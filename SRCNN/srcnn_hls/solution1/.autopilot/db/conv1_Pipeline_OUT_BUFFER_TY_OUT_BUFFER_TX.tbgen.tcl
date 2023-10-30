set moduleName conv1_Pipeline_OUT_BUFFER_TY_OUT_BUFFER_TX
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
set C_modelName {conv1_Pipeline_OUT_BUFFER_TY_OUT_BUFFER_TX}
set C_modelType { void 0 }
set C_modelArgList {
	{ select_ln30_3 int 8 regular  }
	{ add_ln118_5 int 12 regular  }
	{ empty float 32 regular  }
	{ ti_cast20 int 4 regular  }
	{ p_shl1 int 8 regular  }
	{ zext_ln115 int 24 regular  }
	{ output_ftmap int 64 regular  }
	{ gmem int 32 regular {axi_master 1}  }
	{ output_fm_buffer_1 float 32 regular {array 18496 { 1 3 } 1 1 } {global 0}  }
}
set hasAXIMCache 0
set C_modelArgMapList {[ 
	{ "Name" : "select_ln30_3", "interface" : "wire", "bitwidth" : 8, "direction" : "READONLY"} , 
 	{ "Name" : "add_ln118_5", "interface" : "wire", "bitwidth" : 12, "direction" : "READONLY"} , 
 	{ "Name" : "empty", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "ti_cast20", "interface" : "wire", "bitwidth" : 4, "direction" : "READONLY"} , 
 	{ "Name" : "p_shl1", "interface" : "wire", "bitwidth" : 8, "direction" : "READONLY"} , 
 	{ "Name" : "zext_ln115", "interface" : "wire", "bitwidth" : 24, "direction" : "READONLY"} , 
 	{ "Name" : "output_ftmap", "interface" : "wire", "bitwidth" : 64, "direction" : "READONLY"} , 
 	{ "Name" : "gmem", "interface" : "axi_master", "bitwidth" : 32, "direction" : "WRITEONLY", "bitSlice":[ {"cElement": [{"cName": "input_ftmap","offset": { "type": "dynamic","port_name": "input_ftmap","bundle": "control"},"direction": "READONLY"},{"cName": "conv1_weights","offset": { "type": "dynamic","port_name": "conv1_weights","bundle": "control"},"direction": "READONLY"},{"cName": "conv1_biases","offset": { "type": "dynamic","port_name": "conv1_biases","bundle": "control"},"direction": "READONLY"},{"cName": "conv1_output_ftmap","offset": { "type": "dynamic","port_name": "conv1_output_ftmap","bundle": "control"},"direction": "READWRITE"},{"cName": "conv2_weights","offset": { "type": "dynamic","port_name": "conv2_weights","bundle": "control"},"direction": "READONLY"},{"cName": "conv2_biases","offset": { "type": "dynamic","port_name": "conv2_biases","bundle": "control"},"direction": "READONLY"},{"cName": "conv2_output_ftmap","offset": { "type": "dynamic","port_name": "conv2_output_ftmap","bundle": "control"},"direction": "READWRITE"},{"cName": "conv3_weights","offset": { "type": "dynamic","port_name": "conv3_weights","bundle": "control"},"direction": "READONLY"},{"cName": "conv3_biases","offset": { "type": "dynamic","port_name": "conv3_biases","bundle": "control"},"direction": "READONLY"},{"cName": "output_ftmap","offset": { "type": "dynamic","port_name": "output_ftmap","bundle": "control"},"direction": "READWRITE"}]}]} , 
 	{ "Name" : "output_fm_buffer_1", "interface" : "memory", "bitwidth" : 32, "direction" : "READONLY", "extern" : 0} ]}
