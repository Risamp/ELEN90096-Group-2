set moduleName conv3
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
set C_modelName {conv3}
set C_modelType { void 0 }
set C_modelArgList {
	{ i3 int 32 regular {axi_master 0}  }
	{ input_ftmap int 64 regular  }
	{ w3 int 32 regular {axi_master 0}  }
	{ conv3_weights int 64 regular  }
	{ conv3_biases_0_0_val float 32 regular  }
	{ o int 32 regular {axi_master 1}  }
	{ output_ftmap int 64 regular  }
}
set hasAXIMCache 0
set C_modelArgMapList {[ 
	{ "Name" : "i3", "interface" : "axi_master", "bitwidth" : 32, "direction" : "READONLY", "bitSlice":[ {"cElement": [{"cName": "conv2_output_ftmap","offset": { "type": "dynamic","port_name": "conv2_output_ftmap","bundle": "control"},"direction": "READWRITE"}]}]} , 
 	{ "Name" : "input_ftmap", "interface" : "wire", "bitwidth" : 64, "direction" : "READONLY"} , 
 	{ "Name" : "w3", "interface" : "axi_master", "bitwidth" : 32, "direction" : "READONLY", "bitSlice":[ {"cElement": [{"cName": "conv3_weights","offset": { "type": "dynamic","port_name": "conv3_weights","bundle": "control"},"direction": "READONLY"}]}]} , 
 	{ "Name" : "conv3_weights", "interface" : "wire", "bitwidth" : 64, "direction" : "READONLY"} , 
 	{ "Name" : "conv3_biases_0_0_val", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "o", "interface" : "axi_master", "bitwidth" : 32, "direction" : "WRITEONLY", "bitSlice":[ {"cElement": [{"cName": "output_ftmap","offset": { "type": "dynamic","port_name": "output_ftmap","bundle": "control"},"direction": "WRITEONLY"}]}]} , 
 	{ "Name" : "output_ftmap", "interface" : "wire", "bitwidth" : 64, "direction" : "READONLY"} ]}
