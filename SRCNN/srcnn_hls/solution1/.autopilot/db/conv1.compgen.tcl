# This script segment is generated automatically by AutoPilot

set name srcnn_mul_64s_8ns_64_1_1
if {${::AESL::PGuard_rtl_comp_handler}} {
	::AP::rtl_comp_handler $name BINDTYPE {op} TYPE {mul} IMPL {auto} LATENCY 0 ALLOW_PRAGMA 1
}


set name srcnn_urem_9ns_8ns_9_13_seq_1
if {${::AESL::PGuard_rtl_comp_handler}} {
	::AP::rtl_comp_handler $name BINDTYPE {op} TYPE {urem} IMPL {auto_seq} LATENCY 12 ALLOW_PRAGMA 1
}


set name srcnn_mul_6ns_9ns_14_1_1
if {${::AESL::PGuard_rtl_comp_handler}} {
	::AP::rtl_comp_handler $name BINDTYPE {op} TYPE {mul} IMPL {auto} LATENCY 0 ALLOW_PRAGMA 1
}


set name srcnn_mul_6ns_18ns_23_1_1
if {${::AESL::PGuard_rtl_comp_handler}} {
	::AP::rtl_comp_handler $name BINDTYPE {op} TYPE {mul} IMPL {auto} LATENCY 0 ALLOW_PRAGMA 1
}


if {${::AESL::PGuard_rtl_comp_handler}} {
	::AP::rtl_comp_handler srcnn_conv1_conv1_ap_fixed_255_255_ap_fixed_1_9_9_ap_fixed_ap_fixed_255_2_4_RAM_AUTbkb BINDTYPE {storage} TYPE {ram} IMPL {auto} LATENCY 2 ALLOW_PRAGMA 1
}


if {${::AESL::PGuard_rtl_comp_handler}} {
	::AP::rtl_comp_handler srcnn_conv1_p_ZZ5conv1PA255_A255_8ap_fixedILi12ELi1EL9ap_q_mode5EL9ap_o_mode3ELi0EEeOg BINDTYPE {storage} TYPE {ram_2p} IMPL {lutram} LATENCY 2 ALLOW_PRAGMA 1
}


