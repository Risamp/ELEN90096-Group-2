set moduleName conv1_Pipeline_KR_KC
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
set C_modelName {conv1_Pipeline_KR_KC}
set C_modelType { void 0 }
set C_modelArgList {
	{ tmp float 32 regular  }
	{ select_ln44_2 int 4 regular  }
	{ zext_ln45_2 int 8 regular  }
	{ trunc_ln40_mid2 int 3 regular  }
	{ p_out float 32 regular {pointer 1}  }
	{ conv1_float_255_255_float_1_9_9_float_float_255_255_we_7 float 32 regular {array 81 { 1 3 } 1 1 } {global 0}  }
	{ conv1_float_255_255_float_1_9_9_float_float_255_255_we_1 float 32 regular {array 81 { 1 3 } 1 1 } {global 0}  }
	{ conv1_float_255_255_float_1_9_9_float_float_255_255_we float 32 regular {array 81 { 1 3 } 1 1 } {global 0}  }
	{ conv1_float_255_255_float_1_9_9_float_float_255_255_we_6 float 32 regular {array 81 { 1 3 } 1 1 } {global 0}  }
	{ conv1_float_255_255_float_1_9_9_float_float_255_255_we_5 float 32 regular {array 81 { 1 3 } 1 1 } {global 0}  }
	{ conv1_float_255_255_float_1_9_9_float_float_255_255_we_4 float 32 regular {array 81 { 1 3 } 1 1 } {global 0}  }
	{ conv1_float_255_255_float_1_9_9_float_float_255_255_we_3 float 32 regular {array 81 { 1 3 } 1 1 } {global 0}  }
	{ conv1_float_255_255_float_1_9_9_float_float_255_255_we_2 float 32 regular {array 81 { 1 3 } 1 1 } {global 0}  }
	{ conv1_float_255_255_float_1_9_9_float_float_255_255_in float 32 regular {array 6049 { 1 3 } 1 1 } {global 0}  }
}
set hasAXIMCache 0
set C_modelArgMapList {[ 
	{ "Name" : "tmp", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "select_ln44_2", "interface" : "wire", "bitwidth" : 4, "direction" : "READONLY"} , 
 	{ "Name" : "zext_ln45_2", "interface" : "wire", "bitwidth" : 8, "direction" : "READONLY"} , 
 	{ "Name" : "trunc_ln40_mid2", "interface" : "wire", "bitwidth" : 3, "direction" : "READONLY"} , 
 	{ "Name" : "p_out", "interface" : "wire", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "conv1_float_255_255_float_1_9_9_float_float_255_255_we_7", "interface" : "memory", "bitwidth" : 32, "direction" : "READONLY", "extern" : 0} , 
 	{ "Name" : "conv1_float_255_255_float_1_9_9_float_float_255_255_we_1", "interface" : "memory", "bitwidth" : 32, "direction" : "READONLY", "extern" : 0} , 
 	{ "Name" : "conv1_float_255_255_float_1_9_9_float_float_255_255_we", "interface" : "memory", "bitwidth" : 32, "direction" : "READONLY", "extern" : 0} , 
 	{ "Name" : "conv1_float_255_255_float_1_9_9_float_float_255_255_we_6", "interface" : "memory", "bitwidth" : 32, "direction" : "READONLY", "extern" : 0} , 
 	{ "Name" : "conv1_float_255_255_float_1_9_9_float_float_255_255_we_5", "interface" : "memory", "bitwidth" : 32, "direction" : "READONLY", "extern" : 0} , 
 	{ "Name" : "conv1_float_255_255_float_1_9_9_float_float_255_255_we_4", "interface" : "memory", "bitwidth" : 32, "direction" : "READONLY", "extern" : 0} , 
 	{ "Name" : "conv1_float_255_255_float_1_9_9_float_float_255_255_we_3", "interface" : "memory", "bitwidth" : 32, "direction" : "READONLY", "extern" : 0} , 
 	{ "Name" : "conv1_float_255_255_float_1_9_9_float_float_255_255_we_2", "interface" : "memory", "bitwidth" : 32, "direction" : "READONLY", "extern" : 0} , 
 	{ "Name" : "conv1_float_255_255_float_1_9_9_float_float_255_255_in", "interface" : "memory", "bitwidth" : 32, "direction" : "READONLY", "extern" : 0} ]}
