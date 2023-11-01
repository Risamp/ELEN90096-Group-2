set moduleName conv3_Pipeline_KR_KC
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
set C_modelName {conv3_Pipeline_KR_KC}
set C_modelType { void 0 }
set C_modelArgList {
	{ output_fm_buffer_0_load_1 float 32 regular  }
	{ add_ln53_1 int 9 regular  }
	{ select_ln42_2 int 3 regular  }
	{ add_ln53 int 10 regular  }
	{ zext_ln43_1 int 8 regular  }
	{ p_out float 32 regular {pointer 1}  }
	{ weight_buffer_0 float 32 regular {array 800 { 1 3 } 1 1 } {global 0}  }
	{ input_fm_buffer float 32 regular {array 74592 { 1 3 } 1 1 } {global 0}  }
}
set hasAXIMCache 0
set C_modelArgMapList {[ 
	{ "Name" : "output_fm_buffer_0_load_1", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "add_ln53_1", "interface" : "wire", "bitwidth" : 9, "direction" : "READONLY"} , 
 	{ "Name" : "select_ln42_2", "interface" : "wire", "bitwidth" : 3, "direction" : "READONLY"} , 
 	{ "Name" : "add_ln53", "interface" : "wire", "bitwidth" : 10, "direction" : "READONLY"} , 
 	{ "Name" : "zext_ln43_1", "interface" : "wire", "bitwidth" : 8, "direction" : "READONLY"} , 
 	{ "Name" : "p_out", "interface" : "wire", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "weight_buffer_0", "interface" : "memory", "bitwidth" : 32, "direction" : "READONLY", "extern" : 0} , 
 	{ "Name" : "input_fm_buffer", "interface" : "memory", "bitwidth" : 32, "direction" : "READONLY", "extern" : 0} ]}