if {${::AESL::PGuard_rtl_comp_handler}} {
	::AP::rtl_comp_handler srcnn_conv1_conv1_ap_fixed_255_255_ap_fixed_1_9_9_ap_fixed_ap_fixed_255_2_1_RAM_T2Pg8j BINDTYPE {storage} TYPE {ram_t2p} IMPL {bram} LATENCY 2 ALLOW_PRAGMA 1
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
    name i1 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_i1 \
    op interface \
    ports { m_axi_i1_AWVALID { O 1 bit } m_axi_i1_AWREADY { I 1 bit } m_axi_i1_AWADDR { O 64 vector } m_axi_i1_AWID { O 1 vector } m_axi_i1_AWLEN { O 32 vector } m_axi_i1_AWSIZE { O 3 vector } m_axi_i1_AWBURST { O 2 vector } m_axi_i1_AWLOCK { O 2 vector } m_axi_i1_AWCACHE { O 4 vector } m_axi_i1_AWPROT { O 3 vector } m_axi_i1_AWQOS { O 4 vector } m_axi_i1_AWREGION { O 4 vector } m_axi_i1_AWUSER { O 1 vector } m_axi_i1_WVALID { O 1 bit } m_axi_i1_WREADY { I 1 bit } m_axi_i1_WDATA { O 16 vector } m_axi_i1_WSTRB { O 2 vector } m_axi_i1_WLAST { O 1 bit } m_axi_i1_WID { O 1 vector } m_axi_i1_WUSER { O 1 vector } m_axi_i1_ARVALID { O 1 bit } m_axi_i1_ARREADY { I 1 bit } m_axi_i1_ARADDR { O 64 vector } m_axi_i1_ARID { O 1 vector } m_axi_i1_ARLEN { O 32 vector } m_axi_i1_ARSIZE { O 3 vector } m_axi_i1_ARBURST { O 2 vector } m_axi_i1_ARLOCK { O 2 vector } m_axi_i1_ARCACHE { O 4 vector } m_axi_i1_ARPROT { O 3 vector } m_axi_i1_ARQOS { O 4 vector } m_axi_i1_ARREGION { O 4 vector } m_axi_i1_ARUSER { O 1 vector } m_axi_i1_RVALID { I 1 bit } m_axi_i1_RREADY { O 1 bit } m_axi_i1_RDATA { I 16 vector } m_axi_i1_RLAST { I 1 bit } m_axi_i1_RID { I 1 vector } m_axi_i1_RFIFONUM { I 14 vector } m_axi_i1_RUSER { I 1 vector } m_axi_i1_RRESP { I 2 vector } m_axi_i1_BVALID { I 1 bit } m_axi_i1_BREADY { O 1 bit } m_axi_i1_BRESP { I 2 vector } m_axi_i1_BID { I 1 vector } m_axi_i1_BUSER { I 1 vector } } \
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
    name w1 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_w1 \
    op interface \
    ports { m_axi_w1_AWVALID { O 1 bit } m_axi_w1_AWREADY { I 1 bit } m_axi_w1_AWADDR { O 64 vector } m_axi_w1_AWID { O 1 vector } m_axi_w1_AWLEN { O 32 vector } m_axi_w1_AWSIZE { O 3 vector } m_axi_w1_AWBURST { O 2 vector } m_axi_w1_AWLOCK { O 2 vector } m_axi_w1_AWCACHE { O 4 vector } m_axi_w1_AWPROT { O 3 vector } m_axi_w1_AWQOS { O 4 vector } m_axi_w1_AWREGION { O 4 vector } m_axi_w1_AWUSER { O 1 vector } m_axi_w1_WVALID { O 1 bit } m_axi_w1_WREADY { I 1 bit } m_axi_w1_WDATA { O 16 vector } m_axi_w1_WSTRB { O 2 vector } m_axi_w1_WLAST { O 1 bit } m_axi_w1_WID { O 1 vector } m_axi_w1_WUSER { O 1 vector } m_axi_w1_ARVALID { O 1 bit } m_axi_w1_ARREADY { I 1 bit } m_axi_w1_ARADDR { O 64 vector } m_axi_w1_ARID { O 1 vector } m_axi_w1_ARLEN { O 32 vector } m_axi_w1_ARSIZE { O 3 vector } m_axi_w1_ARBURST { O 2 vector } m_axi_w1_ARLOCK { O 2 vector } m_axi_w1_ARCACHE { O 4 vector } m_axi_w1_ARPROT { O 3 vector } m_axi_w1_ARQOS { O 4 vector } m_axi_w1_ARREGION { O 4 vector } m_axi_w1_ARUSER { O 1 vector } m_axi_w1_RVALID { I 1 bit } m_axi_w1_RREADY { O 1 bit } m_axi_w1_RDATA { I 16 vector } m_axi_w1_RLAST { I 1 bit } m_axi_w1_RID { I 1 vector } m_axi_w1_RFIFONUM { I 14 vector } m_axi_w1_RUSER { I 1 vector } m_axi_w1_RRESP { I 2 vector } m_axi_w1_BVALID { I 1 bit } m_axi_w1_BREADY { O 1 bit } m_axi_w1_BRESP { I 2 vector } m_axi_w1_BID { I 1 vector } m_axi_w1_BUSER { I 1 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 374 \
    name conv1_weights \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_conv1_weights \
    op interface \
    ports { conv1_weights { I 64 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 375 \
    name gmem \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_gmem \
    op interface \
    ports { m_axi_gmem_AWVALID { O 1 bit } m_axi_gmem_AWREADY { I 1 bit } m_axi_gmem_AWADDR { O 64 vector } m_axi_gmem_AWID { O 1 vector } m_axi_gmem_AWLEN { O 32 vector } m_axi_gmem_AWSIZE { O 3 vector } m_axi_gmem_AWBURST { O 2 vector } m_axi_gmem_AWLOCK { O 2 vector } m_axi_gmem_AWCACHE { O 4 vector } m_axi_gmem_AWPROT { O 3 vector } m_axi_gmem_AWQOS { O 4 vector } m_axi_gmem_AWREGION { O 4 vector } m_axi_gmem_AWUSER { O 1 vector } m_axi_gmem_WVALID { O 1 bit } m_axi_gmem_WREADY { I 1 bit } m_axi_gmem_WDATA { O 16 vector } m_axi_gmem_WSTRB { O 2 vector } m_axi_gmem_WLAST { O 1 bit } m_axi_gmem_WID { O 1 vector } m_axi_gmem_WUSER { O 1 vector } m_axi_gmem_ARVALID { O 1 bit } m_axi_gmem_ARREADY { I 1 bit } m_axi_gmem_ARADDR { O 64 vector } m_axi_gmem_ARID { O 1 vector } m_axi_gmem_ARLEN { O 32 vector } m_axi_gmem_ARSIZE { O 3 vector } m_axi_gmem_ARBURST { O 2 vector } m_axi_gmem_ARLOCK { O 2 vector } m_axi_gmem_ARCACHE { O 4 vector } m_axi_gmem_ARPROT { O 3 vector } m_axi_gmem_ARQOS { O 4 vector } m_axi_gmem_ARREGION { O 4 vector } m_axi_gmem_ARUSER { O 1 vector } m_axi_gmem_RVALID { I 1 bit } m_axi_gmem_RREADY { O 1 bit } m_axi_gmem_RDATA { I 16 vector } m_axi_gmem_RLAST { I 1 bit } m_axi_gmem_RID { I 1 vector } m_axi_gmem_RFIFONUM { I 10 vector } m_axi_gmem_RUSER { I 1 vector } m_axi_gmem_RRESP { I 2 vector } m_axi_gmem_BVALID { I 1 bit } m_axi_gmem_BREADY { O 1 bit } m_axi_gmem_BRESP { I 2 vector } m_axi_gmem_BID { I 1 vector } m_axi_gmem_BUSER { I 1 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 376 \
    name conv1_biases \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_conv1_biases \
    op interface \
    ports { conv1_biases { I 64 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 377 \
    name i2 \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_i2 \
    op interface \
    ports { m_axi_i2_AWVALID { O 1 bit } m_axi_i2_AWREADY { I 1 bit } m_axi_i2_AWADDR { O 64 vector } m_axi_i2_AWID { O 1 vector } m_axi_i2_AWLEN { O 32 vector } m_axi_i2_AWSIZE { O 3 vector } m_axi_i2_AWBURST { O 2 vector } m_axi_i2_AWLOCK { O 2 vector } m_axi_i2_AWCACHE { O 4 vector } m_axi_i2_AWPROT { O 3 vector } m_axi_i2_AWQOS { O 4 vector } m_axi_i2_AWREGION { O 4 vector } m_axi_i2_AWUSER { O 1 vector } m_axi_i2_WVALID { O 1 bit } m_axi_i2_WREADY { I 1 bit } m_axi_i2_WDATA { O 16 vector } m_axi_i2_WSTRB { O 2 vector } m_axi_i2_WLAST { O 1 bit } m_axi_i2_WID { O 1 vector } m_axi_i2_WUSER { O 1 vector } m_axi_i2_ARVALID { O 1 bit } m_axi_i2_ARREADY { I 1 bit } m_axi_i2_ARADDR { O 64 vector } m_axi_i2_ARID { O 1 vector } m_axi_i2_ARLEN { O 32 vector } m_axi_i2_ARSIZE { O 3 vector } m_axi_i2_ARBURST { O 2 vector } m_axi_i2_ARLOCK { O 2 vector } m_axi_i2_ARCACHE { O 4 vector } m_axi_i2_ARPROT { O 3 vector } m_axi_i2_ARQOS { O 4 vector } m_axi_i2_ARREGION { O 4 vector } m_axi_i2_ARUSER { O 1 vector } m_axi_i2_RVALID { I 1 bit } m_axi_i2_RREADY { O 1 bit } m_axi_i2_RDATA { I 16 vector } m_axi_i2_RLAST { I 1 bit } m_axi_i2_RID { I 1 vector } m_axi_i2_RFIFONUM { I 14 vector } m_axi_i2_RUSER { I 1 vector } m_axi_i2_RRESP { I 2 vector } m_axi_i2_BVALID { I 1 bit } m_axi_i2_BREADY { O 1 bit } m_axi_i2_BRESP { I 2 vector } m_axi_i2_BID { I 1 vector } m_axi_i2_BUSER { I 1 vector } } \
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


