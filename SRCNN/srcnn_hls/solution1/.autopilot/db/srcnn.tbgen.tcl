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
	{ gmem int 32 regular {axi_master 2}  }
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
	{ "Name" : "gmem", "interface" : "axi_master", "bitwidth" : 32, "direction" : "READWRITE", "bitSlice":[ {"cElement": [{"cName": "input_ftmap","offset": { "type": "dynamic","port_name": "input_ftmap","bundle": "control"},"direction": "READONLY"},{"cName": "conv1_weights","offset": { "type": "dynamic","port_name": "conv1_weights","bundle": "control"},"direction": "READONLY"},{"cName": "conv1_biases","offset": { "type": "dynamic","port_name": "conv1_biases","bundle": "control"},"direction": "READONLY"},{"cName": "conv1_output_ftmap","offset": { "type": "dynamic","port_name": "conv1_output_ftmap","bundle": "control"},"direction": "READWRITE"},{"cName": "conv2_weights","offset": { "type": "dynamic","port_name": "conv2_weights","bundle": "control"},"direction": "READONLY"},{"cName": "conv2_biases","offset": { "type": "dynamic","port_name": "conv2_biases","bundle": "control"},"direction": "READONLY"},{"cName": "conv2_output_ftmap","offset": { "type": "dynamic","port_name": "conv2_output_ftmap","bundle": "control"},"direction": "READWRITE"},{"cName": "conv3_weights","offset": { "type": "dynamic","port_name": "conv3_weights","bundle": "control"},"direction": "READONLY"},{"cName": "conv3_biases","offset": { "type": "dynamic","port_name": "conv3_biases","bundle": "control"},"direction": "READONLY"},{"cName": "output_ftmap","offset": { "type": "dynamic","port_name": "output_ftmap","bundle": "control"},"direction": "READWRITE"}]}]} , 
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
set portNum 65
set portList { 
	{ ap_clk sc_in sc_logic 1 clock -1 } 
	{ ap_rst_n sc_in sc_logic 1 reset -1 active_low_sync } 
	{ m_axi_gmem_AWVALID sc_out sc_logic 1 signal 0 } 
	{ m_axi_gmem_AWREADY sc_in sc_logic 1 signal 0 } 
	{ m_axi_gmem_AWADDR sc_out sc_lv 64 signal 0 } 
	{ m_axi_gmem_AWID sc_out sc_lv 1 signal 0 } 
	{ m_axi_gmem_AWLEN sc_out sc_lv 8 signal 0 } 
	{ m_axi_gmem_AWSIZE sc_out sc_lv 3 signal 0 } 
	{ m_axi_gmem_AWBURST sc_out sc_lv 2 signal 0 } 
	{ m_axi_gmem_AWLOCK sc_out sc_lv 2 signal 0 } 
	{ m_axi_gmem_AWCACHE sc_out sc_lv 4 signal 0 } 
	{ m_axi_gmem_AWPROT sc_out sc_lv 3 signal 0 } 
	{ m_axi_gmem_AWQOS sc_out sc_lv 4 signal 0 } 
	{ m_axi_gmem_AWREGION sc_out sc_lv 4 signal 0 } 
	{ m_axi_gmem_AWUSER sc_out sc_lv 1 signal 0 } 
	{ m_axi_gmem_WVALID sc_out sc_logic 1 signal 0 } 
	{ m_axi_gmem_WREADY sc_in sc_logic 1 signal 0 } 
	{ m_axi_gmem_WDATA sc_out sc_lv 32 signal 0 } 
	{ m_axi_gmem_WSTRB sc_out sc_lv 4 signal 0 } 
	{ m_axi_gmem_WLAST sc_out sc_logic 1 signal 0 } 
	{ m_axi_gmem_WID sc_out sc_lv 1 signal 0 } 
	{ m_axi_gmem_WUSER sc_out sc_lv 1 signal 0 } 
	{ m_axi_gmem_ARVALID sc_out sc_logic 1 signal 0 } 
	{ m_axi_gmem_ARREADY sc_in sc_logic 1 signal 0 } 
	{ m_axi_gmem_ARADDR sc_out sc_lv 64 signal 0 } 
	{ m_axi_gmem_ARID sc_out sc_lv 1 signal 0 } 
	{ m_axi_gmem_ARLEN sc_out sc_lv 8 signal 0 } 
	{ m_axi_gmem_ARSIZE sc_out sc_lv 3 signal 0 } 
	{ m_axi_gmem_ARBURST sc_out sc_lv 2 signal 0 } 
	{ m_axi_gmem_ARLOCK sc_out sc_lv 2 signal 0 } 
	{ m_axi_gmem_ARCACHE sc_out sc_lv 4 signal 0 } 
	{ m_axi_gmem_ARPROT sc_out sc_lv 3 signal 0 } 
	{ m_axi_gmem_ARQOS sc_out sc_lv 4 signal 0 } 
	{ m_axi_gmem_ARREGION sc_out sc_lv 4 signal 0 } 
	{ m_axi_gmem_ARUSER sc_out sc_lv 1 signal 0 } 
	{ m_axi_gmem_RVALID sc_in sc_logic 1 signal 0 } 
	{ m_axi_gmem_RREADY sc_out sc_logic 1 signal 0 } 
	{ m_axi_gmem_RDATA sc_in sc_lv 32 signal 0 } 
	{ m_axi_gmem_RLAST sc_in sc_logic 1 signal 0 } 
	{ m_axi_gmem_RID sc_in sc_lv 1 signal 0 } 
	{ m_axi_gmem_RUSER sc_in sc_lv 1 signal 0 } 
	{ m_axi_gmem_RRESP sc_in sc_lv 2 signal 0 } 
	{ m_axi_gmem_BVALID sc_in sc_logic 1 signal 0 } 
	{ m_axi_gmem_BREADY sc_out sc_logic 1 signal 0 } 
	{ m_axi_gmem_BRESP sc_in sc_lv 2 signal 0 } 
	{ m_axi_gmem_BID sc_in sc_lv 1 signal 0 } 
	{ m_axi_gmem_BUSER sc_in sc_lv 1 signal 0 } 
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
 	{ "name": "m_axi_gmem_BUSER", "direction": "in", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "gmem", "role": "BUSER" }}  ]}

