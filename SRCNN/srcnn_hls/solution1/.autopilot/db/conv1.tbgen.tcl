set moduleName conv1
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
set C_modelName {conv1}
set C_modelType { void 0 }
set C_modelArgList {
	{ input_ftmap int 32 regular {array 65025 { 1 3 } 1 1 }  }
	{ conv1_weights int 32 regular {array 5184 { 1 3 } 1 1 }  }
	{ conv1_biases int 32 regular {array 64 { 1 3 } 1 1 }  }
	{ srcnn_float_255_255_float_1_9_9_float_float_64_1_1_f_15 float 32 regular {array 520200 { 2 3 } 1 1 } {global 2}  }
	{ srcnn_float_255_255_float_1_9_9_float_float_64_1_1_f_14 float 32 regular {array 520200 { 2 3 } 1 1 } {global 2}  }
	{ srcnn_float_255_255_float_1_9_9_float_float_64_1_1_f_13 float 32 regular {array 520200 { 2 3 } 1 1 } {global 2}  }
	{ srcnn_float_255_255_float_1_9_9_float_float_64_1_1_f_12 float 32 regular {array 520200 { 2 3 } 1 1 } {global 2}  }
	{ srcnn_float_255_255_float_1_9_9_float_float_64_1_1_f_11 float 32 regular {array 520200 { 2 3 } 1 1 } {global 2}  }
	{ srcnn_float_255_255_float_1_9_9_float_float_64_1_1_f_10 float 32 regular {array 520200 { 2 3 } 1 1 } {global 2}  }
	{ srcnn_float_255_255_float_1_9_9_float_float_64_1_1_f_9 float 32 regular {array 520200 { 2 3 } 1 1 } {global 2}  }
	{ srcnn_float_255_255_float_1_9_9_float_float_64_1_1_f_8 float 32 regular {array 520200 { 2 3 } 1 1 } {global 2}  }
}
set hasAXIMCache 0
set C_modelArgMapList {[ 
	{ "Name" : "input_ftmap", "interface" : "memory", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "conv1_weights", "interface" : "memory", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "conv1_biases", "interface" : "memory", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "srcnn_float_255_255_float_1_9_9_float_float_64_1_1_f_15", "interface" : "memory", "bitwidth" : 32, "direction" : "READWRITE", "extern" : 0} , 
 	{ "Name" : "srcnn_float_255_255_float_1_9_9_float_float_64_1_1_f_14", "interface" : "memory", "bitwidth" : 32, "direction" : "READWRITE", "extern" : 0} , 
 	{ "Name" : "srcnn_float_255_255_float_1_9_9_float_float_64_1_1_f_13", "interface" : "memory", "bitwidth" : 32, "direction" : "READWRITE", "extern" : 0} , 
 	{ "Name" : "srcnn_float_255_255_float_1_9_9_float_float_64_1_1_f_12", "interface" : "memory", "bitwidth" : 32, "direction" : "READWRITE", "extern" : 0} , 
 	{ "Name" : "srcnn_float_255_255_float_1_9_9_float_float_64_1_1_f_11", "interface" : "memory", "bitwidth" : 32, "direction" : "READWRITE", "extern" : 0} , 
 	{ "Name" : "srcnn_float_255_255_float_1_9_9_float_float_64_1_1_f_10", "interface" : "memory", "bitwidth" : 32, "direction" : "READWRITE", "extern" : 0} , 
 	{ "Name" : "srcnn_float_255_255_float_1_9_9_float_float_64_1_1_f_9", "interface" : "memory", "bitwidth" : 32, "direction" : "READWRITE", "extern" : 0} , 
 	{ "Name" : "srcnn_float_255_255_float_1_9_9_float_float_64_1_1_f_8", "interface" : "memory", "bitwidth" : 32, "direction" : "READWRITE", "extern" : 0} ]}
