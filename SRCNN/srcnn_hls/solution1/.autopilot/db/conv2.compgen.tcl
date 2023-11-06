# This script segment is generated automatically by AutoPilot

set name srcnn_mul_7s_8ns_10_1_1
if {${::AESL::PGuard_rtl_comp_handler}} {
	::AP::rtl_comp_handler $name BINDTYPE {op} TYPE {mul} IMPL {auto} LATENCY 0 ALLOW_PRAGMA 1
}


set name srcnn_mul_5ns_19ns_23_1_1
if {${::AESL::PGuard_rtl_comp_handler}} {
	::AP::rtl_comp_handler $name BINDTYPE {op} TYPE {mul} IMPL {auto} LATENCY 0 ALLOW_PRAGMA 1
}


if {${::AESL::PGuard_rtl_comp_handler}} {
	::AP::rtl_comp_handler srcnn_conv2_conv2_float_255_255_float_64_1_1_float_float_255_255_i_2_RAM_AUTO_1R1W BINDTYPE {storage} TYPE {ram} IMPL {auto} LATENCY 2 ALLOW_PRAGMA 1
}


if {${::AESL::PGuard_rtl_comp_handler}} {
	::AP::rtl_comp_handler srcnn_conv2_weight_buffer_RAM_AUTO_1R1W BINDTYPE {storage} TYPE {ram} IMPL {auto} LATENCY 2 ALLOW_PRAGMA 1
}


