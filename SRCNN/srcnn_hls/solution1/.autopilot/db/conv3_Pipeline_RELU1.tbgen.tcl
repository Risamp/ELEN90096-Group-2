set moduleName conv3_Pipeline_RELU1
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
set DLRegFirstOffset 0
set DLRegItemOffset 0
set C_modelName {conv3_Pipeline_RELU1}
set C_modelType { void 0 }
set C_modelArgList {
	{ or_ln139 int 3 regular  }
	{ shl_ln142_cast int 14 regular  }
	{ sext_ln142 int 14 regular  }
	{ conv3_ap_fixed_255_255_ap_fixed_32_5_5_ap_fixed_ap_fixed_255_1 int 16 regular {array 640 { 2 3 } 1 1 } {global 2}  }
	{ conv3_mulmulmulmulap_fixed_255_255_ap_fixed_32_5_5_ap_fixed_ap_fixed_255 int 16 regular {array 640 { 2 3 } 1 1 } {global 2}  }
}
set hasAXIMCache 0
set C_modelArgMapList {[ 
	{ "Name" : "or_ln139", "interface" : "wire", "bitwidth" : 3, "direction" : "READONLY"} , 
 	{ "Name" : "shl_ln142_cast", "interface" : "wire", "bitwidth" : 14, "direction" : "READONLY"} , 
 	{ "Name" : "sext_ln142", "interface" : "wire", "bitwidth" : 14, "direction" : "READONLY"} , 
 	{ "Name" : "conv3_ap_fixed_255_255_ap_fixed_32_5_5_ap_fixed_ap_fixed_255_1", "interface" : "memory", "bitwidth" : 16, "direction" : "READWRITE", "extern" : 0} , 
 	{ "Name" : "conv3_mulmulmulmulap_fixed_255_255_ap_fixed_32_5_5_ap_fixed_ap_fixed_255", "interface" : "memory", "bitwidth" : 16, "direction" : "READWRITE", "extern" : 0} ]}
