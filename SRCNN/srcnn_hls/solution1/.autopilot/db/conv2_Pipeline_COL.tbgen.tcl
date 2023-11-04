set moduleName conv2_Pipeline_COL
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
set C_modelName {conv2_Pipeline_COL}
set C_modelType { void 0 }
set C_modelArgList {
	{ bitcast_ln41 float 32 regular  }
	{ mul_ln50 int 14 regular  }
	{ mul_ln50_1 int 10 regular  }
	{ conv2_float_255_255_float_64_1_1_float_float_255_255_o_2 float 32 regular {array 1020 { 2 2 } 1 1 } {global 2}  }
	{ conv2_float_255_255_float_64_1_1_float_float_255_255_i_2 float 32 regular {array 16320 { 1 1 } 1 1 } {global 0}  }
	{ conv2_float_255_255_float_64_1_1_float_float_255_255_i_1 float 32 regular {array 16320 { 1 1 } 1 1 } {global 0}  }
	{ conv2_float_255_255_float_64_1_1_float_float_255_255_i float 32 regular {array 16320 { 1 1 } 1 1 } {global 0}  }
	{ conv2_float_255_255_float_64_1_1_float_float_255_255_o_1 float 32 regular {array 1020 { 2 2 } 1 1 } {global 2}  }
	{ conv2_float_255_255_float_64_1_1_float_float_255_255_o float 32 regular {array 1020 { 2 2 } 1 1 } {global 2}  }
}
set hasAXIMCache 0
set C_modelArgMapList {[ 
	{ "Name" : "bitcast_ln41", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "mul_ln50", "interface" : "wire", "bitwidth" : 14, "direction" : "READONLY"} , 
 	{ "Name" : "mul_ln50_1", "interface" : "wire", "bitwidth" : 10, "direction" : "READONLY"} , 
 	{ "Name" : "conv2_float_255_255_float_64_1_1_float_float_255_255_o_2", "interface" : "memory", "bitwidth" : 32, "direction" : "READWRITE", "extern" : 0} , 
 	{ "Name" : "conv2_float_255_255_float_64_1_1_float_float_255_255_i_2", "interface" : "memory", "bitwidth" : 32, "direction" : "READONLY", "extern" : 0} , 
 	{ "Name" : "conv2_float_255_255_float_64_1_1_float_float_255_255_i_1", "interface" : "memory", "bitwidth" : 32, "direction" : "READONLY", "extern" : 0} , 
 	{ "Name" : "conv2_float_255_255_float_64_1_1_float_float_255_255_i", "interface" : "memory", "bitwidth" : 32, "direction" : "READONLY", "extern" : 0} , 
 	{ "Name" : "conv2_float_255_255_float_64_1_1_float_float_255_255_o_1", "interface" : "memory", "bitwidth" : 32, "direction" : "READWRITE", "extern" : 0} , 
 	{ "Name" : "conv2_float_255_255_float_64_1_1_float_float_255_255_o", "interface" : "memory", "bitwidth" : 32, "direction" : "READWRITE", "extern" : 0} ]}
