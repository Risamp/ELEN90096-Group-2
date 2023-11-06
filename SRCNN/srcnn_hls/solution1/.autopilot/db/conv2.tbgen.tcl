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
	{ bundle_2 int 32 regular {axi_master 0}  }
	{ input_ftmap int 64 regular  }
	{ weights int 32 regular {axi_master 0}  }
	{ conv2_weights int 64 regular  }
	{ biases int 32 regular {axi_master 0}  }
	{ conv2_biases int 64 regular  }
	{ bundle_1 int 32 regular {axi_master 1}  }
	{ output_ftmap int 64 regular  }
}
set hasAXIMCache 0
set C_modelArgMapList {[ 
	{ "Name" : "bundle_2", "interface" : "axi_master", "bitwidth" : 32, "direction" : "READONLY", "bitSlice":[ {"cElement": [{"cName": "conv1_output_ftmap","offset": { "type": "dynamic","port_name": "conv1_output_ftmap","bundle": "control"},"direction": "READWRITE"},{"cName": "output_ftmap","offset": { "type": "dynamic","port_name": "output_ftmap","bundle": "control"},"direction": "WRITEONLY"}]}]} , 
 	{ "Name" : "input_ftmap", "interface" : "wire", "bitwidth" : 64, "direction" : "READONLY"} , 
 	{ "Name" : "weights", "interface" : "axi_master", "bitwidth" : 32, "direction" : "READONLY", "bitSlice":[ {"cElement": [{"cName": "conv1_weights","offset": { "type": "dynamic","port_name": "conv1_weights","bundle": "control"},"direction": "READONLY"},{"cName": "conv2_weights","offset": { "type": "dynamic","port_name": "conv2_weights","bundle": "control"},"direction": "READONLY"},{"cName": "conv3_weights","offset": { "type": "dynamic","port_name": "conv3_weights","bundle": "control"},"direction": "READONLY"}]}]} , 
 	{ "Name" : "conv2_weights", "interface" : "wire", "bitwidth" : 64, "direction" : "READONLY"} , 
 	{ "Name" : "biases", "interface" : "axi_master", "bitwidth" : 32, "direction" : "READONLY", "bitSlice":[ {"cElement": [{"cName": "conv1_biases","offset": { "type": "dynamic","port_name": "conv1_biases","bundle": "control"},"direction": "READONLY"},{"cName": "conv2_biases","offset": { "type": "dynamic","port_name": "conv2_biases","bundle": "control"},"direction": "READONLY"},{"cName": "conv3_biases","offset": { "type": "dynamic","port_name": "conv3_biases","bundle": "control"},"direction": "READONLY"}]}]} , 
 	{ "Name" : "conv2_biases", "interface" : "wire", "bitwidth" : 64, "direction" : "READONLY"} , 
 	{ "Name" : "bundle_1", "interface" : "axi_master", "bitwidth" : 32, "direction" : "WRITEONLY", "bitSlice":[ {"cElement": [{"cName": "input_ftmap","offset": { "type": "dynamic","port_name": "input_ftmap","bundle": "control"},"direction": "READONLY"},{"cName": "conv2_output_ftmap","offset": { "type": "dynamic","port_name": "conv2_output_ftmap","bundle": "control"},"direction": "READWRITE"}]}]} , 
 	{ "Name" : "output_ftmap", "interface" : "wire", "bitwidth" : 64, "direction" : "READONLY"} ]}
