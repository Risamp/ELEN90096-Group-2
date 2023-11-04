set moduleName conv2_Pipeline_RELU4
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
set C_modelName {conv2_Pipeline_RELU4}
set C_modelType { void 0 }
set C_modelArgList {
	{ add_ln112_4 int 8 regular  }
	{ empty float 32 regular  }
	{ conv2_float_255_255_float_64_1_1_float_float_255_255_o_9 float 32 regular {array 204 { 0 1 } 1 1 } {global 2}  }
	{ conv2_float_255_255_float_64_1_1_float_float_255_255_o_5 float 32 regular {array 204 { 0 1 } 1 1 } {global 2}  }
	{ conv2_float_255_255_float_64_1_1_float_float_255_255_o_4 float 32 regular {array 204 { 0 1 } 1 1 } {global 2}  }
	{ conv2_float_255_255_float_64_1_1_float_float_255_255_o_3 float 32 regular {array 204 { 0 1 } 1 1 } {global 2}  }
	{ conv2_float_255_255_float_64_1_1_float_float_255_255_o_2 float 32 regular {array 204 { 0 1 } 1 1 } {global 2}  }
	{ conv2_float_255_255_float_64_1_1_float_float_255_255_o_1 float 32 regular {array 204 { 0 1 } 1 1 } {global 2}  }
	{ conv2_float_255_255_float_64_1_1_float_float_255_255_o float 32 regular {array 204 { 0 1 } 1 1 } {global 2}  }
	{ conv2_float_255_255_float_64_1_1_float_float_255_255_o_8 float 32 regular {array 204 { 0 1 } 1 1 } {global 2}  }
	{ conv2_float_255_255_float_64_1_1_float_float_255_255_o_7 float 32 regular {array 204 { 0 1 } 1 1 } {global 2}  }
	{ conv2_float_255_255_float_64_1_1_float_float_255_255_o_6 float 32 regular {array 204 { 0 1 } 1 1 } {global 2}  }
	{ p_ZZ5conv2PA255_A255_fPA64_A1_A1_fPfS1_E16output_fm_buffer_10 float 32 regular {array 204 { 0 1 } 1 1 } {global 2}  }
	{ p_ZZ5conv2PA255_A255_fPA64_A1_A1_fPfS1_E16output_fm_buffer_11 float 32 regular {array 204 { 0 1 } 1 1 } {global 2}  }
	{ p_ZZ5conv2PA255_A255_fPA64_A1_A1_fPfS1_E16output_fm_buffer_12 float 32 regular {array 204 { 0 1 } 1 1 } {global 2}  }
	{ p_ZZ5conv2PA255_A255_fPA64_A1_A1_fPfS1_E16output_fm_buffer_13 float 32 regular {array 204 { 0 1 } 1 1 } {global 2}  }
	{ p_ZZ5conv2PA255_A255_fPA64_A1_A1_fPfS1_E16output_fm_buffer_14 float 32 regular {array 204 { 0 1 } 1 1 } {global 2}  }
}
set hasAXIMCache 0
set C_modelArgMapList {[ 
	{ "Name" : "add_ln112_4", "interface" : "wire", "bitwidth" : 8, "direction" : "READONLY"} , 
 	{ "Name" : "empty", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "conv2_float_255_255_float_64_1_1_float_float_255_255_o_9", "interface" : "memory", "bitwidth" : 32, "direction" : "READWRITE", "extern" : 0} , 
 	{ "Name" : "conv2_float_255_255_float_64_1_1_float_float_255_255_o_5", "interface" : "memory", "bitwidth" : 32, "direction" : "READWRITE", "extern" : 0} , 
 	{ "Name" : "conv2_float_255_255_float_64_1_1_float_float_255_255_o_4", "interface" : "memory", "bitwidth" : 32, "direction" : "READWRITE", "extern" : 0} , 
 	{ "Name" : "conv2_float_255_255_float_64_1_1_float_float_255_255_o_3", "interface" : "memory", "bitwidth" : 32, "direction" : "READWRITE", "extern" : 0} , 
 	{ "Name" : "conv2_float_255_255_float_64_1_1_float_float_255_255_o_2", "interface" : "memory", "bitwidth" : 32, "direction" : "READWRITE", "extern" : 0} , 
 	{ "Name" : "conv2_float_255_255_float_64_1_1_float_float_255_255_o_1", "interface" : "memory", "bitwidth" : 32, "direction" : "READWRITE", "extern" : 0} , 
 	{ "Name" : "conv2_float_255_255_float_64_1_1_float_float_255_255_o", "interface" : "memory", "bitwidth" : 32, "direction" : "READWRITE", "extern" : 0} , 
 	{ "Name" : "conv2_float_255_255_float_64_1_1_float_float_255_255_o_8", "interface" : "memory", "bitwidth" : 32, "direction" : "READWRITE", "extern" : 0} , 
 	{ "Name" : "conv2_float_255_255_float_64_1_1_float_float_255_255_o_7", "interface" : "memory", "bitwidth" : 32, "direction" : "READWRITE", "extern" : 0} , 
 	{ "Name" : "conv2_float_255_255_float_64_1_1_float_float_255_255_o_6", "interface" : "memory", "bitwidth" : 32, "direction" : "READWRITE", "extern" : 0} , 
 	{ "Name" : "p_ZZ5conv2PA255_A255_fPA64_A1_A1_fPfS1_E16output_fm_buffer_10", "interface" : "memory", "bitwidth" : 32, "direction" : "READWRITE", "extern" : 0} , 
 	{ "Name" : "p_ZZ5conv2PA255_A255_fPA64_A1_A1_fPfS1_E16output_fm_buffer_11", "interface" : "memory", "bitwidth" : 32, "direction" : "READWRITE", "extern" : 0} , 
 	{ "Name" : "p_ZZ5conv2PA255_A255_fPA64_A1_A1_fPfS1_E16output_fm_buffer_12", "interface" : "memory", "bitwidth" : 32, "direction" : "READWRITE", "extern" : 0} , 
 	{ "Name" : "p_ZZ5conv2PA255_A255_fPA64_A1_A1_fPfS1_E16output_fm_buffer_13", "interface" : "memory", "bitwidth" : 32, "direction" : "READWRITE", "extern" : 0} , 
 	{ "Name" : "p_ZZ5conv2PA255_A255_fPA64_A1_A1_fPfS1_E16output_fm_buffer_14", "interface" : "memory", "bitwidth" : 32, "direction" : "READWRITE", "extern" : 0} ]}
