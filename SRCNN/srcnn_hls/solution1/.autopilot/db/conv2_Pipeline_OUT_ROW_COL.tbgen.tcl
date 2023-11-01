set moduleName conv2_Pipeline_OUT_ROW_COL
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
set C_modelName {conv2_Pipeline_OUT_ROW_COL}
set C_modelType { void 0 }
set C_modelArgList {
	{ weight_buffer int 32 regular {array 256 { 1 3 } 1 1 } {global 0}  }
	{ input_fm_buffer_1 float 32 regular {array 48960 { 1 3 } 1 1 } {global 0}  }
	{ output_fm_buffer float 32 regular {array 3060 { 0 1 } 1 1 } {global 2}  }
}
set hasAXIMCache 0
set C_modelArgMapList {[ 
	{ "Name" : "weight_buffer", "interface" : "memory", "bitwidth" : 32, "direction" : "READONLY", "extern" : 0} , 
 	{ "Name" : "input_fm_buffer_1", "interface" : "memory", "bitwidth" : 32, "direction" : "READONLY", "extern" : 0} , 
 	{ "Name" : "output_fm_buffer", "interface" : "memory", "bitwidth" : 32, "direction" : "READWRITE", "extern" : 0} ]}
# RTL Port declarations: 
set portNum 28
set portList { 
	{ ap_clk sc_in sc_logic 1 clock -1 } 
	{ ap_rst sc_in sc_logic 1 reset -1 active_high_sync } 
	{ ap_start sc_in sc_logic 1 start -1 } 
	{ ap_done sc_out sc_logic 1 predone -1 } 
	{ ap_idle sc_out sc_logic 1 done -1 } 
	{ ap_ready sc_out sc_logic 1 ready -1 } 
	{ weight_buffer_address0 sc_out sc_lv 8 signal 0 } 
	{ weight_buffer_ce0 sc_out sc_logic 1 signal 0 } 
	{ weight_buffer_q0 sc_in sc_lv 32 signal 0 } 
	{ input_fm_buffer_1_address0 sc_out sc_lv 16 signal 1 } 
	{ input_fm_buffer_1_ce0 sc_out sc_logic 1 signal 1 } 
	{ input_fm_buffer_1_q0 sc_in sc_lv 32 signal 1 } 
	{ output_fm_buffer_address0 sc_out sc_lv 12 signal 2 } 
	{ output_fm_buffer_ce0 sc_out sc_logic 1 signal 2 } 
	{ output_fm_buffer_we0 sc_out sc_logic 1 signal 2 } 
	{ output_fm_buffer_d0 sc_out sc_lv 32 signal 2 } 
	{ output_fm_buffer_address1 sc_out sc_lv 12 signal 2 } 
	{ output_fm_buffer_ce1 sc_out sc_logic 1 signal 2 } 
	{ output_fm_buffer_q1 sc_in sc_lv 32 signal 2 } 
	{ grp_fu_994_p_din0 sc_out sc_lv 32 signal -1 } 
	{ grp_fu_994_p_din1 sc_out sc_lv 32 signal -1 } 
	{ grp_fu_994_p_opcode sc_out sc_lv 2 signal -1 } 
	{ grp_fu_994_p_dout0 sc_in sc_lv 32 signal -1 } 
	{ grp_fu_994_p_ce sc_out sc_logic 1 signal -1 } 
	{ grp_fu_998_p_din0 sc_out sc_lv 32 signal -1 } 
	{ grp_fu_998_p_din1 sc_out sc_lv 32 signal -1 } 
	{ grp_fu_998_p_dout0 sc_in sc_lv 32 signal -1 } 
	{ grp_fu_998_p_ce sc_out sc_logic 1 signal -1 } 
}
set NewPortList {[ 
	{ "name": "ap_clk", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "clock", "bundle":{"name": "ap_clk", "role": "default" }} , 
 	{ "name": "ap_rst", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "reset", "bundle":{"name": "ap_rst", "role": "default" }} , 
 	{ "name": "ap_start", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "start", "bundle":{"name": "ap_start", "role": "default" }} , 
 	{ "name": "ap_done", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "predone", "bundle":{"name": "ap_done", "role": "default" }} , 
 	{ "name": "ap_idle", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "done", "bundle":{"name": "ap_idle", "role": "default" }} , 
 	{ "name": "ap_ready", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "ready", "bundle":{"name": "ap_ready", "role": "default" }} , 
 	{ "name": "weight_buffer_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "weight_buffer", "role": "address0" }} , 
 	{ "name": "weight_buffer_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "weight_buffer", "role": "ce0" }} , 
 	{ "name": "weight_buffer_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "weight_buffer", "role": "q0" }} , 
 	{ "name": "input_fm_buffer_1_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "input_fm_buffer_1", "role": "address0" }} , 
 	{ "name": "input_fm_buffer_1_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "input_fm_buffer_1", "role": "ce0" }} , 
 	{ "name": "input_fm_buffer_1_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "input_fm_buffer_1", "role": "q0" }} , 
 	{ "name": "output_fm_buffer_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":12, "type": "signal", "bundle":{"name": "output_fm_buffer", "role": "address0" }} , 
 	{ "name": "output_fm_buffer_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "output_fm_buffer", "role": "ce0" }} , 
 	{ "name": "output_fm_buffer_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "output_fm_buffer", "role": "we0" }} , 
 	{ "name": "output_fm_buffer_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "output_fm_buffer", "role": "d0" }} , 
 	{ "name": "output_fm_buffer_address1", "direction": "out", "datatype": "sc_lv", "bitwidth":12, "type": "signal", "bundle":{"name": "output_fm_buffer", "role": "address1" }} , 
 	{ "name": "output_fm_buffer_ce1", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "output_fm_buffer", "role": "ce1" }} , 
 	{ "name": "output_fm_buffer_q1", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "output_fm_buffer", "role": "q1" }} , 
 	{ "name": "grp_fu_994_p_din0", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "grp_fu_994_p_din0", "role": "default" }} , 
 	{ "name": "grp_fu_994_p_din1", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "grp_fu_994_p_din1", "role": "default" }} , 
 	{ "name": "grp_fu_994_p_opcode", "direction": "out", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "grp_fu_994_p_opcode", "role": "default" }} , 
 	{ "name": "grp_fu_994_p_dout0", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "grp_fu_994_p_dout0", "role": "default" }} , 
 	{ "name": "grp_fu_994_p_ce", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "grp_fu_994_p_ce", "role": "default" }} , 
 	{ "name": "grp_fu_998_p_din0", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "grp_fu_998_p_din0", "role": "default" }} , 
 	{ "name": "grp_fu_998_p_din1", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "grp_fu_998_p_din1", "role": "default" }} , 
 	{ "name": "grp_fu_998_p_dout0", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "grp_fu_998_p_dout0", "role": "default" }} , 
 	{ "name": "grp_fu_998_p_ce", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "grp_fu_998_p_ce", "role": "default" }}  ]}

