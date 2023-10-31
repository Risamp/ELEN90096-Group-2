set moduleName load_buffer_tile_c2
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
set C_modelName {load_buffer_tile_c2}
set C_modelType { void 0 }
set C_modelArgList {
	{ output_r int 32 regular {axi_master 0}  }
	{ input_fm int 64 regular  }
	{ params int 32 regular {axi_master 0}  }
	{ conv2_weights int 64 regular  }
	{ tx0 int 8 regular  }
	{ ty0 int 8 regular  }
	{ tn0 int 6 regular  }
	{ input_fm_buffer_1 float 32 regular {array 2312 { 0 3 } 0 1 } {global 1}  }
	{ weights_buffer_0_0_0 float 32 regular {array 32 { 0 3 } 0 1 } {global 1}  }
	{ weights_buffer_0_0_1 float 32 regular {array 32 { 0 3 } 0 1 } {global 1}  }
	{ weights_buffer_0_0_2 float 32 regular {array 32 { 0 3 } 0 1 } {global 1}  }
	{ weights_buffer_0_0_3 float 32 regular {array 32 { 0 3 } 0 1 } {global 1}  }
	{ weights_buffer_0_0_4 float 32 regular {array 32 { 0 3 } 0 1 } {global 1}  }
	{ weights_buffer_0_0_5 float 32 regular {array 32 { 0 3 } 0 1 } {global 1}  }
	{ weights_buffer_0_0_6 float 32 regular {array 32 { 0 3 } 0 1 } {global 1}  }
	{ weights_buffer_0_0_7 float 32 regular {array 32 { 0 3 } 0 1 } {global 1}  }
}
set hasAXIMCache 0
set C_modelArgMapList {[ 
	{ "Name" : "output_r", "interface" : "axi_master", "bitwidth" : 32, "direction" : "READONLY", "bitSlice":[ {"cElement": [{"cName": "conv1_output_ftmap","offset": { "type": "dynamic","port_name": "conv1_output_ftmap","bundle": "control"},"direction": "READWRITE"},{"cName": "conv2_output_ftmap","offset": { "type": "dynamic","port_name": "conv2_output_ftmap","bundle": "control"},"direction": "READWRITE"},{"cName": "output_ftmap","offset": { "type": "dynamic","port_name": "output_ftmap","bundle": "control"},"direction": "READWRITE"}]}]} , 
 	{ "Name" : "input_fm", "interface" : "wire", "bitwidth" : 64, "direction" : "READONLY"} , 
 	{ "Name" : "params", "interface" : "axi_master", "bitwidth" : 32, "direction" : "READONLY", "bitSlice":[ {"cElement": [{"cName": "conv1_weights","offset": { "type": "dynamic","port_name": "conv1_weights","bundle": "control"},"direction": "READONLY"},{"cName": "conv2_weights","offset": { "type": "dynamic","port_name": "conv2_weights","bundle": "control"},"direction": "READONLY"},{"cName": "conv3_weights","offset": { "type": "dynamic","port_name": "conv3_weights","bundle": "control"},"direction": "READONLY"}]}]} , 
 	{ "Name" : "conv2_weights", "interface" : "wire", "bitwidth" : 64, "direction" : "READONLY"} , 
 	{ "Name" : "tx0", "interface" : "wire", "bitwidth" : 8, "direction" : "READONLY"} , 
 	{ "Name" : "ty0", "interface" : "wire", "bitwidth" : 8, "direction" : "READONLY"} , 
 	{ "Name" : "tn0", "interface" : "wire", "bitwidth" : 6, "direction" : "READONLY"} , 
 	{ "Name" : "input_fm_buffer_1", "interface" : "memory", "bitwidth" : 32, "direction" : "WRITEONLY", "extern" : 0} , 
 	{ "Name" : "weights_buffer_0_0_0", "interface" : "memory", "bitwidth" : 32, "direction" : "WRITEONLY", "extern" : 0} , 
 	{ "Name" : "weights_buffer_0_0_1", "interface" : "memory", "bitwidth" : 32, "direction" : "WRITEONLY", "extern" : 0} , 
 	{ "Name" : "weights_buffer_0_0_2", "interface" : "memory", "bitwidth" : 32, "direction" : "WRITEONLY", "extern" : 0} , 
 	{ "Name" : "weights_buffer_0_0_3", "interface" : "memory", "bitwidth" : 32, "direction" : "WRITEONLY", "extern" : 0} , 
 	{ "Name" : "weights_buffer_0_0_4", "interface" : "memory", "bitwidth" : 32, "direction" : "WRITEONLY", "extern" : 0} , 
 	{ "Name" : "weights_buffer_0_0_5", "interface" : "memory", "bitwidth" : 32, "direction" : "WRITEONLY", "extern" : 0} , 
 	{ "Name" : "weights_buffer_0_0_6", "interface" : "memory", "bitwidth" : 32, "direction" : "WRITEONLY", "extern" : 0} , 
 	{ "Name" : "weights_buffer_0_0_7", "interface" : "memory", "bitwidth" : 32, "direction" : "WRITEONLY", "extern" : 0} ]}
