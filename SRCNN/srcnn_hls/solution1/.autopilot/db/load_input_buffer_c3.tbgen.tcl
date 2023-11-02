set moduleName load_input_buffer_c3
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
set C_modelName {load_input_buffer_c3}
set C_modelType { void 0 }
set C_modelArgList {
	{ i3 int 32 regular {axi_master 0}  }
	{ input_ftmap int 64 regular  }
	{ h int 8 regular  }
	{ conv3_float_255_255_float_32_5_5_float_float_255_255_i_1 float 32 regular {array 37440 { 0 0 } 0 1 } {global 1}  }
	{ conv3_float_255_255_float_32_5_5_float_float_255_255_i float 32 regular {array 37440 { 0 0 } 0 1 } {global 1}  }
}
set hasAXIMCache 0
set C_modelArgMapList {[ 
	{ "Name" : "i3", "interface" : "axi_master", "bitwidth" : 32, "direction" : "READONLY", "bitSlice":[ {"cElement": [{"cName": "conv2_output_ftmap","offset": { "type": "dynamic","port_name": "conv2_output_ftmap","bundle": "control"},"direction": "READWRITE"}]}]} , 
 	{ "Name" : "input_ftmap", "interface" : "wire", "bitwidth" : 64, "direction" : "READONLY"} , 
 	{ "Name" : "h", "interface" : "wire", "bitwidth" : 8, "direction" : "READONLY"} , 
 	{ "Name" : "conv3_float_255_255_float_32_5_5_float_float_255_255_i_1", "interface" : "memory", "bitwidth" : 32, "direction" : "WRITEONLY", "extern" : 0} , 
 	{ "Name" : "conv3_float_255_255_float_32_5_5_float_float_255_255_i", "interface" : "memory", "bitwidth" : 32, "direction" : "WRITEONLY", "extern" : 0} ]}