# RTL Port declarations: 
set portNum 66
set portList { 
	{ ap_clk sc_in sc_logic 1 clock -1 } 
	{ ap_rst sc_in sc_logic 1 reset -1 active_high_sync } 
	{ ap_start sc_in sc_logic 1 start -1 } 
	{ ap_done sc_out sc_logic 1 predone -1 } 
	{ ap_idle sc_out sc_logic 1 done -1 } 
	{ ap_ready sc_out sc_logic 1 ready -1 } 
	{ bitcast_ln41 sc_in sc_lv 32 signal 0 } 
	{ mul_ln50 sc_in sc_lv 14 signal 1 } 
	{ mul_ln50_1 sc_in sc_lv 10 signal 2 } 
	{ conv2_float_255_255_float_64_1_1_float_float_255_255_o_2_address0 sc_out sc_lv 10 signal 3 } 
	{ conv2_float_255_255_float_64_1_1_float_float_255_255_o_2_ce0 sc_out sc_logic 1 signal 3 } 
	{ conv2_float_255_255_float_64_1_1_float_float_255_255_o_2_we0 sc_out sc_logic 1 signal 3 } 
	{ conv2_float_255_255_float_64_1_1_float_float_255_255_o_2_d0 sc_out sc_lv 32 signal 3 } 
	{ conv2_float_255_255_float_64_1_1_float_float_255_255_o_2_q0 sc_in sc_lv 32 signal 3 } 
	{ conv2_float_255_255_float_64_1_1_float_float_255_255_o_2_address1 sc_out sc_lv 10 signal 3 } 
	{ conv2_float_255_255_float_64_1_1_float_float_255_255_o_2_ce1 sc_out sc_logic 1 signal 3 } 
	{ conv2_float_255_255_float_64_1_1_float_float_255_255_o_2_we1 sc_out sc_logic 1 signal 3 } 
	{ conv2_float_255_255_float_64_1_1_float_float_255_255_o_2_d1 sc_out sc_lv 32 signal 3 } 
	{ conv2_float_255_255_float_64_1_1_float_float_255_255_o_2_q1 sc_in sc_lv 32 signal 3 } 
	{ conv2_float_255_255_float_64_1_1_float_float_255_255_i_2_address0 sc_out sc_lv 14 signal 4 } 
	{ conv2_float_255_255_float_64_1_1_float_float_255_255_i_2_ce0 sc_out sc_logic 1 signal 4 } 
	{ conv2_float_255_255_float_64_1_1_float_float_255_255_i_2_q0 sc_in sc_lv 32 signal 4 } 
	{ conv2_float_255_255_float_64_1_1_float_float_255_255_i_2_address1 sc_out sc_lv 14 signal 4 } 
	{ conv2_float_255_255_float_64_1_1_float_float_255_255_i_2_ce1 sc_out sc_logic 1 signal 4 } 
	{ conv2_float_255_255_float_64_1_1_float_float_255_255_i_2_q1 sc_in sc_lv 32 signal 4 } 
	{ conv2_float_255_255_float_64_1_1_float_float_255_255_i_1_address0 sc_out sc_lv 14 signal 5 } 
	{ conv2_float_255_255_float_64_1_1_float_float_255_255_i_1_ce0 sc_out sc_logic 1 signal 5 } 
	{ conv2_float_255_255_float_64_1_1_float_float_255_255_i_1_q0 sc_in sc_lv 32 signal 5 } 
	{ conv2_float_255_255_float_64_1_1_float_float_255_255_i_1_address1 sc_out sc_lv 14 signal 5 } 
	{ conv2_float_255_255_float_64_1_1_float_float_255_255_i_1_ce1 sc_out sc_logic 1 signal 5 } 
	{ conv2_float_255_255_float_64_1_1_float_float_255_255_i_1_q1 sc_in sc_lv 32 signal 5 } 
	{ conv2_float_255_255_float_64_1_1_float_float_255_255_i_address0 sc_out sc_lv 14 signal 6 } 
	{ conv2_float_255_255_float_64_1_1_float_float_255_255_i_ce0 sc_out sc_logic 1 signal 6 } 
	{ conv2_float_255_255_float_64_1_1_float_float_255_255_i_q0 sc_in sc_lv 32 signal 6 } 
	{ conv2_float_255_255_float_64_1_1_float_float_255_255_i_address1 sc_out sc_lv 14 signal 6 } 
	{ conv2_float_255_255_float_64_1_1_float_float_255_255_i_ce1 sc_out sc_logic 1 signal 6 } 
	{ conv2_float_255_255_float_64_1_1_float_float_255_255_i_q1 sc_in sc_lv 32 signal 6 } 
	{ conv2_float_255_255_float_64_1_1_float_float_255_255_o_1_address0 sc_out sc_lv 10 signal 7 } 
	{ conv2_float_255_255_float_64_1_1_float_float_255_255_o_1_ce0 sc_out sc_logic 1 signal 7 } 
	{ conv2_float_255_255_float_64_1_1_float_float_255_255_o_1_we0 sc_out sc_logic 1 signal 7 } 
	{ conv2_float_255_255_float_64_1_1_float_float_255_255_o_1_d0 sc_out sc_lv 32 signal 7 } 
	{ conv2_float_255_255_float_64_1_1_float_float_255_255_o_1_q0 sc_in sc_lv 32 signal 7 } 
	{ conv2_float_255_255_float_64_1_1_float_float_255_255_o_1_address1 sc_out sc_lv 10 signal 7 } 
	{ conv2_float_255_255_float_64_1_1_float_float_255_255_o_1_ce1 sc_out sc_logic 1 signal 7 } 
	{ conv2_float_255_255_float_64_1_1_float_float_255_255_o_1_we1 sc_out sc_logic 1 signal 7 } 
	{ conv2_float_255_255_float_64_1_1_float_float_255_255_o_1_d1 sc_out sc_lv 32 signal 7 } 
	{ conv2_float_255_255_float_64_1_1_float_float_255_255_o_1_q1 sc_in sc_lv 32 signal 7 } 
	{ conv2_float_255_255_float_64_1_1_float_float_255_255_o_address0 sc_out sc_lv 10 signal 8 } 
	{ conv2_float_255_255_float_64_1_1_float_float_255_255_o_ce0 sc_out sc_logic 1 signal 8 } 
	{ conv2_float_255_255_float_64_1_1_float_float_255_255_o_we0 sc_out sc_logic 1 signal 8 } 
	{ conv2_float_255_255_float_64_1_1_float_float_255_255_o_d0 sc_out sc_lv 32 signal 8 } 
	{ conv2_float_255_255_float_64_1_1_float_float_255_255_o_q0 sc_in sc_lv 32 signal 8 } 
	{ conv2_float_255_255_float_64_1_1_float_float_255_255_o_address1 sc_out sc_lv 10 signal 8 } 
	{ conv2_float_255_255_float_64_1_1_float_float_255_255_o_ce1 sc_out sc_logic 1 signal 8 } 
	{ conv2_float_255_255_float_64_1_1_float_float_255_255_o_we1 sc_out sc_logic 1 signal 8 } 
	{ conv2_float_255_255_float_64_1_1_float_float_255_255_o_d1 sc_out sc_lv 32 signal 8 } 
	{ conv2_float_255_255_float_64_1_1_float_float_255_255_o_q1 sc_in sc_lv 32 signal 8 } 
	{ grp_fu_1426_p_din0 sc_out sc_lv 32 signal -1 } 
	{ grp_fu_1426_p_din1 sc_out sc_lv 32 signal -1 } 
	{ grp_fu_1426_p_opcode sc_out sc_lv 2 signal -1 } 
	{ grp_fu_1426_p_dout0 sc_in sc_lv 32 signal -1 } 
	{ grp_fu_1426_p_ce sc_out sc_logic 1 signal -1 } 
	{ grp_fu_1430_p_din0 sc_out sc_lv 32 signal -1 } 
	{ grp_fu_1430_p_din1 sc_out sc_lv 32 signal -1 } 
	{ grp_fu_1430_p_dout0 sc_in sc_lv 32 signal -1 } 
	{ grp_fu_1430_p_ce sc_out sc_logic 1 signal -1 } 
}
set NewPortList {[ 
	{ "name": "ap_clk", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "clock", "bundle":{"name": "ap_clk", "role": "default" }} , 
 	{ "name": "ap_rst", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "reset", "bundle":{"name": "ap_rst", "role": "default" }} , 
 	{ "name": "ap_start", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "start", "bundle":{"name": "ap_start", "role": "default" }} , 
 	{ "name": "ap_done", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "predone", "bundle":{"name": "ap_done", "role": "default" }} , 
 	{ "name": "ap_idle", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "done", "bundle":{"name": "ap_idle", "role": "default" }} , 
 	{ "name": "ap_ready", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "ready", "bundle":{"name": "ap_ready", "role": "default" }} , 
 	{ "name": "bitcast_ln41", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bitcast_ln41", "role": "default" }} , 
 	{ "name": "mul_ln50", "direction": "in", "datatype": "sc_lv", "bitwidth":14, "type": "signal", "bundle":{"name": "mul_ln50", "role": "default" }} , 
 	{ "name": "mul_ln50_1", "direction": "in", "datatype": "sc_lv", "bitwidth":10, "type": "signal", "bundle":{"name": "mul_ln50_1", "role": "default" }} , 
 	{ "name": "conv2_float_255_255_float_64_1_1_float_float_255_255_o_2_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":10, "type": "signal", "bundle":{"name": "conv2_float_255_255_float_64_1_1_float_float_255_255_o_2", "role": "address0" }} , 
 	{ "name": "conv2_float_255_255_float_64_1_1_float_float_255_255_o_2_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "conv2_float_255_255_float_64_1_1_float_float_255_255_o_2", "role": "ce0" }} , 
 	{ "name": "conv2_float_255_255_float_64_1_1_float_float_255_255_o_2_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "conv2_float_255_255_float_64_1_1_float_float_255_255_o_2", "role": "we0" }} , 
 	{ "name": "conv2_float_255_255_float_64_1_1_float_float_255_255_o_2_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "conv2_float_255_255_float_64_1_1_float_float_255_255_o_2", "role": "d0" }} , 
 	{ "name": "conv2_float_255_255_float_64_1_1_float_float_255_255_o_2_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "conv2_float_255_255_float_64_1_1_float_float_255_255_o_2", "role": "q0" }} , 
 	{ "name": "conv2_float_255_255_float_64_1_1_float_float_255_255_o_2_address1", "direction": "out", "datatype": "sc_lv", "bitwidth":10, "type": "signal", "bundle":{"name": "conv2_float_255_255_float_64_1_1_float_float_255_255_o_2", "role": "address1" }} , 
 	{ "name": "conv2_float_255_255_float_64_1_1_float_float_255_255_o_2_ce1", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "conv2_float_255_255_float_64_1_1_float_float_255_255_o_2", "role": "ce1" }} , 
 	{ "name": "conv2_float_255_255_float_64_1_1_float_float_255_255_o_2_we1", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "conv2_float_255_255_float_64_1_1_float_float_255_255_o_2", "role": "we1" }} , 
 	{ "name": "conv2_float_255_255_float_64_1_1_float_float_255_255_o_2_d1", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "conv2_float_255_255_float_64_1_1_float_float_255_255_o_2", "role": "d1" }} , 
 	{ "name": "conv2_float_255_255_float_64_1_1_float_float_255_255_o_2_q1", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "conv2_float_255_255_float_64_1_1_float_float_255_255_o_2", "role": "q1" }} , 
 	{ "name": "conv2_float_255_255_float_64_1_1_float_float_255_255_i_2_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":14, "type": "signal", "bundle":{"name": "conv2_float_255_255_float_64_1_1_float_float_255_255_i_2", "role": "address0" }} , 
 	{ "name": "conv2_float_255_255_float_64_1_1_float_float_255_255_i_2_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "conv2_float_255_255_float_64_1_1_float_float_255_255_i_2", "role": "ce0" }} , 
 	{ "name": "conv2_float_255_255_float_64_1_1_float_float_255_255_i_2_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "conv2_float_255_255_float_64_1_1_float_float_255_255_i_2", "role": "q0" }} , 
 	{ "name": "conv2_float_255_255_float_64_1_1_float_float_255_255_i_2_address1", "direction": "out", "datatype": "sc_lv", "bitwidth":14, "type": "signal", "bundle":{"name": "conv2_float_255_255_float_64_1_1_float_float_255_255_i_2", "role": "address1" }} , 
 	{ "name": "conv2_float_255_255_float_64_1_1_float_float_255_255_i_2_ce1", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "conv2_float_255_255_float_64_1_1_float_float_255_255_i_2", "role": "ce1" }} , 
 	{ "name": "conv2_float_255_255_float_64_1_1_float_float_255_255_i_2_q1", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "conv2_float_255_255_float_64_1_1_float_float_255_255_i_2", "role": "q1" }} , 
 	{ "name": "conv2_float_255_255_float_64_1_1_float_float_255_255_i_1_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":14, "type": "signal", "bundle":{"name": "conv2_float_255_255_float_64_1_1_float_float_255_255_i_1", "role": "address0" }} , 
 	{ "name": "conv2_float_255_255_float_64_1_1_float_float_255_255_i_1_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "conv2_float_255_255_float_64_1_1_float_float_255_255_i_1", "role": "ce0" }} , 
 	{ "name": "conv2_float_255_255_float_64_1_1_float_float_255_255_i_1_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "conv2_float_255_255_float_64_1_1_float_float_255_255_i_1", "role": "q0" }} , 
 	{ "name": "conv2_float_255_255_float_64_1_1_float_float_255_255_i_1_address1", "direction": "out", "datatype": "sc_lv", "bitwidth":14, "type": "signal", "bundle":{"name": "conv2_float_255_255_float_64_1_1_float_float_255_255_i_1", "role": "address1" }} , 
 	{ "name": "conv2_float_255_255_float_64_1_1_float_float_255_255_i_1_ce1", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "conv2_float_255_255_float_64_1_1_float_float_255_255_i_1", "role": "ce1" }} , 
 	{ "name": "conv2_float_255_255_float_64_1_1_float_float_255_255_i_1_q1", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "conv2_float_255_255_float_64_1_1_float_float_255_255_i_1", "role": "q1" }} , 
 	{ "name": "conv2_float_255_255_float_64_1_1_float_float_255_255_i_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":14, "type": "signal", "bundle":{"name": "conv2_float_255_255_float_64_1_1_float_float_255_255_i", "role": "address0" }} , 
 	{ "name": "conv2_float_255_255_float_64_1_1_float_float_255_255_i_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "conv2_float_255_255_float_64_1_1_float_float_255_255_i", "role": "ce0" }} , 
 	{ "name": "conv2_float_255_255_float_64_1_1_float_float_255_255_i_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "conv2_float_255_255_float_64_1_1_float_float_255_255_i", "role": "q0" }} , 
 	{ "name": "conv2_float_255_255_float_64_1_1_float_float_255_255_i_address1", "direction": "out", "datatype": "sc_lv", "bitwidth":14, "type": "signal", "bundle":{"name": "conv2_float_255_255_float_64_1_1_float_float_255_255_i", "role": "address1" }} , 
 	{ "name": "conv2_float_255_255_float_64_1_1_float_float_255_255_i_ce1", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "conv2_float_255_255_float_64_1_1_float_float_255_255_i", "role": "ce1" }} , 
 	{ "name": "conv2_float_255_255_float_64_1_1_float_float_255_255_i_q1", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "conv2_float_255_255_float_64_1_1_float_float_255_255_i", "role": "q1" }} , 
 	{ "name": "conv2_float_255_255_float_64_1_1_float_float_255_255_o_1_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":10, "type": "signal", "bundle":{"name": "conv2_float_255_255_float_64_1_1_float_float_255_255_o_1", "role": "address0" }} , 
 	{ "name": "conv2_float_255_255_float_64_1_1_float_float_255_255_o_1_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "conv2_float_255_255_float_64_1_1_float_float_255_255_o_1", "role": "ce0" }} , 
 	{ "name": "conv2_float_255_255_float_64_1_1_float_float_255_255_o_1_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "conv2_float_255_255_float_64_1_1_float_float_255_255_o_1", "role": "we0" }} , 
 	{ "name": "conv2_float_255_255_float_64_1_1_float_float_255_255_o_1_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "conv2_float_255_255_float_64_1_1_float_float_255_255_o_1", "role": "d0" }} , 
 	{ "name": "conv2_float_255_255_float_64_1_1_float_float_255_255_o_1_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "conv2_float_255_255_float_64_1_1_float_float_255_255_o_1", "role": "q0" }} , 
 	{ "name": "conv2_float_255_255_float_64_1_1_float_float_255_255_o_1_address1", "direction": "out", "datatype": "sc_lv", "bitwidth":10, "type": "signal", "bundle":{"name": "conv2_float_255_255_float_64_1_1_float_float_255_255_o_1", "role": "address1" }} , 
 	{ "name": "conv2_float_255_255_float_64_1_1_float_float_255_255_o_1_ce1", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "conv2_float_255_255_float_64_1_1_float_float_255_255_o_1", "role": "ce1" }} , 
 	{ "name": "conv2_float_255_255_float_64_1_1_float_float_255_255_o_1_we1", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "conv2_float_255_255_float_64_1_1_float_float_255_255_o_1", "role": "we1" }} , 
 	{ "name": "conv2_float_255_255_float_64_1_1_float_float_255_255_o_1_d1", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "conv2_float_255_255_float_64_1_1_float_float_255_255_o_1", "role": "d1" }} , 
 	{ "name": "conv2_float_255_255_float_64_1_1_float_float_255_255_o_1_q1", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "conv2_float_255_255_float_64_1_1_float_float_255_255_o_1", "role": "q1" }} , 
 	{ "name": "conv2_float_255_255_float_64_1_1_float_float_255_255_o_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":10, "type": "signal", "bundle":{"name": "conv2_float_255_255_float_64_1_1_float_float_255_255_o", "role": "address0" }} , 
 	{ "name": "conv2_float_255_255_float_64_1_1_float_float_255_255_o_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "conv2_float_255_255_float_64_1_1_float_float_255_255_o", "role": "ce0" }} , 
 	{ "name": "conv2_float_255_255_float_64_1_1_float_float_255_255_o_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "conv2_float_255_255_float_64_1_1_float_float_255_255_o", "role": "we0" }} , 
 	{ "name": "conv2_float_255_255_float_64_1_1_float_float_255_255_o_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "conv2_float_255_255_float_64_1_1_float_float_255_255_o", "role": "d0" }} , 
 	{ "name": "conv2_float_255_255_float_64_1_1_float_float_255_255_o_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "conv2_float_255_255_float_64_1_1_float_float_255_255_o", "role": "q0" }} , 
 	{ "name": "conv2_float_255_255_float_64_1_1_float_float_255_255_o_address1", "direction": "out", "datatype": "sc_lv", "bitwidth":10, "type": "signal", "bundle":{"name": "conv2_float_255_255_float_64_1_1_float_float_255_255_o", "role": "address1" }} , 
 	{ "name": "conv2_float_255_255_float_64_1_1_float_float_255_255_o_ce1", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "conv2_float_255_255_float_64_1_1_float_float_255_255_o", "role": "ce1" }} , 
 	{ "name": "conv2_float_255_255_float_64_1_1_float_float_255_255_o_we1", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "conv2_float_255_255_float_64_1_1_float_float_255_255_o", "role": "we1" }} , 
 	{ "name": "conv2_float_255_255_float_64_1_1_float_float_255_255_o_d1", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "conv2_float_255_255_float_64_1_1_float_float_255_255_o", "role": "d1" }} , 
 	{ "name": "conv2_float_255_255_float_64_1_1_float_float_255_255_o_q1", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "conv2_float_255_255_float_64_1_1_float_float_255_255_o", "role": "q1" }} , 
 	{ "name": "grp_fu_1426_p_din0", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "grp_fu_1426_p_din0", "role": "default" }} , 
 	{ "name": "grp_fu_1426_p_din1", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "grp_fu_1426_p_din1", "role": "default" }} , 
 	{ "name": "grp_fu_1426_p_opcode", "direction": "out", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "grp_fu_1426_p_opcode", "role": "default" }} , 
 	{ "name": "grp_fu_1426_p_dout0", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "grp_fu_1426_p_dout0", "role": "default" }} , 
 	{ "name": "grp_fu_1426_p_ce", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "grp_fu_1426_p_ce", "role": "default" }} , 
 	{ "name": "grp_fu_1430_p_din0", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "grp_fu_1430_p_din0", "role": "default" }} , 
 	{ "name": "grp_fu_1430_p_din1", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "grp_fu_1430_p_din1", "role": "default" }} , 
 	{ "name": "grp_fu_1430_p_dout0", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "grp_fu_1430_p_dout0", "role": "default" }} , 
 	{ "name": "grp_fu_1430_p_ce", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "grp_fu_1430_p_ce", "role": "default" }}  ]}

