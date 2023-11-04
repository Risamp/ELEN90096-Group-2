// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2023 Advanced Micro Devices, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2023.1 (win64) Build 3865809 Sun May  7 15:05:29 MDT 2023
// Date        : Sat Nov  4 18:51:34 2023
// Host        : 400p1t176rg0516 running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode synth_stub -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ design_1_srcnn_0_0_stub.v
// Design      : design_1_srcnn_0_0
// Purpose     : Stub declaration of top-level module interface
// Device      : xck26-sfvc784-2LV-c
// --------------------------------------------------------------------------------

// This empty module with port declaration file causes synthesis tools to infer a black box for IP.
// The synthesis directives are for Synopsys Synplify support to prevent IO buffer insertion.
// Please paste the declaration into a Verilog source file or add the file as an additional source.
(* X_CORE_INFO = "srcnn,Vivado 2023.1" *)
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix(s_axi_control_AWADDR, 
  s_axi_control_AWVALID, s_axi_control_AWREADY, s_axi_control_WDATA, s_axi_control_WSTRB, 
  s_axi_control_WVALID, s_axi_control_WREADY, s_axi_control_BRESP, s_axi_control_BVALID, 
  s_axi_control_BREADY, s_axi_control_ARADDR, s_axi_control_ARVALID, 
  s_axi_control_ARREADY, s_axi_control_RDATA, s_axi_control_RRESP, s_axi_control_RVALID, 
  s_axi_control_RREADY, ap_clk, ap_rst_n, interrupt, m_axi_i1_AWID, m_axi_i1_AWADDR, 
  m_axi_i1_AWLEN, m_axi_i1_AWSIZE, m_axi_i1_AWBURST, m_axi_i1_AWLOCK, m_axi_i1_AWREGION, 
  m_axi_i1_AWCACHE, m_axi_i1_AWPROT, m_axi_i1_AWQOS, m_axi_i1_AWVALID, m_axi_i1_AWREADY, 
  m_axi_i1_WID, m_axi_i1_WDATA, m_axi_i1_WSTRB, m_axi_i1_WLAST, m_axi_i1_WVALID, 
  m_axi_i1_WREADY, m_axi_i1_BID, m_axi_i1_BRESP, m_axi_i1_BVALID, m_axi_i1_BREADY, 
  m_axi_i1_ARID, m_axi_i1_ARADDR, m_axi_i1_ARLEN, m_axi_i1_ARSIZE, m_axi_i1_ARBURST, 
  m_axi_i1_ARLOCK, m_axi_i1_ARREGION, m_axi_i1_ARCACHE, m_axi_i1_ARPROT, m_axi_i1_ARQOS, 
  m_axi_i1_ARVALID, m_axi_i1_ARREADY, m_axi_i1_RID, m_axi_i1_RDATA, m_axi_i1_RRESP, 
  m_axi_i1_RLAST, m_axi_i1_RVALID, m_axi_i1_RREADY, m_axi_w1_AWID, m_axi_w1_AWADDR, 
  m_axi_w1_AWLEN, m_axi_w1_AWSIZE, m_axi_w1_AWBURST, m_axi_w1_AWLOCK, m_axi_w1_AWREGION, 
  m_axi_w1_AWCACHE, m_axi_w1_AWPROT, m_axi_w1_AWQOS, m_axi_w1_AWVALID, m_axi_w1_AWREADY, 
  m_axi_w1_WID, m_axi_w1_WDATA, m_axi_w1_WSTRB, m_axi_w1_WLAST, m_axi_w1_WVALID, 
  m_axi_w1_WREADY, m_axi_w1_BID, m_axi_w1_BRESP, m_axi_w1_BVALID, m_axi_w1_BREADY, 
  m_axi_w1_ARID, m_axi_w1_ARADDR, m_axi_w1_ARLEN, m_axi_w1_ARSIZE, m_axi_w1_ARBURST, 
  m_axi_w1_ARLOCK, m_axi_w1_ARREGION, m_axi_w1_ARCACHE, m_axi_w1_ARPROT, m_axi_w1_ARQOS, 
  m_axi_w1_ARVALID, m_axi_w1_ARREADY, m_axi_w1_RID, m_axi_w1_RDATA, m_axi_w1_RRESP, 
  m_axi_w1_RLAST, m_axi_w1_RVALID, m_axi_w1_RREADY, m_axi_gmem_AWID, m_axi_gmem_AWADDR, 
  m_axi_gmem_AWLEN, m_axi_gmem_AWSIZE, m_axi_gmem_AWBURST, m_axi_gmem_AWLOCK, 
  m_axi_gmem_AWREGION, m_axi_gmem_AWCACHE, m_axi_gmem_AWPROT, m_axi_gmem_AWQOS, 
  m_axi_gmem_AWVALID, m_axi_gmem_AWREADY, m_axi_gmem_WID, m_axi_gmem_WDATA, 
  m_axi_gmem_WSTRB, m_axi_gmem_WLAST, m_axi_gmem_WVALID, m_axi_gmem_WREADY, m_axi_gmem_BID, 
  m_axi_gmem_BRESP, m_axi_gmem_BVALID, m_axi_gmem_BREADY, m_axi_gmem_ARID, 
  m_axi_gmem_ARADDR, m_axi_gmem_ARLEN, m_axi_gmem_ARSIZE, m_axi_gmem_ARBURST, 
  m_axi_gmem_ARLOCK, m_axi_gmem_ARREGION, m_axi_gmem_ARCACHE, m_axi_gmem_ARPROT, 
  m_axi_gmem_ARQOS, m_axi_gmem_ARVALID, m_axi_gmem_ARREADY, m_axi_gmem_RID, 
  m_axi_gmem_RDATA, m_axi_gmem_RRESP, m_axi_gmem_RLAST, m_axi_gmem_RVALID, 
  m_axi_gmem_RREADY, m_axi_i2_AWID, m_axi_i2_AWADDR, m_axi_i2_AWLEN, m_axi_i2_AWSIZE, 
  m_axi_i2_AWBURST, m_axi_i2_AWLOCK, m_axi_i2_AWREGION, m_axi_i2_AWCACHE, m_axi_i2_AWPROT, 
  m_axi_i2_AWQOS, m_axi_i2_AWVALID, m_axi_i2_AWREADY, m_axi_i2_WID, m_axi_i2_WDATA, 
  m_axi_i2_WSTRB, m_axi_i2_WLAST, m_axi_i2_WVALID, m_axi_i2_WREADY, m_axi_i2_BID, 
  m_axi_i2_BRESP, m_axi_i2_BVALID, m_axi_i2_BREADY, m_axi_i2_ARID, m_axi_i2_ARADDR, 
  m_axi_i2_ARLEN, m_axi_i2_ARSIZE, m_axi_i2_ARBURST, m_axi_i2_ARLOCK, m_axi_i2_ARREGION, 
  m_axi_i2_ARCACHE, m_axi_i2_ARPROT, m_axi_i2_ARQOS, m_axi_i2_ARVALID, m_axi_i2_ARREADY, 
  m_axi_i2_RID, m_axi_i2_RDATA, m_axi_i2_RRESP, m_axi_i2_RLAST, m_axi_i2_RVALID, 
  m_axi_i2_RREADY, m_axi_w2_AWID, m_axi_w2_AWADDR, m_axi_w2_AWLEN, m_axi_w2_AWSIZE, 
  m_axi_w2_AWBURST, m_axi_w2_AWLOCK, m_axi_w2_AWREGION, m_axi_w2_AWCACHE, m_axi_w2_AWPROT, 
  m_axi_w2_AWQOS, m_axi_w2_AWVALID, m_axi_w2_AWREADY, m_axi_w2_WID, m_axi_w2_WDATA, 
  m_axi_w2_WSTRB, m_axi_w2_WLAST, m_axi_w2_WVALID, m_axi_w2_WREADY, m_axi_w2_BID, 
  m_axi_w2_BRESP, m_axi_w2_BVALID, m_axi_w2_BREADY, m_axi_w2_ARID, m_axi_w2_ARADDR, 
  m_axi_w2_ARLEN, m_axi_w2_ARSIZE, m_axi_w2_ARBURST, m_axi_w2_ARLOCK, m_axi_w2_ARREGION, 
  m_axi_w2_ARCACHE, m_axi_w2_ARPROT, m_axi_w2_ARQOS, m_axi_w2_ARVALID, m_axi_w2_ARREADY, 
  m_axi_w2_RID, m_axi_w2_RDATA, m_axi_w2_RRESP, m_axi_w2_RLAST, m_axi_w2_RVALID, 
  m_axi_w2_RREADY, m_axi_i3_AWID, m_axi_i3_AWADDR, m_axi_i3_AWLEN, m_axi_i3_AWSIZE, 
  m_axi_i3_AWBURST, m_axi_i3_AWLOCK, m_axi_i3_AWREGION, m_axi_i3_AWCACHE, m_axi_i3_AWPROT, 
  m_axi_i3_AWQOS, m_axi_i3_AWVALID, m_axi_i3_AWREADY, m_axi_i3_WID, m_axi_i3_WDATA, 
  m_axi_i3_WSTRB, m_axi_i3_WLAST, m_axi_i3_WVALID, m_axi_i3_WREADY, m_axi_i3_BID, 
  m_axi_i3_BRESP, m_axi_i3_BVALID, m_axi_i3_BREADY, m_axi_i3_ARID, m_axi_i3_ARADDR, 
  m_axi_i3_ARLEN, m_axi_i3_ARSIZE, m_axi_i3_ARBURST, m_axi_i3_ARLOCK, m_axi_i3_ARREGION, 
  m_axi_i3_ARCACHE, m_axi_i3_ARPROT, m_axi_i3_ARQOS, m_axi_i3_ARVALID, m_axi_i3_ARREADY, 
  m_axi_i3_RID, m_axi_i3_RDATA, m_axi_i3_RRESP, m_axi_i3_RLAST, m_axi_i3_RVALID, 
  m_axi_i3_RREADY, m_axi_w3_AWID, m_axi_w3_AWADDR, m_axi_w3_AWLEN, m_axi_w3_AWSIZE, 
  m_axi_w3_AWBURST, m_axi_w3_AWLOCK, m_axi_w3_AWREGION, m_axi_w3_AWCACHE, m_axi_w3_AWPROT, 
  m_axi_w3_AWQOS, m_axi_w3_AWVALID, m_axi_w3_AWREADY, m_axi_w3_WID, m_axi_w3_WDATA, 
  m_axi_w3_WSTRB, m_axi_w3_WLAST, m_axi_w3_WVALID, m_axi_w3_WREADY, m_axi_w3_BID, 
  m_axi_w3_BRESP, m_axi_w3_BVALID, m_axi_w3_BREADY, m_axi_w3_ARID, m_axi_w3_ARADDR, 
  m_axi_w3_ARLEN, m_axi_w3_ARSIZE, m_axi_w3_ARBURST, m_axi_w3_ARLOCK, m_axi_w3_ARREGION, 
  m_axi_w3_ARCACHE, m_axi_w3_ARPROT, m_axi_w3_ARQOS, m_axi_w3_ARVALID, m_axi_w3_ARREADY, 
  m_axi_w3_RID, m_axi_w3_RDATA, m_axi_w3_RRESP, m_axi_w3_RLAST, m_axi_w3_RVALID, 
  m_axi_w3_RREADY, m_axi_o_AWID, m_axi_o_AWADDR, m_axi_o_AWLEN, m_axi_o_AWSIZE, 
  m_axi_o_AWBURST, m_axi_o_AWLOCK, m_axi_o_AWREGION, m_axi_o_AWCACHE, m_axi_o_AWPROT, 
  m_axi_o_AWQOS, m_axi_o_AWVALID, m_axi_o_AWREADY, m_axi_o_WID, m_axi_o_WDATA, m_axi_o_WSTRB, 
  m_axi_o_WLAST, m_axi_o_WVALID, m_axi_o_WREADY, m_axi_o_BID, m_axi_o_BRESP, m_axi_o_BVALID, 
  m_axi_o_BREADY, m_axi_o_ARID, m_axi_o_ARADDR, m_axi_o_ARLEN, m_axi_o_ARSIZE, 
  m_axi_o_ARBURST, m_axi_o_ARLOCK, m_axi_o_ARREGION, m_axi_o_ARCACHE, m_axi_o_ARPROT, 
  m_axi_o_ARQOS, m_axi_o_ARVALID, m_axi_o_ARREADY, m_axi_o_RID, m_axi_o_RDATA, m_axi_o_RRESP, 
  m_axi_o_RLAST, m_axi_o_RVALID, m_axi_o_RREADY)
