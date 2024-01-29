
#include "AutoEncoder.hpp"
#include <algorithm>
#include <memory>

#define Epsilon 0.00000000000000000000000000001

void Autoencoder(DataType* DataIn,
				 unsigned int* DataDimensionP,	unsigned int* HiddenDimensionP,
				 DataType* EncWeights, DataType* DecWeights,
				 CoeffType* LearningRateP, CoeffType* MomentumP,
				 DataType* DataOut,
				 DataType* ErrorP)
{
	#pragma HLS INTERFACE s_axilite port=return bundle=CONTROL_BUS

	#pragma HLS INTERFACE mode=m_axi port=DataIn  offset=slave bundle=gmem
    #pragma HLS INTERFACE mode=m_axi port=DataOut offset=slave bundle=gmem
	#pragma HLS INTERFACE mode=m_axi port=EncWeights
	#pragma HLS INTERFACE mode=m_axi port=DecWeights
    #pragma HLS INTERFACE mode=s_axilite port=HiddenDimensionP
    #pragma HLS INTERFACE mode=s_axilite port=DataDimensionP
	#pragma HLS INTERFACE mode=s_axilite port=DataIn
	#pragma HLS INTERFACE mode=s_axilite port=DataOut
	#pragma HLS INTERFACE mode=s_axilite port=LearningRateP
	#pragma HLS INTERFACE mode=s_axilite port=MomentumP
	#pragma HLS INTERFACE mode=s_axilite port=ErrorP

	unsigned int DataDimension   = MAX_DATA_SIZE; //*DataDimensionP;
	unsigned int HiddenDimension = MAX_HIDDEN_SIZE; //*HiddenDimensionP;
	unsigned int FullDimension = MAX_FULL_DIM; //DataDimension * HiddenDimension;
	CoeffType LearningRate = 0.15; //*LearningRateP;
	CoeffType Momentum = 0.9; //*MomentumP;

	//printf("%d %d %d %d %d \n", DataDimension, HiddenDimension, FullDimension, LearningRate, Momentum);

	*ErrorP = 0.0;

	DataType EncoderWeights[MAX_WEIGHTS_SIZE];
	DataType DecoderWeights[MAX_WEIGHTS_SIZE];

	DataType InputValues[MAX_DATA_SIZE * 150]; //100 = number of samples
	DataType OutputValues[MAX_DATA_SIZE * 150];
	DataType Error = 0.0;

	#pragma HLS ARRAY_PARTITION variable=InputValues  type=complete
	#pragma HLS ARRAY_PARTITION variable=OutputValues type=complete
	#pragma HLS ARRAY_PARTITION variable=EncoderWeights type=complete
	#pragma HLS ARRAY_PARTITION variable=DecoderWeights type=complete


	for (int d = 0 ; d < DataDimension * MAX_SAMPLES; ++d)
	{
		InputValues[d] = DataIn[d];
	}


	for (int d = 0 ; d < DataDimension; ++d)
	{
		OutputValues[d] = 0.0;
	}

	for (int i = 0 ; i < FullDimension; ++i)
	{
		EncoderWeights[i] = EncWeights[i];
		//printf("==> EncoderWeights[%d] = %f \n", i, EncoderWeights[i]);
	}

	for (int i = 0 ; i < FullDimension; ++i)
	{
		DecoderWeights[i] = DecWeights[i];
		//printf("==> DecoderWeights[%d] = %f \n", i, DecoderWeights[i]);
	}


	//HiddenValues are needed for BackPropagate
	DataType HiddenValues[MAX_HIDDEN_SIZE];

	//Store the previous WeighsChanges for Encoder and Decoder across all layers
	DataType PrevEncoderWeightChanges[MAX_FULL_DIM];
	DataType EncoderWeightChanges[MAX_FULL_DIM];
	DataType PrevDecoderWeightChanges[MAX_FULL_DIM];
	DataType DecoderWeightChanges[MAX_FULL_DIM];
	DataType TotalErrorDeltas[MAX_FULL_DIM];
	DataType Deltas[MAX_DATA_SIZE];

	int Count = 0;
	for (int epochs = 0; epochs < MAX_EPOCHS; ++epochs)
	{
		for (int s = 0; s < MAX_SAMPLES; ++s)
		{
//			for (auto i = 0; i < HiddenDimension; i++)
//			{
//				printf(" 1. HiddenValues[%d] = %f \n", i, HiddenValues[i]);
//			}

			//#pragma HLS PIPELINE off
			FeedForward(&InputValues[s],
						DataDimension, HiddenDimension,
						EncoderWeights, DecoderWeights,
						OutputValues, HiddenValues,
						&Error);

//			for (auto i = 0; i < HiddenDimension; i++)
//			{
//				printf(" 2. HiddenValues[%d] = %f \n", i, HiddenValues[i]);
//			}

			*ErrorP = Error;



			BackPropagate(	&InputValues[s], HiddenValues,
							DataDimension, HiddenDimension,
							EncoderWeights, DecoderWeights,
							PrevEncoderWeightChanges, EncoderWeightChanges,
							PrevDecoderWeightChanges, DecoderWeightChanges,
							TotalErrorDeltas, Deltas,
							LearningRate, Momentum,
							OutputValues );
		}

		#ifndef __SYNTHESIS__
			//if ((epochs % 1) == 0) printf("%d %f \n", ++Count, Error);
		#endif

	}

	printf("Delta %f \n", Error);
}


