// ==============================================================
// Vitis HLS - High-Level Synthesis from C, C++ and OpenCL v2022.1 (64-bit)
// Tool Version Limit: 2022.04
// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// ==============================================================
/***************************** Include Files *********************************/
#include "xautoencoder.h"

/************************** Function Implementation *************************/
#ifndef __linux__
int XAutoencoder_CfgInitialize(XAutoencoder *InstancePtr, XAutoencoder_Config *ConfigPtr) {
    Xil_AssertNonvoid(InstancePtr != NULL);
    Xil_AssertNonvoid(ConfigPtr != NULL);

    InstancePtr->Control_BaseAddress = ConfigPtr->Control_BaseAddress;
    InstancePtr->Control_bus_BaseAddress = ConfigPtr->Control_bus_BaseAddress;
    InstancePtr->IsReady = XIL_COMPONENT_IS_READY;

    return XST_SUCCESS;
}
#endif

void XAutoencoder_Start(XAutoencoder *InstancePtr) {
    u32 Data;

    Xil_AssertVoid(InstancePtr != NULL);
    Xil_AssertVoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    Data = XAutoencoder_ReadReg(InstancePtr->Control_bus_BaseAddress, XAUTOENCODER_CONTROL_BUS_ADDR_AP_CTRL) & 0x80;
    XAutoencoder_WriteReg(InstancePtr->Control_bus_BaseAddress, XAUTOENCODER_CONTROL_BUS_ADDR_AP_CTRL, Data | 0x01);
}

u32 XAutoencoder_IsDone(XAutoencoder *InstancePtr) {
    u32 Data;

    Xil_AssertNonvoid(InstancePtr != NULL);
    Xil_AssertNonvoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    Data = XAutoencoder_ReadReg(InstancePtr->Control_bus_BaseAddress, XAUTOENCODER_CONTROL_BUS_ADDR_AP_CTRL);
    return (Data >> 1) & 0x1;
}

u32 XAutoencoder_IsIdle(XAutoencoder *InstancePtr) {
    u32 Data;

    Xil_AssertNonvoid(InstancePtr != NULL);
    Xil_AssertNonvoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    Data = XAutoencoder_ReadReg(InstancePtr->Control_bus_BaseAddress, XAUTOENCODER_CONTROL_BUS_ADDR_AP_CTRL);
    return (Data >> 2) & 0x1;
}

u32 XAutoencoder_IsReady(XAutoencoder *InstancePtr) {
    u32 Data;

    Xil_AssertNonvoid(InstancePtr != NULL);
    Xil_AssertNonvoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    Data = XAutoencoder_ReadReg(InstancePtr->Control_bus_BaseAddress, XAUTOENCODER_CONTROL_BUS_ADDR_AP_CTRL);
    // check ap_start to see if the pcore is ready for next input
    return !(Data & 0x1);
}

void XAutoencoder_EnableAutoRestart(XAutoencoder *InstancePtr) {
    Xil_AssertVoid(InstancePtr != NULL);
    Xil_AssertVoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    XAutoencoder_WriteReg(InstancePtr->Control_bus_BaseAddress, XAUTOENCODER_CONTROL_BUS_ADDR_AP_CTRL, 0x80);
}

void XAutoencoder_DisableAutoRestart(XAutoencoder *InstancePtr) {
    Xil_AssertVoid(InstancePtr != NULL);
    Xil_AssertVoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    XAutoencoder_WriteReg(InstancePtr->Control_bus_BaseAddress, XAUTOENCODER_CONTROL_BUS_ADDR_AP_CTRL, 0);
}

void XAutoencoder_Set_DataIn(XAutoencoder *InstancePtr, u64 Data) {
    Xil_AssertVoid(InstancePtr != NULL);
    Xil_AssertVoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    XAutoencoder_WriteReg(InstancePtr->Control_BaseAddress, XAUTOENCODER_CONTROL_ADDR_DATAIN_DATA, (u32)(Data));
    XAutoencoder_WriteReg(InstancePtr->Control_BaseAddress, XAUTOENCODER_CONTROL_ADDR_DATAIN_DATA + 4, (u32)(Data >> 32));
}

