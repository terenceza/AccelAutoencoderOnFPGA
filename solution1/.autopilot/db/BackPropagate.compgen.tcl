# This script segment is generated automatically by AutoPilot

# clear list
if {${::AESL::PGuard_autoexp_gen}} {
    cg_default_interface_gen_dc_begin
    cg_default_interface_gen_bundle_begin
    AESL_LIB_XILADAPTER::native_axis_begin
}

# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 422 \
    name PrevEncoderWeightChanges \
    reset_level 1 \
    sync_rst true \
    dir O \
    corename PrevEncoderWeightChanges \
    op interface \
    ports { PrevEncoderWeightChanges_address0 { O 6 vector } PrevEncoderWeightChanges_ce0 { O 1 bit } PrevEncoderWeightChanges_d0 { O 1 vector } PrevEncoderWeightChanges_q0 { I 1 vector } PrevEncoderWeightChanges_we0 { O 1 bit } PrevEncoderWeightChanges_address1 { O 6 vector } PrevEncoderWeightChanges_ce1 { O 1 bit } PrevEncoderWeightChanges_d1 { O 1 vector } PrevEncoderWeightChanges_q1 { I 1 vector } PrevEncoderWeightChanges_we1 { O 1 bit } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'PrevEncoderWeightChanges'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 423 \
    name EncoderWeightChanges \
    reset_level 1 \
    sync_rst true \
    dir O \
    corename EncoderWeightChanges \
    op interface \
    ports { EncoderWeightChanges_address0 { O 6 vector } EncoderWeightChanges_ce0 { O 1 bit } EncoderWeightChanges_d0 { O 1 vector } EncoderWeightChanges_q0 { I 1 vector } EncoderWeightChanges_we0 { O 1 bit } EncoderWeightChanges_address1 { O 6 vector } EncoderWeightChanges_ce1 { O 1 bit } EncoderWeightChanges_d1 { O 1 vector } EncoderWeightChanges_q1 { I 1 vector } EncoderWeightChanges_we1 { O 1 bit } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'EncoderWeightChanges'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 424 \
    name PrevDecoderWeightChanges \
    reset_level 1 \
    sync_rst true \
    dir O \
    corename PrevDecoderWeightChanges \
    op interface \
    ports { PrevDecoderWeightChanges_address0 { O 6 vector } PrevDecoderWeightChanges_ce0 { O 1 bit } PrevDecoderWeightChanges_d0 { O 1 vector } PrevDecoderWeightChanges_q0 { I 1 vector } PrevDecoderWeightChanges_we0 { O 1 bit } PrevDecoderWeightChanges_address1 { O 6 vector } PrevDecoderWeightChanges_ce1 { O 1 bit } PrevDecoderWeightChanges_d1 { O 1 vector } PrevDecoderWeightChanges_q1 { I 1 vector } PrevDecoderWeightChanges_we1 { O 1 bit } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'PrevDecoderWeightChanges'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 425 \
    name DecoderWeightChanges \
    reset_level 1 \
    sync_rst true \
    dir O \
    corename DecoderWeightChanges \
    op interface \
    ports { DecoderWeightChanges_address0 { O 6 vector } DecoderWeightChanges_ce0 { O 1 bit } DecoderWeightChanges_d0 { O 1 vector } DecoderWeightChanges_q0 { I 1 vector } DecoderWeightChanges_we0 { O 1 bit } DecoderWeightChanges_address1 { O 6 vector } DecoderWeightChanges_ce1 { O 1 bit } DecoderWeightChanges_d1 { O 1 vector } DecoderWeightChanges_q1 { I 1 vector } DecoderWeightChanges_we1 { O 1 bit } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'DecoderWeightChanges'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 426 \
    name TotalErrorDeltas \
    reset_level 1 \
    sync_rst true \
    dir O \
    corename TotalErrorDeltas \
    op interface \
    ports { TotalErrorDeltas_address0 { O 6 vector } TotalErrorDeltas_ce0 { O 1 bit } TotalErrorDeltas_d0 { O 1 vector } TotalErrorDeltas_q0 { I 1 vector } TotalErrorDeltas_we0 { O 1 bit } TotalErrorDeltas_address1 { O 6 vector } TotalErrorDeltas_ce1 { O 1 bit } TotalErrorDeltas_d1 { O 1 vector } TotalErrorDeltas_q1 { I 1 vector } TotalErrorDeltas_we1 { O 1 bit } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'TotalErrorDeltas'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 427 \
    name Deltas \
    reset_level 1 \
    sync_rst true \
    dir O \
    corename Deltas \
    op interface \
    ports { Deltas_address0 { O 2 vector } Deltas_ce0 { O 1 bit } Deltas_d0 { O 1 vector } Deltas_q0 { I 1 vector } Deltas_we0 { O 1 bit } Deltas_address1 { O 2 vector } Deltas_ce1 { O 1 bit } Deltas_d1 { O 1 vector } Deltas_q1 { I 1 vector } Deltas_we1 { O 1 bit } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'Deltas'"
}
}


# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 262 \
    name p_read \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_p_read \
    op interface \
    ports { p_read { I 1 vector } p_read_ap_vld { I 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 263 \
    name EncoderWeights_0_out \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_EncoderWeights_0_out \
    op interface \
    ports { EncoderWeights_0_out { O 1 vector } EncoderWeights_0_out_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 264 \
    name p_read1 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_p_read1 \
    op interface \
    ports { p_read1 { I 1 vector } p_read1_ap_vld { I 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 265 \
    name EncoderWeights_1_out \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_EncoderWeights_1_out \
    op interface \
    ports { EncoderWeights_1_out { O 1 vector } EncoderWeights_1_out_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 266 \
    name p_read2 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_p_read2 \
    op interface \
    ports { p_read2 { I 1 vector } p_read2_ap_vld { I 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 267 \
    name EncoderWeights_2_out \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_EncoderWeights_2_out \
    op interface \
    ports { EncoderWeights_2_out { O 1 vector } EncoderWeights_2_out_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 268 \
    name p_read3 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_p_read3 \
    op interface \
    ports { p_read3 { I 1 vector } p_read3_ap_vld { I 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 269 \
    name EncoderWeights_3_out \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_EncoderWeights_3_out \
    op interface \
    ports { EncoderWeights_3_out { O 1 vector } EncoderWeights_3_out_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 270 \
    name p_read4 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_p_read4 \
    op interface \
    ports { p_read4 { I 1 vector } p_read4_ap_vld { I 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 271 \
    name EncoderWeights_4_out \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_EncoderWeights_4_out \
    op interface \
    ports { EncoderWeights_4_out { O 1 vector } EncoderWeights_4_out_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 272 \
    name p_read5 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_p_read5 \
    op interface \
    ports { p_read5 { I 1 vector } p_read5_ap_vld { I 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 273 \
    name EncoderWeights_5_out \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_EncoderWeights_5_out \
    op interface \
    ports { EncoderWeights_5_out { O 1 vector } EncoderWeights_5_out_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 274 \
    name p_read6 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_p_read6 \
    op interface \
    ports { p_read6 { I 1 vector } p_read6_ap_vld { I 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 275 \
    name EncoderWeights_6_out \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_EncoderWeights_6_out \
    op interface \
    ports { EncoderWeights_6_out { O 1 vector } EncoderWeights_6_out_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 276 \
    name p_read7 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_p_read7 \
    op interface \
    ports { p_read7 { I 1 vector } p_read7_ap_vld { I 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 277 \
    name EncoderWeights_7_out \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_EncoderWeights_7_out \
    op interface \
    ports { EncoderWeights_7_out { O 1 vector } EncoderWeights_7_out_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 278 \
    name p_read8 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_p_read8 \
    op interface \
    ports { p_read8 { I 1 vector } p_read8_ap_vld { I 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 279 \
    name EncoderWeights_8_out \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_EncoderWeights_8_out \
    op interface \
    ports { EncoderWeights_8_out { O 1 vector } EncoderWeights_8_out_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 280 \
    name p_read9 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_p_read9 \
    op interface \
    ports { p_read9 { I 1 vector } p_read9_ap_vld { I 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 281 \
    name EncoderWeights_9_out \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_EncoderWeights_9_out \
    op interface \
    ports { EncoderWeights_9_out { O 1 vector } EncoderWeights_9_out_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 282 \
    name p_read10 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_p_read10 \
    op interface \
    ports { p_read10 { I 1 vector } p_read10_ap_vld { I 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 283 \
    name EncoderWeights_10_out \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_EncoderWeights_10_out \
    op interface \
    ports { EncoderWeights_10_out { O 1 vector } EncoderWeights_10_out_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 284 \
    name p_read11 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_p_read11 \
    op interface \
    ports { p_read11 { I 1 vector } p_read11_ap_vld { I 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 285 \
    name EncoderWeights_11_out \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_EncoderWeights_11_out \
    op interface \
    ports { EncoderWeights_11_out { O 1 vector } EncoderWeights_11_out_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 286 \
    name p_read12 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_p_read12 \
    op interface \
    ports { p_read12 { I 1 vector } p_read12_ap_vld { I 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 287 \
    name EncoderWeights_12_out \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_EncoderWeights_12_out \
    op interface \
    ports { EncoderWeights_12_out { O 1 vector } EncoderWeights_12_out_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 288 \
    name p_read13 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_p_read13 \
    op interface \
    ports { p_read13 { I 1 vector } p_read13_ap_vld { I 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 289 \
    name EncoderWeights_13_out \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_EncoderWeights_13_out \
    op interface \
    ports { EncoderWeights_13_out { O 1 vector } EncoderWeights_13_out_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 290 \
    name p_read14 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_p_read14 \
    op interface \
    ports { p_read14 { I 1 vector } p_read14_ap_vld { I 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 291 \
    name EncoderWeights_14_out \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_EncoderWeights_14_out \
    op interface \
    ports { EncoderWeights_14_out { O 1 vector } EncoderWeights_14_out_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 292 \
    name p_read15 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_p_read15 \
    op interface \
    ports { p_read15 { I 1 vector } p_read15_ap_vld { I 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 293 \
    name EncoderWeights_15_out \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_EncoderWeights_15_out \
    op interface \
    ports { EncoderWeights_15_out { O 1 vector } EncoderWeights_15_out_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 294 \
    name p_read16 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_p_read16 \
    op interface \
    ports { p_read16 { I 1 vector } p_read16_ap_vld { I 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 295 \
    name EncoderWeights_16_out \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_EncoderWeights_16_out \
    op interface \
    ports { EncoderWeights_16_out { O 1 vector } EncoderWeights_16_out_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 296 \
    name p_read17 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_p_read17 \
    op interface \
    ports { p_read17 { I 1 vector } p_read17_ap_vld { I 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 297 \
    name EncoderWeights_17_out \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_EncoderWeights_17_out \
    op interface \
    ports { EncoderWeights_17_out { O 1 vector } EncoderWeights_17_out_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 298 \
    name p_read18 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_p_read18 \
    op interface \
    ports { p_read18 { I 1 vector } p_read18_ap_vld { I 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 299 \
    name EncoderWeights_18_out \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_EncoderWeights_18_out \
    op interface \
    ports { EncoderWeights_18_out { O 1 vector } EncoderWeights_18_out_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 300 \
    name p_read19 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_p_read19 \
    op interface \
    ports { p_read19 { I 1 vector } p_read19_ap_vld { I 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 301 \
    name EncoderWeights_19_out \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_EncoderWeights_19_out \
    op interface \
    ports { EncoderWeights_19_out { O 1 vector } EncoderWeights_19_out_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 302 \
    name p_read20 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_p_read20 \
    op interface \
    ports { p_read20 { I 1 vector } p_read20_ap_vld { I 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 303 \
    name EncoderWeights_20_out \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_EncoderWeights_20_out \
    op interface \
    ports { EncoderWeights_20_out { O 1 vector } EncoderWeights_20_out_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 304 \
    name p_read21 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_p_read21 \
    op interface \
    ports { p_read21 { I 1 vector } p_read21_ap_vld { I 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 305 \
    name EncoderWeights_21_out \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_EncoderWeights_21_out \
    op interface \
    ports { EncoderWeights_21_out { O 1 vector } EncoderWeights_21_out_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 306 \
    name p_read22 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_p_read22 \
    op interface \
    ports { p_read22 { I 1 vector } p_read22_ap_vld { I 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 307 \
    name EncoderWeights_22_out \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_EncoderWeights_22_out \
    op interface \
    ports { EncoderWeights_22_out { O 1 vector } EncoderWeights_22_out_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 308 \
    name p_read23 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_p_read23 \
    op interface \
    ports { p_read23 { I 1 vector } p_read23_ap_vld { I 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 309 \
    name EncoderWeights_23_out \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_EncoderWeights_23_out \
    op interface \
    ports { EncoderWeights_23_out { O 1 vector } EncoderWeights_23_out_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 310 \
    name p_read24 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_p_read24 \
    op interface \
    ports { p_read24 { I 1 vector } p_read24_ap_vld { I 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 311 \
    name EncoderWeights_24_out \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_EncoderWeights_24_out \
    op interface \
    ports { EncoderWeights_24_out { O 1 vector } EncoderWeights_24_out_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 312 \
    name p_read25 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_p_read25 \
    op interface \
    ports { p_read25 { I 1 vector } p_read25_ap_vld { I 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 313 \
    name EncoderWeights_25_out \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_EncoderWeights_25_out \
    op interface \
    ports { EncoderWeights_25_out { O 1 vector } EncoderWeights_25_out_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 314 \
    name p_read26 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_p_read26 \
    op interface \
    ports { p_read26 { I 1 vector } p_read26_ap_vld { I 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 315 \
    name EncoderWeights_26_out \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_EncoderWeights_26_out \
    op interface \
    ports { EncoderWeights_26_out { O 1 vector } EncoderWeights_26_out_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 316 \
    name p_read27 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_p_read27 \
    op interface \
    ports { p_read27 { I 1 vector } p_read27_ap_vld { I 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 317 \
    name EncoderWeights_27_out \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_EncoderWeights_27_out \
    op interface \
    ports { EncoderWeights_27_out { O 1 vector } EncoderWeights_27_out_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 318 \
    name p_read28 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_p_read28 \
    op interface \
    ports { p_read28 { I 1 vector } p_read28_ap_vld { I 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 319 \
    name EncoderWeights_28_out \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_EncoderWeights_28_out \
    op interface \
    ports { EncoderWeights_28_out { O 1 vector } EncoderWeights_28_out_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 320 \
    name p_read29 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_p_read29 \
    op interface \
    ports { p_read29 { I 1 vector } p_read29_ap_vld { I 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 321 \
    name EncoderWeights_29_out \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_EncoderWeights_29_out \
    op interface \
    ports { EncoderWeights_29_out { O 1 vector } EncoderWeights_29_out_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 322 \
    name p_read30 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_p_read30 \
    op interface \
    ports { p_read30 { I 1 vector } p_read30_ap_vld { I 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 323 \
    name EncoderWeights_30_out \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_EncoderWeights_30_out \
    op interface \
    ports { EncoderWeights_30_out { O 1 vector } EncoderWeights_30_out_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 324 \
    name p_read31 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_p_read31 \
    op interface \
    ports { p_read31 { I 1 vector } p_read31_ap_vld { I 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 325 \
    name EncoderWeights_31_out \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_EncoderWeights_31_out \
    op interface \
    ports { EncoderWeights_31_out { O 1 vector } EncoderWeights_31_out_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 326 \
    name p_read32 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_p_read32 \
    op interface \
    ports { p_read32 { I 1 vector } p_read32_ap_vld { I 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 327 \
    name EncoderWeights_32_out \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_EncoderWeights_32_out \
    op interface \
    ports { EncoderWeights_32_out { O 1 vector } EncoderWeights_32_out_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 328 \
    name p_read33 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_p_read33 \
    op interface \
    ports { p_read33 { I 1 vector } p_read33_ap_vld { I 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 329 \
    name EncoderWeights_33_out \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_EncoderWeights_33_out \
    op interface \
    ports { EncoderWeights_33_out { O 1 vector } EncoderWeights_33_out_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 330 \
    name p_read34 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_p_read34 \
    op interface \
    ports { p_read34 { I 1 vector } p_read34_ap_vld { I 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 331 \
    name EncoderWeights_34_out \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_EncoderWeights_34_out \
    op interface \
    ports { EncoderWeights_34_out { O 1 vector } EncoderWeights_34_out_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 332 \
    name p_read35 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_p_read35 \
    op interface \
    ports { p_read35 { I 1 vector } p_read35_ap_vld { I 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 333 \
    name EncoderWeights_35_out \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_EncoderWeights_35_out \
    op interface \
    ports { EncoderWeights_35_out { O 1 vector } EncoderWeights_35_out_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 334 \
    name p_read36 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_p_read36 \
    op interface \
    ports { p_read36 { I 1 vector } p_read36_ap_vld { I 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 335 \
    name EncoderWeights_36_out \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_EncoderWeights_36_out \
    op interface \
    ports { EncoderWeights_36_out { O 1 vector } EncoderWeights_36_out_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 336 \
    name p_read37 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_p_read37 \
    op interface \
    ports { p_read37 { I 1 vector } p_read37_ap_vld { I 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 337 \
    name EncoderWeights_37_out \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_EncoderWeights_37_out \
    op interface \
    ports { EncoderWeights_37_out { O 1 vector } EncoderWeights_37_out_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 338 \
    name p_read38 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_p_read38 \
    op interface \
    ports { p_read38 { I 1 vector } p_read38_ap_vld { I 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 339 \
    name EncoderWeights_38_out \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_EncoderWeights_38_out \
    op interface \
    ports { EncoderWeights_38_out { O 1 vector } EncoderWeights_38_out_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 340 \
    name p_read39 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_p_read39 \
    op interface \
    ports { p_read39 { I 1 vector } p_read39_ap_vld { I 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 341 \
    name EncoderWeights_39_out \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_EncoderWeights_39_out \
    op interface \
    ports { EncoderWeights_39_out { O 1 vector } EncoderWeights_39_out_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 342 \
    name p_read40 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_p_read40 \
    op interface \
    ports { p_read40 { I 1 vector } p_read40_ap_vld { I 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 343 \
    name DecoderWeights_0_out \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_DecoderWeights_0_out \
    op interface \
    ports { DecoderWeights_0_out { O 1 vector } DecoderWeights_0_out_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 344 \
    name p_read41 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_p_read41 \
    op interface \
    ports { p_read41 { I 1 vector } p_read41_ap_vld { I 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 345 \
    name DecoderWeights_1_out \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_DecoderWeights_1_out \
    op interface \
    ports { DecoderWeights_1_out { O 1 vector } DecoderWeights_1_out_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 346 \
    name p_read42 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_p_read42 \
    op interface \
    ports { p_read42 { I 1 vector } p_read42_ap_vld { I 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 347 \
    name DecoderWeights_2_out \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_DecoderWeights_2_out \
    op interface \
    ports { DecoderWeights_2_out { O 1 vector } DecoderWeights_2_out_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 348 \
    name p_read43 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_p_read43 \
    op interface \
    ports { p_read43 { I 1 vector } p_read43_ap_vld { I 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 349 \
    name DecoderWeights_3_out \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_DecoderWeights_3_out \
    op interface \
    ports { DecoderWeights_3_out { O 1 vector } DecoderWeights_3_out_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 350 \
    name p_read44 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_p_read44 \
    op interface \
    ports { p_read44 { I 1 vector } p_read44_ap_vld { I 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 351 \
    name DecoderWeights_4_out \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_DecoderWeights_4_out \
    op interface \
    ports { DecoderWeights_4_out { O 1 vector } DecoderWeights_4_out_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 352 \
    name p_read45 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_p_read45 \
    op interface \
    ports { p_read45 { I 1 vector } p_read45_ap_vld { I 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 353 \
    name DecoderWeights_5_out \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_DecoderWeights_5_out \
    op interface \
    ports { DecoderWeights_5_out { O 1 vector } DecoderWeights_5_out_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 354 \
    name p_read46 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_p_read46 \
    op interface \
    ports { p_read46 { I 1 vector } p_read46_ap_vld { I 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 355 \
    name DecoderWeights_6_out \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_DecoderWeights_6_out \
    op interface \
    ports { DecoderWeights_6_out { O 1 vector } DecoderWeights_6_out_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 356 \
    name p_read47 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_p_read47 \
    op interface \
    ports { p_read47 { I 1 vector } p_read47_ap_vld { I 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 357 \
    name DecoderWeights_7_out \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_DecoderWeights_7_out \
    op interface \
    ports { DecoderWeights_7_out { O 1 vector } DecoderWeights_7_out_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 358 \
    name p_read48 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_p_read48 \
    op interface \
    ports { p_read48 { I 1 vector } p_read48_ap_vld { I 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 359 \
    name DecoderWeights_8_out \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_DecoderWeights_8_out \
    op interface \
    ports { DecoderWeights_8_out { O 1 vector } DecoderWeights_8_out_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 360 \
    name p_read49 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_p_read49 \
    op interface \
    ports { p_read49 { I 1 vector } p_read49_ap_vld { I 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 361 \
    name DecoderWeights_9_out \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_DecoderWeights_9_out \
    op interface \
    ports { DecoderWeights_9_out { O 1 vector } DecoderWeights_9_out_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 362 \
    name p_read50 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_p_read50 \
    op interface \
    ports { p_read50 { I 1 vector } p_read50_ap_vld { I 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 363 \
    name DecoderWeights_10_out \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_DecoderWeights_10_out \
    op interface \
    ports { DecoderWeights_10_out { O 1 vector } DecoderWeights_10_out_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 364 \
    name p_read51 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_p_read51 \
    op interface \
    ports { p_read51 { I 1 vector } p_read51_ap_vld { I 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 365 \
    name DecoderWeights_11_out \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_DecoderWeights_11_out \
    op interface \
    ports { DecoderWeights_11_out { O 1 vector } DecoderWeights_11_out_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 366 \
    name p_read52 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_p_read52 \
    op interface \
    ports { p_read52 { I 1 vector } p_read52_ap_vld { I 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 367 \
    name DecoderWeights_12_out \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_DecoderWeights_12_out \
    op interface \
    ports { DecoderWeights_12_out { O 1 vector } DecoderWeights_12_out_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 368 \
    name p_read53 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_p_read53 \
    op interface \
    ports { p_read53 { I 1 vector } p_read53_ap_vld { I 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 369 \
    name DecoderWeights_13_out \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_DecoderWeights_13_out \
    op interface \
    ports { DecoderWeights_13_out { O 1 vector } DecoderWeights_13_out_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 370 \
    name p_read54 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_p_read54 \
    op interface \
    ports { p_read54 { I 1 vector } p_read54_ap_vld { I 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 371 \
    name DecoderWeights_14_out \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_DecoderWeights_14_out \
    op interface \
    ports { DecoderWeights_14_out { O 1 vector } DecoderWeights_14_out_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 372 \
    name p_read55 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_p_read55 \
    op interface \
    ports { p_read55 { I 1 vector } p_read55_ap_vld { I 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 373 \
    name DecoderWeights_15_out \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_DecoderWeights_15_out \
    op interface \
    ports { DecoderWeights_15_out { O 1 vector } DecoderWeights_15_out_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 374 \
    name p_read56 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_p_read56 \
    op interface \
    ports { p_read56 { I 1 vector } p_read56_ap_vld { I 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 375 \
    name DecoderWeights_16_out \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_DecoderWeights_16_out \
    op interface \
    ports { DecoderWeights_16_out { O 1 vector } DecoderWeights_16_out_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 376 \
    name p_read57 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_p_read57 \
    op interface \
    ports { p_read57 { I 1 vector } p_read57_ap_vld { I 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 377 \
    name DecoderWeights_17_out \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_DecoderWeights_17_out \
    op interface \
    ports { DecoderWeights_17_out { O 1 vector } DecoderWeights_17_out_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 378 \
    name p_read58 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_p_read58 \
    op interface \
    ports { p_read58 { I 1 vector } p_read58_ap_vld { I 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 379 \
    name DecoderWeights_18_out \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_DecoderWeights_18_out \
    op interface \
    ports { DecoderWeights_18_out { O 1 vector } DecoderWeights_18_out_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 380 \
    name p_read59 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_p_read59 \
    op interface \
    ports { p_read59 { I 1 vector } p_read59_ap_vld { I 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 381 \
    name DecoderWeights_19_out \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_DecoderWeights_19_out \
    op interface \
    ports { DecoderWeights_19_out { O 1 vector } DecoderWeights_19_out_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 382 \
    name p_read60 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_p_read60 \
    op interface \
    ports { p_read60 { I 1 vector } p_read60_ap_vld { I 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 383 \
    name DecoderWeights_20_out \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_DecoderWeights_20_out \
    op interface \
    ports { DecoderWeights_20_out { O 1 vector } DecoderWeights_20_out_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 384 \
    name p_read61 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_p_read61 \
    op interface \
    ports { p_read61 { I 1 vector } p_read61_ap_vld { I 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 385 \
    name DecoderWeights_21_out \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_DecoderWeights_21_out \
    op interface \
    ports { DecoderWeights_21_out { O 1 vector } DecoderWeights_21_out_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 386 \
    name p_read62 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_p_read62 \
    op interface \
    ports { p_read62 { I 1 vector } p_read62_ap_vld { I 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 387 \
    name DecoderWeights_22_out \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_DecoderWeights_22_out \
    op interface \
    ports { DecoderWeights_22_out { O 1 vector } DecoderWeights_22_out_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 388 \
    name p_read63 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_p_read63 \
    op interface \
    ports { p_read63 { I 1 vector } p_read63_ap_vld { I 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 389 \
    name DecoderWeights_23_out \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_DecoderWeights_23_out \
    op interface \
    ports { DecoderWeights_23_out { O 1 vector } DecoderWeights_23_out_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 390 \
    name p_read64 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_p_read64 \
    op interface \
    ports { p_read64 { I 1 vector } p_read64_ap_vld { I 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 391 \
    name DecoderWeights_24_out \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_DecoderWeights_24_out \
    op interface \
    ports { DecoderWeights_24_out { O 1 vector } DecoderWeights_24_out_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 392 \
    name p_read65 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_p_read65 \
    op interface \
    ports { p_read65 { I 1 vector } p_read65_ap_vld { I 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 393 \
    name DecoderWeights_25_out \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_DecoderWeights_25_out \
    op interface \
    ports { DecoderWeights_25_out { O 1 vector } DecoderWeights_25_out_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 394 \
    name p_read66 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_p_read66 \
    op interface \
    ports { p_read66 { I 1 vector } p_read66_ap_vld { I 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 395 \
    name DecoderWeights_26_out \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_DecoderWeights_26_out \
    op interface \
    ports { DecoderWeights_26_out { O 1 vector } DecoderWeights_26_out_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 396 \
    name p_read67 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_p_read67 \
    op interface \
    ports { p_read67 { I 1 vector } p_read67_ap_vld { I 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 397 \
    name DecoderWeights_27_out \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_DecoderWeights_27_out \
    op interface \
    ports { DecoderWeights_27_out { O 1 vector } DecoderWeights_27_out_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 398 \
    name p_read68 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_p_read68 \
    op interface \
    ports { p_read68 { I 1 vector } p_read68_ap_vld { I 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 399 \
    name DecoderWeights_28_out \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_DecoderWeights_28_out \
    op interface \
    ports { DecoderWeights_28_out { O 1 vector } DecoderWeights_28_out_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 400 \
    name p_read69 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_p_read69 \
    op interface \
    ports { p_read69 { I 1 vector } p_read69_ap_vld { I 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 401 \
    name DecoderWeights_29_out \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_DecoderWeights_29_out \
    op interface \
    ports { DecoderWeights_29_out { O 1 vector } DecoderWeights_29_out_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 402 \
    name p_read70 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_p_read70 \
    op interface \
    ports { p_read70 { I 1 vector } p_read70_ap_vld { I 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 403 \
    name DecoderWeights_30_out \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_DecoderWeights_30_out \
    op interface \
    ports { DecoderWeights_30_out { O 1 vector } DecoderWeights_30_out_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 404 \
    name p_read71 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_p_read71 \
    op interface \
    ports { p_read71 { I 1 vector } p_read71_ap_vld { I 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 405 \
    name DecoderWeights_31_out \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_DecoderWeights_31_out \
    op interface \
    ports { DecoderWeights_31_out { O 1 vector } DecoderWeights_31_out_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 406 \
    name p_read72 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_p_read72 \
    op interface \
    ports { p_read72 { I 1 vector } p_read72_ap_vld { I 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 407 \
    name DecoderWeights_32_out \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_DecoderWeights_32_out \
    op interface \
    ports { DecoderWeights_32_out { O 1 vector } DecoderWeights_32_out_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 408 \
    name p_read73 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_p_read73 \
    op interface \
    ports { p_read73 { I 1 vector } p_read73_ap_vld { I 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 409 \
    name DecoderWeights_33_out \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_DecoderWeights_33_out \
    op interface \
    ports { DecoderWeights_33_out { O 1 vector } DecoderWeights_33_out_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 410 \
    name p_read74 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_p_read74 \
    op interface \
    ports { p_read74 { I 1 vector } p_read74_ap_vld { I 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 411 \
    name DecoderWeights_34_out \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_DecoderWeights_34_out \
    op interface \
    ports { DecoderWeights_34_out { O 1 vector } DecoderWeights_34_out_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 412 \
    name p_read75 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_p_read75 \
    op interface \
    ports { p_read75 { I 1 vector } p_read75_ap_vld { I 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 413 \
    name DecoderWeights_35_out \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_DecoderWeights_35_out \
    op interface \
    ports { DecoderWeights_35_out { O 1 vector } DecoderWeights_35_out_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 414 \
    name p_read76 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_p_read76 \
    op interface \
    ports { p_read76 { I 1 vector } p_read76_ap_vld { I 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 415 \
    name DecoderWeights_36_out \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_DecoderWeights_36_out \
    op interface \
    ports { DecoderWeights_36_out { O 1 vector } DecoderWeights_36_out_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 416 \
    name p_read77 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_p_read77 \
    op interface \
    ports { p_read77 { I 1 vector } p_read77_ap_vld { I 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 417 \
    name DecoderWeights_37_out \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_DecoderWeights_37_out \
    op interface \
    ports { DecoderWeights_37_out { O 1 vector } DecoderWeights_37_out_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 418 \
    name p_read78 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_p_read78 \
    op interface \
    ports { p_read78 { I 1 vector } p_read78_ap_vld { I 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 419 \
    name DecoderWeights_38_out \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_DecoderWeights_38_out \
    op interface \
    ports { DecoderWeights_38_out { O 1 vector } DecoderWeights_38_out_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 420 \
    name p_read79 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_p_read79 \
    op interface \
    ports { p_read79 { I 1 vector } p_read79_ap_vld { I 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 421 \
    name DecoderWeights_39_out \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_DecoderWeights_39_out \
    op interface \
    ports { DecoderWeights_39_out { O 1 vector } DecoderWeights_39_out_ap_vld { O 1 bit } } \
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
    ports { ap_start { I 1 bit } ap_ready { O 1 bit } ap_done { O 1 bit } ap_idle { O 1 bit } ap_continue { I 1 bit } } \
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