void FeedForward(DataType InputValues[],
				 unsigned int DataDimension, unsigned int  HiddenDimension,
				 DataType EncoderWeights[], DataType DecoderWeights[],
				 DataType OutputValues[],
				 DataType HiddenValues[], DataType* Error)
{

	#pragma HLS ARRAY_PARTITION variable=HiddenValues type=complete
	#pragma HLS ARRAY_PARTITION variable=EncoderWeights type=complete
	#pragma HLS ARRAY_PARTITION variable=DecoderWeights type=complete
	#pragma HLS ARRAY_PARTITION variable=InputValues  type=complete
	#pragma HLS ARRAY_PARTITION variable=OutputValues type=complete

	//printf("%d %d \n", DataDimension, HiddenDimension);

	// encoder
	Loop1:
	for (int j = 0; j < HiddenDimension; j++)
	{
		DataType total = 0.0;
		Loop11:
		for (int i = 0; i < DataDimension; i++)
		{
			//#pragma HLS PIPELINE off
			unsigned int Offset = j*DataDimension + i;
			total += (EncoderWeights[Offset] * InputValues[i]);
			//printf("1. Offset = %d i = %d %f %f %f \n ", Offset, i, InputValues[i], EncoderWeights[Offset],  total);

		}
		HiddenValues[j] = static_cast<DataType>(sigmoid(total)); //total is a dependency - cannot be pipelined
	}

	// decoder
	DataType TotalError = 0.0;
	Loop2:
	for (int j = 0; j < DataDimension; j++)
	{
		#pragma HLS PIPELINE off

		DataType total = 0.0f;
		Loop21:
		for (int i = 0; i < HiddenDimension; i++)
		{
			#pragma HLS PIPELINE off
			unsigned int Offset = j*HiddenDimension + i;
			total += (DecoderWeights[Offset] * HiddenValues[i]);
			//printf("2. Offset = %d i = %d %f %f %f \n ", Offset, i, DecoderWeights[Offset], HiddenValues[i], total);
		}
		#pragma HLS PIPELINE off
		OutputValues[j] = static_cast<DataType>(sigmoid(total)); //total is a dependency - cannot be pipelined
		//printf("Output[%d] = %f \n", j, OutputValues[j]);
		TotalError += static_cast<DataType>(squareError(OutputValues[j], InputValues[j]));
		//printf(" TotalError = %f j = %d ==> %f \n", TotalError, j , OutputValues[j]);
	}


	*Error = TotalError;
	//printf(" Error = %f TotalError = %f\n", *Error, TotalError);
}

