-- Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
-- Copyright 2022-2023 Advanced Micro Devices, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2023.1 (win64) Build 3865809 Sun May  7 15:05:29 MDT 2023
-- Date        : Sat Nov  4 23:03:33 2023
-- Host        : 400p1t176rg0516 running 64-bit major release  (build 9200)
-- Command     : write_vhdl -force -mode synth_stub -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
--               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ design_1_srcnn_0_0_stub.vhdl
-- Design      : design_1_srcnn_0_0
-- Purpose     : Stub declaration of top-level module interface
-- Device      : xck26-sfvc784-2LV-c
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;

entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix is
  Port ( 
    s_axi_control_AWADDR : in STD_LOGIC_VECTOR ( 7 downto 0 );
    s_axi_control_AWVALID : in STD_LOGIC;
    s_axi_control_AWREADY : out STD_LOGIC;
    s_axi_control_WDATA : in STD_LOGIC_VECTOR ( 31 downto 0 );
    s_axi_control_WSTRB : in STD_LOGIC_VECTOR ( 3 downto 0 );
    s_axi_control_WVALID : in STD_LOGIC;
    s_axi_control_WREADY : out STD_LOGIC;
    s_axi_control_BRESP : out STD_LOGIC_VECTOR ( 1 downto 0 );
    s_axi_control_BVALID : out STD_LOGIC;
    s_axi_control_BREADY : in STD_LOGIC;
    s_axi_control_ARADDR : in STD_LOGIC_VECTOR ( 7 downto 0 );
    s_axi_control_ARVALID : in STD_LOGIC;
    s_axi_control_ARREADY : out STD_LOGIC;
    s_axi_control_RDATA : out STD_LOGIC_VECTOR ( 31 downto 0 );
    s_axi_control_RRESP : out STD_LOGIC_VECTOR ( 1 downto 0 );
    s_axi_control_RVALID : out STD_LOGIC;
    s_axi_control_RREADY : in STD_LOGIC;
    ap_clk : in STD_LOGIC;
    ap_rst_n : in STD_LOGIC;
    interrupt : out STD_LOGIC;
    m_axi_i1_AWID : out STD_LOGIC_VECTOR ( 0 to 0 );
    m_axi_i1_AWADDR : out STD_LOGIC_VECTOR ( 63 downto 0 );
    m_axi_i1_AWLEN : out STD_LOGIC_VECTOR ( 7 downto 0 );
    m_axi_i1_AWSIZE : out STD_LOGIC_VECTOR ( 2 downto 0 );
    m_axi_i1_AWBURST : out STD_LOGIC_VECTOR ( 1 downto 0 );
    m_axi_i1_AWLOCK : out STD_LOGIC_VECTOR ( 1 downto 0 );
    m_axi_i1_AWREGION : out STD_LOGIC_VECTOR ( 3 downto 0 );
    m_axi_i1_AWCACHE : out STD_LOGIC_VECTOR ( 3 downto 0 );
    m_axi_i1_AWPROT : out STD_LOGIC_VECTOR ( 2 downto 0 );
    m_axi_i1_AWQOS : out STD_LOGIC_VECTOR ( 3 downto 0 );
    m_axi_i1_AWVALID : out STD_LOGIC;
    m_axi_i1_AWREADY : in STD_LOGIC;
    m_axi_i1_WID : out STD_LOGIC_VECTOR ( 0 to 0 );
    m_axi_i1_WDATA : out STD_LOGIC_VECTOR ( 31 downto 0 );
    m_axi_i1_WSTRB : out STD_LOGIC_VECTOR ( 3 downto 0 );
    m_axi_i1_WLAST : out STD_LOGIC;
    m_axi_i1_WVALID : out STD_LOGIC;
    m_axi_i1_WREADY : in STD_LOGIC;
    m_axi_i1_BID : in STD_LOGIC_VECTOR ( 0 to 0 );
    m_axi_i1_BRESP : in STD_LOGIC_VECTOR ( 1 downto 0 );
    m_axi_i1_BVALID : in STD_LOGIC;
    m_axi_i1_BREADY : out STD_LOGIC;
    m_axi_i1_ARID : out STD_LOGIC_VECTOR ( 0 to 0 );
    m_axi_i1_ARADDR : out STD_LOGIC_VECTOR ( 63 downto 0 );
    m_axi_i1_ARLEN : out STD_LOGIC_VECTOR ( 7 downto 0 );
    m_axi_i1_ARSIZE : out STD_LOGIC_VECTOR ( 2 downto 0 );
    m_axi_i1_ARBURST : out STD_LOGIC_VECTOR ( 1 downto 0 );
    m_axi_i1_ARLOCK : out STD_LOGIC_VECTOR ( 1 downto 0 );
    m_axi_i1_ARREGION : out STD_LOGIC_VECTOR ( 3 downto 0 );
    m_axi_i1_ARCACHE : out STD_LOGIC_VECTOR ( 3 downto 0 );
    m_axi_i1_ARPROT : out STD_LOGIC_VECTOR ( 2 downto 0 );
    m_axi_i1_ARQOS : out STD_LOGIC_VECTOR ( 3 downto 0 );
    m_axi_i1_ARVALID : out STD_LOGIC;
    m_axi_i1_ARREADY : in STD_LOGIC;
    m_axi_i1_RID : in STD_LOGIC_VECTOR ( 0 to 0 );
    m_axi_i1_RDATA : in STD_LOGIC_VECTOR ( 31 downto 0 );
    m_axi_i1_RRESP : in STD_LOGIC_VECTOR ( 1 downto 0 );
    m_axi_i1_RLAST : in STD_LOGIC;
    m_axi_i1_RVALID : in STD_LOGIC;
    m_axi_i1_RREADY : out STD_LOGIC;
    m_axi_w1_AWID : out STD_LOGIC_VECTOR ( 0 to 0 );
    m_axi_w1_AWADDR : out STD_LOGIC_VECTOR ( 63 downto 0 );
    m_axi_w1_AWLEN : out STD_LOGIC_VECTOR ( 7 downto 0 );
    m_axi_w1_AWSIZE : out STD_LOGIC_VECTOR ( 2 downto 0 );
    m_axi_w1_AWBURST : out STD_LOGIC_VECTOR ( 1 downto 0 );
    m_axi_w1_AWLOCK : out STD_LOGIC_VECTOR ( 1 downto 0 );
    m_axi_w1_AWREGION : out STD_LOGIC_VECTOR ( 3 downto 0 );
    m_axi_w1_AWCACHE : out STD_LOGIC_VECTOR ( 3 downto 0 );
    m_axi_w1_AWPROT : out STD_LOGIC_VECTOR ( 2 downto 0 );
    m_axi_w1_AWQOS : out STD_LOGIC_VECTOR ( 3 downto 0 );
    m_axi_w1_AWVALID : out STD_LOGIC;
    m_axi_w1_AWREADY : in STD_LOGIC;
    m_axi_w1_WID : out STD_LOGIC_VECTOR ( 0 to 0 );
    m_axi_w1_WDATA : out STD_LOGIC_VECTOR ( 31 downto 0 );
    m_axi_w1_WSTRB : out STD_LOGIC_VECTOR ( 3 downto 0 );
    m_axi_w1_WLAST : out STD_LOGIC;
    m_axi_w1_WVALID : out STD_LOGIC;
    m_axi_w1_WREADY : in STD_LOGIC;
    m_axi_w1_BID : in STD_LOGIC_VECTOR ( 0 to 0 );
    m_axi_w1_BRESP : in STD_LOGIC_VECTOR ( 1 downto 0 );
    m_axi_w1_BVALID : in STD_LOGIC;
    m_axi_w1_BREADY : out STD_LOGIC;
    m_axi_w1_ARID : out STD_LOGIC_VECTOR ( 0 to 0 );
    m_axi_w1_ARADDR : out STD_LOGIC_VECTOR ( 63 downto 0 );
    m_axi_w1_ARLEN : out STD_LOGIC_VECTOR ( 7 downto 0 );
    m_axi_w1_ARSIZE : out STD_LOGIC_VECTOR ( 2 downto 0 );
    m_axi_w1_ARBURST : out STD_LOGIC_VECTOR ( 1 downto 0 );
    m_axi_w1_ARLOCK : out STD_LOGIC_VECTOR ( 1 downto 0 );
    m_axi_w1_ARREGION : out STD_LOGIC_VECTOR ( 3 downto 0 );
    m_axi_w1_ARCACHE : out STD_LOGIC_VECTOR ( 3 downto 0 );
    m_axi_w1_ARPROT : out STD_LOGIC_VECTOR ( 2 downto 0 );
    m_axi_w1_ARQOS : out STD_LOGIC_VECTOR ( 3 downto 0 );
    m_axi_w1_ARVALID : out STD_LOGIC;
    m_axi_w1_ARREADY : in STD_LOGIC;
    m_axi_w1_RID : in STD_LOGIC_VECTOR ( 0 to 0 );
    m_axi_w1_RDATA : in STD_LOGIC_VECTOR ( 31 downto 0 );
    m_axi_w1_RRESP : in STD_LOGIC_VECTOR ( 1 downto 0 );
    m_axi_w1_RLAST : in STD_LOGIC;
    m_axi_w1_RVALID : in STD_LOGIC;
    m_axi_w1_RREADY : out STD_LOGIC;
    m_axi_gmem_AWID : out STD_LOGIC_VECTOR ( 0 to 0 );
    m_axi_gmem_AWADDR : out STD_LOGIC_VECTOR ( 63 downto 0 );
    m_axi_gmem_AWLEN : out STD_LOGIC_VECTOR ( 7 downto 0 );
    m_axi_gmem_AWSIZE : out STD_LOGIC_VECTOR ( 2 downto 0 );
    m_axi_gmem_AWBURST : out STD_LOGIC_VECTOR ( 1 downto 0 );
    m_axi_gmem_AWLOCK : out STD_LOGIC_VECTOR ( 1 downto 0 );
    m_axi_gmem_AWREGION : out STD_LOGIC_VECTOR ( 3 downto 0 );
    m_axi_gmem_AWCACHE : out STD_LOGIC_VECTOR ( 3 downto 0 );
    m_axi_gmem_AWPROT : out STD_LOGIC_VECTOR ( 2 downto 0 );
    m_axi_gmem_AWQOS : out STD_LOGIC_VECTOR ( 3 downto 0 );
    m_axi_gmem_AWVALID : out STD_LOGIC;
    m_axi_gmem_AWREADY : in STD_LOGIC;
    m_axi_gmem_WID : out STD_LOGIC_VECTOR ( 0 to 0 );
    m_axi_gmem_WDATA : out STD_LOGIC_VECTOR ( 31 downto 0 );
    m_axi_gmem_WSTRB : out STD_LOGIC_VECTOR ( 3 downto 0 );
    m_axi_gmem_WLAST : out STD_LOGIC;
    m_axi_gmem_WVALID : out STD_LOGIC;
    m_axi_gmem_WREADY : in STD_LOGIC;
    m_axi_gmem_BID : in STD_LOGIC_VECTOR ( 0 to 0 );
    m_axi_gmem_BRESP : in STD_LOGIC_VECTOR ( 1 downto 0 );
    m_axi_gmem_BVALID : in STD_LOGIC;
    m_axi_gmem_BREADY : out STD_LOGIC;
    m_axi_gmem_ARID : out STD_LOGIC_VECTOR ( 0 to 0 );
    m_axi_gmem_ARADDR : out STD_LOGIC_VECTOR ( 63 downto 0 );
    m_axi_gmem_ARLEN : out STD_LOGIC_VECTOR ( 7 downto 0 );
    m_axi_gmem_ARSIZE : out STD_LOGIC_VECTOR ( 2 downto 0 );
    m_axi_gmem_ARBURST : out STD_LOGIC_VECTOR ( 1 downto 0 );
    m_axi_gmem_ARLOCK : out STD_LOGIC_VECTOR ( 1 downto 0 );
    m_axi_gmem_ARREGION : out STD_LOGIC_VECTOR ( 3 downto 0 );
    m_axi_gmem_ARCACHE : out STD_LOGIC_VECTOR ( 3 downto 0 );
    m_axi_gmem_ARPROT : out STD_LOGIC_VECTOR ( 2 downto 0 );
    m_axi_gmem_ARQOS : out STD_LOGIC_VECTOR ( 3 downto 0 );
    m_axi_gmem_ARVALID : out STD_LOGIC;
    m_axi_gmem_ARREADY : in STD_LOGIC;
    m_axi_gmem_RID : in STD_LOGIC_VECTOR ( 0 to 0 );
    m_axi_gmem_RDATA : in STD_LOGIC_VECTOR ( 31 downto 0 );
    m_axi_gmem_RRESP : in STD_LOGIC_VECTOR ( 1 downto 0 );
    m_axi_gmem_RLAST : in STD_LOGIC;
    m_axi_gmem_RVALID : in STD_LOGIC;
    m_axi_gmem_RREADY : out STD_LOGIC;
    m_axi_i2_AWID : out STD_LOGIC_VECTOR ( 0 to 0 );
    m_axi_i2_AWADDR : out STD_LOGIC_VECTOR ( 63 downto 0 );
    m_axi_i2_AWLEN : out STD_LOGIC_VECTOR ( 7 downto 0 );
    m_axi_i2_AWSIZE : out STD_LOGIC_VECTOR ( 2 downto 0 );
    m_axi_i2_AWBURST : out STD_LOGIC_VECTOR ( 1 downto 0 );
    m_axi_i2_AWLOCK : out STD_LOGIC_VECTOR ( 1 downto 0 );
    m_axi_i2_AWREGION : out STD_LOGIC_VECTOR ( 3 downto 0 );
    m_axi_i2_AWCACHE : out STD_LOGIC_VECTOR ( 3 downto 0 );
    m_axi_i2_AWPROT : out STD_LOGIC_VECTOR ( 2 downto 0 );
    m_axi_i2_AWQOS : out STD_LOGIC_VECTOR ( 3 downto 0 );
    m_axi_i2_AWVALID : out STD_LOGIC;
    m_axi_i2_AWREADY : in STD_LOGIC;
    m_axi_i2_WID : out STD_LOGIC_VECTOR ( 0 to 0 );
    m_axi_i2_WDATA : out STD_LOGIC_VECTOR ( 31 downto 0 );
    m_axi_i2_WSTRB : out STD_LOGIC_VECTOR ( 3 downto 0 );
    m_axi_i2_WLAST : out STD_LOGIC;
    m_axi_i2_WVALID : out STD_LOGIC;
    m_axi_i2_WREADY : in STD_LOGIC;
    m_axi_i2_BID : in STD_LOGIC_VECTOR ( 0 to 0 );
    m_axi_i2_BRESP : in STD_LOGIC_VECTOR ( 1 downto 0 );
    m_axi_i2_BVALID : in STD_LOGIC;
    m_axi_i2_BREADY : out STD_LOGIC;
    m_axi_i2_ARID : out STD_LOGIC_VECTOR ( 0 to 0 );
    m_axi_i2_ARADDR : out STD_LOGIC_VECTOR ( 63 downto 0 );
    m_axi_i2_ARLEN : out STD_LOGIC_VECTOR ( 7 downto 0 );
    m_axi_i2_ARSIZE : out STD_LOGIC_VECTOR ( 2 downto 0 );
    m_axi_i2_ARBURST : out STD_LOGIC_VECTOR ( 1 downto 0 );
    m_axi_i2_ARLOCK : out STD_LOGIC_VECTOR ( 1 downto 0 );
    m_axi_i2_ARREGION : out STD_LOGIC_VECTOR ( 3 downto 0 );
    m_axi_i2_ARCACHE : out STD_LOGIC_VECTOR ( 3 downto 0 );
    m_axi_i2_ARPROT : out STD_LOGIC_VECTOR ( 2 downto 0 );
    m_axi_i2_ARQOS : out STD_LOGIC_VECTOR ( 3 downto 0 );
    m_axi_i2_ARVALID : out STD_LOGIC;
    m_axi_i2_ARREADY : in STD_LOGIC;
    m_axi_i2_RID : in STD_LOGIC_VECTOR ( 0 to 0 );
    m_axi_i2_RDATA : in STD_LOGIC_VECTOR ( 31 downto 0 );
    m_axi_i2_RRESP : in STD_LOGIC_VECTOR ( 1 downto 0 );
    m_axi_i2_RLAST : in STD_LOGIC;
    m_axi_i2_RVALID : in STD_LOGIC;
    m_axi_i2_RREADY : out STD_LOGIC;
    m_axi_w2_AWID : out STD_LOGIC_VECTOR ( 0 to 0 );
    m_axi_w2_AWADDR : out STD_LOGIC_VECTOR ( 63 downto 0 );
    m_axi_w2_AWLEN : out STD_LOGIC_VECTOR ( 7 downto 0 );
    m_axi_w2_AWSIZE : out STD_LOGIC_VECTOR ( 2 downto 0 );
    m_axi_w2_AWBURST : out STD_LOGIC_VECTOR ( 1 downto 0 );
    m_axi_w2_AWLOCK : out STD_LOGIC_VECTOR ( 1 downto 0 );
    m_axi_w2_AWREGION : out STD_LOGIC_VECTOR ( 3 downto 0 );
    m_axi_w2_AWCACHE : out STD_LOGIC_VECTOR ( 3 downto 0 );
    m_axi_w2_AWPROT : out STD_LOGIC_VECTOR ( 2 downto 0 );
    m_axi_w2_AWQOS : out STD_LOGIC_VECTOR ( 3 downto 0 );
    m_axi_w2_AWVALID : out STD_LOGIC;
    m_axi_w2_AWREADY : in STD_LOGIC;
    m_axi_w2_WID : out STD_LOGIC_VECTOR ( 0 to 0 );
    m_axi_w2_WDATA : out STD_LOGIC_VECTOR ( 31 downto 0 );
    m_axi_w2_WSTRB : out STD_LOGIC_VECTOR ( 3 downto 0 );
    m_axi_w2_WLAST : out STD_LOGIC;
    m_axi_w2_WVALID : out STD_LOGIC;
    m_axi_w2_WREADY : in STD_LOGIC;
    m_axi_w2_BID : in STD_LOGIC_VECTOR ( 0 to 0 );
    m_axi_w2_BRESP : in STD_LOGIC_VECTOR ( 1 downto 0 );
    m_axi_w2_BVALID : in STD_LOGIC;
    m_axi_w2_BREADY : out STD_LOGIC;
    m_axi_w2_ARID : out STD_LOGIC_VECTOR ( 0 to 0 );
    m_axi_w2_ARADDR : out STD_LOGIC_VECTOR ( 63 downto 0 );
    m_axi_w2_ARLEN : out STD_LOGIC_VECTOR ( 7 downto 0 );
    m_axi_w2_ARSIZE : out STD_LOGIC_VECTOR ( 2 downto 0 );
    m_axi_w2_ARBURST : out STD_LOGIC_VECTOR ( 1 downto 0 );
    m_axi_w2_ARLOCK : out STD_LOGIC_VECTOR ( 1 downto 0 );
    m_axi_w2_ARREGION : out STD_LOGIC_VECTOR ( 3 downto 0 );
    m_axi_w2_ARCACHE : out STD_LOGIC_VECTOR ( 3 downto 0 );
    m_axi_w2_ARPROT : out STD_LOGIC_VECTOR ( 2 downto 0 );
    m_axi_w2_ARQOS : out STD_LOGIC_VECTOR ( 3 downto 0 );
    m_axi_w2_ARVALID : out STD_LOGIC;
    m_axi_w2_ARREADY : in STD_LOGIC;
    m_axi_w2_RID : in STD_LOGIC_VECTOR ( 0 to 0 );
    m_axi_w2_RDATA : in STD_LOGIC_VECTOR ( 31 downto 0 );
    m_axi_w2_RRESP : in STD_LOGIC_VECTOR ( 1 downto 0 );
    m_axi_w2_RLAST : in STD_LOGIC;
    m_axi_w2_RVALID : in STD_LOGIC;
    m_axi_w2_RREADY : out STD_LOGIC;
    m_axi_i3_AWID : out STD_LOGIC_VECTOR ( 0 to 0 );
    m_axi_i3_AWADDR : out STD_LOGIC_VECTOR ( 63 downto 0 );
    m_axi_i3_AWLEN : out STD_LOGIC_VECTOR ( 7 downto 0 );
    m_axi_i3_AWSIZE : out STD_LOGIC_VECTOR ( 2 downto 0 );
    m_axi_i3_AWBURST : out STD_LOGIC_VECTOR ( 1 downto 0 );
    m_axi_i3_AWLOCK : out STD_LOGIC_VECTOR ( 1 downto 0 );
    m_axi_i3_AWREGION : out STD_LOGIC_VECTOR ( 3 downto 0 );
    m_axi_i3_AWCACHE : out STD_LOGIC_VECTOR ( 3 downto 0 );
    m_axi_i3_AWPROT : out STD_LOGIC_VECTOR ( 2 downto 0 );
    m_axi_i3_AWQOS : out STD_LOGIC_VECTOR ( 3 downto 0 );
    m_axi_i3_AWVALID : out STD_LOGIC;
    m_axi_i3_AWREADY : in STD_LOGIC;
    m_axi_i3_WID : out STD_LOGIC_VECTOR ( 0 to 0 );
    m_axi_i3_WDATA : out STD_LOGIC_VECTOR ( 31 downto 0 );
    m_axi_i3_WSTRB : out STD_LOGIC_VECTOR ( 3 downto 0 );
    m_axi_i3_WLAST : out STD_LOGIC;
    m_axi_i3_WVALID : out STD_LOGIC;
    m_axi_i3_WREADY : in STD_LOGIC;
    m_axi_i3_BID : in STD_LOGIC_VECTOR ( 0 to 0 );
    m_axi_i3_BRESP : in STD_LOGIC_VECTOR ( 1 downto 0 );
    m_axi_i3_BVALID : in STD_LOGIC;
    m_axi_i3_BREADY : out STD_LOGIC;
    m_axi_i3_ARID : out STD_LOGIC_VECTOR ( 0 to 0 );
    m_axi_i3_ARADDR : out STD_LOGIC_VECTOR ( 63 downto 0 );
    m_axi_i3_ARLEN : out STD_LOGIC_VECTOR ( 7 downto 0 );
    m_axi_i3_ARSIZE : out STD_LOGIC_VECTOR ( 2 downto 0 );
    m_axi_i3_ARBURST : out STD_LOGIC_VECTOR ( 1 downto 0 );
    m_axi_i3_ARLOCK : out STD_LOGIC_VECTOR ( 1 downto 0 );
    m_axi_i3_ARREGION : out STD_LOGIC_VECTOR ( 3 downto 0 );
    m_axi_i3_ARCACHE : out STD_LOGIC_VECTOR ( 3 downto 0 );
    m_axi_i3_ARPROT : out STD_LOGIC_VECTOR ( 2 downto 0 );
    m_axi_i3_ARQOS : out STD_LOGIC_VECTOR ( 3 downto 0 );
    m_axi_i3_ARVALID : out STD_LOGIC;
    m_axi_i3_ARREADY : in STD_LOGIC;
    m_axi_i3_RID : in STD_LOGIC_VECTOR ( 0 to 0 );
    m_axi_i3_RDATA : in STD_LOGIC_VECTOR ( 31 downto 0 );
    m_axi_i3_RRESP : in STD_LOGIC_VECTOR ( 1 downto 0 );
    m_axi_i3_RLAST : in STD_LOGIC;
    m_axi_i3_RVALID : in STD_LOGIC;
    m_axi_i3_RREADY : out STD_LOGIC;
    m_axi_w3_AWID : out STD_LOGIC_VECTOR ( 0 to 0 );
    m_axi_w3_AWADDR : out STD_LOGIC_VECTOR ( 63 downto 0 );
    m_axi_w3_AWLEN : out STD_LOGIC_VECTOR ( 7 downto 0 );
    m_axi_w3_AWSIZE : out STD_LOGIC_VECTOR ( 2 downto 0 );
    m_axi_w3_AWBURST : out STD_LOGIC_VECTOR ( 1 downto 0 );
    m_axi_w3_AWLOCK : out STD_LOGIC_VECTOR ( 1 downto 0 );
    m_axi_w3_AWREGION : out STD_LOGIC_VECTOR ( 3 downto 0 );
    m_axi_w3_AWCACHE : out STD_LOGIC_VECTOR ( 3 downto 0 );
    m_axi_w3_AWPROT : out STD_LOGIC_VECTOR ( 2 downto 0 );
    m_axi_w3_AWQOS : out STD_LOGIC_VECTOR ( 3 downto 0 );
    m_axi_w3_AWVALID : out STD_LOGIC;
    m_axi_w3_AWREADY : in STD_LOGIC;
    m_axi_w3_WID : out STD_LOGIC_VECTOR ( 0 to 0 );
    m_axi_w3_WDATA : out STD_LOGIC_VECTOR ( 31 downto 0 );
    m_axi_w3_WSTRB : out STD_LOGIC_VECTOR ( 3 downto 0 );
    m_axi_w3_WLAST : out STD_LOGIC;
    m_axi_w3_WVALID : out STD_LOGIC;
    m_axi_w3_WREADY : in STD_LOGIC;
    m_axi_w3_BID : in STD_LOGIC_VECTOR ( 0 to 0 );
    m_axi_w3_BRESP : in STD_LOGIC_VECTOR ( 1 downto 0 );
    m_axi_w3_BVALID : in STD_LOGIC;
    m_axi_w3_BREADY : out STD_LOGIC;
    m_axi_w3_ARID : out STD_LOGIC_VECTOR ( 0 to 0 );
    m_axi_w3_ARADDR : out STD_LOGIC_VECTOR ( 63 downto 0 );
    m_axi_w3_ARLEN : out STD_LOGIC_VECTOR ( 7 downto 0 );
    m_axi_w3_ARSIZE : out STD_LOGIC_VECTOR ( 2 downto 0 );
    m_axi_w3_ARBURST : out STD_LOGIC_VECTOR ( 1 downto 0 );
    m_axi_w3_ARLOCK : out STD_LOGIC_VECTOR ( 1 downto 0 );
    m_axi_w3_ARREGION : out STD_LOGIC_VECTOR ( 3 downto 0 );
    m_axi_w3_ARCACHE : out STD_LOGIC_VECTOR ( 3 downto 0 );
    m_axi_w3_ARPROT : out STD_LOGIC_VECTOR ( 2 downto 0 );
    m_axi_w3_ARQOS : out STD_LOGIC_VECTOR ( 3 downto 0 );
    m_axi_w3_ARVALID : out STD_LOGIC;
    m_axi_w3_ARREADY : in STD_LOGIC;
    m_axi_w3_RID : in STD_LOGIC_VECTOR ( 0 to 0 );
    m_axi_w3_RDATA : in STD_LOGIC_VECTOR ( 31 downto 0 );
    m_axi_w3_RRESP : in STD_LOGIC_VECTOR ( 1 downto 0 );
    m_axi_w3_RLAST : in STD_LOGIC;
    m_axi_w3_RVALID : in STD_LOGIC;
    m_axi_w3_RREADY : out STD_LOGIC;
    m_axi_o_AWID : out STD_LOGIC_VECTOR ( 0 to 0 );
    m_axi_o_AWADDR : out STD_LOGIC_VECTOR ( 63 downto 0 );
    m_axi_o_AWLEN : out STD_LOGIC_VECTOR ( 7 downto 0 );
    m_axi_o_AWSIZE : out STD_LOGIC_VECTOR ( 2 downto 0 );
    m_axi_o_AWBURST : out STD_LOGIC_VECTOR ( 1 downto 0 );
    m_axi_o_AWLOCK : out STD_LOGIC_VECTOR ( 1 downto 0 );
    m_axi_o_AWREGION : out STD_LOGIC_VECTOR ( 3 downto 0 );
    m_axi_o_AWCACHE : out STD_LOGIC_VECTOR ( 3 downto 0 );
    m_axi_o_AWPROT : out STD_LOGIC_VECTOR ( 2 downto 0 );
    m_axi_o_AWQOS : out STD_LOGIC_VECTOR ( 3 downto 0 );
    m_axi_o_AWVALID : out STD_LOGIC;
    m_axi_o_AWREADY : in STD_LOGIC;
    m_axi_o_WID : out STD_LOGIC_VECTOR ( 0 to 0 );
    m_axi_o_WDATA : out STD_LOGIC_VECTOR ( 31 downto 0 );
    m_axi_o_WSTRB : out STD_LOGIC_VECTOR ( 3 downto 0 );
    m_axi_o_WLAST : out STD_LOGIC;
    m_axi_o_WVALID : out STD_LOGIC;
    m_axi_o_WREADY : in STD_LOGIC;
    m_axi_o_BID : in STD_LOGIC_VECTOR ( 0 to 0 );
    m_axi_o_BRESP : in STD_LOGIC_VECTOR ( 1 downto 0 );
    m_axi_o_BVALID : in STD_LOGIC;
    m_axi_o_BREADY : out STD_LOGIC;
    m_axi_o_ARID : out STD_LOGIC_VECTOR ( 0 to 0 );
    m_axi_o_ARADDR : out STD_LOGIC_VECTOR ( 63 downto 0 );
    m_axi_o_ARLEN : out STD_LOGIC_VECTOR ( 7 downto 0 );
    m_axi_o_ARSIZE : out STD_LOGIC_VECTOR ( 2 downto 0 );
    m_axi_o_ARBURST : out STD_LOGIC_VECTOR ( 1 downto 0 );
    m_axi_o_ARLOCK : out STD_LOGIC_VECTOR ( 1 downto 0 );
    m_axi_o_ARREGION : out STD_LOGIC_VECTOR ( 3 downto 0 );
    m_axi_o_ARCACHE : out STD_LOGIC_VECTOR ( 3 downto 0 );
    m_axi_o_ARPROT : out STD_LOGIC_VECTOR ( 2 downto 0 );
    m_axi_o_ARQOS : out STD_LOGIC_VECTOR ( 3 downto 0 );
    m_axi_o_ARVALID : out STD_LOGIC;
    m_axi_o_ARREADY : in STD_LOGIC;
    m_axi_o_RID : in STD_LOGIC_VECTOR ( 0 to 0 );
    m_axi_o_RDATA : in STD_LOGIC_VECTOR ( 31 downto 0 );
    m_axi_o_RRESP : in STD_LOGIC_VECTOR ( 1 downto 0 );
    m_axi_o_RLAST : in STD_LOGIC;
    m_axi_o_RVALID : in STD_LOGIC;
    m_axi_o_RREADY : out STD_LOGIC
  );

