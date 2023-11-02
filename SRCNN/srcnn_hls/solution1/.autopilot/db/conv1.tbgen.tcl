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
	{ w1 int 32 regular {axi_master 0}  }
	{ conv1_weights int 64 regular  }
	{ conv1_biases int 32 regular {array 64 { 1 3 } 1 1 }  }
	{ i2 int 32 regular {axi_master 1}  }
	{ output_ftmap int 64 regular  }
}
set hasAXIMCache 0
set C_modelArgMapList {[ 
	{ "Name" : "i1", "interface" : "axi_master", "bitwidth" : 32, "direction" : "READONLY", "bitSlice":[ {"cElement": [{"cName": "input_ftmap","offset": { "type": "dynamic","port_name": "input_ftmap","bundle": "control"},"direction": "READONLY"}]}]} , 
 	{ "Name" : "input_ftmap", "interface" : "wire", "bitwidth" : 64, "direction" : "READONLY"} , 
 	{ "Name" : "w1", "interface" : "axi_master", "bitwidth" : 32, "direction" : "READONLY", "bitSlice":[ {"cElement": [{"cName": "conv1_weights","offset": { "type": "dynamic","port_name": "conv1_weights","bundle": "control"},"direction": "READONLY"}]}]} , 
 	{ "Name" : "conv1_weights", "interface" : "wire", "bitwidth" : 64, "direction" : "READONLY"} , 
 	{ "Name" : "conv1_biases", "interface" : "memory", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "i2", "interface" : "axi_master", "bitwidth" : 32, "direction" : "WRITEONLY", "bitSlice":[ {"cElement": [{"cName": "conv1_output_ftmap","offset": { "type": "dynamic","port_name": "conv1_output_ftmap","bundle": "control"},"direction": "READWRITE"}]}]} , 
 	{ "Name" : "output_ftmap", "interface" : "wire", "bitwidth" : 64, "direction" : "READONLY"} ]}