# RTL Port declarations: 
set portNum 28
set portList { 
	{ ap_clk sc_in sc_logic 1 clock -1 } 
	{ ap_rst sc_in sc_logic 1 reset -1 active_high_sync } 
	{ ap_start sc_in sc_logic 1 start -1 } 
	{ ap_done sc_out sc_logic 1 predone -1 } 
	{ ap_idle sc_out sc_logic 1 done -1 } 
	{ ap_ready sc_out sc_logic 1 ready -1 } 
	{ output_fm_buffer_0_load_1 sc_in sc_lv 32 signal 0 } 
	{ add_ln53_1 sc_in sc_lv 9 signal 1 } 
	{ select_ln42_2 sc_in sc_lv 3 signal 2 } 
	{ add_ln53 sc_in sc_lv 10 signal 3 } 
	{ zext_ln43_1 sc_in sc_lv 8 signal 4 } 
	{ p_out sc_out sc_lv 32 signal 5 } 
	{ p_out_ap_vld sc_out sc_logic 1 outvld 5 } 
	{ weight_buffer_0_address0 sc_out sc_lv 10 signal 6 } 
	{ weight_buffer_0_ce0 sc_out sc_logic 1 signal 6 } 
	{ weight_buffer_0_q0 sc_in sc_lv 32 signal 6 } 
	{ input_fm_buffer_address0 sc_out sc_lv 17 signal 7 } 
	{ input_fm_buffer_ce0 sc_out sc_logic 1 signal 7 } 
	{ input_fm_buffer_q0 sc_in sc_lv 32 signal 7 } 
	{ grp_fu_2116_p_din0 sc_out sc_lv 32 signal -1 } 
	{ grp_fu_2116_p_din1 sc_out sc_lv 32 signal -1 } 
	{ grp_fu_2116_p_opcode sc_out sc_lv 2 signal -1 } 
	{ grp_fu_2116_p_dout0 sc_in sc_lv 32 signal -1 } 
	{ grp_fu_2116_p_ce sc_out sc_logic 1 signal -1 } 
	{ grp_fu_2120_p_din0 sc_out sc_lv 32 signal -1 } 
	{ grp_fu_2120_p_din1 sc_out sc_lv 32 signal -1 } 
	{ grp_fu_2120_p_dout0 sc_in sc_lv 32 signal -1 } 
	{ grp_fu_2120_p_ce sc_out sc_logic 1 signal -1 } 
}
set NewPortList {[ 
	{ "name": "ap_clk", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "clock", "bundle":{"name": "ap_clk", "role": "default" }} , 
 	{ "name": "ap_rst", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "reset", "bundle":{"name": "ap_rst", "role": "default" }} , 
 	{ "name": "ap_start", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "start", "bundle":{"name": "ap_start", "role": "default" }} , 
 	{ "name": "ap_done", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "predone", "bundle":{"name": "ap_done", "role": "default" }} , 
 	{ "name": "ap_idle", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "done", "bundle":{"name": "ap_idle", "role": "default" }} , 
 	{ "name": "ap_ready", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "ready", "bundle":{"name": "ap_ready", "role": "default" }} , 
 	{ "name": "output_fm_buffer_0_load_1", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "output_fm_buffer_0_load_1", "role": "default" }} , 
 	{ "name": "add_ln53_1", "direction": "in", "datatype": "sc_lv", "bitwidth":9, "type": "signal", "bundle":{"name": "add_ln53_1", "role": "default" }} , 
 	{ "name": "select_ln42_2", "direction": "in", "datatype": "sc_lv", "bitwidth":3, "type": "signal", "bundle":{"name": "select_ln42_2", "role": "default" }} , 
 	{ "name": "add_ln53", "direction": "in", "datatype": "sc_lv", "bitwidth":10, "type": "signal", "bundle":{"name": "add_ln53", "role": "default" }} , 
 	{ "name": "zext_ln43_1", "direction": "in", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "zext_ln43_1", "role": "default" }} , 
 	{ "name": "p_out", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "p_out", "role": "default" }} , 
 	{ "name": "p_out_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "p_out", "role": "ap_vld" }} , 
 	{ "name": "weight_buffer_0_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":10, "type": "signal", "bundle":{"name": "weight_buffer_0", "role": "address0" }} , 
 	{ "name": "weight_buffer_0_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "weight_buffer_0", "role": "ce0" }} , 
 	{ "name": "weight_buffer_0_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "weight_buffer_0", "role": "q0" }} , 
 	{ "name": "input_fm_buffer_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":17, "type": "signal", "bundle":{"name": "input_fm_buffer", "role": "address0" }} , 
 	{ "name": "input_fm_buffer_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "input_fm_buffer", "role": "ce0" }} , 
 	{ "name": "input_fm_buffer_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "input_fm_buffer", "role": "q0" }} , 
 	{ "name": "grp_fu_2116_p_din0", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "grp_fu_2116_p_din0", "role": "default" }} , 
 	{ "name": "grp_fu_2116_p_din1", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "grp_fu_2116_p_din1", "role": "default" }} , 
 	{ "name": "grp_fu_2116_p_opcode", "direction": "out", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "grp_fu_2116_p_opcode", "role": "default" }} , 
 	{ "name": "grp_fu_2116_p_dout0", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "grp_fu_2116_p_dout0", "role": "default" }} , 
 	{ "name": "grp_fu_2116_p_ce", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "grp_fu_2116_p_ce", "role": "default" }} , 
 	{ "name": "grp_fu_2120_p_din0", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "grp_fu_2120_p_din0", "role": "default" }} , 
 	{ "name": "grp_fu_2120_p_din1", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "grp_fu_2120_p_din1", "role": "default" }} , 
 	{ "name": "grp_fu_2120_p_dout0", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "grp_fu_2120_p_dout0", "role": "default" }} , 
 	{ "name": "grp_fu_2120_p_ce", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "grp_fu_2120_p_ce", "role": "default" }}  ]}

