set moduleName conv1_Pipeline_KR_KC2
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
set C_modelName {conv1_Pipeline_KR_KC2}
set C_modelType { void 0 }
set C_modelArgList {
	{ conv1_float_255_255_float_1_9_9_float_float_255_255_ou_28 float 32 regular  }
	{ select_ln42 int 4 regular  }
	{ zext_ln34_1 int 4 regular  }
	{ trunc_ln31_mid2 int 2 regular  }
	{ zext_ln38_3 int 8 regular  }
	{ add52_222_out float 32 regular {pointer 1}  }
	{ conv1_float_255_255_float_1_9_9_float_float_255_255_we_3 float 32 regular {array 162 { 1 3 } 1 1 } {global 0}  }
	{ conv1_float_255_255_float_1_9_9_float_float_255_255_we_1 float 32 regular {array 162 { 1 3 } 1 1 } {global 0}  }
	{ conv1_float_255_255_float_1_9_9_float_float_255_255_we float 32 regular {array 162 { 1 3 } 1 1 } {global 0}  }
	{ conv1_float_255_255_float_1_9_9_float_float_255_255_we_2 float 32 regular {array 162 { 1 3 } 1 1 } {global 0}  }
	{ conv1_float_255_255_float_1_9_9_float_float_255_255_in_7 float 32 regular {array 759 { 1 3 } 1 1 } {global 0}  }
	{ conv1_float_255_255_float_1_9_9_float_float_255_255_in_6 float 32 regular {array 759 { 1 3 } 1 1 } {global 0}  }
	{ conv1_float_255_255_float_1_9_9_float_float_255_255_in_5 float 32 regular {array 759 { 1 3 } 1 1 } {global 0}  }
	{ conv1_float_255_255_float_1_9_9_float_float_255_255_in_4 float 32 regular {array 759 { 1 3 } 1 1 } {global 0}  }
	{ conv1_float_255_255_float_1_9_9_float_float_255_255_in_3 float 32 regular {array 759 { 1 3 } 1 1 } {global 0}  }
	{ conv1_float_255_255_float_1_9_9_float_float_255_255_in_2 float 32 regular {array 759 { 1 3 } 1 1 } {global 0}  }
	{ conv1_float_255_255_float_1_9_9_float_float_255_255_in_1 float 32 regular {array 759 { 1 3 } 1 1 } {global 0}  }
	{ conv1_float_255_255_float_1_9_9_float_float_255_255_in float 32 regular {array 759 { 1 3 } 1 1 } {global 0}  }
}
set hasAXIMCache 0
set C_modelArgMapList {[ 
	{ "Name" : "conv1_float_255_255_float_1_9_9_float_float_255_255_ou_28", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "select_ln42", "interface" : "wire", "bitwidth" : 4, "direction" : "READONLY"} , 
 	{ "Name" : "zext_ln34_1", "interface" : "wire", "bitwidth" : 4, "direction" : "READONLY"} , 
 	{ "Name" : "trunc_ln31_mid2", "interface" : "wire", "bitwidth" : 2, "direction" : "READONLY"} , 
 	{ "Name" : "zext_ln38_3", "interface" : "wire", "bitwidth" : 8, "direction" : "READONLY"} , 
 	{ "Name" : "add52_222_out", "interface" : "wire", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "conv1_float_255_255_float_1_9_9_float_float_255_255_we_3", "interface" : "memory", "bitwidth" : 32, "direction" : "READONLY", "extern" : 0} , 
 	{ "Name" : "conv1_float_255_255_float_1_9_9_float_float_255_255_we_1", "interface" : "memory", "bitwidth" : 32, "direction" : "READONLY", "extern" : 0} , 
 	{ "Name" : "conv1_float_255_255_float_1_9_9_float_float_255_255_we", "interface" : "memory", "bitwidth" : 32, "direction" : "READONLY", "extern" : 0} , 
 	{ "Name" : "conv1_float_255_255_float_1_9_9_float_float_255_255_we_2", "interface" : "memory", "bitwidth" : 32, "direction" : "READONLY", "extern" : 0} , 
 	{ "Name" : "conv1_float_255_255_float_1_9_9_float_float_255_255_in_7", "interface" : "memory", "bitwidth" : 32, "direction" : "READONLY", "extern" : 0} , 
 	{ "Name" : "conv1_float_255_255_float_1_9_9_float_float_255_255_in_6", "interface" : "memory", "bitwidth" : 32, "direction" : "READONLY", "extern" : 0} , 
 	{ "Name" : "conv1_float_255_255_float_1_9_9_float_float_255_255_in_5", "interface" : "memory", "bitwidth" : 32, "direction" : "READONLY", "extern" : 0} , 
 	{ "Name" : "conv1_float_255_255_float_1_9_9_float_float_255_255_in_4", "interface" : "memory", "bitwidth" : 32, "direction" : "READONLY", "extern" : 0} , 
 	{ "Name" : "conv1_float_255_255_float_1_9_9_float_float_255_255_in_3", "interface" : "memory", "bitwidth" : 32, "direction" : "READONLY", "extern" : 0} , 
 	{ "Name" : "conv1_float_255_255_float_1_9_9_float_float_255_255_in_2", "interface" : "memory", "bitwidth" : 32, "direction" : "READONLY", "extern" : 0} , 
 	{ "Name" : "conv1_float_255_255_float_1_9_9_float_float_255_255_in_1", "interface" : "memory", "bitwidth" : 32, "direction" : "READONLY", "extern" : 0} , 
 	{ "Name" : "conv1_float_255_255_float_1_9_9_float_float_255_255_in", "interface" : "memory", "bitwidth" : 32, "direction" : "READONLY", "extern" : 0} ]}
