# This script segment is generated automatically by AutoPilot

# clear list
if {${::AESL::PGuard_autoexp_gen}} {
    cg_default_interface_gen_dc_begin
    cg_default_interface_gen_bundle_begin
    AESL_LIB_XILADAPTER::native_axis_begin
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 7 \
    name gmem0 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_gmem0 \
    op interface \
    ports { m_axi_gmem0_AWVALID { O 1 bit } m_axi_gmem0_AWREADY { I 1 bit } m_axi_gmem0_AWADDR { O 64 vector } m_axi_gmem0_AWID { O 1 vector } m_axi_gmem0_AWLEN { O 32 vector } m_axi_gmem0_AWSIZE { O 3 vector } m_axi_gmem0_AWBURST { O 2 vector } m_axi_gmem0_AWLOCK { O 2 vector } m_axi_gmem0_AWCACHE { O 4 vector } m_axi_gmem0_AWPROT { O 3 vector } m_axi_gmem0_AWQOS { O 4 vector } m_axi_gmem0_AWREGION { O 4 vector } m_axi_gmem0_AWUSER { O 1 vector } m_axi_gmem0_WVALID { O 1 bit } m_axi_gmem0_WREADY { I 1 bit } m_axi_gmem0_WDATA { O 8 vector } m_axi_gmem0_WSTRB { O 1 vector } m_axi_gmem0_WLAST { O 1 bit } m_axi_gmem0_WID { O 1 vector } m_axi_gmem0_WUSER { O 1 vector } m_axi_gmem0_ARVALID { O 1 bit } m_axi_gmem0_ARREADY { I 1 bit } m_axi_gmem0_ARADDR { O 64 vector } m_axi_gmem0_ARID { O 1 vector } m_axi_gmem0_ARLEN { O 32 vector } m_axi_gmem0_ARSIZE { O 3 vector } m_axi_gmem0_ARBURST { O 2 vector } m_axi_gmem0_ARLOCK { O 2 vector } m_axi_gmem0_ARCACHE { O 4 vector } m_axi_gmem0_ARPROT { O 3 vector } m_axi_gmem0_ARQOS { O 4 vector } m_axi_gmem0_ARREGION { O 4 vector } m_axi_gmem0_ARUSER { O 1 vector } m_axi_gmem0_RVALID { I 1 bit } m_axi_gmem0_RREADY { O 1 bit } m_axi_gmem0_RDATA { I 8 vector } m_axi_gmem0_RLAST { I 1 bit } m_axi_gmem0_RID { I 1 vector } m_axi_gmem0_RFIFONUM { I 11 vector } m_axi_gmem0_RUSER { I 1 vector } m_axi_gmem0_RRESP { I 2 vector } m_axi_gmem0_BVALID { I 1 bit } m_axi_gmem0_BREADY { O 1 bit } m_axi_gmem0_BRESP { I 2 vector } m_axi_gmem0_BID { I 1 vector } m_axi_gmem0_BUSER { I 1 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 8 \
    name EncWeights \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_EncWeights \
    op interface \
    ports { EncWeights { I 64 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 9 \
    name EncoderWeights_V_39_out \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_EncoderWeights_V_39_out \
    op interface \
    ports { EncoderWeights_V_39_out { O 1 vector } EncoderWeights_V_39_out_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 10 \
    name EncoderWeights_V_38_out \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_EncoderWeights_V_38_out \
    op interface \
    ports { EncoderWeights_V_38_out { O 1 vector } EncoderWeights_V_38_out_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 11 \
    name EncoderWeights_V_37_out \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_EncoderWeights_V_37_out \
    op interface \
    ports { EncoderWeights_V_37_out { O 1 vector } EncoderWeights_V_37_out_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 12 \
    name EncoderWeights_V_36_out \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_EncoderWeights_V_36_out \
    op interface \
    ports { EncoderWeights_V_36_out { O 1 vector } EncoderWeights_V_36_out_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 13 \
    name EncoderWeights_V_35_out \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_EncoderWeights_V_35_out \
    op interface \
    ports { EncoderWeights_V_35_out { O 1 vector } EncoderWeights_V_35_out_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 14 \
    name EncoderWeights_V_34_out \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_EncoderWeights_V_34_out \
    op interface \
    ports { EncoderWeights_V_34_out { O 1 vector } EncoderWeights_V_34_out_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 15 \
    name EncoderWeights_V_33_out \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_EncoderWeights_V_33_out \
    op interface \
    ports { EncoderWeights_V_33_out { O 1 vector } EncoderWeights_V_33_out_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 16 \
    name EncoderWeights_V_32_out \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_EncoderWeights_V_32_out \
    op interface \
    ports { EncoderWeights_V_32_out { O 1 vector } EncoderWeights_V_32_out_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 17 \
    name EncoderWeights_V_31_out \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_EncoderWeights_V_31_out \
    op interface \
    ports { EncoderWeights_V_31_out { O 1 vector } EncoderWeights_V_31_out_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 18 \
    name EncoderWeights_V_30_out \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_EncoderWeights_V_30_out \
    op interface \
    ports { EncoderWeights_V_30_out { O 1 vector } EncoderWeights_V_30_out_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 19 \
    name EncoderWeights_V_29_out \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_EncoderWeights_V_29_out \
    op interface \
    ports { EncoderWeights_V_29_out { O 1 vector } EncoderWeights_V_29_out_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 20 \
    name EncoderWeights_V_28_out \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_EncoderWeights_V_28_out \
    op interface \
    ports { EncoderWeights_V_28_out { O 1 vector } EncoderWeights_V_28_out_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 21 \
    name EncoderWeights_V_27_out \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_EncoderWeights_V_27_out \
    op interface \
    ports { EncoderWeights_V_27_out { O 1 vector } EncoderWeights_V_27_out_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 22 \
    name EncoderWeights_V_26_out \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_EncoderWeights_V_26_out \
    op interface \
    ports { EncoderWeights_V_26_out { O 1 vector } EncoderWeights_V_26_out_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 23 \
    name EncoderWeights_V_25_out \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_EncoderWeights_V_25_out \
    op interface \
    ports { EncoderWeights_V_25_out { O 1 vector } EncoderWeights_V_25_out_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 24 \
    name EncoderWeights_V_24_out \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_EncoderWeights_V_24_out \
    op interface \
    ports { EncoderWeights_V_24_out { O 1 vector } EncoderWeights_V_24_out_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 25 \
    name EncoderWeights_V_23_out \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_EncoderWeights_V_23_out \
    op interface \
    ports { EncoderWeights_V_23_out { O 1 vector } EncoderWeights_V_23_out_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 26 \
    name EncoderWeights_V_22_out \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_EncoderWeights_V_22_out \
    op interface \
    ports { EncoderWeights_V_22_out { O 1 vector } EncoderWeights_V_22_out_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 27 \
    name EncoderWeights_V_21_out \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_EncoderWeights_V_21_out \
    op interface \
    ports { EncoderWeights_V_21_out { O 1 vector } EncoderWeights_V_21_out_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 28 \
    name EncoderWeights_V_20_out \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_EncoderWeights_V_20_out \
    op interface \
    ports { EncoderWeights_V_20_out { O 1 vector } EncoderWeights_V_20_out_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 29 \
    name EncoderWeights_V_19_out \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_EncoderWeights_V_19_out \
    op interface \
    ports { EncoderWeights_V_19_out { O 1 vector } EncoderWeights_V_19_out_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 30 \
    name EncoderWeights_V_18_out \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_EncoderWeights_V_18_out \
    op interface \
    ports { EncoderWeights_V_18_out { O 1 vector } EncoderWeights_V_18_out_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 31 \
    name EncoderWeights_V_17_out \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_EncoderWeights_V_17_out \
    op interface \
    ports { EncoderWeights_V_17_out { O 1 vector } EncoderWeights_V_17_out_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 32 \
    name EncoderWeights_V_16_out \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_EncoderWeights_V_16_out \
    op interface \
    ports { EncoderWeights_V_16_out { O 1 vector } EncoderWeights_V_16_out_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 33 \
    name EncoderWeights_V_15_out \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_EncoderWeights_V_15_out \
    op interface \
    ports { EncoderWeights_V_15_out { O 1 vector } EncoderWeights_V_15_out_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 34 \
    name EncoderWeights_V_14_out \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_EncoderWeights_V_14_out \
    op interface \
    ports { EncoderWeights_V_14_out { O 1 vector } EncoderWeights_V_14_out_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 35 \
    name EncoderWeights_V_13_out \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_EncoderWeights_V_13_out \
    op interface \
    ports { EncoderWeights_V_13_out { O 1 vector } EncoderWeights_V_13_out_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 36 \
    name EncoderWeights_V_12_out \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_EncoderWeights_V_12_out \
    op interface \
    ports { EncoderWeights_V_12_out { O 1 vector } EncoderWeights_V_12_out_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 37 \
    name EncoderWeights_V_11_out \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_EncoderWeights_V_11_out \
    op interface \
    ports { EncoderWeights_V_11_out { O 1 vector } EncoderWeights_V_11_out_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 38 \
    name EncoderWeights_V_10_out \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_EncoderWeights_V_10_out \
    op interface \
    ports { EncoderWeights_V_10_out { O 1 vector } EncoderWeights_V_10_out_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 39 \
    name EncoderWeights_V_9_out \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_EncoderWeights_V_9_out \
    op interface \
    ports { EncoderWeights_V_9_out { O 1 vector } EncoderWeights_V_9_out_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 40 \
    name EncoderWeights_V_8_out \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_EncoderWeights_V_8_out \
    op interface \
    ports { EncoderWeights_V_8_out { O 1 vector } EncoderWeights_V_8_out_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 41 \
    name EncoderWeights_V_7_out \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_EncoderWeights_V_7_out \
    op interface \
    ports { EncoderWeights_V_7_out { O 1 vector } EncoderWeights_V_7_out_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 42 \
    name EncoderWeights_V_6_out \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_EncoderWeights_V_6_out \
    op interface \
    ports { EncoderWeights_V_6_out { O 1 vector } EncoderWeights_V_6_out_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 43 \
    name EncoderWeights_V_5_out \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_EncoderWeights_V_5_out \
    op interface \
    ports { EncoderWeights_V_5_out { O 1 vector } EncoderWeights_V_5_out_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 44 \
    name EncoderWeights_V_4_out \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_EncoderWeights_V_4_out \
    op interface \
    ports { EncoderWeights_V_4_out { O 1 vector } EncoderWeights_V_4_out_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 45 \
    name EncoderWeights_V_3_out \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_EncoderWeights_V_3_out \
    op interface \
    ports { EncoderWeights_V_3_out { O 1 vector } EncoderWeights_V_3_out_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 46 \
    name EncoderWeights_V_2_out \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_EncoderWeights_V_2_out \
    op interface \
    ports { EncoderWeights_V_2_out { O 1 vector } EncoderWeights_V_2_out_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 47 \
    name EncoderWeights_V_1_out \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_EncoderWeights_V_1_out \
    op interface \
    ports { EncoderWeights_V_1_out { O 1 vector } EncoderWeights_V_1_out_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 48 \
    name EncoderWeights_V_out \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_EncoderWeights_V_out \
    op interface \
    ports { EncoderWeights_V_out { O 1 vector } EncoderWeights_V_out_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id -1 \
    name ap_ctrl \
    type ap_ctrl \
    reset_level 1 \
    sync_rst true \
    corename ap_ctrl \
    op interface \
    ports { ap_start { I 1 bit } ap_ready { O 1 bit } ap_done { O 1 bit } ap_idle { O 1 bit } } \
} "
}


# Adapter definition:
set PortName ap_clk
set DataWd 1 
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc cg_default_interface_gen_clock] == "cg_default_interface_gen_clock"} {
eval "cg_default_interface_gen_clock { \
    id -2 \
    name ${PortName} \
    reset_level 1 \
    sync_rst true \
    corename apif_ap_clk \
    data_wd ${DataWd} \
    op interface \
}"
} else {
puts "@W \[IMPL-113\] Cannot find bus interface model in the library. Ignored generation of bus interface for '${PortName}'"
}
}


# Adapter definition:
set PortName ap_rst
set DataWd 1 
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc cg_default_interface_gen_reset] == "cg_default_interface_gen_reset"} {
eval "cg_default_interface_gen_reset { \
    id -3 \
    name ${PortName} \
    reset_level 1 \
    sync_rst true \
    corename apif_ap_rst \
    data_wd ${DataWd} \
    op interface \
}"
} else {
puts "@W \[IMPL-114\] Cannot find bus interface model in the library. Ignored generation of bus interface for '${PortName}'"
}
}



# merge
if {${::AESL::PGuard_autoexp_gen}} {
    cg_default_interface_gen_dc_end
    cg_default_interface_gen_bundle_end
    AESL_LIB_XILADAPTER::native_axis_end
}


# flow_control definition:
set InstName Autoencoder_flow_control_loop_pipe_sequential_init_U
set CompName Autoencoder_flow_control_loop_pipe_sequential_init
set name flow_control_loop_pipe_sequential_init
if {${::AESL::PGuard_autocg_gen} && ${::AESL::PGuard_autocg_ipmgen}} {
if {[info proc ::AESL_LIB_VIRTEX::xil_gen_UPC_flow_control] == "::AESL_LIB_VIRTEX::xil_gen_UPC_flow_control"} {
eval "::AESL_LIB_VIRTEX::xil_gen_UPC_flow_control { \
    name ${name} \
    prefix Autoencoder_ \
}"
} else {
puts "@W \[IMPL-107\] Cannot find ::AESL_LIB_VIRTEX::xil_gen_UPC_flow_control, check your platform lib"
}
}


if {${::AESL::PGuard_rtl_comp_handler}} {
	::AP::rtl_comp_handler $CompName BINDTYPE interface TYPE internal_upc_flow_control INSTNAME $InstName
}


