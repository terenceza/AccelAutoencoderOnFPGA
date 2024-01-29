set moduleName Autoencoder_Pipeline_VITIS_LOOP_58_2
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
set C_modelName {Autoencoder_Pipeline_VITIS_LOOP_58_2}
set C_modelType { void 0 }
set C_modelArgList {
	{ OutputValues_V_3_out int 1 regular {pointer 1}  }
	{ OutputValues_V_2_out int 1 regular {pointer 1}  }
	{ OutputValues_V_1_out int 1 regular {pointer 1}  }
	{ OutputValues_V_out int 1 regular {pointer 1}  }
}
set C_modelArgMapList {[ 
	{ "Name" : "OutputValues_V_3_out", "interface" : "wire", "bitwidth" : 1, "direction" : "WRITEONLY"} , 
 	{ "Name" : "OutputValues_V_2_out", "interface" : "wire", "bitwidth" : 1, "direction" : "WRITEONLY"} , 
 	{ "Name" : "OutputValues_V_1_out", "interface" : "wire", "bitwidth" : 1, "direction" : "WRITEONLY"} , 
 	{ "Name" : "OutputValues_V_out", "interface" : "wire", "bitwidth" : 1, "direction" : "WRITEONLY"} ]}
# RTL Port declarations: 
set portNum 14
set portList { 
	{ ap_clk sc_in sc_logic 1 clock -1 } 
	{ ap_rst sc_in sc_logic 1 reset -1 active_high_sync } 
	{ ap_start sc_in sc_logic 1 start -1 } 
	{ ap_done sc_out sc_logic 1 predone -1 } 
	{ ap_idle sc_out sc_logic 1 done -1 } 
	{ ap_ready sc_out sc_logic 1 ready -1 } 
	{ OutputValues_V_3_out sc_out sc_lv 1 signal 0 } 
	{ OutputValues_V_3_out_ap_vld sc_out sc_logic 1 outvld 0 } 
	{ OutputValues_V_2_out sc_out sc_lv 1 signal 1 } 
	{ OutputValues_V_2_out_ap_vld sc_out sc_logic 1 outvld 1 } 
	{ OutputValues_V_1_out sc_out sc_lv 1 signal 2 } 
	{ OutputValues_V_1_out_ap_vld sc_out sc_logic 1 outvld 2 } 
	{ OutputValues_V_out sc_out sc_lv 1 signal 3 } 
	{ OutputValues_V_out_ap_vld sc_out sc_logic 1 outvld 3 } 
}
set NewPortList {[ 
	{ "name": "ap_clk", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "clock", "bundle":{"name": "ap_clk", "role": "default" }} , 
 	{ "name": "ap_rst", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "reset", "bundle":{"name": "ap_rst", "role": "default" }} , 
 	{ "name": "ap_start", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "start", "bundle":{"name": "ap_start", "role": "default" }} , 
 	{ "name": "ap_done", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "predone", "bundle":{"name": "ap_done", "role": "default" }} , 
 	{ "name": "ap_idle", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "done", "bundle":{"name": "ap_idle", "role": "default" }} , 
 	{ "name": "ap_ready", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "ready", "bundle":{"name": "ap_ready", "role": "default" }} , 
 	{ "name": "OutputValues_V_3_out", "direction": "out", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "OutputValues_V_3_out", "role": "default" }} , 
 	{ "name": "OutputValues_V_3_out_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "OutputValues_V_3_out", "role": "ap_vld" }} , 
 	{ "name": "OutputValues_V_2_out", "direction": "out", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "OutputValues_V_2_out", "role": "default" }} , 
 	{ "name": "OutputValues_V_2_out_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "OutputValues_V_2_out", "role": "ap_vld" }} , 
 	{ "name": "OutputValues_V_1_out", "direction": "out", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "OutputValues_V_1_out", "role": "default" }} , 
 	{ "name": "OutputValues_V_1_out_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "OutputValues_V_1_out", "role": "ap_vld" }} , 
 	{ "name": "OutputValues_V_out", "direction": "out", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "OutputValues_V_out", "role": "default" }} , 
 	{ "name": "OutputValues_V_out_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "OutputValues_V_out", "role": "ap_vld" }}  ]}

set RtlHierarchyInfo {[
	{"ID" : "0", "Level" : "0", "Path" : "`AUTOTB_DUT_INST", "Parent" : "", "Child" : ["1"],
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
	{"ID" : "1", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.flow_control_loop_pipe_sequential_init_U", "Parent" : "0"}]}


set ArgLastReadFirstWriteLatency {
	Autoencoder_Pipeline_VITIS_LOOP_58_2 {
		OutputValues_V_3_out {Type O LastRead -1 FirstWrite 0}
		OutputValues_V_2_out {Type O LastRead -1 FirstWrite 0}
		OutputValues_V_1_out {Type O LastRead -1 FirstWrite 0}
		OutputValues_V_out {Type O LastRead -1 FirstWrite 0}}}

set hasDtUnsupportedChannel 0

set PerformanceInfo {[
	{"Name" : "Latency", "Min" : "6", "Max" : "6"}
	, {"Name" : "Interval", "Min" : "6", "Max" : "6"}
]}

set PipelineEnableSignalInfo {[
]}

set Spec2ImplPortList { 
	OutputValues_V_3_out { ap_vld {  { OutputValues_V_3_out out_data 1 1 }  { OutputValues_V_3_out_ap_vld out_vld 1 1 } } }
	OutputValues_V_2_out { ap_vld {  { OutputValues_V_2_out out_data 1 1 }  { OutputValues_V_2_out_ap_vld out_vld 1 1 } } }
	OutputValues_V_1_out { ap_vld {  { OutputValues_V_1_out out_data 1 1 }  { OutputValues_V_1_out_ap_vld out_vld 1 1 } } }
	OutputValues_V_out { ap_vld {  { OutputValues_V_out out_data 1 1 }  { OutputValues_V_out_ap_vld out_vld 1 1 } } }
}