# RTL Port declarations: 
set portNum 139
set portList { 
	{ ap_clk sc_in sc_logic 1 clock -1 } 
	{ ap_rst sc_in sc_logic 1 reset -1 active_high_sync } 
	{ ap_start sc_in sc_logic 1 start -1 } 
	{ ap_done sc_out sc_logic 1 predone -1 } 
	{ ap_idle sc_out sc_logic 1 done -1 } 
	{ ap_ready sc_out sc_logic 1 ready -1 } 
	{ m_axi_output_r_AWVALID sc_out sc_logic 1 signal 0 } 
	{ m_axi_output_r_AWREADY sc_in sc_logic 1 signal 0 } 
	{ m_axi_output_r_AWADDR sc_out sc_lv 64 signal 0 } 
	{ m_axi_output_r_AWID sc_out sc_lv 1 signal 0 } 
	{ m_axi_output_r_AWLEN sc_out sc_lv 32 signal 0 } 
	{ m_axi_output_r_AWSIZE sc_out sc_lv 3 signal 0 } 
	{ m_axi_output_r_AWBURST sc_out sc_lv 2 signal 0 } 
	{ m_axi_output_r_AWLOCK sc_out sc_lv 2 signal 0 } 
	{ m_axi_output_r_AWCACHE sc_out sc_lv 4 signal 0 } 
	{ m_axi_output_r_AWPROT sc_out sc_lv 3 signal 0 } 
	{ m_axi_output_r_AWQOS sc_out sc_lv 4 signal 0 } 
	{ m_axi_output_r_AWREGION sc_out sc_lv 4 signal 0 } 
	{ m_axi_output_r_AWUSER sc_out sc_lv 1 signal 0 } 
	{ m_axi_output_r_WVALID sc_out sc_logic 1 signal 0 } 
	{ m_axi_output_r_WREADY sc_in sc_logic 1 signal 0 } 
	{ m_axi_output_r_WDATA sc_out sc_lv 32 signal 0 } 
	{ m_axi_output_r_WSTRB sc_out sc_lv 4 signal 0 } 
	{ m_axi_output_r_WLAST sc_out sc_logic 1 signal 0 } 
	{ m_axi_output_r_WID sc_out sc_lv 1 signal 0 } 
	{ m_axi_output_r_WUSER sc_out sc_lv 1 signal 0 } 
	{ m_axi_output_r_ARVALID sc_out sc_logic 1 signal 0 } 
	{ m_axi_output_r_ARREADY sc_in sc_logic 1 signal 0 } 
	{ m_axi_output_r_ARADDR sc_out sc_lv 64 signal 0 } 
	{ m_axi_output_r_ARID sc_out sc_lv 1 signal 0 } 
	{ m_axi_output_r_ARLEN sc_out sc_lv 32 signal 0 } 
	{ m_axi_output_r_ARSIZE sc_out sc_lv 3 signal 0 } 
	{ m_axi_output_r_ARBURST sc_out sc_lv 2 signal 0 } 
	{ m_axi_output_r_ARLOCK sc_out sc_lv 2 signal 0 } 
	{ m_axi_output_r_ARCACHE sc_out sc_lv 4 signal 0 } 
	{ m_axi_output_r_ARPROT sc_out sc_lv 3 signal 0 } 
	{ m_axi_output_r_ARQOS sc_out sc_lv 4 signal 0 } 
	{ m_axi_output_r_ARREGION sc_out sc_lv 4 signal 0 } 
	{ m_axi_output_r_ARUSER sc_out sc_lv 1 signal 0 } 
	{ m_axi_output_r_RVALID sc_in sc_logic 1 signal 0 } 
	{ m_axi_output_r_RREADY sc_out sc_logic 1 signal 0 } 
	{ m_axi_output_r_RDATA sc_in sc_lv 32 signal 0 } 
	{ m_axi_output_r_RLAST sc_in sc_logic 1 signal 0 } 
	{ m_axi_output_r_RID sc_in sc_lv 1 signal 0 } 
	{ m_axi_output_r_RFIFONUM sc_in sc_lv 9 signal 0 } 
	{ m_axi_output_r_RUSER sc_in sc_lv 1 signal 0 } 
	{ m_axi_output_r_RRESP sc_in sc_lv 2 signal 0 } 
	{ m_axi_output_r_BVALID sc_in sc_logic 1 signal 0 } 
	{ m_axi_output_r_BREADY sc_out sc_logic 1 signal 0 } 
	{ m_axi_output_r_BRESP sc_in sc_lv 2 signal 0 } 
	{ m_axi_output_r_BID sc_in sc_lv 1 signal 0 } 
	{ m_axi_output_r_BUSER sc_in sc_lv 1 signal 0 } 
	{ input_fm sc_in sc_lv 64 signal 1 } 
	{ m_axi_params_AWVALID sc_out sc_logic 1 signal 2 } 
	{ m_axi_params_AWREADY sc_in sc_logic 1 signal 2 } 
	{ m_axi_params_AWADDR sc_out sc_lv 64 signal 2 } 
	{ m_axi_params_AWID sc_out sc_lv 1 signal 2 } 
	{ m_axi_params_AWLEN sc_out sc_lv 32 signal 2 } 
	{ m_axi_params_AWSIZE sc_out sc_lv 3 signal 2 } 
	{ m_axi_params_AWBURST sc_out sc_lv 2 signal 2 } 
	{ m_axi_params_AWLOCK sc_out sc_lv 2 signal 2 } 
	{ m_axi_params_AWCACHE sc_out sc_lv 4 signal 2 } 
	{ m_axi_params_AWPROT sc_out sc_lv 3 signal 2 } 
	{ m_axi_params_AWQOS sc_out sc_lv 4 signal 2 } 
	{ m_axi_params_AWREGION sc_out sc_lv 4 signal 2 } 
	{ m_axi_params_AWUSER sc_out sc_lv 1 signal 2 } 
	{ m_axi_params_WVALID sc_out sc_logic 1 signal 2 } 
	{ m_axi_params_WREADY sc_in sc_logic 1 signal 2 } 
	{ m_axi_params_WDATA sc_out sc_lv 32 signal 2 } 
	{ m_axi_params_WSTRB sc_out sc_lv 4 signal 2 } 
	{ m_axi_params_WLAST sc_out sc_logic 1 signal 2 } 
	{ m_axi_params_WID sc_out sc_lv 1 signal 2 } 
	{ m_axi_params_WUSER sc_out sc_lv 1 signal 2 } 
	{ m_axi_params_ARVALID sc_out sc_logic 1 signal 2 } 
	{ m_axi_params_ARREADY sc_in sc_logic 1 signal 2 } 
	{ m_axi_params_ARADDR sc_out sc_lv 64 signal 2 } 
	{ m_axi_params_ARID sc_out sc_lv 1 signal 2 } 
	{ m_axi_params_ARLEN sc_out sc_lv 32 signal 2 } 
	{ m_axi_params_ARSIZE sc_out sc_lv 3 signal 2 } 
	{ m_axi_params_ARBURST sc_out sc_lv 2 signal 2 } 
	{ m_axi_params_ARLOCK sc_out sc_lv 2 signal 2 } 
	{ m_axi_params_ARCACHE sc_out sc_lv 4 signal 2 } 
	{ m_axi_params_ARPROT sc_out sc_lv 3 signal 2 } 
	{ m_axi_params_ARQOS sc_out sc_lv 4 signal 2 } 
	{ m_axi_params_ARREGION sc_out sc_lv 4 signal 2 } 
	{ m_axi_params_ARUSER sc_out sc_lv 1 signal 2 } 
	{ m_axi_params_RVALID sc_in sc_logic 1 signal 2 } 
	{ m_axi_params_RREADY sc_out sc_logic 1 signal 2 } 
	{ m_axi_params_RDATA sc_in sc_lv 32 signal 2 } 
	{ m_axi_params_RLAST sc_in sc_logic 1 signal 2 } 
	{ m_axi_params_RID sc_in sc_lv 1 signal 2 } 
	{ m_axi_params_RFIFONUM sc_in sc_lv 9 signal 2 } 
	{ m_axi_params_RUSER sc_in sc_lv 1 signal 2 } 
	{ m_axi_params_RRESP sc_in sc_lv 2 signal 2 } 
	{ m_axi_params_BVALID sc_in sc_logic 1 signal 2 } 
	{ m_axi_params_BREADY sc_out sc_logic 1 signal 2 } 
	{ m_axi_params_BRESP sc_in sc_lv 2 signal 2 } 
	{ m_axi_params_BID sc_in sc_lv 1 signal 2 } 
	{ m_axi_params_BUSER sc_in sc_lv 1 signal 2 } 
	{ conv2_weights sc_in sc_lv 64 signal 3 } 
	{ tx0 sc_in sc_lv 8 signal 4 } 
	{ ty0 sc_in sc_lv 8 signal 5 } 
	{ tn0 sc_in sc_lv 6 signal 6 } 
	{ input_fm_buffer_1_address0 sc_out sc_lv 12 signal 7 } 
	{ input_fm_buffer_1_ce0 sc_out sc_logic 1 signal 7 } 
	{ input_fm_buffer_1_we0 sc_out sc_logic 1 signal 7 } 
	{ input_fm_buffer_1_d0 sc_out sc_lv 32 signal 7 } 
	{ weights_buffer_0_0_0_address0 sc_out sc_lv 5 signal 8 } 
	{ weights_buffer_0_0_0_ce0 sc_out sc_logic 1 signal 8 } 
	{ weights_buffer_0_0_0_we0 sc_out sc_logic 1 signal 8 } 
	{ weights_buffer_0_0_0_d0 sc_out sc_lv 32 signal 8 } 
	{ weights_buffer_0_0_1_address0 sc_out sc_lv 5 signal 9 } 
	{ weights_buffer_0_0_1_ce0 sc_out sc_logic 1 signal 9 } 
	{ weights_buffer_0_0_1_we0 sc_out sc_logic 1 signal 9 } 
	{ weights_buffer_0_0_1_d0 sc_out sc_lv 32 signal 9 } 
	{ weights_buffer_0_0_2_address0 sc_out sc_lv 5 signal 10 } 
	{ weights_buffer_0_0_2_ce0 sc_out sc_logic 1 signal 10 } 
	{ weights_buffer_0_0_2_we0 sc_out sc_logic 1 signal 10 } 
	{ weights_buffer_0_0_2_d0 sc_out sc_lv 32 signal 10 } 
	{ weights_buffer_0_0_3_address0 sc_out sc_lv 5 signal 11 } 
	{ weights_buffer_0_0_3_ce0 sc_out sc_logic 1 signal 11 } 
	{ weights_buffer_0_0_3_we0 sc_out sc_logic 1 signal 11 } 
	{ weights_buffer_0_0_3_d0 sc_out sc_lv 32 signal 11 } 
	{ weights_buffer_0_0_4_address0 sc_out sc_lv 5 signal 12 } 
	{ weights_buffer_0_0_4_ce0 sc_out sc_logic 1 signal 12 } 
	{ weights_buffer_0_0_4_we0 sc_out sc_logic 1 signal 12 } 
	{ weights_buffer_0_0_4_d0 sc_out sc_lv 32 signal 12 } 
	{ weights_buffer_0_0_5_address0 sc_out sc_lv 5 signal 13 } 
	{ weights_buffer_0_0_5_ce0 sc_out sc_logic 1 signal 13 } 
	{ weights_buffer_0_0_5_we0 sc_out sc_logic 1 signal 13 } 
	{ weights_buffer_0_0_5_d0 sc_out sc_lv 32 signal 13 } 
	{ weights_buffer_0_0_6_address0 sc_out sc_lv 5 signal 14 } 
	{ weights_buffer_0_0_6_ce0 sc_out sc_logic 1 signal 14 } 
	{ weights_buffer_0_0_6_we0 sc_out sc_logic 1 signal 14 } 
	{ weights_buffer_0_0_6_d0 sc_out sc_lv 32 signal 14 } 
	{ weights_buffer_0_0_7_address0 sc_out sc_lv 5 signal 15 } 
	{ weights_buffer_0_0_7_ce0 sc_out sc_logic 1 signal 15 } 
	{ weights_buffer_0_0_7_we0 sc_out sc_logic 1 signal 15 } 
	{ weights_buffer_0_0_7_d0 sc_out sc_lv 32 signal 15 } 
}
set NewPortList {[ 
	{ "name": "ap_clk", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "clock", "bundle":{"name": "ap_clk", "role": "default" }} , 
 	{ "name": "ap_rst", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "reset", "bundle":{"name": "ap_rst", "role": "default" }} , 
 	{ "name": "ap_start", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "start", "bundle":{"name": "ap_start", "role": "default" }} , 
 	{ "name": "ap_done", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "predone", "bundle":{"name": "ap_done", "role": "default" }} , 
 	{ "name": "ap_idle", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "done", "bundle":{"name": "ap_idle", "role": "default" }} , 
 	{ "name": "ap_ready", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "ready", "bundle":{"name": "ap_ready", "role": "default" }} , 
 	{ "name": "m_axi_output_r_AWVALID", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "output_r", "role": "AWVALID" }} , 
 	{ "name": "m_axi_output_r_AWREADY", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "output_r", "role": "AWREADY" }} , 
 	{ "name": "m_axi_output_r_AWADDR", "direction": "out", "datatype": "sc_lv", "bitwidth":64, "type": "signal", "bundle":{"name": "output_r", "role": "AWADDR" }} , 
 	{ "name": "m_axi_output_r_AWID", "direction": "out", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "output_r", "role": "AWID" }} , 
 	{ "name": "m_axi_output_r_AWLEN", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "output_r", "role": "AWLEN" }} , 
 	{ "name": "m_axi_output_r_AWSIZE", "direction": "out", "datatype": "sc_lv", "bitwidth":3, "type": "signal", "bundle":{"name": "output_r", "role": "AWSIZE" }} , 
 	{ "name": "m_axi_output_r_AWBURST", "direction": "out", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "output_r", "role": "AWBURST" }} , 
 	{ "name": "m_axi_output_r_AWLOCK", "direction": "out", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "output_r", "role": "AWLOCK" }} , 
 	{ "name": "m_axi_output_r_AWCACHE", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "output_r", "role": "AWCACHE" }} , 
 	{ "name": "m_axi_output_r_AWPROT", "direction": "out", "datatype": "sc_lv", "bitwidth":3, "type": "signal", "bundle":{"name": "output_r", "role": "AWPROT" }} , 
 	{ "name": "m_axi_output_r_AWQOS", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "output_r", "role": "AWQOS" }} , 
 	{ "name": "m_axi_output_r_AWREGION", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "output_r", "role": "AWREGION" }} , 
 	{ "name": "m_axi_output_r_AWUSER", "direction": "out", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "output_r", "role": "AWUSER" }} , 
 	{ "name": "m_axi_output_r_WVALID", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "output_r", "role": "WVALID" }} , 
 	{ "name": "m_axi_output_r_WREADY", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "output_r", "role": "WREADY" }} , 
 	{ "name": "m_axi_output_r_WDATA", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "output_r", "role": "WDATA" }} , 
 	{ "name": "m_axi_output_r_WSTRB", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "output_r", "role": "WSTRB" }} , 
 	{ "name": "m_axi_output_r_WLAST", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "output_r", "role": "WLAST" }} , 
 	{ "name": "m_axi_output_r_WID", "direction": "out", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "output_r", "role": "WID" }} , 
 	{ "name": "m_axi_output_r_WUSER", "direction": "out", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "output_r", "role": "WUSER" }} , 
 	{ "name": "m_axi_output_r_ARVALID", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "output_r", "role": "ARVALID" }} , 
 	{ "name": "m_axi_output_r_ARREADY", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "output_r", "role": "ARREADY" }} , 
 	{ "name": "m_axi_output_r_ARADDR", "direction": "out", "datatype": "sc_lv", "bitwidth":64, "type": "signal", "bundle":{"name": "output_r", "role": "ARADDR" }} , 
 	{ "name": "m_axi_output_r_ARID", "direction": "out", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "output_r", "role": "ARID" }} , 
 	{ "name": "m_axi_output_r_ARLEN", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "output_r", "role": "ARLEN" }} , 
 	{ "name": "m_axi_output_r_ARSIZE", "direction": "out", "datatype": "sc_lv", "bitwidth":3, "type": "signal", "bundle":{"name": "output_r", "role": "ARSIZE" }} , 
 	{ "name": "m_axi_output_r_ARBURST", "direction": "out", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "output_r", "role": "ARBURST" }} , 
 	{ "name": "m_axi_output_r_ARLOCK", "direction": "out", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "output_r", "role": "ARLOCK" }} , 
 	{ "name": "m_axi_output_r_ARCACHE", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "output_r", "role": "ARCACHE" }} , 
 	{ "name": "m_axi_output_r_ARPROT", "direction": "out", "datatype": "sc_lv", "bitwidth":3, "type": "signal", "bundle":{"name": "output_r", "role": "ARPROT" }} , 
 	{ "name": "m_axi_output_r_ARQOS", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "output_r", "role": "ARQOS" }} , 
 	{ "name": "m_axi_output_r_ARREGION", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "output_r", "role": "ARREGION" }} , 
 	{ "name": "m_axi_output_r_ARUSER", "direction": "out", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "output_r", "role": "ARUSER" }} , 
 	{ "name": "m_axi_output_r_RVALID", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "output_r", "role": "RVALID" }} , 
 	{ "name": "m_axi_output_r_RREADY", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "output_r", "role": "RREADY" }} , 
 	{ "name": "m_axi_output_r_RDATA", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "output_r", "role": "RDATA" }} , 
 	{ "name": "m_axi_output_r_RLAST", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "output_r", "role": "RLAST" }} , 
 	{ "name": "m_axi_output_r_RID", "direction": "in", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "output_r", "role": "RID" }} , 
 	{ "name": "m_axi_output_r_RFIFONUM", "direction": "in", "datatype": "sc_lv", "bitwidth":9, "type": "signal", "bundle":{"name": "output_r", "role": "RFIFONUM" }} , 
 	{ "name": "m_axi_output_r_RUSER", "direction": "in", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "output_r", "role": "RUSER" }} , 
 	{ "name": "m_axi_output_r_RRESP", "direction": "in", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "output_r", "role": "RRESP" }} , 
 	{ "name": "m_axi_output_r_BVALID", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "output_r", "role": "BVALID" }} , 
 	{ "name": "m_axi_output_r_BREADY", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "output_r", "role": "BREADY" }} , 
 	{ "name": "m_axi_output_r_BRESP", "direction": "in", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "output_r", "role": "BRESP" }} , 
 	{ "name": "m_axi_output_r_BID", "direction": "in", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "output_r", "role": "BID" }} , 
 	{ "name": "m_axi_output_r_BUSER", "direction": "in", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "output_r", "role": "BUSER" }} , 
 	{ "name": "input_fm", "direction": "in", "datatype": "sc_lv", "bitwidth":64, "type": "signal", "bundle":{"name": "input_fm", "role": "default" }} , 
 	{ "name": "m_axi_params_AWVALID", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "params", "role": "AWVALID" }} , 
 	{ "name": "m_axi_params_AWREADY", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "params", "role": "AWREADY" }} , 
 	{ "name": "m_axi_params_AWADDR", "direction": "out", "datatype": "sc_lv", "bitwidth":64, "type": "signal", "bundle":{"name": "params", "role": "AWADDR" }} , 
 	{ "name": "m_axi_params_AWID", "direction": "out", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "params", "role": "AWID" }} , 
 	{ "name": "m_axi_params_AWLEN", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "params", "role": "AWLEN" }} , 
 	{ "name": "m_axi_params_AWSIZE", "direction": "out", "datatype": "sc_lv", "bitwidth":3, "type": "signal", "bundle":{"name": "params", "role": "AWSIZE" }} , 
 	{ "name": "m_axi_params_AWBURST", "direction": "out", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "params", "role": "AWBURST" }} , 
 	{ "name": "m_axi_params_AWLOCK", "direction": "out", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "params", "role": "AWLOCK" }} , 
 	{ "name": "m_axi_params_AWCACHE", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "params", "role": "AWCACHE" }} , 
 	{ "name": "m_axi_params_AWPROT", "direction": "out", "datatype": "sc_lv", "bitwidth":3, "type": "signal", "bundle":{"name": "params", "role": "AWPROT" }} , 
 	{ "name": "m_axi_params_AWQOS", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "params", "role": "AWQOS" }} , 
 	{ "name": "m_axi_params_AWREGION", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "params", "role": "AWREGION" }} , 
 	{ "name": "m_axi_params_AWUSER", "direction": "out", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "params", "role": "AWUSER" }} , 
 	{ "name": "m_axi_params_WVALID", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "params", "role": "WVALID" }} , 
 	{ "name": "m_axi_params_WREADY", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "params", "role": "WREADY" }} , 
 	{ "name": "m_axi_params_WDATA", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "params", "role": "WDATA" }} , 
 	{ "name": "m_axi_params_WSTRB", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "params", "role": "WSTRB" }} , 
 	{ "name": "m_axi_params_WLAST", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "params", "role": "WLAST" }} , 
 	{ "name": "m_axi_params_WID", "direction": "out", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "params", "role": "WID" }} , 
 	{ "name": "m_axi_params_WUSER", "direction": "out", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "params", "role": "WUSER" }} , 
 	{ "name": "m_axi_params_ARVALID", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "params", "role": "ARVALID" }} , 
 	{ "name": "m_axi_params_ARREADY", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "params", "role": "ARREADY" }} , 
 	{ "name": "m_axi_params_ARADDR", "direction": "out", "datatype": "sc_lv", "bitwidth":64, "type": "signal", "bundle":{"name": "params", "role": "ARADDR" }} , 
 	{ "name": "m_axi_params_ARID", "direction": "out", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "params", "role": "ARID" }} , 
 	{ "name": "m_axi_params_ARLEN", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "params", "role": "ARLEN" }} , 
 	{ "name": "m_axi_params_ARSIZE", "direction": "out", "datatype": "sc_lv", "bitwidth":3, "type": "signal", "bundle":{"name": "params", "role": "ARSIZE" }} , 
 	{ "name": "m_axi_params_ARBURST", "direction": "out", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "params", "role": "ARBURST" }} , 
 	{ "name": "m_axi_params_ARLOCK", "direction": "out", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "params", "role": "ARLOCK" }} , 
 	{ "name": "m_axi_params_ARCACHE", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "params", "role": "ARCACHE" }} , 
 	{ "name": "m_axi_params_ARPROT", "direction": "out", "datatype": "sc_lv", "bitwidth":3, "type": "signal", "bundle":{"name": "params", "role": "ARPROT" }} , 
 	{ "name": "m_axi_params_ARQOS", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "params", "role": "ARQOS" }} , 
 	{ "name": "m_axi_params_ARREGION", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "params", "role": "ARREGION" }} , 
 	{ "name": "m_axi_params_ARUSER", "direction": "out", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "params", "role": "ARUSER" }} , 
 	{ "name": "m_axi_params_RVALID", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "params", "role": "RVALID" }} , 
 	{ "name": "m_axi_params_RREADY", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "params", "role": "RREADY" }} , 
 	{ "name": "m_axi_params_RDATA", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "params", "role": "RDATA" }} , 
 	{ "name": "m_axi_params_RLAST", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "params", "role": "RLAST" }} , 
 	{ "name": "m_axi_params_RID", "direction": "in", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "params", "role": "RID" }} , 
 	{ "name": "m_axi_params_RFIFONUM", "direction": "in", "datatype": "sc_lv", "bitwidth":9, "type": "signal", "bundle":{"name": "params", "role": "RFIFONUM" }} , 
 	{ "name": "m_axi_params_RUSER", "direction": "in", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "params", "role": "RUSER" }} , 
 	{ "name": "m_axi_params_RRESP", "direction": "in", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "params", "role": "RRESP" }} , 
 	{ "name": "m_axi_params_BVALID", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "params", "role": "BVALID" }} , 
 	{ "name": "m_axi_params_BREADY", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "params", "role": "BREADY" }} , 
 	{ "name": "m_axi_params_BRESP", "direction": "in", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "params", "role": "BRESP" }} , 
 	{ "name": "m_axi_params_BID", "direction": "in", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "params", "role": "BID" }} , 
 	{ "name": "m_axi_params_BUSER", "direction": "in", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "params", "role": "BUSER" }} , 
 	{ "name": "conv2_weights", "direction": "in", "datatype": "sc_lv", "bitwidth":64, "type": "signal", "bundle":{"name": "conv2_weights", "role": "default" }} , 
 	{ "name": "tx0", "direction": "in", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "tx0", "role": "default" }} , 
 	{ "name": "ty0", "direction": "in", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "ty0", "role": "default" }} , 
 	{ "name": "tn0", "direction": "in", "datatype": "sc_lv", "bitwidth":6, "type": "signal", "bundle":{"name": "tn0", "role": "default" }} , 
 	{ "name": "input_fm_buffer_1_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":12, "type": "signal", "bundle":{"name": "input_fm_buffer_1", "role": "address0" }} , 
 	{ "name": "input_fm_buffer_1_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "input_fm_buffer_1", "role": "ce0" }} , 
 	{ "name": "input_fm_buffer_1_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "input_fm_buffer_1", "role": "we0" }} , 
 	{ "name": "input_fm_buffer_1_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "input_fm_buffer_1", "role": "d0" }} , 
 	{ "name": "weights_buffer_0_0_0_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":5, "type": "signal", "bundle":{"name": "weights_buffer_0_0_0", "role": "address0" }} , 
 	{ "name": "weights_buffer_0_0_0_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "weights_buffer_0_0_0", "role": "ce0" }} , 
 	{ "name": "weights_buffer_0_0_0_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "weights_buffer_0_0_0", "role": "we0" }} , 
 	{ "name": "weights_buffer_0_0_0_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "weights_buffer_0_0_0", "role": "d0" }} , 
 	{ "name": "weights_buffer_0_0_1_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":5, "type": "signal", "bundle":{"name": "weights_buffer_0_0_1", "role": "address0" }} , 
 	{ "name": "weights_buffer_0_0_1_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "weights_buffer_0_0_1", "role": "ce0" }} , 
 	{ "name": "weights_buffer_0_0_1_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "weights_buffer_0_0_1", "role": "we0" }} , 
 	{ "name": "weights_buffer_0_0_1_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "weights_buffer_0_0_1", "role": "d0" }} , 
 	{ "name": "weights_buffer_0_0_2_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":5, "type": "signal", "bundle":{"name": "weights_buffer_0_0_2", "role": "address0" }} , 
 	{ "name": "weights_buffer_0_0_2_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "weights_buffer_0_0_2", "role": "ce0" }} , 
 	{ "name": "weights_buffer_0_0_2_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "weights_buffer_0_0_2", "role": "we0" }} , 
 	{ "name": "weights_buffer_0_0_2_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "weights_buffer_0_0_2", "role": "d0" }} , 
 	{ "name": "weights_buffer_0_0_3_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":5, "type": "signal", "bundle":{"name": "weights_buffer_0_0_3", "role": "address0" }} , 
 	{ "name": "weights_buffer_0_0_3_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "weights_buffer_0_0_3", "role": "ce0" }} , 
 	{ "name": "weights_buffer_0_0_3_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "weights_buffer_0_0_3", "role": "we0" }} , 
 	{ "name": "weights_buffer_0_0_3_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "weights_buffer_0_0_3", "role": "d0" }} , 
 	{ "name": "weights_buffer_0_0_4_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":5, "type": "signal", "bundle":{"name": "weights_buffer_0_0_4", "role": "address0" }} , 
 	{ "name": "weights_buffer_0_0_4_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "weights_buffer_0_0_4", "role": "ce0" }} , 
 	{ "name": "weights_buffer_0_0_4_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "weights_buffer_0_0_4", "role": "we0" }} , 
 	{ "name": "weights_buffer_0_0_4_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "weights_buffer_0_0_4", "role": "d0" }} , 
 	{ "name": "weights_buffer_0_0_5_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":5, "type": "signal", "bundle":{"name": "weights_buffer_0_0_5", "role": "address0" }} , 
 	{ "name": "weights_buffer_0_0_5_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "weights_buffer_0_0_5", "role": "ce0" }} , 
 	{ "name": "weights_buffer_0_0_5_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "weights_buffer_0_0_5", "role": "we0" }} , 
 	{ "name": "weights_buffer_0_0_5_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "weights_buffer_0_0_5", "role": "d0" }} , 
 	{ "name": "weights_buffer_0_0_6_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":5, "type": "signal", "bundle":{"name": "weights_buffer_0_0_6", "role": "address0" }} , 
 	{ "name": "weights_buffer_0_0_6_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "weights_buffer_0_0_6", "role": "ce0" }} , 
 	{ "name": "weights_buffer_0_0_6_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "weights_buffer_0_0_6", "role": "we0" }} , 
 	{ "name": "weights_buffer_0_0_6_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "weights_buffer_0_0_6", "role": "d0" }} , 
 	{ "name": "weights_buffer_0_0_7_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":5, "type": "signal", "bundle":{"name": "weights_buffer_0_0_7", "role": "address0" }} , 
 	{ "name": "weights_buffer_0_0_7_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "weights_buffer_0_0_7", "role": "ce0" }} , 
 	{ "name": "weights_buffer_0_0_7_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "weights_buffer_0_0_7", "role": "we0" }} , 
 	{ "name": "weights_buffer_0_0_7_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "weights_buffer_0_0_7", "role": "d0" }}  ]}

set RtlHierarchyInfo {[
	{"ID" : "0", "Level" : "0", "Path" : "`AUTOTB_DUT_INST", "Parent" : "", "Child" : ["1", "3", "5", "7"],
		"CDFG" : "load_buffer_tile_c2",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "1", "ap_start" : "1", "ap_ready" : "1", "ap_done" : "1", "ap_continue" : "0", "ap_idle" : "1", "real_start" : "0",
		"Pipeline" : "None", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "0",
		"VariableLatency" : "1", "ExactLatency" : "-1", "EstimateLatencyMin" : "4710", "EstimateLatencyMax" : "4710",
		"Combinational" : "0",
		"Datapath" : "0",
		"ClockEnable" : "0",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "0",
		"HasNonBlockingOperation" : "0",
		"IsBlackBox" : "0",
		"Port" : [
			{"Name" : "output_r", "Type" : "MAXI", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "5", "SubInstance" : "grp_load_buffer_tile_c2_Pipeline_VITIS_LOOP_105_1_fu_140", "Port" : "output_r", "Inst_start_state" : "3", "Inst_end_state" : "4"}]},
			{"Name" : "input_fm", "Type" : "None", "Direction" : "I"},
			{"Name" : "params", "Type" : "MAXI", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "7", "SubInstance" : "grp_load_buffer_tile_c2_Pipeline_VITIS_LOOP_121_4_fu_188", "Port" : "params", "Inst_start_state" : "3", "Inst_end_state" : "4"}]},
			{"Name" : "conv2_weights", "Type" : "None", "Direction" : "I"},
			{"Name" : "tx0", "Type" : "None", "Direction" : "I"},
			{"Name" : "ty0", "Type" : "None", "Direction" : "I"},
			{"Name" : "tn0", "Type" : "None", "Direction" : "I"},
			{"Name" : "input_fm_buffer_1", "Type" : "Memory", "Direction" : "O",
				"SubConnect" : [
					{"ID" : "1", "SubInstance" : "grp_load_buffer_tile_c2_Pipeline_1_fu_128", "Port" : "input_fm_buffer_1", "Inst_start_state" : "1", "Inst_end_state" : "2"},
					{"ID" : "5", "SubInstance" : "grp_load_buffer_tile_c2_Pipeline_VITIS_LOOP_105_1_fu_140", "Port" : "input_fm_buffer_1", "Inst_start_state" : "3", "Inst_end_state" : "4"}]},
			{"Name" : "weights_buffer_0_0_0", "Type" : "Memory", "Direction" : "O",
				"SubConnect" : [
					{"ID" : "7", "SubInstance" : "grp_load_buffer_tile_c2_Pipeline_VITIS_LOOP_121_4_fu_188", "Port" : "weights_buffer_0_0_0", "Inst_start_state" : "3", "Inst_end_state" : "4"},
					{"ID" : "3", "SubInstance" : "grp_load_buffer_tile_c2_Pipeline_2_fu_134", "Port" : "weights_buffer_0_0_0", "Inst_start_state" : "1", "Inst_end_state" : "2"}]},
			{"Name" : "weights_buffer_0_0_1", "Type" : "Memory", "Direction" : "O",
				"SubConnect" : [
					{"ID" : "7", "SubInstance" : "grp_load_buffer_tile_c2_Pipeline_VITIS_LOOP_121_4_fu_188", "Port" : "weights_buffer_0_0_1", "Inst_start_state" : "3", "Inst_end_state" : "4"}]},
			{"Name" : "weights_buffer_0_0_2", "Type" : "Memory", "Direction" : "O",
				"SubConnect" : [
					{"ID" : "7", "SubInstance" : "grp_load_buffer_tile_c2_Pipeline_VITIS_LOOP_121_4_fu_188", "Port" : "weights_buffer_0_0_2", "Inst_start_state" : "3", "Inst_end_state" : "4"}]},
			{"Name" : "weights_buffer_0_0_3", "Type" : "Memory", "Direction" : "O",
				"SubConnect" : [
					{"ID" : "7", "SubInstance" : "grp_load_buffer_tile_c2_Pipeline_VITIS_LOOP_121_4_fu_188", "Port" : "weights_buffer_0_0_3", "Inst_start_state" : "3", "Inst_end_state" : "4"}]},
			{"Name" : "weights_buffer_0_0_4", "Type" : "Memory", "Direction" : "O",
				"SubConnect" : [
					{"ID" : "7", "SubInstance" : "grp_load_buffer_tile_c2_Pipeline_VITIS_LOOP_121_4_fu_188", "Port" : "weights_buffer_0_0_4", "Inst_start_state" : "3", "Inst_end_state" : "4"}]},
			{"Name" : "weights_buffer_0_0_5", "Type" : "Memory", "Direction" : "O",
				"SubConnect" : [
					{"ID" : "7", "SubInstance" : "grp_load_buffer_tile_c2_Pipeline_VITIS_LOOP_121_4_fu_188", "Port" : "weights_buffer_0_0_5", "Inst_start_state" : "3", "Inst_end_state" : "4"}]},
			{"Name" : "weights_buffer_0_0_6", "Type" : "Memory", "Direction" : "O",
				"SubConnect" : [
					{"ID" : "7", "SubInstance" : "grp_load_buffer_tile_c2_Pipeline_VITIS_LOOP_121_4_fu_188", "Port" : "weights_buffer_0_0_6", "Inst_start_state" : "3", "Inst_end_state" : "4"}]},
			{"Name" : "weights_buffer_0_0_7", "Type" : "Memory", "Direction" : "O",
				"SubConnect" : [
					{"ID" : "7", "SubInstance" : "grp_load_buffer_tile_c2_Pipeline_VITIS_LOOP_121_4_fu_188", "Port" : "weights_buffer_0_0_7", "Inst_start_state" : "3", "Inst_end_state" : "4"}]}]},
	{"ID" : "1", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.grp_load_buffer_tile_c2_Pipeline_1_fu_128", "Parent" : "0", "Child" : ["2"],
		"CDFG" : "load_buffer_tile_c2_Pipeline_1",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "1", "ap_start" : "1", "ap_ready" : "1", "ap_done" : "1", "ap_continue" : "0", "ap_idle" : "1", "real_start" : "0",
		"Pipeline" : "None", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "0",
		"VariableLatency" : "1", "ExactLatency" : "-1", "EstimateLatencyMin" : "2314", "EstimateLatencyMax" : "2314",
		"Combinational" : "0",
		"Datapath" : "0",
		"ClockEnable" : "0",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "0",
		"HasNonBlockingOperation" : "0",
		"IsBlackBox" : "0",
		"Port" : [
			{"Name" : "input_fm_buffer_1", "Type" : "Memory", "Direction" : "O"}],
		"Loop" : [
			{"Name" : "Loop 1", "PipelineType" : "UPC",
				"LoopDec" : {"FSMBitwidth" : "1", "FirstState" : "ap_ST_fsm_state1", "FirstStateIter" : "", "FirstStateBlock" : "ap_ST_fsm_state1_blk", "LastState" : "ap_ST_fsm_state1", "LastStateIter" : "", "LastStateBlock" : "ap_ST_fsm_state1_blk", "QuitState" : "ap_ST_fsm_state1", "QuitStateIter" : "", "QuitStateBlock" : "ap_ST_fsm_state1_blk", "OneDepthLoop" : "1", "has_ap_ctrl" : "1", "has_continue" : "0"}}]},
	{"ID" : "2", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_load_buffer_tile_c2_Pipeline_1_fu_128.flow_control_loop_pipe_sequential_init_U", "Parent" : "1"},
	{"ID" : "3", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.grp_load_buffer_tile_c2_Pipeline_2_fu_134", "Parent" : "0", "Child" : ["4"],
		"CDFG" : "load_buffer_tile_c2_Pipeline_2",
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
			{"Name" : "weights_buffer_0_0_0", "Type" : "Memory", "Direction" : "O"}],
		"Loop" : [
			{"Name" : "Loop 1", "PipelineType" : "UPC",
				"LoopDec" : {"FSMBitwidth" : "1", "FirstState" : "ap_ST_fsm_state1", "FirstStateIter" : "", "FirstStateBlock" : "ap_ST_fsm_state1_blk", "LastState" : "ap_ST_fsm_state1", "LastStateIter" : "", "LastStateBlock" : "ap_ST_fsm_state1_blk", "QuitState" : "ap_ST_fsm_state1", "QuitStateIter" : "", "QuitStateBlock" : "ap_ST_fsm_state1_blk", "OneDepthLoop" : "1", "has_ap_ctrl" : "1", "has_continue" : "0"}}]},
	{"ID" : "4", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_load_buffer_tile_c2_Pipeline_2_fu_134.flow_control_loop_pipe_sequential_init_U", "Parent" : "3"},
	{"ID" : "5", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.grp_load_buffer_tile_c2_Pipeline_VITIS_LOOP_105_1_fu_140", "Parent" : "0", "Child" : ["6"],
		"CDFG" : "load_buffer_tile_c2_Pipeline_VITIS_LOOP_105_1",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "1", "ap_start" : "1", "ap_ready" : "1", "ap_done" : "1", "ap_continue" : "0", "ap_idle" : "1", "real_start" : "0",
		"Pipeline" : "None", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "0",
		"VariableLatency" : "1", "ExactLatency" : "-1", "EstimateLatencyMin" : "2393", "EstimateLatencyMax" : "2393",
		"Combinational" : "0",
		"Datapath" : "0",
		"ClockEnable" : "0",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "0",
		"HasNonBlockingOperation" : "0",
		"IsBlackBox" : "0",
		"Port" : [
			{"Name" : "tn0", "Type" : "None", "Direction" : "I"},
			{"Name" : "input_fm", "Type" : "None", "Direction" : "I"},
			{"Name" : "ty0", "Type" : "None", "Direction" : "I"},
			{"Name" : "tx0", "Type" : "None", "Direction" : "I"},
			{"Name" : "output_r", "Type" : "MAXI", "Direction" : "I",
				"BlockSignal" : [
					{"Name" : "output_r_blk_n_AR", "Type" : "RtlSignal"},
					{"Name" : "output_r_blk_n_R", "Type" : "RtlSignal"}]},
			{"Name" : "xClamped", "Type" : "None", "Direction" : "I"},
			{"Name" : "xClamped_1", "Type" : "None", "Direction" : "I"},
			{"Name" : "xClamped_2", "Type" : "None", "Direction" : "I"},
			{"Name" : "xClamped_3", "Type" : "None", "Direction" : "I"},
			{"Name" : "xClamped_4", "Type" : "None", "Direction" : "I"},
			{"Name" : "xClamped_5", "Type" : "None", "Direction" : "I"},
			{"Name" : "xClamped_6", "Type" : "None", "Direction" : "I"},
			{"Name" : "xClamped_7", "Type" : "None", "Direction" : "I"},
			{"Name" : "xClamped_8", "Type" : "None", "Direction" : "I"},
			{"Name" : "xClamped_9", "Type" : "None", "Direction" : "I"},
			{"Name" : "xClamped_10", "Type" : "None", "Direction" : "I"},
			{"Name" : "xClamped_11", "Type" : "None", "Direction" : "I"},
			{"Name" : "xClamped_12", "Type" : "None", "Direction" : "I"},
			{"Name" : "xClamped_13", "Type" : "None", "Direction" : "I"},
			{"Name" : "xClamped_14", "Type" : "None", "Direction" : "I"},
			{"Name" : "xClamped_15", "Type" : "None", "Direction" : "I"},
			{"Name" : "yClamped", "Type" : "None", "Direction" : "I"},
			{"Name" : "yClamped_1", "Type" : "None", "Direction" : "I"},
			{"Name" : "yClamped_2", "Type" : "None", "Direction" : "I"},
			{"Name" : "yClamped_3", "Type" : "None", "Direction" : "I"},
			{"Name" : "yClamped_4", "Type" : "None", "Direction" : "I"},
			{"Name" : "yClamped_5", "Type" : "None", "Direction" : "I"},
			{"Name" : "yClamped_6", "Type" : "None", "Direction" : "I"},
			{"Name" : "yClamped_7", "Type" : "None", "Direction" : "I"},
			{"Name" : "yClamped_8", "Type" : "None", "Direction" : "I"},
			{"Name" : "yClamped_9", "Type" : "None", "Direction" : "I"},
			{"Name" : "yClamped_10", "Type" : "None", "Direction" : "I"},
			{"Name" : "yClamped_11", "Type" : "None", "Direction" : "I"},
			{"Name" : "yClamped_12", "Type" : "None", "Direction" : "I"},
			{"Name" : "yClamped_13", "Type" : "None", "Direction" : "I"},
			{"Name" : "yClamped_14", "Type" : "None", "Direction" : "I"},
			{"Name" : "yClamped_15", "Type" : "None", "Direction" : "I"},
			{"Name" : "input_fm_buffer_1", "Type" : "Memory", "Direction" : "O"}],
		"Loop" : [
			{"Name" : "VITIS_LOOP_105_1", "PipelineType" : "no",
				"LoopDec" : {"FSMBitwidth" : "300", "FirstState" : "ap_ST_fsm_state2", "LastState" : ["ap_ST_fsm_state300"], "QuitState" : ["ap_ST_fsm_state2"], "PreState" : ["ap_ST_fsm_state1"], "PostState" : ["ap_ST_fsm_state1"], "OneDepthLoop" : "0", "OneStateBlock": ""}}]},
	{"ID" : "6", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_load_buffer_tile_c2_Pipeline_VITIS_LOOP_105_1_fu_140.mul_6ns_19ns_24_1_1_U149", "Parent" : "5"},
	{"ID" : "7", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.grp_load_buffer_tile_c2_Pipeline_VITIS_LOOP_121_4_fu_188", "Parent" : "0", "Child" : ["8"],
		"CDFG" : "load_buffer_tile_c2_Pipeline_VITIS_LOOP_121_4",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "1", "ap_start" : "1", "ap_ready" : "1", "ap_done" : "1", "ap_continue" : "0", "ap_idle" : "1", "real_start" : "0",
		"Pipeline" : "None", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "0",
		"VariableLatency" : "1", "ExactLatency" : "-1", "EstimateLatencyMin" : "267", "EstimateLatencyMax" : "267",
		"Combinational" : "0",
		"Datapath" : "0",
		"ClockEnable" : "0",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "0",
		"HasNonBlockingOperation" : "0",
		"IsBlackBox" : "0",
		"Port" : [
			{"Name" : "tn0", "Type" : "None", "Direction" : "I"},
			{"Name" : "conv2_weights", "Type" : "None", "Direction" : "I"},
			{"Name" : "params", "Type" : "MAXI", "Direction" : "I",
				"BlockSignal" : [
					{"Name" : "params_blk_n_AR", "Type" : "RtlSignal"},
					{"Name" : "params_blk_n_R", "Type" : "RtlSignal"}]},
			{"Name" : "weights_buffer_0_0_0", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "weights_buffer_0_0_1", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "weights_buffer_0_0_2", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "weights_buffer_0_0_3", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "weights_buffer_0_0_4", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "weights_buffer_0_0_5", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "weights_buffer_0_0_6", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "weights_buffer_0_0_7", "Type" : "Memory", "Direction" : "O"}],
		"Loop" : [
			{"Name" : "VITIS_LOOP_121_4", "PipelineType" : "UPC",
				"LoopDec" : {"FSMBitwidth" : "8", "FirstState" : "ap_ST_fsm_pp0_stage0", "FirstStateIter" : "ap_enable_reg_pp0_iter0", "FirstStateBlock" : "ap_block_pp0_stage0_subdone", "LastState" : "ap_ST_fsm_pp0_stage1", "LastStateIter" : "ap_enable_reg_pp0_iter2", "LastStateBlock" : "ap_block_pp0_stage1_subdone", "QuitState" : "ap_ST_fsm_pp0_stage1", "QuitStateIter" : "ap_enable_reg_pp0_iter2", "QuitStateBlock" : "ap_block_pp0_stage1_subdone", "OneDepthLoop" : "0", "has_ap_ctrl" : "1", "has_continue" : "0"}}]},
	{"ID" : "8", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_load_buffer_tile_c2_Pipeline_VITIS_LOOP_121_4_fu_188.flow_control_loop_pipe_sequential_init_U", "Parent" : "7"}]}


set ArgLastReadFirstWriteLatency {
	load_buffer_tile_c2 {
		output_r {Type I LastRead 298 FirstWrite -1}
		input_fm {Type I LastRead 2 FirstWrite -1}
		params {Type I LastRead 16 FirstWrite -1}
		conv2_weights {Type I LastRead 2 FirstWrite -1}
		tx0 {Type I LastRead 2 FirstWrite -1}
		ty0 {Type I LastRead 2 FirstWrite -1}
		tn0 {Type I LastRead 2 FirstWrite -1}
		input_fm_buffer_1 {Type O LastRead -1 FirstWrite 0}
		weights_buffer_0_0_0 {Type O LastRead -1 FirstWrite 0}
		weights_buffer_0_0_1 {Type O LastRead -1 FirstWrite 11}
		weights_buffer_0_0_2 {Type O LastRead -1 FirstWrite 12}
		weights_buffer_0_0_3 {Type O LastRead -1 FirstWrite 13}
		weights_buffer_0_0_4 {Type O LastRead -1 FirstWrite 14}
		weights_buffer_0_0_5 {Type O LastRead -1 FirstWrite 15}
		weights_buffer_0_0_6 {Type O LastRead -1 FirstWrite 16}
		weights_buffer_0_0_7 {Type O LastRead -1 FirstWrite 17}}
	load_buffer_tile_c2_Pipeline_1 {
		input_fm_buffer_1 {Type O LastRead -1 FirstWrite 0}}
	load_buffer_tile_c2_Pipeline_2 {
		weights_buffer_0_0_0 {Type O LastRead -1 FirstWrite 0}}
	load_buffer_tile_c2_Pipeline_VITIS_LOOP_105_1 {
		tn0 {Type I LastRead 0 FirstWrite -1}
		input_fm {Type I LastRead 0 FirstWrite -1}
		ty0 {Type I LastRead 0 FirstWrite -1}
		tx0 {Type I LastRead 0 FirstWrite -1}
		output_r {Type I LastRead 298 FirstWrite -1}
		xClamped {Type I LastRead 0 FirstWrite -1}
		xClamped_1 {Type I LastRead 0 FirstWrite -1}
		xClamped_2 {Type I LastRead 0 FirstWrite -1}
		xClamped_3 {Type I LastRead 0 FirstWrite -1}
		xClamped_4 {Type I LastRead 0 FirstWrite -1}
		xClamped_5 {Type I LastRead 0 FirstWrite -1}
		xClamped_6 {Type I LastRead 0 FirstWrite -1}
		xClamped_7 {Type I LastRead 0 FirstWrite -1}
		xClamped_8 {Type I LastRead 0 FirstWrite -1}
		xClamped_9 {Type I LastRead 0 FirstWrite -1}
		xClamped_10 {Type I LastRead 0 FirstWrite -1}
		xClamped_11 {Type I LastRead 0 FirstWrite -1}
		xClamped_12 {Type I LastRead 0 FirstWrite -1}
		xClamped_13 {Type I LastRead 0 FirstWrite -1}
		xClamped_14 {Type I LastRead 0 FirstWrite -1}
		xClamped_15 {Type I LastRead 0 FirstWrite -1}
		yClamped {Type I LastRead 0 FirstWrite -1}
		yClamped_1 {Type I LastRead 0 FirstWrite -1}
		yClamped_2 {Type I LastRead 0 FirstWrite -1}
		yClamped_3 {Type I LastRead 0 FirstWrite -1}
		yClamped_4 {Type I LastRead 0 FirstWrite -1}
		yClamped_5 {Type I LastRead 0 FirstWrite -1}
		yClamped_6 {Type I LastRead 0 FirstWrite -1}
		yClamped_7 {Type I LastRead 0 FirstWrite -1}
		yClamped_8 {Type I LastRead 0 FirstWrite -1}
		yClamped_9 {Type I LastRead 0 FirstWrite -1}
		yClamped_10 {Type I LastRead 0 FirstWrite -1}
		yClamped_11 {Type I LastRead 0 FirstWrite -1}
		yClamped_12 {Type I LastRead 0 FirstWrite -1}
		yClamped_13 {Type I LastRead 0 FirstWrite -1}
		yClamped_14 {Type I LastRead 0 FirstWrite -1}
		yClamped_15 {Type I LastRead 0 FirstWrite -1}
		input_fm_buffer_1 {Type O LastRead -1 FirstWrite 11}}
	load_buffer_tile_c2_Pipeline_VITIS_LOOP_121_4 {
		tn0 {Type I LastRead 0 FirstWrite -1}
		conv2_weights {Type I LastRead 0 FirstWrite -1}
		params {Type I LastRead 16 FirstWrite -1}
		weights_buffer_0_0_0 {Type O LastRead -1 FirstWrite 10}
		weights_buffer_0_0_1 {Type O LastRead -1 FirstWrite 11}
		weights_buffer_0_0_2 {Type O LastRead -1 FirstWrite 12}
		weights_buffer_0_0_3 {Type O LastRead -1 FirstWrite 13}
		weights_buffer_0_0_4 {Type O LastRead -1 FirstWrite 14}
		weights_buffer_0_0_5 {Type O LastRead -1 FirstWrite 15}
		weights_buffer_0_0_6 {Type O LastRead -1 FirstWrite 16}
		weights_buffer_0_0_7 {Type O LastRead -1 FirstWrite 17}}}

set hasDtUnsupportedChannel 0

set PerformanceInfo {[
	{"Name" : "Latency", "Min" : "4710", "Max" : "4710"}
	, {"Name" : "Interval", "Min" : "4710", "Max" : "4710"}
]}

set PipelineEnableSignalInfo {[
]}

set Spec2ImplPortList { 
	 { m_axi {  { m_axi_output_r_AWVALID VALID 1 1 }  { m_axi_output_r_AWREADY READY 0 1 }  { m_axi_output_r_AWADDR ADDR 1 64 }  { m_axi_output_r_AWID ID 1 1 }  { m_axi_output_r_AWLEN SIZE 1 32 }  { m_axi_output_r_AWSIZE BURST 1 3 }  { m_axi_output_r_AWBURST LOCK 1 2 }  { m_axi_output_r_AWLOCK CACHE 1 2 }  { m_axi_output_r_AWCACHE PROT 1 4 }  { m_axi_output_r_AWPROT QOS 1 3 }  { m_axi_output_r_AWQOS REGION 1 4 }  { m_axi_output_r_AWREGION USER 1 4 }  { m_axi_output_r_AWUSER DATA 1 1 }  { m_axi_output_r_WVALID VALID 1 1 }  { m_axi_output_r_WREADY READY 0 1 }  { m_axi_output_r_WDATA FIFONUM 1 32 }  { m_axi_output_r_WSTRB STRB 1 4 }  { m_axi_output_r_WLAST LAST 1 1 }  { m_axi_output_r_WID ID 1 1 }  { m_axi_output_r_WUSER DATA 1 1 }  { m_axi_output_r_ARVALID VALID 1 1 }  { m_axi_output_r_ARREADY READY 0 1 }  { m_axi_output_r_ARADDR ADDR 1 64 }  { m_axi_output_r_ARID ID 1 1 }  { m_axi_output_r_ARLEN SIZE 1 32 }  { m_axi_output_r_ARSIZE BURST 1 3 }  { m_axi_output_r_ARBURST LOCK 1 2 }  { m_axi_output_r_ARLOCK CACHE 1 2 }  { m_axi_output_r_ARCACHE PROT 1 4 }  { m_axi_output_r_ARPROT QOS 1 3 }  { m_axi_output_r_ARQOS REGION 1 4 }  { m_axi_output_r_ARREGION USER 1 4 }  { m_axi_output_r_ARUSER DATA 1 1 }  { m_axi_output_r_RVALID VALID 0 1 }  { m_axi_output_r_RREADY READY 1 1 }  { m_axi_output_r_RDATA FIFONUM 0 32 }  { m_axi_output_r_RLAST LAST 0 1 }  { m_axi_output_r_RID ID 0 1 }  { m_axi_output_r_RFIFONUM LEN 0 9 }  { m_axi_output_r_RUSER DATA 0 1 }  { m_axi_output_r_RRESP RESP 0 2 }  { m_axi_output_r_BVALID VALID 0 1 }  { m_axi_output_r_BREADY READY 1 1 }  { m_axi_output_r_BRESP RESP 0 2 }  { m_axi_output_r_BID ID 0 1 }  { m_axi_output_r_BUSER DATA 0 1 } } }
	input_fm { ap_none {  { input_fm in_data 0 64 } } }
	 { m_axi {  { m_axi_params_AWVALID VALID 1 1 }  { m_axi_params_AWREADY READY 0 1 }  { m_axi_params_AWADDR ADDR 1 64 }  { m_axi_params_AWID ID 1 1 }  { m_axi_params_AWLEN SIZE 1 32 }  { m_axi_params_AWSIZE BURST 1 3 }  { m_axi_params_AWBURST LOCK 1 2 }  { m_axi_params_AWLOCK CACHE 1 2 }  { m_axi_params_AWCACHE PROT 1 4 }  { m_axi_params_AWPROT QOS 1 3 }  { m_axi_params_AWQOS REGION 1 4 }  { m_axi_params_AWREGION USER 1 4 }  { m_axi_params_AWUSER DATA 1 1 }  { m_axi_params_WVALID VALID 1 1 }  { m_axi_params_WREADY READY 0 1 }  { m_axi_params_WDATA FIFONUM 1 32 }  { m_axi_params_WSTRB STRB 1 4 }  { m_axi_params_WLAST LAST 1 1 }  { m_axi_params_WID ID 1 1 }  { m_axi_params_WUSER DATA 1 1 }  { m_axi_params_ARVALID VALID 1 1 }  { m_axi_params_ARREADY READY 0 1 }  { m_axi_params_ARADDR ADDR 1 64 }  { m_axi_params_ARID ID 1 1 }  { m_axi_params_ARLEN SIZE 1 32 }  { m_axi_params_ARSIZE BURST 1 3 }  { m_axi_params_ARBURST LOCK 1 2 }  { m_axi_params_ARLOCK CACHE 1 2 }  { m_axi_params_ARCACHE PROT 1 4 }  { m_axi_params_ARPROT QOS 1 3 }  { m_axi_params_ARQOS REGION 1 4 }  { m_axi_params_ARREGION USER 1 4 }  { m_axi_params_ARUSER DATA 1 1 }  { m_axi_params_RVALID VALID 0 1 }  { m_axi_params_RREADY READY 1 1 }  { m_axi_params_RDATA FIFONUM 0 32 }  { m_axi_params_RLAST LAST 0 1 }  { m_axi_params_RID ID 0 1 }  { m_axi_params_RFIFONUM LEN 0 9 }  { m_axi_params_RUSER DATA 0 1 }  { m_axi_params_RRESP RESP 0 2 }  { m_axi_params_BVALID VALID 0 1 }  { m_axi_params_BREADY READY 1 1 }  { m_axi_params_BRESP RESP 0 2 }  { m_axi_params_BID ID 0 1 }  { m_axi_params_BUSER DATA 0 1 } } }
	conv2_weights { ap_none {  { conv2_weights in_data 0 64 } } }
	tx0 { ap_none {  { tx0 in_data 0 8 } } }
	ty0 { ap_none {  { ty0 in_data 0 8 } } }
	tn0 { ap_none {  { tn0 in_data 0 6 } } }
	input_fm_buffer_1 { ap_memory {  { input_fm_buffer_1_address0 mem_address 1 12 }  { input_fm_buffer_1_ce0 mem_ce 1 1 }  { input_fm_buffer_1_we0 mem_we 1 1 }  { input_fm_buffer_1_d0 mem_din 1 32 } } }
	weights_buffer_0_0_0 { ap_memory {  { weights_buffer_0_0_0_address0 mem_address 1 5 }  { weights_buffer_0_0_0_ce0 mem_ce 1 1 }  { weights_buffer_0_0_0_we0 mem_we 1 1 }  { weights_buffer_0_0_0_d0 mem_din 1 32 } } }
	weights_buffer_0_0_1 { ap_memory {  { weights_buffer_0_0_1_address0 mem_address 1 5 }  { weights_buffer_0_0_1_ce0 mem_ce 1 1 }  { weights_buffer_0_0_1_we0 mem_we 1 1 }  { weights_buffer_0_0_1_d0 mem_din 1 32 } } }
	weights_buffer_0_0_2 { ap_memory {  { weights_buffer_0_0_2_address0 mem_address 1 5 }  { weights_buffer_0_0_2_ce0 mem_ce 1 1 }  { weights_buffer_0_0_2_we0 mem_we 1 1 }  { weights_buffer_0_0_2_d0 mem_din 1 32 } } }
	weights_buffer_0_0_3 { ap_memory {  { weights_buffer_0_0_3_address0 mem_address 1 5 }  { weights_buffer_0_0_3_ce0 mem_ce 1 1 }  { weights_buffer_0_0_3_we0 mem_we 1 1 }  { weights_buffer_0_0_3_d0 mem_din 1 32 } } }
	weights_buffer_0_0_4 { ap_memory {  { weights_buffer_0_0_4_address0 mem_address 1 5 }  { weights_buffer_0_0_4_ce0 mem_ce 1 1 }  { weights_buffer_0_0_4_we0 mem_we 1 1 }  { weights_buffer_0_0_4_d0 mem_din 1 32 } } }
	weights_buffer_0_0_5 { ap_memory {  { weights_buffer_0_0_5_address0 mem_address 1 5 }  { weights_buffer_0_0_5_ce0 mem_ce 1 1 }  { weights_buffer_0_0_5_we0 mem_we 1 1 }  { weights_buffer_0_0_5_d0 mem_din 1 32 } } }
	weights_buffer_0_0_6 { ap_memory {  { weights_buffer_0_0_6_address0 mem_address 1 5 }  { weights_buffer_0_0_6_ce0 mem_ce 1 1 }  { weights_buffer_0_0_6_we0 mem_we 1 1 }  { weights_buffer_0_0_6_d0 mem_din 1 32 } } }
	weights_buffer_0_0_7 { ap_memory {  { weights_buffer_0_0_7_address0 mem_address 1 5 }  { weights_buffer_0_0_7_ce0 mem_ce 1 1 }  { weights_buffer_0_0_7_we0 mem_we 1 1 }  { weights_buffer_0_0_7_d0 mem_din 1 32 } } }
}
