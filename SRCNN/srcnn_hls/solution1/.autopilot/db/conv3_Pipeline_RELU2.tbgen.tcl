set moduleName conv3_Pipeline_RELU2
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
set C_modelName {conv3_Pipeline_RELU2}
set C_modelType { void 0 }
set C_modelArgList {
	{ sub_ln136_1 int 11 regular  }
	{ conv3_biases_0_0_val float 32 regular  }
	{ output_fm_buffer_0 float 32 regular {array 1275 { 2 3 } 1 1 } {global 2}  }
}
set hasAXIMCache 0
set C_modelArgMapList {[ 
	{ "Name" : "sub_ln136_1", "interface" : "wire", "bitwidth" : 11, "direction" : "READONLY"} , 
 	{ "Name" : "conv3_biases_0_0_val", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "output_fm_buffer_0", "interface" : "memory", "bitwidth" : 32, "direction" : "READWRITE", "extern" : 0} ]}
# RTL Port declarations: 
set portNum 23
set portList { 
	{ ap_clk sc_in sc_logic 1 clock -1 } 
	{ ap_rst sc_in sc_logic 1 reset -1 active_high_sync } 
	{ ap_start sc_in sc_logic 1 start -1 } 
	{ ap_done sc_out sc_logic 1 predone -1 } 
	{ ap_idle sc_out sc_logic 1 done -1 } 
	{ ap_ready sc_out sc_logic 1 ready -1 } 
	{ sub_ln136_1 sc_in sc_lv 11 signal 0 } 
	{ conv3_biases_0_0_val sc_in sc_lv 32 signal 1 } 
	{ output_fm_buffer_0_address0 sc_out sc_lv 11 signal 2 } 
	{ output_fm_buffer_0_ce0 sc_out sc_logic 1 signal 2 } 
	{ output_fm_buffer_0_we0 sc_out sc_logic 1 signal 2 } 
	{ output_fm_buffer_0_d0 sc_out sc_lv 32 signal 2 } 
	{ output_fm_buffer_0_q0 sc_in sc_lv 32 signal 2 } 
	{ grp_fu_2116_p_din0 sc_out sc_lv 32 signal -1 } 
	{ grp_fu_2116_p_din1 sc_out sc_lv 32 signal -1 } 
	{ grp_fu_2116_p_opcode sc_out sc_lv 2 signal -1 } 
	{ grp_fu_2116_p_dout0 sc_in sc_lv 32 signal -1 } 
	{ grp_fu_2116_p_ce sc_out sc_logic 1 signal -1 } 
	{ grp_fu_2124_p_din0 sc_out sc_lv 32 signal -1 } 
	{ grp_fu_2124_p_din1 sc_out sc_lv 32 signal -1 } 
	{ grp_fu_2124_p_opcode sc_out sc_lv 5 signal -1 } 
	{ grp_fu_2124_p_dout0 sc_in sc_lv 1 signal -1 } 
	{ grp_fu_2124_p_ce sc_out sc_logic 1 signal -1 } 
}
set NewPortList {[ 
	{ "name": "ap_clk", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "clock", "bundle":{"name": "ap_clk", "role": "default" }} , 
 	{ "name": "ap_rst", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "reset", "bundle":{"name": "ap_rst", "role": "default" }} , 
 	{ "name": "ap_start", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "start", "bundle":{"name": "ap_start", "role": "default" }} , 
 	{ "name": "ap_done", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "predone", "bundle":{"name": "ap_done", "role": "default" }} , 
 	{ "name": "ap_idle", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "done", "bundle":{"name": "ap_idle", "role": "default" }} , 
 	{ "name": "ap_ready", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "ready", "bundle":{"name": "ap_ready", "role": "default" }} , 
 	{ "name": "sub_ln136_1", "direction": "in", "datatype": "sc_lv", "bitwidth":11, "type": "signal", "bundle":{"name": "sub_ln136_1", "role": "default" }} , 
 	{ "name": "conv3_biases_0_0_val", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "conv3_biases_0_0_val", "role": "default" }} , 
 	{ "name": "output_fm_buffer_0_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":11, "type": "signal", "bundle":{"name": "output_fm_buffer_0", "role": "address0" }} , 
 	{ "name": "output_fm_buffer_0_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "output_fm_buffer_0", "role": "ce0" }} , 
 	{ "name": "output_fm_buffer_0_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "output_fm_buffer_0", "role": "we0" }} , 
 	{ "name": "output_fm_buffer_0_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "output_fm_buffer_0", "role": "d0" }} , 
 	{ "name": "output_fm_buffer_0_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "output_fm_buffer_0", "role": "q0" }} , 
 	{ "name": "grp_fu_2116_p_din0", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "grp_fu_2116_p_din0", "role": "default" }} , 
 	{ "name": "grp_fu_2116_p_din1", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "grp_fu_2116_p_din1", "role": "default" }} , 
 	{ "name": "grp_fu_2116_p_opcode", "direction": "out", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "grp_fu_2116_p_opcode", "role": "default" }} , 
 	{ "name": "grp_fu_2116_p_dout0", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "grp_fu_2116_p_dout0", "role": "default" }} , 
 	{ "name": "grp_fu_2116_p_ce", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "grp_fu_2116_p_ce", "role": "default" }} , 
 	{ "name": "grp_fu_2124_p_din0", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "grp_fu_2124_p_din0", "role": "default" }} , 
 	{ "name": "grp_fu_2124_p_din1", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "grp_fu_2124_p_din1", "role": "default" }} , 
 	{ "name": "grp_fu_2124_p_opcode", "direction": "out", "datatype": "sc_lv", "bitwidth":5, "type": "signal", "bundle":{"name": "grp_fu_2124_p_opcode", "role": "default" }} , 
 	{ "name": "grp_fu_2124_p_dout0", "direction": "in", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "grp_fu_2124_p_dout0", "role": "default" }} , 
 	{ "name": "grp_fu_2124_p_ce", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "grp_fu_2124_p_ce", "role": "default" }}  ]}

