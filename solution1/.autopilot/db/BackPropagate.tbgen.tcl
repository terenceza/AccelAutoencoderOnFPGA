set moduleName BackPropagate
set isTopModule 0
set isCombinational 0
set isDatapathOnly 0
set isPipelined 1
set pipeline_type dataflow
set FunctionProtocol ap_ctrl_hs
set isOneStateSeq 0
set ProfileFlag 0
set StallSigGenFlag 0
set isEnableWaveformDebug 1
set hasInterrupt 0
set C_modelName {BackPropagate}
set C_modelType { void 0 }
set C_modelArgList {
	{ p_read int 1 regular  }
	{ EncoderWeights_0_out int 1 regular {pointer 1}  }
	{ p_read1 int 1 regular  }
	{ EncoderWeights_1_out int 1 regular {pointer 1}  }
	{ p_read2 int 1 regular  }
	{ EncoderWeights_2_out int 1 regular {pointer 1}  }
	{ p_read3 int 1 regular  }
	{ EncoderWeights_3_out int 1 regular {pointer 1}  }
	{ p_read4 int 1 regular  }
	{ EncoderWeights_4_out int 1 regular {pointer 1}  }
	{ p_read5 int 1 regular  }
	{ EncoderWeights_5_out int 1 regular {pointer 1}  }
	{ p_read6 int 1 regular  }
	{ EncoderWeights_6_out int 1 regular {pointer 1}  }
	{ p_read7 int 1 regular  }
	{ EncoderWeights_7_out int 1 regular {pointer 1}  }
	{ p_read8 int 1 regular  }
	{ EncoderWeights_8_out int 1 regular {pointer 1}  }
	{ p_read9 int 1 regular  }
	{ EncoderWeights_9_out int 1 regular {pointer 1}  }
	{ p_read10 int 1 regular  }
	{ EncoderWeights_10_out int 1 regular {pointer 1}  }
	{ p_read11 int 1 regular  }
	{ EncoderWeights_11_out int 1 regular {pointer 1}  }
	{ p_read12 int 1 regular  }
	{ EncoderWeights_12_out int 1 regular {pointer 1}  }
	{ p_read13 int 1 regular  }
	{ EncoderWeights_13_out int 1 regular {pointer 1}  }
	{ p_read14 int 1 regular  }
	{ EncoderWeights_14_out int 1 regular {pointer 1}  }
	{ p_read15 int 1 regular  }
	{ EncoderWeights_15_out int 1 regular {pointer 1}  }
	{ p_read16 int 1 regular  }
	{ EncoderWeights_16_out int 1 regular {pointer 1}  }
	{ p_read17 int 1 regular  }
	{ EncoderWeights_17_out int 1 regular {pointer 1}  }
	{ p_read18 int 1 regular  }
	{ EncoderWeights_18_out int 1 regular {pointer 1}  }
	{ p_read19 int 1 regular  }
	{ EncoderWeights_19_out int 1 regular {pointer 1}  }
	{ p_read20 int 1 regular  }
	{ EncoderWeights_20_out int 1 regular {pointer 1}  }
	{ p_read21 int 1 regular  }
	{ EncoderWeights_21_out int 1 regular {pointer 1}  }
	{ p_read22 int 1 regular  }
	{ EncoderWeights_22_out int 1 regular {pointer 1}  }
	{ p_read23 int 1 regular  }
	{ EncoderWeights_23_out int 1 regular {pointer 1}  }
	{ p_read24 int 1 regular  }
	{ EncoderWeights_24_out int 1 regular {pointer 1}  }
	{ p_read25 int 1 regular  }
	{ EncoderWeights_25_out int 1 regular {pointer 1}  }
	{ p_read26 int 1 regular  }
	{ EncoderWeights_26_out int 1 regular {pointer 1}  }
	{ p_read27 int 1 regular  }
	{ EncoderWeights_27_out int 1 regular {pointer 1}  }
	{ p_read28 int 1 regular  }
	{ EncoderWeights_28_out int 1 regular {pointer 1}  }
	{ p_read29 int 1 regular  }
	{ EncoderWeights_29_out int 1 regular {pointer 1}  }
	{ p_read30 int 1 regular  }
	{ EncoderWeights_30_out int 1 regular {pointer 1}  }
	{ p_read31 int 1 regular  }
	{ EncoderWeights_31_out int 1 regular {pointer 1}  }
	{ p_read32 int 1 regular  }
	{ EncoderWeights_32_out int 1 regular {pointer 1}  }
	{ p_read33 int 1 regular  }
	{ EncoderWeights_33_out int 1 regular {pointer 1}  }
	{ p_read34 int 1 regular  }
	{ EncoderWeights_34_out int 1 regular {pointer 1}  }
	{ p_read35 int 1 regular  }
	{ EncoderWeights_35_out int 1 regular {pointer 1}  }
	{ p_read36 int 1 regular  }
	{ EncoderWeights_36_out int 1 regular {pointer 1}  }
	{ p_read37 int 1 regular  }
	{ EncoderWeights_37_out int 1 regular {pointer 1}  }
	{ p_read38 int 1 regular  }
	{ EncoderWeights_38_out int 1 regular {pointer 1}  }
	{ p_read39 int 1 regular  }
	{ EncoderWeights_39_out int 1 regular {pointer 1}  }
	{ p_read40 int 1 regular  }
	{ DecoderWeights_0_out int 1 regular {pointer 1}  }
	{ p_read41 int 1 regular  }
	{ DecoderWeights_1_out int 1 regular {pointer 1}  }
	{ p_read42 int 1 regular  }
	{ DecoderWeights_2_out int 1 regular {pointer 1}  }
	{ p_read43 int 1 regular  }
	{ DecoderWeights_3_out int 1 regular {pointer 1}  }
	{ p_read44 int 1 regular  }
	{ DecoderWeights_4_out int 1 regular {pointer 1}  }
	{ p_read45 int 1 regular  }
	{ DecoderWeights_5_out int 1 regular {pointer 1}  }
	{ p_read46 int 1 regular  }
	{ DecoderWeights_6_out int 1 regular {pointer 1}  }
	{ p_read47 int 1 regular  }
	{ DecoderWeights_7_out int 1 regular {pointer 1}  }
	{ p_read48 int 1 regular  }
	{ DecoderWeights_8_out int 1 regular {pointer 1}  }
	{ p_read49 int 1 regular  }
	{ DecoderWeights_9_out int 1 regular {pointer 1}  }
	{ p_read50 int 1 regular  }
	{ DecoderWeights_10_out int 1 regular {pointer 1}  }
	{ p_read51 int 1 regular  }
	{ DecoderWeights_11_out int 1 regular {pointer 1}  }
	{ p_read52 int 1 regular  }
	{ DecoderWeights_12_out int 1 regular {pointer 1}  }
	{ p_read53 int 1 regular  }
	{ DecoderWeights_13_out int 1 regular {pointer 1}  }
	{ p_read54 int 1 regular  }
	{ DecoderWeights_14_out int 1 regular {pointer 1}  }
	{ p_read55 int 1 regular  }
	{ DecoderWeights_15_out int 1 regular {pointer 1}  }
	{ p_read56 int 1 regular  }
	{ DecoderWeights_16_out int 1 regular {pointer 1}  }
	{ p_read57 int 1 regular  }
	{ DecoderWeights_17_out int 1 regular {pointer 1}  }
	{ p_read58 int 1 regular  }
	{ DecoderWeights_18_out int 1 regular {pointer 1}  }
	{ p_read59 int 1 regular  }
	{ DecoderWeights_19_out int 1 regular {pointer 1}  }
	{ p_read60 int 1 regular  }
	{ DecoderWeights_20_out int 1 regular {pointer 1}  }
	{ p_read61 int 1 regular  }
	{ DecoderWeights_21_out int 1 regular {pointer 1}  }
	{ p_read62 int 1 regular  }
	{ DecoderWeights_22_out int 1 regular {pointer 1}  }
	{ p_read63 int 1 regular  }
	{ DecoderWeights_23_out int 1 regular {pointer 1}  }
	{ p_read64 int 1 regular  }
	{ DecoderWeights_24_out int 1 regular {pointer 1}  }
	{ p_read65 int 1 regular  }
	{ DecoderWeights_25_out int 1 regular {pointer 1}  }
	{ p_read66 int 1 regular  }
	{ DecoderWeights_26_out int 1 regular {pointer 1}  }
	{ p_read67 int 1 regular  }
	{ DecoderWeights_27_out int 1 regular {pointer 1}  }
	{ p_read68 int 1 regular  }
	{ DecoderWeights_28_out int 1 regular {pointer 1}  }
	{ p_read69 int 1 regular  }
	{ DecoderWeights_29_out int 1 regular {pointer 1}  }
	{ p_read70 int 1 regular  }
	{ DecoderWeights_30_out int 1 regular {pointer 1}  }
	{ p_read71 int 1 regular  }
	{ DecoderWeights_31_out int 1 regular {pointer 1}  }
	{ p_read72 int 1 regular  }
	{ DecoderWeights_32_out int 1 regular {pointer 1}  }
	{ p_read73 int 1 regular  }
	{ DecoderWeights_33_out int 1 regular {pointer 1}  }
	{ p_read74 int 1 regular  }
	{ DecoderWeights_34_out int 1 regular {pointer 1}  }
	{ p_read75 int 1 regular  }
	{ DecoderWeights_35_out int 1 regular {pointer 1}  }
	{ p_read76 int 1 regular  }
	{ DecoderWeights_36_out int 1 regular {pointer 1}  }
	{ p_read77 int 1 regular  }
	{ DecoderWeights_37_out int 1 regular {pointer 1}  }
	{ p_read78 int 1 regular  }
	{ DecoderWeights_38_out int 1 regular {pointer 1}  }
	{ p_read79 int 1 regular  }
	{ DecoderWeights_39_out int 1 regular {pointer 1}  }
	{ PrevEncoderWeightChanges int 1 regular {array 40 { 0 3 } 0 1 }  }
	{ EncoderWeightChanges int 1 regular {array 40 { 0 3 } 0 1 }  }
	{ PrevDecoderWeightChanges int 1 regular {array 40 { 0 3 } 0 1 }  }
	{ DecoderWeightChanges int 1 regular {array 40 { 0 3 } 0 1 }  }
	{ TotalErrorDeltas int 1 regular {array 40 { 0 3 } 0 1 }  }
	{ Deltas int 1 regular {array 4 { 0 3 } 0 1 }  }
}
set C_modelArgMapList {[ 
	{ "Name" : "p_read", "interface" : "wire", "bitwidth" : 1, "direction" : "READONLY"} , 
 	{ "Name" : "EncoderWeights_0_out", "interface" : "wire", "bitwidth" : 1, "direction" : "WRITEONLY"} , 
 	{ "Name" : "p_read1", "interface" : "wire", "bitwidth" : 1, "direction" : "READONLY"} , 
 	{ "Name" : "EncoderWeights_1_out", "interface" : "wire", "bitwidth" : 1, "direction" : "WRITEONLY"} , 
 	{ "Name" : "p_read2", "interface" : "wire", "bitwidth" : 1, "direction" : "READONLY"} , 
 	{ "Name" : "EncoderWeights_2_out", "interface" : "wire", "bitwidth" : 1, "direction" : "WRITEONLY"} , 
 	{ "Name" : "p_read3", "interface" : "wire", "bitwidth" : 1, "direction" : "READONLY"} , 
 	{ "Name" : "EncoderWeights_3_out", "interface" : "wire", "bitwidth" : 1, "direction" : "WRITEONLY"} , 
 	{ "Name" : "p_read4", "interface" : "wire", "bitwidth" : 1, "direction" : "READONLY"} , 
 	{ "Name" : "EncoderWeights_4_out", "interface" : "wire", "bitwidth" : 1, "direction" : "WRITEONLY"} , 
 	{ "Name" : "p_read5", "interface" : "wire", "bitwidth" : 1, "direction" : "READONLY"} , 
 	{ "Name" : "EncoderWeights_5_out", "interface" : "wire", "bitwidth" : 1, "direction" : "WRITEONLY"} , 
 	{ "Name" : "p_read6", "interface" : "wire", "bitwidth" : 1, "direction" : "READONLY"} , 
 	{ "Name" : "EncoderWeights_6_out", "interface" : "wire", "bitwidth" : 1, "direction" : "WRITEONLY"} , 
 	{ "Name" : "p_read7", "interface" : "wire", "bitwidth" : 1, "direction" : "READONLY"} , 
 	{ "Name" : "EncoderWeights_7_out", "interface" : "wire", "bitwidth" : 1, "direction" : "WRITEONLY"} , 
 	{ "Name" : "p_read8", "interface" : "wire", "bitwidth" : 1, "direction" : "READONLY"} , 
 	{ "Name" : "EncoderWeights_8_out", "interface" : "wire", "bitwidth" : 1, "direction" : "WRITEONLY"} , 
 	{ "Name" : "p_read9", "interface" : "wire", "bitwidth" : 1, "direction" : "READONLY"} , 
 	{ "Name" : "EncoderWeights_9_out", "interface" : "wire", "bitwidth" : 1, "direction" : "WRITEONLY"} , 
 	{ "Name" : "p_read10", "interface" : "wire", "bitwidth" : 1, "direction" : "READONLY"} , 
 	{ "Name" : "EncoderWeights_10_out", "interface" : "wire", "bitwidth" : 1, "direction" : "WRITEONLY"} , 
 	{ "Name" : "p_read11", "interface" : "wire", "bitwidth" : 1, "direction" : "READONLY"} , 
 	{ "Name" : "EncoderWeights_11_out", "interface" : "wire", "bitwidth" : 1, "direction" : "WRITEONLY"} , 
 	{ "Name" : "p_read12", "interface" : "wire", "bitwidth" : 1, "direction" : "READONLY"} , 
 	{ "Name" : "EncoderWeights_12_out", "interface" : "wire", "bitwidth" : 1, "direction" : "WRITEONLY"} , 
 	{ "Name" : "p_read13", "interface" : "wire", "bitwidth" : 1, "direction" : "READONLY"} , 
 	{ "Name" : "EncoderWeights_13_out", "interface" : "wire", "bitwidth" : 1, "direction" : "WRITEONLY"} , 
 	{ "Name" : "p_read14", "interface" : "wire", "bitwidth" : 1, "direction" : "READONLY"} , 
 	{ "Name" : "EncoderWeights_14_out", "interface" : "wire", "bitwidth" : 1, "direction" : "WRITEONLY"} , 
 	{ "Name" : "p_read15", "interface" : "wire", "bitwidth" : 1, "direction" : "READONLY"} , 
 	{ "Name" : "EncoderWeights_15_out", "interface" : "wire", "bitwidth" : 1, "direction" : "WRITEONLY"} , 
 	{ "Name" : "p_read16", "interface" : "wire", "bitwidth" : 1, "direction" : "READONLY"} , 
 	{ "Name" : "EncoderWeights_16_out", "interface" : "wire", "bitwidth" : 1, "direction" : "WRITEONLY"} , 
 	{ "Name" : "p_read17", "interface" : "wire", "bitwidth" : 1, "direction" : "READONLY"} , 
 	{ "Name" : "EncoderWeights_17_out", "interface" : "wire", "bitwidth" : 1, "direction" : "WRITEONLY"} , 
 	{ "Name" : "p_read18", "interface" : "wire", "bitwidth" : 1, "direction" : "READONLY"} , 
 	{ "Name" : "EncoderWeights_18_out", "interface" : "wire", "bitwidth" : 1, "direction" : "WRITEONLY"} , 
 	{ "Name" : "p_read19", "interface" : "wire", "bitwidth" : 1, "direction" : "READONLY"} , 
 	{ "Name" : "EncoderWeights_19_out", "interface" : "wire", "bitwidth" : 1, "direction" : "WRITEONLY"} , 
 	{ "Name" : "p_read20", "interface" : "wire", "bitwidth" : 1, "direction" : "READONLY"} , 
 	{ "Name" : "EncoderWeights_20_out", "interface" : "wire", "bitwidth" : 1, "direction" : "WRITEONLY"} , 
 	{ "Name" : "p_read21", "interface" : "wire", "bitwidth" : 1, "direction" : "READONLY"} , 
 	{ "Name" : "EncoderWeights_21_out", "interface" : "wire", "bitwidth" : 1, "direction" : "WRITEONLY"} , 
 	{ "Name" : "p_read22", "interface" : "wire", "bitwidth" : 1, "direction" : "READONLY"} , 
 	{ "Name" : "EncoderWeights_22_out", "interface" : "wire", "bitwidth" : 1, "direction" : "WRITEONLY"} , 
 	{ "Name" : "p_read23", "interface" : "wire", "bitwidth" : 1, "direction" : "READONLY"} , 
 	{ "Name" : "EncoderWeights_23_out", "interface" : "wire", "bitwidth" : 1, "direction" : "WRITEONLY"} , 
 	{ "Name" : "p_read24", "interface" : "wire", "bitwidth" : 1, "direction" : "READONLY"} , 
 	{ "Name" : "EncoderWeights_24_out", "interface" : "wire", "bitwidth" : 1, "direction" : "WRITEONLY"} , 
 	{ "Name" : "p_read25", "interface" : "wire", "bitwidth" : 1, "direction" : "READONLY"} , 
 	{ "Name" : "EncoderWeights_25_out", "interface" : "wire", "bitwidth" : 1, "direction" : "WRITEONLY"} , 
 	{ "Name" : "p_read26", "interface" : "wire", "bitwidth" : 1, "direction" : "READONLY"} , 
 	{ "Name" : "EncoderWeights_26_out", "interface" : "wire", "bitwidth" : 1, "direction" : "WRITEONLY"} , 
 	{ "Name" : "p_read27", "interface" : "wire", "bitwidth" : 1, "direction" : "READONLY"} , 
 	{ "Name" : "EncoderWeights_27_out", "interface" : "wire", "bitwidth" : 1, "direction" : "WRITEONLY"} , 
 	{ "Name" : "p_read28", "interface" : "wire", "bitwidth" : 1, "direction" : "READONLY"} , 
 	{ "Name" : "EncoderWeights_28_out", "interface" : "wire", "bitwidth" : 1, "direction" : "WRITEONLY"} , 
 	{ "Name" : "p_read29", "interface" : "wire", "bitwidth" : 1, "direction" : "READONLY"} , 
 	{ "Name" : "EncoderWeights_29_out", "interface" : "wire", "bitwidth" : 1, "direction" : "WRITEONLY"} , 
 	{ "Name" : "p_read30", "interface" : "wire", "bitwidth" : 1, "direction" : "READONLY"} , 
 	{ "Name" : "EncoderWeights_30_out", "interface" : "wire", "bitwidth" : 1, "direction" : "WRITEONLY"} , 
 	{ "Name" : "p_read31", "interface" : "wire", "bitwidth" : 1, "direction" : "READONLY"} , 
 	{ "Name" : "EncoderWeights_31_out", "interface" : "wire", "bitwidth" : 1, "direction" : "WRITEONLY"} , 
 	{ "Name" : "p_read32", "interface" : "wire", "bitwidth" : 1, "direction" : "READONLY"} , 
 	{ "Name" : "EncoderWeights_32_out", "interface" : "wire", "bitwidth" : 1, "direction" : "WRITEONLY"} , 
 	{ "Name" : "p_read33", "interface" : "wire", "bitwidth" : 1, "direction" : "READONLY"} , 
 	{ "Name" : "EncoderWeights_33_out", "interface" : "wire", "bitwidth" : 1, "direction" : "WRITEONLY"} , 
 	{ "Name" : "p_read34", "interface" : "wire", "bitwidth" : 1, "direction" : "READONLY"} , 
 	{ "Name" : "EncoderWeights_34_out", "interface" : "wire", "bitwidth" : 1, "direction" : "WRITEONLY"} , 
 	{ "Name" : "p_read35", "interface" : "wire", "bitwidth" : 1, "direction" : "READONLY"} , 
 	{ "Name" : "EncoderWeights_35_out", "interface" : "wire", "bitwidth" : 1, "direction" : "WRITEONLY"} , 
 	{ "Name" : "p_read36", "interface" : "wire", "bitwidth" : 1, "direction" : "READONLY"} , 
 	{ "Name" : "EncoderWeights_36_out", "interface" : "wire", "bitwidth" : 1, "direction" : "WRITEONLY"} , 
 	{ "Name" : "p_read37", "interface" : "wire", "bitwidth" : 1, "direction" : "READONLY"} , 
 	{ "Name" : "EncoderWeights_37_out", "interface" : "wire", "bitwidth" : 1, "direction" : "WRITEONLY"} , 
 	{ "Name" : "p_read38", "interface" : "wire", "bitwidth" : 1, "direction" : "READONLY"} , 
 	{ "Name" : "EncoderWeights_38_out", "interface" : "wire", "bitwidth" : 1, "direction" : "WRITEONLY"} , 
 	{ "Name" : "p_read39", "interface" : "wire", "bitwidth" : 1, "direction" : "READONLY"} , 
 	{ "Name" : "EncoderWeights_39_out", "interface" : "wire", "bitwidth" : 1, "direction" : "WRITEONLY"} , 
 	{ "Name" : "p_read40", "interface" : "wire", "bitwidth" : 1, "direction" : "READONLY"} , 
 	{ "Name" : "DecoderWeights_0_out", "interface" : "wire", "bitwidth" : 1, "direction" : "WRITEONLY"} , 
 	{ "Name" : "p_read41", "interface" : "wire", "bitwidth" : 1, "direction" : "READONLY"} , 
 	{ "Name" : "DecoderWeights_1_out", "interface" : "wire", "bitwidth" : 1, "direction" : "WRITEONLY"} , 
 	{ "Name" : "p_read42", "interface" : "wire", "bitwidth" : 1, "direction" : "READONLY"} , 
 	{ "Name" : "DecoderWeights_2_out", "interface" : "wire", "bitwidth" : 1, "direction" : "WRITEONLY"} , 
 	{ "Name" : "p_read43", "interface" : "wire", "bitwidth" : 1, "direction" : "READONLY"} , 
 	{ "Name" : "DecoderWeights_3_out", "interface" : "wire", "bitwidth" : 1, "direction" : "WRITEONLY"} , 
 	{ "Name" : "p_read44", "interface" : "wire", "bitwidth" : 1, "direction" : "READONLY"} , 
 	{ "Name" : "DecoderWeights_4_out", "interface" : "wire", "bitwidth" : 1, "direction" : "WRITEONLY"} , 
 	{ "Name" : "p_read45", "interface" : "wire", "bitwidth" : 1, "direction" : "READONLY"} , 
 	{ "Name" : "DecoderWeights_5_out", "interface" : "wire", "bitwidth" : 1, "direction" : "WRITEONLY"} , 
 	{ "Name" : "p_read46", "interface" : "wire", "bitwidth" : 1, "direction" : "READONLY"} , 
 	{ "Name" : "DecoderWeights_6_out", "interface" : "wire", "bitwidth" : 1, "direction" : "WRITEONLY"} , 
 	{ "Name" : "p_read47", "interface" : "wire", "bitwidth" : 1, "direction" : "READONLY"} , 
 	{ "Name" : "DecoderWeights_7_out", "interface" : "wire", "bitwidth" : 1, "direction" : "WRITEONLY"} , 
 	{ "Name" : "p_read48", "interface" : "wire", "bitwidth" : 1, "direction" : "READONLY"} , 
 	{ "Name" : "DecoderWeights_8_out", "interface" : "wire", "bitwidth" : 1, "direction" : "WRITEONLY"} , 
 	{ "Name" : "p_read49", "interface" : "wire", "bitwidth" : 1, "direction" : "READONLY"} , 
 	{ "Name" : "DecoderWeights_9_out", "interface" : "wire", "bitwidth" : 1, "direction" : "WRITEONLY"} , 
 	{ "Name" : "p_read50", "interface" : "wire", "bitwidth" : 1, "direction" : "READONLY"} , 
 	{ "Name" : "DecoderWeights_10_out", "interface" : "wire", "bitwidth" : 1, "direction" : "WRITEONLY"} , 
 	{ "Name" : "p_read51", "interface" : "wire", "bitwidth" : 1, "direction" : "READONLY"} , 
 	{ "Name" : "DecoderWeights_11_out", "interface" : "wire", "bitwidth" : 1, "direction" : "WRITEONLY"} , 
 	{ "Name" : "p_read52", "interface" : "wire", "bitwidth" : 1, "direction" : "READONLY"} , 
 	{ "Name" : "DecoderWeights_12_out", "interface" : "wire", "bitwidth" : 1, "direction" : "WRITEONLY"} , 
 	{ "Name" : "p_read53", "interface" : "wire", "bitwidth" : 1, "direction" : "READONLY"} , 
 	{ "Name" : "DecoderWeights_13_out", "interface" : "wire", "bitwidth" : 1, "direction" : "WRITEONLY"} , 
 	{ "Name" : "p_read54", "interface" : "wire", "bitwidth" : 1, "direction" : "READONLY"} , 
 	{ "Name" : "DecoderWeights_14_out", "interface" : "wire", "bitwidth" : 1, "direction" : "WRITEONLY"} , 
 	{ "Name" : "p_read55", "interface" : "wire", "bitwidth" : 1, "direction" : "READONLY"} , 
 	{ "Name" : "DecoderWeights_15_out", "interface" : "wire", "bitwidth" : 1, "direction" : "WRITEONLY"} , 
 	{ "Name" : "p_read56", "interface" : "wire", "bitwidth" : 1, "direction" : "READONLY"} , 
 	{ "Name" : "DecoderWeights_16_out", "interface" : "wire", "bitwidth" : 1, "direction" : "WRITEONLY"} , 
 	{ "Name" : "p_read57", "interface" : "wire", "bitwidth" : 1, "direction" : "READONLY"} , 
 	{ "Name" : "DecoderWeights_17_out", "interface" : "wire", "bitwidth" : 1, "direction" : "WRITEONLY"} , 
 	{ "Name" : "p_read58", "interface" : "wire", "bitwidth" : 1, "direction" : "READONLY"} , 
 	{ "Name" : "DecoderWeights_18_out", "interface" : "wire", "bitwidth" : 1, "direction" : "WRITEONLY"} , 
 	{ "Name" : "p_read59", "interface" : "wire", "bitwidth" : 1, "direction" : "READONLY"} , 
 	{ "Name" : "DecoderWeights_19_out", "interface" : "wire", "bitwidth" : 1, "direction" : "WRITEONLY"} , 
 	{ "Name" : "p_read60", "interface" : "wire", "bitwidth" : 1, "direction" : "READONLY"} , 
 	{ "Name" : "DecoderWeights_20_out", "interface" : "wire", "bitwidth" : 1, "direction" : "WRITEONLY"} , 
 	{ "Name" : "p_read61", "interface" : "wire", "bitwidth" : 1, "direction" : "READONLY"} , 
 	{ "Name" : "DecoderWeights_21_out", "interface" : "wire", "bitwidth" : 1, "direction" : "WRITEONLY"} , 
 	{ "Name" : "p_read62", "interface" : "wire", "bitwidth" : 1, "direction" : "READONLY"} , 
 	{ "Name" : "DecoderWeights_22_out", "interface" : "wire", "bitwidth" : 1, "direction" : "WRITEONLY"} , 
 	{ "Name" : "p_read63", "interface" : "wire", "bitwidth" : 1, "direction" : "READONLY"} , 
 	{ "Name" : "DecoderWeights_23_out", "interface" : "wire", "bitwidth" : 1, "direction" : "WRITEONLY"} , 
 	{ "Name" : "p_read64", "interface" : "wire", "bitwidth" : 1, "direction" : "READONLY"} , 
 	{ "Name" : "DecoderWeights_24_out", "interface" : "wire", "bitwidth" : 1, "direction" : "WRITEONLY"} , 
 	{ "Name" : "p_read65", "interface" : "wire", "bitwidth" : 1, "direction" : "READONLY"} , 
 	{ "Name" : "DecoderWeights_25_out", "interface" : "wire", "bitwidth" : 1, "direction" : "WRITEONLY"} , 
 	{ "Name" : "p_read66", "interface" : "wire", "bitwidth" : 1, "direction" : "READONLY"} , 
 	{ "Name" : "DecoderWeights_26_out", "interface" : "wire", "bitwidth" : 1, "direction" : "WRITEONLY"} , 
 	{ "Name" : "p_read67", "interface" : "wire", "bitwidth" : 1, "direction" : "READONLY"} , 
 	{ "Name" : "DecoderWeights_27_out", "interface" : "wire", "bitwidth" : 1, "direction" : "WRITEONLY"} , 
 	{ "Name" : "p_read68", "interface" : "wire", "bitwidth" : 1, "direction" : "READONLY"} , 
 	{ "Name" : "DecoderWeights_28_out", "interface" : "wire", "bitwidth" : 1, "direction" : "WRITEONLY"} , 
 	{ "Name" : "p_read69", "interface" : "wire", "bitwidth" : 1, "direction" : "READONLY"} , 
 	{ "Name" : "DecoderWeights_29_out", "interface" : "wire", "bitwidth" : 1, "direction" : "WRITEONLY"} , 
 	{ "Name" : "p_read70", "interface" : "wire", "bitwidth" : 1, "direction" : "READONLY"} , 
 	{ "Name" : "DecoderWeights_30_out", "interface" : "wire", "bitwidth" : 1, "direction" : "WRITEONLY"} , 
 	{ "Name" : "p_read71", "interface" : "wire", "bitwidth" : 1, "direction" : "READONLY"} , 
 	{ "Name" : "DecoderWeights_31_out", "interface" : "wire", "bitwidth" : 1, "direction" : "WRITEONLY"} , 
 	{ "Name" : "p_read72", "interface" : "wire", "bitwidth" : 1, "direction" : "READONLY"} , 
 	{ "Name" : "DecoderWeights_32_out", "interface" : "wire", "bitwidth" : 1, "direction" : "WRITEONLY"} , 
 	{ "Name" : "p_read73", "interface" : "wire", "bitwidth" : 1, "direction" : "READONLY"} , 
 	{ "Name" : "DecoderWeights_33_out", "interface" : "wire", "bitwidth" : 1, "direction" : "WRITEONLY"} , 
 	{ "Name" : "p_read74", "interface" : "wire", "bitwidth" : 1, "direction" : "READONLY"} , 
 	{ "Name" : "DecoderWeights_34_out", "interface" : "wire", "bitwidth" : 1, "direction" : "WRITEONLY"} , 
 	{ "Name" : "p_read75", "interface" : "wire", "bitwidth" : 1, "direction" : "READONLY"} , 
 	{ "Name" : "DecoderWeights_35_out", "interface" : "wire", "bitwidth" : 1, "direction" : "WRITEONLY"} , 
 	{ "Name" : "p_read76", "interface" : "wire", "bitwidth" : 1, "direction" : "READONLY"} , 
 	{ "Name" : "DecoderWeights_36_out", "interface" : "wire", "bitwidth" : 1, "direction" : "WRITEONLY"} , 
 	{ "Name" : "p_read77", "interface" : "wire", "bitwidth" : 1, "direction" : "READONLY"} , 
 	{ "Name" : "DecoderWeights_37_out", "interface" : "wire", "bitwidth" : 1, "direction" : "WRITEONLY"} , 
 	{ "Name" : "p_read78", "interface" : "wire", "bitwidth" : 1, "direction" : "READONLY"} , 
 	{ "Name" : "DecoderWeights_38_out", "interface" : "wire", "bitwidth" : 1, "direction" : "WRITEONLY"} , 
 	{ "Name" : "p_read79", "interface" : "wire", "bitwidth" : 1, "direction" : "READONLY"} , 
 	{ "Name" : "DecoderWeights_39_out", "interface" : "wire", "bitwidth" : 1, "direction" : "WRITEONLY"} , 
 	{ "Name" : "PrevEncoderWeightChanges", "interface" : "memory", "bitwidth" : 1, "direction" : "WRITEONLY"} , 
 	{ "Name" : "EncoderWeightChanges", "interface" : "memory", "bitwidth" : 1, "direction" : "WRITEONLY"} , 
 	{ "Name" : "PrevDecoderWeightChanges", "interface" : "memory", "bitwidth" : 1, "direction" : "WRITEONLY"} , 
 	{ "Name" : "DecoderWeightChanges", "interface" : "memory", "bitwidth" : 1, "direction" : "WRITEONLY"} , 
 	{ "Name" : "TotalErrorDeltas", "interface" : "memory", "bitwidth" : 1, "direction" : "WRITEONLY"} , 
 	{ "Name" : "Deltas", "interface" : "memory", "bitwidth" : 1, "direction" : "WRITEONLY"} ]}
