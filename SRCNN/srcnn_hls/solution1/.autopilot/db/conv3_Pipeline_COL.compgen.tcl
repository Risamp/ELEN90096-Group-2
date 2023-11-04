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
    id 434 \
    name input_fm_buffer \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename input_fm_buffer \
    op interface \
    ports { input_fm_buffer_address0 { O 16 vector } input_fm_buffer_ce0 { O 1 bit } input_fm_buffer_q0 { I 32 vector } input_fm_buffer_address1 { O 16 vector } input_fm_buffer_ce1 { O 1 bit } input_fm_buffer_q1 { I 32 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'input_fm_buffer'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 435 \
    name output_fm_buffer_0 \
    reset_level 1 \
    sync_rst true \
    dir IO \
    corename output_fm_buffer_0 \
    op interface \
    ports { output_fm_buffer_0_address0 { O 10 vector } output_fm_buffer_0_ce0 { O 1 bit } output_fm_buffer_0_we0 { O 1 bit } output_fm_buffer_0_d0 { O 32 vector } output_fm_buffer_0_q0 { I 32 vector } output_fm_buffer_0_address1 { O 10 vector } output_fm_buffer_0_ce1 { O 1 bit } output_fm_buffer_0_we1 { O 1 bit } output_fm_buffer_0_d1 { O 32 vector } output_fm_buffer_0_q1 { I 32 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'output_fm_buffer_0'"
}
}


# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 403 \
    name mul_ln54 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_mul_ln54 \
    op interface \
    ports { mul_ln54 { I 16 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 404 \
    name mul_ln54_1 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_mul_ln54_1 \
    op interface \
    ports { mul_ln54_1 { I 16 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 405 \
    name mul_ln54_2 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_mul_ln54_2 \
    op interface \
    ports { mul_ln54_2 { I 16 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 406 \
    name mul_ln54_3 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_mul_ln54_3 \
    op interface \
    ports { mul_ln54_3 { I 16 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 407 \
    name mul_ln54_4 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_mul_ln54_4 \
    op interface \
    ports { mul_ln54_4 { I 16 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 408 \
    name empty \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_empty \
    op interface \
    ports { empty { I 10 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 409 \
    name p_ZZ5conv3PA255_A255_fPA32_A5_A5_fPfS1_E13weight_buffer_0_0_0_load \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_p_ZZ5conv3PA255_A255_fPA32_A5_A5_fPfS1_E13weight_buffer_0_0_0_load \
    op interface \
    ports { p_ZZ5conv3PA255_A255_fPA32_A5_A5_fPfS1_E13weight_buffer_0_0_0_load { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 410 \
    name p_ZZ5conv3PA255_A255_fPA32_A5_A5_fPfS1_E13weight_buffer_0_1_0_load \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_p_ZZ5conv3PA255_A255_fPA32_A5_A5_fPfS1_E13weight_buffer_0_1_0_load \
    op interface \
    ports { p_ZZ5conv3PA255_A255_fPA32_A5_A5_fPfS1_E13weight_buffer_0_1_0_load { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 411 \
    name p_ZZ5conv3PA255_A255_fPA32_A5_A5_fPfS1_E13weight_buffer_0_2_0_load \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_p_ZZ5conv3PA255_A255_fPA32_A5_A5_fPfS1_E13weight_buffer_0_2_0_load \
    op interface \
    ports { p_ZZ5conv3PA255_A255_fPA32_A5_A5_fPfS1_E13weight_buffer_0_2_0_load { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 412 \
    name p_ZZ5conv3PA255_A255_fPA32_A5_A5_fPfS1_E13weight_buffer_0_3_0_load \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_p_ZZ5conv3PA255_A255_fPA32_A5_A5_fPfS1_E13weight_buffer_0_3_0_load \
    op interface \
    ports { p_ZZ5conv3PA255_A255_fPA32_A5_A5_fPfS1_E13weight_buffer_0_3_0_load { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 413 \
    name p_ZZ5conv3PA255_A255_fPA32_A5_A5_fPfS1_E13weight_buffer_0_4_0_load \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_p_ZZ5conv3PA255_A255_fPA32_A5_A5_fPfS1_E13weight_buffer_0_4_0_load \
    op interface \
    ports { p_ZZ5conv3PA255_A255_fPA32_A5_A5_fPfS1_E13weight_buffer_0_4_0_load { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 414 \
    name p_ZZ5conv3PA255_A255_fPA32_A5_A5_fPfS1_E13weight_buffer_1_0_0_load \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_p_ZZ5conv3PA255_A255_fPA32_A5_A5_fPfS1_E13weight_buffer_1_0_0_load \
    op interface \
    ports { p_ZZ5conv3PA255_A255_fPA32_A5_A5_fPfS1_E13weight_buffer_1_0_0_load { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 415 \
    name p_ZZ5conv3PA255_A255_fPA32_A5_A5_fPfS1_E13weight_buffer_1_1_0_load \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_p_ZZ5conv3PA255_A255_fPA32_A5_A5_fPfS1_E13weight_buffer_1_1_0_load \
    op interface \
    ports { p_ZZ5conv3PA255_A255_fPA32_A5_A5_fPfS1_E13weight_buffer_1_1_0_load { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 416 \
    name p_ZZ5conv3PA255_A255_fPA32_A5_A5_fPfS1_E13weight_buffer_1_2_0_load \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_p_ZZ5conv3PA255_A255_fPA32_A5_A5_fPfS1_E13weight_buffer_1_2_0_load \
    op interface \
    ports { p_ZZ5conv3PA255_A255_fPA32_A5_A5_fPfS1_E13weight_buffer_1_2_0_load { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 417 \
    name p_ZZ5conv3PA255_A255_fPA32_A5_A5_fPfS1_E13weight_buffer_1_3_0_load \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_p_ZZ5conv3PA255_A255_fPA32_A5_A5_fPfS1_E13weight_buffer_1_3_0_load \
    op interface \
    ports { p_ZZ5conv3PA255_A255_fPA32_A5_A5_fPfS1_E13weight_buffer_1_3_0_load { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 418 \
    name p_ZZ5conv3PA255_A255_fPA32_A5_A5_fPfS1_E13weight_buffer_1_4_0_load \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_p_ZZ5conv3PA255_A255_fPA32_A5_A5_fPfS1_E13weight_buffer_1_4_0_load \
    op interface \
    ports { p_ZZ5conv3PA255_A255_fPA32_A5_A5_fPfS1_E13weight_buffer_1_4_0_load { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 419 \
    name p_ZZ5conv3PA255_A255_fPA32_A5_A5_fPfS1_E13weight_buffer_2_0_0_load \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_p_ZZ5conv3PA255_A255_fPA32_A5_A5_fPfS1_E13weight_buffer_2_0_0_load \
    op interface \
    ports { p_ZZ5conv3PA255_A255_fPA32_A5_A5_fPfS1_E13weight_buffer_2_0_0_load { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 420 \
    name p_ZZ5conv3PA255_A255_fPA32_A5_A5_fPfS1_E13weight_buffer_2_1_0_load \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_p_ZZ5conv3PA255_A255_fPA32_A5_A5_fPfS1_E13weight_buffer_2_1_0_load \
    op interface \
    ports { p_ZZ5conv3PA255_A255_fPA32_A5_A5_fPfS1_E13weight_buffer_2_1_0_load { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 421 \
    name p_ZZ5conv3PA255_A255_fPA32_A5_A5_fPfS1_E13weight_buffer_2_2_0_load \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_p_ZZ5conv3PA255_A255_fPA32_A5_A5_fPfS1_E13weight_buffer_2_2_0_load \
    op interface \
    ports { p_ZZ5conv3PA255_A255_fPA32_A5_A5_fPfS1_E13weight_buffer_2_2_0_load { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 422 \
    name p_ZZ5conv3PA255_A255_fPA32_A5_A5_fPfS1_E13weight_buffer_2_3_0_load \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_p_ZZ5conv3PA255_A255_fPA32_A5_A5_fPfS1_E13weight_buffer_2_3_0_load \
    op interface \
    ports { p_ZZ5conv3PA255_A255_fPA32_A5_A5_fPfS1_E13weight_buffer_2_3_0_load { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 423 \
    name p_ZZ5conv3PA255_A255_fPA32_A5_A5_fPfS1_E13weight_buffer_2_4_0_load \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_p_ZZ5conv3PA255_A255_fPA32_A5_A5_fPfS1_E13weight_buffer_2_4_0_load \
    op interface \
    ports { p_ZZ5conv3PA255_A255_fPA32_A5_A5_fPfS1_E13weight_buffer_2_4_0_load { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 424 \
    name p_ZZ5conv3PA255_A255_fPA32_A5_A5_fPfS1_E13weight_buffer_3_0_0_load \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_p_ZZ5conv3PA255_A255_fPA32_A5_A5_fPfS1_E13weight_buffer_3_0_0_load \
    op interface \
    ports { p_ZZ5conv3PA255_A255_fPA32_A5_A5_fPfS1_E13weight_buffer_3_0_0_load { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 425 \
    name p_ZZ5conv3PA255_A255_fPA32_A5_A5_fPfS1_E13weight_buffer_3_1_0_load \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_p_ZZ5conv3PA255_A255_fPA32_A5_A5_fPfS1_E13weight_buffer_3_1_0_load \
    op interface \
    ports { p_ZZ5conv3PA255_A255_fPA32_A5_A5_fPfS1_E13weight_buffer_3_1_0_load { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 426 \
    name p_ZZ5conv3PA255_A255_fPA32_A5_A5_fPfS1_E13weight_buffer_3_2_0_load \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_p_ZZ5conv3PA255_A255_fPA32_A5_A5_fPfS1_E13weight_buffer_3_2_0_load \
    op interface \
    ports { p_ZZ5conv3PA255_A255_fPA32_A5_A5_fPfS1_E13weight_buffer_3_2_0_load { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 427 \
    name p_ZZ5conv3PA255_A255_fPA32_A5_A5_fPfS1_E13weight_buffer_3_3_0_load \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_p_ZZ5conv3PA255_A255_fPA32_A5_A5_fPfS1_E13weight_buffer_3_3_0_load \
    op interface \
    ports { p_ZZ5conv3PA255_A255_fPA32_A5_A5_fPfS1_E13weight_buffer_3_3_0_load { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 428 \
    name p_ZZ5conv3PA255_A255_fPA32_A5_A5_fPfS1_E13weight_buffer_3_4_0_load \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_p_ZZ5conv3PA255_A255_fPA32_A5_A5_fPfS1_E13weight_buffer_3_4_0_load \
    op interface \
    ports { p_ZZ5conv3PA255_A255_fPA32_A5_A5_fPfS1_E13weight_buffer_3_4_0_load { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 429 \
    name p_ZZ5conv3PA255_A255_fPA32_A5_A5_fPfS1_E13weight_buffer_4_0_0_load \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_p_ZZ5conv3PA255_A255_fPA32_A5_A5_fPfS1_E13weight_buffer_4_0_0_load \
    op interface \
    ports { p_ZZ5conv3PA255_A255_fPA32_A5_A5_fPfS1_E13weight_buffer_4_0_0_load { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 430 \
    name p_ZZ5conv3PA255_A255_fPA32_A5_A5_fPfS1_E13weight_buffer_4_1_0_load \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_p_ZZ5conv3PA255_A255_fPA32_A5_A5_fPfS1_E13weight_buffer_4_1_0_load \
    op interface \
    ports { p_ZZ5conv3PA255_A255_fPA32_A5_A5_fPfS1_E13weight_buffer_4_1_0_load { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 431 \
    name p_ZZ5conv3PA255_A255_fPA32_A5_A5_fPfS1_E13weight_buffer_4_2_0_load \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_p_ZZ5conv3PA255_A255_fPA32_A5_A5_fPfS1_E13weight_buffer_4_2_0_load \
    op interface \
    ports { p_ZZ5conv3PA255_A255_fPA32_A5_A5_fPfS1_E13weight_buffer_4_2_0_load { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 432 \
    name p_ZZ5conv3PA255_A255_fPA32_A5_A5_fPfS1_E13weight_buffer_4_3_0_load \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_p_ZZ5conv3PA255_A255_fPA32_A5_A5_fPfS1_E13weight_buffer_4_3_0_load \
    op interface \
    ports { p_ZZ5conv3PA255_A255_fPA32_A5_A5_fPfS1_E13weight_buffer_4_3_0_load { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 433 \
    name p_ZZ5conv3PA255_A255_fPA32_A5_A5_fPfS1_E13weight_buffer_4_4_0_load \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_p_ZZ5conv3PA255_A255_fPA32_A5_A5_fPfS1_E13weight_buffer_4_4_0_load \
    op interface \
    ports { p_ZZ5conv3PA255_A255_fPA32_A5_A5_fPfS1_E13weight_buffer_4_4_0_load { I 32 vector } } \
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


