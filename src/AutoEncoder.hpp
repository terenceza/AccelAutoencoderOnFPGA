#ifndef AUTOENCODER_HPP
#define AUTOENCODER_HPP

#include <ap_fixed.h>

#ifdef __SYNTHESIS__
	#include <hls_math.h>
#else
	#include <cmath>
#endif

#define MAX_DATA_SIZE 4
#define MAX_HIDDEN_SIZE 10
#define MAX_FULL_DIM (MAX_DATA_SIZE * MAX_HIDDEN_SIZE)
#define MAX_WEIGHTS_SIZE (MAX_DATA_SIZE * MAX_HIDDEN_SIZE)
#define MAX_EPOCHS 100000
#define MAX_SAMPLES 150

#ifdef __SYNTHESIS__
	typedef ap_fixed<1, 16, AP_RND_ZERO> DataType, CoeffType;
#else
	typedef double DataType;
	typedef double CoeffType;
#endif

void Autoencoder(DataType* DataIn,
				 unsigned int* DataDimensionP,	unsigned int* HiddenDimensionP,
				 DataType* EncWeights, DataType* DecWeights,
				 CoeffType* LearningRateP, CoeffType* MomentumP,
				 DataType* DataOut,
				 DataType* ErrorP);

void FeedForward(DataType InputValues[],
				 unsigned int  DataDimension,  unsigned int  HiddenDimension,
				 DataType EncoderWeights[], DataType DecoderWeights[],
				 DataType OutputValues[],
				 DataType HiddenValues[], DataType* Error);


void BackPropagate(	DataType InputValues[], DataType HiddenValues[],
				    unsigned int DataDimension, unsigned int HiddenDimension,
					DataType EncoderWeights[], DataType DecoderWeights[],
					DataType PrevEncoderWeightChanges[], DataType EncoderWeightChanges[],
					DataType PrevDecoderWeightChanges[], DataType DecoderWeightChanges[],
					DataType TotalErrorDeltas[], DataType Deltas[],
					CoeffType  LearningRate, CoeffType Momentum,
					DataType OutputValues[]);

void BackPropagateEncoderWeightsChanges(DataType InputValues[], DataType HiddenValues[],
										unsigned int DataDimension, unsigned int HiddenDimension,
										DataType DecoderWeights[],
										DataType EncoderWeightChanges[],
										DataType Deltas[],
										DataType TotalErrorDeltas[]);

void BackPropagateDecoderWeightChanges( DataType InputValues[], DataType HiddenValues[],
										unsigned int DataDimension, unsigned int HiddenDimension,
										DataType DecoderWeightChanges[],
										DataType Deltas[],
										DataType OutputValues[]);

void BackPropagateEncoderWeights(unsigned int DataDimension, unsigned int HiddenDimension,
								 DataType EncoderWeights[],
								 DataType PrevEncoderWeightChanges[], DataType EncoderWeightChanges[],
								 CoeffType  LearningRate, CoeffType Momentum);

void BackPropagateDecoderWeights(unsigned int DataDimension, unsigned int HiddenDimension,
								 DataType DecoderWeights[],
								 DataType PrevDecoderWeightChanges[], DataType DecoderWeightChanges[],
								 CoeffType  LearningRate, CoeffType Momentum);

DataType sigmoid(DataType d);
DataType sigmoidDerivation(DataType d);
DataType squareError(DataType d1, DataType d2) ;
//DataType Relu(DataType d);
//DataType ReluDerivation(DataType d);

//void backpropagate();

#endif
