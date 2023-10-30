set moduleName conv2_Pipeline_NOUT_TY_TX
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
set C_modelName {conv2_Pipeline_NOUT_TY_TX}
set C_modelType { void 0 }
set C_modelArgList {
	{ weights_buffer_0_0_0 float 32 regular {array 32 { 1 3 } 1 1 } {global 0}  }
	{ weights_buffer_0_0_1 float 32 regular {array 32 { 1 3 } 1 1 } {global 0}  }
	{ weights_buffer_0_0_2 float 32 regular {array 32 { 1 3 } 1 1 } {global 0}  }
	{ weights_buffer_0_0_3 float 32 regular {array 32 { 1 3 } 1 1 } {global 0}  }
	{ weights_buffer_0_0_4 float 32 regular {array 32 { 1 3 } 1 1 } {global 0}  }
	{ weights_buffer_0_0_5 float 32 regular {array 32 { 1 3 } 1 1 } {global 0}  }
	{ weights_buffer_0_0_6 float 32 regular {array 32 { 1 3 } 1 1 } {global 0}  }
	{ weights_buffer_0_0_7 float 32 regular {array 32 { 1 3 } 1 1 } {global 0}  }
	{ output_fm_buffer float 32 regular {array 9248 { 0 1 } 1 1 } {global 2}  }
	{ input_fm_buffer_1 float 32 regular {array 2312 { 1 1 } 1 1 } {global 0}  }
}
set hasAXIMCache 0
set C_modelArgMapList {[ 
	{ "Name" : "weights_buffer_0_0_0", "interface" : "memory", "bitwidth" : 32, "direction" : "READONLY", "extern" : 0} , 
 	{ "Name" : "weights_buffer_0_0_1", "interface" : "memory", "bitwidth" : 32, "direction" : "READONLY", "extern" : 0} , 
 	{ "Name" : "weights_buffer_0_0_2", "interface" : "memory", "bitwidth" : 32, "direction" : "READONLY", "extern" : 0} , 
 	{ "Name" : "weights_buffer_0_0_3", "interface" : "memory", "bitwidth" : 32, "direction" : "READONLY", "extern" : 0} , 
 	{ "Name" : "weights_buffer_0_0_4", "interface" : "memory", "bitwidth" : 32, "direction" : "READONLY", "extern" : 0} , 
 	{ "Name" : "weights_buffer_0_0_5", "interface" : "memory", "bitwidth" : 32, "direction" : "READONLY", "extern" : 0} , 
 	{ "Name" : "weights_buffer_0_0_6", "interface" : "memory", "bitwidth" : 32, "direction" : "READONLY", "extern" : 0} , 
 	{ "Name" : "weights_buffer_0_0_7", "interface" : "memory", "bitwidth" : 32, "direction" : "READONLY", "extern" : 0} , 
 	{ "Name" : "output_fm_buffer", "interface" : "memory", "bitwidth" : 32, "direction" : "READWRITE", "extern" : 0} , 
 	{ "Name" : "input_fm_buffer_1", "interface" : "memory", "bitwidth" : 32, "direction" : "READONLY", "extern" : 0} ]}