# RTL Port declarations: 
set portNum 123
set portList { 
	{ ap_clk sc_in sc_logic 1 clock -1 } 
	{ ap_rst sc_in sc_logic 1 reset -1 active_high_sync } 
	{ ap_start sc_in sc_logic 1 start -1 } 
	{ ap_done sc_out sc_logic 1 predone -1 } 
	{ ap_idle sc_out sc_logic 1 done -1 } 
	{ ap_ready sc_out sc_logic 1 ready -1 } 
	{ add_ln112_4 sc_in sc_lv 8 signal 0 } 
	{ empty sc_in sc_lv 32 signal 1 } 
	{ conv2_float_255_255_float_64_1_1_float_float_255_255_o_9_address0 sc_out sc_lv 8 signal 2 } 
	{ conv2_float_255_255_float_64_1_1_float_float_255_255_o_9_ce0 sc_out sc_logic 1 signal 2 } 
	{ conv2_float_255_255_float_64_1_1_float_float_255_255_o_9_we0 sc_out sc_logic 1 signal 2 } 
	{ conv2_float_255_255_float_64_1_1_float_float_255_255_o_9_d0 sc_out sc_lv 32 signal 2 } 
	{ conv2_float_255_255_float_64_1_1_float_float_255_255_o_9_address1 sc_out sc_lv 8 signal 2 } 
	{ conv2_float_255_255_float_64_1_1_float_float_255_255_o_9_ce1 sc_out sc_logic 1 signal 2 } 
	{ conv2_float_255_255_float_64_1_1_float_float_255_255_o_9_q1 sc_in sc_lv 32 signal 2 } 
	{ conv2_float_255_255_float_64_1_1_float_float_255_255_o_5_address0 sc_out sc_lv 8 signal 3 } 
	{ conv2_float_255_255_float_64_1_1_float_float_255_255_o_5_ce0 sc_out sc_logic 1 signal 3 } 
	{ conv2_float_255_255_float_64_1_1_float_float_255_255_o_5_we0 sc_out sc_logic 1 signal 3 } 
	{ conv2_float_255_255_float_64_1_1_float_float_255_255_o_5_d0 sc_out sc_lv 32 signal 3 } 
	{ conv2_float_255_255_float_64_1_1_float_float_255_255_o_5_address1 sc_out sc_lv 8 signal 3 } 
	{ conv2_float_255_255_float_64_1_1_float_float_255_255_o_5_ce1 sc_out sc_logic 1 signal 3 } 
	{ conv2_float_255_255_float_64_1_1_float_float_255_255_o_5_q1 sc_in sc_lv 32 signal 3 } 
	{ conv2_float_255_255_float_64_1_1_float_float_255_255_o_4_address0 sc_out sc_lv 8 signal 4 } 
	{ conv2_float_255_255_float_64_1_1_float_float_255_255_o_4_ce0 sc_out sc_logic 1 signal 4 } 
	{ conv2_float_255_255_float_64_1_1_float_float_255_255_o_4_we0 sc_out sc_logic 1 signal 4 } 
	{ conv2_float_255_255_float_64_1_1_float_float_255_255_o_4_d0 sc_out sc_lv 32 signal 4 } 
	{ conv2_float_255_255_float_64_1_1_float_float_255_255_o_4_address1 sc_out sc_lv 8 signal 4 } 
	{ conv2_float_255_255_float_64_1_1_float_float_255_255_o_4_ce1 sc_out sc_logic 1 signal 4 } 
	{ conv2_float_255_255_float_64_1_1_float_float_255_255_o_4_q1 sc_in sc_lv 32 signal 4 } 
	{ conv2_float_255_255_float_64_1_1_float_float_255_255_o_3_address0 sc_out sc_lv 8 signal 5 } 
	{ conv2_float_255_255_float_64_1_1_float_float_255_255_o_3_ce0 sc_out sc_logic 1 signal 5 } 
	{ conv2_float_255_255_float_64_1_1_float_float_255_255_o_3_we0 sc_out sc_logic 1 signal 5 } 
	{ conv2_float_255_255_float_64_1_1_float_float_255_255_o_3_d0 sc_out sc_lv 32 signal 5 } 
	{ conv2_float_255_255_float_64_1_1_float_float_255_255_o_3_address1 sc_out sc_lv 8 signal 5 } 
	{ conv2_float_255_255_float_64_1_1_float_float_255_255_o_3_ce1 sc_out sc_logic 1 signal 5 } 
	{ conv2_float_255_255_float_64_1_1_float_float_255_255_o_3_q1 sc_in sc_lv 32 signal 5 } 
	{ conv2_float_255_255_float_64_1_1_float_float_255_255_o_2_address0 sc_out sc_lv 8 signal 6 } 
	{ conv2_float_255_255_float_64_1_1_float_float_255_255_o_2_ce0 sc_out sc_logic 1 signal 6 } 
	{ conv2_float_255_255_float_64_1_1_float_float_255_255_o_2_we0 sc_out sc_logic 1 signal 6 } 
	{ conv2_float_255_255_float_64_1_1_float_float_255_255_o_2_d0 sc_out sc_lv 32 signal 6 } 
	{ conv2_float_255_255_float_64_1_1_float_float_255_255_o_2_address1 sc_out sc_lv 8 signal 6 } 
	{ conv2_float_255_255_float_64_1_1_float_float_255_255_o_2_ce1 sc_out sc_logic 1 signal 6 } 
	{ conv2_float_255_255_float_64_1_1_float_float_255_255_o_2_q1 sc_in sc_lv 32 signal 6 } 
	{ conv2_float_255_255_float_64_1_1_float_float_255_255_o_1_address0 sc_out sc_lv 8 signal 7 } 
	{ conv2_float_255_255_float_64_1_1_float_float_255_255_o_1_ce0 sc_out sc_logic 1 signal 7 } 
	{ conv2_float_255_255_float_64_1_1_float_float_255_255_o_1_we0 sc_out sc_logic 1 signal 7 } 
	{ conv2_float_255_255_float_64_1_1_float_float_255_255_o_1_d0 sc_out sc_lv 32 signal 7 } 
	{ conv2_float_255_255_float_64_1_1_float_float_255_255_o_1_address1 sc_out sc_lv 8 signal 7 } 
	{ conv2_float_255_255_float_64_1_1_float_float_255_255_o_1_ce1 sc_out sc_logic 1 signal 7 } 
	{ conv2_float_255_255_float_64_1_1_float_float_255_255_o_1_q1 sc_in sc_lv 32 signal 7 } 
	{ conv2_float_255_255_float_64_1_1_float_float_255_255_o_address0 sc_out sc_lv 8 signal 8 } 
	{ conv2_float_255_255_float_64_1_1_float_float_255_255_o_ce0 sc_out sc_logic 1 signal 8 } 
	{ conv2_float_255_255_float_64_1_1_float_float_255_255_o_we0 sc_out sc_logic 1 signal 8 } 
	{ conv2_float_255_255_float_64_1_1_float_float_255_255_o_d0 sc_out sc_lv 32 signal 8 } 
	{ conv2_float_255_255_float_64_1_1_float_float_255_255_o_address1 sc_out sc_lv 8 signal 8 } 
	{ conv2_float_255_255_float_64_1_1_float_float_255_255_o_ce1 sc_out sc_logic 1 signal 8 } 
	{ conv2_float_255_255_float_64_1_1_float_float_255_255_o_q1 sc_in sc_lv 32 signal 8 } 
	{ conv2_float_255_255_float_64_1_1_float_float_255_255_o_8_address0 sc_out sc_lv 8 signal 9 } 
	{ conv2_float_255_255_float_64_1_1_float_float_255_255_o_8_ce0 sc_out sc_logic 1 signal 9 } 
	{ conv2_float_255_255_float_64_1_1_float_float_255_255_o_8_we0 sc_out sc_logic 1 signal 9 } 
	{ conv2_float_255_255_float_64_1_1_float_float_255_255_o_8_d0 sc_out sc_lv 32 signal 9 } 
	{ conv2_float_255_255_float_64_1_1_float_float_255_255_o_8_address1 sc_out sc_lv 8 signal 9 } 
	{ conv2_float_255_255_float_64_1_1_float_float_255_255_o_8_ce1 sc_out sc_logic 1 signal 9 } 
	{ conv2_float_255_255_float_64_1_1_float_float_255_255_o_8_q1 sc_in sc_lv 32 signal 9 } 
	{ conv2_float_255_255_float_64_1_1_float_float_255_255_o_7_address0 sc_out sc_lv 8 signal 10 } 
	{ conv2_float_255_255_float_64_1_1_float_float_255_255_o_7_ce0 sc_out sc_logic 1 signal 10 } 
	{ conv2_float_255_255_float_64_1_1_float_float_255_255_o_7_we0 sc_out sc_logic 1 signal 10 } 
	{ conv2_float_255_255_float_64_1_1_float_float_255_255_o_7_d0 sc_out sc_lv 32 signal 10 } 
	{ conv2_float_255_255_float_64_1_1_float_float_255_255_o_7_address1 sc_out sc_lv 8 signal 10 } 
	{ conv2_float_255_255_float_64_1_1_float_float_255_255_o_7_ce1 sc_out sc_logic 1 signal 10 } 
	{ conv2_float_255_255_float_64_1_1_float_float_255_255_o_7_q1 sc_in sc_lv 32 signal 10 } 
	{ conv2_float_255_255_float_64_1_1_float_float_255_255_o_6_address0 sc_out sc_lv 8 signal 11 } 
	{ conv2_float_255_255_float_64_1_1_float_float_255_255_o_6_ce0 sc_out sc_logic 1 signal 11 } 
	{ conv2_float_255_255_float_64_1_1_float_float_255_255_o_6_we0 sc_out sc_logic 1 signal 11 } 
	{ conv2_float_255_255_float_64_1_1_float_float_255_255_o_6_d0 sc_out sc_lv 32 signal 11 } 
	{ conv2_float_255_255_float_64_1_1_float_float_255_255_o_6_address1 sc_out sc_lv 8 signal 11 } 
	{ conv2_float_255_255_float_64_1_1_float_float_255_255_o_6_ce1 sc_out sc_logic 1 signal 11 } 
	{ conv2_float_255_255_float_64_1_1_float_float_255_255_o_6_q1 sc_in sc_lv 32 signal 11 } 
	{ p_ZZ5conv2PA255_A255_fPA64_A1_A1_fPfS1_E16output_fm_buffer_10_address0 sc_out sc_lv 8 signal 12 } 
	{ p_ZZ5conv2PA255_A255_fPA64_A1_A1_fPfS1_E16output_fm_buffer_10_ce0 sc_out sc_logic 1 signal 12 } 
	{ p_ZZ5conv2PA255_A255_fPA64_A1_A1_fPfS1_E16output_fm_buffer_10_we0 sc_out sc_logic 1 signal 12 } 
	{ p_ZZ5conv2PA255_A255_fPA64_A1_A1_fPfS1_E16output_fm_buffer_10_d0 sc_out sc_lv 32 signal 12 } 
	{ p_ZZ5conv2PA255_A255_fPA64_A1_A1_fPfS1_E16output_fm_buffer_10_address1 sc_out sc_lv 8 signal 12 } 
	{ p_ZZ5conv2PA255_A255_fPA64_A1_A1_fPfS1_E16output_fm_buffer_10_ce1 sc_out sc_logic 1 signal 12 } 
	{ p_ZZ5conv2PA255_A255_fPA64_A1_A1_fPfS1_E16output_fm_buffer_10_q1 sc_in sc_lv 32 signal 12 } 
	{ p_ZZ5conv2PA255_A255_fPA64_A1_A1_fPfS1_E16output_fm_buffer_11_address0 sc_out sc_lv 8 signal 13 } 
	{ p_ZZ5conv2PA255_A255_fPA64_A1_A1_fPfS1_E16output_fm_buffer_11_ce0 sc_out sc_logic 1 signal 13 } 
	{ p_ZZ5conv2PA255_A255_fPA64_A1_A1_fPfS1_E16output_fm_buffer_11_we0 sc_out sc_logic 1 signal 13 } 
	{ p_ZZ5conv2PA255_A255_fPA64_A1_A1_fPfS1_E16output_fm_buffer_11_d0 sc_out sc_lv 32 signal 13 } 
	{ p_ZZ5conv2PA255_A255_fPA64_A1_A1_fPfS1_E16output_fm_buffer_11_address1 sc_out sc_lv 8 signal 13 } 
	{ p_ZZ5conv2PA255_A255_fPA64_A1_A1_fPfS1_E16output_fm_buffer_11_ce1 sc_out sc_logic 1 signal 13 } 
	{ p_ZZ5conv2PA255_A255_fPA64_A1_A1_fPfS1_E16output_fm_buffer_11_q1 sc_in sc_lv 32 signal 13 } 
	{ p_ZZ5conv2PA255_A255_fPA64_A1_A1_fPfS1_E16output_fm_buffer_12_address0 sc_out sc_lv 8 signal 14 } 
	{ p_ZZ5conv2PA255_A255_fPA64_A1_A1_fPfS1_E16output_fm_buffer_12_ce0 sc_out sc_logic 1 signal 14 } 
	{ p_ZZ5conv2PA255_A255_fPA64_A1_A1_fPfS1_E16output_fm_buffer_12_we0 sc_out sc_logic 1 signal 14 } 
	{ p_ZZ5conv2PA255_A255_fPA64_A1_A1_fPfS1_E16output_fm_buffer_12_d0 sc_out sc_lv 32 signal 14 } 
	{ p_ZZ5conv2PA255_A255_fPA64_A1_A1_fPfS1_E16output_fm_buffer_12_address1 sc_out sc_lv 8 signal 14 } 
	{ p_ZZ5conv2PA255_A255_fPA64_A1_A1_fPfS1_E16output_fm_buffer_12_ce1 sc_out sc_logic 1 signal 14 } 
	{ p_ZZ5conv2PA255_A255_fPA64_A1_A1_fPfS1_E16output_fm_buffer_12_q1 sc_in sc_lv 32 signal 14 } 
	{ p_ZZ5conv2PA255_A255_fPA64_A1_A1_fPfS1_E16output_fm_buffer_13_address0 sc_out sc_lv 8 signal 15 } 
	{ p_ZZ5conv2PA255_A255_fPA64_A1_A1_fPfS1_E16output_fm_buffer_13_ce0 sc_out sc_logic 1 signal 15 } 
	{ p_ZZ5conv2PA255_A255_fPA64_A1_A1_fPfS1_E16output_fm_buffer_13_we0 sc_out sc_logic 1 signal 15 } 
	{ p_ZZ5conv2PA255_A255_fPA64_A1_A1_fPfS1_E16output_fm_buffer_13_d0 sc_out sc_lv 32 signal 15 } 
	{ p_ZZ5conv2PA255_A255_fPA64_A1_A1_fPfS1_E16output_fm_buffer_13_address1 sc_out sc_lv 8 signal 15 } 
	{ p_ZZ5conv2PA255_A255_fPA64_A1_A1_fPfS1_E16output_fm_buffer_13_ce1 sc_out sc_logic 1 signal 15 } 
	{ p_ZZ5conv2PA255_A255_fPA64_A1_A1_fPfS1_E16output_fm_buffer_13_q1 sc_in sc_lv 32 signal 15 } 
	{ p_ZZ5conv2PA255_A255_fPA64_A1_A1_fPfS1_E16output_fm_buffer_14_address0 sc_out sc_lv 8 signal 16 } 
	{ p_ZZ5conv2PA255_A255_fPA64_A1_A1_fPfS1_E16output_fm_buffer_14_ce0 sc_out sc_logic 1 signal 16 } 
	{ p_ZZ5conv2PA255_A255_fPA64_A1_A1_fPfS1_E16output_fm_buffer_14_we0 sc_out sc_logic 1 signal 16 } 
	{ p_ZZ5conv2PA255_A255_fPA64_A1_A1_fPfS1_E16output_fm_buffer_14_d0 sc_out sc_lv 32 signal 16 } 
	{ p_ZZ5conv2PA255_A255_fPA64_A1_A1_fPfS1_E16output_fm_buffer_14_address1 sc_out sc_lv 8 signal 16 } 
	{ p_ZZ5conv2PA255_A255_fPA64_A1_A1_fPfS1_E16output_fm_buffer_14_ce1 sc_out sc_logic 1 signal 16 } 
	{ p_ZZ5conv2PA255_A255_fPA64_A1_A1_fPfS1_E16output_fm_buffer_14_q1 sc_in sc_lv 32 signal 16 } 
	{ grp_fu_6687_p_din0 sc_out sc_lv 32 signal -1 } 
	{ grp_fu_6687_p_din1 sc_out sc_lv 32 signal -1 } 
	{ grp_fu_6687_p_opcode sc_out sc_lv 2 signal -1 } 
	{ grp_fu_6687_p_dout0 sc_in sc_lv 32 signal -1 } 
	{ grp_fu_6687_p_ce sc_out sc_logic 1 signal -1 } 
	{ grp_fu_15149_p_din0 sc_out sc_lv 32 signal -1 } 
	{ grp_fu_15149_p_din1 sc_out sc_lv 32 signal -1 } 
	{ grp_fu_15149_p_opcode sc_out sc_lv 5 signal -1 } 
	{ grp_fu_15149_p_dout0 sc_in sc_lv 1 signal -1 } 
	{ grp_fu_15149_p_ce sc_out sc_logic 1 signal -1 } 
}
set NewPortList {[ 
	{ "name": "ap_clk", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "clock", "bundle":{"name": "ap_clk", "role": "default" }} , 
 	{ "name": "ap_rst", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "reset", "bundle":{"name": "ap_rst", "role": "default" }} , 
 	{ "name": "ap_start", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "start", "bundle":{"name": "ap_start", "role": "default" }} , 
 	{ "name": "ap_done", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "predone", "bundle":{"name": "ap_done", "role": "default" }} , 
 	{ "name": "ap_idle", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "done", "bundle":{"name": "ap_idle", "role": "default" }} , 
 	{ "name": "ap_ready", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "ready", "bundle":{"name": "ap_ready", "role": "default" }} , 
 	{ "name": "add_ln112_4", "direction": "in", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "add_ln112_4", "role": "default" }} , 
 	{ "name": "empty", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "empty", "role": "default" }} , 
 	{ "name": "conv2_float_255_255_float_64_1_1_float_float_255_255_o_9_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "conv2_float_255_255_float_64_1_1_float_float_255_255_o_9", "role": "address0" }} , 
 	{ "name": "conv2_float_255_255_float_64_1_1_float_float_255_255_o_9_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "conv2_float_255_255_float_64_1_1_float_float_255_255_o_9", "role": "ce0" }} , 
 	{ "name": "conv2_float_255_255_float_64_1_1_float_float_255_255_o_9_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "conv2_float_255_255_float_64_1_1_float_float_255_255_o_9", "role": "we0" }} , 
 	{ "name": "conv2_float_255_255_float_64_1_1_float_float_255_255_o_9_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "conv2_float_255_255_float_64_1_1_float_float_255_255_o_9", "role": "d0" }} , 
 	{ "name": "conv2_float_255_255_float_64_1_1_float_float_255_255_o_9_address1", "direction": "out", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "conv2_float_255_255_float_64_1_1_float_float_255_255_o_9", "role": "address1" }} , 
 	{ "name": "conv2_float_255_255_float_64_1_1_float_float_255_255_o_9_ce1", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "conv2_float_255_255_float_64_1_1_float_float_255_255_o_9", "role": "ce1" }} , 
 	{ "name": "conv2_float_255_255_float_64_1_1_float_float_255_255_o_9_q1", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "conv2_float_255_255_float_64_1_1_float_float_255_255_o_9", "role": "q1" }} , 
 	{ "name": "conv2_float_255_255_float_64_1_1_float_float_255_255_o_5_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "conv2_float_255_255_float_64_1_1_float_float_255_255_o_5", "role": "address0" }} , 
 	{ "name": "conv2_float_255_255_float_64_1_1_float_float_255_255_o_5_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "conv2_float_255_255_float_64_1_1_float_float_255_255_o_5", "role": "ce0" }} , 
 	{ "name": "conv2_float_255_255_float_64_1_1_float_float_255_255_o_5_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "conv2_float_255_255_float_64_1_1_float_float_255_255_o_5", "role": "we0" }} , 
 	{ "name": "conv2_float_255_255_float_64_1_1_float_float_255_255_o_5_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "conv2_float_255_255_float_64_1_1_float_float_255_255_o_5", "role": "d0" }} , 
 	{ "name": "conv2_float_255_255_float_64_1_1_float_float_255_255_o_5_address1", "direction": "out", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "conv2_float_255_255_float_64_1_1_float_float_255_255_o_5", "role": "address1" }} , 
 	{ "name": "conv2_float_255_255_float_64_1_1_float_float_255_255_o_5_ce1", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "conv2_float_255_255_float_64_1_1_float_float_255_255_o_5", "role": "ce1" }} , 
 	{ "name": "conv2_float_255_255_float_64_1_1_float_float_255_255_o_5_q1", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "conv2_float_255_255_float_64_1_1_float_float_255_255_o_5", "role": "q1" }} , 
 	{ "name": "conv2_float_255_255_float_64_1_1_float_float_255_255_o_4_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "conv2_float_255_255_float_64_1_1_float_float_255_255_o_4", "role": "address0" }} , 
 	{ "name": "conv2_float_255_255_float_64_1_1_float_float_255_255_o_4_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "conv2_float_255_255_float_64_1_1_float_float_255_255_o_4", "role": "ce0" }} , 
 	{ "name": "conv2_float_255_255_float_64_1_1_float_float_255_255_o_4_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "conv2_float_255_255_float_64_1_1_float_float_255_255_o_4", "role": "we0" }} , 
 	{ "name": "conv2_float_255_255_float_64_1_1_float_float_255_255_o_4_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "conv2_float_255_255_float_64_1_1_float_float_255_255_o_4", "role": "d0" }} , 
 	{ "name": "conv2_float_255_255_float_64_1_1_float_float_255_255_o_4_address1", "direction": "out", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "conv2_float_255_255_float_64_1_1_float_float_255_255_o_4", "role": "address1" }} , 
 	{ "name": "conv2_float_255_255_float_64_1_1_float_float_255_255_o_4_ce1", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "conv2_float_255_255_float_64_1_1_float_float_255_255_o_4", "role": "ce1" }} , 
 	{ "name": "conv2_float_255_255_float_64_1_1_float_float_255_255_o_4_q1", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "conv2_float_255_255_float_64_1_1_float_float_255_255_o_4", "role": "q1" }} , 
 	{ "name": "conv2_float_255_255_float_64_1_1_float_float_255_255_o_3_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "conv2_float_255_255_float_64_1_1_float_float_255_255_o_3", "role": "address0" }} , 
 	{ "name": "conv2_float_255_255_float_64_1_1_float_float_255_255_o_3_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "conv2_float_255_255_float_64_1_1_float_float_255_255_o_3", "role": "ce0" }} , 
 	{ "name": "conv2_float_255_255_float_64_1_1_float_float_255_255_o_3_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "conv2_float_255_255_float_64_1_1_float_float_255_255_o_3", "role": "we0" }} , 
 	{ "name": "conv2_float_255_255_float_64_1_1_float_float_255_255_o_3_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "conv2_float_255_255_float_64_1_1_float_float_255_255_o_3", "role": "d0" }} , 
 	{ "name": "conv2_float_255_255_float_64_1_1_float_float_255_255_o_3_address1", "direction": "out", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "conv2_float_255_255_float_64_1_1_float_float_255_255_o_3", "role": "address1" }} , 
 	{ "name": "conv2_float_255_255_float_64_1_1_float_float_255_255_o_3_ce1", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "conv2_float_255_255_float_64_1_1_float_float_255_255_o_3", "role": "ce1" }} , 
 	{ "name": "conv2_float_255_255_float_64_1_1_float_float_255_255_o_3_q1", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "conv2_float_255_255_float_64_1_1_float_float_255_255_o_3", "role": "q1" }} , 
 	{ "name": "conv2_float_255_255_float_64_1_1_float_float_255_255_o_2_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "conv2_float_255_255_float_64_1_1_float_float_255_255_o_2", "role": "address0" }} , 
 	{ "name": "conv2_float_255_255_float_64_1_1_float_float_255_255_o_2_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "conv2_float_255_255_float_64_1_1_float_float_255_255_o_2", "role": "ce0" }} , 
 	{ "name": "conv2_float_255_255_float_64_1_1_float_float_255_255_o_2_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "conv2_float_255_255_float_64_1_1_float_float_255_255_o_2", "role": "we0" }} , 
 	{ "name": "conv2_float_255_255_float_64_1_1_float_float_255_255_o_2_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "conv2_float_255_255_float_64_1_1_float_float_255_255_o_2", "role": "d0" }} , 
 	{ "name": "conv2_float_255_255_float_64_1_1_float_float_255_255_o_2_address1", "direction": "out", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "conv2_float_255_255_float_64_1_1_float_float_255_255_o_2", "role": "address1" }} , 
 	{ "name": "conv2_float_255_255_float_64_1_1_float_float_255_255_o_2_ce1", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "conv2_float_255_255_float_64_1_1_float_float_255_255_o_2", "role": "ce1" }} , 
 	{ "name": "conv2_float_255_255_float_64_1_1_float_float_255_255_o_2_q1", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "conv2_float_255_255_float_64_1_1_float_float_255_255_o_2", "role": "q1" }} , 
 	{ "name": "conv2_float_255_255_float_64_1_1_float_float_255_255_o_1_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "conv2_float_255_255_float_64_1_1_float_float_255_255_o_1", "role": "address0" }} , 
 	{ "name": "conv2_float_255_255_float_64_1_1_float_float_255_255_o_1_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "conv2_float_255_255_float_64_1_1_float_float_255_255_o_1", "role": "ce0" }} , 
 	{ "name": "conv2_float_255_255_float_64_1_1_float_float_255_255_o_1_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "conv2_float_255_255_float_64_1_1_float_float_255_255_o_1", "role": "we0" }} , 
 	{ "name": "conv2_float_255_255_float_64_1_1_float_float_255_255_o_1_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "conv2_float_255_255_float_64_1_1_float_float_255_255_o_1", "role": "d0" }} , 
 	{ "name": "conv2_float_255_255_float_64_1_1_float_float_255_255_o_1_address1", "direction": "out", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "conv2_float_255_255_float_64_1_1_float_float_255_255_o_1", "role": "address1" }} , 
 	{ "name": "conv2_float_255_255_float_64_1_1_float_float_255_255_o_1_ce1", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "conv2_float_255_255_float_64_1_1_float_float_255_255_o_1", "role": "ce1" }} , 
 	{ "name": "conv2_float_255_255_float_64_1_1_float_float_255_255_o_1_q1", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "conv2_float_255_255_float_64_1_1_float_float_255_255_o_1", "role": "q1" }} , 
 	{ "name": "conv2_float_255_255_float_64_1_1_float_float_255_255_o_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "conv2_float_255_255_float_64_1_1_float_float_255_255_o", "role": "address0" }} , 
 	{ "name": "conv2_float_255_255_float_64_1_1_float_float_255_255_o_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "conv2_float_255_255_float_64_1_1_float_float_255_255_o", "role": "ce0" }} , 
 	{ "name": "conv2_float_255_255_float_64_1_1_float_float_255_255_o_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "conv2_float_255_255_float_64_1_1_float_float_255_255_o", "role": "we0" }} , 
 	{ "name": "conv2_float_255_255_float_64_1_1_float_float_255_255_o_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "conv2_float_255_255_float_64_1_1_float_float_255_255_o", "role": "d0" }} , 
 	{ "name": "conv2_float_255_255_float_64_1_1_float_float_255_255_o_address1", "direction": "out", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "conv2_float_255_255_float_64_1_1_float_float_255_255_o", "role": "address1" }} , 
 	{ "name": "conv2_float_255_255_float_64_1_1_float_float_255_255_o_ce1", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "conv2_float_255_255_float_64_1_1_float_float_255_255_o", "role": "ce1" }} , 
 	{ "name": "conv2_float_255_255_float_64_1_1_float_float_255_255_o_q1", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "conv2_float_255_255_float_64_1_1_float_float_255_255_o", "role": "q1" }} , 
 	{ "name": "conv2_float_255_255_float_64_1_1_float_float_255_255_o_8_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "conv2_float_255_255_float_64_1_1_float_float_255_255_o_8", "role": "address0" }} , 
 	{ "name": "conv2_float_255_255_float_64_1_1_float_float_255_255_o_8_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "conv2_float_255_255_float_64_1_1_float_float_255_255_o_8", "role": "ce0" }} , 
 	{ "name": "conv2_float_255_255_float_64_1_1_float_float_255_255_o_8_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "conv2_float_255_255_float_64_1_1_float_float_255_255_o_8", "role": "we0" }} , 
 	{ "name": "conv2_float_255_255_float_64_1_1_float_float_255_255_o_8_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "conv2_float_255_255_float_64_1_1_float_float_255_255_o_8", "role": "d0" }} , 
 	{ "name": "conv2_float_255_255_float_64_1_1_float_float_255_255_o_8_address1", "direction": "out", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "conv2_float_255_255_float_64_1_1_float_float_255_255_o_8", "role": "address1" }} , 
 	{ "name": "conv2_float_255_255_float_64_1_1_float_float_255_255_o_8_ce1", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "conv2_float_255_255_float_64_1_1_float_float_255_255_o_8", "role": "ce1" }} , 
 	{ "name": "conv2_float_255_255_float_64_1_1_float_float_255_255_o_8_q1", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "conv2_float_255_255_float_64_1_1_float_float_255_255_o_8", "role": "q1" }} , 
 	{ "name": "conv2_float_255_255_float_64_1_1_float_float_255_255_o_7_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "conv2_float_255_255_float_64_1_1_float_float_255_255_o_7", "role": "address0" }} , 
 	{ "name": "conv2_float_255_255_float_64_1_1_float_float_255_255_o_7_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "conv2_float_255_255_float_64_1_1_float_float_255_255_o_7", "role": "ce0" }} , 
 	{ "name": "conv2_float_255_255_float_64_1_1_float_float_255_255_o_7_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "conv2_float_255_255_float_64_1_1_float_float_255_255_o_7", "role": "we0" }} , 
 	{ "name": "conv2_float_255_255_float_64_1_1_float_float_255_255_o_7_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "conv2_float_255_255_float_64_1_1_float_float_255_255_o_7", "role": "d0" }} , 
 	{ "name": "conv2_float_255_255_float_64_1_1_float_float_255_255_o_7_address1", "direction": "out", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "conv2_float_255_255_float_64_1_1_float_float_255_255_o_7", "role": "address1" }} , 
 	{ "name": "conv2_float_255_255_float_64_1_1_float_float_255_255_o_7_ce1", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "conv2_float_255_255_float_64_1_1_float_float_255_255_o_7", "role": "ce1" }} , 
 	{ "name": "conv2_float_255_255_float_64_1_1_float_float_255_255_o_7_q1", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "conv2_float_255_255_float_64_1_1_float_float_255_255_o_7", "role": "q1" }} , 
 	{ "name": "conv2_float_255_255_float_64_1_1_float_float_255_255_o_6_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "conv2_float_255_255_float_64_1_1_float_float_255_255_o_6", "role": "address0" }} , 
 	{ "name": "conv2_float_255_255_float_64_1_1_float_float_255_255_o_6_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "conv2_float_255_255_float_64_1_1_float_float_255_255_o_6", "role": "ce0" }} , 
 	{ "name": "conv2_float_255_255_float_64_1_1_float_float_255_255_o_6_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "conv2_float_255_255_float_64_1_1_float_float_255_255_o_6", "role": "we0" }} , 
 	{ "name": "conv2_float_255_255_float_64_1_1_float_float_255_255_o_6_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "conv2_float_255_255_float_64_1_1_float_float_255_255_o_6", "role": "d0" }} , 
 	{ "name": "conv2_float_255_255_float_64_1_1_float_float_255_255_o_6_address1", "direction": "out", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "conv2_float_255_255_float_64_1_1_float_float_255_255_o_6", "role": "address1" }} , 
 	{ "name": "conv2_float_255_255_float_64_1_1_float_float_255_255_o_6_ce1", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "conv2_float_255_255_float_64_1_1_float_float_255_255_o_6", "role": "ce1" }} , 
 	{ "name": "conv2_float_255_255_float_64_1_1_float_float_255_255_o_6_q1", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "conv2_float_255_255_float_64_1_1_float_float_255_255_o_6", "role": "q1" }} , 
 	{ "name": "p_ZZ5conv2PA255_A255_fPA64_A1_A1_fPfS1_E16output_fm_buffer_10_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "p_ZZ5conv2PA255_A255_fPA64_A1_A1_fPfS1_E16output_fm_buffer_10", "role": "address0" }} , 
 	{ "name": "p_ZZ5conv2PA255_A255_fPA64_A1_A1_fPfS1_E16output_fm_buffer_10_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "p_ZZ5conv2PA255_A255_fPA64_A1_A1_fPfS1_E16output_fm_buffer_10", "role": "ce0" }} , 
 	{ "name": "p_ZZ5conv2PA255_A255_fPA64_A1_A1_fPfS1_E16output_fm_buffer_10_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "p_ZZ5conv2PA255_A255_fPA64_A1_A1_fPfS1_E16output_fm_buffer_10", "role": "we0" }} , 
 	{ "name": "p_ZZ5conv2PA255_A255_fPA64_A1_A1_fPfS1_E16output_fm_buffer_10_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "p_ZZ5conv2PA255_A255_fPA64_A1_A1_fPfS1_E16output_fm_buffer_10", "role": "d0" }} , 
 	{ "name": "p_ZZ5conv2PA255_A255_fPA64_A1_A1_fPfS1_E16output_fm_buffer_10_address1", "direction": "out", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "p_ZZ5conv2PA255_A255_fPA64_A1_A1_fPfS1_E16output_fm_buffer_10", "role": "address1" }} , 
 	{ "name": "p_ZZ5conv2PA255_A255_fPA64_A1_A1_fPfS1_E16output_fm_buffer_10_ce1", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "p_ZZ5conv2PA255_A255_fPA64_A1_A1_fPfS1_E16output_fm_buffer_10", "role": "ce1" }} , 
 	{ "name": "p_ZZ5conv2PA255_A255_fPA64_A1_A1_fPfS1_E16output_fm_buffer_10_q1", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "p_ZZ5conv2PA255_A255_fPA64_A1_A1_fPfS1_E16output_fm_buffer_10", "role": "q1" }} , 
 	{ "name": "p_ZZ5conv2PA255_A255_fPA64_A1_A1_fPfS1_E16output_fm_buffer_11_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "p_ZZ5conv2PA255_A255_fPA64_A1_A1_fPfS1_E16output_fm_buffer_11", "role": "address0" }} , 
 	{ "name": "p_ZZ5conv2PA255_A255_fPA64_A1_A1_fPfS1_E16output_fm_buffer_11_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "p_ZZ5conv2PA255_A255_fPA64_A1_A1_fPfS1_E16output_fm_buffer_11", "role": "ce0" }} , 
 	{ "name": "p_ZZ5conv2PA255_A255_fPA64_A1_A1_fPfS1_E16output_fm_buffer_11_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "p_ZZ5conv2PA255_A255_fPA64_A1_A1_fPfS1_E16output_fm_buffer_11", "role": "we0" }} , 
 	{ "name": "p_ZZ5conv2PA255_A255_fPA64_A1_A1_fPfS1_E16output_fm_buffer_11_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "p_ZZ5conv2PA255_A255_fPA64_A1_A1_fPfS1_E16output_fm_buffer_11", "role": "d0" }} , 
 	{ "name": "p_ZZ5conv2PA255_A255_fPA64_A1_A1_fPfS1_E16output_fm_buffer_11_address1", "direction": "out", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "p_ZZ5conv2PA255_A255_fPA64_A1_A1_fPfS1_E16output_fm_buffer_11", "role": "address1" }} , 
 	{ "name": "p_ZZ5conv2PA255_A255_fPA64_A1_A1_fPfS1_E16output_fm_buffer_11_ce1", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "p_ZZ5conv2PA255_A255_fPA64_A1_A1_fPfS1_E16output_fm_buffer_11", "role": "ce1" }} , 
 	{ "name": "p_ZZ5conv2PA255_A255_fPA64_A1_A1_fPfS1_E16output_fm_buffer_11_q1", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "p_ZZ5conv2PA255_A255_fPA64_A1_A1_fPfS1_E16output_fm_buffer_11", "role": "q1" }} , 
 	{ "name": "p_ZZ5conv2PA255_A255_fPA64_A1_A1_fPfS1_E16output_fm_buffer_12_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "p_ZZ5conv2PA255_A255_fPA64_A1_A1_fPfS1_E16output_fm_buffer_12", "role": "address0" }} , 
 	{ "name": "p_ZZ5conv2PA255_A255_fPA64_A1_A1_fPfS1_E16output_fm_buffer_12_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "p_ZZ5conv2PA255_A255_fPA64_A1_A1_fPfS1_E16output_fm_buffer_12", "role": "ce0" }} , 
 	{ "name": "p_ZZ5conv2PA255_A255_fPA64_A1_A1_fPfS1_E16output_fm_buffer_12_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "p_ZZ5conv2PA255_A255_fPA64_A1_A1_fPfS1_E16output_fm_buffer_12", "role": "we0" }} , 
 	{ "name": "p_ZZ5conv2PA255_A255_fPA64_A1_A1_fPfS1_E16output_fm_buffer_12_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "p_ZZ5conv2PA255_A255_fPA64_A1_A1_fPfS1_E16output_fm_buffer_12", "role": "d0" }} , 
 	{ "name": "p_ZZ5conv2PA255_A255_fPA64_A1_A1_fPfS1_E16output_fm_buffer_12_address1", "direction": "out", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "p_ZZ5conv2PA255_A255_fPA64_A1_A1_fPfS1_E16output_fm_buffer_12", "role": "address1" }} , 
 	{ "name": "p_ZZ5conv2PA255_A255_fPA64_A1_A1_fPfS1_E16output_fm_buffer_12_ce1", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "p_ZZ5conv2PA255_A255_fPA64_A1_A1_fPfS1_E16output_fm_buffer_12", "role": "ce1" }} , 
 	{ "name": "p_ZZ5conv2PA255_A255_fPA64_A1_A1_fPfS1_E16output_fm_buffer_12_q1", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "p_ZZ5conv2PA255_A255_fPA64_A1_A1_fPfS1_E16output_fm_buffer_12", "role": "q1" }} , 
 	{ "name": "p_ZZ5conv2PA255_A255_fPA64_A1_A1_fPfS1_E16output_fm_buffer_13_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "p_ZZ5conv2PA255_A255_fPA64_A1_A1_fPfS1_E16output_fm_buffer_13", "role": "address0" }} , 
 	{ "name": "p_ZZ5conv2PA255_A255_fPA64_A1_A1_fPfS1_E16output_fm_buffer_13_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "p_ZZ5conv2PA255_A255_fPA64_A1_A1_fPfS1_E16output_fm_buffer_13", "role": "ce0" }} , 
 	{ "name": "p_ZZ5conv2PA255_A255_fPA64_A1_A1_fPfS1_E16output_fm_buffer_13_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "p_ZZ5conv2PA255_A255_fPA64_A1_A1_fPfS1_E16output_fm_buffer_13", "role": "we0" }} , 
 	{ "name": "p_ZZ5conv2PA255_A255_fPA64_A1_A1_fPfS1_E16output_fm_buffer_13_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "p_ZZ5conv2PA255_A255_fPA64_A1_A1_fPfS1_E16output_fm_buffer_13", "role": "d0" }} , 
 	{ "name": "p_ZZ5conv2PA255_A255_fPA64_A1_A1_fPfS1_E16output_fm_buffer_13_address1", "direction": "out", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "p_ZZ5conv2PA255_A255_fPA64_A1_A1_fPfS1_E16output_fm_buffer_13", "role": "address1" }} , 
 	{ "name": "p_ZZ5conv2PA255_A255_fPA64_A1_A1_fPfS1_E16output_fm_buffer_13_ce1", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "p_ZZ5conv2PA255_A255_fPA64_A1_A1_fPfS1_E16output_fm_buffer_13", "role": "ce1" }} , 
 	{ "name": "p_ZZ5conv2PA255_A255_fPA64_A1_A1_fPfS1_E16output_fm_buffer_13_q1", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "p_ZZ5conv2PA255_A255_fPA64_A1_A1_fPfS1_E16output_fm_buffer_13", "role": "q1" }} , 
 	{ "name": "p_ZZ5conv2PA255_A255_fPA64_A1_A1_fPfS1_E16output_fm_buffer_14_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "p_ZZ5conv2PA255_A255_fPA64_A1_A1_fPfS1_E16output_fm_buffer_14", "role": "address0" }} , 
 	{ "name": "p_ZZ5conv2PA255_A255_fPA64_A1_A1_fPfS1_E16output_fm_buffer_14_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "p_ZZ5conv2PA255_A255_fPA64_A1_A1_fPfS1_E16output_fm_buffer_14", "role": "ce0" }} , 
 	{ "name": "p_ZZ5conv2PA255_A255_fPA64_A1_A1_fPfS1_E16output_fm_buffer_14_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "p_ZZ5conv2PA255_A255_fPA64_A1_A1_fPfS1_E16output_fm_buffer_14", "role": "we0" }} , 
 	{ "name": "p_ZZ5conv2PA255_A255_fPA64_A1_A1_fPfS1_E16output_fm_buffer_14_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "p_ZZ5conv2PA255_A255_fPA64_A1_A1_fPfS1_E16output_fm_buffer_14", "role": "d0" }} , 
 	{ "name": "p_ZZ5conv2PA255_A255_fPA64_A1_A1_fPfS1_E16output_fm_buffer_14_address1", "direction": "out", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "p_ZZ5conv2PA255_A255_fPA64_A1_A1_fPfS1_E16output_fm_buffer_14", "role": "address1" }} , 
 	{ "name": "p_ZZ5conv2PA255_A255_fPA64_A1_A1_fPfS1_E16output_fm_buffer_14_ce1", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "p_ZZ5conv2PA255_A255_fPA64_A1_A1_fPfS1_E16output_fm_buffer_14", "role": "ce1" }} , 
 	{ "name": "p_ZZ5conv2PA255_A255_fPA64_A1_A1_fPfS1_E16output_fm_buffer_14_q1", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "p_ZZ5conv2PA255_A255_fPA64_A1_A1_fPfS1_E16output_fm_buffer_14", "role": "q1" }} , 
 	{ "name": "grp_fu_6687_p_din0", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "grp_fu_6687_p_din0", "role": "default" }} , 
 	{ "name": "grp_fu_6687_p_din1", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "grp_fu_6687_p_din1", "role": "default" }} , 
 	{ "name": "grp_fu_6687_p_opcode", "direction": "out", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "grp_fu_6687_p_opcode", "role": "default" }} , 
 	{ "name": "grp_fu_6687_p_dout0", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "grp_fu_6687_p_dout0", "role": "default" }} , 
 	{ "name": "grp_fu_6687_p_ce", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "grp_fu_6687_p_ce", "role": "default" }} , 
 	{ "name": "grp_fu_15149_p_din0", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "grp_fu_15149_p_din0", "role": "default" }} , 
 	{ "name": "grp_fu_15149_p_din1", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "grp_fu_15149_p_din1", "role": "default" }} , 
 	{ "name": "grp_fu_15149_p_opcode", "direction": "out", "datatype": "sc_lv", "bitwidth":5, "type": "signal", "bundle":{"name": "grp_fu_15149_p_opcode", "role": "default" }} , 
 	{ "name": "grp_fu_15149_p_dout0", "direction": "in", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "grp_fu_15149_p_dout0", "role": "default" }} , 
 	{ "name": "grp_fu_15149_p_ce", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "grp_fu_15149_p_ce", "role": "default" }}  ]}

set RtlHierarchyInfo {[
	{"ID" : "0", "Level" : "0", "Path" : "`AUTOTB_DUT_INST", "Parent" : "", "Child" : ["1", "2"],
		"CDFG" : "conv2_Pipeline_RELU4",
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
			{"Name" : "add_ln112_4", "Type" : "None", "Direction" : "I"},
			{"Name" : "empty", "Type" : "None", "Direction" : "I"},
			{"Name" : "conv2_float_255_255_float_64_1_1_float_float_255_255_o_9", "Type" : "Memory", "Direction" : "IO"},
			{"Name" : "conv2_float_255_255_float_64_1_1_float_float_255_255_o_5", "Type" : "Memory", "Direction" : "IO"},
			{"Name" : "conv2_float_255_255_float_64_1_1_float_float_255_255_o_4", "Type" : "Memory", "Direction" : "IO"},
			{"Name" : "conv2_float_255_255_float_64_1_1_float_float_255_255_o_3", "Type" : "Memory", "Direction" : "IO"},
			{"Name" : "conv2_float_255_255_float_64_1_1_float_float_255_255_o_2", "Type" : "Memory", "Direction" : "IO"},
			{"Name" : "conv2_float_255_255_float_64_1_1_float_float_255_255_o_1", "Type" : "Memory", "Direction" : "IO"},
			{"Name" : "conv2_float_255_255_float_64_1_1_float_float_255_255_o", "Type" : "Memory", "Direction" : "IO"},
			{"Name" : "conv2_float_255_255_float_64_1_1_float_float_255_255_o_8", "Type" : "Memory", "Direction" : "IO"},
			{"Name" : "conv2_float_255_255_float_64_1_1_float_float_255_255_o_7", "Type" : "Memory", "Direction" : "IO"},
			{"Name" : "conv2_float_255_255_float_64_1_1_float_float_255_255_o_6", "Type" : "Memory", "Direction" : "IO"},
			{"Name" : "p_ZZ5conv2PA255_A255_fPA64_A1_A1_fPfS1_E16output_fm_buffer_10", "Type" : "Memory", "Direction" : "IO"},
			{"Name" : "p_ZZ5conv2PA255_A255_fPA64_A1_A1_fPfS1_E16output_fm_buffer_11", "Type" : "Memory", "Direction" : "IO"},
			{"Name" : "p_ZZ5conv2PA255_A255_fPA64_A1_A1_fPfS1_E16output_fm_buffer_12", "Type" : "Memory", "Direction" : "IO"},
			{"Name" : "p_ZZ5conv2PA255_A255_fPA64_A1_A1_fPfS1_E16output_fm_buffer_13", "Type" : "Memory", "Direction" : "IO"},
			{"Name" : "p_ZZ5conv2PA255_A255_fPA64_A1_A1_fPfS1_E16output_fm_buffer_14", "Type" : "Memory", "Direction" : "IO"}],
		"Loop" : [
			{"Name" : "RELU", "PipelineType" : "UPC",
				"LoopDec" : {"FSMBitwidth" : "2", "FirstState" : "ap_ST_fsm_pp0_stage0", "FirstStateIter" : "ap_enable_reg_pp0_iter0", "FirstStateBlock" : "ap_block_pp0_stage0_subdone", "LastState" : "ap_ST_fsm_pp0_stage1", "LastStateIter" : "ap_enable_reg_pp0_iter3", "LastStateBlock" : "ap_block_pp0_stage1_subdone", "QuitState" : "ap_ST_fsm_pp0_stage1", "QuitStateIter" : "ap_enable_reg_pp0_iter3", "QuitStateBlock" : "ap_block_pp0_stage1_subdone", "OneDepthLoop" : "0", "has_ap_ctrl" : "1", "has_continue" : "0"}}]},
	{"ID" : "1", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mux_15_4_32_1_1_U271", "Parent" : "0"},
	{"ID" : "2", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.flow_control_loop_pipe_sequential_init_U", "Parent" : "0"}]}


set ArgLastReadFirstWriteLatency {
	conv2_Pipeline_RELU4 {
		add_ln112_4 {Type I LastRead 0 FirstWrite -1}
		empty {Type I LastRead 0 FirstWrite -1}
		conv2_float_255_255_float_64_1_1_float_float_255_255_o_9 {Type IO LastRead 0 FirstWrite 6}
		conv2_float_255_255_float_64_1_1_float_float_255_255_o_5 {Type IO LastRead 0 FirstWrite 6}
		conv2_float_255_255_float_64_1_1_float_float_255_255_o_4 {Type IO LastRead 0 FirstWrite 6}
		conv2_float_255_255_float_64_1_1_float_float_255_255_o_3 {Type IO LastRead 0 FirstWrite 6}
		conv2_float_255_255_float_64_1_1_float_float_255_255_o_2 {Type IO LastRead 0 FirstWrite 6}
		conv2_float_255_255_float_64_1_1_float_float_255_255_o_1 {Type IO LastRead 0 FirstWrite 6}
		conv2_float_255_255_float_64_1_1_float_float_255_255_o {Type IO LastRead 0 FirstWrite 6}
		conv2_float_255_255_float_64_1_1_float_float_255_255_o_8 {Type IO LastRead 0 FirstWrite 6}
		conv2_float_255_255_float_64_1_1_float_float_255_255_o_7 {Type IO LastRead 0 FirstWrite 6}
		conv2_float_255_255_float_64_1_1_float_float_255_255_o_6 {Type IO LastRead 0 FirstWrite 6}
		p_ZZ5conv2PA255_A255_fPA64_A1_A1_fPfS1_E16output_fm_buffer_10 {Type IO LastRead 0 FirstWrite 6}
		p_ZZ5conv2PA255_A255_fPA64_A1_A1_fPfS1_E16output_fm_buffer_11 {Type IO LastRead 0 FirstWrite 6}
		p_ZZ5conv2PA255_A255_fPA64_A1_A1_fPfS1_E16output_fm_buffer_12 {Type IO LastRead 0 FirstWrite 6}
		p_ZZ5conv2PA255_A255_fPA64_A1_A1_fPfS1_E16output_fm_buffer_13 {Type IO LastRead 0 FirstWrite 6}
		p_ZZ5conv2PA255_A255_fPA64_A1_A1_fPfS1_E16output_fm_buffer_14 {Type IO LastRead 0 FirstWrite 6}}}

set hasDtUnsupportedChannel 0

set PerformanceInfo {[
	{"Name" : "Latency", "Min" : "517", "Max" : "517"}
	, {"Name" : "Interval", "Min" : "517", "Max" : "517"}
]}

set PipelineEnableSignalInfo {[
	{"Pipeline" : "0", "EnableSignal" : "ap_enable_pp0"}
]}

set Spec2ImplPortList { 
	add_ln112_4 { ap_none {  { add_ln112_4 in_data 0 8 } } }
	empty { ap_none {  { empty in_data 0 32 } } }
	conv2_float_255_255_float_64_1_1_float_float_255_255_o_9 { ap_memory {  { conv2_float_255_255_float_64_1_1_float_float_255_255_o_9_address0 mem_address 1 8 }  { conv2_float_255_255_float_64_1_1_float_float_255_255_o_9_ce0 mem_ce 1 1 }  { conv2_float_255_255_float_64_1_1_float_float_255_255_o_9_we0 mem_we 1 1 }  { conv2_float_255_255_float_64_1_1_float_float_255_255_o_9_d0 mem_din 1 32 }  { conv2_float_255_255_float_64_1_1_float_float_255_255_o_9_address1 MemPortADDR2 1 8 }  { conv2_float_255_255_float_64_1_1_float_float_255_255_o_9_ce1 MemPortCE2 1 1 }  { conv2_float_255_255_float_64_1_1_float_float_255_255_o_9_q1 in_data 0 32 } } }
	conv2_float_255_255_float_64_1_1_float_float_255_255_o_5 { ap_memory {  { conv2_float_255_255_float_64_1_1_float_float_255_255_o_5_address0 mem_address 1 8 }  { conv2_float_255_255_float_64_1_1_float_float_255_255_o_5_ce0 mem_ce 1 1 }  { conv2_float_255_255_float_64_1_1_float_float_255_255_o_5_we0 mem_we 1 1 }  { conv2_float_255_255_float_64_1_1_float_float_255_255_o_5_d0 mem_din 1 32 }  { conv2_float_255_255_float_64_1_1_float_float_255_255_o_5_address1 MemPortADDR2 1 8 }  { conv2_float_255_255_float_64_1_1_float_float_255_255_o_5_ce1 MemPortCE2 1 1 }  { conv2_float_255_255_float_64_1_1_float_float_255_255_o_5_q1 in_data 0 32 } } }
	conv2_float_255_255_float_64_1_1_float_float_255_255_o_4 { ap_memory {  { conv2_float_255_255_float_64_1_1_float_float_255_255_o_4_address0 mem_address 1 8 }  { conv2_float_255_255_float_64_1_1_float_float_255_255_o_4_ce0 mem_ce 1 1 }  { conv2_float_255_255_float_64_1_1_float_float_255_255_o_4_we0 mem_we 1 1 }  { conv2_float_255_255_float_64_1_1_float_float_255_255_o_4_d0 mem_din 1 32 }  { conv2_float_255_255_float_64_1_1_float_float_255_255_o_4_address1 MemPortADDR2 1 8 }  { conv2_float_255_255_float_64_1_1_float_float_255_255_o_4_ce1 MemPortCE2 1 1 }  { conv2_float_255_255_float_64_1_1_float_float_255_255_o_4_q1 in_data 0 32 } } }
	conv2_float_255_255_float_64_1_1_float_float_255_255_o_3 { ap_memory {  { conv2_float_255_255_float_64_1_1_float_float_255_255_o_3_address0 mem_address 1 8 }  { conv2_float_255_255_float_64_1_1_float_float_255_255_o_3_ce0 mem_ce 1 1 }  { conv2_float_255_255_float_64_1_1_float_float_255_255_o_3_we0 mem_we 1 1 }  { conv2_float_255_255_float_64_1_1_float_float_255_255_o_3_d0 mem_din 1 32 }  { conv2_float_255_255_float_64_1_1_float_float_255_255_o_3_address1 MemPortADDR2 1 8 }  { conv2_float_255_255_float_64_1_1_float_float_255_255_o_3_ce1 MemPortCE2 1 1 }  { conv2_float_255_255_float_64_1_1_float_float_255_255_o_3_q1 in_data 0 32 } } }
	conv2_float_255_255_float_64_1_1_float_float_255_255_o_2 { ap_memory {  { conv2_float_255_255_float_64_1_1_float_float_255_255_o_2_address0 mem_address 1 8 }  { conv2_float_255_255_float_64_1_1_float_float_255_255_o_2_ce0 mem_ce 1 1 }  { conv2_float_255_255_float_64_1_1_float_float_255_255_o_2_we0 mem_we 1 1 }  { conv2_float_255_255_float_64_1_1_float_float_255_255_o_2_d0 mem_din 1 32 }  { conv2_float_255_255_float_64_1_1_float_float_255_255_o_2_address1 MemPortADDR2 1 8 }  { conv2_float_255_255_float_64_1_1_float_float_255_255_o_2_ce1 MemPortCE2 1 1 }  { conv2_float_255_255_float_64_1_1_float_float_255_255_o_2_q1 in_data 0 32 } } }
	conv2_float_255_255_float_64_1_1_float_float_255_255_o_1 { ap_memory {  { conv2_float_255_255_float_64_1_1_float_float_255_255_o_1_address0 mem_address 1 8 }  { conv2_float_255_255_float_64_1_1_float_float_255_255_o_1_ce0 mem_ce 1 1 }  { conv2_float_255_255_float_64_1_1_float_float_255_255_o_1_we0 mem_we 1 1 }  { conv2_float_255_255_float_64_1_1_float_float_255_255_o_1_d0 mem_din 1 32 }  { conv2_float_255_255_float_64_1_1_float_float_255_255_o_1_address1 MemPortADDR2 1 8 }  { conv2_float_255_255_float_64_1_1_float_float_255_255_o_1_ce1 MemPortCE2 1 1 }  { conv2_float_255_255_float_64_1_1_float_float_255_255_o_1_q1 in_data 0 32 } } }
	conv2_float_255_255_float_64_1_1_float_float_255_255_o { ap_memory {  { conv2_float_255_255_float_64_1_1_float_float_255_255_o_address0 mem_address 1 8 }  { conv2_float_255_255_float_64_1_1_float_float_255_255_o_ce0 mem_ce 1 1 }  { conv2_float_255_255_float_64_1_1_float_float_255_255_o_we0 mem_we 1 1 }  { conv2_float_255_255_float_64_1_1_float_float_255_255_o_d0 mem_din 1 32 }  { conv2_float_255_255_float_64_1_1_float_float_255_255_o_address1 MemPortADDR2 1 8 }  { conv2_float_255_255_float_64_1_1_float_float_255_255_o_ce1 MemPortCE2 1 1 }  { conv2_float_255_255_float_64_1_1_float_float_255_255_o_q1 in_data 0 32 } } }
	conv2_float_255_255_float_64_1_1_float_float_255_255_o_8 { ap_memory {  { conv2_float_255_255_float_64_1_1_float_float_255_255_o_8_address0 mem_address 1 8 }  { conv2_float_255_255_float_64_1_1_float_float_255_255_o_8_ce0 mem_ce 1 1 }  { conv2_float_255_255_float_64_1_1_float_float_255_255_o_8_we0 mem_we 1 1 }  { conv2_float_255_255_float_64_1_1_float_float_255_255_o_8_d0 mem_din 1 32 }  { conv2_float_255_255_float_64_1_1_float_float_255_255_o_8_address1 MemPortADDR2 1 8 }  { conv2_float_255_255_float_64_1_1_float_float_255_255_o_8_ce1 MemPortCE2 1 1 }  { conv2_float_255_255_float_64_1_1_float_float_255_255_o_8_q1 in_data 0 32 } } }
	conv2_float_255_255_float_64_1_1_float_float_255_255_o_7 { ap_memory {  { conv2_float_255_255_float_64_1_1_float_float_255_255_o_7_address0 mem_address 1 8 }  { conv2_float_255_255_float_64_1_1_float_float_255_255_o_7_ce0 mem_ce 1 1 }  { conv2_float_255_255_float_64_1_1_float_float_255_255_o_7_we0 mem_we 1 1 }  { conv2_float_255_255_float_64_1_1_float_float_255_255_o_7_d0 mem_din 1 32 }  { conv2_float_255_255_float_64_1_1_float_float_255_255_o_7_address1 MemPortADDR2 1 8 }  { conv2_float_255_255_float_64_1_1_float_float_255_255_o_7_ce1 MemPortCE2 1 1 }  { conv2_float_255_255_float_64_1_1_float_float_255_255_o_7_q1 in_data 0 32 } } }
	conv2_float_255_255_float_64_1_1_float_float_255_255_o_6 { ap_memory {  { conv2_float_255_255_float_64_1_1_float_float_255_255_o_6_address0 mem_address 1 8 }  { conv2_float_255_255_float_64_1_1_float_float_255_255_o_6_ce0 mem_ce 1 1 }  { conv2_float_255_255_float_64_1_1_float_float_255_255_o_6_we0 mem_we 1 1 }  { conv2_float_255_255_float_64_1_1_float_float_255_255_o_6_d0 mem_din 1 32 }  { conv2_float_255_255_float_64_1_1_float_float_255_255_o_6_address1 MemPortADDR2 1 8 }  { conv2_float_255_255_float_64_1_1_float_float_255_255_o_6_ce1 MemPortCE2 1 1 }  { conv2_float_255_255_float_64_1_1_float_float_255_255_o_6_q1 in_data 0 32 } } }
	p_ZZ5conv2PA255_A255_fPA64_A1_A1_fPfS1_E16output_fm_buffer_10 { ap_memory {  { p_ZZ5conv2PA255_A255_fPA64_A1_A1_fPfS1_E16output_fm_buffer_10_address0 mem_address 1 8 }  { p_ZZ5conv2PA255_A255_fPA64_A1_A1_fPfS1_E16output_fm_buffer_10_ce0 mem_ce 1 1 }  { p_ZZ5conv2PA255_A255_fPA64_A1_A1_fPfS1_E16output_fm_buffer_10_we0 mem_we 1 1 }  { p_ZZ5conv2PA255_A255_fPA64_A1_A1_fPfS1_E16output_fm_buffer_10_d0 mem_din 1 32 }  { p_ZZ5conv2PA255_A255_fPA64_A1_A1_fPfS1_E16output_fm_buffer_10_address1 MemPortADDR2 1 8 }  { p_ZZ5conv2PA255_A255_fPA64_A1_A1_fPfS1_E16output_fm_buffer_10_ce1 MemPortCE2 1 1 }  { p_ZZ5conv2PA255_A255_fPA64_A1_A1_fPfS1_E16output_fm_buffer_10_q1 in_data 0 32 } } }
	p_ZZ5conv2PA255_A255_fPA64_A1_A1_fPfS1_E16output_fm_buffer_11 { ap_memory {  { p_ZZ5conv2PA255_A255_fPA64_A1_A1_fPfS1_E16output_fm_buffer_11_address0 mem_address 1 8 }  { p_ZZ5conv2PA255_A255_fPA64_A1_A1_fPfS1_E16output_fm_buffer_11_ce0 mem_ce 1 1 }  { p_ZZ5conv2PA255_A255_fPA64_A1_A1_fPfS1_E16output_fm_buffer_11_we0 mem_we 1 1 }  { p_ZZ5conv2PA255_A255_fPA64_A1_A1_fPfS1_E16output_fm_buffer_11_d0 mem_din 1 32 }  { p_ZZ5conv2PA255_A255_fPA64_A1_A1_fPfS1_E16output_fm_buffer_11_address1 MemPortADDR2 1 8 }  { p_ZZ5conv2PA255_A255_fPA64_A1_A1_fPfS1_E16output_fm_buffer_11_ce1 MemPortCE2 1 1 }  { p_ZZ5conv2PA255_A255_fPA64_A1_A1_fPfS1_E16output_fm_buffer_11_q1 in_data 0 32 } } }
	p_ZZ5conv2PA255_A255_fPA64_A1_A1_fPfS1_E16output_fm_buffer_12 { ap_memory {  { p_ZZ5conv2PA255_A255_fPA64_A1_A1_fPfS1_E16output_fm_buffer_12_address0 mem_address 1 8 }  { p_ZZ5conv2PA255_A255_fPA64_A1_A1_fPfS1_E16output_fm_buffer_12_ce0 mem_ce 1 1 }  { p_ZZ5conv2PA255_A255_fPA64_A1_A1_fPfS1_E16output_fm_buffer_12_we0 mem_we 1 1 }  { p_ZZ5conv2PA255_A255_fPA64_A1_A1_fPfS1_E16output_fm_buffer_12_d0 mem_din 1 32 }  { p_ZZ5conv2PA255_A255_fPA64_A1_A1_fPfS1_E16output_fm_buffer_12_address1 MemPortADDR2 1 8 }  { p_ZZ5conv2PA255_A255_fPA64_A1_A1_fPfS1_E16output_fm_buffer_12_ce1 MemPortCE2 1 1 }  { p_ZZ5conv2PA255_A255_fPA64_A1_A1_fPfS1_E16output_fm_buffer_12_q1 in_data 0 32 } } }
	p_ZZ5conv2PA255_A255_fPA64_A1_A1_fPfS1_E16output_fm_buffer_13 { ap_memory {  { p_ZZ5conv2PA255_A255_fPA64_A1_A1_fPfS1_E16output_fm_buffer_13_address0 mem_address 1 8 }  { p_ZZ5conv2PA255_A255_fPA64_A1_A1_fPfS1_E16output_fm_buffer_13_ce0 mem_ce 1 1 }  { p_ZZ5conv2PA255_A255_fPA64_A1_A1_fPfS1_E16output_fm_buffer_13_we0 mem_we 1 1 }  { p_ZZ5conv2PA255_A255_fPA64_A1_A1_fPfS1_E16output_fm_buffer_13_d0 mem_din 1 32 }  { p_ZZ5conv2PA255_A255_fPA64_A1_A1_fPfS1_E16output_fm_buffer_13_address1 MemPortADDR2 1 8 }  { p_ZZ5conv2PA255_A255_fPA64_A1_A1_fPfS1_E16output_fm_buffer_13_ce1 MemPortCE2 1 1 }  { p_ZZ5conv2PA255_A255_fPA64_A1_A1_fPfS1_E16output_fm_buffer_13_q1 in_data 0 32 } } }
	p_ZZ5conv2PA255_A255_fPA64_A1_A1_fPfS1_E16output_fm_buffer_14 { ap_memory {  { p_ZZ5conv2PA255_A255_fPA64_A1_A1_fPfS1_E16output_fm_buffer_14_address0 mem_address 1 8 }  { p_ZZ5conv2PA255_A255_fPA64_A1_A1_fPfS1_E16output_fm_buffer_14_ce0 mem_ce 1 1 }  { p_ZZ5conv2PA255_A255_fPA64_A1_A1_fPfS1_E16output_fm_buffer_14_we0 mem_we 1 1 }  { p_ZZ5conv2PA255_A255_fPA64_A1_A1_fPfS1_E16output_fm_buffer_14_d0 mem_din 1 32 }  { p_ZZ5conv2PA255_A255_fPA64_A1_A1_fPfS1_E16output_fm_buffer_14_address1 MemPortADDR2 1 8 }  { p_ZZ5conv2PA255_A255_fPA64_A1_A1_fPfS1_E16output_fm_buffer_14_ce1 MemPortCE2 1 1 }  { p_ZZ5conv2PA255_A255_fPA64_A1_A1_fPfS1_E16output_fm_buffer_14_q1 in_data 0 32 } } }
}