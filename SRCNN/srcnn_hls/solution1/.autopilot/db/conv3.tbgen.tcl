set moduleName conv3
set isTopModule 0
set isCombinational 0
set isDatapathOnly 0
set isPipelined 0
set pipeline_type none
set FunctionProtocol ap_ctrl_hs
set isOneStateSeq 0
set ProfileFlag 0
set StallSigGenFlag 0
set isEnableWaveformDebug 1
set hasInterrupt 0
set DLRegFirstOffset 0
set DLRegItemOffset 0
set C_modelName {conv3}
set C_modelType { void 0 }
set C_modelArgList {
	{ conv3_weights int 32 regular {array 800 { 1 3 } 1 1 }  }
	{ conv3_biases_0_0_val float 32 regular  }
	{ output_ftmap int 32 regular {array 65025 { 2 3 } 1 1 }  }
	{ srcnn_float_255_255_float_1_9_9_float_float_64_1_1_f_7 float 32 regular {array 260100 { 1 3 } 1 1 } {global 0}  }
	{ srcnn_float_255_255_float_1_9_9_float_float_64_1_1_f_1 float 32 regular {array 260100 { 1 3 } 1 1 } {global 0}  }
	{ srcnn_float_255_255_float_1_9_9_float_float_64_1_1_f float 32 regular {array 260100 { 1 3 } 1 1 } {global 0}  }
	{ srcnn_float_255_255_float_1_9_9_float_float_64_1_1_f_6 float 32 regular {array 260100 { 1 3 } 1 1 } {global 0}  }
	{ srcnn_float_255_255_float_1_9_9_float_float_64_1_1_f_5 float 32 regular {array 260100 { 1 3 } 1 1 } {global 0}  }
	{ srcnn_float_255_255_float_1_9_9_float_float_64_1_1_f_4 float 32 regular {array 260100 { 1 3 } 1 1 } {global 0}  }
	{ srcnn_float_255_255_float_1_9_9_float_float_64_1_1_f_3 float 32 regular {array 260100 { 1 3 } 1 1 } {global 0}  }
	{ srcnn_float_255_255_float_1_9_9_float_float_64_1_1_f_2 float 32 regular {array 260100 { 1 3 } 1 1 } {global 0}  }
}
set hasAXIMCache 0
set C_modelArgMapList {[ 
	{ "Name" : "conv3_weights", "interface" : "memory", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "conv3_biases_0_0_val", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "output_ftmap", "interface" : "memory", "bitwidth" : 32, "direction" : "READWRITE"} , 
 	{ "Name" : "srcnn_float_255_255_float_1_9_9_float_float_64_1_1_f_7", "interface" : "memory", "bitwidth" : 32, "direction" : "READONLY", "extern" : 0} , 
 	{ "Name" : "srcnn_float_255_255_float_1_9_9_float_float_64_1_1_f_1", "interface" : "memory", "bitwidth" : 32, "direction" : "READONLY", "extern" : 0} , 
 	{ "Name" : "srcnn_float_255_255_float_1_9_9_float_float_64_1_1_f", "interface" : "memory", "bitwidth" : 32, "direction" : "READONLY", "extern" : 0} , 
 	{ "Name" : "srcnn_float_255_255_float_1_9_9_float_float_64_1_1_f_6", "interface" : "memory", "bitwidth" : 32, "direction" : "READONLY", "extern" : 0} , 
 	{ "Name" : "srcnn_float_255_255_float_1_9_9_float_float_64_1_1_f_5", "interface" : "memory", "bitwidth" : 32, "direction" : "READONLY", "extern" : 0} , 
 	{ "Name" : "srcnn_float_255_255_float_1_9_9_float_float_64_1_1_f_4", "interface" : "memory", "bitwidth" : 32, "direction" : "READONLY", "extern" : 0} , 
 	{ "Name" : "srcnn_float_255_255_float_1_9_9_float_float_64_1_1_f_3", "interface" : "memory", "bitwidth" : 32, "direction" : "READONLY", "extern" : 0} , 
 	{ "Name" : "srcnn_float_255_255_float_1_9_9_float_float_64_1_1_f_2", "interface" : "memory", "bitwidth" : 32, "direction" : "READONLY", "extern" : 0} ]}
