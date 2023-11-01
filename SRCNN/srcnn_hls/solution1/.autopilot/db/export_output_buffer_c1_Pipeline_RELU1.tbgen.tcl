set moduleName export_output_buffer_c1_Pipeline_RELU1
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
set C_modelName {export_output_buffer_c1_Pipeline_RELU1}
set C_modelType { void 0 }
set C_modelArgList {
	{ sub_ln134_1 int 12 regular  }
	{ trunc_ln127_1 int 3 regular  }
	{ empty float 32 regular  }
	{ conv1_float_255_255_float_1_9_9_float_float_255_255_ou_7 float 32 regular {array 3825 { 0 1 } 1 1 } {global 2}  }
	{ conv1_float_255_255_float_1_9_9_float_float_255_255_ou_6 float 32 regular {array 3825 { 0 1 } 1 1 } {global 2}  }
	{ conv1_float_255_255_float_1_9_9_float_float_255_255_ou_5 float 32 regular {array 3825 { 0 1 } 1 1 } {global 2}  }
	{ conv1_float_255_255_float_1_9_9_float_float_255_255_ou_4 float 32 regular {array 3825 { 0 1 } 1 1 } {global 2}  }
	{ conv1_float_255_255_float_1_9_9_float_float_255_255_ou_3 float 32 regular {array 3825 { 0 1 } 1 1 } {global 2}  }
	{ conv1_float_255_255_float_1_9_9_float_float_255_255_ou_2 float 32 regular {array 3825 { 0 1 } 1 1 } {global 2}  }
	{ conv1_float_255_255_float_1_9_9_float_float_255_255_ou_1 float 32 regular {array 3825 { 0 1 } 1 1 } {global 2}  }
	{ conv1_float_255_255_float_1_9_9_float_float_255_255_ou float 32 regular {array 3825 { 0 1 } 1 1 } {global 2}  }
}
set hasAXIMCache 0
set C_modelArgMapList {[ 
	{ "Name" : "sub_ln134_1", "interface" : "wire", "bitwidth" : 12, "direction" : "READONLY"} , 
 	{ "Name" : "trunc_ln127_1", "interface" : "wire", "bitwidth" : 3, "direction" : "READONLY"} , 
 	{ "Name" : "empty", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "conv1_float_255_255_float_1_9_9_float_float_255_255_ou_7", "interface" : "memory", "bitwidth" : 32, "direction" : "READWRITE", "extern" : 0} , 
 	{ "Name" : "conv1_float_255_255_float_1_9_9_float_float_255_255_ou_6", "interface" : "memory", "bitwidth" : 32, "direction" : "READWRITE", "extern" : 0} , 
 	{ "Name" : "conv1_float_255_255_float_1_9_9_float_float_255_255_ou_5", "interface" : "memory", "bitwidth" : 32, "direction" : "READWRITE", "extern" : 0} , 
 	{ "Name" : "conv1_float_255_255_float_1_9_9_float_float_255_255_ou_4", "interface" : "memory", "bitwidth" : 32, "direction" : "READWRITE", "extern" : 0} , 
 	{ "Name" : "conv1_float_255_255_float_1_9_9_float_float_255_255_ou_3", "interface" : "memory", "bitwidth" : 32, "direction" : "READWRITE", "extern" : 0} , 
 	{ "Name" : "conv1_float_255_255_float_1_9_9_float_float_255_255_ou_2", "interface" : "memory", "bitwidth" : 32, "direction" : "READWRITE", "extern" : 0} , 
 	{ "Name" : "conv1_float_255_255_float_1_9_9_float_float_255_255_ou_1", "interface" : "memory", "bitwidth" : 32, "direction" : "READWRITE", "extern" : 0} , 
 	{ "Name" : "conv1_float_255_255_float_1_9_9_float_float_255_255_ou", "interface" : "memory", "bitwidth" : 32, "direction" : "READWRITE", "extern" : 0} ]}