# RTL Port declarations: 
set portNum 208
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
	{ input_ftmap sc_in sc_lv 64 signal 1 } 
	{ m_axi_weights_AWVALID sc_out sc_logic 1 signal 2 } 
	{ m_axi_weights_AWREADY sc_in sc_logic 1 signal 2 } 
	{ m_axi_weights_AWADDR sc_out sc_lv 64 signal 2 } 
	{ m_axi_weights_AWID sc_out sc_lv 1 signal 2 } 
	{ m_axi_weights_AWLEN sc_out sc_lv 32 signal 2 } 
	{ m_axi_weights_AWSIZE sc_out sc_lv 3 signal 2 } 
	{ m_axi_weights_AWBURST sc_out sc_lv 2 signal 2 } 
	{ m_axi_weights_AWLOCK sc_out sc_lv 2 signal 2 } 
	{ m_axi_weights_AWCACHE sc_out sc_lv 4 signal 2 } 
	{ m_axi_weights_AWPROT sc_out sc_lv 3 signal 2 } 
	{ m_axi_weights_AWQOS sc_out sc_lv 4 signal 2 } 
	{ m_axi_weights_AWREGION sc_out sc_lv 4 signal 2 } 
	{ m_axi_weights_AWUSER sc_out sc_lv 1 signal 2 } 
	{ m_axi_weights_WVALID sc_out sc_logic 1 signal 2 } 
	{ m_axi_weights_WREADY sc_in sc_logic 1 signal 2 } 
	{ m_axi_weights_WDATA sc_out sc_lv 32 signal 2 } 
	{ m_axi_weights_WSTRB sc_out sc_lv 4 signal 2 } 
	{ m_axi_weights_WLAST sc_out sc_logic 1 signal 2 } 
	{ m_axi_weights_WID sc_out sc_lv 1 signal 2 } 
	{ m_axi_weights_WUSER sc_out sc_lv 1 signal 2 } 
	{ m_axi_weights_ARVALID sc_out sc_logic 1 signal 2 } 
	{ m_axi_weights_ARREADY sc_in sc_logic 1 signal 2 } 
	{ m_axi_weights_ARADDR sc_out sc_lv 64 signal 2 } 
	{ m_axi_weights_ARID sc_out sc_lv 1 signal 2 } 
	{ m_axi_weights_ARLEN sc_out sc_lv 32 signal 2 } 
	{ m_axi_weights_ARSIZE sc_out sc_lv 3 signal 2 } 
	{ m_axi_weights_ARBURST sc_out sc_lv 2 signal 2 } 
	{ m_axi_weights_ARLOCK sc_out sc_lv 2 signal 2 } 
	{ m_axi_weights_ARCACHE sc_out sc_lv 4 signal 2 } 
	{ m_axi_weights_ARPROT sc_out sc_lv 3 signal 2 } 
	{ m_axi_weights_ARQOS sc_out sc_lv 4 signal 2 } 
	{ m_axi_weights_ARREGION sc_out sc_lv 4 signal 2 } 
	{ m_axi_weights_ARUSER sc_out sc_lv 1 signal 2 } 
	{ m_axi_weights_RVALID sc_in sc_logic 1 signal 2 } 
	{ m_axi_weights_RREADY sc_out sc_logic 1 signal 2 } 
	{ m_axi_weights_RDATA sc_in sc_lv 32 signal 2 } 
	{ m_axi_weights_RLAST sc_in sc_logic 1 signal 2 } 
	{ m_axi_weights_RID sc_in sc_lv 1 signal 2 } 
	{ m_axi_weights_RFIFONUM sc_in sc_lv 13 signal 2 } 
	{ m_axi_weights_RUSER sc_in sc_lv 1 signal 2 } 
	{ m_axi_weights_RRESP sc_in sc_lv 2 signal 2 } 
	{ m_axi_weights_BVALID sc_in sc_logic 1 signal 2 } 
	{ m_axi_weights_BREADY sc_out sc_logic 1 signal 2 } 
	{ m_axi_weights_BRESP sc_in sc_lv 2 signal 2 } 
	{ m_axi_weights_BID sc_in sc_lv 1 signal 2 } 
	{ m_axi_weights_BUSER sc_in sc_lv 1 signal 2 } 
	{ conv2_weights sc_in sc_lv 64 signal 3 } 
	{ m_axi_biases_AWVALID sc_out sc_logic 1 signal 4 } 
	{ m_axi_biases_AWREADY sc_in sc_logic 1 signal 4 } 
	{ m_axi_biases_AWADDR sc_out sc_lv 64 signal 4 } 
	{ m_axi_biases_AWID sc_out sc_lv 1 signal 4 } 
	{ m_axi_biases_AWLEN sc_out sc_lv 32 signal 4 } 
	{ m_axi_biases_AWSIZE sc_out sc_lv 3 signal 4 } 
	{ m_axi_biases_AWBURST sc_out sc_lv 2 signal 4 } 
	{ m_axi_biases_AWLOCK sc_out sc_lv 2 signal 4 } 
	{ m_axi_biases_AWCACHE sc_out sc_lv 4 signal 4 } 
	{ m_axi_biases_AWPROT sc_out sc_lv 3 signal 4 } 
	{ m_axi_biases_AWQOS sc_out sc_lv 4 signal 4 } 
	{ m_axi_biases_AWREGION sc_out sc_lv 4 signal 4 } 
	{ m_axi_biases_AWUSER sc_out sc_lv 1 signal 4 } 
	{ m_axi_biases_WVALID sc_out sc_logic 1 signal 4 } 
	{ m_axi_biases_WREADY sc_in sc_logic 1 signal 4 } 
	{ m_axi_biases_WDATA sc_out sc_lv 32 signal 4 } 
	{ m_axi_biases_WSTRB sc_out sc_lv 4 signal 4 } 
	{ m_axi_biases_WLAST sc_out sc_logic 1 signal 4 } 
	{ m_axi_biases_WID sc_out sc_lv 1 signal 4 } 
	{ m_axi_biases_WUSER sc_out sc_lv 1 signal 4 } 
	{ m_axi_biases_ARVALID sc_out sc_logic 1 signal 4 } 
	{ m_axi_biases_ARREADY sc_in sc_logic 1 signal 4 } 
	{ m_axi_biases_ARADDR sc_out sc_lv 64 signal 4 } 
	{ m_axi_biases_ARID sc_out sc_lv 1 signal 4 } 
	{ m_axi_biases_ARLEN sc_out sc_lv 32 signal 4 } 
	{ m_axi_biases_ARSIZE sc_out sc_lv 3 signal 4 } 
	{ m_axi_biases_ARBURST sc_out sc_lv 2 signal 4 } 
	{ m_axi_biases_ARLOCK sc_out sc_lv 2 signal 4 } 
	{ m_axi_biases_ARCACHE sc_out sc_lv 4 signal 4 } 
	{ m_axi_biases_ARPROT sc_out sc_lv 3 signal 4 } 
	{ m_axi_biases_ARQOS sc_out sc_lv 4 signal 4 } 
	{ m_axi_biases_ARREGION sc_out sc_lv 4 signal 4 } 
	{ m_axi_biases_ARUSER sc_out sc_lv 1 signal 4 } 
	{ m_axi_biases_RVALID sc_in sc_logic 1 signal 4 } 
	{ m_axi_biases_RREADY sc_out sc_logic 1 signal 4 } 
	{ m_axi_biases_RDATA sc_in sc_lv 32 signal 4 } 
	{ m_axi_biases_RLAST sc_in sc_logic 1 signal 4 } 
	{ m_axi_biases_RID sc_in sc_lv 1 signal 4 } 
	{ m_axi_biases_RFIFONUM sc_in sc_lv 9 signal 4 } 
	{ m_axi_biases_RUSER sc_in sc_lv 1 signal 4 } 
	{ m_axi_biases_RRESP sc_in sc_lv 2 signal 4 } 
	{ m_axi_biases_BVALID sc_in sc_logic 1 signal 4 } 
	{ m_axi_biases_BREADY sc_out sc_logic 1 signal 4 } 
	{ m_axi_biases_BRESP sc_in sc_lv 2 signal 4 } 
	{ m_axi_biases_BID sc_in sc_lv 1 signal 4 } 
	{ m_axi_biases_BUSER sc_in sc_lv 1 signal 4 } 
	{ conv2_biases sc_in sc_lv 64 signal 5 } 
	{ m_axi_bundle_1_AWVALID sc_out sc_logic 1 signal 6 } 
	{ m_axi_bundle_1_AWREADY sc_in sc_logic 1 signal 6 } 
	{ m_axi_bundle_1_AWADDR sc_out sc_lv 64 signal 6 } 
	{ m_axi_bundle_1_AWID sc_out sc_lv 1 signal 6 } 
	{ m_axi_bundle_1_AWLEN sc_out sc_lv 32 signal 6 } 
	{ m_axi_bundle_1_AWSIZE sc_out sc_lv 3 signal 6 } 
	{ m_axi_bundle_1_AWBURST sc_out sc_lv 2 signal 6 } 
	{ m_axi_bundle_1_AWLOCK sc_out sc_lv 2 signal 6 } 
	{ m_axi_bundle_1_AWCACHE sc_out sc_lv 4 signal 6 } 
	{ m_axi_bundle_1_AWPROT sc_out sc_lv 3 signal 6 } 
	{ m_axi_bundle_1_AWQOS sc_out sc_lv 4 signal 6 } 
	{ m_axi_bundle_1_AWREGION sc_out sc_lv 4 signal 6 } 
	{ m_axi_bundle_1_AWUSER sc_out sc_lv 1 signal 6 } 
	{ m_axi_bundle_1_WVALID sc_out sc_logic 1 signal 6 } 
	{ m_axi_bundle_1_WREADY sc_in sc_logic 1 signal 6 } 
	{ m_axi_bundle_1_WDATA sc_out sc_lv 32 signal 6 } 
	{ m_axi_bundle_1_WSTRB sc_out sc_lv 4 signal 6 } 
	{ m_axi_bundle_1_WLAST sc_out sc_logic 1 signal 6 } 
	{ m_axi_bundle_1_WID sc_out sc_lv 1 signal 6 } 
	{ m_axi_bundle_1_WUSER sc_out sc_lv 1 signal 6 } 
	{ m_axi_bundle_1_ARVALID sc_out sc_logic 1 signal 6 } 
	{ m_axi_bundle_1_ARREADY sc_in sc_logic 1 signal 6 } 
	{ m_axi_bundle_1_ARADDR sc_out sc_lv 64 signal 6 } 
	{ m_axi_bundle_1_ARID sc_out sc_lv 1 signal 6 } 
	{ m_axi_bundle_1_ARLEN sc_out sc_lv 32 signal 6 } 
	{ m_axi_bundle_1_ARSIZE sc_out sc_lv 3 signal 6 } 
	{ m_axi_bundle_1_ARBURST sc_out sc_lv 2 signal 6 } 
	{ m_axi_bundle_1_ARLOCK sc_out sc_lv 2 signal 6 } 
	{ m_axi_bundle_1_ARCACHE sc_out sc_lv 4 signal 6 } 
	{ m_axi_bundle_1_ARPROT sc_out sc_lv 3 signal 6 } 
	{ m_axi_bundle_1_ARQOS sc_out sc_lv 4 signal 6 } 
	{ m_axi_bundle_1_ARREGION sc_out sc_lv 4 signal 6 } 
	{ m_axi_bundle_1_ARUSER sc_out sc_lv 1 signal 6 } 
	{ m_axi_bundle_1_RVALID sc_in sc_logic 1 signal 6 } 
	{ m_axi_bundle_1_RREADY sc_out sc_logic 1 signal 6 } 
	{ m_axi_bundle_1_RDATA sc_in sc_lv 32 signal 6 } 
	{ m_axi_bundle_1_RLAST sc_in sc_logic 1 signal 6 } 
	{ m_axi_bundle_1_RID sc_in sc_lv 1 signal 6 } 
	{ m_axi_bundle_1_RFIFONUM sc_in sc_lv 13 signal 6 } 
	{ m_axi_bundle_1_RUSER sc_in sc_lv 1 signal 6 } 
	{ m_axi_bundle_1_RRESP sc_in sc_lv 2 signal 6 } 
	{ m_axi_bundle_1_BVALID sc_in sc_logic 1 signal 6 } 
	{ m_axi_bundle_1_BREADY sc_out sc_logic 1 signal 6 } 
	{ m_axi_bundle_1_BRESP sc_in sc_lv 2 signal 6 } 
	{ m_axi_bundle_1_BID sc_in sc_lv 1 signal 6 } 
	{ m_axi_bundle_1_BUSER sc_in sc_lv 1 signal 6 } 
	{ output_ftmap sc_in sc_lv 64 signal 7 } 
	{ grp_fu_481_p_din0 sc_out sc_lv 32 signal -1 } 
	{ grp_fu_481_p_din1 sc_out sc_lv 32 signal -1 } 
	{ grp_fu_481_p_opcode sc_out sc_lv 2 signal -1 } 
	{ grp_fu_481_p_dout0 sc_in sc_lv 32 signal -1 } 
	{ grp_fu_481_p_ce sc_out sc_logic 1 signal -1 } 
	{ grp_fu_497_p_din0 sc_out sc_lv 32 signal -1 } 
	{ grp_fu_497_p_din1 sc_out sc_lv 32 signal -1 } 
	{ grp_fu_497_p_dout0 sc_in sc_lv 32 signal -1 } 
	{ grp_fu_497_p_ce sc_out sc_logic 1 signal -1 } 
	{ grp_fu_509_p_din0 sc_out sc_lv 32 signal -1 } 
	{ grp_fu_509_p_din1 sc_out sc_lv 32 signal -1 } 
	{ grp_fu_509_p_opcode sc_out sc_lv 5 signal -1 } 
	{ grp_fu_509_p_dout0 sc_in sc_lv 1 signal -1 } 
	{ grp_fu_509_p_ce sc_out sc_logic 1 signal -1 } 
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
 	{ "name": "input_ftmap", "direction": "in", "datatype": "sc_lv", "bitwidth":64, "type": "signal", "bundle":{"name": "input_ftmap", "role": "default" }} , 
 	{ "name": "m_axi_weights_AWVALID", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "weights", "role": "AWVALID" }} , 
 	{ "name": "m_axi_weights_AWREADY", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "weights", "role": "AWREADY" }} , 
 	{ "name": "m_axi_weights_AWADDR", "direction": "out", "datatype": "sc_lv", "bitwidth":64, "type": "signal", "bundle":{"name": "weights", "role": "AWADDR" }} , 
 	{ "name": "m_axi_weights_AWID", "direction": "out", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "weights", "role": "AWID" }} , 
 	{ "name": "m_axi_weights_AWLEN", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "weights", "role": "AWLEN" }} , 
 	{ "name": "m_axi_weights_AWSIZE", "direction": "out", "datatype": "sc_lv", "bitwidth":3, "type": "signal", "bundle":{"name": "weights", "role": "AWSIZE" }} , 
 	{ "name": "m_axi_weights_AWBURST", "direction": "out", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "weights", "role": "AWBURST" }} , 
 	{ "name": "m_axi_weights_AWLOCK", "direction": "out", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "weights", "role": "AWLOCK" }} , 
 	{ "name": "m_axi_weights_AWCACHE", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "weights", "role": "AWCACHE" }} , 
 	{ "name": "m_axi_weights_AWPROT", "direction": "out", "datatype": "sc_lv", "bitwidth":3, "type": "signal", "bundle":{"name": "weights", "role": "AWPROT" }} , 
 	{ "name": "m_axi_weights_AWQOS", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "weights", "role": "AWQOS" }} , 
 	{ "name": "m_axi_weights_AWREGION", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "weights", "role": "AWREGION" }} , 
 	{ "name": "m_axi_weights_AWUSER", "direction": "out", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "weights", "role": "AWUSER" }} , 
 	{ "name": "m_axi_weights_WVALID", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "weights", "role": "WVALID" }} , 
 	{ "name": "m_axi_weights_WREADY", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "weights", "role": "WREADY" }} , 
 	{ "name": "m_axi_weights_WDATA", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "weights", "role": "WDATA" }} , 
 	{ "name": "m_axi_weights_WSTRB", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "weights", "role": "WSTRB" }} , 
 	{ "name": "m_axi_weights_WLAST", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "weights", "role": "WLAST" }} , 
 	{ "name": "m_axi_weights_WID", "direction": "out", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "weights", "role": "WID" }} , 
 	{ "name": "m_axi_weights_WUSER", "direction": "out", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "weights", "role": "WUSER" }} , 
 	{ "name": "m_axi_weights_ARVALID", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "weights", "role": "ARVALID" }} , 
 	{ "name": "m_axi_weights_ARREADY", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "weights", "role": "ARREADY" }} , 
 	{ "name": "m_axi_weights_ARADDR", "direction": "out", "datatype": "sc_lv", "bitwidth":64, "type": "signal", "bundle":{"name": "weights", "role": "ARADDR" }} , 
 	{ "name": "m_axi_weights_ARID", "direction": "out", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "weights", "role": "ARID" }} , 
 	{ "name": "m_axi_weights_ARLEN", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "weights", "role": "ARLEN" }} , 
 	{ "name": "m_axi_weights_ARSIZE", "direction": "out", "datatype": "sc_lv", "bitwidth":3, "type": "signal", "bundle":{"name": "weights", "role": "ARSIZE" }} , 
 	{ "name": "m_axi_weights_ARBURST", "direction": "out", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "weights", "role": "ARBURST" }} , 
 	{ "name": "m_axi_weights_ARLOCK", "direction": "out", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "weights", "role": "ARLOCK" }} , 
 	{ "name": "m_axi_weights_ARCACHE", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "weights", "role": "ARCACHE" }} , 
 	{ "name": "m_axi_weights_ARPROT", "direction": "out", "datatype": "sc_lv", "bitwidth":3, "type": "signal", "bundle":{"name": "weights", "role": "ARPROT" }} , 
 	{ "name": "m_axi_weights_ARQOS", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "weights", "role": "ARQOS" }} , 
 	{ "name": "m_axi_weights_ARREGION", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "weights", "role": "ARREGION" }} , 
 	{ "name": "m_axi_weights_ARUSER", "direction": "out", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "weights", "role": "ARUSER" }} , 
 	{ "name": "m_axi_weights_RVALID", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "weights", "role": "RVALID" }} , 
 	{ "name": "m_axi_weights_RREADY", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "weights", "role": "RREADY" }} , 
 	{ "name": "m_axi_weights_RDATA", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "weights", "role": "RDATA" }} , 
 	{ "name": "m_axi_weights_RLAST", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "weights", "role": "RLAST" }} , 
 	{ "name": "m_axi_weights_RID", "direction": "in", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "weights", "role": "RID" }} , 
 	{ "name": "m_axi_weights_RFIFONUM", "direction": "in", "datatype": "sc_lv", "bitwidth":13, "type": "signal", "bundle":{"name": "weights", "role": "RFIFONUM" }} , 
 	{ "name": "m_axi_weights_RUSER", "direction": "in", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "weights", "role": "RUSER" }} , 
 	{ "name": "m_axi_weights_RRESP", "direction": "in", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "weights", "role": "RRESP" }} , 
 	{ "name": "m_axi_weights_BVALID", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "weights", "role": "BVALID" }} , 
 	{ "name": "m_axi_weights_BREADY", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "weights", "role": "BREADY" }} , 
 	{ "name": "m_axi_weights_BRESP", "direction": "in", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "weights", "role": "BRESP" }} , 
 	{ "name": "m_axi_weights_BID", "direction": "in", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "weights", "role": "BID" }} , 
 	{ "name": "m_axi_weights_BUSER", "direction": "in", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "weights", "role": "BUSER" }} , 
 	{ "name": "conv2_weights", "direction": "in", "datatype": "sc_lv", "bitwidth":64, "type": "signal", "bundle":{"name": "conv2_weights", "role": "default" }} , 
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
 	{ "name": "conv2_biases", "direction": "in", "datatype": "sc_lv", "bitwidth":64, "type": "signal", "bundle":{"name": "conv2_biases", "role": "default" }} , 
 	{ "name": "m_axi_bundle_1_AWVALID", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "bundle_1", "role": "AWVALID" }} , 
 	{ "name": "m_axi_bundle_1_AWREADY", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "bundle_1", "role": "AWREADY" }} , 
 	{ "name": "m_axi_bundle_1_AWADDR", "direction": "out", "datatype": "sc_lv", "bitwidth":64, "type": "signal", "bundle":{"name": "bundle_1", "role": "AWADDR" }} , 
 	{ "name": "m_axi_bundle_1_AWID", "direction": "out", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "bundle_1", "role": "AWID" }} , 
 	{ "name": "m_axi_bundle_1_AWLEN", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bundle_1", "role": "AWLEN" }} , 
 	{ "name": "m_axi_bundle_1_AWSIZE", "direction": "out", "datatype": "sc_lv", "bitwidth":3, "type": "signal", "bundle":{"name": "bundle_1", "role": "AWSIZE" }} , 
 	{ "name": "m_axi_bundle_1_AWBURST", "direction": "out", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "bundle_1", "role": "AWBURST" }} , 
 	{ "name": "m_axi_bundle_1_AWLOCK", "direction": "out", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "bundle_1", "role": "AWLOCK" }} , 
 	{ "name": "m_axi_bundle_1_AWCACHE", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "bundle_1", "role": "AWCACHE" }} , 
 	{ "name": "m_axi_bundle_1_AWPROT", "direction": "out", "datatype": "sc_lv", "bitwidth":3, "type": "signal", "bundle":{"name": "bundle_1", "role": "AWPROT" }} , 
 	{ "name": "m_axi_bundle_1_AWQOS", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "bundle_1", "role": "AWQOS" }} , 
 	{ "name": "m_axi_bundle_1_AWREGION", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "bundle_1", "role": "AWREGION" }} , 
 	{ "name": "m_axi_bundle_1_AWUSER", "direction": "out", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "bundle_1", "role": "AWUSER" }} , 
 	{ "name": "m_axi_bundle_1_WVALID", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "bundle_1", "role": "WVALID" }} , 
 	{ "name": "m_axi_bundle_1_WREADY", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "bundle_1", "role": "WREADY" }} , 
 	{ "name": "m_axi_bundle_1_WDATA", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bundle_1", "role": "WDATA" }} , 
 	{ "name": "m_axi_bundle_1_WSTRB", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "bundle_1", "role": "WSTRB" }} , 
 	{ "name": "m_axi_bundle_1_WLAST", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "bundle_1", "role": "WLAST" }} , 
 	{ "name": "m_axi_bundle_1_WID", "direction": "out", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "bundle_1", "role": "WID" }} , 
 	{ "name": "m_axi_bundle_1_WUSER", "direction": "out", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "bundle_1", "role": "WUSER" }} , 
 	{ "name": "m_axi_bundle_1_ARVALID", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "bundle_1", "role": "ARVALID" }} , 
 	{ "name": "m_axi_bundle_1_ARREADY", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "bundle_1", "role": "ARREADY" }} , 
 	{ "name": "m_axi_bundle_1_ARADDR", "direction": "out", "datatype": "sc_lv", "bitwidth":64, "type": "signal", "bundle":{"name": "bundle_1", "role": "ARADDR" }} , 
 	{ "name": "m_axi_bundle_1_ARID", "direction": "out", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "bundle_1", "role": "ARID" }} , 
 	{ "name": "m_axi_bundle_1_ARLEN", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bundle_1", "role": "ARLEN" }} , 
 	{ "name": "m_axi_bundle_1_ARSIZE", "direction": "out", "datatype": "sc_lv", "bitwidth":3, "type": "signal", "bundle":{"name": "bundle_1", "role": "ARSIZE" }} , 
 	{ "name": "m_axi_bundle_1_ARBURST", "direction": "out", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "bundle_1", "role": "ARBURST" }} , 
 	{ "name": "m_axi_bundle_1_ARLOCK", "direction": "out", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "bundle_1", "role": "ARLOCK" }} , 
 	{ "name": "m_axi_bundle_1_ARCACHE", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "bundle_1", "role": "ARCACHE" }} , 
 	{ "name": "m_axi_bundle_1_ARPROT", "direction": "out", "datatype": "sc_lv", "bitwidth":3, "type": "signal", "bundle":{"name": "bundle_1", "role": "ARPROT" }} , 
 	{ "name": "m_axi_bundle_1_ARQOS", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "bundle_1", "role": "ARQOS" }} , 
 	{ "name": "m_axi_bundle_1_ARREGION", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "bundle_1", "role": "ARREGION" }} , 
 	{ "name": "m_axi_bundle_1_ARUSER", "direction": "out", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "bundle_1", "role": "ARUSER" }} , 
 	{ "name": "m_axi_bundle_1_RVALID", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "bundle_1", "role": "RVALID" }} , 
 	{ "name": "m_axi_bundle_1_RREADY", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "bundle_1", "role": "RREADY" }} , 
 	{ "name": "m_axi_bundle_1_RDATA", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "bundle_1", "role": "RDATA" }} , 
 	{ "name": "m_axi_bundle_1_RLAST", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "bundle_1", "role": "RLAST" }} , 
 	{ "name": "m_axi_bundle_1_RID", "direction": "in", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "bundle_1", "role": "RID" }} , 
 	{ "name": "m_axi_bundle_1_RFIFONUM", "direction": "in", "datatype": "sc_lv", "bitwidth":13, "type": "signal", "bundle":{"name": "bundle_1", "role": "RFIFONUM" }} , 
 	{ "name": "m_axi_bundle_1_RUSER", "direction": "in", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "bundle_1", "role": "RUSER" }} , 
 	{ "name": "m_axi_bundle_1_RRESP", "direction": "in", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "bundle_1", "role": "RRESP" }} , 
 	{ "name": "m_axi_bundle_1_BVALID", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "bundle_1", "role": "BVALID" }} , 
 	{ "name": "m_axi_bundle_1_BREADY", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "bundle_1", "role": "BREADY" }} , 
 	{ "name": "m_axi_bundle_1_BRESP", "direction": "in", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "bundle_1", "role": "BRESP" }} , 
 	{ "name": "m_axi_bundle_1_BID", "direction": "in", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "bundle_1", "role": "BID" }} , 
 	{ "name": "m_axi_bundle_1_BUSER", "direction": "in", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "bundle_1", "role": "BUSER" }} , 
 	{ "name": "output_ftmap", "direction": "in", "datatype": "sc_lv", "bitwidth":64, "type": "signal", "bundle":{"name": "output_ftmap", "role": "default" }} , 
 	{ "name": "grp_fu_481_p_din0", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "grp_fu_481_p_din0", "role": "default" }} , 
 	{ "name": "grp_fu_481_p_din1", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "grp_fu_481_p_din1", "role": "default" }} , 
 	{ "name": "grp_fu_481_p_opcode", "direction": "out", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "grp_fu_481_p_opcode", "role": "default" }} , 
 	{ "name": "grp_fu_481_p_dout0", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "grp_fu_481_p_dout0", "role": "default" }} , 
 	{ "name": "grp_fu_481_p_ce", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "grp_fu_481_p_ce", "role": "default" }} , 
 	{ "name": "grp_fu_497_p_din0", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "grp_fu_497_p_din0", "role": "default" }} , 
 	{ "name": "grp_fu_497_p_din1", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "grp_fu_497_p_din1", "role": "default" }} , 
 	{ "name": "grp_fu_497_p_dout0", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "grp_fu_497_p_dout0", "role": "default" }} , 
 	{ "name": "grp_fu_497_p_ce", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "grp_fu_497_p_ce", "role": "default" }} , 
 	{ "name": "grp_fu_509_p_din0", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "grp_fu_509_p_din0", "role": "default" }} , 
 	{ "name": "grp_fu_509_p_din1", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "grp_fu_509_p_din1", "role": "default" }} , 
 	{ "name": "grp_fu_509_p_opcode", "direction": "out", "datatype": "sc_lv", "bitwidth":5, "type": "signal", "bundle":{"name": "grp_fu_509_p_opcode", "role": "default" }} , 
 	{ "name": "grp_fu_509_p_dout0", "direction": "in", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "grp_fu_509_p_dout0", "role": "default" }} , 
 	{ "name": "grp_fu_509_p_ce", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "grp_fu_509_p_ce", "role": "default" }}  ]}