set RtlHierarchyInfo {[
	{"ID" : "0", "Level" : "0", "Path" : "`AUTOTB_DUT_INST", "Parent" : "", "Child" : ["1"],
		"CDFG" : "conv2_Pipeline_OUT_ROW_COL",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "1", "ap_start" : "1", "ap_ready" : "1", "ap_done" : "1", "ap_continue" : "0", "ap_idle" : "1", "real_start" : "0",
		"Pipeline" : "None", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "0",
		"VariableLatency" : "1", "ExactLatency" : "-1", "EstimateLatencyMin" : "195850", "EstimateLatencyMax" : "195850",
		"Combinational" : "0",
		"Datapath" : "0",
		"ClockEnable" : "0",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "0",
		"HasNonBlockingOperation" : "0",
		"IsBlackBox" : "0",
		"Port" : [
			{"Name" : "weight_buffer", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "input_fm_buffer_1", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "output_fm_buffer", "Type" : "Memory", "Direction" : "IO"}],
		"Loop" : [
			{"Name" : "OUT_ROW_COL", "PipelineType" : "UPC",
				"LoopDec" : {"FSMBitwidth" : "1", "FirstState" : "ap_ST_fsm_pp0_stage0", "FirstStateIter" : "ap_enable_reg_pp0_iter1", "FirstStateBlock" : "ap_block_pp0_stage0_subdone", "LastState" : "ap_ST_fsm_pp0_stage0", "LastStateIter" : "ap_enable_reg_pp0_iter10", "LastStateBlock" : "ap_block_pp0_stage0_subdone", "QuitState" : "ap_ST_fsm_pp0_stage0", "QuitStateIter" : "ap_enable_reg_pp0_iter10", "QuitStateBlock" : "ap_block_pp0_stage0_subdone", "OneDepthLoop" : "0", "has_ap_ctrl" : "1", "has_continue" : "0"}}]},
	{"ID" : "1", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.flow_control_loop_pipe_sequential_init_U", "Parent" : "0"}]}


set ArgLastReadFirstWriteLatency {
	conv2_Pipeline_OUT_ROW_COL {
		weight_buffer {Type I LastRead 1 FirstWrite -1}
		input_fm_buffer_1 {Type I LastRead 1 FirstWrite -1}
		output_fm_buffer {Type IO LastRead 4 FirstWrite 10}}}

set hasDtUnsupportedChannel 0

set PerformanceInfo {[
	{"Name" : "Latency", "Min" : "195850", "Max" : "195850"}
	, {"Name" : "Interval", "Min" : "195850", "Max" : "195850"}
]}

set PipelineEnableSignalInfo {[
	{"Pipeline" : "0", "EnableSignal" : "ap_enable_pp0"}
]}

set Spec2ImplPortList { 
	weight_buffer { ap_memory {  { weight_buffer_address0 mem_address 1 8 }  { weight_buffer_ce0 mem_ce 1 1 }  { weight_buffer_q0 mem_dout 0 32 } } }
	input_fm_buffer_1 { ap_memory {  { input_fm_buffer_1_address0 mem_address 1 16 }  { input_fm_buffer_1_ce0 mem_ce 1 1 }  { input_fm_buffer_1_q0 mem_dout 0 32 } } }
	output_fm_buffer { ap_memory {  { output_fm_buffer_address0 mem_address 1 12 }  { output_fm_buffer_ce0 mem_ce 1 1 }  { output_fm_buffer_we0 mem_we 1 1 }  { output_fm_buffer_d0 mem_din 1 32 }  { output_fm_buffer_address1 MemPortADDR2 1 12 }  { output_fm_buffer_ce1 MemPortCE2 1 1 }  { output_fm_buffer_q1 MemPortDOUT2 0 32 } } }
}
