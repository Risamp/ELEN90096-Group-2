# This script segment is generated automatically by AutoPilot

if {${::AESL::PGuard_rtl_comp_handler}} {
	::AP::rtl_comp_handler srcnn_conv3_conv3_float_255_255_float_32_5_5_float_float_255_255_i_1_RAM_AUTO_1R1W BINDTYPE {storage} TYPE {ram} IMPL {auto} LATENCY 2 ALLOW_PRAGMA 1
}


if {${::AESL::PGuard_rtl_comp_handler}} {
	::AP::rtl_comp_handler srcnn_conv3_conv3_float_255_255_float_32_5_5_float_float_255_255_w_4_RAM_AUTO_1R1W BINDTYPE {storage} TYPE {ram} IMPL {auto} LATENCY 2 ALLOW_PRAGMA 1
}


if {${::AESL::PGuard_rtl_comp_handler}} {
	::AP::rtl_comp_handler srcnn_conv3_conv3_float_255_255_float_32_5_5_float_float_255_255_o_1_RAM_AUTO_1R1W BINDTYPE {storage} TYPE {ram} IMPL {auto} LATENCY 2 ALLOW_PRAGMA 1
}


# clear list
if {${::AESL::PGuard_autoexp_gen}} {
    cg_default_interface_gen_dc_begin
    cg_default_interface_gen_bundle_begin
    AESL_LIB_XILADAPTER::native_axis_begin
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 444 \
    name i3 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_i3 \
    op interface \
    ports { m_axi_i3_AWVALID { O 1 bit } m_axi_i3_AWREADY { I 1 bit } m_axi_i3_AWADDR { O 64 vector } m_axi_i3_AWID { O 1 vector } m_axi_i3_AWLEN { O 32 vector } m_axi_i3_AWSIZE { O 3 vector } m_axi_i3_AWBURST { O 2 vector } m_axi_i3_AWLOCK { O 2 vector } m_axi_i3_AWCACHE { O 4 vector } m_axi_i3_AWPROT { O 3 vector } m_axi_i3_AWQOS { O 4 vector } m_axi_i3_AWREGION { O 4 vector } m_axi_i3_AWUSER { O 1 vector } m_axi_i3_WVALID { O 1 bit } m_axi_i3_WREADY { I 1 bit } m_axi_i3_WDATA { O 32 vector } m_axi_i3_WSTRB { O 4 vector } m_axi_i3_WLAST { O 1 bit } m_axi_i3_WID { O 1 vector } m_axi_i3_WUSER { O 1 vector } m_axi_i3_ARVALID { O 1 bit } m_axi_i3_ARREADY { I 1 bit } m_axi_i3_ARADDR { O 64 vector } m_axi_i3_ARID { O 1 vector } m_axi_i3_ARLEN { O 32 vector } m_axi_i3_ARSIZE { O 3 vector } m_axi_i3_ARBURST { O 2 vector } m_axi_i3_ARLOCK { O 2 vector } m_axi_i3_ARCACHE { O 4 vector } m_axi_i3_ARPROT { O 3 vector } m_axi_i3_ARQOS { O 4 vector } m_axi_i3_ARREGION { O 4 vector } m_axi_i3_ARUSER { O 1 vector } m_axi_i3_RVALID { I 1 bit } m_axi_i3_RREADY { O 1 bit } m_axi_i3_RDATA { I 32 vector } m_axi_i3_RLAST { I 1 bit } m_axi_i3_RID { I 1 vector } m_axi_i3_RFIFONUM { I 13 vector } m_axi_i3_RUSER { I 1 vector } m_axi_i3_RRESP { I 2 vector } m_axi_i3_BVALID { I 1 bit } m_axi_i3_BREADY { O 1 bit } m_axi_i3_BRESP { I 2 vector } m_axi_i3_BID { I 1 vector } m_axi_i3_BUSER { I 1 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 445 \
    name input_ftmap \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_input_ftmap \
    op interface \
    ports { input_ftmap { I 64 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 446 \
    name w3 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_w3 \
    op interface \
    ports { m_axi_w3_AWVALID { O 1 bit } m_axi_w3_AWREADY { I 1 bit } m_axi_w3_AWADDR { O 64 vector } m_axi_w3_AWID { O 1 vector } m_axi_w3_AWLEN { O 32 vector } m_axi_w3_AWSIZE { O 3 vector } m_axi_w3_AWBURST { O 2 vector } m_axi_w3_AWLOCK { O 2 vector } m_axi_w3_AWCACHE { O 4 vector } m_axi_w3_AWPROT { O 3 vector } m_axi_w3_AWQOS { O 4 vector } m_axi_w3_AWREGION { O 4 vector } m_axi_w3_AWUSER { O 1 vector } m_axi_w3_WVALID { O 1 bit } m_axi_w3_WREADY { I 1 bit } m_axi_w3_WDATA { O 32 vector } m_axi_w3_WSTRB { O 4 vector } m_axi_w3_WLAST { O 1 bit } m_axi_w3_WID { O 1 vector } m_axi_w3_WUSER { O 1 vector } m_axi_w3_ARVALID { O 1 bit } m_axi_w3_ARREADY { I 1 bit } m_axi_w3_ARADDR { O 64 vector } m_axi_w3_ARID { O 1 vector } m_axi_w3_ARLEN { O 32 vector } m_axi_w3_ARSIZE { O 3 vector } m_axi_w3_ARBURST { O 2 vector } m_axi_w3_ARLOCK { O 2 vector } m_axi_w3_ARCACHE { O 4 vector } m_axi_w3_ARPROT { O 3 vector } m_axi_w3_ARQOS { O 4 vector } m_axi_w3_ARREGION { O 4 vector } m_axi_w3_ARUSER { O 1 vector } m_axi_w3_RVALID { I 1 bit } m_axi_w3_RREADY { O 1 bit } m_axi_w3_RDATA { I 32 vector } m_axi_w3_RLAST { I 1 bit } m_axi_w3_RID { I 1 vector } m_axi_w3_RFIFONUM { I 13 vector } m_axi_w3_RUSER { I 1 vector } m_axi_w3_RRESP { I 2 vector } m_axi_w3_BVALID { I 1 bit } m_axi_w3_BREADY { O 1 bit } m_axi_w3_BRESP { I 2 vector } m_axi_w3_BID { I 1 vector } m_axi_w3_BUSER { I 1 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 447 \
    name conv3_weights \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_conv3_weights \
    op interface \
    ports { conv3_weights { I 64 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 448 \
    name conv3_biases_0_0_val \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_conv3_biases_0_0_val \
    op interface \
    ports { conv3_biases_0_0_val { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 449 \
    name o \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_o \
    op interface \
    ports { m_axi_o_AWVALID { O 1 bit } m_axi_o_AWREADY { I 1 bit } m_axi_o_AWADDR { O 64 vector } m_axi_o_AWID { O 1 vector } m_axi_o_AWLEN { O 32 vector } m_axi_o_AWSIZE { O 3 vector } m_axi_o_AWBURST { O 2 vector } m_axi_o_AWLOCK { O 2 vector } m_axi_o_AWCACHE { O 4 vector } m_axi_o_AWPROT { O 3 vector } m_axi_o_AWQOS { O 4 vector } m_axi_o_AWREGION { O 4 vector } m_axi_o_AWUSER { O 1 vector } m_axi_o_WVALID { O 1 bit } m_axi_o_WREADY { I 1 bit } m_axi_o_WDATA { O 32 vector } m_axi_o_WSTRB { O 4 vector } m_axi_o_WLAST { O 1 bit } m_axi_o_WID { O 1 vector } m_axi_o_WUSER { O 1 vector } m_axi_o_ARVALID { O 1 bit } m_axi_o_ARREADY { I 1 bit } m_axi_o_ARADDR { O 64 vector } m_axi_o_ARID { O 1 vector } m_axi_o_ARLEN { O 32 vector } m_axi_o_ARSIZE { O 3 vector } m_axi_o_ARBURST { O 2 vector } m_axi_o_ARLOCK { O 2 vector } m_axi_o_ARCACHE { O 4 vector } m_axi_o_ARPROT { O 3 vector } m_axi_o_ARQOS { O 4 vector } m_axi_o_ARREGION { O 4 vector } m_axi_o_ARUSER { O 1 vector } m_axi_o_RVALID { I 1 bit } m_axi_o_RREADY { O 1 bit } m_axi_o_RDATA { I 32 vector } m_axi_o_RLAST { I 1 bit } m_axi_o_RID { I 1 vector } m_axi_o_RFIFONUM { I 13 vector } m_axi_o_RUSER { I 1 vector } m_axi_o_RRESP { I 2 vector } m_axi_o_BVALID { I 1 bit } m_axi_o_BREADY { O 1 bit } m_axi_o_BRESP { I 2 vector } m_axi_o_BID { I 1 vector } m_axi_o_BUSER { I 1 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 450 \
    name output_ftmap \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_output_ftmap \
    op interface \
    ports { output_ftmap { I 64 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id -1 \
    name ap_ctrl \
    type ap_ctrl \
    reset_level 1 \
    sync_rst true \
    corename ap_ctrl \
    op interface \
    ports { ap_start { I 1 bit } ap_ready { O 1 bit } ap_done { O 1 bit } ap_idle { O 1 bit } } \
} "
}


# Adapter definition:
set PortName ap_clk
set DataWd 1 
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc cg_default_interface_gen_clock] == "cg_default_interface_gen_clock"} {
eval "cg_default_interface_gen_clock { \
    id -2 \
    name ${PortName} \
    reset_level 1 \
    sync_rst true \
    corename apif_ap_clk \
    data_wd ${DataWd} \
    op interface \
}"
} else {
puts "@W \[IMPL-113\] Cannot find bus interface model in the library. Ignored generation of bus interface for '${PortName}'"
}
}


# Adapter definition:
set PortName ap_rst
set DataWd 1 
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc cg_default_interface_gen_reset] == "cg_default_interface_gen_reset"} {
eval "cg_default_interface_gen_reset { \
    id -3 \
    name ${PortName} \
    reset_level 1 \
    sync_rst true \
    corename apif_ap_rst \
    data_wd ${DataWd} \
    op interface \
}"
} else {
puts "@W \[IMPL-114\] Cannot find bus interface model in the library. Ignored generation of bus interface for '${PortName}'"
}
}



# merge
if {${::AESL::PGuard_autoexp_gen}} {
    cg_default_interface_gen_dc_end
    cg_default_interface_gen_bundle_end
    AESL_LIB_XILADAPTER::native_axis_end
}