# RTL Port declarations: 
set portNum 70
set portList { 
	{ ap_clk sc_in sc_logic 1 clock -1 } 
	{ ap_rst sc_in sc_logic 1 reset -1 active_high_sync } 
	{ ap_start sc_in sc_logic 1 start -1 } 
	{ ap_done sc_out sc_logic 1 predone -1 } 
	{ ap_idle sc_out sc_logic 1 done -1 } 
	{ ap_ready sc_out sc_logic 1 ready -1 } 
	{ m_axi_i3_AWVALID sc_out sc_logic 1 signal 0 } 
	{ m_axi_i3_AWREADY sc_in sc_logic 1 signal 0 } 
	{ m_axi_i3_AWADDR sc_out sc_lv 64 signal 0 } 
	{ m_axi_i3_AWID sc_out sc_lv 1 signal 0 } 
	{ m_axi_i3_AWLEN sc_out sc_lv 32 signal 0 } 
	{ m_axi_i3_AWSIZE sc_out sc_lv 3 signal 0 } 
	{ m_axi_i3_AWBURST sc_out sc_lv 2 signal 0 } 
	{ m_axi_i3_AWLOCK sc_out sc_lv 2 signal 0 } 
	{ m_axi_i3_AWCACHE sc_out sc_lv 4 signal 0 } 
	{ m_axi_i3_AWPROT sc_out sc_lv 3 signal 0 } 
	{ m_axi_i3_AWQOS sc_out sc_lv 4 signal 0 } 
	{ m_axi_i3_AWREGION sc_out sc_lv 4 signal 0 } 
	{ m_axi_i3_AWUSER sc_out sc_lv 1 signal 0 } 
	{ m_axi_i3_WVALID sc_out sc_logic 1 signal 0 } 
	{ m_axi_i3_WREADY sc_in sc_logic 1 signal 0 } 
	{ m_axi_i3_WDATA sc_out sc_lv 32 signal 0 } 
	{ m_axi_i3_WSTRB sc_out sc_lv 4 signal 0 } 
	{ m_axi_i3_WLAST sc_out sc_logic 1 signal 0 } 
	{ m_axi_i3_WID sc_out sc_lv 1 signal 0 } 
	{ m_axi_i3_WUSER sc_out sc_lv 1 signal 0 } 
	{ m_axi_i3_ARVALID sc_out sc_logic 1 signal 0 } 
	{ m_axi_i3_ARREADY sc_in sc_logic 1 signal 0 } 
	{ m_axi_i3_ARADDR sc_out sc_lv 64 signal 0 } 
	{ m_axi_i3_ARID sc_out sc_lv 1 signal 0 } 
	{ m_axi_i3_ARLEN sc_out sc_lv 32 signal 0 } 
	{ m_axi_i3_ARSIZE sc_out sc_lv 3 signal 0 } 
	{ m_axi_i3_ARBURST sc_out sc_lv 2 signal 0 } 
	{ m_axi_i3_ARLOCK sc_out sc_lv 2 signal 0 } 
	{ m_axi_i3_ARCACHE sc_out sc_lv 4 signal 0 } 
	{ m_axi_i3_ARPROT sc_out sc_lv 3 signal 0 } 
	{ m_axi_i3_ARQOS sc_out sc_lv 4 signal 0 } 
	{ m_axi_i3_ARREGION sc_out sc_lv 4 signal 0 } 
	{ m_axi_i3_ARUSER sc_out sc_lv 1 signal 0 } 
	{ m_axi_i3_RVALID sc_in sc_logic 1 signal 0 } 
	{ m_axi_i3_RREADY sc_out sc_logic 1 signal 0 } 
	{ m_axi_i3_RDATA sc_in sc_lv 32 signal 0 } 
	{ m_axi_i3_RLAST sc_in sc_logic 1 signal 0 } 
	{ m_axi_i3_RID sc_in sc_lv 1 signal 0 } 
	{ m_axi_i3_RFIFONUM sc_in sc_lv 13 signal 0 } 
	{ m_axi_i3_RUSER sc_in sc_lv 1 signal 0 } 
	{ m_axi_i3_RRESP sc_in sc_lv 2 signal 0 } 
	{ m_axi_i3_BVALID sc_in sc_logic 1 signal 0 } 
	{ m_axi_i3_BREADY sc_out sc_logic 1 signal 0 } 
	{ m_axi_i3_BRESP sc_in sc_lv 2 signal 0 } 
	{ m_axi_i3_BID sc_in sc_lv 1 signal 0 } 
	{ m_axi_i3_BUSER sc_in sc_lv 1 signal 0 } 
	{ input_ftmap sc_in sc_lv 64 signal 1 } 
	{ h sc_in sc_lv 8 signal 2 } 
	{ conv3_float_255_255_float_32_5_5_float_float_255_255_i_1_address0 sc_out sc_lv 16 signal 3 } 
	{ conv3_float_255_255_float_32_5_5_float_float_255_255_i_1_ce0 sc_out sc_logic 1 signal 3 } 
	{ conv3_float_255_255_float_32_5_5_float_float_255_255_i_1_we0 sc_out sc_logic 1 signal 3 } 
	{ conv3_float_255_255_float_32_5_5_float_float_255_255_i_1_d0 sc_out sc_lv 32 signal 3 } 
	{ conv3_float_255_255_float_32_5_5_float_float_255_255_i_1_address1 sc_out sc_lv 16 signal 3 } 
	{ conv3_float_255_255_float_32_5_5_float_float_255_255_i_1_ce1 sc_out sc_logic 1 signal 3 } 
	{ conv3_float_255_255_float_32_5_5_float_float_255_255_i_1_we1 sc_out sc_logic 1 signal 3 } 
	{ conv3_float_255_255_float_32_5_5_float_float_255_255_i_1_d1 sc_out sc_lv 32 signal 3 } 
	{ conv3_float_255_255_float_32_5_5_float_float_255_255_i_address0 sc_out sc_lv 16 signal 4 } 
	{ conv3_float_255_255_float_32_5_5_float_float_255_255_i_ce0 sc_out sc_logic 1 signal 4 } 
	{ conv3_float_255_255_float_32_5_5_float_float_255_255_i_we0 sc_out sc_logic 1 signal 4 } 
	{ conv3_float_255_255_float_32_5_5_float_float_255_255_i_d0 sc_out sc_lv 32 signal 4 } 
	{ conv3_float_255_255_float_32_5_5_float_float_255_255_i_address1 sc_out sc_lv 16 signal 4 } 
	{ conv3_float_255_255_float_32_5_5_float_float_255_255_i_ce1 sc_out sc_logic 1 signal 4 } 
	{ conv3_float_255_255_float_32_5_5_float_float_255_255_i_we1 sc_out sc_logic 1 signal 4 } 
	{ conv3_float_255_255_float_32_5_5_float_float_255_255_i_d1 sc_out sc_lv 32 signal 4 } 
}
set NewPortList {[ 
	{ "name": "ap_clk", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "clock", "bundle":{"name": "ap_clk", "role": "default" }} , 
 	{ "name": "ap_rst", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "reset", "bundle":{"name": "ap_rst", "role": "default" }} , 
 	{ "name": "ap_start", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "start", "bundle":{"name": "ap_start", "role": "default" }} , 
 	{ "name": "ap_done", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "predone", "bundle":{"name": "ap_done", "role": "default" }} , 
 	{ "name": "ap_idle", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "done", "bundle":{"name": "ap_idle", "role": "default" }} , 
 	{ "name": "ap_ready", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "ready", "bundle":{"name": "ap_ready", "role": "default" }} , 
 	{ "name": "m_axi_i3_AWVALID", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "i3", "role": "AWVALID" }} , 
 	{ "name": "m_axi_i3_AWREADY", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "i3", "role": "AWREADY" }} , 
 	{ "name": "m_axi_i3_AWADDR", "direction": "out", "datatype": "sc_lv", "bitwidth":64, "type": "signal", "bundle":{"name": "i3", "role": "AWADDR" }} , 
 	{ "name": "m_axi_i3_AWID", "direction": "out", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "i3", "role": "AWID" }} , 
 	{ "name": "m_axi_i3_AWLEN", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "i3", "role": "AWLEN" }} , 
 	{ "name": "m_axi_i3_AWSIZE", "direction": "out", "datatype": "sc_lv", "bitwidth":3, "type": "signal", "bundle":{"name": "i3", "role": "AWSIZE" }} , 
 	{ "name": "m_axi_i3_AWBURST", "direction": "out", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "i3", "role": "AWBURST" }} , 
 	{ "name": "m_axi_i3_AWLOCK", "direction": "out", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "i3", "role": "AWLOCK" }} , 
 	{ "name": "m_axi_i3_AWCACHE", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "i3", "role": "AWCACHE" }} , 
 	{ "name": "m_axi_i3_AWPROT", "direction": "out", "datatype": "sc_lv", "bitwidth":3, "type": "signal", "bundle":{"name": "i3", "role": "AWPROT" }} , 
 	{ "name": "m_axi_i3_AWQOS", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "i3", "role": "AWQOS" }} , 
 	{ "name": "m_axi_i3_AWREGION", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "i3", "role": "AWREGION" }} , 
 	{ "name": "m_axi_i3_AWUSER", "direction": "out", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "i3", "role": "AWUSER" }} , 
 	{ "name": "m_axi_i3_WVALID", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "i3", "role": "WVALID" }} , 
 	{ "name": "m_axi_i3_WREADY", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "i3", "role": "WREADY" }} , 
 	{ "name": "m_axi_i3_WDATA", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "i3", "role": "WDATA" }} , 
 	{ "name": "m_axi_i3_WSTRB", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "i3", "role": "WSTRB" }} , 
 	{ "name": "m_axi_i3_WLAST", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "i3", "role": "WLAST" }} , 
 	{ "name": "m_axi_i3_WID", "direction": "out", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "i3", "role": "WID" }} , 
 	{ "name": "m_axi_i3_WUSER", "direction": "out", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "i3", "role": "WUSER" }} , 
 	{ "name": "m_axi_i3_ARVALID", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "i3", "role": "ARVALID" }} , 
 	{ "name": "m_axi_i3_ARREADY", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "i3", "role": "ARREADY" }} , 
 	{ "name": "m_axi_i3_ARADDR", "direction": "out", "datatype": "sc_lv", "bitwidth":64, "type": "signal", "bundle":{"name": "i3", "role": "ARADDR" }} , 
 	{ "name": "m_axi_i3_ARID", "direction": "out", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "i3", "role": "ARID" }} , 
 	{ "name": "m_axi_i3_ARLEN", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "i3", "role": "ARLEN" }} , 
 	{ "name": "m_axi_i3_ARSIZE", "direction": "out", "datatype": "sc_lv", "bitwidth":3, "type": "signal", "bundle":{"name": "i3", "role": "ARSIZE" }} , 
 	{ "name": "m_axi_i3_ARBURST", "direction": "out", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "i3", "role": "ARBURST" }} , 
 	{ "name": "m_axi_i3_ARLOCK", "direction": "out", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "i3", "role": "ARLOCK" }} , 
 	{ "name": "m_axi_i3_ARCACHE", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "i3", "role": "ARCACHE" }} , 
 	{ "name": "m_axi_i3_ARPROT", "direction": "out", "datatype": "sc_lv", "bitwidth":3, "type": "signal", "bundle":{"name": "i3", "role": "ARPROT" }} , 
 	{ "name": "m_axi_i3_ARQOS", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "i3", "role": "ARQOS" }} , 
 	{ "name": "m_axi_i3_ARREGION", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "i3", "role": "ARREGION" }} , 
 	{ "name": "m_axi_i3_ARUSER", "direction": "out", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "i3", "role": "ARUSER" }} , 
 	{ "name": "m_axi_i3_RVALID", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "i3", "role": "RVALID" }} , 
 	{ "name": "m_axi_i3_RREADY", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "i3", "role": "RREADY" }} , 
 	{ "name": "m_axi_i3_RDATA", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "i3", "role": "RDATA" }} , 
 	{ "name": "m_axi_i3_RLAST", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "i3", "role": "RLAST" }} , 
 	{ "name": "m_axi_i3_RID", "direction": "in", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "i3", "role": "RID" }} , 
 	{ "name": "m_axi_i3_RFIFONUM", "direction": "in", "datatype": "sc_lv", "bitwidth":13, "type": "signal", "bundle":{"name": "i3", "role": "RFIFONUM" }} , 
 	{ "name": "m_axi_i3_RUSER", "direction": "in", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "i3", "role": "RUSER" }} , 
 	{ "name": "m_axi_i3_RRESP", "direction": "in", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "i3", "role": "RRESP" }} , 
 	{ "name": "m_axi_i3_BVALID", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "i3", "role": "BVALID" }} , 
 	{ "name": "m_axi_i3_BREADY", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "i3", "role": "BREADY" }} , 
 	{ "name": "m_axi_i3_BRESP", "direction": "in", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "i3", "role": "BRESP" }} , 
 	{ "name": "m_axi_i3_BID", "direction": "in", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "i3", "role": "BID" }} , 
 	{ "name": "m_axi_i3_BUSER", "direction": "in", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "i3", "role": "BUSER" }} , 
 	{ "name": "input_ftmap", "direction": "in", "datatype": "sc_lv", "bitwidth":64, "type": "signal", "bundle":{"name": "input_ftmap", "role": "default" }} , 
 	{ "name": "h", "direction": "in", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "h", "role": "default" }} , 
 	{ "name": "conv3_float_255_255_float_32_5_5_float_float_255_255_i_1_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "conv3_float_255_255_float_32_5_5_float_float_255_255_i_1", "role": "address0" }} , 
 	{ "name": "conv3_float_255_255_float_32_5_5_float_float_255_255_i_1_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "conv3_float_255_255_float_32_5_5_float_float_255_255_i_1", "role": "ce0" }} , 
 	{ "name": "conv3_float_255_255_float_32_5_5_float_float_255_255_i_1_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "conv3_float_255_255_float_32_5_5_float_float_255_255_i_1", "role": "we0" }} , 
 	{ "name": "conv3_float_255_255_float_32_5_5_float_float_255_255_i_1_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "conv3_float_255_255_float_32_5_5_float_float_255_255_i_1", "role": "d0" }} , 
 	{ "name": "conv3_float_255_255_float_32_5_5_float_float_255_255_i_1_address1", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "conv3_float_255_255_float_32_5_5_float_float_255_255_i_1", "role": "address1" }} , 
 	{ "name": "conv3_float_255_255_float_32_5_5_float_float_255_255_i_1_ce1", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "conv3_float_255_255_float_32_5_5_float_float_255_255_i_1", "role": "ce1" }} , 
 	{ "name": "conv3_float_255_255_float_32_5_5_float_float_255_255_i_1_we1", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "conv3_float_255_255_float_32_5_5_float_float_255_255_i_1", "role": "we1" }} , 
 	{ "name": "conv3_float_255_255_float_32_5_5_float_float_255_255_i_1_d1", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "conv3_float_255_255_float_32_5_5_float_float_255_255_i_1", "role": "d1" }} , 
 	{ "name": "conv3_float_255_255_float_32_5_5_float_float_255_255_i_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "conv3_float_255_255_float_32_5_5_float_float_255_255_i", "role": "address0" }} , 
 	{ "name": "conv3_float_255_255_float_32_5_5_float_float_255_255_i_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "conv3_float_255_255_float_32_5_5_float_float_255_255_i", "role": "ce0" }} , 
 	{ "name": "conv3_float_255_255_float_32_5_5_float_float_255_255_i_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "conv3_float_255_255_float_32_5_5_float_float_255_255_i", "role": "we0" }} , 
 	{ "name": "conv3_float_255_255_float_32_5_5_float_float_255_255_i_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "conv3_float_255_255_float_32_5_5_float_float_255_255_i", "role": "d0" }} , 
 	{ "name": "conv3_float_255_255_float_32_5_5_float_float_255_255_i_address1", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "conv3_float_255_255_float_32_5_5_float_float_255_255_i", "role": "address1" }} , 
 	{ "name": "conv3_float_255_255_float_32_5_5_float_float_255_255_i_ce1", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "conv3_float_255_255_float_32_5_5_float_float_255_255_i", "role": "ce1" }} , 
 	{ "name": "conv3_float_255_255_float_32_5_5_float_float_255_255_i_we1", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "conv3_float_255_255_float_32_5_5_float_float_255_255_i", "role": "we1" }} , 
 	{ "name": "conv3_float_255_255_float_32_5_5_float_float_255_255_i_d1", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "conv3_float_255_255_float_32_5_5_float_float_255_255_i", "role": "d1" }}  ]}