set RtlHierarchyInfo {[
	{"ID" : "0", "Level" : "0", "Path" : "`AUTOTB_DUT_INST", "Parent" : "", "Child" : ["1", "3", "5", "7", "23", "52", "74", "75", "76", "77", "78"],
		"CDFG" : "srcnn",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "1", "ap_start" : "1", "ap_ready" : "1", "ap_done" : "1", "ap_continue" : "0", "ap_idle" : "1", "real_start" : "0",
		"Pipeline" : "None", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "0",
		"VariableLatency" : "1", "ExactLatency" : "-1", "EstimateLatencyMin" : "1299530746", "EstimateLatencyMax" : "1299530746",
		"Combinational" : "0",
		"Datapath" : "0",
		"ClockEnable" : "0",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "0",
		"HasNonBlockingOperation" : "0",
		"IsBlackBox" : "0",
		"Port" : [
			{"Name" : "gmem", "Type" : "MAXI", "Direction" : "IO",
				"BlockSignal" : [
					{"Name" : "gmem_blk_n_AW", "Type" : "RtlSignal"},
					{"Name" : "gmem_blk_n_B", "Type" : "RtlSignal"},
					{"Name" : "gmem_blk_n_AR", "Type" : "RtlSignal"},
					{"Name" : "gmem_blk_n_R", "Type" : "RtlSignal"}],
				"SubConnect" : [
					{"ID" : "7", "SubInstance" : "grp_conv1_fu_255", "Port" : "gmem", "Inst_start_state" : "24", "Inst_end_state" : "25"},
					{"ID" : "23", "SubInstance" : "grp_conv2_fu_269", "Port" : "gmem", "Inst_start_state" : "26", "Inst_end_state" : "27"},
					{"ID" : "1", "SubInstance" : "grp_srcnn_Pipeline_1_fu_234", "Port" : "gmem", "Inst_start_state" : "3", "Inst_end_state" : "4"},
					{"ID" : "3", "SubInstance" : "grp_srcnn_Pipeline_2_fu_241", "Port" : "gmem", "Inst_start_state" : "10", "Inst_end_state" : "11"},
					{"ID" : "5", "SubInstance" : "grp_srcnn_Pipeline_3_fu_248", "Port" : "gmem", "Inst_start_state" : "17", "Inst_end_state" : "18"},
					{"ID" : "52", "SubInstance" : "grp_conv3_fu_299", "Port" : "gmem", "Inst_start_state" : "37", "Inst_end_state" : "38"}]},
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
			{"Name" : "output_fm_buffer_1", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "7", "SubInstance" : "grp_conv1_fu_255", "Port" : "output_fm_buffer_1", "Inst_start_state" : "24", "Inst_end_state" : "25"}]},
			{"Name" : "input_fm_buffer_2_0", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "7", "SubInstance" : "grp_conv1_fu_255", "Port" : "input_fm_buffer_2_0", "Inst_start_state" : "24", "Inst_end_state" : "25"}]},
			{"Name" : "output_fm_buffer", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "23", "SubInstance" : "grp_conv2_fu_269", "Port" : "output_fm_buffer", "Inst_start_state" : "26", "Inst_end_state" : "27"}]},
			{"Name" : "input_fm_buffer_1", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "23", "SubInstance" : "grp_conv2_fu_269", "Port" : "input_fm_buffer_1", "Inst_start_state" : "26", "Inst_end_state" : "27"}]},
			{"Name" : "weights_buffer_0_0_0", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "23", "SubInstance" : "grp_conv2_fu_269", "Port" : "weights_buffer_0_0_0", "Inst_start_state" : "26", "Inst_end_state" : "27"}]},
			{"Name" : "weights_buffer_0_0_1", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "23", "SubInstance" : "grp_conv2_fu_269", "Port" : "weights_buffer_0_0_1", "Inst_start_state" : "26", "Inst_end_state" : "27"}]},
			{"Name" : "weights_buffer_0_0_2", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "23", "SubInstance" : "grp_conv2_fu_269", "Port" : "weights_buffer_0_0_2", "Inst_start_state" : "26", "Inst_end_state" : "27"}]},
			{"Name" : "weights_buffer_0_0_3", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "23", "SubInstance" : "grp_conv2_fu_269", "Port" : "weights_buffer_0_0_3", "Inst_start_state" : "26", "Inst_end_state" : "27"}]},
			{"Name" : "weights_buffer_0_0_4", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "23", "SubInstance" : "grp_conv2_fu_269", "Port" : "weights_buffer_0_0_4", "Inst_start_state" : "26", "Inst_end_state" : "27"}]},
			{"Name" : "weights_buffer_0_0_5", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "23", "SubInstance" : "grp_conv2_fu_269", "Port" : "weights_buffer_0_0_5", "Inst_start_state" : "26", "Inst_end_state" : "27"}]},
			{"Name" : "weights_buffer_0_0_6", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "23", "SubInstance" : "grp_conv2_fu_269", "Port" : "weights_buffer_0_0_6", "Inst_start_state" : "26", "Inst_end_state" : "27"}]},
			{"Name" : "weights_buffer_0_0_7", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "23", "SubInstance" : "grp_conv2_fu_269", "Port" : "weights_buffer_0_0_7", "Inst_start_state" : "26", "Inst_end_state" : "27"}]},
			{"Name" : "output_fm_buffer_0", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "52", "SubInstance" : "grp_conv3_fu_299", "Port" : "output_fm_buffer_0", "Inst_start_state" : "37", "Inst_end_state" : "38"}]},
			{"Name" : "input_fm_buffer", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "52", "SubInstance" : "grp_conv3_fu_299", "Port" : "input_fm_buffer", "Inst_start_state" : "37", "Inst_end_state" : "38"}]}]},
	{"ID" : "1", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.grp_srcnn_Pipeline_1_fu_234", "Parent" : "0", "Child" : ["2"],
		"CDFG" : "srcnn_Pipeline_1",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "1", "ap_start" : "1", "ap_ready" : "1", "ap_done" : "1", "ap_continue" : "0", "ap_idle" : "1", "real_start" : "0",
		"Pipeline" : "None", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "0",
		"VariableLatency" : "1", "ExactLatency" : "-1", "EstimateLatencyMin" : "4161602", "EstimateLatencyMax" : "4161602",
		"Combinational" : "0",
		"Datapath" : "0",
		"ClockEnable" : "0",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "0",
		"HasNonBlockingOperation" : "0",
		"IsBlackBox" : "0",
		"Port" : [
			{"Name" : "gmem", "Type" : "MAXI", "Direction" : "O",
				"BlockSignal" : [
					{"Name" : "gmem_blk_n_W", "Type" : "RtlSignal"}]},
			{"Name" : "sext_ln34", "Type" : "None", "Direction" : "I"}],
		"Loop" : [
			{"Name" : "Loop 1", "PipelineType" : "UPC",
				"LoopDec" : {"FSMBitwidth" : "1", "FirstState" : "ap_ST_fsm_pp0_stage0", "FirstStateIter" : "ap_enable_reg_pp0_iter0", "FirstStateBlock" : "ap_block_pp0_stage0_subdone", "LastState" : "ap_ST_fsm_pp0_stage0", "LastStateIter" : "ap_enable_reg_pp0_iter1", "LastStateBlock" : "ap_block_pp0_stage0_subdone", "QuitState" : "ap_ST_fsm_pp0_stage0", "QuitStateIter" : "ap_enable_reg_pp0_iter1", "QuitStateBlock" : "ap_block_pp0_stage0_subdone", "OneDepthLoop" : "0", "has_ap_ctrl" : "1", "has_continue" : "0"}}]},
	{"ID" : "2", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_srcnn_Pipeline_1_fu_234.flow_control_loop_pipe_sequential_init_U", "Parent" : "1"},
	{"ID" : "3", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.grp_srcnn_Pipeline_2_fu_241", "Parent" : "0", "Child" : ["4"],
		"CDFG" : "srcnn_Pipeline_2",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "1", "ap_start" : "1", "ap_ready" : "1", "ap_done" : "1", "ap_continue" : "0", "ap_idle" : "1", "real_start" : "0",
		"Pipeline" : "None", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "0",
		"VariableLatency" : "1", "ExactLatency" : "-1", "EstimateLatencyMin" : "2080802", "EstimateLatencyMax" : "2080802",
		"Combinational" : "0",
		"Datapath" : "0",
		"ClockEnable" : "0",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "0",
		"HasNonBlockingOperation" : "0",
		"IsBlackBox" : "0",
		"Port" : [
			{"Name" : "gmem", "Type" : "MAXI", "Direction" : "O",
				"BlockSignal" : [
					{"Name" : "gmem_blk_n_W", "Type" : "RtlSignal"}]},
			{"Name" : "sext_ln35", "Type" : "None", "Direction" : "I"}],
		"Loop" : [
			{"Name" : "Loop 1", "PipelineType" : "UPC",
				"LoopDec" : {"FSMBitwidth" : "1", "FirstState" : "ap_ST_fsm_pp0_stage0", "FirstStateIter" : "ap_enable_reg_pp0_iter0", "FirstStateBlock" : "ap_block_pp0_stage0_subdone", "LastState" : "ap_ST_fsm_pp0_stage0", "LastStateIter" : "ap_enable_reg_pp0_iter1", "LastStateBlock" : "ap_block_pp0_stage0_subdone", "QuitState" : "ap_ST_fsm_pp0_stage0", "QuitStateIter" : "ap_enable_reg_pp0_iter1", "QuitStateBlock" : "ap_block_pp0_stage0_subdone", "OneDepthLoop" : "0", "has_ap_ctrl" : "1", "has_continue" : "0"}}]},
	{"ID" : "4", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_srcnn_Pipeline_2_fu_241.flow_control_loop_pipe_sequential_init_U", "Parent" : "3"},
	{"ID" : "5", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.grp_srcnn_Pipeline_3_fu_248", "Parent" : "0", "Child" : ["6"],
		"CDFG" : "srcnn_Pipeline_3",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "1", "ap_start" : "1", "ap_ready" : "1", "ap_done" : "1", "ap_continue" : "0", "ap_idle" : "1", "real_start" : "0",
		"Pipeline" : "None", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "0",
		"VariableLatency" : "1", "ExactLatency" : "-1", "EstimateLatencyMin" : "65027", "EstimateLatencyMax" : "65027",
		"Combinational" : "0",
		"Datapath" : "0",
		"ClockEnable" : "0",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "0",
		"HasNonBlockingOperation" : "0",
		"IsBlackBox" : "0",
		"Port" : [
			{"Name" : "gmem", "Type" : "MAXI", "Direction" : "O",
				"BlockSignal" : [
					{"Name" : "gmem_blk_n_W", "Type" : "RtlSignal"}]},
			{"Name" : "sext_ln36", "Type" : "None", "Direction" : "I"}],
		"Loop" : [
			{"Name" : "Loop 1", "PipelineType" : "UPC",
				"LoopDec" : {"FSMBitwidth" : "1", "FirstState" : "ap_ST_fsm_pp0_stage0", "FirstStateIter" : "ap_enable_reg_pp0_iter0", "FirstStateBlock" : "ap_block_pp0_stage0_subdone", "LastState" : "ap_ST_fsm_pp0_stage0", "LastStateIter" : "ap_enable_reg_pp0_iter1", "LastStateBlock" : "ap_block_pp0_stage0_subdone", "QuitState" : "ap_ST_fsm_pp0_stage0", "QuitStateIter" : "ap_enable_reg_pp0_iter1", "QuitStateBlock" : "ap_block_pp0_stage0_subdone", "OneDepthLoop" : "0", "has_ap_ctrl" : "1", "has_continue" : "0"}}]},
	{"ID" : "6", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_srcnn_Pipeline_3_fu_248.flow_control_loop_pipe_sequential_init_U", "Parent" : "5"},
	{"ID" : "7", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.grp_conv1_fu_255", "Parent" : "0", "Child" : ["8", "9", "10", "12", "15", "18", "20", "22"],
		"CDFG" : "conv1",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "1", "ap_start" : "1", "ap_ready" : "1", "ap_done" : "1", "ap_continue" : "0", "ap_idle" : "1", "real_start" : "0",
		"Pipeline" : "None", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "0",
		"VariableLatency" : "1", "ExactLatency" : "-1", "EstimateLatencyMin" : "1111694626", "EstimateLatencyMax" : "1111694626",
		"Combinational" : "0",
		"Datapath" : "0",
		"ClockEnable" : "0",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "0",
		"HasNonBlockingOperation" : "0",
		"IsBlackBox" : "0",
		"Port" : [
			{"Name" : "gmem", "Type" : "MAXI", "Direction" : "IO",
				"BlockSignal" : [
					{"Name" : "gmem_blk_n_AR", "Type" : "RtlSignal"},
					{"Name" : "gmem_blk_n_R", "Type" : "RtlSignal"}],
				"SubConnect" : [
					{"ID" : "20", "SubInstance" : "grp_conv1_Pipeline_OUT_BUFFER_TY_OUT_BUFFER_TX_fu_325", "Port" : "gmem", "Inst_start_state" : "28", "Inst_end_state" : "29"},
					{"ID" : "12", "SubInstance" : "grp_conv1_Pipeline_IN_BUFFER_BY_IN_BUFFER_BX_fu_293", "Port" : "gmem", "Inst_start_state" : "4", "Inst_end_state" : "5"},
					{"ID" : "15", "SubInstance" : "grp_conv1_Pipeline_KY_KX_fu_305", "Port" : "gmem", "Inst_start_state" : "15", "Inst_end_state" : "16"}]},
			{"Name" : "input_ftmap", "Type" : "None", "Direction" : "I"},
			{"Name" : "conv1_weights", "Type" : "None", "Direction" : "I"},
			{"Name" : "conv1_biases", "Type" : "None", "Direction" : "I"},
			{"Name" : "output_ftmap", "Type" : "None", "Direction" : "I"},
			{"Name" : "output_fm_buffer_1", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "20", "SubInstance" : "grp_conv1_Pipeline_OUT_BUFFER_TY_OUT_BUFFER_TX_fu_325", "Port" : "output_fm_buffer_1", "Inst_start_state" : "28", "Inst_end_state" : "29"},
					{"ID" : "18", "SubInstance" : "grp_conv1_Pipeline_5_fu_319", "Port" : "output_fm_buffer_1", "Inst_start_state" : "27", "Inst_end_state" : "30"}]},
			{"Name" : "input_fm_buffer_2_0", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "10", "SubInstance" : "grp_conv1_Pipeline_1_fu_287", "Port" : "input_fm_buffer_2_0", "Inst_start_state" : "2", "Inst_end_state" : "3"},
					{"ID" : "12", "SubInstance" : "grp_conv1_Pipeline_IN_BUFFER_BY_IN_BUFFER_BX_fu_293", "Port" : "input_fm_buffer_2_0", "Inst_start_state" : "4", "Inst_end_state" : "5"},
					{"ID" : "15", "SubInstance" : "grp_conv1_Pipeline_KY_KX_fu_305", "Port" : "input_fm_buffer_2_0", "Inst_start_state" : "15", "Inst_end_state" : "16"}]}],
		"Loop" : [
			{"Name" : "NOUT_TY_TX", "PipelineType" : "no",
				"LoopDec" : {"FSMBitwidth" : "30", "FirstState" : "ap_ST_fsm_state6", "LastState" : ["ap_ST_fsm_state17"], "QuitState" : ["ap_ST_fsm_state6"], "PreState" : ["ap_ST_fsm_state5"], "PostState" : ["ap_ST_fsm_state18"], "OneDepthLoop" : "0", "OneStateBlock": ""}},
			{"Name" : "OUT_BUFFER_NOUT", "PipelineType" : "no",
				"LoopDec" : {"FSMBitwidth" : "30", "FirstState" : "ap_ST_fsm_state26", "LastState" : ["ap_ST_fsm_state29"], "QuitState" : ["ap_ST_fsm_state27"], "PreState" : ["ap_ST_fsm_state25"], "PostState" : ["ap_ST_fsm_state30"], "OneDepthLoop" : "0", "OneStateBlock": ""}},
			{"Name" : "TILE_J_TILE_I", "PipelineType" : "no",
				"LoopDec" : {"FSMBitwidth" : "30", "FirstState" : "ap_ST_fsm_state2", "LastState" : ["ap_ST_fsm_state30"], "QuitState" : ["ap_ST_fsm_state2"], "PreState" : ["ap_ST_fsm_state1"], "PostState" : ["ap_ST_fsm_state1"], "OneDepthLoop" : "0", "OneStateBlock": ""}}]},
	{"ID" : "8", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_conv1_fu_255.output_fm_buffer_1_U", "Parent" : "7"},
	{"ID" : "9", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_conv1_fu_255.input_fm_buffer_2_0_U", "Parent" : "7"},
	{"ID" : "10", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_conv1_fu_255.grp_conv1_Pipeline_1_fu_287", "Parent" : "7", "Child" : ["11"],
		"CDFG" : "conv1_Pipeline_1",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "1", "ap_start" : "1", "ap_ready" : "1", "ap_done" : "1", "ap_continue" : "0", "ap_idle" : "1", "real_start" : "0",
		"Pipeline" : "None", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "0",
		"VariableLatency" : "1", "ExactLatency" : "-1", "EstimateLatencyMin" : "627", "EstimateLatencyMax" : "627",
		"Combinational" : "0",
		"Datapath" : "0",
		"ClockEnable" : "0",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "0",
		"HasNonBlockingOperation" : "0",
		"IsBlackBox" : "0",
		"Port" : [
			{"Name" : "input_fm_buffer_2_0", "Type" : "Memory", "Direction" : "O"}],
		"Loop" : [
			{"Name" : "Loop 1", "PipelineType" : "UPC",
				"LoopDec" : {"FSMBitwidth" : "1", "FirstState" : "ap_ST_fsm_state1", "FirstStateIter" : "", "FirstStateBlock" : "ap_ST_fsm_state1_blk", "LastState" : "ap_ST_fsm_state1", "LastStateIter" : "", "LastStateBlock" : "ap_ST_fsm_state1_blk", "QuitState" : "ap_ST_fsm_state1", "QuitStateIter" : "", "QuitStateBlock" : "ap_ST_fsm_state1_blk", "OneDepthLoop" : "1", "has_ap_ctrl" : "1", "has_continue" : "0"}}]},
	{"ID" : "11", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_conv1_fu_255.grp_conv1_Pipeline_1_fu_287.flow_control_loop_pipe_sequential_init_U", "Parent" : "10"},
	{"ID" : "12", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_conv1_fu_255.grp_conv1_Pipeline_IN_BUFFER_BY_IN_BUFFER_BX_fu_293", "Parent" : "7", "Child" : ["13", "14"],
		"CDFG" : "conv1_Pipeline_IN_BUFFER_BY_IN_BUFFER_BX",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "1", "ap_start" : "1", "ap_ready" : "1", "ap_done" : "1", "ap_continue" : "0", "ap_idle" : "1", "real_start" : "0",
		"Pipeline" : "None", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "0",
		"VariableLatency" : "1", "ExactLatency" : "-1", "EstimateLatencyMin" : "636", "EstimateLatencyMax" : "636",
		"Combinational" : "0",
		"Datapath" : "0",
		"ClockEnable" : "0",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "0",
		"HasNonBlockingOperation" : "0",
		"IsBlackBox" : "0",
		"Port" : [
			{"Name" : "zext_ln30", "Type" : "None", "Direction" : "I"},
			{"Name" : "zext_ln52", "Type" : "None", "Direction" : "I"},
			{"Name" : "select_ln30", "Type" : "None", "Direction" : "I"},
			{"Name" : "input_ftmap", "Type" : "None", "Direction" : "I"},
			{"Name" : "gmem", "Type" : "MAXI", "Direction" : "I",
				"BlockSignal" : [
					{"Name" : "gmem_blk_n_AR", "Type" : "RtlSignal"},
					{"Name" : "gmem_blk_n_R", "Type" : "RtlSignal"}]},
			{"Name" : "input_fm_buffer_2_0", "Type" : "Memory", "Direction" : "O"}],
		"Loop" : [
			{"Name" : "IN_BUFFER_BY_IN_BUFFER_BX", "PipelineType" : "UPC",
				"LoopDec" : {"FSMBitwidth" : "1", "FirstState" : "ap_ST_fsm_pp0_stage0", "FirstStateIter" : "ap_enable_reg_pp0_iter0", "FirstStateBlock" : "ap_block_pp0_stage0_subdone", "LastState" : "ap_ST_fsm_pp0_stage0", "LastStateIter" : "ap_enable_reg_pp0_iter10", "LastStateBlock" : "ap_block_pp0_stage0_subdone", "QuitState" : "ap_ST_fsm_pp0_stage0", "QuitStateIter" : "ap_enable_reg_pp0_iter10", "QuitStateBlock" : "ap_block_pp0_stage0_subdone", "OneDepthLoop" : "0", "has_ap_ctrl" : "1", "has_continue" : "0"}}]},
	{"ID" : "13", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_conv1_fu_255.grp_conv1_Pipeline_IN_BUFFER_BY_IN_BUFFER_BX_fu_293.mac_muladd_5ns_5ns_5ns_10_4_1_U8", "Parent" : "12"},
	{"ID" : "14", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_conv1_fu_255.grp_conv1_Pipeline_IN_BUFFER_BY_IN_BUFFER_BX_fu_293.flow_control_loop_pipe_sequential_init_U", "Parent" : "12"},
	{"ID" : "15", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_conv1_fu_255.grp_conv1_Pipeline_KY_KX_fu_305", "Parent" : "7", "Child" : ["16", "17"],
		"CDFG" : "conv1_Pipeline_KY_KX",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "1", "ap_start" : "1", "ap_ready" : "1", "ap_done" : "1", "ap_continue" : "0", "ap_idle" : "1", "real_start" : "0",
		"Pipeline" : "None", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "0",
		"VariableLatency" : "1", "ExactLatency" : "-1", "EstimateLatencyMin" : "253", "EstimateLatencyMax" : "253",
		"Combinational" : "0",
		"Datapath" : "0",
		"ClockEnable" : "0",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "0",
		"HasNonBlockingOperation" : "0",
		"IsBlackBox" : "0",
		"Port" : [
			{"Name" : "output_fm_buffer_1_load", "Type" : "None", "Direction" : "I"},
			{"Name" : "gmem", "Type" : "MAXI", "Direction" : "I",
				"BlockSignal" : [
					{"Name" : "gmem_blk_n_R", "Type" : "RtlSignal"}]},
			{"Name" : "sext_ln44", "Type" : "None", "Direction" : "I"},
			{"Name" : "select_ln47_2", "Type" : "None", "Direction" : "I"},
			{"Name" : "select_ln47", "Type" : "None", "Direction" : "I"},
			{"Name" : "add51_lcssa17_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "input_fm_buffer_2_0", "Type" : "Memory", "Direction" : "I"}],
		"Loop" : [
			{"Name" : "KY_KX", "PipelineType" : "UPC",
				"LoopDec" : {"FSMBitwidth" : "3", "FirstState" : "ap_ST_fsm_pp0_stage0", "FirstStateIter" : "ap_enable_reg_pp0_iter0", "FirstStateBlock" : "ap_block_pp0_stage0_subdone", "LastState" : "ap_ST_fsm_pp0_stage2", "LastStateIter" : "ap_enable_reg_pp0_iter3", "LastStateBlock" : "ap_block_pp0_stage2_subdone", "QuitState" : "ap_ST_fsm_pp0_stage2", "QuitStateIter" : "ap_enable_reg_pp0_iter3", "QuitStateBlock" : "ap_block_pp0_stage2_subdone", "OneDepthLoop" : "0", "has_ap_ctrl" : "1", "has_continue" : "0"}}]},
	{"ID" : "16", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_conv1_fu_255.grp_conv1_Pipeline_KY_KX_fu_305.ama_addmuladd_4ns_5ns_5ns_5ns_10_4_1_U18", "Parent" : "15"},
	{"ID" : "17", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_conv1_fu_255.grp_conv1_Pipeline_KY_KX_fu_305.flow_control_loop_pipe_sequential_init_U", "Parent" : "15"},
	{"ID" : "18", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_conv1_fu_255.grp_conv1_Pipeline_5_fu_319", "Parent" : "7", "Child" : ["19"],
		"CDFG" : "conv1_Pipeline_5",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "1", "ap_start" : "1", "ap_ready" : "1", "ap_done" : "1", "ap_continue" : "0", "ap_idle" : "1", "real_start" : "0",
		"Pipeline" : "None", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "0",
		"VariableLatency" : "1", "ExactLatency" : "-1", "EstimateLatencyMin" : "18498", "EstimateLatencyMax" : "18498",
		"Combinational" : "0",
		"Datapath" : "0",
		"ClockEnable" : "0",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "0",
		"HasNonBlockingOperation" : "0",
		"IsBlackBox" : "0",
		"Port" : [
			{"Name" : "output_fm_buffer_1", "Type" : "Memory", "Direction" : "O"}],
		"Loop" : [
			{"Name" : "Loop 1", "PipelineType" : "UPC",
				"LoopDec" : {"FSMBitwidth" : "1", "FirstState" : "ap_ST_fsm_state1", "FirstStateIter" : "", "FirstStateBlock" : "ap_ST_fsm_state1_blk", "LastState" : "ap_ST_fsm_state1", "LastStateIter" : "", "LastStateBlock" : "ap_ST_fsm_state1_blk", "QuitState" : "ap_ST_fsm_state1", "QuitStateIter" : "", "QuitStateBlock" : "ap_ST_fsm_state1_blk", "OneDepthLoop" : "1", "has_ap_ctrl" : "1", "has_continue" : "0"}}]},
	{"ID" : "19", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_conv1_fu_255.grp_conv1_Pipeline_5_fu_319.flow_control_loop_pipe_sequential_init_U", "Parent" : "18"},
	{"ID" : "20", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_conv1_fu_255.grp_conv1_Pipeline_OUT_BUFFER_TY_OUT_BUFFER_TX_fu_325", "Parent" : "7", "Child" : ["21"],
		"CDFG" : "conv1_Pipeline_OUT_BUFFER_TY_OUT_BUFFER_TX",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "1", "ap_start" : "1", "ap_ready" : "1", "ap_done" : "1", "ap_continue" : "0", "ap_idle" : "1", "real_start" : "0",
		"Pipeline" : "None", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "0",
		"VariableLatency" : "1", "ExactLatency" : "-1", "EstimateLatencyMin" : "303", "EstimateLatencyMax" : "303",
		"Combinational" : "0",
		"Datapath" : "0",
		"ClockEnable" : "0",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "0",
		"HasNonBlockingOperation" : "0",
		"IsBlackBox" : "0",
		"Port" : [
			{"Name" : "select_ln30_3", "Type" : "None", "Direction" : "I"},
			{"Name" : "add_ln118_5", "Type" : "None", "Direction" : "I"},
			{"Name" : "empty", "Type" : "None", "Direction" : "I"},
			{"Name" : "ti_cast20", "Type" : "None", "Direction" : "I"},
			{"Name" : "p_shl1", "Type" : "None", "Direction" : "I"},
			{"Name" : "zext_ln115", "Type" : "None", "Direction" : "I"},
			{"Name" : "output_ftmap", "Type" : "None", "Direction" : "I"},
			{"Name" : "gmem", "Type" : "MAXI", "Direction" : "O",
				"BlockSignal" : [
					{"Name" : "gmem_blk_n_AW", "Type" : "RtlSignal"},
					{"Name" : "gmem_blk_n_W", "Type" : "RtlSignal"},
					{"Name" : "gmem_blk_n_B", "Type" : "RtlSignal"}]},
			{"Name" : "output_fm_buffer_1", "Type" : "Memory", "Direction" : "I"}],
		"Loop" : [
			{"Name" : "OUT_BUFFER_TY_OUT_BUFFER_TX", "PipelineType" : "UPC",
				"LoopDec" : {"FSMBitwidth" : "1", "FirstState" : "ap_ST_fsm_pp0_stage0", "FirstStateIter" : "ap_enable_reg_pp0_iter0", "FirstStateBlock" : "ap_block_pp0_stage0_subdone", "LastState" : "ap_ST_fsm_pp0_stage0", "LastStateIter" : "ap_enable_reg_pp0_iter13", "LastStateBlock" : "ap_block_pp0_stage0_subdone", "QuitState" : "ap_ST_fsm_pp0_stage0", "QuitStateIter" : "ap_enable_reg_pp0_iter13", "QuitStateBlock" : "ap_block_pp0_stage0_subdone", "OneDepthLoop" : "0", "has_ap_ctrl" : "1", "has_continue" : "0"}}]},
	{"ID" : "21", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_conv1_fu_255.grp_conv1_Pipeline_OUT_BUFFER_TY_OUT_BUFFER_TX_fu_325.flow_control_loop_pipe_sequential_init_U", "Parent" : "20"},
	{"ID" : "22", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_conv1_fu_255.mul_7ns_10ns_16_1_1_U39", "Parent" : "7"},
	{"ID" : "23", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.grp_conv2_fu_269", "Parent" : "0", "Child" : ["24", "25", "26", "27", "28", "29", "30", "31", "32", "33", "34", "36", "38", "41", "44", "46", "50"],
		"CDFG" : "conv2",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "1", "ap_start" : "1", "ap_ready" : "1", "ap_done" : "1", "ap_continue" : "0", "ap_idle" : "1", "real_start" : "0",
		"Pipeline" : "None", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "0",
		"VariableLatency" : "1", "ExactLatency" : "-1", "EstimateLatencyMin" : "121281526", "EstimateLatencyMax" : "121281526",
		"Combinational" : "0",
		"Datapath" : "0",
		"ClockEnable" : "0",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "0",
		"HasNonBlockingOperation" : "0",
		"IsBlackBox" : "0",
		"Port" : [
			{"Name" : "gmem", "Type" : "MAXI", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "41", "SubInstance" : "grp_conv2_Pipeline_VITIS_LOOP_104_1_VITIS_LOOP_105_2_fu_182", "Port" : "gmem", "Inst_start_state" : "5", "Inst_end_state" : "6"},
					{"ID" : "44", "SubInstance" : "grp_conv2_Pipeline_VITIS_LOOP_118_4_fu_194", "Port" : "gmem", "Inst_start_state" : "7", "Inst_end_state" : "8"},
					{"ID" : "38", "SubInstance" : "grp_conv2_Pipeline_VITIS_LOOP_136_1_VITIS_LOOP_137_2_VITIS_LOOP_138_3_fu_169", "Port" : "gmem", "Inst_start_state" : "3", "Inst_end_state" : "11"}]},
			{"Name" : "input_ftmap", "Type" : "None", "Direction" : "I"},
			{"Name" : "conv2_weights", "Type" : "None", "Direction" : "I"},
			{"Name" : "conv2_biases", "Type" : "None", "Direction" : "I"},
			{"Name" : "output_ftmap", "Type" : "None", "Direction" : "I"},
			{"Name" : "output_fm_buffer", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "50", "SubInstance" : "grp_conv2_Pipeline_7_fu_242", "Port" : "output_fm_buffer", "Inst_start_state" : "12", "Inst_end_state" : "13"},
					{"ID" : "38", "SubInstance" : "grp_conv2_Pipeline_VITIS_LOOP_136_1_VITIS_LOOP_137_2_VITIS_LOOP_138_3_fu_169", "Port" : "output_fm_buffer", "Inst_start_state" : "3", "Inst_end_state" : "11"},
					{"ID" : "46", "SubInstance" : "grp_conv2_Pipeline_NOUT_TY_TX_fu_218", "Port" : "output_fm_buffer", "Inst_start_state" : "9", "Inst_end_state" : "10"}]},
			{"Name" : "input_fm_buffer_1", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "41", "SubInstance" : "grp_conv2_Pipeline_VITIS_LOOP_104_1_VITIS_LOOP_105_2_fu_182", "Port" : "input_fm_buffer_1", "Inst_start_state" : "5", "Inst_end_state" : "6"},
					{"ID" : "34", "SubInstance" : "grp_conv2_Pipeline_1_fu_157", "Port" : "input_fm_buffer_1", "Inst_start_state" : "3", "Inst_end_state" : "4"},
					{"ID" : "46", "SubInstance" : "grp_conv2_Pipeline_NOUT_TY_TX_fu_218", "Port" : "input_fm_buffer_1", "Inst_start_state" : "9", "Inst_end_state" : "10"}]},
			{"Name" : "weights_buffer_0_0_0", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "44", "SubInstance" : "grp_conv2_Pipeline_VITIS_LOOP_118_4_fu_194", "Port" : "weights_buffer_0_0_0", "Inst_start_state" : "7", "Inst_end_state" : "8"},
					{"ID" : "46", "SubInstance" : "grp_conv2_Pipeline_NOUT_TY_TX_fu_218", "Port" : "weights_buffer_0_0_0", "Inst_start_state" : "9", "Inst_end_state" : "10"},
					{"ID" : "36", "SubInstance" : "grp_conv2_Pipeline_2_fu_163", "Port" : "weights_buffer_0_0_0", "Inst_start_state" : "3", "Inst_end_state" : "4"}]},
			{"Name" : "weights_buffer_0_0_1", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "44", "SubInstance" : "grp_conv2_Pipeline_VITIS_LOOP_118_4_fu_194", "Port" : "weights_buffer_0_0_1", "Inst_start_state" : "7", "Inst_end_state" : "8"},
					{"ID" : "46", "SubInstance" : "grp_conv2_Pipeline_NOUT_TY_TX_fu_218", "Port" : "weights_buffer_0_0_1", "Inst_start_state" : "9", "Inst_end_state" : "10"}]},
			{"Name" : "weights_buffer_0_0_2", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "44", "SubInstance" : "grp_conv2_Pipeline_VITIS_LOOP_118_4_fu_194", "Port" : "weights_buffer_0_0_2", "Inst_start_state" : "7", "Inst_end_state" : "8"},
					{"ID" : "46", "SubInstance" : "grp_conv2_Pipeline_NOUT_TY_TX_fu_218", "Port" : "weights_buffer_0_0_2", "Inst_start_state" : "9", "Inst_end_state" : "10"}]},
			{"Name" : "weights_buffer_0_0_3", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "44", "SubInstance" : "grp_conv2_Pipeline_VITIS_LOOP_118_4_fu_194", "Port" : "weights_buffer_0_0_3", "Inst_start_state" : "7", "Inst_end_state" : "8"},
					{"ID" : "46", "SubInstance" : "grp_conv2_Pipeline_NOUT_TY_TX_fu_218", "Port" : "weights_buffer_0_0_3", "Inst_start_state" : "9", "Inst_end_state" : "10"}]},
			{"Name" : "weights_buffer_0_0_4", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "44", "SubInstance" : "grp_conv2_Pipeline_VITIS_LOOP_118_4_fu_194", "Port" : "weights_buffer_0_0_4", "Inst_start_state" : "7", "Inst_end_state" : "8"},
					{"ID" : "46", "SubInstance" : "grp_conv2_Pipeline_NOUT_TY_TX_fu_218", "Port" : "weights_buffer_0_0_4", "Inst_start_state" : "9", "Inst_end_state" : "10"}]},
			{"Name" : "weights_buffer_0_0_5", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "44", "SubInstance" : "grp_conv2_Pipeline_VITIS_LOOP_118_4_fu_194", "Port" : "weights_buffer_0_0_5", "Inst_start_state" : "7", "Inst_end_state" : "8"},
					{"ID" : "46", "SubInstance" : "grp_conv2_Pipeline_NOUT_TY_TX_fu_218", "Port" : "weights_buffer_0_0_5", "Inst_start_state" : "9", "Inst_end_state" : "10"}]},
			{"Name" : "weights_buffer_0_0_6", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "44", "SubInstance" : "grp_conv2_Pipeline_VITIS_LOOP_118_4_fu_194", "Port" : "weights_buffer_0_0_6", "Inst_start_state" : "7", "Inst_end_state" : "8"},
					{"ID" : "46", "SubInstance" : "grp_conv2_Pipeline_NOUT_TY_TX_fu_218", "Port" : "weights_buffer_0_0_6", "Inst_start_state" : "9", "Inst_end_state" : "10"}]},
			{"Name" : "weights_buffer_0_0_7", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "44", "SubInstance" : "grp_conv2_Pipeline_VITIS_LOOP_118_4_fu_194", "Port" : "weights_buffer_0_0_7", "Inst_start_state" : "7", "Inst_end_state" : "8"},
					{"ID" : "46", "SubInstance" : "grp_conv2_Pipeline_NOUT_TY_TX_fu_218", "Port" : "weights_buffer_0_0_7", "Inst_start_state" : "9", "Inst_end_state" : "10"}]}],
		"Loop" : [
			{"Name" : "TN", "PipelineType" : "no",
				"LoopDec" : {"FSMBitwidth" : "13", "FirstState" : "ap_ST_fsm_state3", "LastState" : ["ap_ST_fsm_state10"], "QuitState" : ["ap_ST_fsm_state3"], "PreState" : ["ap_ST_fsm_state2"], "PostState" : ["ap_ST_fsm_state11"], "OneDepthLoop" : "0", "OneStateBlock": ""}},
			{"Name" : "TJ_TI", "PipelineType" : "no",
				"LoopDec" : {"FSMBitwidth" : "13", "FirstState" : "ap_ST_fsm_state2", "LastState" : ["ap_ST_fsm_state13"], "QuitState" : ["ap_ST_fsm_state2"], "PreState" : ["ap_ST_fsm_state1"], "PostState" : ["ap_ST_fsm_state1"], "OneDepthLoop" : "0", "OneStateBlock": ""}}]},
	{"ID" : "24", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_conv2_fu_269.output_fm_buffer_U", "Parent" : "23"},
	{"ID" : "25", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_conv2_fu_269.input_fm_buffer_1_U", "Parent" : "23"},
	{"ID" : "26", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_conv2_fu_269.weights_buffer_0_0_0_U", "Parent" : "23"},
	{"ID" : "27", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_conv2_fu_269.weights_buffer_0_0_1_U", "Parent" : "23"},
	{"ID" : "28", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_conv2_fu_269.weights_buffer_0_0_2_U", "Parent" : "23"},
	{"ID" : "29", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_conv2_fu_269.weights_buffer_0_0_3_U", "Parent" : "23"},
	{"ID" : "30", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_conv2_fu_269.weights_buffer_0_0_4_U", "Parent" : "23"},
	{"ID" : "31", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_conv2_fu_269.weights_buffer_0_0_5_U", "Parent" : "23"},
	{"ID" : "32", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_conv2_fu_269.weights_buffer_0_0_6_U", "Parent" : "23"},
	{"ID" : "33", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_conv2_fu_269.weights_buffer_0_0_7_U", "Parent" : "23"},
	{"ID" : "34", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_conv2_fu_269.grp_conv2_Pipeline_1_fu_157", "Parent" : "23", "Child" : ["35"],
		"CDFG" : "conv2_Pipeline_1",
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
	{"ID" : "35", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_conv2_fu_269.grp_conv2_Pipeline_1_fu_157.flow_control_loop_pipe_sequential_init_U", "Parent" : "34"},
	{"ID" : "36", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_conv2_fu_269.grp_conv2_Pipeline_2_fu_163", "Parent" : "23", "Child" : ["37"],
		"CDFG" : "conv2_Pipeline_2",
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
	{"ID" : "37", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_conv2_fu_269.grp_conv2_Pipeline_2_fu_163.flow_control_loop_pipe_sequential_init_U", "Parent" : "36"},
	{"ID" : "38", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_conv2_fu_269.grp_conv2_Pipeline_VITIS_LOOP_136_1_VITIS_LOOP_137_2_VITIS_LOOP_138_3_fu_169", "Parent" : "23", "Child" : ["39", "40"],
		"CDFG" : "conv2_Pipeline_VITIS_LOOP_136_1_VITIS_LOOP_137_2_VITIS_LOOP_138_3",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "1", "ap_start" : "1", "ap_ready" : "1", "ap_done" : "1", "ap_continue" : "0", "ap_idle" : "1", "real_start" : "0",
		"Pipeline" : "None", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "0",
		"VariableLatency" : "1", "ExactLatency" : "-1", "EstimateLatencyMin" : "194214", "EstimateLatencyMax" : "194214",
		"Combinational" : "0",
		"Datapath" : "0",
		"ClockEnable" : "0",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "0",
		"HasNonBlockingOperation" : "0",
		"IsBlackBox" : "0",
		"Port" : [
			{"Name" : "select_ln30_1", "Type" : "None", "Direction" : "I"},
			{"Name" : "sext_ln30", "Type" : "None", "Direction" : "I"},
			{"Name" : "gmem", "Type" : "MAXI", "Direction" : "IO",
				"BlockSignal" : [
					{"Name" : "gmem_blk_n_AR", "Type" : "RtlSignal"},
					{"Name" : "gmem_blk_n_R", "Type" : "RtlSignal"},
					{"Name" : "gmem_blk_n_AW", "Type" : "RtlSignal"},
					{"Name" : "gmem_blk_n_W", "Type" : "RtlSignal"},
					{"Name" : "gmem_blk_n_B", "Type" : "RtlSignal"}]},
			{"Name" : "ti_cast14", "Type" : "None", "Direction" : "I"},
			{"Name" : "tmp_5", "Type" : "None", "Direction" : "I"},
			{"Name" : "output_ftmap", "Type" : "None", "Direction" : "I"},
			{"Name" : "output_fm_buffer", "Type" : "Memory", "Direction" : "I"}],
		"Loop" : [
			{"Name" : "VITIS_LOOP_136_1_VITIS_LOOP_137_2_VITIS_LOOP_138_3", "PipelineType" : "UPC",
				"LoopDec" : {"FSMBitwidth" : "21", "FirstState" : "ap_ST_fsm_pp0_stage1", "FirstStateIter" : "ap_enable_reg_pp0_iter0", "FirstStateBlock" : "ap_block_pp0_stage1_subdone", "LastState" : "ap_ST_fsm_pp0_stage5", "LastStateIter" : "ap_enable_reg_pp0_iter1", "LastStateBlock" : "ap_block_pp0_stage5_subdone", "QuitState" : "ap_ST_fsm_pp0_stage5", "QuitStateIter" : "ap_enable_reg_pp0_iter1", "QuitStateBlock" : "ap_block_pp0_stage5_subdone", "OneDepthLoop" : "0", "has_ap_ctrl" : "1", "has_continue" : "0"}}]},
	{"ID" : "39", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_conv2_fu_269.grp_conv2_Pipeline_VITIS_LOOP_136_1_VITIS_LOOP_137_2_VITIS_LOOP_138_3_fu_169.mul_6ns_19ns_24_1_1_U88", "Parent" : "38"},
	{"ID" : "40", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_conv2_fu_269.grp_conv2_Pipeline_VITIS_LOOP_136_1_VITIS_LOOP_137_2_VITIS_LOOP_138_3_fu_169.flow_control_loop_pipe_sequential_init_U", "Parent" : "38"},
	{"ID" : "41", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_conv2_fu_269.grp_conv2_Pipeline_VITIS_LOOP_104_1_VITIS_LOOP_105_2_fu_182", "Parent" : "23", "Child" : ["42", "43"],
		"CDFG" : "conv2_Pipeline_VITIS_LOOP_104_1_VITIS_LOOP_105_2",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "1", "ap_start" : "1", "ap_ready" : "1", "ap_done" : "1", "ap_continue" : "0", "ap_idle" : "1", "real_start" : "0",
		"Pipeline" : "None", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "0",
		"VariableLatency" : "1", "ExactLatency" : "-1", "EstimateLatencyMin" : "2326", "EstimateLatencyMax" : "2326",
		"Combinational" : "0",
		"Datapath" : "0",
		"ClockEnable" : "0",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "0",
		"HasNonBlockingOperation" : "0",
		"IsBlackBox" : "0",
		"Port" : [
			{"Name" : "shl_ln3", "Type" : "None", "Direction" : "I"},
			{"Name" : "select_ln30_1", "Type" : "None", "Direction" : "I"},
			{"Name" : "select_ln30", "Type" : "None", "Direction" : "I"},
			{"Name" : "input_ftmap", "Type" : "None", "Direction" : "I"},
			{"Name" : "gmem", "Type" : "MAXI", "Direction" : "I",
				"BlockSignal" : [
					{"Name" : "gmem_blk_n_AR", "Type" : "RtlSignal"},
					{"Name" : "gmem_blk_n_R", "Type" : "RtlSignal"}]},
			{"Name" : "input_fm_buffer_1", "Type" : "Memory", "Direction" : "O"}],
		"Loop" : [
			{"Name" : "VITIS_LOOP_104_1_VITIS_LOOP_105_2", "PipelineType" : "UPC",
				"LoopDec" : {"FSMBitwidth" : "17", "FirstState" : "ap_ST_fsm_pp0_stage0", "FirstStateIter" : "ap_enable_reg_pp0_iter0", "FirstStateBlock" : "ap_block_pp0_stage0_subdone", "LastState" : "ap_ST_fsm_pp0_stage12", "LastStateIter" : "ap_enable_reg_pp0_iter1", "LastStateBlock" : "ap_block_pp0_stage12_subdone", "QuitState" : "ap_ST_fsm_pp0_stage12", "QuitStateIter" : "ap_enable_reg_pp0_iter1", "QuitStateBlock" : "ap_block_pp0_stage12_subdone", "OneDepthLoop" : "0", "has_ap_ctrl" : "1", "has_continue" : "0"}}]},
	{"ID" : "42", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_conv2_fu_269.grp_conv2_Pipeline_VITIS_LOOP_104_1_VITIS_LOOP_105_2_fu_182.mac_muladd_6ns_18ns_19s_25_4_1_U53", "Parent" : "41"},
	{"ID" : "43", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_conv2_fu_269.grp_conv2_Pipeline_VITIS_LOOP_104_1_VITIS_LOOP_105_2_fu_182.flow_control_loop_pipe_sequential_init_U", "Parent" : "41"},
	{"ID" : "44", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_conv2_fu_269.grp_conv2_Pipeline_VITIS_LOOP_118_4_fu_194", "Parent" : "23", "Child" : ["45"],
		"CDFG" : "conv2_Pipeline_VITIS_LOOP_118_4",
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
			{"Name" : "conv2_weights", "Type" : "None", "Direction" : "I"},
			{"Name" : "zext_ln118", "Type" : "None", "Direction" : "I"},
			{"Name" : "gmem", "Type" : "MAXI", "Direction" : "I",
				"BlockSignal" : [
					{"Name" : "gmem_blk_n_AR", "Type" : "RtlSignal"},
					{"Name" : "gmem_blk_n_R", "Type" : "RtlSignal"}]},
			{"Name" : "weights_buffer_0_0_0", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "weights_buffer_0_0_1", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "weights_buffer_0_0_2", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "weights_buffer_0_0_3", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "weights_buffer_0_0_4", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "weights_buffer_0_0_5", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "weights_buffer_0_0_6", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "weights_buffer_0_0_7", "Type" : "Memory", "Direction" : "O"}],
		"Loop" : [
			{"Name" : "VITIS_LOOP_118_4", "PipelineType" : "UPC",
				"LoopDec" : {"FSMBitwidth" : "8", "FirstState" : "ap_ST_fsm_pp0_stage0", "FirstStateIter" : "ap_enable_reg_pp0_iter0", "FirstStateBlock" : "ap_block_pp0_stage0_subdone", "LastState" : "ap_ST_fsm_pp0_stage1", "LastStateIter" : "ap_enable_reg_pp0_iter2", "LastStateBlock" : "ap_block_pp0_stage1_subdone", "QuitState" : "ap_ST_fsm_pp0_stage1", "QuitStateIter" : "ap_enable_reg_pp0_iter2", "QuitStateBlock" : "ap_block_pp0_stage1_subdone", "OneDepthLoop" : "0", "has_ap_ctrl" : "1", "has_continue" : "0"}}]},
	{"ID" : "45", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_conv2_fu_269.grp_conv2_Pipeline_VITIS_LOOP_118_4_fu_194.flow_control_loop_pipe_sequential_init_U", "Parent" : "44"},
	{"ID" : "46", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_conv2_fu_269.grp_conv2_Pipeline_NOUT_TY_TX_fu_218", "Parent" : "23", "Child" : ["47", "48", "49"],
		"CDFG" : "conv2_Pipeline_NOUT_TY_TX",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "1", "ap_start" : "1", "ap_ready" : "1", "ap_done" : "1", "ap_continue" : "0", "ap_idle" : "1", "real_start" : "0",
		"Pipeline" : "None", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "0",
		"VariableLatency" : "1", "ExactLatency" : "-1", "EstimateLatencyMin" : "37030", "EstimateLatencyMax" : "37030",
		"Combinational" : "0",
		"Datapath" : "0",
		"ClockEnable" : "0",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "0",
		"HasNonBlockingOperation" : "0",
		"IsBlackBox" : "0",
		"Port" : [
			{"Name" : "weights_buffer_0_0_0", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "weights_buffer_0_0_1", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "weights_buffer_0_0_2", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "weights_buffer_0_0_3", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "weights_buffer_0_0_4", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "weights_buffer_0_0_5", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "weights_buffer_0_0_6", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "weights_buffer_0_0_7", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "output_fm_buffer", "Type" : "Memory", "Direction" : "IO"},
			{"Name" : "input_fm_buffer_1", "Type" : "Memory", "Direction" : "I"}],
		"Loop" : [
			{"Name" : "NOUT_TY_TX", "PipelineType" : "UPC",
				"LoopDec" : {"FSMBitwidth" : "4", "FirstState" : "ap_ST_fsm_pp0_stage1", "FirstStateIter" : "ap_enable_reg_pp0_iter0", "FirstStateBlock" : "ap_block_pp0_stage1_subdone", "LastState" : "ap_ST_fsm_pp0_stage1", "LastStateIter" : "ap_enable_reg_pp0_iter10", "LastStateBlock" : "ap_block_pp0_stage1_subdone", "QuitState" : "ap_ST_fsm_pp0_stage1", "QuitStateIter" : "ap_enable_reg_pp0_iter10", "QuitStateBlock" : "ap_block_pp0_stage1_subdone", "OneDepthLoop" : "0", "has_ap_ctrl" : "1", "has_continue" : "0"}}]},
	{"ID" : "47", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_conv2_fu_269.grp_conv2_Pipeline_NOUT_TY_TX_fu_218.fadd_32ns_32ns_32_4_full_dsp_1_U73", "Parent" : "46"},
	{"ID" : "48", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_conv2_fu_269.grp_conv2_Pipeline_NOUT_TY_TX_fu_218.fmul_32ns_32ns_32_3_max_dsp_1_U75", "Parent" : "46"},
	{"ID" : "49", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_conv2_fu_269.grp_conv2_Pipeline_NOUT_TY_TX_fu_218.flow_control_loop_pipe_sequential_init_U", "Parent" : "46"},
	{"ID" : "50", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_conv2_fu_269.grp_conv2_Pipeline_7_fu_242", "Parent" : "23", "Child" : ["51"],
		"CDFG" : "conv2_Pipeline_7",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "1", "ap_start" : "1", "ap_ready" : "1", "ap_done" : "1", "ap_continue" : "0", "ap_idle" : "1", "real_start" : "0",
		"Pipeline" : "None", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "0",
		"VariableLatency" : "1", "ExactLatency" : "-1", "EstimateLatencyMin" : "9250", "EstimateLatencyMax" : "9250",
		"Combinational" : "0",
		"Datapath" : "0",
		"ClockEnable" : "0",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "0",
		"HasNonBlockingOperation" : "0",
		"IsBlackBox" : "0",
		"Port" : [
			{"Name" : "output_fm_buffer", "Type" : "Memory", "Direction" : "O"}],
		"Loop" : [
			{"Name" : "Loop 1", "PipelineType" : "UPC",
				"LoopDec" : {"FSMBitwidth" : "1", "FirstState" : "ap_ST_fsm_state1", "FirstStateIter" : "", "FirstStateBlock" : "ap_ST_fsm_state1_blk", "LastState" : "ap_ST_fsm_state1", "LastStateIter" : "", "LastStateBlock" : "ap_ST_fsm_state1_blk", "QuitState" : "ap_ST_fsm_state1", "QuitStateIter" : "", "QuitStateBlock" : "ap_ST_fsm_state1_blk", "OneDepthLoop" : "1", "has_ap_ctrl" : "1", "has_continue" : "0"}}]},
	{"ID" : "51", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_conv2_fu_269.grp_conv2_Pipeline_7_fu_242.flow_control_loop_pipe_sequential_init_U", "Parent" : "50"},
	{"ID" : "52", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.grp_conv3_fu_299", "Parent" : "0", "Child" : ["53", "54", "55", "57", "59", "64", "71", "73"],
		"CDFG" : "conv3",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "1", "ap_start" : "1", "ap_ready" : "1", "ap_done" : "1", "ap_continue" : "0", "ap_idle" : "1", "real_start" : "0",
		"Pipeline" : "None", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "0",
		"VariableLatency" : "1", "ExactLatency" : "-1", "EstimateLatencyMin" : "60247126", "EstimateLatencyMax" : "60247126",
		"Combinational" : "0",
		"Datapath" : "0",
		"ClockEnable" : "0",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "0",
		"HasNonBlockingOperation" : "0",
		"IsBlackBox" : "0",
		"Port" : [
			{"Name" : "gmem", "Type" : "MAXI", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "64", "SubInstance" : "grp_conv3_Pipeline_TY_TX_fu_183", "Port" : "gmem", "Inst_start_state" : "7", "Inst_end_state" : "8"},
					{"ID" : "57", "SubInstance" : "grp_conv3_Pipeline_VITIS_LOOP_123_2_VITIS_LOOP_124_3_fu_157", "Port" : "gmem", "Inst_start_state" : "3", "Inst_end_state" : "9"},
					{"ID" : "59", "SubInstance" : "grp_conv3_Pipeline_VITIS_LOOP_100_1_VITIS_LOOP_101_2_VITIS_LOOP_102_3_fu_170", "Port" : "gmem", "Inst_start_state" : "5", "Inst_end_state" : "6"}]},
			{"Name" : "input_ftmap", "Type" : "None", "Direction" : "I"},
			{"Name" : "conv3_weights", "Type" : "None", "Direction" : "I"},
			{"Name" : "conv3_biases_0_0_val", "Type" : "None", "Direction" : "I"},
			{"Name" : "output_ftmap", "Type" : "None", "Direction" : "I"},
			{"Name" : "output_fm_buffer_0", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "71", "SubInstance" : "grp_conv3_Pipeline_5_fu_198", "Port" : "output_fm_buffer_0", "Inst_start_state" : "10", "Inst_end_state" : "11"},
					{"ID" : "64", "SubInstance" : "grp_conv3_Pipeline_TY_TX_fu_183", "Port" : "output_fm_buffer_0", "Inst_start_state" : "7", "Inst_end_state" : "8"},
					{"ID" : "57", "SubInstance" : "grp_conv3_Pipeline_VITIS_LOOP_123_2_VITIS_LOOP_124_3_fu_157", "Port" : "output_fm_buffer_0", "Inst_start_state" : "3", "Inst_end_state" : "9"}]},
			{"Name" : "input_fm_buffer", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "64", "SubInstance" : "grp_conv3_Pipeline_TY_TX_fu_183", "Port" : "input_fm_buffer", "Inst_start_state" : "7", "Inst_end_state" : "8"},
					{"ID" : "59", "SubInstance" : "grp_conv3_Pipeline_VITIS_LOOP_100_1_VITIS_LOOP_101_2_VITIS_LOOP_102_3_fu_170", "Port" : "input_fm_buffer", "Inst_start_state" : "5", "Inst_end_state" : "6"},
					{"ID" : "55", "SubInstance" : "grp_conv3_Pipeline_1_fu_151", "Port" : "input_fm_buffer", "Inst_start_state" : "3", "Inst_end_state" : "4"}]}],
		"Loop" : [
			{"Name" : "TN", "PipelineType" : "no",
				"LoopDec" : {"FSMBitwidth" : "11", "FirstState" : "ap_ST_fsm_state3", "LastState" : ["ap_ST_fsm_state8"], "QuitState" : ["ap_ST_fsm_state3"], "PreState" : ["ap_ST_fsm_state2"], "PostState" : ["ap_ST_fsm_state9"], "OneDepthLoop" : "0", "OneStateBlock": ""}},
			{"Name" : "TJ_TI", "PipelineType" : "no",
				"LoopDec" : {"FSMBitwidth" : "11", "FirstState" : "ap_ST_fsm_state2", "LastState" : ["ap_ST_fsm_state11"], "QuitState" : ["ap_ST_fsm_state2"], "PreState" : ["ap_ST_fsm_state1"], "PostState" : ["ap_ST_fsm_state1"], "OneDepthLoop" : "0", "OneStateBlock": ""}}]},
	{"ID" : "53", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_conv3_fu_299.output_fm_buffer_0_U", "Parent" : "52"},
	{"ID" : "54", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_conv3_fu_299.input_fm_buffer_U", "Parent" : "52"},
	{"ID" : "55", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_conv3_fu_299.grp_conv3_Pipeline_1_fu_151", "Parent" : "52", "Child" : ["56"],
		"CDFG" : "conv3_Pipeline_1",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "1", "ap_start" : "1", "ap_ready" : "1", "ap_done" : "1", "ap_continue" : "0", "ap_idle" : "1", "real_start" : "0",
		"Pipeline" : "None", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "0",
		"VariableLatency" : "1", "ExactLatency" : "-1", "EstimateLatencyMin" : "3530", "EstimateLatencyMax" : "3530",
		"Combinational" : "0",
		"Datapath" : "0",
		"ClockEnable" : "0",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "0",
		"HasNonBlockingOperation" : "0",
		"IsBlackBox" : "0",
		"Port" : [
			{"Name" : "input_fm_buffer", "Type" : "Memory", "Direction" : "O"}],
		"Loop" : [
			{"Name" : "Loop 1", "PipelineType" : "UPC",
				"LoopDec" : {"FSMBitwidth" : "1", "FirstState" : "ap_ST_fsm_state1", "FirstStateIter" : "", "FirstStateBlock" : "ap_ST_fsm_state1_blk", "LastState" : "ap_ST_fsm_state1", "LastStateIter" : "", "LastStateBlock" : "ap_ST_fsm_state1_blk", "QuitState" : "ap_ST_fsm_state1", "QuitStateIter" : "", "QuitStateBlock" : "ap_ST_fsm_state1_blk", "OneDepthLoop" : "1", "has_ap_ctrl" : "1", "has_continue" : "0"}}]},
	{"ID" : "56", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_conv3_fu_299.grp_conv3_Pipeline_1_fu_151.flow_control_loop_pipe_sequential_init_U", "Parent" : "55"},
	{"ID" : "57", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_conv3_fu_299.grp_conv3_Pipeline_VITIS_LOOP_123_2_VITIS_LOOP_124_3_fu_157", "Parent" : "52", "Child" : ["58"],
		"CDFG" : "conv3_Pipeline_VITIS_LOOP_123_2_VITIS_LOOP_124_3",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "1", "ap_start" : "1", "ap_ready" : "1", "ap_done" : "1", "ap_continue" : "0", "ap_idle" : "1", "real_start" : "0",
		"Pipeline" : "None", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "0",
		"VariableLatency" : "1", "ExactLatency" : "-1", "EstimateLatencyMin" : "5493", "EstimateLatencyMax" : "5493",
		"Combinational" : "0",
		"Datapath" : "0",
		"ClockEnable" : "0",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "0",
		"HasNonBlockingOperation" : "0",
		"IsBlackBox" : "0",
		"Port" : [
			{"Name" : "select_ln31_1", "Type" : "None", "Direction" : "I"},
			{"Name" : "conv3_biases_0_0_val", "Type" : "None", "Direction" : "I"},
			{"Name" : "ti_cast20", "Type" : "None", "Direction" : "I"},
			{"Name" : "p_shl1", "Type" : "None", "Direction" : "I"},
			{"Name" : "output_ftmap", "Type" : "None", "Direction" : "I"},
			{"Name" : "gmem", "Type" : "MAXI", "Direction" : "IO",
				"BlockSignal" : [
					{"Name" : "gmem_blk_n_AR", "Type" : "RtlSignal"},
					{"Name" : "gmem_blk_n_R", "Type" : "RtlSignal"},
					{"Name" : "gmem_blk_n_AW", "Type" : "RtlSignal"},
					{"Name" : "gmem_blk_n_W", "Type" : "RtlSignal"},
					{"Name" : "gmem_blk_n_B", "Type" : "RtlSignal"}]},
			{"Name" : "output_fm_buffer_0", "Type" : "Memory", "Direction" : "I"}],
		"Loop" : [
			{"Name" : "VITIS_LOOP_123_2_VITIS_LOOP_124_3", "PipelineType" : "UPC",
				"LoopDec" : {"FSMBitwidth" : "19", "FirstState" : "ap_ST_fsm_pp0_stage0", "FirstStateIter" : "ap_enable_reg_pp0_iter0", "FirstStateBlock" : "ap_block_pp0_stage0_subdone", "LastState" : "ap_ST_fsm_pp0_stage0", "LastStateIter" : "ap_enable_reg_pp0_iter1", "LastStateBlock" : "ap_block_pp0_stage0_subdone", "QuitState" : "ap_ST_fsm_pp0_stage0", "QuitStateIter" : "ap_enable_reg_pp0_iter1", "QuitStateBlock" : "ap_block_pp0_stage0_subdone", "OneDepthLoop" : "0", "has_ap_ctrl" : "1", "has_continue" : "0"}}]},
	{"ID" : "58", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_conv3_fu_299.grp_conv3_Pipeline_VITIS_LOOP_123_2_VITIS_LOOP_124_3_fu_157.flow_control_loop_pipe_sequential_init_U", "Parent" : "57"},
	{"ID" : "59", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_conv3_fu_299.grp_conv3_Pipeline_VITIS_LOOP_100_1_VITIS_LOOP_101_2_VITIS_LOOP_102_3_fu_170", "Parent" : "52", "Child" : ["60", "61", "62", "63"],
		"CDFG" : "conv3_Pipeline_VITIS_LOOP_100_1_VITIS_LOOP_101_2_VITIS_LOOP_102_3",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "1", "ap_start" : "1", "ap_ready" : "1", "ap_done" : "1", "ap_continue" : "0", "ap_idle" : "1", "real_start" : "0",
		"Pipeline" : "None", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "0",
		"VariableLatency" : "1", "ExactLatency" : "-1", "EstimateLatencyMin" : "3540", "EstimateLatencyMax" : "3540",
		"Combinational" : "0",
		"Datapath" : "0",
		"ClockEnable" : "0",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "0",
		"HasNonBlockingOperation" : "0",
		"IsBlackBox" : "0",
		"Port" : [
			{"Name" : "zext_ln31", "Type" : "None", "Direction" : "I"},
			{"Name" : "zext_ln52", "Type" : "None", "Direction" : "I"},
			{"Name" : "shl_ln1", "Type" : "None", "Direction" : "I"},
			{"Name" : "select_ln31", "Type" : "None", "Direction" : "I"},
			{"Name" : "input_ftmap", "Type" : "None", "Direction" : "I"},
			{"Name" : "gmem", "Type" : "MAXI", "Direction" : "I",
				"BlockSignal" : [
					{"Name" : "gmem_blk_n_AR", "Type" : "RtlSignal"},
					{"Name" : "gmem_blk_n_R", "Type" : "RtlSignal"}]},
			{"Name" : "input_fm_buffer", "Type" : "Memory", "Direction" : "O"}],
		"Loop" : [
			{"Name" : "VITIS_LOOP_100_1_VITIS_LOOP_101_2_VITIS_LOOP_102_3", "PipelineType" : "UPC",
				"LoopDec" : {"FSMBitwidth" : "1", "FirstState" : "ap_ST_fsm_pp0_stage0", "FirstStateIter" : "ap_enable_reg_pp0_iter0", "FirstStateBlock" : "ap_block_pp0_stage0_subdone", "LastState" : "ap_ST_fsm_pp0_stage0", "LastStateIter" : "ap_enable_reg_pp0_iter11", "LastStateBlock" : "ap_block_pp0_stage0_subdone", "QuitState" : "ap_ST_fsm_pp0_stage0", "QuitStateIter" : "ap_enable_reg_pp0_iter11", "QuitStateBlock" : "ap_block_pp0_stage0_subdone", "OneDepthLoop" : "0", "has_ap_ctrl" : "1", "has_continue" : "0"}}]},
	{"ID" : "60", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_conv3_fu_299.grp_conv3_Pipeline_VITIS_LOOP_100_1_VITIS_LOOP_101_2_VITIS_LOOP_102_3_fu_170.mul_4ns_6ns_9_1_1_U110", "Parent" : "59"},
	{"ID" : "61", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_conv3_fu_299.grp_conv3_Pipeline_VITIS_LOOP_100_1_VITIS_LOOP_101_2_VITIS_LOOP_102_3_fu_170.mul_5ns_19ns_23_1_1_U111", "Parent" : "59"},
	{"ID" : "62", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_conv3_fu_299.grp_conv3_Pipeline_VITIS_LOOP_100_1_VITIS_LOOP_101_2_VITIS_LOOP_102_3_fu_170.ama_addmuladd_9ns_5ns_5ns_5ns_12_4_1_U112", "Parent" : "59"},
	{"ID" : "63", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_conv3_fu_299.grp_conv3_Pipeline_VITIS_LOOP_100_1_VITIS_LOOP_101_2_VITIS_LOOP_102_3_fu_170.flow_control_loop_pipe_sequential_init_U", "Parent" : "59"},
	{"ID" : "64", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_conv3_fu_299.grp_conv3_Pipeline_TY_TX_fu_183", "Parent" : "52", "Child" : ["65", "66", "67", "68", "69", "70"],
		"CDFG" : "conv3_Pipeline_TY_TX",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "1", "ap_start" : "1", "ap_ready" : "1", "ap_done" : "1", "ap_continue" : "0", "ap_idle" : "1", "real_start" : "0",
		"Pipeline" : "None", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "0",
		"VariableLatency" : "1", "ExactLatency" : "-1", "EstimateLatencyMin" : "58418", "EstimateLatencyMax" : "58418",
		"Combinational" : "0",
		"Datapath" : "0",
		"ClockEnable" : "0",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "0",
		"HasNonBlockingOperation" : "0",
		"IsBlackBox" : "0",
		"Port" : [
			{"Name" : "p_cast37", "Type" : "None", "Direction" : "I"},
			{"Name" : "conv3_weights", "Type" : "None", "Direction" : "I"},
			{"Name" : "p_cast27", "Type" : "None", "Direction" : "I"},
			{"Name" : "zext_ln55", "Type" : "None", "Direction" : "I"},
			{"Name" : "gmem", "Type" : "MAXI", "Direction" : "I",
				"BlockSignal" : [
					{"Name" : "gmem_blk_n_AR", "Type" : "RtlSignal"},
					{"Name" : "gmem_blk_n_R", "Type" : "RtlSignal"}]},
			{"Name" : "output_fm_buffer_0", "Type" : "Memory", "Direction" : "IO"},
			{"Name" : "input_fm_buffer", "Type" : "Memory", "Direction" : "I"}],
		"Loop" : [
			{"Name" : "TY_TX", "PipelineType" : "UPC",
				"LoopDec" : {"FSMBitwidth" : "200", "FirstState" : "ap_ST_fsm_pp0_stage0", "FirstStateIter" : "ap_enable_reg_pp0_iter0", "FirstStateBlock" : "ap_block_pp0_stage0_subdone", "LastState" : "ap_ST_fsm_pp0_stage16", "LastStateIter" : "ap_enable_reg_pp0_iter4", "LastStateBlock" : "ap_block_pp0_stage16_subdone", "QuitState" : "ap_ST_fsm_pp0_stage16", "QuitStateIter" : "ap_enable_reg_pp0_iter4", "QuitStateBlock" : "ap_block_pp0_stage16_subdone", "OneDepthLoop" : "0", "has_ap_ctrl" : "1", "has_continue" : "0"}}]},
	{"ID" : "65", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_conv3_fu_299.grp_conv3_Pipeline_TY_TX_fu_183.mul_5ns_6ns_10_1_1_U125", "Parent" : "64"},
	{"ID" : "66", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_conv3_fu_299.grp_conv3_Pipeline_TY_TX_fu_183.mul_5ns_6ns_10_1_1_U126", "Parent" : "64"},
	{"ID" : "67", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_conv3_fu_299.grp_conv3_Pipeline_TY_TX_fu_183.mul_5ns_6ns_10_1_1_U127", "Parent" : "64"},
	{"ID" : "68", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_conv3_fu_299.grp_conv3_Pipeline_TY_TX_fu_183.mul_5ns_6ns_10_1_1_U128", "Parent" : "64"},
	{"ID" : "69", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_conv3_fu_299.grp_conv3_Pipeline_TY_TX_fu_183.mul_5ns_6ns_10_1_1_U129", "Parent" : "64"},
	{"ID" : "70", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_conv3_fu_299.grp_conv3_Pipeline_TY_TX_fu_183.flow_control_loop_pipe_sequential_init_U", "Parent" : "64"},
	{"ID" : "71", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_conv3_fu_299.grp_conv3_Pipeline_5_fu_198", "Parent" : "52", "Child" : ["72"],
		"CDFG" : "conv3_Pipeline_5",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "1", "ap_start" : "1", "ap_ready" : "1", "ap_done" : "1", "ap_continue" : "0", "ap_idle" : "1", "real_start" : "0",
		"Pipeline" : "None", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "0",
		"VariableLatency" : "1", "ExactLatency" : "-1", "EstimateLatencyMin" : "291", "EstimateLatencyMax" : "291",
		"Combinational" : "0",
		"Datapath" : "0",
		"ClockEnable" : "0",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "0",
		"HasNonBlockingOperation" : "0",
		"IsBlackBox" : "0",
		"Port" : [
			{"Name" : "output_fm_buffer_0", "Type" : "Memory", "Direction" : "O"}],
		"Loop" : [
			{"Name" : "Loop 1", "PipelineType" : "UPC",
				"LoopDec" : {"FSMBitwidth" : "1", "FirstState" : "ap_ST_fsm_state1", "FirstStateIter" : "", "FirstStateBlock" : "ap_ST_fsm_state1_blk", "LastState" : "ap_ST_fsm_state1", "LastStateIter" : "", "LastStateBlock" : "ap_ST_fsm_state1_blk", "QuitState" : "ap_ST_fsm_state1", "QuitStateIter" : "", "QuitStateBlock" : "ap_ST_fsm_state1_blk", "OneDepthLoop" : "1", "has_ap_ctrl" : "1", "has_continue" : "0"}}]},
	{"ID" : "72", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_conv3_fu_299.grp_conv3_Pipeline_5_fu_198.flow_control_loop_pipe_sequential_init_U", "Parent" : "71"},
	{"ID" : "73", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_conv3_fu_299.mul_5ns_8ns_12_1_1_U147", "Parent" : "52"},
	{"ID" : "74", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.control_s_axi_U", "Parent" : "0"},
	{"ID" : "75", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.gmem_m_axi_U", "Parent" : "0"},
	{"ID" : "76", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.fadd_32ns_32ns_32_4_full_dsp_1_U158", "Parent" : "0"},
	{"ID" : "77", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.fmul_32ns_32ns_32_3_max_dsp_1_U159", "Parent" : "0"},
	{"ID" : "78", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.fcmp_32ns_32ns_1_2_no_dsp_1_U160", "Parent" : "0"}]}


set ArgLastReadFirstWriteLatency {
	srcnn {
		gmem {Type IO LastRead 208 FirstWrite -1}
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
		output_fm_buffer_1 {Type IO LastRead -1 FirstWrite -1}
		input_fm_buffer_2_0 {Type IO LastRead -1 FirstWrite -1}
		output_fm_buffer {Type IO LastRead -1 FirstWrite -1}
		input_fm_buffer_1 {Type IO LastRead -1 FirstWrite -1}
		weights_buffer_0_0_0 {Type IO LastRead -1 FirstWrite -1}
		weights_buffer_0_0_1 {Type IO LastRead -1 FirstWrite -1}
		weights_buffer_0_0_2 {Type IO LastRead -1 FirstWrite -1}
		weights_buffer_0_0_3 {Type IO LastRead -1 FirstWrite -1}
		weights_buffer_0_0_4 {Type IO LastRead -1 FirstWrite -1}
		weights_buffer_0_0_5 {Type IO LastRead -1 FirstWrite -1}
		weights_buffer_0_0_6 {Type IO LastRead -1 FirstWrite -1}
		weights_buffer_0_0_7 {Type IO LastRead -1 FirstWrite -1}
		output_fm_buffer_0 {Type IO LastRead -1 FirstWrite -1}
		input_fm_buffer {Type IO LastRead -1 FirstWrite -1}}
	srcnn_Pipeline_1 {
		gmem {Type O LastRead -1 FirstWrite 1}
		sext_ln34 {Type I LastRead 0 FirstWrite -1}}
	srcnn_Pipeline_2 {
		gmem {Type O LastRead -1 FirstWrite 1}
		sext_ln35 {Type I LastRead 0 FirstWrite -1}}
	srcnn_Pipeline_3 {
		gmem {Type O LastRead -1 FirstWrite 1}
		sext_ln36 {Type I LastRead 0 FirstWrite -1}}
	conv1 {
		gmem {Type IO LastRead 15 FirstWrite -1}
		input_ftmap {Type I LastRead 0 FirstWrite -1}
		conv1_weights {Type I LastRead 0 FirstWrite -1}
		conv1_biases {Type I LastRead 0 FirstWrite -1}
		output_ftmap {Type I LastRead 0 FirstWrite -1}
		output_fm_buffer_1 {Type IO LastRead -1 FirstWrite -1}
		input_fm_buffer_2_0 {Type IO LastRead -1 FirstWrite -1}}
	conv1_Pipeline_1 {
		input_fm_buffer_2_0 {Type O LastRead -1 FirstWrite 0}}
	conv1_Pipeline_IN_BUFFER_BY_IN_BUFFER_BX {
		zext_ln30 {Type I LastRead 0 FirstWrite -1}
		zext_ln52 {Type I LastRead 0 FirstWrite -1}
		select_ln30 {Type I LastRead 0 FirstWrite -1}
		input_ftmap {Type I LastRead 0 FirstWrite -1}
		gmem {Type I LastRead 9 FirstWrite -1}
		input_fm_buffer_2_0 {Type O LastRead -1 FirstWrite 10}}
	conv1_Pipeline_KY_KX {
		output_fm_buffer_1_load {Type I LastRead 0 FirstWrite -1}
		gmem {Type I LastRead 4 FirstWrite -1}
		sext_ln44 {Type I LastRead 0 FirstWrite -1}
		select_ln47_2 {Type I LastRead 0 FirstWrite -1}
		select_ln47 {Type I LastRead 0 FirstWrite -1}
		add51_lcssa17_out {Type O LastRead -1 FirstWrite 8}
		input_fm_buffer_2_0 {Type I LastRead 3 FirstWrite -1}}
	conv1_Pipeline_5 {
		output_fm_buffer_1 {Type O LastRead -1 FirstWrite 0}}
	conv1_Pipeline_OUT_BUFFER_TY_OUT_BUFFER_TX {
		select_ln30_3 {Type I LastRead 0 FirstWrite -1}
		add_ln118_5 {Type I LastRead 0 FirstWrite -1}
		empty {Type I LastRead 0 FirstWrite -1}
		ti_cast20 {Type I LastRead 0 FirstWrite -1}
		p_shl1 {Type I LastRead 0 FirstWrite -1}
		zext_ln115 {Type I LastRead 0 FirstWrite -1}
		output_ftmap {Type I LastRead 0 FirstWrite -1}
		gmem {Type O LastRead 9 FirstWrite 8}
		output_fm_buffer_1 {Type I LastRead 0 FirstWrite -1}}
	conv2 {
		gmem {Type IO LastRead 28 FirstWrite -1}
		input_ftmap {Type I LastRead 0 FirstWrite -1}
		conv2_weights {Type I LastRead 0 FirstWrite -1}
		conv2_biases {Type I LastRead 0 FirstWrite -1}
		output_ftmap {Type I LastRead 0 FirstWrite -1}
		output_fm_buffer {Type IO LastRead -1 FirstWrite -1}
		input_fm_buffer_1 {Type IO LastRead -1 FirstWrite -1}
		weights_buffer_0_0_0 {Type IO LastRead -1 FirstWrite -1}
		weights_buffer_0_0_1 {Type IO LastRead -1 FirstWrite -1}
		weights_buffer_0_0_2 {Type IO LastRead -1 FirstWrite -1}
		weights_buffer_0_0_3 {Type IO LastRead -1 FirstWrite -1}
		weights_buffer_0_0_4 {Type IO LastRead -1 FirstWrite -1}
		weights_buffer_0_0_5 {Type IO LastRead -1 FirstWrite -1}
		weights_buffer_0_0_6 {Type IO LastRead -1 FirstWrite -1}
		weights_buffer_0_0_7 {Type IO LastRead -1 FirstWrite -1}}
	conv2_Pipeline_1 {
		input_fm_buffer_1 {Type O LastRead -1 FirstWrite 0}}
	conv2_Pipeline_2 {
		weights_buffer_0_0_0 {Type O LastRead -1 FirstWrite 0}}
	conv2_Pipeline_VITIS_LOOP_136_1_VITIS_LOOP_137_2_VITIS_LOOP_138_3 {
		select_ln30_1 {Type I LastRead 0 FirstWrite -1}
		sext_ln30 {Type I LastRead 0 FirstWrite -1}
		gmem {Type IO LastRead 22 FirstWrite 21}
		ti_cast14 {Type I LastRead 0 FirstWrite -1}
		tmp_5 {Type I LastRead 0 FirstWrite -1}
		output_ftmap {Type I LastRead 0 FirstWrite -1}
		output_fm_buffer {Type I LastRead 1 FirstWrite -1}}
	conv2_Pipeline_VITIS_LOOP_104_1_VITIS_LOOP_105_2 {
		shl_ln3 {Type I LastRead 0 FirstWrite -1}
		select_ln30_1 {Type I LastRead 0 FirstWrite -1}
		select_ln30 {Type I LastRead 0 FirstWrite -1}
		input_ftmap {Type I LastRead 0 FirstWrite -1}
		gmem {Type I LastRead 28 FirstWrite -1}
		input_fm_buffer_1 {Type O LastRead -1 FirstWrite 13}}
	conv2_Pipeline_VITIS_LOOP_118_4 {
		conv2_weights {Type I LastRead 0 FirstWrite -1}
		zext_ln118 {Type I LastRead 0 FirstWrite -1}
		gmem {Type I LastRead 16 FirstWrite -1}
		weights_buffer_0_0_0 {Type O LastRead -1 FirstWrite 10}
		weights_buffer_0_0_1 {Type O LastRead -1 FirstWrite 11}
		weights_buffer_0_0_2 {Type O LastRead -1 FirstWrite 12}
		weights_buffer_0_0_3 {Type O LastRead -1 FirstWrite 13}
		weights_buffer_0_0_4 {Type O LastRead -1 FirstWrite 14}
		weights_buffer_0_0_5 {Type O LastRead -1 FirstWrite 15}
		weights_buffer_0_0_6 {Type O LastRead -1 FirstWrite 16}
		weights_buffer_0_0_7 {Type O LastRead -1 FirstWrite 17}}
	conv2_Pipeline_NOUT_TY_TX {
		weights_buffer_0_0_0 {Type I LastRead 1 FirstWrite -1}
		weights_buffer_0_0_1 {Type I LastRead 1 FirstWrite -1}
		weights_buffer_0_0_2 {Type I LastRead 1 FirstWrite -1}
		weights_buffer_0_0_3 {Type I LastRead 1 FirstWrite -1}
		weights_buffer_0_0_4 {Type I LastRead 1 FirstWrite -1}
		weights_buffer_0_0_5 {Type I LastRead 1 FirstWrite -1}
		weights_buffer_0_0_6 {Type I LastRead 1 FirstWrite -1}
		weights_buffer_0_0_7 {Type I LastRead 1 FirstWrite -1}
		output_fm_buffer {Type IO LastRead 1 FirstWrite 41}
		input_fm_buffer_1 {Type I LastRead 5 FirstWrite -1}}
	conv2_Pipeline_7 {
		output_fm_buffer {Type O LastRead -1 FirstWrite 0}}
	conv3 {
		gmem {Type IO LastRead 208 FirstWrite -1}
		input_ftmap {Type I LastRead 0 FirstWrite -1}
		conv3_weights {Type I LastRead 0 FirstWrite -1}
		conv3_biases_0_0_val {Type I LastRead 0 FirstWrite -1}
		output_ftmap {Type I LastRead 0 FirstWrite -1}
		output_fm_buffer_0 {Type IO LastRead -1 FirstWrite -1}
		input_fm_buffer {Type IO LastRead -1 FirstWrite -1}}
	conv3_Pipeline_1 {
		input_fm_buffer {Type O LastRead -1 FirstWrite 0}}
	conv3_Pipeline_VITIS_LOOP_123_2_VITIS_LOOP_124_3 {
		select_ln31_1 {Type I LastRead 0 FirstWrite -1}
		conv3_biases_0_0_val {Type I LastRead 0 FirstWrite -1}
		ti_cast20 {Type I LastRead 0 FirstWrite -1}
		p_shl1 {Type I LastRead 0 FirstWrite -1}
		output_ftmap {Type I LastRead 0 FirstWrite -1}
		gmem {Type IO LastRead 15 FirstWrite 14}
		output_fm_buffer_0 {Type I LastRead 0 FirstWrite -1}}
	conv3_Pipeline_VITIS_LOOP_100_1_VITIS_LOOP_101_2_VITIS_LOOP_102_3 {
		zext_ln31 {Type I LastRead 0 FirstWrite -1}
		zext_ln52 {Type I LastRead 0 FirstWrite -1}
		shl_ln1 {Type I LastRead 0 FirstWrite -1}
		select_ln31 {Type I LastRead 0 FirstWrite -1}
		input_ftmap {Type I LastRead 0 FirstWrite -1}
		gmem {Type I LastRead 10 FirstWrite -1}
		input_fm_buffer {Type O LastRead -1 FirstWrite 11}}
	conv3_Pipeline_TY_TX {
		p_cast37 {Type I LastRead 0 FirstWrite -1}
		conv3_weights {Type I LastRead 0 FirstWrite -1}
		p_cast27 {Type I LastRead 0 FirstWrite -1}
		zext_ln55 {Type I LastRead 0 FirstWrite -1}
		gmem {Type I LastRead 208 FirstWrite -1}
		output_fm_buffer_0 {Type IO LastRead 0 FirstWrite 816}
		input_fm_buffer {Type I LastRead 100 FirstWrite -1}}
	conv3_Pipeline_5 {
		output_fm_buffer_0 {Type O LastRead -1 FirstWrite 0}}}

set hasDtUnsupportedChannel 0

set PerformanceInfo {[
	{"Name" : "Latency", "Min" : "1299530746", "Max" : "1299530746"}
	, {"Name" : "Interval", "Min" : "1299530747", "Max" : "1299530747"}
]}

set PipelineEnableSignalInfo {[
]}

set Spec2ImplPortList { 
	gmem { m_axi {  { m_axi_gmem_AWVALID VALID 1 1 }  { m_axi_gmem_AWREADY READY 0 1 }  { m_axi_gmem_AWADDR ADDR 1 64 }  { m_axi_gmem_AWID ID 1 1 }  { m_axi_gmem_AWLEN SIZE 1 8 }  { m_axi_gmem_AWSIZE BURST 1 3 }  { m_axi_gmem_AWBURST LOCK 1 2 }  { m_axi_gmem_AWLOCK CACHE 1 2 }  { m_axi_gmem_AWCACHE PROT 1 4 }  { m_axi_gmem_AWPROT QOS 1 3 }  { m_axi_gmem_AWQOS REGION 1 4 }  { m_axi_gmem_AWREGION USER 1 4 }  { m_axi_gmem_AWUSER DATA 1 1 }  { m_axi_gmem_WVALID VALID 1 1 }  { m_axi_gmem_WREADY READY 0 1 }  { m_axi_gmem_WDATA FIFONUM 1 32 }  { m_axi_gmem_WSTRB STRB 1 4 }  { m_axi_gmem_WLAST LAST 1 1 }  { m_axi_gmem_WID ID 1 1 }  { m_axi_gmem_WUSER DATA 1 1 }  { m_axi_gmem_ARVALID VALID 1 1 }  { m_axi_gmem_ARREADY READY 0 1 }  { m_axi_gmem_ARADDR ADDR 1 64 }  { m_axi_gmem_ARID ID 1 1 }  { m_axi_gmem_ARLEN SIZE 1 8 }  { m_axi_gmem_ARSIZE BURST 1 3 }  { m_axi_gmem_ARBURST LOCK 1 2 }  { m_axi_gmem_ARLOCK CACHE 1 2 }  { m_axi_gmem_ARCACHE PROT 1 4 }  { m_axi_gmem_ARPROT QOS 1 3 }  { m_axi_gmem_ARQOS REGION 1 4 }  { m_axi_gmem_ARREGION USER 1 4 }  { m_axi_gmem_ARUSER DATA 1 1 }  { m_axi_gmem_RVALID VALID 0 1 }  { m_axi_gmem_RREADY READY 1 1 }  { m_axi_gmem_RDATA FIFONUM 0 32 }  { m_axi_gmem_RLAST LAST 0 1 }  { m_axi_gmem_RID ID 0 1 }  { m_axi_gmem_RUSER DATA 0 1 }  { m_axi_gmem_RRESP RESP 0 2 }  { m_axi_gmem_BVALID VALID 0 1 }  { m_axi_gmem_BREADY READY 1 1 }  { m_axi_gmem_BRESP RESP 0 2 }  { m_axi_gmem_BID ID 0 1 }  { m_axi_gmem_BUSER DATA 0 1 } } }
}

set maxi_interface_dict [dict create]
dict set maxi_interface_dict gmem {NUM_READ_OUTSTANDING 16 NUM_WRITE_OUTSTANDING 16 MAX_READ_BURST_LENGTH 16 MAX_WRITE_BURST_LENGTH 16 READ_WRITE_MODE READ_WRITE}

# RTL port scheduling information:
set fifoSchedulingInfoList { 
}

# RTL bus port read request latency information:
set busReadReqLatencyList { 
	{ gmem 1 }
}

# RTL bus port write response latency information:
set busWriteResLatencyList { 
	{ gmem 1 }
}

# RTL array port load latency information:
set memoryLoadLatencyList { 
}