# RTL Port declarations: 
set portNum 173
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
	{ m_axi_w1_WDATA sc_out sc_lv 32 signal 2 } 
	{ m_axi_w1_WSTRB sc_out sc_lv 4 signal 2 } 
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
	{ m_axi_w1_RDATA sc_in sc_lv 32 signal 2 } 
	{ m_axi_w1_RLAST sc_in sc_logic 1 signal 2 } 
	{ m_axi_w1_RID sc_in sc_lv 1 signal 2 } 
	{ m_axi_w1_RFIFONUM sc_in sc_lv 13 signal 2 } 
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
	{ conv1_biases_q0 sc_in sc_lv 32 signal 4 } 
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
 	{ "name": "m_axi_w1_WDATA", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "w1", "role": "WDATA" }} , 
 	{ "name": "m_axi_w1_WSTRB", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "w1", "role": "WSTRB" }} , 
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
 	{ "name": "m_axi_w1_RDATA", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "w1", "role": "RDATA" }} , 
 	{ "name": "m_axi_w1_RLAST", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "w1", "role": "RLAST" }} , 
 	{ "name": "m_axi_w1_RID", "direction": "in", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "w1", "role": "RID" }} , 
 	{ "name": "m_axi_w1_RFIFONUM", "direction": "in", "datatype": "sc_lv", "bitwidth":13, "type": "signal", "bundle":{"name": "w1", "role": "RFIFONUM" }} , 
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
 	{ "name": "conv1_biases_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "conv1_biases", "role": "q0" }} , 
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
	{"ID" : "0", "Level" : "0", "Path" : "`AUTOTB_DUT_INST", "Parent" : "", "Child" : ["1", "2", "3", "4", "5", "6", "7", "8", "9", "10", "11", "12", "13", "14", "15", "16", "17", "18", "19", "20", "21", "22", "23", "24", "25", "26", "27", "28", "29", "30", "33", "36", "39", "42", "155", "158", "161", "164", "167", "169", "171", "172", "173", "174", "175", "176", "177", "178", "179", "180", "181", "182", "183", "184", "185", "186", "187", "188", "189", "190", "191", "192", "193", "194"],
		"CDFG" : "conv1",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "1", "ap_start" : "1", "ap_ready" : "1", "ap_done" : "1", "ap_continue" : "0", "ap_idle" : "1", "real_start" : "0",
		"Pipeline" : "None", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "0",
		"VariableLatency" : "1", "ExactLatency" : "-1", "EstimateLatencyMin" : "309971031", "EstimateLatencyMax" : "309993879",
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
					{"Name" : "i1_blk_n_R", "Type" : "RtlSignal"}],
				"SubConnect" : [
					{"ID" : "39", "SubInstance" : "grp_conv1_Pipeline_4_fu_1266", "Port" : "i1", "Inst_start_state" : "30", "Inst_end_state" : "31"},
					{"ID" : "33", "SubInstance" : "grp_conv1_Pipeline_2_fu_1213", "Port" : "i1", "Inst_start_state" : "16", "Inst_end_state" : "17"}]},
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
					{"ID" : "158", "SubInstance" : "grp_conv1_Pipeline_7_fu_1379", "Port" : "i2", "Inst_start_state" : "82", "Inst_end_state" : "83"},
					{"ID" : "164", "SubInstance" : "grp_conv1_Pipeline_9_fu_1403", "Port" : "i2", "Inst_start_state" : "90", "Inst_end_state" : "91"}]},
			{"Name" : "output_ftmap", "Type" : "None", "Direction" : "I"},
			{"Name" : "p_ZZ5conv1PA255_A255_fPA1_A9_A9_fPfS1_E15input_fm_buffer_0_0_2", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "36", "SubInstance" : "grp_conv1_Pipeline_PAD7_fu_1240", "Port" : "p_ZZ5conv1PA255_A255_fPA1_A9_A9_fPfS1_E15input_fm_buffer_0_0_2", "Inst_start_state" : "28", "Inst_end_state" : "29"},
					{"ID" : "39", "SubInstance" : "grp_conv1_Pipeline_4_fu_1266", "Port" : "p_ZZ5conv1PA255_A255_fPA1_A9_A9_fPfS1_E15input_fm_buffer_0_0_2", "Inst_start_state" : "30", "Inst_end_state" : "31"},
					{"ID" : "42", "SubInstance" : "grp_conv1_Pipeline_KR0_fu_1293", "Port" : "p_ZZ5conv1PA255_A255_fPA1_A9_A9_fPfS1_E15input_fm_buffer_0_0_2", "Inst_start_state" : "75", "Inst_end_state" : "76"},
					{"ID" : "30", "SubInstance" : "grp_conv1_Pipeline_PAD_fu_1187", "Port" : "p_ZZ5conv1PA255_A255_fPA1_A9_A9_fPfS1_E15input_fm_buffer_0_0_2", "Inst_start_state" : "14", "Inst_end_state" : "15"},
					{"ID" : "33", "SubInstance" : "grp_conv1_Pipeline_2_fu_1213", "Port" : "p_ZZ5conv1PA255_A255_fPA1_A9_A9_fPfS1_E15input_fm_buffer_0_0_2", "Inst_start_state" : "16", "Inst_end_state" : "17"}]},
			{"Name" : "p_ZZ5conv1PA255_A255_fPA1_A9_A9_fPfS1_E15input_fm_buffer_0_0_0", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "36", "SubInstance" : "grp_conv1_Pipeline_PAD7_fu_1240", "Port" : "p_ZZ5conv1PA255_A255_fPA1_A9_A9_fPfS1_E15input_fm_buffer_0_0_0", "Inst_start_state" : "28", "Inst_end_state" : "29"},
					{"ID" : "39", "SubInstance" : "grp_conv1_Pipeline_4_fu_1266", "Port" : "p_ZZ5conv1PA255_A255_fPA1_A9_A9_fPfS1_E15input_fm_buffer_0_0_0", "Inst_start_state" : "30", "Inst_end_state" : "31"},
					{"ID" : "42", "SubInstance" : "grp_conv1_Pipeline_KR0_fu_1293", "Port" : "p_ZZ5conv1PA255_A255_fPA1_A9_A9_fPfS1_E15input_fm_buffer_0_0_0", "Inst_start_state" : "75", "Inst_end_state" : "76"},
					{"ID" : "30", "SubInstance" : "grp_conv1_Pipeline_PAD_fu_1187", "Port" : "p_ZZ5conv1PA255_A255_fPA1_A9_A9_fPfS1_E15input_fm_buffer_0_0_0", "Inst_start_state" : "14", "Inst_end_state" : "15"},
					{"ID" : "33", "SubInstance" : "grp_conv1_Pipeline_2_fu_1213", "Port" : "p_ZZ5conv1PA255_A255_fPA1_A9_A9_fPfS1_E15input_fm_buffer_0_0_0", "Inst_start_state" : "16", "Inst_end_state" : "17"}]},
			{"Name" : "p_ZZ5conv1PA255_A255_fPA1_A9_A9_fPfS1_E15input_fm_buffer_0_0_1", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "36", "SubInstance" : "grp_conv1_Pipeline_PAD7_fu_1240", "Port" : "p_ZZ5conv1PA255_A255_fPA1_A9_A9_fPfS1_E15input_fm_buffer_0_0_1", "Inst_start_state" : "28", "Inst_end_state" : "29"},
					{"ID" : "39", "SubInstance" : "grp_conv1_Pipeline_4_fu_1266", "Port" : "p_ZZ5conv1PA255_A255_fPA1_A9_A9_fPfS1_E15input_fm_buffer_0_0_1", "Inst_start_state" : "30", "Inst_end_state" : "31"},
					{"ID" : "42", "SubInstance" : "grp_conv1_Pipeline_KR0_fu_1293", "Port" : "p_ZZ5conv1PA255_A255_fPA1_A9_A9_fPfS1_E15input_fm_buffer_0_0_1", "Inst_start_state" : "75", "Inst_end_state" : "76"},
					{"ID" : "30", "SubInstance" : "grp_conv1_Pipeline_PAD_fu_1187", "Port" : "p_ZZ5conv1PA255_A255_fPA1_A9_A9_fPfS1_E15input_fm_buffer_0_0_1", "Inst_start_state" : "14", "Inst_end_state" : "15"},
					{"ID" : "33", "SubInstance" : "grp_conv1_Pipeline_2_fu_1213", "Port" : "p_ZZ5conv1PA255_A255_fPA1_A9_A9_fPfS1_E15input_fm_buffer_0_0_1", "Inst_start_state" : "16", "Inst_end_state" : "17"}]},
			{"Name" : "p_ZZ5conv1PA255_A255_fPA1_A9_A9_fPfS1_E15input_fm_buffer_0_1_2", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "36", "SubInstance" : "grp_conv1_Pipeline_PAD7_fu_1240", "Port" : "p_ZZ5conv1PA255_A255_fPA1_A9_A9_fPfS1_E15input_fm_buffer_0_1_2", "Inst_start_state" : "28", "Inst_end_state" : "29"},
					{"ID" : "39", "SubInstance" : "grp_conv1_Pipeline_4_fu_1266", "Port" : "p_ZZ5conv1PA255_A255_fPA1_A9_A9_fPfS1_E15input_fm_buffer_0_1_2", "Inst_start_state" : "30", "Inst_end_state" : "31"},
					{"ID" : "42", "SubInstance" : "grp_conv1_Pipeline_KR0_fu_1293", "Port" : "p_ZZ5conv1PA255_A255_fPA1_A9_A9_fPfS1_E15input_fm_buffer_0_1_2", "Inst_start_state" : "75", "Inst_end_state" : "76"},
					{"ID" : "30", "SubInstance" : "grp_conv1_Pipeline_PAD_fu_1187", "Port" : "p_ZZ5conv1PA255_A255_fPA1_A9_A9_fPfS1_E15input_fm_buffer_0_1_2", "Inst_start_state" : "14", "Inst_end_state" : "15"},
					{"ID" : "33", "SubInstance" : "grp_conv1_Pipeline_2_fu_1213", "Port" : "p_ZZ5conv1PA255_A255_fPA1_A9_A9_fPfS1_E15input_fm_buffer_0_1_2", "Inst_start_state" : "16", "Inst_end_state" : "17"}]},
			{"Name" : "p_ZZ5conv1PA255_A255_fPA1_A9_A9_fPfS1_E15input_fm_buffer_0_1_0", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "36", "SubInstance" : "grp_conv1_Pipeline_PAD7_fu_1240", "Port" : "p_ZZ5conv1PA255_A255_fPA1_A9_A9_fPfS1_E15input_fm_buffer_0_1_0", "Inst_start_state" : "28", "Inst_end_state" : "29"},
					{"ID" : "39", "SubInstance" : "grp_conv1_Pipeline_4_fu_1266", "Port" : "p_ZZ5conv1PA255_A255_fPA1_A9_A9_fPfS1_E15input_fm_buffer_0_1_0", "Inst_start_state" : "30", "Inst_end_state" : "31"},
					{"ID" : "42", "SubInstance" : "grp_conv1_Pipeline_KR0_fu_1293", "Port" : "p_ZZ5conv1PA255_A255_fPA1_A9_A9_fPfS1_E15input_fm_buffer_0_1_0", "Inst_start_state" : "75", "Inst_end_state" : "76"},
					{"ID" : "30", "SubInstance" : "grp_conv1_Pipeline_PAD_fu_1187", "Port" : "p_ZZ5conv1PA255_A255_fPA1_A9_A9_fPfS1_E15input_fm_buffer_0_1_0", "Inst_start_state" : "14", "Inst_end_state" : "15"},
					{"ID" : "33", "SubInstance" : "grp_conv1_Pipeline_2_fu_1213", "Port" : "p_ZZ5conv1PA255_A255_fPA1_A9_A9_fPfS1_E15input_fm_buffer_0_1_0", "Inst_start_state" : "16", "Inst_end_state" : "17"}]},
			{"Name" : "p_ZZ5conv1PA255_A255_fPA1_A9_A9_fPfS1_E15input_fm_buffer_0_1_1", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "36", "SubInstance" : "grp_conv1_Pipeline_PAD7_fu_1240", "Port" : "p_ZZ5conv1PA255_A255_fPA1_A9_A9_fPfS1_E15input_fm_buffer_0_1_1", "Inst_start_state" : "28", "Inst_end_state" : "29"},
					{"ID" : "39", "SubInstance" : "grp_conv1_Pipeline_4_fu_1266", "Port" : "p_ZZ5conv1PA255_A255_fPA1_A9_A9_fPfS1_E15input_fm_buffer_0_1_1", "Inst_start_state" : "30", "Inst_end_state" : "31"},
					{"ID" : "42", "SubInstance" : "grp_conv1_Pipeline_KR0_fu_1293", "Port" : "p_ZZ5conv1PA255_A255_fPA1_A9_A9_fPfS1_E15input_fm_buffer_0_1_1", "Inst_start_state" : "75", "Inst_end_state" : "76"},
					{"ID" : "30", "SubInstance" : "grp_conv1_Pipeline_PAD_fu_1187", "Port" : "p_ZZ5conv1PA255_A255_fPA1_A9_A9_fPfS1_E15input_fm_buffer_0_1_1", "Inst_start_state" : "14", "Inst_end_state" : "15"},
					{"ID" : "33", "SubInstance" : "grp_conv1_Pipeline_2_fu_1213", "Port" : "p_ZZ5conv1PA255_A255_fPA1_A9_A9_fPfS1_E15input_fm_buffer_0_1_1", "Inst_start_state" : "16", "Inst_end_state" : "17"}]},
			{"Name" : "p_ZZ5conv1PA255_A255_fPA1_A9_A9_fPfS1_E15input_fm_buffer_0_2_2", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "36", "SubInstance" : "grp_conv1_Pipeline_PAD7_fu_1240", "Port" : "p_ZZ5conv1PA255_A255_fPA1_A9_A9_fPfS1_E15input_fm_buffer_0_2_2", "Inst_start_state" : "28", "Inst_end_state" : "29"},
					{"ID" : "39", "SubInstance" : "grp_conv1_Pipeline_4_fu_1266", "Port" : "p_ZZ5conv1PA255_A255_fPA1_A9_A9_fPfS1_E15input_fm_buffer_0_2_2", "Inst_start_state" : "30", "Inst_end_state" : "31"},
					{"ID" : "42", "SubInstance" : "grp_conv1_Pipeline_KR0_fu_1293", "Port" : "p_ZZ5conv1PA255_A255_fPA1_A9_A9_fPfS1_E15input_fm_buffer_0_2_2", "Inst_start_state" : "75", "Inst_end_state" : "76"},
					{"ID" : "30", "SubInstance" : "grp_conv1_Pipeline_PAD_fu_1187", "Port" : "p_ZZ5conv1PA255_A255_fPA1_A9_A9_fPfS1_E15input_fm_buffer_0_2_2", "Inst_start_state" : "14", "Inst_end_state" : "15"},
					{"ID" : "33", "SubInstance" : "grp_conv1_Pipeline_2_fu_1213", "Port" : "p_ZZ5conv1PA255_A255_fPA1_A9_A9_fPfS1_E15input_fm_buffer_0_2_2", "Inst_start_state" : "16", "Inst_end_state" : "17"}]},
			{"Name" : "p_ZZ5conv1PA255_A255_fPA1_A9_A9_fPfS1_E15input_fm_buffer_0_2_0", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "36", "SubInstance" : "grp_conv1_Pipeline_PAD7_fu_1240", "Port" : "p_ZZ5conv1PA255_A255_fPA1_A9_A9_fPfS1_E15input_fm_buffer_0_2_0", "Inst_start_state" : "28", "Inst_end_state" : "29"},
					{"ID" : "39", "SubInstance" : "grp_conv1_Pipeline_4_fu_1266", "Port" : "p_ZZ5conv1PA255_A255_fPA1_A9_A9_fPfS1_E15input_fm_buffer_0_2_0", "Inst_start_state" : "30", "Inst_end_state" : "31"},
					{"ID" : "42", "SubInstance" : "grp_conv1_Pipeline_KR0_fu_1293", "Port" : "p_ZZ5conv1PA255_A255_fPA1_A9_A9_fPfS1_E15input_fm_buffer_0_2_0", "Inst_start_state" : "75", "Inst_end_state" : "76"},
					{"ID" : "30", "SubInstance" : "grp_conv1_Pipeline_PAD_fu_1187", "Port" : "p_ZZ5conv1PA255_A255_fPA1_A9_A9_fPfS1_E15input_fm_buffer_0_2_0", "Inst_start_state" : "14", "Inst_end_state" : "15"},
					{"ID" : "33", "SubInstance" : "grp_conv1_Pipeline_2_fu_1213", "Port" : "p_ZZ5conv1PA255_A255_fPA1_A9_A9_fPfS1_E15input_fm_buffer_0_2_0", "Inst_start_state" : "16", "Inst_end_state" : "17"}]},
			{"Name" : "p_ZZ5conv1PA255_A255_fPA1_A9_A9_fPfS1_E15input_fm_buffer_0_2_1", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "36", "SubInstance" : "grp_conv1_Pipeline_PAD7_fu_1240", "Port" : "p_ZZ5conv1PA255_A255_fPA1_A9_A9_fPfS1_E15input_fm_buffer_0_2_1", "Inst_start_state" : "28", "Inst_end_state" : "29"},
					{"ID" : "39", "SubInstance" : "grp_conv1_Pipeline_4_fu_1266", "Port" : "p_ZZ5conv1PA255_A255_fPA1_A9_A9_fPfS1_E15input_fm_buffer_0_2_1", "Inst_start_state" : "30", "Inst_end_state" : "31"},
					{"ID" : "42", "SubInstance" : "grp_conv1_Pipeline_KR0_fu_1293", "Port" : "p_ZZ5conv1PA255_A255_fPA1_A9_A9_fPfS1_E15input_fm_buffer_0_2_1", "Inst_start_state" : "75", "Inst_end_state" : "76"},
					{"ID" : "30", "SubInstance" : "grp_conv1_Pipeline_PAD_fu_1187", "Port" : "p_ZZ5conv1PA255_A255_fPA1_A9_A9_fPfS1_E15input_fm_buffer_0_2_1", "Inst_start_state" : "14", "Inst_end_state" : "15"},
					{"ID" : "33", "SubInstance" : "grp_conv1_Pipeline_2_fu_1213", "Port" : "p_ZZ5conv1PA255_A255_fPA1_A9_A9_fPfS1_E15input_fm_buffer_0_2_1", "Inst_start_state" : "16", "Inst_end_state" : "17"}]},
			{"Name" : "p_ZZ5conv1PA255_A255_fPA1_A9_A9_fPfS1_E13weight_buffer_0_0_0_0", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "42", "SubInstance" : "grp_conv1_Pipeline_KR0_fu_1293", "Port" : "p_ZZ5conv1PA255_A255_fPA1_A9_A9_fPfS1_E13weight_buffer_0_0_0_0", "Inst_start_state" : "75", "Inst_end_state" : "76"}]},
			{"Name" : "p_ZZ5conv1PA255_A255_fPA1_A9_A9_fPfS1_E13weight_buffer_0_0_0_1", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "42", "SubInstance" : "grp_conv1_Pipeline_KR0_fu_1293", "Port" : "p_ZZ5conv1PA255_A255_fPA1_A9_A9_fPfS1_E13weight_buffer_0_0_0_1", "Inst_start_state" : "75", "Inst_end_state" : "76"}]},
			{"Name" : "p_ZZ5conv1PA255_A255_fPA1_A9_A9_fPfS1_E13weight_buffer_0_0_0_2", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "42", "SubInstance" : "grp_conv1_Pipeline_KR0_fu_1293", "Port" : "p_ZZ5conv1PA255_A255_fPA1_A9_A9_fPfS1_E13weight_buffer_0_0_0_2", "Inst_start_state" : "75", "Inst_end_state" : "76"}]},
			{"Name" : "p_ZZ5conv1PA255_A255_fPA1_A9_A9_fPfS1_E13weight_buffer_0_0_1_0", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "42", "SubInstance" : "grp_conv1_Pipeline_KR0_fu_1293", "Port" : "p_ZZ5conv1PA255_A255_fPA1_A9_A9_fPfS1_E13weight_buffer_0_0_1_0", "Inst_start_state" : "75", "Inst_end_state" : "76"}]},
			{"Name" : "p_ZZ5conv1PA255_A255_fPA1_A9_A9_fPfS1_E13weight_buffer_0_0_1_1", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "42", "SubInstance" : "grp_conv1_Pipeline_KR0_fu_1293", "Port" : "p_ZZ5conv1PA255_A255_fPA1_A9_A9_fPfS1_E13weight_buffer_0_0_1_1", "Inst_start_state" : "75", "Inst_end_state" : "76"}]},
			{"Name" : "p_ZZ5conv1PA255_A255_fPA1_A9_A9_fPfS1_E13weight_buffer_0_0_1_2", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "42", "SubInstance" : "grp_conv1_Pipeline_KR0_fu_1293", "Port" : "p_ZZ5conv1PA255_A255_fPA1_A9_A9_fPfS1_E13weight_buffer_0_0_1_2", "Inst_start_state" : "75", "Inst_end_state" : "76"}]},
			{"Name" : "p_ZZ5conv1PA255_A255_fPA1_A9_A9_fPfS1_E13weight_buffer_0_0_2_0", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "42", "SubInstance" : "grp_conv1_Pipeline_KR0_fu_1293", "Port" : "p_ZZ5conv1PA255_A255_fPA1_A9_A9_fPfS1_E13weight_buffer_0_0_2_0", "Inst_start_state" : "75", "Inst_end_state" : "76"}]},
			{"Name" : "p_ZZ5conv1PA255_A255_fPA1_A9_A9_fPfS1_E13weight_buffer_0_0_2_1", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "42", "SubInstance" : "grp_conv1_Pipeline_KR0_fu_1293", "Port" : "p_ZZ5conv1PA255_A255_fPA1_A9_A9_fPfS1_E13weight_buffer_0_0_2_1", "Inst_start_state" : "75", "Inst_end_state" : "76"}]},
			{"Name" : "p_ZZ5conv1PA255_A255_fPA1_A9_A9_fPfS1_E13weight_buffer_0_0_2_2", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "42", "SubInstance" : "grp_conv1_Pipeline_KR0_fu_1293", "Port" : "p_ZZ5conv1PA255_A255_fPA1_A9_A9_fPfS1_E13weight_buffer_0_0_2_2", "Inst_start_state" : "75", "Inst_end_state" : "76"}]},
			{"Name" : "p_ZZ5conv1PA255_A255_fPA1_A9_A9_fPfS1_E13weight_buffer_1_0_0_0", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "42", "SubInstance" : "grp_conv1_Pipeline_KR0_fu_1293", "Port" : "p_ZZ5conv1PA255_A255_fPA1_A9_A9_fPfS1_E13weight_buffer_1_0_0_0", "Inst_start_state" : "75", "Inst_end_state" : "76"}]},
			{"Name" : "p_ZZ5conv1PA255_A255_fPA1_A9_A9_fPfS1_E13weight_buffer_1_0_0_1", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "42", "SubInstance" : "grp_conv1_Pipeline_KR0_fu_1293", "Port" : "p_ZZ5conv1PA255_A255_fPA1_A9_A9_fPfS1_E13weight_buffer_1_0_0_1", "Inst_start_state" : "75", "Inst_end_state" : "76"}]},
			{"Name" : "p_ZZ5conv1PA255_A255_fPA1_A9_A9_fPfS1_E13weight_buffer_1_0_0_2", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "42", "SubInstance" : "grp_conv1_Pipeline_KR0_fu_1293", "Port" : "p_ZZ5conv1PA255_A255_fPA1_A9_A9_fPfS1_E13weight_buffer_1_0_0_2", "Inst_start_state" : "75", "Inst_end_state" : "76"}]},
			{"Name" : "p_ZZ5conv1PA255_A255_fPA1_A9_A9_fPfS1_E13weight_buffer_1_0_1_0", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "42", "SubInstance" : "grp_conv1_Pipeline_KR0_fu_1293", "Port" : "p_ZZ5conv1PA255_A255_fPA1_A9_A9_fPfS1_E13weight_buffer_1_0_1_0", "Inst_start_state" : "75", "Inst_end_state" : "76"}]},
			{"Name" : "p_ZZ5conv1PA255_A255_fPA1_A9_A9_fPfS1_E13weight_buffer_1_0_1_1", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "42", "SubInstance" : "grp_conv1_Pipeline_KR0_fu_1293", "Port" : "p_ZZ5conv1PA255_A255_fPA1_A9_A9_fPfS1_E13weight_buffer_1_0_1_1", "Inst_start_state" : "75", "Inst_end_state" : "76"}]},
			{"Name" : "p_ZZ5conv1PA255_A255_fPA1_A9_A9_fPfS1_E13weight_buffer_1_0_1_2", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "42", "SubInstance" : "grp_conv1_Pipeline_KR0_fu_1293", "Port" : "p_ZZ5conv1PA255_A255_fPA1_A9_A9_fPfS1_E13weight_buffer_1_0_1_2", "Inst_start_state" : "75", "Inst_end_state" : "76"}]},
			{"Name" : "p_ZZ5conv1PA255_A255_fPA1_A9_A9_fPfS1_E13weight_buffer_1_0_2_0", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "42", "SubInstance" : "grp_conv1_Pipeline_KR0_fu_1293", "Port" : "p_ZZ5conv1PA255_A255_fPA1_A9_A9_fPfS1_E13weight_buffer_1_0_2_0", "Inst_start_state" : "75", "Inst_end_state" : "76"}]},
			{"Name" : "p_ZZ5conv1PA255_A255_fPA1_A9_A9_fPfS1_E13weight_buffer_1_0_2_1", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "42", "SubInstance" : "grp_conv1_Pipeline_KR0_fu_1293", "Port" : "p_ZZ5conv1PA255_A255_fPA1_A9_A9_fPfS1_E13weight_buffer_1_0_2_1", "Inst_start_state" : "75", "Inst_end_state" : "76"}]},
			{"Name" : "p_ZZ5conv1PA255_A255_fPA1_A9_A9_fPfS1_E13weight_buffer_1_0_2_2", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "42", "SubInstance" : "grp_conv1_Pipeline_KR0_fu_1293", "Port" : "p_ZZ5conv1PA255_A255_fPA1_A9_A9_fPfS1_E13weight_buffer_1_0_2_2", "Inst_start_state" : "75", "Inst_end_state" : "76"}]},
			{"Name" : "conv1_float_255_255_float_1_9_9_float_float_255_255_ou_1", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "155", "SubInstance" : "grp_conv1_Pipeline_RELU_fu_1368", "Port" : "conv1_float_255_255_float_1_9_9_float_float_255_255_ou_1", "Inst_start_state" : "80", "Inst_end_state" : "81"},
					{"ID" : "158", "SubInstance" : "grp_conv1_Pipeline_7_fu_1379", "Port" : "conv1_float_255_255_float_1_9_9_float_float_255_255_ou_1", "Inst_start_state" : "82", "Inst_end_state" : "83"},
					{"ID" : "161", "SubInstance" : "grp_conv1_Pipeline_RELU8_fu_1392", "Port" : "conv1_float_255_255_float_1_9_9_float_float_255_255_ou_1", "Inst_start_state" : "88", "Inst_end_state" : "89"},
					{"ID" : "164", "SubInstance" : "grp_conv1_Pipeline_9_fu_1403", "Port" : "conv1_float_255_255_float_1_9_9_float_float_255_255_ou_1", "Inst_start_state" : "90", "Inst_end_state" : "91"},
					{"ID" : "167", "SubInstance" : "grp_conv1_Pipeline_BW_fu_1416", "Port" : "conv1_float_255_255_float_1_9_9_float_float_255_255_ou_1", "Inst_start_state" : "98", "Inst_end_state" : "99"},
					{"ID" : "169", "SubInstance" : "grp_conv1_Pipeline_BW9_fu_1426", "Port" : "conv1_float_255_255_float_1_9_9_float_float_255_255_ou_1", "Inst_start_state" : "100", "Inst_end_state" : "101"}]},
			{"Name" : "conv1_float_255_255_float_1_9_9_float_float_255_255_ou", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "155", "SubInstance" : "grp_conv1_Pipeline_RELU_fu_1368", "Port" : "conv1_float_255_255_float_1_9_9_float_float_255_255_ou", "Inst_start_state" : "80", "Inst_end_state" : "81"},
					{"ID" : "158", "SubInstance" : "grp_conv1_Pipeline_7_fu_1379", "Port" : "conv1_float_255_255_float_1_9_9_float_float_255_255_ou", "Inst_start_state" : "82", "Inst_end_state" : "83"},
					{"ID" : "161", "SubInstance" : "grp_conv1_Pipeline_RELU8_fu_1392", "Port" : "conv1_float_255_255_float_1_9_9_float_float_255_255_ou", "Inst_start_state" : "88", "Inst_end_state" : "89"},
					{"ID" : "164", "SubInstance" : "grp_conv1_Pipeline_9_fu_1403", "Port" : "conv1_float_255_255_float_1_9_9_float_float_255_255_ou", "Inst_start_state" : "90", "Inst_end_state" : "91"},
					{"ID" : "167", "SubInstance" : "grp_conv1_Pipeline_BW_fu_1416", "Port" : "conv1_float_255_255_float_1_9_9_float_float_255_255_ou", "Inst_start_state" : "98", "Inst_end_state" : "99"},
					{"ID" : "169", "SubInstance" : "grp_conv1_Pipeline_BW9_fu_1426", "Port" : "conv1_float_255_255_float_1_9_9_float_float_255_255_ou", "Inst_start_state" : "100", "Inst_end_state" : "101"}]}],
		"Loop" : [
			{"Name" : "BH", "PipelineType" : "no",
				"LoopDec" : {"FSMBitwidth" : "101", "FirstState" : "ap_ST_fsm_state3", "LastState" : ["ap_ST_fsm_state31"], "QuitState" : ["ap_ST_fsm_state17"], "PreState" : ["ap_ST_fsm_state2"], "PostState" : ["ap_ST_fsm_state32"], "OneDepthLoop" : "0", "OneStateBlock": ""}},
			{"Name" : "K.1", "PipelineType" : "no",
				"LoopDec" : {"FSMBitwidth" : "101", "FirstState" : "ap_ST_fsm_state43", "LastState" : ["ap_ST_fsm_state45"], "QuitState" : ["ap_ST_fsm_state43"], "PreState" : ["ap_ST_fsm_state34", "ap_ST_fsm_state42"], "PostState" : ["ap_ST_fsm_state46", "ap_ST_fsm_state33"], "OneDepthLoop" : "0", "OneStateBlock": ""}},
			{"Name" : "K.2", "PipelineType" : "no",
				"LoopDec" : {"FSMBitwidth" : "101", "FirstState" : "ap_ST_fsm_state54", "LastState" : ["ap_ST_fsm_state56"], "QuitState" : ["ap_ST_fsm_state54"], "PreState" : ["ap_ST_fsm_state53"], "PostState" : ["ap_ST_fsm_state34"], "OneDepthLoop" : "0", "OneStateBlock": ""}},
			{"Name" : "K", "PipelineType" : "no",
				"LoopDec" : {"FSMBitwidth" : "101", "FirstState" : "ap_ST_fsm_state34", "LastState" : ["ap_ST_fsm_state54"], "QuitState" : ["ap_ST_fsm_state43"], "PreState" : ["ap_ST_fsm_state33"], "PostState" : ["ap_ST_fsm_state33"], "OneDepthLoop" : "0", "OneStateBlock": ""}},
			{"Name" : "LOAD_WEIGHTS", "PipelineType" : "no",
				"LoopDec" : {"FSMBitwidth" : "101", "FirstState" : "ap_ST_fsm_state33", "LastState" : ["ap_ST_fsm_state43"], "QuitState" : ["ap_ST_fsm_state33"], "PreState" : ["ap_ST_fsm_state32"], "PostState" : ["ap_ST_fsm_state57"], "OneDepthLoop" : "0", "OneStateBlock": ""}},
			{"Name" : "OUT_ROW_COL", "PipelineType" : "no",
				"LoopDec" : {"FSMBitwidth" : "101", "FirstState" : "ap_ST_fsm_state57", "LastState" : ["ap_ST_fsm_state77"], "QuitState" : ["ap_ST_fsm_state64"], "PreState" : ["ap_ST_fsm_state33"], "PostState" : ["ap_ST_fsm_state78"], "OneDepthLoop" : "0", "OneStateBlock": ""}},
			{"Name" : "BH", "PipelineType" : "no",
				"LoopDec" : {"FSMBitwidth" : "101", "FirstState" : "ap_ST_fsm_state80", "LastState" : ["ap_ST_fsm_state96"], "QuitState" : ["ap_ST_fsm_state88"], "PreState" : ["ap_ST_fsm_state79"], "PostState" : ["ap_ST_fsm_state78"], "OneDepthLoop" : "0", "OneStateBlock": ""}},
			{"Name" : "EXPORT", "PipelineType" : "no",
				"LoopDec" : {"FSMBitwidth" : "101", "FirstState" : "ap_ST_fsm_state78", "LastState" : ["ap_ST_fsm_state88"], "QuitState" : ["ap_ST_fsm_state78"], "PreState" : ["ap_ST_fsm_state64"], "PostState" : ["ap_ST_fsm_state97"], "OneDepthLoop" : "0", "OneStateBlock": ""}},
			{"Name" : "BH", "PipelineType" : "no",
				"LoopDec" : {"FSMBitwidth" : "101", "FirstState" : "ap_ST_fsm_state98", "LastState" : ["ap_ST_fsm_state101"], "QuitState" : ["ap_ST_fsm_state99"], "PreState" : ["ap_ST_fsm_state97"], "PostState" : ["ap_ST_fsm_state97"], "OneDepthLoop" : "0", "OneStateBlock": ""}},
			{"Name" : "CLEAR", "PipelineType" : "no",
				"LoopDec" : {"FSMBitwidth" : "101", "FirstState" : "ap_ST_fsm_state97", "LastState" : ["ap_ST_fsm_state99"], "QuitState" : ["ap_ST_fsm_state97"], "PreState" : ["ap_ST_fsm_state78"], "PostState" : ["ap_ST_fsm_state32"], "OneDepthLoop" : "0", "OneStateBlock": ""}},
			{"Name" : "TILE_OUT", "PipelineType" : "no",
				"LoopDec" : {"FSMBitwidth" : "101", "FirstState" : "ap_ST_fsm_state32", "LastState" : ["ap_ST_fsm_state97"], "QuitState" : ["ap_ST_fsm_state32"], "PreState" : ["ap_ST_fsm_state17"], "PostState" : ["ap_ST_fsm_state2"], "OneDepthLoop" : "0", "OneStateBlock": ""}},
			{"Name" : "TILE_ROW", "PipelineType" : "no",
				"LoopDec" : {"FSMBitwidth" : "101", "FirstState" : "ap_ST_fsm_state2", "LastState" : ["ap_ST_fsm_state32"], "QuitState" : ["ap_ST_fsm_state2"], "PreState" : ["ap_ST_fsm_state1"], "PostState" : ["ap_ST_fsm_state1"], "OneDepthLoop" : "0", "OneStateBlock": ""}}]},
	{"ID" : "1", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.p_ZZ5conv1PA255_A255_fPA1_A9_A9_fPfS1_E15input_fm_buffer_0_0_2_U", "Parent" : "0"},
	{"ID" : "2", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.p_ZZ5conv1PA255_A255_fPA1_A9_A9_fPfS1_E15input_fm_buffer_0_0_0_U", "Parent" : "0"},
	{"ID" : "3", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.p_ZZ5conv1PA255_A255_fPA1_A9_A9_fPfS1_E15input_fm_buffer_0_0_1_U", "Parent" : "0"},
	{"ID" : "4", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.p_ZZ5conv1PA255_A255_fPA1_A9_A9_fPfS1_E15input_fm_buffer_0_1_2_U", "Parent" : "0"},
	{"ID" : "5", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.p_ZZ5conv1PA255_A255_fPA1_A9_A9_fPfS1_E15input_fm_buffer_0_1_0_U", "Parent" : "0"},
	{"ID" : "6", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.p_ZZ5conv1PA255_A255_fPA1_A9_A9_fPfS1_E15input_fm_buffer_0_1_1_U", "Parent" : "0"},
	{"ID" : "7", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.p_ZZ5conv1PA255_A255_fPA1_A9_A9_fPfS1_E15input_fm_buffer_0_2_2_U", "Parent" : "0"},
	{"ID" : "8", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.p_ZZ5conv1PA255_A255_fPA1_A9_A9_fPfS1_E15input_fm_buffer_0_2_0_U", "Parent" : "0"},
	{"ID" : "9", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.p_ZZ5conv1PA255_A255_fPA1_A9_A9_fPfS1_E15input_fm_buffer_0_2_1_U", "Parent" : "0"},
	{"ID" : "10", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.p_ZZ5conv1PA255_A255_fPA1_A9_A9_fPfS1_E13weight_buffer_0_0_0_0_U", "Parent" : "0"},
	{"ID" : "11", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.p_ZZ5conv1PA255_A255_fPA1_A9_A9_fPfS1_E13weight_buffer_0_0_0_1_U", "Parent" : "0"},
	{"ID" : "12", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.p_ZZ5conv1PA255_A255_fPA1_A9_A9_fPfS1_E13weight_buffer_0_0_0_2_U", "Parent" : "0"},
	{"ID" : "13", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.p_ZZ5conv1PA255_A255_fPA1_A9_A9_fPfS1_E13weight_buffer_0_0_1_0_U", "Parent" : "0"},
	{"ID" : "14", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.p_ZZ5conv1PA255_A255_fPA1_A9_A9_fPfS1_E13weight_buffer_0_0_1_1_U", "Parent" : "0"},
	{"ID" : "15", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.p_ZZ5conv1PA255_A255_fPA1_A9_A9_fPfS1_E13weight_buffer_0_0_1_2_U", "Parent" : "0"},
	{"ID" : "16", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.p_ZZ5conv1PA255_A255_fPA1_A9_A9_fPfS1_E13weight_buffer_0_0_2_0_U", "Parent" : "0"},
	{"ID" : "17", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.p_ZZ5conv1PA255_A255_fPA1_A9_A9_fPfS1_E13weight_buffer_0_0_2_1_U", "Parent" : "0"},
	{"ID" : "18", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.p_ZZ5conv1PA255_A255_fPA1_A9_A9_fPfS1_E13weight_buffer_0_0_2_2_U", "Parent" : "0"},
	{"ID" : "19", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.p_ZZ5conv1PA255_A255_fPA1_A9_A9_fPfS1_E13weight_buffer_1_0_0_0_U", "Parent" : "0"},
	{"ID" : "20", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.p_ZZ5conv1PA255_A255_fPA1_A9_A9_fPfS1_E13weight_buffer_1_0_0_1_U", "Parent" : "0"},
	{"ID" : "21", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.p_ZZ5conv1PA255_A255_fPA1_A9_A9_fPfS1_E13weight_buffer_1_0_0_2_U", "Parent" : "0"},
	{"ID" : "22", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.p_ZZ5conv1PA255_A255_fPA1_A9_A9_fPfS1_E13weight_buffer_1_0_1_0_U", "Parent" : "0"},
	{"ID" : "23", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.p_ZZ5conv1PA255_A255_fPA1_A9_A9_fPfS1_E13weight_buffer_1_0_1_1_U", "Parent" : "0"},
	{"ID" : "24", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.p_ZZ5conv1PA255_A255_fPA1_A9_A9_fPfS1_E13weight_buffer_1_0_1_2_U", "Parent" : "0"},
	{"ID" : "25", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.p_ZZ5conv1PA255_A255_fPA1_A9_A9_fPfS1_E13weight_buffer_1_0_2_0_U", "Parent" : "0"},
	{"ID" : "26", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.p_ZZ5conv1PA255_A255_fPA1_A9_A9_fPfS1_E13weight_buffer_1_0_2_1_U", "Parent" : "0"},
	{"ID" : "27", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.p_ZZ5conv1PA255_A255_fPA1_A9_A9_fPfS1_E13weight_buffer_1_0_2_2_U", "Parent" : "0"},
	{"ID" : "28", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.conv1_float_255_255_float_1_9_9_float_float_255_255_ou_1_U", "Parent" : "0"},
	{"ID" : "29", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.conv1_float_255_255_float_1_9_9_float_float_255_255_ou_U", "Parent" : "0"},
	{"ID" : "30", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.grp_conv1_Pipeline_PAD_fu_1187", "Parent" : "0", "Child" : ["31", "32"],
		"CDFG" : "conv1_Pipeline_PAD",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "1", "ap_start" : "1", "ap_ready" : "1", "ap_done" : "1", "ap_continue" : "0", "ap_idle" : "1", "real_start" : "0",
		"Pipeline" : "None", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "0",
		"VariableLatency" : "1", "ExactLatency" : "-1", "EstimateLatencyMin" : "6", "EstimateLatencyMax" : "6",
		"Combinational" : "0",
		"Datapath" : "0",
		"ClockEnable" : "0",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "0",
		"HasNonBlockingOperation" : "0",
		"IsBlackBox" : "0",
		"Port" : [
			{"Name" : "left_r", "Type" : "None", "Direction" : "I"},
			{"Name" : "right_r", "Type" : "None", "Direction" : "I"},
			{"Name" : "mul_ln114", "Type" : "None", "Direction" : "I"},
			{"Name" : "trunc_ln", "Type" : "None", "Direction" : "I"},
			{"Name" : "p_ZZ5conv1PA255_A255_fPA1_A9_A9_fPfS1_E15input_fm_buffer_0_0_2", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "p_ZZ5conv1PA255_A255_fPA1_A9_A9_fPfS1_E15input_fm_buffer_0_0_0", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "p_ZZ5conv1PA255_A255_fPA1_A9_A9_fPfS1_E15input_fm_buffer_0_0_1", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "p_ZZ5conv1PA255_A255_fPA1_A9_A9_fPfS1_E15input_fm_buffer_0_1_2", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "p_ZZ5conv1PA255_A255_fPA1_A9_A9_fPfS1_E15input_fm_buffer_0_1_0", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "p_ZZ5conv1PA255_A255_fPA1_A9_A9_fPfS1_E15input_fm_buffer_0_1_1", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "p_ZZ5conv1PA255_A255_fPA1_A9_A9_fPfS1_E15input_fm_buffer_0_2_2", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "p_ZZ5conv1PA255_A255_fPA1_A9_A9_fPfS1_E15input_fm_buffer_0_2_0", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "p_ZZ5conv1PA255_A255_fPA1_A9_A9_fPfS1_E15input_fm_buffer_0_2_1", "Type" : "Memory", "Direction" : "O"}],
		"Loop" : [
			{"Name" : "PAD", "PipelineType" : "UPC",
				"LoopDec" : {"FSMBitwidth" : "1", "FirstState" : "ap_ST_fsm_state1", "FirstStateIter" : "", "FirstStateBlock" : "ap_ST_fsm_state1_blk", "LastState" : "ap_ST_fsm_state1", "LastStateIter" : "", "LastStateBlock" : "ap_ST_fsm_state1_blk", "QuitState" : "ap_ST_fsm_state1", "QuitStateIter" : "", "QuitStateBlock" : "ap_ST_fsm_state1_blk", "OneDepthLoop" : "1", "has_ap_ctrl" : "1", "has_continue" : "0"}}]},
	{"ID" : "31", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_conv1_Pipeline_PAD_fu_1187.mul_9ns_11ns_19_1_1_U1", "Parent" : "30"},
	{"ID" : "32", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_conv1_Pipeline_PAD_fu_1187.flow_control_loop_pipe_sequential_init_U", "Parent" : "30"},
	{"ID" : "33", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.grp_conv1_Pipeline_2_fu_1213", "Parent" : "0", "Child" : ["34", "35"],
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
	{"ID" : "34", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_conv1_Pipeline_2_fu_1213.am_addmul_8ns_3ns_10ns_19_4_1_U16", "Parent" : "33"},
	{"ID" : "35", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_conv1_Pipeline_2_fu_1213.flow_control_loop_pipe_sequential_init_U", "Parent" : "33"},
	{"ID" : "36", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.grp_conv1_Pipeline_PAD7_fu_1240", "Parent" : "0", "Child" : ["37", "38"],
		"CDFG" : "conv1_Pipeline_PAD7",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "1", "ap_start" : "1", "ap_ready" : "1", "ap_done" : "1", "ap_continue" : "0", "ap_idle" : "1", "real_start" : "0",
		"Pipeline" : "None", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "0",
		"VariableLatency" : "1", "ExactLatency" : "-1", "EstimateLatencyMin" : "6", "EstimateLatencyMax" : "6",
		"Combinational" : "0",
		"Datapath" : "0",
		"ClockEnable" : "0",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "0",
		"HasNonBlockingOperation" : "0",
		"IsBlackBox" : "0",
		"Port" : [
			{"Name" : "left_1", "Type" : "None", "Direction" : "I"},
			{"Name" : "right_1", "Type" : "None", "Direction" : "I"},
			{"Name" : "mul_ln114_1", "Type" : "None", "Direction" : "I"},
			{"Name" : "trunc_ln102_1", "Type" : "None", "Direction" : "I"},
			{"Name" : "p_ZZ5conv1PA255_A255_fPA1_A9_A9_fPfS1_E15input_fm_buffer_0_1_1", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "p_ZZ5conv1PA255_A255_fPA1_A9_A9_fPfS1_E15input_fm_buffer_0_1_2", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "p_ZZ5conv1PA255_A255_fPA1_A9_A9_fPfS1_E15input_fm_buffer_0_1_0", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "p_ZZ5conv1PA255_A255_fPA1_A9_A9_fPfS1_E15input_fm_buffer_0_0_1", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "p_ZZ5conv1PA255_A255_fPA1_A9_A9_fPfS1_E15input_fm_buffer_0_0_2", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "p_ZZ5conv1PA255_A255_fPA1_A9_A9_fPfS1_E15input_fm_buffer_0_0_0", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "p_ZZ5conv1PA255_A255_fPA1_A9_A9_fPfS1_E15input_fm_buffer_0_2_1", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "p_ZZ5conv1PA255_A255_fPA1_A9_A9_fPfS1_E15input_fm_buffer_0_2_2", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "p_ZZ5conv1PA255_A255_fPA1_A9_A9_fPfS1_E15input_fm_buffer_0_2_0", "Type" : "Memory", "Direction" : "O"}],
		"Loop" : [
			{"Name" : "PAD", "PipelineType" : "UPC",
				"LoopDec" : {"FSMBitwidth" : "1", "FirstState" : "ap_ST_fsm_state1", "FirstStateIter" : "", "FirstStateBlock" : "ap_ST_fsm_state1_blk", "LastState" : "ap_ST_fsm_state1", "LastStateIter" : "", "LastStateBlock" : "ap_ST_fsm_state1_blk", "QuitState" : "ap_ST_fsm_state1", "QuitStateIter" : "", "QuitStateBlock" : "ap_ST_fsm_state1_blk", "OneDepthLoop" : "1", "has_ap_ctrl" : "1", "has_continue" : "0"}}]},
	{"ID" : "37", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_conv1_Pipeline_PAD7_fu_1240.mul_9ns_11ns_19_1_1_U31", "Parent" : "36"},
	{"ID" : "38", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_conv1_Pipeline_PAD7_fu_1240.flow_control_loop_pipe_sequential_init_U", "Parent" : "36"},
	{"ID" : "39", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.grp_conv1_Pipeline_4_fu_1266", "Parent" : "0", "Child" : ["40", "41"],
		"CDFG" : "conv1_Pipeline_4",
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
			{"Name" : "sext_ln108_3", "Type" : "None", "Direction" : "I"},
			{"Name" : "mul_ln114_1", "Type" : "None", "Direction" : "I"},
			{"Name" : "trunc_ln102_1", "Type" : "None", "Direction" : "I"},
			{"Name" : "p_ZZ5conv1PA255_A255_fPA1_A9_A9_fPfS1_E15input_fm_buffer_0_1_1", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "p_ZZ5conv1PA255_A255_fPA1_A9_A9_fPfS1_E15input_fm_buffer_0_1_2", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "p_ZZ5conv1PA255_A255_fPA1_A9_A9_fPfS1_E15input_fm_buffer_0_1_0", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "p_ZZ5conv1PA255_A255_fPA1_A9_A9_fPfS1_E15input_fm_buffer_0_0_1", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "p_ZZ5conv1PA255_A255_fPA1_A9_A9_fPfS1_E15input_fm_buffer_0_0_2", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "p_ZZ5conv1PA255_A255_fPA1_A9_A9_fPfS1_E15input_fm_buffer_0_0_0", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "p_ZZ5conv1PA255_A255_fPA1_A9_A9_fPfS1_E15input_fm_buffer_0_2_1", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "p_ZZ5conv1PA255_A255_fPA1_A9_A9_fPfS1_E15input_fm_buffer_0_2_2", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "p_ZZ5conv1PA255_A255_fPA1_A9_A9_fPfS1_E15input_fm_buffer_0_2_0", "Type" : "Memory", "Direction" : "O"}],
		"Loop" : [
			{"Name" : "Loop 1", "PipelineType" : "UPC",
				"LoopDec" : {"FSMBitwidth" : "1", "FirstState" : "ap_ST_fsm_pp0_stage0", "FirstStateIter" : "ap_enable_reg_pp0_iter0", "FirstStateBlock" : "ap_block_pp0_stage0_subdone", "LastState" : "ap_ST_fsm_pp0_stage0", "LastStateIter" : "ap_enable_reg_pp0_iter3", "LastStateBlock" : "ap_block_pp0_stage0_subdone", "QuitState" : "ap_ST_fsm_pp0_stage0", "QuitStateIter" : "ap_enable_reg_pp0_iter3", "QuitStateBlock" : "ap_block_pp0_stage0_subdone", "OneDepthLoop" : "0", "has_ap_ctrl" : "1", "has_continue" : "0"}}]},
	{"ID" : "40", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_conv1_Pipeline_4_fu_1266.am_addmul_8ns_3ns_10ns_19_4_1_U45", "Parent" : "39"},
	{"ID" : "41", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_conv1_Pipeline_4_fu_1266.flow_control_loop_pipe_sequential_init_U", "Parent" : "39"},
	{"ID" : "42", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.grp_conv1_Pipeline_KR0_fu_1293", "Parent" : "0", "Child" : ["43", "44", "45", "46", "47", "48", "49", "50", "51", "52", "53", "54", "55", "56", "57", "58", "59", "60", "61", "62", "63", "64", "65", "66", "67", "68", "69", "70", "71", "72", "73", "74", "75", "76", "77", "78", "79", "80", "81", "82", "83", "84", "85", "86", "87", "88", "89", "90", "91", "92", "93", "94", "95", "96", "97", "98", "99", "100", "101", "102", "103", "104", "105", "106", "107", "108", "109", "110", "111", "112", "113", "114", "115", "116", "117", "118", "119", "120", "121", "122", "123", "124", "125", "126", "127", "128", "129", "130", "131", "132", "133", "134", "135", "136", "137", "138", "139", "140", "141", "142", "143", "144", "145", "146", "147", "148", "149", "150", "151", "152", "153", "154"],
		"CDFG" : "conv1_Pipeline_KR0",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "1", "ap_start" : "1", "ap_ready" : "1", "ap_done" : "1", "ap_continue" : "0", "ap_idle" : "1", "real_start" : "0",
		"Pipeline" : "None", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "0",
		"VariableLatency" : "1", "ExactLatency" : "-1", "EstimateLatencyMin" : "49", "EstimateLatencyMax" : "49",
		"Combinational" : "0",
		"Datapath" : "0",
		"ClockEnable" : "0",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "0",
		"HasNonBlockingOperation" : "0",
		"IsBlackBox" : "0",
		"Port" : [
			{"Name" : "tmp", "Type" : "None", "Direction" : "I"},
			{"Name" : "sub_ln63", "Type" : "None", "Direction" : "I"},
			{"Name" : "select_ln44_2", "Type" : "None", "Direction" : "I"},
			{"Name" : "select_ln44_3", "Type" : "None", "Direction" : "I"},
			{"Name" : "zext_ln45_2", "Type" : "None", "Direction" : "I"},
			{"Name" : "p_cast32", "Type" : "None", "Direction" : "I"},
			{"Name" : "p_cast33", "Type" : "None", "Direction" : "I"},
			{"Name" : "p_cast34", "Type" : "None", "Direction" : "I"},
			{"Name" : "p_cast35", "Type" : "None", "Direction" : "I"},
			{"Name" : "p_cast36", "Type" : "None", "Direction" : "I"},
			{"Name" : "p_cast37", "Type" : "None", "Direction" : "I"},
			{"Name" : "p_cast38", "Type" : "None", "Direction" : "I"},
			{"Name" : "zext_ln73", "Type" : "None", "Direction" : "I"},
			{"Name" : "trunc_ln41_mid2", "Type" : "None", "Direction" : "I"},
			{"Name" : "trunc_ln45_2", "Type" : "None", "Direction" : "I"},
			{"Name" : "select_ln44_4", "Type" : "None", "Direction" : "I"},
			{"Name" : "p_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "p_ZZ5conv1PA255_A255_fPA1_A9_A9_fPfS1_E13weight_buffer_0_0_0_0", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "p_ZZ5conv1PA255_A255_fPA1_A9_A9_fPfS1_E13weight_buffer_1_0_0_0", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "p_ZZ5conv1PA255_A255_fPA1_A9_A9_fPfS1_E15input_fm_buffer_0_0_0", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "p_ZZ5conv1PA255_A255_fPA1_A9_A9_fPfS1_E15input_fm_buffer_0_0_1", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "p_ZZ5conv1PA255_A255_fPA1_A9_A9_fPfS1_E15input_fm_buffer_0_0_2", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "p_ZZ5conv1PA255_A255_fPA1_A9_A9_fPfS1_E15input_fm_buffer_0_1_0", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "p_ZZ5conv1PA255_A255_fPA1_A9_A9_fPfS1_E15input_fm_buffer_0_1_1", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "p_ZZ5conv1PA255_A255_fPA1_A9_A9_fPfS1_E15input_fm_buffer_0_1_2", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "p_ZZ5conv1PA255_A255_fPA1_A9_A9_fPfS1_E15input_fm_buffer_0_2_0", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "p_ZZ5conv1PA255_A255_fPA1_A9_A9_fPfS1_E15input_fm_buffer_0_2_1", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "p_ZZ5conv1PA255_A255_fPA1_A9_A9_fPfS1_E15input_fm_buffer_0_2_2", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "p_ZZ5conv1PA255_A255_fPA1_A9_A9_fPfS1_E13weight_buffer_0_0_0_1", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "p_ZZ5conv1PA255_A255_fPA1_A9_A9_fPfS1_E13weight_buffer_1_0_0_1", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "p_ZZ5conv1PA255_A255_fPA1_A9_A9_fPfS1_E13weight_buffer_0_0_0_2", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "p_ZZ5conv1PA255_A255_fPA1_A9_A9_fPfS1_E13weight_buffer_1_0_0_2", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "p_ZZ5conv1PA255_A255_fPA1_A9_A9_fPfS1_E13weight_buffer_0_0_1_0", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "p_ZZ5conv1PA255_A255_fPA1_A9_A9_fPfS1_E13weight_buffer_1_0_1_0", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "p_ZZ5conv1PA255_A255_fPA1_A9_A9_fPfS1_E13weight_buffer_0_0_1_1", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "p_ZZ5conv1PA255_A255_fPA1_A9_A9_fPfS1_E13weight_buffer_1_0_1_1", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "p_ZZ5conv1PA255_A255_fPA1_A9_A9_fPfS1_E13weight_buffer_0_0_1_2", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "p_ZZ5conv1PA255_A255_fPA1_A9_A9_fPfS1_E13weight_buffer_1_0_1_2", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "p_ZZ5conv1PA255_A255_fPA1_A9_A9_fPfS1_E13weight_buffer_0_0_2_0", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "p_ZZ5conv1PA255_A255_fPA1_A9_A9_fPfS1_E13weight_buffer_1_0_2_0", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "p_ZZ5conv1PA255_A255_fPA1_A9_A9_fPfS1_E13weight_buffer_0_0_2_1", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "p_ZZ5conv1PA255_A255_fPA1_A9_A9_fPfS1_E13weight_buffer_1_0_2_1", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "p_ZZ5conv1PA255_A255_fPA1_A9_A9_fPfS1_E13weight_buffer_0_0_2_2", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "p_ZZ5conv1PA255_A255_fPA1_A9_A9_fPfS1_E13weight_buffer_1_0_2_2", "Type" : "Memory", "Direction" : "I"}],
		"Loop" : [
			{"Name" : "KR0", "PipelineType" : "UPC",
				"LoopDec" : {"FSMBitwidth" : "3", "FirstState" : "ap_ST_fsm_pp0_stage0", "FirstStateIter" : "ap_enable_reg_pp0_iter0", "FirstStateBlock" : "ap_block_pp0_stage0_subdone", "LastState" : "ap_ST_fsm_pp0_stage2", "LastStateIter" : "ap_enable_reg_pp0_iter13", "LastStateBlock" : "ap_block_pp0_stage2_subdone", "QuitState" : "ap_ST_fsm_pp0_stage2", "QuitStateIter" : "ap_enable_reg_pp0_iter13", "QuitStateBlock" : "ap_block_pp0_stage2_subdone", "OneDepthLoop" : "0", "has_ap_ctrl" : "1", "has_continue" : "0"}}]},
	{"ID" : "43", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_conv1_Pipeline_KR0_fu_1293.fadd_32ns_32ns_32_4_full_dsp_1_U61", "Parent" : "42"},
	{"ID" : "44", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_conv1_Pipeline_KR0_fu_1293.fadd_32ns_32ns_32_4_full_dsp_1_U62", "Parent" : "42"},
	{"ID" : "45", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_conv1_Pipeline_KR0_fu_1293.fadd_32ns_32ns_32_4_full_dsp_1_U63", "Parent" : "42"},
	{"ID" : "46", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_conv1_Pipeline_KR0_fu_1293.fadd_32ns_32ns_32_4_full_dsp_1_U64", "Parent" : "42"},
	{"ID" : "47", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_conv1_Pipeline_KR0_fu_1293.fadd_32ns_32ns_32_4_full_dsp_1_U65", "Parent" : "42"},
	{"ID" : "48", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_conv1_Pipeline_KR0_fu_1293.fadd_32ns_32ns_32_4_full_dsp_1_U66", "Parent" : "42"},
	{"ID" : "49", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_conv1_Pipeline_KR0_fu_1293.fadd_32ns_32ns_32_4_full_dsp_1_U67", "Parent" : "42"},
	{"ID" : "50", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_conv1_Pipeline_KR0_fu_1293.fadd_32ns_32ns_32_4_full_dsp_1_U68", "Parent" : "42"},
	{"ID" : "51", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_conv1_Pipeline_KR0_fu_1293.fadd_32ns_32ns_32_4_full_dsp_1_U69", "Parent" : "42"},
	{"ID" : "52", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_conv1_Pipeline_KR0_fu_1293.fmul_32ns_32ns_32_3_max_dsp_1_U72", "Parent" : "42"},
	{"ID" : "53", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_conv1_Pipeline_KR0_fu_1293.fmul_32ns_32ns_32_3_max_dsp_1_U73", "Parent" : "42"},
	{"ID" : "54", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_conv1_Pipeline_KR0_fu_1293.fmul_32ns_32ns_32_3_max_dsp_1_U74", "Parent" : "42"},
	{"ID" : "55", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_conv1_Pipeline_KR0_fu_1293.fmul_32ns_32ns_32_3_max_dsp_1_U75", "Parent" : "42"},
	{"ID" : "56", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_conv1_Pipeline_KR0_fu_1293.fmul_32ns_32ns_32_3_max_dsp_1_U76", "Parent" : "42"},
	{"ID" : "57", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_conv1_Pipeline_KR0_fu_1293.fmul_32ns_32ns_32_3_max_dsp_1_U77", "Parent" : "42"},
	{"ID" : "58", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_conv1_Pipeline_KR0_fu_1293.fmul_32ns_32ns_32_3_max_dsp_1_U78", "Parent" : "42"},
	{"ID" : "59", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_conv1_Pipeline_KR0_fu_1293.mux_2_1_32_1_1_U79", "Parent" : "42"},
	{"ID" : "60", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_conv1_Pipeline_KR0_fu_1293.mux_2_1_32_1_1_U80", "Parent" : "42"},
	{"ID" : "61", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_conv1_Pipeline_KR0_fu_1293.mux_2_1_32_1_1_U81", "Parent" : "42"},
	{"ID" : "62", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_conv1_Pipeline_KR0_fu_1293.mux_2_1_32_1_1_U82", "Parent" : "42"},
	{"ID" : "63", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_conv1_Pipeline_KR0_fu_1293.mux_2_1_32_1_1_U83", "Parent" : "42"},
	{"ID" : "64", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_conv1_Pipeline_KR0_fu_1293.mux_2_1_32_1_1_U84", "Parent" : "42"},
	{"ID" : "65", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_conv1_Pipeline_KR0_fu_1293.mux_3_2_32_1_1_U85", "Parent" : "42"},
	{"ID" : "66", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_conv1_Pipeline_KR0_fu_1293.mux_3_2_32_1_1_U86", "Parent" : "42"},
	{"ID" : "67", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_conv1_Pipeline_KR0_fu_1293.mux_3_2_32_1_1_U87", "Parent" : "42"},
	{"ID" : "68", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_conv1_Pipeline_KR0_fu_1293.mux_3_2_32_1_1_U88", "Parent" : "42"},
	{"ID" : "69", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_conv1_Pipeline_KR0_fu_1293.mux_3_2_32_1_1_U89", "Parent" : "42"},
	{"ID" : "70", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_conv1_Pipeline_KR0_fu_1293.mux_3_2_32_1_1_U90", "Parent" : "42"},
	{"ID" : "71", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_conv1_Pipeline_KR0_fu_1293.mux_3_2_32_1_1_U91", "Parent" : "42"},
	{"ID" : "72", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_conv1_Pipeline_KR0_fu_1293.mux_3_2_32_1_1_U92", "Parent" : "42"},
	{"ID" : "73", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_conv1_Pipeline_KR0_fu_1293.mux_3_2_32_1_1_U93", "Parent" : "42"},
	{"ID" : "74", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_conv1_Pipeline_KR0_fu_1293.mux_3_2_32_1_1_U94", "Parent" : "42"},
	{"ID" : "75", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_conv1_Pipeline_KR0_fu_1293.mux_3_2_32_1_1_U95", "Parent" : "42"},
	{"ID" : "76", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_conv1_Pipeline_KR0_fu_1293.mux_3_2_32_1_1_U96", "Parent" : "42"},
	{"ID" : "77", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_conv1_Pipeline_KR0_fu_1293.mux_3_2_32_1_1_U97", "Parent" : "42"},
	{"ID" : "78", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_conv1_Pipeline_KR0_fu_1293.mux_3_2_32_1_1_U98", "Parent" : "42"},
	{"ID" : "79", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_conv1_Pipeline_KR0_fu_1293.mux_3_2_32_1_1_U99", "Parent" : "42"},
	{"ID" : "80", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_conv1_Pipeline_KR0_fu_1293.mux_3_2_32_1_1_U100", "Parent" : "42"},
	{"ID" : "81", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_conv1_Pipeline_KR0_fu_1293.mux_3_2_32_1_1_U101", "Parent" : "42"},
	{"ID" : "82", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_conv1_Pipeline_KR0_fu_1293.mux_3_2_32_1_1_U102", "Parent" : "42"},
	{"ID" : "83", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_conv1_Pipeline_KR0_fu_1293.mux_3_2_32_1_1_U103", "Parent" : "42"},
	{"ID" : "84", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_conv1_Pipeline_KR0_fu_1293.mux_3_2_32_1_1_U104", "Parent" : "42"},
	{"ID" : "85", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_conv1_Pipeline_KR0_fu_1293.mux_3_2_32_1_1_U105", "Parent" : "42"},
	{"ID" : "86", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_conv1_Pipeline_KR0_fu_1293.mux_3_2_32_1_1_U106", "Parent" : "42"},
	{"ID" : "87", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_conv1_Pipeline_KR0_fu_1293.mux_3_2_32_1_1_U107", "Parent" : "42"},
	{"ID" : "88", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_conv1_Pipeline_KR0_fu_1293.mux_3_2_32_1_1_U108", "Parent" : "42"},
	{"ID" : "89", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_conv1_Pipeline_KR0_fu_1293.mux_3_2_32_1_1_U109", "Parent" : "42"},
	{"ID" : "90", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_conv1_Pipeline_KR0_fu_1293.mux_3_2_32_1_1_U110", "Parent" : "42"},
	{"ID" : "91", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_conv1_Pipeline_KR0_fu_1293.mux_3_2_32_1_1_U111", "Parent" : "42"},
	{"ID" : "92", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_conv1_Pipeline_KR0_fu_1293.mux_3_2_32_1_1_U112", "Parent" : "42"},
	{"ID" : "93", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_conv1_Pipeline_KR0_fu_1293.mux_3_2_32_1_1_U113", "Parent" : "42"},
	{"ID" : "94", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_conv1_Pipeline_KR0_fu_1293.mux_3_2_32_1_1_U114", "Parent" : "42"},
	{"ID" : "95", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_conv1_Pipeline_KR0_fu_1293.mux_3_2_32_1_1_U115", "Parent" : "42"},
	{"ID" : "96", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_conv1_Pipeline_KR0_fu_1293.mux_3_2_32_1_1_U116", "Parent" : "42"},
	{"ID" : "97", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_conv1_Pipeline_KR0_fu_1293.mux_3_2_32_1_1_U117", "Parent" : "42"},
	{"ID" : "98", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_conv1_Pipeline_KR0_fu_1293.mux_3_2_32_1_1_U118", "Parent" : "42"},
	{"ID" : "99", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_conv1_Pipeline_KR0_fu_1293.mux_3_2_32_1_1_U119", "Parent" : "42"},
	{"ID" : "100", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_conv1_Pipeline_KR0_fu_1293.mux_3_2_32_1_1_U120", "Parent" : "42"},
	{"ID" : "101", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_conv1_Pipeline_KR0_fu_1293.mux_2_1_32_1_1_U121", "Parent" : "42"},
	{"ID" : "102", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_conv1_Pipeline_KR0_fu_1293.mux_2_1_32_1_1_U122", "Parent" : "42"},
	{"ID" : "103", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_conv1_Pipeline_KR0_fu_1293.mux_2_1_32_1_1_U123", "Parent" : "42"},
	{"ID" : "104", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_conv1_Pipeline_KR0_fu_1293.mul_3ns_8ns_10_1_1_U124", "Parent" : "42"},
	{"ID" : "105", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_conv1_Pipeline_KR0_fu_1293.mul_5ns_7ns_11_1_1_U125", "Parent" : "42"},
	{"ID" : "106", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_conv1_Pipeline_KR0_fu_1293.mul_4ns_8ns_10_1_1_U126", "Parent" : "42"},
	{"ID" : "107", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_conv1_Pipeline_KR0_fu_1293.mux_2_1_32_1_1_U127", "Parent" : "42"},
	{"ID" : "108", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_conv1_Pipeline_KR0_fu_1293.mux_2_1_32_1_1_U128", "Parent" : "42"},
	{"ID" : "109", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_conv1_Pipeline_KR0_fu_1293.mux_2_1_32_1_1_U129", "Parent" : "42"},
	{"ID" : "110", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_conv1_Pipeline_KR0_fu_1293.mux_2_1_32_1_1_U130", "Parent" : "42"},
	{"ID" : "111", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_conv1_Pipeline_KR0_fu_1293.mux_2_1_32_1_1_U131", "Parent" : "42"},
	{"ID" : "112", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_conv1_Pipeline_KR0_fu_1293.mux_2_1_32_1_1_U132", "Parent" : "42"},
	{"ID" : "113", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_conv1_Pipeline_KR0_fu_1293.mul_5ns_7ns_11_1_1_U133", "Parent" : "42"},
	{"ID" : "114", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_conv1_Pipeline_KR0_fu_1293.mul_4ns_8ns_10_1_1_U134", "Parent" : "42"},
	{"ID" : "115", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_conv1_Pipeline_KR0_fu_1293.mux_2_1_32_1_1_U135", "Parent" : "42"},
	{"ID" : "116", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_conv1_Pipeline_KR0_fu_1293.mux_2_1_32_1_1_U136", "Parent" : "42"},
	{"ID" : "117", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_conv1_Pipeline_KR0_fu_1293.mux_3_2_32_1_1_U137", "Parent" : "42"},
	{"ID" : "118", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_conv1_Pipeline_KR0_fu_1293.mux_3_2_32_1_1_U138", "Parent" : "42"},
	{"ID" : "119", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_conv1_Pipeline_KR0_fu_1293.mux_3_2_32_1_1_U139", "Parent" : "42"},
	{"ID" : "120", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_conv1_Pipeline_KR0_fu_1293.mux_3_2_32_1_1_U140", "Parent" : "42"},
	{"ID" : "121", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_conv1_Pipeline_KR0_fu_1293.mux_3_2_32_1_1_U141", "Parent" : "42"},
	{"ID" : "122", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_conv1_Pipeline_KR0_fu_1293.mux_3_2_32_1_1_U142", "Parent" : "42"},
	{"ID" : "123", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_conv1_Pipeline_KR0_fu_1293.mux_3_2_32_1_1_U143", "Parent" : "42"},
	{"ID" : "124", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_conv1_Pipeline_KR0_fu_1293.mux_3_2_32_1_1_U144", "Parent" : "42"},
	{"ID" : "125", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_conv1_Pipeline_KR0_fu_1293.mux_3_2_32_1_1_U145", "Parent" : "42"},
	{"ID" : "126", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_conv1_Pipeline_KR0_fu_1293.mux_3_2_32_1_1_U146", "Parent" : "42"},
	{"ID" : "127", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_conv1_Pipeline_KR0_fu_1293.mux_3_2_32_1_1_U147", "Parent" : "42"},
	{"ID" : "128", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_conv1_Pipeline_KR0_fu_1293.mux_3_2_32_1_1_U148", "Parent" : "42"},
	{"ID" : "129", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_conv1_Pipeline_KR0_fu_1293.mux_3_2_32_1_1_U149", "Parent" : "42"},
	{"ID" : "130", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_conv1_Pipeline_KR0_fu_1293.mux_3_2_32_1_1_U150", "Parent" : "42"},
	{"ID" : "131", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_conv1_Pipeline_KR0_fu_1293.mux_3_2_32_1_1_U151", "Parent" : "42"},
	{"ID" : "132", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_conv1_Pipeline_KR0_fu_1293.mux_3_2_32_1_1_U152", "Parent" : "42"},
	{"ID" : "133", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_conv1_Pipeline_KR0_fu_1293.mux_3_2_32_1_1_U153", "Parent" : "42"},
	{"ID" : "134", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_conv1_Pipeline_KR0_fu_1293.mux_3_2_32_1_1_U154", "Parent" : "42"},
	{"ID" : "135", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_conv1_Pipeline_KR0_fu_1293.mux_3_2_32_1_1_U155", "Parent" : "42"},
	{"ID" : "136", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_conv1_Pipeline_KR0_fu_1293.mux_3_2_32_1_1_U156", "Parent" : "42"},
	{"ID" : "137", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_conv1_Pipeline_KR0_fu_1293.mux_3_2_32_1_1_U157", "Parent" : "42"},
	{"ID" : "138", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_conv1_Pipeline_KR0_fu_1293.mux_3_2_32_1_1_U158", "Parent" : "42"},
	{"ID" : "139", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_conv1_Pipeline_KR0_fu_1293.mux_3_2_32_1_1_U159", "Parent" : "42"},
	{"ID" : "140", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_conv1_Pipeline_KR0_fu_1293.mux_3_2_32_1_1_U160", "Parent" : "42"},
	{"ID" : "141", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_conv1_Pipeline_KR0_fu_1293.mux_3_2_32_1_1_U161", "Parent" : "42"},
	{"ID" : "142", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_conv1_Pipeline_KR0_fu_1293.mux_3_2_32_1_1_U162", "Parent" : "42"},
	{"ID" : "143", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_conv1_Pipeline_KR0_fu_1293.mux_3_2_32_1_1_U163", "Parent" : "42"},
	{"ID" : "144", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_conv1_Pipeline_KR0_fu_1293.mux_3_2_32_1_1_U164", "Parent" : "42"},
	{"ID" : "145", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_conv1_Pipeline_KR0_fu_1293.mux_3_2_32_1_1_U165", "Parent" : "42"},
	{"ID" : "146", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_conv1_Pipeline_KR0_fu_1293.mux_3_2_32_1_1_U166", "Parent" : "42"},
	{"ID" : "147", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_conv1_Pipeline_KR0_fu_1293.mux_3_2_32_1_1_U167", "Parent" : "42"},
	{"ID" : "148", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_conv1_Pipeline_KR0_fu_1293.mux_3_2_32_1_1_U168", "Parent" : "42"},
	{"ID" : "149", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_conv1_Pipeline_KR0_fu_1293.mux_3_2_32_1_1_U169", "Parent" : "42"},
	{"ID" : "150", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_conv1_Pipeline_KR0_fu_1293.mux_3_2_32_1_1_U170", "Parent" : "42"},
	{"ID" : "151", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_conv1_Pipeline_KR0_fu_1293.mux_3_2_32_1_1_U171", "Parent" : "42"},
	{"ID" : "152", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_conv1_Pipeline_KR0_fu_1293.mux_3_2_32_1_1_U172", "Parent" : "42"},
	{"ID" : "153", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_conv1_Pipeline_KR0_fu_1293.mux_2_1_32_1_1_U173", "Parent" : "42"},
	{"ID" : "154", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_conv1_Pipeline_KR0_fu_1293.flow_control_loop_pipe_sequential_init_U", "Parent" : "42"},
	{"ID" : "155", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.grp_conv1_Pipeline_RELU_fu_1368", "Parent" : "0", "Child" : ["156", "157"],
		"CDFG" : "conv1_Pipeline_RELU",
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
			{"Name" : "sub_ln155_3", "Type" : "None", "Direction" : "I"},
			{"Name" : "trunc_ln22", "Type" : "None", "Direction" : "I"},
			{"Name" : "empty", "Type" : "None", "Direction" : "I"},
			{"Name" : "conv1_float_255_255_float_1_9_9_float_float_255_255_ou_1", "Type" : "Memory", "Direction" : "IO"},
			{"Name" : "conv1_float_255_255_float_1_9_9_float_float_255_255_ou", "Type" : "Memory", "Direction" : "IO"}],
		"Loop" : [
			{"Name" : "RELU", "PipelineType" : "UPC",
				"LoopDec" : {"FSMBitwidth" : "2", "FirstState" : "ap_ST_fsm_pp0_stage0", "FirstStateIter" : "ap_enable_reg_pp0_iter0", "FirstStateBlock" : "ap_block_pp0_stage0_subdone", "LastState" : "ap_ST_fsm_pp0_stage1", "LastStateIter" : "ap_enable_reg_pp0_iter3", "LastStateBlock" : "ap_block_pp0_stage1_subdone", "QuitState" : "ap_ST_fsm_pp0_stage1", "QuitStateIter" : "ap_enable_reg_pp0_iter3", "QuitStateBlock" : "ap_block_pp0_stage1_subdone", "OneDepthLoop" : "0", "has_ap_ctrl" : "1", "has_continue" : "0"}}]},
	{"ID" : "156", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_conv1_Pipeline_RELU_fu_1368.mux_2_1_32_1_1_U227", "Parent" : "155"},
	{"ID" : "157", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_conv1_Pipeline_RELU_fu_1368.flow_control_loop_pipe_sequential_init_U", "Parent" : "155"},
	{"ID" : "158", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.grp_conv1_Pipeline_7_fu_1379", "Parent" : "0", "Child" : ["159", "160"],
		"CDFG" : "conv1_Pipeline_7",
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
			{"Name" : "sext_ln162", "Type" : "None", "Direction" : "I"},
			{"Name" : "sub_ln155_3", "Type" : "None", "Direction" : "I"},
			{"Name" : "trunc_ln22", "Type" : "None", "Direction" : "I"},
			{"Name" : "conv1_float_255_255_float_1_9_9_float_float_255_255_ou_1", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "conv1_float_255_255_float_1_9_9_float_float_255_255_ou", "Type" : "Memory", "Direction" : "I"}],
		"Loop" : [
			{"Name" : "Loop 1", "PipelineType" : "UPC",
				"LoopDec" : {"FSMBitwidth" : "1", "FirstState" : "ap_ST_fsm_pp0_stage0", "FirstStateIter" : "ap_enable_reg_pp0_iter0", "FirstStateBlock" : "ap_block_pp0_stage0_subdone", "LastState" : "ap_ST_fsm_pp0_stage0", "LastStateIter" : "ap_enable_reg_pp0_iter2", "LastStateBlock" : "ap_block_pp0_stage0_subdone", "QuitState" : "ap_ST_fsm_pp0_stage0", "QuitStateIter" : "ap_enable_reg_pp0_iter2", "QuitStateBlock" : "ap_block_pp0_stage0_subdone", "OneDepthLoop" : "0", "has_ap_ctrl" : "1", "has_continue" : "0"}}]},
	{"ID" : "159", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_conv1_Pipeline_7_fu_1379.mux_2_1_32_1_1_U233", "Parent" : "158"},
	{"ID" : "160", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_conv1_Pipeline_7_fu_1379.flow_control_loop_pipe_sequential_init_U", "Parent" : "158"},
	{"ID" : "161", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.grp_conv1_Pipeline_RELU8_fu_1392", "Parent" : "0", "Child" : ["162", "163"],
		"CDFG" : "conv1_Pipeline_RELU8",
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
			{"Name" : "sub_ln155_4", "Type" : "None", "Direction" : "I"},
			{"Name" : "trunc_ln22", "Type" : "None", "Direction" : "I"},
			{"Name" : "empty", "Type" : "None", "Direction" : "I"},
			{"Name" : "conv1_float_255_255_float_1_9_9_float_float_255_255_ou_1", "Type" : "Memory", "Direction" : "IO"},
			{"Name" : "conv1_float_255_255_float_1_9_9_float_float_255_255_ou", "Type" : "Memory", "Direction" : "IO"}],
		"Loop" : [
			{"Name" : "RELU", "PipelineType" : "UPC",
				"LoopDec" : {"FSMBitwidth" : "2", "FirstState" : "ap_ST_fsm_pp0_stage0", "FirstStateIter" : "ap_enable_reg_pp0_iter0", "FirstStateBlock" : "ap_block_pp0_stage0_subdone", "LastState" : "ap_ST_fsm_pp0_stage1", "LastStateIter" : "ap_enable_reg_pp0_iter3", "LastStateBlock" : "ap_block_pp0_stage1_subdone", "QuitState" : "ap_ST_fsm_pp0_stage1", "QuitStateIter" : "ap_enable_reg_pp0_iter3", "QuitStateBlock" : "ap_block_pp0_stage1_subdone", "OneDepthLoop" : "0", "has_ap_ctrl" : "1", "has_continue" : "0"}}]},
	{"ID" : "162", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_conv1_Pipeline_RELU8_fu_1392.mux_2_1_32_1_1_U242", "Parent" : "161"},
	{"ID" : "163", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_conv1_Pipeline_RELU8_fu_1392.flow_control_loop_pipe_sequential_init_U", "Parent" : "161"},
	{"ID" : "164", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.grp_conv1_Pipeline_9_fu_1403", "Parent" : "0", "Child" : ["165", "166"],
		"CDFG" : "conv1_Pipeline_9",
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
			{"Name" : "sext_ln162_1", "Type" : "None", "Direction" : "I"},
			{"Name" : "sub_ln155_4", "Type" : "None", "Direction" : "I"},
			{"Name" : "trunc_ln22", "Type" : "None", "Direction" : "I"},
			{"Name" : "conv1_float_255_255_float_1_9_9_float_float_255_255_ou_1", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "conv1_float_255_255_float_1_9_9_float_float_255_255_ou", "Type" : "Memory", "Direction" : "I"}],
		"Loop" : [
			{"Name" : "Loop 1", "PipelineType" : "UPC",
				"LoopDec" : {"FSMBitwidth" : "1", "FirstState" : "ap_ST_fsm_pp0_stage0", "FirstStateIter" : "ap_enable_reg_pp0_iter0", "FirstStateBlock" : "ap_block_pp0_stage0_subdone", "LastState" : "ap_ST_fsm_pp0_stage0", "LastStateIter" : "ap_enable_reg_pp0_iter2", "LastStateBlock" : "ap_block_pp0_stage0_subdone", "QuitState" : "ap_ST_fsm_pp0_stage0", "QuitStateIter" : "ap_enable_reg_pp0_iter2", "QuitStateBlock" : "ap_block_pp0_stage0_subdone", "OneDepthLoop" : "0", "has_ap_ctrl" : "1", "has_continue" : "0"}}]},
	{"ID" : "165", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_conv1_Pipeline_9_fu_1403.mux_2_1_32_1_1_U248", "Parent" : "164"},
	{"ID" : "166", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_conv1_Pipeline_9_fu_1403.flow_control_loop_pipe_sequential_init_U", "Parent" : "164"},
	{"ID" : "167", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.grp_conv1_Pipeline_BW_fu_1416", "Parent" : "0", "Child" : ["168"],
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
			{"Name" : "sub_ln90_1", "Type" : "None", "Direction" : "I"},
			{"Name" : "trunc_ln24", "Type" : "None", "Direction" : "I"},
			{"Name" : "conv1_float_255_255_float_1_9_9_float_float_255_255_ou_1", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "conv1_float_255_255_float_1_9_9_float_float_255_255_ou", "Type" : "Memory", "Direction" : "O"}],
		"Loop" : [
			{"Name" : "BW", "PipelineType" : "UPC",
				"LoopDec" : {"FSMBitwidth" : "1", "FirstState" : "ap_ST_fsm_state1", "FirstStateIter" : "", "FirstStateBlock" : "ap_ST_fsm_state1_blk", "LastState" : "ap_ST_fsm_state1", "LastStateIter" : "", "LastStateBlock" : "ap_ST_fsm_state1_blk", "QuitState" : "ap_ST_fsm_state1", "QuitStateIter" : "", "QuitStateBlock" : "ap_ST_fsm_state1_blk", "OneDepthLoop" : "1", "has_ap_ctrl" : "1", "has_continue" : "0"}}]},
	{"ID" : "168", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_conv1_Pipeline_BW_fu_1416.flow_control_loop_pipe_sequential_init_U", "Parent" : "167"},
	{"ID" : "169", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.grp_conv1_Pipeline_BW9_fu_1426", "Parent" : "0", "Child" : ["170"],
		"CDFG" : "conv1_Pipeline_BW9",
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
			{"Name" : "sub_ln90_2", "Type" : "None", "Direction" : "I"},
			{"Name" : "trunc_ln24", "Type" : "None", "Direction" : "I"},
			{"Name" : "conv1_float_255_255_float_1_9_9_float_float_255_255_ou_1", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "conv1_float_255_255_float_1_9_9_float_float_255_255_ou", "Type" : "Memory", "Direction" : "O"}],
		"Loop" : [
			{"Name" : "BW", "PipelineType" : "UPC",
				"LoopDec" : {"FSMBitwidth" : "1", "FirstState" : "ap_ST_fsm_state1", "FirstStateIter" : "", "FirstStateBlock" : "ap_ST_fsm_state1_blk", "LastState" : "ap_ST_fsm_state1", "LastStateIter" : "", "LastStateBlock" : "ap_ST_fsm_state1_blk", "QuitState" : "ap_ST_fsm_state1", "QuitStateIter" : "", "QuitStateBlock" : "ap_ST_fsm_state1_blk", "OneDepthLoop" : "1", "has_ap_ctrl" : "1", "has_continue" : "0"}}]},
	{"ID" : "170", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_conv1_Pipeline_BW9_fu_1426.flow_control_loop_pipe_sequential_init_U", "Parent" : "169"},
	{"ID" : "171", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.urem_5ns_3ns_2_9_seq_1_U263", "Parent" : "0"},
	{"ID" : "172", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mul_5ns_66ns_69_1_1_U264", "Parent" : "0"},
	{"ID" : "173", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mul_3ns_8ns_10_1_1_U265", "Parent" : "0"},
	{"ID" : "174", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mul_5ns_66ns_70_1_1_U266", "Parent" : "0"},
	{"ID" : "175", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.urem_5ns_3ns_2_9_seq_1_U267", "Parent" : "0"},
	{"ID" : "176", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mul_4ns_8ns_10_1_1_U268", "Parent" : "0"},
	{"ID" : "177", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mul_6ns_10ns_15_1_1_U269", "Parent" : "0"},
	{"ID" : "178", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.urem_4ns_3ns_2_8_seq_1_U270", "Parent" : "0"},
	{"ID" : "179", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mul_4ns_6ns_9_1_1_U271", "Parent" : "0"},
	{"ID" : "180", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mul_4ns_6ns_9_1_1_U272", "Parent" : "0"},
	{"ID" : "181", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.urem_4ns_3ns_2_8_seq_1_U273", "Parent" : "0"},
	{"ID" : "182", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mul_4ns_6ns_9_1_1_U274", "Parent" : "0"},
	{"ID" : "183", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.urem_8ns_3ns_2_12_seq_1_U275", "Parent" : "0"},
	{"ID" : "184", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mul_4ns_6ns_9_1_1_U276", "Parent" : "0"},
	{"ID" : "185", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.urem_4ns_3ns_2_8_seq_1_U277", "Parent" : "0"},
	{"ID" : "186", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mul_8ns_10ns_17_1_1_U278", "Parent" : "0"},
	{"ID" : "187", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mul_8ns_10ns_17_1_1_U279", "Parent" : "0"},
	{"ID" : "188", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mux_2_1_32_1_1_U280", "Parent" : "0"},
	{"ID" : "189", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mul_6ns_19ns_24_1_1_U281", "Parent" : "0"},
	{"ID" : "190", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.am_addmul_8ns_2ns_10ns_19_4_1_U282", "Parent" : "0"},
	{"ID" : "191", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.am_addmul_8ns_3ns_10ns_19_4_1_U283", "Parent" : "0"},
	{"ID" : "192", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.am_addmul_8ns_3ns_10ns_19_4_1_U284", "Parent" : "0"},
	{"ID" : "193", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.am_addmul_8ns_3ns_10ns_19_4_1_U285", "Parent" : "0"},
	{"ID" : "194", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.am_addmul_8ns_4ns_10ns_19_4_1_U286", "Parent" : "0"}]}


set ArgLastReadFirstWriteLatency {
	conv1 {
		i1 {Type I LastRead 26 FirstWrite -1}
		input_ftmap {Type I LastRead 0 FirstWrite -1}
		w1 {Type I LastRead 38 FirstWrite -1}
		conv1_weights {Type I LastRead 0 FirstWrite -1}
		conv1_biases {Type I LastRead 27 FirstWrite -1}
		i2 {Type O LastRead 41 FirstWrite 2}
		output_ftmap {Type I LastRead 0 FirstWrite -1}
		p_ZZ5conv1PA255_A255_fPA1_A9_A9_fPfS1_E15input_fm_buffer_0_0_2 {Type IO LastRead -1 FirstWrite -1}
		p_ZZ5conv1PA255_A255_fPA1_A9_A9_fPfS1_E15input_fm_buffer_0_0_0 {Type IO LastRead -1 FirstWrite -1}
		p_ZZ5conv1PA255_A255_fPA1_A9_A9_fPfS1_E15input_fm_buffer_0_0_1 {Type IO LastRead -1 FirstWrite -1}
		p_ZZ5conv1PA255_A255_fPA1_A9_A9_fPfS1_E15input_fm_buffer_0_1_2 {Type IO LastRead -1 FirstWrite -1}
		p_ZZ5conv1PA255_A255_fPA1_A9_A9_fPfS1_E15input_fm_buffer_0_1_0 {Type IO LastRead -1 FirstWrite -1}
		p_ZZ5conv1PA255_A255_fPA1_A9_A9_fPfS1_E15input_fm_buffer_0_1_1 {Type IO LastRead -1 FirstWrite -1}
		p_ZZ5conv1PA255_A255_fPA1_A9_A9_fPfS1_E15input_fm_buffer_0_2_2 {Type IO LastRead -1 FirstWrite -1}
		p_ZZ5conv1PA255_A255_fPA1_A9_A9_fPfS1_E15input_fm_buffer_0_2_0 {Type IO LastRead -1 FirstWrite -1}
		p_ZZ5conv1PA255_A255_fPA1_A9_A9_fPfS1_E15input_fm_buffer_0_2_1 {Type IO LastRead -1 FirstWrite -1}
		p_ZZ5conv1PA255_A255_fPA1_A9_A9_fPfS1_E13weight_buffer_0_0_0_0 {Type IO LastRead -1 FirstWrite -1}
		p_ZZ5conv1PA255_A255_fPA1_A9_A9_fPfS1_E13weight_buffer_0_0_0_1 {Type IO LastRead -1 FirstWrite -1}
		p_ZZ5conv1PA255_A255_fPA1_A9_A9_fPfS1_E13weight_buffer_0_0_0_2 {Type IO LastRead -1 FirstWrite -1}
		p_ZZ5conv1PA255_A255_fPA1_A9_A9_fPfS1_E13weight_buffer_0_0_1_0 {Type IO LastRead -1 FirstWrite -1}
		p_ZZ5conv1PA255_A255_fPA1_A9_A9_fPfS1_E13weight_buffer_0_0_1_1 {Type IO LastRead -1 FirstWrite -1}
		p_ZZ5conv1PA255_A255_fPA1_A9_A9_fPfS1_E13weight_buffer_0_0_1_2 {Type IO LastRead -1 FirstWrite -1}
		p_ZZ5conv1PA255_A255_fPA1_A9_A9_fPfS1_E13weight_buffer_0_0_2_0 {Type IO LastRead -1 FirstWrite -1}
		p_ZZ5conv1PA255_A255_fPA1_A9_A9_fPfS1_E13weight_buffer_0_0_2_1 {Type IO LastRead -1 FirstWrite -1}
		p_ZZ5conv1PA255_A255_fPA1_A9_A9_fPfS1_E13weight_buffer_0_0_2_2 {Type IO LastRead -1 FirstWrite -1}
		p_ZZ5conv1PA255_A255_fPA1_A9_A9_fPfS1_E13weight_buffer_1_0_0_0 {Type IO LastRead -1 FirstWrite -1}
		p_ZZ5conv1PA255_A255_fPA1_A9_A9_fPfS1_E13weight_buffer_1_0_0_1 {Type IO LastRead -1 FirstWrite -1}
		p_ZZ5conv1PA255_A255_fPA1_A9_A9_fPfS1_E13weight_buffer_1_0_0_2 {Type IO LastRead -1 FirstWrite -1}
		p_ZZ5conv1PA255_A255_fPA1_A9_A9_fPfS1_E13weight_buffer_1_0_1_0 {Type IO LastRead -1 FirstWrite -1}
		p_ZZ5conv1PA255_A255_fPA1_A9_A9_fPfS1_E13weight_buffer_1_0_1_1 {Type IO LastRead -1 FirstWrite -1}
		p_ZZ5conv1PA255_A255_fPA1_A9_A9_fPfS1_E13weight_buffer_1_0_1_2 {Type IO LastRead -1 FirstWrite -1}
		p_ZZ5conv1PA255_A255_fPA1_A9_A9_fPfS1_E13weight_buffer_1_0_2_0 {Type IO LastRead -1 FirstWrite -1}
		p_ZZ5conv1PA255_A255_fPA1_A9_A9_fPfS1_E13weight_buffer_1_0_2_1 {Type IO LastRead -1 FirstWrite -1}
		p_ZZ5conv1PA255_A255_fPA1_A9_A9_fPfS1_E13weight_buffer_1_0_2_2 {Type IO LastRead -1 FirstWrite -1}
		conv1_float_255_255_float_1_9_9_float_float_255_255_ou_1 {Type IO LastRead -1 FirstWrite -1}
		conv1_float_255_255_float_1_9_9_float_float_255_255_ou {Type IO LastRead -1 FirstWrite -1}}
	conv1_Pipeline_PAD {
		left_r {Type I LastRead 0 FirstWrite -1}
		right_r {Type I LastRead 0 FirstWrite -1}
		mul_ln114 {Type I LastRead 0 FirstWrite -1}
		trunc_ln {Type I LastRead 0 FirstWrite -1}
		p_ZZ5conv1PA255_A255_fPA1_A9_A9_fPfS1_E15input_fm_buffer_0_0_2 {Type O LastRead -1 FirstWrite 0}
		p_ZZ5conv1PA255_A255_fPA1_A9_A9_fPfS1_E15input_fm_buffer_0_0_0 {Type O LastRead -1 FirstWrite 0}
		p_ZZ5conv1PA255_A255_fPA1_A9_A9_fPfS1_E15input_fm_buffer_0_0_1 {Type O LastRead -1 FirstWrite 0}
		p_ZZ5conv1PA255_A255_fPA1_A9_A9_fPfS1_E15input_fm_buffer_0_1_2 {Type O LastRead -1 FirstWrite 0}
		p_ZZ5conv1PA255_A255_fPA1_A9_A9_fPfS1_E15input_fm_buffer_0_1_0 {Type O LastRead -1 FirstWrite 0}
		p_ZZ5conv1PA255_A255_fPA1_A9_A9_fPfS1_E15input_fm_buffer_0_1_1 {Type O LastRead -1 FirstWrite 0}
		p_ZZ5conv1PA255_A255_fPA1_A9_A9_fPfS1_E15input_fm_buffer_0_2_2 {Type O LastRead -1 FirstWrite 0}
		p_ZZ5conv1PA255_A255_fPA1_A9_A9_fPfS1_E15input_fm_buffer_0_2_0 {Type O LastRead -1 FirstWrite 0}
		p_ZZ5conv1PA255_A255_fPA1_A9_A9_fPfS1_E15input_fm_buffer_0_2_1 {Type O LastRead -1 FirstWrite 0}}
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
		p_ZZ5conv1PA255_A255_fPA1_A9_A9_fPfS1_E15input_fm_buffer_0_2_2 {Type O LastRead -1 FirstWrite 3}}
	conv1_Pipeline_PAD7 {
		left_1 {Type I LastRead 0 FirstWrite -1}
		right_1 {Type I LastRead 0 FirstWrite -1}
		mul_ln114_1 {Type I LastRead 0 FirstWrite -1}
		trunc_ln102_1 {Type I LastRead 0 FirstWrite -1}
		p_ZZ5conv1PA255_A255_fPA1_A9_A9_fPfS1_E15input_fm_buffer_0_1_1 {Type O LastRead -1 FirstWrite 0}
		p_ZZ5conv1PA255_A255_fPA1_A9_A9_fPfS1_E15input_fm_buffer_0_1_2 {Type O LastRead -1 FirstWrite 0}
		p_ZZ5conv1PA255_A255_fPA1_A9_A9_fPfS1_E15input_fm_buffer_0_1_0 {Type O LastRead -1 FirstWrite 0}
		p_ZZ5conv1PA255_A255_fPA1_A9_A9_fPfS1_E15input_fm_buffer_0_0_1 {Type O LastRead -1 FirstWrite 0}
		p_ZZ5conv1PA255_A255_fPA1_A9_A9_fPfS1_E15input_fm_buffer_0_0_2 {Type O LastRead -1 FirstWrite 0}
		p_ZZ5conv1PA255_A255_fPA1_A9_A9_fPfS1_E15input_fm_buffer_0_0_0 {Type O LastRead -1 FirstWrite 0}
		p_ZZ5conv1PA255_A255_fPA1_A9_A9_fPfS1_E15input_fm_buffer_0_2_1 {Type O LastRead -1 FirstWrite 0}
		p_ZZ5conv1PA255_A255_fPA1_A9_A9_fPfS1_E15input_fm_buffer_0_2_2 {Type O LastRead -1 FirstWrite 0}
		p_ZZ5conv1PA255_A255_fPA1_A9_A9_fPfS1_E15input_fm_buffer_0_2_0 {Type O LastRead -1 FirstWrite 0}}
	conv1_Pipeline_4 {
		i1 {Type I LastRead 2 FirstWrite -1}
		sext_ln108_3 {Type I LastRead 0 FirstWrite -1}
		mul_ln114_1 {Type I LastRead 0 FirstWrite -1}
		trunc_ln102_1 {Type I LastRead 0 FirstWrite -1}
		p_ZZ5conv1PA255_A255_fPA1_A9_A9_fPfS1_E15input_fm_buffer_0_1_1 {Type O LastRead -1 FirstWrite 3}
		p_ZZ5conv1PA255_A255_fPA1_A9_A9_fPfS1_E15input_fm_buffer_0_1_2 {Type O LastRead -1 FirstWrite 3}
		p_ZZ5conv1PA255_A255_fPA1_A9_A9_fPfS1_E15input_fm_buffer_0_1_0 {Type O LastRead -1 FirstWrite 3}
		p_ZZ5conv1PA255_A255_fPA1_A9_A9_fPfS1_E15input_fm_buffer_0_0_1 {Type O LastRead -1 FirstWrite 3}
		p_ZZ5conv1PA255_A255_fPA1_A9_A9_fPfS1_E15input_fm_buffer_0_0_2 {Type O LastRead -1 FirstWrite 3}
		p_ZZ5conv1PA255_A255_fPA1_A9_A9_fPfS1_E15input_fm_buffer_0_0_0 {Type O LastRead -1 FirstWrite 3}
		p_ZZ5conv1PA255_A255_fPA1_A9_A9_fPfS1_E15input_fm_buffer_0_2_1 {Type O LastRead -1 FirstWrite 3}
		p_ZZ5conv1PA255_A255_fPA1_A9_A9_fPfS1_E15input_fm_buffer_0_2_2 {Type O LastRead -1 FirstWrite 3}
		p_ZZ5conv1PA255_A255_fPA1_A9_A9_fPfS1_E15input_fm_buffer_0_2_0 {Type O LastRead -1 FirstWrite 3}}
	conv1_Pipeline_KR0 {
		tmp {Type I LastRead 0 FirstWrite -1}
		sub_ln63 {Type I LastRead 0 FirstWrite -1}
		select_ln44_2 {Type I LastRead 0 FirstWrite -1}
		select_ln44_3 {Type I LastRead 0 FirstWrite -1}
		zext_ln45_2 {Type I LastRead 0 FirstWrite -1}
		p_cast32 {Type I LastRead 0 FirstWrite -1}
		p_cast33 {Type I LastRead 0 FirstWrite -1}
		p_cast34 {Type I LastRead 0 FirstWrite -1}
		p_cast35 {Type I LastRead 0 FirstWrite -1}
		p_cast36 {Type I LastRead 0 FirstWrite -1}
		p_cast37 {Type I LastRead 0 FirstWrite -1}
		p_cast38 {Type I LastRead 0 FirstWrite -1}
		zext_ln73 {Type I LastRead 0 FirstWrite -1}
		trunc_ln41_mid2 {Type I LastRead 0 FirstWrite -1}
		trunc_ln45_2 {Type I LastRead 0 FirstWrite -1}
		select_ln44_4 {Type I LastRead 0 FirstWrite -1}
		p_out {Type O LastRead -1 FirstWrite 38}
		p_ZZ5conv1PA255_A255_fPA1_A9_A9_fPfS1_E13weight_buffer_0_0_0_0 {Type I LastRead 2 FirstWrite -1}
		p_ZZ5conv1PA255_A255_fPA1_A9_A9_fPfS1_E13weight_buffer_1_0_0_0 {Type I LastRead 2 FirstWrite -1}
		p_ZZ5conv1PA255_A255_fPA1_A9_A9_fPfS1_E15input_fm_buffer_0_0_0 {Type I LastRead 3 FirstWrite -1}
		p_ZZ5conv1PA255_A255_fPA1_A9_A9_fPfS1_E15input_fm_buffer_0_0_1 {Type I LastRead 3 FirstWrite -1}
		p_ZZ5conv1PA255_A255_fPA1_A9_A9_fPfS1_E15input_fm_buffer_0_0_2 {Type I LastRead 3 FirstWrite -1}
		p_ZZ5conv1PA255_A255_fPA1_A9_A9_fPfS1_E15input_fm_buffer_0_1_0 {Type I LastRead 3 FirstWrite -1}
		p_ZZ5conv1PA255_A255_fPA1_A9_A9_fPfS1_E15input_fm_buffer_0_1_1 {Type I LastRead 3 FirstWrite -1}
		p_ZZ5conv1PA255_A255_fPA1_A9_A9_fPfS1_E15input_fm_buffer_0_1_2 {Type I LastRead 3 FirstWrite -1}
		p_ZZ5conv1PA255_A255_fPA1_A9_A9_fPfS1_E15input_fm_buffer_0_2_0 {Type I LastRead 3 FirstWrite -1}
		p_ZZ5conv1PA255_A255_fPA1_A9_A9_fPfS1_E15input_fm_buffer_0_2_1 {Type I LastRead 3 FirstWrite -1}
		p_ZZ5conv1PA255_A255_fPA1_A9_A9_fPfS1_E15input_fm_buffer_0_2_2 {Type I LastRead 3 FirstWrite -1}
		p_ZZ5conv1PA255_A255_fPA1_A9_A9_fPfS1_E13weight_buffer_0_0_0_1 {Type I LastRead 2 FirstWrite -1}
		p_ZZ5conv1PA255_A255_fPA1_A9_A9_fPfS1_E13weight_buffer_1_0_0_1 {Type I LastRead 2 FirstWrite -1}
		p_ZZ5conv1PA255_A255_fPA1_A9_A9_fPfS1_E13weight_buffer_0_0_0_2 {Type I LastRead 2 FirstWrite -1}
		p_ZZ5conv1PA255_A255_fPA1_A9_A9_fPfS1_E13weight_buffer_1_0_0_2 {Type I LastRead 2 FirstWrite -1}
		p_ZZ5conv1PA255_A255_fPA1_A9_A9_fPfS1_E13weight_buffer_0_0_1_0 {Type I LastRead 2 FirstWrite -1}
		p_ZZ5conv1PA255_A255_fPA1_A9_A9_fPfS1_E13weight_buffer_1_0_1_0 {Type I LastRead 2 FirstWrite -1}
		p_ZZ5conv1PA255_A255_fPA1_A9_A9_fPfS1_E13weight_buffer_0_0_1_1 {Type I LastRead 2 FirstWrite -1}
		p_ZZ5conv1PA255_A255_fPA1_A9_A9_fPfS1_E13weight_buffer_1_0_1_1 {Type I LastRead 2 FirstWrite -1}
		p_ZZ5conv1PA255_A255_fPA1_A9_A9_fPfS1_E13weight_buffer_0_0_1_2 {Type I LastRead 2 FirstWrite -1}
		p_ZZ5conv1PA255_A255_fPA1_A9_A9_fPfS1_E13weight_buffer_1_0_1_2 {Type I LastRead 2 FirstWrite -1}
		p_ZZ5conv1PA255_A255_fPA1_A9_A9_fPfS1_E13weight_buffer_0_0_2_0 {Type I LastRead 3 FirstWrite -1}
		p_ZZ5conv1PA255_A255_fPA1_A9_A9_fPfS1_E13weight_buffer_1_0_2_0 {Type I LastRead 3 FirstWrite -1}
		p_ZZ5conv1PA255_A255_fPA1_A9_A9_fPfS1_E13weight_buffer_0_0_2_1 {Type I LastRead 3 FirstWrite -1}
		p_ZZ5conv1PA255_A255_fPA1_A9_A9_fPfS1_E13weight_buffer_1_0_2_1 {Type I LastRead 3 FirstWrite -1}
		p_ZZ5conv1PA255_A255_fPA1_A9_A9_fPfS1_E13weight_buffer_0_0_2_2 {Type I LastRead 4 FirstWrite -1}
		p_ZZ5conv1PA255_A255_fPA1_A9_A9_fPfS1_E13weight_buffer_1_0_2_2 {Type I LastRead 4 FirstWrite -1}}
	conv1_Pipeline_RELU {
		sub_ln155_3 {Type I LastRead 0 FirstWrite -1}
		trunc_ln22 {Type I LastRead 0 FirstWrite -1}
		empty {Type I LastRead 0 FirstWrite -1}
		conv1_float_255_255_float_1_9_9_float_float_255_255_ou_1 {Type IO LastRead 0 FirstWrite 6}
		conv1_float_255_255_float_1_9_9_float_float_255_255_ou {Type IO LastRead 0 FirstWrite 6}}
	conv1_Pipeline_7 {
		i2 {Type O LastRead -1 FirstWrite 2}
		sext_ln162 {Type I LastRead 0 FirstWrite -1}
		sub_ln155_3 {Type I LastRead 0 FirstWrite -1}
		trunc_ln22 {Type I LastRead 0 FirstWrite -1}
		conv1_float_255_255_float_1_9_9_float_float_255_255_ou_1 {Type I LastRead 0 FirstWrite -1}
		conv1_float_255_255_float_1_9_9_float_float_255_255_ou {Type I LastRead 0 FirstWrite -1}}
	conv1_Pipeline_RELU8 {
		sub_ln155_4 {Type I LastRead 0 FirstWrite -1}
		trunc_ln22 {Type I LastRead 0 FirstWrite -1}
		empty {Type I LastRead 0 FirstWrite -1}
		conv1_float_255_255_float_1_9_9_float_float_255_255_ou_1 {Type IO LastRead 0 FirstWrite 6}
		conv1_float_255_255_float_1_9_9_float_float_255_255_ou {Type IO LastRead 0 FirstWrite 6}}
	conv1_Pipeline_9 {
		i2 {Type O LastRead -1 FirstWrite 2}
		sext_ln162_1 {Type I LastRead 0 FirstWrite -1}
		sub_ln155_4 {Type I LastRead 0 FirstWrite -1}
		trunc_ln22 {Type I LastRead 0 FirstWrite -1}
		conv1_float_255_255_float_1_9_9_float_float_255_255_ou_1 {Type I LastRead 0 FirstWrite -1}
		conv1_float_255_255_float_1_9_9_float_float_255_255_ou {Type I LastRead 0 FirstWrite -1}}
	conv1_Pipeline_BW {
		sub_ln90_1 {Type I LastRead 0 FirstWrite -1}
		trunc_ln24 {Type I LastRead 0 FirstWrite -1}
		conv1_float_255_255_float_1_9_9_float_float_255_255_ou_1 {Type O LastRead -1 FirstWrite 0}
		conv1_float_255_255_float_1_9_9_float_float_255_255_ou {Type O LastRead -1 FirstWrite 0}}
	conv1_Pipeline_BW9 {
		sub_ln90_2 {Type I LastRead 0 FirstWrite -1}
		trunc_ln24 {Type I LastRead 0 FirstWrite -1}
		conv1_float_255_255_float_1_9_9_float_float_255_255_ou_1 {Type O LastRead -1 FirstWrite 0}
		conv1_float_255_255_float_1_9_9_float_float_255_255_ou {Type O LastRead -1 FirstWrite 0}}}

set hasDtUnsupportedChannel 0

set PerformanceInfo {[
	{"Name" : "Latency", "Min" : "309971031", "Max" : "309993879"}
	, {"Name" : "Interval", "Min" : "309971031", "Max" : "309993879"}
]}

set PipelineEnableSignalInfo {[
]}

set Spec2ImplPortList { 
	 { m_axi {  { m_axi_i1_AWVALID VALID 1 1 }  { m_axi_i1_AWREADY READY 0 1 }  { m_axi_i1_AWADDR ADDR 1 64 }  { m_axi_i1_AWID ID 1 1 }  { m_axi_i1_AWLEN SIZE 1 32 }  { m_axi_i1_AWSIZE BURST 1 3 }  { m_axi_i1_AWBURST LOCK 1 2 }  { m_axi_i1_AWLOCK CACHE 1 2 }  { m_axi_i1_AWCACHE PROT 1 4 }  { m_axi_i1_AWPROT QOS 1 3 }  { m_axi_i1_AWQOS REGION 1 4 }  { m_axi_i1_AWREGION USER 1 4 }  { m_axi_i1_AWUSER DATA 1 1 }  { m_axi_i1_WVALID VALID 1 1 }  { m_axi_i1_WREADY READY 0 1 }  { m_axi_i1_WDATA FIFONUM 1 32 }  { m_axi_i1_WSTRB STRB 1 4 }  { m_axi_i1_WLAST LAST 1 1 }  { m_axi_i1_WID ID 1 1 }  { m_axi_i1_WUSER DATA 1 1 }  { m_axi_i1_ARVALID VALID 1 1 }  { m_axi_i1_ARREADY READY 0 1 }  { m_axi_i1_ARADDR ADDR 1 64 }  { m_axi_i1_ARID ID 1 1 }  { m_axi_i1_ARLEN SIZE 1 32 }  { m_axi_i1_ARSIZE BURST 1 3 }  { m_axi_i1_ARBURST LOCK 1 2 }  { m_axi_i1_ARLOCK CACHE 1 2 }  { m_axi_i1_ARCACHE PROT 1 4 }  { m_axi_i1_ARPROT QOS 1 3 }  { m_axi_i1_ARQOS REGION 1 4 }  { m_axi_i1_ARREGION USER 1 4 }  { m_axi_i1_ARUSER DATA 1 1 }  { m_axi_i1_RVALID VALID 0 1 }  { m_axi_i1_RREADY READY 1 1 }  { m_axi_i1_RDATA FIFONUM 0 32 }  { m_axi_i1_RLAST LAST 0 1 }  { m_axi_i1_RID ID 0 1 }  { m_axi_i1_RFIFONUM LEN 0 13 }  { m_axi_i1_RUSER DATA 0 1 }  { m_axi_i1_RRESP RESP 0 2 }  { m_axi_i1_BVALID VALID 0 1 }  { m_axi_i1_BREADY READY 1 1 }  { m_axi_i1_BRESP RESP 0 2 }  { m_axi_i1_BID ID 0 1 }  { m_axi_i1_BUSER DATA 0 1 } } }
	input_ftmap { ap_none {  { input_ftmap in_data 0 64 } } }
	 { m_axi {  { m_axi_w1_AWVALID VALID 1 1 }  { m_axi_w1_AWREADY READY 0 1 }  { m_axi_w1_AWADDR ADDR 1 64 }  { m_axi_w1_AWID ID 1 1 }  { m_axi_w1_AWLEN SIZE 1 32 }  { m_axi_w1_AWSIZE BURST 1 3 }  { m_axi_w1_AWBURST LOCK 1 2 }  { m_axi_w1_AWLOCK CACHE 1 2 }  { m_axi_w1_AWCACHE PROT 1 4 }  { m_axi_w1_AWPROT QOS 1 3 }  { m_axi_w1_AWQOS REGION 1 4 }  { m_axi_w1_AWREGION USER 1 4 }  { m_axi_w1_AWUSER DATA 1 1 }  { m_axi_w1_WVALID VALID 1 1 }  { m_axi_w1_WREADY READY 0 1 }  { m_axi_w1_WDATA FIFONUM 1 32 }  { m_axi_w1_WSTRB STRB 1 4 }  { m_axi_w1_WLAST LAST 1 1 }  { m_axi_w1_WID ID 1 1 }  { m_axi_w1_WUSER DATA 1 1 }  { m_axi_w1_ARVALID VALID 1 1 }  { m_axi_w1_ARREADY READY 0 1 }  { m_axi_w1_ARADDR ADDR 1 64 }  { m_axi_w1_ARID ID 1 1 }  { m_axi_w1_ARLEN SIZE 1 32 }  { m_axi_w1_ARSIZE BURST 1 3 }  { m_axi_w1_ARBURST LOCK 1 2 }  { m_axi_w1_ARLOCK CACHE 1 2 }  { m_axi_w1_ARCACHE PROT 1 4 }  { m_axi_w1_ARPROT QOS 1 3 }  { m_axi_w1_ARQOS REGION 1 4 }  { m_axi_w1_ARREGION USER 1 4 }  { m_axi_w1_ARUSER DATA 1 1 }  { m_axi_w1_RVALID VALID 0 1 }  { m_axi_w1_RREADY READY 1 1 }  { m_axi_w1_RDATA FIFONUM 0 32 }  { m_axi_w1_RLAST LAST 0 1 }  { m_axi_w1_RID ID 0 1 }  { m_axi_w1_RFIFONUM LEN 0 13 }  { m_axi_w1_RUSER DATA 0 1 }  { m_axi_w1_RRESP RESP 0 2 }  { m_axi_w1_BVALID VALID 0 1 }  { m_axi_w1_BREADY READY 1 1 }  { m_axi_w1_BRESP RESP 0 2 }  { m_axi_w1_BID ID 0 1 }  { m_axi_w1_BUSER DATA 0 1 } } }
	conv1_weights { ap_none {  { conv1_weights in_data 0 64 } } }
	conv1_biases { ap_memory {  { conv1_biases_address0 mem_address 1 6 }  { conv1_biases_ce0 mem_ce 1 1 }  { conv1_biases_q0 in_data 0 32 } } }
	 { m_axi {  { m_axi_i2_AWVALID VALID 1 1 }  { m_axi_i2_AWREADY READY 0 1 }  { m_axi_i2_AWADDR ADDR 1 64 }  { m_axi_i2_AWID ID 1 1 }  { m_axi_i2_AWLEN SIZE 1 32 }  { m_axi_i2_AWSIZE BURST 1 3 }  { m_axi_i2_AWBURST LOCK 1 2 }  { m_axi_i2_AWLOCK CACHE 1 2 }  { m_axi_i2_AWCACHE PROT 1 4 }  { m_axi_i2_AWPROT QOS 1 3 }  { m_axi_i2_AWQOS REGION 1 4 }  { m_axi_i2_AWREGION USER 1 4 }  { m_axi_i2_AWUSER DATA 1 1 }  { m_axi_i2_WVALID VALID 1 1 }  { m_axi_i2_WREADY READY 0 1 }  { m_axi_i2_WDATA FIFONUM 1 32 }  { m_axi_i2_WSTRB STRB 1 4 }  { m_axi_i2_WLAST LAST 1 1 }  { m_axi_i2_WID ID 1 1 }  { m_axi_i2_WUSER DATA 1 1 }  { m_axi_i2_ARVALID VALID 1 1 }  { m_axi_i2_ARREADY READY 0 1 }  { m_axi_i2_ARADDR ADDR 1 64 }  { m_axi_i2_ARID ID 1 1 }  { m_axi_i2_ARLEN SIZE 1 32 }  { m_axi_i2_ARSIZE BURST 1 3 }  { m_axi_i2_ARBURST LOCK 1 2 }  { m_axi_i2_ARLOCK CACHE 1 2 }  { m_axi_i2_ARCACHE PROT 1 4 }  { m_axi_i2_ARPROT QOS 1 3 }  { m_axi_i2_ARQOS REGION 1 4 }  { m_axi_i2_ARREGION USER 1 4 }  { m_axi_i2_ARUSER DATA 1 1 }  { m_axi_i2_RVALID VALID 0 1 }  { m_axi_i2_RREADY READY 1 1 }  { m_axi_i2_RDATA FIFONUM 0 32 }  { m_axi_i2_RLAST LAST 0 1 }  { m_axi_i2_RID ID 0 1 }  { m_axi_i2_RFIFONUM LEN 0 13 }  { m_axi_i2_RUSER DATA 0 1 }  { m_axi_i2_RRESP RESP 0 2 }  { m_axi_i2_BVALID VALID 0 1 }  { m_axi_i2_BREADY READY 1 1 }  { m_axi_i2_BRESP RESP 0 2 }  { m_axi_i2_BID ID 0 1 }  { m_axi_i2_BUSER DATA 0 1 } } }
	output_ftmap { ap_none {  { output_ftmap in_data 0 64 } } }
}
