set moduleName conv1_Pipeline_OUT_ROW_COL
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
set C_modelName {conv1_Pipeline_OUT_ROW_COL}
set C_modelType { void 0 }
set C_modelArgList {
	{ p_ZZ5conv1PA255_A255_fPA1_A9_A9_fPfS1_E13weight_buffer_0_0 float 32 regular {array 324 { 1 1 } 1 1 } {global 0}  }
	{ p_ZZ5conv1PA255_A255_fPA1_A9_A9_fPfS1_E13weight_buffer_1_0 float 32 regular {array 324 { 1 1 } 1 1 } {global 0}  }
	{ conv1_float_255_255_float_1_9_9_float_float_255_255_ou_1 float 32 regular {array 15360 { 2 2 } 1 1 } {global 2}  }
	{ conv1_float_255_255_float_1_9_9_float_float_255_255_in_2 float 32 regular {array 2024 { 1 1 } 1 1 } {global 0}  }
	{ conv1_float_255_255_float_1_9_9_float_float_255_255_in_1 float 32 regular {array 2024 { 1 1 } 1 1 } {global 0}  }
	{ conv1_float_255_255_float_1_9_9_float_float_255_255_in float 32 regular {array 2024 { 1 1 } 1 1 } {global 0}  }
	{ conv1_float_255_255_float_1_9_9_float_float_255_255_ou float 32 regular {array 15360 { 2 2 } 1 1 } {global 2}  }
}
set hasAXIMCache 0
set C_modelArgMapList {[ 
	{ "Name" : "p_ZZ5conv1PA255_A255_fPA1_A9_A9_fPfS1_E13weight_buffer_0_0", "interface" : "memory", "bitwidth" : 32, "direction" : "READONLY", "extern" : 0} , 
 	{ "Name" : "p_ZZ5conv1PA255_A255_fPA1_A9_A9_fPfS1_E13weight_buffer_1_0", "interface" : "memory", "bitwidth" : 32, "direction" : "READONLY", "extern" : 0} , 
 	{ "Name" : "conv1_float_255_255_float_1_9_9_float_float_255_255_ou_1", "interface" : "memory", "bitwidth" : 32, "direction" : "READWRITE", "extern" : 0} , 
 	{ "Name" : "conv1_float_255_255_float_1_9_9_float_float_255_255_in_2", "interface" : "memory", "bitwidth" : 32, "direction" : "READONLY", "extern" : 0} , 
 	{ "Name" : "conv1_float_255_255_float_1_9_9_float_float_255_255_in_1", "interface" : "memory", "bitwidth" : 32, "direction" : "READONLY", "extern" : 0} , 
 	{ "Name" : "conv1_float_255_255_float_1_9_9_float_float_255_255_in", "interface" : "memory", "bitwidth" : 32, "direction" : "READONLY", "extern" : 0} , 
 	{ "Name" : "conv1_float_255_255_float_1_9_9_float_float_255_255_ou", "interface" : "memory", "bitwidth" : 32, "direction" : "READWRITE", "extern" : 0} ]}
