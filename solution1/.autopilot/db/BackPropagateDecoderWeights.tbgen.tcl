set moduleName BackPropagateDecoderWeights
set isTopModule 0
set isCombinational 0
set isDatapathOnly 0
set isPipelined 0
set pipeline_type none
set FunctionProtocol ap_ctrl_hs
set isOneStateSeq 0
set ProfileFlag 0
set StallSigGenFlag 0
set isEnableWaveformDebug 1
set hasInterrupt 0
set C_modelName {BackPropagateDecoderWeights}
set C_modelType { void 0 }
set C_modelArgList {
	{ p_read int 1 regular  }
	{ DecoderWeights_0_out int 1 regular {pointer 1}  }
	{ p_read1 int 1 regular  }
	{ DecoderWeights_1_out int 1 regular {pointer 1}  }
	{ p_read2 int 1 regular  }
	{ DecoderWeights_2_out int 1 regular {pointer 1}  }
	{ p_read3 int 1 regular  }
	{ DecoderWeights_3_out int 1 regular {pointer 1}  }
	{ p_read4 int 1 regular  }
	{ DecoderWeights_4_out int 1 regular {pointer 1}  }
	{ p_read5 int 1 regular  }
	{ DecoderWeights_5_out int 1 regular {pointer 1}  }
	{ p_read6 int 1 regular  }
	{ DecoderWeights_6_out int 1 regular {pointer 1}  }
	{ p_read7 int 1 regular  }
	{ DecoderWeights_7_out int 1 regular {pointer 1}  }
	{ p_read8 int 1 regular  }
	{ DecoderWeights_8_out int 1 regular {pointer 1}  }
	{ p_read9 int 1 regular  }
	{ DecoderWeights_9_out int 1 regular {pointer 1}  }
	{ p_read10 int 1 regular  }
	{ DecoderWeights_10_out int 1 regular {pointer 1}  }
	{ p_read11 int 1 regular  }
	{ DecoderWeights_11_out int 1 regular {pointer 1}  }
	{ p_read12 int 1 regular  }
	{ DecoderWeights_12_out int 1 regular {pointer 1}  }
	{ p_read13 int 1 regular  }
	{ DecoderWeights_13_out int 1 regular {pointer 1}  }
	{ p_read14 int 1 regular  }
	{ DecoderWeights_14_out int 1 regular {pointer 1}  }
	{ p_read15 int 1 regular  }
	{ DecoderWeights_15_out int 1 regular {pointer 1}  }
	{ p_read16 int 1 regular  }
	{ DecoderWeights_16_out int 1 regular {pointer 1}  }
	{ p_read17 int 1 regular  }
	{ DecoderWeights_17_out int 1 regular {pointer 1}  }
	{ p_read18 int 1 regular  }
	{ DecoderWeights_18_out int 1 regular {pointer 1}  }
	{ p_read19 int 1 regular  }
	{ DecoderWeights_19_out int 1 regular {pointer 1}  }
	{ p_read20 int 1 regular  }
	{ DecoderWeights_20_out int 1 regular {pointer 1}  }
	{ p_read21 int 1 regular  }
	{ DecoderWeights_21_out int 1 regular {pointer 1}  }
	{ p_read22 int 1 regular  }
	{ DecoderWeights_22_out int 1 regular {pointer 1}  }
	{ p_read23 int 1 regular  }
	{ DecoderWeights_23_out int 1 regular {pointer 1}  }
	{ p_read24 int 1 regular  }
	{ DecoderWeights_24_out int 1 regular {pointer 1}  }
	{ p_read25 int 1 regular  }
	{ DecoderWeights_25_out int 1 regular {pointer 1}  }
	{ p_read26 int 1 regular  }
	{ DecoderWeights_26_out int 1 regular {pointer 1}  }
	{ p_read27 int 1 regular  }
	{ DecoderWeights_27_out int 1 regular {pointer 1}  }
	{ p_read28 int 1 regular  }
	{ DecoderWeights_28_out int 1 regular {pointer 1}  }
	{ p_read29 int 1 regular  }
	{ DecoderWeights_29_out int 1 regular {pointer 1}  }
	{ p_read30 int 1 regular  }
	{ DecoderWeights_30_out int 1 regular {pointer 1}  }
	{ p_read31 int 1 regular  }
	{ DecoderWeights_31_out int 1 regular {pointer 1}  }
	{ p_read32 int 1 regular  }
	{ DecoderWeights_32_out int 1 regular {pointer 1}  }
	{ p_read33 int 1 regular  }
	{ DecoderWeights_33_out int 1 regular {pointer 1}  }
	{ p_read34 int 1 regular  }
	{ DecoderWeights_34_out int 1 regular {pointer 1}  }
	{ p_read35 int 1 regular  }
	{ DecoderWeights_35_out int 1 regular {pointer 1}  }
	{ p_read36 int 1 regular  }
	{ DecoderWeights_36_out int 1 regular {pointer 1}  }
	{ p_read37 int 1 regular  }
	{ DecoderWeights_37_out int 1 regular {pointer 1}  }
	{ p_read38 int 1 regular  }
	{ DecoderWeights_38_out int 1 regular {pointer 1}  }
	{ p_read39 int 1 regular  }
	{ DecoderWeights_39_out int 1 regular {pointer 1}  }
	{ PrevDecoderWeightChanges int 1 regular {array 40 { 0 3 } 0 1 }  }
}
set C_modelArgMapList {[ 
	{ "Name" : "p_read", "interface" : "wire", "bitwidth" : 1, "direction" : "READONLY"} , 
 	{ "Name" : "DecoderWeights_0_out", "interface" : "wire", "bitwidth" : 1, "direction" : "WRITEONLY"} , 
 	{ "Name" : "p_read1", "interface" : "wire", "bitwidth" : 1, "direction" : "READONLY"} , 
 	{ "Name" : "DecoderWeights_1_out", "interface" : "wire", "bitwidth" : 1, "direction" : "WRITEONLY"} , 
 	{ "Name" : "p_read2", "interface" : "wire", "bitwidth" : 1, "direction" : "READONLY"} , 
 	{ "Name" : "DecoderWeights_2_out", "interface" : "wire", "bitwidth" : 1, "direction" : "WRITEONLY"} , 
 	{ "Name" : "p_read3", "interface" : "wire", "bitwidth" : 1, "direction" : "READONLY"} , 
 	{ "Name" : "DecoderWeights_3_out", "interface" : "wire", "bitwidth" : 1, "direction" : "WRITEONLY"} , 
 	{ "Name" : "p_read4", "interface" : "wire", "bitwidth" : 1, "direction" : "READONLY"} , 
 	{ "Name" : "DecoderWeights_4_out", "interface" : "wire", "bitwidth" : 1, "direction" : "WRITEONLY"} , 
 	{ "Name" : "p_read5", "interface" : "wire", "bitwidth" : 1, "direction" : "READONLY"} , 
 	{ "Name" : "DecoderWeights_5_out", "interface" : "wire", "bitwidth" : 1, "direction" : "WRITEONLY"} , 
 	{ "Name" : "p_read6", "interface" : "wire", "bitwidth" : 1, "direction" : "READONLY"} , 
 	{ "Name" : "DecoderWeights_6_out", "interface" : "wire", "bitwidth" : 1, "direction" : "WRITEONLY"} , 
 	{ "Name" : "p_read7", "interface" : "wire", "bitwidth" : 1, "direction" : "READONLY"} , 
 	{ "Name" : "DecoderWeights_7_out", "interface" : "wire", "bitwidth" : 1, "direction" : "WRITEONLY"} , 
 	{ "Name" : "p_read8", "interface" : "wire", "bitwidth" : 1, "direction" : "READONLY"} , 
 	{ "Name" : "DecoderWeights_8_out", "interface" : "wire", "bitwidth" : 1, "direction" : "WRITEONLY"} , 
 	{ "Name" : "p_read9", "interface" : "wire", "bitwidth" : 1, "direction" : "READONLY"} , 
 	{ "Name" : "DecoderWeights_9_out", "interface" : "wire", "bitwidth" : 1, "direction" : "WRITEONLY"} , 
 	{ "Name" : "p_read10", "interface" : "wire", "bitwidth" : 1, "direction" : "READONLY"} , 
 	{ "Name" : "DecoderWeights_10_out", "interface" : "wire", "bitwidth" : 1, "direction" : "WRITEONLY"} , 
 	{ "Name" : "p_read11", "interface" : "wire", "bitwidth" : 1, "direction" : "READONLY"} , 
 	{ "Name" : "DecoderWeights_11_out", "interface" : "wire", "bitwidth" : 1, "direction" : "WRITEONLY"} , 
 	{ "Name" : "p_read12", "interface" : "wire", "bitwidth" : 1, "direction" : "READONLY"} , 
 	{ "Name" : "DecoderWeights_12_out", "interface" : "wire", "bitwidth" : 1, "direction" : "WRITEONLY"} , 
 	{ "Name" : "p_read13", "interface" : "wire", "bitwidth" : 1, "direction" : "READONLY"} , 
 	{ "Name" : "DecoderWeights_13_out", "interface" : "wire", "bitwidth" : 1, "direction" : "WRITEONLY"} , 
 	{ "Name" : "p_read14", "interface" : "wire", "bitwidth" : 1, "direction" : "READONLY"} , 
 	{ "Name" : "DecoderWeights_14_out", "interface" : "wire", "bitwidth" : 1, "direction" : "WRITEONLY"} , 
 	{ "Name" : "p_read15", "interface" : "wire", "bitwidth" : 1, "direction" : "READONLY"} , 
 	{ "Name" : "DecoderWeights_15_out", "interface" : "wire", "bitwidth" : 1, "direction" : "WRITEONLY"} , 
 	{ "Name" : "p_read16", "interface" : "wire", "bitwidth" : 1, "direction" : "READONLY"} , 
 	{ "Name" : "DecoderWeights_16_out", "interface" : "wire", "bitwidth" : 1, "direction" : "WRITEONLY"} , 
 	{ "Name" : "p_read17", "interface" : "wire", "bitwidth" : 1, "direction" : "READONLY"} , 
 	{ "Name" : "DecoderWeights_17_out", "interface" : "wire", "bitwidth" : 1, "direction" : "WRITEONLY"} , 
 	{ "Name" : "p_read18", "interface" : "wire", "bitwidth" : 1, "direction" : "READONLY"} , 
 	{ "Name" : "DecoderWeights_18_out", "interface" : "wire", "bitwidth" : 1, "direction" : "WRITEONLY"} , 
 	{ "Name" : "p_read19", "interface" : "wire", "bitwidth" : 1, "direction" : "READONLY"} , 
 	{ "Name" : "DecoderWeights_19_out", "interface" : "wire", "bitwidth" : 1, "direction" : "WRITEONLY"} , 
 	{ "Name" : "p_read20", "interface" : "wire", "bitwidth" : 1, "direction" : "READONLY"} , 
 	{ "Name" : "DecoderWeights_20_out", "interface" : "wire", "bitwidth" : 1, "direction" : "WRITEONLY"} , 
 	{ "Name" : "p_read21", "interface" : "wire", "bitwidth" : 1, "direction" : "READONLY"} , 
 	{ "Name" : "DecoderWeights_21_out", "interface" : "wire", "bitwidth" : 1, "direction" : "WRITEONLY"} , 
 	{ "Name" : "p_read22", "interface" : "wire", "bitwidth" : 1, "direction" : "READONLY"} , 
 	{ "Name" : "DecoderWeights_22_out", "interface" : "wire", "bitwidth" : 1, "direction" : "WRITEONLY"} , 
 	{ "Name" : "p_read23", "interface" : "wire", "bitwidth" : 1, "direction" : "READONLY"} , 
 	{ "Name" : "DecoderWeights_23_out", "interface" : "wire", "bitwidth" : 1, "direction" : "WRITEONLY"} , 
 	{ "Name" : "p_read24", "interface" : "wire", "bitwidth" : 1, "direction" : "READONLY"} , 
 	{ "Name" : "DecoderWeights_24_out", "interface" : "wire", "bitwidth" : 1, "direction" : "WRITEONLY"} , 
 	{ "Name" : "p_read25", "interface" : "wire", "bitwidth" : 1, "direction" : "READONLY"} , 
 	{ "Name" : "DecoderWeights_25_out", "interface" : "wire", "bitwidth" : 1, "direction" : "WRITEONLY"} , 
 	{ "Name" : "p_read26", "interface" : "wire", "bitwidth" : 1, "direction" : "READONLY"} , 
 	{ "Name" : "DecoderWeights_26_out", "interface" : "wire", "bitwidth" : 1, "direction" : "WRITEONLY"} , 
 	{ "Name" : "p_read27", "interface" : "wire", "bitwidth" : 1, "direction" : "READONLY"} , 
 	{ "Name" : "DecoderWeights_27_out", "interface" : "wire", "bitwidth" : 1, "direction" : "WRITEONLY"} , 
 	{ "Name" : "p_read28", "interface" : "wire", "bitwidth" : 1, "direction" : "READONLY"} , 
 	{ "Name" : "DecoderWeights_28_out", "interface" : "wire", "bitwidth" : 1, "direction" : "WRITEONLY"} , 
 	{ "Name" : "p_read29", "interface" : "wire", "bitwidth" : 1, "direction" : "READONLY"} , 
 	{ "Name" : "DecoderWeights_29_out", "interface" : "wire", "bitwidth" : 1, "direction" : "WRITEONLY"} , 
 	{ "Name" : "p_read30", "interface" : "wire", "bitwidth" : 1, "direction" : "READONLY"} , 
 	{ "Name" : "DecoderWeights_30_out", "interface" : "wire", "bitwidth" : 1, "direction" : "WRITEONLY"} , 
 	{ "Name" : "p_read31", "interface" : "wire", "bitwidth" : 1, "direction" : "READONLY"} , 
 	{ "Name" : "DecoderWeights_31_out", "interface" : "wire", "bitwidth" : 1, "direction" : "WRITEONLY"} , 
 	{ "Name" : "p_read32", "interface" : "wire", "bitwidth" : 1, "direction" : "READONLY"} , 
 	{ "Name" : "DecoderWeights_32_out", "interface" : "wire", "bitwidth" : 1, "direction" : "WRITEONLY"} , 
 	{ "Name" : "p_read33", "interface" : "wire", "bitwidth" : 1, "direction" : "READONLY"} , 
 	{ "Name" : "DecoderWeights_33_out", "interface" : "wire", "bitwidth" : 1, "direction" : "WRITEONLY"} , 
 	{ "Name" : "p_read34", "interface" : "wire", "bitwidth" : 1, "direction" : "READONLY"} , 
 	{ "Name" : "DecoderWeights_34_out", "interface" : "wire", "bitwidth" : 1, "direction" : "WRITEONLY"} , 
 	{ "Name" : "p_read35", "interface" : "wire", "bitwidth" : 1, "direction" : "READONLY"} , 
 	{ "Name" : "DecoderWeights_35_out", "interface" : "wire", "bitwidth" : 1, "direction" : "WRITEONLY"} , 
 	{ "Name" : "p_read36", "interface" : "wire", "bitwidth" : 1, "direction" : "READONLY"} , 
 	{ "Name" : "DecoderWeights_36_out", "interface" : "wire", "bitwidth" : 1, "direction" : "WRITEONLY"} , 
 	{ "Name" : "p_read37", "interface" : "wire", "bitwidth" : 1, "direction" : "READONLY"} , 
 	{ "Name" : "DecoderWeights_37_out", "interface" : "wire", "bitwidth" : 1, "direction" : "WRITEONLY"} , 
 	{ "Name" : "p_read38", "interface" : "wire", "bitwidth" : 1, "direction" : "READONLY"} , 
 	{ "Name" : "DecoderWeights_38_out", "interface" : "wire", "bitwidth" : 1, "direction" : "WRITEONLY"} , 
 	{ "Name" : "p_read39", "interface" : "wire", "bitwidth" : 1, "direction" : "READONLY"} , 
 	{ "Name" : "DecoderWeights_39_out", "interface" : "wire", "bitwidth" : 1, "direction" : "WRITEONLY"} , 
 	{ "Name" : "PrevDecoderWeightChanges", "interface" : "memory", "bitwidth" : 1, "direction" : "WRITEONLY"} ]}
