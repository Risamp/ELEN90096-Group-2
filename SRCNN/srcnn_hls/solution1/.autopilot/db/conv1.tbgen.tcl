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
	{ i1 int 32 regular {axi_master 0}  }
	{ input_ftmap int 64 regular  }
	{ w1 int 16 regular {axi_master 0}  }
	{ conv1_weights int 64 regular  }
	{ conv1_biases int 10 regular {array 64 { 1 3 } 1 1 }  }
	{ i2 int 32 regular {axi_master 1}  }
	{ output_ftmap int 64 regular  }
}
set hasAXIMCache 0
set C_modelArgMapList {[ 
	{ "Name" : "i1", "interface" : "axi_master", "bitwidth" : 32, "direction" : "READONLY", "bitSlice":[ {"cElement": [{"cName": "input_ftmap","offset": { "type": "dynamic","port_name": "input_ftmap","bundle": "control"},"direction": "READONLY"}]}]} , 
 	{ "Name" : "input_ftmap", "interface" : "wire", "bitwidth" : 64, "direction" : "READONLY"} , 
 	{ "Name" : "w1", "interface" : "axi_master", "bitwidth" : 16, "direction" : "READONLY", "bitSlice":[ {"cElement": [{"cName": "conv1_weights","offset": { "type": "dynamic","port_name": "conv1_weights","bundle": "control"},"direction": "READONLY"}]}]} , 
 	{ "Name" : "conv1_weights", "interface" : "wire", "bitwidth" : 64, "direction" : "READONLY"} , 
 	{ "Name" : "conv1_biases", "interface" : "memory", "bitwidth" : 10, "direction" : "READONLY"} , 
 	{ "Name" : "i2", "interface" : "axi_master", "bitwidth" : 32, "direction" : "WRITEONLY", "bitSlice":[ {"cElement": [{"cName": "conv1_output_ftmap","offset": { "type": "dynamic","port_name": "conv1_output_ftmap","bundle": "control"},"direction": "READWRITE"}]}]} , 
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
	{ input_ftmap sc_in sc_lv 64 signal 1 } 
	{ m_axi_w1_AWVALID sc_out sc_logic 1 signal 2 } 
	{ m_axi_w1_AWREADY sc_in sc_logic 1 signal 2 } 
	{ m_axi_w1_AWADDR sc_out sc_lv 64 signal 2 } 
	{ m_axi_w1_AWID sc_out sc_lv 1 signal 2 } 
	{ m_axi_w1_AWLEN sc_out sc_lv 32 signal 2 } 
	{ m_axi_w1_AWSIZE sc_out sc_lv 3 signal 2 } 
	{ m_axi_w1_AWBURST sc_out sc_lv 2 signal 2 } 
	{ m_axi_w1_AWLOCK sc_out sc_lv 2 signal 2 } 
	{ m_axi_w1_AWCACHE sc_out sc_lv 4 signal 2 } 
	{ m_axi_w1_AWPROT sc_out sc_lv 3 signal 2 } 
	{ m_axi_w1_AWQOS sc_out sc_lv 4 signal 2 } 
	{ m_axi_w1_AWREGION sc_out sc_lv 4 signal 2 } 
	{ m_axi_w1_AWUSER sc_out sc_lv 1 signal 2 } 
	{ m_axi_w1_WVALID sc_out sc_logic 1 signal 2 } 
	{ m_axi_w1_WREADY sc_in sc_logic 1 signal 2 } 
	{ m_axi_w1_WDATA sc_out sc_lv 16 signal 2 } 
	{ m_axi_w1_WSTRB sc_out sc_lv 2 signal 2 } 
	{ m_axi_w1_WLAST sc_out sc_logic 1 signal 2 } 
	{ m_axi_w1_WID sc_out sc_lv 1 signal 2 } 
	{ m_axi_w1_WUSER sc_out sc_lv 1 signal 2 } 
	{ m_axi_w1_ARVALID sc_out sc_logic 1 signal 2 } 
	{ m_axi_w1_ARREADY sc_in sc_logic 1 signal 2 } 
	{ m_axi_w1_ARADDR sc_out sc_lv 64 signal 2 } 
	{ m_axi_w1_ARID sc_out sc_lv 1 signal 2 } 
	{ m_axi_w1_ARLEN sc_out sc_lv 32 signal 2 } 
	{ m_axi_w1_ARSIZE sc_out sc_lv 3 signal 2 } 
	{ m_axi_w1_ARBURST sc_out sc_lv 2 signal 2 } 
	{ m_axi_w1_ARLOCK sc_out sc_lv 2 signal 2 } 
	{ m_axi_w1_ARCACHE sc_out sc_lv 4 signal 2 } 
	{ m_axi_w1_ARPROT sc_out sc_lv 3 signal 2 } 
	{ m_axi_w1_ARQOS sc_out sc_lv 4 signal 2 } 
	{ m_axi_w1_ARREGION sc_out sc_lv 4 signal 2 } 
	{ m_axi_w1_ARUSER sc_out sc_lv 1 signal 2 } 
	{ m_axi_w1_RVALID sc_in sc_logic 1 signal 2 } 
	{ m_axi_w1_RREADY sc_out sc_logic 1 signal 2 } 
	{ m_axi_w1_RDATA sc_in sc_lv 16 signal 2 } 
	{ m_axi_w1_RLAST sc_in sc_logic 1 signal 2 } 
	{ m_axi_w1_RID sc_in sc_lv 1 signal 2 } 
	{ m_axi_w1_RFIFONUM sc_in sc_lv 14 signal 2 } 
	{ m_axi_w1_RUSER sc_in sc_lv 1 signal 2 } 
	{ m_axi_w1_RRESP sc_in sc_lv 2 signal 2 } 
	{ m_axi_w1_BVALID sc_in sc_logic 1 signal 2 } 
	{ m_axi_w1_BREADY sc_out sc_logic 1 signal 2 } 
	{ m_axi_w1_BRESP sc_in sc_lv 2 signal 2 } 
	{ m_axi_w1_BID sc_in sc_lv 1 signal 2 } 
	{ m_axi_w1_BUSER sc_in sc_lv 1 signal 2 } 
	{ conv1_weights sc_in sc_lv 64 signal 3 } 
	{ conv1_biases_address0 sc_out sc_lv 6 signal 4 } 
	{ conv1_biases_ce0 sc_out sc_logic 1 signal 4 } 
	{ conv1_biases_q0 sc_in sc_lv 10 signal 4 } 
	{ m_axi_i2_AWVALID sc_out sc_logic 1 signal 5 } 
	{ m_axi_i2_AWREADY sc_in sc_logic 1 signal 5 } 
	{ m_axi_i2_AWADDR sc_out sc_lv 64 signal 5 } 
	{ m_axi_i2_AWID sc_out sc_lv 1 signal 5 } 
	{ m_axi_i2_AWLEN sc_out sc_lv 32 signal 5 } 
	{ m_axi_i2_AWSIZE sc_out sc_lv 3 signal 5 } 
	{ m_axi_i2_AWBURST sc_out sc_lv 2 signal 5 } 
	{ m_axi_i2_AWLOCK sc_out sc_lv 2 signal 5 } 
	{ m_axi_i2_AWCACHE sc_out sc_lv 4 signal 5 } 
	{ m_axi_i2_AWPROT sc_out sc_lv 3 signal 5 } 
	{ m_axi_i2_AWQOS sc_out sc_lv 4 signal 5 } 
	{ m_axi_i2_AWREGION sc_out sc_lv 4 signal 5 } 
	{ m_axi_i2_AWUSER sc_out sc_lv 1 signal 5 } 
	{ m_axi_i2_WVALID sc_out sc_logic 1 signal 5 } 
	{ m_axi_i2_WREADY sc_in sc_logic 1 signal 5 } 
	{ m_axi_i2_WDATA sc_out sc_lv 32 signal 5 } 
	{ m_axi_i2_WSTRB sc_out sc_lv 4 signal 5 } 
	{ m_axi_i2_WLAST sc_out sc_logic 1 signal 5 } 
	{ m_axi_i2_WID sc_out sc_lv 1 signal 5 } 
	{ m_axi_i2_WUSER sc_out sc_lv 1 signal 5 } 
	{ m_axi_i2_ARVALID sc_out sc_logic 1 signal 5 } 
	{ m_axi_i2_ARREADY sc_in sc_logic 1 signal 5 } 
	{ m_axi_i2_ARADDR sc_out sc_lv 64 signal 5 } 
	{ m_axi_i2_ARID sc_out sc_lv 1 signal 5 } 
	{ m_axi_i2_ARLEN sc_out sc_lv 32 signal 5 } 
	{ m_axi_i2_ARSIZE sc_out sc_lv 3 signal 5 } 
	{ m_axi_i2_ARBURST sc_out sc_lv 2 signal 5 } 
	{ m_axi_i2_ARLOCK sc_out sc_lv 2 signal 5 } 
	{ m_axi_i2_ARCACHE sc_out sc_lv 4 signal 5 } 
	{ m_axi_i2_ARPROT sc_out sc_lv 3 signal 5 } 
	{ m_axi_i2_ARQOS sc_out sc_lv 4 signal 5 } 
	{ m_axi_i2_ARREGION sc_out sc_lv 4 signal 5 } 
	{ m_axi_i2_ARUSER sc_out sc_lv 1 signal 5 } 
	{ m_axi_i2_RVALID sc_in sc_logic 1 signal 5 } 
	{ m_axi_i2_RREADY sc_out sc_logic 1 signal 5 } 
	{ m_axi_i2_RDATA sc_in sc_lv 32 signal 5 } 
	{ m_axi_i2_RLAST sc_in sc_logic 1 signal 5 } 
	{ m_axi_i2_RID sc_in sc_lv 1 signal 5 } 
	{ m_axi_i2_RFIFONUM sc_in sc_lv 13 signal 5 } 
	{ m_axi_i2_RUSER sc_in sc_lv 1 signal 5 } 
	{ m_axi_i2_RRESP sc_in sc_lv 2 signal 5 } 
	{ m_axi_i2_BVALID sc_in sc_logic 1 signal 5 } 
	{ m_axi_i2_BREADY sc_out sc_logic 1 signal 5 } 
	{ m_axi_i2_BRESP sc_in sc_lv 2 signal 5 } 
	{ m_axi_i2_BID sc_in sc_lv 1 signal 5 } 
	{ m_axi_i2_BUSER sc_in sc_lv 1 signal 5 } 
	{ output_ftmap sc_in sc_lv 64 signal 6 } 
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
 	{ "name": "input_ftmap", "direction": "in", "datatype": "sc_lv", "bitwidth":64, "type": "signal", "bundle":{"name": "input_ftmap", "role": "default" }} , 
 	{ "name": "m_axi_w1_AWVALID", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "w1", "role": "AWVALID" }} , 
 	{ "name": "m_axi_w1_AWREADY", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "w1", "role": "AWREADY" }} , 
 	{ "name": "m_axi_w1_AWADDR", "direction": "out", "datatype": "sc_lv", "bitwidth":64, "type": "signal", "bundle":{"name": "w1", "role": "AWADDR" }} , 
 	{ "name": "m_axi_w1_AWID", "direction": "out", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "w1", "role": "AWID" }} , 
 	{ "name": "m_axi_w1_AWLEN", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "w1", "role": "AWLEN" }} , 
 	{ "name": "m_axi_w1_AWSIZE", "direction": "out", "datatype": "sc_lv", "bitwidth":3, "type": "signal", "bundle":{"name": "w1", "role": "AWSIZE" }} , 
 	{ "name": "m_axi_w1_AWBURST", "direction": "out", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "w1", "role": "AWBURST" }} , 
 	{ "name": "m_axi_w1_AWLOCK", "direction": "out", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "w1", "role": "AWLOCK" }} , 
 	{ "name": "m_axi_w1_AWCACHE", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "w1", "role": "AWCACHE" }} , 
 	{ "name": "m_axi_w1_AWPROT", "direction": "out", "datatype": "sc_lv", "bitwidth":3, "type": "signal", "bundle":{"name": "w1", "role": "AWPROT" }} , 
 	{ "name": "m_axi_w1_AWQOS", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "w1", "role": "AWQOS" }} , 
 	{ "name": "m_axi_w1_AWREGION", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "w1", "role": "AWREGION" }} , 
 	{ "name": "m_axi_w1_AWUSER", "direction": "out", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "w1", "role": "AWUSER" }} , 
 	{ "name": "m_axi_w1_WVALID", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "w1", "role": "WVALID" }} , 
 	{ "name": "m_axi_w1_WREADY", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "w1", "role": "WREADY" }} , 
 	{ "name": "m_axi_w1_WDATA", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "w1", "role": "WDATA" }} , 
 	{ "name": "m_axi_w1_WSTRB", "direction": "out", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "w1", "role": "WSTRB" }} , 
 	{ "name": "m_axi_w1_WLAST", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "w1", "role": "WLAST" }} , 
 	{ "name": "m_axi_w1_WID", "direction": "out", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "w1", "role": "WID" }} , 
 	{ "name": "m_axi_w1_WUSER", "direction": "out", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "w1", "role": "WUSER" }} , 
 	{ "name": "m_axi_w1_ARVALID", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "w1", "role": "ARVALID" }} , 
 	{ "name": "m_axi_w1_ARREADY", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "w1", "role": "ARREADY" }} , 
 	{ "name": "m_axi_w1_ARADDR", "direction": "out", "datatype": "sc_lv", "bitwidth":64, "type": "signal", "bundle":{"name": "w1", "role": "ARADDR" }} , 
 	{ "name": "m_axi_w1_ARID", "direction": "out", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "w1", "role": "ARID" }} , 
 	{ "name": "m_axi_w1_ARLEN", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "w1", "role": "ARLEN" }} , 
 	{ "name": "m_axi_w1_ARSIZE", "direction": "out", "datatype": "sc_lv", "bitwidth":3, "type": "signal", "bundle":{"name": "w1", "role": "ARSIZE" }} , 
 	{ "name": "m_axi_w1_ARBURST", "direction": "out", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "w1", "role": "ARBURST" }} , 
 	{ "name": "m_axi_w1_ARLOCK", "direction": "out", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "w1", "role": "ARLOCK" }} , 
 	{ "name": "m_axi_w1_ARCACHE", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "w1", "role": "ARCACHE" }} , 
 	{ "name": "m_axi_w1_ARPROT", "direction": "out", "datatype": "sc_lv", "bitwidth":3, "type": "signal", "bundle":{"name": "w1", "role": "ARPROT" }} , 
 	{ "name": "m_axi_w1_ARQOS", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "w1", "role": "ARQOS" }} , 
 	{ "name": "m_axi_w1_ARREGION", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "w1", "role": "ARREGION" }} , 
 	{ "name": "m_axi_w1_ARUSER", "direction": "out", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "w1", "role": "ARUSER" }} , 
 	{ "name": "m_axi_w1_RVALID", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "w1", "role": "RVALID" }} , 
 	{ "name": "m_axi_w1_RREADY", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "w1", "role": "RREADY" }} , 
 	{ "name": "m_axi_w1_RDATA", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "w1", "role": "RDATA" }} , 
 	{ "name": "m_axi_w1_RLAST", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "w1", "role": "RLAST" }} , 
 	{ "name": "m_axi_w1_RID", "direction": "in", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "w1", "role": "RID" }} , 
 	{ "name": "m_axi_w1_RFIFONUM", "direction": "in", "datatype": "sc_lv", "bitwidth":14, "type": "signal", "bundle":{"name": "w1", "role": "RFIFONUM" }} , 
 	{ "name": "m_axi_w1_RUSER", "direction": "in", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "w1", "role": "RUSER" }} , 
 	{ "name": "m_axi_w1_RRESP", "direction": "in", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "w1", "role": "RRESP" }} , 
 	{ "name": "m_axi_w1_BVALID", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "w1", "role": "BVALID" }} , 
 	{ "name": "m_axi_w1_BREADY", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "w1", "role": "BREADY" }} , 
 	{ "name": "m_axi_w1_BRESP", "direction": "in", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "w1", "role": "BRESP" }} , 
 	{ "name": "m_axi_w1_BID", "direction": "in", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "w1", "role": "BID" }} , 
 	{ "name": "m_axi_w1_BUSER", "direction": "in", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "w1", "role": "BUSER" }} , 
 	{ "name": "conv1_weights", "direction": "in", "datatype": "sc_lv", "bitwidth":64, "type": "signal", "bundle":{"name": "conv1_weights", "role": "default" }} , 
 	{ "name": "conv1_biases_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":6, "type": "signal", "bundle":{"name": "conv1_biases", "role": "address0" }} , 
 	{ "name": "conv1_biases_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "conv1_biases", "role": "ce0" }} , 
 	{ "name": "conv1_biases_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":10, "type": "signal", "bundle":{"name": "conv1_biases", "role": "q0" }} , 
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
 	{ "name": "output_ftmap", "direction": "in", "datatype": "sc_lv", "bitwidth":64, "type": "signal", "bundle":{"name": "output_ftmap", "role": "default" }}  ]}