# RTL Port declarations: 
set portNum 75
set portList { 
	{ ap_clk sc_in sc_logic 1 clock -1 } 
	{ ap_rst sc_in sc_logic 1 reset -1 active_high_sync } 
	{ ap_start sc_in sc_logic 1 start -1 } 
	{ ap_done sc_out sc_logic 1 predone -1 } 
	{ ap_idle sc_out sc_logic 1 done -1 } 
	{ ap_ready sc_out sc_logic 1 ready -1 } 
	{ sub_ln134_1 sc_in sc_lv 12 signal 0 } 
	{ trunc_ln127_1 sc_in sc_lv 3 signal 1 } 
	{ empty sc_in sc_lv 32 signal 2 } 
	{ conv1_float_255_255_float_1_9_9_float_float_255_255_ou_7_address0 sc_out sc_lv 12 signal 3 } 
	{ conv1_float_255_255_float_1_9_9_float_float_255_255_ou_7_ce0 sc_out sc_logic 1 signal 3 } 
	{ conv1_float_255_255_float_1_9_9_float_float_255_255_ou_7_we0 sc_out sc_logic 1 signal 3 } 
	{ conv1_float_255_255_float_1_9_9_float_float_255_255_ou_7_d0 sc_out sc_lv 32 signal 3 } 
	{ conv1_float_255_255_float_1_9_9_float_float_255_255_ou_7_address1 sc_out sc_lv 12 signal 3 } 
	{ conv1_float_255_255_float_1_9_9_float_float_255_255_ou_7_ce1 sc_out sc_logic 1 signal 3 } 
	{ conv1_float_255_255_float_1_9_9_float_float_255_255_ou_7_q1 sc_in sc_lv 32 signal 3 } 
	{ conv1_float_255_255_float_1_9_9_float_float_255_255_ou_6_address0 sc_out sc_lv 12 signal 4 } 
	{ conv1_float_255_255_float_1_9_9_float_float_255_255_ou_6_ce0 sc_out sc_logic 1 signal 4 } 
	{ conv1_float_255_255_float_1_9_9_float_float_255_255_ou_6_we0 sc_out sc_logic 1 signal 4 } 
	{ conv1_float_255_255_float_1_9_9_float_float_255_255_ou_6_d0 sc_out sc_lv 32 signal 4 } 
	{ conv1_float_255_255_float_1_9_9_float_float_255_255_ou_6_address1 sc_out sc_lv 12 signal 4 } 
	{ conv1_float_255_255_float_1_9_9_float_float_255_255_ou_6_ce1 sc_out sc_logic 1 signal 4 } 
	{ conv1_float_255_255_float_1_9_9_float_float_255_255_ou_6_q1 sc_in sc_lv 32 signal 4 } 
	{ conv1_float_255_255_float_1_9_9_float_float_255_255_ou_5_address0 sc_out sc_lv 12 signal 5 } 
	{ conv1_float_255_255_float_1_9_9_float_float_255_255_ou_5_ce0 sc_out sc_logic 1 signal 5 } 
	{ conv1_float_255_255_float_1_9_9_float_float_255_255_ou_5_we0 sc_out sc_logic 1 signal 5 } 
	{ conv1_float_255_255_float_1_9_9_float_float_255_255_ou_5_d0 sc_out sc_lv 32 signal 5 } 
	{ conv1_float_255_255_float_1_9_9_float_float_255_255_ou_5_address1 sc_out sc_lv 12 signal 5 } 
	{ conv1_float_255_255_float_1_9_9_float_float_255_255_ou_5_ce1 sc_out sc_logic 1 signal 5 } 
	{ conv1_float_255_255_float_1_9_9_float_float_255_255_ou_5_q1 sc_in sc_lv 32 signal 5 } 
	{ conv1_float_255_255_float_1_9_9_float_float_255_255_ou_4_address0 sc_out sc_lv 12 signal 6 } 
	{ conv1_float_255_255_float_1_9_9_float_float_255_255_ou_4_ce0 sc_out sc_logic 1 signal 6 } 
	{ conv1_float_255_255_float_1_9_9_float_float_255_255_ou_4_we0 sc_out sc_logic 1 signal 6 } 
	{ conv1_float_255_255_float_1_9_9_float_float_255_255_ou_4_d0 sc_out sc_lv 32 signal 6 } 
	{ conv1_float_255_255_float_1_9_9_float_float_255_255_ou_4_address1 sc_out sc_lv 12 signal 6 } 
	{ conv1_float_255_255_float_1_9_9_float_float_255_255_ou_4_ce1 sc_out sc_logic 1 signal 6 } 
	{ conv1_float_255_255_float_1_9_9_float_float_255_255_ou_4_q1 sc_in sc_lv 32 signal 6 } 
	{ conv1_float_255_255_float_1_9_9_float_float_255_255_ou_3_address0 sc_out sc_lv 12 signal 7 } 
	{ conv1_float_255_255_float_1_9_9_float_float_255_255_ou_3_ce0 sc_out sc_logic 1 signal 7 } 
	{ conv1_float_255_255_float_1_9_9_float_float_255_255_ou_3_we0 sc_out sc_logic 1 signal 7 } 
	{ conv1_float_255_255_float_1_9_9_float_float_255_255_ou_3_d0 sc_out sc_lv 32 signal 7 } 
	{ conv1_float_255_255_float_1_9_9_float_float_255_255_ou_3_address1 sc_out sc_lv 12 signal 7 } 
	{ conv1_float_255_255_float_1_9_9_float_float_255_255_ou_3_ce1 sc_out sc_logic 1 signal 7 } 
	{ conv1_float_255_255_float_1_9_9_float_float_255_255_ou_3_q1 sc_in sc_lv 32 signal 7 } 
	{ conv1_float_255_255_float_1_9_9_float_float_255_255_ou_2_address0 sc_out sc_lv 12 signal 8 } 
	{ conv1_float_255_255_float_1_9_9_float_float_255_255_ou_2_ce0 sc_out sc_logic 1 signal 8 } 
	{ conv1_float_255_255_float_1_9_9_float_float_255_255_ou_2_we0 sc_out sc_logic 1 signal 8 } 
	{ conv1_float_255_255_float_1_9_9_float_float_255_255_ou_2_d0 sc_out sc_lv 32 signal 8 } 
	{ conv1_float_255_255_float_1_9_9_float_float_255_255_ou_2_address1 sc_out sc_lv 12 signal 8 } 
	{ conv1_float_255_255_float_1_9_9_float_float_255_255_ou_2_ce1 sc_out sc_logic 1 signal 8 } 
	{ conv1_float_255_255_float_1_9_9_float_float_255_255_ou_2_q1 sc_in sc_lv 32 signal 8 } 
	{ conv1_float_255_255_float_1_9_9_float_float_255_255_ou_1_address0 sc_out sc_lv 12 signal 9 } 
	{ conv1_float_255_255_float_1_9_9_float_float_255_255_ou_1_ce0 sc_out sc_logic 1 signal 9 } 
	{ conv1_float_255_255_float_1_9_9_float_float_255_255_ou_1_we0 sc_out sc_logic 1 signal 9 } 
	{ conv1_float_255_255_float_1_9_9_float_float_255_255_ou_1_d0 sc_out sc_lv 32 signal 9 } 
	{ conv1_float_255_255_float_1_9_9_float_float_255_255_ou_1_address1 sc_out sc_lv 12 signal 9 } 
	{ conv1_float_255_255_float_1_9_9_float_float_255_255_ou_1_ce1 sc_out sc_logic 1 signal 9 } 
	{ conv1_float_255_255_float_1_9_9_float_float_255_255_ou_1_q1 sc_in sc_lv 32 signal 9 } 
	{ conv1_float_255_255_float_1_9_9_float_float_255_255_ou_address0 sc_out sc_lv 12 signal 10 } 
	{ conv1_float_255_255_float_1_9_9_float_float_255_255_ou_ce0 sc_out sc_logic 1 signal 10 } 
	{ conv1_float_255_255_float_1_9_9_float_float_255_255_ou_we0 sc_out sc_logic 1 signal 10 } 
	{ conv1_float_255_255_float_1_9_9_float_float_255_255_ou_d0 sc_out sc_lv 32 signal 10 } 
	{ conv1_float_255_255_float_1_9_9_float_float_255_255_ou_address1 sc_out sc_lv 12 signal 10 } 
	{ conv1_float_255_255_float_1_9_9_float_float_255_255_ou_ce1 sc_out sc_logic 1 signal 10 } 
	{ conv1_float_255_255_float_1_9_9_float_float_255_255_ou_q1 sc_in sc_lv 32 signal 10 } 
	{ grp_fu_993_p_din0 sc_out sc_lv 32 signal -1 } 
	{ grp_fu_993_p_din1 sc_out sc_lv 32 signal -1 } 
	{ grp_fu_993_p_opcode sc_out sc_lv 2 signal -1 } 
	{ grp_fu_993_p_dout0 sc_in sc_lv 32 signal -1 } 
	{ grp_fu_993_p_ce sc_out sc_logic 1 signal -1 } 
	{ grp_fu_997_p_din0 sc_out sc_lv 32 signal -1 } 
	{ grp_fu_997_p_din1 sc_out sc_lv 32 signal -1 } 
	{ grp_fu_997_p_opcode sc_out sc_lv 5 signal -1 } 
	{ grp_fu_997_p_dout0 sc_in sc_lv 1 signal -1 } 
	{ grp_fu_997_p_ce sc_out sc_logic 1 signal -1 } 
}
set NewPortList {[ 
	{ "name": "ap_clk", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "clock", "bundle":{"name": "ap_clk", "role": "default" }} , 
 	{ "name": "ap_rst", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "reset", "bundle":{"name": "ap_rst", "role": "default" }} , 
 	{ "name": "ap_start", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "start", "bundle":{"name": "ap_start", "role": "default" }} , 
 	{ "name": "ap_done", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "predone", "bundle":{"name": "ap_done", "role": "default" }} , 
 	{ "name": "ap_idle", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "done", "bundle":{"name": "ap_idle", "role": "default" }} , 
 	{ "name": "ap_ready", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "ready", "bundle":{"name": "ap_ready", "role": "default" }} , 
 	{ "name": "sub_ln134_1", "direction": "in", "datatype": "sc_lv", "bitwidth":12, "type": "signal", "bundle":{"name": "sub_ln134_1", "role": "default" }} , 
 	{ "name": "trunc_ln127_1", "direction": "in", "datatype": "sc_lv", "bitwidth":3, "type": "signal", "bundle":{"name": "trunc_ln127_1", "role": "default" }} , 
 	{ "name": "empty", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "empty", "role": "default" }} , 
 	{ "name": "conv1_float_255_255_float_1_9_9_float_float_255_255_ou_7_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":12, "type": "signal", "bundle":{"name": "conv1_float_255_255_float_1_9_9_float_float_255_255_ou_7", "role": "address0" }} , 
 	{ "name": "conv1_float_255_255_float_1_9_9_float_float_255_255_ou_7_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "conv1_float_255_255_float_1_9_9_float_float_255_255_ou_7", "role": "ce0" }} , 
 	{ "name": "conv1_float_255_255_float_1_9_9_float_float_255_255_ou_7_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "conv1_float_255_255_float_1_9_9_float_float_255_255_ou_7", "role": "we0" }} , 
 	{ "name": "conv1_float_255_255_float_1_9_9_float_float_255_255_ou_7_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "conv1_float_255_255_float_1_9_9_float_float_255_255_ou_7", "role": "d0" }} , 
 	{ "name": "conv1_float_255_255_float_1_9_9_float_float_255_255_ou_7_address1", "direction": "out", "datatype": "sc_lv", "bitwidth":12, "type": "signal", "bundle":{"name": "conv1_float_255_255_float_1_9_9_float_float_255_255_ou_7", "role": "address1" }} , 
 	{ "name": "conv1_float_255_255_float_1_9_9_float_float_255_255_ou_7_ce1", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "conv1_float_255_255_float_1_9_9_float_float_255_255_ou_7", "role": "ce1" }} , 
 	{ "name": "conv1_float_255_255_float_1_9_9_float_float_255_255_ou_7_q1", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "conv1_float_255_255_float_1_9_9_float_float_255_255_ou_7", "role": "q1" }} , 
 	{ "name": "conv1_float_255_255_float_1_9_9_float_float_255_255_ou_6_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":12, "type": "signal", "bundle":{"name": "conv1_float_255_255_float_1_9_9_float_float_255_255_ou_6", "role": "address0" }} , 
 	{ "name": "conv1_float_255_255_float_1_9_9_float_float_255_255_ou_6_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "conv1_float_255_255_float_1_9_9_float_float_255_255_ou_6", "role": "ce0" }} , 
 	{ "name": "conv1_float_255_255_float_1_9_9_float_float_255_255_ou_6_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "conv1_float_255_255_float_1_9_9_float_float_255_255_ou_6", "role": "we0" }} , 
 	{ "name": "conv1_float_255_255_float_1_9_9_float_float_255_255_ou_6_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "conv1_float_255_255_float_1_9_9_float_float_255_255_ou_6", "role": "d0" }} , 
 	{ "name": "conv1_float_255_255_float_1_9_9_float_float_255_255_ou_6_address1", "direction": "out", "datatype": "sc_lv", "bitwidth":12, "type": "signal", "bundle":{"name": "conv1_float_255_255_float_1_9_9_float_float_255_255_ou_6", "role": "address1" }} , 
 	{ "name": "conv1_float_255_255_float_1_9_9_float_float_255_255_ou_6_ce1", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "conv1_float_255_255_float_1_9_9_float_float_255_255_ou_6", "role": "ce1" }} , 
 	{ "name": "conv1_float_255_255_float_1_9_9_float_float_255_255_ou_6_q1", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "conv1_float_255_255_float_1_9_9_float_float_255_255_ou_6", "role": "q1" }} , 
 	{ "name": "conv1_float_255_255_float_1_9_9_float_float_255_255_ou_5_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":12, "type": "signal", "bundle":{"name": "conv1_float_255_255_float_1_9_9_float_float_255_255_ou_5", "role": "address0" }} , 
 	{ "name": "conv1_float_255_255_float_1_9_9_float_float_255_255_ou_5_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "conv1_float_255_255_float_1_9_9_float_float_255_255_ou_5", "role": "ce0" }} , 
 	{ "name": "conv1_float_255_255_float_1_9_9_float_float_255_255_ou_5_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "conv1_float_255_255_float_1_9_9_float_float_255_255_ou_5", "role": "we0" }} , 
 	{ "name": "conv1_float_255_255_float_1_9_9_float_float_255_255_ou_5_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "conv1_float_255_255_float_1_9_9_float_float_255_255_ou_5", "role": "d0" }} , 
 	{ "name": "conv1_float_255_255_float_1_9_9_float_float_255_255_ou_5_address1", "direction": "out", "datatype": "sc_lv", "bitwidth":12, "type": "signal", "bundle":{"name": "conv1_float_255_255_float_1_9_9_float_float_255_255_ou_5", "role": "address1" }} , 
 	{ "name": "conv1_float_255_255_float_1_9_9_float_float_255_255_ou_5_ce1", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "conv1_float_255_255_float_1_9_9_float_float_255_255_ou_5", "role": "ce1" }} , 
 	{ "name": "conv1_float_255_255_float_1_9_9_float_float_255_255_ou_5_q1", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "conv1_float_255_255_float_1_9_9_float_float_255_255_ou_5", "role": "q1" }} , 
 	{ "name": "conv1_float_255_255_float_1_9_9_float_float_255_255_ou_4_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":12, "type": "signal", "bundle":{"name": "conv1_float_255_255_float_1_9_9_float_float_255_255_ou_4", "role": "address0" }} , 
 	{ "name": "conv1_float_255_255_float_1_9_9_float_float_255_255_ou_4_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "conv1_float_255_255_float_1_9_9_float_float_255_255_ou_4", "role": "ce0" }} , 
 	{ "name": "conv1_float_255_255_float_1_9_9_float_float_255_255_ou_4_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "conv1_float_255_255_float_1_9_9_float_float_255_255_ou_4", "role": "we0" }} , 
 	{ "name": "conv1_float_255_255_float_1_9_9_float_float_255_255_ou_4_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "conv1_float_255_255_float_1_9_9_float_float_255_255_ou_4", "role": "d0" }} , 
 	{ "name": "conv1_float_255_255_float_1_9_9_float_float_255_255_ou_4_address1", "direction": "out", "datatype": "sc_lv", "bitwidth":12, "type": "signal", "bundle":{"name": "conv1_float_255_255_float_1_9_9_float_float_255_255_ou_4", "role": "address1" }} , 
 	{ "name": "conv1_float_255_255_float_1_9_9_float_float_255_255_ou_4_ce1", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "conv1_float_255_255_float_1_9_9_float_float_255_255_ou_4", "role": "ce1" }} , 
 	{ "name": "conv1_float_255_255_float_1_9_9_float_float_255_255_ou_4_q1", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "conv1_float_255_255_float_1_9_9_float_float_255_255_ou_4", "role": "q1" }} , 
 	{ "name": "conv1_float_255_255_float_1_9_9_float_float_255_255_ou_3_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":12, "type": "signal", "bundle":{"name": "conv1_float_255_255_float_1_9_9_float_float_255_255_ou_3", "role": "address0" }} , 
 	{ "name": "conv1_float_255_255_float_1_9_9_float_float_255_255_ou_3_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "conv1_float_255_255_float_1_9_9_float_float_255_255_ou_3", "role": "ce0" }} , 
 	{ "name": "conv1_float_255_255_float_1_9_9_float_float_255_255_ou_3_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "conv1_float_255_255_float_1_9_9_float_float_255_255_ou_3", "role": "we0" }} , 
 	{ "name": "conv1_float_255_255_float_1_9_9_float_float_255_255_ou_3_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "conv1_float_255_255_float_1_9_9_float_float_255_255_ou_3", "role": "d0" }} , 
 	{ "name": "conv1_float_255_255_float_1_9_9_float_float_255_255_ou_3_address1", "direction": "out", "datatype": "sc_lv", "bitwidth":12, "type": "signal", "bundle":{"name": "conv1_float_255_255_float_1_9_9_float_float_255_255_ou_3", "role": "address1" }} , 
 	{ "name": "conv1_float_255_255_float_1_9_9_float_float_255_255_ou_3_ce1", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "conv1_float_255_255_float_1_9_9_float_float_255_255_ou_3", "role": "ce1" }} , 
 	{ "name": "conv1_float_255_255_float_1_9_9_float_float_255_255_ou_3_q1", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "conv1_float_255_255_float_1_9_9_float_float_255_255_ou_3", "role": "q1" }} , 
 	{ "name": "conv1_float_255_255_float_1_9_9_float_float_255_255_ou_2_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":12, "type": "signal", "bundle":{"name": "conv1_float_255_255_float_1_9_9_float_float_255_255_ou_2", "role": "address0" }} , 
 	{ "name": "conv1_float_255_255_float_1_9_9_float_float_255_255_ou_2_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "conv1_float_255_255_float_1_9_9_float_float_255_255_ou_2", "role": "ce0" }} , 
 	{ "name": "conv1_float_255_255_float_1_9_9_float_float_255_255_ou_2_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "conv1_float_255_255_float_1_9_9_float_float_255_255_ou_2", "role": "we0" }} , 
 	{ "name": "conv1_float_255_255_float_1_9_9_float_float_255_255_ou_2_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "conv1_float_255_255_float_1_9_9_float_float_255_255_ou_2", "role": "d0" }} , 
 	{ "name": "conv1_float_255_255_float_1_9_9_float_float_255_255_ou_2_address1", "direction": "out", "datatype": "sc_lv", "bitwidth":12, "type": "signal", "bundle":{"name": "conv1_float_255_255_float_1_9_9_float_float_255_255_ou_2", "role": "address1" }} , 
 	{ "name": "conv1_float_255_255_float_1_9_9_float_float_255_255_ou_2_ce1", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "conv1_float_255_255_float_1_9_9_float_float_255_255_ou_2", "role": "ce1" }} , 
 	{ "name": "conv1_float_255_255_float_1_9_9_float_float_255_255_ou_2_q1", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "conv1_float_255_255_float_1_9_9_float_float_255_255_ou_2", "role": "q1" }} , 
 	{ "name": "conv1_float_255_255_float_1_9_9_float_float_255_255_ou_1_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":12, "type": "signal", "bundle":{"name": "conv1_float_255_255_float_1_9_9_float_float_255_255_ou_1", "role": "address0" }} , 
 	{ "name": "conv1_float_255_255_float_1_9_9_float_float_255_255_ou_1_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "conv1_float_255_255_float_1_9_9_float_float_255_255_ou_1", "role": "ce0" }} , 
 	{ "name": "conv1_float_255_255_float_1_9_9_float_float_255_255_ou_1_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "conv1_float_255_255_float_1_9_9_float_float_255_255_ou_1", "role": "we0" }} , 
 	{ "name": "conv1_float_255_255_float_1_9_9_float_float_255_255_ou_1_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "conv1_float_255_255_float_1_9_9_float_float_255_255_ou_1", "role": "d0" }} , 
 	{ "name": "conv1_float_255_255_float_1_9_9_float_float_255_255_ou_1_address1", "direction": "out", "datatype": "sc_lv", "bitwidth":12, "type": "signal", "bundle":{"name": "conv1_float_255_255_float_1_9_9_float_float_255_255_ou_1", "role": "address1" }} , 
 	{ "name": "conv1_float_255_255_float_1_9_9_float_float_255_255_ou_1_ce1", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "conv1_float_255_255_float_1_9_9_float_float_255_255_ou_1", "role": "ce1" }} , 
 	{ "name": "conv1_float_255_255_float_1_9_9_float_float_255_255_ou_1_q1", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "conv1_float_255_255_float_1_9_9_float_float_255_255_ou_1", "role": "q1" }} , 
 	{ "name": "conv1_float_255_255_float_1_9_9_float_float_255_255_ou_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":12, "type": "signal", "bundle":{"name": "conv1_float_255_255_float_1_9_9_float_float_255_255_ou", "role": "address0" }} , 
 	{ "name": "conv1_float_255_255_float_1_9_9_float_float_255_255_ou_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "conv1_float_255_255_float_1_9_9_float_float_255_255_ou", "role": "ce0" }} , 
 	{ "name": "conv1_float_255_255_float_1_9_9_float_float_255_255_ou_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "conv1_float_255_255_float_1_9_9_float_float_255_255_ou", "role": "we0" }} , 
 	{ "name": "conv1_float_255_255_float_1_9_9_float_float_255_255_ou_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "conv1_float_255_255_float_1_9_9_float_float_255_255_ou", "role": "d0" }} , 
 	{ "name": "conv1_float_255_255_float_1_9_9_float_float_255_255_ou_address1", "direction": "out", "datatype": "sc_lv", "bitwidth":12, "type": "signal", "bundle":{"name": "conv1_float_255_255_float_1_9_9_float_float_255_255_ou", "role": "address1" }} , 
 	{ "name": "conv1_float_255_255_float_1_9_9_float_float_255_255_ou_ce1", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "conv1_float_255_255_float_1_9_9_float_float_255_255_ou", "role": "ce1" }} , 
 	{ "name": "conv1_float_255_255_float_1_9_9_float_float_255_255_ou_q1", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "conv1_float_255_255_float_1_9_9_float_float_255_255_ou", "role": "q1" }} , 
 	{ "name": "grp_fu_993_p_din0", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "grp_fu_993_p_din0", "role": "default" }} , 
 	{ "name": "grp_fu_993_p_din1", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "grp_fu_993_p_din1", "role": "default" }} , 
 	{ "name": "grp_fu_993_p_opcode", "direction": "out", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "grp_fu_993_p_opcode", "role": "default" }} , 
 	{ "name": "grp_fu_993_p_dout0", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "grp_fu_993_p_dout0", "role": "default" }} , 
 	{ "name": "grp_fu_993_p_ce", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "grp_fu_993_p_ce", "role": "default" }} , 
 	{ "name": "grp_fu_997_p_din0", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "grp_fu_997_p_din0", "role": "default" }} , 
 	{ "name": "grp_fu_997_p_din1", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "grp_fu_997_p_din1", "role": "default" }} , 
 	{ "name": "grp_fu_997_p_opcode", "direction": "out", "datatype": "sc_lv", "bitwidth":5, "type": "signal", "bundle":{"name": "grp_fu_997_p_opcode", "role": "default" }} , 
 	{ "name": "grp_fu_997_p_dout0", "direction": "in", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "grp_fu_997_p_dout0", "role": "default" }} , 
 	{ "name": "grp_fu_997_p_ce", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "grp_fu_997_p_ce", "role": "default" }}  ]}