set RtlHierarchyInfo {[
	{"ID" : "0", "Level" : "0", "Path" : "`AUTOTB_DUT_INST", "Parent" : "", "Child" : ["1"],
		"CDFG" : "conv3_Pipeline_RELU2",
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
			{"Name" : "sub_ln136_1", "Type" : "None", "Direction" : "I"},
			{"Name" : "conv3_biases_0_0_val", "Type" : "None", "Direction" : "I"},
			{"Name" : "output_fm_buffer_0", "Type" : "Memory", "Direction" : "IO"}],
		"Loop" : [
			{"Name" : "RELU", "PipelineType" : "UPC",
				"LoopDec" : {"FSMBitwidth" : "2", "FirstState" : "ap_ST_fsm_pp0_stage0", "FirstStateIter" : "ap_enable_reg_pp0_iter0", "FirstStateBlock" : "ap_block_pp0_stage0_subdone", "LastState" : "ap_ST_fsm_pp0_stage1", "LastStateIter" : "ap_enable_reg_pp0_iter3", "LastStateBlock" : "ap_block_pp0_stage1_subdone", "QuitState" : "ap_ST_fsm_pp0_stage1", "QuitStateIter" : "ap_enable_reg_pp0_iter3", "QuitStateBlock" : "ap_block_pp0_stage1_subdone", "OneDepthLoop" : "0", "has_ap_ctrl" : "1", "has_continue" : "0"}}]},
	{"ID" : "1", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.flow_control_loop_pipe_sequential_init_U", "Parent" : "0"}]}


set ArgLastReadFirstWriteLatency {
	conv3_Pipeline_RELU2 {
		sub_ln136_1 {Type I LastRead 0 FirstWrite -1}
		conv3_biases_0_0_val {Type I LastRead 0 FirstWrite -1}
		output_fm_buffer_0 {Type IO LastRead 0 FirstWrite 7}}}

set hasDtUnsupportedChannel 0

set PerformanceInfo {[
	{"Name" : "Latency", "Min" : "517", "Max" : "517"}
	, {"Name" : "Interval", "Min" : "517", "Max" : "517"}
]}

set PipelineEnableSignalInfo {[
	{"Pipeline" : "0", "EnableSignal" : "ap_enable_pp0"}
]}

set Spec2ImplPortList { 
	sub_ln136_1 { ap_none {  { sub_ln136_1 in_data 0 11 } } }
	conv3_biases_0_0_val { ap_none {  { conv3_biases_0_0_val in_data 0 32 } } }
	output_fm_buffer_0 { ap_memory {  { output_fm_buffer_0_address0 mem_address 1 11 }  { output_fm_buffer_0_ce0 mem_ce 1 1 }  { output_fm_buffer_0_we0 mem_we 1 1 }  { output_fm_buffer_0_d0 mem_din 1 32 }  { output_fm_buffer_0_q0 mem_dout 0 32 } } }
}