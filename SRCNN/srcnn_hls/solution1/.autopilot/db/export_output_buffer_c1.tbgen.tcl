set moduleName export_output_buffer_c1
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
set C_modelName {export_output_buffer_c1}
set C_modelType { void 0 }
set C_modelArgList {
	{ bundle_2 int 32 regular {axi_master 1}  }
	{ output_ftmap int 64 regular  }
	{ biases int 32 regular {axi_master 0}  }
	{ biases1 int 64 regular  }
	{ out_r int 6 regular  }
	{ h int 8 regular  }
	{ conv1_float_255_255_float_1_9_9_float_float_255_255_ou_1 float 32 regular {array 15360 { 2 1 } 1 1 } {global 2}  }
	{ conv1_float_255_255_float_1_9_9_float_float_255_255_ou float 32 regular {array 15360 { 2 1 } 1 1 } {global 2}  }
}
set hasAXIMCache 0
set C_modelArgMapList {[ 
	{ "Name" : "bundle_2", "interface" : "axi_master", "bitwidth" : 32, "direction" : "WRITEONLY", "bitSlice":[ {"cElement": [{"cName": "conv1_output_ftmap","offset": { "type": "dynamic","port_name": "conv1_output_ftmap","bundle": "control"},"direction": "READWRITE"},{"cName": "output_ftmap","offset": { "type": "dynamic","port_name": "output_ftmap","bundle": "control"},"direction": "WRITEONLY"}]}]} , 
 	{ "Name" : "output_ftmap", "interface" : "wire", "bitwidth" : 64, "direction" : "READONLY"} , 
 	{ "Name" : "biases", "interface" : "axi_master", "bitwidth" : 32, "direction" : "READONLY", "bitSlice":[ {"cElement": [{"cName": "conv1_biases","offset": { "type": "dynamic","port_name": "conv1_biases","bundle": "control"},"direction": "READONLY"},{"cName": "conv2_biases","offset": { "type": "dynamic","port_name": "conv2_biases","bundle": "control"},"direction": "READONLY"},{"cName": "conv3_biases","offset": { "type": "dynamic","port_name": "conv3_biases","bundle": "control"},"direction": "READONLY"}]}]} , 
 	{ "Name" : "biases1", "interface" : "wire", "bitwidth" : 64, "direction" : "READONLY"} , 
 	{ "Name" : "out_r", "interface" : "wire", "bitwidth" : 6, "direction" : "READONLY"} , 
 	{ "Name" : "h", "interface" : "wire", "bitwidth" : 8, "direction" : "READONLY"} , 
 	{ "Name" : "conv1_float_255_255_float_1_9_9_float_float_255_255_ou_1", "interface" : "memory", "bitwidth" : 32, "direction" : "READWRITE", "extern" : 0} , 
 	{ "Name" : "conv1_float_255_255_float_1_9_9_float_float_255_255_ou", "interface" : "memory", "bitwidth" : 32, "direction" : "READWRITE", "extern" : 0} ]}
