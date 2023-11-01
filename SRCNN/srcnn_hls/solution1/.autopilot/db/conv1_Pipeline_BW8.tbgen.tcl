set moduleName conv1_Pipeline_BW8
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
set C_modelName {conv1_Pipeline_BW8}
set C_modelType { void 0 }
set C_modelArgList {
	{ sub_ln83_2 int 12 regular  }
	{ trunc_ln14 int 3 regular  }
	{ conv1_float_255_255_float_1_9_9_float_float_255_255_ou_7 float 32 regular {array 4080 { 0 3 } 0 1 } {global 1}  }
	{ conv1_float_255_255_float_1_9_9_float_float_255_255_ou_5 float 32 regular {array 4080 { 0 3 } 0 1 } {global 1}  }
	{ conv1_float_255_255_float_1_9_9_float_float_255_255_ou_4 float 32 regular {array 4080 { 0 3 } 0 1 } {global 1}  }
	{ conv1_float_255_255_float_1_9_9_float_float_255_255_ou_3 float 32 regular {array 4080 { 0 3 } 0 1 } {global 1}  }
	{ conv1_float_255_255_float_1_9_9_float_float_255_255_ou_2 float 32 regular {array 4080 { 0 3 } 0 1 } {global 1}  }
	{ conv1_float_255_255_float_1_9_9_float_float_255_255_ou_1 float 32 regular {array 4080 { 0 3 } 0 1 } {global 1}  }
	{ conv1_float_255_255_float_1_9_9_float_float_255_255_ou float 32 regular {array 4080 { 0 3 } 0 1 } {global 1}  }
}
set hasAXIMCache 0
set C_modelArgMapList {[ 
	{ "Name" : "sub_ln83_2", "interface" : "wire", "bitwidth" : 12, "direction" : "READONLY"} , 
 	{ "Name" : "trunc_ln14", "interface" : "wire", "bitwidth" : 3, "direction" : "READONLY"} , 
 	{ "Name" : "conv1_float_255_255_float_1_9_9_float_float_255_255_ou_7", "interface" : "memory", "bitwidth" : 32, "direction" : "WRITEONLY", "extern" : 0} , 
 	{ "Name" : "conv1_float_255_255_float_1_9_9_float_float_255_255_ou_5", "interface" : "memory", "bitwidth" : 32, "direction" : "WRITEONLY", "extern" : 0} , 
 	{ "Name" : "conv1_float_255_255_float_1_9_9_float_float_255_255_ou_4", "interface" : "memory", "bitwidth" : 32, "direction" : "WRITEONLY", "extern" : 0} , 
 	{ "Name" : "conv1_float_255_255_float_1_9_9_float_float_255_255_ou_3", "interface" : "memory", "bitwidth" : 32, "direction" : "WRITEONLY", "extern" : 0} , 
 	{ "Name" : "conv1_float_255_255_float_1_9_9_float_float_255_255_ou_2", "interface" : "memory", "bitwidth" : 32, "direction" : "WRITEONLY", "extern" : 0} , 
 	{ "Name" : "conv1_float_255_255_float_1_9_9_float_float_255_255_ou_1", "interface" : "memory", "bitwidth" : 32, "direction" : "WRITEONLY", "extern" : 0} , 
 	{ "Name" : "conv1_float_255_255_float_1_9_9_float_float_255_255_ou", "interface" : "memory", "bitwidth" : 32, "direction" : "WRITEONLY", "extern" : 0} ]}
