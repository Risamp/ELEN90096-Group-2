set moduleName conv1_Pipeline_2
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
set C_modelName {conv1_Pipeline_2}
set C_modelType { void 0 }
set C_modelArgList {
	{ i1 int 32 regular {axi_master 0}  }
	{ sext_ln108_2 int 62 regular  }
	{ mul_ln114 int 10 regular  }
	{ trunc_ln int 2 regular  }
	{ p_ZZ5conv1PA255_A255_fPA1_A9_A9_fPfS1_E15input_fm_buffer_0_0_0 float 32 regular {array 704 { 0 3 } 0 1 } {global 1}  }
	{ p_ZZ5conv1PA255_A255_fPA1_A9_A9_fPfS1_E15input_fm_buffer_0_0_1 float 32 regular {array 704 { 0 3 } 0 1 } {global 1}  }
	{ p_ZZ5conv1PA255_A255_fPA1_A9_A9_fPfS1_E15input_fm_buffer_0_0_2 float 32 regular {array 704 { 0 3 } 0 1 } {global 1}  }
	{ p_ZZ5conv1PA255_A255_fPA1_A9_A9_fPfS1_E15input_fm_buffer_0_1_0 float 32 regular {array 704 { 0 3 } 0 1 } {global 1}  }
	{ p_ZZ5conv1PA255_A255_fPA1_A9_A9_fPfS1_E15input_fm_buffer_0_1_1 float 32 regular {array 704 { 0 3 } 0 1 } {global 1}  }
	{ p_ZZ5conv1PA255_A255_fPA1_A9_A9_fPfS1_E15input_fm_buffer_0_1_2 float 32 regular {array 704 { 0 3 } 0 1 } {global 1}  }
	{ p_ZZ5conv1PA255_A255_fPA1_A9_A9_fPfS1_E15input_fm_buffer_0_2_0 float 32 regular {array 704 { 0 3 } 0 1 } {global 1}  }
	{ p_ZZ5conv1PA255_A255_fPA1_A9_A9_fPfS1_E15input_fm_buffer_0_2_1 float 32 regular {array 704 { 0 3 } 0 1 } {global 1}  }
	{ p_ZZ5conv1PA255_A255_fPA1_A9_A9_fPfS1_E15input_fm_buffer_0_2_2 float 32 regular {array 704 { 0 3 } 0 1 } {global 1}  }
}
set hasAXIMCache 0
set C_modelArgMapList {[ 
	{ "Name" : "i1", "interface" : "axi_master", "bitwidth" : 32, "direction" : "READONLY", "bitSlice":[ {"cElement": [{"cName": "input_ftmap","offset": { "type": "dynamic","port_name": "input_ftmap","bundle": "control"},"direction": "READONLY"}]}]} , 
 	{ "Name" : "sext_ln108_2", "interface" : "wire", "bitwidth" : 62, "direction" : "READONLY"} , 
 	{ "Name" : "mul_ln114", "interface" : "wire", "bitwidth" : 10, "direction" : "READONLY"} , 
 	{ "Name" : "trunc_ln", "interface" : "wire", "bitwidth" : 2, "direction" : "READONLY"} , 
 	{ "Name" : "p_ZZ5conv1PA255_A255_fPA1_A9_A9_fPfS1_E15input_fm_buffer_0_0_0", "interface" : "memory", "bitwidth" : 32, "direction" : "WRITEONLY", "extern" : 0} , 
 	{ "Name" : "p_ZZ5conv1PA255_A255_fPA1_A9_A9_fPfS1_E15input_fm_buffer_0_0_1", "interface" : "memory", "bitwidth" : 32, "direction" : "WRITEONLY", "extern" : 0} , 
 	{ "Name" : "p_ZZ5conv1PA255_A255_fPA1_A9_A9_fPfS1_E15input_fm_buffer_0_0_2", "interface" : "memory", "bitwidth" : 32, "direction" : "WRITEONLY", "extern" : 0} , 
 	{ "Name" : "p_ZZ5conv1PA255_A255_fPA1_A9_A9_fPfS1_E15input_fm_buffer_0_1_0", "interface" : "memory", "bitwidth" : 32, "direction" : "WRITEONLY", "extern" : 0} , 
 	{ "Name" : "p_ZZ5conv1PA255_A255_fPA1_A9_A9_fPfS1_E15input_fm_buffer_0_1_1", "interface" : "memory", "bitwidth" : 32, "direction" : "WRITEONLY", "extern" : 0} , 
 	{ "Name" : "p_ZZ5conv1PA255_A255_fPA1_A9_A9_fPfS1_E15input_fm_buffer_0_1_2", "interface" : "memory", "bitwidth" : 32, "direction" : "WRITEONLY", "extern" : 0} , 
 	{ "Name" : "p_ZZ5conv1PA255_A255_fPA1_A9_A9_fPfS1_E15input_fm_buffer_0_2_0", "interface" : "memory", "bitwidth" : 32, "direction" : "WRITEONLY", "extern" : 0} , 
 	{ "Name" : "p_ZZ5conv1PA255_A255_fPA1_A9_A9_fPfS1_E15input_fm_buffer_0_2_1", "interface" : "memory", "bitwidth" : 32, "direction" : "WRITEONLY", "extern" : 0} , 
 	{ "Name" : "p_ZZ5conv1PA255_A255_fPA1_A9_A9_fPfS1_E15input_fm_buffer_0_2_2", "interface" : "memory", "bitwidth" : 32, "direction" : "WRITEONLY", "extern" : 0} ]}