# RTL Port declarations: 
set portNum 52
set portList { 
	{ ap_clk sc_in sc_logic 1 clock -1 } 
	{ ap_rst sc_in sc_logic 1 reset -1 active_high_sync } 
	{ ap_start sc_in sc_logic 1 start -1 } 
	{ ap_done sc_out sc_logic 1 predone -1 } 
	{ ap_idle sc_out sc_logic 1 done -1 } 
	{ ap_ready sc_out sc_logic 1 ready -1 } 
	{ weights_buffer_0_0_0_address0 sc_out sc_lv 5 signal 0 } 
	{ weights_buffer_0_0_0_ce0 sc_out sc_logic 1 signal 0 } 
	{ weights_buffer_0_0_0_q0 sc_in sc_lv 32 signal 0 } 
	{ weights_buffer_0_0_1_address0 sc_out sc_lv 5 signal 1 } 
	{ weights_buffer_0_0_1_ce0 sc_out sc_logic 1 signal 1 } 
	{ weights_buffer_0_0_1_q0 sc_in sc_lv 32 signal 1 } 
	{ weights_buffer_0_0_2_address0 sc_out sc_lv 5 signal 2 } 
	{ weights_buffer_0_0_2_ce0 sc_out sc_logic 1 signal 2 } 
	{ weights_buffer_0_0_2_q0 sc_in sc_lv 32 signal 2 } 
	{ weights_buffer_0_0_3_address0 sc_out sc_lv 5 signal 3 } 
	{ weights_buffer_0_0_3_ce0 sc_out sc_logic 1 signal 3 } 
	{ weights_buffer_0_0_3_q0 sc_in sc_lv 32 signal 3 } 
	{ weights_buffer_0_0_4_address0 sc_out sc_lv 5 signal 4 } 
	{ weights_buffer_0_0_4_ce0 sc_out sc_logic 1 signal 4 } 
	{ weights_buffer_0_0_4_q0 sc_in sc_lv 32 signal 4 } 
	{ weights_buffer_0_0_5_address0 sc_out sc_lv 5 signal 5 } 
	{ weights_buffer_0_0_5_ce0 sc_out sc_logic 1 signal 5 } 
	{ weights_buffer_0_0_5_q0 sc_in sc_lv 32 signal 5 } 
	{ weights_buffer_0_0_6_address0 sc_out sc_lv 5 signal 6 } 
	{ weights_buffer_0_0_6_ce0 sc_out sc_logic 1 signal 6 } 
	{ weights_buffer_0_0_6_q0 sc_in sc_lv 32 signal 6 } 
	{ weights_buffer_0_0_7_address0 sc_out sc_lv 5 signal 7 } 
	{ weights_buffer_0_0_7_ce0 sc_out sc_logic 1 signal 7 } 
	{ weights_buffer_0_0_7_q0 sc_in sc_lv 32 signal 7 } 
	{ output_fm_buffer_address0 sc_out sc_lv 14 signal 8 } 
	{ output_fm_buffer_ce0 sc_out sc_logic 1 signal 8 } 
	{ output_fm_buffer_we0 sc_out sc_logic 1 signal 8 } 
	{ output_fm_buffer_d0 sc_out sc_lv 32 signal 8 } 
	{ output_fm_buffer_address1 sc_out sc_lv 14 signal 8 } 
	{ output_fm_buffer_ce1 sc_out sc_logic 1 signal 8 } 
	{ output_fm_buffer_q1 sc_in sc_lv 32 signal 8 } 
	{ input_fm_buffer_1_address0 sc_out sc_lv 12 signal 9 } 
	{ input_fm_buffer_1_ce0 sc_out sc_logic 1 signal 9 } 
	{ input_fm_buffer_1_q0 sc_in sc_lv 32 signal 9 } 
	{ input_fm_buffer_1_address1 sc_out sc_lv 12 signal 9 } 
	{ input_fm_buffer_1_ce1 sc_out sc_logic 1 signal 9 } 
	{ input_fm_buffer_1_q1 sc_in sc_lv 32 signal 9 } 
	{ grp_fu_500_p_din0 sc_out sc_lv 32 signal -1 } 
	{ grp_fu_500_p_din1 sc_out sc_lv 32 signal -1 } 
	{ grp_fu_500_p_opcode sc_out sc_lv 2 signal -1 } 
	{ grp_fu_500_p_dout0 sc_in sc_lv 32 signal -1 } 
	{ grp_fu_500_p_ce sc_out sc_logic 1 signal -1 } 
	{ grp_fu_504_p_din0 sc_out sc_lv 32 signal -1 } 
	{ grp_fu_504_p_din1 sc_out sc_lv 32 signal -1 } 
	{ grp_fu_504_p_dout0 sc_in sc_lv 32 signal -1 } 
	{ grp_fu_504_p_ce sc_out sc_logic 1 signal -1 } 
}
set NewPortList {[ 
	{ "name": "ap_clk", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "clock", "bundle":{"name": "ap_clk", "role": "default" }} , 
 	{ "name": "ap_rst", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "reset", "bundle":{"name": "ap_rst", "role": "default" }} , 
 	{ "name": "ap_start", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "start", "bundle":{"name": "ap_start", "role": "default" }} , 
 	{ "name": "ap_done", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "predone", "bundle":{"name": "ap_done", "role": "default" }} , 
 	{ "name": "ap_idle", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "done", "bundle":{"name": "ap_idle", "role": "default" }} , 
 	{ "name": "ap_ready", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "ready", "bundle":{"name": "ap_ready", "role": "default" }} , 
 	{ "name": "weights_buffer_0_0_0_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":5, "type": "signal", "bundle":{"name": "weights_buffer_0_0_0", "role": "address0" }} , 
 	{ "name": "weights_buffer_0_0_0_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "weights_buffer_0_0_0", "role": "ce0" }} , 
 	{ "name": "weights_buffer_0_0_0_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "weights_buffer_0_0_0", "role": "q0" }} , 
 	{ "name": "weights_buffer_0_0_1_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":5, "type": "signal", "bundle":{"name": "weights_buffer_0_0_1", "role": "address0" }} , 
 	{ "name": "weights_buffer_0_0_1_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "weights_buffer_0_0_1", "role": "ce0" }} , 
 	{ "name": "weights_buffer_0_0_1_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "weights_buffer_0_0_1", "role": "q0" }} , 
 	{ "name": "weights_buffer_0_0_2_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":5, "type": "signal", "bundle":{"name": "weights_buffer_0_0_2", "role": "address0" }} , 
 	{ "name": "weights_buffer_0_0_2_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "weights_buffer_0_0_2", "role": "ce0" }} , 
 	{ "name": "weights_buffer_0_0_2_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "weights_buffer_0_0_2", "role": "q0" }} , 
 	{ "name": "weights_buffer_0_0_3_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":5, "type": "signal", "bundle":{"name": "weights_buffer_0_0_3", "role": "address0" }} , 
 	{ "name": "weights_buffer_0_0_3_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "weights_buffer_0_0_3", "role": "ce0" }} , 
 	{ "name": "weights_buffer_0_0_3_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "weights_buffer_0_0_3", "role": "q0" }} , 
 	{ "name": "weights_buffer_0_0_4_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":5, "type": "signal", "bundle":{"name": "weights_buffer_0_0_4", "role": "address0" }} , 
 	{ "name": "weights_buffer_0_0_4_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "weights_buffer_0_0_4", "role": "ce0" }} , 
 	{ "name": "weights_buffer_0_0_4_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "weights_buffer_0_0_4", "role": "q0" }} , 
 	{ "name": "weights_buffer_0_0_5_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":5, "type": "signal", "bundle":{"name": "weights_buffer_0_0_5", "role": "address0" }} , 
 	{ "name": "weights_buffer_0_0_5_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "weights_buffer_0_0_5", "role": "ce0" }} , 
 	{ "name": "weights_buffer_0_0_5_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "weights_buffer_0_0_5", "role": "q0" }} , 
 	{ "name": "weights_buffer_0_0_6_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":5, "type": "signal", "bundle":{"name": "weights_buffer_0_0_6", "role": "address0" }} , 
 	{ "name": "weights_buffer_0_0_6_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "weights_buffer_0_0_6", "role": "ce0" }} , 
 	{ "name": "weights_buffer_0_0_6_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "weights_buffer_0_0_6", "role": "q0" }} , 
 	{ "name": "weights_buffer_0_0_7_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":5, "type": "signal", "bundle":{"name": "weights_buffer_0_0_7", "role": "address0" }} , 
 	{ "name": "weights_buffer_0_0_7_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "weights_buffer_0_0_7", "role": "ce0" }} , 
 	{ "name": "weights_buffer_0_0_7_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "weights_buffer_0_0_7", "role": "q0" }} , 
 	{ "name": "output_fm_buffer_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":14, "type": "signal", "bundle":{"name": "output_fm_buffer", "role": "address0" }} , 
 	{ "name": "output_fm_buffer_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "output_fm_buffer", "role": "ce0" }} , 
 	{ "name": "output_fm_buffer_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "output_fm_buffer", "role": "we0" }} , 
 	{ "name": "output_fm_buffer_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "output_fm_buffer", "role": "d0" }} , 
 	{ "name": "output_fm_buffer_address1", "direction": "out", "datatype": "sc_lv", "bitwidth":14, "type": "signal", "bundle":{"name": "output_fm_buffer", "role": "address1" }} , 
 	{ "name": "output_fm_buffer_ce1", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "output_fm_buffer", "role": "ce1" }} , 
 	{ "name": "output_fm_buffer_q1", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "output_fm_buffer", "role": "q1" }} , 
 	{ "name": "input_fm_buffer_1_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":12, "type": "signal", "bundle":{"name": "input_fm_buffer_1", "role": "address0" }} , 
 	{ "name": "input_fm_buffer_1_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "input_fm_buffer_1", "role": "ce0" }} , 
 	{ "name": "input_fm_buffer_1_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "input_fm_buffer_1", "role": "q0" }} , 
 	{ "name": "input_fm_buffer_1_address1", "direction": "out", "datatype": "sc_lv", "bitwidth":12, "type": "signal", "bundle":{"name": "input_fm_buffer_1", "role": "address1" }} , 
 	{ "name": "input_fm_buffer_1_ce1", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "input_fm_buffer_1", "role": "ce1" }} , 
 	{ "name": "input_fm_buffer_1_q1", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "input_fm_buffer_1", "role": "q1" }} , 
 	{ "name": "grp_fu_500_p_din0", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "grp_fu_500_p_din0", "role": "default" }} , 
 	{ "name": "grp_fu_500_p_din1", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "grp_fu_500_p_din1", "role": "default" }} , 
 	{ "name": "grp_fu_500_p_opcode", "direction": "out", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "grp_fu_500_p_opcode", "role": "default" }} , 
 	{ "name": "grp_fu_500_p_dout0", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "grp_fu_500_p_dout0", "role": "default" }} , 
 	{ "name": "grp_fu_500_p_ce", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "grp_fu_500_p_ce", "role": "default" }} , 
 	{ "name": "grp_fu_504_p_din0", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "grp_fu_504_p_din0", "role": "default" }} , 
 	{ "name": "grp_fu_504_p_din1", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "grp_fu_504_p_din1", "role": "default" }} , 
 	{ "name": "grp_fu_504_p_dout0", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "grp_fu_504_p_dout0", "role": "default" }} , 
 	{ "name": "grp_fu_504_p_ce", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "grp_fu_504_p_ce", "role": "default" }}  ]}

set RtlHierarchyInfo {[
	{"ID" : "0", "Level" : "0", "Path" : "`AUTOTB_DUT_INST", "Parent" : "", "Child" : ["1", "2", "3"],
		"CDFG" : "conv2_Pipeline_NOUT_TY_TX",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "1", "ap_start" : "1", "ap_ready" : "1", "ap_done" : "1", "ap_continue" : "0", "ap_idle" : "1", "real_start" : "0",
		"Pipeline" : "None", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "0",
		"VariableLatency" : "1", "ExactLatency" : "-1", "EstimateLatencyMin" : "37030", "EstimateLatencyMax" : "37030",
		"Combinational" : "0",
		"Datapath" : "0",
		"ClockEnable" : "0",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "0",
		"HasNonBlockingOperation" : "0",
		"IsBlackBox" : "0",
		"Port" : [
			{"Name" : "weights_buffer_0_0_0", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "weights_buffer_0_0_1", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "weights_buffer_0_0_2", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "weights_buffer_0_0_3", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "weights_buffer_0_0_4", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "weights_buffer_0_0_5", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "weights_buffer_0_0_6", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "weights_buffer_0_0_7", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "output_fm_buffer", "Type" : "Memory", "Direction" : "IO"},
			{"Name" : "input_fm_buffer_1", "Type" : "Memory", "Direction" : "I"}],
		"Loop" : [
			{"Name" : "NOUT_TY_TX", "PipelineType" : "UPC",
				"LoopDec" : {"FSMBitwidth" : "4", "FirstState" : "ap_ST_fsm_pp0_stage1", "FirstStateIter" : "ap_enable_reg_pp0_iter0", "FirstStateBlock" : "ap_block_pp0_stage1_subdone", "LastState" : "ap_ST_fsm_pp0_stage1", "LastStateIter" : "ap_enable_reg_pp0_iter10", "LastStateBlock" : "ap_block_pp0_stage1_subdone", "QuitState" : "ap_ST_fsm_pp0_stage1", "QuitStateIter" : "ap_enable_reg_pp0_iter10", "QuitStateBlock" : "ap_block_pp0_stage1_subdone", "OneDepthLoop" : "0", "has_ap_ctrl" : "1", "has_continue" : "0"}}]},
	{"ID" : "1", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.fadd_32ns_32ns_32_4_full_dsp_1_U73", "Parent" : "0"},
	{"ID" : "2", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.fmul_32ns_32ns_32_3_max_dsp_1_U75", "Parent" : "0"},
	{"ID" : "3", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.flow_control_loop_pipe_sequential_init_U", "Parent" : "0"}]}


set ArgLastReadFirstWriteLatency {
	conv2_Pipeline_NOUT_TY_TX {
		weights_buffer_0_0_0 {Type I LastRead 1 FirstWrite -1}
		weights_buffer_0_0_1 {Type I LastRead 1 FirstWrite -1}
		weights_buffer_0_0_2 {Type I LastRead 1 FirstWrite -1}
		weights_buffer_0_0_3 {Type I LastRead 1 FirstWrite -1}
		weights_buffer_0_0_4 {Type I LastRead 1 FirstWrite -1}
		weights_buffer_0_0_5 {Type I LastRead 1 FirstWrite -1}
		weights_buffer_0_0_6 {Type I LastRead 1 FirstWrite -1}
		weights_buffer_0_0_7 {Type I LastRead 1 FirstWrite -1}
		output_fm_buffer {Type IO LastRead 1 FirstWrite 41}
		input_fm_buffer_1 {Type I LastRead 5 FirstWrite -1}}}

set hasDtUnsupportedChannel 0

set PerformanceInfo {[
	{"Name" : "Latency", "Min" : "37030", "Max" : "37030"}
	, {"Name" : "Interval", "Min" : "37030", "Max" : "37030"}
]}

set PipelineEnableSignalInfo {[
	{"Pipeline" : "0", "EnableSignal" : "ap_enable_pp0"}
]}

set Spec2ImplPortList { 
	weights_buffer_0_0_0 { ap_memory {  { weights_buffer_0_0_0_address0 mem_address 1 5 }  { weights_buffer_0_0_0_ce0 mem_ce 1 1 }  { weights_buffer_0_0_0_q0 mem_dout 0 32 } } }
	weights_buffer_0_0_1 { ap_memory {  { weights_buffer_0_0_1_address0 mem_address 1 5 }  { weights_buffer_0_0_1_ce0 mem_ce 1 1 }  { weights_buffer_0_0_1_q0 mem_dout 0 32 } } }
	weights_buffer_0_0_2 { ap_memory {  { weights_buffer_0_0_2_address0 mem_address 1 5 }  { weights_buffer_0_0_2_ce0 mem_ce 1 1 }  { weights_buffer_0_0_2_q0 mem_dout 0 32 } } }
	weights_buffer_0_0_3 { ap_memory {  { weights_buffer_0_0_3_address0 mem_address 1 5 }  { weights_buffer_0_0_3_ce0 mem_ce 1 1 }  { weights_buffer_0_0_3_q0 mem_dout 0 32 } } }
	weights_buffer_0_0_4 { ap_memory {  { weights_buffer_0_0_4_address0 mem_address 1 5 }  { weights_buffer_0_0_4_ce0 mem_ce 1 1 }  { weights_buffer_0_0_4_q0 mem_dout 0 32 } } }
	weights_buffer_0_0_5 { ap_memory {  { weights_buffer_0_0_5_address0 mem_address 1 5 }  { weights_buffer_0_0_5_ce0 mem_ce 1 1 }  { weights_buffer_0_0_5_q0 mem_dout 0 32 } } }
	weights_buffer_0_0_6 { ap_memory {  { weights_buffer_0_0_6_address0 mem_address 1 5 }  { weights_buffer_0_0_6_ce0 mem_ce 1 1 }  { weights_buffer_0_0_6_q0 mem_dout 0 32 } } }
	weights_buffer_0_0_7 { ap_memory {  { weights_buffer_0_0_7_address0 mem_address 1 5 }  { weights_buffer_0_0_7_ce0 mem_ce 1 1 }  { weights_buffer_0_0_7_q0 mem_dout 0 32 } } }
	output_fm_buffer { ap_memory {  { output_fm_buffer_address0 mem_address 1 14 }  { output_fm_buffer_ce0 mem_ce 1 1 }  { output_fm_buffer_we0 mem_we 1 1 }  { output_fm_buffer_d0 mem_din 1 32 }  { output_fm_buffer_address1 MemPortADDR2 1 14 }  { output_fm_buffer_ce1 MemPortCE2 1 1 }  { output_fm_buffer_q1 MemPortDOUT2 0 32 } } }
	input_fm_buffer_1 { ap_memory {  { input_fm_buffer_1_address0 mem_address 1 12 }  { input_fm_buffer_1_ce0 mem_ce 1 1 }  { input_fm_buffer_1_q0 mem_dout 0 32 }  { input_fm_buffer_1_address1 MemPortADDR2 1 12 }  { input_fm_buffer_1_ce1 MemPortCE2 1 1 }  { input_fm_buffer_1_q1 MemPortDOUT2 0 32 } } }
}
