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
	{ or_ln126 int 3 regular  }
	{ conv3_biases_0_0_val float 32 regular  }
	{ conv3_float_255_255_float_32_5_5_float_float_255_255_o_1 float 32 regular {array 640 { 0 1 } 1 1 } {global 2}  }
	{ conv3_float_255_255_float_32_5_5_float_float_255_255_o float 32 regular {array 640 { 0 1 } 1 1 } {global 2}  }
}
set hasAXIMCache 0
set C_modelArgMapList {[ 
	{ "Name" : "or_ln126", "interface" : "wire", "bitwidth" : 3, "direction" : "READONLY"} , 
 	{ "Name" : "conv3_biases_0_0_val", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "conv3_float_255_255_float_32_5_5_float_float_255_255_o_1", "interface" : "memory", "bitwidth" : 32, "direction" : "READWRITE", "extern" : 0} , 
 	{ "Name" : "conv3_float_255_255_float_32_5_5_float_float_255_255_o", "interface" : "memory", "bitwidth" : 32, "direction" : "READWRITE", "extern" : 0} ]}
# RTL Port declarations: 
set portNum 32
set portList { 
	{ ap_clk sc_in sc_logic 1 clock -1 } 
	{ ap_rst sc_in sc_logic 1 reset -1 active_high_sync } 
	{ ap_start sc_in sc_logic 1 start -1 } 
	{ ap_done sc_out sc_logic 1 predone -1 } 
	{ ap_idle sc_out sc_logic 1 done -1 } 
	{ ap_ready sc_out sc_logic 1 ready -1 } 
	{ or_ln126 sc_in sc_lv 3 signal 0 } 
	{ conv3_biases_0_0_val sc_in sc_lv 32 signal 1 } 
	{ conv3_float_255_255_float_32_5_5_float_float_255_255_o_1_address0 sc_out sc_lv 10 signal 2 } 
	{ conv3_float_255_255_float_32_5_5_float_float_255_255_o_1_ce0 sc_out sc_logic 1 signal 2 } 
	{ conv3_float_255_255_float_32_5_5_float_float_255_255_o_1_we0 sc_out sc_logic 1 signal 2 } 
	{ conv3_float_255_255_float_32_5_5_float_float_255_255_o_1_d0 sc_out sc_lv 32 signal 2 } 
	{ conv3_float_255_255_float_32_5_5_float_float_255_255_o_1_address1 sc_out sc_lv 10 signal 2 } 
	{ conv3_float_255_255_float_32_5_5_float_float_255_255_o_1_ce1 sc_out sc_logic 1 signal 2 } 
	{ conv3_float_255_255_float_32_5_5_float_float_255_255_o_1_q1 sc_in sc_lv 32 signal 2 } 
	{ conv3_float_255_255_float_32_5_5_float_float_255_255_o_address0 sc_out sc_lv 10 signal 3 } 
	{ conv3_float_255_255_float_32_5_5_float_float_255_255_o_ce0 sc_out sc_logic 1 signal 3 } 
	{ conv3_float_255_255_float_32_5_5_float_float_255_255_o_we0 sc_out sc_logic 1 signal 3 } 
	{ conv3_float_255_255_float_32_5_5_float_float_255_255_o_d0 sc_out sc_lv 32 signal 3 } 
	{ conv3_float_255_255_float_32_5_5_float_float_255_255_o_address1 sc_out sc_lv 10 signal 3 } 
	{ conv3_float_255_255_float_32_5_5_float_float_255_255_o_ce1 sc_out sc_logic 1 signal 3 } 
	{ conv3_float_255_255_float_32_5_5_float_float_255_255_o_q1 sc_in sc_lv 32 signal 3 } 
	{ grp_fu_1359_p_din0 sc_out sc_lv 32 signal -1 } 
	{ grp_fu_1359_p_din1 sc_out sc_lv 32 signal -1 } 
	{ grp_fu_1359_p_opcode sc_out sc_lv 2 signal -1 } 
	{ grp_fu_1359_p_dout0 sc_in sc_lv 32 signal -1 } 
	{ grp_fu_1359_p_ce sc_out sc_logic 1 signal -1 } 
	{ grp_fu_1375_p_din0 sc_out sc_lv 32 signal -1 } 
	{ grp_fu_1375_p_din1 sc_out sc_lv 32 signal -1 } 
	{ grp_fu_1375_p_opcode sc_out sc_lv 5 signal -1 } 
	{ grp_fu_1375_p_dout0 sc_in sc_lv 1 signal -1 } 
	{ grp_fu_1375_p_ce sc_out sc_logic 1 signal -1 } 
}
set NewPortList {[ 
	{ "name": "ap_clk", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "clock", "bundle":{"name": "ap_clk", "role": "default" }} , 
 	{ "name": "ap_rst", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "reset", "bundle":{"name": "ap_rst", "role": "default" }} , 
 	{ "name": "ap_start", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "start", "bundle":{"name": "ap_start", "role": "default" }} , 
 	{ "name": "ap_done", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "predone", "bundle":{"name": "ap_done", "role": "default" }} , 
 	{ "name": "ap_idle", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "done", "bundle":{"name": "ap_idle", "role": "default" }} , 
 	{ "name": "ap_ready", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "ready", "bundle":{"name": "ap_ready", "role": "default" }} , 
 	{ "name": "or_ln126", "direction": "in", "datatype": "sc_lv", "bitwidth":3, "type": "signal", "bundle":{"name": "or_ln126", "role": "default" }} , 
 	{ "name": "conv3_biases_0_0_val", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "conv3_biases_0_0_val", "role": "default" }} , 
 	{ "name": "conv3_float_255_255_float_32_5_5_float_float_255_255_o_1_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":10, "type": "signal", "bundle":{"name": "conv3_float_255_255_float_32_5_5_float_float_255_255_o_1", "role": "address0" }} , 
 	{ "name": "conv3_float_255_255_float_32_5_5_float_float_255_255_o_1_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "conv3_float_255_255_float_32_5_5_float_float_255_255_o_1", "role": "ce0" }} , 
 	{ "name": "conv3_float_255_255_float_32_5_5_float_float_255_255_o_1_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "conv3_float_255_255_float_32_5_5_float_float_255_255_o_1", "role": "we0" }} , 
 	{ "name": "conv3_float_255_255_float_32_5_5_float_float_255_255_o_1_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "conv3_float_255_255_float_32_5_5_float_float_255_255_o_1", "role": "d0" }} , 
 	{ "name": "conv3_float_255_255_float_32_5_5_float_float_255_255_o_1_address1", "direction": "out", "datatype": "sc_lv", "bitwidth":10, "type": "signal", "bundle":{"name": "conv3_float_255_255_float_32_5_5_float_float_255_255_o_1", "role": "address1" }} , 
 	{ "name": "conv3_float_255_255_float_32_5_5_float_float_255_255_o_1_ce1", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "conv3_float_255_255_float_32_5_5_float_float_255_255_o_1", "role": "ce1" }} , 
 	{ "name": "conv3_float_255_255_float_32_5_5_float_float_255_255_o_1_q1", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "conv3_float_255_255_float_32_5_5_float_float_255_255_o_1", "role": "q1" }} , 
 	{ "name": "conv3_float_255_255_float_32_5_5_float_float_255_255_o_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":10, "type": "signal", "bundle":{"name": "conv3_float_255_255_float_32_5_5_float_float_255_255_o", "role": "address0" }} , 
 	{ "name": "conv3_float_255_255_float_32_5_5_float_float_255_255_o_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "conv3_float_255_255_float_32_5_5_float_float_255_255_o", "role": "ce0" }} , 
 	{ "name": "conv3_float_255_255_float_32_5_5_float_float_255_255_o_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "conv3_float_255_255_float_32_5_5_float_float_255_255_o", "role": "we0" }} , 
 	{ "name": "conv3_float_255_255_float_32_5_5_float_float_255_255_o_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "conv3_float_255_255_float_32_5_5_float_float_255_255_o", "role": "d0" }} , 
 	{ "name": "conv3_float_255_255_float_32_5_5_float_float_255_255_o_address1", "direction": "out", "datatype": "sc_lv", "bitwidth":10, "type": "signal", "bundle":{"name": "conv3_float_255_255_float_32_5_5_float_float_255_255_o", "role": "address1" }} , 
 	{ "name": "conv3_float_255_255_float_32_5_5_float_float_255_255_o_ce1", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "conv3_float_255_255_float_32_5_5_float_float_255_255_o", "role": "ce1" }} , 
 	{ "name": "conv3_float_255_255_float_32_5_5_float_float_255_255_o_q1", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "conv3_float_255_255_float_32_5_5_float_float_255_255_o", "role": "q1" }} , 
 	{ "name": "grp_fu_1359_p_din0", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "grp_fu_1359_p_din0", "role": "default" }} , 
 	{ "name": "grp_fu_1359_p_din1", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "grp_fu_1359_p_din1", "role": "default" }} , 
 	{ "name": "grp_fu_1359_p_opcode", "direction": "out", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "grp_fu_1359_p_opcode", "role": "default" }} , 
 	{ "name": "grp_fu_1359_p_dout0", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "grp_fu_1359_p_dout0", "role": "default" }} , 
 	{ "name": "grp_fu_1359_p_ce", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "grp_fu_1359_p_ce", "role": "default" }} , 
 	{ "name": "grp_fu_1375_p_din0", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "grp_fu_1375_p_din0", "role": "default" }} , 
 	{ "name": "grp_fu_1375_p_din1", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "grp_fu_1375_p_din1", "role": "default" }} , 
 	{ "name": "grp_fu_1375_p_opcode", "direction": "out", "datatype": "sc_lv", "bitwidth":5, "type": "signal", "bundle":{"name": "grp_fu_1375_p_opcode", "role": "default" }} , 
 	{ "name": "grp_fu_1375_p_dout0", "direction": "in", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "grp_fu_1375_p_dout0", "role": "default" }} , 
 	{ "name": "grp_fu_1375_p_ce", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "grp_fu_1375_p_ce", "role": "default" }}  ]}

