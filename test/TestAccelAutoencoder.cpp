#include "../src/AutoEncoder.hpp"
#include <stdio.h>
#include <string>
#include <fstream>
#include <algorithm>
#include <cstdlib>
#include <ctime>
#include <sstream>
#include <vector>
#include <cerrno>
#include <stdlib.h>
#include <chrono>

using namespace std;

#define RAND_MAX 0x7fff
//Nov2026
void FullPrint(	DataType* InputValues, DataType* HiddenValues,
				unsigned int DataDimension, unsigned int HiddenDimension,
				DataType* EncoderWeights, DataType* DecoderWeights,
				DataType* EncoderWeightChanges, DataType* DecoderWeightChanges,
				DataType* PrevEncoderWeightChanges, DataType* PrevDecoderWeightChanges )

{
	cout.precision(10);
	cout << fixed;

	cout << "Encoder:" << endl;
	cout << "Inputs Values: " << endl;

	for (int i = 0; i < DataDimension; i++)
	{
		printf(" InputValues[%d] = %f \n", i, InputValues[i]);
	}
	cout << endl;
	cout << "Encoder Weights: " << endl;

	for (auto d = 0; d < DataDimension; d++)
	{
		for (auto h = 0; h < HiddenDimension; h++)
		{
			cout <<	EncoderWeights[d*HiddenDimension + h] << ", "
				 << EncoderWeightChanges[d*HiddenDimension + h] << ", "
				 << PrevEncoderWeightChanges[d*HiddenDimension + h] << endl;
		}
	}
	cout << "Hidden Values: " << endl;
	for (auto i = 0; i < HiddenDimension; i++)
	{
		printf(" HiddenValues[%d] = %f \n", i, HiddenValues[i]);
	}

	cout << endl;
	cout << "Decoder Weights: " << endl;
	for (auto d = 0; d < DataDimension; d++)
	{
		for (auto h = 0; h < HiddenDimension; h++)
		{
			cout << DecoderWeights[d*HiddenDimension + h] << ", "
				 << DecoderWeightChanges[d*HiddenDimension + h] << ", "
				 << PrevDecoderWeightChanges[d*HiddenDimension + h] << endl;
		}
	}
}


vector<DataType *> ReadData(string path)
{
	std::vector<DataType *>data;
	ifstream file(path, ios::in);
	if (!file.is_open())
	{
		cerr << "Iris data file could not be read" << endl;
		return data;
	}

	string str;
	while (std::getline(file, str))
	{
		std::stringstream ss(str);
		vector<string> tokens;
		DataType *d = new DataType[5];
		DataType *dptr = d;
		DataType value;
		for (string s; ss >> value;)
		{
			if (ss.peek() == ',')
			{
				ss.ignore();
			}
			*dptr++ = value;
		}
		data.push_back(d);
	}

	// lets normalize data for the sigmoid function need all values in the range ]0, 1[.

	DataType max = std::numeric_limits<DataType>::max();
	DataType min = std::numeric_limits<DataType>::min();
	DataType mins[4] = { max, max, max, max};
	DataType maxes[4] = { min, min, min, min};

	for (auto row : data)
	{
		for (size_t i = 0; i < 4; i++)
		{
			if (row[i] > maxes[i])
			{
				maxes[i] = row[i];
			}

			if (row[i] < mins[i])
			{
				mins[i] = row[i];
			}
		}

//		printf("%f %f %f %f ", row[0], row[1], row[2], row[3]);
//		printf("\n");
	}
	for (auto row : data)
	{
		for (size_t i = 0; i < 4; i++)
		{
			row[i] = (row[i] - mins[i]) / (maxes[i] - mins[i]);
		}

//		printf("%f %f %f %f ", row[0], row[1], row[2], row[3]);
//		printf("\n");
	}
	return data;
}


void Report(DataType Error)
{
	cout.precision(10);
	cout << fixed;
	cout << "Delta: " << Error << endl;

	//printf("Error = %f \n", Error);
}


int  main()
{
	unsigned int DataDimension = MAX_INPUT_DIMENSION ;
	unsigned int HiddenDimension = MAX_HIDDEN_DIMENSION ;

	DataType EpochErrors[MAX_EPOCHS] = {0};

	DataType Input[MAX_INPUT_DIMENSION ];
	DataType Output[MAX_INPUT_DIMENSION ];
	DataType EncoderWeights[MAX_FULL_DIM];
	DataType DecoderWeights[MAX_FULL_DIM];

	vector<DataType *> Data = ReadData(string("irisdata.txt"));

	std::cout << "Something is working here" << std::endl;

	std::random_shuffle(Data.begin(), Data.end());

	for (auto h = 0; h < HiddenDimension; h++)
	{
		for (auto d = 0; d < DataDimension; d++)
		{
			EncoderWeights[h*DataDimension + d] = static_cast<DataType>(rand()) / RAND_MAX;
			// result[i] = -1 + 2 * ((float)rand()) / RAND_MAX;
		}
	}

	for (auto d = 0; d < DataDimension; d++)
	{
		for (auto h = 0; h < HiddenDimension; h++)
		{
			DecoderWeights[d*HiddenDimension + h] =  static_cast<DataType>(rand()) / RAND_MAX ;
			//printf("DecoderWeights[%d] = %f \n", d*HiddenDimension + h, DecoderWeights[d*HiddenDimension + h] );
		}
	}

	for (int i = 0 ; i < HiddenDimension * DataDimension; ++i)
	{
		printf("EncoderWeights[%d] = %f  ", i, EncoderWeights[i]);
	}

	printf("\n");

	//int epochs = 100000;
	int epochs = 100000;

	int TrainingSize = 100;
	CoeffType LearningRate = 0.01;
	CoeffType Momentum = 0.9;

	//for (auto i = 0; i < epochs; i++)
	{
		std::vector<DataType> DataVec;
		DataType Error = 0.0;

		for (int count = 0; count < TrainingSize; count++)
		{
			DataType *row = Data.at(count);
			//DataType Input[4] = {row[0], row[1], row[2], row[3]};
			DataVec.push_back(row[0]);
			DataVec.push_back(row[1]);
			DataVec.push_back(row[2]);
			DataVec.push_back(row[3]);

			//printf(" Row %d : %f %f %f %f \n ", count, row[0], row[1], row[2], row[3]);
			DataType Output[4] = { 0.0, 0.0, 0.0, 0.0 };


		}

		auto start = std::chrono::high_resolution_clock::now();

		Autoencoder(DataVec.data(),
					&DataDimension, &HiddenDimension,
					EncoderWeights, DecoderWeights,
					&LearningRate, &Momentum,
					Output,
					EpochErrors);

		auto stop = std::chrono::duration_cast<std::chrono::milliseconds>(std::chrono::high_resolution_clock::now()-start).count();
		 std::cout << "RUNTIME : "
				   << stop <<" ms " << std::endl;

		for (int e = 0; e < MAX_EPOCHS; ++e)
		{
    		printf("Epoch %3d | MSE = %.10f\n", e + 1, (double)EpochErrors[e]);
		}

		//if (i % 1000 == 0)
		// {
		// 	//printf("i = %d Error = %f\n", i, Error);
		// 	Report(Error);
		// }
	}
//
//	FullPrint(	Input, Output,
//				DataDimension,  HiddenDimension,
//				EncoderWeights, DecoderWeights,
//				EncoderWeights, DecoderWeights,
//				EncoderWeights, DecoderWeights );

	printf("End .... \n");
	return 0;
}


