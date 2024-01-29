set moduleName Autoencoder
set isTopModule 1
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
set C_modelName {Autoencoder}
set C_modelType { void 0 }
set C_modelArgList {
	{ gmem int 8 regular {axi_master 0}  }
	{ gmem0 int 8 regular {axi_master 0}  }
	{ DataIn int 64 regular {axi_slave 0}  }
	{ DataDimensionP int 32 unused {axi_slave 0}  }
	{ HiddenDimensionP int 32 unused {axi_slave 0}  }
	{ EncWeights int 64 regular {axi_slave 0}  }
	{ DecWeights int 64 regular {axi_slave 0}  }
	{ LearningRateP int 1 unused {axi_slave 0}  }
	{ MomentumP int 1 unused {axi_slave 0}  }
	{ DataOut int 64 unused {axi_slave 0}  }
	{ ErrorP int 1 regular {axi_slave 1}  }
}
set C_modelArgMapList {[ 
	{ "Name" : "gmem", "interface" : "axi_master", "bitwidth" : 8, "direction" : "READONLY", "bitSlice":[ {"cElement": [{"cName": "DataIn","offset": { "type": "dynamic","port_name": "DataIn","bundle": "control"},"direction": "READONLY"},{"cName": "DataOut","offset": { "type": "dynamic","port_name": "DataOut","bundle": "control"},}]}]} , 
 	{ "Name" : "gmem0", "interface" : "axi_master", "bitwidth" : 8, "direction" : "READONLY", "bitSlice":[ {"cElement": [{"cName": "EncWeights","offset": { "type": "dynamic","port_name": "EncWeights","bundle": "CONTROL_BUS"},"direction": "READONLY"},{"cName": "DecWeights","offset": { "type": "dynamic","port_name": "DecWeights","bundle": "CONTROL_BUS"},"direction": "READONLY"}]}]} , 
 	{ "Name" : "DataIn", "interface" : "axi_slave", "bundle":"control","type":"ap_none","bitwidth" : 64, "direction" : "READONLY", "offset" : {"in":16}, "offset_end" : {"in":27}} , 
 	{ "Name" : "DataDimensionP", "interface" : "axi_slave", "bundle":"control","type":"ap_none","bitwidth" : 32, "direction" : "READONLY", "offset" : {"in":28}, "offset_end" : {"in":35}} , 
 	{ "Name" : "HiddenDimensionP", "interface" : "axi_slave", "bundle":"control","type":"ap_none","bitwidth" : 32, "direction" : "READONLY", "offset" : {"in":36}, "offset_end" : {"in":43}} , 
 	{ "Name" : "EncWeights", "interface" : "axi_slave", "bundle":"CONTROL_BUS","type":"ap_none","bitwidth" : 64, "direction" : "READONLY", "offset" : {"in":16}, "offset_end" : {"in":27}} , 
 	{ "Name" : "DecWeights", "interface" : "axi_slave", "bundle":"CONTROL_BUS","type":"ap_none","bitwidth" : 64, "direction" : "READONLY", "offset" : {"in":28}, "offset_end" : {"in":39}} , 
 	{ "Name" : "LearningRateP", "interface" : "axi_slave", "bundle":"control","type":"ap_none","bitwidth" : 1, "direction" : "READONLY", "offset" : {"in":44}, "offset_end" : {"in":51}} , 
 	{ "Name" : "MomentumP", "interface" : "axi_slave", "bundle":"control","type":"ap_none","bitwidth" : 1, "direction" : "READONLY", "offset" : {"in":52}, "offset_end" : {"in":59}} , 
 	{ "Name" : "DataOut", "interface" : "axi_slave", "bundle":"control","type":"ap_none","bitwidth" : 64, "direction" : "READONLY", "offset" : {"in":60}, "offset_end" : {"in":71}} , 
 	{ "Name" : "ErrorP", "interface" : "axi_slave", "bundle":"control","type":"ap_vld","bitwidth" : 1, "direction" : "WRITEONLY", "offset" : {"out":72}, "offset_end" : {"out":79}} ]}
