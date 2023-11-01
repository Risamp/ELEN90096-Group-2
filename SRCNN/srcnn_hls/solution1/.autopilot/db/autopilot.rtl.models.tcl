set SynModuleInfo {
  {SRCNAME conv1 MODELNAME conv1 RTLNAME srcnn_conv1
    SUBMODULES {
      {MODELNAME srcnn_mul_5ns_6ns_10_1_1 RTLNAME srcnn_mul_5ns_6ns_10_1_1 BINDTYPE op TYPE mul IMPL auto LATENCY 0 ALLOW_PRAGMA 1}
      {MODELNAME srcnn_mac_muladd_24s_12s_34ns_34_4_1 RTLNAME srcnn_mac_muladd_24s_12s_34ns_34_4_1 BINDTYPE op TYPE all IMPL dsp48 LATENCY 3 ALLOW_PRAGMA 1}
      {MODELNAME srcnn_conv1_input_fm_buffer_2_0_RAM_AUTO_1R1W RTLNAME srcnn_conv1_input_fm_buffer_2_0_RAM_AUTO_1R1W BINDTYPE storage TYPE ram IMPL auto LATENCY 2 ALLOW_PRAGMA 1}
      {MODELNAME srcnn_conv1_output_fm_buffer_1_RAM_AUTO_1R1W RTLNAME srcnn_conv1_output_fm_buffer_1_RAM_AUTO_1R1W BINDTYPE storage TYPE ram IMPL auto LATENCY 2 ALLOW_PRAGMA 1}
    }
  }
  {SRCNAME conv2 MODELNAME conv2 RTLNAME srcnn_conv2
    SUBMODULES {
      {MODELNAME srcnn_mul_32s_18s_49_1_1 RTLNAME srcnn_mul_32s_18s_49_1_1 BINDTYPE op TYPE mul IMPL auto LATENCY 0 ALLOW_PRAGMA 1}
      {MODELNAME srcnn_conv2_output_fm_buffer_RAM_AUTO_1R1W RTLNAME srcnn_conv2_output_fm_buffer_RAM_AUTO_1R1W BINDTYPE storage TYPE ram IMPL auto LATENCY 2 ALLOW_PRAGMA 1}
    }
  }
  {SRCNAME conv3 MODELNAME conv3 RTLNAME srcnn_conv3
    SUBMODULES {
      {MODELNAME srcnn_mul_32s_20s_52_1_1 RTLNAME srcnn_mul_32s_20s_52_1_1 BINDTYPE op TYPE mul IMPL auto LATENCY 0 ALLOW_PRAGMA 1}
      {MODELNAME srcnn_mul_10ns_6ns_14_1_1 RTLNAME srcnn_mul_10ns_6ns_14_1_1 BINDTYPE op TYPE mul IMPL auto LATENCY 0 ALLOW_PRAGMA 1}
      {MODELNAME srcnn_ama_addmuladd_10ns_5ns_5ns_5ns_14_4_1 RTLNAME srcnn_ama_addmuladd_10ns_5ns_5ns_5ns_14_4_1 BINDTYPE op TYPE all IMPL dsp48 LATENCY 3 ALLOW_PRAGMA 1}
      {MODELNAME srcnn_conv3_input_fm_buffer_RAM_AUTO_1R1W RTLNAME srcnn_conv3_input_fm_buffer_RAM_AUTO_1R1W BINDTYPE storage TYPE ram IMPL auto LATENCY 2 ALLOW_PRAGMA 1}
      {MODELNAME srcnn_conv3_output_fm_buffer_0_RAM_AUTO_1R1W RTLNAME srcnn_conv3_output_fm_buffer_0_RAM_AUTO_1R1W BINDTYPE storage TYPE ram IMPL auto LATENCY 2 ALLOW_PRAGMA 1}
    }
  }
  {SRCNAME srcnn MODELNAME srcnn RTLNAME srcnn IS_TOP 1
    SUBMODULES {
      {MODELNAME srcnn_gmem_m_axi RTLNAME srcnn_gmem_m_axi BINDTYPE interface TYPE adapter IMPL m_axi}
      {MODELNAME srcnn_control_s_axi RTLNAME srcnn_control_s_axi BINDTYPE interface TYPE interface_s_axilite}
    }
  }
}
