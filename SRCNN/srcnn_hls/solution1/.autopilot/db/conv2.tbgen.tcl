set moduleName conv2
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
set C_modelName {conv2}
set C_modelType { void 0 }
set C_modelArgList {
	{ conv2_weights int 32 regular {array 2048 { 1 3 } 1 1 }  }
	{ conv2_biases int 32 regular {array 32 { 1 3 } 1 1 }  }
	{ srcnn_float_255_255_float_1_9_9_float_float_64_1_1_f_15 float 32 regular {array 520200 { 1 3 } 1 1 } {global 0}  }
	{ srcnn_float_255_255_float_1_9_9_float_float_64_1_1_f_14 float 32 regular {array 520200 { 1 3 } 1 1 } {global 0}  }
	{ srcnn_float_255_255_float_1_9_9_float_float_64_1_1_f_13 float 32 regular {array 520200 { 1 3 } 1 1 } {global 0}  }
	{ srcnn_float_255_255_float_1_9_9_float_float_64_1_1_f_12 float 32 regular {array 520200 { 1 3 } 1 1 } {global 0}  }
	{ srcnn_float_255_255_float_1_9_9_float_float_64_1_1_f_11 float 32 regular {array 520200 { 1 3 } 1 1 } {global 0}  }
	{ srcnn_float_255_255_float_1_9_9_float_float_64_1_1_f_10 float 32 regular {array 520200 { 1 3 } 1 1 } {global 0}  }
	{ srcnn_float_255_255_float_1_9_9_float_float_64_1_1_f_9 float 32 regular {array 520200 { 1 3 } 1 1 } {global 0}  }
	{ srcnn_float_255_255_float_1_9_9_float_float_64_1_1_f_8 float 32 regular {array 520200 { 1 3 } 1 1 } {global 0}  }
	{ srcnn_float_255_255_float_1_9_9_float_float_64_1_1_f_7 float 32 regular {array 260100 { 2 3 } 1 1 } {global 2}  }
	{ srcnn_float_255_255_float_1_9_9_float_float_64_1_1_f_1 float 32 regular {array 260100 { 2 3 } 1 1 } {global 2}  }
	{ srcnn_float_255_255_float_1_9_9_float_float_64_1_1_f float 32 regular {array 260100 { 2 3 } 1 1 } {global 2}  }
	{ srcnn_float_255_255_float_1_9_9_float_float_64_1_1_f_6 float 32 regular {array 260100 { 2 3 } 1 1 } {global 2}  }
	{ srcnn_float_255_255_float_1_9_9_float_float_64_1_1_f_5 float 32 regular {array 260100 { 2 3 } 1 1 } {global 2}  }
	{ srcnn_float_255_255_float_1_9_9_float_float_64_1_1_f_4 float 32 regular {array 260100 { 2 3 } 1 1 } {global 2}  }
	{ srcnn_float_255_255_float_1_9_9_float_float_64_1_1_f_3 float 32 regular {array 260100 { 2 3 } 1 1 } {global 2}  }
	{ srcnn_float_255_255_float_1_9_9_float_float_64_1_1_f_2 float 32 regular {array 260100 { 2 3 } 1 1 } {global 2}  }
}
set hasAXIMCache 0
set C_modelArgMapList {[ 
	{ "Name" : "conv2_weights", "interface" : "memory", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "conv2_biases", "interface" : "memory", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "srcnn_float_255_255_float_1_9_9_float_float_64_1_1_f_15", "interface" : "memory", "bitwidth" : 32, "direction" : "READONLY", "extern" : 0} , 
 	{ "Name" : "srcnn_float_255_255_float_1_9_9_float_float_64_1_1_f_14", "interface" : "memory", "bitwidth" : 32, "direction" : "READONLY", "extern" : 0} , 
 	{ "Name" : "srcnn_float_255_255_float_1_9_9_float_float_64_1_1_f_13", "interface" : "memory", "bitwidth" : 32, "direction" : "READONLY", "extern" : 0} , 
 	{ "Name" : "srcnn_float_255_255_float_1_9_9_float_float_64_1_1_f_12", "interface" : "memory", "bitwidth" : 32, "direction" : "READONLY", "extern" : 0} , 
 	{ "Name" : "srcnn_float_255_255_float_1_9_9_float_float_64_1_1_f_11", "interface" : "memory", "bitwidth" : 32, "direction" : "READONLY", "extern" : 0} , 
 	{ "Name" : "srcnn_float_255_255_float_1_9_9_float_float_64_1_1_f_10", "interface" : "memory", "bitwidth" : 32, "direction" : "READONLY", "extern" : 0} , 
 	{ "Name" : "srcnn_float_255_255_float_1_9_9_float_float_64_1_1_f_9", "interface" : "memory", "bitwidth" : 32, "direction" : "READONLY", "extern" : 0} , 
 	{ "Name" : "srcnn_float_255_255_float_1_9_9_float_float_64_1_1_f_8", "interface" : "memory", "bitwidth" : 32, "direction" : "READONLY", "extern" : 0} , 
 	{ "Name" : "srcnn_float_255_255_float_1_9_9_float_float_64_1_1_f_7", "interface" : "memory", "bitwidth" : 32, "direction" : "READWRITE", "extern" : 0} , 
 	{ "Name" : "srcnn_float_255_255_float_1_9_9_float_float_64_1_1_f_1", "interface" : "memory", "bitwidth" : 32, "direction" : "READWRITE", "extern" : 0} , 
 	{ "Name" : "srcnn_float_255_255_float_1_9_9_float_float_64_1_1_f", "interface" : "memory", "bitwidth" : 32, "direction" : "READWRITE", "extern" : 0} , 
 	{ "Name" : "srcnn_float_255_255_float_1_9_9_float_float_64_1_1_f_6", "interface" : "memory", "bitwidth" : 32, "direction" : "READWRITE", "extern" : 0} , 
 	{ "Name" : "srcnn_float_255_255_float_1_9_9_float_float_64_1_1_f_5", "interface" : "memory", "bitwidth" : 32, "direction" : "READWRITE", "extern" : 0} , 
 	{ "Name" : "srcnn_float_255_255_float_1_9_9_float_float_64_1_1_f_4", "interface" : "memory", "bitwidth" : 32, "direction" : "READWRITE", "extern" : 0} , 
 	{ "Name" : "srcnn_float_255_255_float_1_9_9_float_float_64_1_1_f_3", "interface" : "memory", "bitwidth" : 32, "direction" : "READWRITE", "extern" : 0} , 
 	{ "Name" : "srcnn_float_255_255_float_1_9_9_float_float_64_1_1_f_2", "interface" : "memory", "bitwidth" : 32, "direction" : "READWRITE", "extern" : 0} ]}