# RTL Port declarations: 
set portNum 127
set portList { 
	{ ap_clk sc_in sc_logic 1 clock -1 } 
	{ ap_rst_n sc_in sc_logic 1 reset -1 active_low_sync } 
	{ m_axi_gmem_AWVALID sc_out sc_logic 1 signal 0 } 
	{ m_axi_gmem_AWREADY sc_in sc_logic 1 signal 0 } 
	{ m_axi_gmem_AWADDR sc_out sc_lv 64 signal 0 } 
	{ m_axi_gmem_AWID sc_out sc_lv 1 signal 0 } 
	{ m_axi_gmem_AWLEN sc_out sc_lv 8 signal 0 } 
	{ m_axi_gmem_AWSIZE sc_out sc_lv 3 signal 0 } 
	{ m_axi_gmem_AWBURST sc_out sc_lv 2 signal 0 } 
	{ m_axi_gmem_AWLOCK sc_out sc_lv 2 signal 0 } 
	{ m_axi_gmem_AWCACHE sc_out sc_lv 4 signal 0 } 
	{ m_axi_gmem_AWPROT sc_out sc_lv 3 signal 0 } 
	{ m_axi_gmem_AWQOS sc_out sc_lv 4 signal 0 } 
	{ m_axi_gmem_AWREGION sc_out sc_lv 4 signal 0 } 
	{ m_axi_gmem_AWUSER sc_out sc_lv 1 signal 0 } 
	{ m_axi_gmem_WVALID sc_out sc_logic 1 signal 0 } 
	{ m_axi_gmem_WREADY sc_in sc_logic 1 signal 0 } 
	{ m_axi_gmem_WDATA sc_out sc_lv 32 signal 0 } 
	{ m_axi_gmem_WSTRB sc_out sc_lv 4 signal 0 } 
	{ m_axi_gmem_WLAST sc_out sc_logic 1 signal 0 } 
	{ m_axi_gmem_WID sc_out sc_lv 1 signal 0 } 
	{ m_axi_gmem_WUSER sc_out sc_lv 1 signal 0 } 
	{ m_axi_gmem_ARVALID sc_out sc_logic 1 signal 0 } 
	{ m_axi_gmem_ARREADY sc_in sc_logic 1 signal 0 } 
	{ m_axi_gmem_ARADDR sc_out sc_lv 64 signal 0 } 
	{ m_axi_gmem_ARID sc_out sc_lv 1 signal 0 } 
	{ m_axi_gmem_ARLEN sc_out sc_lv 8 signal 0 } 
	{ m_axi_gmem_ARSIZE sc_out sc_lv 3 signal 0 } 
	{ m_axi_gmem_ARBURST sc_out sc_lv 2 signal 0 } 
	{ m_axi_gmem_ARLOCK sc_out sc_lv 2 signal 0 } 
	{ m_axi_gmem_ARCACHE sc_out sc_lv 4 signal 0 } 
	{ m_axi_gmem_ARPROT sc_out sc_lv 3 signal 0 } 
	{ m_axi_gmem_ARQOS sc_out sc_lv 4 signal 0 } 
	{ m_axi_gmem_ARREGION sc_out sc_lv 4 signal 0 } 
	{ m_axi_gmem_ARUSER sc_out sc_lv 1 signal 0 } 
	{ m_axi_gmem_RVALID sc_in sc_logic 1 signal 0 } 
	{ m_axi_gmem_RREADY sc_out sc_logic 1 signal 0 } 
	{ m_axi_gmem_RDATA sc_in sc_lv 32 signal 0 } 
	{ m_axi_gmem_RLAST sc_in sc_logic 1 signal 0 } 
	{ m_axi_gmem_RID sc_in sc_lv 1 signal 0 } 
	{ m_axi_gmem_RUSER sc_in sc_lv 1 signal 0 } 
	{ m_axi_gmem_RRESP sc_in sc_lv 2 signal 0 } 
	{ m_axi_gmem_BVALID sc_in sc_logic 1 signal 0 } 
	{ m_axi_gmem_BREADY sc_out sc_logic 1 signal 0 } 
	{ m_axi_gmem_BRESP sc_in sc_lv 2 signal 0 } 
	{ m_axi_gmem_BID sc_in sc_lv 1 signal 0 } 
	{ m_axi_gmem_BUSER sc_in sc_lv 1 signal 0 } 
	{ m_axi_gmem0_AWVALID sc_out sc_logic 1 signal 1 } 
	{ m_axi_gmem0_AWREADY sc_in sc_logic 1 signal 1 } 
	{ m_axi_gmem0_AWADDR sc_out sc_lv 64 signal 1 } 
	{ m_axi_gmem0_AWID sc_out sc_lv 1 signal 1 } 
	{ m_axi_gmem0_AWLEN sc_out sc_lv 8 signal 1 } 
	{ m_axi_gmem0_AWSIZE sc_out sc_lv 3 signal 1 } 
	{ m_axi_gmem0_AWBURST sc_out sc_lv 2 signal 1 } 
	{ m_axi_gmem0_AWLOCK sc_out sc_lv 2 signal 1 } 
	{ m_axi_gmem0_AWCACHE sc_out sc_lv 4 signal 1 } 
	{ m_axi_gmem0_AWPROT sc_out sc_lv 3 signal 1 } 
	{ m_axi_gmem0_AWQOS sc_out sc_lv 4 signal 1 } 
	{ m_axi_gmem0_AWREGION sc_out sc_lv 4 signal 1 } 
	{ m_axi_gmem0_AWUSER sc_out sc_lv 1 signal 1 } 
	{ m_axi_gmem0_WVALID sc_out sc_logic 1 signal 1 } 
	{ m_axi_gmem0_WREADY sc_in sc_logic 1 signal 1 } 
	{ m_axi_gmem0_WDATA sc_out sc_lv 32 signal 1 } 
	{ m_axi_gmem0_WSTRB sc_out sc_lv 4 signal 1 } 
	{ m_axi_gmem0_WLAST sc_out sc_logic 1 signal 1 } 
	{ m_axi_gmem0_WID sc_out sc_lv 1 signal 1 } 
	{ m_axi_gmem0_WUSER sc_out sc_lv 1 signal 1 } 
	{ m_axi_gmem0_ARVALID sc_out sc_logic 1 signal 1 } 
	{ m_axi_gmem0_ARREADY sc_in sc_logic 1 signal 1 } 
	{ m_axi_gmem0_ARADDR sc_out sc_lv 64 signal 1 } 
	{ m_axi_gmem0_ARID sc_out sc_lv 1 signal 1 } 
	{ m_axi_gmem0_ARLEN sc_out sc_lv 8 signal 1 } 
	{ m_axi_gmem0_ARSIZE sc_out sc_lv 3 signal 1 } 
	{ m_axi_gmem0_ARBURST sc_out sc_lv 2 signal 1 } 
	{ m_axi_gmem0_ARLOCK sc_out sc_lv 2 signal 1 } 
	{ m_axi_gmem0_ARCACHE sc_out sc_lv 4 signal 1 } 
	{ m_axi_gmem0_ARPROT sc_out sc_lv 3 signal 1 } 
	{ m_axi_gmem0_ARQOS sc_out sc_lv 4 signal 1 } 
	{ m_axi_gmem0_ARREGION sc_out sc_lv 4 signal 1 } 
	{ m_axi_gmem0_ARUSER sc_out sc_lv 1 signal 1 } 
	{ m_axi_gmem0_RVALID sc_in sc_logic 1 signal 1 } 
	{ m_axi_gmem0_RREADY sc_out sc_logic 1 signal 1 } 
	{ m_axi_gmem0_RDATA sc_in sc_lv 32 signal 1 } 
	{ m_axi_gmem0_RLAST sc_in sc_logic 1 signal 1 } 
	{ m_axi_gmem0_RID sc_in sc_lv 1 signal 1 } 
	{ m_axi_gmem0_RUSER sc_in sc_lv 1 signal 1 } 
	{ m_axi_gmem0_RRESP sc_in sc_lv 2 signal 1 } 
	{ m_axi_gmem0_BVALID sc_in sc_logic 1 signal 1 } 
	{ m_axi_gmem0_BREADY sc_out sc_logic 1 signal 1 } 
	{ m_axi_gmem0_BRESP sc_in sc_lv 2 signal 1 } 
	{ m_axi_gmem0_BID sc_in sc_lv 1 signal 1 } 
	{ m_axi_gmem0_BUSER sc_in sc_lv 1 signal 1 } 
	{ s_axi_CONTROL_BUS_AWVALID sc_in sc_logic 1 signal -1 } 
	{ s_axi_CONTROL_BUS_AWREADY sc_out sc_logic 1 signal -1 } 
	{ s_axi_CONTROL_BUS_AWADDR sc_in sc_lv 6 signal -1 } 
	{ s_axi_CONTROL_BUS_WVALID sc_in sc_logic 1 signal -1 } 
	{ s_axi_CONTROL_BUS_WREADY sc_out sc_logic 1 signal -1 } 
	{ s_axi_CONTROL_BUS_WDATA sc_in sc_lv 32 signal -1 } 
	{ s_axi_CONTROL_BUS_WSTRB sc_in sc_lv 4 signal -1 } 
	{ s_axi_CONTROL_BUS_ARVALID sc_in sc_logic 1 signal -1 } 
	{ s_axi_CONTROL_BUS_ARREADY sc_out sc_logic 1 signal -1 } 
	{ s_axi_CONTROL_BUS_ARADDR sc_in sc_lv 6 signal -1 } 
	{ s_axi_CONTROL_BUS_RVALID sc_out sc_logic 1 signal -1 } 
	{ s_axi_CONTROL_BUS_RREADY sc_in sc_logic 1 signal -1 } 
	{ s_axi_CONTROL_BUS_RDATA sc_out sc_lv 32 signal -1 } 
	{ s_axi_CONTROL_BUS_RRESP sc_out sc_lv 2 signal -1 } 
	{ s_axi_CONTROL_BUS_BVALID sc_out sc_logic 1 signal -1 } 
	{ s_axi_CONTROL_BUS_BREADY sc_in sc_logic 1 signal -1 } 
	{ s_axi_CONTROL_BUS_BRESP sc_out sc_lv 2 signal -1 } 
	{ interrupt sc_out sc_logic 1 signal -1 } 
	{ s_axi_control_AWVALID sc_in sc_logic 1 signal -1 } 
	{ s_axi_control_AWREADY sc_out sc_logic 1 signal -1 } 
	{ s_axi_control_AWADDR sc_in sc_lv 7 signal -1 } 
	{ s_axi_control_WVALID sc_in sc_logic 1 signal -1 } 
	{ s_axi_control_WREADY sc_out sc_logic 1 signal -1 } 
	{ s_axi_control_WDATA sc_in sc_lv 32 signal -1 } 
	{ s_axi_control_WSTRB sc_in sc_lv 4 signal -1 } 
	{ s_axi_control_ARVALID sc_in sc_logic 1 signal -1 } 
	{ s_axi_control_ARREADY sc_out sc_logic 1 signal -1 } 
	{ s_axi_control_ARADDR sc_in sc_lv 7 signal -1 } 
	{ s_axi_control_RVALID sc_out sc_logic 1 signal -1 } 
	{ s_axi_control_RREADY sc_in sc_logic 1 signal -1 } 
	{ s_axi_control_RDATA sc_out sc_lv 32 signal -1 } 
	{ s_axi_control_RRESP sc_out sc_lv 2 signal -1 } 
	{ s_axi_control_BVALID sc_out sc_logic 1 signal -1 } 
	{ s_axi_control_BREADY sc_in sc_logic 1 signal -1 } 
	{ s_axi_control_BRESP sc_out sc_lv 2 signal -1 } 
}
set NewPortList {[ 
	{ "name": "s_axi_CONTROL_BUS_AWADDR", "direction": "in", "datatype": "sc_lv", "bitwidth":6, "type": "signal", "bundle":{"name": "CONTROL_BUS", "role": "AWADDR" },"address":[{"name":"Autoencoder","role":"start","value":"0","valid_bit":"0"},{"name":"Autoencoder","role":"continue","value":"0","valid_bit":"4"},{"name":"Autoencoder","role":"auto_start","value":"0","valid_bit":"7"},{"name":"EncWeights","role":"data","value":"16"},{"name":"DecWeights","role":"data","value":"28"}] },
	{ "name": "s_axi_CONTROL_BUS_AWVALID", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "CONTROL_BUS", "role": "AWVALID" } },
	{ "name": "s_axi_CONTROL_BUS_AWREADY", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "CONTROL_BUS", "role": "AWREADY" } },
	{ "name": "s_axi_CONTROL_BUS_WVALID", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "CONTROL_BUS", "role": "WVALID" } },
	{ "name": "s_axi_CONTROL_BUS_WREADY", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "CONTROL_BUS", "role": "WREADY" } },
	{ "name": "s_axi_CONTROL_BUS_WDATA", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "CONTROL_BUS", "role": "WDATA" } },
	{ "name": "s_axi_CONTROL_BUS_WSTRB", "direction": "in", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "CONTROL_BUS", "role": "WSTRB" } },
	{ "name": "s_axi_CONTROL_BUS_ARADDR", "direction": "in", "datatype": "sc_lv", "bitwidth":6, "type": "signal", "bundle":{"name": "CONTROL_BUS", "role": "ARADDR" },"address":[{"name":"Autoencoder","role":"start","value":"0","valid_bit":"0"},{"name":"Autoencoder","role":"done","value":"0","valid_bit":"1"},{"name":"Autoencoder","role":"idle","value":"0","valid_bit":"2"},{"name":"Autoencoder","role":"ready","value":"0","valid_bit":"3"},{"name":"Autoencoder","role":"auto_start","value":"0","valid_bit":"7"}] },
	{ "name": "s_axi_CONTROL_BUS_ARVALID", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "CONTROL_BUS", "role": "ARVALID" } },
	{ "name": "s_axi_CONTROL_BUS_ARREADY", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "CONTROL_BUS", "role": "ARREADY" } },
	{ "name": "s_axi_CONTROL_BUS_RVALID", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "CONTROL_BUS", "role": "RVALID" } },
	{ "name": "s_axi_CONTROL_BUS_RREADY", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "CONTROL_BUS", "role": "RREADY" } },
	{ "name": "s_axi_CONTROL_BUS_RDATA", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "CONTROL_BUS", "role": "RDATA" } },
	{ "name": "s_axi_CONTROL_BUS_RRESP", "direction": "out", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "CONTROL_BUS", "role": "RRESP" } },
	{ "name": "s_axi_CONTROL_BUS_BVALID", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "CONTROL_BUS", "role": "BVALID" } },
	{ "name": "s_axi_CONTROL_BUS_BREADY", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "CONTROL_BUS", "role": "BREADY" } },
	{ "name": "s_axi_CONTROL_BUS_BRESP", "direction": "out", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "CONTROL_BUS", "role": "BRESP" } },
	{ "name": "interrupt", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "CONTROL_BUS", "role": "interrupt" } },
	{ "name": "s_axi_control_AWADDR", "direction": "in", "datatype": "sc_lv", "bitwidth":7, "type": "signal", "bundle":{"name": "control", "role": "AWADDR" },"address":[{"name":"DataIn","role":"data","value":"16"},{"name":"DataDimensionP","role":"data","value":"28"},{"name":"HiddenDimensionP","role":"data","value":"36"},{"name":"LearningRateP","role":"data","value":"44"},{"name":"MomentumP","role":"data","value":"52"},{"name":"DataOut","role":"data","value":"60"}] },
	{ "name": "s_axi_control_AWVALID", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "control", "role": "AWVALID" } },
	{ "name": "s_axi_control_AWREADY", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "control", "role": "AWREADY" } },
	{ "name": "s_axi_control_WVALID", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "control", "role": "WVALID" } },
	{ "name": "s_axi_control_WREADY", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "control", "role": "WREADY" } },
	{ "name": "s_axi_control_WDATA", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "control", "role": "WDATA" } },
	{ "name": "s_axi_control_WSTRB", "direction": "in", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "control", "role": "WSTRB" } },
	{ "name": "s_axi_control_ARADDR", "direction": "in", "datatype": "sc_lv", "bitwidth":7, "type": "signal", "bundle":{"name": "control", "role": "ARADDR" },"address":[{"name":"ErrorP","role":"data","value":"72"}, {"name":"ErrorP","role":"valid","value":"76","valid_bit":"0"}] },
	{ "name": "s_axi_control_ARVALID", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "control", "role": "ARVALID" } },
	{ "name": "s_axi_control_ARREADY", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "control", "role": "ARREADY" } },
	{ "name": "s_axi_control_RVALID", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "control", "role": "RVALID" } },
	{ "name": "s_axi_control_RREADY", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "control", "role": "RREADY" } },
	{ "name": "s_axi_control_RDATA", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "control", "role": "RDATA" } },
	{ "name": "s_axi_control_RRESP", "direction": "out", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "control", "role": "RRESP" } },
	{ "name": "s_axi_control_BVALID", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "control", "role": "BVALID" } },
	{ "name": "s_axi_control_BREADY", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "control", "role": "BREADY" } },
	{ "name": "s_axi_control_BRESP", "direction": "out", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "control", "role": "BRESP" } }, 
 	{ "name": "ap_clk", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "clock", "bundle":{"name": "ap_clk", "role": "default" }} , 
 	{ "name": "ap_rst_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "reset", "bundle":{"name": "ap_rst_n", "role": "default" }} , 
 	{ "name": "m_axi_gmem_AWVALID", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "gmem", "role": "AWVALID" }} , 
 	{ "name": "m_axi_gmem_AWREADY", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "gmem", "role": "AWREADY" }} , 
 	{ "name": "m_axi_gmem_AWADDR", "direction": "out", "datatype": "sc_lv", "bitwidth":64, "type": "signal", "bundle":{"name": "gmem", "role": "AWADDR" }} , 
 	{ "name": "m_axi_gmem_AWID", "direction": "out", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "gmem", "role": "AWID" }} , 
 	{ "name": "m_axi_gmem_AWLEN", "direction": "out", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "gmem", "role": "AWLEN" }} , 
 	{ "name": "m_axi_gmem_AWSIZE", "direction": "out", "datatype": "sc_lv", "bitwidth":3, "type": "signal", "bundle":{"name": "gmem", "role": "AWSIZE" }} , 
 	{ "name": "m_axi_gmem_AWBURST", "direction": "out", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "gmem", "role": "AWBURST" }} , 
 	{ "name": "m_axi_gmem_AWLOCK", "direction": "out", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "gmem", "role": "AWLOCK" }} , 
 	{ "name": "m_axi_gmem_AWCACHE", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "gmem", "role": "AWCACHE" }} , 
 	{ "name": "m_axi_gmem_AWPROT", "direction": "out", "datatype": "sc_lv", "bitwidth":3, "type": "signal", "bundle":{"name": "gmem", "role": "AWPROT" }} , 
 	{ "name": "m_axi_gmem_AWQOS", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "gmem", "role": "AWQOS" }} , 
 	{ "name": "m_axi_gmem_AWREGION", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "gmem", "role": "AWREGION" }} , 
 	{ "name": "m_axi_gmem_AWUSER", "direction": "out", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "gmem", "role": "AWUSER" }} , 
 	{ "name": "m_axi_gmem_WVALID", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "gmem", "role": "WVALID" }} , 
 	{ "name": "m_axi_gmem_WREADY", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "gmem", "role": "WREADY" }} , 
 	{ "name": "m_axi_gmem_WDATA", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "gmem", "role": "WDATA" }} , 
 	{ "name": "m_axi_gmem_WSTRB", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "gmem", "role": "WSTRB" }} , 
 	{ "name": "m_axi_gmem_WLAST", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "gmem", "role": "WLAST" }} , 
 	{ "name": "m_axi_gmem_WID", "direction": "out", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "gmem", "role": "WID" }} , 
 	{ "name": "m_axi_gmem_WUSER", "direction": "out", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "gmem", "role": "WUSER" }} , 
 	{ "name": "m_axi_gmem_ARVALID", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "gmem", "role": "ARVALID" }} , 
 	{ "name": "m_axi_gmem_ARREADY", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "gmem", "role": "ARREADY" }} , 
 	{ "name": "m_axi_gmem_ARADDR", "direction": "out", "datatype": "sc_lv", "bitwidth":64, "type": "signal", "bundle":{"name": "gmem", "role": "ARADDR" }} , 
 	{ "name": "m_axi_gmem_ARID", "direction": "out", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "gmem", "role": "ARID" }} , 
 	{ "name": "m_axi_gmem_ARLEN", "direction": "out", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "gmem", "role": "ARLEN" }} , 
 	{ "name": "m_axi_gmem_ARSIZE", "direction": "out", "datatype": "sc_lv", "bitwidth":3, "type": "signal", "bundle":{"name": "gmem", "role": "ARSIZE" }} , 
 	{ "name": "m_axi_gmem_ARBURST", "direction": "out", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "gmem", "role": "ARBURST" }} , 
 	{ "name": "m_axi_gmem_ARLOCK", "direction": "out", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "gmem", "role": "ARLOCK" }} , 
 	{ "name": "m_axi_gmem_ARCACHE", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "gmem", "role": "ARCACHE" }} , 
 	{ "name": "m_axi_gmem_ARPROT", "direction": "out", "datatype": "sc_lv", "bitwidth":3, "type": "signal", "bundle":{"name": "gmem", "role": "ARPROT" }} , 
 	{ "name": "m_axi_gmem_ARQOS", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "gmem", "role": "ARQOS" }} , 
 	{ "name": "m_axi_gmem_ARREGION", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "gmem", "role": "ARREGION" }} , 
 	{ "name": "m_axi_gmem_ARUSER", "direction": "out", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "gmem", "role": "ARUSER" }} , 
 	{ "name": "m_axi_gmem_RVALID", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "gmem", "role": "RVALID" }} , 
 	{ "name": "m_axi_gmem_RREADY", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "gmem", "role": "RREADY" }} , 
 	{ "name": "m_axi_gmem_RDATA", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "gmem", "role": "RDATA" }} , 
 	{ "name": "m_axi_gmem_RLAST", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "gmem", "role": "RLAST" }} , 
 	{ "name": "m_axi_gmem_RID", "direction": "in", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "gmem", "role": "RID" }} , 
 	{ "name": "m_axi_gmem_RUSER", "direction": "in", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "gmem", "role": "RUSER" }} , 
 	{ "name": "m_axi_gmem_RRESP", "direction": "in", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "gmem", "role": "RRESP" }} , 
 	{ "name": "m_axi_gmem_BVALID", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "gmem", "role": "BVALID" }} , 
 	{ "name": "m_axi_gmem_BREADY", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "gmem", "role": "BREADY" }} , 
 	{ "name": "m_axi_gmem_BRESP", "direction": "in", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "gmem", "role": "BRESP" }} , 
 	{ "name": "m_axi_gmem_BID", "direction": "in", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "gmem", "role": "BID" }} , 
 	{ "name": "m_axi_gmem_BUSER", "direction": "in", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "gmem", "role": "BUSER" }} , 
 	{ "name": "m_axi_gmem0_AWVALID", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "gmem0", "role": "AWVALID" }} , 
 	{ "name": "m_axi_gmem0_AWREADY", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "gmem0", "role": "AWREADY" }} , 
 	{ "name": "m_axi_gmem0_AWADDR", "direction": "out", "datatype": "sc_lv", "bitwidth":64, "type": "signal", "bundle":{"name": "gmem0", "role": "AWADDR" }} , 
 	{ "name": "m_axi_gmem0_AWID", "direction": "out", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "gmem0", "role": "AWID" }} , 
 	{ "name": "m_axi_gmem0_AWLEN", "direction": "out", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "gmem0", "role": "AWLEN" }} , 
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
 	{ "name": "m_axi_gmem0_WDATA", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "gmem0", "role": "WDATA" }} , 
 	{ "name": "m_axi_gmem0_WSTRB", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "gmem0", "role": "WSTRB" }} , 
 	{ "name": "m_axi_gmem0_WLAST", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "gmem0", "role": "WLAST" }} , 
 	{ "name": "m_axi_gmem0_WID", "direction": "out", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "gmem0", "role": "WID" }} , 
 	{ "name": "m_axi_gmem0_WUSER", "direction": "out", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "gmem0", "role": "WUSER" }} , 
 	{ "name": "m_axi_gmem0_ARVALID", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "gmem0", "role": "ARVALID" }} , 
 	{ "name": "m_axi_gmem0_ARREADY", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "gmem0", "role": "ARREADY" }} , 
 	{ "name": "m_axi_gmem0_ARADDR", "direction": "out", "datatype": "sc_lv", "bitwidth":64, "type": "signal", "bundle":{"name": "gmem0", "role": "ARADDR" }} , 
 	{ "name": "m_axi_gmem0_ARID", "direction": "out", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "gmem0", "role": "ARID" }} , 
 	{ "name": "m_axi_gmem0_ARLEN", "direction": "out", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "gmem0", "role": "ARLEN" }} , 
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
 	{ "name": "m_axi_gmem0_RDATA", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "gmem0", "role": "RDATA" }} , 
 	{ "name": "m_axi_gmem0_RLAST", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "gmem0", "role": "RLAST" }} , 
 	{ "name": "m_axi_gmem0_RID", "direction": "in", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "gmem0", "role": "RID" }} , 
 	{ "name": "m_axi_gmem0_RUSER", "direction": "in", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "gmem0", "role": "RUSER" }} , 
 	{ "name": "m_axi_gmem0_RRESP", "direction": "in", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "gmem0", "role": "RRESP" }} , 
 	{ "name": "m_axi_gmem0_BVALID", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "gmem0", "role": "BVALID" }} , 
 	{ "name": "m_axi_gmem0_BREADY", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "gmem0", "role": "BREADY" }} , 
 	{ "name": "m_axi_gmem0_BRESP", "direction": "in", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "gmem0", "role": "BRESP" }} , 
 	{ "name": "m_axi_gmem0_BID", "direction": "in", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "gmem0", "role": "BID" }} , 
 	{ "name": "m_axi_gmem0_BUSER", "direction": "in", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "gmem0", "role": "BUSER" }}  ]}

