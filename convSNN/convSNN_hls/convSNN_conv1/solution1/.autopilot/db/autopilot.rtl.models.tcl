set SynModuleInfo {
  {SRCNAME ConvolutionInputGenerator_Pipeline_VITIS_LOOP_196_1_VITIS_LOOP_197_2 MODELNAME ConvolutionInputGenerator_Pipeline_VITIS_LOOP_196_1_VITIS_LOOP_197_2 RTLNAME conv1_lif_top_ConvolutionInputGenerator_Pipeline_VITIS_LOOP_196_1_VITIS_LOOP_197_2
    SUBMODULES {
      {MODELNAME conv1_lif_top_mux_2_1_3_1_1 RTLNAME conv1_lif_top_mux_2_1_3_1_1 BINDTYPE op TYPE mux IMPL auto LATENCY 0 ALLOW_PRAGMA 1}
      {MODELNAME conv1_lif_top_flow_control_loop_pipe_sequential_init RTLNAME conv1_lif_top_flow_control_loop_pipe_sequential_init BINDTYPE interface TYPE internal_upc_flow_control INSTNAME conv1_lif_top_flow_control_loop_pipe_sequential_init_U}
    }
  }
  {SRCNAME {ConvolutionInputGenerator<1u, 3u, 1u, 10u, 10u, 3u, 1u, ap_resource_dflt>} MODELNAME ConvolutionInputGenerator_1u_3u_1u_10u_10u_3u_1u_ap_resource_dflt_s RTLNAME conv1_lif_top_ConvolutionInputGenerator_1u_3u_1u_10u_10u_3u_1u_ap_resource_dflt_s
    SUBMODULES {
      {MODELNAME conv1_lif_top_mul_32ns_8ns_39_1_1 RTLNAME conv1_lif_top_mul_32ns_8ns_39_1_1 BINDTYPE op TYPE mul IMPL auto LATENCY 0 ALLOW_PRAGMA 1}
      {MODELNAME conv1_lif_top_ConvolutionInputGenerator_1u_3u_1u_10u_10u_3u_1u_ap_resource_dflt_s_inputBuf_bkb RTLNAME conv1_lif_top_ConvolutionInputGenerator_1u_3u_1u_10u_10u_3u_1u_ap_resource_dflt_s_inputBuf_bkb BINDTYPE storage TYPE ram_2p IMPL auto LATENCY 2 ALLOW_PRAGMA 1}
    }
  }
  {SRCNAME Block_entry13_proc MODELNAME Block_entry13_proc RTLNAME conv1_lif_top_Block_entry13_proc
    SUBMODULES {
      {MODELNAME conv1_lif_top_mul_32s_8ns_32_1_1 RTLNAME conv1_lif_top_mul_32s_8ns_32_1_1 BINDTYPE op TYPE mul IMPL auto LATENCY 0 ALLOW_PRAGMA 1}
    }
  }
  {SRCNAME Matrix_Vector_Activate_Batch MODELNAME Matrix_Vector_Activate_Batch RTLNAME conv1_lif_top_Matrix_Vector_Activate_Batch
    SUBMODULES {
      {MODELNAME conv1_lif_top_Matrix_Vector_Activate_Batch_neust_RAM_AUTO_1R1W RTLNAME conv1_lif_top_Matrix_Vector_Activate_Batch_neust_RAM_AUTO_1R1W BINDTYPE storage TYPE ram IMPL auto LATENCY 2 ALLOW_PRAGMA 1}
      {MODELNAME conv1_lif_top_flow_control_loop_pipe RTLNAME conv1_lif_top_flow_control_loop_pipe BINDTYPE interface TYPE internal_upc_flow_control INSTNAME conv1_lif_top_flow_control_loop_pipe_U}
    }
  }
  {SRCNAME conv1_lif_top MODELNAME conv1_lif_top RTLNAME conv1_lif_top IS_TOP 1
    SUBMODULES {
      {MODELNAME conv1_lif_top_fifo_w3_d2_S RTLNAME conv1_lif_top_fifo_w3_d2_S BINDTYPE storage TYPE fifo IMPL srl ALLOW_PRAGMA 1 INSTNAME convInp_U}
      {MODELNAME conv1_lif_top_fifo_w32_d2_S RTLNAME conv1_lif_top_fifo_w32_d2_S BINDTYPE storage TYPE fifo IMPL srl ALLOW_PRAGMA 1 INSTNAME mul_ln125_loc_channel_U}
    }
  }
}
