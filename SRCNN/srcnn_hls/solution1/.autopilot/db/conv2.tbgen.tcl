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
	{ i2 int 32 regular {axi_master 0}  }
	{ input_ftmap int 64 regular  }
	{ w2 int 32 regular {axi_master 0}  }
	{ conv2_weights int 64 regular  }
	{ conv2_biases int 10 regular {array 32 { 1 3 } 1 1 }  }
	{ i3 int 32 regular {axi_master 1}  }
	{ output_ftmap int 64 regular  }
}
set hasAXIMCache 0
set C_modelArgMapList {[ 
	{ "Name" : "i2", "interface" : "axi_master", "bitwidth" : 32, "direction" : "READONLY", "bitSlice":[ {"cElement": [{"cName": "conv1_output_ftmap","offset": { "type": "dynamic","port_name": "conv1_output_ftmap","bundle": "control"},"direction": "READWRITE"}]}]} , 
 	{ "Name" : "input_ftmap", "interface" : "wire", "bitwidth" : 64, "direction" : "READONLY"} , 
 	{ "Name" : "w2", "interface" : "axi_master", "bitwidth" : 32, "direction" : "READONLY", "bitSlice":[ {"cElement": [{"cName": "conv2_weights","offset": { "type": "dynamic","port_name": "conv2_weights","bundle": "control"},"direction": "READONLY"}]}]} , 
 	{ "Name" : "conv2_weights", "interface" : "wire", "bitwidth" : 64, "direction" : "READONLY"} , 
 	{ "Name" : "conv2_biases", "interface" : "memory", "bitwidth" : 10, "direction" : "READONLY"} , 
 	{ "Name" : "i3", "interface" : "axi_master", "bitwidth" : 32, "direction" : "WRITEONLY", "bitSlice":[ {"cElement": [{"cName": "conv2_output_ftmap","offset": { "type": "dynamic","port_name": "conv2_output_ftmap","bundle": "control"},"direction": "READWRITE"}]}]} , 
 	{ "Name" : "output_ftmap", "interface" : "wire", "bitwidth" : 64, "direction" : "READONLY"} ]}
# RTL Port declarations: 
set portNum 150
set portList { 
	{ ap_clk sc_in sc_logic 1 clock -1 } 
	{ ap_rst sc_in sc_logic 1 reset -1 active_high_sync } 
	{ ap_start sc_in sc_logic 1 start -1 } 
	{ ap_done sc_out sc_logic 1 predone -1 } 
	{ ap_idle sc_out sc_logic 1 done -1 } 
	{ ap_ready sc_out sc_logic 1 ready -1 } 
	{ m_axi_i2_AWVALID sc_out sc_logic 1 signal 0 } 
	{ m_axi_i2_AWREADY sc_in sc_logic 1 signal 0 } 
	{ m_axi_i2_AWADDR sc_out sc_lv 64 signal 0 } 
	{ m_axi_i2_AWID sc_out sc_lv 1 signal 0 } 
	{ m_axi_i2_AWLEN sc_out sc_lv 32 signal 0 } 
	{ m_axi_i2_AWSIZE sc_out sc_lv 3 signal 0 } 
	{ m_axi_i2_AWBURST sc_out sc_lv 2 signal 0 } 
	{ m_axi_i2_AWLOCK sc_out sc_lv 2 signal 0 } 
	{ m_axi_i2_AWCACHE sc_out sc_lv 4 signal 0 } 
	{ m_axi_i2_AWPROT sc_out sc_lv 3 signal 0 } 
	{ m_axi_i2_AWQOS sc_out sc_lv 4 signal 0 } 
	{ m_axi_i2_AWREGION sc_out sc_lv 4 signal 0 } 
	{ m_axi_i2_AWUSER sc_out sc_lv 1 signal 0 } 
	{ m_axi_i2_WVALID sc_out sc_logic 1 signal 0 } 
	{ m_axi_i2_WREADY sc_in sc_logic 1 signal 0 } 
	{ m_axi_i2_WDATA sc_out sc_lv 32 signal 0 } 
	{ m_axi_i2_WSTRB sc_out sc_lv 4 signal 0 } 
	{ m_axi_i2_WLAST sc_out sc_logic 1 signal 0 } 
	{ m_axi_i2_WID sc_out sc_lv 1 signal 0 } 
	{ m_axi_i2_WUSER sc_out sc_lv 1 signal 0 } 
	{ m_axi_i2_ARVALID sc_out sc_logic 1 signal 0 } 
	{ m_axi_i2_ARREADY sc_in sc_logic 1 signal 0 } 
	{ m_axi_i2_ARADDR sc_out sc_lv 64 signal 0 } 
	{ m_axi_i2_ARID sc_out sc_lv 1 signal 0 } 
	{ m_axi_i2_ARLEN sc_out sc_lv 32 signal 0 } 
	{ m_axi_i2_ARSIZE sc_out sc_lv 3 signal 0 } 
	{ m_axi_i2_ARBURST sc_out sc_lv 2 signal 0 } 
	{ m_axi_i2_ARLOCK sc_out sc_lv 2 signal 0 } 
	{ m_axi_i2_ARCACHE sc_out sc_lv 4 signal 0 } 
	{ m_axi_i2_ARPROT sc_out sc_lv 3 signal 0 } 
	{ m_axi_i2_ARQOS sc_out sc_lv 4 signal 0 } 
	{ m_axi_i2_ARREGION sc_out sc_lv 4 signal 0 } 
	{ m_axi_i2_ARUSER sc_out sc_lv 1 signal 0 } 
	{ m_axi_i2_RVALID sc_in sc_logic 1 signal 0 } 
	{ m_axi_i2_RREADY sc_out sc_logic 1 signal 0 } 
	{ m_axi_i2_RDATA sc_in sc_lv 32 signal 0 } 
	{ m_axi_i2_RLAST sc_in sc_logic 1 signal 0 } 
	{ m_axi_i2_RID sc_in sc_lv 1 signal 0 } 
	{ m_axi_i2_RFIFONUM sc_in sc_lv 13 signal 0 } 
	{ m_axi_i2_RUSER sc_in sc_lv 1 signal 0 } 
	{ m_axi_i2_RRESP sc_in sc_lv 2 signal 0 } 
	{ m_axi_i2_BVALID sc_in sc_logic 1 signal 0 } 
	{ m_axi_i2_BREADY sc_out sc_logic 1 signal 0 } 
	{ m_axi_i2_BRESP sc_in sc_lv 2 signal 0 } 
	{ m_axi_i2_BID sc_in sc_lv 1 signal 0 } 
	{ m_axi_i2_BUSER sc_in sc_lv 1 signal 0 } 
	{ input_ftmap sc_in sc_lv 64 signal 1 } 
	{ m_axi_w2_AWVALID sc_out sc_logic 1 signal 2 } 
	{ m_axi_w2_AWREADY sc_in sc_logic 1 signal 2 } 
	{ m_axi_w2_AWADDR sc_out sc_lv 64 signal 2 } 
	{ m_axi_w2_AWID sc_out sc_lv 1 signal 2 } 
	{ m_axi_w2_AWLEN sc_out sc_lv 32 signal 2 } 
	{ m_axi_w2_AWSIZE sc_out sc_lv 3 signal 2 } 
	{ m_axi_w2_AWBURST sc_out sc_lv 2 signal 2 } 
	{ m_axi_w2_AWLOCK sc_out sc_lv 2 signal 2 } 
	{ m_axi_w2_AWCACHE sc_out sc_lv 4 signal 2 } 
	{ m_axi_w2_AWPROT sc_out sc_lv 3 signal 2 } 
	{ m_axi_w2_AWQOS sc_out sc_lv 4 signal 2 } 
	{ m_axi_w2_AWREGION sc_out sc_lv 4 signal 2 } 
	{ m_axi_w2_AWUSER sc_out sc_lv 1 signal 2 } 
	{ m_axi_w2_WVALID sc_out sc_logic 1 signal 2 } 
	{ m_axi_w2_WREADY sc_in sc_logic 1 signal 2 } 
	{ m_axi_w2_WDATA sc_out sc_lv 32 signal 2 } 
	{ m_axi_w2_WSTRB sc_out sc_lv 4 signal 2 } 
	{ m_axi_w2_WLAST sc_out sc_logic 1 signal 2 } 
	{ m_axi_w2_WID sc_out sc_lv 1 signal 2 } 
	{ m_axi_w2_WUSER sc_out sc_lv 1 signal 2 } 
	{ m_axi_w2_ARVALID sc_out sc_logic 1 signal 2 } 
	{ m_axi_w2_ARREADY sc_in sc_logic 1 signal 2 } 
	{ m_axi_w2_ARADDR sc_out sc_lv 64 signal 2 } 
	{ m_axi_w2_ARID sc_out sc_lv 1 signal 2 } 
	{ m_axi_w2_ARLEN sc_out sc_lv 32 signal 2 } 
	{ m_axi_w2_ARSIZE sc_out sc_lv 3 signal 2 } 
	{ m_axi_w2_ARBURST sc_out sc_lv 2 signal 2 } 
	{ m_axi_w2_ARLOCK sc_out sc_lv 2 signal 2 } 
	{ m_axi_w2_ARCACHE sc_out sc_lv 4 signal 2 } 
	{ m_axi_w2_ARPROT sc_out sc_lv 3 signal 2 } 
	{ m_axi_w2_ARQOS sc_out sc_lv 4 signal 2 } 
	{ m_axi_w2_ARREGION sc_out sc_lv 4 signal 2 } 
	{ m_axi_w2_ARUSER sc_out sc_lv 1 signal 2 } 
	{ m_axi_w2_RVALID sc_in sc_logic 1 signal 2 } 
	{ m_axi_w2_RREADY sc_out sc_logic 1 signal 2 } 
	{ m_axi_w2_RDATA sc_in sc_lv 32 signal 2 } 
	{ m_axi_w2_RLAST sc_in sc_logic 1 signal 2 } 
	{ m_axi_w2_RID sc_in sc_lv 1 signal 2 } 
	{ m_axi_w2_RFIFONUM sc_in sc_lv 13 signal 2 } 
	{ m_axi_w2_RUSER sc_in sc_lv 1 signal 2 } 
	{ m_axi_w2_RRESP sc_in sc_lv 2 signal 2 } 
	{ m_axi_w2_BVALID sc_in sc_logic 1 signal 2 } 
	{ m_axi_w2_BREADY sc_out sc_logic 1 signal 2 } 
	{ m_axi_w2_BRESP sc_in sc_lv 2 signal 2 } 
	{ m_axi_w2_BID sc_in sc_lv 1 signal 2 } 
	{ m_axi_w2_BUSER sc_in sc_lv 1 signal 2 } 
	{ conv2_weights sc_in sc_lv 64 signal 3 } 
	{ conv2_biases_address0 sc_out sc_lv 5 signal 4 } 
	{ conv2_biases_ce0 sc_out sc_logic 1 signal 4 } 
	{ conv2_biases_q0 sc_in sc_lv 10 signal 4 } 
	{ m_axi_i3_AWVALID sc_out sc_logic 1 signal 5 } 
	{ m_axi_i3_AWREADY sc_in sc_logic 1 signal 5 } 
	{ m_axi_i3_AWADDR sc_out sc_lv 64 signal 5 } 
	{ m_axi_i3_AWID sc_out sc_lv 1 signal 5 } 
	{ m_axi_i3_AWLEN sc_out sc_lv 32 signal 5 } 
	{ m_axi_i3_AWSIZE sc_out sc_lv 3 signal 5 } 
	{ m_axi_i3_AWBURST sc_out sc_lv 2 signal 5 } 
	{ m_axi_i3_AWLOCK sc_out sc_lv 2 signal 5 } 
	{ m_axi_i3_AWCACHE sc_out sc_lv 4 signal 5 } 
	{ m_axi_i3_AWPROT sc_out sc_lv 3 signal 5 } 
	{ m_axi_i3_AWQOS sc_out sc_lv 4 signal 5 } 
	{ m_axi_i3_AWREGION sc_out sc_lv 4 signal 5 } 
	{ m_axi_i3_AWUSER sc_out sc_lv 1 signal 5 } 
	{ m_axi_i3_WVALID sc_out sc_logic 1 signal 5 } 
	{ m_axi_i3_WREADY sc_in sc_logic 1 signal 5 } 
	{ m_axi_i3_WDATA sc_out sc_lv 32 signal 5 } 
	{ m_axi_i3_WSTRB sc_out sc_lv 4 signal 5 } 
	{ m_axi_i3_WLAST sc_out sc_logic 1 signal 5 } 
	{ m_axi_i3_WID sc_out sc_lv 1 signal 5 } 
	{ m_axi_i3_WUSER sc_out sc_lv 1 signal 5 } 
	{ m_axi_i3_ARVALID sc_out sc_logic 1 signal 5 } 
	{ m_axi_i3_ARREADY sc_in sc_logic 1 signal 5 } 
	{ m_axi_i3_ARADDR sc_out sc_lv 64 signal 5 } 
	{ m_axi_i3_ARID sc_out sc_lv 1 signal 5 } 
	{ m_axi_i3_ARLEN sc_out sc_lv 32 signal 5 } 
	{ m_axi_i3_ARSIZE sc_out sc_lv 3 signal 5 } 
	{ m_axi_i3_ARBURST sc_out sc_lv 2 signal 5 } 
	{ m_axi_i3_ARLOCK sc_out sc_lv 2 signal 5 } 
	{ m_axi_i3_ARCACHE sc_out sc_lv 4 signal 5 } 
	{ m_axi_i3_ARPROT sc_out sc_lv 3 signal 5 } 
	{ m_axi_i3_ARQOS sc_out sc_lv 4 signal 5 } 
	{ m_axi_i3_ARREGION sc_out sc_lv 4 signal 5 } 
	{ m_axi_i3_ARUSER sc_out sc_lv 1 signal 5 } 
	{ m_axi_i3_RVALID sc_in sc_logic 1 signal 5 } 
	{ m_axi_i3_RREADY sc_out sc_logic 1 signal 5 } 
	{ m_axi_i3_RDATA sc_in sc_lv 32 signal 5 } 
	{ m_axi_i3_RLAST sc_in sc_logic 1 signal 5 } 
	{ m_axi_i3_RID sc_in sc_lv 1 signal 5 } 
	{ m_axi_i3_RFIFONUM sc_in sc_lv 13 signal 5 } 
	{ m_axi_i3_RUSER sc_in sc_lv 1 signal 5 } 
	{ m_axi_i3_RRESP sc_in sc_lv 2 signal 5 } 
	{ m_axi_i3_BVALID sc_in sc_logic 1 signal 5 } 
	{ m_axi_i3_BREADY sc_out sc_logic 1 signal 5 } 
	{ m_axi_i3_BRESP sc_in sc_lv 2 signal 5 } 
	{ m_axi_i3_BID sc_in sc_lv 1 signal 5 } 
	{ m_axi_i3_BUSER sc_in sc_lv 1 signal 5 } 
	{ output_ftmap sc_in sc_lv 64 signal 6 } 
}
set NewPortList {[ 
	{ "name": "ap_clk", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "clock", "bundle":{"name": "ap_clk", "role": "default" }} , 
 	{ "name": "ap_rst", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "reset", "bundle":{"name": "ap_rst", "role": "default" }} , 
 	{ "name": "ap_start", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "start", "bundle":{"name": "ap_start", "role": "default" }} , 
 	{ "name": "ap_done", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "predone", "bundle":{"name": "ap_done", "role": "default" }} , 
 	{ "name": "ap_idle", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "done", "bundle":{"name": "ap_idle", "role": "default" }} , 
 	{ "name": "ap_ready", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "ready", "bundle":{"name": "ap_ready", "role": "default" }} , 
 	{ "name": "m_axi_i2_AWVALID", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "i2", "role": "AWVALID" }} , 
 	{ "name": "m_axi_i2_AWREADY", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "i2", "role": "AWREADY" }} , 
 	{ "name": "m_axi_i2_AWADDR", "direction": "out", "datatype": "sc_lv", "bitwidth":64, "type": "signal", "bundle":{"name": "i2", "role": "AWADDR" }} , 
 	{ "name": "m_axi_i2_AWID", "direction": "out", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "i2", "role": "AWID" }} , 
 	{ "name": "m_axi_i2_AWLEN", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "i2", "role": "AWLEN" }} , 
 	{ "name": "m_axi_i2_AWSIZE", "direction": "out", "datatype": "sc_lv", "bitwidth":3, "type": "signal", "bundle":{"name": "i2", "role": "AWSIZE" }} , 
 	{ "name": "m_axi_i2_AWBURST", "direction": "out", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "i2", "role": "AWBURST" }} , 
 	{ "name": "m_axi_i2_AWLOCK", "direction": "out", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "i2", "role": "AWLOCK" }} , 
 	{ "name": "m_axi_i2_AWCACHE", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "i2", "role": "AWCACHE" }} , 
 	{ "name": "m_axi_i2_AWPROT", "direction": "out", "datatype": "sc_lv", "bitwidth":3, "type": "signal", "bundle":{"name": "i2", "role": "AWPROT" }} , 
 	{ "name": "m_axi_i2_AWQOS", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "i2", "role": "AWQOS" }} , 
 	{ "name": "m_axi_i2_AWREGION", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "i2", "role": "AWREGION" }} , 
 	{ "name": "m_axi_i2_AWUSER", "direction": "out", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "i2", "role": "AWUSER" }} , 
 	{ "name": "m_axi_i2_WVALID", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "i2", "role": "WVALID" }} , 
 	{ "name": "m_axi_i2_WREADY", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "i2", "role": "WREADY" }} , 
 	{ "name": "m_axi_i2_WDATA", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "i2", "role": "WDATA" }} , 
 	{ "name": "m_axi_i2_WSTRB", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "i2", "role": "WSTRB" }} , 
 	{ "name": "m_axi_i2_WLAST", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "i2", "role": "WLAST" }} , 
 	{ "name": "m_axi_i2_WID", "direction": "out", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "i2", "role": "WID" }} , 
 	{ "name": "m_axi_i2_WUSER", "direction": "out", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "i2", "role": "WUSER" }} , 
 	{ "name": "m_axi_i2_ARVALID", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "i2", "role": "ARVALID" }} , 
 	{ "name": "m_axi_i2_ARREADY", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "i2", "role": "ARREADY" }} , 
 	{ "name": "m_axi_i2_ARADDR", "direction": "out", "datatype": "sc_lv", "bitwidth":64, "type": "signal", "bundle":{"name": "i2", "role": "ARADDR" }} , 
 	{ "name": "m_axi_i2_ARID", "direction": "out", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "i2", "role": "ARID" }} , 
 	{ "name": "m_axi_i2_ARLEN", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "i2", "role": "ARLEN" }} , 
 	{ "name": "m_axi_i2_ARSIZE", "direction": "out", "datatype": "sc_lv", "bitwidth":3, "type": "signal", "bundle":{"name": "i2", "role": "ARSIZE" }} , 
 	{ "name": "m_axi_i2_ARBURST", "direction": "out", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "i2", "role": "ARBURST" }} , 
 	{ "name": "m_axi_i2_ARLOCK", "direction": "out", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "i2", "role": "ARLOCK" }} , 
 	{ "name": "m_axi_i2_ARCACHE", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "i2", "role": "ARCACHE" }} , 
 	{ "name": "m_axi_i2_ARPROT", "direction": "out", "datatype": "sc_lv", "bitwidth":3, "type": "signal", "bundle":{"name": "i2", "role": "ARPROT" }} , 
 	{ "name": "m_axi_i2_ARQOS", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "i2", "role": "ARQOS" }} , 
 	{ "name": "m_axi_i2_ARREGION", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "i2", "role": "ARREGION" }} , 
 	{ "name": "m_axi_i2_ARUSER", "direction": "out", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "i2", "role": "ARUSER" }} , 
 	{ "name": "m_axi_i2_RVALID", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "i2", "role": "RVALID" }} , 
 	{ "name": "m_axi_i2_RREADY", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "i2", "role": "RREADY" }} , 
 	{ "name": "m_axi_i2_RDATA", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "i2", "role": "RDATA" }} , 
 	{ "name": "m_axi_i2_RLAST", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "i2", "role": "RLAST" }} , 
 	{ "name": "m_axi_i2_RID", "direction": "in", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "i2", "role": "RID" }} , 
 	{ "name": "m_axi_i2_RFIFONUM", "direction": "in", "datatype": "sc_lv", "bitwidth":13, "type": "signal", "bundle":{"name": "i2", "role": "RFIFONUM" }} , 
 	{ "name": "m_axi_i2_RUSER", "direction": "in", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "i2", "role": "RUSER" }} , 
 	{ "name": "m_axi_i2_RRESP", "direction": "in", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "i2", "role": "RRESP" }} , 
 	{ "name": "m_axi_i2_BVALID", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "i2", "role": "BVALID" }} , 
 	{ "name": "m_axi_i2_BREADY", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "i2", "role": "BREADY" }} , 
 	{ "name": "m_axi_i2_BRESP", "direction": "in", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "i2", "role": "BRESP" }} , 
 	{ "name": "m_axi_i2_BID", "direction": "in", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "i2", "role": "BID" }} , 
 	{ "name": "m_axi_i2_BUSER", "direction": "in", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "i2", "role": "BUSER" }} , 
 	{ "name": "input_ftmap", "direction": "in", "datatype": "sc_lv", "bitwidth":64, "type": "signal", "bundle":{"name": "input_ftmap", "role": "default" }} , 
 	{ "name": "m_axi_w2_AWVALID", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "w2", "role": "AWVALID" }} , 
 	{ "name": "m_axi_w2_AWREADY", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "w2", "role": "AWREADY" }} , 
 	{ "name": "m_axi_w2_AWADDR", "direction": "out", "datatype": "sc_lv", "bitwidth":64, "type": "signal", "bundle":{"name": "w2", "role": "AWADDR" }} , 
 	{ "name": "m_axi_w2_AWID", "direction": "out", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "w2", "role": "AWID" }} , 
 	{ "name": "m_axi_w2_AWLEN", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "w2", "role": "AWLEN" }} , 
 	{ "name": "m_axi_w2_AWSIZE", "direction": "out", "datatype": "sc_lv", "bitwidth":3, "type": "signal", "bundle":{"name": "w2", "role": "AWSIZE" }} , 
 	{ "name": "m_axi_w2_AWBURST", "direction": "out", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "w2", "role": "AWBURST" }} , 
 	{ "name": "m_axi_w2_AWLOCK", "direction": "out", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "w2", "role": "AWLOCK" }} , 
 	{ "name": "m_axi_w2_AWCACHE", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "w2", "role": "AWCACHE" }} , 
 	{ "name": "m_axi_w2_AWPROT", "direction": "out", "datatype": "sc_lv", "bitwidth":3, "type": "signal", "bundle":{"name": "w2", "role": "AWPROT" }} , 
 	{ "name": "m_axi_w2_AWQOS", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "w2", "role": "AWQOS" }} , 
 	{ "name": "m_axi_w2_AWREGION", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "w2", "role": "AWREGION" }} , 
 	{ "name": "m_axi_w2_AWUSER", "direction": "out", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "w2", "role": "AWUSER" }} , 
 	{ "name": "m_axi_w2_WVALID", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "w2", "role": "WVALID" }} , 
 	{ "name": "m_axi_w2_WREADY", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "w2", "role": "WREADY" }} , 
 	{ "name": "m_axi_w2_WDATA", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "w2", "role": "WDATA" }} , 
 	{ "name": "m_axi_w2_WSTRB", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "w2", "role": "WSTRB" }} , 
 	{ "name": "m_axi_w2_WLAST", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "w2", "role": "WLAST" }} , 
 	{ "name": "m_axi_w2_WID", "direction": "out", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "w2", "role": "WID" }} , 
 	{ "name": "m_axi_w2_WUSER", "direction": "out", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "w2", "role": "WUSER" }} , 
 	{ "name": "m_axi_w2_ARVALID", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "w2", "role": "ARVALID" }} , 
 	{ "name": "m_axi_w2_ARREADY", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "w2", "role": "ARREADY" }} , 
 	{ "name": "m_axi_w2_ARADDR", "direction": "out", "datatype": "sc_lv", "bitwidth":64, "type": "signal", "bundle":{"name": "w2", "role": "ARADDR" }} , 
 	{ "name": "m_axi_w2_ARID", "direction": "out", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "w2", "role": "ARID" }} , 
 	{ "name": "m_axi_w2_ARLEN", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "w2", "role": "ARLEN" }} , 
 	{ "name": "m_axi_w2_ARSIZE", "direction": "out", "datatype": "sc_lv", "bitwidth":3, "type": "signal", "bundle":{"name": "w2", "role": "ARSIZE" }} , 
 	{ "name": "m_axi_w2_ARBURST", "direction": "out", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "w2", "role": "ARBURST" }} , 
 	{ "name": "m_axi_w2_ARLOCK", "direction": "out", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "w2", "role": "ARLOCK" }} , 
 	{ "name": "m_axi_w2_ARCACHE", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "w2", "role": "ARCACHE" }} , 
 	{ "name": "m_axi_w2_ARPROT", "direction": "out", "datatype": "sc_lv", "bitwidth":3, "type": "signal", "bundle":{"name": "w2", "role": "ARPROT" }} , 
 	{ "name": "m_axi_w2_ARQOS", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "w2", "role": "ARQOS" }} , 
 	{ "name": "m_axi_w2_ARREGION", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "w2", "role": "ARREGION" }} , 
 	{ "name": "m_axi_w2_ARUSER", "direction": "out", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "w2", "role": "ARUSER" }} , 
 	{ "name": "m_axi_w2_RVALID", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "w2", "role": "RVALID" }} , 
 	{ "name": "m_axi_w2_RREADY", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "w2", "role": "RREADY" }} , 
 	{ "name": "m_axi_w2_RDATA", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "w2", "role": "RDATA" }} , 
 	{ "name": "m_axi_w2_RLAST", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "w2", "role": "RLAST" }} , 
 	{ "name": "m_axi_w2_RID", "direction": "in", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "w2", "role": "RID" }} , 
 	{ "name": "m_axi_w2_RFIFONUM", "direction": "in", "datatype": "sc_lv", "bitwidth":13, "type": "signal", "bundle":{"name": "w2", "role": "RFIFONUM" }} , 
 	{ "name": "m_axi_w2_RUSER", "direction": "in", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "w2", "role": "RUSER" }} , 
 	{ "name": "m_axi_w2_RRESP", "direction": "in", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "w2", "role": "RRESP" }} , 
 	{ "name": "m_axi_w2_BVALID", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "w2", "role": "BVALID" }} , 
 	{ "name": "m_axi_w2_BREADY", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "w2", "role": "BREADY" }} , 
 	{ "name": "m_axi_w2_BRESP", "direction": "in", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "w2", "role": "BRESP" }} , 
 	{ "name": "m_axi_w2_BID", "direction": "in", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "w2", "role": "BID" }} , 
 	{ "name": "m_axi_w2_BUSER", "direction": "in", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "w2", "role": "BUSER" }} , 
 	{ "name": "conv2_weights", "direction": "in", "datatype": "sc_lv", "bitwidth":64, "type": "signal", "bundle":{"name": "conv2_weights", "role": "default" }} , 
 	{ "name": "conv2_biases_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":5, "type": "signal", "bundle":{"name": "conv2_biases", "role": "address0" }} , 
 	{ "name": "conv2_biases_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "conv2_biases", "role": "ce0" }} , 
 	{ "name": "conv2_biases_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":10, "type": "signal", "bundle":{"name": "conv2_biases", "role": "q0" }} , 
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
 	{ "name": "output_ftmap", "direction": "in", "datatype": "sc_lv", "bitwidth":64, "type": "signal", "bundle":{"name": "output_ftmap", "role": "default" }}  ]}

