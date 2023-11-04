set moduleName conv3_Pipeline_COL
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
set C_modelName {conv3_Pipeline_COL}
set C_modelType { void 0 }
set C_modelArgList {
	{ mul_ln54 int 16 regular  }
	{ mul_ln54_1 int 16 regular  }
	{ mul_ln54_2 int 16 regular  }
	{ mul_ln54_3 int 16 regular  }
	{ mul_ln54_4 int 16 regular  }
	{ empty int 10 regular  }
	{ p_ZZ5conv3PA255_A255_fPA32_A5_A5_fPfS1_E13weight_buffer_0_0_0_load float 32 regular  }
	{ p_ZZ5conv3PA255_A255_fPA32_A5_A5_fPfS1_E13weight_buffer_0_1_0_load float 32 regular  }
	{ p_ZZ5conv3PA255_A255_fPA32_A5_A5_fPfS1_E13weight_buffer_0_2_0_load float 32 regular  }
	{ p_ZZ5conv3PA255_A255_fPA32_A5_A5_fPfS1_E13weight_buffer_0_3_0_load float 32 regular  }
	{ p_ZZ5conv3PA255_A255_fPA32_A5_A5_fPfS1_E13weight_buffer_0_4_0_load float 32 regular  }
	{ p_ZZ5conv3PA255_A255_fPA32_A5_A5_fPfS1_E13weight_buffer_1_0_0_load float 32 regular  }
	{ p_ZZ5conv3PA255_A255_fPA32_A5_A5_fPfS1_E13weight_buffer_1_1_0_load float 32 regular  }
	{ p_ZZ5conv3PA255_A255_fPA32_A5_A5_fPfS1_E13weight_buffer_1_2_0_load float 32 regular  }
	{ p_ZZ5conv3PA255_A255_fPA32_A5_A5_fPfS1_E13weight_buffer_1_3_0_load float 32 regular  }
	{ p_ZZ5conv3PA255_A255_fPA32_A5_A5_fPfS1_E13weight_buffer_1_4_0_load float 32 regular  }
	{ p_ZZ5conv3PA255_A255_fPA32_A5_A5_fPfS1_E13weight_buffer_2_0_0_load float 32 regular  }
	{ p_ZZ5conv3PA255_A255_fPA32_A5_A5_fPfS1_E13weight_buffer_2_1_0_load float 32 regular  }
	{ p_ZZ5conv3PA255_A255_fPA32_A5_A5_fPfS1_E13weight_buffer_2_2_0_load float 32 regular  }
	{ p_ZZ5conv3PA255_A255_fPA32_A5_A5_fPfS1_E13weight_buffer_2_3_0_load float 32 regular  }
	{ p_ZZ5conv3PA255_A255_fPA32_A5_A5_fPfS1_E13weight_buffer_2_4_0_load float 32 regular  }
	{ p_ZZ5conv3PA255_A255_fPA32_A5_A5_fPfS1_E13weight_buffer_3_0_0_load float 32 regular  }
	{ p_ZZ5conv3PA255_A255_fPA32_A5_A5_fPfS1_E13weight_buffer_3_1_0_load float 32 regular  }
	{ p_ZZ5conv3PA255_A255_fPA32_A5_A5_fPfS1_E13weight_buffer_3_2_0_load float 32 regular  }
	{ p_ZZ5conv3PA255_A255_fPA32_A5_A5_fPfS1_E13weight_buffer_3_3_0_load float 32 regular  }
	{ p_ZZ5conv3PA255_A255_fPA32_A5_A5_fPfS1_E13weight_buffer_3_4_0_load float 32 regular  }
	{ p_ZZ5conv3PA255_A255_fPA32_A5_A5_fPfS1_E13weight_buffer_4_0_0_load float 32 regular  }
	{ p_ZZ5conv3PA255_A255_fPA32_A5_A5_fPfS1_E13weight_buffer_4_1_0_load float 32 regular  }
	{ p_ZZ5conv3PA255_A255_fPA32_A5_A5_fPfS1_E13weight_buffer_4_2_0_load float 32 regular  }
	{ p_ZZ5conv3PA255_A255_fPA32_A5_A5_fPfS1_E13weight_buffer_4_3_0_load float 32 regular  }
	{ p_ZZ5conv3PA255_A255_fPA32_A5_A5_fPfS1_E13weight_buffer_4_4_0_load float 32 regular  }
	{ input_fm_buffer float 32 regular {array 58016 { 1 1 } 1 1 } {global 0}  }
	{ output_fm_buffer_0 float 32 regular {array 765 { 2 2 } 1 1 } {global 2}  }
}
set hasAXIMCache 0
set C_modelArgMapList {[ 
	{ "Name" : "mul_ln54", "interface" : "wire", "bitwidth" : 16, "direction" : "READONLY"} , 
 	{ "Name" : "mul_ln54_1", "interface" : "wire", "bitwidth" : 16, "direction" : "READONLY"} , 
 	{ "Name" : "mul_ln54_2", "interface" : "wire", "bitwidth" : 16, "direction" : "READONLY"} , 
 	{ "Name" : "mul_ln54_3", "interface" : "wire", "bitwidth" : 16, "direction" : "READONLY"} , 
 	{ "Name" : "mul_ln54_4", "interface" : "wire", "bitwidth" : 16, "direction" : "READONLY"} , 
 	{ "Name" : "empty", "interface" : "wire", "bitwidth" : 10, "direction" : "READONLY"} , 
 	{ "Name" : "p_ZZ5conv3PA255_A255_fPA32_A5_A5_fPfS1_E13weight_buffer_0_0_0_load", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "p_ZZ5conv3PA255_A255_fPA32_A5_A5_fPfS1_E13weight_buffer_0_1_0_load", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "p_ZZ5conv3PA255_A255_fPA32_A5_A5_fPfS1_E13weight_buffer_0_2_0_load", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "p_ZZ5conv3PA255_A255_fPA32_A5_A5_fPfS1_E13weight_buffer_0_3_0_load", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "p_ZZ5conv3PA255_A255_fPA32_A5_A5_fPfS1_E13weight_buffer_0_4_0_load", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "p_ZZ5conv3PA255_A255_fPA32_A5_A5_fPfS1_E13weight_buffer_1_0_0_load", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "p_ZZ5conv3PA255_A255_fPA32_A5_A5_fPfS1_E13weight_buffer_1_1_0_load", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "p_ZZ5conv3PA255_A255_fPA32_A5_A5_fPfS1_E13weight_buffer_1_2_0_load", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "p_ZZ5conv3PA255_A255_fPA32_A5_A5_fPfS1_E13weight_buffer_1_3_0_load", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "p_ZZ5conv3PA255_A255_fPA32_A5_A5_fPfS1_E13weight_buffer_1_4_0_load", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "p_ZZ5conv3PA255_A255_fPA32_A5_A5_fPfS1_E13weight_buffer_2_0_0_load", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "p_ZZ5conv3PA255_A255_fPA32_A5_A5_fPfS1_E13weight_buffer_2_1_0_load", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "p_ZZ5conv3PA255_A255_fPA32_A5_A5_fPfS1_E13weight_buffer_2_2_0_load", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "p_ZZ5conv3PA255_A255_fPA32_A5_A5_fPfS1_E13weight_buffer_2_3_0_load", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "p_ZZ5conv3PA255_A255_fPA32_A5_A5_fPfS1_E13weight_buffer_2_4_0_load", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "p_ZZ5conv3PA255_A255_fPA32_A5_A5_fPfS1_E13weight_buffer_3_0_0_load", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "p_ZZ5conv3PA255_A255_fPA32_A5_A5_fPfS1_E13weight_buffer_3_1_0_load", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "p_ZZ5conv3PA255_A255_fPA32_A5_A5_fPfS1_E13weight_buffer_3_2_0_load", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "p_ZZ5conv3PA255_A255_fPA32_A5_A5_fPfS1_E13weight_buffer_3_3_0_load", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "p_ZZ5conv3PA255_A255_fPA32_A5_A5_fPfS1_E13weight_buffer_3_4_0_load", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "p_ZZ5conv3PA255_A255_fPA32_A5_A5_fPfS1_E13weight_buffer_4_0_0_load", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "p_ZZ5conv3PA255_A255_fPA32_A5_A5_fPfS1_E13weight_buffer_4_1_0_load", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "p_ZZ5conv3PA255_A255_fPA32_A5_A5_fPfS1_E13weight_buffer_4_2_0_load", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "p_ZZ5conv3PA255_A255_fPA32_A5_A5_fPfS1_E13weight_buffer_4_3_0_load", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "p_ZZ5conv3PA255_A255_fPA32_A5_A5_fPfS1_E13weight_buffer_4_4_0_load", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "input_fm_buffer", "interface" : "memory", "bitwidth" : 32, "direction" : "READONLY", "extern" : 0} , 
 	{ "Name" : "output_fm_buffer_0", "interface" : "memory", "bitwidth" : 32, "direction" : "READWRITE", "extern" : 0} ]}