# RTL Port declarations: 
set portNum 90
set portList { 
	{ ap_clk sc_in sc_logic 1 clock -1 } 
	{ ap_rst sc_in sc_logic 1 reset -1 active_high_sync } 
	{ ap_start sc_in sc_logic 1 start -1 } 
	{ ap_done sc_out sc_logic 1 predone -1 } 
	{ ap_idle sc_out sc_logic 1 done -1 } 
	{ ap_ready sc_out sc_logic 1 ready -1 } 
	{ conv2_weights_address0 sc_out sc_lv 11 signal 0 } 
	{ conv2_weights_ce0 sc_out sc_logic 1 signal 0 } 
	{ conv2_weights_q0 sc_in sc_lv 32 signal 0 } 
	{ conv2_biases_address0 sc_out sc_lv 5 signal 1 } 
	{ conv2_biases_ce0 sc_out sc_logic 1 signal 1 } 
	{ conv2_biases_q0 sc_in sc_lv 32 signal 1 } 
	{ srcnn_float_255_255_float_1_9_9_float_float_64_1_1_f_15_address0 sc_out sc_lv 19 signal 2 } 
	{ srcnn_float_255_255_float_1_9_9_float_float_64_1_1_f_15_ce0 sc_out sc_logic 1 signal 2 } 
	{ srcnn_float_255_255_float_1_9_9_float_float_64_1_1_f_15_q0 sc_in sc_lv 32 signal 2 } 
	{ srcnn_float_255_255_float_1_9_9_float_float_64_1_1_f_14_address0 sc_out sc_lv 19 signal 3 } 
	{ srcnn_float_255_255_float_1_9_9_float_float_64_1_1_f_14_ce0 sc_out sc_logic 1 signal 3 } 
	{ srcnn_float_255_255_float_1_9_9_float_float_64_1_1_f_14_q0 sc_in sc_lv 32 signal 3 } 
	{ srcnn_float_255_255_float_1_9_9_float_float_64_1_1_f_13_address0 sc_out sc_lv 19 signal 4 } 
	{ srcnn_float_255_255_float_1_9_9_float_float_64_1_1_f_13_ce0 sc_out sc_logic 1 signal 4 } 
	{ srcnn_float_255_255_float_1_9_9_float_float_64_1_1_f_13_q0 sc_in sc_lv 32 signal 4 } 
	{ srcnn_float_255_255_float_1_9_9_float_float_64_1_1_f_12_address0 sc_out sc_lv 19 signal 5 } 
	{ srcnn_float_255_255_float_1_9_9_float_float_64_1_1_f_12_ce0 sc_out sc_logic 1 signal 5 } 
	{ srcnn_float_255_255_float_1_9_9_float_float_64_1_1_f_12_q0 sc_in sc_lv 32 signal 5 } 
	{ srcnn_float_255_255_float_1_9_9_float_float_64_1_1_f_11_address0 sc_out sc_lv 19 signal 6 } 
	{ srcnn_float_255_255_float_1_9_9_float_float_64_1_1_f_11_ce0 sc_out sc_logic 1 signal 6 } 
	{ srcnn_float_255_255_float_1_9_9_float_float_64_1_1_f_11_q0 sc_in sc_lv 32 signal 6 } 
	{ srcnn_float_255_255_float_1_9_9_float_float_64_1_1_f_10_address0 sc_out sc_lv 19 signal 7 } 
	{ srcnn_float_255_255_float_1_9_9_float_float_64_1_1_f_10_ce0 sc_out sc_logic 1 signal 7 } 
	{ srcnn_float_255_255_float_1_9_9_float_float_64_1_1_f_10_q0 sc_in sc_lv 32 signal 7 } 
	{ srcnn_float_255_255_float_1_9_9_float_float_64_1_1_f_9_address0 sc_out sc_lv 19 signal 8 } 
	{ srcnn_float_255_255_float_1_9_9_float_float_64_1_1_f_9_ce0 sc_out sc_logic 1 signal 8 } 
	{ srcnn_float_255_255_float_1_9_9_float_float_64_1_1_f_9_q0 sc_in sc_lv 32 signal 8 } 
	{ srcnn_float_255_255_float_1_9_9_float_float_64_1_1_f_8_address0 sc_out sc_lv 19 signal 9 } 
	{ srcnn_float_255_255_float_1_9_9_float_float_64_1_1_f_8_ce0 sc_out sc_logic 1 signal 9 } 
	{ srcnn_float_255_255_float_1_9_9_float_float_64_1_1_f_8_q0 sc_in sc_lv 32 signal 9 } 
	{ srcnn_float_255_255_float_1_9_9_float_float_64_1_1_f_7_address0 sc_out sc_lv 18 signal 10 } 
	{ srcnn_float_255_255_float_1_9_9_float_float_64_1_1_f_7_ce0 sc_out sc_logic 1 signal 10 } 
	{ srcnn_float_255_255_float_1_9_9_float_float_64_1_1_f_7_we0 sc_out sc_logic 1 signal 10 } 
	{ srcnn_float_255_255_float_1_9_9_float_float_64_1_1_f_7_d0 sc_out sc_lv 32 signal 10 } 
	{ srcnn_float_255_255_float_1_9_9_float_float_64_1_1_f_7_q0 sc_in sc_lv 32 signal 10 } 
	{ srcnn_float_255_255_float_1_9_9_float_float_64_1_1_f_1_address0 sc_out sc_lv 18 signal 11 } 
	{ srcnn_float_255_255_float_1_9_9_float_float_64_1_1_f_1_ce0 sc_out sc_logic 1 signal 11 } 
	{ srcnn_float_255_255_float_1_9_9_float_float_64_1_1_f_1_we0 sc_out sc_logic 1 signal 11 } 
	{ srcnn_float_255_255_float_1_9_9_float_float_64_1_1_f_1_d0 sc_out sc_lv 32 signal 11 } 
	{ srcnn_float_255_255_float_1_9_9_float_float_64_1_1_f_1_q0 sc_in sc_lv 32 signal 11 } 
	{ srcnn_float_255_255_float_1_9_9_float_float_64_1_1_f_address0 sc_out sc_lv 18 signal 12 } 
	{ srcnn_float_255_255_float_1_9_9_float_float_64_1_1_f_ce0 sc_out sc_logic 1 signal 12 } 
	{ srcnn_float_255_255_float_1_9_9_float_float_64_1_1_f_we0 sc_out sc_logic 1 signal 12 } 
	{ srcnn_float_255_255_float_1_9_9_float_float_64_1_1_f_d0 sc_out sc_lv 32 signal 12 } 
	{ srcnn_float_255_255_float_1_9_9_float_float_64_1_1_f_q0 sc_in sc_lv 32 signal 12 } 
	{ srcnn_float_255_255_float_1_9_9_float_float_64_1_1_f_6_address0 sc_out sc_lv 18 signal 13 } 
	{ srcnn_float_255_255_float_1_9_9_float_float_64_1_1_f_6_ce0 sc_out sc_logic 1 signal 13 } 
	{ srcnn_float_255_255_float_1_9_9_float_float_64_1_1_f_6_we0 sc_out sc_logic 1 signal 13 } 
	{ srcnn_float_255_255_float_1_9_9_float_float_64_1_1_f_6_d0 sc_out sc_lv 32 signal 13 } 
	{ srcnn_float_255_255_float_1_9_9_float_float_64_1_1_f_6_q0 sc_in sc_lv 32 signal 13 } 
	{ srcnn_float_255_255_float_1_9_9_float_float_64_1_1_f_5_address0 sc_out sc_lv 18 signal 14 } 
	{ srcnn_float_255_255_float_1_9_9_float_float_64_1_1_f_5_ce0 sc_out sc_logic 1 signal 14 } 
	{ srcnn_float_255_255_float_1_9_9_float_float_64_1_1_f_5_we0 sc_out sc_logic 1 signal 14 } 
	{ srcnn_float_255_255_float_1_9_9_float_float_64_1_1_f_5_d0 sc_out sc_lv 32 signal 14 } 
	{ srcnn_float_255_255_float_1_9_9_float_float_64_1_1_f_5_q0 sc_in sc_lv 32 signal 14 } 
	{ srcnn_float_255_255_float_1_9_9_float_float_64_1_1_f_4_address0 sc_out sc_lv 18 signal 15 } 
	{ srcnn_float_255_255_float_1_9_9_float_float_64_1_1_f_4_ce0 sc_out sc_logic 1 signal 15 } 
	{ srcnn_float_255_255_float_1_9_9_float_float_64_1_1_f_4_we0 sc_out sc_logic 1 signal 15 } 
	{ srcnn_float_255_255_float_1_9_9_float_float_64_1_1_f_4_d0 sc_out sc_lv 32 signal 15 } 
	{ srcnn_float_255_255_float_1_9_9_float_float_64_1_1_f_4_q0 sc_in sc_lv 32 signal 15 } 
	{ srcnn_float_255_255_float_1_9_9_float_float_64_1_1_f_3_address0 sc_out sc_lv 18 signal 16 } 
	{ srcnn_float_255_255_float_1_9_9_float_float_64_1_1_f_3_ce0 sc_out sc_logic 1 signal 16 } 
	{ srcnn_float_255_255_float_1_9_9_float_float_64_1_1_f_3_we0 sc_out sc_logic 1 signal 16 } 
	{ srcnn_float_255_255_float_1_9_9_float_float_64_1_1_f_3_d0 sc_out sc_lv 32 signal 16 } 
	{ srcnn_float_255_255_float_1_9_9_float_float_64_1_1_f_3_q0 sc_in sc_lv 32 signal 16 } 
	{ srcnn_float_255_255_float_1_9_9_float_float_64_1_1_f_2_address0 sc_out sc_lv 18 signal 17 } 
	{ srcnn_float_255_255_float_1_9_9_float_float_64_1_1_f_2_ce0 sc_out sc_logic 1 signal 17 } 
	{ srcnn_float_255_255_float_1_9_9_float_float_64_1_1_f_2_we0 sc_out sc_logic 1 signal 17 } 
	{ srcnn_float_255_255_float_1_9_9_float_float_64_1_1_f_2_d0 sc_out sc_lv 32 signal 17 } 
	{ srcnn_float_255_255_float_1_9_9_float_float_64_1_1_f_2_q0 sc_in sc_lv 32 signal 17 } 
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
 	{ "name": "conv2_weights_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":11, "type": "signal", "bundle":{"name": "conv2_weights", "role": "address0" }} , 
 	{ "name": "conv2_weights_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "conv2_weights", "role": "ce0" }} , 
 	{ "name": "conv2_weights_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "conv2_weights", "role": "q0" }} , 
 	{ "name": "conv2_biases_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":5, "type": "signal", "bundle":{"name": "conv2_biases", "role": "address0" }} , 
 	{ "name": "conv2_biases_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "conv2_biases", "role": "ce0" }} , 
 	{ "name": "conv2_biases_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "conv2_biases", "role": "q0" }} , 
 	{ "name": "srcnn_float_255_255_float_1_9_9_float_float_64_1_1_f_15_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":19, "type": "signal", "bundle":{"name": "srcnn_float_255_255_float_1_9_9_float_float_64_1_1_f_15", "role": "address0" }} , 
 	{ "name": "srcnn_float_255_255_float_1_9_9_float_float_64_1_1_f_15_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "srcnn_float_255_255_float_1_9_9_float_float_64_1_1_f_15", "role": "ce0" }} , 
 	{ "name": "srcnn_float_255_255_float_1_9_9_float_float_64_1_1_f_15_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "srcnn_float_255_255_float_1_9_9_float_float_64_1_1_f_15", "role": "q0" }} , 
 	{ "name": "srcnn_float_255_255_float_1_9_9_float_float_64_1_1_f_14_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":19, "type": "signal", "bundle":{"name": "srcnn_float_255_255_float_1_9_9_float_float_64_1_1_f_14", "role": "address0" }} , 
 	{ "name": "srcnn_float_255_255_float_1_9_9_float_float_64_1_1_f_14_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "srcnn_float_255_255_float_1_9_9_float_float_64_1_1_f_14", "role": "ce0" }} , 
 	{ "name": "srcnn_float_255_255_float_1_9_9_float_float_64_1_1_f_14_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "srcnn_float_255_255_float_1_9_9_float_float_64_1_1_f_14", "role": "q0" }} , 
 	{ "name": "srcnn_float_255_255_float_1_9_9_float_float_64_1_1_f_13_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":19, "type": "signal", "bundle":{"name": "srcnn_float_255_255_float_1_9_9_float_float_64_1_1_f_13", "role": "address0" }} , 
 	{ "name": "srcnn_float_255_255_float_1_9_9_float_float_64_1_1_f_13_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "srcnn_float_255_255_float_1_9_9_float_float_64_1_1_f_13", "role": "ce0" }} , 
 	{ "name": "srcnn_float_255_255_float_1_9_9_float_float_64_1_1_f_13_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "srcnn_float_255_255_float_1_9_9_float_float_64_1_1_f_13", "role": "q0" }} , 
 	{ "name": "srcnn_float_255_255_float_1_9_9_float_float_64_1_1_f_12_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":19, "type": "signal", "bundle":{"name": "srcnn_float_255_255_float_1_9_9_float_float_64_1_1_f_12", "role": "address0" }} , 
 	{ "name": "srcnn_float_255_255_float_1_9_9_float_float_64_1_1_f_12_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "srcnn_float_255_255_float_1_9_9_float_float_64_1_1_f_12", "role": "ce0" }} , 
 	{ "name": "srcnn_float_255_255_float_1_9_9_float_float_64_1_1_f_12_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "srcnn_float_255_255_float_1_9_9_float_float_64_1_1_f_12", "role": "q0" }} , 
 	{ "name": "srcnn_float_255_255_float_1_9_9_float_float_64_1_1_f_11_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":19, "type": "signal", "bundle":{"name": "srcnn_float_255_255_float_1_9_9_float_float_64_1_1_f_11", "role": "address0" }} , 
 	{ "name": "srcnn_float_255_255_float_1_9_9_float_float_64_1_1_f_11_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "srcnn_float_255_255_float_1_9_9_float_float_64_1_1_f_11", "role": "ce0" }} , 
 	{ "name": "srcnn_float_255_255_float_1_9_9_float_float_64_1_1_f_11_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "srcnn_float_255_255_float_1_9_9_float_float_64_1_1_f_11", "role": "q0" }} , 
 	{ "name": "srcnn_float_255_255_float_1_9_9_float_float_64_1_1_f_10_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":19, "type": "signal", "bundle":{"name": "srcnn_float_255_255_float_1_9_9_float_float_64_1_1_f_10", "role": "address0" }} , 
 	{ "name": "srcnn_float_255_255_float_1_9_9_float_float_64_1_1_f_10_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "srcnn_float_255_255_float_1_9_9_float_float_64_1_1_f_10", "role": "ce0" }} , 
 	{ "name": "srcnn_float_255_255_float_1_9_9_float_float_64_1_1_f_10_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "srcnn_float_255_255_float_1_9_9_float_float_64_1_1_f_10", "role": "q0" }} , 
 	{ "name": "srcnn_float_255_255_float_1_9_9_float_float_64_1_1_f_9_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":19, "type": "signal", "bundle":{"name": "srcnn_float_255_255_float_1_9_9_float_float_64_1_1_f_9", "role": "address0" }} , 
 	{ "name": "srcnn_float_255_255_float_1_9_9_float_float_64_1_1_f_9_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "srcnn_float_255_255_float_1_9_9_float_float_64_1_1_f_9", "role": "ce0" }} , 
 	{ "name": "srcnn_float_255_255_float_1_9_9_float_float_64_1_1_f_9_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "srcnn_float_255_255_float_1_9_9_float_float_64_1_1_f_9", "role": "q0" }} , 
 	{ "name": "srcnn_float_255_255_float_1_9_9_float_float_64_1_1_f_8_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":19, "type": "signal", "bundle":{"name": "srcnn_float_255_255_float_1_9_9_float_float_64_1_1_f_8", "role": "address0" }} , 
 	{ "name": "srcnn_float_255_255_float_1_9_9_float_float_64_1_1_f_8_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "srcnn_float_255_255_float_1_9_9_float_float_64_1_1_f_8", "role": "ce0" }} , 
 	{ "name": "srcnn_float_255_255_float_1_9_9_float_float_64_1_1_f_8_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "srcnn_float_255_255_float_1_9_9_float_float_64_1_1_f_8", "role": "q0" }} , 
 	{ "name": "srcnn_float_255_255_float_1_9_9_float_float_64_1_1_f_7_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":18, "type": "signal", "bundle":{"name": "srcnn_float_255_255_float_1_9_9_float_float_64_1_1_f_7", "role": "address0" }} , 
 	{ "name": "srcnn_float_255_255_float_1_9_9_float_float_64_1_1_f_7_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "srcnn_float_255_255_float_1_9_9_float_float_64_1_1_f_7", "role": "ce0" }} , 
 	{ "name": "srcnn_float_255_255_float_1_9_9_float_float_64_1_1_f_7_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "srcnn_float_255_255_float_1_9_9_float_float_64_1_1_f_7", "role": "we0" }} , 
 	{ "name": "srcnn_float_255_255_float_1_9_9_float_float_64_1_1_f_7_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "srcnn_float_255_255_float_1_9_9_float_float_64_1_1_f_7", "role": "d0" }} , 
 	{ "name": "srcnn_float_255_255_float_1_9_9_float_float_64_1_1_f_7_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "srcnn_float_255_255_float_1_9_9_float_float_64_1_1_f_7", "role": "q0" }} , 
 	{ "name": "srcnn_float_255_255_float_1_9_9_float_float_64_1_1_f_1_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":18, "type": "signal", "bundle":{"name": "srcnn_float_255_255_float_1_9_9_float_float_64_1_1_f_1", "role": "address0" }} , 
 	{ "name": "srcnn_float_255_255_float_1_9_9_float_float_64_1_1_f_1_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "srcnn_float_255_255_float_1_9_9_float_float_64_1_1_f_1", "role": "ce0" }} , 
 	{ "name": "srcnn_float_255_255_float_1_9_9_float_float_64_1_1_f_1_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "srcnn_float_255_255_float_1_9_9_float_float_64_1_1_f_1", "role": "we0" }} , 
 	{ "name": "srcnn_float_255_255_float_1_9_9_float_float_64_1_1_f_1_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "srcnn_float_255_255_float_1_9_9_float_float_64_1_1_f_1", "role": "d0" }} , 
 	{ "name": "srcnn_float_255_255_float_1_9_9_float_float_64_1_1_f_1_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "srcnn_float_255_255_float_1_9_9_float_float_64_1_1_f_1", "role": "q0" }} , 
 	{ "name": "srcnn_float_255_255_float_1_9_9_float_float_64_1_1_f_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":18, "type": "signal", "bundle":{"name": "srcnn_float_255_255_float_1_9_9_float_float_64_1_1_f", "role": "address0" }} , 
 	{ "name": "srcnn_float_255_255_float_1_9_9_float_float_64_1_1_f_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "srcnn_float_255_255_float_1_9_9_float_float_64_1_1_f", "role": "ce0" }} , 
 	{ "name": "srcnn_float_255_255_float_1_9_9_float_float_64_1_1_f_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "srcnn_float_255_255_float_1_9_9_float_float_64_1_1_f", "role": "we0" }} , 
 	{ "name": "srcnn_float_255_255_float_1_9_9_float_float_64_1_1_f_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "srcnn_float_255_255_float_1_9_9_float_float_64_1_1_f", "role": "d0" }} , 
 	{ "name": "srcnn_float_255_255_float_1_9_9_float_float_64_1_1_f_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "srcnn_float_255_255_float_1_9_9_float_float_64_1_1_f", "role": "q0" }} , 
 	{ "name": "srcnn_float_255_255_float_1_9_9_float_float_64_1_1_f_6_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":18, "type": "signal", "bundle":{"name": "srcnn_float_255_255_float_1_9_9_float_float_64_1_1_f_6", "role": "address0" }} , 
 	{ "name": "srcnn_float_255_255_float_1_9_9_float_float_64_1_1_f_6_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "srcnn_float_255_255_float_1_9_9_float_float_64_1_1_f_6", "role": "ce0" }} , 
 	{ "name": "srcnn_float_255_255_float_1_9_9_float_float_64_1_1_f_6_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "srcnn_float_255_255_float_1_9_9_float_float_64_1_1_f_6", "role": "we0" }} , 
 	{ "name": "srcnn_float_255_255_float_1_9_9_float_float_64_1_1_f_6_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "srcnn_float_255_255_float_1_9_9_float_float_64_1_1_f_6", "role": "d0" }} , 
 	{ "name": "srcnn_float_255_255_float_1_9_9_float_float_64_1_1_f_6_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "srcnn_float_255_255_float_1_9_9_float_float_64_1_1_f_6", "role": "q0" }} , 
 	{ "name": "srcnn_float_255_255_float_1_9_9_float_float_64_1_1_f_5_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":18, "type": "signal", "bundle":{"name": "srcnn_float_255_255_float_1_9_9_float_float_64_1_1_f_5", "role": "address0" }} , 
 	{ "name": "srcnn_float_255_255_float_1_9_9_float_float_64_1_1_f_5_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "srcnn_float_255_255_float_1_9_9_float_float_64_1_1_f_5", "role": "ce0" }} , 
 	{ "name": "srcnn_float_255_255_float_1_9_9_float_float_64_1_1_f_5_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "srcnn_float_255_255_float_1_9_9_float_float_64_1_1_f_5", "role": "we0" }} , 
 	{ "name": "srcnn_float_255_255_float_1_9_9_float_float_64_1_1_f_5_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "srcnn_float_255_255_float_1_9_9_float_float_64_1_1_f_5", "role": "d0" }} , 
 	{ "name": "srcnn_float_255_255_float_1_9_9_float_float_64_1_1_f_5_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "srcnn_float_255_255_float_1_9_9_float_float_64_1_1_f_5", "role": "q0" }} , 
 	{ "name": "srcnn_float_255_255_float_1_9_9_float_float_64_1_1_f_4_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":18, "type": "signal", "bundle":{"name": "srcnn_float_255_255_float_1_9_9_float_float_64_1_1_f_4", "role": "address0" }} , 
 	{ "name": "srcnn_float_255_255_float_1_9_9_float_float_64_1_1_f_4_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "srcnn_float_255_255_float_1_9_9_float_float_64_1_1_f_4", "role": "ce0" }} , 
 	{ "name": "srcnn_float_255_255_float_1_9_9_float_float_64_1_1_f_4_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "srcnn_float_255_255_float_1_9_9_float_float_64_1_1_f_4", "role": "we0" }} , 
 	{ "name": "srcnn_float_255_255_float_1_9_9_float_float_64_1_1_f_4_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "srcnn_float_255_255_float_1_9_9_float_float_64_1_1_f_4", "role": "d0" }} , 
 	{ "name": "srcnn_float_255_255_float_1_9_9_float_float_64_1_1_f_4_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "srcnn_float_255_255_float_1_9_9_float_float_64_1_1_f_4", "role": "q0" }} , 
 	{ "name": "srcnn_float_255_255_float_1_9_9_float_float_64_1_1_f_3_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":18, "type": "signal", "bundle":{"name": "srcnn_float_255_255_float_1_9_9_float_float_64_1_1_f_3", "role": "address0" }} , 
 	{ "name": "srcnn_float_255_255_float_1_9_9_float_float_64_1_1_f_3_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "srcnn_float_255_255_float_1_9_9_float_float_64_1_1_f_3", "role": "ce0" }} , 
 	{ "name": "srcnn_float_255_255_float_1_9_9_float_float_64_1_1_f_3_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "srcnn_float_255_255_float_1_9_9_float_float_64_1_1_f_3", "role": "we0" }} , 
 	{ "name": "srcnn_float_255_255_float_1_9_9_float_float_64_1_1_f_3_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "srcnn_float_255_255_float_1_9_9_float_float_64_1_1_f_3", "role": "d0" }} , 
 	{ "name": "srcnn_float_255_255_float_1_9_9_float_float_64_1_1_f_3_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "srcnn_float_255_255_float_1_9_9_float_float_64_1_1_f_3", "role": "q0" }} , 
 	{ "name": "srcnn_float_255_255_float_1_9_9_float_float_64_1_1_f_2_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":18, "type": "signal", "bundle":{"name": "srcnn_float_255_255_float_1_9_9_float_float_64_1_1_f_2", "role": "address0" }} , 
 	{ "name": "srcnn_float_255_255_float_1_9_9_float_float_64_1_1_f_2_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "srcnn_float_255_255_float_1_9_9_float_float_64_1_1_f_2", "role": "ce0" }} , 
 	{ "name": "srcnn_float_255_255_float_1_9_9_float_float_64_1_1_f_2_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "srcnn_float_255_255_float_1_9_9_float_float_64_1_1_f_2", "role": "we0" }} , 
 	{ "name": "srcnn_float_255_255_float_1_9_9_float_float_64_1_1_f_2_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "srcnn_float_255_255_float_1_9_9_float_float_64_1_1_f_2", "role": "d0" }} , 
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
	{"ID" : "0", "Level" : "0", "Path" : "`AUTOTB_DUT_INST", "Parent" : "", "Child" : ["1", "2", "3", "6", "7", "8", "9", "10", "11", "12", "13", "14", "15"],
		"CDFG" : "conv2",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "1", "ap_start" : "1", "ap_ready" : "1", "ap_done" : "1", "ap_continue" : "0", "ap_idle" : "1", "real_start" : "0",
		"Pipeline" : "None", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "0",
		"VariableLatency" : "1", "ExactLatency" : "-1", "EstimateLatencyMin" : "1654450628", "EstimateLatencyMax" : "1654450628",
		"Combinational" : "0",
		"Datapath" : "0",
		"ClockEnable" : "0",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "0",
		"HasNonBlockingOperation" : "0",
		"IsBlackBox" : "0",
		"Port" : [
			{"Name" : "conv2_weights", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "conv2_biases", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "srcnn_float_255_255_float_1_9_9_float_float_64_1_1_f_15", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "3", "SubInstance" : "grp_load_buffer_tile_c2_fu_1117", "Port" : "srcnn_float_255_255_float_1_9_9_float_float_64_1_1_f_15", "Inst_start_state" : "51", "Inst_end_state" : "52"}]},
			{"Name" : "srcnn_float_255_255_float_1_9_9_float_float_64_1_1_f_14", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "3", "SubInstance" : "grp_load_buffer_tile_c2_fu_1117", "Port" : "srcnn_float_255_255_float_1_9_9_float_float_64_1_1_f_14", "Inst_start_state" : "51", "Inst_end_state" : "52"}]},
			{"Name" : "srcnn_float_255_255_float_1_9_9_float_float_64_1_1_f_13", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "3", "SubInstance" : "grp_load_buffer_tile_c2_fu_1117", "Port" : "srcnn_float_255_255_float_1_9_9_float_float_64_1_1_f_13", "Inst_start_state" : "51", "Inst_end_state" : "52"}]},
			{"Name" : "srcnn_float_255_255_float_1_9_9_float_float_64_1_1_f_12", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "3", "SubInstance" : "grp_load_buffer_tile_c2_fu_1117", "Port" : "srcnn_float_255_255_float_1_9_9_float_float_64_1_1_f_12", "Inst_start_state" : "51", "Inst_end_state" : "52"}]},
			{"Name" : "srcnn_float_255_255_float_1_9_9_float_float_64_1_1_f_11", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "3", "SubInstance" : "grp_load_buffer_tile_c2_fu_1117", "Port" : "srcnn_float_255_255_float_1_9_9_float_float_64_1_1_f_11", "Inst_start_state" : "51", "Inst_end_state" : "52"}]},
			{"Name" : "srcnn_float_255_255_float_1_9_9_float_float_64_1_1_f_10", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "3", "SubInstance" : "grp_load_buffer_tile_c2_fu_1117", "Port" : "srcnn_float_255_255_float_1_9_9_float_float_64_1_1_f_10", "Inst_start_state" : "51", "Inst_end_state" : "52"}]},
			{"Name" : "srcnn_float_255_255_float_1_9_9_float_float_64_1_1_f_9", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "3", "SubInstance" : "grp_load_buffer_tile_c2_fu_1117", "Port" : "srcnn_float_255_255_float_1_9_9_float_float_64_1_1_f_9", "Inst_start_state" : "51", "Inst_end_state" : "52"}]},
			{"Name" : "srcnn_float_255_255_float_1_9_9_float_float_64_1_1_f_8", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "3", "SubInstance" : "grp_load_buffer_tile_c2_fu_1117", "Port" : "srcnn_float_255_255_float_1_9_9_float_float_64_1_1_f_8", "Inst_start_state" : "51", "Inst_end_state" : "52"}]},
			{"Name" : "srcnn_float_255_255_float_1_9_9_float_float_64_1_1_f_7", "Type" : "Memory", "Direction" : "IO"},
			{"Name" : "srcnn_float_255_255_float_1_9_9_float_float_64_1_1_f_1", "Type" : "Memory", "Direction" : "IO"},
			{"Name" : "srcnn_float_255_255_float_1_9_9_float_float_64_1_1_f", "Type" : "Memory", "Direction" : "IO"},
			{"Name" : "srcnn_float_255_255_float_1_9_9_float_float_64_1_1_f_6", "Type" : "Memory", "Direction" : "IO"},
			{"Name" : "srcnn_float_255_255_float_1_9_9_float_float_64_1_1_f_5", "Type" : "Memory", "Direction" : "IO"},
			{"Name" : "srcnn_float_255_255_float_1_9_9_float_float_64_1_1_f_4", "Type" : "Memory", "Direction" : "IO"},
			{"Name" : "srcnn_float_255_255_float_1_9_9_float_float_64_1_1_f_3", "Type" : "Memory", "Direction" : "IO"},
			{"Name" : "srcnn_float_255_255_float_1_9_9_float_float_64_1_1_f_2", "Type" : "Memory", "Direction" : "IO"}],
		"Loop" : [
			{"Name" : "TJ.1", "PipelineType" : "no",
				"LoopDec" : {"FSMBitwidth" : "87", "FirstState" : "ap_ST_fsm_state3", "LastState" : ["ap_ST_fsm_state3"], "QuitState" : ["ap_ST_fsm_state3"], "PreState" : ["ap_ST_fsm_state2"], "PostState" : ["ap_ST_fsm_state4"], "OneDepthLoop" : "1", "OneStateBlock": "ap_ST_fsm_state3_blk"}},
			{"Name" : "NIN", "PipelineType" : "no",
				"LoopDec" : {"FSMBitwidth" : "87", "FirstState" : "ap_ST_fsm_state9", "LastState" : ["ap_ST_fsm_state20"], "QuitState" : ["ap_ST_fsm_state12"], "PreState" : ["ap_ST_fsm_state8"], "PostState" : ["ap_ST_fsm_state7"], "OneDepthLoop" : "0", "OneStateBlock": ""}},
			{"Name" : "TX", "PipelineType" : "no",
				"LoopDec" : {"FSMBitwidth" : "87", "FirstState" : "ap_ST_fsm_state7", "LastState" : ["ap_ST_fsm_state12"], "QuitState" : ["ap_ST_fsm_state7"], "PreState" : ["ap_ST_fsm_state6"], "PostState" : ["ap_ST_fsm_state6"], "OneDepthLoop" : "0", "OneStateBlock": ""}},
			{"Name" : "TY", "PipelineType" : "no",
				"LoopDec" : {"FSMBitwidth" : "87", "FirstState" : "ap_ST_fsm_state6", "LastState" : ["ap_ST_fsm_state7"], "QuitState" : ["ap_ST_fsm_state6"], "PreState" : ["ap_ST_fsm_state5"], "PostState" : ["ap_ST_fsm_state5"], "OneDepthLoop" : "0", "OneStateBlock": ""}},
			{"Name" : "NOUT", "PipelineType" : "no",
				"LoopDec" : {"FSMBitwidth" : "87", "FirstState" : "ap_ST_fsm_state5", "LastState" : ["ap_ST_fsm_state6"], "QuitState" : ["ap_ST_fsm_state5"], "PreState" : ["ap_ST_fsm_state4"], "PostState" : ["ap_ST_fsm_state21"], "OneDepthLoop" : "0", "OneStateBlock": ""}},
			{"Name" : "VITIS_LOOP_133_3", "PipelineType" : "no",
				"LoopDec" : {"FSMBitwidth" : "87", "FirstState" : "ap_ST_fsm_state23", "LastState" : ["ap_ST_fsm_state25"], "QuitState" : ["ap_ST_fsm_state23"], "PreState" : ["ap_ST_fsm_state22"], "PostState" : ["ap_ST_fsm_state22"], "OneDepthLoop" : "0", "OneStateBlock": ""}},
			{"Name" : "VITIS_LOOP_132_2", "PipelineType" : "no",
				"LoopDec" : {"FSMBitwidth" : "87", "FirstState" : "ap_ST_fsm_state22", "LastState" : ["ap_ST_fsm_state23"], "QuitState" : ["ap_ST_fsm_state22"], "PreState" : ["ap_ST_fsm_state21"], "PostState" : ["ap_ST_fsm_state21"], "OneDepthLoop" : "0", "OneStateBlock": ""}},
			{"Name" : "VITIS_LOOP_131_1", "PipelineType" : "no",
				"LoopDec" : {"FSMBitwidth" : "87", "FirstState" : "ap_ST_fsm_state21", "LastState" : ["ap_ST_fsm_state22"], "QuitState" : ["ap_ST_fsm_state21"], "PreState" : ["ap_ST_fsm_state5"], "PostState" : ["ap_ST_fsm_state26"], "OneDepthLoop" : "0", "OneStateBlock": ""}},
			{"Name" : "TJ.4", "PipelineType" : "no",
				"LoopDec" : {"FSMBitwidth" : "87", "FirstState" : "ap_ST_fsm_state26", "LastState" : ["ap_ST_fsm_state26"], "QuitState" : ["ap_ST_fsm_state26"], "PreState" : ["ap_ST_fsm_state21"], "PostState" : ["ap_ST_fsm_state27"], "OneDepthLoop" : "1", "OneStateBlock": "ap_ST_fsm_state26_blk"}},
			{"Name" : "TJ.5", "PipelineType" : "no",
				"LoopDec" : {"FSMBitwidth" : "87", "FirstState" : "ap_ST_fsm_state27", "LastState" : ["ap_ST_fsm_state27"], "QuitState" : ["ap_ST_fsm_state27"], "PreState" : ["ap_ST_fsm_state26"], "PostState" : ["ap_ST_fsm_state28"], "OneDepthLoop" : "1", "OneStateBlock": "ap_ST_fsm_state27_blk"}},
			{"Name" : "NIN", "PipelineType" : "no",
				"LoopDec" : {"FSMBitwidth" : "87", "FirstState" : "ap_ST_fsm_state33", "LastState" : ["ap_ST_fsm_state44"], "QuitState" : ["ap_ST_fsm_state36"], "PreState" : ["ap_ST_fsm_state32"], "PostState" : ["ap_ST_fsm_state31"], "OneDepthLoop" : "0", "OneStateBlock": ""}},
			{"Name" : "TX", "PipelineType" : "no",
				"LoopDec" : {"FSMBitwidth" : "87", "FirstState" : "ap_ST_fsm_state31", "LastState" : ["ap_ST_fsm_state36"], "QuitState" : ["ap_ST_fsm_state31"], "PreState" : ["ap_ST_fsm_state30"], "PostState" : ["ap_ST_fsm_state30"], "OneDepthLoop" : "0", "OneStateBlock": ""}},
			{"Name" : "TY", "PipelineType" : "no",
				"LoopDec" : {"FSMBitwidth" : "87", "FirstState" : "ap_ST_fsm_state30", "LastState" : ["ap_ST_fsm_state31"], "QuitState" : ["ap_ST_fsm_state30"], "PreState" : ["ap_ST_fsm_state29"], "PostState" : ["ap_ST_fsm_state29"], "OneDepthLoop" : "0", "OneStateBlock": ""}},
			{"Name" : "NOUT", "PipelineType" : "no",
				"LoopDec" : {"FSMBitwidth" : "87", "FirstState" : "ap_ST_fsm_state29", "LastState" : ["ap_ST_fsm_state30"], "QuitState" : ["ap_ST_fsm_state29"], "PreState" : ["ap_ST_fsm_state28"], "PostState" : ["ap_ST_fsm_state45"], "OneDepthLoop" : "0", "OneStateBlock": ""}},
			{"Name" : "VITIS_LOOP_133_3", "PipelineType" : "no",
				"LoopDec" : {"FSMBitwidth" : "87", "FirstState" : "ap_ST_fsm_state47", "LastState" : ["ap_ST_fsm_state49"], "QuitState" : ["ap_ST_fsm_state47"], "PreState" : ["ap_ST_fsm_state46"], "PostState" : ["ap_ST_fsm_state46"], "OneDepthLoop" : "0", "OneStateBlock": ""}},
			{"Name" : "VITIS_LOOP_132_2", "PipelineType" : "no",
				"LoopDec" : {"FSMBitwidth" : "87", "FirstState" : "ap_ST_fsm_state46", "LastState" : ["ap_ST_fsm_state47"], "QuitState" : ["ap_ST_fsm_state46"], "PreState" : ["ap_ST_fsm_state45"], "PostState" : ["ap_ST_fsm_state45"], "OneDepthLoop" : "0", "OneStateBlock": ""}},
			{"Name" : "VITIS_LOOP_131_1", "PipelineType" : "no",
				"LoopDec" : {"FSMBitwidth" : "87", "FirstState" : "ap_ST_fsm_state45", "LastState" : ["ap_ST_fsm_state46"], "QuitState" : ["ap_ST_fsm_state45"], "PreState" : ["ap_ST_fsm_state29"], "PostState" : ["ap_ST_fsm_state50"], "OneDepthLoop" : "0", "OneStateBlock": ""}},
			{"Name" : "TJ.8", "PipelineType" : "no",
				"LoopDec" : {"FSMBitwidth" : "87", "FirstState" : "ap_ST_fsm_state50", "LastState" : ["ap_ST_fsm_state50"], "QuitState" : ["ap_ST_fsm_state50"], "PreState" : ["ap_ST_fsm_state45"], "PostState" : ["ap_ST_fsm_state51"], "OneDepthLoop" : "1", "OneStateBlock": "ap_ST_fsm_state50_blk"}},
			{"Name" : "TJ.9", "PipelineType" : "no",
				"LoopDec" : {"FSMBitwidth" : "87", "FirstState" : "ap_ST_fsm_state51", "LastState" : ["ap_ST_fsm_state51"], "QuitState" : ["ap_ST_fsm_state51"], "PreState" : ["ap_ST_fsm_state50"], "PostState" : ["ap_ST_fsm_state52"], "OneDepthLoop" : "1", "OneStateBlock": "ap_ST_fsm_state51_blk"}},
			{"Name" : "NIN", "PipelineType" : "no",
				"LoopDec" : {"FSMBitwidth" : "87", "FirstState" : "ap_ST_fsm_state57", "LastState" : ["ap_ST_fsm_state68"], "QuitState" : ["ap_ST_fsm_state60"], "PreState" : ["ap_ST_fsm_state56"], "PostState" : ["ap_ST_fsm_state55"], "OneDepthLoop" : "0", "OneStateBlock": ""}},
			{"Name" : "TX", "PipelineType" : "no",
				"LoopDec" : {"FSMBitwidth" : "87", "FirstState" : "ap_ST_fsm_state55", "LastState" : ["ap_ST_fsm_state60"], "QuitState" : ["ap_ST_fsm_state55"], "PreState" : ["ap_ST_fsm_state54"], "PostState" : ["ap_ST_fsm_state54"], "OneDepthLoop" : "0", "OneStateBlock": ""}},
			{"Name" : "TY", "PipelineType" : "no",
				"LoopDec" : {"FSMBitwidth" : "87", "FirstState" : "ap_ST_fsm_state54", "LastState" : ["ap_ST_fsm_state55"], "QuitState" : ["ap_ST_fsm_state54"], "PreState" : ["ap_ST_fsm_state53"], "PostState" : ["ap_ST_fsm_state53"], "OneDepthLoop" : "0", "OneStateBlock": ""}},
			{"Name" : "NOUT", "PipelineType" : "no",
				"LoopDec" : {"FSMBitwidth" : "87", "FirstState" : "ap_ST_fsm_state53", "LastState" : ["ap_ST_fsm_state54"], "QuitState" : ["ap_ST_fsm_state53"], "PreState" : ["ap_ST_fsm_state52"], "PostState" : ["ap_ST_fsm_state69"], "OneDepthLoop" : "0", "OneStateBlock": ""}},
			{"Name" : "VITIS_LOOP_133_3", "PipelineType" : "no",
				"LoopDec" : {"FSMBitwidth" : "87", "FirstState" : "ap_ST_fsm_state71", "LastState" : ["ap_ST_fsm_state73"], "QuitState" : ["ap_ST_fsm_state71"], "PreState" : ["ap_ST_fsm_state70"], "PostState" : ["ap_ST_fsm_state70"], "OneDepthLoop" : "0", "OneStateBlock": ""}},
			{"Name" : "VITIS_LOOP_132_2", "PipelineType" : "no",
				"LoopDec" : {"FSMBitwidth" : "87", "FirstState" : "ap_ST_fsm_state70", "LastState" : ["ap_ST_fsm_state71"], "QuitState" : ["ap_ST_fsm_state70"], "PreState" : ["ap_ST_fsm_state69"], "PostState" : ["ap_ST_fsm_state69"], "OneDepthLoop" : "0", "OneStateBlock": ""}},
			{"Name" : "VITIS_LOOP_131_1", "PipelineType" : "no",
				"LoopDec" : {"FSMBitwidth" : "87", "FirstState" : "ap_ST_fsm_state69", "LastState" : ["ap_ST_fsm_state70"], "QuitState" : ["ap_ST_fsm_state69"], "PreState" : ["ap_ST_fsm_state53"], "PostState" : ["ap_ST_fsm_state74"], "OneDepthLoop" : "0", "OneStateBlock": ""}},
			{"Name" : "TJ.12", "PipelineType" : "no",
				"LoopDec" : {"FSMBitwidth" : "87", "FirstState" : "ap_ST_fsm_state74", "LastState" : ["ap_ST_fsm_state74"], "QuitState" : ["ap_ST_fsm_state74"], "PreState" : ["ap_ST_fsm_state69"], "PostState" : ["ap_ST_fsm_state2"], "OneDepthLoop" : "1", "OneStateBlock": "ap_ST_fsm_state74_blk"}},
			{"Name" : "TJ", "PipelineType" : "no",
				"LoopDec" : {"FSMBitwidth" : "87", "FirstState" : "ap_ST_fsm_state2", "LastState" : ["ap_ST_fsm_state74"], "QuitState" : ["ap_ST_fsm_state2"], "PreState" : ["ap_ST_fsm_state1"], "PostState" : ["ap_ST_fsm_state75"], "OneDepthLoop" : "0", "OneStateBlock": ""}},
			{"Name" : "VITIS_LOOP_84_3", "PipelineType" : "no",
				"LoopDec" : {"FSMBitwidth" : "87", "FirstState" : "ap_ST_fsm_state78", "LastState" : ["ap_ST_fsm_state87"], "QuitState" : ["ap_ST_fsm_state78"], "PreState" : ["ap_ST_fsm_state77"], "PostState" : ["ap_ST_fsm_state77"], "OneDepthLoop" : "0", "OneStateBlock": ""}},
			{"Name" : "VITIS_LOOP_83_2", "PipelineType" : "no",
				"LoopDec" : {"FSMBitwidth" : "87", "FirstState" : "ap_ST_fsm_state77", "LastState" : ["ap_ST_fsm_state78"], "QuitState" : ["ap_ST_fsm_state77"], "PreState" : ["ap_ST_fsm_state76"], "PostState" : ["ap_ST_fsm_state75"], "OneDepthLoop" : "0", "OneStateBlock": ""}},
			{"Name" : "VITIS_LOOP_82_1", "PipelineType" : "no",
				"LoopDec" : {"FSMBitwidth" : "87", "FirstState" : "ap_ST_fsm_state75", "LastState" : ["ap_ST_fsm_state77"], "QuitState" : ["ap_ST_fsm_state75"], "PreState" : ["ap_ST_fsm_state2"], "PostState" : ["ap_ST_fsm_state1"], "OneDepthLoop" : "0", "OneStateBlock": ""}}]},
	{"ID" : "1", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.input_fm_buffer_1_U", "Parent" : "0"},
	{"ID" : "2", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.output_fm_buffer_U", "Parent" : "0"},
	{"ID" : "3", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.grp_load_buffer_tile_c2_fu_1117", "Parent" : "0", "Child" : ["4", "5"],
		"CDFG" : "load_buffer_tile_c2",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "1", "ap_start" : "1", "ap_ready" : "1", "ap_done" : "1", "ap_continue" : "0", "ap_idle" : "1", "real_start" : "0",
		"Pipeline" : "None", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "0",
		"VariableLatency" : "1", "ExactLatency" : "-1", "EstimateLatencyMin" : "1398210", "EstimateLatencyMax" : "1398210",
		"Combinational" : "0",
		"Datapath" : "0",
		"ClockEnable" : "0",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "0",
		"HasNonBlockingOperation" : "0",
		"IsBlackBox" : "0",
		"Port" : [
			{"Name" : "input_fm_buffer", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "tx0", "Type" : "None", "Direction" : "I"},
			{"Name" : "ty0", "Type" : "None", "Direction" : "I"},
			{"Name" : "srcnn_float_255_255_float_1_9_9_float_float_64_1_1_f_15", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "srcnn_float_255_255_float_1_9_9_float_float_64_1_1_f_14", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "srcnn_float_255_255_float_1_9_9_float_float_64_1_1_f_13", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "srcnn_float_255_255_float_1_9_9_float_float_64_1_1_f_12", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "srcnn_float_255_255_float_1_9_9_float_float_64_1_1_f_11", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "srcnn_float_255_255_float_1_9_9_float_float_64_1_1_f_10", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "srcnn_float_255_255_float_1_9_9_float_float_64_1_1_f_9", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "srcnn_float_255_255_float_1_9_9_float_float_64_1_1_f_8", "Type" : "Memory", "Direction" : "I"}],
		"Loop" : [
			{"Name" : "Loop 1", "PipelineType" : "no",
				"LoopDec" : {"FSMBitwidth" : "6", "FirstState" : "ap_ST_fsm_state2", "LastState" : ["ap_ST_fsm_state2"], "QuitState" : ["ap_ST_fsm_state2"], "PreState" : ["ap_ST_fsm_state1"], "PostState" : ["ap_ST_fsm_state3"], "OneDepthLoop" : "1", "OneStateBlock": "ap_ST_fsm_state2_blk"}},
			{"Name" : "VITIS_LOOP_112_3", "PipelineType" : "no",
				"LoopDec" : {"FSMBitwidth" : "6", "FirstState" : "ap_ST_fsm_state5", "LastState" : ["ap_ST_fsm_state6"], "QuitState" : ["ap_ST_fsm_state5"], "PreState" : ["ap_ST_fsm_state4"], "PostState" : ["ap_ST_fsm_state4"], "OneDepthLoop" : "0", "OneStateBlock": ""}},
			{"Name" : "VITIS_LOOP_111_2", "PipelineType" : "no",
				"LoopDec" : {"FSMBitwidth" : "6", "FirstState" : "ap_ST_fsm_state4", "LastState" : ["ap_ST_fsm_state5"], "QuitState" : ["ap_ST_fsm_state4"], "PreState" : ["ap_ST_fsm_state3"], "PostState" : ["ap_ST_fsm_state3"], "OneDepthLoop" : "0", "OneStateBlock": ""}},
			{"Name" : "VITIS_LOOP_110_1", "PipelineType" : "no",
				"LoopDec" : {"FSMBitwidth" : "6", "FirstState" : "ap_ST_fsm_state3", "LastState" : ["ap_ST_fsm_state4"], "QuitState" : ["ap_ST_fsm_state3"], "PreState" : ["ap_ST_fsm_state2"], "PostState" : ["ap_ST_fsm_state1"], "OneDepthLoop" : "0", "OneStateBlock": ""}}]},
	{"ID" : "4", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_load_buffer_tile_c2_fu_1117.mul_13ns_8ns_19_1_1_U34", "Parent" : "3"},
	{"ID" : "5", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_load_buffer_tile_c2_fu_1117.mux_8_3_32_1_1_U35", "Parent" : "3"},
	{"ID" : "6", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mul_12ns_8ns_18_1_1_U51", "Parent" : "0"},
	{"ID" : "7", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mul_12ns_8ns_18_1_1_U52", "Parent" : "0"},
	{"ID" : "8", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mul_12ns_8ns_18_1_1_U53", "Parent" : "0"},
	{"ID" : "9", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mul_12ns_8ns_18_1_1_U54", "Parent" : "0"},
	{"ID" : "10", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mul_12ns_8ns_18_1_1_U55", "Parent" : "0"},
	{"ID" : "11", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mul_12ns_8ns_18_1_1_U56", "Parent" : "0"},
	{"ID" : "12", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mux_8_3_32_1_1_U57", "Parent" : "0"},
	{"ID" : "13", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.ama_addmuladd_13ns_7ns_7ns_7ns_19_4_1_U58", "Parent" : "0"},
	{"ID" : "14", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.ama_addmuladd_13ns_7ns_7ns_7ns_19_4_1_U59", "Parent" : "0"},
	{"ID" : "15", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.ama_addmuladd_13ns_7ns_7ns_7ns_19_4_1_U60", "Parent" : "0"}]}


set ArgLastReadFirstWriteLatency {
	conv2 {
		conv2_weights {Type I LastRead 21 FirstWrite -1}
		conv2_biases {Type I LastRead 2 FirstWrite -1}
		srcnn_float_255_255_float_1_9_9_float_float_64_1_1_f_15 {Type I LastRead 4 FirstWrite -1}
		srcnn_float_255_255_float_1_9_9_float_float_64_1_1_f_14 {Type I LastRead 4 FirstWrite -1}
		srcnn_float_255_255_float_1_9_9_float_float_64_1_1_f_13 {Type I LastRead 4 FirstWrite -1}
		srcnn_float_255_255_float_1_9_9_float_float_64_1_1_f_12 {Type I LastRead 4 FirstWrite -1}
		srcnn_float_255_255_float_1_9_9_float_float_64_1_1_f_11 {Type I LastRead 4 FirstWrite -1}
		srcnn_float_255_255_float_1_9_9_float_float_64_1_1_f_10 {Type I LastRead 4 FirstWrite -1}
		srcnn_float_255_255_float_1_9_9_float_float_64_1_1_f_9 {Type I LastRead 4 FirstWrite -1}
		srcnn_float_255_255_float_1_9_9_float_float_64_1_1_f_8 {Type I LastRead 4 FirstWrite -1}
		srcnn_float_255_255_float_1_9_9_float_float_64_1_1_f_7 {Type IO LastRead 5 FirstWrite 8}
		srcnn_float_255_255_float_1_9_9_float_float_64_1_1_f_1 {Type IO LastRead 5 FirstWrite 8}
		srcnn_float_255_255_float_1_9_9_float_float_64_1_1_f {Type IO LastRead 5 FirstWrite 8}
		srcnn_float_255_255_float_1_9_9_float_float_64_1_1_f_6 {Type IO LastRead 5 FirstWrite 8}
		srcnn_float_255_255_float_1_9_9_float_float_64_1_1_f_5 {Type IO LastRead 5 FirstWrite 8}
		srcnn_float_255_255_float_1_9_9_float_float_64_1_1_f_4 {Type IO LastRead 5 FirstWrite 8}
		srcnn_float_255_255_float_1_9_9_float_float_64_1_1_f_3 {Type IO LastRead 5 FirstWrite 8}
		srcnn_float_255_255_float_1_9_9_float_float_64_1_1_f_2 {Type IO LastRead 5 FirstWrite 8}}
	load_buffer_tile_c2 {
		input_fm_buffer {Type O LastRead -1 FirstWrite 1}
		tx0 {Type I LastRead 0 FirstWrite -1}
		ty0 {Type I LastRead 0 FirstWrite -1}
		srcnn_float_255_255_float_1_9_9_float_float_64_1_1_f_15 {Type I LastRead 4 FirstWrite -1}
		srcnn_float_255_255_float_1_9_9_float_float_64_1_1_f_14 {Type I LastRead 4 FirstWrite -1}
		srcnn_float_255_255_float_1_9_9_float_float_64_1_1_f_13 {Type I LastRead 4 FirstWrite -1}
		srcnn_float_255_255_float_1_9_9_float_float_64_1_1_f_12 {Type I LastRead 4 FirstWrite -1}
		srcnn_float_255_255_float_1_9_9_float_float_64_1_1_f_11 {Type I LastRead 4 FirstWrite -1}
		srcnn_float_255_255_float_1_9_9_float_float_64_1_1_f_10 {Type I LastRead 4 FirstWrite -1}
		srcnn_float_255_255_float_1_9_9_float_float_64_1_1_f_9 {Type I LastRead 4 FirstWrite -1}
		srcnn_float_255_255_float_1_9_9_float_float_64_1_1_f_8 {Type I LastRead 4 FirstWrite -1}}}

set hasDtUnsupportedChannel 0

set PerformanceInfo {[
	{"Name" : "Latency", "Min" : "1654450628", "Max" : "1654450628"}
	, {"Name" : "Interval", "Min" : "1654450628", "Max" : "1654450628"}
]}

set PipelineEnableSignalInfo {[
]}

set Spec2ImplPortList { 
	conv2_weights { ap_memory {  { conv2_weights_address0 mem_address 1 11 }  { conv2_weights_ce0 mem_ce 1 1 }  { conv2_weights_q0 mem_dout 0 32 } } }
	conv2_biases { ap_memory {  { conv2_biases_address0 mem_address 1 5 }  { conv2_biases_ce0 mem_ce 1 1 }  { conv2_biases_q0 in_data 0 32 } } }
	srcnn_float_255_255_float_1_9_9_float_float_64_1_1_f_15 { ap_memory {  { srcnn_float_255_255_float_1_9_9_float_float_64_1_1_f_15_address0 mem_address 1 19 }  { srcnn_float_255_255_float_1_9_9_float_float_64_1_1_f_15_ce0 mem_ce 1 1 }  { srcnn_float_255_255_float_1_9_9_float_float_64_1_1_f_15_q0 mem_dout 0 32 } } }
	srcnn_float_255_255_float_1_9_9_float_float_64_1_1_f_14 { ap_memory {  { srcnn_float_255_255_float_1_9_9_float_float_64_1_1_f_14_address0 mem_address 1 19 }  { srcnn_float_255_255_float_1_9_9_float_float_64_1_1_f_14_ce0 mem_ce 1 1 }  { srcnn_float_255_255_float_1_9_9_float_float_64_1_1_f_14_q0 mem_dout 0 32 } } }
	srcnn_float_255_255_float_1_9_9_float_float_64_1_1_f_13 { ap_memory {  { srcnn_float_255_255_float_1_9_9_float_float_64_1_1_f_13_address0 mem_address 1 19 }  { srcnn_float_255_255_float_1_9_9_float_float_64_1_1_f_13_ce0 mem_ce 1 1 }  { srcnn_float_255_255_float_1_9_9_float_float_64_1_1_f_13_q0 mem_dout 0 32 } } }
	srcnn_float_255_255_float_1_9_9_float_float_64_1_1_f_12 { ap_memory {  { srcnn_float_255_255_float_1_9_9_float_float_64_1_1_f_12_address0 mem_address 1 19 }  { srcnn_float_255_255_float_1_9_9_float_float_64_1_1_f_12_ce0 mem_ce 1 1 }  { srcnn_float_255_255_float_1_9_9_float_float_64_1_1_f_12_q0 mem_dout 0 32 } } }
	srcnn_float_255_255_float_1_9_9_float_float_64_1_1_f_11 { ap_memory {  { srcnn_float_255_255_float_1_9_9_float_float_64_1_1_f_11_address0 mem_address 1 19 }  { srcnn_float_255_255_float_1_9_9_float_float_64_1_1_f_11_ce0 mem_ce 1 1 }  { srcnn_float_255_255_float_1_9_9_float_float_64_1_1_f_11_q0 mem_dout 0 32 } } }
	srcnn_float_255_255_float_1_9_9_float_float_64_1_1_f_10 { ap_memory {  { srcnn_float_255_255_float_1_9_9_float_float_64_1_1_f_10_address0 mem_address 1 19 }  { srcnn_float_255_255_float_1_9_9_float_float_64_1_1_f_10_ce0 mem_ce 1 1 }  { srcnn_float_255_255_float_1_9_9_float_float_64_1_1_f_10_q0 mem_dout 0 32 } } }
	srcnn_float_255_255_float_1_9_9_float_float_64_1_1_f_9 { ap_memory {  { srcnn_float_255_255_float_1_9_9_float_float_64_1_1_f_9_address0 mem_address 1 19 }  { srcnn_float_255_255_float_1_9_9_float_float_64_1_1_f_9_ce0 mem_ce 1 1 }  { srcnn_float_255_255_float_1_9_9_float_float_64_1_1_f_9_q0 mem_dout 0 32 } } }
	srcnn_float_255_255_float_1_9_9_float_float_64_1_1_f_8 { ap_memory {  { srcnn_float_255_255_float_1_9_9_float_float_64_1_1_f_8_address0 mem_address 1 19 }  { srcnn_float_255_255_float_1_9_9_float_float_64_1_1_f_8_ce0 mem_ce 1 1 }  { srcnn_float_255_255_float_1_9_9_float_float_64_1_1_f_8_q0 mem_dout 0 32 } } }
	srcnn_float_255_255_float_1_9_9_float_float_64_1_1_f_7 { ap_memory {  { srcnn_float_255_255_float_1_9_9_float_float_64_1_1_f_7_address0 mem_address 1 18 }  { srcnn_float_255_255_float_1_9_9_float_float_64_1_1_f_7_ce0 mem_ce 1 1 }  { srcnn_float_255_255_float_1_9_9_float_float_64_1_1_f_7_we0 mem_we 1 1 }  { srcnn_float_255_255_float_1_9_9_float_float_64_1_1_f_7_d0 mem_din 1 32 }  { srcnn_float_255_255_float_1_9_9_float_float_64_1_1_f_7_q0 in_data 0 32 } } }
	srcnn_float_255_255_float_1_9_9_float_float_64_1_1_f_1 { ap_memory {  { srcnn_float_255_255_float_1_9_9_float_float_64_1_1_f_1_address0 mem_address 1 18 }  { srcnn_float_255_255_float_1_9_9_float_float_64_1_1_f_1_ce0 mem_ce 1 1 }  { srcnn_float_255_255_float_1_9_9_float_float_64_1_1_f_1_we0 mem_we 1 1 }  { srcnn_float_255_255_float_1_9_9_float_float_64_1_1_f_1_d0 mem_din 1 32 }  { srcnn_float_255_255_float_1_9_9_float_float_64_1_1_f_1_q0 in_data 0 32 } } }
	srcnn_float_255_255_float_1_9_9_float_float_64_1_1_f { ap_memory {  { srcnn_float_255_255_float_1_9_9_float_float_64_1_1_f_address0 mem_address 1 18 }  { srcnn_float_255_255_float_1_9_9_float_float_64_1_1_f_ce0 mem_ce 1 1 }  { srcnn_float_255_255_float_1_9_9_float_float_64_1_1_f_we0 mem_we 1 1 }  { srcnn_float_255_255_float_1_9_9_float_float_64_1_1_f_d0 mem_din 1 32 }  { srcnn_float_255_255_float_1_9_9_float_float_64_1_1_f_q0 in_data 0 32 } } }
	srcnn_float_255_255_float_1_9_9_float_float_64_1_1_f_6 { ap_memory {  { srcnn_float_255_255_float_1_9_9_float_float_64_1_1_f_6_address0 mem_address 1 18 }  { srcnn_float_255_255_float_1_9_9_float_float_64_1_1_f_6_ce0 mem_ce 1 1 }  { srcnn_float_255_255_float_1_9_9_float_float_64_1_1_f_6_we0 mem_we 1 1 }  { srcnn_float_255_255_float_1_9_9_float_float_64_1_1_f_6_d0 mem_din 1 32 }  { srcnn_float_255_255_float_1_9_9_float_float_64_1_1_f_6_q0 in_data 0 32 } } }
	srcnn_float_255_255_float_1_9_9_float_float_64_1_1_f_5 { ap_memory {  { srcnn_float_255_255_float_1_9_9_float_float_64_1_1_f_5_address0 mem_address 1 18 }  { srcnn_float_255_255_float_1_9_9_float_float_64_1_1_f_5_ce0 mem_ce 1 1 }  { srcnn_float_255_255_float_1_9_9_float_float_64_1_1_f_5_we0 mem_we 1 1 }  { srcnn_float_255_255_float_1_9_9_float_float_64_1_1_f_5_d0 mem_din 1 32 }  { srcnn_float_255_255_float_1_9_9_float_float_64_1_1_f_5_q0 in_data 0 32 } } }
	srcnn_float_255_255_float_1_9_9_float_float_64_1_1_f_4 { ap_memory {  { srcnn_float_255_255_float_1_9_9_float_float_64_1_1_f_4_address0 mem_address 1 18 }  { srcnn_float_255_255_float_1_9_9_float_float_64_1_1_f_4_ce0 mem_ce 1 1 }  { srcnn_float_255_255_float_1_9_9_float_float_64_1_1_f_4_we0 mem_we 1 1 }  { srcnn_float_255_255_float_1_9_9_float_float_64_1_1_f_4_d0 mem_din 1 32 }  { srcnn_float_255_255_float_1_9_9_float_float_64_1_1_f_4_q0 in_data 0 32 } } }
	srcnn_float_255_255_float_1_9_9_float_float_64_1_1_f_3 { ap_memory {  { srcnn_float_255_255_float_1_9_9_float_float_64_1_1_f_3_address0 mem_address 1 18 }  { srcnn_float_255_255_float_1_9_9_float_float_64_1_1_f_3_ce0 mem_ce 1 1 }  { srcnn_float_255_255_float_1_9_9_float_float_64_1_1_f_3_we0 mem_we 1 1 }  { srcnn_float_255_255_float_1_9_9_float_float_64_1_1_f_3_d0 mem_din 1 32 }  { srcnn_float_255_255_float_1_9_9_float_float_64_1_1_f_3_q0 in_data 0 32 } } }
	srcnn_float_255_255_float_1_9_9_float_float_64_1_1_f_2 { ap_memory {  { srcnn_float_255_255_float_1_9_9_float_float_64_1_1_f_2_address0 mem_address 1 18 }  { srcnn_float_255_255_float_1_9_9_float_float_64_1_1_f_2_ce0 mem_ce 1 1 }  { srcnn_float_255_255_float_1_9_9_float_float_64_1_1_f_2_we0 mem_we 1 1 }  { srcnn_float_255_255_float_1_9_9_float_float_64_1_1_f_2_d0 mem_din 1 32 }  { srcnn_float_255_255_float_1_9_9_float_float_64_1_1_f_2_q0 in_data 0 32 } } }
}
