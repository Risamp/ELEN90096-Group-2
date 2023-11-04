set SynModuleInfo {
  {SRCNAME conv1_Pipeline_OUT_ROW_COL MODELNAME conv1_Pipeline_OUT_ROW_COL RTLNAME srcnn_conv1_Pipeline_OUT_ROW_COL
    SUBMODULES {
      {MODELNAME srcnn_mux_3_2_32_1_1 RTLNAME srcnn_mux_3_2_32_1_1 BINDTYPE op TYPE mux IMPL auto LATENCY 0 ALLOW_PRAGMA 1}
      {MODELNAME srcnn_mul_4ns_6ns_9_1_1 RTLNAME srcnn_mul_4ns_6ns_9_1_1 BINDTYPE op TYPE mul IMPL auto LATENCY 0 ALLOW_PRAGMA 1}
      {MODELNAME srcnn_mul_3ns_8ns_10_1_1 RTLNAME srcnn_mul_3ns_8ns_10_1_1 BINDTYPE op TYPE mul IMPL auto LATENCY 0 ALLOW_PRAGMA 1}
      {MODELNAME srcnn_urem_9ns_8ns_9_13_1 RTLNAME srcnn_urem_9ns_8ns_9_13_1 BINDTYPE op TYPE urem IMPL auto LATENCY 12 ALLOW_PRAGMA 1}
      {MODELNAME srcnn_mul_4ns_8ns_11_1_1 RTLNAME srcnn_mul_4ns_8ns_11_1_1 BINDTYPE op TYPE mul IMPL auto LATENCY 0 ALLOW_PRAGMA 1}
      {MODELNAME srcnn_urem_8ns_8ns_8_12_1 RTLNAME srcnn_urem_8ns_8ns_8_12_1 BINDTYPE op TYPE urem IMPL auto LATENCY 11 ALLOW_PRAGMA 1}
      {MODELNAME srcnn_mul_8ns_10ns_17_1_1 RTLNAME srcnn_mul_8ns_10ns_17_1_1 BINDTYPE op TYPE mul IMPL auto LATENCY 0 ALLOW_PRAGMA 1}
      {MODELNAME srcnn_mul_9ns_11ns_19_1_1 RTLNAME srcnn_mul_9ns_11ns_19_1_1 BINDTYPE op TYPE mul IMPL auto LATENCY 0 ALLOW_PRAGMA 1}
      {MODELNAME srcnn_mux_2_1_32_1_1 RTLNAME srcnn_mux_2_1_32_1_1 BINDTYPE op TYPE mux IMPL auto LATENCY 0 ALLOW_PRAGMA 1}
      {MODELNAME srcnn_mul_5ns_8ns_11_1_1 RTLNAME srcnn_mul_5ns_8ns_11_1_1 BINDTYPE op TYPE mul IMPL auto LATENCY 0 ALLOW_PRAGMA 1}
      {MODELNAME srcnn_urem_4ns_3ns_2_8_1 RTLNAME srcnn_urem_4ns_3ns_2_8_1 BINDTYPE op TYPE urem IMPL auto LATENCY 7 ALLOW_PRAGMA 1}
      {MODELNAME srcnn_flow_control_loop_pipe_sequential_init RTLNAME srcnn_flow_control_loop_pipe_sequential_init BINDTYPE interface TYPE internal_upc_flow_control INSTNAME srcnn_flow_control_loop_pipe_sequential_init_U}
    }
  }
  {SRCNAME export_output_buffer_c1_Pipeline_RELU MODELNAME export_output_buffer_c1_Pipeline_RELU RTLNAME srcnn_export_output_buffer_c1_Pipeline_RELU}
  {SRCNAME export_output_buffer_c1_Pipeline_2 MODELNAME export_output_buffer_c1_Pipeline_2 RTLNAME srcnn_export_output_buffer_c1_Pipeline_2}
  {SRCNAME export_output_buffer_c1_Pipeline_RELU1 MODELNAME export_output_buffer_c1_Pipeline_RELU1 RTLNAME srcnn_export_output_buffer_c1_Pipeline_RELU1}
  {SRCNAME export_output_buffer_c1_Pipeline_4 MODELNAME export_output_buffer_c1_Pipeline_4 RTLNAME srcnn_export_output_buffer_c1_Pipeline_4}
  {SRCNAME export_output_buffer_c1_Pipeline_BW MODELNAME export_output_buffer_c1_Pipeline_BW RTLNAME srcnn_export_output_buffer_c1_Pipeline_BW}
  {SRCNAME export_output_buffer_c1_Pipeline_BW2 MODELNAME export_output_buffer_c1_Pipeline_BW2 RTLNAME srcnn_export_output_buffer_c1_Pipeline_BW2}
  {SRCNAME export_output_buffer_c1 MODELNAME export_output_buffer_c1 RTLNAME srcnn_export_output_buffer_c1
    SUBMODULES {
      {MODELNAME srcnn_mul_7ns_19ns_25_1_1 RTLNAME srcnn_mul_7ns_19ns_25_1_1 BINDTYPE op TYPE mul IMPL auto LATENCY 0 ALLOW_PRAGMA 1}
      {MODELNAME srcnn_fcmp_32ns_32ns_1_2_no_dsp_1 RTLNAME srcnn_fcmp_32ns_32ns_1_2_no_dsp_1 BINDTYPE op TYPE fcmp IMPL auto LATENCY 1 ALLOW_PRAGMA 1}
    }
  }
  {SRCNAME conv1_Pipeline_OUT_ROW_COL9 MODELNAME conv1_Pipeline_OUT_ROW_COL9 RTLNAME srcnn_conv1_Pipeline_OUT_ROW_COL9}
  {SRCNAME conv1 MODELNAME conv1 RTLNAME srcnn_conv1
    SUBMODULES {
      {MODELNAME srcnn_mul_64s_8ns_64_1_1 RTLNAME srcnn_mul_64s_8ns_64_1_1 BINDTYPE op TYPE mul IMPL auto LATENCY 0 ALLOW_PRAGMA 1}
      {MODELNAME srcnn_urem_9ns_8ns_9_13_seq_1 RTLNAME srcnn_urem_9ns_8ns_9_13_seq_1 BINDTYPE op TYPE urem IMPL auto_seq LATENCY 12 ALLOW_PRAGMA 1}
      {MODELNAME srcnn_mul_6ns_10ns_15_1_1 RTLNAME srcnn_mul_6ns_10ns_15_1_1 BINDTYPE op TYPE mul IMPL auto LATENCY 0 ALLOW_PRAGMA 1}
      {MODELNAME srcnn_am_addmul_4ns_6ns_9ns_16_4_1 RTLNAME srcnn_am_addmul_4ns_6ns_9ns_16_4_1 BINDTYPE op TYPE all IMPL dsp48 LATENCY 3 ALLOW_PRAGMA 1}
      {MODELNAME srcnn_fadd_32ns_32ns_32_4_full_dsp_1 RTLNAME srcnn_fadd_32ns_32ns_32_4_full_dsp_1 BINDTYPE op TYPE fadd IMPL fulldsp LATENCY 3 ALLOW_PRAGMA 1}
      {MODELNAME srcnn_fmul_32ns_32ns_32_3_max_dsp_1 RTLNAME srcnn_fmul_32ns_32ns_32_3_max_dsp_1 BINDTYPE op TYPE fmul IMPL maxdsp LATENCY 2 ALLOW_PRAGMA 1}
      {MODELNAME srcnn_conv1_p_ZZ5conv1PA255_A255_fPA1_A9_A9_fPfS1_E15input_fm_buffer_0_0_RAM_AUTO_1bkb RTLNAME srcnn_conv1_p_ZZ5conv1PA255_A255_fPA1_A9_A9_fPfS1_E15input_fm_buffer_0_0_RAM_AUTO_1bkb BINDTYPE storage TYPE ram IMPL auto LATENCY 2 ALLOW_PRAGMA 1}
      {MODELNAME srcnn_conv1_p_ZZ5conv1PA255_A255_fPA1_A9_A9_fPfS1_E13weight_buffer_0_0_RAM_2P_LUTRAeOg RTLNAME srcnn_conv1_p_ZZ5conv1PA255_A255_fPA1_A9_A9_fPfS1_E13weight_buffer_0_0_RAM_2P_LUTRAeOg BINDTYPE storage TYPE ram_2p IMPL lutram LATENCY 2 ALLOW_PRAGMA 1}
      {MODELNAME srcnn_conv1_conv1_float_255_255_float_1_9_9_float_float_255_255_ou_1_RAM_AUTO_1R1W RTLNAME srcnn_conv1_conv1_float_255_255_float_1_9_9_float_float_255_255_ou_1_RAM_AUTO_1R1W BINDTYPE storage TYPE ram IMPL auto LATENCY 2 ALLOW_PRAGMA 1}
    }
  }
  {SRCNAME conv2_Pipeline_LOAD_INPUT_BH_L MODELNAME conv2_Pipeline_LOAD_INPUT_BH_L RTLNAME srcnn_conv2_Pipeline_LOAD_INPUT_BH_L
    SUBMODULES {
      {MODELNAME srcnn_mul_11s_8ns_14_1_1 RTLNAME srcnn_mul_11s_8ns_14_1_1 BINDTYPE op TYPE mul IMPL auto LATENCY 0 ALLOW_PRAGMA 1}
    }
  }
  {SRCNAME conv2_Pipeline_LOAD_WEIGHTS_L MODELNAME conv2_Pipeline_LOAD_WEIGHTS_L RTLNAME srcnn_conv2_Pipeline_LOAD_WEIGHTS_L}
  {SRCNAME conv2_Pipeline_OUT_ROW_COL MODELNAME conv2_Pipeline_OUT_ROW_COL RTLNAME srcnn_conv2_Pipeline_OUT_ROW_COL
    SUBMODULES {
      {MODELNAME srcnn_mul_7s_8ns_10_1_1 RTLNAME srcnn_mul_7s_8ns_10_1_1 BINDTYPE op TYPE mul IMPL auto LATENCY 0 ALLOW_PRAGMA 1}
    }
  }
  {SRCNAME conv2_Pipeline_RELU MODELNAME conv2_Pipeline_RELU RTLNAME srcnn_conv2_Pipeline_RELU}
  {SRCNAME conv2_Pipeline_5 MODELNAME conv2_Pipeline_5 RTLNAME srcnn_conv2_Pipeline_5}
  {SRCNAME conv2_Pipeline_RELU6 MODELNAME conv2_Pipeline_RELU6 RTLNAME srcnn_conv2_Pipeline_RELU6}
  {SRCNAME conv2_Pipeline_7 MODELNAME conv2_Pipeline_7 RTLNAME srcnn_conv2_Pipeline_7}
  {SRCNAME conv2_Pipeline_BW MODELNAME conv2_Pipeline_BW RTLNAME srcnn_conv2_Pipeline_BW}
  {SRCNAME conv2_Pipeline_BW7 MODELNAME conv2_Pipeline_BW7 RTLNAME srcnn_conv2_Pipeline_BW7}
  {SRCNAME conv2_Pipeline_BW8 MODELNAME conv2_Pipeline_BW8 RTLNAME srcnn_conv2_Pipeline_BW8}
  {SRCNAME conv2 MODELNAME conv2 RTLNAME srcnn_conv2
    SUBMODULES {
      {MODELNAME srcnn_mul_5ns_19ns_23_1_1 RTLNAME srcnn_mul_5ns_19ns_23_1_1 BINDTYPE op TYPE mul IMPL auto LATENCY 0 ALLOW_PRAGMA 1}
      {MODELNAME srcnn_conv2_conv2_float_255_255_float_64_1_1_float_float_255_255_i_2_RAM_AUTO_1R1W RTLNAME srcnn_conv2_conv2_float_255_255_float_64_1_1_float_float_255_255_i_2_RAM_AUTO_1R1W BINDTYPE storage TYPE ram IMPL auto LATENCY 2 ALLOW_PRAGMA 1}
      {MODELNAME srcnn_conv2_weight_buffer_RAM_AUTO_1R1W RTLNAME srcnn_conv2_weight_buffer_RAM_AUTO_1R1W BINDTYPE storage TYPE ram IMPL auto LATENCY 2 ALLOW_PRAGMA 1}
      {MODELNAME srcnn_conv2_conv2_float_255_255_float_64_1_1_float_float_255_255_o_2_RAM_AUTO_1R1W RTLNAME srcnn_conv2_conv2_float_255_255_float_64_1_1_float_float_255_255_o_2_RAM_AUTO_1R1W BINDTYPE storage TYPE ram IMPL auto LATENCY 2 ALLOW_PRAGMA 1}
    }
  }
  {SRCNAME load_input_buffer_c3 MODELNAME load_input_buffer_c3 RTLNAME srcnn_load_input_buffer_c3
    SUBMODULES {
      {MODELNAME srcnn_mul_6ns_19ns_24_1_1 RTLNAME srcnn_mul_6ns_19ns_24_1_1 BINDTYPE op TYPE mul IMPL auto LATENCY 0 ALLOW_PRAGMA 1}
      {MODELNAME srcnn_mul_11s_10ns_21_1_1 RTLNAME srcnn_mul_11s_10ns_21_1_1 BINDTYPE op TYPE mul IMPL auto LATENCY 0 ALLOW_PRAGMA 1}
    }
  }
  {SRCNAME conv3_Pipeline_WEIGHTI_WEIGHTK_L MODELNAME conv3_Pipeline_WEIGHTI_WEIGHTK_L RTLNAME srcnn_conv3_Pipeline_WEIGHTI_WEIGHTK_L}
  {SRCNAME conv3_Pipeline_COL MODELNAME conv3_Pipeline_COL RTLNAME srcnn_conv3_Pipeline_COL}
  {SRCNAME conv3_Pipeline_RELU MODELNAME conv3_Pipeline_RELU RTLNAME srcnn_conv3_Pipeline_RELU}
  {SRCNAME conv3_Pipeline_4 MODELNAME conv3_Pipeline_4 RTLNAME srcnn_conv3_Pipeline_4}
  {SRCNAME conv3_Pipeline_RELU3 MODELNAME conv3_Pipeline_RELU3 RTLNAME srcnn_conv3_Pipeline_RELU3}
  {SRCNAME conv3_Pipeline_6 MODELNAME conv3_Pipeline_6 RTLNAME srcnn_conv3_Pipeline_6}
  {SRCNAME conv3_Pipeline_CLEARW MODELNAME conv3_Pipeline_CLEARW RTLNAME srcnn_conv3_Pipeline_CLEARW}
  {SRCNAME conv3_Pipeline_CLEARW4 MODELNAME conv3_Pipeline_CLEARW4 RTLNAME srcnn_conv3_Pipeline_CLEARW4}
  {SRCNAME conv3_Pipeline_CLEARW5 MODELNAME conv3_Pipeline_CLEARW5 RTLNAME srcnn_conv3_Pipeline_CLEARW5}
  {SRCNAME conv3 MODELNAME conv3 RTLNAME srcnn_conv3
    SUBMODULES {
      {MODELNAME srcnn_mul_11s_10ns_16_1_1 RTLNAME srcnn_mul_11s_10ns_16_1_1 BINDTYPE op TYPE mul IMPL auto LATENCY 0 ALLOW_PRAGMA 1}
      {MODELNAME srcnn_conv3_input_fm_buffer_RAM_AUTO_1R1W RTLNAME srcnn_conv3_input_fm_buffer_RAM_AUTO_1R1W BINDTYPE storage TYPE ram IMPL auto LATENCY 2 ALLOW_PRAGMA 1}
      {MODELNAME srcnn_conv3_p_ZZ5conv3PA255_A255_fPA32_A5_A5_fPfS1_E13weight_buffer_0_0_0_RAM_AUTO_hbi RTLNAME srcnn_conv3_p_ZZ5conv3PA255_A255_fPA32_A5_A5_fPfS1_E13weight_buffer_0_0_0_RAM_AUTO_hbi BINDTYPE storage TYPE ram IMPL auto LATENCY 2 ALLOW_PRAGMA 1}
      {MODELNAME srcnn_conv3_output_fm_buffer_0_RAM_AUTO_1R1W RTLNAME srcnn_conv3_output_fm_buffer_0_RAM_AUTO_1R1W BINDTYPE storage TYPE ram IMPL auto LATENCY 2 ALLOW_PRAGMA 1}
    }
  }
  {SRCNAME srcnn MODELNAME srcnn RTLNAME srcnn IS_TOP 1
    SUBMODULES {
      {MODELNAME srcnn_i1_m_axi RTLNAME srcnn_i1_m_axi BINDTYPE interface TYPE adapter IMPL m_axi}
      {MODELNAME srcnn_w1_m_axi RTLNAME srcnn_w1_m_axi BINDTYPE interface TYPE adapter IMPL m_axi}
      {MODELNAME srcnn_gmem_m_axi RTLNAME srcnn_gmem_m_axi BINDTYPE interface TYPE adapter IMPL m_axi}
      {MODELNAME srcnn_i2_m_axi RTLNAME srcnn_i2_m_axi BINDTYPE interface TYPE adapter IMPL m_axi}
      {MODELNAME srcnn_w2_m_axi RTLNAME srcnn_w2_m_axi BINDTYPE interface TYPE adapter IMPL m_axi}
      {MODELNAME srcnn_i3_m_axi RTLNAME srcnn_i3_m_axi BINDTYPE interface TYPE adapter IMPL m_axi}
      {MODELNAME srcnn_w3_m_axi RTLNAME srcnn_w3_m_axi BINDTYPE interface TYPE adapter IMPL m_axi}
      {MODELNAME srcnn_o_m_axi RTLNAME srcnn_o_m_axi BINDTYPE interface TYPE adapter IMPL m_axi}
      {MODELNAME srcnn_control_s_axi RTLNAME srcnn_control_s_axi BINDTYPE interface TYPE interface_s_axilite}
    }
  }
}