/* synthesis syn_black_box black_box_pad_pin="s_axi_control_AWADDR[7:0],s_axi_control_AWVALID,s_axi_control_AWREADY,s_axi_control_WDATA[31:0],s_axi_control_WSTRB[3:0],s_axi_control_WVALID,s_axi_control_WREADY,s_axi_control_BRESP[1:0],s_axi_control_BVALID,s_axi_control_BREADY,s_axi_control_ARADDR[7:0],s_axi_control_ARVALID,s_axi_control_ARREADY,s_axi_control_RDATA[31:0],s_axi_control_RRESP[1:0],s_axi_control_RVALID,s_axi_control_RREADY,ap_rst_n,interrupt,m_axi_i1_AWID[0:0],m_axi_i1_AWADDR[63:0],m_axi_i1_AWLEN[7:0],m_axi_i1_AWSIZE[2:0],m_axi_i1_AWBURST[1:0],m_axi_i1_AWLOCK[1:0],m_axi_i1_AWREGION[3:0],m_axi_i1_AWCACHE[3:0],m_axi_i1_AWPROT[2:0],m_axi_i1_AWQOS[3:0],m_axi_i1_AWVALID,m_axi_i1_AWREADY,m_axi_i1_WID[0:0],m_axi_i1_WDATA[31:0],m_axi_i1_WSTRB[3:0],m_axi_i1_WLAST,m_axi_i1_WVALID,m_axi_i1_WREADY,m_axi_i1_BID[0:0],m_axi_i1_BRESP[1:0],m_axi_i1_BVALID,m_axi_i1_BREADY,m_axi_i1_ARID[0:0],m_axi_i1_ARADDR[63:0],m_axi_i1_ARLEN[7:0],m_axi_i1_ARSIZE[2:0],m_axi_i1_ARBURST[1:0],m_axi_i1_ARLOCK[1:0],m_axi_i1_ARREGION[3:0],m_axi_i1_ARCACHE[3:0],m_axi_i1_ARPROT[2:0],m_axi_i1_ARQOS[3:0],m_axi_i1_ARVALID,m_axi_i1_ARREADY,m_axi_i1_RID[0:0],m_axi_i1_RDATA[31:0],m_axi_i1_RRESP[1:0],m_axi_i1_RLAST,m_axi_i1_RVALID,m_axi_i1_RREADY,m_axi_w1_AWID[0:0],m_axi_w1_AWADDR[63:0],m_axi_w1_AWLEN[7:0],m_axi_w1_AWSIZE[2:0],m_axi_w1_AWBURST[1:0],m_axi_w1_AWLOCK[1:0],m_axi_w1_AWREGION[3:0],m_axi_w1_AWCACHE[3:0],m_axi_w1_AWPROT[2:0],m_axi_w1_AWQOS[3:0],m_axi_w1_AWVALID,m_axi_w1_AWREADY,m_axi_w1_WID[0:0],m_axi_w1_WDATA[31:0],m_axi_w1_WSTRB[3:0],m_axi_w1_WLAST,m_axi_w1_WVALID,m_axi_w1_WREADY,m_axi_w1_BID[0:0],m_axi_w1_BRESP[1:0],m_axi_w1_BVALID,m_axi_w1_BREADY,m_axi_w1_ARID[0:0],m_axi_w1_ARADDR[63:0],m_axi_w1_ARLEN[7:0],m_axi_w1_ARSIZE[2:0],m_axi_w1_ARBURST[1:0],m_axi_w1_ARLOCK[1:0],m_axi_w1_ARREGION[3:0],m_axi_w1_ARCACHE[3:0],m_axi_w1_ARPROT[2:0],m_axi_w1_ARQOS[3:0],m_axi_w1_ARVALID,m_axi_w1_ARREADY,m_axi_w1_RID[0:0],m_axi_w1_RDATA[31:0],m_axi_w1_RRESP[1:0],m_axi_w1_RLAST,m_axi_w1_RVALID,m_axi_w1_RREADY,m_axi_gmem_AWID[0:0],m_axi_gmem_AWADDR[63:0],m_axi_gmem_AWLEN[7:0],m_axi_gmem_AWSIZE[2:0],m_axi_gmem_AWBURST[1:0],m_axi_gmem_AWLOCK[1:0],m_axi_gmem_AWREGION[3:0],m_axi_gmem_AWCACHE[3:0],m_axi_gmem_AWPROT[2:0],m_axi_gmem_AWQOS[3:0],m_axi_gmem_AWVALID,m_axi_gmem_AWREADY,m_axi_gmem_WID[0:0],m_axi_gmem_WDATA[31:0],m_axi_gmem_WSTRB[3:0],m_axi_gmem_WLAST,m_axi_gmem_WVALID,m_axi_gmem_WREADY,m_axi_gmem_BID[0:0],m_axi_gmem_BRESP[1:0],m_axi_gmem_BVALID,m_axi_gmem_BREADY,m_axi_gmem_ARID[0:0],m_axi_gmem_ARADDR[63:0],m_axi_gmem_ARLEN[7:0],m_axi_gmem_ARSIZE[2:0],m_axi_gmem_ARBURST[1:0],m_axi_gmem_ARLOCK[1:0],m_axi_gmem_ARREGION[3:0],m_axi_gmem_ARCACHE[3:0],m_axi_gmem_ARPROT[2:0],m_axi_gmem_ARQOS[3:0],m_axi_gmem_ARVALID,m_axi_gmem_ARREADY,m_axi_gmem_RID[0:0],m_axi_gmem_RDATA[31:0],m_axi_gmem_RRESP[1:0],m_axi_gmem_RLAST,m_axi_gmem_RVALID,m_axi_gmem_RREADY,m_axi_i2_AWID[0:0],m_axi_i2_AWADDR[63:0],m_axi_i2_AWLEN[7:0],m_axi_i2_AWSIZE[2:0],m_axi_i2_AWBURST[1:0],m_axi_i2_AWLOCK[1:0],m_axi_i2_AWREGION[3:0],m_axi_i2_AWCACHE[3:0],m_axi_i2_AWPROT[2:0],m_axi_i2_AWQOS[3:0],m_axi_i2_AWVALID,m_axi_i2_AWREADY,m_axi_i2_WID[0:0],m_axi_i2_WDATA[31:0],m_axi_i2_WSTRB[3:0],m_axi_i2_WLAST,m_axi_i2_WVALID,m_axi_i2_WREADY,m_axi_i2_BID[0:0],m_axi_i2_BRESP[1:0],m_axi_i2_BVALID,m_axi_i2_BREADY,m_axi_i2_ARID[0:0],m_axi_i2_ARADDR[63:0],m_axi_i2_ARLEN[7:0],m_axi_i2_ARSIZE[2:0],m_axi_i2_ARBURST[1:0],m_axi_i2_ARLOCK[1:0],m_axi_i2_ARREGION[3:0],m_axi_i2_ARCACHE[3:0],m_axi_i2_ARPROT[2:0],m_axi_i2_ARQOS[3:0],m_axi_i2_ARVALID,m_axi_i2_ARREADY,m_axi_i2_RID[0:0],m_axi_i2_RDATA[31:0],m_axi_i2_RRESP[1:0],m_axi_i2_RLAST,m_axi_i2_RVALID,m_axi_i2_RREADY,m_axi_w2_AWID[0:0],m_axi_w2_AWADDR[63:0],m_axi_w2_AWLEN[7:0],m_axi_w2_AWSIZE[2:0],m_axi_w2_AWBURST[1:0],m_axi_w2_AWLOCK[1:0],m_axi_w2_AWREGION[3:0],m_axi_w2_AWCACHE[3:0],m_axi_w2_AWPROT[2:0],m_axi_w2_AWQOS[3:0],m_axi_w2_AWVALID,m_axi_w2_AWREADY,m_axi_w2_WID[0:0],m_axi_w2_WDATA[31:0],m_axi_w2_WSTRB[3:0],m_axi_w2_WLAST,m_axi_w2_WVALID,m_axi_w2_WREADY,m_axi_w2_BID[0:0],m_axi_w2_BRESP[1:0],m_axi_w2_BVALID,m_axi_w2_BREADY,m_axi_w2_ARID[0:0],m_axi_w2_ARADDR[63:0],m_axi_w2_ARLEN[7:0],m_axi_w2_ARSIZE[2:0],m_axi_w2_ARBURST[1:0],m_axi_w2_ARLOCK[1:0],m_axi_w2_ARREGION[3:0],m_axi_w2_ARCACHE[3:0],m_axi_w2_ARPROT[2:0],m_axi_w2_ARQOS[3:0],m_axi_w2_ARVALID,m_axi_w2_ARREADY,m_axi_w2_RID[0:0],m_axi_w2_RDATA[31:0],m_axi_w2_RRESP[1:0],m_axi_w2_RLAST,m_axi_w2_RVALID,m_axi_w2_RREADY,m_axi_i3_AWID[0:0],m_axi_i3_AWADDR[63:0],m_axi_i3_AWLEN[7:0],m_axi_i3_AWSIZE[2:0],m_axi_i3_AWBURST[1:0],m_axi_i3_AWLOCK[1:0],m_axi_i3_AWREGION[3:0],m_axi_i3_AWCACHE[3:0],m_axi_i3_AWPROT[2:0],m_axi_i3_AWQOS[3:0],m_axi_i3_AWVALID,m_axi_i3_AWREADY,m_axi_i3_WID[0:0],m_axi_i3_WDATA[31:0],m_axi_i3_WSTRB[3:0],m_axi_i3_WLAST,m_axi_i3_WVALID,m_axi_i3_WREADY,m_axi_i3_BID[0:0],m_axi_i3_BRESP[1:0],m_axi_i3_BVALID,m_axi_i3_BREADY,m_axi_i3_ARID[0:0],m_axi_i3_ARADDR[63:0],m_axi_i3_ARLEN[7:0],m_axi_i3_ARSIZE[2:0],m_axi_i3_ARBURST[1:0],m_axi_i3_ARLOCK[1:0],m_axi_i3_ARREGION[3:0],m_axi_i3_ARCACHE[3:0],m_axi_i3_ARPROT[2:0],m_axi_i3_ARQOS[3:0],m_axi_i3_ARVALID,m_axi_i3_ARREADY,m_axi_i3_RID[0:0],m_axi_i3_RDATA[31:0],m_axi_i3_RRESP[1:0],m_axi_i3_RLAST,m_axi_i3_RVALID,m_axi_i3_RREADY,m_axi_w3_AWID[0:0],m_axi_w3_AWADDR[63:0],m_axi_w3_AWLEN[7:0],m_axi_w3_AWSIZE[2:0],m_axi_w3_AWBURST[1:0],m_axi_w3_AWLOCK[1:0],m_axi_w3_AWREGION[3:0],m_axi_w3_AWCACHE[3:0],m_axi_w3_AWPROT[2:0],m_axi_w3_AWQOS[3:0],m_axi_w3_AWVALID,m_axi_w3_AWREADY,m_axi_w3_WID[0:0],m_axi_w3_WDATA[31:0],m_axi_w3_WSTRB[3:0],m_axi_w3_WLAST,m_axi_w3_WVALID,m_axi_w3_WREADY,m_axi_w3_BID[0:0],m_axi_w3_BRESP[1:0],m_axi_w3_BVALID,m_axi_w3_BREADY,m_axi_w3_ARID[0:0],m_axi_w3_ARADDR[63:0],m_axi_w3_ARLEN[7:0],m_axi_w3_ARSIZE[2:0],m_axi_w3_ARBURST[1:0],m_axi_w3_ARLOCK[1:0],m_axi_w3_ARREGION[3:0],m_axi_w3_ARCACHE[3:0],m_axi_w3_ARPROT[2:0],m_axi_w3_ARQOS[3:0],m_axi_w3_ARVALID,m_axi_w3_ARREADY,m_axi_w3_RID[0:0],m_axi_w3_RDATA[31:0],m_axi_w3_RRESP[1:0],m_axi_w3_RLAST,m_axi_w3_RVALID,m_axi_w3_RREADY,m_axi_o_AWID[0:0],m_axi_o_AWADDR[63:0],m_axi_o_AWLEN[7:0],m_axi_o_AWSIZE[2:0],m_axi_o_AWBURST[1:0],m_axi_o_AWLOCK[1:0],m_axi_o_AWREGION[3:0],m_axi_o_AWCACHE[3:0],m_axi_o_AWPROT[2:0],m_axi_o_AWQOS[3:0],m_axi_o_AWVALID,m_axi_o_AWREADY,m_axi_o_WID[0:0],m_axi_o_WDATA[31:0],m_axi_o_WSTRB[3:0],m_axi_o_WLAST,m_axi_o_WVALID,m_axi_o_WREADY,m_axi_o_BID[0:0],m_axi_o_BRESP[1:0],m_axi_o_BVALID,m_axi_o_BREADY,m_axi_o_ARID[0:0],m_axi_o_ARADDR[63:0],m_axi_o_ARLEN[7:0],m_axi_o_ARSIZE[2:0],m_axi_o_ARBURST[1:0],m_axi_o_ARLOCK[1:0],m_axi_o_ARREGION[3:0],m_axi_o_ARCACHE[3:0],m_axi_o_ARPROT[2:0],m_axi_o_ARQOS[3:0],m_axi_o_ARVALID,m_axi_o_ARREADY,m_axi_o_RID[0:0],m_axi_o_RDATA[31:0],m_axi_o_RRESP[1:0],m_axi_o_RLAST,m_axi_o_RVALID,m_axi_o_RREADY" */
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
  output [0:0]m_axi_i1_AWID;
  output [63:0]m_axi_i1_AWADDR;
  output [7:0]m_axi_i1_AWLEN;
  output [2:0]m_axi_i1_AWSIZE;
  output [1:0]m_axi_i1_AWBURST;
  output [1:0]m_axi_i1_AWLOCK;
  output [3:0]m_axi_i1_AWREGION;
  output [3:0]m_axi_i1_AWCACHE;
  output [2:0]m_axi_i1_AWPROT;
  output [3:0]m_axi_i1_AWQOS;
  output m_axi_i1_AWVALID;
  input m_axi_i1_AWREADY;
  output [0:0]m_axi_i1_WID;
  output [31:0]m_axi_i1_WDATA;
  output [3:0]m_axi_i1_WSTRB;
  output m_axi_i1_WLAST;
  output m_axi_i1_WVALID;
  input m_axi_i1_WREADY;
  input [0:0]m_axi_i1_BID;
  input [1:0]m_axi_i1_BRESP;
  input m_axi_i1_BVALID;
  output m_axi_i1_BREADY;
  output [0:0]m_axi_i1_ARID;
  output [63:0]m_axi_i1_ARADDR;
  output [7:0]m_axi_i1_ARLEN;
  output [2:0]m_axi_i1_ARSIZE;
  output [1:0]m_axi_i1_ARBURST;
  output [1:0]m_axi_i1_ARLOCK;
  output [3:0]m_axi_i1_ARREGION;
  output [3:0]m_axi_i1_ARCACHE;
  output [2:0]m_axi_i1_ARPROT;
  output [3:0]m_axi_i1_ARQOS;
  output m_axi_i1_ARVALID;
  input m_axi_i1_ARREADY;
  input [0:0]m_axi_i1_RID;
  input [31:0]m_axi_i1_RDATA;
  input [1:0]m_axi_i1_RRESP;
  input m_axi_i1_RLAST;
  input m_axi_i1_RVALID;
  output m_axi_i1_RREADY;
  output [0:0]m_axi_w1_AWID;
  output [63:0]m_axi_w1_AWADDR;
  output [7:0]m_axi_w1_AWLEN;
  output [2:0]m_axi_w1_AWSIZE;
  output [1:0]m_axi_w1_AWBURST;
  output [1:0]m_axi_w1_AWLOCK;
  output [3:0]m_axi_w1_AWREGION;
  output [3:0]m_axi_w1_AWCACHE;
  output [2:0]m_axi_w1_AWPROT;
  output [3:0]m_axi_w1_AWQOS;
  output m_axi_w1_AWVALID;
  input m_axi_w1_AWREADY;
  output [0:0]m_axi_w1_WID;
  output [31:0]m_axi_w1_WDATA;
  output [3:0]m_axi_w1_WSTRB;
  output m_axi_w1_WLAST;
  output m_axi_w1_WVALID;
  input m_axi_w1_WREADY;
  input [0:0]m_axi_w1_BID;
  input [1:0]m_axi_w1_BRESP;
  input m_axi_w1_BVALID;
  output m_axi_w1_BREADY;
  output [0:0]m_axi_w1_ARID;
  output [63:0]m_axi_w1_ARADDR;
  output [7:0]m_axi_w1_ARLEN;
  output [2:0]m_axi_w1_ARSIZE;
  output [1:0]m_axi_w1_ARBURST;
  output [1:0]m_axi_w1_ARLOCK;
  output [3:0]m_axi_w1_ARREGION;
  output [3:0]m_axi_w1_ARCACHE;
  output [2:0]m_axi_w1_ARPROT;
  output [3:0]m_axi_w1_ARQOS;
  output m_axi_w1_ARVALID;
  input m_axi_w1_ARREADY;
  input [0:0]m_axi_w1_RID;
  input [31:0]m_axi_w1_RDATA;
  input [1:0]m_axi_w1_RRESP;
  input m_axi_w1_RLAST;
  input m_axi_w1_RVALID;
  output m_axi_w1_RREADY;
  output [0:0]m_axi_gmem_AWID;
  output [63:0]m_axi_gmem_AWADDR;
  output [7:0]m_axi_gmem_AWLEN;
  output [2:0]m_axi_gmem_AWSIZE;
  output [1:0]m_axi_gmem_AWBURST;
  output [1:0]m_axi_gmem_AWLOCK;
  output [3:0]m_axi_gmem_AWREGION;
  output [3:0]m_axi_gmem_AWCACHE;
  output [2:0]m_axi_gmem_AWPROT;
  output [3:0]m_axi_gmem_AWQOS;
  output m_axi_gmem_AWVALID;
  input m_axi_gmem_AWREADY;
  output [0:0]m_axi_gmem_WID;
  output [31:0]m_axi_gmem_WDATA;
  output [3:0]m_axi_gmem_WSTRB;
  output m_axi_gmem_WLAST;
  output m_axi_gmem_WVALID;
  input m_axi_gmem_WREADY;
  input [0:0]m_axi_gmem_BID;
  input [1:0]m_axi_gmem_BRESP;
  input m_axi_gmem_BVALID;
  output m_axi_gmem_BREADY;
  output [0:0]m_axi_gmem_ARID;
  output [63:0]m_axi_gmem_ARADDR;
  output [7:0]m_axi_gmem_ARLEN;
  output [2:0]m_axi_gmem_ARSIZE;
  output [1:0]m_axi_gmem_ARBURST;
  output [1:0]m_axi_gmem_ARLOCK;
  output [3:0]m_axi_gmem_ARREGION;
  output [3:0]m_axi_gmem_ARCACHE;
  output [2:0]m_axi_gmem_ARPROT;
  output [3:0]m_axi_gmem_ARQOS;
  output m_axi_gmem_ARVALID;
  input m_axi_gmem_ARREADY;
  input [0:0]m_axi_gmem_RID;
  input [31:0]m_axi_gmem_RDATA;
  input [1:0]m_axi_gmem_RRESP;
  input m_axi_gmem_RLAST;
  input m_axi_gmem_RVALID;
  output m_axi_gmem_RREADY;
  output [0:0]m_axi_i2_AWID;
  output [63:0]m_axi_i2_AWADDR;
  output [7:0]m_axi_i2_AWLEN;
  output [2:0]m_axi_i2_AWSIZE;
  output [1:0]m_axi_i2_AWBURST;
  output [1:0]m_axi_i2_AWLOCK;
  output [3:0]m_axi_i2_AWREGION;
  output [3:0]m_axi_i2_AWCACHE;
  output [2:0]m_axi_i2_AWPROT;
  output [3:0]m_axi_i2_AWQOS;
  output m_axi_i2_AWVALID;
  input m_axi_i2_AWREADY;
  output [0:0]m_axi_i2_WID;
  output [31:0]m_axi_i2_WDATA;
  output [3:0]m_axi_i2_WSTRB;
  output m_axi_i2_WLAST;
  output m_axi_i2_WVALID;
  input m_axi_i2_WREADY;
  input [0:0]m_axi_i2_BID;
  input [1:0]m_axi_i2_BRESP;
  input m_axi_i2_BVALID;
  output m_axi_i2_BREADY;
  output [0:0]m_axi_i2_ARID;
  output [63:0]m_axi_i2_ARADDR;
  output [7:0]m_axi_i2_ARLEN;
  output [2:0]m_axi_i2_ARSIZE;
  output [1:0]m_axi_i2_ARBURST;
  output [1:0]m_axi_i2_ARLOCK;
  output [3:0]m_axi_i2_ARREGION;
  output [3:0]m_axi_i2_ARCACHE;
  output [2:0]m_axi_i2_ARPROT;
  output [3:0]m_axi_i2_ARQOS;
  output m_axi_i2_ARVALID;
  input m_axi_i2_ARREADY;
  input [0:0]m_axi_i2_RID;
  input [31:0]m_axi_i2_RDATA;
  input [1:0]m_axi_i2_RRESP;
  input m_axi_i2_RLAST;
  input m_axi_i2_RVALID;
  output m_axi_i2_RREADY;
  output [0:0]m_axi_w2_AWID;
  output [63:0]m_axi_w2_AWADDR;
  output [7:0]m_axi_w2_AWLEN;
  output [2:0]m_axi_w2_AWSIZE;
  output [1:0]m_axi_w2_AWBURST;
  output [1:0]m_axi_w2_AWLOCK;
  output [3:0]m_axi_w2_AWREGION;
  output [3:0]m_axi_w2_AWCACHE;
  output [2:0]m_axi_w2_AWPROT;
  output [3:0]m_axi_w2_AWQOS;
  output m_axi_w2_AWVALID;
  input m_axi_w2_AWREADY;
  output [0:0]m_axi_w2_WID;
  output [31:0]m_axi_w2_WDATA;
  output [3:0]m_axi_w2_WSTRB;
  output m_axi_w2_WLAST;
  output m_axi_w2_WVALID;
  input m_axi_w2_WREADY;
  input [0:0]m_axi_w2_BID;
  input [1:0]m_axi_w2_BRESP;
  input m_axi_w2_BVALID;
  output m_axi_w2_BREADY;
  output [0:0]m_axi_w2_ARID;
  output [63:0]m_axi_w2_ARADDR;
  output [7:0]m_axi_w2_ARLEN;
  output [2:0]m_axi_w2_ARSIZE;
  output [1:0]m_axi_w2_ARBURST;
  output [1:0]m_axi_w2_ARLOCK;
  output [3:0]m_axi_w2_ARREGION;
  output [3:0]m_axi_w2_ARCACHE;
  output [2:0]m_axi_w2_ARPROT;
  output [3:0]m_axi_w2_ARQOS;
  output m_axi_w2_ARVALID;
  input m_axi_w2_ARREADY;
  input [0:0]m_axi_w2_RID;
  input [31:0]m_axi_w2_RDATA;
  input [1:0]m_axi_w2_RRESP;
  input m_axi_w2_RLAST;
  input m_axi_w2_RVALID;
  output m_axi_w2_RREADY;
  output [0:0]m_axi_i3_AWID;
  output [63:0]m_axi_i3_AWADDR;
  output [7:0]m_axi_i3_AWLEN;
  output [2:0]m_axi_i3_AWSIZE;
  output [1:0]m_axi_i3_AWBURST;
  output [1:0]m_axi_i3_AWLOCK;
  output [3:0]m_axi_i3_AWREGION;
  output [3:0]m_axi_i3_AWCACHE;
  output [2:0]m_axi_i3_AWPROT;
  output [3:0]m_axi_i3_AWQOS;
  output m_axi_i3_AWVALID;
  input m_axi_i3_AWREADY;
  output [0:0]m_axi_i3_WID;
  output [31:0]m_axi_i3_WDATA;
  output [3:0]m_axi_i3_WSTRB;
  output m_axi_i3_WLAST;
  output m_axi_i3_WVALID;
  input m_axi_i3_WREADY;
  input [0:0]m_axi_i3_BID;
  input [1:0]m_axi_i3_BRESP;
  input m_axi_i3_BVALID;
  output m_axi_i3_BREADY;
  output [0:0]m_axi_i3_ARID;
  output [63:0]m_axi_i3_ARADDR;
  output [7:0]m_axi_i3_ARLEN;
  output [2:0]m_axi_i3_ARSIZE;
  output [1:0]m_axi_i3_ARBURST;
  output [1:0]m_axi_i3_ARLOCK;
  output [3:0]m_axi_i3_ARREGION;
  output [3:0]m_axi_i3_ARCACHE;
  output [2:0]m_axi_i3_ARPROT;
  output [3:0]m_axi_i3_ARQOS;
  output m_axi_i3_ARVALID;
  input m_axi_i3_ARREADY;
  input [0:0]m_axi_i3_RID;
  input [31:0]m_axi_i3_RDATA;
  input [1:0]m_axi_i3_RRESP;
  input m_axi_i3_RLAST;
  input m_axi_i3_RVALID;
  output m_axi_i3_RREADY;
  output [0:0]m_axi_w3_AWID;
  output [63:0]m_axi_w3_AWADDR;
  output [7:0]m_axi_w3_AWLEN;
  output [2:0]m_axi_w3_AWSIZE;
  output [1:0]m_axi_w3_AWBURST;
  output [1:0]m_axi_w3_AWLOCK;
  output [3:0]m_axi_w3_AWREGION;
  output [3:0]m_axi_w3_AWCACHE;
  output [2:0]m_axi_w3_AWPROT;
  output [3:0]m_axi_w3_AWQOS;
  output m_axi_w3_AWVALID;
  input m_axi_w3_AWREADY;
  output [0:0]m_axi_w3_WID;
  output [31:0]m_axi_w3_WDATA;
  output [3:0]m_axi_w3_WSTRB;
  output m_axi_w3_WLAST;
  output m_axi_w3_WVALID;
  input m_axi_w3_WREADY;
  input [0:0]m_axi_w3_BID;
  input [1:0]m_axi_w3_BRESP;
  input m_axi_w3_BVALID;
  output m_axi_w3_BREADY;
  output [0:0]m_axi_w3_ARID;
  output [63:0]m_axi_w3_ARADDR;
  output [7:0]m_axi_w3_ARLEN;
  output [2:0]m_axi_w3_ARSIZE;
  output [1:0]m_axi_w3_ARBURST;
  output [1:0]m_axi_w3_ARLOCK;
  output [3:0]m_axi_w3_ARREGION;
  output [3:0]m_axi_w3_ARCACHE;
  output [2:0]m_axi_w3_ARPROT;
  output [3:0]m_axi_w3_ARQOS;
  output m_axi_w3_ARVALID;
  input m_axi_w3_ARREADY;
  input [0:0]m_axi_w3_RID;
  input [31:0]m_axi_w3_RDATA;
  input [1:0]m_axi_w3_RRESP;
  input m_axi_w3_RLAST;
  input m_axi_w3_RVALID;
  output m_axi_w3_RREADY;
  output [0:0]m_axi_o_AWID;
  output [63:0]m_axi_o_AWADDR;
  output [7:0]m_axi_o_AWLEN;
  output [2:0]m_axi_o_AWSIZE;
  output [1:0]m_axi_o_AWBURST;
  output [1:0]m_axi_o_AWLOCK;
  output [3:0]m_axi_o_AWREGION;
  output [3:0]m_axi_o_AWCACHE;
  output [2:0]m_axi_o_AWPROT;
  output [3:0]m_axi_o_AWQOS;
  output m_axi_o_AWVALID;
  input m_axi_o_AWREADY;
  output [0:0]m_axi_o_WID;
  output [31:0]m_axi_o_WDATA;
  output [3:0]m_axi_o_WSTRB;
  output m_axi_o_WLAST;
  output m_axi_o_WVALID;
  input m_axi_o_WREADY;
  input [0:0]m_axi_o_BID;
  input [1:0]m_axi_o_BRESP;
  input m_axi_o_BVALID;
  output m_axi_o_BREADY;
  output [0:0]m_axi_o_ARID;
  output [63:0]m_axi_o_ARADDR;
  output [7:0]m_axi_o_ARLEN;
  output [2:0]m_axi_o_ARSIZE;
  output [1:0]m_axi_o_ARBURST;
  output [1:0]m_axi_o_ARLOCK;
  output [3:0]m_axi_o_ARREGION;
  output [3:0]m_axi_o_ARCACHE;
  output [2:0]m_axi_o_ARPROT;
  output [3:0]m_axi_o_ARQOS;
  output m_axi_o_ARVALID;
  input m_axi_o_ARREADY;
  input [0:0]m_axi_o_RID;
  input [31:0]m_axi_o_RDATA;
  input [1:0]m_axi_o_RRESP;
  input m_axi_o_RLAST;
  input m_axi_o_RVALID;
  output m_axi_o_RREADY;
endmodule
