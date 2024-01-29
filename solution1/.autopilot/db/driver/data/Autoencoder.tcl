# ==============================================================
# Vitis HLS - High-Level Synthesis from C, C++ and OpenCL v2022.1 (64-bit)
# Tool Version Limit: 2022.04
# Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
# ==============================================================
proc generate {drv_handle} {
    xdefine_include_file $drv_handle "xparameters.h" "XAutoencoder" \
        "NUM_INSTANCES" \
        "DEVICE_ID" \
        "C_S_AXI_CONTROL_BASEADDR" \
        "C_S_AXI_CONTROL_HIGHADDR" \
        "C_S_AXI_CONTROL_BUS_BASEADDR" \
        "C_S_AXI_CONTROL_BUS_HIGHADDR"

    xdefine_config_file $drv_handle "xautoencoder_g.c" "XAutoencoder" \
        "DEVICE_ID" \
        "C_S_AXI_CONTROL_BASEADDR" \
        "C_S_AXI_CONTROL_BUS_BASEADDR"

    xdefine_canonical_xpars $drv_handle "xparameters.h" "XAutoencoder" \
        "DEVICE_ID" \
        "C_S_AXI_CONTROL_BASEADDR" \
        "C_S_AXI_CONTROL_HIGHADDR" \
        "C_S_AXI_CONTROL_BUS_BASEADDR" \
        "C_S_AXI_CONTROL_BUS_HIGHADDR"
}