set RtlHierarchyInfo {[
	{"ID" : "0", "Level" : "0", "Path" : "`AUTOTB_DUT_INST", "Parent" : "", "Child" : ["1", "2"],
		"CDFG" : "conv3_Pipeline_RELU1",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "1", "ap_start" : "1", "ap_ready" : "1", "ap_done" : "1", "ap_continue" : "0", "ap_idle" : "1", "real_start" : "0",
		"Pipeline" : "None", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "0",
		"VariableLatency" : "1", "ExactLatency" : "-1", "EstimateLatencyMin" : "517", "EstimateLatencyMax" : "517",
		"Combinational" : "0",
		"Datapath" : "0",
		"ClockEnable" : "0",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "0",
		"HasNonBlockingOperation" : "0",
		"IsBlackBox" : "0",
		"Port" : [
			{"Name" : "or_ln126", "Type" : "None", "Direction" : "I"},
			{"Name" : "conv3_biases_0_0_val", "Type" : "None", "Direction" : "I"},
			{"Name" : "conv3_float_255_255_float_32_5_5_float_float_255_255_o_1", "Type" : "Memory", "Direction" : "IO"},
			{"Name" : "conv3_float_255_255_float_32_5_5_float_float_255_255_o", "Type" : "Memory", "Direction" : "IO"}],
		"Loop" : [
			{"Name" : "RELU", "PipelineType" : "UPC",
				"LoopDec" : {"FSMBitwidth" : "2", "FirstState" : "ap_ST_fsm_pp0_stage0", "FirstStateIter" : "ap_enable_reg_pp0_iter0", "FirstStateBlock" : "ap_block_pp0_stage0_subdone", "LastState" : "ap_ST_fsm_pp0_stage1", "LastStateIter" : "ap_enable_reg_pp0_iter3", "LastStateBlock" : "ap_block_pp0_stage1_subdone", "QuitState" : "ap_ST_fsm_pp0_stage1", "QuitStateIter" : "ap_enable_reg_pp0_iter3", "QuitStateBlock" : "ap_block_pp0_stage1_subdone", "OneDepthLoop" : "0", "has_ap_ctrl" : "1", "has_continue" : "0"}}]},
	{"ID" : "1", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mux_2_1_32_1_1_U415", "Parent" : "0"},
	{"ID" : "2", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.flow_control_loop_pipe_sequential_init_U", "Parent" : "0"}]}


set ArgLastReadFirstWriteLatency {
	conv3_Pipeline_RELU1 {
		or_ln126 {Type I LastRead 0 FirstWrite -1}
		conv3_biases_0_0_val {Type I LastRead 0 FirstWrite -1}
		conv3_float_255_255_float_32_5_5_float_float_255_255_o_1 {Type IO LastRead 0 FirstWrite 6}
		conv3_float_255_255_float_32_5_5_float_float_255_255_o {Type IO LastRead 0 FirstWrite 6}}}

set hasDtUnsupportedChannel 0

set PerformanceInfo {[
	{"Name" : "Latency", "Min" : "517", "Max" : "517"}
	, {"Name" : "Interval", "Min" : "517", "Max" : "517"}
]}

set PipelineEnableSignalInfo {[
	{"Pipeline" : "0", "EnableSignal" : "ap_enable_pp0"}
]}

set Spec2ImplPortList { 
	or_ln126 { ap_none {  { or_ln126 in_data 0 3 } } }
	conv3_biases_0_0_val { ap_none {  { conv3_biases_0_0_val in_data 0 32 } } }
	conv3_float_255_255_float_32_5_5_float_float_255_255_o_1 { ap_memory {  { conv3_float_255_255_float_32_5_5_float_float_255_255_o_1_address0 mem_address 1 10 }  { conv3_float_255_255_float_32_5_5_float_float_255_255_o_1_ce0 mem_ce 1 1 }  { conv3_float_255_255_float_32_5_5_float_float_255_255_o_1_we0 mem_we 1 1 }  { conv3_float_255_255_float_32_5_5_float_float_255_255_o_1_d0 mem_din 1 32 }  { conv3_float_255_255_float_32_5_5_float_float_255_255_o_1_address1 MemPortADDR2 1 10 }  { conv3_float_255_255_float_32_5_5_float_float_255_255_o_1_ce1 MemPortCE2 1 1 }  { conv3_float_255_255_float_32_5_5_float_float_255_255_o_1_q1 in_data 0 32 } } }
	conv3_float_255_255_float_32_5_5_float_float_255_255_o { ap_memory {  { conv3_float_255_255_float_32_5_5_float_float_255_255_o_address0 mem_address 1 10 }  { conv3_float_255_255_float_32_5_5_float_float_255_255_o_ce0 mem_ce 1 1 }  { conv3_float_255_255_float_32_5_5_float_float_255_255_o_we0 mem_we 1 1 }  { conv3_float_255_255_float_32_5_5_float_float_255_255_o_d0 mem_din 1 32 }  { conv3_float_255_255_float_32_5_5_float_float_255_255_o_address1 MemPortADDR2 1 10 }  { conv3_float_255_255_float_32_5_5_float_float_255_255_o_ce1 MemPortCE2 1 1 }  { conv3_float_255_255_float_32_5_5_float_float_255_255_o_q1 in_data 0 32 } } }
}
