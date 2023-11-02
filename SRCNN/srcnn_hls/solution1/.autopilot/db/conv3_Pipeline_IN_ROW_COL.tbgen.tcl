set moduleName conv3_Pipeline_IN_ROW_COL
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
set C_modelName {conv3_Pipeline_IN_ROW_COL}
set C_modelType { void 0 }
set C_modelArgList {
	{ conv3_float_255_255_float_32_5_5_float_float_255_255_o_1 float 32 regular {array 640 { 2 3 } 1 1 } {global 2}  }
	{ conv3_float_255_255_float_32_5_5_float_float_255_255_w_4 float 32 regular {array 160 { 1 1 } 1 1 } {global 0}  }
	{ conv3_float_255_255_float_32_5_5_float_float_255_255_w_3 float 32 regular {array 160 { 1 1 } 1 1 } {global 0}  }
	{ conv3_float_255_255_float_32_5_5_float_float_255_255_w_2 float 32 regular {array 160 { 1 1 } 1 1 } {global 0}  }
	{ conv3_float_255_255_float_32_5_5_float_float_255_255_w_1 float 32 regular {array 160 { 1 1 } 1 1 } {global 0}  }
	{ conv3_float_255_255_float_32_5_5_float_float_255_255_w float 32 regular {array 160 { 1 1 } 1 1 } {global 0}  }
	{ conv3_float_255_255_float_32_5_5_float_float_255_255_i_1 float 32 regular {array 37440 { 1 1 } 1 1 } {global 0}  }
	{ conv3_float_255_255_float_32_5_5_float_float_255_255_i float 32 regular {array 37440 { 1 1 } 1 1 } {global 0}  }
	{ conv3_float_255_255_float_32_5_5_float_float_255_255_o float 32 regular {array 640 { 2 3 } 1 1 } {global 2}  }
}
set hasAXIMCache 0
set C_modelArgMapList {[ 
	{ "Name" : "conv3_float_255_255_float_32_5_5_float_float_255_255_o_1", "interface" : "memory", "bitwidth" : 32, "direction" : "READWRITE", "extern" : 0} , 
 	{ "Name" : "conv3_float_255_255_float_32_5_5_float_float_255_255_w_4", "interface" : "memory", "bitwidth" : 32, "direction" : "READONLY", "extern" : 0} , 
 	{ "Name" : "conv3_float_255_255_float_32_5_5_float_float_255_255_w_3", "interface" : "memory", "bitwidth" : 32, "direction" : "READONLY", "extern" : 0} , 
 	{ "Name" : "conv3_float_255_255_float_32_5_5_float_float_255_255_w_2", "interface" : "memory", "bitwidth" : 32, "direction" : "READONLY", "extern" : 0} , 
 	{ "Name" : "conv3_float_255_255_float_32_5_5_float_float_255_255_w_1", "interface" : "memory", "bitwidth" : 32, "direction" : "READONLY", "extern" : 0} , 
 	{ "Name" : "conv3_float_255_255_float_32_5_5_float_float_255_255_w", "interface" : "memory", "bitwidth" : 32, "direction" : "READONLY", "extern" : 0} , 
 	{ "Name" : "conv3_float_255_255_float_32_5_5_float_float_255_255_i_1", "interface" : "memory", "bitwidth" : 32, "direction" : "READONLY", "extern" : 0} , 
 	{ "Name" : "conv3_float_255_255_float_32_5_5_float_float_255_255_i", "interface" : "memory", "bitwidth" : 32, "direction" : "READONLY", "extern" : 0} , 
 	{ "Name" : "conv3_float_255_255_float_32_5_5_float_float_255_255_o", "interface" : "memory", "bitwidth" : 32, "direction" : "READWRITE", "extern" : 0} ]}