# RTL Port declarations: 
set portNum 118
set portList { 
	{ ap_clk sc_in sc_logic 1 clock -1 } 
	{ ap_rst sc_in sc_logic 1 reset -1 active_high_sync } 
	{ ap_start sc_in sc_logic 1 start -1 } 
	{ ap_done sc_out sc_logic 1 predone -1 } 
	{ ap_idle sc_out sc_logic 1 done -1 } 
	{ ap_ready sc_out sc_logic 1 ready -1 } 
	{ m_axi_bundle_2_AWVALID sc_out sc_logic 1 signal 0 } 
	{ m_axi_bundle_2_AWREADY sc_in sc_logic 1 signal 0 } 
	{ m_axi_bundle_2_AWADDR sc_out sc_lv 64 signal 0 } 
	{ m_axi_bundle_2_AWID sc_out sc_lv 1 signal 0 } 
	{ m_axi_bundle_2_AWLEN sc_out sc_lv 32 signal 0 } 
	{ m_axi_bundle_2_AWSIZE sc_out sc_lv 3 signal 0 } 
	{ m_axi_bundle_2_AWBURST sc_out sc_lv 2 signal 0 } 
	{ m_axi_bundle_2_AWLOCK sc_out sc_lv 2 signal 0 } 
	{ m_axi_bundle_2_AWCACHE sc_out sc_lv 4 signal 0 } 
	{ m_axi_bundle_2_AWPROT sc_out sc_lv 3 signal 0 } 
	{ m_axi_bundle_2_AWQOS sc_out sc_lv 4 signal 0 } 
	{ m_axi_bundle_2_AWREGION sc_out sc_lv 4 signal 0 } 
	{ m_axi_bundle_2_AWUSER sc_out sc_lv 1 signal 0 } 
	{ m_axi_bundle_2_WVALID sc_out sc_logic 1 signal 0 } 
	{ m_axi_bundle_2_WREADY sc_in sc_logic 1 signal 0 } 
	{ m_axi_bundle_2_WDATA sc_out sc_lv 32 signal 0 } 
	{ m_axi_bundle_2_WSTRB sc_out sc_lv 4 signal 0 } 
	{ m_axi_bundle_2_WLAST sc_out sc_logic 1 signal 0 } 
	{ m_axi_bundle_2_WID sc_out sc_lv 1 signal 0 } 
	{ m_axi_bundle_2_WUSER sc_out sc_lv 1 signal 0 } 
	{ m_axi_bundle_2_ARVALID sc_out sc_logic 1 signal 0 } 
	{ m_axi_bundle_2_ARREADY sc_in sc_logic 1 signal 0 } 
	{ m_axi_bundle_2_ARADDR sc_out sc_lv 64 signal 0 } 
	{ m_axi_bundle_2_ARID sc_out sc_lv 1 signal 0 } 
	{ m_axi_bundle_2_ARLEN sc_out sc_lv 32 signal 0 } 
	{ m_axi_bundle_2_ARSIZE sc_out sc_lv 3 signal 0 } 
	{ m_axi_bundle_2_ARBURST sc_out sc_lv 2 signal 0 } 
	{ m_axi_bundle_2_ARLOCK sc_out sc_lv 2 signal 0 } 
	{ m_axi_bundle_2_ARCACHE sc_out sc_lv 4 signal 0 } 
	{ m_axi_bundle_2_ARPROT sc_out sc_lv 3 signal 0 } 
	{ m_axi_bundle_2_ARQOS sc_out sc_lv 4 signal 0 } 
	{ m_axi_bundle_2_ARREGION sc_out sc_lv 4 signal 0 } 
	{ m_axi_bundle_2_ARUSER sc_out sc_lv 1 signal 0 } 
	{ m_axi_bundle_2_RVALID sc_in sc_logic 1 signal 0 } 
	{ m_axi_bundle_2_RREADY sc_out sc_logic 1 signal 0 } 
	{ m_axi_bundle_2_RDATA sc_in sc_lv 32 signal 0 } 
	{ m_axi_bundle_2_RLAST sc_in sc_logic 1 signal 0 } 
	{ m_axi_bundle_2_RID sc_in sc_lv 1 signal 0 } 
	{ m_axi_bundle_2_RFIFONUM sc_in sc_lv 13 signal 0 } 
	{ m_axi_bundle_2_RUSER sc_in sc_lv 1 signal 0 } 
	{ m_axi_bundle_2_RRESP sc_in sc_lv 2 signal 0 } 
	{ m_axi_bundle_2_BVALID sc_in sc_logic 1 signal 0 } 
	{ m_axi_bundle_2_BREADY sc_out sc_logic 1 signal 0 } 
	{ m_axi_bundle_2_BRESP sc_in sc_lv 2 signal 0 } 
	{ m_axi_bundle_2_BID sc_in sc_lv 1 signal 0 } 
	{ m_axi_bundle_2_BUSER sc_in sc_lv 1 signal 0 } 
	{ output_ftmap sc_in sc_lv 64 signal 1 } 
	{ m_axi_biases_AWVALID sc_out sc_logic 1 signal 2 } 
	{ m_axi_biases_AWREADY sc_in sc_logic 1 signal 2 } 
	{ m_axi_biases_AWADDR sc_out sc_lv 64 signal 2 } 
	{ m_axi_biases_AWID sc_out sc_lv 1 signal 2 } 
	{ m_axi_biases_AWLEN sc_out sc_lv 32 signal 2 } 
	{ m_axi_biases_AWSIZE sc_out sc_lv 3 signal 2 } 
	{ m_axi_biases_AWBURST sc_out sc_lv 2 signal 2 } 
	{ m_axi_biases_AWLOCK sc_out sc_lv 2 signal 2 } 
	{ m_axi_biases_AWCACHE sc_out sc_lv 4 signal 2 } 
	{ m_axi_biases_AWPROT sc_out sc_lv 3 signal 2 } 
	{ m_axi_biases_AWQOS sc_out sc_lv 4 signal 2 } 
	{ m_axi_biases_AWREGION sc_out sc_lv 4 signal 2 } 
	{ m_axi_biases_AWUSER sc_out sc_lv 1 signal 2 } 
	{ m_axi_biases_WVALID sc_out sc_logic 1 signal 2 } 
	{ m_axi_biases_WREADY sc_in sc_logic 1 signal 2 } 
	{ m_axi_biases_WDATA sc_out sc_lv 32 signal 2 } 
	{ m_axi_biases_WSTRB sc_out sc_lv 4 signal 2 } 
	{ m_axi_biases_WLAST sc_out sc_logic 1 signal 2 } 
	{ m_axi_biases_WID sc_out sc_lv 1 signal 2 } 
	{ m_axi_biases_WUSER sc_out sc_lv 1 signal 2 } 
	{ m_axi_biases_ARVALID sc_out sc_logic 1 signal 2 } 
	{ m_axi_biases_ARREADY sc_in sc_logic 1 signal 2 } 
	{ m_axi_biases_ARADDR sc_out sc_lv 64 signal 2 } 
	{ m_axi_biases_ARID sc_out sc_lv 1 signal 2 } 
	{ m_axi_biases_ARLEN sc_out sc_lv 32 signal 2 } 
	{ m_axi_biases_ARSIZE sc_out sc_lv 3 signal 2 } 
	{ m_axi_biases_ARBURST sc_out sc_lv 2 signal 2 } 
	{ m_axi_biases_ARLOCK sc_out sc_lv 2 signal 2 } 
	{ m_axi_biases_ARCACHE sc_out sc_lv 4 signal 2 } 
	{ m_axi_biases_ARPROT sc_out sc_lv 3 signal 2 } 
	{ m_axi_biases_ARQOS sc_out sc_lv 4 signal 2 } 
	{ m_axi_biases_ARREGION sc_out sc_lv 4 signal 2 } 
	{ m_axi_biases_ARUSER sc_out sc_lv 1 signal 2 } 
	{ m_axi_biases_RVALID sc_in sc_logic 1 signal 2 } 
	{ m_axi_biases_RREADY sc_out sc_logic 1 signal 2 } 
	{ m_axi_biases_RDATA sc_in sc_lv 32 signal 2 } 
	{ m_axi_biases_RLAST sc_in sc_logic 1 signal 2 } 
	{ m_axi_biases_RID sc_in sc_lv 1 signal 2 } 
	{ m_axi_biases_RFIFONUM sc_in sc_lv 9 signal 2 } 
	{ m_axi_biases_RUSER sc_in sc_lv 1 signal 2 } 
	{ m_axi_biases_RRESP sc_in sc_lv 2 signal 2 } 
	{ m_axi_biases_BVALID sc_in sc_logic 1 signal 2 } 
	{ m_axi_biases_BREADY sc_out sc_logic 1 signal 2 } 
	{ m_axi_biases_BRESP sc_in sc_lv 2 signal 2 } 
	{ m_axi_biases_BID sc_in sc_lv 1 signal 2 } 
	{ m_axi_biases_BUSER sc_in sc_lv 1 signal 2 } 
	{ biases1 sc_in sc_lv 64 signal 3 } 
	{ out_r sc_in sc_lv 6 signal 4 } 
	{ h sc_in sc_lv 8 signal 5 } 
	{ conv1_float_255_255_float_1_9_9_float_float_255_255_ou_1_address0 sc_out sc_lv 14 signal 6 } 
	{ conv1_float_255_255_float_1_9_9_float_float_255_255_ou_1_ce0 sc_out sc_logic 1 signal 6 } 
	{ conv1_float_255_255_float_1_9_9_float_float_255_255_ou_1_we0 sc_out sc_logic 1 signal 6 } 
	{ conv1_float_255_255_float_1_9_9_float_float_255_255_ou_1_d0 sc_out sc_lv 32 signal 6 } 
	{ conv1_float_255_255_float_1_9_9_float_float_255_255_ou_1_q0 sc_in sc_lv 32 signal 6 } 
	{ conv1_float_255_255_float_1_9_9_float_float_255_255_ou_1_address1 sc_out sc_lv 14 signal 6 } 
	{ conv1_float_255_255_float_1_9_9_float_float_255_255_ou_1_ce1 sc_out sc_logic 1 signal 6 } 
	{ conv1_float_255_255_float_1_9_9_float_float_255_255_ou_1_q1 sc_in sc_lv 32 signal 6 } 
	{ conv1_float_255_255_float_1_9_9_float_float_255_255_ou_address0 sc_out sc_lv 14 signal 7 } 
	{ conv1_float_255_255_float_1_9_9_float_float_255_255_ou_ce0 sc_out sc_logic 1 signal 7 } 
	{ conv1_float_255_255_float_1_9_9_float_float_255_255_ou_we0 sc_out sc_logic 1 signal 7 } 
	{ conv1_float_255_255_float_1_9_9_float_float_255_255_ou_d0 sc_out sc_lv 32 signal 7 } 
	{ conv1_float_255_255_float_1_9_9_float_float_255_255_ou_q0 sc_in sc_lv 32 signal 7 } 
	{ conv1_float_255_255_float_1_9_9_float_float_255_255_ou_address1 sc_out sc_lv 14 signal 7 } 
	{ conv1_float_255_255_float_1_9_9_float_float_255_255_ou_ce1 sc_out sc_logic 1 signal 7 } 
	{ conv1_float_255_255_float_1_9_9_float_float_255_255_ou_q1 sc_in sc_lv 32 signal 7 } 
}
set NewPortList {[ 
	{ "name": "ap_clk", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "clock", "bundle":{"name": "ap_clk", "role": "default" }} , 
 	{ "name": "ap_rst", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "reset", "bundle":{"name": "ap_rst", "role": "default" }} , 
 	{ "name": "ap_start", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "start", "bundle":{"name": "ap_start", "role": "default" }} , 
 	{ "name": "ap_done", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "predone", "bundle":{"name": "ap_done", "role": "default" }} , 
 	{ "name": "ap_idle", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "done", "bundle":{"name": "ap_idle", "role": "default" }} , 
 	{ "name": "ap_ready", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "ready", "bundle":{"name": "ap_ready", "role": "default" }} , 
 	{ "name": "m_axi_bundle_2_AWVALID", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "bundle_2", "role": "AWVALID" }} , 
 	{ "name": "m_axi_bundle_2_AWREADY", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "bundle_2", "role": "AWREADY" }} , 
 	{ "name": "m_axi_bundle_2_AWADDR", "direction": "out", "datatype": "sc_lv", "bitwidth":64, "type": "signal", "bundle":{"name": "bundle_2", "role": "AWADDR" }} , 
 	{ "name": "m_axi_bundle_2_AWID", "direction": "out", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "bundle_2", "role": "AWID" }} , 
 	{ "name": "m_axi_bundle_2_AWLEN", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bundle_2", "role": "AWLEN" }} , 
 	{ "name": "m_axi_bundle_2_AWSIZE", "direction": "out", "datatype": "sc_lv", "bitwidth":3, "type": "signal", "bundle":{"name": "bundle_2", "role": "AWSIZE" }} , 
 	{ "name": "m_axi_bundle_2_AWBURST", "direction": "out", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "bundle_2", "role": "AWBURST" }} , 
 	{ "name": "m_axi_bundle_2_AWLOCK", "direction": "out", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "bundle_2", "role": "AWLOCK" }} , 
 	{ "name": "m_axi_bundle_2_AWCACHE", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "bundle_2", "role": "AWCACHE" }} , 
 	{ "name": "m_axi_bundle_2_AWPROT", "direction": "out", "datatype": "sc_lv", "bitwidth":3, "type": "signal", "bundle":{"name": "bundle_2", "role": "AWPROT" }} , 
 	{ "name": "m_axi_bundle_2_AWQOS", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "bundle_2", "role": "AWQOS" }} , 
 	{ "name": "m_axi_bundle_2_AWREGION", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "bundle_2", "role": "AWREGION" }} , 
 	{ "name": "m_axi_bundle_2_AWUSER", "direction": "out", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "bundle_2", "role": "AWUSER" }} , 
 	{ "name": "m_axi_bundle_2_WVALID", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "bundle_2", "role": "WVALID" }} , 
 	{ "name": "m_axi_bundle_2_WREADY", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "bundle_2", "role": "WREADY" }} , 
 	{ "name": "m_axi_bundle_2_WDATA", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bundle_2", "role": "WDATA" }} , 
 	{ "name": "m_axi_bundle_2_WSTRB", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "bundle_2", "role": "WSTRB" }} , 
 	{ "name": "m_axi_bundle_2_WLAST", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "bundle_2", "role": "WLAST" }} , 
 	{ "name": "m_axi_bundle_2_WID", "direction": "out", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "bundle_2", "role": "WID" }} , 
 	{ "name": "m_axi_bundle_2_WUSER", "direction": "out", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "bundle_2", "role": "WUSER" }} , 
 	{ "name": "m_axi_bundle_2_ARVALID", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "bundle_2", "role": "ARVALID" }} , 
 	{ "name": "m_axi_bundle_2_ARREADY", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "bundle_2", "role": "ARREADY" }} , 
 	{ "name": "m_axi_bundle_2_ARADDR", "direction": "out", "datatype": "sc_lv", "bitwidth":64, "type": "signal", "bundle":{"name": "bundle_2", "role": "ARADDR" }} , 
 	{ "name": "m_axi_bundle_2_ARID", "direction": "out", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "bundle_2", "role": "ARID" }} , 
 	{ "name": "m_axi_bundle_2_ARLEN", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bundle_2", "role": "ARLEN" }} , 
 	{ "name": "m_axi_bundle_2_ARSIZE", "direction": "out", "datatype": "sc_lv", "bitwidth":3, "type": "signal", "bundle":{"name": "bundle_2", "role": "ARSIZE" }} , 
 	{ "name": "m_axi_bundle_2_ARBURST", "direction": "out", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "bundle_2", "role": "ARBURST" }} , 
 	{ "name": "m_axi_bundle_2_ARLOCK", "direction": "out", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "bundle_2", "role": "ARLOCK" }} , 
 	{ "name": "m_axi_bundle_2_ARCACHE", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "bundle_2", "role": "ARCACHE" }} , 
 	{ "name": "m_axi_bundle_2_ARPROT", "direction": "out", "datatype": "sc_lv", "bitwidth":3, "type": "signal", "bundle":{"name": "bundle_2", "role": "ARPROT" }} , 
 	{ "name": "m_axi_bundle_2_ARQOS", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "bundle_2", "role": "ARQOS" }} , 
 	{ "name": "m_axi_bundle_2_ARREGION", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "bundle_2", "role": "ARREGION" }} , 
 	{ "name": "m_axi_bundle_2_ARUSER", "direction": "out", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "bundle_2", "role": "ARUSER" }} , 
 	{ "name": "m_axi_bundle_2_RVALID", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "bundle_2", "role": "RVALID" }} , 
 	{ "name": "m_axi_bundle_2_RREADY", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "bundle_2", "role": "RREADY" }} , 
 	{ "name": "m_axi_bundle_2_RDATA", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bundle_2", "role": "RDATA" }} , 
 	{ "name": "m_axi_bundle_2_RLAST", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "bundle_2", "role": "RLAST" }} , 
 	{ "name": "m_axi_bundle_2_RID", "direction": "in", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "bundle_2", "role": "RID" }} , 
 	{ "name": "m_axi_bundle_2_RFIFONUM", "direction": "in", "datatype": "sc_lv", "bitwidth":13, "type": "signal", "bundle":{"name": "bundle_2", "role": "RFIFONUM" }} , 
 	{ "name": "m_axi_bundle_2_RUSER", "direction": "in", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "bundle_2", "role": "RUSER" }} , 
 	{ "name": "m_axi_bundle_2_RRESP", "direction": "in", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "bundle_2", "role": "RRESP" }} , 
 	{ "name": "m_axi_bundle_2_BVALID", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "bundle_2", "role": "BVALID" }} , 
 	{ "name": "m_axi_bundle_2_BREADY", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "bundle_2", "role": "BREADY" }} , 
 	{ "name": "m_axi_bundle_2_BRESP", "direction": "in", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "bundle_2", "role": "BRESP" }} , 
 	{ "name": "m_axi_bundle_2_BID", "direction": "in", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "bundle_2", "role": "BID" }} , 
 	{ "name": "m_axi_bundle_2_BUSER", "direction": "in", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "bundle_2", "role": "BUSER" }} , 
 	{ "name": "output_ftmap", "direction": "in", "datatype": "sc_lv", "bitwidth":64, "type": "signal", "bundle":{"name": "output_ftmap", "role": "default" }} , 
 	{ "name": "m_axi_biases_AWVALID", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "biases", "role": "AWVALID" }} , 
 	{ "name": "m_axi_biases_AWREADY", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "biases", "role": "AWREADY" }} , 
 	{ "name": "m_axi_biases_AWADDR", "direction": "out", "datatype": "sc_lv", "bitwidth":64, "type": "signal", "bundle":{"name": "biases", "role": "AWADDR" }} , 
 	{ "name": "m_axi_biases_AWID", "direction": "out", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "biases", "role": "AWID" }} , 
 	{ "name": "m_axi_biases_AWLEN", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "biases", "role": "AWLEN" }} , 
 	{ "name": "m_axi_biases_AWSIZE", "direction": "out", "datatype": "sc_lv", "bitwidth":3, "type": "signal", "bundle":{"name": "biases", "role": "AWSIZE" }} , 
 	{ "name": "m_axi_biases_AWBURST", "direction": "out", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "biases", "role": "AWBURST" }} , 
 	{ "name": "m_axi_biases_AWLOCK", "direction": "out", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "biases", "role": "AWLOCK" }} , 
 	{ "name": "m_axi_biases_AWCACHE", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "biases", "role": "AWCACHE" }} , 
 	{ "name": "m_axi_biases_AWPROT", "direction": "out", "datatype": "sc_lv", "bitwidth":3, "type": "signal", "bundle":{"name": "biases", "role": "AWPROT" }} , 
 	{ "name": "m_axi_biases_AWQOS", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "biases", "role": "AWQOS" }} , 
 	{ "name": "m_axi_biases_AWREGION", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "biases", "role": "AWREGION" }} , 
 	{ "name": "m_axi_biases_AWUSER", "direction": "out", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "biases", "role": "AWUSER" }} , 
 	{ "name": "m_axi_biases_WVALID", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "biases", "role": "WVALID" }} , 
 	{ "name": "m_axi_biases_WREADY", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "biases", "role": "WREADY" }} , 
 	{ "name": "m_axi_biases_WDATA", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "biases", "role": "WDATA" }} , 
 	{ "name": "m_axi_biases_WSTRB", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "biases", "role": "WSTRB" }} , 
 	{ "name": "m_axi_biases_WLAST", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "biases", "role": "WLAST" }} , 
 	{ "name": "m_axi_biases_WID", "direction": "out", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "biases", "role": "WID" }} , 
 	{ "name": "m_axi_biases_WUSER", "direction": "out", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "biases", "role": "WUSER" }} , 
 	{ "name": "m_axi_biases_ARVALID", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "biases", "role": "ARVALID" }} , 
 	{ "name": "m_axi_biases_ARREADY", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "biases", "role": "ARREADY" }} , 
 	{ "name": "m_axi_biases_ARADDR", "direction": "out", "datatype": "sc_lv", "bitwidth":64, "type": "signal", "bundle":{"name": "biases", "role": "ARADDR" }} , 
 	{ "name": "m_axi_biases_ARID", "direction": "out", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "biases", "role": "ARID" }} , 
 	{ "name": "m_axi_biases_ARLEN", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "biases", "role": "ARLEN" }} , 
 	{ "name": "m_axi_biases_ARSIZE", "direction": "out", "datatype": "sc_lv", "bitwidth":3, "type": "signal", "bundle":{"name": "biases", "role": "ARSIZE" }} , 
 	{ "name": "m_axi_biases_ARBURST", "direction": "out", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "biases", "role": "ARBURST" }} , 
 	{ "name": "m_axi_biases_ARLOCK", "direction": "out", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "biases", "role": "ARLOCK" }} , 
 	{ "name": "m_axi_biases_ARCACHE", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "biases", "role": "ARCACHE" }} , 
 	{ "name": "m_axi_biases_ARPROT", "direction": "out", "datatype": "sc_lv", "bitwidth":3, "type": "signal", "bundle":{"name": "biases", "role": "ARPROT" }} , 
 	{ "name": "m_axi_biases_ARQOS", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "biases", "role": "ARQOS" }} , 
 	{ "name": "m_axi_biases_ARREGION", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "biases", "role": "ARREGION" }} , 
 	{ "name": "m_axi_biases_ARUSER", "direction": "out", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "biases", "role": "ARUSER" }} , 
 	{ "name": "m_axi_biases_RVALID", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "biases", "role": "RVALID" }} , 
 	{ "name": "m_axi_biases_RREADY", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "biases", "role": "RREADY" }} , 
 	{ "name": "m_axi_biases_RDATA", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "biases", "role": "RDATA" }} , 
 	{ "name": "m_axi_biases_RLAST", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "biases", "role": "RLAST" }} , 
 	{ "name": "m_axi_biases_RID", "direction": "in", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "biases", "role": "RID" }} , 
 	{ "name": "m_axi_biases_RFIFONUM", "direction": "in", "datatype": "sc_lv", "bitwidth":9, "type": "signal", "bundle":{"name": "biases", "role": "RFIFONUM" }} , 
 	{ "name": "m_axi_biases_RUSER", "direction": "in", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "biases", "role": "RUSER" }} , 
 	{ "name": "m_axi_biases_RRESP", "direction": "in", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "biases", "role": "RRESP" }} , 
 	{ "name": "m_axi_biases_BVALID", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "biases", "role": "BVALID" }} , 
 	{ "name": "m_axi_biases_BREADY", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "biases", "role": "BREADY" }} , 
 	{ "name": "m_axi_biases_BRESP", "direction": "in", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "biases", "role": "BRESP" }} , 
 	{ "name": "m_axi_biases_BID", "direction": "in", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "biases", "role": "BID" }} , 
 	{ "name": "m_axi_biases_BUSER", "direction": "in", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "biases", "role": "BUSER" }} , 
 	{ "name": "biases1", "direction": "in", "datatype": "sc_lv", "bitwidth":64, "type": "signal", "bundle":{"name": "biases1", "role": "default" }} , 
 	{ "name": "out_r", "direction": "in", "datatype": "sc_lv", "bitwidth":6, "type": "signal", "bundle":{"name": "out_r", "role": "default" }} , 
 	{ "name": "h", "direction": "in", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "h", "role": "default" }} , 
 	{ "name": "conv1_float_255_255_float_1_9_9_float_float_255_255_ou_1_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":14, "type": "signal", "bundle":{"name": "conv1_float_255_255_float_1_9_9_float_float_255_255_ou_1", "role": "address0" }} , 
 	{ "name": "conv1_float_255_255_float_1_9_9_float_float_255_255_ou_1_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "conv1_float_255_255_float_1_9_9_float_float_255_255_ou_1", "role": "ce0" }} , 
 	{ "name": "conv1_float_255_255_float_1_9_9_float_float_255_255_ou_1_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "conv1_float_255_255_float_1_9_9_float_float_255_255_ou_1", "role": "we0" }} , 
 	{ "name": "conv1_float_255_255_float_1_9_9_float_float_255_255_ou_1_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "conv1_float_255_255_float_1_9_9_float_float_255_255_ou_1", "role": "d0" }} , 
 	{ "name": "conv1_float_255_255_float_1_9_9_float_float_255_255_ou_1_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "conv1_float_255_255_float_1_9_9_float_float_255_255_ou_1", "role": "q0" }} , 
 	{ "name": "conv1_float_255_255_float_1_9_9_float_float_255_255_ou_1_address1", "direction": "out", "datatype": "sc_lv", "bitwidth":14, "type": "signal", "bundle":{"name": "conv1_float_255_255_float_1_9_9_float_float_255_255_ou_1", "role": "address1" }} , 
 	{ "name": "conv1_float_255_255_float_1_9_9_float_float_255_255_ou_1_ce1", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "conv1_float_255_255_float_1_9_9_float_float_255_255_ou_1", "role": "ce1" }} , 
 	{ "name": "conv1_float_255_255_float_1_9_9_float_float_255_255_ou_1_q1", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "conv1_float_255_255_float_1_9_9_float_float_255_255_ou_1", "role": "q1" }} , 
 	{ "name": "conv1_float_255_255_float_1_9_9_float_float_255_255_ou_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":14, "type": "signal", "bundle":{"name": "conv1_float_255_255_float_1_9_9_float_float_255_255_ou", "role": "address0" }} , 
 	{ "name": "conv1_float_255_255_float_1_9_9_float_float_255_255_ou_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "conv1_float_255_255_float_1_9_9_float_float_255_255_ou", "role": "ce0" }} , 
 	{ "name": "conv1_float_255_255_float_1_9_9_float_float_255_255_ou_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "conv1_float_255_255_float_1_9_9_float_float_255_255_ou", "role": "we0" }} , 
 	{ "name": "conv1_float_255_255_float_1_9_9_float_float_255_255_ou_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "conv1_float_255_255_float_1_9_9_float_float_255_255_ou", "role": "d0" }} , 
 	{ "name": "conv1_float_255_255_float_1_9_9_float_float_255_255_ou_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "conv1_float_255_255_float_1_9_9_float_float_255_255_ou", "role": "q0" }} , 
 	{ "name": "conv1_float_255_255_float_1_9_9_float_float_255_255_ou_address1", "direction": "out", "datatype": "sc_lv", "bitwidth":14, "type": "signal", "bundle":{"name": "conv1_float_255_255_float_1_9_9_float_float_255_255_ou", "role": "address1" }} , 
 	{ "name": "conv1_float_255_255_float_1_9_9_float_float_255_255_ou_ce1", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "conv1_float_255_255_float_1_9_9_float_float_255_255_ou", "role": "ce1" }} , 
 	{ "name": "conv1_float_255_255_float_1_9_9_float_float_255_255_ou_q1", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "conv1_float_255_255_float_1_9_9_float_float_255_255_ou", "role": "q1" }}  ]}

set RtlHierarchyInfo {[
	{"ID" : "0", "Level" : "0", "Path" : "`AUTOTB_DUT_INST", "Parent" : "", "Child" : ["1", "4", "7", "10", "13", "15", "17", "18", "19"],
		"CDFG" : "export_output_buffer_c1",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "1", "ap_start" : "1", "ap_ready" : "1", "ap_done" : "1", "ap_continue" : "0", "ap_idle" : "1", "real_start" : "0",
		"Pipeline" : "None", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "0",
		"VariableLatency" : "1", "ExactLatency" : "-1", "EstimateLatencyMin" : "133490", "EstimateLatencyMax" : "133578",
		"Combinational" : "0",
		"Datapath" : "0",
		"ClockEnable" : "0",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "0",
		"HasNonBlockingOperation" : "0",
		"IsBlackBox" : "0",
		"Port" : [
			{"Name" : "bundle_2", "Type" : "MAXI", "Direction" : "O",
				"BlockSignal" : [
					{"Name" : "bundle_2_blk_n_AW", "Type" : "RtlSignal"},
					{"Name" : "bundle_2_blk_n_B", "Type" : "RtlSignal"}],
				"SubConnect" : [
					{"ID" : "4", "SubInstance" : "grp_export_output_buffer_c1_Pipeline_2_fu_212", "Port" : "bundle_2", "Inst_start_state" : "14", "Inst_end_state" : "15"},
					{"ID" : "10", "SubInstance" : "grp_export_output_buffer_c1_Pipeline_4_fu_234", "Port" : "bundle_2", "Inst_start_state" : "22", "Inst_end_state" : "23"}]},
			{"Name" : "output_ftmap", "Type" : "None", "Direction" : "I"},
			{"Name" : "biases", "Type" : "MAXI", "Direction" : "I",
				"BlockSignal" : [
					{"Name" : "biases_blk_n_AR", "Type" : "RtlSignal"},
					{"Name" : "biases_blk_n_R", "Type" : "RtlSignal"}]},
			{"Name" : "biases1", "Type" : "None", "Direction" : "I"},
			{"Name" : "out_r", "Type" : "None", "Direction" : "I"},
			{"Name" : "h", "Type" : "None", "Direction" : "I"},
			{"Name" : "conv1_float_255_255_float_1_9_9_float_float_255_255_ou_1", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "4", "SubInstance" : "grp_export_output_buffer_c1_Pipeline_2_fu_212", "Port" : "conv1_float_255_255_float_1_9_9_float_float_255_255_ou_1", "Inst_start_state" : "14", "Inst_end_state" : "15"},
					{"ID" : "7", "SubInstance" : "grp_export_output_buffer_c1_Pipeline_RELU1_fu_224", "Port" : "conv1_float_255_255_float_1_9_9_float_float_255_255_ou_1", "Inst_start_state" : "20", "Inst_end_state" : "21"},
					{"ID" : "13", "SubInstance" : "grp_export_output_buffer_c1_Pipeline_BW_fu_246", "Port" : "conv1_float_255_255_float_1_9_9_float_float_255_255_ou_1", "Inst_start_state" : "30", "Inst_end_state" : "31"},
					{"ID" : "1", "SubInstance" : "grp_export_output_buffer_c1_Pipeline_RELU_fu_202", "Port" : "conv1_float_255_255_float_1_9_9_float_float_255_255_ou_1", "Inst_start_state" : "12", "Inst_end_state" : "13"},
					{"ID" : "10", "SubInstance" : "grp_export_output_buffer_c1_Pipeline_4_fu_234", "Port" : "conv1_float_255_255_float_1_9_9_float_float_255_255_ou_1", "Inst_start_state" : "22", "Inst_end_state" : "23"},
					{"ID" : "15", "SubInstance" : "grp_export_output_buffer_c1_Pipeline_BW2_fu_255", "Port" : "conv1_float_255_255_float_1_9_9_float_float_255_255_ou_1", "Inst_start_state" : "32", "Inst_end_state" : "33"}]},
			{"Name" : "conv1_float_255_255_float_1_9_9_float_float_255_255_ou", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "4", "SubInstance" : "grp_export_output_buffer_c1_Pipeline_2_fu_212", "Port" : "conv1_float_255_255_float_1_9_9_float_float_255_255_ou", "Inst_start_state" : "14", "Inst_end_state" : "15"},
					{"ID" : "7", "SubInstance" : "grp_export_output_buffer_c1_Pipeline_RELU1_fu_224", "Port" : "conv1_float_255_255_float_1_9_9_float_float_255_255_ou", "Inst_start_state" : "20", "Inst_end_state" : "21"},
					{"ID" : "13", "SubInstance" : "grp_export_output_buffer_c1_Pipeline_BW_fu_246", "Port" : "conv1_float_255_255_float_1_9_9_float_float_255_255_ou", "Inst_start_state" : "30", "Inst_end_state" : "31"},
					{"ID" : "1", "SubInstance" : "grp_export_output_buffer_c1_Pipeline_RELU_fu_202", "Port" : "conv1_float_255_255_float_1_9_9_float_float_255_255_ou", "Inst_start_state" : "12", "Inst_end_state" : "13"},
					{"ID" : "10", "SubInstance" : "grp_export_output_buffer_c1_Pipeline_4_fu_234", "Port" : "conv1_float_255_255_float_1_9_9_float_float_255_255_ou", "Inst_start_state" : "22", "Inst_end_state" : "23"},
					{"ID" : "15", "SubInstance" : "grp_export_output_buffer_c1_Pipeline_BW2_fu_255", "Port" : "conv1_float_255_255_float_1_9_9_float_float_255_255_ou", "Inst_start_state" : "32", "Inst_end_state" : "33"}]}],
		"Loop" : [
			{"Name" : "BH", "PipelineType" : "no",
				"LoopDec" : {"FSMBitwidth" : "33", "FirstState" : "ap_ST_fsm_state12", "LastState" : ["ap_ST_fsm_state28"], "QuitState" : ["ap_ST_fsm_state20"], "PreState" : ["ap_ST_fsm_state11"], "PostState" : ["ap_ST_fsm_state10"], "OneDepthLoop" : "0", "OneStateBlock": ""}},
			{"Name" : "EXPORT", "PipelineType" : "no",
				"LoopDec" : {"FSMBitwidth" : "33", "FirstState" : "ap_ST_fsm_state10", "LastState" : ["ap_ST_fsm_state20"], "QuitState" : ["ap_ST_fsm_state10"], "PreState" : ["ap_ST_fsm_state9"], "PostState" : ["ap_ST_fsm_state29"], "OneDepthLoop" : "0", "OneStateBlock": ""}},
			{"Name" : "BH", "PipelineType" : "no",
				"LoopDec" : {"FSMBitwidth" : "33", "FirstState" : "ap_ST_fsm_state30", "LastState" : ["ap_ST_fsm_state33"], "QuitState" : ["ap_ST_fsm_state31"], "PreState" : ["ap_ST_fsm_state29"], "PostState" : ["ap_ST_fsm_state29"], "OneDepthLoop" : "0", "OneStateBlock": ""}},
			{"Name" : "CLEAR", "PipelineType" : "no",
				"LoopDec" : {"FSMBitwidth" : "33", "FirstState" : "ap_ST_fsm_state29", "LastState" : ["ap_ST_fsm_state31"], "QuitState" : ["ap_ST_fsm_state29"], "PreState" : ["ap_ST_fsm_state10"], "PostState" : ["ap_ST_fsm_state1"], "OneDepthLoop" : "0", "OneStateBlock": ""}}]},
	{"ID" : "1", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.grp_export_output_buffer_c1_Pipeline_RELU_fu_202", "Parent" : "0", "Child" : ["2", "3"],
		"CDFG" : "export_output_buffer_c1_Pipeline_RELU",
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
			{"Name" : "tmp_10", "Type" : "None", "Direction" : "I"},
			{"Name" : "empty", "Type" : "None", "Direction" : "I"},
			{"Name" : "conv1_float_255_255_float_1_9_9_float_float_255_255_ou_1", "Type" : "Memory", "Direction" : "IO"},
			{"Name" : "conv1_float_255_255_float_1_9_9_float_float_255_255_ou", "Type" : "Memory", "Direction" : "IO"}],
		"Loop" : [
			{"Name" : "RELU", "PipelineType" : "UPC",
				"LoopDec" : {"FSMBitwidth" : "2", "FirstState" : "ap_ST_fsm_pp0_stage0", "FirstStateIter" : "ap_enable_reg_pp0_iter0", "FirstStateBlock" : "ap_block_pp0_stage0_subdone", "LastState" : "ap_ST_fsm_pp0_stage1", "LastStateIter" : "ap_enable_reg_pp0_iter3", "LastStateBlock" : "ap_block_pp0_stage1_subdone", "QuitState" : "ap_ST_fsm_pp0_stage1", "QuitStateIter" : "ap_enable_reg_pp0_iter3", "QuitStateBlock" : "ap_block_pp0_stage1_subdone", "OneDepthLoop" : "0", "has_ap_ctrl" : "1", "has_continue" : "0"}}]},
	{"ID" : "2", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_export_output_buffer_c1_Pipeline_RELU_fu_202.mux_2_1_32_1_1_U99", "Parent" : "1"},
	{"ID" : "3", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_export_output_buffer_c1_Pipeline_RELU_fu_202.flow_control_loop_pipe_sequential_init_U", "Parent" : "1"},
	{"ID" : "4", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.grp_export_output_buffer_c1_Pipeline_2_fu_212", "Parent" : "0", "Child" : ["5", "6"],
		"CDFG" : "export_output_buffer_c1_Pipeline_2",
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
			{"Name" : "bundle_2", "Type" : "MAXI", "Direction" : "O",
				"BlockSignal" : [
					{"Name" : "bundle_2_blk_n_W", "Type" : "RtlSignal"}]},
			{"Name" : "sext_ln147", "Type" : "None", "Direction" : "I"},
			{"Name" : "tmp_10", "Type" : "None", "Direction" : "I"},
			{"Name" : "conv1_float_255_255_float_1_9_9_float_float_255_255_ou_1", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "conv1_float_255_255_float_1_9_9_float_float_255_255_ou", "Type" : "Memory", "Direction" : "I"}],
		"Loop" : [
			{"Name" : "Loop 1", "PipelineType" : "UPC",
				"LoopDec" : {"FSMBitwidth" : "1", "FirstState" : "ap_ST_fsm_pp0_stage0", "FirstStateIter" : "ap_enable_reg_pp0_iter0", "FirstStateBlock" : "ap_block_pp0_stage0_subdone", "LastState" : "ap_ST_fsm_pp0_stage0", "LastStateIter" : "ap_enable_reg_pp0_iter2", "LastStateBlock" : "ap_block_pp0_stage0_subdone", "QuitState" : "ap_ST_fsm_pp0_stage0", "QuitStateIter" : "ap_enable_reg_pp0_iter2", "QuitStateBlock" : "ap_block_pp0_stage0_subdone", "OneDepthLoop" : "0", "has_ap_ctrl" : "1", "has_continue" : "0"}}]},
	{"ID" : "5", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_export_output_buffer_c1_Pipeline_2_fu_212.mux_2_1_32_1_1_U104", "Parent" : "4"},
	{"ID" : "6", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_export_output_buffer_c1_Pipeline_2_fu_212.flow_control_loop_pipe_sequential_init_U", "Parent" : "4"},
	{"ID" : "7", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.grp_export_output_buffer_c1_Pipeline_RELU1_fu_224", "Parent" : "0", "Child" : ["8", "9"],
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
			{"Name" : "tmp_15", "Type" : "None", "Direction" : "I"},
			{"Name" : "empty", "Type" : "None", "Direction" : "I"},
			{"Name" : "conv1_float_255_255_float_1_9_9_float_float_255_255_ou_1", "Type" : "Memory", "Direction" : "IO"},
			{"Name" : "conv1_float_255_255_float_1_9_9_float_float_255_255_ou", "Type" : "Memory", "Direction" : "IO"}],
		"Loop" : [
			{"Name" : "RELU", "PipelineType" : "UPC",
				"LoopDec" : {"FSMBitwidth" : "2", "FirstState" : "ap_ST_fsm_pp0_stage0", "FirstStateIter" : "ap_enable_reg_pp0_iter0", "FirstStateBlock" : "ap_block_pp0_stage0_subdone", "LastState" : "ap_ST_fsm_pp0_stage1", "LastStateIter" : "ap_enable_reg_pp0_iter3", "LastStateBlock" : "ap_block_pp0_stage1_subdone", "QuitState" : "ap_ST_fsm_pp0_stage1", "QuitStateIter" : "ap_enable_reg_pp0_iter3", "QuitStateBlock" : "ap_block_pp0_stage1_subdone", "OneDepthLoop" : "0", "has_ap_ctrl" : "1", "has_continue" : "0"}}]},
	{"ID" : "8", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_export_output_buffer_c1_Pipeline_RELU1_fu_224.mux_2_1_32_1_1_U112", "Parent" : "7"},
	{"ID" : "9", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_export_output_buffer_c1_Pipeline_RELU1_fu_224.flow_control_loop_pipe_sequential_init_U", "Parent" : "7"},
	{"ID" : "10", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.grp_export_output_buffer_c1_Pipeline_4_fu_234", "Parent" : "0", "Child" : ["11", "12"],
		"CDFG" : "export_output_buffer_c1_Pipeline_4",
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
			{"Name" : "bundle_2", "Type" : "MAXI", "Direction" : "O",
				"BlockSignal" : [
					{"Name" : "bundle_2_blk_n_W", "Type" : "RtlSignal"}]},
			{"Name" : "sext_ln147_1", "Type" : "None", "Direction" : "I"},
			{"Name" : "tmp_15", "Type" : "None", "Direction" : "I"},
			{"Name" : "conv1_float_255_255_float_1_9_9_float_float_255_255_ou_1", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "conv1_float_255_255_float_1_9_9_float_float_255_255_ou", "Type" : "Memory", "Direction" : "I"}],
		"Loop" : [
			{"Name" : "Loop 1", "PipelineType" : "UPC",
				"LoopDec" : {"FSMBitwidth" : "1", "FirstState" : "ap_ST_fsm_pp0_stage0", "FirstStateIter" : "ap_enable_reg_pp0_iter0", "FirstStateBlock" : "ap_block_pp0_stage0_subdone", "LastState" : "ap_ST_fsm_pp0_stage0", "LastStateIter" : "ap_enable_reg_pp0_iter2", "LastStateBlock" : "ap_block_pp0_stage0_subdone", "QuitState" : "ap_ST_fsm_pp0_stage0", "QuitStateIter" : "ap_enable_reg_pp0_iter2", "QuitStateBlock" : "ap_block_pp0_stage0_subdone", "OneDepthLoop" : "0", "has_ap_ctrl" : "1", "has_continue" : "0"}}]},
	{"ID" : "11", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_export_output_buffer_c1_Pipeline_4_fu_234.mux_2_1_32_1_1_U117", "Parent" : "10"},
	{"ID" : "12", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_export_output_buffer_c1_Pipeline_4_fu_234.flow_control_loop_pipe_sequential_init_U", "Parent" : "10"},
	{"ID" : "13", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.grp_export_output_buffer_c1_Pipeline_BW_fu_246", "Parent" : "0", "Child" : ["14"],
		"CDFG" : "export_output_buffer_c1_Pipeline_BW",
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
			{"Name" : "tmp_11", "Type" : "None", "Direction" : "I"},
			{"Name" : "conv1_float_255_255_float_1_9_9_float_float_255_255_ou_1", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "conv1_float_255_255_float_1_9_9_float_float_255_255_ou", "Type" : "Memory", "Direction" : "O"}],
		"Loop" : [
			{"Name" : "BW", "PipelineType" : "UPC",
				"LoopDec" : {"FSMBitwidth" : "1", "FirstState" : "ap_ST_fsm_state1", "FirstStateIter" : "", "FirstStateBlock" : "ap_ST_fsm_state1_blk", "LastState" : "ap_ST_fsm_state1", "LastStateIter" : "", "LastStateBlock" : "ap_ST_fsm_state1_blk", "QuitState" : "ap_ST_fsm_state1", "QuitStateIter" : "", "QuitStateBlock" : "ap_ST_fsm_state1_blk", "OneDepthLoop" : "1", "has_ap_ctrl" : "1", "has_continue" : "0"}}]},
	{"ID" : "14", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_export_output_buffer_c1_Pipeline_BW_fu_246.flow_control_loop_pipe_sequential_init_U", "Parent" : "13"},
	{"ID" : "15", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.grp_export_output_buffer_c1_Pipeline_BW2_fu_255", "Parent" : "0", "Child" : ["16"],
		"CDFG" : "export_output_buffer_c1_Pipeline_BW2",
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
			{"Name" : "tmp_13", "Type" : "None", "Direction" : "I"},
			{"Name" : "conv1_float_255_255_float_1_9_9_float_float_255_255_ou_1", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "conv1_float_255_255_float_1_9_9_float_float_255_255_ou", "Type" : "Memory", "Direction" : "O"}],
		"Loop" : [
			{"Name" : "BW", "PipelineType" : "UPC",
				"LoopDec" : {"FSMBitwidth" : "1", "FirstState" : "ap_ST_fsm_state1", "FirstStateIter" : "", "FirstStateBlock" : "ap_ST_fsm_state1_blk", "LastState" : "ap_ST_fsm_state1", "LastStateIter" : "", "LastStateBlock" : "ap_ST_fsm_state1_blk", "QuitState" : "ap_ST_fsm_state1", "QuitStateIter" : "", "QuitStateBlock" : "ap_ST_fsm_state1_blk", "OneDepthLoop" : "1", "has_ap_ctrl" : "1", "has_continue" : "0"}}]},
	{"ID" : "16", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_export_output_buffer_c1_Pipeline_BW2_fu_255.flow_control_loop_pipe_sequential_init_U", "Parent" : "15"},
	{"ID" : "17", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mul_7ns_19ns_25_1_1_U129", "Parent" : "0"},
	{"ID" : "18", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.fadd_32ns_32ns_32_4_full_dsp_1_U130", "Parent" : "0"},
	{"ID" : "19", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.fcmp_32ns_32ns_1_2_no_dsp_1_U131", "Parent" : "0"}]}


set ArgLastReadFirstWriteLatency {
	export_output_buffer_c1 {
		bundle_2 {Type O LastRead 23 FirstWrite 2}
		output_ftmap {Type I LastRead 8 FirstWrite -1}
		biases {Type I LastRead 10 FirstWrite -1}
		biases1 {Type I LastRead 0 FirstWrite -1}
		out_r {Type I LastRead 0 FirstWrite -1}
		h {Type I LastRead 8 FirstWrite -1}
		conv1_float_255_255_float_1_9_9_float_float_255_255_ou_1 {Type IO LastRead 0 FirstWrite -1}
		conv1_float_255_255_float_1_9_9_float_float_255_255_ou {Type IO LastRead 0 FirstWrite -1}}
	export_output_buffer_c1_Pipeline_RELU {
		tmp_10 {Type I LastRead 0 FirstWrite -1}
		empty {Type I LastRead 0 FirstWrite -1}
		conv1_float_255_255_float_1_9_9_float_float_255_255_ou_1 {Type IO LastRead 0 FirstWrite 6}
		conv1_float_255_255_float_1_9_9_float_float_255_255_ou {Type IO LastRead 0 FirstWrite 6}}
	export_output_buffer_c1_Pipeline_2 {
		bundle_2 {Type O LastRead -1 FirstWrite 2}
		sext_ln147 {Type I LastRead 0 FirstWrite -1}
		tmp_10 {Type I LastRead 0 FirstWrite -1}
		conv1_float_255_255_float_1_9_9_float_float_255_255_ou_1 {Type I LastRead 0 FirstWrite -1}
		conv1_float_255_255_float_1_9_9_float_float_255_255_ou {Type I LastRead 0 FirstWrite -1}}
	export_output_buffer_c1_Pipeline_RELU1 {
		tmp_15 {Type I LastRead 0 FirstWrite -1}
		empty {Type I LastRead 0 FirstWrite -1}
		conv1_float_255_255_float_1_9_9_float_float_255_255_ou_1 {Type IO LastRead 0 FirstWrite 6}
		conv1_float_255_255_float_1_9_9_float_float_255_255_ou {Type IO LastRead 0 FirstWrite 6}}
	export_output_buffer_c1_Pipeline_4 {
		bundle_2 {Type O LastRead -1 FirstWrite 2}
		sext_ln147_1 {Type I LastRead 0 FirstWrite -1}
		tmp_15 {Type I LastRead 0 FirstWrite -1}
		conv1_float_255_255_float_1_9_9_float_float_255_255_ou_1 {Type I LastRead 0 FirstWrite -1}
		conv1_float_255_255_float_1_9_9_float_float_255_255_ou {Type I LastRead 0 FirstWrite -1}}
	export_output_buffer_c1_Pipeline_BW {
		tmp_11 {Type I LastRead 0 FirstWrite -1}
		conv1_float_255_255_float_1_9_9_float_float_255_255_ou_1 {Type O LastRead -1 FirstWrite 0}
		conv1_float_255_255_float_1_9_9_float_float_255_255_ou {Type O LastRead -1 FirstWrite 0}}
	export_output_buffer_c1_Pipeline_BW2 {
		tmp_13 {Type I LastRead 0 FirstWrite -1}
		conv1_float_255_255_float_1_9_9_float_float_255_255_ou_1 {Type O LastRead -1 FirstWrite 0}
		conv1_float_255_255_float_1_9_9_float_float_255_255_ou {Type O LastRead -1 FirstWrite 0}}}

set hasDtUnsupportedChannel 0

set PerformanceInfo {[
	{"Name" : "Latency", "Min" : "133490", "Max" : "133578"}
	, {"Name" : "Interval", "Min" : "133490", "Max" : "133578"}
]}

set PipelineEnableSignalInfo {[
]}

set Spec2ImplPortList { 
	 { m_axi {  { m_axi_bundle_2_AWVALID VALID 1 1 }  { m_axi_bundle_2_AWREADY READY 0 1 }  { m_axi_bundle_2_AWADDR ADDR 1 64 }  { m_axi_bundle_2_AWID ID 1 1 }  { m_axi_bundle_2_AWLEN SIZE 1 32 }  { m_axi_bundle_2_AWSIZE BURST 1 3 }  { m_axi_bundle_2_AWBURST LOCK 1 2 }  { m_axi_bundle_2_AWLOCK CACHE 1 2 }  { m_axi_bundle_2_AWCACHE PROT 1 4 }  { m_axi_bundle_2_AWPROT QOS 1 3 }  { m_axi_bundle_2_AWQOS REGION 1 4 }  { m_axi_bundle_2_AWREGION USER 1 4 }  { m_axi_bundle_2_AWUSER DATA 1 1 }  { m_axi_bundle_2_WVALID VALID 1 1 }  { m_axi_bundle_2_WREADY READY 0 1 }  { m_axi_bundle_2_WDATA FIFONUM 1 32 }  { m_axi_bundle_2_WSTRB STRB 1 4 }  { m_axi_bundle_2_WLAST LAST 1 1 }  { m_axi_bundle_2_WID ID 1 1 }  { m_axi_bundle_2_WUSER DATA 1 1 }  { m_axi_bundle_2_ARVALID VALID 1 1 }  { m_axi_bundle_2_ARREADY READY 0 1 }  { m_axi_bundle_2_ARADDR ADDR 1 64 }  { m_axi_bundle_2_ARID ID 1 1 }  { m_axi_bundle_2_ARLEN SIZE 1 32 }  { m_axi_bundle_2_ARSIZE BURST 1 3 }  { m_axi_bundle_2_ARBURST LOCK 1 2 }  { m_axi_bundle_2_ARLOCK CACHE 1 2 }  { m_axi_bundle_2_ARCACHE PROT 1 4 }  { m_axi_bundle_2_ARPROT QOS 1 3 }  { m_axi_bundle_2_ARQOS REGION 1 4 }  { m_axi_bundle_2_ARREGION USER 1 4 }  { m_axi_bundle_2_ARUSER DATA 1 1 }  { m_axi_bundle_2_RVALID VALID 0 1 }  { m_axi_bundle_2_RREADY READY 1 1 }  { m_axi_bundle_2_RDATA FIFONUM 0 32 }  { m_axi_bundle_2_RLAST LAST 0 1 }  { m_axi_bundle_2_RID ID 0 1 }  { m_axi_bundle_2_RFIFONUM LEN 0 13 }  { m_axi_bundle_2_RUSER DATA 0 1 }  { m_axi_bundle_2_RRESP RESP 0 2 }  { m_axi_bundle_2_BVALID VALID 0 1 }  { m_axi_bundle_2_BREADY READY 1 1 }  { m_axi_bundle_2_BRESP RESP 0 2 }  { m_axi_bundle_2_BID ID 0 1 }  { m_axi_bundle_2_BUSER DATA 0 1 } } }
	output_ftmap { ap_none {  { output_ftmap in_data 0 64 } } }
	 { m_axi {  { m_axi_biases_AWVALID VALID 1 1 }  { m_axi_biases_AWREADY READY 0 1 }  { m_axi_biases_AWADDR ADDR 1 64 }  { m_axi_biases_AWID ID 1 1 }  { m_axi_biases_AWLEN SIZE 1 32 }  { m_axi_biases_AWSIZE BURST 1 3 }  { m_axi_biases_AWBURST LOCK 1 2 }  { m_axi_biases_AWLOCK CACHE 1 2 }  { m_axi_biases_AWCACHE PROT 1 4 }  { m_axi_biases_AWPROT QOS 1 3 }  { m_axi_biases_AWQOS REGION 1 4 }  { m_axi_biases_AWREGION USER 1 4 }  { m_axi_biases_AWUSER DATA 1 1 }  { m_axi_biases_WVALID VALID 1 1 }  { m_axi_biases_WREADY READY 0 1 }  { m_axi_biases_WDATA FIFONUM 1 32 }  { m_axi_biases_WSTRB STRB 1 4 }  { m_axi_biases_WLAST LAST 1 1 }  { m_axi_biases_WID ID 1 1 }  { m_axi_biases_WUSER DATA 1 1 }  { m_axi_biases_ARVALID VALID 1 1 }  { m_axi_biases_ARREADY READY 0 1 }  { m_axi_biases_ARADDR ADDR 1 64 }  { m_axi_biases_ARID ID 1 1 }  { m_axi_biases_ARLEN SIZE 1 32 }  { m_axi_biases_ARSIZE BURST 1 3 }  { m_axi_biases_ARBURST LOCK 1 2 }  { m_axi_biases_ARLOCK CACHE 1 2 }  { m_axi_biases_ARCACHE PROT 1 4 }  { m_axi_biases_ARPROT QOS 1 3 }  { m_axi_biases_ARQOS REGION 1 4 }  { m_axi_biases_ARREGION USER 1 4 }  { m_axi_biases_ARUSER DATA 1 1 }  { m_axi_biases_RVALID VALID 0 1 }  { m_axi_biases_RREADY READY 1 1 }  { m_axi_biases_RDATA FIFONUM 0 32 }  { m_axi_biases_RLAST LAST 0 1 }  { m_axi_biases_RID ID 0 1 }  { m_axi_biases_RFIFONUM LEN 0 9 }  { m_axi_biases_RUSER DATA 0 1 }  { m_axi_biases_RRESP RESP 0 2 }  { m_axi_biases_BVALID VALID 0 1 }  { m_axi_biases_BREADY READY 1 1 }  { m_axi_biases_BRESP RESP 0 2 }  { m_axi_biases_BID ID 0 1 }  { m_axi_biases_BUSER DATA 0 1 } } }
	biases1 { ap_none {  { biases1 in_data 0 64 } } }
	out_r { ap_none {  { out_r in_data 0 6 } } }
	h { ap_none {  { h in_data 0 8 } } }
	conv1_float_255_255_float_1_9_9_float_float_255_255_ou_1 { ap_memory {  { conv1_float_255_255_float_1_9_9_float_float_255_255_ou_1_address0 mem_address 1 14 }  { conv1_float_255_255_float_1_9_9_float_float_255_255_ou_1_ce0 mem_ce 1 1 }  { conv1_float_255_255_float_1_9_9_float_float_255_255_ou_1_we0 mem_we 1 1 }  { conv1_float_255_255_float_1_9_9_float_float_255_255_ou_1_d0 mem_din 1 32 }  { conv1_float_255_255_float_1_9_9_float_float_255_255_ou_1_q0 mem_dout 0 32 }  { conv1_float_255_255_float_1_9_9_float_float_255_255_ou_1_address1 MemPortADDR2 1 14 }  { conv1_float_255_255_float_1_9_9_float_float_255_255_ou_1_ce1 MemPortCE2 1 1 }  { conv1_float_255_255_float_1_9_9_float_float_255_255_ou_1_q1 MemPortDOUT2 0 32 } } }
	conv1_float_255_255_float_1_9_9_float_float_255_255_ou { ap_memory {  { conv1_float_255_255_float_1_9_9_float_float_255_255_ou_address0 mem_address 1 14 }  { conv1_float_255_255_float_1_9_9_float_float_255_255_ou_ce0 mem_ce 1 1 }  { conv1_float_255_255_float_1_9_9_float_float_255_255_ou_we0 mem_we 1 1 }  { conv1_float_255_255_float_1_9_9_float_float_255_255_ou_d0 mem_din 1 32 }  { conv1_float_255_255_float_1_9_9_float_float_255_255_ou_q0 mem_dout 0 32 }  { conv1_float_255_255_float_1_9_9_float_float_255_255_ou_address1 MemPortADDR2 1 14 }  { conv1_float_255_255_float_1_9_9_float_float_255_255_ou_ce1 MemPortCE2 1 1 }  { conv1_float_255_255_float_1_9_9_float_float_255_255_ou_q1 MemPortDOUT2 0 32 } } }
}
