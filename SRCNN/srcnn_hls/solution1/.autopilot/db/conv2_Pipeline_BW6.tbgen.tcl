set moduleName conv2_Pipeline_BW6
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
set C_modelName {conv2_Pipeline_BW6}
set C_modelType { void 0 }
set C_modelArgList {
	{ add_ln64_1 int 8 regular  }
	{ conv2_ap_fixed_255_255_ap_fixed_64_1_1_ap_fixed_ap_fixed_255_9 int 32 regular {array 204 { 0 3 } 0 1 } {global 1}  }
	{ conv2_ap_fixed_255_255_ap_fixed_64_1_1_ap_fixed_ap_fixed_255_5 int 32 regular {array 204 { 0 3 } 0 1 } {global 1}  }
	{ conv2_ap_fixed_255_255_ap_fixed_64_1_1_ap_fixed_ap_fixed_255_4 int 32 regular {array 204 { 0 3 } 0 1 } {global 1}  }
	{ conv2_ap_fixed_255_255_ap_fixed_64_1_1_ap_fixed_ap_fixed_255_3 int 32 regular {array 204 { 0 3 } 0 1 } {global 1}  }
	{ conv2_ap_fixed_255_255_ap_fixed_64_1_1_ap_fixed_ap_fixed_255_2 int 32 regular {array 204 { 0 3 } 0 1 } {global 1}  }
	{ conv2_ap_fixed_255_255_ap_fixed_64_1_1_ap_fixed_ap_fixed_255_1 int 32 regular {array 204 { 0 3 } 0 1 } {global 1}  }
	{ conv2_mulmulmulmulap_fixed_255_255_ap_fixed_64_1_1_ap_fixed_ap_fixed_255 int 32 regular {array 204 { 0 3 } 0 1 } {global 1}  }
	{ conv2_ap_fixed_255_255_ap_fixed_64_1_1_ap_fixed_ap_fixed_255_8 int 32 regular {array 204 { 0 3 } 0 1 } {global 1}  }
	{ conv2_ap_fixed_255_255_ap_fixed_64_1_1_ap_fixed_ap_fixed_255_7 int 32 regular {array 204 { 0 3 } 0 1 } {global 1}  }
	{ conv2_ap_fixed_255_255_ap_fixed_64_1_1_ap_fixed_ap_fixed_255_6 int 32 regular {array 204 { 0 3 } 0 1 } {global 1}  }
	{ p_ZZ5conv2PA255_A255_8ap_fixedILi16ELi3EL9ap_q_mode5EL9ap_o_mode3ELi0EEPA64_A1_A1_4 int 32 regular {array 204 { 0 3 } 0 1 } {global 1}  }
	{ p_ZZ5conv2PA255_A255_8ap_fixedILi16ELi3EL9ap_q_mode5EL9ap_o_mode3ELi0EEPA64_A1_A1_3 int 32 regular {array 204 { 0 3 } 0 1 } {global 1}  }
	{ p_ZZ5conv2PA255_A255_8ap_fixedILi16ELi3EL9ap_q_mode5EL9ap_o_mode3ELi0EEPA64_A1_A1_2 int 32 regular {array 204 { 0 3 } 0 1 } {global 1}  }
	{ p_ZZ5conv2PA255_A255_8ap_fixedILi16ELi3EL9ap_q_mode5EL9ap_o_mode3ELi0EEPA64_A1_A1_1 int 32 regular {array 204 { 0 3 } 0 1 } {global 1}  }
	{ p_ZZ5conv2PA255_A255_8ap_fixedILi16ELi3EL9ap_q_mode5EL9ap_o_mode3ELi0EEPA64_A1_A1 int 32 regular {array 204 { 0 3 } 0 1 } {global 1}  }
}
set hasAXIMCache 0
set C_modelArgMapList {[ 
	{ "Name" : "add_ln64_1", "interface" : "wire", "bitwidth" : 8, "direction" : "READONLY"} , 
 	{ "Name" : "conv2_ap_fixed_255_255_ap_fixed_64_1_1_ap_fixed_ap_fixed_255_9", "interface" : "memory", "bitwidth" : 32, "direction" : "WRITEONLY", "extern" : 0} , 
 	{ "Name" : "conv2_ap_fixed_255_255_ap_fixed_64_1_1_ap_fixed_ap_fixed_255_5", "interface" : "memory", "bitwidth" : 32, "direction" : "WRITEONLY", "extern" : 0} , 
 	{ "Name" : "conv2_ap_fixed_255_255_ap_fixed_64_1_1_ap_fixed_ap_fixed_255_4", "interface" : "memory", "bitwidth" : 32, "direction" : "WRITEONLY", "extern" : 0} , 
 	{ "Name" : "conv2_ap_fixed_255_255_ap_fixed_64_1_1_ap_fixed_ap_fixed_255_3", "interface" : "memory", "bitwidth" : 32, "direction" : "WRITEONLY", "extern" : 0} , 
 	{ "Name" : "conv2_ap_fixed_255_255_ap_fixed_64_1_1_ap_fixed_ap_fixed_255_2", "interface" : "memory", "bitwidth" : 32, "direction" : "WRITEONLY", "extern" : 0} , 
 	{ "Name" : "conv2_ap_fixed_255_255_ap_fixed_64_1_1_ap_fixed_ap_fixed_255_1", "interface" : "memory", "bitwidth" : 32, "direction" : "WRITEONLY", "extern" : 0} , 
 	{ "Name" : "conv2_mulmulmulmulap_fixed_255_255_ap_fixed_64_1_1_ap_fixed_ap_fixed_255", "interface" : "memory", "bitwidth" : 32, "direction" : "WRITEONLY", "extern" : 0} , 
 	{ "Name" : "conv2_ap_fixed_255_255_ap_fixed_64_1_1_ap_fixed_ap_fixed_255_8", "interface" : "memory", "bitwidth" : 32, "direction" : "WRITEONLY", "extern" : 0} , 
 	{ "Name" : "conv2_ap_fixed_255_255_ap_fixed_64_1_1_ap_fixed_ap_fixed_255_7", "interface" : "memory", "bitwidth" : 32, "direction" : "WRITEONLY", "extern" : 0} , 
 	{ "Name" : "conv2_ap_fixed_255_255_ap_fixed_64_1_1_ap_fixed_ap_fixed_255_6", "interface" : "memory", "bitwidth" : 32, "direction" : "WRITEONLY", "extern" : 0} , 
 	{ "Name" : "p_ZZ5conv2PA255_A255_8ap_fixedILi16ELi3EL9ap_q_mode5EL9ap_o_mode3ELi0EEPA64_A1_A1_4", "interface" : "memory", "bitwidth" : 32, "direction" : "WRITEONLY", "extern" : 0} , 
 	{ "Name" : "p_ZZ5conv2PA255_A255_8ap_fixedILi16ELi3EL9ap_q_mode5EL9ap_o_mode3ELi0EEPA64_A1_A1_3", "interface" : "memory", "bitwidth" : 32, "direction" : "WRITEONLY", "extern" : 0} , 
 	{ "Name" : "p_ZZ5conv2PA255_A255_8ap_fixedILi16ELi3EL9ap_q_mode5EL9ap_o_mode3ELi0EEPA64_A1_A1_2", "interface" : "memory", "bitwidth" : 32, "direction" : "WRITEONLY", "extern" : 0} , 
 	{ "Name" : "p_ZZ5conv2PA255_A255_8ap_fixedILi16ELi3EL9ap_q_mode5EL9ap_o_mode3ELi0EEPA64_A1_A1_1", "interface" : "memory", "bitwidth" : 32, "direction" : "WRITEONLY", "extern" : 0} , 
 	{ "Name" : "p_ZZ5conv2PA255_A255_8ap_fixedILi16ELi3EL9ap_q_mode5EL9ap_o_mode3ELi0EEPA64_A1_A1", "interface" : "memory", "bitwidth" : 32, "direction" : "WRITEONLY", "extern" : 0} ]}