# RTL Port declarations: 
set portNum 72
set portList { 
	{ ap_clk sc_in sc_logic 1 clock -1 } 
	{ ap_rst sc_in sc_logic 1 reset -1 active_high_sync } 
	{ ap_start sc_in sc_logic 1 start -1 } 
	{ ap_done sc_out sc_logic 1 predone -1 } 
	{ ap_idle sc_out sc_logic 1 done -1 } 
	{ ap_ready sc_out sc_logic 1 ready -1 } 
	{ m_axi_gmem_AWVALID sc_out sc_logic 1 signal 7 } 
	{ m_axi_gmem_AWREADY sc_in sc_logic 1 signal 7 } 
	{ m_axi_gmem_AWADDR sc_out sc_lv 64 signal 7 } 
	{ m_axi_gmem_AWID sc_out sc_lv 1 signal 7 } 
	{ m_axi_gmem_AWLEN sc_out sc_lv 32 signal 7 } 
	{ m_axi_gmem_AWSIZE sc_out sc_lv 3 signal 7 } 
	{ m_axi_gmem_AWBURST sc_out sc_lv 2 signal 7 } 
	{ m_axi_gmem_AWLOCK sc_out sc_lv 2 signal 7 } 
	{ m_axi_gmem_AWCACHE sc_out sc_lv 4 signal 7 } 
	{ m_axi_gmem_AWPROT sc_out sc_lv 3 signal 7 } 
	{ m_axi_gmem_AWQOS sc_out sc_lv 4 signal 7 } 
	{ m_axi_gmem_AWREGION sc_out sc_lv 4 signal 7 } 
	{ m_axi_gmem_AWUSER sc_out sc_lv 1 signal 7 } 
	{ m_axi_gmem_WVALID sc_out sc_logic 1 signal 7 } 
	{ m_axi_gmem_WREADY sc_in sc_logic 1 signal 7 } 
	{ m_axi_gmem_WDATA sc_out sc_lv 32 signal 7 } 
	{ m_axi_gmem_WSTRB sc_out sc_lv 4 signal 7 } 
	{ m_axi_gmem_WLAST sc_out sc_logic 1 signal 7 } 
	{ m_axi_gmem_WID sc_out sc_lv 1 signal 7 } 
	{ m_axi_gmem_WUSER sc_out sc_lv 1 signal 7 } 
	{ m_axi_gmem_ARVALID sc_out sc_logic 1 signal 7 } 
	{ m_axi_gmem_ARREADY sc_in sc_logic 1 signal 7 } 
	{ m_axi_gmem_ARADDR sc_out sc_lv 64 signal 7 } 
	{ m_axi_gmem_ARID sc_out sc_lv 1 signal 7 } 
	{ m_axi_gmem_ARLEN sc_out sc_lv 32 signal 7 } 
	{ m_axi_gmem_ARSIZE sc_out sc_lv 3 signal 7 } 
	{ m_axi_gmem_ARBURST sc_out sc_lv 2 signal 7 } 
	{ m_axi_gmem_ARLOCK sc_out sc_lv 2 signal 7 } 
	{ m_axi_gmem_ARCACHE sc_out sc_lv 4 signal 7 } 
	{ m_axi_gmem_ARPROT sc_out sc_lv 3 signal 7 } 
	{ m_axi_gmem_ARQOS sc_out sc_lv 4 signal 7 } 
	{ m_axi_gmem_ARREGION sc_out sc_lv 4 signal 7 } 
	{ m_axi_gmem_ARUSER sc_out sc_lv 1 signal 7 } 
	{ m_axi_gmem_RVALID sc_in sc_logic 1 signal 7 } 
	{ m_axi_gmem_RREADY sc_out sc_logic 1 signal 7 } 
	{ m_axi_gmem_RDATA sc_in sc_lv 32 signal 7 } 
	{ m_axi_gmem_RLAST sc_in sc_logic 1 signal 7 } 
	{ m_axi_gmem_RID sc_in sc_lv 1 signal 7 } 
	{ m_axi_gmem_RFIFONUM sc_in sc_lv 9 signal 7 } 
	{ m_axi_gmem_RUSER sc_in sc_lv 1 signal 7 } 
	{ m_axi_gmem_RRESP sc_in sc_lv 2 signal 7 } 
	{ m_axi_gmem_BVALID sc_in sc_logic 1 signal 7 } 
	{ m_axi_gmem_BREADY sc_out sc_logic 1 signal 7 } 
	{ m_axi_gmem_BRESP sc_in sc_lv 2 signal 7 } 
	{ m_axi_gmem_BID sc_in sc_lv 1 signal 7 } 
	{ m_axi_gmem_BUSER sc_in sc_lv 1 signal 7 } 
	{ select_ln30_3 sc_in sc_lv 8 signal 0 } 
	{ add_ln118_5 sc_in sc_lv 12 signal 1 } 
	{ empty sc_in sc_lv 32 signal 2 } 
	{ ti_cast20 sc_in sc_lv 4 signal 3 } 
	{ p_shl1 sc_in sc_lv 8 signal 4 } 
	{ zext_ln115 sc_in sc_lv 24 signal 5 } 
	{ output_ftmap sc_in sc_lv 64 signal 6 } 
	{ output_fm_buffer_1_address0 sc_out sc_lv 15 signal 8 } 
	{ output_fm_buffer_1_ce0 sc_out sc_logic 1 signal 8 } 
	{ output_fm_buffer_1_q0 sc_in sc_lv 32 signal 8 } 
	{ grp_fu_917_p_din0 sc_out sc_lv 32 signal -1 } 
	{ grp_fu_917_p_din1 sc_out sc_lv 32 signal -1 } 
	{ grp_fu_917_p_opcode sc_out sc_lv 2 signal -1 } 
	{ grp_fu_917_p_dout0 sc_in sc_lv 32 signal -1 } 
	{ grp_fu_917_p_ce sc_out sc_logic 1 signal -1 } 
	{ grp_fu_925_p_din0 sc_out sc_lv 32 signal -1 } 
	{ grp_fu_925_p_din1 sc_out sc_lv 32 signal -1 } 
	{ grp_fu_925_p_opcode sc_out sc_lv 5 signal -1 } 
	{ grp_fu_925_p_dout0 sc_in sc_lv 1 signal -1 } 
	{ grp_fu_925_p_ce sc_out sc_logic 1 signal -1 } 
}
set NewPortList {[ 
	{ "name": "ap_clk", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "clock", "bundle":{"name": "ap_clk", "role": "default" }} , 
 	{ "name": "ap_rst", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "reset", "bundle":{"name": "ap_rst", "role": "default" }} , 
 	{ "name": "ap_start", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "start", "bundle":{"name": "ap_start", "role": "default" }} , 
 	{ "name": "ap_done", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "predone", "bundle":{"name": "ap_done", "role": "default" }} , 
 	{ "name": "ap_idle", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "done", "bundle":{"name": "ap_idle", "role": "default" }} , 
 	{ "name": "ap_ready", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "ready", "bundle":{"name": "ap_ready", "role": "default" }} , 
 	{ "name": "m_axi_gmem_AWVALID", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "gmem", "role": "AWVALID" }} , 
 	{ "name": "m_axi_gmem_AWREADY", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "gmem", "role": "AWREADY" }} , 
 	{ "name": "m_axi_gmem_AWADDR", "direction": "out", "datatype": "sc_lv", "bitwidth":64, "type": "signal", "bundle":{"name": "gmem", "role": "AWADDR" }} , 
 	{ "name": "m_axi_gmem_AWID", "direction": "out", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "gmem", "role": "AWID" }} , 
 	{ "name": "m_axi_gmem_AWLEN", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "gmem", "role": "AWLEN" }} , 
 	{ "name": "m_axi_gmem_AWSIZE", "direction": "out", "datatype": "sc_lv", "bitwidth":3, "type": "signal", "bundle":{"name": "gmem", "role": "AWSIZE" }} , 
 	{ "name": "m_axi_gmem_AWBURST", "direction": "out", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "gmem", "role": "AWBURST" }} , 
 	{ "name": "m_axi_gmem_AWLOCK", "direction": "out", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "gmem", "role": "AWLOCK" }} , 
 	{ "name": "m_axi_gmem_AWCACHE", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "gmem", "role": "AWCACHE" }} , 
 	{ "name": "m_axi_gmem_AWPROT", "direction": "out", "datatype": "sc_lv", "bitwidth":3, "type": "signal", "bundle":{"name": "gmem", "role": "AWPROT" }} , 
 	{ "name": "m_axi_gmem_AWQOS", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "gmem", "role": "AWQOS" }} , 
 	{ "name": "m_axi_gmem_AWREGION", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "gmem", "role": "AWREGION" }} , 
 	{ "name": "m_axi_gmem_AWUSER", "direction": "out", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "gmem", "role": "AWUSER" }} , 
 	{ "name": "m_axi_gmem_WVALID", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "gmem", "role": "WVALID" }} , 
 	{ "name": "m_axi_gmem_WREADY", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "gmem", "role": "WREADY" }} , 
 	{ "name": "m_axi_gmem_WDATA", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "gmem", "role": "WDATA" }} , 
 	{ "name": "m_axi_gmem_WSTRB", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "gmem", "role": "WSTRB" }} , 
 	{ "name": "m_axi_gmem_WLAST", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "gmem", "role": "WLAST" }} , 
 	{ "name": "m_axi_gmem_WID", "direction": "out", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "gmem", "role": "WID" }} , 
 	{ "name": "m_axi_gmem_WUSER", "direction": "out", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "gmem", "role": "WUSER" }} , 
 	{ "name": "m_axi_gmem_ARVALID", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "gmem", "role": "ARVALID" }} , 
 	{ "name": "m_axi_gmem_ARREADY", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "gmem", "role": "ARREADY" }} , 
 	{ "name": "m_axi_gmem_ARADDR", "direction": "out", "datatype": "sc_lv", "bitwidth":64, "type": "signal", "bundle":{"name": "gmem", "role": "ARADDR" }} , 
 	{ "name": "m_axi_gmem_ARID", "direction": "out", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "gmem", "role": "ARID" }} , 
 	{ "name": "m_axi_gmem_ARLEN", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "gmem", "role": "ARLEN" }} , 
 	{ "name": "m_axi_gmem_ARSIZE", "direction": "out", "datatype": "sc_lv", "bitwidth":3, "type": "signal", "bundle":{"name": "gmem", "role": "ARSIZE" }} , 
 	{ "name": "m_axi_gmem_ARBURST", "direction": "out", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "gmem", "role": "ARBURST" }} , 
 	{ "name": "m_axi_gmem_ARLOCK", "direction": "out", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "gmem", "role": "ARLOCK" }} , 
 	{ "name": "m_axi_gmem_ARCACHE", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "gmem", "role": "ARCACHE" }} , 
 	{ "name": "m_axi_gmem_ARPROT", "direction": "out", "datatype": "sc_lv", "bitwidth":3, "type": "signal", "bundle":{"name": "gmem", "role": "ARPROT" }} , 
 	{ "name": "m_axi_gmem_ARQOS", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "gmem", "role": "ARQOS" }} , 
 	{ "name": "m_axi_gmem_ARREGION", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "gmem", "role": "ARREGION" }} , 
 	{ "name": "m_axi_gmem_ARUSER", "direction": "out", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "gmem", "role": "ARUSER" }} , 
 	{ "name": "m_axi_gmem_RVALID", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "gmem", "role": "RVALID" }} , 
 	{ "name": "m_axi_gmem_RREADY", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "gmem", "role": "RREADY" }} , 
 	{ "name": "m_axi_gmem_RDATA", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "gmem", "role": "RDATA" }} , 
 	{ "name": "m_axi_gmem_RLAST", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "gmem", "role": "RLAST" }} , 
 	{ "name": "m_axi_gmem_RID", "direction": "in", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "gmem", "role": "RID" }} , 
 	{ "name": "m_axi_gmem_RFIFONUM", "direction": "in", "datatype": "sc_lv", "bitwidth":9, "type": "signal", "bundle":{"name": "gmem", "role": "RFIFONUM" }} , 
 	{ "name": "m_axi_gmem_RUSER", "direction": "in", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "gmem", "role": "RUSER" }} , 
 	{ "name": "m_axi_gmem_RRESP", "direction": "in", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "gmem", "role": "RRESP" }} , 
 	{ "name": "m_axi_gmem_BVALID", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "gmem", "role": "BVALID" }} , 
 	{ "name": "m_axi_gmem_BREADY", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "gmem", "role": "BREADY" }} , 
 	{ "name": "m_axi_gmem_BRESP", "direction": "in", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "gmem", "role": "BRESP" }} , 
 	{ "name": "m_axi_gmem_BID", "direction": "in", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "gmem", "role": "BID" }} , 
 	{ "name": "m_axi_gmem_BUSER", "direction": "in", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "gmem", "role": "BUSER" }} , 
 	{ "name": "select_ln30_3", "direction": "in", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "select_ln30_3", "role": "default" }} , 
 	{ "name": "add_ln118_5", "direction": "in", "datatype": "sc_lv", "bitwidth":12, "type": "signal", "bundle":{"name": "add_ln118_5", "role": "default" }} , 
 	{ "name": "empty", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "empty", "role": "default" }} , 
 	{ "name": "ti_cast20", "direction": "in", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "ti_cast20", "role": "default" }} , 
 	{ "name": "p_shl1", "direction": "in", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "p_shl1", "role": "default" }} , 
 	{ "name": "zext_ln115", "direction": "in", "datatype": "sc_lv", "bitwidth":24, "type": "signal", "bundle":{"name": "zext_ln115", "role": "default" }} , 
 	{ "name": "output_ftmap", "direction": "in", "datatype": "sc_lv", "bitwidth":64, "type": "signal", "bundle":{"name": "output_ftmap", "role": "default" }} , 
 	{ "name": "output_fm_buffer_1_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":15, "type": "signal", "bundle":{"name": "output_fm_buffer_1", "role": "address0" }} , 
 	{ "name": "output_fm_buffer_1_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "output_fm_buffer_1", "role": "ce0" }} , 
 	{ "name": "output_fm_buffer_1_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "output_fm_buffer_1", "role": "q0" }} , 
 	{ "name": "grp_fu_917_p_din0", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "grp_fu_917_p_din0", "role": "default" }} , 
 	{ "name": "grp_fu_917_p_din1", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "grp_fu_917_p_din1", "role": "default" }} , 
 	{ "name": "grp_fu_917_p_opcode", "direction": "out", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "grp_fu_917_p_opcode", "role": "default" }} , 
 	{ "name": "grp_fu_917_p_dout0", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "grp_fu_917_p_dout0", "role": "default" }} , 
 	{ "name": "grp_fu_917_p_ce", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "grp_fu_917_p_ce", "role": "default" }} , 
 	{ "name": "grp_fu_925_p_din0", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "grp_fu_925_p_din0", "role": "default" }} , 
 	{ "name": "grp_fu_925_p_din1", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "grp_fu_925_p_din1", "role": "default" }} , 
 	{ "name": "grp_fu_925_p_opcode", "direction": "out", "datatype": "sc_lv", "bitwidth":5, "type": "signal", "bundle":{"name": "grp_fu_925_p_opcode", "role": "default" }} , 
 	{ "name": "grp_fu_925_p_dout0", "direction": "in", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "grp_fu_925_p_dout0", "role": "default" }} , 
 	{ "name": "grp_fu_925_p_ce", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "grp_fu_925_p_ce", "role": "default" }}  ]}

