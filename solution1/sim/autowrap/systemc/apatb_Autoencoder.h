// ==============================================================
// Vitis HLS - High-Level Synthesis from C, C++ and OpenCL v2022.1 (64-bit)
// Tool Version Limit: 2022.04
// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// ==============================================================

extern "C" void AESL_WRAP_Autoencoder (
volatile void* DataIn,
volatile void* DataDimensionP,
volatile void* HiddenDimensionP,
volatile void* EncWeights,
volatile void* DecWeights,
volatile void* LearningRateP,
volatile void* MomentumP,
volatile void* DataOut,
volatile void* ErrorP);