# RTL Port declarations: 
set portNum 69
set portList { 
	{ ap_clk sc_in sc_logic 1 clock -1 } 
	{ ap_rst sc_in sc_logic 1 reset -1 active_high_sync } 
	{ ap_start sc_in sc_logic 1 start -1 } 
	{ ap_done sc_out sc_logic 1 predone -1 } 
	{ ap_idle sc_out sc_logic 1 done -1 } 
	{ ap_ready sc_out sc_logic 1 ready -1 } 
	{ input_ftmap_address0 sc_out sc_lv 16 signal 0 } 
	{ input_ftmap_ce0 sc_out sc_logic 1 signal 0 } 
	{ input_ftmap_q0 sc_in sc_lv 32 signal 0 } 
	{ conv1_weights_address0 sc_out sc_lv 13 signal 1 } 
	{ conv1_weights_ce0 sc_out sc_logic 1 signal 1 } 
	{ conv1_weights_q0 sc_in sc_lv 32 signal 1 } 
	{ conv1_biases_address0 sc_out sc_lv 6 signal 2 } 
	{ conv1_biases_ce0 sc_out sc_logic 1 signal 2 } 
	{ conv1_biases_q0 sc_in sc_lv 32 signal 2 } 
	{ srcnn_float_255_255_float_1_9_9_float_float_64_1_1_f_15_address0 sc_out sc_lv 19 signal 3 } 
	{ srcnn_float_255_255_float_1_9_9_float_float_64_1_1_f_15_ce0 sc_out sc_logic 1 signal 3 } 
	{ srcnn_float_255_255_float_1_9_9_float_float_64_1_1_f_15_we0 sc_out sc_logic 1 signal 3 } 
	{ srcnn_float_255_255_float_1_9_9_float_float_64_1_1_f_15_d0 sc_out sc_lv 32 signal 3 } 
	{ srcnn_float_255_255_float_1_9_9_float_float_64_1_1_f_15_q0 sc_in sc_lv 32 signal 3 } 
	{ srcnn_float_255_255_float_1_9_9_float_float_64_1_1_f_14_address0 sc_out sc_lv 19 signal 4 } 
	{ srcnn_float_255_255_float_1_9_9_float_float_64_1_1_f_14_ce0 sc_out sc_logic 1 signal 4 } 
	{ srcnn_float_255_255_float_1_9_9_float_float_64_1_1_f_14_we0 sc_out sc_logic 1 signal 4 } 
	{ srcnn_float_255_255_float_1_9_9_float_float_64_1_1_f_14_d0 sc_out sc_lv 32 signal 4 } 
	{ srcnn_float_255_255_float_1_9_9_float_float_64_1_1_f_14_q0 sc_in sc_lv 32 signal 4 } 
	{ srcnn_float_255_255_float_1_9_9_float_float_64_1_1_f_13_address0 sc_out sc_lv 19 signal 5 } 
	{ srcnn_float_255_255_float_1_9_9_float_float_64_1_1_f_13_ce0 sc_out sc_logic 1 signal 5 } 
	{ srcnn_float_255_255_float_1_9_9_float_float_64_1_1_f_13_we0 sc_out sc_logic 1 signal 5 } 
	{ srcnn_float_255_255_float_1_9_9_float_float_64_1_1_f_13_d0 sc_out sc_lv 32 signal 5 } 
	{ srcnn_float_255_255_float_1_9_9_float_float_64_1_1_f_13_q0 sc_in sc_lv 32 signal 5 } 
	{ srcnn_float_255_255_float_1_9_9_float_float_64_1_1_f_12_address0 sc_out sc_lv 19 signal 6 } 
	{ srcnn_float_255_255_float_1_9_9_float_float_64_1_1_f_12_ce0 sc_out sc_logic 1 signal 6 } 
	{ srcnn_float_255_255_float_1_9_9_float_float_64_1_1_f_12_we0 sc_out sc_logic 1 signal 6 } 
	{ srcnn_float_255_255_float_1_9_9_float_float_64_1_1_f_12_d0 sc_out sc_lv 32 signal 6 } 
	{ srcnn_float_255_255_float_1_9_9_float_float_64_1_1_f_12_q0 sc_in sc_lv 32 signal 6 } 
	{ srcnn_float_255_255_float_1_9_9_float_float_64_1_1_f_11_address0 sc_out sc_lv 19 signal 7 } 
	{ srcnn_float_255_255_float_1_9_9_float_float_64_1_1_f_11_ce0 sc_out sc_logic 1 signal 7 } 
	{ srcnn_float_255_255_float_1_9_9_float_float_64_1_1_f_11_we0 sc_out sc_logic 1 signal 7 } 
	{ srcnn_float_255_255_float_1_9_9_float_float_64_1_1_f_11_d0 sc_out sc_lv 32 signal 7 } 
	{ srcnn_float_255_255_float_1_9_9_float_float_64_1_1_f_11_q0 sc_in sc_lv 32 signal 7 } 
	{ srcnn_float_255_255_float_1_9_9_float_float_64_1_1_f_10_address0 sc_out sc_lv 19 signal 8 } 
	{ srcnn_float_255_255_float_1_9_9_float_float_64_1_1_f_10_ce0 sc_out sc_logic 1 signal 8 } 
	{ srcnn_float_255_255_float_1_9_9_float_float_64_1_1_f_10_we0 sc_out sc_logic 1 signal 8 } 
	{ srcnn_float_255_255_float_1_9_9_float_float_64_1_1_f_10_d0 sc_out sc_lv 32 signal 8 } 
	{ srcnn_float_255_255_float_1_9_9_float_float_64_1_1_f_10_q0 sc_in sc_lv 32 signal 8 } 
	{ srcnn_float_255_255_float_1_9_9_float_float_64_1_1_f_9_address0 sc_out sc_lv 19 signal 9 } 
	{ srcnn_float_255_255_float_1_9_9_float_float_64_1_1_f_9_ce0 sc_out sc_logic 1 signal 9 } 
	{ srcnn_float_255_255_float_1_9_9_float_float_64_1_1_f_9_we0 sc_out sc_logic 1 signal 9 } 
	{ srcnn_float_255_255_float_1_9_9_float_float_64_1_1_f_9_d0 sc_out sc_lv 32 signal 9 } 
	{ srcnn_float_255_255_float_1_9_9_float_float_64_1_1_f_9_q0 sc_in sc_lv 32 signal 9 } 
	{ srcnn_float_255_255_float_1_9_9_float_float_64_1_1_f_8_address0 sc_out sc_lv 19 signal 10 } 
	{ srcnn_float_255_255_float_1_9_9_float_float_64_1_1_f_8_ce0 sc_out sc_logic 1 signal 10 } 
	{ srcnn_float_255_255_float_1_9_9_float_float_64_1_1_f_8_we0 sc_out sc_logic 1 signal 10 } 
	{ srcnn_float_255_255_float_1_9_9_float_float_64_1_1_f_8_d0 sc_out sc_lv 32 signal 10 } 
	{ srcnn_float_255_255_float_1_9_9_float_float_64_1_1_f_8_q0 sc_in sc_lv 32 signal 10 } 
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
 	{ "name": "input_ftmap_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "input_ftmap", "role": "address0" }} , 
 	{ "name": "input_ftmap_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "input_ftmap", "role": "ce0" }} , 
 	{ "name": "input_ftmap_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "input_ftmap", "role": "q0" }} , 
 	{ "name": "conv1_weights_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":13, "type": "signal", "bundle":{"name": "conv1_weights", "role": "address0" }} , 
 	{ "name": "conv1_weights_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "conv1_weights", "role": "ce0" }} , 
 	{ "name": "conv1_weights_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "conv1_weights", "role": "q0" }} , 
 	{ "name": "conv1_biases_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":6, "type": "signal", "bundle":{"name": "conv1_biases", "role": "address0" }} , 
 	{ "name": "conv1_biases_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "conv1_biases", "role": "ce0" }} , 
 	{ "name": "conv1_biases_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "conv1_biases", "role": "q0" }} , 
 	{ "name": "srcnn_float_255_255_float_1_9_9_float_float_64_1_1_f_15_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":19, "type": "signal", "bundle":{"name": "srcnn_float_255_255_float_1_9_9_float_float_64_1_1_f_15", "role": "address0" }} , 
 	{ "name": "srcnn_float_255_255_float_1_9_9_float_float_64_1_1_f_15_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "srcnn_float_255_255_float_1_9_9_float_float_64_1_1_f_15", "role": "ce0" }} , 
 	{ "name": "srcnn_float_255_255_float_1_9_9_float_float_64_1_1_f_15_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "srcnn_float_255_255_float_1_9_9_float_float_64_1_1_f_15", "role": "we0" }} , 
 	{ "name": "srcnn_float_255_255_float_1_9_9_float_float_64_1_1_f_15_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "srcnn_float_255_255_float_1_9_9_float_float_64_1_1_f_15", "role": "d0" }} , 
 	{ "name": "srcnn_float_255_255_float_1_9_9_float_float_64_1_1_f_15_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "srcnn_float_255_255_float_1_9_9_float_float_64_1_1_f_15", "role": "q0" }} , 
 	{ "name": "srcnn_float_255_255_float_1_9_9_float_float_64_1_1_f_14_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":19, "type": "signal", "bundle":{"name": "srcnn_float_255_255_float_1_9_9_float_float_64_1_1_f_14", "role": "address0" }} , 
 	{ "name": "srcnn_float_255_255_float_1_9_9_float_float_64_1_1_f_14_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "srcnn_float_255_255_float_1_9_9_float_float_64_1_1_f_14", "role": "ce0" }} , 
 	{ "name": "srcnn_float_255_255_float_1_9_9_float_float_64_1_1_f_14_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "srcnn_float_255_255_float_1_9_9_float_float_64_1_1_f_14", "role": "we0" }} , 
 	{ "name": "srcnn_float_255_255_float_1_9_9_float_float_64_1_1_f_14_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "srcnn_float_255_255_float_1_9_9_float_float_64_1_1_f_14", "role": "d0" }} , 
 	{ "name": "srcnn_float_255_255_float_1_9_9_float_float_64_1_1_f_14_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "srcnn_float_255_255_float_1_9_9_float_float_64_1_1_f_14", "role": "q0" }} , 
 	{ "name": "srcnn_float_255_255_float_1_9_9_float_float_64_1_1_f_13_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":19, "type": "signal", "bundle":{"name": "srcnn_float_255_255_float_1_9_9_float_float_64_1_1_f_13", "role": "address0" }} , 
 	{ "name": "srcnn_float_255_255_float_1_9_9_float_float_64_1_1_f_13_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "srcnn_float_255_255_float_1_9_9_float_float_64_1_1_f_13", "role": "ce0" }} , 
 	{ "name": "srcnn_float_255_255_float_1_9_9_float_float_64_1_1_f_13_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "srcnn_float_255_255_float_1_9_9_float_float_64_1_1_f_13", "role": "we0" }} , 
 	{ "name": "srcnn_float_255_255_float_1_9_9_float_float_64_1_1_f_13_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "srcnn_float_255_255_float_1_9_9_float_float_64_1_1_f_13", "role": "d0" }} , 
 	{ "name": "srcnn_float_255_255_float_1_9_9_float_float_64_1_1_f_13_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "srcnn_float_255_255_float_1_9_9_float_float_64_1_1_f_13", "role": "q0" }} , 
 	{ "name": "srcnn_float_255_255_float_1_9_9_float_float_64_1_1_f_12_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":19, "type": "signal", "bundle":{"name": "srcnn_float_255_255_float_1_9_9_float_float_64_1_1_f_12", "role": "address0" }} , 
 	{ "name": "srcnn_float_255_255_float_1_9_9_float_float_64_1_1_f_12_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "srcnn_float_255_255_float_1_9_9_float_float_64_1_1_f_12", "role": "ce0" }} , 
 	{ "name": "srcnn_float_255_255_float_1_9_9_float_float_64_1_1_f_12_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "srcnn_float_255_255_float_1_9_9_float_float_64_1_1_f_12", "role": "we0" }} , 
 	{ "name": "srcnn_float_255_255_float_1_9_9_float_float_64_1_1_f_12_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "srcnn_float_255_255_float_1_9_9_float_float_64_1_1_f_12", "role": "d0" }} , 
 	{ "name": "srcnn_float_255_255_float_1_9_9_float_float_64_1_1_f_12_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "srcnn_float_255_255_float_1_9_9_float_float_64_1_1_f_12", "role": "q0" }} , 
 	{ "name": "srcnn_float_255_255_float_1_9_9_float_float_64_1_1_f_11_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":19, "type": "signal", "bundle":{"name": "srcnn_float_255_255_float_1_9_9_float_float_64_1_1_f_11", "role": "address0" }} , 
 	{ "name": "srcnn_float_255_255_float_1_9_9_float_float_64_1_1_f_11_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "srcnn_float_255_255_float_1_9_9_float_float_64_1_1_f_11", "role": "ce0" }} , 
 	{ "name": "srcnn_float_255_255_float_1_9_9_float_float_64_1_1_f_11_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "srcnn_float_255_255_float_1_9_9_float_float_64_1_1_f_11", "role": "we0" }} , 
 	{ "name": "srcnn_float_255_255_float_1_9_9_float_float_64_1_1_f_11_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "srcnn_float_255_255_float_1_9_9_float_float_64_1_1_f_11", "role": "d0" }} , 
 	{ "name": "srcnn_float_255_255_float_1_9_9_float_float_64_1_1_f_11_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "srcnn_float_255_255_float_1_9_9_float_float_64_1_1_f_11", "role": "q0" }} , 
 	{ "name": "srcnn_float_255_255_float_1_9_9_float_float_64_1_1_f_10_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":19, "type": "signal", "bundle":{"name": "srcnn_float_255_255_float_1_9_9_float_float_64_1_1_f_10", "role": "address0" }} , 
 	{ "name": "srcnn_float_255_255_float_1_9_9_float_float_64_1_1_f_10_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "srcnn_float_255_255_float_1_9_9_float_float_64_1_1_f_10", "role": "ce0" }} , 
 	{ "name": "srcnn_float_255_255_float_1_9_9_float_float_64_1_1_f_10_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "srcnn_float_255_255_float_1_9_9_float_float_64_1_1_f_10", "role": "we0" }} , 
 	{ "name": "srcnn_float_255_255_float_1_9_9_float_float_64_1_1_f_10_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "srcnn_float_255_255_float_1_9_9_float_float_64_1_1_f_10", "role": "d0" }} , 
 	{ "name": "srcnn_float_255_255_float_1_9_9_float_float_64_1_1_f_10_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "srcnn_float_255_255_float_1_9_9_float_float_64_1_1_f_10", "role": "q0" }} , 
 	{ "name": "srcnn_float_255_255_float_1_9_9_float_float_64_1_1_f_9_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":19, "type": "signal", "bundle":{"name": "srcnn_float_255_255_float_1_9_9_float_float_64_1_1_f_9", "role": "address0" }} , 
 	{ "name": "srcnn_float_255_255_float_1_9_9_float_float_64_1_1_f_9_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "srcnn_float_255_255_float_1_9_9_float_float_64_1_1_f_9", "role": "ce0" }} , 
 	{ "name": "srcnn_float_255_255_float_1_9_9_float_float_64_1_1_f_9_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "srcnn_float_255_255_float_1_9_9_float_float_64_1_1_f_9", "role": "we0" }} , 
 	{ "name": "srcnn_float_255_255_float_1_9_9_float_float_64_1_1_f_9_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "srcnn_float_255_255_float_1_9_9_float_float_64_1_1_f_9", "role": "d0" }} , 
 	{ "name": "srcnn_float_255_255_float_1_9_9_float_float_64_1_1_f_9_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "srcnn_float_255_255_float_1_9_9_float_float_64_1_1_f_9", "role": "q0" }} , 
 	{ "name": "srcnn_float_255_255_float_1_9_9_float_float_64_1_1_f_8_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":19, "type": "signal", "bundle":{"name": "srcnn_float_255_255_float_1_9_9_float_float_64_1_1_f_8", "role": "address0" }} , 
 	{ "name": "srcnn_float_255_255_float_1_9_9_float_float_64_1_1_f_8_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "srcnn_float_255_255_float_1_9_9_float_float_64_1_1_f_8", "role": "ce0" }} , 
 	{ "name": "srcnn_float_255_255_float_1_9_9_float_float_64_1_1_f_8_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "srcnn_float_255_255_float_1_9_9_float_float_64_1_1_f_8", "role": "we0" }} , 
 	{ "name": "srcnn_float_255_255_float_1_9_9_float_float_64_1_1_f_8_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "srcnn_float_255_255_float_1_9_9_float_float_64_1_1_f_8", "role": "d0" }} , 
 	{ "name": "srcnn_float_255_255_float_1_9_9_float_float_64_1_1_f_8_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "srcnn_float_255_255_float_1_9_9_float_float_64_1_1_f_8", "role": "q0" }} , 
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
	{"ID" : "0", "Level" : "0", "Path" : "`AUTOTB_DUT_INST", "Parent" : "", "Child" : ["1", "2", "3", "4", "5", "6", "7", "8", "9", "10", "11", "12", "13", "14", "15", "16", "17", "18", "19", "20", "21", "22"],
		"CDFG" : "conv1",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "1", "ap_start" : "1", "ap_ready" : "1", "ap_done" : "1", "ap_continue" : "0", "ap_idle" : "1", "real_start" : "0",
		"Pipeline" : "None", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "0",
		"VariableLatency" : "1", "ExactLatency" : "-1", "EstimateLatencyMin" : "3196574540", "EstimateLatencyMax" : "3196574540",
		"Combinational" : "0",
		"Datapath" : "0",
		"ClockEnable" : "0",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "0",
		"HasNonBlockingOperation" : "0",
		"IsBlackBox" : "0",
		"Port" : [
			{"Name" : "input_ftmap", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "conv1_weights", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "conv1_biases", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "srcnn_float_255_255_float_1_9_9_float_float_64_1_1_f_15", "Type" : "Memory", "Direction" : "IO"},
			{"Name" : "srcnn_float_255_255_float_1_9_9_float_float_64_1_1_f_14", "Type" : "Memory", "Direction" : "IO"},
			{"Name" : "srcnn_float_255_255_float_1_9_9_float_float_64_1_1_f_13", "Type" : "Memory", "Direction" : "IO"},
			{"Name" : "srcnn_float_255_255_float_1_9_9_float_float_64_1_1_f_12", "Type" : "Memory", "Direction" : "IO"},
			{"Name" : "srcnn_float_255_255_float_1_9_9_float_float_64_1_1_f_11", "Type" : "Memory", "Direction" : "IO"},
			{"Name" : "srcnn_float_255_255_float_1_9_9_float_float_64_1_1_f_10", "Type" : "Memory", "Direction" : "IO"},
			{"Name" : "srcnn_float_255_255_float_1_9_9_float_float_64_1_1_f_9", "Type" : "Memory", "Direction" : "IO"},
			{"Name" : "srcnn_float_255_255_float_1_9_9_float_float_64_1_1_f_8", "Type" : "Memory", "Direction" : "IO"}],
		"Loop" : [
			{"Name" : "TILE_I.1", "PipelineType" : "no",
				"LoopDec" : {"FSMBitwidth" : "142", "FirstState" : "ap_ST_fsm_state4", "LastState" : ["ap_ST_fsm_state5"], "QuitState" : ["ap_ST_fsm_state4"], "PreState" : ["ap_ST_fsm_state3"], "PostState" : ["ap_ST_fsm_state6"], "OneDepthLoop" : "0", "OneStateBlock": ""}},
			{"Name" : "TILE_I.2", "PipelineType" : "no",
				"LoopDec" : {"FSMBitwidth" : "142", "FirstState" : "ap_ST_fsm_state6", "LastState" : ["ap_ST_fsm_state6"], "QuitState" : ["ap_ST_fsm_state6"], "PreState" : ["ap_ST_fsm_state4"], "PostState" : ["ap_ST_fsm_state7"], "OneDepthLoop" : "1", "OneStateBlock": "ap_ST_fsm_state6_blk"}},
			{"Name" : "IN_BUFFER_BX", "PipelineType" : "no",
				"LoopDec" : {"FSMBitwidth" : "142", "FirstState" : "ap_ST_fsm_state8", "LastState" : ["ap_ST_fsm_state9"], "QuitState" : ["ap_ST_fsm_state8"], "PreState" : ["ap_ST_fsm_state7"], "PostState" : ["ap_ST_fsm_state7"], "OneDepthLoop" : "0", "OneStateBlock": ""}},
			{"Name" : "IN_BUFFER_BY", "PipelineType" : "no",
				"LoopDec" : {"FSMBitwidth" : "142", "FirstState" : "ap_ST_fsm_state7", "LastState" : ["ap_ST_fsm_state8"], "QuitState" : ["ap_ST_fsm_state7"], "PreState" : ["ap_ST_fsm_state6"], "PostState" : ["ap_ST_fsm_state10"], "OneDepthLoop" : "0", "OneStateBlock": ""}},
			{"Name" : "KX", "PipelineType" : "no",
				"LoopDec" : {"FSMBitwidth" : "142", "FirstState" : "ap_ST_fsm_state15", "LastState" : ["ap_ST_fsm_state23"], "QuitState" : ["ap_ST_fsm_state15"], "PreState" : ["ap_ST_fsm_state14"], "PostState" : ["ap_ST_fsm_state14"], "OneDepthLoop" : "0", "OneStateBlock": ""}},
			{"Name" : "KY", "PipelineType" : "no",
				"LoopDec" : {"FSMBitwidth" : "142", "FirstState" : "ap_ST_fsm_state14", "LastState" : ["ap_ST_fsm_state15"], "QuitState" : ["ap_ST_fsm_state14"], "PreState" : ["ap_ST_fsm_state13"], "PostState" : ["ap_ST_fsm_state24"], "OneDepthLoop" : "0", "OneStateBlock": ""}},
			{"Name" : "TX", "PipelineType" : "no",
				"LoopDec" : {"FSMBitwidth" : "142", "FirstState" : "ap_ST_fsm_state12", "LastState" : ["ap_ST_fsm_state24"], "QuitState" : ["ap_ST_fsm_state12"], "PreState" : ["ap_ST_fsm_state11"], "PostState" : ["ap_ST_fsm_state11"], "OneDepthLoop" : "0", "OneStateBlock": ""}},
			{"Name" : "TY", "PipelineType" : "no",
				"LoopDec" : {"FSMBitwidth" : "142", "FirstState" : "ap_ST_fsm_state11", "LastState" : ["ap_ST_fsm_state12"], "QuitState" : ["ap_ST_fsm_state11"], "PreState" : ["ap_ST_fsm_state10"], "PostState" : ["ap_ST_fsm_state25"], "OneDepthLoop" : "0", "OneStateBlock": ""}},
			{"Name" : "KX", "PipelineType" : "no",
				"LoopDec" : {"FSMBitwidth" : "142", "FirstState" : "ap_ST_fsm_state29", "LastState" : ["ap_ST_fsm_state37"], "QuitState" : ["ap_ST_fsm_state29"], "PreState" : ["ap_ST_fsm_state28"], "PostState" : ["ap_ST_fsm_state28"], "OneDepthLoop" : "0", "OneStateBlock": ""}},
			{"Name" : "KY", "PipelineType" : "no",
				"LoopDec" : {"FSMBitwidth" : "142", "FirstState" : "ap_ST_fsm_state28", "LastState" : ["ap_ST_fsm_state29"], "QuitState" : ["ap_ST_fsm_state28"], "PreState" : ["ap_ST_fsm_state27"], "PostState" : ["ap_ST_fsm_state38"], "OneDepthLoop" : "0", "OneStateBlock": ""}},
			{"Name" : "TX", "PipelineType" : "no",
				"LoopDec" : {"FSMBitwidth" : "142", "FirstState" : "ap_ST_fsm_state26", "LastState" : ["ap_ST_fsm_state38"], "QuitState" : ["ap_ST_fsm_state26"], "PreState" : ["ap_ST_fsm_state25"], "PostState" : ["ap_ST_fsm_state25"], "OneDepthLoop" : "0", "OneStateBlock": ""}},
			{"Name" : "TY", "PipelineType" : "no",
				"LoopDec" : {"FSMBitwidth" : "142", "FirstState" : "ap_ST_fsm_state25", "LastState" : ["ap_ST_fsm_state26"], "QuitState" : ["ap_ST_fsm_state25"], "PreState" : ["ap_ST_fsm_state11"], "PostState" : ["ap_ST_fsm_state39"], "OneDepthLoop" : "0", "OneStateBlock": ""}},
			{"Name" : "KX", "PipelineType" : "no",
				"LoopDec" : {"FSMBitwidth" : "142", "FirstState" : "ap_ST_fsm_state43", "LastState" : ["ap_ST_fsm_state51"], "QuitState" : ["ap_ST_fsm_state43"], "PreState" : ["ap_ST_fsm_state42"], "PostState" : ["ap_ST_fsm_state42"], "OneDepthLoop" : "0", "OneStateBlock": ""}},
			{"Name" : "KY", "PipelineType" : "no",
				"LoopDec" : {"FSMBitwidth" : "142", "FirstState" : "ap_ST_fsm_state42", "LastState" : ["ap_ST_fsm_state43"], "QuitState" : ["ap_ST_fsm_state42"], "PreState" : ["ap_ST_fsm_state41"], "PostState" : ["ap_ST_fsm_state52"], "OneDepthLoop" : "0", "OneStateBlock": ""}},
			{"Name" : "TX", "PipelineType" : "no",
				"LoopDec" : {"FSMBitwidth" : "142", "FirstState" : "ap_ST_fsm_state40", "LastState" : ["ap_ST_fsm_state52"], "QuitState" : ["ap_ST_fsm_state40"], "PreState" : ["ap_ST_fsm_state39"], "PostState" : ["ap_ST_fsm_state39"], "OneDepthLoop" : "0", "OneStateBlock": ""}},
			{"Name" : "TY", "PipelineType" : "no",
				"LoopDec" : {"FSMBitwidth" : "142", "FirstState" : "ap_ST_fsm_state39", "LastState" : ["ap_ST_fsm_state40"], "QuitState" : ["ap_ST_fsm_state39"], "PreState" : ["ap_ST_fsm_state25"], "PostState" : ["ap_ST_fsm_state53"], "OneDepthLoop" : "0", "OneStateBlock": ""}},
			{"Name" : "KX", "PipelineType" : "no",
				"LoopDec" : {"FSMBitwidth" : "142", "FirstState" : "ap_ST_fsm_state57", "LastState" : ["ap_ST_fsm_state65"], "QuitState" : ["ap_ST_fsm_state57"], "PreState" : ["ap_ST_fsm_state56"], "PostState" : ["ap_ST_fsm_state56"], "OneDepthLoop" : "0", "OneStateBlock": ""}},
			{"Name" : "KY", "PipelineType" : "no",
				"LoopDec" : {"FSMBitwidth" : "142", "FirstState" : "ap_ST_fsm_state56", "LastState" : ["ap_ST_fsm_state57"], "QuitState" : ["ap_ST_fsm_state56"], "PreState" : ["ap_ST_fsm_state55"], "PostState" : ["ap_ST_fsm_state66"], "OneDepthLoop" : "0", "OneStateBlock": ""}},
			{"Name" : "TX", "PipelineType" : "no",
				"LoopDec" : {"FSMBitwidth" : "142", "FirstState" : "ap_ST_fsm_state54", "LastState" : ["ap_ST_fsm_state66"], "QuitState" : ["ap_ST_fsm_state54"], "PreState" : ["ap_ST_fsm_state53"], "PostState" : ["ap_ST_fsm_state53"], "OneDepthLoop" : "0", "OneStateBlock": ""}},
			{"Name" : "TY", "PipelineType" : "no",
				"LoopDec" : {"FSMBitwidth" : "142", "FirstState" : "ap_ST_fsm_state53", "LastState" : ["ap_ST_fsm_state54"], "QuitState" : ["ap_ST_fsm_state53"], "PreState" : ["ap_ST_fsm_state39"], "PostState" : ["ap_ST_fsm_state67"], "OneDepthLoop" : "0", "OneStateBlock": ""}},
			{"Name" : "KX", "PipelineType" : "no",
				"LoopDec" : {"FSMBitwidth" : "142", "FirstState" : "ap_ST_fsm_state71", "LastState" : ["ap_ST_fsm_state79"], "QuitState" : ["ap_ST_fsm_state71"], "PreState" : ["ap_ST_fsm_state70"], "PostState" : ["ap_ST_fsm_state70"], "OneDepthLoop" : "0", "OneStateBlock": ""}},
			{"Name" : "KY", "PipelineType" : "no",
				"LoopDec" : {"FSMBitwidth" : "142", "FirstState" : "ap_ST_fsm_state70", "LastState" : ["ap_ST_fsm_state71"], "QuitState" : ["ap_ST_fsm_state70"], "PreState" : ["ap_ST_fsm_state69"], "PostState" : ["ap_ST_fsm_state80"], "OneDepthLoop" : "0", "OneStateBlock": ""}},
			{"Name" : "TX", "PipelineType" : "no",
				"LoopDec" : {"FSMBitwidth" : "142", "FirstState" : "ap_ST_fsm_state68", "LastState" : ["ap_ST_fsm_state80"], "QuitState" : ["ap_ST_fsm_state68"], "PreState" : ["ap_ST_fsm_state67"], "PostState" : ["ap_ST_fsm_state67"], "OneDepthLoop" : "0", "OneStateBlock": ""}},
			{"Name" : "TY", "PipelineType" : "no",
				"LoopDec" : {"FSMBitwidth" : "142", "FirstState" : "ap_ST_fsm_state67", "LastState" : ["ap_ST_fsm_state68"], "QuitState" : ["ap_ST_fsm_state67"], "PreState" : ["ap_ST_fsm_state53"], "PostState" : ["ap_ST_fsm_state81"], "OneDepthLoop" : "0", "OneStateBlock": ""}},
			{"Name" : "KX", "PipelineType" : "no",
				"LoopDec" : {"FSMBitwidth" : "142", "FirstState" : "ap_ST_fsm_state85", "LastState" : ["ap_ST_fsm_state93"], "QuitState" : ["ap_ST_fsm_state85"], "PreState" : ["ap_ST_fsm_state84"], "PostState" : ["ap_ST_fsm_state84"], "OneDepthLoop" : "0", "OneStateBlock": ""}},
			{"Name" : "KY", "PipelineType" : "no",
				"LoopDec" : {"FSMBitwidth" : "142", "FirstState" : "ap_ST_fsm_state84", "LastState" : ["ap_ST_fsm_state85"], "QuitState" : ["ap_ST_fsm_state84"], "PreState" : ["ap_ST_fsm_state83"], "PostState" : ["ap_ST_fsm_state94"], "OneDepthLoop" : "0", "OneStateBlock": ""}},
			{"Name" : "TX", "PipelineType" : "no",
				"LoopDec" : {"FSMBitwidth" : "142", "FirstState" : "ap_ST_fsm_state82", "LastState" : ["ap_ST_fsm_state94"], "QuitState" : ["ap_ST_fsm_state82"], "PreState" : ["ap_ST_fsm_state81"], "PostState" : ["ap_ST_fsm_state81"], "OneDepthLoop" : "0", "OneStateBlock": ""}},
			{"Name" : "TY", "PipelineType" : "no",
				"LoopDec" : {"FSMBitwidth" : "142", "FirstState" : "ap_ST_fsm_state81", "LastState" : ["ap_ST_fsm_state82"], "QuitState" : ["ap_ST_fsm_state81"], "PreState" : ["ap_ST_fsm_state67"], "PostState" : ["ap_ST_fsm_state95"], "OneDepthLoop" : "0", "OneStateBlock": ""}},
			{"Name" : "KX", "PipelineType" : "no",
				"LoopDec" : {"FSMBitwidth" : "142", "FirstState" : "ap_ST_fsm_state99", "LastState" : ["ap_ST_fsm_state107"], "QuitState" : ["ap_ST_fsm_state99"], "PreState" : ["ap_ST_fsm_state98"], "PostState" : ["ap_ST_fsm_state98"], "OneDepthLoop" : "0", "OneStateBlock": ""}},
			{"Name" : "KY", "PipelineType" : "no",
				"LoopDec" : {"FSMBitwidth" : "142", "FirstState" : "ap_ST_fsm_state98", "LastState" : ["ap_ST_fsm_state99"], "QuitState" : ["ap_ST_fsm_state98"], "PreState" : ["ap_ST_fsm_state97"], "PostState" : ["ap_ST_fsm_state108"], "OneDepthLoop" : "0", "OneStateBlock": ""}},
			{"Name" : "TX", "PipelineType" : "no",
				"LoopDec" : {"FSMBitwidth" : "142", "FirstState" : "ap_ST_fsm_state96", "LastState" : ["ap_ST_fsm_state108"], "QuitState" : ["ap_ST_fsm_state96"], "PreState" : ["ap_ST_fsm_state95"], "PostState" : ["ap_ST_fsm_state95"], "OneDepthLoop" : "0", "OneStateBlock": ""}},
			{"Name" : "TY", "PipelineType" : "no",
				"LoopDec" : {"FSMBitwidth" : "142", "FirstState" : "ap_ST_fsm_state95", "LastState" : ["ap_ST_fsm_state96"], "QuitState" : ["ap_ST_fsm_state95"], "PreState" : ["ap_ST_fsm_state81"], "PostState" : ["ap_ST_fsm_state109"], "OneDepthLoop" : "0", "OneStateBlock": ""}},
			{"Name" : "KX", "PipelineType" : "no",
				"LoopDec" : {"FSMBitwidth" : "142", "FirstState" : "ap_ST_fsm_state113", "LastState" : ["ap_ST_fsm_state121"], "QuitState" : ["ap_ST_fsm_state113"], "PreState" : ["ap_ST_fsm_state112"], "PostState" : ["ap_ST_fsm_state112"], "OneDepthLoop" : "0", "OneStateBlock": ""}},
			{"Name" : "KY", "PipelineType" : "no",
				"LoopDec" : {"FSMBitwidth" : "142", "FirstState" : "ap_ST_fsm_state112", "LastState" : ["ap_ST_fsm_state113"], "QuitState" : ["ap_ST_fsm_state112"], "PreState" : ["ap_ST_fsm_state111"], "PostState" : ["ap_ST_fsm_state122"], "OneDepthLoop" : "0", "OneStateBlock": ""}},
			{"Name" : "TX", "PipelineType" : "no",
				"LoopDec" : {"FSMBitwidth" : "142", "FirstState" : "ap_ST_fsm_state110", "LastState" : ["ap_ST_fsm_state122"], "QuitState" : ["ap_ST_fsm_state110"], "PreState" : ["ap_ST_fsm_state109"], "PostState" : ["ap_ST_fsm_state109"], "OneDepthLoop" : "0", "OneStateBlock": ""}},
			{"Name" : "TY", "PipelineType" : "no",
				"LoopDec" : {"FSMBitwidth" : "142", "FirstState" : "ap_ST_fsm_state109", "LastState" : ["ap_ST_fsm_state110"], "QuitState" : ["ap_ST_fsm_state109"], "PreState" : ["ap_ST_fsm_state95"], "PostState" : ["ap_ST_fsm_state10"], "OneDepthLoop" : "0", "OneStateBlock": ""}},
			{"Name" : "NOUT", "PipelineType" : "no",
				"LoopDec" : {"FSMBitwidth" : "142", "FirstState" : "ap_ST_fsm_state10", "LastState" : ["ap_ST_fsm_state109"], "QuitState" : ["ap_ST_fsm_state10"], "PreState" : ["ap_ST_fsm_state7"], "PostState" : ["ap_ST_fsm_state123"], "OneDepthLoop" : "0", "OneStateBlock": ""}},
			{"Name" : "OUT_BUFFER_TX", "PipelineType" : "no",
				"LoopDec" : {"FSMBitwidth" : "142", "FirstState" : "ap_ST_fsm_state125", "LastState" : ["ap_ST_fsm_state127"], "QuitState" : ["ap_ST_fsm_state125"], "PreState" : ["ap_ST_fsm_state124"], "PostState" : ["ap_ST_fsm_state124"], "OneDepthLoop" : "0", "OneStateBlock": ""}},
			{"Name" : "OUT_BUFFER_TY", "PipelineType" : "no",
				"LoopDec" : {"FSMBitwidth" : "142", "FirstState" : "ap_ST_fsm_state124", "LastState" : ["ap_ST_fsm_state125"], "QuitState" : ["ap_ST_fsm_state124"], "PreState" : ["ap_ST_fsm_state123"], "PostState" : ["ap_ST_fsm_state123"], "OneDepthLoop" : "0", "OneStateBlock": ""}},
			{"Name" : "OUT_BUFFER_NOUT", "PipelineType" : "no",
				"LoopDec" : {"FSMBitwidth" : "142", "FirstState" : "ap_ST_fsm_state123", "LastState" : ["ap_ST_fsm_state124"], "QuitState" : ["ap_ST_fsm_state123"], "PreState" : ["ap_ST_fsm_state10"], "PostState" : ["ap_ST_fsm_state128"], "OneDepthLoop" : "0", "OneStateBlock": ""}},
			{"Name" : "TILE_I.6", "PipelineType" : "no",
				"LoopDec" : {"FSMBitwidth" : "142", "FirstState" : "ap_ST_fsm_state128", "LastState" : ["ap_ST_fsm_state129"], "QuitState" : ["ap_ST_fsm_state128"], "PreState" : ["ap_ST_fsm_state123"], "PostState" : ["ap_ST_fsm_state3"], "OneDepthLoop" : "0", "OneStateBlock": ""}},
			{"Name" : "TILE_I", "PipelineType" : "no",
				"LoopDec" : {"FSMBitwidth" : "142", "FirstState" : "ap_ST_fsm_state3", "LastState" : ["ap_ST_fsm_state128"], "QuitState" : ["ap_ST_fsm_state3"], "PreState" : ["ap_ST_fsm_state2"], "PostState" : ["ap_ST_fsm_state2"], "OneDepthLoop" : "0", "OneStateBlock": ""}},
			{"Name" : "TILE_J", "PipelineType" : "no",
				"LoopDec" : {"FSMBitwidth" : "142", "FirstState" : "ap_ST_fsm_state2", "LastState" : ["ap_ST_fsm_state3"], "QuitState" : ["ap_ST_fsm_state2"], "PreState" : ["ap_ST_fsm_state1"], "PostState" : ["ap_ST_fsm_state130"], "OneDepthLoop" : "0", "OneStateBlock": ""}},
			{"Name" : "RELU_X", "PipelineType" : "no",
				"LoopDec" : {"FSMBitwidth" : "142", "FirstState" : "ap_ST_fsm_state133", "LastState" : ["ap_ST_fsm_state142"], "QuitState" : ["ap_ST_fsm_state133"], "PreState" : ["ap_ST_fsm_state132"], "PostState" : ["ap_ST_fsm_state132"], "OneDepthLoop" : "0", "OneStateBlock": ""}},
			{"Name" : "RELU_Y", "PipelineType" : "no",
				"LoopDec" : {"FSMBitwidth" : "142", "FirstState" : "ap_ST_fsm_state132", "LastState" : ["ap_ST_fsm_state133"], "QuitState" : ["ap_ST_fsm_state132"], "PreState" : ["ap_ST_fsm_state131"], "PostState" : ["ap_ST_fsm_state130"], "OneDepthLoop" : "0", "OneStateBlock": ""}},
			{"Name" : "RELU_N", "PipelineType" : "no",
				"LoopDec" : {"FSMBitwidth" : "142", "FirstState" : "ap_ST_fsm_state130", "LastState" : ["ap_ST_fsm_state132"], "QuitState" : ["ap_ST_fsm_state130"], "PreState" : ["ap_ST_fsm_state2"], "PostState" : ["ap_ST_fsm_state1"], "OneDepthLoop" : "0", "OneStateBlock": ""}}]},
	{"ID" : "1", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.input_fm_buffer_1_U", "Parent" : "0"},
	{"ID" : "2", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.output_fm_buffer_U", "Parent" : "0"},
	{"ID" : "3", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.output_fm_buffer_1_U", "Parent" : "0"},
	{"ID" : "4", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.output_fm_buffer_2_U", "Parent" : "0"},
	{"ID" : "5", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.output_fm_buffer_3_U", "Parent" : "0"},
	{"ID" : "6", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.output_fm_buffer_4_U", "Parent" : "0"},
	{"ID" : "7", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.output_fm_buffer_5_U", "Parent" : "0"},
	{"ID" : "8", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.output_fm_buffer_6_U", "Parent" : "0"},
	{"ID" : "9", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.output_fm_buffer_7_U", "Parent" : "0"},
	{"ID" : "10", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mux_8_3_32_1_1_U4", "Parent" : "0"},
	{"ID" : "11", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mul_7ns_8ns_14_1_1_U5", "Parent" : "0"},
	{"ID" : "12", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mul_7ns_8ns_14_1_1_U6", "Parent" : "0"},
	{"ID" : "13", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mul_7ns_8ns_14_1_1_U7", "Parent" : "0"},
	{"ID" : "14", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mul_7ns_8ns_14_1_1_U8", "Parent" : "0"},
	{"ID" : "15", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mul_7ns_8ns_14_1_1_U9", "Parent" : "0"},
	{"ID" : "16", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mul_7ns_8ns_14_1_1_U10", "Parent" : "0"},
	{"ID" : "17", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mul_7ns_8ns_14_1_1_U11", "Parent" : "0"},
	{"ID" : "18", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mul_7ns_8ns_14_1_1_U12", "Parent" : "0"},
	{"ID" : "19", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mul_3ns_8ns_10_1_1_U13", "Parent" : "0"},
	{"ID" : "20", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mul_10ns_8ns_16_1_1_U14", "Parent" : "0"},
	{"ID" : "21", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mux_8_3_32_1_1_U15", "Parent" : "0"},
	{"ID" : "22", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mux_8_3_32_1_1_U16", "Parent" : "0"}]}


set ArgLastReadFirstWriteLatency {
	conv1 {
		input_ftmap {Type I LastRead 6 FirstWrite -1}
		conv1_weights {Type I LastRead 18 FirstWrite -1}
		conv1_biases {Type I LastRead 2 FirstWrite -1}
		srcnn_float_255_255_float_1_9_9_float_float_64_1_1_f_15 {Type IO LastRead 5 FirstWrite 10}
		srcnn_float_255_255_float_1_9_9_float_float_64_1_1_f_14 {Type IO LastRead 5 FirstWrite 10}
		srcnn_float_255_255_float_1_9_9_float_float_64_1_1_f_13 {Type IO LastRead 5 FirstWrite 10}
		srcnn_float_255_255_float_1_9_9_float_float_64_1_1_f_12 {Type IO LastRead 5 FirstWrite 10}
		srcnn_float_255_255_float_1_9_9_float_float_64_1_1_f_11 {Type IO LastRead 5 FirstWrite 10}
		srcnn_float_255_255_float_1_9_9_float_float_64_1_1_f_10 {Type IO LastRead 5 FirstWrite 10}
		srcnn_float_255_255_float_1_9_9_float_float_64_1_1_f_9 {Type IO LastRead 5 FirstWrite 10}
		srcnn_float_255_255_float_1_9_9_float_float_64_1_1_f_8 {Type IO LastRead 5 FirstWrite 10}}}

set hasDtUnsupportedChannel 0

set PerformanceInfo {[
	{"Name" : "Latency", "Min" : "3196574540", "Max" : "3196574540"}
	, {"Name" : "Interval", "Min" : "-1098392756", "Max" : "-1098392756"}
]}

set PipelineEnableSignalInfo {[
]}

set Spec2ImplPortList { 
	input_ftmap { ap_memory {  { input_ftmap_address0 mem_address 1 16 }  { input_ftmap_ce0 mem_ce 1 1 }  { input_ftmap_q0 in_data 0 32 } } }
	conv1_weights { ap_memory {  { conv1_weights_address0 mem_address 1 13 }  { conv1_weights_ce0 mem_ce 1 1 }  { conv1_weights_q0 mem_dout 0 32 } } }
	conv1_biases { ap_memory {  { conv1_biases_address0 mem_address 1 6 }  { conv1_biases_ce0 mem_ce 1 1 }  { conv1_biases_q0 in_data 0 32 } } }
	srcnn_float_255_255_float_1_9_9_float_float_64_1_1_f_15 { ap_memory {  { srcnn_float_255_255_float_1_9_9_float_float_64_1_1_f_15_address0 mem_address 1 19 }  { srcnn_float_255_255_float_1_9_9_float_float_64_1_1_f_15_ce0 mem_ce 1 1 }  { srcnn_float_255_255_float_1_9_9_float_float_64_1_1_f_15_we0 mem_we 1 1 }  { srcnn_float_255_255_float_1_9_9_float_float_64_1_1_f_15_d0 mem_din 1 32 }  { srcnn_float_255_255_float_1_9_9_float_float_64_1_1_f_15_q0 in_data 0 32 } } }
	srcnn_float_255_255_float_1_9_9_float_float_64_1_1_f_14 { ap_memory {  { srcnn_float_255_255_float_1_9_9_float_float_64_1_1_f_14_address0 mem_address 1 19 }  { srcnn_float_255_255_float_1_9_9_float_float_64_1_1_f_14_ce0 mem_ce 1 1 }  { srcnn_float_255_255_float_1_9_9_float_float_64_1_1_f_14_we0 mem_we 1 1 }  { srcnn_float_255_255_float_1_9_9_float_float_64_1_1_f_14_d0 mem_din 1 32 }  { srcnn_float_255_255_float_1_9_9_float_float_64_1_1_f_14_q0 in_data 0 32 } } }
	srcnn_float_255_255_float_1_9_9_float_float_64_1_1_f_13 { ap_memory {  { srcnn_float_255_255_float_1_9_9_float_float_64_1_1_f_13_address0 mem_address 1 19 }  { srcnn_float_255_255_float_1_9_9_float_float_64_1_1_f_13_ce0 mem_ce 1 1 }  { srcnn_float_255_255_float_1_9_9_float_float_64_1_1_f_13_we0 mem_we 1 1 }  { srcnn_float_255_255_float_1_9_9_float_float_64_1_1_f_13_d0 mem_din 1 32 }  { srcnn_float_255_255_float_1_9_9_float_float_64_1_1_f_13_q0 in_data 0 32 } } }
	srcnn_float_255_255_float_1_9_9_float_float_64_1_1_f_12 { ap_memory {  { srcnn_float_255_255_float_1_9_9_float_float_64_1_1_f_12_address0 mem_address 1 19 }  { srcnn_float_255_255_float_1_9_9_float_float_64_1_1_f_12_ce0 mem_ce 1 1 }  { srcnn_float_255_255_float_1_9_9_float_float_64_1_1_f_12_we0 mem_we 1 1 }  { srcnn_float_255_255_float_1_9_9_float_float_64_1_1_f_12_d0 mem_din 1 32 }  { srcnn_float_255_255_float_1_9_9_float_float_64_1_1_f_12_q0 in_data 0 32 } } }
	srcnn_float_255_255_float_1_9_9_float_float_64_1_1_f_11 { ap_memory {  { srcnn_float_255_255_float_1_9_9_float_float_64_1_1_f_11_address0 mem_address 1 19 }  { srcnn_float_255_255_float_1_9_9_float_float_64_1_1_f_11_ce0 mem_ce 1 1 }  { srcnn_float_255_255_float_1_9_9_float_float_64_1_1_f_11_we0 mem_we 1 1 }  { srcnn_float_255_255_float_1_9_9_float_float_64_1_1_f_11_d0 mem_din 1 32 }  { srcnn_float_255_255_float_1_9_9_float_float_64_1_1_f_11_q0 in_data 0 32 } } }
	srcnn_float_255_255_float_1_9_9_float_float_64_1_1_f_10 { ap_memory {  { srcnn_float_255_255_float_1_9_9_float_float_64_1_1_f_10_address0 mem_address 1 19 }  { srcnn_float_255_255_float_1_9_9_float_float_64_1_1_f_10_ce0 mem_ce 1 1 }  { srcnn_float_255_255_float_1_9_9_float_float_64_1_1_f_10_we0 mem_we 1 1 }  { srcnn_float_255_255_float_1_9_9_float_float_64_1_1_f_10_d0 mem_din 1 32 }  { srcnn_float_255_255_float_1_9_9_float_float_64_1_1_f_10_q0 in_data 0 32 } } }
	srcnn_float_255_255_float_1_9_9_float_float_64_1_1_f_9 { ap_memory {  { srcnn_float_255_255_float_1_9_9_float_float_64_1_1_f_9_address0 mem_address 1 19 }  { srcnn_float_255_255_float_1_9_9_float_float_64_1_1_f_9_ce0 mem_ce 1 1 }  { srcnn_float_255_255_float_1_9_9_float_float_64_1_1_f_9_we0 mem_we 1 1 }  { srcnn_float_255_255_float_1_9_9_float_float_64_1_1_f_9_d0 mem_din 1 32 }  { srcnn_float_255_255_float_1_9_9_float_float_64_1_1_f_9_q0 in_data 0 32 } } }
	srcnn_float_255_255_float_1_9_9_float_float_64_1_1_f_8 { ap_memory {  { srcnn_float_255_255_float_1_9_9_float_float_64_1_1_f_8_address0 mem_address 1 19 }  { srcnn_float_255_255_float_1_9_9_float_float_64_1_1_f_8_ce0 mem_ce 1 1 }  { srcnn_float_255_255_float_1_9_9_float_float_64_1_1_f_8_we0 mem_we 1 1 }  { srcnn_float_255_255_float_1_9_9_float_float_64_1_1_f_8_d0 mem_din 1 32 }  { srcnn_float_255_255_float_1_9_9_float_float_64_1_1_f_8_q0 in_data 0 32 } } }
}
