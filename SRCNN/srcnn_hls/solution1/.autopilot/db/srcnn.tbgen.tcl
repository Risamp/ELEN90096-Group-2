set moduleName srcnn
set isTopModule 1
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
set C_modelName {srcnn}
set C_modelType { void 0 }
set C_modelArgList {
	{ i1 int 16 regular {axi_master 0}  }
	{ w1 int 16 regular {axi_master 0}  }
	{ gmem int 16 regular {axi_master 0}  }
	{ i2 int 16 regular {axi_master 2}  }
	{ w2 int 32 regular {axi_master 0}  }
	{ i3 int 32 regular {axi_master 2}  }
	{ w3 int 32 regular {axi_master 0}  }
	{ o int 32 regular {axi_master 1}  }
	{ input_ftmap int 64 regular {axi_slave 0}  }
	{ conv1_weights int 64 regular {axi_slave 0}  }
	{ conv1_biases int 64 regular {axi_slave 0}  }
	{ conv1_output_ftmap int 64 regular {axi_slave 0}  }
	{ conv2_weights int 64 regular {axi_slave 0}  }
	{ conv2_biases int 64 regular {axi_slave 0}  }
	{ conv2_output_ftmap int 64 regular {axi_slave 0}  }
	{ conv3_weights int 64 regular {axi_slave 0}  }
	{ conv3_biases int 64 regular {axi_slave 0}  }
	{ output_ftmap int 64 regular {axi_slave 0}  }
}
set hasAXIMCache 0
set C_modelArgMapList {[ 
	{ "Name" : "i1", "interface" : "axi_master", "bitwidth" : 16, "direction" : "READONLY", "bitSlice":[ {"cElement": [{"cName": "input_ftmap","offset": { "type": "dynamic","port_name": "input_ftmap","bundle": "control"},"direction": "READONLY"}]}]} , 
 	{ "Name" : "w1", "interface" : "axi_master", "bitwidth" : 16, "direction" : "READONLY", "bitSlice":[ {"cElement": [{"cName": "conv1_weights","offset": { "type": "dynamic","port_name": "conv1_weights","bundle": "control"},"direction": "READONLY"}]}]} , 
 	{ "Name" : "gmem", "interface" : "axi_master", "bitwidth" : 16, "direction" : "READONLY", "bitSlice":[ {"cElement": [{"cName": "conv1_biases","offset": { "type": "dynamic","port_name": "conv1_biases","bundle": "control"},"direction": "READONLY"},{"cName": "conv2_biases","offset": { "type": "dynamic","port_name": "conv2_biases","bundle": "control"},"direction": "READONLY"},{"cName": "conv3_biases","offset": { "type": "dynamic","port_name": "conv3_biases","bundle": "control"},"direction": "READONLY"}]}]} , 
 	{ "Name" : "i2", "interface" : "axi_master", "bitwidth" : 16, "direction" : "READWRITE", "bitSlice":[ {"cElement": [{"cName": "conv1_output_ftmap","offset": { "type": "dynamic","port_name": "conv1_output_ftmap","bundle": "control"},"direction": "READWRITE"}]}]} , 
 	{ "Name" : "w2", "interface" : "axi_master", "bitwidth" : 32, "direction" : "READONLY", "bitSlice":[ {"cElement": [{"cName": "conv2_weights","offset": { "type": "dynamic","port_name": "conv2_weights","bundle": "control"},"direction": "READONLY"}]}]} , 
 	{ "Name" : "i3", "interface" : "axi_master", "bitwidth" : 32, "direction" : "READWRITE", "bitSlice":[ {"cElement": [{"cName": "conv2_output_ftmap","offset": { "type": "dynamic","port_name": "conv2_output_ftmap","bundle": "control"},"direction": "READWRITE"}]}]} , 
 	{ "Name" : "w3", "interface" : "axi_master", "bitwidth" : 32, "direction" : "READONLY", "bitSlice":[ {"cElement": [{"cName": "conv3_weights","offset": { "type": "dynamic","port_name": "conv3_weights","bundle": "control"},"direction": "READONLY"}]}]} , 
 	{ "Name" : "o", "interface" : "axi_master", "bitwidth" : 32, "direction" : "WRITEONLY", "bitSlice":[ {"cElement": [{"cName": "output_ftmap","offset": { "type": "dynamic","port_name": "output_ftmap","bundle": "control"},"direction": "WRITEONLY"}]}]} , 
 	{ "Name" : "input_ftmap", "interface" : "axi_slave", "bundle":"control","type":"ap_none","bitwidth" : 64, "direction" : "READONLY", "offset" : {"in":16}, "offset_end" : {"in":27}} , 
 	{ "Name" : "conv1_weights", "interface" : "axi_slave", "bundle":"control","type":"ap_none","bitwidth" : 64, "direction" : "READONLY", "offset" : {"in":28}, "offset_end" : {"in":39}} , 
 	{ "Name" : "conv1_biases", "interface" : "axi_slave", "bundle":"control","type":"ap_none","bitwidth" : 64, "direction" : "READONLY", "offset" : {"in":40}, "offset_end" : {"in":51}} , 
 	{ "Name" : "conv1_output_ftmap", "interface" : "axi_slave", "bundle":"control","type":"ap_none","bitwidth" : 64, "direction" : "READONLY", "offset" : {"in":52}, "offset_end" : {"in":63}} , 
 	{ "Name" : "conv2_weights", "interface" : "axi_slave", "bundle":"control","type":"ap_none","bitwidth" : 64, "direction" : "READONLY", "offset" : {"in":64}, "offset_end" : {"in":75}} , 
 	{ "Name" : "conv2_biases", "interface" : "axi_slave", "bundle":"control","type":"ap_none","bitwidth" : 64, "direction" : "READONLY", "offset" : {"in":76}, "offset_end" : {"in":87}} , 
 	{ "Name" : "conv2_output_ftmap", "interface" : "axi_slave", "bundle":"control","type":"ap_none","bitwidth" : 64, "direction" : "READONLY", "offset" : {"in":88}, "offset_end" : {"in":99}} , 
 	{ "Name" : "conv3_weights", "interface" : "axi_slave", "bundle":"control","type":"ap_none","bitwidth" : 64, "direction" : "READONLY", "offset" : {"in":100}, "offset_end" : {"in":111}} , 
 	{ "Name" : "conv3_biases", "interface" : "axi_slave", "bundle":"control","type":"ap_none","bitwidth" : 64, "direction" : "READONLY", "offset" : {"in":112}, "offset_end" : {"in":123}} , 
 	{ "Name" : "output_ftmap", "interface" : "axi_slave", "bundle":"control","type":"ap_none","bitwidth" : 64, "direction" : "READONLY", "offset" : {"in":124}, "offset_end" : {"in":135}} ]}
# RTL Port declarations: 
set portNum 380
set portList { 
	{ ap_clk sc_in sc_logic 1 clock -1 } 
	{ ap_rst_n sc_in sc_logic 1 reset -1 active_low_sync } 
	{ m_axi_i1_AWVALID sc_out sc_logic 1 signal 0 } 
	{ m_axi_i1_AWREADY sc_in sc_logic 1 signal 0 } 
	{ m_axi_i1_AWADDR sc_out sc_lv 64 signal 0 } 
	{ m_axi_i1_AWID sc_out sc_lv 1 signal 0 } 
	{ m_axi_i1_AWLEN sc_out sc_lv 8 signal 0 } 
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
	{ m_axi_i1_ARLEN sc_out sc_lv 8 signal 0 } 
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
	{ m_axi_i1_RUSER sc_in sc_lv 1 signal 0 } 
	{ m_axi_i1_RRESP sc_in sc_lv 2 signal 0 } 
	{ m_axi_i1_BVALID sc_in sc_logic 1 signal 0 } 
	{ m_axi_i1_BREADY sc_out sc_logic 1 signal 0 } 
	{ m_axi_i1_BRESP sc_in sc_lv 2 signal 0 } 
	{ m_axi_i1_BID sc_in sc_lv 1 signal 0 } 
	{ m_axi_i1_BUSER sc_in sc_lv 1 signal 0 } 
	{ m_axi_w1_AWVALID sc_out sc_logic 1 signal 1 } 
	{ m_axi_w1_AWREADY sc_in sc_logic 1 signal 1 } 
	{ m_axi_w1_AWADDR sc_out sc_lv 64 signal 1 } 
	{ m_axi_w1_AWID sc_out sc_lv 1 signal 1 } 
	{ m_axi_w1_AWLEN sc_out sc_lv 8 signal 1 } 
	{ m_axi_w1_AWSIZE sc_out sc_lv 3 signal 1 } 
	{ m_axi_w1_AWBURST sc_out sc_lv 2 signal 1 } 
	{ m_axi_w1_AWLOCK sc_out sc_lv 2 signal 1 } 
	{ m_axi_w1_AWCACHE sc_out sc_lv 4 signal 1 } 
	{ m_axi_w1_AWPROT sc_out sc_lv 3 signal 1 } 
	{ m_axi_w1_AWQOS sc_out sc_lv 4 signal 1 } 
	{ m_axi_w1_AWREGION sc_out sc_lv 4 signal 1 } 
	{ m_axi_w1_AWUSER sc_out sc_lv 1 signal 1 } 
	{ m_axi_w1_WVALID sc_out sc_logic 1 signal 1 } 
	{ m_axi_w1_WREADY sc_in sc_logic 1 signal 1 } 
	{ m_axi_w1_WDATA sc_out sc_lv 32 signal 1 } 
	{ m_axi_w1_WSTRB sc_out sc_lv 4 signal 1 } 
	{ m_axi_w1_WLAST sc_out sc_logic 1 signal 1 } 
	{ m_axi_w1_WID sc_out sc_lv 1 signal 1 } 
	{ m_axi_w1_WUSER sc_out sc_lv 1 signal 1 } 
	{ m_axi_w1_ARVALID sc_out sc_logic 1 signal 1 } 
	{ m_axi_w1_ARREADY sc_in sc_logic 1 signal 1 } 
	{ m_axi_w1_ARADDR sc_out sc_lv 64 signal 1 } 
	{ m_axi_w1_ARID sc_out sc_lv 1 signal 1 } 
	{ m_axi_w1_ARLEN sc_out sc_lv 8 signal 1 } 
	{ m_axi_w1_ARSIZE sc_out sc_lv 3 signal 1 } 
	{ m_axi_w1_ARBURST sc_out sc_lv 2 signal 1 } 
	{ m_axi_w1_ARLOCK sc_out sc_lv 2 signal 1 } 
	{ m_axi_w1_ARCACHE sc_out sc_lv 4 signal 1 } 
	{ m_axi_w1_ARPROT sc_out sc_lv 3 signal 1 } 
	{ m_axi_w1_ARQOS sc_out sc_lv 4 signal 1 } 
	{ m_axi_w1_ARREGION sc_out sc_lv 4 signal 1 } 
	{ m_axi_w1_ARUSER sc_out sc_lv 1 signal 1 } 
	{ m_axi_w1_RVALID sc_in sc_logic 1 signal 1 } 
	{ m_axi_w1_RREADY sc_out sc_logic 1 signal 1 } 
	{ m_axi_w1_RDATA sc_in sc_lv 32 signal 1 } 
	{ m_axi_w1_RLAST sc_in sc_logic 1 signal 1 } 
	{ m_axi_w1_RID sc_in sc_lv 1 signal 1 } 
	{ m_axi_w1_RUSER sc_in sc_lv 1 signal 1 } 
	{ m_axi_w1_RRESP sc_in sc_lv 2 signal 1 } 
	{ m_axi_w1_BVALID sc_in sc_logic 1 signal 1 } 
	{ m_axi_w1_BREADY sc_out sc_logic 1 signal 1 } 
	{ m_axi_w1_BRESP sc_in sc_lv 2 signal 1 } 
	{ m_axi_w1_BID sc_in sc_lv 1 signal 1 } 
	{ m_axi_w1_BUSER sc_in sc_lv 1 signal 1 } 
	{ m_axi_gmem_AWVALID sc_out sc_logic 1 signal 2 } 
	{ m_axi_gmem_AWREADY sc_in sc_logic 1 signal 2 } 
	{ m_axi_gmem_AWADDR sc_out sc_lv 64 signal 2 } 
	{ m_axi_gmem_AWID sc_out sc_lv 1 signal 2 } 
	{ m_axi_gmem_AWLEN sc_out sc_lv 8 signal 2 } 
	{ m_axi_gmem_AWSIZE sc_out sc_lv 3 signal 2 } 
	{ m_axi_gmem_AWBURST sc_out sc_lv 2 signal 2 } 
	{ m_axi_gmem_AWLOCK sc_out sc_lv 2 signal 2 } 
	{ m_axi_gmem_AWCACHE sc_out sc_lv 4 signal 2 } 
	{ m_axi_gmem_AWPROT sc_out sc_lv 3 signal 2 } 
	{ m_axi_gmem_AWQOS sc_out sc_lv 4 signal 2 } 
	{ m_axi_gmem_AWREGION sc_out sc_lv 4 signal 2 } 
	{ m_axi_gmem_AWUSER sc_out sc_lv 1 signal 2 } 
	{ m_axi_gmem_WVALID sc_out sc_logic 1 signal 2 } 
	{ m_axi_gmem_WREADY sc_in sc_logic 1 signal 2 } 
	{ m_axi_gmem_WDATA sc_out sc_lv 32 signal 2 } 
	{ m_axi_gmem_WSTRB sc_out sc_lv 4 signal 2 } 
	{ m_axi_gmem_WLAST sc_out sc_logic 1 signal 2 } 
	{ m_axi_gmem_WID sc_out sc_lv 1 signal 2 } 
	{ m_axi_gmem_WUSER sc_out sc_lv 1 signal 2 } 
	{ m_axi_gmem_ARVALID sc_out sc_logic 1 signal 2 } 
	{ m_axi_gmem_ARREADY sc_in sc_logic 1 signal 2 } 
	{ m_axi_gmem_ARADDR sc_out sc_lv 64 signal 2 } 
	{ m_axi_gmem_ARID sc_out sc_lv 1 signal 2 } 
	{ m_axi_gmem_ARLEN sc_out sc_lv 8 signal 2 } 
	{ m_axi_gmem_ARSIZE sc_out sc_lv 3 signal 2 } 
	{ m_axi_gmem_ARBURST sc_out sc_lv 2 signal 2 } 
	{ m_axi_gmem_ARLOCK sc_out sc_lv 2 signal 2 } 
	{ m_axi_gmem_ARCACHE sc_out sc_lv 4 signal 2 } 
	{ m_axi_gmem_ARPROT sc_out sc_lv 3 signal 2 } 
	{ m_axi_gmem_ARQOS sc_out sc_lv 4 signal 2 } 
	{ m_axi_gmem_ARREGION sc_out sc_lv 4 signal 2 } 
	{ m_axi_gmem_ARUSER sc_out sc_lv 1 signal 2 } 
	{ m_axi_gmem_RVALID sc_in sc_logic 1 signal 2 } 
	{ m_axi_gmem_RREADY sc_out sc_logic 1 signal 2 } 
	{ m_axi_gmem_RDATA sc_in sc_lv 32 signal 2 } 
	{ m_axi_gmem_RLAST sc_in sc_logic 1 signal 2 } 
	{ m_axi_gmem_RID sc_in sc_lv 1 signal 2 } 
	{ m_axi_gmem_RUSER sc_in sc_lv 1 signal 2 } 
	{ m_axi_gmem_RRESP sc_in sc_lv 2 signal 2 } 
	{ m_axi_gmem_BVALID sc_in sc_logic 1 signal 2 } 
	{ m_axi_gmem_BREADY sc_out sc_logic 1 signal 2 } 
	{ m_axi_gmem_BRESP sc_in sc_lv 2 signal 2 } 
	{ m_axi_gmem_BID sc_in sc_lv 1 signal 2 } 
	{ m_axi_gmem_BUSER sc_in sc_lv 1 signal 2 } 
	{ m_axi_i2_AWVALID sc_out sc_logic 1 signal 3 } 
	{ m_axi_i2_AWREADY sc_in sc_logic 1 signal 3 } 
	{ m_axi_i2_AWADDR sc_out sc_lv 64 signal 3 } 
	{ m_axi_i2_AWID sc_out sc_lv 1 signal 3 } 
	{ m_axi_i2_AWLEN sc_out sc_lv 8 signal 3 } 
	{ m_axi_i2_AWSIZE sc_out sc_lv 3 signal 3 } 
	{ m_axi_i2_AWBURST sc_out sc_lv 2 signal 3 } 
	{ m_axi_i2_AWLOCK sc_out sc_lv 2 signal 3 } 
	{ m_axi_i2_AWCACHE sc_out sc_lv 4 signal 3 } 
	{ m_axi_i2_AWPROT sc_out sc_lv 3 signal 3 } 
	{ m_axi_i2_AWQOS sc_out sc_lv 4 signal 3 } 
	{ m_axi_i2_AWREGION sc_out sc_lv 4 signal 3 } 
	{ m_axi_i2_AWUSER sc_out sc_lv 1 signal 3 } 
	{ m_axi_i2_WVALID sc_out sc_logic 1 signal 3 } 
	{ m_axi_i2_WREADY sc_in sc_logic 1 signal 3 } 
	{ m_axi_i2_WDATA sc_out sc_lv 32 signal 3 } 
	{ m_axi_i2_WSTRB sc_out sc_lv 4 signal 3 } 
	{ m_axi_i2_WLAST sc_out sc_logic 1 signal 3 } 
	{ m_axi_i2_WID sc_out sc_lv 1 signal 3 } 
	{ m_axi_i2_WUSER sc_out sc_lv 1 signal 3 } 
	{ m_axi_i2_ARVALID sc_out sc_logic 1 signal 3 } 
	{ m_axi_i2_ARREADY sc_in sc_logic 1 signal 3 } 
	{ m_axi_i2_ARADDR sc_out sc_lv 64 signal 3 } 
	{ m_axi_i2_ARID sc_out sc_lv 1 signal 3 } 
	{ m_axi_i2_ARLEN sc_out sc_lv 8 signal 3 } 
	{ m_axi_i2_ARSIZE sc_out sc_lv 3 signal 3 } 
	{ m_axi_i2_ARBURST sc_out sc_lv 2 signal 3 } 
	{ m_axi_i2_ARLOCK sc_out sc_lv 2 signal 3 } 
	{ m_axi_i2_ARCACHE sc_out sc_lv 4 signal 3 } 
	{ m_axi_i2_ARPROT sc_out sc_lv 3 signal 3 } 
	{ m_axi_i2_ARQOS sc_out sc_lv 4 signal 3 } 
	{ m_axi_i2_ARREGION sc_out sc_lv 4 signal 3 } 
	{ m_axi_i2_ARUSER sc_out sc_lv 1 signal 3 } 
	{ m_axi_i2_RVALID sc_in sc_logic 1 signal 3 } 
	{ m_axi_i2_RREADY sc_out sc_logic 1 signal 3 } 
	{ m_axi_i2_RDATA sc_in sc_lv 32 signal 3 } 
	{ m_axi_i2_RLAST sc_in sc_logic 1 signal 3 } 
	{ m_axi_i2_RID sc_in sc_lv 1 signal 3 } 
	{ m_axi_i2_RUSER sc_in sc_lv 1 signal 3 } 
	{ m_axi_i2_RRESP sc_in sc_lv 2 signal 3 } 
	{ m_axi_i2_BVALID sc_in sc_logic 1 signal 3 } 
	{ m_axi_i2_BREADY sc_out sc_logic 1 signal 3 } 
	{ m_axi_i2_BRESP sc_in sc_lv 2 signal 3 } 
	{ m_axi_i2_BID sc_in sc_lv 1 signal 3 } 
	{ m_axi_i2_BUSER sc_in sc_lv 1 signal 3 } 
	{ m_axi_w2_AWVALID sc_out sc_logic 1 signal 4 } 
	{ m_axi_w2_AWREADY sc_in sc_logic 1 signal 4 } 
	{ m_axi_w2_AWADDR sc_out sc_lv 64 signal 4 } 
	{ m_axi_w2_AWID sc_out sc_lv 1 signal 4 } 
	{ m_axi_w2_AWLEN sc_out sc_lv 8 signal 4 } 
	{ m_axi_w2_AWSIZE sc_out sc_lv 3 signal 4 } 
	{ m_axi_w2_AWBURST sc_out sc_lv 2 signal 4 } 
	{ m_axi_w2_AWLOCK sc_out sc_lv 2 signal 4 } 
	{ m_axi_w2_AWCACHE sc_out sc_lv 4 signal 4 } 
	{ m_axi_w2_AWPROT sc_out sc_lv 3 signal 4 } 
	{ m_axi_w2_AWQOS sc_out sc_lv 4 signal 4 } 
	{ m_axi_w2_AWREGION sc_out sc_lv 4 signal 4 } 
	{ m_axi_w2_AWUSER sc_out sc_lv 1 signal 4 } 
	{ m_axi_w2_WVALID sc_out sc_logic 1 signal 4 } 
	{ m_axi_w2_WREADY sc_in sc_logic 1 signal 4 } 
	{ m_axi_w2_WDATA sc_out sc_lv 32 signal 4 } 
	{ m_axi_w2_WSTRB sc_out sc_lv 4 signal 4 } 
	{ m_axi_w2_WLAST sc_out sc_logic 1 signal 4 } 
	{ m_axi_w2_WID sc_out sc_lv 1 signal 4 } 
	{ m_axi_w2_WUSER sc_out sc_lv 1 signal 4 } 
	{ m_axi_w2_ARVALID sc_out sc_logic 1 signal 4 } 
	{ m_axi_w2_ARREADY sc_in sc_logic 1 signal 4 } 
	{ m_axi_w2_ARADDR sc_out sc_lv 64 signal 4 } 
	{ m_axi_w2_ARID sc_out sc_lv 1 signal 4 } 
	{ m_axi_w2_ARLEN sc_out sc_lv 8 signal 4 } 
	{ m_axi_w2_ARSIZE sc_out sc_lv 3 signal 4 } 
	{ m_axi_w2_ARBURST sc_out sc_lv 2 signal 4 } 
	{ m_axi_w2_ARLOCK sc_out sc_lv 2 signal 4 } 
	{ m_axi_w2_ARCACHE sc_out sc_lv 4 signal 4 } 
	{ m_axi_w2_ARPROT sc_out sc_lv 3 signal 4 } 
	{ m_axi_w2_ARQOS sc_out sc_lv 4 signal 4 } 
	{ m_axi_w2_ARREGION sc_out sc_lv 4 signal 4 } 
	{ m_axi_w2_ARUSER sc_out sc_lv 1 signal 4 } 
	{ m_axi_w2_RVALID sc_in sc_logic 1 signal 4 } 
	{ m_axi_w2_RREADY sc_out sc_logic 1 signal 4 } 
	{ m_axi_w2_RDATA sc_in sc_lv 32 signal 4 } 
	{ m_axi_w2_RLAST sc_in sc_logic 1 signal 4 } 
	{ m_axi_w2_RID sc_in sc_lv 1 signal 4 } 
	{ m_axi_w2_RUSER sc_in sc_lv 1 signal 4 } 
	{ m_axi_w2_RRESP sc_in sc_lv 2 signal 4 } 
	{ m_axi_w2_BVALID sc_in sc_logic 1 signal 4 } 
	{ m_axi_w2_BREADY sc_out sc_logic 1 signal 4 } 
	{ m_axi_w2_BRESP sc_in sc_lv 2 signal 4 } 
	{ m_axi_w2_BID sc_in sc_lv 1 signal 4 } 
	{ m_axi_w2_BUSER sc_in sc_lv 1 signal 4 } 
	{ m_axi_i3_AWVALID sc_out sc_logic 1 signal 5 } 
	{ m_axi_i3_AWREADY sc_in sc_logic 1 signal 5 } 
	{ m_axi_i3_AWADDR sc_out sc_lv 64 signal 5 } 
	{ m_axi_i3_AWID sc_out sc_lv 1 signal 5 } 
	{ m_axi_i3_AWLEN sc_out sc_lv 8 signal 5 } 
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
	{ m_axi_i3_ARLEN sc_out sc_lv 8 signal 5 } 
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
	{ m_axi_i3_RUSER sc_in sc_lv 1 signal 5 } 
	{ m_axi_i3_RRESP sc_in sc_lv 2 signal 5 } 
	{ m_axi_i3_BVALID sc_in sc_logic 1 signal 5 } 
	{ m_axi_i3_BREADY sc_out sc_logic 1 signal 5 } 
	{ m_axi_i3_BRESP sc_in sc_lv 2 signal 5 } 
	{ m_axi_i3_BID sc_in sc_lv 1 signal 5 } 
	{ m_axi_i3_BUSER sc_in sc_lv 1 signal 5 } 
	{ m_axi_w3_AWVALID sc_out sc_logic 1 signal 6 } 
	{ m_axi_w3_AWREADY sc_in sc_logic 1 signal 6 } 
	{ m_axi_w3_AWADDR sc_out sc_lv 64 signal 6 } 
	{ m_axi_w3_AWID sc_out sc_lv 1 signal 6 } 
	{ m_axi_w3_AWLEN sc_out sc_lv 8 signal 6 } 
	{ m_axi_w3_AWSIZE sc_out sc_lv 3 signal 6 } 
	{ m_axi_w3_AWBURST sc_out sc_lv 2 signal 6 } 
	{ m_axi_w3_AWLOCK sc_out sc_lv 2 signal 6 } 
	{ m_axi_w3_AWCACHE sc_out sc_lv 4 signal 6 } 
	{ m_axi_w3_AWPROT sc_out sc_lv 3 signal 6 } 
	{ m_axi_w3_AWQOS sc_out sc_lv 4 signal 6 } 
	{ m_axi_w3_AWREGION sc_out sc_lv 4 signal 6 } 
	{ m_axi_w3_AWUSER sc_out sc_lv 1 signal 6 } 
	{ m_axi_w3_WVALID sc_out sc_logic 1 signal 6 } 
	{ m_axi_w3_WREADY sc_in sc_logic 1 signal 6 } 
	{ m_axi_w3_WDATA sc_out sc_lv 32 signal 6 } 
	{ m_axi_w3_WSTRB sc_out sc_lv 4 signal 6 } 
	{ m_axi_w3_WLAST sc_out sc_logic 1 signal 6 } 
	{ m_axi_w3_WID sc_out sc_lv 1 signal 6 } 
	{ m_axi_w3_WUSER sc_out sc_lv 1 signal 6 } 
	{ m_axi_w3_ARVALID sc_out sc_logic 1 signal 6 } 
	{ m_axi_w3_ARREADY sc_in sc_logic 1 signal 6 } 
	{ m_axi_w3_ARADDR sc_out sc_lv 64 signal 6 } 
	{ m_axi_w3_ARID sc_out sc_lv 1 signal 6 } 
	{ m_axi_w3_ARLEN sc_out sc_lv 8 signal 6 } 
	{ m_axi_w3_ARSIZE sc_out sc_lv 3 signal 6 } 
	{ m_axi_w3_ARBURST sc_out sc_lv 2 signal 6 } 
	{ m_axi_w3_ARLOCK sc_out sc_lv 2 signal 6 } 
	{ m_axi_w3_ARCACHE sc_out sc_lv 4 signal 6 } 
	{ m_axi_w3_ARPROT sc_out sc_lv 3 signal 6 } 
	{ m_axi_w3_ARQOS sc_out sc_lv 4 signal 6 } 
	{ m_axi_w3_ARREGION sc_out sc_lv 4 signal 6 } 
	{ m_axi_w3_ARUSER sc_out sc_lv 1 signal 6 } 
	{ m_axi_w3_RVALID sc_in sc_logic 1 signal 6 } 
	{ m_axi_w3_RREADY sc_out sc_logic 1 signal 6 } 
	{ m_axi_w3_RDATA sc_in sc_lv 32 signal 6 } 
	{ m_axi_w3_RLAST sc_in sc_logic 1 signal 6 } 
	{ m_axi_w3_RID sc_in sc_lv 1 signal 6 } 
	{ m_axi_w3_RUSER sc_in sc_lv 1 signal 6 } 
	{ m_axi_w3_RRESP sc_in sc_lv 2 signal 6 } 
	{ m_axi_w3_BVALID sc_in sc_logic 1 signal 6 } 
	{ m_axi_w3_BREADY sc_out sc_logic 1 signal 6 } 
	{ m_axi_w3_BRESP sc_in sc_lv 2 signal 6 } 
	{ m_axi_w3_BID sc_in sc_lv 1 signal 6 } 
	{ m_axi_w3_BUSER sc_in sc_lv 1 signal 6 } 
	{ m_axi_o_AWVALID sc_out sc_logic 1 signal 7 } 
	{ m_axi_o_AWREADY sc_in sc_logic 1 signal 7 } 
	{ m_axi_o_AWADDR sc_out sc_lv 64 signal 7 } 
	{ m_axi_o_AWID sc_out sc_lv 1 signal 7 } 
	{ m_axi_o_AWLEN sc_out sc_lv 8 signal 7 } 
	{ m_axi_o_AWSIZE sc_out sc_lv 3 signal 7 } 
	{ m_axi_o_AWBURST sc_out sc_lv 2 signal 7 } 
	{ m_axi_o_AWLOCK sc_out sc_lv 2 signal 7 } 
	{ m_axi_o_AWCACHE sc_out sc_lv 4 signal 7 } 
	{ m_axi_o_AWPROT sc_out sc_lv 3 signal 7 } 
	{ m_axi_o_AWQOS sc_out sc_lv 4 signal 7 } 
	{ m_axi_o_AWREGION sc_out sc_lv 4 signal 7 } 
	{ m_axi_o_AWUSER sc_out sc_lv 1 signal 7 } 
	{ m_axi_o_WVALID sc_out sc_logic 1 signal 7 } 
	{ m_axi_o_WREADY sc_in sc_logic 1 signal 7 } 
	{ m_axi_o_WDATA sc_out sc_lv 32 signal 7 } 
	{ m_axi_o_WSTRB sc_out sc_lv 4 signal 7 } 
	{ m_axi_o_WLAST sc_out sc_logic 1 signal 7 } 
	{ m_axi_o_WID sc_out sc_lv 1 signal 7 } 
	{ m_axi_o_WUSER sc_out sc_lv 1 signal 7 } 
	{ m_axi_o_ARVALID sc_out sc_logic 1 signal 7 } 
	{ m_axi_o_ARREADY sc_in sc_logic 1 signal 7 } 
	{ m_axi_o_ARADDR sc_out sc_lv 64 signal 7 } 
	{ m_axi_o_ARID sc_out sc_lv 1 signal 7 } 
	{ m_axi_o_ARLEN sc_out sc_lv 8 signal 7 } 
	{ m_axi_o_ARSIZE sc_out sc_lv 3 signal 7 } 
	{ m_axi_o_ARBURST sc_out sc_lv 2 signal 7 } 
	{ m_axi_o_ARLOCK sc_out sc_lv 2 signal 7 } 
	{ m_axi_o_ARCACHE sc_out sc_lv 4 signal 7 } 
	{ m_axi_o_ARPROT sc_out sc_lv 3 signal 7 } 
	{ m_axi_o_ARQOS sc_out sc_lv 4 signal 7 } 
	{ m_axi_o_ARREGION sc_out sc_lv 4 signal 7 } 
	{ m_axi_o_ARUSER sc_out sc_lv 1 signal 7 } 
	{ m_axi_o_RVALID sc_in sc_logic 1 signal 7 } 
	{ m_axi_o_RREADY sc_out sc_logic 1 signal 7 } 
	{ m_axi_o_RDATA sc_in sc_lv 32 signal 7 } 
	{ m_axi_o_RLAST sc_in sc_logic 1 signal 7 } 
	{ m_axi_o_RID sc_in sc_lv 1 signal 7 } 
	{ m_axi_o_RUSER sc_in sc_lv 1 signal 7 } 
	{ m_axi_o_RRESP sc_in sc_lv 2 signal 7 } 
	{ m_axi_o_BVALID sc_in sc_logic 1 signal 7 } 
	{ m_axi_o_BREADY sc_out sc_logic 1 signal 7 } 
	{ m_axi_o_BRESP sc_in sc_lv 2 signal 7 } 
	{ m_axi_o_BID sc_in sc_lv 1 signal 7 } 
	{ m_axi_o_BUSER sc_in sc_lv 1 signal 7 } 
	{ s_axi_control_AWVALID sc_in sc_logic 1 signal -1 } 
	{ s_axi_control_AWREADY sc_out sc_logic 1 signal -1 } 
	{ s_axi_control_AWADDR sc_in sc_lv 8 signal -1 } 
	{ s_axi_control_WVALID sc_in sc_logic 1 signal -1 } 
	{ s_axi_control_WREADY sc_out sc_logic 1 signal -1 } 
	{ s_axi_control_WDATA sc_in sc_lv 32 signal -1 } 
	{ s_axi_control_WSTRB sc_in sc_lv 4 signal -1 } 
	{ s_axi_control_ARVALID sc_in sc_logic 1 signal -1 } 
	{ s_axi_control_ARREADY sc_out sc_logic 1 signal -1 } 
	{ s_axi_control_ARADDR sc_in sc_lv 8 signal -1 } 
	{ s_axi_control_RVALID sc_out sc_logic 1 signal -1 } 
	{ s_axi_control_RREADY sc_in sc_logic 1 signal -1 } 
	{ s_axi_control_RDATA sc_out sc_lv 32 signal -1 } 
	{ s_axi_control_RRESP sc_out sc_lv 2 signal -1 } 
	{ s_axi_control_BVALID sc_out sc_logic 1 signal -1 } 
	{ s_axi_control_BREADY sc_in sc_logic 1 signal -1 } 
	{ s_axi_control_BRESP sc_out sc_lv 2 signal -1 } 
	{ interrupt sc_out sc_logic 1 signal -1 } 
}
set NewPortList {[ 
	{ "name": "s_axi_control_AWADDR", "direction": "in", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "control", "role": "AWADDR" },"address":[{"name":"srcnn","role":"start","value":"0","valid_bit":"0"},{"name":"srcnn","role":"continue","value":"0","valid_bit":"4"},{"name":"srcnn","role":"auto_start","value":"0","valid_bit":"7"},{"name":"input_ftmap","role":"data","value":"16"},{"name":"conv1_weights","role":"data","value":"28"},{"name":"conv1_biases","role":"data","value":"40"},{"name":"conv1_output_ftmap","role":"data","value":"52"},{"name":"conv2_weights","role":"data","value":"64"},{"name":"conv2_biases","role":"data","value":"76"},{"name":"conv2_output_ftmap","role":"data","value":"88"},{"name":"conv3_weights","role":"data","value":"100"},{"name":"conv3_biases","role":"data","value":"112"},{"name":"output_ftmap","role":"data","value":"124"}] },
	{ "name": "s_axi_control_AWVALID", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "control", "role": "AWVALID" } },
	{ "name": "s_axi_control_AWREADY", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "control", "role": "AWREADY" } },
	{ "name": "s_axi_control_WVALID", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "control", "role": "WVALID" } },
	{ "name": "s_axi_control_WREADY", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "control", "role": "WREADY" } },
	{ "name": "s_axi_control_WDATA", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "control", "role": "WDATA" } },
	{ "name": "s_axi_control_WSTRB", "direction": "in", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "control", "role": "WSTRB" } },
	{ "name": "s_axi_control_ARADDR", "direction": "in", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "control", "role": "ARADDR" },"address":[{"name":"srcnn","role":"start","value":"0","valid_bit":"0"},{"name":"srcnn","role":"done","value":"0","valid_bit":"1"},{"name":"srcnn","role":"idle","value":"0","valid_bit":"2"},{"name":"srcnn","role":"ready","value":"0","valid_bit":"3"},{"name":"srcnn","role":"auto_start","value":"0","valid_bit":"7"}] },
	{ "name": "s_axi_control_ARVALID", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "control", "role": "ARVALID" } },
	{ "name": "s_axi_control_ARREADY", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "control", "role": "ARREADY" } },
	{ "name": "s_axi_control_RVALID", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "control", "role": "RVALID" } },
	{ "name": "s_axi_control_RREADY", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "control", "role": "RREADY" } },
	{ "name": "s_axi_control_RDATA", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "control", "role": "RDATA" } },
	{ "name": "s_axi_control_RRESP", "direction": "out", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "control", "role": "RRESP" } },
	{ "name": "s_axi_control_BVALID", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "control", "role": "BVALID" } },
	{ "name": "s_axi_control_BREADY", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "control", "role": "BREADY" } },
	{ "name": "s_axi_control_BRESP", "direction": "out", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "control", "role": "BRESP" } },
	{ "name": "interrupt", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "control", "role": "interrupt" } }, 
 	{ "name": "ap_clk", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "clock", "bundle":{"name": "ap_clk", "role": "default" }} , 
 	{ "name": "ap_rst_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "reset", "bundle":{"name": "ap_rst_n", "role": "default" }} , 
 	{ "name": "m_axi_i1_AWVALID", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "i1", "role": "AWVALID" }} , 
 	{ "name": "m_axi_i1_AWREADY", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "i1", "role": "AWREADY" }} , 
 	{ "name": "m_axi_i1_AWADDR", "direction": "out", "datatype": "sc_lv", "bitwidth":64, "type": "signal", "bundle":{"name": "i1", "role": "AWADDR" }} , 
 	{ "name": "m_axi_i1_AWID", "direction": "out", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "i1", "role": "AWID" }} , 
 	{ "name": "m_axi_i1_AWLEN", "direction": "out", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "i1", "role": "AWLEN" }} , 
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
 	{ "name": "m_axi_i1_ARLEN", "direction": "out", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "i1", "role": "ARLEN" }} , 
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
 	{ "name": "m_axi_i1_RUSER", "direction": "in", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "i1", "role": "RUSER" }} , 
 	{ "name": "m_axi_i1_RRESP", "direction": "in", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "i1", "role": "RRESP" }} , 
 	{ "name": "m_axi_i1_BVALID", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "i1", "role": "BVALID" }} , 
 	{ "name": "m_axi_i1_BREADY", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "i1", "role": "BREADY" }} , 
 	{ "name": "m_axi_i1_BRESP", "direction": "in", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "i1", "role": "BRESP" }} , 
 	{ "name": "m_axi_i1_BID", "direction": "in", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "i1", "role": "BID" }} , 
 	{ "name": "m_axi_i1_BUSER", "direction": "in", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "i1", "role": "BUSER" }} , 
 	{ "name": "m_axi_w1_AWVALID", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "w1", "role": "AWVALID" }} , 
 	{ "name": "m_axi_w1_AWREADY", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "w1", "role": "AWREADY" }} , 
 	{ "name": "m_axi_w1_AWADDR", "direction": "out", "datatype": "sc_lv", "bitwidth":64, "type": "signal", "bundle":{"name": "w1", "role": "AWADDR" }} , 
 	{ "name": "m_axi_w1_AWID", "direction": "out", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "w1", "role": "AWID" }} , 
 	{ "name": "m_axi_w1_AWLEN", "direction": "out", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "w1", "role": "AWLEN" }} , 
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
 	{ "name": "m_axi_w1_ARLEN", "direction": "out", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "w1", "role": "ARLEN" }} , 
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
 	{ "name": "m_axi_w1_RUSER", "direction": "in", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "w1", "role": "RUSER" }} , 
 	{ "name": "m_axi_w1_RRESP", "direction": "in", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "w1", "role": "RRESP" }} , 
 	{ "name": "m_axi_w1_BVALID", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "w1", "role": "BVALID" }} , 
 	{ "name": "m_axi_w1_BREADY", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "w1", "role": "BREADY" }} , 
 	{ "name": "m_axi_w1_BRESP", "direction": "in", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "w1", "role": "BRESP" }} , 
 	{ "name": "m_axi_w1_BID", "direction": "in", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "w1", "role": "BID" }} , 
 	{ "name": "m_axi_w1_BUSER", "direction": "in", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "w1", "role": "BUSER" }} , 
 	{ "name": "m_axi_gmem_AWVALID", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "gmem", "role": "AWVALID" }} , 
 	{ "name": "m_axi_gmem_AWREADY", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "gmem", "role": "AWREADY" }} , 
 	{ "name": "m_axi_gmem_AWADDR", "direction": "out", "datatype": "sc_lv", "bitwidth":64, "type": "signal", "bundle":{"name": "gmem", "role": "AWADDR" }} , 
 	{ "name": "m_axi_gmem_AWID", "direction": "out", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "gmem", "role": "AWID" }} , 
 	{ "name": "m_axi_gmem_AWLEN", "direction": "out", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "gmem", "role": "AWLEN" }} , 
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
 	{ "name": "m_axi_gmem_ARLEN", "direction": "out", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "gmem", "role": "ARLEN" }} , 
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
 	{ "name": "m_axi_gmem_RUSER", "direction": "in", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "gmem", "role": "RUSER" }} , 
 	{ "name": "m_axi_gmem_RRESP", "direction": "in", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "gmem", "role": "RRESP" }} , 
 	{ "name": "m_axi_gmem_BVALID", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "gmem", "role": "BVALID" }} , 
 	{ "name": "m_axi_gmem_BREADY", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "gmem", "role": "BREADY" }} , 
 	{ "name": "m_axi_gmem_BRESP", "direction": "in", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "gmem", "role": "BRESP" }} , 
 	{ "name": "m_axi_gmem_BID", "direction": "in", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "gmem", "role": "BID" }} , 
 	{ "name": "m_axi_gmem_BUSER", "direction": "in", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "gmem", "role": "BUSER" }} , 
 	{ "name": "m_axi_i2_AWVALID", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "i2", "role": "AWVALID" }} , 
 	{ "name": "m_axi_i2_AWREADY", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "i2", "role": "AWREADY" }} , 
 	{ "name": "m_axi_i2_AWADDR", "direction": "out", "datatype": "sc_lv", "bitwidth":64, "type": "signal", "bundle":{"name": "i2", "role": "AWADDR" }} , 
 	{ "name": "m_axi_i2_AWID", "direction": "out", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "i2", "role": "AWID" }} , 
 	{ "name": "m_axi_i2_AWLEN", "direction": "out", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "i2", "role": "AWLEN" }} , 
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
 	{ "name": "m_axi_i2_ARLEN", "direction": "out", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "i2", "role": "ARLEN" }} , 
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
 	{ "name": "m_axi_i2_RUSER", "direction": "in", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "i2", "role": "RUSER" }} , 
 	{ "name": "m_axi_i2_RRESP", "direction": "in", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "i2", "role": "RRESP" }} , 
 	{ "name": "m_axi_i2_BVALID", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "i2", "role": "BVALID" }} , 
 	{ "name": "m_axi_i2_BREADY", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "i2", "role": "BREADY" }} , 
 	{ "name": "m_axi_i2_BRESP", "direction": "in", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "i2", "role": "BRESP" }} , 
 	{ "name": "m_axi_i2_BID", "direction": "in", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "i2", "role": "BID" }} , 
 	{ "name": "m_axi_i2_BUSER", "direction": "in", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "i2", "role": "BUSER" }} , 
 	{ "name": "m_axi_w2_AWVALID", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "w2", "role": "AWVALID" }} , 
 	{ "name": "m_axi_w2_AWREADY", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "w2", "role": "AWREADY" }} , 
 	{ "name": "m_axi_w2_AWADDR", "direction": "out", "datatype": "sc_lv", "bitwidth":64, "type": "signal", "bundle":{"name": "w2", "role": "AWADDR" }} , 
 	{ "name": "m_axi_w2_AWID", "direction": "out", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "w2", "role": "AWID" }} , 
 	{ "name": "m_axi_w2_AWLEN", "direction": "out", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "w2", "role": "AWLEN" }} , 
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
 	{ "name": "m_axi_w2_ARLEN", "direction": "out", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "w2", "role": "ARLEN" }} , 
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
 	{ "name": "m_axi_w2_RUSER", "direction": "in", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "w2", "role": "RUSER" }} , 
 	{ "name": "m_axi_w2_RRESP", "direction": "in", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "w2", "role": "RRESP" }} , 
 	{ "name": "m_axi_w2_BVALID", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "w2", "role": "BVALID" }} , 
 	{ "name": "m_axi_w2_BREADY", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "w2", "role": "BREADY" }} , 
 	{ "name": "m_axi_w2_BRESP", "direction": "in", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "w2", "role": "BRESP" }} , 
 	{ "name": "m_axi_w2_BID", "direction": "in", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "w2", "role": "BID" }} , 
 	{ "name": "m_axi_w2_BUSER", "direction": "in", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "w2", "role": "BUSER" }} , 
 	{ "name": "m_axi_i3_AWVALID", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "i3", "role": "AWVALID" }} , 
 	{ "name": "m_axi_i3_AWREADY", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "i3", "role": "AWREADY" }} , 
 	{ "name": "m_axi_i3_AWADDR", "direction": "out", "datatype": "sc_lv", "bitwidth":64, "type": "signal", "bundle":{"name": "i3", "role": "AWADDR" }} , 
 	{ "name": "m_axi_i3_AWID", "direction": "out", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "i3", "role": "AWID" }} , 
 	{ "name": "m_axi_i3_AWLEN", "direction": "out", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "i3", "role": "AWLEN" }} , 
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
 	{ "name": "m_axi_i3_ARLEN", "direction": "out", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "i3", "role": "ARLEN" }} , 
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
 	{ "name": "m_axi_i3_RUSER", "direction": "in", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "i3", "role": "RUSER" }} , 
 	{ "name": "m_axi_i3_RRESP", "direction": "in", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "i3", "role": "RRESP" }} , 
 	{ "name": "m_axi_i3_BVALID", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "i3", "role": "BVALID" }} , 
 	{ "name": "m_axi_i3_BREADY", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "i3", "role": "BREADY" }} , 
 	{ "name": "m_axi_i3_BRESP", "direction": "in", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "i3", "role": "BRESP" }} , 
 	{ "name": "m_axi_i3_BID", "direction": "in", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "i3", "role": "BID" }} , 
 	{ "name": "m_axi_i3_BUSER", "direction": "in", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "i3", "role": "BUSER" }} , 
 	{ "name": "m_axi_w3_AWVALID", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "w3", "role": "AWVALID" }} , 
 	{ "name": "m_axi_w3_AWREADY", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "w3", "role": "AWREADY" }} , 
 	{ "name": "m_axi_w3_AWADDR", "direction": "out", "datatype": "sc_lv", "bitwidth":64, "type": "signal", "bundle":{"name": "w3", "role": "AWADDR" }} , 
 	{ "name": "m_axi_w3_AWID", "direction": "out", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "w3", "role": "AWID" }} , 
 	{ "name": "m_axi_w3_AWLEN", "direction": "out", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "w3", "role": "AWLEN" }} , 
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
 	{ "name": "m_axi_w3_ARLEN", "direction": "out", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "w3", "role": "ARLEN" }} , 
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
 	{ "name": "m_axi_w3_RUSER", "direction": "in", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "w3", "role": "RUSER" }} , 
 	{ "name": "m_axi_w3_RRESP", "direction": "in", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "w3", "role": "RRESP" }} , 
 	{ "name": "m_axi_w3_BVALID", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "w3", "role": "BVALID" }} , 
 	{ "name": "m_axi_w3_BREADY", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "w3", "role": "BREADY" }} , 
 	{ "name": "m_axi_w3_BRESP", "direction": "in", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "w3", "role": "BRESP" }} , 
 	{ "name": "m_axi_w3_BID", "direction": "in", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "w3", "role": "BID" }} , 
 	{ "name": "m_axi_w3_BUSER", "direction": "in", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "w3", "role": "BUSER" }} , 
 	{ "name": "m_axi_o_AWVALID", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "o", "role": "AWVALID" }} , 
 	{ "name": "m_axi_o_AWREADY", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "o", "role": "AWREADY" }} , 
 	{ "name": "m_axi_o_AWADDR", "direction": "out", "datatype": "sc_lv", "bitwidth":64, "type": "signal", "bundle":{"name": "o", "role": "AWADDR" }} , 
 	{ "name": "m_axi_o_AWID", "direction": "out", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "o", "role": "AWID" }} , 
 	{ "name": "m_axi_o_AWLEN", "direction": "out", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "o", "role": "AWLEN" }} , 
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
 	{ "name": "m_axi_o_ARLEN", "direction": "out", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "o", "role": "ARLEN" }} , 
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
 	{ "name": "m_axi_o_RUSER", "direction": "in", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "o", "role": "RUSER" }} , 
 	{ "name": "m_axi_o_RRESP", "direction": "in", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "o", "role": "RRESP" }} , 
 	{ "name": "m_axi_o_BVALID", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "o", "role": "BVALID" }} , 
 	{ "name": "m_axi_o_BREADY", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "o", "role": "BREADY" }} , 
 	{ "name": "m_axi_o_BRESP", "direction": "in", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "o", "role": "BRESP" }} , 
 	{ "name": "m_axi_o_BID", "direction": "in", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "o", "role": "BID" }} , 
 	{ "name": "m_axi_o_BUSER", "direction": "in", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "o", "role": "BUSER" }}  ]}

set RtlHierarchyInfo {[
	{"ID" : "0", "Level" : "0", "Path" : "`AUTOTB_DUT_INST", "Parent" : "", "Child" : ["1", "340", "504", "565", "566", "567", "568", "569", "570", "571", "572", "573"],
		"CDFG" : "srcnn",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "1", "ap_start" : "1", "ap_ready" : "1", "ap_done" : "1", "ap_continue" : "0", "ap_idle" : "1", "real_start" : "0",
		"Pipeline" : "None", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "0",
		"VariableLatency" : "1", "ExactLatency" : "-1", "EstimateLatencyMin" : "202763521", "EstimateLatencyMax" : "202811512",
		"Combinational" : "0",
		"Datapath" : "0",
		"ClockEnable" : "0",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "0",
		"HasNonBlockingOperation" : "0",
		"IsBlackBox" : "0",
		"Port" : [
			{"Name" : "i1", "Type" : "MAXI", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "1", "SubInstance" : "grp_conv1_fu_312", "Port" : "i1", "Inst_start_state" : "1", "Inst_end_state" : "2"}]},
			{"Name" : "w1", "Type" : "MAXI", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "1", "SubInstance" : "grp_conv1_fu_312", "Port" : "w1", "Inst_start_state" : "1", "Inst_end_state" : "2"}]},
			{"Name" : "gmem", "Type" : "MAXI", "Direction" : "I",
				"BlockSignal" : [
					{"Name" : "gmem_blk_n_AR", "Type" : "RtlSignal"},
					{"Name" : "gmem_blk_n_R", "Type" : "RtlSignal"}],
				"SubConnect" : [
					{"ID" : "1", "SubInstance" : "grp_conv1_fu_312", "Port" : "gmem", "Inst_start_state" : "1", "Inst_end_state" : "2"},
					{"ID" : "340", "SubInstance" : "grp_conv2_fu_346", "Port" : "gmem", "Inst_start_state" : "3", "Inst_end_state" : "4"}]},
			{"Name" : "i2", "Type" : "MAXI", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "1", "SubInstance" : "grp_conv1_fu_312", "Port" : "i2", "Inst_start_state" : "1", "Inst_end_state" : "2"},
					{"ID" : "340", "SubInstance" : "grp_conv2_fu_346", "Port" : "i2", "Inst_start_state" : "3", "Inst_end_state" : "4"}]},
			{"Name" : "w2", "Type" : "MAXI", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "340", "SubInstance" : "grp_conv2_fu_346", "Port" : "w2", "Inst_start_state" : "3", "Inst_end_state" : "4"}]},
			{"Name" : "i3", "Type" : "MAXI", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "340", "SubInstance" : "grp_conv2_fu_346", "Port" : "i3", "Inst_start_state" : "3", "Inst_end_state" : "4"},
					{"ID" : "504", "SubInstance" : "grp_conv3_fu_454", "Port" : "i3", "Inst_start_state" : "13", "Inst_end_state" : "14"}]},
			{"Name" : "w3", "Type" : "MAXI", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "504", "SubInstance" : "grp_conv3_fu_454", "Port" : "w3", "Inst_start_state" : "13", "Inst_end_state" : "14"}]},
			{"Name" : "o", "Type" : "MAXI", "Direction" : "O",
				"SubConnect" : [
					{"ID" : "504", "SubInstance" : "grp_conv3_fu_454", "Port" : "o", "Inst_start_state" : "13", "Inst_end_state" : "14"}]},
			{"Name" : "input_ftmap", "Type" : "None", "Direction" : "I"},
			{"Name" : "conv1_weights", "Type" : "None", "Direction" : "I"},
			{"Name" : "conv1_biases", "Type" : "None", "Direction" : "I"},
			{"Name" : "conv1_output_ftmap", "Type" : "None", "Direction" : "I"},
			{"Name" : "conv2_weights", "Type" : "None", "Direction" : "I"},
			{"Name" : "conv2_biases", "Type" : "None", "Direction" : "I"},
			{"Name" : "conv2_output_ftmap", "Type" : "None", "Direction" : "I"},
			{"Name" : "conv3_weights", "Type" : "None", "Direction" : "I"},
			{"Name" : "conv3_biases", "Type" : "None", "Direction" : "I"},
			{"Name" : "output_ftmap", "Type" : "None", "Direction" : "I"},
			{"Name" : "conv1_ap_fixed_255_255_ap_fixed_1_9_9_ap_fixed_ap_fixed_255_2_4", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "1", "SubInstance" : "grp_conv1_fu_312", "Port" : "conv1_ap_fixed_255_255_ap_fixed_1_9_9_ap_fixed_ap_fixed_255_2_4", "Inst_start_state" : "1", "Inst_end_state" : "2"}]},
			{"Name" : "conv1_ap_fixed_255_255_ap_fixed_1_9_9_ap_fixed_ap_fixed_255_2_2", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "1", "SubInstance" : "grp_conv1_fu_312", "Port" : "conv1_ap_fixed_255_255_ap_fixed_1_9_9_ap_fixed_ap_fixed_255_2_2", "Inst_start_state" : "1", "Inst_end_state" : "2"}]},
			{"Name" : "conv1_ap_fixed_255_255_ap_fixed_1_9_9_ap_fixed_ap_fixed_255_2_3", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "1", "SubInstance" : "grp_conv1_fu_312", "Port" : "conv1_ap_fixed_255_255_ap_fixed_1_9_9_ap_fixed_ap_fixed_255_2_3", "Inst_start_state" : "1", "Inst_end_state" : "2"}]},
			{"Name" : "p_ZZ5conv1PA255_A255_8ap_fixedILi12ELi1EL9ap_q_mode5EL9ap_o_mode3ELi0EEPA1_A9_A9_1", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "1", "SubInstance" : "grp_conv1_fu_312", "Port" : "p_ZZ5conv1PA255_A255_8ap_fixedILi12ELi1EL9ap_q_mode5EL9ap_o_mode3ELi0EEPA1_A9_A9_1", "Inst_start_state" : "1", "Inst_end_state" : "2"}]},
			{"Name" : "p_ZZ5conv1PA255_A255_8ap_fixedILi12ELi1EL9ap_q_mode5EL9ap_o_mode3ELi0EEPA1_A9_A9_s", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "1", "SubInstance" : "grp_conv1_fu_312", "Port" : "p_ZZ5conv1PA255_A255_8ap_fixedILi12ELi1EL9ap_q_mode5EL9ap_o_mode3ELi0EEPA1_A9_A9_s", "Inst_start_state" : "1", "Inst_end_state" : "2"}]},
			{"Name" : "conv1_ap_fixed_255_255_ap_fixed_1_9_9_ap_fixed_ap_fixed_255_2_1", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "1", "SubInstance" : "grp_conv1_fu_312", "Port" : "conv1_ap_fixed_255_255_ap_fixed_1_9_9_ap_fixed_ap_fixed_255_2_1", "Inst_start_state" : "1", "Inst_end_state" : "2"}]},
			{"Name" : "conv1_ap_fixed_255_255_ap_fixed_1_9_9_ap_fixed_ap_fixed_255_2", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "1", "SubInstance" : "grp_conv1_fu_312", "Port" : "conv1_ap_fixed_255_255_ap_fixed_1_9_9_ap_fixed_ap_fixed_255_2", "Inst_start_state" : "1", "Inst_end_state" : "2"}]},
			{"Name" : "p_ZZ5conv2PA255_A255_8ap_fixedILi16ELi3EL9ap_q_mode5EL9ap_o_mode3ELi0EEPA64_A1_A1_34", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "340", "SubInstance" : "grp_conv2_fu_346", "Port" : "p_ZZ5conv2PA255_A255_8ap_fixedILi16ELi3EL9ap_q_mode5EL9ap_o_mode3ELi0EEPA64_A1_A1_34", "Inst_start_state" : "3", "Inst_end_state" : "4"}]},
			{"Name" : "p_ZZ5conv2PA255_A255_8ap_fixedILi16ELi3EL9ap_q_mode5EL9ap_o_mode3ELi0EEPA64_A1_A1_33", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "340", "SubInstance" : "grp_conv2_fu_346", "Port" : "p_ZZ5conv2PA255_A255_8ap_fixedILi16ELi3EL9ap_q_mode5EL9ap_o_mode3ELi0EEPA64_A1_A1_33", "Inst_start_state" : "3", "Inst_end_state" : "4"}]},
			{"Name" : "p_ZZ5conv2PA255_A255_8ap_fixedILi16ELi3EL9ap_q_mode5EL9ap_o_mode3ELi0EEPA64_A1_A1_27", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "340", "SubInstance" : "grp_conv2_fu_346", "Port" : "p_ZZ5conv2PA255_A255_8ap_fixedILi16ELi3EL9ap_q_mode5EL9ap_o_mode3ELi0EEPA64_A1_A1_27", "Inst_start_state" : "3", "Inst_end_state" : "4"}]},
			{"Name" : "p_ZZ5conv2PA255_A255_8ap_fixedILi16ELi3EL9ap_q_mode5EL9ap_o_mode3ELi0EEPA64_A1_A1_26", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "340", "SubInstance" : "grp_conv2_fu_346", "Port" : "p_ZZ5conv2PA255_A255_8ap_fixedILi16ELi3EL9ap_q_mode5EL9ap_o_mode3ELi0EEPA64_A1_A1_26", "Inst_start_state" : "3", "Inst_end_state" : "4"}]},
			{"Name" : "p_ZZ5conv2PA255_A255_8ap_fixedILi16ELi3EL9ap_q_mode5EL9ap_o_mode3ELi0EEPA64_A1_A1_25", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "340", "SubInstance" : "grp_conv2_fu_346", "Port" : "p_ZZ5conv2PA255_A255_8ap_fixedILi16ELi3EL9ap_q_mode5EL9ap_o_mode3ELi0EEPA64_A1_A1_25", "Inst_start_state" : "3", "Inst_end_state" : "4"}]},
			{"Name" : "p_ZZ5conv2PA255_A255_8ap_fixedILi16ELi3EL9ap_q_mode5EL9ap_o_mode3ELi0EEPA64_A1_A1_24", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "340", "SubInstance" : "grp_conv2_fu_346", "Port" : "p_ZZ5conv2PA255_A255_8ap_fixedILi16ELi3EL9ap_q_mode5EL9ap_o_mode3ELi0EEPA64_A1_A1_24", "Inst_start_state" : "3", "Inst_end_state" : "4"}]},
			{"Name" : "p_ZZ5conv2PA255_A255_8ap_fixedILi16ELi3EL9ap_q_mode5EL9ap_o_mode3ELi0EEPA64_A1_A1_23", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "340", "SubInstance" : "grp_conv2_fu_346", "Port" : "p_ZZ5conv2PA255_A255_8ap_fixedILi16ELi3EL9ap_q_mode5EL9ap_o_mode3ELi0EEPA64_A1_A1_23", "Inst_start_state" : "3", "Inst_end_state" : "4"}]},
			{"Name" : "p_ZZ5conv2PA255_A255_8ap_fixedILi16ELi3EL9ap_q_mode5EL9ap_o_mode3ELi0EEPA64_A1_A1_22", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "340", "SubInstance" : "grp_conv2_fu_346", "Port" : "p_ZZ5conv2PA255_A255_8ap_fixedILi16ELi3EL9ap_q_mode5EL9ap_o_mode3ELi0EEPA64_A1_A1_22", "Inst_start_state" : "3", "Inst_end_state" : "4"}]},
			{"Name" : "p_ZZ5conv2PA255_A255_8ap_fixedILi16ELi3EL9ap_q_mode5EL9ap_o_mode3ELi0EEPA64_A1_A1_21", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "340", "SubInstance" : "grp_conv2_fu_346", "Port" : "p_ZZ5conv2PA255_A255_8ap_fixedILi16ELi3EL9ap_q_mode5EL9ap_o_mode3ELi0EEPA64_A1_A1_21", "Inst_start_state" : "3", "Inst_end_state" : "4"}]},
			{"Name" : "p_ZZ5conv2PA255_A255_8ap_fixedILi16ELi3EL9ap_q_mode5EL9ap_o_mode3ELi0EEPA64_A1_A1_20", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "340", "SubInstance" : "grp_conv2_fu_346", "Port" : "p_ZZ5conv2PA255_A255_8ap_fixedILi16ELi3EL9ap_q_mode5EL9ap_o_mode3ELi0EEPA64_A1_A1_20", "Inst_start_state" : "3", "Inst_end_state" : "4"}]},
			{"Name" : "p_ZZ5conv2PA255_A255_8ap_fixedILi16ELi3EL9ap_q_mode5EL9ap_o_mode3ELi0EEPA64_A1_A1_32", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "340", "SubInstance" : "grp_conv2_fu_346", "Port" : "p_ZZ5conv2PA255_A255_8ap_fixedILi16ELi3EL9ap_q_mode5EL9ap_o_mode3ELi0EEPA64_A1_A1_32", "Inst_start_state" : "3", "Inst_end_state" : "4"}]},
			{"Name" : "p_ZZ5conv2PA255_A255_8ap_fixedILi16ELi3EL9ap_q_mode5EL9ap_o_mode3ELi0EEPA64_A1_A1_31", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "340", "SubInstance" : "grp_conv2_fu_346", "Port" : "p_ZZ5conv2PA255_A255_8ap_fixedILi16ELi3EL9ap_q_mode5EL9ap_o_mode3ELi0EEPA64_A1_A1_31", "Inst_start_state" : "3", "Inst_end_state" : "4"}]},
			{"Name" : "p_ZZ5conv2PA255_A255_8ap_fixedILi16ELi3EL9ap_q_mode5EL9ap_o_mode3ELi0EEPA64_A1_A1_30", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "340", "SubInstance" : "grp_conv2_fu_346", "Port" : "p_ZZ5conv2PA255_A255_8ap_fixedILi16ELi3EL9ap_q_mode5EL9ap_o_mode3ELi0EEPA64_A1_A1_30", "Inst_start_state" : "3", "Inst_end_state" : "4"}]},
			{"Name" : "p_ZZ5conv2PA255_A255_8ap_fixedILi16ELi3EL9ap_q_mode5EL9ap_o_mode3ELi0EEPA64_A1_A1_29", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "340", "SubInstance" : "grp_conv2_fu_346", "Port" : "p_ZZ5conv2PA255_A255_8ap_fixedILi16ELi3EL9ap_q_mode5EL9ap_o_mode3ELi0EEPA64_A1_A1_29", "Inst_start_state" : "3", "Inst_end_state" : "4"}]},
			{"Name" : "p_ZZ5conv2PA255_A255_8ap_fixedILi16ELi3EL9ap_q_mode5EL9ap_o_mode3ELi0EEPA64_A1_A1_28", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "340", "SubInstance" : "grp_conv2_fu_346", "Port" : "p_ZZ5conv2PA255_A255_8ap_fixedILi16ELi3EL9ap_q_mode5EL9ap_o_mode3ELi0EEPA64_A1_A1_28", "Inst_start_state" : "3", "Inst_end_state" : "4"}]},
			{"Name" : "p_ZZ5conv2PA255_A255_8ap_fixedILi16ELi3EL9ap_q_mode5EL9ap_o_mode3ELi0EEPA64_A1_A1_19", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "340", "SubInstance" : "grp_conv2_fu_346", "Port" : "p_ZZ5conv2PA255_A255_8ap_fixedILi16ELi3EL9ap_q_mode5EL9ap_o_mode3ELi0EEPA64_A1_A1_19", "Inst_start_state" : "3", "Inst_end_state" : "4"}]},
			{"Name" : "p_ZZ5conv2PA255_A255_8ap_fixedILi16ELi3EL9ap_q_mode5EL9ap_o_mode3ELi0EEPA64_A1_A1_18", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "340", "SubInstance" : "grp_conv2_fu_346", "Port" : "p_ZZ5conv2PA255_A255_8ap_fixedILi16ELi3EL9ap_q_mode5EL9ap_o_mode3ELi0EEPA64_A1_A1_18", "Inst_start_state" : "3", "Inst_end_state" : "4"}]},
			{"Name" : "p_ZZ5conv2PA255_A255_8ap_fixedILi16ELi3EL9ap_q_mode5EL9ap_o_mode3ELi0EEPA64_A1_A1_12", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "340", "SubInstance" : "grp_conv2_fu_346", "Port" : "p_ZZ5conv2PA255_A255_8ap_fixedILi16ELi3EL9ap_q_mode5EL9ap_o_mode3ELi0EEPA64_A1_A1_12", "Inst_start_state" : "3", "Inst_end_state" : "4"}]},
			{"Name" : "p_ZZ5conv2PA255_A255_8ap_fixedILi16ELi3EL9ap_q_mode5EL9ap_o_mode3ELi0EEPA64_A1_A1_11", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "340", "SubInstance" : "grp_conv2_fu_346", "Port" : "p_ZZ5conv2PA255_A255_8ap_fixedILi16ELi3EL9ap_q_mode5EL9ap_o_mode3ELi0EEPA64_A1_A1_11", "Inst_start_state" : "3", "Inst_end_state" : "4"}]},
			{"Name" : "p_ZZ5conv2PA255_A255_8ap_fixedILi16ELi3EL9ap_q_mode5EL9ap_o_mode3ELi0EEPA64_A1_A1_10", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "340", "SubInstance" : "grp_conv2_fu_346", "Port" : "p_ZZ5conv2PA255_A255_8ap_fixedILi16ELi3EL9ap_q_mode5EL9ap_o_mode3ELi0EEPA64_A1_A1_10", "Inst_start_state" : "3", "Inst_end_state" : "4"}]},
			{"Name" : "p_ZZ5conv2PA255_A255_8ap_fixedILi16ELi3EL9ap_q_mode5EL9ap_o_mode3ELi0EEPA64_A1_A1_9", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "340", "SubInstance" : "grp_conv2_fu_346", "Port" : "p_ZZ5conv2PA255_A255_8ap_fixedILi16ELi3EL9ap_q_mode5EL9ap_o_mode3ELi0EEPA64_A1_A1_9", "Inst_start_state" : "3", "Inst_end_state" : "4"}]},
			{"Name" : "p_ZZ5conv2PA255_A255_8ap_fixedILi16ELi3EL9ap_q_mode5EL9ap_o_mode3ELi0EEPA64_A1_A1_8", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "340", "SubInstance" : "grp_conv2_fu_346", "Port" : "p_ZZ5conv2PA255_A255_8ap_fixedILi16ELi3EL9ap_q_mode5EL9ap_o_mode3ELi0EEPA64_A1_A1_8", "Inst_start_state" : "3", "Inst_end_state" : "4"}]},
			{"Name" : "p_ZZ5conv2PA255_A255_8ap_fixedILi16ELi3EL9ap_q_mode5EL9ap_o_mode3ELi0EEPA64_A1_A1_7", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "340", "SubInstance" : "grp_conv2_fu_346", "Port" : "p_ZZ5conv2PA255_A255_8ap_fixedILi16ELi3EL9ap_q_mode5EL9ap_o_mode3ELi0EEPA64_A1_A1_7", "Inst_start_state" : "3", "Inst_end_state" : "4"}]},
			{"Name" : "p_ZZ5conv2PA255_A255_8ap_fixedILi16ELi3EL9ap_q_mode5EL9ap_o_mode3ELi0EEPA64_A1_A1_6", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "340", "SubInstance" : "grp_conv2_fu_346", "Port" : "p_ZZ5conv2PA255_A255_8ap_fixedILi16ELi3EL9ap_q_mode5EL9ap_o_mode3ELi0EEPA64_A1_A1_6", "Inst_start_state" : "3", "Inst_end_state" : "4"}]},
			{"Name" : "p_ZZ5conv2PA255_A255_8ap_fixedILi16ELi3EL9ap_q_mode5EL9ap_o_mode3ELi0EEPA64_A1_A1_5", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "340", "SubInstance" : "grp_conv2_fu_346", "Port" : "p_ZZ5conv2PA255_A255_8ap_fixedILi16ELi3EL9ap_q_mode5EL9ap_o_mode3ELi0EEPA64_A1_A1_5", "Inst_start_state" : "3", "Inst_end_state" : "4"}]},
			{"Name" : "p_ZZ5conv2PA255_A255_8ap_fixedILi16ELi3EL9ap_q_mode5EL9ap_o_mode3ELi0EEPA64_A1_A1_17", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "340", "SubInstance" : "grp_conv2_fu_346", "Port" : "p_ZZ5conv2PA255_A255_8ap_fixedILi16ELi3EL9ap_q_mode5EL9ap_o_mode3ELi0EEPA64_A1_A1_17", "Inst_start_state" : "3", "Inst_end_state" : "4"}]},
			{"Name" : "p_ZZ5conv2PA255_A255_8ap_fixedILi16ELi3EL9ap_q_mode5EL9ap_o_mode3ELi0EEPA64_A1_A1_16", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "340", "SubInstance" : "grp_conv2_fu_346", "Port" : "p_ZZ5conv2PA255_A255_8ap_fixedILi16ELi3EL9ap_q_mode5EL9ap_o_mode3ELi0EEPA64_A1_A1_16", "Inst_start_state" : "3", "Inst_end_state" : "4"}]},
			{"Name" : "p_ZZ5conv2PA255_A255_8ap_fixedILi16ELi3EL9ap_q_mode5EL9ap_o_mode3ELi0EEPA64_A1_A1_15", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "340", "SubInstance" : "grp_conv2_fu_346", "Port" : "p_ZZ5conv2PA255_A255_8ap_fixedILi16ELi3EL9ap_q_mode5EL9ap_o_mode3ELi0EEPA64_A1_A1_15", "Inst_start_state" : "3", "Inst_end_state" : "4"}]},
			{"Name" : "p_ZZ5conv2PA255_A255_8ap_fixedILi16ELi3EL9ap_q_mode5EL9ap_o_mode3ELi0EEPA64_A1_A1_14", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "340", "SubInstance" : "grp_conv2_fu_346", "Port" : "p_ZZ5conv2PA255_A255_8ap_fixedILi16ELi3EL9ap_q_mode5EL9ap_o_mode3ELi0EEPA64_A1_A1_14", "Inst_start_state" : "3", "Inst_end_state" : "4"}]},
			{"Name" : "p_ZZ5conv2PA255_A255_8ap_fixedILi16ELi3EL9ap_q_mode5EL9ap_o_mode3ELi0EEPA64_A1_A1_13", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "340", "SubInstance" : "grp_conv2_fu_346", "Port" : "p_ZZ5conv2PA255_A255_8ap_fixedILi16ELi3EL9ap_q_mode5EL9ap_o_mode3ELi0EEPA64_A1_A1_13", "Inst_start_state" : "3", "Inst_end_state" : "4"}]},
			{"Name" : "weight_buffer", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "340", "SubInstance" : "grp_conv2_fu_346", "Port" : "weight_buffer", "Inst_start_state" : "3", "Inst_end_state" : "4"}]},
			{"Name" : "conv2_ap_fixed_255_255_ap_fixed_64_1_1_ap_fixed_ap_fixed_255_9", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "340", "SubInstance" : "grp_conv2_fu_346", "Port" : "conv2_ap_fixed_255_255_ap_fixed_64_1_1_ap_fixed_ap_fixed_255_9", "Inst_start_state" : "3", "Inst_end_state" : "4"}]},
			{"Name" : "conv2_ap_fixed_255_255_ap_fixed_64_1_1_ap_fixed_ap_fixed_255_5", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "340", "SubInstance" : "grp_conv2_fu_346", "Port" : "conv2_ap_fixed_255_255_ap_fixed_64_1_1_ap_fixed_ap_fixed_255_5", "Inst_start_state" : "3", "Inst_end_state" : "4"}]},
			{"Name" : "conv2_ap_fixed_255_255_ap_fixed_64_1_1_ap_fixed_ap_fixed_255_4", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "340", "SubInstance" : "grp_conv2_fu_346", "Port" : "conv2_ap_fixed_255_255_ap_fixed_64_1_1_ap_fixed_ap_fixed_255_4", "Inst_start_state" : "3", "Inst_end_state" : "4"}]},
			{"Name" : "conv2_ap_fixed_255_255_ap_fixed_64_1_1_ap_fixed_ap_fixed_255_3", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "340", "SubInstance" : "grp_conv2_fu_346", "Port" : "conv2_ap_fixed_255_255_ap_fixed_64_1_1_ap_fixed_ap_fixed_255_3", "Inst_start_state" : "3", "Inst_end_state" : "4"}]},
			{"Name" : "conv2_ap_fixed_255_255_ap_fixed_64_1_1_ap_fixed_ap_fixed_255_2", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "340", "SubInstance" : "grp_conv2_fu_346", "Port" : "conv2_ap_fixed_255_255_ap_fixed_64_1_1_ap_fixed_ap_fixed_255_2", "Inst_start_state" : "3", "Inst_end_state" : "4"}]},
			{"Name" : "conv2_ap_fixed_255_255_ap_fixed_64_1_1_ap_fixed_ap_fixed_255_1", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "340", "SubInstance" : "grp_conv2_fu_346", "Port" : "conv2_ap_fixed_255_255_ap_fixed_64_1_1_ap_fixed_ap_fixed_255_1", "Inst_start_state" : "3", "Inst_end_state" : "4"}]},
			{"Name" : "conv2_mulmulmulmulap_fixed_255_255_ap_fixed_64_1_1_ap_fixed_ap_fixed_255", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "340", "SubInstance" : "grp_conv2_fu_346", "Port" : "conv2_mulmulmulmulap_fixed_255_255_ap_fixed_64_1_1_ap_fixed_ap_fixed_255", "Inst_start_state" : "3", "Inst_end_state" : "4"}]},
			{"Name" : "conv2_ap_fixed_255_255_ap_fixed_64_1_1_ap_fixed_ap_fixed_255_8", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "340", "SubInstance" : "grp_conv2_fu_346", "Port" : "conv2_ap_fixed_255_255_ap_fixed_64_1_1_ap_fixed_ap_fixed_255_8", "Inst_start_state" : "3", "Inst_end_state" : "4"}]},
			{"Name" : "conv2_ap_fixed_255_255_ap_fixed_64_1_1_ap_fixed_ap_fixed_255_7", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "340", "SubInstance" : "grp_conv2_fu_346", "Port" : "conv2_ap_fixed_255_255_ap_fixed_64_1_1_ap_fixed_ap_fixed_255_7", "Inst_start_state" : "3", "Inst_end_state" : "4"}]},
			{"Name" : "conv2_ap_fixed_255_255_ap_fixed_64_1_1_ap_fixed_ap_fixed_255_6", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "340", "SubInstance" : "grp_conv2_fu_346", "Port" : "conv2_ap_fixed_255_255_ap_fixed_64_1_1_ap_fixed_ap_fixed_255_6", "Inst_start_state" : "3", "Inst_end_state" : "4"}]},
			{"Name" : "p_ZZ5conv2PA255_A255_8ap_fixedILi16ELi3EL9ap_q_mode5EL9ap_o_mode3ELi0EEPA64_A1_A1_4", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "340", "SubInstance" : "grp_conv2_fu_346", "Port" : "p_ZZ5conv2PA255_A255_8ap_fixedILi16ELi3EL9ap_q_mode5EL9ap_o_mode3ELi0EEPA64_A1_A1_4", "Inst_start_state" : "3", "Inst_end_state" : "4"}]},
			{"Name" : "p_ZZ5conv2PA255_A255_8ap_fixedILi16ELi3EL9ap_q_mode5EL9ap_o_mode3ELi0EEPA64_A1_A1_3", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "340", "SubInstance" : "grp_conv2_fu_346", "Port" : "p_ZZ5conv2PA255_A255_8ap_fixedILi16ELi3EL9ap_q_mode5EL9ap_o_mode3ELi0EEPA64_A1_A1_3", "Inst_start_state" : "3", "Inst_end_state" : "4"}]},
			{"Name" : "p_ZZ5conv2PA255_A255_8ap_fixedILi16ELi3EL9ap_q_mode5EL9ap_o_mode3ELi0EEPA64_A1_A1_2", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "340", "SubInstance" : "grp_conv2_fu_346", "Port" : "p_ZZ5conv2PA255_A255_8ap_fixedILi16ELi3EL9ap_q_mode5EL9ap_o_mode3ELi0EEPA64_A1_A1_2", "Inst_start_state" : "3", "Inst_end_state" : "4"}]},
			{"Name" : "p_ZZ5conv2PA255_A255_8ap_fixedILi16ELi3EL9ap_q_mode5EL9ap_o_mode3ELi0EEPA64_A1_A1_1", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "340", "SubInstance" : "grp_conv2_fu_346", "Port" : "p_ZZ5conv2PA255_A255_8ap_fixedILi16ELi3EL9ap_q_mode5EL9ap_o_mode3ELi0EEPA64_A1_A1_1", "Inst_start_state" : "3", "Inst_end_state" : "4"}]},
			{"Name" : "p_ZZ5conv2PA255_A255_8ap_fixedILi16ELi3EL9ap_q_mode5EL9ap_o_mode3ELi0EEPA64_A1_A1", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "340", "SubInstance" : "grp_conv2_fu_346", "Port" : "p_ZZ5conv2PA255_A255_8ap_fixedILi16ELi3EL9ap_q_mode5EL9ap_o_mode3ELi0EEPA64_A1_A1", "Inst_start_state" : "3", "Inst_end_state" : "4"}]},
			{"Name" : "conv3_ap_fixed_255_255_ap_fixed_32_5_5_ap_fixed_ap_fixed_255_3", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "504", "SubInstance" : "grp_conv3_fu_454", "Port" : "conv3_ap_fixed_255_255_ap_fixed_32_5_5_ap_fixed_ap_fixed_255_3", "Inst_start_state" : "13", "Inst_end_state" : "14"}]},
			{"Name" : "conv3_ap_fixed_255_255_ap_fixed_32_5_5_ap_fixed_ap_fixed_255_2", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "504", "SubInstance" : "grp_conv3_fu_454", "Port" : "conv3_ap_fixed_255_255_ap_fixed_32_5_5_ap_fixed_ap_fixed_255_2", "Inst_start_state" : "13", "Inst_end_state" : "14"}]},
			{"Name" : "weight_buffer_0", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "504", "SubInstance" : "grp_conv3_fu_454", "Port" : "weight_buffer_0", "Inst_start_state" : "13", "Inst_end_state" : "14"}]},
			{"Name" : "conv3_ap_fixed_255_255_ap_fixed_32_5_5_ap_fixed_ap_fixed_255_1", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "504", "SubInstance" : "grp_conv3_fu_454", "Port" : "conv3_ap_fixed_255_255_ap_fixed_32_5_5_ap_fixed_ap_fixed_255_1", "Inst_start_state" : "13", "Inst_end_state" : "14"}]},
			{"Name" : "conv3_mulmulmulmulap_fixed_255_255_ap_fixed_32_5_5_ap_fixed_ap_fixed_255", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "504", "SubInstance" : "grp_conv3_fu_454", "Port" : "conv3_mulmulmulmulap_fixed_255_255_ap_fixed_32_5_5_ap_fixed_ap_fixed_255", "Inst_start_state" : "13", "Inst_end_state" : "14"}]}]},
	{"ID" : "1", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.grp_conv1_fu_312", "Parent" : "0", "Child" : ["2", "3", "4", "5", "6", "7", "8", "9", "315", "318", "321", "324", "327", "329", "331", "332", "333", "334", "335", "336", "337", "338", "339"],
		"CDFG" : "conv1",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "1", "ap_start" : "1", "ap_ready" : "1", "ap_done" : "1", "ap_continue" : "0", "ap_idle" : "1", "real_start" : "0",
		"Pipeline" : "None", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "0",
		"VariableLatency" : "1", "ExactLatency" : "-1", "EstimateLatencyMin" : "90620660", "EstimateLatencyMax" : "90643508",
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
			{"Name" : "gmem", "Type" : "MAXI", "Direction" : "I",
				"BlockSignal" : [
					{"Name" : "gmem_blk_n_AR", "Type" : "RtlSignal"},
					{"Name" : "gmem_blk_n_R", "Type" : "RtlSignal"}]},
			{"Name" : "conv1_biases", "Type" : "None", "Direction" : "I"},
			{"Name" : "i2", "Type" : "MAXI", "Direction" : "O",
				"BlockSignal" : [
					{"Name" : "i2_blk_n_AW", "Type" : "RtlSignal"},
					{"Name" : "i2_blk_n_B", "Type" : "RtlSignal"}],
				"SubConnect" : [
					{"ID" : "324", "SubInstance" : "grp_conv1_Pipeline_5_fu_745", "Port" : "i2", "Inst_start_state" : "139", "Inst_end_state" : "140"},
					{"ID" : "318", "SubInstance" : "grp_conv1_Pipeline_3_fu_722", "Port" : "i2", "Inst_start_state" : "131", "Inst_end_state" : "132"}]},
			{"Name" : "output_ftmap", "Type" : "None", "Direction" : "I"},
			{"Name" : "conv1_ap_fixed_255_255_ap_fixed_1_9_9_ap_fixed_ap_fixed_255_2_4", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "9", "SubInstance" : "grp_conv1_Pipeline_OUT_ROW_COL_fu_693", "Port" : "conv1_ap_fixed_255_255_ap_fixed_1_9_9_ap_fixed_ap_fixed_255_2_4", "Inst_start_state" : "93", "Inst_end_state" : "117"}]},
			{"Name" : "conv1_ap_fixed_255_255_ap_fixed_1_9_9_ap_fixed_ap_fixed_255_2_2", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "9", "SubInstance" : "grp_conv1_Pipeline_OUT_ROW_COL_fu_693", "Port" : "conv1_ap_fixed_255_255_ap_fixed_1_9_9_ap_fixed_ap_fixed_255_2_2", "Inst_start_state" : "93", "Inst_end_state" : "117"}]},
			{"Name" : "conv1_ap_fixed_255_255_ap_fixed_1_9_9_ap_fixed_ap_fixed_255_2_3", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "9", "SubInstance" : "grp_conv1_Pipeline_OUT_ROW_COL_fu_693", "Port" : "conv1_ap_fixed_255_255_ap_fixed_1_9_9_ap_fixed_ap_fixed_255_2_3", "Inst_start_state" : "93", "Inst_end_state" : "117"}]},
			{"Name" : "p_ZZ5conv1PA255_A255_8ap_fixedILi12ELi1EL9ap_q_mode5EL9ap_o_mode3ELi0EEPA1_A9_A9_1", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "9", "SubInstance" : "grp_conv1_Pipeline_OUT_ROW_COL_fu_693", "Port" : "p_ZZ5conv1PA255_A255_8ap_fixedILi12ELi1EL9ap_q_mode5EL9ap_o_mode3ELi0EEPA1_A9_A9_1", "Inst_start_state" : "93", "Inst_end_state" : "117"}]},
			{"Name" : "p_ZZ5conv1PA255_A255_8ap_fixedILi12ELi1EL9ap_q_mode5EL9ap_o_mode3ELi0EEPA1_A9_A9_s", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "9", "SubInstance" : "grp_conv1_Pipeline_OUT_ROW_COL_fu_693", "Port" : "p_ZZ5conv1PA255_A255_8ap_fixedILi12ELi1EL9ap_q_mode5EL9ap_o_mode3ELi0EEPA1_A9_A9_s", "Inst_start_state" : "93", "Inst_end_state" : "117"}]},
			{"Name" : "conv1_ap_fixed_255_255_ap_fixed_1_9_9_ap_fixed_ap_fixed_255_2_1", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "327", "SubInstance" : "grp_conv1_Pipeline_BW_fu_757", "Port" : "conv1_ap_fixed_255_255_ap_fixed_1_9_9_ap_fixed_ap_fixed_255_2_1", "Inst_start_state" : "147", "Inst_end_state" : "148"},
					{"ID" : "329", "SubInstance" : "grp_conv1_Pipeline_BW8_fu_766", "Port" : "conv1_ap_fixed_255_255_ap_fixed_1_9_9_ap_fixed_ap_fixed_255_2_1", "Inst_start_state" : "149", "Inst_end_state" : "150"},
					{"ID" : "321", "SubInstance" : "grp_conv1_Pipeline_RELU7_fu_734", "Port" : "conv1_ap_fixed_255_255_ap_fixed_1_9_9_ap_fixed_ap_fixed_255_2_1", "Inst_start_state" : "137", "Inst_end_state" : "138"},
					{"ID" : "324", "SubInstance" : "grp_conv1_Pipeline_5_fu_745", "Port" : "conv1_ap_fixed_255_255_ap_fixed_1_9_9_ap_fixed_ap_fixed_255_2_1", "Inst_start_state" : "139", "Inst_end_state" : "140"},
					{"ID" : "9", "SubInstance" : "grp_conv1_Pipeline_OUT_ROW_COL_fu_693", "Port" : "conv1_ap_fixed_255_255_ap_fixed_1_9_9_ap_fixed_ap_fixed_255_2_1", "Inst_start_state" : "93", "Inst_end_state" : "117"},
					{"ID" : "318", "SubInstance" : "grp_conv1_Pipeline_3_fu_722", "Port" : "conv1_ap_fixed_255_255_ap_fixed_1_9_9_ap_fixed_ap_fixed_255_2_1", "Inst_start_state" : "131", "Inst_end_state" : "132"},
					{"ID" : "315", "SubInstance" : "grp_conv1_Pipeline_RELU_fu_711", "Port" : "conv1_ap_fixed_255_255_ap_fixed_1_9_9_ap_fixed_ap_fixed_255_2_1", "Inst_start_state" : "129", "Inst_end_state" : "130"}]},
			{"Name" : "conv1_ap_fixed_255_255_ap_fixed_1_9_9_ap_fixed_ap_fixed_255_2", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "327", "SubInstance" : "grp_conv1_Pipeline_BW_fu_757", "Port" : "conv1_ap_fixed_255_255_ap_fixed_1_9_9_ap_fixed_ap_fixed_255_2", "Inst_start_state" : "147", "Inst_end_state" : "148"},
					{"ID" : "329", "SubInstance" : "grp_conv1_Pipeline_BW8_fu_766", "Port" : "conv1_ap_fixed_255_255_ap_fixed_1_9_9_ap_fixed_ap_fixed_255_2", "Inst_start_state" : "149", "Inst_end_state" : "150"},
					{"ID" : "321", "SubInstance" : "grp_conv1_Pipeline_RELU7_fu_734", "Port" : "conv1_ap_fixed_255_255_ap_fixed_1_9_9_ap_fixed_ap_fixed_255_2", "Inst_start_state" : "137", "Inst_end_state" : "138"},
					{"ID" : "324", "SubInstance" : "grp_conv1_Pipeline_5_fu_745", "Port" : "conv1_ap_fixed_255_255_ap_fixed_1_9_9_ap_fixed_ap_fixed_255_2", "Inst_start_state" : "139", "Inst_end_state" : "140"},
					{"ID" : "9", "SubInstance" : "grp_conv1_Pipeline_OUT_ROW_COL_fu_693", "Port" : "conv1_ap_fixed_255_255_ap_fixed_1_9_9_ap_fixed_ap_fixed_255_2", "Inst_start_state" : "93", "Inst_end_state" : "117"},
					{"ID" : "318", "SubInstance" : "grp_conv1_Pipeline_3_fu_722", "Port" : "conv1_ap_fixed_255_255_ap_fixed_1_9_9_ap_fixed_ap_fixed_255_2", "Inst_start_state" : "131", "Inst_end_state" : "132"},
					{"ID" : "315", "SubInstance" : "grp_conv1_Pipeline_RELU_fu_711", "Port" : "conv1_ap_fixed_255_255_ap_fixed_1_9_9_ap_fixed_ap_fixed_255_2", "Inst_start_state" : "129", "Inst_end_state" : "130"}]}],
		"Loop" : [
			{"Name" : "PAD", "PipelineType" : "no",
				"LoopDec" : {"FSMBitwidth" : "150", "FirstState" : "ap_ST_fsm_state14", "LastState" : ["ap_ST_fsm_state26"], "QuitState" : ["ap_ST_fsm_state14"], "PreState" : ["ap_ST_fsm_state13"], "PostState" : ["ap_ST_fsm_state27"], "OneDepthLoop" : "0", "OneStateBlock": ""}},
			{"Name" : "BH.2", "PipelineType" : "no",
				"LoopDec" : {"FSMBitwidth" : "150", "FirstState" : "ap_ST_fsm_state35", "LastState" : ["ap_ST_fsm_state47"], "QuitState" : ["ap_ST_fsm_state35"], "PreState" : ["ap_ST_fsm_state34"], "PostState" : ["ap_ST_fsm_state48", "ap_ST_fsm_state92"], "OneDepthLoop" : "0", "OneStateBlock": ""}},
			{"Name" : "PAD", "PipelineType" : "no",
				"LoopDec" : {"FSMBitwidth" : "150", "FirstState" : "ap_ST_fsm_state58", "LastState" : ["ap_ST_fsm_state70"], "QuitState" : ["ap_ST_fsm_state58"], "PreState" : ["ap_ST_fsm_state57"], "PostState" : ["ap_ST_fsm_state71"], "OneDepthLoop" : "0", "OneStateBlock": ""}},
			{"Name" : "BH.4", "PipelineType" : "no",
				"LoopDec" : {"FSMBitwidth" : "150", "FirstState" : "ap_ST_fsm_state79", "LastState" : ["ap_ST_fsm_state91"], "QuitState" : ["ap_ST_fsm_state79"], "PreState" : ["ap_ST_fsm_state78"], "PostState" : ["ap_ST_fsm_state3"], "OneDepthLoop" : "0", "OneStateBlock": ""}},
			{"Name" : "BH", "PipelineType" : "no",
				"LoopDec" : {"FSMBitwidth" : "150", "FirstState" : "ap_ST_fsm_state3", "LastState" : ["ap_ST_fsm_state79"], "QuitState" : ["ap_ST_fsm_state35"], "PreState" : ["ap_ST_fsm_state2"], "PostState" : ["ap_ST_fsm_state92"], "OneDepthLoop" : "0", "OneStateBlock": ""}},
			{"Name" : "K.1", "PipelineType" : "no",
				"LoopDec" : {"FSMBitwidth" : "150", "FirstState" : "ap_ST_fsm_state103", "LastState" : ["ap_ST_fsm_state105"], "QuitState" : ["ap_ST_fsm_state103"], "PreState" : ["ap_ST_fsm_state94", "ap_ST_fsm_state102"], "PostState" : ["ap_ST_fsm_state106", "ap_ST_fsm_state93"], "OneDepthLoop" : "0", "OneStateBlock": ""}},
			{"Name" : "K.2", "PipelineType" : "no",
				"LoopDec" : {"FSMBitwidth" : "150", "FirstState" : "ap_ST_fsm_state114", "LastState" : ["ap_ST_fsm_state116"], "QuitState" : ["ap_ST_fsm_state115"], "PreState" : ["ap_ST_fsm_state113"], "PostState" : ["ap_ST_fsm_state94"], "OneDepthLoop" : "0", "OneStateBlock": ""}},
			{"Name" : "K", "PipelineType" : "no",
				"LoopDec" : {"FSMBitwidth" : "150", "FirstState" : "ap_ST_fsm_state94", "LastState" : ["ap_ST_fsm_state115"], "QuitState" : ["ap_ST_fsm_state103"], "PreState" : ["ap_ST_fsm_state93"], "PostState" : ["ap_ST_fsm_state93"], "OneDepthLoop" : "0", "OneStateBlock": ""}},
			{"Name" : "LOAD_WEIGHTS", "PipelineType" : "no",
				"LoopDec" : {"FSMBitwidth" : "150", "FirstState" : "ap_ST_fsm_state93", "LastState" : ["ap_ST_fsm_state103"], "QuitState" : ["ap_ST_fsm_state93"], "PreState" : ["ap_ST_fsm_state92"], "PostState" : ["ap_ST_fsm_state117"], "OneDepthLoop" : "0", "OneStateBlock": ""}},
			{"Name" : "BH", "PipelineType" : "no",
				"LoopDec" : {"FSMBitwidth" : "150", "FirstState" : "ap_ST_fsm_state129", "LastState" : ["ap_ST_fsm_state145"], "QuitState" : ["ap_ST_fsm_state137"], "PreState" : ["ap_ST_fsm_state128"], "PostState" : ["ap_ST_fsm_state118"], "OneDepthLoop" : "0", "OneStateBlock": ""}},
			{"Name" : "EXPORT", "PipelineType" : "no",
				"LoopDec" : {"FSMBitwidth" : "150", "FirstState" : "ap_ST_fsm_state118", "LastState" : ["ap_ST_fsm_state137"], "QuitState" : ["ap_ST_fsm_state118"], "PreState" : ["ap_ST_fsm_state117"], "PostState" : ["ap_ST_fsm_state146"], "OneDepthLoop" : "0", "OneStateBlock": ""}},
			{"Name" : "BH", "PipelineType" : "no",
				"LoopDec" : {"FSMBitwidth" : "150", "FirstState" : "ap_ST_fsm_state147", "LastState" : ["ap_ST_fsm_state150"], "QuitState" : ["ap_ST_fsm_state148"], "PreState" : ["ap_ST_fsm_state146"], "PostState" : ["ap_ST_fsm_state146"], "OneDepthLoop" : "0", "OneStateBlock": ""}},
			{"Name" : "CLEAR", "PipelineType" : "no",
				"LoopDec" : {"FSMBitwidth" : "150", "FirstState" : "ap_ST_fsm_state146", "LastState" : ["ap_ST_fsm_state148"], "QuitState" : ["ap_ST_fsm_state146"], "PreState" : ["ap_ST_fsm_state118"], "PostState" : ["ap_ST_fsm_state92"], "OneDepthLoop" : "0", "OneStateBlock": ""}},
			{"Name" : "TILE_OUT", "PipelineType" : "no",
				"LoopDec" : {"FSMBitwidth" : "150", "FirstState" : "ap_ST_fsm_state92", "LastState" : ["ap_ST_fsm_state146"], "QuitState" : ["ap_ST_fsm_state92"], "PreState" : ["ap_ST_fsm_state35"], "PostState" : ["ap_ST_fsm_state2"], "OneDepthLoop" : "0", "OneStateBlock": ""}},
			{"Name" : "TILE_ROW", "PipelineType" : "no",
				"LoopDec" : {"FSMBitwidth" : "150", "FirstState" : "ap_ST_fsm_state2", "LastState" : ["ap_ST_fsm_state92"], "QuitState" : ["ap_ST_fsm_state2"], "PreState" : ["ap_ST_fsm_state1"], "PostState" : ["ap_ST_fsm_state1"], "OneDepthLoop" : "0", "OneStateBlock": ""}}]},
	{"ID" : "2", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_conv1_fu_312.conv1_ap_fixed_255_255_ap_fixed_1_9_9_ap_fixed_ap_fixed_255_2_4_U", "Parent" : "1"},
	{"ID" : "3", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_conv1_fu_312.conv1_ap_fixed_255_255_ap_fixed_1_9_9_ap_fixed_ap_fixed_255_2_2_U", "Parent" : "1"},
	{"ID" : "4", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_conv1_fu_312.conv1_ap_fixed_255_255_ap_fixed_1_9_9_ap_fixed_ap_fixed_255_2_3_U", "Parent" : "1"},
	{"ID" : "5", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_conv1_fu_312.p_ZZ5conv1PA255_A255_8ap_fixedILi12ELi1EL9ap_q_mode5EL9ap_o_mode3ELi0EEPA1_A9_A9_1_U", "Parent" : "1"},
	{"ID" : "6", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_conv1_fu_312.p_ZZ5conv1PA255_A255_8ap_fixedILi12ELi1EL9ap_q_mode5EL9ap_o_mode3ELi0EEPA1_A9_A9_s_U", "Parent" : "1"},
	{"ID" : "7", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_conv1_fu_312.conv1_ap_fixed_255_255_ap_fixed_1_9_9_ap_fixed_ap_fixed_255_2_1_U", "Parent" : "1"},
	{"ID" : "8", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_conv1_fu_312.conv1_ap_fixed_255_255_ap_fixed_1_9_9_ap_fixed_ap_fixed_255_2_U", "Parent" : "1"},
	{"ID" : "9", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_conv1_fu_312.grp_conv1_Pipeline_OUT_ROW_COL_fu_693", "Parent" : "1", "Child" : ["10", "11", "12", "13", "14", "15", "16", "17", "18", "19", "20", "21", "22", "23", "24", "25", "26", "27", "28", "29", "30", "31", "32", "33", "34", "35", "36", "37", "38", "39", "40", "41", "42", "43", "44", "45", "46", "47", "48", "49", "50", "51", "52", "53", "54", "55", "56", "57", "58", "59", "60", "61", "62", "63", "64", "65", "66", "67", "68", "69", "70", "71", "72", "73", "74", "75", "76", "77", "78", "79", "80", "81", "82", "83", "84", "85", "86", "87", "88", "89", "90", "91", "92", "93", "94", "95", "96", "97", "98", "99", "100", "101", "102", "103", "104", "105", "106", "107", "108", "109", "110", "111", "112", "113", "114", "115", "116", "117", "118", "119", "120", "121", "122", "123", "124", "125", "126", "127", "128", "129", "130", "131", "132", "133", "134", "135", "136", "137", "138", "139", "140", "141", "142", "143", "144", "145", "146", "147", "148", "149", "150", "151", "152", "153", "154", "155", "156", "157", "158", "159", "160", "161", "162", "163", "164", "165", "166", "167", "168", "169", "170", "171", "172", "173", "174", "175", "176", "177", "178", "179", "180", "181", "182", "183", "184", "185", "186", "187", "188", "189", "190", "191", "192", "193", "194", "195", "196", "197", "198", "199", "200", "201", "202", "203", "204", "205", "206", "207", "208", "209", "210", "211", "212", "213", "214", "215", "216", "217", "218", "219", "220", "221", "222", "223", "224", "225", "226", "227", "228", "229", "230", "231", "232", "233", "234", "235", "236", "237", "238", "239", "240", "241", "242", "243", "244", "245", "246", "247", "248", "249", "250", "251", "252", "253", "254", "255", "256", "257", "258", "259", "260", "261", "262", "263", "264", "265", "266", "267", "268", "269", "270", "271", "272", "273", "274", "275", "276", "277", "278", "279", "280", "281", "282", "283", "284", "285", "286", "287", "288", "289", "290", "291", "292", "293", "294", "295", "296", "297", "298", "299", "300", "301", "302", "303", "304", "305", "306", "307", "308", "309", "310", "311", "312", "313", "314"],
		"CDFG" : "conv1_Pipeline_OUT_ROW_COL",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "1", "ap_start" : "1", "ap_ready" : "1", "ap_done" : "1", "ap_continue" : "0", "ap_idle" : "1", "real_start" : "0",
		"Pipeline" : "None", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "0",
		"VariableLatency" : "1", "ExactLatency" : "-1", "EstimateLatencyMin" : "520270", "EstimateLatencyMax" : "520270",
		"Combinational" : "0",
		"Datapath" : "0",
		"ClockEnable" : "0",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "0",
		"HasNonBlockingOperation" : "0",
		"IsBlackBox" : "0",
		"Port" : [
			{"Name" : "p_ZZ5conv1PA255_A255_8ap_fixedILi12ELi1EL9ap_q_mode5EL9ap_o_mode3ELi0EEPA1_A9_A9_1", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "p_ZZ5conv1PA255_A255_8ap_fixedILi12ELi1EL9ap_q_mode5EL9ap_o_mode3ELi0EEPA1_A9_A9_s", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "conv1_ap_fixed_255_255_ap_fixed_1_9_9_ap_fixed_ap_fixed_255_2_1", "Type" : "Memory", "Direction" : "IO"},
			{"Name" : "conv1_ap_fixed_255_255_ap_fixed_1_9_9_ap_fixed_ap_fixed_255_2_4", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "conv1_ap_fixed_255_255_ap_fixed_1_9_9_ap_fixed_ap_fixed_255_2_3", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "conv1_ap_fixed_255_255_ap_fixed_1_9_9_ap_fixed_ap_fixed_255_2_2", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "conv1_ap_fixed_255_255_ap_fixed_1_9_9_ap_fixed_ap_fixed_255_2", "Type" : "Memory", "Direction" : "IO"}],
		"Loop" : [
			{"Name" : "OUT_ROW_COL", "PipelineType" : "UPC",
				"LoopDec" : {"FSMBitwidth" : "51", "FirstState" : "ap_ST_fsm_pp0_stage1", "FirstStateIter" : "ap_enable_reg_pp0_iter0", "FirstStateBlock" : "ap_block_pp0_stage1_subdone", "LastState" : "ap_ST_fsm_pp0_stage18", "LastStateIter" : "ap_enable_reg_pp0_iter2", "LastStateBlock" : "ap_block_pp0_stage18_subdone", "QuitState" : "ap_ST_fsm_pp0_stage18", "QuitStateIter" : "ap_enable_reg_pp0_iter2", "QuitStateBlock" : "ap_block_pp0_stage18_subdone", "OneDepthLoop" : "0", "has_ap_ctrl" : "1", "has_continue" : "0"}}]},
	{"ID" : "10", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_conv1_fu_312.grp_conv1_Pipeline_OUT_ROW_COL_fu_693.mux_2_1_12_1_1_U1", "Parent" : "9"},
	{"ID" : "11", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_conv1_fu_312.grp_conv1_Pipeline_OUT_ROW_COL_fu_693.mux_2_1_12_1_1_U2", "Parent" : "9"},
	{"ID" : "12", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_conv1_fu_312.grp_conv1_Pipeline_OUT_ROW_COL_fu_693.mux_2_1_12_1_1_U3", "Parent" : "9"},
	{"ID" : "13", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_conv1_fu_312.grp_conv1_Pipeline_OUT_ROW_COL_fu_693.mux_2_1_12_1_1_U4", "Parent" : "9"},
	{"ID" : "14", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_conv1_fu_312.grp_conv1_Pipeline_OUT_ROW_COL_fu_693.mux_3_2_12_1_1_U5", "Parent" : "9"},
	{"ID" : "15", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_conv1_fu_312.grp_conv1_Pipeline_OUT_ROW_COL_fu_693.mux_3_2_12_1_1_U6", "Parent" : "9"},
	{"ID" : "16", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_conv1_fu_312.grp_conv1_Pipeline_OUT_ROW_COL_fu_693.mux_3_2_12_1_1_U7", "Parent" : "9"},
	{"ID" : "17", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_conv1_fu_312.grp_conv1_Pipeline_OUT_ROW_COL_fu_693.mux_3_2_12_1_1_U8", "Parent" : "9"},
	{"ID" : "18", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_conv1_fu_312.grp_conv1_Pipeline_OUT_ROW_COL_fu_693.mux_3_2_12_1_1_U9", "Parent" : "9"},
	{"ID" : "19", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_conv1_fu_312.grp_conv1_Pipeline_OUT_ROW_COL_fu_693.mux_3_2_12_1_1_U10", "Parent" : "9"},
	{"ID" : "20", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_conv1_fu_312.grp_conv1_Pipeline_OUT_ROW_COL_fu_693.mux_3_2_12_1_1_U11", "Parent" : "9"},
	{"ID" : "21", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_conv1_fu_312.grp_conv1_Pipeline_OUT_ROW_COL_fu_693.mux_3_2_12_1_1_U12", "Parent" : "9"},
	{"ID" : "22", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_conv1_fu_312.grp_conv1_Pipeline_OUT_ROW_COL_fu_693.mux_3_2_12_1_1_U13", "Parent" : "9"},
	{"ID" : "23", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_conv1_fu_312.grp_conv1_Pipeline_OUT_ROW_COL_fu_693.mux_3_2_12_1_1_U14", "Parent" : "9"},
	{"ID" : "24", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_conv1_fu_312.grp_conv1_Pipeline_OUT_ROW_COL_fu_693.mux_3_2_12_1_1_U15", "Parent" : "9"},
	{"ID" : "25", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_conv1_fu_312.grp_conv1_Pipeline_OUT_ROW_COL_fu_693.mux_3_2_12_1_1_U16", "Parent" : "9"},
	{"ID" : "26", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_conv1_fu_312.grp_conv1_Pipeline_OUT_ROW_COL_fu_693.mux_3_2_12_1_1_U17", "Parent" : "9"},
	{"ID" : "27", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_conv1_fu_312.grp_conv1_Pipeline_OUT_ROW_COL_fu_693.mux_3_2_12_1_1_U18", "Parent" : "9"},
	{"ID" : "28", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_conv1_fu_312.grp_conv1_Pipeline_OUT_ROW_COL_fu_693.mux_3_2_12_1_1_U19", "Parent" : "9"},
	{"ID" : "29", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_conv1_fu_312.grp_conv1_Pipeline_OUT_ROW_COL_fu_693.mux_3_2_12_1_1_U20", "Parent" : "9"},
	{"ID" : "30", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_conv1_fu_312.grp_conv1_Pipeline_OUT_ROW_COL_fu_693.mux_3_2_12_1_1_U21", "Parent" : "9"},
	{"ID" : "31", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_conv1_fu_312.grp_conv1_Pipeline_OUT_ROW_COL_fu_693.mux_3_2_12_1_1_U22", "Parent" : "9"},
	{"ID" : "32", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_conv1_fu_312.grp_conv1_Pipeline_OUT_ROW_COL_fu_693.mux_3_2_12_1_1_U23", "Parent" : "9"},
	{"ID" : "33", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_conv1_fu_312.grp_conv1_Pipeline_OUT_ROW_COL_fu_693.mux_3_2_12_1_1_U24", "Parent" : "9"},
	{"ID" : "34", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_conv1_fu_312.grp_conv1_Pipeline_OUT_ROW_COL_fu_693.mux_3_2_12_1_1_U25", "Parent" : "9"},
	{"ID" : "35", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_conv1_fu_312.grp_conv1_Pipeline_OUT_ROW_COL_fu_693.mul_2ns_8ns_9_1_1_U26", "Parent" : "9"},
	{"ID" : "36", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_conv1_fu_312.grp_conv1_Pipeline_OUT_ROW_COL_fu_693.urem_9ns_8ns_9_13_1_U27", "Parent" : "9"},
	{"ID" : "37", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_conv1_fu_312.grp_conv1_Pipeline_OUT_ROW_COL_fu_693.mul_2ns_8ns_9_1_1_U28", "Parent" : "9"},
	{"ID" : "38", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_conv1_fu_312.grp_conv1_Pipeline_OUT_ROW_COL_fu_693.urem_9ns_8ns_9_13_1_U29", "Parent" : "9"},
	{"ID" : "39", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_conv1_fu_312.grp_conv1_Pipeline_OUT_ROW_COL_fu_693.mux_2_1_16_1_1_U30", "Parent" : "9"},
	{"ID" : "40", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_conv1_fu_312.grp_conv1_Pipeline_OUT_ROW_COL_fu_693.mux_2_1_16_1_1_U31", "Parent" : "9"},
	{"ID" : "41", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_conv1_fu_312.grp_conv1_Pipeline_OUT_ROW_COL_fu_693.mul_4ns_8ns_11_1_1_U32", "Parent" : "9"},
	{"ID" : "42", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_conv1_fu_312.grp_conv1_Pipeline_OUT_ROW_COL_fu_693.urem_8ns_8ns_8_12_1_U33", "Parent" : "9"},
	{"ID" : "43", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_conv1_fu_312.grp_conv1_Pipeline_OUT_ROW_COL_fu_693.mux_2_1_16_1_1_U34", "Parent" : "9"},
	{"ID" : "44", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_conv1_fu_312.grp_conv1_Pipeline_OUT_ROW_COL_fu_693.mul_8ns_10ns_17_1_1_U35", "Parent" : "9"},
	{"ID" : "45", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_conv1_fu_312.grp_conv1_Pipeline_OUT_ROW_COL_fu_693.urem_9ns_8ns_9_13_1_U36", "Parent" : "9"},
	{"ID" : "46", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_conv1_fu_312.grp_conv1_Pipeline_OUT_ROW_COL_fu_693.mul_9ns_11ns_19_1_1_U37", "Parent" : "9"},
	{"ID" : "47", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_conv1_fu_312.grp_conv1_Pipeline_OUT_ROW_COL_fu_693.urem_9ns_8ns_9_13_1_U38", "Parent" : "9"},
	{"ID" : "48", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_conv1_fu_312.grp_conv1_Pipeline_OUT_ROW_COL_fu_693.urem_8ns_8ns_8_12_1_U39", "Parent" : "9"},
	{"ID" : "49", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_conv1_fu_312.grp_conv1_Pipeline_OUT_ROW_COL_fu_693.mul_9ns_11ns_19_1_1_U40", "Parent" : "9"},
	{"ID" : "50", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_conv1_fu_312.grp_conv1_Pipeline_OUT_ROW_COL_fu_693.mul_4ns_8ns_11_1_1_U41", "Parent" : "9"},
	{"ID" : "51", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_conv1_fu_312.grp_conv1_Pipeline_OUT_ROW_COL_fu_693.urem_9ns_8ns_9_13_1_U42", "Parent" : "9"},
	{"ID" : "52", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_conv1_fu_312.grp_conv1_Pipeline_OUT_ROW_COL_fu_693.mul_9ns_11ns_19_1_1_U43", "Parent" : "9"},
	{"ID" : "53", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_conv1_fu_312.grp_conv1_Pipeline_OUT_ROW_COL_fu_693.urem_9ns_8ns_9_13_1_U44", "Parent" : "9"},
	{"ID" : "54", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_conv1_fu_312.grp_conv1_Pipeline_OUT_ROW_COL_fu_693.mul_8ns_10ns_17_1_1_U45", "Parent" : "9"},
	{"ID" : "55", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_conv1_fu_312.grp_conv1_Pipeline_OUT_ROW_COL_fu_693.urem_9ns_8ns_9_13_1_U46", "Parent" : "9"},
	{"ID" : "56", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_conv1_fu_312.grp_conv1_Pipeline_OUT_ROW_COL_fu_693.mul_9ns_11ns_19_1_1_U47", "Parent" : "9"},
	{"ID" : "57", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_conv1_fu_312.grp_conv1_Pipeline_OUT_ROW_COL_fu_693.urem_9ns_8ns_9_13_1_U48", "Parent" : "9"},
	{"ID" : "58", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_conv1_fu_312.grp_conv1_Pipeline_OUT_ROW_COL_fu_693.mul_5ns_8ns_11_1_1_U49", "Parent" : "9"},
	{"ID" : "59", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_conv1_fu_312.grp_conv1_Pipeline_OUT_ROW_COL_fu_693.urem_9ns_8ns_9_13_1_U50", "Parent" : "9"},
	{"ID" : "60", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_conv1_fu_312.grp_conv1_Pipeline_OUT_ROW_COL_fu_693.mul_9ns_11ns_19_1_1_U51", "Parent" : "9"},
	{"ID" : "61", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_conv1_fu_312.grp_conv1_Pipeline_OUT_ROW_COL_fu_693.mul_9ns_11ns_19_1_1_U52", "Parent" : "9"},
	{"ID" : "62", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_conv1_fu_312.grp_conv1_Pipeline_OUT_ROW_COL_fu_693.mul_12s_12s_24_1_1_U53", "Parent" : "9"},
	{"ID" : "63", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_conv1_fu_312.grp_conv1_Pipeline_OUT_ROW_COL_fu_693.mul_12s_12s_24_1_1_U54", "Parent" : "9"},
	{"ID" : "64", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_conv1_fu_312.grp_conv1_Pipeline_OUT_ROW_COL_fu_693.mul_12s_12s_24_1_1_U55", "Parent" : "9"},
	{"ID" : "65", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_conv1_fu_312.grp_conv1_Pipeline_OUT_ROW_COL_fu_693.mul_12s_12s_24_1_1_U56", "Parent" : "9"},
	{"ID" : "66", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_conv1_fu_312.grp_conv1_Pipeline_OUT_ROW_COL_fu_693.mul_12s_12s_24_1_1_U57", "Parent" : "9"},
	{"ID" : "67", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_conv1_fu_312.grp_conv1_Pipeline_OUT_ROW_COL_fu_693.mul_12s_12s_24_1_1_U58", "Parent" : "9"},
	{"ID" : "68", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_conv1_fu_312.grp_conv1_Pipeline_OUT_ROW_COL_fu_693.mul_5ns_8ns_11_1_1_U59", "Parent" : "9"},
	{"ID" : "69", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_conv1_fu_312.grp_conv1_Pipeline_OUT_ROW_COL_fu_693.mul_9ns_11ns_19_1_1_U60", "Parent" : "9"},
	{"ID" : "70", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_conv1_fu_312.grp_conv1_Pipeline_OUT_ROW_COL_fu_693.mul_9ns_11ns_19_1_1_U61", "Parent" : "9"},
	{"ID" : "71", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_conv1_fu_312.grp_conv1_Pipeline_OUT_ROW_COL_fu_693.mul_12s_12s_24_1_1_U62", "Parent" : "9"},
	{"ID" : "72", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_conv1_fu_312.grp_conv1_Pipeline_OUT_ROW_COL_fu_693.mul_12s_12s_24_1_1_U63", "Parent" : "9"},
	{"ID" : "73", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_conv1_fu_312.grp_conv1_Pipeline_OUT_ROW_COL_fu_693.mul_12s_12s_24_1_1_U64", "Parent" : "9"},
	{"ID" : "74", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_conv1_fu_312.grp_conv1_Pipeline_OUT_ROW_COL_fu_693.mul_5ns_8ns_11_1_1_U65", "Parent" : "9"},
	{"ID" : "75", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_conv1_fu_312.grp_conv1_Pipeline_OUT_ROW_COL_fu_693.mul_9ns_11ns_19_1_1_U66", "Parent" : "9"},
	{"ID" : "76", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_conv1_fu_312.grp_conv1_Pipeline_OUT_ROW_COL_fu_693.mul_12s_12s_24_1_1_U67", "Parent" : "9"},
	{"ID" : "77", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_conv1_fu_312.grp_conv1_Pipeline_OUT_ROW_COL_fu_693.mul_12s_12s_24_1_1_U68", "Parent" : "9"},
	{"ID" : "78", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_conv1_fu_312.grp_conv1_Pipeline_OUT_ROW_COL_fu_693.mul_12s_12s_24_1_1_U69", "Parent" : "9"},
	{"ID" : "79", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_conv1_fu_312.grp_conv1_Pipeline_OUT_ROW_COL_fu_693.mul_5ns_8ns_11_1_1_U70", "Parent" : "9"},
	{"ID" : "80", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_conv1_fu_312.grp_conv1_Pipeline_OUT_ROW_COL_fu_693.mul_12s_12s_24_1_1_U71", "Parent" : "9"},
	{"ID" : "81", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_conv1_fu_312.grp_conv1_Pipeline_OUT_ROW_COL_fu_693.mul_12s_12s_24_1_1_U72", "Parent" : "9"},
	{"ID" : "82", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_conv1_fu_312.grp_conv1_Pipeline_OUT_ROW_COL_fu_693.mul_5ns_8ns_11_1_1_U73", "Parent" : "9"},
	{"ID" : "83", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_conv1_fu_312.grp_conv1_Pipeline_OUT_ROW_COL_fu_693.mul_12s_12s_24_1_1_U74", "Parent" : "9"},
	{"ID" : "84", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_conv1_fu_312.grp_conv1_Pipeline_OUT_ROW_COL_fu_693.mul_12s_12s_24_1_1_U75", "Parent" : "9"},
	{"ID" : "85", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_conv1_fu_312.grp_conv1_Pipeline_OUT_ROW_COL_fu_693.mul_12s_12s_24_1_1_U76", "Parent" : "9"},
	{"ID" : "86", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_conv1_fu_312.grp_conv1_Pipeline_OUT_ROW_COL_fu_693.mul_5ns_8ns_11_1_1_U77", "Parent" : "9"},
	{"ID" : "87", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_conv1_fu_312.grp_conv1_Pipeline_OUT_ROW_COL_fu_693.mul_5ns_8ns_11_1_1_U78", "Parent" : "9"},
	{"ID" : "88", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_conv1_fu_312.grp_conv1_Pipeline_OUT_ROW_COL_fu_693.mul_12s_12s_24_1_1_U79", "Parent" : "9"},
	{"ID" : "89", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_conv1_fu_312.grp_conv1_Pipeline_OUT_ROW_COL_fu_693.mul_12s_12s_24_1_1_U80", "Parent" : "9"},
	{"ID" : "90", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_conv1_fu_312.grp_conv1_Pipeline_OUT_ROW_COL_fu_693.mul_12s_12s_24_1_1_U81", "Parent" : "9"},
	{"ID" : "91", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_conv1_fu_312.grp_conv1_Pipeline_OUT_ROW_COL_fu_693.mul_12s_12s_24_1_1_U82", "Parent" : "9"},
	{"ID" : "92", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_conv1_fu_312.grp_conv1_Pipeline_OUT_ROW_COL_fu_693.mul_12s_12s_24_1_1_U83", "Parent" : "9"},
	{"ID" : "93", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_conv1_fu_312.grp_conv1_Pipeline_OUT_ROW_COL_fu_693.mul_12s_12s_24_1_1_U84", "Parent" : "9"},
	{"ID" : "94", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_conv1_fu_312.grp_conv1_Pipeline_OUT_ROW_COL_fu_693.mul_12s_12s_24_1_1_U85", "Parent" : "9"},
	{"ID" : "95", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_conv1_fu_312.grp_conv1_Pipeline_OUT_ROW_COL_fu_693.mul_12s_12s_24_1_1_U86", "Parent" : "9"},
	{"ID" : "96", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_conv1_fu_312.grp_conv1_Pipeline_OUT_ROW_COL_fu_693.mul_12s_12s_24_1_1_U87", "Parent" : "9"},
	{"ID" : "97", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_conv1_fu_312.grp_conv1_Pipeline_OUT_ROW_COL_fu_693.mul_12s_12s_24_1_1_U88", "Parent" : "9"},
	{"ID" : "98", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_conv1_fu_312.grp_conv1_Pipeline_OUT_ROW_COL_fu_693.mac_muladd_12s_12s_24s_25_4_1_U89", "Parent" : "9"},
	{"ID" : "99", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_conv1_fu_312.grp_conv1_Pipeline_OUT_ROW_COL_fu_693.mac_muladd_12s_12s_24s_25_4_1_U90", "Parent" : "9"},
	{"ID" : "100", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_conv1_fu_312.grp_conv1_Pipeline_OUT_ROW_COL_fu_693.mac_muladd_12s_12s_25s_25_4_1_U91", "Parent" : "9"},
	{"ID" : "101", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_conv1_fu_312.grp_conv1_Pipeline_OUT_ROW_COL_fu_693.mac_muladd_12s_12s_24s_25_4_1_U92", "Parent" : "9"},
	{"ID" : "102", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_conv1_fu_312.grp_conv1_Pipeline_OUT_ROW_COL_fu_693.mac_muladd_12s_12s_24s_25_4_1_U93", "Parent" : "9"},
	{"ID" : "103", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_conv1_fu_312.grp_conv1_Pipeline_OUT_ROW_COL_fu_693.mac_muladd_12s_12s_25s_25_4_1_U94", "Parent" : "9"},
	{"ID" : "104", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_conv1_fu_312.grp_conv1_Pipeline_OUT_ROW_COL_fu_693.mac_muladd_12s_12s_24s_25_4_1_U95", "Parent" : "9"},
	{"ID" : "105", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_conv1_fu_312.grp_conv1_Pipeline_OUT_ROW_COL_fu_693.mac_muladd_12s_12s_25s_25_4_1_U96", "Parent" : "9"},
	{"ID" : "106", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_conv1_fu_312.grp_conv1_Pipeline_OUT_ROW_COL_fu_693.mac_muladd_12s_12s_24s_25_4_1_U97", "Parent" : "9"},
	{"ID" : "107", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_conv1_fu_312.grp_conv1_Pipeline_OUT_ROW_COL_fu_693.mac_muladd_12s_12s_25s_25_4_1_U98", "Parent" : "9"},
	{"ID" : "108", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_conv1_fu_312.grp_conv1_Pipeline_OUT_ROW_COL_fu_693.mac_muladd_12s_12s_25s_25_4_1_U99", "Parent" : "9"},
	{"ID" : "109", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_conv1_fu_312.grp_conv1_Pipeline_OUT_ROW_COL_fu_693.mac_muladd_12s_12s_25s_25_4_1_U100", "Parent" : "9"},
	{"ID" : "110", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_conv1_fu_312.grp_conv1_Pipeline_OUT_ROW_COL_fu_693.mac_muladd_12s_12s_25s_25_4_1_U101", "Parent" : "9"},
	{"ID" : "111", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_conv1_fu_312.grp_conv1_Pipeline_OUT_ROW_COL_fu_693.mac_muladd_12s_12s_25s_25_4_1_U102", "Parent" : "9"},
	{"ID" : "112", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_conv1_fu_312.grp_conv1_Pipeline_OUT_ROW_COL_fu_693.mac_muladd_12s_12s_25s_25_4_1_U103", "Parent" : "9"},
	{"ID" : "113", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_conv1_fu_312.grp_conv1_Pipeline_OUT_ROW_COL_fu_693.mac_muladd_12s_12s_25s_25_4_1_U104", "Parent" : "9"},
	{"ID" : "114", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_conv1_fu_312.grp_conv1_Pipeline_OUT_ROW_COL_fu_693.mac_muladd_12s_12s_25s_25_4_1_U105", "Parent" : "9"},
	{"ID" : "115", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_conv1_fu_312.grp_conv1_Pipeline_OUT_ROW_COL_fu_693.mac_muladd_12s_12s_25s_25_4_1_U106", "Parent" : "9"},
	{"ID" : "116", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_conv1_fu_312.grp_conv1_Pipeline_OUT_ROW_COL_fu_693.mac_muladd_12s_12s_25s_25_4_1_U107", "Parent" : "9"},
	{"ID" : "117", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_conv1_fu_312.grp_conv1_Pipeline_OUT_ROW_COL_fu_693.mac_muladd_12s_12s_25s_25_4_1_U108", "Parent" : "9"},
	{"ID" : "118", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_conv1_fu_312.grp_conv1_Pipeline_OUT_ROW_COL_fu_693.mac_muladd_12s_12s_25s_25_4_1_U109", "Parent" : "9"},
	{"ID" : "119", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_conv1_fu_312.grp_conv1_Pipeline_OUT_ROW_COL_fu_693.mac_muladd_12s_12s_25s_25_4_1_U110", "Parent" : "9"},
	{"ID" : "120", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_conv1_fu_312.grp_conv1_Pipeline_OUT_ROW_COL_fu_693.mac_muladd_12s_12s_25s_25_4_1_U111", "Parent" : "9"},
	{"ID" : "121", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_conv1_fu_312.grp_conv1_Pipeline_OUT_ROW_COL_fu_693.mac_muladd_12s_12s_25s_25_4_1_U112", "Parent" : "9"},
	{"ID" : "122", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_conv1_fu_312.grp_conv1_Pipeline_OUT_ROW_COL_fu_693.mac_muladd_12s_12s_25s_25_4_1_U113", "Parent" : "9"},
	{"ID" : "123", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_conv1_fu_312.grp_conv1_Pipeline_OUT_ROW_COL_fu_693.mac_muladd_12s_12s_25s_25_4_1_U114", "Parent" : "9"},
	{"ID" : "124", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_conv1_fu_312.grp_conv1_Pipeline_OUT_ROW_COL_fu_693.mac_muladd_12s_12s_25s_25_4_1_U115", "Parent" : "9"},
	{"ID" : "125", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_conv1_fu_312.grp_conv1_Pipeline_OUT_ROW_COL_fu_693.mac_muladd_12s_12s_24s_25_4_1_U116", "Parent" : "9"},
	{"ID" : "126", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_conv1_fu_312.grp_conv1_Pipeline_OUT_ROW_COL_fu_693.mac_muladd_12s_12s_25s_25_4_1_U117", "Parent" : "9"},
	{"ID" : "127", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_conv1_fu_312.grp_conv1_Pipeline_OUT_ROW_COL_fu_693.mac_muladd_12s_12s_25s_25_4_1_U118", "Parent" : "9"},
	{"ID" : "128", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_conv1_fu_312.grp_conv1_Pipeline_OUT_ROW_COL_fu_693.mac_muladd_12s_12s_25s_25_4_1_U119", "Parent" : "9"},
	{"ID" : "129", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_conv1_fu_312.grp_conv1_Pipeline_OUT_ROW_COL_fu_693.mac_muladd_12s_12s_24s_25_4_1_U120", "Parent" : "9"},
	{"ID" : "130", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_conv1_fu_312.grp_conv1_Pipeline_OUT_ROW_COL_fu_693.mac_muladd_12s_12s_25s_25_4_1_U121", "Parent" : "9"},
	{"ID" : "131", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_conv1_fu_312.grp_conv1_Pipeline_OUT_ROW_COL_fu_693.mac_muladd_12s_12s_25s_25_4_1_U122", "Parent" : "9"},
	{"ID" : "132", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_conv1_fu_312.grp_conv1_Pipeline_OUT_ROW_COL_fu_693.mac_muladd_12s_12s_25s_25_4_1_U123", "Parent" : "9"},
	{"ID" : "133", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_conv1_fu_312.grp_conv1_Pipeline_OUT_ROW_COL_fu_693.mac_muladd_12s_12s_25s_25_4_1_U124", "Parent" : "9"},
	{"ID" : "134", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_conv1_fu_312.grp_conv1_Pipeline_OUT_ROW_COL_fu_693.mac_muladd_12s_12s_25s_25_4_1_U125", "Parent" : "9"},
	{"ID" : "135", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_conv1_fu_312.grp_conv1_Pipeline_OUT_ROW_COL_fu_693.mac_muladd_12s_12s_25s_25_4_1_U126", "Parent" : "9"},
	{"ID" : "136", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_conv1_fu_312.grp_conv1_Pipeline_OUT_ROW_COL_fu_693.mac_muladd_12s_12s_24s_25_4_1_U127", "Parent" : "9"},
	{"ID" : "137", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_conv1_fu_312.grp_conv1_Pipeline_OUT_ROW_COL_fu_693.mac_muladd_12s_12s_25s_25_4_1_U128", "Parent" : "9"},
	{"ID" : "138", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_conv1_fu_312.grp_conv1_Pipeline_OUT_ROW_COL_fu_693.mac_muladd_12s_12s_25s_25_4_1_U129", "Parent" : "9"},
	{"ID" : "139", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_conv1_fu_312.grp_conv1_Pipeline_OUT_ROW_COL_fu_693.mac_muladd_12s_12s_25s_25_4_1_U130", "Parent" : "9"},
	{"ID" : "140", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_conv1_fu_312.grp_conv1_Pipeline_OUT_ROW_COL_fu_693.mac_muladd_12s_12s_25s_25_4_1_U131", "Parent" : "9"},
	{"ID" : "141", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_conv1_fu_312.grp_conv1_Pipeline_OUT_ROW_COL_fu_693.mac_muladd_12s_12s_25s_25_4_1_U132", "Parent" : "9"},
	{"ID" : "142", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_conv1_fu_312.grp_conv1_Pipeline_OUT_ROW_COL_fu_693.mac_muladd_12s_12s_25s_25_4_1_U133", "Parent" : "9"},
	{"ID" : "143", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_conv1_fu_312.grp_conv1_Pipeline_OUT_ROW_COL_fu_693.mac_muladd_12s_12s_25s_25_4_1_U134", "Parent" : "9"},
	{"ID" : "144", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_conv1_fu_312.grp_conv1_Pipeline_OUT_ROW_COL_fu_693.mac_muladd_12s_12s_25s_25_4_1_U135", "Parent" : "9"},
	{"ID" : "145", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_conv1_fu_312.grp_conv1_Pipeline_OUT_ROW_COL_fu_693.mac_muladd_12s_12s_25s_25_4_1_U136", "Parent" : "9"},
	{"ID" : "146", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_conv1_fu_312.grp_conv1_Pipeline_OUT_ROW_COL_fu_693.mac_muladd_12s_12s_25s_25_4_1_U137", "Parent" : "9"},
	{"ID" : "147", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_conv1_fu_312.grp_conv1_Pipeline_OUT_ROW_COL_fu_693.mac_muladd_12s_12s_25s_25_4_1_U138", "Parent" : "9"},
	{"ID" : "148", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_conv1_fu_312.grp_conv1_Pipeline_OUT_ROW_COL_fu_693.mac_muladd_12s_12s_25s_25_4_1_U139", "Parent" : "9"},
	{"ID" : "149", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_conv1_fu_312.grp_conv1_Pipeline_OUT_ROW_COL_fu_693.mac_muladd_12s_12s_24s_25_4_1_U140", "Parent" : "9"},
	{"ID" : "150", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_conv1_fu_312.grp_conv1_Pipeline_OUT_ROW_COL_fu_693.mac_muladd_12s_12s_24s_25_4_1_U141", "Parent" : "9"},
	{"ID" : "151", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_conv1_fu_312.grp_conv1_Pipeline_OUT_ROW_COL_fu_693.mac_muladd_12s_12s_25s_25_4_1_U142", "Parent" : "9"},
	{"ID" : "152", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_conv1_fu_312.grp_conv1_Pipeline_OUT_ROW_COL_fu_693.mac_muladd_12s_12s_25s_25_4_1_U143", "Parent" : "9"},
	{"ID" : "153", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_conv1_fu_312.grp_conv1_Pipeline_OUT_ROW_COL_fu_693.mac_muladd_12s_12s_25s_25_4_1_U144", "Parent" : "9"},
	{"ID" : "154", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_conv1_fu_312.grp_conv1_Pipeline_OUT_ROW_COL_fu_693.mac_muladd_12s_12s_25s_25_4_1_U145", "Parent" : "9"},
	{"ID" : "155", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_conv1_fu_312.grp_conv1_Pipeline_OUT_ROW_COL_fu_693.mac_muladd_12s_12s_25s_25_4_1_U146", "Parent" : "9"},
	{"ID" : "156", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_conv1_fu_312.grp_conv1_Pipeline_OUT_ROW_COL_fu_693.mac_muladd_12s_12s_25s_25_4_1_U147", "Parent" : "9"},
	{"ID" : "157", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_conv1_fu_312.grp_conv1_Pipeline_OUT_ROW_COL_fu_693.mac_muladd_12s_12s_25s_25_4_1_U148", "Parent" : "9"},
	{"ID" : "158", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_conv1_fu_312.grp_conv1_Pipeline_OUT_ROW_COL_fu_693.mac_muladd_12s_12s_25s_25_4_1_U149", "Parent" : "9"},
	{"ID" : "159", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_conv1_fu_312.grp_conv1_Pipeline_OUT_ROW_COL_fu_693.mac_muladd_12s_12s_24s_25_4_1_U150", "Parent" : "9"},
	{"ID" : "160", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_conv1_fu_312.grp_conv1_Pipeline_OUT_ROW_COL_fu_693.mac_muladd_12s_12s_25s_25_4_1_U151", "Parent" : "9"},
	{"ID" : "161", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_conv1_fu_312.grp_conv1_Pipeline_OUT_ROW_COL_fu_693.mac_muladd_12s_12s_25s_25_4_1_U152", "Parent" : "9"},
	{"ID" : "162", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_conv1_fu_312.grp_conv1_Pipeline_OUT_ROW_COL_fu_693.mac_muladd_12s_12s_25s_25_4_1_U153", "Parent" : "9"},
	{"ID" : "163", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_conv1_fu_312.grp_conv1_Pipeline_OUT_ROW_COL_fu_693.mac_muladd_12s_12s_25s_25_4_1_U154", "Parent" : "9"},
	{"ID" : "164", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_conv1_fu_312.grp_conv1_Pipeline_OUT_ROW_COL_fu_693.mac_muladd_12s_12s_25s_25_4_1_U155", "Parent" : "9"},
	{"ID" : "165", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_conv1_fu_312.grp_conv1_Pipeline_OUT_ROW_COL_fu_693.mac_muladd_12s_12s_25s_25_4_1_U156", "Parent" : "9"},
	{"ID" : "166", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_conv1_fu_312.grp_conv1_Pipeline_OUT_ROW_COL_fu_693.mac_muladd_12s_12s_25s_25_4_1_U157", "Parent" : "9"},
	{"ID" : "167", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_conv1_fu_312.grp_conv1_Pipeline_OUT_ROW_COL_fu_693.mac_muladd_12s_12s_25s_25_4_1_U158", "Parent" : "9"},
	{"ID" : "168", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_conv1_fu_312.grp_conv1_Pipeline_OUT_ROW_COL_fu_693.mac_muladd_12s_12s_25s_25_4_1_U159", "Parent" : "9"},
	{"ID" : "169", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_conv1_fu_312.grp_conv1_Pipeline_OUT_ROW_COL_fu_693.mac_muladd_12s_12s_25s_25_4_1_U160", "Parent" : "9"},
	{"ID" : "170", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_conv1_fu_312.grp_conv1_Pipeline_OUT_ROW_COL_fu_693.mac_muladd_12s_12s_25s_25_4_1_U161", "Parent" : "9"},
	{"ID" : "171", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_conv1_fu_312.grp_conv1_Pipeline_OUT_ROW_COL_fu_693.mac_muladd_12s_12s_25s_25_4_1_U162", "Parent" : "9"},
	{"ID" : "172", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_conv1_fu_312.grp_conv1_Pipeline_OUT_ROW_COL_fu_693.mac_muladd_12s_12s_24s_25_4_1_U163", "Parent" : "9"},
	{"ID" : "173", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_conv1_fu_312.grp_conv1_Pipeline_OUT_ROW_COL_fu_693.mac_muladd_12s_12s_25s_25_4_1_U164", "Parent" : "9"},
	{"ID" : "174", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_conv1_fu_312.grp_conv1_Pipeline_OUT_ROW_COL_fu_693.mac_muladd_12s_12s_25s_25_4_1_U165", "Parent" : "9"},
	{"ID" : "175", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_conv1_fu_312.grp_conv1_Pipeline_OUT_ROW_COL_fu_693.mac_muladd_12s_12s_25s_25_4_1_U166", "Parent" : "9"},
	{"ID" : "176", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_conv1_fu_312.grp_conv1_Pipeline_OUT_ROW_COL_fu_693.mac_muladd_12s_12s_25s_25_4_1_U167", "Parent" : "9"},
	{"ID" : "177", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_conv1_fu_312.grp_conv1_Pipeline_OUT_ROW_COL_fu_693.mac_muladd_12s_12s_24s_25_4_1_U168", "Parent" : "9"},
	{"ID" : "178", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_conv1_fu_312.grp_conv1_Pipeline_OUT_ROW_COL_fu_693.mac_muladd_12s_12s_24s_25_4_1_U169", "Parent" : "9"},
	{"ID" : "179", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_conv1_fu_312.grp_conv1_Pipeline_OUT_ROW_COL_fu_693.mac_muladd_12s_12s_25s_25_4_1_U170", "Parent" : "9"},
	{"ID" : "180", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_conv1_fu_312.grp_conv1_Pipeline_OUT_ROW_COL_fu_693.mac_muladd_12s_12s_25s_25_4_1_U171", "Parent" : "9"},
	{"ID" : "181", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_conv1_fu_312.grp_conv1_Pipeline_OUT_ROW_COL_fu_693.mac_muladd_12s_12s_25s_25_4_1_U172", "Parent" : "9"},
	{"ID" : "182", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_conv1_fu_312.grp_conv1_Pipeline_OUT_ROW_COL_fu_693.mac_muladd_12s_12s_25s_25_4_1_U173", "Parent" : "9"},
	{"ID" : "183", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_conv1_fu_312.grp_conv1_Pipeline_OUT_ROW_COL_fu_693.mac_muladd_12s_12s_25s_25_4_1_U174", "Parent" : "9"},
	{"ID" : "184", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_conv1_fu_312.grp_conv1_Pipeline_OUT_ROW_COL_fu_693.mac_muladd_12s_12s_25s_25_4_1_U175", "Parent" : "9"},
	{"ID" : "185", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_conv1_fu_312.grp_conv1_Pipeline_OUT_ROW_COL_fu_693.mac_muladd_12s_12s_25s_25_4_1_U176", "Parent" : "9"},
	{"ID" : "186", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_conv1_fu_312.grp_conv1_Pipeline_OUT_ROW_COL_fu_693.mac_muladd_12s_12s_25s_25_4_1_U177", "Parent" : "9"},
	{"ID" : "187", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_conv1_fu_312.grp_conv1_Pipeline_OUT_ROW_COL_fu_693.mac_muladd_12s_12s_25s_25_4_1_U178", "Parent" : "9"},
	{"ID" : "188", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_conv1_fu_312.grp_conv1_Pipeline_OUT_ROW_COL_fu_693.mac_muladd_12s_12s_25s_25_4_1_U179", "Parent" : "9"},
	{"ID" : "189", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_conv1_fu_312.grp_conv1_Pipeline_OUT_ROW_COL_fu_693.mac_muladd_12s_12s_25s_25_4_1_U180", "Parent" : "9"},
	{"ID" : "190", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_conv1_fu_312.grp_conv1_Pipeline_OUT_ROW_COL_fu_693.mac_muladd_12s_12s_25s_25_4_1_U181", "Parent" : "9"},
	{"ID" : "191", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_conv1_fu_312.grp_conv1_Pipeline_OUT_ROW_COL_fu_693.mac_muladd_12s_12s_25s_25_4_1_U182", "Parent" : "9"},
	{"ID" : "192", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_conv1_fu_312.grp_conv1_Pipeline_OUT_ROW_COL_fu_693.mac_muladd_12s_12s_25s_25_4_1_U183", "Parent" : "9"},
	{"ID" : "193", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_conv1_fu_312.grp_conv1_Pipeline_OUT_ROW_COL_fu_693.mac_muladd_12s_12s_25s_25_4_1_U184", "Parent" : "9"},
	{"ID" : "194", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_conv1_fu_312.grp_conv1_Pipeline_OUT_ROW_COL_fu_693.mac_muladd_12s_12s_25s_25_4_1_U185", "Parent" : "9"},
	{"ID" : "195", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_conv1_fu_312.grp_conv1_Pipeline_OUT_ROW_COL_fu_693.mac_muladd_12s_12s_25s_25_4_1_U186", "Parent" : "9"},
	{"ID" : "196", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_conv1_fu_312.grp_conv1_Pipeline_OUT_ROW_COL_fu_693.mac_muladd_12s_12s_25s_25_4_1_U187", "Parent" : "9"},
	{"ID" : "197", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_conv1_fu_312.grp_conv1_Pipeline_OUT_ROW_COL_fu_693.mac_muladd_12s_12s_24s_25_4_1_U188", "Parent" : "9"},
	{"ID" : "198", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_conv1_fu_312.grp_conv1_Pipeline_OUT_ROW_COL_fu_693.mac_muladd_12s_12s_24s_25_4_1_U189", "Parent" : "9"},
	{"ID" : "199", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_conv1_fu_312.grp_conv1_Pipeline_OUT_ROW_COL_fu_693.mac_muladd_12s_12s_24s_25_4_1_U190", "Parent" : "9"},
	{"ID" : "200", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_conv1_fu_312.grp_conv1_Pipeline_OUT_ROW_COL_fu_693.mac_muladd_12s_12s_25s_25_4_1_U191", "Parent" : "9"},
	{"ID" : "201", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_conv1_fu_312.grp_conv1_Pipeline_OUT_ROW_COL_fu_693.mac_muladd_12s_12s_25s_25_4_1_U192", "Parent" : "9"},
	{"ID" : "202", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_conv1_fu_312.grp_conv1_Pipeline_OUT_ROW_COL_fu_693.mac_muladd_12s_12s_25s_25_4_1_U193", "Parent" : "9"},
	{"ID" : "203", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_conv1_fu_312.grp_conv1_Pipeline_OUT_ROW_COL_fu_693.mac_muladd_12s_12s_25s_25_4_1_U194", "Parent" : "9"},
	{"ID" : "204", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_conv1_fu_312.grp_conv1_Pipeline_OUT_ROW_COL_fu_693.mac_muladd_12s_12s_25s_25_4_1_U195", "Parent" : "9"},
	{"ID" : "205", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_conv1_fu_312.grp_conv1_Pipeline_OUT_ROW_COL_fu_693.mac_muladd_12s_12s_25s_25_4_1_U196", "Parent" : "9"},
	{"ID" : "206", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_conv1_fu_312.grp_conv1_Pipeline_OUT_ROW_COL_fu_693.mac_muladd_12s_12s_25s_25_4_1_U197", "Parent" : "9"},
	{"ID" : "207", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_conv1_fu_312.grp_conv1_Pipeline_OUT_ROW_COL_fu_693.mac_muladd_12s_12s_25s_25_4_1_U198", "Parent" : "9"},
	{"ID" : "208", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_conv1_fu_312.grp_conv1_Pipeline_OUT_ROW_COL_fu_693.mac_muladd_12s_12s_25s_25_4_1_U199", "Parent" : "9"},
	{"ID" : "209", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_conv1_fu_312.grp_conv1_Pipeline_OUT_ROW_COL_fu_693.mac_muladd_12s_12s_25s_25_4_1_U200", "Parent" : "9"},
	{"ID" : "210", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_conv1_fu_312.grp_conv1_Pipeline_OUT_ROW_COL_fu_693.mac_muladd_12s_12s_25s_25_4_1_U201", "Parent" : "9"},
	{"ID" : "211", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_conv1_fu_312.grp_conv1_Pipeline_OUT_ROW_COL_fu_693.mac_muladd_12s_12s_25s_25_4_1_U202", "Parent" : "9"},
	{"ID" : "212", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_conv1_fu_312.grp_conv1_Pipeline_OUT_ROW_COL_fu_693.mac_muladd_12s_12s_25s_25_4_1_U203", "Parent" : "9"},
	{"ID" : "213", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_conv1_fu_312.grp_conv1_Pipeline_OUT_ROW_COL_fu_693.mac_muladd_12s_12s_25s_25_4_1_U204", "Parent" : "9"},
	{"ID" : "214", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_conv1_fu_312.grp_conv1_Pipeline_OUT_ROW_COL_fu_693.mac_muladd_12s_12s_25s_25_4_1_U205", "Parent" : "9"},
	{"ID" : "215", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_conv1_fu_312.grp_conv1_Pipeline_OUT_ROW_COL_fu_693.mac_muladd_12s_12s_25s_25_4_1_U206", "Parent" : "9"},
	{"ID" : "216", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_conv1_fu_312.grp_conv1_Pipeline_OUT_ROW_COL_fu_693.mac_muladd_12s_12s_25s_25_4_1_U207", "Parent" : "9"},
	{"ID" : "217", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_conv1_fu_312.grp_conv1_Pipeline_OUT_ROW_COL_fu_693.mac_muladd_12s_12s_25s_25_4_1_U208", "Parent" : "9"},
	{"ID" : "218", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_conv1_fu_312.grp_conv1_Pipeline_OUT_ROW_COL_fu_693.mac_muladd_12s_12s_25s_25_4_1_U209", "Parent" : "9"},
	{"ID" : "219", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_conv1_fu_312.grp_conv1_Pipeline_OUT_ROW_COL_fu_693.mac_muladd_12s_12s_25s_25_4_1_U210", "Parent" : "9"},
	{"ID" : "220", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_conv1_fu_312.grp_conv1_Pipeline_OUT_ROW_COL_fu_693.mac_muladd_12s_12s_24s_25_4_1_U211", "Parent" : "9"},
	{"ID" : "221", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_conv1_fu_312.grp_conv1_Pipeline_OUT_ROW_COL_fu_693.mac_muladd_12s_12s_25s_25_4_1_U212", "Parent" : "9"},
	{"ID" : "222", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_conv1_fu_312.grp_conv1_Pipeline_OUT_ROW_COL_fu_693.mac_muladd_12s_12s_25s_25_4_1_U213", "Parent" : "9"},
	{"ID" : "223", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_conv1_fu_312.grp_conv1_Pipeline_OUT_ROW_COL_fu_693.mac_muladd_12s_12s_25s_25_4_1_U214", "Parent" : "9"},
	{"ID" : "224", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_conv1_fu_312.grp_conv1_Pipeline_OUT_ROW_COL_fu_693.mac_muladd_12s_12s_25s_25_4_1_U215", "Parent" : "9"},
	{"ID" : "225", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_conv1_fu_312.grp_conv1_Pipeline_OUT_ROW_COL_fu_693.mac_muladd_12s_12s_24s_25_4_1_U216", "Parent" : "9"},
	{"ID" : "226", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_conv1_fu_312.grp_conv1_Pipeline_OUT_ROW_COL_fu_693.mac_muladd_12s_12s_24s_25_4_1_U217", "Parent" : "9"},
	{"ID" : "227", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_conv1_fu_312.grp_conv1_Pipeline_OUT_ROW_COL_fu_693.mac_muladd_12s_12s_25s_25_4_1_U218", "Parent" : "9"},
	{"ID" : "228", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_conv1_fu_312.grp_conv1_Pipeline_OUT_ROW_COL_fu_693.mac_muladd_12s_12s_25s_25_4_1_U219", "Parent" : "9"},
	{"ID" : "229", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_conv1_fu_312.grp_conv1_Pipeline_OUT_ROW_COL_fu_693.mac_muladd_12s_12s_25s_25_4_1_U220", "Parent" : "9"},
	{"ID" : "230", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_conv1_fu_312.grp_conv1_Pipeline_OUT_ROW_COL_fu_693.mac_muladd_12s_12s_25s_25_4_1_U221", "Parent" : "9"},
	{"ID" : "231", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_conv1_fu_312.grp_conv1_Pipeline_OUT_ROW_COL_fu_693.mac_muladd_12s_12s_25s_25_4_1_U222", "Parent" : "9"},
	{"ID" : "232", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_conv1_fu_312.grp_conv1_Pipeline_OUT_ROW_COL_fu_693.mac_muladd_12s_12s_25s_25_4_1_U223", "Parent" : "9"},
	{"ID" : "233", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_conv1_fu_312.grp_conv1_Pipeline_OUT_ROW_COL_fu_693.mac_muladd_12s_12s_25s_25_4_1_U224", "Parent" : "9"},
	{"ID" : "234", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_conv1_fu_312.grp_conv1_Pipeline_OUT_ROW_COL_fu_693.mac_muladd_12s_12s_25s_25_4_1_U225", "Parent" : "9"},
	{"ID" : "235", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_conv1_fu_312.grp_conv1_Pipeline_OUT_ROW_COL_fu_693.mac_muladd_12s_12s_25s_25_4_1_U226", "Parent" : "9"},
	{"ID" : "236", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_conv1_fu_312.grp_conv1_Pipeline_OUT_ROW_COL_fu_693.mac_muladd_12s_12s_25s_25_4_1_U227", "Parent" : "9"},
	{"ID" : "237", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_conv1_fu_312.grp_conv1_Pipeline_OUT_ROW_COL_fu_693.mac_muladd_12s_12s_25s_25_4_1_U228", "Parent" : "9"},
	{"ID" : "238", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_conv1_fu_312.grp_conv1_Pipeline_OUT_ROW_COL_fu_693.mac_muladd_12s_12s_25s_25_4_1_U229", "Parent" : "9"},
	{"ID" : "239", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_conv1_fu_312.grp_conv1_Pipeline_OUT_ROW_COL_fu_693.mac_muladd_12s_12s_25s_25_4_1_U230", "Parent" : "9"},
	{"ID" : "240", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_conv1_fu_312.grp_conv1_Pipeline_OUT_ROW_COL_fu_693.mac_muladd_12s_12s_25s_25_4_1_U231", "Parent" : "9"},
	{"ID" : "241", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_conv1_fu_312.grp_conv1_Pipeline_OUT_ROW_COL_fu_693.mac_muladd_12s_12s_25s_25_4_1_U232", "Parent" : "9"},
	{"ID" : "242", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_conv1_fu_312.grp_conv1_Pipeline_OUT_ROW_COL_fu_693.mac_muladd_12s_12s_25s_25_4_1_U233", "Parent" : "9"},
	{"ID" : "243", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_conv1_fu_312.grp_conv1_Pipeline_OUT_ROW_COL_fu_693.mac_muladd_12s_12s_25s_25_4_1_U234", "Parent" : "9"},
	{"ID" : "244", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_conv1_fu_312.grp_conv1_Pipeline_OUT_ROW_COL_fu_693.mac_muladd_12s_12s_25s_25_4_1_U235", "Parent" : "9"},
	{"ID" : "245", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_conv1_fu_312.grp_conv1_Pipeline_OUT_ROW_COL_fu_693.mac_muladd_12s_12s_24s_25_4_1_U236", "Parent" : "9"},
	{"ID" : "246", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_conv1_fu_312.grp_conv1_Pipeline_OUT_ROW_COL_fu_693.mac_muladd_12s_12s_24s_25_4_1_U237", "Parent" : "9"},
	{"ID" : "247", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_conv1_fu_312.grp_conv1_Pipeline_OUT_ROW_COL_fu_693.mac_muladd_12s_12s_24s_25_4_1_U238", "Parent" : "9"},
	{"ID" : "248", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_conv1_fu_312.grp_conv1_Pipeline_OUT_ROW_COL_fu_693.mac_muladd_12s_12s_25s_25_4_1_U239", "Parent" : "9"},
	{"ID" : "249", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_conv1_fu_312.grp_conv1_Pipeline_OUT_ROW_COL_fu_693.mac_muladd_12s_12s_25s_25_4_1_U240", "Parent" : "9"},
	{"ID" : "250", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_conv1_fu_312.grp_conv1_Pipeline_OUT_ROW_COL_fu_693.mac_muladd_12s_12s_25s_25_4_1_U241", "Parent" : "9"},
	{"ID" : "251", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_conv1_fu_312.grp_conv1_Pipeline_OUT_ROW_COL_fu_693.mac_muladd_12s_12s_25s_25_4_1_U242", "Parent" : "9"},
	{"ID" : "252", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_conv1_fu_312.grp_conv1_Pipeline_OUT_ROW_COL_fu_693.mac_muladd_12s_12s_25s_25_4_1_U243", "Parent" : "9"},
	{"ID" : "253", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_conv1_fu_312.grp_conv1_Pipeline_OUT_ROW_COL_fu_693.mac_muladd_12s_12s_25s_25_4_1_U244", "Parent" : "9"},
	{"ID" : "254", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_conv1_fu_312.grp_conv1_Pipeline_OUT_ROW_COL_fu_693.mac_muladd_12s_12s_25s_25_4_1_U245", "Parent" : "9"},
	{"ID" : "255", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_conv1_fu_312.grp_conv1_Pipeline_OUT_ROW_COL_fu_693.mac_muladd_12s_12s_25s_25_4_1_U246", "Parent" : "9"},
	{"ID" : "256", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_conv1_fu_312.grp_conv1_Pipeline_OUT_ROW_COL_fu_693.mac_muladd_12s_12s_25s_25_4_1_U247", "Parent" : "9"},
	{"ID" : "257", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_conv1_fu_312.grp_conv1_Pipeline_OUT_ROW_COL_fu_693.mac_muladd_12s_12s_25s_25_4_1_U248", "Parent" : "9"},
	{"ID" : "258", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_conv1_fu_312.grp_conv1_Pipeline_OUT_ROW_COL_fu_693.mac_muladd_12s_12s_25s_25_4_1_U249", "Parent" : "9"},
	{"ID" : "259", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_conv1_fu_312.grp_conv1_Pipeline_OUT_ROW_COL_fu_693.mac_muladd_12s_12s_25s_25_4_1_U250", "Parent" : "9"},
	{"ID" : "260", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_conv1_fu_312.grp_conv1_Pipeline_OUT_ROW_COL_fu_693.mac_muladd_12s_12s_25s_25_4_1_U251", "Parent" : "9"},
	{"ID" : "261", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_conv1_fu_312.grp_conv1_Pipeline_OUT_ROW_COL_fu_693.mac_muladd_12s_12s_25s_25_4_1_U252", "Parent" : "9"},
	{"ID" : "262", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_conv1_fu_312.grp_conv1_Pipeline_OUT_ROW_COL_fu_693.mac_muladd_12s_12s_25s_25_4_1_U253", "Parent" : "9"},
	{"ID" : "263", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_conv1_fu_312.grp_conv1_Pipeline_OUT_ROW_COL_fu_693.mac_muladd_12s_12s_25s_25_4_1_U254", "Parent" : "9"},
	{"ID" : "264", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_conv1_fu_312.grp_conv1_Pipeline_OUT_ROW_COL_fu_693.mac_muladd_12s_12s_25s_25_4_1_U255", "Parent" : "9"},
	{"ID" : "265", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_conv1_fu_312.grp_conv1_Pipeline_OUT_ROW_COL_fu_693.mac_muladd_12s_12s_25s_25_4_1_U256", "Parent" : "9"},
	{"ID" : "266", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_conv1_fu_312.grp_conv1_Pipeline_OUT_ROW_COL_fu_693.mac_muladd_12s_12s_25s_25_4_1_U257", "Parent" : "9"},
	{"ID" : "267", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_conv1_fu_312.grp_conv1_Pipeline_OUT_ROW_COL_fu_693.mac_muladd_12s_12s_25s_25_4_1_U258", "Parent" : "9"},
	{"ID" : "268", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_conv1_fu_312.grp_conv1_Pipeline_OUT_ROW_COL_fu_693.mac_muladd_12s_12s_25s_25_4_1_U259", "Parent" : "9"},
	{"ID" : "269", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_conv1_fu_312.grp_conv1_Pipeline_OUT_ROW_COL_fu_693.mac_muladd_12s_12s_25s_25_4_1_U260", "Parent" : "9"},
	{"ID" : "270", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_conv1_fu_312.grp_conv1_Pipeline_OUT_ROW_COL_fu_693.mac_muladd_12s_12s_25s_25_4_1_U261", "Parent" : "9"},
	{"ID" : "271", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_conv1_fu_312.grp_conv1_Pipeline_OUT_ROW_COL_fu_693.mac_muladd_12s_12s_25s_25_4_1_U262", "Parent" : "9"},
	{"ID" : "272", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_conv1_fu_312.grp_conv1_Pipeline_OUT_ROW_COL_fu_693.mac_muladd_12s_12s_25s_25_4_1_U263", "Parent" : "9"},
	{"ID" : "273", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_conv1_fu_312.grp_conv1_Pipeline_OUT_ROW_COL_fu_693.mac_muladd_12s_12s_25s_25_4_1_U264", "Parent" : "9"},
	{"ID" : "274", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_conv1_fu_312.grp_conv1_Pipeline_OUT_ROW_COL_fu_693.mac_muladd_12s_12s_25s_25_4_1_U265", "Parent" : "9"},
	{"ID" : "275", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_conv1_fu_312.grp_conv1_Pipeline_OUT_ROW_COL_fu_693.mac_muladd_12s_12s_25s_25_4_1_U266", "Parent" : "9"},
	{"ID" : "276", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_conv1_fu_312.grp_conv1_Pipeline_OUT_ROW_COL_fu_693.mac_muladd_12s_12s_25s_25_4_1_U267", "Parent" : "9"},
	{"ID" : "277", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_conv1_fu_312.grp_conv1_Pipeline_OUT_ROW_COL_fu_693.mac_muladd_12s_12s_25s_25_4_1_U268", "Parent" : "9"},
	{"ID" : "278", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_conv1_fu_312.grp_conv1_Pipeline_OUT_ROW_COL_fu_693.mac_muladd_12s_12s_25s_25_4_1_U269", "Parent" : "9"},
	{"ID" : "279", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_conv1_fu_312.grp_conv1_Pipeline_OUT_ROW_COL_fu_693.mac_muladd_12s_12s_25s_25_4_1_U270", "Parent" : "9"},
	{"ID" : "280", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_conv1_fu_312.grp_conv1_Pipeline_OUT_ROW_COL_fu_693.mac_muladd_12s_12s_25s_25_4_1_U271", "Parent" : "9"},
	{"ID" : "281", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_conv1_fu_312.grp_conv1_Pipeline_OUT_ROW_COL_fu_693.mac_muladd_12s_12s_25s_25_4_1_U272", "Parent" : "9"},
	{"ID" : "282", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_conv1_fu_312.grp_conv1_Pipeline_OUT_ROW_COL_fu_693.mac_muladd_12s_12s_25s_25_4_1_U273", "Parent" : "9"},
	{"ID" : "283", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_conv1_fu_312.grp_conv1_Pipeline_OUT_ROW_COL_fu_693.mac_muladd_12s_12s_25s_25_4_1_U274", "Parent" : "9"},
	{"ID" : "284", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_conv1_fu_312.grp_conv1_Pipeline_OUT_ROW_COL_fu_693.mac_muladd_12s_12s_25s_25_4_1_U275", "Parent" : "9"},
	{"ID" : "285", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_conv1_fu_312.grp_conv1_Pipeline_OUT_ROW_COL_fu_693.mac_muladd_12s_12s_25s_25_4_1_U276", "Parent" : "9"},
	{"ID" : "286", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_conv1_fu_312.grp_conv1_Pipeline_OUT_ROW_COL_fu_693.mac_muladd_12s_12s_25s_25_4_1_U277", "Parent" : "9"},
	{"ID" : "287", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_conv1_fu_312.grp_conv1_Pipeline_OUT_ROW_COL_fu_693.mac_muladd_12s_12s_25s_25_4_1_U278", "Parent" : "9"},
	{"ID" : "288", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_conv1_fu_312.grp_conv1_Pipeline_OUT_ROW_COL_fu_693.mac_muladd_12s_12s_25s_25_4_1_U279", "Parent" : "9"},
	{"ID" : "289", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_conv1_fu_312.grp_conv1_Pipeline_OUT_ROW_COL_fu_693.mac_muladd_12s_12s_25s_25_4_1_U280", "Parent" : "9"},
	{"ID" : "290", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_conv1_fu_312.grp_conv1_Pipeline_OUT_ROW_COL_fu_693.mac_muladd_12s_12s_24s_25_4_1_U281", "Parent" : "9"},
	{"ID" : "291", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_conv1_fu_312.grp_conv1_Pipeline_OUT_ROW_COL_fu_693.mac_muladd_12s_12s_24s_25_4_1_U282", "Parent" : "9"},
	{"ID" : "292", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_conv1_fu_312.grp_conv1_Pipeline_OUT_ROW_COL_fu_693.mac_muladd_12s_12s_24s_25_4_1_U283", "Parent" : "9"},
	{"ID" : "293", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_conv1_fu_312.grp_conv1_Pipeline_OUT_ROW_COL_fu_693.mac_muladd_12s_12s_25s_25_4_1_U284", "Parent" : "9"},
	{"ID" : "294", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_conv1_fu_312.grp_conv1_Pipeline_OUT_ROW_COL_fu_693.mac_muladd_12s_12s_25s_25_4_1_U285", "Parent" : "9"},
	{"ID" : "295", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_conv1_fu_312.grp_conv1_Pipeline_OUT_ROW_COL_fu_693.mac_muladd_12s_12s_25s_25_4_1_U286", "Parent" : "9"},
	{"ID" : "296", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_conv1_fu_312.grp_conv1_Pipeline_OUT_ROW_COL_fu_693.mac_muladd_12s_12s_25s_25_4_1_U287", "Parent" : "9"},
	{"ID" : "297", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_conv1_fu_312.grp_conv1_Pipeline_OUT_ROW_COL_fu_693.mac_muladd_12s_12s_25s_25_4_1_U288", "Parent" : "9"},
	{"ID" : "298", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_conv1_fu_312.grp_conv1_Pipeline_OUT_ROW_COL_fu_693.mac_muladd_12s_12s_25s_25_4_1_U289", "Parent" : "9"},
	{"ID" : "299", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_conv1_fu_312.grp_conv1_Pipeline_OUT_ROW_COL_fu_693.mac_muladd_12s_12s_25s_25_4_1_U290", "Parent" : "9"},
	{"ID" : "300", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_conv1_fu_312.grp_conv1_Pipeline_OUT_ROW_COL_fu_693.mac_muladd_12s_12s_25s_25_4_1_U291", "Parent" : "9"},
	{"ID" : "301", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_conv1_fu_312.grp_conv1_Pipeline_OUT_ROW_COL_fu_693.mac_muladd_12s_12s_25s_25_4_1_U292", "Parent" : "9"},
	{"ID" : "302", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_conv1_fu_312.grp_conv1_Pipeline_OUT_ROW_COL_fu_693.mac_muladd_12s_12s_25s_25_4_1_U293", "Parent" : "9"},
	{"ID" : "303", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_conv1_fu_312.grp_conv1_Pipeline_OUT_ROW_COL_fu_693.mac_muladd_12s_12s_25s_25_4_1_U294", "Parent" : "9"},
	{"ID" : "304", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_conv1_fu_312.grp_conv1_Pipeline_OUT_ROW_COL_fu_693.mac_muladd_12s_12s_25s_25_4_1_U295", "Parent" : "9"},
	{"ID" : "305", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_conv1_fu_312.grp_conv1_Pipeline_OUT_ROW_COL_fu_693.mac_muladd_12s_12s_25s_25_4_1_U296", "Parent" : "9"},
	{"ID" : "306", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_conv1_fu_312.grp_conv1_Pipeline_OUT_ROW_COL_fu_693.mac_muladd_12s_12s_25s_25_4_1_U297", "Parent" : "9"},
	{"ID" : "307", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_conv1_fu_312.grp_conv1_Pipeline_OUT_ROW_COL_fu_693.mac_muladd_12s_12s_25s_25_4_1_U298", "Parent" : "9"},
	{"ID" : "308", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_conv1_fu_312.grp_conv1_Pipeline_OUT_ROW_COL_fu_693.mac_muladd_12s_12s_25s_25_4_1_U299", "Parent" : "9"},
	{"ID" : "309", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_conv1_fu_312.grp_conv1_Pipeline_OUT_ROW_COL_fu_693.mac_muladd_12s_12s_25s_25_4_1_U300", "Parent" : "9"},
	{"ID" : "310", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_conv1_fu_312.grp_conv1_Pipeline_OUT_ROW_COL_fu_693.mac_muladd_12s_12s_25s_25_4_1_U301", "Parent" : "9"},
	{"ID" : "311", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_conv1_fu_312.grp_conv1_Pipeline_OUT_ROW_COL_fu_693.mac_muladd_12s_12s_25s_25_4_1_U302", "Parent" : "9"},
	{"ID" : "312", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_conv1_fu_312.grp_conv1_Pipeline_OUT_ROW_COL_fu_693.mac_muladd_12s_12s_25s_25_4_1_U303", "Parent" : "9"},
	{"ID" : "313", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_conv1_fu_312.grp_conv1_Pipeline_OUT_ROW_COL_fu_693.mac_muladd_12s_12s_25s_25_4_1_U304", "Parent" : "9"},
	{"ID" : "314", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_conv1_fu_312.grp_conv1_Pipeline_OUT_ROW_COL_fu_693.flow_control_loop_pipe_sequential_init_U", "Parent" : "9"},
	{"ID" : "315", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_conv1_fu_312.grp_conv1_Pipeline_RELU_fu_711", "Parent" : "1", "Child" : ["316", "317"],
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
			{"Name" : "tmp_314", "Type" : "None", "Direction" : "I"},
			{"Name" : "sext_ln137", "Type" : "None", "Direction" : "I"},
			{"Name" : "sext_ln140", "Type" : "None", "Direction" : "I"},
			{"Name" : "conv1_ap_fixed_255_255_ap_fixed_1_9_9_ap_fixed_ap_fixed_255_2_1", "Type" : "Memory", "Direction" : "IO"},
			{"Name" : "conv1_ap_fixed_255_255_ap_fixed_1_9_9_ap_fixed_ap_fixed_255_2", "Type" : "Memory", "Direction" : "IO"}],
		"Loop" : [
			{"Name" : "RELU", "PipelineType" : "UPC",
				"LoopDec" : {"FSMBitwidth" : "2", "FirstState" : "ap_ST_fsm_state1", "FirstStateIter" : "", "FirstStateBlock" : "ap_ST_fsm_state1_blk", "LastState" : "ap_ST_fsm_state2", "LastStateIter" : "", "LastStateBlock" : "ap_ST_fsm_state2_blk", "QuitState" : "ap_ST_fsm_state2", "QuitStateIter" : "", "QuitStateBlock" : "ap_ST_fsm_state2_blk", "OneDepthLoop" : "1", "has_ap_ctrl" : "1", "has_continue" : "0"}}]},
	{"ID" : "316", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_conv1_fu_312.grp_conv1_Pipeline_RELU_fu_711.mux_2_1_16_1_1_U325", "Parent" : "315"},
	{"ID" : "317", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_conv1_fu_312.grp_conv1_Pipeline_RELU_fu_711.flow_control_loop_pipe_sequential_init_U", "Parent" : "315"},
	{"ID" : "318", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_conv1_fu_312.grp_conv1_Pipeline_3_fu_722", "Parent" : "1", "Child" : ["319", "320"],
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
			{"Name" : "sext_ln147", "Type" : "None", "Direction" : "I"},
			{"Name" : "tmp_314", "Type" : "None", "Direction" : "I"},
			{"Name" : "conv1_ap_fixed_255_255_ap_fixed_1_9_9_ap_fixed_ap_fixed_255_2_1", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "conv1_ap_fixed_255_255_ap_fixed_1_9_9_ap_fixed_ap_fixed_255_2", "Type" : "Memory", "Direction" : "I"}],
		"Loop" : [
			{"Name" : "Loop 1", "PipelineType" : "UPC",
				"LoopDec" : {"FSMBitwidth" : "1", "FirstState" : "ap_ST_fsm_pp0_stage0", "FirstStateIter" : "ap_enable_reg_pp0_iter0", "FirstStateBlock" : "ap_block_pp0_stage0_subdone", "LastState" : "ap_ST_fsm_pp0_stage0", "LastStateIter" : "ap_enable_reg_pp0_iter2", "LastStateBlock" : "ap_block_pp0_stage0_subdone", "QuitState" : "ap_ST_fsm_pp0_stage0", "QuitStateIter" : "ap_enable_reg_pp0_iter2", "QuitStateBlock" : "ap_block_pp0_stage0_subdone", "OneDepthLoop" : "0", "has_ap_ctrl" : "1", "has_continue" : "0"}}]},
	{"ID" : "319", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_conv1_fu_312.grp_conv1_Pipeline_3_fu_722.mux_2_1_16_1_1_U331", "Parent" : "318"},
	{"ID" : "320", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_conv1_fu_312.grp_conv1_Pipeline_3_fu_722.flow_control_loop_pipe_sequential_init_U", "Parent" : "318"},
	{"ID" : "321", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_conv1_fu_312.grp_conv1_Pipeline_RELU7_fu_734", "Parent" : "1", "Child" : ["322", "323"],
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
			{"Name" : "tmp_328", "Type" : "None", "Direction" : "I"},
			{"Name" : "sext_ln137", "Type" : "None", "Direction" : "I"},
			{"Name" : "sext_ln140", "Type" : "None", "Direction" : "I"},
			{"Name" : "conv1_ap_fixed_255_255_ap_fixed_1_9_9_ap_fixed_ap_fixed_255_2_1", "Type" : "Memory", "Direction" : "IO"},
			{"Name" : "conv1_ap_fixed_255_255_ap_fixed_1_9_9_ap_fixed_ap_fixed_255_2", "Type" : "Memory", "Direction" : "IO"}],
		"Loop" : [
			{"Name" : "RELU", "PipelineType" : "UPC",
				"LoopDec" : {"FSMBitwidth" : "2", "FirstState" : "ap_ST_fsm_state1", "FirstStateIter" : "", "FirstStateBlock" : "ap_ST_fsm_state1_blk", "LastState" : "ap_ST_fsm_state2", "LastStateIter" : "", "LastStateBlock" : "ap_ST_fsm_state2_blk", "QuitState" : "ap_ST_fsm_state2", "QuitStateIter" : "", "QuitStateBlock" : "ap_ST_fsm_state2_blk", "OneDepthLoop" : "1", "has_ap_ctrl" : "1", "has_continue" : "0"}}]},
	{"ID" : "322", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_conv1_fu_312.grp_conv1_Pipeline_RELU7_fu_734.mux_2_1_16_1_1_U337", "Parent" : "321"},
	{"ID" : "323", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_conv1_fu_312.grp_conv1_Pipeline_RELU7_fu_734.flow_control_loop_pipe_sequential_init_U", "Parent" : "321"},
	{"ID" : "324", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_conv1_fu_312.grp_conv1_Pipeline_5_fu_745", "Parent" : "1", "Child" : ["325", "326"],
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
			{"Name" : "sext_ln147_1", "Type" : "None", "Direction" : "I"},
			{"Name" : "tmp_328", "Type" : "None", "Direction" : "I"},
			{"Name" : "conv1_ap_fixed_255_255_ap_fixed_1_9_9_ap_fixed_ap_fixed_255_2_1", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "conv1_ap_fixed_255_255_ap_fixed_1_9_9_ap_fixed_ap_fixed_255_2", "Type" : "Memory", "Direction" : "I"}],
		"Loop" : [
			{"Name" : "Loop 1", "PipelineType" : "UPC",
				"LoopDec" : {"FSMBitwidth" : "1", "FirstState" : "ap_ST_fsm_pp0_stage0", "FirstStateIter" : "ap_enable_reg_pp0_iter0", "FirstStateBlock" : "ap_block_pp0_stage0_subdone", "LastState" : "ap_ST_fsm_pp0_stage0", "LastStateIter" : "ap_enable_reg_pp0_iter2", "LastStateBlock" : "ap_block_pp0_stage0_subdone", "QuitState" : "ap_ST_fsm_pp0_stage0", "QuitStateIter" : "ap_enable_reg_pp0_iter2", "QuitStateBlock" : "ap_block_pp0_stage0_subdone", "OneDepthLoop" : "0", "has_ap_ctrl" : "1", "has_continue" : "0"}}]},
	{"ID" : "325", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_conv1_fu_312.grp_conv1_Pipeline_5_fu_745.mux_2_1_16_1_1_U343", "Parent" : "324"},
	{"ID" : "326", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_conv1_fu_312.grp_conv1_Pipeline_5_fu_745.flow_control_loop_pipe_sequential_init_U", "Parent" : "324"},
	{"ID" : "327", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_conv1_fu_312.grp_conv1_Pipeline_BW_fu_757", "Parent" : "1", "Child" : ["328"],
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
			{"Name" : "tmp_315", "Type" : "None", "Direction" : "I"},
			{"Name" : "conv1_ap_fixed_255_255_ap_fixed_1_9_9_ap_fixed_ap_fixed_255_2_1", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "conv1_ap_fixed_255_255_ap_fixed_1_9_9_ap_fixed_ap_fixed_255_2", "Type" : "Memory", "Direction" : "O"}],
		"Loop" : [
			{"Name" : "BW", "PipelineType" : "UPC",
				"LoopDec" : {"FSMBitwidth" : "1", "FirstState" : "ap_ST_fsm_state1", "FirstStateIter" : "", "FirstStateBlock" : "ap_ST_fsm_state1_blk", "LastState" : "ap_ST_fsm_state1", "LastStateIter" : "", "LastStateBlock" : "ap_ST_fsm_state1_blk", "QuitState" : "ap_ST_fsm_state1", "QuitStateIter" : "", "QuitStateBlock" : "ap_ST_fsm_state1_blk", "OneDepthLoop" : "1", "has_ap_ctrl" : "1", "has_continue" : "0"}}]},
	{"ID" : "328", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_conv1_fu_312.grp_conv1_Pipeline_BW_fu_757.flow_control_loop_pipe_sequential_init_U", "Parent" : "327"},
	{"ID" : "329", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_conv1_fu_312.grp_conv1_Pipeline_BW8_fu_766", "Parent" : "1", "Child" : ["330"],
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
			{"Name" : "tmp_326", "Type" : "None", "Direction" : "I"},
			{"Name" : "conv1_ap_fixed_255_255_ap_fixed_1_9_9_ap_fixed_ap_fixed_255_2_1", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "conv1_ap_fixed_255_255_ap_fixed_1_9_9_ap_fixed_ap_fixed_255_2", "Type" : "Memory", "Direction" : "O"}],
		"Loop" : [
			{"Name" : "BW", "PipelineType" : "UPC",
				"LoopDec" : {"FSMBitwidth" : "1", "FirstState" : "ap_ST_fsm_state1", "FirstStateIter" : "", "FirstStateBlock" : "ap_ST_fsm_state1_blk", "LastState" : "ap_ST_fsm_state1", "LastStateIter" : "", "LastStateBlock" : "ap_ST_fsm_state1_blk", "QuitState" : "ap_ST_fsm_state1", "QuitStateIter" : "", "QuitStateBlock" : "ap_ST_fsm_state1_blk", "OneDepthLoop" : "1", "has_ap_ctrl" : "1", "has_continue" : "0"}}]},
	{"ID" : "330", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_conv1_fu_312.grp_conv1_Pipeline_BW8_fu_766.flow_control_loop_pipe_sequential_init_U", "Parent" : "329"},
	{"ID" : "331", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_conv1_fu_312.mul_64s_8ns_64_1_1_U355", "Parent" : "1"},
	{"ID" : "332", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_conv1_fu_312.urem_9ns_8ns_9_13_seq_1_U356", "Parent" : "1"},
	{"ID" : "333", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_conv1_fu_312.urem_9ns_8ns_9_13_seq_1_U357", "Parent" : "1"},
	{"ID" : "334", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_conv1_fu_312.mul_9ns_11ns_19_1_1_U358", "Parent" : "1"},
	{"ID" : "335", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_conv1_fu_312.urem_9ns_8ns_9_13_seq_1_U359", "Parent" : "1"},
	{"ID" : "336", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_conv1_fu_312.urem_9ns_8ns_9_13_seq_1_U360", "Parent" : "1"},
	{"ID" : "337", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_conv1_fu_312.mul_9ns_11ns_19_1_1_U361", "Parent" : "1"},
	{"ID" : "338", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_conv1_fu_312.mul_6ns_9ns_14_1_1_U362", "Parent" : "1"},
	{"ID" : "339", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_conv1_fu_312.mul_6ns_18ns_23_1_1_U363", "Parent" : "1"},
	{"ID" : "340", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.grp_conv2_fu_346", "Parent" : "0", "Child" : ["341", "342", "343", "344", "345", "346", "347", "348", "349", "350", "351", "352", "353", "354", "355", "356", "357", "358", "359", "360", "361", "362", "363", "364", "365", "366", "367", "368", "369", "370", "371", "372", "373", "374", "375", "376", "377", "378", "379", "380", "381", "382", "383", "384", "385", "386", "387", "391", "393", "485", "488", "491", "494", "497", "499", "501", "503"],
		"CDFG" : "conv2",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "1", "ap_start" : "1", "ap_ready" : "1", "ap_done" : "1", "ap_continue" : "0", "ap_idle" : "1", "real_start" : "0",
		"Pipeline" : "None", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "0",
		"VariableLatency" : "1", "ExactLatency" : "-1", "EstimateLatencyMin" : "94884906", "EstimateLatencyMax" : "94909386",
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
					{"ID" : "387", "SubInstance" : "grp_load_input_buffer_c2_fu_403", "Port" : "i2", "Inst_start_state" : "2", "Inst_end_state" : "3"}]},
			{"Name" : "input_ftmap", "Type" : "None", "Direction" : "I"},
			{"Name" : "w2", "Type" : "MAXI", "Direction" : "I",
				"BlockSignal" : [
					{"Name" : "w2_blk_n_AR", "Type" : "RtlSignal"}],
				"SubConnect" : [
					{"ID" : "391", "SubInstance" : "grp_conv2_Pipeline_LOAD_WEIGHTS_L_fu_471", "Port" : "w2", "Inst_start_state" : "11", "Inst_end_state" : "12"}]},
			{"Name" : "conv2_weights", "Type" : "None", "Direction" : "I"},
			{"Name" : "gmem", "Type" : "MAXI", "Direction" : "I",
				"BlockSignal" : [
					{"Name" : "gmem_blk_n_AR", "Type" : "RtlSignal"},
					{"Name" : "gmem_blk_n_R", "Type" : "RtlSignal"}]},
			{"Name" : "conv2_biases", "Type" : "None", "Direction" : "I"},
			{"Name" : "i3", "Type" : "MAXI", "Direction" : "O",
				"BlockSignal" : [
					{"Name" : "i3_blk_n_AW", "Type" : "RtlSignal"},
					{"Name" : "i3_blk_n_B", "Type" : "RtlSignal"}],
				"SubConnect" : [
					{"ID" : "488", "SubInstance" : "grp_conv2_Pipeline_4_fu_613", "Port" : "i3", "Inst_start_state" : "27", "Inst_end_state" : "28"},
					{"ID" : "494", "SubInstance" : "grp_conv2_Pipeline_6_fu_688", "Port" : "i3", "Inst_start_state" : "35", "Inst_end_state" : "36"}]},
			{"Name" : "output_ftmap", "Type" : "None", "Direction" : "I"},
			{"Name" : "p_ZZ5conv2PA255_A255_8ap_fixedILi16ELi3EL9ap_q_mode5EL9ap_o_mode3ELi0EEPA64_A1_A1_34", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "393", "SubInstance" : "grp_conv2_Pipeline_OUT_ROW_COL_fu_480", "Port" : "p_ZZ5conv2PA255_A255_8ap_fixedILi16ELi3EL9ap_q_mode5EL9ap_o_mode3ELi0EEPA64_A1_A1_34", "Inst_start_state" : "13", "Inst_end_state" : "14"},
					{"ID" : "387", "SubInstance" : "grp_load_input_buffer_c2_fu_403", "Port" : "p_ZZ5conv2PA255_A255_8ap_fixedILi16ELi3EL9ap_q_mode5EL9ap_o_mode3ELi0EEPA64_A1_A1_34", "Inst_start_state" : "2", "Inst_end_state" : "3"}]},
			{"Name" : "p_ZZ5conv2PA255_A255_8ap_fixedILi16ELi3EL9ap_q_mode5EL9ap_o_mode3ELi0EEPA64_A1_A1_33", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "393", "SubInstance" : "grp_conv2_Pipeline_OUT_ROW_COL_fu_480", "Port" : "p_ZZ5conv2PA255_A255_8ap_fixedILi16ELi3EL9ap_q_mode5EL9ap_o_mode3ELi0EEPA64_A1_A1_33", "Inst_start_state" : "13", "Inst_end_state" : "14"},
					{"ID" : "387", "SubInstance" : "grp_load_input_buffer_c2_fu_403", "Port" : "p_ZZ5conv2PA255_A255_8ap_fixedILi16ELi3EL9ap_q_mode5EL9ap_o_mode3ELi0EEPA64_A1_A1_33", "Inst_start_state" : "2", "Inst_end_state" : "3"}]},
			{"Name" : "p_ZZ5conv2PA255_A255_8ap_fixedILi16ELi3EL9ap_q_mode5EL9ap_o_mode3ELi0EEPA64_A1_A1_27", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "393", "SubInstance" : "grp_conv2_Pipeline_OUT_ROW_COL_fu_480", "Port" : "p_ZZ5conv2PA255_A255_8ap_fixedILi16ELi3EL9ap_q_mode5EL9ap_o_mode3ELi0EEPA64_A1_A1_27", "Inst_start_state" : "13", "Inst_end_state" : "14"},
					{"ID" : "387", "SubInstance" : "grp_load_input_buffer_c2_fu_403", "Port" : "p_ZZ5conv2PA255_A255_8ap_fixedILi16ELi3EL9ap_q_mode5EL9ap_o_mode3ELi0EEPA64_A1_A1_27", "Inst_start_state" : "2", "Inst_end_state" : "3"}]},
			{"Name" : "p_ZZ5conv2PA255_A255_8ap_fixedILi16ELi3EL9ap_q_mode5EL9ap_o_mode3ELi0EEPA64_A1_A1_26", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "393", "SubInstance" : "grp_conv2_Pipeline_OUT_ROW_COL_fu_480", "Port" : "p_ZZ5conv2PA255_A255_8ap_fixedILi16ELi3EL9ap_q_mode5EL9ap_o_mode3ELi0EEPA64_A1_A1_26", "Inst_start_state" : "13", "Inst_end_state" : "14"},
					{"ID" : "387", "SubInstance" : "grp_load_input_buffer_c2_fu_403", "Port" : "p_ZZ5conv2PA255_A255_8ap_fixedILi16ELi3EL9ap_q_mode5EL9ap_o_mode3ELi0EEPA64_A1_A1_26", "Inst_start_state" : "2", "Inst_end_state" : "3"}]},
			{"Name" : "p_ZZ5conv2PA255_A255_8ap_fixedILi16ELi3EL9ap_q_mode5EL9ap_o_mode3ELi0EEPA64_A1_A1_25", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "393", "SubInstance" : "grp_conv2_Pipeline_OUT_ROW_COL_fu_480", "Port" : "p_ZZ5conv2PA255_A255_8ap_fixedILi16ELi3EL9ap_q_mode5EL9ap_o_mode3ELi0EEPA64_A1_A1_25", "Inst_start_state" : "13", "Inst_end_state" : "14"},
					{"ID" : "387", "SubInstance" : "grp_load_input_buffer_c2_fu_403", "Port" : "p_ZZ5conv2PA255_A255_8ap_fixedILi16ELi3EL9ap_q_mode5EL9ap_o_mode3ELi0EEPA64_A1_A1_25", "Inst_start_state" : "2", "Inst_end_state" : "3"}]},
			{"Name" : "p_ZZ5conv2PA255_A255_8ap_fixedILi16ELi3EL9ap_q_mode5EL9ap_o_mode3ELi0EEPA64_A1_A1_24", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "393", "SubInstance" : "grp_conv2_Pipeline_OUT_ROW_COL_fu_480", "Port" : "p_ZZ5conv2PA255_A255_8ap_fixedILi16ELi3EL9ap_q_mode5EL9ap_o_mode3ELi0EEPA64_A1_A1_24", "Inst_start_state" : "13", "Inst_end_state" : "14"},
					{"ID" : "387", "SubInstance" : "grp_load_input_buffer_c2_fu_403", "Port" : "p_ZZ5conv2PA255_A255_8ap_fixedILi16ELi3EL9ap_q_mode5EL9ap_o_mode3ELi0EEPA64_A1_A1_24", "Inst_start_state" : "2", "Inst_end_state" : "3"}]},
			{"Name" : "p_ZZ5conv2PA255_A255_8ap_fixedILi16ELi3EL9ap_q_mode5EL9ap_o_mode3ELi0EEPA64_A1_A1_23", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "393", "SubInstance" : "grp_conv2_Pipeline_OUT_ROW_COL_fu_480", "Port" : "p_ZZ5conv2PA255_A255_8ap_fixedILi16ELi3EL9ap_q_mode5EL9ap_o_mode3ELi0EEPA64_A1_A1_23", "Inst_start_state" : "13", "Inst_end_state" : "14"},
					{"ID" : "387", "SubInstance" : "grp_load_input_buffer_c2_fu_403", "Port" : "p_ZZ5conv2PA255_A255_8ap_fixedILi16ELi3EL9ap_q_mode5EL9ap_o_mode3ELi0EEPA64_A1_A1_23", "Inst_start_state" : "2", "Inst_end_state" : "3"}]},
			{"Name" : "p_ZZ5conv2PA255_A255_8ap_fixedILi16ELi3EL9ap_q_mode5EL9ap_o_mode3ELi0EEPA64_A1_A1_22", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "393", "SubInstance" : "grp_conv2_Pipeline_OUT_ROW_COL_fu_480", "Port" : "p_ZZ5conv2PA255_A255_8ap_fixedILi16ELi3EL9ap_q_mode5EL9ap_o_mode3ELi0EEPA64_A1_A1_22", "Inst_start_state" : "13", "Inst_end_state" : "14"},
					{"ID" : "387", "SubInstance" : "grp_load_input_buffer_c2_fu_403", "Port" : "p_ZZ5conv2PA255_A255_8ap_fixedILi16ELi3EL9ap_q_mode5EL9ap_o_mode3ELi0EEPA64_A1_A1_22", "Inst_start_state" : "2", "Inst_end_state" : "3"}]},
			{"Name" : "p_ZZ5conv2PA255_A255_8ap_fixedILi16ELi3EL9ap_q_mode5EL9ap_o_mode3ELi0EEPA64_A1_A1_21", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "393", "SubInstance" : "grp_conv2_Pipeline_OUT_ROW_COL_fu_480", "Port" : "p_ZZ5conv2PA255_A255_8ap_fixedILi16ELi3EL9ap_q_mode5EL9ap_o_mode3ELi0EEPA64_A1_A1_21", "Inst_start_state" : "13", "Inst_end_state" : "14"},
					{"ID" : "387", "SubInstance" : "grp_load_input_buffer_c2_fu_403", "Port" : "p_ZZ5conv2PA255_A255_8ap_fixedILi16ELi3EL9ap_q_mode5EL9ap_o_mode3ELi0EEPA64_A1_A1_21", "Inst_start_state" : "2", "Inst_end_state" : "3"}]},
			{"Name" : "p_ZZ5conv2PA255_A255_8ap_fixedILi16ELi3EL9ap_q_mode5EL9ap_o_mode3ELi0EEPA64_A1_A1_20", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "393", "SubInstance" : "grp_conv2_Pipeline_OUT_ROW_COL_fu_480", "Port" : "p_ZZ5conv2PA255_A255_8ap_fixedILi16ELi3EL9ap_q_mode5EL9ap_o_mode3ELi0EEPA64_A1_A1_20", "Inst_start_state" : "13", "Inst_end_state" : "14"},
					{"ID" : "387", "SubInstance" : "grp_load_input_buffer_c2_fu_403", "Port" : "p_ZZ5conv2PA255_A255_8ap_fixedILi16ELi3EL9ap_q_mode5EL9ap_o_mode3ELi0EEPA64_A1_A1_20", "Inst_start_state" : "2", "Inst_end_state" : "3"}]},
			{"Name" : "p_ZZ5conv2PA255_A255_8ap_fixedILi16ELi3EL9ap_q_mode5EL9ap_o_mode3ELi0EEPA64_A1_A1_32", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "393", "SubInstance" : "grp_conv2_Pipeline_OUT_ROW_COL_fu_480", "Port" : "p_ZZ5conv2PA255_A255_8ap_fixedILi16ELi3EL9ap_q_mode5EL9ap_o_mode3ELi0EEPA64_A1_A1_32", "Inst_start_state" : "13", "Inst_end_state" : "14"},
					{"ID" : "387", "SubInstance" : "grp_load_input_buffer_c2_fu_403", "Port" : "p_ZZ5conv2PA255_A255_8ap_fixedILi16ELi3EL9ap_q_mode5EL9ap_o_mode3ELi0EEPA64_A1_A1_32", "Inst_start_state" : "2", "Inst_end_state" : "3"}]},
			{"Name" : "p_ZZ5conv2PA255_A255_8ap_fixedILi16ELi3EL9ap_q_mode5EL9ap_o_mode3ELi0EEPA64_A1_A1_31", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "393", "SubInstance" : "grp_conv2_Pipeline_OUT_ROW_COL_fu_480", "Port" : "p_ZZ5conv2PA255_A255_8ap_fixedILi16ELi3EL9ap_q_mode5EL9ap_o_mode3ELi0EEPA64_A1_A1_31", "Inst_start_state" : "13", "Inst_end_state" : "14"},
					{"ID" : "387", "SubInstance" : "grp_load_input_buffer_c2_fu_403", "Port" : "p_ZZ5conv2PA255_A255_8ap_fixedILi16ELi3EL9ap_q_mode5EL9ap_o_mode3ELi0EEPA64_A1_A1_31", "Inst_start_state" : "2", "Inst_end_state" : "3"}]},
			{"Name" : "p_ZZ5conv2PA255_A255_8ap_fixedILi16ELi3EL9ap_q_mode5EL9ap_o_mode3ELi0EEPA64_A1_A1_30", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "393", "SubInstance" : "grp_conv2_Pipeline_OUT_ROW_COL_fu_480", "Port" : "p_ZZ5conv2PA255_A255_8ap_fixedILi16ELi3EL9ap_q_mode5EL9ap_o_mode3ELi0EEPA64_A1_A1_30", "Inst_start_state" : "13", "Inst_end_state" : "14"},
					{"ID" : "387", "SubInstance" : "grp_load_input_buffer_c2_fu_403", "Port" : "p_ZZ5conv2PA255_A255_8ap_fixedILi16ELi3EL9ap_q_mode5EL9ap_o_mode3ELi0EEPA64_A1_A1_30", "Inst_start_state" : "2", "Inst_end_state" : "3"}]},
			{"Name" : "p_ZZ5conv2PA255_A255_8ap_fixedILi16ELi3EL9ap_q_mode5EL9ap_o_mode3ELi0EEPA64_A1_A1_29", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "393", "SubInstance" : "grp_conv2_Pipeline_OUT_ROW_COL_fu_480", "Port" : "p_ZZ5conv2PA255_A255_8ap_fixedILi16ELi3EL9ap_q_mode5EL9ap_o_mode3ELi0EEPA64_A1_A1_29", "Inst_start_state" : "13", "Inst_end_state" : "14"},
					{"ID" : "387", "SubInstance" : "grp_load_input_buffer_c2_fu_403", "Port" : "p_ZZ5conv2PA255_A255_8ap_fixedILi16ELi3EL9ap_q_mode5EL9ap_o_mode3ELi0EEPA64_A1_A1_29", "Inst_start_state" : "2", "Inst_end_state" : "3"}]},
			{"Name" : "p_ZZ5conv2PA255_A255_8ap_fixedILi16ELi3EL9ap_q_mode5EL9ap_o_mode3ELi0EEPA64_A1_A1_28", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "393", "SubInstance" : "grp_conv2_Pipeline_OUT_ROW_COL_fu_480", "Port" : "p_ZZ5conv2PA255_A255_8ap_fixedILi16ELi3EL9ap_q_mode5EL9ap_o_mode3ELi0EEPA64_A1_A1_28", "Inst_start_state" : "13", "Inst_end_state" : "14"},
					{"ID" : "387", "SubInstance" : "grp_load_input_buffer_c2_fu_403", "Port" : "p_ZZ5conv2PA255_A255_8ap_fixedILi16ELi3EL9ap_q_mode5EL9ap_o_mode3ELi0EEPA64_A1_A1_28", "Inst_start_state" : "2", "Inst_end_state" : "3"}]},
			{"Name" : "p_ZZ5conv2PA255_A255_8ap_fixedILi16ELi3EL9ap_q_mode5EL9ap_o_mode3ELi0EEPA64_A1_A1_19", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "393", "SubInstance" : "grp_conv2_Pipeline_OUT_ROW_COL_fu_480", "Port" : "p_ZZ5conv2PA255_A255_8ap_fixedILi16ELi3EL9ap_q_mode5EL9ap_o_mode3ELi0EEPA64_A1_A1_19", "Inst_start_state" : "13", "Inst_end_state" : "14"},
					{"ID" : "387", "SubInstance" : "grp_load_input_buffer_c2_fu_403", "Port" : "p_ZZ5conv2PA255_A255_8ap_fixedILi16ELi3EL9ap_q_mode5EL9ap_o_mode3ELi0EEPA64_A1_A1_19", "Inst_start_state" : "2", "Inst_end_state" : "3"}]},
			{"Name" : "p_ZZ5conv2PA255_A255_8ap_fixedILi16ELi3EL9ap_q_mode5EL9ap_o_mode3ELi0EEPA64_A1_A1_18", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "393", "SubInstance" : "grp_conv2_Pipeline_OUT_ROW_COL_fu_480", "Port" : "p_ZZ5conv2PA255_A255_8ap_fixedILi16ELi3EL9ap_q_mode5EL9ap_o_mode3ELi0EEPA64_A1_A1_18", "Inst_start_state" : "13", "Inst_end_state" : "14"},
					{"ID" : "387", "SubInstance" : "grp_load_input_buffer_c2_fu_403", "Port" : "p_ZZ5conv2PA255_A255_8ap_fixedILi16ELi3EL9ap_q_mode5EL9ap_o_mode3ELi0EEPA64_A1_A1_18", "Inst_start_state" : "2", "Inst_end_state" : "3"}]},
			{"Name" : "p_ZZ5conv2PA255_A255_8ap_fixedILi16ELi3EL9ap_q_mode5EL9ap_o_mode3ELi0EEPA64_A1_A1_12", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "393", "SubInstance" : "grp_conv2_Pipeline_OUT_ROW_COL_fu_480", "Port" : "p_ZZ5conv2PA255_A255_8ap_fixedILi16ELi3EL9ap_q_mode5EL9ap_o_mode3ELi0EEPA64_A1_A1_12", "Inst_start_state" : "13", "Inst_end_state" : "14"},
					{"ID" : "387", "SubInstance" : "grp_load_input_buffer_c2_fu_403", "Port" : "p_ZZ5conv2PA255_A255_8ap_fixedILi16ELi3EL9ap_q_mode5EL9ap_o_mode3ELi0EEPA64_A1_A1_12", "Inst_start_state" : "2", "Inst_end_state" : "3"}]},
			{"Name" : "p_ZZ5conv2PA255_A255_8ap_fixedILi16ELi3EL9ap_q_mode5EL9ap_o_mode3ELi0EEPA64_A1_A1_11", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "393", "SubInstance" : "grp_conv2_Pipeline_OUT_ROW_COL_fu_480", "Port" : "p_ZZ5conv2PA255_A255_8ap_fixedILi16ELi3EL9ap_q_mode5EL9ap_o_mode3ELi0EEPA64_A1_A1_11", "Inst_start_state" : "13", "Inst_end_state" : "14"},
					{"ID" : "387", "SubInstance" : "grp_load_input_buffer_c2_fu_403", "Port" : "p_ZZ5conv2PA255_A255_8ap_fixedILi16ELi3EL9ap_q_mode5EL9ap_o_mode3ELi0EEPA64_A1_A1_11", "Inst_start_state" : "2", "Inst_end_state" : "3"}]},
			{"Name" : "p_ZZ5conv2PA255_A255_8ap_fixedILi16ELi3EL9ap_q_mode5EL9ap_o_mode3ELi0EEPA64_A1_A1_10", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "393", "SubInstance" : "grp_conv2_Pipeline_OUT_ROW_COL_fu_480", "Port" : "p_ZZ5conv2PA255_A255_8ap_fixedILi16ELi3EL9ap_q_mode5EL9ap_o_mode3ELi0EEPA64_A1_A1_10", "Inst_start_state" : "13", "Inst_end_state" : "14"},
					{"ID" : "387", "SubInstance" : "grp_load_input_buffer_c2_fu_403", "Port" : "p_ZZ5conv2PA255_A255_8ap_fixedILi16ELi3EL9ap_q_mode5EL9ap_o_mode3ELi0EEPA64_A1_A1_10", "Inst_start_state" : "2", "Inst_end_state" : "3"}]},
			{"Name" : "p_ZZ5conv2PA255_A255_8ap_fixedILi16ELi3EL9ap_q_mode5EL9ap_o_mode3ELi0EEPA64_A1_A1_9", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "393", "SubInstance" : "grp_conv2_Pipeline_OUT_ROW_COL_fu_480", "Port" : "p_ZZ5conv2PA255_A255_8ap_fixedILi16ELi3EL9ap_q_mode5EL9ap_o_mode3ELi0EEPA64_A1_A1_9", "Inst_start_state" : "13", "Inst_end_state" : "14"},
					{"ID" : "387", "SubInstance" : "grp_load_input_buffer_c2_fu_403", "Port" : "p_ZZ5conv2PA255_A255_8ap_fixedILi16ELi3EL9ap_q_mode5EL9ap_o_mode3ELi0EEPA64_A1_A1_9", "Inst_start_state" : "2", "Inst_end_state" : "3"}]},
			{"Name" : "p_ZZ5conv2PA255_A255_8ap_fixedILi16ELi3EL9ap_q_mode5EL9ap_o_mode3ELi0EEPA64_A1_A1_8", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "393", "SubInstance" : "grp_conv2_Pipeline_OUT_ROW_COL_fu_480", "Port" : "p_ZZ5conv2PA255_A255_8ap_fixedILi16ELi3EL9ap_q_mode5EL9ap_o_mode3ELi0EEPA64_A1_A1_8", "Inst_start_state" : "13", "Inst_end_state" : "14"},
					{"ID" : "387", "SubInstance" : "grp_load_input_buffer_c2_fu_403", "Port" : "p_ZZ5conv2PA255_A255_8ap_fixedILi16ELi3EL9ap_q_mode5EL9ap_o_mode3ELi0EEPA64_A1_A1_8", "Inst_start_state" : "2", "Inst_end_state" : "3"}]},
			{"Name" : "p_ZZ5conv2PA255_A255_8ap_fixedILi16ELi3EL9ap_q_mode5EL9ap_o_mode3ELi0EEPA64_A1_A1_7", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "393", "SubInstance" : "grp_conv2_Pipeline_OUT_ROW_COL_fu_480", "Port" : "p_ZZ5conv2PA255_A255_8ap_fixedILi16ELi3EL9ap_q_mode5EL9ap_o_mode3ELi0EEPA64_A1_A1_7", "Inst_start_state" : "13", "Inst_end_state" : "14"},
					{"ID" : "387", "SubInstance" : "grp_load_input_buffer_c2_fu_403", "Port" : "p_ZZ5conv2PA255_A255_8ap_fixedILi16ELi3EL9ap_q_mode5EL9ap_o_mode3ELi0EEPA64_A1_A1_7", "Inst_start_state" : "2", "Inst_end_state" : "3"}]},
			{"Name" : "p_ZZ5conv2PA255_A255_8ap_fixedILi16ELi3EL9ap_q_mode5EL9ap_o_mode3ELi0EEPA64_A1_A1_6", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "393", "SubInstance" : "grp_conv2_Pipeline_OUT_ROW_COL_fu_480", "Port" : "p_ZZ5conv2PA255_A255_8ap_fixedILi16ELi3EL9ap_q_mode5EL9ap_o_mode3ELi0EEPA64_A1_A1_6", "Inst_start_state" : "13", "Inst_end_state" : "14"},
					{"ID" : "387", "SubInstance" : "grp_load_input_buffer_c2_fu_403", "Port" : "p_ZZ5conv2PA255_A255_8ap_fixedILi16ELi3EL9ap_q_mode5EL9ap_o_mode3ELi0EEPA64_A1_A1_6", "Inst_start_state" : "2", "Inst_end_state" : "3"}]},
			{"Name" : "p_ZZ5conv2PA255_A255_8ap_fixedILi16ELi3EL9ap_q_mode5EL9ap_o_mode3ELi0EEPA64_A1_A1_5", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "393", "SubInstance" : "grp_conv2_Pipeline_OUT_ROW_COL_fu_480", "Port" : "p_ZZ5conv2PA255_A255_8ap_fixedILi16ELi3EL9ap_q_mode5EL9ap_o_mode3ELi0EEPA64_A1_A1_5", "Inst_start_state" : "13", "Inst_end_state" : "14"},
					{"ID" : "387", "SubInstance" : "grp_load_input_buffer_c2_fu_403", "Port" : "p_ZZ5conv2PA255_A255_8ap_fixedILi16ELi3EL9ap_q_mode5EL9ap_o_mode3ELi0EEPA64_A1_A1_5", "Inst_start_state" : "2", "Inst_end_state" : "3"}]},
			{"Name" : "p_ZZ5conv2PA255_A255_8ap_fixedILi16ELi3EL9ap_q_mode5EL9ap_o_mode3ELi0EEPA64_A1_A1_17", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "393", "SubInstance" : "grp_conv2_Pipeline_OUT_ROW_COL_fu_480", "Port" : "p_ZZ5conv2PA255_A255_8ap_fixedILi16ELi3EL9ap_q_mode5EL9ap_o_mode3ELi0EEPA64_A1_A1_17", "Inst_start_state" : "13", "Inst_end_state" : "14"},
					{"ID" : "387", "SubInstance" : "grp_load_input_buffer_c2_fu_403", "Port" : "p_ZZ5conv2PA255_A255_8ap_fixedILi16ELi3EL9ap_q_mode5EL9ap_o_mode3ELi0EEPA64_A1_A1_17", "Inst_start_state" : "2", "Inst_end_state" : "3"}]},
			{"Name" : "p_ZZ5conv2PA255_A255_8ap_fixedILi16ELi3EL9ap_q_mode5EL9ap_o_mode3ELi0EEPA64_A1_A1_16", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "393", "SubInstance" : "grp_conv2_Pipeline_OUT_ROW_COL_fu_480", "Port" : "p_ZZ5conv2PA255_A255_8ap_fixedILi16ELi3EL9ap_q_mode5EL9ap_o_mode3ELi0EEPA64_A1_A1_16", "Inst_start_state" : "13", "Inst_end_state" : "14"},
					{"ID" : "387", "SubInstance" : "grp_load_input_buffer_c2_fu_403", "Port" : "p_ZZ5conv2PA255_A255_8ap_fixedILi16ELi3EL9ap_q_mode5EL9ap_o_mode3ELi0EEPA64_A1_A1_16", "Inst_start_state" : "2", "Inst_end_state" : "3"}]},
			{"Name" : "p_ZZ5conv2PA255_A255_8ap_fixedILi16ELi3EL9ap_q_mode5EL9ap_o_mode3ELi0EEPA64_A1_A1_15", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "393", "SubInstance" : "grp_conv2_Pipeline_OUT_ROW_COL_fu_480", "Port" : "p_ZZ5conv2PA255_A255_8ap_fixedILi16ELi3EL9ap_q_mode5EL9ap_o_mode3ELi0EEPA64_A1_A1_15", "Inst_start_state" : "13", "Inst_end_state" : "14"},
					{"ID" : "387", "SubInstance" : "grp_load_input_buffer_c2_fu_403", "Port" : "p_ZZ5conv2PA255_A255_8ap_fixedILi16ELi3EL9ap_q_mode5EL9ap_o_mode3ELi0EEPA64_A1_A1_15", "Inst_start_state" : "2", "Inst_end_state" : "3"}]},
			{"Name" : "p_ZZ5conv2PA255_A255_8ap_fixedILi16ELi3EL9ap_q_mode5EL9ap_o_mode3ELi0EEPA64_A1_A1_14", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "393", "SubInstance" : "grp_conv2_Pipeline_OUT_ROW_COL_fu_480", "Port" : "p_ZZ5conv2PA255_A255_8ap_fixedILi16ELi3EL9ap_q_mode5EL9ap_o_mode3ELi0EEPA64_A1_A1_14", "Inst_start_state" : "13", "Inst_end_state" : "14"},
					{"ID" : "387", "SubInstance" : "grp_load_input_buffer_c2_fu_403", "Port" : "p_ZZ5conv2PA255_A255_8ap_fixedILi16ELi3EL9ap_q_mode5EL9ap_o_mode3ELi0EEPA64_A1_A1_14", "Inst_start_state" : "2", "Inst_end_state" : "3"}]},
			{"Name" : "p_ZZ5conv2PA255_A255_8ap_fixedILi16ELi3EL9ap_q_mode5EL9ap_o_mode3ELi0EEPA64_A1_A1_13", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "393", "SubInstance" : "grp_conv2_Pipeline_OUT_ROW_COL_fu_480", "Port" : "p_ZZ5conv2PA255_A255_8ap_fixedILi16ELi3EL9ap_q_mode5EL9ap_o_mode3ELi0EEPA64_A1_A1_13", "Inst_start_state" : "13", "Inst_end_state" : "14"},
					{"ID" : "387", "SubInstance" : "grp_load_input_buffer_c2_fu_403", "Port" : "p_ZZ5conv2PA255_A255_8ap_fixedILi16ELi3EL9ap_q_mode5EL9ap_o_mode3ELi0EEPA64_A1_A1_13", "Inst_start_state" : "2", "Inst_end_state" : "3"}]},
			{"Name" : "weight_buffer", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "393", "SubInstance" : "grp_conv2_Pipeline_OUT_ROW_COL_fu_480", "Port" : "weight_buffer", "Inst_start_state" : "13", "Inst_end_state" : "14"},
					{"ID" : "391", "SubInstance" : "grp_conv2_Pipeline_LOAD_WEIGHTS_L_fu_471", "Port" : "weight_buffer", "Inst_start_state" : "11", "Inst_end_state" : "12"}]},
			{"Name" : "conv2_ap_fixed_255_255_ap_fixed_64_1_1_ap_fixed_ap_fixed_255_9", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "393", "SubInstance" : "grp_conv2_Pipeline_OUT_ROW_COL_fu_480", "Port" : "conv2_ap_fixed_255_255_ap_fixed_64_1_1_ap_fixed_ap_fixed_255_9", "Inst_start_state" : "13", "Inst_end_state" : "14"},
					{"ID" : "488", "SubInstance" : "grp_conv2_Pipeline_4_fu_613", "Port" : "conv2_ap_fixed_255_255_ap_fixed_64_1_1_ap_fixed_ap_fixed_255_9", "Inst_start_state" : "27", "Inst_end_state" : "28"},
					{"ID" : "491", "SubInstance" : "grp_conv2_Pipeline_RELU4_fu_651", "Port" : "conv2_ap_fixed_255_255_ap_fixed_64_1_1_ap_fixed_ap_fixed_255_9", "Inst_start_state" : "33", "Inst_end_state" : "34"},
					{"ID" : "485", "SubInstance" : "grp_conv2_Pipeline_RELU_fu_576", "Port" : "conv2_ap_fixed_255_255_ap_fixed_64_1_1_ap_fixed_ap_fixed_255_9", "Inst_start_state" : "25", "Inst_end_state" : "26"},
					{"ID" : "497", "SubInstance" : "grp_conv2_Pipeline_BW_fu_726", "Port" : "conv2_ap_fixed_255_255_ap_fixed_64_1_1_ap_fixed_ap_fixed_255_9", "Inst_start_state" : "42", "Inst_end_state" : "43"},
					{"ID" : "499", "SubInstance" : "grp_conv2_Pipeline_BW5_fu_762", "Port" : "conv2_ap_fixed_255_255_ap_fixed_64_1_1_ap_fixed_ap_fixed_255_9", "Inst_start_state" : "44", "Inst_end_state" : "45"},
					{"ID" : "494", "SubInstance" : "grp_conv2_Pipeline_6_fu_688", "Port" : "conv2_ap_fixed_255_255_ap_fixed_64_1_1_ap_fixed_ap_fixed_255_9", "Inst_start_state" : "35", "Inst_end_state" : "36"},
					{"ID" : "501", "SubInstance" : "grp_conv2_Pipeline_BW6_fu_797", "Port" : "conv2_ap_fixed_255_255_ap_fixed_64_1_1_ap_fixed_ap_fixed_255_9", "Inst_start_state" : "46", "Inst_end_state" : "47"}]},
			{"Name" : "conv2_ap_fixed_255_255_ap_fixed_64_1_1_ap_fixed_ap_fixed_255_5", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "393", "SubInstance" : "grp_conv2_Pipeline_OUT_ROW_COL_fu_480", "Port" : "conv2_ap_fixed_255_255_ap_fixed_64_1_1_ap_fixed_ap_fixed_255_5", "Inst_start_state" : "13", "Inst_end_state" : "14"},
					{"ID" : "488", "SubInstance" : "grp_conv2_Pipeline_4_fu_613", "Port" : "conv2_ap_fixed_255_255_ap_fixed_64_1_1_ap_fixed_ap_fixed_255_5", "Inst_start_state" : "27", "Inst_end_state" : "28"},
					{"ID" : "491", "SubInstance" : "grp_conv2_Pipeline_RELU4_fu_651", "Port" : "conv2_ap_fixed_255_255_ap_fixed_64_1_1_ap_fixed_ap_fixed_255_5", "Inst_start_state" : "33", "Inst_end_state" : "34"},
					{"ID" : "485", "SubInstance" : "grp_conv2_Pipeline_RELU_fu_576", "Port" : "conv2_ap_fixed_255_255_ap_fixed_64_1_1_ap_fixed_ap_fixed_255_5", "Inst_start_state" : "25", "Inst_end_state" : "26"},
					{"ID" : "497", "SubInstance" : "grp_conv2_Pipeline_BW_fu_726", "Port" : "conv2_ap_fixed_255_255_ap_fixed_64_1_1_ap_fixed_ap_fixed_255_5", "Inst_start_state" : "42", "Inst_end_state" : "43"},
					{"ID" : "499", "SubInstance" : "grp_conv2_Pipeline_BW5_fu_762", "Port" : "conv2_ap_fixed_255_255_ap_fixed_64_1_1_ap_fixed_ap_fixed_255_5", "Inst_start_state" : "44", "Inst_end_state" : "45"},
					{"ID" : "494", "SubInstance" : "grp_conv2_Pipeline_6_fu_688", "Port" : "conv2_ap_fixed_255_255_ap_fixed_64_1_1_ap_fixed_ap_fixed_255_5", "Inst_start_state" : "35", "Inst_end_state" : "36"},
					{"ID" : "501", "SubInstance" : "grp_conv2_Pipeline_BW6_fu_797", "Port" : "conv2_ap_fixed_255_255_ap_fixed_64_1_1_ap_fixed_ap_fixed_255_5", "Inst_start_state" : "46", "Inst_end_state" : "47"}]},
			{"Name" : "conv2_ap_fixed_255_255_ap_fixed_64_1_1_ap_fixed_ap_fixed_255_4", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "393", "SubInstance" : "grp_conv2_Pipeline_OUT_ROW_COL_fu_480", "Port" : "conv2_ap_fixed_255_255_ap_fixed_64_1_1_ap_fixed_ap_fixed_255_4", "Inst_start_state" : "13", "Inst_end_state" : "14"},
					{"ID" : "488", "SubInstance" : "grp_conv2_Pipeline_4_fu_613", "Port" : "conv2_ap_fixed_255_255_ap_fixed_64_1_1_ap_fixed_ap_fixed_255_4", "Inst_start_state" : "27", "Inst_end_state" : "28"},
					{"ID" : "491", "SubInstance" : "grp_conv2_Pipeline_RELU4_fu_651", "Port" : "conv2_ap_fixed_255_255_ap_fixed_64_1_1_ap_fixed_ap_fixed_255_4", "Inst_start_state" : "33", "Inst_end_state" : "34"},
					{"ID" : "485", "SubInstance" : "grp_conv2_Pipeline_RELU_fu_576", "Port" : "conv2_ap_fixed_255_255_ap_fixed_64_1_1_ap_fixed_ap_fixed_255_4", "Inst_start_state" : "25", "Inst_end_state" : "26"},
					{"ID" : "497", "SubInstance" : "grp_conv2_Pipeline_BW_fu_726", "Port" : "conv2_ap_fixed_255_255_ap_fixed_64_1_1_ap_fixed_ap_fixed_255_4", "Inst_start_state" : "42", "Inst_end_state" : "43"},
					{"ID" : "499", "SubInstance" : "grp_conv2_Pipeline_BW5_fu_762", "Port" : "conv2_ap_fixed_255_255_ap_fixed_64_1_1_ap_fixed_ap_fixed_255_4", "Inst_start_state" : "44", "Inst_end_state" : "45"},
					{"ID" : "494", "SubInstance" : "grp_conv2_Pipeline_6_fu_688", "Port" : "conv2_ap_fixed_255_255_ap_fixed_64_1_1_ap_fixed_ap_fixed_255_4", "Inst_start_state" : "35", "Inst_end_state" : "36"},
					{"ID" : "501", "SubInstance" : "grp_conv2_Pipeline_BW6_fu_797", "Port" : "conv2_ap_fixed_255_255_ap_fixed_64_1_1_ap_fixed_ap_fixed_255_4", "Inst_start_state" : "46", "Inst_end_state" : "47"}]},
			{"Name" : "conv2_ap_fixed_255_255_ap_fixed_64_1_1_ap_fixed_ap_fixed_255_3", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "393", "SubInstance" : "grp_conv2_Pipeline_OUT_ROW_COL_fu_480", "Port" : "conv2_ap_fixed_255_255_ap_fixed_64_1_1_ap_fixed_ap_fixed_255_3", "Inst_start_state" : "13", "Inst_end_state" : "14"},
					{"ID" : "488", "SubInstance" : "grp_conv2_Pipeline_4_fu_613", "Port" : "conv2_ap_fixed_255_255_ap_fixed_64_1_1_ap_fixed_ap_fixed_255_3", "Inst_start_state" : "27", "Inst_end_state" : "28"},
					{"ID" : "491", "SubInstance" : "grp_conv2_Pipeline_RELU4_fu_651", "Port" : "conv2_ap_fixed_255_255_ap_fixed_64_1_1_ap_fixed_ap_fixed_255_3", "Inst_start_state" : "33", "Inst_end_state" : "34"},
					{"ID" : "485", "SubInstance" : "grp_conv2_Pipeline_RELU_fu_576", "Port" : "conv2_ap_fixed_255_255_ap_fixed_64_1_1_ap_fixed_ap_fixed_255_3", "Inst_start_state" : "25", "Inst_end_state" : "26"},
					{"ID" : "497", "SubInstance" : "grp_conv2_Pipeline_BW_fu_726", "Port" : "conv2_ap_fixed_255_255_ap_fixed_64_1_1_ap_fixed_ap_fixed_255_3", "Inst_start_state" : "42", "Inst_end_state" : "43"},
					{"ID" : "499", "SubInstance" : "grp_conv2_Pipeline_BW5_fu_762", "Port" : "conv2_ap_fixed_255_255_ap_fixed_64_1_1_ap_fixed_ap_fixed_255_3", "Inst_start_state" : "44", "Inst_end_state" : "45"},
					{"ID" : "494", "SubInstance" : "grp_conv2_Pipeline_6_fu_688", "Port" : "conv2_ap_fixed_255_255_ap_fixed_64_1_1_ap_fixed_ap_fixed_255_3", "Inst_start_state" : "35", "Inst_end_state" : "36"},
					{"ID" : "501", "SubInstance" : "grp_conv2_Pipeline_BW6_fu_797", "Port" : "conv2_ap_fixed_255_255_ap_fixed_64_1_1_ap_fixed_ap_fixed_255_3", "Inst_start_state" : "46", "Inst_end_state" : "47"}]},
			{"Name" : "conv2_ap_fixed_255_255_ap_fixed_64_1_1_ap_fixed_ap_fixed_255_2", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "393", "SubInstance" : "grp_conv2_Pipeline_OUT_ROW_COL_fu_480", "Port" : "conv2_ap_fixed_255_255_ap_fixed_64_1_1_ap_fixed_ap_fixed_255_2", "Inst_start_state" : "13", "Inst_end_state" : "14"},
					{"ID" : "488", "SubInstance" : "grp_conv2_Pipeline_4_fu_613", "Port" : "conv2_ap_fixed_255_255_ap_fixed_64_1_1_ap_fixed_ap_fixed_255_2", "Inst_start_state" : "27", "Inst_end_state" : "28"},
					{"ID" : "491", "SubInstance" : "grp_conv2_Pipeline_RELU4_fu_651", "Port" : "conv2_ap_fixed_255_255_ap_fixed_64_1_1_ap_fixed_ap_fixed_255_2", "Inst_start_state" : "33", "Inst_end_state" : "34"},
					{"ID" : "485", "SubInstance" : "grp_conv2_Pipeline_RELU_fu_576", "Port" : "conv2_ap_fixed_255_255_ap_fixed_64_1_1_ap_fixed_ap_fixed_255_2", "Inst_start_state" : "25", "Inst_end_state" : "26"},
					{"ID" : "497", "SubInstance" : "grp_conv2_Pipeline_BW_fu_726", "Port" : "conv2_ap_fixed_255_255_ap_fixed_64_1_1_ap_fixed_ap_fixed_255_2", "Inst_start_state" : "42", "Inst_end_state" : "43"},
					{"ID" : "499", "SubInstance" : "grp_conv2_Pipeline_BW5_fu_762", "Port" : "conv2_ap_fixed_255_255_ap_fixed_64_1_1_ap_fixed_ap_fixed_255_2", "Inst_start_state" : "44", "Inst_end_state" : "45"},
					{"ID" : "494", "SubInstance" : "grp_conv2_Pipeline_6_fu_688", "Port" : "conv2_ap_fixed_255_255_ap_fixed_64_1_1_ap_fixed_ap_fixed_255_2", "Inst_start_state" : "35", "Inst_end_state" : "36"},
					{"ID" : "501", "SubInstance" : "grp_conv2_Pipeline_BW6_fu_797", "Port" : "conv2_ap_fixed_255_255_ap_fixed_64_1_1_ap_fixed_ap_fixed_255_2", "Inst_start_state" : "46", "Inst_end_state" : "47"}]},
			{"Name" : "conv2_ap_fixed_255_255_ap_fixed_64_1_1_ap_fixed_ap_fixed_255_1", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "393", "SubInstance" : "grp_conv2_Pipeline_OUT_ROW_COL_fu_480", "Port" : "conv2_ap_fixed_255_255_ap_fixed_64_1_1_ap_fixed_ap_fixed_255_1", "Inst_start_state" : "13", "Inst_end_state" : "14"},
					{"ID" : "488", "SubInstance" : "grp_conv2_Pipeline_4_fu_613", "Port" : "conv2_ap_fixed_255_255_ap_fixed_64_1_1_ap_fixed_ap_fixed_255_1", "Inst_start_state" : "27", "Inst_end_state" : "28"},
					{"ID" : "491", "SubInstance" : "grp_conv2_Pipeline_RELU4_fu_651", "Port" : "conv2_ap_fixed_255_255_ap_fixed_64_1_1_ap_fixed_ap_fixed_255_1", "Inst_start_state" : "33", "Inst_end_state" : "34"},
					{"ID" : "485", "SubInstance" : "grp_conv2_Pipeline_RELU_fu_576", "Port" : "conv2_ap_fixed_255_255_ap_fixed_64_1_1_ap_fixed_ap_fixed_255_1", "Inst_start_state" : "25", "Inst_end_state" : "26"},
					{"ID" : "497", "SubInstance" : "grp_conv2_Pipeline_BW_fu_726", "Port" : "conv2_ap_fixed_255_255_ap_fixed_64_1_1_ap_fixed_ap_fixed_255_1", "Inst_start_state" : "42", "Inst_end_state" : "43"},
					{"ID" : "499", "SubInstance" : "grp_conv2_Pipeline_BW5_fu_762", "Port" : "conv2_ap_fixed_255_255_ap_fixed_64_1_1_ap_fixed_ap_fixed_255_1", "Inst_start_state" : "44", "Inst_end_state" : "45"},
					{"ID" : "494", "SubInstance" : "grp_conv2_Pipeline_6_fu_688", "Port" : "conv2_ap_fixed_255_255_ap_fixed_64_1_1_ap_fixed_ap_fixed_255_1", "Inst_start_state" : "35", "Inst_end_state" : "36"},
					{"ID" : "501", "SubInstance" : "grp_conv2_Pipeline_BW6_fu_797", "Port" : "conv2_ap_fixed_255_255_ap_fixed_64_1_1_ap_fixed_ap_fixed_255_1", "Inst_start_state" : "46", "Inst_end_state" : "47"}]},
			{"Name" : "conv2_mulmulmulmulap_fixed_255_255_ap_fixed_64_1_1_ap_fixed_ap_fixed_255", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "393", "SubInstance" : "grp_conv2_Pipeline_OUT_ROW_COL_fu_480", "Port" : "conv2_mulmulmulmulap_fixed_255_255_ap_fixed_64_1_1_ap_fixed_ap_fixed_255", "Inst_start_state" : "13", "Inst_end_state" : "14"},
					{"ID" : "488", "SubInstance" : "grp_conv2_Pipeline_4_fu_613", "Port" : "conv2_mulmulmulmulap_fixed_255_255_ap_fixed_64_1_1_ap_fixed_ap_fixed_255", "Inst_start_state" : "27", "Inst_end_state" : "28"},
					{"ID" : "491", "SubInstance" : "grp_conv2_Pipeline_RELU4_fu_651", "Port" : "conv2_mulmulmulmulap_fixed_255_255_ap_fixed_64_1_1_ap_fixed_ap_fixed_255", "Inst_start_state" : "33", "Inst_end_state" : "34"},
					{"ID" : "485", "SubInstance" : "grp_conv2_Pipeline_RELU_fu_576", "Port" : "conv2_mulmulmulmulap_fixed_255_255_ap_fixed_64_1_1_ap_fixed_ap_fixed_255", "Inst_start_state" : "25", "Inst_end_state" : "26"},
					{"ID" : "497", "SubInstance" : "grp_conv2_Pipeline_BW_fu_726", "Port" : "conv2_mulmulmulmulap_fixed_255_255_ap_fixed_64_1_1_ap_fixed_ap_fixed_255", "Inst_start_state" : "42", "Inst_end_state" : "43"},
					{"ID" : "499", "SubInstance" : "grp_conv2_Pipeline_BW5_fu_762", "Port" : "conv2_mulmulmulmulap_fixed_255_255_ap_fixed_64_1_1_ap_fixed_ap_fixed_255", "Inst_start_state" : "44", "Inst_end_state" : "45"},
					{"ID" : "494", "SubInstance" : "grp_conv2_Pipeline_6_fu_688", "Port" : "conv2_mulmulmulmulap_fixed_255_255_ap_fixed_64_1_1_ap_fixed_ap_fixed_255", "Inst_start_state" : "35", "Inst_end_state" : "36"},
					{"ID" : "501", "SubInstance" : "grp_conv2_Pipeline_BW6_fu_797", "Port" : "conv2_mulmulmulmulap_fixed_255_255_ap_fixed_64_1_1_ap_fixed_ap_fixed_255", "Inst_start_state" : "46", "Inst_end_state" : "47"}]},
			{"Name" : "conv2_ap_fixed_255_255_ap_fixed_64_1_1_ap_fixed_ap_fixed_255_8", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "393", "SubInstance" : "grp_conv2_Pipeline_OUT_ROW_COL_fu_480", "Port" : "conv2_ap_fixed_255_255_ap_fixed_64_1_1_ap_fixed_ap_fixed_255_8", "Inst_start_state" : "13", "Inst_end_state" : "14"},
					{"ID" : "488", "SubInstance" : "grp_conv2_Pipeline_4_fu_613", "Port" : "conv2_ap_fixed_255_255_ap_fixed_64_1_1_ap_fixed_ap_fixed_255_8", "Inst_start_state" : "27", "Inst_end_state" : "28"},
					{"ID" : "491", "SubInstance" : "grp_conv2_Pipeline_RELU4_fu_651", "Port" : "conv2_ap_fixed_255_255_ap_fixed_64_1_1_ap_fixed_ap_fixed_255_8", "Inst_start_state" : "33", "Inst_end_state" : "34"},
					{"ID" : "485", "SubInstance" : "grp_conv2_Pipeline_RELU_fu_576", "Port" : "conv2_ap_fixed_255_255_ap_fixed_64_1_1_ap_fixed_ap_fixed_255_8", "Inst_start_state" : "25", "Inst_end_state" : "26"},
					{"ID" : "497", "SubInstance" : "grp_conv2_Pipeline_BW_fu_726", "Port" : "conv2_ap_fixed_255_255_ap_fixed_64_1_1_ap_fixed_ap_fixed_255_8", "Inst_start_state" : "42", "Inst_end_state" : "43"},
					{"ID" : "499", "SubInstance" : "grp_conv2_Pipeline_BW5_fu_762", "Port" : "conv2_ap_fixed_255_255_ap_fixed_64_1_1_ap_fixed_ap_fixed_255_8", "Inst_start_state" : "44", "Inst_end_state" : "45"},
					{"ID" : "494", "SubInstance" : "grp_conv2_Pipeline_6_fu_688", "Port" : "conv2_ap_fixed_255_255_ap_fixed_64_1_1_ap_fixed_ap_fixed_255_8", "Inst_start_state" : "35", "Inst_end_state" : "36"},
					{"ID" : "501", "SubInstance" : "grp_conv2_Pipeline_BW6_fu_797", "Port" : "conv2_ap_fixed_255_255_ap_fixed_64_1_1_ap_fixed_ap_fixed_255_8", "Inst_start_state" : "46", "Inst_end_state" : "47"}]},
			{"Name" : "conv2_ap_fixed_255_255_ap_fixed_64_1_1_ap_fixed_ap_fixed_255_7", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "393", "SubInstance" : "grp_conv2_Pipeline_OUT_ROW_COL_fu_480", "Port" : "conv2_ap_fixed_255_255_ap_fixed_64_1_1_ap_fixed_ap_fixed_255_7", "Inst_start_state" : "13", "Inst_end_state" : "14"},
					{"ID" : "488", "SubInstance" : "grp_conv2_Pipeline_4_fu_613", "Port" : "conv2_ap_fixed_255_255_ap_fixed_64_1_1_ap_fixed_ap_fixed_255_7", "Inst_start_state" : "27", "Inst_end_state" : "28"},
					{"ID" : "491", "SubInstance" : "grp_conv2_Pipeline_RELU4_fu_651", "Port" : "conv2_ap_fixed_255_255_ap_fixed_64_1_1_ap_fixed_ap_fixed_255_7", "Inst_start_state" : "33", "Inst_end_state" : "34"},
					{"ID" : "485", "SubInstance" : "grp_conv2_Pipeline_RELU_fu_576", "Port" : "conv2_ap_fixed_255_255_ap_fixed_64_1_1_ap_fixed_ap_fixed_255_7", "Inst_start_state" : "25", "Inst_end_state" : "26"},
					{"ID" : "497", "SubInstance" : "grp_conv2_Pipeline_BW_fu_726", "Port" : "conv2_ap_fixed_255_255_ap_fixed_64_1_1_ap_fixed_ap_fixed_255_7", "Inst_start_state" : "42", "Inst_end_state" : "43"},
					{"ID" : "499", "SubInstance" : "grp_conv2_Pipeline_BW5_fu_762", "Port" : "conv2_ap_fixed_255_255_ap_fixed_64_1_1_ap_fixed_ap_fixed_255_7", "Inst_start_state" : "44", "Inst_end_state" : "45"},
					{"ID" : "494", "SubInstance" : "grp_conv2_Pipeline_6_fu_688", "Port" : "conv2_ap_fixed_255_255_ap_fixed_64_1_1_ap_fixed_ap_fixed_255_7", "Inst_start_state" : "35", "Inst_end_state" : "36"},
					{"ID" : "501", "SubInstance" : "grp_conv2_Pipeline_BW6_fu_797", "Port" : "conv2_ap_fixed_255_255_ap_fixed_64_1_1_ap_fixed_ap_fixed_255_7", "Inst_start_state" : "46", "Inst_end_state" : "47"}]},
			{"Name" : "conv2_ap_fixed_255_255_ap_fixed_64_1_1_ap_fixed_ap_fixed_255_6", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "393", "SubInstance" : "grp_conv2_Pipeline_OUT_ROW_COL_fu_480", "Port" : "conv2_ap_fixed_255_255_ap_fixed_64_1_1_ap_fixed_ap_fixed_255_6", "Inst_start_state" : "13", "Inst_end_state" : "14"},
					{"ID" : "488", "SubInstance" : "grp_conv2_Pipeline_4_fu_613", "Port" : "conv2_ap_fixed_255_255_ap_fixed_64_1_1_ap_fixed_ap_fixed_255_6", "Inst_start_state" : "27", "Inst_end_state" : "28"},
					{"ID" : "491", "SubInstance" : "grp_conv2_Pipeline_RELU4_fu_651", "Port" : "conv2_ap_fixed_255_255_ap_fixed_64_1_1_ap_fixed_ap_fixed_255_6", "Inst_start_state" : "33", "Inst_end_state" : "34"},
					{"ID" : "485", "SubInstance" : "grp_conv2_Pipeline_RELU_fu_576", "Port" : "conv2_ap_fixed_255_255_ap_fixed_64_1_1_ap_fixed_ap_fixed_255_6", "Inst_start_state" : "25", "Inst_end_state" : "26"},
					{"ID" : "497", "SubInstance" : "grp_conv2_Pipeline_BW_fu_726", "Port" : "conv2_ap_fixed_255_255_ap_fixed_64_1_1_ap_fixed_ap_fixed_255_6", "Inst_start_state" : "42", "Inst_end_state" : "43"},
					{"ID" : "499", "SubInstance" : "grp_conv2_Pipeline_BW5_fu_762", "Port" : "conv2_ap_fixed_255_255_ap_fixed_64_1_1_ap_fixed_ap_fixed_255_6", "Inst_start_state" : "44", "Inst_end_state" : "45"},
					{"ID" : "494", "SubInstance" : "grp_conv2_Pipeline_6_fu_688", "Port" : "conv2_ap_fixed_255_255_ap_fixed_64_1_1_ap_fixed_ap_fixed_255_6", "Inst_start_state" : "35", "Inst_end_state" : "36"},
					{"ID" : "501", "SubInstance" : "grp_conv2_Pipeline_BW6_fu_797", "Port" : "conv2_ap_fixed_255_255_ap_fixed_64_1_1_ap_fixed_ap_fixed_255_6", "Inst_start_state" : "46", "Inst_end_state" : "47"}]},
			{"Name" : "p_ZZ5conv2PA255_A255_8ap_fixedILi16ELi3EL9ap_q_mode5EL9ap_o_mode3ELi0EEPA64_A1_A1_4", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "393", "SubInstance" : "grp_conv2_Pipeline_OUT_ROW_COL_fu_480", "Port" : "p_ZZ5conv2PA255_A255_8ap_fixedILi16ELi3EL9ap_q_mode5EL9ap_o_mode3ELi0EEPA64_A1_A1_4", "Inst_start_state" : "13", "Inst_end_state" : "14"},
					{"ID" : "488", "SubInstance" : "grp_conv2_Pipeline_4_fu_613", "Port" : "p_ZZ5conv2PA255_A255_8ap_fixedILi16ELi3EL9ap_q_mode5EL9ap_o_mode3ELi0EEPA64_A1_A1_4", "Inst_start_state" : "27", "Inst_end_state" : "28"},
					{"ID" : "491", "SubInstance" : "grp_conv2_Pipeline_RELU4_fu_651", "Port" : "p_ZZ5conv2PA255_A255_8ap_fixedILi16ELi3EL9ap_q_mode5EL9ap_o_mode3ELi0EEPA64_A1_A1_4", "Inst_start_state" : "33", "Inst_end_state" : "34"},
					{"ID" : "485", "SubInstance" : "grp_conv2_Pipeline_RELU_fu_576", "Port" : "p_ZZ5conv2PA255_A255_8ap_fixedILi16ELi3EL9ap_q_mode5EL9ap_o_mode3ELi0EEPA64_A1_A1_4", "Inst_start_state" : "25", "Inst_end_state" : "26"},
					{"ID" : "497", "SubInstance" : "grp_conv2_Pipeline_BW_fu_726", "Port" : "p_ZZ5conv2PA255_A255_8ap_fixedILi16ELi3EL9ap_q_mode5EL9ap_o_mode3ELi0EEPA64_A1_A1_4", "Inst_start_state" : "42", "Inst_end_state" : "43"},
					{"ID" : "499", "SubInstance" : "grp_conv2_Pipeline_BW5_fu_762", "Port" : "p_ZZ5conv2PA255_A255_8ap_fixedILi16ELi3EL9ap_q_mode5EL9ap_o_mode3ELi0EEPA64_A1_A1_4", "Inst_start_state" : "44", "Inst_end_state" : "45"},
					{"ID" : "494", "SubInstance" : "grp_conv2_Pipeline_6_fu_688", "Port" : "p_ZZ5conv2PA255_A255_8ap_fixedILi16ELi3EL9ap_q_mode5EL9ap_o_mode3ELi0EEPA64_A1_A1_4", "Inst_start_state" : "35", "Inst_end_state" : "36"},
					{"ID" : "501", "SubInstance" : "grp_conv2_Pipeline_BW6_fu_797", "Port" : "p_ZZ5conv2PA255_A255_8ap_fixedILi16ELi3EL9ap_q_mode5EL9ap_o_mode3ELi0EEPA64_A1_A1_4", "Inst_start_state" : "46", "Inst_end_state" : "47"}]},
			{"Name" : "p_ZZ5conv2PA255_A255_8ap_fixedILi16ELi3EL9ap_q_mode5EL9ap_o_mode3ELi0EEPA64_A1_A1_3", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "393", "SubInstance" : "grp_conv2_Pipeline_OUT_ROW_COL_fu_480", "Port" : "p_ZZ5conv2PA255_A255_8ap_fixedILi16ELi3EL9ap_q_mode5EL9ap_o_mode3ELi0EEPA64_A1_A1_3", "Inst_start_state" : "13", "Inst_end_state" : "14"},
					{"ID" : "488", "SubInstance" : "grp_conv2_Pipeline_4_fu_613", "Port" : "p_ZZ5conv2PA255_A255_8ap_fixedILi16ELi3EL9ap_q_mode5EL9ap_o_mode3ELi0EEPA64_A1_A1_3", "Inst_start_state" : "27", "Inst_end_state" : "28"},
					{"ID" : "491", "SubInstance" : "grp_conv2_Pipeline_RELU4_fu_651", "Port" : "p_ZZ5conv2PA255_A255_8ap_fixedILi16ELi3EL9ap_q_mode5EL9ap_o_mode3ELi0EEPA64_A1_A1_3", "Inst_start_state" : "33", "Inst_end_state" : "34"},
					{"ID" : "485", "SubInstance" : "grp_conv2_Pipeline_RELU_fu_576", "Port" : "p_ZZ5conv2PA255_A255_8ap_fixedILi16ELi3EL9ap_q_mode5EL9ap_o_mode3ELi0EEPA64_A1_A1_3", "Inst_start_state" : "25", "Inst_end_state" : "26"},
					{"ID" : "497", "SubInstance" : "grp_conv2_Pipeline_BW_fu_726", "Port" : "p_ZZ5conv2PA255_A255_8ap_fixedILi16ELi3EL9ap_q_mode5EL9ap_o_mode3ELi0EEPA64_A1_A1_3", "Inst_start_state" : "42", "Inst_end_state" : "43"},
					{"ID" : "499", "SubInstance" : "grp_conv2_Pipeline_BW5_fu_762", "Port" : "p_ZZ5conv2PA255_A255_8ap_fixedILi16ELi3EL9ap_q_mode5EL9ap_o_mode3ELi0EEPA64_A1_A1_3", "Inst_start_state" : "44", "Inst_end_state" : "45"},
					{"ID" : "494", "SubInstance" : "grp_conv2_Pipeline_6_fu_688", "Port" : "p_ZZ5conv2PA255_A255_8ap_fixedILi16ELi3EL9ap_q_mode5EL9ap_o_mode3ELi0EEPA64_A1_A1_3", "Inst_start_state" : "35", "Inst_end_state" : "36"},
					{"ID" : "501", "SubInstance" : "grp_conv2_Pipeline_BW6_fu_797", "Port" : "p_ZZ5conv2PA255_A255_8ap_fixedILi16ELi3EL9ap_q_mode5EL9ap_o_mode3ELi0EEPA64_A1_A1_3", "Inst_start_state" : "46", "Inst_end_state" : "47"}]},
			{"Name" : "p_ZZ5conv2PA255_A255_8ap_fixedILi16ELi3EL9ap_q_mode5EL9ap_o_mode3ELi0EEPA64_A1_A1_2", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "393", "SubInstance" : "grp_conv2_Pipeline_OUT_ROW_COL_fu_480", "Port" : "p_ZZ5conv2PA255_A255_8ap_fixedILi16ELi3EL9ap_q_mode5EL9ap_o_mode3ELi0EEPA64_A1_A1_2", "Inst_start_state" : "13", "Inst_end_state" : "14"},
					{"ID" : "488", "SubInstance" : "grp_conv2_Pipeline_4_fu_613", "Port" : "p_ZZ5conv2PA255_A255_8ap_fixedILi16ELi3EL9ap_q_mode5EL9ap_o_mode3ELi0EEPA64_A1_A1_2", "Inst_start_state" : "27", "Inst_end_state" : "28"},
					{"ID" : "491", "SubInstance" : "grp_conv2_Pipeline_RELU4_fu_651", "Port" : "p_ZZ5conv2PA255_A255_8ap_fixedILi16ELi3EL9ap_q_mode5EL9ap_o_mode3ELi0EEPA64_A1_A1_2", "Inst_start_state" : "33", "Inst_end_state" : "34"},
					{"ID" : "485", "SubInstance" : "grp_conv2_Pipeline_RELU_fu_576", "Port" : "p_ZZ5conv2PA255_A255_8ap_fixedILi16ELi3EL9ap_q_mode5EL9ap_o_mode3ELi0EEPA64_A1_A1_2", "Inst_start_state" : "25", "Inst_end_state" : "26"},
					{"ID" : "497", "SubInstance" : "grp_conv2_Pipeline_BW_fu_726", "Port" : "p_ZZ5conv2PA255_A255_8ap_fixedILi16ELi3EL9ap_q_mode5EL9ap_o_mode3ELi0EEPA64_A1_A1_2", "Inst_start_state" : "42", "Inst_end_state" : "43"},
					{"ID" : "499", "SubInstance" : "grp_conv2_Pipeline_BW5_fu_762", "Port" : "p_ZZ5conv2PA255_A255_8ap_fixedILi16ELi3EL9ap_q_mode5EL9ap_o_mode3ELi0EEPA64_A1_A1_2", "Inst_start_state" : "44", "Inst_end_state" : "45"},
					{"ID" : "494", "SubInstance" : "grp_conv2_Pipeline_6_fu_688", "Port" : "p_ZZ5conv2PA255_A255_8ap_fixedILi16ELi3EL9ap_q_mode5EL9ap_o_mode3ELi0EEPA64_A1_A1_2", "Inst_start_state" : "35", "Inst_end_state" : "36"},
					{"ID" : "501", "SubInstance" : "grp_conv2_Pipeline_BW6_fu_797", "Port" : "p_ZZ5conv2PA255_A255_8ap_fixedILi16ELi3EL9ap_q_mode5EL9ap_o_mode3ELi0EEPA64_A1_A1_2", "Inst_start_state" : "46", "Inst_end_state" : "47"}]},
			{"Name" : "p_ZZ5conv2PA255_A255_8ap_fixedILi16ELi3EL9ap_q_mode5EL9ap_o_mode3ELi0EEPA64_A1_A1_1", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "393", "SubInstance" : "grp_conv2_Pipeline_OUT_ROW_COL_fu_480", "Port" : "p_ZZ5conv2PA255_A255_8ap_fixedILi16ELi3EL9ap_q_mode5EL9ap_o_mode3ELi0EEPA64_A1_A1_1", "Inst_start_state" : "13", "Inst_end_state" : "14"},
					{"ID" : "488", "SubInstance" : "grp_conv2_Pipeline_4_fu_613", "Port" : "p_ZZ5conv2PA255_A255_8ap_fixedILi16ELi3EL9ap_q_mode5EL9ap_o_mode3ELi0EEPA64_A1_A1_1", "Inst_start_state" : "27", "Inst_end_state" : "28"},
					{"ID" : "491", "SubInstance" : "grp_conv2_Pipeline_RELU4_fu_651", "Port" : "p_ZZ5conv2PA255_A255_8ap_fixedILi16ELi3EL9ap_q_mode5EL9ap_o_mode3ELi0EEPA64_A1_A1_1", "Inst_start_state" : "33", "Inst_end_state" : "34"},
					{"ID" : "485", "SubInstance" : "grp_conv2_Pipeline_RELU_fu_576", "Port" : "p_ZZ5conv2PA255_A255_8ap_fixedILi16ELi3EL9ap_q_mode5EL9ap_o_mode3ELi0EEPA64_A1_A1_1", "Inst_start_state" : "25", "Inst_end_state" : "26"},
					{"ID" : "497", "SubInstance" : "grp_conv2_Pipeline_BW_fu_726", "Port" : "p_ZZ5conv2PA255_A255_8ap_fixedILi16ELi3EL9ap_q_mode5EL9ap_o_mode3ELi0EEPA64_A1_A1_1", "Inst_start_state" : "42", "Inst_end_state" : "43"},
					{"ID" : "499", "SubInstance" : "grp_conv2_Pipeline_BW5_fu_762", "Port" : "p_ZZ5conv2PA255_A255_8ap_fixedILi16ELi3EL9ap_q_mode5EL9ap_o_mode3ELi0EEPA64_A1_A1_1", "Inst_start_state" : "44", "Inst_end_state" : "45"},
					{"ID" : "494", "SubInstance" : "grp_conv2_Pipeline_6_fu_688", "Port" : "p_ZZ5conv2PA255_A255_8ap_fixedILi16ELi3EL9ap_q_mode5EL9ap_o_mode3ELi0EEPA64_A1_A1_1", "Inst_start_state" : "35", "Inst_end_state" : "36"},
					{"ID" : "501", "SubInstance" : "grp_conv2_Pipeline_BW6_fu_797", "Port" : "p_ZZ5conv2PA255_A255_8ap_fixedILi16ELi3EL9ap_q_mode5EL9ap_o_mode3ELi0EEPA64_A1_A1_1", "Inst_start_state" : "46", "Inst_end_state" : "47"}]},
			{"Name" : "p_ZZ5conv2PA255_A255_8ap_fixedILi16ELi3EL9ap_q_mode5EL9ap_o_mode3ELi0EEPA64_A1_A1", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "393", "SubInstance" : "grp_conv2_Pipeline_OUT_ROW_COL_fu_480", "Port" : "p_ZZ5conv2PA255_A255_8ap_fixedILi16ELi3EL9ap_q_mode5EL9ap_o_mode3ELi0EEPA64_A1_A1", "Inst_start_state" : "13", "Inst_end_state" : "14"},
					{"ID" : "488", "SubInstance" : "grp_conv2_Pipeline_4_fu_613", "Port" : "p_ZZ5conv2PA255_A255_8ap_fixedILi16ELi3EL9ap_q_mode5EL9ap_o_mode3ELi0EEPA64_A1_A1", "Inst_start_state" : "27", "Inst_end_state" : "28"},
					{"ID" : "491", "SubInstance" : "grp_conv2_Pipeline_RELU4_fu_651", "Port" : "p_ZZ5conv2PA255_A255_8ap_fixedILi16ELi3EL9ap_q_mode5EL9ap_o_mode3ELi0EEPA64_A1_A1", "Inst_start_state" : "33", "Inst_end_state" : "34"},
					{"ID" : "485", "SubInstance" : "grp_conv2_Pipeline_RELU_fu_576", "Port" : "p_ZZ5conv2PA255_A255_8ap_fixedILi16ELi3EL9ap_q_mode5EL9ap_o_mode3ELi0EEPA64_A1_A1", "Inst_start_state" : "25", "Inst_end_state" : "26"},
					{"ID" : "497", "SubInstance" : "grp_conv2_Pipeline_BW_fu_726", "Port" : "p_ZZ5conv2PA255_A255_8ap_fixedILi16ELi3EL9ap_q_mode5EL9ap_o_mode3ELi0EEPA64_A1_A1", "Inst_start_state" : "42", "Inst_end_state" : "43"},
					{"ID" : "499", "SubInstance" : "grp_conv2_Pipeline_BW5_fu_762", "Port" : "p_ZZ5conv2PA255_A255_8ap_fixedILi16ELi3EL9ap_q_mode5EL9ap_o_mode3ELi0EEPA64_A1_A1", "Inst_start_state" : "44", "Inst_end_state" : "45"},
					{"ID" : "494", "SubInstance" : "grp_conv2_Pipeline_6_fu_688", "Port" : "p_ZZ5conv2PA255_A255_8ap_fixedILi16ELi3EL9ap_q_mode5EL9ap_o_mode3ELi0EEPA64_A1_A1", "Inst_start_state" : "35", "Inst_end_state" : "36"},
					{"ID" : "501", "SubInstance" : "grp_conv2_Pipeline_BW6_fu_797", "Port" : "p_ZZ5conv2PA255_A255_8ap_fixedILi16ELi3EL9ap_q_mode5EL9ap_o_mode3ELi0EEPA64_A1_A1", "Inst_start_state" : "46", "Inst_end_state" : "47"}]}],
		"Loop" : [
			{"Name" : "BH", "PipelineType" : "no",
				"LoopDec" : {"FSMBitwidth" : "47", "FirstState" : "ap_ST_fsm_state25", "LastState" : ["ap_ST_fsm_state41"], "QuitState" : ["ap_ST_fsm_state33"], "PreState" : ["ap_ST_fsm_state24"], "PostState" : ["ap_ST_fsm_state15"], "OneDepthLoop" : "0", "OneStateBlock": ""}},
			{"Name" : "EXPORT", "PipelineType" : "no",
				"LoopDec" : {"FSMBitwidth" : "47", "FirstState" : "ap_ST_fsm_state15", "LastState" : ["ap_ST_fsm_state33"], "QuitState" : ["ap_ST_fsm_state15"], "PreState" : ["ap_ST_fsm_state14"], "PostState" : ["ap_ST_fsm_state42"], "OneDepthLoop" : "0", "OneStateBlock": ""}},
			{"Name" : "CLEAR", "PipelineType" : "no",
				"LoopDec" : {"FSMBitwidth" : "47", "FirstState" : "ap_ST_fsm_state42", "LastState" : ["ap_ST_fsm_state47"], "QuitState" : ["ap_ST_fsm_state42"], "PreState" : ["ap_ST_fsm_state15"], "PostState" : ["ap_ST_fsm_state11"], "OneDepthLoop" : "0", "OneStateBlock": ""}},
			{"Name" : "TILE_OUT", "PipelineType" : "no",
				"LoopDec" : {"FSMBitwidth" : "47", "FirstState" : "ap_ST_fsm_state11", "LastState" : ["ap_ST_fsm_state42"], "QuitState" : ["ap_ST_fsm_state11"], "PreState" : ["ap_ST_fsm_state10"], "PostState" : ["ap_ST_fsm_state2"], "OneDepthLoop" : "0", "OneStateBlock": ""}},
			{"Name" : "TILE_ROW", "PipelineType" : "no",
				"LoopDec" : {"FSMBitwidth" : "47", "FirstState" : "ap_ST_fsm_state2", "LastState" : ["ap_ST_fsm_state11"], "QuitState" : ["ap_ST_fsm_state2"], "PreState" : ["ap_ST_fsm_state1"], "PostState" : ["ap_ST_fsm_state1"], "OneDepthLoop" : "0", "OneStateBlock": ""}}]},
	{"ID" : "341", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_conv2_fu_346.p_ZZ5conv2PA255_A255_8ap_fixedILi16ELi3EL9ap_q_mode5EL9ap_o_mode3ELi0EEPA64_A1_A1_34_U", "Parent" : "340"},
	{"ID" : "342", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_conv2_fu_346.p_ZZ5conv2PA255_A255_8ap_fixedILi16ELi3EL9ap_q_mode5EL9ap_o_mode3ELi0EEPA64_A1_A1_33_U", "Parent" : "340"},
	{"ID" : "343", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_conv2_fu_346.p_ZZ5conv2PA255_A255_8ap_fixedILi16ELi3EL9ap_q_mode5EL9ap_o_mode3ELi0EEPA64_A1_A1_27_U", "Parent" : "340"},
	{"ID" : "344", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_conv2_fu_346.p_ZZ5conv2PA255_A255_8ap_fixedILi16ELi3EL9ap_q_mode5EL9ap_o_mode3ELi0EEPA64_A1_A1_26_U", "Parent" : "340"},
	{"ID" : "345", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_conv2_fu_346.p_ZZ5conv2PA255_A255_8ap_fixedILi16ELi3EL9ap_q_mode5EL9ap_o_mode3ELi0EEPA64_A1_A1_25_U", "Parent" : "340"},
	{"ID" : "346", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_conv2_fu_346.p_ZZ5conv2PA255_A255_8ap_fixedILi16ELi3EL9ap_q_mode5EL9ap_o_mode3ELi0EEPA64_A1_A1_24_U", "Parent" : "340"},
	{"ID" : "347", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_conv2_fu_346.p_ZZ5conv2PA255_A255_8ap_fixedILi16ELi3EL9ap_q_mode5EL9ap_o_mode3ELi0EEPA64_A1_A1_23_U", "Parent" : "340"},
	{"ID" : "348", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_conv2_fu_346.p_ZZ5conv2PA255_A255_8ap_fixedILi16ELi3EL9ap_q_mode5EL9ap_o_mode3ELi0EEPA64_A1_A1_22_U", "Parent" : "340"},
	{"ID" : "349", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_conv2_fu_346.p_ZZ5conv2PA255_A255_8ap_fixedILi16ELi3EL9ap_q_mode5EL9ap_o_mode3ELi0EEPA64_A1_A1_21_U", "Parent" : "340"},
	{"ID" : "350", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_conv2_fu_346.p_ZZ5conv2PA255_A255_8ap_fixedILi16ELi3EL9ap_q_mode5EL9ap_o_mode3ELi0EEPA64_A1_A1_20_U", "Parent" : "340"},
	{"ID" : "351", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_conv2_fu_346.p_ZZ5conv2PA255_A255_8ap_fixedILi16ELi3EL9ap_q_mode5EL9ap_o_mode3ELi0EEPA64_A1_A1_32_U", "Parent" : "340"},
	{"ID" : "352", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_conv2_fu_346.p_ZZ5conv2PA255_A255_8ap_fixedILi16ELi3EL9ap_q_mode5EL9ap_o_mode3ELi0EEPA64_A1_A1_31_U", "Parent" : "340"},
	{"ID" : "353", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_conv2_fu_346.p_ZZ5conv2PA255_A255_8ap_fixedILi16ELi3EL9ap_q_mode5EL9ap_o_mode3ELi0EEPA64_A1_A1_30_U", "Parent" : "340"},
	{"ID" : "354", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_conv2_fu_346.p_ZZ5conv2PA255_A255_8ap_fixedILi16ELi3EL9ap_q_mode5EL9ap_o_mode3ELi0EEPA64_A1_A1_29_U", "Parent" : "340"},
	{"ID" : "355", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_conv2_fu_346.p_ZZ5conv2PA255_A255_8ap_fixedILi16ELi3EL9ap_q_mode5EL9ap_o_mode3ELi0EEPA64_A1_A1_28_U", "Parent" : "340"},
	{"ID" : "356", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_conv2_fu_346.p_ZZ5conv2PA255_A255_8ap_fixedILi16ELi3EL9ap_q_mode5EL9ap_o_mode3ELi0EEPA64_A1_A1_19_U", "Parent" : "340"},
	{"ID" : "357", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_conv2_fu_346.p_ZZ5conv2PA255_A255_8ap_fixedILi16ELi3EL9ap_q_mode5EL9ap_o_mode3ELi0EEPA64_A1_A1_18_U", "Parent" : "340"},
	{"ID" : "358", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_conv2_fu_346.p_ZZ5conv2PA255_A255_8ap_fixedILi16ELi3EL9ap_q_mode5EL9ap_o_mode3ELi0EEPA64_A1_A1_12_U", "Parent" : "340"},
	{"ID" : "359", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_conv2_fu_346.p_ZZ5conv2PA255_A255_8ap_fixedILi16ELi3EL9ap_q_mode5EL9ap_o_mode3ELi0EEPA64_A1_A1_11_U", "Parent" : "340"},
	{"ID" : "360", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_conv2_fu_346.p_ZZ5conv2PA255_A255_8ap_fixedILi16ELi3EL9ap_q_mode5EL9ap_o_mode3ELi0EEPA64_A1_A1_10_U", "Parent" : "340"},
	{"ID" : "361", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_conv2_fu_346.p_ZZ5conv2PA255_A255_8ap_fixedILi16ELi3EL9ap_q_mode5EL9ap_o_mode3ELi0EEPA64_A1_A1_9_U", "Parent" : "340"},
	{"ID" : "362", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_conv2_fu_346.p_ZZ5conv2PA255_A255_8ap_fixedILi16ELi3EL9ap_q_mode5EL9ap_o_mode3ELi0EEPA64_A1_A1_8_U", "Parent" : "340"},
	{"ID" : "363", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_conv2_fu_346.p_ZZ5conv2PA255_A255_8ap_fixedILi16ELi3EL9ap_q_mode5EL9ap_o_mode3ELi0EEPA64_A1_A1_7_U", "Parent" : "340"},
	{"ID" : "364", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_conv2_fu_346.p_ZZ5conv2PA255_A255_8ap_fixedILi16ELi3EL9ap_q_mode5EL9ap_o_mode3ELi0EEPA64_A1_A1_6_U", "Parent" : "340"},
	{"ID" : "365", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_conv2_fu_346.p_ZZ5conv2PA255_A255_8ap_fixedILi16ELi3EL9ap_q_mode5EL9ap_o_mode3ELi0EEPA64_A1_A1_5_U", "Parent" : "340"},
	{"ID" : "366", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_conv2_fu_346.p_ZZ5conv2PA255_A255_8ap_fixedILi16ELi3EL9ap_q_mode5EL9ap_o_mode3ELi0EEPA64_A1_A1_17_U", "Parent" : "340"},
	{"ID" : "367", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_conv2_fu_346.p_ZZ5conv2PA255_A255_8ap_fixedILi16ELi3EL9ap_q_mode5EL9ap_o_mode3ELi0EEPA64_A1_A1_16_U", "Parent" : "340"},
	{"ID" : "368", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_conv2_fu_346.p_ZZ5conv2PA255_A255_8ap_fixedILi16ELi3EL9ap_q_mode5EL9ap_o_mode3ELi0EEPA64_A1_A1_15_U", "Parent" : "340"},
	{"ID" : "369", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_conv2_fu_346.p_ZZ5conv2PA255_A255_8ap_fixedILi16ELi3EL9ap_q_mode5EL9ap_o_mode3ELi0EEPA64_A1_A1_14_U", "Parent" : "340"},
	{"ID" : "370", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_conv2_fu_346.p_ZZ5conv2PA255_A255_8ap_fixedILi16ELi3EL9ap_q_mode5EL9ap_o_mode3ELi0EEPA64_A1_A1_13_U", "Parent" : "340"},
	{"ID" : "371", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_conv2_fu_346.weight_buffer_U", "Parent" : "340"},
	{"ID" : "372", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_conv2_fu_346.conv2_ap_fixed_255_255_ap_fixed_64_1_1_ap_fixed_ap_fixed_255_9_U", "Parent" : "340"},
	{"ID" : "373", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_conv2_fu_346.conv2_ap_fixed_255_255_ap_fixed_64_1_1_ap_fixed_ap_fixed_255_5_U", "Parent" : "340"},
	{"ID" : "374", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_conv2_fu_346.conv2_ap_fixed_255_255_ap_fixed_64_1_1_ap_fixed_ap_fixed_255_4_U", "Parent" : "340"},
	{"ID" : "375", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_conv2_fu_346.conv2_ap_fixed_255_255_ap_fixed_64_1_1_ap_fixed_ap_fixed_255_3_U", "Parent" : "340"},
	{"ID" : "376", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_conv2_fu_346.conv2_ap_fixed_255_255_ap_fixed_64_1_1_ap_fixed_ap_fixed_255_2_U", "Parent" : "340"},
	{"ID" : "377", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_conv2_fu_346.conv2_ap_fixed_255_255_ap_fixed_64_1_1_ap_fixed_ap_fixed_255_1_U", "Parent" : "340"},
	{"ID" : "378", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_conv2_fu_346.conv2_mulmulmulmulap_fixed_255_255_ap_fixed_64_1_1_ap_fixed_ap_fixed_255_U", "Parent" : "340"},
	{"ID" : "379", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_conv2_fu_346.conv2_ap_fixed_255_255_ap_fixed_64_1_1_ap_fixed_ap_fixed_255_8_U", "Parent" : "340"},
	{"ID" : "380", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_conv2_fu_346.conv2_ap_fixed_255_255_ap_fixed_64_1_1_ap_fixed_ap_fixed_255_7_U", "Parent" : "340"},
	{"ID" : "381", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_conv2_fu_346.conv2_ap_fixed_255_255_ap_fixed_64_1_1_ap_fixed_ap_fixed_255_6_U", "Parent" : "340"},
	{"ID" : "382", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_conv2_fu_346.p_ZZ5conv2PA255_A255_8ap_fixedILi16ELi3EL9ap_q_mode5EL9ap_o_mode3ELi0EEPA64_A1_A1_4_U", "Parent" : "340"},
	{"ID" : "383", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_conv2_fu_346.p_ZZ5conv2PA255_A255_8ap_fixedILi16ELi3EL9ap_q_mode5EL9ap_o_mode3ELi0EEPA64_A1_A1_3_U", "Parent" : "340"},
	{"ID" : "384", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_conv2_fu_346.p_ZZ5conv2PA255_A255_8ap_fixedILi16ELi3EL9ap_q_mode5EL9ap_o_mode3ELi0EEPA64_A1_A1_2_U", "Parent" : "340"},
	{"ID" : "385", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_conv2_fu_346.p_ZZ5conv2PA255_A255_8ap_fixedILi16ELi3EL9ap_q_mode5EL9ap_o_mode3ELi0EEPA64_A1_A1_1_U", "Parent" : "340"},
	{"ID" : "386", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_conv2_fu_346.p_ZZ5conv2PA255_A255_8ap_fixedILi16ELi3EL9ap_q_mode5EL9ap_o_mode3ELi0EEPA64_A1_A1_U", "Parent" : "340"},
	{"ID" : "387", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_conv2_fu_346.grp_load_input_buffer_c2_fu_403", "Parent" : "340", "Child" : ["388"],
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
					{"ID" : "388", "SubInstance" : "grp_load_input_buffer_c2_Pipeline_BH_fu_112", "Port" : "i2", "Inst_start_state" : "1", "Inst_end_state" : "2"}]},
			{"Name" : "input_ftmap", "Type" : "None", "Direction" : "I"},
			{"Name" : "h", "Type" : "None", "Direction" : "I"},
			{"Name" : "p_ZZ5conv2PA255_A255_8ap_fixedILi16ELi3EL9ap_q_mode5EL9ap_o_mode3ELi0EEPA64_A1_A1_34", "Type" : "Memory", "Direction" : "O",
				"SubConnect" : [
					{"ID" : "388", "SubInstance" : "grp_load_input_buffer_c2_Pipeline_BH_fu_112", "Port" : "p_ZZ5conv2PA255_A255_8ap_fixedILi16ELi3EL9ap_q_mode5EL9ap_o_mode3ELi0EEPA64_A1_A1_34", "Inst_start_state" : "1", "Inst_end_state" : "2"}]},
			{"Name" : "p_ZZ5conv2PA255_A255_8ap_fixedILi16ELi3EL9ap_q_mode5EL9ap_o_mode3ELi0EEPA64_A1_A1_33", "Type" : "Memory", "Direction" : "O",
				"SubConnect" : [
					{"ID" : "388", "SubInstance" : "grp_load_input_buffer_c2_Pipeline_BH_fu_112", "Port" : "p_ZZ5conv2PA255_A255_8ap_fixedILi16ELi3EL9ap_q_mode5EL9ap_o_mode3ELi0EEPA64_A1_A1_33", "Inst_start_state" : "1", "Inst_end_state" : "2"}]},
			{"Name" : "p_ZZ5conv2PA255_A255_8ap_fixedILi16ELi3EL9ap_q_mode5EL9ap_o_mode3ELi0EEPA64_A1_A1_27", "Type" : "Memory", "Direction" : "O",
				"SubConnect" : [
					{"ID" : "388", "SubInstance" : "grp_load_input_buffer_c2_Pipeline_BH_fu_112", "Port" : "p_ZZ5conv2PA255_A255_8ap_fixedILi16ELi3EL9ap_q_mode5EL9ap_o_mode3ELi0EEPA64_A1_A1_27", "Inst_start_state" : "1", "Inst_end_state" : "2"}]},
			{"Name" : "p_ZZ5conv2PA255_A255_8ap_fixedILi16ELi3EL9ap_q_mode5EL9ap_o_mode3ELi0EEPA64_A1_A1_26", "Type" : "Memory", "Direction" : "O",
				"SubConnect" : [
					{"ID" : "388", "SubInstance" : "grp_load_input_buffer_c2_Pipeline_BH_fu_112", "Port" : "p_ZZ5conv2PA255_A255_8ap_fixedILi16ELi3EL9ap_q_mode5EL9ap_o_mode3ELi0EEPA64_A1_A1_26", "Inst_start_state" : "1", "Inst_end_state" : "2"}]},
			{"Name" : "p_ZZ5conv2PA255_A255_8ap_fixedILi16ELi3EL9ap_q_mode5EL9ap_o_mode3ELi0EEPA64_A1_A1_25", "Type" : "Memory", "Direction" : "O",
				"SubConnect" : [
					{"ID" : "388", "SubInstance" : "grp_load_input_buffer_c2_Pipeline_BH_fu_112", "Port" : "p_ZZ5conv2PA255_A255_8ap_fixedILi16ELi3EL9ap_q_mode5EL9ap_o_mode3ELi0EEPA64_A1_A1_25", "Inst_start_state" : "1", "Inst_end_state" : "2"}]},
			{"Name" : "p_ZZ5conv2PA255_A255_8ap_fixedILi16ELi3EL9ap_q_mode5EL9ap_o_mode3ELi0EEPA64_A1_A1_24", "Type" : "Memory", "Direction" : "O",
				"SubConnect" : [
					{"ID" : "388", "SubInstance" : "grp_load_input_buffer_c2_Pipeline_BH_fu_112", "Port" : "p_ZZ5conv2PA255_A255_8ap_fixedILi16ELi3EL9ap_q_mode5EL9ap_o_mode3ELi0EEPA64_A1_A1_24", "Inst_start_state" : "1", "Inst_end_state" : "2"}]},
			{"Name" : "p_ZZ5conv2PA255_A255_8ap_fixedILi16ELi3EL9ap_q_mode5EL9ap_o_mode3ELi0EEPA64_A1_A1_23", "Type" : "Memory", "Direction" : "O",
				"SubConnect" : [
					{"ID" : "388", "SubInstance" : "grp_load_input_buffer_c2_Pipeline_BH_fu_112", "Port" : "p_ZZ5conv2PA255_A255_8ap_fixedILi16ELi3EL9ap_q_mode5EL9ap_o_mode3ELi0EEPA64_A1_A1_23", "Inst_start_state" : "1", "Inst_end_state" : "2"}]},
			{"Name" : "p_ZZ5conv2PA255_A255_8ap_fixedILi16ELi3EL9ap_q_mode5EL9ap_o_mode3ELi0EEPA64_A1_A1_22", "Type" : "Memory", "Direction" : "O",
				"SubConnect" : [
					{"ID" : "388", "SubInstance" : "grp_load_input_buffer_c2_Pipeline_BH_fu_112", "Port" : "p_ZZ5conv2PA255_A255_8ap_fixedILi16ELi3EL9ap_q_mode5EL9ap_o_mode3ELi0EEPA64_A1_A1_22", "Inst_start_state" : "1", "Inst_end_state" : "2"}]},
			{"Name" : "p_ZZ5conv2PA255_A255_8ap_fixedILi16ELi3EL9ap_q_mode5EL9ap_o_mode3ELi0EEPA64_A1_A1_21", "Type" : "Memory", "Direction" : "O",
				"SubConnect" : [
					{"ID" : "388", "SubInstance" : "grp_load_input_buffer_c2_Pipeline_BH_fu_112", "Port" : "p_ZZ5conv2PA255_A255_8ap_fixedILi16ELi3EL9ap_q_mode5EL9ap_o_mode3ELi0EEPA64_A1_A1_21", "Inst_start_state" : "1", "Inst_end_state" : "2"}]},
			{"Name" : "p_ZZ5conv2PA255_A255_8ap_fixedILi16ELi3EL9ap_q_mode5EL9ap_o_mode3ELi0EEPA64_A1_A1_20", "Type" : "Memory", "Direction" : "O",
				"SubConnect" : [
					{"ID" : "388", "SubInstance" : "grp_load_input_buffer_c2_Pipeline_BH_fu_112", "Port" : "p_ZZ5conv2PA255_A255_8ap_fixedILi16ELi3EL9ap_q_mode5EL9ap_o_mode3ELi0EEPA64_A1_A1_20", "Inst_start_state" : "1", "Inst_end_state" : "2"}]},
			{"Name" : "p_ZZ5conv2PA255_A255_8ap_fixedILi16ELi3EL9ap_q_mode5EL9ap_o_mode3ELi0EEPA64_A1_A1_32", "Type" : "Memory", "Direction" : "O",
				"SubConnect" : [
					{"ID" : "388", "SubInstance" : "grp_load_input_buffer_c2_Pipeline_BH_fu_112", "Port" : "p_ZZ5conv2PA255_A255_8ap_fixedILi16ELi3EL9ap_q_mode5EL9ap_o_mode3ELi0EEPA64_A1_A1_32", "Inst_start_state" : "1", "Inst_end_state" : "2"}]},
			{"Name" : "p_ZZ5conv2PA255_A255_8ap_fixedILi16ELi3EL9ap_q_mode5EL9ap_o_mode3ELi0EEPA64_A1_A1_31", "Type" : "Memory", "Direction" : "O",
				"SubConnect" : [
					{"ID" : "388", "SubInstance" : "grp_load_input_buffer_c2_Pipeline_BH_fu_112", "Port" : "p_ZZ5conv2PA255_A255_8ap_fixedILi16ELi3EL9ap_q_mode5EL9ap_o_mode3ELi0EEPA64_A1_A1_31", "Inst_start_state" : "1", "Inst_end_state" : "2"}]},
			{"Name" : "p_ZZ5conv2PA255_A255_8ap_fixedILi16ELi3EL9ap_q_mode5EL9ap_o_mode3ELi0EEPA64_A1_A1_30", "Type" : "Memory", "Direction" : "O",
				"SubConnect" : [
					{"ID" : "388", "SubInstance" : "grp_load_input_buffer_c2_Pipeline_BH_fu_112", "Port" : "p_ZZ5conv2PA255_A255_8ap_fixedILi16ELi3EL9ap_q_mode5EL9ap_o_mode3ELi0EEPA64_A1_A1_30", "Inst_start_state" : "1", "Inst_end_state" : "2"}]},
			{"Name" : "p_ZZ5conv2PA255_A255_8ap_fixedILi16ELi3EL9ap_q_mode5EL9ap_o_mode3ELi0EEPA64_A1_A1_29", "Type" : "Memory", "Direction" : "O",
				"SubConnect" : [
					{"ID" : "388", "SubInstance" : "grp_load_input_buffer_c2_Pipeline_BH_fu_112", "Port" : "p_ZZ5conv2PA255_A255_8ap_fixedILi16ELi3EL9ap_q_mode5EL9ap_o_mode3ELi0EEPA64_A1_A1_29", "Inst_start_state" : "1", "Inst_end_state" : "2"}]},
			{"Name" : "p_ZZ5conv2PA255_A255_8ap_fixedILi16ELi3EL9ap_q_mode5EL9ap_o_mode3ELi0EEPA64_A1_A1_28", "Type" : "Memory", "Direction" : "O",
				"SubConnect" : [
					{"ID" : "388", "SubInstance" : "grp_load_input_buffer_c2_Pipeline_BH_fu_112", "Port" : "p_ZZ5conv2PA255_A255_8ap_fixedILi16ELi3EL9ap_q_mode5EL9ap_o_mode3ELi0EEPA64_A1_A1_28", "Inst_start_state" : "1", "Inst_end_state" : "2"}]},
			{"Name" : "p_ZZ5conv2PA255_A255_8ap_fixedILi16ELi3EL9ap_q_mode5EL9ap_o_mode3ELi0EEPA64_A1_A1_19", "Type" : "Memory", "Direction" : "O",
				"SubConnect" : [
					{"ID" : "388", "SubInstance" : "grp_load_input_buffer_c2_Pipeline_BH_fu_112", "Port" : "p_ZZ5conv2PA255_A255_8ap_fixedILi16ELi3EL9ap_q_mode5EL9ap_o_mode3ELi0EEPA64_A1_A1_19", "Inst_start_state" : "1", "Inst_end_state" : "2"}]},
			{"Name" : "p_ZZ5conv2PA255_A255_8ap_fixedILi16ELi3EL9ap_q_mode5EL9ap_o_mode3ELi0EEPA64_A1_A1_18", "Type" : "Memory", "Direction" : "O",
				"SubConnect" : [
					{"ID" : "388", "SubInstance" : "grp_load_input_buffer_c2_Pipeline_BH_fu_112", "Port" : "p_ZZ5conv2PA255_A255_8ap_fixedILi16ELi3EL9ap_q_mode5EL9ap_o_mode3ELi0EEPA64_A1_A1_18", "Inst_start_state" : "1", "Inst_end_state" : "2"}]},
			{"Name" : "p_ZZ5conv2PA255_A255_8ap_fixedILi16ELi3EL9ap_q_mode5EL9ap_o_mode3ELi0EEPA64_A1_A1_12", "Type" : "Memory", "Direction" : "O",
				"SubConnect" : [
					{"ID" : "388", "SubInstance" : "grp_load_input_buffer_c2_Pipeline_BH_fu_112", "Port" : "p_ZZ5conv2PA255_A255_8ap_fixedILi16ELi3EL9ap_q_mode5EL9ap_o_mode3ELi0EEPA64_A1_A1_12", "Inst_start_state" : "1", "Inst_end_state" : "2"}]},
			{"Name" : "p_ZZ5conv2PA255_A255_8ap_fixedILi16ELi3EL9ap_q_mode5EL9ap_o_mode3ELi0EEPA64_A1_A1_11", "Type" : "Memory", "Direction" : "O",
				"SubConnect" : [
					{"ID" : "388", "SubInstance" : "grp_load_input_buffer_c2_Pipeline_BH_fu_112", "Port" : "p_ZZ5conv2PA255_A255_8ap_fixedILi16ELi3EL9ap_q_mode5EL9ap_o_mode3ELi0EEPA64_A1_A1_11", "Inst_start_state" : "1", "Inst_end_state" : "2"}]},
			{"Name" : "p_ZZ5conv2PA255_A255_8ap_fixedILi16ELi3EL9ap_q_mode5EL9ap_o_mode3ELi0EEPA64_A1_A1_10", "Type" : "Memory", "Direction" : "O",
				"SubConnect" : [
					{"ID" : "388", "SubInstance" : "grp_load_input_buffer_c2_Pipeline_BH_fu_112", "Port" : "p_ZZ5conv2PA255_A255_8ap_fixedILi16ELi3EL9ap_q_mode5EL9ap_o_mode3ELi0EEPA64_A1_A1_10", "Inst_start_state" : "1", "Inst_end_state" : "2"}]},
			{"Name" : "p_ZZ5conv2PA255_A255_8ap_fixedILi16ELi3EL9ap_q_mode5EL9ap_o_mode3ELi0EEPA64_A1_A1_9", "Type" : "Memory", "Direction" : "O",
				"SubConnect" : [
					{"ID" : "388", "SubInstance" : "grp_load_input_buffer_c2_Pipeline_BH_fu_112", "Port" : "p_ZZ5conv2PA255_A255_8ap_fixedILi16ELi3EL9ap_q_mode5EL9ap_o_mode3ELi0EEPA64_A1_A1_9", "Inst_start_state" : "1", "Inst_end_state" : "2"}]},
			{"Name" : "p_ZZ5conv2PA255_A255_8ap_fixedILi16ELi3EL9ap_q_mode5EL9ap_o_mode3ELi0EEPA64_A1_A1_8", "Type" : "Memory", "Direction" : "O",
				"SubConnect" : [
					{"ID" : "388", "SubInstance" : "grp_load_input_buffer_c2_Pipeline_BH_fu_112", "Port" : "p_ZZ5conv2PA255_A255_8ap_fixedILi16ELi3EL9ap_q_mode5EL9ap_o_mode3ELi0EEPA64_A1_A1_8", "Inst_start_state" : "1", "Inst_end_state" : "2"}]},
			{"Name" : "p_ZZ5conv2PA255_A255_8ap_fixedILi16ELi3EL9ap_q_mode5EL9ap_o_mode3ELi0EEPA64_A1_A1_7", "Type" : "Memory", "Direction" : "O",
				"SubConnect" : [
					{"ID" : "388", "SubInstance" : "grp_load_input_buffer_c2_Pipeline_BH_fu_112", "Port" : "p_ZZ5conv2PA255_A255_8ap_fixedILi16ELi3EL9ap_q_mode5EL9ap_o_mode3ELi0EEPA64_A1_A1_7", "Inst_start_state" : "1", "Inst_end_state" : "2"}]},
			{"Name" : "p_ZZ5conv2PA255_A255_8ap_fixedILi16ELi3EL9ap_q_mode5EL9ap_o_mode3ELi0EEPA64_A1_A1_6", "Type" : "Memory", "Direction" : "O",
				"SubConnect" : [
					{"ID" : "388", "SubInstance" : "grp_load_input_buffer_c2_Pipeline_BH_fu_112", "Port" : "p_ZZ5conv2PA255_A255_8ap_fixedILi16ELi3EL9ap_q_mode5EL9ap_o_mode3ELi0EEPA64_A1_A1_6", "Inst_start_state" : "1", "Inst_end_state" : "2"}]},
			{"Name" : "p_ZZ5conv2PA255_A255_8ap_fixedILi16ELi3EL9ap_q_mode5EL9ap_o_mode3ELi0EEPA64_A1_A1_5", "Type" : "Memory", "Direction" : "O",
				"SubConnect" : [
					{"ID" : "388", "SubInstance" : "grp_load_input_buffer_c2_Pipeline_BH_fu_112", "Port" : "p_ZZ5conv2PA255_A255_8ap_fixedILi16ELi3EL9ap_q_mode5EL9ap_o_mode3ELi0EEPA64_A1_A1_5", "Inst_start_state" : "1", "Inst_end_state" : "2"}]},
			{"Name" : "p_ZZ5conv2PA255_A255_8ap_fixedILi16ELi3EL9ap_q_mode5EL9ap_o_mode3ELi0EEPA64_A1_A1_17", "Type" : "Memory", "Direction" : "O",
				"SubConnect" : [
					{"ID" : "388", "SubInstance" : "grp_load_input_buffer_c2_Pipeline_BH_fu_112", "Port" : "p_ZZ5conv2PA255_A255_8ap_fixedILi16ELi3EL9ap_q_mode5EL9ap_o_mode3ELi0EEPA64_A1_A1_17", "Inst_start_state" : "1", "Inst_end_state" : "2"}]},
			{"Name" : "p_ZZ5conv2PA255_A255_8ap_fixedILi16ELi3EL9ap_q_mode5EL9ap_o_mode3ELi0EEPA64_A1_A1_16", "Type" : "Memory", "Direction" : "O",
				"SubConnect" : [
					{"ID" : "388", "SubInstance" : "grp_load_input_buffer_c2_Pipeline_BH_fu_112", "Port" : "p_ZZ5conv2PA255_A255_8ap_fixedILi16ELi3EL9ap_q_mode5EL9ap_o_mode3ELi0EEPA64_A1_A1_16", "Inst_start_state" : "1", "Inst_end_state" : "2"}]},
			{"Name" : "p_ZZ5conv2PA255_A255_8ap_fixedILi16ELi3EL9ap_q_mode5EL9ap_o_mode3ELi0EEPA64_A1_A1_15", "Type" : "Memory", "Direction" : "O",
				"SubConnect" : [
					{"ID" : "388", "SubInstance" : "grp_load_input_buffer_c2_Pipeline_BH_fu_112", "Port" : "p_ZZ5conv2PA255_A255_8ap_fixedILi16ELi3EL9ap_q_mode5EL9ap_o_mode3ELi0EEPA64_A1_A1_15", "Inst_start_state" : "1", "Inst_end_state" : "2"}]},
			{"Name" : "p_ZZ5conv2PA255_A255_8ap_fixedILi16ELi3EL9ap_q_mode5EL9ap_o_mode3ELi0EEPA64_A1_A1_14", "Type" : "Memory", "Direction" : "O",
				"SubConnect" : [
					{"ID" : "388", "SubInstance" : "grp_load_input_buffer_c2_Pipeline_BH_fu_112", "Port" : "p_ZZ5conv2PA255_A255_8ap_fixedILi16ELi3EL9ap_q_mode5EL9ap_o_mode3ELi0EEPA64_A1_A1_14", "Inst_start_state" : "1", "Inst_end_state" : "2"}]},
			{"Name" : "p_ZZ5conv2PA255_A255_8ap_fixedILi16ELi3EL9ap_q_mode5EL9ap_o_mode3ELi0EEPA64_A1_A1_13", "Type" : "Memory", "Direction" : "O",
				"SubConnect" : [
					{"ID" : "388", "SubInstance" : "grp_load_input_buffer_c2_Pipeline_BH_fu_112", "Port" : "p_ZZ5conv2PA255_A255_8ap_fixedILi16ELi3EL9ap_q_mode5EL9ap_o_mode3ELi0EEPA64_A1_A1_13", "Inst_start_state" : "1", "Inst_end_state" : "2"}]}]},
	{"ID" : "388", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_conv2_fu_346.grp_load_input_buffer_c2_fu_403.grp_load_input_buffer_c2_Pipeline_BH_fu_112", "Parent" : "387", "Child" : ["389", "390"],
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
			{"Name" : "sext_ln75", "Type" : "None", "Direction" : "I"},
			{"Name" : "p_ZZ5conv2PA255_A255_8ap_fixedILi16ELi3EL9ap_q_mode5EL9ap_o_mode3ELi0EEPA64_A1_A1_34", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "p_ZZ5conv2PA255_A255_8ap_fixedILi16ELi3EL9ap_q_mode5EL9ap_o_mode3ELi0EEPA64_A1_A1_33", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "p_ZZ5conv2PA255_A255_8ap_fixedILi16ELi3EL9ap_q_mode5EL9ap_o_mode3ELi0EEPA64_A1_A1_27", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "p_ZZ5conv2PA255_A255_8ap_fixedILi16ELi3EL9ap_q_mode5EL9ap_o_mode3ELi0EEPA64_A1_A1_26", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "p_ZZ5conv2PA255_A255_8ap_fixedILi16ELi3EL9ap_q_mode5EL9ap_o_mode3ELi0EEPA64_A1_A1_25", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "p_ZZ5conv2PA255_A255_8ap_fixedILi16ELi3EL9ap_q_mode5EL9ap_o_mode3ELi0EEPA64_A1_A1_24", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "p_ZZ5conv2PA255_A255_8ap_fixedILi16ELi3EL9ap_q_mode5EL9ap_o_mode3ELi0EEPA64_A1_A1_23", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "p_ZZ5conv2PA255_A255_8ap_fixedILi16ELi3EL9ap_q_mode5EL9ap_o_mode3ELi0EEPA64_A1_A1_22", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "p_ZZ5conv2PA255_A255_8ap_fixedILi16ELi3EL9ap_q_mode5EL9ap_o_mode3ELi0EEPA64_A1_A1_21", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "p_ZZ5conv2PA255_A255_8ap_fixedILi16ELi3EL9ap_q_mode5EL9ap_o_mode3ELi0EEPA64_A1_A1_20", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "p_ZZ5conv2PA255_A255_8ap_fixedILi16ELi3EL9ap_q_mode5EL9ap_o_mode3ELi0EEPA64_A1_A1_32", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "p_ZZ5conv2PA255_A255_8ap_fixedILi16ELi3EL9ap_q_mode5EL9ap_o_mode3ELi0EEPA64_A1_A1_31", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "p_ZZ5conv2PA255_A255_8ap_fixedILi16ELi3EL9ap_q_mode5EL9ap_o_mode3ELi0EEPA64_A1_A1_30", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "p_ZZ5conv2PA255_A255_8ap_fixedILi16ELi3EL9ap_q_mode5EL9ap_o_mode3ELi0EEPA64_A1_A1_29", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "p_ZZ5conv2PA255_A255_8ap_fixedILi16ELi3EL9ap_q_mode5EL9ap_o_mode3ELi0EEPA64_A1_A1_28", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "p_ZZ5conv2PA255_A255_8ap_fixedILi16ELi3EL9ap_q_mode5EL9ap_o_mode3ELi0EEPA64_A1_A1_19", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "p_ZZ5conv2PA255_A255_8ap_fixedILi16ELi3EL9ap_q_mode5EL9ap_o_mode3ELi0EEPA64_A1_A1_18", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "p_ZZ5conv2PA255_A255_8ap_fixedILi16ELi3EL9ap_q_mode5EL9ap_o_mode3ELi0EEPA64_A1_A1_12", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "p_ZZ5conv2PA255_A255_8ap_fixedILi16ELi3EL9ap_q_mode5EL9ap_o_mode3ELi0EEPA64_A1_A1_11", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "p_ZZ5conv2PA255_A255_8ap_fixedILi16ELi3EL9ap_q_mode5EL9ap_o_mode3ELi0EEPA64_A1_A1_10", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "p_ZZ5conv2PA255_A255_8ap_fixedILi16ELi3EL9ap_q_mode5EL9ap_o_mode3ELi0EEPA64_A1_A1_9", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "p_ZZ5conv2PA255_A255_8ap_fixedILi16ELi3EL9ap_q_mode5EL9ap_o_mode3ELi0EEPA64_A1_A1_8", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "p_ZZ5conv2PA255_A255_8ap_fixedILi16ELi3EL9ap_q_mode5EL9ap_o_mode3ELi0EEPA64_A1_A1_7", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "p_ZZ5conv2PA255_A255_8ap_fixedILi16ELi3EL9ap_q_mode5EL9ap_o_mode3ELi0EEPA64_A1_A1_6", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "p_ZZ5conv2PA255_A255_8ap_fixedILi16ELi3EL9ap_q_mode5EL9ap_o_mode3ELi0EEPA64_A1_A1_5", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "p_ZZ5conv2PA255_A255_8ap_fixedILi16ELi3EL9ap_q_mode5EL9ap_o_mode3ELi0EEPA64_A1_A1_17", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "p_ZZ5conv2PA255_A255_8ap_fixedILi16ELi3EL9ap_q_mode5EL9ap_o_mode3ELi0EEPA64_A1_A1_16", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "p_ZZ5conv2PA255_A255_8ap_fixedILi16ELi3EL9ap_q_mode5EL9ap_o_mode3ELi0EEPA64_A1_A1_15", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "p_ZZ5conv2PA255_A255_8ap_fixedILi16ELi3EL9ap_q_mode5EL9ap_o_mode3ELi0EEPA64_A1_A1_14", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "p_ZZ5conv2PA255_A255_8ap_fixedILi16ELi3EL9ap_q_mode5EL9ap_o_mode3ELi0EEPA64_A1_A1_13", "Type" : "Memory", "Direction" : "O"}],
		"Loop" : [
			{"Name" : "LOAD_INPUT_BH", "PipelineType" : "UPC",
				"LoopDec" : {"FSMBitwidth" : "256", "FirstState" : "ap_ST_fsm_pp0_stage0", "FirstStateIter" : "ap_enable_reg_pp0_iter0", "FirstStateBlock" : "ap_block_pp0_stage0_subdone", "LastState" : "ap_ST_fsm_pp0_stage8", "LastStateIter" : "ap_enable_reg_pp0_iter1", "LastStateBlock" : "ap_block_pp0_stage8_subdone", "QuitState" : "ap_ST_fsm_pp0_stage8", "QuitStateIter" : "ap_enable_reg_pp0_iter1", "QuitStateBlock" : "ap_block_pp0_stage8_subdone", "OneDepthLoop" : "0", "has_ap_ctrl" : "1", "has_continue" : "0"}}]},
	{"ID" : "389", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.grp_conv2_fu_346.grp_load_input_buffer_c2_fu_403.grp_load_input_buffer_c2_Pipeline_BH_fu_112.mul_7ns_18ns_24_1_1_U379", "Parent" : "388"},
	{"ID" : "390", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.grp_conv2_fu_346.grp_load_input_buffer_c2_fu_403.grp_load_input_buffer_c2_Pipeline_BH_fu_112.flow_control_loop_pipe_sequential_init_U", "Parent" : "388"},
	{"ID" : "391", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_conv2_fu_346.grp_conv2_Pipeline_LOAD_WEIGHTS_L_fu_471", "Parent" : "340", "Child" : ["392"],
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
			{"Name" : "sext_ln34", "Type" : "None", "Direction" : "I"},
			{"Name" : "weight_buffer", "Type" : "Memory", "Direction" : "O"}],
		"Loop" : [
			{"Name" : "LOAD_WEIGHTS_L", "PipelineType" : "UPC",
				"LoopDec" : {"FSMBitwidth" : "1", "FirstState" : "ap_ST_fsm_pp0_stage0", "FirstStateIter" : "ap_enable_reg_pp0_iter0", "FirstStateBlock" : "ap_block_pp0_stage0_subdone", "LastState" : "ap_ST_fsm_pp0_stage0", "LastStateIter" : "ap_enable_reg_pp0_iter2", "LastStateBlock" : "ap_block_pp0_stage0_subdone", "QuitState" : "ap_ST_fsm_pp0_stage0", "QuitStateIter" : "ap_enable_reg_pp0_iter2", "QuitStateBlock" : "ap_block_pp0_stage0_subdone", "OneDepthLoop" : "0", "has_ap_ctrl" : "1", "has_continue" : "0"}}]},
	{"ID" : "392", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_conv2_fu_346.grp_conv2_Pipeline_LOAD_WEIGHTS_L_fu_471.flow_control_loop_pipe_sequential_init_U", "Parent" : "391"},
	{"ID" : "393", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_conv2_fu_346.grp_conv2_Pipeline_OUT_ROW_COL_fu_480", "Parent" : "340", "Child" : ["394", "395", "396", "397", "398", "399", "400", "401", "402", "403", "404", "405", "406", "407", "408", "409", "410", "411", "412", "413", "414", "415", "416", "417", "418", "419", "420", "421", "422", "423", "424", "425", "426", "427", "428", "429", "430", "431", "432", "433", "434", "435", "436", "437", "438", "439", "440", "441", "442", "443", "444", "445", "446", "447", "448", "449", "450", "451", "452", "453", "454", "455", "456", "457", "458", "459", "460", "461", "462", "463", "464", "465", "466", "467", "468", "469", "470", "471", "472", "473", "474", "475", "476", "477", "478", "479", "480", "481", "482", "483", "484"],
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
			{"Name" : "p_ZZ5conv2PA255_A255_8ap_fixedILi16ELi3EL9ap_q_mode5EL9ap_o_mode3ELi0EEPA64_A1_A1_34", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "p_ZZ5conv2PA255_A255_8ap_fixedILi16ELi3EL9ap_q_mode5EL9ap_o_mode3ELi0EEPA64_A1_A1_33", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "p_ZZ5conv2PA255_A255_8ap_fixedILi16ELi3EL9ap_q_mode5EL9ap_o_mode3ELi0EEPA64_A1_A1_27", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "p_ZZ5conv2PA255_A255_8ap_fixedILi16ELi3EL9ap_q_mode5EL9ap_o_mode3ELi0EEPA64_A1_A1_26", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "p_ZZ5conv2PA255_A255_8ap_fixedILi16ELi3EL9ap_q_mode5EL9ap_o_mode3ELi0EEPA64_A1_A1_25", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "p_ZZ5conv2PA255_A255_8ap_fixedILi16ELi3EL9ap_q_mode5EL9ap_o_mode3ELi0EEPA64_A1_A1_24", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "p_ZZ5conv2PA255_A255_8ap_fixedILi16ELi3EL9ap_q_mode5EL9ap_o_mode3ELi0EEPA64_A1_A1_23", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "p_ZZ5conv2PA255_A255_8ap_fixedILi16ELi3EL9ap_q_mode5EL9ap_o_mode3ELi0EEPA64_A1_A1_22", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "p_ZZ5conv2PA255_A255_8ap_fixedILi16ELi3EL9ap_q_mode5EL9ap_o_mode3ELi0EEPA64_A1_A1_21", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "p_ZZ5conv2PA255_A255_8ap_fixedILi16ELi3EL9ap_q_mode5EL9ap_o_mode3ELi0EEPA64_A1_A1_20", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "p_ZZ5conv2PA255_A255_8ap_fixedILi16ELi3EL9ap_q_mode5EL9ap_o_mode3ELi0EEPA64_A1_A1_32", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "p_ZZ5conv2PA255_A255_8ap_fixedILi16ELi3EL9ap_q_mode5EL9ap_o_mode3ELi0EEPA64_A1_A1_31", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "p_ZZ5conv2PA255_A255_8ap_fixedILi16ELi3EL9ap_q_mode5EL9ap_o_mode3ELi0EEPA64_A1_A1_30", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "p_ZZ5conv2PA255_A255_8ap_fixedILi16ELi3EL9ap_q_mode5EL9ap_o_mode3ELi0EEPA64_A1_A1_29", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "p_ZZ5conv2PA255_A255_8ap_fixedILi16ELi3EL9ap_q_mode5EL9ap_o_mode3ELi0EEPA64_A1_A1_28", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "p_ZZ5conv2PA255_A255_8ap_fixedILi16ELi3EL9ap_q_mode5EL9ap_o_mode3ELi0EEPA64_A1_A1_19", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "p_ZZ5conv2PA255_A255_8ap_fixedILi16ELi3EL9ap_q_mode5EL9ap_o_mode3ELi0EEPA64_A1_A1_18", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "p_ZZ5conv2PA255_A255_8ap_fixedILi16ELi3EL9ap_q_mode5EL9ap_o_mode3ELi0EEPA64_A1_A1_12", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "p_ZZ5conv2PA255_A255_8ap_fixedILi16ELi3EL9ap_q_mode5EL9ap_o_mode3ELi0EEPA64_A1_A1_11", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "p_ZZ5conv2PA255_A255_8ap_fixedILi16ELi3EL9ap_q_mode5EL9ap_o_mode3ELi0EEPA64_A1_A1_10", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "p_ZZ5conv2PA255_A255_8ap_fixedILi16ELi3EL9ap_q_mode5EL9ap_o_mode3ELi0EEPA64_A1_A1_9", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "p_ZZ5conv2PA255_A255_8ap_fixedILi16ELi3EL9ap_q_mode5EL9ap_o_mode3ELi0EEPA64_A1_A1_8", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "p_ZZ5conv2PA255_A255_8ap_fixedILi16ELi3EL9ap_q_mode5EL9ap_o_mode3ELi0EEPA64_A1_A1_7", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "p_ZZ5conv2PA255_A255_8ap_fixedILi16ELi3EL9ap_q_mode5EL9ap_o_mode3ELi0EEPA64_A1_A1_6", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "p_ZZ5conv2PA255_A255_8ap_fixedILi16ELi3EL9ap_q_mode5EL9ap_o_mode3ELi0EEPA64_A1_A1_5", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "p_ZZ5conv2PA255_A255_8ap_fixedILi16ELi3EL9ap_q_mode5EL9ap_o_mode3ELi0EEPA64_A1_A1_17", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "p_ZZ5conv2PA255_A255_8ap_fixedILi16ELi3EL9ap_q_mode5EL9ap_o_mode3ELi0EEPA64_A1_A1_16", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "p_ZZ5conv2PA255_A255_8ap_fixedILi16ELi3EL9ap_q_mode5EL9ap_o_mode3ELi0EEPA64_A1_A1_15", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "p_ZZ5conv2PA255_A255_8ap_fixedILi16ELi3EL9ap_q_mode5EL9ap_o_mode3ELi0EEPA64_A1_A1_14", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "p_ZZ5conv2PA255_A255_8ap_fixedILi16ELi3EL9ap_q_mode5EL9ap_o_mode3ELi0EEPA64_A1_A1_13", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "conv2_ap_fixed_255_255_ap_fixed_64_1_1_ap_fixed_ap_fixed_255_5", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "conv2_ap_fixed_255_255_ap_fixed_64_1_1_ap_fixed_ap_fixed_255_4", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "conv2_ap_fixed_255_255_ap_fixed_64_1_1_ap_fixed_ap_fixed_255_3", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "conv2_ap_fixed_255_255_ap_fixed_64_1_1_ap_fixed_ap_fixed_255_2", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "conv2_ap_fixed_255_255_ap_fixed_64_1_1_ap_fixed_ap_fixed_255_1", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "conv2_mulmulmulmulap_fixed_255_255_ap_fixed_64_1_1_ap_fixed_ap_fixed_255", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "conv2_ap_fixed_255_255_ap_fixed_64_1_1_ap_fixed_ap_fixed_255_8", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "conv2_ap_fixed_255_255_ap_fixed_64_1_1_ap_fixed_ap_fixed_255_7", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "conv2_ap_fixed_255_255_ap_fixed_64_1_1_ap_fixed_ap_fixed_255_6", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "p_ZZ5conv2PA255_A255_8ap_fixedILi16ELi3EL9ap_q_mode5EL9ap_o_mode3ELi0EEPA64_A1_A1_4", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "p_ZZ5conv2PA255_A255_8ap_fixedILi16ELi3EL9ap_q_mode5EL9ap_o_mode3ELi0EEPA64_A1_A1_3", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "p_ZZ5conv2PA255_A255_8ap_fixedILi16ELi3EL9ap_q_mode5EL9ap_o_mode3ELi0EEPA64_A1_A1_2", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "p_ZZ5conv2PA255_A255_8ap_fixedILi16ELi3EL9ap_q_mode5EL9ap_o_mode3ELi0EEPA64_A1_A1_1", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "p_ZZ5conv2PA255_A255_8ap_fixedILi16ELi3EL9ap_q_mode5EL9ap_o_mode3ELi0EEPA64_A1_A1", "Type" : "Memory", "Direction" : "O"}],
		"Loop" : [
			{"Name" : "OUT_ROW_COL", "PipelineType" : "UPC",
				"LoopDec" : {"FSMBitwidth" : "9", "FirstState" : "ap_ST_fsm_pp0_stage1", "FirstStateIter" : "ap_enable_reg_pp0_iter0", "FirstStateBlock" : "ap_block_pp0_stage1_subdone", "LastState" : "ap_ST_fsm_pp0_stage3", "LastStateIter" : "ap_enable_reg_pp0_iter2", "LastStateBlock" : "ap_block_pp0_stage3_subdone", "QuitState" : "ap_ST_fsm_pp0_stage3", "QuitStateIter" : "ap_enable_reg_pp0_iter2", "QuitStateBlock" : "ap_block_pp0_stage3_subdone", "OneDepthLoop" : "0", "has_ap_ctrl" : "1", "has_continue" : "0"}}]},
	{"ID" : "394", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_conv2_fu_346.grp_conv2_Pipeline_OUT_ROW_COL_fu_480.urem_8ns_6ns_8_12_1_U450", "Parent" : "393"},
	{"ID" : "395", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_conv2_fu_346.grp_conv2_Pipeline_OUT_ROW_COL_fu_480.urem_8ns_6ns_8_12_1_U451", "Parent" : "393"},
	{"ID" : "396", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_conv2_fu_346.grp_conv2_Pipeline_OUT_ROW_COL_fu_480.urem_9ns_6ns_9_13_1_U452", "Parent" : "393"},
	{"ID" : "397", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_conv2_fu_346.grp_conv2_Pipeline_OUT_ROW_COL_fu_480.urem_9ns_6ns_9_13_1_U453", "Parent" : "393"},
	{"ID" : "398", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_conv2_fu_346.grp_conv2_Pipeline_OUT_ROW_COL_fu_480.urem_9ns_6ns_9_13_1_U454", "Parent" : "393"},
	{"ID" : "399", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_conv2_fu_346.grp_conv2_Pipeline_OUT_ROW_COL_fu_480.urem_9ns_6ns_9_13_1_U455", "Parent" : "393"},
	{"ID" : "400", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_conv2_fu_346.grp_conv2_Pipeline_OUT_ROW_COL_fu_480.urem_9ns_6ns_9_13_1_U456", "Parent" : "393"},
	{"ID" : "401", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_conv2_fu_346.grp_conv2_Pipeline_OUT_ROW_COL_fu_480.urem_9ns_6ns_9_13_1_U457", "Parent" : "393"},
	{"ID" : "402", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_conv2_fu_346.grp_conv2_Pipeline_OUT_ROW_COL_fu_480.urem_9ns_6ns_9_13_1_U458", "Parent" : "393"},
	{"ID" : "403", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_conv2_fu_346.grp_conv2_Pipeline_OUT_ROW_COL_fu_480.urem_9ns_6ns_9_13_1_U459", "Parent" : "393"},
	{"ID" : "404", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_conv2_fu_346.grp_conv2_Pipeline_OUT_ROW_COL_fu_480.urem_9ns_6ns_9_13_1_U460", "Parent" : "393"},
	{"ID" : "405", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_conv2_fu_346.grp_conv2_Pipeline_OUT_ROW_COL_fu_480.urem_9ns_6ns_9_13_1_U461", "Parent" : "393"},
	{"ID" : "406", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_conv2_fu_346.grp_conv2_Pipeline_OUT_ROW_COL_fu_480.urem_9ns_6ns_9_13_1_U462", "Parent" : "393"},
	{"ID" : "407", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_conv2_fu_346.grp_conv2_Pipeline_OUT_ROW_COL_fu_480.urem_9ns_6ns_9_13_1_U463", "Parent" : "393"},
	{"ID" : "408", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_conv2_fu_346.grp_conv2_Pipeline_OUT_ROW_COL_fu_480.urem_9ns_6ns_9_13_1_U464", "Parent" : "393"},
	{"ID" : "409", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_conv2_fu_346.grp_conv2_Pipeline_OUT_ROW_COL_fu_480.mul_8ns_10ns_17_1_1_U465", "Parent" : "393"},
	{"ID" : "410", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_conv2_fu_346.grp_conv2_Pipeline_OUT_ROW_COL_fu_480.mul_8ns_10ns_17_1_1_U466", "Parent" : "393"},
	{"ID" : "411", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_conv2_fu_346.grp_conv2_Pipeline_OUT_ROW_COL_fu_480.mul_9ns_11ns_19_1_1_U467", "Parent" : "393"},
	{"ID" : "412", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_conv2_fu_346.grp_conv2_Pipeline_OUT_ROW_COL_fu_480.mul_9ns_11ns_19_1_1_U468", "Parent" : "393"},
	{"ID" : "413", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_conv2_fu_346.grp_conv2_Pipeline_OUT_ROW_COL_fu_480.mul_9ns_11ns_19_1_1_U469", "Parent" : "393"},
	{"ID" : "414", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_conv2_fu_346.grp_conv2_Pipeline_OUT_ROW_COL_fu_480.mul_9ns_11ns_19_1_1_U470", "Parent" : "393"},
	{"ID" : "415", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_conv2_fu_346.grp_conv2_Pipeline_OUT_ROW_COL_fu_480.mul_9ns_11ns_19_1_1_U471", "Parent" : "393"},
	{"ID" : "416", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_conv2_fu_346.grp_conv2_Pipeline_OUT_ROW_COL_fu_480.mul_9ns_11ns_19_1_1_U472", "Parent" : "393"},
	{"ID" : "417", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_conv2_fu_346.grp_conv2_Pipeline_OUT_ROW_COL_fu_480.mul_9ns_11ns_19_1_1_U473", "Parent" : "393"},
	{"ID" : "418", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_conv2_fu_346.grp_conv2_Pipeline_OUT_ROW_COL_fu_480.mul_9ns_11ns_19_1_1_U474", "Parent" : "393"},
	{"ID" : "419", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_conv2_fu_346.grp_conv2_Pipeline_OUT_ROW_COL_fu_480.mul_9ns_11ns_19_1_1_U475", "Parent" : "393"},
	{"ID" : "420", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_conv2_fu_346.grp_conv2_Pipeline_OUT_ROW_COL_fu_480.mul_9ns_11ns_19_1_1_U476", "Parent" : "393"},
	{"ID" : "421", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_conv2_fu_346.grp_conv2_Pipeline_OUT_ROW_COL_fu_480.mux_15_4_16_1_1_U477", "Parent" : "393"},
	{"ID" : "422", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_conv2_fu_346.grp_conv2_Pipeline_OUT_ROW_COL_fu_480.mux_15_4_16_1_1_U478", "Parent" : "393"},
	{"ID" : "423", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_conv2_fu_346.grp_conv2_Pipeline_OUT_ROW_COL_fu_480.mux_2_1_16_1_1_U479", "Parent" : "393"},
	{"ID" : "424", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_conv2_fu_346.grp_conv2_Pipeline_OUT_ROW_COL_fu_480.mul_18s_16s_33_1_1_U480", "Parent" : "393"},
	{"ID" : "425", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_conv2_fu_346.grp_conv2_Pipeline_OUT_ROW_COL_fu_480.mux_15_4_16_1_1_U481", "Parent" : "393"},
	{"ID" : "426", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_conv2_fu_346.grp_conv2_Pipeline_OUT_ROW_COL_fu_480.mux_15_4_16_1_1_U482", "Parent" : "393"},
	{"ID" : "427", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_conv2_fu_346.grp_conv2_Pipeline_OUT_ROW_COL_fu_480.mux_2_1_16_1_1_U483", "Parent" : "393"},
	{"ID" : "428", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_conv2_fu_346.grp_conv2_Pipeline_OUT_ROW_COL_fu_480.mul_18s_16s_33_1_1_U484", "Parent" : "393"},
	{"ID" : "429", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_conv2_fu_346.grp_conv2_Pipeline_OUT_ROW_COL_fu_480.mux_15_4_16_1_1_U485", "Parent" : "393"},
	{"ID" : "430", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_conv2_fu_346.grp_conv2_Pipeline_OUT_ROW_COL_fu_480.mux_15_4_16_1_1_U486", "Parent" : "393"},
	{"ID" : "431", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_conv2_fu_346.grp_conv2_Pipeline_OUT_ROW_COL_fu_480.mux_2_1_16_1_1_U487", "Parent" : "393"},
	{"ID" : "432", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_conv2_fu_346.grp_conv2_Pipeline_OUT_ROW_COL_fu_480.mul_18s_16s_33_1_1_U488", "Parent" : "393"},
	{"ID" : "433", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_conv2_fu_346.grp_conv2_Pipeline_OUT_ROW_COL_fu_480.mux_15_4_16_1_1_U489", "Parent" : "393"},
	{"ID" : "434", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_conv2_fu_346.grp_conv2_Pipeline_OUT_ROW_COL_fu_480.mux_15_4_16_1_1_U490", "Parent" : "393"},
	{"ID" : "435", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_conv2_fu_346.grp_conv2_Pipeline_OUT_ROW_COL_fu_480.mux_2_1_16_1_1_U491", "Parent" : "393"},
	{"ID" : "436", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_conv2_fu_346.grp_conv2_Pipeline_OUT_ROW_COL_fu_480.mul_18s_16s_33_1_1_U492", "Parent" : "393"},
	{"ID" : "437", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_conv2_fu_346.grp_conv2_Pipeline_OUT_ROW_COL_fu_480.mux_15_4_16_1_1_U493", "Parent" : "393"},
	{"ID" : "438", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_conv2_fu_346.grp_conv2_Pipeline_OUT_ROW_COL_fu_480.mux_15_4_16_1_1_U494", "Parent" : "393"},
	{"ID" : "439", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_conv2_fu_346.grp_conv2_Pipeline_OUT_ROW_COL_fu_480.mux_2_1_16_1_1_U495", "Parent" : "393"},
	{"ID" : "440", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_conv2_fu_346.grp_conv2_Pipeline_OUT_ROW_COL_fu_480.mul_18s_16s_33_1_1_U496", "Parent" : "393"},
	{"ID" : "441", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_conv2_fu_346.grp_conv2_Pipeline_OUT_ROW_COL_fu_480.mux_15_4_16_1_1_U497", "Parent" : "393"},
	{"ID" : "442", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_conv2_fu_346.grp_conv2_Pipeline_OUT_ROW_COL_fu_480.mux_15_4_16_1_1_U498", "Parent" : "393"},
	{"ID" : "443", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_conv2_fu_346.grp_conv2_Pipeline_OUT_ROW_COL_fu_480.mux_2_1_16_1_1_U499", "Parent" : "393"},
	{"ID" : "444", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_conv2_fu_346.grp_conv2_Pipeline_OUT_ROW_COL_fu_480.mul_18s_16s_33_1_1_U500", "Parent" : "393"},
	{"ID" : "445", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_conv2_fu_346.grp_conv2_Pipeline_OUT_ROW_COL_fu_480.mux_15_4_16_1_1_U501", "Parent" : "393"},
	{"ID" : "446", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_conv2_fu_346.grp_conv2_Pipeline_OUT_ROW_COL_fu_480.mux_15_4_16_1_1_U502", "Parent" : "393"},
	{"ID" : "447", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_conv2_fu_346.grp_conv2_Pipeline_OUT_ROW_COL_fu_480.mux_2_1_16_1_1_U503", "Parent" : "393"},
	{"ID" : "448", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_conv2_fu_346.grp_conv2_Pipeline_OUT_ROW_COL_fu_480.mul_18s_16s_33_1_1_U504", "Parent" : "393"},
	{"ID" : "449", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_conv2_fu_346.grp_conv2_Pipeline_OUT_ROW_COL_fu_480.mux_15_4_16_1_1_U505", "Parent" : "393"},
	{"ID" : "450", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_conv2_fu_346.grp_conv2_Pipeline_OUT_ROW_COL_fu_480.mux_15_4_16_1_1_U506", "Parent" : "393"},
	{"ID" : "451", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_conv2_fu_346.grp_conv2_Pipeline_OUT_ROW_COL_fu_480.mux_2_1_16_1_1_U507", "Parent" : "393"},
	{"ID" : "452", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_conv2_fu_346.grp_conv2_Pipeline_OUT_ROW_COL_fu_480.mul_18s_16s_33_1_1_U508", "Parent" : "393"},
	{"ID" : "453", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_conv2_fu_346.grp_conv2_Pipeline_OUT_ROW_COL_fu_480.mux_15_4_16_1_1_U509", "Parent" : "393"},
	{"ID" : "454", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_conv2_fu_346.grp_conv2_Pipeline_OUT_ROW_COL_fu_480.mux_15_4_16_1_1_U510", "Parent" : "393"},
	{"ID" : "455", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_conv2_fu_346.grp_conv2_Pipeline_OUT_ROW_COL_fu_480.mux_2_1_16_1_1_U511", "Parent" : "393"},
	{"ID" : "456", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_conv2_fu_346.grp_conv2_Pipeline_OUT_ROW_COL_fu_480.mul_18s_16s_33_1_1_U512", "Parent" : "393"},
	{"ID" : "457", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_conv2_fu_346.grp_conv2_Pipeline_OUT_ROW_COL_fu_480.mux_15_4_16_1_1_U513", "Parent" : "393"},
	{"ID" : "458", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_conv2_fu_346.grp_conv2_Pipeline_OUT_ROW_COL_fu_480.mux_15_4_16_1_1_U514", "Parent" : "393"},
	{"ID" : "459", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_conv2_fu_346.grp_conv2_Pipeline_OUT_ROW_COL_fu_480.mux_2_1_16_1_1_U515", "Parent" : "393"},
	{"ID" : "460", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_conv2_fu_346.grp_conv2_Pipeline_OUT_ROW_COL_fu_480.mul_18s_16s_33_1_1_U516", "Parent" : "393"},
	{"ID" : "461", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_conv2_fu_346.grp_conv2_Pipeline_OUT_ROW_COL_fu_480.mux_15_4_16_1_1_U517", "Parent" : "393"},
	{"ID" : "462", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_conv2_fu_346.grp_conv2_Pipeline_OUT_ROW_COL_fu_480.mux_15_4_16_1_1_U518", "Parent" : "393"},
	{"ID" : "463", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_conv2_fu_346.grp_conv2_Pipeline_OUT_ROW_COL_fu_480.mux_2_1_16_1_1_U519", "Parent" : "393"},
	{"ID" : "464", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_conv2_fu_346.grp_conv2_Pipeline_OUT_ROW_COL_fu_480.mul_18s_16s_33_1_1_U520", "Parent" : "393"},
	{"ID" : "465", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_conv2_fu_346.grp_conv2_Pipeline_OUT_ROW_COL_fu_480.mux_15_4_16_1_1_U521", "Parent" : "393"},
	{"ID" : "466", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_conv2_fu_346.grp_conv2_Pipeline_OUT_ROW_COL_fu_480.mux_15_4_16_1_1_U522", "Parent" : "393"},
	{"ID" : "467", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_conv2_fu_346.grp_conv2_Pipeline_OUT_ROW_COL_fu_480.mux_2_1_16_1_1_U523", "Parent" : "393"},
	{"ID" : "468", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_conv2_fu_346.grp_conv2_Pipeline_OUT_ROW_COL_fu_480.mul_18s_16s_33_1_1_U524", "Parent" : "393"},
	{"ID" : "469", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_conv2_fu_346.grp_conv2_Pipeline_OUT_ROW_COL_fu_480.mul_9ns_11ns_19_1_1_U525", "Parent" : "393"},
	{"ID" : "470", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_conv2_fu_346.grp_conv2_Pipeline_OUT_ROW_COL_fu_480.mul_9ns_11ns_19_1_1_U526", "Parent" : "393"},
	{"ID" : "471", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_conv2_fu_346.grp_conv2_Pipeline_OUT_ROW_COL_fu_480.mul_9ns_11ns_19_1_1_U527", "Parent" : "393"},
	{"ID" : "472", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_conv2_fu_346.grp_conv2_Pipeline_OUT_ROW_COL_fu_480.mux_15_4_16_1_1_U528", "Parent" : "393"},
	{"ID" : "473", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_conv2_fu_346.grp_conv2_Pipeline_OUT_ROW_COL_fu_480.mux_15_4_16_1_1_U529", "Parent" : "393"},
	{"ID" : "474", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_conv2_fu_346.grp_conv2_Pipeline_OUT_ROW_COL_fu_480.mux_2_1_16_1_1_U530", "Parent" : "393"},
	{"ID" : "475", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_conv2_fu_346.grp_conv2_Pipeline_OUT_ROW_COL_fu_480.mux_15_4_16_1_1_U531", "Parent" : "393"},
	{"ID" : "476", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_conv2_fu_346.grp_conv2_Pipeline_OUT_ROW_COL_fu_480.mux_15_4_16_1_1_U532", "Parent" : "393"},
	{"ID" : "477", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_conv2_fu_346.grp_conv2_Pipeline_OUT_ROW_COL_fu_480.mux_2_1_16_1_1_U533", "Parent" : "393"},
	{"ID" : "478", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_conv2_fu_346.grp_conv2_Pipeline_OUT_ROW_COL_fu_480.mul_18s_16s_33_1_1_U534", "Parent" : "393"},
	{"ID" : "479", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_conv2_fu_346.grp_conv2_Pipeline_OUT_ROW_COL_fu_480.mux_15_4_16_1_1_U535", "Parent" : "393"},
	{"ID" : "480", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_conv2_fu_346.grp_conv2_Pipeline_OUT_ROW_COL_fu_480.mux_15_4_16_1_1_U536", "Parent" : "393"},
	{"ID" : "481", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_conv2_fu_346.grp_conv2_Pipeline_OUT_ROW_COL_fu_480.mux_2_1_16_1_1_U537", "Parent" : "393"},
	{"ID" : "482", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_conv2_fu_346.grp_conv2_Pipeline_OUT_ROW_COL_fu_480.mul_18s_16s_33_1_1_U538", "Parent" : "393"},
	{"ID" : "483", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_conv2_fu_346.grp_conv2_Pipeline_OUT_ROW_COL_fu_480.mul_18s_16s_33_1_1_U539", "Parent" : "393"},
	{"ID" : "484", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_conv2_fu_346.grp_conv2_Pipeline_OUT_ROW_COL_fu_480.flow_control_loop_pipe_sequential_init_U", "Parent" : "393"},
	{"ID" : "485", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_conv2_fu_346.grp_conv2_Pipeline_RELU_fu_576", "Parent" : "340", "Child" : ["486", "487"],
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
			{"Name" : "add_ln112_3", "Type" : "None", "Direction" : "I"},
			{"Name" : "sext_ln109", "Type" : "None", "Direction" : "I"},
			{"Name" : "sext_ln112", "Type" : "None", "Direction" : "I"},
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
			{"Name" : "p_ZZ5conv2PA255_A255_8ap_fixedILi16ELi3EL9ap_q_mode5EL9ap_o_mode3ELi0EEPA64_A1_A1_4", "Type" : "Memory", "Direction" : "IO"},
			{"Name" : "p_ZZ5conv2PA255_A255_8ap_fixedILi16ELi3EL9ap_q_mode5EL9ap_o_mode3ELi0EEPA64_A1_A1_3", "Type" : "Memory", "Direction" : "IO"},
			{"Name" : "p_ZZ5conv2PA255_A255_8ap_fixedILi16ELi3EL9ap_q_mode5EL9ap_o_mode3ELi0EEPA64_A1_A1_2", "Type" : "Memory", "Direction" : "IO"},
			{"Name" : "p_ZZ5conv2PA255_A255_8ap_fixedILi16ELi3EL9ap_q_mode5EL9ap_o_mode3ELi0EEPA64_A1_A1_1", "Type" : "Memory", "Direction" : "IO"},
			{"Name" : "p_ZZ5conv2PA255_A255_8ap_fixedILi16ELi3EL9ap_q_mode5EL9ap_o_mode3ELi0EEPA64_A1_A1", "Type" : "Memory", "Direction" : "IO"}],
		"Loop" : [
			{"Name" : "RELU", "PipelineType" : "UPC",
				"LoopDec" : {"FSMBitwidth" : "2", "FirstState" : "ap_ST_fsm_state1", "FirstStateIter" : "", "FirstStateBlock" : "ap_ST_fsm_state1_blk", "LastState" : "ap_ST_fsm_state2", "LastStateIter" : "", "LastStateBlock" : "ap_ST_fsm_state2_blk", "QuitState" : "ap_ST_fsm_state2", "QuitStateIter" : "", "QuitStateBlock" : "ap_ST_fsm_state2_blk", "OneDepthLoop" : "1", "has_ap_ctrl" : "1", "has_continue" : "0"}}]},
	{"ID" : "486", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_conv2_fu_346.grp_conv2_Pipeline_RELU_fu_576.mux_15_4_32_1_1_U590", "Parent" : "485"},
	{"ID" : "487", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_conv2_fu_346.grp_conv2_Pipeline_RELU_fu_576.flow_control_loop_pipe_sequential_init_U", "Parent" : "485"},
	{"ID" : "488", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_conv2_fu_346.grp_conv2_Pipeline_4_fu_613", "Parent" : "340", "Child" : ["489", "490"],
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
			{"Name" : "sext_ln119", "Type" : "None", "Direction" : "I"},
			{"Name" : "add_ln112_3", "Type" : "None", "Direction" : "I"},
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
			{"Name" : "p_ZZ5conv2PA255_A255_8ap_fixedILi16ELi3EL9ap_q_mode5EL9ap_o_mode3ELi0EEPA64_A1_A1_4", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "p_ZZ5conv2PA255_A255_8ap_fixedILi16ELi3EL9ap_q_mode5EL9ap_o_mode3ELi0EEPA64_A1_A1_3", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "p_ZZ5conv2PA255_A255_8ap_fixedILi16ELi3EL9ap_q_mode5EL9ap_o_mode3ELi0EEPA64_A1_A1_2", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "p_ZZ5conv2PA255_A255_8ap_fixedILi16ELi3EL9ap_q_mode5EL9ap_o_mode3ELi0EEPA64_A1_A1_1", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "p_ZZ5conv2PA255_A255_8ap_fixedILi16ELi3EL9ap_q_mode5EL9ap_o_mode3ELi0EEPA64_A1_A1", "Type" : "Memory", "Direction" : "I"}],
		"Loop" : [
			{"Name" : "Loop 1", "PipelineType" : "UPC",
				"LoopDec" : {"FSMBitwidth" : "1", "FirstState" : "ap_ST_fsm_pp0_stage0", "FirstStateIter" : "ap_enable_reg_pp0_iter0", "FirstStateBlock" : "ap_block_pp0_stage0_subdone", "LastState" : "ap_ST_fsm_pp0_stage0", "LastStateIter" : "ap_enable_reg_pp0_iter2", "LastStateBlock" : "ap_block_pp0_stage0_subdone", "QuitState" : "ap_ST_fsm_pp0_stage0", "QuitStateIter" : "ap_enable_reg_pp0_iter2", "QuitStateBlock" : "ap_block_pp0_stage0_subdone", "OneDepthLoop" : "0", "has_ap_ctrl" : "1", "has_continue" : "0"}}]},
	{"ID" : "489", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_conv2_fu_346.grp_conv2_Pipeline_4_fu_613.mux_15_4_32_1_1_U610", "Parent" : "488"},
	{"ID" : "490", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_conv2_fu_346.grp_conv2_Pipeline_4_fu_613.flow_control_loop_pipe_sequential_init_U", "Parent" : "488"},
	{"ID" : "491", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_conv2_fu_346.grp_conv2_Pipeline_RELU4_fu_651", "Parent" : "340", "Child" : ["492", "493"],
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
			{"Name" : "add_ln112_6", "Type" : "None", "Direction" : "I"},
			{"Name" : "sext_ln109", "Type" : "None", "Direction" : "I"},
			{"Name" : "sext_ln112", "Type" : "None", "Direction" : "I"},
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
			{"Name" : "p_ZZ5conv2PA255_A255_8ap_fixedILi16ELi3EL9ap_q_mode5EL9ap_o_mode3ELi0EEPA64_A1_A1_4", "Type" : "Memory", "Direction" : "IO"},
			{"Name" : "p_ZZ5conv2PA255_A255_8ap_fixedILi16ELi3EL9ap_q_mode5EL9ap_o_mode3ELi0EEPA64_A1_A1_3", "Type" : "Memory", "Direction" : "IO"},
			{"Name" : "p_ZZ5conv2PA255_A255_8ap_fixedILi16ELi3EL9ap_q_mode5EL9ap_o_mode3ELi0EEPA64_A1_A1_2", "Type" : "Memory", "Direction" : "IO"},
			{"Name" : "p_ZZ5conv2PA255_A255_8ap_fixedILi16ELi3EL9ap_q_mode5EL9ap_o_mode3ELi0EEPA64_A1_A1_1", "Type" : "Memory", "Direction" : "IO"},
			{"Name" : "p_ZZ5conv2PA255_A255_8ap_fixedILi16ELi3EL9ap_q_mode5EL9ap_o_mode3ELi0EEPA64_A1_A1", "Type" : "Memory", "Direction" : "IO"}],
		"Loop" : [
			{"Name" : "RELU", "PipelineType" : "UPC",
				"LoopDec" : {"FSMBitwidth" : "2", "FirstState" : "ap_ST_fsm_state1", "FirstStateIter" : "", "FirstStateBlock" : "ap_ST_fsm_state1_blk", "LastState" : "ap_ST_fsm_state2", "LastStateIter" : "", "LastStateBlock" : "ap_ST_fsm_state2_blk", "QuitState" : "ap_ST_fsm_state2", "QuitStateIter" : "", "QuitStateBlock" : "ap_ST_fsm_state2_blk", "OneDepthLoop" : "1", "has_ap_ctrl" : "1", "has_continue" : "0"}}]},
	{"ID" : "492", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_conv2_fu_346.grp_conv2_Pipeline_RELU4_fu_651.mux_15_4_32_1_1_U629", "Parent" : "491"},
	{"ID" : "493", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_conv2_fu_346.grp_conv2_Pipeline_RELU4_fu_651.flow_control_loop_pipe_sequential_init_U", "Parent" : "491"},
	{"ID" : "494", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_conv2_fu_346.grp_conv2_Pipeline_6_fu_688", "Parent" : "340", "Child" : ["495", "496"],
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
			{"Name" : "sext_ln119_1", "Type" : "None", "Direction" : "I"},
			{"Name" : "add_ln112_6", "Type" : "None", "Direction" : "I"},
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
			{"Name" : "p_ZZ5conv2PA255_A255_8ap_fixedILi16ELi3EL9ap_q_mode5EL9ap_o_mode3ELi0EEPA64_A1_A1_4", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "p_ZZ5conv2PA255_A255_8ap_fixedILi16ELi3EL9ap_q_mode5EL9ap_o_mode3ELi0EEPA64_A1_A1_3", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "p_ZZ5conv2PA255_A255_8ap_fixedILi16ELi3EL9ap_q_mode5EL9ap_o_mode3ELi0EEPA64_A1_A1_2", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "p_ZZ5conv2PA255_A255_8ap_fixedILi16ELi3EL9ap_q_mode5EL9ap_o_mode3ELi0EEPA64_A1_A1_1", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "p_ZZ5conv2PA255_A255_8ap_fixedILi16ELi3EL9ap_q_mode5EL9ap_o_mode3ELi0EEPA64_A1_A1", "Type" : "Memory", "Direction" : "I"}],
		"Loop" : [
			{"Name" : "Loop 1", "PipelineType" : "UPC",
				"LoopDec" : {"FSMBitwidth" : "1", "FirstState" : "ap_ST_fsm_pp0_stage0", "FirstStateIter" : "ap_enable_reg_pp0_iter0", "FirstStateBlock" : "ap_block_pp0_stage0_subdone", "LastState" : "ap_ST_fsm_pp0_stage0", "LastStateIter" : "ap_enable_reg_pp0_iter2", "LastStateBlock" : "ap_block_pp0_stage0_subdone", "QuitState" : "ap_ST_fsm_pp0_stage0", "QuitStateIter" : "ap_enable_reg_pp0_iter2", "QuitStateBlock" : "ap_block_pp0_stage0_subdone", "OneDepthLoop" : "0", "has_ap_ctrl" : "1", "has_continue" : "0"}}]},
	{"ID" : "495", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_conv2_fu_346.grp_conv2_Pipeline_6_fu_688.mux_15_4_32_1_1_U648", "Parent" : "494"},
	{"ID" : "496", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_conv2_fu_346.grp_conv2_Pipeline_6_fu_688.flow_control_loop_pipe_sequential_init_U", "Parent" : "494"},
	{"ID" : "497", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_conv2_fu_346.grp_conv2_Pipeline_BW_fu_726", "Parent" : "340", "Child" : ["498"],
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
			{"Name" : "phi_mul4930", "Type" : "None", "Direction" : "I"},
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
			{"Name" : "p_ZZ5conv2PA255_A255_8ap_fixedILi16ELi3EL9ap_q_mode5EL9ap_o_mode3ELi0EEPA64_A1_A1_4", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "p_ZZ5conv2PA255_A255_8ap_fixedILi16ELi3EL9ap_q_mode5EL9ap_o_mode3ELi0EEPA64_A1_A1_3", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "p_ZZ5conv2PA255_A255_8ap_fixedILi16ELi3EL9ap_q_mode5EL9ap_o_mode3ELi0EEPA64_A1_A1_2", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "p_ZZ5conv2PA255_A255_8ap_fixedILi16ELi3EL9ap_q_mode5EL9ap_o_mode3ELi0EEPA64_A1_A1_1", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "p_ZZ5conv2PA255_A255_8ap_fixedILi16ELi3EL9ap_q_mode5EL9ap_o_mode3ELi0EEPA64_A1_A1", "Type" : "Memory", "Direction" : "O"}],
		"Loop" : [
			{"Name" : "BW", "PipelineType" : "UPC",
				"LoopDec" : {"FSMBitwidth" : "1", "FirstState" : "ap_ST_fsm_pp0_stage0", "FirstStateIter" : "ap_enable_reg_pp0_iter1", "FirstStateBlock" : "ap_block_pp0_stage0_subdone", "LastState" : "ap_ST_fsm_pp0_stage0", "LastStateIter" : "ap_enable_reg_pp0_iter1", "LastStateBlock" : "ap_block_pp0_stage0_subdone", "QuitState" : "ap_ST_fsm_pp0_stage0", "QuitStateIter" : "ap_enable_reg_pp0_iter1", "QuitStateBlock" : "ap_block_pp0_stage0_subdone", "OneDepthLoop" : "0", "has_ap_ctrl" : "1", "has_continue" : "0"}}]},
	{"ID" : "498", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_conv2_fu_346.grp_conv2_Pipeline_BW_fu_726.flow_control_loop_pipe_sequential_init_U", "Parent" : "497"},
	{"ID" : "499", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_conv2_fu_346.grp_conv2_Pipeline_BW5_fu_762", "Parent" : "340", "Child" : ["500"],
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
			{"Name" : "add_ln64", "Type" : "None", "Direction" : "I"},
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
			{"Name" : "p_ZZ5conv2PA255_A255_8ap_fixedILi16ELi3EL9ap_q_mode5EL9ap_o_mode3ELi0EEPA64_A1_A1_4", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "p_ZZ5conv2PA255_A255_8ap_fixedILi16ELi3EL9ap_q_mode5EL9ap_o_mode3ELi0EEPA64_A1_A1_3", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "p_ZZ5conv2PA255_A255_8ap_fixedILi16ELi3EL9ap_q_mode5EL9ap_o_mode3ELi0EEPA64_A1_A1_2", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "p_ZZ5conv2PA255_A255_8ap_fixedILi16ELi3EL9ap_q_mode5EL9ap_o_mode3ELi0EEPA64_A1_A1_1", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "p_ZZ5conv2PA255_A255_8ap_fixedILi16ELi3EL9ap_q_mode5EL9ap_o_mode3ELi0EEPA64_A1_A1", "Type" : "Memory", "Direction" : "O"}],
		"Loop" : [
			{"Name" : "BW", "PipelineType" : "UPC",
				"LoopDec" : {"FSMBitwidth" : "1", "FirstState" : "ap_ST_fsm_pp0_stage0", "FirstStateIter" : "ap_enable_reg_pp0_iter1", "FirstStateBlock" : "ap_block_pp0_stage0_subdone", "LastState" : "ap_ST_fsm_pp0_stage0", "LastStateIter" : "ap_enable_reg_pp0_iter1", "LastStateBlock" : "ap_block_pp0_stage0_subdone", "QuitState" : "ap_ST_fsm_pp0_stage0", "QuitStateIter" : "ap_enable_reg_pp0_iter1", "QuitStateBlock" : "ap_block_pp0_stage0_subdone", "OneDepthLoop" : "0", "has_ap_ctrl" : "1", "has_continue" : "0"}}]},
	{"ID" : "500", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_conv2_fu_346.grp_conv2_Pipeline_BW5_fu_762.flow_control_loop_pipe_sequential_init_U", "Parent" : "499"},
	{"ID" : "501", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_conv2_fu_346.grp_conv2_Pipeline_BW6_fu_797", "Parent" : "340", "Child" : ["502"],
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
			{"Name" : "add_ln64_1", "Type" : "None", "Direction" : "I"},
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
			{"Name" : "p_ZZ5conv2PA255_A255_8ap_fixedILi16ELi3EL9ap_q_mode5EL9ap_o_mode3ELi0EEPA64_A1_A1_4", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "p_ZZ5conv2PA255_A255_8ap_fixedILi16ELi3EL9ap_q_mode5EL9ap_o_mode3ELi0EEPA64_A1_A1_3", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "p_ZZ5conv2PA255_A255_8ap_fixedILi16ELi3EL9ap_q_mode5EL9ap_o_mode3ELi0EEPA64_A1_A1_2", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "p_ZZ5conv2PA255_A255_8ap_fixedILi16ELi3EL9ap_q_mode5EL9ap_o_mode3ELi0EEPA64_A1_A1_1", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "p_ZZ5conv2PA255_A255_8ap_fixedILi16ELi3EL9ap_q_mode5EL9ap_o_mode3ELi0EEPA64_A1_A1", "Type" : "Memory", "Direction" : "O"}],
		"Loop" : [
			{"Name" : "BW", "PipelineType" : "UPC",
				"LoopDec" : {"FSMBitwidth" : "1", "FirstState" : "ap_ST_fsm_pp0_stage0", "FirstStateIter" : "ap_enable_reg_pp0_iter1", "FirstStateBlock" : "ap_block_pp0_stage0_subdone", "LastState" : "ap_ST_fsm_pp0_stage0", "LastStateIter" : "ap_enable_reg_pp0_iter1", "LastStateBlock" : "ap_block_pp0_stage0_subdone", "QuitState" : "ap_ST_fsm_pp0_stage0", "QuitStateIter" : "ap_enable_reg_pp0_iter1", "QuitStateBlock" : "ap_block_pp0_stage0_subdone", "OneDepthLoop" : "0", "has_ap_ctrl" : "1", "has_continue" : "0"}}]},
	{"ID" : "502", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_conv2_fu_346.grp_conv2_Pipeline_BW6_fu_797.flow_control_loop_pipe_sequential_init_U", "Parent" : "501"},
	{"ID" : "503", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_conv2_fu_346.mul_5ns_19ns_23_1_1_U715", "Parent" : "340"},
	{"ID" : "504", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.grp_conv3_fu_454", "Parent" : "0", "Child" : ["505", "506", "507", "508", "509", "510", "513", "515", "547", "550", "553", "556", "559", "561", "563"],
		"CDFG" : "conv3",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "1", "ap_start" : "1", "ap_ready" : "1", "ap_done" : "1", "ap_continue" : "0", "ap_idle" : "1", "real_start" : "0",
		"Pipeline" : "None", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "0",
		"VariableLatency" : "1", "ExactLatency" : "-1", "EstimateLatencyMin" : "17257942", "EstimateLatencyMax" : "17258605",
		"Combinational" : "0",
		"Datapath" : "0",
		"ClockEnable" : "0",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "0",
		"HasNonBlockingOperation" : "0",
		"IsBlackBox" : "0",
		"Port" : [
			{"Name" : "i3", "Type" : "MAXI", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "510", "SubInstance" : "grp_load_input_buffer_c3_fu_217", "Port" : "i3", "Inst_start_state" : "11", "Inst_end_state" : "12"}]},
			{"Name" : "input_ftmap", "Type" : "None", "Direction" : "I"},
			{"Name" : "w3", "Type" : "MAXI", "Direction" : "I",
				"BlockSignal" : [
					{"Name" : "w3_blk_n_AR", "Type" : "RtlSignal"}],
				"SubConnect" : [
					{"ID" : "513", "SubInstance" : "grp_conv3_Pipeline_WEIGHTI_WEIGHTK_L_fu_229", "Port" : "w3", "Inst_start_state" : "11", "Inst_end_state" : "12"}]},
			{"Name" : "conv3_weights", "Type" : "None", "Direction" : "I"},
			{"Name" : "conv3_biases_0_0_val", "Type" : "None", "Direction" : "I"},
			{"Name" : "o", "Type" : "MAXI", "Direction" : "O",
				"BlockSignal" : [
					{"Name" : "o_blk_n_AW", "Type" : "RtlSignal"},
					{"Name" : "o_blk_n_B", "Type" : "RtlSignal"}],
				"SubConnect" : [
					{"ID" : "550", "SubInstance" : "grp_conv3_Pipeline_4_fu_264", "Port" : "o", "Inst_start_state" : "17", "Inst_end_state" : "18"},
					{"ID" : "556", "SubInstance" : "grp_conv3_Pipeline_6_fu_288", "Port" : "o", "Inst_start_state" : "25", "Inst_end_state" : "26"}]},
			{"Name" : "output_ftmap", "Type" : "None", "Direction" : "I"},
			{"Name" : "conv3_ap_fixed_255_255_ap_fixed_32_5_5_ap_fixed_ap_fixed_255_3", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "510", "SubInstance" : "grp_load_input_buffer_c3_fu_217", "Port" : "conv3_ap_fixed_255_255_ap_fixed_32_5_5_ap_fixed_ap_fixed_255_3", "Inst_start_state" : "11", "Inst_end_state" : "12"},
					{"ID" : "515", "SubInstance" : "grp_conv3_Pipeline_IN_ROW_COL_fu_238", "Port" : "conv3_ap_fixed_255_255_ap_fixed_32_5_5_ap_fixed_ap_fixed_255_3", "Inst_start_state" : "13", "Inst_end_state" : "14"}]},
			{"Name" : "conv3_ap_fixed_255_255_ap_fixed_32_5_5_ap_fixed_ap_fixed_255_2", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "510", "SubInstance" : "grp_load_input_buffer_c3_fu_217", "Port" : "conv3_ap_fixed_255_255_ap_fixed_32_5_5_ap_fixed_ap_fixed_255_2", "Inst_start_state" : "11", "Inst_end_state" : "12"},
					{"ID" : "515", "SubInstance" : "grp_conv3_Pipeline_IN_ROW_COL_fu_238", "Port" : "conv3_ap_fixed_255_255_ap_fixed_32_5_5_ap_fixed_ap_fixed_255_2", "Inst_start_state" : "13", "Inst_end_state" : "14"}]},
			{"Name" : "weight_buffer_0", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "515", "SubInstance" : "grp_conv3_Pipeline_IN_ROW_COL_fu_238", "Port" : "weight_buffer_0", "Inst_start_state" : "13", "Inst_end_state" : "14"},
					{"ID" : "513", "SubInstance" : "grp_conv3_Pipeline_WEIGHTI_WEIGHTK_L_fu_229", "Port" : "weight_buffer_0", "Inst_start_state" : "11", "Inst_end_state" : "12"}]},
			{"Name" : "conv3_ap_fixed_255_255_ap_fixed_32_5_5_ap_fixed_ap_fixed_255_1", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "550", "SubInstance" : "grp_conv3_Pipeline_4_fu_264", "Port" : "conv3_ap_fixed_255_255_ap_fixed_32_5_5_ap_fixed_ap_fixed_255_1", "Inst_start_state" : "17", "Inst_end_state" : "18"},
					{"ID" : "556", "SubInstance" : "grp_conv3_Pipeline_6_fu_288", "Port" : "conv3_ap_fixed_255_255_ap_fixed_32_5_5_ap_fixed_ap_fixed_255_1", "Inst_start_state" : "25", "Inst_end_state" : "26"},
					{"ID" : "561", "SubInstance" : "grp_conv3_Pipeline_CLEARW2_fu_310", "Port" : "conv3_ap_fixed_255_255_ap_fixed_32_5_5_ap_fixed_ap_fixed_255_1", "Inst_start_state" : "34", "Inst_end_state" : "35"},
					{"ID" : "547", "SubInstance" : "grp_conv3_Pipeline_RELU_fu_252", "Port" : "conv3_ap_fixed_255_255_ap_fixed_32_5_5_ap_fixed_ap_fixed_255_1", "Inst_start_state" : "15", "Inst_end_state" : "16"},
					{"ID" : "515", "SubInstance" : "grp_conv3_Pipeline_IN_ROW_COL_fu_238", "Port" : "conv3_ap_fixed_255_255_ap_fixed_32_5_5_ap_fixed_ap_fixed_255_1", "Inst_start_state" : "13", "Inst_end_state" : "14"},
					{"ID" : "553", "SubInstance" : "grp_conv3_Pipeline_RELU1_fu_277", "Port" : "conv3_ap_fixed_255_255_ap_fixed_32_5_5_ap_fixed_ap_fixed_255_1", "Inst_start_state" : "23", "Inst_end_state" : "24"},
					{"ID" : "559", "SubInstance" : "grp_conv3_Pipeline_CLEARW_fu_300", "Port" : "conv3_ap_fixed_255_255_ap_fixed_32_5_5_ap_fixed_ap_fixed_255_1", "Inst_start_state" : "32", "Inst_end_state" : "33"},
					{"ID" : "563", "SubInstance" : "grp_conv3_Pipeline_CLEARW3_fu_319", "Port" : "conv3_ap_fixed_255_255_ap_fixed_32_5_5_ap_fixed_ap_fixed_255_1", "Inst_start_state" : "36", "Inst_end_state" : "37"}]},
			{"Name" : "conv3_mulmulmulmulap_fixed_255_255_ap_fixed_32_5_5_ap_fixed_ap_fixed_255", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "550", "SubInstance" : "grp_conv3_Pipeline_4_fu_264", "Port" : "conv3_mulmulmulmulap_fixed_255_255_ap_fixed_32_5_5_ap_fixed_ap_fixed_255", "Inst_start_state" : "17", "Inst_end_state" : "18"},
					{"ID" : "556", "SubInstance" : "grp_conv3_Pipeline_6_fu_288", "Port" : "conv3_mulmulmulmulap_fixed_255_255_ap_fixed_32_5_5_ap_fixed_ap_fixed_255", "Inst_start_state" : "25", "Inst_end_state" : "26"},
					{"ID" : "561", "SubInstance" : "grp_conv3_Pipeline_CLEARW2_fu_310", "Port" : "conv3_mulmulmulmulap_fixed_255_255_ap_fixed_32_5_5_ap_fixed_ap_fixed_255", "Inst_start_state" : "34", "Inst_end_state" : "35"},
					{"ID" : "547", "SubInstance" : "grp_conv3_Pipeline_RELU_fu_252", "Port" : "conv3_mulmulmulmulap_fixed_255_255_ap_fixed_32_5_5_ap_fixed_ap_fixed_255", "Inst_start_state" : "15", "Inst_end_state" : "16"},
					{"ID" : "515", "SubInstance" : "grp_conv3_Pipeline_IN_ROW_COL_fu_238", "Port" : "conv3_mulmulmulmulap_fixed_255_255_ap_fixed_32_5_5_ap_fixed_ap_fixed_255", "Inst_start_state" : "13", "Inst_end_state" : "14"},
					{"ID" : "553", "SubInstance" : "grp_conv3_Pipeline_RELU1_fu_277", "Port" : "conv3_mulmulmulmulap_fixed_255_255_ap_fixed_32_5_5_ap_fixed_ap_fixed_255", "Inst_start_state" : "23", "Inst_end_state" : "24"},
					{"ID" : "559", "SubInstance" : "grp_conv3_Pipeline_CLEARW_fu_300", "Port" : "conv3_mulmulmulmulap_fixed_255_255_ap_fixed_32_5_5_ap_fixed_ap_fixed_255", "Inst_start_state" : "32", "Inst_end_state" : "33"},
					{"ID" : "563", "SubInstance" : "grp_conv3_Pipeline_CLEARW3_fu_319", "Port" : "conv3_mulmulmulmulap_fixed_255_255_ap_fixed_32_5_5_ap_fixed_ap_fixed_255", "Inst_start_state" : "36", "Inst_end_state" : "37"}]}],
		"Loop" : [
			{"Name" : "EXPORTH", "PipelineType" : "no",
				"LoopDec" : {"FSMBitwidth" : "37", "FirstState" : "ap_ST_fsm_state15", "LastState" : ["ap_ST_fsm_state31"], "QuitState" : ["ap_ST_fsm_state23"], "PreState" : ["ap_ST_fsm_state14"], "PostState" : ["ap_ST_fsm_state32"], "OneDepthLoop" : "0", "OneStateBlock": ""}},
			{"Name" : "CLEARH", "PipelineType" : "no",
				"LoopDec" : {"FSMBitwidth" : "37", "FirstState" : "ap_ST_fsm_state32", "LastState" : ["ap_ST_fsm_state37"], "QuitState" : ["ap_ST_fsm_state35"], "PreState" : ["ap_ST_fsm_state23"], "PostState" : ["ap_ST_fsm_state2"], "OneDepthLoop" : "0", "OneStateBlock": ""}},
			{"Name" : "TILE_ROW", "PipelineType" : "no",
				"LoopDec" : {"FSMBitwidth" : "37", "FirstState" : "ap_ST_fsm_state2", "LastState" : ["ap_ST_fsm_state35"], "QuitState" : ["ap_ST_fsm_state2"], "PreState" : ["ap_ST_fsm_state1"], "PostState" : ["ap_ST_fsm_state1"], "OneDepthLoop" : "0", "OneStateBlock": ""}}]},
	{"ID" : "505", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_conv3_fu_454.conv3_ap_fixed_255_255_ap_fixed_32_5_5_ap_fixed_ap_fixed_255_3_U", "Parent" : "504"},
	{"ID" : "506", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_conv3_fu_454.conv3_ap_fixed_255_255_ap_fixed_32_5_5_ap_fixed_ap_fixed_255_2_U", "Parent" : "504"},
	{"ID" : "507", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_conv3_fu_454.weight_buffer_0_U", "Parent" : "504"},
	{"ID" : "508", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_conv3_fu_454.conv3_ap_fixed_255_255_ap_fixed_32_5_5_ap_fixed_ap_fixed_255_1_U", "Parent" : "504"},
	{"ID" : "509", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_conv3_fu_454.conv3_mulmulmulmulap_fixed_255_255_ap_fixed_32_5_5_ap_fixed_ap_fixed_255_U", "Parent" : "504"},
	{"ID" : "510", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_conv3_fu_454.grp_load_input_buffer_c3_fu_217", "Parent" : "504", "Child" : ["511", "512"],
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
			{"Name" : "conv3_ap_fixed_255_255_ap_fixed_32_5_5_ap_fixed_ap_fixed_255_3", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "conv3_ap_fixed_255_255_ap_fixed_32_5_5_ap_fixed_ap_fixed_255_2", "Type" : "Memory", "Direction" : "O"}],
		"Loop" : [
			{"Name" : "LOADI_LOADH", "PipelineType" : "UPC",
				"LoopDec" : {"FSMBitwidth" : "256", "FirstState" : "ap_ST_fsm_pp0_stage0", "FirstStateIter" : "ap_enable_reg_pp0_iter0", "FirstStateBlock" : "ap_block_pp0_stage0_subdone", "LastState" : "ap_ST_fsm_pp0_stage9", "LastStateIter" : "ap_enable_reg_pp0_iter1", "LastStateBlock" : "ap_block_pp0_stage9_subdone", "QuitState" : "ap_ST_fsm_pp0_stage9", "QuitStateIter" : "ap_enable_reg_pp0_iter1", "QuitStateBlock" : "ap_block_pp0_stage9_subdone", "OneDepthLoop" : "0", "has_ap_ctrl" : "1", "has_continue" : "0"}}]},
	{"ID" : "511", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_conv3_fu_454.grp_load_input_buffer_c3_fu_217.mul_6ns_19ns_24_1_1_U728", "Parent" : "510"},
	{"ID" : "512", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_conv3_fu_454.grp_load_input_buffer_c3_fu_217.flow_control_loop_pipe_sequential_init_U", "Parent" : "510"},
	{"ID" : "513", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_conv3_fu_454.grp_conv3_Pipeline_WEIGHTI_WEIGHTK_L_fu_229", "Parent" : "504", "Child" : ["514"],
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
			{"Name" : "sext_ln119", "Type" : "None", "Direction" : "I"},
			{"Name" : "weight_buffer_0", "Type" : "Memory", "Direction" : "O"}],
		"Loop" : [
			{"Name" : "WEIGHTI_WEIGHTK_L", "PipelineType" : "UPC",
				"LoopDec" : {"FSMBitwidth" : "1", "FirstState" : "ap_ST_fsm_pp0_stage0", "FirstStateIter" : "ap_enable_reg_pp0_iter0", "FirstStateBlock" : "ap_block_pp0_stage0_subdone", "LastState" : "ap_ST_fsm_pp0_stage0", "LastStateIter" : "ap_enable_reg_pp0_iter2", "LastStateBlock" : "ap_block_pp0_stage0_subdone", "QuitState" : "ap_ST_fsm_pp0_stage0", "QuitStateIter" : "ap_enable_reg_pp0_iter2", "QuitStateBlock" : "ap_block_pp0_stage0_subdone", "OneDepthLoop" : "0", "has_ap_ctrl" : "1", "has_continue" : "0"}}]},
	{"ID" : "514", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_conv3_fu_454.grp_conv3_Pipeline_WEIGHTI_WEIGHTK_L_fu_229.flow_control_loop_pipe_sequential_init_U", "Parent" : "513"},
	{"ID" : "515", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_conv3_fu_454.grp_conv3_Pipeline_IN_ROW_COL_fu_238", "Parent" : "504", "Child" : ["516", "517", "518", "519", "520", "521", "522", "523", "524", "525", "526", "527", "528", "529", "530", "531", "532", "533", "534", "535", "536", "537", "538", "539", "540", "541", "542", "543", "544", "545", "546"],
		"CDFG" : "conv3_Pipeline_IN_ROW_COL",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "1", "ap_start" : "1", "ap_ready" : "1", "ap_done" : "1", "ap_continue" : "0", "ap_idle" : "1", "real_start" : "0",
		"Pipeline" : "None", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "0",
		"VariableLatency" : "1", "ExactLatency" : "-1", "EstimateLatencyMin" : "258412", "EstimateLatencyMax" : "258412",
		"Combinational" : "0",
		"Datapath" : "0",
		"ClockEnable" : "0",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "0",
		"HasNonBlockingOperation" : "0",
		"IsBlackBox" : "0",
		"Port" : [
			{"Name" : "conv3_ap_fixed_255_255_ap_fixed_32_5_5_ap_fixed_ap_fixed_255_1", "Type" : "Memory", "Direction" : "IO"},
			{"Name" : "conv3_ap_fixed_255_255_ap_fixed_32_5_5_ap_fixed_ap_fixed_255_3", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "conv3_ap_fixed_255_255_ap_fixed_32_5_5_ap_fixed_ap_fixed_255_2", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "conv3_mulmulmulmulap_fixed_255_255_ap_fixed_32_5_5_ap_fixed_ap_fixed_255", "Type" : "Memory", "Direction" : "IO"},
			{"Name" : "weight_buffer_0", "Type" : "Memory", "Direction" : "I"}],
		"Loop" : [
			{"Name" : "IN_ROW_COL", "PipelineType" : "UPC",
				"LoopDec" : {"FSMBitwidth" : "19", "FirstState" : "ap_ST_fsm_pp0_stage1", "FirstStateIter" : "ap_enable_reg_pp0_iter0", "FirstStateBlock" : "ap_block_pp0_stage1_subdone", "LastState" : "ap_ST_fsm_pp0_stage11", "LastStateIter" : "ap_enable_reg_pp0_iter1", "LastStateBlock" : "ap_block_pp0_stage11_subdone", "QuitState" : "ap_ST_fsm_pp0_stage11", "QuitStateIter" : "ap_enable_reg_pp0_iter1", "QuitStateBlock" : "ap_block_pp0_stage11_subdone", "OneDepthLoop" : "0", "has_ap_ctrl" : "1", "has_continue" : "0"}}]},
	{"ID" : "516", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_conv3_fu_454.grp_conv3_Pipeline_IN_ROW_COL_fu_238.mul_32s_18s_49_1_1_U738", "Parent" : "515"},
	{"ID" : "517", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_conv3_fu_454.grp_conv3_Pipeline_IN_ROW_COL_fu_238.mul_32s_18s_49_1_1_U739", "Parent" : "515"},
	{"ID" : "518", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_conv3_fu_454.grp_conv3_Pipeline_IN_ROW_COL_fu_238.mul_32s_18s_49_1_1_U740", "Parent" : "515"},
	{"ID" : "519", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_conv3_fu_454.grp_conv3_Pipeline_IN_ROW_COL_fu_238.mul_32s_18s_49_1_1_U741", "Parent" : "515"},
	{"ID" : "520", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_conv3_fu_454.grp_conv3_Pipeline_IN_ROW_COL_fu_238.mul_32s_18s_49_1_1_U742", "Parent" : "515"},
	{"ID" : "521", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_conv3_fu_454.grp_conv3_Pipeline_IN_ROW_COL_fu_238.mux_2_1_32_1_1_U743", "Parent" : "515"},
	{"ID" : "522", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_conv3_fu_454.grp_conv3_Pipeline_IN_ROW_COL_fu_238.mux_2_1_32_1_1_U744", "Parent" : "515"},
	{"ID" : "523", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_conv3_fu_454.grp_conv3_Pipeline_IN_ROW_COL_fu_238.mux_2_1_32_1_1_U745", "Parent" : "515"},
	{"ID" : "524", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_conv3_fu_454.grp_conv3_Pipeline_IN_ROW_COL_fu_238.mux_2_1_32_1_1_U746", "Parent" : "515"},
	{"ID" : "525", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_conv3_fu_454.grp_conv3_Pipeline_IN_ROW_COL_fu_238.mux_2_1_32_1_1_U747", "Parent" : "515"},
	{"ID" : "526", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_conv3_fu_454.grp_conv3_Pipeline_IN_ROW_COL_fu_238.mux_2_1_32_1_1_U748", "Parent" : "515"},
	{"ID" : "527", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_conv3_fu_454.grp_conv3_Pipeline_IN_ROW_COL_fu_238.mux_2_1_32_1_1_U749", "Parent" : "515"},
	{"ID" : "528", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_conv3_fu_454.grp_conv3_Pipeline_IN_ROW_COL_fu_238.mux_2_1_32_1_1_U750", "Parent" : "515"},
	{"ID" : "529", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_conv3_fu_454.grp_conv3_Pipeline_IN_ROW_COL_fu_238.mux_2_1_32_1_1_U751", "Parent" : "515"},
	{"ID" : "530", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_conv3_fu_454.grp_conv3_Pipeline_IN_ROW_COL_fu_238.mux_2_1_32_1_1_U752", "Parent" : "515"},
	{"ID" : "531", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_conv3_fu_454.grp_conv3_Pipeline_IN_ROW_COL_fu_238.mux_2_1_32_1_1_U753", "Parent" : "515"},
	{"ID" : "532", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_conv3_fu_454.grp_conv3_Pipeline_IN_ROW_COL_fu_238.mux_2_1_32_1_1_U754", "Parent" : "515"},
	{"ID" : "533", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_conv3_fu_454.grp_conv3_Pipeline_IN_ROW_COL_fu_238.mux_2_1_32_1_1_U755", "Parent" : "515"},
	{"ID" : "534", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_conv3_fu_454.grp_conv3_Pipeline_IN_ROW_COL_fu_238.mul_6ns_6ns_11_1_1_U756", "Parent" : "515"},
	{"ID" : "535", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_conv3_fu_454.grp_conv3_Pipeline_IN_ROW_COL_fu_238.mul_9ns_11ns_19_1_1_U757", "Parent" : "515"},
	{"ID" : "536", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_conv3_fu_454.grp_conv3_Pipeline_IN_ROW_COL_fu_238.mul_9ns_11ns_19_1_1_U758", "Parent" : "515"},
	{"ID" : "537", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_conv3_fu_454.grp_conv3_Pipeline_IN_ROW_COL_fu_238.mul_9ns_11ns_19_1_1_U759", "Parent" : "515"},
	{"ID" : "538", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_conv3_fu_454.grp_conv3_Pipeline_IN_ROW_COL_fu_238.urem_9ns_9ns_9_13_1_U760", "Parent" : "515"},
	{"ID" : "539", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_conv3_fu_454.grp_conv3_Pipeline_IN_ROW_COL_fu_238.mul_9ns_11ns_19_1_1_U761", "Parent" : "515"},
	{"ID" : "540", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_conv3_fu_454.grp_conv3_Pipeline_IN_ROW_COL_fu_238.mux_2_1_24_1_1_U762", "Parent" : "515"},
	{"ID" : "541", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_conv3_fu_454.grp_conv3_Pipeline_IN_ROW_COL_fu_238.mux_2_1_24_1_1_U763", "Parent" : "515"},
	{"ID" : "542", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_conv3_fu_454.grp_conv3_Pipeline_IN_ROW_COL_fu_238.urem_9ns_9ns_9_13_1_U764", "Parent" : "515"},
	{"ID" : "543", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_conv3_fu_454.grp_conv3_Pipeline_IN_ROW_COL_fu_238.mul_9ns_11ns_19_1_1_U765", "Parent" : "515"},
	{"ID" : "544", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_conv3_fu_454.grp_conv3_Pipeline_IN_ROW_COL_fu_238.mux_2_1_24_1_1_U766", "Parent" : "515"},
	{"ID" : "545", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_conv3_fu_454.grp_conv3_Pipeline_IN_ROW_COL_fu_238.mux_2_1_32_1_1_U767", "Parent" : "515"},
	{"ID" : "546", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_conv3_fu_454.grp_conv3_Pipeline_IN_ROW_COL_fu_238.flow_control_loop_pipe_sequential_init_U", "Parent" : "515"},
	{"ID" : "547", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_conv3_fu_454.grp_conv3_Pipeline_RELU_fu_252", "Parent" : "504", "Child" : ["548", "549"],
		"CDFG" : "conv3_Pipeline_RELU",
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
			{"Name" : "bh", "Type" : "None", "Direction" : "I"},
			{"Name" : "sext_ln119_1", "Type" : "None", "Direction" : "I"},
			{"Name" : "sext_ln142", "Type" : "None", "Direction" : "I"},
			{"Name" : "conv3_ap_fixed_255_255_ap_fixed_32_5_5_ap_fixed_ap_fixed_255_1", "Type" : "Memory", "Direction" : "IO"},
			{"Name" : "conv3_mulmulmulmulap_fixed_255_255_ap_fixed_32_5_5_ap_fixed_ap_fixed_255", "Type" : "Memory", "Direction" : "IO"}],
		"Loop" : [
			{"Name" : "RELU", "PipelineType" : "UPC",
				"LoopDec" : {"FSMBitwidth" : "2", "FirstState" : "ap_ST_fsm_state1", "FirstStateIter" : "", "FirstStateBlock" : "ap_ST_fsm_state1_blk", "LastState" : "ap_ST_fsm_state2", "LastStateIter" : "", "LastStateBlock" : "ap_ST_fsm_state2_blk", "QuitState" : "ap_ST_fsm_state2", "QuitStateIter" : "", "QuitStateBlock" : "ap_ST_fsm_state2_blk", "OneDepthLoop" : "1", "has_ap_ctrl" : "1", "has_continue" : "0"}}]},
	{"ID" : "548", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_conv3_fu_454.grp_conv3_Pipeline_RELU_fu_252.mux_2_1_24_1_1_U778", "Parent" : "547"},
	{"ID" : "549", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_conv3_fu_454.grp_conv3_Pipeline_RELU_fu_252.flow_control_loop_pipe_sequential_init_U", "Parent" : "547"},
	{"ID" : "550", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_conv3_fu_454.grp_conv3_Pipeline_4_fu_264", "Parent" : "504", "Child" : ["551", "552"],
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
			{"Name" : "sext_ln149", "Type" : "None", "Direction" : "I"},
			{"Name" : "bh", "Type" : "None", "Direction" : "I"},
			{"Name" : "conv3_ap_fixed_255_255_ap_fixed_32_5_5_ap_fixed_ap_fixed_255_1", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "conv3_mulmulmulmulap_fixed_255_255_ap_fixed_32_5_5_ap_fixed_ap_fixed_255", "Type" : "Memory", "Direction" : "I"}],
		"Loop" : [
			{"Name" : "Loop 1", "PipelineType" : "UPC",
				"LoopDec" : {"FSMBitwidth" : "1", "FirstState" : "ap_ST_fsm_pp0_stage0", "FirstStateIter" : "ap_enable_reg_pp0_iter0", "FirstStateBlock" : "ap_block_pp0_stage0_subdone", "LastState" : "ap_ST_fsm_pp0_stage0", "LastStateIter" : "ap_enable_reg_pp0_iter2", "LastStateBlock" : "ap_block_pp0_stage0_subdone", "QuitState" : "ap_ST_fsm_pp0_stage0", "QuitStateIter" : "ap_enable_reg_pp0_iter2", "QuitStateBlock" : "ap_block_pp0_stage0_subdone", "OneDepthLoop" : "0", "has_ap_ctrl" : "1", "has_continue" : "0"}}]},
	{"ID" : "551", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_conv3_fu_454.grp_conv3_Pipeline_4_fu_264.mux_2_1_24_1_1_U784", "Parent" : "550"},
	{"ID" : "552", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_conv3_fu_454.grp_conv3_Pipeline_4_fu_264.flow_control_loop_pipe_sequential_init_U", "Parent" : "550"},
	{"ID" : "553", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_conv3_fu_454.grp_conv3_Pipeline_RELU1_fu_277", "Parent" : "504", "Child" : ["554", "555"],
		"CDFG" : "conv3_Pipeline_RELU1",
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
			{"Name" : "or_ln139", "Type" : "None", "Direction" : "I"},
			{"Name" : "sext_ln119_1", "Type" : "None", "Direction" : "I"},
			{"Name" : "sext_ln142", "Type" : "None", "Direction" : "I"},
			{"Name" : "conv3_ap_fixed_255_255_ap_fixed_32_5_5_ap_fixed_ap_fixed_255_1", "Type" : "Memory", "Direction" : "IO"},
			{"Name" : "conv3_mulmulmulmulap_fixed_255_255_ap_fixed_32_5_5_ap_fixed_ap_fixed_255", "Type" : "Memory", "Direction" : "IO"}],
		"Loop" : [
			{"Name" : "RELU", "PipelineType" : "UPC",
				"LoopDec" : {"FSMBitwidth" : "2", "FirstState" : "ap_ST_fsm_state1", "FirstStateIter" : "", "FirstStateBlock" : "ap_ST_fsm_state1_blk", "LastState" : "ap_ST_fsm_state2", "LastStateIter" : "", "LastStateBlock" : "ap_ST_fsm_state2_blk", "QuitState" : "ap_ST_fsm_state2", "QuitStateIter" : "", "QuitStateBlock" : "ap_ST_fsm_state2_blk", "OneDepthLoop" : "1", "has_ap_ctrl" : "1", "has_continue" : "0"}}]},
	{"ID" : "554", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_conv3_fu_454.grp_conv3_Pipeline_RELU1_fu_277.mux_2_1_24_1_1_U790", "Parent" : "553"},
	{"ID" : "555", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_conv3_fu_454.grp_conv3_Pipeline_RELU1_fu_277.flow_control_loop_pipe_sequential_init_U", "Parent" : "553"},
	{"ID" : "556", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_conv3_fu_454.grp_conv3_Pipeline_6_fu_288", "Parent" : "504", "Child" : ["557", "558"],
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
			{"Name" : "sext_ln149_1", "Type" : "None", "Direction" : "I"},
			{"Name" : "or_ln139", "Type" : "None", "Direction" : "I"},
			{"Name" : "conv3_ap_fixed_255_255_ap_fixed_32_5_5_ap_fixed_ap_fixed_255_1", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "conv3_mulmulmulmulap_fixed_255_255_ap_fixed_32_5_5_ap_fixed_ap_fixed_255", "Type" : "Memory", "Direction" : "I"}],
		"Loop" : [
			{"Name" : "Loop 1", "PipelineType" : "UPC",
				"LoopDec" : {"FSMBitwidth" : "1", "FirstState" : "ap_ST_fsm_pp0_stage0", "FirstStateIter" : "ap_enable_reg_pp0_iter0", "FirstStateBlock" : "ap_block_pp0_stage0_subdone", "LastState" : "ap_ST_fsm_pp0_stage0", "LastStateIter" : "ap_enable_reg_pp0_iter2", "LastStateBlock" : "ap_block_pp0_stage0_subdone", "QuitState" : "ap_ST_fsm_pp0_stage0", "QuitStateIter" : "ap_enable_reg_pp0_iter2", "QuitStateBlock" : "ap_block_pp0_stage0_subdone", "OneDepthLoop" : "0", "has_ap_ctrl" : "1", "has_continue" : "0"}}]},
	{"ID" : "557", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_conv3_fu_454.grp_conv3_Pipeline_6_fu_288.mux_2_1_24_1_1_U796", "Parent" : "556"},
	{"ID" : "558", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_conv3_fu_454.grp_conv3_Pipeline_6_fu_288.flow_control_loop_pipe_sequential_init_U", "Parent" : "556"},
	{"ID" : "559", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_conv3_fu_454.grp_conv3_Pipeline_CLEARW_fu_300", "Parent" : "504", "Child" : ["560"],
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
			{"Name" : "h_1", "Type" : "None", "Direction" : "I"},
			{"Name" : "conv3_ap_fixed_255_255_ap_fixed_32_5_5_ap_fixed_ap_fixed_255_1", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "conv3_mulmulmulmulap_fixed_255_255_ap_fixed_32_5_5_ap_fixed_ap_fixed_255", "Type" : "Memory", "Direction" : "O"}],
		"Loop" : [
			{"Name" : "CLEARW", "PipelineType" : "UPC",
				"LoopDec" : {"FSMBitwidth" : "1", "FirstState" : "ap_ST_fsm_state1", "FirstStateIter" : "", "FirstStateBlock" : "ap_ST_fsm_state1_blk", "LastState" : "ap_ST_fsm_state1", "LastStateIter" : "", "LastStateBlock" : "ap_ST_fsm_state1_blk", "QuitState" : "ap_ST_fsm_state1", "QuitStateIter" : "", "QuitStateBlock" : "ap_ST_fsm_state1_blk", "OneDepthLoop" : "1", "has_ap_ctrl" : "1", "has_continue" : "0"}}]},
	{"ID" : "560", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_conv3_fu_454.grp_conv3_Pipeline_CLEARW_fu_300.flow_control_loop_pipe_sequential_init_U", "Parent" : "559"},
	{"ID" : "561", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_conv3_fu_454.grp_conv3_Pipeline_CLEARW2_fu_310", "Parent" : "504", "Child" : ["562"],
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
			{"Name" : "add_ln72", "Type" : "None", "Direction" : "I"},
			{"Name" : "conv3_ap_fixed_255_255_ap_fixed_32_5_5_ap_fixed_ap_fixed_255_1", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "conv3_mulmulmulmulap_fixed_255_255_ap_fixed_32_5_5_ap_fixed_ap_fixed_255", "Type" : "Memory", "Direction" : "O"}],
		"Loop" : [
			{"Name" : "CLEARW", "PipelineType" : "UPC",
				"LoopDec" : {"FSMBitwidth" : "1", "FirstState" : "ap_ST_fsm_state1", "FirstStateIter" : "", "FirstStateBlock" : "ap_ST_fsm_state1_blk", "LastState" : "ap_ST_fsm_state1", "LastStateIter" : "", "LastStateBlock" : "ap_ST_fsm_state1_blk", "QuitState" : "ap_ST_fsm_state1", "QuitStateIter" : "", "QuitStateBlock" : "ap_ST_fsm_state1_blk", "OneDepthLoop" : "1", "has_ap_ctrl" : "1", "has_continue" : "0"}}]},
	{"ID" : "562", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_conv3_fu_454.grp_conv3_Pipeline_CLEARW2_fu_310.flow_control_loop_pipe_sequential_init_U", "Parent" : "561"},
	{"ID" : "563", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_conv3_fu_454.grp_conv3_Pipeline_CLEARW3_fu_319", "Parent" : "504", "Child" : ["564"],
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
			{"Name" : "add_ln72_1", "Type" : "None", "Direction" : "I"},
			{"Name" : "conv3_ap_fixed_255_255_ap_fixed_32_5_5_ap_fixed_ap_fixed_255_1", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "conv3_mulmulmulmulap_fixed_255_255_ap_fixed_32_5_5_ap_fixed_ap_fixed_255", "Type" : "Memory", "Direction" : "O"}],
		"Loop" : [
			{"Name" : "CLEARW", "PipelineType" : "UPC",
				"LoopDec" : {"FSMBitwidth" : "1", "FirstState" : "ap_ST_fsm_state1", "FirstStateIter" : "", "FirstStateBlock" : "ap_ST_fsm_state1_blk", "LastState" : "ap_ST_fsm_state1", "LastStateIter" : "", "LastStateBlock" : "ap_ST_fsm_state1_blk", "QuitState" : "ap_ST_fsm_state1", "QuitStateIter" : "", "QuitStateBlock" : "ap_ST_fsm_state1_blk", "OneDepthLoop" : "1", "has_ap_ctrl" : "1", "has_continue" : "0"}}]},
	{"ID" : "564", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_conv3_fu_454.grp_conv3_Pipeline_CLEARW3_fu_319.flow_control_loop_pipe_sequential_init_U", "Parent" : "563"},
	{"ID" : "565", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.control_s_axi_U", "Parent" : "0"},
	{"ID" : "566", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.gmem_m_axi_U", "Parent" : "0"},
	{"ID" : "567", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.i1_m_axi_U", "Parent" : "0"},
	{"ID" : "568", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.i2_m_axi_U", "Parent" : "0"},
	{"ID" : "569", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.i3_m_axi_U", "Parent" : "0"},
	{"ID" : "570", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.o_m_axi_U", "Parent" : "0"},
	{"ID" : "571", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.w1_m_axi_U", "Parent" : "0"},
	{"ID" : "572", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.w2_m_axi_U", "Parent" : "0"},
	{"ID" : "573", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.w3_m_axi_U", "Parent" : "0"}]}


set ArgLastReadFirstWriteLatency {
	srcnn {
		i1 {Type I LastRead 43 FirstWrite -1}
		w1 {Type I LastRead 44 FirstWrite -1}
		gmem {Type I LastRead 35 FirstWrite -1}
		i2 {Type IO LastRead 263 FirstWrite -1}
		w2 {Type I LastRead 2 FirstWrite -1}
		i3 {Type IO LastRead 263 FirstWrite -1}
		w3 {Type I LastRead 2 FirstWrite -1}
		o {Type O LastRead 26 FirstWrite 2}
		input_ftmap {Type I LastRead 0 FirstWrite -1}
		conv1_weights {Type I LastRead 0 FirstWrite -1}
		conv1_biases {Type I LastRead 0 FirstWrite -1}
		conv1_output_ftmap {Type I LastRead 0 FirstWrite -1}
		conv2_weights {Type I LastRead 0 FirstWrite -1}
		conv2_biases {Type I LastRead 0 FirstWrite -1}
		conv2_output_ftmap {Type I LastRead 0 FirstWrite -1}
		conv3_weights {Type I LastRead 0 FirstWrite -1}
		conv3_biases {Type I LastRead 0 FirstWrite -1}
		output_ftmap {Type I LastRead 0 FirstWrite -1}
		conv1_ap_fixed_255_255_ap_fixed_1_9_9_ap_fixed_ap_fixed_255_2_4 {Type IO LastRead -1 FirstWrite -1}
		conv1_ap_fixed_255_255_ap_fixed_1_9_9_ap_fixed_ap_fixed_255_2_2 {Type IO LastRead -1 FirstWrite -1}
		conv1_ap_fixed_255_255_ap_fixed_1_9_9_ap_fixed_ap_fixed_255_2_3 {Type IO LastRead -1 FirstWrite -1}
		p_ZZ5conv1PA255_A255_8ap_fixedILi12ELi1EL9ap_q_mode5EL9ap_o_mode3ELi0EEPA1_A9_A9_1 {Type IO LastRead -1 FirstWrite -1}
		p_ZZ5conv1PA255_A255_8ap_fixedILi12ELi1EL9ap_q_mode5EL9ap_o_mode3ELi0EEPA1_A9_A9_s {Type IO LastRead -1 FirstWrite -1}
		conv1_ap_fixed_255_255_ap_fixed_1_9_9_ap_fixed_ap_fixed_255_2_1 {Type IO LastRead -1 FirstWrite -1}
		conv1_ap_fixed_255_255_ap_fixed_1_9_9_ap_fixed_ap_fixed_255_2 {Type IO LastRead -1 FirstWrite -1}
		p_ZZ5conv2PA255_A255_8ap_fixedILi16ELi3EL9ap_q_mode5EL9ap_o_mode3ELi0EEPA64_A1_A1_34 {Type IO LastRead -1 FirstWrite -1}
		p_ZZ5conv2PA255_A255_8ap_fixedILi16ELi3EL9ap_q_mode5EL9ap_o_mode3ELi0EEPA64_A1_A1_33 {Type IO LastRead -1 FirstWrite -1}
		p_ZZ5conv2PA255_A255_8ap_fixedILi16ELi3EL9ap_q_mode5EL9ap_o_mode3ELi0EEPA64_A1_A1_27 {Type IO LastRead -1 FirstWrite -1}
		p_ZZ5conv2PA255_A255_8ap_fixedILi16ELi3EL9ap_q_mode5EL9ap_o_mode3ELi0EEPA64_A1_A1_26 {Type IO LastRead -1 FirstWrite -1}
		p_ZZ5conv2PA255_A255_8ap_fixedILi16ELi3EL9ap_q_mode5EL9ap_o_mode3ELi0EEPA64_A1_A1_25 {Type IO LastRead -1 FirstWrite -1}
		p_ZZ5conv2PA255_A255_8ap_fixedILi16ELi3EL9ap_q_mode5EL9ap_o_mode3ELi0EEPA64_A1_A1_24 {Type IO LastRead -1 FirstWrite -1}
		p_ZZ5conv2PA255_A255_8ap_fixedILi16ELi3EL9ap_q_mode5EL9ap_o_mode3ELi0EEPA64_A1_A1_23 {Type IO LastRead -1 FirstWrite -1}
		p_ZZ5conv2PA255_A255_8ap_fixedILi16ELi3EL9ap_q_mode5EL9ap_o_mode3ELi0EEPA64_A1_A1_22 {Type IO LastRead -1 FirstWrite -1}
		p_ZZ5conv2PA255_A255_8ap_fixedILi16ELi3EL9ap_q_mode5EL9ap_o_mode3ELi0EEPA64_A1_A1_21 {Type IO LastRead -1 FirstWrite -1}
		p_ZZ5conv2PA255_A255_8ap_fixedILi16ELi3EL9ap_q_mode5EL9ap_o_mode3ELi0EEPA64_A1_A1_20 {Type IO LastRead -1 FirstWrite -1}
		p_ZZ5conv2PA255_A255_8ap_fixedILi16ELi3EL9ap_q_mode5EL9ap_o_mode3ELi0EEPA64_A1_A1_32 {Type IO LastRead -1 FirstWrite -1}
		p_ZZ5conv2PA255_A255_8ap_fixedILi16ELi3EL9ap_q_mode5EL9ap_o_mode3ELi0EEPA64_A1_A1_31 {Type IO LastRead -1 FirstWrite -1}
		p_ZZ5conv2PA255_A255_8ap_fixedILi16ELi3EL9ap_q_mode5EL9ap_o_mode3ELi0EEPA64_A1_A1_30 {Type IO LastRead -1 FirstWrite -1}
		p_ZZ5conv2PA255_A255_8ap_fixedILi16ELi3EL9ap_q_mode5EL9ap_o_mode3ELi0EEPA64_A1_A1_29 {Type IO LastRead -1 FirstWrite -1}
		p_ZZ5conv2PA255_A255_8ap_fixedILi16ELi3EL9ap_q_mode5EL9ap_o_mode3ELi0EEPA64_A1_A1_28 {Type IO LastRead -1 FirstWrite -1}
		p_ZZ5conv2PA255_A255_8ap_fixedILi16ELi3EL9ap_q_mode5EL9ap_o_mode3ELi0EEPA64_A1_A1_19 {Type IO LastRead -1 FirstWrite -1}
		p_ZZ5conv2PA255_A255_8ap_fixedILi16ELi3EL9ap_q_mode5EL9ap_o_mode3ELi0EEPA64_A1_A1_18 {Type IO LastRead -1 FirstWrite -1}
		p_ZZ5conv2PA255_A255_8ap_fixedILi16ELi3EL9ap_q_mode5EL9ap_o_mode3ELi0EEPA64_A1_A1_12 {Type IO LastRead -1 FirstWrite -1}
		p_ZZ5conv2PA255_A255_8ap_fixedILi16ELi3EL9ap_q_mode5EL9ap_o_mode3ELi0EEPA64_A1_A1_11 {Type IO LastRead -1 FirstWrite -1}
		p_ZZ5conv2PA255_A255_8ap_fixedILi16ELi3EL9ap_q_mode5EL9ap_o_mode3ELi0EEPA64_A1_A1_10 {Type IO LastRead -1 FirstWrite -1}
		p_ZZ5conv2PA255_A255_8ap_fixedILi16ELi3EL9ap_q_mode5EL9ap_o_mode3ELi0EEPA64_A1_A1_9 {Type IO LastRead -1 FirstWrite -1}
		p_ZZ5conv2PA255_A255_8ap_fixedILi16ELi3EL9ap_q_mode5EL9ap_o_mode3ELi0EEPA64_A1_A1_8 {Type IO LastRead -1 FirstWrite -1}
		p_ZZ5conv2PA255_A255_8ap_fixedILi16ELi3EL9ap_q_mode5EL9ap_o_mode3ELi0EEPA64_A1_A1_7 {Type IO LastRead -1 FirstWrite -1}
		p_ZZ5conv2PA255_A255_8ap_fixedILi16ELi3EL9ap_q_mode5EL9ap_o_mode3ELi0EEPA64_A1_A1_6 {Type IO LastRead -1 FirstWrite -1}
		p_ZZ5conv2PA255_A255_8ap_fixedILi16ELi3EL9ap_q_mode5EL9ap_o_mode3ELi0EEPA64_A1_A1_5 {Type IO LastRead -1 FirstWrite -1}
		p_ZZ5conv2PA255_A255_8ap_fixedILi16ELi3EL9ap_q_mode5EL9ap_o_mode3ELi0EEPA64_A1_A1_17 {Type IO LastRead -1 FirstWrite -1}
		p_ZZ5conv2PA255_A255_8ap_fixedILi16ELi3EL9ap_q_mode5EL9ap_o_mode3ELi0EEPA64_A1_A1_16 {Type IO LastRead -1 FirstWrite -1}
		p_ZZ5conv2PA255_A255_8ap_fixedILi16ELi3EL9ap_q_mode5EL9ap_o_mode3ELi0EEPA64_A1_A1_15 {Type IO LastRead -1 FirstWrite -1}
		p_ZZ5conv2PA255_A255_8ap_fixedILi16ELi3EL9ap_q_mode5EL9ap_o_mode3ELi0EEPA64_A1_A1_14 {Type IO LastRead -1 FirstWrite -1}
		p_ZZ5conv2PA255_A255_8ap_fixedILi16ELi3EL9ap_q_mode5EL9ap_o_mode3ELi0EEPA64_A1_A1_13 {Type IO LastRead -1 FirstWrite -1}
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
		p_ZZ5conv2PA255_A255_8ap_fixedILi16ELi3EL9ap_q_mode5EL9ap_o_mode3ELi0EEPA64_A1_A1_4 {Type IO LastRead -1 FirstWrite -1}
		p_ZZ5conv2PA255_A255_8ap_fixedILi16ELi3EL9ap_q_mode5EL9ap_o_mode3ELi0EEPA64_A1_A1_3 {Type IO LastRead -1 FirstWrite -1}
		p_ZZ5conv2PA255_A255_8ap_fixedILi16ELi3EL9ap_q_mode5EL9ap_o_mode3ELi0EEPA64_A1_A1_2 {Type IO LastRead -1 FirstWrite -1}
		p_ZZ5conv2PA255_A255_8ap_fixedILi16ELi3EL9ap_q_mode5EL9ap_o_mode3ELi0EEPA64_A1_A1_1 {Type IO LastRead -1 FirstWrite -1}
		p_ZZ5conv2PA255_A255_8ap_fixedILi16ELi3EL9ap_q_mode5EL9ap_o_mode3ELi0EEPA64_A1_A1 {Type IO LastRead -1 FirstWrite -1}
		conv3_ap_fixed_255_255_ap_fixed_32_5_5_ap_fixed_ap_fixed_255_3 {Type IO LastRead -1 FirstWrite -1}
		conv3_ap_fixed_255_255_ap_fixed_32_5_5_ap_fixed_ap_fixed_255_2 {Type IO LastRead -1 FirstWrite -1}
		weight_buffer_0 {Type IO LastRead -1 FirstWrite -1}
		conv3_ap_fixed_255_255_ap_fixed_32_5_5_ap_fixed_ap_fixed_255_1 {Type IO LastRead -1 FirstWrite -1}
		conv3_mulmulmulmulap_fixed_255_255_ap_fixed_32_5_5_ap_fixed_ap_fixed_255 {Type IO LastRead -1 FirstWrite -1}}
	conv1 {
		i1 {Type I LastRead 43 FirstWrite -1}
		input_ftmap {Type I LastRead 0 FirstWrite -1}
		w1 {Type I LastRead 44 FirstWrite -1}
		conv1_weights {Type I LastRead 0 FirstWrite -1}
		gmem {Type I LastRead 35 FirstWrite -1}
		conv1_biases {Type I LastRead 0 FirstWrite -1}
		i2 {Type O LastRead 49 FirstWrite 2}
		output_ftmap {Type I LastRead 0 FirstWrite -1}
		conv1_ap_fixed_255_255_ap_fixed_1_9_9_ap_fixed_ap_fixed_255_2_4 {Type IO LastRead -1 FirstWrite -1}
		conv1_ap_fixed_255_255_ap_fixed_1_9_9_ap_fixed_ap_fixed_255_2_2 {Type IO LastRead -1 FirstWrite -1}
		conv1_ap_fixed_255_255_ap_fixed_1_9_9_ap_fixed_ap_fixed_255_2_3 {Type IO LastRead -1 FirstWrite -1}
		p_ZZ5conv1PA255_A255_8ap_fixedILi12ELi1EL9ap_q_mode5EL9ap_o_mode3ELi0EEPA1_A9_A9_1 {Type IO LastRead -1 FirstWrite -1}
		p_ZZ5conv1PA255_A255_8ap_fixedILi12ELi1EL9ap_q_mode5EL9ap_o_mode3ELi0EEPA1_A9_A9_s {Type IO LastRead -1 FirstWrite -1}
		conv1_ap_fixed_255_255_ap_fixed_1_9_9_ap_fixed_ap_fixed_255_2_1 {Type IO LastRead -1 FirstWrite -1}
		conv1_ap_fixed_255_255_ap_fixed_1_9_9_ap_fixed_ap_fixed_255_2 {Type IO LastRead -1 FirstWrite -1}}
	conv1_Pipeline_OUT_ROW_COL {
		p_ZZ5conv1PA255_A255_8ap_fixedILi12ELi1EL9ap_q_mode5EL9ap_o_mode3ELi0EEPA1_A9_A9_1 {Type I LastRead 43 FirstWrite -1}
		p_ZZ5conv1PA255_A255_8ap_fixedILi12ELi1EL9ap_q_mode5EL9ap_o_mode3ELi0EEPA1_A9_A9_s {Type I LastRead 43 FirstWrite -1}
		conv1_ap_fixed_255_255_ap_fixed_1_9_9_ap_fixed_ap_fixed_255_2_1 {Type IO LastRead 3 FirstWrite 27}
		conv1_ap_fixed_255_255_ap_fixed_1_9_9_ap_fixed_ap_fixed_255_2_4 {Type I LastRead 62 FirstWrite -1}
		conv1_ap_fixed_255_255_ap_fixed_1_9_9_ap_fixed_ap_fixed_255_2_3 {Type I LastRead 62 FirstWrite -1}
		conv1_ap_fixed_255_255_ap_fixed_1_9_9_ap_fixed_ap_fixed_255_2_2 {Type I LastRead 62 FirstWrite -1}
		conv1_ap_fixed_255_255_ap_fixed_1_9_9_ap_fixed_ap_fixed_255_2 {Type IO LastRead 3 FirstWrite 27}}
	conv1_Pipeline_RELU {
		tmp_314 {Type I LastRead 0 FirstWrite -1}
		sext_ln137 {Type I LastRead 0 FirstWrite -1}
		sext_ln140 {Type I LastRead 0 FirstWrite -1}
		conv1_ap_fixed_255_255_ap_fixed_1_9_9_ap_fixed_ap_fixed_255_2_1 {Type IO LastRead 0 FirstWrite 1}
		conv1_ap_fixed_255_255_ap_fixed_1_9_9_ap_fixed_ap_fixed_255_2 {Type IO LastRead 0 FirstWrite 1}}
	conv1_Pipeline_3 {
		i2 {Type O LastRead -1 FirstWrite 2}
		sext_ln147 {Type I LastRead 0 FirstWrite -1}
		tmp_314 {Type I LastRead 0 FirstWrite -1}
		conv1_ap_fixed_255_255_ap_fixed_1_9_9_ap_fixed_ap_fixed_255_2_1 {Type I LastRead 0 FirstWrite -1}
		conv1_ap_fixed_255_255_ap_fixed_1_9_9_ap_fixed_ap_fixed_255_2 {Type I LastRead 0 FirstWrite -1}}
	conv1_Pipeline_RELU7 {
		tmp_328 {Type I LastRead 0 FirstWrite -1}
		sext_ln137 {Type I LastRead 0 FirstWrite -1}
		sext_ln140 {Type I LastRead 0 FirstWrite -1}
		conv1_ap_fixed_255_255_ap_fixed_1_9_9_ap_fixed_ap_fixed_255_2_1 {Type IO LastRead 0 FirstWrite 1}
		conv1_ap_fixed_255_255_ap_fixed_1_9_9_ap_fixed_ap_fixed_255_2 {Type IO LastRead 0 FirstWrite 1}}
	conv1_Pipeline_5 {
		i2 {Type O LastRead -1 FirstWrite 2}
		sext_ln147_1 {Type I LastRead 0 FirstWrite -1}
		tmp_328 {Type I LastRead 0 FirstWrite -1}
		conv1_ap_fixed_255_255_ap_fixed_1_9_9_ap_fixed_ap_fixed_255_2_1 {Type I LastRead 0 FirstWrite -1}
		conv1_ap_fixed_255_255_ap_fixed_1_9_9_ap_fixed_ap_fixed_255_2 {Type I LastRead 0 FirstWrite -1}}
	conv1_Pipeline_BW {
		tmp_315 {Type I LastRead 0 FirstWrite -1}
		conv1_ap_fixed_255_255_ap_fixed_1_9_9_ap_fixed_ap_fixed_255_2_1 {Type O LastRead -1 FirstWrite 0}
		conv1_ap_fixed_255_255_ap_fixed_1_9_9_ap_fixed_ap_fixed_255_2 {Type O LastRead -1 FirstWrite 0}}
	conv1_Pipeline_BW8 {
		tmp_326 {Type I LastRead 0 FirstWrite -1}
		conv1_ap_fixed_255_255_ap_fixed_1_9_9_ap_fixed_ap_fixed_255_2_1 {Type O LastRead -1 FirstWrite 0}
		conv1_ap_fixed_255_255_ap_fixed_1_9_9_ap_fixed_ap_fixed_255_2 {Type O LastRead -1 FirstWrite 0}}
	conv2 {
		i2 {Type I LastRead 263 FirstWrite -1}
		input_ftmap {Type I LastRead 0 FirstWrite -1}
		w2 {Type I LastRead 2 FirstWrite -1}
		conv2_weights {Type I LastRead 0 FirstWrite -1}
		gmem {Type I LastRead 23 FirstWrite -1}
		conv2_biases {Type I LastRead 0 FirstWrite -1}
		i3 {Type O LastRead 36 FirstWrite 2}
		output_ftmap {Type I LastRead 0 FirstWrite -1}
		p_ZZ5conv2PA255_A255_8ap_fixedILi16ELi3EL9ap_q_mode5EL9ap_o_mode3ELi0EEPA64_A1_A1_34 {Type IO LastRead -1 FirstWrite -1}
		p_ZZ5conv2PA255_A255_8ap_fixedILi16ELi3EL9ap_q_mode5EL9ap_o_mode3ELi0EEPA64_A1_A1_33 {Type IO LastRead -1 FirstWrite -1}
		p_ZZ5conv2PA255_A255_8ap_fixedILi16ELi3EL9ap_q_mode5EL9ap_o_mode3ELi0EEPA64_A1_A1_27 {Type IO LastRead -1 FirstWrite -1}
		p_ZZ5conv2PA255_A255_8ap_fixedILi16ELi3EL9ap_q_mode5EL9ap_o_mode3ELi0EEPA64_A1_A1_26 {Type IO LastRead -1 FirstWrite -1}
		p_ZZ5conv2PA255_A255_8ap_fixedILi16ELi3EL9ap_q_mode5EL9ap_o_mode3ELi0EEPA64_A1_A1_25 {Type IO LastRead -1 FirstWrite -1}
		p_ZZ5conv2PA255_A255_8ap_fixedILi16ELi3EL9ap_q_mode5EL9ap_o_mode3ELi0EEPA64_A1_A1_24 {Type IO LastRead -1 FirstWrite -1}
		p_ZZ5conv2PA255_A255_8ap_fixedILi16ELi3EL9ap_q_mode5EL9ap_o_mode3ELi0EEPA64_A1_A1_23 {Type IO LastRead -1 FirstWrite -1}
		p_ZZ5conv2PA255_A255_8ap_fixedILi16ELi3EL9ap_q_mode5EL9ap_o_mode3ELi0EEPA64_A1_A1_22 {Type IO LastRead -1 FirstWrite -1}
		p_ZZ5conv2PA255_A255_8ap_fixedILi16ELi3EL9ap_q_mode5EL9ap_o_mode3ELi0EEPA64_A1_A1_21 {Type IO LastRead -1 FirstWrite -1}
		p_ZZ5conv2PA255_A255_8ap_fixedILi16ELi3EL9ap_q_mode5EL9ap_o_mode3ELi0EEPA64_A1_A1_20 {Type IO LastRead -1 FirstWrite -1}
		p_ZZ5conv2PA255_A255_8ap_fixedILi16ELi3EL9ap_q_mode5EL9ap_o_mode3ELi0EEPA64_A1_A1_32 {Type IO LastRead -1 FirstWrite -1}
		p_ZZ5conv2PA255_A255_8ap_fixedILi16ELi3EL9ap_q_mode5EL9ap_o_mode3ELi0EEPA64_A1_A1_31 {Type IO LastRead -1 FirstWrite -1}
		p_ZZ5conv2PA255_A255_8ap_fixedILi16ELi3EL9ap_q_mode5EL9ap_o_mode3ELi0EEPA64_A1_A1_30 {Type IO LastRead -1 FirstWrite -1}
		p_ZZ5conv2PA255_A255_8ap_fixedILi16ELi3EL9ap_q_mode5EL9ap_o_mode3ELi0EEPA64_A1_A1_29 {Type IO LastRead -1 FirstWrite -1}
		p_ZZ5conv2PA255_A255_8ap_fixedILi16ELi3EL9ap_q_mode5EL9ap_o_mode3ELi0EEPA64_A1_A1_28 {Type IO LastRead -1 FirstWrite -1}
		p_ZZ5conv2PA255_A255_8ap_fixedILi16ELi3EL9ap_q_mode5EL9ap_o_mode3ELi0EEPA64_A1_A1_19 {Type IO LastRead -1 FirstWrite -1}
		p_ZZ5conv2PA255_A255_8ap_fixedILi16ELi3EL9ap_q_mode5EL9ap_o_mode3ELi0EEPA64_A1_A1_18 {Type IO LastRead -1 FirstWrite -1}
		p_ZZ5conv2PA255_A255_8ap_fixedILi16ELi3EL9ap_q_mode5EL9ap_o_mode3ELi0EEPA64_A1_A1_12 {Type IO LastRead -1 FirstWrite -1}
		p_ZZ5conv2PA255_A255_8ap_fixedILi16ELi3EL9ap_q_mode5EL9ap_o_mode3ELi0EEPA64_A1_A1_11 {Type IO LastRead -1 FirstWrite -1}
		p_ZZ5conv2PA255_A255_8ap_fixedILi16ELi3EL9ap_q_mode5EL9ap_o_mode3ELi0EEPA64_A1_A1_10 {Type IO LastRead -1 FirstWrite -1}
		p_ZZ5conv2PA255_A255_8ap_fixedILi16ELi3EL9ap_q_mode5EL9ap_o_mode3ELi0EEPA64_A1_A1_9 {Type IO LastRead -1 FirstWrite -1}
		p_ZZ5conv2PA255_A255_8ap_fixedILi16ELi3EL9ap_q_mode5EL9ap_o_mode3ELi0EEPA64_A1_A1_8 {Type IO LastRead -1 FirstWrite -1}
		p_ZZ5conv2PA255_A255_8ap_fixedILi16ELi3EL9ap_q_mode5EL9ap_o_mode3ELi0EEPA64_A1_A1_7 {Type IO LastRead -1 FirstWrite -1}
		p_ZZ5conv2PA255_A255_8ap_fixedILi16ELi3EL9ap_q_mode5EL9ap_o_mode3ELi0EEPA64_A1_A1_6 {Type IO LastRead -1 FirstWrite -1}
		p_ZZ5conv2PA255_A255_8ap_fixedILi16ELi3EL9ap_q_mode5EL9ap_o_mode3ELi0EEPA64_A1_A1_5 {Type IO LastRead -1 FirstWrite -1}
		p_ZZ5conv2PA255_A255_8ap_fixedILi16ELi3EL9ap_q_mode5EL9ap_o_mode3ELi0EEPA64_A1_A1_17 {Type IO LastRead -1 FirstWrite -1}
		p_ZZ5conv2PA255_A255_8ap_fixedILi16ELi3EL9ap_q_mode5EL9ap_o_mode3ELi0EEPA64_A1_A1_16 {Type IO LastRead -1 FirstWrite -1}
		p_ZZ5conv2PA255_A255_8ap_fixedILi16ELi3EL9ap_q_mode5EL9ap_o_mode3ELi0EEPA64_A1_A1_15 {Type IO LastRead -1 FirstWrite -1}
		p_ZZ5conv2PA255_A255_8ap_fixedILi16ELi3EL9ap_q_mode5EL9ap_o_mode3ELi0EEPA64_A1_A1_14 {Type IO LastRead -1 FirstWrite -1}
		p_ZZ5conv2PA255_A255_8ap_fixedILi16ELi3EL9ap_q_mode5EL9ap_o_mode3ELi0EEPA64_A1_A1_13 {Type IO LastRead -1 FirstWrite -1}
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
		p_ZZ5conv2PA255_A255_8ap_fixedILi16ELi3EL9ap_q_mode5EL9ap_o_mode3ELi0EEPA64_A1_A1_4 {Type IO LastRead -1 FirstWrite -1}
		p_ZZ5conv2PA255_A255_8ap_fixedILi16ELi3EL9ap_q_mode5EL9ap_o_mode3ELi0EEPA64_A1_A1_3 {Type IO LastRead -1 FirstWrite -1}
		p_ZZ5conv2PA255_A255_8ap_fixedILi16ELi3EL9ap_q_mode5EL9ap_o_mode3ELi0EEPA64_A1_A1_2 {Type IO LastRead -1 FirstWrite -1}
		p_ZZ5conv2PA255_A255_8ap_fixedILi16ELi3EL9ap_q_mode5EL9ap_o_mode3ELi0EEPA64_A1_A1_1 {Type IO LastRead -1 FirstWrite -1}
		p_ZZ5conv2PA255_A255_8ap_fixedILi16ELi3EL9ap_q_mode5EL9ap_o_mode3ELi0EEPA64_A1_A1 {Type IO LastRead -1 FirstWrite -1}}
	load_input_buffer_c2 {
		i2 {Type I LastRead 263 FirstWrite -1}
		input_ftmap {Type I LastRead 0 FirstWrite -1}
		h {Type I LastRead 0 FirstWrite -1}
		p_ZZ5conv2PA255_A255_8ap_fixedILi16ELi3EL9ap_q_mode5EL9ap_o_mode3ELi0EEPA64_A1_A1_34 {Type O LastRead -1 FirstWrite 10}
		p_ZZ5conv2PA255_A255_8ap_fixedILi16ELi3EL9ap_q_mode5EL9ap_o_mode3ELi0EEPA64_A1_A1_33 {Type O LastRead -1 FirstWrite 27}
		p_ZZ5conv2PA255_A255_8ap_fixedILi16ELi3EL9ap_q_mode5EL9ap_o_mode3ELi0EEPA64_A1_A1_27 {Type O LastRead -1 FirstWrite 44}
		p_ZZ5conv2PA255_A255_8ap_fixedILi16ELi3EL9ap_q_mode5EL9ap_o_mode3ELi0EEPA64_A1_A1_26 {Type O LastRead -1 FirstWrite 61}
		p_ZZ5conv2PA255_A255_8ap_fixedILi16ELi3EL9ap_q_mode5EL9ap_o_mode3ELi0EEPA64_A1_A1_25 {Type O LastRead -1 FirstWrite 78}
		p_ZZ5conv2PA255_A255_8ap_fixedILi16ELi3EL9ap_q_mode5EL9ap_o_mode3ELi0EEPA64_A1_A1_24 {Type O LastRead -1 FirstWrite 95}
		p_ZZ5conv2PA255_A255_8ap_fixedILi16ELi3EL9ap_q_mode5EL9ap_o_mode3ELi0EEPA64_A1_A1_23 {Type O LastRead -1 FirstWrite 112}
		p_ZZ5conv2PA255_A255_8ap_fixedILi16ELi3EL9ap_q_mode5EL9ap_o_mode3ELi0EEPA64_A1_A1_22 {Type O LastRead -1 FirstWrite 129}
		p_ZZ5conv2PA255_A255_8ap_fixedILi16ELi3EL9ap_q_mode5EL9ap_o_mode3ELi0EEPA64_A1_A1_21 {Type O LastRead -1 FirstWrite 146}
		p_ZZ5conv2PA255_A255_8ap_fixedILi16ELi3EL9ap_q_mode5EL9ap_o_mode3ELi0EEPA64_A1_A1_20 {Type O LastRead -1 FirstWrite 163}
		p_ZZ5conv2PA255_A255_8ap_fixedILi16ELi3EL9ap_q_mode5EL9ap_o_mode3ELi0EEPA64_A1_A1_32 {Type O LastRead -1 FirstWrite 180}
		p_ZZ5conv2PA255_A255_8ap_fixedILi16ELi3EL9ap_q_mode5EL9ap_o_mode3ELi0EEPA64_A1_A1_31 {Type O LastRead -1 FirstWrite 197}
		p_ZZ5conv2PA255_A255_8ap_fixedILi16ELi3EL9ap_q_mode5EL9ap_o_mode3ELi0EEPA64_A1_A1_30 {Type O LastRead -1 FirstWrite 214}
		p_ZZ5conv2PA255_A255_8ap_fixedILi16ELi3EL9ap_q_mode5EL9ap_o_mode3ELi0EEPA64_A1_A1_29 {Type O LastRead -1 FirstWrite 231}
		p_ZZ5conv2PA255_A255_8ap_fixedILi16ELi3EL9ap_q_mode5EL9ap_o_mode3ELi0EEPA64_A1_A1_28 {Type O LastRead -1 FirstWrite 248}
		p_ZZ5conv2PA255_A255_8ap_fixedILi16ELi3EL9ap_q_mode5EL9ap_o_mode3ELi0EEPA64_A1_A1_19 {Type O LastRead -1 FirstWrite 10}
		p_ZZ5conv2PA255_A255_8ap_fixedILi16ELi3EL9ap_q_mode5EL9ap_o_mode3ELi0EEPA64_A1_A1_18 {Type O LastRead -1 FirstWrite 27}
		p_ZZ5conv2PA255_A255_8ap_fixedILi16ELi3EL9ap_q_mode5EL9ap_o_mode3ELi0EEPA64_A1_A1_12 {Type O LastRead -1 FirstWrite 44}
		p_ZZ5conv2PA255_A255_8ap_fixedILi16ELi3EL9ap_q_mode5EL9ap_o_mode3ELi0EEPA64_A1_A1_11 {Type O LastRead -1 FirstWrite 61}
		p_ZZ5conv2PA255_A255_8ap_fixedILi16ELi3EL9ap_q_mode5EL9ap_o_mode3ELi0EEPA64_A1_A1_10 {Type O LastRead -1 FirstWrite 78}
		p_ZZ5conv2PA255_A255_8ap_fixedILi16ELi3EL9ap_q_mode5EL9ap_o_mode3ELi0EEPA64_A1_A1_9 {Type O LastRead -1 FirstWrite 95}
		p_ZZ5conv2PA255_A255_8ap_fixedILi16ELi3EL9ap_q_mode5EL9ap_o_mode3ELi0EEPA64_A1_A1_8 {Type O LastRead -1 FirstWrite 112}
		p_ZZ5conv2PA255_A255_8ap_fixedILi16ELi3EL9ap_q_mode5EL9ap_o_mode3ELi0EEPA64_A1_A1_7 {Type O LastRead -1 FirstWrite 129}
		p_ZZ5conv2PA255_A255_8ap_fixedILi16ELi3EL9ap_q_mode5EL9ap_o_mode3ELi0EEPA64_A1_A1_6 {Type O LastRead -1 FirstWrite 146}
		p_ZZ5conv2PA255_A255_8ap_fixedILi16ELi3EL9ap_q_mode5EL9ap_o_mode3ELi0EEPA64_A1_A1_5 {Type O LastRead -1 FirstWrite 163}
		p_ZZ5conv2PA255_A255_8ap_fixedILi16ELi3EL9ap_q_mode5EL9ap_o_mode3ELi0EEPA64_A1_A1_17 {Type O LastRead -1 FirstWrite 180}
		p_ZZ5conv2PA255_A255_8ap_fixedILi16ELi3EL9ap_q_mode5EL9ap_o_mode3ELi0EEPA64_A1_A1_16 {Type O LastRead -1 FirstWrite 197}
		p_ZZ5conv2PA255_A255_8ap_fixedILi16ELi3EL9ap_q_mode5EL9ap_o_mode3ELi0EEPA64_A1_A1_15 {Type O LastRead -1 FirstWrite 214}
		p_ZZ5conv2PA255_A255_8ap_fixedILi16ELi3EL9ap_q_mode5EL9ap_o_mode3ELi0EEPA64_A1_A1_14 {Type O LastRead -1 FirstWrite 231}
		p_ZZ5conv2PA255_A255_8ap_fixedILi16ELi3EL9ap_q_mode5EL9ap_o_mode3ELi0EEPA64_A1_A1_13 {Type O LastRead -1 FirstWrite 248}}
	load_input_buffer_c2_Pipeline_BH {
		i2 {Type I LastRead 263 FirstWrite -1}
		input_ftmap {Type I LastRead 0 FirstWrite -1}
		sext_ln75 {Type I LastRead 0 FirstWrite -1}
		p_ZZ5conv2PA255_A255_8ap_fixedILi16ELi3EL9ap_q_mode5EL9ap_o_mode3ELi0EEPA64_A1_A1_34 {Type O LastRead -1 FirstWrite 10}
		p_ZZ5conv2PA255_A255_8ap_fixedILi16ELi3EL9ap_q_mode5EL9ap_o_mode3ELi0EEPA64_A1_A1_33 {Type O LastRead -1 FirstWrite 27}
		p_ZZ5conv2PA255_A255_8ap_fixedILi16ELi3EL9ap_q_mode5EL9ap_o_mode3ELi0EEPA64_A1_A1_27 {Type O LastRead -1 FirstWrite 44}
		p_ZZ5conv2PA255_A255_8ap_fixedILi16ELi3EL9ap_q_mode5EL9ap_o_mode3ELi0EEPA64_A1_A1_26 {Type O LastRead -1 FirstWrite 61}
		p_ZZ5conv2PA255_A255_8ap_fixedILi16ELi3EL9ap_q_mode5EL9ap_o_mode3ELi0EEPA64_A1_A1_25 {Type O LastRead -1 FirstWrite 78}
		p_ZZ5conv2PA255_A255_8ap_fixedILi16ELi3EL9ap_q_mode5EL9ap_o_mode3ELi0EEPA64_A1_A1_24 {Type O LastRead -1 FirstWrite 95}
		p_ZZ5conv2PA255_A255_8ap_fixedILi16ELi3EL9ap_q_mode5EL9ap_o_mode3ELi0EEPA64_A1_A1_23 {Type O LastRead -1 FirstWrite 112}
		p_ZZ5conv2PA255_A255_8ap_fixedILi16ELi3EL9ap_q_mode5EL9ap_o_mode3ELi0EEPA64_A1_A1_22 {Type O LastRead -1 FirstWrite 129}
		p_ZZ5conv2PA255_A255_8ap_fixedILi16ELi3EL9ap_q_mode5EL9ap_o_mode3ELi0EEPA64_A1_A1_21 {Type O LastRead -1 FirstWrite 146}
		p_ZZ5conv2PA255_A255_8ap_fixedILi16ELi3EL9ap_q_mode5EL9ap_o_mode3ELi0EEPA64_A1_A1_20 {Type O LastRead -1 FirstWrite 163}
		p_ZZ5conv2PA255_A255_8ap_fixedILi16ELi3EL9ap_q_mode5EL9ap_o_mode3ELi0EEPA64_A1_A1_32 {Type O LastRead -1 FirstWrite 180}
		p_ZZ5conv2PA255_A255_8ap_fixedILi16ELi3EL9ap_q_mode5EL9ap_o_mode3ELi0EEPA64_A1_A1_31 {Type O LastRead -1 FirstWrite 197}
		p_ZZ5conv2PA255_A255_8ap_fixedILi16ELi3EL9ap_q_mode5EL9ap_o_mode3ELi0EEPA64_A1_A1_30 {Type O LastRead -1 FirstWrite 214}
		p_ZZ5conv2PA255_A255_8ap_fixedILi16ELi3EL9ap_q_mode5EL9ap_o_mode3ELi0EEPA64_A1_A1_29 {Type O LastRead -1 FirstWrite 231}
		p_ZZ5conv2PA255_A255_8ap_fixedILi16ELi3EL9ap_q_mode5EL9ap_o_mode3ELi0EEPA64_A1_A1_28 {Type O LastRead -1 FirstWrite 248}
		p_ZZ5conv2PA255_A255_8ap_fixedILi16ELi3EL9ap_q_mode5EL9ap_o_mode3ELi0EEPA64_A1_A1_19 {Type O LastRead -1 FirstWrite 10}
		p_ZZ5conv2PA255_A255_8ap_fixedILi16ELi3EL9ap_q_mode5EL9ap_o_mode3ELi0EEPA64_A1_A1_18 {Type O LastRead -1 FirstWrite 27}
		p_ZZ5conv2PA255_A255_8ap_fixedILi16ELi3EL9ap_q_mode5EL9ap_o_mode3ELi0EEPA64_A1_A1_12 {Type O LastRead -1 FirstWrite 44}
		p_ZZ5conv2PA255_A255_8ap_fixedILi16ELi3EL9ap_q_mode5EL9ap_o_mode3ELi0EEPA64_A1_A1_11 {Type O LastRead -1 FirstWrite 61}
		p_ZZ5conv2PA255_A255_8ap_fixedILi16ELi3EL9ap_q_mode5EL9ap_o_mode3ELi0EEPA64_A1_A1_10 {Type O LastRead -1 FirstWrite 78}
		p_ZZ5conv2PA255_A255_8ap_fixedILi16ELi3EL9ap_q_mode5EL9ap_o_mode3ELi0EEPA64_A1_A1_9 {Type O LastRead -1 FirstWrite 95}
		p_ZZ5conv2PA255_A255_8ap_fixedILi16ELi3EL9ap_q_mode5EL9ap_o_mode3ELi0EEPA64_A1_A1_8 {Type O LastRead -1 FirstWrite 112}
		p_ZZ5conv2PA255_A255_8ap_fixedILi16ELi3EL9ap_q_mode5EL9ap_o_mode3ELi0EEPA64_A1_A1_7 {Type O LastRead -1 FirstWrite 129}
		p_ZZ5conv2PA255_A255_8ap_fixedILi16ELi3EL9ap_q_mode5EL9ap_o_mode3ELi0EEPA64_A1_A1_6 {Type O LastRead -1 FirstWrite 146}
		p_ZZ5conv2PA255_A255_8ap_fixedILi16ELi3EL9ap_q_mode5EL9ap_o_mode3ELi0EEPA64_A1_A1_5 {Type O LastRead -1 FirstWrite 163}
		p_ZZ5conv2PA255_A255_8ap_fixedILi16ELi3EL9ap_q_mode5EL9ap_o_mode3ELi0EEPA64_A1_A1_17 {Type O LastRead -1 FirstWrite 180}
		p_ZZ5conv2PA255_A255_8ap_fixedILi16ELi3EL9ap_q_mode5EL9ap_o_mode3ELi0EEPA64_A1_A1_16 {Type O LastRead -1 FirstWrite 197}
		p_ZZ5conv2PA255_A255_8ap_fixedILi16ELi3EL9ap_q_mode5EL9ap_o_mode3ELi0EEPA64_A1_A1_15 {Type O LastRead -1 FirstWrite 214}
		p_ZZ5conv2PA255_A255_8ap_fixedILi16ELi3EL9ap_q_mode5EL9ap_o_mode3ELi0EEPA64_A1_A1_14 {Type O LastRead -1 FirstWrite 231}
		p_ZZ5conv2PA255_A255_8ap_fixedILi16ELi3EL9ap_q_mode5EL9ap_o_mode3ELi0EEPA64_A1_A1_13 {Type O LastRead -1 FirstWrite 248}}
	conv2_Pipeline_LOAD_WEIGHTS_L {
		w2 {Type I LastRead 1 FirstWrite -1}
		sext_ln34 {Type I LastRead 0 FirstWrite -1}
		weight_buffer {Type O LastRead -1 FirstWrite 2}}
	conv2_Pipeline_OUT_ROW_COL {
		weight_buffer {Type I LastRead 12 FirstWrite -1}
		conv2_ap_fixed_255_255_ap_fixed_64_1_1_ap_fixed_ap_fixed_255_9 {Type O LastRead -1 FirstWrite 13}
		p_ZZ5conv2PA255_A255_8ap_fixedILi16ELi3EL9ap_q_mode5EL9ap_o_mode3ELi0EEPA64_A1_A1_34 {Type I LastRead 20 FirstWrite -1}
		p_ZZ5conv2PA255_A255_8ap_fixedILi16ELi3EL9ap_q_mode5EL9ap_o_mode3ELi0EEPA64_A1_A1_33 {Type I LastRead 20 FirstWrite -1}
		p_ZZ5conv2PA255_A255_8ap_fixedILi16ELi3EL9ap_q_mode5EL9ap_o_mode3ELi0EEPA64_A1_A1_27 {Type I LastRead 20 FirstWrite -1}
		p_ZZ5conv2PA255_A255_8ap_fixedILi16ELi3EL9ap_q_mode5EL9ap_o_mode3ELi0EEPA64_A1_A1_26 {Type I LastRead 20 FirstWrite -1}
		p_ZZ5conv2PA255_A255_8ap_fixedILi16ELi3EL9ap_q_mode5EL9ap_o_mode3ELi0EEPA64_A1_A1_25 {Type I LastRead 20 FirstWrite -1}
		p_ZZ5conv2PA255_A255_8ap_fixedILi16ELi3EL9ap_q_mode5EL9ap_o_mode3ELi0EEPA64_A1_A1_24 {Type I LastRead 20 FirstWrite -1}
		p_ZZ5conv2PA255_A255_8ap_fixedILi16ELi3EL9ap_q_mode5EL9ap_o_mode3ELi0EEPA64_A1_A1_23 {Type I LastRead 20 FirstWrite -1}
		p_ZZ5conv2PA255_A255_8ap_fixedILi16ELi3EL9ap_q_mode5EL9ap_o_mode3ELi0EEPA64_A1_A1_22 {Type I LastRead 20 FirstWrite -1}
		p_ZZ5conv2PA255_A255_8ap_fixedILi16ELi3EL9ap_q_mode5EL9ap_o_mode3ELi0EEPA64_A1_A1_21 {Type I LastRead 20 FirstWrite -1}
		p_ZZ5conv2PA255_A255_8ap_fixedILi16ELi3EL9ap_q_mode5EL9ap_o_mode3ELi0EEPA64_A1_A1_20 {Type I LastRead 20 FirstWrite -1}
		p_ZZ5conv2PA255_A255_8ap_fixedILi16ELi3EL9ap_q_mode5EL9ap_o_mode3ELi0EEPA64_A1_A1_32 {Type I LastRead 20 FirstWrite -1}
		p_ZZ5conv2PA255_A255_8ap_fixedILi16ELi3EL9ap_q_mode5EL9ap_o_mode3ELi0EEPA64_A1_A1_31 {Type I LastRead 20 FirstWrite -1}
		p_ZZ5conv2PA255_A255_8ap_fixedILi16ELi3EL9ap_q_mode5EL9ap_o_mode3ELi0EEPA64_A1_A1_30 {Type I LastRead 20 FirstWrite -1}
		p_ZZ5conv2PA255_A255_8ap_fixedILi16ELi3EL9ap_q_mode5EL9ap_o_mode3ELi0EEPA64_A1_A1_29 {Type I LastRead 20 FirstWrite -1}
		p_ZZ5conv2PA255_A255_8ap_fixedILi16ELi3EL9ap_q_mode5EL9ap_o_mode3ELi0EEPA64_A1_A1_28 {Type I LastRead 20 FirstWrite -1}
		p_ZZ5conv2PA255_A255_8ap_fixedILi16ELi3EL9ap_q_mode5EL9ap_o_mode3ELi0EEPA64_A1_A1_19 {Type I LastRead 20 FirstWrite -1}
		p_ZZ5conv2PA255_A255_8ap_fixedILi16ELi3EL9ap_q_mode5EL9ap_o_mode3ELi0EEPA64_A1_A1_18 {Type I LastRead 20 FirstWrite -1}
		p_ZZ5conv2PA255_A255_8ap_fixedILi16ELi3EL9ap_q_mode5EL9ap_o_mode3ELi0EEPA64_A1_A1_12 {Type I LastRead 20 FirstWrite -1}
		p_ZZ5conv2PA255_A255_8ap_fixedILi16ELi3EL9ap_q_mode5EL9ap_o_mode3ELi0EEPA64_A1_A1_11 {Type I LastRead 20 FirstWrite -1}
		p_ZZ5conv2PA255_A255_8ap_fixedILi16ELi3EL9ap_q_mode5EL9ap_o_mode3ELi0EEPA64_A1_A1_10 {Type I LastRead 20 FirstWrite -1}
		p_ZZ5conv2PA255_A255_8ap_fixedILi16ELi3EL9ap_q_mode5EL9ap_o_mode3ELi0EEPA64_A1_A1_9 {Type I LastRead 20 FirstWrite -1}
		p_ZZ5conv2PA255_A255_8ap_fixedILi16ELi3EL9ap_q_mode5EL9ap_o_mode3ELi0EEPA64_A1_A1_8 {Type I LastRead 20 FirstWrite -1}
		p_ZZ5conv2PA255_A255_8ap_fixedILi16ELi3EL9ap_q_mode5EL9ap_o_mode3ELi0EEPA64_A1_A1_7 {Type I LastRead 20 FirstWrite -1}
		p_ZZ5conv2PA255_A255_8ap_fixedILi16ELi3EL9ap_q_mode5EL9ap_o_mode3ELi0EEPA64_A1_A1_6 {Type I LastRead 20 FirstWrite -1}
		p_ZZ5conv2PA255_A255_8ap_fixedILi16ELi3EL9ap_q_mode5EL9ap_o_mode3ELi0EEPA64_A1_A1_5 {Type I LastRead 20 FirstWrite -1}
		p_ZZ5conv2PA255_A255_8ap_fixedILi16ELi3EL9ap_q_mode5EL9ap_o_mode3ELi0EEPA64_A1_A1_17 {Type I LastRead 20 FirstWrite -1}
		p_ZZ5conv2PA255_A255_8ap_fixedILi16ELi3EL9ap_q_mode5EL9ap_o_mode3ELi0EEPA64_A1_A1_16 {Type I LastRead 20 FirstWrite -1}
		p_ZZ5conv2PA255_A255_8ap_fixedILi16ELi3EL9ap_q_mode5EL9ap_o_mode3ELi0EEPA64_A1_A1_15 {Type I LastRead 20 FirstWrite -1}
		p_ZZ5conv2PA255_A255_8ap_fixedILi16ELi3EL9ap_q_mode5EL9ap_o_mode3ELi0EEPA64_A1_A1_14 {Type I LastRead 20 FirstWrite -1}
		p_ZZ5conv2PA255_A255_8ap_fixedILi16ELi3EL9ap_q_mode5EL9ap_o_mode3ELi0EEPA64_A1_A1_13 {Type I LastRead 20 FirstWrite -1}
		conv2_ap_fixed_255_255_ap_fixed_64_1_1_ap_fixed_ap_fixed_255_5 {Type O LastRead -1 FirstWrite 13}
		conv2_ap_fixed_255_255_ap_fixed_64_1_1_ap_fixed_ap_fixed_255_4 {Type O LastRead -1 FirstWrite 13}
		conv2_ap_fixed_255_255_ap_fixed_64_1_1_ap_fixed_ap_fixed_255_3 {Type O LastRead -1 FirstWrite 13}
		conv2_ap_fixed_255_255_ap_fixed_64_1_1_ap_fixed_ap_fixed_255_2 {Type O LastRead -1 FirstWrite 13}
		conv2_ap_fixed_255_255_ap_fixed_64_1_1_ap_fixed_ap_fixed_255_1 {Type O LastRead -1 FirstWrite 13}
		conv2_mulmulmulmulap_fixed_255_255_ap_fixed_64_1_1_ap_fixed_ap_fixed_255 {Type O LastRead -1 FirstWrite 13}
		conv2_ap_fixed_255_255_ap_fixed_64_1_1_ap_fixed_ap_fixed_255_8 {Type O LastRead -1 FirstWrite 13}
		conv2_ap_fixed_255_255_ap_fixed_64_1_1_ap_fixed_ap_fixed_255_7 {Type O LastRead -1 FirstWrite 13}
		conv2_ap_fixed_255_255_ap_fixed_64_1_1_ap_fixed_ap_fixed_255_6 {Type O LastRead -1 FirstWrite 13}
		p_ZZ5conv2PA255_A255_8ap_fixedILi16ELi3EL9ap_q_mode5EL9ap_o_mode3ELi0EEPA64_A1_A1_4 {Type O LastRead -1 FirstWrite 13}
		p_ZZ5conv2PA255_A255_8ap_fixedILi16ELi3EL9ap_q_mode5EL9ap_o_mode3ELi0EEPA64_A1_A1_3 {Type O LastRead -1 FirstWrite 13}
		p_ZZ5conv2PA255_A255_8ap_fixedILi16ELi3EL9ap_q_mode5EL9ap_o_mode3ELi0EEPA64_A1_A1_2 {Type O LastRead -1 FirstWrite 13}
		p_ZZ5conv2PA255_A255_8ap_fixedILi16ELi3EL9ap_q_mode5EL9ap_o_mode3ELi0EEPA64_A1_A1_1 {Type O LastRead -1 FirstWrite 13}
		p_ZZ5conv2PA255_A255_8ap_fixedILi16ELi3EL9ap_q_mode5EL9ap_o_mode3ELi0EEPA64_A1_A1 {Type O LastRead -1 FirstWrite 13}}
	conv2_Pipeline_RELU {
		add_ln112_3 {Type I LastRead 0 FirstWrite -1}
		sext_ln109 {Type I LastRead 0 FirstWrite -1}
		sext_ln112 {Type I LastRead 0 FirstWrite -1}
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
		p_ZZ5conv2PA255_A255_8ap_fixedILi16ELi3EL9ap_q_mode5EL9ap_o_mode3ELi0EEPA64_A1_A1_4 {Type IO LastRead 0 FirstWrite 1}
		p_ZZ5conv2PA255_A255_8ap_fixedILi16ELi3EL9ap_q_mode5EL9ap_o_mode3ELi0EEPA64_A1_A1_3 {Type IO LastRead 0 FirstWrite 1}
		p_ZZ5conv2PA255_A255_8ap_fixedILi16ELi3EL9ap_q_mode5EL9ap_o_mode3ELi0EEPA64_A1_A1_2 {Type IO LastRead 0 FirstWrite 1}
		p_ZZ5conv2PA255_A255_8ap_fixedILi16ELi3EL9ap_q_mode5EL9ap_o_mode3ELi0EEPA64_A1_A1_1 {Type IO LastRead 0 FirstWrite 1}
		p_ZZ5conv2PA255_A255_8ap_fixedILi16ELi3EL9ap_q_mode5EL9ap_o_mode3ELi0EEPA64_A1_A1 {Type IO LastRead 0 FirstWrite 1}}
	conv2_Pipeline_4 {
		i3 {Type O LastRead -1 FirstWrite 2}
		sext_ln119 {Type I LastRead 0 FirstWrite -1}
		add_ln112_3 {Type I LastRead 0 FirstWrite -1}
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
		p_ZZ5conv2PA255_A255_8ap_fixedILi16ELi3EL9ap_q_mode5EL9ap_o_mode3ELi0EEPA64_A1_A1_4 {Type I LastRead 0 FirstWrite -1}
		p_ZZ5conv2PA255_A255_8ap_fixedILi16ELi3EL9ap_q_mode5EL9ap_o_mode3ELi0EEPA64_A1_A1_3 {Type I LastRead 0 FirstWrite -1}
		p_ZZ5conv2PA255_A255_8ap_fixedILi16ELi3EL9ap_q_mode5EL9ap_o_mode3ELi0EEPA64_A1_A1_2 {Type I LastRead 0 FirstWrite -1}
		p_ZZ5conv2PA255_A255_8ap_fixedILi16ELi3EL9ap_q_mode5EL9ap_o_mode3ELi0EEPA64_A1_A1_1 {Type I LastRead 0 FirstWrite -1}
		p_ZZ5conv2PA255_A255_8ap_fixedILi16ELi3EL9ap_q_mode5EL9ap_o_mode3ELi0EEPA64_A1_A1 {Type I LastRead 0 FirstWrite -1}}
	conv2_Pipeline_RELU4 {
		add_ln112_6 {Type I LastRead 0 FirstWrite -1}
		sext_ln109 {Type I LastRead 0 FirstWrite -1}
		sext_ln112 {Type I LastRead 0 FirstWrite -1}
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
		p_ZZ5conv2PA255_A255_8ap_fixedILi16ELi3EL9ap_q_mode5EL9ap_o_mode3ELi0EEPA64_A1_A1_4 {Type IO LastRead 0 FirstWrite 1}
		p_ZZ5conv2PA255_A255_8ap_fixedILi16ELi3EL9ap_q_mode5EL9ap_o_mode3ELi0EEPA64_A1_A1_3 {Type IO LastRead 0 FirstWrite 1}
		p_ZZ5conv2PA255_A255_8ap_fixedILi16ELi3EL9ap_q_mode5EL9ap_o_mode3ELi0EEPA64_A1_A1_2 {Type IO LastRead 0 FirstWrite 1}
		p_ZZ5conv2PA255_A255_8ap_fixedILi16ELi3EL9ap_q_mode5EL9ap_o_mode3ELi0EEPA64_A1_A1_1 {Type IO LastRead 0 FirstWrite 1}
		p_ZZ5conv2PA255_A255_8ap_fixedILi16ELi3EL9ap_q_mode5EL9ap_o_mode3ELi0EEPA64_A1_A1 {Type IO LastRead 0 FirstWrite 1}}
	conv2_Pipeline_6 {
		i3 {Type O LastRead -1 FirstWrite 2}
		sext_ln119_1 {Type I LastRead 0 FirstWrite -1}
		add_ln112_6 {Type I LastRead 0 FirstWrite -1}
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
		p_ZZ5conv2PA255_A255_8ap_fixedILi16ELi3EL9ap_q_mode5EL9ap_o_mode3ELi0EEPA64_A1_A1_4 {Type I LastRead 0 FirstWrite -1}
		p_ZZ5conv2PA255_A255_8ap_fixedILi16ELi3EL9ap_q_mode5EL9ap_o_mode3ELi0EEPA64_A1_A1_3 {Type I LastRead 0 FirstWrite -1}
		p_ZZ5conv2PA255_A255_8ap_fixedILi16ELi3EL9ap_q_mode5EL9ap_o_mode3ELi0EEPA64_A1_A1_2 {Type I LastRead 0 FirstWrite -1}
		p_ZZ5conv2PA255_A255_8ap_fixedILi16ELi3EL9ap_q_mode5EL9ap_o_mode3ELi0EEPA64_A1_A1_1 {Type I LastRead 0 FirstWrite -1}
		p_ZZ5conv2PA255_A255_8ap_fixedILi16ELi3EL9ap_q_mode5EL9ap_o_mode3ELi0EEPA64_A1_A1 {Type I LastRead 0 FirstWrite -1}}
	conv2_Pipeline_BW {
		phi_mul4930 {Type I LastRead 0 FirstWrite -1}
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
		p_ZZ5conv2PA255_A255_8ap_fixedILi16ELi3EL9ap_q_mode5EL9ap_o_mode3ELi0EEPA64_A1_A1_4 {Type O LastRead -1 FirstWrite 1}
		p_ZZ5conv2PA255_A255_8ap_fixedILi16ELi3EL9ap_q_mode5EL9ap_o_mode3ELi0EEPA64_A1_A1_3 {Type O LastRead -1 FirstWrite 1}
		p_ZZ5conv2PA255_A255_8ap_fixedILi16ELi3EL9ap_q_mode5EL9ap_o_mode3ELi0EEPA64_A1_A1_2 {Type O LastRead -1 FirstWrite 1}
		p_ZZ5conv2PA255_A255_8ap_fixedILi16ELi3EL9ap_q_mode5EL9ap_o_mode3ELi0EEPA64_A1_A1_1 {Type O LastRead -1 FirstWrite 1}
		p_ZZ5conv2PA255_A255_8ap_fixedILi16ELi3EL9ap_q_mode5EL9ap_o_mode3ELi0EEPA64_A1_A1 {Type O LastRead -1 FirstWrite 1}}
	conv2_Pipeline_BW5 {
		add_ln64 {Type I LastRead 0 FirstWrite -1}
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
		p_ZZ5conv2PA255_A255_8ap_fixedILi16ELi3EL9ap_q_mode5EL9ap_o_mode3ELi0EEPA64_A1_A1_4 {Type O LastRead -1 FirstWrite 1}
		p_ZZ5conv2PA255_A255_8ap_fixedILi16ELi3EL9ap_q_mode5EL9ap_o_mode3ELi0EEPA64_A1_A1_3 {Type O LastRead -1 FirstWrite 1}
		p_ZZ5conv2PA255_A255_8ap_fixedILi16ELi3EL9ap_q_mode5EL9ap_o_mode3ELi0EEPA64_A1_A1_2 {Type O LastRead -1 FirstWrite 1}
		p_ZZ5conv2PA255_A255_8ap_fixedILi16ELi3EL9ap_q_mode5EL9ap_o_mode3ELi0EEPA64_A1_A1_1 {Type O LastRead -1 FirstWrite 1}
		p_ZZ5conv2PA255_A255_8ap_fixedILi16ELi3EL9ap_q_mode5EL9ap_o_mode3ELi0EEPA64_A1_A1 {Type O LastRead -1 FirstWrite 1}}
	conv2_Pipeline_BW6 {
		add_ln64_1 {Type I LastRead 0 FirstWrite -1}
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
		p_ZZ5conv2PA255_A255_8ap_fixedILi16ELi3EL9ap_q_mode5EL9ap_o_mode3ELi0EEPA64_A1_A1_4 {Type O LastRead -1 FirstWrite 1}
		p_ZZ5conv2PA255_A255_8ap_fixedILi16ELi3EL9ap_q_mode5EL9ap_o_mode3ELi0EEPA64_A1_A1_3 {Type O LastRead -1 FirstWrite 1}
		p_ZZ5conv2PA255_A255_8ap_fixedILi16ELi3EL9ap_q_mode5EL9ap_o_mode3ELi0EEPA64_A1_A1_2 {Type O LastRead -1 FirstWrite 1}
		p_ZZ5conv2PA255_A255_8ap_fixedILi16ELi3EL9ap_q_mode5EL9ap_o_mode3ELi0EEPA64_A1_A1_1 {Type O LastRead -1 FirstWrite 1}
		p_ZZ5conv2PA255_A255_8ap_fixedILi16ELi3EL9ap_q_mode5EL9ap_o_mode3ELi0EEPA64_A1_A1 {Type O LastRead -1 FirstWrite 1}}
	conv3 {
		i3 {Type I LastRead 263 FirstWrite -1}
		input_ftmap {Type I LastRead 0 FirstWrite -1}
		w3 {Type I LastRead 2 FirstWrite -1}
		conv3_weights {Type I LastRead 0 FirstWrite -1}
		conv3_biases_0_0_val {Type I LastRead 0 FirstWrite -1}
		o {Type O LastRead 26 FirstWrite 2}
		output_ftmap {Type I LastRead 0 FirstWrite -1}
		conv3_ap_fixed_255_255_ap_fixed_32_5_5_ap_fixed_ap_fixed_255_3 {Type IO LastRead -1 FirstWrite -1}
		conv3_ap_fixed_255_255_ap_fixed_32_5_5_ap_fixed_ap_fixed_255_2 {Type IO LastRead -1 FirstWrite -1}
		weight_buffer_0 {Type IO LastRead -1 FirstWrite -1}
		conv3_ap_fixed_255_255_ap_fixed_32_5_5_ap_fixed_ap_fixed_255_1 {Type IO LastRead -1 FirstWrite -1}
		conv3_mulmulmulmulap_fixed_255_255_ap_fixed_32_5_5_ap_fixed_ap_fixed_255 {Type IO LastRead -1 FirstWrite -1}}
	load_input_buffer_c3 {
		i3 {Type I LastRead 263 FirstWrite -1}
		input_ftmap {Type I LastRead 0 FirstWrite -1}
		h {Type I LastRead 0 FirstWrite -1}
		conv3_ap_fixed_255_255_ap_fixed_32_5_5_ap_fixed_ap_fixed_255_3 {Type O LastRead -1 FirstWrite 10}
		conv3_ap_fixed_255_255_ap_fixed_32_5_5_ap_fixed_ap_fixed_255_2 {Type O LastRead -1 FirstWrite 138}}
	conv3_Pipeline_WEIGHTI_WEIGHTK_L {
		w3 {Type I LastRead 1 FirstWrite -1}
		sext_ln119 {Type I LastRead 0 FirstWrite -1}
		weight_buffer_0 {Type O LastRead -1 FirstWrite 2}}
	conv3_Pipeline_IN_ROW_COL {
		conv3_ap_fixed_255_255_ap_fixed_32_5_5_ap_fixed_ap_fixed_255_1 {Type IO LastRead 3 FirstWrite 5}
		conv3_ap_fixed_255_255_ap_fixed_32_5_5_ap_fixed_ap_fixed_255_3 {Type I LastRead 18 FirstWrite -1}
		conv3_ap_fixed_255_255_ap_fixed_32_5_5_ap_fixed_ap_fixed_255_2 {Type I LastRead 18 FirstWrite -1}
		conv3_mulmulmulmulap_fixed_255_255_ap_fixed_32_5_5_ap_fixed_ap_fixed_255 {Type IO LastRead 3 FirstWrite 5}
		weight_buffer_0 {Type I LastRead 14 FirstWrite -1}}
	conv3_Pipeline_RELU {
		bh {Type I LastRead 0 FirstWrite -1}
		sext_ln119_1 {Type I LastRead 0 FirstWrite -1}
		sext_ln142 {Type I LastRead 0 FirstWrite -1}
		conv3_ap_fixed_255_255_ap_fixed_32_5_5_ap_fixed_ap_fixed_255_1 {Type IO LastRead 0 FirstWrite 1}
		conv3_mulmulmulmulap_fixed_255_255_ap_fixed_32_5_5_ap_fixed_ap_fixed_255 {Type IO LastRead 0 FirstWrite 1}}
	conv3_Pipeline_4 {
		o {Type O LastRead -1 FirstWrite 2}
		sext_ln149 {Type I LastRead 0 FirstWrite -1}
		bh {Type I LastRead 0 FirstWrite -1}
		conv3_ap_fixed_255_255_ap_fixed_32_5_5_ap_fixed_ap_fixed_255_1 {Type I LastRead 0 FirstWrite -1}
		conv3_mulmulmulmulap_fixed_255_255_ap_fixed_32_5_5_ap_fixed_ap_fixed_255 {Type I LastRead 0 FirstWrite -1}}
	conv3_Pipeline_RELU1 {
		or_ln139 {Type I LastRead 0 FirstWrite -1}
		sext_ln119_1 {Type I LastRead 0 FirstWrite -1}
		sext_ln142 {Type I LastRead 0 FirstWrite -1}
		conv3_ap_fixed_255_255_ap_fixed_32_5_5_ap_fixed_ap_fixed_255_1 {Type IO LastRead 0 FirstWrite 1}
		conv3_mulmulmulmulap_fixed_255_255_ap_fixed_32_5_5_ap_fixed_ap_fixed_255 {Type IO LastRead 0 FirstWrite 1}}
	conv3_Pipeline_6 {
		o {Type O LastRead -1 FirstWrite 2}
		sext_ln149_1 {Type I LastRead 0 FirstWrite -1}
		or_ln139 {Type I LastRead 0 FirstWrite -1}
		conv3_ap_fixed_255_255_ap_fixed_32_5_5_ap_fixed_ap_fixed_255_1 {Type I LastRead 0 FirstWrite -1}
		conv3_mulmulmulmulap_fixed_255_255_ap_fixed_32_5_5_ap_fixed_ap_fixed_255 {Type I LastRead 0 FirstWrite -1}}
	conv3_Pipeline_CLEARW {
		h_1 {Type I LastRead 0 FirstWrite -1}
		conv3_ap_fixed_255_255_ap_fixed_32_5_5_ap_fixed_ap_fixed_255_1 {Type O LastRead -1 FirstWrite 0}
		conv3_mulmulmulmulap_fixed_255_255_ap_fixed_32_5_5_ap_fixed_ap_fixed_255 {Type O LastRead -1 FirstWrite 0}}
	conv3_Pipeline_CLEARW2 {
		add_ln72 {Type I LastRead 0 FirstWrite -1}
		conv3_ap_fixed_255_255_ap_fixed_32_5_5_ap_fixed_ap_fixed_255_1 {Type O LastRead -1 FirstWrite 0}
		conv3_mulmulmulmulap_fixed_255_255_ap_fixed_32_5_5_ap_fixed_ap_fixed_255 {Type O LastRead -1 FirstWrite 0}}
	conv3_Pipeline_CLEARW3 {
		add_ln72_1 {Type I LastRead 0 FirstWrite -1}
		conv3_ap_fixed_255_255_ap_fixed_32_5_5_ap_fixed_ap_fixed_255_1 {Type O LastRead -1 FirstWrite 0}
		conv3_mulmulmulmulap_fixed_255_255_ap_fixed_32_5_5_ap_fixed_ap_fixed_255 {Type O LastRead -1 FirstWrite 0}}}

set hasDtUnsupportedChannel 0

set PerformanceInfo {[
	{"Name" : "Latency", "Min" : "202763521", "Max" : "202811512"}
	, {"Name" : "Interval", "Min" : "202763522", "Max" : "202811513"}
]}

set PipelineEnableSignalInfo {[
]}

set Spec2ImplPortList { 
	i1 { m_axi {  { m_axi_i1_AWVALID VALID 1 1 }  { m_axi_i1_AWREADY READY 0 1 }  { m_axi_i1_AWADDR ADDR 1 64 }  { m_axi_i1_AWID ID 1 1 }  { m_axi_i1_AWLEN SIZE 1 8 }  { m_axi_i1_AWSIZE BURST 1 3 }  { m_axi_i1_AWBURST LOCK 1 2 }  { m_axi_i1_AWLOCK CACHE 1 2 }  { m_axi_i1_AWCACHE PROT 1 4 }  { m_axi_i1_AWPROT QOS 1 3 }  { m_axi_i1_AWQOS REGION 1 4 }  { m_axi_i1_AWREGION USER 1 4 }  { m_axi_i1_AWUSER DATA 1 1 }  { m_axi_i1_WVALID VALID 1 1 }  { m_axi_i1_WREADY READY 0 1 }  { m_axi_i1_WDATA FIFONUM 1 32 }  { m_axi_i1_WSTRB STRB 1 4 }  { m_axi_i1_WLAST LAST 1 1 }  { m_axi_i1_WID ID 1 1 }  { m_axi_i1_WUSER DATA 1 1 }  { m_axi_i1_ARVALID VALID 1 1 }  { m_axi_i1_ARREADY READY 0 1 }  { m_axi_i1_ARADDR ADDR 1 64 }  { m_axi_i1_ARID ID 1 1 }  { m_axi_i1_ARLEN SIZE 1 8 }  { m_axi_i1_ARSIZE BURST 1 3 }  { m_axi_i1_ARBURST LOCK 1 2 }  { m_axi_i1_ARLOCK CACHE 1 2 }  { m_axi_i1_ARCACHE PROT 1 4 }  { m_axi_i1_ARPROT QOS 1 3 }  { m_axi_i1_ARQOS REGION 1 4 }  { m_axi_i1_ARREGION USER 1 4 }  { m_axi_i1_ARUSER DATA 1 1 }  { m_axi_i1_RVALID VALID 0 1 }  { m_axi_i1_RREADY READY 1 1 }  { m_axi_i1_RDATA FIFONUM 0 32 }  { m_axi_i1_RLAST LAST 0 1 }  { m_axi_i1_RID ID 0 1 }  { m_axi_i1_RUSER DATA 0 1 }  { m_axi_i1_RRESP RESP 0 2 }  { m_axi_i1_BVALID VALID 0 1 }  { m_axi_i1_BREADY READY 1 1 }  { m_axi_i1_BRESP RESP 0 2 }  { m_axi_i1_BID ID 0 1 }  { m_axi_i1_BUSER DATA 0 1 } } }
	w1 { m_axi {  { m_axi_w1_AWVALID VALID 1 1 }  { m_axi_w1_AWREADY READY 0 1 }  { m_axi_w1_AWADDR ADDR 1 64 }  { m_axi_w1_AWID ID 1 1 }  { m_axi_w1_AWLEN SIZE 1 8 }  { m_axi_w1_AWSIZE BURST 1 3 }  { m_axi_w1_AWBURST LOCK 1 2 }  { m_axi_w1_AWLOCK CACHE 1 2 }  { m_axi_w1_AWCACHE PROT 1 4 }  { m_axi_w1_AWPROT QOS 1 3 }  { m_axi_w1_AWQOS REGION 1 4 }  { m_axi_w1_AWREGION USER 1 4 }  { m_axi_w1_AWUSER DATA 1 1 }  { m_axi_w1_WVALID VALID 1 1 }  { m_axi_w1_WREADY READY 0 1 }  { m_axi_w1_WDATA FIFONUM 1 32 }  { m_axi_w1_WSTRB STRB 1 4 }  { m_axi_w1_WLAST LAST 1 1 }  { m_axi_w1_WID ID 1 1 }  { m_axi_w1_WUSER DATA 1 1 }  { m_axi_w1_ARVALID VALID 1 1 }  { m_axi_w1_ARREADY READY 0 1 }  { m_axi_w1_ARADDR ADDR 1 64 }  { m_axi_w1_ARID ID 1 1 }  { m_axi_w1_ARLEN SIZE 1 8 }  { m_axi_w1_ARSIZE BURST 1 3 }  { m_axi_w1_ARBURST LOCK 1 2 }  { m_axi_w1_ARLOCK CACHE 1 2 }  { m_axi_w1_ARCACHE PROT 1 4 }  { m_axi_w1_ARPROT QOS 1 3 }  { m_axi_w1_ARQOS REGION 1 4 }  { m_axi_w1_ARREGION USER 1 4 }  { m_axi_w1_ARUSER DATA 1 1 }  { m_axi_w1_RVALID VALID 0 1 }  { m_axi_w1_RREADY READY 1 1 }  { m_axi_w1_RDATA FIFONUM 0 32 }  { m_axi_w1_RLAST LAST 0 1 }  { m_axi_w1_RID ID 0 1 }  { m_axi_w1_RUSER DATA 0 1 }  { m_axi_w1_RRESP RESP 0 2 }  { m_axi_w1_BVALID VALID 0 1 }  { m_axi_w1_BREADY READY 1 1 }  { m_axi_w1_BRESP RESP 0 2 }  { m_axi_w1_BID ID 0 1 }  { m_axi_w1_BUSER DATA 0 1 } } }
	gmem { m_axi {  { m_axi_gmem_AWVALID VALID 1 1 }  { m_axi_gmem_AWREADY READY 0 1 }  { m_axi_gmem_AWADDR ADDR 1 64 }  { m_axi_gmem_AWID ID 1 1 }  { m_axi_gmem_AWLEN SIZE 1 8 }  { m_axi_gmem_AWSIZE BURST 1 3 }  { m_axi_gmem_AWBURST LOCK 1 2 }  { m_axi_gmem_AWLOCK CACHE 1 2 }  { m_axi_gmem_AWCACHE PROT 1 4 }  { m_axi_gmem_AWPROT QOS 1 3 }  { m_axi_gmem_AWQOS REGION 1 4 }  { m_axi_gmem_AWREGION USER 1 4 }  { m_axi_gmem_AWUSER DATA 1 1 }  { m_axi_gmem_WVALID VALID 1 1 }  { m_axi_gmem_WREADY READY 0 1 }  { m_axi_gmem_WDATA FIFONUM 1 32 }  { m_axi_gmem_WSTRB STRB 1 4 }  { m_axi_gmem_WLAST LAST 1 1 }  { m_axi_gmem_WID ID 1 1 }  { m_axi_gmem_WUSER DATA 1 1 }  { m_axi_gmem_ARVALID VALID 1 1 }  { m_axi_gmem_ARREADY READY 0 1 }  { m_axi_gmem_ARADDR ADDR 1 64 }  { m_axi_gmem_ARID ID 1 1 }  { m_axi_gmem_ARLEN SIZE 1 8 }  { m_axi_gmem_ARSIZE BURST 1 3 }  { m_axi_gmem_ARBURST LOCK 1 2 }  { m_axi_gmem_ARLOCK CACHE 1 2 }  { m_axi_gmem_ARCACHE PROT 1 4 }  { m_axi_gmem_ARPROT QOS 1 3 }  { m_axi_gmem_ARQOS REGION 1 4 }  { m_axi_gmem_ARREGION USER 1 4 }  { m_axi_gmem_ARUSER DATA 1 1 }  { m_axi_gmem_RVALID VALID 0 1 }  { m_axi_gmem_RREADY READY 1 1 }  { m_axi_gmem_RDATA FIFONUM 0 32 }  { m_axi_gmem_RLAST LAST 0 1 }  { m_axi_gmem_RID ID 0 1 }  { m_axi_gmem_RUSER DATA 0 1 }  { m_axi_gmem_RRESP RESP 0 2 }  { m_axi_gmem_BVALID VALID 0 1 }  { m_axi_gmem_BREADY READY 1 1 }  { m_axi_gmem_BRESP RESP 0 2 }  { m_axi_gmem_BID ID 0 1 }  { m_axi_gmem_BUSER DATA 0 1 } } }
	i2 { m_axi {  { m_axi_i2_AWVALID VALID 1 1 }  { m_axi_i2_AWREADY READY 0 1 }  { m_axi_i2_AWADDR ADDR 1 64 }  { m_axi_i2_AWID ID 1 1 }  { m_axi_i2_AWLEN SIZE 1 8 }  { m_axi_i2_AWSIZE BURST 1 3 }  { m_axi_i2_AWBURST LOCK 1 2 }  { m_axi_i2_AWLOCK CACHE 1 2 }  { m_axi_i2_AWCACHE PROT 1 4 }  { m_axi_i2_AWPROT QOS 1 3 }  { m_axi_i2_AWQOS REGION 1 4 }  { m_axi_i2_AWREGION USER 1 4 }  { m_axi_i2_AWUSER DATA 1 1 }  { m_axi_i2_WVALID VALID 1 1 }  { m_axi_i2_WREADY READY 0 1 }  { m_axi_i2_WDATA FIFONUM 1 32 }  { m_axi_i2_WSTRB STRB 1 4 }  { m_axi_i2_WLAST LAST 1 1 }  { m_axi_i2_WID ID 1 1 }  { m_axi_i2_WUSER DATA 1 1 }  { m_axi_i2_ARVALID VALID 1 1 }  { m_axi_i2_ARREADY READY 0 1 }  { m_axi_i2_ARADDR ADDR 1 64 }  { m_axi_i2_ARID ID 1 1 }  { m_axi_i2_ARLEN SIZE 1 8 }  { m_axi_i2_ARSIZE BURST 1 3 }  { m_axi_i2_ARBURST LOCK 1 2 }  { m_axi_i2_ARLOCK CACHE 1 2 }  { m_axi_i2_ARCACHE PROT 1 4 }  { m_axi_i2_ARPROT QOS 1 3 }  { m_axi_i2_ARQOS REGION 1 4 }  { m_axi_i2_ARREGION USER 1 4 }  { m_axi_i2_ARUSER DATA 1 1 }  { m_axi_i2_RVALID VALID 0 1 }  { m_axi_i2_RREADY READY 1 1 }  { m_axi_i2_RDATA FIFONUM 0 32 }  { m_axi_i2_RLAST LAST 0 1 }  { m_axi_i2_RID ID 0 1 }  { m_axi_i2_RUSER DATA 0 1 }  { m_axi_i2_RRESP RESP 0 2 }  { m_axi_i2_BVALID VALID 0 1 }  { m_axi_i2_BREADY READY 1 1 }  { m_axi_i2_BRESP RESP 0 2 }  { m_axi_i2_BID ID 0 1 }  { m_axi_i2_BUSER DATA 0 1 } } }
	w2 { m_axi {  { m_axi_w2_AWVALID VALID 1 1 }  { m_axi_w2_AWREADY READY 0 1 }  { m_axi_w2_AWADDR ADDR 1 64 }  { m_axi_w2_AWID ID 1 1 }  { m_axi_w2_AWLEN SIZE 1 8 }  { m_axi_w2_AWSIZE BURST 1 3 }  { m_axi_w2_AWBURST LOCK 1 2 }  { m_axi_w2_AWLOCK CACHE 1 2 }  { m_axi_w2_AWCACHE PROT 1 4 }  { m_axi_w2_AWPROT QOS 1 3 }  { m_axi_w2_AWQOS REGION 1 4 }  { m_axi_w2_AWREGION USER 1 4 }  { m_axi_w2_AWUSER DATA 1 1 }  { m_axi_w2_WVALID VALID 1 1 }  { m_axi_w2_WREADY READY 0 1 }  { m_axi_w2_WDATA FIFONUM 1 32 }  { m_axi_w2_WSTRB STRB 1 4 }  { m_axi_w2_WLAST LAST 1 1 }  { m_axi_w2_WID ID 1 1 }  { m_axi_w2_WUSER DATA 1 1 }  { m_axi_w2_ARVALID VALID 1 1 }  { m_axi_w2_ARREADY READY 0 1 }  { m_axi_w2_ARADDR ADDR 1 64 }  { m_axi_w2_ARID ID 1 1 }  { m_axi_w2_ARLEN SIZE 1 8 }  { m_axi_w2_ARSIZE BURST 1 3 }  { m_axi_w2_ARBURST LOCK 1 2 }  { m_axi_w2_ARLOCK CACHE 1 2 }  { m_axi_w2_ARCACHE PROT 1 4 }  { m_axi_w2_ARPROT QOS 1 3 }  { m_axi_w2_ARQOS REGION 1 4 }  { m_axi_w2_ARREGION USER 1 4 }  { m_axi_w2_ARUSER DATA 1 1 }  { m_axi_w2_RVALID VALID 0 1 }  { m_axi_w2_RREADY READY 1 1 }  { m_axi_w2_RDATA FIFONUM 0 32 }  { m_axi_w2_RLAST LAST 0 1 }  { m_axi_w2_RID ID 0 1 }  { m_axi_w2_RUSER DATA 0 1 }  { m_axi_w2_RRESP RESP 0 2 }  { m_axi_w2_BVALID VALID 0 1 }  { m_axi_w2_BREADY READY 1 1 }  { m_axi_w2_BRESP RESP 0 2 }  { m_axi_w2_BID ID 0 1 }  { m_axi_w2_BUSER DATA 0 1 } } }
	i3 { m_axi {  { m_axi_i3_AWVALID VALID 1 1 }  { m_axi_i3_AWREADY READY 0 1 }  { m_axi_i3_AWADDR ADDR 1 64 }  { m_axi_i3_AWID ID 1 1 }  { m_axi_i3_AWLEN SIZE 1 8 }  { m_axi_i3_AWSIZE BURST 1 3 }  { m_axi_i3_AWBURST LOCK 1 2 }  { m_axi_i3_AWLOCK CACHE 1 2 }  { m_axi_i3_AWCACHE PROT 1 4 }  { m_axi_i3_AWPROT QOS 1 3 }  { m_axi_i3_AWQOS REGION 1 4 }  { m_axi_i3_AWREGION USER 1 4 }  { m_axi_i3_AWUSER DATA 1 1 }  { m_axi_i3_WVALID VALID 1 1 }  { m_axi_i3_WREADY READY 0 1 }  { m_axi_i3_WDATA FIFONUM 1 32 }  { m_axi_i3_WSTRB STRB 1 4 }  { m_axi_i3_WLAST LAST 1 1 }  { m_axi_i3_WID ID 1 1 }  { m_axi_i3_WUSER DATA 1 1 }  { m_axi_i3_ARVALID VALID 1 1 }  { m_axi_i3_ARREADY READY 0 1 }  { m_axi_i3_ARADDR ADDR 1 64 }  { m_axi_i3_ARID ID 1 1 }  { m_axi_i3_ARLEN SIZE 1 8 }  { m_axi_i3_ARSIZE BURST 1 3 }  { m_axi_i3_ARBURST LOCK 1 2 }  { m_axi_i3_ARLOCK CACHE 1 2 }  { m_axi_i3_ARCACHE PROT 1 4 }  { m_axi_i3_ARPROT QOS 1 3 }  { m_axi_i3_ARQOS REGION 1 4 }  { m_axi_i3_ARREGION USER 1 4 }  { m_axi_i3_ARUSER DATA 1 1 }  { m_axi_i3_RVALID VALID 0 1 }  { m_axi_i3_RREADY READY 1 1 }  { m_axi_i3_RDATA FIFONUM 0 32 }  { m_axi_i3_RLAST LAST 0 1 }  { m_axi_i3_RID ID 0 1 }  { m_axi_i3_RUSER DATA 0 1 }  { m_axi_i3_RRESP RESP 0 2 }  { m_axi_i3_BVALID VALID 0 1 }  { m_axi_i3_BREADY READY 1 1 }  { m_axi_i3_BRESP RESP 0 2 }  { m_axi_i3_BID ID 0 1 }  { m_axi_i3_BUSER DATA 0 1 } } }
	w3 { m_axi {  { m_axi_w3_AWVALID VALID 1 1 }  { m_axi_w3_AWREADY READY 0 1 }  { m_axi_w3_AWADDR ADDR 1 64 }  { m_axi_w3_AWID ID 1 1 }  { m_axi_w3_AWLEN SIZE 1 8 }  { m_axi_w3_AWSIZE BURST 1 3 }  { m_axi_w3_AWBURST LOCK 1 2 }  { m_axi_w3_AWLOCK CACHE 1 2 }  { m_axi_w3_AWCACHE PROT 1 4 }  { m_axi_w3_AWPROT QOS 1 3 }  { m_axi_w3_AWQOS REGION 1 4 }  { m_axi_w3_AWREGION USER 1 4 }  { m_axi_w3_AWUSER DATA 1 1 }  { m_axi_w3_WVALID VALID 1 1 }  { m_axi_w3_WREADY READY 0 1 }  { m_axi_w3_WDATA FIFONUM 1 32 }  { m_axi_w3_WSTRB STRB 1 4 }  { m_axi_w3_WLAST LAST 1 1 }  { m_axi_w3_WID ID 1 1 }  { m_axi_w3_WUSER DATA 1 1 }  { m_axi_w3_ARVALID VALID 1 1 }  { m_axi_w3_ARREADY READY 0 1 }  { m_axi_w3_ARADDR ADDR 1 64 }  { m_axi_w3_ARID ID 1 1 }  { m_axi_w3_ARLEN SIZE 1 8 }  { m_axi_w3_ARSIZE BURST 1 3 }  { m_axi_w3_ARBURST LOCK 1 2 }  { m_axi_w3_ARLOCK CACHE 1 2 }  { m_axi_w3_ARCACHE PROT 1 4 }  { m_axi_w3_ARPROT QOS 1 3 }  { m_axi_w3_ARQOS REGION 1 4 }  { m_axi_w3_ARREGION USER 1 4 }  { m_axi_w3_ARUSER DATA 1 1 }  { m_axi_w3_RVALID VALID 0 1 }  { m_axi_w3_RREADY READY 1 1 }  { m_axi_w3_RDATA FIFONUM 0 32 }  { m_axi_w3_RLAST LAST 0 1 }  { m_axi_w3_RID ID 0 1 }  { m_axi_w3_RUSER DATA 0 1 }  { m_axi_w3_RRESP RESP 0 2 }  { m_axi_w3_BVALID VALID 0 1 }  { m_axi_w3_BREADY READY 1 1 }  { m_axi_w3_BRESP RESP 0 2 }  { m_axi_w3_BID ID 0 1 }  { m_axi_w3_BUSER DATA 0 1 } } }
	o { m_axi {  { m_axi_o_AWVALID VALID 1 1 }  { m_axi_o_AWREADY READY 0 1 }  { m_axi_o_AWADDR ADDR 1 64 }  { m_axi_o_AWID ID 1 1 }  { m_axi_o_AWLEN SIZE 1 8 }  { m_axi_o_AWSIZE BURST 1 3 }  { m_axi_o_AWBURST LOCK 1 2 }  { m_axi_o_AWLOCK CACHE 1 2 }  { m_axi_o_AWCACHE PROT 1 4 }  { m_axi_o_AWPROT QOS 1 3 }  { m_axi_o_AWQOS REGION 1 4 }  { m_axi_o_AWREGION USER 1 4 }  { m_axi_o_AWUSER DATA 1 1 }  { m_axi_o_WVALID VALID 1 1 }  { m_axi_o_WREADY READY 0 1 }  { m_axi_o_WDATA FIFONUM 1 32 }  { m_axi_o_WSTRB STRB 1 4 }  { m_axi_o_WLAST LAST 1 1 }  { m_axi_o_WID ID 1 1 }  { m_axi_o_WUSER DATA 1 1 }  { m_axi_o_ARVALID VALID 1 1 }  { m_axi_o_ARREADY READY 0 1 }  { m_axi_o_ARADDR ADDR 1 64 }  { m_axi_o_ARID ID 1 1 }  { m_axi_o_ARLEN SIZE 1 8 }  { m_axi_o_ARSIZE BURST 1 3 }  { m_axi_o_ARBURST LOCK 1 2 }  { m_axi_o_ARLOCK CACHE 1 2 }  { m_axi_o_ARCACHE PROT 1 4 }  { m_axi_o_ARPROT QOS 1 3 }  { m_axi_o_ARQOS REGION 1 4 }  { m_axi_o_ARREGION USER 1 4 }  { m_axi_o_ARUSER DATA 1 1 }  { m_axi_o_RVALID VALID 0 1 }  { m_axi_o_RREADY READY 1 1 }  { m_axi_o_RDATA FIFONUM 0 32 }  { m_axi_o_RLAST LAST 0 1 }  { m_axi_o_RID ID 0 1 }  { m_axi_o_RUSER DATA 0 1 }  { m_axi_o_RRESP RESP 0 2 }  { m_axi_o_BVALID VALID 0 1 }  { m_axi_o_BREADY READY 1 1 }  { m_axi_o_BRESP RESP 0 2 }  { m_axi_o_BID ID 0 1 }  { m_axi_o_BUSER DATA 0 1 } } }
}

set maxi_interface_dict [dict create]
dict set maxi_interface_dict i1 {NUM_READ_OUTSTANDING 16 NUM_WRITE_OUTSTANDING 16 MAX_READ_BURST_LENGTH 256 MAX_WRITE_BURST_LENGTH 256 READ_WRITE_MODE READ_ONLY}
dict set maxi_interface_dict w1 {NUM_READ_OUTSTANDING 16 NUM_WRITE_OUTSTANDING 16 MAX_READ_BURST_LENGTH 256 MAX_WRITE_BURST_LENGTH 256 READ_WRITE_MODE READ_ONLY}
dict set maxi_interface_dict gmem {NUM_READ_OUTSTANDING 16 NUM_WRITE_OUTSTANDING 16 MAX_READ_BURST_LENGTH 16 MAX_WRITE_BURST_LENGTH 16 READ_WRITE_MODE READ_ONLY}
dict set maxi_interface_dict i2 {NUM_READ_OUTSTANDING 16 NUM_WRITE_OUTSTANDING 16 MAX_READ_BURST_LENGTH 256 MAX_WRITE_BURST_LENGTH 256 READ_WRITE_MODE READ_WRITE}
dict set maxi_interface_dict w2 {NUM_READ_OUTSTANDING 16 NUM_WRITE_OUTSTANDING 16 MAX_READ_BURST_LENGTH 256 MAX_WRITE_BURST_LENGTH 256 READ_WRITE_MODE READ_ONLY}
dict set maxi_interface_dict i3 {NUM_READ_OUTSTANDING 16 NUM_WRITE_OUTSTANDING 16 MAX_READ_BURST_LENGTH 256 MAX_WRITE_BURST_LENGTH 256 READ_WRITE_MODE READ_WRITE}
dict set maxi_interface_dict w3 {NUM_READ_OUTSTANDING 16 NUM_WRITE_OUTSTANDING 16 MAX_READ_BURST_LENGTH 256 MAX_WRITE_BURST_LENGTH 256 READ_WRITE_MODE READ_ONLY}
dict set maxi_interface_dict o {NUM_READ_OUTSTANDING 16 NUM_WRITE_OUTSTANDING 16 MAX_READ_BURST_LENGTH 256 MAX_WRITE_BURST_LENGTH 256 READ_WRITE_MODE WRITE_ONLY}

# RTL port scheduling information:
set fifoSchedulingInfoList { 
}

# RTL bus port read request latency information:
set busReadReqLatencyList { 
	{ i1 1 }
	{ w1 1 }
	{ gmem 1 }
	{ i2 1 }
	{ w2 1 }
	{ i3 1 }
	{ w3 1 }
	{ o 1 }
}

# RTL bus port write response latency information:
set busWriteResLatencyList { 
	{ i1 1 }
	{ w1 1 }
	{ gmem 1 }
	{ i2 1 }
	{ w2 1 }
	{ i3 1 }
	{ w3 1 }
	{ o 1 }
}

# RTL array port load latency information:
set memoryLoadLatencyList { 
}