u64 XAutoencoder_Get_DataIn(XAutoencoder *InstancePtr) {
    u64 Data;

    Xil_AssertNonvoid(InstancePtr != NULL);
    Xil_AssertNonvoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    Data = XAutoencoder_ReadReg(InstancePtr->Control_BaseAddress, XAUTOENCODER_CONTROL_ADDR_DATAIN_DATA);
    Data += (u64)XAutoencoder_ReadReg(InstancePtr->Control_BaseAddress, XAUTOENCODER_CONTROL_ADDR_DATAIN_DATA + 4) << 32;
    return Data;
}

void XAutoencoder_Set_DataDimensionP(XAutoencoder *InstancePtr, u32 Data) {
    Xil_AssertVoid(InstancePtr != NULL);
    Xil_AssertVoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    XAutoencoder_WriteReg(InstancePtr->Control_BaseAddress, XAUTOENCODER_CONTROL_ADDR_DATADIMENSIONP_DATA, Data);
}

u32 XAutoencoder_Get_DataDimensionP(XAutoencoder *InstancePtr) {
    u32 Data;

    Xil_AssertNonvoid(InstancePtr != NULL);
    Xil_AssertNonvoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    Data = XAutoencoder_ReadReg(InstancePtr->Control_BaseAddress, XAUTOENCODER_CONTROL_ADDR_DATADIMENSIONP_DATA);
    return Data;
}

void XAutoencoder_Set_HiddenDimensionP(XAutoencoder *InstancePtr, u32 Data) {
    Xil_AssertVoid(InstancePtr != NULL);
    Xil_AssertVoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    XAutoencoder_WriteReg(InstancePtr->Control_BaseAddress, XAUTOENCODER_CONTROL_ADDR_HIDDENDIMENSIONP_DATA, Data);
}

u32 XAutoencoder_Get_HiddenDimensionP(XAutoencoder *InstancePtr) {
    u32 Data;

    Xil_AssertNonvoid(InstancePtr != NULL);
    Xil_AssertNonvoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    Data = XAutoencoder_ReadReg(InstancePtr->Control_BaseAddress, XAUTOENCODER_CONTROL_ADDR_HIDDENDIMENSIONP_DATA);
    return Data;
}

void XAutoencoder_Set_LearningRateP(XAutoencoder *InstancePtr, u32 Data) {
    Xil_AssertVoid(InstancePtr != NULL);
    Xil_AssertVoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    XAutoencoder_WriteReg(InstancePtr->Control_BaseAddress, XAUTOENCODER_CONTROL_ADDR_LEARNINGRATEP_DATA, Data);
}

u32 XAutoencoder_Get_LearningRateP(XAutoencoder *InstancePtr) {
    u32 Data;

    Xil_AssertNonvoid(InstancePtr != NULL);
    Xil_AssertNonvoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    Data = XAutoencoder_ReadReg(InstancePtr->Control_BaseAddress, XAUTOENCODER_CONTROL_ADDR_LEARNINGRATEP_DATA);
    return Data;
}

void XAutoencoder_Set_MomentumP(XAutoencoder *InstancePtr, u32 Data) {
    Xil_AssertVoid(InstancePtr != NULL);
    Xil_AssertVoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    XAutoencoder_WriteReg(InstancePtr->Control_BaseAddress, XAUTOENCODER_CONTROL_ADDR_MOMENTUMP_DATA, Data);
}

u32 XAutoencoder_Get_MomentumP(XAutoencoder *InstancePtr) {
    u32 Data;

    Xil_AssertNonvoid(InstancePtr != NULL);
    Xil_AssertNonvoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    Data = XAutoencoder_ReadReg(InstancePtr->Control_BaseAddress, XAUTOENCODER_CONTROL_ADDR_MOMENTUMP_DATA);
    return Data;
}