set RtlHierarchyInfo {[
	{"ID" : "0", "Level" : "0", "Path" : "`AUTOTB_DUT_INST", "Parent" : "", "Child" : ["1", "2", "3", "4", "5", "6", "7", "8", "9", "10", "11", "12", "13", "14", "15", "16", "17", "18", "19", "20", "21", "22", "23", "24", "25"],
		"CDFG" : "conv2_Pipeline_COL",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "1", "ap_start" : "1", "ap_ready" : "1", "ap_done" : "1", "ap_continue" : "0", "ap_idle" : "1", "real_start" : "0",
		"Pipeline" : "None", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "0",
		"VariableLatency" : "1", "ExactLatency" : "-1", "EstimateLatencyMin" : "416", "EstimateLatencyMax" : "416",
		"Combinational" : "0",
		"Datapath" : "0",
		"ClockEnable" : "0",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "0",
		"HasNonBlockingOperation" : "0",
		"IsBlackBox" : "0",
		"Port" : [
			{"Name" : "bitcast_ln41", "Type" : "None", "Direction" : "I"},
			{"Name" : "mul_ln50", "Type" : "None", "Direction" : "I"},
			{"Name" : "mul_ln50_1", "Type" : "None", "Direction" : "I"},
			{"Name" : "conv2_float_255_255_float_64_1_1_float_float_255_255_o_2", "Type" : "Memory", "Direction" : "IO"},
			{"Name" : "conv2_float_255_255_float_64_1_1_float_float_255_255_i_2", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "conv2_float_255_255_float_64_1_1_float_float_255_255_i_1", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "conv2_float_255_255_float_64_1_1_float_float_255_255_i", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "conv2_float_255_255_float_64_1_1_float_float_255_255_o_1", "Type" : "Memory", "Direction" : "IO"},
			{"Name" : "conv2_float_255_255_float_64_1_1_float_float_255_255_o", "Type" : "Memory", "Direction" : "IO"}],
		"Loop" : [
			{"Name" : "COL", "PipelineType" : "UPC",
				"LoopDec" : {"FSMBitwidth" : "9", "FirstState" : "ap_ST_fsm_pp0_stage0", "FirstStateIter" : "ap_enable_reg_pp0_iter0", "FirstStateBlock" : "ap_block_pp0_stage0_subdone", "LastState" : "ap_ST_fsm_pp0_stage0", "LastStateIter" : "ap_enable_reg_pp0_iter4", "LastStateBlock" : "ap_block_pp0_stage0_subdone", "QuitState" : "ap_ST_fsm_pp0_stage0", "QuitStateIter" : "ap_enable_reg_pp0_iter4", "QuitStateBlock" : "ap_block_pp0_stage0_subdone", "OneDepthLoop" : "0", "has_ap_ctrl" : "1", "has_continue" : "0"}}]},
	{"ID" : "1", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.urem_9ns_8ns_9_13_1_U280", "Parent" : "0"},
	{"ID" : "2", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.urem_8ns_8ns_8_12_1_U281", "Parent" : "0"},
	{"ID" : "3", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.urem_9ns_8ns_9_13_1_U282", "Parent" : "0"},
	{"ID" : "4", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.urem_9ns_8ns_9_13_1_U283", "Parent" : "0"},
	{"ID" : "5", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.urem_9ns_8ns_9_13_1_U284", "Parent" : "0"},
	{"ID" : "6", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.urem_9ns_8ns_9_13_1_U285", "Parent" : "0"},
	{"ID" : "7", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mul_9ns_11ns_18_1_1_U286", "Parent" : "0"},
	{"ID" : "8", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mul_8ns_10ns_17_1_1_U287", "Parent" : "0"},
	{"ID" : "9", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mul_9ns_11ns_19_1_1_U288", "Parent" : "0"},
	{"ID" : "10", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mul_9ns_11ns_19_1_1_U289", "Parent" : "0"},
	{"ID" : "11", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mux_3_2_32_1_1_U290", "Parent" : "0"},
	{"ID" : "12", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mux_3_2_32_1_1_U291", "Parent" : "0"},
	{"ID" : "13", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mux_3_2_32_1_1_U292", "Parent" : "0"},
	{"ID" : "14", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mux_3_2_32_1_1_U293", "Parent" : "0"},
	{"ID" : "15", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mul_9ns_11ns_19_1_1_U294", "Parent" : "0"},
	{"ID" : "16", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mul_9ns_11ns_19_1_1_U295", "Parent" : "0"},
	{"ID" : "17", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mux_3_2_32_1_1_U296", "Parent" : "0"},
	{"ID" : "18", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mux_3_2_32_1_1_U297", "Parent" : "0"},
	{"ID" : "19", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mux_3_2_32_1_1_U298", "Parent" : "0"},
	{"ID" : "20", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mux_3_2_32_1_1_U299", "Parent" : "0"},
	{"ID" : "21", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mux_3_2_32_1_1_U300", "Parent" : "0"},
	{"ID" : "22", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mux_3_2_32_1_1_U301", "Parent" : "0"},
	{"ID" : "23", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mux_3_2_32_1_1_U302", "Parent" : "0"},
	{"ID" : "24", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mux_3_2_32_1_1_U303", "Parent" : "0"},
	{"ID" : "25", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.flow_control_loop_pipe_sequential_init_U", "Parent" : "0"}]}


set ArgLastReadFirstWriteLatency {
	conv2_Pipeline_COL {
		bitcast_ln41 {Type I LastRead 0 FirstWrite -1}
		mul_ln50 {Type I LastRead 0 FirstWrite -1}
		mul_ln50_1 {Type I LastRead 0 FirstWrite -1}
		conv2_float_255_255_float_64_1_1_float_float_255_255_o_2 {Type IO LastRead 26 FirstWrite 22}
		conv2_float_255_255_float_64_1_1_float_float_255_255_i_2 {Type I LastRead 17 FirstWrite -1}
		conv2_float_255_255_float_64_1_1_float_float_255_255_i_1 {Type I LastRead 17 FirstWrite -1}
		conv2_float_255_255_float_64_1_1_float_float_255_255_i {Type I LastRead 17 FirstWrite -1}
		conv2_float_255_255_float_64_1_1_float_float_255_255_o_1 {Type IO LastRead 26 FirstWrite 22}
		conv2_float_255_255_float_64_1_1_float_float_255_255_o {Type IO LastRead 26 FirstWrite 22}}}

set hasDtUnsupportedChannel 0

set PerformanceInfo {[
	{"Name" : "Latency", "Min" : "416", "Max" : "416"}
	, {"Name" : "Interval", "Min" : "416", "Max" : "416"}
]}

set PipelineEnableSignalInfo {[
	{"Pipeline" : "0", "EnableSignal" : "ap_enable_pp0"}
]}

set Spec2ImplPortList { 
	bitcast_ln41 { ap_none {  { bitcast_ln41 in_data 0 32 } } }
	mul_ln50 { ap_none {  { mul_ln50 in_data 0 14 } } }
	mul_ln50_1 { ap_none {  { mul_ln50_1 in_data 0 10 } } }
	conv2_float_255_255_float_64_1_1_float_float_255_255_o_2 { ap_memory {  { conv2_float_255_255_float_64_1_1_float_float_255_255_o_2_address0 mem_address 1 10 }  { conv2_float_255_255_float_64_1_1_float_float_255_255_o_2_ce0 mem_ce 1 1 }  { conv2_float_255_255_float_64_1_1_float_float_255_255_o_2_we0 mem_we 1 1 }  { conv2_float_255_255_float_64_1_1_float_float_255_255_o_2_d0 mem_din 1 32 }  { conv2_float_255_255_float_64_1_1_float_float_255_255_o_2_q0 in_data 0 32 }  { conv2_float_255_255_float_64_1_1_float_float_255_255_o_2_address1 MemPortADDR2 1 10 }  { conv2_float_255_255_float_64_1_1_float_float_255_255_o_2_ce1 MemPortCE2 1 1 }  { conv2_float_255_255_float_64_1_1_float_float_255_255_o_2_we1 MemPortWE2 1 1 }  { conv2_float_255_255_float_64_1_1_float_float_255_255_o_2_d1 MemPortDIN2 1 32 }  { conv2_float_255_255_float_64_1_1_float_float_255_255_o_2_q1 in_data 0 32 } } }
	conv2_float_255_255_float_64_1_1_float_float_255_255_i_2 { ap_memory {  { conv2_float_255_255_float_64_1_1_float_float_255_255_i_2_address0 mem_address 1 14 }  { conv2_float_255_255_float_64_1_1_float_float_255_255_i_2_ce0 mem_ce 1 1 }  { conv2_float_255_255_float_64_1_1_float_float_255_255_i_2_q0 in_data 0 32 }  { conv2_float_255_255_float_64_1_1_float_float_255_255_i_2_address1 MemPortADDR2 1 14 }  { conv2_float_255_255_float_64_1_1_float_float_255_255_i_2_ce1 MemPortCE2 1 1 }  { conv2_float_255_255_float_64_1_1_float_float_255_255_i_2_q1 in_data 0 32 } } }
	conv2_float_255_255_float_64_1_1_float_float_255_255_i_1 { ap_memory {  { conv2_float_255_255_float_64_1_1_float_float_255_255_i_1_address0 mem_address 1 14 }  { conv2_float_255_255_float_64_1_1_float_float_255_255_i_1_ce0 mem_ce 1 1 }  { conv2_float_255_255_float_64_1_1_float_float_255_255_i_1_q0 in_data 0 32 }  { conv2_float_255_255_float_64_1_1_float_float_255_255_i_1_address1 MemPortADDR2 1 14 }  { conv2_float_255_255_float_64_1_1_float_float_255_255_i_1_ce1 MemPortCE2 1 1 }  { conv2_float_255_255_float_64_1_1_float_float_255_255_i_1_q1 in_data 0 32 } } }
	conv2_float_255_255_float_64_1_1_float_float_255_255_i { ap_memory {  { conv2_float_255_255_float_64_1_1_float_float_255_255_i_address0 mem_address 1 14 }  { conv2_float_255_255_float_64_1_1_float_float_255_255_i_ce0 mem_ce 1 1 }  { conv2_float_255_255_float_64_1_1_float_float_255_255_i_q0 in_data 0 32 }  { conv2_float_255_255_float_64_1_1_float_float_255_255_i_address1 MemPortADDR2 1 14 }  { conv2_float_255_255_float_64_1_1_float_float_255_255_i_ce1 MemPortCE2 1 1 }  { conv2_float_255_255_float_64_1_1_float_float_255_255_i_q1 in_data 0 32 } } }
	conv2_float_255_255_float_64_1_1_float_float_255_255_o_1 { ap_memory {  { conv2_float_255_255_float_64_1_1_float_float_255_255_o_1_address0 mem_address 1 10 }  { conv2_float_255_255_float_64_1_1_float_float_255_255_o_1_ce0 mem_ce 1 1 }  { conv2_float_255_255_float_64_1_1_float_float_255_255_o_1_we0 mem_we 1 1 }  { conv2_float_255_255_float_64_1_1_float_float_255_255_o_1_d0 mem_din 1 32 }  { conv2_float_255_255_float_64_1_1_float_float_255_255_o_1_q0 in_data 0 32 }  { conv2_float_255_255_float_64_1_1_float_float_255_255_o_1_address1 MemPortADDR2 1 10 }  { conv2_float_255_255_float_64_1_1_float_float_255_255_o_1_ce1 MemPortCE2 1 1 }  { conv2_float_255_255_float_64_1_1_float_float_255_255_o_1_we1 MemPortWE2 1 1 }  { conv2_float_255_255_float_64_1_1_float_float_255_255_o_1_d1 MemPortDIN2 1 32 }  { conv2_float_255_255_float_64_1_1_float_float_255_255_o_1_q1 in_data 0 32 } } }
	conv2_float_255_255_float_64_1_1_float_float_255_255_o { ap_memory {  { conv2_float_255_255_float_64_1_1_float_float_255_255_o_address0 mem_address 1 10 }  { conv2_float_255_255_float_64_1_1_float_float_255_255_o_ce0 mem_ce 1 1 }  { conv2_float_255_255_float_64_1_1_float_float_255_255_o_we0 mem_we 1 1 }  { conv2_float_255_255_float_64_1_1_float_float_255_255_o_d0 mem_din 1 32 }  { conv2_float_255_255_float_64_1_1_float_float_255_255_o_q0 in_data 0 32 }  { conv2_float_255_255_float_64_1_1_float_float_255_255_o_address1 MemPortADDR2 1 10 }  { conv2_float_255_255_float_64_1_1_float_float_255_255_o_ce1 MemPortCE2 1 1 }  { conv2_float_255_255_float_64_1_1_float_float_255_255_o_we1 MemPortWE2 1 1 }  { conv2_float_255_255_float_64_1_1_float_float_255_255_o_d1 MemPortDIN2 1 32 }  { conv2_float_255_255_float_64_1_1_float_float_255_255_o_q1 in_data 0 32 } } }
}