set RtlHierarchyInfo {[
	{"ID" : "0", "Level" : "0", "Path" : "`AUTOTB_DUT_INST", "Parent" : "", "Child" : ["1"],
		"CDFG" : "conv1_Pipeline_OUT_BUFFER_TY_OUT_BUFFER_TX",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "1", "ap_start" : "1", "ap_ready" : "1", "ap_done" : "1", "ap_continue" : "0", "ap_idle" : "1", "real_start" : "0",
		"Pipeline" : "None", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "0",
		"VariableLatency" : "1", "ExactLatency" : "-1", "EstimateLatencyMin" : "303", "EstimateLatencyMax" : "303",
		"Combinational" : "0",
		"Datapath" : "0",
		"ClockEnable" : "0",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "0",
		"HasNonBlockingOperation" : "0",
		"IsBlackBox" : "0",
		"Port" : [
			{"Name" : "select_ln30_3", "Type" : "None", "Direction" : "I"},
			{"Name" : "add_ln118_5", "Type" : "None", "Direction" : "I"},
			{"Name" : "empty", "Type" : "None", "Direction" : "I"},
			{"Name" : "ti_cast20", "Type" : "None", "Direction" : "I"},
			{"Name" : "p_shl1", "Type" : "None", "Direction" : "I"},
			{"Name" : "zext_ln115", "Type" : "None", "Direction" : "I"},
			{"Name" : "output_ftmap", "Type" : "None", "Direction" : "I"},
			{"Name" : "gmem", "Type" : "MAXI", "Direction" : "O",
				"BlockSignal" : [
					{"Name" : "gmem_blk_n_AW", "Type" : "RtlSignal"},
					{"Name" : "gmem_blk_n_W", "Type" : "RtlSignal"},
					{"Name" : "gmem_blk_n_B", "Type" : "RtlSignal"}]},
			{"Name" : "output_fm_buffer_1", "Type" : "Memory", "Direction" : "I"}],
		"Loop" : [
			{"Name" : "OUT_BUFFER_TY_OUT_BUFFER_TX", "PipelineType" : "UPC",
				"LoopDec" : {"FSMBitwidth" : "1", "FirstState" : "ap_ST_fsm_pp0_stage0", "FirstStateIter" : "ap_enable_reg_pp0_iter0", "FirstStateBlock" : "ap_block_pp0_stage0_subdone", "LastState" : "ap_ST_fsm_pp0_stage0", "LastStateIter" : "ap_enable_reg_pp0_iter13", "LastStateBlock" : "ap_block_pp0_stage0_subdone", "QuitState" : "ap_ST_fsm_pp0_stage0", "QuitStateIter" : "ap_enable_reg_pp0_iter13", "QuitStateBlock" : "ap_block_pp0_stage0_subdone", "OneDepthLoop" : "0", "has_ap_ctrl" : "1", "has_continue" : "0"}}]},
	{"ID" : "1", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.flow_control_loop_pipe_sequential_init_U", "Parent" : "0"}]}


set ArgLastReadFirstWriteLatency {
	conv1_Pipeline_OUT_BUFFER_TY_OUT_BUFFER_TX {
		select_ln30_3 {Type I LastRead 0 FirstWrite -1}
		add_ln118_5 {Type I LastRead 0 FirstWrite -1}
		empty {Type I LastRead 0 FirstWrite -1}
		ti_cast20 {Type I LastRead 0 FirstWrite -1}
		p_shl1 {Type I LastRead 0 FirstWrite -1}
		zext_ln115 {Type I LastRead 0 FirstWrite -1}
		output_ftmap {Type I LastRead 0 FirstWrite -1}
		gmem {Type O LastRead 9 FirstWrite 8}
		output_fm_buffer_1 {Type I LastRead 0 FirstWrite -1}}}

set hasDtUnsupportedChannel 0

set PerformanceInfo {[
	{"Name" : "Latency", "Min" : "303", "Max" : "303"}
	, {"Name" : "Interval", "Min" : "303", "Max" : "303"}
]}

set PipelineEnableSignalInfo {[
	{"Pipeline" : "0", "EnableSignal" : "ap_enable_pp0"}
]}

set Spec2ImplPortList { 
	select_ln30_3 { ap_none {  { select_ln30_3 in_data 0 8 } } }
	add_ln118_5 { ap_none {  { add_ln118_5 in_data 0 12 } } }
	empty { ap_none {  { empty in_data 0 32 } } }
	ti_cast20 { ap_none {  { ti_cast20 in_data 0 4 } } }
	p_shl1 { ap_none {  { p_shl1 in_data 0 8 } } }
	zext_ln115 { ap_none {  { zext_ln115 in_data 0 24 } } }
	output_ftmap { ap_none {  { output_ftmap in_data 0 64 } } }
	 { m_axi {  { m_axi_gmem_AWVALID VALID 1 1 }  { m_axi_gmem_AWREADY READY 0 1 }  { m_axi_gmem_AWADDR ADDR 1 64 }  { m_axi_gmem_AWID ID 1 1 }  { m_axi_gmem_AWLEN SIZE 1 32 }  { m_axi_gmem_AWSIZE BURST 1 3 }  { m_axi_gmem_AWBURST LOCK 1 2 }  { m_axi_gmem_AWLOCK CACHE 1 2 }  { m_axi_gmem_AWCACHE PROT 1 4 }  { m_axi_gmem_AWPROT QOS 1 3 }  { m_axi_gmem_AWQOS REGION 1 4 }  { m_axi_gmem_AWREGION USER 1 4 }  { m_axi_gmem_AWUSER DATA 1 1 }  { m_axi_gmem_WVALID VALID 1 1 }  { m_axi_gmem_WREADY READY 0 1 }  { m_axi_gmem_WDATA FIFONUM 1 32 }  { m_axi_gmem_WSTRB STRB 1 4 }  { m_axi_gmem_WLAST LAST 1 1 }  { m_axi_gmem_WID ID 1 1 }  { m_axi_gmem_WUSER DATA 1 1 }  { m_axi_gmem_ARVALID VALID 1 1 }  { m_axi_gmem_ARREADY READY 0 1 }  { m_axi_gmem_ARADDR ADDR 1 64 }  { m_axi_gmem_ARID ID 1 1 }  { m_axi_gmem_ARLEN SIZE 1 32 }  { m_axi_gmem_ARSIZE BURST 1 3 }  { m_axi_gmem_ARBURST LOCK 1 2 }  { m_axi_gmem_ARLOCK CACHE 1 2 }  { m_axi_gmem_ARCACHE PROT 1 4 }  { m_axi_gmem_ARPROT QOS 1 3 }  { m_axi_gmem_ARQOS REGION 1 4 }  { m_axi_gmem_ARREGION USER 1 4 }  { m_axi_gmem_ARUSER DATA 1 1 }  { m_axi_gmem_RVALID VALID 0 1 }  { m_axi_gmem_RREADY READY 1 1 }  { m_axi_gmem_RDATA FIFONUM 0 32 }  { m_axi_gmem_RLAST LAST 0 1 }  { m_axi_gmem_RID ID 0 1 }  { m_axi_gmem_RFIFONUM LEN 0 9 }  { m_axi_gmem_RUSER DATA 0 1 }  { m_axi_gmem_RRESP RESP 0 2 }  { m_axi_gmem_BVALID VALID 0 1 }  { m_axi_gmem_BREADY READY 1 1 }  { m_axi_gmem_BRESP RESP 0 2 }  { m_axi_gmem_BID ID 0 1 }  { m_axi_gmem_BUSER DATA 0 1 } } }
	output_fm_buffer_1 { ap_memory {  { output_fm_buffer_1_address0 mem_address 1 15 }  { output_fm_buffer_1_ce0 mem_ce 1 1 }  { output_fm_buffer_1_q0 mem_dout 0 32 } } }
}