void XAutoencoder_Set_DataOut(XAutoencoder *InstancePtr, u64 Data) {
    Xil_AssertVoid(InstancePtr != NULL);
    Xil_AssertVoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    XAutoencoder_WriteReg(InstancePtr->Control_BaseAddress, XAUTOENCODER_CONTROL_ADDR_DATAOUT_DATA, (u32)(Data));
    XAutoencoder_WriteReg(InstancePtr->Control_BaseAddress, XAUTOENCODER_CONTROL_ADDR_DATAOUT_DATA + 4, (u32)(Data >> 32));
}

u64 XAutoencoder_Get_DataOut(XAutoencoder *InstancePtr) {
    u64 Data;

    Xil_AssertNonvoid(InstancePtr != NULL);
    Xil_AssertNonvoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    Data = XAutoencoder_ReadReg(InstancePtr->Control_BaseAddress, XAUTOENCODER_CONTROL_ADDR_DATAOUT_DATA);
    Data += (u64)XAutoencoder_ReadReg(InstancePtr->Control_BaseAddress, XAUTOENCODER_CONTROL_ADDR_DATAOUT_DATA + 4) << 32;
    return Data;
}

u32 XAutoencoder_Get_ErrorP(XAutoencoder *InstancePtr) {
    u32 Data;

    Xil_AssertNonvoid(InstancePtr != NULL);
    Xil_AssertNonvoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    Data = XAutoencoder_ReadReg(InstancePtr->Control_BaseAddress, XAUTOENCODER_CONTROL_ADDR_ERRORP_DATA);
    return Data;
}

u32 XAutoencoder_Get_ErrorP_vld(XAutoencoder *InstancePtr) {
    u32 Data;

    Xil_AssertNonvoid(InstancePtr != NULL);
    Xil_AssertNonvoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    Data = XAutoencoder_ReadReg(InstancePtr->Control_BaseAddress, XAUTOENCODER_CONTROL_ADDR_ERRORP_CTRL);
    return Data & 0x1;
}

void XAutoencoder_Set_EncWeights(XAutoencoder *InstancePtr, u64 Data) {
    Xil_AssertVoid(InstancePtr != NULL);
    Xil_AssertVoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    XAutoencoder_WriteReg(InstancePtr->Control_bus_BaseAddress, XAUTOENCODER_CONTROL_BUS_ADDR_ENCWEIGHTS_DATA, (u32)(Data));
    XAutoencoder_WriteReg(InstancePtr->Control_bus_BaseAddress, XAUTOENCODER_CONTROL_BUS_ADDR_ENCWEIGHTS_DATA + 4, (u32)(Data >> 32));
}

u64 XAutoencoder_Get_EncWeights(XAutoencoder *InstancePtr) {
    u64 Data;

    Xil_AssertNonvoid(InstancePtr != NULL);
    Xil_AssertNonvoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    Data = XAutoencoder_ReadReg(InstancePtr->Control_bus_BaseAddress, XAUTOENCODER_CONTROL_BUS_ADDR_ENCWEIGHTS_DATA);
    Data += (u64)XAutoencoder_ReadReg(InstancePtr->Control_bus_BaseAddress, XAUTOENCODER_CONTROL_BUS_ADDR_ENCWEIGHTS_DATA + 4) << 32;
    return Data;
}

void XAutoencoder_Set_DecWeights(XAutoencoder *InstancePtr, u64 Data) {
    Xil_AssertVoid(InstancePtr != NULL);
    Xil_AssertVoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    XAutoencoder_WriteReg(InstancePtr->Control_bus_BaseAddress, XAUTOENCODER_CONTROL_BUS_ADDR_DECWEIGHTS_DATA, (u32)(Data));
    XAutoencoder_WriteReg(InstancePtr->Control_bus_BaseAddress, XAUTOENCODER_CONTROL_BUS_ADDR_DECWEIGHTS_DATA + 4, (u32)(Data >> 32));
}

