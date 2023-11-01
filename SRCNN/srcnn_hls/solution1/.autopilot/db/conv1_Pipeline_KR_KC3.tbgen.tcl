set moduleName conv1_Pipeline_KR_KC3
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
set C_modelName {conv1_Pipeline_KR_KC3}
set C_modelType { void 0 }
set C_modelArgList {
	{ select_ln63_3 float 32 regular  }
	{ or_ln63 int 5 regular  }
	{ zext_ln50_1 int 4 regular  }
	{ zext_ln52_9 int 8 regular  }
	{ trunc_ln int 1 regular  }
	{ zext_ln52_8 int 8 regular  }
	{ add52_3_out float 32 regular {pointer 1}  }
	{ p_ZZ5conv1PA255_A255_fPA1_A9_A9_fPfS1_E13weight_buffer_0_0 float 32 regular {array 324 { 1 1 } 1 1 } {global 0}  }
	{ p_ZZ5conv1PA255_A255_fPA1_A9_A9_fPfS1_E13weight_buffer_1_0 float 32 regular {array 324 { 1 1 } 1 1 } {global 0}  }
	{ conv1_float_255_255_float_1_9_9_float_float_255_255_in_3 float 32 regular {array 1578 { 1 3 } 1 1 } {global 0}  }
	{ conv1_float_255_255_float_1_9_9_float_float_255_255_in_1 float 32 regular {array 1578 { 1 3 } 1 1 } {global 0}  }
	{ conv1_float_255_255_float_1_9_9_float_float_255_255_in float 32 regular {array 1578 { 1 3 } 1 1 } {global 0}  }
	{ conv1_float_255_255_float_1_9_9_float_float_255_255_in_2 float 32 regular {array 1578 { 1 3 } 1 1 } {global 0}  }
}
set hasAXIMCache 0
set C_modelArgMapList {[ 
	{ "Name" : "select_ln63_3", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "or_ln63", "interface" : "wire", "bitwidth" : 5, "direction" : "READONLY"} , 
 	{ "Name" : "zext_ln50_1", "interface" : "wire", "bitwidth" : 4, "direction" : "READONLY"} , 
 	{ "Name" : "zext_ln52_9", "interface" : "wire", "bitwidth" : 8, "direction" : "READONLY"} , 
 	{ "Name" : "trunc_ln", "interface" : "wire", "bitwidth" : 1, "direction" : "READONLY"} , 
 	{ "Name" : "zext_ln52_8", "interface" : "wire", "bitwidth" : 8, "direction" : "READONLY"} , 
 	{ "Name" : "add52_3_out", "interface" : "wire", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "p_ZZ5conv1PA255_A255_fPA1_A9_A9_fPfS1_E13weight_buffer_0_0", "interface" : "memory", "bitwidth" : 32, "direction" : "READONLY", "extern" : 0} , 
 	{ "Name" : "p_ZZ5conv1PA255_A255_fPA1_A9_A9_fPfS1_E13weight_buffer_1_0", "interface" : "memory", "bitwidth" : 32, "direction" : "READONLY", "extern" : 0} , 
 	{ "Name" : "conv1_float_255_255_float_1_9_9_float_float_255_255_in_3", "interface" : "memory", "bitwidth" : 32, "direction" : "READONLY", "extern" : 0} , 
 	{ "Name" : "conv1_float_255_255_float_1_9_9_float_float_255_255_in_1", "interface" : "memory", "bitwidth" : 32, "direction" : "READONLY", "extern" : 0} , 
 	{ "Name" : "conv1_float_255_255_float_1_9_9_float_float_255_255_in", "interface" : "memory", "bitwidth" : 32, "direction" : "READONLY", "extern" : 0} , 
 	{ "Name" : "conv1_float_255_255_float_1_9_9_float_float_255_255_in_2", "interface" : "memory", "bitwidth" : 32, "direction" : "READONLY", "extern" : 0} ]}