if {${::AESL::PGuard_rtl_comp_handler}} {
	::AP::rtl_comp_handler srcnn_conv2_conv2_float_255_255_float_64_1_1_float_float_255_255_o_2_RAM_AUTO_1R1W BINDTYPE {storage} TYPE {ram} IMPL {auto} LATENCY 2 ALLOW_PRAGMA 1
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
    id 371 \
    name bundle_2 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_bundle_2 \
    op interface \
    ports { m_axi_bundle_2_AWVALID { O 1 bit } m_axi_bundle_2_AWREADY { I 1 bit } m_axi_bundle_2_AWADDR { O 64 vector } m_axi_bundle_2_AWID { O 1 vector } m_axi_bundle_2_AWLEN { O 32 vector } m_axi_bundle_2_AWSIZE { O 3 vector } m_axi_bundle_2_AWBURST { O 2 vector } m_axi_bundle_2_AWLOCK { O 2 vector } m_axi_bundle_2_AWCACHE { O 4 vector } m_axi_bundle_2_AWPROT { O 3 vector } m_axi_bundle_2_AWQOS { O 4 vector } m_axi_bundle_2_AWREGION { O 4 vector } m_axi_bundle_2_AWUSER { O 1 vector } m_axi_bundle_2_WVALID { O 1 bit } m_axi_bundle_2_WREADY { I 1 bit } m_axi_bundle_2_WDATA { O 32 vector } m_axi_bundle_2_WSTRB { O 4 vector } m_axi_bundle_2_WLAST { O 1 bit } m_axi_bundle_2_WID { O 1 vector } m_axi_bundle_2_WUSER { O 1 vector } m_axi_bundle_2_ARVALID { O 1 bit } m_axi_bundle_2_ARREADY { I 1 bit } m_axi_bundle_2_ARADDR { O 64 vector } m_axi_bundle_2_ARID { O 1 vector } m_axi_bundle_2_ARLEN { O 32 vector } m_axi_bundle_2_ARSIZE { O 3 vector } m_axi_bundle_2_ARBURST { O 2 vector } m_axi_bundle_2_ARLOCK { O 2 vector } m_axi_bundle_2_ARCACHE { O 4 vector } m_axi_bundle_2_ARPROT { O 3 vector } m_axi_bundle_2_ARQOS { O 4 vector } m_axi_bundle_2_ARREGION { O 4 vector } m_axi_bundle_2_ARUSER { O 1 vector } m_axi_bundle_2_RVALID { I 1 bit } m_axi_bundle_2_RREADY { O 1 bit } m_axi_bundle_2_RDATA { I 32 vector } m_axi_bundle_2_RLAST { I 1 bit } m_axi_bundle_2_RID { I 1 vector } m_axi_bundle_2_RFIFONUM { I 13 vector } m_axi_bundle_2_RUSER { I 1 vector } m_axi_bundle_2_RRESP { I 2 vector } m_axi_bundle_2_BVALID { I 1 bit } m_axi_bundle_2_BREADY { O 1 bit } m_axi_bundle_2_BRESP { I 2 vector } m_axi_bundle_2_BID { I 1 vector } m_axi_bundle_2_BUSER { I 1 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 372 \
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
    id 373 \
    name weights \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_weights \
    op interface \
    ports { m_axi_weights_AWVALID { O 1 bit } m_axi_weights_AWREADY { I 1 bit } m_axi_weights_AWADDR { O 64 vector } m_axi_weights_AWID { O 1 vector } m_axi_weights_AWLEN { O 32 vector } m_axi_weights_AWSIZE { O 3 vector } m_axi_weights_AWBURST { O 2 vector } m_axi_weights_AWLOCK { O 2 vector } m_axi_weights_AWCACHE { O 4 vector } m_axi_weights_AWPROT { O 3 vector } m_axi_weights_AWQOS { O 4 vector } m_axi_weights_AWREGION { O 4 vector } m_axi_weights_AWUSER { O 1 vector } m_axi_weights_WVALID { O 1 bit } m_axi_weights_WREADY { I 1 bit } m_axi_weights_WDATA { O 32 vector } m_axi_weights_WSTRB { O 4 vector } m_axi_weights_WLAST { O 1 bit } m_axi_weights_WID { O 1 vector } m_axi_weights_WUSER { O 1 vector } m_axi_weights_ARVALID { O 1 bit } m_axi_weights_ARREADY { I 1 bit } m_axi_weights_ARADDR { O 64 vector } m_axi_weights_ARID { O 1 vector } m_axi_weights_ARLEN { O 32 vector } m_axi_weights_ARSIZE { O 3 vector } m_axi_weights_ARBURST { O 2 vector } m_axi_weights_ARLOCK { O 2 vector } m_axi_weights_ARCACHE { O 4 vector } m_axi_weights_ARPROT { O 3 vector } m_axi_weights_ARQOS { O 4 vector } m_axi_weights_ARREGION { O 4 vector } m_axi_weights_ARUSER { O 1 vector } m_axi_weights_RVALID { I 1 bit } m_axi_weights_RREADY { O 1 bit } m_axi_weights_RDATA { I 32 vector } m_axi_weights_RLAST { I 1 bit } m_axi_weights_RID { I 1 vector } m_axi_weights_RFIFONUM { I 13 vector } m_axi_weights_RUSER { I 1 vector } m_axi_weights_RRESP { I 2 vector } m_axi_weights_BVALID { I 1 bit } m_axi_weights_BREADY { O 1 bit } m_axi_weights_BRESP { I 2 vector } m_axi_weights_BID { I 1 vector } m_axi_weights_BUSER { I 1 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 374 \
    name conv2_weights \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_conv2_weights \
    op interface \
    ports { conv2_weights { I 64 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 375 \
    name biases \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_biases \
    op interface \
    ports { m_axi_biases_AWVALID { O 1 bit } m_axi_biases_AWREADY { I 1 bit } m_axi_biases_AWADDR { O 64 vector } m_axi_biases_AWID { O 1 vector } m_axi_biases_AWLEN { O 32 vector } m_axi_biases_AWSIZE { O 3 vector } m_axi_biases_AWBURST { O 2 vector } m_axi_biases_AWLOCK { O 2 vector } m_axi_biases_AWCACHE { O 4 vector } m_axi_biases_AWPROT { O 3 vector } m_axi_biases_AWQOS { O 4 vector } m_axi_biases_AWREGION { O 4 vector } m_axi_biases_AWUSER { O 1 vector } m_axi_biases_WVALID { O 1 bit } m_axi_biases_WREADY { I 1 bit } m_axi_biases_WDATA { O 32 vector } m_axi_biases_WSTRB { O 4 vector } m_axi_biases_WLAST { O 1 bit } m_axi_biases_WID { O 1 vector } m_axi_biases_WUSER { O 1 vector } m_axi_biases_ARVALID { O 1 bit } m_axi_biases_ARREADY { I 1 bit } m_axi_biases_ARADDR { O 64 vector } m_axi_biases_ARID { O 1 vector } m_axi_biases_ARLEN { O 32 vector } m_axi_biases_ARSIZE { O 3 vector } m_axi_biases_ARBURST { O 2 vector } m_axi_biases_ARLOCK { O 2 vector } m_axi_biases_ARCACHE { O 4 vector } m_axi_biases_ARPROT { O 3 vector } m_axi_biases_ARQOS { O 4 vector } m_axi_biases_ARREGION { O 4 vector } m_axi_biases_ARUSER { O 1 vector } m_axi_biases_RVALID { I 1 bit } m_axi_biases_RREADY { O 1 bit } m_axi_biases_RDATA { I 32 vector } m_axi_biases_RLAST { I 1 bit } m_axi_biases_RID { I 1 vector } m_axi_biases_RFIFONUM { I 9 vector } m_axi_biases_RUSER { I 1 vector } m_axi_biases_RRESP { I 2 vector } m_axi_biases_BVALID { I 1 bit } m_axi_biases_BREADY { O 1 bit } m_axi_biases_BRESP { I 2 vector } m_axi_biases_BID { I 1 vector } m_axi_biases_BUSER { I 1 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 376 \
    name conv2_biases \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_conv2_biases \
    op interface \
    ports { conv2_biases { I 64 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 377 \
    name bundle_1 \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_bundle_1 \
    op interface \
    ports { m_axi_bundle_1_AWVALID { O 1 bit } m_axi_bundle_1_AWREADY { I 1 bit } m_axi_bundle_1_AWADDR { O 64 vector } m_axi_bundle_1_AWID { O 1 vector } m_axi_bundle_1_AWLEN { O 32 vector } m_axi_bundle_1_AWSIZE { O 3 vector } m_axi_bundle_1_AWBURST { O 2 vector } m_axi_bundle_1_AWLOCK { O 2 vector } m_axi_bundle_1_AWCACHE { O 4 vector } m_axi_bundle_1_AWPROT { O 3 vector } m_axi_bundle_1_AWQOS { O 4 vector } m_axi_bundle_1_AWREGION { O 4 vector } m_axi_bundle_1_AWUSER { O 1 vector } m_axi_bundle_1_WVALID { O 1 bit } m_axi_bundle_1_WREADY { I 1 bit } m_axi_bundle_1_WDATA { O 32 vector } m_axi_bundle_1_WSTRB { O 4 vector } m_axi_bundle_1_WLAST { O 1 bit } m_axi_bundle_1_WID { O 1 vector } m_axi_bundle_1_WUSER { O 1 vector } m_axi_bundle_1_ARVALID { O 1 bit } m_axi_bundle_1_ARREADY { I 1 bit } m_axi_bundle_1_ARADDR { O 64 vector } m_axi_bundle_1_ARID { O 1 vector } m_axi_bundle_1_ARLEN { O 32 vector } m_axi_bundle_1_ARSIZE { O 3 vector } m_axi_bundle_1_ARBURST { O 2 vector } m_axi_bundle_1_ARLOCK { O 2 vector } m_axi_bundle_1_ARCACHE { O 4 vector } m_axi_bundle_1_ARPROT { O 3 vector } m_axi_bundle_1_ARQOS { O 4 vector } m_axi_bundle_1_ARREGION { O 4 vector } m_axi_bundle_1_ARUSER { O 1 vector } m_axi_bundle_1_RVALID { I 1 bit } m_axi_bundle_1_RREADY { O 1 bit } m_axi_bundle_1_RDATA { I 32 vector } m_axi_bundle_1_RLAST { I 1 bit } m_axi_bundle_1_RID { I 1 vector } m_axi_bundle_1_RFIFONUM { I 13 vector } m_axi_bundle_1_RUSER { I 1 vector } m_axi_bundle_1_RRESP { I 2 vector } m_axi_bundle_1_BVALID { I 1 bit } m_axi_bundle_1_BREADY { O 1 bit } m_axi_bundle_1_BRESP { I 2 vector } m_axi_bundle_1_BID { I 1 vector } m_axi_bundle_1_BUSER { I 1 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 378 \
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


