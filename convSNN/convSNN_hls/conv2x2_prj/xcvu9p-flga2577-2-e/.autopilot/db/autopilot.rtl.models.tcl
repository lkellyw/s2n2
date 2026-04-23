set SynModuleInfo {
  {SRCNAME load_weights_once MODELNAME load_weights_once RTLNAME conv2x2_top_load_weights_once}
  {SRCNAME conv2x2_top_Pipeline_VITIS_LOOP_77_1 MODELNAME conv2x2_top_Pipeline_VITIS_LOOP_77_1 RTLNAME conv2x2_top_conv2x2_top_Pipeline_VITIS_LOOP_77_1
    SUBMODULES {
      {MODELNAME conv2x2_top_mux_4_2_1_1_1 RTLNAME conv2x2_top_mux_4_2_1_1_1 BINDTYPE op TYPE mux IMPL auto LATENCY 0 ALLOW_PRAGMA 1}
      {MODELNAME conv2x2_top_flow_control_loop_pipe_sequential_init RTLNAME conv2x2_top_flow_control_loop_pipe_sequential_init BINDTYPE interface TYPE internal_upc_flow_control INSTNAME conv2x2_top_flow_control_loop_pipe_sequential_init_U}
    }
  }
  {SRCNAME conv2x2_top_Pipeline_VITIS_LOOP_197_2 MODELNAME conv2x2_top_Pipeline_VITIS_LOOP_197_2 RTLNAME conv2x2_top_conv2x2_top_Pipeline_VITIS_LOOP_197_2
    SUBMODULES {
      {MODELNAME conv2x2_top_mux_2_1_1_1_1 RTLNAME conv2x2_top_mux_2_1_1_1_1 BINDTYPE op TYPE mux IMPL auto LATENCY 0 ALLOW_PRAGMA 1}
    }
  }
  {SRCNAME conv2x2_top_Pipeline_VITIS_LOOP_131_1 MODELNAME conv2x2_top_Pipeline_VITIS_LOOP_131_1 RTLNAME conv2x2_top_conv2x2_top_Pipeline_VITIS_LOOP_131_1
    SUBMODULES {
      {MODELNAME conv2x2_top_mux_4_2_16_1_1 RTLNAME conv2x2_top_mux_4_2_16_1_1 BINDTYPE op TYPE mux IMPL auto LATENCY 0 ALLOW_PRAGMA 1}
    }
  }
  {SRCNAME conv2x2_top_Pipeline_VITIS_LOOP_121_2 MODELNAME conv2x2_top_Pipeline_VITIS_LOOP_121_2 RTLNAME conv2x2_top_conv2x2_top_Pipeline_VITIS_LOOP_121_2}
  {SRCNAME conv2x2_top MODELNAME conv2x2_top RTLNAME conv2x2_top IS_TOP 1
    SUBMODULES {
      {MODELNAME conv2x2_top_inputBuf_RAM_2P_AUTO_1R1W RTLNAME conv2x2_top_inputBuf_RAM_2P_AUTO_1R1W BINDTYPE storage TYPE ram_2p IMPL auto LATENCY 2 ALLOW_PRAGMA 1}
      {MODELNAME conv2x2_top_fifo_w1_d2_S RTLNAME conv2x2_top_fifo_w1_d2_S BINDTYPE storage TYPE fifo IMPL srl ALLOW_PRAGMA 1 INSTNAME convInp_U}
      {MODELNAME conv2x2_top_fifo_w1_d8_S RTLNAME conv2x2_top_fifo_w1_d8_S BINDTYPE storage TYPE fifo IMPL srl ALLOW_PRAGMA 1 INSTNAME in_stream_U}
      {MODELNAME conv2x2_top_fifo_w1_d8_S RTLNAME conv2x2_top_fifo_w1_d8_S BINDTYPE storage TYPE fifo IMPL srl ALLOW_PRAGMA 1 INSTNAME out_stream_U}
    }
  }
}
