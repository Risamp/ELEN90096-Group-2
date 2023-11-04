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
	{ i1 int 32 regular {axi_master 0}  }
	{ w1 int 32 regular {axi_master 0}  }
	{ gmem int 32 regular {axi_master 0}  }
	{ i2 int 32 regular {axi_master 2}  }
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
	{ "Name" : "i1", "interface" : "axi_master", "bitwidth" : 32, "direction" : "READONLY", "bitSlice":[ {"cElement": [{"cName": "input_ftmap","offset": { "type": "dynamic","port_name": "input_ftmap","bundle": "control"},"direction": "READONLY"}]}]} , 
 	{ "Name" : "w1", "interface" : "axi_master", "bitwidth" : 32, "direction" : "READONLY", "bitSlice":[ {"cElement": [{"cName": "conv1_weights","offset": { "type": "dynamic","port_name": "conv1_weights","bundle": "control"},"direction": "READONLY"}]}]} , 
 	{ "Name" : "gmem", "interface" : "axi_master", "bitwidth" : 32, "direction" : "READONLY", "bitSlice":[ {"cElement": [{"cName": "conv1_biases","offset": { "type": "dynamic","port_name": "conv1_biases","bundle": "control"},"direction": "READONLY"},{"cName": "conv2_biases","offset": { "type": "dynamic","port_name": "conv2_biases","bundle": "control"},"direction": "READONLY"},{"cName": "conv3_biases","offset": { "type": "dynamic","port_name": "conv3_biases","bundle": "control"},"direction": "READONLY"}]}]} , 
 	{ "Name" : "i2", "interface" : "axi_master", "bitwidth" : 32, "direction" : "READWRITE", "bitSlice":[ {"cElement": [{"cName": "conv1_output_ftmap","offset": { "type": "dynamic","port_name": "conv1_output_ftmap","bundle": "control"},"direction": "READWRITE"}]}]} , 
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
	{"ID" : "0", "Level" : "0", "Path" : "`AUTOTB_DUT_INST", "Parent" : "", "Child" : ["1", "100", "262", "316", "317", "318", "319", "320", "321", "322", "323", "324", "325", "326", "327", "328", "329", "330", "331", "332", "333", "334"],
		"CDFG" : "srcnn",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "1", "ap_start" : "1", "ap_ready" : "1", "ap_done" : "1", "ap_continue" : "0", "ap_idle" : "1", "real_start" : "0",
		"Pipeline" : "None", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "0",
		"VariableLatency" : "1", "ExactLatency" : "-1", "EstimateLatencyMin" : "426387250", "EstimateLatencyMax" : "426435241",
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
					{"ID" : "100", "SubInstance" : "grp_conv2_fu_346", "Port" : "gmem", "Inst_start_state" : "3", "Inst_end_state" : "4"}]},
			{"Name" : "i2", "Type" : "MAXI", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "1", "SubInstance" : "grp_conv1_fu_312", "Port" : "i2", "Inst_start_state" : "1", "Inst_end_state" : "2"},
					{"ID" : "100", "SubInstance" : "grp_conv2_fu_346", "Port" : "i2", "Inst_start_state" : "3", "Inst_end_state" : "4"}]},
			{"Name" : "w2", "Type" : "MAXI", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "100", "SubInstance" : "grp_conv2_fu_346", "Port" : "w2", "Inst_start_state" : "3", "Inst_end_state" : "4"}]},
			{"Name" : "i3", "Type" : "MAXI", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "100", "SubInstance" : "grp_conv2_fu_346", "Port" : "i3", "Inst_start_state" : "3", "Inst_end_state" : "4"},
					{"ID" : "262", "SubInstance" : "grp_conv3_fu_454", "Port" : "i3", "Inst_start_state" : "13", "Inst_end_state" : "14"}]},
			{"Name" : "w3", "Type" : "MAXI", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "262", "SubInstance" : "grp_conv3_fu_454", "Port" : "w3", "Inst_start_state" : "13", "Inst_end_state" : "14"}]},
			{"Name" : "o", "Type" : "MAXI", "Direction" : "O",
				"SubConnect" : [
					{"ID" : "262", "SubInstance" : "grp_conv3_fu_454", "Port" : "o", "Inst_start_state" : "13", "Inst_end_state" : "14"}]},
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
			{"Name" : "conv1_float_255_255_float_1_9_9_float_float_255_255_in_2", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "1", "SubInstance" : "grp_conv1_fu_312", "Port" : "conv1_float_255_255_float_1_9_9_float_float_255_255_in_2", "Inst_start_state" : "1", "Inst_end_state" : "2"}]},
			{"Name" : "conv1_float_255_255_float_1_9_9_float_float_255_255_in", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "1", "SubInstance" : "grp_conv1_fu_312", "Port" : "conv1_float_255_255_float_1_9_9_float_float_255_255_in", "Inst_start_state" : "1", "Inst_end_state" : "2"}]},
			{"Name" : "conv1_float_255_255_float_1_9_9_float_float_255_255_in_1", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "1", "SubInstance" : "grp_conv1_fu_312", "Port" : "conv1_float_255_255_float_1_9_9_float_float_255_255_in_1", "Inst_start_state" : "1", "Inst_end_state" : "2"}]},
			{"Name" : "p_ZZ5conv1PA255_A255_fPA1_A9_A9_fPfS1_E13weight_buffer_0_0", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "1", "SubInstance" : "grp_conv1_fu_312", "Port" : "p_ZZ5conv1PA255_A255_fPA1_A9_A9_fPfS1_E13weight_buffer_0_0", "Inst_start_state" : "1", "Inst_end_state" : "2"}]},
			{"Name" : "p_ZZ5conv1PA255_A255_fPA1_A9_A9_fPfS1_E13weight_buffer_1_0", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "1", "SubInstance" : "grp_conv1_fu_312", "Port" : "p_ZZ5conv1PA255_A255_fPA1_A9_A9_fPfS1_E13weight_buffer_1_0", "Inst_start_state" : "1", "Inst_end_state" : "2"}]},
			{"Name" : "conv1_float_255_255_float_1_9_9_float_float_255_255_ou_1", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "1", "SubInstance" : "grp_conv1_fu_312", "Port" : "conv1_float_255_255_float_1_9_9_float_float_255_255_ou_1", "Inst_start_state" : "1", "Inst_end_state" : "2"}]},
			{"Name" : "conv1_float_255_255_float_1_9_9_float_float_255_255_ou", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "1", "SubInstance" : "grp_conv1_fu_312", "Port" : "conv1_float_255_255_float_1_9_9_float_float_255_255_ou", "Inst_start_state" : "1", "Inst_end_state" : "2"}]},
			{"Name" : "p_ZZ5conv2PA255_A255_fPA64_A1_A1_fPfS1_E15input_fm_buffer_0_0", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "100", "SubInstance" : "grp_conv2_fu_346", "Port" : "p_ZZ5conv2PA255_A255_fPA64_A1_A1_fPfS1_E15input_fm_buffer_0_0", "Inst_start_state" : "3", "Inst_end_state" : "4"}]},
			{"Name" : "p_ZZ5conv2PA255_A255_fPA64_A1_A1_fPfS1_E15input_fm_buffer_0_1", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "100", "SubInstance" : "grp_conv2_fu_346", "Port" : "p_ZZ5conv2PA255_A255_fPA64_A1_A1_fPfS1_E15input_fm_buffer_0_1", "Inst_start_state" : "3", "Inst_end_state" : "4"}]},
			{"Name" : "p_ZZ5conv2PA255_A255_fPA64_A1_A1_fPfS1_E15input_fm_buffer_0_2", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "100", "SubInstance" : "grp_conv2_fu_346", "Port" : "p_ZZ5conv2PA255_A255_fPA64_A1_A1_fPfS1_E15input_fm_buffer_0_2", "Inst_start_state" : "3", "Inst_end_state" : "4"}]},
			{"Name" : "p_ZZ5conv2PA255_A255_fPA64_A1_A1_fPfS1_E15input_fm_buffer_0_3", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "100", "SubInstance" : "grp_conv2_fu_346", "Port" : "p_ZZ5conv2PA255_A255_fPA64_A1_A1_fPfS1_E15input_fm_buffer_0_3", "Inst_start_state" : "3", "Inst_end_state" : "4"}]},
			{"Name" : "p_ZZ5conv2PA255_A255_fPA64_A1_A1_fPfS1_E15input_fm_buffer_0_4", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "100", "SubInstance" : "grp_conv2_fu_346", "Port" : "p_ZZ5conv2PA255_A255_fPA64_A1_A1_fPfS1_E15input_fm_buffer_0_4", "Inst_start_state" : "3", "Inst_end_state" : "4"}]},
			{"Name" : "p_ZZ5conv2PA255_A255_fPA64_A1_A1_fPfS1_E15input_fm_buffer_0_5", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "100", "SubInstance" : "grp_conv2_fu_346", "Port" : "p_ZZ5conv2PA255_A255_fPA64_A1_A1_fPfS1_E15input_fm_buffer_0_5", "Inst_start_state" : "3", "Inst_end_state" : "4"}]},
			{"Name" : "p_ZZ5conv2PA255_A255_fPA64_A1_A1_fPfS1_E15input_fm_buffer_0_6", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "100", "SubInstance" : "grp_conv2_fu_346", "Port" : "p_ZZ5conv2PA255_A255_fPA64_A1_A1_fPfS1_E15input_fm_buffer_0_6", "Inst_start_state" : "3", "Inst_end_state" : "4"}]},
			{"Name" : "p_ZZ5conv2PA255_A255_fPA64_A1_A1_fPfS1_E15input_fm_buffer_0_7", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "100", "SubInstance" : "grp_conv2_fu_346", "Port" : "p_ZZ5conv2PA255_A255_fPA64_A1_A1_fPfS1_E15input_fm_buffer_0_7", "Inst_start_state" : "3", "Inst_end_state" : "4"}]},
			{"Name" : "p_ZZ5conv2PA255_A255_fPA64_A1_A1_fPfS1_E15input_fm_buffer_0_8", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "100", "SubInstance" : "grp_conv2_fu_346", "Port" : "p_ZZ5conv2PA255_A255_fPA64_A1_A1_fPfS1_E15input_fm_buffer_0_8", "Inst_start_state" : "3", "Inst_end_state" : "4"}]},
			{"Name" : "p_ZZ5conv2PA255_A255_fPA64_A1_A1_fPfS1_E15input_fm_buffer_0_9", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "100", "SubInstance" : "grp_conv2_fu_346", "Port" : "p_ZZ5conv2PA255_A255_fPA64_A1_A1_fPfS1_E15input_fm_buffer_0_9", "Inst_start_state" : "3", "Inst_end_state" : "4"}]},
			{"Name" : "p_ZZ5conv2PA255_A255_fPA64_A1_A1_fPfS1_E15input_fm_buffer_0_10", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "100", "SubInstance" : "grp_conv2_fu_346", "Port" : "p_ZZ5conv2PA255_A255_fPA64_A1_A1_fPfS1_E15input_fm_buffer_0_10", "Inst_start_state" : "3", "Inst_end_state" : "4"}]},
			{"Name" : "p_ZZ5conv2PA255_A255_fPA64_A1_A1_fPfS1_E15input_fm_buffer_0_11", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "100", "SubInstance" : "grp_conv2_fu_346", "Port" : "p_ZZ5conv2PA255_A255_fPA64_A1_A1_fPfS1_E15input_fm_buffer_0_11", "Inst_start_state" : "3", "Inst_end_state" : "4"}]},
			{"Name" : "p_ZZ5conv2PA255_A255_fPA64_A1_A1_fPfS1_E15input_fm_buffer_0_12", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "100", "SubInstance" : "grp_conv2_fu_346", "Port" : "p_ZZ5conv2PA255_A255_fPA64_A1_A1_fPfS1_E15input_fm_buffer_0_12", "Inst_start_state" : "3", "Inst_end_state" : "4"}]},
			{"Name" : "p_ZZ5conv2PA255_A255_fPA64_A1_A1_fPfS1_E15input_fm_buffer_0_13", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "100", "SubInstance" : "grp_conv2_fu_346", "Port" : "p_ZZ5conv2PA255_A255_fPA64_A1_A1_fPfS1_E15input_fm_buffer_0_13", "Inst_start_state" : "3", "Inst_end_state" : "4"}]},
			{"Name" : "p_ZZ5conv2PA255_A255_fPA64_A1_A1_fPfS1_E15input_fm_buffer_0_14", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "100", "SubInstance" : "grp_conv2_fu_346", "Port" : "p_ZZ5conv2PA255_A255_fPA64_A1_A1_fPfS1_E15input_fm_buffer_0_14", "Inst_start_state" : "3", "Inst_end_state" : "4"}]},
			{"Name" : "p_ZZ5conv2PA255_A255_fPA64_A1_A1_fPfS1_E15input_fm_buffer_1_0", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "100", "SubInstance" : "grp_conv2_fu_346", "Port" : "p_ZZ5conv2PA255_A255_fPA64_A1_A1_fPfS1_E15input_fm_buffer_1_0", "Inst_start_state" : "3", "Inst_end_state" : "4"}]},
			{"Name" : "p_ZZ5conv2PA255_A255_fPA64_A1_A1_fPfS1_E15input_fm_buffer_1_1", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "100", "SubInstance" : "grp_conv2_fu_346", "Port" : "p_ZZ5conv2PA255_A255_fPA64_A1_A1_fPfS1_E15input_fm_buffer_1_1", "Inst_start_state" : "3", "Inst_end_state" : "4"}]},
			{"Name" : "p_ZZ5conv2PA255_A255_fPA64_A1_A1_fPfS1_E15input_fm_buffer_1_2", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "100", "SubInstance" : "grp_conv2_fu_346", "Port" : "p_ZZ5conv2PA255_A255_fPA64_A1_A1_fPfS1_E15input_fm_buffer_1_2", "Inst_start_state" : "3", "Inst_end_state" : "4"}]},
			{"Name" : "p_ZZ5conv2PA255_A255_fPA64_A1_A1_fPfS1_E15input_fm_buffer_1_3", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "100", "SubInstance" : "grp_conv2_fu_346", "Port" : "p_ZZ5conv2PA255_A255_fPA64_A1_A1_fPfS1_E15input_fm_buffer_1_3", "Inst_start_state" : "3", "Inst_end_state" : "4"}]},
			{"Name" : "p_ZZ5conv2PA255_A255_fPA64_A1_A1_fPfS1_E15input_fm_buffer_1_4", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "100", "SubInstance" : "grp_conv2_fu_346", "Port" : "p_ZZ5conv2PA255_A255_fPA64_A1_A1_fPfS1_E15input_fm_buffer_1_4", "Inst_start_state" : "3", "Inst_end_state" : "4"}]},
			{"Name" : "p_ZZ5conv2PA255_A255_fPA64_A1_A1_fPfS1_E15input_fm_buffer_1_5", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "100", "SubInstance" : "grp_conv2_fu_346", "Port" : "p_ZZ5conv2PA255_A255_fPA64_A1_A1_fPfS1_E15input_fm_buffer_1_5", "Inst_start_state" : "3", "Inst_end_state" : "4"}]},
			{"Name" : "p_ZZ5conv2PA255_A255_fPA64_A1_A1_fPfS1_E15input_fm_buffer_1_6", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "100", "SubInstance" : "grp_conv2_fu_346", "Port" : "p_ZZ5conv2PA255_A255_fPA64_A1_A1_fPfS1_E15input_fm_buffer_1_6", "Inst_start_state" : "3", "Inst_end_state" : "4"}]},
			{"Name" : "p_ZZ5conv2PA255_A255_fPA64_A1_A1_fPfS1_E15input_fm_buffer_1_7", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "100", "SubInstance" : "grp_conv2_fu_346", "Port" : "p_ZZ5conv2PA255_A255_fPA64_A1_A1_fPfS1_E15input_fm_buffer_1_7", "Inst_start_state" : "3", "Inst_end_state" : "4"}]},
			{"Name" : "p_ZZ5conv2PA255_A255_fPA64_A1_A1_fPfS1_E15input_fm_buffer_1_8", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "100", "SubInstance" : "grp_conv2_fu_346", "Port" : "p_ZZ5conv2PA255_A255_fPA64_A1_A1_fPfS1_E15input_fm_buffer_1_8", "Inst_start_state" : "3", "Inst_end_state" : "4"}]},
			{"Name" : "p_ZZ5conv2PA255_A255_fPA64_A1_A1_fPfS1_E15input_fm_buffer_1_9", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "100", "SubInstance" : "grp_conv2_fu_346", "Port" : "p_ZZ5conv2PA255_A255_fPA64_A1_A1_fPfS1_E15input_fm_buffer_1_9", "Inst_start_state" : "3", "Inst_end_state" : "4"}]},
			{"Name" : "p_ZZ5conv2PA255_A255_fPA64_A1_A1_fPfS1_E15input_fm_buffer_1_10", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "100", "SubInstance" : "grp_conv2_fu_346", "Port" : "p_ZZ5conv2PA255_A255_fPA64_A1_A1_fPfS1_E15input_fm_buffer_1_10", "Inst_start_state" : "3", "Inst_end_state" : "4"}]},
			{"Name" : "p_ZZ5conv2PA255_A255_fPA64_A1_A1_fPfS1_E15input_fm_buffer_1_11", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "100", "SubInstance" : "grp_conv2_fu_346", "Port" : "p_ZZ5conv2PA255_A255_fPA64_A1_A1_fPfS1_E15input_fm_buffer_1_11", "Inst_start_state" : "3", "Inst_end_state" : "4"}]},
			{"Name" : "p_ZZ5conv2PA255_A255_fPA64_A1_A1_fPfS1_E15input_fm_buffer_1_12", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "100", "SubInstance" : "grp_conv2_fu_346", "Port" : "p_ZZ5conv2PA255_A255_fPA64_A1_A1_fPfS1_E15input_fm_buffer_1_12", "Inst_start_state" : "3", "Inst_end_state" : "4"}]},
			{"Name" : "p_ZZ5conv2PA255_A255_fPA64_A1_A1_fPfS1_E15input_fm_buffer_1_13", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "100", "SubInstance" : "grp_conv2_fu_346", "Port" : "p_ZZ5conv2PA255_A255_fPA64_A1_A1_fPfS1_E15input_fm_buffer_1_13", "Inst_start_state" : "3", "Inst_end_state" : "4"}]},
			{"Name" : "p_ZZ5conv2PA255_A255_fPA64_A1_A1_fPfS1_E15input_fm_buffer_1_14", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "100", "SubInstance" : "grp_conv2_fu_346", "Port" : "p_ZZ5conv2PA255_A255_fPA64_A1_A1_fPfS1_E15input_fm_buffer_1_14", "Inst_start_state" : "3", "Inst_end_state" : "4"}]},
			{"Name" : "weight_buffer", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "100", "SubInstance" : "grp_conv2_fu_346", "Port" : "weight_buffer", "Inst_start_state" : "3", "Inst_end_state" : "4"}]},
			{"Name" : "conv2_float_255_255_float_64_1_1_float_float_255_255_o_9", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "100", "SubInstance" : "grp_conv2_fu_346", "Port" : "conv2_float_255_255_float_64_1_1_float_float_255_255_o_9", "Inst_start_state" : "3", "Inst_end_state" : "4"}]},
			{"Name" : "conv2_float_255_255_float_64_1_1_float_float_255_255_o_5", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "100", "SubInstance" : "grp_conv2_fu_346", "Port" : "conv2_float_255_255_float_64_1_1_float_float_255_255_o_5", "Inst_start_state" : "3", "Inst_end_state" : "4"}]},
			{"Name" : "conv2_float_255_255_float_64_1_1_float_float_255_255_o_4", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "100", "SubInstance" : "grp_conv2_fu_346", "Port" : "conv2_float_255_255_float_64_1_1_float_float_255_255_o_4", "Inst_start_state" : "3", "Inst_end_state" : "4"}]},
			{"Name" : "conv2_float_255_255_float_64_1_1_float_float_255_255_o_3", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "100", "SubInstance" : "grp_conv2_fu_346", "Port" : "conv2_float_255_255_float_64_1_1_float_float_255_255_o_3", "Inst_start_state" : "3", "Inst_end_state" : "4"}]},
			{"Name" : "conv2_float_255_255_float_64_1_1_float_float_255_255_o_2", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "100", "SubInstance" : "grp_conv2_fu_346", "Port" : "conv2_float_255_255_float_64_1_1_float_float_255_255_o_2", "Inst_start_state" : "3", "Inst_end_state" : "4"}]},
			{"Name" : "conv2_float_255_255_float_64_1_1_float_float_255_255_o_1", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "100", "SubInstance" : "grp_conv2_fu_346", "Port" : "conv2_float_255_255_float_64_1_1_float_float_255_255_o_1", "Inst_start_state" : "3", "Inst_end_state" : "4"}]},
			{"Name" : "conv2_float_255_255_float_64_1_1_float_float_255_255_o", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "100", "SubInstance" : "grp_conv2_fu_346", "Port" : "conv2_float_255_255_float_64_1_1_float_float_255_255_o", "Inst_start_state" : "3", "Inst_end_state" : "4"}]},
			{"Name" : "conv2_float_255_255_float_64_1_1_float_float_255_255_o_8", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "100", "SubInstance" : "grp_conv2_fu_346", "Port" : "conv2_float_255_255_float_64_1_1_float_float_255_255_o_8", "Inst_start_state" : "3", "Inst_end_state" : "4"}]},
			{"Name" : "conv2_float_255_255_float_64_1_1_float_float_255_255_o_7", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "100", "SubInstance" : "grp_conv2_fu_346", "Port" : "conv2_float_255_255_float_64_1_1_float_float_255_255_o_7", "Inst_start_state" : "3", "Inst_end_state" : "4"}]},
			{"Name" : "conv2_float_255_255_float_64_1_1_float_float_255_255_o_6", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "100", "SubInstance" : "grp_conv2_fu_346", "Port" : "conv2_float_255_255_float_64_1_1_float_float_255_255_o_6", "Inst_start_state" : "3", "Inst_end_state" : "4"}]},
			{"Name" : "p_ZZ5conv2PA255_A255_fPA64_A1_A1_fPfS1_E16output_fm_buffer_10", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "100", "SubInstance" : "grp_conv2_fu_346", "Port" : "p_ZZ5conv2PA255_A255_fPA64_A1_A1_fPfS1_E16output_fm_buffer_10", "Inst_start_state" : "3", "Inst_end_state" : "4"}]},
			{"Name" : "p_ZZ5conv2PA255_A255_fPA64_A1_A1_fPfS1_E16output_fm_buffer_11", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "100", "SubInstance" : "grp_conv2_fu_346", "Port" : "p_ZZ5conv2PA255_A255_fPA64_A1_A1_fPfS1_E16output_fm_buffer_11", "Inst_start_state" : "3", "Inst_end_state" : "4"}]},
			{"Name" : "p_ZZ5conv2PA255_A255_fPA64_A1_A1_fPfS1_E16output_fm_buffer_12", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "100", "SubInstance" : "grp_conv2_fu_346", "Port" : "p_ZZ5conv2PA255_A255_fPA64_A1_A1_fPfS1_E16output_fm_buffer_12", "Inst_start_state" : "3", "Inst_end_state" : "4"}]},
			{"Name" : "p_ZZ5conv2PA255_A255_fPA64_A1_A1_fPfS1_E16output_fm_buffer_13", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "100", "SubInstance" : "grp_conv2_fu_346", "Port" : "p_ZZ5conv2PA255_A255_fPA64_A1_A1_fPfS1_E16output_fm_buffer_13", "Inst_start_state" : "3", "Inst_end_state" : "4"}]},
			{"Name" : "p_ZZ5conv2PA255_A255_fPA64_A1_A1_fPfS1_E16output_fm_buffer_14", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "100", "SubInstance" : "grp_conv2_fu_346", "Port" : "p_ZZ5conv2PA255_A255_fPA64_A1_A1_fPfS1_E16output_fm_buffer_14", "Inst_start_state" : "3", "Inst_end_state" : "4"}]},
			{"Name" : "conv3_float_255_255_float_32_5_5_float_float_255_255_i_1", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "262", "SubInstance" : "grp_conv3_fu_454", "Port" : "conv3_float_255_255_float_32_5_5_float_float_255_255_i_1", "Inst_start_state" : "13", "Inst_end_state" : "14"}]},
			{"Name" : "conv3_float_255_255_float_32_5_5_float_float_255_255_i", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "262", "SubInstance" : "grp_conv3_fu_454", "Port" : "conv3_float_255_255_float_32_5_5_float_float_255_255_i", "Inst_start_state" : "13", "Inst_end_state" : "14"}]},
			{"Name" : "weight_buffer_0", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "262", "SubInstance" : "grp_conv3_fu_454", "Port" : "weight_buffer_0", "Inst_start_state" : "13", "Inst_end_state" : "14"}]},
			{"Name" : "conv3_float_255_255_float_32_5_5_float_float_255_255_o_1", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "262", "SubInstance" : "grp_conv3_fu_454", "Port" : "conv3_float_255_255_float_32_5_5_float_float_255_255_o_1", "Inst_start_state" : "13", "Inst_end_state" : "14"}]},
			{"Name" : "conv3_float_255_255_float_32_5_5_float_float_255_255_o", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "262", "SubInstance" : "grp_conv3_fu_454", "Port" : "conv3_float_255_255_float_32_5_5_float_float_255_255_o", "Inst_start_state" : "13", "Inst_end_state" : "14"}]}]},
	{"ID" : "1", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.grp_conv1_fu_312", "Parent" : "0", "Child" : ["2", "3", "4", "5", "6", "7", "8", "9", "75", "78", "81", "84", "87", "89", "91", "92", "93", "94", "95", "96", "97", "98", "99"],
		"CDFG" : "conv1",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "1", "ap_start" : "1", "ap_ready" : "1", "ap_done" : "1", "ap_continue" : "0", "ap_idle" : "1", "real_start" : "0",
		"Pipeline" : "None", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "0",
		"VariableLatency" : "1", "ExactLatency" : "-1", "EstimateLatencyMin" : "90694508", "EstimateLatencyMax" : "90717356",
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
					{"ID" : "84", "SubInstance" : "grp_conv1_Pipeline_5_fu_737", "Port" : "i2", "Inst_start_state" : "138", "Inst_end_state" : "139"},
					{"ID" : "78", "SubInstance" : "grp_conv1_Pipeline_3_fu_715", "Port" : "i2", "Inst_start_state" : "130", "Inst_end_state" : "131"}]},
			{"Name" : "output_ftmap", "Type" : "None", "Direction" : "I"},
			{"Name" : "conv1_float_255_255_float_1_9_9_float_float_255_255_in_2", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "9", "SubInstance" : "grp_conv1_Pipeline_OUT_ROW_COL_fu_687", "Port" : "conv1_float_255_255_float_1_9_9_float_float_255_255_in_2", "Inst_start_state" : "101", "Inst_end_state" : "125"}]},
			{"Name" : "conv1_float_255_255_float_1_9_9_float_float_255_255_in", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "9", "SubInstance" : "grp_conv1_Pipeline_OUT_ROW_COL_fu_687", "Port" : "conv1_float_255_255_float_1_9_9_float_float_255_255_in", "Inst_start_state" : "101", "Inst_end_state" : "125"}]},
			{"Name" : "conv1_float_255_255_float_1_9_9_float_float_255_255_in_1", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "9", "SubInstance" : "grp_conv1_Pipeline_OUT_ROW_COL_fu_687", "Port" : "conv1_float_255_255_float_1_9_9_float_float_255_255_in_1", "Inst_start_state" : "101", "Inst_end_state" : "125"}]},
			{"Name" : "p_ZZ5conv1PA255_A255_fPA1_A9_A9_fPfS1_E13weight_buffer_0_0", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "9", "SubInstance" : "grp_conv1_Pipeline_OUT_ROW_COL_fu_687", "Port" : "p_ZZ5conv1PA255_A255_fPA1_A9_A9_fPfS1_E13weight_buffer_0_0", "Inst_start_state" : "101", "Inst_end_state" : "125"}]},
			{"Name" : "p_ZZ5conv1PA255_A255_fPA1_A9_A9_fPfS1_E13weight_buffer_1_0", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "9", "SubInstance" : "grp_conv1_Pipeline_OUT_ROW_COL_fu_687", "Port" : "p_ZZ5conv1PA255_A255_fPA1_A9_A9_fPfS1_E13weight_buffer_1_0", "Inst_start_state" : "101", "Inst_end_state" : "125"}]},
			{"Name" : "conv1_float_255_255_float_1_9_9_float_float_255_255_ou_1", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "81", "SubInstance" : "grp_conv1_Pipeline_RELU7_fu_727", "Port" : "conv1_float_255_255_float_1_9_9_float_float_255_255_ou_1", "Inst_start_state" : "136", "Inst_end_state" : "137"},
					{"ID" : "89", "SubInstance" : "grp_conv1_Pipeline_BW8_fu_758", "Port" : "conv1_float_255_255_float_1_9_9_float_float_255_255_ou_1", "Inst_start_state" : "148", "Inst_end_state" : "149"},
					{"ID" : "84", "SubInstance" : "grp_conv1_Pipeline_5_fu_737", "Port" : "conv1_float_255_255_float_1_9_9_float_float_255_255_ou_1", "Inst_start_state" : "138", "Inst_end_state" : "139"},
					{"ID" : "87", "SubInstance" : "grp_conv1_Pipeline_BW_fu_749", "Port" : "conv1_float_255_255_float_1_9_9_float_float_255_255_ou_1", "Inst_start_state" : "146", "Inst_end_state" : "147"},
					{"ID" : "78", "SubInstance" : "grp_conv1_Pipeline_3_fu_715", "Port" : "conv1_float_255_255_float_1_9_9_float_float_255_255_ou_1", "Inst_start_state" : "130", "Inst_end_state" : "131"},
					{"ID" : "75", "SubInstance" : "grp_conv1_Pipeline_RELU_fu_705", "Port" : "conv1_float_255_255_float_1_9_9_float_float_255_255_ou_1", "Inst_start_state" : "128", "Inst_end_state" : "129"},
					{"ID" : "9", "SubInstance" : "grp_conv1_Pipeline_OUT_ROW_COL_fu_687", "Port" : "conv1_float_255_255_float_1_9_9_float_float_255_255_ou_1", "Inst_start_state" : "101", "Inst_end_state" : "125"}]},
			{"Name" : "conv1_float_255_255_float_1_9_9_float_float_255_255_ou", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "81", "SubInstance" : "grp_conv1_Pipeline_RELU7_fu_727", "Port" : "conv1_float_255_255_float_1_9_9_float_float_255_255_ou", "Inst_start_state" : "136", "Inst_end_state" : "137"},
					{"ID" : "89", "SubInstance" : "grp_conv1_Pipeline_BW8_fu_758", "Port" : "conv1_float_255_255_float_1_9_9_float_float_255_255_ou", "Inst_start_state" : "148", "Inst_end_state" : "149"},
					{"ID" : "84", "SubInstance" : "grp_conv1_Pipeline_5_fu_737", "Port" : "conv1_float_255_255_float_1_9_9_float_float_255_255_ou", "Inst_start_state" : "138", "Inst_end_state" : "139"},
					{"ID" : "87", "SubInstance" : "grp_conv1_Pipeline_BW_fu_749", "Port" : "conv1_float_255_255_float_1_9_9_float_float_255_255_ou", "Inst_start_state" : "146", "Inst_end_state" : "147"},
					{"ID" : "78", "SubInstance" : "grp_conv1_Pipeline_3_fu_715", "Port" : "conv1_float_255_255_float_1_9_9_float_float_255_255_ou", "Inst_start_state" : "130", "Inst_end_state" : "131"},
					{"ID" : "75", "SubInstance" : "grp_conv1_Pipeline_RELU_fu_705", "Port" : "conv1_float_255_255_float_1_9_9_float_float_255_255_ou", "Inst_start_state" : "128", "Inst_end_state" : "129"},
					{"ID" : "9", "SubInstance" : "grp_conv1_Pipeline_OUT_ROW_COL_fu_687", "Port" : "conv1_float_255_255_float_1_9_9_float_float_255_255_ou", "Inst_start_state" : "101", "Inst_end_state" : "125"}]}],
		"Loop" : [
			{"Name" : "PAD", "PipelineType" : "no",
				"LoopDec" : {"FSMBitwidth" : "149", "FirstState" : "ap_ST_fsm_state14", "LastState" : ["ap_ST_fsm_state26"], "QuitState" : ["ap_ST_fsm_state14"], "PreState" : ["ap_ST_fsm_state13"], "PostState" : ["ap_ST_fsm_state27"], "OneDepthLoop" : "0", "OneStateBlock": ""}},
			{"Name" : "BH.2", "PipelineType" : "no",
				"LoopDec" : {"FSMBitwidth" : "149", "FirstState" : "ap_ST_fsm_state35", "LastState" : ["ap_ST_fsm_state47"], "QuitState" : ["ap_ST_fsm_state35"], "PreState" : ["ap_ST_fsm_state34"], "PostState" : ["ap_ST_fsm_state48", "ap_ST_fsm_state92"], "OneDepthLoop" : "0", "OneStateBlock": ""}},
			{"Name" : "PAD", "PipelineType" : "no",
				"LoopDec" : {"FSMBitwidth" : "149", "FirstState" : "ap_ST_fsm_state58", "LastState" : ["ap_ST_fsm_state70"], "QuitState" : ["ap_ST_fsm_state58"], "PreState" : ["ap_ST_fsm_state57"], "PostState" : ["ap_ST_fsm_state71"], "OneDepthLoop" : "0", "OneStateBlock": ""}},
			{"Name" : "BH.4", "PipelineType" : "no",
				"LoopDec" : {"FSMBitwidth" : "149", "FirstState" : "ap_ST_fsm_state79", "LastState" : ["ap_ST_fsm_state91"], "QuitState" : ["ap_ST_fsm_state79"], "PreState" : ["ap_ST_fsm_state78"], "PostState" : ["ap_ST_fsm_state3"], "OneDepthLoop" : "0", "OneStateBlock": ""}},
			{"Name" : "BH", "PipelineType" : "no",
				"LoopDec" : {"FSMBitwidth" : "149", "FirstState" : "ap_ST_fsm_state3", "LastState" : ["ap_ST_fsm_state79"], "QuitState" : ["ap_ST_fsm_state35"], "PreState" : ["ap_ST_fsm_state2"], "PostState" : ["ap_ST_fsm_state92"], "OneDepthLoop" : "0", "OneStateBlock": ""}},
			{"Name" : "K.1", "PipelineType" : "no",
				"LoopDec" : {"FSMBitwidth" : "149", "FirstState" : "ap_ST_fsm_state111", "LastState" : ["ap_ST_fsm_state113"], "QuitState" : ["ap_ST_fsm_state111"], "PreState" : ["ap_ST_fsm_state102", "ap_ST_fsm_state110"], "PostState" : ["ap_ST_fsm_state114", "ap_ST_fsm_state101"], "OneDepthLoop" : "0", "OneStateBlock": ""}},
			{"Name" : "K.2", "PipelineType" : "no",
				"LoopDec" : {"FSMBitwidth" : "149", "FirstState" : "ap_ST_fsm_state122", "LastState" : ["ap_ST_fsm_state124"], "QuitState" : ["ap_ST_fsm_state123"], "PreState" : ["ap_ST_fsm_state121"], "PostState" : ["ap_ST_fsm_state102"], "OneDepthLoop" : "0", "OneStateBlock": ""}},
			{"Name" : "K", "PipelineType" : "no",
				"LoopDec" : {"FSMBitwidth" : "149", "FirstState" : "ap_ST_fsm_state102", "LastState" : ["ap_ST_fsm_state123"], "QuitState" : ["ap_ST_fsm_state111"], "PreState" : ["ap_ST_fsm_state101"], "PostState" : ["ap_ST_fsm_state101"], "OneDepthLoop" : "0", "OneStateBlock": ""}},
			{"Name" : "LOAD_WEIGHTS", "PipelineType" : "no",
				"LoopDec" : {"FSMBitwidth" : "149", "FirstState" : "ap_ST_fsm_state101", "LastState" : ["ap_ST_fsm_state111"], "QuitState" : ["ap_ST_fsm_state101"], "PreState" : ["ap_ST_fsm_state100"], "PostState" : ["ap_ST_fsm_state125"], "OneDepthLoop" : "0", "OneStateBlock": ""}},
			{"Name" : "BH", "PipelineType" : "no",
				"LoopDec" : {"FSMBitwidth" : "149", "FirstState" : "ap_ST_fsm_state128", "LastState" : ["ap_ST_fsm_state144"], "QuitState" : ["ap_ST_fsm_state136"], "PreState" : ["ap_ST_fsm_state127"], "PostState" : ["ap_ST_fsm_state126"], "OneDepthLoop" : "0", "OneStateBlock": ""}},
			{"Name" : "EXPORT", "PipelineType" : "no",
				"LoopDec" : {"FSMBitwidth" : "149", "FirstState" : "ap_ST_fsm_state126", "LastState" : ["ap_ST_fsm_state136"], "QuitState" : ["ap_ST_fsm_state126"], "PreState" : ["ap_ST_fsm_state125"], "PostState" : ["ap_ST_fsm_state145"], "OneDepthLoop" : "0", "OneStateBlock": ""}},
			{"Name" : "BH", "PipelineType" : "no",
				"LoopDec" : {"FSMBitwidth" : "149", "FirstState" : "ap_ST_fsm_state146", "LastState" : ["ap_ST_fsm_state149"], "QuitState" : ["ap_ST_fsm_state147"], "PreState" : ["ap_ST_fsm_state145"], "PostState" : ["ap_ST_fsm_state145"], "OneDepthLoop" : "0", "OneStateBlock": ""}},
			{"Name" : "CLEAR", "PipelineType" : "no",
				"LoopDec" : {"FSMBitwidth" : "149", "FirstState" : "ap_ST_fsm_state145", "LastState" : ["ap_ST_fsm_state147"], "QuitState" : ["ap_ST_fsm_state145"], "PreState" : ["ap_ST_fsm_state126"], "PostState" : ["ap_ST_fsm_state100"], "OneDepthLoop" : "0", "OneStateBlock": ""}},
			{"Name" : "TILE_OUT", "PipelineType" : "no",
				"LoopDec" : {"FSMBitwidth" : "149", "FirstState" : "ap_ST_fsm_state100", "LastState" : ["ap_ST_fsm_state145"], "QuitState" : ["ap_ST_fsm_state100"], "PreState" : ["ap_ST_fsm_state99"], "PostState" : ["ap_ST_fsm_state2"], "OneDepthLoop" : "0", "OneStateBlock": ""}},
			{"Name" : "TILE_ROW", "PipelineType" : "no",
				"LoopDec" : {"FSMBitwidth" : "149", "FirstState" : "ap_ST_fsm_state2", "LastState" : ["ap_ST_fsm_state100"], "QuitState" : ["ap_ST_fsm_state2"], "PreState" : ["ap_ST_fsm_state1"], "PostState" : ["ap_ST_fsm_state1"], "OneDepthLoop" : "0", "OneStateBlock": ""}}]},
	{"ID" : "2", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_conv1_fu_312.conv1_float_255_255_float_1_9_9_float_float_255_255_in_2_U", "Parent" : "1"},
	{"ID" : "3", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_conv1_fu_312.conv1_float_255_255_float_1_9_9_float_float_255_255_in_U", "Parent" : "1"},
	{"ID" : "4", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_conv1_fu_312.conv1_float_255_255_float_1_9_9_float_float_255_255_in_1_U", "Parent" : "1"},
	{"ID" : "5", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_conv1_fu_312.p_ZZ5conv1PA255_A255_fPA1_A9_A9_fPfS1_E13weight_buffer_0_0_U", "Parent" : "1"},
	{"ID" : "6", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_conv1_fu_312.p_ZZ5conv1PA255_A255_fPA1_A9_A9_fPfS1_E13weight_buffer_1_0_U", "Parent" : "1"},
	{"ID" : "7", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_conv1_fu_312.conv1_float_255_255_float_1_9_9_float_float_255_255_ou_1_U", "Parent" : "1"},
	{"ID" : "8", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_conv1_fu_312.conv1_float_255_255_float_1_9_9_float_float_255_255_ou_U", "Parent" : "1"},
	{"ID" : "9", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_conv1_fu_312.grp_conv1_Pipeline_OUT_ROW_COL_fu_687", "Parent" : "1", "Child" : ["10", "11", "12", "13", "14", "15", "16", "17", "18", "19", "20", "21", "22", "23", "24", "25", "26", "27", "28", "29", "30", "31", "32", "33", "34", "35", "36", "37", "38", "39", "40", "41", "42", "43", "44", "45", "46", "47", "48", "49", "50", "51", "52", "53", "54", "55", "56", "57", "58", "59", "60", "61", "62", "63", "64", "65", "66", "67", "68", "69", "70", "71", "72", "73", "74"],
		"CDFG" : "conv1_Pipeline_OUT_ROW_COL",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "1", "ap_start" : "1", "ap_ready" : "1", "ap_done" : "1", "ap_continue" : "0", "ap_idle" : "1", "real_start" : "0",
		"Pipeline" : "None", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "0",
		"VariableLatency" : "1", "ExactLatency" : "-1", "EstimateLatencyMin" : "520244", "EstimateLatencyMax" : "520244",
		"Combinational" : "0",
		"Datapath" : "0",
		"ClockEnable" : "0",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "0",
		"HasNonBlockingOperation" : "0",
		"IsBlackBox" : "0",
		"Port" : [
			{"Name" : "p_ZZ5conv1PA255_A255_fPA1_A9_A9_fPfS1_E13weight_buffer_0_0", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "p_ZZ5conv1PA255_A255_fPA1_A9_A9_fPfS1_E13weight_buffer_1_0", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "conv1_float_255_255_float_1_9_9_float_float_255_255_ou_1", "Type" : "Memory", "Direction" : "IO"},
			{"Name" : "conv1_float_255_255_float_1_9_9_float_float_255_255_in_2", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "conv1_float_255_255_float_1_9_9_float_float_255_255_in_1", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "conv1_float_255_255_float_1_9_9_float_float_255_255_in", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "conv1_float_255_255_float_1_9_9_float_float_255_255_ou", "Type" : "Memory", "Direction" : "IO"}],
		"Loop" : [
			{"Name" : "OUT_ROW_COL", "PipelineType" : "UPC",
				"LoopDec" : {"FSMBitwidth" : "51", "FirstState" : "ap_ST_fsm_pp0_stage1", "FirstStateIter" : "ap_enable_reg_pp0_iter0", "FirstStateBlock" : "ap_block_pp0_stage1_subdone", "LastState" : "ap_ST_fsm_pp0_stage42", "LastStateIter" : "ap_enable_reg_pp0_iter1", "LastStateBlock" : "ap_block_pp0_stage42_subdone", "QuitState" : "ap_ST_fsm_pp0_stage43", "QuitStateIter" : "ap_enable_reg_pp0_iter0", "QuitStateBlock" : "ap_block_pp0_stage43_subdone", "OneDepthLoop" : "0", "has_ap_ctrl" : "1", "has_continue" : "0"}}]},
	{"ID" : "10", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_conv1_fu_312.grp_conv1_Pipeline_OUT_ROW_COL_fu_687.fadd_32ns_32ns_32_4_full_dsp_1_U6", "Parent" : "9"},
	{"ID" : "11", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_conv1_fu_312.grp_conv1_Pipeline_OUT_ROW_COL_fu_687.fmul_32ns_32ns_32_3_max_dsp_1_U11", "Parent" : "9"},
	{"ID" : "12", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_conv1_fu_312.grp_conv1_Pipeline_OUT_ROW_COL_fu_687.mux_2_1_32_1_1_U12", "Parent" : "9"},
	{"ID" : "13", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_conv1_fu_312.grp_conv1_Pipeline_OUT_ROW_COL_fu_687.mux_2_1_32_1_1_U13", "Parent" : "9"},
	{"ID" : "14", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_conv1_fu_312.grp_conv1_Pipeline_OUT_ROW_COL_fu_687.mux_2_1_32_1_1_U14", "Parent" : "9"},
	{"ID" : "15", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_conv1_fu_312.grp_conv1_Pipeline_OUT_ROW_COL_fu_687.mux_2_1_32_1_1_U15", "Parent" : "9"},
	{"ID" : "16", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_conv1_fu_312.grp_conv1_Pipeline_OUT_ROW_COL_fu_687.mux_3_2_32_1_1_U16", "Parent" : "9"},
	{"ID" : "17", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_conv1_fu_312.grp_conv1_Pipeline_OUT_ROW_COL_fu_687.mux_3_2_32_1_1_U17", "Parent" : "9"},
	{"ID" : "18", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_conv1_fu_312.grp_conv1_Pipeline_OUT_ROW_COL_fu_687.mux_3_2_32_1_1_U18", "Parent" : "9"},
	{"ID" : "19", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_conv1_fu_312.grp_conv1_Pipeline_OUT_ROW_COL_fu_687.mux_3_2_32_1_1_U19", "Parent" : "9"},
	{"ID" : "20", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_conv1_fu_312.grp_conv1_Pipeline_OUT_ROW_COL_fu_687.mux_3_2_32_1_1_U20", "Parent" : "9"},
	{"ID" : "21", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_conv1_fu_312.grp_conv1_Pipeline_OUT_ROW_COL_fu_687.mux_3_2_32_1_1_U21", "Parent" : "9"},
	{"ID" : "22", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_conv1_fu_312.grp_conv1_Pipeline_OUT_ROW_COL_fu_687.mux_3_2_32_1_1_U22", "Parent" : "9"},
	{"ID" : "23", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_conv1_fu_312.grp_conv1_Pipeline_OUT_ROW_COL_fu_687.mux_3_2_32_1_1_U23", "Parent" : "9"},
	{"ID" : "24", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_conv1_fu_312.grp_conv1_Pipeline_OUT_ROW_COL_fu_687.mux_3_2_32_1_1_U24", "Parent" : "9"},
	{"ID" : "25", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_conv1_fu_312.grp_conv1_Pipeline_OUT_ROW_COL_fu_687.mux_3_2_32_1_1_U25", "Parent" : "9"},
	{"ID" : "26", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_conv1_fu_312.grp_conv1_Pipeline_OUT_ROW_COL_fu_687.mux_3_2_32_1_1_U26", "Parent" : "9"},
	{"ID" : "27", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_conv1_fu_312.grp_conv1_Pipeline_OUT_ROW_COL_fu_687.mux_3_2_32_1_1_U27", "Parent" : "9"},
	{"ID" : "28", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_conv1_fu_312.grp_conv1_Pipeline_OUT_ROW_COL_fu_687.mux_3_2_32_1_1_U28", "Parent" : "9"},
	{"ID" : "29", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_conv1_fu_312.grp_conv1_Pipeline_OUT_ROW_COL_fu_687.mux_3_2_32_1_1_U29", "Parent" : "9"},
	{"ID" : "30", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_conv1_fu_312.grp_conv1_Pipeline_OUT_ROW_COL_fu_687.mux_3_2_32_1_1_U30", "Parent" : "9"},
	{"ID" : "31", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_conv1_fu_312.grp_conv1_Pipeline_OUT_ROW_COL_fu_687.mux_3_2_32_1_1_U31", "Parent" : "9"},
	{"ID" : "32", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_conv1_fu_312.grp_conv1_Pipeline_OUT_ROW_COL_fu_687.mux_3_2_32_1_1_U32", "Parent" : "9"},
	{"ID" : "33", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_conv1_fu_312.grp_conv1_Pipeline_OUT_ROW_COL_fu_687.mux_3_2_32_1_1_U33", "Parent" : "9"},
	{"ID" : "34", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_conv1_fu_312.grp_conv1_Pipeline_OUT_ROW_COL_fu_687.mux_3_2_32_1_1_U34", "Parent" : "9"},
	{"ID" : "35", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_conv1_fu_312.grp_conv1_Pipeline_OUT_ROW_COL_fu_687.mux_3_2_32_1_1_U35", "Parent" : "9"},
	{"ID" : "36", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_conv1_fu_312.grp_conv1_Pipeline_OUT_ROW_COL_fu_687.mux_3_2_32_1_1_U36", "Parent" : "9"},
	{"ID" : "37", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_conv1_fu_312.grp_conv1_Pipeline_OUT_ROW_COL_fu_687.mux_3_2_32_1_1_U37", "Parent" : "9"},
	{"ID" : "38", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_conv1_fu_312.grp_conv1_Pipeline_OUT_ROW_COL_fu_687.mul_2ns_8ns_9_1_1_U38", "Parent" : "9"},
	{"ID" : "39", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_conv1_fu_312.grp_conv1_Pipeline_OUT_ROW_COL_fu_687.mul_2ns_8ns_9_1_1_U39", "Parent" : "9"},
	{"ID" : "40", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_conv1_fu_312.grp_conv1_Pipeline_OUT_ROW_COL_fu_687.urem_9ns_8ns_9_13_1_U40", "Parent" : "9"},
	{"ID" : "41", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_conv1_fu_312.grp_conv1_Pipeline_OUT_ROW_COL_fu_687.mul_4ns_8ns_11_1_1_U41", "Parent" : "9"},
	{"ID" : "42", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_conv1_fu_312.grp_conv1_Pipeline_OUT_ROW_COL_fu_687.urem_8ns_8ns_8_12_1_U42", "Parent" : "9"},
	{"ID" : "43", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_conv1_fu_312.grp_conv1_Pipeline_OUT_ROW_COL_fu_687.mul_8ns_10ns_17_1_1_U43", "Parent" : "9"},
	{"ID" : "44", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_conv1_fu_312.grp_conv1_Pipeline_OUT_ROW_COL_fu_687.mux_2_1_32_1_1_U44", "Parent" : "9"},
	{"ID" : "45", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_conv1_fu_312.grp_conv1_Pipeline_OUT_ROW_COL_fu_687.mux_2_1_32_1_1_U45", "Parent" : "9"},
	{"ID" : "46", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_conv1_fu_312.grp_conv1_Pipeline_OUT_ROW_COL_fu_687.urem_8ns_8ns_8_12_1_U46", "Parent" : "9"},
	{"ID" : "47", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_conv1_fu_312.grp_conv1_Pipeline_OUT_ROW_COL_fu_687.mul_8ns_10ns_17_1_1_U47", "Parent" : "9"},
	{"ID" : "48", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_conv1_fu_312.grp_conv1_Pipeline_OUT_ROW_COL_fu_687.mul_9ns_11ns_19_1_1_U48", "Parent" : "9"},
	{"ID" : "49", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_conv1_fu_312.grp_conv1_Pipeline_OUT_ROW_COL_fu_687.mux_2_1_32_1_1_U49", "Parent" : "9"},
	{"ID" : "50", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_conv1_fu_312.grp_conv1_Pipeline_OUT_ROW_COL_fu_687.mul_4ns_8ns_11_1_1_U50", "Parent" : "9"},
	{"ID" : "51", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_conv1_fu_312.grp_conv1_Pipeline_OUT_ROW_COL_fu_687.urem_9ns_8ns_9_13_1_U51", "Parent" : "9"},
	{"ID" : "52", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_conv1_fu_312.grp_conv1_Pipeline_OUT_ROW_COL_fu_687.mul_9ns_11ns_19_1_1_U52", "Parent" : "9"},
	{"ID" : "53", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_conv1_fu_312.grp_conv1_Pipeline_OUT_ROW_COL_fu_687.mul_5ns_8ns_11_1_1_U53", "Parent" : "9"},
	{"ID" : "54", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_conv1_fu_312.grp_conv1_Pipeline_OUT_ROW_COL_fu_687.urem_9ns_8ns_9_13_1_U54", "Parent" : "9"},
	{"ID" : "55", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_conv1_fu_312.grp_conv1_Pipeline_OUT_ROW_COL_fu_687.mul_9ns_11ns_19_1_1_U55", "Parent" : "9"},
	{"ID" : "56", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_conv1_fu_312.grp_conv1_Pipeline_OUT_ROW_COL_fu_687.mul_5ns_8ns_11_1_1_U56", "Parent" : "9"},
	{"ID" : "57", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_conv1_fu_312.grp_conv1_Pipeline_OUT_ROW_COL_fu_687.urem_9ns_8ns_9_13_1_U57", "Parent" : "9"},
	{"ID" : "58", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_conv1_fu_312.grp_conv1_Pipeline_OUT_ROW_COL_fu_687.mul_9ns_11ns_19_1_1_U58", "Parent" : "9"},
	{"ID" : "59", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_conv1_fu_312.grp_conv1_Pipeline_OUT_ROW_COL_fu_687.mul_5ns_8ns_11_1_1_U59", "Parent" : "9"},
	{"ID" : "60", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_conv1_fu_312.grp_conv1_Pipeline_OUT_ROW_COL_fu_687.urem_9ns_8ns_9_13_1_U60", "Parent" : "9"},
	{"ID" : "61", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_conv1_fu_312.grp_conv1_Pipeline_OUT_ROW_COL_fu_687.mul_9ns_11ns_19_1_1_U61", "Parent" : "9"},
	{"ID" : "62", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_conv1_fu_312.grp_conv1_Pipeline_OUT_ROW_COL_fu_687.mul_5ns_8ns_11_1_1_U62", "Parent" : "9"},
	{"ID" : "63", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_conv1_fu_312.grp_conv1_Pipeline_OUT_ROW_COL_fu_687.urem_9ns_8ns_9_13_1_U63", "Parent" : "9"},
	{"ID" : "64", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_conv1_fu_312.grp_conv1_Pipeline_OUT_ROW_COL_fu_687.mul_9ns_11ns_19_1_1_U64", "Parent" : "9"},
	{"ID" : "65", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_conv1_fu_312.grp_conv1_Pipeline_OUT_ROW_COL_fu_687.mul_5ns_8ns_11_1_1_U65", "Parent" : "9"},
	{"ID" : "66", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_conv1_fu_312.grp_conv1_Pipeline_OUT_ROW_COL_fu_687.urem_9ns_8ns_9_13_1_U66", "Parent" : "9"},
	{"ID" : "67", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_conv1_fu_312.grp_conv1_Pipeline_OUT_ROW_COL_fu_687.mul_9ns_11ns_19_1_1_U67", "Parent" : "9"},
	{"ID" : "68", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_conv1_fu_312.grp_conv1_Pipeline_OUT_ROW_COL_fu_687.mul_5ns_8ns_11_1_1_U68", "Parent" : "9"},
	{"ID" : "69", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_conv1_fu_312.grp_conv1_Pipeline_OUT_ROW_COL_fu_687.urem_9ns_8ns_9_13_1_U69", "Parent" : "9"},
	{"ID" : "70", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_conv1_fu_312.grp_conv1_Pipeline_OUT_ROW_COL_fu_687.mul_9ns_11ns_19_1_1_U70", "Parent" : "9"},
	{"ID" : "71", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_conv1_fu_312.grp_conv1_Pipeline_OUT_ROW_COL_fu_687.mul_5ns_8ns_11_1_1_U71", "Parent" : "9"},
	{"ID" : "72", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_conv1_fu_312.grp_conv1_Pipeline_OUT_ROW_COL_fu_687.urem_9ns_8ns_9_13_1_U72", "Parent" : "9"},
	{"ID" : "73", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_conv1_fu_312.grp_conv1_Pipeline_OUT_ROW_COL_fu_687.mul_9ns_11ns_19_1_1_U73", "Parent" : "9"},
	{"ID" : "74", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_conv1_fu_312.grp_conv1_Pipeline_OUT_ROW_COL_fu_687.flow_control_loop_pipe_sequential_init_U", "Parent" : "9"},
	{"ID" : "75", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_conv1_fu_312.grp_conv1_Pipeline_RELU_fu_705", "Parent" : "1", "Child" : ["76", "77"],
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
			{"Name" : "tmp_547", "Type" : "None", "Direction" : "I"},
			{"Name" : "empty", "Type" : "None", "Direction" : "I"},
			{"Name" : "conv1_float_255_255_float_1_9_9_float_float_255_255_ou_1", "Type" : "Memory", "Direction" : "IO"},
			{"Name" : "conv1_float_255_255_float_1_9_9_float_float_255_255_ou", "Type" : "Memory", "Direction" : "IO"}],
		"Loop" : [
			{"Name" : "RELU", "PipelineType" : "UPC",
				"LoopDec" : {"FSMBitwidth" : "2", "FirstState" : "ap_ST_fsm_pp0_stage0", "FirstStateIter" : "ap_enable_reg_pp0_iter0", "FirstStateBlock" : "ap_block_pp0_stage0_subdone", "LastState" : "ap_ST_fsm_pp0_stage1", "LastStateIter" : "ap_enable_reg_pp0_iter3", "LastStateBlock" : "ap_block_pp0_stage1_subdone", "QuitState" : "ap_ST_fsm_pp0_stage1", "QuitStateIter" : "ap_enable_reg_pp0_iter3", "QuitStateBlock" : "ap_block_pp0_stage1_subdone", "OneDepthLoop" : "0", "has_ap_ctrl" : "1", "has_continue" : "0"}}]},
	{"ID" : "76", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_conv1_fu_312.grp_conv1_Pipeline_RELU_fu_705.mux_2_1_32_1_1_U94", "Parent" : "75"},
	{"ID" : "77", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_conv1_fu_312.grp_conv1_Pipeline_RELU_fu_705.flow_control_loop_pipe_sequential_init_U", "Parent" : "75"},
	{"ID" : "78", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_conv1_fu_312.grp_conv1_Pipeline_3_fu_715", "Parent" : "1", "Child" : ["79", "80"],
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
			{"Name" : "sext_ln149", "Type" : "None", "Direction" : "I"},
			{"Name" : "tmp_547", "Type" : "None", "Direction" : "I"},
			{"Name" : "conv1_float_255_255_float_1_9_9_float_float_255_255_ou_1", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "conv1_float_255_255_float_1_9_9_float_float_255_255_ou", "Type" : "Memory", "Direction" : "I"}],
		"Loop" : [
			{"Name" : "Loop 1", "PipelineType" : "UPC",
				"LoopDec" : {"FSMBitwidth" : "1", "FirstState" : "ap_ST_fsm_pp0_stage0", "FirstStateIter" : "ap_enable_reg_pp0_iter0", "FirstStateBlock" : "ap_block_pp0_stage0_subdone", "LastState" : "ap_ST_fsm_pp0_stage0", "LastStateIter" : "ap_enable_reg_pp0_iter2", "LastStateBlock" : "ap_block_pp0_stage0_subdone", "QuitState" : "ap_ST_fsm_pp0_stage0", "QuitStateIter" : "ap_enable_reg_pp0_iter2", "QuitStateBlock" : "ap_block_pp0_stage0_subdone", "OneDepthLoop" : "0", "has_ap_ctrl" : "1", "has_continue" : "0"}}]},
	{"ID" : "79", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_conv1_fu_312.grp_conv1_Pipeline_3_fu_715.mux_2_1_32_1_1_U99", "Parent" : "78"},
	{"ID" : "80", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_conv1_fu_312.grp_conv1_Pipeline_3_fu_715.flow_control_loop_pipe_sequential_init_U", "Parent" : "78"},
	{"ID" : "81", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_conv1_fu_312.grp_conv1_Pipeline_RELU7_fu_727", "Parent" : "1", "Child" : ["82", "83"],
		"CDFG" : "conv1_Pipeline_RELU7",
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
			{"Name" : "tmp_552", "Type" : "None", "Direction" : "I"},
			{"Name" : "empty", "Type" : "None", "Direction" : "I"},
			{"Name" : "conv1_float_255_255_float_1_9_9_float_float_255_255_ou_1", "Type" : "Memory", "Direction" : "IO"},
			{"Name" : "conv1_float_255_255_float_1_9_9_float_float_255_255_ou", "Type" : "Memory", "Direction" : "IO"}],
		"Loop" : [
			{"Name" : "RELU", "PipelineType" : "UPC",
				"LoopDec" : {"FSMBitwidth" : "2", "FirstState" : "ap_ST_fsm_pp0_stage0", "FirstStateIter" : "ap_enable_reg_pp0_iter0", "FirstStateBlock" : "ap_block_pp0_stage0_subdone", "LastState" : "ap_ST_fsm_pp0_stage1", "LastStateIter" : "ap_enable_reg_pp0_iter3", "LastStateBlock" : "ap_block_pp0_stage1_subdone", "QuitState" : "ap_ST_fsm_pp0_stage1", "QuitStateIter" : "ap_enable_reg_pp0_iter3", "QuitStateBlock" : "ap_block_pp0_stage1_subdone", "OneDepthLoop" : "0", "has_ap_ctrl" : "1", "has_continue" : "0"}}]},
	{"ID" : "82", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_conv1_fu_312.grp_conv1_Pipeline_RELU7_fu_727.mux_2_1_32_1_1_U107", "Parent" : "81"},
	{"ID" : "83", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_conv1_fu_312.grp_conv1_Pipeline_RELU7_fu_727.flow_control_loop_pipe_sequential_init_U", "Parent" : "81"},
	{"ID" : "84", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_conv1_fu_312.grp_conv1_Pipeline_5_fu_737", "Parent" : "1", "Child" : ["85", "86"],
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
			{"Name" : "sext_ln149_2", "Type" : "None", "Direction" : "I"},
			{"Name" : "tmp_552", "Type" : "None", "Direction" : "I"},
			{"Name" : "conv1_float_255_255_float_1_9_9_float_float_255_255_ou_1", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "conv1_float_255_255_float_1_9_9_float_float_255_255_ou", "Type" : "Memory", "Direction" : "I"}],
		"Loop" : [
			{"Name" : "Loop 1", "PipelineType" : "UPC",
				"LoopDec" : {"FSMBitwidth" : "1", "FirstState" : "ap_ST_fsm_pp0_stage0", "FirstStateIter" : "ap_enable_reg_pp0_iter0", "FirstStateBlock" : "ap_block_pp0_stage0_subdone", "LastState" : "ap_ST_fsm_pp0_stage0", "LastStateIter" : "ap_enable_reg_pp0_iter2", "LastStateBlock" : "ap_block_pp0_stage0_subdone", "QuitState" : "ap_ST_fsm_pp0_stage0", "QuitStateIter" : "ap_enable_reg_pp0_iter2", "QuitStateBlock" : "ap_block_pp0_stage0_subdone", "OneDepthLoop" : "0", "has_ap_ctrl" : "1", "has_continue" : "0"}}]},
	{"ID" : "85", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_conv1_fu_312.grp_conv1_Pipeline_5_fu_737.mux_2_1_32_1_1_U112", "Parent" : "84"},
	{"ID" : "86", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_conv1_fu_312.grp_conv1_Pipeline_5_fu_737.flow_control_loop_pipe_sequential_init_U", "Parent" : "84"},
	{"ID" : "87", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_conv1_fu_312.grp_conv1_Pipeline_BW_fu_749", "Parent" : "1", "Child" : ["88"],
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
			{"Name" : "tmp_548", "Type" : "None", "Direction" : "I"},
			{"Name" : "conv1_float_255_255_float_1_9_9_float_float_255_255_ou_1", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "conv1_float_255_255_float_1_9_9_float_float_255_255_ou", "Type" : "Memory", "Direction" : "O"}],
		"Loop" : [
			{"Name" : "BW", "PipelineType" : "UPC",
				"LoopDec" : {"FSMBitwidth" : "1", "FirstState" : "ap_ST_fsm_state1", "FirstStateIter" : "", "FirstStateBlock" : "ap_ST_fsm_state1_blk", "LastState" : "ap_ST_fsm_state1", "LastStateIter" : "", "LastStateBlock" : "ap_ST_fsm_state1_blk", "QuitState" : "ap_ST_fsm_state1", "QuitStateIter" : "", "QuitStateBlock" : "ap_ST_fsm_state1_blk", "OneDepthLoop" : "1", "has_ap_ctrl" : "1", "has_continue" : "0"}}]},
	{"ID" : "88", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_conv1_fu_312.grp_conv1_Pipeline_BW_fu_749.flow_control_loop_pipe_sequential_init_U", "Parent" : "87"},
	{"ID" : "89", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_conv1_fu_312.grp_conv1_Pipeline_BW8_fu_758", "Parent" : "1", "Child" : ["90"],
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
			{"Name" : "tmp_550", "Type" : "None", "Direction" : "I"},
			{"Name" : "conv1_float_255_255_float_1_9_9_float_float_255_255_ou_1", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "conv1_float_255_255_float_1_9_9_float_float_255_255_ou", "Type" : "Memory", "Direction" : "O"}],
		"Loop" : [
			{"Name" : "BW", "PipelineType" : "UPC",
				"LoopDec" : {"FSMBitwidth" : "1", "FirstState" : "ap_ST_fsm_state1", "FirstStateIter" : "", "FirstStateBlock" : "ap_ST_fsm_state1_blk", "LastState" : "ap_ST_fsm_state1", "LastStateIter" : "", "LastStateBlock" : "ap_ST_fsm_state1_blk", "QuitState" : "ap_ST_fsm_state1", "QuitStateIter" : "", "QuitStateBlock" : "ap_ST_fsm_state1_blk", "OneDepthLoop" : "1", "has_ap_ctrl" : "1", "has_continue" : "0"}}]},
	{"ID" : "90", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_conv1_fu_312.grp_conv1_Pipeline_BW8_fu_758.flow_control_loop_pipe_sequential_init_U", "Parent" : "89"},
	{"ID" : "91", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_conv1_fu_312.mul_64s_8ns_64_1_1_U124", "Parent" : "1"},
	{"ID" : "92", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_conv1_fu_312.urem_9ns_8ns_9_13_seq_1_U125", "Parent" : "1"},
	{"ID" : "93", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_conv1_fu_312.urem_9ns_8ns_9_13_seq_1_U126", "Parent" : "1"},
	{"ID" : "94", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_conv1_fu_312.mul_9ns_11ns_19_1_1_U127", "Parent" : "1"},
	{"ID" : "95", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_conv1_fu_312.urem_9ns_8ns_9_13_seq_1_U128", "Parent" : "1"},
	{"ID" : "96", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_conv1_fu_312.urem_9ns_8ns_9_13_seq_1_U129", "Parent" : "1"},
	{"ID" : "97", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_conv1_fu_312.mul_9ns_11ns_19_1_1_U130", "Parent" : "1"},
	{"ID" : "98", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_conv1_fu_312.mul_6ns_10ns_15_1_1_U131", "Parent" : "1"},
	{"ID" : "99", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_conv1_fu_312.mul_6ns_19ns_24_1_1_U132", "Parent" : "1"},
	{"ID" : "100", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.grp_conv2_fu_346", "Parent" : "0", "Child" : ["101", "102", "103", "104", "105", "106", "107", "108", "109", "110", "111", "112", "113", "114", "115", "116", "117", "118", "119", "120", "121", "122", "123", "124", "125", "126", "127", "128", "129", "130", "131", "132", "133", "134", "135", "136", "137", "138", "139", "140", "141", "142", "143", "144", "145", "146", "147", "151", "153", "156", "159", "162", "165", "167", "169", "171", "172", "173", "174", "175", "176", "177", "178", "179", "180", "181", "182", "183", "184", "185", "186", "187", "188", "189", "190", "191", "192", "193", "194", "195", "196", "197", "198", "199", "200", "201", "202", "203", "204", "205", "206", "207", "208", "209", "210", "211", "212", "213", "214", "215", "216", "217", "218", "219", "220", "221", "222", "223", "224", "225", "226", "227", "228", "229", "230", "231", "232", "233", "234", "235", "236", "237", "238", "239", "240", "241", "242", "243", "244", "245", "246", "247", "248", "249", "250", "251", "252", "253", "254", "255", "256", "257", "258", "259", "260", "261"],
		"CDFG" : "conv2",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "1", "ap_start" : "1", "ap_ready" : "1", "ap_done" : "1", "ap_continue" : "0", "ap_idle" : "1", "real_start" : "0",
		"Pipeline" : "None", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "0",
		"VariableLatency" : "1", "ExactLatency" : "-1", "EstimateLatencyMin" : "318432186", "EstimateLatencyMax" : "318456666",
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
					{"ID" : "147", "SubInstance" : "grp_load_input_buffer_c2_fu_6356", "Port" : "i2", "Inst_start_state" : "2", "Inst_end_state" : "3"}]},
			{"Name" : "input_ftmap", "Type" : "None", "Direction" : "I"},
			{"Name" : "w2", "Type" : "MAXI", "Direction" : "I",
				"BlockSignal" : [
					{"Name" : "w2_blk_n_AR", "Type" : "RtlSignal"}],
				"SubConnect" : [
					{"ID" : "151", "SubInstance" : "grp_conv2_Pipeline_LOAD_WEIGHTS_L_fu_6424", "Port" : "w2", "Inst_start_state" : "11", "Inst_end_state" : "12"}]},
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
					{"ID" : "162", "SubInstance" : "grp_conv2_Pipeline_5_fu_6543", "Port" : "i3", "Inst_start_state" : "63", "Inst_end_state" : "64"},
					{"ID" : "156", "SubInstance" : "grp_conv2_Pipeline_3_fu_6469", "Port" : "i3", "Inst_start_state" : "55", "Inst_end_state" : "56"}]},
			{"Name" : "output_ftmap", "Type" : "None", "Direction" : "I"},
			{"Name" : "p_ZZ5conv2PA255_A255_fPA64_A1_A1_fPfS1_E15input_fm_buffer_0_0", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "147", "SubInstance" : "grp_load_input_buffer_c2_fu_6356", "Port" : "p_ZZ5conv2PA255_A255_fPA64_A1_A1_fPfS1_E15input_fm_buffer_0_0", "Inst_start_state" : "2", "Inst_end_state" : "3"}]},
			{"Name" : "p_ZZ5conv2PA255_A255_fPA64_A1_A1_fPfS1_E15input_fm_buffer_0_1", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "147", "SubInstance" : "grp_load_input_buffer_c2_fu_6356", "Port" : "p_ZZ5conv2PA255_A255_fPA64_A1_A1_fPfS1_E15input_fm_buffer_0_1", "Inst_start_state" : "2", "Inst_end_state" : "3"}]},
			{"Name" : "p_ZZ5conv2PA255_A255_fPA64_A1_A1_fPfS1_E15input_fm_buffer_0_2", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "147", "SubInstance" : "grp_load_input_buffer_c2_fu_6356", "Port" : "p_ZZ5conv2PA255_A255_fPA64_A1_A1_fPfS1_E15input_fm_buffer_0_2", "Inst_start_state" : "2", "Inst_end_state" : "3"}]},
			{"Name" : "p_ZZ5conv2PA255_A255_fPA64_A1_A1_fPfS1_E15input_fm_buffer_0_3", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "147", "SubInstance" : "grp_load_input_buffer_c2_fu_6356", "Port" : "p_ZZ5conv2PA255_A255_fPA64_A1_A1_fPfS1_E15input_fm_buffer_0_3", "Inst_start_state" : "2", "Inst_end_state" : "3"}]},
			{"Name" : "p_ZZ5conv2PA255_A255_fPA64_A1_A1_fPfS1_E15input_fm_buffer_0_4", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "147", "SubInstance" : "grp_load_input_buffer_c2_fu_6356", "Port" : "p_ZZ5conv2PA255_A255_fPA64_A1_A1_fPfS1_E15input_fm_buffer_0_4", "Inst_start_state" : "2", "Inst_end_state" : "3"}]},
			{"Name" : "p_ZZ5conv2PA255_A255_fPA64_A1_A1_fPfS1_E15input_fm_buffer_0_5", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "147", "SubInstance" : "grp_load_input_buffer_c2_fu_6356", "Port" : "p_ZZ5conv2PA255_A255_fPA64_A1_A1_fPfS1_E15input_fm_buffer_0_5", "Inst_start_state" : "2", "Inst_end_state" : "3"}]},
			{"Name" : "p_ZZ5conv2PA255_A255_fPA64_A1_A1_fPfS1_E15input_fm_buffer_0_6", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "147", "SubInstance" : "grp_load_input_buffer_c2_fu_6356", "Port" : "p_ZZ5conv2PA255_A255_fPA64_A1_A1_fPfS1_E15input_fm_buffer_0_6", "Inst_start_state" : "2", "Inst_end_state" : "3"}]},
			{"Name" : "p_ZZ5conv2PA255_A255_fPA64_A1_A1_fPfS1_E15input_fm_buffer_0_7", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "147", "SubInstance" : "grp_load_input_buffer_c2_fu_6356", "Port" : "p_ZZ5conv2PA255_A255_fPA64_A1_A1_fPfS1_E15input_fm_buffer_0_7", "Inst_start_state" : "2", "Inst_end_state" : "3"}]},
			{"Name" : "p_ZZ5conv2PA255_A255_fPA64_A1_A1_fPfS1_E15input_fm_buffer_0_8", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "147", "SubInstance" : "grp_load_input_buffer_c2_fu_6356", "Port" : "p_ZZ5conv2PA255_A255_fPA64_A1_A1_fPfS1_E15input_fm_buffer_0_8", "Inst_start_state" : "2", "Inst_end_state" : "3"}]},
			{"Name" : "p_ZZ5conv2PA255_A255_fPA64_A1_A1_fPfS1_E15input_fm_buffer_0_9", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "147", "SubInstance" : "grp_load_input_buffer_c2_fu_6356", "Port" : "p_ZZ5conv2PA255_A255_fPA64_A1_A1_fPfS1_E15input_fm_buffer_0_9", "Inst_start_state" : "2", "Inst_end_state" : "3"}]},
			{"Name" : "p_ZZ5conv2PA255_A255_fPA64_A1_A1_fPfS1_E15input_fm_buffer_0_10", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "147", "SubInstance" : "grp_load_input_buffer_c2_fu_6356", "Port" : "p_ZZ5conv2PA255_A255_fPA64_A1_A1_fPfS1_E15input_fm_buffer_0_10", "Inst_start_state" : "2", "Inst_end_state" : "3"}]},
			{"Name" : "p_ZZ5conv2PA255_A255_fPA64_A1_A1_fPfS1_E15input_fm_buffer_0_11", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "147", "SubInstance" : "grp_load_input_buffer_c2_fu_6356", "Port" : "p_ZZ5conv2PA255_A255_fPA64_A1_A1_fPfS1_E15input_fm_buffer_0_11", "Inst_start_state" : "2", "Inst_end_state" : "3"}]},
			{"Name" : "p_ZZ5conv2PA255_A255_fPA64_A1_A1_fPfS1_E15input_fm_buffer_0_12", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "147", "SubInstance" : "grp_load_input_buffer_c2_fu_6356", "Port" : "p_ZZ5conv2PA255_A255_fPA64_A1_A1_fPfS1_E15input_fm_buffer_0_12", "Inst_start_state" : "2", "Inst_end_state" : "3"}]},
			{"Name" : "p_ZZ5conv2PA255_A255_fPA64_A1_A1_fPfS1_E15input_fm_buffer_0_13", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "147", "SubInstance" : "grp_load_input_buffer_c2_fu_6356", "Port" : "p_ZZ5conv2PA255_A255_fPA64_A1_A1_fPfS1_E15input_fm_buffer_0_13", "Inst_start_state" : "2", "Inst_end_state" : "3"}]},
			{"Name" : "p_ZZ5conv2PA255_A255_fPA64_A1_A1_fPfS1_E15input_fm_buffer_0_14", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "147", "SubInstance" : "grp_load_input_buffer_c2_fu_6356", "Port" : "p_ZZ5conv2PA255_A255_fPA64_A1_A1_fPfS1_E15input_fm_buffer_0_14", "Inst_start_state" : "2", "Inst_end_state" : "3"}]},
			{"Name" : "p_ZZ5conv2PA255_A255_fPA64_A1_A1_fPfS1_E15input_fm_buffer_1_0", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "147", "SubInstance" : "grp_load_input_buffer_c2_fu_6356", "Port" : "p_ZZ5conv2PA255_A255_fPA64_A1_A1_fPfS1_E15input_fm_buffer_1_0", "Inst_start_state" : "2", "Inst_end_state" : "3"}]},
			{"Name" : "p_ZZ5conv2PA255_A255_fPA64_A1_A1_fPfS1_E15input_fm_buffer_1_1", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "147", "SubInstance" : "grp_load_input_buffer_c2_fu_6356", "Port" : "p_ZZ5conv2PA255_A255_fPA64_A1_A1_fPfS1_E15input_fm_buffer_1_1", "Inst_start_state" : "2", "Inst_end_state" : "3"}]},
			{"Name" : "p_ZZ5conv2PA255_A255_fPA64_A1_A1_fPfS1_E15input_fm_buffer_1_2", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "147", "SubInstance" : "grp_load_input_buffer_c2_fu_6356", "Port" : "p_ZZ5conv2PA255_A255_fPA64_A1_A1_fPfS1_E15input_fm_buffer_1_2", "Inst_start_state" : "2", "Inst_end_state" : "3"}]},
			{"Name" : "p_ZZ5conv2PA255_A255_fPA64_A1_A1_fPfS1_E15input_fm_buffer_1_3", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "147", "SubInstance" : "grp_load_input_buffer_c2_fu_6356", "Port" : "p_ZZ5conv2PA255_A255_fPA64_A1_A1_fPfS1_E15input_fm_buffer_1_3", "Inst_start_state" : "2", "Inst_end_state" : "3"}]},
			{"Name" : "p_ZZ5conv2PA255_A255_fPA64_A1_A1_fPfS1_E15input_fm_buffer_1_4", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "147", "SubInstance" : "grp_load_input_buffer_c2_fu_6356", "Port" : "p_ZZ5conv2PA255_A255_fPA64_A1_A1_fPfS1_E15input_fm_buffer_1_4", "Inst_start_state" : "2", "Inst_end_state" : "3"}]},
			{"Name" : "p_ZZ5conv2PA255_A255_fPA64_A1_A1_fPfS1_E15input_fm_buffer_1_5", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "147", "SubInstance" : "grp_load_input_buffer_c2_fu_6356", "Port" : "p_ZZ5conv2PA255_A255_fPA64_A1_A1_fPfS1_E15input_fm_buffer_1_5", "Inst_start_state" : "2", "Inst_end_state" : "3"}]},
			{"Name" : "p_ZZ5conv2PA255_A255_fPA64_A1_A1_fPfS1_E15input_fm_buffer_1_6", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "147", "SubInstance" : "grp_load_input_buffer_c2_fu_6356", "Port" : "p_ZZ5conv2PA255_A255_fPA64_A1_A1_fPfS1_E15input_fm_buffer_1_6", "Inst_start_state" : "2", "Inst_end_state" : "3"}]},
			{"Name" : "p_ZZ5conv2PA255_A255_fPA64_A1_A1_fPfS1_E15input_fm_buffer_1_7", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "147", "SubInstance" : "grp_load_input_buffer_c2_fu_6356", "Port" : "p_ZZ5conv2PA255_A255_fPA64_A1_A1_fPfS1_E15input_fm_buffer_1_7", "Inst_start_state" : "2", "Inst_end_state" : "3"}]},
			{"Name" : "p_ZZ5conv2PA255_A255_fPA64_A1_A1_fPfS1_E15input_fm_buffer_1_8", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "147", "SubInstance" : "grp_load_input_buffer_c2_fu_6356", "Port" : "p_ZZ5conv2PA255_A255_fPA64_A1_A1_fPfS1_E15input_fm_buffer_1_8", "Inst_start_state" : "2", "Inst_end_state" : "3"}]},
			{"Name" : "p_ZZ5conv2PA255_A255_fPA64_A1_A1_fPfS1_E15input_fm_buffer_1_9", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "147", "SubInstance" : "grp_load_input_buffer_c2_fu_6356", "Port" : "p_ZZ5conv2PA255_A255_fPA64_A1_A1_fPfS1_E15input_fm_buffer_1_9", "Inst_start_state" : "2", "Inst_end_state" : "3"}]},
			{"Name" : "p_ZZ5conv2PA255_A255_fPA64_A1_A1_fPfS1_E15input_fm_buffer_1_10", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "147", "SubInstance" : "grp_load_input_buffer_c2_fu_6356", "Port" : "p_ZZ5conv2PA255_A255_fPA64_A1_A1_fPfS1_E15input_fm_buffer_1_10", "Inst_start_state" : "2", "Inst_end_state" : "3"}]},
			{"Name" : "p_ZZ5conv2PA255_A255_fPA64_A1_A1_fPfS1_E15input_fm_buffer_1_11", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "147", "SubInstance" : "grp_load_input_buffer_c2_fu_6356", "Port" : "p_ZZ5conv2PA255_A255_fPA64_A1_A1_fPfS1_E15input_fm_buffer_1_11", "Inst_start_state" : "2", "Inst_end_state" : "3"}]},
			{"Name" : "p_ZZ5conv2PA255_A255_fPA64_A1_A1_fPfS1_E15input_fm_buffer_1_12", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "147", "SubInstance" : "grp_load_input_buffer_c2_fu_6356", "Port" : "p_ZZ5conv2PA255_A255_fPA64_A1_A1_fPfS1_E15input_fm_buffer_1_12", "Inst_start_state" : "2", "Inst_end_state" : "3"}]},
			{"Name" : "p_ZZ5conv2PA255_A255_fPA64_A1_A1_fPfS1_E15input_fm_buffer_1_13", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "147", "SubInstance" : "grp_load_input_buffer_c2_fu_6356", "Port" : "p_ZZ5conv2PA255_A255_fPA64_A1_A1_fPfS1_E15input_fm_buffer_1_13", "Inst_start_state" : "2", "Inst_end_state" : "3"}]},
			{"Name" : "p_ZZ5conv2PA255_A255_fPA64_A1_A1_fPfS1_E15input_fm_buffer_1_14", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "147", "SubInstance" : "grp_load_input_buffer_c2_fu_6356", "Port" : "p_ZZ5conv2PA255_A255_fPA64_A1_A1_fPfS1_E15input_fm_buffer_1_14", "Inst_start_state" : "2", "Inst_end_state" : "3"}]},
			{"Name" : "weight_buffer", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "151", "SubInstance" : "grp_conv2_Pipeline_LOAD_WEIGHTS_L_fu_6424", "Port" : "weight_buffer", "Inst_start_state" : "11", "Inst_end_state" : "12"}]},
			{"Name" : "conv2_float_255_255_float_64_1_1_float_float_255_255_o_9", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "153", "SubInstance" : "grp_conv2_Pipeline_RELU_fu_6433", "Port" : "conv2_float_255_255_float_64_1_1_float_float_255_255_o_9", "Inst_start_state" : "53", "Inst_end_state" : "54"},
					{"ID" : "165", "SubInstance" : "grp_conv2_Pipeline_BW_fu_6581", "Port" : "conv2_float_255_255_float_64_1_1_float_float_255_255_o_9", "Inst_start_state" : "70", "Inst_end_state" : "71"},
					{"ID" : "167", "SubInstance" : "grp_conv2_Pipeline_BW5_fu_6617", "Port" : "conv2_float_255_255_float_64_1_1_float_float_255_255_o_9", "Inst_start_state" : "72", "Inst_end_state" : "73"},
					{"ID" : "169", "SubInstance" : "grp_conv2_Pipeline_BW6_fu_6652", "Port" : "conv2_float_255_255_float_64_1_1_float_float_255_255_o_9", "Inst_start_state" : "74", "Inst_end_state" : "75"},
					{"ID" : "159", "SubInstance" : "grp_conv2_Pipeline_RELU4_fu_6507", "Port" : "conv2_float_255_255_float_64_1_1_float_float_255_255_o_9", "Inst_start_state" : "61", "Inst_end_state" : "62"},
					{"ID" : "162", "SubInstance" : "grp_conv2_Pipeline_5_fu_6543", "Port" : "conv2_float_255_255_float_64_1_1_float_float_255_255_o_9", "Inst_start_state" : "63", "Inst_end_state" : "64"},
					{"ID" : "156", "SubInstance" : "grp_conv2_Pipeline_3_fu_6469", "Port" : "conv2_float_255_255_float_64_1_1_float_float_255_255_o_9", "Inst_start_state" : "55", "Inst_end_state" : "56"}]},
			{"Name" : "conv2_float_255_255_float_64_1_1_float_float_255_255_o_5", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "153", "SubInstance" : "grp_conv2_Pipeline_RELU_fu_6433", "Port" : "conv2_float_255_255_float_64_1_1_float_float_255_255_o_5", "Inst_start_state" : "53", "Inst_end_state" : "54"},
					{"ID" : "165", "SubInstance" : "grp_conv2_Pipeline_BW_fu_6581", "Port" : "conv2_float_255_255_float_64_1_1_float_float_255_255_o_5", "Inst_start_state" : "70", "Inst_end_state" : "71"},
					{"ID" : "167", "SubInstance" : "grp_conv2_Pipeline_BW5_fu_6617", "Port" : "conv2_float_255_255_float_64_1_1_float_float_255_255_o_5", "Inst_start_state" : "72", "Inst_end_state" : "73"},
					{"ID" : "169", "SubInstance" : "grp_conv2_Pipeline_BW6_fu_6652", "Port" : "conv2_float_255_255_float_64_1_1_float_float_255_255_o_5", "Inst_start_state" : "74", "Inst_end_state" : "75"},
					{"ID" : "159", "SubInstance" : "grp_conv2_Pipeline_RELU4_fu_6507", "Port" : "conv2_float_255_255_float_64_1_1_float_float_255_255_o_5", "Inst_start_state" : "61", "Inst_end_state" : "62"},
					{"ID" : "162", "SubInstance" : "grp_conv2_Pipeline_5_fu_6543", "Port" : "conv2_float_255_255_float_64_1_1_float_float_255_255_o_5", "Inst_start_state" : "63", "Inst_end_state" : "64"},
					{"ID" : "156", "SubInstance" : "grp_conv2_Pipeline_3_fu_6469", "Port" : "conv2_float_255_255_float_64_1_1_float_float_255_255_o_5", "Inst_start_state" : "55", "Inst_end_state" : "56"}]},
			{"Name" : "conv2_float_255_255_float_64_1_1_float_float_255_255_o_4", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "153", "SubInstance" : "grp_conv2_Pipeline_RELU_fu_6433", "Port" : "conv2_float_255_255_float_64_1_1_float_float_255_255_o_4", "Inst_start_state" : "53", "Inst_end_state" : "54"},
					{"ID" : "165", "SubInstance" : "grp_conv2_Pipeline_BW_fu_6581", "Port" : "conv2_float_255_255_float_64_1_1_float_float_255_255_o_4", "Inst_start_state" : "70", "Inst_end_state" : "71"},
					{"ID" : "167", "SubInstance" : "grp_conv2_Pipeline_BW5_fu_6617", "Port" : "conv2_float_255_255_float_64_1_1_float_float_255_255_o_4", "Inst_start_state" : "72", "Inst_end_state" : "73"},
					{"ID" : "169", "SubInstance" : "grp_conv2_Pipeline_BW6_fu_6652", "Port" : "conv2_float_255_255_float_64_1_1_float_float_255_255_o_4", "Inst_start_state" : "74", "Inst_end_state" : "75"},
					{"ID" : "159", "SubInstance" : "grp_conv2_Pipeline_RELU4_fu_6507", "Port" : "conv2_float_255_255_float_64_1_1_float_float_255_255_o_4", "Inst_start_state" : "61", "Inst_end_state" : "62"},
					{"ID" : "162", "SubInstance" : "grp_conv2_Pipeline_5_fu_6543", "Port" : "conv2_float_255_255_float_64_1_1_float_float_255_255_o_4", "Inst_start_state" : "63", "Inst_end_state" : "64"},
					{"ID" : "156", "SubInstance" : "grp_conv2_Pipeline_3_fu_6469", "Port" : "conv2_float_255_255_float_64_1_1_float_float_255_255_o_4", "Inst_start_state" : "55", "Inst_end_state" : "56"}]},
			{"Name" : "conv2_float_255_255_float_64_1_1_float_float_255_255_o_3", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "153", "SubInstance" : "grp_conv2_Pipeline_RELU_fu_6433", "Port" : "conv2_float_255_255_float_64_1_1_float_float_255_255_o_3", "Inst_start_state" : "53", "Inst_end_state" : "54"},
					{"ID" : "165", "SubInstance" : "grp_conv2_Pipeline_BW_fu_6581", "Port" : "conv2_float_255_255_float_64_1_1_float_float_255_255_o_3", "Inst_start_state" : "70", "Inst_end_state" : "71"},
					{"ID" : "167", "SubInstance" : "grp_conv2_Pipeline_BW5_fu_6617", "Port" : "conv2_float_255_255_float_64_1_1_float_float_255_255_o_3", "Inst_start_state" : "72", "Inst_end_state" : "73"},
					{"ID" : "169", "SubInstance" : "grp_conv2_Pipeline_BW6_fu_6652", "Port" : "conv2_float_255_255_float_64_1_1_float_float_255_255_o_3", "Inst_start_state" : "74", "Inst_end_state" : "75"},
					{"ID" : "159", "SubInstance" : "grp_conv2_Pipeline_RELU4_fu_6507", "Port" : "conv2_float_255_255_float_64_1_1_float_float_255_255_o_3", "Inst_start_state" : "61", "Inst_end_state" : "62"},
					{"ID" : "162", "SubInstance" : "grp_conv2_Pipeline_5_fu_6543", "Port" : "conv2_float_255_255_float_64_1_1_float_float_255_255_o_3", "Inst_start_state" : "63", "Inst_end_state" : "64"},
					{"ID" : "156", "SubInstance" : "grp_conv2_Pipeline_3_fu_6469", "Port" : "conv2_float_255_255_float_64_1_1_float_float_255_255_o_3", "Inst_start_state" : "55", "Inst_end_state" : "56"}]},
			{"Name" : "conv2_float_255_255_float_64_1_1_float_float_255_255_o_2", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "153", "SubInstance" : "grp_conv2_Pipeline_RELU_fu_6433", "Port" : "conv2_float_255_255_float_64_1_1_float_float_255_255_o_2", "Inst_start_state" : "53", "Inst_end_state" : "54"},
					{"ID" : "165", "SubInstance" : "grp_conv2_Pipeline_BW_fu_6581", "Port" : "conv2_float_255_255_float_64_1_1_float_float_255_255_o_2", "Inst_start_state" : "70", "Inst_end_state" : "71"},
					{"ID" : "167", "SubInstance" : "grp_conv2_Pipeline_BW5_fu_6617", "Port" : "conv2_float_255_255_float_64_1_1_float_float_255_255_o_2", "Inst_start_state" : "72", "Inst_end_state" : "73"},
					{"ID" : "169", "SubInstance" : "grp_conv2_Pipeline_BW6_fu_6652", "Port" : "conv2_float_255_255_float_64_1_1_float_float_255_255_o_2", "Inst_start_state" : "74", "Inst_end_state" : "75"},
					{"ID" : "159", "SubInstance" : "grp_conv2_Pipeline_RELU4_fu_6507", "Port" : "conv2_float_255_255_float_64_1_1_float_float_255_255_o_2", "Inst_start_state" : "61", "Inst_end_state" : "62"},
					{"ID" : "162", "SubInstance" : "grp_conv2_Pipeline_5_fu_6543", "Port" : "conv2_float_255_255_float_64_1_1_float_float_255_255_o_2", "Inst_start_state" : "63", "Inst_end_state" : "64"},
					{"ID" : "156", "SubInstance" : "grp_conv2_Pipeline_3_fu_6469", "Port" : "conv2_float_255_255_float_64_1_1_float_float_255_255_o_2", "Inst_start_state" : "55", "Inst_end_state" : "56"}]},
			{"Name" : "conv2_float_255_255_float_64_1_1_float_float_255_255_o_1", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "153", "SubInstance" : "grp_conv2_Pipeline_RELU_fu_6433", "Port" : "conv2_float_255_255_float_64_1_1_float_float_255_255_o_1", "Inst_start_state" : "53", "Inst_end_state" : "54"},
					{"ID" : "165", "SubInstance" : "grp_conv2_Pipeline_BW_fu_6581", "Port" : "conv2_float_255_255_float_64_1_1_float_float_255_255_o_1", "Inst_start_state" : "70", "Inst_end_state" : "71"},
					{"ID" : "167", "SubInstance" : "grp_conv2_Pipeline_BW5_fu_6617", "Port" : "conv2_float_255_255_float_64_1_1_float_float_255_255_o_1", "Inst_start_state" : "72", "Inst_end_state" : "73"},
					{"ID" : "169", "SubInstance" : "grp_conv2_Pipeline_BW6_fu_6652", "Port" : "conv2_float_255_255_float_64_1_1_float_float_255_255_o_1", "Inst_start_state" : "74", "Inst_end_state" : "75"},
					{"ID" : "159", "SubInstance" : "grp_conv2_Pipeline_RELU4_fu_6507", "Port" : "conv2_float_255_255_float_64_1_1_float_float_255_255_o_1", "Inst_start_state" : "61", "Inst_end_state" : "62"},
					{"ID" : "162", "SubInstance" : "grp_conv2_Pipeline_5_fu_6543", "Port" : "conv2_float_255_255_float_64_1_1_float_float_255_255_o_1", "Inst_start_state" : "63", "Inst_end_state" : "64"},
					{"ID" : "156", "SubInstance" : "grp_conv2_Pipeline_3_fu_6469", "Port" : "conv2_float_255_255_float_64_1_1_float_float_255_255_o_1", "Inst_start_state" : "55", "Inst_end_state" : "56"}]},
			{"Name" : "conv2_float_255_255_float_64_1_1_float_float_255_255_o", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "153", "SubInstance" : "grp_conv2_Pipeline_RELU_fu_6433", "Port" : "conv2_float_255_255_float_64_1_1_float_float_255_255_o", "Inst_start_state" : "53", "Inst_end_state" : "54"},
					{"ID" : "165", "SubInstance" : "grp_conv2_Pipeline_BW_fu_6581", "Port" : "conv2_float_255_255_float_64_1_1_float_float_255_255_o", "Inst_start_state" : "70", "Inst_end_state" : "71"},
					{"ID" : "167", "SubInstance" : "grp_conv2_Pipeline_BW5_fu_6617", "Port" : "conv2_float_255_255_float_64_1_1_float_float_255_255_o", "Inst_start_state" : "72", "Inst_end_state" : "73"},
					{"ID" : "169", "SubInstance" : "grp_conv2_Pipeline_BW6_fu_6652", "Port" : "conv2_float_255_255_float_64_1_1_float_float_255_255_o", "Inst_start_state" : "74", "Inst_end_state" : "75"},
					{"ID" : "159", "SubInstance" : "grp_conv2_Pipeline_RELU4_fu_6507", "Port" : "conv2_float_255_255_float_64_1_1_float_float_255_255_o", "Inst_start_state" : "61", "Inst_end_state" : "62"},
					{"ID" : "162", "SubInstance" : "grp_conv2_Pipeline_5_fu_6543", "Port" : "conv2_float_255_255_float_64_1_1_float_float_255_255_o", "Inst_start_state" : "63", "Inst_end_state" : "64"},
					{"ID" : "156", "SubInstance" : "grp_conv2_Pipeline_3_fu_6469", "Port" : "conv2_float_255_255_float_64_1_1_float_float_255_255_o", "Inst_start_state" : "55", "Inst_end_state" : "56"}]},
			{"Name" : "conv2_float_255_255_float_64_1_1_float_float_255_255_o_8", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "153", "SubInstance" : "grp_conv2_Pipeline_RELU_fu_6433", "Port" : "conv2_float_255_255_float_64_1_1_float_float_255_255_o_8", "Inst_start_state" : "53", "Inst_end_state" : "54"},
					{"ID" : "165", "SubInstance" : "grp_conv2_Pipeline_BW_fu_6581", "Port" : "conv2_float_255_255_float_64_1_1_float_float_255_255_o_8", "Inst_start_state" : "70", "Inst_end_state" : "71"},
					{"ID" : "167", "SubInstance" : "grp_conv2_Pipeline_BW5_fu_6617", "Port" : "conv2_float_255_255_float_64_1_1_float_float_255_255_o_8", "Inst_start_state" : "72", "Inst_end_state" : "73"},
					{"ID" : "169", "SubInstance" : "grp_conv2_Pipeline_BW6_fu_6652", "Port" : "conv2_float_255_255_float_64_1_1_float_float_255_255_o_8", "Inst_start_state" : "74", "Inst_end_state" : "75"},
					{"ID" : "159", "SubInstance" : "grp_conv2_Pipeline_RELU4_fu_6507", "Port" : "conv2_float_255_255_float_64_1_1_float_float_255_255_o_8", "Inst_start_state" : "61", "Inst_end_state" : "62"},
					{"ID" : "162", "SubInstance" : "grp_conv2_Pipeline_5_fu_6543", "Port" : "conv2_float_255_255_float_64_1_1_float_float_255_255_o_8", "Inst_start_state" : "63", "Inst_end_state" : "64"},
					{"ID" : "156", "SubInstance" : "grp_conv2_Pipeline_3_fu_6469", "Port" : "conv2_float_255_255_float_64_1_1_float_float_255_255_o_8", "Inst_start_state" : "55", "Inst_end_state" : "56"}]},
			{"Name" : "conv2_float_255_255_float_64_1_1_float_float_255_255_o_7", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "153", "SubInstance" : "grp_conv2_Pipeline_RELU_fu_6433", "Port" : "conv2_float_255_255_float_64_1_1_float_float_255_255_o_7", "Inst_start_state" : "53", "Inst_end_state" : "54"},
					{"ID" : "165", "SubInstance" : "grp_conv2_Pipeline_BW_fu_6581", "Port" : "conv2_float_255_255_float_64_1_1_float_float_255_255_o_7", "Inst_start_state" : "70", "Inst_end_state" : "71"},
					{"ID" : "167", "SubInstance" : "grp_conv2_Pipeline_BW5_fu_6617", "Port" : "conv2_float_255_255_float_64_1_1_float_float_255_255_o_7", "Inst_start_state" : "72", "Inst_end_state" : "73"},
					{"ID" : "169", "SubInstance" : "grp_conv2_Pipeline_BW6_fu_6652", "Port" : "conv2_float_255_255_float_64_1_1_float_float_255_255_o_7", "Inst_start_state" : "74", "Inst_end_state" : "75"},
					{"ID" : "159", "SubInstance" : "grp_conv2_Pipeline_RELU4_fu_6507", "Port" : "conv2_float_255_255_float_64_1_1_float_float_255_255_o_7", "Inst_start_state" : "61", "Inst_end_state" : "62"},
					{"ID" : "162", "SubInstance" : "grp_conv2_Pipeline_5_fu_6543", "Port" : "conv2_float_255_255_float_64_1_1_float_float_255_255_o_7", "Inst_start_state" : "63", "Inst_end_state" : "64"},
					{"ID" : "156", "SubInstance" : "grp_conv2_Pipeline_3_fu_6469", "Port" : "conv2_float_255_255_float_64_1_1_float_float_255_255_o_7", "Inst_start_state" : "55", "Inst_end_state" : "56"}]},
			{"Name" : "conv2_float_255_255_float_64_1_1_float_float_255_255_o_6", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "153", "SubInstance" : "grp_conv2_Pipeline_RELU_fu_6433", "Port" : "conv2_float_255_255_float_64_1_1_float_float_255_255_o_6", "Inst_start_state" : "53", "Inst_end_state" : "54"},
					{"ID" : "165", "SubInstance" : "grp_conv2_Pipeline_BW_fu_6581", "Port" : "conv2_float_255_255_float_64_1_1_float_float_255_255_o_6", "Inst_start_state" : "70", "Inst_end_state" : "71"},
					{"ID" : "167", "SubInstance" : "grp_conv2_Pipeline_BW5_fu_6617", "Port" : "conv2_float_255_255_float_64_1_1_float_float_255_255_o_6", "Inst_start_state" : "72", "Inst_end_state" : "73"},
					{"ID" : "169", "SubInstance" : "grp_conv2_Pipeline_BW6_fu_6652", "Port" : "conv2_float_255_255_float_64_1_1_float_float_255_255_o_6", "Inst_start_state" : "74", "Inst_end_state" : "75"},
					{"ID" : "159", "SubInstance" : "grp_conv2_Pipeline_RELU4_fu_6507", "Port" : "conv2_float_255_255_float_64_1_1_float_float_255_255_o_6", "Inst_start_state" : "61", "Inst_end_state" : "62"},
					{"ID" : "162", "SubInstance" : "grp_conv2_Pipeline_5_fu_6543", "Port" : "conv2_float_255_255_float_64_1_1_float_float_255_255_o_6", "Inst_start_state" : "63", "Inst_end_state" : "64"},
					{"ID" : "156", "SubInstance" : "grp_conv2_Pipeline_3_fu_6469", "Port" : "conv2_float_255_255_float_64_1_1_float_float_255_255_o_6", "Inst_start_state" : "55", "Inst_end_state" : "56"}]},
			{"Name" : "p_ZZ5conv2PA255_A255_fPA64_A1_A1_fPfS1_E16output_fm_buffer_10", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "153", "SubInstance" : "grp_conv2_Pipeline_RELU_fu_6433", "Port" : "p_ZZ5conv2PA255_A255_fPA64_A1_A1_fPfS1_E16output_fm_buffer_10", "Inst_start_state" : "53", "Inst_end_state" : "54"},
					{"ID" : "165", "SubInstance" : "grp_conv2_Pipeline_BW_fu_6581", "Port" : "p_ZZ5conv2PA255_A255_fPA64_A1_A1_fPfS1_E16output_fm_buffer_10", "Inst_start_state" : "70", "Inst_end_state" : "71"},
					{"ID" : "167", "SubInstance" : "grp_conv2_Pipeline_BW5_fu_6617", "Port" : "p_ZZ5conv2PA255_A255_fPA64_A1_A1_fPfS1_E16output_fm_buffer_10", "Inst_start_state" : "72", "Inst_end_state" : "73"},
					{"ID" : "169", "SubInstance" : "grp_conv2_Pipeline_BW6_fu_6652", "Port" : "p_ZZ5conv2PA255_A255_fPA64_A1_A1_fPfS1_E16output_fm_buffer_10", "Inst_start_state" : "74", "Inst_end_state" : "75"},
					{"ID" : "159", "SubInstance" : "grp_conv2_Pipeline_RELU4_fu_6507", "Port" : "p_ZZ5conv2PA255_A255_fPA64_A1_A1_fPfS1_E16output_fm_buffer_10", "Inst_start_state" : "61", "Inst_end_state" : "62"},
					{"ID" : "162", "SubInstance" : "grp_conv2_Pipeline_5_fu_6543", "Port" : "p_ZZ5conv2PA255_A255_fPA64_A1_A1_fPfS1_E16output_fm_buffer_10", "Inst_start_state" : "63", "Inst_end_state" : "64"},
					{"ID" : "156", "SubInstance" : "grp_conv2_Pipeline_3_fu_6469", "Port" : "p_ZZ5conv2PA255_A255_fPA64_A1_A1_fPfS1_E16output_fm_buffer_10", "Inst_start_state" : "55", "Inst_end_state" : "56"}]},
			{"Name" : "p_ZZ5conv2PA255_A255_fPA64_A1_A1_fPfS1_E16output_fm_buffer_11", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "153", "SubInstance" : "grp_conv2_Pipeline_RELU_fu_6433", "Port" : "p_ZZ5conv2PA255_A255_fPA64_A1_A1_fPfS1_E16output_fm_buffer_11", "Inst_start_state" : "53", "Inst_end_state" : "54"},
					{"ID" : "165", "SubInstance" : "grp_conv2_Pipeline_BW_fu_6581", "Port" : "p_ZZ5conv2PA255_A255_fPA64_A1_A1_fPfS1_E16output_fm_buffer_11", "Inst_start_state" : "70", "Inst_end_state" : "71"},
					{"ID" : "167", "SubInstance" : "grp_conv2_Pipeline_BW5_fu_6617", "Port" : "p_ZZ5conv2PA255_A255_fPA64_A1_A1_fPfS1_E16output_fm_buffer_11", "Inst_start_state" : "72", "Inst_end_state" : "73"},
					{"ID" : "169", "SubInstance" : "grp_conv2_Pipeline_BW6_fu_6652", "Port" : "p_ZZ5conv2PA255_A255_fPA64_A1_A1_fPfS1_E16output_fm_buffer_11", "Inst_start_state" : "74", "Inst_end_state" : "75"},
					{"ID" : "159", "SubInstance" : "grp_conv2_Pipeline_RELU4_fu_6507", "Port" : "p_ZZ5conv2PA255_A255_fPA64_A1_A1_fPfS1_E16output_fm_buffer_11", "Inst_start_state" : "61", "Inst_end_state" : "62"},
					{"ID" : "162", "SubInstance" : "grp_conv2_Pipeline_5_fu_6543", "Port" : "p_ZZ5conv2PA255_A255_fPA64_A1_A1_fPfS1_E16output_fm_buffer_11", "Inst_start_state" : "63", "Inst_end_state" : "64"},
					{"ID" : "156", "SubInstance" : "grp_conv2_Pipeline_3_fu_6469", "Port" : "p_ZZ5conv2PA255_A255_fPA64_A1_A1_fPfS1_E16output_fm_buffer_11", "Inst_start_state" : "55", "Inst_end_state" : "56"}]},
			{"Name" : "p_ZZ5conv2PA255_A255_fPA64_A1_A1_fPfS1_E16output_fm_buffer_12", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "153", "SubInstance" : "grp_conv2_Pipeline_RELU_fu_6433", "Port" : "p_ZZ5conv2PA255_A255_fPA64_A1_A1_fPfS1_E16output_fm_buffer_12", "Inst_start_state" : "53", "Inst_end_state" : "54"},
					{"ID" : "165", "SubInstance" : "grp_conv2_Pipeline_BW_fu_6581", "Port" : "p_ZZ5conv2PA255_A255_fPA64_A1_A1_fPfS1_E16output_fm_buffer_12", "Inst_start_state" : "70", "Inst_end_state" : "71"},
					{"ID" : "167", "SubInstance" : "grp_conv2_Pipeline_BW5_fu_6617", "Port" : "p_ZZ5conv2PA255_A255_fPA64_A1_A1_fPfS1_E16output_fm_buffer_12", "Inst_start_state" : "72", "Inst_end_state" : "73"},
					{"ID" : "169", "SubInstance" : "grp_conv2_Pipeline_BW6_fu_6652", "Port" : "p_ZZ5conv2PA255_A255_fPA64_A1_A1_fPfS1_E16output_fm_buffer_12", "Inst_start_state" : "74", "Inst_end_state" : "75"},
					{"ID" : "159", "SubInstance" : "grp_conv2_Pipeline_RELU4_fu_6507", "Port" : "p_ZZ5conv2PA255_A255_fPA64_A1_A1_fPfS1_E16output_fm_buffer_12", "Inst_start_state" : "61", "Inst_end_state" : "62"},
					{"ID" : "162", "SubInstance" : "grp_conv2_Pipeline_5_fu_6543", "Port" : "p_ZZ5conv2PA255_A255_fPA64_A1_A1_fPfS1_E16output_fm_buffer_12", "Inst_start_state" : "63", "Inst_end_state" : "64"},
					{"ID" : "156", "SubInstance" : "grp_conv2_Pipeline_3_fu_6469", "Port" : "p_ZZ5conv2PA255_A255_fPA64_A1_A1_fPfS1_E16output_fm_buffer_12", "Inst_start_state" : "55", "Inst_end_state" : "56"}]},
			{"Name" : "p_ZZ5conv2PA255_A255_fPA64_A1_A1_fPfS1_E16output_fm_buffer_13", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "153", "SubInstance" : "grp_conv2_Pipeline_RELU_fu_6433", "Port" : "p_ZZ5conv2PA255_A255_fPA64_A1_A1_fPfS1_E16output_fm_buffer_13", "Inst_start_state" : "53", "Inst_end_state" : "54"},
					{"ID" : "165", "SubInstance" : "grp_conv2_Pipeline_BW_fu_6581", "Port" : "p_ZZ5conv2PA255_A255_fPA64_A1_A1_fPfS1_E16output_fm_buffer_13", "Inst_start_state" : "70", "Inst_end_state" : "71"},
					{"ID" : "167", "SubInstance" : "grp_conv2_Pipeline_BW5_fu_6617", "Port" : "p_ZZ5conv2PA255_A255_fPA64_A1_A1_fPfS1_E16output_fm_buffer_13", "Inst_start_state" : "72", "Inst_end_state" : "73"},
					{"ID" : "169", "SubInstance" : "grp_conv2_Pipeline_BW6_fu_6652", "Port" : "p_ZZ5conv2PA255_A255_fPA64_A1_A1_fPfS1_E16output_fm_buffer_13", "Inst_start_state" : "74", "Inst_end_state" : "75"},
					{"ID" : "159", "SubInstance" : "grp_conv2_Pipeline_RELU4_fu_6507", "Port" : "p_ZZ5conv2PA255_A255_fPA64_A1_A1_fPfS1_E16output_fm_buffer_13", "Inst_start_state" : "61", "Inst_end_state" : "62"},
					{"ID" : "162", "SubInstance" : "grp_conv2_Pipeline_5_fu_6543", "Port" : "p_ZZ5conv2PA255_A255_fPA64_A1_A1_fPfS1_E16output_fm_buffer_13", "Inst_start_state" : "63", "Inst_end_state" : "64"},
					{"ID" : "156", "SubInstance" : "grp_conv2_Pipeline_3_fu_6469", "Port" : "p_ZZ5conv2PA255_A255_fPA64_A1_A1_fPfS1_E16output_fm_buffer_13", "Inst_start_state" : "55", "Inst_end_state" : "56"}]},
			{"Name" : "p_ZZ5conv2PA255_A255_fPA64_A1_A1_fPfS1_E16output_fm_buffer_14", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "153", "SubInstance" : "grp_conv2_Pipeline_RELU_fu_6433", "Port" : "p_ZZ5conv2PA255_A255_fPA64_A1_A1_fPfS1_E16output_fm_buffer_14", "Inst_start_state" : "53", "Inst_end_state" : "54"},
					{"ID" : "165", "SubInstance" : "grp_conv2_Pipeline_BW_fu_6581", "Port" : "p_ZZ5conv2PA255_A255_fPA64_A1_A1_fPfS1_E16output_fm_buffer_14", "Inst_start_state" : "70", "Inst_end_state" : "71"},
					{"ID" : "167", "SubInstance" : "grp_conv2_Pipeline_BW5_fu_6617", "Port" : "p_ZZ5conv2PA255_A255_fPA64_A1_A1_fPfS1_E16output_fm_buffer_14", "Inst_start_state" : "72", "Inst_end_state" : "73"},
					{"ID" : "169", "SubInstance" : "grp_conv2_Pipeline_BW6_fu_6652", "Port" : "p_ZZ5conv2PA255_A255_fPA64_A1_A1_fPfS1_E16output_fm_buffer_14", "Inst_start_state" : "74", "Inst_end_state" : "75"},
					{"ID" : "159", "SubInstance" : "grp_conv2_Pipeline_RELU4_fu_6507", "Port" : "p_ZZ5conv2PA255_A255_fPA64_A1_A1_fPfS1_E16output_fm_buffer_14", "Inst_start_state" : "61", "Inst_end_state" : "62"},
					{"ID" : "162", "SubInstance" : "grp_conv2_Pipeline_5_fu_6543", "Port" : "p_ZZ5conv2PA255_A255_fPA64_A1_A1_fPfS1_E16output_fm_buffer_14", "Inst_start_state" : "63", "Inst_end_state" : "64"},
					{"ID" : "156", "SubInstance" : "grp_conv2_Pipeline_3_fu_6469", "Port" : "p_ZZ5conv2PA255_A255_fPA64_A1_A1_fPfS1_E16output_fm_buffer_14", "Inst_start_state" : "55", "Inst_end_state" : "56"}]}],
		"Loop" : [
			{"Name" : "COL", "PipelineType" : "no",
				"LoopDec" : {"FSMBitwidth" : "75", "FirstState" : "ap_ST_fsm_state17", "LastState" : ["ap_ST_fsm_state50"], "QuitState" : ["ap_ST_fsm_state17"], "PreState" : ["ap_ST_fsm_state16"], "PostState" : ["ap_ST_fsm_state16"], "OneDepthLoop" : "0", "OneStateBlock": ""}},
			{"Name" : "ROW", "PipelineType" : "no",
				"LoopDec" : {"FSMBitwidth" : "75", "FirstState" : "ap_ST_fsm_state16", "LastState" : ["ap_ST_fsm_state17"], "QuitState" : ["ap_ST_fsm_state16"], "PreState" : ["ap_ST_fsm_state15"], "PostState" : ["ap_ST_fsm_state14"], "OneDepthLoop" : "0", "OneStateBlock": ""}},
			{"Name" : "IN", "PipelineType" : "no",
				"LoopDec" : {"FSMBitwidth" : "75", "FirstState" : "ap_ST_fsm_state14", "LastState" : ["ap_ST_fsm_state16"], "QuitState" : ["ap_ST_fsm_state14"], "PreState" : ["ap_ST_fsm_state13"], "PostState" : ["ap_ST_fsm_state13"], "OneDepthLoop" : "0", "OneStateBlock": ""}},
			{"Name" : "OUT", "PipelineType" : "no",
				"LoopDec" : {"FSMBitwidth" : "75", "FirstState" : "ap_ST_fsm_state13", "LastState" : ["ap_ST_fsm_state14"], "QuitState" : ["ap_ST_fsm_state13"], "PreState" : ["ap_ST_fsm_state12"], "PostState" : ["ap_ST_fsm_state51"], "OneDepthLoop" : "0", "OneStateBlock": ""}},
			{"Name" : "BH", "PipelineType" : "no",
				"LoopDec" : {"FSMBitwidth" : "75", "FirstState" : "ap_ST_fsm_state53", "LastState" : ["ap_ST_fsm_state69"], "QuitState" : ["ap_ST_fsm_state61"], "PreState" : ["ap_ST_fsm_state52"], "PostState" : ["ap_ST_fsm_state51"], "OneDepthLoop" : "0", "OneStateBlock": ""}},
			{"Name" : "EXPORT", "PipelineType" : "no",
				"LoopDec" : {"FSMBitwidth" : "75", "FirstState" : "ap_ST_fsm_state51", "LastState" : ["ap_ST_fsm_state61"], "QuitState" : ["ap_ST_fsm_state51"], "PreState" : ["ap_ST_fsm_state13"], "PostState" : ["ap_ST_fsm_state70"], "OneDepthLoop" : "0", "OneStateBlock": ""}},
			{"Name" : "CLEAR", "PipelineType" : "no",
				"LoopDec" : {"FSMBitwidth" : "75", "FirstState" : "ap_ST_fsm_state70", "LastState" : ["ap_ST_fsm_state75"], "QuitState" : ["ap_ST_fsm_state70"], "PreState" : ["ap_ST_fsm_state51"], "PostState" : ["ap_ST_fsm_state11"], "OneDepthLoop" : "0", "OneStateBlock": ""}},
			{"Name" : "TILE_OUT", "PipelineType" : "no",
				"LoopDec" : {"FSMBitwidth" : "75", "FirstState" : "ap_ST_fsm_state11", "LastState" : ["ap_ST_fsm_state70"], "QuitState" : ["ap_ST_fsm_state11"], "PreState" : ["ap_ST_fsm_state10"], "PostState" : ["ap_ST_fsm_state2"], "OneDepthLoop" : "0", "OneStateBlock": ""}},
			{"Name" : "TILE_ROW", "PipelineType" : "no",
				"LoopDec" : {"FSMBitwidth" : "75", "FirstState" : "ap_ST_fsm_state2", "LastState" : ["ap_ST_fsm_state11"], "QuitState" : ["ap_ST_fsm_state2"], "PreState" : ["ap_ST_fsm_state1"], "PostState" : ["ap_ST_fsm_state1"], "OneDepthLoop" : "0", "OneStateBlock": ""}}]},
	{"ID" : "101", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_conv2_fu_346.p_ZZ5conv2PA255_A255_fPA64_A1_A1_fPfS1_E15input_fm_buffer_0_0_U", "Parent" : "100"},
	{"ID" : "102", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_conv2_fu_346.p_ZZ5conv2PA255_A255_fPA64_A1_A1_fPfS1_E15input_fm_buffer_0_1_U", "Parent" : "100"},
	{"ID" : "103", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_conv2_fu_346.p_ZZ5conv2PA255_A255_fPA64_A1_A1_fPfS1_E15input_fm_buffer_0_2_U", "Parent" : "100"},
	{"ID" : "104", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_conv2_fu_346.p_ZZ5conv2PA255_A255_fPA64_A1_A1_fPfS1_E15input_fm_buffer_0_3_U", "Parent" : "100"},
	{"ID" : "105", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_conv2_fu_346.p_ZZ5conv2PA255_A255_fPA64_A1_A1_fPfS1_E15input_fm_buffer_0_4_U", "Parent" : "100"},
	{"ID" : "106", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_conv2_fu_346.p_ZZ5conv2PA255_A255_fPA64_A1_A1_fPfS1_E15input_fm_buffer_0_5_U", "Parent" : "100"},
	{"ID" : "107", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_conv2_fu_346.p_ZZ5conv2PA255_A255_fPA64_A1_A1_fPfS1_E15input_fm_buffer_0_6_U", "Parent" : "100"},
	{"ID" : "108", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_conv2_fu_346.p_ZZ5conv2PA255_A255_fPA64_A1_A1_fPfS1_E15input_fm_buffer_0_7_U", "Parent" : "100"},
	{"ID" : "109", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_conv2_fu_346.p_ZZ5conv2PA255_A255_fPA64_A1_A1_fPfS1_E15input_fm_buffer_0_8_U", "Parent" : "100"},
	{"ID" : "110", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_conv2_fu_346.p_ZZ5conv2PA255_A255_fPA64_A1_A1_fPfS1_E15input_fm_buffer_0_9_U", "Parent" : "100"},
	{"ID" : "111", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_conv2_fu_346.p_ZZ5conv2PA255_A255_fPA64_A1_A1_fPfS1_E15input_fm_buffer_0_10_U", "Parent" : "100"},
	{"ID" : "112", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_conv2_fu_346.p_ZZ5conv2PA255_A255_fPA64_A1_A1_fPfS1_E15input_fm_buffer_0_11_U", "Parent" : "100"},
	{"ID" : "113", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_conv2_fu_346.p_ZZ5conv2PA255_A255_fPA64_A1_A1_fPfS1_E15input_fm_buffer_0_12_U", "Parent" : "100"},
	{"ID" : "114", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_conv2_fu_346.p_ZZ5conv2PA255_A255_fPA64_A1_A1_fPfS1_E15input_fm_buffer_0_13_U", "Parent" : "100"},
	{"ID" : "115", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_conv2_fu_346.p_ZZ5conv2PA255_A255_fPA64_A1_A1_fPfS1_E15input_fm_buffer_0_14_U", "Parent" : "100"},
	{"ID" : "116", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_conv2_fu_346.p_ZZ5conv2PA255_A255_fPA64_A1_A1_fPfS1_E15input_fm_buffer_1_0_U", "Parent" : "100"},
	{"ID" : "117", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_conv2_fu_346.p_ZZ5conv2PA255_A255_fPA64_A1_A1_fPfS1_E15input_fm_buffer_1_1_U", "Parent" : "100"},
	{"ID" : "118", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_conv2_fu_346.p_ZZ5conv2PA255_A255_fPA64_A1_A1_fPfS1_E15input_fm_buffer_1_2_U", "Parent" : "100"},
	{"ID" : "119", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_conv2_fu_346.p_ZZ5conv2PA255_A255_fPA64_A1_A1_fPfS1_E15input_fm_buffer_1_3_U", "Parent" : "100"},
	{"ID" : "120", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_conv2_fu_346.p_ZZ5conv2PA255_A255_fPA64_A1_A1_fPfS1_E15input_fm_buffer_1_4_U", "Parent" : "100"},
	{"ID" : "121", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_conv2_fu_346.p_ZZ5conv2PA255_A255_fPA64_A1_A1_fPfS1_E15input_fm_buffer_1_5_U", "Parent" : "100"},
	{"ID" : "122", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_conv2_fu_346.p_ZZ5conv2PA255_A255_fPA64_A1_A1_fPfS1_E15input_fm_buffer_1_6_U", "Parent" : "100"},
	{"ID" : "123", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_conv2_fu_346.p_ZZ5conv2PA255_A255_fPA64_A1_A1_fPfS1_E15input_fm_buffer_1_7_U", "Parent" : "100"},
	{"ID" : "124", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_conv2_fu_346.p_ZZ5conv2PA255_A255_fPA64_A1_A1_fPfS1_E15input_fm_buffer_1_8_U", "Parent" : "100"},
	{"ID" : "125", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_conv2_fu_346.p_ZZ5conv2PA255_A255_fPA64_A1_A1_fPfS1_E15input_fm_buffer_1_9_U", "Parent" : "100"},
	{"ID" : "126", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_conv2_fu_346.p_ZZ5conv2PA255_A255_fPA64_A1_A1_fPfS1_E15input_fm_buffer_1_10_U", "Parent" : "100"},
	{"ID" : "127", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_conv2_fu_346.p_ZZ5conv2PA255_A255_fPA64_A1_A1_fPfS1_E15input_fm_buffer_1_11_U", "Parent" : "100"},
	{"ID" : "128", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_conv2_fu_346.p_ZZ5conv2PA255_A255_fPA64_A1_A1_fPfS1_E15input_fm_buffer_1_12_U", "Parent" : "100"},
	{"ID" : "129", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_conv2_fu_346.p_ZZ5conv2PA255_A255_fPA64_A1_A1_fPfS1_E15input_fm_buffer_1_13_U", "Parent" : "100"},
	{"ID" : "130", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_conv2_fu_346.p_ZZ5conv2PA255_A255_fPA64_A1_A1_fPfS1_E15input_fm_buffer_1_14_U", "Parent" : "100"},
	{"ID" : "131", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_conv2_fu_346.weight_buffer_U", "Parent" : "100"},
	{"ID" : "132", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_conv2_fu_346.conv2_float_255_255_float_64_1_1_float_float_255_255_o_9_U", "Parent" : "100"},
	{"ID" : "133", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_conv2_fu_346.conv2_float_255_255_float_64_1_1_float_float_255_255_o_5_U", "Parent" : "100"},
	{"ID" : "134", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_conv2_fu_346.conv2_float_255_255_float_64_1_1_float_float_255_255_o_4_U", "Parent" : "100"},
	{"ID" : "135", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_conv2_fu_346.conv2_float_255_255_float_64_1_1_float_float_255_255_o_3_U", "Parent" : "100"},
	{"ID" : "136", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_conv2_fu_346.conv2_float_255_255_float_64_1_1_float_float_255_255_o_2_U", "Parent" : "100"},
	{"ID" : "137", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_conv2_fu_346.conv2_float_255_255_float_64_1_1_float_float_255_255_o_1_U", "Parent" : "100"},
	{"ID" : "138", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_conv2_fu_346.conv2_float_255_255_float_64_1_1_float_float_255_255_o_U", "Parent" : "100"},
	{"ID" : "139", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_conv2_fu_346.conv2_float_255_255_float_64_1_1_float_float_255_255_o_8_U", "Parent" : "100"},
	{"ID" : "140", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_conv2_fu_346.conv2_float_255_255_float_64_1_1_float_float_255_255_o_7_U", "Parent" : "100"},
	{"ID" : "141", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_conv2_fu_346.conv2_float_255_255_float_64_1_1_float_float_255_255_o_6_U", "Parent" : "100"},
	{"ID" : "142", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_conv2_fu_346.p_ZZ5conv2PA255_A255_fPA64_A1_A1_fPfS1_E16output_fm_buffer_10_U", "Parent" : "100"},
	{"ID" : "143", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_conv2_fu_346.p_ZZ5conv2PA255_A255_fPA64_A1_A1_fPfS1_E16output_fm_buffer_11_U", "Parent" : "100"},
	{"ID" : "144", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_conv2_fu_346.p_ZZ5conv2PA255_A255_fPA64_A1_A1_fPfS1_E16output_fm_buffer_12_U", "Parent" : "100"},
	{"ID" : "145", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_conv2_fu_346.p_ZZ5conv2PA255_A255_fPA64_A1_A1_fPfS1_E16output_fm_buffer_13_U", "Parent" : "100"},
	{"ID" : "146", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_conv2_fu_346.p_ZZ5conv2PA255_A255_fPA64_A1_A1_fPfS1_E16output_fm_buffer_14_U", "Parent" : "100"},
	{"ID" : "147", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_conv2_fu_346.grp_load_input_buffer_c2_fu_6356", "Parent" : "100", "Child" : ["148"],
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
					{"ID" : "148", "SubInstance" : "grp_load_input_buffer_c2_Pipeline_BH_fu_112", "Port" : "i2", "Inst_start_state" : "1", "Inst_end_state" : "2"}]},
			{"Name" : "input_ftmap", "Type" : "None", "Direction" : "I"},
			{"Name" : "h", "Type" : "None", "Direction" : "I"},
			{"Name" : "p_ZZ5conv2PA255_A255_fPA64_A1_A1_fPfS1_E15input_fm_buffer_0_0", "Type" : "Memory", "Direction" : "O",
				"SubConnect" : [
					{"ID" : "148", "SubInstance" : "grp_load_input_buffer_c2_Pipeline_BH_fu_112", "Port" : "p_ZZ5conv2PA255_A255_fPA64_A1_A1_fPfS1_E15input_fm_buffer_0_0", "Inst_start_state" : "1", "Inst_end_state" : "2"}]},
			{"Name" : "p_ZZ5conv2PA255_A255_fPA64_A1_A1_fPfS1_E15input_fm_buffer_0_1", "Type" : "Memory", "Direction" : "O",
				"SubConnect" : [
					{"ID" : "148", "SubInstance" : "grp_load_input_buffer_c2_Pipeline_BH_fu_112", "Port" : "p_ZZ5conv2PA255_A255_fPA64_A1_A1_fPfS1_E15input_fm_buffer_0_1", "Inst_start_state" : "1", "Inst_end_state" : "2"}]},
			{"Name" : "p_ZZ5conv2PA255_A255_fPA64_A1_A1_fPfS1_E15input_fm_buffer_0_2", "Type" : "Memory", "Direction" : "O",
				"SubConnect" : [
					{"ID" : "148", "SubInstance" : "grp_load_input_buffer_c2_Pipeline_BH_fu_112", "Port" : "p_ZZ5conv2PA255_A255_fPA64_A1_A1_fPfS1_E15input_fm_buffer_0_2", "Inst_start_state" : "1", "Inst_end_state" : "2"}]},
			{"Name" : "p_ZZ5conv2PA255_A255_fPA64_A1_A1_fPfS1_E15input_fm_buffer_0_3", "Type" : "Memory", "Direction" : "O",
				"SubConnect" : [
					{"ID" : "148", "SubInstance" : "grp_load_input_buffer_c2_Pipeline_BH_fu_112", "Port" : "p_ZZ5conv2PA255_A255_fPA64_A1_A1_fPfS1_E15input_fm_buffer_0_3", "Inst_start_state" : "1", "Inst_end_state" : "2"}]},
			{"Name" : "p_ZZ5conv2PA255_A255_fPA64_A1_A1_fPfS1_E15input_fm_buffer_0_4", "Type" : "Memory", "Direction" : "O",
				"SubConnect" : [
					{"ID" : "148", "SubInstance" : "grp_load_input_buffer_c2_Pipeline_BH_fu_112", "Port" : "p_ZZ5conv2PA255_A255_fPA64_A1_A1_fPfS1_E15input_fm_buffer_0_4", "Inst_start_state" : "1", "Inst_end_state" : "2"}]},
			{"Name" : "p_ZZ5conv2PA255_A255_fPA64_A1_A1_fPfS1_E15input_fm_buffer_0_5", "Type" : "Memory", "Direction" : "O",
				"SubConnect" : [
					{"ID" : "148", "SubInstance" : "grp_load_input_buffer_c2_Pipeline_BH_fu_112", "Port" : "p_ZZ5conv2PA255_A255_fPA64_A1_A1_fPfS1_E15input_fm_buffer_0_5", "Inst_start_state" : "1", "Inst_end_state" : "2"}]},
			{"Name" : "p_ZZ5conv2PA255_A255_fPA64_A1_A1_fPfS1_E15input_fm_buffer_0_6", "Type" : "Memory", "Direction" : "O",
				"SubConnect" : [
					{"ID" : "148", "SubInstance" : "grp_load_input_buffer_c2_Pipeline_BH_fu_112", "Port" : "p_ZZ5conv2PA255_A255_fPA64_A1_A1_fPfS1_E15input_fm_buffer_0_6", "Inst_start_state" : "1", "Inst_end_state" : "2"}]},
			{"Name" : "p_ZZ5conv2PA255_A255_fPA64_A1_A1_fPfS1_E15input_fm_buffer_0_7", "Type" : "Memory", "Direction" : "O",
				"SubConnect" : [
					{"ID" : "148", "SubInstance" : "grp_load_input_buffer_c2_Pipeline_BH_fu_112", "Port" : "p_ZZ5conv2PA255_A255_fPA64_A1_A1_fPfS1_E15input_fm_buffer_0_7", "Inst_start_state" : "1", "Inst_end_state" : "2"}]},
			{"Name" : "p_ZZ5conv2PA255_A255_fPA64_A1_A1_fPfS1_E15input_fm_buffer_0_8", "Type" : "Memory", "Direction" : "O",
				"SubConnect" : [
					{"ID" : "148", "SubInstance" : "grp_load_input_buffer_c2_Pipeline_BH_fu_112", "Port" : "p_ZZ5conv2PA255_A255_fPA64_A1_A1_fPfS1_E15input_fm_buffer_0_8", "Inst_start_state" : "1", "Inst_end_state" : "2"}]},
			{"Name" : "p_ZZ5conv2PA255_A255_fPA64_A1_A1_fPfS1_E15input_fm_buffer_0_9", "Type" : "Memory", "Direction" : "O",
				"SubConnect" : [
					{"ID" : "148", "SubInstance" : "grp_load_input_buffer_c2_Pipeline_BH_fu_112", "Port" : "p_ZZ5conv2PA255_A255_fPA64_A1_A1_fPfS1_E15input_fm_buffer_0_9", "Inst_start_state" : "1", "Inst_end_state" : "2"}]},
			{"Name" : "p_ZZ5conv2PA255_A255_fPA64_A1_A1_fPfS1_E15input_fm_buffer_0_10", "Type" : "Memory", "Direction" : "O",
				"SubConnect" : [
					{"ID" : "148", "SubInstance" : "grp_load_input_buffer_c2_Pipeline_BH_fu_112", "Port" : "p_ZZ5conv2PA255_A255_fPA64_A1_A1_fPfS1_E15input_fm_buffer_0_10", "Inst_start_state" : "1", "Inst_end_state" : "2"}]},
			{"Name" : "p_ZZ5conv2PA255_A255_fPA64_A1_A1_fPfS1_E15input_fm_buffer_0_11", "Type" : "Memory", "Direction" : "O",
				"SubConnect" : [
					{"ID" : "148", "SubInstance" : "grp_load_input_buffer_c2_Pipeline_BH_fu_112", "Port" : "p_ZZ5conv2PA255_A255_fPA64_A1_A1_fPfS1_E15input_fm_buffer_0_11", "Inst_start_state" : "1", "Inst_end_state" : "2"}]},
			{"Name" : "p_ZZ5conv2PA255_A255_fPA64_A1_A1_fPfS1_E15input_fm_buffer_0_12", "Type" : "Memory", "Direction" : "O",
				"SubConnect" : [
					{"ID" : "148", "SubInstance" : "grp_load_input_buffer_c2_Pipeline_BH_fu_112", "Port" : "p_ZZ5conv2PA255_A255_fPA64_A1_A1_fPfS1_E15input_fm_buffer_0_12", "Inst_start_state" : "1", "Inst_end_state" : "2"}]},
			{"Name" : "p_ZZ5conv2PA255_A255_fPA64_A1_A1_fPfS1_E15input_fm_buffer_0_13", "Type" : "Memory", "Direction" : "O",
				"SubConnect" : [
					{"ID" : "148", "SubInstance" : "grp_load_input_buffer_c2_Pipeline_BH_fu_112", "Port" : "p_ZZ5conv2PA255_A255_fPA64_A1_A1_fPfS1_E15input_fm_buffer_0_13", "Inst_start_state" : "1", "Inst_end_state" : "2"}]},
			{"Name" : "p_ZZ5conv2PA255_A255_fPA64_A1_A1_fPfS1_E15input_fm_buffer_0_14", "Type" : "Memory", "Direction" : "O",
				"SubConnect" : [
					{"ID" : "148", "SubInstance" : "grp_load_input_buffer_c2_Pipeline_BH_fu_112", "Port" : "p_ZZ5conv2PA255_A255_fPA64_A1_A1_fPfS1_E15input_fm_buffer_0_14", "Inst_start_state" : "1", "Inst_end_state" : "2"}]},
			{"Name" : "p_ZZ5conv2PA255_A255_fPA64_A1_A1_fPfS1_E15input_fm_buffer_1_0", "Type" : "Memory", "Direction" : "O",
				"SubConnect" : [
					{"ID" : "148", "SubInstance" : "grp_load_input_buffer_c2_Pipeline_BH_fu_112", "Port" : "p_ZZ5conv2PA255_A255_fPA64_A1_A1_fPfS1_E15input_fm_buffer_1_0", "Inst_start_state" : "1", "Inst_end_state" : "2"}]},
			{"Name" : "p_ZZ5conv2PA255_A255_fPA64_A1_A1_fPfS1_E15input_fm_buffer_1_1", "Type" : "Memory", "Direction" : "O",
				"SubConnect" : [
					{"ID" : "148", "SubInstance" : "grp_load_input_buffer_c2_Pipeline_BH_fu_112", "Port" : "p_ZZ5conv2PA255_A255_fPA64_A1_A1_fPfS1_E15input_fm_buffer_1_1", "Inst_start_state" : "1", "Inst_end_state" : "2"}]},
			{"Name" : "p_ZZ5conv2PA255_A255_fPA64_A1_A1_fPfS1_E15input_fm_buffer_1_2", "Type" : "Memory", "Direction" : "O",
				"SubConnect" : [
					{"ID" : "148", "SubInstance" : "grp_load_input_buffer_c2_Pipeline_BH_fu_112", "Port" : "p_ZZ5conv2PA255_A255_fPA64_A1_A1_fPfS1_E15input_fm_buffer_1_2", "Inst_start_state" : "1", "Inst_end_state" : "2"}]},
			{"Name" : "p_ZZ5conv2PA255_A255_fPA64_A1_A1_fPfS1_E15input_fm_buffer_1_3", "Type" : "Memory", "Direction" : "O",
				"SubConnect" : [
					{"ID" : "148", "SubInstance" : "grp_load_input_buffer_c2_Pipeline_BH_fu_112", "Port" : "p_ZZ5conv2PA255_A255_fPA64_A1_A1_fPfS1_E15input_fm_buffer_1_3", "Inst_start_state" : "1", "Inst_end_state" : "2"}]},
			{"Name" : "p_ZZ5conv2PA255_A255_fPA64_A1_A1_fPfS1_E15input_fm_buffer_1_4", "Type" : "Memory", "Direction" : "O",
				"SubConnect" : [
					{"ID" : "148", "SubInstance" : "grp_load_input_buffer_c2_Pipeline_BH_fu_112", "Port" : "p_ZZ5conv2PA255_A255_fPA64_A1_A1_fPfS1_E15input_fm_buffer_1_4", "Inst_start_state" : "1", "Inst_end_state" : "2"}]},
			{"Name" : "p_ZZ5conv2PA255_A255_fPA64_A1_A1_fPfS1_E15input_fm_buffer_1_5", "Type" : "Memory", "Direction" : "O",
				"SubConnect" : [
					{"ID" : "148", "SubInstance" : "grp_load_input_buffer_c2_Pipeline_BH_fu_112", "Port" : "p_ZZ5conv2PA255_A255_fPA64_A1_A1_fPfS1_E15input_fm_buffer_1_5", "Inst_start_state" : "1", "Inst_end_state" : "2"}]},
			{"Name" : "p_ZZ5conv2PA255_A255_fPA64_A1_A1_fPfS1_E15input_fm_buffer_1_6", "Type" : "Memory", "Direction" : "O",
				"SubConnect" : [
					{"ID" : "148", "SubInstance" : "grp_load_input_buffer_c2_Pipeline_BH_fu_112", "Port" : "p_ZZ5conv2PA255_A255_fPA64_A1_A1_fPfS1_E15input_fm_buffer_1_6", "Inst_start_state" : "1", "Inst_end_state" : "2"}]},
			{"Name" : "p_ZZ5conv2PA255_A255_fPA64_A1_A1_fPfS1_E15input_fm_buffer_1_7", "Type" : "Memory", "Direction" : "O",
				"SubConnect" : [
					{"ID" : "148", "SubInstance" : "grp_load_input_buffer_c2_Pipeline_BH_fu_112", "Port" : "p_ZZ5conv2PA255_A255_fPA64_A1_A1_fPfS1_E15input_fm_buffer_1_7", "Inst_start_state" : "1", "Inst_end_state" : "2"}]},
			{"Name" : "p_ZZ5conv2PA255_A255_fPA64_A1_A1_fPfS1_E15input_fm_buffer_1_8", "Type" : "Memory", "Direction" : "O",
				"SubConnect" : [
					{"ID" : "148", "SubInstance" : "grp_load_input_buffer_c2_Pipeline_BH_fu_112", "Port" : "p_ZZ5conv2PA255_A255_fPA64_A1_A1_fPfS1_E15input_fm_buffer_1_8", "Inst_start_state" : "1", "Inst_end_state" : "2"}]},
			{"Name" : "p_ZZ5conv2PA255_A255_fPA64_A1_A1_fPfS1_E15input_fm_buffer_1_9", "Type" : "Memory", "Direction" : "O",
				"SubConnect" : [
					{"ID" : "148", "SubInstance" : "grp_load_input_buffer_c2_Pipeline_BH_fu_112", "Port" : "p_ZZ5conv2PA255_A255_fPA64_A1_A1_fPfS1_E15input_fm_buffer_1_9", "Inst_start_state" : "1", "Inst_end_state" : "2"}]},
			{"Name" : "p_ZZ5conv2PA255_A255_fPA64_A1_A1_fPfS1_E15input_fm_buffer_1_10", "Type" : "Memory", "Direction" : "O",
				"SubConnect" : [
					{"ID" : "148", "SubInstance" : "grp_load_input_buffer_c2_Pipeline_BH_fu_112", "Port" : "p_ZZ5conv2PA255_A255_fPA64_A1_A1_fPfS1_E15input_fm_buffer_1_10", "Inst_start_state" : "1", "Inst_end_state" : "2"}]},
			{"Name" : "p_ZZ5conv2PA255_A255_fPA64_A1_A1_fPfS1_E15input_fm_buffer_1_11", "Type" : "Memory", "Direction" : "O",
				"SubConnect" : [
					{"ID" : "148", "SubInstance" : "grp_load_input_buffer_c2_Pipeline_BH_fu_112", "Port" : "p_ZZ5conv2PA255_A255_fPA64_A1_A1_fPfS1_E15input_fm_buffer_1_11", "Inst_start_state" : "1", "Inst_end_state" : "2"}]},
			{"Name" : "p_ZZ5conv2PA255_A255_fPA64_A1_A1_fPfS1_E15input_fm_buffer_1_12", "Type" : "Memory", "Direction" : "O",
				"SubConnect" : [
					{"ID" : "148", "SubInstance" : "grp_load_input_buffer_c2_Pipeline_BH_fu_112", "Port" : "p_ZZ5conv2PA255_A255_fPA64_A1_A1_fPfS1_E15input_fm_buffer_1_12", "Inst_start_state" : "1", "Inst_end_state" : "2"}]},
			{"Name" : "p_ZZ5conv2PA255_A255_fPA64_A1_A1_fPfS1_E15input_fm_buffer_1_13", "Type" : "Memory", "Direction" : "O",
				"SubConnect" : [
					{"ID" : "148", "SubInstance" : "grp_load_input_buffer_c2_Pipeline_BH_fu_112", "Port" : "p_ZZ5conv2PA255_A255_fPA64_A1_A1_fPfS1_E15input_fm_buffer_1_13", "Inst_start_state" : "1", "Inst_end_state" : "2"}]},
			{"Name" : "p_ZZ5conv2PA255_A255_fPA64_A1_A1_fPfS1_E15input_fm_buffer_1_14", "Type" : "Memory", "Direction" : "O",
				"SubConnect" : [
					{"ID" : "148", "SubInstance" : "grp_load_input_buffer_c2_Pipeline_BH_fu_112", "Port" : "p_ZZ5conv2PA255_A255_fPA64_A1_A1_fPfS1_E15input_fm_buffer_1_14", "Inst_start_state" : "1", "Inst_end_state" : "2"}]}]},
	{"ID" : "148", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_conv2_fu_346.grp_load_input_buffer_c2_fu_6356.grp_load_input_buffer_c2_Pipeline_BH_fu_112", "Parent" : "147", "Child" : ["149", "150"],
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
			{"Name" : "p_ZZ5conv2PA255_A255_fPA64_A1_A1_fPfS1_E15input_fm_buffer_0_0", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "p_ZZ5conv2PA255_A255_fPA64_A1_A1_fPfS1_E15input_fm_buffer_0_1", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "p_ZZ5conv2PA255_A255_fPA64_A1_A1_fPfS1_E15input_fm_buffer_0_2", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "p_ZZ5conv2PA255_A255_fPA64_A1_A1_fPfS1_E15input_fm_buffer_0_3", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "p_ZZ5conv2PA255_A255_fPA64_A1_A1_fPfS1_E15input_fm_buffer_0_4", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "p_ZZ5conv2PA255_A255_fPA64_A1_A1_fPfS1_E15input_fm_buffer_0_5", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "p_ZZ5conv2PA255_A255_fPA64_A1_A1_fPfS1_E15input_fm_buffer_0_6", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "p_ZZ5conv2PA255_A255_fPA64_A1_A1_fPfS1_E15input_fm_buffer_0_7", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "p_ZZ5conv2PA255_A255_fPA64_A1_A1_fPfS1_E15input_fm_buffer_0_8", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "p_ZZ5conv2PA255_A255_fPA64_A1_A1_fPfS1_E15input_fm_buffer_0_9", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "p_ZZ5conv2PA255_A255_fPA64_A1_A1_fPfS1_E15input_fm_buffer_0_10", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "p_ZZ5conv2PA255_A255_fPA64_A1_A1_fPfS1_E15input_fm_buffer_0_11", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "p_ZZ5conv2PA255_A255_fPA64_A1_A1_fPfS1_E15input_fm_buffer_0_12", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "p_ZZ5conv2PA255_A255_fPA64_A1_A1_fPfS1_E15input_fm_buffer_0_13", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "p_ZZ5conv2PA255_A255_fPA64_A1_A1_fPfS1_E15input_fm_buffer_0_14", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "p_ZZ5conv2PA255_A255_fPA64_A1_A1_fPfS1_E15input_fm_buffer_1_0", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "p_ZZ5conv2PA255_A255_fPA64_A1_A1_fPfS1_E15input_fm_buffer_1_1", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "p_ZZ5conv2PA255_A255_fPA64_A1_A1_fPfS1_E15input_fm_buffer_1_2", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "p_ZZ5conv2PA255_A255_fPA64_A1_A1_fPfS1_E15input_fm_buffer_1_3", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "p_ZZ5conv2PA255_A255_fPA64_A1_A1_fPfS1_E15input_fm_buffer_1_4", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "p_ZZ5conv2PA255_A255_fPA64_A1_A1_fPfS1_E15input_fm_buffer_1_5", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "p_ZZ5conv2PA255_A255_fPA64_A1_A1_fPfS1_E15input_fm_buffer_1_6", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "p_ZZ5conv2PA255_A255_fPA64_A1_A1_fPfS1_E15input_fm_buffer_1_7", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "p_ZZ5conv2PA255_A255_fPA64_A1_A1_fPfS1_E15input_fm_buffer_1_8", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "p_ZZ5conv2PA255_A255_fPA64_A1_A1_fPfS1_E15input_fm_buffer_1_9", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "p_ZZ5conv2PA255_A255_fPA64_A1_A1_fPfS1_E15input_fm_buffer_1_10", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "p_ZZ5conv2PA255_A255_fPA64_A1_A1_fPfS1_E15input_fm_buffer_1_11", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "p_ZZ5conv2PA255_A255_fPA64_A1_A1_fPfS1_E15input_fm_buffer_1_12", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "p_ZZ5conv2PA255_A255_fPA64_A1_A1_fPfS1_E15input_fm_buffer_1_13", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "p_ZZ5conv2PA255_A255_fPA64_A1_A1_fPfS1_E15input_fm_buffer_1_14", "Type" : "Memory", "Direction" : "O"}],
		"Loop" : [
			{"Name" : "LOAD_INPUT_BH", "PipelineType" : "UPC",
				"LoopDec" : {"FSMBitwidth" : "256", "FirstState" : "ap_ST_fsm_pp0_stage0", "FirstStateIter" : "ap_enable_reg_pp0_iter0", "FirstStateBlock" : "ap_block_pp0_stage0_subdone", "LastState" : "ap_ST_fsm_pp0_stage8", "LastStateIter" : "ap_enable_reg_pp0_iter1", "LastStateBlock" : "ap_block_pp0_stage8_subdone", "QuitState" : "ap_ST_fsm_pp0_stage8", "QuitStateIter" : "ap_enable_reg_pp0_iter1", "QuitStateBlock" : "ap_block_pp0_stage8_subdone", "OneDepthLoop" : "0", "has_ap_ctrl" : "1", "has_continue" : "0"}}]},
	{"ID" : "149", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.grp_conv2_fu_346.grp_load_input_buffer_c2_fu_6356.grp_load_input_buffer_c2_Pipeline_BH_fu_112.mul_7ns_19ns_25_1_1_U158", "Parent" : "148"},
	{"ID" : "150", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.grp_conv2_fu_346.grp_load_input_buffer_c2_fu_6356.grp_load_input_buffer_c2_Pipeline_BH_fu_112.flow_control_loop_pipe_sequential_init_U", "Parent" : "148"},
	{"ID" : "151", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_conv2_fu_346.grp_conv2_Pipeline_LOAD_WEIGHTS_L_fu_6424", "Parent" : "100", "Child" : ["152"],
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
	{"ID" : "152", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_conv2_fu_346.grp_conv2_Pipeline_LOAD_WEIGHTS_L_fu_6424.flow_control_loop_pipe_sequential_init_U", "Parent" : "151"},
	{"ID" : "153", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_conv2_fu_346.grp_conv2_Pipeline_RELU_fu_6433", "Parent" : "100", "Child" : ["154", "155"],
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
			{"Name" : "add_ln112_1", "Type" : "None", "Direction" : "I"},
			{"Name" : "empty", "Type" : "None", "Direction" : "I"},
			{"Name" : "conv2_float_255_255_float_64_1_1_float_float_255_255_o_9", "Type" : "Memory", "Direction" : "IO"},
			{"Name" : "conv2_float_255_255_float_64_1_1_float_float_255_255_o_5", "Type" : "Memory", "Direction" : "IO"},
			{"Name" : "conv2_float_255_255_float_64_1_1_float_float_255_255_o_4", "Type" : "Memory", "Direction" : "IO"},
			{"Name" : "conv2_float_255_255_float_64_1_1_float_float_255_255_o_3", "Type" : "Memory", "Direction" : "IO"},
			{"Name" : "conv2_float_255_255_float_64_1_1_float_float_255_255_o_2", "Type" : "Memory", "Direction" : "IO"},
			{"Name" : "conv2_float_255_255_float_64_1_1_float_float_255_255_o_1", "Type" : "Memory", "Direction" : "IO"},
			{"Name" : "conv2_float_255_255_float_64_1_1_float_float_255_255_o", "Type" : "Memory", "Direction" : "IO"},
			{"Name" : "conv2_float_255_255_float_64_1_1_float_float_255_255_o_8", "Type" : "Memory", "Direction" : "IO"},
			{"Name" : "conv2_float_255_255_float_64_1_1_float_float_255_255_o_7", "Type" : "Memory", "Direction" : "IO"},
			{"Name" : "conv2_float_255_255_float_64_1_1_float_float_255_255_o_6", "Type" : "Memory", "Direction" : "IO"},
			{"Name" : "p_ZZ5conv2PA255_A255_fPA64_A1_A1_fPfS1_E16output_fm_buffer_10", "Type" : "Memory", "Direction" : "IO"},
			{"Name" : "p_ZZ5conv2PA255_A255_fPA64_A1_A1_fPfS1_E16output_fm_buffer_11", "Type" : "Memory", "Direction" : "IO"},
			{"Name" : "p_ZZ5conv2PA255_A255_fPA64_A1_A1_fPfS1_E16output_fm_buffer_12", "Type" : "Memory", "Direction" : "IO"},
			{"Name" : "p_ZZ5conv2PA255_A255_fPA64_A1_A1_fPfS1_E16output_fm_buffer_13", "Type" : "Memory", "Direction" : "IO"},
			{"Name" : "p_ZZ5conv2PA255_A255_fPA64_A1_A1_fPfS1_E16output_fm_buffer_14", "Type" : "Memory", "Direction" : "IO"}],
		"Loop" : [
			{"Name" : "RELU", "PipelineType" : "UPC",
				"LoopDec" : {"FSMBitwidth" : "2", "FirstState" : "ap_ST_fsm_pp0_stage0", "FirstStateIter" : "ap_enable_reg_pp0_iter0", "FirstStateBlock" : "ap_block_pp0_stage0_subdone", "LastState" : "ap_ST_fsm_pp0_stage1", "LastStateIter" : "ap_enable_reg_pp0_iter3", "LastStateBlock" : "ap_block_pp0_stage1_subdone", "QuitState" : "ap_ST_fsm_pp0_stage1", "QuitStateIter" : "ap_enable_reg_pp0_iter3", "QuitStateBlock" : "ap_block_pp0_stage1_subdone", "OneDepthLoop" : "0", "has_ap_ctrl" : "1", "has_continue" : "0"}}]},
	{"ID" : "154", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_conv2_fu_346.grp_conv2_Pipeline_RELU_fu_6433.mux_15_4_32_1_1_U231", "Parent" : "153"},
	{"ID" : "155", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_conv2_fu_346.grp_conv2_Pipeline_RELU_fu_6433.flow_control_loop_pipe_sequential_init_U", "Parent" : "153"},
	{"ID" : "156", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_conv2_fu_346.grp_conv2_Pipeline_3_fu_6469", "Parent" : "100", "Child" : ["157", "158"],
		"CDFG" : "conv2_Pipeline_3",
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
			{"Name" : "add_ln112_1", "Type" : "None", "Direction" : "I"},
			{"Name" : "conv2_float_255_255_float_64_1_1_float_float_255_255_o_9", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "conv2_float_255_255_float_64_1_1_float_float_255_255_o_5", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "conv2_float_255_255_float_64_1_1_float_float_255_255_o_4", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "conv2_float_255_255_float_64_1_1_float_float_255_255_o_3", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "conv2_float_255_255_float_64_1_1_float_float_255_255_o_2", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "conv2_float_255_255_float_64_1_1_float_float_255_255_o_1", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "conv2_float_255_255_float_64_1_1_float_float_255_255_o", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "conv2_float_255_255_float_64_1_1_float_float_255_255_o_8", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "conv2_float_255_255_float_64_1_1_float_float_255_255_o_7", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "conv2_float_255_255_float_64_1_1_float_float_255_255_o_6", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "p_ZZ5conv2PA255_A255_fPA64_A1_A1_fPfS1_E16output_fm_buffer_10", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "p_ZZ5conv2PA255_A255_fPA64_A1_A1_fPfS1_E16output_fm_buffer_11", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "p_ZZ5conv2PA255_A255_fPA64_A1_A1_fPfS1_E16output_fm_buffer_12", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "p_ZZ5conv2PA255_A255_fPA64_A1_A1_fPfS1_E16output_fm_buffer_13", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "p_ZZ5conv2PA255_A255_fPA64_A1_A1_fPfS1_E16output_fm_buffer_14", "Type" : "Memory", "Direction" : "I"}],
		"Loop" : [
			{"Name" : "Loop 1", "PipelineType" : "UPC",
				"LoopDec" : {"FSMBitwidth" : "1", "FirstState" : "ap_ST_fsm_pp0_stage0", "FirstStateIter" : "ap_enable_reg_pp0_iter0", "FirstStateBlock" : "ap_block_pp0_stage0_subdone", "LastState" : "ap_ST_fsm_pp0_stage0", "LastStateIter" : "ap_enable_reg_pp0_iter2", "LastStateBlock" : "ap_block_pp0_stage0_subdone", "QuitState" : "ap_ST_fsm_pp0_stage0", "QuitStateIter" : "ap_enable_reg_pp0_iter2", "QuitStateBlock" : "ap_block_pp0_stage0_subdone", "OneDepthLoop" : "0", "has_ap_ctrl" : "1", "has_continue" : "0"}}]},
	{"ID" : "157", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_conv2_fu_346.grp_conv2_Pipeline_3_fu_6469.mux_15_4_32_1_1_U250", "Parent" : "156"},
	{"ID" : "158", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_conv2_fu_346.grp_conv2_Pipeline_3_fu_6469.flow_control_loop_pipe_sequential_init_U", "Parent" : "156"},
	{"ID" : "159", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_conv2_fu_346.grp_conv2_Pipeline_RELU4_fu_6507", "Parent" : "100", "Child" : ["160", "161"],
		"CDFG" : "conv2_Pipeline_RELU4",
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
			{"Name" : "add_ln112_4", "Type" : "None", "Direction" : "I"},
			{"Name" : "empty", "Type" : "None", "Direction" : "I"},
			{"Name" : "conv2_float_255_255_float_64_1_1_float_float_255_255_o_9", "Type" : "Memory", "Direction" : "IO"},
			{"Name" : "conv2_float_255_255_float_64_1_1_float_float_255_255_o_5", "Type" : "Memory", "Direction" : "IO"},
			{"Name" : "conv2_float_255_255_float_64_1_1_float_float_255_255_o_4", "Type" : "Memory", "Direction" : "IO"},
			{"Name" : "conv2_float_255_255_float_64_1_1_float_float_255_255_o_3", "Type" : "Memory", "Direction" : "IO"},
			{"Name" : "conv2_float_255_255_float_64_1_1_float_float_255_255_o_2", "Type" : "Memory", "Direction" : "IO"},
			{"Name" : "conv2_float_255_255_float_64_1_1_float_float_255_255_o_1", "Type" : "Memory", "Direction" : "IO"},
			{"Name" : "conv2_float_255_255_float_64_1_1_float_float_255_255_o", "Type" : "Memory", "Direction" : "IO"},
			{"Name" : "conv2_float_255_255_float_64_1_1_float_float_255_255_o_8", "Type" : "Memory", "Direction" : "IO"},
			{"Name" : "conv2_float_255_255_float_64_1_1_float_float_255_255_o_7", "Type" : "Memory", "Direction" : "IO"},
			{"Name" : "conv2_float_255_255_float_64_1_1_float_float_255_255_o_6", "Type" : "Memory", "Direction" : "IO"},
			{"Name" : "p_ZZ5conv2PA255_A255_fPA64_A1_A1_fPfS1_E16output_fm_buffer_10", "Type" : "Memory", "Direction" : "IO"},
			{"Name" : "p_ZZ5conv2PA255_A255_fPA64_A1_A1_fPfS1_E16output_fm_buffer_11", "Type" : "Memory", "Direction" : "IO"},
			{"Name" : "p_ZZ5conv2PA255_A255_fPA64_A1_A1_fPfS1_E16output_fm_buffer_12", "Type" : "Memory", "Direction" : "IO"},
			{"Name" : "p_ZZ5conv2PA255_A255_fPA64_A1_A1_fPfS1_E16output_fm_buffer_13", "Type" : "Memory", "Direction" : "IO"},
			{"Name" : "p_ZZ5conv2PA255_A255_fPA64_A1_A1_fPfS1_E16output_fm_buffer_14", "Type" : "Memory", "Direction" : "IO"}],
		"Loop" : [
			{"Name" : "RELU", "PipelineType" : "UPC",
				"LoopDec" : {"FSMBitwidth" : "2", "FirstState" : "ap_ST_fsm_pp0_stage0", "FirstStateIter" : "ap_enable_reg_pp0_iter0", "FirstStateBlock" : "ap_block_pp0_stage0_subdone", "LastState" : "ap_ST_fsm_pp0_stage1", "LastStateIter" : "ap_enable_reg_pp0_iter3", "LastStateBlock" : "ap_block_pp0_stage1_subdone", "QuitState" : "ap_ST_fsm_pp0_stage1", "QuitStateIter" : "ap_enable_reg_pp0_iter3", "QuitStateBlock" : "ap_block_pp0_stage1_subdone", "OneDepthLoop" : "0", "has_ap_ctrl" : "1", "has_continue" : "0"}}]},
	{"ID" : "160", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_conv2_fu_346.grp_conv2_Pipeline_RELU4_fu_6507.mux_15_4_32_1_1_U271", "Parent" : "159"},
	{"ID" : "161", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_conv2_fu_346.grp_conv2_Pipeline_RELU4_fu_6507.flow_control_loop_pipe_sequential_init_U", "Parent" : "159"},
	{"ID" : "162", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_conv2_fu_346.grp_conv2_Pipeline_5_fu_6543", "Parent" : "100", "Child" : ["163", "164"],
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
			{"Name" : "i3", "Type" : "MAXI", "Direction" : "O",
				"BlockSignal" : [
					{"Name" : "i3_blk_n_W", "Type" : "RtlSignal"}]},
			{"Name" : "sext_ln119_1", "Type" : "None", "Direction" : "I"},
			{"Name" : "add_ln112_4", "Type" : "None", "Direction" : "I"},
			{"Name" : "conv2_float_255_255_float_64_1_1_float_float_255_255_o_9", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "conv2_float_255_255_float_64_1_1_float_float_255_255_o_5", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "conv2_float_255_255_float_64_1_1_float_float_255_255_o_4", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "conv2_float_255_255_float_64_1_1_float_float_255_255_o_3", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "conv2_float_255_255_float_64_1_1_float_float_255_255_o_2", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "conv2_float_255_255_float_64_1_1_float_float_255_255_o_1", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "conv2_float_255_255_float_64_1_1_float_float_255_255_o", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "conv2_float_255_255_float_64_1_1_float_float_255_255_o_8", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "conv2_float_255_255_float_64_1_1_float_float_255_255_o_7", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "conv2_float_255_255_float_64_1_1_float_float_255_255_o_6", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "p_ZZ5conv2PA255_A255_fPA64_A1_A1_fPfS1_E16output_fm_buffer_10", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "p_ZZ5conv2PA255_A255_fPA64_A1_A1_fPfS1_E16output_fm_buffer_11", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "p_ZZ5conv2PA255_A255_fPA64_A1_A1_fPfS1_E16output_fm_buffer_12", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "p_ZZ5conv2PA255_A255_fPA64_A1_A1_fPfS1_E16output_fm_buffer_13", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "p_ZZ5conv2PA255_A255_fPA64_A1_A1_fPfS1_E16output_fm_buffer_14", "Type" : "Memory", "Direction" : "I"}],
		"Loop" : [
			{"Name" : "Loop 1", "PipelineType" : "UPC",
				"LoopDec" : {"FSMBitwidth" : "1", "FirstState" : "ap_ST_fsm_pp0_stage0", "FirstStateIter" : "ap_enable_reg_pp0_iter0", "FirstStateBlock" : "ap_block_pp0_stage0_subdone", "LastState" : "ap_ST_fsm_pp0_stage0", "LastStateIter" : "ap_enable_reg_pp0_iter2", "LastStateBlock" : "ap_block_pp0_stage0_subdone", "QuitState" : "ap_ST_fsm_pp0_stage0", "QuitStateIter" : "ap_enable_reg_pp0_iter2", "QuitStateBlock" : "ap_block_pp0_stage0_subdone", "OneDepthLoop" : "0", "has_ap_ctrl" : "1", "has_continue" : "0"}}]},
	{"ID" : "163", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_conv2_fu_346.grp_conv2_Pipeline_5_fu_6543.mux_15_4_32_1_1_U289", "Parent" : "162"},
	{"ID" : "164", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_conv2_fu_346.grp_conv2_Pipeline_5_fu_6543.flow_control_loop_pipe_sequential_init_U", "Parent" : "162"},
	{"ID" : "165", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_conv2_fu_346.grp_conv2_Pipeline_BW_fu_6581", "Parent" : "100", "Child" : ["166"],
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
			{"Name" : "phi_mul4796", "Type" : "None", "Direction" : "I"},
			{"Name" : "conv2_float_255_255_float_64_1_1_float_float_255_255_o_9", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "conv2_float_255_255_float_64_1_1_float_float_255_255_o_5", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "conv2_float_255_255_float_64_1_1_float_float_255_255_o_4", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "conv2_float_255_255_float_64_1_1_float_float_255_255_o_3", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "conv2_float_255_255_float_64_1_1_float_float_255_255_o_2", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "conv2_float_255_255_float_64_1_1_float_float_255_255_o_1", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "conv2_float_255_255_float_64_1_1_float_float_255_255_o", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "conv2_float_255_255_float_64_1_1_float_float_255_255_o_8", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "conv2_float_255_255_float_64_1_1_float_float_255_255_o_7", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "conv2_float_255_255_float_64_1_1_float_float_255_255_o_6", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "p_ZZ5conv2PA255_A255_fPA64_A1_A1_fPfS1_E16output_fm_buffer_10", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "p_ZZ5conv2PA255_A255_fPA64_A1_A1_fPfS1_E16output_fm_buffer_11", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "p_ZZ5conv2PA255_A255_fPA64_A1_A1_fPfS1_E16output_fm_buffer_12", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "p_ZZ5conv2PA255_A255_fPA64_A1_A1_fPfS1_E16output_fm_buffer_13", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "p_ZZ5conv2PA255_A255_fPA64_A1_A1_fPfS1_E16output_fm_buffer_14", "Type" : "Memory", "Direction" : "O"}],
		"Loop" : [
			{"Name" : "BW", "PipelineType" : "UPC",
				"LoopDec" : {"FSMBitwidth" : "1", "FirstState" : "ap_ST_fsm_pp0_stage0", "FirstStateIter" : "ap_enable_reg_pp0_iter1", "FirstStateBlock" : "ap_block_pp0_stage0_subdone", "LastState" : "ap_ST_fsm_pp0_stage0", "LastStateIter" : "ap_enable_reg_pp0_iter1", "LastStateBlock" : "ap_block_pp0_stage0_subdone", "QuitState" : "ap_ST_fsm_pp0_stage0", "QuitStateIter" : "ap_enable_reg_pp0_iter1", "QuitStateBlock" : "ap_block_pp0_stage0_subdone", "OneDepthLoop" : "0", "has_ap_ctrl" : "1", "has_continue" : "0"}}]},
	{"ID" : "166", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_conv2_fu_346.grp_conv2_Pipeline_BW_fu_6581.flow_control_loop_pipe_sequential_init_U", "Parent" : "165"},
	{"ID" : "167", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_conv2_fu_346.grp_conv2_Pipeline_BW5_fu_6617", "Parent" : "100", "Child" : ["168"],
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
			{"Name" : "conv2_float_255_255_float_64_1_1_float_float_255_255_o_9", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "conv2_float_255_255_float_64_1_1_float_float_255_255_o_5", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "conv2_float_255_255_float_64_1_1_float_float_255_255_o_4", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "conv2_float_255_255_float_64_1_1_float_float_255_255_o_3", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "conv2_float_255_255_float_64_1_1_float_float_255_255_o_2", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "conv2_float_255_255_float_64_1_1_float_float_255_255_o_1", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "conv2_float_255_255_float_64_1_1_float_float_255_255_o", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "conv2_float_255_255_float_64_1_1_float_float_255_255_o_8", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "conv2_float_255_255_float_64_1_1_float_float_255_255_o_7", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "conv2_float_255_255_float_64_1_1_float_float_255_255_o_6", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "p_ZZ5conv2PA255_A255_fPA64_A1_A1_fPfS1_E16output_fm_buffer_10", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "p_ZZ5conv2PA255_A255_fPA64_A1_A1_fPfS1_E16output_fm_buffer_11", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "p_ZZ5conv2PA255_A255_fPA64_A1_A1_fPfS1_E16output_fm_buffer_12", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "p_ZZ5conv2PA255_A255_fPA64_A1_A1_fPfS1_E16output_fm_buffer_13", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "p_ZZ5conv2PA255_A255_fPA64_A1_A1_fPfS1_E16output_fm_buffer_14", "Type" : "Memory", "Direction" : "O"}],
		"Loop" : [
			{"Name" : "BW", "PipelineType" : "UPC",
				"LoopDec" : {"FSMBitwidth" : "1", "FirstState" : "ap_ST_fsm_pp0_stage0", "FirstStateIter" : "ap_enable_reg_pp0_iter1", "FirstStateBlock" : "ap_block_pp0_stage0_subdone", "LastState" : "ap_ST_fsm_pp0_stage0", "LastStateIter" : "ap_enable_reg_pp0_iter1", "LastStateBlock" : "ap_block_pp0_stage0_subdone", "QuitState" : "ap_ST_fsm_pp0_stage0", "QuitStateIter" : "ap_enable_reg_pp0_iter1", "QuitStateBlock" : "ap_block_pp0_stage0_subdone", "OneDepthLoop" : "0", "has_ap_ctrl" : "1", "has_continue" : "0"}}]},
	{"ID" : "168", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_conv2_fu_346.grp_conv2_Pipeline_BW5_fu_6617.flow_control_loop_pipe_sequential_init_U", "Parent" : "167"},
	{"ID" : "169", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_conv2_fu_346.grp_conv2_Pipeline_BW6_fu_6652", "Parent" : "100", "Child" : ["170"],
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
			{"Name" : "conv2_float_255_255_float_64_1_1_float_float_255_255_o_9", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "conv2_float_255_255_float_64_1_1_float_float_255_255_o_5", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "conv2_float_255_255_float_64_1_1_float_float_255_255_o_4", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "conv2_float_255_255_float_64_1_1_float_float_255_255_o_3", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "conv2_float_255_255_float_64_1_1_float_float_255_255_o_2", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "conv2_float_255_255_float_64_1_1_float_float_255_255_o_1", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "conv2_float_255_255_float_64_1_1_float_float_255_255_o", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "conv2_float_255_255_float_64_1_1_float_float_255_255_o_8", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "conv2_float_255_255_float_64_1_1_float_float_255_255_o_7", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "conv2_float_255_255_float_64_1_1_float_float_255_255_o_6", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "p_ZZ5conv2PA255_A255_fPA64_A1_A1_fPfS1_E16output_fm_buffer_10", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "p_ZZ5conv2PA255_A255_fPA64_A1_A1_fPfS1_E16output_fm_buffer_11", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "p_ZZ5conv2PA255_A255_fPA64_A1_A1_fPfS1_E16output_fm_buffer_12", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "p_ZZ5conv2PA255_A255_fPA64_A1_A1_fPfS1_E16output_fm_buffer_13", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "p_ZZ5conv2PA255_A255_fPA64_A1_A1_fPfS1_E16output_fm_buffer_14", "Type" : "Memory", "Direction" : "O"}],
		"Loop" : [
			{"Name" : "BW", "PipelineType" : "UPC",
				"LoopDec" : {"FSMBitwidth" : "1", "FirstState" : "ap_ST_fsm_pp0_stage0", "FirstStateIter" : "ap_enable_reg_pp0_iter1", "FirstStateBlock" : "ap_block_pp0_stage0_subdone", "LastState" : "ap_ST_fsm_pp0_stage0", "LastStateIter" : "ap_enable_reg_pp0_iter1", "LastStateBlock" : "ap_block_pp0_stage0_subdone", "QuitState" : "ap_ST_fsm_pp0_stage0", "QuitStateIter" : "ap_enable_reg_pp0_iter1", "QuitStateBlock" : "ap_block_pp0_stage0_subdone", "OneDepthLoop" : "0", "has_ap_ctrl" : "1", "has_continue" : "0"}}]},
	{"ID" : "170", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_conv2_fu_346.grp_conv2_Pipeline_BW6_fu_6652.flow_control_loop_pipe_sequential_init_U", "Parent" : "169"},
	{"ID" : "171", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_conv2_fu_346.urem_8ns_6ns_8_12_seq_1_U360", "Parent" : "100"},
	{"ID" : "172", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_conv2_fu_346.urem_9ns_6ns_9_13_seq_1_U361", "Parent" : "100"},
	{"ID" : "173", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_conv2_fu_346.mul_9ns_11ns_19_1_1_U362", "Parent" : "100"},
	{"ID" : "174", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_conv2_fu_346.urem_8ns_6ns_8_12_seq_1_U363", "Parent" : "100"},
	{"ID" : "175", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_conv2_fu_346.mul_8ns_10ns_17_1_1_U364", "Parent" : "100"},
	{"ID" : "176", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_conv2_fu_346.urem_9ns_6ns_9_13_seq_1_U365", "Parent" : "100"},
	{"ID" : "177", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_conv2_fu_346.mul_9ns_11ns_19_1_1_U366", "Parent" : "100"},
	{"ID" : "178", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_conv2_fu_346.urem_9ns_6ns_9_13_seq_1_U367", "Parent" : "100"},
	{"ID" : "179", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_conv2_fu_346.mul_9ns_11ns_19_1_1_U368", "Parent" : "100"},
	{"ID" : "180", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_conv2_fu_346.urem_9ns_6ns_9_13_seq_1_U369", "Parent" : "100"},
	{"ID" : "181", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_conv2_fu_346.mul_9ns_11ns_19_1_1_U370", "Parent" : "100"},
	{"ID" : "182", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_conv2_fu_346.urem_9ns_6ns_9_13_seq_1_U371", "Parent" : "100"},
	{"ID" : "183", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_conv2_fu_346.mul_9ns_11ns_19_1_1_U372", "Parent" : "100"},
	{"ID" : "184", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_conv2_fu_346.urem_9ns_6ns_9_13_seq_1_U373", "Parent" : "100"},
	{"ID" : "185", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_conv2_fu_346.mul_9ns_11ns_19_1_1_U374", "Parent" : "100"},
	{"ID" : "186", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_conv2_fu_346.urem_9ns_6ns_9_13_seq_1_U375", "Parent" : "100"},
	{"ID" : "187", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_conv2_fu_346.mul_9ns_11ns_19_1_1_U376", "Parent" : "100"},
	{"ID" : "188", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_conv2_fu_346.urem_9ns_6ns_9_13_seq_1_U377", "Parent" : "100"},
	{"ID" : "189", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_conv2_fu_346.mul_9ns_11ns_19_1_1_U378", "Parent" : "100"},
	{"ID" : "190", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_conv2_fu_346.urem_9ns_6ns_9_13_seq_1_U379", "Parent" : "100"},
	{"ID" : "191", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_conv2_fu_346.mul_9ns_11ns_19_1_1_U380", "Parent" : "100"},
	{"ID" : "192", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_conv2_fu_346.urem_9ns_6ns_9_13_seq_1_U381", "Parent" : "100"},
	{"ID" : "193", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_conv2_fu_346.mul_9ns_11ns_19_1_1_U382", "Parent" : "100"},
	{"ID" : "194", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_conv2_fu_346.urem_9ns_6ns_9_13_seq_1_U383", "Parent" : "100"},
	{"ID" : "195", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_conv2_fu_346.mul_9ns_11ns_19_1_1_U384", "Parent" : "100"},
	{"ID" : "196", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_conv2_fu_346.urem_9ns_6ns_9_13_seq_1_U385", "Parent" : "100"},
	{"ID" : "197", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_conv2_fu_346.mul_9ns_11ns_19_1_1_U386", "Parent" : "100"},
	{"ID" : "198", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_conv2_fu_346.urem_9ns_6ns_9_13_seq_1_U387", "Parent" : "100"},
	{"ID" : "199", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_conv2_fu_346.mul_9ns_11ns_19_1_1_U388", "Parent" : "100"},
	{"ID" : "200", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_conv2_fu_346.mul_8ns_10ns_17_1_1_U389", "Parent" : "100"},
	{"ID" : "201", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_conv2_fu_346.mux_15_4_32_1_1_U390", "Parent" : "100"},
	{"ID" : "202", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_conv2_fu_346.mux_15_4_32_1_1_U391", "Parent" : "100"},
	{"ID" : "203", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_conv2_fu_346.mux_2_1_32_1_1_U392", "Parent" : "100"},
	{"ID" : "204", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_conv2_fu_346.mux_15_4_32_1_1_U393", "Parent" : "100"},
	{"ID" : "205", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_conv2_fu_346.mux_15_4_32_1_1_U394", "Parent" : "100"},
	{"ID" : "206", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_conv2_fu_346.mux_2_1_32_1_1_U395", "Parent" : "100"},
	{"ID" : "207", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_conv2_fu_346.mux_15_4_32_1_1_U396", "Parent" : "100"},
	{"ID" : "208", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_conv2_fu_346.mux_15_4_32_1_1_U397", "Parent" : "100"},
	{"ID" : "209", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_conv2_fu_346.mux_2_1_32_1_1_U398", "Parent" : "100"},
	{"ID" : "210", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_conv2_fu_346.mux_15_4_32_1_1_U399", "Parent" : "100"},
	{"ID" : "211", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_conv2_fu_346.mux_15_4_32_1_1_U400", "Parent" : "100"},
	{"ID" : "212", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_conv2_fu_346.mux_2_1_32_1_1_U401", "Parent" : "100"},
	{"ID" : "213", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_conv2_fu_346.mux_15_4_32_1_1_U402", "Parent" : "100"},
	{"ID" : "214", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_conv2_fu_346.mux_15_4_32_1_1_U403", "Parent" : "100"},
	{"ID" : "215", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_conv2_fu_346.mux_2_1_32_1_1_U404", "Parent" : "100"},
	{"ID" : "216", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_conv2_fu_346.mux_15_4_32_1_1_U405", "Parent" : "100"},
	{"ID" : "217", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_conv2_fu_346.mux_15_4_32_1_1_U406", "Parent" : "100"},
	{"ID" : "218", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_conv2_fu_346.mux_15_4_32_1_1_U407", "Parent" : "100"},
	{"ID" : "219", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_conv2_fu_346.mux_2_1_32_1_1_U408", "Parent" : "100"},
	{"ID" : "220", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_conv2_fu_346.mux_15_4_32_1_1_U409", "Parent" : "100"},
	{"ID" : "221", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_conv2_fu_346.mux_15_4_32_1_1_U410", "Parent" : "100"},
	{"ID" : "222", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_conv2_fu_346.mux_2_1_32_1_1_U411", "Parent" : "100"},
	{"ID" : "223", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_conv2_fu_346.mux_15_4_32_1_1_U412", "Parent" : "100"},
	{"ID" : "224", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_conv2_fu_346.mux_15_4_32_1_1_U413", "Parent" : "100"},
	{"ID" : "225", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_conv2_fu_346.mux_2_1_32_1_1_U414", "Parent" : "100"},
	{"ID" : "226", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_conv2_fu_346.mux_15_4_32_1_1_U415", "Parent" : "100"},
	{"ID" : "227", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_conv2_fu_346.mux_15_4_32_1_1_U416", "Parent" : "100"},
	{"ID" : "228", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_conv2_fu_346.mux_2_1_32_1_1_U417", "Parent" : "100"},
	{"ID" : "229", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_conv2_fu_346.mux_15_4_32_1_1_U418", "Parent" : "100"},
	{"ID" : "230", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_conv2_fu_346.mux_15_4_32_1_1_U419", "Parent" : "100"},
	{"ID" : "231", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_conv2_fu_346.mux_15_4_32_1_1_U420", "Parent" : "100"},
	{"ID" : "232", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_conv2_fu_346.mux_15_4_32_1_1_U421", "Parent" : "100"},
	{"ID" : "233", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_conv2_fu_346.mux_2_1_32_1_1_U422", "Parent" : "100"},
	{"ID" : "234", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_conv2_fu_346.mux_15_4_32_1_1_U423", "Parent" : "100"},
	{"ID" : "235", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_conv2_fu_346.mux_15_4_32_1_1_U424", "Parent" : "100"},
	{"ID" : "236", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_conv2_fu_346.mux_2_1_32_1_1_U425", "Parent" : "100"},
	{"ID" : "237", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_conv2_fu_346.mux_15_4_32_1_1_U426", "Parent" : "100"},
	{"ID" : "238", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_conv2_fu_346.mux_15_4_32_1_1_U427", "Parent" : "100"},
	{"ID" : "239", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_conv2_fu_346.mux_15_4_32_1_1_U428", "Parent" : "100"},
	{"ID" : "240", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_conv2_fu_346.mux_15_4_32_1_1_U429", "Parent" : "100"},
	{"ID" : "241", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_conv2_fu_346.mux_2_1_32_1_1_U430", "Parent" : "100"},
	{"ID" : "242", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_conv2_fu_346.mux_15_4_32_1_1_U431", "Parent" : "100"},
	{"ID" : "243", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_conv2_fu_346.mux_15_4_32_1_1_U432", "Parent" : "100"},
	{"ID" : "244", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_conv2_fu_346.mux_2_1_32_1_1_U433", "Parent" : "100"},
	{"ID" : "245", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_conv2_fu_346.mux_15_4_32_1_1_U434", "Parent" : "100"},
	{"ID" : "246", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_conv2_fu_346.mux_15_4_32_1_1_U435", "Parent" : "100"},
	{"ID" : "247", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_conv2_fu_346.mux_15_4_32_1_1_U436", "Parent" : "100"},
	{"ID" : "248", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_conv2_fu_346.mux_15_4_32_1_1_U437", "Parent" : "100"},
	{"ID" : "249", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_conv2_fu_346.mux_2_1_32_1_1_U438", "Parent" : "100"},
	{"ID" : "250", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_conv2_fu_346.mux_15_4_32_1_1_U439", "Parent" : "100"},
	{"ID" : "251", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_conv2_fu_346.mux_15_4_32_1_1_U440", "Parent" : "100"},
	{"ID" : "252", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_conv2_fu_346.mux_2_1_32_1_1_U441", "Parent" : "100"},
	{"ID" : "253", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_conv2_fu_346.mux_15_4_32_1_1_U442", "Parent" : "100"},
	{"ID" : "254", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_conv2_fu_346.mux_15_4_32_1_1_U443", "Parent" : "100"},
	{"ID" : "255", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_conv2_fu_346.mux_15_4_32_1_1_U444", "Parent" : "100"},
	{"ID" : "256", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_conv2_fu_346.mux_15_4_32_1_1_U445", "Parent" : "100"},
	{"ID" : "257", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_conv2_fu_346.mux_15_4_32_1_1_U446", "Parent" : "100"},
	{"ID" : "258", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_conv2_fu_346.mux_15_4_32_1_1_U447", "Parent" : "100"},
	{"ID" : "259", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_conv2_fu_346.mux_15_4_32_1_1_U448", "Parent" : "100"},
	{"ID" : "260", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_conv2_fu_346.mux_15_4_32_1_1_U449", "Parent" : "100"},
	{"ID" : "261", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_conv2_fu_346.mul_5ns_19ns_23_1_1_U450", "Parent" : "100"},
	{"ID" : "262", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.grp_conv3_fu_454", "Parent" : "0", "Child" : ["263", "264", "265", "266", "267", "268", "271", "273", "298", "301", "304", "307", "310", "312", "314"],
		"CDFG" : "conv3",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "1", "ap_start" : "1", "ap_ready" : "1", "ap_done" : "1", "ap_continue" : "0", "ap_idle" : "1", "real_start" : "0",
		"Pipeline" : "None", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "0",
		"VariableLatency" : "1", "ExactLatency" : "-1", "EstimateLatencyMin" : "17260543", "EstimateLatencyMax" : "17261206",
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
					{"ID" : "268", "SubInstance" : "grp_load_input_buffer_c3_fu_213", "Port" : "i3", "Inst_start_state" : "11", "Inst_end_state" : "12"}]},
			{"Name" : "input_ftmap", "Type" : "None", "Direction" : "I"},
			{"Name" : "w3", "Type" : "MAXI", "Direction" : "I",
				"BlockSignal" : [
					{"Name" : "w3_blk_n_AR", "Type" : "RtlSignal"}],
				"SubConnect" : [
					{"ID" : "271", "SubInstance" : "grp_conv3_Pipeline_WEIGHTI_WEIGHTK_L_fu_225", "Port" : "w3", "Inst_start_state" : "11", "Inst_end_state" : "12"}]},
			{"Name" : "conv3_weights", "Type" : "None", "Direction" : "I"},
			{"Name" : "conv3_biases_0_0_val", "Type" : "None", "Direction" : "I"},
			{"Name" : "o", "Type" : "MAXI", "Direction" : "O",
				"BlockSignal" : [
					{"Name" : "o_blk_n_AW", "Type" : "RtlSignal"},
					{"Name" : "o_blk_n_B", "Type" : "RtlSignal"}],
				"SubConnect" : [
					{"ID" : "301", "SubInstance" : "grp_conv3_Pipeline_4_fu_259", "Port" : "o", "Inst_start_state" : "17", "Inst_end_state" : "18"},
					{"ID" : "307", "SubInstance" : "grp_conv3_Pipeline_6_fu_282", "Port" : "o", "Inst_start_state" : "25", "Inst_end_state" : "26"}]},
			{"Name" : "output_ftmap", "Type" : "None", "Direction" : "I"},
			{"Name" : "conv3_float_255_255_float_32_5_5_float_float_255_255_i_1", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "268", "SubInstance" : "grp_load_input_buffer_c3_fu_213", "Port" : "conv3_float_255_255_float_32_5_5_float_float_255_255_i_1", "Inst_start_state" : "11", "Inst_end_state" : "12"},
					{"ID" : "273", "SubInstance" : "grp_conv3_Pipeline_IN_ROW_COL_fu_234", "Port" : "conv3_float_255_255_float_32_5_5_float_float_255_255_i_1", "Inst_start_state" : "13", "Inst_end_state" : "14"}]},
			{"Name" : "conv3_float_255_255_float_32_5_5_float_float_255_255_i", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "268", "SubInstance" : "grp_load_input_buffer_c3_fu_213", "Port" : "conv3_float_255_255_float_32_5_5_float_float_255_255_i", "Inst_start_state" : "11", "Inst_end_state" : "12"},
					{"ID" : "273", "SubInstance" : "grp_conv3_Pipeline_IN_ROW_COL_fu_234", "Port" : "conv3_float_255_255_float_32_5_5_float_float_255_255_i", "Inst_start_state" : "13", "Inst_end_state" : "14"}]},
			{"Name" : "weight_buffer_0", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "271", "SubInstance" : "grp_conv3_Pipeline_WEIGHTI_WEIGHTK_L_fu_225", "Port" : "weight_buffer_0", "Inst_start_state" : "11", "Inst_end_state" : "12"},
					{"ID" : "273", "SubInstance" : "grp_conv3_Pipeline_IN_ROW_COL_fu_234", "Port" : "weight_buffer_0", "Inst_start_state" : "13", "Inst_end_state" : "14"}]},
			{"Name" : "conv3_float_255_255_float_32_5_5_float_float_255_255_o_1", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "314", "SubInstance" : "grp_conv3_Pipeline_CLEARW3_fu_313", "Port" : "conv3_float_255_255_float_32_5_5_float_float_255_255_o_1", "Inst_start_state" : "36", "Inst_end_state" : "37"},
					{"ID" : "312", "SubInstance" : "grp_conv3_Pipeline_CLEARW2_fu_304", "Port" : "conv3_float_255_255_float_32_5_5_float_float_255_255_o_1", "Inst_start_state" : "34", "Inst_end_state" : "35"},
					{"ID" : "310", "SubInstance" : "grp_conv3_Pipeline_CLEARW_fu_294", "Port" : "conv3_float_255_255_float_32_5_5_float_float_255_255_o_1", "Inst_start_state" : "32", "Inst_end_state" : "33"},
					{"ID" : "273", "SubInstance" : "grp_conv3_Pipeline_IN_ROW_COL_fu_234", "Port" : "conv3_float_255_255_float_32_5_5_float_float_255_255_o_1", "Inst_start_state" : "13", "Inst_end_state" : "14"},
					{"ID" : "298", "SubInstance" : "grp_conv3_Pipeline_RELU_fu_248", "Port" : "conv3_float_255_255_float_32_5_5_float_float_255_255_o_1", "Inst_start_state" : "15", "Inst_end_state" : "16"},
					{"ID" : "301", "SubInstance" : "grp_conv3_Pipeline_4_fu_259", "Port" : "conv3_float_255_255_float_32_5_5_float_float_255_255_o_1", "Inst_start_state" : "17", "Inst_end_state" : "18"},
					{"ID" : "304", "SubInstance" : "grp_conv3_Pipeline_RELU1_fu_272", "Port" : "conv3_float_255_255_float_32_5_5_float_float_255_255_o_1", "Inst_start_state" : "23", "Inst_end_state" : "24"},
					{"ID" : "307", "SubInstance" : "grp_conv3_Pipeline_6_fu_282", "Port" : "conv3_float_255_255_float_32_5_5_float_float_255_255_o_1", "Inst_start_state" : "25", "Inst_end_state" : "26"}]},
			{"Name" : "conv3_float_255_255_float_32_5_5_float_float_255_255_o", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "314", "SubInstance" : "grp_conv3_Pipeline_CLEARW3_fu_313", "Port" : "conv3_float_255_255_float_32_5_5_float_float_255_255_o", "Inst_start_state" : "36", "Inst_end_state" : "37"},
					{"ID" : "312", "SubInstance" : "grp_conv3_Pipeline_CLEARW2_fu_304", "Port" : "conv3_float_255_255_float_32_5_5_float_float_255_255_o", "Inst_start_state" : "34", "Inst_end_state" : "35"},
					{"ID" : "310", "SubInstance" : "grp_conv3_Pipeline_CLEARW_fu_294", "Port" : "conv3_float_255_255_float_32_5_5_float_float_255_255_o", "Inst_start_state" : "32", "Inst_end_state" : "33"},
					{"ID" : "273", "SubInstance" : "grp_conv3_Pipeline_IN_ROW_COL_fu_234", "Port" : "conv3_float_255_255_float_32_5_5_float_float_255_255_o", "Inst_start_state" : "13", "Inst_end_state" : "14"},
					{"ID" : "298", "SubInstance" : "grp_conv3_Pipeline_RELU_fu_248", "Port" : "conv3_float_255_255_float_32_5_5_float_float_255_255_o", "Inst_start_state" : "15", "Inst_end_state" : "16"},
					{"ID" : "301", "SubInstance" : "grp_conv3_Pipeline_4_fu_259", "Port" : "conv3_float_255_255_float_32_5_5_float_float_255_255_o", "Inst_start_state" : "17", "Inst_end_state" : "18"},
					{"ID" : "304", "SubInstance" : "grp_conv3_Pipeline_RELU1_fu_272", "Port" : "conv3_float_255_255_float_32_5_5_float_float_255_255_o", "Inst_start_state" : "23", "Inst_end_state" : "24"},
					{"ID" : "307", "SubInstance" : "grp_conv3_Pipeline_6_fu_282", "Port" : "conv3_float_255_255_float_32_5_5_float_float_255_255_o", "Inst_start_state" : "25", "Inst_end_state" : "26"}]}],
		"Loop" : [
			{"Name" : "EXPORTH", "PipelineType" : "no",
				"LoopDec" : {"FSMBitwidth" : "37", "FirstState" : "ap_ST_fsm_state15", "LastState" : ["ap_ST_fsm_state31"], "QuitState" : ["ap_ST_fsm_state23"], "PreState" : ["ap_ST_fsm_state14"], "PostState" : ["ap_ST_fsm_state32"], "OneDepthLoop" : "0", "OneStateBlock": ""}},
			{"Name" : "CLEARH", "PipelineType" : "no",
				"LoopDec" : {"FSMBitwidth" : "37", "FirstState" : "ap_ST_fsm_state32", "LastState" : ["ap_ST_fsm_state37"], "QuitState" : ["ap_ST_fsm_state35"], "PreState" : ["ap_ST_fsm_state23"], "PostState" : ["ap_ST_fsm_state2"], "OneDepthLoop" : "0", "OneStateBlock": ""}},
			{"Name" : "TILE_ROW", "PipelineType" : "no",
				"LoopDec" : {"FSMBitwidth" : "37", "FirstState" : "ap_ST_fsm_state2", "LastState" : ["ap_ST_fsm_state35"], "QuitState" : ["ap_ST_fsm_state2"], "PreState" : ["ap_ST_fsm_state1"], "PostState" : ["ap_ST_fsm_state1"], "OneDepthLoop" : "0", "OneStateBlock": ""}}]},
	{"ID" : "263", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_conv3_fu_454.conv3_float_255_255_float_32_5_5_float_float_255_255_i_1_U", "Parent" : "262"},
	{"ID" : "264", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_conv3_fu_454.conv3_float_255_255_float_32_5_5_float_float_255_255_i_U", "Parent" : "262"},
	{"ID" : "265", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_conv3_fu_454.weight_buffer_0_U", "Parent" : "262"},
	{"ID" : "266", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_conv3_fu_454.conv3_float_255_255_float_32_5_5_float_float_255_255_o_1_U", "Parent" : "262"},
	{"ID" : "267", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_conv3_fu_454.conv3_float_255_255_float_32_5_5_float_float_255_255_o_U", "Parent" : "262"},
	{"ID" : "268", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_conv3_fu_454.grp_load_input_buffer_c3_fu_213", "Parent" : "262", "Child" : ["269", "270"],
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
	{"ID" : "269", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_conv3_fu_454.grp_load_input_buffer_c3_fu_213.mul_6ns_19ns_24_1_1_U466", "Parent" : "268"},
	{"ID" : "270", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_conv3_fu_454.grp_load_input_buffer_c3_fu_213.flow_control_loop_pipe_sequential_init_U", "Parent" : "268"},
	{"ID" : "271", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_conv3_fu_454.grp_conv3_Pipeline_WEIGHTI_WEIGHTK_L_fu_225", "Parent" : "262", "Child" : ["272"],
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
	{"ID" : "272", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_conv3_fu_454.grp_conv3_Pipeline_WEIGHTI_WEIGHTK_L_fu_225.flow_control_loop_pipe_sequential_init_U", "Parent" : "271"},
	{"ID" : "273", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_conv3_fu_454.grp_conv3_Pipeline_IN_ROW_COL_fu_234", "Parent" : "262", "Child" : ["274", "275", "276", "277", "278", "279", "280", "281", "282", "283", "284", "285", "286", "287", "288", "289", "290", "291", "292", "293", "294", "295", "296", "297"],
		"CDFG" : "conv3_Pipeline_IN_ROW_COL",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "1", "ap_start" : "1", "ap_ready" : "1", "ap_done" : "1", "ap_continue" : "0", "ap_idle" : "1", "real_start" : "0",
		"Pipeline" : "None", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "0",
		"VariableLatency" : "1", "ExactLatency" : "-1", "EstimateLatencyMin" : "258433", "EstimateLatencyMax" : "258433",
		"Combinational" : "0",
		"Datapath" : "0",
		"ClockEnable" : "0",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "0",
		"HasNonBlockingOperation" : "0",
		"IsBlackBox" : "0",
		"Port" : [
			{"Name" : "conv3_float_255_255_float_32_5_5_float_float_255_255_o_1", "Type" : "Memory", "Direction" : "IO"},
			{"Name" : "weight_buffer_0", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "conv3_float_255_255_float_32_5_5_float_float_255_255_i_1", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "conv3_float_255_255_float_32_5_5_float_float_255_255_i", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "conv3_float_255_255_float_32_5_5_float_float_255_255_o", "Type" : "Memory", "Direction" : "IO"}],
		"Loop" : [
			{"Name" : "IN_ROW_COL", "PipelineType" : "UPC",
				"LoopDec" : {"FSMBitwidth" : "19", "FirstState" : "ap_ST_fsm_pp0_stage1", "FirstStateIter" : "ap_enable_reg_pp0_iter0", "FirstStateBlock" : "ap_block_pp0_stage1_subdone", "LastState" : "ap_ST_fsm_pp0_stage13", "LastStateIter" : "ap_enable_reg_pp0_iter2", "LastStateBlock" : "ap_block_pp0_stage13_subdone", "QuitState" : "ap_ST_fsm_pp0_stage13", "QuitStateIter" : "ap_enable_reg_pp0_iter2", "QuitStateBlock" : "ap_block_pp0_stage13_subdone", "OneDepthLoop" : "0", "has_ap_ctrl" : "1", "has_continue" : "0"}}]},
	{"ID" : "274", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_conv3_fu_454.grp_conv3_Pipeline_IN_ROW_COL_fu_234.mux_2_1_32_1_1_U484", "Parent" : "273"},
	{"ID" : "275", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_conv3_fu_454.grp_conv3_Pipeline_IN_ROW_COL_fu_234.mux_2_1_32_1_1_U485", "Parent" : "273"},
	{"ID" : "276", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_conv3_fu_454.grp_conv3_Pipeline_IN_ROW_COL_fu_234.mux_2_1_32_1_1_U486", "Parent" : "273"},
	{"ID" : "277", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_conv3_fu_454.grp_conv3_Pipeline_IN_ROW_COL_fu_234.mux_2_1_32_1_1_U487", "Parent" : "273"},
	{"ID" : "278", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_conv3_fu_454.grp_conv3_Pipeline_IN_ROW_COL_fu_234.mux_2_1_32_1_1_U488", "Parent" : "273"},
	{"ID" : "279", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_conv3_fu_454.grp_conv3_Pipeline_IN_ROW_COL_fu_234.mux_2_1_32_1_1_U489", "Parent" : "273"},
	{"ID" : "280", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_conv3_fu_454.grp_conv3_Pipeline_IN_ROW_COL_fu_234.mux_2_1_32_1_1_U490", "Parent" : "273"},
	{"ID" : "281", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_conv3_fu_454.grp_conv3_Pipeline_IN_ROW_COL_fu_234.mux_2_1_32_1_1_U491", "Parent" : "273"},
	{"ID" : "282", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_conv3_fu_454.grp_conv3_Pipeline_IN_ROW_COL_fu_234.mux_2_1_32_1_1_U492", "Parent" : "273"},
	{"ID" : "283", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_conv3_fu_454.grp_conv3_Pipeline_IN_ROW_COL_fu_234.mux_2_1_32_1_1_U493", "Parent" : "273"},
	{"ID" : "284", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_conv3_fu_454.grp_conv3_Pipeline_IN_ROW_COL_fu_234.mul_6ns_6ns_11_1_1_U494", "Parent" : "273"},
	{"ID" : "285", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_conv3_fu_454.grp_conv3_Pipeline_IN_ROW_COL_fu_234.urem_9ns_9ns_9_13_1_U495", "Parent" : "273"},
	{"ID" : "286", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_conv3_fu_454.grp_conv3_Pipeline_IN_ROW_COL_fu_234.mul_9ns_11ns_19_1_1_U496", "Parent" : "273"},
	{"ID" : "287", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_conv3_fu_454.grp_conv3_Pipeline_IN_ROW_COL_fu_234.urem_9ns_9ns_9_13_1_U497", "Parent" : "273"},
	{"ID" : "288", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_conv3_fu_454.grp_conv3_Pipeline_IN_ROW_COL_fu_234.mux_2_1_32_1_1_U498", "Parent" : "273"},
	{"ID" : "289", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_conv3_fu_454.grp_conv3_Pipeline_IN_ROW_COL_fu_234.mul_9ns_11ns_19_1_1_U499", "Parent" : "273"},
	{"ID" : "290", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_conv3_fu_454.grp_conv3_Pipeline_IN_ROW_COL_fu_234.mul_9ns_11ns_19_1_1_U500", "Parent" : "273"},
	{"ID" : "291", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_conv3_fu_454.grp_conv3_Pipeline_IN_ROW_COL_fu_234.mul_9ns_11ns_19_1_1_U501", "Parent" : "273"},
	{"ID" : "292", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_conv3_fu_454.grp_conv3_Pipeline_IN_ROW_COL_fu_234.mul_9ns_11ns_19_1_1_U502", "Parent" : "273"},
	{"ID" : "293", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_conv3_fu_454.grp_conv3_Pipeline_IN_ROW_COL_fu_234.mux_2_1_32_1_1_U503", "Parent" : "273"},
	{"ID" : "294", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_conv3_fu_454.grp_conv3_Pipeline_IN_ROW_COL_fu_234.mux_2_1_32_1_1_U504", "Parent" : "273"},
	{"ID" : "295", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_conv3_fu_454.grp_conv3_Pipeline_IN_ROW_COL_fu_234.mux_2_1_32_1_1_U505", "Parent" : "273"},
	{"ID" : "296", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_conv3_fu_454.grp_conv3_Pipeline_IN_ROW_COL_fu_234.mux_2_1_32_1_1_U506", "Parent" : "273"},
	{"ID" : "297", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_conv3_fu_454.grp_conv3_Pipeline_IN_ROW_COL_fu_234.flow_control_loop_pipe_sequential_init_U", "Parent" : "273"},
	{"ID" : "298", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_conv3_fu_454.grp_conv3_Pipeline_RELU_fu_248", "Parent" : "262", "Child" : ["299", "300"],
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
			{"Name" : "bh", "Type" : "None", "Direction" : "I"},
			{"Name" : "conv3_biases_0_0_val", "Type" : "None", "Direction" : "I"},
			{"Name" : "conv3_float_255_255_float_32_5_5_float_float_255_255_o_1", "Type" : "Memory", "Direction" : "IO"},
			{"Name" : "conv3_float_255_255_float_32_5_5_float_float_255_255_o", "Type" : "Memory", "Direction" : "IO"}],
		"Loop" : [
			{"Name" : "RELU", "PipelineType" : "UPC",
				"LoopDec" : {"FSMBitwidth" : "2", "FirstState" : "ap_ST_fsm_pp0_stage0", "FirstStateIter" : "ap_enable_reg_pp0_iter0", "FirstStateBlock" : "ap_block_pp0_stage0_subdone", "LastState" : "ap_ST_fsm_pp0_stage1", "LastStateIter" : "ap_enable_reg_pp0_iter3", "LastStateBlock" : "ap_block_pp0_stage1_subdone", "QuitState" : "ap_ST_fsm_pp0_stage1", "QuitStateIter" : "ap_enable_reg_pp0_iter3", "QuitStateBlock" : "ap_block_pp0_stage1_subdone", "OneDepthLoop" : "0", "has_ap_ctrl" : "1", "has_continue" : "0"}}]},
	{"ID" : "299", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_conv3_fu_454.grp_conv3_Pipeline_RELU_fu_248.mux_2_1_32_1_1_U516", "Parent" : "298"},
	{"ID" : "300", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_conv3_fu_454.grp_conv3_Pipeline_RELU_fu_248.flow_control_loop_pipe_sequential_init_U", "Parent" : "298"},
	{"ID" : "301", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_conv3_fu_454.grp_conv3_Pipeline_4_fu_259", "Parent" : "262", "Child" : ["302", "303"],
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
			{"Name" : "conv3_float_255_255_float_32_5_5_float_float_255_255_o_1", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "conv3_float_255_255_float_32_5_5_float_float_255_255_o", "Type" : "Memory", "Direction" : "I"}],
		"Loop" : [
			{"Name" : "Loop 1", "PipelineType" : "UPC",
				"LoopDec" : {"FSMBitwidth" : "1", "FirstState" : "ap_ST_fsm_pp0_stage0", "FirstStateIter" : "ap_enable_reg_pp0_iter0", "FirstStateBlock" : "ap_block_pp0_stage0_subdone", "LastState" : "ap_ST_fsm_pp0_stage0", "LastStateIter" : "ap_enable_reg_pp0_iter2", "LastStateBlock" : "ap_block_pp0_stage0_subdone", "QuitState" : "ap_ST_fsm_pp0_stage0", "QuitStateIter" : "ap_enable_reg_pp0_iter2", "QuitStateBlock" : "ap_block_pp0_stage0_subdone", "OneDepthLoop" : "0", "has_ap_ctrl" : "1", "has_continue" : "0"}}]},
	{"ID" : "302", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_conv3_fu_454.grp_conv3_Pipeline_4_fu_259.mux_2_1_32_1_1_U521", "Parent" : "301"},
	{"ID" : "303", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_conv3_fu_454.grp_conv3_Pipeline_4_fu_259.flow_control_loop_pipe_sequential_init_U", "Parent" : "301"},
	{"ID" : "304", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_conv3_fu_454.grp_conv3_Pipeline_RELU1_fu_272", "Parent" : "262", "Child" : ["305", "306"],
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
			{"Name" : "or_ln139", "Type" : "None", "Direction" : "I"},
			{"Name" : "conv3_biases_0_0_val", "Type" : "None", "Direction" : "I"},
			{"Name" : "conv3_float_255_255_float_32_5_5_float_float_255_255_o_1", "Type" : "Memory", "Direction" : "IO"},
			{"Name" : "conv3_float_255_255_float_32_5_5_float_float_255_255_o", "Type" : "Memory", "Direction" : "IO"}],
		"Loop" : [
			{"Name" : "RELU", "PipelineType" : "UPC",
				"LoopDec" : {"FSMBitwidth" : "2", "FirstState" : "ap_ST_fsm_pp0_stage0", "FirstStateIter" : "ap_enable_reg_pp0_iter0", "FirstStateBlock" : "ap_block_pp0_stage0_subdone", "LastState" : "ap_ST_fsm_pp0_stage1", "LastStateIter" : "ap_enable_reg_pp0_iter3", "LastStateBlock" : "ap_block_pp0_stage1_subdone", "QuitState" : "ap_ST_fsm_pp0_stage1", "QuitStateIter" : "ap_enable_reg_pp0_iter3", "QuitStateBlock" : "ap_block_pp0_stage1_subdone", "OneDepthLoop" : "0", "has_ap_ctrl" : "1", "has_continue" : "0"}}]},
	{"ID" : "305", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_conv3_fu_454.grp_conv3_Pipeline_RELU1_fu_272.mux_2_1_32_1_1_U529", "Parent" : "304"},
	{"ID" : "306", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_conv3_fu_454.grp_conv3_Pipeline_RELU1_fu_272.flow_control_loop_pipe_sequential_init_U", "Parent" : "304"},
	{"ID" : "307", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_conv3_fu_454.grp_conv3_Pipeline_6_fu_282", "Parent" : "262", "Child" : ["308", "309"],
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
			{"Name" : "conv3_float_255_255_float_32_5_5_float_float_255_255_o_1", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "conv3_float_255_255_float_32_5_5_float_float_255_255_o", "Type" : "Memory", "Direction" : "I"}],
		"Loop" : [
			{"Name" : "Loop 1", "PipelineType" : "UPC",
				"LoopDec" : {"FSMBitwidth" : "1", "FirstState" : "ap_ST_fsm_pp0_stage0", "FirstStateIter" : "ap_enable_reg_pp0_iter0", "FirstStateBlock" : "ap_block_pp0_stage0_subdone", "LastState" : "ap_ST_fsm_pp0_stage0", "LastStateIter" : "ap_enable_reg_pp0_iter2", "LastStateBlock" : "ap_block_pp0_stage0_subdone", "QuitState" : "ap_ST_fsm_pp0_stage0", "QuitStateIter" : "ap_enable_reg_pp0_iter2", "QuitStateBlock" : "ap_block_pp0_stage0_subdone", "OneDepthLoop" : "0", "has_ap_ctrl" : "1", "has_continue" : "0"}}]},
	{"ID" : "308", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_conv3_fu_454.grp_conv3_Pipeline_6_fu_282.mux_2_1_32_1_1_U534", "Parent" : "307"},
	{"ID" : "309", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_conv3_fu_454.grp_conv3_Pipeline_6_fu_282.flow_control_loop_pipe_sequential_init_U", "Parent" : "307"},
	{"ID" : "310", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_conv3_fu_454.grp_conv3_Pipeline_CLEARW_fu_294", "Parent" : "262", "Child" : ["311"],
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
	{"ID" : "311", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_conv3_fu_454.grp_conv3_Pipeline_CLEARW_fu_294.flow_control_loop_pipe_sequential_init_U", "Parent" : "310"},
	{"ID" : "312", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_conv3_fu_454.grp_conv3_Pipeline_CLEARW2_fu_304", "Parent" : "262", "Child" : ["313"],
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
			{"Name" : "conv3_float_255_255_float_32_5_5_float_float_255_255_o_1", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "conv3_float_255_255_float_32_5_5_float_float_255_255_o", "Type" : "Memory", "Direction" : "O"}],
		"Loop" : [
			{"Name" : "CLEARW", "PipelineType" : "UPC",
				"LoopDec" : {"FSMBitwidth" : "1", "FirstState" : "ap_ST_fsm_state1", "FirstStateIter" : "", "FirstStateBlock" : "ap_ST_fsm_state1_blk", "LastState" : "ap_ST_fsm_state1", "LastStateIter" : "", "LastStateBlock" : "ap_ST_fsm_state1_blk", "QuitState" : "ap_ST_fsm_state1", "QuitStateIter" : "", "QuitStateBlock" : "ap_ST_fsm_state1_blk", "OneDepthLoop" : "1", "has_ap_ctrl" : "1", "has_continue" : "0"}}]},
	{"ID" : "313", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_conv3_fu_454.grp_conv3_Pipeline_CLEARW2_fu_304.flow_control_loop_pipe_sequential_init_U", "Parent" : "312"},
	{"ID" : "314", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_conv3_fu_454.grp_conv3_Pipeline_CLEARW3_fu_313", "Parent" : "262", "Child" : ["315"],
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
			{"Name" : "conv3_float_255_255_float_32_5_5_float_float_255_255_o_1", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "conv3_float_255_255_float_32_5_5_float_float_255_255_o", "Type" : "Memory", "Direction" : "O"}],
		"Loop" : [
			{"Name" : "CLEARW", "PipelineType" : "UPC",
				"LoopDec" : {"FSMBitwidth" : "1", "FirstState" : "ap_ST_fsm_state1", "FirstStateIter" : "", "FirstStateBlock" : "ap_ST_fsm_state1_blk", "LastState" : "ap_ST_fsm_state1", "LastStateIter" : "", "LastStateBlock" : "ap_ST_fsm_state1_blk", "QuitState" : "ap_ST_fsm_state1", "QuitStateIter" : "", "QuitStateBlock" : "ap_ST_fsm_state1_blk", "OneDepthLoop" : "1", "has_ap_ctrl" : "1", "has_continue" : "0"}}]},
	{"ID" : "315", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_conv3_fu_454.grp_conv3_Pipeline_CLEARW3_fu_313.flow_control_loop_pipe_sequential_init_U", "Parent" : "314"},
	{"ID" : "316", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.control_s_axi_U", "Parent" : "0"},
	{"ID" : "317", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.gmem_m_axi_U", "Parent" : "0"},
	{"ID" : "318", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.i1_m_axi_U", "Parent" : "0"},
	{"ID" : "319", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.i2_m_axi_U", "Parent" : "0"},
	{"ID" : "320", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.i3_m_axi_U", "Parent" : "0"},
	{"ID" : "321", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.o_m_axi_U", "Parent" : "0"},
	{"ID" : "322", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.w1_m_axi_U", "Parent" : "0"},
	{"ID" : "323", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.w2_m_axi_U", "Parent" : "0"},
	{"ID" : "324", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.w3_m_axi_U", "Parent" : "0"},
	{"ID" : "325", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.fadd_32ns_32ns_32_4_full_dsp_1_U569", "Parent" : "0"},
	{"ID" : "326", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.fadd_32ns_32ns_32_4_full_dsp_1_U570", "Parent" : "0"},
	{"ID" : "327", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.fadd_32ns_32ns_32_4_full_dsp_1_U571", "Parent" : "0"},
	{"ID" : "328", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.fadd_32ns_32ns_32_4_full_dsp_1_U572", "Parent" : "0"},
	{"ID" : "329", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.fadd_32ns_32ns_32_4_full_dsp_1_U573", "Parent" : "0"},
	{"ID" : "330", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.fmul_32ns_32ns_32_3_max_dsp_1_U574", "Parent" : "0"},
	{"ID" : "331", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.fmul_32ns_32ns_32_3_max_dsp_1_U575", "Parent" : "0"},
	{"ID" : "332", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.fmul_32ns_32ns_32_3_max_dsp_1_U576", "Parent" : "0"},
	{"ID" : "333", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.fmul_32ns_32ns_32_3_max_dsp_1_U577", "Parent" : "0"},
	{"ID" : "334", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.fcmp_32ns_32ns_1_2_no_dsp_1_U578", "Parent" : "0"}]}


set ArgLastReadFirstWriteLatency {
	srcnn {
		i1 {Type I LastRead 53 FirstWrite -1}
		w1 {Type I LastRead 52 FirstWrite -1}
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
		conv1_float_255_255_float_1_9_9_float_float_255_255_in_2 {Type IO LastRead -1 FirstWrite -1}
		conv1_float_255_255_float_1_9_9_float_float_255_255_in {Type IO LastRead -1 FirstWrite -1}
		conv1_float_255_255_float_1_9_9_float_float_255_255_in_1 {Type IO LastRead -1 FirstWrite -1}
		p_ZZ5conv1PA255_A255_fPA1_A9_A9_fPfS1_E13weight_buffer_0_0 {Type IO LastRead -1 FirstWrite -1}
		p_ZZ5conv1PA255_A255_fPA1_A9_A9_fPfS1_E13weight_buffer_1_0 {Type IO LastRead -1 FirstWrite -1}
		conv1_float_255_255_float_1_9_9_float_float_255_255_ou_1 {Type IO LastRead -1 FirstWrite -1}
		conv1_float_255_255_float_1_9_9_float_float_255_255_ou {Type IO LastRead -1 FirstWrite -1}
		p_ZZ5conv2PA255_A255_fPA64_A1_A1_fPfS1_E15input_fm_buffer_0_0 {Type IO LastRead -1 FirstWrite -1}
		p_ZZ5conv2PA255_A255_fPA64_A1_A1_fPfS1_E15input_fm_buffer_0_1 {Type IO LastRead -1 FirstWrite -1}
		p_ZZ5conv2PA255_A255_fPA64_A1_A1_fPfS1_E15input_fm_buffer_0_2 {Type IO LastRead -1 FirstWrite -1}
		p_ZZ5conv2PA255_A255_fPA64_A1_A1_fPfS1_E15input_fm_buffer_0_3 {Type IO LastRead -1 FirstWrite -1}
		p_ZZ5conv2PA255_A255_fPA64_A1_A1_fPfS1_E15input_fm_buffer_0_4 {Type IO LastRead -1 FirstWrite -1}
		p_ZZ5conv2PA255_A255_fPA64_A1_A1_fPfS1_E15input_fm_buffer_0_5 {Type IO LastRead -1 FirstWrite -1}
		p_ZZ5conv2PA255_A255_fPA64_A1_A1_fPfS1_E15input_fm_buffer_0_6 {Type IO LastRead -1 FirstWrite -1}
		p_ZZ5conv2PA255_A255_fPA64_A1_A1_fPfS1_E15input_fm_buffer_0_7 {Type IO LastRead -1 FirstWrite -1}
		p_ZZ5conv2PA255_A255_fPA64_A1_A1_fPfS1_E15input_fm_buffer_0_8 {Type IO LastRead -1 FirstWrite -1}
		p_ZZ5conv2PA255_A255_fPA64_A1_A1_fPfS1_E15input_fm_buffer_0_9 {Type IO LastRead -1 FirstWrite -1}
		p_ZZ5conv2PA255_A255_fPA64_A1_A1_fPfS1_E15input_fm_buffer_0_10 {Type IO LastRead -1 FirstWrite -1}
		p_ZZ5conv2PA255_A255_fPA64_A1_A1_fPfS1_E15input_fm_buffer_0_11 {Type IO LastRead -1 FirstWrite -1}
		p_ZZ5conv2PA255_A255_fPA64_A1_A1_fPfS1_E15input_fm_buffer_0_12 {Type IO LastRead -1 FirstWrite -1}
		p_ZZ5conv2PA255_A255_fPA64_A1_A1_fPfS1_E15input_fm_buffer_0_13 {Type IO LastRead -1 FirstWrite -1}
		p_ZZ5conv2PA255_A255_fPA64_A1_A1_fPfS1_E15input_fm_buffer_0_14 {Type IO LastRead -1 FirstWrite -1}
		p_ZZ5conv2PA255_A255_fPA64_A1_A1_fPfS1_E15input_fm_buffer_1_0 {Type IO LastRead -1 FirstWrite -1}
		p_ZZ5conv2PA255_A255_fPA64_A1_A1_fPfS1_E15input_fm_buffer_1_1 {Type IO LastRead -1 FirstWrite -1}
		p_ZZ5conv2PA255_A255_fPA64_A1_A1_fPfS1_E15input_fm_buffer_1_2 {Type IO LastRead -1 FirstWrite -1}
		p_ZZ5conv2PA255_A255_fPA64_A1_A1_fPfS1_E15input_fm_buffer_1_3 {Type IO LastRead -1 FirstWrite -1}
		p_ZZ5conv2PA255_A255_fPA64_A1_A1_fPfS1_E15input_fm_buffer_1_4 {Type IO LastRead -1 FirstWrite -1}
		p_ZZ5conv2PA255_A255_fPA64_A1_A1_fPfS1_E15input_fm_buffer_1_5 {Type IO LastRead -1 FirstWrite -1}
		p_ZZ5conv2PA255_A255_fPA64_A1_A1_fPfS1_E15input_fm_buffer_1_6 {Type IO LastRead -1 FirstWrite -1}
		p_ZZ5conv2PA255_A255_fPA64_A1_A1_fPfS1_E15input_fm_buffer_1_7 {Type IO LastRead -1 FirstWrite -1}
		p_ZZ5conv2PA255_A255_fPA64_A1_A1_fPfS1_E15input_fm_buffer_1_8 {Type IO LastRead -1 FirstWrite -1}
		p_ZZ5conv2PA255_A255_fPA64_A1_A1_fPfS1_E15input_fm_buffer_1_9 {Type IO LastRead -1 FirstWrite -1}
		p_ZZ5conv2PA255_A255_fPA64_A1_A1_fPfS1_E15input_fm_buffer_1_10 {Type IO LastRead -1 FirstWrite -1}
		p_ZZ5conv2PA255_A255_fPA64_A1_A1_fPfS1_E15input_fm_buffer_1_11 {Type IO LastRead -1 FirstWrite -1}
		p_ZZ5conv2PA255_A255_fPA64_A1_A1_fPfS1_E15input_fm_buffer_1_12 {Type IO LastRead -1 FirstWrite -1}
		p_ZZ5conv2PA255_A255_fPA64_A1_A1_fPfS1_E15input_fm_buffer_1_13 {Type IO LastRead -1 FirstWrite -1}
		p_ZZ5conv2PA255_A255_fPA64_A1_A1_fPfS1_E15input_fm_buffer_1_14 {Type IO LastRead -1 FirstWrite -1}
		weight_buffer {Type IO LastRead -1 FirstWrite -1}
		conv2_float_255_255_float_64_1_1_float_float_255_255_o_9 {Type IO LastRead -1 FirstWrite -1}
		conv2_float_255_255_float_64_1_1_float_float_255_255_o_5 {Type IO LastRead -1 FirstWrite -1}
		conv2_float_255_255_float_64_1_1_float_float_255_255_o_4 {Type IO LastRead -1 FirstWrite -1}
		conv2_float_255_255_float_64_1_1_float_float_255_255_o_3 {Type IO LastRead -1 FirstWrite -1}
		conv2_float_255_255_float_64_1_1_float_float_255_255_o_2 {Type IO LastRead -1 FirstWrite -1}
		conv2_float_255_255_float_64_1_1_float_float_255_255_o_1 {Type IO LastRead -1 FirstWrite -1}
		conv2_float_255_255_float_64_1_1_float_float_255_255_o {Type IO LastRead -1 FirstWrite -1}
		conv2_float_255_255_float_64_1_1_float_float_255_255_o_8 {Type IO LastRead -1 FirstWrite -1}
		conv2_float_255_255_float_64_1_1_float_float_255_255_o_7 {Type IO LastRead -1 FirstWrite -1}
		conv2_float_255_255_float_64_1_1_float_float_255_255_o_6 {Type IO LastRead -1 FirstWrite -1}
		p_ZZ5conv2PA255_A255_fPA64_A1_A1_fPfS1_E16output_fm_buffer_10 {Type IO LastRead -1 FirstWrite -1}
		p_ZZ5conv2PA255_A255_fPA64_A1_A1_fPfS1_E16output_fm_buffer_11 {Type IO LastRead -1 FirstWrite -1}
		p_ZZ5conv2PA255_A255_fPA64_A1_A1_fPfS1_E16output_fm_buffer_12 {Type IO LastRead -1 FirstWrite -1}
		p_ZZ5conv2PA255_A255_fPA64_A1_A1_fPfS1_E16output_fm_buffer_13 {Type IO LastRead -1 FirstWrite -1}
		p_ZZ5conv2PA255_A255_fPA64_A1_A1_fPfS1_E16output_fm_buffer_14 {Type IO LastRead -1 FirstWrite -1}
		conv3_float_255_255_float_32_5_5_float_float_255_255_i_1 {Type IO LastRead -1 FirstWrite -1}
		conv3_float_255_255_float_32_5_5_float_float_255_255_i {Type IO LastRead -1 FirstWrite -1}
		weight_buffer_0 {Type IO LastRead -1 FirstWrite -1}
		conv3_float_255_255_float_32_5_5_float_float_255_255_o_1 {Type IO LastRead -1 FirstWrite -1}
		conv3_float_255_255_float_32_5_5_float_float_255_255_o {Type IO LastRead -1 FirstWrite -1}}
	conv1 {
		i1 {Type I LastRead 53 FirstWrite -1}
		input_ftmap {Type I LastRead 0 FirstWrite -1}
		w1 {Type I LastRead 52 FirstWrite -1}
		conv1_weights {Type I LastRead 0 FirstWrite -1}
		gmem {Type I LastRead 35 FirstWrite -1}
		conv1_biases {Type I LastRead 0 FirstWrite -1}
		i2 {Type O LastRead 48 FirstWrite 2}
		output_ftmap {Type I LastRead 0 FirstWrite -1}
		conv1_float_255_255_float_1_9_9_float_float_255_255_in_2 {Type IO LastRead -1 FirstWrite -1}
		conv1_float_255_255_float_1_9_9_float_float_255_255_in {Type IO LastRead -1 FirstWrite -1}
		conv1_float_255_255_float_1_9_9_float_float_255_255_in_1 {Type IO LastRead -1 FirstWrite -1}
		p_ZZ5conv1PA255_A255_fPA1_A9_A9_fPfS1_E13weight_buffer_0_0 {Type IO LastRead -1 FirstWrite -1}
		p_ZZ5conv1PA255_A255_fPA1_A9_A9_fPfS1_E13weight_buffer_1_0 {Type IO LastRead -1 FirstWrite -1}
		conv1_float_255_255_float_1_9_9_float_float_255_255_ou_1 {Type IO LastRead -1 FirstWrite -1}
		conv1_float_255_255_float_1_9_9_float_float_255_255_ou {Type IO LastRead -1 FirstWrite -1}}
	conv1_Pipeline_OUT_ROW_COL {
		p_ZZ5conv1PA255_A255_fPA1_A9_A9_fPfS1_E13weight_buffer_0_0 {Type I LastRead 43 FirstWrite -1}
		p_ZZ5conv1PA255_A255_fPA1_A9_A9_fPfS1_E13weight_buffer_1_0 {Type I LastRead 43 FirstWrite -1}
		conv1_float_255_255_float_1_9_9_float_float_255_255_ou_1 {Type IO LastRead 3 FirstWrite 92}
		conv1_float_255_255_float_1_9_9_float_float_255_255_in_2 {Type I LastRead 63 FirstWrite -1}
		conv1_float_255_255_float_1_9_9_float_float_255_255_in_1 {Type I LastRead 63 FirstWrite -1}
		conv1_float_255_255_float_1_9_9_float_float_255_255_in {Type I LastRead 63 FirstWrite -1}
		conv1_float_255_255_float_1_9_9_float_float_255_255_ou {Type IO LastRead 3 FirstWrite 92}}
	conv1_Pipeline_RELU {
		tmp_547 {Type I LastRead 0 FirstWrite -1}
		empty {Type I LastRead 0 FirstWrite -1}
		conv1_float_255_255_float_1_9_9_float_float_255_255_ou_1 {Type IO LastRead 0 FirstWrite 7}
		conv1_float_255_255_float_1_9_9_float_float_255_255_ou {Type IO LastRead 0 FirstWrite 7}}
	conv1_Pipeline_3 {
		i2 {Type O LastRead -1 FirstWrite 2}
		sext_ln149 {Type I LastRead 0 FirstWrite -1}
		tmp_547 {Type I LastRead 0 FirstWrite -1}
		conv1_float_255_255_float_1_9_9_float_float_255_255_ou_1 {Type I LastRead 0 FirstWrite -1}
		conv1_float_255_255_float_1_9_9_float_float_255_255_ou {Type I LastRead 0 FirstWrite -1}}
	conv1_Pipeline_RELU7 {
		tmp_552 {Type I LastRead 0 FirstWrite -1}
		empty {Type I LastRead 0 FirstWrite -1}
		conv1_float_255_255_float_1_9_9_float_float_255_255_ou_1 {Type IO LastRead 0 FirstWrite 7}
		conv1_float_255_255_float_1_9_9_float_float_255_255_ou {Type IO LastRead 0 FirstWrite 7}}
	conv1_Pipeline_5 {
		i2 {Type O LastRead -1 FirstWrite 2}
		sext_ln149_2 {Type I LastRead 0 FirstWrite -1}
		tmp_552 {Type I LastRead 0 FirstWrite -1}
		conv1_float_255_255_float_1_9_9_float_float_255_255_ou_1 {Type I LastRead 0 FirstWrite -1}
		conv1_float_255_255_float_1_9_9_float_float_255_255_ou {Type I LastRead 0 FirstWrite -1}}
	conv1_Pipeline_BW {
		tmp_548 {Type I LastRead 0 FirstWrite -1}
		conv1_float_255_255_float_1_9_9_float_float_255_255_ou_1 {Type O LastRead -1 FirstWrite 0}
		conv1_float_255_255_float_1_9_9_float_float_255_255_ou {Type O LastRead -1 FirstWrite 0}}
	conv1_Pipeline_BW8 {
		tmp_550 {Type I LastRead 0 FirstWrite -1}
		conv1_float_255_255_float_1_9_9_float_float_255_255_ou_1 {Type O LastRead -1 FirstWrite 0}
		conv1_float_255_255_float_1_9_9_float_float_255_255_ou {Type O LastRead -1 FirstWrite 0}}
	conv2 {
		i2 {Type I LastRead 263 FirstWrite -1}
		input_ftmap {Type I LastRead 0 FirstWrite -1}
		w2 {Type I LastRead 2 FirstWrite -1}
		conv2_weights {Type I LastRead 0 FirstWrite -1}
		gmem {Type I LastRead 14 FirstWrite -1}
		conv2_biases {Type I LastRead 0 FirstWrite -1}
		i3 {Type O LastRead 27 FirstWrite 2}
		output_ftmap {Type I LastRead 0 FirstWrite -1}
		p_ZZ5conv2PA255_A255_fPA64_A1_A1_fPfS1_E15input_fm_buffer_0_0 {Type IO LastRead -1 FirstWrite -1}
		p_ZZ5conv2PA255_A255_fPA64_A1_A1_fPfS1_E15input_fm_buffer_0_1 {Type IO LastRead -1 FirstWrite -1}
		p_ZZ5conv2PA255_A255_fPA64_A1_A1_fPfS1_E15input_fm_buffer_0_2 {Type IO LastRead -1 FirstWrite -1}
		p_ZZ5conv2PA255_A255_fPA64_A1_A1_fPfS1_E15input_fm_buffer_0_3 {Type IO LastRead -1 FirstWrite -1}
		p_ZZ5conv2PA255_A255_fPA64_A1_A1_fPfS1_E15input_fm_buffer_0_4 {Type IO LastRead -1 FirstWrite -1}
		p_ZZ5conv2PA255_A255_fPA64_A1_A1_fPfS1_E15input_fm_buffer_0_5 {Type IO LastRead -1 FirstWrite -1}
		p_ZZ5conv2PA255_A255_fPA64_A1_A1_fPfS1_E15input_fm_buffer_0_6 {Type IO LastRead -1 FirstWrite -1}
		p_ZZ5conv2PA255_A255_fPA64_A1_A1_fPfS1_E15input_fm_buffer_0_7 {Type IO LastRead -1 FirstWrite -1}
		p_ZZ5conv2PA255_A255_fPA64_A1_A1_fPfS1_E15input_fm_buffer_0_8 {Type IO LastRead -1 FirstWrite -1}
		p_ZZ5conv2PA255_A255_fPA64_A1_A1_fPfS1_E15input_fm_buffer_0_9 {Type IO LastRead -1 FirstWrite -1}
		p_ZZ5conv2PA255_A255_fPA64_A1_A1_fPfS1_E15input_fm_buffer_0_10 {Type IO LastRead -1 FirstWrite -1}
		p_ZZ5conv2PA255_A255_fPA64_A1_A1_fPfS1_E15input_fm_buffer_0_11 {Type IO LastRead -1 FirstWrite -1}
		p_ZZ5conv2PA255_A255_fPA64_A1_A1_fPfS1_E15input_fm_buffer_0_12 {Type IO LastRead -1 FirstWrite -1}
		p_ZZ5conv2PA255_A255_fPA64_A1_A1_fPfS1_E15input_fm_buffer_0_13 {Type IO LastRead -1 FirstWrite -1}
		p_ZZ5conv2PA255_A255_fPA64_A1_A1_fPfS1_E15input_fm_buffer_0_14 {Type IO LastRead -1 FirstWrite -1}
		p_ZZ5conv2PA255_A255_fPA64_A1_A1_fPfS1_E15input_fm_buffer_1_0 {Type IO LastRead -1 FirstWrite -1}
		p_ZZ5conv2PA255_A255_fPA64_A1_A1_fPfS1_E15input_fm_buffer_1_1 {Type IO LastRead -1 FirstWrite -1}
		p_ZZ5conv2PA255_A255_fPA64_A1_A1_fPfS1_E15input_fm_buffer_1_2 {Type IO LastRead -1 FirstWrite -1}
		p_ZZ5conv2PA255_A255_fPA64_A1_A1_fPfS1_E15input_fm_buffer_1_3 {Type IO LastRead -1 FirstWrite -1}
		p_ZZ5conv2PA255_A255_fPA64_A1_A1_fPfS1_E15input_fm_buffer_1_4 {Type IO LastRead -1 FirstWrite -1}
		p_ZZ5conv2PA255_A255_fPA64_A1_A1_fPfS1_E15input_fm_buffer_1_5 {Type IO LastRead -1 FirstWrite -1}
		p_ZZ5conv2PA255_A255_fPA64_A1_A1_fPfS1_E15input_fm_buffer_1_6 {Type IO LastRead -1 FirstWrite -1}
		p_ZZ5conv2PA255_A255_fPA64_A1_A1_fPfS1_E15input_fm_buffer_1_7 {Type IO LastRead -1 FirstWrite -1}
		p_ZZ5conv2PA255_A255_fPA64_A1_A1_fPfS1_E15input_fm_buffer_1_8 {Type IO LastRead -1 FirstWrite -1}
		p_ZZ5conv2PA255_A255_fPA64_A1_A1_fPfS1_E15input_fm_buffer_1_9 {Type IO LastRead -1 FirstWrite -1}
		p_ZZ5conv2PA255_A255_fPA64_A1_A1_fPfS1_E15input_fm_buffer_1_10 {Type IO LastRead -1 FirstWrite -1}
		p_ZZ5conv2PA255_A255_fPA64_A1_A1_fPfS1_E15input_fm_buffer_1_11 {Type IO LastRead -1 FirstWrite -1}
		p_ZZ5conv2PA255_A255_fPA64_A1_A1_fPfS1_E15input_fm_buffer_1_12 {Type IO LastRead -1 FirstWrite -1}
		p_ZZ5conv2PA255_A255_fPA64_A1_A1_fPfS1_E15input_fm_buffer_1_13 {Type IO LastRead -1 FirstWrite -1}
		p_ZZ5conv2PA255_A255_fPA64_A1_A1_fPfS1_E15input_fm_buffer_1_14 {Type IO LastRead -1 FirstWrite -1}
		weight_buffer {Type IO LastRead -1 FirstWrite -1}
		conv2_float_255_255_float_64_1_1_float_float_255_255_o_9 {Type IO LastRead -1 FirstWrite -1}
		conv2_float_255_255_float_64_1_1_float_float_255_255_o_5 {Type IO LastRead -1 FirstWrite -1}
		conv2_float_255_255_float_64_1_1_float_float_255_255_o_4 {Type IO LastRead -1 FirstWrite -1}
		conv2_float_255_255_float_64_1_1_float_float_255_255_o_3 {Type IO LastRead -1 FirstWrite -1}
		conv2_float_255_255_float_64_1_1_float_float_255_255_o_2 {Type IO LastRead -1 FirstWrite -1}
		conv2_float_255_255_float_64_1_1_float_float_255_255_o_1 {Type IO LastRead -1 FirstWrite -1}
		conv2_float_255_255_float_64_1_1_float_float_255_255_o {Type IO LastRead -1 FirstWrite -1}
		conv2_float_255_255_float_64_1_1_float_float_255_255_o_8 {Type IO LastRead -1 FirstWrite -1}
		conv2_float_255_255_float_64_1_1_float_float_255_255_o_7 {Type IO LastRead -1 FirstWrite -1}
		conv2_float_255_255_float_64_1_1_float_float_255_255_o_6 {Type IO LastRead -1 FirstWrite -1}
		p_ZZ5conv2PA255_A255_fPA64_A1_A1_fPfS1_E16output_fm_buffer_10 {Type IO LastRead -1 FirstWrite -1}
		p_ZZ5conv2PA255_A255_fPA64_A1_A1_fPfS1_E16output_fm_buffer_11 {Type IO LastRead -1 FirstWrite -1}
		p_ZZ5conv2PA255_A255_fPA64_A1_A1_fPfS1_E16output_fm_buffer_12 {Type IO LastRead -1 FirstWrite -1}
		p_ZZ5conv2PA255_A255_fPA64_A1_A1_fPfS1_E16output_fm_buffer_13 {Type IO LastRead -1 FirstWrite -1}
		p_ZZ5conv2PA255_A255_fPA64_A1_A1_fPfS1_E16output_fm_buffer_14 {Type IO LastRead -1 FirstWrite -1}}
	load_input_buffer_c2 {
		i2 {Type I LastRead 263 FirstWrite -1}
		input_ftmap {Type I LastRead 0 FirstWrite -1}
		h {Type I LastRead 0 FirstWrite -1}
		p_ZZ5conv2PA255_A255_fPA64_A1_A1_fPfS1_E15input_fm_buffer_0_0 {Type O LastRead -1 FirstWrite 10}
		p_ZZ5conv2PA255_A255_fPA64_A1_A1_fPfS1_E15input_fm_buffer_0_1 {Type O LastRead -1 FirstWrite 27}
		p_ZZ5conv2PA255_A255_fPA64_A1_A1_fPfS1_E15input_fm_buffer_0_2 {Type O LastRead -1 FirstWrite 44}
		p_ZZ5conv2PA255_A255_fPA64_A1_A1_fPfS1_E15input_fm_buffer_0_3 {Type O LastRead -1 FirstWrite 61}
		p_ZZ5conv2PA255_A255_fPA64_A1_A1_fPfS1_E15input_fm_buffer_0_4 {Type O LastRead -1 FirstWrite 78}
		p_ZZ5conv2PA255_A255_fPA64_A1_A1_fPfS1_E15input_fm_buffer_0_5 {Type O LastRead -1 FirstWrite 95}
		p_ZZ5conv2PA255_A255_fPA64_A1_A1_fPfS1_E15input_fm_buffer_0_6 {Type O LastRead -1 FirstWrite 112}
		p_ZZ5conv2PA255_A255_fPA64_A1_A1_fPfS1_E15input_fm_buffer_0_7 {Type O LastRead -1 FirstWrite 129}
		p_ZZ5conv2PA255_A255_fPA64_A1_A1_fPfS1_E15input_fm_buffer_0_8 {Type O LastRead -1 FirstWrite 146}
		p_ZZ5conv2PA255_A255_fPA64_A1_A1_fPfS1_E15input_fm_buffer_0_9 {Type O LastRead -1 FirstWrite 163}
		p_ZZ5conv2PA255_A255_fPA64_A1_A1_fPfS1_E15input_fm_buffer_0_10 {Type O LastRead -1 FirstWrite 180}
		p_ZZ5conv2PA255_A255_fPA64_A1_A1_fPfS1_E15input_fm_buffer_0_11 {Type O LastRead -1 FirstWrite 197}
		p_ZZ5conv2PA255_A255_fPA64_A1_A1_fPfS1_E15input_fm_buffer_0_12 {Type O LastRead -1 FirstWrite 214}
		p_ZZ5conv2PA255_A255_fPA64_A1_A1_fPfS1_E15input_fm_buffer_0_13 {Type O LastRead -1 FirstWrite 231}
		p_ZZ5conv2PA255_A255_fPA64_A1_A1_fPfS1_E15input_fm_buffer_0_14 {Type O LastRead -1 FirstWrite 248}
		p_ZZ5conv2PA255_A255_fPA64_A1_A1_fPfS1_E15input_fm_buffer_1_0 {Type O LastRead -1 FirstWrite 10}
		p_ZZ5conv2PA255_A255_fPA64_A1_A1_fPfS1_E15input_fm_buffer_1_1 {Type O LastRead -1 FirstWrite 27}
		p_ZZ5conv2PA255_A255_fPA64_A1_A1_fPfS1_E15input_fm_buffer_1_2 {Type O LastRead -1 FirstWrite 44}
		p_ZZ5conv2PA255_A255_fPA64_A1_A1_fPfS1_E15input_fm_buffer_1_3 {Type O LastRead -1 FirstWrite 61}
		p_ZZ5conv2PA255_A255_fPA64_A1_A1_fPfS1_E15input_fm_buffer_1_4 {Type O LastRead -1 FirstWrite 78}
		p_ZZ5conv2PA255_A255_fPA64_A1_A1_fPfS1_E15input_fm_buffer_1_5 {Type O LastRead -1 FirstWrite 95}
		p_ZZ5conv2PA255_A255_fPA64_A1_A1_fPfS1_E15input_fm_buffer_1_6 {Type O LastRead -1 FirstWrite 112}
		p_ZZ5conv2PA255_A255_fPA64_A1_A1_fPfS1_E15input_fm_buffer_1_7 {Type O LastRead -1 FirstWrite 129}
		p_ZZ5conv2PA255_A255_fPA64_A1_A1_fPfS1_E15input_fm_buffer_1_8 {Type O LastRead -1 FirstWrite 146}
		p_ZZ5conv2PA255_A255_fPA64_A1_A1_fPfS1_E15input_fm_buffer_1_9 {Type O LastRead -1 FirstWrite 163}
		p_ZZ5conv2PA255_A255_fPA64_A1_A1_fPfS1_E15input_fm_buffer_1_10 {Type O LastRead -1 FirstWrite 180}
		p_ZZ5conv2PA255_A255_fPA64_A1_A1_fPfS1_E15input_fm_buffer_1_11 {Type O LastRead -1 FirstWrite 197}
		p_ZZ5conv2PA255_A255_fPA64_A1_A1_fPfS1_E15input_fm_buffer_1_12 {Type O LastRead -1 FirstWrite 214}
		p_ZZ5conv2PA255_A255_fPA64_A1_A1_fPfS1_E15input_fm_buffer_1_13 {Type O LastRead -1 FirstWrite 231}
		p_ZZ5conv2PA255_A255_fPA64_A1_A1_fPfS1_E15input_fm_buffer_1_14 {Type O LastRead -1 FirstWrite 248}}
	load_input_buffer_c2_Pipeline_BH {
		i2 {Type I LastRead 263 FirstWrite -1}
		input_ftmap {Type I LastRead 0 FirstWrite -1}
		sext_ln75 {Type I LastRead 0 FirstWrite -1}
		p_ZZ5conv2PA255_A255_fPA64_A1_A1_fPfS1_E15input_fm_buffer_0_0 {Type O LastRead -1 FirstWrite 10}
		p_ZZ5conv2PA255_A255_fPA64_A1_A1_fPfS1_E15input_fm_buffer_0_1 {Type O LastRead -1 FirstWrite 27}
		p_ZZ5conv2PA255_A255_fPA64_A1_A1_fPfS1_E15input_fm_buffer_0_2 {Type O LastRead -1 FirstWrite 44}
		p_ZZ5conv2PA255_A255_fPA64_A1_A1_fPfS1_E15input_fm_buffer_0_3 {Type O LastRead -1 FirstWrite 61}
		p_ZZ5conv2PA255_A255_fPA64_A1_A1_fPfS1_E15input_fm_buffer_0_4 {Type O LastRead -1 FirstWrite 78}
		p_ZZ5conv2PA255_A255_fPA64_A1_A1_fPfS1_E15input_fm_buffer_0_5 {Type O LastRead -1 FirstWrite 95}
		p_ZZ5conv2PA255_A255_fPA64_A1_A1_fPfS1_E15input_fm_buffer_0_6 {Type O LastRead -1 FirstWrite 112}
		p_ZZ5conv2PA255_A255_fPA64_A1_A1_fPfS1_E15input_fm_buffer_0_7 {Type O LastRead -1 FirstWrite 129}
		p_ZZ5conv2PA255_A255_fPA64_A1_A1_fPfS1_E15input_fm_buffer_0_8 {Type O LastRead -1 FirstWrite 146}
		p_ZZ5conv2PA255_A255_fPA64_A1_A1_fPfS1_E15input_fm_buffer_0_9 {Type O LastRead -1 FirstWrite 163}
		p_ZZ5conv2PA255_A255_fPA64_A1_A1_fPfS1_E15input_fm_buffer_0_10 {Type O LastRead -1 FirstWrite 180}
		p_ZZ5conv2PA255_A255_fPA64_A1_A1_fPfS1_E15input_fm_buffer_0_11 {Type O LastRead -1 FirstWrite 197}
		p_ZZ5conv2PA255_A255_fPA64_A1_A1_fPfS1_E15input_fm_buffer_0_12 {Type O LastRead -1 FirstWrite 214}
		p_ZZ5conv2PA255_A255_fPA64_A1_A1_fPfS1_E15input_fm_buffer_0_13 {Type O LastRead -1 FirstWrite 231}
		p_ZZ5conv2PA255_A255_fPA64_A1_A1_fPfS1_E15input_fm_buffer_0_14 {Type O LastRead -1 FirstWrite 248}
		p_ZZ5conv2PA255_A255_fPA64_A1_A1_fPfS1_E15input_fm_buffer_1_0 {Type O LastRead -1 FirstWrite 10}
		p_ZZ5conv2PA255_A255_fPA64_A1_A1_fPfS1_E15input_fm_buffer_1_1 {Type O LastRead -1 FirstWrite 27}
		p_ZZ5conv2PA255_A255_fPA64_A1_A1_fPfS1_E15input_fm_buffer_1_2 {Type O LastRead -1 FirstWrite 44}
		p_ZZ5conv2PA255_A255_fPA64_A1_A1_fPfS1_E15input_fm_buffer_1_3 {Type O LastRead -1 FirstWrite 61}
		p_ZZ5conv2PA255_A255_fPA64_A1_A1_fPfS1_E15input_fm_buffer_1_4 {Type O LastRead -1 FirstWrite 78}
		p_ZZ5conv2PA255_A255_fPA64_A1_A1_fPfS1_E15input_fm_buffer_1_5 {Type O LastRead -1 FirstWrite 95}
		p_ZZ5conv2PA255_A255_fPA64_A1_A1_fPfS1_E15input_fm_buffer_1_6 {Type O LastRead -1 FirstWrite 112}
		p_ZZ5conv2PA255_A255_fPA64_A1_A1_fPfS1_E15input_fm_buffer_1_7 {Type O LastRead -1 FirstWrite 129}
		p_ZZ5conv2PA255_A255_fPA64_A1_A1_fPfS1_E15input_fm_buffer_1_8 {Type O LastRead -1 FirstWrite 146}
		p_ZZ5conv2PA255_A255_fPA64_A1_A1_fPfS1_E15input_fm_buffer_1_9 {Type O LastRead -1 FirstWrite 163}
		p_ZZ5conv2PA255_A255_fPA64_A1_A1_fPfS1_E15input_fm_buffer_1_10 {Type O LastRead -1 FirstWrite 180}
		p_ZZ5conv2PA255_A255_fPA64_A1_A1_fPfS1_E15input_fm_buffer_1_11 {Type O LastRead -1 FirstWrite 197}
		p_ZZ5conv2PA255_A255_fPA64_A1_A1_fPfS1_E15input_fm_buffer_1_12 {Type O LastRead -1 FirstWrite 214}
		p_ZZ5conv2PA255_A255_fPA64_A1_A1_fPfS1_E15input_fm_buffer_1_13 {Type O LastRead -1 FirstWrite 231}
		p_ZZ5conv2PA255_A255_fPA64_A1_A1_fPfS1_E15input_fm_buffer_1_14 {Type O LastRead -1 FirstWrite 248}}
	conv2_Pipeline_LOAD_WEIGHTS_L {
		w2 {Type I LastRead 1 FirstWrite -1}
		sext_ln34 {Type I LastRead 0 FirstWrite -1}
		weight_buffer {Type O LastRead -1 FirstWrite 2}}
	conv2_Pipeline_RELU {
		add_ln112_1 {Type I LastRead 0 FirstWrite -1}
		empty {Type I LastRead 0 FirstWrite -1}
		conv2_float_255_255_float_64_1_1_float_float_255_255_o_9 {Type IO LastRead 0 FirstWrite 6}
		conv2_float_255_255_float_64_1_1_float_float_255_255_o_5 {Type IO LastRead 0 FirstWrite 6}
		conv2_float_255_255_float_64_1_1_float_float_255_255_o_4 {Type IO LastRead 0 FirstWrite 6}
		conv2_float_255_255_float_64_1_1_float_float_255_255_o_3 {Type IO LastRead 0 FirstWrite 6}
		conv2_float_255_255_float_64_1_1_float_float_255_255_o_2 {Type IO LastRead 0 FirstWrite 6}
		conv2_float_255_255_float_64_1_1_float_float_255_255_o_1 {Type IO LastRead 0 FirstWrite 6}
		conv2_float_255_255_float_64_1_1_float_float_255_255_o {Type IO LastRead 0 FirstWrite 6}
		conv2_float_255_255_float_64_1_1_float_float_255_255_o_8 {Type IO LastRead 0 FirstWrite 6}
		conv2_float_255_255_float_64_1_1_float_float_255_255_o_7 {Type IO LastRead 0 FirstWrite 6}
		conv2_float_255_255_float_64_1_1_float_float_255_255_o_6 {Type IO LastRead 0 FirstWrite 6}
		p_ZZ5conv2PA255_A255_fPA64_A1_A1_fPfS1_E16output_fm_buffer_10 {Type IO LastRead 0 FirstWrite 6}
		p_ZZ5conv2PA255_A255_fPA64_A1_A1_fPfS1_E16output_fm_buffer_11 {Type IO LastRead 0 FirstWrite 6}
		p_ZZ5conv2PA255_A255_fPA64_A1_A1_fPfS1_E16output_fm_buffer_12 {Type IO LastRead 0 FirstWrite 6}
		p_ZZ5conv2PA255_A255_fPA64_A1_A1_fPfS1_E16output_fm_buffer_13 {Type IO LastRead 0 FirstWrite 6}
		p_ZZ5conv2PA255_A255_fPA64_A1_A1_fPfS1_E16output_fm_buffer_14 {Type IO LastRead 0 FirstWrite 6}}
	conv2_Pipeline_3 {
		i3 {Type O LastRead -1 FirstWrite 2}
		sext_ln119 {Type I LastRead 0 FirstWrite -1}
		add_ln112_1 {Type I LastRead 0 FirstWrite -1}
		conv2_float_255_255_float_64_1_1_float_float_255_255_o_9 {Type I LastRead 0 FirstWrite -1}
		conv2_float_255_255_float_64_1_1_float_float_255_255_o_5 {Type I LastRead 0 FirstWrite -1}
		conv2_float_255_255_float_64_1_1_float_float_255_255_o_4 {Type I LastRead 0 FirstWrite -1}
		conv2_float_255_255_float_64_1_1_float_float_255_255_o_3 {Type I LastRead 0 FirstWrite -1}
		conv2_float_255_255_float_64_1_1_float_float_255_255_o_2 {Type I LastRead 0 FirstWrite -1}
		conv2_float_255_255_float_64_1_1_float_float_255_255_o_1 {Type I LastRead 0 FirstWrite -1}
		conv2_float_255_255_float_64_1_1_float_float_255_255_o {Type I LastRead 0 FirstWrite -1}
		conv2_float_255_255_float_64_1_1_float_float_255_255_o_8 {Type I LastRead 0 FirstWrite -1}
		conv2_float_255_255_float_64_1_1_float_float_255_255_o_7 {Type I LastRead 0 FirstWrite -1}
		conv2_float_255_255_float_64_1_1_float_float_255_255_o_6 {Type I LastRead 0 FirstWrite -1}
		p_ZZ5conv2PA255_A255_fPA64_A1_A1_fPfS1_E16output_fm_buffer_10 {Type I LastRead 0 FirstWrite -1}
		p_ZZ5conv2PA255_A255_fPA64_A1_A1_fPfS1_E16output_fm_buffer_11 {Type I LastRead 0 FirstWrite -1}
		p_ZZ5conv2PA255_A255_fPA64_A1_A1_fPfS1_E16output_fm_buffer_12 {Type I LastRead 0 FirstWrite -1}
		p_ZZ5conv2PA255_A255_fPA64_A1_A1_fPfS1_E16output_fm_buffer_13 {Type I LastRead 0 FirstWrite -1}
		p_ZZ5conv2PA255_A255_fPA64_A1_A1_fPfS1_E16output_fm_buffer_14 {Type I LastRead 0 FirstWrite -1}}
	conv2_Pipeline_RELU4 {
		add_ln112_4 {Type I LastRead 0 FirstWrite -1}
		empty {Type I LastRead 0 FirstWrite -1}
		conv2_float_255_255_float_64_1_1_float_float_255_255_o_9 {Type IO LastRead 0 FirstWrite 6}
		conv2_float_255_255_float_64_1_1_float_float_255_255_o_5 {Type IO LastRead 0 FirstWrite 6}
		conv2_float_255_255_float_64_1_1_float_float_255_255_o_4 {Type IO LastRead 0 FirstWrite 6}
		conv2_float_255_255_float_64_1_1_float_float_255_255_o_3 {Type IO LastRead 0 FirstWrite 6}
		conv2_float_255_255_float_64_1_1_float_float_255_255_o_2 {Type IO LastRead 0 FirstWrite 6}
		conv2_float_255_255_float_64_1_1_float_float_255_255_o_1 {Type IO LastRead 0 FirstWrite 6}
		conv2_float_255_255_float_64_1_1_float_float_255_255_o {Type IO LastRead 0 FirstWrite 6}
		conv2_float_255_255_float_64_1_1_float_float_255_255_o_8 {Type IO LastRead 0 FirstWrite 6}
		conv2_float_255_255_float_64_1_1_float_float_255_255_o_7 {Type IO LastRead 0 FirstWrite 6}
		conv2_float_255_255_float_64_1_1_float_float_255_255_o_6 {Type IO LastRead 0 FirstWrite 6}
		p_ZZ5conv2PA255_A255_fPA64_A1_A1_fPfS1_E16output_fm_buffer_10 {Type IO LastRead 0 FirstWrite 6}
		p_ZZ5conv2PA255_A255_fPA64_A1_A1_fPfS1_E16output_fm_buffer_11 {Type IO LastRead 0 FirstWrite 6}
		p_ZZ5conv2PA255_A255_fPA64_A1_A1_fPfS1_E16output_fm_buffer_12 {Type IO LastRead 0 FirstWrite 6}
		p_ZZ5conv2PA255_A255_fPA64_A1_A1_fPfS1_E16output_fm_buffer_13 {Type IO LastRead 0 FirstWrite 6}
		p_ZZ5conv2PA255_A255_fPA64_A1_A1_fPfS1_E16output_fm_buffer_14 {Type IO LastRead 0 FirstWrite 6}}
	conv2_Pipeline_5 {
		i3 {Type O LastRead -1 FirstWrite 2}
		sext_ln119_1 {Type I LastRead 0 FirstWrite -1}
		add_ln112_4 {Type I LastRead 0 FirstWrite -1}
		conv2_float_255_255_float_64_1_1_float_float_255_255_o_9 {Type I LastRead 0 FirstWrite -1}
		conv2_float_255_255_float_64_1_1_float_float_255_255_o_5 {Type I LastRead 0 FirstWrite -1}
		conv2_float_255_255_float_64_1_1_float_float_255_255_o_4 {Type I LastRead 0 FirstWrite -1}
		conv2_float_255_255_float_64_1_1_float_float_255_255_o_3 {Type I LastRead 0 FirstWrite -1}
		conv2_float_255_255_float_64_1_1_float_float_255_255_o_2 {Type I LastRead 0 FirstWrite -1}
		conv2_float_255_255_float_64_1_1_float_float_255_255_o_1 {Type I LastRead 0 FirstWrite -1}
		conv2_float_255_255_float_64_1_1_float_float_255_255_o {Type I LastRead 0 FirstWrite -1}
		conv2_float_255_255_float_64_1_1_float_float_255_255_o_8 {Type I LastRead 0 FirstWrite -1}
		conv2_float_255_255_float_64_1_1_float_float_255_255_o_7 {Type I LastRead 0 FirstWrite -1}
		conv2_float_255_255_float_64_1_1_float_float_255_255_o_6 {Type I LastRead 0 FirstWrite -1}
		p_ZZ5conv2PA255_A255_fPA64_A1_A1_fPfS1_E16output_fm_buffer_10 {Type I LastRead 0 FirstWrite -1}
		p_ZZ5conv2PA255_A255_fPA64_A1_A1_fPfS1_E16output_fm_buffer_11 {Type I LastRead 0 FirstWrite -1}
		p_ZZ5conv2PA255_A255_fPA64_A1_A1_fPfS1_E16output_fm_buffer_12 {Type I LastRead 0 FirstWrite -1}
		p_ZZ5conv2PA255_A255_fPA64_A1_A1_fPfS1_E16output_fm_buffer_13 {Type I LastRead 0 FirstWrite -1}
		p_ZZ5conv2PA255_A255_fPA64_A1_A1_fPfS1_E16output_fm_buffer_14 {Type I LastRead 0 FirstWrite -1}}
	conv2_Pipeline_BW {
		phi_mul4796 {Type I LastRead 0 FirstWrite -1}
		conv2_float_255_255_float_64_1_1_float_float_255_255_o_9 {Type O LastRead -1 FirstWrite 1}
		conv2_float_255_255_float_64_1_1_float_float_255_255_o_5 {Type O LastRead -1 FirstWrite 1}
		conv2_float_255_255_float_64_1_1_float_float_255_255_o_4 {Type O LastRead -1 FirstWrite 1}
		conv2_float_255_255_float_64_1_1_float_float_255_255_o_3 {Type O LastRead -1 FirstWrite 1}
		conv2_float_255_255_float_64_1_1_float_float_255_255_o_2 {Type O LastRead -1 FirstWrite 1}
		conv2_float_255_255_float_64_1_1_float_float_255_255_o_1 {Type O LastRead -1 FirstWrite 1}
		conv2_float_255_255_float_64_1_1_float_float_255_255_o {Type O LastRead -1 FirstWrite 1}
		conv2_float_255_255_float_64_1_1_float_float_255_255_o_8 {Type O LastRead -1 FirstWrite 1}
		conv2_float_255_255_float_64_1_1_float_float_255_255_o_7 {Type O LastRead -1 FirstWrite 1}
		conv2_float_255_255_float_64_1_1_float_float_255_255_o_6 {Type O LastRead -1 FirstWrite 1}
		p_ZZ5conv2PA255_A255_fPA64_A1_A1_fPfS1_E16output_fm_buffer_10 {Type O LastRead -1 FirstWrite 1}
		p_ZZ5conv2PA255_A255_fPA64_A1_A1_fPfS1_E16output_fm_buffer_11 {Type O LastRead -1 FirstWrite 1}
		p_ZZ5conv2PA255_A255_fPA64_A1_A1_fPfS1_E16output_fm_buffer_12 {Type O LastRead -1 FirstWrite 1}
		p_ZZ5conv2PA255_A255_fPA64_A1_A1_fPfS1_E16output_fm_buffer_13 {Type O LastRead -1 FirstWrite 1}
		p_ZZ5conv2PA255_A255_fPA64_A1_A1_fPfS1_E16output_fm_buffer_14 {Type O LastRead -1 FirstWrite 1}}
	conv2_Pipeline_BW5 {
		add_ln64 {Type I LastRead 0 FirstWrite -1}
		conv2_float_255_255_float_64_1_1_float_float_255_255_o_9 {Type O LastRead -1 FirstWrite 1}
		conv2_float_255_255_float_64_1_1_float_float_255_255_o_5 {Type O LastRead -1 FirstWrite 1}
		conv2_float_255_255_float_64_1_1_float_float_255_255_o_4 {Type O LastRead -1 FirstWrite 1}
		conv2_float_255_255_float_64_1_1_float_float_255_255_o_3 {Type O LastRead -1 FirstWrite 1}
		conv2_float_255_255_float_64_1_1_float_float_255_255_o_2 {Type O LastRead -1 FirstWrite 1}
		conv2_float_255_255_float_64_1_1_float_float_255_255_o_1 {Type O LastRead -1 FirstWrite 1}
		conv2_float_255_255_float_64_1_1_float_float_255_255_o {Type O LastRead -1 FirstWrite 1}
		conv2_float_255_255_float_64_1_1_float_float_255_255_o_8 {Type O LastRead -1 FirstWrite 1}
		conv2_float_255_255_float_64_1_1_float_float_255_255_o_7 {Type O LastRead -1 FirstWrite 1}
		conv2_float_255_255_float_64_1_1_float_float_255_255_o_6 {Type O LastRead -1 FirstWrite 1}
		p_ZZ5conv2PA255_A255_fPA64_A1_A1_fPfS1_E16output_fm_buffer_10 {Type O LastRead -1 FirstWrite 1}
		p_ZZ5conv2PA255_A255_fPA64_A1_A1_fPfS1_E16output_fm_buffer_11 {Type O LastRead -1 FirstWrite 1}
		p_ZZ5conv2PA255_A255_fPA64_A1_A1_fPfS1_E16output_fm_buffer_12 {Type O LastRead -1 FirstWrite 1}
		p_ZZ5conv2PA255_A255_fPA64_A1_A1_fPfS1_E16output_fm_buffer_13 {Type O LastRead -1 FirstWrite 1}
		p_ZZ5conv2PA255_A255_fPA64_A1_A1_fPfS1_E16output_fm_buffer_14 {Type O LastRead -1 FirstWrite 1}}
	conv2_Pipeline_BW6 {
		add_ln64_1 {Type I LastRead 0 FirstWrite -1}
		conv2_float_255_255_float_64_1_1_float_float_255_255_o_9 {Type O LastRead -1 FirstWrite 1}
		conv2_float_255_255_float_64_1_1_float_float_255_255_o_5 {Type O LastRead -1 FirstWrite 1}
		conv2_float_255_255_float_64_1_1_float_float_255_255_o_4 {Type O LastRead -1 FirstWrite 1}
		conv2_float_255_255_float_64_1_1_float_float_255_255_o_3 {Type O LastRead -1 FirstWrite 1}
		conv2_float_255_255_float_64_1_1_float_float_255_255_o_2 {Type O LastRead -1 FirstWrite 1}
		conv2_float_255_255_float_64_1_1_float_float_255_255_o_1 {Type O LastRead -1 FirstWrite 1}
		conv2_float_255_255_float_64_1_1_float_float_255_255_o {Type O LastRead -1 FirstWrite 1}
		conv2_float_255_255_float_64_1_1_float_float_255_255_o_8 {Type O LastRead -1 FirstWrite 1}
		conv2_float_255_255_float_64_1_1_float_float_255_255_o_7 {Type O LastRead -1 FirstWrite 1}
		conv2_float_255_255_float_64_1_1_float_float_255_255_o_6 {Type O LastRead -1 FirstWrite 1}
		p_ZZ5conv2PA255_A255_fPA64_A1_A1_fPfS1_E16output_fm_buffer_10 {Type O LastRead -1 FirstWrite 1}
		p_ZZ5conv2PA255_A255_fPA64_A1_A1_fPfS1_E16output_fm_buffer_11 {Type O LastRead -1 FirstWrite 1}
		p_ZZ5conv2PA255_A255_fPA64_A1_A1_fPfS1_E16output_fm_buffer_12 {Type O LastRead -1 FirstWrite 1}
		p_ZZ5conv2PA255_A255_fPA64_A1_A1_fPfS1_E16output_fm_buffer_13 {Type O LastRead -1 FirstWrite 1}
		p_ZZ5conv2PA255_A255_fPA64_A1_A1_fPfS1_E16output_fm_buffer_14 {Type O LastRead -1 FirstWrite 1}}
	conv3 {
		i3 {Type I LastRead 263 FirstWrite -1}
		input_ftmap {Type I LastRead 0 FirstWrite -1}
		w3 {Type I LastRead 2 FirstWrite -1}
		conv3_weights {Type I LastRead 0 FirstWrite -1}
		conv3_biases_0_0_val {Type I LastRead 0 FirstWrite -1}
		o {Type O LastRead 26 FirstWrite 2}
		output_ftmap {Type I LastRead 0 FirstWrite -1}
		conv3_float_255_255_float_32_5_5_float_float_255_255_i_1 {Type IO LastRead -1 FirstWrite -1}
		conv3_float_255_255_float_32_5_5_float_float_255_255_i {Type IO LastRead -1 FirstWrite -1}
		weight_buffer_0 {Type IO LastRead -1 FirstWrite -1}
		conv3_float_255_255_float_32_5_5_float_float_255_255_o_1 {Type IO LastRead -1 FirstWrite -1}
		conv3_float_255_255_float_32_5_5_float_float_255_255_o {Type IO LastRead -1 FirstWrite -1}}
	load_input_buffer_c3 {
		i3 {Type I LastRead 263 FirstWrite -1}
		input_ftmap {Type I LastRead 0 FirstWrite -1}
		h {Type I LastRead 0 FirstWrite -1}
		conv3_float_255_255_float_32_5_5_float_float_255_255_i_1 {Type O LastRead -1 FirstWrite 10}
		conv3_float_255_255_float_32_5_5_float_float_255_255_i {Type O LastRead -1 FirstWrite 138}}
	conv3_Pipeline_WEIGHTI_WEIGHTK_L {
		w3 {Type I LastRead 1 FirstWrite -1}
		sext_ln119 {Type I LastRead 0 FirstWrite -1}
		weight_buffer_0 {Type O LastRead -1 FirstWrite 2}}
	conv3_Pipeline_IN_ROW_COL {
		conv3_float_255_255_float_32_5_5_float_float_255_255_o_1 {Type IO LastRead 22 FirstWrite 46}
		weight_buffer_0 {Type I LastRead 14 FirstWrite -1}
		conv3_float_255_255_float_32_5_5_float_float_255_255_i_1 {Type I LastRead 19 FirstWrite -1}
		conv3_float_255_255_float_32_5_5_float_float_255_255_i {Type I LastRead 19 FirstWrite -1}
		conv3_float_255_255_float_32_5_5_float_float_255_255_o {Type IO LastRead 22 FirstWrite 46}}
	conv3_Pipeline_RELU {
		bh {Type I LastRead 0 FirstWrite -1}
		conv3_biases_0_0_val {Type I LastRead 0 FirstWrite -1}
		conv3_float_255_255_float_32_5_5_float_float_255_255_o_1 {Type IO LastRead 0 FirstWrite 6}
		conv3_float_255_255_float_32_5_5_float_float_255_255_o {Type IO LastRead 0 FirstWrite 6}}
	conv3_Pipeline_4 {
		o {Type O LastRead -1 FirstWrite 2}
		sext_ln149 {Type I LastRead 0 FirstWrite -1}
		bh {Type I LastRead 0 FirstWrite -1}
		conv3_float_255_255_float_32_5_5_float_float_255_255_o_1 {Type I LastRead 0 FirstWrite -1}
		conv3_float_255_255_float_32_5_5_float_float_255_255_o {Type I LastRead 0 FirstWrite -1}}
	conv3_Pipeline_RELU1 {
		or_ln139 {Type I LastRead 0 FirstWrite -1}
		conv3_biases_0_0_val {Type I LastRead 0 FirstWrite -1}
		conv3_float_255_255_float_32_5_5_float_float_255_255_o_1 {Type IO LastRead 0 FirstWrite 6}
		conv3_float_255_255_float_32_5_5_float_float_255_255_o {Type IO LastRead 0 FirstWrite 6}}
	conv3_Pipeline_6 {
		o {Type O LastRead -1 FirstWrite 2}
		sext_ln149_1 {Type I LastRead 0 FirstWrite -1}
		or_ln139 {Type I LastRead 0 FirstWrite -1}
		conv3_float_255_255_float_32_5_5_float_float_255_255_o_1 {Type I LastRead 0 FirstWrite -1}
		conv3_float_255_255_float_32_5_5_float_float_255_255_o {Type I LastRead 0 FirstWrite -1}}
	conv3_Pipeline_CLEARW {
		h {Type I LastRead 0 FirstWrite -1}
		conv3_float_255_255_float_32_5_5_float_float_255_255_o_1 {Type O LastRead -1 FirstWrite 0}
		conv3_float_255_255_float_32_5_5_float_float_255_255_o {Type O LastRead -1 FirstWrite 0}}
	conv3_Pipeline_CLEARW2 {
		add_ln72 {Type I LastRead 0 FirstWrite -1}
		conv3_float_255_255_float_32_5_5_float_float_255_255_o_1 {Type O LastRead -1 FirstWrite 0}
		conv3_float_255_255_float_32_5_5_float_float_255_255_o {Type O LastRead -1 FirstWrite 0}}
	conv3_Pipeline_CLEARW3 {
		add_ln72_1 {Type I LastRead 0 FirstWrite -1}
		conv3_float_255_255_float_32_5_5_float_float_255_255_o_1 {Type O LastRead -1 FirstWrite 0}
		conv3_float_255_255_float_32_5_5_float_float_255_255_o {Type O LastRead -1 FirstWrite 0}}}

set hasDtUnsupportedChannel 0

set PerformanceInfo {[
	{"Name" : "Latency", "Min" : "426387250", "Max" : "426435241"}
	, {"Name" : "Interval", "Min" : "426387251", "Max" : "426435242"}
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