set RtlHierarchyInfo {[
	{"ID" : "0", "Level" : "0", "Path" : "`AUTOTB_DUT_INST", "Parent" : "", "Child" : ["1", "2"],
		"CDFG" : "export_output_buffer_c1_Pipeline_RELU1",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "1", "ap_start" : "1", "ap_ready" : "1", "ap_done" : "1", "ap_continue" : "0", "ap_idle" : "1", "real_start" : "0",
		"Pipeline" : "None", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "0",
		"VariableLatency" : "1", "ExactLatency" : "-1", "EstimateLatencyMin" : "517", "EstimateLatencyMax" : "517",
		"Combinational" : "0",
		"Datapath" : "0",
		"ClockEnable" : "0",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "0",
		"HasNonBlockingOperation" : "0",
		"IsBlackBox" : "0",
		"Port" : [
			{"Name" : "sub_ln134_1", "Type" : "None", "Direction" : "I"},
			{"Name" : "trunc_ln127_1", "Type" : "None", "Direction" : "I"},
			{"Name" : "empty", "Type" : "None", "Direction" : "I"},
			{"Name" : "conv1_float_255_255_float_1_9_9_float_float_255_255_ou_7", "Type" : "Memory", "Direction" : "IO"},
			{"Name" : "conv1_float_255_255_float_1_9_9_float_float_255_255_ou_6", "Type" : "Memory", "Direction" : "IO"},
			{"Name" : "conv1_float_255_255_float_1_9_9_float_float_255_255_ou_5", "Type" : "Memory", "Direction" : "IO"},
			{"Name" : "conv1_float_255_255_float_1_9_9_float_float_255_255_ou_4", "Type" : "Memory", "Direction" : "IO"},
			{"Name" : "conv1_float_255_255_float_1_9_9_float_float_255_255_ou_3", "Type" : "Memory", "Direction" : "IO"},
			{"Name" : "conv1_float_255_255_float_1_9_9_float_float_255_255_ou_2", "Type" : "Memory", "Direction" : "IO"},
			{"Name" : "conv1_float_255_255_float_1_9_9_float_float_255_255_ou_1", "Type" : "Memory", "Direction" : "IO"},
			{"Name" : "conv1_float_255_255_float_1_9_9_float_float_255_255_ou", "Type" : "Memory", "Direction" : "IO"}],
		"Loop" : [
			{"Name" : "RELU", "PipelineType" : "UPC",
				"LoopDec" : {"FSMBitwidth" : "2", "FirstState" : "ap_ST_fsm_pp0_stage0", "FirstStateIter" : "ap_enable_reg_pp0_iter0", "FirstStateBlock" : "ap_block_pp0_stage0_subdone", "LastState" : "ap_ST_fsm_pp0_stage1", "LastStateIter" : "ap_enable_reg_pp0_iter3", "LastStateBlock" : "ap_block_pp0_stage1_subdone", "QuitState" : "ap_ST_fsm_pp0_stage1", "QuitStateIter" : "ap_enable_reg_pp0_iter3", "QuitStateBlock" : "ap_block_pp0_stage1_subdone", "OneDepthLoop" : "0", "has_ap_ctrl" : "1", "has_continue" : "0"}}]},
	{"ID" : "1", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mux_8_3_32_1_1_U60", "Parent" : "0"},
	{"ID" : "2", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.flow_control_loop_pipe_sequential_init_U", "Parent" : "0"}]}


set ArgLastReadFirstWriteLatency {
	export_output_buffer_c1_Pipeline_RELU1 {
		sub_ln134_1 {Type I LastRead 0 FirstWrite -1}
		trunc_ln127_1 {Type I LastRead 0 FirstWrite -1}
		empty {Type I LastRead 0 FirstWrite -1}
		conv1_float_255_255_float_1_9_9_float_float_255_255_ou_7 {Type IO LastRead 0 FirstWrite 6}
		conv1_float_255_255_float_1_9_9_float_float_255_255_ou_6 {Type IO LastRead 0 FirstWrite 6}
		conv1_float_255_255_float_1_9_9_float_float_255_255_ou_5 {Type IO LastRead 0 FirstWrite 6}
		conv1_float_255_255_float_1_9_9_float_float_255_255_ou_4 {Type IO LastRead 0 FirstWrite 6}
		conv1_float_255_255_float_1_9_9_float_float_255_255_ou_3 {Type IO LastRead 0 FirstWrite 6}
		conv1_float_255_255_float_1_9_9_float_float_255_255_ou_2 {Type IO LastRead 0 FirstWrite 6}
		conv1_float_255_255_float_1_9_9_float_float_255_255_ou_1 {Type IO LastRead 0 FirstWrite 6}
		conv1_float_255_255_float_1_9_9_float_float_255_255_ou {Type IO LastRead 0 FirstWrite 6}}}

set hasDtUnsupportedChannel 0

set PerformanceInfo {[
	{"Name" : "Latency", "Min" : "517", "Max" : "517"}
	, {"Name" : "Interval", "Min" : "517", "Max" : "517"}
]}

set PipelineEnableSignalInfo {[
	{"Pipeline" : "0", "EnableSignal" : "ap_enable_pp0"}
]}

set Spec2ImplPortList { 
	sub_ln134_1 { ap_none {  { sub_ln134_1 in_data 0 12 } } }
	trunc_ln127_1 { ap_none {  { trunc_ln127_1 in_data 0 3 } } }
	empty { ap_none {  { empty in_data 0 32 } } }
	conv1_float_255_255_float_1_9_9_float_float_255_255_ou_7 { ap_memory {  { conv1_float_255_255_float_1_9_9_float_float_255_255_ou_7_address0 mem_address 1 12 }  { conv1_float_255_255_float_1_9_9_float_float_255_255_ou_7_ce0 mem_ce 1 1 }  { conv1_float_255_255_float_1_9_9_float_float_255_255_ou_7_we0 mem_we 1 1 }  { conv1_float_255_255_float_1_9_9_float_float_255_255_ou_7_d0 mem_din 1 32 }  { conv1_float_255_255_float_1_9_9_float_float_255_255_ou_7_address1 MemPortADDR2 1 12 }  { conv1_float_255_255_float_1_9_9_float_float_255_255_ou_7_ce1 MemPortCE2 1 1 }  { conv1_float_255_255_float_1_9_9_float_float_255_255_ou_7_q1 in_data 0 32 } } }
	conv1_float_255_255_float_1_9_9_float_float_255_255_ou_6 { ap_memory {  { conv1_float_255_255_float_1_9_9_float_float_255_255_ou_6_address0 mem_address 1 12 }  { conv1_float_255_255_float_1_9_9_float_float_255_255_ou_6_ce0 mem_ce 1 1 }  { conv1_float_255_255_float_1_9_9_float_float_255_255_ou_6_we0 mem_we 1 1 }  { conv1_float_255_255_float_1_9_9_float_float_255_255_ou_6_d0 mem_din 1 32 }  { conv1_float_255_255_float_1_9_9_float_float_255_255_ou_6_address1 MemPortADDR2 1 12 }  { conv1_float_255_255_float_1_9_9_float_float_255_255_ou_6_ce1 MemPortCE2 1 1 }  { conv1_float_255_255_float_1_9_9_float_float_255_255_ou_6_q1 in_data 0 32 } } }
	conv1_float_255_255_float_1_9_9_float_float_255_255_ou_5 { ap_memory {  { conv1_float_255_255_float_1_9_9_float_float_255_255_ou_5_address0 mem_address 1 12 }  { conv1_float_255_255_float_1_9_9_float_float_255_255_ou_5_ce0 mem_ce 1 1 }  { conv1_float_255_255_float_1_9_9_float_float_255_255_ou_5_we0 mem_we 1 1 }  { conv1_float_255_255_float_1_9_9_float_float_255_255_ou_5_d0 mem_din 1 32 }  { conv1_float_255_255_float_1_9_9_float_float_255_255_ou_5_address1 MemPortADDR2 1 12 }  { conv1_float_255_255_float_1_9_9_float_float_255_255_ou_5_ce1 MemPortCE2 1 1 }  { conv1_float_255_255_float_1_9_9_float_float_255_255_ou_5_q1 in_data 0 32 } } }
	conv1_float_255_255_float_1_9_9_float_float_255_255_ou_4 { ap_memory {  { conv1_float_255_255_float_1_9_9_float_float_255_255_ou_4_address0 mem_address 1 12 }  { conv1_float_255_255_float_1_9_9_float_float_255_255_ou_4_ce0 mem_ce 1 1 }  { conv1_float_255_255_float_1_9_9_float_float_255_255_ou_4_we0 mem_we 1 1 }  { conv1_float_255_255_float_1_9_9_float_float_255_255_ou_4_d0 mem_din 1 32 }  { conv1_float_255_255_float_1_9_9_float_float_255_255_ou_4_address1 MemPortADDR2 1 12 }  { conv1_float_255_255_float_1_9_9_float_float_255_255_ou_4_ce1 MemPortCE2 1 1 }  { conv1_float_255_255_float_1_9_9_float_float_255_255_ou_4_q1 in_data 0 32 } } }
	conv1_float_255_255_float_1_9_9_float_float_255_255_ou_3 { ap_memory {  { conv1_float_255_255_float_1_9_9_float_float_255_255_ou_3_address0 mem_address 1 12 }  { conv1_float_255_255_float_1_9_9_float_float_255_255_ou_3_ce0 mem_ce 1 1 }  { conv1_float_255_255_float_1_9_9_float_float_255_255_ou_3_we0 mem_we 1 1 }  { conv1_float_255_255_float_1_9_9_float_float_255_255_ou_3_d0 mem_din 1 32 }  { conv1_float_255_255_float_1_9_9_float_float_255_255_ou_3_address1 MemPortADDR2 1 12 }  { conv1_float_255_255_float_1_9_9_float_float_255_255_ou_3_ce1 MemPortCE2 1 1 }  { conv1_float_255_255_float_1_9_9_float_float_255_255_ou_3_q1 in_data 0 32 } } }
	conv1_float_255_255_float_1_9_9_float_float_255_255_ou_2 { ap_memory {  { conv1_float_255_255_float_1_9_9_float_float_255_255_ou_2_address0 mem_address 1 12 }  { conv1_float_255_255_float_1_9_9_float_float_255_255_ou_2_ce0 mem_ce 1 1 }  { conv1_float_255_255_float_1_9_9_float_float_255_255_ou_2_we0 mem_we 1 1 }  { conv1_float_255_255_float_1_9_9_float_float_255_255_ou_2_d0 mem_din 1 32 }  { conv1_float_255_255_float_1_9_9_float_float_255_255_ou_2_address1 MemPortADDR2 1 12 }  { conv1_float_255_255_float_1_9_9_float_float_255_255_ou_2_ce1 MemPortCE2 1 1 }  { conv1_float_255_255_float_1_9_9_float_float_255_255_ou_2_q1 in_data 0 32 } } }
	conv1_float_255_255_float_1_9_9_float_float_255_255_ou_1 { ap_memory {  { conv1_float_255_255_float_1_9_9_float_float_255_255_ou_1_address0 mem_address 1 12 }  { conv1_float_255_255_float_1_9_9_float_float_255_255_ou_1_ce0 mem_ce 1 1 }  { conv1_float_255_255_float_1_9_9_float_float_255_255_ou_1_we0 mem_we 1 1 }  { conv1_float_255_255_float_1_9_9_float_float_255_255_ou_1_d0 mem_din 1 32 }  { conv1_float_255_255_float_1_9_9_float_float_255_255_ou_1_address1 MemPortADDR2 1 12 }  { conv1_float_255_255_float_1_9_9_float_float_255_255_ou_1_ce1 MemPortCE2 1 1 }  { conv1_float_255_255_float_1_9_9_float_float_255_255_ou_1_q1 in_data 0 32 } } }
	conv1_float_255_255_float_1_9_9_float_float_255_255_ou { ap_memory {  { conv1_float_255_255_float_1_9_9_float_float_255_255_ou_address0 mem_address 1 12 }  { conv1_float_255_255_float_1_9_9_float_float_255_255_ou_ce0 mem_ce 1 1 }  { conv1_float_255_255_float_1_9_9_float_float_255_255_ou_we0 mem_we 1 1 }  { conv1_float_255_255_float_1_9_9_float_float_255_255_ou_d0 mem_din 1 32 }  { conv1_float_255_255_float_1_9_9_float_float_255_255_ou_address1 MemPortADDR2 1 12 }  { conv1_float_255_255_float_1_9_9_float_float_255_255_ou_ce1 MemPortCE2 1 1 }  { conv1_float_255_255_float_1_9_9_float_float_255_255_ou_q1 in_data 0 32 } } }
}