# RTL Port declarations: 
set portNum 67
set portList { 
	{ ap_clk sc_in sc_logic 1 clock -1 } 
	{ ap_rst sc_in sc_logic 1 reset -1 active_high_sync } 
	{ ap_start sc_in sc_logic 1 start -1 } 
	{ ap_done sc_out sc_logic 1 predone -1 } 
	{ ap_idle sc_out sc_logic 1 done -1 } 
	{ ap_ready sc_out sc_logic 1 ready -1 } 
	{ add_ln64_1 sc_in sc_lv 8 signal 0 } 
	{ conv2_ap_fixed_255_255_ap_fixed_64_1_1_ap_fixed_ap_fixed_255_9_address0 sc_out sc_lv 8 signal 1 } 
	{ conv2_ap_fixed_255_255_ap_fixed_64_1_1_ap_fixed_ap_fixed_255_9_ce0 sc_out sc_logic 1 signal 1 } 
	{ conv2_ap_fixed_255_255_ap_fixed_64_1_1_ap_fixed_ap_fixed_255_9_we0 sc_out sc_logic 1 signal 1 } 
	{ conv2_ap_fixed_255_255_ap_fixed_64_1_1_ap_fixed_ap_fixed_255_9_d0 sc_out sc_lv 32 signal 1 } 
	{ conv2_ap_fixed_255_255_ap_fixed_64_1_1_ap_fixed_ap_fixed_255_5_address0 sc_out sc_lv 8 signal 2 } 
	{ conv2_ap_fixed_255_255_ap_fixed_64_1_1_ap_fixed_ap_fixed_255_5_ce0 sc_out sc_logic 1 signal 2 } 
	{ conv2_ap_fixed_255_255_ap_fixed_64_1_1_ap_fixed_ap_fixed_255_5_we0 sc_out sc_logic 1 signal 2 } 
	{ conv2_ap_fixed_255_255_ap_fixed_64_1_1_ap_fixed_ap_fixed_255_5_d0 sc_out sc_lv 32 signal 2 } 
	{ conv2_ap_fixed_255_255_ap_fixed_64_1_1_ap_fixed_ap_fixed_255_4_address0 sc_out sc_lv 8 signal 3 } 
	{ conv2_ap_fixed_255_255_ap_fixed_64_1_1_ap_fixed_ap_fixed_255_4_ce0 sc_out sc_logic 1 signal 3 } 
	{ conv2_ap_fixed_255_255_ap_fixed_64_1_1_ap_fixed_ap_fixed_255_4_we0 sc_out sc_logic 1 signal 3 } 
	{ conv2_ap_fixed_255_255_ap_fixed_64_1_1_ap_fixed_ap_fixed_255_4_d0 sc_out sc_lv 32 signal 3 } 
	{ conv2_ap_fixed_255_255_ap_fixed_64_1_1_ap_fixed_ap_fixed_255_3_address0 sc_out sc_lv 8 signal 4 } 
	{ conv2_ap_fixed_255_255_ap_fixed_64_1_1_ap_fixed_ap_fixed_255_3_ce0 sc_out sc_logic 1 signal 4 } 
	{ conv2_ap_fixed_255_255_ap_fixed_64_1_1_ap_fixed_ap_fixed_255_3_we0 sc_out sc_logic 1 signal 4 } 
	{ conv2_ap_fixed_255_255_ap_fixed_64_1_1_ap_fixed_ap_fixed_255_3_d0 sc_out sc_lv 32 signal 4 } 
	{ conv2_ap_fixed_255_255_ap_fixed_64_1_1_ap_fixed_ap_fixed_255_2_address0 sc_out sc_lv 8 signal 5 } 
	{ conv2_ap_fixed_255_255_ap_fixed_64_1_1_ap_fixed_ap_fixed_255_2_ce0 sc_out sc_logic 1 signal 5 } 
	{ conv2_ap_fixed_255_255_ap_fixed_64_1_1_ap_fixed_ap_fixed_255_2_we0 sc_out sc_logic 1 signal 5 } 
	{ conv2_ap_fixed_255_255_ap_fixed_64_1_1_ap_fixed_ap_fixed_255_2_d0 sc_out sc_lv 32 signal 5 } 
	{ conv2_ap_fixed_255_255_ap_fixed_64_1_1_ap_fixed_ap_fixed_255_1_address0 sc_out sc_lv 8 signal 6 } 
	{ conv2_ap_fixed_255_255_ap_fixed_64_1_1_ap_fixed_ap_fixed_255_1_ce0 sc_out sc_logic 1 signal 6 } 
	{ conv2_ap_fixed_255_255_ap_fixed_64_1_1_ap_fixed_ap_fixed_255_1_we0 sc_out sc_logic 1 signal 6 } 
	{ conv2_ap_fixed_255_255_ap_fixed_64_1_1_ap_fixed_ap_fixed_255_1_d0 sc_out sc_lv 32 signal 6 } 
	{ conv2_mulmulmulmulap_fixed_255_255_ap_fixed_64_1_1_ap_fixed_ap_fixed_255_address0 sc_out sc_lv 8 signal 7 } 
	{ conv2_mulmulmulmulap_fixed_255_255_ap_fixed_64_1_1_ap_fixed_ap_fixed_255_ce0 sc_out sc_logic 1 signal 7 } 
	{ conv2_mulmulmulmulap_fixed_255_255_ap_fixed_64_1_1_ap_fixed_ap_fixed_255_we0 sc_out sc_logic 1 signal 7 } 
	{ conv2_mulmulmulmulap_fixed_255_255_ap_fixed_64_1_1_ap_fixed_ap_fixed_255_d0 sc_out sc_lv 32 signal 7 } 
	{ conv2_ap_fixed_255_255_ap_fixed_64_1_1_ap_fixed_ap_fixed_255_8_address0 sc_out sc_lv 8 signal 8 } 
	{ conv2_ap_fixed_255_255_ap_fixed_64_1_1_ap_fixed_ap_fixed_255_8_ce0 sc_out sc_logic 1 signal 8 } 
	{ conv2_ap_fixed_255_255_ap_fixed_64_1_1_ap_fixed_ap_fixed_255_8_we0 sc_out sc_logic 1 signal 8 } 
	{ conv2_ap_fixed_255_255_ap_fixed_64_1_1_ap_fixed_ap_fixed_255_8_d0 sc_out sc_lv 32 signal 8 } 
	{ conv2_ap_fixed_255_255_ap_fixed_64_1_1_ap_fixed_ap_fixed_255_7_address0 sc_out sc_lv 8 signal 9 } 
	{ conv2_ap_fixed_255_255_ap_fixed_64_1_1_ap_fixed_ap_fixed_255_7_ce0 sc_out sc_logic 1 signal 9 } 
	{ conv2_ap_fixed_255_255_ap_fixed_64_1_1_ap_fixed_ap_fixed_255_7_we0 sc_out sc_logic 1 signal 9 } 
	{ conv2_ap_fixed_255_255_ap_fixed_64_1_1_ap_fixed_ap_fixed_255_7_d0 sc_out sc_lv 32 signal 9 } 
	{ conv2_ap_fixed_255_255_ap_fixed_64_1_1_ap_fixed_ap_fixed_255_6_address0 sc_out sc_lv 8 signal 10 } 
	{ conv2_ap_fixed_255_255_ap_fixed_64_1_1_ap_fixed_ap_fixed_255_6_ce0 sc_out sc_logic 1 signal 10 } 
	{ conv2_ap_fixed_255_255_ap_fixed_64_1_1_ap_fixed_ap_fixed_255_6_we0 sc_out sc_logic 1 signal 10 } 
	{ conv2_ap_fixed_255_255_ap_fixed_64_1_1_ap_fixed_ap_fixed_255_6_d0 sc_out sc_lv 32 signal 10 } 
	{ p_ZZ5conv2PA255_A255_8ap_fixedILi16ELi3EL9ap_q_mode5EL9ap_o_mode3ELi0EEPA64_A1_A1_4_address0 sc_out sc_lv 8 signal 11 } 
	{ p_ZZ5conv2PA255_A255_8ap_fixedILi16ELi3EL9ap_q_mode5EL9ap_o_mode3ELi0EEPA64_A1_A1_4_ce0 sc_out sc_logic 1 signal 11 } 
	{ p_ZZ5conv2PA255_A255_8ap_fixedILi16ELi3EL9ap_q_mode5EL9ap_o_mode3ELi0EEPA64_A1_A1_4_we0 sc_out sc_logic 1 signal 11 } 
	{ p_ZZ5conv2PA255_A255_8ap_fixedILi16ELi3EL9ap_q_mode5EL9ap_o_mode3ELi0EEPA64_A1_A1_4_d0 sc_out sc_lv 32 signal 11 } 
	{ p_ZZ5conv2PA255_A255_8ap_fixedILi16ELi3EL9ap_q_mode5EL9ap_o_mode3ELi0EEPA64_A1_A1_3_address0 sc_out sc_lv 8 signal 12 } 
	{ p_ZZ5conv2PA255_A255_8ap_fixedILi16ELi3EL9ap_q_mode5EL9ap_o_mode3ELi0EEPA64_A1_A1_3_ce0 sc_out sc_logic 1 signal 12 } 
	{ p_ZZ5conv2PA255_A255_8ap_fixedILi16ELi3EL9ap_q_mode5EL9ap_o_mode3ELi0EEPA64_A1_A1_3_we0 sc_out sc_logic 1 signal 12 } 
	{ p_ZZ5conv2PA255_A255_8ap_fixedILi16ELi3EL9ap_q_mode5EL9ap_o_mode3ELi0EEPA64_A1_A1_3_d0 sc_out sc_lv 32 signal 12 } 
	{ p_ZZ5conv2PA255_A255_8ap_fixedILi16ELi3EL9ap_q_mode5EL9ap_o_mode3ELi0EEPA64_A1_A1_2_address0 sc_out sc_lv 8 signal 13 } 
	{ p_ZZ5conv2PA255_A255_8ap_fixedILi16ELi3EL9ap_q_mode5EL9ap_o_mode3ELi0EEPA64_A1_A1_2_ce0 sc_out sc_logic 1 signal 13 } 
	{ p_ZZ5conv2PA255_A255_8ap_fixedILi16ELi3EL9ap_q_mode5EL9ap_o_mode3ELi0EEPA64_A1_A1_2_we0 sc_out sc_logic 1 signal 13 } 
	{ p_ZZ5conv2PA255_A255_8ap_fixedILi16ELi3EL9ap_q_mode5EL9ap_o_mode3ELi0EEPA64_A1_A1_2_d0 sc_out sc_lv 32 signal 13 } 
	{ p_ZZ5conv2PA255_A255_8ap_fixedILi16ELi3EL9ap_q_mode5EL9ap_o_mode3ELi0EEPA64_A1_A1_1_address0 sc_out sc_lv 8 signal 14 } 
	{ p_ZZ5conv2PA255_A255_8ap_fixedILi16ELi3EL9ap_q_mode5EL9ap_o_mode3ELi0EEPA64_A1_A1_1_ce0 sc_out sc_logic 1 signal 14 } 
	{ p_ZZ5conv2PA255_A255_8ap_fixedILi16ELi3EL9ap_q_mode5EL9ap_o_mode3ELi0EEPA64_A1_A1_1_we0 sc_out sc_logic 1 signal 14 } 
	{ p_ZZ5conv2PA255_A255_8ap_fixedILi16ELi3EL9ap_q_mode5EL9ap_o_mode3ELi0EEPA64_A1_A1_1_d0 sc_out sc_lv 32 signal 14 } 
	{ p_ZZ5conv2PA255_A255_8ap_fixedILi16ELi3EL9ap_q_mode5EL9ap_o_mode3ELi0EEPA64_A1_A1_address0 sc_out sc_lv 8 signal 15 } 
	{ p_ZZ5conv2PA255_A255_8ap_fixedILi16ELi3EL9ap_q_mode5EL9ap_o_mode3ELi0EEPA64_A1_A1_ce0 sc_out sc_logic 1 signal 15 } 
	{ p_ZZ5conv2PA255_A255_8ap_fixedILi16ELi3EL9ap_q_mode5EL9ap_o_mode3ELi0EEPA64_A1_A1_we0 sc_out sc_logic 1 signal 15 } 
	{ p_ZZ5conv2PA255_A255_8ap_fixedILi16ELi3EL9ap_q_mode5EL9ap_o_mode3ELi0EEPA64_A1_A1_d0 sc_out sc_lv 32 signal 15 } 
}
set NewPortList {[ 
	{ "name": "ap_clk", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "clock", "bundle":{"name": "ap_clk", "role": "default" }} , 
 	{ "name": "ap_rst", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "reset", "bundle":{"name": "ap_rst", "role": "default" }} , 
 	{ "name": "ap_start", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "start", "bundle":{"name": "ap_start", "role": "default" }} , 
 	{ "name": "ap_done", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "predone", "bundle":{"name": "ap_done", "role": "default" }} , 
 	{ "name": "ap_idle", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "done", "bundle":{"name": "ap_idle", "role": "default" }} , 
 	{ "name": "ap_ready", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "ready", "bundle":{"name": "ap_ready", "role": "default" }} , 
 	{ "name": "add_ln64_1", "direction": "in", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "add_ln64_1", "role": "default" }} , 
 	{ "name": "conv2_ap_fixed_255_255_ap_fixed_64_1_1_ap_fixed_ap_fixed_255_9_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "conv2_ap_fixed_255_255_ap_fixed_64_1_1_ap_fixed_ap_fixed_255_9", "role": "address0" }} , 
 	{ "name": "conv2_ap_fixed_255_255_ap_fixed_64_1_1_ap_fixed_ap_fixed_255_9_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "conv2_ap_fixed_255_255_ap_fixed_64_1_1_ap_fixed_ap_fixed_255_9", "role": "ce0" }} , 
 	{ "name": "conv2_ap_fixed_255_255_ap_fixed_64_1_1_ap_fixed_ap_fixed_255_9_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "conv2_ap_fixed_255_255_ap_fixed_64_1_1_ap_fixed_ap_fixed_255_9", "role": "we0" }} , 
 	{ "name": "conv2_ap_fixed_255_255_ap_fixed_64_1_1_ap_fixed_ap_fixed_255_9_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "conv2_ap_fixed_255_255_ap_fixed_64_1_1_ap_fixed_ap_fixed_255_9", "role": "d0" }} , 
 	{ "name": "conv2_ap_fixed_255_255_ap_fixed_64_1_1_ap_fixed_ap_fixed_255_5_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "conv2_ap_fixed_255_255_ap_fixed_64_1_1_ap_fixed_ap_fixed_255_5", "role": "address0" }} , 
 	{ "name": "conv2_ap_fixed_255_255_ap_fixed_64_1_1_ap_fixed_ap_fixed_255_5_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "conv2_ap_fixed_255_255_ap_fixed_64_1_1_ap_fixed_ap_fixed_255_5", "role": "ce0" }} , 
 	{ "name": "conv2_ap_fixed_255_255_ap_fixed_64_1_1_ap_fixed_ap_fixed_255_5_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "conv2_ap_fixed_255_255_ap_fixed_64_1_1_ap_fixed_ap_fixed_255_5", "role": "we0" }} , 
 	{ "name": "conv2_ap_fixed_255_255_ap_fixed_64_1_1_ap_fixed_ap_fixed_255_5_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "conv2_ap_fixed_255_255_ap_fixed_64_1_1_ap_fixed_ap_fixed_255_5", "role": "d0" }} , 
 	{ "name": "conv2_ap_fixed_255_255_ap_fixed_64_1_1_ap_fixed_ap_fixed_255_4_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "conv2_ap_fixed_255_255_ap_fixed_64_1_1_ap_fixed_ap_fixed_255_4", "role": "address0" }} , 
 	{ "name": "conv2_ap_fixed_255_255_ap_fixed_64_1_1_ap_fixed_ap_fixed_255_4_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "conv2_ap_fixed_255_255_ap_fixed_64_1_1_ap_fixed_ap_fixed_255_4", "role": "ce0" }} , 
 	{ "name": "conv2_ap_fixed_255_255_ap_fixed_64_1_1_ap_fixed_ap_fixed_255_4_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "conv2_ap_fixed_255_255_ap_fixed_64_1_1_ap_fixed_ap_fixed_255_4", "role": "we0" }} , 
 	{ "name": "conv2_ap_fixed_255_255_ap_fixed_64_1_1_ap_fixed_ap_fixed_255_4_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "conv2_ap_fixed_255_255_ap_fixed_64_1_1_ap_fixed_ap_fixed_255_4", "role": "d0" }} , 
 	{ "name": "conv2_ap_fixed_255_255_ap_fixed_64_1_1_ap_fixed_ap_fixed_255_3_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "conv2_ap_fixed_255_255_ap_fixed_64_1_1_ap_fixed_ap_fixed_255_3", "role": "address0" }} , 
 	{ "name": "conv2_ap_fixed_255_255_ap_fixed_64_1_1_ap_fixed_ap_fixed_255_3_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "conv2_ap_fixed_255_255_ap_fixed_64_1_1_ap_fixed_ap_fixed_255_3", "role": "ce0" }} , 
 	{ "name": "conv2_ap_fixed_255_255_ap_fixed_64_1_1_ap_fixed_ap_fixed_255_3_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "conv2_ap_fixed_255_255_ap_fixed_64_1_1_ap_fixed_ap_fixed_255_3", "role": "we0" }} , 
 	{ "name": "conv2_ap_fixed_255_255_ap_fixed_64_1_1_ap_fixed_ap_fixed_255_3_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "conv2_ap_fixed_255_255_ap_fixed_64_1_1_ap_fixed_ap_fixed_255_3", "role": "d0" }} , 
 	{ "name": "conv2_ap_fixed_255_255_ap_fixed_64_1_1_ap_fixed_ap_fixed_255_2_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "conv2_ap_fixed_255_255_ap_fixed_64_1_1_ap_fixed_ap_fixed_255_2", "role": "address0" }} , 
 	{ "name": "conv2_ap_fixed_255_255_ap_fixed_64_1_1_ap_fixed_ap_fixed_255_2_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "conv2_ap_fixed_255_255_ap_fixed_64_1_1_ap_fixed_ap_fixed_255_2", "role": "ce0" }} , 
 	{ "name": "conv2_ap_fixed_255_255_ap_fixed_64_1_1_ap_fixed_ap_fixed_255_2_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "conv2_ap_fixed_255_255_ap_fixed_64_1_1_ap_fixed_ap_fixed_255_2", "role": "we0" }} , 
 	{ "name": "conv2_ap_fixed_255_255_ap_fixed_64_1_1_ap_fixed_ap_fixed_255_2_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "conv2_ap_fixed_255_255_ap_fixed_64_1_1_ap_fixed_ap_fixed_255_2", "role": "d0" }} , 
 	{ "name": "conv2_ap_fixed_255_255_ap_fixed_64_1_1_ap_fixed_ap_fixed_255_1_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "conv2_ap_fixed_255_255_ap_fixed_64_1_1_ap_fixed_ap_fixed_255_1", "role": "address0" }} , 
 	{ "name": "conv2_ap_fixed_255_255_ap_fixed_64_1_1_ap_fixed_ap_fixed_255_1_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "conv2_ap_fixed_255_255_ap_fixed_64_1_1_ap_fixed_ap_fixed_255_1", "role": "ce0" }} , 
 	{ "name": "conv2_ap_fixed_255_255_ap_fixed_64_1_1_ap_fixed_ap_fixed_255_1_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "conv2_ap_fixed_255_255_ap_fixed_64_1_1_ap_fixed_ap_fixed_255_1", "role": "we0" }} , 
 	{ "name": "conv2_ap_fixed_255_255_ap_fixed_64_1_1_ap_fixed_ap_fixed_255_1_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "conv2_ap_fixed_255_255_ap_fixed_64_1_1_ap_fixed_ap_fixed_255_1", "role": "d0" }} , 
 	{ "name": "conv2_mulmulmulmulap_fixed_255_255_ap_fixed_64_1_1_ap_fixed_ap_fixed_255_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "conv2_mulmulmulmulap_fixed_255_255_ap_fixed_64_1_1_ap_fixed_ap_fixed_255", "role": "address0" }} , 
 	{ "name": "conv2_mulmulmulmulap_fixed_255_255_ap_fixed_64_1_1_ap_fixed_ap_fixed_255_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "conv2_mulmulmulmulap_fixed_255_255_ap_fixed_64_1_1_ap_fixed_ap_fixed_255", "role": "ce0" }} , 
 	{ "name": "conv2_mulmulmulmulap_fixed_255_255_ap_fixed_64_1_1_ap_fixed_ap_fixed_255_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "conv2_mulmulmulmulap_fixed_255_255_ap_fixed_64_1_1_ap_fixed_ap_fixed_255", "role": "we0" }} , 
 	{ "name": "conv2_mulmulmulmulap_fixed_255_255_ap_fixed_64_1_1_ap_fixed_ap_fixed_255_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "conv2_mulmulmulmulap_fixed_255_255_ap_fixed_64_1_1_ap_fixed_ap_fixed_255", "role": "d0" }} , 
 	{ "name": "conv2_ap_fixed_255_255_ap_fixed_64_1_1_ap_fixed_ap_fixed_255_8_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "conv2_ap_fixed_255_255_ap_fixed_64_1_1_ap_fixed_ap_fixed_255_8", "role": "address0" }} , 
 	{ "name": "conv2_ap_fixed_255_255_ap_fixed_64_1_1_ap_fixed_ap_fixed_255_8_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "conv2_ap_fixed_255_255_ap_fixed_64_1_1_ap_fixed_ap_fixed_255_8", "role": "ce0" }} , 
 	{ "name": "conv2_ap_fixed_255_255_ap_fixed_64_1_1_ap_fixed_ap_fixed_255_8_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "conv2_ap_fixed_255_255_ap_fixed_64_1_1_ap_fixed_ap_fixed_255_8", "role": "we0" }} , 
 	{ "name": "conv2_ap_fixed_255_255_ap_fixed_64_1_1_ap_fixed_ap_fixed_255_8_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "conv2_ap_fixed_255_255_ap_fixed_64_1_1_ap_fixed_ap_fixed_255_8", "role": "d0" }} , 
 	{ "name": "conv2_ap_fixed_255_255_ap_fixed_64_1_1_ap_fixed_ap_fixed_255_7_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "conv2_ap_fixed_255_255_ap_fixed_64_1_1_ap_fixed_ap_fixed_255_7", "role": "address0" }} , 
 	{ "name": "conv2_ap_fixed_255_255_ap_fixed_64_1_1_ap_fixed_ap_fixed_255_7_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "conv2_ap_fixed_255_255_ap_fixed_64_1_1_ap_fixed_ap_fixed_255_7", "role": "ce0" }} , 
 	{ "name": "conv2_ap_fixed_255_255_ap_fixed_64_1_1_ap_fixed_ap_fixed_255_7_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "conv2_ap_fixed_255_255_ap_fixed_64_1_1_ap_fixed_ap_fixed_255_7", "role": "we0" }} , 
 	{ "name": "conv2_ap_fixed_255_255_ap_fixed_64_1_1_ap_fixed_ap_fixed_255_7_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "conv2_ap_fixed_255_255_ap_fixed_64_1_1_ap_fixed_ap_fixed_255_7", "role": "d0" }} , 
 	{ "name": "conv2_ap_fixed_255_255_ap_fixed_64_1_1_ap_fixed_ap_fixed_255_6_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "conv2_ap_fixed_255_255_ap_fixed_64_1_1_ap_fixed_ap_fixed_255_6", "role": "address0" }} , 
 	{ "name": "conv2_ap_fixed_255_255_ap_fixed_64_1_1_ap_fixed_ap_fixed_255_6_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "conv2_ap_fixed_255_255_ap_fixed_64_1_1_ap_fixed_ap_fixed_255_6", "role": "ce0" }} , 
 	{ "name": "conv2_ap_fixed_255_255_ap_fixed_64_1_1_ap_fixed_ap_fixed_255_6_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "conv2_ap_fixed_255_255_ap_fixed_64_1_1_ap_fixed_ap_fixed_255_6", "role": "we0" }} , 
 	{ "name": "conv2_ap_fixed_255_255_ap_fixed_64_1_1_ap_fixed_ap_fixed_255_6_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "conv2_ap_fixed_255_255_ap_fixed_64_1_1_ap_fixed_ap_fixed_255_6", "role": "d0" }} , 
 	{ "name": "p_ZZ5conv2PA255_A255_8ap_fixedILi16ELi3EL9ap_q_mode5EL9ap_o_mode3ELi0EEPA64_A1_A1_4_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "p_ZZ5conv2PA255_A255_8ap_fixedILi16ELi3EL9ap_q_mode5EL9ap_o_mode3ELi0EEPA64_A1_A1_4", "role": "address0" }} , 
 	{ "name": "p_ZZ5conv2PA255_A255_8ap_fixedILi16ELi3EL9ap_q_mode5EL9ap_o_mode3ELi0EEPA64_A1_A1_4_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "p_ZZ5conv2PA255_A255_8ap_fixedILi16ELi3EL9ap_q_mode5EL9ap_o_mode3ELi0EEPA64_A1_A1_4", "role": "ce0" }} , 
 	{ "name": "p_ZZ5conv2PA255_A255_8ap_fixedILi16ELi3EL9ap_q_mode5EL9ap_o_mode3ELi0EEPA64_A1_A1_4_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "p_ZZ5conv2PA255_A255_8ap_fixedILi16ELi3EL9ap_q_mode5EL9ap_o_mode3ELi0EEPA64_A1_A1_4", "role": "we0" }} , 
 	{ "name": "p_ZZ5conv2PA255_A255_8ap_fixedILi16ELi3EL9ap_q_mode5EL9ap_o_mode3ELi0EEPA64_A1_A1_4_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "p_ZZ5conv2PA255_A255_8ap_fixedILi16ELi3EL9ap_q_mode5EL9ap_o_mode3ELi0EEPA64_A1_A1_4", "role": "d0" }} , 
 	{ "name": "p_ZZ5conv2PA255_A255_8ap_fixedILi16ELi3EL9ap_q_mode5EL9ap_o_mode3ELi0EEPA64_A1_A1_3_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "p_ZZ5conv2PA255_A255_8ap_fixedILi16ELi3EL9ap_q_mode5EL9ap_o_mode3ELi0EEPA64_A1_A1_3", "role": "address0" }} , 
 	{ "name": "p_ZZ5conv2PA255_A255_8ap_fixedILi16ELi3EL9ap_q_mode5EL9ap_o_mode3ELi0EEPA64_A1_A1_3_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "p_ZZ5conv2PA255_A255_8ap_fixedILi16ELi3EL9ap_q_mode5EL9ap_o_mode3ELi0EEPA64_A1_A1_3", "role": "ce0" }} , 
 	{ "name": "p_ZZ5conv2PA255_A255_8ap_fixedILi16ELi3EL9ap_q_mode5EL9ap_o_mode3ELi0EEPA64_A1_A1_3_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "p_ZZ5conv2PA255_A255_8ap_fixedILi16ELi3EL9ap_q_mode5EL9ap_o_mode3ELi0EEPA64_A1_A1_3", "role": "we0" }} , 
 	{ "name": "p_ZZ5conv2PA255_A255_8ap_fixedILi16ELi3EL9ap_q_mode5EL9ap_o_mode3ELi0EEPA64_A1_A1_3_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "p_ZZ5conv2PA255_A255_8ap_fixedILi16ELi3EL9ap_q_mode5EL9ap_o_mode3ELi0EEPA64_A1_A1_3", "role": "d0" }} , 
 	{ "name": "p_ZZ5conv2PA255_A255_8ap_fixedILi16ELi3EL9ap_q_mode5EL9ap_o_mode3ELi0EEPA64_A1_A1_2_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "p_ZZ5conv2PA255_A255_8ap_fixedILi16ELi3EL9ap_q_mode5EL9ap_o_mode3ELi0EEPA64_A1_A1_2", "role": "address0" }} , 
 	{ "name": "p_ZZ5conv2PA255_A255_8ap_fixedILi16ELi3EL9ap_q_mode5EL9ap_o_mode3ELi0EEPA64_A1_A1_2_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "p_ZZ5conv2PA255_A255_8ap_fixedILi16ELi3EL9ap_q_mode5EL9ap_o_mode3ELi0EEPA64_A1_A1_2", "role": "ce0" }} , 
 	{ "name": "p_ZZ5conv2PA255_A255_8ap_fixedILi16ELi3EL9ap_q_mode5EL9ap_o_mode3ELi0EEPA64_A1_A1_2_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "p_ZZ5conv2PA255_A255_8ap_fixedILi16ELi3EL9ap_q_mode5EL9ap_o_mode3ELi0EEPA64_A1_A1_2", "role": "we0" }} , 
 	{ "name": "p_ZZ5conv2PA255_A255_8ap_fixedILi16ELi3EL9ap_q_mode5EL9ap_o_mode3ELi0EEPA64_A1_A1_2_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "p_ZZ5conv2PA255_A255_8ap_fixedILi16ELi3EL9ap_q_mode5EL9ap_o_mode3ELi0EEPA64_A1_A1_2", "role": "d0" }} , 
 	{ "name": "p_ZZ5conv2PA255_A255_8ap_fixedILi16ELi3EL9ap_q_mode5EL9ap_o_mode3ELi0EEPA64_A1_A1_1_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "p_ZZ5conv2PA255_A255_8ap_fixedILi16ELi3EL9ap_q_mode5EL9ap_o_mode3ELi0EEPA64_A1_A1_1", "role": "address0" }} , 
 	{ "name": "p_ZZ5conv2PA255_A255_8ap_fixedILi16ELi3EL9ap_q_mode5EL9ap_o_mode3ELi0EEPA64_A1_A1_1_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "p_ZZ5conv2PA255_A255_8ap_fixedILi16ELi3EL9ap_q_mode5EL9ap_o_mode3ELi0EEPA64_A1_A1_1", "role": "ce0" }} , 
 	{ "name": "p_ZZ5conv2PA255_A255_8ap_fixedILi16ELi3EL9ap_q_mode5EL9ap_o_mode3ELi0EEPA64_A1_A1_1_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "p_ZZ5conv2PA255_A255_8ap_fixedILi16ELi3EL9ap_q_mode5EL9ap_o_mode3ELi0EEPA64_A1_A1_1", "role": "we0" }} , 
 	{ "name": "p_ZZ5conv2PA255_A255_8ap_fixedILi16ELi3EL9ap_q_mode5EL9ap_o_mode3ELi0EEPA64_A1_A1_1_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "p_ZZ5conv2PA255_A255_8ap_fixedILi16ELi3EL9ap_q_mode5EL9ap_o_mode3ELi0EEPA64_A1_A1_1", "role": "d0" }} , 
 	{ "name": "p_ZZ5conv2PA255_A255_8ap_fixedILi16ELi3EL9ap_q_mode5EL9ap_o_mode3ELi0EEPA64_A1_A1_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "p_ZZ5conv2PA255_A255_8ap_fixedILi16ELi3EL9ap_q_mode5EL9ap_o_mode3ELi0EEPA64_A1_A1", "role": "address0" }} , 
 	{ "name": "p_ZZ5conv2PA255_A255_8ap_fixedILi16ELi3EL9ap_q_mode5EL9ap_o_mode3ELi0EEPA64_A1_A1_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "p_ZZ5conv2PA255_A255_8ap_fixedILi16ELi3EL9ap_q_mode5EL9ap_o_mode3ELi0EEPA64_A1_A1", "role": "ce0" }} , 
 	{ "name": "p_ZZ5conv2PA255_A255_8ap_fixedILi16ELi3EL9ap_q_mode5EL9ap_o_mode3ELi0EEPA64_A1_A1_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "p_ZZ5conv2PA255_A255_8ap_fixedILi16ELi3EL9ap_q_mode5EL9ap_o_mode3ELi0EEPA64_A1_A1", "role": "we0" }} , 
 	{ "name": "p_ZZ5conv2PA255_A255_8ap_fixedILi16ELi3EL9ap_q_mode5EL9ap_o_mode3ELi0EEPA64_A1_A1_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "p_ZZ5conv2PA255_A255_8ap_fixedILi16ELi3EL9ap_q_mode5EL9ap_o_mode3ELi0EEPA64_A1_A1", "role": "d0" }}  ]}

set RtlHierarchyInfo {[
	{"ID" : "0", "Level" : "0", "Path" : "`AUTOTB_DUT_INST", "Parent" : "", "Child" : ["1"],
		"CDFG" : "conv2_Pipeline_BW6",
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
			{"Name" : "add_ln64_1", "Type" : "None", "Direction" : "I"},
			{"Name" : "conv2_ap_fixed_255_255_ap_fixed_64_1_1_ap_fixed_ap_fixed_255_9", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "conv2_ap_fixed_255_255_ap_fixed_64_1_1_ap_fixed_ap_fixed_255_5", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "conv2_ap_fixed_255_255_ap_fixed_64_1_1_ap_fixed_ap_fixed_255_4", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "conv2_ap_fixed_255_255_ap_fixed_64_1_1_ap_fixed_ap_fixed_255_3", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "conv2_ap_fixed_255_255_ap_fixed_64_1_1_ap_fixed_ap_fixed_255_2", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "conv2_ap_fixed_255_255_ap_fixed_64_1_1_ap_fixed_ap_fixed_255_1", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "conv2_mulmulmulmulap_fixed_255_255_ap_fixed_64_1_1_ap_fixed_ap_fixed_255", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "conv2_ap_fixed_255_255_ap_fixed_64_1_1_ap_fixed_ap_fixed_255_8", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "conv2_ap_fixed_255_255_ap_fixed_64_1_1_ap_fixed_ap_fixed_255_7", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "conv2_ap_fixed_255_255_ap_fixed_64_1_1_ap_fixed_ap_fixed_255_6", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "p_ZZ5conv2PA255_A255_8ap_fixedILi16ELi3EL9ap_q_mode5EL9ap_o_mode3ELi0EEPA64_A1_A1_4", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "p_ZZ5conv2PA255_A255_8ap_fixedILi16ELi3EL9ap_q_mode5EL9ap_o_mode3ELi0EEPA64_A1_A1_3", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "p_ZZ5conv2PA255_A255_8ap_fixedILi16ELi3EL9ap_q_mode5EL9ap_o_mode3ELi0EEPA64_A1_A1_2", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "p_ZZ5conv2PA255_A255_8ap_fixedILi16ELi3EL9ap_q_mode5EL9ap_o_mode3ELi0EEPA64_A1_A1_1", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "p_ZZ5conv2PA255_A255_8ap_fixedILi16ELi3EL9ap_q_mode5EL9ap_o_mode3ELi0EEPA64_A1_A1", "Type" : "Memory", "Direction" : "O"}],
		"Loop" : [
			{"Name" : "BW", "PipelineType" : "UPC",
				"LoopDec" : {"FSMBitwidth" : "1", "FirstState" : "ap_ST_fsm_pp0_stage0", "FirstStateIter" : "ap_enable_reg_pp0_iter1", "FirstStateBlock" : "ap_block_pp0_stage0_subdone", "LastState" : "ap_ST_fsm_pp0_stage0", "LastStateIter" : "ap_enable_reg_pp0_iter1", "LastStateBlock" : "ap_block_pp0_stage0_subdone", "QuitState" : "ap_ST_fsm_pp0_stage0", "QuitStateIter" : "ap_enable_reg_pp0_iter1", "QuitStateBlock" : "ap_block_pp0_stage0_subdone", "OneDepthLoop" : "0", "has_ap_ctrl" : "1", "has_continue" : "0"}}]},
	{"ID" : "1", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.flow_control_loop_pipe_sequential_init_U", "Parent" : "0"}]}


set ArgLastReadFirstWriteLatency {
	conv2_Pipeline_BW6 {
		add_ln64_1 {Type I LastRead 0 FirstWrite -1}
		conv2_ap_fixed_255_255_ap_fixed_64_1_1_ap_fixed_ap_fixed_255_9 {Type O LastRead -1 FirstWrite 1}
		conv2_ap_fixed_255_255_ap_fixed_64_1_1_ap_fixed_ap_fixed_255_5 {Type O LastRead -1 FirstWrite 1}
		conv2_ap_fixed_255_255_ap_fixed_64_1_1_ap_fixed_ap_fixed_255_4 {Type O LastRead -1 FirstWrite 1}
		conv2_ap_fixed_255_255_ap_fixed_64_1_1_ap_fixed_ap_fixed_255_3 {Type O LastRead -1 FirstWrite 1}
		conv2_ap_fixed_255_255_ap_fixed_64_1_1_ap_fixed_ap_fixed_255_2 {Type O LastRead -1 FirstWrite 1}
		conv2_ap_fixed_255_255_ap_fixed_64_1_1_ap_fixed_ap_fixed_255_1 {Type O LastRead -1 FirstWrite 1}
		conv2_mulmulmulmulap_fixed_255_255_ap_fixed_64_1_1_ap_fixed_ap_fixed_255 {Type O LastRead -1 FirstWrite 1}
		conv2_ap_fixed_255_255_ap_fixed_64_1_1_ap_fixed_ap_fixed_255_8 {Type O LastRead -1 FirstWrite 1}
		conv2_ap_fixed_255_255_ap_fixed_64_1_1_ap_fixed_ap_fixed_255_7 {Type O LastRead -1 FirstWrite 1}
		conv2_ap_fixed_255_255_ap_fixed_64_1_1_ap_fixed_ap_fixed_255_6 {Type O LastRead -1 FirstWrite 1}
		p_ZZ5conv2PA255_A255_8ap_fixedILi16ELi3EL9ap_q_mode5EL9ap_o_mode3ELi0EEPA64_A1_A1_4 {Type O LastRead -1 FirstWrite 1}
		p_ZZ5conv2PA255_A255_8ap_fixedILi16ELi3EL9ap_q_mode5EL9ap_o_mode3ELi0EEPA64_A1_A1_3 {Type O LastRead -1 FirstWrite 1}
		p_ZZ5conv2PA255_A255_8ap_fixedILi16ELi3EL9ap_q_mode5EL9ap_o_mode3ELi0EEPA64_A1_A1_2 {Type O LastRead -1 FirstWrite 1}
		p_ZZ5conv2PA255_A255_8ap_fixedILi16ELi3EL9ap_q_mode5EL9ap_o_mode3ELi0EEPA64_A1_A1_1 {Type O LastRead -1 FirstWrite 1}
		p_ZZ5conv2PA255_A255_8ap_fixedILi16ELi3EL9ap_q_mode5EL9ap_o_mode3ELi0EEPA64_A1_A1 {Type O LastRead -1 FirstWrite 1}}}

set hasDtUnsupportedChannel 0

set PerformanceInfo {[
	{"Name" : "Latency", "Min" : "257", "Max" : "257"}
	, {"Name" : "Interval", "Min" : "257", "Max" : "257"}
]}

set PipelineEnableSignalInfo {[
	{"Pipeline" : "0", "EnableSignal" : "ap_enable_pp0"}
]}

set Spec2ImplPortList { 
	add_ln64_1 { ap_none {  { add_ln64_1 in_data 0 8 } } }
	conv2_ap_fixed_255_255_ap_fixed_64_1_1_ap_fixed_ap_fixed_255_9 { ap_memory {  { conv2_ap_fixed_255_255_ap_fixed_64_1_1_ap_fixed_ap_fixed_255_9_address0 mem_address 1 8 }  { conv2_ap_fixed_255_255_ap_fixed_64_1_1_ap_fixed_ap_fixed_255_9_ce0 mem_ce 1 1 }  { conv2_ap_fixed_255_255_ap_fixed_64_1_1_ap_fixed_ap_fixed_255_9_we0 mem_we 1 1 }  { conv2_ap_fixed_255_255_ap_fixed_64_1_1_ap_fixed_ap_fixed_255_9_d0 mem_din 1 32 } } }
	conv2_ap_fixed_255_255_ap_fixed_64_1_1_ap_fixed_ap_fixed_255_5 { ap_memory {  { conv2_ap_fixed_255_255_ap_fixed_64_1_1_ap_fixed_ap_fixed_255_5_address0 mem_address 1 8 }  { conv2_ap_fixed_255_255_ap_fixed_64_1_1_ap_fixed_ap_fixed_255_5_ce0 mem_ce 1 1 }  { conv2_ap_fixed_255_255_ap_fixed_64_1_1_ap_fixed_ap_fixed_255_5_we0 mem_we 1 1 }  { conv2_ap_fixed_255_255_ap_fixed_64_1_1_ap_fixed_ap_fixed_255_5_d0 mem_din 1 32 } } }
	conv2_ap_fixed_255_255_ap_fixed_64_1_1_ap_fixed_ap_fixed_255_4 { ap_memory {  { conv2_ap_fixed_255_255_ap_fixed_64_1_1_ap_fixed_ap_fixed_255_4_address0 mem_address 1 8 }  { conv2_ap_fixed_255_255_ap_fixed_64_1_1_ap_fixed_ap_fixed_255_4_ce0 mem_ce 1 1 }  { conv2_ap_fixed_255_255_ap_fixed_64_1_1_ap_fixed_ap_fixed_255_4_we0 mem_we 1 1 }  { conv2_ap_fixed_255_255_ap_fixed_64_1_1_ap_fixed_ap_fixed_255_4_d0 mem_din 1 32 } } }
	conv2_ap_fixed_255_255_ap_fixed_64_1_1_ap_fixed_ap_fixed_255_3 { ap_memory {  { conv2_ap_fixed_255_255_ap_fixed_64_1_1_ap_fixed_ap_fixed_255_3_address0 mem_address 1 8 }  { conv2_ap_fixed_255_255_ap_fixed_64_1_1_ap_fixed_ap_fixed_255_3_ce0 mem_ce 1 1 }  { conv2_ap_fixed_255_255_ap_fixed_64_1_1_ap_fixed_ap_fixed_255_3_we0 mem_we 1 1 }  { conv2_ap_fixed_255_255_ap_fixed_64_1_1_ap_fixed_ap_fixed_255_3_d0 mem_din 1 32 } } }
	conv2_ap_fixed_255_255_ap_fixed_64_1_1_ap_fixed_ap_fixed_255_2 { ap_memory {  { conv2_ap_fixed_255_255_ap_fixed_64_1_1_ap_fixed_ap_fixed_255_2_address0 mem_address 1 8 }  { conv2_ap_fixed_255_255_ap_fixed_64_1_1_ap_fixed_ap_fixed_255_2_ce0 mem_ce 1 1 }  { conv2_ap_fixed_255_255_ap_fixed_64_1_1_ap_fixed_ap_fixed_255_2_we0 mem_we 1 1 }  { conv2_ap_fixed_255_255_ap_fixed_64_1_1_ap_fixed_ap_fixed_255_2_d0 mem_din 1 32 } } }
	conv2_ap_fixed_255_255_ap_fixed_64_1_1_ap_fixed_ap_fixed_255_1 { ap_memory {  { conv2_ap_fixed_255_255_ap_fixed_64_1_1_ap_fixed_ap_fixed_255_1_address0 mem_address 1 8 }  { conv2_ap_fixed_255_255_ap_fixed_64_1_1_ap_fixed_ap_fixed_255_1_ce0 mem_ce 1 1 }  { conv2_ap_fixed_255_255_ap_fixed_64_1_1_ap_fixed_ap_fixed_255_1_we0 mem_we 1 1 }  { conv2_ap_fixed_255_255_ap_fixed_64_1_1_ap_fixed_ap_fixed_255_1_d0 mem_din 1 32 } } }
	conv2_mulmulmulmulap_fixed_255_255_ap_fixed_64_1_1_ap_fixed_ap_fixed_255 { ap_memory {  { conv2_mulmulmulmulap_fixed_255_255_ap_fixed_64_1_1_ap_fixed_ap_fixed_255_address0 mem_address 1 8 }  { conv2_mulmulmulmulap_fixed_255_255_ap_fixed_64_1_1_ap_fixed_ap_fixed_255_ce0 mem_ce 1 1 }  { conv2_mulmulmulmulap_fixed_255_255_ap_fixed_64_1_1_ap_fixed_ap_fixed_255_we0 mem_we 1 1 }  { conv2_mulmulmulmulap_fixed_255_255_ap_fixed_64_1_1_ap_fixed_ap_fixed_255_d0 mem_din 1 32 } } }
	conv2_ap_fixed_255_255_ap_fixed_64_1_1_ap_fixed_ap_fixed_255_8 { ap_memory {  { conv2_ap_fixed_255_255_ap_fixed_64_1_1_ap_fixed_ap_fixed_255_8_address0 mem_address 1 8 }  { conv2_ap_fixed_255_255_ap_fixed_64_1_1_ap_fixed_ap_fixed_255_8_ce0 mem_ce 1 1 }  { conv2_ap_fixed_255_255_ap_fixed_64_1_1_ap_fixed_ap_fixed_255_8_we0 mem_we 1 1 }  { conv2_ap_fixed_255_255_ap_fixed_64_1_1_ap_fixed_ap_fixed_255_8_d0 mem_din 1 32 } } }
	conv2_ap_fixed_255_255_ap_fixed_64_1_1_ap_fixed_ap_fixed_255_7 { ap_memory {  { conv2_ap_fixed_255_255_ap_fixed_64_1_1_ap_fixed_ap_fixed_255_7_address0 mem_address 1 8 }  { conv2_ap_fixed_255_255_ap_fixed_64_1_1_ap_fixed_ap_fixed_255_7_ce0 mem_ce 1 1 }  { conv2_ap_fixed_255_255_ap_fixed_64_1_1_ap_fixed_ap_fixed_255_7_we0 mem_we 1 1 }  { conv2_ap_fixed_255_255_ap_fixed_64_1_1_ap_fixed_ap_fixed_255_7_d0 mem_din 1 32 } } }
	conv2_ap_fixed_255_255_ap_fixed_64_1_1_ap_fixed_ap_fixed_255_6 { ap_memory {  { conv2_ap_fixed_255_255_ap_fixed_64_1_1_ap_fixed_ap_fixed_255_6_address0 mem_address 1 8 }  { conv2_ap_fixed_255_255_ap_fixed_64_1_1_ap_fixed_ap_fixed_255_6_ce0 mem_ce 1 1 }  { conv2_ap_fixed_255_255_ap_fixed_64_1_1_ap_fixed_ap_fixed_255_6_we0 mem_we 1 1 }  { conv2_ap_fixed_255_255_ap_fixed_64_1_1_ap_fixed_ap_fixed_255_6_d0 mem_din 1 32 } } }
	p_ZZ5conv2PA255_A255_8ap_fixedILi16ELi3EL9ap_q_mode5EL9ap_o_mode3ELi0EEPA64_A1_A1_4 { ap_memory {  { p_ZZ5conv2PA255_A255_8ap_fixedILi16ELi3EL9ap_q_mode5EL9ap_o_mode3ELi0EEPA64_A1_A1_4_address0 mem_address 1 8 }  { p_ZZ5conv2PA255_A255_8ap_fixedILi16ELi3EL9ap_q_mode5EL9ap_o_mode3ELi0EEPA64_A1_A1_4_ce0 mem_ce 1 1 }  { p_ZZ5conv2PA255_A255_8ap_fixedILi16ELi3EL9ap_q_mode5EL9ap_o_mode3ELi0EEPA64_A1_A1_4_we0 mem_we 1 1 }  { p_ZZ5conv2PA255_A255_8ap_fixedILi16ELi3EL9ap_q_mode5EL9ap_o_mode3ELi0EEPA64_A1_A1_4_d0 mem_din 1 32 } } }
	p_ZZ5conv2PA255_A255_8ap_fixedILi16ELi3EL9ap_q_mode5EL9ap_o_mode3ELi0EEPA64_A1_A1_3 { ap_memory {  { p_ZZ5conv2PA255_A255_8ap_fixedILi16ELi3EL9ap_q_mode5EL9ap_o_mode3ELi0EEPA64_A1_A1_3_address0 mem_address 1 8 }  { p_ZZ5conv2PA255_A255_8ap_fixedILi16ELi3EL9ap_q_mode5EL9ap_o_mode3ELi0EEPA64_A1_A1_3_ce0 mem_ce 1 1 }  { p_ZZ5conv2PA255_A255_8ap_fixedILi16ELi3EL9ap_q_mode5EL9ap_o_mode3ELi0EEPA64_A1_A1_3_we0 mem_we 1 1 }  { p_ZZ5conv2PA255_A255_8ap_fixedILi16ELi3EL9ap_q_mode5EL9ap_o_mode3ELi0EEPA64_A1_A1_3_d0 mem_din 1 32 } } }
	p_ZZ5conv2PA255_A255_8ap_fixedILi16ELi3EL9ap_q_mode5EL9ap_o_mode3ELi0EEPA64_A1_A1_2 { ap_memory {  { p_ZZ5conv2PA255_A255_8ap_fixedILi16ELi3EL9ap_q_mode5EL9ap_o_mode3ELi0EEPA64_A1_A1_2_address0 mem_address 1 8 }  { p_ZZ5conv2PA255_A255_8ap_fixedILi16ELi3EL9ap_q_mode5EL9ap_o_mode3ELi0EEPA64_A1_A1_2_ce0 mem_ce 1 1 }  { p_ZZ5conv2PA255_A255_8ap_fixedILi16ELi3EL9ap_q_mode5EL9ap_o_mode3ELi0EEPA64_A1_A1_2_we0 mem_we 1 1 }  { p_ZZ5conv2PA255_A255_8ap_fixedILi16ELi3EL9ap_q_mode5EL9ap_o_mode3ELi0EEPA64_A1_A1_2_d0 mem_din 1 32 } } }
	p_ZZ5conv2PA255_A255_8ap_fixedILi16ELi3EL9ap_q_mode5EL9ap_o_mode3ELi0EEPA64_A1_A1_1 { ap_memory {  { p_ZZ5conv2PA255_A255_8ap_fixedILi16ELi3EL9ap_q_mode5EL9ap_o_mode3ELi0EEPA64_A1_A1_1_address0 mem_address 1 8 }  { p_ZZ5conv2PA255_A255_8ap_fixedILi16ELi3EL9ap_q_mode5EL9ap_o_mode3ELi0EEPA64_A1_A1_1_ce0 mem_ce 1 1 }  { p_ZZ5conv2PA255_A255_8ap_fixedILi16ELi3EL9ap_q_mode5EL9ap_o_mode3ELi0EEPA64_A1_A1_1_we0 mem_we 1 1 }  { p_ZZ5conv2PA255_A255_8ap_fixedILi16ELi3EL9ap_q_mode5EL9ap_o_mode3ELi0EEPA64_A1_A1_1_d0 mem_din 1 32 } } }
	p_ZZ5conv2PA255_A255_8ap_fixedILi16ELi3EL9ap_q_mode5EL9ap_o_mode3ELi0EEPA64_A1_A1 { ap_memory {  { p_ZZ5conv2PA255_A255_8ap_fixedILi16ELi3EL9ap_q_mode5EL9ap_o_mode3ELi0EEPA64_A1_A1_address0 mem_address 1 8 }  { p_ZZ5conv2PA255_A255_8ap_fixedILi16ELi3EL9ap_q_mode5EL9ap_o_mode3ELi0EEPA64_A1_A1_ce0 mem_ce 1 1 }  { p_ZZ5conv2PA255_A255_8ap_fixedILi16ELi3EL9ap_q_mode5EL9ap_o_mode3ELi0EEPA64_A1_A1_we0 mem_we 1 1 }  { p_ZZ5conv2PA255_A255_8ap_fixedILi16ELi3EL9ap_q_mode5EL9ap_o_mode3ELi0EEPA64_A1_A1_d0 mem_din 1 32 } } }
}