# RTL Port declarations: 
set portNum 131
set portList { 
	{ ap_clk sc_in sc_logic 1 clock -1 } 
	{ ap_rst sc_in sc_logic 1 reset -1 active_high_sync } 
	{ ap_start sc_in sc_logic 1 start -1 } 
	{ ap_done sc_out sc_logic 1 predone -1 } 
	{ ap_continue sc_in sc_logic 1 continue -1 } 
	{ ap_idle sc_out sc_logic 1 done -1 } 
	{ ap_ready sc_out sc_logic 1 ready -1 } 
	{ p_read sc_in sc_lv 1 signal 0 } 
	{ DecoderWeights_0_out sc_out sc_lv 1 signal 1 } 
	{ DecoderWeights_0_out_ap_vld sc_out sc_logic 1 outvld 1 } 
	{ p_read1 sc_in sc_lv 1 signal 2 } 
	{ DecoderWeights_1_out sc_out sc_lv 1 signal 3 } 
	{ DecoderWeights_1_out_ap_vld sc_out sc_logic 1 outvld 3 } 
	{ p_read2 sc_in sc_lv 1 signal 4 } 
	{ DecoderWeights_2_out sc_out sc_lv 1 signal 5 } 
	{ DecoderWeights_2_out_ap_vld sc_out sc_logic 1 outvld 5 } 
	{ p_read3 sc_in sc_lv 1 signal 6 } 
	{ DecoderWeights_3_out sc_out sc_lv 1 signal 7 } 
	{ DecoderWeights_3_out_ap_vld sc_out sc_logic 1 outvld 7 } 
	{ p_read4 sc_in sc_lv 1 signal 8 } 
	{ DecoderWeights_4_out sc_out sc_lv 1 signal 9 } 
	{ DecoderWeights_4_out_ap_vld sc_out sc_logic 1 outvld 9 } 
	{ p_read5 sc_in sc_lv 1 signal 10 } 
	{ DecoderWeights_5_out sc_out sc_lv 1 signal 11 } 
	{ DecoderWeights_5_out_ap_vld sc_out sc_logic 1 outvld 11 } 
	{ p_read6 sc_in sc_lv 1 signal 12 } 
	{ DecoderWeights_6_out sc_out sc_lv 1 signal 13 } 
	{ DecoderWeights_6_out_ap_vld sc_out sc_logic 1 outvld 13 } 
	{ p_read7 sc_in sc_lv 1 signal 14 } 
	{ DecoderWeights_7_out sc_out sc_lv 1 signal 15 } 
	{ DecoderWeights_7_out_ap_vld sc_out sc_logic 1 outvld 15 } 
	{ p_read8 sc_in sc_lv 1 signal 16 } 
	{ DecoderWeights_8_out sc_out sc_lv 1 signal 17 } 
	{ DecoderWeights_8_out_ap_vld sc_out sc_logic 1 outvld 17 } 
	{ p_read9 sc_in sc_lv 1 signal 18 } 
	{ DecoderWeights_9_out sc_out sc_lv 1 signal 19 } 
	{ DecoderWeights_9_out_ap_vld sc_out sc_logic 1 outvld 19 } 
	{ p_read10 sc_in sc_lv 1 signal 20 } 
	{ DecoderWeights_10_out sc_out sc_lv 1 signal 21 } 
	{ DecoderWeights_10_out_ap_vld sc_out sc_logic 1 outvld 21 } 
	{ p_read11 sc_in sc_lv 1 signal 22 } 
	{ DecoderWeights_11_out sc_out sc_lv 1 signal 23 } 
	{ DecoderWeights_11_out_ap_vld sc_out sc_logic 1 outvld 23 } 
	{ p_read12 sc_in sc_lv 1 signal 24 } 
	{ DecoderWeights_12_out sc_out sc_lv 1 signal 25 } 
	{ DecoderWeights_12_out_ap_vld sc_out sc_logic 1 outvld 25 } 
	{ p_read13 sc_in sc_lv 1 signal 26 } 
	{ DecoderWeights_13_out sc_out sc_lv 1 signal 27 } 
	{ DecoderWeights_13_out_ap_vld sc_out sc_logic 1 outvld 27 } 
	{ p_read14 sc_in sc_lv 1 signal 28 } 
	{ DecoderWeights_14_out sc_out sc_lv 1 signal 29 } 
	{ DecoderWeights_14_out_ap_vld sc_out sc_logic 1 outvld 29 } 
	{ p_read15 sc_in sc_lv 1 signal 30 } 
	{ DecoderWeights_15_out sc_out sc_lv 1 signal 31 } 
	{ DecoderWeights_15_out_ap_vld sc_out sc_logic 1 outvld 31 } 
	{ p_read16 sc_in sc_lv 1 signal 32 } 
	{ DecoderWeights_16_out sc_out sc_lv 1 signal 33 } 
	{ DecoderWeights_16_out_ap_vld sc_out sc_logic 1 outvld 33 } 
	{ p_read17 sc_in sc_lv 1 signal 34 } 
	{ DecoderWeights_17_out sc_out sc_lv 1 signal 35 } 
	{ DecoderWeights_17_out_ap_vld sc_out sc_logic 1 outvld 35 } 
	{ p_read18 sc_in sc_lv 1 signal 36 } 
	{ DecoderWeights_18_out sc_out sc_lv 1 signal 37 } 
	{ DecoderWeights_18_out_ap_vld sc_out sc_logic 1 outvld 37 } 
	{ p_read19 sc_in sc_lv 1 signal 38 } 
	{ DecoderWeights_19_out sc_out sc_lv 1 signal 39 } 
	{ DecoderWeights_19_out_ap_vld sc_out sc_logic 1 outvld 39 } 
	{ p_read20 sc_in sc_lv 1 signal 40 } 
	{ DecoderWeights_20_out sc_out sc_lv 1 signal 41 } 
	{ DecoderWeights_20_out_ap_vld sc_out sc_logic 1 outvld 41 } 
	{ p_read21 sc_in sc_lv 1 signal 42 } 
	{ DecoderWeights_21_out sc_out sc_lv 1 signal 43 } 
	{ DecoderWeights_21_out_ap_vld sc_out sc_logic 1 outvld 43 } 
	{ p_read22 sc_in sc_lv 1 signal 44 } 
	{ DecoderWeights_22_out sc_out sc_lv 1 signal 45 } 
	{ DecoderWeights_22_out_ap_vld sc_out sc_logic 1 outvld 45 } 
	{ p_read23 sc_in sc_lv 1 signal 46 } 
	{ DecoderWeights_23_out sc_out sc_lv 1 signal 47 } 
	{ DecoderWeights_23_out_ap_vld sc_out sc_logic 1 outvld 47 } 
	{ p_read24 sc_in sc_lv 1 signal 48 } 
	{ DecoderWeights_24_out sc_out sc_lv 1 signal 49 } 
	{ DecoderWeights_24_out_ap_vld sc_out sc_logic 1 outvld 49 } 
	{ p_read25 sc_in sc_lv 1 signal 50 } 
	{ DecoderWeights_25_out sc_out sc_lv 1 signal 51 } 
	{ DecoderWeights_25_out_ap_vld sc_out sc_logic 1 outvld 51 } 
	{ p_read26 sc_in sc_lv 1 signal 52 } 
	{ DecoderWeights_26_out sc_out sc_lv 1 signal 53 } 
	{ DecoderWeights_26_out_ap_vld sc_out sc_logic 1 outvld 53 } 
	{ p_read27 sc_in sc_lv 1 signal 54 } 
	{ DecoderWeights_27_out sc_out sc_lv 1 signal 55 } 
	{ DecoderWeights_27_out_ap_vld sc_out sc_logic 1 outvld 55 } 
	{ p_read28 sc_in sc_lv 1 signal 56 } 
	{ DecoderWeights_28_out sc_out sc_lv 1 signal 57 } 
	{ DecoderWeights_28_out_ap_vld sc_out sc_logic 1 outvld 57 } 
	{ p_read29 sc_in sc_lv 1 signal 58 } 
	{ DecoderWeights_29_out sc_out sc_lv 1 signal 59 } 
	{ DecoderWeights_29_out_ap_vld sc_out sc_logic 1 outvld 59 } 
	{ p_read30 sc_in sc_lv 1 signal 60 } 
	{ DecoderWeights_30_out sc_out sc_lv 1 signal 61 } 
	{ DecoderWeights_30_out_ap_vld sc_out sc_logic 1 outvld 61 } 
	{ p_read31 sc_in sc_lv 1 signal 62 } 
	{ DecoderWeights_31_out sc_out sc_lv 1 signal 63 } 
	{ DecoderWeights_31_out_ap_vld sc_out sc_logic 1 outvld 63 } 
	{ p_read32 sc_in sc_lv 1 signal 64 } 
	{ DecoderWeights_32_out sc_out sc_lv 1 signal 65 } 
	{ DecoderWeights_32_out_ap_vld sc_out sc_logic 1 outvld 65 } 
	{ p_read33 sc_in sc_lv 1 signal 66 } 
	{ DecoderWeights_33_out sc_out sc_lv 1 signal 67 } 
	{ DecoderWeights_33_out_ap_vld sc_out sc_logic 1 outvld 67 } 
	{ p_read34 sc_in sc_lv 1 signal 68 } 
	{ DecoderWeights_34_out sc_out sc_lv 1 signal 69 } 
	{ DecoderWeights_34_out_ap_vld sc_out sc_logic 1 outvld 69 } 
	{ p_read35 sc_in sc_lv 1 signal 70 } 
	{ DecoderWeights_35_out sc_out sc_lv 1 signal 71 } 
	{ DecoderWeights_35_out_ap_vld sc_out sc_logic 1 outvld 71 } 
	{ p_read36 sc_in sc_lv 1 signal 72 } 
	{ DecoderWeights_36_out sc_out sc_lv 1 signal 73 } 
	{ DecoderWeights_36_out_ap_vld sc_out sc_logic 1 outvld 73 } 
	{ p_read37 sc_in sc_lv 1 signal 74 } 
	{ DecoderWeights_37_out sc_out sc_lv 1 signal 75 } 
	{ DecoderWeights_37_out_ap_vld sc_out sc_logic 1 outvld 75 } 
	{ p_read38 sc_in sc_lv 1 signal 76 } 
	{ DecoderWeights_38_out sc_out sc_lv 1 signal 77 } 
	{ DecoderWeights_38_out_ap_vld sc_out sc_logic 1 outvld 77 } 
	{ p_read39 sc_in sc_lv 1 signal 78 } 
	{ DecoderWeights_39_out sc_out sc_lv 1 signal 79 } 
	{ DecoderWeights_39_out_ap_vld sc_out sc_logic 1 outvld 79 } 
	{ PrevDecoderWeightChanges_address0 sc_out sc_lv 6 signal 80 } 
	{ PrevDecoderWeightChanges_ce0 sc_out sc_logic 1 signal 80 } 
	{ PrevDecoderWeightChanges_we0 sc_out sc_logic 1 signal 80 } 
	{ PrevDecoderWeightChanges_d0 sc_out sc_lv 1 signal 80 } 
}
set NewPortList {[ 
	{ "name": "ap_clk", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "clock", "bundle":{"name": "ap_clk", "role": "default" }} , 
 	{ "name": "ap_rst", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "reset", "bundle":{"name": "ap_rst", "role": "default" }} , 
 	{ "name": "ap_start", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "start", "bundle":{"name": "ap_start", "role": "default" }} , 
 	{ "name": "ap_done", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "predone", "bundle":{"name": "ap_done", "role": "default" }} , 
 	{ "name": "ap_continue", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "continue", "bundle":{"name": "ap_continue", "role": "default" }} , 
 	{ "name": "ap_idle", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "done", "bundle":{"name": "ap_idle", "role": "default" }} , 
 	{ "name": "ap_ready", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "ready", "bundle":{"name": "ap_ready", "role": "default" }} , 
 	{ "name": "p_read", "direction": "in", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "p_read", "role": "default" }} , 
 	{ "name": "DecoderWeights_0_out", "direction": "out", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "DecoderWeights_0_out", "role": "default" }} , 
 	{ "name": "DecoderWeights_0_out_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "DecoderWeights_0_out", "role": "ap_vld" }} , 
 	{ "name": "p_read1", "direction": "in", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "p_read1", "role": "default" }} , 
 	{ "name": "DecoderWeights_1_out", "direction": "out", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "DecoderWeights_1_out", "role": "default" }} , 
 	{ "name": "DecoderWeights_1_out_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "DecoderWeights_1_out", "role": "ap_vld" }} , 
 	{ "name": "p_read2", "direction": "in", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "p_read2", "role": "default" }} , 
 	{ "name": "DecoderWeights_2_out", "direction": "out", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "DecoderWeights_2_out", "role": "default" }} , 
 	{ "name": "DecoderWeights_2_out_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "DecoderWeights_2_out", "role": "ap_vld" }} , 
 	{ "name": "p_read3", "direction": "in", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "p_read3", "role": "default" }} , 
 	{ "name": "DecoderWeights_3_out", "direction": "out", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "DecoderWeights_3_out", "role": "default" }} , 
 	{ "name": "DecoderWeights_3_out_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "DecoderWeights_3_out", "role": "ap_vld" }} , 
 	{ "name": "p_read4", "direction": "in", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "p_read4", "role": "default" }} , 
 	{ "name": "DecoderWeights_4_out", "direction": "out", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "DecoderWeights_4_out", "role": "default" }} , 
 	{ "name": "DecoderWeights_4_out_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "DecoderWeights_4_out", "role": "ap_vld" }} , 
 	{ "name": "p_read5", "direction": "in", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "p_read5", "role": "default" }} , 
 	{ "name": "DecoderWeights_5_out", "direction": "out", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "DecoderWeights_5_out", "role": "default" }} , 
 	{ "name": "DecoderWeights_5_out_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "DecoderWeights_5_out", "role": "ap_vld" }} , 
 	{ "name": "p_read6", "direction": "in", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "p_read6", "role": "default" }} , 
 	{ "name": "DecoderWeights_6_out", "direction": "out", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "DecoderWeights_6_out", "role": "default" }} , 
 	{ "name": "DecoderWeights_6_out_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "DecoderWeights_6_out", "role": "ap_vld" }} , 
 	{ "name": "p_read7", "direction": "in", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "p_read7", "role": "default" }} , 
 	{ "name": "DecoderWeights_7_out", "direction": "out", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "DecoderWeights_7_out", "role": "default" }} , 
 	{ "name": "DecoderWeights_7_out_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "DecoderWeights_7_out", "role": "ap_vld" }} , 
 	{ "name": "p_read8", "direction": "in", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "p_read8", "role": "default" }} , 
 	{ "name": "DecoderWeights_8_out", "direction": "out", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "DecoderWeights_8_out", "role": "default" }} , 
 	{ "name": "DecoderWeights_8_out_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "DecoderWeights_8_out", "role": "ap_vld" }} , 
 	{ "name": "p_read9", "direction": "in", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "p_read9", "role": "default" }} , 
 	{ "name": "DecoderWeights_9_out", "direction": "out", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "DecoderWeights_9_out", "role": "default" }} , 
 	{ "name": "DecoderWeights_9_out_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "DecoderWeights_9_out", "role": "ap_vld" }} , 
 	{ "name": "p_read10", "direction": "in", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "p_read10", "role": "default" }} , 
 	{ "name": "DecoderWeights_10_out", "direction": "out", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "DecoderWeights_10_out", "role": "default" }} , 
 	{ "name": "DecoderWeights_10_out_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "DecoderWeights_10_out", "role": "ap_vld" }} , 
 	{ "name": "p_read11", "direction": "in", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "p_read11", "role": "default" }} , 
 	{ "name": "DecoderWeights_11_out", "direction": "out", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "DecoderWeights_11_out", "role": "default" }} , 
 	{ "name": "DecoderWeights_11_out_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "DecoderWeights_11_out", "role": "ap_vld" }} , 
 	{ "name": "p_read12", "direction": "in", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "p_read12", "role": "default" }} , 
 	{ "name": "DecoderWeights_12_out", "direction": "out", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "DecoderWeights_12_out", "role": "default" }} , 
 	{ "name": "DecoderWeights_12_out_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "DecoderWeights_12_out", "role": "ap_vld" }} , 
 	{ "name": "p_read13", "direction": "in", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "p_read13", "role": "default" }} , 
 	{ "name": "DecoderWeights_13_out", "direction": "out", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "DecoderWeights_13_out", "role": "default" }} , 
 	{ "name": "DecoderWeights_13_out_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "DecoderWeights_13_out", "role": "ap_vld" }} , 
 	{ "name": "p_read14", "direction": "in", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "p_read14", "role": "default" }} , 
 	{ "name": "DecoderWeights_14_out", "direction": "out", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "DecoderWeights_14_out", "role": "default" }} , 
 	{ "name": "DecoderWeights_14_out_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "DecoderWeights_14_out", "role": "ap_vld" }} , 
 	{ "name": "p_read15", "direction": "in", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "p_read15", "role": "default" }} , 
 	{ "name": "DecoderWeights_15_out", "direction": "out", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "DecoderWeights_15_out", "role": "default" }} , 
 	{ "name": "DecoderWeights_15_out_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "DecoderWeights_15_out", "role": "ap_vld" }} , 
 	{ "name": "p_read16", "direction": "in", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "p_read16", "role": "default" }} , 
 	{ "name": "DecoderWeights_16_out", "direction": "out", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "DecoderWeights_16_out", "role": "default" }} , 
 	{ "name": "DecoderWeights_16_out_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "DecoderWeights_16_out", "role": "ap_vld" }} , 
 	{ "name": "p_read17", "direction": "in", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "p_read17", "role": "default" }} , 
 	{ "name": "DecoderWeights_17_out", "direction": "out", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "DecoderWeights_17_out", "role": "default" }} , 
 	{ "name": "DecoderWeights_17_out_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "DecoderWeights_17_out", "role": "ap_vld" }} , 
 	{ "name": "p_read18", "direction": "in", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "p_read18", "role": "default" }} , 
 	{ "name": "DecoderWeights_18_out", "direction": "out", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "DecoderWeights_18_out", "role": "default" }} , 
 	{ "name": "DecoderWeights_18_out_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "DecoderWeights_18_out", "role": "ap_vld" }} , 
 	{ "name": "p_read19", "direction": "in", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "p_read19", "role": "default" }} , 
 	{ "name": "DecoderWeights_19_out", "direction": "out", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "DecoderWeights_19_out", "role": "default" }} , 
 	{ "name": "DecoderWeights_19_out_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "DecoderWeights_19_out", "role": "ap_vld" }} , 
 	{ "name": "p_read20", "direction": "in", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "p_read20", "role": "default" }} , 
 	{ "name": "DecoderWeights_20_out", "direction": "out", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "DecoderWeights_20_out", "role": "default" }} , 
 	{ "name": "DecoderWeights_20_out_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "DecoderWeights_20_out", "role": "ap_vld" }} , 
 	{ "name": "p_read21", "direction": "in", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "p_read21", "role": "default" }} , 
 	{ "name": "DecoderWeights_21_out", "direction": "out", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "DecoderWeights_21_out", "role": "default" }} , 
 	{ "name": "DecoderWeights_21_out_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "DecoderWeights_21_out", "role": "ap_vld" }} , 
 	{ "name": "p_read22", "direction": "in", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "p_read22", "role": "default" }} , 
 	{ "name": "DecoderWeights_22_out", "direction": "out", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "DecoderWeights_22_out", "role": "default" }} , 
 	{ "name": "DecoderWeights_22_out_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "DecoderWeights_22_out", "role": "ap_vld" }} , 
 	{ "name": "p_read23", "direction": "in", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "p_read23", "role": "default" }} , 
 	{ "name": "DecoderWeights_23_out", "direction": "out", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "DecoderWeights_23_out", "role": "default" }} , 
 	{ "name": "DecoderWeights_23_out_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "DecoderWeights_23_out", "role": "ap_vld" }} , 
 	{ "name": "p_read24", "direction": "in", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "p_read24", "role": "default" }} , 
 	{ "name": "DecoderWeights_24_out", "direction": "out", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "DecoderWeights_24_out", "role": "default" }} , 
 	{ "name": "DecoderWeights_24_out_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "DecoderWeights_24_out", "role": "ap_vld" }} , 
 	{ "name": "p_read25", "direction": "in", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "p_read25", "role": "default" }} , 
 	{ "name": "DecoderWeights_25_out", "direction": "out", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "DecoderWeights_25_out", "role": "default" }} , 
 	{ "name": "DecoderWeights_25_out_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "DecoderWeights_25_out", "role": "ap_vld" }} , 
 	{ "name": "p_read26", "direction": "in", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "p_read26", "role": "default" }} , 
 	{ "name": "DecoderWeights_26_out", "direction": "out", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "DecoderWeights_26_out", "role": "default" }} , 
 	{ "name": "DecoderWeights_26_out_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "DecoderWeights_26_out", "role": "ap_vld" }} , 
 	{ "name": "p_read27", "direction": "in", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "p_read27", "role": "default" }} , 
 	{ "name": "DecoderWeights_27_out", "direction": "out", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "DecoderWeights_27_out", "role": "default" }} , 
 	{ "name": "DecoderWeights_27_out_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "DecoderWeights_27_out", "role": "ap_vld" }} , 
 	{ "name": "p_read28", "direction": "in", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "p_read28", "role": "default" }} , 
 	{ "name": "DecoderWeights_28_out", "direction": "out", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "DecoderWeights_28_out", "role": "default" }} , 
 	{ "name": "DecoderWeights_28_out_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "DecoderWeights_28_out", "role": "ap_vld" }} , 
 	{ "name": "p_read29", "direction": "in", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "p_read29", "role": "default" }} , 
 	{ "name": "DecoderWeights_29_out", "direction": "out", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "DecoderWeights_29_out", "role": "default" }} , 
 	{ "name": "DecoderWeights_29_out_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "DecoderWeights_29_out", "role": "ap_vld" }} , 
 	{ "name": "p_read30", "direction": "in", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "p_read30", "role": "default" }} , 
 	{ "name": "DecoderWeights_30_out", "direction": "out", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "DecoderWeights_30_out", "role": "default" }} , 
 	{ "name": "DecoderWeights_30_out_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "DecoderWeights_30_out", "role": "ap_vld" }} , 
 	{ "name": "p_read31", "direction": "in", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "p_read31", "role": "default" }} , 
 	{ "name": "DecoderWeights_31_out", "direction": "out", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "DecoderWeights_31_out", "role": "default" }} , 
 	{ "name": "DecoderWeights_31_out_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "DecoderWeights_31_out", "role": "ap_vld" }} , 
 	{ "name": "p_read32", "direction": "in", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "p_read32", "role": "default" }} , 
 	{ "name": "DecoderWeights_32_out", "direction": "out", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "DecoderWeights_32_out", "role": "default" }} , 
 	{ "name": "DecoderWeights_32_out_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "DecoderWeights_32_out", "role": "ap_vld" }} , 
 	{ "name": "p_read33", "direction": "in", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "p_read33", "role": "default" }} , 
 	{ "name": "DecoderWeights_33_out", "direction": "out", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "DecoderWeights_33_out", "role": "default" }} , 
 	{ "name": "DecoderWeights_33_out_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "DecoderWeights_33_out", "role": "ap_vld" }} , 
 	{ "name": "p_read34", "direction": "in", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "p_read34", "role": "default" }} , 
 	{ "name": "DecoderWeights_34_out", "direction": "out", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "DecoderWeights_34_out", "role": "default" }} , 
 	{ "name": "DecoderWeights_34_out_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "DecoderWeights_34_out", "role": "ap_vld" }} , 
 	{ "name": "p_read35", "direction": "in", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "p_read35", "role": "default" }} , 
 	{ "name": "DecoderWeights_35_out", "direction": "out", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "DecoderWeights_35_out", "role": "default" }} , 
 	{ "name": "DecoderWeights_35_out_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "DecoderWeights_35_out", "role": "ap_vld" }} , 
 	{ "name": "p_read36", "direction": "in", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "p_read36", "role": "default" }} , 
 	{ "name": "DecoderWeights_36_out", "direction": "out", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "DecoderWeights_36_out", "role": "default" }} , 
 	{ "name": "DecoderWeights_36_out_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "DecoderWeights_36_out", "role": "ap_vld" }} , 
 	{ "name": "p_read37", "direction": "in", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "p_read37", "role": "default" }} , 
 	{ "name": "DecoderWeights_37_out", "direction": "out", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "DecoderWeights_37_out", "role": "default" }} , 
 	{ "name": "DecoderWeights_37_out_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "DecoderWeights_37_out", "role": "ap_vld" }} , 
 	{ "name": "p_read38", "direction": "in", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "p_read38", "role": "default" }} , 
 	{ "name": "DecoderWeights_38_out", "direction": "out", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "DecoderWeights_38_out", "role": "default" }} , 
 	{ "name": "DecoderWeights_38_out_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "DecoderWeights_38_out", "role": "ap_vld" }} , 
 	{ "name": "p_read39", "direction": "in", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "p_read39", "role": "default" }} , 
 	{ "name": "DecoderWeights_39_out", "direction": "out", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "DecoderWeights_39_out", "role": "default" }} , 
 	{ "name": "DecoderWeights_39_out_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "DecoderWeights_39_out", "role": "ap_vld" }} , 
 	{ "name": "PrevDecoderWeightChanges_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":6, "type": "signal", "bundle":{"name": "PrevDecoderWeightChanges", "role": "address0" }} , 
 	{ "name": "PrevDecoderWeightChanges_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "PrevDecoderWeightChanges", "role": "ce0" }} , 
 	{ "name": "PrevDecoderWeightChanges_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "PrevDecoderWeightChanges", "role": "we0" }} , 
 	{ "name": "PrevDecoderWeightChanges_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "PrevDecoderWeightChanges", "role": "d0" }}  ]}

set RtlHierarchyInfo {[
	{"ID" : "0", "Level" : "0", "Path" : "`AUTOTB_DUT_INST", "Parent" : "", "Child" : ["1"],
		"CDFG" : "BackPropagateDecoderWeights",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "1", "ap_start" : "1", "ap_ready" : "1", "ap_done" : "1", "ap_continue" : "1", "ap_idle" : "1", "real_start" : "0",
		"Pipeline" : "None", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "0",
		"VariableLatency" : "1", "ExactLatency" : "-1", "EstimateLatencyMin" : "49", "EstimateLatencyMax" : "49",
		"Combinational" : "0",
		"Datapath" : "0",
		"ClockEnable" : "0",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "1",
		"HasNonBlockingOperation" : "0",
		"IsBlackBox" : "0",
		"Port" : [
			{"Name" : "p_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "DecoderWeights_0_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "p_read1", "Type" : "None", "Direction" : "I"},
			{"Name" : "DecoderWeights_1_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "p_read2", "Type" : "None", "Direction" : "I"},
			{"Name" : "DecoderWeights_2_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "p_read3", "Type" : "None", "Direction" : "I"},
			{"Name" : "DecoderWeights_3_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "p_read4", "Type" : "None", "Direction" : "I"},
			{"Name" : "DecoderWeights_4_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "p_read5", "Type" : "None", "Direction" : "I"},
			{"Name" : "DecoderWeights_5_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "p_read6", "Type" : "None", "Direction" : "I"},
			{"Name" : "DecoderWeights_6_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "p_read7", "Type" : "None", "Direction" : "I"},
			{"Name" : "DecoderWeights_7_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "p_read8", "Type" : "None", "Direction" : "I"},
			{"Name" : "DecoderWeights_8_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "p_read9", "Type" : "None", "Direction" : "I"},
			{"Name" : "DecoderWeights_9_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "p_read10", "Type" : "None", "Direction" : "I"},
			{"Name" : "DecoderWeights_10_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "p_read11", "Type" : "None", "Direction" : "I"},
			{"Name" : "DecoderWeights_11_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "p_read12", "Type" : "None", "Direction" : "I"},
			{"Name" : "DecoderWeights_12_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "p_read13", "Type" : "None", "Direction" : "I"},
			{"Name" : "DecoderWeights_13_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "p_read14", "Type" : "None", "Direction" : "I"},
			{"Name" : "DecoderWeights_14_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "p_read15", "Type" : "None", "Direction" : "I"},
			{"Name" : "DecoderWeights_15_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "p_read16", "Type" : "None", "Direction" : "I"},
			{"Name" : "DecoderWeights_16_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "p_read17", "Type" : "None", "Direction" : "I"},
			{"Name" : "DecoderWeights_17_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "p_read18", "Type" : "None", "Direction" : "I"},
			{"Name" : "DecoderWeights_18_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "p_read19", "Type" : "None", "Direction" : "I"},
			{"Name" : "DecoderWeights_19_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "p_read20", "Type" : "None", "Direction" : "I"},
			{"Name" : "DecoderWeights_20_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "p_read21", "Type" : "None", "Direction" : "I"},
			{"Name" : "DecoderWeights_21_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "p_read22", "Type" : "None", "Direction" : "I"},
			{"Name" : "DecoderWeights_22_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "p_read23", "Type" : "None", "Direction" : "I"},
			{"Name" : "DecoderWeights_23_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "p_read24", "Type" : "None", "Direction" : "I"},
			{"Name" : "DecoderWeights_24_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "p_read25", "Type" : "None", "Direction" : "I"},
			{"Name" : "DecoderWeights_25_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "p_read26", "Type" : "None", "Direction" : "I"},
			{"Name" : "DecoderWeights_26_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "p_read27", "Type" : "None", "Direction" : "I"},
			{"Name" : "DecoderWeights_27_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "p_read28", "Type" : "None", "Direction" : "I"},
			{"Name" : "DecoderWeights_28_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "p_read29", "Type" : "None", "Direction" : "I"},
			{"Name" : "DecoderWeights_29_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "p_read30", "Type" : "None", "Direction" : "I"},
			{"Name" : "DecoderWeights_30_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "p_read31", "Type" : "None", "Direction" : "I"},
			{"Name" : "DecoderWeights_31_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "p_read32", "Type" : "None", "Direction" : "I"},
			{"Name" : "DecoderWeights_32_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "p_read33", "Type" : "None", "Direction" : "I"},
			{"Name" : "DecoderWeights_33_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "p_read34", "Type" : "None", "Direction" : "I"},
			{"Name" : "DecoderWeights_34_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "p_read35", "Type" : "None", "Direction" : "I"},
			{"Name" : "DecoderWeights_35_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "p_read36", "Type" : "None", "Direction" : "I"},
			{"Name" : "DecoderWeights_36_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "p_read37", "Type" : "None", "Direction" : "I"},
			{"Name" : "DecoderWeights_37_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "p_read38", "Type" : "None", "Direction" : "I"},
			{"Name" : "DecoderWeights_38_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "p_read39", "Type" : "None", "Direction" : "I"},
			{"Name" : "DecoderWeights_39_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "PrevDecoderWeightChanges", "Type" : "Memory", "Direction" : "O"}],
		"Loop" : [
			{"Name" : "Loop71", "PipelineType" : "no",
				"LoopDec" : {"FSMBitwidth" : "3", "FirstState" : "ap_ST_fsm_state3", "LastState" : ["ap_ST_fsm_state3"], "QuitState" : ["ap_ST_fsm_state3"], "PreState" : ["ap_ST_fsm_state2"], "PostState" : ["ap_ST_fsm_state2"], "OneDepthLoop" : "1", "OneStateBlock": "ap_ST_fsm_state3_blk"}},
			{"Name" : "Loop7", "PipelineType" : "no",
				"LoopDec" : {"FSMBitwidth" : "3", "FirstState" : "ap_ST_fsm_state2", "LastState" : ["ap_ST_fsm_state3"], "QuitState" : ["ap_ST_fsm_state2"], "PreState" : ["ap_ST_fsm_state1"], "PostState" : ["ap_ST_fsm_state1"], "OneDepthLoop" : "0", "OneStateBlock": ""}}]},
	{"ID" : "1", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mux_406_1_1_1_U180", "Parent" : "0"}]}


set ArgLastReadFirstWriteLatency {
	BackPropagateDecoderWeights {
		p_read {Type I LastRead 0 FirstWrite -1}
		DecoderWeights_0_out {Type O LastRead -1 FirstWrite 1}
		p_read1 {Type I LastRead 0 FirstWrite -1}
		DecoderWeights_1_out {Type O LastRead -1 FirstWrite 1}
		p_read2 {Type I LastRead 0 FirstWrite -1}
		DecoderWeights_2_out {Type O LastRead -1 FirstWrite 1}
		p_read3 {Type I LastRead 0 FirstWrite -1}
		DecoderWeights_3_out {Type O LastRead -1 FirstWrite 1}
		p_read4 {Type I LastRead 0 FirstWrite -1}
		DecoderWeights_4_out {Type O LastRead -1 FirstWrite 1}
		p_read5 {Type I LastRead 0 FirstWrite -1}
		DecoderWeights_5_out {Type O LastRead -1 FirstWrite 1}
		p_read6 {Type I LastRead 0 FirstWrite -1}
		DecoderWeights_6_out {Type O LastRead -1 FirstWrite 1}
		p_read7 {Type I LastRead 0 FirstWrite -1}
		DecoderWeights_7_out {Type O LastRead -1 FirstWrite 1}
		p_read8 {Type I LastRead 0 FirstWrite -1}
		DecoderWeights_8_out {Type O LastRead -1 FirstWrite 1}
		p_read9 {Type I LastRead 0 FirstWrite -1}
		DecoderWeights_9_out {Type O LastRead -1 FirstWrite 1}
		p_read10 {Type I LastRead 0 FirstWrite -1}
		DecoderWeights_10_out {Type O LastRead -1 FirstWrite 1}
		p_read11 {Type I LastRead 0 FirstWrite -1}
		DecoderWeights_11_out {Type O LastRead -1 FirstWrite 1}
		p_read12 {Type I LastRead 0 FirstWrite -1}
		DecoderWeights_12_out {Type O LastRead -1 FirstWrite 1}
		p_read13 {Type I LastRead 0 FirstWrite -1}
		DecoderWeights_13_out {Type O LastRead -1 FirstWrite 1}
		p_read14 {Type I LastRead 0 FirstWrite -1}
		DecoderWeights_14_out {Type O LastRead -1 FirstWrite 1}
		p_read15 {Type I LastRead 0 FirstWrite -1}
		DecoderWeights_15_out {Type O LastRead -1 FirstWrite 1}
		p_read16 {Type I LastRead 0 FirstWrite -1}
		DecoderWeights_16_out {Type O LastRead -1 FirstWrite 1}
		p_read17 {Type I LastRead 0 FirstWrite -1}
		DecoderWeights_17_out {Type O LastRead -1 FirstWrite 1}
		p_read18 {Type I LastRead 0 FirstWrite -1}
		DecoderWeights_18_out {Type O LastRead -1 FirstWrite 1}
		p_read19 {Type I LastRead 0 FirstWrite -1}
		DecoderWeights_19_out {Type O LastRead -1 FirstWrite 1}
		p_read20 {Type I LastRead 0 FirstWrite -1}
		DecoderWeights_20_out {Type O LastRead -1 FirstWrite 1}
		p_read21 {Type I LastRead 0 FirstWrite -1}
		DecoderWeights_21_out {Type O LastRead -1 FirstWrite 1}
		p_read22 {Type I LastRead 0 FirstWrite -1}
		DecoderWeights_22_out {Type O LastRead -1 FirstWrite 1}
		p_read23 {Type I LastRead 0 FirstWrite -1}
		DecoderWeights_23_out {Type O LastRead -1 FirstWrite 1}
		p_read24 {Type I LastRead 0 FirstWrite -1}
		DecoderWeights_24_out {Type O LastRead -1 FirstWrite 1}
		p_read25 {Type I LastRead 0 FirstWrite -1}
		DecoderWeights_25_out {Type O LastRead -1 FirstWrite 1}
		p_read26 {Type I LastRead 0 FirstWrite -1}
		DecoderWeights_26_out {Type O LastRead -1 FirstWrite 1}
		p_read27 {Type I LastRead 0 FirstWrite -1}
		DecoderWeights_27_out {Type O LastRead -1 FirstWrite 1}
		p_read28 {Type I LastRead 0 FirstWrite -1}
		DecoderWeights_28_out {Type O LastRead -1 FirstWrite 1}
		p_read29 {Type I LastRead 0 FirstWrite -1}
		DecoderWeights_29_out {Type O LastRead -1 FirstWrite 1}
		p_read30 {Type I LastRead 0 FirstWrite -1}
		DecoderWeights_30_out {Type O LastRead -1 FirstWrite 1}
		p_read31 {Type I LastRead 0 FirstWrite -1}
		DecoderWeights_31_out {Type O LastRead -1 FirstWrite 1}
		p_read32 {Type I LastRead 0 FirstWrite -1}
		DecoderWeights_32_out {Type O LastRead -1 FirstWrite 1}
		p_read33 {Type I LastRead 0 FirstWrite -1}
		DecoderWeights_33_out {Type O LastRead -1 FirstWrite 1}
		p_read34 {Type I LastRead 0 FirstWrite -1}
		DecoderWeights_34_out {Type O LastRead -1 FirstWrite 1}
		p_read35 {Type I LastRead 0 FirstWrite -1}
		DecoderWeights_35_out {Type O LastRead -1 FirstWrite 1}
		p_read36 {Type I LastRead 0 FirstWrite -1}
		DecoderWeights_36_out {Type O LastRead -1 FirstWrite 1}
		p_read37 {Type I LastRead 0 FirstWrite -1}
		DecoderWeights_37_out {Type O LastRead -1 FirstWrite 1}
		p_read38 {Type I LastRead 0 FirstWrite -1}
		DecoderWeights_38_out {Type O LastRead -1 FirstWrite 1}
		p_read39 {Type I LastRead 0 FirstWrite -1}
		DecoderWeights_39_out {Type O LastRead -1 FirstWrite 1}
		PrevDecoderWeightChanges {Type O LastRead -1 FirstWrite 2}}}

set hasDtUnsupportedChannel 0

set PerformanceInfo {[
	{"Name" : "Latency", "Min" : "49", "Max" : "49"}
	, {"Name" : "Interval", "Min" : "49", "Max" : "49"}
]}

set PipelineEnableSignalInfo {[
]}

set Spec2ImplPortList { 
	p_read { ap_none {  { p_read in_data 0 1 } } }
	DecoderWeights_0_out { ap_vld {  { DecoderWeights_0_out out_data 1 1 }  { DecoderWeights_0_out_ap_vld out_vld 1 1 } } }
	p_read1 { ap_none {  { p_read1 in_data 0 1 } } }
	DecoderWeights_1_out { ap_vld {  { DecoderWeights_1_out out_data 1 1 }  { DecoderWeights_1_out_ap_vld out_vld 1 1 } } }
	p_read2 { ap_none {  { p_read2 in_data 0 1 } } }
	DecoderWeights_2_out { ap_vld {  { DecoderWeights_2_out out_data 1 1 }  { DecoderWeights_2_out_ap_vld out_vld 1 1 } } }
	p_read3 { ap_none {  { p_read3 in_data 0 1 } } }
	DecoderWeights_3_out { ap_vld {  { DecoderWeights_3_out out_data 1 1 }  { DecoderWeights_3_out_ap_vld out_vld 1 1 } } }
	p_read4 { ap_none {  { p_read4 in_data 0 1 } } }
	DecoderWeights_4_out { ap_vld {  { DecoderWeights_4_out out_data 1 1 }  { DecoderWeights_4_out_ap_vld out_vld 1 1 } } }
	p_read5 { ap_none {  { p_read5 in_data 0 1 } } }
	DecoderWeights_5_out { ap_vld {  { DecoderWeights_5_out out_data 1 1 }  { DecoderWeights_5_out_ap_vld out_vld 1 1 } } }
	p_read6 { ap_none {  { p_read6 in_data 0 1 } } }
	DecoderWeights_6_out { ap_vld {  { DecoderWeights_6_out out_data 1 1 }  { DecoderWeights_6_out_ap_vld out_vld 1 1 } } }
	p_read7 { ap_none {  { p_read7 in_data 0 1 } } }
	DecoderWeights_7_out { ap_vld {  { DecoderWeights_7_out out_data 1 1 }  { DecoderWeights_7_out_ap_vld out_vld 1 1 } } }
	p_read8 { ap_none {  { p_read8 in_data 0 1 } } }
	DecoderWeights_8_out { ap_vld {  { DecoderWeights_8_out out_data 1 1 }  { DecoderWeights_8_out_ap_vld out_vld 1 1 } } }
	p_read9 { ap_none {  { p_read9 in_data 0 1 } } }
	DecoderWeights_9_out { ap_vld {  { DecoderWeights_9_out out_data 1 1 }  { DecoderWeights_9_out_ap_vld out_vld 1 1 } } }
	p_read10 { ap_none {  { p_read10 in_data 0 1 } } }
	DecoderWeights_10_out { ap_vld {  { DecoderWeights_10_out out_data 1 1 }  { DecoderWeights_10_out_ap_vld out_vld 1 1 } } }
	p_read11 { ap_none {  { p_read11 in_data 0 1 } } }
	DecoderWeights_11_out { ap_vld {  { DecoderWeights_11_out out_data 1 1 }  { DecoderWeights_11_out_ap_vld out_vld 1 1 } } }
	p_read12 { ap_none {  { p_read12 in_data 0 1 } } }
	DecoderWeights_12_out { ap_vld {  { DecoderWeights_12_out out_data 1 1 }  { DecoderWeights_12_out_ap_vld out_vld 1 1 } } }
	p_read13 { ap_none {  { p_read13 in_data 0 1 } } }
	DecoderWeights_13_out { ap_vld {  { DecoderWeights_13_out out_data 1 1 }  { DecoderWeights_13_out_ap_vld out_vld 1 1 } } }
	p_read14 { ap_none {  { p_read14 in_data 0 1 } } }
	DecoderWeights_14_out { ap_vld {  { DecoderWeights_14_out out_data 1 1 }  { DecoderWeights_14_out_ap_vld out_vld 1 1 } } }
	p_read15 { ap_none {  { p_read15 in_data 0 1 } } }
	DecoderWeights_15_out { ap_vld {  { DecoderWeights_15_out out_data 1 1 }  { DecoderWeights_15_out_ap_vld out_vld 1 1 } } }
	p_read16 { ap_none {  { p_read16 in_data 0 1 } } }
	DecoderWeights_16_out { ap_vld {  { DecoderWeights_16_out out_data 1 1 }  { DecoderWeights_16_out_ap_vld out_vld 1 1 } } }
	p_read17 { ap_none {  { p_read17 in_data 0 1 } } }
	DecoderWeights_17_out { ap_vld {  { DecoderWeights_17_out out_data 1 1 }  { DecoderWeights_17_out_ap_vld out_vld 1 1 } } }
	p_read18 { ap_none {  { p_read18 in_data 0 1 } } }
	DecoderWeights_18_out { ap_vld {  { DecoderWeights_18_out out_data 1 1 }  { DecoderWeights_18_out_ap_vld out_vld 1 1 } } }
	p_read19 { ap_none {  { p_read19 in_data 0 1 } } }
	DecoderWeights_19_out { ap_vld {  { DecoderWeights_19_out out_data 1 1 }  { DecoderWeights_19_out_ap_vld out_vld 1 1 } } }
	p_read20 { ap_none {  { p_read20 in_data 0 1 } } }
	DecoderWeights_20_out { ap_vld {  { DecoderWeights_20_out out_data 1 1 }  { DecoderWeights_20_out_ap_vld out_vld 1 1 } } }
	p_read21 { ap_none {  { p_read21 in_data 0 1 } } }
	DecoderWeights_21_out { ap_vld {  { DecoderWeights_21_out out_data 1 1 }  { DecoderWeights_21_out_ap_vld out_vld 1 1 } } }
	p_read22 { ap_none {  { p_read22 in_data 0 1 } } }
	DecoderWeights_22_out { ap_vld {  { DecoderWeights_22_out out_data 1 1 }  { DecoderWeights_22_out_ap_vld out_vld 1 1 } } }
	p_read23 { ap_none {  { p_read23 in_data 0 1 } } }
	DecoderWeights_23_out { ap_vld {  { DecoderWeights_23_out out_data 1 1 }  { DecoderWeights_23_out_ap_vld out_vld 1 1 } } }
	p_read24 { ap_none {  { p_read24 in_data 0 1 } } }
	DecoderWeights_24_out { ap_vld {  { DecoderWeights_24_out out_data 1 1 }  { DecoderWeights_24_out_ap_vld out_vld 1 1 } } }
	p_read25 { ap_none {  { p_read25 in_data 0 1 } } }
	DecoderWeights_25_out { ap_vld {  { DecoderWeights_25_out out_data 1 1 }  { DecoderWeights_25_out_ap_vld out_vld 1 1 } } }
	p_read26 { ap_none {  { p_read26 in_data 0 1 } } }
	DecoderWeights_26_out { ap_vld {  { DecoderWeights_26_out out_data 1 1 }  { DecoderWeights_26_out_ap_vld out_vld 1 1 } } }
	p_read27 { ap_none {  { p_read27 in_data 0 1 } } }
	DecoderWeights_27_out { ap_vld {  { DecoderWeights_27_out out_data 1 1 }  { DecoderWeights_27_out_ap_vld out_vld 1 1 } } }
	p_read28 { ap_none {  { p_read28 in_data 0 1 } } }
	DecoderWeights_28_out { ap_vld {  { DecoderWeights_28_out out_data 1 1 }  { DecoderWeights_28_out_ap_vld out_vld 1 1 } } }
	p_read29 { ap_none {  { p_read29 in_data 0 1 } } }
	DecoderWeights_29_out { ap_vld {  { DecoderWeights_29_out out_data 1 1 }  { DecoderWeights_29_out_ap_vld out_vld 1 1 } } }
	p_read30 { ap_none {  { p_read30 in_data 0 1 } } }
	DecoderWeights_30_out { ap_vld {  { DecoderWeights_30_out out_data 1 1 }  { DecoderWeights_30_out_ap_vld out_vld 1 1 } } }
	p_read31 { ap_none {  { p_read31 in_data 0 1 } } }
	DecoderWeights_31_out { ap_vld {  { DecoderWeights_31_out out_data 1 1 }  { DecoderWeights_31_out_ap_vld out_vld 1 1 } } }
	p_read32 { ap_none {  { p_read32 in_data 0 1 } } }
	DecoderWeights_32_out { ap_vld {  { DecoderWeights_32_out out_data 1 1 }  { DecoderWeights_32_out_ap_vld out_vld 1 1 } } }
	p_read33 { ap_none {  { p_read33 in_data 0 1 } } }
	DecoderWeights_33_out { ap_vld {  { DecoderWeights_33_out out_data 1 1 }  { DecoderWeights_33_out_ap_vld out_vld 1 1 } } }
	p_read34 { ap_none {  { p_read34 in_data 0 1 } } }
	DecoderWeights_34_out { ap_vld {  { DecoderWeights_34_out out_data 1 1 }  { DecoderWeights_34_out_ap_vld out_vld 1 1 } } }
	p_read35 { ap_none {  { p_read35 in_data 0 1 } } }
	DecoderWeights_35_out { ap_vld {  { DecoderWeights_35_out out_data 1 1 }  { DecoderWeights_35_out_ap_vld out_vld 1 1 } } }
	p_read36 { ap_none {  { p_read36 in_data 0 1 } } }
	DecoderWeights_36_out { ap_vld {  { DecoderWeights_36_out out_data 1 1 }  { DecoderWeights_36_out_ap_vld out_vld 1 1 } } }
	p_read37 { ap_none {  { p_read37 in_data 0 1 } } }
	DecoderWeights_37_out { ap_vld {  { DecoderWeights_37_out out_data 1 1 }  { DecoderWeights_37_out_ap_vld out_vld 1 1 } } }
	p_read38 { ap_none {  { p_read38 in_data 0 1 } } }
	DecoderWeights_38_out { ap_vld {  { DecoderWeights_38_out out_data 1 1 }  { DecoderWeights_38_out_ap_vld out_vld 1 1 } } }
	p_read39 { ap_none {  { p_read39 in_data 0 1 } } }
	DecoderWeights_39_out { ap_vld {  { DecoderWeights_39_out out_data 1 1 }  { DecoderWeights_39_out_ap_vld out_vld 1 1 } } }
	PrevDecoderWeightChanges { ap_memory {  { PrevDecoderWeightChanges_address0 mem_address 1 6 }  { PrevDecoderWeightChanges_ce0 mem_ce 1 1 }  { PrevDecoderWeightChanges_we0 mem_we 1 1 }  { PrevDecoderWeightChanges_d0 mem_din 1 1 } } }
}