# RTL Port declarations: 
set portNum 97
set portList { 
	{ ap_clk sc_in sc_logic 1 clock -1 } 
	{ ap_rst sc_in sc_logic 1 reset -1 active_high_sync } 
	{ ap_start sc_in sc_logic 1 start -1 } 
	{ ap_done sc_out sc_logic 1 predone -1 } 
	{ ap_idle sc_out sc_logic 1 done -1 } 
	{ ap_ready sc_out sc_logic 1 ready -1 } 
	{ p_ZZ5conv1PA255_A255_fPA1_A9_A9_fPfS1_E13weight_buffer_0_0_address0 sc_out sc_lv 9 signal 0 } 
	{ p_ZZ5conv1PA255_A255_fPA1_A9_A9_fPfS1_E13weight_buffer_0_0_ce0 sc_out sc_logic 1 signal 0 } 
	{ p_ZZ5conv1PA255_A255_fPA1_A9_A9_fPfS1_E13weight_buffer_0_0_q0 sc_in sc_lv 32 signal 0 } 
	{ p_ZZ5conv1PA255_A255_fPA1_A9_A9_fPfS1_E13weight_buffer_0_0_address1 sc_out sc_lv 9 signal 0 } 
	{ p_ZZ5conv1PA255_A255_fPA1_A9_A9_fPfS1_E13weight_buffer_0_0_ce1 sc_out sc_logic 1 signal 0 } 
	{ p_ZZ5conv1PA255_A255_fPA1_A9_A9_fPfS1_E13weight_buffer_0_0_q1 sc_in sc_lv 32 signal 0 } 
	{ p_ZZ5conv1PA255_A255_fPA1_A9_A9_fPfS1_E13weight_buffer_1_0_address0 sc_out sc_lv 9 signal 1 } 
	{ p_ZZ5conv1PA255_A255_fPA1_A9_A9_fPfS1_E13weight_buffer_1_0_ce0 sc_out sc_logic 1 signal 1 } 
	{ p_ZZ5conv1PA255_A255_fPA1_A9_A9_fPfS1_E13weight_buffer_1_0_q0 sc_in sc_lv 32 signal 1 } 
	{ p_ZZ5conv1PA255_A255_fPA1_A9_A9_fPfS1_E13weight_buffer_1_0_address1 sc_out sc_lv 9 signal 1 } 
	{ p_ZZ5conv1PA255_A255_fPA1_A9_A9_fPfS1_E13weight_buffer_1_0_ce1 sc_out sc_logic 1 signal 1 } 
	{ p_ZZ5conv1PA255_A255_fPA1_A9_A9_fPfS1_E13weight_buffer_1_0_q1 sc_in sc_lv 32 signal 1 } 
	{ conv1_float_255_255_float_1_9_9_float_float_255_255_ou_1_address0 sc_out sc_lv 14 signal 2 } 
	{ conv1_float_255_255_float_1_9_9_float_float_255_255_ou_1_ce0 sc_out sc_logic 1 signal 2 } 
	{ conv1_float_255_255_float_1_9_9_float_float_255_255_ou_1_we0 sc_out sc_logic 1 signal 2 } 
	{ conv1_float_255_255_float_1_9_9_float_float_255_255_ou_1_d0 sc_out sc_lv 32 signal 2 } 
	{ conv1_float_255_255_float_1_9_9_float_float_255_255_ou_1_q0 sc_in sc_lv 32 signal 2 } 
	{ conv1_float_255_255_float_1_9_9_float_float_255_255_ou_1_address1 sc_out sc_lv 14 signal 2 } 
	{ conv1_float_255_255_float_1_9_9_float_float_255_255_ou_1_ce1 sc_out sc_logic 1 signal 2 } 
	{ conv1_float_255_255_float_1_9_9_float_float_255_255_ou_1_we1 sc_out sc_logic 1 signal 2 } 
	{ conv1_float_255_255_float_1_9_9_float_float_255_255_ou_1_d1 sc_out sc_lv 32 signal 2 } 
	{ conv1_float_255_255_float_1_9_9_float_float_255_255_ou_1_q1 sc_in sc_lv 32 signal 2 } 
	{ conv1_float_255_255_float_1_9_9_float_float_255_255_in_2_address0 sc_out sc_lv 11 signal 3 } 
	{ conv1_float_255_255_float_1_9_9_float_float_255_255_in_2_ce0 sc_out sc_logic 1 signal 3 } 
	{ conv1_float_255_255_float_1_9_9_float_float_255_255_in_2_q0 sc_in sc_lv 32 signal 3 } 
	{ conv1_float_255_255_float_1_9_9_float_float_255_255_in_2_address1 sc_out sc_lv 11 signal 3 } 
	{ conv1_float_255_255_float_1_9_9_float_float_255_255_in_2_ce1 sc_out sc_logic 1 signal 3 } 
	{ conv1_float_255_255_float_1_9_9_float_float_255_255_in_2_q1 sc_in sc_lv 32 signal 3 } 
	{ conv1_float_255_255_float_1_9_9_float_float_255_255_in_1_address0 sc_out sc_lv 11 signal 4 } 
	{ conv1_float_255_255_float_1_9_9_float_float_255_255_in_1_ce0 sc_out sc_logic 1 signal 4 } 
	{ conv1_float_255_255_float_1_9_9_float_float_255_255_in_1_q0 sc_in sc_lv 32 signal 4 } 
	{ conv1_float_255_255_float_1_9_9_float_float_255_255_in_1_address1 sc_out sc_lv 11 signal 4 } 
	{ conv1_float_255_255_float_1_9_9_float_float_255_255_in_1_ce1 sc_out sc_logic 1 signal 4 } 
	{ conv1_float_255_255_float_1_9_9_float_float_255_255_in_1_q1 sc_in sc_lv 32 signal 4 } 
	{ conv1_float_255_255_float_1_9_9_float_float_255_255_in_address0 sc_out sc_lv 11 signal 5 } 
	{ conv1_float_255_255_float_1_9_9_float_float_255_255_in_ce0 sc_out sc_logic 1 signal 5 } 
	{ conv1_float_255_255_float_1_9_9_float_float_255_255_in_q0 sc_in sc_lv 32 signal 5 } 
	{ conv1_float_255_255_float_1_9_9_float_float_255_255_in_address1 sc_out sc_lv 11 signal 5 } 
	{ conv1_float_255_255_float_1_9_9_float_float_255_255_in_ce1 sc_out sc_logic 1 signal 5 } 
	{ conv1_float_255_255_float_1_9_9_float_float_255_255_in_q1 sc_in sc_lv 32 signal 5 } 
	{ conv1_float_255_255_float_1_9_9_float_float_255_255_ou_address0 sc_out sc_lv 14 signal 6 } 
	{ conv1_float_255_255_float_1_9_9_float_float_255_255_ou_ce0 sc_out sc_logic 1 signal 6 } 
	{ conv1_float_255_255_float_1_9_9_float_float_255_255_ou_we0 sc_out sc_logic 1 signal 6 } 
	{ conv1_float_255_255_float_1_9_9_float_float_255_255_ou_d0 sc_out sc_lv 32 signal 6 } 
	{ conv1_float_255_255_float_1_9_9_float_float_255_255_ou_q0 sc_in sc_lv 32 signal 6 } 
	{ conv1_float_255_255_float_1_9_9_float_float_255_255_ou_address1 sc_out sc_lv 14 signal 6 } 
	{ conv1_float_255_255_float_1_9_9_float_float_255_255_ou_ce1 sc_out sc_logic 1 signal 6 } 
	{ conv1_float_255_255_float_1_9_9_float_float_255_255_ou_we1 sc_out sc_logic 1 signal 6 } 
	{ conv1_float_255_255_float_1_9_9_float_float_255_255_ou_d1 sc_out sc_lv 32 signal 6 } 
	{ conv1_float_255_255_float_1_9_9_float_float_255_255_ou_q1 sc_in sc_lv 32 signal 6 } 
	{ grp_fu_2525_p_din0 sc_out sc_lv 32 signal -1 } 
	{ grp_fu_2525_p_din1 sc_out sc_lv 32 signal -1 } 
	{ grp_fu_2525_p_opcode sc_out sc_lv 2 signal -1 } 
	{ grp_fu_2525_p_dout0 sc_in sc_lv 32 signal -1 } 
	{ grp_fu_2525_p_ce sc_out sc_logic 1 signal -1 } 
	{ grp_fu_2529_p_din0 sc_out sc_lv 32 signal -1 } 
	{ grp_fu_2529_p_din1 sc_out sc_lv 32 signal -1 } 
	{ grp_fu_2529_p_opcode sc_out sc_lv 2 signal -1 } 
	{ grp_fu_2529_p_dout0 sc_in sc_lv 32 signal -1 } 
	{ grp_fu_2529_p_ce sc_out sc_logic 1 signal -1 } 
	{ grp_fu_2533_p_din0 sc_out sc_lv 32 signal -1 } 
	{ grp_fu_2533_p_din1 sc_out sc_lv 32 signal -1 } 
	{ grp_fu_2533_p_opcode sc_out sc_lv 2 signal -1 } 
	{ grp_fu_2533_p_dout0 sc_in sc_lv 32 signal -1 } 
	{ grp_fu_2533_p_ce sc_out sc_logic 1 signal -1 } 
	{ grp_fu_2537_p_din0 sc_out sc_lv 32 signal -1 } 
	{ grp_fu_2537_p_din1 sc_out sc_lv 32 signal -1 } 
	{ grp_fu_2537_p_opcode sc_out sc_lv 2 signal -1 } 
	{ grp_fu_2537_p_dout0 sc_in sc_lv 32 signal -1 } 
	{ grp_fu_2537_p_ce sc_out sc_logic 1 signal -1 } 
	{ grp_fu_2541_p_din0 sc_out sc_lv 32 signal -1 } 
	{ grp_fu_2541_p_din1 sc_out sc_lv 32 signal -1 } 
	{ grp_fu_2541_p_opcode sc_out sc_lv 2 signal -1 } 
	{ grp_fu_2541_p_dout0 sc_in sc_lv 32 signal -1 } 
	{ grp_fu_2541_p_ce sc_out sc_logic 1 signal -1 } 
	{ grp_fu_2545_p_din0 sc_out sc_lv 32 signal -1 } 
	{ grp_fu_2545_p_din1 sc_out sc_lv 32 signal -1 } 
	{ grp_fu_2545_p_dout0 sc_in sc_lv 32 signal -1 } 
	{ grp_fu_2545_p_ce sc_out sc_logic 1 signal -1 } 
	{ grp_fu_2549_p_din0 sc_out sc_lv 32 signal -1 } 
	{ grp_fu_2549_p_din1 sc_out sc_lv 32 signal -1 } 
	{ grp_fu_2549_p_dout0 sc_in sc_lv 32 signal -1 } 
	{ grp_fu_2549_p_ce sc_out sc_logic 1 signal -1 } 
	{ grp_fu_2553_p_din0 sc_out sc_lv 32 signal -1 } 
	{ grp_fu_2553_p_din1 sc_out sc_lv 32 signal -1 } 
	{ grp_fu_2553_p_dout0 sc_in sc_lv 32 signal -1 } 
	{ grp_fu_2553_p_ce sc_out sc_logic 1 signal -1 } 
	{ grp_fu_2557_p_din0 sc_out sc_lv 32 signal -1 } 
	{ grp_fu_2557_p_din1 sc_out sc_lv 32 signal -1 } 
	{ grp_fu_2557_p_dout0 sc_in sc_lv 32 signal -1 } 
	{ grp_fu_2557_p_ce sc_out sc_logic 1 signal -1 } 
}
set NewPortList {[ 
	{ "name": "ap_clk", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "clock", "bundle":{"name": "ap_clk", "role": "default" }} , 
 	{ "name": "ap_rst", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "reset", "bundle":{"name": "ap_rst", "role": "default" }} , 
 	{ "name": "ap_start", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "start", "bundle":{"name": "ap_start", "role": "default" }} , 
 	{ "name": "ap_done", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "predone", "bundle":{"name": "ap_done", "role": "default" }} , 
 	{ "name": "ap_idle", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "done", "bundle":{"name": "ap_idle", "role": "default" }} , 
 	{ "name": "ap_ready", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "ready", "bundle":{"name": "ap_ready", "role": "default" }} , 
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
 	{ "name": "conv1_float_255_255_float_1_9_9_float_float_255_255_ou_1_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":14, "type": "signal", "bundle":{"name": "conv1_float_255_255_float_1_9_9_float_float_255_255_ou_1", "role": "address0" }} , 
 	{ "name": "conv1_float_255_255_float_1_9_9_float_float_255_255_ou_1_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "conv1_float_255_255_float_1_9_9_float_float_255_255_ou_1", "role": "ce0" }} , 
 	{ "name": "conv1_float_255_255_float_1_9_9_float_float_255_255_ou_1_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "conv1_float_255_255_float_1_9_9_float_float_255_255_ou_1", "role": "we0" }} , 
 	{ "name": "conv1_float_255_255_float_1_9_9_float_float_255_255_ou_1_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "conv1_float_255_255_float_1_9_9_float_float_255_255_ou_1", "role": "d0" }} , 
 	{ "name": "conv1_float_255_255_float_1_9_9_float_float_255_255_ou_1_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "conv1_float_255_255_float_1_9_9_float_float_255_255_ou_1", "role": "q0" }} , 
 	{ "name": "conv1_float_255_255_float_1_9_9_float_float_255_255_ou_1_address1", "direction": "out", "datatype": "sc_lv", "bitwidth":14, "type": "signal", "bundle":{"name": "conv1_float_255_255_float_1_9_9_float_float_255_255_ou_1", "role": "address1" }} , 
 	{ "name": "conv1_float_255_255_float_1_9_9_float_float_255_255_ou_1_ce1", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "conv1_float_255_255_float_1_9_9_float_float_255_255_ou_1", "role": "ce1" }} , 
 	{ "name": "conv1_float_255_255_float_1_9_9_float_float_255_255_ou_1_we1", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "conv1_float_255_255_float_1_9_9_float_float_255_255_ou_1", "role": "we1" }} , 
 	{ "name": "conv1_float_255_255_float_1_9_9_float_float_255_255_ou_1_d1", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "conv1_float_255_255_float_1_9_9_float_float_255_255_ou_1", "role": "d1" }} , 
 	{ "name": "conv1_float_255_255_float_1_9_9_float_float_255_255_ou_1_q1", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "conv1_float_255_255_float_1_9_9_float_float_255_255_ou_1", "role": "q1" }} , 
 	{ "name": "conv1_float_255_255_float_1_9_9_float_float_255_255_in_2_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":11, "type": "signal", "bundle":{"name": "conv1_float_255_255_float_1_9_9_float_float_255_255_in_2", "role": "address0" }} , 
 	{ "name": "conv1_float_255_255_float_1_9_9_float_float_255_255_in_2_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "conv1_float_255_255_float_1_9_9_float_float_255_255_in_2", "role": "ce0" }} , 
 	{ "name": "conv1_float_255_255_float_1_9_9_float_float_255_255_in_2_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "conv1_float_255_255_float_1_9_9_float_float_255_255_in_2", "role": "q0" }} , 
 	{ "name": "conv1_float_255_255_float_1_9_9_float_float_255_255_in_2_address1", "direction": "out", "datatype": "sc_lv", "bitwidth":11, "type": "signal", "bundle":{"name": "conv1_float_255_255_float_1_9_9_float_float_255_255_in_2", "role": "address1" }} , 
 	{ "name": "conv1_float_255_255_float_1_9_9_float_float_255_255_in_2_ce1", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "conv1_float_255_255_float_1_9_9_float_float_255_255_in_2", "role": "ce1" }} , 
 	{ "name": "conv1_float_255_255_float_1_9_9_float_float_255_255_in_2_q1", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "conv1_float_255_255_float_1_9_9_float_float_255_255_in_2", "role": "q1" }} , 
 	{ "name": "conv1_float_255_255_float_1_9_9_float_float_255_255_in_1_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":11, "type": "signal", "bundle":{"name": "conv1_float_255_255_float_1_9_9_float_float_255_255_in_1", "role": "address0" }} , 
 	{ "name": "conv1_float_255_255_float_1_9_9_float_float_255_255_in_1_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "conv1_float_255_255_float_1_9_9_float_float_255_255_in_1", "role": "ce0" }} , 
 	{ "name": "conv1_float_255_255_float_1_9_9_float_float_255_255_in_1_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "conv1_float_255_255_float_1_9_9_float_float_255_255_in_1", "role": "q0" }} , 
 	{ "name": "conv1_float_255_255_float_1_9_9_float_float_255_255_in_1_address1", "direction": "out", "datatype": "sc_lv", "bitwidth":11, "type": "signal", "bundle":{"name": "conv1_float_255_255_float_1_9_9_float_float_255_255_in_1", "role": "address1" }} , 
 	{ "name": "conv1_float_255_255_float_1_9_9_float_float_255_255_in_1_ce1", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "conv1_float_255_255_float_1_9_9_float_float_255_255_in_1", "role": "ce1" }} , 
 	{ "name": "conv1_float_255_255_float_1_9_9_float_float_255_255_in_1_q1", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "conv1_float_255_255_float_1_9_9_float_float_255_255_in_1", "role": "q1" }} , 
 	{ "name": "conv1_float_255_255_float_1_9_9_float_float_255_255_in_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":11, "type": "signal", "bundle":{"name": "conv1_float_255_255_float_1_9_9_float_float_255_255_in", "role": "address0" }} , 
 	{ "name": "conv1_float_255_255_float_1_9_9_float_float_255_255_in_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "conv1_float_255_255_float_1_9_9_float_float_255_255_in", "role": "ce0" }} , 
 	{ "name": "conv1_float_255_255_float_1_9_9_float_float_255_255_in_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "conv1_float_255_255_float_1_9_9_float_float_255_255_in", "role": "q0" }} , 
 	{ "name": "conv1_float_255_255_float_1_9_9_float_float_255_255_in_address1", "direction": "out", "datatype": "sc_lv", "bitwidth":11, "type": "signal", "bundle":{"name": "conv1_float_255_255_float_1_9_9_float_float_255_255_in", "role": "address1" }} , 
 	{ "name": "conv1_float_255_255_float_1_9_9_float_float_255_255_in_ce1", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "conv1_float_255_255_float_1_9_9_float_float_255_255_in", "role": "ce1" }} , 
 	{ "name": "conv1_float_255_255_float_1_9_9_float_float_255_255_in_q1", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "conv1_float_255_255_float_1_9_9_float_float_255_255_in", "role": "q1" }} , 
 	{ "name": "conv1_float_255_255_float_1_9_9_float_float_255_255_ou_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":14, "type": "signal", "bundle":{"name": "conv1_float_255_255_float_1_9_9_float_float_255_255_ou", "role": "address0" }} , 
 	{ "name": "conv1_float_255_255_float_1_9_9_float_float_255_255_ou_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "conv1_float_255_255_float_1_9_9_float_float_255_255_ou", "role": "ce0" }} , 
 	{ "name": "conv1_float_255_255_float_1_9_9_float_float_255_255_ou_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "conv1_float_255_255_float_1_9_9_float_float_255_255_ou", "role": "we0" }} , 
 	{ "name": "conv1_float_255_255_float_1_9_9_float_float_255_255_ou_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "conv1_float_255_255_float_1_9_9_float_float_255_255_ou", "role": "d0" }} , 
 	{ "name": "conv1_float_255_255_float_1_9_9_float_float_255_255_ou_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "conv1_float_255_255_float_1_9_9_float_float_255_255_ou", "role": "q0" }} , 
 	{ "name": "conv1_float_255_255_float_1_9_9_float_float_255_255_ou_address1", "direction": "out", "datatype": "sc_lv", "bitwidth":14, "type": "signal", "bundle":{"name": "conv1_float_255_255_float_1_9_9_float_float_255_255_ou", "role": "address1" }} , 
 	{ "name": "conv1_float_255_255_float_1_9_9_float_float_255_255_ou_ce1", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "conv1_float_255_255_float_1_9_9_float_float_255_255_ou", "role": "ce1" }} , 
 	{ "name": "conv1_float_255_255_float_1_9_9_float_float_255_255_ou_we1", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "conv1_float_255_255_float_1_9_9_float_float_255_255_ou", "role": "we1" }} , 
 	{ "name": "conv1_float_255_255_float_1_9_9_float_float_255_255_ou_d1", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "conv1_float_255_255_float_1_9_9_float_float_255_255_ou", "role": "d1" }} , 
 	{ "name": "conv1_float_255_255_float_1_9_9_float_float_255_255_ou_q1", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "conv1_float_255_255_float_1_9_9_float_float_255_255_ou", "role": "q1" }} , 
 	{ "name": "grp_fu_2525_p_din0", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "grp_fu_2525_p_din0", "role": "default" }} , 
 	{ "name": "grp_fu_2525_p_din1", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "grp_fu_2525_p_din1", "role": "default" }} , 
 	{ "name": "grp_fu_2525_p_opcode", "direction": "out", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "grp_fu_2525_p_opcode", "role": "default" }} , 
 	{ "name": "grp_fu_2525_p_dout0", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "grp_fu_2525_p_dout0", "role": "default" }} , 
 	{ "name": "grp_fu_2525_p_ce", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "grp_fu_2525_p_ce", "role": "default" }} , 
 	{ "name": "grp_fu_2529_p_din0", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "grp_fu_2529_p_din0", "role": "default" }} , 
 	{ "name": "grp_fu_2529_p_din1", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "grp_fu_2529_p_din1", "role": "default" }} , 
 	{ "name": "grp_fu_2529_p_opcode", "direction": "out", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "grp_fu_2529_p_opcode", "role": "default" }} , 
 	{ "name": "grp_fu_2529_p_dout0", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "grp_fu_2529_p_dout0", "role": "default" }} , 
 	{ "name": "grp_fu_2529_p_ce", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "grp_fu_2529_p_ce", "role": "default" }} , 
 	{ "name": "grp_fu_2533_p_din0", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "grp_fu_2533_p_din0", "role": "default" }} , 
 	{ "name": "grp_fu_2533_p_din1", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "grp_fu_2533_p_din1", "role": "default" }} , 
 	{ "name": "grp_fu_2533_p_opcode", "direction": "out", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "grp_fu_2533_p_opcode", "role": "default" }} , 
 	{ "name": "grp_fu_2533_p_dout0", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "grp_fu_2533_p_dout0", "role": "default" }} , 
 	{ "name": "grp_fu_2533_p_ce", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "grp_fu_2533_p_ce", "role": "default" }} , 
 	{ "name": "grp_fu_2537_p_din0", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "grp_fu_2537_p_din0", "role": "default" }} , 
 	{ "name": "grp_fu_2537_p_din1", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "grp_fu_2537_p_din1", "role": "default" }} , 
 	{ "name": "grp_fu_2537_p_opcode", "direction": "out", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "grp_fu_2537_p_opcode", "role": "default" }} , 
 	{ "name": "grp_fu_2537_p_dout0", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "grp_fu_2537_p_dout0", "role": "default" }} , 
 	{ "name": "grp_fu_2537_p_ce", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "grp_fu_2537_p_ce", "role": "default" }} , 
 	{ "name": "grp_fu_2541_p_din0", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "grp_fu_2541_p_din0", "role": "default" }} , 
 	{ "name": "grp_fu_2541_p_din1", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "grp_fu_2541_p_din1", "role": "default" }} , 
 	{ "name": "grp_fu_2541_p_opcode", "direction": "out", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "grp_fu_2541_p_opcode", "role": "default" }} , 
 	{ "name": "grp_fu_2541_p_dout0", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "grp_fu_2541_p_dout0", "role": "default" }} , 
 	{ "name": "grp_fu_2541_p_ce", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "grp_fu_2541_p_ce", "role": "default" }} , 
 	{ "name": "grp_fu_2545_p_din0", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "grp_fu_2545_p_din0", "role": "default" }} , 
 	{ "name": "grp_fu_2545_p_din1", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "grp_fu_2545_p_din1", "role": "default" }} , 
 	{ "name": "grp_fu_2545_p_dout0", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "grp_fu_2545_p_dout0", "role": "default" }} , 
 	{ "name": "grp_fu_2545_p_ce", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "grp_fu_2545_p_ce", "role": "default" }} , 
 	{ "name": "grp_fu_2549_p_din0", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "grp_fu_2549_p_din0", "role": "default" }} , 
 	{ "name": "grp_fu_2549_p_din1", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "grp_fu_2549_p_din1", "role": "default" }} , 
 	{ "name": "grp_fu_2549_p_dout0", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "grp_fu_2549_p_dout0", "role": "default" }} , 
 	{ "name": "grp_fu_2549_p_ce", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "grp_fu_2549_p_ce", "role": "default" }} , 
 	{ "name": "grp_fu_2553_p_din0", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "grp_fu_2553_p_din0", "role": "default" }} , 
 	{ "name": "grp_fu_2553_p_din1", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "grp_fu_2553_p_din1", "role": "default" }} , 
 	{ "name": "grp_fu_2553_p_dout0", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "grp_fu_2553_p_dout0", "role": "default" }} , 
 	{ "name": "grp_fu_2553_p_ce", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "grp_fu_2553_p_ce", "role": "default" }} , 
 	{ "name": "grp_fu_2557_p_din0", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "grp_fu_2557_p_din0", "role": "default" }} , 
 	{ "name": "grp_fu_2557_p_din1", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "grp_fu_2557_p_din1", "role": "default" }} , 
 	{ "name": "grp_fu_2557_p_dout0", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "grp_fu_2557_p_dout0", "role": "default" }} , 
 	{ "name": "grp_fu_2557_p_ce", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "grp_fu_2557_p_ce", "role": "default" }}  ]}

