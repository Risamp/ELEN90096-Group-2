set moduleName load_buffer_tile_c2_Pipeline_VITIS_LOOP_105_1
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
set C_modelName {load_buffer_tile_c2_Pipeline_VITIS_LOOP_105_1}
set C_modelType { void 0 }
set C_modelArgList {
	{ tn0 int 6 regular  }
	{ input_fm int 64 regular  }
	{ ty0 int 8 regular  }
	{ tx0 int 8 regular  }
	{ output_r int 32 regular {axi_master 0}  }
	{ xClamped int 8 regular  }
	{ xClamped_1 int 8 regular  }
	{ xClamped_2 int 8 regular  }
	{ xClamped_3 int 8 regular  }
	{ xClamped_4 int 8 regular  }
	{ xClamped_5 int 8 regular  }
	{ xClamped_6 int 8 regular  }
	{ xClamped_7 int 8 regular  }
	{ xClamped_8 int 8 regular  }
	{ xClamped_9 int 8 regular  }
	{ xClamped_10 int 8 regular  }
	{ xClamped_11 int 8 regular  }
	{ xClamped_12 int 8 regular  }
	{ xClamped_13 int 8 regular  }
	{ xClamped_14 int 8 regular  }
	{ xClamped_15 int 8 regular  }
	{ yClamped int 8 regular  }
	{ yClamped_1 int 8 regular  }
	{ yClamped_2 int 8 regular  }
	{ yClamped_3 int 8 regular  }
	{ yClamped_4 int 8 regular  }
	{ yClamped_5 int 8 regular  }
	{ yClamped_6 int 8 regular  }
	{ yClamped_7 int 8 regular  }
	{ yClamped_8 int 8 regular  }
	{ yClamped_9 int 8 regular  }
	{ yClamped_10 int 8 regular  }
	{ yClamped_11 int 8 regular  }
	{ yClamped_12 int 8 regular  }
	{ yClamped_13 int 8 regular  }
	{ yClamped_14 int 8 regular  }
	{ yClamped_15 int 8 regular  }
	{ input_fm_buffer_1 float 32 regular {array 2312 { 0 3 } 0 1 } {global 1}  }
}
set hasAXIMCache 0
set C_modelArgMapList {[ 
	{ "Name" : "tn0", "interface" : "wire", "bitwidth" : 6, "direction" : "READONLY"} , 
 	{ "Name" : "input_fm", "interface" : "wire", "bitwidth" : 64, "direction" : "READONLY"} , 
 	{ "Name" : "ty0", "interface" : "wire", "bitwidth" : 8, "direction" : "READONLY"} , 
 	{ "Name" : "tx0", "interface" : "wire", "bitwidth" : 8, "direction" : "READONLY"} , 
 	{ "Name" : "output_r", "interface" : "axi_master", "bitwidth" : 32, "direction" : "READONLY", "bitSlice":[ {"cElement": [{"cName": "conv1_output_ftmap","offset": { "type": "dynamic","port_name": "conv1_output_ftmap","bundle": "control"},"direction": "READWRITE"},{"cName": "conv2_output_ftmap","offset": { "type": "dynamic","port_name": "conv2_output_ftmap","bundle": "control"},"direction": "READWRITE"},{"cName": "output_ftmap","offset": { "type": "dynamic","port_name": "output_ftmap","bundle": "control"},"direction": "READWRITE"}]}]} , 
 	{ "Name" : "xClamped", "interface" : "wire", "bitwidth" : 8, "direction" : "READONLY"} , 
 	{ "Name" : "xClamped_1", "interface" : "wire", "bitwidth" : 8, "direction" : "READONLY"} , 
 	{ "Name" : "xClamped_2", "interface" : "wire", "bitwidth" : 8, "direction" : "READONLY"} , 
 	{ "Name" : "xClamped_3", "interface" : "wire", "bitwidth" : 8, "direction" : "READONLY"} , 
 	{ "Name" : "xClamped_4", "interface" : "wire", "bitwidth" : 8, "direction" : "READONLY"} , 
 	{ "Name" : "xClamped_5", "interface" : "wire", "bitwidth" : 8, "direction" : "READONLY"} , 
 	{ "Name" : "xClamped_6", "interface" : "wire", "bitwidth" : 8, "direction" : "READONLY"} , 
 	{ "Name" : "xClamped_7", "interface" : "wire", "bitwidth" : 8, "direction" : "READONLY"} , 
 	{ "Name" : "xClamped_8", "interface" : "wire", "bitwidth" : 8, "direction" : "READONLY"} , 
 	{ "Name" : "xClamped_9", "interface" : "wire", "bitwidth" : 8, "direction" : "READONLY"} , 
 	{ "Name" : "xClamped_10", "interface" : "wire", "bitwidth" : 8, "direction" : "READONLY"} , 
 	{ "Name" : "xClamped_11", "interface" : "wire", "bitwidth" : 8, "direction" : "READONLY"} , 
 	{ "Name" : "xClamped_12", "interface" : "wire", "bitwidth" : 8, "direction" : "READONLY"} , 
 	{ "Name" : "xClamped_13", "interface" : "wire", "bitwidth" : 8, "direction" : "READONLY"} , 
 	{ "Name" : "xClamped_14", "interface" : "wire", "bitwidth" : 8, "direction" : "READONLY"} , 
 	{ "Name" : "xClamped_15", "interface" : "wire", "bitwidth" : 8, "direction" : "READONLY"} , 
 	{ "Name" : "yClamped", "interface" : "wire", "bitwidth" : 8, "direction" : "READONLY"} , 
 	{ "Name" : "yClamped_1", "interface" : "wire", "bitwidth" : 8, "direction" : "READONLY"} , 
 	{ "Name" : "yClamped_2", "interface" : "wire", "bitwidth" : 8, "direction" : "READONLY"} , 
 	{ "Name" : "yClamped_3", "interface" : "wire", "bitwidth" : 8, "direction" : "READONLY"} , 
 	{ "Name" : "yClamped_4", "interface" : "wire", "bitwidth" : 8, "direction" : "READONLY"} , 
 	{ "Name" : "yClamped_5", "interface" : "wire", "bitwidth" : 8, "direction" : "READONLY"} , 
 	{ "Name" : "yClamped_6", "interface" : "wire", "bitwidth" : 8, "direction" : "READONLY"} , 
 	{ "Name" : "yClamped_7", "interface" : "wire", "bitwidth" : 8, "direction" : "READONLY"} , 
 	{ "Name" : "yClamped_8", "interface" : "wire", "bitwidth" : 8, "direction" : "READONLY"} , 
 	{ "Name" : "yClamped_9", "interface" : "wire", "bitwidth" : 8, "direction" : "READONLY"} , 
 	{ "Name" : "yClamped_10", "interface" : "wire", "bitwidth" : 8, "direction" : "READONLY"} , 
 	{ "Name" : "yClamped_11", "interface" : "wire", "bitwidth" : 8, "direction" : "READONLY"} , 
 	{ "Name" : "yClamped_12", "interface" : "wire", "bitwidth" : 8, "direction" : "READONLY"} , 
 	{ "Name" : "yClamped_13", "interface" : "wire", "bitwidth" : 8, "direction" : "READONLY"} , 
 	{ "Name" : "yClamped_14", "interface" : "wire", "bitwidth" : 8, "direction" : "READONLY"} , 
 	{ "Name" : "yClamped_15", "interface" : "wire", "bitwidth" : 8, "direction" : "READONLY"} , 
 	{ "Name" : "input_fm_buffer_1", "interface" : "memory", "bitwidth" : 32, "direction" : "WRITEONLY", "extern" : 0} ]}