# RTL Port declarations: 
set portNum 58
set portList { 
	{ ap_clk sc_in sc_logic 1 clock -1 } 
	{ ap_rst sc_in sc_logic 1 reset -1 active_high_sync } 
	{ ap_start sc_in sc_logic 1 start -1 } 
	{ ap_done sc_out sc_logic 1 predone -1 } 
	{ ap_idle sc_out sc_logic 1 done -1 } 
	{ ap_ready sc_out sc_logic 1 ready -1 } 
	{ conv1_float_255_255_float_1_9_9_float_float_255_255_ou_28 sc_in sc_lv 32 signal 0 } 
	{ select_ln42 sc_in sc_lv 4 signal 1 } 
	{ zext_ln34_1 sc_in sc_lv 4 signal 2 } 
	{ trunc_ln31_mid2 sc_in sc_lv 2 signal 3 } 
	{ zext_ln38_3 sc_in sc_lv 8 signal 4 } 
	{ add52_222_out sc_out sc_lv 32 signal 5 } 
	{ add52_222_out_ap_vld sc_out sc_logic 1 outvld 5 } 
	{ conv1_float_255_255_float_1_9_9_float_float_255_255_we_3_address0 sc_out sc_lv 8 signal 6 } 
	{ conv1_float_255_255_float_1_9_9_float_float_255_255_we_3_ce0 sc_out sc_logic 1 signal 6 } 
	{ conv1_float_255_255_float_1_9_9_float_float_255_255_we_3_q0 sc_in sc_lv 32 signal 6 } 
	{ conv1_float_255_255_float_1_9_9_float_float_255_255_we_1_address0 sc_out sc_lv 8 signal 7 } 
	{ conv1_float_255_255_float_1_9_9_float_float_255_255_we_1_ce0 sc_out sc_logic 1 signal 7 } 
	{ conv1_float_255_255_float_1_9_9_float_float_255_255_we_1_q0 sc_in sc_lv 32 signal 7 } 
	{ conv1_float_255_255_float_1_9_9_float_float_255_255_we_address0 sc_out sc_lv 8 signal 8 } 
	{ conv1_float_255_255_float_1_9_9_float_float_255_255_we_ce0 sc_out sc_logic 1 signal 8 } 
	{ conv1_float_255_255_float_1_9_9_float_float_255_255_we_q0 sc_in sc_lv 32 signal 8 } 
	{ conv1_float_255_255_float_1_9_9_float_float_255_255_we_2_address0 sc_out sc_lv 8 signal 9 } 
	{ conv1_float_255_255_float_1_9_9_float_float_255_255_we_2_ce0 sc_out sc_logic 1 signal 9 } 
	{ conv1_float_255_255_float_1_9_9_float_float_255_255_we_2_q0 sc_in sc_lv 32 signal 9 } 
	{ conv1_float_255_255_float_1_9_9_float_float_255_255_in_7_address0 sc_out sc_lv 10 signal 10 } 
	{ conv1_float_255_255_float_1_9_9_float_float_255_255_in_7_ce0 sc_out sc_logic 1 signal 10 } 
	{ conv1_float_255_255_float_1_9_9_float_float_255_255_in_7_q0 sc_in sc_lv 32 signal 10 } 
	{ conv1_float_255_255_float_1_9_9_float_float_255_255_in_6_address0 sc_out sc_lv 10 signal 11 } 
	{ conv1_float_255_255_float_1_9_9_float_float_255_255_in_6_ce0 sc_out sc_logic 1 signal 11 } 
	{ conv1_float_255_255_float_1_9_9_float_float_255_255_in_6_q0 sc_in sc_lv 32 signal 11 } 
	{ conv1_float_255_255_float_1_9_9_float_float_255_255_in_5_address0 sc_out sc_lv 10 signal 12 } 
	{ conv1_float_255_255_float_1_9_9_float_float_255_255_in_5_ce0 sc_out sc_logic 1 signal 12 } 
	{ conv1_float_255_255_float_1_9_9_float_float_255_255_in_5_q0 sc_in sc_lv 32 signal 12 } 
	{ conv1_float_255_255_float_1_9_9_float_float_255_255_in_4_address0 sc_out sc_lv 10 signal 13 } 
	{ conv1_float_255_255_float_1_9_9_float_float_255_255_in_4_ce0 sc_out sc_logic 1 signal 13 } 
	{ conv1_float_255_255_float_1_9_9_float_float_255_255_in_4_q0 sc_in sc_lv 32 signal 13 } 
	{ conv1_float_255_255_float_1_9_9_float_float_255_255_in_3_address0 sc_out sc_lv 10 signal 14 } 
	{ conv1_float_255_255_float_1_9_9_float_float_255_255_in_3_ce0 sc_out sc_logic 1 signal 14 } 
	{ conv1_float_255_255_float_1_9_9_float_float_255_255_in_3_q0 sc_in sc_lv 32 signal 14 } 
	{ conv1_float_255_255_float_1_9_9_float_float_255_255_in_2_address0 sc_out sc_lv 10 signal 15 } 
	{ conv1_float_255_255_float_1_9_9_float_float_255_255_in_2_ce0 sc_out sc_logic 1 signal 15 } 
	{ conv1_float_255_255_float_1_9_9_float_float_255_255_in_2_q0 sc_in sc_lv 32 signal 15 } 
	{ conv1_float_255_255_float_1_9_9_float_float_255_255_in_1_address0 sc_out sc_lv 10 signal 16 } 
	{ conv1_float_255_255_float_1_9_9_float_float_255_255_in_1_ce0 sc_out sc_logic 1 signal 16 } 
	{ conv1_float_255_255_float_1_9_9_float_float_255_255_in_1_q0 sc_in sc_lv 32 signal 16 } 
	{ conv1_float_255_255_float_1_9_9_float_float_255_255_in_address0 sc_out sc_lv 10 signal 17 } 
	{ conv1_float_255_255_float_1_9_9_float_float_255_255_in_ce0 sc_out sc_logic 1 signal 17 } 
	{ conv1_float_255_255_float_1_9_9_float_float_255_255_in_q0 sc_in sc_lv 32 signal 17 } 
	{ grp_fu_1632_p_din0 sc_out sc_lv 32 signal -1 } 
	{ grp_fu_1632_p_din1 sc_out sc_lv 32 signal -1 } 
	{ grp_fu_1632_p_opcode sc_out sc_lv 2 signal -1 } 
	{ grp_fu_1632_p_dout0 sc_in sc_lv 32 signal -1 } 
	{ grp_fu_1632_p_ce sc_out sc_logic 1 signal -1 } 
	{ grp_fu_1636_p_din0 sc_out sc_lv 32 signal -1 } 
	{ grp_fu_1636_p_din1 sc_out sc_lv 32 signal -1 } 
	{ grp_fu_1636_p_dout0 sc_in sc_lv 32 signal -1 } 
	{ grp_fu_1636_p_ce sc_out sc_logic 1 signal -1 } 
}
set NewPortList {[ 
	{ "name": "ap_clk", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "clock", "bundle":{"name": "ap_clk", "role": "default" }} , 
 	{ "name": "ap_rst", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "reset", "bundle":{"name": "ap_rst", "role": "default" }} , 
 	{ "name": "ap_start", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "start", "bundle":{"name": "ap_start", "role": "default" }} , 
 	{ "name": "ap_done", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "predone", "bundle":{"name": "ap_done", "role": "default" }} , 
 	{ "name": "ap_idle", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "done", "bundle":{"name": "ap_idle", "role": "default" }} , 
 	{ "name": "ap_ready", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "ready", "bundle":{"name": "ap_ready", "role": "default" }} , 
 	{ "name": "conv1_float_255_255_float_1_9_9_float_float_255_255_ou_28", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "conv1_float_255_255_float_1_9_9_float_float_255_255_ou_28", "role": "default" }} , 
 	{ "name": "select_ln42", "direction": "in", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "select_ln42", "role": "default" }} , 
 	{ "name": "zext_ln34_1", "direction": "in", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "zext_ln34_1", "role": "default" }} , 
 	{ "name": "trunc_ln31_mid2", "direction": "in", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "trunc_ln31_mid2", "role": "default" }} , 
 	{ "name": "zext_ln38_3", "direction": "in", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "zext_ln38_3", "role": "default" }} , 
 	{ "name": "add52_222_out", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "add52_222_out", "role": "default" }} , 
 	{ "name": "add52_222_out_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "add52_222_out", "role": "ap_vld" }} , 
 	{ "name": "conv1_float_255_255_float_1_9_9_float_float_255_255_we_3_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "conv1_float_255_255_float_1_9_9_float_float_255_255_we_3", "role": "address0" }} , 
 	{ "name": "conv1_float_255_255_float_1_9_9_float_float_255_255_we_3_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "conv1_float_255_255_float_1_9_9_float_float_255_255_we_3", "role": "ce0" }} , 
 	{ "name": "conv1_float_255_255_float_1_9_9_float_float_255_255_we_3_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "conv1_float_255_255_float_1_9_9_float_float_255_255_we_3", "role": "q0" }} , 
 	{ "name": "conv1_float_255_255_float_1_9_9_float_float_255_255_we_1_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "conv1_float_255_255_float_1_9_9_float_float_255_255_we_1", "role": "address0" }} , 
 	{ "name": "conv1_float_255_255_float_1_9_9_float_float_255_255_we_1_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "conv1_float_255_255_float_1_9_9_float_float_255_255_we_1", "role": "ce0" }} , 
 	{ "name": "conv1_float_255_255_float_1_9_9_float_float_255_255_we_1_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "conv1_float_255_255_float_1_9_9_float_float_255_255_we_1", "role": "q0" }} , 
 	{ "name": "conv1_float_255_255_float_1_9_9_float_float_255_255_we_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "conv1_float_255_255_float_1_9_9_float_float_255_255_we", "role": "address0" }} , 
 	{ "name": "conv1_float_255_255_float_1_9_9_float_float_255_255_we_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "conv1_float_255_255_float_1_9_9_float_float_255_255_we", "role": "ce0" }} , 
 	{ "name": "conv1_float_255_255_float_1_9_9_float_float_255_255_we_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "conv1_float_255_255_float_1_9_9_float_float_255_255_we", "role": "q0" }} , 
 	{ "name": "conv1_float_255_255_float_1_9_9_float_float_255_255_we_2_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "conv1_float_255_255_float_1_9_9_float_float_255_255_we_2", "role": "address0" }} , 
 	{ "name": "conv1_float_255_255_float_1_9_9_float_float_255_255_we_2_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "conv1_float_255_255_float_1_9_9_float_float_255_255_we_2", "role": "ce0" }} , 
 	{ "name": "conv1_float_255_255_float_1_9_9_float_float_255_255_we_2_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "conv1_float_255_255_float_1_9_9_float_float_255_255_we_2", "role": "q0" }} , 
 	{ "name": "conv1_float_255_255_float_1_9_9_float_float_255_255_in_7_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":10, "type": "signal", "bundle":{"name": "conv1_float_255_255_float_1_9_9_float_float_255_255_in_7", "role": "address0" }} , 
 	{ "name": "conv1_float_255_255_float_1_9_9_float_float_255_255_in_7_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "conv1_float_255_255_float_1_9_9_float_float_255_255_in_7", "role": "ce0" }} , 
 	{ "name": "conv1_float_255_255_float_1_9_9_float_float_255_255_in_7_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "conv1_float_255_255_float_1_9_9_float_float_255_255_in_7", "role": "q0" }} , 
 	{ "name": "conv1_float_255_255_float_1_9_9_float_float_255_255_in_6_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":10, "type": "signal", "bundle":{"name": "conv1_float_255_255_float_1_9_9_float_float_255_255_in_6", "role": "address0" }} , 
 	{ "name": "conv1_float_255_255_float_1_9_9_float_float_255_255_in_6_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "conv1_float_255_255_float_1_9_9_float_float_255_255_in_6", "role": "ce0" }} , 
 	{ "name": "conv1_float_255_255_float_1_9_9_float_float_255_255_in_6_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "conv1_float_255_255_float_1_9_9_float_float_255_255_in_6", "role": "q0" }} , 
 	{ "name": "conv1_float_255_255_float_1_9_9_float_float_255_255_in_5_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":10, "type": "signal", "bundle":{"name": "conv1_float_255_255_float_1_9_9_float_float_255_255_in_5", "role": "address0" }} , 
 	{ "name": "conv1_float_255_255_float_1_9_9_float_float_255_255_in_5_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "conv1_float_255_255_float_1_9_9_float_float_255_255_in_5", "role": "ce0" }} , 
 	{ "name": "conv1_float_255_255_float_1_9_9_float_float_255_255_in_5_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "conv1_float_255_255_float_1_9_9_float_float_255_255_in_5", "role": "q0" }} , 
 	{ "name": "conv1_float_255_255_float_1_9_9_float_float_255_255_in_4_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":10, "type": "signal", "bundle":{"name": "conv1_float_255_255_float_1_9_9_float_float_255_255_in_4", "role": "address0" }} , 
 	{ "name": "conv1_float_255_255_float_1_9_9_float_float_255_255_in_4_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "conv1_float_255_255_float_1_9_9_float_float_255_255_in_4", "role": "ce0" }} , 
 	{ "name": "conv1_float_255_255_float_1_9_9_float_float_255_255_in_4_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "conv1_float_255_255_float_1_9_9_float_float_255_255_in_4", "role": "q0" }} , 
 	{ "name": "conv1_float_255_255_float_1_9_9_float_float_255_255_in_3_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":10, "type": "signal", "bundle":{"name": "conv1_float_255_255_float_1_9_9_float_float_255_255_in_3", "role": "address0" }} , 
 	{ "name": "conv1_float_255_255_float_1_9_9_float_float_255_255_in_3_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "conv1_float_255_255_float_1_9_9_float_float_255_255_in_3", "role": "ce0" }} , 
 	{ "name": "conv1_float_255_255_float_1_9_9_float_float_255_255_in_3_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "conv1_float_255_255_float_1_9_9_float_float_255_255_in_3", "role": "q0" }} , 
 	{ "name": "conv1_float_255_255_float_1_9_9_float_float_255_255_in_2_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":10, "type": "signal", "bundle":{"name": "conv1_float_255_255_float_1_9_9_float_float_255_255_in_2", "role": "address0" }} , 
 	{ "name": "conv1_float_255_255_float_1_9_9_float_float_255_255_in_2_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "conv1_float_255_255_float_1_9_9_float_float_255_255_in_2", "role": "ce0" }} , 
 	{ "name": "conv1_float_255_255_float_1_9_9_float_float_255_255_in_2_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "conv1_float_255_255_float_1_9_9_float_float_255_255_in_2", "role": "q0" }} , 
 	{ "name": "conv1_float_255_255_float_1_9_9_float_float_255_255_in_1_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":10, "type": "signal", "bundle":{"name": "conv1_float_255_255_float_1_9_9_float_float_255_255_in_1", "role": "address0" }} , 
 	{ "name": "conv1_float_255_255_float_1_9_9_float_float_255_255_in_1_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "conv1_float_255_255_float_1_9_9_float_float_255_255_in_1", "role": "ce0" }} , 
 	{ "name": "conv1_float_255_255_float_1_9_9_float_float_255_255_in_1_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "conv1_float_255_255_float_1_9_9_float_float_255_255_in_1", "role": "q0" }} , 
 	{ "name": "conv1_float_255_255_float_1_9_9_float_float_255_255_in_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":10, "type": "signal", "bundle":{"name": "conv1_float_255_255_float_1_9_9_float_float_255_255_in", "role": "address0" }} , 
 	{ "name": "conv1_float_255_255_float_1_9_9_float_float_255_255_in_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "conv1_float_255_255_float_1_9_9_float_float_255_255_in", "role": "ce0" }} , 
 	{ "name": "conv1_float_255_255_float_1_9_9_float_float_255_255_in_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "conv1_float_255_255_float_1_9_9_float_float_255_255_in", "role": "q0" }} , 
 	{ "name": "grp_fu_1632_p_din0", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "grp_fu_1632_p_din0", "role": "default" }} , 
 	{ "name": "grp_fu_1632_p_din1", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "grp_fu_1632_p_din1", "role": "default" }} , 
 	{ "name": "grp_fu_1632_p_opcode", "direction": "out", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "grp_fu_1632_p_opcode", "role": "default" }} , 
 	{ "name": "grp_fu_1632_p_dout0", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "grp_fu_1632_p_dout0", "role": "default" }} , 
 	{ "name": "grp_fu_1632_p_ce", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "grp_fu_1632_p_ce", "role": "default" }} , 
 	{ "name": "grp_fu_1636_p_din0", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "grp_fu_1636_p_din0", "role": "default" }} , 
 	{ "name": "grp_fu_1636_p_din1", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "grp_fu_1636_p_din1", "role": "default" }} , 
 	{ "name": "grp_fu_1636_p_dout0", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "grp_fu_1636_p_dout0", "role": "default" }} , 
 	{ "name": "grp_fu_1636_p_ce", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "grp_fu_1636_p_ce", "role": "default" }}  ]}

set RtlHierarchyInfo {[
	{"ID" : "0", "Level" : "0", "Path" : "`AUTOTB_DUT_INST", "Parent" : "", "Child" : ["1", "2", "3", "4", "5"],
		"CDFG" : "conv1_Pipeline_KR_KC2",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "1", "ap_start" : "1", "ap_ready" : "1", "ap_done" : "1", "ap_continue" : "0", "ap_idle" : "1", "real_start" : "0",
		"Pipeline" : "None", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "0",
		"VariableLatency" : "1", "ExactLatency" : "-1", "EstimateLatencyMin" : "342", "EstimateLatencyMax" : "342",
		"Combinational" : "0",
		"Datapath" : "0",
		"ClockEnable" : "0",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "0",
		"HasNonBlockingOperation" : "0",
		"IsBlackBox" : "0",
		"Port" : [
			{"Name" : "conv1_float_255_255_float_1_9_9_float_float_255_255_ou_28", "Type" : "None", "Direction" : "I"},
			{"Name" : "select_ln42", "Type" : "None", "Direction" : "I"},
			{"Name" : "zext_ln34_1", "Type" : "None", "Direction" : "I"},
			{"Name" : "trunc_ln31_mid2", "Type" : "None", "Direction" : "I"},
			{"Name" : "zext_ln38_3", "Type" : "None", "Direction" : "I"},
			{"Name" : "add52_222_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "conv1_float_255_255_float_1_9_9_float_float_255_255_we_3", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "conv1_float_255_255_float_1_9_9_float_float_255_255_we_1", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "conv1_float_255_255_float_1_9_9_float_float_255_255_we", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "conv1_float_255_255_float_1_9_9_float_float_255_255_we_2", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "conv1_float_255_255_float_1_9_9_float_float_255_255_in_7", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "conv1_float_255_255_float_1_9_9_float_float_255_255_in_6", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "conv1_float_255_255_float_1_9_9_float_float_255_255_in_5", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "conv1_float_255_255_float_1_9_9_float_float_255_255_in_4", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "conv1_float_255_255_float_1_9_9_float_float_255_255_in_3", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "conv1_float_255_255_float_1_9_9_float_float_255_255_in_2", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "conv1_float_255_255_float_1_9_9_float_float_255_255_in_1", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "conv1_float_255_255_float_1_9_9_float_float_255_255_in", "Type" : "Memory", "Direction" : "I"}],
		"Loop" : [
			{"Name" : "KR_KC", "PipelineType" : "UPC",
				"LoopDec" : {"FSMBitwidth" : "4", "FirstState" : "ap_ST_fsm_pp0_stage0", "FirstStateIter" : "ap_enable_reg_pp0_iter0", "FirstStateBlock" : "ap_block_pp0_stage0_subdone", "LastState" : "ap_ST_fsm_pp0_stage0", "LastStateIter" : "ap_enable_reg_pp0_iter5", "LastStateBlock" : "ap_block_pp0_stage0_subdone", "QuitState" : "ap_ST_fsm_pp0_stage0", "QuitStateIter" : "ap_enable_reg_pp0_iter5", "QuitStateBlock" : "ap_block_pp0_stage0_subdone", "OneDepthLoop" : "0", "has_ap_ctrl" : "1", "has_continue" : "0"}}]},
	{"ID" : "1", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.urem_9ns_7ns_9_13_1_U75", "Parent" : "0"},
	{"ID" : "2", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mul_9ns_11ns_19_1_1_U76", "Parent" : "0"},
	{"ID" : "3", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mux_4_2_32_1_1_U77", "Parent" : "0"},
	{"ID" : "4", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mux_8_3_32_1_1_U78", "Parent" : "0"},
	{"ID" : "5", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.flow_control_loop_pipe_sequential_init_U", "Parent" : "0"}]}


set ArgLastReadFirstWriteLatency {
	conv1_Pipeline_KR_KC2 {
		conv1_float_255_255_float_1_9_9_float_float_255_255_ou_28 {Type I LastRead 0 FirstWrite -1}
		select_ln42 {Type I LastRead 0 FirstWrite -1}
		zext_ln34_1 {Type I LastRead 0 FirstWrite -1}
		trunc_ln31_mid2 {Type I LastRead 0 FirstWrite -1}
		zext_ln38_3 {Type I LastRead 0 FirstWrite -1}
		add52_222_out {Type O LastRead -1 FirstWrite 16}
		conv1_float_255_255_float_1_9_9_float_float_255_255_we_3 {Type I LastRead 12 FirstWrite -1}
		conv1_float_255_255_float_1_9_9_float_float_255_255_we_1 {Type I LastRead 12 FirstWrite -1}
		conv1_float_255_255_float_1_9_9_float_float_255_255_we {Type I LastRead 12 FirstWrite -1}
		conv1_float_255_255_float_1_9_9_float_float_255_255_we_2 {Type I LastRead 12 FirstWrite -1}
		conv1_float_255_255_float_1_9_9_float_float_255_255_in_7 {Type I LastRead 12 FirstWrite -1}
		conv1_float_255_255_float_1_9_9_float_float_255_255_in_6 {Type I LastRead 12 FirstWrite -1}
		conv1_float_255_255_float_1_9_9_float_float_255_255_in_5 {Type I LastRead 12 FirstWrite -1}
		conv1_float_255_255_float_1_9_9_float_float_255_255_in_4 {Type I LastRead 12 FirstWrite -1}
		conv1_float_255_255_float_1_9_9_float_float_255_255_in_3 {Type I LastRead 12 FirstWrite -1}
		conv1_float_255_255_float_1_9_9_float_float_255_255_in_2 {Type I LastRead 12 FirstWrite -1}
		conv1_float_255_255_float_1_9_9_float_float_255_255_in_1 {Type I LastRead 12 FirstWrite -1}
		conv1_float_255_255_float_1_9_9_float_float_255_255_in {Type I LastRead 12 FirstWrite -1}}}

set hasDtUnsupportedChannel 0

set PerformanceInfo {[
	{"Name" : "Latency", "Min" : "342", "Max" : "342"}
	, {"Name" : "Interval", "Min" : "342", "Max" : "342"}
]}

set PipelineEnableSignalInfo {[
	{"Pipeline" : "0", "EnableSignal" : "ap_enable_pp0"}
]}

set Spec2ImplPortList { 
	conv1_float_255_255_float_1_9_9_float_float_255_255_ou_28 { ap_none {  { conv1_float_255_255_float_1_9_9_float_float_255_255_ou_28 in_data 0 32 } } }
	select_ln42 { ap_none {  { select_ln42 in_data 0 4 } } }
	zext_ln34_1 { ap_none {  { zext_ln34_1 in_data 0 4 } } }
	trunc_ln31_mid2 { ap_none {  { trunc_ln31_mid2 in_data 0 2 } } }
	zext_ln38_3 { ap_none {  { zext_ln38_3 in_data 0 8 } } }
	add52_222_out { ap_vld {  { add52_222_out out_data 1 32 }  { add52_222_out_ap_vld out_vld 1 1 } } }
	conv1_float_255_255_float_1_9_9_float_float_255_255_we_3 { ap_memory {  { conv1_float_255_255_float_1_9_9_float_float_255_255_we_3_address0 mem_address 1 8 }  { conv1_float_255_255_float_1_9_9_float_float_255_255_we_3_ce0 mem_ce 1 1 }  { conv1_float_255_255_float_1_9_9_float_float_255_255_we_3_q0 in_data 0 32 } } }
	conv1_float_255_255_float_1_9_9_float_float_255_255_we_1 { ap_memory {  { conv1_float_255_255_float_1_9_9_float_float_255_255_we_1_address0 mem_address 1 8 }  { conv1_float_255_255_float_1_9_9_float_float_255_255_we_1_ce0 mem_ce 1 1 }  { conv1_float_255_255_float_1_9_9_float_float_255_255_we_1_q0 in_data 0 32 } } }
	conv1_float_255_255_float_1_9_9_float_float_255_255_we { ap_memory {  { conv1_float_255_255_float_1_9_9_float_float_255_255_we_address0 mem_address 1 8 }  { conv1_float_255_255_float_1_9_9_float_float_255_255_we_ce0 mem_ce 1 1 }  { conv1_float_255_255_float_1_9_9_float_float_255_255_we_q0 in_data 0 32 } } }
	conv1_float_255_255_float_1_9_9_float_float_255_255_we_2 { ap_memory {  { conv1_float_255_255_float_1_9_9_float_float_255_255_we_2_address0 mem_address 1 8 }  { conv1_float_255_255_float_1_9_9_float_float_255_255_we_2_ce0 mem_ce 1 1 }  { conv1_float_255_255_float_1_9_9_float_float_255_255_we_2_q0 in_data 0 32 } } }
	conv1_float_255_255_float_1_9_9_float_float_255_255_in_7 { ap_memory {  { conv1_float_255_255_float_1_9_9_float_float_255_255_in_7_address0 mem_address 1 10 }  { conv1_float_255_255_float_1_9_9_float_float_255_255_in_7_ce0 mem_ce 1 1 }  { conv1_float_255_255_float_1_9_9_float_float_255_255_in_7_q0 in_data 0 32 } } }
	conv1_float_255_255_float_1_9_9_float_float_255_255_in_6 { ap_memory {  { conv1_float_255_255_float_1_9_9_float_float_255_255_in_6_address0 mem_address 1 10 }  { conv1_float_255_255_float_1_9_9_float_float_255_255_in_6_ce0 mem_ce 1 1 }  { conv1_float_255_255_float_1_9_9_float_float_255_255_in_6_q0 in_data 0 32 } } }
	conv1_float_255_255_float_1_9_9_float_float_255_255_in_5 { ap_memory {  { conv1_float_255_255_float_1_9_9_float_float_255_255_in_5_address0 mem_address 1 10 }  { conv1_float_255_255_float_1_9_9_float_float_255_255_in_5_ce0 mem_ce 1 1 }  { conv1_float_255_255_float_1_9_9_float_float_255_255_in_5_q0 in_data 0 32 } } }
	conv1_float_255_255_float_1_9_9_float_float_255_255_in_4 { ap_memory {  { conv1_float_255_255_float_1_9_9_float_float_255_255_in_4_address0 mem_address 1 10 }  { conv1_float_255_255_float_1_9_9_float_float_255_255_in_4_ce0 mem_ce 1 1 }  { conv1_float_255_255_float_1_9_9_float_float_255_255_in_4_q0 in_data 0 32 } } }
	conv1_float_255_255_float_1_9_9_float_float_255_255_in_3 { ap_memory {  { conv1_float_255_255_float_1_9_9_float_float_255_255_in_3_address0 mem_address 1 10 }  { conv1_float_255_255_float_1_9_9_float_float_255_255_in_3_ce0 mem_ce 1 1 }  { conv1_float_255_255_float_1_9_9_float_float_255_255_in_3_q0 in_data 0 32 } } }
	conv1_float_255_255_float_1_9_9_float_float_255_255_in_2 { ap_memory {  { conv1_float_255_255_float_1_9_9_float_float_255_255_in_2_address0 mem_address 1 10 }  { conv1_float_255_255_float_1_9_9_float_float_255_255_in_2_ce0 mem_ce 1 1 }  { conv1_float_255_255_float_1_9_9_float_float_255_255_in_2_q0 in_data 0 32 } } }
	conv1_float_255_255_float_1_9_9_float_float_255_255_in_1 { ap_memory {  { conv1_float_255_255_float_1_9_9_float_float_255_255_in_1_address0 mem_address 1 10 }  { conv1_float_255_255_float_1_9_9_float_float_255_255_in_1_ce0 mem_ce 1 1 }  { conv1_float_255_255_float_1_9_9_float_float_255_255_in_1_q0 in_data 0 32 } } }
	conv1_float_255_255_float_1_9_9_float_float_255_255_in { ap_memory {  { conv1_float_255_255_float_1_9_9_float_float_255_255_in_address0 mem_address 1 10 }  { conv1_float_255_255_float_1_9_9_float_float_255_255_in_ce0 mem_ce 1 1 }  { conv1_float_255_255_float_1_9_9_float_float_255_255_in_q0 in_data 0 32 } } }
}
