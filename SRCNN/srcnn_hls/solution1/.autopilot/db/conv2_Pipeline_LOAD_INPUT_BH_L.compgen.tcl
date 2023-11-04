# This script segment is generated automatically by AutoPilot

set name srcnn_mul_11s_8ns_14_1_1
if {${::AESL::PGuard_rtl_comp_handler}} {
	::AP::rtl_comp_handler $name BINDTYPE {op} TYPE {mul} IMPL {auto} LATENCY 0 ALLOW_PRAGMA 1
}


# clear list
if {${::AESL::PGuard_autoexp_gen}} {
    cg_default_interface_gen_dc_begin
    cg_default_interface_gen_bundle_begin
    AESL_LIB_XILADAPTER::native_axis_begin
}

# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 274 \
    name conv2_float_255_255_float_64_1_1_float_float_255_255_i_2 \
    reset_level 1 \
    sync_rst true \
    dir O \
    corename conv2_float_255_255_float_64_1_1_float_float_255_255_i_2 \
    op interface \
    ports { conv2_float_255_255_float_64_1_1_float_float_255_255_i_2_address0 { O 14 vector } conv2_float_255_255_float_64_1_1_float_float_255_255_i_2_ce0 { O 1 bit } conv2_float_255_255_float_64_1_1_float_float_255_255_i_2_we0 { O 1 bit } conv2_float_255_255_float_64_1_1_float_float_255_255_i_2_d0 { O 32 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'conv2_float_255_255_float_64_1_1_float_float_255_255_i_2'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 275 \
    name conv2_float_255_255_float_64_1_1_float_float_255_255_i_1 \
    reset_level 1 \
    sync_rst true \
    dir O \
    corename conv2_float_255_255_float_64_1_1_float_float_255_255_i_1 \
    op interface \
    ports { conv2_float_255_255_float_64_1_1_float_float_255_255_i_1_address0 { O 14 vector } conv2_float_255_255_float_64_1_1_float_float_255_255_i_1_ce0 { O 1 bit } conv2_float_255_255_float_64_1_1_float_float_255_255_i_1_we0 { O 1 bit } conv2_float_255_255_float_64_1_1_float_float_255_255_i_1_d0 { O 32 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'conv2_float_255_255_float_64_1_1_float_float_255_255_i_1'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 276 \
    name conv2_float_255_255_float_64_1_1_float_float_255_255_i \
    reset_level 1 \
    sync_rst true \
    dir O \
    corename conv2_float_255_255_float_64_1_1_float_float_255_255_i \
    op interface \
    ports { conv2_float_255_255_float_64_1_1_float_float_255_255_i_address0 { O 14 vector } conv2_float_255_255_float_64_1_1_float_float_255_255_i_ce0 { O 1 bit } conv2_float_255_255_float_64_1_1_float_float_255_255_i_we0 { O 1 bit } conv2_float_255_255_float_64_1_1_float_float_255_255_i_d0 { O 32 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'conv2_float_255_255_float_64_1_1_float_float_255_255_i'"
}
}


# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 271 \
    name i2 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_i2 \
    op interface \
    ports { m_axi_i2_AWVALID { O 1 bit } m_axi_i2_AWREADY { I 1 bit } m_axi_i2_AWADDR { O 64 vector } m_axi_i2_AWID { O 1 vector } m_axi_i2_AWLEN { O 32 vector } m_axi_i2_AWSIZE { O 3 vector } m_axi_i2_AWBURST { O 2 vector } m_axi_i2_AWLOCK { O 2 vector } m_axi_i2_AWCACHE { O 4 vector } m_axi_i2_AWPROT { O 3 vector } m_axi_i2_AWQOS { O 4 vector } m_axi_i2_AWREGION { O 4 vector } m_axi_i2_AWUSER { O 1 vector } m_axi_i2_WVALID { O 1 bit } m_axi_i2_WREADY { I 1 bit } m_axi_i2_WDATA { O 32 vector } m_axi_i2_WSTRB { O 4 vector } m_axi_i2_WLAST { O 1 bit } m_axi_i2_WID { O 1 vector } m_axi_i2_WUSER { O 1 vector } m_axi_i2_ARVALID { O 1 bit } m_axi_i2_ARREADY { I 1 bit } m_axi_i2_ARADDR { O 64 vector } m_axi_i2_ARID { O 1 vector } m_axi_i2_ARLEN { O 32 vector } m_axi_i2_ARSIZE { O 3 vector } m_axi_i2_ARBURST { O 2 vector } m_axi_i2_ARLOCK { O 2 vector } m_axi_i2_ARCACHE { O 4 vector } m_axi_i2_ARPROT { O 3 vector } m_axi_i2_ARQOS { O 4 vector } m_axi_i2_ARREGION { O 4 vector } m_axi_i2_ARUSER { O 1 vector } m_axi_i2_RVALID { I 1 bit } m_axi_i2_RREADY { O 1 bit } m_axi_i2_RDATA { I 32 vector } m_axi_i2_RLAST { I 1 bit } m_axi_i2_RID { I 1 vector } m_axi_i2_RFIFONUM { I 13 vector } m_axi_i2_RUSER { I 1 vector } m_axi_i2_RRESP { I 2 vector } m_axi_i2_BVALID { I 1 bit } m_axi_i2_BREADY { O 1 bit } m_axi_i2_BRESP { I 2 vector } m_axi_i2_BID { I 1 vector } m_axi_i2_BUSER { I 1 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 272 \
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
    id 273 \
    name sext_ln79 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_sext_ln79 \
    op interface \
    ports { sext_ln79 { I 19 vector } } \
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


# flow_control definition:
set InstName srcnn_flow_control_loop_pipe_sequential_init_U
set CompName srcnn_flow_control_loop_pipe_sequential_init
set name flow_control_loop_pipe_sequential_init
if {${::AESL::PGuard_autocg_gen} && ${::AESL::PGuard_autocg_ipmgen}} {
if {[info proc ::AESL_LIB_VIRTEX::xil_gen_UPC_flow_control] == "::AESL_LIB_VIRTEX::xil_gen_UPC_flow_control"} {
eval "::AESL_LIB_VIRTEX::xil_gen_UPC_flow_control { \
    name ${name} \
    prefix srcnn_ \
}"
} else {
puts "@W \[IMPL-107\] Cannot find ::AESL_LIB_VIRTEX::xil_gen_UPC_flow_control, check your platform lib"
}
}


if {${::AESL::PGuard_rtl_comp_handler}} {
	::AP::rtl_comp_handler $CompName BINDTYPE interface TYPE internal_upc_flow_control INSTNAME $InstName
}