# RTL Port declarations: 
set portNum 92
set portList { 
	{ ap_clk sc_in sc_logic 1 clock -1 } 
	{ ap_rst sc_in sc_logic 1 reset -1 active_high_sync } 
	{ ap_start sc_in sc_logic 1 start -1 } 
	{ ap_done sc_out sc_logic 1 predone -1 } 
	{ ap_idle sc_out sc_logic 1 done -1 } 
	{ ap_ready sc_out sc_logic 1 ready -1 } 
	{ tn0 sc_in sc_lv 6 signal 0 } 
	{ input_fm sc_in sc_lv 64 signal 1 } 
	{ ty0 sc_in sc_lv 8 signal 2 } 
	{ tx0 sc_in sc_lv 8 signal 3 } 
	{ m_axi_output_r_AWVALID sc_out sc_logic 1 signal 4 } 
	{ m_axi_output_r_AWREADY sc_in sc_logic 1 signal 4 } 
	{ m_axi_output_r_AWADDR sc_out sc_lv 64 signal 4 } 
	{ m_axi_output_r_AWID sc_out sc_lv 1 signal 4 } 
	{ m_axi_output_r_AWLEN sc_out sc_lv 32 signal 4 } 
	{ m_axi_output_r_AWSIZE sc_out sc_lv 3 signal 4 } 
	{ m_axi_output_r_AWBURST sc_out sc_lv 2 signal 4 } 
	{ m_axi_output_r_AWLOCK sc_out sc_lv 2 signal 4 } 
	{ m_axi_output_r_AWCACHE sc_out sc_lv 4 signal 4 } 
	{ m_axi_output_r_AWPROT sc_out sc_lv 3 signal 4 } 
	{ m_axi_output_r_AWQOS sc_out sc_lv 4 signal 4 } 
	{ m_axi_output_r_AWREGION sc_out sc_lv 4 signal 4 } 
	{ m_axi_output_r_AWUSER sc_out sc_lv 1 signal 4 } 
	{ m_axi_output_r_WVALID sc_out sc_logic 1 signal 4 } 
	{ m_axi_output_r_WREADY sc_in sc_logic 1 signal 4 } 
	{ m_axi_output_r_WDATA sc_out sc_lv 32 signal 4 } 
	{ m_axi_output_r_WSTRB sc_out sc_lv 4 signal 4 } 
	{ m_axi_output_r_WLAST sc_out sc_logic 1 signal 4 } 
	{ m_axi_output_r_WID sc_out sc_lv 1 signal 4 } 
	{ m_axi_output_r_WUSER sc_out sc_lv 1 signal 4 } 
	{ m_axi_output_r_ARVALID sc_out sc_logic 1 signal 4 } 
	{ m_axi_output_r_ARREADY sc_in sc_logic 1 signal 4 } 
	{ m_axi_output_r_ARADDR sc_out sc_lv 64 signal 4 } 
	{ m_axi_output_r_ARID sc_out sc_lv 1 signal 4 } 
	{ m_axi_output_r_ARLEN sc_out sc_lv 32 signal 4 } 
	{ m_axi_output_r_ARSIZE sc_out sc_lv 3 signal 4 } 
	{ m_axi_output_r_ARBURST sc_out sc_lv 2 signal 4 } 
	{ m_axi_output_r_ARLOCK sc_out sc_lv 2 signal 4 } 
	{ m_axi_output_r_ARCACHE sc_out sc_lv 4 signal 4 } 
	{ m_axi_output_r_ARPROT sc_out sc_lv 3 signal 4 } 
	{ m_axi_output_r_ARQOS sc_out sc_lv 4 signal 4 } 
	{ m_axi_output_r_ARREGION sc_out sc_lv 4 signal 4 } 
	{ m_axi_output_r_ARUSER sc_out sc_lv 1 signal 4 } 
	{ m_axi_output_r_RVALID sc_in sc_logic 1 signal 4 } 
	{ m_axi_output_r_RREADY sc_out sc_logic 1 signal 4 } 
	{ m_axi_output_r_RDATA sc_in sc_lv 32 signal 4 } 
	{ m_axi_output_r_RLAST sc_in sc_logic 1 signal 4 } 
	{ m_axi_output_r_RID sc_in sc_lv 1 signal 4 } 
	{ m_axi_output_r_RFIFONUM sc_in sc_lv 9 signal 4 } 
	{ m_axi_output_r_RUSER sc_in sc_lv 1 signal 4 } 
	{ m_axi_output_r_RRESP sc_in sc_lv 2 signal 4 } 
	{ m_axi_output_r_BVALID sc_in sc_logic 1 signal 4 } 
	{ m_axi_output_r_BREADY sc_out sc_logic 1 signal 4 } 
	{ m_axi_output_r_BRESP sc_in sc_lv 2 signal 4 } 
	{ m_axi_output_r_BID sc_in sc_lv 1 signal 4 } 
	{ m_axi_output_r_BUSER sc_in sc_lv 1 signal 4 } 
	{ xClamped sc_in sc_lv 8 signal 5 } 
	{ xClamped_1 sc_in sc_lv 8 signal 6 } 
	{ xClamped_2 sc_in sc_lv 8 signal 7 } 
	{ xClamped_3 sc_in sc_lv 8 signal 8 } 
	{ xClamped_4 sc_in sc_lv 8 signal 9 } 
	{ xClamped_5 sc_in sc_lv 8 signal 10 } 
	{ xClamped_6 sc_in sc_lv 8 signal 11 } 
	{ xClamped_7 sc_in sc_lv 8 signal 12 } 
	{ xClamped_8 sc_in sc_lv 8 signal 13 } 
	{ xClamped_9 sc_in sc_lv 8 signal 14 } 
	{ xClamped_10 sc_in sc_lv 8 signal 15 } 
	{ xClamped_11 sc_in sc_lv 8 signal 16 } 
	{ xClamped_12 sc_in sc_lv 8 signal 17 } 
	{ xClamped_13 sc_in sc_lv 8 signal 18 } 
	{ xClamped_14 sc_in sc_lv 8 signal 19 } 
	{ xClamped_15 sc_in sc_lv 8 signal 20 } 
	{ yClamped sc_in sc_lv 8 signal 21 } 
	{ yClamped_1 sc_in sc_lv 8 signal 22 } 
	{ yClamped_2 sc_in sc_lv 8 signal 23 } 
	{ yClamped_3 sc_in sc_lv 8 signal 24 } 
	{ yClamped_4 sc_in sc_lv 8 signal 25 } 
	{ yClamped_5 sc_in sc_lv 8 signal 26 } 
	{ yClamped_6 sc_in sc_lv 8 signal 27 } 
	{ yClamped_7 sc_in sc_lv 8 signal 28 } 
	{ yClamped_8 sc_in sc_lv 8 signal 29 } 
	{ yClamped_9 sc_in sc_lv 8 signal 30 } 
	{ yClamped_10 sc_in sc_lv 8 signal 31 } 
	{ yClamped_11 sc_in sc_lv 8 signal 32 } 
	{ yClamped_12 sc_in sc_lv 8 signal 33 } 
	{ yClamped_13 sc_in sc_lv 8 signal 34 } 
	{ yClamped_14 sc_in sc_lv 8 signal 35 } 
	{ yClamped_15 sc_in sc_lv 8 signal 36 } 
	{ input_fm_buffer_1_address0 sc_out sc_lv 12 signal 37 } 
	{ input_fm_buffer_1_ce0 sc_out sc_logic 1 signal 37 } 
	{ input_fm_buffer_1_we0 sc_out sc_logic 1 signal 37 } 
	{ input_fm_buffer_1_d0 sc_out sc_lv 32 signal 37 } 
}
set NewPortList {[ 
	{ "name": "ap_clk", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "clock", "bundle":{"name": "ap_clk", "role": "default" }} , 
 	{ "name": "ap_rst", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "reset", "bundle":{"name": "ap_rst", "role": "default" }} , 
 	{ "name": "ap_start", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "start", "bundle":{"name": "ap_start", "role": "default" }} , 
 	{ "name": "ap_done", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "predone", "bundle":{"name": "ap_done", "role": "default" }} , 
 	{ "name": "ap_idle", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "done", "bundle":{"name": "ap_idle", "role": "default" }} , 
 	{ "name": "ap_ready", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "ready", "bundle":{"name": "ap_ready", "role": "default" }} , 
 	{ "name": "tn0", "direction": "in", "datatype": "sc_lv", "bitwidth":6, "type": "signal", "bundle":{"name": "tn0", "role": "default" }} , 
 	{ "name": "input_fm", "direction": "in", "datatype": "sc_lv", "bitwidth":64, "type": "signal", "bundle":{"name": "input_fm", "role": "default" }} , 
 	{ "name": "ty0", "direction": "in", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "ty0", "role": "default" }} , 
 	{ "name": "tx0", "direction": "in", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "tx0", "role": "default" }} , 
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
 	{ "name": "xClamped", "direction": "in", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "xClamped", "role": "default" }} , 
 	{ "name": "xClamped_1", "direction": "in", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "xClamped_1", "role": "default" }} , 
 	{ "name": "xClamped_2", "direction": "in", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "xClamped_2", "role": "default" }} , 
 	{ "name": "xClamped_3", "direction": "in", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "xClamped_3", "role": "default" }} , 
 	{ "name": "xClamped_4", "direction": "in", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "xClamped_4", "role": "default" }} , 
 	{ "name": "xClamped_5", "direction": "in", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "xClamped_5", "role": "default" }} , 
 	{ "name": "xClamped_6", "direction": "in", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "xClamped_6", "role": "default" }} , 
 	{ "name": "xClamped_7", "direction": "in", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "xClamped_7", "role": "default" }} , 
 	{ "name": "xClamped_8", "direction": "in", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "xClamped_8", "role": "default" }} , 
 	{ "name": "xClamped_9", "direction": "in", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "xClamped_9", "role": "default" }} , 
 	{ "name": "xClamped_10", "direction": "in", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "xClamped_10", "role": "default" }} , 
 	{ "name": "xClamped_11", "direction": "in", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "xClamped_11", "role": "default" }} , 
 	{ "name": "xClamped_12", "direction": "in", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "xClamped_12", "role": "default" }} , 
 	{ "name": "xClamped_13", "direction": "in", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "xClamped_13", "role": "default" }} , 
 	{ "name": "xClamped_14", "direction": "in", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "xClamped_14", "role": "default" }} , 
 	{ "name": "xClamped_15", "direction": "in", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "xClamped_15", "role": "default" }} , 
 	{ "name": "yClamped", "direction": "in", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "yClamped", "role": "default" }} , 
 	{ "name": "yClamped_1", "direction": "in", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "yClamped_1", "role": "default" }} , 
 	{ "name": "yClamped_2", "direction": "in", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "yClamped_2", "role": "default" }} , 
 	{ "name": "yClamped_3", "direction": "in", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "yClamped_3", "role": "default" }} , 
 	{ "name": "yClamped_4", "direction": "in", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "yClamped_4", "role": "default" }} , 
 	{ "name": "yClamped_5", "direction": "in", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "yClamped_5", "role": "default" }} , 
 	{ "name": "yClamped_6", "direction": "in", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "yClamped_6", "role": "default" }} , 
 	{ "name": "yClamped_7", "direction": "in", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "yClamped_7", "role": "default" }} , 
 	{ "name": "yClamped_8", "direction": "in", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "yClamped_8", "role": "default" }} , 
 	{ "name": "yClamped_9", "direction": "in", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "yClamped_9", "role": "default" }} , 
 	{ "name": "yClamped_10", "direction": "in", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "yClamped_10", "role": "default" }} , 
 	{ "name": "yClamped_11", "direction": "in", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "yClamped_11", "role": "default" }} , 
 	{ "name": "yClamped_12", "direction": "in", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "yClamped_12", "role": "default" }} , 
 	{ "name": "yClamped_13", "direction": "in", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "yClamped_13", "role": "default" }} , 
 	{ "name": "yClamped_14", "direction": "in", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "yClamped_14", "role": "default" }} , 
 	{ "name": "yClamped_15", "direction": "in", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "yClamped_15", "role": "default" }} , 
 	{ "name": "input_fm_buffer_1_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":12, "type": "signal", "bundle":{"name": "input_fm_buffer_1", "role": "address0" }} , 
 	{ "name": "input_fm_buffer_1_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "input_fm_buffer_1", "role": "ce0" }} , 
 	{ "name": "input_fm_buffer_1_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "input_fm_buffer_1", "role": "we0" }} , 
 	{ "name": "input_fm_buffer_1_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "input_fm_buffer_1", "role": "d0" }}  ]}

set RtlHierarchyInfo {[
	{"ID" : "0", "Level" : "0", "Path" : "`AUTOTB_DUT_INST", "Parent" : "", "Child" : ["1"],
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
	{"ID" : "1", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mul_6ns_19ns_24_1_1_U164", "Parent" : "0"}]}


set ArgLastReadFirstWriteLatency {
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
		input_fm_buffer_1 {Type O LastRead -1 FirstWrite 11}}}

set hasDtUnsupportedChannel 0

set PerformanceInfo {[
	{"Name" : "Latency", "Min" : "2393", "Max" : "2393"}
	, {"Name" : "Interval", "Min" : "2393", "Max" : "2393"}
]}

set PipelineEnableSignalInfo {[
]}

set Spec2ImplPortList { 
	tn0 { ap_none {  { tn0 in_data 0 6 } } }
	input_fm { ap_none {  { input_fm in_data 0 64 } } }
	ty0 { ap_none {  { ty0 in_data 0 8 } } }
	tx0 { ap_none {  { tx0 in_data 0 8 } } }
	 { m_axi {  { m_axi_output_r_AWVALID VALID 1 1 }  { m_axi_output_r_AWREADY READY 0 1 }  { m_axi_output_r_AWADDR ADDR 1 64 }  { m_axi_output_r_AWID ID 1 1 }  { m_axi_output_r_AWLEN SIZE 1 32 }  { m_axi_output_r_AWSIZE BURST 1 3 }  { m_axi_output_r_AWBURST LOCK 1 2 }  { m_axi_output_r_AWLOCK CACHE 1 2 }  { m_axi_output_r_AWCACHE PROT 1 4 }  { m_axi_output_r_AWPROT QOS 1 3 }  { m_axi_output_r_AWQOS REGION 1 4 }  { m_axi_output_r_AWREGION USER 1 4 }  { m_axi_output_r_AWUSER DATA 1 1 }  { m_axi_output_r_WVALID VALID 1 1 }  { m_axi_output_r_WREADY READY 0 1 }  { m_axi_output_r_WDATA FIFONUM 1 32 }  { m_axi_output_r_WSTRB STRB 1 4 }  { m_axi_output_r_WLAST LAST 1 1 }  { m_axi_output_r_WID ID 1 1 }  { m_axi_output_r_WUSER DATA 1 1 }  { m_axi_output_r_ARVALID VALID 1 1 }  { m_axi_output_r_ARREADY READY 0 1 }  { m_axi_output_r_ARADDR ADDR 1 64 }  { m_axi_output_r_ARID ID 1 1 }  { m_axi_output_r_ARLEN SIZE 1 32 }  { m_axi_output_r_ARSIZE BURST 1 3 }  { m_axi_output_r_ARBURST LOCK 1 2 }  { m_axi_output_r_ARLOCK CACHE 1 2 }  { m_axi_output_r_ARCACHE PROT 1 4 }  { m_axi_output_r_ARPROT QOS 1 3 }  { m_axi_output_r_ARQOS REGION 1 4 }  { m_axi_output_r_ARREGION USER 1 4 }  { m_axi_output_r_ARUSER DATA 1 1 }  { m_axi_output_r_RVALID VALID 0 1 }  { m_axi_output_r_RREADY READY 1 1 }  { m_axi_output_r_RDATA FIFONUM 0 32 }  { m_axi_output_r_RLAST LAST 0 1 }  { m_axi_output_r_RID ID 0 1 }  { m_axi_output_r_RFIFONUM LEN 0 9 }  { m_axi_output_r_RUSER DATA 0 1 }  { m_axi_output_r_RRESP RESP 0 2 }  { m_axi_output_r_BVALID VALID 0 1 }  { m_axi_output_r_BREADY READY 1 1 }  { m_axi_output_r_BRESP RESP 0 2 }  { m_axi_output_r_BID ID 0 1 }  { m_axi_output_r_BUSER DATA 0 1 } } }
	xClamped { ap_none {  { xClamped in_data 0 8 } } }
	xClamped_1 { ap_none {  { xClamped_1 in_data 0 8 } } }
	xClamped_2 { ap_none {  { xClamped_2 in_data 0 8 } } }
	xClamped_3 { ap_none {  { xClamped_3 in_data 0 8 } } }
	xClamped_4 { ap_none {  { xClamped_4 in_data 0 8 } } }
	xClamped_5 { ap_none {  { xClamped_5 in_data 0 8 } } }
	xClamped_6 { ap_none {  { xClamped_6 in_data 0 8 } } }
	xClamped_7 { ap_none {  { xClamped_7 in_data 0 8 } } }
	xClamped_8 { ap_none {  { xClamped_8 in_data 0 8 } } }
	xClamped_9 { ap_none {  { xClamped_9 in_data 0 8 } } }
	xClamped_10 { ap_none {  { xClamped_10 in_data 0 8 } } }
	xClamped_11 { ap_none {  { xClamped_11 in_data 0 8 } } }
	xClamped_12 { ap_none {  { xClamped_12 in_data 0 8 } } }
	xClamped_13 { ap_none {  { xClamped_13 in_data 0 8 } } }
	xClamped_14 { ap_none {  { xClamped_14 in_data 0 8 } } }
	xClamped_15 { ap_none {  { xClamped_15 in_data 0 8 } } }
	yClamped { ap_none {  { yClamped in_data 0 8 } } }
	yClamped_1 { ap_none {  { yClamped_1 in_data 0 8 } } }
	yClamped_2 { ap_none {  { yClamped_2 in_data 0 8 } } }
	yClamped_3 { ap_none {  { yClamped_3 in_data 0 8 } } }
	yClamped_4 { ap_none {  { yClamped_4 in_data 0 8 } } }
	yClamped_5 { ap_none {  { yClamped_5 in_data 0 8 } } }
	yClamped_6 { ap_none {  { yClamped_6 in_data 0 8 } } }
	yClamped_7 { ap_none {  { yClamped_7 in_data 0 8 } } }
	yClamped_8 { ap_none {  { yClamped_8 in_data 0 8 } } }
	yClamped_9 { ap_none {  { yClamped_9 in_data 0 8 } } }
	yClamped_10 { ap_none {  { yClamped_10 in_data 0 8 } } }
	yClamped_11 { ap_none {  { yClamped_11 in_data 0 8 } } }
	yClamped_12 { ap_none {  { yClamped_12 in_data 0 8 } } }
	yClamped_13 { ap_none {  { yClamped_13 in_data 0 8 } } }
	yClamped_14 { ap_none {  { yClamped_14 in_data 0 8 } } }
	yClamped_15 { ap_none {  { yClamped_15 in_data 0 8 } } }
	input_fm_buffer_1 { ap_memory {  { input_fm_buffer_1_address0 mem_address 1 12 }  { input_fm_buffer_1_ce0 mem_ce 1 1 }  { input_fm_buffer_1_we0 mem_we 1 1 }  { input_fm_buffer_1_d0 mem_din 1 32 } } }
}