# RTL Port declarations: 
set portNum 53
set portList { 
	{ ap_clk sc_in sc_logic 1 clock -1 } 
	{ ap_rst sc_in sc_logic 1 reset -1 active_high_sync } 
	{ ap_start sc_in sc_logic 1 start -1 } 
	{ ap_done sc_out sc_logic 1 predone -1 } 
	{ ap_idle sc_out sc_logic 1 done -1 } 
	{ ap_ready sc_out sc_logic 1 ready -1 } 
	{ conv3_weights_address0 sc_out sc_lv 10 signal 0 } 
	{ conv3_weights_ce0 sc_out sc_logic 1 signal 0 } 
	{ conv3_weights_q0 sc_in sc_lv 32 signal 0 } 
	{ conv3_biases_0_0_val sc_in sc_lv 32 signal 1 } 
	{ output_ftmap_address0 sc_out sc_lv 16 signal 2 } 
	{ output_ftmap_ce0 sc_out sc_logic 1 signal 2 } 
	{ output_ftmap_we0 sc_out sc_logic 1 signal 2 } 
	{ output_ftmap_d0 sc_out sc_lv 32 signal 2 } 
	{ output_ftmap_q0 sc_in sc_lv 32 signal 2 } 
	{ srcnn_float_255_255_float_1_9_9_float_float_64_1_1_f_7_address0 sc_out sc_lv 18 signal 3 } 
	{ srcnn_float_255_255_float_1_9_9_float_float_64_1_1_f_7_ce0 sc_out sc_logic 1 signal 3 } 
	{ srcnn_float_255_255_float_1_9_9_float_float_64_1_1_f_7_q0 sc_in sc_lv 32 signal 3 } 
	{ srcnn_float_255_255_float_1_9_9_float_float_64_1_1_f_1_address0 sc_out sc_lv 18 signal 4 } 
	{ srcnn_float_255_255_float_1_9_9_float_float_64_1_1_f_1_ce0 sc_out sc_logic 1 signal 4 } 
	{ srcnn_float_255_255_float_1_9_9_float_float_64_1_1_f_1_q0 sc_in sc_lv 32 signal 4 } 
	{ srcnn_float_255_255_float_1_9_9_float_float_64_1_1_f_address0 sc_out sc_lv 18 signal 5 } 
	{ srcnn_float_255_255_float_1_9_9_float_float_64_1_1_f_ce0 sc_out sc_logic 1 signal 5 } 
	{ srcnn_float_255_255_float_1_9_9_float_float_64_1_1_f_q0 sc_in sc_lv 32 signal 5 } 
	{ srcnn_float_255_255_float_1_9_9_float_float_64_1_1_f_6_address0 sc_out sc_lv 18 signal 6 } 
	{ srcnn_float_255_255_float_1_9_9_float_float_64_1_1_f_6_ce0 sc_out sc_logic 1 signal 6 } 
	{ srcnn_float_255_255_float_1_9_9_float_float_64_1_1_f_6_q0 sc_in sc_lv 32 signal 6 } 
	{ srcnn_float_255_255_float_1_9_9_float_float_64_1_1_f_5_address0 sc_out sc_lv 18 signal 7 } 
	{ srcnn_float_255_255_float_1_9_9_float_float_64_1_1_f_5_ce0 sc_out sc_logic 1 signal 7 } 
	{ srcnn_float_255_255_float_1_9_9_float_float_64_1_1_f_5_q0 sc_in sc_lv 32 signal 7 } 
	{ srcnn_float_255_255_float_1_9_9_float_float_64_1_1_f_4_address0 sc_out sc_lv 18 signal 8 } 
	{ srcnn_float_255_255_float_1_9_9_float_float_64_1_1_f_4_ce0 sc_out sc_logic 1 signal 8 } 
	{ srcnn_float_255_255_float_1_9_9_float_float_64_1_1_f_4_q0 sc_in sc_lv 32 signal 8 } 
	{ srcnn_float_255_255_float_1_9_9_float_float_64_1_1_f_3_address0 sc_out sc_lv 18 signal 9 } 
	{ srcnn_float_255_255_float_1_9_9_float_float_64_1_1_f_3_ce0 sc_out sc_logic 1 signal 9 } 
	{ srcnn_float_255_255_float_1_9_9_float_float_64_1_1_f_3_q0 sc_in sc_lv 32 signal 9 } 
	{ srcnn_float_255_255_float_1_9_9_float_float_64_1_1_f_2_address0 sc_out sc_lv 18 signal 10 } 
	{ srcnn_float_255_255_float_1_9_9_float_float_64_1_1_f_2_ce0 sc_out sc_logic 1 signal 10 } 
	{ srcnn_float_255_255_float_1_9_9_float_float_64_1_1_f_2_q0 sc_in sc_lv 32 signal 10 } 
	{ grp_fu_739_p_din0 sc_out sc_lv 32 signal -1 } 
	{ grp_fu_739_p_din1 sc_out sc_lv 32 signal -1 } 
	{ grp_fu_739_p_opcode sc_out sc_lv 2 signal -1 } 
	{ grp_fu_739_p_dout0 sc_in sc_lv 32 signal -1 } 
	{ grp_fu_739_p_ce sc_out sc_logic 1 signal -1 } 
	{ grp_fu_743_p_din0 sc_out sc_lv 32 signal -1 } 
	{ grp_fu_743_p_din1 sc_out sc_lv 32 signal -1 } 
	{ grp_fu_743_p_dout0 sc_in sc_lv 32 signal -1 } 
	{ grp_fu_743_p_ce sc_out sc_logic 1 signal -1 } 
	{ grp_fu_747_p_din0 sc_out sc_lv 32 signal -1 } 
	{ grp_fu_747_p_din1 sc_out sc_lv 32 signal -1 } 
	{ grp_fu_747_p_opcode sc_out sc_lv 5 signal -1 } 
	{ grp_fu_747_p_dout0 sc_in sc_lv 1 signal -1 } 
	{ grp_fu_747_p_ce sc_out sc_logic 1 signal -1 } 
}
set NewPortList {[ 
	{ "name": "ap_clk", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "clock", "bundle":{"name": "ap_clk", "role": "default" }} , 
 	{ "name": "ap_rst", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "reset", "bundle":{"name": "ap_rst", "role": "default" }} , 
 	{ "name": "ap_start", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "start", "bundle":{"name": "ap_start", "role": "default" }} , 
 	{ "name": "ap_done", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "predone", "bundle":{"name": "ap_done", "role": "default" }} , 
 	{ "name": "ap_idle", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "done", "bundle":{"name": "ap_idle", "role": "default" }} , 
 	{ "name": "ap_ready", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "ready", "bundle":{"name": "ap_ready", "role": "default" }} , 
 	{ "name": "conv3_weights_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":10, "type": "signal", "bundle":{"name": "conv3_weights", "role": "address0" }} , 
 	{ "name": "conv3_weights_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "conv3_weights", "role": "ce0" }} , 
 	{ "name": "conv3_weights_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "conv3_weights", "role": "q0" }} , 
 	{ "name": "conv3_biases_0_0_val", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "conv3_biases_0_0_val", "role": "default" }} , 
 	{ "name": "output_ftmap_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "output_ftmap", "role": "address0" }} , 
 	{ "name": "output_ftmap_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "output_ftmap", "role": "ce0" }} , 
 	{ "name": "output_ftmap_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "output_ftmap", "role": "we0" }} , 
 	{ "name": "output_ftmap_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "output_ftmap", "role": "d0" }} , 
 	{ "name": "output_ftmap_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "output_ftmap", "role": "q0" }} , 
 	{ "name": "srcnn_float_255_255_float_1_9_9_float_float_64_1_1_f_7_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":18, "type": "signal", "bundle":{"name": "srcnn_float_255_255_float_1_9_9_float_float_64_1_1_f_7", "role": "address0" }} , 
 	{ "name": "srcnn_float_255_255_float_1_9_9_float_float_64_1_1_f_7_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "srcnn_float_255_255_float_1_9_9_float_float_64_1_1_f_7", "role": "ce0" }} , 
 	{ "name": "srcnn_float_255_255_float_1_9_9_float_float_64_1_1_f_7_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "srcnn_float_255_255_float_1_9_9_float_float_64_1_1_f_7", "role": "q0" }} , 
 	{ "name": "srcnn_float_255_255_float_1_9_9_float_float_64_1_1_f_1_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":18, "type": "signal", "bundle":{"name": "srcnn_float_255_255_float_1_9_9_float_float_64_1_1_f_1", "role": "address0" }} , 
 	{ "name": "srcnn_float_255_255_float_1_9_9_float_float_64_1_1_f_1_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "srcnn_float_255_255_float_1_9_9_float_float_64_1_1_f_1", "role": "ce0" }} , 
 	{ "name": "srcnn_float_255_255_float_1_9_9_float_float_64_1_1_f_1_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "srcnn_float_255_255_float_1_9_9_float_float_64_1_1_f_1", "role": "q0" }} , 
 	{ "name": "srcnn_float_255_255_float_1_9_9_float_float_64_1_1_f_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":18, "type": "signal", "bundle":{"name": "srcnn_float_255_255_float_1_9_9_float_float_64_1_1_f", "role": "address0" }} , 
 	{ "name": "srcnn_float_255_255_float_1_9_9_float_float_64_1_1_f_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "srcnn_float_255_255_float_1_9_9_float_float_64_1_1_f", "role": "ce0" }} , 
 	{ "name": "srcnn_float_255_255_float_1_9_9_float_float_64_1_1_f_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "srcnn_float_255_255_float_1_9_9_float_float_64_1_1_f", "role": "q0" }} , 
 	{ "name": "srcnn_float_255_255_float_1_9_9_float_float_64_1_1_f_6_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":18, "type": "signal", "bundle":{"name": "srcnn_float_255_255_float_1_9_9_float_float_64_1_1_f_6", "role": "address0" }} , 
 	{ "name": "srcnn_float_255_255_float_1_9_9_float_float_64_1_1_f_6_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "srcnn_float_255_255_float_1_9_9_float_float_64_1_1_f_6", "role": "ce0" }} , 
 	{ "name": "srcnn_float_255_255_float_1_9_9_float_float_64_1_1_f_6_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "srcnn_float_255_255_float_1_9_9_float_float_64_1_1_f_6", "role": "q0" }} , 
 	{ "name": "srcnn_float_255_255_float_1_9_9_float_float_64_1_1_f_5_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":18, "type": "signal", "bundle":{"name": "srcnn_float_255_255_float_1_9_9_float_float_64_1_1_f_5", "role": "address0" }} , 
 	{ "name": "srcnn_float_255_255_float_1_9_9_float_float_64_1_1_f_5_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "srcnn_float_255_255_float_1_9_9_float_float_64_1_1_f_5", "role": "ce0" }} , 
 	{ "name": "srcnn_float_255_255_float_1_9_9_float_float_64_1_1_f_5_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "srcnn_float_255_255_float_1_9_9_float_float_64_1_1_f_5", "role": "q0" }} , 
 	{ "name": "srcnn_float_255_255_float_1_9_9_float_float_64_1_1_f_4_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":18, "type": "signal", "bundle":{"name": "srcnn_float_255_255_float_1_9_9_float_float_64_1_1_f_4", "role": "address0" }} , 
 	{ "name": "srcnn_float_255_255_float_1_9_9_float_float_64_1_1_f_4_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "srcnn_float_255_255_float_1_9_9_float_float_64_1_1_f_4", "role": "ce0" }} , 
 	{ "name": "srcnn_float_255_255_float_1_9_9_float_float_64_1_1_f_4_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "srcnn_float_255_255_float_1_9_9_float_float_64_1_1_f_4", "role": "q0" }} , 
 	{ "name": "srcnn_float_255_255_float_1_9_9_float_float_64_1_1_f_3_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":18, "type": "signal", "bundle":{"name": "srcnn_float_255_255_float_1_9_9_float_float_64_1_1_f_3", "role": "address0" }} , 
 	{ "name": "srcnn_float_255_255_float_1_9_9_float_float_64_1_1_f_3_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "srcnn_float_255_255_float_1_9_9_float_float_64_1_1_f_3", "role": "ce0" }} , 
 	{ "name": "srcnn_float_255_255_float_1_9_9_float_float_64_1_1_f_3_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "srcnn_float_255_255_float_1_9_9_float_float_64_1_1_f_3", "role": "q0" }} , 
 	{ "name": "srcnn_float_255_255_float_1_9_9_float_float_64_1_1_f_2_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":18, "type": "signal", "bundle":{"name": "srcnn_float_255_255_float_1_9_9_float_float_64_1_1_f_2", "role": "address0" }} , 
 	{ "name": "srcnn_float_255_255_float_1_9_9_float_float_64_1_1_f_2_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "srcnn_float_255_255_float_1_9_9_float_float_64_1_1_f_2", "role": "ce0" }} , 
 	{ "name": "srcnn_float_255_255_float_1_9_9_float_float_64_1_1_f_2_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "srcnn_float_255_255_float_1_9_9_float_float_64_1_1_f_2", "role": "q0" }} , 
 	{ "name": "grp_fu_739_p_din0", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "grp_fu_739_p_din0", "role": "default" }} , 
 	{ "name": "grp_fu_739_p_din1", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "grp_fu_739_p_din1", "role": "default" }} , 
 	{ "name": "grp_fu_739_p_opcode", "direction": "out", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "grp_fu_739_p_opcode", "role": "default" }} , 
 	{ "name": "grp_fu_739_p_dout0", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "grp_fu_739_p_dout0", "role": "default" }} , 
 	{ "name": "grp_fu_739_p_ce", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "grp_fu_739_p_ce", "role": "default" }} , 
 	{ "name": "grp_fu_743_p_din0", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "grp_fu_743_p_din0", "role": "default" }} , 
 	{ "name": "grp_fu_743_p_din1", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "grp_fu_743_p_din1", "role": "default" }} , 
 	{ "name": "grp_fu_743_p_dout0", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "grp_fu_743_p_dout0", "role": "default" }} , 
 	{ "name": "grp_fu_743_p_ce", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "grp_fu_743_p_ce", "role": "default" }} , 
 	{ "name": "grp_fu_747_p_din0", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "grp_fu_747_p_din0", "role": "default" }} , 
 	{ "name": "grp_fu_747_p_din1", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "grp_fu_747_p_din1", "role": "default" }} , 
 	{ "name": "grp_fu_747_p_opcode", "direction": "out", "datatype": "sc_lv", "bitwidth":5, "type": "signal", "bundle":{"name": "grp_fu_747_p_opcode", "role": "default" }} , 
 	{ "name": "grp_fu_747_p_dout0", "direction": "in", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "grp_fu_747_p_dout0", "role": "default" }} , 
 	{ "name": "grp_fu_747_p_ce", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "grp_fu_747_p_ce", "role": "default" }}  ]}

set RtlHierarchyInfo {[
	{"ID" : "0", "Level" : "0", "Path" : "`AUTOTB_DUT_INST", "Parent" : "", "Child" : ["1", "2", "3", "4", "5", "6", "7", "8", "9", "10", "11", "12", "13", "14", "15", "16", "17", "18", "19", "20"],
		"CDFG" : "conv3",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "1", "ap_start" : "1", "ap_ready" : "1", "ap_done" : "1", "ap_continue" : "0", "ap_idle" : "1", "real_start" : "0",
		"Pipeline" : "None", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "0",
		"VariableLatency" : "1", "ExactLatency" : "-1", "EstimateLatencyMin" : "276687941", "EstimateLatencyMax" : "276687941",
		"Combinational" : "0",
		"Datapath" : "0",
		"ClockEnable" : "0",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "0",
		"HasNonBlockingOperation" : "0",
		"IsBlackBox" : "0",
		"Port" : [
			{"Name" : "conv3_weights", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "conv3_biases_0_0_val", "Type" : "None", "Direction" : "I"},
			{"Name" : "output_ftmap", "Type" : "Memory", "Direction" : "IO"},
			{"Name" : "input_fm_buffer", "Type" : "Memory", "Direction" : "IO"},
			{"Name" : "srcnn_float_255_255_float_1_9_9_float_float_64_1_1_f_7", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "srcnn_float_255_255_float_1_9_9_float_float_64_1_1_f_1", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "srcnn_float_255_255_float_1_9_9_float_float_64_1_1_f", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "srcnn_float_255_255_float_1_9_9_float_float_64_1_1_f_6", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "srcnn_float_255_255_float_1_9_9_float_float_64_1_1_f_5", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "srcnn_float_255_255_float_1_9_9_float_float_64_1_1_f_4", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "srcnn_float_255_255_float_1_9_9_float_float_64_1_1_f_3", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "srcnn_float_255_255_float_1_9_9_float_float_64_1_1_f_2", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "output_fm_buffer_0", "Type" : "Memory", "Direction" : "IO"}],
		"Loop" : [
			{"Name" : "VITIS_LOOP_32_2.1", "PipelineType" : "no",
				"LoopDec" : {"FSMBitwidth" : "66", "FirstState" : "ap_ST_fsm_state4", "LastState" : ["ap_ST_fsm_state4"], "QuitState" : ["ap_ST_fsm_state4"], "PreState" : ["ap_ST_fsm_state3"], "PostState" : ["ap_ST_fsm_state5"], "OneDepthLoop" : "1", "OneStateBlock": "ap_ST_fsm_state4_blk"}},
			{"Name" : "VITIS_LOOP_109_3", "PipelineType" : "no",
				"LoopDec" : {"FSMBitwidth" : "66", "FirstState" : "ap_ST_fsm_state7", "LastState" : ["ap_ST_fsm_state8"], "QuitState" : ["ap_ST_fsm_state7"], "PreState" : ["ap_ST_fsm_state6"], "PostState" : ["ap_ST_fsm_state6"], "OneDepthLoop" : "0", "OneStateBlock": ""}},
			{"Name" : "VITIS_LOOP_108_2", "PipelineType" : "no",
				"LoopDec" : {"FSMBitwidth" : "66", "FirstState" : "ap_ST_fsm_state6", "LastState" : ["ap_ST_fsm_state7"], "QuitState" : ["ap_ST_fsm_state6"], "PreState" : ["ap_ST_fsm_state5"], "PostState" : ["ap_ST_fsm_state5"], "OneDepthLoop" : "0", "OneStateBlock": ""}},
			{"Name" : "VITIS_LOOP_107_1", "PipelineType" : "no",
				"LoopDec" : {"FSMBitwidth" : "66", "FirstState" : "ap_ST_fsm_state5", "LastState" : ["ap_ST_fsm_state6"], "QuitState" : ["ap_ST_fsm_state5"], "PreState" : ["ap_ST_fsm_state4"], "PostState" : ["ap_ST_fsm_state9"], "OneDepthLoop" : "0", "OneStateBlock": ""}},
			{"Name" : "VITIS_LOOP_61_8", "PipelineType" : "no",
				"LoopDec" : {"FSMBitwidth" : "66", "FirstState" : "ap_ST_fsm_state14", "LastState" : ["ap_ST_fsm_state53"], "QuitState" : ["ap_ST_fsm_state17"], "PreState" : ["ap_ST_fsm_state13"], "PostState" : ["ap_ST_fsm_state13"], "OneDepthLoop" : "0", "OneStateBlock": ""}},
			{"Name" : "VITIS_LOOP_53_7", "PipelineType" : "no",
				"LoopDec" : {"FSMBitwidth" : "66", "FirstState" : "ap_ST_fsm_state13", "LastState" : ["ap_ST_fsm_state17"], "QuitState" : ["ap_ST_fsm_state13"], "PreState" : ["ap_ST_fsm_state12"], "PostState" : ["ap_ST_fsm_state12"], "OneDepthLoop" : "0", "OneStateBlock": ""}},
			{"Name" : "VITIS_LOOP_52_6", "PipelineType" : "no",
				"LoopDec" : {"FSMBitwidth" : "66", "FirstState" : "ap_ST_fsm_state12", "LastState" : ["ap_ST_fsm_state13"], "QuitState" : ["ap_ST_fsm_state12"], "PreState" : ["ap_ST_fsm_state11"], "PostState" : ["ap_ST_fsm_state10"], "OneDepthLoop" : "0", "OneStateBlock": ""}},
			{"Name" : "VITIS_LOOP_49_5", "PipelineType" : "no",
				"LoopDec" : {"FSMBitwidth" : "66", "FirstState" : "ap_ST_fsm_state10", "LastState" : ["ap_ST_fsm_state12"], "QuitState" : ["ap_ST_fsm_state10"], "PreState" : ["ap_ST_fsm_state9"], "PostState" : ["ap_ST_fsm_state9"], "OneDepthLoop" : "0", "OneStateBlock": ""}},
			{"Name" : "VITIS_LOOP_48_4", "PipelineType" : "no",
				"LoopDec" : {"FSMBitwidth" : "66", "FirstState" : "ap_ST_fsm_state9", "LastState" : ["ap_ST_fsm_state10"], "QuitState" : ["ap_ST_fsm_state9"], "PreState" : ["ap_ST_fsm_state5"], "PostState" : ["ap_ST_fsm_state54"], "OneDepthLoop" : "0", "OneStateBlock": ""}},
			{"Name" : "VITIS_LOOP_130_3", "PipelineType" : "no",
				"LoopDec" : {"FSMBitwidth" : "66", "FirstState" : "ap_ST_fsm_state55", "LastState" : ["ap_ST_fsm_state56"], "QuitState" : ["ap_ST_fsm_state55"], "PreState" : ["ap_ST_fsm_state54"], "PostState" : ["ap_ST_fsm_state54"], "OneDepthLoop" : "0", "OneStateBlock": ""}},
			{"Name" : "VITIS_LOOP_129_2", "PipelineType" : "no",
				"LoopDec" : {"FSMBitwidth" : "66", "FirstState" : "ap_ST_fsm_state54", "LastState" : ["ap_ST_fsm_state55"], "QuitState" : ["ap_ST_fsm_state54"], "PreState" : ["ap_ST_fsm_state9"], "PostState" : ["ap_ST_fsm_state57"], "OneDepthLoop" : "0", "OneStateBlock": ""}},
			{"Name" : "VITIS_LOOP_32_2.5", "PipelineType" : "no",
				"LoopDec" : {"FSMBitwidth" : "66", "FirstState" : "ap_ST_fsm_state57", "LastState" : ["ap_ST_fsm_state57"], "QuitState" : ["ap_ST_fsm_state57"], "PreState" : ["ap_ST_fsm_state54"], "PostState" : ["ap_ST_fsm_state3"], "OneDepthLoop" : "1", "OneStateBlock": "ap_ST_fsm_state57_blk"}},
			{"Name" : "VITIS_LOOP_32_2", "PipelineType" : "no",
				"LoopDec" : {"FSMBitwidth" : "66", "FirstState" : "ap_ST_fsm_state3", "LastState" : ["ap_ST_fsm_state57"], "QuitState" : ["ap_ST_fsm_state3"], "PreState" : ["ap_ST_fsm_state2"], "PostState" : ["ap_ST_fsm_state2"], "OneDepthLoop" : "0", "OneStateBlock": ""}},
			{"Name" : "VITIS_LOOP_31_1", "PipelineType" : "no",
				"LoopDec" : {"FSMBitwidth" : "66", "FirstState" : "ap_ST_fsm_state2", "LastState" : ["ap_ST_fsm_state3"], "QuitState" : ["ap_ST_fsm_state2"], "PreState" : ["ap_ST_fsm_state1"], "PostState" : ["ap_ST_fsm_state58"], "OneDepthLoop" : "0", "OneStateBlock": ""}},
			{"Name" : "VITIS_LOOP_81_11", "PipelineType" : "no",
				"LoopDec" : {"FSMBitwidth" : "66", "FirstState" : "ap_ST_fsm_state59", "LastState" : ["ap_ST_fsm_state66"], "QuitState" : ["ap_ST_fsm_state59"], "PreState" : ["ap_ST_fsm_state58"], "PostState" : ["ap_ST_fsm_state58"], "OneDepthLoop" : "0", "OneStateBlock": ""}},
			{"Name" : "VITIS_LOOP_80_10", "PipelineType" : "no",
				"LoopDec" : {"FSMBitwidth" : "66", "FirstState" : "ap_ST_fsm_state58", "LastState" : ["ap_ST_fsm_state59"], "QuitState" : ["ap_ST_fsm_state58"], "PreState" : ["ap_ST_fsm_state2"], "PostState" : ["ap_ST_fsm_state1"], "OneDepthLoop" : "0", "OneStateBlock": ""}}]},
	{"ID" : "1", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.input_fm_buffer_U", "Parent" : "0"},
	{"ID" : "2", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.output_fm_buffer_0_U", "Parent" : "0"},
	{"ID" : "3", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mul_12ns_8ns_18_1_1_U86", "Parent" : "0"},
	{"ID" : "4", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mux_8_3_32_1_1_U87", "Parent" : "0"},
	{"ID" : "5", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mul_6ns_8ns_12_1_1_U88", "Parent" : "0"},
	{"ID" : "6", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mul_5ns_8ns_12_1_1_U89", "Parent" : "0"},
	{"ID" : "7", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mul_5ns_8ns_12_1_1_U90", "Parent" : "0"},
	{"ID" : "8", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mul_5ns_8ns_12_1_1_U91", "Parent" : "0"},
	{"ID" : "9", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mul_5ns_8ns_12_1_1_U92", "Parent" : "0"},
	{"ID" : "10", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mul_5ns_8ns_12_1_1_U93", "Parent" : "0"},
	{"ID" : "11", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mul_5ns_8ns_12_1_1_U94", "Parent" : "0"},
	{"ID" : "12", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mul_5ns_8ns_12_1_1_U95", "Parent" : "0"},
	{"ID" : "13", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.ama_addmuladd_12ns_7ns_7ns_7ns_18_4_1_U96", "Parent" : "0"},
	{"ID" : "14", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.ama_addmuladd_12ns_7ns_7ns_7ns_18_4_1_U97", "Parent" : "0"},
	{"ID" : "15", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.ama_addmuladd_12ns_7ns_7ns_7ns_18_4_1_U98", "Parent" : "0"},
	{"ID" : "16", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.ama_addmuladd_12ns_7ns_7ns_7ns_18_4_1_U99", "Parent" : "0"},
	{"ID" : "17", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.ama_addmuladd_12ns_7ns_7ns_7ns_18_4_1_U100", "Parent" : "0"},
	{"ID" : "18", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.ama_addmuladd_12ns_7ns_7ns_7ns_18_4_1_U101", "Parent" : "0"},
	{"ID" : "19", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.ama_addmuladd_12ns_7ns_7ns_7ns_18_4_1_U102", "Parent" : "0"},
	{"ID" : "20", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.ama_addmuladd_12ns_7ns_7ns_7ns_18_4_1_U103", "Parent" : "0"}]}


set ArgLastReadFirstWriteLatency {
	conv3 {
		conv3_weights {Type I LastRead 41 FirstWrite -1}
		conv3_biases_0_0_val {Type I LastRead 0 FirstWrite -1}
		output_ftmap {Type IO LastRead 3 FirstWrite 8}
		input_fm_buffer {Type IO LastRead -1 FirstWrite -1}
		srcnn_float_255_255_float_1_9_9_float_float_64_1_1_f_7 {Type I LastRead 6 FirstWrite -1}
		srcnn_float_255_255_float_1_9_9_float_float_64_1_1_f_1 {Type I LastRead 6 FirstWrite -1}
		srcnn_float_255_255_float_1_9_9_float_float_64_1_1_f {Type I LastRead 6 FirstWrite -1}
		srcnn_float_255_255_float_1_9_9_float_float_64_1_1_f_6 {Type I LastRead 6 FirstWrite -1}
		srcnn_float_255_255_float_1_9_9_float_float_64_1_1_f_5 {Type I LastRead 6 FirstWrite -1}
		srcnn_float_255_255_float_1_9_9_float_float_64_1_1_f_4 {Type I LastRead 6 FirstWrite -1}
		srcnn_float_255_255_float_1_9_9_float_float_64_1_1_f_3 {Type I LastRead 6 FirstWrite -1}
		srcnn_float_255_255_float_1_9_9_float_float_64_1_1_f_2 {Type I LastRead 6 FirstWrite -1}
		output_fm_buffer_0 {Type IO LastRead -1 FirstWrite -1}}}

set hasDtUnsupportedChannel 0

set PerformanceInfo {[
	{"Name" : "Latency", "Min" : "276687941", "Max" : "276687941"}
	, {"Name" : "Interval", "Min" : "276687941", "Max" : "276687941"}
]}

set PipelineEnableSignalInfo {[
]}

set Spec2ImplPortList { 
	conv3_weights { ap_memory {  { conv3_weights_address0 mem_address 1 10 }  { conv3_weights_ce0 mem_ce 1 1 }  { conv3_weights_q0 mem_dout 0 32 } } }
	conv3_biases_0_0_val { ap_none {  { conv3_biases_0_0_val in_data 0 32 } } }
	output_ftmap { ap_memory {  { output_ftmap_address0 mem_address 1 16 }  { output_ftmap_ce0 mem_ce 1 1 }  { output_ftmap_we0 mem_we 1 1 }  { output_ftmap_d0 mem_din 1 32 }  { output_ftmap_q0 mem_dout 0 32 } } }
	srcnn_float_255_255_float_1_9_9_float_float_64_1_1_f_7 { ap_memory {  { srcnn_float_255_255_float_1_9_9_float_float_64_1_1_f_7_address0 mem_address 1 18 }  { srcnn_float_255_255_float_1_9_9_float_float_64_1_1_f_7_ce0 mem_ce 1 1 }  { srcnn_float_255_255_float_1_9_9_float_float_64_1_1_f_7_q0 in_data 0 32 } } }
	srcnn_float_255_255_float_1_9_9_float_float_64_1_1_f_1 { ap_memory {  { srcnn_float_255_255_float_1_9_9_float_float_64_1_1_f_1_address0 mem_address 1 18 }  { srcnn_float_255_255_float_1_9_9_float_float_64_1_1_f_1_ce0 mem_ce 1 1 }  { srcnn_float_255_255_float_1_9_9_float_float_64_1_1_f_1_q0 in_data 0 32 } } }
	srcnn_float_255_255_float_1_9_9_float_float_64_1_1_f { ap_memory {  { srcnn_float_255_255_float_1_9_9_float_float_64_1_1_f_address0 mem_address 1 18 }  { srcnn_float_255_255_float_1_9_9_float_float_64_1_1_f_ce0 mem_ce 1 1 }  { srcnn_float_255_255_float_1_9_9_float_float_64_1_1_f_q0 in_data 0 32 } } }
	srcnn_float_255_255_float_1_9_9_float_float_64_1_1_f_6 { ap_memory {  { srcnn_float_255_255_float_1_9_9_float_float_64_1_1_f_6_address0 mem_address 1 18 }  { srcnn_float_255_255_float_1_9_9_float_float_64_1_1_f_6_ce0 mem_ce 1 1 }  { srcnn_float_255_255_float_1_9_9_float_float_64_1_1_f_6_q0 in_data 0 32 } } }
	srcnn_float_255_255_float_1_9_9_float_float_64_1_1_f_5 { ap_memory {  { srcnn_float_255_255_float_1_9_9_float_float_64_1_1_f_5_address0 mem_address 1 18 }  { srcnn_float_255_255_float_1_9_9_float_float_64_1_1_f_5_ce0 mem_ce 1 1 }  { srcnn_float_255_255_float_1_9_9_float_float_64_1_1_f_5_q0 in_data 0 32 } } }
	srcnn_float_255_255_float_1_9_9_float_float_64_1_1_f_4 { ap_memory {  { srcnn_float_255_255_float_1_9_9_float_float_64_1_1_f_4_address0 mem_address 1 18 }  { srcnn_float_255_255_float_1_9_9_float_float_64_1_1_f_4_ce0 mem_ce 1 1 }  { srcnn_float_255_255_float_1_9_9_float_float_64_1_1_f_4_q0 in_data 0 32 } } }
	srcnn_float_255_255_float_1_9_9_float_float_64_1_1_f_3 { ap_memory {  { srcnn_float_255_255_float_1_9_9_float_float_64_1_1_f_3_address0 mem_address 1 18 }  { srcnn_float_255_255_float_1_9_9_float_float_64_1_1_f_3_ce0 mem_ce 1 1 }  { srcnn_float_255_255_float_1_9_9_float_float_64_1_1_f_3_q0 in_data 0 32 } } }
	srcnn_float_255_255_float_1_9_9_float_float_64_1_1_f_2 { ap_memory {  { srcnn_float_255_255_float_1_9_9_float_float_64_1_1_f_2_address0 mem_address 1 18 }  { srcnn_float_255_255_float_1_9_9_float_float_64_1_1_f_2_ce0 mem_ce 1 1 }  { srcnn_float_255_255_float_1_9_9_float_float_64_1_1_f_2_q0 in_data 0 32 } } }
}