u64 XAutoencoder_Get_DecWeights(XAutoencoder *InstancePtr) {
    u64 Data;

    Xil_AssertNonvoid(InstancePtr != NULL);
    Xil_AssertNonvoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    Data = XAutoencoder_ReadReg(InstancePtr->Control_bus_BaseAddress, XAUTOENCODER_CONTROL_BUS_ADDR_DECWEIGHTS_DATA);
    Data += (u64)XAutoencoder_ReadReg(InstancePtr->Control_bus_BaseAddress, XAUTOENCODER_CONTROL_BUS_ADDR_DECWEIGHTS_DATA + 4) << 32;
    return Data;
}

void XAutoencoder_InterruptGlobalEnable(XAutoencoder *InstancePtr) {
    Xil_AssertVoid(InstancePtr != NULL);
    Xil_AssertVoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    XAutoencoder_WriteReg(InstancePtr->Control_bus_BaseAddress, XAUTOENCODER_CONTROL_BUS_ADDR_GIE, 1);
}

void XAutoencoder_InterruptGlobalDisable(XAutoencoder *InstancePtr) {
    Xil_AssertVoid(InstancePtr != NULL);
    Xil_AssertVoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    XAutoencoder_WriteReg(InstancePtr->Control_bus_BaseAddress, XAUTOENCODER_CONTROL_BUS_ADDR_GIE, 0);
}

void XAutoencoder_InterruptEnable(XAutoencoder *InstancePtr, u32 Mask) {
    u32 Register;

    Xil_AssertVoid(InstancePtr != NULL);
    Xil_AssertVoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    Register =  XAutoencoder_ReadReg(InstancePtr->Control_bus_BaseAddress, XAUTOENCODER_CONTROL_BUS_ADDR_IER);
    XAutoencoder_WriteReg(InstancePtr->Control_bus_BaseAddress, XAUTOENCODER_CONTROL_BUS_ADDR_IER, Register | Mask);
}

void XAutoencoder_InterruptDisable(XAutoencoder *InstancePtr, u32 Mask) {
    u32 Register;

    Xil_AssertVoid(InstancePtr != NULL);
    Xil_AssertVoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    Register =  XAutoencoder_ReadReg(InstancePtr->Control_bus_BaseAddress, XAUTOENCODER_CONTROL_BUS_ADDR_IER);
    XAutoencoder_WriteReg(InstancePtr->Control_bus_BaseAddress, XAUTOENCODER_CONTROL_BUS_ADDR_IER, Register & (~Mask));
}

void XAutoencoder_InterruptClear(XAutoencoder *InstancePtr, u32 Mask) {
    Xil_AssertVoid(InstancePtr != NULL);
    Xil_AssertVoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    //XAutoencoder_WriteReg(InstancePtr->Control_bus_BaseAddress, XAUTOENCODER_CONTROL_BUS_ADDR_ISR, Mask);
}

u32 XAutoencoder_InterruptGetEnabled(XAutoencoder *InstancePtr) {
    Xil_AssertNonvoid(InstancePtr != NULL);
    Xil_AssertNonvoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    return XAutoencoder_ReadReg(InstancePtr->Control_bus_BaseAddress, XAUTOENCODER_CONTROL_BUS_ADDR_IER);
}

u32 XAutoencoder_InterruptGetStatus(XAutoencoder *InstancePtr) {
    Xil_AssertNonvoid(InstancePtr != NULL);
    Xil_AssertNonvoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    // Current Interrupt Clear Behavior is Clear on Read(COR).
    return XAutoencoder_ReadReg(InstancePtr->Control_bus_BaseAddress, XAUTOENCODER_CONTROL_BUS_ADDR_ISR);
}

