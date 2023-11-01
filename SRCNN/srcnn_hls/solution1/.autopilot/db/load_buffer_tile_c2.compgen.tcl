# This script segment is generated automatically by AutoPilot

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
    id 275 \
    name input_fm_buffer_1 \
    reset_level 1 \
    sync_rst true \
    dir O \
    corename input_fm_buffer_1 \
    op interface \
    ports { input_fm_buffer_1_address0 { O 12 vector } input_fm_buffer_1_ce0 { O 1 bit } input_fm_buffer_1_we0 { O 1 bit } input_fm_buffer_1_d0 { O 32 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'input_fm_buffer_1'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 276 \
    name weights_buffer_0_0_0 \
    reset_level 1 \
    sync_rst true \
    dir O \
    corename weights_buffer_0_0_0 \
    op interface \
    ports { weights_buffer_0_0_0_address0 { O 5 vector } weights_buffer_0_0_0_ce0 { O 1 bit } weights_buffer_0_0_0_we0 { O 1 bit } weights_buffer_0_0_0_d0 { O 32 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'weights_buffer_0_0_0'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 277 \
    name weights_buffer_0_0_1 \
    reset_level 1 \
    sync_rst true \
    dir O \
    corename weights_buffer_0_0_1 \
    op interface \
    ports { weights_buffer_0_0_1_address0 { O 5 vector } weights_buffer_0_0_1_ce0 { O 1 bit } weights_buffer_0_0_1_we0 { O 1 bit } weights_buffer_0_0_1_d0 { O 32 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'weights_buffer_0_0_1'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 278 \
    name weights_buffer_0_0_2 \
    reset_level 1 \
    sync_rst true \
    dir O \
    corename weights_buffer_0_0_2 \
    op interface \
    ports { weights_buffer_0_0_2_address0 { O 5 vector } weights_buffer_0_0_2_ce0 { O 1 bit } weights_buffer_0_0_2_we0 { O 1 bit } weights_buffer_0_0_2_d0 { O 32 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'weights_buffer_0_0_2'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 279 \
    name weights_buffer_0_0_3 \
    reset_level 1 \
    sync_rst true \
    dir O \
    corename weights_buffer_0_0_3 \
    op interface \
    ports { weights_buffer_0_0_3_address0 { O 5 vector } weights_buffer_0_0_3_ce0 { O 1 bit } weights_buffer_0_0_3_we0 { O 1 bit } weights_buffer_0_0_3_d0 { O 32 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'weights_buffer_0_0_3'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 280 \
    name weights_buffer_0_0_4 \
    reset_level 1 \
    sync_rst true \
    dir O \
    corename weights_buffer_0_0_4 \
    op interface \
    ports { weights_buffer_0_0_4_address0 { O 5 vector } weights_buffer_0_0_4_ce0 { O 1 bit } weights_buffer_0_0_4_we0 { O 1 bit } weights_buffer_0_0_4_d0 { O 32 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'weights_buffer_0_0_4'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 281 \
    name weights_buffer_0_0_5 \
    reset_level 1 \
    sync_rst true \
    dir O \
    corename weights_buffer_0_0_5 \
    op interface \
    ports { weights_buffer_0_0_5_address0 { O 5 vector } weights_buffer_0_0_5_ce0 { O 1 bit } weights_buffer_0_0_5_we0 { O 1 bit } weights_buffer_0_0_5_d0 { O 32 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'weights_buffer_0_0_5'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 282 \
    name weights_buffer_0_0_6 \
    reset_level 1 \
    sync_rst true \
    dir O \
    corename weights_buffer_0_0_6 \
    op interface \
    ports { weights_buffer_0_0_6_address0 { O 5 vector } weights_buffer_0_0_6_ce0 { O 1 bit } weights_buffer_0_0_6_we0 { O 1 bit } weights_buffer_0_0_6_d0 { O 32 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'weights_buffer_0_0_6'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 283 \
    name weights_buffer_0_0_7 \
    reset_level 1 \
    sync_rst true \
    dir O \
    corename weights_buffer_0_0_7 \
    op interface \
    ports { weights_buffer_0_0_7_address0 { O 5 vector } weights_buffer_0_0_7_ce0 { O 1 bit } weights_buffer_0_0_7_we0 { O 1 bit } weights_buffer_0_0_7_d0 { O 32 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'weights_buffer_0_0_7'"
}
}


# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 268 \
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
    id 269 \
    name input_fm \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_input_fm \
    op interface \
    ports { input_fm { I 64 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 270 \
    name w2 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_w2 \
    op interface \
    ports { m_axi_w2_AWVALID { O 1 bit } m_axi_w2_AWREADY { I 1 bit } m_axi_w2_AWADDR { O 64 vector } m_axi_w2_AWID { O 1 vector } m_axi_w2_AWLEN { O 32 vector } m_axi_w2_AWSIZE { O 3 vector } m_axi_w2_AWBURST { O 2 vector } m_axi_w2_AWLOCK { O 2 vector } m_axi_w2_AWCACHE { O 4 vector } m_axi_w2_AWPROT { O 3 vector } m_axi_w2_AWQOS { O 4 vector } m_axi_w2_AWREGION { O 4 vector } m_axi_w2_AWUSER { O 1 vector } m_axi_w2_WVALID { O 1 bit } m_axi_w2_WREADY { I 1 bit } m_axi_w2_WDATA { O 32 vector } m_axi_w2_WSTRB { O 4 vector } m_axi_w2_WLAST { O 1 bit } m_axi_w2_WID { O 1 vector } m_axi_w2_WUSER { O 1 vector } m_axi_w2_ARVALID { O 1 bit } m_axi_w2_ARREADY { I 1 bit } m_axi_w2_ARADDR { O 64 vector } m_axi_w2_ARID { O 1 vector } m_axi_w2_ARLEN { O 32 vector } m_axi_w2_ARSIZE { O 3 vector } m_axi_w2_ARBURST { O 2 vector } m_axi_w2_ARLOCK { O 2 vector } m_axi_w2_ARCACHE { O 4 vector } m_axi_w2_ARPROT { O 3 vector } m_axi_w2_ARQOS { O 4 vector } m_axi_w2_ARREGION { O 4 vector } m_axi_w2_ARUSER { O 1 vector } m_axi_w2_RVALID { I 1 bit } m_axi_w2_RREADY { O 1 bit } m_axi_w2_RDATA { I 32 vector } m_axi_w2_RLAST { I 1 bit } m_axi_w2_RID { I 1 vector } m_axi_w2_RFIFONUM { I 13 vector } m_axi_w2_RUSER { I 1 vector } m_axi_w2_RRESP { I 2 vector } m_axi_w2_BVALID { I 1 bit } m_axi_w2_BREADY { O 1 bit } m_axi_w2_BRESP { I 2 vector } m_axi_w2_BID { I 1 vector } m_axi_w2_BUSER { I 1 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 271 \
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
    id 272 \
    name tx0 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_tx0 \
    op interface \
    ports { tx0 { I 8 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 273 \
    name ty0 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_ty0 \
    op interface \
    ports { ty0 { I 8 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 274 \
    name tn0 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_tn0 \
    op interface \
    ports { tn0 { I 6 vector } } \
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