# RTL Port declarations: 
set portNum 387
set portList { 
	{ p_read sc_in sc_lv 1 signal 0 } 
	{ EncoderWeights_0_out sc_out sc_lv 1 signal 1 } 
	{ p_read1 sc_in sc_lv 1 signal 2 } 
	{ EncoderWeights_1_out sc_out sc_lv 1 signal 3 } 
	{ p_read2 sc_in sc_lv 1 signal 4 } 
	{ EncoderWeights_2_out sc_out sc_lv 1 signal 5 } 
	{ p_read3 sc_in sc_lv 1 signal 6 } 
	{ EncoderWeights_3_out sc_out sc_lv 1 signal 7 } 
	{ p_read4 sc_in sc_lv 1 signal 8 } 
	{ EncoderWeights_4_out sc_out sc_lv 1 signal 9 } 
	{ p_read5 sc_in sc_lv 1 signal 10 } 
	{ EncoderWeights_5_out sc_out sc_lv 1 signal 11 } 
	{ p_read6 sc_in sc_lv 1 signal 12 } 
	{ EncoderWeights_6_out sc_out sc_lv 1 signal 13 } 
	{ p_read7 sc_in sc_lv 1 signal 14 } 
	{ EncoderWeights_7_out sc_out sc_lv 1 signal 15 } 
	{ p_read8 sc_in sc_lv 1 signal 16 } 
	{ EncoderWeights_8_out sc_out sc_lv 1 signal 17 } 
	{ p_read9 sc_in sc_lv 1 signal 18 } 
	{ EncoderWeights_9_out sc_out sc_lv 1 signal 19 } 
	{ p_read10 sc_in sc_lv 1 signal 20 } 
	{ EncoderWeights_10_out sc_out sc_lv 1 signal 21 } 
	{ p_read11 sc_in sc_lv 1 signal 22 } 
	{ EncoderWeights_11_out sc_out sc_lv 1 signal 23 } 
	{ p_read12 sc_in sc_lv 1 signal 24 } 
	{ EncoderWeights_12_out sc_out sc_lv 1 signal 25 } 
	{ p_read13 sc_in sc_lv 1 signal 26 } 
	{ EncoderWeights_13_out sc_out sc_lv 1 signal 27 } 
	{ p_read14 sc_in sc_lv 1 signal 28 } 
	{ EncoderWeights_14_out sc_out sc_lv 1 signal 29 } 
	{ p_read15 sc_in sc_lv 1 signal 30 } 
	{ EncoderWeights_15_out sc_out sc_lv 1 signal 31 } 
	{ p_read16 sc_in sc_lv 1 signal 32 } 
	{ EncoderWeights_16_out sc_out sc_lv 1 signal 33 } 
	{ p_read17 sc_in sc_lv 1 signal 34 } 
	{ EncoderWeights_17_out sc_out sc_lv 1 signal 35 } 
	{ p_read18 sc_in sc_lv 1 signal 36 } 
	{ EncoderWeights_18_out sc_out sc_lv 1 signal 37 } 
	{ p_read19 sc_in sc_lv 1 signal 38 } 
	{ EncoderWeights_19_out sc_out sc_lv 1 signal 39 } 
	{ p_read20 sc_in sc_lv 1 signal 40 } 
	{ EncoderWeights_20_out sc_out sc_lv 1 signal 41 } 
	{ p_read21 sc_in sc_lv 1 signal 42 } 
	{ EncoderWeights_21_out sc_out sc_lv 1 signal 43 } 
	{ p_read22 sc_in sc_lv 1 signal 44 } 
	{ EncoderWeights_22_out sc_out sc_lv 1 signal 45 } 
	{ p_read23 sc_in sc_lv 1 signal 46 } 
	{ EncoderWeights_23_out sc_out sc_lv 1 signal 47 } 
	{ p_read24 sc_in sc_lv 1 signal 48 } 
	{ EncoderWeights_24_out sc_out sc_lv 1 signal 49 } 
	{ p_read25 sc_in sc_lv 1 signal 50 } 
	{ EncoderWeights_25_out sc_out sc_lv 1 signal 51 } 
	{ p_read26 sc_in sc_lv 1 signal 52 } 
	{ EncoderWeights_26_out sc_out sc_lv 1 signal 53 } 
	{ p_read27 sc_in sc_lv 1 signal 54 } 
	{ EncoderWeights_27_out sc_out sc_lv 1 signal 55 } 
	{ p_read28 sc_in sc_lv 1 signal 56 } 
	{ EncoderWeights_28_out sc_out sc_lv 1 signal 57 } 
	{ p_read29 sc_in sc_lv 1 signal 58 } 
	{ EncoderWeights_29_out sc_out sc_lv 1 signal 59 } 
	{ p_read30 sc_in sc_lv 1 signal 60 } 
	{ EncoderWeights_30_out sc_out sc_lv 1 signal 61 } 
	{ p_read31 sc_in sc_lv 1 signal 62 } 
	{ EncoderWeights_31_out sc_out sc_lv 1 signal 63 } 
	{ p_read32 sc_in sc_lv 1 signal 64 } 
	{ EncoderWeights_32_out sc_out sc_lv 1 signal 65 } 
	{ p_read33 sc_in sc_lv 1 signal 66 } 
	{ EncoderWeights_33_out sc_out sc_lv 1 signal 67 } 
	{ p_read34 sc_in sc_lv 1 signal 68 } 
	{ EncoderWeights_34_out sc_out sc_lv 1 signal 69 } 
	{ p_read35 sc_in sc_lv 1 signal 70 } 
	{ EncoderWeights_35_out sc_out sc_lv 1 signal 71 } 
	{ p_read36 sc_in sc_lv 1 signal 72 } 
	{ EncoderWeights_36_out sc_out sc_lv 1 signal 73 } 
	{ p_read37 sc_in sc_lv 1 signal 74 } 
	{ EncoderWeights_37_out sc_out sc_lv 1 signal 75 } 
	{ p_read38 sc_in sc_lv 1 signal 76 } 
	{ EncoderWeights_38_out sc_out sc_lv 1 signal 77 } 
	{ p_read39 sc_in sc_lv 1 signal 78 } 
	{ EncoderWeights_39_out sc_out sc_lv 1 signal 79 } 
	{ p_read40 sc_in sc_lv 1 signal 80 } 
	{ DecoderWeights_0_out sc_out sc_lv 1 signal 81 } 
	{ p_read41 sc_in sc_lv 1 signal 82 } 
	{ DecoderWeights_1_out sc_out sc_lv 1 signal 83 } 
	{ p_read42 sc_in sc_lv 1 signal 84 } 
	{ DecoderWeights_2_out sc_out sc_lv 1 signal 85 } 
	{ p_read43 sc_in sc_lv 1 signal 86 } 
	{ DecoderWeights_3_out sc_out sc_lv 1 signal 87 } 
	{ p_read44 sc_in sc_lv 1 signal 88 } 
	{ DecoderWeights_4_out sc_out sc_lv 1 signal 89 } 
	{ p_read45 sc_in sc_lv 1 signal 90 } 
	{ DecoderWeights_5_out sc_out sc_lv 1 signal 91 } 
	{ p_read46 sc_in sc_lv 1 signal 92 } 
	{ DecoderWeights_6_out sc_out sc_lv 1 signal 93 } 
	{ p_read47 sc_in sc_lv 1 signal 94 } 
	{ DecoderWeights_7_out sc_out sc_lv 1 signal 95 } 
	{ p_read48 sc_in sc_lv 1 signal 96 } 
	{ DecoderWeights_8_out sc_out sc_lv 1 signal 97 } 
	{ p_read49 sc_in sc_lv 1 signal 98 } 
	{ DecoderWeights_9_out sc_out sc_lv 1 signal 99 } 
	{ p_read50 sc_in sc_lv 1 signal 100 } 
	{ DecoderWeights_10_out sc_out sc_lv 1 signal 101 } 
	{ p_read51 sc_in sc_lv 1 signal 102 } 
	{ DecoderWeights_11_out sc_out sc_lv 1 signal 103 } 
	{ p_read52 sc_in sc_lv 1 signal 104 } 
	{ DecoderWeights_12_out sc_out sc_lv 1 signal 105 } 
	{ p_read53 sc_in sc_lv 1 signal 106 } 
	{ DecoderWeights_13_out sc_out sc_lv 1 signal 107 } 
	{ p_read54 sc_in sc_lv 1 signal 108 } 
	{ DecoderWeights_14_out sc_out sc_lv 1 signal 109 } 
	{ p_read55 sc_in sc_lv 1 signal 110 } 
	{ DecoderWeights_15_out sc_out sc_lv 1 signal 111 } 
	{ p_read56 sc_in sc_lv 1 signal 112 } 
	{ DecoderWeights_16_out sc_out sc_lv 1 signal 113 } 
	{ p_read57 sc_in sc_lv 1 signal 114 } 
	{ DecoderWeights_17_out sc_out sc_lv 1 signal 115 } 
	{ p_read58 sc_in sc_lv 1 signal 116 } 
	{ DecoderWeights_18_out sc_out sc_lv 1 signal 117 } 
	{ p_read59 sc_in sc_lv 1 signal 118 } 
	{ DecoderWeights_19_out sc_out sc_lv 1 signal 119 } 
	{ p_read60 sc_in sc_lv 1 signal 120 } 
	{ DecoderWeights_20_out sc_out sc_lv 1 signal 121 } 
	{ p_read61 sc_in sc_lv 1 signal 122 } 
	{ DecoderWeights_21_out sc_out sc_lv 1 signal 123 } 
	{ p_read62 sc_in sc_lv 1 signal 124 } 
	{ DecoderWeights_22_out sc_out sc_lv 1 signal 125 } 
	{ p_read63 sc_in sc_lv 1 signal 126 } 
	{ DecoderWeights_23_out sc_out sc_lv 1 signal 127 } 
	{ p_read64 sc_in sc_lv 1 signal 128 } 
	{ DecoderWeights_24_out sc_out sc_lv 1 signal 129 } 
	{ p_read65 sc_in sc_lv 1 signal 130 } 
	{ DecoderWeights_25_out sc_out sc_lv 1 signal 131 } 
	{ p_read66 sc_in sc_lv 1 signal 132 } 
	{ DecoderWeights_26_out sc_out sc_lv 1 signal 133 } 
	{ p_read67 sc_in sc_lv 1 signal 134 } 
	{ DecoderWeights_27_out sc_out sc_lv 1 signal 135 } 
	{ p_read68 sc_in sc_lv 1 signal 136 } 
	{ DecoderWeights_28_out sc_out sc_lv 1 signal 137 } 
	{ p_read69 sc_in sc_lv 1 signal 138 } 
	{ DecoderWeights_29_out sc_out sc_lv 1 signal 139 } 
	{ p_read70 sc_in sc_lv 1 signal 140 } 
	{ DecoderWeights_30_out sc_out sc_lv 1 signal 141 } 
	{ p_read71 sc_in sc_lv 1 signal 142 } 
	{ DecoderWeights_31_out sc_out sc_lv 1 signal 143 } 
	{ p_read72 sc_in sc_lv 1 signal 144 } 
	{ DecoderWeights_32_out sc_out sc_lv 1 signal 145 } 
	{ p_read73 sc_in sc_lv 1 signal 146 } 
	{ DecoderWeights_33_out sc_out sc_lv 1 signal 147 } 
	{ p_read74 sc_in sc_lv 1 signal 148 } 
	{ DecoderWeights_34_out sc_out sc_lv 1 signal 149 } 
	{ p_read75 sc_in sc_lv 1 signal 150 } 
	{ DecoderWeights_35_out sc_out sc_lv 1 signal 151 } 
	{ p_read76 sc_in sc_lv 1 signal 152 } 
	{ DecoderWeights_36_out sc_out sc_lv 1 signal 153 } 
	{ p_read77 sc_in sc_lv 1 signal 154 } 
	{ DecoderWeights_37_out sc_out sc_lv 1 signal 155 } 
	{ p_read78 sc_in sc_lv 1 signal 156 } 
	{ DecoderWeights_38_out sc_out sc_lv 1 signal 157 } 
	{ p_read79 sc_in sc_lv 1 signal 158 } 
	{ DecoderWeights_39_out sc_out sc_lv 1 signal 159 } 
	{ PrevEncoderWeightChanges_address0 sc_out sc_lv 6 signal 160 } 
	{ PrevEncoderWeightChanges_ce0 sc_out sc_logic 1 signal 160 } 
	{ PrevEncoderWeightChanges_d0 sc_out sc_lv 1 signal 160 } 
	{ PrevEncoderWeightChanges_q0 sc_in sc_lv 1 signal 160 } 
	{ PrevEncoderWeightChanges_we0 sc_out sc_logic 1 signal 160 } 
	{ PrevEncoderWeightChanges_address1 sc_out sc_lv 6 signal 160 } 
	{ PrevEncoderWeightChanges_ce1 sc_out sc_logic 1 signal 160 } 
	{ PrevEncoderWeightChanges_d1 sc_out sc_lv 1 signal 160 } 
	{ PrevEncoderWeightChanges_q1 sc_in sc_lv 1 signal 160 } 
	{ PrevEncoderWeightChanges_we1 sc_out sc_logic 1 signal 160 } 
	{ EncoderWeightChanges_address0 sc_out sc_lv 6 signal 161 } 
	{ EncoderWeightChanges_ce0 sc_out sc_logic 1 signal 161 } 
	{ EncoderWeightChanges_d0 sc_out sc_lv 1 signal 161 } 
	{ EncoderWeightChanges_q0 sc_in sc_lv 1 signal 161 } 
	{ EncoderWeightChanges_we0 sc_out sc_logic 1 signal 161 } 
	{ EncoderWeightChanges_address1 sc_out sc_lv 6 signal 161 } 
	{ EncoderWeightChanges_ce1 sc_out sc_logic 1 signal 161 } 
	{ EncoderWeightChanges_d1 sc_out sc_lv 1 signal 161 } 
	{ EncoderWeightChanges_q1 sc_in sc_lv 1 signal 161 } 
	{ EncoderWeightChanges_we1 sc_out sc_logic 1 signal 161 } 
	{ PrevDecoderWeightChanges_address0 sc_out sc_lv 6 signal 162 } 
	{ PrevDecoderWeightChanges_ce0 sc_out sc_logic 1 signal 162 } 
	{ PrevDecoderWeightChanges_d0 sc_out sc_lv 1 signal 162 } 
	{ PrevDecoderWeightChanges_q0 sc_in sc_lv 1 signal 162 } 
	{ PrevDecoderWeightChanges_we0 sc_out sc_logic 1 signal 162 } 
	{ PrevDecoderWeightChanges_address1 sc_out sc_lv 6 signal 162 } 
	{ PrevDecoderWeightChanges_ce1 sc_out sc_logic 1 signal 162 } 
	{ PrevDecoderWeightChanges_d1 sc_out sc_lv 1 signal 162 } 
	{ PrevDecoderWeightChanges_q1 sc_in sc_lv 1 signal 162 } 
	{ PrevDecoderWeightChanges_we1 sc_out sc_logic 1 signal 162 } 
	{ DecoderWeightChanges_address0 sc_out sc_lv 6 signal 163 } 
	{ DecoderWeightChanges_ce0 sc_out sc_logic 1 signal 163 } 
	{ DecoderWeightChanges_d0 sc_out sc_lv 1 signal 163 } 
	{ DecoderWeightChanges_q0 sc_in sc_lv 1 signal 163 } 
	{ DecoderWeightChanges_we0 sc_out sc_logic 1 signal 163 } 
	{ DecoderWeightChanges_address1 sc_out sc_lv 6 signal 163 } 
	{ DecoderWeightChanges_ce1 sc_out sc_logic 1 signal 163 } 
	{ DecoderWeightChanges_d1 sc_out sc_lv 1 signal 163 } 
	{ DecoderWeightChanges_q1 sc_in sc_lv 1 signal 163 } 
	{ DecoderWeightChanges_we1 sc_out sc_logic 1 signal 163 } 
	{ TotalErrorDeltas_address0 sc_out sc_lv 6 signal 164 } 
	{ TotalErrorDeltas_ce0 sc_out sc_logic 1 signal 164 } 
	{ TotalErrorDeltas_d0 sc_out sc_lv 1 signal 164 } 
	{ TotalErrorDeltas_q0 sc_in sc_lv 1 signal 164 } 
	{ TotalErrorDeltas_we0 sc_out sc_logic 1 signal 164 } 
	{ TotalErrorDeltas_address1 sc_out sc_lv 6 signal 164 } 
	{ TotalErrorDeltas_ce1 sc_out sc_logic 1 signal 164 } 
	{ TotalErrorDeltas_d1 sc_out sc_lv 1 signal 164 } 
	{ TotalErrorDeltas_q1 sc_in sc_lv 1 signal 164 } 
	{ TotalErrorDeltas_we1 sc_out sc_logic 1 signal 164 } 
	{ Deltas_address0 sc_out sc_lv 2 signal 165 } 
	{ Deltas_ce0 sc_out sc_logic 1 signal 165 } 
	{ Deltas_d0 sc_out sc_lv 1 signal 165 } 
	{ Deltas_q0 sc_in sc_lv 1 signal 165 } 
	{ Deltas_we0 sc_out sc_logic 1 signal 165 } 
	{ Deltas_address1 sc_out sc_lv 2 signal 165 } 
	{ Deltas_ce1 sc_out sc_logic 1 signal 165 } 
	{ Deltas_d1 sc_out sc_lv 1 signal 165 } 
	{ Deltas_q1 sc_in sc_lv 1 signal 165 } 
	{ Deltas_we1 sc_out sc_logic 1 signal 165 } 
	{ ap_clk sc_in sc_logic 1 clock -1 } 
	{ ap_rst sc_in sc_logic 1 reset -1 active_high_sync } 
	{ ap_start sc_in sc_logic 1 start -1 } 
	{ ap_done sc_out sc_logic 1 predone -1 } 
	{ p_read_ap_vld sc_in sc_logic 1 invld 0 } 
	{ EncoderWeights_0_out_ap_vld sc_out sc_logic 1 outvld 1 } 
	{ p_read1_ap_vld sc_in sc_logic 1 invld 2 } 
	{ EncoderWeights_1_out_ap_vld sc_out sc_logic 1 outvld 3 } 
	{ p_read2_ap_vld sc_in sc_logic 1 invld 4 } 
	{ EncoderWeights_2_out_ap_vld sc_out sc_logic 1 outvld 5 } 
	{ p_read3_ap_vld sc_in sc_logic 1 invld 6 } 
	{ EncoderWeights_3_out_ap_vld sc_out sc_logic 1 outvld 7 } 
	{ p_read4_ap_vld sc_in sc_logic 1 invld 8 } 
	{ EncoderWeights_4_out_ap_vld sc_out sc_logic 1 outvld 9 } 
	{ p_read5_ap_vld sc_in sc_logic 1 invld 10 } 
	{ EncoderWeights_5_out_ap_vld sc_out sc_logic 1 outvld 11 } 
	{ p_read6_ap_vld sc_in sc_logic 1 invld 12 } 
	{ EncoderWeights_6_out_ap_vld sc_out sc_logic 1 outvld 13 } 
	{ p_read7_ap_vld sc_in sc_logic 1 invld 14 } 
	{ EncoderWeights_7_out_ap_vld sc_out sc_logic 1 outvld 15 } 
	{ p_read8_ap_vld sc_in sc_logic 1 invld 16 } 
	{ EncoderWeights_8_out_ap_vld sc_out sc_logic 1 outvld 17 } 
	{ p_read9_ap_vld sc_in sc_logic 1 invld 18 } 
	{ EncoderWeights_9_out_ap_vld sc_out sc_logic 1 outvld 19 } 
	{ p_read10_ap_vld sc_in sc_logic 1 invld 20 } 
	{ EncoderWeights_10_out_ap_vld sc_out sc_logic 1 outvld 21 } 
	{ p_read11_ap_vld sc_in sc_logic 1 invld 22 } 
	{ EncoderWeights_11_out_ap_vld sc_out sc_logic 1 outvld 23 } 
	{ p_read12_ap_vld sc_in sc_logic 1 invld 24 } 
	{ EncoderWeights_12_out_ap_vld sc_out sc_logic 1 outvld 25 } 
	{ p_read13_ap_vld sc_in sc_logic 1 invld 26 } 
	{ EncoderWeights_13_out_ap_vld sc_out sc_logic 1 outvld 27 } 
	{ p_read14_ap_vld sc_in sc_logic 1 invld 28 } 
	{ EncoderWeights_14_out_ap_vld sc_out sc_logic 1 outvld 29 } 
	{ p_read15_ap_vld sc_in sc_logic 1 invld 30 } 
	{ EncoderWeights_15_out_ap_vld sc_out sc_logic 1 outvld 31 } 
	{ p_read16_ap_vld sc_in sc_logic 1 invld 32 } 
	{ EncoderWeights_16_out_ap_vld sc_out sc_logic 1 outvld 33 } 
	{ p_read17_ap_vld sc_in sc_logic 1 invld 34 } 
	{ EncoderWeights_17_out_ap_vld sc_out sc_logic 1 outvld 35 } 
	{ p_read18_ap_vld sc_in sc_logic 1 invld 36 } 
	{ EncoderWeights_18_out_ap_vld sc_out sc_logic 1 outvld 37 } 
	{ p_read19_ap_vld sc_in sc_logic 1 invld 38 } 
	{ EncoderWeights_19_out_ap_vld sc_out sc_logic 1 outvld 39 } 
	{ p_read20_ap_vld sc_in sc_logic 1 invld 40 } 
	{ EncoderWeights_20_out_ap_vld sc_out sc_logic 1 outvld 41 } 
	{ p_read21_ap_vld sc_in sc_logic 1 invld 42 } 
	{ EncoderWeights_21_out_ap_vld sc_out sc_logic 1 outvld 43 } 
	{ p_read22_ap_vld sc_in sc_logic 1 invld 44 } 
	{ EncoderWeights_22_out_ap_vld sc_out sc_logic 1 outvld 45 } 
	{ p_read23_ap_vld sc_in sc_logic 1 invld 46 } 
	{ EncoderWeights_23_out_ap_vld sc_out sc_logic 1 outvld 47 } 
	{ p_read24_ap_vld sc_in sc_logic 1 invld 48 } 
	{ EncoderWeights_24_out_ap_vld sc_out sc_logic 1 outvld 49 } 
	{ p_read25_ap_vld sc_in sc_logic 1 invld 50 } 
	{ EncoderWeights_25_out_ap_vld sc_out sc_logic 1 outvld 51 } 
	{ p_read26_ap_vld sc_in sc_logic 1 invld 52 } 
	{ EncoderWeights_26_out_ap_vld sc_out sc_logic 1 outvld 53 } 
	{ p_read27_ap_vld sc_in sc_logic 1 invld 54 } 
	{ EncoderWeights_27_out_ap_vld sc_out sc_logic 1 outvld 55 } 
	{ p_read28_ap_vld sc_in sc_logic 1 invld 56 } 
	{ EncoderWeights_28_out_ap_vld sc_out sc_logic 1 outvld 57 } 
	{ p_read29_ap_vld sc_in sc_logic 1 invld 58 } 
	{ EncoderWeights_29_out_ap_vld sc_out sc_logic 1 outvld 59 } 
	{ p_read30_ap_vld sc_in sc_logic 1 invld 60 } 
	{ EncoderWeights_30_out_ap_vld sc_out sc_logic 1 outvld 61 } 
	{ p_read31_ap_vld sc_in sc_logic 1 invld 62 } 
	{ EncoderWeights_31_out_ap_vld sc_out sc_logic 1 outvld 63 } 
	{ p_read32_ap_vld sc_in sc_logic 1 invld 64 } 
	{ EncoderWeights_32_out_ap_vld sc_out sc_logic 1 outvld 65 } 
	{ p_read33_ap_vld sc_in sc_logic 1 invld 66 } 
	{ EncoderWeights_33_out_ap_vld sc_out sc_logic 1 outvld 67 } 
	{ p_read34_ap_vld sc_in sc_logic 1 invld 68 } 
	{ EncoderWeights_34_out_ap_vld sc_out sc_logic 1 outvld 69 } 
	{ p_read35_ap_vld sc_in sc_logic 1 invld 70 } 
	{ EncoderWeights_35_out_ap_vld sc_out sc_logic 1 outvld 71 } 
	{ p_read36_ap_vld sc_in sc_logic 1 invld 72 } 
	{ EncoderWeights_36_out_ap_vld sc_out sc_logic 1 outvld 73 } 
	{ p_read37_ap_vld sc_in sc_logic 1 invld 74 } 
	{ EncoderWeights_37_out_ap_vld sc_out sc_logic 1 outvld 75 } 
	{ p_read38_ap_vld sc_in sc_logic 1 invld 76 } 
	{ EncoderWeights_38_out_ap_vld sc_out sc_logic 1 outvld 77 } 
	{ p_read39_ap_vld sc_in sc_logic 1 invld 78 } 
	{ EncoderWeights_39_out_ap_vld sc_out sc_logic 1 outvld 79 } 
	{ p_read40_ap_vld sc_in sc_logic 1 invld 80 } 
	{ DecoderWeights_0_out_ap_vld sc_out sc_logic 1 outvld 81 } 
	{ p_read41_ap_vld sc_in sc_logic 1 invld 82 } 
	{ DecoderWeights_1_out_ap_vld sc_out sc_logic 1 outvld 83 } 
	{ p_read42_ap_vld sc_in sc_logic 1 invld 84 } 
	{ DecoderWeights_2_out_ap_vld sc_out sc_logic 1 outvld 85 } 
	{ p_read43_ap_vld sc_in sc_logic 1 invld 86 } 
	{ DecoderWeights_3_out_ap_vld sc_out sc_logic 1 outvld 87 } 
	{ p_read44_ap_vld sc_in sc_logic 1 invld 88 } 
	{ DecoderWeights_4_out_ap_vld sc_out sc_logic 1 outvld 89 } 
	{ p_read45_ap_vld sc_in sc_logic 1 invld 90 } 
	{ DecoderWeights_5_out_ap_vld sc_out sc_logic 1 outvld 91 } 
	{ p_read46_ap_vld sc_in sc_logic 1 invld 92 } 
	{ DecoderWeights_6_out_ap_vld sc_out sc_logic 1 outvld 93 } 
	{ p_read47_ap_vld sc_in sc_logic 1 invld 94 } 
	{ DecoderWeights_7_out_ap_vld sc_out sc_logic 1 outvld 95 } 
	{ p_read48_ap_vld sc_in sc_logic 1 invld 96 } 
	{ DecoderWeights_8_out_ap_vld sc_out sc_logic 1 outvld 97 } 
	{ p_read49_ap_vld sc_in sc_logic 1 invld 98 } 
	{ DecoderWeights_9_out_ap_vld sc_out sc_logic 1 outvld 99 } 
	{ p_read50_ap_vld sc_in sc_logic 1 invld 100 } 
	{ DecoderWeights_10_out_ap_vld sc_out sc_logic 1 outvld 101 } 
	{ p_read51_ap_vld sc_in sc_logic 1 invld 102 } 
	{ DecoderWeights_11_out_ap_vld sc_out sc_logic 1 outvld 103 } 
	{ p_read52_ap_vld sc_in sc_logic 1 invld 104 } 
	{ DecoderWeights_12_out_ap_vld sc_out sc_logic 1 outvld 105 } 
	{ p_read53_ap_vld sc_in sc_logic 1 invld 106 } 
	{ DecoderWeights_13_out_ap_vld sc_out sc_logic 1 outvld 107 } 
	{ p_read54_ap_vld sc_in sc_logic 1 invld 108 } 
	{ DecoderWeights_14_out_ap_vld sc_out sc_logic 1 outvld 109 } 
	{ p_read55_ap_vld sc_in sc_logic 1 invld 110 } 
	{ DecoderWeights_15_out_ap_vld sc_out sc_logic 1 outvld 111 } 
	{ p_read56_ap_vld sc_in sc_logic 1 invld 112 } 
	{ DecoderWeights_16_out_ap_vld sc_out sc_logic 1 outvld 113 } 
	{ p_read57_ap_vld sc_in sc_logic 1 invld 114 } 
	{ DecoderWeights_17_out_ap_vld sc_out sc_logic 1 outvld 115 } 
	{ p_read58_ap_vld sc_in sc_logic 1 invld 116 } 
	{ DecoderWeights_18_out_ap_vld sc_out sc_logic 1 outvld 117 } 
	{ p_read59_ap_vld sc_in sc_logic 1 invld 118 } 
	{ DecoderWeights_19_out_ap_vld sc_out sc_logic 1 outvld 119 } 
	{ p_read60_ap_vld sc_in sc_logic 1 invld 120 } 
	{ DecoderWeights_20_out_ap_vld sc_out sc_logic 1 outvld 121 } 
	{ p_read61_ap_vld sc_in sc_logic 1 invld 122 } 
	{ DecoderWeights_21_out_ap_vld sc_out sc_logic 1 outvld 123 } 
	{ p_read62_ap_vld sc_in sc_logic 1 invld 124 } 
	{ DecoderWeights_22_out_ap_vld sc_out sc_logic 1 outvld 125 } 
	{ p_read63_ap_vld sc_in sc_logic 1 invld 126 } 
	{ DecoderWeights_23_out_ap_vld sc_out sc_logic 1 outvld 127 } 
	{ p_read64_ap_vld sc_in sc_logic 1 invld 128 } 
	{ DecoderWeights_24_out_ap_vld sc_out sc_logic 1 outvld 129 } 
	{ p_read65_ap_vld sc_in sc_logic 1 invld 130 } 
	{ DecoderWeights_25_out_ap_vld sc_out sc_logic 1 outvld 131 } 
	{ p_read66_ap_vld sc_in sc_logic 1 invld 132 } 
	{ DecoderWeights_26_out_ap_vld sc_out sc_logic 1 outvld 133 } 
	{ p_read67_ap_vld sc_in sc_logic 1 invld 134 } 
	{ DecoderWeights_27_out_ap_vld sc_out sc_logic 1 outvld 135 } 
	{ p_read68_ap_vld sc_in sc_logic 1 invld 136 } 
	{ DecoderWeights_28_out_ap_vld sc_out sc_logic 1 outvld 137 } 
	{ p_read69_ap_vld sc_in sc_logic 1 invld 138 } 
	{ DecoderWeights_29_out_ap_vld sc_out sc_logic 1 outvld 139 } 
	{ p_read70_ap_vld sc_in sc_logic 1 invld 140 } 
	{ DecoderWeights_30_out_ap_vld sc_out sc_logic 1 outvld 141 } 
	{ p_read71_ap_vld sc_in sc_logic 1 invld 142 } 
	{ DecoderWeights_31_out_ap_vld sc_out sc_logic 1 outvld 143 } 
	{ p_read72_ap_vld sc_in sc_logic 1 invld 144 } 
	{ DecoderWeights_32_out_ap_vld sc_out sc_logic 1 outvld 145 } 
	{ p_read73_ap_vld sc_in sc_logic 1 invld 146 } 
	{ DecoderWeights_33_out_ap_vld sc_out sc_logic 1 outvld 147 } 
	{ p_read74_ap_vld sc_in sc_logic 1 invld 148 } 
	{ DecoderWeights_34_out_ap_vld sc_out sc_logic 1 outvld 149 } 
	{ p_read75_ap_vld sc_in sc_logic 1 invld 150 } 
	{ DecoderWeights_35_out_ap_vld sc_out sc_logic 1 outvld 151 } 
	{ p_read76_ap_vld sc_in sc_logic 1 invld 152 } 
	{ DecoderWeights_36_out_ap_vld sc_out sc_logic 1 outvld 153 } 
	{ p_read77_ap_vld sc_in sc_logic 1 invld 154 } 
	{ DecoderWeights_37_out_ap_vld sc_out sc_logic 1 outvld 155 } 
	{ p_read78_ap_vld sc_in sc_logic 1 invld 156 } 
	{ DecoderWeights_38_out_ap_vld sc_out sc_logic 1 outvld 157 } 
	{ p_read79_ap_vld sc_in sc_logic 1 invld 158 } 
	{ DecoderWeights_39_out_ap_vld sc_out sc_logic 1 outvld 159 } 
	{ ap_ready sc_out sc_logic 1 ready -1 } 
	{ ap_idle sc_out sc_logic 1 done -1 } 
	{ ap_continue sc_in sc_logic 1 continue -1 } 
}
set NewPortList {[ 
	{ "name": "p_read", "direction": "in", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "p_read", "role": "default" }} , 
 	{ "name": "EncoderWeights_0_out", "direction": "out", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "EncoderWeights_0_out", "role": "default" }} , 
 	{ "name": "p_read1", "direction": "in", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "p_read1", "role": "default" }} , 
 	{ "name": "EncoderWeights_1_out", "direction": "out", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "EncoderWeights_1_out", "role": "default" }} , 
 	{ "name": "p_read2", "direction": "in", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "p_read2", "role": "default" }} , 
 	{ "name": "EncoderWeights_2_out", "direction": "out", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "EncoderWeights_2_out", "role": "default" }} , 
 	{ "name": "p_read3", "direction": "in", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "p_read3", "role": "default" }} , 
 	{ "name": "EncoderWeights_3_out", "direction": "out", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "EncoderWeights_3_out", "role": "default" }} , 
 	{ "name": "p_read4", "direction": "in", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "p_read4", "role": "default" }} , 
 	{ "name": "EncoderWeights_4_out", "direction": "out", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "EncoderWeights_4_out", "role": "default" }} , 
 	{ "name": "p_read5", "direction": "in", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "p_read5", "role": "default" }} , 
 	{ "name": "EncoderWeights_5_out", "direction": "out", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "EncoderWeights_5_out", "role": "default" }} , 
 	{ "name": "p_read6", "direction": "in", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "p_read6", "role": "default" }} , 
 	{ "name": "EncoderWeights_6_out", "direction": "out", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "EncoderWeights_6_out", "role": "default" }} , 
 	{ "name": "p_read7", "direction": "in", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "p_read7", "role": "default" }} , 
 	{ "name": "EncoderWeights_7_out", "direction": "out", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "EncoderWeights_7_out", "role": "default" }} , 
 	{ "name": "p_read8", "direction": "in", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "p_read8", "role": "default" }} , 
 	{ "name": "EncoderWeights_8_out", "direction": "out", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "EncoderWeights_8_out", "role": "default" }} , 
 	{ "name": "p_read9", "direction": "in", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "p_read9", "role": "default" }} , 
 	{ "name": "EncoderWeights_9_out", "direction": "out", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "EncoderWeights_9_out", "role": "default" }} , 
 	{ "name": "p_read10", "direction": "in", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "p_read10", "role": "default" }} , 
 	{ "name": "EncoderWeights_10_out", "direction": "out", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "EncoderWeights_10_out", "role": "default" }} , 
 	{ "name": "p_read11", "direction": "in", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "p_read11", "role": "default" }} , 
 	{ "name": "EncoderWeights_11_out", "direction": "out", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "EncoderWeights_11_out", "role": "default" }} , 
 	{ "name": "p_read12", "direction": "in", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "p_read12", "role": "default" }} , 
 	{ "name": "EncoderWeights_12_out", "direction": "out", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "EncoderWeights_12_out", "role": "default" }} , 
 	{ "name": "p_read13", "direction": "in", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "p_read13", "role": "default" }} , 
 	{ "name": "EncoderWeights_13_out", "direction": "out", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "EncoderWeights_13_out", "role": "default" }} , 
 	{ "name": "p_read14", "direction": "in", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "p_read14", "role": "default" }} , 
 	{ "name": "EncoderWeights_14_out", "direction": "out", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "EncoderWeights_14_out", "role": "default" }} , 
 	{ "name": "p_read15", "direction": "in", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "p_read15", "role": "default" }} , 
 	{ "name": "EncoderWeights_15_out", "direction": "out", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "EncoderWeights_15_out", "role": "default" }} , 
 	{ "name": "p_read16", "direction": "in", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "p_read16", "role": "default" }} , 
 	{ "name": "EncoderWeights_16_out", "direction": "out", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "EncoderWeights_16_out", "role": "default" }} , 
 	{ "name": "p_read17", "direction": "in", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "p_read17", "role": "default" }} , 
 	{ "name": "EncoderWeights_17_out", "direction": "out", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "EncoderWeights_17_out", "role": "default" }} , 
 	{ "name": "p_read18", "direction": "in", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "p_read18", "role": "default" }} , 
 	{ "name": "EncoderWeights_18_out", "direction": "out", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "EncoderWeights_18_out", "role": "default" }} , 
 	{ "name": "p_read19", "direction": "in", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "p_read19", "role": "default" }} , 
 	{ "name": "EncoderWeights_19_out", "direction": "out", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "EncoderWeights_19_out", "role": "default" }} , 
 	{ "name": "p_read20", "direction": "in", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "p_read20", "role": "default" }} , 
 	{ "name": "EncoderWeights_20_out", "direction": "out", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "EncoderWeights_20_out", "role": "default" }} , 
 	{ "name": "p_read21", "direction": "in", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "p_read21", "role": "default" }} , 
 	{ "name": "EncoderWeights_21_out", "direction": "out", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "EncoderWeights_21_out", "role": "default" }} , 
 	{ "name": "p_read22", "direction": "in", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "p_read22", "role": "default" }} , 
 	{ "name": "EncoderWeights_22_out", "direction": "out", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "EncoderWeights_22_out", "role": "default" }} , 
 	{ "name": "p_read23", "direction": "in", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "p_read23", "role": "default" }} , 
 	{ "name": "EncoderWeights_23_out", "direction": "out", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "EncoderWeights_23_out", "role": "default" }} , 
 	{ "name": "p_read24", "direction": "in", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "p_read24", "role": "default" }} , 
 	{ "name": "EncoderWeights_24_out", "direction": "out", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "EncoderWeights_24_out", "role": "default" }} , 
 	{ "name": "p_read25", "direction": "in", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "p_read25", "role": "default" }} , 
 	{ "name": "EncoderWeights_25_out", "direction": "out", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "EncoderWeights_25_out", "role": "default" }} , 
 	{ "name": "p_read26", "direction": "in", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "p_read26", "role": "default" }} , 
 	{ "name": "EncoderWeights_26_out", "direction": "out", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "EncoderWeights_26_out", "role": "default" }} , 
 	{ "name": "p_read27", "direction": "in", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "p_read27", "role": "default" }} , 
 	{ "name": "EncoderWeights_27_out", "direction": "out", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "EncoderWeights_27_out", "role": "default" }} , 
 	{ "name": "p_read28", "direction": "in", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "p_read28", "role": "default" }} , 
 	{ "name": "EncoderWeights_28_out", "direction": "out", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "EncoderWeights_28_out", "role": "default" }} , 
 	{ "name": "p_read29", "direction": "in", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "p_read29", "role": "default" }} , 
 	{ "name": "EncoderWeights_29_out", "direction": "out", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "EncoderWeights_29_out", "role": "default" }} , 
 	{ "name": "p_read30", "direction": "in", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "p_read30", "role": "default" }} , 
 	{ "name": "EncoderWeights_30_out", "direction": "out", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "EncoderWeights_30_out", "role": "default" }} , 
 	{ "name": "p_read31", "direction": "in", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "p_read31", "role": "default" }} , 
 	{ "name": "EncoderWeights_31_out", "direction": "out", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "EncoderWeights_31_out", "role": "default" }} , 
 	{ "name": "p_read32", "direction": "in", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "p_read32", "role": "default" }} , 
 	{ "name": "EncoderWeights_32_out", "direction": "out", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "EncoderWeights_32_out", "role": "default" }} , 
 	{ "name": "p_read33", "direction": "in", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "p_read33", "role": "default" }} , 
 	{ "name": "EncoderWeights_33_out", "direction": "out", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "EncoderWeights_33_out", "role": "default" }} , 
 	{ "name": "p_read34", "direction": "in", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "p_read34", "role": "default" }} , 
 	{ "name": "EncoderWeights_34_out", "direction": "out", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "EncoderWeights_34_out", "role": "default" }} , 
 	{ "name": "p_read35", "direction": "in", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "p_read35", "role": "default" }} , 
 	{ "name": "EncoderWeights_35_out", "direction": "out", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "EncoderWeights_35_out", "role": "default" }} , 
 	{ "name": "p_read36", "direction": "in", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "p_read36", "role": "default" }} , 
 	{ "name": "EncoderWeights_36_out", "direction": "out", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "EncoderWeights_36_out", "role": "default" }} , 
 	{ "name": "p_read37", "direction": "in", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "p_read37", "role": "default" }} , 
 	{ "name": "EncoderWeights_37_out", "direction": "out", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "EncoderWeights_37_out", "role": "default" }} , 
 	{ "name": "p_read38", "direction": "in", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "p_read38", "role": "default" }} , 
 	{ "name": "EncoderWeights_38_out", "direction": "out", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "EncoderWeights_38_out", "role": "default" }} , 
 	{ "name": "p_read39", "direction": "in", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "p_read39", "role": "default" }} , 
 	{ "name": "EncoderWeights_39_out", "direction": "out", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "EncoderWeights_39_out", "role": "default" }} , 
 	{ "name": "p_read40", "direction": "in", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "p_read40", "role": "default" }} , 
 	{ "name": "DecoderWeights_0_out", "direction": "out", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "DecoderWeights_0_out", "role": "default" }} , 
 	{ "name": "p_read41", "direction": "in", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "p_read41", "role": "default" }} , 
 	{ "name": "DecoderWeights_1_out", "direction": "out", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "DecoderWeights_1_out", "role": "default" }} , 
 	{ "name": "p_read42", "direction": "in", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "p_read42", "role": "default" }} , 
 	{ "name": "DecoderWeights_2_out", "direction": "out", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "DecoderWeights_2_out", "role": "default" }} , 
 	{ "name": "p_read43", "direction": "in", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "p_read43", "role": "default" }} , 
 	{ "name": "DecoderWeights_3_out", "direction": "out", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "DecoderWeights_3_out", "role": "default" }} , 
 	{ "name": "p_read44", "direction": "in", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "p_read44", "role": "default" }} , 
 	{ "name": "DecoderWeights_4_out", "direction": "out", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "DecoderWeights_4_out", "role": "default" }} , 
 	{ "name": "p_read45", "direction": "in", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "p_read45", "role": "default" }} , 
 	{ "name": "DecoderWeights_5_out", "direction": "out", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "DecoderWeights_5_out", "role": "default" }} , 
 	{ "name": "p_read46", "direction": "in", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "p_read46", "role": "default" }} , 
 	{ "name": "DecoderWeights_6_out", "direction": "out", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "DecoderWeights_6_out", "role": "default" }} , 
 	{ "name": "p_read47", "direction": "in", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "p_read47", "role": "default" }} , 
 	{ "name": "DecoderWeights_7_out", "direction": "out", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "DecoderWeights_7_out", "role": "default" }} , 
 	{ "name": "p_read48", "direction": "in", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "p_read48", "role": "default" }} , 
 	{ "name": "DecoderWeights_8_out", "direction": "out", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "DecoderWeights_8_out", "role": "default" }} , 
 	{ "name": "p_read49", "direction": "in", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "p_read49", "role": "default" }} , 
 	{ "name": "DecoderWeights_9_out", "direction": "out", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "DecoderWeights_9_out", "role": "default" }} , 
 	{ "name": "p_read50", "direction": "in", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "p_read50", "role": "default" }} , 
 	{ "name": "DecoderWeights_10_out", "direction": "out", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "DecoderWeights_10_out", "role": "default" }} , 
 	{ "name": "p_read51", "direction": "in", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "p_read51", "role": "default" }} , 
 	{ "name": "DecoderWeights_11_out", "direction": "out", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "DecoderWeights_11_out", "role": "default" }} , 
 	{ "name": "p_read52", "direction": "in", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "p_read52", "role": "default" }} , 
 	{ "name": "DecoderWeights_12_out", "direction": "out", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "DecoderWeights_12_out", "role": "default" }} , 
 	{ "name": "p_read53", "direction": "in", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "p_read53", "role": "default" }} , 
 	{ "name": "DecoderWeights_13_out", "direction": "out", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "DecoderWeights_13_out", "role": "default" }} , 
 	{ "name": "p_read54", "direction": "in", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "p_read54", "role": "default" }} , 
 	{ "name": "DecoderWeights_14_out", "direction": "out", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "DecoderWeights_14_out", "role": "default" }} , 
 	{ "name": "p_read55", "direction": "in", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "p_read55", "role": "default" }} , 
 	{ "name": "DecoderWeights_15_out", "direction": "out", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "DecoderWeights_15_out", "role": "default" }} , 
 	{ "name": "p_read56", "direction": "in", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "p_read56", "role": "default" }} , 
 	{ "name": "DecoderWeights_16_out", "direction": "out", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "DecoderWeights_16_out", "role": "default" }} , 
 	{ "name": "p_read57", "direction": "in", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "p_read57", "role": "default" }} , 
 	{ "name": "DecoderWeights_17_out", "direction": "out", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "DecoderWeights_17_out", "role": "default" }} , 
 	{ "name": "p_read58", "direction": "in", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "p_read58", "role": "default" }} , 
 	{ "name": "DecoderWeights_18_out", "direction": "out", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "DecoderWeights_18_out", "role": "default" }} , 
 	{ "name": "p_read59", "direction": "in", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "p_read59", "role": "default" }} , 
 	{ "name": "DecoderWeights_19_out", "direction": "out", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "DecoderWeights_19_out", "role": "default" }} , 
 	{ "name": "p_read60", "direction": "in", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "p_read60", "role": "default" }} , 
 	{ "name": "DecoderWeights_20_out", "direction": "out", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "DecoderWeights_20_out", "role": "default" }} , 
 	{ "name": "p_read61", "direction": "in", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "p_read61", "role": "default" }} , 
 	{ "name": "DecoderWeights_21_out", "direction": "out", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "DecoderWeights_21_out", "role": "default" }} , 
 	{ "name": "p_read62", "direction": "in", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "p_read62", "role": "default" }} , 
 	{ "name": "DecoderWeights_22_out", "direction": "out", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "DecoderWeights_22_out", "role": "default" }} , 
 	{ "name": "p_read63", "direction": "in", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "p_read63", "role": "default" }} , 
 	{ "name": "DecoderWeights_23_out", "direction": "out", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "DecoderWeights_23_out", "role": "default" }} , 
 	{ "name": "p_read64", "direction": "in", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "p_read64", "role": "default" }} , 
 	{ "name": "DecoderWeights_24_out", "direction": "out", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "DecoderWeights_24_out", "role": "default" }} , 
 	{ "name": "p_read65", "direction": "in", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "p_read65", "role": "default" }} , 
 	{ "name": "DecoderWeights_25_out", "direction": "out", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "DecoderWeights_25_out", "role": "default" }} , 
 	{ "name": "p_read66", "direction": "in", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "p_read66", "role": "default" }} , 
 	{ "name": "DecoderWeights_26_out", "direction": "out", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "DecoderWeights_26_out", "role": "default" }} , 
 	{ "name": "p_read67", "direction": "in", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "p_read67", "role": "default" }} , 
 	{ "name": "DecoderWeights_27_out", "direction": "out", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "DecoderWeights_27_out", "role": "default" }} , 
 	{ "name": "p_read68", "direction": "in", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "p_read68", "role": "default" }} , 
 	{ "name": "DecoderWeights_28_out", "direction": "out", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "DecoderWeights_28_out", "role": "default" }} , 
 	{ "name": "p_read69", "direction": "in", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "p_read69", "role": "default" }} , 
 	{ "name": "DecoderWeights_29_out", "direction": "out", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "DecoderWeights_29_out", "role": "default" }} , 
 	{ "name": "p_read70", "direction": "in", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "p_read70", "role": "default" }} , 
 	{ "name": "DecoderWeights_30_out", "direction": "out", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "DecoderWeights_30_out", "role": "default" }} , 
 	{ "name": "p_read71", "direction": "in", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "p_read71", "role": "default" }} , 
 	{ "name": "DecoderWeights_31_out", "direction": "out", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "DecoderWeights_31_out", "role": "default" }} , 
 	{ "name": "p_read72", "direction": "in", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "p_read72", "role": "default" }} , 
 	{ "name": "DecoderWeights_32_out", "direction": "out", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "DecoderWeights_32_out", "role": "default" }} , 
 	{ "name": "p_read73", "direction": "in", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "p_read73", "role": "default" }} , 
 	{ "name": "DecoderWeights_33_out", "direction": "out", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "DecoderWeights_33_out", "role": "default" }} , 
 	{ "name": "p_read74", "direction": "in", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "p_read74", "role": "default" }} , 
 	{ "name": "DecoderWeights_34_out", "direction": "out", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "DecoderWeights_34_out", "role": "default" }} , 
 	{ "name": "p_read75", "direction": "in", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "p_read75", "role": "default" }} , 
 	{ "name": "DecoderWeights_35_out", "direction": "out", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "DecoderWeights_35_out", "role": "default" }} , 
 	{ "name": "p_read76", "direction": "in", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "p_read76", "role": "default" }} , 
 	{ "name": "DecoderWeights_36_out", "direction": "out", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "DecoderWeights_36_out", "role": "default" }} , 
 	{ "name": "p_read77", "direction": "in", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "p_read77", "role": "default" }} , 
 	{ "name": "DecoderWeights_37_out", "direction": "out", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "DecoderWeights_37_out", "role": "default" }} , 
 	{ "name": "p_read78", "direction": "in", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "p_read78", "role": "default" }} , 
 	{ "name": "DecoderWeights_38_out", "direction": "out", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "DecoderWeights_38_out", "role": "default" }} , 
 	{ "name": "p_read79", "direction": "in", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "p_read79", "role": "default" }} , 
 	{ "name": "DecoderWeights_39_out", "direction": "out", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "DecoderWeights_39_out", "role": "default" }} , 
 	{ "name": "PrevEncoderWeightChanges_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":6, "type": "signal", "bundle":{"name": "PrevEncoderWeightChanges", "role": "address0" }} , 
 	{ "name": "PrevEncoderWeightChanges_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "PrevEncoderWeightChanges", "role": "ce0" }} , 
 	{ "name": "PrevEncoderWeightChanges_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "PrevEncoderWeightChanges", "role": "d0" }} , 
 	{ "name": "PrevEncoderWeightChanges_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "PrevEncoderWeightChanges", "role": "q0" }} , 
 	{ "name": "PrevEncoderWeightChanges_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "PrevEncoderWeightChanges", "role": "we0" }} , 
 	{ "name": "PrevEncoderWeightChanges_address1", "direction": "out", "datatype": "sc_lv", "bitwidth":6, "type": "signal", "bundle":{"name": "PrevEncoderWeightChanges", "role": "address1" }} , 
 	{ "name": "PrevEncoderWeightChanges_ce1", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "PrevEncoderWeightChanges", "role": "ce1" }} , 
 	{ "name": "PrevEncoderWeightChanges_d1", "direction": "out", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "PrevEncoderWeightChanges", "role": "d1" }} , 
 	{ "name": "PrevEncoderWeightChanges_q1", "direction": "in", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "PrevEncoderWeightChanges", "role": "q1" }} , 
 	{ "name": "PrevEncoderWeightChanges_we1", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "PrevEncoderWeightChanges", "role": "we1" }} , 
 	{ "name": "EncoderWeightChanges_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":6, "type": "signal", "bundle":{"name": "EncoderWeightChanges", "role": "address0" }} , 
 	{ "name": "EncoderWeightChanges_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "EncoderWeightChanges", "role": "ce0" }} , 
 	{ "name": "EncoderWeightChanges_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "EncoderWeightChanges", "role": "d0" }} , 
 	{ "name": "EncoderWeightChanges_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "EncoderWeightChanges", "role": "q0" }} , 
 	{ "name": "EncoderWeightChanges_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "EncoderWeightChanges", "role": "we0" }} , 
 	{ "name": "EncoderWeightChanges_address1", "direction": "out", "datatype": "sc_lv", "bitwidth":6, "type": "signal", "bundle":{"name": "EncoderWeightChanges", "role": "address1" }} , 
 	{ "name": "EncoderWeightChanges_ce1", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "EncoderWeightChanges", "role": "ce1" }} , 
 	{ "name": "EncoderWeightChanges_d1", "direction": "out", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "EncoderWeightChanges", "role": "d1" }} , 
 	{ "name": "EncoderWeightChanges_q1", "direction": "in", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "EncoderWeightChanges", "role": "q1" }} , 
 	{ "name": "EncoderWeightChanges_we1", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "EncoderWeightChanges", "role": "we1" }} , 
 	{ "name": "PrevDecoderWeightChanges_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":6, "type": "signal", "bundle":{"name": "PrevDecoderWeightChanges", "role": "address0" }} , 
 	{ "name": "PrevDecoderWeightChanges_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "PrevDecoderWeightChanges", "role": "ce0" }} , 
 	{ "name": "PrevDecoderWeightChanges_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "PrevDecoderWeightChanges", "role": "d0" }} , 
 	{ "name": "PrevDecoderWeightChanges_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "PrevDecoderWeightChanges", "role": "q0" }} , 
 	{ "name": "PrevDecoderWeightChanges_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "PrevDecoderWeightChanges", "role": "we0" }} , 
 	{ "name": "PrevDecoderWeightChanges_address1", "direction": "out", "datatype": "sc_lv", "bitwidth":6, "type": "signal", "bundle":{"name": "PrevDecoderWeightChanges", "role": "address1" }} , 
 	{ "name": "PrevDecoderWeightChanges_ce1", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "PrevDecoderWeightChanges", "role": "ce1" }} , 
 	{ "name": "PrevDecoderWeightChanges_d1", "direction": "out", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "PrevDecoderWeightChanges", "role": "d1" }} , 
 	{ "name": "PrevDecoderWeightChanges_q1", "direction": "in", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "PrevDecoderWeightChanges", "role": "q1" }} , 
 	{ "name": "PrevDecoderWeightChanges_we1", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "PrevDecoderWeightChanges", "role": "we1" }} , 
 	{ "name": "DecoderWeightChanges_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":6, "type": "signal", "bundle":{"name": "DecoderWeightChanges", "role": "address0" }} , 
 	{ "name": "DecoderWeightChanges_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "DecoderWeightChanges", "role": "ce0" }} , 
 	{ "name": "DecoderWeightChanges_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "DecoderWeightChanges", "role": "d0" }} , 
 	{ "name": "DecoderWeightChanges_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "DecoderWeightChanges", "role": "q0" }} , 
 	{ "name": "DecoderWeightChanges_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "DecoderWeightChanges", "role": "we0" }} , 
 	{ "name": "DecoderWeightChanges_address1", "direction": "out", "datatype": "sc_lv", "bitwidth":6, "type": "signal", "bundle":{"name": "DecoderWeightChanges", "role": "address1" }} , 
 	{ "name": "DecoderWeightChanges_ce1", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "DecoderWeightChanges", "role": "ce1" }} , 
 	{ "name": "DecoderWeightChanges_d1", "direction": "out", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "DecoderWeightChanges", "role": "d1" }} , 
 	{ "name": "DecoderWeightChanges_q1", "direction": "in", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "DecoderWeightChanges", "role": "q1" }} , 
 	{ "name": "DecoderWeightChanges_we1", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "DecoderWeightChanges", "role": "we1" }} , 
 	{ "name": "TotalErrorDeltas_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":6, "type": "signal", "bundle":{"name": "TotalErrorDeltas", "role": "address0" }} , 
 	{ "name": "TotalErrorDeltas_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "TotalErrorDeltas", "role": "ce0" }} , 
 	{ "name": "TotalErrorDeltas_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "TotalErrorDeltas", "role": "d0" }} , 
 	{ "name": "TotalErrorDeltas_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "TotalErrorDeltas", "role": "q0" }} , 
 	{ "name": "TotalErrorDeltas_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "TotalErrorDeltas", "role": "we0" }} , 
 	{ "name": "TotalErrorDeltas_address1", "direction": "out", "datatype": "sc_lv", "bitwidth":6, "type": "signal", "bundle":{"name": "TotalErrorDeltas", "role": "address1" }} , 
 	{ "name": "TotalErrorDeltas_ce1", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "TotalErrorDeltas", "role": "ce1" }} , 
 	{ "name": "TotalErrorDeltas_d1", "direction": "out", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "TotalErrorDeltas", "role": "d1" }} , 
 	{ "name": "TotalErrorDeltas_q1", "direction": "in", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "TotalErrorDeltas", "role": "q1" }} , 
 	{ "name": "TotalErrorDeltas_we1", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "TotalErrorDeltas", "role": "we1" }} , 
 	{ "name": "Deltas_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "Deltas", "role": "address0" }} , 
 	{ "name": "Deltas_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "Deltas", "role": "ce0" }} , 
 	{ "name": "Deltas_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "Deltas", "role": "d0" }} , 
 	{ "name": "Deltas_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "Deltas", "role": "q0" }} , 
 	{ "name": "Deltas_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "Deltas", "role": "we0" }} , 
 	{ "name": "Deltas_address1", "direction": "out", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "Deltas", "role": "address1" }} , 
 	{ "name": "Deltas_ce1", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "Deltas", "role": "ce1" }} , 
 	{ "name": "Deltas_d1", "direction": "out", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "Deltas", "role": "d1" }} , 
 	{ "name": "Deltas_q1", "direction": "in", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "Deltas", "role": "q1" }} , 
 	{ "name": "Deltas_we1", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "Deltas", "role": "we1" }} , 
 	{ "name": "ap_clk", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "clock", "bundle":{"name": "ap_clk", "role": "default" }} , 
 	{ "name": "ap_rst", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "reset", "bundle":{"name": "ap_rst", "role": "default" }} , 
 	{ "name": "ap_start", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "start", "bundle":{"name": "ap_start", "role": "default" }} , 
 	{ "name": "ap_done", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "predone", "bundle":{"name": "ap_done", "role": "default" }} , 
 	{ "name": "p_read_ap_vld", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "invld", "bundle":{"name": "p_read", "role": "ap_vld" }} , 
 	{ "name": "EncoderWeights_0_out_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "EncoderWeights_0_out", "role": "ap_vld" }} , 
 	{ "name": "p_read1_ap_vld", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "invld", "bundle":{"name": "p_read1", "role": "ap_vld" }} , 
 	{ "name": "EncoderWeights_1_out_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "EncoderWeights_1_out", "role": "ap_vld" }} , 
 	{ "name": "p_read2_ap_vld", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "invld", "bundle":{"name": "p_read2", "role": "ap_vld" }} , 
 	{ "name": "EncoderWeights_2_out_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "EncoderWeights_2_out", "role": "ap_vld" }} , 
 	{ "name": "p_read3_ap_vld", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "invld", "bundle":{"name": "p_read3", "role": "ap_vld" }} , 
 	{ "name": "EncoderWeights_3_out_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "EncoderWeights_3_out", "role": "ap_vld" }} , 
 	{ "name": "p_read4_ap_vld", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "invld", "bundle":{"name": "p_read4", "role": "ap_vld" }} , 
 	{ "name": "EncoderWeights_4_out_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "EncoderWeights_4_out", "role": "ap_vld" }} , 
 	{ "name": "p_read5_ap_vld", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "invld", "bundle":{"name": "p_read5", "role": "ap_vld" }} , 
 	{ "name": "EncoderWeights_5_out_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "EncoderWeights_5_out", "role": "ap_vld" }} , 
 	{ "name": "p_read6_ap_vld", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "invld", "bundle":{"name": "p_read6", "role": "ap_vld" }} , 
 	{ "name": "EncoderWeights_6_out_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "EncoderWeights_6_out", "role": "ap_vld" }} , 
 	{ "name": "p_read7_ap_vld", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "invld", "bundle":{"name": "p_read7", "role": "ap_vld" }} , 
 	{ "name": "EncoderWeights_7_out_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "EncoderWeights_7_out", "role": "ap_vld" }} , 
 	{ "name": "p_read8_ap_vld", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "invld", "bundle":{"name": "p_read8", "role": "ap_vld" }} , 
 	{ "name": "EncoderWeights_8_out_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "EncoderWeights_8_out", "role": "ap_vld" }} , 
 	{ "name": "p_read9_ap_vld", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "invld", "bundle":{"name": "p_read9", "role": "ap_vld" }} , 
 	{ "name": "EncoderWeights_9_out_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "EncoderWeights_9_out", "role": "ap_vld" }} , 
 	{ "name": "p_read10_ap_vld", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "invld", "bundle":{"name": "p_read10", "role": "ap_vld" }} , 
 	{ "name": "EncoderWeights_10_out_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "EncoderWeights_10_out", "role": "ap_vld" }} , 
 	{ "name": "p_read11_ap_vld", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "invld", "bundle":{"name": "p_read11", "role": "ap_vld" }} , 
 	{ "name": "EncoderWeights_11_out_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "EncoderWeights_11_out", "role": "ap_vld" }} , 
 	{ "name": "p_read12_ap_vld", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "invld", "bundle":{"name": "p_read12", "role": "ap_vld" }} , 
 	{ "name": "EncoderWeights_12_out_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "EncoderWeights_12_out", "role": "ap_vld" }} , 
 	{ "name": "p_read13_ap_vld", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "invld", "bundle":{"name": "p_read13", "role": "ap_vld" }} , 
 	{ "name": "EncoderWeights_13_out_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "EncoderWeights_13_out", "role": "ap_vld" }} , 
 	{ "name": "p_read14_ap_vld", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "invld", "bundle":{"name": "p_read14", "role": "ap_vld" }} , 
 	{ "name": "EncoderWeights_14_out_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "EncoderWeights_14_out", "role": "ap_vld" }} , 
 	{ "name": "p_read15_ap_vld", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "invld", "bundle":{"name": "p_read15", "role": "ap_vld" }} , 
 	{ "name": "EncoderWeights_15_out_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "EncoderWeights_15_out", "role": "ap_vld" }} , 
 	{ "name": "p_read16_ap_vld", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "invld", "bundle":{"name": "p_read16", "role": "ap_vld" }} , 
 	{ "name": "EncoderWeights_16_out_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "EncoderWeights_16_out", "role": "ap_vld" }} , 
 	{ "name": "p_read17_ap_vld", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "invld", "bundle":{"name": "p_read17", "role": "ap_vld" }} , 
 	{ "name": "EncoderWeights_17_out_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "EncoderWeights_17_out", "role": "ap_vld" }} , 
 	{ "name": "p_read18_ap_vld", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "invld", "bundle":{"name": "p_read18", "role": "ap_vld" }} , 
 	{ "name": "EncoderWeights_18_out_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "EncoderWeights_18_out", "role": "ap_vld" }} , 
 	{ "name": "p_read19_ap_vld", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "invld", "bundle":{"name": "p_read19", "role": "ap_vld" }} , 
 	{ "name": "EncoderWeights_19_out_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "EncoderWeights_19_out", "role": "ap_vld" }} , 
 	{ "name": "p_read20_ap_vld", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "invld", "bundle":{"name": "p_read20", "role": "ap_vld" }} , 
 	{ "name": "EncoderWeights_20_out_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "EncoderWeights_20_out", "role": "ap_vld" }} , 
 	{ "name": "p_read21_ap_vld", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "invld", "bundle":{"name": "p_read21", "role": "ap_vld" }} , 
 	{ "name": "EncoderWeights_21_out_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "EncoderWeights_21_out", "role": "ap_vld" }} , 
 	{ "name": "p_read22_ap_vld", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "invld", "bundle":{"name": "p_read22", "role": "ap_vld" }} , 
 	{ "name": "EncoderWeights_22_out_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "EncoderWeights_22_out", "role": "ap_vld" }} , 
 	{ "name": "p_read23_ap_vld", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "invld", "bundle":{"name": "p_read23", "role": "ap_vld" }} , 
 	{ "name": "EncoderWeights_23_out_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "EncoderWeights_23_out", "role": "ap_vld" }} , 
 	{ "name": "p_read24_ap_vld", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "invld", "bundle":{"name": "p_read24", "role": "ap_vld" }} , 
 	{ "name": "EncoderWeights_24_out_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "EncoderWeights_24_out", "role": "ap_vld" }} , 
 	{ "name": "p_read25_ap_vld", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "invld", "bundle":{"name": "p_read25", "role": "ap_vld" }} , 
 	{ "name": "EncoderWeights_25_out_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "EncoderWeights_25_out", "role": "ap_vld" }} , 
 	{ "name": "p_read26_ap_vld", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "invld", "bundle":{"name": "p_read26", "role": "ap_vld" }} , 
 	{ "name": "EncoderWeights_26_out_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "EncoderWeights_26_out", "role": "ap_vld" }} , 
 	{ "name": "p_read27_ap_vld", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "invld", "bundle":{"name": "p_read27", "role": "ap_vld" }} , 
 	{ "name": "EncoderWeights_27_out_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "EncoderWeights_27_out", "role": "ap_vld" }} , 
 	{ "name": "p_read28_ap_vld", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "invld", "bundle":{"name": "p_read28", "role": "ap_vld" }} , 
 	{ "name": "EncoderWeights_28_out_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "EncoderWeights_28_out", "role": "ap_vld" }} , 
 	{ "name": "p_read29_ap_vld", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "invld", "bundle":{"name": "p_read29", "role": "ap_vld" }} , 
 	{ "name": "EncoderWeights_29_out_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "EncoderWeights_29_out", "role": "ap_vld" }} , 
 	{ "name": "p_read30_ap_vld", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "invld", "bundle":{"name": "p_read30", "role": "ap_vld" }} , 
 	{ "name": "EncoderWeights_30_out_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "EncoderWeights_30_out", "role": "ap_vld" }} , 
 	{ "name": "p_read31_ap_vld", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "invld", "bundle":{"name": "p_read31", "role": "ap_vld" }} , 
 	{ "name": "EncoderWeights_31_out_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "EncoderWeights_31_out", "role": "ap_vld" }} , 
 	{ "name": "p_read32_ap_vld", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "invld", "bundle":{"name": "p_read32", "role": "ap_vld" }} , 
 	{ "name": "EncoderWeights_32_out_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "EncoderWeights_32_out", "role": "ap_vld" }} , 
 	{ "name": "p_read33_ap_vld", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "invld", "bundle":{"name": "p_read33", "role": "ap_vld" }} , 
 	{ "name": "EncoderWeights_33_out_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "EncoderWeights_33_out", "role": "ap_vld" }} , 
 	{ "name": "p_read34_ap_vld", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "invld", "bundle":{"name": "p_read34", "role": "ap_vld" }} , 
 	{ "name": "EncoderWeights_34_out_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "EncoderWeights_34_out", "role": "ap_vld" }} , 
 	{ "name": "p_read35_ap_vld", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "invld", "bundle":{"name": "p_read35", "role": "ap_vld" }} , 
 	{ "name": "EncoderWeights_35_out_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "EncoderWeights_35_out", "role": "ap_vld" }} , 
 	{ "name": "p_read36_ap_vld", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "invld", "bundle":{"name": "p_read36", "role": "ap_vld" }} , 
 	{ "name": "EncoderWeights_36_out_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "EncoderWeights_36_out", "role": "ap_vld" }} , 
 	{ "name": "p_read37_ap_vld", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "invld", "bundle":{"name": "p_read37", "role": "ap_vld" }} , 
 	{ "name": "EncoderWeights_37_out_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "EncoderWeights_37_out", "role": "ap_vld" }} , 
 	{ "name": "p_read38_ap_vld", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "invld", "bundle":{"name": "p_read38", "role": "ap_vld" }} , 
 	{ "name": "EncoderWeights_38_out_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "EncoderWeights_38_out", "role": "ap_vld" }} , 
 	{ "name": "p_read39_ap_vld", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "invld", "bundle":{"name": "p_read39", "role": "ap_vld" }} , 
 	{ "name": "EncoderWeights_39_out_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "EncoderWeights_39_out", "role": "ap_vld" }} , 
 	{ "name": "p_read40_ap_vld", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "invld", "bundle":{"name": "p_read40", "role": "ap_vld" }} , 
 	{ "name": "DecoderWeights_0_out_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "DecoderWeights_0_out", "role": "ap_vld" }} , 
 	{ "name": "p_read41_ap_vld", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "invld", "bundle":{"name": "p_read41", "role": "ap_vld" }} , 
 	{ "name": "DecoderWeights_1_out_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "DecoderWeights_1_out", "role": "ap_vld" }} , 
 	{ "name": "p_read42_ap_vld", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "invld", "bundle":{"name": "p_read42", "role": "ap_vld" }} , 
 	{ "name": "DecoderWeights_2_out_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "DecoderWeights_2_out", "role": "ap_vld" }} , 
 	{ "name": "p_read43_ap_vld", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "invld", "bundle":{"name": "p_read43", "role": "ap_vld" }} , 
 	{ "name": "DecoderWeights_3_out_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "DecoderWeights_3_out", "role": "ap_vld" }} , 
 	{ "name": "p_read44_ap_vld", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "invld", "bundle":{"name": "p_read44", "role": "ap_vld" }} , 
 	{ "name": "DecoderWeights_4_out_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "DecoderWeights_4_out", "role": "ap_vld" }} , 
 	{ "name": "p_read45_ap_vld", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "invld", "bundle":{"name": "p_read45", "role": "ap_vld" }} , 
 	{ "name": "DecoderWeights_5_out_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "DecoderWeights_5_out", "role": "ap_vld" }} , 
 	{ "name": "p_read46_ap_vld", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "invld", "bundle":{"name": "p_read46", "role": "ap_vld" }} , 
 	{ "name": "DecoderWeights_6_out_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "DecoderWeights_6_out", "role": "ap_vld" }} , 
 	{ "name": "p_read47_ap_vld", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "invld", "bundle":{"name": "p_read47", "role": "ap_vld" }} , 
 	{ "name": "DecoderWeights_7_out_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "DecoderWeights_7_out", "role": "ap_vld" }} , 
 	{ "name": "p_read48_ap_vld", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "invld", "bundle":{"name": "p_read48", "role": "ap_vld" }} , 
 	{ "name": "DecoderWeights_8_out_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "DecoderWeights_8_out", "role": "ap_vld" }} , 
 	{ "name": "p_read49_ap_vld", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "invld", "bundle":{"name": "p_read49", "role": "ap_vld" }} , 
 	{ "name": "DecoderWeights_9_out_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "DecoderWeights_9_out", "role": "ap_vld" }} , 
 	{ "name": "p_read50_ap_vld", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "invld", "bundle":{"name": "p_read50", "role": "ap_vld" }} , 
 	{ "name": "DecoderWeights_10_out_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "DecoderWeights_10_out", "role": "ap_vld" }} , 
 	{ "name": "p_read51_ap_vld", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "invld", "bundle":{"name": "p_read51", "role": "ap_vld" }} , 
 	{ "name": "DecoderWeights_11_out_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "DecoderWeights_11_out", "role": "ap_vld" }} , 
 	{ "name": "p_read52_ap_vld", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "invld", "bundle":{"name": "p_read52", "role": "ap_vld" }} , 
 	{ "name": "DecoderWeights_12_out_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "DecoderWeights_12_out", "role": "ap_vld" }} , 
 	{ "name": "p_read53_ap_vld", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "invld", "bundle":{"name": "p_read53", "role": "ap_vld" }} , 
 	{ "name": "DecoderWeights_13_out_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "DecoderWeights_13_out", "role": "ap_vld" }} , 
 	{ "name": "p_read54_ap_vld", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "invld", "bundle":{"name": "p_read54", "role": "ap_vld" }} , 
 	{ "name": "DecoderWeights_14_out_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "DecoderWeights_14_out", "role": "ap_vld" }} , 
 	{ "name": "p_read55_ap_vld", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "invld", "bundle":{"name": "p_read55", "role": "ap_vld" }} , 
 	{ "name": "DecoderWeights_15_out_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "DecoderWeights_15_out", "role": "ap_vld" }} , 
 	{ "name": "p_read56_ap_vld", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "invld", "bundle":{"name": "p_read56", "role": "ap_vld" }} , 
 	{ "name": "DecoderWeights_16_out_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "DecoderWeights_16_out", "role": "ap_vld" }} , 
 	{ "name": "p_read57_ap_vld", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "invld", "bundle":{"name": "p_read57", "role": "ap_vld" }} , 
 	{ "name": "DecoderWeights_17_out_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "DecoderWeights_17_out", "role": "ap_vld" }} , 
 	{ "name": "p_read58_ap_vld", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "invld", "bundle":{"name": "p_read58", "role": "ap_vld" }} , 
 	{ "name": "DecoderWeights_18_out_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "DecoderWeights_18_out", "role": "ap_vld" }} , 
 	{ "name": "p_read59_ap_vld", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "invld", "bundle":{"name": "p_read59", "role": "ap_vld" }} , 
 	{ "name": "DecoderWeights_19_out_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "DecoderWeights_19_out", "role": "ap_vld" }} , 
 	{ "name": "p_read60_ap_vld", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "invld", "bundle":{"name": "p_read60", "role": "ap_vld" }} , 
 	{ "name": "DecoderWeights_20_out_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "DecoderWeights_20_out", "role": "ap_vld" }} , 
 	{ "name": "p_read61_ap_vld", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "invld", "bundle":{"name": "p_read61", "role": "ap_vld" }} , 
 	{ "name": "DecoderWeights_21_out_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "DecoderWeights_21_out", "role": "ap_vld" }} , 
 	{ "name": "p_read62_ap_vld", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "invld", "bundle":{"name": "p_read62", "role": "ap_vld" }} , 
 	{ "name": "DecoderWeights_22_out_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "DecoderWeights_22_out", "role": "ap_vld" }} , 
 	{ "name": "p_read63_ap_vld", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "invld", "bundle":{"name": "p_read63", "role": "ap_vld" }} , 
 	{ "name": "DecoderWeights_23_out_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "DecoderWeights_23_out", "role": "ap_vld" }} , 
 	{ "name": "p_read64_ap_vld", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "invld", "bundle":{"name": "p_read64", "role": "ap_vld" }} , 
 	{ "name": "DecoderWeights_24_out_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "DecoderWeights_24_out", "role": "ap_vld" }} , 
 	{ "name": "p_read65_ap_vld", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "invld", "bundle":{"name": "p_read65", "role": "ap_vld" }} , 
 	{ "name": "DecoderWeights_25_out_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "DecoderWeights_25_out", "role": "ap_vld" }} , 
 	{ "name": "p_read66_ap_vld", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "invld", "bundle":{"name": "p_read66", "role": "ap_vld" }} , 
 	{ "name": "DecoderWeights_26_out_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "DecoderWeights_26_out", "role": "ap_vld" }} , 
 	{ "name": "p_read67_ap_vld", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "invld", "bundle":{"name": "p_read67", "role": "ap_vld" }} , 
 	{ "name": "DecoderWeights_27_out_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "DecoderWeights_27_out", "role": "ap_vld" }} , 
 	{ "name": "p_read68_ap_vld", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "invld", "bundle":{"name": "p_read68", "role": "ap_vld" }} , 
 	{ "name": "DecoderWeights_28_out_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "DecoderWeights_28_out", "role": "ap_vld" }} , 
 	{ "name": "p_read69_ap_vld", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "invld", "bundle":{"name": "p_read69", "role": "ap_vld" }} , 
 	{ "name": "DecoderWeights_29_out_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "DecoderWeights_29_out", "role": "ap_vld" }} , 
 	{ "name": "p_read70_ap_vld", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "invld", "bundle":{"name": "p_read70", "role": "ap_vld" }} , 
 	{ "name": "DecoderWeights_30_out_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "DecoderWeights_30_out", "role": "ap_vld" }} , 
 	{ "name": "p_read71_ap_vld", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "invld", "bundle":{"name": "p_read71", "role": "ap_vld" }} , 
 	{ "name": "DecoderWeights_31_out_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "DecoderWeights_31_out", "role": "ap_vld" }} , 
 	{ "name": "p_read72_ap_vld", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "invld", "bundle":{"name": "p_read72", "role": "ap_vld" }} , 
 	{ "name": "DecoderWeights_32_out_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "DecoderWeights_32_out", "role": "ap_vld" }} , 
 	{ "name": "p_read73_ap_vld", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "invld", "bundle":{"name": "p_read73", "role": "ap_vld" }} , 
 	{ "name": "DecoderWeights_33_out_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "DecoderWeights_33_out", "role": "ap_vld" }} , 
 	{ "name": "p_read74_ap_vld", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "invld", "bundle":{"name": "p_read74", "role": "ap_vld" }} , 
 	{ "name": "DecoderWeights_34_out_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "DecoderWeights_34_out", "role": "ap_vld" }} , 
 	{ "name": "p_read75_ap_vld", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "invld", "bundle":{"name": "p_read75", "role": "ap_vld" }} , 
 	{ "name": "DecoderWeights_35_out_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "DecoderWeights_35_out", "role": "ap_vld" }} , 
 	{ "name": "p_read76_ap_vld", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "invld", "bundle":{"name": "p_read76", "role": "ap_vld" }} , 
 	{ "name": "DecoderWeights_36_out_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "DecoderWeights_36_out", "role": "ap_vld" }} , 
 	{ "name": "p_read77_ap_vld", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "invld", "bundle":{"name": "p_read77", "role": "ap_vld" }} , 
 	{ "name": "DecoderWeights_37_out_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "DecoderWeights_37_out", "role": "ap_vld" }} , 
 	{ "name": "p_read78_ap_vld", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "invld", "bundle":{"name": "p_read78", "role": "ap_vld" }} , 
 	{ "name": "DecoderWeights_38_out_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "DecoderWeights_38_out", "role": "ap_vld" }} , 
 	{ "name": "p_read79_ap_vld", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "invld", "bundle":{"name": "p_read79", "role": "ap_vld" }} , 
 	{ "name": "DecoderWeights_39_out_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "DecoderWeights_39_out", "role": "ap_vld" }} , 
 	{ "name": "ap_ready", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "ready", "bundle":{"name": "ap_ready", "role": "default" }} , 
 	{ "name": "ap_idle", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "done", "bundle":{"name": "ap_idle", "role": "default" }} , 
 	{ "name": "ap_continue", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "continue", "bundle":{"name": "ap_continue", "role": "default" }}  ]}

set RtlHierarchyInfo {[
	{"ID" : "0", "Level" : "0", "Path" : "`AUTOTB_DUT_INST", "Parent" : "", "Child" : ["1", "4", "5", "7"],
		"CDFG" : "BackPropagate",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "1", "ap_start" : "1", "ap_ready" : "1", "ap_done" : "1", "ap_continue" : "1", "ap_idle" : "1", "real_start" : "0",
		"Pipeline" : "Dataflow", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "1",
		"II" : "0",
		"VariableLatency" : "1", "ExactLatency" : "-1", "EstimateLatencyMin" : "60", "EstimateLatencyMax" : "60",
		"Combinational" : "0",
		"Datapath" : "0",
		"ClockEnable" : "0",
		"HasSubDataflow" : "1",
		"InDataflowNetwork" : "0",
		"HasNonBlockingOperation" : "0",
		"IsBlackBox" : "0",
		"InputProcess" : [
			{"ID" : "1", "Name" : "BackPropagateDecoderWeightChanges_U0"},
			{"ID" : "4", "Name" : "BackPropagateEncoderWeightsChanges_U0"},
			{"ID" : "5", "Name" : "BackPropagateEncoderWeights_U0"},
			{"ID" : "7", "Name" : "BackPropagateDecoderWeights_U0"}],
		"OutputProcess" : [
			{"ID" : "1", "Name" : "BackPropagateDecoderWeightChanges_U0"},
			{"ID" : "4", "Name" : "BackPropagateEncoderWeightsChanges_U0"},
			{"ID" : "5", "Name" : "BackPropagateEncoderWeights_U0"},
			{"ID" : "7", "Name" : "BackPropagateDecoderWeights_U0"}],
		"Port" : [
			{"Name" : "p_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "EncoderWeights_0_out", "Type" : "Vld", "Direction" : "O",
				"SubConnect" : [
					{"ID" : "5", "SubInstance" : "BackPropagateEncoderWeights_U0", "Port" : "EncoderWeights_0_out"}]},
			{"Name" : "p_read1", "Type" : "None", "Direction" : "I"},
			{"Name" : "EncoderWeights_1_out", "Type" : "Vld", "Direction" : "O",
				"SubConnect" : [
					{"ID" : "5", "SubInstance" : "BackPropagateEncoderWeights_U0", "Port" : "EncoderWeights_1_out"}]},
			{"Name" : "p_read2", "Type" : "None", "Direction" : "I"},
			{"Name" : "EncoderWeights_2_out", "Type" : "Vld", "Direction" : "O",
				"SubConnect" : [
					{"ID" : "5", "SubInstance" : "BackPropagateEncoderWeights_U0", "Port" : "EncoderWeights_2_out"}]},
			{"Name" : "p_read3", "Type" : "None", "Direction" : "I"},
			{"Name" : "EncoderWeights_3_out", "Type" : "Vld", "Direction" : "O",
				"SubConnect" : [
					{"ID" : "5", "SubInstance" : "BackPropagateEncoderWeights_U0", "Port" : "EncoderWeights_3_out"}]},
			{"Name" : "p_read4", "Type" : "None", "Direction" : "I"},
			{"Name" : "EncoderWeights_4_out", "Type" : "Vld", "Direction" : "O",
				"SubConnect" : [
					{"ID" : "5", "SubInstance" : "BackPropagateEncoderWeights_U0", "Port" : "EncoderWeights_4_out"}]},
			{"Name" : "p_read5", "Type" : "None", "Direction" : "I"},
			{"Name" : "EncoderWeights_5_out", "Type" : "Vld", "Direction" : "O",
				"SubConnect" : [
					{"ID" : "5", "SubInstance" : "BackPropagateEncoderWeights_U0", "Port" : "EncoderWeights_5_out"}]},
			{"Name" : "p_read6", "Type" : "None", "Direction" : "I"},
			{"Name" : "EncoderWeights_6_out", "Type" : "Vld", "Direction" : "O",
				"SubConnect" : [
					{"ID" : "5", "SubInstance" : "BackPropagateEncoderWeights_U0", "Port" : "EncoderWeights_6_out"}]},
			{"Name" : "p_read7", "Type" : "None", "Direction" : "I"},
			{"Name" : "EncoderWeights_7_out", "Type" : "Vld", "Direction" : "O",
				"SubConnect" : [
					{"ID" : "5", "SubInstance" : "BackPropagateEncoderWeights_U0", "Port" : "EncoderWeights_7_out"}]},
			{"Name" : "p_read8", "Type" : "None", "Direction" : "I"},
			{"Name" : "EncoderWeights_8_out", "Type" : "Vld", "Direction" : "O",
				"SubConnect" : [
					{"ID" : "5", "SubInstance" : "BackPropagateEncoderWeights_U0", "Port" : "EncoderWeights_8_out"}]},
			{"Name" : "p_read9", "Type" : "None", "Direction" : "I"},
			{"Name" : "EncoderWeights_9_out", "Type" : "Vld", "Direction" : "O",
				"SubConnect" : [
					{"ID" : "5", "SubInstance" : "BackPropagateEncoderWeights_U0", "Port" : "EncoderWeights_9_out"}]},
			{"Name" : "p_read10", "Type" : "None", "Direction" : "I"},
			{"Name" : "EncoderWeights_10_out", "Type" : "Vld", "Direction" : "O",
				"SubConnect" : [
					{"ID" : "5", "SubInstance" : "BackPropagateEncoderWeights_U0", "Port" : "EncoderWeights_10_out"}]},
			{"Name" : "p_read11", "Type" : "None", "Direction" : "I"},
			{"Name" : "EncoderWeights_11_out", "Type" : "Vld", "Direction" : "O",
				"SubConnect" : [
					{"ID" : "5", "SubInstance" : "BackPropagateEncoderWeights_U0", "Port" : "EncoderWeights_11_out"}]},
			{"Name" : "p_read12", "Type" : "None", "Direction" : "I"},
			{"Name" : "EncoderWeights_12_out", "Type" : "Vld", "Direction" : "O",
				"SubConnect" : [
					{"ID" : "5", "SubInstance" : "BackPropagateEncoderWeights_U0", "Port" : "EncoderWeights_12_out"}]},
			{"Name" : "p_read13", "Type" : "None", "Direction" : "I"},
			{"Name" : "EncoderWeights_13_out", "Type" : "Vld", "Direction" : "O",
				"SubConnect" : [
					{"ID" : "5", "SubInstance" : "BackPropagateEncoderWeights_U0", "Port" : "EncoderWeights_13_out"}]},
			{"Name" : "p_read14", "Type" : "None", "Direction" : "I"},
			{"Name" : "EncoderWeights_14_out", "Type" : "Vld", "Direction" : "O",
				"SubConnect" : [
					{"ID" : "5", "SubInstance" : "BackPropagateEncoderWeights_U0", "Port" : "EncoderWeights_14_out"}]},
			{"Name" : "p_read15", "Type" : "None", "Direction" : "I"},
			{"Name" : "EncoderWeights_15_out", "Type" : "Vld", "Direction" : "O",
				"SubConnect" : [
					{"ID" : "5", "SubInstance" : "BackPropagateEncoderWeights_U0", "Port" : "EncoderWeights_15_out"}]},
			{"Name" : "p_read16", "Type" : "None", "Direction" : "I"},
			{"Name" : "EncoderWeights_16_out", "Type" : "Vld", "Direction" : "O",
				"SubConnect" : [
					{"ID" : "5", "SubInstance" : "BackPropagateEncoderWeights_U0", "Port" : "EncoderWeights_16_out"}]},
			{"Name" : "p_read17", "Type" : "None", "Direction" : "I"},
			{"Name" : "EncoderWeights_17_out", "Type" : "Vld", "Direction" : "O",
				"SubConnect" : [
					{"ID" : "5", "SubInstance" : "BackPropagateEncoderWeights_U0", "Port" : "EncoderWeights_17_out"}]},
			{"Name" : "p_read18", "Type" : "None", "Direction" : "I"},
			{"Name" : "EncoderWeights_18_out", "Type" : "Vld", "Direction" : "O",
				"SubConnect" : [
					{"ID" : "5", "SubInstance" : "BackPropagateEncoderWeights_U0", "Port" : "EncoderWeights_18_out"}]},
			{"Name" : "p_read19", "Type" : "None", "Direction" : "I"},
			{"Name" : "EncoderWeights_19_out", "Type" : "Vld", "Direction" : "O",
				"SubConnect" : [
					{"ID" : "5", "SubInstance" : "BackPropagateEncoderWeights_U0", "Port" : "EncoderWeights_19_out"}]},
			{"Name" : "p_read20", "Type" : "None", "Direction" : "I"},
			{"Name" : "EncoderWeights_20_out", "Type" : "Vld", "Direction" : "O",
				"SubConnect" : [
					{"ID" : "5", "SubInstance" : "BackPropagateEncoderWeights_U0", "Port" : "EncoderWeights_20_out"}]},
			{"Name" : "p_read21", "Type" : "None", "Direction" : "I"},
			{"Name" : "EncoderWeights_21_out", "Type" : "Vld", "Direction" : "O",
				"SubConnect" : [
					{"ID" : "5", "SubInstance" : "BackPropagateEncoderWeights_U0", "Port" : "EncoderWeights_21_out"}]},
			{"Name" : "p_read22", "Type" : "None", "Direction" : "I"},
			{"Name" : "EncoderWeights_22_out", "Type" : "Vld", "Direction" : "O",
				"SubConnect" : [
					{"ID" : "5", "SubInstance" : "BackPropagateEncoderWeights_U0", "Port" : "EncoderWeights_22_out"}]},
			{"Name" : "p_read23", "Type" : "None", "Direction" : "I"},
			{"Name" : "EncoderWeights_23_out", "Type" : "Vld", "Direction" : "O",
				"SubConnect" : [
					{"ID" : "5", "SubInstance" : "BackPropagateEncoderWeights_U0", "Port" : "EncoderWeights_23_out"}]},
			{"Name" : "p_read24", "Type" : "None", "Direction" : "I"},
			{"Name" : "EncoderWeights_24_out", "Type" : "Vld", "Direction" : "O",
				"SubConnect" : [
					{"ID" : "5", "SubInstance" : "BackPropagateEncoderWeights_U0", "Port" : "EncoderWeights_24_out"}]},
			{"Name" : "p_read25", "Type" : "None", "Direction" : "I"},
			{"Name" : "EncoderWeights_25_out", "Type" : "Vld", "Direction" : "O",
				"SubConnect" : [
					{"ID" : "5", "SubInstance" : "BackPropagateEncoderWeights_U0", "Port" : "EncoderWeights_25_out"}]},
			{"Name" : "p_read26", "Type" : "None", "Direction" : "I"},
			{"Name" : "EncoderWeights_26_out", "Type" : "Vld", "Direction" : "O",
				"SubConnect" : [
					{"ID" : "5", "SubInstance" : "BackPropagateEncoderWeights_U0", "Port" : "EncoderWeights_26_out"}]},
			{"Name" : "p_read27", "Type" : "None", "Direction" : "I"},
			{"Name" : "EncoderWeights_27_out", "Type" : "Vld", "Direction" : "O",
				"SubConnect" : [
					{"ID" : "5", "SubInstance" : "BackPropagateEncoderWeights_U0", "Port" : "EncoderWeights_27_out"}]},
			{"Name" : "p_read28", "Type" : "None", "Direction" : "I"},
			{"Name" : "EncoderWeights_28_out", "Type" : "Vld", "Direction" : "O",
				"SubConnect" : [
					{"ID" : "5", "SubInstance" : "BackPropagateEncoderWeights_U0", "Port" : "EncoderWeights_28_out"}]},
			{"Name" : "p_read29", "Type" : "None", "Direction" : "I"},
			{"Name" : "EncoderWeights_29_out", "Type" : "Vld", "Direction" : "O",
				"SubConnect" : [
					{"ID" : "5", "SubInstance" : "BackPropagateEncoderWeights_U0", "Port" : "EncoderWeights_29_out"}]},
			{"Name" : "p_read30", "Type" : "None", "Direction" : "I"},
			{"Name" : "EncoderWeights_30_out", "Type" : "Vld", "Direction" : "O",
				"SubConnect" : [
					{"ID" : "5", "SubInstance" : "BackPropagateEncoderWeights_U0", "Port" : "EncoderWeights_30_out"}]},
			{"Name" : "p_read31", "Type" : "None", "Direction" : "I"},
			{"Name" : "EncoderWeights_31_out", "Type" : "Vld", "Direction" : "O",
				"SubConnect" : [
					{"ID" : "5", "SubInstance" : "BackPropagateEncoderWeights_U0", "Port" : "EncoderWeights_31_out"}]},
			{"Name" : "p_read32", "Type" : "None", "Direction" : "I"},
			{"Name" : "EncoderWeights_32_out", "Type" : "Vld", "Direction" : "O",
				"SubConnect" : [
					{"ID" : "5", "SubInstance" : "BackPropagateEncoderWeights_U0", "Port" : "EncoderWeights_32_out"}]},
			{"Name" : "p_read33", "Type" : "None", "Direction" : "I"},
			{"Name" : "EncoderWeights_33_out", "Type" : "Vld", "Direction" : "O",
				"SubConnect" : [
					{"ID" : "5", "SubInstance" : "BackPropagateEncoderWeights_U0", "Port" : "EncoderWeights_33_out"}]},
			{"Name" : "p_read34", "Type" : "None", "Direction" : "I"},
			{"Name" : "EncoderWeights_34_out", "Type" : "Vld", "Direction" : "O",
				"SubConnect" : [
					{"ID" : "5", "SubInstance" : "BackPropagateEncoderWeights_U0", "Port" : "EncoderWeights_34_out"}]},
			{"Name" : "p_read35", "Type" : "None", "Direction" : "I"},
			{"Name" : "EncoderWeights_35_out", "Type" : "Vld", "Direction" : "O",
				"SubConnect" : [
					{"ID" : "5", "SubInstance" : "BackPropagateEncoderWeights_U0", "Port" : "EncoderWeights_35_out"}]},
			{"Name" : "p_read36", "Type" : "None", "Direction" : "I"},
			{"Name" : "EncoderWeights_36_out", "Type" : "Vld", "Direction" : "O",
				"SubConnect" : [
					{"ID" : "5", "SubInstance" : "BackPropagateEncoderWeights_U0", "Port" : "EncoderWeights_36_out"}]},
			{"Name" : "p_read37", "Type" : "None", "Direction" : "I"},
			{"Name" : "EncoderWeights_37_out", "Type" : "Vld", "Direction" : "O",
				"SubConnect" : [
					{"ID" : "5", "SubInstance" : "BackPropagateEncoderWeights_U0", "Port" : "EncoderWeights_37_out"}]},
			{"Name" : "p_read38", "Type" : "None", "Direction" : "I"},
			{"Name" : "EncoderWeights_38_out", "Type" : "Vld", "Direction" : "O",
				"SubConnect" : [
					{"ID" : "5", "SubInstance" : "BackPropagateEncoderWeights_U0", "Port" : "EncoderWeights_38_out"}]},
			{"Name" : "p_read39", "Type" : "None", "Direction" : "I"},
			{"Name" : "EncoderWeights_39_out", "Type" : "Vld", "Direction" : "O",
				"SubConnect" : [
					{"ID" : "5", "SubInstance" : "BackPropagateEncoderWeights_U0", "Port" : "EncoderWeights_39_out"}]},
			{"Name" : "p_read40", "Type" : "None", "Direction" : "I"},
			{"Name" : "DecoderWeights_0_out", "Type" : "Vld", "Direction" : "O",
				"SubConnect" : [
					{"ID" : "7", "SubInstance" : "BackPropagateDecoderWeights_U0", "Port" : "DecoderWeights_0_out"}]},
			{"Name" : "p_read41", "Type" : "None", "Direction" : "I"},
			{"Name" : "DecoderWeights_1_out", "Type" : "Vld", "Direction" : "O",
				"SubConnect" : [
					{"ID" : "7", "SubInstance" : "BackPropagateDecoderWeights_U0", "Port" : "DecoderWeights_1_out"}]},
			{"Name" : "p_read42", "Type" : "None", "Direction" : "I"},
			{"Name" : "DecoderWeights_2_out", "Type" : "Vld", "Direction" : "O",
				"SubConnect" : [
					{"ID" : "7", "SubInstance" : "BackPropagateDecoderWeights_U0", "Port" : "DecoderWeights_2_out"}]},
			{"Name" : "p_read43", "Type" : "None", "Direction" : "I"},
			{"Name" : "DecoderWeights_3_out", "Type" : "Vld", "Direction" : "O",
				"SubConnect" : [
					{"ID" : "7", "SubInstance" : "BackPropagateDecoderWeights_U0", "Port" : "DecoderWeights_3_out"}]},
			{"Name" : "p_read44", "Type" : "None", "Direction" : "I"},
			{"Name" : "DecoderWeights_4_out", "Type" : "Vld", "Direction" : "O",
				"SubConnect" : [
					{"ID" : "7", "SubInstance" : "BackPropagateDecoderWeights_U0", "Port" : "DecoderWeights_4_out"}]},
			{"Name" : "p_read45", "Type" : "None", "Direction" : "I"},
			{"Name" : "DecoderWeights_5_out", "Type" : "Vld", "Direction" : "O",
				"SubConnect" : [
					{"ID" : "7", "SubInstance" : "BackPropagateDecoderWeights_U0", "Port" : "DecoderWeights_5_out"}]},
			{"Name" : "p_read46", "Type" : "None", "Direction" : "I"},
			{"Name" : "DecoderWeights_6_out", "Type" : "Vld", "Direction" : "O",
				"SubConnect" : [
					{"ID" : "7", "SubInstance" : "BackPropagateDecoderWeights_U0", "Port" : "DecoderWeights_6_out"}]},
			{"Name" : "p_read47", "Type" : "None", "Direction" : "I"},
			{"Name" : "DecoderWeights_7_out", "Type" : "Vld", "Direction" : "O",
				"SubConnect" : [
					{"ID" : "7", "SubInstance" : "BackPropagateDecoderWeights_U0", "Port" : "DecoderWeights_7_out"}]},
			{"Name" : "p_read48", "Type" : "None", "Direction" : "I"},
			{"Name" : "DecoderWeights_8_out", "Type" : "Vld", "Direction" : "O",
				"SubConnect" : [
					{"ID" : "7", "SubInstance" : "BackPropagateDecoderWeights_U0", "Port" : "DecoderWeights_8_out"}]},
			{"Name" : "p_read49", "Type" : "None", "Direction" : "I"},
			{"Name" : "DecoderWeights_9_out", "Type" : "Vld", "Direction" : "O",
				"SubConnect" : [
					{"ID" : "7", "SubInstance" : "BackPropagateDecoderWeights_U0", "Port" : "DecoderWeights_9_out"}]},
			{"Name" : "p_read50", "Type" : "None", "Direction" : "I"},
			{"Name" : "DecoderWeights_10_out", "Type" : "Vld", "Direction" : "O",
				"SubConnect" : [
					{"ID" : "7", "SubInstance" : "BackPropagateDecoderWeights_U0", "Port" : "DecoderWeights_10_out"}]},
			{"Name" : "p_read51", "Type" : "None", "Direction" : "I"},
			{"Name" : "DecoderWeights_11_out", "Type" : "Vld", "Direction" : "O",
				"SubConnect" : [
					{"ID" : "7", "SubInstance" : "BackPropagateDecoderWeights_U0", "Port" : "DecoderWeights_11_out"}]},
			{"Name" : "p_read52", "Type" : "None", "Direction" : "I"},
			{"Name" : "DecoderWeights_12_out", "Type" : "Vld", "Direction" : "O",
				"SubConnect" : [
					{"ID" : "7", "SubInstance" : "BackPropagateDecoderWeights_U0", "Port" : "DecoderWeights_12_out"}]},
			{"Name" : "p_read53", "Type" : "None", "Direction" : "I"},
			{"Name" : "DecoderWeights_13_out", "Type" : "Vld", "Direction" : "O",
				"SubConnect" : [
					{"ID" : "7", "SubInstance" : "BackPropagateDecoderWeights_U0", "Port" : "DecoderWeights_13_out"}]},
			{"Name" : "p_read54", "Type" : "None", "Direction" : "I"},
			{"Name" : "DecoderWeights_14_out", "Type" : "Vld", "Direction" : "O",
				"SubConnect" : [
					{"ID" : "7", "SubInstance" : "BackPropagateDecoderWeights_U0", "Port" : "DecoderWeights_14_out"}]},
			{"Name" : "p_read55", "Type" : "None", "Direction" : "I"},
			{"Name" : "DecoderWeights_15_out", "Type" : "Vld", "Direction" : "O",
				"SubConnect" : [
					{"ID" : "7", "SubInstance" : "BackPropagateDecoderWeights_U0", "Port" : "DecoderWeights_15_out"}]},
			{"Name" : "p_read56", "Type" : "None", "Direction" : "I"},
			{"Name" : "DecoderWeights_16_out", "Type" : "Vld", "Direction" : "O",
				"SubConnect" : [
					{"ID" : "7", "SubInstance" : "BackPropagateDecoderWeights_U0", "Port" : "DecoderWeights_16_out"}]},
			{"Name" : "p_read57", "Type" : "None", "Direction" : "I"},
			{"Name" : "DecoderWeights_17_out", "Type" : "Vld", "Direction" : "O",
				"SubConnect" : [
					{"ID" : "7", "SubInstance" : "BackPropagateDecoderWeights_U0", "Port" : "DecoderWeights_17_out"}]},
			{"Name" : "p_read58", "Type" : "None", "Direction" : "I"},
			{"Name" : "DecoderWeights_18_out", "Type" : "Vld", "Direction" : "O",
				"SubConnect" : [
					{"ID" : "7", "SubInstance" : "BackPropagateDecoderWeights_U0", "Port" : "DecoderWeights_18_out"}]},
			{"Name" : "p_read59", "Type" : "None", "Direction" : "I"},
			{"Name" : "DecoderWeights_19_out", "Type" : "Vld", "Direction" : "O",
				"SubConnect" : [
					{"ID" : "7", "SubInstance" : "BackPropagateDecoderWeights_U0", "Port" : "DecoderWeights_19_out"}]},
			{"Name" : "p_read60", "Type" : "None", "Direction" : "I"},
			{"Name" : "DecoderWeights_20_out", "Type" : "Vld", "Direction" : "O",
				"SubConnect" : [
					{"ID" : "7", "SubInstance" : "BackPropagateDecoderWeights_U0", "Port" : "DecoderWeights_20_out"}]},
			{"Name" : "p_read61", "Type" : "None", "Direction" : "I"},
			{"Name" : "DecoderWeights_21_out", "Type" : "Vld", "Direction" : "O",
				"SubConnect" : [
					{"ID" : "7", "SubInstance" : "BackPropagateDecoderWeights_U0", "Port" : "DecoderWeights_21_out"}]},
			{"Name" : "p_read62", "Type" : "None", "Direction" : "I"},
			{"Name" : "DecoderWeights_22_out", "Type" : "Vld", "Direction" : "O",
				"SubConnect" : [
					{"ID" : "7", "SubInstance" : "BackPropagateDecoderWeights_U0", "Port" : "DecoderWeights_22_out"}]},
			{"Name" : "p_read63", "Type" : "None", "Direction" : "I"},
			{"Name" : "DecoderWeights_23_out", "Type" : "Vld", "Direction" : "O",
				"SubConnect" : [
					{"ID" : "7", "SubInstance" : "BackPropagateDecoderWeights_U0", "Port" : "DecoderWeights_23_out"}]},
			{"Name" : "p_read64", "Type" : "None", "Direction" : "I"},
			{"Name" : "DecoderWeights_24_out", "Type" : "Vld", "Direction" : "O",
				"SubConnect" : [
					{"ID" : "7", "SubInstance" : "BackPropagateDecoderWeights_U0", "Port" : "DecoderWeights_24_out"}]},
			{"Name" : "p_read65", "Type" : "None", "Direction" : "I"},
			{"Name" : "DecoderWeights_25_out", "Type" : "Vld", "Direction" : "O",
				"SubConnect" : [
					{"ID" : "7", "SubInstance" : "BackPropagateDecoderWeights_U0", "Port" : "DecoderWeights_25_out"}]},
			{"Name" : "p_read66", "Type" : "None", "Direction" : "I"},
			{"Name" : "DecoderWeights_26_out", "Type" : "Vld", "Direction" : "O",
				"SubConnect" : [
					{"ID" : "7", "SubInstance" : "BackPropagateDecoderWeights_U0", "Port" : "DecoderWeights_26_out"}]},
			{"Name" : "p_read67", "Type" : "None", "Direction" : "I"},
			{"Name" : "DecoderWeights_27_out", "Type" : "Vld", "Direction" : "O",
				"SubConnect" : [
					{"ID" : "7", "SubInstance" : "BackPropagateDecoderWeights_U0", "Port" : "DecoderWeights_27_out"}]},
			{"Name" : "p_read68", "Type" : "None", "Direction" : "I"},
			{"Name" : "DecoderWeights_28_out", "Type" : "Vld", "Direction" : "O",
				"SubConnect" : [
					{"ID" : "7", "SubInstance" : "BackPropagateDecoderWeights_U0", "Port" : "DecoderWeights_28_out"}]},
			{"Name" : "p_read69", "Type" : "None", "Direction" : "I"},
			{"Name" : "DecoderWeights_29_out", "Type" : "Vld", "Direction" : "O",
				"SubConnect" : [
					{"ID" : "7", "SubInstance" : "BackPropagateDecoderWeights_U0", "Port" : "DecoderWeights_29_out"}]},
			{"Name" : "p_read70", "Type" : "None", "Direction" : "I"},
			{"Name" : "DecoderWeights_30_out", "Type" : "Vld", "Direction" : "O",
				"SubConnect" : [
					{"ID" : "7", "SubInstance" : "BackPropagateDecoderWeights_U0", "Port" : "DecoderWeights_30_out"}]},
			{"Name" : "p_read71", "Type" : "None", "Direction" : "I"},
			{"Name" : "DecoderWeights_31_out", "Type" : "Vld", "Direction" : "O",
				"SubConnect" : [
					{"ID" : "7", "SubInstance" : "BackPropagateDecoderWeights_U0", "Port" : "DecoderWeights_31_out"}]},
			{"Name" : "p_read72", "Type" : "None", "Direction" : "I"},
			{"Name" : "DecoderWeights_32_out", "Type" : "Vld", "Direction" : "O",
				"SubConnect" : [
					{"ID" : "7", "SubInstance" : "BackPropagateDecoderWeights_U0", "Port" : "DecoderWeights_32_out"}]},
			{"Name" : "p_read73", "Type" : "None", "Direction" : "I"},
			{"Name" : "DecoderWeights_33_out", "Type" : "Vld", "Direction" : "O",
				"SubConnect" : [
					{"ID" : "7", "SubInstance" : "BackPropagateDecoderWeights_U0", "Port" : "DecoderWeights_33_out"}]},
			{"Name" : "p_read74", "Type" : "None", "Direction" : "I"},
			{"Name" : "DecoderWeights_34_out", "Type" : "Vld", "Direction" : "O",
				"SubConnect" : [
					{"ID" : "7", "SubInstance" : "BackPropagateDecoderWeights_U0", "Port" : "DecoderWeights_34_out"}]},
			{"Name" : "p_read75", "Type" : "None", "Direction" : "I"},
			{"Name" : "DecoderWeights_35_out", "Type" : "Vld", "Direction" : "O",
				"SubConnect" : [
					{"ID" : "7", "SubInstance" : "BackPropagateDecoderWeights_U0", "Port" : "DecoderWeights_35_out"}]},
			{"Name" : "p_read76", "Type" : "None", "Direction" : "I"},
			{"Name" : "DecoderWeights_36_out", "Type" : "Vld", "Direction" : "O",
				"SubConnect" : [
					{"ID" : "7", "SubInstance" : "BackPropagateDecoderWeights_U0", "Port" : "DecoderWeights_36_out"}]},
			{"Name" : "p_read77", "Type" : "None", "Direction" : "I"},
			{"Name" : "DecoderWeights_37_out", "Type" : "Vld", "Direction" : "O",
				"SubConnect" : [
					{"ID" : "7", "SubInstance" : "BackPropagateDecoderWeights_U0", "Port" : "DecoderWeights_37_out"}]},
			{"Name" : "p_read78", "Type" : "None", "Direction" : "I"},
			{"Name" : "DecoderWeights_38_out", "Type" : "Vld", "Direction" : "O",
				"SubConnect" : [
					{"ID" : "7", "SubInstance" : "BackPropagateDecoderWeights_U0", "Port" : "DecoderWeights_38_out"}]},
			{"Name" : "p_read79", "Type" : "None", "Direction" : "I"},
			{"Name" : "DecoderWeights_39_out", "Type" : "Vld", "Direction" : "O",
				"SubConnect" : [
					{"ID" : "7", "SubInstance" : "BackPropagateDecoderWeights_U0", "Port" : "DecoderWeights_39_out"}]},
			{"Name" : "PrevEncoderWeightChanges", "Type" : "Memory", "Direction" : "O",
				"SubConnect" : [
					{"ID" : "5", "SubInstance" : "BackPropagateEncoderWeights_U0", "Port" : "PrevEncoderWeightChanges"}]},
			{"Name" : "EncoderWeightChanges", "Type" : "Memory", "Direction" : "O",
				"SubConnect" : [
					{"ID" : "4", "SubInstance" : "BackPropagateEncoderWeightsChanges_U0", "Port" : "EncoderWeightChanges"}]},
			{"Name" : "PrevDecoderWeightChanges", "Type" : "Memory", "Direction" : "O",
				"SubConnect" : [
					{"ID" : "7", "SubInstance" : "BackPropagateDecoderWeights_U0", "Port" : "PrevDecoderWeightChanges"}]},
			{"Name" : "DecoderWeightChanges", "Type" : "Memory", "Direction" : "O",
				"SubConnect" : [
					{"ID" : "1", "SubInstance" : "BackPropagateDecoderWeightChanges_U0", "Port" : "DecoderWeightChanges"}]},
			{"Name" : "TotalErrorDeltas", "Type" : "Memory", "Direction" : "O",
				"SubConnect" : [
					{"ID" : "4", "SubInstance" : "BackPropagateEncoderWeightsChanges_U0", "Port" : "TotalErrorDeltas"}]},
			{"Name" : "Deltas", "Type" : "Memory", "Direction" : "O",
				"SubConnect" : [
					{"ID" : "1", "SubInstance" : "BackPropagateDecoderWeightChanges_U0", "Port" : "Deltas"}]}]},
	{"ID" : "1", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.BackPropagateDecoderWeightChanges_U0", "Parent" : "0", "Child" : ["2"],
		"CDFG" : "BackPropagateDecoderWeightChanges",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "1", "ap_start" : "1", "ap_ready" : "1", "ap_done" : "1", "ap_continue" : "1", "ap_idle" : "1", "real_start" : "0",
		"Pipeline" : "None", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "0",
		"VariableLatency" : "1", "ExactLatency" : "-1", "EstimateLatencyMin" : "57", "EstimateLatencyMax" : "57",
		"Combinational" : "0",
		"Datapath" : "0",
		"ClockEnable" : "0",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "1",
		"HasNonBlockingOperation" : "0",
		"IsBlackBox" : "0",
		"Port" : [
			{"Name" : "DecoderWeightChanges", "Type" : "Memory", "Direction" : "O",
				"SubConnect" : [
					{"ID" : "2", "SubInstance" : "grp_BackPropagateDecoderWeightChanges_Pipeline_Loop31_fu_46", "Port" : "DecoderWeightChanges", "Inst_start_state" : "2", "Inst_end_state" : "3"}]},
			{"Name" : "Deltas", "Type" : "Memory", "Direction" : "O"}],
		"Loop" : [
			{"Name" : "Loop3", "PipelineType" : "no",
				"LoopDec" : {"FSMBitwidth" : "3", "FirstState" : "ap_ST_fsm_state2", "LastState" : ["ap_ST_fsm_state3"], "QuitState" : ["ap_ST_fsm_state2"], "PreState" : ["ap_ST_fsm_state1"], "PostState" : ["ap_ST_fsm_state1"], "OneDepthLoop" : "0", "OneStateBlock": ""}}]},
	{"ID" : "2", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.BackPropagateDecoderWeightChanges_U0.grp_BackPropagateDecoderWeightChanges_Pipeline_Loop31_fu_46", "Parent" : "1", "Child" : ["3"],
		"CDFG" : "BackPropagateDecoderWeightChanges_Pipeline_Loop31",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "1", "ap_start" : "1", "ap_ready" : "1", "ap_done" : "1", "ap_continue" : "0", "ap_idle" : "1", "real_start" : "0",
		"Pipeline" : "None", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "0",
		"VariableLatency" : "1", "ExactLatency" : "-1", "EstimateLatencyMin" : "12", "EstimateLatencyMax" : "12",
		"Combinational" : "0",
		"Datapath" : "0",
		"ClockEnable" : "0",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "0",
		"HasNonBlockingOperation" : "0",
		"IsBlackBox" : "0",
		"Port" : [
			{"Name" : "zext_ln247", "Type" : "None", "Direction" : "I"},
			{"Name" : "DecoderWeightChanges", "Type" : "Memory", "Direction" : "O"}],
		"Loop" : [
			{"Name" : "Loop31", "PipelineType" : "NotSupport"}]},
	{"ID" : "3", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.BackPropagateDecoderWeightChanges_U0.grp_BackPropagateDecoderWeightChanges_Pipeline_Loop31_fu_46.flow_control_loop_pipe_sequential_init_U", "Parent" : "2"},
	{"ID" : "4", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.BackPropagateEncoderWeightsChanges_U0", "Parent" : "0",
		"CDFG" : "BackPropagateEncoderWeightsChanges",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "1", "ap_start" : "1", "ap_ready" : "1", "ap_done" : "1", "ap_continue" : "1", "ap_idle" : "1", "real_start" : "0",
		"Pipeline" : "None", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "0",
		"VariableLatency" : "1", "ExactLatency" : "-1", "EstimateLatencyMin" : "60", "EstimateLatencyMax" : "60",
		"Combinational" : "0",
		"Datapath" : "0",
		"ClockEnable" : "0",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "1",
		"HasNonBlockingOperation" : "0",
		"IsBlackBox" : "0",
		"Port" : [
			{"Name" : "EncoderWeightChanges", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "TotalErrorDeltas", "Type" : "Memory", "Direction" : "O"}],
		"Loop" : [
			{"Name" : "VITIS_LOOP_265_1", "PipelineType" : "no",
				"LoopDec" : {"FSMBitwidth" : "4", "FirstState" : "ap_ST_fsm_state2", "LastState" : ["ap_ST_fsm_state2"], "QuitState" : ["ap_ST_fsm_state2"], "PreState" : ["ap_ST_fsm_state1"], "PostState" : ["ap_ST_fsm_state3"], "OneDepthLoop" : "1", "OneStateBlock": "ap_ST_fsm_state2_blk"}},
			{"Name" : "Loop51", "PipelineType" : "no",
				"LoopDec" : {"FSMBitwidth" : "4", "FirstState" : "ap_ST_fsm_state4", "LastState" : ["ap_ST_fsm_state4"], "QuitState" : ["ap_ST_fsm_state4"], "PreState" : ["ap_ST_fsm_state3"], "PostState" : ["ap_ST_fsm_state3"], "OneDepthLoop" : "1", "OneStateBlock": "ap_ST_fsm_state4_blk"}},
			{"Name" : "Loop5", "PipelineType" : "no",
				"LoopDec" : {"FSMBitwidth" : "4", "FirstState" : "ap_ST_fsm_state3", "LastState" : ["ap_ST_fsm_state4"], "QuitState" : ["ap_ST_fsm_state3"], "PreState" : ["ap_ST_fsm_state2"], "PostState" : ["ap_ST_fsm_state1"], "OneDepthLoop" : "0", "OneStateBlock": ""}}]},
	{"ID" : "5", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.BackPropagateEncoderWeights_U0", "Parent" : "0", "Child" : ["6"],
		"CDFG" : "BackPropagateEncoderWeights",
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
			{"Name" : "EncoderWeights_0_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "p_read1", "Type" : "None", "Direction" : "I"},
			{"Name" : "EncoderWeights_1_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "p_read2", "Type" : "None", "Direction" : "I"},
			{"Name" : "EncoderWeights_2_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "p_read3", "Type" : "None", "Direction" : "I"},
			{"Name" : "EncoderWeights_3_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "p_read4", "Type" : "None", "Direction" : "I"},
			{"Name" : "EncoderWeights_4_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "p_read5", "Type" : "None", "Direction" : "I"},
			{"Name" : "EncoderWeights_5_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "p_read6", "Type" : "None", "Direction" : "I"},
			{"Name" : "EncoderWeights_6_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "p_read7", "Type" : "None", "Direction" : "I"},
			{"Name" : "EncoderWeights_7_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "p_read8", "Type" : "None", "Direction" : "I"},
			{"Name" : "EncoderWeights_8_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "p_read9", "Type" : "None", "Direction" : "I"},
			{"Name" : "EncoderWeights_9_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "p_read10", "Type" : "None", "Direction" : "I"},
			{"Name" : "EncoderWeights_10_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "p_read11", "Type" : "None", "Direction" : "I"},
			{"Name" : "EncoderWeights_11_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "p_read12", "Type" : "None", "Direction" : "I"},
			{"Name" : "EncoderWeights_12_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "p_read13", "Type" : "None", "Direction" : "I"},
			{"Name" : "EncoderWeights_13_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "p_read14", "Type" : "None", "Direction" : "I"},
			{"Name" : "EncoderWeights_14_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "p_read15", "Type" : "None", "Direction" : "I"},
			{"Name" : "EncoderWeights_15_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "p_read16", "Type" : "None", "Direction" : "I"},
			{"Name" : "EncoderWeights_16_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "p_read17", "Type" : "None", "Direction" : "I"},
			{"Name" : "EncoderWeights_17_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "p_read18", "Type" : "None", "Direction" : "I"},
			{"Name" : "EncoderWeights_18_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "p_read19", "Type" : "None", "Direction" : "I"},
			{"Name" : "EncoderWeights_19_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "p_read20", "Type" : "None", "Direction" : "I"},
			{"Name" : "EncoderWeights_20_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "p_read21", "Type" : "None", "Direction" : "I"},
			{"Name" : "EncoderWeights_21_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "p_read22", "Type" : "None", "Direction" : "I"},
			{"Name" : "EncoderWeights_22_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "p_read23", "Type" : "None", "Direction" : "I"},
			{"Name" : "EncoderWeights_23_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "p_read24", "Type" : "None", "Direction" : "I"},
			{"Name" : "EncoderWeights_24_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "p_read25", "Type" : "None", "Direction" : "I"},
			{"Name" : "EncoderWeights_25_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "p_read26", "Type" : "None", "Direction" : "I"},
			{"Name" : "EncoderWeights_26_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "p_read27", "Type" : "None", "Direction" : "I"},
			{"Name" : "EncoderWeights_27_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "p_read28", "Type" : "None", "Direction" : "I"},
			{"Name" : "EncoderWeights_28_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "p_read29", "Type" : "None", "Direction" : "I"},
			{"Name" : "EncoderWeights_29_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "p_read30", "Type" : "None", "Direction" : "I"},
			{"Name" : "EncoderWeights_30_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "p_read31", "Type" : "None", "Direction" : "I"},
			{"Name" : "EncoderWeights_31_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "p_read32", "Type" : "None", "Direction" : "I"},
			{"Name" : "EncoderWeights_32_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "p_read33", "Type" : "None", "Direction" : "I"},
			{"Name" : "EncoderWeights_33_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "p_read34", "Type" : "None", "Direction" : "I"},
			{"Name" : "EncoderWeights_34_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "p_read35", "Type" : "None", "Direction" : "I"},
			{"Name" : "EncoderWeights_35_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "p_read36", "Type" : "None", "Direction" : "I"},
			{"Name" : "EncoderWeights_36_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "p_read37", "Type" : "None", "Direction" : "I"},
			{"Name" : "EncoderWeights_37_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "p_read38", "Type" : "None", "Direction" : "I"},
			{"Name" : "EncoderWeights_38_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "p_read39", "Type" : "None", "Direction" : "I"},
			{"Name" : "EncoderWeights_39_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "PrevEncoderWeightChanges", "Type" : "Memory", "Direction" : "O"}],
		"Loop" : [
			{"Name" : "Loop61", "PipelineType" : "no",
				"LoopDec" : {"FSMBitwidth" : "3", "FirstState" : "ap_ST_fsm_state3", "LastState" : ["ap_ST_fsm_state3"], "QuitState" : ["ap_ST_fsm_state3"], "PreState" : ["ap_ST_fsm_state2"], "PostState" : ["ap_ST_fsm_state2"], "OneDepthLoop" : "1", "OneStateBlock": "ap_ST_fsm_state3_blk"}},
			{"Name" : "Loop6", "PipelineType" : "no",
				"LoopDec" : {"FSMBitwidth" : "3", "FirstState" : "ap_ST_fsm_state2", "LastState" : ["ap_ST_fsm_state3"], "QuitState" : ["ap_ST_fsm_state2"], "PreState" : ["ap_ST_fsm_state1"], "PostState" : ["ap_ST_fsm_state1"], "OneDepthLoop" : "0", "OneStateBlock": ""}}]},
	{"ID" : "6", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.BackPropagateEncoderWeights_U0.mux_406_1_1_1_U97", "Parent" : "5"},
	{"ID" : "7", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.BackPropagateDecoderWeights_U0", "Parent" : "0", "Child" : ["8"],
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
	{"ID" : "8", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.BackPropagateDecoderWeights_U0.mux_406_1_1_1_U180", "Parent" : "7"}]}


set ArgLastReadFirstWriteLatency {
	BackPropagate {
		p_read {Type I LastRead 0 FirstWrite -1}
		EncoderWeights_0_out {Type O LastRead -1 FirstWrite 1}
		p_read1 {Type I LastRead 0 FirstWrite -1}
		EncoderWeights_1_out {Type O LastRead -1 FirstWrite 1}
		p_read2 {Type I LastRead 0 FirstWrite -1}
		EncoderWeights_2_out {Type O LastRead -1 FirstWrite 1}
		p_read3 {Type I LastRead 0 FirstWrite -1}
		EncoderWeights_3_out {Type O LastRead -1 FirstWrite 1}
		p_read4 {Type I LastRead 0 FirstWrite -1}
		EncoderWeights_4_out {Type O LastRead -1 FirstWrite 1}
		p_read5 {Type I LastRead 0 FirstWrite -1}
		EncoderWeights_5_out {Type O LastRead -1 FirstWrite 1}
		p_read6 {Type I LastRead 0 FirstWrite -1}
		EncoderWeights_6_out {Type O LastRead -1 FirstWrite 1}
		p_read7 {Type I LastRead 0 FirstWrite -1}
		EncoderWeights_7_out {Type O LastRead -1 FirstWrite 1}
		p_read8 {Type I LastRead 0 FirstWrite -1}
		EncoderWeights_8_out {Type O LastRead -1 FirstWrite 1}
		p_read9 {Type I LastRead 0 FirstWrite -1}
		EncoderWeights_9_out {Type O LastRead -1 FirstWrite 1}
		p_read10 {Type I LastRead 0 FirstWrite -1}
		EncoderWeights_10_out {Type O LastRead -1 FirstWrite 1}
		p_read11 {Type I LastRead 0 FirstWrite -1}
		EncoderWeights_11_out {Type O LastRead -1 FirstWrite 1}
		p_read12 {Type I LastRead 0 FirstWrite -1}
		EncoderWeights_12_out {Type O LastRead -1 FirstWrite 1}
		p_read13 {Type I LastRead 0 FirstWrite -1}
		EncoderWeights_13_out {Type O LastRead -1 FirstWrite 1}
		p_read14 {Type I LastRead 0 FirstWrite -1}
		EncoderWeights_14_out {Type O LastRead -1 FirstWrite 1}
		p_read15 {Type I LastRead 0 FirstWrite -1}
		EncoderWeights_15_out {Type O LastRead -1 FirstWrite 1}
		p_read16 {Type I LastRead 0 FirstWrite -1}
		EncoderWeights_16_out {Type O LastRead -1 FirstWrite 1}
		p_read17 {Type I LastRead 0 FirstWrite -1}
		EncoderWeights_17_out {Type O LastRead -1 FirstWrite 1}
		p_read18 {Type I LastRead 0 FirstWrite -1}
		EncoderWeights_18_out {Type O LastRead -1 FirstWrite 1}
		p_read19 {Type I LastRead 0 FirstWrite -1}
		EncoderWeights_19_out {Type O LastRead -1 FirstWrite 1}
		p_read20 {Type I LastRead 0 FirstWrite -1}
		EncoderWeights_20_out {Type O LastRead -1 FirstWrite 1}
		p_read21 {Type I LastRead 0 FirstWrite -1}
		EncoderWeights_21_out {Type O LastRead -1 FirstWrite 1}
		p_read22 {Type I LastRead 0 FirstWrite -1}
		EncoderWeights_22_out {Type O LastRead -1 FirstWrite 1}
		p_read23 {Type I LastRead 0 FirstWrite -1}
		EncoderWeights_23_out {Type O LastRead -1 FirstWrite 1}
		p_read24 {Type I LastRead 0 FirstWrite -1}
		EncoderWeights_24_out {Type O LastRead -1 FirstWrite 1}
		p_read25 {Type I LastRead 0 FirstWrite -1}
		EncoderWeights_25_out {Type O LastRead -1 FirstWrite 1}
		p_read26 {Type I LastRead 0 FirstWrite -1}
		EncoderWeights_26_out {Type O LastRead -1 FirstWrite 1}
		p_read27 {Type I LastRead 0 FirstWrite -1}
		EncoderWeights_27_out {Type O LastRead -1 FirstWrite 1}
		p_read28 {Type I LastRead 0 FirstWrite -1}
		EncoderWeights_28_out {Type O LastRead -1 FirstWrite 1}
		p_read29 {Type I LastRead 0 FirstWrite -1}
		EncoderWeights_29_out {Type O LastRead -1 FirstWrite 1}
		p_read30 {Type I LastRead 0 FirstWrite -1}
		EncoderWeights_30_out {Type O LastRead -1 FirstWrite 1}
		p_read31 {Type I LastRead 0 FirstWrite -1}
		EncoderWeights_31_out {Type O LastRead -1 FirstWrite 1}
		p_read32 {Type I LastRead 0 FirstWrite -1}
		EncoderWeights_32_out {Type O LastRead -1 FirstWrite 1}
		p_read33 {Type I LastRead 0 FirstWrite -1}
		EncoderWeights_33_out {Type O LastRead -1 FirstWrite 1}
		p_read34 {Type I LastRead 0 FirstWrite -1}
		EncoderWeights_34_out {Type O LastRead -1 FirstWrite 1}
		p_read35 {Type I LastRead 0 FirstWrite -1}
		EncoderWeights_35_out {Type O LastRead -1 FirstWrite 1}
		p_read36 {Type I LastRead 0 FirstWrite -1}
		EncoderWeights_36_out {Type O LastRead -1 FirstWrite 1}
		p_read37 {Type I LastRead 0 FirstWrite -1}
		EncoderWeights_37_out {Type O LastRead -1 FirstWrite 1}
		p_read38 {Type I LastRead 0 FirstWrite -1}
		EncoderWeights_38_out {Type O LastRead -1 FirstWrite 1}
		p_read39 {Type I LastRead 0 FirstWrite -1}
		EncoderWeights_39_out {Type O LastRead -1 FirstWrite 1}
		p_read40 {Type I LastRead 0 FirstWrite -1}
		DecoderWeights_0_out {Type O LastRead -1 FirstWrite 1}
		p_read41 {Type I LastRead 0 FirstWrite -1}
		DecoderWeights_1_out {Type O LastRead -1 FirstWrite 1}
		p_read42 {Type I LastRead 0 FirstWrite -1}
		DecoderWeights_2_out {Type O LastRead -1 FirstWrite 1}
		p_read43 {Type I LastRead 0 FirstWrite -1}
		DecoderWeights_3_out {Type O LastRead -1 FirstWrite 1}
		p_read44 {Type I LastRead 0 FirstWrite -1}
		DecoderWeights_4_out {Type O LastRead -1 FirstWrite 1}
		p_read45 {Type I LastRead 0 FirstWrite -1}
		DecoderWeights_5_out {Type O LastRead -1 FirstWrite 1}
		p_read46 {Type I LastRead 0 FirstWrite -1}
		DecoderWeights_6_out {Type O LastRead -1 FirstWrite 1}
		p_read47 {Type I LastRead 0 FirstWrite -1}
		DecoderWeights_7_out {Type O LastRead -1 FirstWrite 1}
		p_read48 {Type I LastRead 0 FirstWrite -1}
		DecoderWeights_8_out {Type O LastRead -1 FirstWrite 1}
		p_read49 {Type I LastRead 0 FirstWrite -1}
		DecoderWeights_9_out {Type O LastRead -1 FirstWrite 1}
		p_read50 {Type I LastRead 0 FirstWrite -1}
		DecoderWeights_10_out {Type O LastRead -1 FirstWrite 1}
		p_read51 {Type I LastRead 0 FirstWrite -1}
		DecoderWeights_11_out {Type O LastRead -1 FirstWrite 1}
		p_read52 {Type I LastRead 0 FirstWrite -1}
		DecoderWeights_12_out {Type O LastRead -1 FirstWrite 1}
		p_read53 {Type I LastRead 0 FirstWrite -1}
		DecoderWeights_13_out {Type O LastRead -1 FirstWrite 1}
		p_read54 {Type I LastRead 0 FirstWrite -1}
		DecoderWeights_14_out {Type O LastRead -1 FirstWrite 1}
		p_read55 {Type I LastRead 0 FirstWrite -1}
		DecoderWeights_15_out {Type O LastRead -1 FirstWrite 1}
		p_read56 {Type I LastRead 0 FirstWrite -1}
		DecoderWeights_16_out {Type O LastRead -1 FirstWrite 1}
		p_read57 {Type I LastRead 0 FirstWrite -1}
		DecoderWeights_17_out {Type O LastRead -1 FirstWrite 1}
		p_read58 {Type I LastRead 0 FirstWrite -1}
		DecoderWeights_18_out {Type O LastRead -1 FirstWrite 1}
		p_read59 {Type I LastRead 0 FirstWrite -1}
		DecoderWeights_19_out {Type O LastRead -1 FirstWrite 1}
		p_read60 {Type I LastRead 0 FirstWrite -1}
		DecoderWeights_20_out {Type O LastRead -1 FirstWrite 1}
		p_read61 {Type I LastRead 0 FirstWrite -1}
		DecoderWeights_21_out {Type O LastRead -1 FirstWrite 1}
		p_read62 {Type I LastRead 0 FirstWrite -1}
		DecoderWeights_22_out {Type O LastRead -1 FirstWrite 1}
		p_read63 {Type I LastRead 0 FirstWrite -1}
		DecoderWeights_23_out {Type O LastRead -1 FirstWrite 1}
		p_read64 {Type I LastRead 0 FirstWrite -1}
		DecoderWeights_24_out {Type O LastRead -1 FirstWrite 1}
		p_read65 {Type I LastRead 0 FirstWrite -1}
		DecoderWeights_25_out {Type O LastRead -1 FirstWrite 1}
		p_read66 {Type I LastRead 0 FirstWrite -1}
		DecoderWeights_26_out {Type O LastRead -1 FirstWrite 1}
		p_read67 {Type I LastRead 0 FirstWrite -1}
		DecoderWeights_27_out {Type O LastRead -1 FirstWrite 1}
		p_read68 {Type I LastRead 0 FirstWrite -1}
		DecoderWeights_28_out {Type O LastRead -1 FirstWrite 1}
		p_read69 {Type I LastRead 0 FirstWrite -1}
		DecoderWeights_29_out {Type O LastRead -1 FirstWrite 1}
		p_read70 {Type I LastRead 0 FirstWrite -1}
		DecoderWeights_30_out {Type O LastRead -1 FirstWrite 1}
		p_read71 {Type I LastRead 0 FirstWrite -1}
		DecoderWeights_31_out {Type O LastRead -1 FirstWrite 1}
		p_read72 {Type I LastRead 0 FirstWrite -1}
		DecoderWeights_32_out {Type O LastRead -1 FirstWrite 1}
		p_read73 {Type I LastRead 0 FirstWrite -1}
		DecoderWeights_33_out {Type O LastRead -1 FirstWrite 1}
		p_read74 {Type I LastRead 0 FirstWrite -1}
		DecoderWeights_34_out {Type O LastRead -1 FirstWrite 1}
		p_read75 {Type I LastRead 0 FirstWrite -1}
		DecoderWeights_35_out {Type O LastRead -1 FirstWrite 1}
		p_read76 {Type I LastRead 0 FirstWrite -1}
		DecoderWeights_36_out {Type O LastRead -1 FirstWrite 1}
		p_read77 {Type I LastRead 0 FirstWrite -1}
		DecoderWeights_37_out {Type O LastRead -1 FirstWrite 1}
		p_read78 {Type I LastRead 0 FirstWrite -1}
		DecoderWeights_38_out {Type O LastRead -1 FirstWrite 1}
		p_read79 {Type I LastRead 0 FirstWrite -1}
		DecoderWeights_39_out {Type O LastRead -1 FirstWrite 1}
		PrevEncoderWeightChanges {Type O LastRead -1 FirstWrite 2}
		EncoderWeightChanges {Type O LastRead -1 FirstWrite 3}
		PrevDecoderWeightChanges {Type O LastRead -1 FirstWrite 2}
		DecoderWeightChanges {Type O LastRead -1 FirstWrite 0}
		TotalErrorDeltas {Type O LastRead -1 FirstWrite 1}
		Deltas {Type O LastRead -1 FirstWrite 1}}
	BackPropagateDecoderWeightChanges {
		DecoderWeightChanges {Type O LastRead -1 FirstWrite 0}
		Deltas {Type O LastRead -1 FirstWrite 1}}
	BackPropagateDecoderWeightChanges_Pipeline_Loop31 {
		zext_ln247 {Type I LastRead 0 FirstWrite -1}
		DecoderWeightChanges {Type O LastRead -1 FirstWrite 0}}
	BackPropagateEncoderWeightsChanges {
		EncoderWeightChanges {Type O LastRead -1 FirstWrite 3}
		TotalErrorDeltas {Type O LastRead -1 FirstWrite 1}}
	BackPropagateEncoderWeights {
		p_read {Type I LastRead 0 FirstWrite -1}
		EncoderWeights_0_out {Type O LastRead -1 FirstWrite 1}
		p_read1 {Type I LastRead 0 FirstWrite -1}
		EncoderWeights_1_out {Type O LastRead -1 FirstWrite 1}
		p_read2 {Type I LastRead 0 FirstWrite -1}
		EncoderWeights_2_out {Type O LastRead -1 FirstWrite 1}
		p_read3 {Type I LastRead 0 FirstWrite -1}
		EncoderWeights_3_out {Type O LastRead -1 FirstWrite 1}
		p_read4 {Type I LastRead 0 FirstWrite -1}
		EncoderWeights_4_out {Type O LastRead -1 FirstWrite 1}
		p_read5 {Type I LastRead 0 FirstWrite -1}
		EncoderWeights_5_out {Type O LastRead -1 FirstWrite 1}
		p_read6 {Type I LastRead 0 FirstWrite -1}
		EncoderWeights_6_out {Type O LastRead -1 FirstWrite 1}
		p_read7 {Type I LastRead 0 FirstWrite -1}
		EncoderWeights_7_out {Type O LastRead -1 FirstWrite 1}
		p_read8 {Type I LastRead 0 FirstWrite -1}
		EncoderWeights_8_out {Type O LastRead -1 FirstWrite 1}
		p_read9 {Type I LastRead 0 FirstWrite -1}
		EncoderWeights_9_out {Type O LastRead -1 FirstWrite 1}
		p_read10 {Type I LastRead 0 FirstWrite -1}
		EncoderWeights_10_out {Type O LastRead -1 FirstWrite 1}
		p_read11 {Type I LastRead 0 FirstWrite -1}
		EncoderWeights_11_out {Type O LastRead -1 FirstWrite 1}
		p_read12 {Type I LastRead 0 FirstWrite -1}
		EncoderWeights_12_out {Type O LastRead -1 FirstWrite 1}
		p_read13 {Type I LastRead 0 FirstWrite -1}
		EncoderWeights_13_out {Type O LastRead -1 FirstWrite 1}
		p_read14 {Type I LastRead 0 FirstWrite -1}
		EncoderWeights_14_out {Type O LastRead -1 FirstWrite 1}
		p_read15 {Type I LastRead 0 FirstWrite -1}
		EncoderWeights_15_out {Type O LastRead -1 FirstWrite 1}
		p_read16 {Type I LastRead 0 FirstWrite -1}
		EncoderWeights_16_out {Type O LastRead -1 FirstWrite 1}
		p_read17 {Type I LastRead 0 FirstWrite -1}
		EncoderWeights_17_out {Type O LastRead -1 FirstWrite 1}
		p_read18 {Type I LastRead 0 FirstWrite -1}
		EncoderWeights_18_out {Type O LastRead -1 FirstWrite 1}
		p_read19 {Type I LastRead 0 FirstWrite -1}
		EncoderWeights_19_out {Type O LastRead -1 FirstWrite 1}
		p_read20 {Type I LastRead 0 FirstWrite -1}
		EncoderWeights_20_out {Type O LastRead -1 FirstWrite 1}
		p_read21 {Type I LastRead 0 FirstWrite -1}
		EncoderWeights_21_out {Type O LastRead -1 FirstWrite 1}
		p_read22 {Type I LastRead 0 FirstWrite -1}
		EncoderWeights_22_out {Type O LastRead -1 FirstWrite 1}
		p_read23 {Type I LastRead 0 FirstWrite -1}
		EncoderWeights_23_out {Type O LastRead -1 FirstWrite 1}
		p_read24 {Type I LastRead 0 FirstWrite -1}
		EncoderWeights_24_out {Type O LastRead -1 FirstWrite 1}
		p_read25 {Type I LastRead 0 FirstWrite -1}
		EncoderWeights_25_out {Type O LastRead -1 FirstWrite 1}
		p_read26 {Type I LastRead 0 FirstWrite -1}
		EncoderWeights_26_out {Type O LastRead -1 FirstWrite 1}
		p_read27 {Type I LastRead 0 FirstWrite -1}
		EncoderWeights_27_out {Type O LastRead -1 FirstWrite 1}
		p_read28 {Type I LastRead 0 FirstWrite -1}
		EncoderWeights_28_out {Type O LastRead -1 FirstWrite 1}
		p_read29 {Type I LastRead 0 FirstWrite -1}
		EncoderWeights_29_out {Type O LastRead -1 FirstWrite 1}
		p_read30 {Type I LastRead 0 FirstWrite -1}
		EncoderWeights_30_out {Type O LastRead -1 FirstWrite 1}
		p_read31 {Type I LastRead 0 FirstWrite -1}
		EncoderWeights_31_out {Type O LastRead -1 FirstWrite 1}
		p_read32 {Type I LastRead 0 FirstWrite -1}
		EncoderWeights_32_out {Type O LastRead -1 FirstWrite 1}
		p_read33 {Type I LastRead 0 FirstWrite -1}
		EncoderWeights_33_out {Type O LastRead -1 FirstWrite 1}
		p_read34 {Type I LastRead 0 FirstWrite -1}
		EncoderWeights_34_out {Type O LastRead -1 FirstWrite 1}
		p_read35 {Type I LastRead 0 FirstWrite -1}
		EncoderWeights_35_out {Type O LastRead -1 FirstWrite 1}
		p_read36 {Type I LastRead 0 FirstWrite -1}
		EncoderWeights_36_out {Type O LastRead -1 FirstWrite 1}
		p_read37 {Type I LastRead 0 FirstWrite -1}
		EncoderWeights_37_out {Type O LastRead -1 FirstWrite 1}
		p_read38 {Type I LastRead 0 FirstWrite -1}
		EncoderWeights_38_out {Type O LastRead -1 FirstWrite 1}
		p_read39 {Type I LastRead 0 FirstWrite -1}
		EncoderWeights_39_out {Type O LastRead -1 FirstWrite 1}
		PrevEncoderWeightChanges {Type O LastRead -1 FirstWrite 2}}
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
	{"Name" : "Latency", "Min" : "60", "Max" : "60"}
	, {"Name" : "Interval", "Min" : "61", "Max" : "61"}
]}

set PipelineEnableSignalInfo {[
]}

set Spec2ImplPortList { 
	p_read { ap_none {  { p_read in_data 0 1 }  { p_read_ap_vld in_vld 0 1 } } }
	EncoderWeights_0_out { ap_vld {  { EncoderWeights_0_out out_data 1 1 }  { EncoderWeights_0_out_ap_vld out_vld 1 1 } } }
	p_read1 { ap_none {  { p_read1 in_data 0 1 }  { p_read1_ap_vld in_vld 0 1 } } }
	EncoderWeights_1_out { ap_vld {  { EncoderWeights_1_out out_data 1 1 }  { EncoderWeights_1_out_ap_vld out_vld 1 1 } } }
	p_read2 { ap_none {  { p_read2 in_data 0 1 }  { p_read2_ap_vld in_vld 0 1 } } }
	EncoderWeights_2_out { ap_vld {  { EncoderWeights_2_out out_data 1 1 }  { EncoderWeights_2_out_ap_vld out_vld 1 1 } } }
	p_read3 { ap_none {  { p_read3 in_data 0 1 }  { p_read3_ap_vld in_vld 0 1 } } }
	EncoderWeights_3_out { ap_vld {  { EncoderWeights_3_out out_data 1 1 }  { EncoderWeights_3_out_ap_vld out_vld 1 1 } } }
	p_read4 { ap_none {  { p_read4 in_data 0 1 }  { p_read4_ap_vld in_vld 0 1 } } }
	EncoderWeights_4_out { ap_vld {  { EncoderWeights_4_out out_data 1 1 }  { EncoderWeights_4_out_ap_vld out_vld 1 1 } } }
	p_read5 { ap_none {  { p_read5 in_data 0 1 }  { p_read5_ap_vld in_vld 0 1 } } }
	EncoderWeights_5_out { ap_vld {  { EncoderWeights_5_out out_data 1 1 }  { EncoderWeights_5_out_ap_vld out_vld 1 1 } } }
	p_read6 { ap_none {  { p_read6 in_data 0 1 }  { p_read6_ap_vld in_vld 0 1 } } }
	EncoderWeights_6_out { ap_vld {  { EncoderWeights_6_out out_data 1 1 }  { EncoderWeights_6_out_ap_vld out_vld 1 1 } } }
	p_read7 { ap_none {  { p_read7 in_data 0 1 }  { p_read7_ap_vld in_vld 0 1 } } }
	EncoderWeights_7_out { ap_vld {  { EncoderWeights_7_out out_data 1 1 }  { EncoderWeights_7_out_ap_vld out_vld 1 1 } } }
	p_read8 { ap_none {  { p_read8 in_data 0 1 }  { p_read8_ap_vld in_vld 0 1 } } }
	EncoderWeights_8_out { ap_vld {  { EncoderWeights_8_out out_data 1 1 }  { EncoderWeights_8_out_ap_vld out_vld 1 1 } } }
	p_read9 { ap_none {  { p_read9 in_data 0 1 }  { p_read9_ap_vld in_vld 0 1 } } }
	EncoderWeights_9_out { ap_vld {  { EncoderWeights_9_out out_data 1 1 }  { EncoderWeights_9_out_ap_vld out_vld 1 1 } } }
	p_read10 { ap_none {  { p_read10 in_data 0 1 }  { p_read10_ap_vld in_vld 0 1 } } }
	EncoderWeights_10_out { ap_vld {  { EncoderWeights_10_out out_data 1 1 }  { EncoderWeights_10_out_ap_vld out_vld 1 1 } } }
	p_read11 { ap_none {  { p_read11 in_data 0 1 }  { p_read11_ap_vld in_vld 0 1 } } }
	EncoderWeights_11_out { ap_vld {  { EncoderWeights_11_out out_data 1 1 }  { EncoderWeights_11_out_ap_vld out_vld 1 1 } } }
	p_read12 { ap_none {  { p_read12 in_data 0 1 }  { p_read12_ap_vld in_vld 0 1 } } }
	EncoderWeights_12_out { ap_vld {  { EncoderWeights_12_out out_data 1 1 }  { EncoderWeights_12_out_ap_vld out_vld 1 1 } } }
	p_read13 { ap_none {  { p_read13 in_data 0 1 }  { p_read13_ap_vld in_vld 0 1 } } }
	EncoderWeights_13_out { ap_vld {  { EncoderWeights_13_out out_data 1 1 }  { EncoderWeights_13_out_ap_vld out_vld 1 1 } } }
	p_read14 { ap_none {  { p_read14 in_data 0 1 }  { p_read14_ap_vld in_vld 0 1 } } }
	EncoderWeights_14_out { ap_vld {  { EncoderWeights_14_out out_data 1 1 }  { EncoderWeights_14_out_ap_vld out_vld 1 1 } } }
	p_read15 { ap_none {  { p_read15 in_data 0 1 }  { p_read15_ap_vld in_vld 0 1 } } }
	EncoderWeights_15_out { ap_vld {  { EncoderWeights_15_out out_data 1 1 }  { EncoderWeights_15_out_ap_vld out_vld 1 1 } } }
	p_read16 { ap_none {  { p_read16 in_data 0 1 }  { p_read16_ap_vld in_vld 0 1 } } }
	EncoderWeights_16_out { ap_vld {  { EncoderWeights_16_out out_data 1 1 }  { EncoderWeights_16_out_ap_vld out_vld 1 1 } } }
	p_read17 { ap_none {  { p_read17 in_data 0 1 }  { p_read17_ap_vld in_vld 0 1 } } }
	EncoderWeights_17_out { ap_vld {  { EncoderWeights_17_out out_data 1 1 }  { EncoderWeights_17_out_ap_vld out_vld 1 1 } } }
	p_read18 { ap_none {  { p_read18 in_data 0 1 }  { p_read18_ap_vld in_vld 0 1 } } }
	EncoderWeights_18_out { ap_vld {  { EncoderWeights_18_out out_data 1 1 }  { EncoderWeights_18_out_ap_vld out_vld 1 1 } } }
	p_read19 { ap_none {  { p_read19 in_data 0 1 }  { p_read19_ap_vld in_vld 0 1 } } }
	EncoderWeights_19_out { ap_vld {  { EncoderWeights_19_out out_data 1 1 }  { EncoderWeights_19_out_ap_vld out_vld 1 1 } } }
	p_read20 { ap_none {  { p_read20 in_data 0 1 }  { p_read20_ap_vld in_vld 0 1 } } }
	EncoderWeights_20_out { ap_vld {  { EncoderWeights_20_out out_data 1 1 }  { EncoderWeights_20_out_ap_vld out_vld 1 1 } } }
	p_read21 { ap_none {  { p_read21 in_data 0 1 }  { p_read21_ap_vld in_vld 0 1 } } }
	EncoderWeights_21_out { ap_vld {  { EncoderWeights_21_out out_data 1 1 }  { EncoderWeights_21_out_ap_vld out_vld 1 1 } } }
	p_read22 { ap_none {  { p_read22 in_data 0 1 }  { p_read22_ap_vld in_vld 0 1 } } }
	EncoderWeights_22_out { ap_vld {  { EncoderWeights_22_out out_data 1 1 }  { EncoderWeights_22_out_ap_vld out_vld 1 1 } } }
	p_read23 { ap_none {  { p_read23 in_data 0 1 }  { p_read23_ap_vld in_vld 0 1 } } }
	EncoderWeights_23_out { ap_vld {  { EncoderWeights_23_out out_data 1 1 }  { EncoderWeights_23_out_ap_vld out_vld 1 1 } } }
	p_read24 { ap_none {  { p_read24 in_data 0 1 }  { p_read24_ap_vld in_vld 0 1 } } }
	EncoderWeights_24_out { ap_vld {  { EncoderWeights_24_out out_data 1 1 }  { EncoderWeights_24_out_ap_vld out_vld 1 1 } } }
	p_read25 { ap_none {  { p_read25 in_data 0 1 }  { p_read25_ap_vld in_vld 0 1 } } }
	EncoderWeights_25_out { ap_vld {  { EncoderWeights_25_out out_data 1 1 }  { EncoderWeights_25_out_ap_vld out_vld 1 1 } } }
	p_read26 { ap_none {  { p_read26 in_data 0 1 }  { p_read26_ap_vld in_vld 0 1 } } }
	EncoderWeights_26_out { ap_vld {  { EncoderWeights_26_out out_data 1 1 }  { EncoderWeights_26_out_ap_vld out_vld 1 1 } } }
	p_read27 { ap_none {  { p_read27 in_data 0 1 }  { p_read27_ap_vld in_vld 0 1 } } }
	EncoderWeights_27_out { ap_vld {  { EncoderWeights_27_out out_data 1 1 }  { EncoderWeights_27_out_ap_vld out_vld 1 1 } } }
	p_read28 { ap_none {  { p_read28 in_data 0 1 }  { p_read28_ap_vld in_vld 0 1 } } }
	EncoderWeights_28_out { ap_vld {  { EncoderWeights_28_out out_data 1 1 }  { EncoderWeights_28_out_ap_vld out_vld 1 1 } } }
	p_read29 { ap_none {  { p_read29 in_data 0 1 }  { p_read29_ap_vld in_vld 0 1 } } }
	EncoderWeights_29_out { ap_vld {  { EncoderWeights_29_out out_data 1 1 }  { EncoderWeights_29_out_ap_vld out_vld 1 1 } } }
	p_read30 { ap_none {  { p_read30 in_data 0 1 }  { p_read30_ap_vld in_vld 0 1 } } }
	EncoderWeights_30_out { ap_vld {  { EncoderWeights_30_out out_data 1 1 }  { EncoderWeights_30_out_ap_vld out_vld 1 1 } } }
	p_read31 { ap_none {  { p_read31 in_data 0 1 }  { p_read31_ap_vld in_vld 0 1 } } }
	EncoderWeights_31_out { ap_vld {  { EncoderWeights_31_out out_data 1 1 }  { EncoderWeights_31_out_ap_vld out_vld 1 1 } } }
	p_read32 { ap_none {  { p_read32 in_data 0 1 }  { p_read32_ap_vld in_vld 0 1 } } }
	EncoderWeights_32_out { ap_vld {  { EncoderWeights_32_out out_data 1 1 }  { EncoderWeights_32_out_ap_vld out_vld 1 1 } } }
	p_read33 { ap_none {  { p_read33 in_data 0 1 }  { p_read33_ap_vld in_vld 0 1 } } }
	EncoderWeights_33_out { ap_vld {  { EncoderWeights_33_out out_data 1 1 }  { EncoderWeights_33_out_ap_vld out_vld 1 1 } } }
	p_read34 { ap_none {  { p_read34 in_data 0 1 }  { p_read34_ap_vld in_vld 0 1 } } }
	EncoderWeights_34_out { ap_vld {  { EncoderWeights_34_out out_data 1 1 }  { EncoderWeights_34_out_ap_vld out_vld 1 1 } } }
	p_read35 { ap_none {  { p_read35 in_data 0 1 }  { p_read35_ap_vld in_vld 0 1 } } }
	EncoderWeights_35_out { ap_vld {  { EncoderWeights_35_out out_data 1 1 }  { EncoderWeights_35_out_ap_vld out_vld 1 1 } } }
	p_read36 { ap_none {  { p_read36 in_data 0 1 }  { p_read36_ap_vld in_vld 0 1 } } }
	EncoderWeights_36_out { ap_vld {  { EncoderWeights_36_out out_data 1 1 }  { EncoderWeights_36_out_ap_vld out_vld 1 1 } } }
	p_read37 { ap_none {  { p_read37 in_data 0 1 }  { p_read37_ap_vld in_vld 0 1 } } }
	EncoderWeights_37_out { ap_vld {  { EncoderWeights_37_out out_data 1 1 }  { EncoderWeights_37_out_ap_vld out_vld 1 1 } } }
	p_read38 { ap_none {  { p_read38 in_data 0 1 }  { p_read38_ap_vld in_vld 0 1 } } }
	EncoderWeights_38_out { ap_vld {  { EncoderWeights_38_out out_data 1 1 }  { EncoderWeights_38_out_ap_vld out_vld 1 1 } } }
	p_read39 { ap_none {  { p_read39 in_data 0 1 }  { p_read39_ap_vld in_vld 0 1 } } }
	EncoderWeights_39_out { ap_vld {  { EncoderWeights_39_out out_data 1 1 }  { EncoderWeights_39_out_ap_vld out_vld 1 1 } } }
	p_read40 { ap_none {  { p_read40 in_data 0 1 }  { p_read40_ap_vld in_vld 0 1 } } }
	DecoderWeights_0_out { ap_vld {  { DecoderWeights_0_out out_data 1 1 }  { DecoderWeights_0_out_ap_vld out_vld 1 1 } } }
	p_read41 { ap_none {  { p_read41 in_data 0 1 }  { p_read41_ap_vld in_vld 0 1 } } }
	DecoderWeights_1_out { ap_vld {  { DecoderWeights_1_out out_data 1 1 }  { DecoderWeights_1_out_ap_vld out_vld 1 1 } } }
	p_read42 { ap_none {  { p_read42 in_data 0 1 }  { p_read42_ap_vld in_vld 0 1 } } }
	DecoderWeights_2_out { ap_vld {  { DecoderWeights_2_out out_data 1 1 }  { DecoderWeights_2_out_ap_vld out_vld 1 1 } } }
	p_read43 { ap_none {  { p_read43 in_data 0 1 }  { p_read43_ap_vld in_vld 0 1 } } }
	DecoderWeights_3_out { ap_vld {  { DecoderWeights_3_out out_data 1 1 }  { DecoderWeights_3_out_ap_vld out_vld 1 1 } } }
	p_read44 { ap_none {  { p_read44 in_data 0 1 }  { p_read44_ap_vld in_vld 0 1 } } }
	DecoderWeights_4_out { ap_vld {  { DecoderWeights_4_out out_data 1 1 }  { DecoderWeights_4_out_ap_vld out_vld 1 1 } } }
	p_read45 { ap_none {  { p_read45 in_data 0 1 }  { p_read45_ap_vld in_vld 0 1 } } }
	DecoderWeights_5_out { ap_vld {  { DecoderWeights_5_out out_data 1 1 }  { DecoderWeights_5_out_ap_vld out_vld 1 1 } } }
	p_read46 { ap_none {  { p_read46 in_data 0 1 }  { p_read46_ap_vld in_vld 0 1 } } }
	DecoderWeights_6_out { ap_vld {  { DecoderWeights_6_out out_data 1 1 }  { DecoderWeights_6_out_ap_vld out_vld 1 1 } } }
	p_read47 { ap_none {  { p_read47 in_data 0 1 }  { p_read47_ap_vld in_vld 0 1 } } }
	DecoderWeights_7_out { ap_vld {  { DecoderWeights_7_out out_data 1 1 }  { DecoderWeights_7_out_ap_vld out_vld 1 1 } } }
	p_read48 { ap_none {  { p_read48 in_data 0 1 }  { p_read48_ap_vld in_vld 0 1 } } }
	DecoderWeights_8_out { ap_vld {  { DecoderWeights_8_out out_data 1 1 }  { DecoderWeights_8_out_ap_vld out_vld 1 1 } } }
	p_read49 { ap_none {  { p_read49 in_data 0 1 }  { p_read49_ap_vld in_vld 0 1 } } }
	DecoderWeights_9_out { ap_vld {  { DecoderWeights_9_out out_data 1 1 }  { DecoderWeights_9_out_ap_vld out_vld 1 1 } } }
	p_read50 { ap_none {  { p_read50 in_data 0 1 }  { p_read50_ap_vld in_vld 0 1 } } }
	DecoderWeights_10_out { ap_vld {  { DecoderWeights_10_out out_data 1 1 }  { DecoderWeights_10_out_ap_vld out_vld 1 1 } } }
	p_read51 { ap_none {  { p_read51 in_data 0 1 }  { p_read51_ap_vld in_vld 0 1 } } }
	DecoderWeights_11_out { ap_vld {  { DecoderWeights_11_out out_data 1 1 }  { DecoderWeights_11_out_ap_vld out_vld 1 1 } } }
	p_read52 { ap_none {  { p_read52 in_data 0 1 }  { p_read52_ap_vld in_vld 0 1 } } }
	DecoderWeights_12_out { ap_vld {  { DecoderWeights_12_out out_data 1 1 }  { DecoderWeights_12_out_ap_vld out_vld 1 1 } } }
	p_read53 { ap_none {  { p_read53 in_data 0 1 }  { p_read53_ap_vld in_vld 0 1 } } }
	DecoderWeights_13_out { ap_vld {  { DecoderWeights_13_out out_data 1 1 }  { DecoderWeights_13_out_ap_vld out_vld 1 1 } } }
	p_read54 { ap_none {  { p_read54 in_data 0 1 }  { p_read54_ap_vld in_vld 0 1 } } }
	DecoderWeights_14_out { ap_vld {  { DecoderWeights_14_out out_data 1 1 }  { DecoderWeights_14_out_ap_vld out_vld 1 1 } } }
	p_read55 { ap_none {  { p_read55 in_data 0 1 }  { p_read55_ap_vld in_vld 0 1 } } }
	DecoderWeights_15_out { ap_vld {  { DecoderWeights_15_out out_data 1 1 }  { DecoderWeights_15_out_ap_vld out_vld 1 1 } } }
	p_read56 { ap_none {  { p_read56 in_data 0 1 }  { p_read56_ap_vld in_vld 0 1 } } }
	DecoderWeights_16_out { ap_vld {  { DecoderWeights_16_out out_data 1 1 }  { DecoderWeights_16_out_ap_vld out_vld 1 1 } } }
	p_read57 { ap_none {  { p_read57 in_data 0 1 }  { p_read57_ap_vld in_vld 0 1 } } }
	DecoderWeights_17_out { ap_vld {  { DecoderWeights_17_out out_data 1 1 }  { DecoderWeights_17_out_ap_vld out_vld 1 1 } } }
	p_read58 { ap_none {  { p_read58 in_data 0 1 }  { p_read58_ap_vld in_vld 0 1 } } }
	DecoderWeights_18_out { ap_vld {  { DecoderWeights_18_out out_data 1 1 }  { DecoderWeights_18_out_ap_vld out_vld 1 1 } } }
	p_read59 { ap_none {  { p_read59 in_data 0 1 }  { p_read59_ap_vld in_vld 0 1 } } }
	DecoderWeights_19_out { ap_vld {  { DecoderWeights_19_out out_data 1 1 }  { DecoderWeights_19_out_ap_vld out_vld 1 1 } } }
	p_read60 { ap_none {  { p_read60 in_data 0 1 }  { p_read60_ap_vld in_vld 0 1 } } }
	DecoderWeights_20_out { ap_vld {  { DecoderWeights_20_out out_data 1 1 }  { DecoderWeights_20_out_ap_vld out_vld 1 1 } } }
	p_read61 { ap_none {  { p_read61 in_data 0 1 }  { p_read61_ap_vld in_vld 0 1 } } }
	DecoderWeights_21_out { ap_vld {  { DecoderWeights_21_out out_data 1 1 }  { DecoderWeights_21_out_ap_vld out_vld 1 1 } } }
	p_read62 { ap_none {  { p_read62 in_data 0 1 }  { p_read62_ap_vld in_vld 0 1 } } }
	DecoderWeights_22_out { ap_vld {  { DecoderWeights_22_out out_data 1 1 }  { DecoderWeights_22_out_ap_vld out_vld 1 1 } } }
	p_read63 { ap_none {  { p_read63 in_data 0 1 }  { p_read63_ap_vld in_vld 0 1 } } }
	DecoderWeights_23_out { ap_vld {  { DecoderWeights_23_out out_data 1 1 }  { DecoderWeights_23_out_ap_vld out_vld 1 1 } } }
	p_read64 { ap_none {  { p_read64 in_data 0 1 }  { p_read64_ap_vld in_vld 0 1 } } }
	DecoderWeights_24_out { ap_vld {  { DecoderWeights_24_out out_data 1 1 }  { DecoderWeights_24_out_ap_vld out_vld 1 1 } } }
	p_read65 { ap_none {  { p_read65 in_data 0 1 }  { p_read65_ap_vld in_vld 0 1 } } }
	DecoderWeights_25_out { ap_vld {  { DecoderWeights_25_out out_data 1 1 }  { DecoderWeights_25_out_ap_vld out_vld 1 1 } } }
	p_read66 { ap_none {  { p_read66 in_data 0 1 }  { p_read66_ap_vld in_vld 0 1 } } }
	DecoderWeights_26_out { ap_vld {  { DecoderWeights_26_out out_data 1 1 }  { DecoderWeights_26_out_ap_vld out_vld 1 1 } } }
	p_read67 { ap_none {  { p_read67 in_data 0 1 }  { p_read67_ap_vld in_vld 0 1 } } }
	DecoderWeights_27_out { ap_vld {  { DecoderWeights_27_out out_data 1 1 }  { DecoderWeights_27_out_ap_vld out_vld 1 1 } } }
	p_read68 { ap_none {  { p_read68 in_data 0 1 }  { p_read68_ap_vld in_vld 0 1 } } }
	DecoderWeights_28_out { ap_vld {  { DecoderWeights_28_out out_data 1 1 }  { DecoderWeights_28_out_ap_vld out_vld 1 1 } } }
	p_read69 { ap_none {  { p_read69 in_data 0 1 }  { p_read69_ap_vld in_vld 0 1 } } }
	DecoderWeights_29_out { ap_vld {  { DecoderWeights_29_out out_data 1 1 }  { DecoderWeights_29_out_ap_vld out_vld 1 1 } } }
	p_read70 { ap_none {  { p_read70 in_data 0 1 }  { p_read70_ap_vld in_vld 0 1 } } }
	DecoderWeights_30_out { ap_vld {  { DecoderWeights_30_out out_data 1 1 }  { DecoderWeights_30_out_ap_vld out_vld 1 1 } } }
	p_read71 { ap_none {  { p_read71 in_data 0 1 }  { p_read71_ap_vld in_vld 0 1 } } }
	DecoderWeights_31_out { ap_vld {  { DecoderWeights_31_out out_data 1 1 }  { DecoderWeights_31_out_ap_vld out_vld 1 1 } } }
	p_read72 { ap_none {  { p_read72 in_data 0 1 }  { p_read72_ap_vld in_vld 0 1 } } }
	DecoderWeights_32_out { ap_vld {  { DecoderWeights_32_out out_data 1 1 }  { DecoderWeights_32_out_ap_vld out_vld 1 1 } } }
	p_read73 { ap_none {  { p_read73 in_data 0 1 }  { p_read73_ap_vld in_vld 0 1 } } }
	DecoderWeights_33_out { ap_vld {  { DecoderWeights_33_out out_data 1 1 }  { DecoderWeights_33_out_ap_vld out_vld 1 1 } } }
	p_read74 { ap_none {  { p_read74 in_data 0 1 }  { p_read74_ap_vld in_vld 0 1 } } }
	DecoderWeights_34_out { ap_vld {  { DecoderWeights_34_out out_data 1 1 }  { DecoderWeights_34_out_ap_vld out_vld 1 1 } } }
	p_read75 { ap_none {  { p_read75 in_data 0 1 }  { p_read75_ap_vld in_vld 0 1 } } }
	DecoderWeights_35_out { ap_vld {  { DecoderWeights_35_out out_data 1 1 }  { DecoderWeights_35_out_ap_vld out_vld 1 1 } } }
	p_read76 { ap_none {  { p_read76 in_data 0 1 }  { p_read76_ap_vld in_vld 0 1 } } }
	DecoderWeights_36_out { ap_vld {  { DecoderWeights_36_out out_data 1 1 }  { DecoderWeights_36_out_ap_vld out_vld 1 1 } } }
	p_read77 { ap_none {  { p_read77 in_data 0 1 }  { p_read77_ap_vld in_vld 0 1 } } }
	DecoderWeights_37_out { ap_vld {  { DecoderWeights_37_out out_data 1 1 }  { DecoderWeights_37_out_ap_vld out_vld 1 1 } } }
	p_read78 { ap_none {  { p_read78 in_data 0 1 }  { p_read78_ap_vld in_vld 0 1 } } }
	DecoderWeights_38_out { ap_vld {  { DecoderWeights_38_out out_data 1 1 }  { DecoderWeights_38_out_ap_vld out_vld 1 1 } } }
	p_read79 { ap_none {  { p_read79 in_data 0 1 }  { p_read79_ap_vld in_vld 0 1 } } }
	DecoderWeights_39_out { ap_vld {  { DecoderWeights_39_out out_data 1 1 }  { DecoderWeights_39_out_ap_vld out_vld 1 1 } } }
	PrevEncoderWeightChanges { ap_memory {  { PrevEncoderWeightChanges_address0 mem_address 1 6 }  { PrevEncoderWeightChanges_ce0 mem_ce 1 1 }  { PrevEncoderWeightChanges_d0 mem_din 1 1 }  { PrevEncoderWeightChanges_q0 mem_dout 0 1 }  { PrevEncoderWeightChanges_we0 mem_we 1 1 }  { PrevEncoderWeightChanges_address1 mem_address 1 6 }  { PrevEncoderWeightChanges_ce1 mem_ce 1 1 }  { PrevEncoderWeightChanges_d1 mem_din 1 1 }  { PrevEncoderWeightChanges_q1 mem_dout 0 1 }  { PrevEncoderWeightChanges_we1 mem_we 1 1 } } }
	EncoderWeightChanges { ap_memory {  { EncoderWeightChanges_address0 mem_address 1 6 }  { EncoderWeightChanges_ce0 mem_ce 1 1 }  { EncoderWeightChanges_d0 mem_din 1 1 }  { EncoderWeightChanges_q0 mem_dout 0 1 }  { EncoderWeightChanges_we0 mem_we 1 1 }  { EncoderWeightChanges_address1 mem_address 1 6 }  { EncoderWeightChanges_ce1 mem_ce 1 1 }  { EncoderWeightChanges_d1 mem_din 1 1 }  { EncoderWeightChanges_q1 mem_dout 0 1 }  { EncoderWeightChanges_we1 mem_we 1 1 } } }
	PrevDecoderWeightChanges { ap_memory {  { PrevDecoderWeightChanges_address0 mem_address 1 6 }  { PrevDecoderWeightChanges_ce0 mem_ce 1 1 }  { PrevDecoderWeightChanges_d0 mem_din 1 1 }  { PrevDecoderWeightChanges_q0 mem_dout 0 1 }  { PrevDecoderWeightChanges_we0 mem_we 1 1 }  { PrevDecoderWeightChanges_address1 mem_address 1 6 }  { PrevDecoderWeightChanges_ce1 mem_ce 1 1 }  { PrevDecoderWeightChanges_d1 mem_din 1 1 }  { PrevDecoderWeightChanges_q1 mem_dout 0 1 }  { PrevDecoderWeightChanges_we1 mem_we 1 1 } } }
	DecoderWeightChanges { ap_memory {  { DecoderWeightChanges_address0 mem_address 1 6 }  { DecoderWeightChanges_ce0 mem_ce 1 1 }  { DecoderWeightChanges_d0 mem_din 1 1 }  { DecoderWeightChanges_q0 mem_dout 0 1 }  { DecoderWeightChanges_we0 mem_we 1 1 }  { DecoderWeightChanges_address1 mem_address 1 6 }  { DecoderWeightChanges_ce1 mem_ce 1 1 }  { DecoderWeightChanges_d1 mem_din 1 1 }  { DecoderWeightChanges_q1 mem_dout 0 1 }  { DecoderWeightChanges_we1 mem_we 1 1 } } }
	TotalErrorDeltas { ap_memory {  { TotalErrorDeltas_address0 mem_address 1 6 }  { TotalErrorDeltas_ce0 mem_ce 1 1 }  { TotalErrorDeltas_d0 mem_din 1 1 }  { TotalErrorDeltas_q0 mem_dout 0 1 }  { TotalErrorDeltas_we0 mem_we 1 1 }  { TotalErrorDeltas_address1 mem_address 1 6 }  { TotalErrorDeltas_ce1 mem_ce 1 1 }  { TotalErrorDeltas_d1 mem_din 1 1 }  { TotalErrorDeltas_q1 mem_dout 0 1 }  { TotalErrorDeltas_we1 mem_we 1 1 } } }
	Deltas { ap_memory {  { Deltas_address0 mem_address 1 2 }  { Deltas_ce0 mem_ce 1 1 }  { Deltas_d0 mem_din 1 1 }  { Deltas_q0 mem_dout 0 1 }  { Deltas_we0 mem_we 1 1 }  { Deltas_address1 mem_address 1 2 }  { Deltas_ce1 mem_ce 1 1 }  { Deltas_d1 mem_din 1 1 }  { Deltas_q1 mem_dout 0 1 }  { Deltas_we1 mem_we 1 1 } } }
}