set RtlHierarchyInfo {[
	{"ID" : "0", "Level" : "0", "Path" : "`AUTOTB_DUT_INST", "Parent" : "", "Child" : ["1", "2"],
		"CDFG" : "load_input_buffer_c3",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "1", "ap_start" : "1", "ap_ready" : "1", "ap_done" : "1", "ap_continue" : "0", "ap_idle" : "1", "real_start" : "0",
		"Pipeline" : "None", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "0",
		"VariableLatency" : "1", "ExactLatency" : "-1", "EstimateLatencyMin" : "73739", "EstimateLatencyMax" : "73739",
		"Combinational" : "0",
		"Datapath" : "0",
		"ClockEnable" : "0",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "0",
		"HasNonBlockingOperation" : "0",
		"IsBlackBox" : "0",
		"Port" : [
			{"Name" : "i3", "Type" : "MAXI", "Direction" : "I",
				"BlockSignal" : [
					{"Name" : "i3_blk_n_AR", "Type" : "RtlSignal"},
					{"Name" : "i3_blk_n_R", "Type" : "RtlSignal"}]},
			{"Name" : "input_ftmap", "Type" : "None", "Direction" : "I"},
			{"Name" : "h", "Type" : "None", "Direction" : "I"},
			{"Name" : "conv3_float_255_255_float_32_5_5_float_float_255_255_i_1", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "conv3_float_255_255_float_32_5_5_float_float_255_255_i", "Type" : "Memory", "Direction" : "O"}],
		"Loop" : [
			{"Name" : "LOADI_LOADH", "PipelineType" : "UPC",
				"LoopDec" : {"FSMBitwidth" : "256", "FirstState" : "ap_ST_fsm_pp0_stage0", "FirstStateIter" : "ap_enable_reg_pp0_iter0", "FirstStateBlock" : "ap_block_pp0_stage0_subdone", "LastState" : "ap_ST_fsm_pp0_stage9", "LastStateIter" : "ap_enable_reg_pp0_iter1", "LastStateBlock" : "ap_block_pp0_stage9_subdone", "QuitState" : "ap_ST_fsm_pp0_stage9", "QuitStateIter" : "ap_enable_reg_pp0_iter1", "QuitStateBlock" : "ap_block_pp0_stage9_subdone", "OneDepthLoop" : "0", "has_ap_ctrl" : "1", "has_continue" : "0"}}]},
	{"ID" : "1", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mul_6ns_19ns_24_1_1_U171", "Parent" : "0"},
	{"ID" : "2", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.flow_control_loop_pipe_sequential_init_U", "Parent" : "0"}]}


set ArgLastReadFirstWriteLatency {
	load_input_buffer_c3 {
		i3 {Type I LastRead 263 FirstWrite -1}
		input_ftmap {Type I LastRead 0 FirstWrite -1}
		h {Type I LastRead 0 FirstWrite -1}
		conv3_float_255_255_float_32_5_5_float_float_255_255_i_1 {Type O LastRead -1 FirstWrite 10}
		conv3_float_255_255_float_32_5_5_float_float_255_255_i {Type O LastRead -1 FirstWrite 138}}}

set hasDtUnsupportedChannel 0

set PerformanceInfo {[
	{"Name" : "Latency", "Min" : "73739", "Max" : "73739"}
	, {"Name" : "Interval", "Min" : "73739", "Max" : "73739"}
]}

set PipelineEnableSignalInfo {[
	{"Pipeline" : "0", "EnableSignal" : "ap_enable_pp0"}
]}

set Spec2ImplPortList { 
	 { m_axi {  { m_axi_i3_AWVALID VALID 1 1 }  { m_axi_i3_AWREADY READY 0 1 }  { m_axi_i3_AWADDR ADDR 1 64 }  { m_axi_i3_AWID ID 1 1 }  { m_axi_i3_AWLEN SIZE 1 32 }  { m_axi_i3_AWSIZE BURST 1 3 }  { m_axi_i3_AWBURST LOCK 1 2 }  { m_axi_i3_AWLOCK CACHE 1 2 }  { m_axi_i3_AWCACHE PROT 1 4 }  { m_axi_i3_AWPROT QOS 1 3 }  { m_axi_i3_AWQOS REGION 1 4 }  { m_axi_i3_AWREGION USER 1 4 }  { m_axi_i3_AWUSER DATA 1 1 }  { m_axi_i3_WVALID VALID 1 1 }  { m_axi_i3_WREADY READY 0 1 }  { m_axi_i3_WDATA FIFONUM 1 32 }  { m_axi_i3_WSTRB STRB 1 4 }  { m_axi_i3_WLAST LAST 1 1 }  { m_axi_i3_WID ID 1 1 }  { m_axi_i3_WUSER DATA 1 1 }  { m_axi_i3_ARVALID VALID 1 1 }  { m_axi_i3_ARREADY READY 0 1 }  { m_axi_i3_ARADDR ADDR 1 64 }  { m_axi_i3_ARID ID 1 1 }  { m_axi_i3_ARLEN SIZE 1 32 }  { m_axi_i3_ARSIZE BURST 1 3 }  { m_axi_i3_ARBURST LOCK 1 2 }  { m_axi_i3_ARLOCK CACHE 1 2 }  { m_axi_i3_ARCACHE PROT 1 4 }  { m_axi_i3_ARPROT QOS 1 3 }  { m_axi_i3_ARQOS REGION 1 4 }  { m_axi_i3_ARREGION USER 1 4 }  { m_axi_i3_ARUSER DATA 1 1 }  { m_axi_i3_RVALID VALID 0 1 }  { m_axi_i3_RREADY READY 1 1 }  { m_axi_i3_RDATA FIFONUM 0 32 }  { m_axi_i3_RLAST LAST 0 1 }  { m_axi_i3_RID ID 0 1 }  { m_axi_i3_RFIFONUM LEN 0 13 }  { m_axi_i3_RUSER DATA 0 1 }  { m_axi_i3_RRESP RESP 0 2 }  { m_axi_i3_BVALID VALID 0 1 }  { m_axi_i3_BREADY READY 1 1 }  { m_axi_i3_BRESP RESP 0 2 }  { m_axi_i3_BID ID 0 1 }  { m_axi_i3_BUSER DATA 0 1 } } }
	input_ftmap { ap_none {  { input_ftmap in_data 0 64 } } }
	h { ap_none {  { h in_data 0 8 } } }
	conv3_float_255_255_float_32_5_5_float_float_255_255_i_1 { ap_memory {  { conv3_float_255_255_float_32_5_5_float_float_255_255_i_1_address0 mem_address 1 16 }  { conv3_float_255_255_float_32_5_5_float_float_255_255_i_1_ce0 mem_ce 1 1 }  { conv3_float_255_255_float_32_5_5_float_float_255_255_i_1_we0 mem_we 1 1 }  { conv3_float_255_255_float_32_5_5_float_float_255_255_i_1_d0 mem_din 1 32 }  { conv3_float_255_255_float_32_5_5_float_float_255_255_i_1_address1 MemPortADDR2 1 16 }  { conv3_float_255_255_float_32_5_5_float_float_255_255_i_1_ce1 MemPortCE2 1 1 }  { conv3_float_255_255_float_32_5_5_float_float_255_255_i_1_we1 MemPortWE2 1 1 }  { conv3_float_255_255_float_32_5_5_float_float_255_255_i_1_d1 MemPortDIN2 1 32 } } }
	conv3_float_255_255_float_32_5_5_float_float_255_255_i { ap_memory {  { conv3_float_255_255_float_32_5_5_float_float_255_255_i_address0 mem_address 1 16 }  { conv3_float_255_255_float_32_5_5_float_float_255_255_i_ce0 mem_ce 1 1 }  { conv3_float_255_255_float_32_5_5_float_float_255_255_i_we0 mem_we 1 1 }  { conv3_float_255_255_float_32_5_5_float_float_255_255_i_d0 mem_din 1 32 }  { conv3_float_255_255_float_32_5_5_float_float_255_255_i_address1 MemPortADDR2 1 16 }  { conv3_float_255_255_float_32_5_5_float_float_255_255_i_ce1 MemPortCE2 1 1 }  { conv3_float_255_255_float_32_5_5_float_float_255_255_i_we1 MemPortWE2 1 1 }  { conv3_float_255_255_float_32_5_5_float_float_255_255_i_d1 MemPortDIN2 1 32 } } }
}
