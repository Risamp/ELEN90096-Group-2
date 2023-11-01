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
    id 256 \
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


# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 219 \
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
    id 220 \
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
    id 221 \
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
    id 222 \
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
    id 223 \
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
    id 224 \
    name xClamped \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_xClamped \
    op interface \
    ports { xClamped { I 8 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 225 \
    name xClamped_1 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_xClamped_1 \
    op interface \
    ports { xClamped_1 { I 8 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 226 \
    name xClamped_2 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_xClamped_2 \
    op interface \
    ports { xClamped_2 { I 8 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 227 \
    name xClamped_3 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_xClamped_3 \
    op interface \
    ports { xClamped_3 { I 8 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 228 \
    name xClamped_4 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_xClamped_4 \
    op interface \
    ports { xClamped_4 { I 8 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 229 \
    name xClamped_5 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_xClamped_5 \
    op interface \
    ports { xClamped_5 { I 8 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 230 \
    name xClamped_6 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_xClamped_6 \
    op interface \
    ports { xClamped_6 { I 8 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 231 \
    name xClamped_7 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_xClamped_7 \
    op interface \
    ports { xClamped_7 { I 8 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 232 \
    name xClamped_8 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_xClamped_8 \
    op interface \
    ports { xClamped_8 { I 8 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 233 \
    name xClamped_9 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_xClamped_9 \
    op interface \
    ports { xClamped_9 { I 8 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 234 \
    name xClamped_10 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_xClamped_10 \
    op interface \
    ports { xClamped_10 { I 8 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 235 \
    name xClamped_11 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_xClamped_11 \
    op interface \
    ports { xClamped_11 { I 8 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 236 \
    name xClamped_12 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_xClamped_12 \
    op interface \
    ports { xClamped_12 { I 8 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 237 \
    name xClamped_13 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_xClamped_13 \
    op interface \
    ports { xClamped_13 { I 8 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 238 \
    name xClamped_14 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_xClamped_14 \
    op interface \
    ports { xClamped_14 { I 8 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 239 \
    name xClamped_15 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_xClamped_15 \
    op interface \
    ports { xClamped_15 { I 8 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 240 \
    name yClamped \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_yClamped \
    op interface \
    ports { yClamped { I 8 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 241 \
    name yClamped_1 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_yClamped_1 \
    op interface \
    ports { yClamped_1 { I 8 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 242 \
    name yClamped_2 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_yClamped_2 \
    op interface \
    ports { yClamped_2 { I 8 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 243 \
    name yClamped_3 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_yClamped_3 \
    op interface \
    ports { yClamped_3 { I 8 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 244 \
    name yClamped_4 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_yClamped_4 \
    op interface \
    ports { yClamped_4 { I 8 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 245 \
    name yClamped_5 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_yClamped_5 \
    op interface \
    ports { yClamped_5 { I 8 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 246 \
    name yClamped_6 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_yClamped_6 \
    op interface \
    ports { yClamped_6 { I 8 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 247 \
    name yClamped_7 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_yClamped_7 \
    op interface \
    ports { yClamped_7 { I 8 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 248 \
    name yClamped_8 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_yClamped_8 \
    op interface \
    ports { yClamped_8 { I 8 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 249 \
    name yClamped_9 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_yClamped_9 \
    op interface \
    ports { yClamped_9 { I 8 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 250 \
    name yClamped_10 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_yClamped_10 \
    op interface \
    ports { yClamped_10 { I 8 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 251 \
    name yClamped_11 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_yClamped_11 \
    op interface \
    ports { yClamped_11 { I 8 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 252 \
    name yClamped_12 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_yClamped_12 \
    op interface \
    ports { yClamped_12 { I 8 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 253 \
    name yClamped_13 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_yClamped_13 \
    op interface \
    ports { yClamped_13 { I 8 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 254 \
    name yClamped_14 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_yClamped_14 \
    op interface \
    ports { yClamped_14 { I 8 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 255 \
    name yClamped_15 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_yClamped_15 \
    op interface \
    ports { yClamped_15 { I 8 vector } } \
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