set RtlHierarchyInfo {[
	{"ID" : "0", "Level" : "0", "Path" : "`AUTOTB_DUT_INST", "Parent" : "", "Child" : ["1", "2", "3", "4", "5", "6", "7", "8", "9", "10", "11", "12", "13", "14", "15", "16", "17", "18", "19", "20", "21", "22", "23", "24", "25", "26", "27", "28", "29", "30", "31", "32", "33", "34", "35", "36", "37", "38", "39", "40", "41", "42", "43", "44", "45", "46", "47", "48", "49", "50", "51", "52", "53", "54", "55", "56", "57", "58", "59", "60", "61", "62", "63", "64", "65"],
		"CDFG" : "conv1_Pipeline_OUT_ROW_COL",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "1", "ap_start" : "1", "ap_ready" : "1", "ap_done" : "1", "ap_continue" : "0", "ap_idle" : "1", "real_start" : "0",
		"Pipeline" : "None", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "0",
		"VariableLatency" : "1", "ExactLatency" : "-1", "EstimateLatencyMin" : "520244", "EstimateLatencyMax" : "520244",
		"Combinational" : "0",
		"Datapath" : "0",
		"ClockEnable" : "0",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "0",
		"HasNonBlockingOperation" : "0",
		"IsBlackBox" : "0",
		"Port" : [
			{"Name" : "p_ZZ5conv1PA255_A255_fPA1_A9_A9_fPfS1_E13weight_buffer_0_0", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "p_ZZ5conv1PA255_A255_fPA1_A9_A9_fPfS1_E13weight_buffer_1_0", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "conv1_float_255_255_float_1_9_9_float_float_255_255_ou_1", "Type" : "Memory", "Direction" : "IO"},
			{"Name" : "conv1_float_255_255_float_1_9_9_float_float_255_255_in_2", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "conv1_float_255_255_float_1_9_9_float_float_255_255_in_1", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "conv1_float_255_255_float_1_9_9_float_float_255_255_in", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "conv1_float_255_255_float_1_9_9_float_float_255_255_ou", "Type" : "Memory", "Direction" : "IO"}],
		"Loop" : [
			{"Name" : "OUT_ROW_COL", "PipelineType" : "UPC",
				"LoopDec" : {"FSMBitwidth" : "51", "FirstState" : "ap_ST_fsm_pp0_stage1", "FirstStateIter" : "ap_enable_reg_pp0_iter0", "FirstStateBlock" : "ap_block_pp0_stage1_subdone", "LastState" : "ap_ST_fsm_pp0_stage42", "LastStateIter" : "ap_enable_reg_pp0_iter1", "LastStateBlock" : "ap_block_pp0_stage42_subdone", "QuitState" : "ap_ST_fsm_pp0_stage43", "QuitStateIter" : "ap_enable_reg_pp0_iter0", "QuitStateBlock" : "ap_block_pp0_stage43_subdone", "OneDepthLoop" : "0", "has_ap_ctrl" : "1", "has_continue" : "0"}}]},
	{"ID" : "1", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.fadd_32ns_32ns_32_4_full_dsp_1_U6", "Parent" : "0"},
	{"ID" : "2", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.fmul_32ns_32ns_32_3_max_dsp_1_U11", "Parent" : "0"},
	{"ID" : "3", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mux_2_1_32_1_1_U12", "Parent" : "0"},
	{"ID" : "4", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mux_2_1_32_1_1_U13", "Parent" : "0"},
	{"ID" : "5", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mux_2_1_32_1_1_U14", "Parent" : "0"},
	{"ID" : "6", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mux_2_1_32_1_1_U15", "Parent" : "0"},
	{"ID" : "7", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mux_3_2_32_1_1_U16", "Parent" : "0"},
	{"ID" : "8", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mux_3_2_32_1_1_U17", "Parent" : "0"},
	{"ID" : "9", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mux_3_2_32_1_1_U18", "Parent" : "0"},
	{"ID" : "10", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mux_3_2_32_1_1_U19", "Parent" : "0"},
	{"ID" : "11", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mux_3_2_32_1_1_U20", "Parent" : "0"},
	{"ID" : "12", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mux_3_2_32_1_1_U21", "Parent" : "0"},
	{"ID" : "13", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mux_3_2_32_1_1_U22", "Parent" : "0"},
	{"ID" : "14", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mux_3_2_32_1_1_U23", "Parent" : "0"},
	{"ID" : "15", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mux_3_2_32_1_1_U24", "Parent" : "0"},
	{"ID" : "16", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mux_3_2_32_1_1_U25", "Parent" : "0"},
	{"ID" : "17", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mux_3_2_32_1_1_U26", "Parent" : "0"},
	{"ID" : "18", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mux_3_2_32_1_1_U27", "Parent" : "0"},
	{"ID" : "19", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mux_3_2_32_1_1_U28", "Parent" : "0"},
	{"ID" : "20", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mux_3_2_32_1_1_U29", "Parent" : "0"},
	{"ID" : "21", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mux_3_2_32_1_1_U30", "Parent" : "0"},
	{"ID" : "22", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mux_3_2_32_1_1_U31", "Parent" : "0"},
	{"ID" : "23", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mux_3_2_32_1_1_U32", "Parent" : "0"},
	{"ID" : "24", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mux_3_2_32_1_1_U33", "Parent" : "0"},
	{"ID" : "25", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mux_3_2_32_1_1_U34", "Parent" : "0"},
	{"ID" : "26", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mux_3_2_32_1_1_U35", "Parent" : "0"},
	{"ID" : "27", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mux_3_2_32_1_1_U36", "Parent" : "0"},
	{"ID" : "28", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mux_3_2_32_1_1_U37", "Parent" : "0"},
	{"ID" : "29", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mul_2ns_8ns_9_1_1_U38", "Parent" : "0"},
	{"ID" : "30", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mul_2ns_8ns_9_1_1_U39", "Parent" : "0"},
	{"ID" : "31", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.urem_9ns_8ns_9_13_1_U40", "Parent" : "0"},
	{"ID" : "32", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mul_4ns_8ns_11_1_1_U41", "Parent" : "0"},
	{"ID" : "33", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.urem_8ns_8ns_8_12_1_U42", "Parent" : "0"},
	{"ID" : "34", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mul_8ns_10ns_17_1_1_U43", "Parent" : "0"},
	{"ID" : "35", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mux_2_1_32_1_1_U44", "Parent" : "0"},
	{"ID" : "36", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mux_2_1_32_1_1_U45", "Parent" : "0"},
	{"ID" : "37", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.urem_8ns_8ns_8_12_1_U46", "Parent" : "0"},
	{"ID" : "38", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mul_8ns_10ns_17_1_1_U47", "Parent" : "0"},
	{"ID" : "39", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mul_9ns_11ns_19_1_1_U48", "Parent" : "0"},
	{"ID" : "40", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mux_2_1_32_1_1_U49", "Parent" : "0"},
	{"ID" : "41", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mul_4ns_8ns_11_1_1_U50", "Parent" : "0"},
	{"ID" : "42", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.urem_9ns_8ns_9_13_1_U51", "Parent" : "0"},
	{"ID" : "43", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mul_9ns_11ns_19_1_1_U52", "Parent" : "0"},
	{"ID" : "44", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mul_5ns_8ns_11_1_1_U53", "Parent" : "0"},
	{"ID" : "45", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.urem_9ns_8ns_9_13_1_U54", "Parent" : "0"},
	{"ID" : "46", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mul_9ns_11ns_19_1_1_U55", "Parent" : "0"},
	{"ID" : "47", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mul_5ns_8ns_11_1_1_U56", "Parent" : "0"},
	{"ID" : "48", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.urem_9ns_8ns_9_13_1_U57", "Parent" : "0"},
	{"ID" : "49", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mul_9ns_11ns_19_1_1_U58", "Parent" : "0"},
	{"ID" : "50", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mul_5ns_8ns_11_1_1_U59", "Parent" : "0"},
	{"ID" : "51", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.urem_9ns_8ns_9_13_1_U60", "Parent" : "0"},
	{"ID" : "52", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mul_9ns_11ns_19_1_1_U61", "Parent" : "0"},
	{"ID" : "53", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mul_5ns_8ns_11_1_1_U62", "Parent" : "0"},
	{"ID" : "54", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.urem_9ns_8ns_9_13_1_U63", "Parent" : "0"},
	{"ID" : "55", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mul_9ns_11ns_19_1_1_U64", "Parent" : "0"},
	{"ID" : "56", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mul_5ns_8ns_11_1_1_U65", "Parent" : "0"},
	{"ID" : "57", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.urem_9ns_8ns_9_13_1_U66", "Parent" : "0"},
	{"ID" : "58", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mul_9ns_11ns_19_1_1_U67", "Parent" : "0"},
	{"ID" : "59", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mul_5ns_8ns_11_1_1_U68", "Parent" : "0"},
	{"ID" : "60", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.urem_9ns_8ns_9_13_1_U69", "Parent" : "0"},
	{"ID" : "61", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mul_9ns_11ns_19_1_1_U70", "Parent" : "0"},
	{"ID" : "62", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mul_5ns_8ns_11_1_1_U71", "Parent" : "0"},
	{"ID" : "63", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.urem_9ns_8ns_9_13_1_U72", "Parent" : "0"},
	{"ID" : "64", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mul_9ns_11ns_19_1_1_U73", "Parent" : "0"},
	{"ID" : "65", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.flow_control_loop_pipe_sequential_init_U", "Parent" : "0"}]}


set ArgLastReadFirstWriteLatency {
	conv1_Pipeline_OUT_ROW_COL {
		p_ZZ5conv1PA255_A255_fPA1_A9_A9_fPfS1_E13weight_buffer_0_0 {Type I LastRead 43 FirstWrite -1}
		p_ZZ5conv1PA255_A255_fPA1_A9_A9_fPfS1_E13weight_buffer_1_0 {Type I LastRead 43 FirstWrite -1}
		conv1_float_255_255_float_1_9_9_float_float_255_255_ou_1 {Type IO LastRead 3 FirstWrite 92}
		conv1_float_255_255_float_1_9_9_float_float_255_255_in_2 {Type I LastRead 63 FirstWrite -1}
		conv1_float_255_255_float_1_9_9_float_float_255_255_in_1 {Type I LastRead 63 FirstWrite -1}
		conv1_float_255_255_float_1_9_9_float_float_255_255_in {Type I LastRead 63 FirstWrite -1}
		conv1_float_255_255_float_1_9_9_float_float_255_255_ou {Type IO LastRead 3 FirstWrite 92}}}

set hasDtUnsupportedChannel 0

set PerformanceInfo {[
	{"Name" : "Latency", "Min" : "520244", "Max" : "520244"}
	, {"Name" : "Interval", "Min" : "520244", "Max" : "520244"}
]}

set PipelineEnableSignalInfo {[
	{"Pipeline" : "0", "EnableSignal" : "ap_enable_pp0"}
]}

set Spec2ImplPortList { 
	p_ZZ5conv1PA255_A255_fPA1_A9_A9_fPfS1_E13weight_buffer_0_0 { ap_memory {  { p_ZZ5conv1PA255_A255_fPA1_A9_A9_fPfS1_E13weight_buffer_0_0_address0 mem_address 1 9 }  { p_ZZ5conv1PA255_A255_fPA1_A9_A9_fPfS1_E13weight_buffer_0_0_ce0 mem_ce 1 1 }  { p_ZZ5conv1PA255_A255_fPA1_A9_A9_fPfS1_E13weight_buffer_0_0_q0 in_data 0 32 }  { p_ZZ5conv1PA255_A255_fPA1_A9_A9_fPfS1_E13weight_buffer_0_0_address1 MemPortADDR2 1 9 }  { p_ZZ5conv1PA255_A255_fPA1_A9_A9_fPfS1_E13weight_buffer_0_0_ce1 MemPortCE2 1 1 }  { p_ZZ5conv1PA255_A255_fPA1_A9_A9_fPfS1_E13weight_buffer_0_0_q1 in_data 0 32 } } }
	p_ZZ5conv1PA255_A255_fPA1_A9_A9_fPfS1_E13weight_buffer_1_0 { ap_memory {  { p_ZZ5conv1PA255_A255_fPA1_A9_A9_fPfS1_E13weight_buffer_1_0_address0 mem_address 1 9 }  { p_ZZ5conv1PA255_A255_fPA1_A9_A9_fPfS1_E13weight_buffer_1_0_ce0 mem_ce 1 1 }  { p_ZZ5conv1PA255_A255_fPA1_A9_A9_fPfS1_E13weight_buffer_1_0_q0 in_data 0 32 }  { p_ZZ5conv1PA255_A255_fPA1_A9_A9_fPfS1_E13weight_buffer_1_0_address1 MemPortADDR2 1 9 }  { p_ZZ5conv1PA255_A255_fPA1_A9_A9_fPfS1_E13weight_buffer_1_0_ce1 MemPortCE2 1 1 }  { p_ZZ5conv1PA255_A255_fPA1_A9_A9_fPfS1_E13weight_buffer_1_0_q1 in_data 0 32 } } }
	conv1_float_255_255_float_1_9_9_float_float_255_255_ou_1 { ap_memory {  { conv1_float_255_255_float_1_9_9_float_float_255_255_ou_1_address0 mem_address 1 14 }  { conv1_float_255_255_float_1_9_9_float_float_255_255_ou_1_ce0 mem_ce 1 1 }  { conv1_float_255_255_float_1_9_9_float_float_255_255_ou_1_we0 mem_we 1 1 }  { conv1_float_255_255_float_1_9_9_float_float_255_255_ou_1_d0 mem_din 1 32 }  { conv1_float_255_255_float_1_9_9_float_float_255_255_ou_1_q0 in_data 0 32 }  { conv1_float_255_255_float_1_9_9_float_float_255_255_ou_1_address1 MemPortADDR2 1 14 }  { conv1_float_255_255_float_1_9_9_float_float_255_255_ou_1_ce1 MemPortCE2 1 1 }  { conv1_float_255_255_float_1_9_9_float_float_255_255_ou_1_we1 MemPortWE2 1 1 }  { conv1_float_255_255_float_1_9_9_float_float_255_255_ou_1_d1 MemPortDIN2 1 32 }  { conv1_float_255_255_float_1_9_9_float_float_255_255_ou_1_q1 in_data 0 32 } } }
	conv1_float_255_255_float_1_9_9_float_float_255_255_in_2 { ap_memory {  { conv1_float_255_255_float_1_9_9_float_float_255_255_in_2_address0 mem_address 1 11 }  { conv1_float_255_255_float_1_9_9_float_float_255_255_in_2_ce0 mem_ce 1 1 }  { conv1_float_255_255_float_1_9_9_float_float_255_255_in_2_q0 in_data 0 32 }  { conv1_float_255_255_float_1_9_9_float_float_255_255_in_2_address1 MemPortADDR2 1 11 }  { conv1_float_255_255_float_1_9_9_float_float_255_255_in_2_ce1 MemPortCE2 1 1 }  { conv1_float_255_255_float_1_9_9_float_float_255_255_in_2_q1 in_data 0 32 } } }
	conv1_float_255_255_float_1_9_9_float_float_255_255_in_1 { ap_memory {  { conv1_float_255_255_float_1_9_9_float_float_255_255_in_1_address0 mem_address 1 11 }  { conv1_float_255_255_float_1_9_9_float_float_255_255_in_1_ce0 mem_ce 1 1 }  { conv1_float_255_255_float_1_9_9_float_float_255_255_in_1_q0 in_data 0 32 }  { conv1_float_255_255_float_1_9_9_float_float_255_255_in_1_address1 MemPortADDR2 1 11 }  { conv1_float_255_255_float_1_9_9_float_float_255_255_in_1_ce1 MemPortCE2 1 1 }  { conv1_float_255_255_float_1_9_9_float_float_255_255_in_1_q1 in_data 0 32 } } }
	conv1_float_255_255_float_1_9_9_float_float_255_255_in { ap_memory {  { conv1_float_255_255_float_1_9_9_float_float_255_255_in_address0 mem_address 1 11 }  { conv1_float_255_255_float_1_9_9_float_float_255_255_in_ce0 mem_ce 1 1 }  { conv1_float_255_255_float_1_9_9_float_float_255_255_in_q0 in_data 0 32 }  { conv1_float_255_255_float_1_9_9_float_float_255_255_in_address1 MemPortADDR2 1 11 }  { conv1_float_255_255_float_1_9_9_float_float_255_255_in_ce1 MemPortCE2 1 1 }  { conv1_float_255_255_float_1_9_9_float_float_255_255_in_q1 in_data 0 32 } } }
	conv1_float_255_255_float_1_9_9_float_float_255_255_ou { ap_memory {  { conv1_float_255_255_float_1_9_9_float_float_255_255_ou_address0 mem_address 1 14 }  { conv1_float_255_255_float_1_9_9_float_float_255_255_ou_ce0 mem_ce 1 1 }  { conv1_float_255_255_float_1_9_9_float_float_255_255_ou_we0 mem_we 1 1 }  { conv1_float_255_255_float_1_9_9_float_float_255_255_ou_d0 mem_din 1 32 }  { conv1_float_255_255_float_1_9_9_float_float_255_255_ou_q0 in_data 0 32 }  { conv1_float_255_255_float_1_9_9_float_float_255_255_ou_address1 MemPortADDR2 1 14 }  { conv1_float_255_255_float_1_9_9_float_float_255_255_ou_ce1 MemPortCE2 1 1 }  { conv1_float_255_255_float_1_9_9_float_float_255_255_ou_we1 MemPortWE2 1 1 }  { conv1_float_255_255_float_1_9_9_float_float_255_255_ou_d1 MemPortDIN2 1 32 }  { conv1_float_255_255_float_1_9_9_float_float_255_255_ou_q1 in_data 0 32 } } }
}