void BackPropagate(	DataType InputValues[], DataType HiddenValues[],
				    unsigned int DataDimension, unsigned int HiddenDimension,
					DataType EncoderWeights[], DataType DecoderWeights[],
					DataType PrevEncoderWeightChanges[], DataType EncoderWeightChanges[],
					DataType PrevDecoderWeightChanges[], DataType DecoderWeightChanges[],
					DataType TotalErrorDeltas[], DataType Deltas[],
					CoeffType  LearningRate, CoeffType Momentum,
					DataType OutputValues[])
{

	#pragma HLS DATAFLOW

	BackPropagateDecoderWeightChanges( InputValues, HiddenValues,
									   DataDimension, HiddenDimension,
									   DecoderWeightChanges,
									   Deltas,
									   OutputValues);

	BackPropagateEncoderWeightsChanges( InputValues, HiddenValues,
										DataDimension, HiddenDimension,
										DecoderWeights,
										EncoderWeightChanges,
										Deltas,
										TotalErrorDeltas);

	BackPropagateEncoderWeights(DataDimension, HiddenDimension,
								EncoderWeights,
								PrevEncoderWeightChanges, EncoderWeightChanges,
								LearningRate, Momentum);

	BackPropagateDecoderWeights(DataDimension, HiddenDimension,
								DecoderWeights,
								PrevDecoderWeightChanges, DecoderWeightChanges,
								LearningRate, Momentum);
}

void BackPropagateDecoderWeightChanges( DataType InputValues[], DataType HiddenValues[],
										unsigned int DataDimension, unsigned int HiddenDimension,
										DataType DecoderWeightChanges[],
										DataType Deltas[],
										DataType OutputValues[])
{
	Loop3:
	for (unsigned int d = 0; d < DataDimension; d++)
	{
		#pragma HLS PIPELINE off

		// -(target - out)  partial derivative of error with respect to output
		DataType dEdO = OutputValues[d] - InputValues[d];
		// partial derivative of output with respect to activation
		DataType dOdN = sigmoidDerivation(OutputValues[d]);
		Deltas[d] = dEdO * dOdN;

		Loop31:
		for (unsigned int h = 0; h < HiddenDimension; h++)
		{
			#pragma HLS PIPELINE

			unsigned int Offset = d*HiddenDimension + h;
			DecoderWeightChanges[Offset] = HiddenValues[h] * Deltas[d];
			//printf("DecoderWeightChanges[%d] = %f \n", Offset, DecoderWeightChanges[Offset]);
		}
	}
}

void BackPropagateEncoderWeightsChanges(DataType InputValues[], DataType HiddenValues[],
										unsigned int DataDimension, unsigned int HiddenDimension,
										DataType DecoderWeights[],
										DataType EncoderWeightChanges[],
										DataType Deltas[],
										DataType TotalErrorDeltas[])
{
	for (unsigned int h = 0; h < HiddenDimension; h++)
	{
		TotalErrorDeltas[h] = 0;
	}

	Loop4:
	for (unsigned int d = 0; d < DataDimension; d++)
	{
		Loop41:
		for (unsigned int h = 0; h < HiddenDimension; h++)
		{
			unsigned int Offset = d*HiddenDimension + h;
			TotalErrorDeltas[h] += DecoderWeights[Offset] * Deltas[d];
		}
	}

	Loop5:
	for (unsigned int d = 0; d < DataDimension; d++)
	{
		Loop51:
		for (unsigned int h = 0; h < HiddenDimension; h++)
		{
			unsigned int Offset = d*HiddenDimension + h;

			DataType dActivation = sigmoidDerivation(HiddenValues[h]);
			DataType change = TotalErrorDeltas[h] * InputValues[d] * dActivation;
			EncoderWeightChanges[Offset] = change;
			//printf("EncoderWeightChanges[%d] = %f \n", Offset, EncoderWeightChanges[Offset]);
		}
	}
}