# RTL Port declarations: 
set portNum 76
set portList { 
	{ ap_clk sc_in sc_logic 1 clock -1 } 
	{ ap_rst sc_in sc_logic 1 reset -1 active_high_sync } 
	{ ap_start sc_in sc_logic 1 start -1 } 
	{ ap_done sc_out sc_logic 1 predone -1 } 
	{ ap_idle sc_out sc_logic 1 done -1 } 
	{ ap_ready sc_out sc_logic 1 ready -1 } 
	{ conv3_float_255_255_float_32_5_5_float_float_255_255_o_1_address0 sc_out sc_lv 10 signal 0 } 
	{ conv3_float_255_255_float_32_5_5_float_float_255_255_o_1_ce0 sc_out sc_logic 1 signal 0 } 
	{ conv3_float_255_255_float_32_5_5_float_float_255_255_o_1_we0 sc_out sc_logic 1 signal 0 } 
	{ conv3_float_255_255_float_32_5_5_float_float_255_255_o_1_d0 sc_out sc_lv 32 signal 0 } 
	{ conv3_float_255_255_float_32_5_5_float_float_255_255_o_1_q0 sc_in sc_lv 32 signal 0 } 
	{ conv3_float_255_255_float_32_5_5_float_float_255_255_w_4_address0 sc_out sc_lv 8 signal 1 } 
	{ conv3_float_255_255_float_32_5_5_float_float_255_255_w_4_ce0 sc_out sc_logic 1 signal 1 } 
	{ conv3_float_255_255_float_32_5_5_float_float_255_255_w_4_q0 sc_in sc_lv 32 signal 1 } 
	{ conv3_float_255_255_float_32_5_5_float_float_255_255_w_4_address1 sc_out sc_lv 8 signal 1 } 
	{ conv3_float_255_255_float_32_5_5_float_float_255_255_w_4_ce1 sc_out sc_logic 1 signal 1 } 
	{ conv3_float_255_255_float_32_5_5_float_float_255_255_w_4_q1 sc_in sc_lv 32 signal 1 } 
	{ conv3_float_255_255_float_32_5_5_float_float_255_255_w_3_address0 sc_out sc_lv 8 signal 2 } 
	{ conv3_float_255_255_float_32_5_5_float_float_255_255_w_3_ce0 sc_out sc_logic 1 signal 2 } 
	{ conv3_float_255_255_float_32_5_5_float_float_255_255_w_3_q0 sc_in sc_lv 32 signal 2 } 
	{ conv3_float_255_255_float_32_5_5_float_float_255_255_w_3_address1 sc_out sc_lv 8 signal 2 } 
	{ conv3_float_255_255_float_32_5_5_float_float_255_255_w_3_ce1 sc_out sc_logic 1 signal 2 } 
	{ conv3_float_255_255_float_32_5_5_float_float_255_255_w_3_q1 sc_in sc_lv 32 signal 2 } 
	{ conv3_float_255_255_float_32_5_5_float_float_255_255_w_2_address0 sc_out sc_lv 8 signal 3 } 
	{ conv3_float_255_255_float_32_5_5_float_float_255_255_w_2_ce0 sc_out sc_logic 1 signal 3 } 
	{ conv3_float_255_255_float_32_5_5_float_float_255_255_w_2_q0 sc_in sc_lv 32 signal 3 } 
	{ conv3_float_255_255_float_32_5_5_float_float_255_255_w_2_address1 sc_out sc_lv 8 signal 3 } 
	{ conv3_float_255_255_float_32_5_5_float_float_255_255_w_2_ce1 sc_out sc_logic 1 signal 3 } 
	{ conv3_float_255_255_float_32_5_5_float_float_255_255_w_2_q1 sc_in sc_lv 32 signal 3 } 
	{ conv3_float_255_255_float_32_5_5_float_float_255_255_w_1_address0 sc_out sc_lv 8 signal 4 } 
	{ conv3_float_255_255_float_32_5_5_float_float_255_255_w_1_ce0 sc_out sc_logic 1 signal 4 } 
	{ conv3_float_255_255_float_32_5_5_float_float_255_255_w_1_q0 sc_in sc_lv 32 signal 4 } 
	{ conv3_float_255_255_float_32_5_5_float_float_255_255_w_1_address1 sc_out sc_lv 8 signal 4 } 
	{ conv3_float_255_255_float_32_5_5_float_float_255_255_w_1_ce1 sc_out sc_logic 1 signal 4 } 
	{ conv3_float_255_255_float_32_5_5_float_float_255_255_w_1_q1 sc_in sc_lv 32 signal 4 } 
	{ conv3_float_255_255_float_32_5_5_float_float_255_255_w_address0 sc_out sc_lv 8 signal 5 } 
	{ conv3_float_255_255_float_32_5_5_float_float_255_255_w_ce0 sc_out sc_logic 1 signal 5 } 
	{ conv3_float_255_255_float_32_5_5_float_float_255_255_w_q0 sc_in sc_lv 32 signal 5 } 
	{ conv3_float_255_255_float_32_5_5_float_float_255_255_w_address1 sc_out sc_lv 8 signal 5 } 
	{ conv3_float_255_255_float_32_5_5_float_float_255_255_w_ce1 sc_out sc_logic 1 signal 5 } 
	{ conv3_float_255_255_float_32_5_5_float_float_255_255_w_q1 sc_in sc_lv 32 signal 5 } 
	{ conv3_float_255_255_float_32_5_5_float_float_255_255_i_1_address0 sc_out sc_lv 16 signal 6 } 
	{ conv3_float_255_255_float_32_5_5_float_float_255_255_i_1_ce0 sc_out sc_logic 1 signal 6 } 
	{ conv3_float_255_255_float_32_5_5_float_float_255_255_i_1_q0 sc_in sc_lv 32 signal 6 } 
	{ conv3_float_255_255_float_32_5_5_float_float_255_255_i_1_address1 sc_out sc_lv 16 signal 6 } 
	{ conv3_float_255_255_float_32_5_5_float_float_255_255_i_1_ce1 sc_out sc_logic 1 signal 6 } 
	{ conv3_float_255_255_float_32_5_5_float_float_255_255_i_1_q1 sc_in sc_lv 32 signal 6 } 
	{ conv3_float_255_255_float_32_5_5_float_float_255_255_i_address0 sc_out sc_lv 16 signal 7 } 
	{ conv3_float_255_255_float_32_5_5_float_float_255_255_i_ce0 sc_out sc_logic 1 signal 7 } 
	{ conv3_float_255_255_float_32_5_5_float_float_255_255_i_q0 sc_in sc_lv 32 signal 7 } 
	{ conv3_float_255_255_float_32_5_5_float_float_255_255_i_address1 sc_out sc_lv 16 signal 7 } 
	{ conv3_float_255_255_float_32_5_5_float_float_255_255_i_ce1 sc_out sc_logic 1 signal 7 } 
	{ conv3_float_255_255_float_32_5_5_float_float_255_255_i_q1 sc_in sc_lv 32 signal 7 } 
	{ conv3_float_255_255_float_32_5_5_float_float_255_255_o_address0 sc_out sc_lv 10 signal 8 } 
	{ conv3_float_255_255_float_32_5_5_float_float_255_255_o_ce0 sc_out sc_logic 1 signal 8 } 
	{ conv3_float_255_255_float_32_5_5_float_float_255_255_o_we0 sc_out sc_logic 1 signal 8 } 
	{ conv3_float_255_255_float_32_5_5_float_float_255_255_o_d0 sc_out sc_lv 32 signal 8 } 
	{ conv3_float_255_255_float_32_5_5_float_float_255_255_o_q0 sc_in sc_lv 32 signal 8 } 
	{ grp_fu_1359_p_din0 sc_out sc_lv 32 signal -1 } 
	{ grp_fu_1359_p_din1 sc_out sc_lv 32 signal -1 } 
	{ grp_fu_1359_p_opcode sc_out sc_lv 2 signal -1 } 
	{ grp_fu_1359_p_dout0 sc_in sc_lv 32 signal -1 } 
	{ grp_fu_1359_p_ce sc_out sc_logic 1 signal -1 } 
	{ grp_fu_1363_p_din0 sc_out sc_lv 32 signal -1 } 
	{ grp_fu_1363_p_din1 sc_out sc_lv 32 signal -1 } 
	{ grp_fu_1363_p_opcode sc_out sc_lv 2 signal -1 } 
	{ grp_fu_1363_p_dout0 sc_in sc_lv 32 signal -1 } 
	{ grp_fu_1363_p_ce sc_out sc_logic 1 signal -1 } 
	{ grp_fu_1367_p_din0 sc_out sc_lv 32 signal -1 } 
	{ grp_fu_1367_p_din1 sc_out sc_lv 32 signal -1 } 
	{ grp_fu_1367_p_dout0 sc_in sc_lv 32 signal -1 } 
	{ grp_fu_1367_p_ce sc_out sc_logic 1 signal -1 } 
	{ grp_fu_1371_p_din0 sc_out sc_lv 32 signal -1 } 
	{ grp_fu_1371_p_din1 sc_out sc_lv 32 signal -1 } 
	{ grp_fu_1371_p_dout0 sc_in sc_lv 32 signal -1 } 
	{ grp_fu_1371_p_ce sc_out sc_logic 1 signal -1 } 
}
set NewPortList {[ 
	{ "name": "ap_clk", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "clock", "bundle":{"name": "ap_clk", "role": "default" }} , 
 	{ "name": "ap_rst", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "reset", "bundle":{"name": "ap_rst", "role": "default" }} , 
 	{ "name": "ap_start", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "start", "bundle":{"name": "ap_start", "role": "default" }} , 
 	{ "name": "ap_done", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "predone", "bundle":{"name": "ap_done", "role": "default" }} , 
 	{ "name": "ap_idle", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "done", "bundle":{"name": "ap_idle", "role": "default" }} , 
 	{ "name": "ap_ready", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "ready", "bundle":{"name": "ap_ready", "role": "default" }} , 
 	{ "name": "conv3_float_255_255_float_32_5_5_float_float_255_255_o_1_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":10, "type": "signal", "bundle":{"name": "conv3_float_255_255_float_32_5_5_float_float_255_255_o_1", "role": "address0" }} , 
 	{ "name": "conv3_float_255_255_float_32_5_5_float_float_255_255_o_1_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "conv3_float_255_255_float_32_5_5_float_float_255_255_o_1", "role": "ce0" }} , 
 	{ "name": "conv3_float_255_255_float_32_5_5_float_float_255_255_o_1_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "conv3_float_255_255_float_32_5_5_float_float_255_255_o_1", "role": "we0" }} , 
 	{ "name": "conv3_float_255_255_float_32_5_5_float_float_255_255_o_1_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "conv3_float_255_255_float_32_5_5_float_float_255_255_o_1", "role": "d0" }} , 
 	{ "name": "conv3_float_255_255_float_32_5_5_float_float_255_255_o_1_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "conv3_float_255_255_float_32_5_5_float_float_255_255_o_1", "role": "q0" }} , 
 	{ "name": "conv3_float_255_255_float_32_5_5_float_float_255_255_w_4_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "conv3_float_255_255_float_32_5_5_float_float_255_255_w_4", "role": "address0" }} , 
 	{ "name": "conv3_float_255_255_float_32_5_5_float_float_255_255_w_4_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "conv3_float_255_255_float_32_5_5_float_float_255_255_w_4", "role": "ce0" }} , 
 	{ "name": "conv3_float_255_255_float_32_5_5_float_float_255_255_w_4_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "conv3_float_255_255_float_32_5_5_float_float_255_255_w_4", "role": "q0" }} , 
 	{ "name": "conv3_float_255_255_float_32_5_5_float_float_255_255_w_4_address1", "direction": "out", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "conv3_float_255_255_float_32_5_5_float_float_255_255_w_4", "role": "address1" }} , 
 	{ "name": "conv3_float_255_255_float_32_5_5_float_float_255_255_w_4_ce1", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "conv3_float_255_255_float_32_5_5_float_float_255_255_w_4", "role": "ce1" }} , 
 	{ "name": "conv3_float_255_255_float_32_5_5_float_float_255_255_w_4_q1", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "conv3_float_255_255_float_32_5_5_float_float_255_255_w_4", "role": "q1" }} , 
 	{ "name": "conv3_float_255_255_float_32_5_5_float_float_255_255_w_3_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "conv3_float_255_255_float_32_5_5_float_float_255_255_w_3", "role": "address0" }} , 
 	{ "name": "conv3_float_255_255_float_32_5_5_float_float_255_255_w_3_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "conv3_float_255_255_float_32_5_5_float_float_255_255_w_3", "role": "ce0" }} , 
 	{ "name": "conv3_float_255_255_float_32_5_5_float_float_255_255_w_3_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "conv3_float_255_255_float_32_5_5_float_float_255_255_w_3", "role": "q0" }} , 
 	{ "name": "conv3_float_255_255_float_32_5_5_float_float_255_255_w_3_address1", "direction": "out", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "conv3_float_255_255_float_32_5_5_float_float_255_255_w_3", "role": "address1" }} , 
 	{ "name": "conv3_float_255_255_float_32_5_5_float_float_255_255_w_3_ce1", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "conv3_float_255_255_float_32_5_5_float_float_255_255_w_3", "role": "ce1" }} , 
 	{ "name": "conv3_float_255_255_float_32_5_5_float_float_255_255_w_3_q1", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "conv3_float_255_255_float_32_5_5_float_float_255_255_w_3", "role": "q1" }} , 
 	{ "name": "conv3_float_255_255_float_32_5_5_float_float_255_255_w_2_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "conv3_float_255_255_float_32_5_5_float_float_255_255_w_2", "role": "address0" }} , 
 	{ "name": "conv3_float_255_255_float_32_5_5_float_float_255_255_w_2_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "conv3_float_255_255_float_32_5_5_float_float_255_255_w_2", "role": "ce0" }} , 
 	{ "name": "conv3_float_255_255_float_32_5_5_float_float_255_255_w_2_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "conv3_float_255_255_float_32_5_5_float_float_255_255_w_2", "role": "q0" }} , 
 	{ "name": "conv3_float_255_255_float_32_5_5_float_float_255_255_w_2_address1", "direction": "out", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "conv3_float_255_255_float_32_5_5_float_float_255_255_w_2", "role": "address1" }} , 
 	{ "name": "conv3_float_255_255_float_32_5_5_float_float_255_255_w_2_ce1", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "conv3_float_255_255_float_32_5_5_float_float_255_255_w_2", "role": "ce1" }} , 
 	{ "name": "conv3_float_255_255_float_32_5_5_float_float_255_255_w_2_q1", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "conv3_float_255_255_float_32_5_5_float_float_255_255_w_2", "role": "q1" }} , 
 	{ "name": "conv3_float_255_255_float_32_5_5_float_float_255_255_w_1_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "conv3_float_255_255_float_32_5_5_float_float_255_255_w_1", "role": "address0" }} , 
 	{ "name": "conv3_float_255_255_float_32_5_5_float_float_255_255_w_1_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "conv3_float_255_255_float_32_5_5_float_float_255_255_w_1", "role": "ce0" }} , 
 	{ "name": "conv3_float_255_255_float_32_5_5_float_float_255_255_w_1_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "conv3_float_255_255_float_32_5_5_float_float_255_255_w_1", "role": "q0" }} , 
 	{ "name": "conv3_float_255_255_float_32_5_5_float_float_255_255_w_1_address1", "direction": "out", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "conv3_float_255_255_float_32_5_5_float_float_255_255_w_1", "role": "address1" }} , 
 	{ "name": "conv3_float_255_255_float_32_5_5_float_float_255_255_w_1_ce1", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "conv3_float_255_255_float_32_5_5_float_float_255_255_w_1", "role": "ce1" }} , 
 	{ "name": "conv3_float_255_255_float_32_5_5_float_float_255_255_w_1_q1", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "conv3_float_255_255_float_32_5_5_float_float_255_255_w_1", "role": "q1" }} , 
 	{ "name": "conv3_float_255_255_float_32_5_5_float_float_255_255_w_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "conv3_float_255_255_float_32_5_5_float_float_255_255_w", "role": "address0" }} , 
 	{ "name": "conv3_float_255_255_float_32_5_5_float_float_255_255_w_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "conv3_float_255_255_float_32_5_5_float_float_255_255_w", "role": "ce0" }} , 
 	{ "name": "conv3_float_255_255_float_32_5_5_float_float_255_255_w_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "conv3_float_255_255_float_32_5_5_float_float_255_255_w", "role": "q0" }} , 
 	{ "name": "conv3_float_255_255_float_32_5_5_float_float_255_255_w_address1", "direction": "out", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "conv3_float_255_255_float_32_5_5_float_float_255_255_w", "role": "address1" }} , 
 	{ "name": "conv3_float_255_255_float_32_5_5_float_float_255_255_w_ce1", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "conv3_float_255_255_float_32_5_5_float_float_255_255_w", "role": "ce1" }} , 
 	{ "name": "conv3_float_255_255_float_32_5_5_float_float_255_255_w_q1", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "conv3_float_255_255_float_32_5_5_float_float_255_255_w", "role": "q1" }} , 
 	{ "name": "conv3_float_255_255_float_32_5_5_float_float_255_255_i_1_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "conv3_float_255_255_float_32_5_5_float_float_255_255_i_1", "role": "address0" }} , 
 	{ "name": "conv3_float_255_255_float_32_5_5_float_float_255_255_i_1_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "conv3_float_255_255_float_32_5_5_float_float_255_255_i_1", "role": "ce0" }} , 
 	{ "name": "conv3_float_255_255_float_32_5_5_float_float_255_255_i_1_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "conv3_float_255_255_float_32_5_5_float_float_255_255_i_1", "role": "q0" }} , 
 	{ "name": "conv3_float_255_255_float_32_5_5_float_float_255_255_i_1_address1", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "conv3_float_255_255_float_32_5_5_float_float_255_255_i_1", "role": "address1" }} , 
 	{ "name": "conv3_float_255_255_float_32_5_5_float_float_255_255_i_1_ce1", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "conv3_float_255_255_float_32_5_5_float_float_255_255_i_1", "role": "ce1" }} , 
 	{ "name": "conv3_float_255_255_float_32_5_5_float_float_255_255_i_1_q1", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "conv3_float_255_255_float_32_5_5_float_float_255_255_i_1", "role": "q1" }} , 
 	{ "name": "conv3_float_255_255_float_32_5_5_float_float_255_255_i_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "conv3_float_255_255_float_32_5_5_float_float_255_255_i", "role": "address0" }} , 
 	{ "name": "conv3_float_255_255_float_32_5_5_float_float_255_255_i_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "conv3_float_255_255_float_32_5_5_float_float_255_255_i", "role": "ce0" }} , 
 	{ "name": "conv3_float_255_255_float_32_5_5_float_float_255_255_i_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "conv3_float_255_255_float_32_5_5_float_float_255_255_i", "role": "q0" }} , 
 	{ "name": "conv3_float_255_255_float_32_5_5_float_float_255_255_i_address1", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "conv3_float_255_255_float_32_5_5_float_float_255_255_i", "role": "address1" }} , 
 	{ "name": "conv3_float_255_255_float_32_5_5_float_float_255_255_i_ce1", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "conv3_float_255_255_float_32_5_5_float_float_255_255_i", "role": "ce1" }} , 
 	{ "name": "conv3_float_255_255_float_32_5_5_float_float_255_255_i_q1", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "conv3_float_255_255_float_32_5_5_float_float_255_255_i", "role": "q1" }} , 
 	{ "name": "conv3_float_255_255_float_32_5_5_float_float_255_255_o_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":10, "type": "signal", "bundle":{"name": "conv3_float_255_255_float_32_5_5_float_float_255_255_o", "role": "address0" }} , 
 	{ "name": "conv3_float_255_255_float_32_5_5_float_float_255_255_o_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "conv3_float_255_255_float_32_5_5_float_float_255_255_o", "role": "ce0" }} , 
 	{ "name": "conv3_float_255_255_float_32_5_5_float_float_255_255_o_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "conv3_float_255_255_float_32_5_5_float_float_255_255_o", "role": "we0" }} , 
 	{ "name": "conv3_float_255_255_float_32_5_5_float_float_255_255_o_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "conv3_float_255_255_float_32_5_5_float_float_255_255_o", "role": "d0" }} , 
 	{ "name": "conv3_float_255_255_float_32_5_5_float_float_255_255_o_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "conv3_float_255_255_float_32_5_5_float_float_255_255_o", "role": "q0" }} , 
 	{ "name": "grp_fu_1359_p_din0", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "grp_fu_1359_p_din0", "role": "default" }} , 
 	{ "name": "grp_fu_1359_p_din1", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "grp_fu_1359_p_din1", "role": "default" }} , 
 	{ "name": "grp_fu_1359_p_opcode", "direction": "out", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "grp_fu_1359_p_opcode", "role": "default" }} , 
 	{ "name": "grp_fu_1359_p_dout0", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "grp_fu_1359_p_dout0", "role": "default" }} , 
 	{ "name": "grp_fu_1359_p_ce", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "grp_fu_1359_p_ce", "role": "default" }} , 
 	{ "name": "grp_fu_1363_p_din0", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "grp_fu_1363_p_din0", "role": "default" }} , 
 	{ "name": "grp_fu_1363_p_din1", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "grp_fu_1363_p_din1", "role": "default" }} , 
 	{ "name": "grp_fu_1363_p_opcode", "direction": "out", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "grp_fu_1363_p_opcode", "role": "default" }} , 
 	{ "name": "grp_fu_1363_p_dout0", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "grp_fu_1363_p_dout0", "role": "default" }} , 
 	{ "name": "grp_fu_1363_p_ce", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "grp_fu_1363_p_ce", "role": "default" }} , 
 	{ "name": "grp_fu_1367_p_din0", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "grp_fu_1367_p_din0", "role": "default" }} , 
 	{ "name": "grp_fu_1367_p_din1", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "grp_fu_1367_p_din1", "role": "default" }} , 
 	{ "name": "grp_fu_1367_p_dout0", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "grp_fu_1367_p_dout0", "role": "default" }} , 
 	{ "name": "grp_fu_1367_p_ce", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "grp_fu_1367_p_ce", "role": "default" }} , 
 	{ "name": "grp_fu_1371_p_din0", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "grp_fu_1371_p_din0", "role": "default" }} , 
 	{ "name": "grp_fu_1371_p_din1", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "grp_fu_1371_p_din1", "role": "default" }} , 
 	{ "name": "grp_fu_1371_p_dout0", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "grp_fu_1371_p_dout0", "role": "default" }} , 
 	{ "name": "grp_fu_1371_p_ce", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "grp_fu_1371_p_ce", "role": "default" }}  ]}