# RTL Port declarations: 
set portNum 36
set portList { 
	{ ap_clk sc_in sc_logic 1 clock -1 } 
	{ ap_rst sc_in sc_logic 1 reset -1 active_high_sync } 
	{ ap_start sc_in sc_logic 1 start -1 } 
	{ ap_done sc_out sc_logic 1 predone -1 } 
	{ ap_idle sc_out sc_logic 1 done -1 } 
	{ ap_ready sc_out sc_logic 1 ready -1 } 
	{ sub_ln83_2 sc_in sc_lv 12 signal 0 } 
	{ trunc_ln14 sc_in sc_lv 3 signal 1 } 
	{ conv1_float_255_255_float_1_9_9_float_float_255_255_ou_7_address0 sc_out sc_lv 12 signal 2 } 
	{ conv1_float_255_255_float_1_9_9_float_float_255_255_ou_7_ce0 sc_out sc_logic 1 signal 2 } 
	{ conv1_float_255_255_float_1_9_9_float_float_255_255_ou_7_we0 sc_out sc_logic 1 signal 2 } 
	{ conv1_float_255_255_float_1_9_9_float_float_255_255_ou_7_d0 sc_out sc_lv 32 signal 2 } 
	{ conv1_float_255_255_float_1_9_9_float_float_255_255_ou_5_address0 sc_out sc_lv 12 signal 3 } 
	{ conv1_float_255_255_float_1_9_9_float_float_255_255_ou_5_ce0 sc_out sc_logic 1 signal 3 } 
	{ conv1_float_255_255_float_1_9_9_float_float_255_255_ou_5_we0 sc_out sc_logic 1 signal 3 } 
	{ conv1_float_255_255_float_1_9_9_float_float_255_255_ou_5_d0 sc_out sc_lv 32 signal 3 } 
	{ conv1_float_255_255_float_1_9_9_float_float_255_255_ou_4_address0 sc_out sc_lv 12 signal 4 } 
	{ conv1_float_255_255_float_1_9_9_float_float_255_255_ou_4_ce0 sc_out sc_logic 1 signal 4 } 
	{ conv1_float_255_255_float_1_9_9_float_float_255_255_ou_4_we0 sc_out sc_logic 1 signal 4 } 
	{ conv1_float_255_255_float_1_9_9_float_float_255_255_ou_4_d0 sc_out sc_lv 32 signal 4 } 
	{ conv1_float_255_255_float_1_9_9_float_float_255_255_ou_3_address0 sc_out sc_lv 12 signal 5 } 
	{ conv1_float_255_255_float_1_9_9_float_float_255_255_ou_3_ce0 sc_out sc_logic 1 signal 5 } 
	{ conv1_float_255_255_float_1_9_9_float_float_255_255_ou_3_we0 sc_out sc_logic 1 signal 5 } 
	{ conv1_float_255_255_float_1_9_9_float_float_255_255_ou_3_d0 sc_out sc_lv 32 signal 5 } 
	{ conv1_float_255_255_float_1_9_9_float_float_255_255_ou_2_address0 sc_out sc_lv 12 signal 6 } 
	{ conv1_float_255_255_float_1_9_9_float_float_255_255_ou_2_ce0 sc_out sc_logic 1 signal 6 } 
	{ conv1_float_255_255_float_1_9_9_float_float_255_255_ou_2_we0 sc_out sc_logic 1 signal 6 } 
	{ conv1_float_255_255_float_1_9_9_float_float_255_255_ou_2_d0 sc_out sc_lv 32 signal 6 } 
	{ conv1_float_255_255_float_1_9_9_float_float_255_255_ou_1_address0 sc_out sc_lv 12 signal 7 } 
	{ conv1_float_255_255_float_1_9_9_float_float_255_255_ou_1_ce0 sc_out sc_logic 1 signal 7 } 
	{ conv1_float_255_255_float_1_9_9_float_float_255_255_ou_1_we0 sc_out sc_logic 1 signal 7 } 
	{ conv1_float_255_255_float_1_9_9_float_float_255_255_ou_1_d0 sc_out sc_lv 32 signal 7 } 
	{ conv1_float_255_255_float_1_9_9_float_float_255_255_ou_address0 sc_out sc_lv 12 signal 8 } 
	{ conv1_float_255_255_float_1_9_9_float_float_255_255_ou_ce0 sc_out sc_logic 1 signal 8 } 
	{ conv1_float_255_255_float_1_9_9_float_float_255_255_ou_we0 sc_out sc_logic 1 signal 8 } 
	{ conv1_float_255_255_float_1_9_9_float_float_255_255_ou_d0 sc_out sc_lv 32 signal 8 } 
}
set NewPortList {[ 
	{ "name": "ap_clk", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "clock", "bundle":{"name": "ap_clk", "role": "default" }} , 
 	{ "name": "ap_rst", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "reset", "bundle":{"name": "ap_rst", "role": "default" }} , 
 	{ "name": "ap_start", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "start", "bundle":{"name": "ap_start", "role": "default" }} , 
 	{ "name": "ap_done", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "predone", "bundle":{"name": "ap_done", "role": "default" }} , 
 	{ "name": "ap_idle", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "done", "bundle":{"name": "ap_idle", "role": "default" }} , 
 	{ "name": "ap_ready", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "ready", "bundle":{"name": "ap_ready", "role": "default" }} , 
 	{ "name": "sub_ln83_2", "direction": "in", "datatype": "sc_lv", "bitwidth":12, "type": "signal", "bundle":{"name": "sub_ln83_2", "role": "default" }} , 
 	{ "name": "trunc_ln14", "direction": "in", "datatype": "sc_lv", "bitwidth":3, "type": "signal", "bundle":{"name": "trunc_ln14", "role": "default" }} , 
 	{ "name": "conv1_float_255_255_float_1_9_9_float_float_255_255_ou_7_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":12, "type": "signal", "bundle":{"name": "conv1_float_255_255_float_1_9_9_float_float_255_255_ou_7", "role": "address0" }} , 
 	{ "name": "conv1_float_255_255_float_1_9_9_float_float_255_255_ou_7_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "conv1_float_255_255_float_1_9_9_float_float_255_255_ou_7", "role": "ce0" }} , 
 	{ "name": "conv1_float_255_255_float_1_9_9_float_float_255_255_ou_7_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "conv1_float_255_255_float_1_9_9_float_float_255_255_ou_7", "role": "we0" }} , 
 	{ "name": "conv1_float_255_255_float_1_9_9_float_float_255_255_ou_7_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "conv1_float_255_255_float_1_9_9_float_float_255_255_ou_7", "role": "d0" }} , 
 	{ "name": "conv1_float_255_255_float_1_9_9_float_float_255_255_ou_5_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":12, "type": "signal", "bundle":{"name": "conv1_float_255_255_float_1_9_9_float_float_255_255_ou_5", "role": "address0" }} , 
 	{ "name": "conv1_float_255_255_float_1_9_9_float_float_255_255_ou_5_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "conv1_float_255_255_float_1_9_9_float_float_255_255_ou_5", "role": "ce0" }} , 
 	{ "name": "conv1_float_255_255_float_1_9_9_float_float_255_255_ou_5_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "conv1_float_255_255_float_1_9_9_float_float_255_255_ou_5", "role": "we0" }} , 
 	{ "name": "conv1_float_255_255_float_1_9_9_float_float_255_255_ou_5_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "conv1_float_255_255_float_1_9_9_float_float_255_255_ou_5", "role": "d0" }} , 
 	{ "name": "conv1_float_255_255_float_1_9_9_float_float_255_255_ou_4_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":12, "type": "signal", "bundle":{"name": "conv1_float_255_255_float_1_9_9_float_float_255_255_ou_4", "role": "address0" }} , 
 	{ "name": "conv1_float_255_255_float_1_9_9_float_float_255_255_ou_4_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "conv1_float_255_255_float_1_9_9_float_float_255_255_ou_4", "role": "ce0" }} , 
 	{ "name": "conv1_float_255_255_float_1_9_9_float_float_255_255_ou_4_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "conv1_float_255_255_float_1_9_9_float_float_255_255_ou_4", "role": "we0" }} , 
 	{ "name": "conv1_float_255_255_float_1_9_9_float_float_255_255_ou_4_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "conv1_float_255_255_float_1_9_9_float_float_255_255_ou_4", "role": "d0" }} , 
 	{ "name": "conv1_float_255_255_float_1_9_9_float_float_255_255_ou_3_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":12, "type": "signal", "bundle":{"name": "conv1_float_255_255_float_1_9_9_float_float_255_255_ou_3", "role": "address0" }} , 
 	{ "name": "conv1_float_255_255_float_1_9_9_float_float_255_255_ou_3_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "conv1_float_255_255_float_1_9_9_float_float_255_255_ou_3", "role": "ce0" }} , 
 	{ "name": "conv1_float_255_255_float_1_9_9_float_float_255_255_ou_3_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "conv1_float_255_255_float_1_9_9_float_float_255_255_ou_3", "role": "we0" }} , 
 	{ "name": "conv1_float_255_255_float_1_9_9_float_float_255_255_ou_3_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "conv1_float_255_255_float_1_9_9_float_float_255_255_ou_3", "role": "d0" }} , 
 	{ "name": "conv1_float_255_255_float_1_9_9_float_float_255_255_ou_2_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":12, "type": "signal", "bundle":{"name": "conv1_float_255_255_float_1_9_9_float_float_255_255_ou_2", "role": "address0" }} , 
 	{ "name": "conv1_float_255_255_float_1_9_9_float_float_255_255_ou_2_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "conv1_float_255_255_float_1_9_9_float_float_255_255_ou_2", "role": "ce0" }} , 
 	{ "name": "conv1_float_255_255_float_1_9_9_float_float_255_255_ou_2_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "conv1_float_255_255_float_1_9_9_float_float_255_255_ou_2", "role": "we0" }} , 
 	{ "name": "conv1_float_255_255_float_1_9_9_float_float_255_255_ou_2_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "conv1_float_255_255_float_1_9_9_float_float_255_255_ou_2", "role": "d0" }} , 
 	{ "name": "conv1_float_255_255_float_1_9_9_float_float_255_255_ou_1_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":12, "type": "signal", "bundle":{"name": "conv1_float_255_255_float_1_9_9_float_float_255_255_ou_1", "role": "address0" }} , 
 	{ "name": "conv1_float_255_255_float_1_9_9_float_float_255_255_ou_1_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "conv1_float_255_255_float_1_9_9_float_float_255_255_ou_1", "role": "ce0" }} , 
 	{ "name": "conv1_float_255_255_float_1_9_9_float_float_255_255_ou_1_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "conv1_float_255_255_float_1_9_9_float_float_255_255_ou_1", "role": "we0" }} , 
 	{ "name": "conv1_float_255_255_float_1_9_9_float_float_255_255_ou_1_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "conv1_float_255_255_float_1_9_9_float_float_255_255_ou_1", "role": "d0" }} , 
 	{ "name": "conv1_float_255_255_float_1_9_9_float_float_255_255_ou_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":12, "type": "signal", "bundle":{"name": "conv1_float_255_255_float_1_9_9_float_float_255_255_ou", "role": "address0" }} , 
 	{ "name": "conv1_float_255_255_float_1_9_9_float_float_255_255_ou_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "conv1_float_255_255_float_1_9_9_float_float_255_255_ou", "role": "ce0" }} , 
 	{ "name": "conv1_float_255_255_float_1_9_9_float_float_255_255_ou_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "conv1_float_255_255_float_1_9_9_float_float_255_255_ou", "role": "we0" }} , 
 	{ "name": "conv1_float_255_255_float_1_9_9_float_float_255_255_ou_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "conv1_float_255_255_float_1_9_9_float_float_255_255_ou", "role": "d0" }}  ]}

set RtlHierarchyInfo {[
	{"ID" : "0", "Level" : "0", "Path" : "`AUTOTB_DUT_INST", "Parent" : "", "Child" : ["1"],
		"CDFG" : "conv1_Pipeline_BW8",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "1", "ap_start" : "1", "ap_ready" : "1", "ap_done" : "1", "ap_continue" : "0", "ap_idle" : "1", "real_start" : "0",
		"Pipeline" : "None", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "0",
		"VariableLatency" : "1", "ExactLatency" : "-1", "EstimateLatencyMin" : "257", "EstimateLatencyMax" : "257",
		"Combinational" : "0",
		"Datapath" : "0",
		"ClockEnable" : "0",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "0",
		"HasNonBlockingOperation" : "0",
		"IsBlackBox" : "0",
		"Port" : [
			{"Name" : "sub_ln83_2", "Type" : "None", "Direction" : "I"},
			{"Name" : "trunc_ln14", "Type" : "None", "Direction" : "I"},
			{"Name" : "conv1_float_255_255_float_1_9_9_float_float_255_255_ou_7", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "conv1_float_255_255_float_1_9_9_float_float_255_255_ou_5", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "conv1_float_255_255_float_1_9_9_float_float_255_255_ou_4", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "conv1_float_255_255_float_1_9_9_float_float_255_255_ou_3", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "conv1_float_255_255_float_1_9_9_float_float_255_255_ou_2", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "conv1_float_255_255_float_1_9_9_float_float_255_255_ou_1", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "conv1_float_255_255_float_1_9_9_float_float_255_255_ou", "Type" : "Memory", "Direction" : "O"}],
		"Loop" : [
			{"Name" : "BW", "PipelineType" : "UPC",
				"LoopDec" : {"FSMBitwidth" : "1", "FirstState" : "ap_ST_fsm_state1", "FirstStateIter" : "", "FirstStateBlock" : "ap_ST_fsm_state1_blk", "LastState" : "ap_ST_fsm_state1", "LastStateIter" : "", "LastStateBlock" : "ap_ST_fsm_state1_blk", "QuitState" : "ap_ST_fsm_state1", "QuitStateIter" : "", "QuitStateBlock" : "ap_ST_fsm_state1_blk", "OneDepthLoop" : "1", "has_ap_ctrl" : "1", "has_continue" : "0"}}]},
	{"ID" : "1", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.flow_control_loop_pipe_sequential_init_U", "Parent" : "0"}]}


set ArgLastReadFirstWriteLatency {
	conv1_Pipeline_BW8 {
		sub_ln83_2 {Type I LastRead 0 FirstWrite -1}
		trunc_ln14 {Type I LastRead 0 FirstWrite -1}
		conv1_float_255_255_float_1_9_9_float_float_255_255_ou_7 {Type O LastRead -1 FirstWrite 0}
		conv1_float_255_255_float_1_9_9_float_float_255_255_ou_5 {Type O LastRead -1 FirstWrite 0}
		conv1_float_255_255_float_1_9_9_float_float_255_255_ou_4 {Type O LastRead -1 FirstWrite 0}
		conv1_float_255_255_float_1_9_9_float_float_255_255_ou_3 {Type O LastRead -1 FirstWrite 0}
		conv1_float_255_255_float_1_9_9_float_float_255_255_ou_2 {Type O LastRead -1 FirstWrite 0}
		conv1_float_255_255_float_1_9_9_float_float_255_255_ou_1 {Type O LastRead -1 FirstWrite 0}
		conv1_float_255_255_float_1_9_9_float_float_255_255_ou {Type O LastRead -1 FirstWrite 0}}}

set hasDtUnsupportedChannel 0

set PerformanceInfo {[
	{"Name" : "Latency", "Min" : "257", "Max" : "257"}
	, {"Name" : "Interval", "Min" : "257", "Max" : "257"}
]}

set PipelineEnableSignalInfo {[
]}

set Spec2ImplPortList { 
	sub_ln83_2 { ap_none {  { sub_ln83_2 in_data 0 12 } } }
	trunc_ln14 { ap_none {  { trunc_ln14 in_data 0 3 } } }
	conv1_float_255_255_float_1_9_9_float_float_255_255_ou_7 { ap_memory {  { conv1_float_255_255_float_1_9_9_float_float_255_255_ou_7_address0 mem_address 1 12 }  { conv1_float_255_255_float_1_9_9_float_float_255_255_ou_7_ce0 mem_ce 1 1 }  { conv1_float_255_255_float_1_9_9_float_float_255_255_ou_7_we0 mem_we 1 1 }  { conv1_float_255_255_float_1_9_9_float_float_255_255_ou_7_d0 mem_din 1 32 } } }
	conv1_float_255_255_float_1_9_9_float_float_255_255_ou_5 { ap_memory {  { conv1_float_255_255_float_1_9_9_float_float_255_255_ou_5_address0 mem_address 1 12 }  { conv1_float_255_255_float_1_9_9_float_float_255_255_ou_5_ce0 mem_ce 1 1 }  { conv1_float_255_255_float_1_9_9_float_float_255_255_ou_5_we0 mem_we 1 1 }  { conv1_float_255_255_float_1_9_9_float_float_255_255_ou_5_d0 mem_din 1 32 } } }
	conv1_float_255_255_float_1_9_9_float_float_255_255_ou_4 { ap_memory {  { conv1_float_255_255_float_1_9_9_float_float_255_255_ou_4_address0 mem_address 1 12 }  { conv1_float_255_255_float_1_9_9_float_float_255_255_ou_4_ce0 mem_ce 1 1 }  { conv1_float_255_255_float_1_9_9_float_float_255_255_ou_4_we0 mem_we 1 1 }  { conv1_float_255_255_float_1_9_9_float_float_255_255_ou_4_d0 mem_din 1 32 } } }
	conv1_float_255_255_float_1_9_9_float_float_255_255_ou_3 { ap_memory {  { conv1_float_255_255_float_1_9_9_float_float_255_255_ou_3_address0 mem_address 1 12 }  { conv1_float_255_255_float_1_9_9_float_float_255_255_ou_3_ce0 mem_ce 1 1 }  { conv1_float_255_255_float_1_9_9_float_float_255_255_ou_3_we0 mem_we 1 1 }  { conv1_float_255_255_float_1_9_9_float_float_255_255_ou_3_d0 mem_din 1 32 } } }
	conv1_float_255_255_float_1_9_9_float_float_255_255_ou_2 { ap_memory {  { conv1_float_255_255_float_1_9_9_float_float_255_255_ou_2_address0 mem_address 1 12 }  { conv1_float_255_255_float_1_9_9_float_float_255_255_ou_2_ce0 mem_ce 1 1 }  { conv1_float_255_255_float_1_9_9_float_float_255_255_ou_2_we0 mem_we 1 1 }  { conv1_float_255_255_float_1_9_9_float_float_255_255_ou_2_d0 mem_din 1 32 } } }
	conv1_float_255_255_float_1_9_9_float_float_255_255_ou_1 { ap_memory {  { conv1_float_255_255_float_1_9_9_float_float_255_255_ou_1_address0 mem_address 1 12 }  { conv1_float_255_255_float_1_9_9_float_float_255_255_ou_1_ce0 mem_ce 1 1 }  { conv1_float_255_255_float_1_9_9_float_float_255_255_ou_1_we0 mem_we 1 1 }  { conv1_float_255_255_float_1_9_9_float_float_255_255_ou_1_d0 mem_din 1 32 } } }
	conv1_float_255_255_float_1_9_9_float_float_255_255_ou { ap_memory {  { conv1_float_255_255_float_1_9_9_float_float_255_255_ou_address0 mem_address 1 12 }  { conv1_float_255_255_float_1_9_9_float_float_255_255_ou_ce0 mem_ce 1 1 }  { conv1_float_255_255_float_1_9_9_float_float_255_255_ou_we0 mem_we 1 1 }  { conv1_float_255_255_float_1_9_9_float_float_255_255_ou_d0 mem_din 1 32 } } }
}