void BackPropagateEncoderWeights(unsigned int DataDimension, unsigned int HiddenDimension,
								 DataType EncoderWeights[],
								 DataType PrevEncoderWeightChanges[], DataType EncoderWeightChanges[],
								 CoeffType  LearningRate, CoeffType Momentum)
{
	Loop6:
	for (unsigned int d = 0; d < DataDimension; d++)
	{
		Loop61:
		for (unsigned int h = 0; h < HiddenDimension; h++)
		{
			//#pragma HLS PIPELINE off
			unsigned int Offset = d*HiddenDimension + h;
			DataType prevWeightChange = PrevEncoderWeightChanges[Offset];
			DataType weightChange = -LearningRate * EncoderWeightChanges[Offset] + Momentum * prevWeightChange;
			PrevEncoderWeightChanges[Offset] = weightChange;
			EncoderWeights[Offset] += weightChange;

			//printf("!!! DecoderWeights[%d] = %f \n", Offset, DecoderWeights[Offset]);
		}
	}
}


void BackPropagateDecoderWeights(unsigned int DataDimension, unsigned int HiddenDimension,
								 DataType DecoderWeights[],
								 DataType PrevDecoderWeightChanges[], DataType DecoderWeightChanges[],
								 CoeffType  LearningRate, CoeffType Momentum)
{
	Loop7:
	for (unsigned int d = 0; d < DataDimension; d++)
	{
		Loop71:
		for (unsigned int h = 0; h < HiddenDimension; h++)
		{
			//#pragma HLS PIPELINE off
			unsigned int Offset = d*HiddenDimension + h;
			DataType prevWeightChange = PrevDecoderWeightChanges[Offset];
			DataType weightChange = -LearningRate * DecoderWeightChanges[Offset] + Momentum * prevWeightChange;
			PrevDecoderWeightChanges[Offset] = weightChange;
			DecoderWeights[Offset] += weightChange;

			//printf("!!! DecoderWeights[%d] = %f \n", Offset, DecoderWeights[Offset]);
		}
	}
}



#ifdef __SYNTHESIS__

//The sigmoid function  can assume all values in the range ]0, 1[.
DataType sigmoid(DataType d)
{
	DataType Res = 1.0 / ( 1.0 + exp(-d));
	//printf("Res(%f) = %f", d, Res);

	return 1.0 / ( 1.0 + exp(-d));
}

DataType squareError(DataType d1, DataType d2)
{
	DataType Diff = d1-d2;
	DataType P=2.0;

	//#pragma HLS PIPELINE off

	return Diff*Diff; //hls::pow(Diff, P);
}

DataType sigmoidDerivation(DataType d)
{
	//#pragma HLS PIPELINE off

	return d * (static_cast<DataType>(1.0) - d);
}

//DataType Relu(DataType d)
//{
//
//	return hls::fmax(0, d);
//}
//
//DataType ReluDerivation(DataType d)
//{
//	return d >= 0.0 ? 0.0 : 1.0;
//}

#else

//The sigmoid function  can assume all values in the range ]0, 1[.
DataType sigmoid(DataType d)
{
	DataType Res = 1.0 / ( 1.0 + exp(-d));
	//printf("Res(%f) = %f", d, Res);

	return 1.0 / ( 1.0 + exp(-d));
}

DataType squareError(DataType d1, DataType d2)
{
	DataType Diff = d1-d2;
	DataType P=2.0;

	return pow(Diff, P);
}

DataType sigmoidDerivation(DataType d)
{
	return d * (static_cast<DataType>(1.0) - d);
}

//ReLU activation function for the output layer is well suited for
//cases when the input observations xi assume a wide range of positive
//real value
DataType Relu(DataType d)
{
	return std::fmax(0, d);
}

DataType ReluDerivation(DataType d)
{
	return d >= 0.0 ? 0.0 : 1.0;
}
#endif
