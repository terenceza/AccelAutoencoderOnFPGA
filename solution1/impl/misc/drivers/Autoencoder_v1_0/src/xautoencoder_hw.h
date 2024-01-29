// ==============================================================
// Vitis HLS - High-Level Synthesis from C, C++ and OpenCL v2022.1 (64-bit)
// Tool Version Limit: 2022.04
// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// ==============================================================
// control
// 0x00 : reserved
// 0x04 : reserved
// 0x08 : reserved
// 0x0c : reserved
// 0x10 : Data signal of DataIn
//        bit 31~0 - DataIn[31:0] (Read/Write)
// 0x14 : Data signal of DataIn
//        bit 31~0 - DataIn[63:32] (Read/Write)
// 0x18 : reserved
// 0x1c : Data signal of DataDimensionP
//        bit 31~0 - DataDimensionP[31:0] (Read/Write)
// 0x20 : reserved
// 0x24 : Data signal of HiddenDimensionP
//        bit 31~0 - HiddenDimensionP[31:0] (Read/Write)
// 0x28 : reserved
// 0x2c : Data signal of LearningRateP
//        bit 0  - LearningRateP[0] (Read/Write)
//        others - reserved
// 0x30 : reserved
// 0x34 : Data signal of MomentumP
//        bit 0  - MomentumP[0] (Read/Write)
//        others - reserved
// 0x38 : reserved
// 0x3c : Data signal of DataOut
//        bit 31~0 - DataOut[31:0] (Read/Write)
// 0x40 : Data signal of DataOut
//        bit 31~0 - DataOut[63:32] (Read/Write)
// 0x44 : reserved
// 0x48 : Data signal of ErrorP
//        bit 0  - ErrorP[0] (Read)
//        others - reserved
// 0x4c : Control signal of ErrorP
//        bit 0  - ErrorP_ap_vld (Read/COR)
//        others - reserved
// (SC = Self Clear, COR = Clear on Read, TOW = Toggle on Write, COH = Clear on Handshake)

#define XAUTOENCODER_CONTROL_ADDR_DATAIN_DATA           0x10
#define XAUTOENCODER_CONTROL_BITS_DATAIN_DATA           64
#define XAUTOENCODER_CONTROL_ADDR_DATADIMENSIONP_DATA   0x1c
#define XAUTOENCODER_CONTROL_BITS_DATADIMENSIONP_DATA   32
#define XAUTOENCODER_CONTROL_ADDR_HIDDENDIMENSIONP_DATA 0x24
#define XAUTOENCODER_CONTROL_BITS_HIDDENDIMENSIONP_DATA 32
#define XAUTOENCODER_CONTROL_ADDR_LEARNINGRATEP_DATA    0x2c
#define XAUTOENCODER_CONTROL_BITS_LEARNINGRATEP_DATA    1
#define XAUTOENCODER_CONTROL_ADDR_MOMENTUMP_DATA        0x34
#define XAUTOENCODER_CONTROL_BITS_MOMENTUMP_DATA        1
#define XAUTOENCODER_CONTROL_ADDR_DATAOUT_DATA          0x3c
#define XAUTOENCODER_CONTROL_BITS_DATAOUT_DATA          64
#define XAUTOENCODER_CONTROL_ADDR_ERRORP_DATA           0x48
#define XAUTOENCODER_CONTROL_BITS_ERRORP_DATA           1
#define XAUTOENCODER_CONTROL_ADDR_ERRORP_CTRL           0x4c

// CONTROL_BUS
// 0x00 : Control signals
//        bit 0  - ap_start (Read/Write/COH)
//        bit 1  - ap_done (Read/COR)
//        bit 2  - ap_idle (Read)
//        bit 3  - ap_ready (Read/COR)
//        bit 7  - auto_restart (Read/Write)
//        bit 9  - interrupt (Read)
//        others - reserved
// 0x04 : Global Interrupt Enable Register
//        bit 0  - Global Interrupt Enable (Read/Write)
//        others - reserved
// 0x08 : IP Interrupt Enable Register (Read/Write)
//        bit 0 - enable ap_done interrupt (Read/Write)
//        bit 1 - enable ap_ready interrupt (Read/Write)
//        others - reserved
// 0x0c : IP Interrupt Status Register (Read/COR)
//        bit 0 - ap_done (Read/COR)
//        bit 1 - ap_ready (Read/COR)
//        others - reserved
// 0x10 : Data signal of EncWeights
//        bit 31~0 - EncWeights[31:0] (Read/Write)
// 0x14 : Data signal of EncWeights
//        bit 31~0 - EncWeights[63:32] (Read/Write)
// 0x18 : reserved
// 0x1c : Data signal of DecWeights
//        bit 31~0 - DecWeights[31:0] (Read/Write)
// 0x20 : Data signal of DecWeights
//        bit 31~0 - DecWeights[63:32] (Read/Write)
// 0x24 : reserved
// (SC = Self Clear, COR = Clear on Read, TOW = Toggle on Write, COH = Clear on Handshake)

#define XAUTOENCODER_CONTROL_BUS_ADDR_AP_CTRL         0x00
#define XAUTOENCODER_CONTROL_BUS_ADDR_GIE             0x04
#define XAUTOENCODER_CONTROL_BUS_ADDR_IER             0x08
#define XAUTOENCODER_CONTROL_BUS_ADDR_ISR             0x0c
#define XAUTOENCODER_CONTROL_BUS_ADDR_ENCWEIGHTS_DATA 0x10
#define XAUTOENCODER_CONTROL_BUS_BITS_ENCWEIGHTS_DATA 64
#define XAUTOENCODER_CONTROL_BUS_ADDR_DECWEIGHTS_DATA 0x1c
#define XAUTOENCODER_CONTROL_BUS_BITS_DECWEIGHTS_DATA 64