set RtlHierarchyInfo {[
	{"ID" : "0", "Level" : "0", "Path" : "`AUTOTB_DUT_INST", "Parent" : "", "Child" : ["1", "2"],
		"CDFG" : "conv3_Pipeline_KR_KC",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "1", "ap_start" : "1", "ap_ready" : "1", "ap_done" : "1", "ap_continue" : "0", "ap_idle" : "1", "real_start" : "0",
		"Pipeline" : "None", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "0",
		"VariableLatency" : "1", "ExactLatency" : "-1", "EstimateLatencyMin" : "85", "EstimateLatencyMax" : "85",
		"Combinational" : "0",
		"Datapath" : "0",
		"ClockEnable" : "0",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "0",
		"HasNonBlockingOperation" : "0",
		"IsBlackBox" : "0",
		"Port" : [
			{"Name" : "output_fm_buffer_0_load_1", "Type" : "None", "Direction" : "I"},
			{"Name" : "add_ln53_1", "Type" : "None", "Direction" : "I"},
			{"Name" : "select_ln42_2", "Type" : "None", "Direction" : "I"},
			{"Name" : "add_ln53", "Type" : "None", "Direction" : "I"},
			{"Name" : "zext_ln43_1", "Type" : "None", "Direction" : "I"},
			{"Name" : "p_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "weight_buffer_0", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "input_fm_buffer", "Type" : "Memory", "Direction" : "I"}],
		"Loop" : [
			{"Name" : "KR_KC", "PipelineType" : "UPC",
				"LoopDec" : {"FSMBitwidth" : "3", "FirstState" : "ap_ST_fsm_pp0_stage0", "FirstStateIter" : "ap_enable_reg_pp0_iter0", "FirstStateBlock" : "ap_block_pp0_stage0_subdone", "LastState" : "ap_ST_fsm_pp0_stage2", "LastStateIter" : "ap_enable_reg_pp0_iter3", "LastStateBlock" : "ap_block_pp0_stage2_subdone", "QuitState" : "ap_ST_fsm_pp0_stage2", "QuitStateIter" : "ap_enable_reg_pp0_iter3", "QuitStateBlock" : "ap_block_pp0_stage2_subdone", "OneDepthLoop" : "0", "has_ap_ctrl" : "1", "has_continue" : "0"}}]},
	{"ID" : "1", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.ama_addmuladd_10ns_4ns_9ns_9ns_17_4_1_U76", "Parent" : "0"},
	{"ID" : "2", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.flow_control_loop_pipe_sequential_init_U", "Parent" : "0"}]}


set ArgLastReadFirstWriteLatency {
	conv3_Pipeline_KR_KC {
		output_fm_buffer_0_load_1 {Type I LastRead 0 FirstWrite -1}
		add_ln53_1 {Type I LastRead 0 FirstWrite -1}
		select_ln42_2 {Type I LastRead 0 FirstWrite -1}
		add_ln53 {Type I LastRead 0 FirstWrite -1}
		zext_ln43_1 {Type I LastRead 0 FirstWrite -1}
		p_out {Type O LastRead -1 FirstWrite 8}
		weight_buffer_0 {Type I LastRead 3 FirstWrite -1}
		input_fm_buffer {Type I LastRead 3 FirstWrite -1}}}

set hasDtUnsupportedChannel 0

set PerformanceInfo {[
	{"Name" : "Latency", "Min" : "85", "Max" : "85"}
	, {"Name" : "Interval", "Min" : "85", "Max" : "85"}
]}

set PipelineEnableSignalInfo {[
	{"Pipeline" : "0", "EnableSignal" : "ap_enable_pp0"}
]}

set Spec2ImplPortList { 
	output_fm_buffer_0_load_1 { ap_none {  { output_fm_buffer_0_load_1 in_data 0 32 } } }
	add_ln53_1 { ap_none {  { add_ln53_1 in_data 0 9 } } }
	select_ln42_2 { ap_none {  { select_ln42_2 in_data 0 3 } } }
	add_ln53 { ap_none {  { add_ln53 in_data 0 10 } } }
	zext_ln43_1 { ap_none {  { zext_ln43_1 in_data 0 8 } } }
	p_out { ap_vld {  { p_out out_data 1 32 }  { p_out_ap_vld out_vld 1 1 } } }
	weight_buffer_0 { ap_memory {  { weight_buffer_0_address0 mem_address 1 10 }  { weight_buffer_0_ce0 mem_ce 1 1 }  { weight_buffer_0_q0 mem_dout 0 32 } } }
	input_fm_buffer { ap_memory {  { input_fm_buffer_address0 mem_address 1 17 }  { input_fm_buffer_ce0 mem_ce 1 1 }  { input_fm_buffer_q0 mem_dout 0 32 } } }
}
