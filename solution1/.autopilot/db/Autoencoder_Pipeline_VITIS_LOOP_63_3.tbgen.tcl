set moduleName Autoencoder_Pipeline_VITIS_LOOP_63_3
set isTopModule 0
set isCombinational 0
set isDatapathOnly 0
set isPipelined 1
set pipeline_type none
set FunctionProtocol ap_ctrl_hs
set isOneStateSeq 0
set ProfileFlag 0
set StallSigGenFlag 0
set isEnableWaveformDebug 1
set hasInterrupt 0
set C_modelName {Autoencoder_Pipeline_VITIS_LOOP_63_3}
set C_modelType { void 0 }
set C_modelArgList {
	{ gmem0 int 8 regular {axi_master 0}  }
	{ EncWeights int 64 regular  }
	{ EncoderWeights_V_39_out int 1 regular {pointer 1}  }
	{ EncoderWeights_V_38_out int 1 regular {pointer 1}  }
	{ EncoderWeights_V_37_out int 1 regular {pointer 1}  }
	{ EncoderWeights_V_36_out int 1 regular {pointer 1}  }
	{ EncoderWeights_V_35_out int 1 regular {pointer 1}  }
	{ EncoderWeights_V_34_out int 1 regular {pointer 1}  }
	{ EncoderWeights_V_33_out int 1 regular {pointer 1}  }
	{ EncoderWeights_V_32_out int 1 regular {pointer 1}  }
	{ EncoderWeights_V_31_out int 1 regular {pointer 1}  }
	{ EncoderWeights_V_30_out int 1 regular {pointer 1}  }
	{ EncoderWeights_V_29_out int 1 regular {pointer 1}  }
	{ EncoderWeights_V_28_out int 1 regular {pointer 1}  }
	{ EncoderWeights_V_27_out int 1 regular {pointer 1}  }
	{ EncoderWeights_V_26_out int 1 regular {pointer 1}  }
	{ EncoderWeights_V_25_out int 1 regular {pointer 1}  }
	{ EncoderWeights_V_24_out int 1 regular {pointer 1}  }
	{ EncoderWeights_V_23_out int 1 regular {pointer 1}  }
	{ EncoderWeights_V_22_out int 1 regular {pointer 1}  }
	{ EncoderWeights_V_21_out int 1 regular {pointer 1}  }
	{ EncoderWeights_V_20_out int 1 regular {pointer 1}  }
	{ EncoderWeights_V_19_out int 1 regular {pointer 1}  }
	{ EncoderWeights_V_18_out int 1 regular {pointer 1}  }
	{ EncoderWeights_V_17_out int 1 regular {pointer 1}  }
	{ EncoderWeights_V_16_out int 1 regular {pointer 1}  }
	{ EncoderWeights_V_15_out int 1 regular {pointer 1}  }
	{ EncoderWeights_V_14_out int 1 regular {pointer 1}  }
	{ EncoderWeights_V_13_out int 1 regular {pointer 1}  }
	{ EncoderWeights_V_12_out int 1 regular {pointer 1}  }
	{ EncoderWeights_V_11_out int 1 regular {pointer 1}  }
	{ EncoderWeights_V_10_out int 1 regular {pointer 1}  }
	{ EncoderWeights_V_9_out int 1 regular {pointer 1}  }
	{ EncoderWeights_V_8_out int 1 regular {pointer 1}  }
	{ EncoderWeights_V_7_out int 1 regular {pointer 1}  }
	{ EncoderWeights_V_6_out int 1 regular {pointer 1}  }
	{ EncoderWeights_V_5_out int 1 regular {pointer 1}  }
	{ EncoderWeights_V_4_out int 1 regular {pointer 1}  }
	{ EncoderWeights_V_3_out int 1 regular {pointer 1}  }
	{ EncoderWeights_V_2_out int 1 regular {pointer 1}  }
	{ EncoderWeights_V_1_out int 1 regular {pointer 1}  }
	{ EncoderWeights_V_out int 1 regular {pointer 1}  }
}
set C_modelArgMapList {[ 
	{ "Name" : "gmem0", "interface" : "axi_master", "bitwidth" : 8, "direction" : "READONLY", "bitSlice":[ {"cElement": [{"cName": "EncWeights","offset": { "type": "dynamic","port_name": "EncWeights","bundle": "CONTROL_BUS"},"direction": "READONLY"},{"cName": "DecWeights","offset": { "type": "dynamic","port_name": "DecWeights","bundle": "CONTROL_BUS"},"direction": "READONLY"}]}]} , 
 	{ "Name" : "EncWeights", "interface" : "wire", "bitwidth" : 64, "direction" : "READONLY"} , 
 	{ "Name" : "EncoderWeights_V_39_out", "interface" : "wire", "bitwidth" : 1, "direction" : "WRITEONLY"} , 
 	{ "Name" : "EncoderWeights_V_38_out", "interface" : "wire", "bitwidth" : 1, "direction" : "WRITEONLY"} , 
 	{ "Name" : "EncoderWeights_V_37_out", "interface" : "wire", "bitwidth" : 1, "direction" : "WRITEONLY"} , 
 	{ "Name" : "EncoderWeights_V_36_out", "interface" : "wire", "bitwidth" : 1, "direction" : "WRITEONLY"} , 
 	{ "Name" : "EncoderWeights_V_35_out", "interface" : "wire", "bitwidth" : 1, "direction" : "WRITEONLY"} , 
 	{ "Name" : "EncoderWeights_V_34_out", "interface" : "wire", "bitwidth" : 1, "direction" : "WRITEONLY"} , 
 	{ "Name" : "EncoderWeights_V_33_out", "interface" : "wire", "bitwidth" : 1, "direction" : "WRITEONLY"} , 
 	{ "Name" : "EncoderWeights_V_32_out", "interface" : "wire", "bitwidth" : 1, "direction" : "WRITEONLY"} , 
 	{ "Name" : "EncoderWeights_V_31_out", "interface" : "wire", "bitwidth" : 1, "direction" : "WRITEONLY"} , 
 	{ "Name" : "EncoderWeights_V_30_out", "interface" : "wire", "bitwidth" : 1, "direction" : "WRITEONLY"} , 
 	{ "Name" : "EncoderWeights_V_29_out", "interface" : "wire", "bitwidth" : 1, "direction" : "WRITEONLY"} , 
 	{ "Name" : "EncoderWeights_V_28_out", "interface" : "wire", "bitwidth" : 1, "direction" : "WRITEONLY"} , 
 	{ "Name" : "EncoderWeights_V_27_out", "interface" : "wire", "bitwidth" : 1, "direction" : "WRITEONLY"} , 
 	{ "Name" : "EncoderWeights_V_26_out", "interface" : "wire", "bitwidth" : 1, "direction" : "WRITEONLY"} , 
 	{ "Name" : "EncoderWeights_V_25_out", "interface" : "wire", "bitwidth" : 1, "direction" : "WRITEONLY"} , 
 	{ "Name" : "EncoderWeights_V_24_out", "interface" : "wire", "bitwidth" : 1, "direction" : "WRITEONLY"} , 
 	{ "Name" : "EncoderWeights_V_23_out", "interface" : "wire", "bitwidth" : 1, "direction" : "WRITEONLY"} , 
 	{ "Name" : "EncoderWeights_V_22_out", "interface" : "wire", "bitwidth" : 1, "direction" : "WRITEONLY"} , 
 	{ "Name" : "EncoderWeights_V_21_out", "interface" : "wire", "bitwidth" : 1, "direction" : "WRITEONLY"} , 
 	{ "Name" : "EncoderWeights_V_20_out", "interface" : "wire", "bitwidth" : 1, "direction" : "WRITEONLY"} , 
 	{ "Name" : "EncoderWeights_V_19_out", "interface" : "wire", "bitwidth" : 1, "direction" : "WRITEONLY"} , 
 	{ "Name" : "EncoderWeights_V_18_out", "interface" : "wire", "bitwidth" : 1, "direction" : "WRITEONLY"} , 
 	{ "Name" : "EncoderWeights_V_17_out", "interface" : "wire", "bitwidth" : 1, "direction" : "WRITEONLY"} , 
 	{ "Name" : "EncoderWeights_V_16_out", "interface" : "wire", "bitwidth" : 1, "direction" : "WRITEONLY"} , 
 	{ "Name" : "EncoderWeights_V_15_out", "interface" : "wire", "bitwidth" : 1, "direction" : "WRITEONLY"} , 
 	{ "Name" : "EncoderWeights_V_14_out", "interface" : "wire", "bitwidth" : 1, "direction" : "WRITEONLY"} , 
 	{ "Name" : "EncoderWeights_V_13_out", "interface" : "wire", "bitwidth" : 1, "direction" : "WRITEONLY"} , 
 	{ "Name" : "EncoderWeights_V_12_out", "interface" : "wire", "bitwidth" : 1, "direction" : "WRITEONLY"} , 
 	{ "Name" : "EncoderWeights_V_11_out", "interface" : "wire", "bitwidth" : 1, "direction" : "WRITEONLY"} , 
 	{ "Name" : "EncoderWeights_V_10_out", "interface" : "wire", "bitwidth" : 1, "direction" : "WRITEONLY"} , 
 	{ "Name" : "EncoderWeights_V_9_out", "interface" : "wire", "bitwidth" : 1, "direction" : "WRITEONLY"} , 
 	{ "Name" : "EncoderWeights_V_8_out", "interface" : "wire", "bitwidth" : 1, "direction" : "WRITEONLY"} , 
 	{ "Name" : "EncoderWeights_V_7_out", "interface" : "wire", "bitwidth" : 1, "direction" : "WRITEONLY"} , 
 	{ "Name" : "EncoderWeights_V_6_out", "interface" : "wire", "bitwidth" : 1, "direction" : "WRITEONLY"} , 
 	{ "Name" : "EncoderWeights_V_5_out", "interface" : "wire", "bitwidth" : 1, "direction" : "WRITEONLY"} , 
 	{ "Name" : "EncoderWeights_V_4_out", "interface" : "wire", "bitwidth" : 1, "direction" : "WRITEONLY"} , 
 	{ "Name" : "EncoderWeights_V_3_out", "interface" : "wire", "bitwidth" : 1, "direction" : "WRITEONLY"} , 
 	{ "Name" : "EncoderWeights_V_2_out", "interface" : "wire", "bitwidth" : 1, "direction" : "WRITEONLY"} , 
 	{ "Name" : "EncoderWeights_V_1_out", "interface" : "wire", "bitwidth" : 1, "direction" : "WRITEONLY"} , 
 	{ "Name" : "EncoderWeights_V_out", "interface" : "wire", "bitwidth" : 1, "direction" : "WRITEONLY"} ]}
