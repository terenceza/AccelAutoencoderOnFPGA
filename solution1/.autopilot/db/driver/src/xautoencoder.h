// ==============================================================
// Vitis HLS - High-Level Synthesis from C, C++ and OpenCL v2022.1 (64-bit)
// Tool Version Limit: 2022.04
// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// ==============================================================
#ifndef XAUTOENCODER_H
#define XAUTOENCODER_H

#ifdef __cplusplus
extern "C" {
#endif

/***************************** Include Files *********************************/
#ifndef __linux__
#include "xil_types.h"
#include "xil_assert.h"
#include "xstatus.h"
#include "xil_io.h"
#else
#include <stdint.h>
#include <assert.h>
#include <dirent.h>
#include <fcntl.h>
#include <stdio.h>
#include <stdlib.h>
#include <string.h>
#include <sys/mman.h>
#include <unistd.h>
#include <stddef.h>
#endif
#include "xautoencoder_hw.h"

/**************************** Type Definitions ******************************/
#ifdef __linux__
typedef uint8_t u8;
typedef uint16_t u16;
typedef uint32_t u32;
typedef uint64_t u64;
#else
typedef struct {
    u16 DeviceId;
    u64 Control_BaseAddress;
    u64 Control_bus_BaseAddress;
} XAutoencoder_Config;
#endif

typedef struct {
    u64 Control_BaseAddress;
    u64 Control_bus_BaseAddress;
    u32 IsReady;
} XAutoencoder;

typedef u32 word_type;

/***************** Macros (Inline Functions) Definitions *********************/
#ifndef __linux__
#define XAutoencoder_WriteReg(BaseAddress, RegOffset, Data) \
    Xil_Out32((BaseAddress) + (RegOffset), (u32)(Data))
#define XAutoencoder_ReadReg(BaseAddress, RegOffset) \
    Xil_In32((BaseAddress) + (RegOffset))
#else
#define XAutoencoder_WriteReg(BaseAddress, RegOffset, Data) \
    *(volatile u32*)((BaseAddress) + (RegOffset)) = (u32)(Data)
#define XAutoencoder_ReadReg(BaseAddress, RegOffset) \
    *(volatile u32*)((BaseAddress) + (RegOffset))

#define Xil_AssertVoid(expr)    assert(expr)
#define Xil_AssertNonvoid(expr) assert(expr)

#define XST_SUCCESS             0
#define XST_DEVICE_NOT_FOUND    2
#define XST_OPEN_DEVICE_FAILED  3
#define XIL_COMPONENT_IS_READY  1
#endif

/************************** Function Prototypes *****************************/
#ifndef __linux__
int XAutoencoder_Initialize(XAutoencoder *InstancePtr, u16 DeviceId);
XAutoencoder_Config* XAutoencoder_LookupConfig(u16 DeviceId);
int XAutoencoder_CfgInitialize(XAutoencoder *InstancePtr, XAutoencoder_Config *ConfigPtr);
#else
int XAutoencoder_Initialize(XAutoencoder *InstancePtr, const char* InstanceName);
int XAutoencoder_Release(XAutoencoder *InstancePtr);
#endif

void XAutoencoder_Start(XAutoencoder *InstancePtr);
u32 XAutoencoder_IsDone(XAutoencoder *InstancePtr);
u32 XAutoencoder_IsIdle(XAutoencoder *InstancePtr);
u32 XAutoencoder_IsReady(XAutoencoder *InstancePtr);
void XAutoencoder_EnableAutoRestart(XAutoencoder *InstancePtr);
void XAutoencoder_DisableAutoRestart(XAutoencoder *InstancePtr);

void XAutoencoder_Set_DataIn(XAutoencoder *InstancePtr, u64 Data);
u64 XAutoencoder_Get_DataIn(XAutoencoder *InstancePtr);
void XAutoencoder_Set_DataDimensionP(XAutoencoder *InstancePtr, u32 Data);
u32 XAutoencoder_Get_DataDimensionP(XAutoencoder *InstancePtr);
void XAutoencoder_Set_HiddenDimensionP(XAutoencoder *InstancePtr, u32 Data);
u32 XAutoencoder_Get_HiddenDimensionP(XAutoencoder *InstancePtr);
void XAutoencoder_Set_LearningRateP(XAutoencoder *InstancePtr, u32 Data);
u32 XAutoencoder_Get_LearningRateP(XAutoencoder *InstancePtr);
void XAutoencoder_Set_MomentumP(XAutoencoder *InstancePtr, u32 Data);
u32 XAutoencoder_Get_MomentumP(XAutoencoder *InstancePtr);
void XAutoencoder_Set_DataOut(XAutoencoder *InstancePtr, u64 Data);
u64 XAutoencoder_Get_DataOut(XAutoencoder *InstancePtr);
u32 XAutoencoder_Get_ErrorP(XAutoencoder *InstancePtr);
u32 XAutoencoder_Get_ErrorP_vld(XAutoencoder *InstancePtr);
void XAutoencoder_Set_EncWeights(XAutoencoder *InstancePtr, u64 Data);
u64 XAutoencoder_Get_EncWeights(XAutoencoder *InstancePtr);
void XAutoencoder_Set_DecWeights(XAutoencoder *InstancePtr, u64 Data);
u64 XAutoencoder_Get_DecWeights(XAutoencoder *InstancePtr);

void XAutoencoder_InterruptGlobalEnable(XAutoencoder *InstancePtr);
void XAutoencoder_InterruptGlobalDisable(XAutoencoder *InstancePtr);
void XAutoencoder_InterruptEnable(XAutoencoder *InstancePtr, u32 Mask);
void XAutoencoder_InterruptDisable(XAutoencoder *InstancePtr, u32 Mask);
void XAutoencoder_InterruptClear(XAutoencoder *InstancePtr, u32 Mask);
u32 XAutoencoder_InterruptGetEnabled(XAutoencoder *InstancePtr);
u32 XAutoencoder_InterruptGetStatus(XAutoencoder *InstancePtr);

#ifdef __cplusplus
}
#endif

#endif