set RtlHierarchyInfo {[
	{"ID" : "0", "Level" : "0", "Path" : "`AUTOTB_DUT_INST", "Parent" : "", "Child" : ["1", "2", "3", "4", "5", "6", "7", "8", "9", "10", "11", "12", "13", "14", "15"],
		"CDFG" : "conv3_Pipeline_IN_ROW_COL",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "1", "ap_start" : "1", "ap_ready" : "1", "ap_done" : "1", "ap_continue" : "0", "ap_idle" : "1", "real_start" : "0",
		"Pipeline" : "None", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "0",
		"VariableLatency" : "1", "ExactLatency" : "-1", "EstimateLatencyMin" : "571294", "EstimateLatencyMax" : "571294",
		"Combinational" : "0",
		"Datapath" : "0",
		"ClockEnable" : "0",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "0",
		"HasNonBlockingOperation" : "0",
		"IsBlackBox" : "0",
		"Port" : [
			{"Name" : "conv3_float_255_255_float_32_5_5_float_float_255_255_o_1", "Type" : "Memory", "Direction" : "IO"},
			{"Name" : "conv3_float_255_255_float_32_5_5_float_float_255_255_w_4", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "conv3_float_255_255_float_32_5_5_float_float_255_255_w_3", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "conv3_float_255_255_float_32_5_5_float_float_255_255_w_2", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "conv3_float_255_255_float_32_5_5_float_float_255_255_w_1", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "conv3_float_255_255_float_32_5_5_float_float_255_255_w", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "conv3_float_255_255_float_32_5_5_float_float_255_255_i_1", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "conv3_float_255_255_float_32_5_5_float_float_255_255_i", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "conv3_float_255_255_float_32_5_5_float_float_255_255_o", "Type" : "Memory", "Direction" : "IO"}],
		"Loop" : [
			{"Name" : "IN_ROW_COL", "PipelineType" : "UPC",
				"LoopDec" : {"FSMBitwidth" : "14", "FirstState" : "ap_ST_fsm_pp0_stage1", "FirstStateIter" : "ap_enable_reg_pp0_iter0", "FirstStateBlock" : "ap_block_pp0_stage1_subdone", "LastState" : "ap_ST_fsm_pp0_stage9", "LastStateIter" : "ap_enable_reg_pp0_iter7", "LastStateBlock" : "ap_block_pp0_stage9_subdone", "QuitState" : "ap_ST_fsm_pp0_stage9", "QuitStateIter" : "ap_enable_reg_pp0_iter7", "QuitStateBlock" : "ap_block_pp0_stage9_subdone", "OneDepthLoop" : "0", "has_ap_ctrl" : "1", "has_continue" : "0"}}]},
	{"ID" : "1", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mux_2_1_32_1_1_U377", "Parent" : "0"},
	{"ID" : "2", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mux_2_1_32_1_1_U378", "Parent" : "0"},
	{"ID" : "3", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mux_2_1_32_1_1_U379", "Parent" : "0"},
	{"ID" : "4", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mux_2_1_32_1_1_U380", "Parent" : "0"},
	{"ID" : "5", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mux_2_1_32_1_1_U381", "Parent" : "0"},
	{"ID" : "6", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mux_2_1_32_1_1_U382", "Parent" : "0"},
	{"ID" : "7", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mux_2_1_32_1_1_U383", "Parent" : "0"},
	{"ID" : "8", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mux_2_1_32_1_1_U384", "Parent" : "0"},
	{"ID" : "9", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mux_2_1_32_1_1_U385", "Parent" : "0"},
	{"ID" : "10", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mux_2_1_32_1_1_U386", "Parent" : "0"},
	{"ID" : "11", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mul_9ns_11ns_19_1_1_U387", "Parent" : "0"},
	{"ID" : "12", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mux_2_1_32_1_1_U388", "Parent" : "0"},
	{"ID" : "13", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mul_9ns_11ns_19_1_1_U389", "Parent" : "0"},
	{"ID" : "14", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mul_9ns_11ns_19_1_1_U390", "Parent" : "0"},
	{"ID" : "15", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.flow_control_loop_pipe_sequential_init_U", "Parent" : "0"}]}


set ArgLastReadFirstWriteLatency {
	conv3_Pipeline_IN_ROW_COL {
		conv3_float_255_255_float_32_5_5_float_float_255_255_o_1 {Type IO LastRead 1 FirstWrite 107}
		conv3_float_255_255_float_32_5_5_float_float_255_255_w_4 {Type I LastRead 4 FirstWrite -1}
		conv3_float_255_255_float_32_5_5_float_float_255_255_w_3 {Type I LastRead 4 FirstWrite -1}
		conv3_float_255_255_float_32_5_5_float_float_255_255_w_2 {Type I LastRead 4 FirstWrite -1}
		conv3_float_255_255_float_32_5_5_float_float_255_255_w_1 {Type I LastRead 4 FirstWrite -1}
		conv3_float_255_255_float_32_5_5_float_float_255_255_w {Type I LastRead 4 FirstWrite -1}
		conv3_float_255_255_float_32_5_5_float_float_255_255_i_1 {Type I LastRead 14 FirstWrite -1}
		conv3_float_255_255_float_32_5_5_float_float_255_255_i {Type I LastRead 14 FirstWrite -1}
		conv3_float_255_255_float_32_5_5_float_float_255_255_o {Type IO LastRead 1 FirstWrite 107}}}

set hasDtUnsupportedChannel 0

set PerformanceInfo {[
	{"Name" : "Latency", "Min" : "571294", "Max" : "571294"}
	, {"Name" : "Interval", "Min" : "571294", "Max" : "571294"}
]}

set PipelineEnableSignalInfo {[
	{"Pipeline" : "0", "EnableSignal" : "ap_enable_pp0"}
]}

set Spec2ImplPortList { 
	conv3_float_255_255_float_32_5_5_float_float_255_255_o_1 { ap_memory {  { conv3_float_255_255_float_32_5_5_float_float_255_255_o_1_address0 mem_address 1 10 }  { conv3_float_255_255_float_32_5_5_float_float_255_255_o_1_ce0 mem_ce 1 1 }  { conv3_float_255_255_float_32_5_5_float_float_255_255_o_1_we0 mem_we 1 1 }  { conv3_float_255_255_float_32_5_5_float_float_255_255_o_1_d0 mem_din 1 32 }  { conv3_float_255_255_float_32_5_5_float_float_255_255_o_1_q0 in_data 0 32 } } }
	conv3_float_255_255_float_32_5_5_float_float_255_255_w_4 { ap_memory {  { conv3_float_255_255_float_32_5_5_float_float_255_255_w_4_address0 mem_address 1 8 }  { conv3_float_255_255_float_32_5_5_float_float_255_255_w_4_ce0 mem_ce 1 1 }  { conv3_float_255_255_float_32_5_5_float_float_255_255_w_4_q0 mem_dout 0 32 }  { conv3_float_255_255_float_32_5_5_float_float_255_255_w_4_address1 MemPortADDR2 1 8 }  { conv3_float_255_255_float_32_5_5_float_float_255_255_w_4_ce1 MemPortCE2 1 1 }  { conv3_float_255_255_float_32_5_5_float_float_255_255_w_4_q1 MemPortDOUT2 0 32 } } }
	conv3_float_255_255_float_32_5_5_float_float_255_255_w_3 { ap_memory {  { conv3_float_255_255_float_32_5_5_float_float_255_255_w_3_address0 mem_address 1 8 }  { conv3_float_255_255_float_32_5_5_float_float_255_255_w_3_ce0 mem_ce 1 1 }  { conv3_float_255_255_float_32_5_5_float_float_255_255_w_3_q0 mem_dout 0 32 }  { conv3_float_255_255_float_32_5_5_float_float_255_255_w_3_address1 MemPortADDR2 1 8 }  { conv3_float_255_255_float_32_5_5_float_float_255_255_w_3_ce1 MemPortCE2 1 1 }  { conv3_float_255_255_float_32_5_5_float_float_255_255_w_3_q1 MemPortDOUT2 0 32 } } }
	conv3_float_255_255_float_32_5_5_float_float_255_255_w_2 { ap_memory {  { conv3_float_255_255_float_32_5_5_float_float_255_255_w_2_address0 mem_address 1 8 }  { conv3_float_255_255_float_32_5_5_float_float_255_255_w_2_ce0 mem_ce 1 1 }  { conv3_float_255_255_float_32_5_5_float_float_255_255_w_2_q0 mem_dout 0 32 }  { conv3_float_255_255_float_32_5_5_float_float_255_255_w_2_address1 MemPortADDR2 1 8 }  { conv3_float_255_255_float_32_5_5_float_float_255_255_w_2_ce1 MemPortCE2 1 1 }  { conv3_float_255_255_float_32_5_5_float_float_255_255_w_2_q1 MemPortDOUT2 0 32 } } }
	conv3_float_255_255_float_32_5_5_float_float_255_255_w_1 { ap_memory {  { conv3_float_255_255_float_32_5_5_float_float_255_255_w_1_address0 mem_address 1 8 }  { conv3_float_255_255_float_32_5_5_float_float_255_255_w_1_ce0 mem_ce 1 1 }  { conv3_float_255_255_float_32_5_5_float_float_255_255_w_1_q0 mem_dout 0 32 }  { conv3_float_255_255_float_32_5_5_float_float_255_255_w_1_address1 MemPortADDR2 1 8 }  { conv3_float_255_255_float_32_5_5_float_float_255_255_w_1_ce1 MemPortCE2 1 1 }  { conv3_float_255_255_float_32_5_5_float_float_255_255_w_1_q1 MemPortDOUT2 0 32 } } }
	conv3_float_255_255_float_32_5_5_float_float_255_255_w { ap_memory {  { conv3_float_255_255_float_32_5_5_float_float_255_255_w_address0 mem_address 1 8 }  { conv3_float_255_255_float_32_5_5_float_float_255_255_w_ce0 mem_ce 1 1 }  { conv3_float_255_255_float_32_5_5_float_float_255_255_w_q0 mem_dout 0 32 }  { conv3_float_255_255_float_32_5_5_float_float_255_255_w_address1 MemPortADDR2 1 8 }  { conv3_float_255_255_float_32_5_5_float_float_255_255_w_ce1 MemPortCE2 1 1 }  { conv3_float_255_255_float_32_5_5_float_float_255_255_w_q1 MemPortDOUT2 0 32 } } }
	conv3_float_255_255_float_32_5_5_float_float_255_255_i_1 { ap_memory {  { conv3_float_255_255_float_32_5_5_float_float_255_255_i_1_address0 mem_address 1 16 }  { conv3_float_255_255_float_32_5_5_float_float_255_255_i_1_ce0 mem_ce 1 1 }  { conv3_float_255_255_float_32_5_5_float_float_255_255_i_1_q0 in_data 0 32 }  { conv3_float_255_255_float_32_5_5_float_float_255_255_i_1_address1 MemPortADDR2 1 16 }  { conv3_float_255_255_float_32_5_5_float_float_255_255_i_1_ce1 MemPortCE2 1 1 }  { conv3_float_255_255_float_32_5_5_float_float_255_255_i_1_q1 in_data 0 32 } } }
	conv3_float_255_255_float_32_5_5_float_float_255_255_i { ap_memory {  { conv3_float_255_255_float_32_5_5_float_float_255_255_i_address0 mem_address 1 16 }  { conv3_float_255_255_float_32_5_5_float_float_255_255_i_ce0 mem_ce 1 1 }  { conv3_float_255_255_float_32_5_5_float_float_255_255_i_q0 in_data 0 32 }  { conv3_float_255_255_float_32_5_5_float_float_255_255_i_address1 MemPortADDR2 1 16 }  { conv3_float_255_255_float_32_5_5_float_float_255_255_i_ce1 MemPortCE2 1 1 }  { conv3_float_255_255_float_32_5_5_float_float_255_255_i_q1 in_data 0 32 } } }
	conv3_float_255_255_float_32_5_5_float_float_255_255_o { ap_memory {  { conv3_float_255_255_float_32_5_5_float_float_255_255_o_address0 mem_address 1 10 }  { conv3_float_255_255_float_32_5_5_float_float_255_255_o_ce0 mem_ce 1 1 }  { conv3_float_255_255_float_32_5_5_float_float_255_255_o_we0 mem_we 1 1 }  { conv3_float_255_255_float_32_5_5_float_float_255_255_o_d0 mem_din 1 32 }  { conv3_float_255_255_float_32_5_5_float_float_255_255_o_q0 in_data 0 32 } } }
}