# RTL Port declarations: 
set portNum 91
set portList { 
	{ ap_clk sc_in sc_logic 1 clock -1 } 
	{ ap_rst sc_in sc_logic 1 reset -1 active_high_sync } 
	{ ap_start sc_in sc_logic 1 start -1 } 
	{ ap_done sc_out sc_logic 1 predone -1 } 
	{ ap_idle sc_out sc_logic 1 done -1 } 
	{ ap_ready sc_out sc_logic 1 ready -1 } 
	{ m_axi_i1_AWVALID sc_out sc_logic 1 signal 0 } 
	{ m_axi_i1_AWREADY sc_in sc_logic 1 signal 0 } 
	{ m_axi_i1_AWADDR sc_out sc_lv 64 signal 0 } 
	{ m_axi_i1_AWID sc_out sc_lv 1 signal 0 } 
	{ m_axi_i1_AWLEN sc_out sc_lv 32 signal 0 } 
	{ m_axi_i1_AWSIZE sc_out sc_lv 3 signal 0 } 
	{ m_axi_i1_AWBURST sc_out sc_lv 2 signal 0 } 
	{ m_axi_i1_AWLOCK sc_out sc_lv 2 signal 0 } 
	{ m_axi_i1_AWCACHE sc_out sc_lv 4 signal 0 } 
	{ m_axi_i1_AWPROT sc_out sc_lv 3 signal 0 } 
	{ m_axi_i1_AWQOS sc_out sc_lv 4 signal 0 } 
	{ m_axi_i1_AWREGION sc_out sc_lv 4 signal 0 } 
	{ m_axi_i1_AWUSER sc_out sc_lv 1 signal 0 } 
	{ m_axi_i1_WVALID sc_out sc_logic 1 signal 0 } 
	{ m_axi_i1_WREADY sc_in sc_logic 1 signal 0 } 
	{ m_axi_i1_WDATA sc_out sc_lv 32 signal 0 } 
	{ m_axi_i1_WSTRB sc_out sc_lv 4 signal 0 } 
	{ m_axi_i1_WLAST sc_out sc_logic 1 signal 0 } 
	{ m_axi_i1_WID sc_out sc_lv 1 signal 0 } 
	{ m_axi_i1_WUSER sc_out sc_lv 1 signal 0 } 
	{ m_axi_i1_ARVALID sc_out sc_logic 1 signal 0 } 
	{ m_axi_i1_ARREADY sc_in sc_logic 1 signal 0 } 
	{ m_axi_i1_ARADDR sc_out sc_lv 64 signal 0 } 
	{ m_axi_i1_ARID sc_out sc_lv 1 signal 0 } 
	{ m_axi_i1_ARLEN sc_out sc_lv 32 signal 0 } 
	{ m_axi_i1_ARSIZE sc_out sc_lv 3 signal 0 } 
	{ m_axi_i1_ARBURST sc_out sc_lv 2 signal 0 } 
	{ m_axi_i1_ARLOCK sc_out sc_lv 2 signal 0 } 
	{ m_axi_i1_ARCACHE sc_out sc_lv 4 signal 0 } 
	{ m_axi_i1_ARPROT sc_out sc_lv 3 signal 0 } 
	{ m_axi_i1_ARQOS sc_out sc_lv 4 signal 0 } 
	{ m_axi_i1_ARREGION sc_out sc_lv 4 signal 0 } 
	{ m_axi_i1_ARUSER sc_out sc_lv 1 signal 0 } 
	{ m_axi_i1_RVALID sc_in sc_logic 1 signal 0 } 
	{ m_axi_i1_RREADY sc_out sc_logic 1 signal 0 } 
	{ m_axi_i1_RDATA sc_in sc_lv 32 signal 0 } 
	{ m_axi_i1_RLAST sc_in sc_logic 1 signal 0 } 
	{ m_axi_i1_RID sc_in sc_lv 1 signal 0 } 
	{ m_axi_i1_RFIFONUM sc_in sc_lv 13 signal 0 } 
	{ m_axi_i1_RUSER sc_in sc_lv 1 signal 0 } 
	{ m_axi_i1_RRESP sc_in sc_lv 2 signal 0 } 
	{ m_axi_i1_BVALID sc_in sc_logic 1 signal 0 } 
	{ m_axi_i1_BREADY sc_out sc_logic 1 signal 0 } 
	{ m_axi_i1_BRESP sc_in sc_lv 2 signal 0 } 
	{ m_axi_i1_BID sc_in sc_lv 1 signal 0 } 
	{ m_axi_i1_BUSER sc_in sc_lv 1 signal 0 } 
	{ sext_ln108_2 sc_in sc_lv 62 signal 1 } 
	{ mul_ln114 sc_in sc_lv 10 signal 2 } 
	{ trunc_ln sc_in sc_lv 2 signal 3 } 
	{ p_ZZ5conv1PA255_A255_fPA1_A9_A9_fPfS1_E15input_fm_buffer_0_0_0_address0 sc_out sc_lv 10 signal 4 } 
	{ p_ZZ5conv1PA255_A255_fPA1_A9_A9_fPfS1_E15input_fm_buffer_0_0_0_ce0 sc_out sc_logic 1 signal 4 } 
	{ p_ZZ5conv1PA255_A255_fPA1_A9_A9_fPfS1_E15input_fm_buffer_0_0_0_we0 sc_out sc_logic 1 signal 4 } 
	{ p_ZZ5conv1PA255_A255_fPA1_A9_A9_fPfS1_E15input_fm_buffer_0_0_0_d0 sc_out sc_lv 32 signal 4 } 
	{ p_ZZ5conv1PA255_A255_fPA1_A9_A9_fPfS1_E15input_fm_buffer_0_0_1_address0 sc_out sc_lv 10 signal 5 } 
	{ p_ZZ5conv1PA255_A255_fPA1_A9_A9_fPfS1_E15input_fm_buffer_0_0_1_ce0 sc_out sc_logic 1 signal 5 } 
	{ p_ZZ5conv1PA255_A255_fPA1_A9_A9_fPfS1_E15input_fm_buffer_0_0_1_we0 sc_out sc_logic 1 signal 5 } 
	{ p_ZZ5conv1PA255_A255_fPA1_A9_A9_fPfS1_E15input_fm_buffer_0_0_1_d0 sc_out sc_lv 32 signal 5 } 
	{ p_ZZ5conv1PA255_A255_fPA1_A9_A9_fPfS1_E15input_fm_buffer_0_0_2_address0 sc_out sc_lv 10 signal 6 } 
	{ p_ZZ5conv1PA255_A255_fPA1_A9_A9_fPfS1_E15input_fm_buffer_0_0_2_ce0 sc_out sc_logic 1 signal 6 } 
	{ p_ZZ5conv1PA255_A255_fPA1_A9_A9_fPfS1_E15input_fm_buffer_0_0_2_we0 sc_out sc_logic 1 signal 6 } 
	{ p_ZZ5conv1PA255_A255_fPA1_A9_A9_fPfS1_E15input_fm_buffer_0_0_2_d0 sc_out sc_lv 32 signal 6 } 
	{ p_ZZ5conv1PA255_A255_fPA1_A9_A9_fPfS1_E15input_fm_buffer_0_1_0_address0 sc_out sc_lv 10 signal 7 } 
	{ p_ZZ5conv1PA255_A255_fPA1_A9_A9_fPfS1_E15input_fm_buffer_0_1_0_ce0 sc_out sc_logic 1 signal 7 } 
	{ p_ZZ5conv1PA255_A255_fPA1_A9_A9_fPfS1_E15input_fm_buffer_0_1_0_we0 sc_out sc_logic 1 signal 7 } 
	{ p_ZZ5conv1PA255_A255_fPA1_A9_A9_fPfS1_E15input_fm_buffer_0_1_0_d0 sc_out sc_lv 32 signal 7 } 
	{ p_ZZ5conv1PA255_A255_fPA1_A9_A9_fPfS1_E15input_fm_buffer_0_1_1_address0 sc_out sc_lv 10 signal 8 } 
	{ p_ZZ5conv1PA255_A255_fPA1_A9_A9_fPfS1_E15input_fm_buffer_0_1_1_ce0 sc_out sc_logic 1 signal 8 } 
	{ p_ZZ5conv1PA255_A255_fPA1_A9_A9_fPfS1_E15input_fm_buffer_0_1_1_we0 sc_out sc_logic 1 signal 8 } 
	{ p_ZZ5conv1PA255_A255_fPA1_A9_A9_fPfS1_E15input_fm_buffer_0_1_1_d0 sc_out sc_lv 32 signal 8 } 
	{ p_ZZ5conv1PA255_A255_fPA1_A9_A9_fPfS1_E15input_fm_buffer_0_1_2_address0 sc_out sc_lv 10 signal 9 } 
	{ p_ZZ5conv1PA255_A255_fPA1_A9_A9_fPfS1_E15input_fm_buffer_0_1_2_ce0 sc_out sc_logic 1 signal 9 } 
	{ p_ZZ5conv1PA255_A255_fPA1_A9_A9_fPfS1_E15input_fm_buffer_0_1_2_we0 sc_out sc_logic 1 signal 9 } 
	{ p_ZZ5conv1PA255_A255_fPA1_A9_A9_fPfS1_E15input_fm_buffer_0_1_2_d0 sc_out sc_lv 32 signal 9 } 
	{ p_ZZ5conv1PA255_A255_fPA1_A9_A9_fPfS1_E15input_fm_buffer_0_2_0_address0 sc_out sc_lv 10 signal 10 } 
	{ p_ZZ5conv1PA255_A255_fPA1_A9_A9_fPfS1_E15input_fm_buffer_0_2_0_ce0 sc_out sc_logic 1 signal 10 } 
	{ p_ZZ5conv1PA255_A255_fPA1_A9_A9_fPfS1_E15input_fm_buffer_0_2_0_we0 sc_out sc_logic 1 signal 10 } 
	{ p_ZZ5conv1PA255_A255_fPA1_A9_A9_fPfS1_E15input_fm_buffer_0_2_0_d0 sc_out sc_lv 32 signal 10 } 
	{ p_ZZ5conv1PA255_A255_fPA1_A9_A9_fPfS1_E15input_fm_buffer_0_2_1_address0 sc_out sc_lv 10 signal 11 } 
	{ p_ZZ5conv1PA255_A255_fPA1_A9_A9_fPfS1_E15input_fm_buffer_0_2_1_ce0 sc_out sc_logic 1 signal 11 } 
	{ p_ZZ5conv1PA255_A255_fPA1_A9_A9_fPfS1_E15input_fm_buffer_0_2_1_we0 sc_out sc_logic 1 signal 11 } 
	{ p_ZZ5conv1PA255_A255_fPA1_A9_A9_fPfS1_E15input_fm_buffer_0_2_1_d0 sc_out sc_lv 32 signal 11 } 
	{ p_ZZ5conv1PA255_A255_fPA1_A9_A9_fPfS1_E15input_fm_buffer_0_2_2_address0 sc_out sc_lv 10 signal 12 } 
	{ p_ZZ5conv1PA255_A255_fPA1_A9_A9_fPfS1_E15input_fm_buffer_0_2_2_ce0 sc_out sc_logic 1 signal 12 } 
	{ p_ZZ5conv1PA255_A255_fPA1_A9_A9_fPfS1_E15input_fm_buffer_0_2_2_we0 sc_out sc_logic 1 signal 12 } 
	{ p_ZZ5conv1PA255_A255_fPA1_A9_A9_fPfS1_E15input_fm_buffer_0_2_2_d0 sc_out sc_lv 32 signal 12 } 
}
set NewPortList {[ 
	{ "name": "ap_clk", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "clock", "bundle":{"name": "ap_clk", "role": "default" }} , 
 	{ "name": "ap_rst", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "reset", "bundle":{"name": "ap_rst", "role": "default" }} , 
 	{ "name": "ap_start", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "start", "bundle":{"name": "ap_start", "role": "default" }} , 
 	{ "name": "ap_done", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "predone", "bundle":{"name": "ap_done", "role": "default" }} , 
 	{ "name": "ap_idle", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "done", "bundle":{"name": "ap_idle", "role": "default" }} , 
 	{ "name": "ap_ready", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "ready", "bundle":{"name": "ap_ready", "role": "default" }} , 
 	{ "name": "m_axi_i1_AWVALID", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "i1", "role": "AWVALID" }} , 
 	{ "name": "m_axi_i1_AWREADY", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "i1", "role": "AWREADY" }} , 
 	{ "name": "m_axi_i1_AWADDR", "direction": "out", "datatype": "sc_lv", "bitwidth":64, "type": "signal", "bundle":{"name": "i1", "role": "AWADDR" }} , 
 	{ "name": "m_axi_i1_AWID", "direction": "out", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "i1", "role": "AWID" }} , 
 	{ "name": "m_axi_i1_AWLEN", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "i1", "role": "AWLEN" }} , 
 	{ "name": "m_axi_i1_AWSIZE", "direction": "out", "datatype": "sc_lv", "bitwidth":3, "type": "signal", "bundle":{"name": "i1", "role": "AWSIZE" }} , 
 	{ "name": "m_axi_i1_AWBURST", "direction": "out", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "i1", "role": "AWBURST" }} , 
 	{ "name": "m_axi_i1_AWLOCK", "direction": "out", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "i1", "role": "AWLOCK" }} , 
 	{ "name": "m_axi_i1_AWCACHE", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "i1", "role": "AWCACHE" }} , 
 	{ "name": "m_axi_i1_AWPROT", "direction": "out", "datatype": "sc_lv", "bitwidth":3, "type": "signal", "bundle":{"name": "i1", "role": "AWPROT" }} , 
 	{ "name": "m_axi_i1_AWQOS", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "i1", "role": "AWQOS" }} , 
 	{ "name": "m_axi_i1_AWREGION", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "i1", "role": "AWREGION" }} , 
 	{ "name": "m_axi_i1_AWUSER", "direction": "out", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "i1", "role": "AWUSER" }} , 
 	{ "name": "m_axi_i1_WVALID", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "i1", "role": "WVALID" }} , 
 	{ "name": "m_axi_i1_WREADY", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "i1", "role": "WREADY" }} , 
 	{ "name": "m_axi_i1_WDATA", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "i1", "role": "WDATA" }} , 
 	{ "name": "m_axi_i1_WSTRB", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "i1", "role": "WSTRB" }} , 
 	{ "name": "m_axi_i1_WLAST", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "i1", "role": "WLAST" }} , 
 	{ "name": "m_axi_i1_WID", "direction": "out", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "i1", "role": "WID" }} , 
 	{ "name": "m_axi_i1_WUSER", "direction": "out", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "i1", "role": "WUSER" }} , 
 	{ "name": "m_axi_i1_ARVALID", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "i1", "role": "ARVALID" }} , 
 	{ "name": "m_axi_i1_ARREADY", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "i1", "role": "ARREADY" }} , 
 	{ "name": "m_axi_i1_ARADDR", "direction": "out", "datatype": "sc_lv", "bitwidth":64, "type": "signal", "bundle":{"name": "i1", "role": "ARADDR" }} , 
 	{ "name": "m_axi_i1_ARID", "direction": "out", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "i1", "role": "ARID" }} , 
 	{ "name": "m_axi_i1_ARLEN", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "i1", "role": "ARLEN" }} , 
 	{ "name": "m_axi_i1_ARSIZE", "direction": "out", "datatype": "sc_lv", "bitwidth":3, "type": "signal", "bundle":{"name": "i1", "role": "ARSIZE" }} , 
 	{ "name": "m_axi_i1_ARBURST", "direction": "out", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "i1", "role": "ARBURST" }} , 
 	{ "name": "m_axi_i1_ARLOCK", "direction": "out", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "i1", "role": "ARLOCK" }} , 
 	{ "name": "m_axi_i1_ARCACHE", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "i1", "role": "ARCACHE" }} , 
 	{ "name": "m_axi_i1_ARPROT", "direction": "out", "datatype": "sc_lv", "bitwidth":3, "type": "signal", "bundle":{"name": "i1", "role": "ARPROT" }} , 
 	{ "name": "m_axi_i1_ARQOS", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "i1", "role": "ARQOS" }} , 
 	{ "name": "m_axi_i1_ARREGION", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "i1", "role": "ARREGION" }} , 
 	{ "name": "m_axi_i1_ARUSER", "direction": "out", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "i1", "role": "ARUSER" }} , 
 	{ "name": "m_axi_i1_RVALID", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "i1", "role": "RVALID" }} , 
 	{ "name": "m_axi_i1_RREADY", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "i1", "role": "RREADY" }} , 
 	{ "name": "m_axi_i1_RDATA", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "i1", "role": "RDATA" }} , 
 	{ "name": "m_axi_i1_RLAST", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "i1", "role": "RLAST" }} , 
 	{ "name": "m_axi_i1_RID", "direction": "in", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "i1", "role": "RID" }} , 
 	{ "name": "m_axi_i1_RFIFONUM", "direction": "in", "datatype": "sc_lv", "bitwidth":13, "type": "signal", "bundle":{"name": "i1", "role": "RFIFONUM" }} , 
 	{ "name": "m_axi_i1_RUSER", "direction": "in", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "i1", "role": "RUSER" }} , 
 	{ "name": "m_axi_i1_RRESP", "direction": "in", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "i1", "role": "RRESP" }} , 
 	{ "name": "m_axi_i1_BVALID", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "i1", "role": "BVALID" }} , 
 	{ "name": "m_axi_i1_BREADY", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "i1", "role": "BREADY" }} , 
 	{ "name": "m_axi_i1_BRESP", "direction": "in", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "i1", "role": "BRESP" }} , 
 	{ "name": "m_axi_i1_BID", "direction": "in", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "i1", "role": "BID" }} , 
 	{ "name": "m_axi_i1_BUSER", "direction": "in", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "i1", "role": "BUSER" }} , 
 	{ "name": "sext_ln108_2", "direction": "in", "datatype": "sc_lv", "bitwidth":62, "type": "signal", "bundle":{"name": "sext_ln108_2", "role": "default" }} , 
 	{ "name": "mul_ln114", "direction": "in", "datatype": "sc_lv", "bitwidth":10, "type": "signal", "bundle":{"name": "mul_ln114", "role": "default" }} , 
 	{ "name": "trunc_ln", "direction": "in", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "trunc_ln", "role": "default" }} , 
 	{ "name": "p_ZZ5conv1PA255_A255_fPA1_A9_A9_fPfS1_E15input_fm_buffer_0_0_0_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":10, "type": "signal", "bundle":{"name": "p_ZZ5conv1PA255_A255_fPA1_A9_A9_fPfS1_E15input_fm_buffer_0_0_0", "role": "address0" }} , 
 	{ "name": "p_ZZ5conv1PA255_A255_fPA1_A9_A9_fPfS1_E15input_fm_buffer_0_0_0_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "p_ZZ5conv1PA255_A255_fPA1_A9_A9_fPfS1_E15input_fm_buffer_0_0_0", "role": "ce0" }} , 
 	{ "name": "p_ZZ5conv1PA255_A255_fPA1_A9_A9_fPfS1_E15input_fm_buffer_0_0_0_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "p_ZZ5conv1PA255_A255_fPA1_A9_A9_fPfS1_E15input_fm_buffer_0_0_0", "role": "we0" }} , 
 	{ "name": "p_ZZ5conv1PA255_A255_fPA1_A9_A9_fPfS1_E15input_fm_buffer_0_0_0_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "p_ZZ5conv1PA255_A255_fPA1_A9_A9_fPfS1_E15input_fm_buffer_0_0_0", "role": "d0" }} , 
 	{ "name": "p_ZZ5conv1PA255_A255_fPA1_A9_A9_fPfS1_E15input_fm_buffer_0_0_1_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":10, "type": "signal", "bundle":{"name": "p_ZZ5conv1PA255_A255_fPA1_A9_A9_fPfS1_E15input_fm_buffer_0_0_1", "role": "address0" }} , 
 	{ "name": "p_ZZ5conv1PA255_A255_fPA1_A9_A9_fPfS1_E15input_fm_buffer_0_0_1_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "p_ZZ5conv1PA255_A255_fPA1_A9_A9_fPfS1_E15input_fm_buffer_0_0_1", "role": "ce0" }} , 
 	{ "name": "p_ZZ5conv1PA255_A255_fPA1_A9_A9_fPfS1_E15input_fm_buffer_0_0_1_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "p_ZZ5conv1PA255_A255_fPA1_A9_A9_fPfS1_E15input_fm_buffer_0_0_1", "role": "we0" }} , 
 	{ "name": "p_ZZ5conv1PA255_A255_fPA1_A9_A9_fPfS1_E15input_fm_buffer_0_0_1_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "p_ZZ5conv1PA255_A255_fPA1_A9_A9_fPfS1_E15input_fm_buffer_0_0_1", "role": "d0" }} , 
 	{ "name": "p_ZZ5conv1PA255_A255_fPA1_A9_A9_fPfS1_E15input_fm_buffer_0_0_2_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":10, "type": "signal", "bundle":{"name": "p_ZZ5conv1PA255_A255_fPA1_A9_A9_fPfS1_E15input_fm_buffer_0_0_2", "role": "address0" }} , 
 	{ "name": "p_ZZ5conv1PA255_A255_fPA1_A9_A9_fPfS1_E15input_fm_buffer_0_0_2_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "p_ZZ5conv1PA255_A255_fPA1_A9_A9_fPfS1_E15input_fm_buffer_0_0_2", "role": "ce0" }} , 
 	{ "name": "p_ZZ5conv1PA255_A255_fPA1_A9_A9_fPfS1_E15input_fm_buffer_0_0_2_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "p_ZZ5conv1PA255_A255_fPA1_A9_A9_fPfS1_E15input_fm_buffer_0_0_2", "role": "we0" }} , 
 	{ "name": "p_ZZ5conv1PA255_A255_fPA1_A9_A9_fPfS1_E15input_fm_buffer_0_0_2_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "p_ZZ5conv1PA255_A255_fPA1_A9_A9_fPfS1_E15input_fm_buffer_0_0_2", "role": "d0" }} , 
 	{ "name": "p_ZZ5conv1PA255_A255_fPA1_A9_A9_fPfS1_E15input_fm_buffer_0_1_0_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":10, "type": "signal", "bundle":{"name": "p_ZZ5conv1PA255_A255_fPA1_A9_A9_fPfS1_E15input_fm_buffer_0_1_0", "role": "address0" }} , 
 	{ "name": "p_ZZ5conv1PA255_A255_fPA1_A9_A9_fPfS1_E15input_fm_buffer_0_1_0_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "p_ZZ5conv1PA255_A255_fPA1_A9_A9_fPfS1_E15input_fm_buffer_0_1_0", "role": "ce0" }} , 
 	{ "name": "p_ZZ5conv1PA255_A255_fPA1_A9_A9_fPfS1_E15input_fm_buffer_0_1_0_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "p_ZZ5conv1PA255_A255_fPA1_A9_A9_fPfS1_E15input_fm_buffer_0_1_0", "role": "we0" }} , 
 	{ "name": "p_ZZ5conv1PA255_A255_fPA1_A9_A9_fPfS1_E15input_fm_buffer_0_1_0_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "p_ZZ5conv1PA255_A255_fPA1_A9_A9_fPfS1_E15input_fm_buffer_0_1_0", "role": "d0" }} , 
 	{ "name": "p_ZZ5conv1PA255_A255_fPA1_A9_A9_fPfS1_E15input_fm_buffer_0_1_1_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":10, "type": "signal", "bundle":{"name": "p_ZZ5conv1PA255_A255_fPA1_A9_A9_fPfS1_E15input_fm_buffer_0_1_1", "role": "address0" }} , 
 	{ "name": "p_ZZ5conv1PA255_A255_fPA1_A9_A9_fPfS1_E15input_fm_buffer_0_1_1_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "p_ZZ5conv1PA255_A255_fPA1_A9_A9_fPfS1_E15input_fm_buffer_0_1_1", "role": "ce0" }} , 
 	{ "name": "p_ZZ5conv1PA255_A255_fPA1_A9_A9_fPfS1_E15input_fm_buffer_0_1_1_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "p_ZZ5conv1PA255_A255_fPA1_A9_A9_fPfS1_E15input_fm_buffer_0_1_1", "role": "we0" }} , 
 	{ "name": "p_ZZ5conv1PA255_A255_fPA1_A9_A9_fPfS1_E15input_fm_buffer_0_1_1_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "p_ZZ5conv1PA255_A255_fPA1_A9_A9_fPfS1_E15input_fm_buffer_0_1_1", "role": "d0" }} , 
 	{ "name": "p_ZZ5conv1PA255_A255_fPA1_A9_A9_fPfS1_E15input_fm_buffer_0_1_2_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":10, "type": "signal", "bundle":{"name": "p_ZZ5conv1PA255_A255_fPA1_A9_A9_fPfS1_E15input_fm_buffer_0_1_2", "role": "address0" }} , 
 	{ "name": "p_ZZ5conv1PA255_A255_fPA1_A9_A9_fPfS1_E15input_fm_buffer_0_1_2_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "p_ZZ5conv1PA255_A255_fPA1_A9_A9_fPfS1_E15input_fm_buffer_0_1_2", "role": "ce0" }} , 
 	{ "name": "p_ZZ5conv1PA255_A255_fPA1_A9_A9_fPfS1_E15input_fm_buffer_0_1_2_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "p_ZZ5conv1PA255_A255_fPA1_A9_A9_fPfS1_E15input_fm_buffer_0_1_2", "role": "we0" }} , 
 	{ "name": "p_ZZ5conv1PA255_A255_fPA1_A9_A9_fPfS1_E15input_fm_buffer_0_1_2_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "p_ZZ5conv1PA255_A255_fPA1_A9_A9_fPfS1_E15input_fm_buffer_0_1_2", "role": "d0" }} , 
 	{ "name": "p_ZZ5conv1PA255_A255_fPA1_A9_A9_fPfS1_E15input_fm_buffer_0_2_0_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":10, "type": "signal", "bundle":{"name": "p_ZZ5conv1PA255_A255_fPA1_A9_A9_fPfS1_E15input_fm_buffer_0_2_0", "role": "address0" }} , 
 	{ "name": "p_ZZ5conv1PA255_A255_fPA1_A9_A9_fPfS1_E15input_fm_buffer_0_2_0_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "p_ZZ5conv1PA255_A255_fPA1_A9_A9_fPfS1_E15input_fm_buffer_0_2_0", "role": "ce0" }} , 
 	{ "name": "p_ZZ5conv1PA255_A255_fPA1_A9_A9_fPfS1_E15input_fm_buffer_0_2_0_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "p_ZZ5conv1PA255_A255_fPA1_A9_A9_fPfS1_E15input_fm_buffer_0_2_0", "role": "we0" }} , 
 	{ "name": "p_ZZ5conv1PA255_A255_fPA1_A9_A9_fPfS1_E15input_fm_buffer_0_2_0_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "p_ZZ5conv1PA255_A255_fPA1_A9_A9_fPfS1_E15input_fm_buffer_0_2_0", "role": "d0" }} , 
 	{ "name": "p_ZZ5conv1PA255_A255_fPA1_A9_A9_fPfS1_E15input_fm_buffer_0_2_1_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":10, "type": "signal", "bundle":{"name": "p_ZZ5conv1PA255_A255_fPA1_A9_A9_fPfS1_E15input_fm_buffer_0_2_1", "role": "address0" }} , 
 	{ "name": "p_ZZ5conv1PA255_A255_fPA1_A9_A9_fPfS1_E15input_fm_buffer_0_2_1_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "p_ZZ5conv1PA255_A255_fPA1_A9_A9_fPfS1_E15input_fm_buffer_0_2_1", "role": "ce0" }} , 
 	{ "name": "p_ZZ5conv1PA255_A255_fPA1_A9_A9_fPfS1_E15input_fm_buffer_0_2_1_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "p_ZZ5conv1PA255_A255_fPA1_A9_A9_fPfS1_E15input_fm_buffer_0_2_1", "role": "we0" }} , 
 	{ "name": "p_ZZ5conv1PA255_A255_fPA1_A9_A9_fPfS1_E15input_fm_buffer_0_2_1_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "p_ZZ5conv1PA255_A255_fPA1_A9_A9_fPfS1_E15input_fm_buffer_0_2_1", "role": "d0" }} , 
 	{ "name": "p_ZZ5conv1PA255_A255_fPA1_A9_A9_fPfS1_E15input_fm_buffer_0_2_2_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":10, "type": "signal", "bundle":{"name": "p_ZZ5conv1PA255_A255_fPA1_A9_A9_fPfS1_E15input_fm_buffer_0_2_2", "role": "address0" }} , 
 	{ "name": "p_ZZ5conv1PA255_A255_fPA1_A9_A9_fPfS1_E15input_fm_buffer_0_2_2_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "p_ZZ5conv1PA255_A255_fPA1_A9_A9_fPfS1_E15input_fm_buffer_0_2_2", "role": "ce0" }} , 
 	{ "name": "p_ZZ5conv1PA255_A255_fPA1_A9_A9_fPfS1_E15input_fm_buffer_0_2_2_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "p_ZZ5conv1PA255_A255_fPA1_A9_A9_fPfS1_E15input_fm_buffer_0_2_2", "role": "we0" }} , 
 	{ "name": "p_ZZ5conv1PA255_A255_fPA1_A9_A9_fPfS1_E15input_fm_buffer_0_2_2_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "p_ZZ5conv1PA255_A255_fPA1_A9_A9_fPfS1_E15input_fm_buffer_0_2_2", "role": "d0" }}  ]}

set RtlHierarchyInfo {[
	{"ID" : "0", "Level" : "0", "Path" : "`AUTOTB_DUT_INST", "Parent" : "", "Child" : ["1", "2"],
		"CDFG" : "conv1_Pipeline_2",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "1", "ap_start" : "1", "ap_ready" : "1", "ap_done" : "1", "ap_continue" : "0", "ap_idle" : "1", "real_start" : "0",
		"Pipeline" : "None", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "0",
		"VariableLatency" : "1", "ExactLatency" : "-1", "EstimateLatencyMin" : "259", "EstimateLatencyMax" : "259",
		"Combinational" : "0",
		"Datapath" : "0",
		"ClockEnable" : "0",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "0",
		"HasNonBlockingOperation" : "0",
		"IsBlackBox" : "0",
		"Port" : [
			{"Name" : "i1", "Type" : "MAXI", "Direction" : "I",
				"BlockSignal" : [
					{"Name" : "i1_blk_n_R", "Type" : "RtlSignal"}]},
			{"Name" : "sext_ln108_2", "Type" : "None", "Direction" : "I"},
			{"Name" : "mul_ln114", "Type" : "None", "Direction" : "I"},
			{"Name" : "trunc_ln", "Type" : "None", "Direction" : "I"},
			{"Name" : "p_ZZ5conv1PA255_A255_fPA1_A9_A9_fPfS1_E15input_fm_buffer_0_0_0", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "p_ZZ5conv1PA255_A255_fPA1_A9_A9_fPfS1_E15input_fm_buffer_0_0_1", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "p_ZZ5conv1PA255_A255_fPA1_A9_A9_fPfS1_E15input_fm_buffer_0_0_2", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "p_ZZ5conv1PA255_A255_fPA1_A9_A9_fPfS1_E15input_fm_buffer_0_1_0", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "p_ZZ5conv1PA255_A255_fPA1_A9_A9_fPfS1_E15input_fm_buffer_0_1_1", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "p_ZZ5conv1PA255_A255_fPA1_A9_A9_fPfS1_E15input_fm_buffer_0_1_2", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "p_ZZ5conv1PA255_A255_fPA1_A9_A9_fPfS1_E15input_fm_buffer_0_2_0", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "p_ZZ5conv1PA255_A255_fPA1_A9_A9_fPfS1_E15input_fm_buffer_0_2_1", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "p_ZZ5conv1PA255_A255_fPA1_A9_A9_fPfS1_E15input_fm_buffer_0_2_2", "Type" : "Memory", "Direction" : "O"}],
		"Loop" : [
			{"Name" : "Loop 1", "PipelineType" : "UPC",
				"LoopDec" : {"FSMBitwidth" : "1", "FirstState" : "ap_ST_fsm_pp0_stage0", "FirstStateIter" : "ap_enable_reg_pp0_iter0", "FirstStateBlock" : "ap_block_pp0_stage0_subdone", "LastState" : "ap_ST_fsm_pp0_stage0", "LastStateIter" : "ap_enable_reg_pp0_iter3", "LastStateBlock" : "ap_block_pp0_stage0_subdone", "QuitState" : "ap_ST_fsm_pp0_stage0", "QuitStateIter" : "ap_enable_reg_pp0_iter3", "QuitStateBlock" : "ap_block_pp0_stage0_subdone", "OneDepthLoop" : "0", "has_ap_ctrl" : "1", "has_continue" : "0"}}]},
	{"ID" : "1", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.am_addmul_8ns_3ns_10ns_19_4_1_U16", "Parent" : "0"},
	{"ID" : "2", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.flow_control_loop_pipe_sequential_init_U", "Parent" : "0"}]}


set ArgLastReadFirstWriteLatency {
	conv1_Pipeline_2 {
		i1 {Type I LastRead 2 FirstWrite -1}
		sext_ln108_2 {Type I LastRead 0 FirstWrite -1}
		mul_ln114 {Type I LastRead 0 FirstWrite -1}
		trunc_ln {Type I LastRead 0 FirstWrite -1}
		p_ZZ5conv1PA255_A255_fPA1_A9_A9_fPfS1_E15input_fm_buffer_0_0_0 {Type O LastRead -1 FirstWrite 3}
		p_ZZ5conv1PA255_A255_fPA1_A9_A9_fPfS1_E15input_fm_buffer_0_0_1 {Type O LastRead -1 FirstWrite 3}
		p_ZZ5conv1PA255_A255_fPA1_A9_A9_fPfS1_E15input_fm_buffer_0_0_2 {Type O LastRead -1 FirstWrite 3}
		p_ZZ5conv1PA255_A255_fPA1_A9_A9_fPfS1_E15input_fm_buffer_0_1_0 {Type O LastRead -1 FirstWrite 3}
		p_ZZ5conv1PA255_A255_fPA1_A9_A9_fPfS1_E15input_fm_buffer_0_1_1 {Type O LastRead -1 FirstWrite 3}
		p_ZZ5conv1PA255_A255_fPA1_A9_A9_fPfS1_E15input_fm_buffer_0_1_2 {Type O LastRead -1 FirstWrite 3}
		p_ZZ5conv1PA255_A255_fPA1_A9_A9_fPfS1_E15input_fm_buffer_0_2_0 {Type O LastRead -1 FirstWrite 3}
		p_ZZ5conv1PA255_A255_fPA1_A9_A9_fPfS1_E15input_fm_buffer_0_2_1 {Type O LastRead -1 FirstWrite 3}
		p_ZZ5conv1PA255_A255_fPA1_A9_A9_fPfS1_E15input_fm_buffer_0_2_2 {Type O LastRead -1 FirstWrite 3}}}

set hasDtUnsupportedChannel 0

set PerformanceInfo {[
	{"Name" : "Latency", "Min" : "259", "Max" : "259"}
	, {"Name" : "Interval", "Min" : "259", "Max" : "259"}
]}

set PipelineEnableSignalInfo {[
	{"Pipeline" : "0", "EnableSignal" : "ap_enable_pp0"}
]}

set Spec2ImplPortList { 
	 { m_axi {  { m_axi_i1_AWVALID VALID 1 1 }  { m_axi_i1_AWREADY READY 0 1 }  { m_axi_i1_AWADDR ADDR 1 64 }  { m_axi_i1_AWID ID 1 1 }  { m_axi_i1_AWLEN SIZE 1 32 }  { m_axi_i1_AWSIZE BURST 1 3 }  { m_axi_i1_AWBURST LOCK 1 2 }  { m_axi_i1_AWLOCK CACHE 1 2 }  { m_axi_i1_AWCACHE PROT 1 4 }  { m_axi_i1_AWPROT QOS 1 3 }  { m_axi_i1_AWQOS REGION 1 4 }  { m_axi_i1_AWREGION USER 1 4 }  { m_axi_i1_AWUSER DATA 1 1 }  { m_axi_i1_WVALID VALID 1 1 }  { m_axi_i1_WREADY READY 0 1 }  { m_axi_i1_WDATA FIFONUM 1 32 }  { m_axi_i1_WSTRB STRB 1 4 }  { m_axi_i1_WLAST LAST 1 1 }  { m_axi_i1_WID ID 1 1 }  { m_axi_i1_WUSER DATA 1 1 }  { m_axi_i1_ARVALID VALID 1 1 }  { m_axi_i1_ARREADY READY 0 1 }  { m_axi_i1_ARADDR ADDR 1 64 }  { m_axi_i1_ARID ID 1 1 }  { m_axi_i1_ARLEN SIZE 1 32 }  { m_axi_i1_ARSIZE BURST 1 3 }  { m_axi_i1_ARBURST LOCK 1 2 }  { m_axi_i1_ARLOCK CACHE 1 2 }  { m_axi_i1_ARCACHE PROT 1 4 }  { m_axi_i1_ARPROT QOS 1 3 }  { m_axi_i1_ARQOS REGION 1 4 }  { m_axi_i1_ARREGION USER 1 4 }  { m_axi_i1_ARUSER DATA 1 1 }  { m_axi_i1_RVALID VALID 0 1 }  { m_axi_i1_RREADY READY 1 1 }  { m_axi_i1_RDATA FIFONUM 0 32 }  { m_axi_i1_RLAST LAST 0 1 }  { m_axi_i1_RID ID 0 1 }  { m_axi_i1_RFIFONUM LEN 0 13 }  { m_axi_i1_RUSER DATA 0 1 }  { m_axi_i1_RRESP RESP 0 2 }  { m_axi_i1_BVALID VALID 0 1 }  { m_axi_i1_BREADY READY 1 1 }  { m_axi_i1_BRESP RESP 0 2 }  { m_axi_i1_BID ID 0 1 }  { m_axi_i1_BUSER DATA 0 1 } } }
	sext_ln108_2 { ap_none {  { sext_ln108_2 in_data 0 62 } } }
	mul_ln114 { ap_none {  { mul_ln114 in_data 0 10 } } }
	trunc_ln { ap_none {  { trunc_ln in_data 0 2 } } }
	p_ZZ5conv1PA255_A255_fPA1_A9_A9_fPfS1_E15input_fm_buffer_0_0_0 { ap_memory {  { p_ZZ5conv1PA255_A255_fPA1_A9_A9_fPfS1_E15input_fm_buffer_0_0_0_address0 mem_address 1 10 }  { p_ZZ5conv1PA255_A255_fPA1_A9_A9_fPfS1_E15input_fm_buffer_0_0_0_ce0 mem_ce 1 1 }  { p_ZZ5conv1PA255_A255_fPA1_A9_A9_fPfS1_E15input_fm_buffer_0_0_0_we0 mem_we 1 1 }  { p_ZZ5conv1PA255_A255_fPA1_A9_A9_fPfS1_E15input_fm_buffer_0_0_0_d0 mem_din 1 32 } } }
	p_ZZ5conv1PA255_A255_fPA1_A9_A9_fPfS1_E15input_fm_buffer_0_0_1 { ap_memory {  { p_ZZ5conv1PA255_A255_fPA1_A9_A9_fPfS1_E15input_fm_buffer_0_0_1_address0 mem_address 1 10 }  { p_ZZ5conv1PA255_A255_fPA1_A9_A9_fPfS1_E15input_fm_buffer_0_0_1_ce0 mem_ce 1 1 }  { p_ZZ5conv1PA255_A255_fPA1_A9_A9_fPfS1_E15input_fm_buffer_0_0_1_we0 mem_we 1 1 }  { p_ZZ5conv1PA255_A255_fPA1_A9_A9_fPfS1_E15input_fm_buffer_0_0_1_d0 mem_din 1 32 } } }
	p_ZZ5conv1PA255_A255_fPA1_A9_A9_fPfS1_E15input_fm_buffer_0_0_2 { ap_memory {  { p_ZZ5conv1PA255_A255_fPA1_A9_A9_fPfS1_E15input_fm_buffer_0_0_2_address0 mem_address 1 10 }  { p_ZZ5conv1PA255_A255_fPA1_A9_A9_fPfS1_E15input_fm_buffer_0_0_2_ce0 mem_ce 1 1 }  { p_ZZ5conv1PA255_A255_fPA1_A9_A9_fPfS1_E15input_fm_buffer_0_0_2_we0 mem_we 1 1 }  { p_ZZ5conv1PA255_A255_fPA1_A9_A9_fPfS1_E15input_fm_buffer_0_0_2_d0 mem_din 1 32 } } }
	p_ZZ5conv1PA255_A255_fPA1_A9_A9_fPfS1_E15input_fm_buffer_0_1_0 { ap_memory {  { p_ZZ5conv1PA255_A255_fPA1_A9_A9_fPfS1_E15input_fm_buffer_0_1_0_address0 mem_address 1 10 }  { p_ZZ5conv1PA255_A255_fPA1_A9_A9_fPfS1_E15input_fm_buffer_0_1_0_ce0 mem_ce 1 1 }  { p_ZZ5conv1PA255_A255_fPA1_A9_A9_fPfS1_E15input_fm_buffer_0_1_0_we0 mem_we 1 1 }  { p_ZZ5conv1PA255_A255_fPA1_A9_A9_fPfS1_E15input_fm_buffer_0_1_0_d0 mem_din 1 32 } } }
	p_ZZ5conv1PA255_A255_fPA1_A9_A9_fPfS1_E15input_fm_buffer_0_1_1 { ap_memory {  { p_ZZ5conv1PA255_A255_fPA1_A9_A9_fPfS1_E15input_fm_buffer_0_1_1_address0 mem_address 1 10 }  { p_ZZ5conv1PA255_A255_fPA1_A9_A9_fPfS1_E15input_fm_buffer_0_1_1_ce0 mem_ce 1 1 }  { p_ZZ5conv1PA255_A255_fPA1_A9_A9_fPfS1_E15input_fm_buffer_0_1_1_we0 mem_we 1 1 }  { p_ZZ5conv1PA255_A255_fPA1_A9_A9_fPfS1_E15input_fm_buffer_0_1_1_d0 mem_din 1 32 } } }
	p_ZZ5conv1PA255_A255_fPA1_A9_A9_fPfS1_E15input_fm_buffer_0_1_2 { ap_memory {  { p_ZZ5conv1PA255_A255_fPA1_A9_A9_fPfS1_E15input_fm_buffer_0_1_2_address0 mem_address 1 10 }  { p_ZZ5conv1PA255_A255_fPA1_A9_A9_fPfS1_E15input_fm_buffer_0_1_2_ce0 mem_ce 1 1 }  { p_ZZ5conv1PA255_A255_fPA1_A9_A9_fPfS1_E15input_fm_buffer_0_1_2_we0 mem_we 1 1 }  { p_ZZ5conv1PA255_A255_fPA1_A9_A9_fPfS1_E15input_fm_buffer_0_1_2_d0 mem_din 1 32 } } }
	p_ZZ5conv1PA255_A255_fPA1_A9_A9_fPfS1_E15input_fm_buffer_0_2_0 { ap_memory {  { p_ZZ5conv1PA255_A255_fPA1_A9_A9_fPfS1_E15input_fm_buffer_0_2_0_address0 mem_address 1 10 }  { p_ZZ5conv1PA255_A255_fPA1_A9_A9_fPfS1_E15input_fm_buffer_0_2_0_ce0 mem_ce 1 1 }  { p_ZZ5conv1PA255_A255_fPA1_A9_A9_fPfS1_E15input_fm_buffer_0_2_0_we0 mem_we 1 1 }  { p_ZZ5conv1PA255_A255_fPA1_A9_A9_fPfS1_E15input_fm_buffer_0_2_0_d0 mem_din 1 32 } } }
	p_ZZ5conv1PA255_A255_fPA1_A9_A9_fPfS1_E15input_fm_buffer_0_2_1 { ap_memory {  { p_ZZ5conv1PA255_A255_fPA1_A9_A9_fPfS1_E15input_fm_buffer_0_2_1_address0 mem_address 1 10 }  { p_ZZ5conv1PA255_A255_fPA1_A9_A9_fPfS1_E15input_fm_buffer_0_2_1_ce0 mem_ce 1 1 }  { p_ZZ5conv1PA255_A255_fPA1_A9_A9_fPfS1_E15input_fm_buffer_0_2_1_we0 mem_we 1 1 }  { p_ZZ5conv1PA255_A255_fPA1_A9_A9_fPfS1_E15input_fm_buffer_0_2_1_d0 mem_din 1 32 } } }
	p_ZZ5conv1PA255_A255_fPA1_A9_A9_fPfS1_E15input_fm_buffer_0_2_2 { ap_memory {  { p_ZZ5conv1PA255_A255_fPA1_A9_A9_fPfS1_E15input_fm_buffer_0_2_2_address0 mem_address 1 10 }  { p_ZZ5conv1PA255_A255_fPA1_A9_A9_fPfS1_E15input_fm_buffer_0_2_2_ce0 mem_ce 1 1 }  { p_ZZ5conv1PA255_A255_fPA1_A9_A9_fPfS1_E15input_fm_buffer_0_2_2_we0 mem_we 1 1 }  { p_ZZ5conv1PA255_A255_fPA1_A9_A9_fPfS1_E15input_fm_buffer_0_2_2_d0 mem_din 1 32 } } }
}