set RtlHierarchyInfo {[
	{"ID" : "0", "Level" : "0", "Path" : "`AUTOTB_DUT_INST", "Parent" : "", "Child" : ["1", "2", "3", "4", "5", "6", "7", "8", "9", "320", "323", "326", "329", "332", "334", "336", "337", "338", "339", "340", "341", "342", "343", "344"],
		"CDFG" : "conv1",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "1", "ap_start" : "1", "ap_ready" : "1", "ap_done" : "1", "ap_continue" : "0", "ap_idle" : "1", "real_start" : "0",
		"Pipeline" : "None", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "0",
		"VariableLatency" : "1", "ExactLatency" : "-1", "EstimateLatencyMin" : "90609236", "EstimateLatencyMax" : "90632084",
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
					{"Name" : "i1_blk_n_AR", "Type" : "RtlSignal"},
					{"Name" : "i1_blk_n_R", "Type" : "RtlSignal"}]},
			{"Name" : "input_ftmap", "Type" : "None", "Direction" : "I"},
			{"Name" : "w1", "Type" : "MAXI", "Direction" : "I",
				"BlockSignal" : [
					{"Name" : "w1_blk_n_AR", "Type" : "RtlSignal"},
					{"Name" : "w1_blk_n_R", "Type" : "RtlSignal"}]},
			{"Name" : "conv1_weights", "Type" : "None", "Direction" : "I"},
			{"Name" : "conv1_biases", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "i2", "Type" : "MAXI", "Direction" : "O",
				"BlockSignal" : [
					{"Name" : "i2_blk_n_AW", "Type" : "RtlSignal"},
					{"Name" : "i2_blk_n_B", "Type" : "RtlSignal"}],
				"SubConnect" : [
					{"ID" : "329", "SubInstance" : "grp_conv1_Pipeline_5_fu_796", "Port" : "i2", "Inst_start_state" : "130", "Inst_end_state" : "131"},
					{"ID" : "323", "SubInstance" : "grp_conv1_Pipeline_3_fu_773", "Port" : "i2", "Inst_start_state" : "122", "Inst_end_state" : "123"}]},
			{"Name" : "output_ftmap", "Type" : "None", "Direction" : "I"},
			{"Name" : "conv1_ap_fixed_255_255_ap_fixed_1_9_9_ap_fixed_ap_fixed_255_2_4", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "9", "SubInstance" : "grp_conv1_Pipeline_OUT_ROW_COL_fu_742", "Port" : "conv1_ap_fixed_255_255_ap_fixed_1_9_9_ap_fixed_ap_fixed_255_2_4", "Inst_start_state" : "93", "Inst_end_state" : "117"}]},
			{"Name" : "conv1_ap_fixed_255_255_ap_fixed_1_9_9_ap_fixed_ap_fixed_255_2_2", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "9", "SubInstance" : "grp_conv1_Pipeline_OUT_ROW_COL_fu_742", "Port" : "conv1_ap_fixed_255_255_ap_fixed_1_9_9_ap_fixed_ap_fixed_255_2_2", "Inst_start_state" : "93", "Inst_end_state" : "117"}]},
			{"Name" : "conv1_ap_fixed_255_255_ap_fixed_1_9_9_ap_fixed_ap_fixed_255_2_3", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "9", "SubInstance" : "grp_conv1_Pipeline_OUT_ROW_COL_fu_742", "Port" : "conv1_ap_fixed_255_255_ap_fixed_1_9_9_ap_fixed_ap_fixed_255_2_3", "Inst_start_state" : "93", "Inst_end_state" : "117"}]},
			{"Name" : "p_ZZ5conv1PA255_A255_8ap_fixedILi24ELi3EL9ap_q_mode5EL9ap_o_mode3ELi0EEPA1_A9_A9_2", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "9", "SubInstance" : "grp_conv1_Pipeline_OUT_ROW_COL_fu_742", "Port" : "p_ZZ5conv1PA255_A255_8ap_fixedILi24ELi3EL9ap_q_mode5EL9ap_o_mode3ELi0EEPA1_A9_A9_2", "Inst_start_state" : "93", "Inst_end_state" : "117"}]},
			{"Name" : "p_ZZ5conv1PA255_A255_8ap_fixedILi24ELi3EL9ap_q_mode5EL9ap_o_mode3ELi0EEPA1_A9_A9_1", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "9", "SubInstance" : "grp_conv1_Pipeline_OUT_ROW_COL_fu_742", "Port" : "p_ZZ5conv1PA255_A255_8ap_fixedILi24ELi3EL9ap_q_mode5EL9ap_o_mode3ELi0EEPA1_A9_A9_1", "Inst_start_state" : "93", "Inst_end_state" : "117"}]},
			{"Name" : "p_ZZ5conv1PA255_A255_8ap_fixedILi24ELi3EL9ap_q_mode5EL9ap_o_mode3ELi0EEPA1_A9_A9_s", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "9", "SubInstance" : "grp_conv1_Pipeline_OUT_ROW_COL_fu_742", "Port" : "p_ZZ5conv1PA255_A255_8ap_fixedILi24ELi3EL9ap_q_mode5EL9ap_o_mode3ELi0EEPA1_A9_A9_s", "Inst_start_state" : "93", "Inst_end_state" : "117"}]},
			{"Name" : "conv1_ap_fixed_255_255_ap_fixed_1_9_9_ap_fixed_ap_fixed_255_2_1", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "329", "SubInstance" : "grp_conv1_Pipeline_5_fu_796", "Port" : "conv1_ap_fixed_255_255_ap_fixed_1_9_9_ap_fixed_ap_fixed_255_2_1", "Inst_start_state" : "130", "Inst_end_state" : "131"},
					{"ID" : "334", "SubInstance" : "grp_conv1_Pipeline_BW8_fu_817", "Port" : "conv1_ap_fixed_255_255_ap_fixed_1_9_9_ap_fixed_ap_fixed_255_2_1", "Inst_start_state" : "140", "Inst_end_state" : "141"},
					{"ID" : "323", "SubInstance" : "grp_conv1_Pipeline_3_fu_773", "Port" : "conv1_ap_fixed_255_255_ap_fixed_1_9_9_ap_fixed_ap_fixed_255_2_1", "Inst_start_state" : "122", "Inst_end_state" : "123"},
					{"ID" : "9", "SubInstance" : "grp_conv1_Pipeline_OUT_ROW_COL_fu_742", "Port" : "conv1_ap_fixed_255_255_ap_fixed_1_9_9_ap_fixed_ap_fixed_255_2_1", "Inst_start_state" : "93", "Inst_end_state" : "117"},
					{"ID" : "332", "SubInstance" : "grp_conv1_Pipeline_BW_fu_808", "Port" : "conv1_ap_fixed_255_255_ap_fixed_1_9_9_ap_fixed_ap_fixed_255_2_1", "Inst_start_state" : "138", "Inst_end_state" : "139"},
					{"ID" : "326", "SubInstance" : "grp_conv1_Pipeline_RELU7_fu_785", "Port" : "conv1_ap_fixed_255_255_ap_fixed_1_9_9_ap_fixed_ap_fixed_255_2_1", "Inst_start_state" : "128", "Inst_end_state" : "129"},
					{"ID" : "320", "SubInstance" : "grp_conv1_Pipeline_RELU_fu_762", "Port" : "conv1_ap_fixed_255_255_ap_fixed_1_9_9_ap_fixed_ap_fixed_255_2_1", "Inst_start_state" : "120", "Inst_end_state" : "121"}]},
			{"Name" : "conv1_ap_fixed_255_255_ap_fixed_1_9_9_ap_fixed_ap_fixed_255_2", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "329", "SubInstance" : "grp_conv1_Pipeline_5_fu_796", "Port" : "conv1_ap_fixed_255_255_ap_fixed_1_9_9_ap_fixed_ap_fixed_255_2", "Inst_start_state" : "130", "Inst_end_state" : "131"},
					{"ID" : "334", "SubInstance" : "grp_conv1_Pipeline_BW8_fu_817", "Port" : "conv1_ap_fixed_255_255_ap_fixed_1_9_9_ap_fixed_ap_fixed_255_2", "Inst_start_state" : "140", "Inst_end_state" : "141"},
					{"ID" : "323", "SubInstance" : "grp_conv1_Pipeline_3_fu_773", "Port" : "conv1_ap_fixed_255_255_ap_fixed_1_9_9_ap_fixed_ap_fixed_255_2", "Inst_start_state" : "122", "Inst_end_state" : "123"},
					{"ID" : "9", "SubInstance" : "grp_conv1_Pipeline_OUT_ROW_COL_fu_742", "Port" : "conv1_ap_fixed_255_255_ap_fixed_1_9_9_ap_fixed_ap_fixed_255_2", "Inst_start_state" : "93", "Inst_end_state" : "117"},
					{"ID" : "332", "SubInstance" : "grp_conv1_Pipeline_BW_fu_808", "Port" : "conv1_ap_fixed_255_255_ap_fixed_1_9_9_ap_fixed_ap_fixed_255_2", "Inst_start_state" : "138", "Inst_end_state" : "139"},
					{"ID" : "326", "SubInstance" : "grp_conv1_Pipeline_RELU7_fu_785", "Port" : "conv1_ap_fixed_255_255_ap_fixed_1_9_9_ap_fixed_ap_fixed_255_2", "Inst_start_state" : "128", "Inst_end_state" : "129"},
					{"ID" : "320", "SubInstance" : "grp_conv1_Pipeline_RELU_fu_762", "Port" : "conv1_ap_fixed_255_255_ap_fixed_1_9_9_ap_fixed_ap_fixed_255_2", "Inst_start_state" : "120", "Inst_end_state" : "121"}]}],
		"Loop" : [
			{"Name" : "PAD", "PipelineType" : "no",
				"LoopDec" : {"FSMBitwidth" : "141", "FirstState" : "ap_ST_fsm_state14", "LastState" : ["ap_ST_fsm_state26"], "QuitState" : ["ap_ST_fsm_state14"], "PreState" : ["ap_ST_fsm_state13"], "PostState" : ["ap_ST_fsm_state27"], "OneDepthLoop" : "0", "OneStateBlock": ""}},
			{"Name" : "BH.2", "PipelineType" : "no",
				"LoopDec" : {"FSMBitwidth" : "141", "FirstState" : "ap_ST_fsm_state35", "LastState" : ["ap_ST_fsm_state47"], "QuitState" : ["ap_ST_fsm_state35"], "PreState" : ["ap_ST_fsm_state34"], "PostState" : ["ap_ST_fsm_state48", "ap_ST_fsm_state92"], "OneDepthLoop" : "0", "OneStateBlock": ""}},
			{"Name" : "PAD", "PipelineType" : "no",
				"LoopDec" : {"FSMBitwidth" : "141", "FirstState" : "ap_ST_fsm_state58", "LastState" : ["ap_ST_fsm_state70"], "QuitState" : ["ap_ST_fsm_state58"], "PreState" : ["ap_ST_fsm_state57"], "PostState" : ["ap_ST_fsm_state71"], "OneDepthLoop" : "0", "OneStateBlock": ""}},
			{"Name" : "BH.4", "PipelineType" : "no",
				"LoopDec" : {"FSMBitwidth" : "141", "FirstState" : "ap_ST_fsm_state79", "LastState" : ["ap_ST_fsm_state91"], "QuitState" : ["ap_ST_fsm_state79"], "PreState" : ["ap_ST_fsm_state78"], "PostState" : ["ap_ST_fsm_state3"], "OneDepthLoop" : "0", "OneStateBlock": ""}},
			{"Name" : "BH", "PipelineType" : "no",
				"LoopDec" : {"FSMBitwidth" : "141", "FirstState" : "ap_ST_fsm_state3", "LastState" : ["ap_ST_fsm_state79"], "QuitState" : ["ap_ST_fsm_state35"], "PreState" : ["ap_ST_fsm_state2"], "PostState" : ["ap_ST_fsm_state92"], "OneDepthLoop" : "0", "OneStateBlock": ""}},
			{"Name" : "K.1", "PipelineType" : "no",
				"LoopDec" : {"FSMBitwidth" : "141", "FirstState" : "ap_ST_fsm_state103", "LastState" : ["ap_ST_fsm_state105"], "QuitState" : ["ap_ST_fsm_state103"], "PreState" : ["ap_ST_fsm_state94", "ap_ST_fsm_state102"], "PostState" : ["ap_ST_fsm_state106", "ap_ST_fsm_state93"], "OneDepthLoop" : "0", "OneStateBlock": ""}},
			{"Name" : "K.2", "PipelineType" : "no",
				"LoopDec" : {"FSMBitwidth" : "141", "FirstState" : "ap_ST_fsm_state114", "LastState" : ["ap_ST_fsm_state116"], "QuitState" : ["ap_ST_fsm_state115"], "PreState" : ["ap_ST_fsm_state113"], "PostState" : ["ap_ST_fsm_state94"], "OneDepthLoop" : "0", "OneStateBlock": ""}},
			{"Name" : "K", "PipelineType" : "no",
				"LoopDec" : {"FSMBitwidth" : "141", "FirstState" : "ap_ST_fsm_state94", "LastState" : ["ap_ST_fsm_state115"], "QuitState" : ["ap_ST_fsm_state103"], "PreState" : ["ap_ST_fsm_state93"], "PostState" : ["ap_ST_fsm_state93"], "OneDepthLoop" : "0", "OneStateBlock": ""}},
			{"Name" : "LOAD_WEIGHTS", "PipelineType" : "no",
				"LoopDec" : {"FSMBitwidth" : "141", "FirstState" : "ap_ST_fsm_state93", "LastState" : ["ap_ST_fsm_state103"], "QuitState" : ["ap_ST_fsm_state93"], "PreState" : ["ap_ST_fsm_state92"], "PostState" : ["ap_ST_fsm_state117"], "OneDepthLoop" : "0", "OneStateBlock": ""}},
			{"Name" : "BH", "PipelineType" : "no",
				"LoopDec" : {"FSMBitwidth" : "141", "FirstState" : "ap_ST_fsm_state120", "LastState" : ["ap_ST_fsm_state136"], "QuitState" : ["ap_ST_fsm_state128"], "PreState" : ["ap_ST_fsm_state119"], "PostState" : ["ap_ST_fsm_state118"], "OneDepthLoop" : "0", "OneStateBlock": ""}},
			{"Name" : "EXPORT", "PipelineType" : "no",
				"LoopDec" : {"FSMBitwidth" : "141", "FirstState" : "ap_ST_fsm_state118", "LastState" : ["ap_ST_fsm_state128"], "QuitState" : ["ap_ST_fsm_state118"], "PreState" : ["ap_ST_fsm_state117"], "PostState" : ["ap_ST_fsm_state137"], "OneDepthLoop" : "0", "OneStateBlock": ""}},
			{"Name" : "BH", "PipelineType" : "no",
				"LoopDec" : {"FSMBitwidth" : "141", "FirstState" : "ap_ST_fsm_state138", "LastState" : ["ap_ST_fsm_state141"], "QuitState" : ["ap_ST_fsm_state139"], "PreState" : ["ap_ST_fsm_state137"], "PostState" : ["ap_ST_fsm_state137"], "OneDepthLoop" : "0", "OneStateBlock": ""}},
			{"Name" : "CLEAR", "PipelineType" : "no",
				"LoopDec" : {"FSMBitwidth" : "141", "FirstState" : "ap_ST_fsm_state137", "LastState" : ["ap_ST_fsm_state139"], "QuitState" : ["ap_ST_fsm_state137"], "PreState" : ["ap_ST_fsm_state118"], "PostState" : ["ap_ST_fsm_state92"], "OneDepthLoop" : "0", "OneStateBlock": ""}},
			{"Name" : "TILE_OUT", "PipelineType" : "no",
				"LoopDec" : {"FSMBitwidth" : "141", "FirstState" : "ap_ST_fsm_state92", "LastState" : ["ap_ST_fsm_state137"], "QuitState" : ["ap_ST_fsm_state92"], "PreState" : ["ap_ST_fsm_state35"], "PostState" : ["ap_ST_fsm_state2"], "OneDepthLoop" : "0", "OneStateBlock": ""}},
			{"Name" : "TILE_ROW", "PipelineType" : "no",
				"LoopDec" : {"FSMBitwidth" : "141", "FirstState" : "ap_ST_fsm_state2", "LastState" : ["ap_ST_fsm_state92"], "QuitState" : ["ap_ST_fsm_state2"], "PreState" : ["ap_ST_fsm_state1"], "PostState" : ["ap_ST_fsm_state1"], "OneDepthLoop" : "0", "OneStateBlock": ""}}]},
	{"ID" : "1", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.conv1_ap_fixed_255_255_ap_fixed_1_9_9_ap_fixed_ap_fixed_255_2_4_U", "Parent" : "0"},
	{"ID" : "2", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.conv1_ap_fixed_255_255_ap_fixed_1_9_9_ap_fixed_ap_fixed_255_2_2_U", "Parent" : "0"},
	{"ID" : "3", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.conv1_ap_fixed_255_255_ap_fixed_1_9_9_ap_fixed_ap_fixed_255_2_3_U", "Parent" : "0"},
	{"ID" : "4", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.p_ZZ5conv1PA255_A255_8ap_fixedILi24ELi3EL9ap_q_mode5EL9ap_o_mode3ELi0EEPA1_A9_A9_2_U", "Parent" : "0"},
	{"ID" : "5", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.p_ZZ5conv1PA255_A255_8ap_fixedILi24ELi3EL9ap_q_mode5EL9ap_o_mode3ELi0EEPA1_A9_A9_1_U", "Parent" : "0"},
	{"ID" : "6", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.p_ZZ5conv1PA255_A255_8ap_fixedILi24ELi3EL9ap_q_mode5EL9ap_o_mode3ELi0EEPA1_A9_A9_s_U", "Parent" : "0"},
	{"ID" : "7", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.conv1_ap_fixed_255_255_ap_fixed_1_9_9_ap_fixed_ap_fixed_255_2_1_U", "Parent" : "0"},
	{"ID" : "8", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.conv1_ap_fixed_255_255_ap_fixed_1_9_9_ap_fixed_ap_fixed_255_2_U", "Parent" : "0"},
	{"ID" : "9", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.grp_conv1_Pipeline_OUT_ROW_COL_fu_742", "Parent" : "0", "Child" : ["10", "11", "12", "13", "14", "15", "16", "17", "18", "19", "20", "21", "22", "23", "24", "25", "26", "27", "28", "29", "30", "31", "32", "33", "34", "35", "36", "37", "38", "39", "40", "41", "42", "43", "44", "45", "46", "47", "48", "49", "50", "51", "52", "53", "54", "55", "56", "57", "58", "59", "60", "61", "62", "63", "64", "65", "66", "67", "68", "69", "70", "71", "72", "73", "74", "75", "76", "77", "78", "79", "80", "81", "82", "83", "84", "85", "86", "87", "88", "89", "90", "91", "92", "93", "94", "95", "96", "97", "98", "99", "100", "101", "102", "103", "104", "105", "106", "107", "108", "109", "110", "111", "112", "113", "114", "115", "116", "117", "118", "119", "120", "121", "122", "123", "124", "125", "126", "127", "128", "129", "130", "131", "132", "133", "134", "135", "136", "137", "138", "139", "140", "141", "142", "143", "144", "145", "146", "147", "148", "149", "150", "151", "152", "153", "154", "155", "156", "157", "158", "159", "160", "161", "162", "163", "164", "165", "166", "167", "168", "169", "170", "171", "172", "173", "174", "175", "176", "177", "178", "179", "180", "181", "182", "183", "184", "185", "186", "187", "188", "189", "190", "191", "192", "193", "194", "195", "196", "197", "198", "199", "200", "201", "202", "203", "204", "205", "206", "207", "208", "209", "210", "211", "212", "213", "214", "215", "216", "217", "218", "219", "220", "221", "222", "223", "224", "225", "226", "227", "228", "229", "230", "231", "232", "233", "234", "235", "236", "237", "238", "239", "240", "241", "242", "243", "244", "245", "246", "247", "248", "249", "250", "251", "252", "253", "254", "255", "256", "257", "258", "259", "260", "261", "262", "263", "264", "265", "266", "267", "268", "269", "270", "271", "272", "273", "274", "275", "276", "277", "278", "279", "280", "281", "282", "283", "284", "285", "286", "287", "288", "289", "290", "291", "292", "293", "294", "295", "296", "297", "298", "299", "300", "301", "302", "303", "304", "305", "306", "307", "308", "309", "310", "311", "312", "313", "314", "315", "316", "317", "318", "319"],
		"CDFG" : "conv1_Pipeline_OUT_ROW_COL",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "1", "ap_start" : "1", "ap_ready" : "1", "ap_done" : "1", "ap_continue" : "0", "ap_idle" : "1", "real_start" : "0",
		"Pipeline" : "None", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "0",
		"VariableLatency" : "1", "ExactLatency" : "-1", "EstimateLatencyMin" : "520258", "EstimateLatencyMax" : "520258",
		"Combinational" : "0",
		"Datapath" : "0",
		"ClockEnable" : "0",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "0",
		"HasNonBlockingOperation" : "0",
		"IsBlackBox" : "0",
		"Port" : [
			{"Name" : "p_ZZ5conv1PA255_A255_8ap_fixedILi24ELi3EL9ap_q_mode5EL9ap_o_mode3ELi0EEPA1_A9_A9_2", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "p_ZZ5conv1PA255_A255_8ap_fixedILi24ELi3EL9ap_q_mode5EL9ap_o_mode3ELi0EEPA1_A9_A9_1", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "p_ZZ5conv1PA255_A255_8ap_fixedILi24ELi3EL9ap_q_mode5EL9ap_o_mode3ELi0EEPA1_A9_A9_s", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "conv1_ap_fixed_255_255_ap_fixed_1_9_9_ap_fixed_ap_fixed_255_2_1", "Type" : "Memory", "Direction" : "IO"},
			{"Name" : "conv1_ap_fixed_255_255_ap_fixed_1_9_9_ap_fixed_ap_fixed_255_2_4", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "conv1_ap_fixed_255_255_ap_fixed_1_9_9_ap_fixed_ap_fixed_255_2_3", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "conv1_ap_fixed_255_255_ap_fixed_1_9_9_ap_fixed_ap_fixed_255_2_2", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "conv1_ap_fixed_255_255_ap_fixed_1_9_9_ap_fixed_ap_fixed_255_2", "Type" : "Memory", "Direction" : "IO"}],
		"Loop" : [
			{"Name" : "OUT_ROW_COL", "PipelineType" : "UPC",
				"LoopDec" : {"FSMBitwidth" : "51", "FirstState" : "ap_ST_fsm_pp0_stage1", "FirstStateIter" : "ap_enable_reg_pp0_iter0", "FirstStateBlock" : "ap_block_pp0_stage1_subdone", "LastState" : "ap_ST_fsm_pp0_stage24", "LastStateIter" : "ap_enable_reg_pp0_iter1", "LastStateBlock" : "ap_block_pp0_stage24_subdone", "QuitState" : "ap_ST_fsm_pp0_stage6", "QuitStateIter" : "ap_enable_reg_pp0_iter1", "QuitStateBlock" : "ap_block_pp0_stage6_subdone", "OneDepthLoop" : "0", "has_ap_ctrl" : "1", "has_continue" : "0"}}]},
	{"ID" : "10", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_conv1_Pipeline_OUT_ROW_COL_fu_742.mux_3_2_24_1_1_U1", "Parent" : "9"},
	{"ID" : "11", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_conv1_Pipeline_OUT_ROW_COL_fu_742.mux_3_2_24_1_1_U2", "Parent" : "9"},
	{"ID" : "12", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_conv1_Pipeline_OUT_ROW_COL_fu_742.mux_3_2_24_1_1_U3", "Parent" : "9"},
	{"ID" : "13", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_conv1_Pipeline_OUT_ROW_COL_fu_742.mux_3_2_24_1_1_U4", "Parent" : "9"},
	{"ID" : "14", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_conv1_Pipeline_OUT_ROW_COL_fu_742.mux_3_2_12_1_1_U5", "Parent" : "9"},
	{"ID" : "15", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_conv1_Pipeline_OUT_ROW_COL_fu_742.mux_3_2_12_1_1_U6", "Parent" : "9"},
	{"ID" : "16", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_conv1_Pipeline_OUT_ROW_COL_fu_742.mux_3_2_24_1_1_U7", "Parent" : "9"},
	{"ID" : "17", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_conv1_Pipeline_OUT_ROW_COL_fu_742.mux_3_2_24_1_1_U8", "Parent" : "9"},
	{"ID" : "18", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_conv1_Pipeline_OUT_ROW_COL_fu_742.mux_3_2_12_1_1_U9", "Parent" : "9"},
	{"ID" : "19", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_conv1_Pipeline_OUT_ROW_COL_fu_742.mux_3_2_12_1_1_U10", "Parent" : "9"},
	{"ID" : "20", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_conv1_Pipeline_OUT_ROW_COL_fu_742.mux_3_2_24_1_1_U11", "Parent" : "9"},
	{"ID" : "21", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_conv1_Pipeline_OUT_ROW_COL_fu_742.mux_3_2_24_1_1_U12", "Parent" : "9"},
	{"ID" : "22", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_conv1_Pipeline_OUT_ROW_COL_fu_742.mux_3_2_24_1_1_U13", "Parent" : "9"},
	{"ID" : "23", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_conv1_Pipeline_OUT_ROW_COL_fu_742.mux_3_2_24_1_1_U14", "Parent" : "9"},
	{"ID" : "24", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_conv1_Pipeline_OUT_ROW_COL_fu_742.mux_3_2_24_1_1_U15", "Parent" : "9"},
	{"ID" : "25", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_conv1_Pipeline_OUT_ROW_COL_fu_742.mux_3_2_24_1_1_U16", "Parent" : "9"},
	{"ID" : "26", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_conv1_Pipeline_OUT_ROW_COL_fu_742.mux_3_2_24_1_1_U17", "Parent" : "9"},
	{"ID" : "27", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_conv1_Pipeline_OUT_ROW_COL_fu_742.mux_3_2_24_1_1_U18", "Parent" : "9"},
	{"ID" : "28", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_conv1_Pipeline_OUT_ROW_COL_fu_742.mux_3_2_24_1_1_U19", "Parent" : "9"},
	{"ID" : "29", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_conv1_Pipeline_OUT_ROW_COL_fu_742.mux_3_2_24_1_1_U20", "Parent" : "9"},
	{"ID" : "30", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_conv1_Pipeline_OUT_ROW_COL_fu_742.mux_3_2_24_1_1_U21", "Parent" : "9"},
	{"ID" : "31", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_conv1_Pipeline_OUT_ROW_COL_fu_742.mux_3_2_24_1_1_U22", "Parent" : "9"},
	{"ID" : "32", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_conv1_Pipeline_OUT_ROW_COL_fu_742.mux_3_2_24_1_1_U23", "Parent" : "9"},
	{"ID" : "33", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_conv1_Pipeline_OUT_ROW_COL_fu_742.mux_3_2_24_1_1_U24", "Parent" : "9"},
	{"ID" : "34", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_conv1_Pipeline_OUT_ROW_COL_fu_742.mux_3_2_24_1_1_U25", "Parent" : "9"},
	{"ID" : "35", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_conv1_Pipeline_OUT_ROW_COL_fu_742.mul_4ns_6ns_9_1_1_U26", "Parent" : "9"},
	{"ID" : "36", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_conv1_Pipeline_OUT_ROW_COL_fu_742.mul_3ns_8ns_10_1_1_U27", "Parent" : "9"},
	{"ID" : "37", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_conv1_Pipeline_OUT_ROW_COL_fu_742.urem_9ns_8ns_9_13_1_U28", "Parent" : "9"},
	{"ID" : "38", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_conv1_Pipeline_OUT_ROW_COL_fu_742.mul_4ns_6ns_9_1_1_U29", "Parent" : "9"},
	{"ID" : "39", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_conv1_Pipeline_OUT_ROW_COL_fu_742.mul_3ns_8ns_10_1_1_U30", "Parent" : "9"},
	{"ID" : "40", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_conv1_Pipeline_OUT_ROW_COL_fu_742.urem_9ns_8ns_9_13_1_U31", "Parent" : "9"},
	{"ID" : "41", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_conv1_Pipeline_OUT_ROW_COL_fu_742.mux_2_1_32_1_1_U32", "Parent" : "9"},
	{"ID" : "42", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_conv1_Pipeline_OUT_ROW_COL_fu_742.mux_2_1_32_1_1_U33", "Parent" : "9"},
	{"ID" : "43", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_conv1_Pipeline_OUT_ROW_COL_fu_742.mul_4ns_8ns_11_1_1_U34", "Parent" : "9"},
	{"ID" : "44", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_conv1_Pipeline_OUT_ROW_COL_fu_742.urem_8ns_8ns_8_12_1_U35", "Parent" : "9"},
	{"ID" : "45", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_conv1_Pipeline_OUT_ROW_COL_fu_742.mul_8ns_10ns_17_1_1_U36", "Parent" : "9"},
	{"ID" : "46", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_conv1_Pipeline_OUT_ROW_COL_fu_742.mux_2_1_32_1_1_U37", "Parent" : "9"},
	{"ID" : "47", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_conv1_Pipeline_OUT_ROW_COL_fu_742.mul_9ns_11ns_19_1_1_U38", "Parent" : "9"},
	{"ID" : "48", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_conv1_Pipeline_OUT_ROW_COL_fu_742.mul_9ns_11ns_19_1_1_U39", "Parent" : "9"},
	{"ID" : "49", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_conv1_Pipeline_OUT_ROW_COL_fu_742.urem_9ns_8ns_9_13_1_U40", "Parent" : "9"},
	{"ID" : "50", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_conv1_Pipeline_OUT_ROW_COL_fu_742.mul_4ns_8ns_11_1_1_U41", "Parent" : "9"},
	{"ID" : "51", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_conv1_Pipeline_OUT_ROW_COL_fu_742.mul_9ns_11ns_19_1_1_U42", "Parent" : "9"},
	{"ID" : "52", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_conv1_Pipeline_OUT_ROW_COL_fu_742.urem_9ns_8ns_9_13_1_U43", "Parent" : "9"},
	{"ID" : "53", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_conv1_Pipeline_OUT_ROW_COL_fu_742.urem_8ns_8ns_8_12_1_U44", "Parent" : "9"},
	{"ID" : "54", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_conv1_Pipeline_OUT_ROW_COL_fu_742.mul_8ns_10ns_17_1_1_U45", "Parent" : "9"},
	{"ID" : "55", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_conv1_Pipeline_OUT_ROW_COL_fu_742.mul_9ns_11ns_19_1_1_U46", "Parent" : "9"},
	{"ID" : "56", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_conv1_Pipeline_OUT_ROW_COL_fu_742.mul_5ns_8ns_11_1_1_U47", "Parent" : "9"},
	{"ID" : "57", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_conv1_Pipeline_OUT_ROW_COL_fu_742.urem_9ns_8ns_9_13_1_U48", "Parent" : "9"},
	{"ID" : "58", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_conv1_Pipeline_OUT_ROW_COL_fu_742.mul_9ns_11ns_19_1_1_U49", "Parent" : "9"},
	{"ID" : "59", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_conv1_Pipeline_OUT_ROW_COL_fu_742.urem_4ns_3ns_2_8_1_U50", "Parent" : "9"},
	{"ID" : "60", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_conv1_Pipeline_OUT_ROW_COL_fu_742.mul_5ns_8ns_11_1_1_U51", "Parent" : "9"},
	{"ID" : "61", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_conv1_Pipeline_OUT_ROW_COL_fu_742.mul_9ns_11ns_19_1_1_U52", "Parent" : "9"},
	{"ID" : "62", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_conv1_Pipeline_OUT_ROW_COL_fu_742.urem_4ns_3ns_2_8_1_U53", "Parent" : "9"},
	{"ID" : "63", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_conv1_Pipeline_OUT_ROW_COL_fu_742.mul_9ns_11ns_19_1_1_U54", "Parent" : "9"},
	{"ID" : "64", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_conv1_Pipeline_OUT_ROW_COL_fu_742.mul_9ns_11ns_19_1_1_U55", "Parent" : "9"},
	{"ID" : "65", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_conv1_Pipeline_OUT_ROW_COL_fu_742.mul_5ns_8ns_11_1_1_U56", "Parent" : "9"},
	{"ID" : "66", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_conv1_Pipeline_OUT_ROW_COL_fu_742.urem_9ns_8ns_9_13_1_U57", "Parent" : "9"},
	{"ID" : "67", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_conv1_Pipeline_OUT_ROW_COL_fu_742.mul_9ns_11ns_19_1_1_U58", "Parent" : "9"},
	{"ID" : "68", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_conv1_Pipeline_OUT_ROW_COL_fu_742.mul_5ns_8ns_11_1_1_U59", "Parent" : "9"},
	{"ID" : "69", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_conv1_Pipeline_OUT_ROW_COL_fu_742.mul_5ns_8ns_11_1_1_U60", "Parent" : "9"},
	{"ID" : "70", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_conv1_Pipeline_OUT_ROW_COL_fu_742.urem_9ns_8ns_9_13_1_U61", "Parent" : "9"},
	{"ID" : "71", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_conv1_Pipeline_OUT_ROW_COL_fu_742.mul_5ns_8ns_11_1_1_U62", "Parent" : "9"},
	{"ID" : "72", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_conv1_Pipeline_OUT_ROW_COL_fu_742.mul_5ns_8ns_11_1_1_U63", "Parent" : "9"},
	{"ID" : "73", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_conv1_Pipeline_OUT_ROW_COL_fu_742.urem_9ns_8ns_9_13_1_U64", "Parent" : "9"},
	{"ID" : "74", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_conv1_Pipeline_OUT_ROW_COL_fu_742.urem_9ns_8ns_9_13_1_U65", "Parent" : "9"},
	{"ID" : "75", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_conv1_Pipeline_OUT_ROW_COL_fu_742.mul_24s_12s_35_1_1_U66", "Parent" : "9"},
	{"ID" : "76", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_conv1_Pipeline_OUT_ROW_COL_fu_742.mul_24s_12s_35_1_1_U67", "Parent" : "9"},
	{"ID" : "77", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_conv1_Pipeline_OUT_ROW_COL_fu_742.mul_24s_12s_35_1_1_U68", "Parent" : "9"},
	{"ID" : "78", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_conv1_Pipeline_OUT_ROW_COL_fu_742.mul_24s_12s_35_1_1_U69", "Parent" : "9"},
	{"ID" : "79", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_conv1_Pipeline_OUT_ROW_COL_fu_742.mul_24s_12s_35_1_1_U70", "Parent" : "9"},
	{"ID" : "80", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_conv1_Pipeline_OUT_ROW_COL_fu_742.mux_3_2_24_1_1_U71", "Parent" : "9"},
	{"ID" : "81", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_conv1_Pipeline_OUT_ROW_COL_fu_742.mul_24s_12s_35_1_1_U72", "Parent" : "9"},
	{"ID" : "82", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_conv1_Pipeline_OUT_ROW_COL_fu_742.mul_24s_12s_35_1_1_U73", "Parent" : "9"},
	{"ID" : "83", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_conv1_Pipeline_OUT_ROW_COL_fu_742.mul_24s_12s_35_1_1_U74", "Parent" : "9"},
	{"ID" : "84", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_conv1_Pipeline_OUT_ROW_COL_fu_742.mul_24s_12s_35_1_1_U75", "Parent" : "9"},
	{"ID" : "85", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_conv1_Pipeline_OUT_ROW_COL_fu_742.mul_24s_12s_35_1_1_U76", "Parent" : "9"},
	{"ID" : "86", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_conv1_Pipeline_OUT_ROW_COL_fu_742.mul_24s_12s_35_1_1_U77", "Parent" : "9"},
	{"ID" : "87", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_conv1_Pipeline_OUT_ROW_COL_fu_742.mul_24s_12s_35_1_1_U78", "Parent" : "9"},
	{"ID" : "88", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_conv1_Pipeline_OUT_ROW_COL_fu_742.mul_24s_12s_35_1_1_U79", "Parent" : "9"},
	{"ID" : "89", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_conv1_Pipeline_OUT_ROW_COL_fu_742.mul_24s_12s_35_1_1_U80", "Parent" : "9"},
	{"ID" : "90", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_conv1_Pipeline_OUT_ROW_COL_fu_742.mul_24s_12s_35_1_1_U81", "Parent" : "9"},
	{"ID" : "91", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_conv1_Pipeline_OUT_ROW_COL_fu_742.mul_24s_12s_35_1_1_U82", "Parent" : "9"},
	{"ID" : "92", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_conv1_Pipeline_OUT_ROW_COL_fu_742.mul_24s_12s_35_1_1_U83", "Parent" : "9"},
	{"ID" : "93", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_conv1_Pipeline_OUT_ROW_COL_fu_742.mul_24s_12s_35_1_1_U84", "Parent" : "9"},
	{"ID" : "94", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_conv1_Pipeline_OUT_ROW_COL_fu_742.mul_24s_12s_35_1_1_U85", "Parent" : "9"},
	{"ID" : "95", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_conv1_Pipeline_OUT_ROW_COL_fu_742.mul_24s_12s_35_1_1_U86", "Parent" : "9"},
	{"ID" : "96", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_conv1_Pipeline_OUT_ROW_COL_fu_742.mul_24s_12s_35_1_1_U87", "Parent" : "9"},
	{"ID" : "97", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_conv1_Pipeline_OUT_ROW_COL_fu_742.mul_24s_12s_35_1_1_U88", "Parent" : "9"},
	{"ID" : "98", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_conv1_Pipeline_OUT_ROW_COL_fu_742.mul_24s_12s_35_1_1_U89", "Parent" : "9"},
	{"ID" : "99", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_conv1_Pipeline_OUT_ROW_COL_fu_742.mul_24s_12s_35_1_1_U90", "Parent" : "9"},
	{"ID" : "100", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_conv1_Pipeline_OUT_ROW_COL_fu_742.mul_24s_12s_35_1_1_U91", "Parent" : "9"},
	{"ID" : "101", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_conv1_Pipeline_OUT_ROW_COL_fu_742.mul_24s_12s_35_1_1_U92", "Parent" : "9"},
	{"ID" : "102", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_conv1_Pipeline_OUT_ROW_COL_fu_742.mul_24s_12s_35_1_1_U93", "Parent" : "9"},
	{"ID" : "103", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_conv1_Pipeline_OUT_ROW_COL_fu_742.mac_muladd_24s_12s_35ns_35_4_1_U94", "Parent" : "9"},
	{"ID" : "104", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_conv1_Pipeline_OUT_ROW_COL_fu_742.mac_muladd_24s_12s_35ns_35_4_1_U95", "Parent" : "9"},
	{"ID" : "105", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_conv1_Pipeline_OUT_ROW_COL_fu_742.mac_muladd_24s_12s_35ns_35_4_1_U96", "Parent" : "9"},
	{"ID" : "106", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_conv1_Pipeline_OUT_ROW_COL_fu_742.mac_muladd_24s_12s_35ns_35_4_1_U97", "Parent" : "9"},
	{"ID" : "107", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_conv1_Pipeline_OUT_ROW_COL_fu_742.mac_muladd_24s_12s_35ns_35_4_1_U98", "Parent" : "9"},
	{"ID" : "108", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_conv1_Pipeline_OUT_ROW_COL_fu_742.mac_muladd_24s_12s_35ns_35_4_1_U99", "Parent" : "9"},
	{"ID" : "109", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_conv1_Pipeline_OUT_ROW_COL_fu_742.mac_muladd_24s_12s_35ns_35_4_1_U100", "Parent" : "9"},
	{"ID" : "110", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_conv1_Pipeline_OUT_ROW_COL_fu_742.mac_muladd_24s_12s_35ns_35_4_1_U101", "Parent" : "9"},
	{"ID" : "111", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_conv1_Pipeline_OUT_ROW_COL_fu_742.mac_muladd_24s_12s_35ns_35_4_1_U102", "Parent" : "9"},
	{"ID" : "112", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_conv1_Pipeline_OUT_ROW_COL_fu_742.mac_muladd_24s_12s_35ns_35_4_1_U103", "Parent" : "9"},
	{"ID" : "113", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_conv1_Pipeline_OUT_ROW_COL_fu_742.mac_muladd_24s_12s_35ns_35_4_1_U104", "Parent" : "9"},
	{"ID" : "114", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_conv1_Pipeline_OUT_ROW_COL_fu_742.mac_muladd_24s_12s_35ns_35_4_1_U105", "Parent" : "9"},
	{"ID" : "115", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_conv1_Pipeline_OUT_ROW_COL_fu_742.mac_muladd_24s_12s_35ns_35_4_1_U106", "Parent" : "9"},
	{"ID" : "116", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_conv1_Pipeline_OUT_ROW_COL_fu_742.mac_muladd_24s_12s_35ns_35_4_1_U107", "Parent" : "9"},
	{"ID" : "117", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_conv1_Pipeline_OUT_ROW_COL_fu_742.mac_muladd_24s_12s_35ns_35_4_1_U108", "Parent" : "9"},
	{"ID" : "118", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_conv1_Pipeline_OUT_ROW_COL_fu_742.mac_muladd_24s_12s_35ns_35_4_1_U109", "Parent" : "9"},
	{"ID" : "119", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_conv1_Pipeline_OUT_ROW_COL_fu_742.mac_muladd_24s_12s_35ns_35_4_1_U110", "Parent" : "9"},
	{"ID" : "120", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_conv1_Pipeline_OUT_ROW_COL_fu_742.mac_muladd_24s_12s_35ns_35_4_1_U111", "Parent" : "9"},
	{"ID" : "121", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_conv1_Pipeline_OUT_ROW_COL_fu_742.mac_muladd_24s_12s_35ns_35_4_1_U112", "Parent" : "9"},
	{"ID" : "122", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_conv1_Pipeline_OUT_ROW_COL_fu_742.mac_muladd_24s_12s_35ns_35_4_1_U113", "Parent" : "9"},
	{"ID" : "123", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_conv1_Pipeline_OUT_ROW_COL_fu_742.mac_muladd_24s_12s_35ns_35_4_1_U114", "Parent" : "9"},
	{"ID" : "124", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_conv1_Pipeline_OUT_ROW_COL_fu_742.mac_muladd_24s_12s_35ns_35_4_1_U115", "Parent" : "9"},
	{"ID" : "125", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_conv1_Pipeline_OUT_ROW_COL_fu_742.mac_muladd_24s_12s_35ns_35_4_1_U116", "Parent" : "9"},
	{"ID" : "126", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_conv1_Pipeline_OUT_ROW_COL_fu_742.mac_muladd_24s_12s_35ns_35_4_1_U117", "Parent" : "9"},
	{"ID" : "127", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_conv1_Pipeline_OUT_ROW_COL_fu_742.mac_muladd_24s_12s_35ns_35_4_1_U118", "Parent" : "9"},
	{"ID" : "128", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_conv1_Pipeline_OUT_ROW_COL_fu_742.mac_muladd_24s_12s_35ns_35_4_1_U119", "Parent" : "9"},
	{"ID" : "129", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_conv1_Pipeline_OUT_ROW_COL_fu_742.mac_muladd_24s_12s_35ns_35_4_1_U120", "Parent" : "9"},
	{"ID" : "130", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_conv1_Pipeline_OUT_ROW_COL_fu_742.mac_muladd_24s_12s_35ns_35_4_1_U121", "Parent" : "9"},
	{"ID" : "131", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_conv1_Pipeline_OUT_ROW_COL_fu_742.mac_muladd_24s_12s_35ns_35_4_1_U122", "Parent" : "9"},
	{"ID" : "132", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_conv1_Pipeline_OUT_ROW_COL_fu_742.mac_muladd_24s_12s_35ns_35_4_1_U123", "Parent" : "9"},
	{"ID" : "133", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_conv1_Pipeline_OUT_ROW_COL_fu_742.mac_muladd_24s_12s_35ns_35_4_1_U124", "Parent" : "9"},
	{"ID" : "134", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_conv1_Pipeline_OUT_ROW_COL_fu_742.mac_muladd_24s_12s_35ns_35_4_1_U125", "Parent" : "9"},
	{"ID" : "135", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_conv1_Pipeline_OUT_ROW_COL_fu_742.mac_muladd_24s_12s_35ns_35_4_1_U126", "Parent" : "9"},
	{"ID" : "136", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_conv1_Pipeline_OUT_ROW_COL_fu_742.mac_muladd_24s_12s_35ns_35_4_1_U127", "Parent" : "9"},
	{"ID" : "137", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_conv1_Pipeline_OUT_ROW_COL_fu_742.mac_muladd_24s_12s_35ns_35_4_1_U128", "Parent" : "9"},
	{"ID" : "138", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_conv1_Pipeline_OUT_ROW_COL_fu_742.mac_muladd_24s_12s_35ns_35_4_1_U129", "Parent" : "9"},
	{"ID" : "139", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_conv1_Pipeline_OUT_ROW_COL_fu_742.mac_muladd_24s_12s_35ns_35_4_1_U130", "Parent" : "9"},
	{"ID" : "140", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_conv1_Pipeline_OUT_ROW_COL_fu_742.mac_muladd_24s_12s_35ns_35_4_1_U131", "Parent" : "9"},
	{"ID" : "141", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_conv1_Pipeline_OUT_ROW_COL_fu_742.mac_muladd_24s_12s_35ns_35_4_1_U132", "Parent" : "9"},
	{"ID" : "142", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_conv1_Pipeline_OUT_ROW_COL_fu_742.mac_muladd_24s_12s_35ns_35_4_1_U133", "Parent" : "9"},
	{"ID" : "143", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_conv1_Pipeline_OUT_ROW_COL_fu_742.mac_muladd_24s_12s_35ns_35_4_1_U134", "Parent" : "9"},
	{"ID" : "144", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_conv1_Pipeline_OUT_ROW_COL_fu_742.mac_muladd_24s_12s_35ns_35_4_1_U135", "Parent" : "9"},
	{"ID" : "145", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_conv1_Pipeline_OUT_ROW_COL_fu_742.mac_muladd_24s_12s_35ns_35_4_1_U136", "Parent" : "9"},
	{"ID" : "146", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_conv1_Pipeline_OUT_ROW_COL_fu_742.mac_muladd_24s_12s_35ns_35_4_1_U137", "Parent" : "9"},
	{"ID" : "147", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_conv1_Pipeline_OUT_ROW_COL_fu_742.mac_muladd_24s_12s_35ns_35_4_1_U138", "Parent" : "9"},
	{"ID" : "148", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_conv1_Pipeline_OUT_ROW_COL_fu_742.mac_muladd_24s_12s_35ns_35_4_1_U139", "Parent" : "9"},
	{"ID" : "149", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_conv1_Pipeline_OUT_ROW_COL_fu_742.mac_muladd_24s_12s_35ns_35_4_1_U140", "Parent" : "9"},
	{"ID" : "150", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_conv1_Pipeline_OUT_ROW_COL_fu_742.mac_muladd_24s_12s_35ns_35_4_1_U141", "Parent" : "9"},
	{"ID" : "151", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_conv1_Pipeline_OUT_ROW_COL_fu_742.mac_muladd_24s_12s_35ns_35_4_1_U142", "Parent" : "9"},
	{"ID" : "152", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_conv1_Pipeline_OUT_ROW_COL_fu_742.mac_muladd_24s_12s_35ns_35_4_1_U143", "Parent" : "9"},
	{"ID" : "153", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_conv1_Pipeline_OUT_ROW_COL_fu_742.mac_muladd_24s_12s_35ns_35_4_1_U144", "Parent" : "9"},
	{"ID" : "154", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_conv1_Pipeline_OUT_ROW_COL_fu_742.mac_muladd_24s_12s_35ns_35_4_1_U145", "Parent" : "9"},
	{"ID" : "155", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_conv1_Pipeline_OUT_ROW_COL_fu_742.mac_muladd_24s_12s_35ns_35_4_1_U146", "Parent" : "9"},
	{"ID" : "156", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_conv1_Pipeline_OUT_ROW_COL_fu_742.mac_muladd_24s_12s_35ns_35_4_1_U147", "Parent" : "9"},
	{"ID" : "157", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_conv1_Pipeline_OUT_ROW_COL_fu_742.mac_muladd_24s_12s_35ns_35_4_1_U148", "Parent" : "9"},
	{"ID" : "158", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_conv1_Pipeline_OUT_ROW_COL_fu_742.mac_muladd_24s_12s_35ns_35_4_1_U149", "Parent" : "9"},
	{"ID" : "159", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_conv1_Pipeline_OUT_ROW_COL_fu_742.mac_muladd_24s_12s_35ns_35_4_1_U150", "Parent" : "9"},
	{"ID" : "160", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_conv1_Pipeline_OUT_ROW_COL_fu_742.mac_muladd_24s_12s_35ns_35_4_1_U151", "Parent" : "9"},
	{"ID" : "161", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_conv1_Pipeline_OUT_ROW_COL_fu_742.mac_muladd_24s_12s_35ns_35_4_1_U152", "Parent" : "9"},
	{"ID" : "162", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_conv1_Pipeline_OUT_ROW_COL_fu_742.mac_muladd_24s_12s_35ns_35_4_1_U153", "Parent" : "9"},
	{"ID" : "163", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_conv1_Pipeline_OUT_ROW_COL_fu_742.mac_muladd_24s_12s_35ns_35_4_1_U154", "Parent" : "9"},
	{"ID" : "164", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_conv1_Pipeline_OUT_ROW_COL_fu_742.mac_muladd_24s_12s_35ns_35_4_1_U155", "Parent" : "9"},
	{"ID" : "165", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_conv1_Pipeline_OUT_ROW_COL_fu_742.mac_muladd_24s_12s_35ns_35_4_1_U156", "Parent" : "9"},
	{"ID" : "166", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_conv1_Pipeline_OUT_ROW_COL_fu_742.mac_muladd_24s_12s_35ns_35_4_1_U157", "Parent" : "9"},
	{"ID" : "167", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_conv1_Pipeline_OUT_ROW_COL_fu_742.mac_muladd_24s_12s_35ns_35_4_1_U158", "Parent" : "9"},
	{"ID" : "168", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_conv1_Pipeline_OUT_ROW_COL_fu_742.mac_muladd_24s_12s_35ns_35_4_1_U159", "Parent" : "9"},
	{"ID" : "169", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_conv1_Pipeline_OUT_ROW_COL_fu_742.mac_muladd_24s_12s_35ns_35_4_1_U160", "Parent" : "9"},
	{"ID" : "170", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_conv1_Pipeline_OUT_ROW_COL_fu_742.mac_muladd_24s_12s_35ns_35_4_1_U161", "Parent" : "9"},
	{"ID" : "171", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_conv1_Pipeline_OUT_ROW_COL_fu_742.mac_muladd_24s_12s_35ns_35_4_1_U162", "Parent" : "9"},
	{"ID" : "172", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_conv1_Pipeline_OUT_ROW_COL_fu_742.mac_muladd_24s_12s_35ns_35_4_1_U163", "Parent" : "9"},
	{"ID" : "173", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_conv1_Pipeline_OUT_ROW_COL_fu_742.mac_muladd_24s_12s_35ns_35_4_1_U164", "Parent" : "9"},
	{"ID" : "174", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_conv1_Pipeline_OUT_ROW_COL_fu_742.mac_muladd_24s_12s_35ns_35_4_1_U165", "Parent" : "9"},
	{"ID" : "175", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_conv1_Pipeline_OUT_ROW_COL_fu_742.mac_muladd_24s_12s_35ns_35_4_1_U166", "Parent" : "9"},
	{"ID" : "176", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_conv1_Pipeline_OUT_ROW_COL_fu_742.mac_muladd_24s_12s_35ns_35_4_1_U167", "Parent" : "9"},
	{"ID" : "177", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_conv1_Pipeline_OUT_ROW_COL_fu_742.mac_muladd_24s_12s_35ns_35_4_1_U168", "Parent" : "9"},
	{"ID" : "178", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_conv1_Pipeline_OUT_ROW_COL_fu_742.mac_muladd_24s_12s_35ns_35_4_1_U169", "Parent" : "9"},
	{"ID" : "179", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_conv1_Pipeline_OUT_ROW_COL_fu_742.mac_muladd_24s_12s_35ns_35_4_1_U170", "Parent" : "9"},
	{"ID" : "180", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_conv1_Pipeline_OUT_ROW_COL_fu_742.mac_muladd_24s_12s_35ns_35_4_1_U171", "Parent" : "9"},
	{"ID" : "181", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_conv1_Pipeline_OUT_ROW_COL_fu_742.mac_muladd_24s_12s_35ns_35_4_1_U172", "Parent" : "9"},
	{"ID" : "182", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_conv1_Pipeline_OUT_ROW_COL_fu_742.mac_muladd_24s_12s_35ns_35_4_1_U173", "Parent" : "9"},
	{"ID" : "183", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_conv1_Pipeline_OUT_ROW_COL_fu_742.mac_muladd_24s_12s_35ns_35_4_1_U174", "Parent" : "9"},
	{"ID" : "184", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_conv1_Pipeline_OUT_ROW_COL_fu_742.mac_muladd_24s_12s_35ns_35_4_1_U175", "Parent" : "9"},
	{"ID" : "185", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_conv1_Pipeline_OUT_ROW_COL_fu_742.mac_muladd_24s_12s_35ns_35_4_1_U176", "Parent" : "9"},
	{"ID" : "186", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_conv1_Pipeline_OUT_ROW_COL_fu_742.mac_muladd_24s_12s_35ns_35_4_1_U177", "Parent" : "9"},
	{"ID" : "187", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_conv1_Pipeline_OUT_ROW_COL_fu_742.mac_muladd_24s_12s_35ns_35_4_1_U178", "Parent" : "9"},
	{"ID" : "188", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_conv1_Pipeline_OUT_ROW_COL_fu_742.mac_muladd_24s_12s_35ns_35_4_1_U179", "Parent" : "9"},
	{"ID" : "189", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_conv1_Pipeline_OUT_ROW_COL_fu_742.mac_muladd_24s_12s_35ns_35_4_1_U180", "Parent" : "9"},
	{"ID" : "190", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_conv1_Pipeline_OUT_ROW_COL_fu_742.mac_muladd_24s_12s_35ns_35_4_1_U181", "Parent" : "9"},
	{"ID" : "191", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_conv1_Pipeline_OUT_ROW_COL_fu_742.mac_muladd_24s_12s_35ns_35_4_1_U182", "Parent" : "9"},
	{"ID" : "192", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_conv1_Pipeline_OUT_ROW_COL_fu_742.mac_muladd_24s_12s_35ns_35_4_1_U183", "Parent" : "9"},
	{"ID" : "193", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_conv1_Pipeline_OUT_ROW_COL_fu_742.mac_muladd_24s_12s_35ns_35_4_1_U184", "Parent" : "9"},
	{"ID" : "194", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_conv1_Pipeline_OUT_ROW_COL_fu_742.mac_muladd_24s_12s_35ns_35_4_1_U185", "Parent" : "9"},
	{"ID" : "195", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_conv1_Pipeline_OUT_ROW_COL_fu_742.mac_muladd_24s_12s_35ns_35_4_1_U186", "Parent" : "9"},
	{"ID" : "196", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_conv1_Pipeline_OUT_ROW_COL_fu_742.mac_muladd_24s_12s_35ns_35_4_1_U187", "Parent" : "9"},
	{"ID" : "197", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_conv1_Pipeline_OUT_ROW_COL_fu_742.mac_muladd_24s_12s_35ns_35_4_1_U188", "Parent" : "9"},
	{"ID" : "198", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_conv1_Pipeline_OUT_ROW_COL_fu_742.mac_muladd_24s_12s_35ns_35_4_1_U189", "Parent" : "9"},
	{"ID" : "199", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_conv1_Pipeline_OUT_ROW_COL_fu_742.mac_muladd_24s_12s_35ns_35_4_1_U190", "Parent" : "9"},
	{"ID" : "200", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_conv1_Pipeline_OUT_ROW_COL_fu_742.mac_muladd_24s_12s_35ns_35_4_1_U191", "Parent" : "9"},
	{"ID" : "201", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_conv1_Pipeline_OUT_ROW_COL_fu_742.mac_muladd_24s_12s_35ns_35_4_1_U192", "Parent" : "9"},
	{"ID" : "202", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_conv1_Pipeline_OUT_ROW_COL_fu_742.mac_muladd_24s_12s_35ns_35_4_1_U193", "Parent" : "9"},
	{"ID" : "203", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_conv1_Pipeline_OUT_ROW_COL_fu_742.mac_muladd_24s_12s_35ns_35_4_1_U194", "Parent" : "9"},
	{"ID" : "204", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_conv1_Pipeline_OUT_ROW_COL_fu_742.mac_muladd_24s_12s_35ns_35_4_1_U195", "Parent" : "9"},
	{"ID" : "205", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_conv1_Pipeline_OUT_ROW_COL_fu_742.mac_muladd_24s_12s_35ns_35_4_1_U196", "Parent" : "9"},
	{"ID" : "206", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_conv1_Pipeline_OUT_ROW_COL_fu_742.mac_muladd_24s_12s_35ns_35_4_1_U197", "Parent" : "9"},
	{"ID" : "207", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_conv1_Pipeline_OUT_ROW_COL_fu_742.mac_muladd_24s_12s_35ns_35_4_1_U198", "Parent" : "9"},
	{"ID" : "208", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_conv1_Pipeline_OUT_ROW_COL_fu_742.mac_muladd_24s_12s_35ns_35_4_1_U199", "Parent" : "9"},
	{"ID" : "209", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_conv1_Pipeline_OUT_ROW_COL_fu_742.mac_muladd_24s_12s_35ns_35_4_1_U200", "Parent" : "9"},
	{"ID" : "210", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_conv1_Pipeline_OUT_ROW_COL_fu_742.mac_muladd_24s_12s_35ns_35_4_1_U201", "Parent" : "9"},
	{"ID" : "211", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_conv1_Pipeline_OUT_ROW_COL_fu_742.mac_muladd_24s_12s_35ns_35_4_1_U202", "Parent" : "9"},
	{"ID" : "212", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_conv1_Pipeline_OUT_ROW_COL_fu_742.mac_muladd_24s_12s_35ns_35_4_1_U203", "Parent" : "9"},
	{"ID" : "213", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_conv1_Pipeline_OUT_ROW_COL_fu_742.mac_muladd_24s_12s_35ns_35_4_1_U204", "Parent" : "9"},
	{"ID" : "214", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_conv1_Pipeline_OUT_ROW_COL_fu_742.mac_muladd_24s_12s_35ns_35_4_1_U205", "Parent" : "9"},
	{"ID" : "215", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_conv1_Pipeline_OUT_ROW_COL_fu_742.mac_muladd_24s_12s_35ns_35_4_1_U206", "Parent" : "9"},
	{"ID" : "216", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_conv1_Pipeline_OUT_ROW_COL_fu_742.mac_muladd_24s_12s_35ns_35_4_1_U207", "Parent" : "9"},
	{"ID" : "217", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_conv1_Pipeline_OUT_ROW_COL_fu_742.mac_muladd_24s_12s_35ns_35_4_1_U208", "Parent" : "9"},
	{"ID" : "218", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_conv1_Pipeline_OUT_ROW_COL_fu_742.mac_muladd_24s_12s_35ns_35_4_1_U209", "Parent" : "9"},
	{"ID" : "219", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_conv1_Pipeline_OUT_ROW_COL_fu_742.mac_muladd_24s_12s_35ns_35_4_1_U210", "Parent" : "9"},
	{"ID" : "220", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_conv1_Pipeline_OUT_ROW_COL_fu_742.mac_muladd_24s_12s_35ns_35_4_1_U211", "Parent" : "9"},
	{"ID" : "221", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_conv1_Pipeline_OUT_ROW_COL_fu_742.mac_muladd_24s_12s_35ns_35_4_1_U212", "Parent" : "9"},
	{"ID" : "222", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_conv1_Pipeline_OUT_ROW_COL_fu_742.mac_muladd_24s_12s_35ns_35_4_1_U213", "Parent" : "9"},
	{"ID" : "223", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_conv1_Pipeline_OUT_ROW_COL_fu_742.mac_muladd_24s_12s_35ns_35_4_1_U214", "Parent" : "9"},
	{"ID" : "224", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_conv1_Pipeline_OUT_ROW_COL_fu_742.mac_muladd_24s_12s_35ns_35_4_1_U215", "Parent" : "9"},
	{"ID" : "225", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_conv1_Pipeline_OUT_ROW_COL_fu_742.mac_muladd_24s_12s_35ns_35_4_1_U216", "Parent" : "9"},
	{"ID" : "226", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_conv1_Pipeline_OUT_ROW_COL_fu_742.mac_muladd_24s_12s_35ns_35_4_1_U217", "Parent" : "9"},
	{"ID" : "227", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_conv1_Pipeline_OUT_ROW_COL_fu_742.mac_muladd_24s_12s_35ns_35_4_1_U218", "Parent" : "9"},
	{"ID" : "228", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_conv1_Pipeline_OUT_ROW_COL_fu_742.mac_muladd_24s_12s_35ns_35_4_1_U219", "Parent" : "9"},
	{"ID" : "229", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_conv1_Pipeline_OUT_ROW_COL_fu_742.mac_muladd_24s_12s_35ns_35_4_1_U220", "Parent" : "9"},
	{"ID" : "230", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_conv1_Pipeline_OUT_ROW_COL_fu_742.mac_muladd_24s_12s_35ns_35_4_1_U221", "Parent" : "9"},
	{"ID" : "231", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_conv1_Pipeline_OUT_ROW_COL_fu_742.mac_muladd_24s_12s_35ns_35_4_1_U222", "Parent" : "9"},
	{"ID" : "232", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_conv1_Pipeline_OUT_ROW_COL_fu_742.mac_muladd_24s_12s_35ns_35_4_1_U223", "Parent" : "9"},
	{"ID" : "233", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_conv1_Pipeline_OUT_ROW_COL_fu_742.mac_muladd_24s_12s_35ns_35_4_1_U224", "Parent" : "9"},
	{"ID" : "234", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_conv1_Pipeline_OUT_ROW_COL_fu_742.mac_muladd_24s_12s_35ns_35_4_1_U225", "Parent" : "9"},
	{"ID" : "235", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_conv1_Pipeline_OUT_ROW_COL_fu_742.mac_muladd_24s_12s_35ns_35_4_1_U226", "Parent" : "9"},
	{"ID" : "236", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_conv1_Pipeline_OUT_ROW_COL_fu_742.mac_muladd_24s_12s_35ns_35_4_1_U227", "Parent" : "9"},
	{"ID" : "237", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_conv1_Pipeline_OUT_ROW_COL_fu_742.mac_muladd_24s_12s_35ns_35_4_1_U228", "Parent" : "9"},
	{"ID" : "238", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_conv1_Pipeline_OUT_ROW_COL_fu_742.mac_muladd_24s_12s_35ns_35_4_1_U229", "Parent" : "9"},
	{"ID" : "239", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_conv1_Pipeline_OUT_ROW_COL_fu_742.mac_muladd_24s_12s_35ns_35_4_1_U230", "Parent" : "9"},
	{"ID" : "240", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_conv1_Pipeline_OUT_ROW_COL_fu_742.mac_muladd_24s_12s_35ns_35_4_1_U231", "Parent" : "9"},
	{"ID" : "241", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_conv1_Pipeline_OUT_ROW_COL_fu_742.mac_muladd_24s_12s_35ns_35_4_1_U232", "Parent" : "9"},
	{"ID" : "242", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_conv1_Pipeline_OUT_ROW_COL_fu_742.mac_muladd_24s_12s_35ns_35_4_1_U233", "Parent" : "9"},
	{"ID" : "243", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_conv1_Pipeline_OUT_ROW_COL_fu_742.mac_muladd_24s_12s_35ns_35_4_1_U234", "Parent" : "9"},
	{"ID" : "244", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_conv1_Pipeline_OUT_ROW_COL_fu_742.mac_muladd_24s_12s_35ns_35_4_1_U235", "Parent" : "9"},
	{"ID" : "245", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_conv1_Pipeline_OUT_ROW_COL_fu_742.mac_muladd_24s_12s_35ns_35_4_1_U236", "Parent" : "9"},
	{"ID" : "246", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_conv1_Pipeline_OUT_ROW_COL_fu_742.mac_muladd_24s_12s_35ns_35_4_1_U237", "Parent" : "9"},
	{"ID" : "247", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_conv1_Pipeline_OUT_ROW_COL_fu_742.mac_muladd_24s_12s_35ns_35_4_1_U238", "Parent" : "9"},
	{"ID" : "248", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_conv1_Pipeline_OUT_ROW_COL_fu_742.mac_muladd_24s_12s_35ns_35_4_1_U239", "Parent" : "9"},
	{"ID" : "249", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_conv1_Pipeline_OUT_ROW_COL_fu_742.mac_muladd_24s_12s_35ns_35_4_1_U240", "Parent" : "9"},
	{"ID" : "250", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_conv1_Pipeline_OUT_ROW_COL_fu_742.mac_muladd_24s_12s_35ns_35_4_1_U241", "Parent" : "9"},
	{"ID" : "251", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_conv1_Pipeline_OUT_ROW_COL_fu_742.mac_muladd_24s_12s_35ns_35_4_1_U242", "Parent" : "9"},
	{"ID" : "252", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_conv1_Pipeline_OUT_ROW_COL_fu_742.mac_muladd_24s_12s_35ns_35_4_1_U243", "Parent" : "9"},
	{"ID" : "253", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_conv1_Pipeline_OUT_ROW_COL_fu_742.mac_muladd_24s_12s_35ns_35_4_1_U244", "Parent" : "9"},
	{"ID" : "254", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_conv1_Pipeline_OUT_ROW_COL_fu_742.mac_muladd_24s_12s_35ns_35_4_1_U245", "Parent" : "9"},
	{"ID" : "255", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_conv1_Pipeline_OUT_ROW_COL_fu_742.mac_muladd_24s_12s_35ns_35_4_1_U246", "Parent" : "9"},
	{"ID" : "256", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_conv1_Pipeline_OUT_ROW_COL_fu_742.mac_muladd_24s_12s_35ns_35_4_1_U247", "Parent" : "9"},
	{"ID" : "257", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_conv1_Pipeline_OUT_ROW_COL_fu_742.mac_muladd_24s_12s_35ns_35_4_1_U248", "Parent" : "9"},
	{"ID" : "258", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_conv1_Pipeline_OUT_ROW_COL_fu_742.mac_muladd_24s_12s_35ns_35_4_1_U249", "Parent" : "9"},
	{"ID" : "259", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_conv1_Pipeline_OUT_ROW_COL_fu_742.mac_muladd_24s_12s_35ns_35_4_1_U250", "Parent" : "9"},
	{"ID" : "260", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_conv1_Pipeline_OUT_ROW_COL_fu_742.mac_muladd_24s_12s_35ns_35_4_1_U251", "Parent" : "9"},
	{"ID" : "261", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_conv1_Pipeline_OUT_ROW_COL_fu_742.mac_muladd_24s_12s_35ns_35_4_1_U252", "Parent" : "9"},
	{"ID" : "262", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_conv1_Pipeline_OUT_ROW_COL_fu_742.mac_muladd_24s_12s_35ns_35_4_1_U253", "Parent" : "9"},
	{"ID" : "263", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_conv1_Pipeline_OUT_ROW_COL_fu_742.mac_muladd_24s_12s_35ns_35_4_1_U254", "Parent" : "9"},
	{"ID" : "264", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_conv1_Pipeline_OUT_ROW_COL_fu_742.mac_muladd_24s_12s_35ns_35_4_1_U255", "Parent" : "9"},
	{"ID" : "265", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_conv1_Pipeline_OUT_ROW_COL_fu_742.mac_muladd_24s_12s_35ns_35_4_1_U256", "Parent" : "9"},
	{"ID" : "266", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_conv1_Pipeline_OUT_ROW_COL_fu_742.mac_muladd_24s_12s_35ns_35_4_1_U257", "Parent" : "9"},
	{"ID" : "267", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_conv1_Pipeline_OUT_ROW_COL_fu_742.mac_muladd_24s_12s_35ns_35_4_1_U258", "Parent" : "9"},
	{"ID" : "268", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_conv1_Pipeline_OUT_ROW_COL_fu_742.mac_muladd_24s_12s_35ns_35_4_1_U259", "Parent" : "9"},
	{"ID" : "269", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_conv1_Pipeline_OUT_ROW_COL_fu_742.mac_muladd_24s_12s_35ns_35_4_1_U260", "Parent" : "9"},
	{"ID" : "270", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_conv1_Pipeline_OUT_ROW_COL_fu_742.mac_muladd_24s_12s_35ns_35_4_1_U261", "Parent" : "9"},
	{"ID" : "271", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_conv1_Pipeline_OUT_ROW_COL_fu_742.mac_muladd_24s_12s_35ns_35_4_1_U262", "Parent" : "9"},
	{"ID" : "272", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_conv1_Pipeline_OUT_ROW_COL_fu_742.mac_muladd_24s_12s_35ns_35_4_1_U263", "Parent" : "9"},
	{"ID" : "273", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_conv1_Pipeline_OUT_ROW_COL_fu_742.mac_muladd_24s_12s_35ns_35_4_1_U264", "Parent" : "9"},
	{"ID" : "274", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_conv1_Pipeline_OUT_ROW_COL_fu_742.mac_muladd_24s_12s_35ns_35_4_1_U265", "Parent" : "9"},
	{"ID" : "275", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_conv1_Pipeline_OUT_ROW_COL_fu_742.mac_muladd_24s_12s_35ns_35_4_1_U266", "Parent" : "9"},
	{"ID" : "276", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_conv1_Pipeline_OUT_ROW_COL_fu_742.mac_muladd_24s_12s_35ns_35_4_1_U267", "Parent" : "9"},
	{"ID" : "277", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_conv1_Pipeline_OUT_ROW_COL_fu_742.mac_muladd_24s_12s_35ns_35_4_1_U268", "Parent" : "9"},
	{"ID" : "278", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_conv1_Pipeline_OUT_ROW_COL_fu_742.mac_muladd_24s_12s_35ns_35_4_1_U269", "Parent" : "9"},
	{"ID" : "279", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_conv1_Pipeline_OUT_ROW_COL_fu_742.mac_muladd_24s_12s_35ns_35_4_1_U270", "Parent" : "9"},
	{"ID" : "280", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_conv1_Pipeline_OUT_ROW_COL_fu_742.mac_muladd_24s_12s_35ns_35_4_1_U271", "Parent" : "9"},
	{"ID" : "281", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_conv1_Pipeline_OUT_ROW_COL_fu_742.mac_muladd_24s_12s_35ns_35_4_1_U272", "Parent" : "9"},
	{"ID" : "282", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_conv1_Pipeline_OUT_ROW_COL_fu_742.mac_muladd_24s_12s_35ns_35_4_1_U273", "Parent" : "9"},
	{"ID" : "283", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_conv1_Pipeline_OUT_ROW_COL_fu_742.mac_muladd_24s_12s_35ns_35_4_1_U274", "Parent" : "9"},
	{"ID" : "284", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_conv1_Pipeline_OUT_ROW_COL_fu_742.mac_muladd_24s_12s_35ns_35_4_1_U275", "Parent" : "9"},
	{"ID" : "285", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_conv1_Pipeline_OUT_ROW_COL_fu_742.mac_muladd_24s_12s_35ns_35_4_1_U276", "Parent" : "9"},
	{"ID" : "286", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_conv1_Pipeline_OUT_ROW_COL_fu_742.mac_muladd_24s_12s_35ns_35_4_1_U277", "Parent" : "9"},
	{"ID" : "287", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_conv1_Pipeline_OUT_ROW_COL_fu_742.mac_muladd_24s_12s_35ns_35_4_1_U278", "Parent" : "9"},
	{"ID" : "288", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_conv1_Pipeline_OUT_ROW_COL_fu_742.mac_muladd_24s_12s_35ns_35_4_1_U279", "Parent" : "9"},
	{"ID" : "289", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_conv1_Pipeline_OUT_ROW_COL_fu_742.mac_muladd_24s_12s_35ns_35_4_1_U280", "Parent" : "9"},
	{"ID" : "290", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_conv1_Pipeline_OUT_ROW_COL_fu_742.mac_muladd_24s_12s_35ns_35_4_1_U281", "Parent" : "9"},
	{"ID" : "291", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_conv1_Pipeline_OUT_ROW_COL_fu_742.mac_muladd_24s_12s_35ns_35_4_1_U282", "Parent" : "9"},
	{"ID" : "292", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_conv1_Pipeline_OUT_ROW_COL_fu_742.mac_muladd_24s_12s_35ns_35_4_1_U283", "Parent" : "9"},
	{"ID" : "293", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_conv1_Pipeline_OUT_ROW_COL_fu_742.mac_muladd_24s_12s_35ns_35_4_1_U284", "Parent" : "9"},
	{"ID" : "294", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_conv1_Pipeline_OUT_ROW_COL_fu_742.mac_muladd_24s_12s_35ns_35_4_1_U285", "Parent" : "9"},
	{"ID" : "295", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_conv1_Pipeline_OUT_ROW_COL_fu_742.mac_muladd_24s_12s_35ns_35_4_1_U286", "Parent" : "9"},
	{"ID" : "296", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_conv1_Pipeline_OUT_ROW_COL_fu_742.mac_muladd_24s_12s_35ns_35_4_1_U287", "Parent" : "9"},
	{"ID" : "297", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_conv1_Pipeline_OUT_ROW_COL_fu_742.mac_muladd_24s_12s_35ns_35_4_1_U288", "Parent" : "9"},
	{"ID" : "298", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_conv1_Pipeline_OUT_ROW_COL_fu_742.mac_muladd_24s_12s_35ns_35_4_1_U289", "Parent" : "9"},
	{"ID" : "299", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_conv1_Pipeline_OUT_ROW_COL_fu_742.mac_muladd_24s_12s_35ns_35_4_1_U290", "Parent" : "9"},
	{"ID" : "300", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_conv1_Pipeline_OUT_ROW_COL_fu_742.mac_muladd_24s_12s_35ns_35_4_1_U291", "Parent" : "9"},
	{"ID" : "301", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_conv1_Pipeline_OUT_ROW_COL_fu_742.mac_muladd_24s_12s_35ns_35_4_1_U292", "Parent" : "9"},
	{"ID" : "302", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_conv1_Pipeline_OUT_ROW_COL_fu_742.mac_muladd_24s_12s_35ns_35_4_1_U293", "Parent" : "9"},
	{"ID" : "303", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_conv1_Pipeline_OUT_ROW_COL_fu_742.mac_muladd_24s_12s_35ns_35_4_1_U294", "Parent" : "9"},
	{"ID" : "304", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_conv1_Pipeline_OUT_ROW_COL_fu_742.mac_muladd_24s_12s_35ns_35_4_1_U295", "Parent" : "9"},
	{"ID" : "305", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_conv1_Pipeline_OUT_ROW_COL_fu_742.mac_muladd_24s_12s_35ns_35_4_1_U296", "Parent" : "9"},
	{"ID" : "306", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_conv1_Pipeline_OUT_ROW_COL_fu_742.mac_muladd_24s_12s_35ns_35_4_1_U297", "Parent" : "9"},
	{"ID" : "307", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_conv1_Pipeline_OUT_ROW_COL_fu_742.mac_muladd_24s_12s_35ns_35_4_1_U298", "Parent" : "9"},
	{"ID" : "308", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_conv1_Pipeline_OUT_ROW_COL_fu_742.mac_muladd_24s_12s_35ns_35_4_1_U299", "Parent" : "9"},
	{"ID" : "309", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_conv1_Pipeline_OUT_ROW_COL_fu_742.mac_muladd_24s_12s_35ns_35_4_1_U300", "Parent" : "9"},
	{"ID" : "310", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_conv1_Pipeline_OUT_ROW_COL_fu_742.mac_muladd_24s_12s_35ns_35_4_1_U301", "Parent" : "9"},
	{"ID" : "311", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_conv1_Pipeline_OUT_ROW_COL_fu_742.mac_muladd_24s_12s_35ns_35_4_1_U302", "Parent" : "9"},
	{"ID" : "312", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_conv1_Pipeline_OUT_ROW_COL_fu_742.mac_muladd_24s_12s_35ns_35_4_1_U303", "Parent" : "9"},
	{"ID" : "313", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_conv1_Pipeline_OUT_ROW_COL_fu_742.mac_muladd_24s_12s_35ns_35_4_1_U304", "Parent" : "9"},
	{"ID" : "314", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_conv1_Pipeline_OUT_ROW_COL_fu_742.mac_muladd_24s_12s_35ns_35_4_1_U305", "Parent" : "9"},
	{"ID" : "315", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_conv1_Pipeline_OUT_ROW_COL_fu_742.mac_muladd_24s_12s_35ns_35_4_1_U306", "Parent" : "9"},
	{"ID" : "316", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_conv1_Pipeline_OUT_ROW_COL_fu_742.mac_muladd_24s_12s_35ns_35_4_1_U307", "Parent" : "9"},
	{"ID" : "317", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_conv1_Pipeline_OUT_ROW_COL_fu_742.mac_muladd_24s_12s_35ns_35_4_1_U308", "Parent" : "9"},
	{"ID" : "318", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_conv1_Pipeline_OUT_ROW_COL_fu_742.mac_muladd_24s_12s_35ns_35_4_1_U309", "Parent" : "9"},
	{"ID" : "319", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_conv1_Pipeline_OUT_ROW_COL_fu_742.flow_control_loop_pipe_sequential_init_U", "Parent" : "9"},
	{"ID" : "320", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.grp_conv1_Pipeline_RELU_fu_762", "Parent" : "0", "Child" : ["321", "322"],
		"CDFG" : "conv1_Pipeline_RELU",
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
			{"Name" : "tmp_313", "Type" : "None", "Direction" : "I"},
			{"Name" : "sext_ln136", "Type" : "None", "Direction" : "I"},
			{"Name" : "sext_ln139", "Type" : "None", "Direction" : "I"},
			{"Name" : "conv1_ap_fixed_255_255_ap_fixed_1_9_9_ap_fixed_ap_fixed_255_2_1", "Type" : "Memory", "Direction" : "IO"},
			{"Name" : "conv1_ap_fixed_255_255_ap_fixed_1_9_9_ap_fixed_ap_fixed_255_2", "Type" : "Memory", "Direction" : "IO"}],
		"Loop" : [
			{"Name" : "RELU", "PipelineType" : "UPC",
				"LoopDec" : {"FSMBitwidth" : "2", "FirstState" : "ap_ST_fsm_state1", "FirstStateIter" : "", "FirstStateBlock" : "ap_ST_fsm_state1_blk", "LastState" : "ap_ST_fsm_state2", "LastStateIter" : "", "LastStateBlock" : "ap_ST_fsm_state2_blk", "QuitState" : "ap_ST_fsm_state2", "QuitStateIter" : "", "QuitStateBlock" : "ap_ST_fsm_state2_blk", "OneDepthLoop" : "1", "has_ap_ctrl" : "1", "has_continue" : "0"}}]},
	{"ID" : "321", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_conv1_Pipeline_RELU_fu_762.mux_2_1_32_1_1_U332", "Parent" : "320"},
	{"ID" : "322", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_conv1_Pipeline_RELU_fu_762.flow_control_loop_pipe_sequential_init_U", "Parent" : "320"},
	{"ID" : "323", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.grp_conv1_Pipeline_3_fu_773", "Parent" : "0", "Child" : ["324", "325"],
		"CDFG" : "conv1_Pipeline_3",
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
			{"Name" : "i2", "Type" : "MAXI", "Direction" : "O",
				"BlockSignal" : [
					{"Name" : "i2_blk_n_W", "Type" : "RtlSignal"}]},
			{"Name" : "sext_ln146", "Type" : "None", "Direction" : "I"},
			{"Name" : "tmp_313", "Type" : "None", "Direction" : "I"},
			{"Name" : "conv1_ap_fixed_255_255_ap_fixed_1_9_9_ap_fixed_ap_fixed_255_2_1", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "conv1_ap_fixed_255_255_ap_fixed_1_9_9_ap_fixed_ap_fixed_255_2", "Type" : "Memory", "Direction" : "I"}],
		"Loop" : [
			{"Name" : "Loop 1", "PipelineType" : "UPC",
				"LoopDec" : {"FSMBitwidth" : "1", "FirstState" : "ap_ST_fsm_pp0_stage0", "FirstStateIter" : "ap_enable_reg_pp0_iter0", "FirstStateBlock" : "ap_block_pp0_stage0_subdone", "LastState" : "ap_ST_fsm_pp0_stage0", "LastStateIter" : "ap_enable_reg_pp0_iter2", "LastStateBlock" : "ap_block_pp0_stage0_subdone", "QuitState" : "ap_ST_fsm_pp0_stage0", "QuitStateIter" : "ap_enable_reg_pp0_iter2", "QuitStateBlock" : "ap_block_pp0_stage0_subdone", "OneDepthLoop" : "0", "has_ap_ctrl" : "1", "has_continue" : "0"}}]},
	{"ID" : "324", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_conv1_Pipeline_3_fu_773.mux_2_1_32_1_1_U338", "Parent" : "323"},
	{"ID" : "325", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_conv1_Pipeline_3_fu_773.flow_control_loop_pipe_sequential_init_U", "Parent" : "323"},
	{"ID" : "326", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.grp_conv1_Pipeline_RELU7_fu_785", "Parent" : "0", "Child" : ["327", "328"],
		"CDFG" : "conv1_Pipeline_RELU7",
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
			{"Name" : "tmp_326", "Type" : "None", "Direction" : "I"},
			{"Name" : "sext_ln136", "Type" : "None", "Direction" : "I"},
			{"Name" : "sext_ln139", "Type" : "None", "Direction" : "I"},
			{"Name" : "conv1_ap_fixed_255_255_ap_fixed_1_9_9_ap_fixed_ap_fixed_255_2_1", "Type" : "Memory", "Direction" : "IO"},
			{"Name" : "conv1_ap_fixed_255_255_ap_fixed_1_9_9_ap_fixed_ap_fixed_255_2", "Type" : "Memory", "Direction" : "IO"}],
		"Loop" : [
			{"Name" : "RELU", "PipelineType" : "UPC",
				"LoopDec" : {"FSMBitwidth" : "2", "FirstState" : "ap_ST_fsm_state1", "FirstStateIter" : "", "FirstStateBlock" : "ap_ST_fsm_state1_blk", "LastState" : "ap_ST_fsm_state2", "LastStateIter" : "", "LastStateBlock" : "ap_ST_fsm_state2_blk", "QuitState" : "ap_ST_fsm_state2", "QuitStateIter" : "", "QuitStateBlock" : "ap_ST_fsm_state2_blk", "OneDepthLoop" : "1", "has_ap_ctrl" : "1", "has_continue" : "0"}}]},
	{"ID" : "327", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_conv1_Pipeline_RELU7_fu_785.mux_2_1_32_1_1_U344", "Parent" : "326"},
	{"ID" : "328", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_conv1_Pipeline_RELU7_fu_785.flow_control_loop_pipe_sequential_init_U", "Parent" : "326"},
	{"ID" : "329", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.grp_conv1_Pipeline_5_fu_796", "Parent" : "0", "Child" : ["330", "331"],
		"CDFG" : "conv1_Pipeline_5",
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
			{"Name" : "i2", "Type" : "MAXI", "Direction" : "O",
				"BlockSignal" : [
					{"Name" : "i2_blk_n_W", "Type" : "RtlSignal"}]},
			{"Name" : "sext_ln146_1", "Type" : "None", "Direction" : "I"},
			{"Name" : "tmp_326", "Type" : "None", "Direction" : "I"},
			{"Name" : "conv1_ap_fixed_255_255_ap_fixed_1_9_9_ap_fixed_ap_fixed_255_2_1", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "conv1_ap_fixed_255_255_ap_fixed_1_9_9_ap_fixed_ap_fixed_255_2", "Type" : "Memory", "Direction" : "I"}],
		"Loop" : [
			{"Name" : "Loop 1", "PipelineType" : "UPC",
				"LoopDec" : {"FSMBitwidth" : "1", "FirstState" : "ap_ST_fsm_pp0_stage0", "FirstStateIter" : "ap_enable_reg_pp0_iter0", "FirstStateBlock" : "ap_block_pp0_stage0_subdone", "LastState" : "ap_ST_fsm_pp0_stage0", "LastStateIter" : "ap_enable_reg_pp0_iter2", "LastStateBlock" : "ap_block_pp0_stage0_subdone", "QuitState" : "ap_ST_fsm_pp0_stage0", "QuitStateIter" : "ap_enable_reg_pp0_iter2", "QuitStateBlock" : "ap_block_pp0_stage0_subdone", "OneDepthLoop" : "0", "has_ap_ctrl" : "1", "has_continue" : "0"}}]},
	{"ID" : "330", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_conv1_Pipeline_5_fu_796.mux_2_1_32_1_1_U350", "Parent" : "329"},
	{"ID" : "331", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_conv1_Pipeline_5_fu_796.flow_control_loop_pipe_sequential_init_U", "Parent" : "329"},
	{"ID" : "332", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.grp_conv1_Pipeline_BW_fu_808", "Parent" : "0", "Child" : ["333"],
		"CDFG" : "conv1_Pipeline_BW",
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
			{"Name" : "tmp_314", "Type" : "None", "Direction" : "I"},
			{"Name" : "conv1_ap_fixed_255_255_ap_fixed_1_9_9_ap_fixed_ap_fixed_255_2_1", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "conv1_ap_fixed_255_255_ap_fixed_1_9_9_ap_fixed_ap_fixed_255_2", "Type" : "Memory", "Direction" : "O"}],
		"Loop" : [
			{"Name" : "BW", "PipelineType" : "UPC",
				"LoopDec" : {"FSMBitwidth" : "1", "FirstState" : "ap_ST_fsm_state1", "FirstStateIter" : "", "FirstStateBlock" : "ap_ST_fsm_state1_blk", "LastState" : "ap_ST_fsm_state1", "LastStateIter" : "", "LastStateBlock" : "ap_ST_fsm_state1_blk", "QuitState" : "ap_ST_fsm_state1", "QuitStateIter" : "", "QuitStateBlock" : "ap_ST_fsm_state1_blk", "OneDepthLoop" : "1", "has_ap_ctrl" : "1", "has_continue" : "0"}}]},
	{"ID" : "333", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_conv1_Pipeline_BW_fu_808.flow_control_loop_pipe_sequential_init_U", "Parent" : "332"},
	{"ID" : "334", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.grp_conv1_Pipeline_BW8_fu_817", "Parent" : "0", "Child" : ["335"],
		"CDFG" : "conv1_Pipeline_BW8",
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
			{"Name" : "tmp_324", "Type" : "None", "Direction" : "I"},
			{"Name" : "conv1_ap_fixed_255_255_ap_fixed_1_9_9_ap_fixed_ap_fixed_255_2_1", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "conv1_ap_fixed_255_255_ap_fixed_1_9_9_ap_fixed_ap_fixed_255_2", "Type" : "Memory", "Direction" : "O"}],
		"Loop" : [
			{"Name" : "BW", "PipelineType" : "UPC",
				"LoopDec" : {"FSMBitwidth" : "1", "FirstState" : "ap_ST_fsm_state1", "FirstStateIter" : "", "FirstStateBlock" : "ap_ST_fsm_state1_blk", "LastState" : "ap_ST_fsm_state1", "LastStateIter" : "", "LastStateBlock" : "ap_ST_fsm_state1_blk", "QuitState" : "ap_ST_fsm_state1", "QuitStateIter" : "", "QuitStateBlock" : "ap_ST_fsm_state1_blk", "OneDepthLoop" : "1", "has_ap_ctrl" : "1", "has_continue" : "0"}}]},
	{"ID" : "335", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_conv1_Pipeline_BW8_fu_817.flow_control_loop_pipe_sequential_init_U", "Parent" : "334"},
	{"ID" : "336", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mul_64s_8ns_64_1_1_U362", "Parent" : "0"},
	{"ID" : "337", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.urem_9ns_8ns_9_13_seq_1_U363", "Parent" : "0"},
	{"ID" : "338", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.urem_9ns_8ns_9_13_seq_1_U364", "Parent" : "0"},
	{"ID" : "339", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mul_9ns_11ns_19_1_1_U365", "Parent" : "0"},
	{"ID" : "340", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.urem_9ns_8ns_9_13_seq_1_U366", "Parent" : "0"},
	{"ID" : "341", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.urem_9ns_8ns_9_13_seq_1_U367", "Parent" : "0"},
	{"ID" : "342", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mul_9ns_11ns_19_1_1_U368", "Parent" : "0"},
	{"ID" : "343", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mul_6ns_9ns_14_1_1_U369", "Parent" : "0"},
	{"ID" : "344", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mul_6ns_19ns_24_1_1_U370", "Parent" : "0"}]}


set ArgLastReadFirstWriteLatency {
	conv1 {
		i1 {Type I LastRead 43 FirstWrite -1}
		input_ftmap {Type I LastRead 0 FirstWrite -1}
		w1 {Type I LastRead 44 FirstWrite -1}
		conv1_weights {Type I LastRead 0 FirstWrite -1}
		conv1_biases {Type I LastRead 26 FirstWrite -1}
		i2 {Type O LastRead 40 FirstWrite 2}
		output_ftmap {Type I LastRead 0 FirstWrite -1}
		conv1_ap_fixed_255_255_ap_fixed_1_9_9_ap_fixed_ap_fixed_255_2_4 {Type IO LastRead -1 FirstWrite -1}
		conv1_ap_fixed_255_255_ap_fixed_1_9_9_ap_fixed_ap_fixed_255_2_2 {Type IO LastRead -1 FirstWrite -1}
		conv1_ap_fixed_255_255_ap_fixed_1_9_9_ap_fixed_ap_fixed_255_2_3 {Type IO LastRead -1 FirstWrite -1}
		p_ZZ5conv1PA255_A255_8ap_fixedILi24ELi3EL9ap_q_mode5EL9ap_o_mode3ELi0EEPA1_A9_A9_2 {Type IO LastRead -1 FirstWrite -1}
		p_ZZ5conv1PA255_A255_8ap_fixedILi24ELi3EL9ap_q_mode5EL9ap_o_mode3ELi0EEPA1_A9_A9_1 {Type IO LastRead -1 FirstWrite -1}
		p_ZZ5conv1PA255_A255_8ap_fixedILi24ELi3EL9ap_q_mode5EL9ap_o_mode3ELi0EEPA1_A9_A9_s {Type IO LastRead -1 FirstWrite -1}
		conv1_ap_fixed_255_255_ap_fixed_1_9_9_ap_fixed_ap_fixed_255_2_1 {Type IO LastRead -1 FirstWrite -1}
		conv1_ap_fixed_255_255_ap_fixed_1_9_9_ap_fixed_ap_fixed_255_2 {Type IO LastRead -1 FirstWrite -1}}
	conv1_Pipeline_OUT_ROW_COL {
		p_ZZ5conv1PA255_A255_8ap_fixedILi24ELi3EL9ap_q_mode5EL9ap_o_mode3ELi0EEPA1_A9_A9_2 {Type I LastRead 58 FirstWrite -1}
		p_ZZ5conv1PA255_A255_8ap_fixedILi24ELi3EL9ap_q_mode5EL9ap_o_mode3ELi0EEPA1_A9_A9_1 {Type I LastRead 58 FirstWrite -1}
		p_ZZ5conv1PA255_A255_8ap_fixedILi24ELi3EL9ap_q_mode5EL9ap_o_mode3ELi0EEPA1_A9_A9_s {Type I LastRead 58 FirstWrite -1}
		conv1_ap_fixed_255_255_ap_fixed_1_9_9_ap_fixed_ap_fixed_255_2_1 {Type IO LastRead 3 FirstWrite 33}
		conv1_ap_fixed_255_255_ap_fixed_1_9_9_ap_fixed_ap_fixed_255_2_4 {Type I LastRead 62 FirstWrite -1}
		conv1_ap_fixed_255_255_ap_fixed_1_9_9_ap_fixed_ap_fixed_255_2_3 {Type I LastRead 62 FirstWrite -1}
		conv1_ap_fixed_255_255_ap_fixed_1_9_9_ap_fixed_ap_fixed_255_2_2 {Type I LastRead 62 FirstWrite -1}
		conv1_ap_fixed_255_255_ap_fixed_1_9_9_ap_fixed_ap_fixed_255_2 {Type IO LastRead 3 FirstWrite 33}}
	conv1_Pipeline_RELU {
		tmp_313 {Type I LastRead 0 FirstWrite -1}
		sext_ln136 {Type I LastRead 0 FirstWrite -1}
		sext_ln139 {Type I LastRead 0 FirstWrite -1}
		conv1_ap_fixed_255_255_ap_fixed_1_9_9_ap_fixed_ap_fixed_255_2_1 {Type IO LastRead 0 FirstWrite 1}
		conv1_ap_fixed_255_255_ap_fixed_1_9_9_ap_fixed_ap_fixed_255_2 {Type IO LastRead 0 FirstWrite 1}}
	conv1_Pipeline_3 {
		i2 {Type O LastRead -1 FirstWrite 2}
		sext_ln146 {Type I LastRead 0 FirstWrite -1}
		tmp_313 {Type I LastRead 0 FirstWrite -1}
		conv1_ap_fixed_255_255_ap_fixed_1_9_9_ap_fixed_ap_fixed_255_2_1 {Type I LastRead 0 FirstWrite -1}
		conv1_ap_fixed_255_255_ap_fixed_1_9_9_ap_fixed_ap_fixed_255_2 {Type I LastRead 0 FirstWrite -1}}
	conv1_Pipeline_RELU7 {
		tmp_326 {Type I LastRead 0 FirstWrite -1}
		sext_ln136 {Type I LastRead 0 FirstWrite -1}
		sext_ln139 {Type I LastRead 0 FirstWrite -1}
		conv1_ap_fixed_255_255_ap_fixed_1_9_9_ap_fixed_ap_fixed_255_2_1 {Type IO LastRead 0 FirstWrite 1}
		conv1_ap_fixed_255_255_ap_fixed_1_9_9_ap_fixed_ap_fixed_255_2 {Type IO LastRead 0 FirstWrite 1}}
	conv1_Pipeline_5 {
		i2 {Type O LastRead -1 FirstWrite 2}
		sext_ln146_1 {Type I LastRead 0 FirstWrite -1}
		tmp_326 {Type I LastRead 0 FirstWrite -1}
		conv1_ap_fixed_255_255_ap_fixed_1_9_9_ap_fixed_ap_fixed_255_2_1 {Type I LastRead 0 FirstWrite -1}
		conv1_ap_fixed_255_255_ap_fixed_1_9_9_ap_fixed_ap_fixed_255_2 {Type I LastRead 0 FirstWrite -1}}
	conv1_Pipeline_BW {
		tmp_314 {Type I LastRead 0 FirstWrite -1}
		conv1_ap_fixed_255_255_ap_fixed_1_9_9_ap_fixed_ap_fixed_255_2_1 {Type O LastRead -1 FirstWrite 0}
		conv1_ap_fixed_255_255_ap_fixed_1_9_9_ap_fixed_ap_fixed_255_2 {Type O LastRead -1 FirstWrite 0}}
	conv1_Pipeline_BW8 {
		tmp_324 {Type I LastRead 0 FirstWrite -1}
		conv1_ap_fixed_255_255_ap_fixed_1_9_9_ap_fixed_ap_fixed_255_2_1 {Type O LastRead -1 FirstWrite 0}
		conv1_ap_fixed_255_255_ap_fixed_1_9_9_ap_fixed_ap_fixed_255_2 {Type O LastRead -1 FirstWrite 0}}}

set hasDtUnsupportedChannel 0

set PerformanceInfo {[
	{"Name" : "Latency", "Min" : "90609236", "Max" : "90632084"}
	, {"Name" : "Interval", "Min" : "90609236", "Max" : "90632084"}
]}

set PipelineEnableSignalInfo {[
]}

set Spec2ImplPortList { 
	 { m_axi {  { m_axi_i1_AWVALID VALID 1 1 }  { m_axi_i1_AWREADY READY 0 1 }  { m_axi_i1_AWADDR ADDR 1 64 }  { m_axi_i1_AWID ID 1 1 }  { m_axi_i1_AWLEN SIZE 1 32 }  { m_axi_i1_AWSIZE BURST 1 3 }  { m_axi_i1_AWBURST LOCK 1 2 }  { m_axi_i1_AWLOCK CACHE 1 2 }  { m_axi_i1_AWCACHE PROT 1 4 }  { m_axi_i1_AWPROT QOS 1 3 }  { m_axi_i1_AWQOS REGION 1 4 }  { m_axi_i1_AWREGION USER 1 4 }  { m_axi_i1_AWUSER DATA 1 1 }  { m_axi_i1_WVALID VALID 1 1 }  { m_axi_i1_WREADY READY 0 1 }  { m_axi_i1_WDATA FIFONUM 1 32 }  { m_axi_i1_WSTRB STRB 1 4 }  { m_axi_i1_WLAST LAST 1 1 }  { m_axi_i1_WID ID 1 1 }  { m_axi_i1_WUSER DATA 1 1 }  { m_axi_i1_ARVALID VALID 1 1 }  { m_axi_i1_ARREADY READY 0 1 }  { m_axi_i1_ARADDR ADDR 1 64 }  { m_axi_i1_ARID ID 1 1 }  { m_axi_i1_ARLEN SIZE 1 32 }  { m_axi_i1_ARSIZE BURST 1 3 }  { m_axi_i1_ARBURST LOCK 1 2 }  { m_axi_i1_ARLOCK CACHE 1 2 }  { m_axi_i1_ARCACHE PROT 1 4 }  { m_axi_i1_ARPROT QOS 1 3 }  { m_axi_i1_ARQOS REGION 1 4 }  { m_axi_i1_ARREGION USER 1 4 }  { m_axi_i1_ARUSER DATA 1 1 }  { m_axi_i1_RVALID VALID 0 1 }  { m_axi_i1_RREADY READY 1 1 }  { m_axi_i1_RDATA FIFONUM 0 32 }  { m_axi_i1_RLAST LAST 0 1 }  { m_axi_i1_RID ID 0 1 }  { m_axi_i1_RFIFONUM LEN 0 13 }  { m_axi_i1_RUSER DATA 0 1 }  { m_axi_i1_RRESP RESP 0 2 }  { m_axi_i1_BVALID VALID 0 1 }  { m_axi_i1_BREADY READY 1 1 }  { m_axi_i1_BRESP RESP 0 2 }  { m_axi_i1_BID ID 0 1 }  { m_axi_i1_BUSER DATA 0 1 } } }
	input_ftmap { ap_none {  { input_ftmap in_data 0 64 } } }
	 { m_axi {  { m_axi_w1_AWVALID VALID 1 1 }  { m_axi_w1_AWREADY READY 0 1 }  { m_axi_w1_AWADDR ADDR 1 64 }  { m_axi_w1_AWID ID 1 1 }  { m_axi_w1_AWLEN SIZE 1 32 }  { m_axi_w1_AWSIZE BURST 1 3 }  { m_axi_w1_AWBURST LOCK 1 2 }  { m_axi_w1_AWLOCK CACHE 1 2 }  { m_axi_w1_AWCACHE PROT 1 4 }  { m_axi_w1_AWPROT QOS 1 3 }  { m_axi_w1_AWQOS REGION 1 4 }  { m_axi_w1_AWREGION USER 1 4 }  { m_axi_w1_AWUSER DATA 1 1 }  { m_axi_w1_WVALID VALID 1 1 }  { m_axi_w1_WREADY READY 0 1 }  { m_axi_w1_WDATA FIFONUM 1 16 }  { m_axi_w1_WSTRB STRB 1 2 }  { m_axi_w1_WLAST LAST 1 1 }  { m_axi_w1_WID ID 1 1 }  { m_axi_w1_WUSER DATA 1 1 }  { m_axi_w1_ARVALID VALID 1 1 }  { m_axi_w1_ARREADY READY 0 1 }  { m_axi_w1_ARADDR ADDR 1 64 }  { m_axi_w1_ARID ID 1 1 }  { m_axi_w1_ARLEN SIZE 1 32 }  { m_axi_w1_ARSIZE BURST 1 3 }  { m_axi_w1_ARBURST LOCK 1 2 }  { m_axi_w1_ARLOCK CACHE 1 2 }  { m_axi_w1_ARCACHE PROT 1 4 }  { m_axi_w1_ARPROT QOS 1 3 }  { m_axi_w1_ARQOS REGION 1 4 }  { m_axi_w1_ARREGION USER 1 4 }  { m_axi_w1_ARUSER DATA 1 1 }  { m_axi_w1_RVALID VALID 0 1 }  { m_axi_w1_RREADY READY 1 1 }  { m_axi_w1_RDATA FIFONUM 0 16 }  { m_axi_w1_RLAST LAST 0 1 }  { m_axi_w1_RID ID 0 1 }  { m_axi_w1_RFIFONUM LEN 0 14 }  { m_axi_w1_RUSER DATA 0 1 }  { m_axi_w1_RRESP RESP 0 2 }  { m_axi_w1_BVALID VALID 0 1 }  { m_axi_w1_BREADY READY 1 1 }  { m_axi_w1_BRESP RESP 0 2 }  { m_axi_w1_BID ID 0 1 }  { m_axi_w1_BUSER DATA 0 1 } } }
	conv1_weights { ap_none {  { conv1_weights in_data 0 64 } } }
	conv1_biases { ap_memory {  { conv1_biases_address0 mem_address 1 6 }  { conv1_biases_ce0 mem_ce 1 1 }  { conv1_biases_q0 in_data 0 10 } } }
	 { m_axi {  { m_axi_i2_AWVALID VALID 1 1 }  { m_axi_i2_AWREADY READY 0 1 }  { m_axi_i2_AWADDR ADDR 1 64 }  { m_axi_i2_AWID ID 1 1 }  { m_axi_i2_AWLEN SIZE 1 32 }  { m_axi_i2_AWSIZE BURST 1 3 }  { m_axi_i2_AWBURST LOCK 1 2 }  { m_axi_i2_AWLOCK CACHE 1 2 }  { m_axi_i2_AWCACHE PROT 1 4 }  { m_axi_i2_AWPROT QOS 1 3 }  { m_axi_i2_AWQOS REGION 1 4 }  { m_axi_i2_AWREGION USER 1 4 }  { m_axi_i2_AWUSER DATA 1 1 }  { m_axi_i2_WVALID VALID 1 1 }  { m_axi_i2_WREADY READY 0 1 }  { m_axi_i2_WDATA FIFONUM 1 32 }  { m_axi_i2_WSTRB STRB 1 4 }  { m_axi_i2_WLAST LAST 1 1 }  { m_axi_i2_WID ID 1 1 }  { m_axi_i2_WUSER DATA 1 1 }  { m_axi_i2_ARVALID VALID 1 1 }  { m_axi_i2_ARREADY READY 0 1 }  { m_axi_i2_ARADDR ADDR 1 64 }  { m_axi_i2_ARID ID 1 1 }  { m_axi_i2_ARLEN SIZE 1 32 }  { m_axi_i2_ARSIZE BURST 1 3 }  { m_axi_i2_ARBURST LOCK 1 2 }  { m_axi_i2_ARLOCK CACHE 1 2 }  { m_axi_i2_ARCACHE PROT 1 4 }  { m_axi_i2_ARPROT QOS 1 3 }  { m_axi_i2_ARQOS REGION 1 4 }  { m_axi_i2_ARREGION USER 1 4 }  { m_axi_i2_ARUSER DATA 1 1 }  { m_axi_i2_RVALID VALID 0 1 }  { m_axi_i2_RREADY READY 1 1 }  { m_axi_i2_RDATA FIFONUM 0 32 }  { m_axi_i2_RLAST LAST 0 1 }  { m_axi_i2_RID ID 0 1 }  { m_axi_i2_RFIFONUM LEN 0 13 }  { m_axi_i2_RUSER DATA 0 1 }  { m_axi_i2_RRESP RESP 0 2 }  { m_axi_i2_BVALID VALID 0 1 }  { m_axi_i2_BREADY READY 1 1 }  { m_axi_i2_BRESP RESP 0 2 }  { m_axi_i2_BID ID 0 1 }  { m_axi_i2_BUSER DATA 0 1 } } }
	output_ftmap { ap_none {  { output_ftmap in_data 0 64 } } }
}