# RTL Port declarations: 
set portNum 47
set portList { 
	{ ap_clk sc_in sc_logic 1 clock -1 } 
	{ ap_rst sc_in sc_logic 1 reset -1 active_high_sync } 
	{ ap_start sc_in sc_logic 1 start -1 } 
	{ ap_done sc_out sc_logic 1 predone -1 } 
	{ ap_idle sc_out sc_logic 1 done -1 } 
	{ ap_ready sc_out sc_logic 1 ready -1 } 
	{ select_ln63_3 sc_in sc_lv 32 signal 0 } 
	{ or_ln63 sc_in sc_lv 5 signal 1 } 
	{ zext_ln50_1 sc_in sc_lv 4 signal 2 } 
	{ zext_ln52_9 sc_in sc_lv 8 signal 3 } 
	{ trunc_ln sc_in sc_lv 1 signal 4 } 
	{ zext_ln52_8 sc_in sc_lv 8 signal 5 } 
	{ add52_3_out sc_out sc_lv 32 signal 6 } 
	{ add52_3_out_ap_vld sc_out sc_logic 1 outvld 6 } 
	{ p_ZZ5conv1PA255_A255_fPA1_A9_A9_fPfS1_E13weight_buffer_0_0_address0 sc_out sc_lv 9 signal 7 } 
	{ p_ZZ5conv1PA255_A255_fPA1_A9_A9_fPfS1_E13weight_buffer_0_0_ce0 sc_out sc_logic 1 signal 7 } 
	{ p_ZZ5conv1PA255_A255_fPA1_A9_A9_fPfS1_E13weight_buffer_0_0_q0 sc_in sc_lv 32 signal 7 } 
	{ p_ZZ5conv1PA255_A255_fPA1_A9_A9_fPfS1_E13weight_buffer_0_0_address1 sc_out sc_lv 9 signal 7 } 
	{ p_ZZ5conv1PA255_A255_fPA1_A9_A9_fPfS1_E13weight_buffer_0_0_ce1 sc_out sc_logic 1 signal 7 } 
	{ p_ZZ5conv1PA255_A255_fPA1_A9_A9_fPfS1_E13weight_buffer_0_0_q1 sc_in sc_lv 32 signal 7 } 
	{ p_ZZ5conv1PA255_A255_fPA1_A9_A9_fPfS1_E13weight_buffer_1_0_address0 sc_out sc_lv 9 signal 8 } 
	{ p_ZZ5conv1PA255_A255_fPA1_A9_A9_fPfS1_E13weight_buffer_1_0_ce0 sc_out sc_logic 1 signal 8 } 
	{ p_ZZ5conv1PA255_A255_fPA1_A9_A9_fPfS1_E13weight_buffer_1_0_q0 sc_in sc_lv 32 signal 8 } 
	{ p_ZZ5conv1PA255_A255_fPA1_A9_A9_fPfS1_E13weight_buffer_1_0_address1 sc_out sc_lv 9 signal 8 } 
	{ p_ZZ5conv1PA255_A255_fPA1_A9_A9_fPfS1_E13weight_buffer_1_0_ce1 sc_out sc_logic 1 signal 8 } 
	{ p_ZZ5conv1PA255_A255_fPA1_A9_A9_fPfS1_E13weight_buffer_1_0_q1 sc_in sc_lv 32 signal 8 } 
	{ conv1_float_255_255_float_1_9_9_float_float_255_255_in_3_address0 sc_out sc_lv 11 signal 9 } 
	{ conv1_float_255_255_float_1_9_9_float_float_255_255_in_3_ce0 sc_out sc_logic 1 signal 9 } 
	{ conv1_float_255_255_float_1_9_9_float_float_255_255_in_3_q0 sc_in sc_lv 32 signal 9 } 
	{ conv1_float_255_255_float_1_9_9_float_float_255_255_in_1_address0 sc_out sc_lv 11 signal 10 } 
	{ conv1_float_255_255_float_1_9_9_float_float_255_255_in_1_ce0 sc_out sc_logic 1 signal 10 } 
	{ conv1_float_255_255_float_1_9_9_float_float_255_255_in_1_q0 sc_in sc_lv 32 signal 10 } 
	{ conv1_float_255_255_float_1_9_9_float_float_255_255_in_address0 sc_out sc_lv 11 signal 11 } 
	{ conv1_float_255_255_float_1_9_9_float_float_255_255_in_ce0 sc_out sc_logic 1 signal 11 } 
	{ conv1_float_255_255_float_1_9_9_float_float_255_255_in_q0 sc_in sc_lv 32 signal 11 } 
	{ conv1_float_255_255_float_1_9_9_float_float_255_255_in_2_address0 sc_out sc_lv 11 signal 12 } 
	{ conv1_float_255_255_float_1_9_9_float_float_255_255_in_2_ce0 sc_out sc_logic 1 signal 12 } 
	{ conv1_float_255_255_float_1_9_9_float_float_255_255_in_2_q0 sc_in sc_lv 32 signal 12 } 
	{ grp_fu_2133_p_din0 sc_out sc_lv 32 signal -1 } 
	{ grp_fu_2133_p_din1 sc_out sc_lv 32 signal -1 } 
	{ grp_fu_2133_p_opcode sc_out sc_lv 2 signal -1 } 
	{ grp_fu_2133_p_dout0 sc_in sc_lv 32 signal -1 } 
	{ grp_fu_2133_p_ce sc_out sc_logic 1 signal -1 } 
	{ grp_fu_2137_p_din0 sc_out sc_lv 32 signal -1 } 
	{ grp_fu_2137_p_din1 sc_out sc_lv 32 signal -1 } 
	{ grp_fu_2137_p_dout0 sc_in sc_lv 32 signal -1 } 
	{ grp_fu_2137_p_ce sc_out sc_logic 1 signal -1 } 
}
set NewPortList {[ 
	{ "name": "ap_clk", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "clock", "bundle":{"name": "ap_clk", "role": "default" }} , 
 	{ "name": "ap_rst", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "reset", "bundle":{"name": "ap_rst", "role": "default" }} , 
 	{ "name": "ap_start", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "start", "bundle":{"name": "ap_start", "role": "default" }} , 
 	{ "name": "ap_done", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "predone", "bundle":{"name": "ap_done", "role": "default" }} , 
 	{ "name": "ap_idle", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "done", "bundle":{"name": "ap_idle", "role": "default" }} , 
 	{ "name": "ap_ready", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "ready", "bundle":{"name": "ap_ready", "role": "default" }} , 
 	{ "name": "select_ln63_3", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "select_ln63_3", "role": "default" }} , 
 	{ "name": "or_ln63", "direction": "in", "datatype": "sc_lv", "bitwidth":5, "type": "signal", "bundle":{"name": "or_ln63", "role": "default" }} , 
 	{ "name": "zext_ln50_1", "direction": "in", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "zext_ln50_1", "role": "default" }} , 
 	{ "name": "zext_ln52_9", "direction": "in", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "zext_ln52_9", "role": "default" }} , 
 	{ "name": "trunc_ln", "direction": "in", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "trunc_ln", "role": "default" }} , 
 	{ "name": "zext_ln52_8", "direction": "in", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "zext_ln52_8", "role": "default" }} , 
 	{ "name": "add52_3_out", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "add52_3_out", "role": "default" }} , 
 	{ "name": "add52_3_out_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "add52_3_out", "role": "ap_vld" }} , 
 	{ "name": "p_ZZ5conv1PA255_A255_fPA1_A9_A9_fPfS1_E13weight_buffer_0_0_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":9, "type": "signal", "bundle":{"name": "p_ZZ5conv1PA255_A255_fPA1_A9_A9_fPfS1_E13weight_buffer_0_0", "role": "address0" }} , 
 	{ "name": "p_ZZ5conv1PA255_A255_fPA1_A9_A9_fPfS1_E13weight_buffer_0_0_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "p_ZZ5conv1PA255_A255_fPA1_A9_A9_fPfS1_E13weight_buffer_0_0", "role": "ce0" }} , 
 	{ "name": "p_ZZ5conv1PA255_A255_fPA1_A9_A9_fPfS1_E13weight_buffer_0_0_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "p_ZZ5conv1PA255_A255_fPA1_A9_A9_fPfS1_E13weight_buffer_0_0", "role": "q0" }} , 
 	{ "name": "p_ZZ5conv1PA255_A255_fPA1_A9_A9_fPfS1_E13weight_buffer_0_0_address1", "direction": "out", "datatype": "sc_lv", "bitwidth":9, "type": "signal", "bundle":{"name": "p_ZZ5conv1PA255_A255_fPA1_A9_A9_fPfS1_E13weight_buffer_0_0", "role": "address1" }} , 
 	{ "name": "p_ZZ5conv1PA255_A255_fPA1_A9_A9_fPfS1_E13weight_buffer_0_0_ce1", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "p_ZZ5conv1PA255_A255_fPA1_A9_A9_fPfS1_E13weight_buffer_0_0", "role": "ce1" }} , 
 	{ "name": "p_ZZ5conv1PA255_A255_fPA1_A9_A9_fPfS1_E13weight_buffer_0_0_q1", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "p_ZZ5conv1PA255_A255_fPA1_A9_A9_fPfS1_E13weight_buffer_0_0", "role": "q1" }} , 
 	{ "name": "p_ZZ5conv1PA255_A255_fPA1_A9_A9_fPfS1_E13weight_buffer_1_0_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":9, "type": "signal", "bundle":{"name": "p_ZZ5conv1PA255_A255_fPA1_A9_A9_fPfS1_E13weight_buffer_1_0", "role": "address0" }} , 
 	{ "name": "p_ZZ5conv1PA255_A255_fPA1_A9_A9_fPfS1_E13weight_buffer_1_0_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "p_ZZ5conv1PA255_A255_fPA1_A9_A9_fPfS1_E13weight_buffer_1_0", "role": "ce0" }} , 
 	{ "name": "p_ZZ5conv1PA255_A255_fPA1_A9_A9_fPfS1_E13weight_buffer_1_0_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "p_ZZ5conv1PA255_A255_fPA1_A9_A9_fPfS1_E13weight_buffer_1_0", "role": "q0" }} , 
 	{ "name": "p_ZZ5conv1PA255_A255_fPA1_A9_A9_fPfS1_E13weight_buffer_1_0_address1", "direction": "out", "datatype": "sc_lv", "bitwidth":9, "type": "signal", "bundle":{"name": "p_ZZ5conv1PA255_A255_fPA1_A9_A9_fPfS1_E13weight_buffer_1_0", "role": "address1" }} , 
 	{ "name": "p_ZZ5conv1PA255_A255_fPA1_A9_A9_fPfS1_E13weight_buffer_1_0_ce1", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "p_ZZ5conv1PA255_A255_fPA1_A9_A9_fPfS1_E13weight_buffer_1_0", "role": "ce1" }} , 
 	{ "name": "p_ZZ5conv1PA255_A255_fPA1_A9_A9_fPfS1_E13weight_buffer_1_0_q1", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "p_ZZ5conv1PA255_A255_fPA1_A9_A9_fPfS1_E13weight_buffer_1_0", "role": "q1" }} , 
 	{ "name": "conv1_float_255_255_float_1_9_9_float_float_255_255_in_3_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":11, "type": "signal", "bundle":{"name": "conv1_float_255_255_float_1_9_9_float_float_255_255_in_3", "role": "address0" }} , 
 	{ "name": "conv1_float_255_255_float_1_9_9_float_float_255_255_in_3_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "conv1_float_255_255_float_1_9_9_float_float_255_255_in_3", "role": "ce0" }} , 
 	{ "name": "conv1_float_255_255_float_1_9_9_float_float_255_255_in_3_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "conv1_float_255_255_float_1_9_9_float_float_255_255_in_3", "role": "q0" }} , 
 	{ "name": "conv1_float_255_255_float_1_9_9_float_float_255_255_in_1_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":11, "type": "signal", "bundle":{"name": "conv1_float_255_255_float_1_9_9_float_float_255_255_in_1", "role": "address0" }} , 
 	{ "name": "conv1_float_255_255_float_1_9_9_float_float_255_255_in_1_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "conv1_float_255_255_float_1_9_9_float_float_255_255_in_1", "role": "ce0" }} , 
 	{ "name": "conv1_float_255_255_float_1_9_9_float_float_255_255_in_1_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "conv1_float_255_255_float_1_9_9_float_float_255_255_in_1", "role": "q0" }} , 
 	{ "name": "conv1_float_255_255_float_1_9_9_float_float_255_255_in_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":11, "type": "signal", "bundle":{"name": "conv1_float_255_255_float_1_9_9_float_float_255_255_in", "role": "address0" }} , 
 	{ "name": "conv1_float_255_255_float_1_9_9_float_float_255_255_in_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "conv1_float_255_255_float_1_9_9_float_float_255_255_in", "role": "ce0" }} , 
 	{ "name": "conv1_float_255_255_float_1_9_9_float_float_255_255_in_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "conv1_float_255_255_float_1_9_9_float_float_255_255_in", "role": "q0" }} , 
 	{ "name": "conv1_float_255_255_float_1_9_9_float_float_255_255_in_2_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":11, "type": "signal", "bundle":{"name": "conv1_float_255_255_float_1_9_9_float_float_255_255_in_2", "role": "address0" }} , 
 	{ "name": "conv1_float_255_255_float_1_9_9_float_float_255_255_in_2_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "conv1_float_255_255_float_1_9_9_float_float_255_255_in_2", "role": "ce0" }} , 
 	{ "name": "conv1_float_255_255_float_1_9_9_float_float_255_255_in_2_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "conv1_float_255_255_float_1_9_9_float_float_255_255_in_2", "role": "q0" }} , 
 	{ "name": "grp_fu_2133_p_din0", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "grp_fu_2133_p_din0", "role": "default" }} , 
 	{ "name": "grp_fu_2133_p_din1", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "grp_fu_2133_p_din1", "role": "default" }} , 
 	{ "name": "grp_fu_2133_p_opcode", "direction": "out", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "grp_fu_2133_p_opcode", "role": "default" }} , 
 	{ "name": "grp_fu_2133_p_dout0", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "grp_fu_2133_p_dout0", "role": "default" }} , 
 	{ "name": "grp_fu_2133_p_ce", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "grp_fu_2133_p_ce", "role": "default" }} , 
 	{ "name": "grp_fu_2137_p_din0", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "grp_fu_2137_p_din0", "role": "default" }} , 
 	{ "name": "grp_fu_2137_p_din1", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "grp_fu_2137_p_din1", "role": "default" }} , 
 	{ "name": "grp_fu_2137_p_dout0", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "grp_fu_2137_p_dout0", "role": "default" }} , 
 	{ "name": "grp_fu_2137_p_ce", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "grp_fu_2137_p_ce", "role": "default" }}  ]}