set RtlHierarchyInfo {[
	{"ID" : "0", "Level" : "0", "Path" : "`AUTOTB_DUT_INST", "Parent" : "", "Child" : ["1", "2", "3", "4", "5", "6", "7", "9", "11", "13", "15", "24", "25", "26", "27"],
		"CDFG" : "Autoencoder",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "1", "ap_start" : "1", "ap_ready" : "1", "ap_done" : "1", "ap_continue" : "0", "ap_idle" : "1", "real_start" : "0",
		"Pipeline" : "None", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "0",
		"VariableLatency" : "1", "ExactLatency" : "-1", "EstimateLatencyMin" : "945200664", "EstimateLatencyMax" : "945200664",
		"Combinational" : "0",
		"Datapath" : "0",
		"ClockEnable" : "0",
		"HasSubDataflow" : "1",
		"InDataflowNetwork" : "0",
		"HasNonBlockingOperation" : "0",
		"IsBlackBox" : "0",
		"Port" : [
			{"Name" : "gmem", "Type" : "MAXI", "Direction" : "I",
				"BlockSignal" : [
					{"Name" : "gmem_blk_n_AR", "Type" : "RtlSignal"}],
				"SubConnect" : [
					{"ID" : "7", "SubInstance" : "grp_Autoencoder_Pipeline_VITIS_LOOP_52_1_fu_542", "Port" : "gmem", "Inst_start_state" : "9", "Inst_end_state" : "10"}]},
			{"Name" : "gmem0", "Type" : "MAXI", "Direction" : "I",
				"BlockSignal" : [
					{"Name" : "gmem0_blk_n_AR", "Type" : "RtlSignal"}],
				"SubConnect" : [
					{"ID" : "11", "SubInstance" : "grp_Autoencoder_Pipeline_VITIS_LOOP_63_3_fu_557", "Port" : "gmem0", "Inst_start_state" : "9", "Inst_end_state" : "10"},
					{"ID" : "13", "SubInstance" : "grp_Autoencoder_Pipeline_VITIS_LOOP_69_4_fu_604", "Port" : "gmem0", "Inst_start_state" : "18", "Inst_end_state" : "19"}]},
			{"Name" : "DataIn", "Type" : "None", "Direction" : "I"},
			{"Name" : "DataDimensionP", "Type" : "None", "Direction" : "I"},
			{"Name" : "HiddenDimensionP", "Type" : "None", "Direction" : "I"},
			{"Name" : "EncWeights", "Type" : "None", "Direction" : "I"},
			{"Name" : "DecWeights", "Type" : "None", "Direction" : "I"},
			{"Name" : "LearningRateP", "Type" : "None", "Direction" : "I"},
			{"Name" : "MomentumP", "Type" : "None", "Direction" : "I"},
			{"Name" : "DataOut", "Type" : "None", "Direction" : "I"},
			{"Name" : "ErrorP", "Type" : "Vld", "Direction" : "O"}],
		"Loop" : [
			{"Name" : "VITIS_LOOP_90_6", "PipelineType" : "no",
				"LoopDec" : {"FSMBitwidth" : "23", "FirstState" : "ap_ST_fsm_state21", "LastState" : ["ap_ST_fsm_state23"], "QuitState" : ["ap_ST_fsm_state21"], "PreState" : ["ap_ST_fsm_state20"], "PostState" : ["ap_ST_fsm_state20"], "OneDepthLoop" : "0", "OneStateBlock": ""}},
			{"Name" : "VITIS_LOOP_88_5", "PipelineType" : "no",
				"LoopDec" : {"FSMBitwidth" : "23", "FirstState" : "ap_ST_fsm_state20", "LastState" : ["ap_ST_fsm_state21"], "QuitState" : ["ap_ST_fsm_state20"], "PreState" : ["ap_ST_fsm_state19"], "PostState" : ["ap_ST_fsm_state1"], "OneDepthLoop" : "0", "OneStateBlock": ""}}]},
	{"ID" : "1", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.PrevEncoderWeightChanges_U", "Parent" : "0"},
	{"ID" : "2", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.EncoderWeightChanges_U", "Parent" : "0"},
	{"ID" : "3", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.PrevDecoderWeightChanges_U", "Parent" : "0"},
	{"ID" : "4", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.DecoderWeightChanges_U", "Parent" : "0"},
	{"ID" : "5", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.TotalErrorDeltas_U", "Parent" : "0"},
	{"ID" : "6", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.Deltas_V_U", "Parent" : "0"},
	{"ID" : "7", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.grp_Autoencoder_Pipeline_VITIS_LOOP_52_1_fu_542", "Parent" : "0", "Child" : ["8"],
		"CDFG" : "Autoencoder_Pipeline_VITIS_LOOP_52_1",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "1", "ap_start" : "1", "ap_ready" : "1", "ap_done" : "1", "ap_continue" : "0", "ap_idle" : "1", "real_start" : "0",
		"Pipeline" : "None", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "0",
		"VariableLatency" : "1", "ExactLatency" : "-1", "EstimateLatencyMin" : "602", "EstimateLatencyMax" : "602",
		"Combinational" : "0",
		"Datapath" : "0",
		"ClockEnable" : "0",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "0",
		"HasNonBlockingOperation" : "0",
		"IsBlackBox" : "0",
		"Port" : [
			{"Name" : "gmem", "Type" : "MAXI", "Direction" : "I",
				"BlockSignal" : [
					{"Name" : "gmem_blk_n_R", "Type" : "RtlSignal"}]},
			{"Name" : "DataIn", "Type" : "None", "Direction" : "I"}],
		"Loop" : [
			{"Name" : "VITIS_LOOP_52_1", "PipelineType" : "UPC",
				"LoopDec" : {"FSMBitwidth" : "1", "FirstState" : "ap_ST_fsm_pp0_stage0", "FirstStateIter" : "ap_enable_reg_pp0_iter0", "FirstStateBlock" : "ap_block_pp0_stage0_subdone", "LastState" : "ap_ST_fsm_pp0_stage0", "LastStateIter" : "ap_enable_reg_pp0_iter1", "LastStateBlock" : "ap_block_pp0_stage0_subdone", "QuitState" : "ap_ST_fsm_pp0_stage0", "QuitStateIter" : "ap_enable_reg_pp0_iter0", "QuitStateBlock" : "ap_block_pp0_stage0_subdone", "OneDepthLoop" : "0", "has_ap_ctrl" : "1", "has_continue" : "0"}}]},
	{"ID" : "8", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_Autoencoder_Pipeline_VITIS_LOOP_52_1_fu_542.flow_control_loop_pipe_sequential_init_U", "Parent" : "7"},
	{"ID" : "9", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.grp_Autoencoder_Pipeline_VITIS_LOOP_58_2_fu_549", "Parent" : "0", "Child" : ["10"],
		"CDFG" : "Autoencoder_Pipeline_VITIS_LOOP_58_2",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "1", "ap_start" : "1", "ap_ready" : "1", "ap_done" : "1", "ap_continue" : "0", "ap_idle" : "1", "real_start" : "0",
		"Pipeline" : "None", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "0",
		"VariableLatency" : "1", "ExactLatency" : "-1", "EstimateLatencyMin" : "6", "EstimateLatencyMax" : "6",
		"Combinational" : "0",
		"Datapath" : "0",
		"ClockEnable" : "0",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "0",
		"HasNonBlockingOperation" : "0",
		"IsBlackBox" : "0",
		"Port" : [
			{"Name" : "OutputValues_V_3_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "OutputValues_V_2_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "OutputValues_V_1_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "OutputValues_V_out", "Type" : "Vld", "Direction" : "O"}],
		"Loop" : [
			{"Name" : "VITIS_LOOP_58_2", "PipelineType" : "NotSupport"}]},
	{"ID" : "10", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_Autoencoder_Pipeline_VITIS_LOOP_58_2_fu_549.flow_control_loop_pipe_sequential_init_U", "Parent" : "9"},
	{"ID" : "11", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.grp_Autoencoder_Pipeline_VITIS_LOOP_63_3_fu_557", "Parent" : "0", "Child" : ["12"],
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
	{"ID" : "12", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_Autoencoder_Pipeline_VITIS_LOOP_63_3_fu_557.flow_control_loop_pipe_sequential_init_U", "Parent" : "11"},
	{"ID" : "13", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.grp_Autoencoder_Pipeline_VITIS_LOOP_69_4_fu_604", "Parent" : "0", "Child" : ["14"],
		"CDFG" : "Autoencoder_Pipeline_VITIS_LOOP_69_4",
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
			{"Name" : "DecWeights", "Type" : "None", "Direction" : "I"},
			{"Name" : "DecoderWeights_V_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "DecoderWeights_V_1_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "DecoderWeights_V_2_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "DecoderWeights_V_3_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "DecoderWeights_V_4_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "DecoderWeights_V_5_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "DecoderWeights_V_6_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "DecoderWeights_V_7_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "DecoderWeights_V_8_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "DecoderWeights_V_9_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "DecoderWeights_V_10_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "DecoderWeights_V_11_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "DecoderWeights_V_12_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "DecoderWeights_V_13_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "DecoderWeights_V_14_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "DecoderWeights_V_15_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "DecoderWeights_V_16_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "DecoderWeights_V_17_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "DecoderWeights_V_18_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "DecoderWeights_V_19_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "DecoderWeights_V_20_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "DecoderWeights_V_21_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "DecoderWeights_V_22_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "DecoderWeights_V_23_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "DecoderWeights_V_24_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "DecoderWeights_V_25_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "DecoderWeights_V_26_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "DecoderWeights_V_27_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "DecoderWeights_V_28_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "DecoderWeights_V_29_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "DecoderWeights_V_30_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "DecoderWeights_V_31_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "DecoderWeights_V_32_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "DecoderWeights_V_33_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "DecoderWeights_V_34_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "DecoderWeights_V_35_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "DecoderWeights_V_36_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "DecoderWeights_V_37_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "DecoderWeights_V_38_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "DecoderWeights_V_39_out", "Type" : "Vld", "Direction" : "O"}],
		"Loop" : [
			{"Name" : "VITIS_LOOP_69_4", "PipelineType" : "UPC",
				"LoopDec" : {"FSMBitwidth" : "1", "FirstState" : "ap_ST_fsm_pp0_stage0", "FirstStateIter" : "ap_enable_reg_pp0_iter0", "FirstStateBlock" : "ap_block_pp0_stage0_subdone", "LastState" : "ap_ST_fsm_pp0_stage0", "LastStateIter" : "ap_enable_reg_pp0_iter2", "LastStateBlock" : "ap_block_pp0_stage0_subdone", "QuitState" : "ap_ST_fsm_pp0_stage0", "QuitStateIter" : "ap_enable_reg_pp0_iter2", "QuitStateBlock" : "ap_block_pp0_stage0_subdone", "OneDepthLoop" : "0", "has_ap_ctrl" : "1", "has_continue" : "0"}}]},
	{"ID" : "14", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_Autoencoder_Pipeline_VITIS_LOOP_69_4_fu_604.flow_control_loop_pipe_sequential_init_U", "Parent" : "13"},
	{"ID" : "15", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.grp_BackPropagate_fu_651", "Parent" : "0", "Child" : ["16", "19", "20", "22"],
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
			{"ID" : "16", "Name" : "BackPropagateDecoderWeightChanges_U0"},
			{"ID" : "19", "Name" : "BackPropagateEncoderWeightsChanges_U0"},
			{"ID" : "20", "Name" : "BackPropagateEncoderWeights_U0"},
			{"ID" : "22", "Name" : "BackPropagateDecoderWeights_U0"}],
		"OutputProcess" : [
			{"ID" : "16", "Name" : "BackPropagateDecoderWeightChanges_U0"},
			{"ID" : "19", "Name" : "BackPropagateEncoderWeightsChanges_U0"},
			{"ID" : "20", "Name" : "BackPropagateEncoderWeights_U0"},
			{"ID" : "22", "Name" : "BackPropagateDecoderWeights_U0"}],
		"Port" : [
			{"Name" : "p_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "EncoderWeights_0_out", "Type" : "Vld", "Direction" : "O",
				"SubConnect" : [
					{"ID" : "20", "SubInstance" : "BackPropagateEncoderWeights_U0", "Port" : "EncoderWeights_0_out"}]},
			{"Name" : "p_read1", "Type" : "None", "Direction" : "I"},
			{"Name" : "EncoderWeights_1_out", "Type" : "Vld", "Direction" : "O",
				"SubConnect" : [
					{"ID" : "20", "SubInstance" : "BackPropagateEncoderWeights_U0", "Port" : "EncoderWeights_1_out"}]},
			{"Name" : "p_read2", "Type" : "None", "Direction" : "I"},
			{"Name" : "EncoderWeights_2_out", "Type" : "Vld", "Direction" : "O",
				"SubConnect" : [
					{"ID" : "20", "SubInstance" : "BackPropagateEncoderWeights_U0", "Port" : "EncoderWeights_2_out"}]},
			{"Name" : "p_read3", "Type" : "None", "Direction" : "I"},
			{"Name" : "EncoderWeights_3_out", "Type" : "Vld", "Direction" : "O",
				"SubConnect" : [
					{"ID" : "20", "SubInstance" : "BackPropagateEncoderWeights_U0", "Port" : "EncoderWeights_3_out"}]},
			{"Name" : "p_read4", "Type" : "None", "Direction" : "I"},
			{"Name" : "EncoderWeights_4_out", "Type" : "Vld", "Direction" : "O",
				"SubConnect" : [
					{"ID" : "20", "SubInstance" : "BackPropagateEncoderWeights_U0", "Port" : "EncoderWeights_4_out"}]},
			{"Name" : "p_read5", "Type" : "None", "Direction" : "I"},
			{"Name" : "EncoderWeights_5_out", "Type" : "Vld", "Direction" : "O",
				"SubConnect" : [
					{"ID" : "20", "SubInstance" : "BackPropagateEncoderWeights_U0", "Port" : "EncoderWeights_5_out"}]},
			{"Name" : "p_read6", "Type" : "None", "Direction" : "I"},
			{"Name" : "EncoderWeights_6_out", "Type" : "Vld", "Direction" : "O",
				"SubConnect" : [
					{"ID" : "20", "SubInstance" : "BackPropagateEncoderWeights_U0", "Port" : "EncoderWeights_6_out"}]},
			{"Name" : "p_read7", "Type" : "None", "Direction" : "I"},
			{"Name" : "EncoderWeights_7_out", "Type" : "Vld", "Direction" : "O",
				"SubConnect" : [
					{"ID" : "20", "SubInstance" : "BackPropagateEncoderWeights_U0", "Port" : "EncoderWeights_7_out"}]},
			{"Name" : "p_read8", "Type" : "None", "Direction" : "I"},
			{"Name" : "EncoderWeights_8_out", "Type" : "Vld", "Direction" : "O",
				"SubConnect" : [
					{"ID" : "20", "SubInstance" : "BackPropagateEncoderWeights_U0", "Port" : "EncoderWeights_8_out"}]},
			{"Name" : "p_read9", "Type" : "None", "Direction" : "I"},
			{"Name" : "EncoderWeights_9_out", "Type" : "Vld", "Direction" : "O",
				"SubConnect" : [
					{"ID" : "20", "SubInstance" : "BackPropagateEncoderWeights_U0", "Port" : "EncoderWeights_9_out"}]},
			{"Name" : "p_read10", "Type" : "None", "Direction" : "I"},
			{"Name" : "EncoderWeights_10_out", "Type" : "Vld", "Direction" : "O",
				"SubConnect" : [
					{"ID" : "20", "SubInstance" : "BackPropagateEncoderWeights_U0", "Port" : "EncoderWeights_10_out"}]},
			{"Name" : "p_read11", "Type" : "None", "Direction" : "I"},
			{"Name" : "EncoderWeights_11_out", "Type" : "Vld", "Direction" : "O",
				"SubConnect" : [
					{"ID" : "20", "SubInstance" : "BackPropagateEncoderWeights_U0", "Port" : "EncoderWeights_11_out"}]},
			{"Name" : "p_read12", "Type" : "None", "Direction" : "I"},
			{"Name" : "EncoderWeights_12_out", "Type" : "Vld", "Direction" : "O",
				"SubConnect" : [
					{"ID" : "20", "SubInstance" : "BackPropagateEncoderWeights_U0", "Port" : "EncoderWeights_12_out"}]},
			{"Name" : "p_read13", "Type" : "None", "Direction" : "I"},
			{"Name" : "EncoderWeights_13_out", "Type" : "Vld", "Direction" : "O",
				"SubConnect" : [
					{"ID" : "20", "SubInstance" : "BackPropagateEncoderWeights_U0", "Port" : "EncoderWeights_13_out"}]},
			{"Name" : "p_read14", "Type" : "None", "Direction" : "I"},
			{"Name" : "EncoderWeights_14_out", "Type" : "Vld", "Direction" : "O",
				"SubConnect" : [
					{"ID" : "20", "SubInstance" : "BackPropagateEncoderWeights_U0", "Port" : "EncoderWeights_14_out"}]},
			{"Name" : "p_read15", "Type" : "None", "Direction" : "I"},
			{"Name" : "EncoderWeights_15_out", "Type" : "Vld", "Direction" : "O",
				"SubConnect" : [
					{"ID" : "20", "SubInstance" : "BackPropagateEncoderWeights_U0", "Port" : "EncoderWeights_15_out"}]},
			{"Name" : "p_read16", "Type" : "None", "Direction" : "I"},
			{"Name" : "EncoderWeights_16_out", "Type" : "Vld", "Direction" : "O",
				"SubConnect" : [
					{"ID" : "20", "SubInstance" : "BackPropagateEncoderWeights_U0", "Port" : "EncoderWeights_16_out"}]},
			{"Name" : "p_read17", "Type" : "None", "Direction" : "I"},
			{"Name" : "EncoderWeights_17_out", "Type" : "Vld", "Direction" : "O",
				"SubConnect" : [
					{"ID" : "20", "SubInstance" : "BackPropagateEncoderWeights_U0", "Port" : "EncoderWeights_17_out"}]},
			{"Name" : "p_read18", "Type" : "None", "Direction" : "I"},
			{"Name" : "EncoderWeights_18_out", "Type" : "Vld", "Direction" : "O",
				"SubConnect" : [
					{"ID" : "20", "SubInstance" : "BackPropagateEncoderWeights_U0", "Port" : "EncoderWeights_18_out"}]},
			{"Name" : "p_read19", "Type" : "None", "Direction" : "I"},
			{"Name" : "EncoderWeights_19_out", "Type" : "Vld", "Direction" : "O",
				"SubConnect" : [
					{"ID" : "20", "SubInstance" : "BackPropagateEncoderWeights_U0", "Port" : "EncoderWeights_19_out"}]},
			{"Name" : "p_read20", "Type" : "None", "Direction" : "I"},
			{"Name" : "EncoderWeights_20_out", "Type" : "Vld", "Direction" : "O",
				"SubConnect" : [
					{"ID" : "20", "SubInstance" : "BackPropagateEncoderWeights_U0", "Port" : "EncoderWeights_20_out"}]},
			{"Name" : "p_read21", "Type" : "None", "Direction" : "I"},
			{"Name" : "EncoderWeights_21_out", "Type" : "Vld", "Direction" : "O",
				"SubConnect" : [
					{"ID" : "20", "SubInstance" : "BackPropagateEncoderWeights_U0", "Port" : "EncoderWeights_21_out"}]},
			{"Name" : "p_read22", "Type" : "None", "Direction" : "I"},
			{"Name" : "EncoderWeights_22_out", "Type" : "Vld", "Direction" : "O",
				"SubConnect" : [
					{"ID" : "20", "SubInstance" : "BackPropagateEncoderWeights_U0", "Port" : "EncoderWeights_22_out"}]},
			{"Name" : "p_read23", "Type" : "None", "Direction" : "I"},
			{"Name" : "EncoderWeights_23_out", "Type" : "Vld", "Direction" : "O",
				"SubConnect" : [
					{"ID" : "20", "SubInstance" : "BackPropagateEncoderWeights_U0", "Port" : "EncoderWeights_23_out"}]},
			{"Name" : "p_read24", "Type" : "None", "Direction" : "I"},
			{"Name" : "EncoderWeights_24_out", "Type" : "Vld", "Direction" : "O",
				"SubConnect" : [
					{"ID" : "20", "SubInstance" : "BackPropagateEncoderWeights_U0", "Port" : "EncoderWeights_24_out"}]},
			{"Name" : "p_read25", "Type" : "None", "Direction" : "I"},
			{"Name" : "EncoderWeights_25_out", "Type" : "Vld", "Direction" : "O",
				"SubConnect" : [
					{"ID" : "20", "SubInstance" : "BackPropagateEncoderWeights_U0", "Port" : "EncoderWeights_25_out"}]},
			{"Name" : "p_read26", "Type" : "None", "Direction" : "I"},
			{"Name" : "EncoderWeights_26_out", "Type" : "Vld", "Direction" : "O",
				"SubConnect" : [
					{"ID" : "20", "SubInstance" : "BackPropagateEncoderWeights_U0", "Port" : "EncoderWeights_26_out"}]},
			{"Name" : "p_read27", "Type" : "None", "Direction" : "I"},
			{"Name" : "EncoderWeights_27_out", "Type" : "Vld", "Direction" : "O",
				"SubConnect" : [
					{"ID" : "20", "SubInstance" : "BackPropagateEncoderWeights_U0", "Port" : "EncoderWeights_27_out"}]},
			{"Name" : "p_read28", "Type" : "None", "Direction" : "I"},
			{"Name" : "EncoderWeights_28_out", "Type" : "Vld", "Direction" : "O",
				"SubConnect" : [
					{"ID" : "20", "SubInstance" : "BackPropagateEncoderWeights_U0", "Port" : "EncoderWeights_28_out"}]},
			{"Name" : "p_read29", "Type" : "None", "Direction" : "I"},
			{"Name" : "EncoderWeights_29_out", "Type" : "Vld", "Direction" : "O",
				"SubConnect" : [
					{"ID" : "20", "SubInstance" : "BackPropagateEncoderWeights_U0", "Port" : "EncoderWeights_29_out"}]},
			{"Name" : "p_read30", "Type" : "None", "Direction" : "I"},
			{"Name" : "EncoderWeights_30_out", "Type" : "Vld", "Direction" : "O",
				"SubConnect" : [
					{"ID" : "20", "SubInstance" : "BackPropagateEncoderWeights_U0", "Port" : "EncoderWeights_30_out"}]},
			{"Name" : "p_read31", "Type" : "None", "Direction" : "I"},
			{"Name" : "EncoderWeights_31_out", "Type" : "Vld", "Direction" : "O",
				"SubConnect" : [
					{"ID" : "20", "SubInstance" : "BackPropagateEncoderWeights_U0", "Port" : "EncoderWeights_31_out"}]},
			{"Name" : "p_read32", "Type" : "None", "Direction" : "I"},
			{"Name" : "EncoderWeights_32_out", "Type" : "Vld", "Direction" : "O",
				"SubConnect" : [
					{"ID" : "20", "SubInstance" : "BackPropagateEncoderWeights_U0", "Port" : "EncoderWeights_32_out"}]},
			{"Name" : "p_read33", "Type" : "None", "Direction" : "I"},
			{"Name" : "EncoderWeights_33_out", "Type" : "Vld", "Direction" : "O",
				"SubConnect" : [
					{"ID" : "20", "SubInstance" : "BackPropagateEncoderWeights_U0", "Port" : "EncoderWeights_33_out"}]},
			{"Name" : "p_read34", "Type" : "None", "Direction" : "I"},
			{"Name" : "EncoderWeights_34_out", "Type" : "Vld", "Direction" : "O",
				"SubConnect" : [
					{"ID" : "20", "SubInstance" : "BackPropagateEncoderWeights_U0", "Port" : "EncoderWeights_34_out"}]},
			{"Name" : "p_read35", "Type" : "None", "Direction" : "I"},
			{"Name" : "EncoderWeights_35_out", "Type" : "Vld", "Direction" : "O",
				"SubConnect" : [
					{"ID" : "20", "SubInstance" : "BackPropagateEncoderWeights_U0", "Port" : "EncoderWeights_35_out"}]},
			{"Name" : "p_read36", "Type" : "None", "Direction" : "I"},
			{"Name" : "EncoderWeights_36_out", "Type" : "Vld", "Direction" : "O",
				"SubConnect" : [
					{"ID" : "20", "SubInstance" : "BackPropagateEncoderWeights_U0", "Port" : "EncoderWeights_36_out"}]},
			{"Name" : "p_read37", "Type" : "None", "Direction" : "I"},
			{"Name" : "EncoderWeights_37_out", "Type" : "Vld", "Direction" : "O",
				"SubConnect" : [
					{"ID" : "20", "SubInstance" : "BackPropagateEncoderWeights_U0", "Port" : "EncoderWeights_37_out"}]},
			{"Name" : "p_read38", "Type" : "None", "Direction" : "I"},
			{"Name" : "EncoderWeights_38_out", "Type" : "Vld", "Direction" : "O",
				"SubConnect" : [
					{"ID" : "20", "SubInstance" : "BackPropagateEncoderWeights_U0", "Port" : "EncoderWeights_38_out"}]},
			{"Name" : "p_read39", "Type" : "None", "Direction" : "I"},
			{"Name" : "EncoderWeights_39_out", "Type" : "Vld", "Direction" : "O",
				"SubConnect" : [
					{"ID" : "20", "SubInstance" : "BackPropagateEncoderWeights_U0", "Port" : "EncoderWeights_39_out"}]},
			{"Name" : "p_read40", "Type" : "None", "Direction" : "I"},
			{"Name" : "DecoderWeights_0_out", "Type" : "Vld", "Direction" : "O",
				"SubConnect" : [
					{"ID" : "22", "SubInstance" : "BackPropagateDecoderWeights_U0", "Port" : "DecoderWeights_0_out"}]},
			{"Name" : "p_read41", "Type" : "None", "Direction" : "I"},
			{"Name" : "DecoderWeights_1_out", "Type" : "Vld", "Direction" : "O",
				"SubConnect" : [
					{"ID" : "22", "SubInstance" : "BackPropagateDecoderWeights_U0", "Port" : "DecoderWeights_1_out"}]},
			{"Name" : "p_read42", "Type" : "None", "Direction" : "I"},
			{"Name" : "DecoderWeights_2_out", "Type" : "Vld", "Direction" : "O",
				"SubConnect" : [
					{"ID" : "22", "SubInstance" : "BackPropagateDecoderWeights_U0", "Port" : "DecoderWeights_2_out"}]},
			{"Name" : "p_read43", "Type" : "None", "Direction" : "I"},
			{"Name" : "DecoderWeights_3_out", "Type" : "Vld", "Direction" : "O",
				"SubConnect" : [
					{"ID" : "22", "SubInstance" : "BackPropagateDecoderWeights_U0", "Port" : "DecoderWeights_3_out"}]},
			{"Name" : "p_read44", "Type" : "None", "Direction" : "I"},
			{"Name" : "DecoderWeights_4_out", "Type" : "Vld", "Direction" : "O",
				"SubConnect" : [
					{"ID" : "22", "SubInstance" : "BackPropagateDecoderWeights_U0", "Port" : "DecoderWeights_4_out"}]},
			{"Name" : "p_read45", "Type" : "None", "Direction" : "I"},
			{"Name" : "DecoderWeights_5_out", "Type" : "Vld", "Direction" : "O",
				"SubConnect" : [
					{"ID" : "22", "SubInstance" : "BackPropagateDecoderWeights_U0", "Port" : "DecoderWeights_5_out"}]},
			{"Name" : "p_read46", "Type" : "None", "Direction" : "I"},
			{"Name" : "DecoderWeights_6_out", "Type" : "Vld", "Direction" : "O",
				"SubConnect" : [
					{"ID" : "22", "SubInstance" : "BackPropagateDecoderWeights_U0", "Port" : "DecoderWeights_6_out"}]},
			{"Name" : "p_read47", "Type" : "None", "Direction" : "I"},
			{"Name" : "DecoderWeights_7_out", "Type" : "Vld", "Direction" : "O",
				"SubConnect" : [
					{"ID" : "22", "SubInstance" : "BackPropagateDecoderWeights_U0", "Port" : "DecoderWeights_7_out"}]},
			{"Name" : "p_read48", "Type" : "None", "Direction" : "I"},
			{"Name" : "DecoderWeights_8_out", "Type" : "Vld", "Direction" : "O",
				"SubConnect" : [
					{"ID" : "22", "SubInstance" : "BackPropagateDecoderWeights_U0", "Port" : "DecoderWeights_8_out"}]},
			{"Name" : "p_read49", "Type" : "None", "Direction" : "I"},
			{"Name" : "DecoderWeights_9_out", "Type" : "Vld", "Direction" : "O",
				"SubConnect" : [
					{"ID" : "22", "SubInstance" : "BackPropagateDecoderWeights_U0", "Port" : "DecoderWeights_9_out"}]},
			{"Name" : "p_read50", "Type" : "None", "Direction" : "I"},
			{"Name" : "DecoderWeights_10_out", "Type" : "Vld", "Direction" : "O",
				"SubConnect" : [
					{"ID" : "22", "SubInstance" : "BackPropagateDecoderWeights_U0", "Port" : "DecoderWeights_10_out"}]},
			{"Name" : "p_read51", "Type" : "None", "Direction" : "I"},
			{"Name" : "DecoderWeights_11_out", "Type" : "Vld", "Direction" : "O",
				"SubConnect" : [
					{"ID" : "22", "SubInstance" : "BackPropagateDecoderWeights_U0", "Port" : "DecoderWeights_11_out"}]},
			{"Name" : "p_read52", "Type" : "None", "Direction" : "I"},
			{"Name" : "DecoderWeights_12_out", "Type" : "Vld", "Direction" : "O",
				"SubConnect" : [
					{"ID" : "22", "SubInstance" : "BackPropagateDecoderWeights_U0", "Port" : "DecoderWeights_12_out"}]},
			{"Name" : "p_read53", "Type" : "None", "Direction" : "I"},
			{"Name" : "DecoderWeights_13_out", "Type" : "Vld", "Direction" : "O",
				"SubConnect" : [
					{"ID" : "22", "SubInstance" : "BackPropagateDecoderWeights_U0", "Port" : "DecoderWeights_13_out"}]},
			{"Name" : "p_read54", "Type" : "None", "Direction" : "I"},
			{"Name" : "DecoderWeights_14_out", "Type" : "Vld", "Direction" : "O",
				"SubConnect" : [
					{"ID" : "22", "SubInstance" : "BackPropagateDecoderWeights_U0", "Port" : "DecoderWeights_14_out"}]},
			{"Name" : "p_read55", "Type" : "None", "Direction" : "I"},
			{"Name" : "DecoderWeights_15_out", "Type" : "Vld", "Direction" : "O",
				"SubConnect" : [
					{"ID" : "22", "SubInstance" : "BackPropagateDecoderWeights_U0", "Port" : "DecoderWeights_15_out"}]},
			{"Name" : "p_read56", "Type" : "None", "Direction" : "I"},
			{"Name" : "DecoderWeights_16_out", "Type" : "Vld", "Direction" : "O",
				"SubConnect" : [
					{"ID" : "22", "SubInstance" : "BackPropagateDecoderWeights_U0", "Port" : "DecoderWeights_16_out"}]},
			{"Name" : "p_read57", "Type" : "None", "Direction" : "I"},
			{"Name" : "DecoderWeights_17_out", "Type" : "Vld", "Direction" : "O",
				"SubConnect" : [
					{"ID" : "22", "SubInstance" : "BackPropagateDecoderWeights_U0", "Port" : "DecoderWeights_17_out"}]},
			{"Name" : "p_read58", "Type" : "None", "Direction" : "I"},
			{"Name" : "DecoderWeights_18_out", "Type" : "Vld", "Direction" : "O",
				"SubConnect" : [
					{"ID" : "22", "SubInstance" : "BackPropagateDecoderWeights_U0", "Port" : "DecoderWeights_18_out"}]},
			{"Name" : "p_read59", "Type" : "None", "Direction" : "I"},
			{"Name" : "DecoderWeights_19_out", "Type" : "Vld", "Direction" : "O",
				"SubConnect" : [
					{"ID" : "22", "SubInstance" : "BackPropagateDecoderWeights_U0", "Port" : "DecoderWeights_19_out"}]},
			{"Name" : "p_read60", "Type" : "None", "Direction" : "I"},
			{"Name" : "DecoderWeights_20_out", "Type" : "Vld", "Direction" : "O",
				"SubConnect" : [
					{"ID" : "22", "SubInstance" : "BackPropagateDecoderWeights_U0", "Port" : "DecoderWeights_20_out"}]},
			{"Name" : "p_read61", "Type" : "None", "Direction" : "I"},
			{"Name" : "DecoderWeights_21_out", "Type" : "Vld", "Direction" : "O",
				"SubConnect" : [
					{"ID" : "22", "SubInstance" : "BackPropagateDecoderWeights_U0", "Port" : "DecoderWeights_21_out"}]},
			{"Name" : "p_read62", "Type" : "None", "Direction" : "I"},
			{"Name" : "DecoderWeights_22_out", "Type" : "Vld", "Direction" : "O",
				"SubConnect" : [
					{"ID" : "22", "SubInstance" : "BackPropagateDecoderWeights_U0", "Port" : "DecoderWeights_22_out"}]},
			{"Name" : "p_read63", "Type" : "None", "Direction" : "I"},
			{"Name" : "DecoderWeights_23_out", "Type" : "Vld", "Direction" : "O",
				"SubConnect" : [
					{"ID" : "22", "SubInstance" : "BackPropagateDecoderWeights_U0", "Port" : "DecoderWeights_23_out"}]},
			{"Name" : "p_read64", "Type" : "None", "Direction" : "I"},
			{"Name" : "DecoderWeights_24_out", "Type" : "Vld", "Direction" : "O",
				"SubConnect" : [
					{"ID" : "22", "SubInstance" : "BackPropagateDecoderWeights_U0", "Port" : "DecoderWeights_24_out"}]},
			{"Name" : "p_read65", "Type" : "None", "Direction" : "I"},
			{"Name" : "DecoderWeights_25_out", "Type" : "Vld", "Direction" : "O",
				"SubConnect" : [
					{"ID" : "22", "SubInstance" : "BackPropagateDecoderWeights_U0", "Port" : "DecoderWeights_25_out"}]},
			{"Name" : "p_read66", "Type" : "None", "Direction" : "I"},
			{"Name" : "DecoderWeights_26_out", "Type" : "Vld", "Direction" : "O",
				"SubConnect" : [
					{"ID" : "22", "SubInstance" : "BackPropagateDecoderWeights_U0", "Port" : "DecoderWeights_26_out"}]},
			{"Name" : "p_read67", "Type" : "None", "Direction" : "I"},
			{"Name" : "DecoderWeights_27_out", "Type" : "Vld", "Direction" : "O",
				"SubConnect" : [
					{"ID" : "22", "SubInstance" : "BackPropagateDecoderWeights_U0", "Port" : "DecoderWeights_27_out"}]},
			{"Name" : "p_read68", "Type" : "None", "Direction" : "I"},
			{"Name" : "DecoderWeights_28_out", "Type" : "Vld", "Direction" : "O",
				"SubConnect" : [
					{"ID" : "22", "SubInstance" : "BackPropagateDecoderWeights_U0", "Port" : "DecoderWeights_28_out"}]},
			{"Name" : "p_read69", "Type" : "None", "Direction" : "I"},
			{"Name" : "DecoderWeights_29_out", "Type" : "Vld", "Direction" : "O",
				"SubConnect" : [
					{"ID" : "22", "SubInstance" : "BackPropagateDecoderWeights_U0", "Port" : "DecoderWeights_29_out"}]},
			{"Name" : "p_read70", "Type" : "None", "Direction" : "I"},
			{"Name" : "DecoderWeights_30_out", "Type" : "Vld", "Direction" : "O",
				"SubConnect" : [
					{"ID" : "22", "SubInstance" : "BackPropagateDecoderWeights_U0", "Port" : "DecoderWeights_30_out"}]},
			{"Name" : "p_read71", "Type" : "None", "Direction" : "I"},
			{"Name" : "DecoderWeights_31_out", "Type" : "Vld", "Direction" : "O",
				"SubConnect" : [
					{"ID" : "22", "SubInstance" : "BackPropagateDecoderWeights_U0", "Port" : "DecoderWeights_31_out"}]},
			{"Name" : "p_read72", "Type" : "None", "Direction" : "I"},
			{"Name" : "DecoderWeights_32_out", "Type" : "Vld", "Direction" : "O",
				"SubConnect" : [
					{"ID" : "22", "SubInstance" : "BackPropagateDecoderWeights_U0", "Port" : "DecoderWeights_32_out"}]},
			{"Name" : "p_read73", "Type" : "None", "Direction" : "I"},
			{"Name" : "DecoderWeights_33_out", "Type" : "Vld", "Direction" : "O",
				"SubConnect" : [
					{"ID" : "22", "SubInstance" : "BackPropagateDecoderWeights_U0", "Port" : "DecoderWeights_33_out"}]},
			{"Name" : "p_read74", "Type" : "None", "Direction" : "I"},
			{"Name" : "DecoderWeights_34_out", "Type" : "Vld", "Direction" : "O",
				"SubConnect" : [
					{"ID" : "22", "SubInstance" : "BackPropagateDecoderWeights_U0", "Port" : "DecoderWeights_34_out"}]},
			{"Name" : "p_read75", "Type" : "None", "Direction" : "I"},
			{"Name" : "DecoderWeights_35_out", "Type" : "Vld", "Direction" : "O",
				"SubConnect" : [
					{"ID" : "22", "SubInstance" : "BackPropagateDecoderWeights_U0", "Port" : "DecoderWeights_35_out"}]},
			{"Name" : "p_read76", "Type" : "None", "Direction" : "I"},
			{"Name" : "DecoderWeights_36_out", "Type" : "Vld", "Direction" : "O",
				"SubConnect" : [
					{"ID" : "22", "SubInstance" : "BackPropagateDecoderWeights_U0", "Port" : "DecoderWeights_36_out"}]},
			{"Name" : "p_read77", "Type" : "None", "Direction" : "I"},
			{"Name" : "DecoderWeights_37_out", "Type" : "Vld", "Direction" : "O",
				"SubConnect" : [
					{"ID" : "22", "SubInstance" : "BackPropagateDecoderWeights_U0", "Port" : "DecoderWeights_37_out"}]},
			{"Name" : "p_read78", "Type" : "None", "Direction" : "I"},
			{"Name" : "DecoderWeights_38_out", "Type" : "Vld", "Direction" : "O",
				"SubConnect" : [
					{"ID" : "22", "SubInstance" : "BackPropagateDecoderWeights_U0", "Port" : "DecoderWeights_38_out"}]},
			{"Name" : "p_read79", "Type" : "None", "Direction" : "I"},
			{"Name" : "DecoderWeights_39_out", "Type" : "Vld", "Direction" : "O",
				"SubConnect" : [
					{"ID" : "22", "SubInstance" : "BackPropagateDecoderWeights_U0", "Port" : "DecoderWeights_39_out"}]},
			{"Name" : "PrevEncoderWeightChanges", "Type" : "Memory", "Direction" : "O",
				"SubConnect" : [
					{"ID" : "20", "SubInstance" : "BackPropagateEncoderWeights_U0", "Port" : "PrevEncoderWeightChanges"}]},
			{"Name" : "EncoderWeightChanges", "Type" : "Memory", "Direction" : "O",
				"SubConnect" : [
					{"ID" : "19", "SubInstance" : "BackPropagateEncoderWeightsChanges_U0", "Port" : "EncoderWeightChanges"}]},
			{"Name" : "PrevDecoderWeightChanges", "Type" : "Memory", "Direction" : "O",
				"SubConnect" : [
					{"ID" : "22", "SubInstance" : "BackPropagateDecoderWeights_U0", "Port" : "PrevDecoderWeightChanges"}]},
			{"Name" : "DecoderWeightChanges", "Type" : "Memory", "Direction" : "O",
				"SubConnect" : [
					{"ID" : "16", "SubInstance" : "BackPropagateDecoderWeightChanges_U0", "Port" : "DecoderWeightChanges"}]},
			{"Name" : "TotalErrorDeltas", "Type" : "Memory", "Direction" : "O",
				"SubConnect" : [
					{"ID" : "19", "SubInstance" : "BackPropagateEncoderWeightsChanges_U0", "Port" : "TotalErrorDeltas"}]},
			{"Name" : "Deltas", "Type" : "Memory", "Direction" : "O",
				"SubConnect" : [
					{"ID" : "16", "SubInstance" : "BackPropagateDecoderWeightChanges_U0", "Port" : "Deltas"}]}]},
	{"ID" : "16", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_BackPropagate_fu_651.BackPropagateDecoderWeightChanges_U0", "Parent" : "15", "Child" : ["17"],
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
					{"ID" : "17", "SubInstance" : "grp_BackPropagateDecoderWeightChanges_Pipeline_Loop31_fu_46", "Port" : "DecoderWeightChanges", "Inst_start_state" : "2", "Inst_end_state" : "3"}]},
			{"Name" : "Deltas", "Type" : "Memory", "Direction" : "O"}],
		"Loop" : [
			{"Name" : "Loop3", "PipelineType" : "no",
				"LoopDec" : {"FSMBitwidth" : "3", "FirstState" : "ap_ST_fsm_state2", "LastState" : ["ap_ST_fsm_state3"], "QuitState" : ["ap_ST_fsm_state2"], "PreState" : ["ap_ST_fsm_state1"], "PostState" : ["ap_ST_fsm_state1"], "OneDepthLoop" : "0", "OneStateBlock": ""}}]},
	{"ID" : "17", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_BackPropagate_fu_651.BackPropagateDecoderWeightChanges_U0.grp_BackPropagateDecoderWeightChanges_Pipeline_Loop31_fu_46", "Parent" : "16", "Child" : ["18"],
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
	{"ID" : "18", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.grp_BackPropagate_fu_651.BackPropagateDecoderWeightChanges_U0.grp_BackPropagateDecoderWeightChanges_Pipeline_Loop31_fu_46.flow_control_loop_pipe_sequential_init_U", "Parent" : "17"},
	{"ID" : "19", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_BackPropagate_fu_651.BackPropagateEncoderWeightsChanges_U0", "Parent" : "15",
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
	{"ID" : "20", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_BackPropagate_fu_651.BackPropagateEncoderWeights_U0", "Parent" : "15", "Child" : ["21"],
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
	{"ID" : "21", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_BackPropagate_fu_651.BackPropagateEncoderWeights_U0.mux_406_1_1_1_U97", "Parent" : "20"},
	{"ID" : "22", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_BackPropagate_fu_651.BackPropagateDecoderWeights_U0", "Parent" : "15", "Child" : ["23"],
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
	{"ID" : "23", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_BackPropagate_fu_651.BackPropagateDecoderWeights_U0.mux_406_1_1_1_U180", "Parent" : "22"},
	{"ID" : "24", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.CONTROL_BUS_s_axi_U", "Parent" : "0"},
	{"ID" : "25", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.control_s_axi_U", "Parent" : "0"},
	{"ID" : "26", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.gmem_m_axi_U", "Parent" : "0"},
	{"ID" : "27", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.gmem0_m_axi_U", "Parent" : "0"}]}


set ArgLastReadFirstWriteLatency {
	Autoencoder {
		gmem {Type I LastRead 1 FirstWrite -1}
		gmem0 {Type I LastRead 10 FirstWrite -1}
		DataIn {Type I LastRead 0 FirstWrite -1}
		DataDimensionP {Type I LastRead -1 FirstWrite -1}
		HiddenDimensionP {Type I LastRead -1 FirstWrite -1}
		EncWeights {Type I LastRead 0 FirstWrite -1}
		DecWeights {Type I LastRead 0 FirstWrite -1}
		LearningRateP {Type I LastRead -1 FirstWrite -1}
		MomentumP {Type I LastRead -1 FirstWrite -1}
		DataOut {Type I LastRead -1 FirstWrite -1}
		ErrorP {Type O LastRead -1 FirstWrite 0}}
	Autoencoder_Pipeline_VITIS_LOOP_52_1 {
		gmem {Type I LastRead 1 FirstWrite -1}
		DataIn {Type I LastRead 0 FirstWrite -1}}
	Autoencoder_Pipeline_VITIS_LOOP_58_2 {
		OutputValues_V_3_out {Type O LastRead -1 FirstWrite 0}
		OutputValues_V_2_out {Type O LastRead -1 FirstWrite 0}
		OutputValues_V_1_out {Type O LastRead -1 FirstWrite 0}
		OutputValues_V_out {Type O LastRead -1 FirstWrite 0}}
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
		EncoderWeights_V_out {Type O LastRead -1 FirstWrite 0}}
	Autoencoder_Pipeline_VITIS_LOOP_69_4 {
		gmem0 {Type I LastRead 1 FirstWrite -1}
		DecWeights {Type I LastRead 0 FirstWrite -1}
		DecoderWeights_V_out {Type O LastRead -1 FirstWrite 0}
		DecoderWeights_V_1_out {Type O LastRead -1 FirstWrite 0}
		DecoderWeights_V_2_out {Type O LastRead -1 FirstWrite 0}
		DecoderWeights_V_3_out {Type O LastRead -1 FirstWrite 0}
		DecoderWeights_V_4_out {Type O LastRead -1 FirstWrite 0}
		DecoderWeights_V_5_out {Type O LastRead -1 FirstWrite 0}
		DecoderWeights_V_6_out {Type O LastRead -1 FirstWrite 0}
		DecoderWeights_V_7_out {Type O LastRead -1 FirstWrite 0}
		DecoderWeights_V_8_out {Type O LastRead -1 FirstWrite 0}
		DecoderWeights_V_9_out {Type O LastRead -1 FirstWrite 0}
		DecoderWeights_V_10_out {Type O LastRead -1 FirstWrite 0}
		DecoderWeights_V_11_out {Type O LastRead -1 FirstWrite 0}
		DecoderWeights_V_12_out {Type O LastRead -1 FirstWrite 0}
		DecoderWeights_V_13_out {Type O LastRead -1 FirstWrite 0}
		DecoderWeights_V_14_out {Type O LastRead -1 FirstWrite 0}
		DecoderWeights_V_15_out {Type O LastRead -1 FirstWrite 0}
		DecoderWeights_V_16_out {Type O LastRead -1 FirstWrite 0}
		DecoderWeights_V_17_out {Type O LastRead -1 FirstWrite 0}
		DecoderWeights_V_18_out {Type O LastRead -1 FirstWrite 0}
		DecoderWeights_V_19_out {Type O LastRead -1 FirstWrite 0}
		DecoderWeights_V_20_out {Type O LastRead -1 FirstWrite 0}
		DecoderWeights_V_21_out {Type O LastRead -1 FirstWrite 0}
		DecoderWeights_V_22_out {Type O LastRead -1 FirstWrite 0}
		DecoderWeights_V_23_out {Type O LastRead -1 FirstWrite 0}
		DecoderWeights_V_24_out {Type O LastRead -1 FirstWrite 0}
		DecoderWeights_V_25_out {Type O LastRead -1 FirstWrite 0}
		DecoderWeights_V_26_out {Type O LastRead -1 FirstWrite 0}
		DecoderWeights_V_27_out {Type O LastRead -1 FirstWrite 0}
		DecoderWeights_V_28_out {Type O LastRead -1 FirstWrite 0}
		DecoderWeights_V_29_out {Type O LastRead -1 FirstWrite 0}
		DecoderWeights_V_30_out {Type O LastRead -1 FirstWrite 0}
		DecoderWeights_V_31_out {Type O LastRead -1 FirstWrite 0}
		DecoderWeights_V_32_out {Type O LastRead -1 FirstWrite 0}
		DecoderWeights_V_33_out {Type O LastRead -1 FirstWrite 0}
		DecoderWeights_V_34_out {Type O LastRead -1 FirstWrite 0}
		DecoderWeights_V_35_out {Type O LastRead -1 FirstWrite 0}
		DecoderWeights_V_36_out {Type O LastRead -1 FirstWrite 0}
		DecoderWeights_V_37_out {Type O LastRead -1 FirstWrite 0}
		DecoderWeights_V_38_out {Type O LastRead -1 FirstWrite 0}
		DecoderWeights_V_39_out {Type O LastRead -1 FirstWrite 0}}
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
	{"Name" : "Latency", "Min" : "945200664", "Max" : "945200664"}
	, {"Name" : "Interval", "Min" : "945200665", "Max" : "945200665"}
]}

set PipelineEnableSignalInfo {[
]}

set Spec2ImplPortList { 
	gmem { m_axi {  { m_axi_gmem_AWVALID VALID 1 1 }  { m_axi_gmem_AWREADY READY 0 1 }  { m_axi_gmem_AWADDR ADDR 1 64 }  { m_axi_gmem_AWID ID 1 1 }  { m_axi_gmem_AWLEN SIZE 1 8 }  { m_axi_gmem_AWSIZE BURST 1 3 }  { m_axi_gmem_AWBURST LOCK 1 2 }  { m_axi_gmem_AWLOCK CACHE 1 2 }  { m_axi_gmem_AWCACHE PROT 1 4 }  { m_axi_gmem_AWPROT QOS 1 3 }  { m_axi_gmem_AWQOS REGION 1 4 }  { m_axi_gmem_AWREGION USER 1 4 }  { m_axi_gmem_AWUSER DATA 1 1 }  { m_axi_gmem_WVALID VALID 1 1 }  { m_axi_gmem_WREADY READY 0 1 }  { m_axi_gmem_WDATA FIFONUM 1 32 }  { m_axi_gmem_WSTRB STRB 1 4 }  { m_axi_gmem_WLAST LAST 1 1 }  { m_axi_gmem_WID ID 1 1 }  { m_axi_gmem_WUSER DATA 1 1 }  { m_axi_gmem_ARVALID VALID 1 1 }  { m_axi_gmem_ARREADY READY 0 1 }  { m_axi_gmem_ARADDR ADDR 1 64 }  { m_axi_gmem_ARID ID 1 1 }  { m_axi_gmem_ARLEN SIZE 1 8 }  { m_axi_gmem_ARSIZE BURST 1 3 }  { m_axi_gmem_ARBURST LOCK 1 2 }  { m_axi_gmem_ARLOCK CACHE 1 2 }  { m_axi_gmem_ARCACHE PROT 1 4 }  { m_axi_gmem_ARPROT QOS 1 3 }  { m_axi_gmem_ARQOS REGION 1 4 }  { m_axi_gmem_ARREGION USER 1 4 }  { m_axi_gmem_ARUSER DATA 1 1 }  { m_axi_gmem_RVALID VALID 0 1 }  { m_axi_gmem_RREADY READY 1 1 }  { m_axi_gmem_RDATA FIFONUM 0 32 }  { m_axi_gmem_RLAST LAST 0 1 }  { m_axi_gmem_RID ID 0 1 }  { m_axi_gmem_RUSER DATA 0 1 }  { m_axi_gmem_RRESP RESP 0 2 }  { m_axi_gmem_BVALID VALID 0 1 }  { m_axi_gmem_BREADY READY 1 1 }  { m_axi_gmem_BRESP RESP 0 2 }  { m_axi_gmem_BID ID 0 1 }  { m_axi_gmem_BUSER DATA 0 1 } } }
	gmem0 { m_axi {  { m_axi_gmem0_AWVALID VALID 1 1 }  { m_axi_gmem0_AWREADY READY 0 1 }  { m_axi_gmem0_AWADDR ADDR 1 64 }  { m_axi_gmem0_AWID ID 1 1 }  { m_axi_gmem0_AWLEN SIZE 1 8 }  { m_axi_gmem0_AWSIZE BURST 1 3 }  { m_axi_gmem0_AWBURST LOCK 1 2 }  { m_axi_gmem0_AWLOCK CACHE 1 2 }  { m_axi_gmem0_AWCACHE PROT 1 4 }  { m_axi_gmem0_AWPROT QOS 1 3 }  { m_axi_gmem0_AWQOS REGION 1 4 }  { m_axi_gmem0_AWREGION USER 1 4 }  { m_axi_gmem0_AWUSER DATA 1 1 }  { m_axi_gmem0_WVALID VALID 1 1 }  { m_axi_gmem0_WREADY READY 0 1 }  { m_axi_gmem0_WDATA FIFONUM 1 32 }  { m_axi_gmem0_WSTRB STRB 1 4 }  { m_axi_gmem0_WLAST LAST 1 1 }  { m_axi_gmem0_WID ID 1 1 }  { m_axi_gmem0_WUSER DATA 1 1 }  { m_axi_gmem0_ARVALID VALID 1 1 }  { m_axi_gmem0_ARREADY READY 0 1 }  { m_axi_gmem0_ARADDR ADDR 1 64 }  { m_axi_gmem0_ARID ID 1 1 }  { m_axi_gmem0_ARLEN SIZE 1 8 }  { m_axi_gmem0_ARSIZE BURST 1 3 }  { m_axi_gmem0_ARBURST LOCK 1 2 }  { m_axi_gmem0_ARLOCK CACHE 1 2 }  { m_axi_gmem0_ARCACHE PROT 1 4 }  { m_axi_gmem0_ARPROT QOS 1 3 }  { m_axi_gmem0_ARQOS REGION 1 4 }  { m_axi_gmem0_ARREGION USER 1 4 }  { m_axi_gmem0_ARUSER DATA 1 1 }  { m_axi_gmem0_RVALID VALID 0 1 }  { m_axi_gmem0_RREADY READY 1 1 }  { m_axi_gmem0_RDATA FIFONUM 0 32 }  { m_axi_gmem0_RLAST LAST 0 1 }  { m_axi_gmem0_RID ID 0 1 }  { m_axi_gmem0_RUSER DATA 0 1 }  { m_axi_gmem0_RRESP RESP 0 2 }  { m_axi_gmem0_BVALID VALID 0 1 }  { m_axi_gmem0_BREADY READY 1 1 }  { m_axi_gmem0_BRESP RESP 0 2 }  { m_axi_gmem0_BID ID 0 1 }  { m_axi_gmem0_BUSER DATA 0 1 } } }
}

set maxi_interface_dict [dict create]
dict set maxi_interface_dict gmem {NUM_READ_OUTSTANDING 16 NUM_WRITE_OUTSTANDING 16 MAX_READ_BURST_LENGTH 16 MAX_WRITE_BURST_LENGTH 16 READ_WRITE_MODE READ_ONLY}
dict set maxi_interface_dict gmem0 {NUM_READ_OUTSTANDING 16 NUM_WRITE_OUTSTANDING 16 MAX_READ_BURST_LENGTH 16 MAX_WRITE_BURST_LENGTH 16 READ_WRITE_MODE READ_ONLY}

# RTL port scheduling information:
set fifoSchedulingInfoList { 
}

# RTL bus port read request latency information:
set busReadReqLatencyList { 
	{ gmem 1 }
	{ gmem0 1 }
}

# RTL bus port write response latency information:
set busWriteResLatencyList { 
	{ gmem 1 }
	{ gmem0 1 }
}

# RTL array port load latency information:
set memoryLoadLatencyList { 
}