# RTL Port declarations: 
set portNum 171
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
	{ m_axi_w3_AWVALID sc_out sc_logic 1 signal 2 } 
	{ m_axi_w3_AWREADY sc_in sc_logic 1 signal 2 } 
	{ m_axi_w3_AWADDR sc_out sc_lv 64 signal 2 } 
	{ m_axi_w3_AWID sc_out sc_lv 1 signal 2 } 
	{ m_axi_w3_AWLEN sc_out sc_lv 32 signal 2 } 
	{ m_axi_w3_AWSIZE sc_out sc_lv 3 signal 2 } 
	{ m_axi_w3_AWBURST sc_out sc_lv 2 signal 2 } 
	{ m_axi_w3_AWLOCK sc_out sc_lv 2 signal 2 } 
	{ m_axi_w3_AWCACHE sc_out sc_lv 4 signal 2 } 
	{ m_axi_w3_AWPROT sc_out sc_lv 3 signal 2 } 
	{ m_axi_w3_AWQOS sc_out sc_lv 4 signal 2 } 
	{ m_axi_w3_AWREGION sc_out sc_lv 4 signal 2 } 
	{ m_axi_w3_AWUSER sc_out sc_lv 1 signal 2 } 
	{ m_axi_w3_WVALID sc_out sc_logic 1 signal 2 } 
	{ m_axi_w3_WREADY sc_in sc_logic 1 signal 2 } 
	{ m_axi_w3_WDATA sc_out sc_lv 32 signal 2 } 
	{ m_axi_w3_WSTRB sc_out sc_lv 4 signal 2 } 
	{ m_axi_w3_WLAST sc_out sc_logic 1 signal 2 } 
	{ m_axi_w3_WID sc_out sc_lv 1 signal 2 } 
	{ m_axi_w3_WUSER sc_out sc_lv 1 signal 2 } 
	{ m_axi_w3_ARVALID sc_out sc_logic 1 signal 2 } 
	{ m_axi_w3_ARREADY sc_in sc_logic 1 signal 2 } 
	{ m_axi_w3_ARADDR sc_out sc_lv 64 signal 2 } 
	{ m_axi_w3_ARID sc_out sc_lv 1 signal 2 } 
	{ m_axi_w3_ARLEN sc_out sc_lv 32 signal 2 } 
	{ m_axi_w3_ARSIZE sc_out sc_lv 3 signal 2 } 
	{ m_axi_w3_ARBURST sc_out sc_lv 2 signal 2 } 
	{ m_axi_w3_ARLOCK sc_out sc_lv 2 signal 2 } 
	{ m_axi_w3_ARCACHE sc_out sc_lv 4 signal 2 } 
	{ m_axi_w3_ARPROT sc_out sc_lv 3 signal 2 } 
	{ m_axi_w3_ARQOS sc_out sc_lv 4 signal 2 } 
	{ m_axi_w3_ARREGION sc_out sc_lv 4 signal 2 } 
	{ m_axi_w3_ARUSER sc_out sc_lv 1 signal 2 } 
	{ m_axi_w3_RVALID sc_in sc_logic 1 signal 2 } 
	{ m_axi_w3_RREADY sc_out sc_logic 1 signal 2 } 
	{ m_axi_w3_RDATA sc_in sc_lv 32 signal 2 } 
	{ m_axi_w3_RLAST sc_in sc_logic 1 signal 2 } 
	{ m_axi_w3_RID sc_in sc_lv 1 signal 2 } 
	{ m_axi_w3_RFIFONUM sc_in sc_lv 13 signal 2 } 
	{ m_axi_w3_RUSER sc_in sc_lv 1 signal 2 } 
	{ m_axi_w3_RRESP sc_in sc_lv 2 signal 2 } 
	{ m_axi_w3_BVALID sc_in sc_logic 1 signal 2 } 
	{ m_axi_w3_BREADY sc_out sc_logic 1 signal 2 } 
	{ m_axi_w3_BRESP sc_in sc_lv 2 signal 2 } 
	{ m_axi_w3_BID sc_in sc_lv 1 signal 2 } 
	{ m_axi_w3_BUSER sc_in sc_lv 1 signal 2 } 
	{ conv3_weights sc_in sc_lv 64 signal 3 } 
	{ conv3_biases_0_0_val sc_in sc_lv 32 signal 4 } 
	{ m_axi_o_AWVALID sc_out sc_logic 1 signal 5 } 
	{ m_axi_o_AWREADY sc_in sc_logic 1 signal 5 } 
	{ m_axi_o_AWADDR sc_out sc_lv 64 signal 5 } 
	{ m_axi_o_AWID sc_out sc_lv 1 signal 5 } 
	{ m_axi_o_AWLEN sc_out sc_lv 32 signal 5 } 
	{ m_axi_o_AWSIZE sc_out sc_lv 3 signal 5 } 
	{ m_axi_o_AWBURST sc_out sc_lv 2 signal 5 } 
	{ m_axi_o_AWLOCK sc_out sc_lv 2 signal 5 } 
	{ m_axi_o_AWCACHE sc_out sc_lv 4 signal 5 } 
	{ m_axi_o_AWPROT sc_out sc_lv 3 signal 5 } 
	{ m_axi_o_AWQOS sc_out sc_lv 4 signal 5 } 
	{ m_axi_o_AWREGION sc_out sc_lv 4 signal 5 } 
	{ m_axi_o_AWUSER sc_out sc_lv 1 signal 5 } 
	{ m_axi_o_WVALID sc_out sc_logic 1 signal 5 } 
	{ m_axi_o_WREADY sc_in sc_logic 1 signal 5 } 
	{ m_axi_o_WDATA sc_out sc_lv 32 signal 5 } 
	{ m_axi_o_WSTRB sc_out sc_lv 4 signal 5 } 
	{ m_axi_o_WLAST sc_out sc_logic 1 signal 5 } 
	{ m_axi_o_WID sc_out sc_lv 1 signal 5 } 
	{ m_axi_o_WUSER sc_out sc_lv 1 signal 5 } 
	{ m_axi_o_ARVALID sc_out sc_logic 1 signal 5 } 
	{ m_axi_o_ARREADY sc_in sc_logic 1 signal 5 } 
	{ m_axi_o_ARADDR sc_out sc_lv 64 signal 5 } 
	{ m_axi_o_ARID sc_out sc_lv 1 signal 5 } 
	{ m_axi_o_ARLEN sc_out sc_lv 32 signal 5 } 
	{ m_axi_o_ARSIZE sc_out sc_lv 3 signal 5 } 
	{ m_axi_o_ARBURST sc_out sc_lv 2 signal 5 } 
	{ m_axi_o_ARLOCK sc_out sc_lv 2 signal 5 } 
	{ m_axi_o_ARCACHE sc_out sc_lv 4 signal 5 } 
	{ m_axi_o_ARPROT sc_out sc_lv 3 signal 5 } 
	{ m_axi_o_ARQOS sc_out sc_lv 4 signal 5 } 
	{ m_axi_o_ARREGION sc_out sc_lv 4 signal 5 } 
	{ m_axi_o_ARUSER sc_out sc_lv 1 signal 5 } 
	{ m_axi_o_RVALID sc_in sc_logic 1 signal 5 } 
	{ m_axi_o_RREADY sc_out sc_logic 1 signal 5 } 
	{ m_axi_o_RDATA sc_in sc_lv 32 signal 5 } 
	{ m_axi_o_RLAST sc_in sc_logic 1 signal 5 } 
	{ m_axi_o_RID sc_in sc_lv 1 signal 5 } 
	{ m_axi_o_RFIFONUM sc_in sc_lv 13 signal 5 } 
	{ m_axi_o_RUSER sc_in sc_lv 1 signal 5 } 
	{ m_axi_o_RRESP sc_in sc_lv 2 signal 5 } 
	{ m_axi_o_BVALID sc_in sc_logic 1 signal 5 } 
	{ m_axi_o_BREADY sc_out sc_logic 1 signal 5 } 
	{ m_axi_o_BRESP sc_in sc_lv 2 signal 5 } 
	{ m_axi_o_BID sc_in sc_lv 1 signal 5 } 
	{ m_axi_o_BUSER sc_in sc_lv 1 signal 5 } 
	{ output_ftmap sc_in sc_lv 64 signal 6 } 
	{ grp_fu_412_p_din0 sc_out sc_lv 32 signal -1 } 
	{ grp_fu_412_p_din1 sc_out sc_lv 32 signal -1 } 
	{ grp_fu_412_p_opcode sc_out sc_lv 2 signal -1 } 
	{ grp_fu_412_p_dout0 sc_in sc_lv 32 signal -1 } 
	{ grp_fu_412_p_ce sc_out sc_logic 1 signal -1 } 
	{ grp_fu_416_p_din0 sc_out sc_lv 32 signal -1 } 
	{ grp_fu_416_p_din1 sc_out sc_lv 32 signal -1 } 
	{ grp_fu_416_p_opcode sc_out sc_lv 2 signal -1 } 
	{ grp_fu_416_p_dout0 sc_in sc_lv 32 signal -1 } 
	{ grp_fu_416_p_ce sc_out sc_logic 1 signal -1 } 
	{ grp_fu_420_p_din0 sc_out sc_lv 32 signal -1 } 
	{ grp_fu_420_p_din1 sc_out sc_lv 32 signal -1 } 
	{ grp_fu_420_p_dout0 sc_in sc_lv 32 signal -1 } 
	{ grp_fu_420_p_ce sc_out sc_logic 1 signal -1 } 
	{ grp_fu_424_p_din0 sc_out sc_lv 32 signal -1 } 
	{ grp_fu_424_p_din1 sc_out sc_lv 32 signal -1 } 
	{ grp_fu_424_p_dout0 sc_in sc_lv 32 signal -1 } 
	{ grp_fu_424_p_ce sc_out sc_logic 1 signal -1 } 
	{ grp_fu_428_p_din0 sc_out sc_lv 32 signal -1 } 
	{ grp_fu_428_p_din1 sc_out sc_lv 32 signal -1 } 
	{ grp_fu_428_p_opcode sc_out sc_lv 5 signal -1 } 
	{ grp_fu_428_p_dout0 sc_in sc_lv 1 signal -1 } 
	{ grp_fu_428_p_ce sc_out sc_logic 1 signal -1 } 
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
 	{ "name": "m_axi_w3_AWVALID", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "w3", "role": "AWVALID" }} , 
 	{ "name": "m_axi_w3_AWREADY", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "w3", "role": "AWREADY" }} , 
 	{ "name": "m_axi_w3_AWADDR", "direction": "out", "datatype": "sc_lv", "bitwidth":64, "type": "signal", "bundle":{"name": "w3", "role": "AWADDR" }} , 
 	{ "name": "m_axi_w3_AWID", "direction": "out", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "w3", "role": "AWID" }} , 
 	{ "name": "m_axi_w3_AWLEN", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "w3", "role": "AWLEN" }} , 
 	{ "name": "m_axi_w3_AWSIZE", "direction": "out", "datatype": "sc_lv", "bitwidth":3, "type": "signal", "bundle":{"name": "w3", "role": "AWSIZE" }} , 
 	{ "name": "m_axi_w3_AWBURST", "direction": "out", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "w3", "role": "AWBURST" }} , 
 	{ "name": "m_axi_w3_AWLOCK", "direction": "out", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "w3", "role": "AWLOCK" }} , 
 	{ "name": "m_axi_w3_AWCACHE", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "w3", "role": "AWCACHE" }} , 
 	{ "name": "m_axi_w3_AWPROT", "direction": "out", "datatype": "sc_lv", "bitwidth":3, "type": "signal", "bundle":{"name": "w3", "role": "AWPROT" }} , 
 	{ "name": "m_axi_w3_AWQOS", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "w3", "role": "AWQOS" }} , 
 	{ "name": "m_axi_w3_AWREGION", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "w3", "role": "AWREGION" }} , 
 	{ "name": "m_axi_w3_AWUSER", "direction": "out", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "w3", "role": "AWUSER" }} , 
 	{ "name": "m_axi_w3_WVALID", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "w3", "role": "WVALID" }} , 
 	{ "name": "m_axi_w3_WREADY", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "w3", "role": "WREADY" }} , 
 	{ "name": "m_axi_w3_WDATA", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "w3", "role": "WDATA" }} , 
 	{ "name": "m_axi_w3_WSTRB", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "w3", "role": "WSTRB" }} , 
 	{ "name": "m_axi_w3_WLAST", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "w3", "role": "WLAST" }} , 
 	{ "name": "m_axi_w3_WID", "direction": "out", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "w3", "role": "WID" }} , 
 	{ "name": "m_axi_w3_WUSER", "direction": "out", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "w3", "role": "WUSER" }} , 
 	{ "name": "m_axi_w3_ARVALID", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "w3", "role": "ARVALID" }} , 
 	{ "name": "m_axi_w3_ARREADY", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "w3", "role": "ARREADY" }} , 
 	{ "name": "m_axi_w3_ARADDR", "direction": "out", "datatype": "sc_lv", "bitwidth":64, "type": "signal", "bundle":{"name": "w3", "role": "ARADDR" }} , 
 	{ "name": "m_axi_w3_ARID", "direction": "out", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "w3", "role": "ARID" }} , 
 	{ "name": "m_axi_w3_ARLEN", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "w3", "role": "ARLEN" }} , 
 	{ "name": "m_axi_w3_ARSIZE", "direction": "out", "datatype": "sc_lv", "bitwidth":3, "type": "signal", "bundle":{"name": "w3", "role": "ARSIZE" }} , 
 	{ "name": "m_axi_w3_ARBURST", "direction": "out", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "w3", "role": "ARBURST" }} , 
 	{ "name": "m_axi_w3_ARLOCK", "direction": "out", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "w3", "role": "ARLOCK" }} , 
 	{ "name": "m_axi_w3_ARCACHE", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "w3", "role": "ARCACHE" }} , 
 	{ "name": "m_axi_w3_ARPROT", "direction": "out", "datatype": "sc_lv", "bitwidth":3, "type": "signal", "bundle":{"name": "w3", "role": "ARPROT" }} , 
 	{ "name": "m_axi_w3_ARQOS", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "w3", "role": "ARQOS" }} , 
 	{ "name": "m_axi_w3_ARREGION", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "w3", "role": "ARREGION" }} , 
 	{ "name": "m_axi_w3_ARUSER", "direction": "out", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "w3", "role": "ARUSER" }} , 
 	{ "name": "m_axi_w3_RVALID", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "w3", "role": "RVALID" }} , 
 	{ "name": "m_axi_w3_RREADY", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "w3", "role": "RREADY" }} , 
 	{ "name": "m_axi_w3_RDATA", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "w3", "role": "RDATA" }} , 
 	{ "name": "m_axi_w3_RLAST", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "w3", "role": "RLAST" }} , 
 	{ "name": "m_axi_w3_RID", "direction": "in", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "w3", "role": "RID" }} , 
 	{ "name": "m_axi_w3_RFIFONUM", "direction": "in", "datatype": "sc_lv", "bitwidth":13, "type": "signal", "bundle":{"name": "w3", "role": "RFIFONUM" }} , 
 	{ "name": "m_axi_w3_RUSER", "direction": "in", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "w3", "role": "RUSER" }} , 
 	{ "name": "m_axi_w3_RRESP", "direction": "in", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "w3", "role": "RRESP" }} , 
 	{ "name": "m_axi_w3_BVALID", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "w3", "role": "BVALID" }} , 
 	{ "name": "m_axi_w3_BREADY", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "w3", "role": "BREADY" }} , 
 	{ "name": "m_axi_w3_BRESP", "direction": "in", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "w3", "role": "BRESP" }} , 
 	{ "name": "m_axi_w3_BID", "direction": "in", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "w3", "role": "BID" }} , 
 	{ "name": "m_axi_w3_BUSER", "direction": "in", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "w3", "role": "BUSER" }} , 
 	{ "name": "conv3_weights", "direction": "in", "datatype": "sc_lv", "bitwidth":64, "type": "signal", "bundle":{"name": "conv3_weights", "role": "default" }} , 
 	{ "name": "conv3_biases_0_0_val", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "conv3_biases_0_0_val", "role": "default" }} , 
 	{ "name": "m_axi_o_AWVALID", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "o", "role": "AWVALID" }} , 
 	{ "name": "m_axi_o_AWREADY", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "o", "role": "AWREADY" }} , 
 	{ "name": "m_axi_o_AWADDR", "direction": "out", "datatype": "sc_lv", "bitwidth":64, "type": "signal", "bundle":{"name": "o", "role": "AWADDR" }} , 
 	{ "name": "m_axi_o_AWID", "direction": "out", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "o", "role": "AWID" }} , 
 	{ "name": "m_axi_o_AWLEN", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "o", "role": "AWLEN" }} , 
 	{ "name": "m_axi_o_AWSIZE", "direction": "out", "datatype": "sc_lv", "bitwidth":3, "type": "signal", "bundle":{"name": "o", "role": "AWSIZE" }} , 
 	{ "name": "m_axi_o_AWBURST", "direction": "out", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "o", "role": "AWBURST" }} , 
 	{ "name": "m_axi_o_AWLOCK", "direction": "out", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "o", "role": "AWLOCK" }} , 
 	{ "name": "m_axi_o_AWCACHE", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "o", "role": "AWCACHE" }} , 
 	{ "name": "m_axi_o_AWPROT", "direction": "out", "datatype": "sc_lv", "bitwidth":3, "type": "signal", "bundle":{"name": "o", "role": "AWPROT" }} , 
 	{ "name": "m_axi_o_AWQOS", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "o", "role": "AWQOS" }} , 
 	{ "name": "m_axi_o_AWREGION", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "o", "role": "AWREGION" }} , 
 	{ "name": "m_axi_o_AWUSER", "direction": "out", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "o", "role": "AWUSER" }} , 
 	{ "name": "m_axi_o_WVALID", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "o", "role": "WVALID" }} , 
 	{ "name": "m_axi_o_WREADY", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "o", "role": "WREADY" }} , 
 	{ "name": "m_axi_o_WDATA", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "o", "role": "WDATA" }} , 
 	{ "name": "m_axi_o_WSTRB", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "o", "role": "WSTRB" }} , 
 	{ "name": "m_axi_o_WLAST", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "o", "role": "WLAST" }} , 
 	{ "name": "m_axi_o_WID", "direction": "out", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "o", "role": "WID" }} , 
 	{ "name": "m_axi_o_WUSER", "direction": "out", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "o", "role": "WUSER" }} , 
 	{ "name": "m_axi_o_ARVALID", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "o", "role": "ARVALID" }} , 
 	{ "name": "m_axi_o_ARREADY", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "o", "role": "ARREADY" }} , 
 	{ "name": "m_axi_o_ARADDR", "direction": "out", "datatype": "sc_lv", "bitwidth":64, "type": "signal", "bundle":{"name": "o", "role": "ARADDR" }} , 
 	{ "name": "m_axi_o_ARID", "direction": "out", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "o", "role": "ARID" }} , 
 	{ "name": "m_axi_o_ARLEN", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "o", "role": "ARLEN" }} , 
 	{ "name": "m_axi_o_ARSIZE", "direction": "out", "datatype": "sc_lv", "bitwidth":3, "type": "signal", "bundle":{"name": "o", "role": "ARSIZE" }} , 
 	{ "name": "m_axi_o_ARBURST", "direction": "out", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "o", "role": "ARBURST" }} , 
 	{ "name": "m_axi_o_ARLOCK", "direction": "out", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "o", "role": "ARLOCK" }} , 
 	{ "name": "m_axi_o_ARCACHE", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "o", "role": "ARCACHE" }} , 
 	{ "name": "m_axi_o_ARPROT", "direction": "out", "datatype": "sc_lv", "bitwidth":3, "type": "signal", "bundle":{"name": "o", "role": "ARPROT" }} , 
 	{ "name": "m_axi_o_ARQOS", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "o", "role": "ARQOS" }} , 
 	{ "name": "m_axi_o_ARREGION", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "o", "role": "ARREGION" }} , 
 	{ "name": "m_axi_o_ARUSER", "direction": "out", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "o", "role": "ARUSER" }} , 
 	{ "name": "m_axi_o_RVALID", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "o", "role": "RVALID" }} , 
 	{ "name": "m_axi_o_RREADY", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "o", "role": "RREADY" }} , 
 	{ "name": "m_axi_o_RDATA", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "o", "role": "RDATA" }} , 
 	{ "name": "m_axi_o_RLAST", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "o", "role": "RLAST" }} , 
 	{ "name": "m_axi_o_RID", "direction": "in", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "o", "role": "RID" }} , 
 	{ "name": "m_axi_o_RFIFONUM", "direction": "in", "datatype": "sc_lv", "bitwidth":13, "type": "signal", "bundle":{"name": "o", "role": "RFIFONUM" }} , 
 	{ "name": "m_axi_o_RUSER", "direction": "in", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "o", "role": "RUSER" }} , 
 	{ "name": "m_axi_o_RRESP", "direction": "in", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "o", "role": "RRESP" }} , 
 	{ "name": "m_axi_o_BVALID", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "o", "role": "BVALID" }} , 
 	{ "name": "m_axi_o_BREADY", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "o", "role": "BREADY" }} , 
 	{ "name": "m_axi_o_BRESP", "direction": "in", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "o", "role": "BRESP" }} , 
 	{ "name": "m_axi_o_BID", "direction": "in", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "o", "role": "BID" }} , 
 	{ "name": "m_axi_o_BUSER", "direction": "in", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "o", "role": "BUSER" }} , 
 	{ "name": "output_ftmap", "direction": "in", "datatype": "sc_lv", "bitwidth":64, "type": "signal", "bundle":{"name": "output_ftmap", "role": "default" }} , 
 	{ "name": "grp_fu_412_p_din0", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "grp_fu_412_p_din0", "role": "default" }} , 
 	{ "name": "grp_fu_412_p_din1", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "grp_fu_412_p_din1", "role": "default" }} , 
 	{ "name": "grp_fu_412_p_opcode", "direction": "out", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "grp_fu_412_p_opcode", "role": "default" }} , 
 	{ "name": "grp_fu_412_p_dout0", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "grp_fu_412_p_dout0", "role": "default" }} , 
 	{ "name": "grp_fu_412_p_ce", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "grp_fu_412_p_ce", "role": "default" }} , 
 	{ "name": "grp_fu_416_p_din0", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "grp_fu_416_p_din0", "role": "default" }} , 
 	{ "name": "grp_fu_416_p_din1", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "grp_fu_416_p_din1", "role": "default" }} , 
 	{ "name": "grp_fu_416_p_opcode", "direction": "out", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "grp_fu_416_p_opcode", "role": "default" }} , 
 	{ "name": "grp_fu_416_p_dout0", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "grp_fu_416_p_dout0", "role": "default" }} , 
 	{ "name": "grp_fu_416_p_ce", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "grp_fu_416_p_ce", "role": "default" }} , 
 	{ "name": "grp_fu_420_p_din0", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "grp_fu_420_p_din0", "role": "default" }} , 
 	{ "name": "grp_fu_420_p_din1", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "grp_fu_420_p_din1", "role": "default" }} , 
 	{ "name": "grp_fu_420_p_dout0", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "grp_fu_420_p_dout0", "role": "default" }} , 
 	{ "name": "grp_fu_420_p_ce", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "grp_fu_420_p_ce", "role": "default" }} , 
 	{ "name": "grp_fu_424_p_din0", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "grp_fu_424_p_din0", "role": "default" }} , 
 	{ "name": "grp_fu_424_p_din1", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "grp_fu_424_p_din1", "role": "default" }} , 
 	{ "name": "grp_fu_424_p_dout0", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "grp_fu_424_p_dout0", "role": "default" }} , 
 	{ "name": "grp_fu_424_p_ce", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "grp_fu_424_p_ce", "role": "default" }} , 
 	{ "name": "grp_fu_428_p_din0", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "grp_fu_428_p_din0", "role": "default" }} , 
 	{ "name": "grp_fu_428_p_din1", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "grp_fu_428_p_din1", "role": "default" }} , 
 	{ "name": "grp_fu_428_p_opcode", "direction": "out", "datatype": "sc_lv", "bitwidth":5, "type": "signal", "bundle":{"name": "grp_fu_428_p_opcode", "role": "default" }} , 
 	{ "name": "grp_fu_428_p_dout0", "direction": "in", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "grp_fu_428_p_dout0", "role": "default" }} , 
 	{ "name": "grp_fu_428_p_ce", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "grp_fu_428_p_ce", "role": "default" }}  ]}