set RtlHierarchyInfo {[
	{"ID" : "0", "Level" : "0", "Path" : "`AUTOTB_DUT_INST", "Parent" : "", "Child" : ["1", "2", "3", "4", "5", "6", "7", "8", "14", "16", "42", "45", "48", "51", "54", "56", "58", "60", "61", "62", "63", "64"],
		"CDFG" : "conv2",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "1", "ap_start" : "1", "ap_ready" : "1", "ap_done" : "1", "ap_continue" : "0", "ap_idle" : "1", "real_start" : "0",
		"Pipeline" : "None", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "0",
		"VariableLatency" : "1", "ExactLatency" : "-1", "EstimateLatencyMin" : "233807631", "EstimateLatencyMax" : "233832111",
		"Combinational" : "0",
		"Datapath" : "0",
		"ClockEnable" : "0",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "0",
		"HasNonBlockingOperation" : "0",
		"IsBlackBox" : "0",
		"Port" : [
			{"Name" : "bundle_2", "Type" : "MAXI", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "8", "SubInstance" : "grp_conv2_Pipeline_LOAD_INPUT_BH_L_fu_395", "Port" : "bundle_2", "Inst_start_state" : "2", "Inst_end_state" : "3"}]},
			{"Name" : "input_ftmap", "Type" : "None", "Direction" : "I"},
			{"Name" : "weights", "Type" : "MAXI", "Direction" : "I",
				"BlockSignal" : [
					{"Name" : "weights_blk_n_AR", "Type" : "RtlSignal"}],
				"SubConnect" : [
					{"ID" : "14", "SubInstance" : "grp_conv2_Pipeline_LOAD_WEIGHTS_L_fu_409", "Port" : "weights", "Inst_start_state" : "11", "Inst_end_state" : "12"}]},
			{"Name" : "conv2_weights", "Type" : "None", "Direction" : "I"},
			{"Name" : "biases", "Type" : "MAXI", "Direction" : "I",
				"BlockSignal" : [
					{"Name" : "biases_blk_n_AR", "Type" : "RtlSignal"},
					{"Name" : "biases_blk_n_R", "Type" : "RtlSignal"}]},
			{"Name" : "conv2_biases", "Type" : "None", "Direction" : "I"},
			{"Name" : "bundle_1", "Type" : "MAXI", "Direction" : "O",
				"BlockSignal" : [
					{"Name" : "bundle_1_blk_n_AW", "Type" : "RtlSignal"},
					{"Name" : "bundle_1_blk_n_B", "Type" : "RtlSignal"}],
				"SubConnect" : [
					{"ID" : "45", "SubInstance" : "grp_conv2_Pipeline_5_fu_449", "Port" : "bundle_1", "Inst_start_state" : "20", "Inst_end_state" : "21"},
					{"ID" : "51", "SubInstance" : "grp_conv2_Pipeline_7_fu_475", "Port" : "bundle_1", "Inst_start_state" : "28", "Inst_end_state" : "29"}]},
			{"Name" : "output_ftmap", "Type" : "None", "Direction" : "I"},
			{"Name" : "conv2_float_255_255_float_64_1_1_float_float_255_255_i_2", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "8", "SubInstance" : "grp_conv2_Pipeline_LOAD_INPUT_BH_L_fu_395", "Port" : "conv2_float_255_255_float_64_1_1_float_float_255_255_i_2", "Inst_start_state" : "2", "Inst_end_state" : "3"},
					{"ID" : "16", "SubInstance" : "grp_conv2_Pipeline_COL_fu_418", "Port" : "conv2_float_255_255_float_64_1_1_float_float_255_255_i_2", "Inst_start_state" : "14", "Inst_end_state" : "15"}]},
			{"Name" : "conv2_float_255_255_float_64_1_1_float_float_255_255_i_1", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "8", "SubInstance" : "grp_conv2_Pipeline_LOAD_INPUT_BH_L_fu_395", "Port" : "conv2_float_255_255_float_64_1_1_float_float_255_255_i_1", "Inst_start_state" : "2", "Inst_end_state" : "3"},
					{"ID" : "16", "SubInstance" : "grp_conv2_Pipeline_COL_fu_418", "Port" : "conv2_float_255_255_float_64_1_1_float_float_255_255_i_1", "Inst_start_state" : "14", "Inst_end_state" : "15"}]},
			{"Name" : "conv2_float_255_255_float_64_1_1_float_float_255_255_i", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "8", "SubInstance" : "grp_conv2_Pipeline_LOAD_INPUT_BH_L_fu_395", "Port" : "conv2_float_255_255_float_64_1_1_float_float_255_255_i", "Inst_start_state" : "2", "Inst_end_state" : "3"},
					{"ID" : "16", "SubInstance" : "grp_conv2_Pipeline_COL_fu_418", "Port" : "conv2_float_255_255_float_64_1_1_float_float_255_255_i", "Inst_start_state" : "14", "Inst_end_state" : "15"}]},
			{"Name" : "weight_buffer", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "14", "SubInstance" : "grp_conv2_Pipeline_LOAD_WEIGHTS_L_fu_409", "Port" : "weight_buffer", "Inst_start_state" : "11", "Inst_end_state" : "12"}]},
			{"Name" : "conv2_float_255_255_float_64_1_1_float_float_255_255_o_2", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "42", "SubInstance" : "grp_conv2_Pipeline_RELU_fu_437", "Port" : "conv2_float_255_255_float_64_1_1_float_float_255_255_o_2", "Inst_start_state" : "18", "Inst_end_state" : "19"},
					{"ID" : "48", "SubInstance" : "grp_conv2_Pipeline_RELU6_fu_463", "Port" : "conv2_float_255_255_float_64_1_1_float_float_255_255_o_2", "Inst_start_state" : "26", "Inst_end_state" : "27"},
					{"ID" : "56", "SubInstance" : "grp_conv2_Pipeline_BW7_fu_500", "Port" : "conv2_float_255_255_float_64_1_1_float_float_255_255_o_2", "Inst_start_state" : "37", "Inst_end_state" : "38"},
					{"ID" : "54", "SubInstance" : "grp_conv2_Pipeline_BW_fu_489", "Port" : "conv2_float_255_255_float_64_1_1_float_float_255_255_o_2", "Inst_start_state" : "35", "Inst_end_state" : "36"},
					{"ID" : "45", "SubInstance" : "grp_conv2_Pipeline_5_fu_449", "Port" : "conv2_float_255_255_float_64_1_1_float_float_255_255_o_2", "Inst_start_state" : "20", "Inst_end_state" : "21"},
					{"ID" : "16", "SubInstance" : "grp_conv2_Pipeline_COL_fu_418", "Port" : "conv2_float_255_255_float_64_1_1_float_float_255_255_o_2", "Inst_start_state" : "14", "Inst_end_state" : "15"},
					{"ID" : "51", "SubInstance" : "grp_conv2_Pipeline_7_fu_475", "Port" : "conv2_float_255_255_float_64_1_1_float_float_255_255_o_2", "Inst_start_state" : "28", "Inst_end_state" : "29"},
					{"ID" : "58", "SubInstance" : "grp_conv2_Pipeline_BW8_fu_511", "Port" : "conv2_float_255_255_float_64_1_1_float_float_255_255_o_2", "Inst_start_state" : "39", "Inst_end_state" : "40"}]},
			{"Name" : "conv2_float_255_255_float_64_1_1_float_float_255_255_o_1", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "42", "SubInstance" : "grp_conv2_Pipeline_RELU_fu_437", "Port" : "conv2_float_255_255_float_64_1_1_float_float_255_255_o_1", "Inst_start_state" : "18", "Inst_end_state" : "19"},
					{"ID" : "48", "SubInstance" : "grp_conv2_Pipeline_RELU6_fu_463", "Port" : "conv2_float_255_255_float_64_1_1_float_float_255_255_o_1", "Inst_start_state" : "26", "Inst_end_state" : "27"},
					{"ID" : "56", "SubInstance" : "grp_conv2_Pipeline_BW7_fu_500", "Port" : "conv2_float_255_255_float_64_1_1_float_float_255_255_o_1", "Inst_start_state" : "37", "Inst_end_state" : "38"},
					{"ID" : "54", "SubInstance" : "grp_conv2_Pipeline_BW_fu_489", "Port" : "conv2_float_255_255_float_64_1_1_float_float_255_255_o_1", "Inst_start_state" : "35", "Inst_end_state" : "36"},
					{"ID" : "45", "SubInstance" : "grp_conv2_Pipeline_5_fu_449", "Port" : "conv2_float_255_255_float_64_1_1_float_float_255_255_o_1", "Inst_start_state" : "20", "Inst_end_state" : "21"},
					{"ID" : "16", "SubInstance" : "grp_conv2_Pipeline_COL_fu_418", "Port" : "conv2_float_255_255_float_64_1_1_float_float_255_255_o_1", "Inst_start_state" : "14", "Inst_end_state" : "15"},
					{"ID" : "51", "SubInstance" : "grp_conv2_Pipeline_7_fu_475", "Port" : "conv2_float_255_255_float_64_1_1_float_float_255_255_o_1", "Inst_start_state" : "28", "Inst_end_state" : "29"},
					{"ID" : "58", "SubInstance" : "grp_conv2_Pipeline_BW8_fu_511", "Port" : "conv2_float_255_255_float_64_1_1_float_float_255_255_o_1", "Inst_start_state" : "39", "Inst_end_state" : "40"}]},
			{"Name" : "conv2_float_255_255_float_64_1_1_float_float_255_255_o", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "42", "SubInstance" : "grp_conv2_Pipeline_RELU_fu_437", "Port" : "conv2_float_255_255_float_64_1_1_float_float_255_255_o", "Inst_start_state" : "18", "Inst_end_state" : "19"},
					{"ID" : "48", "SubInstance" : "grp_conv2_Pipeline_RELU6_fu_463", "Port" : "conv2_float_255_255_float_64_1_1_float_float_255_255_o", "Inst_start_state" : "26", "Inst_end_state" : "27"},
					{"ID" : "56", "SubInstance" : "grp_conv2_Pipeline_BW7_fu_500", "Port" : "conv2_float_255_255_float_64_1_1_float_float_255_255_o", "Inst_start_state" : "37", "Inst_end_state" : "38"},
					{"ID" : "54", "SubInstance" : "grp_conv2_Pipeline_BW_fu_489", "Port" : "conv2_float_255_255_float_64_1_1_float_float_255_255_o", "Inst_start_state" : "35", "Inst_end_state" : "36"},
					{"ID" : "45", "SubInstance" : "grp_conv2_Pipeline_5_fu_449", "Port" : "conv2_float_255_255_float_64_1_1_float_float_255_255_o", "Inst_start_state" : "20", "Inst_end_state" : "21"},
					{"ID" : "16", "SubInstance" : "grp_conv2_Pipeline_COL_fu_418", "Port" : "conv2_float_255_255_float_64_1_1_float_float_255_255_o", "Inst_start_state" : "14", "Inst_end_state" : "15"},
					{"ID" : "51", "SubInstance" : "grp_conv2_Pipeline_7_fu_475", "Port" : "conv2_float_255_255_float_64_1_1_float_float_255_255_o", "Inst_start_state" : "28", "Inst_end_state" : "29"},
					{"ID" : "58", "SubInstance" : "grp_conv2_Pipeline_BW8_fu_511", "Port" : "conv2_float_255_255_float_64_1_1_float_float_255_255_o", "Inst_start_state" : "39", "Inst_end_state" : "40"}]}],
		"Loop" : [
			{"Name" : "OUT_IN_ROW", "PipelineType" : "no",
				"LoopDec" : {"FSMBitwidth" : "40", "FirstState" : "ap_ST_fsm_state13", "LastState" : ["ap_ST_fsm_state15"], "QuitState" : ["ap_ST_fsm_state13"], "PreState" : ["ap_ST_fsm_state12"], "PostState" : ["ap_ST_fsm_state16"], "OneDepthLoop" : "0", "OneStateBlock": ""}},
			{"Name" : "BH", "PipelineType" : "no",
				"LoopDec" : {"FSMBitwidth" : "40", "FirstState" : "ap_ST_fsm_state18", "LastState" : ["ap_ST_fsm_state34"], "QuitState" : ["ap_ST_fsm_state26"], "PreState" : ["ap_ST_fsm_state17"], "PostState" : ["ap_ST_fsm_state16"], "OneDepthLoop" : "0", "OneStateBlock": ""}},
			{"Name" : "EXPORT", "PipelineType" : "no",
				"LoopDec" : {"FSMBitwidth" : "40", "FirstState" : "ap_ST_fsm_state16", "LastState" : ["ap_ST_fsm_state26"], "QuitState" : ["ap_ST_fsm_state16"], "PreState" : ["ap_ST_fsm_state13"], "PostState" : ["ap_ST_fsm_state35"], "OneDepthLoop" : "0", "OneStateBlock": ""}},
			{"Name" : "CLEAR", "PipelineType" : "no",
				"LoopDec" : {"FSMBitwidth" : "40", "FirstState" : "ap_ST_fsm_state35", "LastState" : ["ap_ST_fsm_state40"], "QuitState" : ["ap_ST_fsm_state35"], "PreState" : ["ap_ST_fsm_state16"], "PostState" : ["ap_ST_fsm_state11"], "OneDepthLoop" : "0", "OneStateBlock": ""}},
			{"Name" : "TILE_OUT", "PipelineType" : "no",
				"LoopDec" : {"FSMBitwidth" : "40", "FirstState" : "ap_ST_fsm_state11", "LastState" : ["ap_ST_fsm_state35"], "QuitState" : ["ap_ST_fsm_state11"], "PreState" : ["ap_ST_fsm_state10"], "PostState" : ["ap_ST_fsm_state2"], "OneDepthLoop" : "0", "OneStateBlock": ""}},
			{"Name" : "TILE_ROW", "PipelineType" : "no",
				"LoopDec" : {"FSMBitwidth" : "40", "FirstState" : "ap_ST_fsm_state2", "LastState" : ["ap_ST_fsm_state11"], "QuitState" : ["ap_ST_fsm_state2"], "PreState" : ["ap_ST_fsm_state1"], "PostState" : ["ap_ST_fsm_state1"], "OneDepthLoop" : "0", "OneStateBlock": ""}}]},
	{"ID" : "1", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.conv2_float_255_255_float_64_1_1_float_float_255_255_i_2_U", "Parent" : "0"},
	{"ID" : "2", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.conv2_float_255_255_float_64_1_1_float_float_255_255_i_1_U", "Parent" : "0"},
	{"ID" : "3", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.conv2_float_255_255_float_64_1_1_float_float_255_255_i_U", "Parent" : "0"},
	{"ID" : "4", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.weight_buffer_U", "Parent" : "0"},
	{"ID" : "5", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.conv2_float_255_255_float_64_1_1_float_float_255_255_o_2_U", "Parent" : "0"},
	{"ID" : "6", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.conv2_float_255_255_float_64_1_1_float_float_255_255_o_1_U", "Parent" : "0"},
	{"ID" : "7", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.conv2_float_255_255_float_64_1_1_float_float_255_255_o_U", "Parent" : "0"},
	{"ID" : "8", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.grp_conv2_Pipeline_LOAD_INPUT_BH_L_fu_395", "Parent" : "0", "Child" : ["9", "10", "11", "12", "13"],
		"CDFG" : "conv2_Pipeline_LOAD_INPUT_BH_L",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "1", "ap_start" : "1", "ap_ready" : "1", "ap_done" : "1", "ap_continue" : "0", "ap_idle" : "1", "real_start" : "0",
		"Pipeline" : "None", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "0",
		"VariableLatency" : "1", "ExactLatency" : "-1", "EstimateLatencyMin" : "48972", "EstimateLatencyMax" : "48972",
		"Combinational" : "0",
		"Datapath" : "0",
		"ClockEnable" : "0",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "0",
		"HasNonBlockingOperation" : "0",
		"IsBlackBox" : "0",
		"Port" : [
			{"Name" : "bundle_2", "Type" : "MAXI", "Direction" : "I",
				"BlockSignal" : [
					{"Name" : "bundle_2_blk_n_R", "Type" : "RtlSignal"},
					{"Name" : "bundle_2_blk_n_AR", "Type" : "RtlSignal"}]},
			{"Name" : "input_ftmap", "Type" : "None", "Direction" : "I"},
			{"Name" : "sext_ln79", "Type" : "None", "Direction" : "I"},
			{"Name" : "conv2_float_255_255_float_64_1_1_float_float_255_255_i_2", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "conv2_float_255_255_float_64_1_1_float_float_255_255_i_1", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "conv2_float_255_255_float_64_1_1_float_float_255_255_i", "Type" : "Memory", "Direction" : "O"}],
		"Loop" : [
			{"Name" : "LOAD_INPUT_BH_L", "PipelineType" : "UPC",
				"LoopDec" : {"FSMBitwidth" : "1", "FirstState" : "ap_ST_fsm_pp0_stage0", "FirstStateIter" : "ap_enable_reg_pp0_iter1", "FirstStateBlock" : "ap_block_pp0_stage0_subdone", "LastState" : "ap_ST_fsm_pp0_stage0", "LastStateIter" : "ap_enable_reg_pp0_iter12", "LastStateBlock" : "ap_block_pp0_stage0_subdone", "QuitState" : "ap_ST_fsm_pp0_stage0", "QuitStateIter" : "ap_enable_reg_pp0_iter12", "QuitStateBlock" : "ap_block_pp0_stage0_subdone", "OneDepthLoop" : "0", "has_ap_ctrl" : "1", "has_continue" : "0"}}]},
	{"ID" : "9", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_conv2_Pipeline_LOAD_INPUT_BH_L_fu_395.mul_7ns_19ns_25_1_1_U266", "Parent" : "8"},
	{"ID" : "10", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_conv2_Pipeline_LOAD_INPUT_BH_L_fu_395.urem_8ns_8ns_8_12_1_U267", "Parent" : "8"},
	{"ID" : "11", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_conv2_Pipeline_LOAD_INPUT_BH_L_fu_395.mul_8ns_10ns_17_1_1_U268", "Parent" : "8"},
	{"ID" : "12", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_conv2_Pipeline_LOAD_INPUT_BH_L_fu_395.mul_11s_8ns_14_1_1_U269", "Parent" : "8"},
	{"ID" : "13", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_conv2_Pipeline_LOAD_INPUT_BH_L_fu_395.flow_control_loop_pipe_sequential_init_U", "Parent" : "8"},
	{"ID" : "14", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.grp_conv2_Pipeline_LOAD_WEIGHTS_L_fu_409", "Parent" : "0", "Child" : ["15"],
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
			{"Name" : "weights", "Type" : "MAXI", "Direction" : "I",
				"BlockSignal" : [
					{"Name" : "weights_blk_n_R", "Type" : "RtlSignal"}]},
			{"Name" : "sext_ln36", "Type" : "None", "Direction" : "I"},
			{"Name" : "weight_buffer", "Type" : "Memory", "Direction" : "O"}],
		"Loop" : [
			{"Name" : "LOAD_WEIGHTS_L", "PipelineType" : "UPC",
				"LoopDec" : {"FSMBitwidth" : "1", "FirstState" : "ap_ST_fsm_pp0_stage0", "FirstStateIter" : "ap_enable_reg_pp0_iter0", "FirstStateBlock" : "ap_block_pp0_stage0_subdone", "LastState" : "ap_ST_fsm_pp0_stage0", "LastStateIter" : "ap_enable_reg_pp0_iter2", "LastStateBlock" : "ap_block_pp0_stage0_subdone", "QuitState" : "ap_ST_fsm_pp0_stage0", "QuitStateIter" : "ap_enable_reg_pp0_iter2", "QuitStateBlock" : "ap_block_pp0_stage0_subdone", "OneDepthLoop" : "0", "has_ap_ctrl" : "1", "has_continue" : "0"}}]},
	{"ID" : "15", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_conv2_Pipeline_LOAD_WEIGHTS_L_fu_409.flow_control_loop_pipe_sequential_init_U", "Parent" : "14"},
	{"ID" : "16", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.grp_conv2_Pipeline_COL_fu_418", "Parent" : "0", "Child" : ["17", "18", "19", "20", "21", "22", "23", "24", "25", "26", "27", "28", "29", "30", "31", "32", "33", "34", "35", "36", "37", "38", "39", "40", "41"],
		"CDFG" : "conv2_Pipeline_COL",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "1", "ap_start" : "1", "ap_ready" : "1", "ap_done" : "1", "ap_continue" : "0", "ap_idle" : "1", "real_start" : "0",
		"Pipeline" : "None", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "0",
		"VariableLatency" : "1", "ExactLatency" : "-1", "EstimateLatencyMin" : "416", "EstimateLatencyMax" : "416",
		"Combinational" : "0",
		"Datapath" : "0",
		"ClockEnable" : "0",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "0",
		"HasNonBlockingOperation" : "0",
		"IsBlackBox" : "0",
		"Port" : [
			{"Name" : "bitcast_ln41", "Type" : "None", "Direction" : "I"},
			{"Name" : "mul_ln50", "Type" : "None", "Direction" : "I"},
			{"Name" : "mul_ln50_1", "Type" : "None", "Direction" : "I"},
			{"Name" : "conv2_float_255_255_float_64_1_1_float_float_255_255_o_2", "Type" : "Memory", "Direction" : "IO"},
			{"Name" : "conv2_float_255_255_float_64_1_1_float_float_255_255_i_2", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "conv2_float_255_255_float_64_1_1_float_float_255_255_i_1", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "conv2_float_255_255_float_64_1_1_float_float_255_255_i", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "conv2_float_255_255_float_64_1_1_float_float_255_255_o_1", "Type" : "Memory", "Direction" : "IO"},
			{"Name" : "conv2_float_255_255_float_64_1_1_float_float_255_255_o", "Type" : "Memory", "Direction" : "IO"}],
		"Loop" : [
			{"Name" : "COL", "PipelineType" : "UPC",
				"LoopDec" : {"FSMBitwidth" : "9", "FirstState" : "ap_ST_fsm_pp0_stage0", "FirstStateIter" : "ap_enable_reg_pp0_iter0", "FirstStateBlock" : "ap_block_pp0_stage0_subdone", "LastState" : "ap_ST_fsm_pp0_stage0", "LastStateIter" : "ap_enable_reg_pp0_iter4", "LastStateBlock" : "ap_block_pp0_stage0_subdone", "QuitState" : "ap_ST_fsm_pp0_stage0", "QuitStateIter" : "ap_enable_reg_pp0_iter4", "QuitStateBlock" : "ap_block_pp0_stage0_subdone", "OneDepthLoop" : "0", "has_ap_ctrl" : "1", "has_continue" : "0"}}]},
	{"ID" : "17", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_conv2_Pipeline_COL_fu_418.urem_9ns_8ns_9_13_1_U282", "Parent" : "16"},
	{"ID" : "18", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_conv2_Pipeline_COL_fu_418.urem_8ns_8ns_8_12_1_U283", "Parent" : "16"},
	{"ID" : "19", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_conv2_Pipeline_COL_fu_418.urem_9ns_8ns_9_13_1_U284", "Parent" : "16"},
	{"ID" : "20", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_conv2_Pipeline_COL_fu_418.urem_9ns_8ns_9_13_1_U285", "Parent" : "16"},
	{"ID" : "21", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_conv2_Pipeline_COL_fu_418.urem_9ns_8ns_9_13_1_U286", "Parent" : "16"},
	{"ID" : "22", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_conv2_Pipeline_COL_fu_418.urem_9ns_8ns_9_13_1_U287", "Parent" : "16"},
	{"ID" : "23", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_conv2_Pipeline_COL_fu_418.mul_9ns_11ns_18_1_1_U288", "Parent" : "16"},
	{"ID" : "24", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_conv2_Pipeline_COL_fu_418.mul_8ns_10ns_17_1_1_U289", "Parent" : "16"},
	{"ID" : "25", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_conv2_Pipeline_COL_fu_418.mul_9ns_11ns_19_1_1_U290", "Parent" : "16"},
	{"ID" : "26", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_conv2_Pipeline_COL_fu_418.mul_9ns_11ns_19_1_1_U291", "Parent" : "16"},
	{"ID" : "27", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_conv2_Pipeline_COL_fu_418.mux_3_2_32_1_1_U292", "Parent" : "16"},
	{"ID" : "28", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_conv2_Pipeline_COL_fu_418.mux_3_2_32_1_1_U293", "Parent" : "16"},
	{"ID" : "29", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_conv2_Pipeline_COL_fu_418.mux_3_2_32_1_1_U294", "Parent" : "16"},
	{"ID" : "30", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_conv2_Pipeline_COL_fu_418.mux_3_2_32_1_1_U295", "Parent" : "16"},
	{"ID" : "31", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_conv2_Pipeline_COL_fu_418.mul_9ns_11ns_19_1_1_U296", "Parent" : "16"},
	{"ID" : "32", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_conv2_Pipeline_COL_fu_418.mul_9ns_11ns_19_1_1_U297", "Parent" : "16"},
	{"ID" : "33", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_conv2_Pipeline_COL_fu_418.mux_3_2_32_1_1_U298", "Parent" : "16"},
	{"ID" : "34", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_conv2_Pipeline_COL_fu_418.mux_3_2_32_1_1_U299", "Parent" : "16"},
	{"ID" : "35", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_conv2_Pipeline_COL_fu_418.mux_3_2_32_1_1_U300", "Parent" : "16"},
	{"ID" : "36", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_conv2_Pipeline_COL_fu_418.mux_3_2_32_1_1_U301", "Parent" : "16"},
	{"ID" : "37", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_conv2_Pipeline_COL_fu_418.mux_3_2_32_1_1_U302", "Parent" : "16"},
	{"ID" : "38", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_conv2_Pipeline_COL_fu_418.mux_3_2_32_1_1_U303", "Parent" : "16"},
	{"ID" : "39", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_conv2_Pipeline_COL_fu_418.mux_3_2_32_1_1_U304", "Parent" : "16"},
	{"ID" : "40", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_conv2_Pipeline_COL_fu_418.mux_3_2_32_1_1_U305", "Parent" : "16"},
	{"ID" : "41", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_conv2_Pipeline_COL_fu_418.flow_control_loop_pipe_sequential_init_U", "Parent" : "16"},
	{"ID" : "42", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.grp_conv2_Pipeline_RELU_fu_437", "Parent" : "0", "Child" : ["43", "44"],
		"CDFG" : "conv2_Pipeline_RELU",
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
			{"Name" : "mul_ln115", "Type" : "None", "Direction" : "I"},
			{"Name" : "empty", "Type" : "None", "Direction" : "I"},
			{"Name" : "conv2_float_255_255_float_64_1_1_float_float_255_255_o_2", "Type" : "Memory", "Direction" : "IO"},
			{"Name" : "conv2_float_255_255_float_64_1_1_float_float_255_255_o_1", "Type" : "Memory", "Direction" : "IO"},
			{"Name" : "conv2_float_255_255_float_64_1_1_float_float_255_255_o", "Type" : "Memory", "Direction" : "IO"}],
		"Loop" : [
			{"Name" : "RELU", "PipelineType" : "UPC",
				"LoopDec" : {"FSMBitwidth" : "2", "FirstState" : "ap_ST_fsm_pp0_stage0", "FirstStateIter" : "ap_enable_reg_pp0_iter0", "FirstStateBlock" : "ap_block_pp0_stage0_subdone", "LastState" : "ap_ST_fsm_pp0_stage1", "LastStateIter" : "ap_enable_reg_pp0_iter3", "LastStateBlock" : "ap_block_pp0_stage1_subdone", "QuitState" : "ap_ST_fsm_pp0_stage1", "QuitStateIter" : "ap_enable_reg_pp0_iter3", "QuitStateBlock" : "ap_block_pp0_stage1_subdone", "OneDepthLoop" : "0", "has_ap_ctrl" : "1", "has_continue" : "0"}}]},
	{"ID" : "43", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_conv2_Pipeline_RELU_fu_437.mux_3_2_32_1_1_U318", "Parent" : "42"},
	{"ID" : "44", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_conv2_Pipeline_RELU_fu_437.flow_control_loop_pipe_sequential_init_U", "Parent" : "42"},
	{"ID" : "45", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.grp_conv2_Pipeline_5_fu_449", "Parent" : "0", "Child" : ["46", "47"],
		"CDFG" : "conv2_Pipeline_5",
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
			{"Name" : "bundle_1", "Type" : "MAXI", "Direction" : "O",
				"BlockSignal" : [
					{"Name" : "bundle_1_blk_n_W", "Type" : "RtlSignal"}]},
			{"Name" : "sext_ln122", "Type" : "None", "Direction" : "I"},
			{"Name" : "mul_ln115", "Type" : "None", "Direction" : "I"},
			{"Name" : "conv2_float_255_255_float_64_1_1_float_float_255_255_o_2", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "conv2_float_255_255_float_64_1_1_float_float_255_255_o_1", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "conv2_float_255_255_float_64_1_1_float_float_255_255_o", "Type" : "Memory", "Direction" : "I"}],
		"Loop" : [
			{"Name" : "Loop 1", "PipelineType" : "UPC",
				"LoopDec" : {"FSMBitwidth" : "1", "FirstState" : "ap_ST_fsm_pp0_stage0", "FirstStateIter" : "ap_enable_reg_pp0_iter0", "FirstStateBlock" : "ap_block_pp0_stage0_subdone", "LastState" : "ap_ST_fsm_pp0_stage0", "LastStateIter" : "ap_enable_reg_pp0_iter2", "LastStateBlock" : "ap_block_pp0_stage0_subdone", "QuitState" : "ap_ST_fsm_pp0_stage0", "QuitStateIter" : "ap_enable_reg_pp0_iter2", "QuitStateBlock" : "ap_block_pp0_stage0_subdone", "OneDepthLoop" : "0", "has_ap_ctrl" : "1", "has_continue" : "0"}}]},
	{"ID" : "46", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_conv2_Pipeline_5_fu_449.mux_3_2_32_1_1_U324", "Parent" : "45"},
	{"ID" : "47", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_conv2_Pipeline_5_fu_449.flow_control_loop_pipe_sequential_init_U", "Parent" : "45"},
	{"ID" : "48", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.grp_conv2_Pipeline_RELU6_fu_463", "Parent" : "0", "Child" : ["49", "50"],
		"CDFG" : "conv2_Pipeline_RELU6",
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
			{"Name" : "mul_ln115_1", "Type" : "None", "Direction" : "I"},
			{"Name" : "empty", "Type" : "None", "Direction" : "I"},
			{"Name" : "conv2_float_255_255_float_64_1_1_float_float_255_255_o_2", "Type" : "Memory", "Direction" : "IO"},
			{"Name" : "conv2_float_255_255_float_64_1_1_float_float_255_255_o_1", "Type" : "Memory", "Direction" : "IO"},
			{"Name" : "conv2_float_255_255_float_64_1_1_float_float_255_255_o", "Type" : "Memory", "Direction" : "IO"}],
		"Loop" : [
			{"Name" : "RELU", "PipelineType" : "UPC",
				"LoopDec" : {"FSMBitwidth" : "2", "FirstState" : "ap_ST_fsm_pp0_stage0", "FirstStateIter" : "ap_enable_reg_pp0_iter0", "FirstStateBlock" : "ap_block_pp0_stage0_subdone", "LastState" : "ap_ST_fsm_pp0_stage1", "LastStateIter" : "ap_enable_reg_pp0_iter3", "LastStateBlock" : "ap_block_pp0_stage1_subdone", "QuitState" : "ap_ST_fsm_pp0_stage1", "QuitStateIter" : "ap_enable_reg_pp0_iter3", "QuitStateBlock" : "ap_block_pp0_stage1_subdone", "OneDepthLoop" : "0", "has_ap_ctrl" : "1", "has_continue" : "0"}}]},
	{"ID" : "49", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_conv2_Pipeline_RELU6_fu_463.mux_3_2_32_1_1_U333", "Parent" : "48"},
	{"ID" : "50", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_conv2_Pipeline_RELU6_fu_463.flow_control_loop_pipe_sequential_init_U", "Parent" : "48"},
	{"ID" : "51", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.grp_conv2_Pipeline_7_fu_475", "Parent" : "0", "Child" : ["52", "53"],
		"CDFG" : "conv2_Pipeline_7",
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
			{"Name" : "bundle_1", "Type" : "MAXI", "Direction" : "O",
				"BlockSignal" : [
					{"Name" : "bundle_1_blk_n_W", "Type" : "RtlSignal"}]},
			{"Name" : "sext_ln122_1", "Type" : "None", "Direction" : "I"},
			{"Name" : "mul_ln115_1", "Type" : "None", "Direction" : "I"},
			{"Name" : "conv2_float_255_255_float_64_1_1_float_float_255_255_o_2", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "conv2_float_255_255_float_64_1_1_float_float_255_255_o_1", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "conv2_float_255_255_float_64_1_1_float_float_255_255_o", "Type" : "Memory", "Direction" : "I"}],
		"Loop" : [
			{"Name" : "Loop 1", "PipelineType" : "UPC",
				"LoopDec" : {"FSMBitwidth" : "1", "FirstState" : "ap_ST_fsm_pp0_stage0", "FirstStateIter" : "ap_enable_reg_pp0_iter0", "FirstStateBlock" : "ap_block_pp0_stage0_subdone", "LastState" : "ap_ST_fsm_pp0_stage0", "LastStateIter" : "ap_enable_reg_pp0_iter2", "LastStateBlock" : "ap_block_pp0_stage0_subdone", "QuitState" : "ap_ST_fsm_pp0_stage0", "QuitStateIter" : "ap_enable_reg_pp0_iter2", "QuitStateBlock" : "ap_block_pp0_stage0_subdone", "OneDepthLoop" : "0", "has_ap_ctrl" : "1", "has_continue" : "0"}}]},
	{"ID" : "52", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_conv2_Pipeline_7_fu_475.mux_3_2_32_1_1_U339", "Parent" : "51"},
	{"ID" : "53", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_conv2_Pipeline_7_fu_475.flow_control_loop_pipe_sequential_init_U", "Parent" : "51"},
	{"ID" : "54", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.grp_conv2_Pipeline_BW_fu_489", "Parent" : "0", "Child" : ["55"],
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
			{"Name" : "sub_ln67", "Type" : "None", "Direction" : "I"},
			{"Name" : "conv2_float_255_255_float_64_1_1_float_float_255_255_o_2", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "conv2_float_255_255_float_64_1_1_float_float_255_255_o_1", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "conv2_float_255_255_float_64_1_1_float_float_255_255_o", "Type" : "Memory", "Direction" : "O"}],
		"Loop" : [
			{"Name" : "BW", "PipelineType" : "UPC",
				"LoopDec" : {"FSMBitwidth" : "1", "FirstState" : "ap_ST_fsm_pp0_stage0", "FirstStateIter" : "ap_enable_reg_pp0_iter1", "FirstStateBlock" : "ap_block_pp0_stage0_subdone", "LastState" : "ap_ST_fsm_pp0_stage0", "LastStateIter" : "ap_enable_reg_pp0_iter1", "LastStateBlock" : "ap_block_pp0_stage0_subdone", "QuitState" : "ap_ST_fsm_pp0_stage0", "QuitStateIter" : "ap_enable_reg_pp0_iter1", "QuitStateBlock" : "ap_block_pp0_stage0_subdone", "OneDepthLoop" : "0", "has_ap_ctrl" : "1", "has_continue" : "0"}}]},
	{"ID" : "55", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_conv2_Pipeline_BW_fu_489.flow_control_loop_pipe_sequential_init_U", "Parent" : "54"},
	{"ID" : "56", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.grp_conv2_Pipeline_BW7_fu_500", "Parent" : "0", "Child" : ["57"],
		"CDFG" : "conv2_Pipeline_BW7",
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
			{"Name" : "add_ln67", "Type" : "None", "Direction" : "I"},
			{"Name" : "conv2_float_255_255_float_64_1_1_float_float_255_255_o_2", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "conv2_float_255_255_float_64_1_1_float_float_255_255_o_1", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "conv2_float_255_255_float_64_1_1_float_float_255_255_o", "Type" : "Memory", "Direction" : "O"}],
		"Loop" : [
			{"Name" : "BW", "PipelineType" : "UPC",
				"LoopDec" : {"FSMBitwidth" : "1", "FirstState" : "ap_ST_fsm_pp0_stage0", "FirstStateIter" : "ap_enable_reg_pp0_iter1", "FirstStateBlock" : "ap_block_pp0_stage0_subdone", "LastState" : "ap_ST_fsm_pp0_stage0", "LastStateIter" : "ap_enable_reg_pp0_iter1", "LastStateBlock" : "ap_block_pp0_stage0_subdone", "QuitState" : "ap_ST_fsm_pp0_stage0", "QuitStateIter" : "ap_enable_reg_pp0_iter1", "QuitStateBlock" : "ap_block_pp0_stage0_subdone", "OneDepthLoop" : "0", "has_ap_ctrl" : "1", "has_continue" : "0"}}]},
	{"ID" : "57", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_conv2_Pipeline_BW7_fu_500.flow_control_loop_pipe_sequential_init_U", "Parent" : "56"},
	{"ID" : "58", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.grp_conv2_Pipeline_BW8_fu_511", "Parent" : "0", "Child" : ["59"],
		"CDFG" : "conv2_Pipeline_BW8",
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
			{"Name" : "add_ln67_1", "Type" : "None", "Direction" : "I"},
			{"Name" : "conv2_float_255_255_float_64_1_1_float_float_255_255_o_2", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "conv2_float_255_255_float_64_1_1_float_float_255_255_o_1", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "conv2_float_255_255_float_64_1_1_float_float_255_255_o", "Type" : "Memory", "Direction" : "O"}],
		"Loop" : [
			{"Name" : "BW", "PipelineType" : "UPC",
				"LoopDec" : {"FSMBitwidth" : "1", "FirstState" : "ap_ST_fsm_pp0_stage0", "FirstStateIter" : "ap_enable_reg_pp0_iter1", "FirstStateBlock" : "ap_block_pp0_stage0_subdone", "LastState" : "ap_ST_fsm_pp0_stage0", "LastStateIter" : "ap_enable_reg_pp0_iter1", "LastStateBlock" : "ap_block_pp0_stage0_subdone", "QuitState" : "ap_ST_fsm_pp0_stage0", "QuitStateIter" : "ap_enable_reg_pp0_iter1", "QuitStateBlock" : "ap_block_pp0_stage0_subdone", "OneDepthLoop" : "0", "has_ap_ctrl" : "1", "has_continue" : "0"}}]},
	{"ID" : "59", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_conv2_Pipeline_BW8_fu_511.flow_control_loop_pipe_sequential_init_U", "Parent" : "58"},
	{"ID" : "60", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mul_11s_8ns_14_1_1_U358", "Parent" : "0"},
	{"ID" : "61", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mul_7s_8ns_10_1_1_U359", "Parent" : "0"},
	{"ID" : "62", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mul_5ns_19ns_23_1_1_U360", "Parent" : "0"},
	{"ID" : "63", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mul_7s_8ns_10_1_1_U361", "Parent" : "0"},
	{"ID" : "64", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mul_7s_8ns_10_1_1_U362", "Parent" : "0"}]}


set ArgLastReadFirstWriteLatency {
	conv2 {
		bundle_2 {Type I LastRead 11 FirstWrite -1}
		input_ftmap {Type I LastRead 0 FirstWrite -1}
		weights {Type I LastRead 2 FirstWrite -1}
		conv2_weights {Type I LastRead 0 FirstWrite -1}
		biases {Type I LastRead 14 FirstWrite -1}
		conv2_biases {Type I LastRead 0 FirstWrite -1}
		bundle_1 {Type O LastRead 27 FirstWrite 2}
		output_ftmap {Type I LastRead 0 FirstWrite -1}
		conv2_float_255_255_float_64_1_1_float_float_255_255_i_2 {Type IO LastRead -1 FirstWrite -1}
		conv2_float_255_255_float_64_1_1_float_float_255_255_i_1 {Type IO LastRead -1 FirstWrite -1}
		conv2_float_255_255_float_64_1_1_float_float_255_255_i {Type IO LastRead -1 FirstWrite -1}
		weight_buffer {Type IO LastRead -1 FirstWrite -1}
		conv2_float_255_255_float_64_1_1_float_float_255_255_o_2 {Type IO LastRead -1 FirstWrite -1}
		conv2_float_255_255_float_64_1_1_float_float_255_255_o_1 {Type IO LastRead -1 FirstWrite -1}
		conv2_float_255_255_float_64_1_1_float_float_255_255_o {Type IO LastRead -1 FirstWrite -1}}
	conv2_Pipeline_LOAD_INPUT_BH_L {
		bundle_2 {Type I LastRead 11 FirstWrite -1}
		input_ftmap {Type I LastRead 0 FirstWrite -1}
		sext_ln79 {Type I LastRead 0 FirstWrite -1}
		conv2_float_255_255_float_64_1_1_float_float_255_255_i_2 {Type O LastRead -1 FirstWrite 12}
		conv2_float_255_255_float_64_1_1_float_float_255_255_i_1 {Type O LastRead -1 FirstWrite 12}
		conv2_float_255_255_float_64_1_1_float_float_255_255_i {Type O LastRead -1 FirstWrite 12}}
	conv2_Pipeline_LOAD_WEIGHTS_L {
		weights {Type I LastRead 1 FirstWrite -1}
		sext_ln36 {Type I LastRead 0 FirstWrite -1}
		weight_buffer {Type O LastRead -1 FirstWrite 2}}
	conv2_Pipeline_COL {
		bitcast_ln41 {Type I LastRead 0 FirstWrite -1}
		mul_ln50 {Type I LastRead 0 FirstWrite -1}
		mul_ln50_1 {Type I LastRead 0 FirstWrite -1}
		conv2_float_255_255_float_64_1_1_float_float_255_255_o_2 {Type IO LastRead 26 FirstWrite 22}
		conv2_float_255_255_float_64_1_1_float_float_255_255_i_2 {Type I LastRead 17 FirstWrite -1}
		conv2_float_255_255_float_64_1_1_float_float_255_255_i_1 {Type I LastRead 17 FirstWrite -1}
		conv2_float_255_255_float_64_1_1_float_float_255_255_i {Type I LastRead 17 FirstWrite -1}
		conv2_float_255_255_float_64_1_1_float_float_255_255_o_1 {Type IO LastRead 26 FirstWrite 22}
		conv2_float_255_255_float_64_1_1_float_float_255_255_o {Type IO LastRead 26 FirstWrite 22}}
	conv2_Pipeline_RELU {
		mul_ln115 {Type I LastRead 0 FirstWrite -1}
		empty {Type I LastRead 0 FirstWrite -1}
		conv2_float_255_255_float_64_1_1_float_float_255_255_o_2 {Type IO LastRead 0 FirstWrite 6}
		conv2_float_255_255_float_64_1_1_float_float_255_255_o_1 {Type IO LastRead 0 FirstWrite 6}
		conv2_float_255_255_float_64_1_1_float_float_255_255_o {Type IO LastRead 0 FirstWrite 6}}
	conv2_Pipeline_5 {
		bundle_1 {Type O LastRead -1 FirstWrite 2}
		sext_ln122 {Type I LastRead 0 FirstWrite -1}
		mul_ln115 {Type I LastRead 0 FirstWrite -1}
		conv2_float_255_255_float_64_1_1_float_float_255_255_o_2 {Type I LastRead 0 FirstWrite -1}
		conv2_float_255_255_float_64_1_1_float_float_255_255_o_1 {Type I LastRead 0 FirstWrite -1}
		conv2_float_255_255_float_64_1_1_float_float_255_255_o {Type I LastRead 0 FirstWrite -1}}
	conv2_Pipeline_RELU6 {
		mul_ln115_1 {Type I LastRead 0 FirstWrite -1}
		empty {Type I LastRead 0 FirstWrite -1}
		conv2_float_255_255_float_64_1_1_float_float_255_255_o_2 {Type IO LastRead 0 FirstWrite 6}
		conv2_float_255_255_float_64_1_1_float_float_255_255_o_1 {Type IO LastRead 0 FirstWrite 6}
		conv2_float_255_255_float_64_1_1_float_float_255_255_o {Type IO LastRead 0 FirstWrite 6}}
	conv2_Pipeline_7 {
		bundle_1 {Type O LastRead -1 FirstWrite 2}
		sext_ln122_1 {Type I LastRead 0 FirstWrite -1}
		mul_ln115_1 {Type I LastRead 0 FirstWrite -1}
		conv2_float_255_255_float_64_1_1_float_float_255_255_o_2 {Type I LastRead 0 FirstWrite -1}
		conv2_float_255_255_float_64_1_1_float_float_255_255_o_1 {Type I LastRead 0 FirstWrite -1}
		conv2_float_255_255_float_64_1_1_float_float_255_255_o {Type I LastRead 0 FirstWrite -1}}
	conv2_Pipeline_BW {
		sub_ln67 {Type I LastRead 0 FirstWrite -1}
		conv2_float_255_255_float_64_1_1_float_float_255_255_o_2 {Type O LastRead -1 FirstWrite 1}
		conv2_float_255_255_float_64_1_1_float_float_255_255_o_1 {Type O LastRead -1 FirstWrite 1}
		conv2_float_255_255_float_64_1_1_float_float_255_255_o {Type O LastRead -1 FirstWrite 1}}
	conv2_Pipeline_BW7 {
		add_ln67 {Type I LastRead 0 FirstWrite -1}
		conv2_float_255_255_float_64_1_1_float_float_255_255_o_2 {Type O LastRead -1 FirstWrite 1}
		conv2_float_255_255_float_64_1_1_float_float_255_255_o_1 {Type O LastRead -1 FirstWrite 1}
		conv2_float_255_255_float_64_1_1_float_float_255_255_o {Type O LastRead -1 FirstWrite 1}}
	conv2_Pipeline_BW8 {
		add_ln67_1 {Type I LastRead 0 FirstWrite -1}
		conv2_float_255_255_float_64_1_1_float_float_255_255_o_2 {Type O LastRead -1 FirstWrite 1}
		conv2_float_255_255_float_64_1_1_float_float_255_255_o_1 {Type O LastRead -1 FirstWrite 1}
		conv2_float_255_255_float_64_1_1_float_float_255_255_o {Type O LastRead -1 FirstWrite 1}}}

set hasDtUnsupportedChannel 0

set PerformanceInfo {[
	{"Name" : "Latency", "Min" : "233807631", "Max" : "233832111"}
	, {"Name" : "Interval", "Min" : "233807631", "Max" : "233832111"}
]}

set PipelineEnableSignalInfo {[
]}

set Spec2ImplPortList { 
	 { m_axi {  { m_axi_bundle_2_AWVALID VALID 1 1 }  { m_axi_bundle_2_AWREADY READY 0 1 }  { m_axi_bundle_2_AWADDR ADDR 1 64 }  { m_axi_bundle_2_AWID ID 1 1 }  { m_axi_bundle_2_AWLEN SIZE 1 32 }  { m_axi_bundle_2_AWSIZE BURST 1 3 }  { m_axi_bundle_2_AWBURST LOCK 1 2 }  { m_axi_bundle_2_AWLOCK CACHE 1 2 }  { m_axi_bundle_2_AWCACHE PROT 1 4 }  { m_axi_bundle_2_AWPROT QOS 1 3 }  { m_axi_bundle_2_AWQOS REGION 1 4 }  { m_axi_bundle_2_AWREGION USER 1 4 }  { m_axi_bundle_2_AWUSER DATA 1 1 }  { m_axi_bundle_2_WVALID VALID 1 1 }  { m_axi_bundle_2_WREADY READY 0 1 }  { m_axi_bundle_2_WDATA FIFONUM 1 32 }  { m_axi_bundle_2_WSTRB STRB 1 4 }  { m_axi_bundle_2_WLAST LAST 1 1 }  { m_axi_bundle_2_WID ID 1 1 }  { m_axi_bundle_2_WUSER DATA 1 1 }  { m_axi_bundle_2_ARVALID VALID 1 1 }  { m_axi_bundle_2_ARREADY READY 0 1 }  { m_axi_bundle_2_ARADDR ADDR 1 64 }  { m_axi_bundle_2_ARID ID 1 1 }  { m_axi_bundle_2_ARLEN SIZE 1 32 }  { m_axi_bundle_2_ARSIZE BURST 1 3 }  { m_axi_bundle_2_ARBURST LOCK 1 2 }  { m_axi_bundle_2_ARLOCK CACHE 1 2 }  { m_axi_bundle_2_ARCACHE PROT 1 4 }  { m_axi_bundle_2_ARPROT QOS 1 3 }  { m_axi_bundle_2_ARQOS REGION 1 4 }  { m_axi_bundle_2_ARREGION USER 1 4 }  { m_axi_bundle_2_ARUSER DATA 1 1 }  { m_axi_bundle_2_RVALID VALID 0 1 }  { m_axi_bundle_2_RREADY READY 1 1 }  { m_axi_bundle_2_RDATA FIFONUM 0 32 }  { m_axi_bundle_2_RLAST LAST 0 1 }  { m_axi_bundle_2_RID ID 0 1 }  { m_axi_bundle_2_RFIFONUM LEN 0 13 }  { m_axi_bundle_2_RUSER DATA 0 1 }  { m_axi_bundle_2_RRESP RESP 0 2 }  { m_axi_bundle_2_BVALID VALID 0 1 }  { m_axi_bundle_2_BREADY READY 1 1 }  { m_axi_bundle_2_BRESP RESP 0 2 }  { m_axi_bundle_2_BID ID 0 1 }  { m_axi_bundle_2_BUSER DATA 0 1 } } }
	input_ftmap { ap_none {  { input_ftmap in_data 0 64 } } }
	 { m_axi {  { m_axi_weights_AWVALID VALID 1 1 }  { m_axi_weights_AWREADY READY 0 1 }  { m_axi_weights_AWADDR ADDR 1 64 }  { m_axi_weights_AWID ID 1 1 }  { m_axi_weights_AWLEN SIZE 1 32 }  { m_axi_weights_AWSIZE BURST 1 3 }  { m_axi_weights_AWBURST LOCK 1 2 }  { m_axi_weights_AWLOCK CACHE 1 2 }  { m_axi_weights_AWCACHE PROT 1 4 }  { m_axi_weights_AWPROT QOS 1 3 }  { m_axi_weights_AWQOS REGION 1 4 }  { m_axi_weights_AWREGION USER 1 4 }  { m_axi_weights_AWUSER DATA 1 1 }  { m_axi_weights_WVALID VALID 1 1 }  { m_axi_weights_WREADY READY 0 1 }  { m_axi_weights_WDATA FIFONUM 1 32 }  { m_axi_weights_WSTRB STRB 1 4 }  { m_axi_weights_WLAST LAST 1 1 }  { m_axi_weights_WID ID 1 1 }  { m_axi_weights_WUSER DATA 1 1 }  { m_axi_weights_ARVALID VALID 1 1 }  { m_axi_weights_ARREADY READY 0 1 }  { m_axi_weights_ARADDR ADDR 1 64 }  { m_axi_weights_ARID ID 1 1 }  { m_axi_weights_ARLEN SIZE 1 32 }  { m_axi_weights_ARSIZE BURST 1 3 }  { m_axi_weights_ARBURST LOCK 1 2 }  { m_axi_weights_ARLOCK CACHE 1 2 }  { m_axi_weights_ARCACHE PROT 1 4 }  { m_axi_weights_ARPROT QOS 1 3 }  { m_axi_weights_ARQOS REGION 1 4 }  { m_axi_weights_ARREGION USER 1 4 }  { m_axi_weights_ARUSER DATA 1 1 }  { m_axi_weights_RVALID VALID 0 1 }  { m_axi_weights_RREADY READY 1 1 }  { m_axi_weights_RDATA FIFONUM 0 32 }  { m_axi_weights_RLAST LAST 0 1 }  { m_axi_weights_RID ID 0 1 }  { m_axi_weights_RFIFONUM LEN 0 13 }  { m_axi_weights_RUSER DATA 0 1 }  { m_axi_weights_RRESP RESP 0 2 }  { m_axi_weights_BVALID VALID 0 1 }  { m_axi_weights_BREADY READY 1 1 }  { m_axi_weights_BRESP RESP 0 2 }  { m_axi_weights_BID ID 0 1 }  { m_axi_weights_BUSER DATA 0 1 } } }
	conv2_weights { ap_none {  { conv2_weights in_data 0 64 } } }
	 { m_axi {  { m_axi_biases_AWVALID VALID 1 1 }  { m_axi_biases_AWREADY READY 0 1 }  { m_axi_biases_AWADDR ADDR 1 64 }  { m_axi_biases_AWID ID 1 1 }  { m_axi_biases_AWLEN SIZE 1 32 }  { m_axi_biases_AWSIZE BURST 1 3 }  { m_axi_biases_AWBURST LOCK 1 2 }  { m_axi_biases_AWLOCK CACHE 1 2 }  { m_axi_biases_AWCACHE PROT 1 4 }  { m_axi_biases_AWPROT QOS 1 3 }  { m_axi_biases_AWQOS REGION 1 4 }  { m_axi_biases_AWREGION USER 1 4 }  { m_axi_biases_AWUSER DATA 1 1 }  { m_axi_biases_WVALID VALID 1 1 }  { m_axi_biases_WREADY READY 0 1 }  { m_axi_biases_WDATA FIFONUM 1 32 }  { m_axi_biases_WSTRB STRB 1 4 }  { m_axi_biases_WLAST LAST 1 1 }  { m_axi_biases_WID ID 1 1 }  { m_axi_biases_WUSER DATA 1 1 }  { m_axi_biases_ARVALID VALID 1 1 }  { m_axi_biases_ARREADY READY 0 1 }  { m_axi_biases_ARADDR ADDR 1 64 }  { m_axi_biases_ARID ID 1 1 }  { m_axi_biases_ARLEN SIZE 1 32 }  { m_axi_biases_ARSIZE BURST 1 3 }  { m_axi_biases_ARBURST LOCK 1 2 }  { m_axi_biases_ARLOCK CACHE 1 2 }  { m_axi_biases_ARCACHE PROT 1 4 }  { m_axi_biases_ARPROT QOS 1 3 }  { m_axi_biases_ARQOS REGION 1 4 }  { m_axi_biases_ARREGION USER 1 4 }  { m_axi_biases_ARUSER DATA 1 1 }  { m_axi_biases_RVALID VALID 0 1 }  { m_axi_biases_RREADY READY 1 1 }  { m_axi_biases_RDATA FIFONUM 0 32 }  { m_axi_biases_RLAST LAST 0 1 }  { m_axi_biases_RID ID 0 1 }  { m_axi_biases_RFIFONUM LEN 0 9 }  { m_axi_biases_RUSER DATA 0 1 }  { m_axi_biases_RRESP RESP 0 2 }  { m_axi_biases_BVALID VALID 0 1 }  { m_axi_biases_BREADY READY 1 1 }  { m_axi_biases_BRESP RESP 0 2 }  { m_axi_biases_BID ID 0 1 }  { m_axi_biases_BUSER DATA 0 1 } } }
	conv2_biases { ap_none {  { conv2_biases in_data 0 64 } } }
	 { m_axi {  { m_axi_bundle_1_AWVALID VALID 1 1 }  { m_axi_bundle_1_AWREADY READY 0 1 }  { m_axi_bundle_1_AWADDR ADDR 1 64 }  { m_axi_bundle_1_AWID ID 1 1 }  { m_axi_bundle_1_AWLEN SIZE 1 32 }  { m_axi_bundle_1_AWSIZE BURST 1 3 }  { m_axi_bundle_1_AWBURST LOCK 1 2 }  { m_axi_bundle_1_AWLOCK CACHE 1 2 }  { m_axi_bundle_1_AWCACHE PROT 1 4 }  { m_axi_bundle_1_AWPROT QOS 1 3 }  { m_axi_bundle_1_AWQOS REGION 1 4 }  { m_axi_bundle_1_AWREGION USER 1 4 }  { m_axi_bundle_1_AWUSER DATA 1 1 }  { m_axi_bundle_1_WVALID VALID 1 1 }  { m_axi_bundle_1_WREADY READY 0 1 }  { m_axi_bundle_1_WDATA FIFONUM 1 32 }  { m_axi_bundle_1_WSTRB STRB 1 4 }  { m_axi_bundle_1_WLAST LAST 1 1 }  { m_axi_bundle_1_WID ID 1 1 }  { m_axi_bundle_1_WUSER DATA 1 1 }  { m_axi_bundle_1_ARVALID VALID 1 1 }  { m_axi_bundle_1_ARREADY READY 0 1 }  { m_axi_bundle_1_ARADDR ADDR 1 64 }  { m_axi_bundle_1_ARID ID 1 1 }  { m_axi_bundle_1_ARLEN SIZE 1 32 }  { m_axi_bundle_1_ARSIZE BURST 1 3 }  { m_axi_bundle_1_ARBURST LOCK 1 2 }  { m_axi_bundle_1_ARLOCK CACHE 1 2 }  { m_axi_bundle_1_ARCACHE PROT 1 4 }  { m_axi_bundle_1_ARPROT QOS 1 3 }  { m_axi_bundle_1_ARQOS REGION 1 4 }  { m_axi_bundle_1_ARREGION USER 1 4 }  { m_axi_bundle_1_ARUSER DATA 1 1 }  { m_axi_bundle_1_RVALID VALID 0 1 }  { m_axi_bundle_1_RREADY READY 1 1 }  { m_axi_bundle_1_RDATA FIFONUM 0 32 }  { m_axi_bundle_1_RLAST LAST 0 1 }  { m_axi_bundle_1_RID ID 0 1 }  { m_axi_bundle_1_RFIFONUM LEN 0 13 }  { m_axi_bundle_1_RUSER DATA 0 1 }  { m_axi_bundle_1_RRESP RESP 0 2 }  { m_axi_bundle_1_BVALID VALID 0 1 }  { m_axi_bundle_1_BREADY READY 1 1 }  { m_axi_bundle_1_BRESP RESP 0 2 }  { m_axi_bundle_1_BID ID 0 1 }  { m_axi_bundle_1_BUSER DATA 0 1 } } }
	output_ftmap { ap_none {  { output_ftmap in_data 0 64 } } }
}