# RTL Port declarations: 
set portNum 85
set portList { 
	{ ap_clk sc_in sc_logic 1 clock -1 } 
	{ ap_rst sc_in sc_logic 1 reset -1 active_high_sync } 
	{ ap_start sc_in sc_logic 1 start -1 } 
	{ ap_done sc_out sc_logic 1 predone -1 } 
	{ ap_idle sc_out sc_logic 1 done -1 } 
	{ ap_ready sc_out sc_logic 1 ready -1 } 
	{ mul_ln54 sc_in sc_lv 16 signal 0 } 
	{ mul_ln54_1 sc_in sc_lv 16 signal 1 } 
	{ mul_ln54_2 sc_in sc_lv 16 signal 2 } 
	{ mul_ln54_3 sc_in sc_lv 16 signal 3 } 
	{ mul_ln54_4 sc_in sc_lv 16 signal 4 } 
	{ empty sc_in sc_lv 10 signal 5 } 
	{ p_ZZ5conv3PA255_A255_fPA32_A5_A5_fPfS1_E13weight_buffer_0_0_0_load sc_in sc_lv 32 signal 6 } 
	{ p_ZZ5conv3PA255_A255_fPA32_A5_A5_fPfS1_E13weight_buffer_0_1_0_load sc_in sc_lv 32 signal 7 } 
	{ p_ZZ5conv3PA255_A255_fPA32_A5_A5_fPfS1_E13weight_buffer_0_2_0_load sc_in sc_lv 32 signal 8 } 
	{ p_ZZ5conv3PA255_A255_fPA32_A5_A5_fPfS1_E13weight_buffer_0_3_0_load sc_in sc_lv 32 signal 9 } 
	{ p_ZZ5conv3PA255_A255_fPA32_A5_A5_fPfS1_E13weight_buffer_0_4_0_load sc_in sc_lv 32 signal 10 } 
	{ p_ZZ5conv3PA255_A255_fPA32_A5_A5_fPfS1_E13weight_buffer_1_0_0_load sc_in sc_lv 32 signal 11 } 
	{ p_ZZ5conv3PA255_A255_fPA32_A5_A5_fPfS1_E13weight_buffer_1_1_0_load sc_in sc_lv 32 signal 12 } 
	{ p_ZZ5conv3PA255_A255_fPA32_A5_A5_fPfS1_E13weight_buffer_1_2_0_load sc_in sc_lv 32 signal 13 } 
	{ p_ZZ5conv3PA255_A255_fPA32_A5_A5_fPfS1_E13weight_buffer_1_3_0_load sc_in sc_lv 32 signal 14 } 
	{ p_ZZ5conv3PA255_A255_fPA32_A5_A5_fPfS1_E13weight_buffer_1_4_0_load sc_in sc_lv 32 signal 15 } 
	{ p_ZZ5conv3PA255_A255_fPA32_A5_A5_fPfS1_E13weight_buffer_2_0_0_load sc_in sc_lv 32 signal 16 } 
	{ p_ZZ5conv3PA255_A255_fPA32_A5_A5_fPfS1_E13weight_buffer_2_1_0_load sc_in sc_lv 32 signal 17 } 
	{ p_ZZ5conv3PA255_A255_fPA32_A5_A5_fPfS1_E13weight_buffer_2_2_0_load sc_in sc_lv 32 signal 18 } 
	{ p_ZZ5conv3PA255_A255_fPA32_A5_A5_fPfS1_E13weight_buffer_2_3_0_load sc_in sc_lv 32 signal 19 } 
	{ p_ZZ5conv3PA255_A255_fPA32_A5_A5_fPfS1_E13weight_buffer_2_4_0_load sc_in sc_lv 32 signal 20 } 
	{ p_ZZ5conv3PA255_A255_fPA32_A5_A5_fPfS1_E13weight_buffer_3_0_0_load sc_in sc_lv 32 signal 21 } 
	{ p_ZZ5conv3PA255_A255_fPA32_A5_A5_fPfS1_E13weight_buffer_3_1_0_load sc_in sc_lv 32 signal 22 } 
	{ p_ZZ5conv3PA255_A255_fPA32_A5_A5_fPfS1_E13weight_buffer_3_2_0_load sc_in sc_lv 32 signal 23 } 
	{ p_ZZ5conv3PA255_A255_fPA32_A5_A5_fPfS1_E13weight_buffer_3_3_0_load sc_in sc_lv 32 signal 24 } 
	{ p_ZZ5conv3PA255_A255_fPA32_A5_A5_fPfS1_E13weight_buffer_3_4_0_load sc_in sc_lv 32 signal 25 } 
	{ p_ZZ5conv3PA255_A255_fPA32_A5_A5_fPfS1_E13weight_buffer_4_0_0_load sc_in sc_lv 32 signal 26 } 
	{ p_ZZ5conv3PA255_A255_fPA32_A5_A5_fPfS1_E13weight_buffer_4_1_0_load sc_in sc_lv 32 signal 27 } 
	{ p_ZZ5conv3PA255_A255_fPA32_A5_A5_fPfS1_E13weight_buffer_4_2_0_load sc_in sc_lv 32 signal 28 } 
	{ p_ZZ5conv3PA255_A255_fPA32_A5_A5_fPfS1_E13weight_buffer_4_3_0_load sc_in sc_lv 32 signal 29 } 
	{ p_ZZ5conv3PA255_A255_fPA32_A5_A5_fPfS1_E13weight_buffer_4_4_0_load sc_in sc_lv 32 signal 30 } 
	{ input_fm_buffer_address0 sc_out sc_lv 16 signal 31 } 
	{ input_fm_buffer_ce0 sc_out sc_logic 1 signal 31 } 
	{ input_fm_buffer_q0 sc_in sc_lv 32 signal 31 } 
	{ input_fm_buffer_address1 sc_out sc_lv 16 signal 31 } 
	{ input_fm_buffer_ce1 sc_out sc_logic 1 signal 31 } 
	{ input_fm_buffer_q1 sc_in sc_lv 32 signal 31 } 
	{ output_fm_buffer_0_address0 sc_out sc_lv 10 signal 32 } 
	{ output_fm_buffer_0_ce0 sc_out sc_logic 1 signal 32 } 
	{ output_fm_buffer_0_we0 sc_out sc_logic 1 signal 32 } 
	{ output_fm_buffer_0_d0 sc_out sc_lv 32 signal 32 } 
	{ output_fm_buffer_0_q0 sc_in sc_lv 32 signal 32 } 
	{ output_fm_buffer_0_address1 sc_out sc_lv 10 signal 32 } 
	{ output_fm_buffer_0_ce1 sc_out sc_logic 1 signal 32 } 
	{ output_fm_buffer_0_we1 sc_out sc_logic 1 signal 32 } 
	{ output_fm_buffer_0_d1 sc_out sc_lv 32 signal 32 } 
	{ output_fm_buffer_0_q1 sc_in sc_lv 32 signal 32 } 
	{ grp_fu_1704_p_din0 sc_out sc_lv 32 signal -1 } 
	{ grp_fu_1704_p_din1 sc_out sc_lv 32 signal -1 } 
	{ grp_fu_1704_p_opcode sc_out sc_lv 2 signal -1 } 
	{ grp_fu_1704_p_dout0 sc_in sc_lv 32 signal -1 } 
	{ grp_fu_1704_p_ce sc_out sc_logic 1 signal -1 } 
	{ grp_fu_1708_p_din0 sc_out sc_lv 32 signal -1 } 
	{ grp_fu_1708_p_din1 sc_out sc_lv 32 signal -1 } 
	{ grp_fu_1708_p_opcode sc_out sc_lv 2 signal -1 } 
	{ grp_fu_1708_p_dout0 sc_in sc_lv 32 signal -1 } 
	{ grp_fu_1708_p_ce sc_out sc_logic 1 signal -1 } 
	{ grp_fu_1712_p_din0 sc_out sc_lv 32 signal -1 } 
	{ grp_fu_1712_p_din1 sc_out sc_lv 32 signal -1 } 
	{ grp_fu_1712_p_opcode sc_out sc_lv 2 signal -1 } 
	{ grp_fu_1712_p_dout0 sc_in sc_lv 32 signal -1 } 
	{ grp_fu_1712_p_ce sc_out sc_logic 1 signal -1 } 
	{ grp_fu_1716_p_din0 sc_out sc_lv 32 signal -1 } 
	{ grp_fu_1716_p_din1 sc_out sc_lv 32 signal -1 } 
	{ grp_fu_1716_p_opcode sc_out sc_lv 2 signal -1 } 
	{ grp_fu_1716_p_dout0 sc_in sc_lv 32 signal -1 } 
	{ grp_fu_1716_p_ce sc_out sc_logic 1 signal -1 } 
	{ grp_fu_1720_p_din0 sc_out sc_lv 32 signal -1 } 
	{ grp_fu_1720_p_din1 sc_out sc_lv 32 signal -1 } 
	{ grp_fu_1720_p_dout0 sc_in sc_lv 32 signal -1 } 
	{ grp_fu_1720_p_ce sc_out sc_logic 1 signal -1 } 
	{ grp_fu_1724_p_din0 sc_out sc_lv 32 signal -1 } 
	{ grp_fu_1724_p_din1 sc_out sc_lv 32 signal -1 } 
	{ grp_fu_1724_p_dout0 sc_in sc_lv 32 signal -1 } 
	{ grp_fu_1724_p_ce sc_out sc_logic 1 signal -1 } 
	{ grp_fu_1728_p_din0 sc_out sc_lv 32 signal -1 } 
	{ grp_fu_1728_p_din1 sc_out sc_lv 32 signal -1 } 
	{ grp_fu_1728_p_dout0 sc_in sc_lv 32 signal -1 } 
	{ grp_fu_1728_p_ce sc_out sc_logic 1 signal -1 } 
}
set NewPortList {[ 
	{ "name": "ap_clk", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "clock", "bundle":{"name": "ap_clk", "role": "default" }} , 
 	{ "name": "ap_rst", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "reset", "bundle":{"name": "ap_rst", "role": "default" }} , 
 	{ "name": "ap_start", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "start", "bundle":{"name": "ap_start", "role": "default" }} , 
 	{ "name": "ap_done", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "predone", "bundle":{"name": "ap_done", "role": "default" }} , 
 	{ "name": "ap_idle", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "done", "bundle":{"name": "ap_idle", "role": "default" }} , 
 	{ "name": "ap_ready", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "ready", "bundle":{"name": "ap_ready", "role": "default" }} , 
 	{ "name": "mul_ln54", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "mul_ln54", "role": "default" }} , 
 	{ "name": "mul_ln54_1", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "mul_ln54_1", "role": "default" }} , 
 	{ "name": "mul_ln54_2", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "mul_ln54_2", "role": "default" }} , 
 	{ "name": "mul_ln54_3", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "mul_ln54_3", "role": "default" }} , 
 	{ "name": "mul_ln54_4", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "mul_ln54_4", "role": "default" }} , 
 	{ "name": "empty", "direction": "in", "datatype": "sc_lv", "bitwidth":10, "type": "signal", "bundle":{"name": "empty", "role": "default" }} , 
 	{ "name": "p_ZZ5conv3PA255_A255_fPA32_A5_A5_fPfS1_E13weight_buffer_0_0_0_load", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "p_ZZ5conv3PA255_A255_fPA32_A5_A5_fPfS1_E13weight_buffer_0_0_0_load", "role": "default" }} , 
 	{ "name": "p_ZZ5conv3PA255_A255_fPA32_A5_A5_fPfS1_E13weight_buffer_0_1_0_load", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "p_ZZ5conv3PA255_A255_fPA32_A5_A5_fPfS1_E13weight_buffer_0_1_0_load", "role": "default" }} , 
 	{ "name": "p_ZZ5conv3PA255_A255_fPA32_A5_A5_fPfS1_E13weight_buffer_0_2_0_load", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "p_ZZ5conv3PA255_A255_fPA32_A5_A5_fPfS1_E13weight_buffer_0_2_0_load", "role": "default" }} , 
 	{ "name": "p_ZZ5conv3PA255_A255_fPA32_A5_A5_fPfS1_E13weight_buffer_0_3_0_load", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "p_ZZ5conv3PA255_A255_fPA32_A5_A5_fPfS1_E13weight_buffer_0_3_0_load", "role": "default" }} , 
 	{ "name": "p_ZZ5conv3PA255_A255_fPA32_A5_A5_fPfS1_E13weight_buffer_0_4_0_load", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "p_ZZ5conv3PA255_A255_fPA32_A5_A5_fPfS1_E13weight_buffer_0_4_0_load", "role": "default" }} , 
 	{ "name": "p_ZZ5conv3PA255_A255_fPA32_A5_A5_fPfS1_E13weight_buffer_1_0_0_load", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "p_ZZ5conv3PA255_A255_fPA32_A5_A5_fPfS1_E13weight_buffer_1_0_0_load", "role": "default" }} , 
 	{ "name": "p_ZZ5conv3PA255_A255_fPA32_A5_A5_fPfS1_E13weight_buffer_1_1_0_load", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "p_ZZ5conv3PA255_A255_fPA32_A5_A5_fPfS1_E13weight_buffer_1_1_0_load", "role": "default" }} , 
 	{ "name": "p_ZZ5conv3PA255_A255_fPA32_A5_A5_fPfS1_E13weight_buffer_1_2_0_load", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "p_ZZ5conv3PA255_A255_fPA32_A5_A5_fPfS1_E13weight_buffer_1_2_0_load", "role": "default" }} , 
 	{ "name": "p_ZZ5conv3PA255_A255_fPA32_A5_A5_fPfS1_E13weight_buffer_1_3_0_load", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "p_ZZ5conv3PA255_A255_fPA32_A5_A5_fPfS1_E13weight_buffer_1_3_0_load", "role": "default" }} , 
 	{ "name": "p_ZZ5conv3PA255_A255_fPA32_A5_A5_fPfS1_E13weight_buffer_1_4_0_load", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "p_ZZ5conv3PA255_A255_fPA32_A5_A5_fPfS1_E13weight_buffer_1_4_0_load", "role": "default" }} , 
 	{ "name": "p_ZZ5conv3PA255_A255_fPA32_A5_A5_fPfS1_E13weight_buffer_2_0_0_load", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "p_ZZ5conv3PA255_A255_fPA32_A5_A5_fPfS1_E13weight_buffer_2_0_0_load", "role": "default" }} , 
 	{ "name": "p_ZZ5conv3PA255_A255_fPA32_A5_A5_fPfS1_E13weight_buffer_2_1_0_load", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "p_ZZ5conv3PA255_A255_fPA32_A5_A5_fPfS1_E13weight_buffer_2_1_0_load", "role": "default" }} , 
 	{ "name": "p_ZZ5conv3PA255_A255_fPA32_A5_A5_fPfS1_E13weight_buffer_2_2_0_load", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "p_ZZ5conv3PA255_A255_fPA32_A5_A5_fPfS1_E13weight_buffer_2_2_0_load", "role": "default" }} , 
 	{ "name": "p_ZZ5conv3PA255_A255_fPA32_A5_A5_fPfS1_E13weight_buffer_2_3_0_load", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "p_ZZ5conv3PA255_A255_fPA32_A5_A5_fPfS1_E13weight_buffer_2_3_0_load", "role": "default" }} , 
 	{ "name": "p_ZZ5conv3PA255_A255_fPA32_A5_A5_fPfS1_E13weight_buffer_2_4_0_load", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "p_ZZ5conv3PA255_A255_fPA32_A5_A5_fPfS1_E13weight_buffer_2_4_0_load", "role": "default" }} , 
 	{ "name": "p_ZZ5conv3PA255_A255_fPA32_A5_A5_fPfS1_E13weight_buffer_3_0_0_load", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "p_ZZ5conv3PA255_A255_fPA32_A5_A5_fPfS1_E13weight_buffer_3_0_0_load", "role": "default" }} , 
 	{ "name": "p_ZZ5conv3PA255_A255_fPA32_A5_A5_fPfS1_E13weight_buffer_3_1_0_load", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "p_ZZ5conv3PA255_A255_fPA32_A5_A5_fPfS1_E13weight_buffer_3_1_0_load", "role": "default" }} , 
 	{ "name": "p_ZZ5conv3PA255_A255_fPA32_A5_A5_fPfS1_E13weight_buffer_3_2_0_load", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "p_ZZ5conv3PA255_A255_fPA32_A5_A5_fPfS1_E13weight_buffer_3_2_0_load", "role": "default" }} , 
 	{ "name": "p_ZZ5conv3PA255_A255_fPA32_A5_A5_fPfS1_E13weight_buffer_3_3_0_load", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "p_ZZ5conv3PA255_A255_fPA32_A5_A5_fPfS1_E13weight_buffer_3_3_0_load", "role": "default" }} , 
 	{ "name": "p_ZZ5conv3PA255_A255_fPA32_A5_A5_fPfS1_E13weight_buffer_3_4_0_load", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "p_ZZ5conv3PA255_A255_fPA32_A5_A5_fPfS1_E13weight_buffer_3_4_0_load", "role": "default" }} , 
 	{ "name": "p_ZZ5conv3PA255_A255_fPA32_A5_A5_fPfS1_E13weight_buffer_4_0_0_load", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "p_ZZ5conv3PA255_A255_fPA32_A5_A5_fPfS1_E13weight_buffer_4_0_0_load", "role": "default" }} , 
 	{ "name": "p_ZZ5conv3PA255_A255_fPA32_A5_A5_fPfS1_E13weight_buffer_4_1_0_load", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "p_ZZ5conv3PA255_A255_fPA32_A5_A5_fPfS1_E13weight_buffer_4_1_0_load", "role": "default" }} , 
 	{ "name": "p_ZZ5conv3PA255_A255_fPA32_A5_A5_fPfS1_E13weight_buffer_4_2_0_load", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "p_ZZ5conv3PA255_A255_fPA32_A5_A5_fPfS1_E13weight_buffer_4_2_0_load", "role": "default" }} , 
 	{ "name": "p_ZZ5conv3PA255_A255_fPA32_A5_A5_fPfS1_E13weight_buffer_4_3_0_load", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "p_ZZ5conv3PA255_A255_fPA32_A5_A5_fPfS1_E13weight_buffer_4_3_0_load", "role": "default" }} , 
 	{ "name": "p_ZZ5conv3PA255_A255_fPA32_A5_A5_fPfS1_E13weight_buffer_4_4_0_load", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "p_ZZ5conv3PA255_A255_fPA32_A5_A5_fPfS1_E13weight_buffer_4_4_0_load", "role": "default" }} , 
 	{ "name": "input_fm_buffer_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "input_fm_buffer", "role": "address0" }} , 
 	{ "name": "input_fm_buffer_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "input_fm_buffer", "role": "ce0" }} , 
 	{ "name": "input_fm_buffer_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "input_fm_buffer", "role": "q0" }} , 
 	{ "name": "input_fm_buffer_address1", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "input_fm_buffer", "role": "address1" }} , 
 	{ "name": "input_fm_buffer_ce1", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "input_fm_buffer", "role": "ce1" }} , 
 	{ "name": "input_fm_buffer_q1", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "input_fm_buffer", "role": "q1" }} , 
 	{ "name": "output_fm_buffer_0_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":10, "type": "signal", "bundle":{"name": "output_fm_buffer_0", "role": "address0" }} , 
 	{ "name": "output_fm_buffer_0_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "output_fm_buffer_0", "role": "ce0" }} , 
 	{ "name": "output_fm_buffer_0_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "output_fm_buffer_0", "role": "we0" }} , 
 	{ "name": "output_fm_buffer_0_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "output_fm_buffer_0", "role": "d0" }} , 
 	{ "name": "output_fm_buffer_0_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "output_fm_buffer_0", "role": "q0" }} , 
 	{ "name": "output_fm_buffer_0_address1", "direction": "out", "datatype": "sc_lv", "bitwidth":10, "type": "signal", "bundle":{"name": "output_fm_buffer_0", "role": "address1" }} , 
 	{ "name": "output_fm_buffer_0_ce1", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "output_fm_buffer_0", "role": "ce1" }} , 
 	{ "name": "output_fm_buffer_0_we1", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "output_fm_buffer_0", "role": "we1" }} , 
 	{ "name": "output_fm_buffer_0_d1", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "output_fm_buffer_0", "role": "d1" }} , 
 	{ "name": "output_fm_buffer_0_q1", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "output_fm_buffer_0", "role": "q1" }} , 
 	{ "name": "grp_fu_1704_p_din0", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "grp_fu_1704_p_din0", "role": "default" }} , 
 	{ "name": "grp_fu_1704_p_din1", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "grp_fu_1704_p_din1", "role": "default" }} , 
 	{ "name": "grp_fu_1704_p_opcode", "direction": "out", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "grp_fu_1704_p_opcode", "role": "default" }} , 
 	{ "name": "grp_fu_1704_p_dout0", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "grp_fu_1704_p_dout0", "role": "default" }} , 
 	{ "name": "grp_fu_1704_p_ce", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "grp_fu_1704_p_ce", "role": "default" }} , 
 	{ "name": "grp_fu_1708_p_din0", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "grp_fu_1708_p_din0", "role": "default" }} , 
 	{ "name": "grp_fu_1708_p_din1", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "grp_fu_1708_p_din1", "role": "default" }} , 
 	{ "name": "grp_fu_1708_p_opcode", "direction": "out", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "grp_fu_1708_p_opcode", "role": "default" }} , 
 	{ "name": "grp_fu_1708_p_dout0", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "grp_fu_1708_p_dout0", "role": "default" }} , 
 	{ "name": "grp_fu_1708_p_ce", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "grp_fu_1708_p_ce", "role": "default" }} , 
 	{ "name": "grp_fu_1712_p_din0", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "grp_fu_1712_p_din0", "role": "default" }} , 
 	{ "name": "grp_fu_1712_p_din1", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "grp_fu_1712_p_din1", "role": "default" }} , 
 	{ "name": "grp_fu_1712_p_opcode", "direction": "out", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "grp_fu_1712_p_opcode", "role": "default" }} , 
 	{ "name": "grp_fu_1712_p_dout0", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "grp_fu_1712_p_dout0", "role": "default" }} , 
 	{ "name": "grp_fu_1712_p_ce", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "grp_fu_1712_p_ce", "role": "default" }} , 
 	{ "name": "grp_fu_1716_p_din0", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "grp_fu_1716_p_din0", "role": "default" }} , 
 	{ "name": "grp_fu_1716_p_din1", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "grp_fu_1716_p_din1", "role": "default" }} , 
 	{ "name": "grp_fu_1716_p_opcode", "direction": "out", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "grp_fu_1716_p_opcode", "role": "default" }} , 
 	{ "name": "grp_fu_1716_p_dout0", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "grp_fu_1716_p_dout0", "role": "default" }} , 
 	{ "name": "grp_fu_1716_p_ce", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "grp_fu_1716_p_ce", "role": "default" }} , 
 	{ "name": "grp_fu_1720_p_din0", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "grp_fu_1720_p_din0", "role": "default" }} , 
 	{ "name": "grp_fu_1720_p_din1", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "grp_fu_1720_p_din1", "role": "default" }} , 
 	{ "name": "grp_fu_1720_p_dout0", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "grp_fu_1720_p_dout0", "role": "default" }} , 
 	{ "name": "grp_fu_1720_p_ce", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "grp_fu_1720_p_ce", "role": "default" }} , 
 	{ "name": "grp_fu_1724_p_din0", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "grp_fu_1724_p_din0", "role": "default" }} , 
 	{ "name": "grp_fu_1724_p_din1", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "grp_fu_1724_p_din1", "role": "default" }} , 
 	{ "name": "grp_fu_1724_p_dout0", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "grp_fu_1724_p_dout0", "role": "default" }} , 
 	{ "name": "grp_fu_1724_p_ce", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "grp_fu_1724_p_ce", "role": "default" }} , 
 	{ "name": "grp_fu_1728_p_din0", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "grp_fu_1728_p_din0", "role": "default" }} , 
 	{ "name": "grp_fu_1728_p_din1", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "grp_fu_1728_p_din1", "role": "default" }} , 
 	{ "name": "grp_fu_1728_p_dout0", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "grp_fu_1728_p_dout0", "role": "default" }} , 
 	{ "name": "grp_fu_1728_p_ce", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "grp_fu_1728_p_ce", "role": "default" }}  ]}

