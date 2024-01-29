set moduleName BackPropagateDecoderWeightChanges_Pipeline_Loop31
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
set C_modelName {BackPropagateDecoderWeightChanges_Pipeline_Loop31}
set C_modelType { void 0 }
set C_modelArgList {
	{ zext_ln247 int 5 regular  }
	{ DecoderWeightChanges int 1 regular {array 40 { 0 3 } 0 1 }  }
}
set C_modelArgMapList {[ 
	{ "Name" : "zext_ln247", "interface" : "wire", "bitwidth" : 5, "direction" : "READONLY"} , 
 	{ "Name" : "DecoderWeightChanges", "interface" : "memory", "bitwidth" : 1, "direction" : "WRITEONLY"} ]}
# RTL Port declarations: 
set portNum 11
set portList { 
	{ ap_clk sc_in sc_logic 1 clock -1 } 
	{ ap_rst sc_in sc_logic 1 reset -1 active_high_sync } 
	{ ap_start sc_in sc_logic 1 start -1 } 
	{ ap_done sc_out sc_logic 1 predone -1 } 
	{ ap_idle sc_out sc_logic 1 done -1 } 
	{ ap_ready sc_out sc_logic 1 ready -1 } 
	{ zext_ln247 sc_in sc_lv 5 signal 0 } 
	{ DecoderWeightChanges_address0 sc_out sc_lv 6 signal 1 } 
	{ DecoderWeightChanges_ce0 sc_out sc_logic 1 signal 1 } 
	{ DecoderWeightChanges_we0 sc_out sc_logic 1 signal 1 } 
	{ DecoderWeightChanges_d0 sc_out sc_lv 1 signal 1 } 
}
set NewPortList {[ 
	{ "name": "ap_clk", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "clock", "bundle":{"name": "ap_clk", "role": "default" }} , 
 	{ "name": "ap_rst", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "reset", "bundle":{"name": "ap_rst", "role": "default" }} , 
 	{ "name": "ap_start", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "start", "bundle":{"name": "ap_start", "role": "default" }} , 
 	{ "name": "ap_done", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "predone", "bundle":{"name": "ap_done", "role": "default" }} , 
 	{ "name": "ap_idle", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "done", "bundle":{"name": "ap_idle", "role": "default" }} , 
 	{ "name": "ap_ready", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "ready", "bundle":{"name": "ap_ready", "role": "default" }} , 
 	{ "name": "zext_ln247", "direction": "in", "datatype": "sc_lv", "bitwidth":5, "type": "signal", "bundle":{"name": "zext_ln247", "role": "default" }} , 
 	{ "name": "DecoderWeightChanges_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":6, "type": "signal", "bundle":{"name": "DecoderWeightChanges", "role": "address0" }} , 
 	{ "name": "DecoderWeightChanges_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "DecoderWeightChanges", "role": "ce0" }} , 
 	{ "name": "DecoderWeightChanges_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "DecoderWeightChanges", "role": "we0" }} , 
 	{ "name": "DecoderWeightChanges_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "DecoderWeightChanges", "role": "d0" }}  ]}

set RtlHierarchyInfo {[
	{"ID" : "0", "Level" : "0", "Path" : "`AUTOTB_DUT_INST", "Parent" : "", "Child" : ["1"],
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
	{"ID" : "1", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.flow_control_loop_pipe_sequential_init_U", "Parent" : "0"}]}


set ArgLastReadFirstWriteLatency {
	BackPropagateDecoderWeightChanges_Pipeline_Loop31 {
		zext_ln247 {Type I LastRead 0 FirstWrite -1}
		DecoderWeightChanges {Type O LastRead -1 FirstWrite 0}}}

set hasDtUnsupportedChannel 0

set PerformanceInfo {[
	{"Name" : "Latency", "Min" : "12", "Max" : "12"}
	, {"Name" : "Interval", "Min" : "12", "Max" : "12"}
]}

set PipelineEnableSignalInfo {[
]}

set Spec2ImplPortList { 
	zext_ln247 { ap_none {  { zext_ln247 in_data 0 5 } } }
	DecoderWeightChanges { ap_memory {  { DecoderWeightChanges_address0 mem_address 1 6 }  { DecoderWeightChanges_ce0 mem_ce 1 1 }  { DecoderWeightChanges_we0 mem_we 1 1 }  { DecoderWeightChanges_d0 mem_din 1 1 } } }
}
