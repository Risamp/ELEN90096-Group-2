# This script segment is generated automatically by AutoPilot

set id 231
set name srcnn_mux_15_4_32_1_1
set corename simcore_mux
set op mux
set stage_num 1
set din0_width 32
set din0_signed 0
set din1_width 32
set din1_signed 0
set din2_width 32
set din2_signed 0
set din3_width 32
set din3_signed 0
set din4_width 32
set din4_signed 0
set din5_width 32
set din5_signed 0
set din6_width 32
set din6_signed 0
set din7_width 32
set din7_signed 0
set din8_width 32
set din8_signed 0
set din9_width 32
set din9_signed 0
set din10_width 32
set din10_signed 0
set din11_width 32
set din11_signed 0
set din12_width 32
set din12_signed 0
set din13_width 32
set din13_signed 0
set din14_width 32
set din14_signed 0
set din15_width 4
set din15_signed 0
set dout_width 32
if {${::AESL::PGuard_rtl_comp_handler}} {
	::AP::rtl_comp_handler $name BINDTYPE {op} TYPE {mux} IMPL {auto} LATENCY 0 ALLOW_PRAGMA 1
}


set op mux
set corename Multiplexer
if {${::AESL::PGuard_autocg_gen} && ${::AESL::PGuard_autocg_ipmgen}} {
if {[info proc ::AESL_LIB_VIRTEX::xil_gen_pipemux] == "::AESL_LIB_VIRTEX::xil_gen_pipemux"} {
eval "::AESL_LIB_VIRTEX::xil_gen_pipemux { \
    id ${id} \
    name ${name} \
    corename ${corename} \
    op ${op} \
    reset_level 1 \
    sync_rst true \
    stage_num ${stage_num} \
    din0_width ${din0_width} \
    din0_signed ${din0_signed} \
    din1_width ${din1_width} \
    din1_signed ${din1_signed} \
    din2_width ${din2_width} \
    din2_signed ${din2_signed} \
    din3_width ${din3_width} \
    din3_signed ${din3_signed} \
    din4_width ${din4_width} \
    din4_signed ${din4_signed} \
    din5_width ${din5_width} \
    din5_signed ${din5_signed} \
    din6_width ${din6_width} \
    din6_signed ${din6_signed} \
    din7_width ${din7_width} \
    din7_signed ${din7_signed} \
    din8_width ${din8_width} \
    din8_signed ${din8_signed} \
    din9_width ${din9_width} \
    din9_signed ${din9_signed} \
    din10_width ${din10_width} \
    din10_signed ${din10_signed} \
    din11_width ${din11_width} \
    din11_signed ${din11_signed} \
    din12_width ${din12_width} \
    din12_signed ${din12_signed} \
    din13_width ${din13_width} \
    din13_signed ${din13_signed} \
    din14_width ${din14_width} \
    din14_signed ${din14_signed} \
    din15_width ${din15_width} \
    din15_signed ${din15_signed} \
    dout_width ${dout_width} \
}"
} else {
puts "@W \[IMPL-101\] Cannot find ::AESL_LIB_VIRTEX::xil_gen_pipemux, check your platform lib"
}
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
    id 235 \
    name conv2_float_255_255_float_64_1_1_float_float_255_255_o_9 \
    reset_level 1 \
    sync_rst true \
    dir IO \
    corename conv2_float_255_255_float_64_1_1_float_float_255_255_o_9 \
    op interface \
    ports { conv2_float_255_255_float_64_1_1_float_float_255_255_o_9_address0 { O 8 vector } conv2_float_255_255_float_64_1_1_float_float_255_255_o_9_ce0 { O 1 bit } conv2_float_255_255_float_64_1_1_float_float_255_255_o_9_we0 { O 1 bit } conv2_float_255_255_float_64_1_1_float_float_255_255_o_9_d0 { O 32 vector } conv2_float_255_255_float_64_1_1_float_float_255_255_o_9_address1 { O 8 vector } conv2_float_255_255_float_64_1_1_float_float_255_255_o_9_ce1 { O 1 bit } conv2_float_255_255_float_64_1_1_float_float_255_255_o_9_q1 { I 32 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'conv2_float_255_255_float_64_1_1_float_float_255_255_o_9'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 236 \
    name conv2_float_255_255_float_64_1_1_float_float_255_255_o_5 \
    reset_level 1 \
    sync_rst true \
    dir IO \
    corename conv2_float_255_255_float_64_1_1_float_float_255_255_o_5 \
    op interface \
    ports { conv2_float_255_255_float_64_1_1_float_float_255_255_o_5_address0 { O 8 vector } conv2_float_255_255_float_64_1_1_float_float_255_255_o_5_ce0 { O 1 bit } conv2_float_255_255_float_64_1_1_float_float_255_255_o_5_we0 { O 1 bit } conv2_float_255_255_float_64_1_1_float_float_255_255_o_5_d0 { O 32 vector } conv2_float_255_255_float_64_1_1_float_float_255_255_o_5_address1 { O 8 vector } conv2_float_255_255_float_64_1_1_float_float_255_255_o_5_ce1 { O 1 bit } conv2_float_255_255_float_64_1_1_float_float_255_255_o_5_q1 { I 32 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'conv2_float_255_255_float_64_1_1_float_float_255_255_o_5'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 237 \
    name conv2_float_255_255_float_64_1_1_float_float_255_255_o_4 \
    reset_level 1 \
    sync_rst true \
    dir IO \
    corename conv2_float_255_255_float_64_1_1_float_float_255_255_o_4 \
    op interface \
    ports { conv2_float_255_255_float_64_1_1_float_float_255_255_o_4_address0 { O 8 vector } conv2_float_255_255_float_64_1_1_float_float_255_255_o_4_ce0 { O 1 bit } conv2_float_255_255_float_64_1_1_float_float_255_255_o_4_we0 { O 1 bit } conv2_float_255_255_float_64_1_1_float_float_255_255_o_4_d0 { O 32 vector } conv2_float_255_255_float_64_1_1_float_float_255_255_o_4_address1 { O 8 vector } conv2_float_255_255_float_64_1_1_float_float_255_255_o_4_ce1 { O 1 bit } conv2_float_255_255_float_64_1_1_float_float_255_255_o_4_q1 { I 32 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'conv2_float_255_255_float_64_1_1_float_float_255_255_o_4'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 238 \
    name conv2_float_255_255_float_64_1_1_float_float_255_255_o_3 \
    reset_level 1 \
    sync_rst true \
    dir IO \
    corename conv2_float_255_255_float_64_1_1_float_float_255_255_o_3 \
    op interface \
    ports { conv2_float_255_255_float_64_1_1_float_float_255_255_o_3_address0 { O 8 vector } conv2_float_255_255_float_64_1_1_float_float_255_255_o_3_ce0 { O 1 bit } conv2_float_255_255_float_64_1_1_float_float_255_255_o_3_we0 { O 1 bit } conv2_float_255_255_float_64_1_1_float_float_255_255_o_3_d0 { O 32 vector } conv2_float_255_255_float_64_1_1_float_float_255_255_o_3_address1 { O 8 vector } conv2_float_255_255_float_64_1_1_float_float_255_255_o_3_ce1 { O 1 bit } conv2_float_255_255_float_64_1_1_float_float_255_255_o_3_q1 { I 32 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'conv2_float_255_255_float_64_1_1_float_float_255_255_o_3'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 239 \
    name conv2_float_255_255_float_64_1_1_float_float_255_255_o_2 \
    reset_level 1 \
    sync_rst true \
    dir IO \
    corename conv2_float_255_255_float_64_1_1_float_float_255_255_o_2 \
    op interface \
    ports { conv2_float_255_255_float_64_1_1_float_float_255_255_o_2_address0 { O 8 vector } conv2_float_255_255_float_64_1_1_float_float_255_255_o_2_ce0 { O 1 bit } conv2_float_255_255_float_64_1_1_float_float_255_255_o_2_we0 { O 1 bit } conv2_float_255_255_float_64_1_1_float_float_255_255_o_2_d0 { O 32 vector } conv2_float_255_255_float_64_1_1_float_float_255_255_o_2_address1 { O 8 vector } conv2_float_255_255_float_64_1_1_float_float_255_255_o_2_ce1 { O 1 bit } conv2_float_255_255_float_64_1_1_float_float_255_255_o_2_q1 { I 32 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'conv2_float_255_255_float_64_1_1_float_float_255_255_o_2'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 240 \
    name conv2_float_255_255_float_64_1_1_float_float_255_255_o_1 \
    reset_level 1 \
    sync_rst true \
    dir IO \
    corename conv2_float_255_255_float_64_1_1_float_float_255_255_o_1 \
    op interface \
    ports { conv2_float_255_255_float_64_1_1_float_float_255_255_o_1_address0 { O 8 vector } conv2_float_255_255_float_64_1_1_float_float_255_255_o_1_ce0 { O 1 bit } conv2_float_255_255_float_64_1_1_float_float_255_255_o_1_we0 { O 1 bit } conv2_float_255_255_float_64_1_1_float_float_255_255_o_1_d0 { O 32 vector } conv2_float_255_255_float_64_1_1_float_float_255_255_o_1_address1 { O 8 vector } conv2_float_255_255_float_64_1_1_float_float_255_255_o_1_ce1 { O 1 bit } conv2_float_255_255_float_64_1_1_float_float_255_255_o_1_q1 { I 32 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'conv2_float_255_255_float_64_1_1_float_float_255_255_o_1'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 241 \
    name conv2_float_255_255_float_64_1_1_float_float_255_255_o \
    reset_level 1 \
    sync_rst true \
    dir IO \
    corename conv2_float_255_255_float_64_1_1_float_float_255_255_o \
    op interface \
    ports { conv2_float_255_255_float_64_1_1_float_float_255_255_o_address0 { O 8 vector } conv2_float_255_255_float_64_1_1_float_float_255_255_o_ce0 { O 1 bit } conv2_float_255_255_float_64_1_1_float_float_255_255_o_we0 { O 1 bit } conv2_float_255_255_float_64_1_1_float_float_255_255_o_d0 { O 32 vector } conv2_float_255_255_float_64_1_1_float_float_255_255_o_address1 { O 8 vector } conv2_float_255_255_float_64_1_1_float_float_255_255_o_ce1 { O 1 bit } conv2_float_255_255_float_64_1_1_float_float_255_255_o_q1 { I 32 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'conv2_float_255_255_float_64_1_1_float_float_255_255_o'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 242 \
    name conv2_float_255_255_float_64_1_1_float_float_255_255_o_8 \
    reset_level 1 \
    sync_rst true \
    dir IO \
    corename conv2_float_255_255_float_64_1_1_float_float_255_255_o_8 \
    op interface \
    ports { conv2_float_255_255_float_64_1_1_float_float_255_255_o_8_address0 { O 8 vector } conv2_float_255_255_float_64_1_1_float_float_255_255_o_8_ce0 { O 1 bit } conv2_float_255_255_float_64_1_1_float_float_255_255_o_8_we0 { O 1 bit } conv2_float_255_255_float_64_1_1_float_float_255_255_o_8_d0 { O 32 vector } conv2_float_255_255_float_64_1_1_float_float_255_255_o_8_address1 { O 8 vector } conv2_float_255_255_float_64_1_1_float_float_255_255_o_8_ce1 { O 1 bit } conv2_float_255_255_float_64_1_1_float_float_255_255_o_8_q1 { I 32 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'conv2_float_255_255_float_64_1_1_float_float_255_255_o_8'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 243 \
    name conv2_float_255_255_float_64_1_1_float_float_255_255_o_7 \
    reset_level 1 \
    sync_rst true \
    dir IO \
    corename conv2_float_255_255_float_64_1_1_float_float_255_255_o_7 \
    op interface \
    ports { conv2_float_255_255_float_64_1_1_float_float_255_255_o_7_address0 { O 8 vector } conv2_float_255_255_float_64_1_1_float_float_255_255_o_7_ce0 { O 1 bit } conv2_float_255_255_float_64_1_1_float_float_255_255_o_7_we0 { O 1 bit } conv2_float_255_255_float_64_1_1_float_float_255_255_o_7_d0 { O 32 vector } conv2_float_255_255_float_64_1_1_float_float_255_255_o_7_address1 { O 8 vector } conv2_float_255_255_float_64_1_1_float_float_255_255_o_7_ce1 { O 1 bit } conv2_float_255_255_float_64_1_1_float_float_255_255_o_7_q1 { I 32 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'conv2_float_255_255_float_64_1_1_float_float_255_255_o_7'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 244 \
    name conv2_float_255_255_float_64_1_1_float_float_255_255_o_6 \
    reset_level 1 \
    sync_rst true \
    dir IO \
    corename conv2_float_255_255_float_64_1_1_float_float_255_255_o_6 \
    op interface \
    ports { conv2_float_255_255_float_64_1_1_float_float_255_255_o_6_address0 { O 8 vector } conv2_float_255_255_float_64_1_1_float_float_255_255_o_6_ce0 { O 1 bit } conv2_float_255_255_float_64_1_1_float_float_255_255_o_6_we0 { O 1 bit } conv2_float_255_255_float_64_1_1_float_float_255_255_o_6_d0 { O 32 vector } conv2_float_255_255_float_64_1_1_float_float_255_255_o_6_address1 { O 8 vector } conv2_float_255_255_float_64_1_1_float_float_255_255_o_6_ce1 { O 1 bit } conv2_float_255_255_float_64_1_1_float_float_255_255_o_6_q1 { I 32 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'conv2_float_255_255_float_64_1_1_float_float_255_255_o_6'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 245 \
    name p_ZZ5conv2PA255_A255_fPA64_A1_A1_fPfS1_E16output_fm_buffer_10 \
    reset_level 1 \
    sync_rst true \
    dir IO \
    corename p_ZZ5conv2PA255_A255_fPA64_A1_A1_fPfS1_E16output_fm_buffer_10 \
    op interface \
    ports { p_ZZ5conv2PA255_A255_fPA64_A1_A1_fPfS1_E16output_fm_buffer_10_address0 { O 8 vector } p_ZZ5conv2PA255_A255_fPA64_A1_A1_fPfS1_E16output_fm_buffer_10_ce0 { O 1 bit } p_ZZ5conv2PA255_A255_fPA64_A1_A1_fPfS1_E16output_fm_buffer_10_we0 { O 1 bit } p_ZZ5conv2PA255_A255_fPA64_A1_A1_fPfS1_E16output_fm_buffer_10_d0 { O 32 vector } p_ZZ5conv2PA255_A255_fPA64_A1_A1_fPfS1_E16output_fm_buffer_10_address1 { O 8 vector } p_ZZ5conv2PA255_A255_fPA64_A1_A1_fPfS1_E16output_fm_buffer_10_ce1 { O 1 bit } p_ZZ5conv2PA255_A255_fPA64_A1_A1_fPfS1_E16output_fm_buffer_10_q1 { I 32 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'p_ZZ5conv2PA255_A255_fPA64_A1_A1_fPfS1_E16output_fm_buffer_10'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 246 \
    name p_ZZ5conv2PA255_A255_fPA64_A1_A1_fPfS1_E16output_fm_buffer_11 \
    reset_level 1 \
    sync_rst true \
    dir IO \
    corename p_ZZ5conv2PA255_A255_fPA64_A1_A1_fPfS1_E16output_fm_buffer_11 \
    op interface \
    ports { p_ZZ5conv2PA255_A255_fPA64_A1_A1_fPfS1_E16output_fm_buffer_11_address0 { O 8 vector } p_ZZ5conv2PA255_A255_fPA64_A1_A1_fPfS1_E16output_fm_buffer_11_ce0 { O 1 bit } p_ZZ5conv2PA255_A255_fPA64_A1_A1_fPfS1_E16output_fm_buffer_11_we0 { O 1 bit } p_ZZ5conv2PA255_A255_fPA64_A1_A1_fPfS1_E16output_fm_buffer_11_d0 { O 32 vector } p_ZZ5conv2PA255_A255_fPA64_A1_A1_fPfS1_E16output_fm_buffer_11_address1 { O 8 vector } p_ZZ5conv2PA255_A255_fPA64_A1_A1_fPfS1_E16output_fm_buffer_11_ce1 { O 1 bit } p_ZZ5conv2PA255_A255_fPA64_A1_A1_fPfS1_E16output_fm_buffer_11_q1 { I 32 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'p_ZZ5conv2PA255_A255_fPA64_A1_A1_fPfS1_E16output_fm_buffer_11'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 247 \
    name p_ZZ5conv2PA255_A255_fPA64_A1_A1_fPfS1_E16output_fm_buffer_12 \
    reset_level 1 \
    sync_rst true \
    dir IO \
    corename p_ZZ5conv2PA255_A255_fPA64_A1_A1_fPfS1_E16output_fm_buffer_12 \
    op interface \
    ports { p_ZZ5conv2PA255_A255_fPA64_A1_A1_fPfS1_E16output_fm_buffer_12_address0 { O 8 vector } p_ZZ5conv2PA255_A255_fPA64_A1_A1_fPfS1_E16output_fm_buffer_12_ce0 { O 1 bit } p_ZZ5conv2PA255_A255_fPA64_A1_A1_fPfS1_E16output_fm_buffer_12_we0 { O 1 bit } p_ZZ5conv2PA255_A255_fPA64_A1_A1_fPfS1_E16output_fm_buffer_12_d0 { O 32 vector } p_ZZ5conv2PA255_A255_fPA64_A1_A1_fPfS1_E16output_fm_buffer_12_address1 { O 8 vector } p_ZZ5conv2PA255_A255_fPA64_A1_A1_fPfS1_E16output_fm_buffer_12_ce1 { O 1 bit } p_ZZ5conv2PA255_A255_fPA64_A1_A1_fPfS1_E16output_fm_buffer_12_q1 { I 32 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'p_ZZ5conv2PA255_A255_fPA64_A1_A1_fPfS1_E16output_fm_buffer_12'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 248 \
    name p_ZZ5conv2PA255_A255_fPA64_A1_A1_fPfS1_E16output_fm_buffer_13 \
    reset_level 1 \
    sync_rst true \
    dir IO \
    corename p_ZZ5conv2PA255_A255_fPA64_A1_A1_fPfS1_E16output_fm_buffer_13 \
    op interface \
    ports { p_ZZ5conv2PA255_A255_fPA64_A1_A1_fPfS1_E16output_fm_buffer_13_address0 { O 8 vector } p_ZZ5conv2PA255_A255_fPA64_A1_A1_fPfS1_E16output_fm_buffer_13_ce0 { O 1 bit } p_ZZ5conv2PA255_A255_fPA64_A1_A1_fPfS1_E16output_fm_buffer_13_we0 { O 1 bit } p_ZZ5conv2PA255_A255_fPA64_A1_A1_fPfS1_E16output_fm_buffer_13_d0 { O 32 vector } p_ZZ5conv2PA255_A255_fPA64_A1_A1_fPfS1_E16output_fm_buffer_13_address1 { O 8 vector } p_ZZ5conv2PA255_A255_fPA64_A1_A1_fPfS1_E16output_fm_buffer_13_ce1 { O 1 bit } p_ZZ5conv2PA255_A255_fPA64_A1_A1_fPfS1_E16output_fm_buffer_13_q1 { I 32 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'p_ZZ5conv2PA255_A255_fPA64_A1_A1_fPfS1_E16output_fm_buffer_13'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 249 \
    name p_ZZ5conv2PA255_A255_fPA64_A1_A1_fPfS1_E16output_fm_buffer_14 \
    reset_level 1 \
    sync_rst true \
    dir IO \
    corename p_ZZ5conv2PA255_A255_fPA64_A1_A1_fPfS1_E16output_fm_buffer_14 \
    op interface \
    ports { p_ZZ5conv2PA255_A255_fPA64_A1_A1_fPfS1_E16output_fm_buffer_14_address0 { O 8 vector } p_ZZ5conv2PA255_A255_fPA64_A1_A1_fPfS1_E16output_fm_buffer_14_ce0 { O 1 bit } p_ZZ5conv2PA255_A255_fPA64_A1_A1_fPfS1_E16output_fm_buffer_14_we0 { O 1 bit } p_ZZ5conv2PA255_A255_fPA64_A1_A1_fPfS1_E16output_fm_buffer_14_d0 { O 32 vector } p_ZZ5conv2PA255_A255_fPA64_A1_A1_fPfS1_E16output_fm_buffer_14_address1 { O 8 vector } p_ZZ5conv2PA255_A255_fPA64_A1_A1_fPfS1_E16output_fm_buffer_14_ce1 { O 1 bit } p_ZZ5conv2PA255_A255_fPA64_A1_A1_fPfS1_E16output_fm_buffer_14_q1 { I 32 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'p_ZZ5conv2PA255_A255_fPA64_A1_A1_fPfS1_E16output_fm_buffer_14'"
}
}


# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 233 \
    name add_ln112_1 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_add_ln112_1 \
    op interface \
    ports { add_ln112_1 { I 8 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 234 \
    name empty \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_empty \
    op interface \
    ports { empty { I 32 vector } } \
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


