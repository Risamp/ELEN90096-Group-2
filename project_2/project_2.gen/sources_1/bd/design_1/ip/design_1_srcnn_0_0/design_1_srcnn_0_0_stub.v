// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2023 Advanced Micro Devices, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2023.1 (win64) Build 3865809 Sun May  7 15:05:29 MDT 2023
// Date        : Mon Nov  6 16:54:15 2023
// Host        : 400p1l1760g0508 running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode synth_stub
//               c:/SPB_Data/ELEN90096-Group-2/project_2/project_2.gen/sources_1/bd/design_1/ip/design_1_srcnn_0_0/design_1_srcnn_0_0_stub.v
// Design      : design_1_srcnn_0_0
// Purpose     : Stub declaration of top-level module interface
// Device      : xck26-sfvc784-2LV-c
// --------------------------------------------------------------------------------

// This empty module with port declaration file causes synthesis tools to infer a black box for IP.
// The synthesis directives are for Synopsys Synplify support to prevent IO buffer insertion.
// Please paste the declaration into a Verilog source file or add the file as an additional source.
(* X_CORE_INFO = "srcnn,Vivado 2023.1" *)
module design_1_srcnn_0_0(s_axi_control_AWADDR, 
  s_axi_control_AWVALID, s_axi_control_AWREADY, s_axi_control_WDATA, s_axi_control_WSTRB, 
  s_axi_control_WVALID, s_axi_control_WREADY, s_axi_control_BRESP, s_axi_control_BVALID, 
  s_axi_control_BREADY, s_axi_control_ARADDR, s_axi_control_ARVALID, 
  s_axi_control_ARREADY, s_axi_control_RDATA, s_axi_control_RRESP, s_axi_control_RVALID, 
  s_axi_control_RREADY, ap_clk, ap_rst_n, interrupt, m_axi_bundle_1_AWID, 
  m_axi_bundle_1_AWADDR, m_axi_bundle_1_AWLEN, m_axi_bundle_1_AWSIZE, 
  m_axi_bundle_1_AWBURST, m_axi_bundle_1_AWLOCK, m_axi_bundle_1_AWREGION, 
  m_axi_bundle_1_AWCACHE, m_axi_bundle_1_AWPROT, m_axi_bundle_1_AWQOS, 
  m_axi_bundle_1_AWVALID, m_axi_bundle_1_AWREADY, m_axi_bundle_1_WID, 
  m_axi_bundle_1_WDATA, m_axi_bundle_1_WSTRB, m_axi_bundle_1_WLAST, 
  m_axi_bundle_1_WVALID, m_axi_bundle_1_WREADY, m_axi_bundle_1_BID, m_axi_bundle_1_BRESP, 
  m_axi_bundle_1_BVALID, m_axi_bundle_1_BREADY, m_axi_bundle_1_ARID, 
  m_axi_bundle_1_ARADDR, m_axi_bundle_1_ARLEN, m_axi_bundle_1_ARSIZE, 
  m_axi_bundle_1_ARBURST, m_axi_bundle_1_ARLOCK, m_axi_bundle_1_ARREGION, 
  m_axi_bundle_1_ARCACHE, m_axi_bundle_1_ARPROT, m_axi_bundle_1_ARQOS, 
  m_axi_bundle_1_ARVALID, m_axi_bundle_1_ARREADY, m_axi_bundle_1_RID, 
  m_axi_bundle_1_RDATA, m_axi_bundle_1_RRESP, m_axi_bundle_1_RLAST, 
  m_axi_bundle_1_RVALID, m_axi_bundle_1_RREADY, m_axi_weights_AWID, m_axi_weights_AWADDR, 
  m_axi_weights_AWLEN, m_axi_weights_AWSIZE, m_axi_weights_AWBURST, m_axi_weights_AWLOCK, 
  m_axi_weights_AWREGION, m_axi_weights_AWCACHE, m_axi_weights_AWPROT, 
  m_axi_weights_AWQOS, m_axi_weights_AWVALID, m_axi_weights_AWREADY, m_axi_weights_WID, 
  m_axi_weights_WDATA, m_axi_weights_WSTRB, m_axi_weights_WLAST, m_axi_weights_WVALID, 
  m_axi_weights_WREADY, m_axi_weights_BID, m_axi_weights_BRESP, m_axi_weights_BVALID, 
  m_axi_weights_BREADY, m_axi_weights_ARID, m_axi_weights_ARADDR, m_axi_weights_ARLEN, 
  m_axi_weights_ARSIZE, m_axi_weights_ARBURST, m_axi_weights_ARLOCK, 
  m_axi_weights_ARREGION, m_axi_weights_ARCACHE, m_axi_weights_ARPROT, 
  m_axi_weights_ARQOS, m_axi_weights_ARVALID, m_axi_weights_ARREADY, m_axi_weights_RID, 
  m_axi_weights_RDATA, m_axi_weights_RRESP, m_axi_weights_RLAST, m_axi_weights_RVALID, 
  m_axi_weights_RREADY, m_axi_biases_AWID, m_axi_biases_AWADDR, m_axi_biases_AWLEN, 
  m_axi_biases_AWSIZE, m_axi_biases_AWBURST, m_axi_biases_AWLOCK, m_axi_biases_AWREGION, 
  m_axi_biases_AWCACHE, m_axi_biases_AWPROT, m_axi_biases_AWQOS, m_axi_biases_AWVALID, 
  m_axi_biases_AWREADY, m_axi_biases_WID, m_axi_biases_WDATA, m_axi_biases_WSTRB, 
  m_axi_biases_WLAST, m_axi_biases_WVALID, m_axi_biases_WREADY, m_axi_biases_BID, 
  m_axi_biases_BRESP, m_axi_biases_BVALID, m_axi_biases_BREADY, m_axi_biases_ARID, 
  m_axi_biases_ARADDR, m_axi_biases_ARLEN, m_axi_biases_ARSIZE, m_axi_biases_ARBURST, 
  m_axi_biases_ARLOCK, m_axi_biases_ARREGION, m_axi_biases_ARCACHE, m_axi_biases_ARPROT, 
  m_axi_biases_ARQOS, m_axi_biases_ARVALID, m_axi_biases_ARREADY, m_axi_biases_RID, 
  m_axi_biases_RDATA, m_axi_biases_RRESP, m_axi_biases_RLAST, m_axi_biases_RVALID, 
  m_axi_biases_RREADY, m_axi_bundle_2_AWID, m_axi_bundle_2_AWADDR, m_axi_bundle_2_AWLEN, 
  m_axi_bundle_2_AWSIZE, m_axi_bundle_2_AWBURST, m_axi_bundle_2_AWLOCK, 
  m_axi_bundle_2_AWREGION, m_axi_bundle_2_AWCACHE, m_axi_bundle_2_AWPROT, 
  m_axi_bundle_2_AWQOS, m_axi_bundle_2_AWVALID, m_axi_bundle_2_AWREADY, 
  m_axi_bundle_2_WID, m_axi_bundle_2_WDATA, m_axi_bundle_2_WSTRB, m_axi_bundle_2_WLAST, 
  m_axi_bundle_2_WVALID, m_axi_bundle_2_WREADY, m_axi_bundle_2_BID, m_axi_bundle_2_BRESP, 
  m_axi_bundle_2_BVALID, m_axi_bundle_2_BREADY, m_axi_bundle_2_ARID, 
  m_axi_bundle_2_ARADDR, m_axi_bundle_2_ARLEN, m_axi_bundle_2_ARSIZE, 
  m_axi_bundle_2_ARBURST, m_axi_bundle_2_ARLOCK, m_axi_bundle_2_ARREGION, 
  m_axi_bundle_2_ARCACHE, m_axi_bundle_2_ARPROT, m_axi_bundle_2_ARQOS, 
  m_axi_bundle_2_ARVALID, m_axi_bundle_2_ARREADY, m_axi_bundle_2_RID, 
  m_axi_bundle_2_RDATA, m_axi_bundle_2_RRESP, m_axi_bundle_2_RLAST, 
  m_axi_bundle_2_RVALID, m_axi_bundle_2_RREADY)