# RTL Port declarations: 
set portNum 48
set portList { 
	{ ap_clk sc_in sc_logic 1 clock -1 } 
	{ ap_rst sc_in sc_logic 1 reset -1 active_high_sync } 
	{ ap_start sc_in sc_logic 1 start -1 } 
	{ ap_done sc_out sc_logic 1 predone -1 } 
	{ ap_idle sc_out sc_logic 1 done -1 } 
	{ ap_ready sc_out sc_logic 1 ready -1 } 
	{ tmp sc_in sc_lv 32 signal 0 } 
	{ select_ln44_2 sc_in sc_lv 4 signal 1 } 
	{ zext_ln45_2 sc_in sc_lv 8 signal 2 } 
	{ trunc_ln40_mid2 sc_in sc_lv 3 signal 3 } 
	{ p_out sc_out sc_lv 32 signal 4 } 
	{ p_out_ap_vld sc_out sc_logic 1 outvld 4 } 
	{ conv1_float_255_255_float_1_9_9_float_float_255_255_we_7_address0 sc_out sc_lv 7 signal 5 } 
	{ conv1_float_255_255_float_1_9_9_float_float_255_255_we_7_ce0 sc_out sc_logic 1 signal 5 } 
	{ conv1_float_255_255_float_1_9_9_float_float_255_255_we_7_q0 sc_in sc_lv 32 signal 5 } 
	{ conv1_float_255_255_float_1_9_9_float_float_255_255_we_1_address0 sc_out sc_lv 7 signal 6 } 
	{ conv1_float_255_255_float_1_9_9_float_float_255_255_we_1_ce0 sc_out sc_logic 1 signal 6 } 
	{ conv1_float_255_255_float_1_9_9_float_float_255_255_we_1_q0 sc_in sc_lv 32 signal 6 } 
	{ conv1_float_255_255_float_1_9_9_float_float_255_255_we_address0 sc_out sc_lv 7 signal 7 } 
	{ conv1_float_255_255_float_1_9_9_float_float_255_255_we_ce0 sc_out sc_logic 1 signal 7 } 
	{ conv1_float_255_255_float_1_9_9_float_float_255_255_we_q0 sc_in sc_lv 32 signal 7 } 
	{ conv1_float_255_255_float_1_9_9_float_float_255_255_we_6_address0 sc_out sc_lv 7 signal 8 } 
	{ conv1_float_255_255_float_1_9_9_float_float_255_255_we_6_ce0 sc_out sc_logic 1 signal 8 } 
	{ conv1_float_255_255_float_1_9_9_float_float_255_255_we_6_q0 sc_in sc_lv 32 signal 8 } 
	{ conv1_float_255_255_float_1_9_9_float_float_255_255_we_5_address0 sc_out sc_lv 7 signal 9 } 
	{ conv1_float_255_255_float_1_9_9_float_float_255_255_we_5_ce0 sc_out sc_logic 1 signal 9 } 
	{ conv1_float_255_255_float_1_9_9_float_float_255_255_we_5_q0 sc_in sc_lv 32 signal 9 } 
	{ conv1_float_255_255_float_1_9_9_float_float_255_255_we_4_address0 sc_out sc_lv 7 signal 10 } 
	{ conv1_float_255_255_float_1_9_9_float_float_255_255_we_4_ce0 sc_out sc_logic 1 signal 10 } 
	{ conv1_float_255_255_float_1_9_9_float_float_255_255_we_4_q0 sc_in sc_lv 32 signal 10 } 
	{ conv1_float_255_255_float_1_9_9_float_float_255_255_we_3_address0 sc_out sc_lv 7 signal 11 } 
	{ conv1_float_255_255_float_1_9_9_float_float_255_255_we_3_ce0 sc_out sc_logic 1 signal 11 } 
	{ conv1_float_255_255_float_1_9_9_float_float_255_255_we_3_q0 sc_in sc_lv 32 signal 11 } 
	{ conv1_float_255_255_float_1_9_9_float_float_255_255_we_2_address0 sc_out sc_lv 7 signal 12 } 
	{ conv1_float_255_255_float_1_9_9_float_float_255_255_we_2_ce0 sc_out sc_logic 1 signal 12 } 
	{ conv1_float_255_255_float_1_9_9_float_float_255_255_we_2_q0 sc_in sc_lv 32 signal 12 } 
	{ conv1_float_255_255_float_1_9_9_float_float_255_255_in_address0 sc_out sc_lv 13 signal 13 } 
	{ conv1_float_255_255_float_1_9_9_float_float_255_255_in_ce0 sc_out sc_logic 1 signal 13 } 
	{ conv1_float_255_255_float_1_9_9_float_float_255_255_in_q0 sc_in sc_lv 32 signal 13 } 
	{ grp_fu_1355_p_din0 sc_out sc_lv 32 signal -1 } 
	{ grp_fu_1355_p_din1 sc_out sc_lv 32 signal -1 } 
	{ grp_fu_1355_p_opcode sc_out sc_lv 2 signal -1 } 
	{ grp_fu_1355_p_dout0 sc_in sc_lv 32 signal -1 } 
	{ grp_fu_1355_p_ce sc_out sc_logic 1 signal -1 } 
	{ grp_fu_1359_p_din0 sc_out sc_lv 32 signal -1 } 
	{ grp_fu_1359_p_din1 sc_out sc_lv 32 signal -1 } 
	{ grp_fu_1359_p_dout0 sc_in sc_lv 32 signal -1 } 
	{ grp_fu_1359_p_ce sc_out sc_logic 1 signal -1 } 
}
set NewPortList {[ 
	{ "name": "ap_clk", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "clock", "bundle":{"name": "ap_clk", "role": "default" }} , 
 	{ "name": "ap_rst", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "reset", "bundle":{"name": "ap_rst", "role": "default" }} , 
 	{ "name": "ap_start", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "start", "bundle":{"name": "ap_start", "role": "default" }} , 
 	{ "name": "ap_done", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "predone", "bundle":{"name": "ap_done", "role": "default" }} , 
 	{ "name": "ap_idle", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "done", "bundle":{"name": "ap_idle", "role": "default" }} , 
 	{ "name": "ap_ready", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "ready", "bundle":{"name": "ap_ready", "role": "default" }} , 
 	{ "name": "tmp", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "tmp", "role": "default" }} , 
 	{ "name": "select_ln44_2", "direction": "in", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "select_ln44_2", "role": "default" }} , 
 	{ "name": "zext_ln45_2", "direction": "in", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "zext_ln45_2", "role": "default" }} , 
 	{ "name": "trunc_ln40_mid2", "direction": "in", "datatype": "sc_lv", "bitwidth":3, "type": "signal", "bundle":{"name": "trunc_ln40_mid2", "role": "default" }} , 
 	{ "name": "p_out", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "p_out", "role": "default" }} , 
 	{ "name": "p_out_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "p_out", "role": "ap_vld" }} , 
 	{ "name": "conv1_float_255_255_float_1_9_9_float_float_255_255_we_7_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":7, "type": "signal", "bundle":{"name": "conv1_float_255_255_float_1_9_9_float_float_255_255_we_7", "role": "address0" }} , 
 	{ "name": "conv1_float_255_255_float_1_9_9_float_float_255_255_we_7_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "conv1_float_255_255_float_1_9_9_float_float_255_255_we_7", "role": "ce0" }} , 
 	{ "name": "conv1_float_255_255_float_1_9_9_float_float_255_255_we_7_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "conv1_float_255_255_float_1_9_9_float_float_255_255_we_7", "role": "q0" }} , 
 	{ "name": "conv1_float_255_255_float_1_9_9_float_float_255_255_we_1_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":7, "type": "signal", "bundle":{"name": "conv1_float_255_255_float_1_9_9_float_float_255_255_we_1", "role": "address0" }} , 
 	{ "name": "conv1_float_255_255_float_1_9_9_float_float_255_255_we_1_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "conv1_float_255_255_float_1_9_9_float_float_255_255_we_1", "role": "ce0" }} , 
 	{ "name": "conv1_float_255_255_float_1_9_9_float_float_255_255_we_1_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "conv1_float_255_255_float_1_9_9_float_float_255_255_we_1", "role": "q0" }} , 
 	{ "name": "conv1_float_255_255_float_1_9_9_float_float_255_255_we_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":7, "type": "signal", "bundle":{"name": "conv1_float_255_255_float_1_9_9_float_float_255_255_we", "role": "address0" }} , 
 	{ "name": "conv1_float_255_255_float_1_9_9_float_float_255_255_we_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "conv1_float_255_255_float_1_9_9_float_float_255_255_we", "role": "ce0" }} , 
 	{ "name": "conv1_float_255_255_float_1_9_9_float_float_255_255_we_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "conv1_float_255_255_float_1_9_9_float_float_255_255_we", "role": "q0" }} , 
 	{ "name": "conv1_float_255_255_float_1_9_9_float_float_255_255_we_6_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":7, "type": "signal", "bundle":{"name": "conv1_float_255_255_float_1_9_9_float_float_255_255_we_6", "role": "address0" }} , 
 	{ "name": "conv1_float_255_255_float_1_9_9_float_float_255_255_we_6_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "conv1_float_255_255_float_1_9_9_float_float_255_255_we_6", "role": "ce0" }} , 
 	{ "name": "conv1_float_255_255_float_1_9_9_float_float_255_255_we_6_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "conv1_float_255_255_float_1_9_9_float_float_255_255_we_6", "role": "q0" }} , 
 	{ "name": "conv1_float_255_255_float_1_9_9_float_float_255_255_we_5_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":7, "type": "signal", "bundle":{"name": "conv1_float_255_255_float_1_9_9_float_float_255_255_we_5", "role": "address0" }} , 
 	{ "name": "conv1_float_255_255_float_1_9_9_float_float_255_255_we_5_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "conv1_float_255_255_float_1_9_9_float_float_255_255_we_5", "role": "ce0" }} , 
 	{ "name": "conv1_float_255_255_float_1_9_9_float_float_255_255_we_5_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "conv1_float_255_255_float_1_9_9_float_float_255_255_we_5", "role": "q0" }} , 
 	{ "name": "conv1_float_255_255_float_1_9_9_float_float_255_255_we_4_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":7, "type": "signal", "bundle":{"name": "conv1_float_255_255_float_1_9_9_float_float_255_255_we_4", "role": "address0" }} , 
 	{ "name": "conv1_float_255_255_float_1_9_9_float_float_255_255_we_4_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "conv1_float_255_255_float_1_9_9_float_float_255_255_we_4", "role": "ce0" }} , 
 	{ "name": "conv1_float_255_255_float_1_9_9_float_float_255_255_we_4_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "conv1_float_255_255_float_1_9_9_float_float_255_255_we_4", "role": "q0" }} , 
 	{ "name": "conv1_float_255_255_float_1_9_9_float_float_255_255_we_3_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":7, "type": "signal", "bundle":{"name": "conv1_float_255_255_float_1_9_9_float_float_255_255_we_3", "role": "address0" }} , 
 	{ "name": "conv1_float_255_255_float_1_9_9_float_float_255_255_we_3_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "conv1_float_255_255_float_1_9_9_float_float_255_255_we_3", "role": "ce0" }} , 
 	{ "name": "conv1_float_255_255_float_1_9_9_float_float_255_255_we_3_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "conv1_float_255_255_float_1_9_9_float_float_255_255_we_3", "role": "q0" }} , 
 	{ "name": "conv1_float_255_255_float_1_9_9_float_float_255_255_we_2_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":7, "type": "signal", "bundle":{"name": "conv1_float_255_255_float_1_9_9_float_float_255_255_we_2", "role": "address0" }} , 
 	{ "name": "conv1_float_255_255_float_1_9_9_float_float_255_255_we_2_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "conv1_float_255_255_float_1_9_9_float_float_255_255_we_2", "role": "ce0" }} , 
 	{ "name": "conv1_float_255_255_float_1_9_9_float_float_255_255_we_2_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "conv1_float_255_255_float_1_9_9_float_float_255_255_we_2", "role": "q0" }} , 
 	{ "name": "conv1_float_255_255_float_1_9_9_float_float_255_255_in_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":13, "type": "signal", "bundle":{"name": "conv1_float_255_255_float_1_9_9_float_float_255_255_in", "role": "address0" }} , 
 	{ "name": "conv1_float_255_255_float_1_9_9_float_float_255_255_in_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "conv1_float_255_255_float_1_9_9_float_float_255_255_in", "role": "ce0" }} , 
 	{ "name": "conv1_float_255_255_float_1_9_9_float_float_255_255_in_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "conv1_float_255_255_float_1_9_9_float_float_255_255_in", "role": "q0" }} , 
 	{ "name": "grp_fu_1355_p_din0", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "grp_fu_1355_p_din0", "role": "default" }} , 
 	{ "name": "grp_fu_1355_p_din1", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "grp_fu_1355_p_din1", "role": "default" }} , 
 	{ "name": "grp_fu_1355_p_opcode", "direction": "out", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "grp_fu_1355_p_opcode", "role": "default" }} , 
 	{ "name": "grp_fu_1355_p_dout0", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "grp_fu_1355_p_dout0", "role": "default" }} , 
 	{ "name": "grp_fu_1355_p_ce", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "grp_fu_1355_p_ce", "role": "default" }} , 
 	{ "name": "grp_fu_1359_p_din0", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "grp_fu_1359_p_din0", "role": "default" }} , 
 	{ "name": "grp_fu_1359_p_din1", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "grp_fu_1359_p_din1", "role": "default" }} , 
 	{ "name": "grp_fu_1359_p_dout0", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "grp_fu_1359_p_dout0", "role": "default" }} , 
 	{ "name": "grp_fu_1359_p_ce", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "grp_fu_1359_p_ce", "role": "default" }}  ]}

set RtlHierarchyInfo {[
	{"ID" : "0", "Level" : "0", "Path" : "`AUTOTB_DUT_INST", "Parent" : "", "Child" : ["1", "2", "3"],
		"CDFG" : "conv1_Pipeline_KR_KC",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "1", "ap_start" : "1", "ap_ready" : "1", "ap_done" : "1", "ap_continue" : "0", "ap_idle" : "1", "real_start" : "0",
		"Pipeline" : "None", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "0",
		"VariableLatency" : "1", "ExactLatency" : "-1", "EstimateLatencyMin" : "253", "EstimateLatencyMax" : "253",
		"Combinational" : "0",
		"Datapath" : "0",
		"ClockEnable" : "0",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "0",
		"HasNonBlockingOperation" : "0",
		"IsBlackBox" : "0",
		"Port" : [
			{"Name" : "tmp", "Type" : "None", "Direction" : "I"},
			{"Name" : "select_ln44_2", "Type" : "None", "Direction" : "I"},
			{"Name" : "zext_ln45_2", "Type" : "None", "Direction" : "I"},
			{"Name" : "trunc_ln40_mid2", "Type" : "None", "Direction" : "I"},
			{"Name" : "p_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "conv1_float_255_255_float_1_9_9_float_float_255_255_we_7", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "conv1_float_255_255_float_1_9_9_float_float_255_255_we_1", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "conv1_float_255_255_float_1_9_9_float_float_255_255_we", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "conv1_float_255_255_float_1_9_9_float_float_255_255_we_6", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "conv1_float_255_255_float_1_9_9_float_float_255_255_we_5", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "conv1_float_255_255_float_1_9_9_float_float_255_255_we_4", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "conv1_float_255_255_float_1_9_9_float_float_255_255_we_3", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "conv1_float_255_255_float_1_9_9_float_float_255_255_we_2", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "conv1_float_255_255_float_1_9_9_float_float_255_255_in", "Type" : "Memory", "Direction" : "I"}],
		"Loop" : [
			{"Name" : "KR_KC", "PipelineType" : "UPC",
				"LoopDec" : {"FSMBitwidth" : "3", "FirstState" : "ap_ST_fsm_pp0_stage0", "FirstStateIter" : "ap_enable_reg_pp0_iter0", "FirstStateBlock" : "ap_block_pp0_stage0_subdone", "LastState" : "ap_ST_fsm_pp0_stage2", "LastStateIter" : "ap_enable_reg_pp0_iter3", "LastStateBlock" : "ap_block_pp0_stage2_subdone", "QuitState" : "ap_ST_fsm_pp0_stage2", "QuitStateIter" : "ap_enable_reg_pp0_iter3", "QuitStateBlock" : "ap_block_pp0_stage2_subdone", "OneDepthLoop" : "0", "has_ap_ctrl" : "1", "has_continue" : "0"}}]},
	{"ID" : "1", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mux_8_3_32_1_1_U13", "Parent" : "0"},
	{"ID" : "2", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.ama_addmuladd_4ns_4ns_9ns_9ns_13_4_1_U14", "Parent" : "0"},
	{"ID" : "3", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.flow_control_loop_pipe_sequential_init_U", "Parent" : "0"}]}


set ArgLastReadFirstWriteLatency {
	conv1_Pipeline_KR_KC {
		tmp {Type I LastRead 0 FirstWrite -1}
		select_ln44_2 {Type I LastRead 0 FirstWrite -1}
		zext_ln45_2 {Type I LastRead 0 FirstWrite -1}
		trunc_ln40_mid2 {Type I LastRead 0 FirstWrite -1}
		p_out {Type O LastRead -1 FirstWrite 8}
		conv1_float_255_255_float_1_9_9_float_float_255_255_we_7 {Type I LastRead 3 FirstWrite -1}
		conv1_float_255_255_float_1_9_9_float_float_255_255_we_1 {Type I LastRead 3 FirstWrite -1}
		conv1_float_255_255_float_1_9_9_float_float_255_255_we {Type I LastRead 3 FirstWrite -1}
		conv1_float_255_255_float_1_9_9_float_float_255_255_we_6 {Type I LastRead 3 FirstWrite -1}
		conv1_float_255_255_float_1_9_9_float_float_255_255_we_5 {Type I LastRead 3 FirstWrite -1}
		conv1_float_255_255_float_1_9_9_float_float_255_255_we_4 {Type I LastRead 3 FirstWrite -1}
		conv1_float_255_255_float_1_9_9_float_float_255_255_we_3 {Type I LastRead 3 FirstWrite -1}
		conv1_float_255_255_float_1_9_9_float_float_255_255_we_2 {Type I LastRead 3 FirstWrite -1}
		conv1_float_255_255_float_1_9_9_float_float_255_255_in {Type I LastRead 3 FirstWrite -1}}}

set hasDtUnsupportedChannel 0

set PerformanceInfo {[
	{"Name" : "Latency", "Min" : "253", "Max" : "253"}
	, {"Name" : "Interval", "Min" : "253", "Max" : "253"}
]}

set PipelineEnableSignalInfo {[
	{"Pipeline" : "0", "EnableSignal" : "ap_enable_pp0"}
]}

set Spec2ImplPortList { 
	tmp { ap_none {  { tmp in_data 0 32 } } }
	select_ln44_2 { ap_none {  { select_ln44_2 in_data 0 4 } } }
	zext_ln45_2 { ap_none {  { zext_ln45_2 in_data 0 8 } } }
	trunc_ln40_mid2 { ap_none {  { trunc_ln40_mid2 in_data 0 3 } } }
	p_out { ap_vld {  { p_out out_data 1 32 }  { p_out_ap_vld out_vld 1 1 } } }
	conv1_float_255_255_float_1_9_9_float_float_255_255_we_7 { ap_memory {  { conv1_float_255_255_float_1_9_9_float_float_255_255_we_7_address0 mem_address 1 7 }  { conv1_float_255_255_float_1_9_9_float_float_255_255_we_7_ce0 mem_ce 1 1 }  { conv1_float_255_255_float_1_9_9_float_float_255_255_we_7_q0 in_data 0 32 } } }
	conv1_float_255_255_float_1_9_9_float_float_255_255_we_1 { ap_memory {  { conv1_float_255_255_float_1_9_9_float_float_255_255_we_1_address0 mem_address 1 7 }  { conv1_float_255_255_float_1_9_9_float_float_255_255_we_1_ce0 mem_ce 1 1 }  { conv1_float_255_255_float_1_9_9_float_float_255_255_we_1_q0 in_data 0 32 } } }
	conv1_float_255_255_float_1_9_9_float_float_255_255_we { ap_memory {  { conv1_float_255_255_float_1_9_9_float_float_255_255_we_address0 mem_address 1 7 }  { conv1_float_255_255_float_1_9_9_float_float_255_255_we_ce0 mem_ce 1 1 }  { conv1_float_255_255_float_1_9_9_float_float_255_255_we_q0 in_data 0 32 } } }
	conv1_float_255_255_float_1_9_9_float_float_255_255_we_6 { ap_memory {  { conv1_float_255_255_float_1_9_9_float_float_255_255_we_6_address0 mem_address 1 7 }  { conv1_float_255_255_float_1_9_9_float_float_255_255_we_6_ce0 mem_ce 1 1 }  { conv1_float_255_255_float_1_9_9_float_float_255_255_we_6_q0 in_data 0 32 } } }
	conv1_float_255_255_float_1_9_9_float_float_255_255_we_5 { ap_memory {  { conv1_float_255_255_float_1_9_9_float_float_255_255_we_5_address0 mem_address 1 7 }  { conv1_float_255_255_float_1_9_9_float_float_255_255_we_5_ce0 mem_ce 1 1 }  { conv1_float_255_255_float_1_9_9_float_float_255_255_we_5_q0 in_data 0 32 } } }
	conv1_float_255_255_float_1_9_9_float_float_255_255_we_4 { ap_memory {  { conv1_float_255_255_float_1_9_9_float_float_255_255_we_4_address0 mem_address 1 7 }  { conv1_float_255_255_float_1_9_9_float_float_255_255_we_4_ce0 mem_ce 1 1 }  { conv1_float_255_255_float_1_9_9_float_float_255_255_we_4_q0 in_data 0 32 } } }
	conv1_float_255_255_float_1_9_9_float_float_255_255_we_3 { ap_memory {  { conv1_float_255_255_float_1_9_9_float_float_255_255_we_3_address0 mem_address 1 7 }  { conv1_float_255_255_float_1_9_9_float_float_255_255_we_3_ce0 mem_ce 1 1 }  { conv1_float_255_255_float_1_9_9_float_float_255_255_we_3_q0 in_data 0 32 } } }
	conv1_float_255_255_float_1_9_9_float_float_255_255_we_2 { ap_memory {  { conv1_float_255_255_float_1_9_9_float_float_255_255_we_2_address0 mem_address 1 7 }  { conv1_float_255_255_float_1_9_9_float_float_255_255_we_2_ce0 mem_ce 1 1 }  { conv1_float_255_255_float_1_9_9_float_float_255_255_we_2_q0 in_data 0 32 } } }
	conv1_float_255_255_float_1_9_9_float_float_255_255_in { ap_memory {  { conv1_float_255_255_float_1_9_9_float_float_255_255_in_address0 mem_address 1 13 }  { conv1_float_255_255_float_1_9_9_float_float_255_255_in_ce0 mem_ce 1 1 }  { conv1_float_255_255_float_1_9_9_float_float_255_255_in_q0 mem_dout 0 32 } } }
}