set RtlHierarchyInfo {[
	{"ID" : "0", "Level" : "0", "Path" : "`AUTOTB_DUT_INST", "Parent" : "", "Child" : ["1"],
		"CDFG" : "conv3_Pipeline_COL",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "1", "ap_start" : "1", "ap_ready" : "1", "ap_done" : "1", "ap_continue" : "0", "ap_idle" : "1", "real_start" : "0",
		"Pipeline" : "None", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "0",
		"VariableLatency" : "1", "ExactLatency" : "-1", "EstimateLatencyMin" : "2460", "EstimateLatencyMax" : "2460",
		"Combinational" : "0",
		"Datapath" : "0",
		"ClockEnable" : "0",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "0",
		"HasNonBlockingOperation" : "0",
		"IsBlackBox" : "0",
		"Port" : [
			{"Name" : "mul_ln54", "Type" : "None", "Direction" : "I"},
			{"Name" : "mul_ln54_1", "Type" : "None", "Direction" : "I"},
			{"Name" : "mul_ln54_2", "Type" : "None", "Direction" : "I"},
			{"Name" : "mul_ln54_3", "Type" : "None", "Direction" : "I"},
			{"Name" : "mul_ln54_4", "Type" : "None", "Direction" : "I"},
			{"Name" : "empty", "Type" : "None", "Direction" : "I"},
			{"Name" : "p_ZZ5conv3PA255_A255_fPA32_A5_A5_fPfS1_E13weight_buffer_0_0_0_load", "Type" : "None", "Direction" : "I"},
			{"Name" : "p_ZZ5conv3PA255_A255_fPA32_A5_A5_fPfS1_E13weight_buffer_0_1_0_load", "Type" : "None", "Direction" : "I"},
			{"Name" : "p_ZZ5conv3PA255_A255_fPA32_A5_A5_fPfS1_E13weight_buffer_0_2_0_load", "Type" : "None", "Direction" : "I"},
			{"Name" : "p_ZZ5conv3PA255_A255_fPA32_A5_A5_fPfS1_E13weight_buffer_0_3_0_load", "Type" : "None", "Direction" : "I"},
			{"Name" : "p_ZZ5conv3PA255_A255_fPA32_A5_A5_fPfS1_E13weight_buffer_0_4_0_load", "Type" : "None", "Direction" : "I"},
			{"Name" : "p_ZZ5conv3PA255_A255_fPA32_A5_A5_fPfS1_E13weight_buffer_1_0_0_load", "Type" : "None", "Direction" : "I"},
			{"Name" : "p_ZZ5conv3PA255_A255_fPA32_A5_A5_fPfS1_E13weight_buffer_1_1_0_load", "Type" : "None", "Direction" : "I"},
			{"Name" : "p_ZZ5conv3PA255_A255_fPA32_A5_A5_fPfS1_E13weight_buffer_1_2_0_load", "Type" : "None", "Direction" : "I"},
			{"Name" : "p_ZZ5conv3PA255_A255_fPA32_A5_A5_fPfS1_E13weight_buffer_1_3_0_load", "Type" : "None", "Direction" : "I"},
			{"Name" : "p_ZZ5conv3PA255_A255_fPA32_A5_A5_fPfS1_E13weight_buffer_1_4_0_load", "Type" : "None", "Direction" : "I"},
			{"Name" : "p_ZZ5conv3PA255_A255_fPA32_A5_A5_fPfS1_E13weight_buffer_2_0_0_load", "Type" : "None", "Direction" : "I"},
			{"Name" : "p_ZZ5conv3PA255_A255_fPA32_A5_A5_fPfS1_E13weight_buffer_2_1_0_load", "Type" : "None", "Direction" : "I"},
			{"Name" : "p_ZZ5conv3PA255_A255_fPA32_A5_A5_fPfS1_E13weight_buffer_2_2_0_load", "Type" : "None", "Direction" : "I"},
			{"Name" : "p_ZZ5conv3PA255_A255_fPA32_A5_A5_fPfS1_E13weight_buffer_2_3_0_load", "Type" : "None", "Direction" : "I"},
			{"Name" : "p_ZZ5conv3PA255_A255_fPA32_A5_A5_fPfS1_E13weight_buffer_2_4_0_load", "Type" : "None", "Direction" : "I"},
			{"Name" : "p_ZZ5conv3PA255_A255_fPA32_A5_A5_fPfS1_E13weight_buffer_3_0_0_load", "Type" : "None", "Direction" : "I"},
			{"Name" : "p_ZZ5conv3PA255_A255_fPA32_A5_A5_fPfS1_E13weight_buffer_3_1_0_load", "Type" : "None", "Direction" : "I"},
			{"Name" : "p_ZZ5conv3PA255_A255_fPA32_A5_A5_fPfS1_E13weight_buffer_3_2_0_load", "Type" : "None", "Direction" : "I"},
			{"Name" : "p_ZZ5conv3PA255_A255_fPA32_A5_A5_fPfS1_E13weight_buffer_3_3_0_load", "Type" : "None", "Direction" : "I"},
			{"Name" : "p_ZZ5conv3PA255_A255_fPA32_A5_A5_fPfS1_E13weight_buffer_3_4_0_load", "Type" : "None", "Direction" : "I"},
			{"Name" : "p_ZZ5conv3PA255_A255_fPA32_A5_A5_fPfS1_E13weight_buffer_4_0_0_load", "Type" : "None", "Direction" : "I"},
			{"Name" : "p_ZZ5conv3PA255_A255_fPA32_A5_A5_fPfS1_E13weight_buffer_4_1_0_load", "Type" : "None", "Direction" : "I"},
			{"Name" : "p_ZZ5conv3PA255_A255_fPA32_A5_A5_fPfS1_E13weight_buffer_4_2_0_load", "Type" : "None", "Direction" : "I"},
			{"Name" : "p_ZZ5conv3PA255_A255_fPA32_A5_A5_fPfS1_E13weight_buffer_4_3_0_load", "Type" : "None", "Direction" : "I"},
			{"Name" : "p_ZZ5conv3PA255_A255_fPA32_A5_A5_fPfS1_E13weight_buffer_4_4_0_load", "Type" : "None", "Direction" : "I"},
			{"Name" : "input_fm_buffer", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "output_fm_buffer_0", "Type" : "Memory", "Direction" : "IO"}],
		"Loop" : [
			{"Name" : "COL", "PipelineType" : "UPC",
				"LoopDec" : {"FSMBitwidth" : "19", "FirstState" : "ap_ST_fsm_pp0_stage0", "FirstStateIter" : "ap_enable_reg_pp0_iter0", "FirstStateBlock" : "ap_block_pp0_stage0_subdone", "LastState" : "ap_ST_fsm_pp0_stage7", "LastStateIter" : "ap_enable_reg_pp0_iter2", "LastStateBlock" : "ap_block_pp0_stage7_subdone", "QuitState" : "ap_ST_fsm_pp0_stage7", "QuitStateIter" : "ap_enable_reg_pp0_iter2", "QuitStateBlock" : "ap_block_pp0_stage7_subdone", "OneDepthLoop" : "0", "has_ap_ctrl" : "1", "has_continue" : "0"}}]},
	{"ID" : "1", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.flow_control_loop_pipe_sequential_init_U", "Parent" : "0"}]}


set ArgLastReadFirstWriteLatency {
	conv3_Pipeline_COL {
		mul_ln54 {Type I LastRead 0 FirstWrite -1}
		mul_ln54_1 {Type I LastRead 0 FirstWrite -1}
		mul_ln54_2 {Type I LastRead 0 FirstWrite -1}
		mul_ln54_3 {Type I LastRead 0 FirstWrite -1}
		mul_ln54_4 {Type I LastRead 0 FirstWrite -1}
		empty {Type I LastRead 0 FirstWrite -1}
		p_ZZ5conv3PA255_A255_fPA32_A5_A5_fPfS1_E13weight_buffer_0_0_0_load {Type I LastRead 0 FirstWrite -1}
		p_ZZ5conv3PA255_A255_fPA32_A5_A5_fPfS1_E13weight_buffer_0_1_0_load {Type I LastRead 0 FirstWrite -1}
		p_ZZ5conv3PA255_A255_fPA32_A5_A5_fPfS1_E13weight_buffer_0_2_0_load {Type I LastRead 0 FirstWrite -1}
		p_ZZ5conv3PA255_A255_fPA32_A5_A5_fPfS1_E13weight_buffer_0_3_0_load {Type I LastRead 0 FirstWrite -1}
		p_ZZ5conv3PA255_A255_fPA32_A5_A5_fPfS1_E13weight_buffer_0_4_0_load {Type I LastRead 0 FirstWrite -1}
		p_ZZ5conv3PA255_A255_fPA32_A5_A5_fPfS1_E13weight_buffer_1_0_0_load {Type I LastRead 0 FirstWrite -1}
		p_ZZ5conv3PA255_A255_fPA32_A5_A5_fPfS1_E13weight_buffer_1_1_0_load {Type I LastRead 0 FirstWrite -1}
		p_ZZ5conv3PA255_A255_fPA32_A5_A5_fPfS1_E13weight_buffer_1_2_0_load {Type I LastRead 0 FirstWrite -1}
		p_ZZ5conv3PA255_A255_fPA32_A5_A5_fPfS1_E13weight_buffer_1_3_0_load {Type I LastRead 0 FirstWrite -1}
		p_ZZ5conv3PA255_A255_fPA32_A5_A5_fPfS1_E13weight_buffer_1_4_0_load {Type I LastRead 0 FirstWrite -1}
		p_ZZ5conv3PA255_A255_fPA32_A5_A5_fPfS1_E13weight_buffer_2_0_0_load {Type I LastRead 0 FirstWrite -1}
		p_ZZ5conv3PA255_A255_fPA32_A5_A5_fPfS1_E13weight_buffer_2_1_0_load {Type I LastRead 0 FirstWrite -1}
		p_ZZ5conv3PA255_A255_fPA32_A5_A5_fPfS1_E13weight_buffer_2_2_0_load {Type I LastRead 0 FirstWrite -1}
		p_ZZ5conv3PA255_A255_fPA32_A5_A5_fPfS1_E13weight_buffer_2_3_0_load {Type I LastRead 0 FirstWrite -1}
		p_ZZ5conv3PA255_A255_fPA32_A5_A5_fPfS1_E13weight_buffer_2_4_0_load {Type I LastRead 0 FirstWrite -1}
		p_ZZ5conv3PA255_A255_fPA32_A5_A5_fPfS1_E13weight_buffer_3_0_0_load {Type I LastRead 0 FirstWrite -1}
		p_ZZ5conv3PA255_A255_fPA32_A5_A5_fPfS1_E13weight_buffer_3_1_0_load {Type I LastRead 0 FirstWrite -1}
		p_ZZ5conv3PA255_A255_fPA32_A5_A5_fPfS1_E13weight_buffer_3_2_0_load {Type I LastRead 0 FirstWrite -1}
		p_ZZ5conv3PA255_A255_fPA32_A5_A5_fPfS1_E13weight_buffer_3_3_0_load {Type I LastRead 0 FirstWrite -1}
		p_ZZ5conv3PA255_A255_fPA32_A5_A5_fPfS1_E13weight_buffer_3_4_0_load {Type I LastRead 0 FirstWrite -1}
		p_ZZ5conv3PA255_A255_fPA32_A5_A5_fPfS1_E13weight_buffer_4_0_0_load {Type I LastRead 0 FirstWrite -1}
		p_ZZ5conv3PA255_A255_fPA32_A5_A5_fPfS1_E13weight_buffer_4_1_0_load {Type I LastRead 0 FirstWrite -1}
		p_ZZ5conv3PA255_A255_fPA32_A5_A5_fPfS1_E13weight_buffer_4_2_0_load {Type I LastRead 0 FirstWrite -1}
		p_ZZ5conv3PA255_A255_fPA32_A5_A5_fPfS1_E13weight_buffer_4_3_0_load {Type I LastRead 0 FirstWrite -1}
		p_ZZ5conv3PA255_A255_fPA32_A5_A5_fPfS1_E13weight_buffer_4_4_0_load {Type I LastRead 0 FirstWrite -1}
		input_fm_buffer {Type I LastRead 15 FirstWrite -1}
		output_fm_buffer_0 {Type IO LastRead 20 FirstWrite 45}}}

set hasDtUnsupportedChannel 0

set PerformanceInfo {[
	{"Name" : "Latency", "Min" : "2460", "Max" : "2460"}
	, {"Name" : "Interval", "Min" : "2460", "Max" : "2460"}
]}

set PipelineEnableSignalInfo {[
	{"Pipeline" : "0", "EnableSignal" : "ap_enable_pp0"}
]}

set Spec2ImplPortList { 
	mul_ln54 { ap_none {  { mul_ln54 in_data 0 16 } } }
	mul_ln54_1 { ap_none {  { mul_ln54_1 in_data 0 16 } } }
	mul_ln54_2 { ap_none {  { mul_ln54_2 in_data 0 16 } } }
	mul_ln54_3 { ap_none {  { mul_ln54_3 in_data 0 16 } } }
	mul_ln54_4 { ap_none {  { mul_ln54_4 in_data 0 16 } } }
	empty { ap_none {  { empty in_data 0 10 } } }
	p_ZZ5conv3PA255_A255_fPA32_A5_A5_fPfS1_E13weight_buffer_0_0_0_load { ap_none {  { p_ZZ5conv3PA255_A255_fPA32_A5_A5_fPfS1_E13weight_buffer_0_0_0_load in_data 0 32 } } }
	p_ZZ5conv3PA255_A255_fPA32_A5_A5_fPfS1_E13weight_buffer_0_1_0_load { ap_none {  { p_ZZ5conv3PA255_A255_fPA32_A5_A5_fPfS1_E13weight_buffer_0_1_0_load in_data 0 32 } } }
	p_ZZ5conv3PA255_A255_fPA32_A5_A5_fPfS1_E13weight_buffer_0_2_0_load { ap_none {  { p_ZZ5conv3PA255_A255_fPA32_A5_A5_fPfS1_E13weight_buffer_0_2_0_load in_data 0 32 } } }
	p_ZZ5conv3PA255_A255_fPA32_A5_A5_fPfS1_E13weight_buffer_0_3_0_load { ap_none {  { p_ZZ5conv3PA255_A255_fPA32_A5_A5_fPfS1_E13weight_buffer_0_3_0_load in_data 0 32 } } }
	p_ZZ5conv3PA255_A255_fPA32_A5_A5_fPfS1_E13weight_buffer_0_4_0_load { ap_none {  { p_ZZ5conv3PA255_A255_fPA32_A5_A5_fPfS1_E13weight_buffer_0_4_0_load in_data 0 32 } } }
	p_ZZ5conv3PA255_A255_fPA32_A5_A5_fPfS1_E13weight_buffer_1_0_0_load { ap_none {  { p_ZZ5conv3PA255_A255_fPA32_A5_A5_fPfS1_E13weight_buffer_1_0_0_load in_data 0 32 } } }
	p_ZZ5conv3PA255_A255_fPA32_A5_A5_fPfS1_E13weight_buffer_1_1_0_load { ap_none {  { p_ZZ5conv3PA255_A255_fPA32_A5_A5_fPfS1_E13weight_buffer_1_1_0_load in_data 0 32 } } }
	p_ZZ5conv3PA255_A255_fPA32_A5_A5_fPfS1_E13weight_buffer_1_2_0_load { ap_none {  { p_ZZ5conv3PA255_A255_fPA32_A5_A5_fPfS1_E13weight_buffer_1_2_0_load in_data 0 32 } } }
	p_ZZ5conv3PA255_A255_fPA32_A5_A5_fPfS1_E13weight_buffer_1_3_0_load { ap_none {  { p_ZZ5conv3PA255_A255_fPA32_A5_A5_fPfS1_E13weight_buffer_1_3_0_load in_data 0 32 } } }
	p_ZZ5conv3PA255_A255_fPA32_A5_A5_fPfS1_E13weight_buffer_1_4_0_load { ap_none {  { p_ZZ5conv3PA255_A255_fPA32_A5_A5_fPfS1_E13weight_buffer_1_4_0_load in_data 0 32 } } }
	p_ZZ5conv3PA255_A255_fPA32_A5_A5_fPfS1_E13weight_buffer_2_0_0_load { ap_none {  { p_ZZ5conv3PA255_A255_fPA32_A5_A5_fPfS1_E13weight_buffer_2_0_0_load in_data 0 32 } } }
	p_ZZ5conv3PA255_A255_fPA32_A5_A5_fPfS1_E13weight_buffer_2_1_0_load { ap_none {  { p_ZZ5conv3PA255_A255_fPA32_A5_A5_fPfS1_E13weight_buffer_2_1_0_load in_data 0 32 } } }
	p_ZZ5conv3PA255_A255_fPA32_A5_A5_fPfS1_E13weight_buffer_2_2_0_load { ap_none {  { p_ZZ5conv3PA255_A255_fPA32_A5_A5_fPfS1_E13weight_buffer_2_2_0_load in_data 0 32 } } }
	p_ZZ5conv3PA255_A255_fPA32_A5_A5_fPfS1_E13weight_buffer_2_3_0_load { ap_none {  { p_ZZ5conv3PA255_A255_fPA32_A5_A5_fPfS1_E13weight_buffer_2_3_0_load in_data 0 32 } } }
	p_ZZ5conv3PA255_A255_fPA32_A5_A5_fPfS1_E13weight_buffer_2_4_0_load { ap_none {  { p_ZZ5conv3PA255_A255_fPA32_A5_A5_fPfS1_E13weight_buffer_2_4_0_load in_data 0 32 } } }
	p_ZZ5conv3PA255_A255_fPA32_A5_A5_fPfS1_E13weight_buffer_3_0_0_load { ap_none {  { p_ZZ5conv3PA255_A255_fPA32_A5_A5_fPfS1_E13weight_buffer_3_0_0_load in_data 0 32 } } }
	p_ZZ5conv3PA255_A255_fPA32_A5_A5_fPfS1_E13weight_buffer_3_1_0_load { ap_none {  { p_ZZ5conv3PA255_A255_fPA32_A5_A5_fPfS1_E13weight_buffer_3_1_0_load in_data 0 32 } } }
	p_ZZ5conv3PA255_A255_fPA32_A5_A5_fPfS1_E13weight_buffer_3_2_0_load { ap_none {  { p_ZZ5conv3PA255_A255_fPA32_A5_A5_fPfS1_E13weight_buffer_3_2_0_load in_data 0 32 } } }
	p_ZZ5conv3PA255_A255_fPA32_A5_A5_fPfS1_E13weight_buffer_3_3_0_load { ap_none {  { p_ZZ5conv3PA255_A255_fPA32_A5_A5_fPfS1_E13weight_buffer_3_3_0_load in_data 0 32 } } }
	p_ZZ5conv3PA255_A255_fPA32_A5_A5_fPfS1_E13weight_buffer_3_4_0_load { ap_none {  { p_ZZ5conv3PA255_A255_fPA32_A5_A5_fPfS1_E13weight_buffer_3_4_0_load in_data 0 32 } } }
	p_ZZ5conv3PA255_A255_fPA32_A5_A5_fPfS1_E13weight_buffer_4_0_0_load { ap_none {  { p_ZZ5conv3PA255_A255_fPA32_A5_A5_fPfS1_E13weight_buffer_4_0_0_load in_data 0 32 } } }
	p_ZZ5conv3PA255_A255_fPA32_A5_A5_fPfS1_E13weight_buffer_4_1_0_load { ap_none {  { p_ZZ5conv3PA255_A255_fPA32_A5_A5_fPfS1_E13weight_buffer_4_1_0_load in_data 0 32 } } }
	p_ZZ5conv3PA255_A255_fPA32_A5_A5_fPfS1_E13weight_buffer_4_2_0_load { ap_none {  { p_ZZ5conv3PA255_A255_fPA32_A5_A5_fPfS1_E13weight_buffer_4_2_0_load in_data 0 32 } } }
	p_ZZ5conv3PA255_A255_fPA32_A5_A5_fPfS1_E13weight_buffer_4_3_0_load { ap_none {  { p_ZZ5conv3PA255_A255_fPA32_A5_A5_fPfS1_E13weight_buffer_4_3_0_load in_data 0 32 } } }
	p_ZZ5conv3PA255_A255_fPA32_A5_A5_fPfS1_E13weight_buffer_4_4_0_load { ap_none {  { p_ZZ5conv3PA255_A255_fPA32_A5_A5_fPfS1_E13weight_buffer_4_4_0_load in_data 0 32 } } }
	input_fm_buffer { ap_memory {  { input_fm_buffer_address0 mem_address 1 16 }  { input_fm_buffer_ce0 mem_ce 1 1 }  { input_fm_buffer_q0 mem_dout 0 32 }  { input_fm_buffer_address1 MemPortADDR2 1 16 }  { input_fm_buffer_ce1 MemPortCE2 1 1 }  { input_fm_buffer_q1 MemPortDOUT2 0 32 } } }
	output_fm_buffer_0 { ap_memory {  { output_fm_buffer_0_address0 mem_address 1 10 }  { output_fm_buffer_0_ce0 mem_ce 1 1 }  { output_fm_buffer_0_we0 mem_we 1 1 }  { output_fm_buffer_0_d0 mem_din 1 32 }  { output_fm_buffer_0_q0 mem_dout 0 32 }  { output_fm_buffer_0_address1 MemPortADDR2 1 10 }  { output_fm_buffer_0_ce1 MemPortCE2 1 1 }  { output_fm_buffer_0_we1 MemPortWE2 1 1 }  { output_fm_buffer_0_d1 MemPortDIN2 1 32 }  { output_fm_buffer_0_q1 MemPortDOUT2 0 32 } } }
}