set RtlHierarchyInfo {[
	{"ID" : "0", "Level" : "0", "Path" : "`AUTOTB_DUT_INST", "Parent" : "", "Child" : ["1", "2", "3", "4", "5", "6", "7", "8", "9", "10", "12", "28", "31", "34", "37", "40", "42", "44", "46"],
		"CDFG" : "conv3",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "1", "ap_start" : "1", "ap_ready" : "1", "ap_done" : "1", "ap_continue" : "0", "ap_idle" : "1", "real_start" : "0",
		"Pipeline" : "None", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "0",
		"VariableLatency" : "1", "ExactLatency" : "-1", "EstimateLatencyMin" : "41074177", "EstimateLatencyMax" : "41074840",
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
			{"Name" : "w3", "Type" : "MAXI", "Direction" : "I",
				"BlockSignal" : [
					{"Name" : "w3_blk_n_AR", "Type" : "RtlSignal"}],
				"SubConnect" : [
					{"ID" : "10", "SubInstance" : "grp_conv3_Pipeline_WEIGHTI_WEIGHTK_L_fu_415", "Port" : "w3", "Inst_start_state" : "35", "Inst_end_state" : "36"}]},
			{"Name" : "conv3_weights", "Type" : "None", "Direction" : "I"},
			{"Name" : "conv3_biases_0_0_val", "Type" : "None", "Direction" : "I"},
			{"Name" : "o", "Type" : "MAXI", "Direction" : "O",
				"BlockSignal" : [
					{"Name" : "o_blk_n_AW", "Type" : "RtlSignal"},
					{"Name" : "o_blk_n_B", "Type" : "RtlSignal"}],
				"SubConnect" : [
					{"ID" : "31", "SubInstance" : "grp_conv3_Pipeline_4_fu_465", "Port" : "o", "Inst_start_state" : "41", "Inst_end_state" : "42"},
					{"ID" : "37", "SubInstance" : "grp_conv3_Pipeline_6_fu_488", "Port" : "o", "Inst_start_state" : "49", "Inst_end_state" : "50"}]},
			{"Name" : "output_ftmap", "Type" : "None", "Direction" : "I"},
			{"Name" : "conv3_float_255_255_float_32_5_5_float_float_255_255_i_1", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "12", "SubInstance" : "grp_conv3_Pipeline_IN_ROW_COL_fu_432", "Port" : "conv3_float_255_255_float_32_5_5_float_float_255_255_i_1", "Inst_start_state" : "37", "Inst_end_state" : "38"}]},
			{"Name" : "conv3_float_255_255_float_32_5_5_float_float_255_255_i", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "12", "SubInstance" : "grp_conv3_Pipeline_IN_ROW_COL_fu_432", "Port" : "conv3_float_255_255_float_32_5_5_float_float_255_255_i", "Inst_start_state" : "37", "Inst_end_state" : "38"}]},
			{"Name" : "conv3_float_255_255_float_32_5_5_float_float_255_255_w_4", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "12", "SubInstance" : "grp_conv3_Pipeline_IN_ROW_COL_fu_432", "Port" : "conv3_float_255_255_float_32_5_5_float_float_255_255_w_4", "Inst_start_state" : "37", "Inst_end_state" : "38"},
					{"ID" : "10", "SubInstance" : "grp_conv3_Pipeline_WEIGHTI_WEIGHTK_L_fu_415", "Port" : "conv3_float_255_255_float_32_5_5_float_float_255_255_w_4", "Inst_start_state" : "35", "Inst_end_state" : "36"}]},
			{"Name" : "conv3_float_255_255_float_32_5_5_float_float_255_255_w_3", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "12", "SubInstance" : "grp_conv3_Pipeline_IN_ROW_COL_fu_432", "Port" : "conv3_float_255_255_float_32_5_5_float_float_255_255_w_3", "Inst_start_state" : "37", "Inst_end_state" : "38"},
					{"ID" : "10", "SubInstance" : "grp_conv3_Pipeline_WEIGHTI_WEIGHTK_L_fu_415", "Port" : "conv3_float_255_255_float_32_5_5_float_float_255_255_w_3", "Inst_start_state" : "35", "Inst_end_state" : "36"}]},
			{"Name" : "conv3_float_255_255_float_32_5_5_float_float_255_255_w_2", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "12", "SubInstance" : "grp_conv3_Pipeline_IN_ROW_COL_fu_432", "Port" : "conv3_float_255_255_float_32_5_5_float_float_255_255_w_2", "Inst_start_state" : "37", "Inst_end_state" : "38"},
					{"ID" : "10", "SubInstance" : "grp_conv3_Pipeline_WEIGHTI_WEIGHTK_L_fu_415", "Port" : "conv3_float_255_255_float_32_5_5_float_float_255_255_w_2", "Inst_start_state" : "35", "Inst_end_state" : "36"}]},
			{"Name" : "conv3_float_255_255_float_32_5_5_float_float_255_255_w_1", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "12", "SubInstance" : "grp_conv3_Pipeline_IN_ROW_COL_fu_432", "Port" : "conv3_float_255_255_float_32_5_5_float_float_255_255_w_1", "Inst_start_state" : "37", "Inst_end_state" : "38"},
					{"ID" : "10", "SubInstance" : "grp_conv3_Pipeline_WEIGHTI_WEIGHTK_L_fu_415", "Port" : "conv3_float_255_255_float_32_5_5_float_float_255_255_w_1", "Inst_start_state" : "35", "Inst_end_state" : "36"}]},
			{"Name" : "conv3_float_255_255_float_32_5_5_float_float_255_255_w", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "12", "SubInstance" : "grp_conv3_Pipeline_IN_ROW_COL_fu_432", "Port" : "conv3_float_255_255_float_32_5_5_float_float_255_255_w", "Inst_start_state" : "37", "Inst_end_state" : "38"},
					{"ID" : "10", "SubInstance" : "grp_conv3_Pipeline_WEIGHTI_WEIGHTK_L_fu_415", "Port" : "conv3_float_255_255_float_32_5_5_float_float_255_255_w", "Inst_start_state" : "35", "Inst_end_state" : "36"}]},
			{"Name" : "conv3_float_255_255_float_32_5_5_float_float_255_255_o_1", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "12", "SubInstance" : "grp_conv3_Pipeline_IN_ROW_COL_fu_432", "Port" : "conv3_float_255_255_float_32_5_5_float_float_255_255_o_1", "Inst_start_state" : "37", "Inst_end_state" : "38"},
					{"ID" : "28", "SubInstance" : "grp_conv3_Pipeline_RELU_fu_454", "Port" : "conv3_float_255_255_float_32_5_5_float_float_255_255_o_1", "Inst_start_state" : "39", "Inst_end_state" : "40"},
					{"ID" : "34", "SubInstance" : "grp_conv3_Pipeline_RELU1_fu_478", "Port" : "conv3_float_255_255_float_32_5_5_float_float_255_255_o_1", "Inst_start_state" : "47", "Inst_end_state" : "48"},
					{"ID" : "42", "SubInstance" : "grp_conv3_Pipeline_CLEARW2_fu_510", "Port" : "conv3_float_255_255_float_32_5_5_float_float_255_255_o_1", "Inst_start_state" : "58", "Inst_end_state" : "59"},
					{"ID" : "31", "SubInstance" : "grp_conv3_Pipeline_4_fu_465", "Port" : "conv3_float_255_255_float_32_5_5_float_float_255_255_o_1", "Inst_start_state" : "41", "Inst_end_state" : "42"},
					{"ID" : "37", "SubInstance" : "grp_conv3_Pipeline_6_fu_488", "Port" : "conv3_float_255_255_float_32_5_5_float_float_255_255_o_1", "Inst_start_state" : "49", "Inst_end_state" : "50"},
					{"ID" : "40", "SubInstance" : "grp_conv3_Pipeline_CLEARW_fu_500", "Port" : "conv3_float_255_255_float_32_5_5_float_float_255_255_o_1", "Inst_start_state" : "56", "Inst_end_state" : "57"},
					{"ID" : "44", "SubInstance" : "grp_conv3_Pipeline_CLEARW3_fu_519", "Port" : "conv3_float_255_255_float_32_5_5_float_float_255_255_o_1", "Inst_start_state" : "60", "Inst_end_state" : "61"}]},
			{"Name" : "conv3_float_255_255_float_32_5_5_float_float_255_255_o", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "12", "SubInstance" : "grp_conv3_Pipeline_IN_ROW_COL_fu_432", "Port" : "conv3_float_255_255_float_32_5_5_float_float_255_255_o", "Inst_start_state" : "37", "Inst_end_state" : "38"},
					{"ID" : "28", "SubInstance" : "grp_conv3_Pipeline_RELU_fu_454", "Port" : "conv3_float_255_255_float_32_5_5_float_float_255_255_o", "Inst_start_state" : "39", "Inst_end_state" : "40"},
					{"ID" : "34", "SubInstance" : "grp_conv3_Pipeline_RELU1_fu_478", "Port" : "conv3_float_255_255_float_32_5_5_float_float_255_255_o", "Inst_start_state" : "47", "Inst_end_state" : "48"},
					{"ID" : "42", "SubInstance" : "grp_conv3_Pipeline_CLEARW2_fu_510", "Port" : "conv3_float_255_255_float_32_5_5_float_float_255_255_o", "Inst_start_state" : "58", "Inst_end_state" : "59"},
					{"ID" : "31", "SubInstance" : "grp_conv3_Pipeline_4_fu_465", "Port" : "conv3_float_255_255_float_32_5_5_float_float_255_255_o", "Inst_start_state" : "41", "Inst_end_state" : "42"},
					{"ID" : "37", "SubInstance" : "grp_conv3_Pipeline_6_fu_488", "Port" : "conv3_float_255_255_float_32_5_5_float_float_255_255_o", "Inst_start_state" : "49", "Inst_end_state" : "50"},
					{"ID" : "40", "SubInstance" : "grp_conv3_Pipeline_CLEARW_fu_500", "Port" : "conv3_float_255_255_float_32_5_5_float_float_255_255_o", "Inst_start_state" : "56", "Inst_end_state" : "57"},
					{"ID" : "44", "SubInstance" : "grp_conv3_Pipeline_CLEARW3_fu_519", "Port" : "conv3_float_255_255_float_32_5_5_float_float_255_255_o", "Inst_start_state" : "60", "Inst_end_state" : "61"}]}],
		"Loop" : [
			{"Name" : "PAD", "PipelineType" : "no",
				"LoopDec" : {"FSMBitwidth" : "61", "FirstState" : "ap_ST_fsm_state15", "LastState" : ["ap_ST_fsm_state15"], "QuitState" : ["ap_ST_fsm_state15"], "PreState" : ["ap_ST_fsm_state14"], "PostState" : ["ap_ST_fsm_state16"], "OneDepthLoop" : "1", "OneStateBlock": "ap_ST_fsm_state15_blk"}},
			{"Name" : "LOADH.2", "PipelineType" : "no",
				"LoopDec" : {"FSMBitwidth" : "61", "FirstState" : "ap_ST_fsm_state24", "LastState" : ["ap_ST_fsm_state26"], "QuitState" : ["ap_ST_fsm_state24"], "PreState" : ["ap_ST_fsm_state23"], "PostState" : ["ap_ST_fsm_state4"], "OneDepthLoop" : "0", "OneStateBlock": ""}},
			{"Name" : "LOADH", "PipelineType" : "no",
				"LoopDec" : {"FSMBitwidth" : "61", "FirstState" : "ap_ST_fsm_state4", "LastState" : ["ap_ST_fsm_state24"], "QuitState" : ["ap_ST_fsm_state4"], "PreState" : ["ap_ST_fsm_state3"], "PostState" : ["ap_ST_fsm_state3"], "OneDepthLoop" : "0", "OneStateBlock": ""}},
			{"Name" : "LOADI", "PipelineType" : "no",
				"LoopDec" : {"FSMBitwidth" : "61", "FirstState" : "ap_ST_fsm_state3", "LastState" : ["ap_ST_fsm_state4"], "QuitState" : ["ap_ST_fsm_state3"], "PreState" : ["ap_ST_fsm_state2"], "PostState" : ["ap_ST_fsm_state27"], "OneDepthLoop" : "0", "OneStateBlock": ""}},
			{"Name" : "EXPORTH", "PipelineType" : "no",
				"LoopDec" : {"FSMBitwidth" : "61", "FirstState" : "ap_ST_fsm_state39", "LastState" : ["ap_ST_fsm_state55"], "QuitState" : ["ap_ST_fsm_state47"], "PreState" : ["ap_ST_fsm_state38"], "PostState" : ["ap_ST_fsm_state56"], "OneDepthLoop" : "0", "OneStateBlock": ""}},
			{"Name" : "CLEARH", "PipelineType" : "no",
				"LoopDec" : {"FSMBitwidth" : "61", "FirstState" : "ap_ST_fsm_state56", "LastState" : ["ap_ST_fsm_state61"], "QuitState" : ["ap_ST_fsm_state59"], "PreState" : ["ap_ST_fsm_state47"], "PostState" : ["ap_ST_fsm_state2"], "OneDepthLoop" : "0", "OneStateBlock": ""}},
			{"Name" : "TILE_ROW", "PipelineType" : "no",
				"LoopDec" : {"FSMBitwidth" : "61", "FirstState" : "ap_ST_fsm_state2", "LastState" : ["ap_ST_fsm_state59"], "QuitState" : ["ap_ST_fsm_state2"], "PreState" : ["ap_ST_fsm_state1"], "PostState" : ["ap_ST_fsm_state1"], "OneDepthLoop" : "0", "OneStateBlock": ""}}]},
	{"ID" : "1", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.conv3_float_255_255_float_32_5_5_float_float_255_255_i_1_U", "Parent" : "0"},
	{"ID" : "2", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.conv3_float_255_255_float_32_5_5_float_float_255_255_i_U", "Parent" : "0"},
	{"ID" : "3", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.conv3_float_255_255_float_32_5_5_float_float_255_255_w_4_U", "Parent" : "0"},
	{"ID" : "4", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.conv3_float_255_255_float_32_5_5_float_float_255_255_w_3_U", "Parent" : "0"},
	{"ID" : "5", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.conv3_float_255_255_float_32_5_5_float_float_255_255_w_2_U", "Parent" : "0"},
	{"ID" : "6", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.conv3_float_255_255_float_32_5_5_float_float_255_255_w_1_U", "Parent" : "0"},
	{"ID" : "7", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.conv3_float_255_255_float_32_5_5_float_float_255_255_w_U", "Parent" : "0"},
	{"ID" : "8", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.conv3_float_255_255_float_32_5_5_float_float_255_255_o_1_U", "Parent" : "0"},
	{"ID" : "9", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.conv3_float_255_255_float_32_5_5_float_float_255_255_o_U", "Parent" : "0"},
	{"ID" : "10", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.grp_conv3_Pipeline_WEIGHTI_WEIGHTK_L_fu_415", "Parent" : "0", "Child" : ["11"],
		"CDFG" : "conv3_Pipeline_WEIGHTI_WEIGHTK_L",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "1", "ap_start" : "1", "ap_ready" : "1", "ap_done" : "1", "ap_continue" : "0", "ap_idle" : "1", "real_start" : "0",
		"Pipeline" : "None", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "0",
		"VariableLatency" : "1", "ExactLatency" : "-1", "EstimateLatencyMin" : "803", "EstimateLatencyMax" : "803",
		"Combinational" : "0",
		"Datapath" : "0",
		"ClockEnable" : "0",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "0",
		"HasNonBlockingOperation" : "0",
		"IsBlackBox" : "0",
		"Port" : [
			{"Name" : "w3", "Type" : "MAXI", "Direction" : "I",
				"BlockSignal" : [
					{"Name" : "w3_blk_n_R", "Type" : "RtlSignal"}]},
			{"Name" : "sext_ln106", "Type" : "None", "Direction" : "I"},
			{"Name" : "conv3_float_255_255_float_32_5_5_float_float_255_255_w_4", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "conv3_float_255_255_float_32_5_5_float_float_255_255_w_3", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "conv3_float_255_255_float_32_5_5_float_float_255_255_w_2", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "conv3_float_255_255_float_32_5_5_float_float_255_255_w_1", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "conv3_float_255_255_float_32_5_5_float_float_255_255_w", "Type" : "Memory", "Direction" : "O"}],
		"Loop" : [
			{"Name" : "WEIGHTI_WEIGHTK_L", "PipelineType" : "UPC",
				"LoopDec" : {"FSMBitwidth" : "1", "FirstState" : "ap_ST_fsm_pp0_stage0", "FirstStateIter" : "ap_enable_reg_pp0_iter0", "FirstStateBlock" : "ap_block_pp0_stage0_subdone", "LastState" : "ap_ST_fsm_pp0_stage0", "LastStateIter" : "ap_enable_reg_pp0_iter2", "LastStateBlock" : "ap_block_pp0_stage0_subdone", "QuitState" : "ap_ST_fsm_pp0_stage0", "QuitStateIter" : "ap_enable_reg_pp0_iter2", "QuitStateBlock" : "ap_block_pp0_stage0_subdone", "OneDepthLoop" : "0", "has_ap_ctrl" : "1", "has_continue" : "0"}}]},
	{"ID" : "11", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_conv3_Pipeline_WEIGHTI_WEIGHTK_L_fu_415.flow_control_loop_pipe_sequential_init_U", "Parent" : "10"},
	{"ID" : "12", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.grp_conv3_Pipeline_IN_ROW_COL_fu_432", "Parent" : "0", "Child" : ["13", "14", "15", "16", "17", "18", "19", "20", "21", "22", "23", "24", "25", "26", "27"],
		"CDFG" : "conv3_Pipeline_IN_ROW_COL",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "1", "ap_start" : "1", "ap_ready" : "1", "ap_done" : "1", "ap_continue" : "0", "ap_idle" : "1", "real_start" : "0",
		"Pipeline" : "None", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "0",
		"VariableLatency" : "1", "ExactLatency" : "-1", "EstimateLatencyMin" : "571294", "EstimateLatencyMax" : "571294",
		"Combinational" : "0",
		"Datapath" : "0",
		"ClockEnable" : "0",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "0",
		"HasNonBlockingOperation" : "0",
		"IsBlackBox" : "0",
		"Port" : [
			{"Name" : "conv3_float_255_255_float_32_5_5_float_float_255_255_o_1", "Type" : "Memory", "Direction" : "IO"},
			{"Name" : "conv3_float_255_255_float_32_5_5_float_float_255_255_w_4", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "conv3_float_255_255_float_32_5_5_float_float_255_255_w_3", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "conv3_float_255_255_float_32_5_5_float_float_255_255_w_2", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "conv3_float_255_255_float_32_5_5_float_float_255_255_w_1", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "conv3_float_255_255_float_32_5_5_float_float_255_255_w", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "conv3_float_255_255_float_32_5_5_float_float_255_255_i_1", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "conv3_float_255_255_float_32_5_5_float_float_255_255_i", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "conv3_float_255_255_float_32_5_5_float_float_255_255_o", "Type" : "Memory", "Direction" : "IO"}],
		"Loop" : [
			{"Name" : "IN_ROW_COL", "PipelineType" : "UPC",
				"LoopDec" : {"FSMBitwidth" : "14", "FirstState" : "ap_ST_fsm_pp0_stage1", "FirstStateIter" : "ap_enable_reg_pp0_iter0", "FirstStateBlock" : "ap_block_pp0_stage1_subdone", "LastState" : "ap_ST_fsm_pp0_stage9", "LastStateIter" : "ap_enable_reg_pp0_iter7", "LastStateBlock" : "ap_block_pp0_stage9_subdone", "QuitState" : "ap_ST_fsm_pp0_stage9", "QuitStateIter" : "ap_enable_reg_pp0_iter7", "QuitStateBlock" : "ap_block_pp0_stage9_subdone", "OneDepthLoop" : "0", "has_ap_ctrl" : "1", "has_continue" : "0"}}]},
	{"ID" : "13", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_conv3_Pipeline_IN_ROW_COL_fu_432.mux_2_1_32_1_1_U377", "Parent" : "12"},
	{"ID" : "14", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_conv3_Pipeline_IN_ROW_COL_fu_432.mux_2_1_32_1_1_U378", "Parent" : "12"},
	{"ID" : "15", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_conv3_Pipeline_IN_ROW_COL_fu_432.mux_2_1_32_1_1_U379", "Parent" : "12"},
	{"ID" : "16", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_conv3_Pipeline_IN_ROW_COL_fu_432.mux_2_1_32_1_1_U380", "Parent" : "12"},
	{"ID" : "17", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_conv3_Pipeline_IN_ROW_COL_fu_432.mux_2_1_32_1_1_U381", "Parent" : "12"},
	{"ID" : "18", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_conv3_Pipeline_IN_ROW_COL_fu_432.mux_2_1_32_1_1_U382", "Parent" : "12"},
	{"ID" : "19", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_conv3_Pipeline_IN_ROW_COL_fu_432.mux_2_1_32_1_1_U383", "Parent" : "12"},
	{"ID" : "20", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_conv3_Pipeline_IN_ROW_COL_fu_432.mux_2_1_32_1_1_U384", "Parent" : "12"},
	{"ID" : "21", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_conv3_Pipeline_IN_ROW_COL_fu_432.mux_2_1_32_1_1_U385", "Parent" : "12"},
	{"ID" : "22", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_conv3_Pipeline_IN_ROW_COL_fu_432.mux_2_1_32_1_1_U386", "Parent" : "12"},
	{"ID" : "23", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_conv3_Pipeline_IN_ROW_COL_fu_432.mul_9ns_11ns_19_1_1_U387", "Parent" : "12"},
	{"ID" : "24", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_conv3_Pipeline_IN_ROW_COL_fu_432.mux_2_1_32_1_1_U388", "Parent" : "12"},
	{"ID" : "25", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_conv3_Pipeline_IN_ROW_COL_fu_432.mul_9ns_11ns_19_1_1_U389", "Parent" : "12"},
	{"ID" : "26", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_conv3_Pipeline_IN_ROW_COL_fu_432.mul_9ns_11ns_19_1_1_U390", "Parent" : "12"},
	{"ID" : "27", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_conv3_Pipeline_IN_ROW_COL_fu_432.flow_control_loop_pipe_sequential_init_U", "Parent" : "12"},
	{"ID" : "28", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.grp_conv3_Pipeline_RELU_fu_454", "Parent" : "0", "Child" : ["29", "30"],
		"CDFG" : "conv3_Pipeline_RELU",
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
			{"Name" : "bh_1", "Type" : "None", "Direction" : "I"},
			{"Name" : "conv3_biases_0_0_val", "Type" : "None", "Direction" : "I"},
			{"Name" : "conv3_float_255_255_float_32_5_5_float_float_255_255_o_1", "Type" : "Memory", "Direction" : "IO"},
			{"Name" : "conv3_float_255_255_float_32_5_5_float_float_255_255_o", "Type" : "Memory", "Direction" : "IO"}],
		"Loop" : [
			{"Name" : "RELU", "PipelineType" : "UPC",
				"LoopDec" : {"FSMBitwidth" : "2", "FirstState" : "ap_ST_fsm_pp0_stage0", "FirstStateIter" : "ap_enable_reg_pp0_iter0", "FirstStateBlock" : "ap_block_pp0_stage0_subdone", "LastState" : "ap_ST_fsm_pp0_stage1", "LastStateIter" : "ap_enable_reg_pp0_iter3", "LastStateBlock" : "ap_block_pp0_stage1_subdone", "QuitState" : "ap_ST_fsm_pp0_stage1", "QuitStateIter" : "ap_enable_reg_pp0_iter3", "QuitStateBlock" : "ap_block_pp0_stage1_subdone", "OneDepthLoop" : "0", "has_ap_ctrl" : "1", "has_continue" : "0"}}]},
	{"ID" : "29", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_conv3_Pipeline_RELU_fu_454.mux_2_1_32_1_1_U402", "Parent" : "28"},
	{"ID" : "30", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_conv3_Pipeline_RELU_fu_454.flow_control_loop_pipe_sequential_init_U", "Parent" : "28"},
	{"ID" : "31", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.grp_conv3_Pipeline_4_fu_465", "Parent" : "0", "Child" : ["32", "33"],
		"CDFG" : "conv3_Pipeline_4",
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
			{"Name" : "o", "Type" : "MAXI", "Direction" : "O",
				"BlockSignal" : [
					{"Name" : "o_blk_n_W", "Type" : "RtlSignal"}]},
			{"Name" : "sext_ln136", "Type" : "None", "Direction" : "I"},
			{"Name" : "bh_1", "Type" : "None", "Direction" : "I"},
			{"Name" : "conv3_float_255_255_float_32_5_5_float_float_255_255_o_1", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "conv3_float_255_255_float_32_5_5_float_float_255_255_o", "Type" : "Memory", "Direction" : "I"}],
		"Loop" : [
			{"Name" : "Loop 1", "PipelineType" : "UPC",
				"LoopDec" : {"FSMBitwidth" : "1", "FirstState" : "ap_ST_fsm_pp0_stage0", "FirstStateIter" : "ap_enable_reg_pp0_iter0", "FirstStateBlock" : "ap_block_pp0_stage0_subdone", "LastState" : "ap_ST_fsm_pp0_stage0", "LastStateIter" : "ap_enable_reg_pp0_iter2", "LastStateBlock" : "ap_block_pp0_stage0_subdone", "QuitState" : "ap_ST_fsm_pp0_stage0", "QuitStateIter" : "ap_enable_reg_pp0_iter2", "QuitStateBlock" : "ap_block_pp0_stage0_subdone", "OneDepthLoop" : "0", "has_ap_ctrl" : "1", "has_continue" : "0"}}]},
	{"ID" : "32", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_conv3_Pipeline_4_fu_465.mux_2_1_32_1_1_U407", "Parent" : "31"},
	{"ID" : "33", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_conv3_Pipeline_4_fu_465.flow_control_loop_pipe_sequential_init_U", "Parent" : "31"},
	{"ID" : "34", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.grp_conv3_Pipeline_RELU1_fu_478", "Parent" : "0", "Child" : ["35", "36"],
		"CDFG" : "conv3_Pipeline_RELU1",
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
			{"Name" : "or_ln126", "Type" : "None", "Direction" : "I"},
			{"Name" : "conv3_biases_0_0_val", "Type" : "None", "Direction" : "I"},
			{"Name" : "conv3_float_255_255_float_32_5_5_float_float_255_255_o_1", "Type" : "Memory", "Direction" : "IO"},
			{"Name" : "conv3_float_255_255_float_32_5_5_float_float_255_255_o", "Type" : "Memory", "Direction" : "IO"}],
		"Loop" : [
			{"Name" : "RELU", "PipelineType" : "UPC",
				"LoopDec" : {"FSMBitwidth" : "2", "FirstState" : "ap_ST_fsm_pp0_stage0", "FirstStateIter" : "ap_enable_reg_pp0_iter0", "FirstStateBlock" : "ap_block_pp0_stage0_subdone", "LastState" : "ap_ST_fsm_pp0_stage1", "LastStateIter" : "ap_enable_reg_pp0_iter3", "LastStateBlock" : "ap_block_pp0_stage1_subdone", "QuitState" : "ap_ST_fsm_pp0_stage1", "QuitStateIter" : "ap_enable_reg_pp0_iter3", "QuitStateBlock" : "ap_block_pp0_stage1_subdone", "OneDepthLoop" : "0", "has_ap_ctrl" : "1", "has_continue" : "0"}}]},
	{"ID" : "35", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_conv3_Pipeline_RELU1_fu_478.mux_2_1_32_1_1_U415", "Parent" : "34"},
	{"ID" : "36", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_conv3_Pipeline_RELU1_fu_478.flow_control_loop_pipe_sequential_init_U", "Parent" : "34"},
	{"ID" : "37", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.grp_conv3_Pipeline_6_fu_488", "Parent" : "0", "Child" : ["38", "39"],
		"CDFG" : "conv3_Pipeline_6",
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
			{"Name" : "o", "Type" : "MAXI", "Direction" : "O",
				"BlockSignal" : [
					{"Name" : "o_blk_n_W", "Type" : "RtlSignal"}]},
			{"Name" : "sext_ln136_1", "Type" : "None", "Direction" : "I"},
			{"Name" : "or_ln126", "Type" : "None", "Direction" : "I"},
			{"Name" : "conv3_float_255_255_float_32_5_5_float_float_255_255_o_1", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "conv3_float_255_255_float_32_5_5_float_float_255_255_o", "Type" : "Memory", "Direction" : "I"}],
		"Loop" : [
			{"Name" : "Loop 1", "PipelineType" : "UPC",
				"LoopDec" : {"FSMBitwidth" : "1", "FirstState" : "ap_ST_fsm_pp0_stage0", "FirstStateIter" : "ap_enable_reg_pp0_iter0", "FirstStateBlock" : "ap_block_pp0_stage0_subdone", "LastState" : "ap_ST_fsm_pp0_stage0", "LastStateIter" : "ap_enable_reg_pp0_iter2", "LastStateBlock" : "ap_block_pp0_stage0_subdone", "QuitState" : "ap_ST_fsm_pp0_stage0", "QuitStateIter" : "ap_enable_reg_pp0_iter2", "QuitStateBlock" : "ap_block_pp0_stage0_subdone", "OneDepthLoop" : "0", "has_ap_ctrl" : "1", "has_continue" : "0"}}]},
	{"ID" : "38", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_conv3_Pipeline_6_fu_488.mux_2_1_32_1_1_U420", "Parent" : "37"},
	{"ID" : "39", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_conv3_Pipeline_6_fu_488.flow_control_loop_pipe_sequential_init_U", "Parent" : "37"},
	{"ID" : "40", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.grp_conv3_Pipeline_CLEARW_fu_500", "Parent" : "0", "Child" : ["41"],
		"CDFG" : "conv3_Pipeline_CLEARW",
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
			{"Name" : "h", "Type" : "None", "Direction" : "I"},
			{"Name" : "conv3_float_255_255_float_32_5_5_float_float_255_255_o_1", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "conv3_float_255_255_float_32_5_5_float_float_255_255_o", "Type" : "Memory", "Direction" : "O"}],
		"Loop" : [
			{"Name" : "CLEARW", "PipelineType" : "UPC",
				"LoopDec" : {"FSMBitwidth" : "1", "FirstState" : "ap_ST_fsm_state1", "FirstStateIter" : "", "FirstStateBlock" : "ap_ST_fsm_state1_blk", "LastState" : "ap_ST_fsm_state1", "LastStateIter" : "", "LastStateBlock" : "ap_ST_fsm_state1_blk", "QuitState" : "ap_ST_fsm_state1", "QuitStateIter" : "", "QuitStateBlock" : "ap_ST_fsm_state1_blk", "OneDepthLoop" : "1", "has_ap_ctrl" : "1", "has_continue" : "0"}}]},
	{"ID" : "41", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_conv3_Pipeline_CLEARW_fu_500.flow_control_loop_pipe_sequential_init_U", "Parent" : "40"},
	{"ID" : "42", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.grp_conv3_Pipeline_CLEARW2_fu_510", "Parent" : "0", "Child" : ["43"],
		"CDFG" : "conv3_Pipeline_CLEARW2",
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
			{"Name" : "conv3_float_255_255_float_32_5_5_float_float_255_255_o_1", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "conv3_float_255_255_float_32_5_5_float_float_255_255_o", "Type" : "Memory", "Direction" : "O"}],
		"Loop" : [
			{"Name" : "CLEARW", "PipelineType" : "UPC",
				"LoopDec" : {"FSMBitwidth" : "1", "FirstState" : "ap_ST_fsm_state1", "FirstStateIter" : "", "FirstStateBlock" : "ap_ST_fsm_state1_blk", "LastState" : "ap_ST_fsm_state1", "LastStateIter" : "", "LastStateBlock" : "ap_ST_fsm_state1_blk", "QuitState" : "ap_ST_fsm_state1", "QuitStateIter" : "", "QuitStateBlock" : "ap_ST_fsm_state1_blk", "OneDepthLoop" : "1", "has_ap_ctrl" : "1", "has_continue" : "0"}}]},
	{"ID" : "43", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_conv3_Pipeline_CLEARW2_fu_510.flow_control_loop_pipe_sequential_init_U", "Parent" : "42"},
	{"ID" : "44", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.grp_conv3_Pipeline_CLEARW3_fu_519", "Parent" : "0", "Child" : ["45"],
		"CDFG" : "conv3_Pipeline_CLEARW3",
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
			{"Name" : "conv3_float_255_255_float_32_5_5_float_float_255_255_o_1", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "conv3_float_255_255_float_32_5_5_float_float_255_255_o", "Type" : "Memory", "Direction" : "O"}],
		"Loop" : [
			{"Name" : "CLEARW", "PipelineType" : "UPC",
				"LoopDec" : {"FSMBitwidth" : "1", "FirstState" : "ap_ST_fsm_state1", "FirstStateIter" : "", "FirstStateBlock" : "ap_ST_fsm_state1_blk", "LastState" : "ap_ST_fsm_state1", "LastStateIter" : "", "LastStateBlock" : "ap_ST_fsm_state1_blk", "QuitState" : "ap_ST_fsm_state1", "QuitStateIter" : "", "QuitStateBlock" : "ap_ST_fsm_state1_blk", "OneDepthLoop" : "1", "has_ap_ctrl" : "1", "has_continue" : "0"}}]},
	{"ID" : "45", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_conv3_Pipeline_CLEARW3_fu_519.flow_control_loop_pipe_sequential_init_U", "Parent" : "44"},
	{"ID" : "46", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mul_9ns_11ns_19_1_1_U435", "Parent" : "0"}]}


set ArgLastReadFirstWriteLatency {
	conv3 {
		i3 {Type I LastRead 24 FirstWrite -1}
		input_ftmap {Type I LastRead 0 FirstWrite -1}
		w3 {Type I LastRead 3 FirstWrite -1}
		conv3_weights {Type I LastRead 0 FirstWrite -1}
		conv3_biases_0_0_val {Type I LastRead 0 FirstWrite -1}
		o {Type O LastRead 27 FirstWrite 2}
		output_ftmap {Type I LastRead 0 FirstWrite -1}
		conv3_float_255_255_float_32_5_5_float_float_255_255_i_1 {Type IO LastRead -1 FirstWrite -1}
		conv3_float_255_255_float_32_5_5_float_float_255_255_i {Type IO LastRead -1 FirstWrite -1}
		conv3_float_255_255_float_32_5_5_float_float_255_255_w_4 {Type IO LastRead -1 FirstWrite -1}
		conv3_float_255_255_float_32_5_5_float_float_255_255_w_3 {Type IO LastRead -1 FirstWrite -1}
		conv3_float_255_255_float_32_5_5_float_float_255_255_w_2 {Type IO LastRead -1 FirstWrite -1}
		conv3_float_255_255_float_32_5_5_float_float_255_255_w_1 {Type IO LastRead -1 FirstWrite -1}
		conv3_float_255_255_float_32_5_5_float_float_255_255_w {Type IO LastRead -1 FirstWrite -1}
		conv3_float_255_255_float_32_5_5_float_float_255_255_o_1 {Type IO LastRead -1 FirstWrite -1}
		conv3_float_255_255_float_32_5_5_float_float_255_255_o {Type IO LastRead -1 FirstWrite -1}}
	conv3_Pipeline_WEIGHTI_WEIGHTK_L {
		w3 {Type I LastRead 1 FirstWrite -1}
		sext_ln106 {Type I LastRead 0 FirstWrite -1}
		conv3_float_255_255_float_32_5_5_float_float_255_255_w_4 {Type O LastRead -1 FirstWrite 2}
		conv3_float_255_255_float_32_5_5_float_float_255_255_w_3 {Type O LastRead -1 FirstWrite 2}
		conv3_float_255_255_float_32_5_5_float_float_255_255_w_2 {Type O LastRead -1 FirstWrite 2}
		conv3_float_255_255_float_32_5_5_float_float_255_255_w_1 {Type O LastRead -1 FirstWrite 2}
		conv3_float_255_255_float_32_5_5_float_float_255_255_w {Type O LastRead -1 FirstWrite 2}}
	conv3_Pipeline_IN_ROW_COL {
		conv3_float_255_255_float_32_5_5_float_float_255_255_o_1 {Type IO LastRead 1 FirstWrite 107}
		conv3_float_255_255_float_32_5_5_float_float_255_255_w_4 {Type I LastRead 4 FirstWrite -1}
		conv3_float_255_255_float_32_5_5_float_float_255_255_w_3 {Type I LastRead 4 FirstWrite -1}
		conv3_float_255_255_float_32_5_5_float_float_255_255_w_2 {Type I LastRead 4 FirstWrite -1}
		conv3_float_255_255_float_32_5_5_float_float_255_255_w_1 {Type I LastRead 4 FirstWrite -1}
		conv3_float_255_255_float_32_5_5_float_float_255_255_w {Type I LastRead 4 FirstWrite -1}
		conv3_float_255_255_float_32_5_5_float_float_255_255_i_1 {Type I LastRead 14 FirstWrite -1}
		conv3_float_255_255_float_32_5_5_float_float_255_255_i {Type I LastRead 14 FirstWrite -1}
		conv3_float_255_255_float_32_5_5_float_float_255_255_o {Type IO LastRead 1 FirstWrite 107}}
	conv3_Pipeline_RELU {
		bh_1 {Type I LastRead 0 FirstWrite -1}
		conv3_biases_0_0_val {Type I LastRead 0 FirstWrite -1}
		conv3_float_255_255_float_32_5_5_float_float_255_255_o_1 {Type IO LastRead 0 FirstWrite 6}
		conv3_float_255_255_float_32_5_5_float_float_255_255_o {Type IO LastRead 0 FirstWrite 6}}
	conv3_Pipeline_4 {
		o {Type O LastRead -1 FirstWrite 2}
		sext_ln136 {Type I LastRead 0 FirstWrite -1}
		bh_1 {Type I LastRead 0 FirstWrite -1}
		conv3_float_255_255_float_32_5_5_float_float_255_255_o_1 {Type I LastRead 0 FirstWrite -1}
		conv3_float_255_255_float_32_5_5_float_float_255_255_o {Type I LastRead 0 FirstWrite -1}}
	conv3_Pipeline_RELU1 {
		or_ln126 {Type I LastRead 0 FirstWrite -1}
		conv3_biases_0_0_val {Type I LastRead 0 FirstWrite -1}
		conv3_float_255_255_float_32_5_5_float_float_255_255_o_1 {Type IO LastRead 0 FirstWrite 6}
		conv3_float_255_255_float_32_5_5_float_float_255_255_o {Type IO LastRead 0 FirstWrite 6}}
	conv3_Pipeline_6 {
		o {Type O LastRead -1 FirstWrite 2}
		sext_ln136_1 {Type I LastRead 0 FirstWrite -1}
		or_ln126 {Type I LastRead 0 FirstWrite -1}
		conv3_float_255_255_float_32_5_5_float_float_255_255_o_1 {Type I LastRead 0 FirstWrite -1}
		conv3_float_255_255_float_32_5_5_float_float_255_255_o {Type I LastRead 0 FirstWrite -1}}
	conv3_Pipeline_CLEARW {
		h {Type I LastRead 0 FirstWrite -1}
		conv3_float_255_255_float_32_5_5_float_float_255_255_o_1 {Type O LastRead -1 FirstWrite 0}
		conv3_float_255_255_float_32_5_5_float_float_255_255_o {Type O LastRead -1 FirstWrite 0}}
	conv3_Pipeline_CLEARW2 {
		add_ln63 {Type I LastRead 0 FirstWrite -1}
		conv3_float_255_255_float_32_5_5_float_float_255_255_o_1 {Type O LastRead -1 FirstWrite 0}
		conv3_float_255_255_float_32_5_5_float_float_255_255_o {Type O LastRead -1 FirstWrite 0}}
	conv3_Pipeline_CLEARW3 {
		add_ln63_1 {Type I LastRead 0 FirstWrite -1}
		conv3_float_255_255_float_32_5_5_float_float_255_255_o_1 {Type O LastRead -1 FirstWrite 0}
		conv3_float_255_255_float_32_5_5_float_float_255_255_o {Type O LastRead -1 FirstWrite 0}}}

set hasDtUnsupportedChannel 0

set PerformanceInfo {[
	{"Name" : "Latency", "Min" : "41074177", "Max" : "41074840"}
	, {"Name" : "Interval", "Min" : "41074177", "Max" : "41074840"}
]}

set PipelineEnableSignalInfo {[
]}

set Spec2ImplPortList { 
	 { m_axi {  { m_axi_i3_AWVALID VALID 1 1 }  { m_axi_i3_AWREADY READY 0 1 }  { m_axi_i3_AWADDR ADDR 1 64 }  { m_axi_i3_AWID ID 1 1 }  { m_axi_i3_AWLEN SIZE 1 32 }  { m_axi_i3_AWSIZE BURST 1 3 }  { m_axi_i3_AWBURST LOCK 1 2 }  { m_axi_i3_AWLOCK CACHE 1 2 }  { m_axi_i3_AWCACHE PROT 1 4 }  { m_axi_i3_AWPROT QOS 1 3 }  { m_axi_i3_AWQOS REGION 1 4 }  { m_axi_i3_AWREGION USER 1 4 }  { m_axi_i3_AWUSER DATA 1 1 }  { m_axi_i3_WVALID VALID 1 1 }  { m_axi_i3_WREADY READY 0 1 }  { m_axi_i3_WDATA FIFONUM 1 32 }  { m_axi_i3_WSTRB STRB 1 4 }  { m_axi_i3_WLAST LAST 1 1 }  { m_axi_i3_WID ID 1 1 }  { m_axi_i3_WUSER DATA 1 1 }  { m_axi_i3_ARVALID VALID 1 1 }  { m_axi_i3_ARREADY READY 0 1 }  { m_axi_i3_ARADDR ADDR 1 64 }  { m_axi_i3_ARID ID 1 1 }  { m_axi_i3_ARLEN SIZE 1 32 }  { m_axi_i3_ARSIZE BURST 1 3 }  { m_axi_i3_ARBURST LOCK 1 2 }  { m_axi_i3_ARLOCK CACHE 1 2 }  { m_axi_i3_ARCACHE PROT 1 4 }  { m_axi_i3_ARPROT QOS 1 3 }  { m_axi_i3_ARQOS REGION 1 4 }  { m_axi_i3_ARREGION USER 1 4 }  { m_axi_i3_ARUSER DATA 1 1 }  { m_axi_i3_RVALID VALID 0 1 }  { m_axi_i3_RREADY READY 1 1 }  { m_axi_i3_RDATA FIFONUM 0 32 }  { m_axi_i3_RLAST LAST 0 1 }  { m_axi_i3_RID ID 0 1 }  { m_axi_i3_RFIFONUM LEN 0 13 }  { m_axi_i3_RUSER DATA 0 1 }  { m_axi_i3_RRESP RESP 0 2 }  { m_axi_i3_BVALID VALID 0 1 }  { m_axi_i3_BREADY READY 1 1 }  { m_axi_i3_BRESP RESP 0 2 }  { m_axi_i3_BID ID 0 1 }  { m_axi_i3_BUSER DATA 0 1 } } }
	input_ftmap { ap_none {  { input_ftmap in_data 0 64 } } }
	 { m_axi {  { m_axi_w3_AWVALID VALID 1 1 }  { m_axi_w3_AWREADY READY 0 1 }  { m_axi_w3_AWADDR ADDR 1 64 }  { m_axi_w3_AWID ID 1 1 }  { m_axi_w3_AWLEN SIZE 1 32 }  { m_axi_w3_AWSIZE BURST 1 3 }  { m_axi_w3_AWBURST LOCK 1 2 }  { m_axi_w3_AWLOCK CACHE 1 2 }  { m_axi_w3_AWCACHE PROT 1 4 }  { m_axi_w3_AWPROT QOS 1 3 }  { m_axi_w3_AWQOS REGION 1 4 }  { m_axi_w3_AWREGION USER 1 4 }  { m_axi_w3_AWUSER DATA 1 1 }  { m_axi_w3_WVALID VALID 1 1 }  { m_axi_w3_WREADY READY 0 1 }  { m_axi_w3_WDATA FIFONUM 1 32 }  { m_axi_w3_WSTRB STRB 1 4 }  { m_axi_w3_WLAST LAST 1 1 }  { m_axi_w3_WID ID 1 1 }  { m_axi_w3_WUSER DATA 1 1 }  { m_axi_w3_ARVALID VALID 1 1 }  { m_axi_w3_ARREADY READY 0 1 }  { m_axi_w3_ARADDR ADDR 1 64 }  { m_axi_w3_ARID ID 1 1 }  { m_axi_w3_ARLEN SIZE 1 32 }  { m_axi_w3_ARSIZE BURST 1 3 }  { m_axi_w3_ARBURST LOCK 1 2 }  { m_axi_w3_ARLOCK CACHE 1 2 }  { m_axi_w3_ARCACHE PROT 1 4 }  { m_axi_w3_ARPROT QOS 1 3 }  { m_axi_w3_ARQOS REGION 1 4 }  { m_axi_w3_ARREGION USER 1 4 }  { m_axi_w3_ARUSER DATA 1 1 }  { m_axi_w3_RVALID VALID 0 1 }  { m_axi_w3_RREADY READY 1 1 }  { m_axi_w3_RDATA FIFONUM 0 32 }  { m_axi_w3_RLAST LAST 0 1 }  { m_axi_w3_RID ID 0 1 }  { m_axi_w3_RFIFONUM LEN 0 13 }  { m_axi_w3_RUSER DATA 0 1 }  { m_axi_w3_RRESP RESP 0 2 }  { m_axi_w3_BVALID VALID 0 1 }  { m_axi_w3_BREADY READY 1 1 }  { m_axi_w3_BRESP RESP 0 2 }  { m_axi_w3_BID ID 0 1 }  { m_axi_w3_BUSER DATA 0 1 } } }
	conv3_weights { ap_none {  { conv3_weights in_data 0 64 } } }
	conv3_biases_0_0_val { ap_none {  { conv3_biases_0_0_val in_data 0 32 } } }
	 { m_axi {  { m_axi_o_AWVALID VALID 1 1 }  { m_axi_o_AWREADY READY 0 1 }  { m_axi_o_AWADDR ADDR 1 64 }  { m_axi_o_AWID ID 1 1 }  { m_axi_o_AWLEN SIZE 1 32 }  { m_axi_o_AWSIZE BURST 1 3 }  { m_axi_o_AWBURST LOCK 1 2 }  { m_axi_o_AWLOCK CACHE 1 2 }  { m_axi_o_AWCACHE PROT 1 4 }  { m_axi_o_AWPROT QOS 1 3 }  { m_axi_o_AWQOS REGION 1 4 }  { m_axi_o_AWREGION USER 1 4 }  { m_axi_o_AWUSER DATA 1 1 }  { m_axi_o_WVALID VALID 1 1 }  { m_axi_o_WREADY READY 0 1 }  { m_axi_o_WDATA FIFONUM 1 32 }  { m_axi_o_WSTRB STRB 1 4 }  { m_axi_o_WLAST LAST 1 1 }  { m_axi_o_WID ID 1 1 }  { m_axi_o_WUSER DATA 1 1 }  { m_axi_o_ARVALID VALID 1 1 }  { m_axi_o_ARREADY READY 0 1 }  { m_axi_o_ARADDR ADDR 1 64 }  { m_axi_o_ARID ID 1 1 }  { m_axi_o_ARLEN SIZE 1 32 }  { m_axi_o_ARSIZE BURST 1 3 }  { m_axi_o_ARBURST LOCK 1 2 }  { m_axi_o_ARLOCK CACHE 1 2 }  { m_axi_o_ARCACHE PROT 1 4 }  { m_axi_o_ARPROT QOS 1 3 }  { m_axi_o_ARQOS REGION 1 4 }  { m_axi_o_ARREGION USER 1 4 }  { m_axi_o_ARUSER DATA 1 1 }  { m_axi_o_RVALID VALID 0 1 }  { m_axi_o_RREADY READY 1 1 }  { m_axi_o_RDATA FIFONUM 0 32 }  { m_axi_o_RLAST LAST 0 1 }  { m_axi_o_RID ID 0 1 }  { m_axi_o_RFIFONUM LEN 0 13 }  { m_axi_o_RUSER DATA 0 1 }  { m_axi_o_RRESP RESP 0 2 }  { m_axi_o_BVALID VALID 0 1 }  { m_axi_o_BREADY READY 1 1 }  { m_axi_o_BRESP RESP 0 2 }  { m_axi_o_BID ID 0 1 }  { m_axi_o_BUSER DATA 0 1 } } }
	output_ftmap { ap_none {  { output_ftmap in_data 0 64 } } }
}