end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix;

architecture stub of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix is
attribute syn_black_box : boolean;
attribute black_box_pad_pin : string;
attribute syn_black_box of stub : architecture is true;
attribute black_box_pad_pin of stub : architecture is "s_axi_control_AWADDR[7:0],s_axi_control_AWVALID,s_axi_control_AWREADY,s_axi_control_WDATA[31:0],s_axi_control_WSTRB[3:0],s_axi_control_WVALID,s_axi_control_WREADY,s_axi_control_BRESP[1:0],s_axi_control_BVALID,s_axi_control_BREADY,s_axi_control_ARADDR[7:0],s_axi_control_ARVALID,s_axi_control_ARREADY,s_axi_control_RDATA[31:0],s_axi_control_RRESP[1:0],s_axi_control_RVALID,s_axi_control_RREADY,ap_clk,ap_rst_n,interrupt,m_axi_i1_AWID[0:0],m_axi_i1_AWADDR[63:0],m_axi_i1_AWLEN[7:0],m_axi_i1_AWSIZE[2:0],m_axi_i1_AWBURST[1:0],m_axi_i1_AWLOCK[1:0],m_axi_i1_AWREGION[3:0],m_axi_i1_AWCACHE[3:0],m_axi_i1_AWPROT[2:0],m_axi_i1_AWQOS[3:0],m_axi_i1_AWVALID,m_axi_i1_AWREADY,m_axi_i1_WID[0:0],m_axi_i1_WDATA[31:0],m_axi_i1_WSTRB[3:0],m_axi_i1_WLAST,m_axi_i1_WVALID,m_axi_i1_WREADY,m_axi_i1_BID[0:0],m_axi_i1_BRESP[1:0],m_axi_i1_BVALID,m_axi_i1_BREADY,m_axi_i1_ARID[0:0],m_axi_i1_ARADDR[63:0],m_axi_i1_ARLEN[7:0],m_axi_i1_ARSIZE[2:0],m_axi_i1_ARBURST[1:0],m_axi_i1_ARLOCK[1:0],m_axi_i1_ARREGION[3:0],m_axi_i1_ARCACHE[3:0],m_axi_i1_ARPROT[2:0],m_axi_i1_ARQOS[3:0],m_axi_i1_ARVALID,m_axi_i1_ARREADY,m_axi_i1_RID[0:0],m_axi_i1_RDATA[31:0],m_axi_i1_RRESP[1:0],m_axi_i1_RLAST,m_axi_i1_RVALID,m_axi_i1_RREADY,m_axi_w1_AWID[0:0],m_axi_w1_AWADDR[63:0],m_axi_w1_AWLEN[7:0],m_axi_w1_AWSIZE[2:0],m_axi_w1_AWBURST[1:0],m_axi_w1_AWLOCK[1:0],m_axi_w1_AWREGION[3:0],m_axi_w1_AWCACHE[3:0],m_axi_w1_AWPROT[2:0],m_axi_w1_AWQOS[3:0],m_axi_w1_AWVALID,m_axi_w1_AWREADY,m_axi_w1_WID[0:0],m_axi_w1_WDATA[31:0],m_axi_w1_WSTRB[3:0],m_axi_w1_WLAST,m_axi_w1_WVALID,m_axi_w1_WREADY,m_axi_w1_BID[0:0],m_axi_w1_BRESP[1:0],m_axi_w1_BVALID,m_axi_w1_BREADY,m_axi_w1_ARID[0:0],m_axi_w1_ARADDR[63:0],m_axi_w1_ARLEN[7:0],m_axi_w1_ARSIZE[2:0],m_axi_w1_ARBURST[1:0],m_axi_w1_ARLOCK[1:0],m_axi_w1_ARREGION[3:0],m_axi_w1_ARCACHE[3:0],m_axi_w1_ARPROT[2:0],m_axi_w1_ARQOS[3:0],m_axi_w1_ARVALID,m_axi_w1_ARREADY,m_axi_w1_RID[0:0],m_axi_w1_RDATA[31:0],m_axi_w1_RRESP[1:0],m_axi_w1_RLAST,m_axi_w1_RVALID,m_axi_w1_RREADY,m_axi_gmem_AWID[0:0],m_axi_gmem_AWADDR[63:0],m_axi_gmem_AWLEN[7:0],m_axi_gmem_AWSIZE[2:0],m_axi_gmem_AWBURST[1:0],m_axi_gmem_AWLOCK[1:0],m_axi_gmem_AWREGION[3:0],m_axi_gmem_AWCACHE[3:0],m_axi_gmem_AWPROT[2:0],m_axi_gmem_AWQOS[3:0],m_axi_gmem_AWVALID,m_axi_gmem_AWREADY,m_axi_gmem_WID[0:0],m_axi_gmem_WDATA[31:0],m_axi_gmem_WSTRB[3:0],m_axi_gmem_WLAST,m_axi_gmem_WVALID,m_axi_gmem_WREADY,m_axi_gmem_BID[0:0],m_axi_gmem_BRESP[1:0],m_axi_gmem_BVALID,m_axi_gmem_BREADY,m_axi_gmem_ARID[0:0],m_axi_gmem_ARADDR[63:0],m_axi_gmem_ARLEN[7:0],m_axi_gmem_ARSIZE[2:0],m_axi_gmem_ARBURST[1:0],m_axi_gmem_ARLOCK[1:0],m_axi_gmem_ARREGION[3:0],m_axi_gmem_ARCACHE[3:0],m_axi_gmem_ARPROT[2:0],m_axi_gmem_ARQOS[3:0],m_axi_gmem_ARVALID,m_axi_gmem_ARREADY,m_axi_gmem_RID[0:0],m_axi_gmem_RDATA[31:0],m_axi_gmem_RRESP[1:0],m_axi_gmem_RLAST,m_axi_gmem_RVALID,m_axi_gmem_RREADY,m_axi_i2_AWID[0:0],m_axi_i2_AWADDR[63:0],m_axi_i2_AWLEN[7:0],m_axi_i2_AWSIZE[2:0],m_axi_i2_AWBURST[1:0],m_axi_i2_AWLOCK[1:0],m_axi_i2_AWREGION[3:0],m_axi_i2_AWCACHE[3:0],m_axi_i2_AWPROT[2:0],m_axi_i2_AWQOS[3:0],m_axi_i2_AWVALID,m_axi_i2_AWREADY,m_axi_i2_WID[0:0],m_axi_i2_WDATA[31:0],m_axi_i2_WSTRB[3:0],m_axi_i2_WLAST,m_axi_i2_WVALID,m_axi_i2_WREADY,m_axi_i2_BID[0:0],m_axi_i2_BRESP[1:0],m_axi_i2_BVALID,m_axi_i2_BREADY,m_axi_i2_ARID[0:0],m_axi_i2_ARADDR[63:0],m_axi_i2_ARLEN[7:0],m_axi_i2_ARSIZE[2:0],m_axi_i2_ARBURST[1:0],m_axi_i2_ARLOCK[1:0],m_axi_i2_ARREGION[3:0],m_axi_i2_ARCACHE[3:0],m_axi_i2_ARPROT[2:0],m_axi_i2_ARQOS[3:0],m_axi_i2_ARVALID,m_axi_i2_ARREADY,m_axi_i2_RID[0:0],m_axi_i2_RDATA[31:0],m_axi_i2_RRESP[1:0],m_axi_i2_RLAST,m_axi_i2_RVALID,m_axi_i2_RREADY,m_axi_w2_AWID[0:0],m_axi_w2_AWADDR[63:0],m_axi_w2_AWLEN[7:0],m_axi_w2_AWSIZE[2:0],m_axi_w2_AWBURST[1:0],m_axi_w2_AWLOCK[1:0],m_axi_w2_AWREGION[3:0],m_axi_w2_AWCACHE[3:0],m_axi_w2_AWPROT[2:0],m_axi_w2_AWQOS[3:0],m_axi_w2_AWVALID,m_axi_w2_AWREADY,m_axi_w2_WID[0:0],m_axi_w2_WDATA[31:0],m_axi_w2_WSTRB[3:0],m_axi_w2_WLAST,m_axi_w2_WVALID,m_axi_w2_WREADY,m_axi_w2_BID[0:0],m_axi_w2_BRESP[1:0],m_axi_w2_BVALID,m_axi_w2_BREADY,m_axi_w2_ARID[0:0],m_axi_w2_ARADDR[63:0],m_axi_w2_ARLEN[7:0],m_axi_w2_ARSIZE[2:0],m_axi_w2_ARBURST[1:0],m_axi_w2_ARLOCK[1:0],m_axi_w2_ARREGION[3:0],m_axi_w2_ARCACHE[3:0],m_axi_w2_ARPROT[2:0],m_axi_w2_ARQOS[3:0],m_axi_w2_ARVALID,m_axi_w2_ARREADY,m_axi_w2_RID[0:0],m_axi_w2_RDATA[31:0],m_axi_w2_RRESP[1:0],m_axi_w2_RLAST,m_axi_w2_RVALID,m_axi_w2_RREADY,m_axi_i3_AWID[0:0],m_axi_i3_AWADDR[63:0],m_axi_i3_AWLEN[7:0],m_axi_i3_AWSIZE[2:0],m_axi_i3_AWBURST[1:0],m_axi_i3_AWLOCK[1:0],m_axi_i3_AWREGION[3:0],m_axi_i3_AWCACHE[3:0],m_axi_i3_AWPROT[2:0],m_axi_i3_AWQOS[3:0],m_axi_i3_AWVALID,m_axi_i3_AWREADY,m_axi_i3_WID[0:0],m_axi_i3_WDATA[31:0],m_axi_i3_WSTRB[3:0],m_axi_i3_WLAST,m_axi_i3_WVALID,m_axi_i3_WREADY,m_axi_i3_BID[0:0],m_axi_i3_BRESP[1:0],m_axi_i3_BVALID,m_axi_i3_BREADY,m_axi_i3_ARID[0:0],m_axi_i3_ARADDR[63:0],m_axi_i3_ARLEN[7:0],m_axi_i3_ARSIZE[2:0],m_axi_i3_ARBURST[1:0],m_axi_i3_ARLOCK[1:0],m_axi_i3_ARREGION[3:0],m_axi_i3_ARCACHE[3:0],m_axi_i3_ARPROT[2:0],m_axi_i3_ARQOS[3:0],m_axi_i3_ARVALID,m_axi_i3_ARREADY,m_axi_i3_RID[0:0],m_axi_i3_RDATA[31:0],m_axi_i3_RRESP[1:0],m_axi_i3_RLAST,m_axi_i3_RVALID,m_axi_i3_RREADY,m_axi_w3_AWID[0:0],m_axi_w3_AWADDR[63:0],m_axi_w3_AWLEN[7:0],m_axi_w3_AWSIZE[2:0],m_axi_w3_AWBURST[1:0],m_axi_w3_AWLOCK[1:0],m_axi_w3_AWREGION[3:0],m_axi_w3_AWCACHE[3:0],m_axi_w3_AWPROT[2:0],m_axi_w3_AWQOS[3:0],m_axi_w3_AWVALID,m_axi_w3_AWREADY,m_axi_w3_WID[0:0],m_axi_w3_WDATA[31:0],m_axi_w3_WSTRB[3:0],m_axi_w3_WLAST,m_axi_w3_WVALID,m_axi_w3_WREADY,m_axi_w3_BID[0:0],m_axi_w3_BRESP[1:0],m_axi_w3_BVALID,m_axi_w3_BREADY,m_axi_w3_ARID[0:0],m_axi_w3_ARADDR[63:0],m_axi_w3_ARLEN[7:0],m_axi_w3_ARSIZE[2:0],m_axi_w3_ARBURST[1:0],m_axi_w3_ARLOCK[1:0],m_axi_w3_ARREGION[3:0],m_axi_w3_ARCACHE[3:0],m_axi_w3_ARPROT[2:0],m_axi_w3_ARQOS[3:0],m_axi_w3_ARVALID,m_axi_w3_ARREADY,m_axi_w3_RID[0:0],m_axi_w3_RDATA[31:0],m_axi_w3_RRESP[1:0],m_axi_w3_RLAST,m_axi_w3_RVALID,m_axi_w3_RREADY,m_axi_o_AWID[0:0],m_axi_o_AWADDR[63:0],m_axi_o_AWLEN[7:0],m_axi_o_AWSIZE[2:0],m_axi_o_AWBURST[1:0],m_axi_o_AWLOCK[1:0],m_axi_o_AWREGION[3:0],m_axi_o_AWCACHE[3:0],m_axi_o_AWPROT[2:0],m_axi_o_AWQOS[3:0],m_axi_o_AWVALID,m_axi_o_AWREADY,m_axi_o_WID[0:0],m_axi_o_WDATA[31:0],m_axi_o_WSTRB[3:0],m_axi_o_WLAST,m_axi_o_WVALID,m_axi_o_WREADY,m_axi_o_BID[0:0],m_axi_o_BRESP[1:0],m_axi_o_BVALID,m_axi_o_BREADY,m_axi_o_ARID[0:0],m_axi_o_ARADDR[63:0],m_axi_o_ARLEN[7:0],m_axi_o_ARSIZE[2:0],m_axi_o_ARBURST[1:0],m_axi_o_ARLOCK[1:0],m_axi_o_ARREGION[3:0],m_axi_o_ARCACHE[3:0],m_axi_o_ARPROT[2:0],m_axi_o_ARQOS[3:0],m_axi_o_ARVALID,m_axi_o_ARREADY,m_axi_o_RID[0:0],m_axi_o_RDATA[31:0],m_axi_o_RRESP[1:0],m_axi_o_RLAST,m_axi_o_RVALID,m_axi_o_RREADY";
attribute X_CORE_INFO : string;
attribute X_CORE_INFO of stub : architecture is "srcnn,Vivado 2023.1";
begin
end;