# RTL Port declarations: 
set portNum 19
set portList { 
	{ ap_clk sc_in sc_logic 1 clock -1 } 
	{ ap_rst sc_in sc_logic 1 reset -1 active_high_sync } 
	{ ap_start sc_in sc_logic 1 start -1 } 
	{ ap_done sc_out sc_logic 1 predone -1 } 
	{ ap_idle sc_out sc_logic 1 done -1 } 
	{ ap_ready sc_out sc_logic 1 ready -1 } 
	{ or_ln139 sc_in sc_lv 3 signal 0 } 
	{ shl_ln142_cast sc_in sc_lv 14 signal 1 } 
	{ sext_ln142 sc_in sc_lv 14 signal 2 } 
	{ conv3_ap_fixed_255_255_ap_fixed_32_5_5_ap_fixed_ap_fixed_255_1_address0 sc_out sc_lv 10 signal 3 } 
	{ conv3_ap_fixed_255_255_ap_fixed_32_5_5_ap_fixed_ap_fixed_255_1_ce0 sc_out sc_logic 1 signal 3 } 
	{ conv3_ap_fixed_255_255_ap_fixed_32_5_5_ap_fixed_ap_fixed_255_1_we0 sc_out sc_logic 1 signal 3 } 
	{ conv3_ap_fixed_255_255_ap_fixed_32_5_5_ap_fixed_ap_fixed_255_1_d0 sc_out sc_lv 16 signal 3 } 
	{ conv3_ap_fixed_255_255_ap_fixed_32_5_5_ap_fixed_ap_fixed_255_1_q0 sc_in sc_lv 16 signal 3 } 
	{ conv3_mulmulmulmulap_fixed_255_255_ap_fixed_32_5_5_ap_fixed_ap_fixed_255_address0 sc_out sc_lv 10 signal 4 } 
	{ conv3_mulmulmulmulap_fixed_255_255_ap_fixed_32_5_5_ap_fixed_ap_fixed_255_ce0 sc_out sc_logic 1 signal 4 } 
	{ conv3_mulmulmulmulap_fixed_255_255_ap_fixed_32_5_5_ap_fixed_ap_fixed_255_we0 sc_out sc_logic 1 signal 4 } 
	{ conv3_mulmulmulmulap_fixed_255_255_ap_fixed_32_5_5_ap_fixed_ap_fixed_255_d0 sc_out sc_lv 16 signal 4 } 
	{ conv3_mulmulmulmulap_fixed_255_255_ap_fixed_32_5_5_ap_fixed_ap_fixed_255_q0 sc_in sc_lv 16 signal 4 } 
}
set NewPortList {[ 
	{ "name": "ap_clk", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "clock", "bundle":{"name": "ap_clk", "role": "default" }} , 
 	{ "name": "ap_rst", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "reset", "bundle":{"name": "ap_rst", "role": "default" }} , 
 	{ "name": "ap_start", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "start", "bundle":{"name": "ap_start", "role": "default" }} , 
 	{ "name": "ap_done", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "predone", "bundle":{"name": "ap_done", "role": "default" }} , 
 	{ "name": "ap_idle", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "done", "bundle":{"name": "ap_idle", "role": "default" }} , 
 	{ "name": "ap_ready", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "ready", "bundle":{"name": "ap_ready", "role": "default" }} , 
 	{ "name": "or_ln139", "direction": "in", "datatype": "sc_lv", "bitwidth":3, "type": "signal", "bundle":{"name": "or_ln139", "role": "default" }} , 
 	{ "name": "shl_ln142_cast", "direction": "in", "datatype": "sc_lv", "bitwidth":14, "type": "signal", "bundle":{"name": "shl_ln142_cast", "role": "default" }} , 
 	{ "name": "sext_ln142", "direction": "in", "datatype": "sc_lv", "bitwidth":14, "type": "signal", "bundle":{"name": "sext_ln142", "role": "default" }} , 
 	{ "name": "conv3_ap_fixed_255_255_ap_fixed_32_5_5_ap_fixed_ap_fixed_255_1_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":10, "type": "signal", "bundle":{"name": "conv3_ap_fixed_255_255_ap_fixed_32_5_5_ap_fixed_ap_fixed_255_1", "role": "address0" }} , 
 	{ "name": "conv3_ap_fixed_255_255_ap_fixed_32_5_5_ap_fixed_ap_fixed_255_1_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "conv3_ap_fixed_255_255_ap_fixed_32_5_5_ap_fixed_ap_fixed_255_1", "role": "ce0" }} , 
 	{ "name": "conv3_ap_fixed_255_255_ap_fixed_32_5_5_ap_fixed_ap_fixed_255_1_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "conv3_ap_fixed_255_255_ap_fixed_32_5_5_ap_fixed_ap_fixed_255_1", "role": "we0" }} , 
 	{ "name": "conv3_ap_fixed_255_255_ap_fixed_32_5_5_ap_fixed_ap_fixed_255_1_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "conv3_ap_fixed_255_255_ap_fixed_32_5_5_ap_fixed_ap_fixed_255_1", "role": "d0" }} , 
 	{ "name": "conv3_ap_fixed_255_255_ap_fixed_32_5_5_ap_fixed_ap_fixed_255_1_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "conv3_ap_fixed_255_255_ap_fixed_32_5_5_ap_fixed_ap_fixed_255_1", "role": "q0" }} , 
 	{ "name": "conv3_mulmulmulmulap_fixed_255_255_ap_fixed_32_5_5_ap_fixed_ap_fixed_255_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":10, "type": "signal", "bundle":{"name": "conv3_mulmulmulmulap_fixed_255_255_ap_fixed_32_5_5_ap_fixed_ap_fixed_255", "role": "address0" }} , 
 	{ "name": "conv3_mulmulmulmulap_fixed_255_255_ap_fixed_32_5_5_ap_fixed_ap_fixed_255_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "conv3_mulmulmulmulap_fixed_255_255_ap_fixed_32_5_5_ap_fixed_ap_fixed_255", "role": "ce0" }} , 
 	{ "name": "conv3_mulmulmulmulap_fixed_255_255_ap_fixed_32_5_5_ap_fixed_ap_fixed_255_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "conv3_mulmulmulmulap_fixed_255_255_ap_fixed_32_5_5_ap_fixed_ap_fixed_255", "role": "we0" }} , 
 	{ "name": "conv3_mulmulmulmulap_fixed_255_255_ap_fixed_32_5_5_ap_fixed_ap_fixed_255_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "conv3_mulmulmulmulap_fixed_255_255_ap_fixed_32_5_5_ap_fixed_ap_fixed_255", "role": "d0" }} , 
 	{ "name": "conv3_mulmulmulmulap_fixed_255_255_ap_fixed_32_5_5_ap_fixed_ap_fixed_255_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "conv3_mulmulmulmulap_fixed_255_255_ap_fixed_32_5_5_ap_fixed_ap_fixed_255", "role": "q0" }}  ]}

set RtlHierarchyInfo {[
	{"ID" : "0", "Level" : "0", "Path" : "`AUTOTB_DUT_INST", "Parent" : "", "Child" : ["1", "2"],
		"CDFG" : "conv3_Pipeline_RELU1",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "1", "ap_start" : "1", "ap_ready" : "1", "ap_done" : "1", "ap_continue" : "0", "ap_idle" : "1", "real_start" : "0",
		"Pipeline" : "None", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "0",
		"VariableLatency" : "1", "ExactLatency" : "-1", "EstimateLatencyMin" : "512", "EstimateLatencyMax" : "512",
		"Combinational" : "0",
		"Datapath" : "0",
		"ClockEnable" : "0",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "0",
		"HasNonBlockingOperation" : "0",
		"IsBlackBox" : "0",
		"Port" : [
			{"Name" : "or_ln139", "Type" : "None", "Direction" : "I"},
			{"Name" : "shl_ln142_cast", "Type" : "None", "Direction" : "I"},
			{"Name" : "sext_ln142", "Type" : "None", "Direction" : "I"},
			{"Name" : "conv3_ap_fixed_255_255_ap_fixed_32_5_5_ap_fixed_ap_fixed_255_1", "Type" : "Memory", "Direction" : "IO"},
			{"Name" : "conv3_mulmulmulmulap_fixed_255_255_ap_fixed_32_5_5_ap_fixed_ap_fixed_255", "Type" : "Memory", "Direction" : "IO"}],
		"Loop" : [
			{"Name" : "RELU", "PipelineType" : "UPC",
				"LoopDec" : {"FSMBitwidth" : "2", "FirstState" : "ap_ST_fsm_state1", "FirstStateIter" : "", "FirstStateBlock" : "ap_ST_fsm_state1_blk", "LastState" : "ap_ST_fsm_state2", "LastStateIter" : "", "LastStateBlock" : "ap_ST_fsm_state2_blk", "QuitState" : "ap_ST_fsm_state2", "QuitStateIter" : "", "QuitStateBlock" : "ap_ST_fsm_state2_blk", "OneDepthLoop" : "1", "has_ap_ctrl" : "1", "has_continue" : "0"}}]},
	{"ID" : "1", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mux_2_1_16_1_1_U511", "Parent" : "0"},
	{"ID" : "2", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.flow_control_loop_pipe_sequential_init_U", "Parent" : "0"}]}


set ArgLastReadFirstWriteLatency {
	conv3_Pipeline_RELU1 {
		or_ln139 {Type I LastRead 0 FirstWrite -1}
		shl_ln142_cast {Type I LastRead 0 FirstWrite -1}
		sext_ln142 {Type I LastRead 0 FirstWrite -1}
		conv3_ap_fixed_255_255_ap_fixed_32_5_5_ap_fixed_ap_fixed_255_1 {Type IO LastRead 0 FirstWrite 1}
		conv3_mulmulmulmulap_fixed_255_255_ap_fixed_32_5_5_ap_fixed_ap_fixed_255 {Type IO LastRead 0 FirstWrite 1}}}

set hasDtUnsupportedChannel 0

set PerformanceInfo {[
	{"Name" : "Latency", "Min" : "512", "Max" : "512"}
	, {"Name" : "Interval", "Min" : "512", "Max" : "512"}
]}

set PipelineEnableSignalInfo {[
]}

set Spec2ImplPortList { 
	or_ln139 { ap_none {  { or_ln139 in_data 0 3 } } }
	shl_ln142_cast { ap_none {  { shl_ln142_cast in_data 0 14 } } }
	sext_ln142 { ap_none {  { sext_ln142 in_data 0 14 } } }
	conv3_ap_fixed_255_255_ap_fixed_32_5_5_ap_fixed_ap_fixed_255_1 { ap_memory {  { conv3_ap_fixed_255_255_ap_fixed_32_5_5_ap_fixed_ap_fixed_255_1_address0 mem_address 1 10 }  { conv3_ap_fixed_255_255_ap_fixed_32_5_5_ap_fixed_ap_fixed_255_1_ce0 mem_ce 1 1 }  { conv3_ap_fixed_255_255_ap_fixed_32_5_5_ap_fixed_ap_fixed_255_1_we0 mem_we 1 1 }  { conv3_ap_fixed_255_255_ap_fixed_32_5_5_ap_fixed_ap_fixed_255_1_d0 mem_din 1 16 }  { conv3_ap_fixed_255_255_ap_fixed_32_5_5_ap_fixed_ap_fixed_255_1_q0 in_data 0 16 } } }
	conv3_mulmulmulmulap_fixed_255_255_ap_fixed_32_5_5_ap_fixed_ap_fixed_255 { ap_memory {  { conv3_mulmulmulmulap_fixed_255_255_ap_fixed_32_5_5_ap_fixed_ap_fixed_255_address0 mem_address 1 10 }  { conv3_mulmulmulmulap_fixed_255_255_ap_fixed_32_5_5_ap_fixed_ap_fixed_255_ce0 mem_ce 1 1 }  { conv3_mulmulmulmulap_fixed_255_255_ap_fixed_32_5_5_ap_fixed_ap_fixed_255_we0 mem_we 1 1 }  { conv3_mulmulmulmulap_fixed_255_255_ap_fixed_32_5_5_ap_fixed_ap_fixed_255_d0 mem_din 1 16 }  { conv3_mulmulmulmulap_fixed_255_255_ap_fixed_32_5_5_ap_fixed_ap_fixed_255_q0 in_data 0 16 } } }
}