# RTL Port declarations: 
set portNum 133
set portList { 
	{ ap_clk sc_in sc_logic 1 clock -1 } 
	{ ap_rst sc_in sc_logic 1 reset -1 active_high_sync } 
	{ ap_start sc_in sc_logic 1 start -1 } 
	{ ap_done sc_out sc_logic 1 predone -1 } 
	{ ap_idle sc_out sc_logic 1 done -1 } 
	{ ap_ready sc_out sc_logic 1 ready -1 } 
	{ m_axi_gmem0_AWVALID sc_out sc_logic 1 signal 0 } 
	{ m_axi_gmem0_AWREADY sc_in sc_logic 1 signal 0 } 
	{ m_axi_gmem0_AWADDR sc_out sc_lv 64 signal 0 } 
	{ m_axi_gmem0_AWID sc_out sc_lv 1 signal 0 } 
	{ m_axi_gmem0_AWLEN sc_out sc_lv 32 signal 0 } 
	{ m_axi_gmem0_AWSIZE sc_out sc_lv 3 signal 0 } 
	{ m_axi_gmem0_AWBURST sc_out sc_lv 2 signal 0 } 
	{ m_axi_gmem0_AWLOCK sc_out sc_lv 2 signal 0 } 
	{ m_axi_gmem0_AWCACHE sc_out sc_lv 4 signal 0 } 
	{ m_axi_gmem0_AWPROT sc_out sc_lv 3 signal 0 } 
	{ m_axi_gmem0_AWQOS sc_out sc_lv 4 signal 0 } 
	{ m_axi_gmem0_AWREGION sc_out sc_lv 4 signal 0 } 
	{ m_axi_gmem0_AWUSER sc_out sc_lv 1 signal 0 } 
	{ m_axi_gmem0_WVALID sc_out sc_logic 1 signal 0 } 
	{ m_axi_gmem0_WREADY sc_in sc_logic 1 signal 0 } 
	{ m_axi_gmem0_WDATA sc_out sc_lv 8 signal 0 } 
	{ m_axi_gmem0_WSTRB sc_out sc_lv 1 signal 0 } 
	{ m_axi_gmem0_WLAST sc_out sc_logic 1 signal 0 } 
	{ m_axi_gmem0_WID sc_out sc_lv 1 signal 0 } 
	{ m_axi_gmem0_WUSER sc_out sc_lv 1 signal 0 } 
	{ m_axi_gmem0_ARVALID sc_out sc_logic 1 signal 0 } 
	{ m_axi_gmem0_ARREADY sc_in sc_logic 1 signal 0 } 
	{ m_axi_gmem0_ARADDR sc_out sc_lv 64 signal 0 } 
	{ m_axi_gmem0_ARID sc_out sc_lv 1 signal 0 } 
	{ m_axi_gmem0_ARLEN sc_out sc_lv 32 signal 0 } 
	{ m_axi_gmem0_ARSIZE sc_out sc_lv 3 signal 0 } 
	{ m_axi_gmem0_ARBURST sc_out sc_lv 2 signal 0 } 
	{ m_axi_gmem0_ARLOCK sc_out sc_lv 2 signal 0 } 
	{ m_axi_gmem0_ARCACHE sc_out sc_lv 4 signal 0 } 
	{ m_axi_gmem0_ARPROT sc_out sc_lv 3 signal 0 } 
	{ m_axi_gmem0_ARQOS sc_out sc_lv 4 signal 0 } 
	{ m_axi_gmem0_ARREGION sc_out sc_lv 4 signal 0 } 
	{ m_axi_gmem0_ARUSER sc_out sc_lv 1 signal 0 } 
	{ m_axi_gmem0_RVALID sc_in sc_logic 1 signal 0 } 
	{ m_axi_gmem0_RREADY sc_out sc_logic 1 signal 0 } 
	{ m_axi_gmem0_RDATA sc_in sc_lv 8 signal 0 } 
	{ m_axi_gmem0_RLAST sc_in sc_logic 1 signal 0 } 
	{ m_axi_gmem0_RID sc_in sc_lv 1 signal 0 } 
	{ m_axi_gmem0_RFIFONUM sc_in sc_lv 11 signal 0 } 
	{ m_axi_gmem0_RUSER sc_in sc_lv 1 signal 0 } 
	{ m_axi_gmem0_RRESP sc_in sc_lv 2 signal 0 } 
	{ m_axi_gmem0_BVALID sc_in sc_logic 1 signal 0 } 
	{ m_axi_gmem0_BREADY sc_out sc_logic 1 signal 0 } 
	{ m_axi_gmem0_BRESP sc_in sc_lv 2 signal 0 } 
	{ m_axi_gmem0_BID sc_in sc_lv 1 signal 0 } 
	{ m_axi_gmem0_BUSER sc_in sc_lv 1 signal 0 } 
	{ EncWeights sc_in sc_lv 64 signal 1 } 
	{ EncoderWeights_V_39_out sc_out sc_lv 1 signal 2 } 
	{ EncoderWeights_V_39_out_ap_vld sc_out sc_logic 1 outvld 2 } 
	{ EncoderWeights_V_38_out sc_out sc_lv 1 signal 3 } 
	{ EncoderWeights_V_38_out_ap_vld sc_out sc_logic 1 outvld 3 } 
	{ EncoderWeights_V_37_out sc_out sc_lv 1 signal 4 } 
	{ EncoderWeights_V_37_out_ap_vld sc_out sc_logic 1 outvld 4 } 
	{ EncoderWeights_V_36_out sc_out sc_lv 1 signal 5 } 
	{ EncoderWeights_V_36_out_ap_vld sc_out sc_logic 1 outvld 5 } 
	{ EncoderWeights_V_35_out sc_out sc_lv 1 signal 6 } 
	{ EncoderWeights_V_35_out_ap_vld sc_out sc_logic 1 outvld 6 } 
	{ EncoderWeights_V_34_out sc_out sc_lv 1 signal 7 } 
	{ EncoderWeights_V_34_out_ap_vld sc_out sc_logic 1 outvld 7 } 
	{ EncoderWeights_V_33_out sc_out sc_lv 1 signal 8 } 
	{ EncoderWeights_V_33_out_ap_vld sc_out sc_logic 1 outvld 8 } 
	{ EncoderWeights_V_32_out sc_out sc_lv 1 signal 9 } 
	{ EncoderWeights_V_32_out_ap_vld sc_out sc_logic 1 outvld 9 } 
	{ EncoderWeights_V_31_out sc_out sc_lv 1 signal 10 } 
	{ EncoderWeights_V_31_out_ap_vld sc_out sc_logic 1 outvld 10 } 
	{ EncoderWeights_V_30_out sc_out sc_lv 1 signal 11 } 
	{ EncoderWeights_V_30_out_ap_vld sc_out sc_logic 1 outvld 11 } 
	{ EncoderWeights_V_29_out sc_out sc_lv 1 signal 12 } 
	{ EncoderWeights_V_29_out_ap_vld sc_out sc_logic 1 outvld 12 } 
	{ EncoderWeights_V_28_out sc_out sc_lv 1 signal 13 } 
	{ EncoderWeights_V_28_out_ap_vld sc_out sc_logic 1 outvld 13 } 
	{ EncoderWeights_V_27_out sc_out sc_lv 1 signal 14 } 
	{ EncoderWeights_V_27_out_ap_vld sc_out sc_logic 1 outvld 14 } 
	{ EncoderWeights_V_26_out sc_out sc_lv 1 signal 15 } 
	{ EncoderWeights_V_26_out_ap_vld sc_out sc_logic 1 outvld 15 } 
	{ EncoderWeights_V_25_out sc_out sc_lv 1 signal 16 } 
	{ EncoderWeights_V_25_out_ap_vld sc_out sc_logic 1 outvld 16 } 
	{ EncoderWeights_V_24_out sc_out sc_lv 1 signal 17 } 
	{ EncoderWeights_V_24_out_ap_vld sc_out sc_logic 1 outvld 17 } 
	{ EncoderWeights_V_23_out sc_out sc_lv 1 signal 18 } 
	{ EncoderWeights_V_23_out_ap_vld sc_out sc_logic 1 outvld 18 } 
	{ EncoderWeights_V_22_out sc_out sc_lv 1 signal 19 } 
	{ EncoderWeights_V_22_out_ap_vld sc_out sc_logic 1 outvld 19 } 
	{ EncoderWeights_V_21_out sc_out sc_lv 1 signal 20 } 
	{ EncoderWeights_V_21_out_ap_vld sc_out sc_logic 1 outvld 20 } 
	{ EncoderWeights_V_20_out sc_out sc_lv 1 signal 21 } 
	{ EncoderWeights_V_20_out_ap_vld sc_out sc_logic 1 outvld 21 } 
	{ EncoderWeights_V_19_out sc_out sc_lv 1 signal 22 } 
	{ EncoderWeights_V_19_out_ap_vld sc_out sc_logic 1 outvld 22 } 
	{ EncoderWeights_V_18_out sc_out sc_lv 1 signal 23 } 
	{ EncoderWeights_V_18_out_ap_vld sc_out sc_logic 1 outvld 23 } 
	{ EncoderWeights_V_17_out sc_out sc_lv 1 signal 24 } 
	{ EncoderWeights_V_17_out_ap_vld sc_out sc_logic 1 outvld 24 } 
	{ EncoderWeights_V_16_out sc_out sc_lv 1 signal 25 } 
	{ EncoderWeights_V_16_out_ap_vld sc_out sc_logic 1 outvld 25 } 
	{ EncoderWeights_V_15_out sc_out sc_lv 1 signal 26 } 
	{ EncoderWeights_V_15_out_ap_vld sc_out sc_logic 1 outvld 26 } 
	{ EncoderWeights_V_14_out sc_out sc_lv 1 signal 27 } 
	{ EncoderWeights_V_14_out_ap_vld sc_out sc_logic 1 outvld 27 } 
	{ EncoderWeights_V_13_out sc_out sc_lv 1 signal 28 } 
	{ EncoderWeights_V_13_out_ap_vld sc_out sc_logic 1 outvld 28 } 
	{ EncoderWeights_V_12_out sc_out sc_lv 1 signal 29 } 
	{ EncoderWeights_V_12_out_ap_vld sc_out sc_logic 1 outvld 29 } 
	{ EncoderWeights_V_11_out sc_out sc_lv 1 signal 30 } 
	{ EncoderWeights_V_11_out_ap_vld sc_out sc_logic 1 outvld 30 } 
	{ EncoderWeights_V_10_out sc_out sc_lv 1 signal 31 } 
	{ EncoderWeights_V_10_out_ap_vld sc_out sc_logic 1 outvld 31 } 
	{ EncoderWeights_V_9_out sc_out sc_lv 1 signal 32 } 
	{ EncoderWeights_V_9_out_ap_vld sc_out sc_logic 1 outvld 32 } 
	{ EncoderWeights_V_8_out sc_out sc_lv 1 signal 33 } 
	{ EncoderWeights_V_8_out_ap_vld sc_out sc_logic 1 outvld 33 } 
	{ EncoderWeights_V_7_out sc_out sc_lv 1 signal 34 } 
	{ EncoderWeights_V_7_out_ap_vld sc_out sc_logic 1 outvld 34 } 
	{ EncoderWeights_V_6_out sc_out sc_lv 1 signal 35 } 
	{ EncoderWeights_V_6_out_ap_vld sc_out sc_logic 1 outvld 35 } 
	{ EncoderWeights_V_5_out sc_out sc_lv 1 signal 36 } 
	{ EncoderWeights_V_5_out_ap_vld sc_out sc_logic 1 outvld 36 } 
	{ EncoderWeights_V_4_out sc_out sc_lv 1 signal 37 } 
	{ EncoderWeights_V_4_out_ap_vld sc_out sc_logic 1 outvld 37 } 
	{ EncoderWeights_V_3_out sc_out sc_lv 1 signal 38 } 
	{ EncoderWeights_V_3_out_ap_vld sc_out sc_logic 1 outvld 38 } 
	{ EncoderWeights_V_2_out sc_out sc_lv 1 signal 39 } 
	{ EncoderWeights_V_2_out_ap_vld sc_out sc_logic 1 outvld 39 } 
	{ EncoderWeights_V_1_out sc_out sc_lv 1 signal 40 } 
	{ EncoderWeights_V_1_out_ap_vld sc_out sc_logic 1 outvld 40 } 
	{ EncoderWeights_V_out sc_out sc_lv 1 signal 41 } 
	{ EncoderWeights_V_out_ap_vld sc_out sc_logic 1 outvld 41 } 
}
set NewPortList {[ 
	{ "name": "ap_clk", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "clock", "bundle":{"name": "ap_clk", "role": "default" }} , 
 	{ "name": "ap_rst", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "reset", "bundle":{"name": "ap_rst", "role": "default" }} , 
 	{ "name": "ap_start", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "start", "bundle":{"name": "ap_start", "role": "default" }} , 
 	{ "name": "ap_done", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "predone", "bundle":{"name": "ap_done", "role": "default" }} , 
 	{ "name": "ap_idle", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "done", "bundle":{"name": "ap_idle", "role": "default" }} , 
 	{ "name": "ap_ready", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "ready", "bundle":{"name": "ap_ready", "role": "default" }} , 
 	{ "name": "m_axi_gmem0_AWVALID", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "gmem0", "role": "AWVALID" }} , 
 	{ "name": "m_axi_gmem0_AWREADY", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "gmem0", "role": "AWREADY" }} , 
 	{ "name": "m_axi_gmem0_AWADDR", "direction": "out", "datatype": "sc_lv", "bitwidth":64, "type": "signal", "bundle":{"name": "gmem0", "role": "AWADDR" }} , 
 	{ "name": "m_axi_gmem0_AWID", "direction": "out", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "gmem0", "role": "AWID" }} , 
 	{ "name": "m_axi_gmem0_AWLEN", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "gmem0", "role": "AWLEN" }} , 
 	{ "name": "m_axi_gmem0_AWSIZE", "direction": "out", "datatype": "sc_lv", "bitwidth":3, "type": "signal", "bundle":{"name": "gmem0", "role": "AWSIZE" }} , 
 	{ "name": "m_axi_gmem0_AWBURST", "direction": "out", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "gmem0", "role": "AWBURST" }} , 
 	{ "name": "m_axi_gmem0_AWLOCK", "direction": "out", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "gmem0", "role": "AWLOCK" }} , 
 	{ "name": "m_axi_gmem0_AWCACHE", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "gmem0", "role": "AWCACHE" }} , 
 	{ "name": "m_axi_gmem0_AWPROT", "direction": "out", "datatype": "sc_lv", "bitwidth":3, "type": "signal", "bundle":{"name": "gmem0", "role": "AWPROT" }} , 
 	{ "name": "m_axi_gmem0_AWQOS", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "gmem0", "role": "AWQOS" }} , 
 	{ "name": "m_axi_gmem0_AWREGION", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "gmem0", "role": "AWREGION" }} , 
 	{ "name": "m_axi_gmem0_AWUSER", "direction": "out", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "gmem0", "role": "AWUSER" }} , 
 	{ "name": "m_axi_gmem0_WVALID", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "gmem0", "role": "WVALID" }} , 
 	{ "name": "m_axi_gmem0_WREADY", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "gmem0", "role": "WREADY" }} , 
 	{ "name": "m_axi_gmem0_WDATA", "direction": "out", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "gmem0", "role": "WDATA" }} , 
 	{ "name": "m_axi_gmem0_WSTRB", "direction": "out", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "gmem0", "role": "WSTRB" }} , 
 	{ "name": "m_axi_gmem0_WLAST", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "gmem0", "role": "WLAST" }} , 
 	{ "name": "m_axi_gmem0_WID", "direction": "out", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "gmem0", "role": "WID" }} , 
 	{ "name": "m_axi_gmem0_WUSER", "direction": "out", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "gmem0", "role": "WUSER" }} , 
 	{ "name": "m_axi_gmem0_ARVALID", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "gmem0", "role": "ARVALID" }} , 
 	{ "name": "m_axi_gmem0_ARREADY", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "gmem0", "role": "ARREADY" }} , 
 	{ "name": "m_axi_gmem0_ARADDR", "direction": "out", "datatype": "sc_lv", "bitwidth":64, "type": "signal", "bundle":{"name": "gmem0", "role": "ARADDR" }} , 
 	{ "name": "m_axi_gmem0_ARID", "direction": "out", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "gmem0", "role": "ARID" }} , 
 	{ "name": "m_axi_gmem0_ARLEN", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "gmem0", "role": "ARLEN" }} , 
 	{ "name": "m_axi_gmem0_ARSIZE", "direction": "out", "datatype": "sc_lv", "bitwidth":3, "type": "signal", "bundle":{"name": "gmem0", "role": "ARSIZE" }} , 
 	{ "name": "m_axi_gmem0_ARBURST", "direction": "out", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "gmem0", "role": "ARBURST" }} , 
 	{ "name": "m_axi_gmem0_ARLOCK", "direction": "out", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "gmem0", "role": "ARLOCK" }} , 
 	{ "name": "m_axi_gmem0_ARCACHE", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "gmem0", "role": "ARCACHE" }} , 
 	{ "name": "m_axi_gmem0_ARPROT", "direction": "out", "datatype": "sc_lv", "bitwidth":3, "type": "signal", "bundle":{"name": "gmem0", "role": "ARPROT" }} , 
 	{ "name": "m_axi_gmem0_ARQOS", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "gmem0", "role": "ARQOS" }} , 
 	{ "name": "m_axi_gmem0_ARREGION", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "gmem0", "role": "ARREGION" }} , 
 	{ "name": "m_axi_gmem0_ARUSER", "direction": "out", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "gmem0", "role": "ARUSER" }} , 
 	{ "name": "m_axi_gmem0_RVALID", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "gmem0", "role": "RVALID" }} , 
 	{ "name": "m_axi_gmem0_RREADY", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "gmem0", "role": "RREADY" }} , 
 	{ "name": "m_axi_gmem0_RDATA", "direction": "in", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "gmem0", "role": "RDATA" }} , 
 	{ "name": "m_axi_gmem0_RLAST", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "gmem0", "role": "RLAST" }} , 
 	{ "name": "m_axi_gmem0_RID", "direction": "in", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "gmem0", "role": "RID" }} , 
 	{ "name": "m_axi_gmem0_RFIFONUM", "direction": "in", "datatype": "sc_lv", "bitwidth":11, "type": "signal", "bundle":{"name": "gmem0", "role": "RFIFONUM" }} , 
 	{ "name": "m_axi_gmem0_RUSER", "direction": "in", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "gmem0", "role": "RUSER" }} , 
 	{ "name": "m_axi_gmem0_RRESP", "direction": "in", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "gmem0", "role": "RRESP" }} , 
 	{ "name": "m_axi_gmem0_BVALID", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "gmem0", "role": "BVALID" }} , 
 	{ "name": "m_axi_gmem0_BREADY", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "gmem0", "role": "BREADY" }} , 
 	{ "name": "m_axi_gmem0_BRESP", "direction": "in", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "gmem0", "role": "BRESP" }} , 
 	{ "name": "m_axi_gmem0_BID", "direction": "in", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "gmem0", "role": "BID" }} , 
 	{ "name": "m_axi_gmem0_BUSER", "direction": "in", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "gmem0", "role": "BUSER" }} , 
 	{ "name": "EncWeights", "direction": "in", "datatype": "sc_lv", "bitwidth":64, "type": "signal", "bundle":{"name": "EncWeights", "role": "default" }} , 
 	{ "name": "EncoderWeights_V_39_out", "direction": "out", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "EncoderWeights_V_39_out", "role": "default" }} , 
 	{ "name": "EncoderWeights_V_39_out_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "EncoderWeights_V_39_out", "role": "ap_vld" }} , 
 	{ "name": "EncoderWeights_V_38_out", "direction": "out", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "EncoderWeights_V_38_out", "role": "default" }} , 
 	{ "name": "EncoderWeights_V_38_out_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "EncoderWeights_V_38_out", "role": "ap_vld" }} , 
 	{ "name": "EncoderWeights_V_37_out", "direction": "out", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "EncoderWeights_V_37_out", "role": "default" }} , 
 	{ "name": "EncoderWeights_V_37_out_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "EncoderWeights_V_37_out", "role": "ap_vld" }} , 
 	{ "name": "EncoderWeights_V_36_out", "direction": "out", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "EncoderWeights_V_36_out", "role": "default" }} , 
 	{ "name": "EncoderWeights_V_36_out_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "EncoderWeights_V_36_out", "role": "ap_vld" }} , 
 	{ "name": "EncoderWeights_V_35_out", "direction": "out", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "EncoderWeights_V_35_out", "role": "default" }} , 
 	{ "name": "EncoderWeights_V_35_out_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "EncoderWeights_V_35_out", "role": "ap_vld" }} , 
 	{ "name": "EncoderWeights_V_34_out", "direction": "out", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "EncoderWeights_V_34_out", "role": "default" }} , 
 	{ "name": "EncoderWeights_V_34_out_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "EncoderWeights_V_34_out", "role": "ap_vld" }} , 
 	{ "name": "EncoderWeights_V_33_out", "direction": "out", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "EncoderWeights_V_33_out", "role": "default" }} , 
 	{ "name": "EncoderWeights_V_33_out_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "EncoderWeights_V_33_out", "role": "ap_vld" }} , 
 	{ "name": "EncoderWeights_V_32_out", "direction": "out", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "EncoderWeights_V_32_out", "role": "default" }} , 
 	{ "name": "EncoderWeights_V_32_out_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "EncoderWeights_V_32_out", "role": "ap_vld" }} , 
 	{ "name": "EncoderWeights_V_31_out", "direction": "out", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "EncoderWeights_V_31_out", "role": "default" }} , 
 	{ "name": "EncoderWeights_V_31_out_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "EncoderWeights_V_31_out", "role": "ap_vld" }} , 
 	{ "name": "EncoderWeights_V_30_out", "direction": "out", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "EncoderWeights_V_30_out", "role": "default" }} , 
 	{ "name": "EncoderWeights_V_30_out_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "EncoderWeights_V_30_out", "role": "ap_vld" }} , 
 	{ "name": "EncoderWeights_V_29_out", "direction": "out", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "EncoderWeights_V_29_out", "role": "default" }} , 
 	{ "name": "EncoderWeights_V_29_out_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "EncoderWeights_V_29_out", "role": "ap_vld" }} , 
 	{ "name": "EncoderWeights_V_28_out", "direction": "out", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "EncoderWeights_V_28_out", "role": "default" }} , 
 	{ "name": "EncoderWeights_V_28_out_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "EncoderWeights_V_28_out", "role": "ap_vld" }} , 
 	{ "name": "EncoderWeights_V_27_out", "direction": "out", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "EncoderWeights_V_27_out", "role": "default" }} , 
 	{ "name": "EncoderWeights_V_27_out_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "EncoderWeights_V_27_out", "role": "ap_vld" }} , 
 	{ "name": "EncoderWeights_V_26_out", "direction": "out", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "EncoderWeights_V_26_out", "role": "default" }} , 
 	{ "name": "EncoderWeights_V_26_out_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "EncoderWeights_V_26_out", "role": "ap_vld" }} , 
 	{ "name": "EncoderWeights_V_25_out", "direction": "out", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "EncoderWeights_V_25_out", "role": "default" }} , 
 	{ "name": "EncoderWeights_V_25_out_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "EncoderWeights_V_25_out", "role": "ap_vld" }} , 
 	{ "name": "EncoderWeights_V_24_out", "direction": "out", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "EncoderWeights_V_24_out", "role": "default" }} , 
 	{ "name": "EncoderWeights_V_24_out_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "EncoderWeights_V_24_out", "role": "ap_vld" }} , 
 	{ "name": "EncoderWeights_V_23_out", "direction": "out", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "EncoderWeights_V_23_out", "role": "default" }} , 
 	{ "name": "EncoderWeights_V_23_out_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "EncoderWeights_V_23_out", "role": "ap_vld" }} , 
 	{ "name": "EncoderWeights_V_22_out", "direction": "out", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "EncoderWeights_V_22_out", "role": "default" }} , 
 	{ "name": "EncoderWeights_V_22_out_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "EncoderWeights_V_22_out", "role": "ap_vld" }} , 
 	{ "name": "EncoderWeights_V_21_out", "direction": "out", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "EncoderWeights_V_21_out", "role": "default" }} , 
 	{ "name": "EncoderWeights_V_21_out_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "EncoderWeights_V_21_out", "role": "ap_vld" }} , 
 	{ "name": "EncoderWeights_V_20_out", "direction": "out", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "EncoderWeights_V_20_out", "role": "default" }} , 
 	{ "name": "EncoderWeights_V_20_out_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "EncoderWeights_V_20_out", "role": "ap_vld" }} , 
 	{ "name": "EncoderWeights_V_19_out", "direction": "out", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "EncoderWeights_V_19_out", "role": "default" }} , 
 	{ "name": "EncoderWeights_V_19_out_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "EncoderWeights_V_19_out", "role": "ap_vld" }} , 
 	{ "name": "EncoderWeights_V_18_out", "direction": "out", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "EncoderWeights_V_18_out", "role": "default" }} , 
 	{ "name": "EncoderWeights_V_18_out_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "EncoderWeights_V_18_out", "role": "ap_vld" }} , 
 	{ "name": "EncoderWeights_V_17_out", "direction": "out", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "EncoderWeights_V_17_out", "role": "default" }} , 
 	{ "name": "EncoderWeights_V_17_out_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "EncoderWeights_V_17_out", "role": "ap_vld" }} , 
 	{ "name": "EncoderWeights_V_16_out", "direction": "out", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "EncoderWeights_V_16_out", "role": "default" }} , 
 	{ "name": "EncoderWeights_V_16_out_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "EncoderWeights_V_16_out", "role": "ap_vld" }} , 
 	{ "name": "EncoderWeights_V_15_out", "direction": "out", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "EncoderWeights_V_15_out", "role": "default" }} , 
 	{ "name": "EncoderWeights_V_15_out_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "EncoderWeights_V_15_out", "role": "ap_vld" }} , 
 	{ "name": "EncoderWeights_V_14_out", "direction": "out", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "EncoderWeights_V_14_out", "role": "default" }} , 
 	{ "name": "EncoderWeights_V_14_out_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "EncoderWeights_V_14_out", "role": "ap_vld" }} , 
 	{ "name": "EncoderWeights_V_13_out", "direction": "out", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "EncoderWeights_V_13_out", "role": "default" }} , 
 	{ "name": "EncoderWeights_V_13_out_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "EncoderWeights_V_13_out", "role": "ap_vld" }} , 
 	{ "name": "EncoderWeights_V_12_out", "direction": "out", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "EncoderWeights_V_12_out", "role": "default" }} , 
 	{ "name": "EncoderWeights_V_12_out_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "EncoderWeights_V_12_out", "role": "ap_vld" }} , 
 	{ "name": "EncoderWeights_V_11_out", "direction": "out", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "EncoderWeights_V_11_out", "role": "default" }} , 
 	{ "name": "EncoderWeights_V_11_out_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "EncoderWeights_V_11_out", "role": "ap_vld" }} , 
 	{ "name": "EncoderWeights_V_10_out", "direction": "out", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "EncoderWeights_V_10_out", "role": "default" }} , 
 	{ "name": "EncoderWeights_V_10_out_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "EncoderWeights_V_10_out", "role": "ap_vld" }} , 
 	{ "name": "EncoderWeights_V_9_out", "direction": "out", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "EncoderWeights_V_9_out", "role": "default" }} , 
 	{ "name": "EncoderWeights_V_9_out_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "EncoderWeights_V_9_out", "role": "ap_vld" }} , 
 	{ "name": "EncoderWeights_V_8_out", "direction": "out", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "EncoderWeights_V_8_out", "role": "default" }} , 
 	{ "name": "EncoderWeights_V_8_out_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "EncoderWeights_V_8_out", "role": "ap_vld" }} , 
 	{ "name": "EncoderWeights_V_7_out", "direction": "out", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "EncoderWeights_V_7_out", "role": "default" }} , 
 	{ "name": "EncoderWeights_V_7_out_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "EncoderWeights_V_7_out", "role": "ap_vld" }} , 
 	{ "name": "EncoderWeights_V_6_out", "direction": "out", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "EncoderWeights_V_6_out", "role": "default" }} , 
 	{ "name": "EncoderWeights_V_6_out_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "EncoderWeights_V_6_out", "role": "ap_vld" }} , 
 	{ "name": "EncoderWeights_V_5_out", "direction": "out", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "EncoderWeights_V_5_out", "role": "default" }} , 
 	{ "name": "EncoderWeights_V_5_out_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "EncoderWeights_V_5_out", "role": "ap_vld" }} , 
 	{ "name": "EncoderWeights_V_4_out", "direction": "out", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "EncoderWeights_V_4_out", "role": "default" }} , 
 	{ "name": "EncoderWeights_V_4_out_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "EncoderWeights_V_4_out", "role": "ap_vld" }} , 
 	{ "name": "EncoderWeights_V_3_out", "direction": "out", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "EncoderWeights_V_3_out", "role": "default" }} , 
 	{ "name": "EncoderWeights_V_3_out_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "EncoderWeights_V_3_out", "role": "ap_vld" }} , 
 	{ "name": "EncoderWeights_V_2_out", "direction": "out", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "EncoderWeights_V_2_out", "role": "default" }} , 
 	{ "name": "EncoderWeights_V_2_out_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "EncoderWeights_V_2_out", "role": "ap_vld" }} , 
 	{ "name": "EncoderWeights_V_1_out", "direction": "out", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "EncoderWeights_V_1_out", "role": "default" }} , 
 	{ "name": "EncoderWeights_V_1_out_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "EncoderWeights_V_1_out", "role": "ap_vld" }} , 
 	{ "name": "EncoderWeights_V_out", "direction": "out", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "EncoderWeights_V_out", "role": "default" }} , 
 	{ "name": "EncoderWeights_V_out_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "EncoderWeights_V_out", "role": "ap_vld" }}  ]}

set RtlHierarchyInfo {[
	{"ID" : "0", "Level" : "0", "Path" : "`AUTOTB_DUT_INST", "Parent" : "", "Child" : ["1"],
		"CDFG" : "Autoencoder_Pipeline_VITIS_LOOP_63_3",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "1", "ap_start" : "1", "ap_ready" : "1", "ap_done" : "1", "ap_continue" : "0", "ap_idle" : "1", "real_start" : "0",
		"Pipeline" : "None", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "0",
		"VariableLatency" : "1", "ExactLatency" : "-1", "EstimateLatencyMin" : "43", "EstimateLatencyMax" : "43",
		"Combinational" : "0",
		"Datapath" : "0",
		"ClockEnable" : "0",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "0",
		"HasNonBlockingOperation" : "0",
		"IsBlackBox" : "0",
		"Port" : [
			{"Name" : "gmem0", "Type" : "MAXI", "Direction" : "I",
				"BlockSignal" : [
					{"Name" : "gmem0_blk_n_R", "Type" : "RtlSignal"}]},
			{"Name" : "EncWeights", "Type" : "None", "Direction" : "I"},
			{"Name" : "EncoderWeights_V_39_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "EncoderWeights_V_38_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "EncoderWeights_V_37_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "EncoderWeights_V_36_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "EncoderWeights_V_35_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "EncoderWeights_V_34_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "EncoderWeights_V_33_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "EncoderWeights_V_32_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "EncoderWeights_V_31_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "EncoderWeights_V_30_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "EncoderWeights_V_29_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "EncoderWeights_V_28_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "EncoderWeights_V_27_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "EncoderWeights_V_26_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "EncoderWeights_V_25_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "EncoderWeights_V_24_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "EncoderWeights_V_23_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "EncoderWeights_V_22_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "EncoderWeights_V_21_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "EncoderWeights_V_20_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "EncoderWeights_V_19_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "EncoderWeights_V_18_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "EncoderWeights_V_17_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "EncoderWeights_V_16_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "EncoderWeights_V_15_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "EncoderWeights_V_14_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "EncoderWeights_V_13_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "EncoderWeights_V_12_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "EncoderWeights_V_11_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "EncoderWeights_V_10_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "EncoderWeights_V_9_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "EncoderWeights_V_8_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "EncoderWeights_V_7_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "EncoderWeights_V_6_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "EncoderWeights_V_5_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "EncoderWeights_V_4_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "EncoderWeights_V_3_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "EncoderWeights_V_2_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "EncoderWeights_V_1_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "EncoderWeights_V_out", "Type" : "Vld", "Direction" : "O"}],
		"Loop" : [
			{"Name" : "VITIS_LOOP_63_3", "PipelineType" : "UPC",
				"LoopDec" : {"FSMBitwidth" : "1", "FirstState" : "ap_ST_fsm_pp0_stage0", "FirstStateIter" : "ap_enable_reg_pp0_iter0", "FirstStateBlock" : "ap_block_pp0_stage0_subdone", "LastState" : "ap_ST_fsm_pp0_stage0", "LastStateIter" : "ap_enable_reg_pp0_iter2", "LastStateBlock" : "ap_block_pp0_stage0_subdone", "QuitState" : "ap_ST_fsm_pp0_stage0", "QuitStateIter" : "ap_enable_reg_pp0_iter2", "QuitStateBlock" : "ap_block_pp0_stage0_subdone", "OneDepthLoop" : "0", "has_ap_ctrl" : "1", "has_continue" : "0"}}]},
	{"ID" : "1", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.flow_control_loop_pipe_sequential_init_U", "Parent" : "0"}]}


set ArgLastReadFirstWriteLatency {
	Autoencoder_Pipeline_VITIS_LOOP_63_3 {
		gmem0 {Type I LastRead 1 FirstWrite -1}
		EncWeights {Type I LastRead 0 FirstWrite -1}
		EncoderWeights_V_39_out {Type O LastRead -1 FirstWrite 0}
		EncoderWeights_V_38_out {Type O LastRead -1 FirstWrite 0}
		EncoderWeights_V_37_out {Type O LastRead -1 FirstWrite 0}
		EncoderWeights_V_36_out {Type O LastRead -1 FirstWrite 0}
		EncoderWeights_V_35_out {Type O LastRead -1 FirstWrite 0}
		EncoderWeights_V_34_out {Type O LastRead -1 FirstWrite 0}
		EncoderWeights_V_33_out {Type O LastRead -1 FirstWrite 0}
		EncoderWeights_V_32_out {Type O LastRead -1 FirstWrite 0}
		EncoderWeights_V_31_out {Type O LastRead -1 FirstWrite 0}
		EncoderWeights_V_30_out {Type O LastRead -1 FirstWrite 0}
		EncoderWeights_V_29_out {Type O LastRead -1 FirstWrite 0}
		EncoderWeights_V_28_out {Type O LastRead -1 FirstWrite 0}
		EncoderWeights_V_27_out {Type O LastRead -1 FirstWrite 0}
		EncoderWeights_V_26_out {Type O LastRead -1 FirstWrite 0}
		EncoderWeights_V_25_out {Type O LastRead -1 FirstWrite 0}
		EncoderWeights_V_24_out {Type O LastRead -1 FirstWrite 0}
		EncoderWeights_V_23_out {Type O LastRead -1 FirstWrite 0}
		EncoderWeights_V_22_out {Type O LastRead -1 FirstWrite 0}
		EncoderWeights_V_21_out {Type O LastRead -1 FirstWrite 0}
		EncoderWeights_V_20_out {Type O LastRead -1 FirstWrite 0}
		EncoderWeights_V_19_out {Type O LastRead -1 FirstWrite 0}
		EncoderWeights_V_18_out {Type O LastRead -1 FirstWrite 0}
		EncoderWeights_V_17_out {Type O LastRead -1 FirstWrite 0}
		EncoderWeights_V_16_out {Type O LastRead -1 FirstWrite 0}
		EncoderWeights_V_15_out {Type O LastRead -1 FirstWrite 0}
		EncoderWeights_V_14_out {Type O LastRead -1 FirstWrite 0}
		EncoderWeights_V_13_out {Type O LastRead -1 FirstWrite 0}
		EncoderWeights_V_12_out {Type O LastRead -1 FirstWrite 0}
		EncoderWeights_V_11_out {Type O LastRead -1 FirstWrite 0}
		EncoderWeights_V_10_out {Type O LastRead -1 FirstWrite 0}
		EncoderWeights_V_9_out {Type O LastRead -1 FirstWrite 0}
		EncoderWeights_V_8_out {Type O LastRead -1 FirstWrite 0}
		EncoderWeights_V_7_out {Type O LastRead -1 FirstWrite 0}
		EncoderWeights_V_6_out {Type O LastRead -1 FirstWrite 0}
		EncoderWeights_V_5_out {Type O LastRead -1 FirstWrite 0}
		EncoderWeights_V_4_out {Type O LastRead -1 FirstWrite 0}
		EncoderWeights_V_3_out {Type O LastRead -1 FirstWrite 0}
		EncoderWeights_V_2_out {Type O LastRead -1 FirstWrite 0}
		EncoderWeights_V_1_out {Type O LastRead -1 FirstWrite 0}
		EncoderWeights_V_out {Type O LastRead -1 FirstWrite 0}}}

set hasDtUnsupportedChannel 0

set PerformanceInfo {[
	{"Name" : "Latency", "Min" : "43", "Max" : "43"}
	, {"Name" : "Interval", "Min" : "43", "Max" : "43"}
]}

set PipelineEnableSignalInfo {[
	{"Pipeline" : "0", "EnableSignal" : "ap_enable_pp0"}
]}

set Spec2ImplPortList { 
	 { m_axi {  { m_axi_gmem0_AWVALID VALID 1 1 }  { m_axi_gmem0_AWREADY READY 0 1 }  { m_axi_gmem0_AWADDR ADDR 1 64 }  { m_axi_gmem0_AWID ID 1 1 }  { m_axi_gmem0_AWLEN SIZE 1 32 }  { m_axi_gmem0_AWSIZE BURST 1 3 }  { m_axi_gmem0_AWBURST LOCK 1 2 }  { m_axi_gmem0_AWLOCK CACHE 1 2 }  { m_axi_gmem0_AWCACHE PROT 1 4 }  { m_axi_gmem0_AWPROT QOS 1 3 }  { m_axi_gmem0_AWQOS REGION 1 4 }  { m_axi_gmem0_AWREGION USER 1 4 }  { m_axi_gmem0_AWUSER DATA 1 1 }  { m_axi_gmem0_WVALID VALID 1 1 }  { m_axi_gmem0_WREADY READY 0 1 }  { m_axi_gmem0_WDATA FIFONUM 1 8 }  { m_axi_gmem0_WSTRB STRB 1 1 }  { m_axi_gmem0_WLAST LAST 1 1 }  { m_axi_gmem0_WID ID 1 1 }  { m_axi_gmem0_WUSER DATA 1 1 }  { m_axi_gmem0_ARVALID VALID 1 1 }  { m_axi_gmem0_ARREADY READY 0 1 }  { m_axi_gmem0_ARADDR ADDR 1 64 }  { m_axi_gmem0_ARID ID 1 1 }  { m_axi_gmem0_ARLEN SIZE 1 32 }  { m_axi_gmem0_ARSIZE BURST 1 3 }  { m_axi_gmem0_ARBURST LOCK 1 2 }  { m_axi_gmem0_ARLOCK CACHE 1 2 }  { m_axi_gmem0_ARCACHE PROT 1 4 }  { m_axi_gmem0_ARPROT QOS 1 3 }  { m_axi_gmem0_ARQOS REGION 1 4 }  { m_axi_gmem0_ARREGION USER 1 4 }  { m_axi_gmem0_ARUSER DATA 1 1 }  { m_axi_gmem0_RVALID VALID 0 1 }  { m_axi_gmem0_RREADY READY 1 1 }  { m_axi_gmem0_RDATA FIFONUM 0 8 }  { m_axi_gmem0_RLAST LAST 0 1 }  { m_axi_gmem0_RID ID 0 1 }  { m_axi_gmem0_RFIFONUM LEN 0 11 }  { m_axi_gmem0_RUSER DATA 0 1 }  { m_axi_gmem0_RRESP RESP 0 2 }  { m_axi_gmem0_BVALID VALID 0 1 }  { m_axi_gmem0_BREADY READY 1 1 }  { m_axi_gmem0_BRESP RESP 0 2 }  { m_axi_gmem0_BID ID 0 1 }  { m_axi_gmem0_BUSER DATA 0 1 } } }
	EncWeights { ap_none {  { EncWeights in_data 0 64 } } }
	EncoderWeights_V_39_out { ap_vld {  { EncoderWeights_V_39_out out_data 1 1 }  { EncoderWeights_V_39_out_ap_vld out_vld 1 1 } } }
	EncoderWeights_V_38_out { ap_vld {  { EncoderWeights_V_38_out out_data 1 1 }  { EncoderWeights_V_38_out_ap_vld out_vld 1 1 } } }
	EncoderWeights_V_37_out { ap_vld {  { EncoderWeights_V_37_out out_data 1 1 }  { EncoderWeights_V_37_out_ap_vld out_vld 1 1 } } }
	EncoderWeights_V_36_out { ap_vld {  { EncoderWeights_V_36_out out_data 1 1 }  { EncoderWeights_V_36_out_ap_vld out_vld 1 1 } } }
	EncoderWeights_V_35_out { ap_vld {  { EncoderWeights_V_35_out out_data 1 1 }  { EncoderWeights_V_35_out_ap_vld out_vld 1 1 } } }
	EncoderWeights_V_34_out { ap_vld {  { EncoderWeights_V_34_out out_data 1 1 }  { EncoderWeights_V_34_out_ap_vld out_vld 1 1 } } }
	EncoderWeights_V_33_out { ap_vld {  { EncoderWeights_V_33_out out_data 1 1 }  { EncoderWeights_V_33_out_ap_vld out_vld 1 1 } } }
	EncoderWeights_V_32_out { ap_vld {  { EncoderWeights_V_32_out out_data 1 1 }  { EncoderWeights_V_32_out_ap_vld out_vld 1 1 } } }
	EncoderWeights_V_31_out { ap_vld {  { EncoderWeights_V_31_out out_data 1 1 }  { EncoderWeights_V_31_out_ap_vld out_vld 1 1 } } }
	EncoderWeights_V_30_out { ap_vld {  { EncoderWeights_V_30_out out_data 1 1 }  { EncoderWeights_V_30_out_ap_vld out_vld 1 1 } } }
	EncoderWeights_V_29_out { ap_vld {  { EncoderWeights_V_29_out out_data 1 1 }  { EncoderWeights_V_29_out_ap_vld out_vld 1 1 } } }
	EncoderWeights_V_28_out { ap_vld {  { EncoderWeights_V_28_out out_data 1 1 }  { EncoderWeights_V_28_out_ap_vld out_vld 1 1 } } }
	EncoderWeights_V_27_out { ap_vld {  { EncoderWeights_V_27_out out_data 1 1 }  { EncoderWeights_V_27_out_ap_vld out_vld 1 1 } } }
	EncoderWeights_V_26_out { ap_vld {  { EncoderWeights_V_26_out out_data 1 1 }  { EncoderWeights_V_26_out_ap_vld out_vld 1 1 } } }
	EncoderWeights_V_25_out { ap_vld {  { EncoderWeights_V_25_out out_data 1 1 }  { EncoderWeights_V_25_out_ap_vld out_vld 1 1 } } }
	EncoderWeights_V_24_out { ap_vld {  { EncoderWeights_V_24_out out_data 1 1 }  { EncoderWeights_V_24_out_ap_vld out_vld 1 1 } } }
	EncoderWeights_V_23_out { ap_vld {  { EncoderWeights_V_23_out out_data 1 1 }  { EncoderWeights_V_23_out_ap_vld out_vld 1 1 } } }
	EncoderWeights_V_22_out { ap_vld {  { EncoderWeights_V_22_out out_data 1 1 }  { EncoderWeights_V_22_out_ap_vld out_vld 1 1 } } }
	EncoderWeights_V_21_out { ap_vld {  { EncoderWeights_V_21_out out_data 1 1 }  { EncoderWeights_V_21_out_ap_vld out_vld 1 1 } } }
	EncoderWeights_V_20_out { ap_vld {  { EncoderWeights_V_20_out out_data 1 1 }  { EncoderWeights_V_20_out_ap_vld out_vld 1 1 } } }
	EncoderWeights_V_19_out { ap_vld {  { EncoderWeights_V_19_out out_data 1 1 }  { EncoderWeights_V_19_out_ap_vld out_vld 1 1 } } }
	EncoderWeights_V_18_out { ap_vld {  { EncoderWeights_V_18_out out_data 1 1 }  { EncoderWeights_V_18_out_ap_vld out_vld 1 1 } } }
	EncoderWeights_V_17_out { ap_vld {  { EncoderWeights_V_17_out out_data 1 1 }  { EncoderWeights_V_17_out_ap_vld out_vld 1 1 } } }
	EncoderWeights_V_16_out { ap_vld {  { EncoderWeights_V_16_out out_data 1 1 }  { EncoderWeights_V_16_out_ap_vld out_vld 1 1 } } }
	EncoderWeights_V_15_out { ap_vld {  { EncoderWeights_V_15_out out_data 1 1 }  { EncoderWeights_V_15_out_ap_vld out_vld 1 1 } } }
	EncoderWeights_V_14_out { ap_vld {  { EncoderWeights_V_14_out out_data 1 1 }  { EncoderWeights_V_14_out_ap_vld out_vld 1 1 } } }
	EncoderWeights_V_13_out { ap_vld {  { EncoderWeights_V_13_out out_data 1 1 }  { EncoderWeights_V_13_out_ap_vld out_vld 1 1 } } }
	EncoderWeights_V_12_out { ap_vld {  { EncoderWeights_V_12_out out_data 1 1 }  { EncoderWeights_V_12_out_ap_vld out_vld 1 1 } } }
	EncoderWeights_V_11_out { ap_vld {  { EncoderWeights_V_11_out out_data 1 1 }  { EncoderWeights_V_11_out_ap_vld out_vld 1 1 } } }
	EncoderWeights_V_10_out { ap_vld {  { EncoderWeights_V_10_out out_data 1 1 }  { EncoderWeights_V_10_out_ap_vld out_vld 1 1 } } }
	EncoderWeights_V_9_out { ap_vld {  { EncoderWeights_V_9_out out_data 1 1 }  { EncoderWeights_V_9_out_ap_vld out_vld 1 1 } } }
	EncoderWeights_V_8_out { ap_vld {  { EncoderWeights_V_8_out out_data 1 1 }  { EncoderWeights_V_8_out_ap_vld out_vld 1 1 } } }
	EncoderWeights_V_7_out { ap_vld {  { EncoderWeights_V_7_out out_data 1 1 }  { EncoderWeights_V_7_out_ap_vld out_vld 1 1 } } }
	EncoderWeights_V_6_out { ap_vld {  { EncoderWeights_V_6_out out_data 1 1 }  { EncoderWeights_V_6_out_ap_vld out_vld 1 1 } } }
	EncoderWeights_V_5_out { ap_vld {  { EncoderWeights_V_5_out out_data 1 1 }  { EncoderWeights_V_5_out_ap_vld out_vld 1 1 } } }
	EncoderWeights_V_4_out { ap_vld {  { EncoderWeights_V_4_out out_data 1 1 }  { EncoderWeights_V_4_out_ap_vld out_vld 1 1 } } }
	EncoderWeights_V_3_out { ap_vld {  { EncoderWeights_V_3_out out_data 1 1 }  { EncoderWeights_V_3_out_ap_vld out_vld 1 1 } } }
	EncoderWeights_V_2_out { ap_vld {  { EncoderWeights_V_2_out out_data 1 1 }  { EncoderWeights_V_2_out_ap_vld out_vld 1 1 } } }
	EncoderWeights_V_1_out { ap_vld {  { EncoderWeights_V_1_out out_data 1 1 }  { EncoderWeights_V_1_out_ap_vld out_vld 1 1 } } }
	EncoderWeights_V_out { ap_vld {  { EncoderWeights_V_out out_data 1 1 }  { EncoderWeights_V_out_ap_vld out_vld 1 1 } } }
}