/* synthesis syn_black_box black_box_pad_pin="s_axi_control_AWADDR[7:0],s_axi_control_AWVALID,s_axi_control_AWREADY,s_axi_control_WDATA[31:0],s_axi_control_WSTRB[3:0],s_axi_control_WVALID,s_axi_control_WREADY,s_axi_control_BRESP[1:0],s_axi_control_BVALID,s_axi_control_BREADY,s_axi_control_ARADDR[7:0],s_axi_control_ARVALID,s_axi_control_ARREADY,s_axi_control_RDATA[31:0],s_axi_control_RRESP[1:0],s_axi_control_RVALID,s_axi_control_RREADY,ap_rst_n,interrupt,m_axi_bundle_1_AWID[0:0],m_axi_bundle_1_AWADDR[63:0],m_axi_bundle_1_AWLEN[7:0],m_axi_bundle_1_AWSIZE[2:0],m_axi_bundle_1_AWBURST[1:0],m_axi_bundle_1_AWLOCK[1:0],m_axi_bundle_1_AWREGION[3:0],m_axi_bundle_1_AWCACHE[3:0],m_axi_bundle_1_AWPROT[2:0],m_axi_bundle_1_AWQOS[3:0],m_axi_bundle_1_AWVALID,m_axi_bundle_1_AWREADY,m_axi_bundle_1_WID[0:0],m_axi_bundle_1_WDATA[31:0],m_axi_bundle_1_WSTRB[3:0],m_axi_bundle_1_WLAST,m_axi_bundle_1_WVALID,m_axi_bundle_1_WREADY,m_axi_bundle_1_BID[0:0],m_axi_bundle_1_BRESP[1:0],m_axi_bundle_1_BVALID,m_axi_bundle_1_BREADY,m_axi_bundle_1_ARID[0:0],m_axi_bundle_1_ARADDR[63:0],m_axi_bundle_1_ARLEN[7:0],m_axi_bundle_1_ARSIZE[2:0],m_axi_bundle_1_ARBURST[1:0],m_axi_bundle_1_ARLOCK[1:0],m_axi_bundle_1_ARREGION[3:0],m_axi_bundle_1_ARCACHE[3:0],m_axi_bundle_1_ARPROT[2:0],m_axi_bundle_1_ARQOS[3:0],m_axi_bundle_1_ARVALID,m_axi_bundle_1_ARREADY,m_axi_bundle_1_RID[0:0],m_axi_bundle_1_RDATA[31:0],m_axi_bundle_1_RRESP[1:0],m_axi_bundle_1_RLAST,m_axi_bundle_1_RVALID,m_axi_bundle_1_RREADY,m_axi_weights_AWID[0:0],m_axi_weights_AWADDR[63:0],m_axi_weights_AWLEN[7:0],m_axi_weights_AWSIZE[2:0],m_axi_weights_AWBURST[1:0],m_axi_weights_AWLOCK[1:0],m_axi_weights_AWREGION[3:0],m_axi_weights_AWCACHE[3:0],m_axi_weights_AWPROT[2:0],m_axi_weights_AWQOS[3:0],m_axi_weights_AWVALID,m_axi_weights_AWREADY,m_axi_weights_WID[0:0],m_axi_weights_WDATA[31:0],m_axi_weights_WSTRB[3:0],m_axi_weights_WLAST,m_axi_weights_WVALID,m_axi_weights_WREADY,m_axi_weights_BID[0:0],m_axi_weights_BRESP[1:0],m_axi_weights_BVALID,m_axi_weights_BREADY,m_axi_weights_ARID[0:0],m_axi_weights_ARADDR[63:0],m_axi_weights_ARLEN[7:0],m_axi_weights_ARSIZE[2:0],m_axi_weights_ARBURST[1:0],m_axi_weights_ARLOCK[1:0],m_axi_weights_ARREGION[3:0],m_axi_weights_ARCACHE[3:0],m_axi_weights_ARPROT[2:0],m_axi_weights_ARQOS[3:0],m_axi_weights_ARVALID,m_axi_weights_ARREADY,m_axi_weights_RID[0:0],m_axi_weights_RDATA[31:0],m_axi_weights_RRESP[1:0],m_axi_weights_RLAST,m_axi_weights_RVALID,m_axi_weights_RREADY,m_axi_biases_AWID[0:0],m_axi_biases_AWADDR[63:0],m_axi_biases_AWLEN[7:0],m_axi_biases_AWSIZE[2:0],m_axi_biases_AWBURST[1:0],m_axi_biases_AWLOCK[1:0],m_axi_biases_AWREGION[3:0],m_axi_biases_AWCACHE[3:0],m_axi_biases_AWPROT[2:0],m_axi_biases_AWQOS[3:0],m_axi_biases_AWVALID,m_axi_biases_AWREADY,m_axi_biases_WID[0:0],m_axi_biases_WDATA[31:0],m_axi_biases_WSTRB[3:0],m_axi_biases_WLAST,m_axi_biases_WVALID,m_axi_biases_WREADY,m_axi_biases_BID[0:0],m_axi_biases_BRESP[1:0],m_axi_biases_BVALID,m_axi_biases_BREADY,m_axi_biases_ARID[0:0],m_axi_biases_ARADDR[63:0],m_axi_biases_ARLEN[7:0],m_axi_biases_ARSIZE[2:0],m_axi_biases_ARBURST[1:0],m_axi_biases_ARLOCK[1:0],m_axi_biases_ARREGION[3:0],m_axi_biases_ARCACHE[3:0],m_axi_biases_ARPROT[2:0],m_axi_biases_ARQOS[3:0],m_axi_biases_ARVALID,m_axi_biases_ARREADY,m_axi_biases_RID[0:0],m_axi_biases_RDATA[31:0],m_axi_biases_RRESP[1:0],m_axi_biases_RLAST,m_axi_biases_RVALID,m_axi_biases_RREADY,m_axi_bundle_2_AWID[0:0],m_axi_bundle_2_AWADDR[63:0],m_axi_bundle_2_AWLEN[7:0],m_axi_bundle_2_AWSIZE[2:0],m_axi_bundle_2_AWBURST[1:0],m_axi_bundle_2_AWLOCK[1:0],m_axi_bundle_2_AWREGION[3:0],m_axi_bundle_2_AWCACHE[3:0],m_axi_bundle_2_AWPROT[2:0],m_axi_bundle_2_AWQOS[3:0],m_axi_bundle_2_AWVALID,m_axi_bundle_2_AWREADY,m_axi_bundle_2_WID[0:0],m_axi_bundle_2_WDATA[31:0],m_axi_bundle_2_WSTRB[3:0],m_axi_bundle_2_WLAST,m_axi_bundle_2_WVALID,m_axi_bundle_2_WREADY,m_axi_bundle_2_BID[0:0],m_axi_bundle_2_BRESP[1:0],m_axi_bundle_2_BVALID,m_axi_bundle_2_BREADY,m_axi_bundle_2_ARID[0:0],m_axi_bundle_2_ARADDR[63:0],m_axi_bundle_2_ARLEN[7:0],m_axi_bundle_2_ARSIZE[2:0],m_axi_bundle_2_ARBURST[1:0],m_axi_bundle_2_ARLOCK[1:0],m_axi_bundle_2_ARREGION[3:0],m_axi_bundle_2_ARCACHE[3:0],m_axi_bundle_2_ARPROT[2:0],m_axi_bundle_2_ARQOS[3:0],m_axi_bundle_2_ARVALID,m_axi_bundle_2_ARREADY,m_axi_bundle_2_RID[0:0],m_axi_bundle_2_RDATA[31:0],m_axi_bundle_2_RRESP[1:0],m_axi_bundle_2_RLAST,m_axi_bundle_2_RVALID,m_axi_bundle_2_RREADY" */
/* synthesis syn_force_seq_prim="ap_clk" */;
  input [7:0]s_axi_control_AWADDR;
  input s_axi_control_AWVALID;
  output s_axi_control_AWREADY;
  input [31:0]s_axi_control_WDATA;
  input [3:0]s_axi_control_WSTRB;
  input s_axi_control_WVALID;
  output s_axi_control_WREADY;
  output [1:0]s_axi_control_BRESP;
  output s_axi_control_BVALID;
  input s_axi_control_BREADY;
  input [7:0]s_axi_control_ARADDR;
  input s_axi_control_ARVALID;
  output s_axi_control_ARREADY;
  output [31:0]s_axi_control_RDATA;
  output [1:0]s_axi_control_RRESP;
  output s_axi_control_RVALID;
  input s_axi_control_RREADY;
  input ap_clk /* synthesis syn_isclock = 1 */;
  input ap_rst_n;
  output interrupt;
  output [0:0]m_axi_bundle_1_AWID;
  output [63:0]m_axi_bundle_1_AWADDR;
  output [7:0]m_axi_bundle_1_AWLEN;
  output [2:0]m_axi_bundle_1_AWSIZE;
  output [1:0]m_axi_bundle_1_AWBURST;
  output [1:0]m_axi_bundle_1_AWLOCK;
  output [3:0]m_axi_bundle_1_AWREGION;
  output [3:0]m_axi_bundle_1_AWCACHE;
  output [2:0]m_axi_bundle_1_AWPROT;
  output [3:0]m_axi_bundle_1_AWQOS;
  output m_axi_bundle_1_AWVALID;
  input m_axi_bundle_1_AWREADY;
  output [0:0]m_axi_bundle_1_WID;
  output [31:0]m_axi_bundle_1_WDATA;
  output [3:0]m_axi_bundle_1_WSTRB;
  output m_axi_bundle_1_WLAST;
  output m_axi_bundle_1_WVALID;
  input m_axi_bundle_1_WREADY;
  input [0:0]m_axi_bundle_1_BID;
  input [1:0]m_axi_bundle_1_BRESP;
  input m_axi_bundle_1_BVALID;
  output m_axi_bundle_1_BREADY;
  output [0:0]m_axi_bundle_1_ARID;
  output [63:0]m_axi_bundle_1_ARADDR;
  output [7:0]m_axi_bundle_1_ARLEN;
  output [2:0]m_axi_bundle_1_ARSIZE;
  output [1:0]m_axi_bundle_1_ARBURST;
  output [1:0]m_axi_bundle_1_ARLOCK;
  output [3:0]m_axi_bundle_1_ARREGION;
  output [3:0]m_axi_bundle_1_ARCACHE;
  output [2:0]m_axi_bundle_1_ARPROT;
  output [3:0]m_axi_bundle_1_ARQOS;
  output m_axi_bundle_1_ARVALID;
  input m_axi_bundle_1_ARREADY;
  input [0:0]m_axi_bundle_1_RID;
  input [31:0]m_axi_bundle_1_RDATA;
  input [1:0]m_axi_bundle_1_RRESP;
  input m_axi_bundle_1_RLAST;
  input m_axi_bundle_1_RVALID;
  output m_axi_bundle_1_RREADY;
  output [0:0]m_axi_weights_AWID;
  output [63:0]m_axi_weights_AWADDR;
  output [7:0]m_axi_weights_AWLEN;
  output [2:0]m_axi_weights_AWSIZE;
  output [1:0]m_axi_weights_AWBURST;
  output [1:0]m_axi_weights_AWLOCK;
  output [3:0]m_axi_weights_AWREGION;
  output [3:0]m_axi_weights_AWCACHE;
  output [2:0]m_axi_weights_AWPROT;
  output [3:0]m_axi_weights_AWQOS;
  output m_axi_weights_AWVALID;
  input m_axi_weights_AWREADY;
  output [0:0]m_axi_weights_WID;
  output [31:0]m_axi_weights_WDATA;
  output [3:0]m_axi_weights_WSTRB;
  output m_axi_weights_WLAST;
  output m_axi_weights_WVALID;
  input m_axi_weights_WREADY;
  input [0:0]m_axi_weights_BID;
  input [1:0]m_axi_weights_BRESP;
  input m_axi_weights_BVALID;
  output m_axi_weights_BREADY;
  output [0:0]m_axi_weights_ARID;
  output [63:0]m_axi_weights_ARADDR;
  output [7:0]m_axi_weights_ARLEN;
  output [2:0]m_axi_weights_ARSIZE;
  output [1:0]m_axi_weights_ARBURST;
  output [1:0]m_axi_weights_ARLOCK;
  output [3:0]m_axi_weights_ARREGION;
  output [3:0]m_axi_weights_ARCACHE;
  output [2:0]m_axi_weights_ARPROT;
  output [3:0]m_axi_weights_ARQOS;
  output m_axi_weights_ARVALID;
  input m_axi_weights_ARREADY;
  input [0:0]m_axi_weights_RID;
  input [31:0]m_axi_weights_RDATA;
  input [1:0]m_axi_weights_RRESP;
  input m_axi_weights_RLAST;
  input m_axi_weights_RVALID;
  output m_axi_weights_RREADY;
  output [0:0]m_axi_biases_AWID;
  output [63:0]m_axi_biases_AWADDR;
  output [7:0]m_axi_biases_AWLEN;
  output [2:0]m_axi_biases_AWSIZE;
  output [1:0]m_axi_biases_AWBURST;
  output [1:0]m_axi_biases_AWLOCK;
  output [3:0]m_axi_biases_AWREGION;
  output [3:0]m_axi_biases_AWCACHE;
  output [2:0]m_axi_biases_AWPROT;
  output [3:0]m_axi_biases_AWQOS;
  output m_axi_biases_AWVALID;
  input m_axi_biases_AWREADY;
  output [0:0]m_axi_biases_WID;
  output [31:0]m_axi_biases_WDATA;
  output [3:0]m_axi_biases_WSTRB;
  output m_axi_biases_WLAST;
  output m_axi_biases_WVALID;
  input m_axi_biases_WREADY;
  input [0:0]m_axi_biases_BID;
  input [1:0]m_axi_biases_BRESP;
  input m_axi_biases_BVALID;
  output m_axi_biases_BREADY;
  output [0:0]m_axi_biases_ARID;
  output [63:0]m_axi_biases_ARADDR;
  output [7:0]m_axi_biases_ARLEN;
  output [2:0]m_axi_biases_ARSIZE;
  output [1:0]m_axi_biases_ARBURST;
  output [1:0]m_axi_biases_ARLOCK;
  output [3:0]m_axi_biases_ARREGION;
  output [3:0]m_axi_biases_ARCACHE;
  output [2:0]m_axi_biases_ARPROT;
  output [3:0]m_axi_biases_ARQOS;
  output m_axi_biases_ARVALID;
  input m_axi_biases_ARREADY;
  input [0:0]m_axi_biases_RID;
  input [31:0]m_axi_biases_RDATA;
  input [1:0]m_axi_biases_RRESP;
  input m_axi_biases_RLAST;
  input m_axi_biases_RVALID;
  output m_axi_biases_RREADY;
  output [0:0]m_axi_bundle_2_AWID;
  output [63:0]m_axi_bundle_2_AWADDR;
  output [7:0]m_axi_bundle_2_AWLEN;
  output [2:0]m_axi_bundle_2_AWSIZE;
  output [1:0]m_axi_bundle_2_AWBURST;
  output [1:0]m_axi_bundle_2_AWLOCK;
  output [3:0]m_axi_bundle_2_AWREGION;
  output [3:0]m_axi_bundle_2_AWCACHE;
  output [2:0]m_axi_bundle_2_AWPROT;
  output [3:0]m_axi_bundle_2_AWQOS;
  output m_axi_bundle_2_AWVALID;
  input m_axi_bundle_2_AWREADY;
  output [0:0]m_axi_bundle_2_WID;
  output [31:0]m_axi_bundle_2_WDATA;
  output [3:0]m_axi_bundle_2_WSTRB;
  output m_axi_bundle_2_WLAST;
  output m_axi_bundle_2_WVALID;
  input m_axi_bundle_2_WREADY;
  input [0:0]m_axi_bundle_2_BID;
  input [1:0]m_axi_bundle_2_BRESP;
  input m_axi_bundle_2_BVALID;
  output m_axi_bundle_2_BREADY;
  output [0:0]m_axi_bundle_2_ARID;
  output [63:0]m_axi_bundle_2_ARADDR;
  output [7:0]m_axi_bundle_2_ARLEN;
  output [2:0]m_axi_bundle_2_ARSIZE;
  output [1:0]m_axi_bundle_2_ARBURST;
  output [1:0]m_axi_bundle_2_ARLOCK;
  output [3:0]m_axi_bundle_2_ARREGION;
  output [3:0]m_axi_bundle_2_ARCACHE;
  output [2:0]m_axi_bundle_2_ARPROT;
  output [3:0]m_axi_bundle_2_ARQOS;
  output m_axi_bundle_2_ARVALID;
  input m_axi_bundle_2_ARREADY;
  input [0:0]m_axi_bundle_2_RID;
  input [31:0]m_axi_bundle_2_RDATA;
  input [1:0]m_axi_bundle_2_RRESP;
  input m_axi_bundle_2_RLAST;
  input m_axi_bundle_2_RVALID;
  output m_axi_bundle_2_RREADY;
endmodule