set RtlHierarchyInfo {[
	{"ID" : "0", "Level" : "0", "Path" : "`AUTOTB_DUT_INST", "Parent" : "", "Child" : ["1", "2", "3", "4", "5", "6", "7", "8", "9", "10", "11", "12", "13", "14", "15", "16", "17", "18", "19", "20", "21", "22", "23", "24", "25", "26", "27", "28", "29", "30", "31", "32", "33", "34", "35", "36", "37", "38", "39", "40", "41", "42", "43", "44", "45", "46", "47", "51", "53", "132", "135", "138", "141", "144", "146", "148", "150"],
		"CDFG" : "conv2",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "1", "ap_start" : "1", "ap_ready" : "1", "ap_done" : "1", "ap_continue" : "0", "ap_idle" : "1", "real_start" : "0",
		"Pipeline" : "None", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "0",
		"VariableLatency" : "1", "ExactLatency" : "-1", "EstimateLatencyMin" : "94863146", "EstimateLatencyMax" : "94887626",
		"Combinational" : "0",
		"Datapath" : "0",
		"ClockEnable" : "0",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "0",
		"HasNonBlockingOperation" : "0",
		"IsBlackBox" : "0",
		"Port" : [
			{"Name" : "i2", "Type" : "MAXI", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "47", "SubInstance" : "grp_load_input_buffer_c2_fu_388", "Port" : "i2", "Inst_start_state" : "2", "Inst_end_state" : "3"}]},
			{"Name" : "input_ftmap", "Type" : "None", "Direction" : "I"},
			{"Name" : "w2", "Type" : "MAXI", "Direction" : "I",
				"BlockSignal" : [
					{"Name" : "w2_blk_n_AR", "Type" : "RtlSignal"}],
				"SubConnect" : [
					{"ID" : "51", "SubInstance" : "grp_conv2_Pipeline_LOAD_WEIGHTS_L_fu_456", "Port" : "w2", "Inst_start_state" : "11", "Inst_end_state" : "12"}]},
			{"Name" : "conv2_weights", "Type" : "None", "Direction" : "I"},
			{"Name" : "conv2_biases", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "i3", "Type" : "MAXI", "Direction" : "O",
				"BlockSignal" : [
					{"Name" : "i3_blk_n_AW", "Type" : "RtlSignal"},
					{"Name" : "i3_blk_n_B", "Type" : "RtlSignal"}],
				"SubConnect" : [
					{"ID" : "135", "SubInstance" : "grp_conv2_Pipeline_4_fu_598", "Port" : "i3", "Inst_start_state" : "19", "Inst_end_state" : "20"},
					{"ID" : "141", "SubInstance" : "grp_conv2_Pipeline_6_fu_673", "Port" : "i3", "Inst_start_state" : "27", "Inst_end_state" : "28"}]},
			{"Name" : "output_ftmap", "Type" : "None", "Direction" : "I"},
			{"Name" : "p_ZZ5conv2PA255_A255_8ap_fixedILi32ELi3EL9ap_q_mode5EL9ap_o_mode3ELi0EEPA64_A1_A1_34", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "53", "SubInstance" : "grp_conv2_Pipeline_OUT_ROW_COL_fu_465", "Port" : "p_ZZ5conv2PA255_A255_8ap_fixedILi32ELi3EL9ap_q_mode5EL9ap_o_mode3ELi0EEPA64_A1_A1_34", "Inst_start_state" : "13", "Inst_end_state" : "14"},
					{"ID" : "47", "SubInstance" : "grp_load_input_buffer_c2_fu_388", "Port" : "p_ZZ5conv2PA255_A255_8ap_fixedILi32ELi3EL9ap_q_mode5EL9ap_o_mode3ELi0EEPA64_A1_A1_34", "Inst_start_state" : "2", "Inst_end_state" : "3"}]},
			{"Name" : "p_ZZ5conv2PA255_A255_8ap_fixedILi32ELi3EL9ap_q_mode5EL9ap_o_mode3ELi0EEPA64_A1_A1_33", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "53", "SubInstance" : "grp_conv2_Pipeline_OUT_ROW_COL_fu_465", "Port" : "p_ZZ5conv2PA255_A255_8ap_fixedILi32ELi3EL9ap_q_mode5EL9ap_o_mode3ELi0EEPA64_A1_A1_33", "Inst_start_state" : "13", "Inst_end_state" : "14"},
					{"ID" : "47", "SubInstance" : "grp_load_input_buffer_c2_fu_388", "Port" : "p_ZZ5conv2PA255_A255_8ap_fixedILi32ELi3EL9ap_q_mode5EL9ap_o_mode3ELi0EEPA64_A1_A1_33", "Inst_start_state" : "2", "Inst_end_state" : "3"}]},
			{"Name" : "p_ZZ5conv2PA255_A255_8ap_fixedILi32ELi3EL9ap_q_mode5EL9ap_o_mode3ELi0EEPA64_A1_A1_27", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "53", "SubInstance" : "grp_conv2_Pipeline_OUT_ROW_COL_fu_465", "Port" : "p_ZZ5conv2PA255_A255_8ap_fixedILi32ELi3EL9ap_q_mode5EL9ap_o_mode3ELi0EEPA64_A1_A1_27", "Inst_start_state" : "13", "Inst_end_state" : "14"},
					{"ID" : "47", "SubInstance" : "grp_load_input_buffer_c2_fu_388", "Port" : "p_ZZ5conv2PA255_A255_8ap_fixedILi32ELi3EL9ap_q_mode5EL9ap_o_mode3ELi0EEPA64_A1_A1_27", "Inst_start_state" : "2", "Inst_end_state" : "3"}]},
			{"Name" : "p_ZZ5conv2PA255_A255_8ap_fixedILi32ELi3EL9ap_q_mode5EL9ap_o_mode3ELi0EEPA64_A1_A1_26", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "53", "SubInstance" : "grp_conv2_Pipeline_OUT_ROW_COL_fu_465", "Port" : "p_ZZ5conv2PA255_A255_8ap_fixedILi32ELi3EL9ap_q_mode5EL9ap_o_mode3ELi0EEPA64_A1_A1_26", "Inst_start_state" : "13", "Inst_end_state" : "14"},
					{"ID" : "47", "SubInstance" : "grp_load_input_buffer_c2_fu_388", "Port" : "p_ZZ5conv2PA255_A255_8ap_fixedILi32ELi3EL9ap_q_mode5EL9ap_o_mode3ELi0EEPA64_A1_A1_26", "Inst_start_state" : "2", "Inst_end_state" : "3"}]},
			{"Name" : "p_ZZ5conv2PA255_A255_8ap_fixedILi32ELi3EL9ap_q_mode5EL9ap_o_mode3ELi0EEPA64_A1_A1_25", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "53", "SubInstance" : "grp_conv2_Pipeline_OUT_ROW_COL_fu_465", "Port" : "p_ZZ5conv2PA255_A255_8ap_fixedILi32ELi3EL9ap_q_mode5EL9ap_o_mode3ELi0EEPA64_A1_A1_25", "Inst_start_state" : "13", "Inst_end_state" : "14"},
					{"ID" : "47", "SubInstance" : "grp_load_input_buffer_c2_fu_388", "Port" : "p_ZZ5conv2PA255_A255_8ap_fixedILi32ELi3EL9ap_q_mode5EL9ap_o_mode3ELi0EEPA64_A1_A1_25", "Inst_start_state" : "2", "Inst_end_state" : "3"}]},
			{"Name" : "p_ZZ5conv2PA255_A255_8ap_fixedILi32ELi3EL9ap_q_mode5EL9ap_o_mode3ELi0EEPA64_A1_A1_24", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "53", "SubInstance" : "grp_conv2_Pipeline_OUT_ROW_COL_fu_465", "Port" : "p_ZZ5conv2PA255_A255_8ap_fixedILi32ELi3EL9ap_q_mode5EL9ap_o_mode3ELi0EEPA64_A1_A1_24", "Inst_start_state" : "13", "Inst_end_state" : "14"},
					{"ID" : "47", "SubInstance" : "grp_load_input_buffer_c2_fu_388", "Port" : "p_ZZ5conv2PA255_A255_8ap_fixedILi32ELi3EL9ap_q_mode5EL9ap_o_mode3ELi0EEPA64_A1_A1_24", "Inst_start_state" : "2", "Inst_end_state" : "3"}]},
			{"Name" : "p_ZZ5conv2PA255_A255_8ap_fixedILi32ELi3EL9ap_q_mode5EL9ap_o_mode3ELi0EEPA64_A1_A1_23", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "53", "SubInstance" : "grp_conv2_Pipeline_OUT_ROW_COL_fu_465", "Port" : "p_ZZ5conv2PA255_A255_8ap_fixedILi32ELi3EL9ap_q_mode5EL9ap_o_mode3ELi0EEPA64_A1_A1_23", "Inst_start_state" : "13", "Inst_end_state" : "14"},
					{"ID" : "47", "SubInstance" : "grp_load_input_buffer_c2_fu_388", "Port" : "p_ZZ5conv2PA255_A255_8ap_fixedILi32ELi3EL9ap_q_mode5EL9ap_o_mode3ELi0EEPA64_A1_A1_23", "Inst_start_state" : "2", "Inst_end_state" : "3"}]},
			{"Name" : "p_ZZ5conv2PA255_A255_8ap_fixedILi32ELi3EL9ap_q_mode5EL9ap_o_mode3ELi0EEPA64_A1_A1_22", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "53", "SubInstance" : "grp_conv2_Pipeline_OUT_ROW_COL_fu_465", "Port" : "p_ZZ5conv2PA255_A255_8ap_fixedILi32ELi3EL9ap_q_mode5EL9ap_o_mode3ELi0EEPA64_A1_A1_22", "Inst_start_state" : "13", "Inst_end_state" : "14"},
					{"ID" : "47", "SubInstance" : "grp_load_input_buffer_c2_fu_388", "Port" : "p_ZZ5conv2PA255_A255_8ap_fixedILi32ELi3EL9ap_q_mode5EL9ap_o_mode3ELi0EEPA64_A1_A1_22", "Inst_start_state" : "2", "Inst_end_state" : "3"}]},
			{"Name" : "p_ZZ5conv2PA255_A255_8ap_fixedILi32ELi3EL9ap_q_mode5EL9ap_o_mode3ELi0EEPA64_A1_A1_21", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "53", "SubInstance" : "grp_conv2_Pipeline_OUT_ROW_COL_fu_465", "Port" : "p_ZZ5conv2PA255_A255_8ap_fixedILi32ELi3EL9ap_q_mode5EL9ap_o_mode3ELi0EEPA64_A1_A1_21", "Inst_start_state" : "13", "Inst_end_state" : "14"},
					{"ID" : "47", "SubInstance" : "grp_load_input_buffer_c2_fu_388", "Port" : "p_ZZ5conv2PA255_A255_8ap_fixedILi32ELi3EL9ap_q_mode5EL9ap_o_mode3ELi0EEPA64_A1_A1_21", "Inst_start_state" : "2", "Inst_end_state" : "3"}]},
			{"Name" : "p_ZZ5conv2PA255_A255_8ap_fixedILi32ELi3EL9ap_q_mode5EL9ap_o_mode3ELi0EEPA64_A1_A1_20", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "53", "SubInstance" : "grp_conv2_Pipeline_OUT_ROW_COL_fu_465", "Port" : "p_ZZ5conv2PA255_A255_8ap_fixedILi32ELi3EL9ap_q_mode5EL9ap_o_mode3ELi0EEPA64_A1_A1_20", "Inst_start_state" : "13", "Inst_end_state" : "14"},
					{"ID" : "47", "SubInstance" : "grp_load_input_buffer_c2_fu_388", "Port" : "p_ZZ5conv2PA255_A255_8ap_fixedILi32ELi3EL9ap_q_mode5EL9ap_o_mode3ELi0EEPA64_A1_A1_20", "Inst_start_state" : "2", "Inst_end_state" : "3"}]},
			{"Name" : "p_ZZ5conv2PA255_A255_8ap_fixedILi32ELi3EL9ap_q_mode5EL9ap_o_mode3ELi0EEPA64_A1_A1_32", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "53", "SubInstance" : "grp_conv2_Pipeline_OUT_ROW_COL_fu_465", "Port" : "p_ZZ5conv2PA255_A255_8ap_fixedILi32ELi3EL9ap_q_mode5EL9ap_o_mode3ELi0EEPA64_A1_A1_32", "Inst_start_state" : "13", "Inst_end_state" : "14"},
					{"ID" : "47", "SubInstance" : "grp_load_input_buffer_c2_fu_388", "Port" : "p_ZZ5conv2PA255_A255_8ap_fixedILi32ELi3EL9ap_q_mode5EL9ap_o_mode3ELi0EEPA64_A1_A1_32", "Inst_start_state" : "2", "Inst_end_state" : "3"}]},
			{"Name" : "p_ZZ5conv2PA255_A255_8ap_fixedILi32ELi3EL9ap_q_mode5EL9ap_o_mode3ELi0EEPA64_A1_A1_31", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "53", "SubInstance" : "grp_conv2_Pipeline_OUT_ROW_COL_fu_465", "Port" : "p_ZZ5conv2PA255_A255_8ap_fixedILi32ELi3EL9ap_q_mode5EL9ap_o_mode3ELi0EEPA64_A1_A1_31", "Inst_start_state" : "13", "Inst_end_state" : "14"},
					{"ID" : "47", "SubInstance" : "grp_load_input_buffer_c2_fu_388", "Port" : "p_ZZ5conv2PA255_A255_8ap_fixedILi32ELi3EL9ap_q_mode5EL9ap_o_mode3ELi0EEPA64_A1_A1_31", "Inst_start_state" : "2", "Inst_end_state" : "3"}]},
			{"Name" : "p_ZZ5conv2PA255_A255_8ap_fixedILi32ELi3EL9ap_q_mode5EL9ap_o_mode3ELi0EEPA64_A1_A1_30", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "53", "SubInstance" : "grp_conv2_Pipeline_OUT_ROW_COL_fu_465", "Port" : "p_ZZ5conv2PA255_A255_8ap_fixedILi32ELi3EL9ap_q_mode5EL9ap_o_mode3ELi0EEPA64_A1_A1_30", "Inst_start_state" : "13", "Inst_end_state" : "14"},
					{"ID" : "47", "SubInstance" : "grp_load_input_buffer_c2_fu_388", "Port" : "p_ZZ5conv2PA255_A255_8ap_fixedILi32ELi3EL9ap_q_mode5EL9ap_o_mode3ELi0EEPA64_A1_A1_30", "Inst_start_state" : "2", "Inst_end_state" : "3"}]},
			{"Name" : "p_ZZ5conv2PA255_A255_8ap_fixedILi32ELi3EL9ap_q_mode5EL9ap_o_mode3ELi0EEPA64_A1_A1_29", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "53", "SubInstance" : "grp_conv2_Pipeline_OUT_ROW_COL_fu_465", "Port" : "p_ZZ5conv2PA255_A255_8ap_fixedILi32ELi3EL9ap_q_mode5EL9ap_o_mode3ELi0EEPA64_A1_A1_29", "Inst_start_state" : "13", "Inst_end_state" : "14"},
					{"ID" : "47", "SubInstance" : "grp_load_input_buffer_c2_fu_388", "Port" : "p_ZZ5conv2PA255_A255_8ap_fixedILi32ELi3EL9ap_q_mode5EL9ap_o_mode3ELi0EEPA64_A1_A1_29", "Inst_start_state" : "2", "Inst_end_state" : "3"}]},
			{"Name" : "p_ZZ5conv2PA255_A255_8ap_fixedILi32ELi3EL9ap_q_mode5EL9ap_o_mode3ELi0EEPA64_A1_A1_28", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "53", "SubInstance" : "grp_conv2_Pipeline_OUT_ROW_COL_fu_465", "Port" : "p_ZZ5conv2PA255_A255_8ap_fixedILi32ELi3EL9ap_q_mode5EL9ap_o_mode3ELi0EEPA64_A1_A1_28", "Inst_start_state" : "13", "Inst_end_state" : "14"},
					{"ID" : "47", "SubInstance" : "grp_load_input_buffer_c2_fu_388", "Port" : "p_ZZ5conv2PA255_A255_8ap_fixedILi32ELi3EL9ap_q_mode5EL9ap_o_mode3ELi0EEPA64_A1_A1_28", "Inst_start_state" : "2", "Inst_end_state" : "3"}]},
			{"Name" : "p_ZZ5conv2PA255_A255_8ap_fixedILi32ELi3EL9ap_q_mode5EL9ap_o_mode3ELi0EEPA64_A1_A1_19", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "53", "SubInstance" : "grp_conv2_Pipeline_OUT_ROW_COL_fu_465", "Port" : "p_ZZ5conv2PA255_A255_8ap_fixedILi32ELi3EL9ap_q_mode5EL9ap_o_mode3ELi0EEPA64_A1_A1_19", "Inst_start_state" : "13", "Inst_end_state" : "14"},
					{"ID" : "47", "SubInstance" : "grp_load_input_buffer_c2_fu_388", "Port" : "p_ZZ5conv2PA255_A255_8ap_fixedILi32ELi3EL9ap_q_mode5EL9ap_o_mode3ELi0EEPA64_A1_A1_19", "Inst_start_state" : "2", "Inst_end_state" : "3"}]},
			{"Name" : "p_ZZ5conv2PA255_A255_8ap_fixedILi32ELi3EL9ap_q_mode5EL9ap_o_mode3ELi0EEPA64_A1_A1_18", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "53", "SubInstance" : "grp_conv2_Pipeline_OUT_ROW_COL_fu_465", "Port" : "p_ZZ5conv2PA255_A255_8ap_fixedILi32ELi3EL9ap_q_mode5EL9ap_o_mode3ELi0EEPA64_A1_A1_18", "Inst_start_state" : "13", "Inst_end_state" : "14"},
					{"ID" : "47", "SubInstance" : "grp_load_input_buffer_c2_fu_388", "Port" : "p_ZZ5conv2PA255_A255_8ap_fixedILi32ELi3EL9ap_q_mode5EL9ap_o_mode3ELi0EEPA64_A1_A1_18", "Inst_start_state" : "2", "Inst_end_state" : "3"}]},
			{"Name" : "p_ZZ5conv2PA255_A255_8ap_fixedILi32ELi3EL9ap_q_mode5EL9ap_o_mode3ELi0EEPA64_A1_A1_12", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "53", "SubInstance" : "grp_conv2_Pipeline_OUT_ROW_COL_fu_465", "Port" : "p_ZZ5conv2PA255_A255_8ap_fixedILi32ELi3EL9ap_q_mode5EL9ap_o_mode3ELi0EEPA64_A1_A1_12", "Inst_start_state" : "13", "Inst_end_state" : "14"},
					{"ID" : "47", "SubInstance" : "grp_load_input_buffer_c2_fu_388", "Port" : "p_ZZ5conv2PA255_A255_8ap_fixedILi32ELi3EL9ap_q_mode5EL9ap_o_mode3ELi0EEPA64_A1_A1_12", "Inst_start_state" : "2", "Inst_end_state" : "3"}]},
			{"Name" : "p_ZZ5conv2PA255_A255_8ap_fixedILi32ELi3EL9ap_q_mode5EL9ap_o_mode3ELi0EEPA64_A1_A1_11", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "53", "SubInstance" : "grp_conv2_Pipeline_OUT_ROW_COL_fu_465", "Port" : "p_ZZ5conv2PA255_A255_8ap_fixedILi32ELi3EL9ap_q_mode5EL9ap_o_mode3ELi0EEPA64_A1_A1_11", "Inst_start_state" : "13", "Inst_end_state" : "14"},
					{"ID" : "47", "SubInstance" : "grp_load_input_buffer_c2_fu_388", "Port" : "p_ZZ5conv2PA255_A255_8ap_fixedILi32ELi3EL9ap_q_mode5EL9ap_o_mode3ELi0EEPA64_A1_A1_11", "Inst_start_state" : "2", "Inst_end_state" : "3"}]},
			{"Name" : "p_ZZ5conv2PA255_A255_8ap_fixedILi32ELi3EL9ap_q_mode5EL9ap_o_mode3ELi0EEPA64_A1_A1_10", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "53", "SubInstance" : "grp_conv2_Pipeline_OUT_ROW_COL_fu_465", "Port" : "p_ZZ5conv2PA255_A255_8ap_fixedILi32ELi3EL9ap_q_mode5EL9ap_o_mode3ELi0EEPA64_A1_A1_10", "Inst_start_state" : "13", "Inst_end_state" : "14"},
					{"ID" : "47", "SubInstance" : "grp_load_input_buffer_c2_fu_388", "Port" : "p_ZZ5conv2PA255_A255_8ap_fixedILi32ELi3EL9ap_q_mode5EL9ap_o_mode3ELi0EEPA64_A1_A1_10", "Inst_start_state" : "2", "Inst_end_state" : "3"}]},
			{"Name" : "p_ZZ5conv2PA255_A255_8ap_fixedILi32ELi3EL9ap_q_mode5EL9ap_o_mode3ELi0EEPA64_A1_A1_9", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "53", "SubInstance" : "grp_conv2_Pipeline_OUT_ROW_COL_fu_465", "Port" : "p_ZZ5conv2PA255_A255_8ap_fixedILi32ELi3EL9ap_q_mode5EL9ap_o_mode3ELi0EEPA64_A1_A1_9", "Inst_start_state" : "13", "Inst_end_state" : "14"},
					{"ID" : "47", "SubInstance" : "grp_load_input_buffer_c2_fu_388", "Port" : "p_ZZ5conv2PA255_A255_8ap_fixedILi32ELi3EL9ap_q_mode5EL9ap_o_mode3ELi0EEPA64_A1_A1_9", "Inst_start_state" : "2", "Inst_end_state" : "3"}]},
			{"Name" : "p_ZZ5conv2PA255_A255_8ap_fixedILi32ELi3EL9ap_q_mode5EL9ap_o_mode3ELi0EEPA64_A1_A1_8", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "53", "SubInstance" : "grp_conv2_Pipeline_OUT_ROW_COL_fu_465", "Port" : "p_ZZ5conv2PA255_A255_8ap_fixedILi32ELi3EL9ap_q_mode5EL9ap_o_mode3ELi0EEPA64_A1_A1_8", "Inst_start_state" : "13", "Inst_end_state" : "14"},
					{"ID" : "47", "SubInstance" : "grp_load_input_buffer_c2_fu_388", "Port" : "p_ZZ5conv2PA255_A255_8ap_fixedILi32ELi3EL9ap_q_mode5EL9ap_o_mode3ELi0EEPA64_A1_A1_8", "Inst_start_state" : "2", "Inst_end_state" : "3"}]},
			{"Name" : "p_ZZ5conv2PA255_A255_8ap_fixedILi32ELi3EL9ap_q_mode5EL9ap_o_mode3ELi0EEPA64_A1_A1_7", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "53", "SubInstance" : "grp_conv2_Pipeline_OUT_ROW_COL_fu_465", "Port" : "p_ZZ5conv2PA255_A255_8ap_fixedILi32ELi3EL9ap_q_mode5EL9ap_o_mode3ELi0EEPA64_A1_A1_7", "Inst_start_state" : "13", "Inst_end_state" : "14"},
					{"ID" : "47", "SubInstance" : "grp_load_input_buffer_c2_fu_388", "Port" : "p_ZZ5conv2PA255_A255_8ap_fixedILi32ELi3EL9ap_q_mode5EL9ap_o_mode3ELi0EEPA64_A1_A1_7", "Inst_start_state" : "2", "Inst_end_state" : "3"}]},
			{"Name" : "p_ZZ5conv2PA255_A255_8ap_fixedILi32ELi3EL9ap_q_mode5EL9ap_o_mode3ELi0EEPA64_A1_A1_6", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "53", "SubInstance" : "grp_conv2_Pipeline_OUT_ROW_COL_fu_465", "Port" : "p_ZZ5conv2PA255_A255_8ap_fixedILi32ELi3EL9ap_q_mode5EL9ap_o_mode3ELi0EEPA64_A1_A1_6", "Inst_start_state" : "13", "Inst_end_state" : "14"},
					{"ID" : "47", "SubInstance" : "grp_load_input_buffer_c2_fu_388", "Port" : "p_ZZ5conv2PA255_A255_8ap_fixedILi32ELi3EL9ap_q_mode5EL9ap_o_mode3ELi0EEPA64_A1_A1_6", "Inst_start_state" : "2", "Inst_end_state" : "3"}]},
			{"Name" : "p_ZZ5conv2PA255_A255_8ap_fixedILi32ELi3EL9ap_q_mode5EL9ap_o_mode3ELi0EEPA64_A1_A1_5", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "53", "SubInstance" : "grp_conv2_Pipeline_OUT_ROW_COL_fu_465", "Port" : "p_ZZ5conv2PA255_A255_8ap_fixedILi32ELi3EL9ap_q_mode5EL9ap_o_mode3ELi0EEPA64_A1_A1_5", "Inst_start_state" : "13", "Inst_end_state" : "14"},
					{"ID" : "47", "SubInstance" : "grp_load_input_buffer_c2_fu_388", "Port" : "p_ZZ5conv2PA255_A255_8ap_fixedILi32ELi3EL9ap_q_mode5EL9ap_o_mode3ELi0EEPA64_A1_A1_5", "Inst_start_state" : "2", "Inst_end_state" : "3"}]},
			{"Name" : "p_ZZ5conv2PA255_A255_8ap_fixedILi32ELi3EL9ap_q_mode5EL9ap_o_mode3ELi0EEPA64_A1_A1_17", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "53", "SubInstance" : "grp_conv2_Pipeline_OUT_ROW_COL_fu_465", "Port" : "p_ZZ5conv2PA255_A255_8ap_fixedILi32ELi3EL9ap_q_mode5EL9ap_o_mode3ELi0EEPA64_A1_A1_17", "Inst_start_state" : "13", "Inst_end_state" : "14"},
					{"ID" : "47", "SubInstance" : "grp_load_input_buffer_c2_fu_388", "Port" : "p_ZZ5conv2PA255_A255_8ap_fixedILi32ELi3EL9ap_q_mode5EL9ap_o_mode3ELi0EEPA64_A1_A1_17", "Inst_start_state" : "2", "Inst_end_state" : "3"}]},
			{"Name" : "p_ZZ5conv2PA255_A255_8ap_fixedILi32ELi3EL9ap_q_mode5EL9ap_o_mode3ELi0EEPA64_A1_A1_16", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "53", "SubInstance" : "grp_conv2_Pipeline_OUT_ROW_COL_fu_465", "Port" : "p_ZZ5conv2PA255_A255_8ap_fixedILi32ELi3EL9ap_q_mode5EL9ap_o_mode3ELi0EEPA64_A1_A1_16", "Inst_start_state" : "13", "Inst_end_state" : "14"},
					{"ID" : "47", "SubInstance" : "grp_load_input_buffer_c2_fu_388", "Port" : "p_ZZ5conv2PA255_A255_8ap_fixedILi32ELi3EL9ap_q_mode5EL9ap_o_mode3ELi0EEPA64_A1_A1_16", "Inst_start_state" : "2", "Inst_end_state" : "3"}]},
			{"Name" : "p_ZZ5conv2PA255_A255_8ap_fixedILi32ELi3EL9ap_q_mode5EL9ap_o_mode3ELi0EEPA64_A1_A1_15", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "53", "SubInstance" : "grp_conv2_Pipeline_OUT_ROW_COL_fu_465", "Port" : "p_ZZ5conv2PA255_A255_8ap_fixedILi32ELi3EL9ap_q_mode5EL9ap_o_mode3ELi0EEPA64_A1_A1_15", "Inst_start_state" : "13", "Inst_end_state" : "14"},
					{"ID" : "47", "SubInstance" : "grp_load_input_buffer_c2_fu_388", "Port" : "p_ZZ5conv2PA255_A255_8ap_fixedILi32ELi3EL9ap_q_mode5EL9ap_o_mode3ELi0EEPA64_A1_A1_15", "Inst_start_state" : "2", "Inst_end_state" : "3"}]},
			{"Name" : "p_ZZ5conv2PA255_A255_8ap_fixedILi32ELi3EL9ap_q_mode5EL9ap_o_mode3ELi0EEPA64_A1_A1_14", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "53", "SubInstance" : "grp_conv2_Pipeline_OUT_ROW_COL_fu_465", "Port" : "p_ZZ5conv2PA255_A255_8ap_fixedILi32ELi3EL9ap_q_mode5EL9ap_o_mode3ELi0EEPA64_A1_A1_14", "Inst_start_state" : "13", "Inst_end_state" : "14"},
					{"ID" : "47", "SubInstance" : "grp_load_input_buffer_c2_fu_388", "Port" : "p_ZZ5conv2PA255_A255_8ap_fixedILi32ELi3EL9ap_q_mode5EL9ap_o_mode3ELi0EEPA64_A1_A1_14", "Inst_start_state" : "2", "Inst_end_state" : "3"}]},
			{"Name" : "p_ZZ5conv2PA255_A255_8ap_fixedILi32ELi3EL9ap_q_mode5EL9ap_o_mode3ELi0EEPA64_A1_A1_13", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "53", "SubInstance" : "grp_conv2_Pipeline_OUT_ROW_COL_fu_465", "Port" : "p_ZZ5conv2PA255_A255_8ap_fixedILi32ELi3EL9ap_q_mode5EL9ap_o_mode3ELi0EEPA64_A1_A1_13", "Inst_start_state" : "13", "Inst_end_state" : "14"},
					{"ID" : "47", "SubInstance" : "grp_load_input_buffer_c2_fu_388", "Port" : "p_ZZ5conv2PA255_A255_8ap_fixedILi32ELi3EL9ap_q_mode5EL9ap_o_mode3ELi0EEPA64_A1_A1_13", "Inst_start_state" : "2", "Inst_end_state" : "3"}]},
			{"Name" : "weight_buffer", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "51", "SubInstance" : "grp_conv2_Pipeline_LOAD_WEIGHTS_L_fu_456", "Port" : "weight_buffer", "Inst_start_state" : "11", "Inst_end_state" : "12"},
					{"ID" : "53", "SubInstance" : "grp_conv2_Pipeline_OUT_ROW_COL_fu_465", "Port" : "weight_buffer", "Inst_start_state" : "13", "Inst_end_state" : "14"}]},
			{"Name" : "conv2_ap_fixed_255_255_ap_fixed_64_1_1_ap_fixed_ap_fixed_255_9", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "135", "SubInstance" : "grp_conv2_Pipeline_4_fu_598", "Port" : "conv2_ap_fixed_255_255_ap_fixed_64_1_1_ap_fixed_ap_fixed_255_9", "Inst_start_state" : "19", "Inst_end_state" : "20"},
					{"ID" : "146", "SubInstance" : "grp_conv2_Pipeline_BW5_fu_747", "Port" : "conv2_ap_fixed_255_255_ap_fixed_64_1_1_ap_fixed_ap_fixed_255_9", "Inst_start_state" : "36", "Inst_end_state" : "37"},
					{"ID" : "141", "SubInstance" : "grp_conv2_Pipeline_6_fu_673", "Port" : "conv2_ap_fixed_255_255_ap_fixed_64_1_1_ap_fixed_ap_fixed_255_9", "Inst_start_state" : "27", "Inst_end_state" : "28"},
					{"ID" : "144", "SubInstance" : "grp_conv2_Pipeline_BW_fu_711", "Port" : "conv2_ap_fixed_255_255_ap_fixed_64_1_1_ap_fixed_ap_fixed_255_9", "Inst_start_state" : "34", "Inst_end_state" : "35"},
					{"ID" : "132", "SubInstance" : "grp_conv2_Pipeline_RELU_fu_561", "Port" : "conv2_ap_fixed_255_255_ap_fixed_64_1_1_ap_fixed_ap_fixed_255_9", "Inst_start_state" : "17", "Inst_end_state" : "18"},
					{"ID" : "53", "SubInstance" : "grp_conv2_Pipeline_OUT_ROW_COL_fu_465", "Port" : "conv2_ap_fixed_255_255_ap_fixed_64_1_1_ap_fixed_ap_fixed_255_9", "Inst_start_state" : "13", "Inst_end_state" : "14"},
					{"ID" : "138", "SubInstance" : "grp_conv2_Pipeline_RELU4_fu_636", "Port" : "conv2_ap_fixed_255_255_ap_fixed_64_1_1_ap_fixed_ap_fixed_255_9", "Inst_start_state" : "25", "Inst_end_state" : "26"},
					{"ID" : "148", "SubInstance" : "grp_conv2_Pipeline_BW6_fu_782", "Port" : "conv2_ap_fixed_255_255_ap_fixed_64_1_1_ap_fixed_ap_fixed_255_9", "Inst_start_state" : "38", "Inst_end_state" : "39"}]},
			{"Name" : "conv2_ap_fixed_255_255_ap_fixed_64_1_1_ap_fixed_ap_fixed_255_5", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "135", "SubInstance" : "grp_conv2_Pipeline_4_fu_598", "Port" : "conv2_ap_fixed_255_255_ap_fixed_64_1_1_ap_fixed_ap_fixed_255_5", "Inst_start_state" : "19", "Inst_end_state" : "20"},
					{"ID" : "146", "SubInstance" : "grp_conv2_Pipeline_BW5_fu_747", "Port" : "conv2_ap_fixed_255_255_ap_fixed_64_1_1_ap_fixed_ap_fixed_255_5", "Inst_start_state" : "36", "Inst_end_state" : "37"},
					{"ID" : "141", "SubInstance" : "grp_conv2_Pipeline_6_fu_673", "Port" : "conv2_ap_fixed_255_255_ap_fixed_64_1_1_ap_fixed_ap_fixed_255_5", "Inst_start_state" : "27", "Inst_end_state" : "28"},
					{"ID" : "144", "SubInstance" : "grp_conv2_Pipeline_BW_fu_711", "Port" : "conv2_ap_fixed_255_255_ap_fixed_64_1_1_ap_fixed_ap_fixed_255_5", "Inst_start_state" : "34", "Inst_end_state" : "35"},
					{"ID" : "132", "SubInstance" : "grp_conv2_Pipeline_RELU_fu_561", "Port" : "conv2_ap_fixed_255_255_ap_fixed_64_1_1_ap_fixed_ap_fixed_255_5", "Inst_start_state" : "17", "Inst_end_state" : "18"},
					{"ID" : "53", "SubInstance" : "grp_conv2_Pipeline_OUT_ROW_COL_fu_465", "Port" : "conv2_ap_fixed_255_255_ap_fixed_64_1_1_ap_fixed_ap_fixed_255_5", "Inst_start_state" : "13", "Inst_end_state" : "14"},
					{"ID" : "138", "SubInstance" : "grp_conv2_Pipeline_RELU4_fu_636", "Port" : "conv2_ap_fixed_255_255_ap_fixed_64_1_1_ap_fixed_ap_fixed_255_5", "Inst_start_state" : "25", "Inst_end_state" : "26"},
					{"ID" : "148", "SubInstance" : "grp_conv2_Pipeline_BW6_fu_782", "Port" : "conv2_ap_fixed_255_255_ap_fixed_64_1_1_ap_fixed_ap_fixed_255_5", "Inst_start_state" : "38", "Inst_end_state" : "39"}]},
			{"Name" : "conv2_ap_fixed_255_255_ap_fixed_64_1_1_ap_fixed_ap_fixed_255_4", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "135", "SubInstance" : "grp_conv2_Pipeline_4_fu_598", "Port" : "conv2_ap_fixed_255_255_ap_fixed_64_1_1_ap_fixed_ap_fixed_255_4", "Inst_start_state" : "19", "Inst_end_state" : "20"},
					{"ID" : "146", "SubInstance" : "grp_conv2_Pipeline_BW5_fu_747", "Port" : "conv2_ap_fixed_255_255_ap_fixed_64_1_1_ap_fixed_ap_fixed_255_4", "Inst_start_state" : "36", "Inst_end_state" : "37"},
					{"ID" : "141", "SubInstance" : "grp_conv2_Pipeline_6_fu_673", "Port" : "conv2_ap_fixed_255_255_ap_fixed_64_1_1_ap_fixed_ap_fixed_255_4", "Inst_start_state" : "27", "Inst_end_state" : "28"},
					{"ID" : "144", "SubInstance" : "grp_conv2_Pipeline_BW_fu_711", "Port" : "conv2_ap_fixed_255_255_ap_fixed_64_1_1_ap_fixed_ap_fixed_255_4", "Inst_start_state" : "34", "Inst_end_state" : "35"},
					{"ID" : "132", "SubInstance" : "grp_conv2_Pipeline_RELU_fu_561", "Port" : "conv2_ap_fixed_255_255_ap_fixed_64_1_1_ap_fixed_ap_fixed_255_4", "Inst_start_state" : "17", "Inst_end_state" : "18"},
					{"ID" : "53", "SubInstance" : "grp_conv2_Pipeline_OUT_ROW_COL_fu_465", "Port" : "conv2_ap_fixed_255_255_ap_fixed_64_1_1_ap_fixed_ap_fixed_255_4", "Inst_start_state" : "13", "Inst_end_state" : "14"},
					{"ID" : "138", "SubInstance" : "grp_conv2_Pipeline_RELU4_fu_636", "Port" : "conv2_ap_fixed_255_255_ap_fixed_64_1_1_ap_fixed_ap_fixed_255_4", "Inst_start_state" : "25", "Inst_end_state" : "26"},
					{"ID" : "148", "SubInstance" : "grp_conv2_Pipeline_BW6_fu_782", "Port" : "conv2_ap_fixed_255_255_ap_fixed_64_1_1_ap_fixed_ap_fixed_255_4", "Inst_start_state" : "38", "Inst_end_state" : "39"}]},
			{"Name" : "conv2_ap_fixed_255_255_ap_fixed_64_1_1_ap_fixed_ap_fixed_255_3", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "135", "SubInstance" : "grp_conv2_Pipeline_4_fu_598", "Port" : "conv2_ap_fixed_255_255_ap_fixed_64_1_1_ap_fixed_ap_fixed_255_3", "Inst_start_state" : "19", "Inst_end_state" : "20"},
					{"ID" : "146", "SubInstance" : "grp_conv2_Pipeline_BW5_fu_747", "Port" : "conv2_ap_fixed_255_255_ap_fixed_64_1_1_ap_fixed_ap_fixed_255_3", "Inst_start_state" : "36", "Inst_end_state" : "37"},
					{"ID" : "141", "SubInstance" : "grp_conv2_Pipeline_6_fu_673", "Port" : "conv2_ap_fixed_255_255_ap_fixed_64_1_1_ap_fixed_ap_fixed_255_3", "Inst_start_state" : "27", "Inst_end_state" : "28"},
					{"ID" : "144", "SubInstance" : "grp_conv2_Pipeline_BW_fu_711", "Port" : "conv2_ap_fixed_255_255_ap_fixed_64_1_1_ap_fixed_ap_fixed_255_3", "Inst_start_state" : "34", "Inst_end_state" : "35"},
					{"ID" : "132", "SubInstance" : "grp_conv2_Pipeline_RELU_fu_561", "Port" : "conv2_ap_fixed_255_255_ap_fixed_64_1_1_ap_fixed_ap_fixed_255_3", "Inst_start_state" : "17", "Inst_end_state" : "18"},
					{"ID" : "53", "SubInstance" : "grp_conv2_Pipeline_OUT_ROW_COL_fu_465", "Port" : "conv2_ap_fixed_255_255_ap_fixed_64_1_1_ap_fixed_ap_fixed_255_3", "Inst_start_state" : "13", "Inst_end_state" : "14"},
					{"ID" : "138", "SubInstance" : "grp_conv2_Pipeline_RELU4_fu_636", "Port" : "conv2_ap_fixed_255_255_ap_fixed_64_1_1_ap_fixed_ap_fixed_255_3", "Inst_start_state" : "25", "Inst_end_state" : "26"},
					{"ID" : "148", "SubInstance" : "grp_conv2_Pipeline_BW6_fu_782", "Port" : "conv2_ap_fixed_255_255_ap_fixed_64_1_1_ap_fixed_ap_fixed_255_3", "Inst_start_state" : "38", "Inst_end_state" : "39"}]},
			{"Name" : "conv2_ap_fixed_255_255_ap_fixed_64_1_1_ap_fixed_ap_fixed_255_2", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "135", "SubInstance" : "grp_conv2_Pipeline_4_fu_598", "Port" : "conv2_ap_fixed_255_255_ap_fixed_64_1_1_ap_fixed_ap_fixed_255_2", "Inst_start_state" : "19", "Inst_end_state" : "20"},
					{"ID" : "146", "SubInstance" : "grp_conv2_Pipeline_BW5_fu_747", "Port" : "conv2_ap_fixed_255_255_ap_fixed_64_1_1_ap_fixed_ap_fixed_255_2", "Inst_start_state" : "36", "Inst_end_state" : "37"},
					{"ID" : "141", "SubInstance" : "grp_conv2_Pipeline_6_fu_673", "Port" : "conv2_ap_fixed_255_255_ap_fixed_64_1_1_ap_fixed_ap_fixed_255_2", "Inst_start_state" : "27", "Inst_end_state" : "28"},
					{"ID" : "144", "SubInstance" : "grp_conv2_Pipeline_BW_fu_711", "Port" : "conv2_ap_fixed_255_255_ap_fixed_64_1_1_ap_fixed_ap_fixed_255_2", "Inst_start_state" : "34", "Inst_end_state" : "35"},
					{"ID" : "132", "SubInstance" : "grp_conv2_Pipeline_RELU_fu_561", "Port" : "conv2_ap_fixed_255_255_ap_fixed_64_1_1_ap_fixed_ap_fixed_255_2", "Inst_start_state" : "17", "Inst_end_state" : "18"},
					{"ID" : "53", "SubInstance" : "grp_conv2_Pipeline_OUT_ROW_COL_fu_465", "Port" : "conv2_ap_fixed_255_255_ap_fixed_64_1_1_ap_fixed_ap_fixed_255_2", "Inst_start_state" : "13", "Inst_end_state" : "14"},
					{"ID" : "138", "SubInstance" : "grp_conv2_Pipeline_RELU4_fu_636", "Port" : "conv2_ap_fixed_255_255_ap_fixed_64_1_1_ap_fixed_ap_fixed_255_2", "Inst_start_state" : "25", "Inst_end_state" : "26"},
					{"ID" : "148", "SubInstance" : "grp_conv2_Pipeline_BW6_fu_782", "Port" : "conv2_ap_fixed_255_255_ap_fixed_64_1_1_ap_fixed_ap_fixed_255_2", "Inst_start_state" : "38", "Inst_end_state" : "39"}]},
			{"Name" : "conv2_ap_fixed_255_255_ap_fixed_64_1_1_ap_fixed_ap_fixed_255_1", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "135", "SubInstance" : "grp_conv2_Pipeline_4_fu_598", "Port" : "conv2_ap_fixed_255_255_ap_fixed_64_1_1_ap_fixed_ap_fixed_255_1", "Inst_start_state" : "19", "Inst_end_state" : "20"},
					{"ID" : "146", "SubInstance" : "grp_conv2_Pipeline_BW5_fu_747", "Port" : "conv2_ap_fixed_255_255_ap_fixed_64_1_1_ap_fixed_ap_fixed_255_1", "Inst_start_state" : "36", "Inst_end_state" : "37"},
					{"ID" : "141", "SubInstance" : "grp_conv2_Pipeline_6_fu_673", "Port" : "conv2_ap_fixed_255_255_ap_fixed_64_1_1_ap_fixed_ap_fixed_255_1", "Inst_start_state" : "27", "Inst_end_state" : "28"},
					{"ID" : "144", "SubInstance" : "grp_conv2_Pipeline_BW_fu_711", "Port" : "conv2_ap_fixed_255_255_ap_fixed_64_1_1_ap_fixed_ap_fixed_255_1", "Inst_start_state" : "34", "Inst_end_state" : "35"},
					{"ID" : "132", "SubInstance" : "grp_conv2_Pipeline_RELU_fu_561", "Port" : "conv2_ap_fixed_255_255_ap_fixed_64_1_1_ap_fixed_ap_fixed_255_1", "Inst_start_state" : "17", "Inst_end_state" : "18"},
					{"ID" : "53", "SubInstance" : "grp_conv2_Pipeline_OUT_ROW_COL_fu_465", "Port" : "conv2_ap_fixed_255_255_ap_fixed_64_1_1_ap_fixed_ap_fixed_255_1", "Inst_start_state" : "13", "Inst_end_state" : "14"},
					{"ID" : "138", "SubInstance" : "grp_conv2_Pipeline_RELU4_fu_636", "Port" : "conv2_ap_fixed_255_255_ap_fixed_64_1_1_ap_fixed_ap_fixed_255_1", "Inst_start_state" : "25", "Inst_end_state" : "26"},
					{"ID" : "148", "SubInstance" : "grp_conv2_Pipeline_BW6_fu_782", "Port" : "conv2_ap_fixed_255_255_ap_fixed_64_1_1_ap_fixed_ap_fixed_255_1", "Inst_start_state" : "38", "Inst_end_state" : "39"}]},
			{"Name" : "conv2_mulmulmulmulap_fixed_255_255_ap_fixed_64_1_1_ap_fixed_ap_fixed_255", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "135", "SubInstance" : "grp_conv2_Pipeline_4_fu_598", "Port" : "conv2_mulmulmulmulap_fixed_255_255_ap_fixed_64_1_1_ap_fixed_ap_fixed_255", "Inst_start_state" : "19", "Inst_end_state" : "20"},
					{"ID" : "146", "SubInstance" : "grp_conv2_Pipeline_BW5_fu_747", "Port" : "conv2_mulmulmulmulap_fixed_255_255_ap_fixed_64_1_1_ap_fixed_ap_fixed_255", "Inst_start_state" : "36", "Inst_end_state" : "37"},
					{"ID" : "141", "SubInstance" : "grp_conv2_Pipeline_6_fu_673", "Port" : "conv2_mulmulmulmulap_fixed_255_255_ap_fixed_64_1_1_ap_fixed_ap_fixed_255", "Inst_start_state" : "27", "Inst_end_state" : "28"},
					{"ID" : "144", "SubInstance" : "grp_conv2_Pipeline_BW_fu_711", "Port" : "conv2_mulmulmulmulap_fixed_255_255_ap_fixed_64_1_1_ap_fixed_ap_fixed_255", "Inst_start_state" : "34", "Inst_end_state" : "35"},
					{"ID" : "132", "SubInstance" : "grp_conv2_Pipeline_RELU_fu_561", "Port" : "conv2_mulmulmulmulap_fixed_255_255_ap_fixed_64_1_1_ap_fixed_ap_fixed_255", "Inst_start_state" : "17", "Inst_end_state" : "18"},
					{"ID" : "53", "SubInstance" : "grp_conv2_Pipeline_OUT_ROW_COL_fu_465", "Port" : "conv2_mulmulmulmulap_fixed_255_255_ap_fixed_64_1_1_ap_fixed_ap_fixed_255", "Inst_start_state" : "13", "Inst_end_state" : "14"},
					{"ID" : "138", "SubInstance" : "grp_conv2_Pipeline_RELU4_fu_636", "Port" : "conv2_mulmulmulmulap_fixed_255_255_ap_fixed_64_1_1_ap_fixed_ap_fixed_255", "Inst_start_state" : "25", "Inst_end_state" : "26"},
					{"ID" : "148", "SubInstance" : "grp_conv2_Pipeline_BW6_fu_782", "Port" : "conv2_mulmulmulmulap_fixed_255_255_ap_fixed_64_1_1_ap_fixed_ap_fixed_255", "Inst_start_state" : "38", "Inst_end_state" : "39"}]},
			{"Name" : "conv2_ap_fixed_255_255_ap_fixed_64_1_1_ap_fixed_ap_fixed_255_8", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "135", "SubInstance" : "grp_conv2_Pipeline_4_fu_598", "Port" : "conv2_ap_fixed_255_255_ap_fixed_64_1_1_ap_fixed_ap_fixed_255_8", "Inst_start_state" : "19", "Inst_end_state" : "20"},
					{"ID" : "146", "SubInstance" : "grp_conv2_Pipeline_BW5_fu_747", "Port" : "conv2_ap_fixed_255_255_ap_fixed_64_1_1_ap_fixed_ap_fixed_255_8", "Inst_start_state" : "36", "Inst_end_state" : "37"},
					{"ID" : "141", "SubInstance" : "grp_conv2_Pipeline_6_fu_673", "Port" : "conv2_ap_fixed_255_255_ap_fixed_64_1_1_ap_fixed_ap_fixed_255_8", "Inst_start_state" : "27", "Inst_end_state" : "28"},
					{"ID" : "144", "SubInstance" : "grp_conv2_Pipeline_BW_fu_711", "Port" : "conv2_ap_fixed_255_255_ap_fixed_64_1_1_ap_fixed_ap_fixed_255_8", "Inst_start_state" : "34", "Inst_end_state" : "35"},
					{"ID" : "132", "SubInstance" : "grp_conv2_Pipeline_RELU_fu_561", "Port" : "conv2_ap_fixed_255_255_ap_fixed_64_1_1_ap_fixed_ap_fixed_255_8", "Inst_start_state" : "17", "Inst_end_state" : "18"},
					{"ID" : "53", "SubInstance" : "grp_conv2_Pipeline_OUT_ROW_COL_fu_465", "Port" : "conv2_ap_fixed_255_255_ap_fixed_64_1_1_ap_fixed_ap_fixed_255_8", "Inst_start_state" : "13", "Inst_end_state" : "14"},
					{"ID" : "138", "SubInstance" : "grp_conv2_Pipeline_RELU4_fu_636", "Port" : "conv2_ap_fixed_255_255_ap_fixed_64_1_1_ap_fixed_ap_fixed_255_8", "Inst_start_state" : "25", "Inst_end_state" : "26"},
					{"ID" : "148", "SubInstance" : "grp_conv2_Pipeline_BW6_fu_782", "Port" : "conv2_ap_fixed_255_255_ap_fixed_64_1_1_ap_fixed_ap_fixed_255_8", "Inst_start_state" : "38", "Inst_end_state" : "39"}]},
			{"Name" : "conv2_ap_fixed_255_255_ap_fixed_64_1_1_ap_fixed_ap_fixed_255_7", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "135", "SubInstance" : "grp_conv2_Pipeline_4_fu_598", "Port" : "conv2_ap_fixed_255_255_ap_fixed_64_1_1_ap_fixed_ap_fixed_255_7", "Inst_start_state" : "19", "Inst_end_state" : "20"},
					{"ID" : "146", "SubInstance" : "grp_conv2_Pipeline_BW5_fu_747", "Port" : "conv2_ap_fixed_255_255_ap_fixed_64_1_1_ap_fixed_ap_fixed_255_7", "Inst_start_state" : "36", "Inst_end_state" : "37"},
					{"ID" : "141", "SubInstance" : "grp_conv2_Pipeline_6_fu_673", "Port" : "conv2_ap_fixed_255_255_ap_fixed_64_1_1_ap_fixed_ap_fixed_255_7", "Inst_start_state" : "27", "Inst_end_state" : "28"},
					{"ID" : "144", "SubInstance" : "grp_conv2_Pipeline_BW_fu_711", "Port" : "conv2_ap_fixed_255_255_ap_fixed_64_1_1_ap_fixed_ap_fixed_255_7", "Inst_start_state" : "34", "Inst_end_state" : "35"},
					{"ID" : "132", "SubInstance" : "grp_conv2_Pipeline_RELU_fu_561", "Port" : "conv2_ap_fixed_255_255_ap_fixed_64_1_1_ap_fixed_ap_fixed_255_7", "Inst_start_state" : "17", "Inst_end_state" : "18"},
					{"ID" : "53", "SubInstance" : "grp_conv2_Pipeline_OUT_ROW_COL_fu_465", "Port" : "conv2_ap_fixed_255_255_ap_fixed_64_1_1_ap_fixed_ap_fixed_255_7", "Inst_start_state" : "13", "Inst_end_state" : "14"},
					{"ID" : "138", "SubInstance" : "grp_conv2_Pipeline_RELU4_fu_636", "Port" : "conv2_ap_fixed_255_255_ap_fixed_64_1_1_ap_fixed_ap_fixed_255_7", "Inst_start_state" : "25", "Inst_end_state" : "26"},
					{"ID" : "148", "SubInstance" : "grp_conv2_Pipeline_BW6_fu_782", "Port" : "conv2_ap_fixed_255_255_ap_fixed_64_1_1_ap_fixed_ap_fixed_255_7", "Inst_start_state" : "38", "Inst_end_state" : "39"}]},
			{"Name" : "conv2_ap_fixed_255_255_ap_fixed_64_1_1_ap_fixed_ap_fixed_255_6", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "135", "SubInstance" : "grp_conv2_Pipeline_4_fu_598", "Port" : "conv2_ap_fixed_255_255_ap_fixed_64_1_1_ap_fixed_ap_fixed_255_6", "Inst_start_state" : "19", "Inst_end_state" : "20"},
					{"ID" : "146", "SubInstance" : "grp_conv2_Pipeline_BW5_fu_747", "Port" : "conv2_ap_fixed_255_255_ap_fixed_64_1_1_ap_fixed_ap_fixed_255_6", "Inst_start_state" : "36", "Inst_end_state" : "37"},
					{"ID" : "141", "SubInstance" : "grp_conv2_Pipeline_6_fu_673", "Port" : "conv2_ap_fixed_255_255_ap_fixed_64_1_1_ap_fixed_ap_fixed_255_6", "Inst_start_state" : "27", "Inst_end_state" : "28"},
					{"ID" : "144", "SubInstance" : "grp_conv2_Pipeline_BW_fu_711", "Port" : "conv2_ap_fixed_255_255_ap_fixed_64_1_1_ap_fixed_ap_fixed_255_6", "Inst_start_state" : "34", "Inst_end_state" : "35"},
					{"ID" : "132", "SubInstance" : "grp_conv2_Pipeline_RELU_fu_561", "Port" : "conv2_ap_fixed_255_255_ap_fixed_64_1_1_ap_fixed_ap_fixed_255_6", "Inst_start_state" : "17", "Inst_end_state" : "18"},
					{"ID" : "53", "SubInstance" : "grp_conv2_Pipeline_OUT_ROW_COL_fu_465", "Port" : "conv2_ap_fixed_255_255_ap_fixed_64_1_1_ap_fixed_ap_fixed_255_6", "Inst_start_state" : "13", "Inst_end_state" : "14"},
					{"ID" : "138", "SubInstance" : "grp_conv2_Pipeline_RELU4_fu_636", "Port" : "conv2_ap_fixed_255_255_ap_fixed_64_1_1_ap_fixed_ap_fixed_255_6", "Inst_start_state" : "25", "Inst_end_state" : "26"},
					{"ID" : "148", "SubInstance" : "grp_conv2_Pipeline_BW6_fu_782", "Port" : "conv2_ap_fixed_255_255_ap_fixed_64_1_1_ap_fixed_ap_fixed_255_6", "Inst_start_state" : "38", "Inst_end_state" : "39"}]},
			{"Name" : "p_ZZ5conv2PA255_A255_8ap_fixedILi32ELi3EL9ap_q_mode5EL9ap_o_mode3ELi0EEPA64_A1_A1_4", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "135", "SubInstance" : "grp_conv2_Pipeline_4_fu_598", "Port" : "p_ZZ5conv2PA255_A255_8ap_fixedILi32ELi3EL9ap_q_mode5EL9ap_o_mode3ELi0EEPA64_A1_A1_4", "Inst_start_state" : "19", "Inst_end_state" : "20"},
					{"ID" : "146", "SubInstance" : "grp_conv2_Pipeline_BW5_fu_747", "Port" : "p_ZZ5conv2PA255_A255_8ap_fixedILi32ELi3EL9ap_q_mode5EL9ap_o_mode3ELi0EEPA64_A1_A1_4", "Inst_start_state" : "36", "Inst_end_state" : "37"},
					{"ID" : "141", "SubInstance" : "grp_conv2_Pipeline_6_fu_673", "Port" : "p_ZZ5conv2PA255_A255_8ap_fixedILi32ELi3EL9ap_q_mode5EL9ap_o_mode3ELi0EEPA64_A1_A1_4", "Inst_start_state" : "27", "Inst_end_state" : "28"},
					{"ID" : "144", "SubInstance" : "grp_conv2_Pipeline_BW_fu_711", "Port" : "p_ZZ5conv2PA255_A255_8ap_fixedILi32ELi3EL9ap_q_mode5EL9ap_o_mode3ELi0EEPA64_A1_A1_4", "Inst_start_state" : "34", "Inst_end_state" : "35"},
					{"ID" : "132", "SubInstance" : "grp_conv2_Pipeline_RELU_fu_561", "Port" : "p_ZZ5conv2PA255_A255_8ap_fixedILi32ELi3EL9ap_q_mode5EL9ap_o_mode3ELi0EEPA64_A1_A1_4", "Inst_start_state" : "17", "Inst_end_state" : "18"},
					{"ID" : "53", "SubInstance" : "grp_conv2_Pipeline_OUT_ROW_COL_fu_465", "Port" : "p_ZZ5conv2PA255_A255_8ap_fixedILi32ELi3EL9ap_q_mode5EL9ap_o_mode3ELi0EEPA64_A1_A1_4", "Inst_start_state" : "13", "Inst_end_state" : "14"},
					{"ID" : "138", "SubInstance" : "grp_conv2_Pipeline_RELU4_fu_636", "Port" : "p_ZZ5conv2PA255_A255_8ap_fixedILi32ELi3EL9ap_q_mode5EL9ap_o_mode3ELi0EEPA64_A1_A1_4", "Inst_start_state" : "25", "Inst_end_state" : "26"},
					{"ID" : "148", "SubInstance" : "grp_conv2_Pipeline_BW6_fu_782", "Port" : "p_ZZ5conv2PA255_A255_8ap_fixedILi32ELi3EL9ap_q_mode5EL9ap_o_mode3ELi0EEPA64_A1_A1_4", "Inst_start_state" : "38", "Inst_end_state" : "39"}]},
			{"Name" : "p_ZZ5conv2PA255_A255_8ap_fixedILi32ELi3EL9ap_q_mode5EL9ap_o_mode3ELi0EEPA64_A1_A1_3", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "135", "SubInstance" : "grp_conv2_Pipeline_4_fu_598", "Port" : "p_ZZ5conv2PA255_A255_8ap_fixedILi32ELi3EL9ap_q_mode5EL9ap_o_mode3ELi0EEPA64_A1_A1_3", "Inst_start_state" : "19", "Inst_end_state" : "20"},
					{"ID" : "146", "SubInstance" : "grp_conv2_Pipeline_BW5_fu_747", "Port" : "p_ZZ5conv2PA255_A255_8ap_fixedILi32ELi3EL9ap_q_mode5EL9ap_o_mode3ELi0EEPA64_A1_A1_3", "Inst_start_state" : "36", "Inst_end_state" : "37"},
					{"ID" : "141", "SubInstance" : "grp_conv2_Pipeline_6_fu_673", "Port" : "p_ZZ5conv2PA255_A255_8ap_fixedILi32ELi3EL9ap_q_mode5EL9ap_o_mode3ELi0EEPA64_A1_A1_3", "Inst_start_state" : "27", "Inst_end_state" : "28"},
					{"ID" : "144", "SubInstance" : "grp_conv2_Pipeline_BW_fu_711", "Port" : "p_ZZ5conv2PA255_A255_8ap_fixedILi32ELi3EL9ap_q_mode5EL9ap_o_mode3ELi0EEPA64_A1_A1_3", "Inst_start_state" : "34", "Inst_end_state" : "35"},
					{"ID" : "132", "SubInstance" : "grp_conv2_Pipeline_RELU_fu_561", "Port" : "p_ZZ5conv2PA255_A255_8ap_fixedILi32ELi3EL9ap_q_mode5EL9ap_o_mode3ELi0EEPA64_A1_A1_3", "Inst_start_state" : "17", "Inst_end_state" : "18"},
					{"ID" : "53", "SubInstance" : "grp_conv2_Pipeline_OUT_ROW_COL_fu_465", "Port" : "p_ZZ5conv2PA255_A255_8ap_fixedILi32ELi3EL9ap_q_mode5EL9ap_o_mode3ELi0EEPA64_A1_A1_3", "Inst_start_state" : "13", "Inst_end_state" : "14"},
					{"ID" : "138", "SubInstance" : "grp_conv2_Pipeline_RELU4_fu_636", "Port" : "p_ZZ5conv2PA255_A255_8ap_fixedILi32ELi3EL9ap_q_mode5EL9ap_o_mode3ELi0EEPA64_A1_A1_3", "Inst_start_state" : "25", "Inst_end_state" : "26"},
					{"ID" : "148", "SubInstance" : "grp_conv2_Pipeline_BW6_fu_782", "Port" : "p_ZZ5conv2PA255_A255_8ap_fixedILi32ELi3EL9ap_q_mode5EL9ap_o_mode3ELi0EEPA64_A1_A1_3", "Inst_start_state" : "38", "Inst_end_state" : "39"}]},
			{"Name" : "p_ZZ5conv2PA255_A255_8ap_fixedILi32ELi3EL9ap_q_mode5EL9ap_o_mode3ELi0EEPA64_A1_A1_2", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "135", "SubInstance" : "grp_conv2_Pipeline_4_fu_598", "Port" : "p_ZZ5conv2PA255_A255_8ap_fixedILi32ELi3EL9ap_q_mode5EL9ap_o_mode3ELi0EEPA64_A1_A1_2", "Inst_start_state" : "19", "Inst_end_state" : "20"},
					{"ID" : "146", "SubInstance" : "grp_conv2_Pipeline_BW5_fu_747", "Port" : "p_ZZ5conv2PA255_A255_8ap_fixedILi32ELi3EL9ap_q_mode5EL9ap_o_mode3ELi0EEPA64_A1_A1_2", "Inst_start_state" : "36", "Inst_end_state" : "37"},
					{"ID" : "141", "SubInstance" : "grp_conv2_Pipeline_6_fu_673", "Port" : "p_ZZ5conv2PA255_A255_8ap_fixedILi32ELi3EL9ap_q_mode5EL9ap_o_mode3ELi0EEPA64_A1_A1_2", "Inst_start_state" : "27", "Inst_end_state" : "28"},
					{"ID" : "144", "SubInstance" : "grp_conv2_Pipeline_BW_fu_711", "Port" : "p_ZZ5conv2PA255_A255_8ap_fixedILi32ELi3EL9ap_q_mode5EL9ap_o_mode3ELi0EEPA64_A1_A1_2", "Inst_start_state" : "34", "Inst_end_state" : "35"},
					{"ID" : "132", "SubInstance" : "grp_conv2_Pipeline_RELU_fu_561", "Port" : "p_ZZ5conv2PA255_A255_8ap_fixedILi32ELi3EL9ap_q_mode5EL9ap_o_mode3ELi0EEPA64_A1_A1_2", "Inst_start_state" : "17", "Inst_end_state" : "18"},
					{"ID" : "53", "SubInstance" : "grp_conv2_Pipeline_OUT_ROW_COL_fu_465", "Port" : "p_ZZ5conv2PA255_A255_8ap_fixedILi32ELi3EL9ap_q_mode5EL9ap_o_mode3ELi0EEPA64_A1_A1_2", "Inst_start_state" : "13", "Inst_end_state" : "14"},
					{"ID" : "138", "SubInstance" : "grp_conv2_Pipeline_RELU4_fu_636", "Port" : "p_ZZ5conv2PA255_A255_8ap_fixedILi32ELi3EL9ap_q_mode5EL9ap_o_mode3ELi0EEPA64_A1_A1_2", "Inst_start_state" : "25", "Inst_end_state" : "26"},
					{"ID" : "148", "SubInstance" : "grp_conv2_Pipeline_BW6_fu_782", "Port" : "p_ZZ5conv2PA255_A255_8ap_fixedILi32ELi3EL9ap_q_mode5EL9ap_o_mode3ELi0EEPA64_A1_A1_2", "Inst_start_state" : "38", "Inst_end_state" : "39"}]},
			{"Name" : "p_ZZ5conv2PA255_A255_8ap_fixedILi32ELi3EL9ap_q_mode5EL9ap_o_mode3ELi0EEPA64_A1_A1_1", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "135", "SubInstance" : "grp_conv2_Pipeline_4_fu_598", "Port" : "p_ZZ5conv2PA255_A255_8ap_fixedILi32ELi3EL9ap_q_mode5EL9ap_o_mode3ELi0EEPA64_A1_A1_1", "Inst_start_state" : "19", "Inst_end_state" : "20"},
					{"ID" : "146", "SubInstance" : "grp_conv2_Pipeline_BW5_fu_747", "Port" : "p_ZZ5conv2PA255_A255_8ap_fixedILi32ELi3EL9ap_q_mode5EL9ap_o_mode3ELi0EEPA64_A1_A1_1", "Inst_start_state" : "36", "Inst_end_state" : "37"},
					{"ID" : "141", "SubInstance" : "grp_conv2_Pipeline_6_fu_673", "Port" : "p_ZZ5conv2PA255_A255_8ap_fixedILi32ELi3EL9ap_q_mode5EL9ap_o_mode3ELi0EEPA64_A1_A1_1", "Inst_start_state" : "27", "Inst_end_state" : "28"},
					{"ID" : "144", "SubInstance" : "grp_conv2_Pipeline_BW_fu_711", "Port" : "p_ZZ5conv2PA255_A255_8ap_fixedILi32ELi3EL9ap_q_mode5EL9ap_o_mode3ELi0EEPA64_A1_A1_1", "Inst_start_state" : "34", "Inst_end_state" : "35"},
					{"ID" : "132", "SubInstance" : "grp_conv2_Pipeline_RELU_fu_561", "Port" : "p_ZZ5conv2PA255_A255_8ap_fixedILi32ELi3EL9ap_q_mode5EL9ap_o_mode3ELi0EEPA64_A1_A1_1", "Inst_start_state" : "17", "Inst_end_state" : "18"},
					{"ID" : "53", "SubInstance" : "grp_conv2_Pipeline_OUT_ROW_COL_fu_465", "Port" : "p_ZZ5conv2PA255_A255_8ap_fixedILi32ELi3EL9ap_q_mode5EL9ap_o_mode3ELi0EEPA64_A1_A1_1", "Inst_start_state" : "13", "Inst_end_state" : "14"},
					{"ID" : "138", "SubInstance" : "grp_conv2_Pipeline_RELU4_fu_636", "Port" : "p_ZZ5conv2PA255_A255_8ap_fixedILi32ELi3EL9ap_q_mode5EL9ap_o_mode3ELi0EEPA64_A1_A1_1", "Inst_start_state" : "25", "Inst_end_state" : "26"},
					{"ID" : "148", "SubInstance" : "grp_conv2_Pipeline_BW6_fu_782", "Port" : "p_ZZ5conv2PA255_A255_8ap_fixedILi32ELi3EL9ap_q_mode5EL9ap_o_mode3ELi0EEPA64_A1_A1_1", "Inst_start_state" : "38", "Inst_end_state" : "39"}]},
			{"Name" : "p_ZZ5conv2PA255_A255_8ap_fixedILi32ELi3EL9ap_q_mode5EL9ap_o_mode3ELi0EEPA64_A1_A1", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "135", "SubInstance" : "grp_conv2_Pipeline_4_fu_598", "Port" : "p_ZZ5conv2PA255_A255_8ap_fixedILi32ELi3EL9ap_q_mode5EL9ap_o_mode3ELi0EEPA64_A1_A1", "Inst_start_state" : "19", "Inst_end_state" : "20"},
					{"ID" : "146", "SubInstance" : "grp_conv2_Pipeline_BW5_fu_747", "Port" : "p_ZZ5conv2PA255_A255_8ap_fixedILi32ELi3EL9ap_q_mode5EL9ap_o_mode3ELi0EEPA64_A1_A1", "Inst_start_state" : "36", "Inst_end_state" : "37"},
					{"ID" : "141", "SubInstance" : "grp_conv2_Pipeline_6_fu_673", "Port" : "p_ZZ5conv2PA255_A255_8ap_fixedILi32ELi3EL9ap_q_mode5EL9ap_o_mode3ELi0EEPA64_A1_A1", "Inst_start_state" : "27", "Inst_end_state" : "28"},
					{"ID" : "144", "SubInstance" : "grp_conv2_Pipeline_BW_fu_711", "Port" : "p_ZZ5conv2PA255_A255_8ap_fixedILi32ELi3EL9ap_q_mode5EL9ap_o_mode3ELi0EEPA64_A1_A1", "Inst_start_state" : "34", "Inst_end_state" : "35"},
					{"ID" : "132", "SubInstance" : "grp_conv2_Pipeline_RELU_fu_561", "Port" : "p_ZZ5conv2PA255_A255_8ap_fixedILi32ELi3EL9ap_q_mode5EL9ap_o_mode3ELi0EEPA64_A1_A1", "Inst_start_state" : "17", "Inst_end_state" : "18"},
					{"ID" : "53", "SubInstance" : "grp_conv2_Pipeline_OUT_ROW_COL_fu_465", "Port" : "p_ZZ5conv2PA255_A255_8ap_fixedILi32ELi3EL9ap_q_mode5EL9ap_o_mode3ELi0EEPA64_A1_A1", "Inst_start_state" : "13", "Inst_end_state" : "14"},
					{"ID" : "138", "SubInstance" : "grp_conv2_Pipeline_RELU4_fu_636", "Port" : "p_ZZ5conv2PA255_A255_8ap_fixedILi32ELi3EL9ap_q_mode5EL9ap_o_mode3ELi0EEPA64_A1_A1", "Inst_start_state" : "25", "Inst_end_state" : "26"},
					{"ID" : "148", "SubInstance" : "grp_conv2_Pipeline_BW6_fu_782", "Port" : "p_ZZ5conv2PA255_A255_8ap_fixedILi32ELi3EL9ap_q_mode5EL9ap_o_mode3ELi0EEPA64_A1_A1", "Inst_start_state" : "38", "Inst_end_state" : "39"}]}],
		"Loop" : [
			{"Name" : "BH", "PipelineType" : "no",
				"LoopDec" : {"FSMBitwidth" : "39", "FirstState" : "ap_ST_fsm_state17", "LastState" : ["ap_ST_fsm_state33"], "QuitState" : ["ap_ST_fsm_state25"], "PreState" : ["ap_ST_fsm_state16"], "PostState" : ["ap_ST_fsm_state15"], "OneDepthLoop" : "0", "OneStateBlock": ""}},
			{"Name" : "EXPORT", "PipelineType" : "no",
				"LoopDec" : {"FSMBitwidth" : "39", "FirstState" : "ap_ST_fsm_state15", "LastState" : ["ap_ST_fsm_state25"], "QuitState" : ["ap_ST_fsm_state15"], "PreState" : ["ap_ST_fsm_state14"], "PostState" : ["ap_ST_fsm_state34"], "OneDepthLoop" : "0", "OneStateBlock": ""}},
			{"Name" : "CLEAR", "PipelineType" : "no",
				"LoopDec" : {"FSMBitwidth" : "39", "FirstState" : "ap_ST_fsm_state34", "LastState" : ["ap_ST_fsm_state39"], "QuitState" : ["ap_ST_fsm_state34"], "PreState" : ["ap_ST_fsm_state15"], "PostState" : ["ap_ST_fsm_state11"], "OneDepthLoop" : "0", "OneStateBlock": ""}},
			{"Name" : "TILE_OUT", "PipelineType" : "no",
				"LoopDec" : {"FSMBitwidth" : "39", "FirstState" : "ap_ST_fsm_state11", "LastState" : ["ap_ST_fsm_state34"], "QuitState" : ["ap_ST_fsm_state11"], "PreState" : ["ap_ST_fsm_state10"], "PostState" : ["ap_ST_fsm_state2"], "OneDepthLoop" : "0", "OneStateBlock": ""}},
			{"Name" : "TILE_ROW", "PipelineType" : "no",
				"LoopDec" : {"FSMBitwidth" : "39", "FirstState" : "ap_ST_fsm_state2", "LastState" : ["ap_ST_fsm_state11"], "QuitState" : ["ap_ST_fsm_state2"], "PreState" : ["ap_ST_fsm_state1"], "PostState" : ["ap_ST_fsm_state1"], "OneDepthLoop" : "0", "OneStateBlock": ""}}]},
	{"ID" : "1", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.p_ZZ5conv2PA255_A255_8ap_fixedILi32ELi3EL9ap_q_mode5EL9ap_o_mode3ELi0EEPA64_A1_A1_34_U", "Parent" : "0"},
	{"ID" : "2", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.p_ZZ5conv2PA255_A255_8ap_fixedILi32ELi3EL9ap_q_mode5EL9ap_o_mode3ELi0EEPA64_A1_A1_33_U", "Parent" : "0"},
	{"ID" : "3", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.p_ZZ5conv2PA255_A255_8ap_fixedILi32ELi3EL9ap_q_mode5EL9ap_o_mode3ELi0EEPA64_A1_A1_27_U", "Parent" : "0"},
	{"ID" : "4", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.p_ZZ5conv2PA255_A255_8ap_fixedILi32ELi3EL9ap_q_mode5EL9ap_o_mode3ELi0EEPA64_A1_A1_26_U", "Parent" : "0"},
	{"ID" : "5", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.p_ZZ5conv2PA255_A255_8ap_fixedILi32ELi3EL9ap_q_mode5EL9ap_o_mode3ELi0EEPA64_A1_A1_25_U", "Parent" : "0"},
	{"ID" : "6", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.p_ZZ5conv2PA255_A255_8ap_fixedILi32ELi3EL9ap_q_mode5EL9ap_o_mode3ELi0EEPA64_A1_A1_24_U", "Parent" : "0"},
	{"ID" : "7", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.p_ZZ5conv2PA255_A255_8ap_fixedILi32ELi3EL9ap_q_mode5EL9ap_o_mode3ELi0EEPA64_A1_A1_23_U", "Parent" : "0"},
	{"ID" : "8", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.p_ZZ5conv2PA255_A255_8ap_fixedILi32ELi3EL9ap_q_mode5EL9ap_o_mode3ELi0EEPA64_A1_A1_22_U", "Parent" : "0"},
	{"ID" : "9", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.p_ZZ5conv2PA255_A255_8ap_fixedILi32ELi3EL9ap_q_mode5EL9ap_o_mode3ELi0EEPA64_A1_A1_21_U", "Parent" : "0"},
	{"ID" : "10", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.p_ZZ5conv2PA255_A255_8ap_fixedILi32ELi3EL9ap_q_mode5EL9ap_o_mode3ELi0EEPA64_A1_A1_20_U", "Parent" : "0"},
	{"ID" : "11", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.p_ZZ5conv2PA255_A255_8ap_fixedILi32ELi3EL9ap_q_mode5EL9ap_o_mode3ELi0EEPA64_A1_A1_32_U", "Parent" : "0"},
	{"ID" : "12", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.p_ZZ5conv2PA255_A255_8ap_fixedILi32ELi3EL9ap_q_mode5EL9ap_o_mode3ELi0EEPA64_A1_A1_31_U", "Parent" : "0"},
	{"ID" : "13", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.p_ZZ5conv2PA255_A255_8ap_fixedILi32ELi3EL9ap_q_mode5EL9ap_o_mode3ELi0EEPA64_A1_A1_30_U", "Parent" : "0"},
	{"ID" : "14", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.p_ZZ5conv2PA255_A255_8ap_fixedILi32ELi3EL9ap_q_mode5EL9ap_o_mode3ELi0EEPA64_A1_A1_29_U", "Parent" : "0"},
	{"ID" : "15", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.p_ZZ5conv2PA255_A255_8ap_fixedILi32ELi3EL9ap_q_mode5EL9ap_o_mode3ELi0EEPA64_A1_A1_28_U", "Parent" : "0"},
	{"ID" : "16", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.p_ZZ5conv2PA255_A255_8ap_fixedILi32ELi3EL9ap_q_mode5EL9ap_o_mode3ELi0EEPA64_A1_A1_19_U", "Parent" : "0"},
	{"ID" : "17", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.p_ZZ5conv2PA255_A255_8ap_fixedILi32ELi3EL9ap_q_mode5EL9ap_o_mode3ELi0EEPA64_A1_A1_18_U", "Parent" : "0"},
	{"ID" : "18", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.p_ZZ5conv2PA255_A255_8ap_fixedILi32ELi3EL9ap_q_mode5EL9ap_o_mode3ELi0EEPA64_A1_A1_12_U", "Parent" : "0"},
	{"ID" : "19", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.p_ZZ5conv2PA255_A255_8ap_fixedILi32ELi3EL9ap_q_mode5EL9ap_o_mode3ELi0EEPA64_A1_A1_11_U", "Parent" : "0"},
	{"ID" : "20", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.p_ZZ5conv2PA255_A255_8ap_fixedILi32ELi3EL9ap_q_mode5EL9ap_o_mode3ELi0EEPA64_A1_A1_10_U", "Parent" : "0"},
	{"ID" : "21", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.p_ZZ5conv2PA255_A255_8ap_fixedILi32ELi3EL9ap_q_mode5EL9ap_o_mode3ELi0EEPA64_A1_A1_9_U", "Parent" : "0"},
	{"ID" : "22", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.p_ZZ5conv2PA255_A255_8ap_fixedILi32ELi3EL9ap_q_mode5EL9ap_o_mode3ELi0EEPA64_A1_A1_8_U", "Parent" : "0"},
	{"ID" : "23", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.p_ZZ5conv2PA255_A255_8ap_fixedILi32ELi3EL9ap_q_mode5EL9ap_o_mode3ELi0EEPA64_A1_A1_7_U", "Parent" : "0"},
	{"ID" : "24", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.p_ZZ5conv2PA255_A255_8ap_fixedILi32ELi3EL9ap_q_mode5EL9ap_o_mode3ELi0EEPA64_A1_A1_6_U", "Parent" : "0"},
	{"ID" : "25", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.p_ZZ5conv2PA255_A255_8ap_fixedILi32ELi3EL9ap_q_mode5EL9ap_o_mode3ELi0EEPA64_A1_A1_5_U", "Parent" : "0"},
	{"ID" : "26", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.p_ZZ5conv2PA255_A255_8ap_fixedILi32ELi3EL9ap_q_mode5EL9ap_o_mode3ELi0EEPA64_A1_A1_17_U", "Parent" : "0"},
	{"ID" : "27", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.p_ZZ5conv2PA255_A255_8ap_fixedILi32ELi3EL9ap_q_mode5EL9ap_o_mode3ELi0EEPA64_A1_A1_16_U", "Parent" : "0"},
	{"ID" : "28", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.p_ZZ5conv2PA255_A255_8ap_fixedILi32ELi3EL9ap_q_mode5EL9ap_o_mode3ELi0EEPA64_A1_A1_15_U", "Parent" : "0"},
	{"ID" : "29", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.p_ZZ5conv2PA255_A255_8ap_fixedILi32ELi3EL9ap_q_mode5EL9ap_o_mode3ELi0EEPA64_A1_A1_14_U", "Parent" : "0"},
	{"ID" : "30", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.p_ZZ5conv2PA255_A255_8ap_fixedILi32ELi3EL9ap_q_mode5EL9ap_o_mode3ELi0EEPA64_A1_A1_13_U", "Parent" : "0"},
	{"ID" : "31", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.weight_buffer_U", "Parent" : "0"},
	{"ID" : "32", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.conv2_ap_fixed_255_255_ap_fixed_64_1_1_ap_fixed_ap_fixed_255_9_U", "Parent" : "0"},
	{"ID" : "33", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.conv2_ap_fixed_255_255_ap_fixed_64_1_1_ap_fixed_ap_fixed_255_5_U", "Parent" : "0"},
	{"ID" : "34", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.conv2_ap_fixed_255_255_ap_fixed_64_1_1_ap_fixed_ap_fixed_255_4_U", "Parent" : "0"},
	{"ID" : "35", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.conv2_ap_fixed_255_255_ap_fixed_64_1_1_ap_fixed_ap_fixed_255_3_U", "Parent" : "0"},
	{"ID" : "36", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.conv2_ap_fixed_255_255_ap_fixed_64_1_1_ap_fixed_ap_fixed_255_2_U", "Parent" : "0"},
	{"ID" : "37", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.conv2_ap_fixed_255_255_ap_fixed_64_1_1_ap_fixed_ap_fixed_255_1_U", "Parent" : "0"},
	{"ID" : "38", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.conv2_mulmulmulmulap_fixed_255_255_ap_fixed_64_1_1_ap_fixed_ap_fixed_255_U", "Parent" : "0"},
	{"ID" : "39", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.conv2_ap_fixed_255_255_ap_fixed_64_1_1_ap_fixed_ap_fixed_255_8_U", "Parent" : "0"},
	{"ID" : "40", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.conv2_ap_fixed_255_255_ap_fixed_64_1_1_ap_fixed_ap_fixed_255_7_U", "Parent" : "0"},
	{"ID" : "41", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.conv2_ap_fixed_255_255_ap_fixed_64_1_1_ap_fixed_ap_fixed_255_6_U", "Parent" : "0"},
	{"ID" : "42", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.p_ZZ5conv2PA255_A255_8ap_fixedILi32ELi3EL9ap_q_mode5EL9ap_o_mode3ELi0EEPA64_A1_A1_4_U", "Parent" : "0"},
	{"ID" : "43", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.p_ZZ5conv2PA255_A255_8ap_fixedILi32ELi3EL9ap_q_mode5EL9ap_o_mode3ELi0EEPA64_A1_A1_3_U", "Parent" : "0"},
	{"ID" : "44", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.p_ZZ5conv2PA255_A255_8ap_fixedILi32ELi3EL9ap_q_mode5EL9ap_o_mode3ELi0EEPA64_A1_A1_2_U", "Parent" : "0"},
	{"ID" : "45", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.p_ZZ5conv2PA255_A255_8ap_fixedILi32ELi3EL9ap_q_mode5EL9ap_o_mode3ELi0EEPA64_A1_A1_1_U", "Parent" : "0"},
	{"ID" : "46", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.p_ZZ5conv2PA255_A255_8ap_fixedILi32ELi3EL9ap_q_mode5EL9ap_o_mode3ELi0EEPA64_A1_A1_U", "Parent" : "0"},
	{"ID" : "47", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.grp_load_input_buffer_c2_fu_388", "Parent" : "0", "Child" : ["48"],
		"CDFG" : "load_input_buffer_c2",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "1", "ap_start" : "1", "ap_ready" : "1", "ap_done" : "1", "ap_continue" : "0", "ap_idle" : "1", "real_start" : "0",
		"Pipeline" : "None", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "0",
		"VariableLatency" : "1", "ExactLatency" : "-1", "EstimateLatencyMin" : "49163", "EstimateLatencyMax" : "49163",
		"Combinational" : "0",
		"Datapath" : "0",
		"ClockEnable" : "0",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "0",
		"HasNonBlockingOperation" : "0",
		"IsBlackBox" : "0",
		"Port" : [
			{"Name" : "i2", "Type" : "MAXI", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "48", "SubInstance" : "grp_load_input_buffer_c2_Pipeline_BH_fu_120", "Port" : "i2", "Inst_start_state" : "1", "Inst_end_state" : "2"}]},
			{"Name" : "input_ftmap", "Type" : "None", "Direction" : "I"},
			{"Name" : "h", "Type" : "None", "Direction" : "I"},
			{"Name" : "p_ZZ5conv2PA255_A255_8ap_fixedILi32ELi3EL9ap_q_mode5EL9ap_o_mode3ELi0EEPA64_A1_A1_34", "Type" : "Memory", "Direction" : "O",
				"SubConnect" : [
					{"ID" : "48", "SubInstance" : "grp_load_input_buffer_c2_Pipeline_BH_fu_120", "Port" : "p_ZZ5conv2PA255_A255_8ap_fixedILi32ELi3EL9ap_q_mode5EL9ap_o_mode3ELi0EEPA64_A1_A1_34", "Inst_start_state" : "1", "Inst_end_state" : "2"}]},
			{"Name" : "p_ZZ5conv2PA255_A255_8ap_fixedILi32ELi3EL9ap_q_mode5EL9ap_o_mode3ELi0EEPA64_A1_A1_33", "Type" : "Memory", "Direction" : "O",
				"SubConnect" : [
					{"ID" : "48", "SubInstance" : "grp_load_input_buffer_c2_Pipeline_BH_fu_120", "Port" : "p_ZZ5conv2PA255_A255_8ap_fixedILi32ELi3EL9ap_q_mode5EL9ap_o_mode3ELi0EEPA64_A1_A1_33", "Inst_start_state" : "1", "Inst_end_state" : "2"}]},
			{"Name" : "p_ZZ5conv2PA255_A255_8ap_fixedILi32ELi3EL9ap_q_mode5EL9ap_o_mode3ELi0EEPA64_A1_A1_27", "Type" : "Memory", "Direction" : "O",
				"SubConnect" : [
					{"ID" : "48", "SubInstance" : "grp_load_input_buffer_c2_Pipeline_BH_fu_120", "Port" : "p_ZZ5conv2PA255_A255_8ap_fixedILi32ELi3EL9ap_q_mode5EL9ap_o_mode3ELi0EEPA64_A1_A1_27", "Inst_start_state" : "1", "Inst_end_state" : "2"}]},
			{"Name" : "p_ZZ5conv2PA255_A255_8ap_fixedILi32ELi3EL9ap_q_mode5EL9ap_o_mode3ELi0EEPA64_A1_A1_26", "Type" : "Memory", "Direction" : "O",
				"SubConnect" : [
					{"ID" : "48", "SubInstance" : "grp_load_input_buffer_c2_Pipeline_BH_fu_120", "Port" : "p_ZZ5conv2PA255_A255_8ap_fixedILi32ELi3EL9ap_q_mode5EL9ap_o_mode3ELi0EEPA64_A1_A1_26", "Inst_start_state" : "1", "Inst_end_state" : "2"}]},
			{"Name" : "p_ZZ5conv2PA255_A255_8ap_fixedILi32ELi3EL9ap_q_mode5EL9ap_o_mode3ELi0EEPA64_A1_A1_25", "Type" : "Memory", "Direction" : "O",
				"SubConnect" : [
					{"ID" : "48", "SubInstance" : "grp_load_input_buffer_c2_Pipeline_BH_fu_120", "Port" : "p_ZZ5conv2PA255_A255_8ap_fixedILi32ELi3EL9ap_q_mode5EL9ap_o_mode3ELi0EEPA64_A1_A1_25", "Inst_start_state" : "1", "Inst_end_state" : "2"}]},
			{"Name" : "p_ZZ5conv2PA255_A255_8ap_fixedILi32ELi3EL9ap_q_mode5EL9ap_o_mode3ELi0EEPA64_A1_A1_24", "Type" : "Memory", "Direction" : "O",
				"SubConnect" : [
					{"ID" : "48", "SubInstance" : "grp_load_input_buffer_c2_Pipeline_BH_fu_120", "Port" : "p_ZZ5conv2PA255_A255_8ap_fixedILi32ELi3EL9ap_q_mode5EL9ap_o_mode3ELi0EEPA64_A1_A1_24", "Inst_start_state" : "1", "Inst_end_state" : "2"}]},
			{"Name" : "p_ZZ5conv2PA255_A255_8ap_fixedILi32ELi3EL9ap_q_mode5EL9ap_o_mode3ELi0EEPA64_A1_A1_23", "Type" : "Memory", "Direction" : "O",
				"SubConnect" : [
					{"ID" : "48", "SubInstance" : "grp_load_input_buffer_c2_Pipeline_BH_fu_120", "Port" : "p_ZZ5conv2PA255_A255_8ap_fixedILi32ELi3EL9ap_q_mode5EL9ap_o_mode3ELi0EEPA64_A1_A1_23", "Inst_start_state" : "1", "Inst_end_state" : "2"}]},
			{"Name" : "p_ZZ5conv2PA255_A255_8ap_fixedILi32ELi3EL9ap_q_mode5EL9ap_o_mode3ELi0EEPA64_A1_A1_22", "Type" : "Memory", "Direction" : "O",
				"SubConnect" : [
					{"ID" : "48", "SubInstance" : "grp_load_input_buffer_c2_Pipeline_BH_fu_120", "Port" : "p_ZZ5conv2PA255_A255_8ap_fixedILi32ELi3EL9ap_q_mode5EL9ap_o_mode3ELi0EEPA64_A1_A1_22", "Inst_start_state" : "1", "Inst_end_state" : "2"}]},
			{"Name" : "p_ZZ5conv2PA255_A255_8ap_fixedILi32ELi3EL9ap_q_mode5EL9ap_o_mode3ELi0EEPA64_A1_A1_21", "Type" : "Memory", "Direction" : "O",
				"SubConnect" : [
					{"ID" : "48", "SubInstance" : "grp_load_input_buffer_c2_Pipeline_BH_fu_120", "Port" : "p_ZZ5conv2PA255_A255_8ap_fixedILi32ELi3EL9ap_q_mode5EL9ap_o_mode3ELi0EEPA64_A1_A1_21", "Inst_start_state" : "1", "Inst_end_state" : "2"}]},
			{"Name" : "p_ZZ5conv2PA255_A255_8ap_fixedILi32ELi3EL9ap_q_mode5EL9ap_o_mode3ELi0EEPA64_A1_A1_20", "Type" : "Memory", "Direction" : "O",
				"SubConnect" : [
					{"ID" : "48", "SubInstance" : "grp_load_input_buffer_c2_Pipeline_BH_fu_120", "Port" : "p_ZZ5conv2PA255_A255_8ap_fixedILi32ELi3EL9ap_q_mode5EL9ap_o_mode3ELi0EEPA64_A1_A1_20", "Inst_start_state" : "1", "Inst_end_state" : "2"}]},
			{"Name" : "p_ZZ5conv2PA255_A255_8ap_fixedILi32ELi3EL9ap_q_mode5EL9ap_o_mode3ELi0EEPA64_A1_A1_32", "Type" : "Memory", "Direction" : "O",
				"SubConnect" : [
					{"ID" : "48", "SubInstance" : "grp_load_input_buffer_c2_Pipeline_BH_fu_120", "Port" : "p_ZZ5conv2PA255_A255_8ap_fixedILi32ELi3EL9ap_q_mode5EL9ap_o_mode3ELi0EEPA64_A1_A1_32", "Inst_start_state" : "1", "Inst_end_state" : "2"}]},
			{"Name" : "p_ZZ5conv2PA255_A255_8ap_fixedILi32ELi3EL9ap_q_mode5EL9ap_o_mode3ELi0EEPA64_A1_A1_31", "Type" : "Memory", "Direction" : "O",
				"SubConnect" : [
					{"ID" : "48", "SubInstance" : "grp_load_input_buffer_c2_Pipeline_BH_fu_120", "Port" : "p_ZZ5conv2PA255_A255_8ap_fixedILi32ELi3EL9ap_q_mode5EL9ap_o_mode3ELi0EEPA64_A1_A1_31", "Inst_start_state" : "1", "Inst_end_state" : "2"}]},
			{"Name" : "p_ZZ5conv2PA255_A255_8ap_fixedILi32ELi3EL9ap_q_mode5EL9ap_o_mode3ELi0EEPA64_A1_A1_30", "Type" : "Memory", "Direction" : "O",
				"SubConnect" : [
					{"ID" : "48", "SubInstance" : "grp_load_input_buffer_c2_Pipeline_BH_fu_120", "Port" : "p_ZZ5conv2PA255_A255_8ap_fixedILi32ELi3EL9ap_q_mode5EL9ap_o_mode3ELi0EEPA64_A1_A1_30", "Inst_start_state" : "1", "Inst_end_state" : "2"}]},
			{"Name" : "p_ZZ5conv2PA255_A255_8ap_fixedILi32ELi3EL9ap_q_mode5EL9ap_o_mode3ELi0EEPA64_A1_A1_29", "Type" : "Memory", "Direction" : "O",
				"SubConnect" : [
					{"ID" : "48", "SubInstance" : "grp_load_input_buffer_c2_Pipeline_BH_fu_120", "Port" : "p_ZZ5conv2PA255_A255_8ap_fixedILi32ELi3EL9ap_q_mode5EL9ap_o_mode3ELi0EEPA64_A1_A1_29", "Inst_start_state" : "1", "Inst_end_state" : "2"}]},
			{"Name" : "p_ZZ5conv2PA255_A255_8ap_fixedILi32ELi3EL9ap_q_mode5EL9ap_o_mode3ELi0EEPA64_A1_A1_28", "Type" : "Memory", "Direction" : "O",
				"SubConnect" : [
					{"ID" : "48", "SubInstance" : "grp_load_input_buffer_c2_Pipeline_BH_fu_120", "Port" : "p_ZZ5conv2PA255_A255_8ap_fixedILi32ELi3EL9ap_q_mode5EL9ap_o_mode3ELi0EEPA64_A1_A1_28", "Inst_start_state" : "1", "Inst_end_state" : "2"}]},
			{"Name" : "p_ZZ5conv2PA255_A255_8ap_fixedILi32ELi3EL9ap_q_mode5EL9ap_o_mode3ELi0EEPA64_A1_A1_19", "Type" : "Memory", "Direction" : "O",
				"SubConnect" : [
					{"ID" : "48", "SubInstance" : "grp_load_input_buffer_c2_Pipeline_BH_fu_120", "Port" : "p_ZZ5conv2PA255_A255_8ap_fixedILi32ELi3EL9ap_q_mode5EL9ap_o_mode3ELi0EEPA64_A1_A1_19", "Inst_start_state" : "1", "Inst_end_state" : "2"}]},
			{"Name" : "p_ZZ5conv2PA255_A255_8ap_fixedILi32ELi3EL9ap_q_mode5EL9ap_o_mode3ELi0EEPA64_A1_A1_18", "Type" : "Memory", "Direction" : "O",
				"SubConnect" : [
					{"ID" : "48", "SubInstance" : "grp_load_input_buffer_c2_Pipeline_BH_fu_120", "Port" : "p_ZZ5conv2PA255_A255_8ap_fixedILi32ELi3EL9ap_q_mode5EL9ap_o_mode3ELi0EEPA64_A1_A1_18", "Inst_start_state" : "1", "Inst_end_state" : "2"}]},
			{"Name" : "p_ZZ5conv2PA255_A255_8ap_fixedILi32ELi3EL9ap_q_mode5EL9ap_o_mode3ELi0EEPA64_A1_A1_12", "Type" : "Memory", "Direction" : "O",
				"SubConnect" : [
					{"ID" : "48", "SubInstance" : "grp_load_input_buffer_c2_Pipeline_BH_fu_120", "Port" : "p_ZZ5conv2PA255_A255_8ap_fixedILi32ELi3EL9ap_q_mode5EL9ap_o_mode3ELi0EEPA64_A1_A1_12", "Inst_start_state" : "1", "Inst_end_state" : "2"}]},
			{"Name" : "p_ZZ5conv2PA255_A255_8ap_fixedILi32ELi3EL9ap_q_mode5EL9ap_o_mode3ELi0EEPA64_A1_A1_11", "Type" : "Memory", "Direction" : "O",
				"SubConnect" : [
					{"ID" : "48", "SubInstance" : "grp_load_input_buffer_c2_Pipeline_BH_fu_120", "Port" : "p_ZZ5conv2PA255_A255_8ap_fixedILi32ELi3EL9ap_q_mode5EL9ap_o_mode3ELi0EEPA64_A1_A1_11", "Inst_start_state" : "1", "Inst_end_state" : "2"}]},
			{"Name" : "p_ZZ5conv2PA255_A255_8ap_fixedILi32ELi3EL9ap_q_mode5EL9ap_o_mode3ELi0EEPA64_A1_A1_10", "Type" : "Memory", "Direction" : "O",
				"SubConnect" : [
					{"ID" : "48", "SubInstance" : "grp_load_input_buffer_c2_Pipeline_BH_fu_120", "Port" : "p_ZZ5conv2PA255_A255_8ap_fixedILi32ELi3EL9ap_q_mode5EL9ap_o_mode3ELi0EEPA64_A1_A1_10", "Inst_start_state" : "1", "Inst_end_state" : "2"}]},
			{"Name" : "p_ZZ5conv2PA255_A255_8ap_fixedILi32ELi3EL9ap_q_mode5EL9ap_o_mode3ELi0EEPA64_A1_A1_9", "Type" : "Memory", "Direction" : "O",
				"SubConnect" : [
					{"ID" : "48", "SubInstance" : "grp_load_input_buffer_c2_Pipeline_BH_fu_120", "Port" : "p_ZZ5conv2PA255_A255_8ap_fixedILi32ELi3EL9ap_q_mode5EL9ap_o_mode3ELi0EEPA64_A1_A1_9", "Inst_start_state" : "1", "Inst_end_state" : "2"}]},
			{"Name" : "p_ZZ5conv2PA255_A255_8ap_fixedILi32ELi3EL9ap_q_mode5EL9ap_o_mode3ELi0EEPA64_A1_A1_8", "Type" : "Memory", "Direction" : "O",
				"SubConnect" : [
					{"ID" : "48", "SubInstance" : "grp_load_input_buffer_c2_Pipeline_BH_fu_120", "Port" : "p_ZZ5conv2PA255_A255_8ap_fixedILi32ELi3EL9ap_q_mode5EL9ap_o_mode3ELi0EEPA64_A1_A1_8", "Inst_start_state" : "1", "Inst_end_state" : "2"}]},
			{"Name" : "p_ZZ5conv2PA255_A255_8ap_fixedILi32ELi3EL9ap_q_mode5EL9ap_o_mode3ELi0EEPA64_A1_A1_7", "Type" : "Memory", "Direction" : "O",
				"SubConnect" : [
					{"ID" : "48", "SubInstance" : "grp_load_input_buffer_c2_Pipeline_BH_fu_120", "Port" : "p_ZZ5conv2PA255_A255_8ap_fixedILi32ELi3EL9ap_q_mode5EL9ap_o_mode3ELi0EEPA64_A1_A1_7", "Inst_start_state" : "1", "Inst_end_state" : "2"}]},
			{"Name" : "p_ZZ5conv2PA255_A255_8ap_fixedILi32ELi3EL9ap_q_mode5EL9ap_o_mode3ELi0EEPA64_A1_A1_6", "Type" : "Memory", "Direction" : "O",
				"SubConnect" : [
					{"ID" : "48", "SubInstance" : "grp_load_input_buffer_c2_Pipeline_BH_fu_120", "Port" : "p_ZZ5conv2PA255_A255_8ap_fixedILi32ELi3EL9ap_q_mode5EL9ap_o_mode3ELi0EEPA64_A1_A1_6", "Inst_start_state" : "1", "Inst_end_state" : "2"}]},
			{"Name" : "p_ZZ5conv2PA255_A255_8ap_fixedILi32ELi3EL9ap_q_mode5EL9ap_o_mode3ELi0EEPA64_A1_A1_5", "Type" : "Memory", "Direction" : "O",
				"SubConnect" : [
					{"ID" : "48", "SubInstance" : "grp_load_input_buffer_c2_Pipeline_BH_fu_120", "Port" : "p_ZZ5conv2PA255_A255_8ap_fixedILi32ELi3EL9ap_q_mode5EL9ap_o_mode3ELi0EEPA64_A1_A1_5", "Inst_start_state" : "1", "Inst_end_state" : "2"}]},
			{"Name" : "p_ZZ5conv2PA255_A255_8ap_fixedILi32ELi3EL9ap_q_mode5EL9ap_o_mode3ELi0EEPA64_A1_A1_17", "Type" : "Memory", "Direction" : "O",
				"SubConnect" : [
					{"ID" : "48", "SubInstance" : "grp_load_input_buffer_c2_Pipeline_BH_fu_120", "Port" : "p_ZZ5conv2PA255_A255_8ap_fixedILi32ELi3EL9ap_q_mode5EL9ap_o_mode3ELi0EEPA64_A1_A1_17", "Inst_start_state" : "1", "Inst_end_state" : "2"}]},
			{"Name" : "p_ZZ5conv2PA255_A255_8ap_fixedILi32ELi3EL9ap_q_mode5EL9ap_o_mode3ELi0EEPA64_A1_A1_16", "Type" : "Memory", "Direction" : "O",
				"SubConnect" : [
					{"ID" : "48", "SubInstance" : "grp_load_input_buffer_c2_Pipeline_BH_fu_120", "Port" : "p_ZZ5conv2PA255_A255_8ap_fixedILi32ELi3EL9ap_q_mode5EL9ap_o_mode3ELi0EEPA64_A1_A1_16", "Inst_start_state" : "1", "Inst_end_state" : "2"}]},
			{"Name" : "p_ZZ5conv2PA255_A255_8ap_fixedILi32ELi3EL9ap_q_mode5EL9ap_o_mode3ELi0EEPA64_A1_A1_15", "Type" : "Memory", "Direction" : "O",
				"SubConnect" : [
					{"ID" : "48", "SubInstance" : "grp_load_input_buffer_c2_Pipeline_BH_fu_120", "Port" : "p_ZZ5conv2PA255_A255_8ap_fixedILi32ELi3EL9ap_q_mode5EL9ap_o_mode3ELi0EEPA64_A1_A1_15", "Inst_start_state" : "1", "Inst_end_state" : "2"}]},
			{"Name" : "p_ZZ5conv2PA255_A255_8ap_fixedILi32ELi3EL9ap_q_mode5EL9ap_o_mode3ELi0EEPA64_A1_A1_14", "Type" : "Memory", "Direction" : "O",
				"SubConnect" : [
					{"ID" : "48", "SubInstance" : "grp_load_input_buffer_c2_Pipeline_BH_fu_120", "Port" : "p_ZZ5conv2PA255_A255_8ap_fixedILi32ELi3EL9ap_q_mode5EL9ap_o_mode3ELi0EEPA64_A1_A1_14", "Inst_start_state" : "1", "Inst_end_state" : "2"}]},
			{"Name" : "p_ZZ5conv2PA255_A255_8ap_fixedILi32ELi3EL9ap_q_mode5EL9ap_o_mode3ELi0EEPA64_A1_A1_13", "Type" : "Memory", "Direction" : "O",
				"SubConnect" : [
					{"ID" : "48", "SubInstance" : "grp_load_input_buffer_c2_Pipeline_BH_fu_120", "Port" : "p_ZZ5conv2PA255_A255_8ap_fixedILi32ELi3EL9ap_q_mode5EL9ap_o_mode3ELi0EEPA64_A1_A1_13", "Inst_start_state" : "1", "Inst_end_state" : "2"}]}]},
	{"ID" : "48", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_load_input_buffer_c2_fu_388.grp_load_input_buffer_c2_Pipeline_BH_fu_120", "Parent" : "47", "Child" : ["49", "50"],
		"CDFG" : "load_input_buffer_c2_Pipeline_BH",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "1", "ap_start" : "1", "ap_ready" : "1", "ap_done" : "1", "ap_continue" : "0", "ap_idle" : "1", "real_start" : "0",
		"Pipeline" : "None", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "0",
		"VariableLatency" : "1", "ExactLatency" : "-1", "EstimateLatencyMin" : "49162", "EstimateLatencyMax" : "49162",
		"Combinational" : "0",
		"Datapath" : "0",
		"ClockEnable" : "0",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "0",
		"HasNonBlockingOperation" : "0",
		"IsBlackBox" : "0",
		"Port" : [
			{"Name" : "i2", "Type" : "MAXI", "Direction" : "I",
				"BlockSignal" : [
					{"Name" : "i2_blk_n_R", "Type" : "RtlSignal"},
					{"Name" : "i2_blk_n_AR", "Type" : "RtlSignal"}]},
			{"Name" : "input_ftmap", "Type" : "None", "Direction" : "I"},
			{"Name" : "sext_ln74", "Type" : "None", "Direction" : "I"},
			{"Name" : "p_ZZ5conv2PA255_A255_8ap_fixedILi32ELi3EL9ap_q_mode5EL9ap_o_mode3ELi0EEPA64_A1_A1_34", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "p_ZZ5conv2PA255_A255_8ap_fixedILi32ELi3EL9ap_q_mode5EL9ap_o_mode3ELi0EEPA64_A1_A1_33", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "p_ZZ5conv2PA255_A255_8ap_fixedILi32ELi3EL9ap_q_mode5EL9ap_o_mode3ELi0EEPA64_A1_A1_27", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "p_ZZ5conv2PA255_A255_8ap_fixedILi32ELi3EL9ap_q_mode5EL9ap_o_mode3ELi0EEPA64_A1_A1_26", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "p_ZZ5conv2PA255_A255_8ap_fixedILi32ELi3EL9ap_q_mode5EL9ap_o_mode3ELi0EEPA64_A1_A1_25", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "p_ZZ5conv2PA255_A255_8ap_fixedILi32ELi3EL9ap_q_mode5EL9ap_o_mode3ELi0EEPA64_A1_A1_24", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "p_ZZ5conv2PA255_A255_8ap_fixedILi32ELi3EL9ap_q_mode5EL9ap_o_mode3ELi0EEPA64_A1_A1_23", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "p_ZZ5conv2PA255_A255_8ap_fixedILi32ELi3EL9ap_q_mode5EL9ap_o_mode3ELi0EEPA64_A1_A1_22", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "p_ZZ5conv2PA255_A255_8ap_fixedILi32ELi3EL9ap_q_mode5EL9ap_o_mode3ELi0EEPA64_A1_A1_21", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "p_ZZ5conv2PA255_A255_8ap_fixedILi32ELi3EL9ap_q_mode5EL9ap_o_mode3ELi0EEPA64_A1_A1_20", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "p_ZZ5conv2PA255_A255_8ap_fixedILi32ELi3EL9ap_q_mode5EL9ap_o_mode3ELi0EEPA64_A1_A1_32", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "p_ZZ5conv2PA255_A255_8ap_fixedILi32ELi3EL9ap_q_mode5EL9ap_o_mode3ELi0EEPA64_A1_A1_31", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "p_ZZ5conv2PA255_A255_8ap_fixedILi32ELi3EL9ap_q_mode5EL9ap_o_mode3ELi0EEPA64_A1_A1_30", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "p_ZZ5conv2PA255_A255_8ap_fixedILi32ELi3EL9ap_q_mode5EL9ap_o_mode3ELi0EEPA64_A1_A1_29", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "p_ZZ5conv2PA255_A255_8ap_fixedILi32ELi3EL9ap_q_mode5EL9ap_o_mode3ELi0EEPA64_A1_A1_28", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "p_ZZ5conv2PA255_A255_8ap_fixedILi32ELi3EL9ap_q_mode5EL9ap_o_mode3ELi0EEPA64_A1_A1_19", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "p_ZZ5conv2PA255_A255_8ap_fixedILi32ELi3EL9ap_q_mode5EL9ap_o_mode3ELi0EEPA64_A1_A1_18", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "p_ZZ5conv2PA255_A255_8ap_fixedILi32ELi3EL9ap_q_mode5EL9ap_o_mode3ELi0EEPA64_A1_A1_12", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "p_ZZ5conv2PA255_A255_8ap_fixedILi32ELi3EL9ap_q_mode5EL9ap_o_mode3ELi0EEPA64_A1_A1_11", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "p_ZZ5conv2PA255_A255_8ap_fixedILi32ELi3EL9ap_q_mode5EL9ap_o_mode3ELi0EEPA64_A1_A1_10", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "p_ZZ5conv2PA255_A255_8ap_fixedILi32ELi3EL9ap_q_mode5EL9ap_o_mode3ELi0EEPA64_A1_A1_9", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "p_ZZ5conv2PA255_A255_8ap_fixedILi32ELi3EL9ap_q_mode5EL9ap_o_mode3ELi0EEPA64_A1_A1_8", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "p_ZZ5conv2PA255_A255_8ap_fixedILi32ELi3EL9ap_q_mode5EL9ap_o_mode3ELi0EEPA64_A1_A1_7", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "p_ZZ5conv2PA255_A255_8ap_fixedILi32ELi3EL9ap_q_mode5EL9ap_o_mode3ELi0EEPA64_A1_A1_6", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "p_ZZ5conv2PA255_A255_8ap_fixedILi32ELi3EL9ap_q_mode5EL9ap_o_mode3ELi0EEPA64_A1_A1_5", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "p_ZZ5conv2PA255_A255_8ap_fixedILi32ELi3EL9ap_q_mode5EL9ap_o_mode3ELi0EEPA64_A1_A1_17", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "p_ZZ5conv2PA255_A255_8ap_fixedILi32ELi3EL9ap_q_mode5EL9ap_o_mode3ELi0EEPA64_A1_A1_16", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "p_ZZ5conv2PA255_A255_8ap_fixedILi32ELi3EL9ap_q_mode5EL9ap_o_mode3ELi0EEPA64_A1_A1_15", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "p_ZZ5conv2PA255_A255_8ap_fixedILi32ELi3EL9ap_q_mode5EL9ap_o_mode3ELi0EEPA64_A1_A1_14", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "p_ZZ5conv2PA255_A255_8ap_fixedILi32ELi3EL9ap_q_mode5EL9ap_o_mode3ELi0EEPA64_A1_A1_13", "Type" : "Memory", "Direction" : "O"}],
		"Loop" : [
			{"Name" : "LOAD_INPUT_BH", "PipelineType" : "UPC",
				"LoopDec" : {"FSMBitwidth" : "256", "FirstState" : "ap_ST_fsm_pp0_stage0", "FirstStateIter" : "ap_enable_reg_pp0_iter0", "FirstStateBlock" : "ap_block_pp0_stage0_subdone", "LastState" : "ap_ST_fsm_pp0_stage8", "LastStateIter" : "ap_enable_reg_pp0_iter1", "LastStateBlock" : "ap_block_pp0_stage8_subdone", "QuitState" : "ap_ST_fsm_pp0_stage8", "QuitStateIter" : "ap_enable_reg_pp0_iter1", "QuitStateBlock" : "ap_block_pp0_stage8_subdone", "OneDepthLoop" : "0", "has_ap_ctrl" : "1", "has_continue" : "0"}}]},
	{"ID" : "49", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_load_input_buffer_c2_fu_388.grp_load_input_buffer_c2_Pipeline_BH_fu_120.mul_7ns_19ns_25_1_1_U385", "Parent" : "48"},
	{"ID" : "50", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_load_input_buffer_c2_fu_388.grp_load_input_buffer_c2_Pipeline_BH_fu_120.flow_control_loop_pipe_sequential_init_U", "Parent" : "48"},
	{"ID" : "51", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.grp_conv2_Pipeline_LOAD_WEIGHTS_L_fu_456", "Parent" : "0", "Child" : ["52"],
		"CDFG" : "conv2_Pipeline_LOAD_WEIGHTS_L",
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
			{"Name" : "w2", "Type" : "MAXI", "Direction" : "I",
				"BlockSignal" : [
					{"Name" : "w2_blk_n_R", "Type" : "RtlSignal"}]},
			{"Name" : "sext_ln33", "Type" : "None", "Direction" : "I"},
			{"Name" : "weight_buffer", "Type" : "Memory", "Direction" : "O"}],
		"Loop" : [
			{"Name" : "LOAD_WEIGHTS_L", "PipelineType" : "UPC",
				"LoopDec" : {"FSMBitwidth" : "1", "FirstState" : "ap_ST_fsm_pp0_stage0", "FirstStateIter" : "ap_enable_reg_pp0_iter0", "FirstStateBlock" : "ap_block_pp0_stage0_subdone", "LastState" : "ap_ST_fsm_pp0_stage0", "LastStateIter" : "ap_enable_reg_pp0_iter2", "LastStateBlock" : "ap_block_pp0_stage0_subdone", "QuitState" : "ap_ST_fsm_pp0_stage0", "QuitStateIter" : "ap_enable_reg_pp0_iter2", "QuitStateBlock" : "ap_block_pp0_stage0_subdone", "OneDepthLoop" : "0", "has_ap_ctrl" : "1", "has_continue" : "0"}}]},
	{"ID" : "52", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_conv2_Pipeline_LOAD_WEIGHTS_L_fu_456.flow_control_loop_pipe_sequential_init_U", "Parent" : "51"},
	{"ID" : "53", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.grp_conv2_Pipeline_OUT_ROW_COL_fu_465", "Parent" : "0", "Child" : ["54", "55", "56", "57", "58", "59", "60", "61", "62", "63", "64", "65", "66", "67", "68", "69", "70", "71", "72", "73", "74", "75", "76", "77", "78", "79", "80", "81", "82", "83", "84", "85", "86", "87", "88", "89", "90", "91", "92", "93", "94", "95", "96", "97", "98", "99", "100", "101", "102", "103", "104", "105", "106", "107", "108", "109", "110", "111", "112", "113", "114", "115", "116", "117", "118", "119", "120", "121", "122", "123", "124", "125", "126", "127", "128", "129", "130", "131"],
		"CDFG" : "conv2_Pipeline_OUT_ROW_COL",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "1", "ap_start" : "1", "ap_ready" : "1", "ap_done" : "1", "ap_continue" : "0", "ap_idle" : "1", "real_start" : "0",
		"Pipeline" : "None", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "0",
		"VariableLatency" : "1", "ExactLatency" : "-1", "EstimateLatencyMin" : "117517", "EstimateLatencyMax" : "117517",
		"Combinational" : "0",
		"Datapath" : "0",
		"ClockEnable" : "0",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "0",
		"HasNonBlockingOperation" : "0",
		"IsBlackBox" : "0",
		"Port" : [
			{"Name" : "weight_buffer", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "conv2_ap_fixed_255_255_ap_fixed_64_1_1_ap_fixed_ap_fixed_255_9", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "p_ZZ5conv2PA255_A255_8ap_fixedILi32ELi3EL9ap_q_mode5EL9ap_o_mode3ELi0EEPA64_A1_A1_34", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "p_ZZ5conv2PA255_A255_8ap_fixedILi32ELi3EL9ap_q_mode5EL9ap_o_mode3ELi0EEPA64_A1_A1_33", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "p_ZZ5conv2PA255_A255_8ap_fixedILi32ELi3EL9ap_q_mode5EL9ap_o_mode3ELi0EEPA64_A1_A1_27", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "p_ZZ5conv2PA255_A255_8ap_fixedILi32ELi3EL9ap_q_mode5EL9ap_o_mode3ELi0EEPA64_A1_A1_26", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "p_ZZ5conv2PA255_A255_8ap_fixedILi32ELi3EL9ap_q_mode5EL9ap_o_mode3ELi0EEPA64_A1_A1_25", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "p_ZZ5conv2PA255_A255_8ap_fixedILi32ELi3EL9ap_q_mode5EL9ap_o_mode3ELi0EEPA64_A1_A1_24", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "p_ZZ5conv2PA255_A255_8ap_fixedILi32ELi3EL9ap_q_mode5EL9ap_o_mode3ELi0EEPA64_A1_A1_23", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "p_ZZ5conv2PA255_A255_8ap_fixedILi32ELi3EL9ap_q_mode5EL9ap_o_mode3ELi0EEPA64_A1_A1_22", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "p_ZZ5conv2PA255_A255_8ap_fixedILi32ELi3EL9ap_q_mode5EL9ap_o_mode3ELi0EEPA64_A1_A1_21", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "p_ZZ5conv2PA255_A255_8ap_fixedILi32ELi3EL9ap_q_mode5EL9ap_o_mode3ELi0EEPA64_A1_A1_20", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "p_ZZ5conv2PA255_A255_8ap_fixedILi32ELi3EL9ap_q_mode5EL9ap_o_mode3ELi0EEPA64_A1_A1_32", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "p_ZZ5conv2PA255_A255_8ap_fixedILi32ELi3EL9ap_q_mode5EL9ap_o_mode3ELi0EEPA64_A1_A1_31", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "p_ZZ5conv2PA255_A255_8ap_fixedILi32ELi3EL9ap_q_mode5EL9ap_o_mode3ELi0EEPA64_A1_A1_30", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "p_ZZ5conv2PA255_A255_8ap_fixedILi32ELi3EL9ap_q_mode5EL9ap_o_mode3ELi0EEPA64_A1_A1_29", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "p_ZZ5conv2PA255_A255_8ap_fixedILi32ELi3EL9ap_q_mode5EL9ap_o_mode3ELi0EEPA64_A1_A1_28", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "p_ZZ5conv2PA255_A255_8ap_fixedILi32ELi3EL9ap_q_mode5EL9ap_o_mode3ELi0EEPA64_A1_A1_19", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "p_ZZ5conv2PA255_A255_8ap_fixedILi32ELi3EL9ap_q_mode5EL9ap_o_mode3ELi0EEPA64_A1_A1_18", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "p_ZZ5conv2PA255_A255_8ap_fixedILi32ELi3EL9ap_q_mode5EL9ap_o_mode3ELi0EEPA64_A1_A1_12", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "p_ZZ5conv2PA255_A255_8ap_fixedILi32ELi3EL9ap_q_mode5EL9ap_o_mode3ELi0EEPA64_A1_A1_11", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "p_ZZ5conv2PA255_A255_8ap_fixedILi32ELi3EL9ap_q_mode5EL9ap_o_mode3ELi0EEPA64_A1_A1_10", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "p_ZZ5conv2PA255_A255_8ap_fixedILi32ELi3EL9ap_q_mode5EL9ap_o_mode3ELi0EEPA64_A1_A1_9", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "p_ZZ5conv2PA255_A255_8ap_fixedILi32ELi3EL9ap_q_mode5EL9ap_o_mode3ELi0EEPA64_A1_A1_8", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "p_ZZ5conv2PA255_A255_8ap_fixedILi32ELi3EL9ap_q_mode5EL9ap_o_mode3ELi0EEPA64_A1_A1_7", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "p_ZZ5conv2PA255_A255_8ap_fixedILi32ELi3EL9ap_q_mode5EL9ap_o_mode3ELi0EEPA64_A1_A1_6", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "p_ZZ5conv2PA255_A255_8ap_fixedILi32ELi3EL9ap_q_mode5EL9ap_o_mode3ELi0EEPA64_A1_A1_5", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "p_ZZ5conv2PA255_A255_8ap_fixedILi32ELi3EL9ap_q_mode5EL9ap_o_mode3ELi0EEPA64_A1_A1_17", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "p_ZZ5conv2PA255_A255_8ap_fixedILi32ELi3EL9ap_q_mode5EL9ap_o_mode3ELi0EEPA64_A1_A1_16", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "p_ZZ5conv2PA255_A255_8ap_fixedILi32ELi3EL9ap_q_mode5EL9ap_o_mode3ELi0EEPA64_A1_A1_15", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "p_ZZ5conv2PA255_A255_8ap_fixedILi32ELi3EL9ap_q_mode5EL9ap_o_mode3ELi0EEPA64_A1_A1_14", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "p_ZZ5conv2PA255_A255_8ap_fixedILi32ELi3EL9ap_q_mode5EL9ap_o_mode3ELi0EEPA64_A1_A1_13", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "conv2_ap_fixed_255_255_ap_fixed_64_1_1_ap_fixed_ap_fixed_255_5", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "conv2_ap_fixed_255_255_ap_fixed_64_1_1_ap_fixed_ap_fixed_255_4", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "conv2_ap_fixed_255_255_ap_fixed_64_1_1_ap_fixed_ap_fixed_255_3", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "conv2_ap_fixed_255_255_ap_fixed_64_1_1_ap_fixed_ap_fixed_255_2", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "conv2_ap_fixed_255_255_ap_fixed_64_1_1_ap_fixed_ap_fixed_255_1", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "conv2_mulmulmulmulap_fixed_255_255_ap_fixed_64_1_1_ap_fixed_ap_fixed_255", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "conv2_ap_fixed_255_255_ap_fixed_64_1_1_ap_fixed_ap_fixed_255_8", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "conv2_ap_fixed_255_255_ap_fixed_64_1_1_ap_fixed_ap_fixed_255_7", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "conv2_ap_fixed_255_255_ap_fixed_64_1_1_ap_fixed_ap_fixed_255_6", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "p_ZZ5conv2PA255_A255_8ap_fixedILi32ELi3EL9ap_q_mode5EL9ap_o_mode3ELi0EEPA64_A1_A1_4", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "p_ZZ5conv2PA255_A255_8ap_fixedILi32ELi3EL9ap_q_mode5EL9ap_o_mode3ELi0EEPA64_A1_A1_3", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "p_ZZ5conv2PA255_A255_8ap_fixedILi32ELi3EL9ap_q_mode5EL9ap_o_mode3ELi0EEPA64_A1_A1_2", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "p_ZZ5conv2PA255_A255_8ap_fixedILi32ELi3EL9ap_q_mode5EL9ap_o_mode3ELi0EEPA64_A1_A1_1", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "p_ZZ5conv2PA255_A255_8ap_fixedILi32ELi3EL9ap_q_mode5EL9ap_o_mode3ELi0EEPA64_A1_A1", "Type" : "Memory", "Direction" : "O"}],
		"Loop" : [
			{"Name" : "OUT_ROW_COL", "PipelineType" : "UPC",
				"LoopDec" : {"FSMBitwidth" : "9", "FirstState" : "ap_ST_fsm_pp0_stage1", "FirstStateIter" : "ap_enable_reg_pp0_iter0", "FirstStateBlock" : "ap_block_pp0_stage1_subdone", "LastState" : "ap_ST_fsm_pp0_stage3", "LastStateIter" : "ap_enable_reg_pp0_iter2", "LastStateBlock" : "ap_block_pp0_stage3_subdone", "QuitState" : "ap_ST_fsm_pp0_stage3", "QuitStateIter" : "ap_enable_reg_pp0_iter2", "QuitStateBlock" : "ap_block_pp0_stage3_subdone", "OneDepthLoop" : "0", "has_ap_ctrl" : "1", "has_continue" : "0"}}]},
	{"ID" : "54", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_conv2_Pipeline_OUT_ROW_COL_fu_465.mul_32s_18s_49_1_1_U456", "Parent" : "53"},
	{"ID" : "55", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_conv2_Pipeline_OUT_ROW_COL_fu_465.mul_32s_18s_49_1_1_U457", "Parent" : "53"},
	{"ID" : "56", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_conv2_Pipeline_OUT_ROW_COL_fu_465.urem_8ns_6ns_8_12_1_U458", "Parent" : "53"},
	{"ID" : "57", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_conv2_Pipeline_OUT_ROW_COL_fu_465.urem_8ns_6ns_8_12_1_U459", "Parent" : "53"},
	{"ID" : "58", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_conv2_Pipeline_OUT_ROW_COL_fu_465.urem_9ns_6ns_9_13_1_U460", "Parent" : "53"},
	{"ID" : "59", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_conv2_Pipeline_OUT_ROW_COL_fu_465.urem_9ns_6ns_9_13_1_U461", "Parent" : "53"},
	{"ID" : "60", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_conv2_Pipeline_OUT_ROW_COL_fu_465.urem_9ns_6ns_9_13_1_U462", "Parent" : "53"},
	{"ID" : "61", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_conv2_Pipeline_OUT_ROW_COL_fu_465.urem_9ns_6ns_9_13_1_U463", "Parent" : "53"},
	{"ID" : "62", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_conv2_Pipeline_OUT_ROW_COL_fu_465.urem_9ns_6ns_9_13_1_U464", "Parent" : "53"},
	{"ID" : "63", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_conv2_Pipeline_OUT_ROW_COL_fu_465.urem_9ns_6ns_9_13_1_U465", "Parent" : "53"},
	{"ID" : "64", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_conv2_Pipeline_OUT_ROW_COL_fu_465.urem_9ns_6ns_9_13_1_U466", "Parent" : "53"},
	{"ID" : "65", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_conv2_Pipeline_OUT_ROW_COL_fu_465.urem_9ns_6ns_9_13_1_U467", "Parent" : "53"},
	{"ID" : "66", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_conv2_Pipeline_OUT_ROW_COL_fu_465.urem_9ns_6ns_9_13_1_U468", "Parent" : "53"},
	{"ID" : "67", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_conv2_Pipeline_OUT_ROW_COL_fu_465.urem_9ns_6ns_9_13_1_U469", "Parent" : "53"},
	{"ID" : "68", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_conv2_Pipeline_OUT_ROW_COL_fu_465.urem_9ns_6ns_9_13_1_U470", "Parent" : "53"},
	{"ID" : "69", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_conv2_Pipeline_OUT_ROW_COL_fu_465.urem_9ns_6ns_9_13_1_U471", "Parent" : "53"},
	{"ID" : "70", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_conv2_Pipeline_OUT_ROW_COL_fu_465.urem_9ns_6ns_9_13_1_U472", "Parent" : "53"},
	{"ID" : "71", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_conv2_Pipeline_OUT_ROW_COL_fu_465.mul_8ns_10ns_17_1_1_U473", "Parent" : "53"},
	{"ID" : "72", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_conv2_Pipeline_OUT_ROW_COL_fu_465.mul_8ns_10ns_17_1_1_U474", "Parent" : "53"},
	{"ID" : "73", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_conv2_Pipeline_OUT_ROW_COL_fu_465.mul_9ns_11ns_19_1_1_U475", "Parent" : "53"},
	{"ID" : "74", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_conv2_Pipeline_OUT_ROW_COL_fu_465.mul_9ns_11ns_19_1_1_U476", "Parent" : "53"},
	{"ID" : "75", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_conv2_Pipeline_OUT_ROW_COL_fu_465.mul_9ns_11ns_19_1_1_U477", "Parent" : "53"},
	{"ID" : "76", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_conv2_Pipeline_OUT_ROW_COL_fu_465.mul_9ns_11ns_19_1_1_U478", "Parent" : "53"},
	{"ID" : "77", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_conv2_Pipeline_OUT_ROW_COL_fu_465.mul_9ns_11ns_19_1_1_U479", "Parent" : "53"},
	{"ID" : "78", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_conv2_Pipeline_OUT_ROW_COL_fu_465.mul_9ns_11ns_19_1_1_U480", "Parent" : "53"},
	{"ID" : "79", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_conv2_Pipeline_OUT_ROW_COL_fu_465.mul_9ns_11ns_19_1_1_U481", "Parent" : "53"},
	{"ID" : "80", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_conv2_Pipeline_OUT_ROW_COL_fu_465.mul_9ns_11ns_19_1_1_U482", "Parent" : "53"},
	{"ID" : "81", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_conv2_Pipeline_OUT_ROW_COL_fu_465.mul_9ns_11ns_19_1_1_U483", "Parent" : "53"},
	{"ID" : "82", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_conv2_Pipeline_OUT_ROW_COL_fu_465.mul_9ns_11ns_19_1_1_U484", "Parent" : "53"},
	{"ID" : "83", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_conv2_Pipeline_OUT_ROW_COL_fu_465.mul_9ns_11ns_19_1_1_U485", "Parent" : "53"},
	{"ID" : "84", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_conv2_Pipeline_OUT_ROW_COL_fu_465.mux_15_4_32_1_1_U486", "Parent" : "53"},
	{"ID" : "85", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_conv2_Pipeline_OUT_ROW_COL_fu_465.mux_15_4_32_1_1_U487", "Parent" : "53"},
	{"ID" : "86", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_conv2_Pipeline_OUT_ROW_COL_fu_465.mux_2_1_32_1_1_U488", "Parent" : "53"},
	{"ID" : "87", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_conv2_Pipeline_OUT_ROW_COL_fu_465.mux_15_4_32_1_1_U489", "Parent" : "53"},
	{"ID" : "88", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_conv2_Pipeline_OUT_ROW_COL_fu_465.mux_15_4_32_1_1_U490", "Parent" : "53"},
	{"ID" : "89", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_conv2_Pipeline_OUT_ROW_COL_fu_465.mux_2_1_32_1_1_U491", "Parent" : "53"},
	{"ID" : "90", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_conv2_Pipeline_OUT_ROW_COL_fu_465.mux_15_4_32_1_1_U492", "Parent" : "53"},
	{"ID" : "91", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_conv2_Pipeline_OUT_ROW_COL_fu_465.mux_15_4_32_1_1_U493", "Parent" : "53"},
	{"ID" : "92", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_conv2_Pipeline_OUT_ROW_COL_fu_465.mux_2_1_32_1_1_U494", "Parent" : "53"},
	{"ID" : "93", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_conv2_Pipeline_OUT_ROW_COL_fu_465.mux_15_4_32_1_1_U495", "Parent" : "53"},
	{"ID" : "94", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_conv2_Pipeline_OUT_ROW_COL_fu_465.mux_15_4_32_1_1_U496", "Parent" : "53"},
	{"ID" : "95", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_conv2_Pipeline_OUT_ROW_COL_fu_465.mux_2_1_32_1_1_U497", "Parent" : "53"},
	{"ID" : "96", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_conv2_Pipeline_OUT_ROW_COL_fu_465.mux_15_4_32_1_1_U498", "Parent" : "53"},
	{"ID" : "97", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_conv2_Pipeline_OUT_ROW_COL_fu_465.mux_15_4_32_1_1_U499", "Parent" : "53"},
	{"ID" : "98", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_conv2_Pipeline_OUT_ROW_COL_fu_465.mux_2_1_32_1_1_U500", "Parent" : "53"},
	{"ID" : "99", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_conv2_Pipeline_OUT_ROW_COL_fu_465.mux_15_4_32_1_1_U501", "Parent" : "53"},
	{"ID" : "100", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_conv2_Pipeline_OUT_ROW_COL_fu_465.mux_15_4_32_1_1_U502", "Parent" : "53"},
	{"ID" : "101", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_conv2_Pipeline_OUT_ROW_COL_fu_465.mux_2_1_32_1_1_U503", "Parent" : "53"},
	{"ID" : "102", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_conv2_Pipeline_OUT_ROW_COL_fu_465.mux_15_4_32_1_1_U504", "Parent" : "53"},
	{"ID" : "103", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_conv2_Pipeline_OUT_ROW_COL_fu_465.mux_15_4_32_1_1_U505", "Parent" : "53"},
	{"ID" : "104", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_conv2_Pipeline_OUT_ROW_COL_fu_465.mux_2_1_32_1_1_U506", "Parent" : "53"},
	{"ID" : "105", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_conv2_Pipeline_OUT_ROW_COL_fu_465.mux_15_4_32_1_1_U507", "Parent" : "53"},
	{"ID" : "106", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_conv2_Pipeline_OUT_ROW_COL_fu_465.mux_15_4_32_1_1_U508", "Parent" : "53"},
	{"ID" : "107", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_conv2_Pipeline_OUT_ROW_COL_fu_465.mux_2_1_32_1_1_U509", "Parent" : "53"},
	{"ID" : "108", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_conv2_Pipeline_OUT_ROW_COL_fu_465.mux_15_4_32_1_1_U510", "Parent" : "53"},
	{"ID" : "109", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_conv2_Pipeline_OUT_ROW_COL_fu_465.mux_15_4_32_1_1_U511", "Parent" : "53"},
	{"ID" : "110", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_conv2_Pipeline_OUT_ROW_COL_fu_465.mux_2_1_32_1_1_U512", "Parent" : "53"},
	{"ID" : "111", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_conv2_Pipeline_OUT_ROW_COL_fu_465.mux_15_4_32_1_1_U513", "Parent" : "53"},
	{"ID" : "112", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_conv2_Pipeline_OUT_ROW_COL_fu_465.mux_15_4_32_1_1_U514", "Parent" : "53"},
	{"ID" : "113", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_conv2_Pipeline_OUT_ROW_COL_fu_465.mux_2_1_32_1_1_U515", "Parent" : "53"},
	{"ID" : "114", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_conv2_Pipeline_OUT_ROW_COL_fu_465.mux_15_4_32_1_1_U516", "Parent" : "53"},
	{"ID" : "115", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_conv2_Pipeline_OUT_ROW_COL_fu_465.mux_15_4_32_1_1_U517", "Parent" : "53"},
	{"ID" : "116", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_conv2_Pipeline_OUT_ROW_COL_fu_465.mux_2_1_32_1_1_U518", "Parent" : "53"},
	{"ID" : "117", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_conv2_Pipeline_OUT_ROW_COL_fu_465.mux_15_4_32_1_1_U519", "Parent" : "53"},
	{"ID" : "118", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_conv2_Pipeline_OUT_ROW_COL_fu_465.mux_15_4_32_1_1_U520", "Parent" : "53"},
	{"ID" : "119", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_conv2_Pipeline_OUT_ROW_COL_fu_465.mux_2_1_32_1_1_U521", "Parent" : "53"},
	{"ID" : "120", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_conv2_Pipeline_OUT_ROW_COL_fu_465.mux_15_4_32_1_1_U522", "Parent" : "53"},
	{"ID" : "121", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_conv2_Pipeline_OUT_ROW_COL_fu_465.mux_15_4_32_1_1_U523", "Parent" : "53"},
	{"ID" : "122", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_conv2_Pipeline_OUT_ROW_COL_fu_465.mux_2_1_32_1_1_U524", "Parent" : "53"},
	{"ID" : "123", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_conv2_Pipeline_OUT_ROW_COL_fu_465.mul_9ns_11ns_19_1_1_U525", "Parent" : "53"},
	{"ID" : "124", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_conv2_Pipeline_OUT_ROW_COL_fu_465.mul_9ns_11ns_19_1_1_U526", "Parent" : "53"},
	{"ID" : "125", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_conv2_Pipeline_OUT_ROW_COL_fu_465.mux_15_4_32_1_1_U527", "Parent" : "53"},
	{"ID" : "126", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_conv2_Pipeline_OUT_ROW_COL_fu_465.mux_15_4_32_1_1_U528", "Parent" : "53"},
	{"ID" : "127", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_conv2_Pipeline_OUT_ROW_COL_fu_465.mux_2_1_32_1_1_U529", "Parent" : "53"},
	{"ID" : "128", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_conv2_Pipeline_OUT_ROW_COL_fu_465.mux_15_4_32_1_1_U530", "Parent" : "53"},
	{"ID" : "129", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_conv2_Pipeline_OUT_ROW_COL_fu_465.mux_15_4_32_1_1_U531", "Parent" : "53"},
	{"ID" : "130", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_conv2_Pipeline_OUT_ROW_COL_fu_465.mux_2_1_32_1_1_U532", "Parent" : "53"},
	{"ID" : "131", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_conv2_Pipeline_OUT_ROW_COL_fu_465.flow_control_loop_pipe_sequential_init_U", "Parent" : "53"},
	{"ID" : "132", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.grp_conv2_Pipeline_RELU_fu_561", "Parent" : "0", "Child" : ["133", "134"],
		"CDFG" : "conv2_Pipeline_RELU",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "1", "ap_start" : "1", "ap_ready" : "1", "ap_done" : "1", "ap_continue" : "0", "ap_idle" : "1", "real_start" : "0",
		"Pipeline" : "None", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "0",
		"VariableLatency" : "1", "ExactLatency" : "-1", "EstimateLatencyMin" : "512", "EstimateLatencyMax" : "512",
		"Combinational" : "0",
		"Datapath" : "0",
		"ClockEnable" : "0",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "0",
		"HasNonBlockingOperation" : "0",
		"IsBlackBox" : "0",
		"Port" : [
			{"Name" : "add_ln111_3", "Type" : "None", "Direction" : "I"},
			{"Name" : "sext_ln108", "Type" : "None", "Direction" : "I"},
			{"Name" : "sext_ln111", "Type" : "None", "Direction" : "I"},
			{"Name" : "conv2_ap_fixed_255_255_ap_fixed_64_1_1_ap_fixed_ap_fixed_255_9", "Type" : "Memory", "Direction" : "IO"},
			{"Name" : "conv2_ap_fixed_255_255_ap_fixed_64_1_1_ap_fixed_ap_fixed_255_5", "Type" : "Memory", "Direction" : "IO"},
			{"Name" : "conv2_ap_fixed_255_255_ap_fixed_64_1_1_ap_fixed_ap_fixed_255_4", "Type" : "Memory", "Direction" : "IO"},
			{"Name" : "conv2_ap_fixed_255_255_ap_fixed_64_1_1_ap_fixed_ap_fixed_255_3", "Type" : "Memory", "Direction" : "IO"},
			{"Name" : "conv2_ap_fixed_255_255_ap_fixed_64_1_1_ap_fixed_ap_fixed_255_2", "Type" : "Memory", "Direction" : "IO"},
			{"Name" : "conv2_ap_fixed_255_255_ap_fixed_64_1_1_ap_fixed_ap_fixed_255_1", "Type" : "Memory", "Direction" : "IO"},
			{"Name" : "conv2_mulmulmulmulap_fixed_255_255_ap_fixed_64_1_1_ap_fixed_ap_fixed_255", "Type" : "Memory", "Direction" : "IO"},
			{"Name" : "conv2_ap_fixed_255_255_ap_fixed_64_1_1_ap_fixed_ap_fixed_255_8", "Type" : "Memory", "Direction" : "IO"},
			{"Name" : "conv2_ap_fixed_255_255_ap_fixed_64_1_1_ap_fixed_ap_fixed_255_7", "Type" : "Memory", "Direction" : "IO"},
			{"Name" : "conv2_ap_fixed_255_255_ap_fixed_64_1_1_ap_fixed_ap_fixed_255_6", "Type" : "Memory", "Direction" : "IO"},
			{"Name" : "p_ZZ5conv2PA255_A255_8ap_fixedILi32ELi3EL9ap_q_mode5EL9ap_o_mode3ELi0EEPA64_A1_A1_4", "Type" : "Memory", "Direction" : "IO"},
			{"Name" : "p_ZZ5conv2PA255_A255_8ap_fixedILi32ELi3EL9ap_q_mode5EL9ap_o_mode3ELi0EEPA64_A1_A1_3", "Type" : "Memory", "Direction" : "IO"},
			{"Name" : "p_ZZ5conv2PA255_A255_8ap_fixedILi32ELi3EL9ap_q_mode5EL9ap_o_mode3ELi0EEPA64_A1_A1_2", "Type" : "Memory", "Direction" : "IO"},
			{"Name" : "p_ZZ5conv2PA255_A255_8ap_fixedILi32ELi3EL9ap_q_mode5EL9ap_o_mode3ELi0EEPA64_A1_A1_1", "Type" : "Memory", "Direction" : "IO"},
			{"Name" : "p_ZZ5conv2PA255_A255_8ap_fixedILi32ELi3EL9ap_q_mode5EL9ap_o_mode3ELi0EEPA64_A1_A1", "Type" : "Memory", "Direction" : "IO"}],
		"Loop" : [
			{"Name" : "RELU", "PipelineType" : "UPC",
				"LoopDec" : {"FSMBitwidth" : "2", "FirstState" : "ap_ST_fsm_state1", "FirstStateIter" : "", "FirstStateBlock" : "ap_ST_fsm_state1_blk", "LastState" : "ap_ST_fsm_state2", "LastStateIter" : "", "LastStateBlock" : "ap_ST_fsm_state2_blk", "QuitState" : "ap_ST_fsm_state2", "QuitStateIter" : "", "QuitStateBlock" : "ap_ST_fsm_state2_blk", "OneDepthLoop" : "1", "has_ap_ctrl" : "1", "has_continue" : "0"}}]},
	{"ID" : "133", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_conv2_Pipeline_RELU_fu_561.mux_15_4_32_1_1_U583", "Parent" : "132"},
	{"ID" : "134", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_conv2_Pipeline_RELU_fu_561.flow_control_loop_pipe_sequential_init_U", "Parent" : "132"},
	{"ID" : "135", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.grp_conv2_Pipeline_4_fu_598", "Parent" : "0", "Child" : ["136", "137"],
		"CDFG" : "conv2_Pipeline_4",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "1", "ap_start" : "1", "ap_ready" : "1", "ap_done" : "1", "ap_continue" : "0", "ap_idle" : "1", "real_start" : "0",
		"Pipeline" : "None", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "0",
		"VariableLatency" : "1", "ExactLatency" : "-1", "EstimateLatencyMin" : "258", "EstimateLatencyMax" : "258",
		"Combinational" : "0",
		"Datapath" : "0",
		"ClockEnable" : "0",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "0",
		"HasNonBlockingOperation" : "0",
		"IsBlackBox" : "0",
		"Port" : [
			{"Name" : "i3", "Type" : "MAXI", "Direction" : "O",
				"BlockSignal" : [
					{"Name" : "i3_blk_n_W", "Type" : "RtlSignal"}]},
			{"Name" : "sext_ln118", "Type" : "None", "Direction" : "I"},
			{"Name" : "add_ln111_3", "Type" : "None", "Direction" : "I"},
			{"Name" : "conv2_ap_fixed_255_255_ap_fixed_64_1_1_ap_fixed_ap_fixed_255_9", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "conv2_ap_fixed_255_255_ap_fixed_64_1_1_ap_fixed_ap_fixed_255_5", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "conv2_ap_fixed_255_255_ap_fixed_64_1_1_ap_fixed_ap_fixed_255_4", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "conv2_ap_fixed_255_255_ap_fixed_64_1_1_ap_fixed_ap_fixed_255_3", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "conv2_ap_fixed_255_255_ap_fixed_64_1_1_ap_fixed_ap_fixed_255_2", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "conv2_ap_fixed_255_255_ap_fixed_64_1_1_ap_fixed_ap_fixed_255_1", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "conv2_mulmulmulmulap_fixed_255_255_ap_fixed_64_1_1_ap_fixed_ap_fixed_255", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "conv2_ap_fixed_255_255_ap_fixed_64_1_1_ap_fixed_ap_fixed_255_8", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "conv2_ap_fixed_255_255_ap_fixed_64_1_1_ap_fixed_ap_fixed_255_7", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "conv2_ap_fixed_255_255_ap_fixed_64_1_1_ap_fixed_ap_fixed_255_6", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "p_ZZ5conv2PA255_A255_8ap_fixedILi32ELi3EL9ap_q_mode5EL9ap_o_mode3ELi0EEPA64_A1_A1_4", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "p_ZZ5conv2PA255_A255_8ap_fixedILi32ELi3EL9ap_q_mode5EL9ap_o_mode3ELi0EEPA64_A1_A1_3", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "p_ZZ5conv2PA255_A255_8ap_fixedILi32ELi3EL9ap_q_mode5EL9ap_o_mode3ELi0EEPA64_A1_A1_2", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "p_ZZ5conv2PA255_A255_8ap_fixedILi32ELi3EL9ap_q_mode5EL9ap_o_mode3ELi0EEPA64_A1_A1_1", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "p_ZZ5conv2PA255_A255_8ap_fixedILi32ELi3EL9ap_q_mode5EL9ap_o_mode3ELi0EEPA64_A1_A1", "Type" : "Memory", "Direction" : "I"}],
		"Loop" : [
			{"Name" : "Loop 1", "PipelineType" : "UPC",
				"LoopDec" : {"FSMBitwidth" : "1", "FirstState" : "ap_ST_fsm_pp0_stage0", "FirstStateIter" : "ap_enable_reg_pp0_iter0", "FirstStateBlock" : "ap_block_pp0_stage0_subdone", "LastState" : "ap_ST_fsm_pp0_stage0", "LastStateIter" : "ap_enable_reg_pp0_iter2", "LastStateBlock" : "ap_block_pp0_stage0_subdone", "QuitState" : "ap_ST_fsm_pp0_stage0", "QuitStateIter" : "ap_enable_reg_pp0_iter2", "QuitStateBlock" : "ap_block_pp0_stage0_subdone", "OneDepthLoop" : "0", "has_ap_ctrl" : "1", "has_continue" : "0"}}]},
	{"ID" : "136", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_conv2_Pipeline_4_fu_598.mux_15_4_32_1_1_U602", "Parent" : "135"},
	{"ID" : "137", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_conv2_Pipeline_4_fu_598.flow_control_loop_pipe_sequential_init_U", "Parent" : "135"},
	{"ID" : "138", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.grp_conv2_Pipeline_RELU4_fu_636", "Parent" : "0", "Child" : ["139", "140"],
		"CDFG" : "conv2_Pipeline_RELU4",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "1", "ap_start" : "1", "ap_ready" : "1", "ap_done" : "1", "ap_continue" : "0", "ap_idle" : "1", "real_start" : "0",
		"Pipeline" : "None", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "0",
		"VariableLatency" : "1", "ExactLatency" : "-1", "EstimateLatencyMin" : "512", "EstimateLatencyMax" : "512",
		"Combinational" : "0",
		"Datapath" : "0",
		"ClockEnable" : "0",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "0",
		"HasNonBlockingOperation" : "0",
		"IsBlackBox" : "0",
		"Port" : [
			{"Name" : "add_ln111_6", "Type" : "None", "Direction" : "I"},
			{"Name" : "sext_ln108", "Type" : "None", "Direction" : "I"},
			{"Name" : "sext_ln111", "Type" : "None", "Direction" : "I"},
			{"Name" : "conv2_ap_fixed_255_255_ap_fixed_64_1_1_ap_fixed_ap_fixed_255_9", "Type" : "Memory", "Direction" : "IO"},
			{"Name" : "conv2_ap_fixed_255_255_ap_fixed_64_1_1_ap_fixed_ap_fixed_255_5", "Type" : "Memory", "Direction" : "IO"},
			{"Name" : "conv2_ap_fixed_255_255_ap_fixed_64_1_1_ap_fixed_ap_fixed_255_4", "Type" : "Memory", "Direction" : "IO"},
			{"Name" : "conv2_ap_fixed_255_255_ap_fixed_64_1_1_ap_fixed_ap_fixed_255_3", "Type" : "Memory", "Direction" : "IO"},
			{"Name" : "conv2_ap_fixed_255_255_ap_fixed_64_1_1_ap_fixed_ap_fixed_255_2", "Type" : "Memory", "Direction" : "IO"},
			{"Name" : "conv2_ap_fixed_255_255_ap_fixed_64_1_1_ap_fixed_ap_fixed_255_1", "Type" : "Memory", "Direction" : "IO"},
			{"Name" : "conv2_mulmulmulmulap_fixed_255_255_ap_fixed_64_1_1_ap_fixed_ap_fixed_255", "Type" : "Memory", "Direction" : "IO"},
			{"Name" : "conv2_ap_fixed_255_255_ap_fixed_64_1_1_ap_fixed_ap_fixed_255_8", "Type" : "Memory", "Direction" : "IO"},
			{"Name" : "conv2_ap_fixed_255_255_ap_fixed_64_1_1_ap_fixed_ap_fixed_255_7", "Type" : "Memory", "Direction" : "IO"},
			{"Name" : "conv2_ap_fixed_255_255_ap_fixed_64_1_1_ap_fixed_ap_fixed_255_6", "Type" : "Memory", "Direction" : "IO"},
			{"Name" : "p_ZZ5conv2PA255_A255_8ap_fixedILi32ELi3EL9ap_q_mode5EL9ap_o_mode3ELi0EEPA64_A1_A1_4", "Type" : "Memory", "Direction" : "IO"},
			{"Name" : "p_ZZ5conv2PA255_A255_8ap_fixedILi32ELi3EL9ap_q_mode5EL9ap_o_mode3ELi0EEPA64_A1_A1_3", "Type" : "Memory", "Direction" : "IO"},
			{"Name" : "p_ZZ5conv2PA255_A255_8ap_fixedILi32ELi3EL9ap_q_mode5EL9ap_o_mode3ELi0EEPA64_A1_A1_2", "Type" : "Memory", "Direction" : "IO"},
			{"Name" : "p_ZZ5conv2PA255_A255_8ap_fixedILi32ELi3EL9ap_q_mode5EL9ap_o_mode3ELi0EEPA64_A1_A1_1", "Type" : "Memory", "Direction" : "IO"},
			{"Name" : "p_ZZ5conv2PA255_A255_8ap_fixedILi32ELi3EL9ap_q_mode5EL9ap_o_mode3ELi0EEPA64_A1_A1", "Type" : "Memory", "Direction" : "IO"}],
		"Loop" : [
			{"Name" : "RELU", "PipelineType" : "UPC",
				"LoopDec" : {"FSMBitwidth" : "2", "FirstState" : "ap_ST_fsm_state1", "FirstStateIter" : "", "FirstStateBlock" : "ap_ST_fsm_state1_blk", "LastState" : "ap_ST_fsm_state2", "LastStateIter" : "", "LastStateBlock" : "ap_ST_fsm_state2_blk", "QuitState" : "ap_ST_fsm_state2", "QuitStateIter" : "", "QuitStateBlock" : "ap_ST_fsm_state2_blk", "OneDepthLoop" : "1", "has_ap_ctrl" : "1", "has_continue" : "0"}}]},
	{"ID" : "139", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_conv2_Pipeline_RELU4_fu_636.mux_15_4_32_1_1_U621", "Parent" : "138"},
	{"ID" : "140", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_conv2_Pipeline_RELU4_fu_636.flow_control_loop_pipe_sequential_init_U", "Parent" : "138"},
	{"ID" : "141", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.grp_conv2_Pipeline_6_fu_673", "Parent" : "0", "Child" : ["142", "143"],
		"CDFG" : "conv2_Pipeline_6",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "1", "ap_start" : "1", "ap_ready" : "1", "ap_done" : "1", "ap_continue" : "0", "ap_idle" : "1", "real_start" : "0",
		"Pipeline" : "None", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "0",
		"VariableLatency" : "1", "ExactLatency" : "-1", "EstimateLatencyMin" : "258", "EstimateLatencyMax" : "258",
		"Combinational" : "0",
		"Datapath" : "0",
		"ClockEnable" : "0",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "0",
		"HasNonBlockingOperation" : "0",
		"IsBlackBox" : "0",
		"Port" : [
			{"Name" : "i3", "Type" : "MAXI", "Direction" : "O",
				"BlockSignal" : [
					{"Name" : "i3_blk_n_W", "Type" : "RtlSignal"}]},
			{"Name" : "sext_ln118_1", "Type" : "None", "Direction" : "I"},
			{"Name" : "add_ln111_6", "Type" : "None", "Direction" : "I"},
			{"Name" : "conv2_ap_fixed_255_255_ap_fixed_64_1_1_ap_fixed_ap_fixed_255_9", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "conv2_ap_fixed_255_255_ap_fixed_64_1_1_ap_fixed_ap_fixed_255_5", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "conv2_ap_fixed_255_255_ap_fixed_64_1_1_ap_fixed_ap_fixed_255_4", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "conv2_ap_fixed_255_255_ap_fixed_64_1_1_ap_fixed_ap_fixed_255_3", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "conv2_ap_fixed_255_255_ap_fixed_64_1_1_ap_fixed_ap_fixed_255_2", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "conv2_ap_fixed_255_255_ap_fixed_64_1_1_ap_fixed_ap_fixed_255_1", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "conv2_mulmulmulmulap_fixed_255_255_ap_fixed_64_1_1_ap_fixed_ap_fixed_255", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "conv2_ap_fixed_255_255_ap_fixed_64_1_1_ap_fixed_ap_fixed_255_8", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "conv2_ap_fixed_255_255_ap_fixed_64_1_1_ap_fixed_ap_fixed_255_7", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "conv2_ap_fixed_255_255_ap_fixed_64_1_1_ap_fixed_ap_fixed_255_6", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "p_ZZ5conv2PA255_A255_8ap_fixedILi32ELi3EL9ap_q_mode5EL9ap_o_mode3ELi0EEPA64_A1_A1_4", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "p_ZZ5conv2PA255_A255_8ap_fixedILi32ELi3EL9ap_q_mode5EL9ap_o_mode3ELi0EEPA64_A1_A1_3", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "p_ZZ5conv2PA255_A255_8ap_fixedILi32ELi3EL9ap_q_mode5EL9ap_o_mode3ELi0EEPA64_A1_A1_2", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "p_ZZ5conv2PA255_A255_8ap_fixedILi32ELi3EL9ap_q_mode5EL9ap_o_mode3ELi0EEPA64_A1_A1_1", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "p_ZZ5conv2PA255_A255_8ap_fixedILi32ELi3EL9ap_q_mode5EL9ap_o_mode3ELi0EEPA64_A1_A1", "Type" : "Memory", "Direction" : "I"}],
		"Loop" : [
			{"Name" : "Loop 1", "PipelineType" : "UPC",
				"LoopDec" : {"FSMBitwidth" : "1", "FirstState" : "ap_ST_fsm_pp0_stage0", "FirstStateIter" : "ap_enable_reg_pp0_iter0", "FirstStateBlock" : "ap_block_pp0_stage0_subdone", "LastState" : "ap_ST_fsm_pp0_stage0", "LastStateIter" : "ap_enable_reg_pp0_iter2", "LastStateBlock" : "ap_block_pp0_stage0_subdone", "QuitState" : "ap_ST_fsm_pp0_stage0", "QuitStateIter" : "ap_enable_reg_pp0_iter2", "QuitStateBlock" : "ap_block_pp0_stage0_subdone", "OneDepthLoop" : "0", "has_ap_ctrl" : "1", "has_continue" : "0"}}]},
	{"ID" : "142", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_conv2_Pipeline_6_fu_673.mux_15_4_32_1_1_U640", "Parent" : "141"},
	{"ID" : "143", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_conv2_Pipeline_6_fu_673.flow_control_loop_pipe_sequential_init_U", "Parent" : "141"},
	{"ID" : "144", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.grp_conv2_Pipeline_BW_fu_711", "Parent" : "0", "Child" : ["145"],
		"CDFG" : "conv2_Pipeline_BW",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "1", "ap_start" : "1", "ap_ready" : "1", "ap_done" : "1", "ap_continue" : "0", "ap_idle" : "1", "real_start" : "0",
		"Pipeline" : "None", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "0",
		"VariableLatency" : "1", "ExactLatency" : "-1", "EstimateLatencyMin" : "257", "EstimateLatencyMax" : "257",
		"Combinational" : "0",
		"Datapath" : "0",
		"ClockEnable" : "0",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "0",
		"HasNonBlockingOperation" : "0",
		"IsBlackBox" : "0",
		"Port" : [
			{"Name" : "phi_mul4933", "Type" : "None", "Direction" : "I"},
			{"Name" : "conv2_ap_fixed_255_255_ap_fixed_64_1_1_ap_fixed_ap_fixed_255_9", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "conv2_ap_fixed_255_255_ap_fixed_64_1_1_ap_fixed_ap_fixed_255_5", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "conv2_ap_fixed_255_255_ap_fixed_64_1_1_ap_fixed_ap_fixed_255_4", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "conv2_ap_fixed_255_255_ap_fixed_64_1_1_ap_fixed_ap_fixed_255_3", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "conv2_ap_fixed_255_255_ap_fixed_64_1_1_ap_fixed_ap_fixed_255_2", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "conv2_ap_fixed_255_255_ap_fixed_64_1_1_ap_fixed_ap_fixed_255_1", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "conv2_mulmulmulmulap_fixed_255_255_ap_fixed_64_1_1_ap_fixed_ap_fixed_255", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "conv2_ap_fixed_255_255_ap_fixed_64_1_1_ap_fixed_ap_fixed_255_8", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "conv2_ap_fixed_255_255_ap_fixed_64_1_1_ap_fixed_ap_fixed_255_7", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "conv2_ap_fixed_255_255_ap_fixed_64_1_1_ap_fixed_ap_fixed_255_6", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "p_ZZ5conv2PA255_A255_8ap_fixedILi32ELi3EL9ap_q_mode5EL9ap_o_mode3ELi0EEPA64_A1_A1_4", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "p_ZZ5conv2PA255_A255_8ap_fixedILi32ELi3EL9ap_q_mode5EL9ap_o_mode3ELi0EEPA64_A1_A1_3", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "p_ZZ5conv2PA255_A255_8ap_fixedILi32ELi3EL9ap_q_mode5EL9ap_o_mode3ELi0EEPA64_A1_A1_2", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "p_ZZ5conv2PA255_A255_8ap_fixedILi32ELi3EL9ap_q_mode5EL9ap_o_mode3ELi0EEPA64_A1_A1_1", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "p_ZZ5conv2PA255_A255_8ap_fixedILi32ELi3EL9ap_q_mode5EL9ap_o_mode3ELi0EEPA64_A1_A1", "Type" : "Memory", "Direction" : "O"}],
		"Loop" : [
			{"Name" : "BW", "PipelineType" : "UPC",
				"LoopDec" : {"FSMBitwidth" : "1", "FirstState" : "ap_ST_fsm_pp0_stage0", "FirstStateIter" : "ap_enable_reg_pp0_iter1", "FirstStateBlock" : "ap_block_pp0_stage0_subdone", "LastState" : "ap_ST_fsm_pp0_stage0", "LastStateIter" : "ap_enable_reg_pp0_iter1", "LastStateBlock" : "ap_block_pp0_stage0_subdone", "QuitState" : "ap_ST_fsm_pp0_stage0", "QuitStateIter" : "ap_enable_reg_pp0_iter1", "QuitStateBlock" : "ap_block_pp0_stage0_subdone", "OneDepthLoop" : "0", "has_ap_ctrl" : "1", "has_continue" : "0"}}]},
	{"ID" : "145", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_conv2_Pipeline_BW_fu_711.flow_control_loop_pipe_sequential_init_U", "Parent" : "144"},
	{"ID" : "146", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.grp_conv2_Pipeline_BW5_fu_747", "Parent" : "0", "Child" : ["147"],
		"CDFG" : "conv2_Pipeline_BW5",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "1", "ap_start" : "1", "ap_ready" : "1", "ap_done" : "1", "ap_continue" : "0", "ap_idle" : "1", "real_start" : "0",
		"Pipeline" : "None", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "0",
		"VariableLatency" : "1", "ExactLatency" : "-1", "EstimateLatencyMin" : "257", "EstimateLatencyMax" : "257",
		"Combinational" : "0",
		"Datapath" : "0",
		"ClockEnable" : "0",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "0",
		"HasNonBlockingOperation" : "0",
		"IsBlackBox" : "0",
		"Port" : [
			{"Name" : "add_ln63", "Type" : "None", "Direction" : "I"},
			{"Name" : "conv2_ap_fixed_255_255_ap_fixed_64_1_1_ap_fixed_ap_fixed_255_9", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "conv2_ap_fixed_255_255_ap_fixed_64_1_1_ap_fixed_ap_fixed_255_5", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "conv2_ap_fixed_255_255_ap_fixed_64_1_1_ap_fixed_ap_fixed_255_4", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "conv2_ap_fixed_255_255_ap_fixed_64_1_1_ap_fixed_ap_fixed_255_3", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "conv2_ap_fixed_255_255_ap_fixed_64_1_1_ap_fixed_ap_fixed_255_2", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "conv2_ap_fixed_255_255_ap_fixed_64_1_1_ap_fixed_ap_fixed_255_1", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "conv2_mulmulmulmulap_fixed_255_255_ap_fixed_64_1_1_ap_fixed_ap_fixed_255", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "conv2_ap_fixed_255_255_ap_fixed_64_1_1_ap_fixed_ap_fixed_255_8", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "conv2_ap_fixed_255_255_ap_fixed_64_1_1_ap_fixed_ap_fixed_255_7", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "conv2_ap_fixed_255_255_ap_fixed_64_1_1_ap_fixed_ap_fixed_255_6", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "p_ZZ5conv2PA255_A255_8ap_fixedILi32ELi3EL9ap_q_mode5EL9ap_o_mode3ELi0EEPA64_A1_A1_4", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "p_ZZ5conv2PA255_A255_8ap_fixedILi32ELi3EL9ap_q_mode5EL9ap_o_mode3ELi0EEPA64_A1_A1_3", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "p_ZZ5conv2PA255_A255_8ap_fixedILi32ELi3EL9ap_q_mode5EL9ap_o_mode3ELi0EEPA64_A1_A1_2", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "p_ZZ5conv2PA255_A255_8ap_fixedILi32ELi3EL9ap_q_mode5EL9ap_o_mode3ELi0EEPA64_A1_A1_1", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "p_ZZ5conv2PA255_A255_8ap_fixedILi32ELi3EL9ap_q_mode5EL9ap_o_mode3ELi0EEPA64_A1_A1", "Type" : "Memory", "Direction" : "O"}],
		"Loop" : [
			{"Name" : "BW", "PipelineType" : "UPC",
				"LoopDec" : {"FSMBitwidth" : "1", "FirstState" : "ap_ST_fsm_pp0_stage0", "FirstStateIter" : "ap_enable_reg_pp0_iter1", "FirstStateBlock" : "ap_block_pp0_stage0_subdone", "LastState" : "ap_ST_fsm_pp0_stage0", "LastStateIter" : "ap_enable_reg_pp0_iter1", "LastStateBlock" : "ap_block_pp0_stage0_subdone", "QuitState" : "ap_ST_fsm_pp0_stage0", "QuitStateIter" : "ap_enable_reg_pp0_iter1", "QuitStateBlock" : "ap_block_pp0_stage0_subdone", "OneDepthLoop" : "0", "has_ap_ctrl" : "1", "has_continue" : "0"}}]},
	{"ID" : "147", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_conv2_Pipeline_BW5_fu_747.flow_control_loop_pipe_sequential_init_U", "Parent" : "146"},
	{"ID" : "148", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.grp_conv2_Pipeline_BW6_fu_782", "Parent" : "0", "Child" : ["149"],
		"CDFG" : "conv2_Pipeline_BW6",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "1", "ap_start" : "1", "ap_ready" : "1", "ap_done" : "1", "ap_continue" : "0", "ap_idle" : "1", "real_start" : "0",
		"Pipeline" : "None", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "0",
		"VariableLatency" : "1", "ExactLatency" : "-1", "EstimateLatencyMin" : "257", "EstimateLatencyMax" : "257",
		"Combinational" : "0",
		"Datapath" : "0",
		"ClockEnable" : "0",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "0",
		"HasNonBlockingOperation" : "0",
		"IsBlackBox" : "0",
		"Port" : [
			{"Name" : "add_ln63_1", "Type" : "None", "Direction" : "I"},
			{"Name" : "conv2_ap_fixed_255_255_ap_fixed_64_1_1_ap_fixed_ap_fixed_255_9", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "conv2_ap_fixed_255_255_ap_fixed_64_1_1_ap_fixed_ap_fixed_255_5", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "conv2_ap_fixed_255_255_ap_fixed_64_1_1_ap_fixed_ap_fixed_255_4", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "conv2_ap_fixed_255_255_ap_fixed_64_1_1_ap_fixed_ap_fixed_255_3", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "conv2_ap_fixed_255_255_ap_fixed_64_1_1_ap_fixed_ap_fixed_255_2", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "conv2_ap_fixed_255_255_ap_fixed_64_1_1_ap_fixed_ap_fixed_255_1", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "conv2_mulmulmulmulap_fixed_255_255_ap_fixed_64_1_1_ap_fixed_ap_fixed_255", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "conv2_ap_fixed_255_255_ap_fixed_64_1_1_ap_fixed_ap_fixed_255_8", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "conv2_ap_fixed_255_255_ap_fixed_64_1_1_ap_fixed_ap_fixed_255_7", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "conv2_ap_fixed_255_255_ap_fixed_64_1_1_ap_fixed_ap_fixed_255_6", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "p_ZZ5conv2PA255_A255_8ap_fixedILi32ELi3EL9ap_q_mode5EL9ap_o_mode3ELi0EEPA64_A1_A1_4", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "p_ZZ5conv2PA255_A255_8ap_fixedILi32ELi3EL9ap_q_mode5EL9ap_o_mode3ELi0EEPA64_A1_A1_3", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "p_ZZ5conv2PA255_A255_8ap_fixedILi32ELi3EL9ap_q_mode5EL9ap_o_mode3ELi0EEPA64_A1_A1_2", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "p_ZZ5conv2PA255_A255_8ap_fixedILi32ELi3EL9ap_q_mode5EL9ap_o_mode3ELi0EEPA64_A1_A1_1", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "p_ZZ5conv2PA255_A255_8ap_fixedILi32ELi3EL9ap_q_mode5EL9ap_o_mode3ELi0EEPA64_A1_A1", "Type" : "Memory", "Direction" : "O"}],
		"Loop" : [
			{"Name" : "BW", "PipelineType" : "UPC",
				"LoopDec" : {"FSMBitwidth" : "1", "FirstState" : "ap_ST_fsm_pp0_stage0", "FirstStateIter" : "ap_enable_reg_pp0_iter1", "FirstStateBlock" : "ap_block_pp0_stage0_subdone", "LastState" : "ap_ST_fsm_pp0_stage0", "LastStateIter" : "ap_enable_reg_pp0_iter1", "LastStateBlock" : "ap_block_pp0_stage0_subdone", "QuitState" : "ap_ST_fsm_pp0_stage0", "QuitStateIter" : "ap_enable_reg_pp0_iter1", "QuitStateBlock" : "ap_block_pp0_stage0_subdone", "OneDepthLoop" : "0", "has_ap_ctrl" : "1", "has_continue" : "0"}}]},
	{"ID" : "149", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_conv2_Pipeline_BW6_fu_782.flow_control_loop_pipe_sequential_init_U", "Parent" : "148"},
	{"ID" : "150", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mul_5ns_19ns_23_1_1_U707", "Parent" : "0"}]}


set ArgLastReadFirstWriteLatency {
	conv2 {
		i2 {Type I LastRead 263 FirstWrite -1}
		input_ftmap {Type I LastRead 0 FirstWrite -1}
		w2 {Type I LastRead 2 FirstWrite -1}
		conv2_weights {Type I LastRead 0 FirstWrite -1}
		conv2_biases {Type I LastRead 14 FirstWrite -1}
		i3 {Type O LastRead 28 FirstWrite 2}
		output_ftmap {Type I LastRead 0 FirstWrite -1}
		p_ZZ5conv2PA255_A255_8ap_fixedILi32ELi3EL9ap_q_mode5EL9ap_o_mode3ELi0EEPA64_A1_A1_34 {Type IO LastRead -1 FirstWrite -1}
		p_ZZ5conv2PA255_A255_8ap_fixedILi32ELi3EL9ap_q_mode5EL9ap_o_mode3ELi0EEPA64_A1_A1_33 {Type IO LastRead -1 FirstWrite -1}
		p_ZZ5conv2PA255_A255_8ap_fixedILi32ELi3EL9ap_q_mode5EL9ap_o_mode3ELi0EEPA64_A1_A1_27 {Type IO LastRead -1 FirstWrite -1}
		p_ZZ5conv2PA255_A255_8ap_fixedILi32ELi3EL9ap_q_mode5EL9ap_o_mode3ELi0EEPA64_A1_A1_26 {Type IO LastRead -1 FirstWrite -1}
		p_ZZ5conv2PA255_A255_8ap_fixedILi32ELi3EL9ap_q_mode5EL9ap_o_mode3ELi0EEPA64_A1_A1_25 {Type IO LastRead -1 FirstWrite -1}
		p_ZZ5conv2PA255_A255_8ap_fixedILi32ELi3EL9ap_q_mode5EL9ap_o_mode3ELi0EEPA64_A1_A1_24 {Type IO LastRead -1 FirstWrite -1}
		p_ZZ5conv2PA255_A255_8ap_fixedILi32ELi3EL9ap_q_mode5EL9ap_o_mode3ELi0EEPA64_A1_A1_23 {Type IO LastRead -1 FirstWrite -1}
		p_ZZ5conv2PA255_A255_8ap_fixedILi32ELi3EL9ap_q_mode5EL9ap_o_mode3ELi0EEPA64_A1_A1_22 {Type IO LastRead -1 FirstWrite -1}
		p_ZZ5conv2PA255_A255_8ap_fixedILi32ELi3EL9ap_q_mode5EL9ap_o_mode3ELi0EEPA64_A1_A1_21 {Type IO LastRead -1 FirstWrite -1}
		p_ZZ5conv2PA255_A255_8ap_fixedILi32ELi3EL9ap_q_mode5EL9ap_o_mode3ELi0EEPA64_A1_A1_20 {Type IO LastRead -1 FirstWrite -1}
		p_ZZ5conv2PA255_A255_8ap_fixedILi32ELi3EL9ap_q_mode5EL9ap_o_mode3ELi0EEPA64_A1_A1_32 {Type IO LastRead -1 FirstWrite -1}
		p_ZZ5conv2PA255_A255_8ap_fixedILi32ELi3EL9ap_q_mode5EL9ap_o_mode3ELi0EEPA64_A1_A1_31 {Type IO LastRead -1 FirstWrite -1}
		p_ZZ5conv2PA255_A255_8ap_fixedILi32ELi3EL9ap_q_mode5EL9ap_o_mode3ELi0EEPA64_A1_A1_30 {Type IO LastRead -1 FirstWrite -1}
		p_ZZ5conv2PA255_A255_8ap_fixedILi32ELi3EL9ap_q_mode5EL9ap_o_mode3ELi0EEPA64_A1_A1_29 {Type IO LastRead -1 FirstWrite -1}
		p_ZZ5conv2PA255_A255_8ap_fixedILi32ELi3EL9ap_q_mode5EL9ap_o_mode3ELi0EEPA64_A1_A1_28 {Type IO LastRead -1 FirstWrite -1}
		p_ZZ5conv2PA255_A255_8ap_fixedILi32ELi3EL9ap_q_mode5EL9ap_o_mode3ELi0EEPA64_A1_A1_19 {Type IO LastRead -1 FirstWrite -1}
		p_ZZ5conv2PA255_A255_8ap_fixedILi32ELi3EL9ap_q_mode5EL9ap_o_mode3ELi0EEPA64_A1_A1_18 {Type IO LastRead -1 FirstWrite -1}
		p_ZZ5conv2PA255_A255_8ap_fixedILi32ELi3EL9ap_q_mode5EL9ap_o_mode3ELi0EEPA64_A1_A1_12 {Type IO LastRead -1 FirstWrite -1}
		p_ZZ5conv2PA255_A255_8ap_fixedILi32ELi3EL9ap_q_mode5EL9ap_o_mode3ELi0EEPA64_A1_A1_11 {Type IO LastRead -1 FirstWrite -1}
		p_ZZ5conv2PA255_A255_8ap_fixedILi32ELi3EL9ap_q_mode5EL9ap_o_mode3ELi0EEPA64_A1_A1_10 {Type IO LastRead -1 FirstWrite -1}
		p_ZZ5conv2PA255_A255_8ap_fixedILi32ELi3EL9ap_q_mode5EL9ap_o_mode3ELi0EEPA64_A1_A1_9 {Type IO LastRead -1 FirstWrite -1}
		p_ZZ5conv2PA255_A255_8ap_fixedILi32ELi3EL9ap_q_mode5EL9ap_o_mode3ELi0EEPA64_A1_A1_8 {Type IO LastRead -1 FirstWrite -1}
		p_ZZ5conv2PA255_A255_8ap_fixedILi32ELi3EL9ap_q_mode5EL9ap_o_mode3ELi0EEPA64_A1_A1_7 {Type IO LastRead -1 FirstWrite -1}
		p_ZZ5conv2PA255_A255_8ap_fixedILi32ELi3EL9ap_q_mode5EL9ap_o_mode3ELi0EEPA64_A1_A1_6 {Type IO LastRead -1 FirstWrite -1}
		p_ZZ5conv2PA255_A255_8ap_fixedILi32ELi3EL9ap_q_mode5EL9ap_o_mode3ELi0EEPA64_A1_A1_5 {Type IO LastRead -1 FirstWrite -1}
		p_ZZ5conv2PA255_A255_8ap_fixedILi32ELi3EL9ap_q_mode5EL9ap_o_mode3ELi0EEPA64_A1_A1_17 {Type IO LastRead -1 FirstWrite -1}
		p_ZZ5conv2PA255_A255_8ap_fixedILi32ELi3EL9ap_q_mode5EL9ap_o_mode3ELi0EEPA64_A1_A1_16 {Type IO LastRead -1 FirstWrite -1}
		p_ZZ5conv2PA255_A255_8ap_fixedILi32ELi3EL9ap_q_mode5EL9ap_o_mode3ELi0EEPA64_A1_A1_15 {Type IO LastRead -1 FirstWrite -1}
		p_ZZ5conv2PA255_A255_8ap_fixedILi32ELi3EL9ap_q_mode5EL9ap_o_mode3ELi0EEPA64_A1_A1_14 {Type IO LastRead -1 FirstWrite -1}
		p_ZZ5conv2PA255_A255_8ap_fixedILi32ELi3EL9ap_q_mode5EL9ap_o_mode3ELi0EEPA64_A1_A1_13 {Type IO LastRead -1 FirstWrite -1}
		weight_buffer {Type IO LastRead -1 FirstWrite -1}
		conv2_ap_fixed_255_255_ap_fixed_64_1_1_ap_fixed_ap_fixed_255_9 {Type IO LastRead -1 FirstWrite -1}
		conv2_ap_fixed_255_255_ap_fixed_64_1_1_ap_fixed_ap_fixed_255_5 {Type IO LastRead -1 FirstWrite -1}
		conv2_ap_fixed_255_255_ap_fixed_64_1_1_ap_fixed_ap_fixed_255_4 {Type IO LastRead -1 FirstWrite -1}
		conv2_ap_fixed_255_255_ap_fixed_64_1_1_ap_fixed_ap_fixed_255_3 {Type IO LastRead -1 FirstWrite -1}
		conv2_ap_fixed_255_255_ap_fixed_64_1_1_ap_fixed_ap_fixed_255_2 {Type IO LastRead -1 FirstWrite -1}
		conv2_ap_fixed_255_255_ap_fixed_64_1_1_ap_fixed_ap_fixed_255_1 {Type IO LastRead -1 FirstWrite -1}
		conv2_mulmulmulmulap_fixed_255_255_ap_fixed_64_1_1_ap_fixed_ap_fixed_255 {Type IO LastRead -1 FirstWrite -1}
		conv2_ap_fixed_255_255_ap_fixed_64_1_1_ap_fixed_ap_fixed_255_8 {Type IO LastRead -1 FirstWrite -1}
		conv2_ap_fixed_255_255_ap_fixed_64_1_1_ap_fixed_ap_fixed_255_7 {Type IO LastRead -1 FirstWrite -1}
		conv2_ap_fixed_255_255_ap_fixed_64_1_1_ap_fixed_ap_fixed_255_6 {Type IO LastRead -1 FirstWrite -1}
		p_ZZ5conv2PA255_A255_8ap_fixedILi32ELi3EL9ap_q_mode5EL9ap_o_mode3ELi0EEPA64_A1_A1_4 {Type IO LastRead -1 FirstWrite -1}
		p_ZZ5conv2PA255_A255_8ap_fixedILi32ELi3EL9ap_q_mode5EL9ap_o_mode3ELi0EEPA64_A1_A1_3 {Type IO LastRead -1 FirstWrite -1}
		p_ZZ5conv2PA255_A255_8ap_fixedILi32ELi3EL9ap_q_mode5EL9ap_o_mode3ELi0EEPA64_A1_A1_2 {Type IO LastRead -1 FirstWrite -1}
		p_ZZ5conv2PA255_A255_8ap_fixedILi32ELi3EL9ap_q_mode5EL9ap_o_mode3ELi0EEPA64_A1_A1_1 {Type IO LastRead -1 FirstWrite -1}
		p_ZZ5conv2PA255_A255_8ap_fixedILi32ELi3EL9ap_q_mode5EL9ap_o_mode3ELi0EEPA64_A1_A1 {Type IO LastRead -1 FirstWrite -1}}
	load_input_buffer_c2 {
		i2 {Type I LastRead 263 FirstWrite -1}
		input_ftmap {Type I LastRead 0 FirstWrite -1}
		h {Type I LastRead 0 FirstWrite -1}
		p_ZZ5conv2PA255_A255_8ap_fixedILi32ELi3EL9ap_q_mode5EL9ap_o_mode3ELi0EEPA64_A1_A1_34 {Type O LastRead -1 FirstWrite 10}
		p_ZZ5conv2PA255_A255_8ap_fixedILi32ELi3EL9ap_q_mode5EL9ap_o_mode3ELi0EEPA64_A1_A1_33 {Type O LastRead -1 FirstWrite 27}
		p_ZZ5conv2PA255_A255_8ap_fixedILi32ELi3EL9ap_q_mode5EL9ap_o_mode3ELi0EEPA64_A1_A1_27 {Type O LastRead -1 FirstWrite 44}
		p_ZZ5conv2PA255_A255_8ap_fixedILi32ELi3EL9ap_q_mode5EL9ap_o_mode3ELi0EEPA64_A1_A1_26 {Type O LastRead -1 FirstWrite 61}
		p_ZZ5conv2PA255_A255_8ap_fixedILi32ELi3EL9ap_q_mode5EL9ap_o_mode3ELi0EEPA64_A1_A1_25 {Type O LastRead -1 FirstWrite 78}
		p_ZZ5conv2PA255_A255_8ap_fixedILi32ELi3EL9ap_q_mode5EL9ap_o_mode3ELi0EEPA64_A1_A1_24 {Type O LastRead -1 FirstWrite 95}
		p_ZZ5conv2PA255_A255_8ap_fixedILi32ELi3EL9ap_q_mode5EL9ap_o_mode3ELi0EEPA64_A1_A1_23 {Type O LastRead -1 FirstWrite 112}
		p_ZZ5conv2PA255_A255_8ap_fixedILi32ELi3EL9ap_q_mode5EL9ap_o_mode3ELi0EEPA64_A1_A1_22 {Type O LastRead -1 FirstWrite 129}
		p_ZZ5conv2PA255_A255_8ap_fixedILi32ELi3EL9ap_q_mode5EL9ap_o_mode3ELi0EEPA64_A1_A1_21 {Type O LastRead -1 FirstWrite 146}
		p_ZZ5conv2PA255_A255_8ap_fixedILi32ELi3EL9ap_q_mode5EL9ap_o_mode3ELi0EEPA64_A1_A1_20 {Type O LastRead -1 FirstWrite 163}
		p_ZZ5conv2PA255_A255_8ap_fixedILi32ELi3EL9ap_q_mode5EL9ap_o_mode3ELi0EEPA64_A1_A1_32 {Type O LastRead -1 FirstWrite 180}
		p_ZZ5conv2PA255_A255_8ap_fixedILi32ELi3EL9ap_q_mode5EL9ap_o_mode3ELi0EEPA64_A1_A1_31 {Type O LastRead -1 FirstWrite 197}
		p_ZZ5conv2PA255_A255_8ap_fixedILi32ELi3EL9ap_q_mode5EL9ap_o_mode3ELi0EEPA64_A1_A1_30 {Type O LastRead -1 FirstWrite 214}
		p_ZZ5conv2PA255_A255_8ap_fixedILi32ELi3EL9ap_q_mode5EL9ap_o_mode3ELi0EEPA64_A1_A1_29 {Type O LastRead -1 FirstWrite 231}
		p_ZZ5conv2PA255_A255_8ap_fixedILi32ELi3EL9ap_q_mode5EL9ap_o_mode3ELi0EEPA64_A1_A1_28 {Type O LastRead -1 FirstWrite 248}
		p_ZZ5conv2PA255_A255_8ap_fixedILi32ELi3EL9ap_q_mode5EL9ap_o_mode3ELi0EEPA64_A1_A1_19 {Type O LastRead -1 FirstWrite 10}
		p_ZZ5conv2PA255_A255_8ap_fixedILi32ELi3EL9ap_q_mode5EL9ap_o_mode3ELi0EEPA64_A1_A1_18 {Type O LastRead -1 FirstWrite 27}
		p_ZZ5conv2PA255_A255_8ap_fixedILi32ELi3EL9ap_q_mode5EL9ap_o_mode3ELi0EEPA64_A1_A1_12 {Type O LastRead -1 FirstWrite 44}
		p_ZZ5conv2PA255_A255_8ap_fixedILi32ELi3EL9ap_q_mode5EL9ap_o_mode3ELi0EEPA64_A1_A1_11 {Type O LastRead -1 FirstWrite 61}
		p_ZZ5conv2PA255_A255_8ap_fixedILi32ELi3EL9ap_q_mode5EL9ap_o_mode3ELi0EEPA64_A1_A1_10 {Type O LastRead -1 FirstWrite 78}
		p_ZZ5conv2PA255_A255_8ap_fixedILi32ELi3EL9ap_q_mode5EL9ap_o_mode3ELi0EEPA64_A1_A1_9 {Type O LastRead -1 FirstWrite 95}
		p_ZZ5conv2PA255_A255_8ap_fixedILi32ELi3EL9ap_q_mode5EL9ap_o_mode3ELi0EEPA64_A1_A1_8 {Type O LastRead -1 FirstWrite 112}
		p_ZZ5conv2PA255_A255_8ap_fixedILi32ELi3EL9ap_q_mode5EL9ap_o_mode3ELi0EEPA64_A1_A1_7 {Type O LastRead -1 FirstWrite 129}
		p_ZZ5conv2PA255_A255_8ap_fixedILi32ELi3EL9ap_q_mode5EL9ap_o_mode3ELi0EEPA64_A1_A1_6 {Type O LastRead -1 FirstWrite 146}
		p_ZZ5conv2PA255_A255_8ap_fixedILi32ELi3EL9ap_q_mode5EL9ap_o_mode3ELi0EEPA64_A1_A1_5 {Type O LastRead -1 FirstWrite 163}
		p_ZZ5conv2PA255_A255_8ap_fixedILi32ELi3EL9ap_q_mode5EL9ap_o_mode3ELi0EEPA64_A1_A1_17 {Type O LastRead -1 FirstWrite 180}
		p_ZZ5conv2PA255_A255_8ap_fixedILi32ELi3EL9ap_q_mode5EL9ap_o_mode3ELi0EEPA64_A1_A1_16 {Type O LastRead -1 FirstWrite 197}
		p_ZZ5conv2PA255_A255_8ap_fixedILi32ELi3EL9ap_q_mode5EL9ap_o_mode3ELi0EEPA64_A1_A1_15 {Type O LastRead -1 FirstWrite 214}
		p_ZZ5conv2PA255_A255_8ap_fixedILi32ELi3EL9ap_q_mode5EL9ap_o_mode3ELi0EEPA64_A1_A1_14 {Type O LastRead -1 FirstWrite 231}
		p_ZZ5conv2PA255_A255_8ap_fixedILi32ELi3EL9ap_q_mode5EL9ap_o_mode3ELi0EEPA64_A1_A1_13 {Type O LastRead -1 FirstWrite 248}}
	load_input_buffer_c2_Pipeline_BH {
		i2 {Type I LastRead 263 FirstWrite -1}
		input_ftmap {Type I LastRead 0 FirstWrite -1}
		sext_ln74 {Type I LastRead 0 FirstWrite -1}
		p_ZZ5conv2PA255_A255_8ap_fixedILi32ELi3EL9ap_q_mode5EL9ap_o_mode3ELi0EEPA64_A1_A1_34 {Type O LastRead -1 FirstWrite 10}
		p_ZZ5conv2PA255_A255_8ap_fixedILi32ELi3EL9ap_q_mode5EL9ap_o_mode3ELi0EEPA64_A1_A1_33 {Type O LastRead -1 FirstWrite 27}
		p_ZZ5conv2PA255_A255_8ap_fixedILi32ELi3EL9ap_q_mode5EL9ap_o_mode3ELi0EEPA64_A1_A1_27 {Type O LastRead -1 FirstWrite 44}
		p_ZZ5conv2PA255_A255_8ap_fixedILi32ELi3EL9ap_q_mode5EL9ap_o_mode3ELi0EEPA64_A1_A1_26 {Type O LastRead -1 FirstWrite 61}
		p_ZZ5conv2PA255_A255_8ap_fixedILi32ELi3EL9ap_q_mode5EL9ap_o_mode3ELi0EEPA64_A1_A1_25 {Type O LastRead -1 FirstWrite 78}
		p_ZZ5conv2PA255_A255_8ap_fixedILi32ELi3EL9ap_q_mode5EL9ap_o_mode3ELi0EEPA64_A1_A1_24 {Type O LastRead -1 FirstWrite 95}
		p_ZZ5conv2PA255_A255_8ap_fixedILi32ELi3EL9ap_q_mode5EL9ap_o_mode3ELi0EEPA64_A1_A1_23 {Type O LastRead -1 FirstWrite 112}
		p_ZZ5conv2PA255_A255_8ap_fixedILi32ELi3EL9ap_q_mode5EL9ap_o_mode3ELi0EEPA64_A1_A1_22 {Type O LastRead -1 FirstWrite 129}
		p_ZZ5conv2PA255_A255_8ap_fixedILi32ELi3EL9ap_q_mode5EL9ap_o_mode3ELi0EEPA64_A1_A1_21 {Type O LastRead -1 FirstWrite 146}
		p_ZZ5conv2PA255_A255_8ap_fixedILi32ELi3EL9ap_q_mode5EL9ap_o_mode3ELi0EEPA64_A1_A1_20 {Type O LastRead -1 FirstWrite 163}
		p_ZZ5conv2PA255_A255_8ap_fixedILi32ELi3EL9ap_q_mode5EL9ap_o_mode3ELi0EEPA64_A1_A1_32 {Type O LastRead -1 FirstWrite 180}
		p_ZZ5conv2PA255_A255_8ap_fixedILi32ELi3EL9ap_q_mode5EL9ap_o_mode3ELi0EEPA64_A1_A1_31 {Type O LastRead -1 FirstWrite 197}
		p_ZZ5conv2PA255_A255_8ap_fixedILi32ELi3EL9ap_q_mode5EL9ap_o_mode3ELi0EEPA64_A1_A1_30 {Type O LastRead -1 FirstWrite 214}
		p_ZZ5conv2PA255_A255_8ap_fixedILi32ELi3EL9ap_q_mode5EL9ap_o_mode3ELi0EEPA64_A1_A1_29 {Type O LastRead -1 FirstWrite 231}
		p_ZZ5conv2PA255_A255_8ap_fixedILi32ELi3EL9ap_q_mode5EL9ap_o_mode3ELi0EEPA64_A1_A1_28 {Type O LastRead -1 FirstWrite 248}
		p_ZZ5conv2PA255_A255_8ap_fixedILi32ELi3EL9ap_q_mode5EL9ap_o_mode3ELi0EEPA64_A1_A1_19 {Type O LastRead -1 FirstWrite 10}
		p_ZZ5conv2PA255_A255_8ap_fixedILi32ELi3EL9ap_q_mode5EL9ap_o_mode3ELi0EEPA64_A1_A1_18 {Type O LastRead -1 FirstWrite 27}
		p_ZZ5conv2PA255_A255_8ap_fixedILi32ELi3EL9ap_q_mode5EL9ap_o_mode3ELi0EEPA64_A1_A1_12 {Type O LastRead -1 FirstWrite 44}
		p_ZZ5conv2PA255_A255_8ap_fixedILi32ELi3EL9ap_q_mode5EL9ap_o_mode3ELi0EEPA64_A1_A1_11 {Type O LastRead -1 FirstWrite 61}
		p_ZZ5conv2PA255_A255_8ap_fixedILi32ELi3EL9ap_q_mode5EL9ap_o_mode3ELi0EEPA64_A1_A1_10 {Type O LastRead -1 FirstWrite 78}
		p_ZZ5conv2PA255_A255_8ap_fixedILi32ELi3EL9ap_q_mode5EL9ap_o_mode3ELi0EEPA64_A1_A1_9 {Type O LastRead -1 FirstWrite 95}
		p_ZZ5conv2PA255_A255_8ap_fixedILi32ELi3EL9ap_q_mode5EL9ap_o_mode3ELi0EEPA64_A1_A1_8 {Type O LastRead -1 FirstWrite 112}
		p_ZZ5conv2PA255_A255_8ap_fixedILi32ELi3EL9ap_q_mode5EL9ap_o_mode3ELi0EEPA64_A1_A1_7 {Type O LastRead -1 FirstWrite 129}
		p_ZZ5conv2PA255_A255_8ap_fixedILi32ELi3EL9ap_q_mode5EL9ap_o_mode3ELi0EEPA64_A1_A1_6 {Type O LastRead -1 FirstWrite 146}
		p_ZZ5conv2PA255_A255_8ap_fixedILi32ELi3EL9ap_q_mode5EL9ap_o_mode3ELi0EEPA64_A1_A1_5 {Type O LastRead -1 FirstWrite 163}
		p_ZZ5conv2PA255_A255_8ap_fixedILi32ELi3EL9ap_q_mode5EL9ap_o_mode3ELi0EEPA64_A1_A1_17 {Type O LastRead -1 FirstWrite 180}
		p_ZZ5conv2PA255_A255_8ap_fixedILi32ELi3EL9ap_q_mode5EL9ap_o_mode3ELi0EEPA64_A1_A1_16 {Type O LastRead -1 FirstWrite 197}
		p_ZZ5conv2PA255_A255_8ap_fixedILi32ELi3EL9ap_q_mode5EL9ap_o_mode3ELi0EEPA64_A1_A1_15 {Type O LastRead -1 FirstWrite 214}
		p_ZZ5conv2PA255_A255_8ap_fixedILi32ELi3EL9ap_q_mode5EL9ap_o_mode3ELi0EEPA64_A1_A1_14 {Type O LastRead -1 FirstWrite 231}
		p_ZZ5conv2PA255_A255_8ap_fixedILi32ELi3EL9ap_q_mode5EL9ap_o_mode3ELi0EEPA64_A1_A1_13 {Type O LastRead -1 FirstWrite 248}}
	conv2_Pipeline_LOAD_WEIGHTS_L {
		w2 {Type I LastRead 1 FirstWrite -1}
		sext_ln33 {Type I LastRead 0 FirstWrite -1}
		weight_buffer {Type O LastRead -1 FirstWrite 2}}
	conv2_Pipeline_OUT_ROW_COL {
		weight_buffer {Type I LastRead 12 FirstWrite -1}
		conv2_ap_fixed_255_255_ap_fixed_64_1_1_ap_fixed_ap_fixed_255_9 {Type O LastRead -1 FirstWrite 13}
		p_ZZ5conv2PA255_A255_8ap_fixedILi32ELi3EL9ap_q_mode5EL9ap_o_mode3ELi0EEPA64_A1_A1_34 {Type I LastRead 20 FirstWrite -1}
		p_ZZ5conv2PA255_A255_8ap_fixedILi32ELi3EL9ap_q_mode5EL9ap_o_mode3ELi0EEPA64_A1_A1_33 {Type I LastRead 20 FirstWrite -1}
		p_ZZ5conv2PA255_A255_8ap_fixedILi32ELi3EL9ap_q_mode5EL9ap_o_mode3ELi0EEPA64_A1_A1_27 {Type I LastRead 20 FirstWrite -1}
		p_ZZ5conv2PA255_A255_8ap_fixedILi32ELi3EL9ap_q_mode5EL9ap_o_mode3ELi0EEPA64_A1_A1_26 {Type I LastRead 20 FirstWrite -1}
		p_ZZ5conv2PA255_A255_8ap_fixedILi32ELi3EL9ap_q_mode5EL9ap_o_mode3ELi0EEPA64_A1_A1_25 {Type I LastRead 20 FirstWrite -1}
		p_ZZ5conv2PA255_A255_8ap_fixedILi32ELi3EL9ap_q_mode5EL9ap_o_mode3ELi0EEPA64_A1_A1_24 {Type I LastRead 20 FirstWrite -1}
		p_ZZ5conv2PA255_A255_8ap_fixedILi32ELi3EL9ap_q_mode5EL9ap_o_mode3ELi0EEPA64_A1_A1_23 {Type I LastRead 20 FirstWrite -1}
		p_ZZ5conv2PA255_A255_8ap_fixedILi32ELi3EL9ap_q_mode5EL9ap_o_mode3ELi0EEPA64_A1_A1_22 {Type I LastRead 20 FirstWrite -1}
		p_ZZ5conv2PA255_A255_8ap_fixedILi32ELi3EL9ap_q_mode5EL9ap_o_mode3ELi0EEPA64_A1_A1_21 {Type I LastRead 20 FirstWrite -1}
		p_ZZ5conv2PA255_A255_8ap_fixedILi32ELi3EL9ap_q_mode5EL9ap_o_mode3ELi0EEPA64_A1_A1_20 {Type I LastRead 20 FirstWrite -1}
		p_ZZ5conv2PA255_A255_8ap_fixedILi32ELi3EL9ap_q_mode5EL9ap_o_mode3ELi0EEPA64_A1_A1_32 {Type I LastRead 20 FirstWrite -1}
		p_ZZ5conv2PA255_A255_8ap_fixedILi32ELi3EL9ap_q_mode5EL9ap_o_mode3ELi0EEPA64_A1_A1_31 {Type I LastRead 20 FirstWrite -1}
		p_ZZ5conv2PA255_A255_8ap_fixedILi32ELi3EL9ap_q_mode5EL9ap_o_mode3ELi0EEPA64_A1_A1_30 {Type I LastRead 20 FirstWrite -1}
		p_ZZ5conv2PA255_A255_8ap_fixedILi32ELi3EL9ap_q_mode5EL9ap_o_mode3ELi0EEPA64_A1_A1_29 {Type I LastRead 20 FirstWrite -1}
		p_ZZ5conv2PA255_A255_8ap_fixedILi32ELi3EL9ap_q_mode5EL9ap_o_mode3ELi0EEPA64_A1_A1_28 {Type I LastRead 20 FirstWrite -1}
		p_ZZ5conv2PA255_A255_8ap_fixedILi32ELi3EL9ap_q_mode5EL9ap_o_mode3ELi0EEPA64_A1_A1_19 {Type I LastRead 20 FirstWrite -1}
		p_ZZ5conv2PA255_A255_8ap_fixedILi32ELi3EL9ap_q_mode5EL9ap_o_mode3ELi0EEPA64_A1_A1_18 {Type I LastRead 20 FirstWrite -1}
		p_ZZ5conv2PA255_A255_8ap_fixedILi32ELi3EL9ap_q_mode5EL9ap_o_mode3ELi0EEPA64_A1_A1_12 {Type I LastRead 20 FirstWrite -1}
		p_ZZ5conv2PA255_A255_8ap_fixedILi32ELi3EL9ap_q_mode5EL9ap_o_mode3ELi0EEPA64_A1_A1_11 {Type I LastRead 20 FirstWrite -1}
		p_ZZ5conv2PA255_A255_8ap_fixedILi32ELi3EL9ap_q_mode5EL9ap_o_mode3ELi0EEPA64_A1_A1_10 {Type I LastRead 20 FirstWrite -1}
		p_ZZ5conv2PA255_A255_8ap_fixedILi32ELi3EL9ap_q_mode5EL9ap_o_mode3ELi0EEPA64_A1_A1_9 {Type I LastRead 20 FirstWrite -1}
		p_ZZ5conv2PA255_A255_8ap_fixedILi32ELi3EL9ap_q_mode5EL9ap_o_mode3ELi0EEPA64_A1_A1_8 {Type I LastRead 20 FirstWrite -1}
		p_ZZ5conv2PA255_A255_8ap_fixedILi32ELi3EL9ap_q_mode5EL9ap_o_mode3ELi0EEPA64_A1_A1_7 {Type I LastRead 20 FirstWrite -1}
		p_ZZ5conv2PA255_A255_8ap_fixedILi32ELi3EL9ap_q_mode5EL9ap_o_mode3ELi0EEPA64_A1_A1_6 {Type I LastRead 20 FirstWrite -1}
		p_ZZ5conv2PA255_A255_8ap_fixedILi32ELi3EL9ap_q_mode5EL9ap_o_mode3ELi0EEPA64_A1_A1_5 {Type I LastRead 20 FirstWrite -1}
		p_ZZ5conv2PA255_A255_8ap_fixedILi32ELi3EL9ap_q_mode5EL9ap_o_mode3ELi0EEPA64_A1_A1_17 {Type I LastRead 20 FirstWrite -1}
		p_ZZ5conv2PA255_A255_8ap_fixedILi32ELi3EL9ap_q_mode5EL9ap_o_mode3ELi0EEPA64_A1_A1_16 {Type I LastRead 20 FirstWrite -1}
		p_ZZ5conv2PA255_A255_8ap_fixedILi32ELi3EL9ap_q_mode5EL9ap_o_mode3ELi0EEPA64_A1_A1_15 {Type I LastRead 20 FirstWrite -1}
		p_ZZ5conv2PA255_A255_8ap_fixedILi32ELi3EL9ap_q_mode5EL9ap_o_mode3ELi0EEPA64_A1_A1_14 {Type I LastRead 20 FirstWrite -1}
		p_ZZ5conv2PA255_A255_8ap_fixedILi32ELi3EL9ap_q_mode5EL9ap_o_mode3ELi0EEPA64_A1_A1_13 {Type I LastRead 20 FirstWrite -1}
		conv2_ap_fixed_255_255_ap_fixed_64_1_1_ap_fixed_ap_fixed_255_5 {Type O LastRead -1 FirstWrite 13}
		conv2_ap_fixed_255_255_ap_fixed_64_1_1_ap_fixed_ap_fixed_255_4 {Type O LastRead -1 FirstWrite 13}
		conv2_ap_fixed_255_255_ap_fixed_64_1_1_ap_fixed_ap_fixed_255_3 {Type O LastRead -1 FirstWrite 13}
		conv2_ap_fixed_255_255_ap_fixed_64_1_1_ap_fixed_ap_fixed_255_2 {Type O LastRead -1 FirstWrite 13}
		conv2_ap_fixed_255_255_ap_fixed_64_1_1_ap_fixed_ap_fixed_255_1 {Type O LastRead -1 FirstWrite 13}
		conv2_mulmulmulmulap_fixed_255_255_ap_fixed_64_1_1_ap_fixed_ap_fixed_255 {Type O LastRead -1 FirstWrite 13}
		conv2_ap_fixed_255_255_ap_fixed_64_1_1_ap_fixed_ap_fixed_255_8 {Type O LastRead -1 FirstWrite 13}
		conv2_ap_fixed_255_255_ap_fixed_64_1_1_ap_fixed_ap_fixed_255_7 {Type O LastRead -1 FirstWrite 13}
		conv2_ap_fixed_255_255_ap_fixed_64_1_1_ap_fixed_ap_fixed_255_6 {Type O LastRead -1 FirstWrite 13}
		p_ZZ5conv2PA255_A255_8ap_fixedILi32ELi3EL9ap_q_mode5EL9ap_o_mode3ELi0EEPA64_A1_A1_4 {Type O LastRead -1 FirstWrite 13}
		p_ZZ5conv2PA255_A255_8ap_fixedILi32ELi3EL9ap_q_mode5EL9ap_o_mode3ELi0EEPA64_A1_A1_3 {Type O LastRead -1 FirstWrite 13}
		p_ZZ5conv2PA255_A255_8ap_fixedILi32ELi3EL9ap_q_mode5EL9ap_o_mode3ELi0EEPA64_A1_A1_2 {Type O LastRead -1 FirstWrite 13}
		p_ZZ5conv2PA255_A255_8ap_fixedILi32ELi3EL9ap_q_mode5EL9ap_o_mode3ELi0EEPA64_A1_A1_1 {Type O LastRead -1 FirstWrite 13}
		p_ZZ5conv2PA255_A255_8ap_fixedILi32ELi3EL9ap_q_mode5EL9ap_o_mode3ELi0EEPA64_A1_A1 {Type O LastRead -1 FirstWrite 13}}
	conv2_Pipeline_RELU {
		add_ln111_3 {Type I LastRead 0 FirstWrite -1}
		sext_ln108 {Type I LastRead 0 FirstWrite -1}
		sext_ln111 {Type I LastRead 0 FirstWrite -1}
		conv2_ap_fixed_255_255_ap_fixed_64_1_1_ap_fixed_ap_fixed_255_9 {Type IO LastRead 0 FirstWrite 1}
		conv2_ap_fixed_255_255_ap_fixed_64_1_1_ap_fixed_ap_fixed_255_5 {Type IO LastRead 0 FirstWrite 1}
		conv2_ap_fixed_255_255_ap_fixed_64_1_1_ap_fixed_ap_fixed_255_4 {Type IO LastRead 0 FirstWrite 1}
		conv2_ap_fixed_255_255_ap_fixed_64_1_1_ap_fixed_ap_fixed_255_3 {Type IO LastRead 0 FirstWrite 1}
		conv2_ap_fixed_255_255_ap_fixed_64_1_1_ap_fixed_ap_fixed_255_2 {Type IO LastRead 0 FirstWrite 1}
		conv2_ap_fixed_255_255_ap_fixed_64_1_1_ap_fixed_ap_fixed_255_1 {Type IO LastRead 0 FirstWrite 1}
		conv2_mulmulmulmulap_fixed_255_255_ap_fixed_64_1_1_ap_fixed_ap_fixed_255 {Type IO LastRead 0 FirstWrite 1}
		conv2_ap_fixed_255_255_ap_fixed_64_1_1_ap_fixed_ap_fixed_255_8 {Type IO LastRead 0 FirstWrite 1}
		conv2_ap_fixed_255_255_ap_fixed_64_1_1_ap_fixed_ap_fixed_255_7 {Type IO LastRead 0 FirstWrite 1}
		conv2_ap_fixed_255_255_ap_fixed_64_1_1_ap_fixed_ap_fixed_255_6 {Type IO LastRead 0 FirstWrite 1}
		p_ZZ5conv2PA255_A255_8ap_fixedILi32ELi3EL9ap_q_mode5EL9ap_o_mode3ELi0EEPA64_A1_A1_4 {Type IO LastRead 0 FirstWrite 1}
		p_ZZ5conv2PA255_A255_8ap_fixedILi32ELi3EL9ap_q_mode5EL9ap_o_mode3ELi0EEPA64_A1_A1_3 {Type IO LastRead 0 FirstWrite 1}
		p_ZZ5conv2PA255_A255_8ap_fixedILi32ELi3EL9ap_q_mode5EL9ap_o_mode3ELi0EEPA64_A1_A1_2 {Type IO LastRead 0 FirstWrite 1}
		p_ZZ5conv2PA255_A255_8ap_fixedILi32ELi3EL9ap_q_mode5EL9ap_o_mode3ELi0EEPA64_A1_A1_1 {Type IO LastRead 0 FirstWrite 1}
		p_ZZ5conv2PA255_A255_8ap_fixedILi32ELi3EL9ap_q_mode5EL9ap_o_mode3ELi0EEPA64_A1_A1 {Type IO LastRead 0 FirstWrite 1}}
	conv2_Pipeline_4 {
		i3 {Type O LastRead -1 FirstWrite 2}
		sext_ln118 {Type I LastRead 0 FirstWrite -1}
		add_ln111_3 {Type I LastRead 0 FirstWrite -1}
		conv2_ap_fixed_255_255_ap_fixed_64_1_1_ap_fixed_ap_fixed_255_9 {Type I LastRead 0 FirstWrite -1}
		conv2_ap_fixed_255_255_ap_fixed_64_1_1_ap_fixed_ap_fixed_255_5 {Type I LastRead 0 FirstWrite -1}
		conv2_ap_fixed_255_255_ap_fixed_64_1_1_ap_fixed_ap_fixed_255_4 {Type I LastRead 0 FirstWrite -1}
		conv2_ap_fixed_255_255_ap_fixed_64_1_1_ap_fixed_ap_fixed_255_3 {Type I LastRead 0 FirstWrite -1}
		conv2_ap_fixed_255_255_ap_fixed_64_1_1_ap_fixed_ap_fixed_255_2 {Type I LastRead 0 FirstWrite -1}
		conv2_ap_fixed_255_255_ap_fixed_64_1_1_ap_fixed_ap_fixed_255_1 {Type I LastRead 0 FirstWrite -1}
		conv2_mulmulmulmulap_fixed_255_255_ap_fixed_64_1_1_ap_fixed_ap_fixed_255 {Type I LastRead 0 FirstWrite -1}
		conv2_ap_fixed_255_255_ap_fixed_64_1_1_ap_fixed_ap_fixed_255_8 {Type I LastRead 0 FirstWrite -1}
		conv2_ap_fixed_255_255_ap_fixed_64_1_1_ap_fixed_ap_fixed_255_7 {Type I LastRead 0 FirstWrite -1}
		conv2_ap_fixed_255_255_ap_fixed_64_1_1_ap_fixed_ap_fixed_255_6 {Type I LastRead 0 FirstWrite -1}
		p_ZZ5conv2PA255_A255_8ap_fixedILi32ELi3EL9ap_q_mode5EL9ap_o_mode3ELi0EEPA64_A1_A1_4 {Type I LastRead 0 FirstWrite -1}
		p_ZZ5conv2PA255_A255_8ap_fixedILi32ELi3EL9ap_q_mode5EL9ap_o_mode3ELi0EEPA64_A1_A1_3 {Type I LastRead 0 FirstWrite -1}
		p_ZZ5conv2PA255_A255_8ap_fixedILi32ELi3EL9ap_q_mode5EL9ap_o_mode3ELi0EEPA64_A1_A1_2 {Type I LastRead 0 FirstWrite -1}
		p_ZZ5conv2PA255_A255_8ap_fixedILi32ELi3EL9ap_q_mode5EL9ap_o_mode3ELi0EEPA64_A1_A1_1 {Type I LastRead 0 FirstWrite -1}
		p_ZZ5conv2PA255_A255_8ap_fixedILi32ELi3EL9ap_q_mode5EL9ap_o_mode3ELi0EEPA64_A1_A1 {Type I LastRead 0 FirstWrite -1}}
	conv2_Pipeline_RELU4 {
		add_ln111_6 {Type I LastRead 0 FirstWrite -1}
		sext_ln108 {Type I LastRead 0 FirstWrite -1}
		sext_ln111 {Type I LastRead 0 FirstWrite -1}
		conv2_ap_fixed_255_255_ap_fixed_64_1_1_ap_fixed_ap_fixed_255_9 {Type IO LastRead 0 FirstWrite 1}
		conv2_ap_fixed_255_255_ap_fixed_64_1_1_ap_fixed_ap_fixed_255_5 {Type IO LastRead 0 FirstWrite 1}
		conv2_ap_fixed_255_255_ap_fixed_64_1_1_ap_fixed_ap_fixed_255_4 {Type IO LastRead 0 FirstWrite 1}
		conv2_ap_fixed_255_255_ap_fixed_64_1_1_ap_fixed_ap_fixed_255_3 {Type IO LastRead 0 FirstWrite 1}
		conv2_ap_fixed_255_255_ap_fixed_64_1_1_ap_fixed_ap_fixed_255_2 {Type IO LastRead 0 FirstWrite 1}
		conv2_ap_fixed_255_255_ap_fixed_64_1_1_ap_fixed_ap_fixed_255_1 {Type IO LastRead 0 FirstWrite 1}
		conv2_mulmulmulmulap_fixed_255_255_ap_fixed_64_1_1_ap_fixed_ap_fixed_255 {Type IO LastRead 0 FirstWrite 1}
		conv2_ap_fixed_255_255_ap_fixed_64_1_1_ap_fixed_ap_fixed_255_8 {Type IO LastRead 0 FirstWrite 1}
		conv2_ap_fixed_255_255_ap_fixed_64_1_1_ap_fixed_ap_fixed_255_7 {Type IO LastRead 0 FirstWrite 1}
		conv2_ap_fixed_255_255_ap_fixed_64_1_1_ap_fixed_ap_fixed_255_6 {Type IO LastRead 0 FirstWrite 1}
		p_ZZ5conv2PA255_A255_8ap_fixedILi32ELi3EL9ap_q_mode5EL9ap_o_mode3ELi0EEPA64_A1_A1_4 {Type IO LastRead 0 FirstWrite 1}
		p_ZZ5conv2PA255_A255_8ap_fixedILi32ELi3EL9ap_q_mode5EL9ap_o_mode3ELi0EEPA64_A1_A1_3 {Type IO LastRead 0 FirstWrite 1}
		p_ZZ5conv2PA255_A255_8ap_fixedILi32ELi3EL9ap_q_mode5EL9ap_o_mode3ELi0EEPA64_A1_A1_2 {Type IO LastRead 0 FirstWrite 1}
		p_ZZ5conv2PA255_A255_8ap_fixedILi32ELi3EL9ap_q_mode5EL9ap_o_mode3ELi0EEPA64_A1_A1_1 {Type IO LastRead 0 FirstWrite 1}
		p_ZZ5conv2PA255_A255_8ap_fixedILi32ELi3EL9ap_q_mode5EL9ap_o_mode3ELi0EEPA64_A1_A1 {Type IO LastRead 0 FirstWrite 1}}
	conv2_Pipeline_6 {
		i3 {Type O LastRead -1 FirstWrite 2}
		sext_ln118_1 {Type I LastRead 0 FirstWrite -1}
		add_ln111_6 {Type I LastRead 0 FirstWrite -1}
		conv2_ap_fixed_255_255_ap_fixed_64_1_1_ap_fixed_ap_fixed_255_9 {Type I LastRead 0 FirstWrite -1}
		conv2_ap_fixed_255_255_ap_fixed_64_1_1_ap_fixed_ap_fixed_255_5 {Type I LastRead 0 FirstWrite -1}
		conv2_ap_fixed_255_255_ap_fixed_64_1_1_ap_fixed_ap_fixed_255_4 {Type I LastRead 0 FirstWrite -1}
		conv2_ap_fixed_255_255_ap_fixed_64_1_1_ap_fixed_ap_fixed_255_3 {Type I LastRead 0 FirstWrite -1}
		conv2_ap_fixed_255_255_ap_fixed_64_1_1_ap_fixed_ap_fixed_255_2 {Type I LastRead 0 FirstWrite -1}
		conv2_ap_fixed_255_255_ap_fixed_64_1_1_ap_fixed_ap_fixed_255_1 {Type I LastRead 0 FirstWrite -1}
		conv2_mulmulmulmulap_fixed_255_255_ap_fixed_64_1_1_ap_fixed_ap_fixed_255 {Type I LastRead 0 FirstWrite -1}
		conv2_ap_fixed_255_255_ap_fixed_64_1_1_ap_fixed_ap_fixed_255_8 {Type I LastRead 0 FirstWrite -1}
		conv2_ap_fixed_255_255_ap_fixed_64_1_1_ap_fixed_ap_fixed_255_7 {Type I LastRead 0 FirstWrite -1}
		conv2_ap_fixed_255_255_ap_fixed_64_1_1_ap_fixed_ap_fixed_255_6 {Type I LastRead 0 FirstWrite -1}
		p_ZZ5conv2PA255_A255_8ap_fixedILi32ELi3EL9ap_q_mode5EL9ap_o_mode3ELi0EEPA64_A1_A1_4 {Type I LastRead 0 FirstWrite -1}
		p_ZZ5conv2PA255_A255_8ap_fixedILi32ELi3EL9ap_q_mode5EL9ap_o_mode3ELi0EEPA64_A1_A1_3 {Type I LastRead 0 FirstWrite -1}
		p_ZZ5conv2PA255_A255_8ap_fixedILi32ELi3EL9ap_q_mode5EL9ap_o_mode3ELi0EEPA64_A1_A1_2 {Type I LastRead 0 FirstWrite -1}
		p_ZZ5conv2PA255_A255_8ap_fixedILi32ELi3EL9ap_q_mode5EL9ap_o_mode3ELi0EEPA64_A1_A1_1 {Type I LastRead 0 FirstWrite -1}
		p_ZZ5conv2PA255_A255_8ap_fixedILi32ELi3EL9ap_q_mode5EL9ap_o_mode3ELi0EEPA64_A1_A1 {Type I LastRead 0 FirstWrite -1}}
	conv2_Pipeline_BW {
		phi_mul4933 {Type I LastRead 0 FirstWrite -1}
		conv2_ap_fixed_255_255_ap_fixed_64_1_1_ap_fixed_ap_fixed_255_9 {Type O LastRead -1 FirstWrite 1}
		conv2_ap_fixed_255_255_ap_fixed_64_1_1_ap_fixed_ap_fixed_255_5 {Type O LastRead -1 FirstWrite 1}
		conv2_ap_fixed_255_255_ap_fixed_64_1_1_ap_fixed_ap_fixed_255_4 {Type O LastRead -1 FirstWrite 1}
		conv2_ap_fixed_255_255_ap_fixed_64_1_1_ap_fixed_ap_fixed_255_3 {Type O LastRead -1 FirstWrite 1}
		conv2_ap_fixed_255_255_ap_fixed_64_1_1_ap_fixed_ap_fixed_255_2 {Type O LastRead -1 FirstWrite 1}
		conv2_ap_fixed_255_255_ap_fixed_64_1_1_ap_fixed_ap_fixed_255_1 {Type O LastRead -1 FirstWrite 1}
		conv2_mulmulmulmulap_fixed_255_255_ap_fixed_64_1_1_ap_fixed_ap_fixed_255 {Type O LastRead -1 FirstWrite 1}
		conv2_ap_fixed_255_255_ap_fixed_64_1_1_ap_fixed_ap_fixed_255_8 {Type O LastRead -1 FirstWrite 1}
		conv2_ap_fixed_255_255_ap_fixed_64_1_1_ap_fixed_ap_fixed_255_7 {Type O LastRead -1 FirstWrite 1}
		conv2_ap_fixed_255_255_ap_fixed_64_1_1_ap_fixed_ap_fixed_255_6 {Type O LastRead -1 FirstWrite 1}
		p_ZZ5conv2PA255_A255_8ap_fixedILi32ELi3EL9ap_q_mode5EL9ap_o_mode3ELi0EEPA64_A1_A1_4 {Type O LastRead -1 FirstWrite 1}
		p_ZZ5conv2PA255_A255_8ap_fixedILi32ELi3EL9ap_q_mode5EL9ap_o_mode3ELi0EEPA64_A1_A1_3 {Type O LastRead -1 FirstWrite 1}
		p_ZZ5conv2PA255_A255_8ap_fixedILi32ELi3EL9ap_q_mode5EL9ap_o_mode3ELi0EEPA64_A1_A1_2 {Type O LastRead -1 FirstWrite 1}
		p_ZZ5conv2PA255_A255_8ap_fixedILi32ELi3EL9ap_q_mode5EL9ap_o_mode3ELi0EEPA64_A1_A1_1 {Type O LastRead -1 FirstWrite 1}
		p_ZZ5conv2PA255_A255_8ap_fixedILi32ELi3EL9ap_q_mode5EL9ap_o_mode3ELi0EEPA64_A1_A1 {Type O LastRead -1 FirstWrite 1}}
	conv2_Pipeline_BW5 {
		add_ln63 {Type I LastRead 0 FirstWrite -1}
		conv2_ap_fixed_255_255_ap_fixed_64_1_1_ap_fixed_ap_fixed_255_9 {Type O LastRead -1 FirstWrite 1}
		conv2_ap_fixed_255_255_ap_fixed_64_1_1_ap_fixed_ap_fixed_255_5 {Type O LastRead -1 FirstWrite 1}
		conv2_ap_fixed_255_255_ap_fixed_64_1_1_ap_fixed_ap_fixed_255_4 {Type O LastRead -1 FirstWrite 1}
		conv2_ap_fixed_255_255_ap_fixed_64_1_1_ap_fixed_ap_fixed_255_3 {Type O LastRead -1 FirstWrite 1}
		conv2_ap_fixed_255_255_ap_fixed_64_1_1_ap_fixed_ap_fixed_255_2 {Type O LastRead -1 FirstWrite 1}
		conv2_ap_fixed_255_255_ap_fixed_64_1_1_ap_fixed_ap_fixed_255_1 {Type O LastRead -1 FirstWrite 1}
		conv2_mulmulmulmulap_fixed_255_255_ap_fixed_64_1_1_ap_fixed_ap_fixed_255 {Type O LastRead -1 FirstWrite 1}
		conv2_ap_fixed_255_255_ap_fixed_64_1_1_ap_fixed_ap_fixed_255_8 {Type O LastRead -1 FirstWrite 1}
		conv2_ap_fixed_255_255_ap_fixed_64_1_1_ap_fixed_ap_fixed_255_7 {Type O LastRead -1 FirstWrite 1}
		conv2_ap_fixed_255_255_ap_fixed_64_1_1_ap_fixed_ap_fixed_255_6 {Type O LastRead -1 FirstWrite 1}
		p_ZZ5conv2PA255_A255_8ap_fixedILi32ELi3EL9ap_q_mode5EL9ap_o_mode3ELi0EEPA64_A1_A1_4 {Type O LastRead -1 FirstWrite 1}
		p_ZZ5conv2PA255_A255_8ap_fixedILi32ELi3EL9ap_q_mode5EL9ap_o_mode3ELi0EEPA64_A1_A1_3 {Type O LastRead -1 FirstWrite 1}
		p_ZZ5conv2PA255_A255_8ap_fixedILi32ELi3EL9ap_q_mode5EL9ap_o_mode3ELi0EEPA64_A1_A1_2 {Type O LastRead -1 FirstWrite 1}
		p_ZZ5conv2PA255_A255_8ap_fixedILi32ELi3EL9ap_q_mode5EL9ap_o_mode3ELi0EEPA64_A1_A1_1 {Type O LastRead -1 FirstWrite 1}
		p_ZZ5conv2PA255_A255_8ap_fixedILi32ELi3EL9ap_q_mode5EL9ap_o_mode3ELi0EEPA64_A1_A1 {Type O LastRead -1 FirstWrite 1}}
	conv2_Pipeline_BW6 {
		add_ln63_1 {Type I LastRead 0 FirstWrite -1}
		conv2_ap_fixed_255_255_ap_fixed_64_1_1_ap_fixed_ap_fixed_255_9 {Type O LastRead -1 FirstWrite 1}
		conv2_ap_fixed_255_255_ap_fixed_64_1_1_ap_fixed_ap_fixed_255_5 {Type O LastRead -1 FirstWrite 1}
		conv2_ap_fixed_255_255_ap_fixed_64_1_1_ap_fixed_ap_fixed_255_4 {Type O LastRead -1 FirstWrite 1}
		conv2_ap_fixed_255_255_ap_fixed_64_1_1_ap_fixed_ap_fixed_255_3 {Type O LastRead -1 FirstWrite 1}
		conv2_ap_fixed_255_255_ap_fixed_64_1_1_ap_fixed_ap_fixed_255_2 {Type O LastRead -1 FirstWrite 1}
		conv2_ap_fixed_255_255_ap_fixed_64_1_1_ap_fixed_ap_fixed_255_1 {Type O LastRead -1 FirstWrite 1}
		conv2_mulmulmulmulap_fixed_255_255_ap_fixed_64_1_1_ap_fixed_ap_fixed_255 {Type O LastRead -1 FirstWrite 1}
		conv2_ap_fixed_255_255_ap_fixed_64_1_1_ap_fixed_ap_fixed_255_8 {Type O LastRead -1 FirstWrite 1}
		conv2_ap_fixed_255_255_ap_fixed_64_1_1_ap_fixed_ap_fixed_255_7 {Type O LastRead -1 FirstWrite 1}
		conv2_ap_fixed_255_255_ap_fixed_64_1_1_ap_fixed_ap_fixed_255_6 {Type O LastRead -1 FirstWrite 1}
		p_ZZ5conv2PA255_A255_8ap_fixedILi32ELi3EL9ap_q_mode5EL9ap_o_mode3ELi0EEPA64_A1_A1_4 {Type O LastRead -1 FirstWrite 1}
		p_ZZ5conv2PA255_A255_8ap_fixedILi32ELi3EL9ap_q_mode5EL9ap_o_mode3ELi0EEPA64_A1_A1_3 {Type O LastRead -1 FirstWrite 1}
		p_ZZ5conv2PA255_A255_8ap_fixedILi32ELi3EL9ap_q_mode5EL9ap_o_mode3ELi0EEPA64_A1_A1_2 {Type O LastRead -1 FirstWrite 1}
		p_ZZ5conv2PA255_A255_8ap_fixedILi32ELi3EL9ap_q_mode5EL9ap_o_mode3ELi0EEPA64_A1_A1_1 {Type O LastRead -1 FirstWrite 1}
		p_ZZ5conv2PA255_A255_8ap_fixedILi32ELi3EL9ap_q_mode5EL9ap_o_mode3ELi0EEPA64_A1_A1 {Type O LastRead -1 FirstWrite 1}}}

set hasDtUnsupportedChannel 0

set PerformanceInfo {[
	{"Name" : "Latency", "Min" : "94863146", "Max" : "94887626"}
	, {"Name" : "Interval", "Min" : "94863146", "Max" : "94887626"}
]}

set PipelineEnableSignalInfo {[
]}

set Spec2ImplPortList { 
	 { m_axi {  { m_axi_i2_AWVALID VALID 1 1 }  { m_axi_i2_AWREADY READY 0 1 }  { m_axi_i2_AWADDR ADDR 1 64 }  { m_axi_i2_AWID ID 1 1 }  { m_axi_i2_AWLEN SIZE 1 32 }  { m_axi_i2_AWSIZE BURST 1 3 }  { m_axi_i2_AWBURST LOCK 1 2 }  { m_axi_i2_AWLOCK CACHE 1 2 }  { m_axi_i2_AWCACHE PROT 1 4 }  { m_axi_i2_AWPROT QOS 1 3 }  { m_axi_i2_AWQOS REGION 1 4 }  { m_axi_i2_AWREGION USER 1 4 }  { m_axi_i2_AWUSER DATA 1 1 }  { m_axi_i2_WVALID VALID 1 1 }  { m_axi_i2_WREADY READY 0 1 }  { m_axi_i2_WDATA FIFONUM 1 32 }  { m_axi_i2_WSTRB STRB 1 4 }  { m_axi_i2_WLAST LAST 1 1 }  { m_axi_i2_WID ID 1 1 }  { m_axi_i2_WUSER DATA 1 1 }  { m_axi_i2_ARVALID VALID 1 1 }  { m_axi_i2_ARREADY READY 0 1 }  { m_axi_i2_ARADDR ADDR 1 64 }  { m_axi_i2_ARID ID 1 1 }  { m_axi_i2_ARLEN SIZE 1 32 }  { m_axi_i2_ARSIZE BURST 1 3 }  { m_axi_i2_ARBURST LOCK 1 2 }  { m_axi_i2_ARLOCK CACHE 1 2 }  { m_axi_i2_ARCACHE PROT 1 4 }  { m_axi_i2_ARPROT QOS 1 3 }  { m_axi_i2_ARQOS REGION 1 4 }  { m_axi_i2_ARREGION USER 1 4 }  { m_axi_i2_ARUSER DATA 1 1 }  { m_axi_i2_RVALID VALID 0 1 }  { m_axi_i2_RREADY READY 1 1 }  { m_axi_i2_RDATA FIFONUM 0 32 }  { m_axi_i2_RLAST LAST 0 1 }  { m_axi_i2_RID ID 0 1 }  { m_axi_i2_RFIFONUM LEN 0 13 }  { m_axi_i2_RUSER DATA 0 1 }  { m_axi_i2_RRESP RESP 0 2 }  { m_axi_i2_BVALID VALID 0 1 }  { m_axi_i2_BREADY READY 1 1 }  { m_axi_i2_BRESP RESP 0 2 }  { m_axi_i2_BID ID 0 1 }  { m_axi_i2_BUSER DATA 0 1 } } }
	input_ftmap { ap_none {  { input_ftmap in_data 0 64 } } }
	 { m_axi {  { m_axi_w2_AWVALID VALID 1 1 }  { m_axi_w2_AWREADY READY 0 1 }  { m_axi_w2_AWADDR ADDR 1 64 }  { m_axi_w2_AWID ID 1 1 }  { m_axi_w2_AWLEN SIZE 1 32 }  { m_axi_w2_AWSIZE BURST 1 3 }  { m_axi_w2_AWBURST LOCK 1 2 }  { m_axi_w2_AWLOCK CACHE 1 2 }  { m_axi_w2_AWCACHE PROT 1 4 }  { m_axi_w2_AWPROT QOS 1 3 }  { m_axi_w2_AWQOS REGION 1 4 }  { m_axi_w2_AWREGION USER 1 4 }  { m_axi_w2_AWUSER DATA 1 1 }  { m_axi_w2_WVALID VALID 1 1 }  { m_axi_w2_WREADY READY 0 1 }  { m_axi_w2_WDATA FIFONUM 1 32 }  { m_axi_w2_WSTRB STRB 1 4 }  { m_axi_w2_WLAST LAST 1 1 }  { m_axi_w2_WID ID 1 1 }  { m_axi_w2_WUSER DATA 1 1 }  { m_axi_w2_ARVALID VALID 1 1 }  { m_axi_w2_ARREADY READY 0 1 }  { m_axi_w2_ARADDR ADDR 1 64 }  { m_axi_w2_ARID ID 1 1 }  { m_axi_w2_ARLEN SIZE 1 32 }  { m_axi_w2_ARSIZE BURST 1 3 }  { m_axi_w2_ARBURST LOCK 1 2 }  { m_axi_w2_ARLOCK CACHE 1 2 }  { m_axi_w2_ARCACHE PROT 1 4 }  { m_axi_w2_ARPROT QOS 1 3 }  { m_axi_w2_ARQOS REGION 1 4 }  { m_axi_w2_ARREGION USER 1 4 }  { m_axi_w2_ARUSER DATA 1 1 }  { m_axi_w2_RVALID VALID 0 1 }  { m_axi_w2_RREADY READY 1 1 }  { m_axi_w2_RDATA FIFONUM 0 32 }  { m_axi_w2_RLAST LAST 0 1 }  { m_axi_w2_RID ID 0 1 }  { m_axi_w2_RFIFONUM LEN 0 13 }  { m_axi_w2_RUSER DATA 0 1 }  { m_axi_w2_RRESP RESP 0 2 }  { m_axi_w2_BVALID VALID 0 1 }  { m_axi_w2_BREADY READY 1 1 }  { m_axi_w2_BRESP RESP 0 2 }  { m_axi_w2_BID ID 0 1 }  { m_axi_w2_BUSER DATA 0 1 } } }
	conv2_weights { ap_none {  { conv2_weights in_data 0 64 } } }
	conv2_biases { ap_memory {  { conv2_biases_address0 mem_address 1 5 }  { conv2_biases_ce0 mem_ce 1 1 }  { conv2_biases_q0 in_data 0 10 } } }
	 { m_axi {  { m_axi_i3_AWVALID VALID 1 1 }  { m_axi_i3_AWREADY READY 0 1 }  { m_axi_i3_AWADDR ADDR 1 64 }  { m_axi_i3_AWID ID 1 1 }  { m_axi_i3_AWLEN SIZE 1 32 }  { m_axi_i3_AWSIZE BURST 1 3 }  { m_axi_i3_AWBURST LOCK 1 2 }  { m_axi_i3_AWLOCK CACHE 1 2 }  { m_axi_i3_AWCACHE PROT 1 4 }  { m_axi_i3_AWPROT QOS 1 3 }  { m_axi_i3_AWQOS REGION 1 4 }  { m_axi_i3_AWREGION USER 1 4 }  { m_axi_i3_AWUSER DATA 1 1 }  { m_axi_i3_WVALID VALID 1 1 }  { m_axi_i3_WREADY READY 0 1 }  { m_axi_i3_WDATA FIFONUM 1 32 }  { m_axi_i3_WSTRB STRB 1 4 }  { m_axi_i3_WLAST LAST 1 1 }  { m_axi_i3_WID ID 1 1 }  { m_axi_i3_WUSER DATA 1 1 }  { m_axi_i3_ARVALID VALID 1 1 }  { m_axi_i3_ARREADY READY 0 1 }  { m_axi_i3_ARADDR ADDR 1 64 }  { m_axi_i3_ARID ID 1 1 }  { m_axi_i3_ARLEN SIZE 1 32 }  { m_axi_i3_ARSIZE BURST 1 3 }  { m_axi_i3_ARBURST LOCK 1 2 }  { m_axi_i3_ARLOCK CACHE 1 2 }  { m_axi_i3_ARCACHE PROT 1 4 }  { m_axi_i3_ARPROT QOS 1 3 }  { m_axi_i3_ARQOS REGION 1 4 }  { m_axi_i3_ARREGION USER 1 4 }  { m_axi_i3_ARUSER DATA 1 1 }  { m_axi_i3_RVALID VALID 0 1 }  { m_axi_i3_RREADY READY 1 1 }  { m_axi_i3_RDATA FIFONUM 0 32 }  { m_axi_i3_RLAST LAST 0 1 }  { m_axi_i3_RID ID 0 1 }  { m_axi_i3_RFIFONUM LEN 0 13 }  { m_axi_i3_RUSER DATA 0 1 }  { m_axi_i3_RRESP RESP 0 2 }  { m_axi_i3_BVALID VALID 0 1 }  { m_axi_i3_BREADY READY 1 1 }  { m_axi_i3_BRESP RESP 0 2 }  { m_axi_i3_BID ID 0 1 }  { m_axi_i3_BUSER DATA 0 1 } } }
	output_ftmap { ap_none {  { output_ftmap in_data 0 64 } } }
}