set RtlHierarchyInfo {[
	{"ID" : "0", "Level" : "0", "Path" : "`AUTOTB_DUT_INST", "Parent" : "", "Child" : ["1", "2", "3", "4", "5", "6", "7", "8", "9"],
		"CDFG" : "conv1_Pipeline_KR_KC3",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "1", "ap_start" : "1", "ap_ready" : "1", "ap_done" : "1", "ap_continue" : "0", "ap_idle" : "1", "real_start" : "0",
		"Pipeline" : "None", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "0",
		"VariableLatency" : "1", "ExactLatency" : "-1", "EstimateLatencyMin" : "445", "EstimateLatencyMax" : "445",
		"Combinational" : "0",
		"Datapath" : "0",
		"ClockEnable" : "0",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "0",
		"HasNonBlockingOperation" : "0",
		"IsBlackBox" : "0",
		"Port" : [
			{"Name" : "select_ln63_3", "Type" : "None", "Direction" : "I"},
			{"Name" : "or_ln63", "Type" : "None", "Direction" : "I"},
			{"Name" : "zext_ln50_1", "Type" : "None", "Direction" : "I"},
			{"Name" : "zext_ln52_9", "Type" : "None", "Direction" : "I"},
			{"Name" : "trunc_ln", "Type" : "None", "Direction" : "I"},
			{"Name" : "zext_ln52_8", "Type" : "None", "Direction" : "I"},
			{"Name" : "add52_3_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "p_ZZ5conv1PA255_A255_fPA1_A9_A9_fPfS1_E13weight_buffer_0_0", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "p_ZZ5conv1PA255_A255_fPA1_A9_A9_fPfS1_E13weight_buffer_1_0", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "conv1_float_255_255_float_1_9_9_float_float_255_255_in_3", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "conv1_float_255_255_float_1_9_9_float_float_255_255_in_1", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "conv1_float_255_255_float_1_9_9_float_float_255_255_in", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "conv1_float_255_255_float_1_9_9_float_float_255_255_in_2", "Type" : "Memory", "Direction" : "I"}],
		"Loop" : [
			{"Name" : "KR_KC", "PipelineType" : "UPC",
				"LoopDec" : {"FSMBitwidth" : "12", "FirstState" : "ap_ST_fsm_pp0_stage0", "FirstStateIter" : "ap_enable_reg_pp0_iter0", "FirstStateBlock" : "ap_block_pp0_stage0_subdone", "LastState" : "ap_ST_fsm_pp0_stage7", "LastStateIter" : "ap_enable_reg_pp0_iter1", "LastStateBlock" : "ap_block_pp0_stage7_subdone", "QuitState" : "ap_ST_fsm_pp0_stage11", "QuitStateIter" : "ap_enable_reg_pp0_iter0", "QuitStateBlock" : "ap_block_pp0_stage11_subdone", "OneDepthLoop" : "0", "has_ap_ctrl" : "1", "has_continue" : "0"}}]},
	{"ID" : "1", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mux_2_1_32_1_1_U95", "Parent" : "0"},
	{"ID" : "2", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mux_2_1_32_1_1_U96", "Parent" : "0"},
	{"ID" : "3", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mux_4_2_32_1_1_U97", "Parent" : "0"},
	{"ID" : "4", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mux_4_2_32_1_1_U98", "Parent" : "0"},
	{"ID" : "5", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mux_4_2_32_1_1_U99", "Parent" : "0"},
	{"ID" : "6", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mac_muladd_3ns_9ns_9ns_11_4_1_U100", "Parent" : "0"},
	{"ID" : "7", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mac_muladd_3ns_9ns_8ns_11_4_1_U101", "Parent" : "0"},
	{"ID" : "8", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mac_muladd_3ns_9ns_9ns_11_4_1_U102", "Parent" : "0"},
	{"ID" : "9", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.flow_control_loop_pipe_sequential_init_U", "Parent" : "0"}]}


set ArgLastReadFirstWriteLatency {
	conv1_Pipeline_KR_KC3 {
		select_ln63_3 {Type I LastRead 0 FirstWrite -1}
		or_ln63 {Type I LastRead 0 FirstWrite -1}
		zext_ln50_1 {Type I LastRead 0 FirstWrite -1}
		zext_ln52_9 {Type I LastRead 0 FirstWrite -1}
		trunc_ln {Type I LastRead 0 FirstWrite -1}
		zext_ln52_8 {Type I LastRead 0 FirstWrite -1}
		add52_3_out {Type O LastRead -1 FirstWrite 11}
		p_ZZ5conv1PA255_A255_fPA1_A9_A9_fPfS1_E13weight_buffer_0_0 {Type I LastRead 2 FirstWrite -1}
		p_ZZ5conv1PA255_A255_fPA1_A9_A9_fPfS1_E13weight_buffer_1_0 {Type I LastRead 2 FirstWrite -1}
		conv1_float_255_255_float_1_9_9_float_float_255_255_in_3 {Type I LastRead 5 FirstWrite -1}
		conv1_float_255_255_float_1_9_9_float_float_255_255_in_1 {Type I LastRead 5 FirstWrite -1}
		conv1_float_255_255_float_1_9_9_float_float_255_255_in {Type I LastRead 5 FirstWrite -1}
		conv1_float_255_255_float_1_9_9_float_float_255_255_in_2 {Type I LastRead 5 FirstWrite -1}}}

set hasDtUnsupportedChannel 0

set PerformanceInfo {[
	{"Name" : "Latency", "Min" : "445", "Max" : "445"}
	, {"Name" : "Interval", "Min" : "445", "Max" : "445"}
]}

set PipelineEnableSignalInfo {[
	{"Pipeline" : "0", "EnableSignal" : "ap_enable_pp0"}
]}

set Spec2ImplPortList { 
	select_ln63_3 { ap_none {  { select_ln63_3 in_data 0 32 } } }
	or_ln63 { ap_none {  { or_ln63 in_data 0 5 } } }
	zext_ln50_1 { ap_none {  { zext_ln50_1 in_data 0 4 } } }
	zext_ln52_9 { ap_none {  { zext_ln52_9 in_data 0 8 } } }
	trunc_ln { ap_none {  { trunc_ln in_data 0 1 } } }
	zext_ln52_8 { ap_none {  { zext_ln52_8 in_data 0 8 } } }
	add52_3_out { ap_vld {  { add52_3_out out_data 1 32 }  { add52_3_out_ap_vld out_vld 1 1 } } }
	p_ZZ5conv1PA255_A255_fPA1_A9_A9_fPfS1_E13weight_buffer_0_0 { ap_memory {  { p_ZZ5conv1PA255_A255_fPA1_A9_A9_fPfS1_E13weight_buffer_0_0_address0 mem_address 1 9 }  { p_ZZ5conv1PA255_A255_fPA1_A9_A9_fPfS1_E13weight_buffer_0_0_ce0 mem_ce 1 1 }  { p_ZZ5conv1PA255_A255_fPA1_A9_A9_fPfS1_E13weight_buffer_0_0_q0 in_data 0 32 }  { p_ZZ5conv1PA255_A255_fPA1_A9_A9_fPfS1_E13weight_buffer_0_0_address1 MemPortADDR2 1 9 }  { p_ZZ5conv1PA255_A255_fPA1_A9_A9_fPfS1_E13weight_buffer_0_0_ce1 MemPortCE2 1 1 }  { p_ZZ5conv1PA255_A255_fPA1_A9_A9_fPfS1_E13weight_buffer_0_0_q1 in_data 0 32 } } }
	p_ZZ5conv1PA255_A255_fPA1_A9_A9_fPfS1_E13weight_buffer_1_0 { ap_memory {  { p_ZZ5conv1PA255_A255_fPA1_A9_A9_fPfS1_E13weight_buffer_1_0_address0 mem_address 1 9 }  { p_ZZ5conv1PA255_A255_fPA1_A9_A9_fPfS1_E13weight_buffer_1_0_ce0 mem_ce 1 1 }  { p_ZZ5conv1PA255_A255_fPA1_A9_A9_fPfS1_E13weight_buffer_1_0_q0 in_data 0 32 }  { p_ZZ5conv1PA255_A255_fPA1_A9_A9_fPfS1_E13weight_buffer_1_0_address1 MemPortADDR2 1 9 }  { p_ZZ5conv1PA255_A255_fPA1_A9_A9_fPfS1_E13weight_buffer_1_0_ce1 MemPortCE2 1 1 }  { p_ZZ5conv1PA255_A255_fPA1_A9_A9_fPfS1_E13weight_buffer_1_0_q1 in_data 0 32 } } }
	conv1_float_255_255_float_1_9_9_float_float_255_255_in_3 { ap_memory {  { conv1_float_255_255_float_1_9_9_float_float_255_255_in_3_address0 mem_address 1 11 }  { conv1_float_255_255_float_1_9_9_float_float_255_255_in_3_ce0 mem_ce 1 1 }  { conv1_float_255_255_float_1_9_9_float_float_255_255_in_3_q0 in_data 0 32 } } }
	conv1_float_255_255_float_1_9_9_float_float_255_255_in_1 { ap_memory {  { conv1_float_255_255_float_1_9_9_float_float_255_255_in_1_address0 mem_address 1 11 }  { conv1_float_255_255_float_1_9_9_float_float_255_255_in_1_ce0 mem_ce 1 1 }  { conv1_float_255_255_float_1_9_9_float_float_255_255_in_1_q0 in_data 0 32 } } }
	conv1_float_255_255_float_1_9_9_float_float_255_255_in { ap_memory {  { conv1_float_255_255_float_1_9_9_float_float_255_255_in_address0 mem_address 1 11 }  { conv1_float_255_255_float_1_9_9_float_float_255_255_in_ce0 mem_ce 1 1 }  { conv1_float_255_255_float_1_9_9_float_float_255_255_in_q0 in_data 0 32 } } }
	conv1_float_255_255_float_1_9_9_float_float_255_255_in_2 { ap_memory {  { conv1_float_255_255_float_1_9_9_float_float_255_255_in_2_address0 mem_address 1 11 }  { conv1_float_255_255_float_1_9_9_float_float_255_255_in_2_ce0 mem_ce 1 1 }  { conv1_float_255_255_float_1_9_9_float_float_255_255_in_2_q0 in_data 0 32 } } }
}
