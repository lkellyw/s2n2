# ==============================================================
# Vitis HLS - High-Level Synthesis from C, C++ and OpenCL v2023.2 (64-bit)
# Tool Version Limit: 2023.10
# Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
# Copyright 2022-2023 Advanced Micro Devices, Inc. All Rights Reserved.
# 
# ==============================================================
CSIM_DESIGN = 1

__SIM_FPO__ = 1

__SIM_MATHHLS__ = 1

__SIM_FFT__ = 1

__SIM_FIR__ = 1

__SIM_DDS__ = 1

ObjDir = obj

HLS_SOURCES = ../../../../finn-hlslib-lif/tb/add_tb.cpp ../../../../finn-hlslib-lif/tb/add_top.cpp ../../../../finn-hlslib-lif/tb/channelwise_op_tb.cpp ../../../../finn-hlslib-lif/tb/channelwise_op_top.cpp ../../../../finn-hlslib-lif/tb/cnvlayer_batch_unit.cpp ../../../../finn-hlslib-lif/tb/conv3_tb.cpp ../../../../finn-hlslib-lif/tb/conv3mmv_tb.cpp ../../../../finn-hlslib-lif/tb/conv_dws_tb.cpp ../../../../finn-hlslib-lif/tb/conv_dws_top.cpp ../../../../finn-hlslib-lif/tb/conv_mmv.cpp ../../../../finn-hlslib-lif/tb/conv_stream_top.cpp ../../../../finn-hlslib-lif/tb/conv_top.cpp ../../../../finn-hlslib-lif/tb/dup_stream_tb.cpp ../../../../finn-hlslib-lif/tb/dup_stream_top.cpp ../../../../finn-hlslib-lif/tb/dwc_tb.cpp ../../../../finn-hlslib-lif/tb/dwc_top.cpp ../../../../finn-hlslib-lif/tb/dwcnm_tb.cpp ../../../../finn-hlslib-lif/tb/dwcnm_top.cpp ../../../../finn-hlslib-lif/tb/input_gen.cpp ../../../../finn-hlslib-lif/tb/input_gen_kernelstride.cpp ../../../../finn-hlslib-lif/tb/kernel_stride_maxpool_tb.cpp ../../../../finn-hlslib-lif/tb/kernel_stride_maxpool_top.cpp ../../../../finn-hlslib-lif/tb/label_select_tb.cpp ../../../../finn-hlslib-lif/tb/label_select_top.cpp ../../../../finn-hlslib-lif/tb/maxpool_tb.cpp ../../../../finn-hlslib-lif/tb/pool_top.cpp ../../../../finn-hlslib-lif/tb/qdma_stream_tb.cpp ../../../../finn-hlslib-lif/tb/qdma_stream_top.cpp ../../../../finn-hlslib-lif/tb/swg_kernelstride_tb.cpp ../../../../finn-hlslib-lif/tb/swg_tb.cpp

override TARGET := csim.exe

AUTOPILOT_ROOT := /tools/Xilinx/Vitis_HLS/2023.2
AUTOPILOT_MACH := lnx64
ifdef AP_GCC_M32
  AUTOPILOT_MACH := Linux_x86
  IFLAG += -m32
endif
IFLAG += -fPIC
ifndef AP_GCC_PATH
  AP_GCC_PATH := /tools/Xilinx/Vitis_HLS/2023.2/tps/lnx64/gcc-8.3.0/bin
endif
AUTOPILOT_TOOL := ${AUTOPILOT_ROOT}/${AUTOPILOT_MACH}/tools
AP_CLANG_PATH := ${AUTOPILOT_TOOL}/clang-3.9/bin
AUTOPILOT_TECH := ${AUTOPILOT_ROOT}/common/technology


IFLAG += -I "${AUTOPILOT_ROOT}/include"
IFLAG += -I "${AUTOPILOT_ROOT}/include/ap_sysc"
IFLAG += -I "${AUTOPILOT_TECH}/generic/SystemC"
IFLAG += -I "${AUTOPILOT_TECH}/generic/SystemC/AESL_FP_comp"
IFLAG += -I "${AUTOPILOT_TECH}/generic/SystemC/AESL_comp"
IFLAG += -I "${AUTOPILOT_TOOL}/auto_cc/include"
IFLAG += -D__HLS_COSIM__

IFLAG += -D__HLS_CSIM__

IFLAG += -D__VITIS_HLS__

IFLAG += -D__SIM_FPO__

IFLAG += -D__SIM_FFT__

IFLAG += -D__SIM_FIR__

IFLAG += -D__SIM_DDS__

IFLAG += -D__DSP48E1__
IFLAG += -g
DFLAG += -D__xilinx_ip_top= -DAESL_TB
CCFLAG += -Werror=return-type
CCFLAG += -Wno-abi
TOOLCHAIN += 



include ./Makefile.rules

all: $(TARGET)



$(ObjDir)/add_tb.o: ../../../../finn-hlslib-lif/tb/add_tb.cpp $(ObjDir)/.dir
	$(Echo) "   Compiling ../../../../finn-hlslib-lif/tb/add_tb.cpp in $(BuildMode) mode" $(AVE_DIR_DLOG)
	$(Verb)  $(CC) ${CCFLAG} -c -MMD -I/home/coder/Desktop/s2n2/finn-hlslib-lif -Wno-unknown-pragmas -Wno-unknown-pragmas  $(IFLAG) $(DFLAG) $< -o $@ ; \

-include $(ObjDir)/add_tb.d

$(ObjDir)/add_top.o: ../../../../finn-hlslib-lif/tb/add_top.cpp $(ObjDir)/.dir
	$(Echo) "   Compiling ../../../../finn-hlslib-lif/tb/add_top.cpp in $(BuildMode) mode" $(AVE_DIR_DLOG)
	$(Verb)  $(CC) ${CCFLAG} -c -MMD -I/home/coder/Desktop/s2n2/finn-hlslib-lif -Wno-unknown-pragmas -Wno-unknown-pragmas  $(IFLAG) $(DFLAG) $< -o $@ ; \

-include $(ObjDir)/add_top.d

$(ObjDir)/channelwise_op_tb.o: ../../../../finn-hlslib-lif/tb/channelwise_op_tb.cpp $(ObjDir)/.dir
	$(Echo) "   Compiling ../../../../finn-hlslib-lif/tb/channelwise_op_tb.cpp in $(BuildMode) mode" $(AVE_DIR_DLOG)
	$(Verb)  $(CC) ${CCFLAG} -c -MMD -I/home/coder/Desktop/s2n2/finn-hlslib-lif -Wno-unknown-pragmas -Wno-unknown-pragmas  $(IFLAG) $(DFLAG) $< -o $@ ; \

-include $(ObjDir)/channelwise_op_tb.d

$(ObjDir)/channelwise_op_top.o: ../../../../finn-hlslib-lif/tb/channelwise_op_top.cpp $(ObjDir)/.dir
	$(Echo) "   Compiling ../../../../finn-hlslib-lif/tb/channelwise_op_top.cpp in $(BuildMode) mode" $(AVE_DIR_DLOG)
	$(Verb)  $(CC) ${CCFLAG} -c -MMD -I/home/coder/Desktop/s2n2/finn-hlslib-lif -Wno-unknown-pragmas -Wno-unknown-pragmas  $(IFLAG) $(DFLAG) $< -o $@ ; \

-include $(ObjDir)/channelwise_op_top.d

$(ObjDir)/cnvlayer_batch_unit.o: ../../../../finn-hlslib-lif/tb/cnvlayer_batch_unit.cpp $(ObjDir)/.dir
	$(Echo) "   Compiling ../../../../finn-hlslib-lif/tb/cnvlayer_batch_unit.cpp in $(BuildMode) mode" $(AVE_DIR_DLOG)
	$(Verb)  $(CC) ${CCFLAG} -c -MMD -I/home/coder/Desktop/s2n2/finn-hlslib-lif -Wno-unknown-pragmas -Wno-unknown-pragmas  $(IFLAG) $(DFLAG) $< -o $@ ; \

-include $(ObjDir)/cnvlayer_batch_unit.d

$(ObjDir)/conv3_tb.o: ../../../../finn-hlslib-lif/tb/conv3_tb.cpp $(ObjDir)/.dir
	$(Echo) "   Compiling ../../../../finn-hlslib-lif/tb/conv3_tb.cpp in $(BuildMode) mode" $(AVE_DIR_DLOG)
	$(Verb)  $(CC) ${CCFLAG} -c -MMD -I/home/coder/Desktop/s2n2/finn-hlslib-lif -Wno-unknown-pragmas -Wno-unknown-pragmas  $(IFLAG) $(DFLAG) $< -o $@ ; \

-include $(ObjDir)/conv3_tb.d

$(ObjDir)/conv3mmv_tb.o: ../../../../finn-hlslib-lif/tb/conv3mmv_tb.cpp $(ObjDir)/.dir
	$(Echo) "   Compiling ../../../../finn-hlslib-lif/tb/conv3mmv_tb.cpp in $(BuildMode) mode" $(AVE_DIR_DLOG)
	$(Verb)  $(CC) ${CCFLAG} -c -MMD -I/home/coder/Desktop/s2n2/finn-hlslib-lif -Wno-unknown-pragmas -Wno-unknown-pragmas  $(IFLAG) $(DFLAG) $< -o $@ ; \

-include $(ObjDir)/conv3mmv_tb.d

$(ObjDir)/conv_dws_tb.o: ../../../../finn-hlslib-lif/tb/conv_dws_tb.cpp $(ObjDir)/.dir
	$(Echo) "   Compiling ../../../../finn-hlslib-lif/tb/conv_dws_tb.cpp in $(BuildMode) mode" $(AVE_DIR_DLOG)
	$(Verb)  $(CC) ${CCFLAG} -c -MMD -I/home/coder/Desktop/s2n2/finn-hlslib-lif -Wno-unknown-pragmas -Wno-unknown-pragmas  $(IFLAG) $(DFLAG) $< -o $@ ; \

-include $(ObjDir)/conv_dws_tb.d

$(ObjDir)/conv_dws_top.o: ../../../../finn-hlslib-lif/tb/conv_dws_top.cpp $(ObjDir)/.dir
	$(Echo) "   Compiling ../../../../finn-hlslib-lif/tb/conv_dws_top.cpp in $(BuildMode) mode" $(AVE_DIR_DLOG)
	$(Verb)  $(CC) ${CCFLAG} -c -MMD -I/home/coder/Desktop/s2n2/finn-hlslib-lif -Wno-unknown-pragmas -Wno-unknown-pragmas  $(IFLAG) $(DFLAG) $< -o $@ ; \

-include $(ObjDir)/conv_dws_top.d

$(ObjDir)/conv_mmv.o: ../../../../finn-hlslib-lif/tb/conv_mmv.cpp $(ObjDir)/.dir
	$(Echo) "   Compiling ../../../../finn-hlslib-lif/tb/conv_mmv.cpp in $(BuildMode) mode" $(AVE_DIR_DLOG)
	$(Verb)  $(CC) ${CCFLAG} -c -MMD -I/home/coder/Desktop/s2n2/finn-hlslib-lif -Wno-unknown-pragmas -Wno-unknown-pragmas  $(IFLAG) $(DFLAG) $< -o $@ ; \

-include $(ObjDir)/conv_mmv.d

$(ObjDir)/conv_stream_top.o: ../../../../finn-hlslib-lif/tb/conv_stream_top.cpp $(ObjDir)/.dir
	$(Echo) "   Compiling ../../../../finn-hlslib-lif/tb/conv_stream_top.cpp in $(BuildMode) mode" $(AVE_DIR_DLOG)
	$(Verb)  $(CC) ${CCFLAG} -c -MMD -I/home/coder/Desktop/s2n2/finn-hlslib-lif -Wno-unknown-pragmas -Wno-unknown-pragmas  $(IFLAG) $(DFLAG) $< -o $@ ; \

-include $(ObjDir)/conv_stream_top.d

$(ObjDir)/conv_top.o: ../../../../finn-hlslib-lif/tb/conv_top.cpp $(ObjDir)/.dir
	$(Echo) "   Compiling ../../../../finn-hlslib-lif/tb/conv_top.cpp in $(BuildMode) mode" $(AVE_DIR_DLOG)
	$(Verb)  $(CC) ${CCFLAG} -c -MMD -I/home/coder/Desktop/s2n2/finn-hlslib-lif -Wno-unknown-pragmas -Wno-unknown-pragmas  $(IFLAG) $(DFLAG) $< -o $@ ; \

-include $(ObjDir)/conv_top.d

$(ObjDir)/dup_stream_tb.o: ../../../../finn-hlslib-lif/tb/dup_stream_tb.cpp $(ObjDir)/.dir
	$(Echo) "   Compiling ../../../../finn-hlslib-lif/tb/dup_stream_tb.cpp in $(BuildMode) mode" $(AVE_DIR_DLOG)
	$(Verb)  $(CC) ${CCFLAG} -c -MMD -I/home/coder/Desktop/s2n2/finn-hlslib-lif -Wno-unknown-pragmas -Wno-unknown-pragmas  $(IFLAG) $(DFLAG) $< -o $@ ; \

-include $(ObjDir)/dup_stream_tb.d

$(ObjDir)/dup_stream_top.o: ../../../../finn-hlslib-lif/tb/dup_stream_top.cpp $(ObjDir)/.dir
	$(Echo) "   Compiling ../../../../finn-hlslib-lif/tb/dup_stream_top.cpp in $(BuildMode) mode" $(AVE_DIR_DLOG)
	$(Verb)  $(CC) ${CCFLAG} -c -MMD -I/home/coder/Desktop/s2n2/finn-hlslib-lif -Wno-unknown-pragmas -Wno-unknown-pragmas  $(IFLAG) $(DFLAG) $< -o $@ ; \

-include $(ObjDir)/dup_stream_top.d

$(ObjDir)/dwc_tb.o: ../../../../finn-hlslib-lif/tb/dwc_tb.cpp $(ObjDir)/.dir
	$(Echo) "   Compiling ../../../../finn-hlslib-lif/tb/dwc_tb.cpp in $(BuildMode) mode" $(AVE_DIR_DLOG)
	$(Verb)  $(CC) ${CCFLAG} -c -MMD -I/home/coder/Desktop/s2n2/finn-hlslib-lif -Wno-unknown-pragmas -Wno-unknown-pragmas  $(IFLAG) $(DFLAG) $< -o $@ ; \

-include $(ObjDir)/dwc_tb.d

$(ObjDir)/dwc_top.o: ../../../../finn-hlslib-lif/tb/dwc_top.cpp $(ObjDir)/.dir
	$(Echo) "   Compiling ../../../../finn-hlslib-lif/tb/dwc_top.cpp in $(BuildMode) mode" $(AVE_DIR_DLOG)
	$(Verb)  $(CC) ${CCFLAG} -c -MMD -I/home/coder/Desktop/s2n2/finn-hlslib-lif -Wno-unknown-pragmas -Wno-unknown-pragmas  $(IFLAG) $(DFLAG) $< -o $@ ; \

-include $(ObjDir)/dwc_top.d

$(ObjDir)/dwcnm_tb.o: ../../../../finn-hlslib-lif/tb/dwcnm_tb.cpp $(ObjDir)/.dir
	$(Echo) "   Compiling ../../../../finn-hlslib-lif/tb/dwcnm_tb.cpp in $(BuildMode) mode" $(AVE_DIR_DLOG)
	$(Verb)  $(CC) ${CCFLAG} -c -MMD -I/home/coder/Desktop/s2n2/finn-hlslib-lif -Wno-unknown-pragmas -Wno-unknown-pragmas  $(IFLAG) $(DFLAG) $< -o $@ ; \

-include $(ObjDir)/dwcnm_tb.d

$(ObjDir)/dwcnm_top.o: ../../../../finn-hlslib-lif/tb/dwcnm_top.cpp $(ObjDir)/.dir
	$(Echo) "   Compiling ../../../../finn-hlslib-lif/tb/dwcnm_top.cpp in $(BuildMode) mode" $(AVE_DIR_DLOG)
	$(Verb)  $(CC) ${CCFLAG} -c -MMD -I/home/coder/Desktop/s2n2/finn-hlslib-lif -Wno-unknown-pragmas -Wno-unknown-pragmas  $(IFLAG) $(DFLAG) $< -o $@ ; \

-include $(ObjDir)/dwcnm_top.d

$(ObjDir)/input_gen.o: ../../../../finn-hlslib-lif/tb/input_gen.cpp $(ObjDir)/.dir
	$(Echo) "   Compiling ../../../../finn-hlslib-lif/tb/input_gen.cpp in $(BuildMode) mode" $(AVE_DIR_DLOG)
	$(Verb)  $(CC) ${CCFLAG} -c -MMD -I/home/coder/Desktop/s2n2/finn-hlslib-lif -Wno-unknown-pragmas -Wno-unknown-pragmas  $(IFLAG) $(DFLAG) $< -o $@ ; \

-include $(ObjDir)/input_gen.d

$(ObjDir)/input_gen_kernelstride.o: ../../../../finn-hlslib-lif/tb/input_gen_kernelstride.cpp $(ObjDir)/.dir
	$(Echo) "   Compiling ../../../../finn-hlslib-lif/tb/input_gen_kernelstride.cpp in $(BuildMode) mode" $(AVE_DIR_DLOG)
	$(Verb)  $(CC) ${CCFLAG} -c -MMD -I/home/coder/Desktop/s2n2/finn-hlslib-lif -Wno-unknown-pragmas -Wno-unknown-pragmas  $(IFLAG) $(DFLAG) $< -o $@ ; \

-include $(ObjDir)/input_gen_kernelstride.d

$(ObjDir)/kernel_stride_maxpool_tb.o: ../../../../finn-hlslib-lif/tb/kernel_stride_maxpool_tb.cpp $(ObjDir)/.dir
	$(Echo) "   Compiling ../../../../finn-hlslib-lif/tb/kernel_stride_maxpool_tb.cpp in $(BuildMode) mode" $(AVE_DIR_DLOG)
	$(Verb)  $(CC) ${CCFLAG} -c -MMD -I/home/coder/Desktop/s2n2/finn-hlslib-lif -Wno-unknown-pragmas -Wno-unknown-pragmas  $(IFLAG) $(DFLAG) $< -o $@ ; \

-include $(ObjDir)/kernel_stride_maxpool_tb.d

$(ObjDir)/kernel_stride_maxpool_top.o: ../../../../finn-hlslib-lif/tb/kernel_stride_maxpool_top.cpp $(ObjDir)/.dir
	$(Echo) "   Compiling ../../../../finn-hlslib-lif/tb/kernel_stride_maxpool_top.cpp in $(BuildMode) mode" $(AVE_DIR_DLOG)
	$(Verb)  $(CC) ${CCFLAG} -c -MMD -I/home/coder/Desktop/s2n2/finn-hlslib-lif -Wno-unknown-pragmas -Wno-unknown-pragmas  $(IFLAG) $(DFLAG) $< -o $@ ; \

-include $(ObjDir)/kernel_stride_maxpool_top.d

$(ObjDir)/label_select_tb.o: ../../../../finn-hlslib-lif/tb/label_select_tb.cpp $(ObjDir)/.dir
	$(Echo) "   Compiling ../../../../finn-hlslib-lif/tb/label_select_tb.cpp in $(BuildMode) mode" $(AVE_DIR_DLOG)
	$(Verb)  $(CC) ${CCFLAG} -c -MMD -I/home/coder/Desktop/s2n2/finn-hlslib-lif -Wno-unknown-pragmas -Wno-unknown-pragmas  $(IFLAG) $(DFLAG) $< -o $@ ; \

-include $(ObjDir)/label_select_tb.d

$(ObjDir)/label_select_top.o: ../../../../finn-hlslib-lif/tb/label_select_top.cpp $(ObjDir)/.dir
	$(Echo) "   Compiling ../../../../finn-hlslib-lif/tb/label_select_top.cpp in $(BuildMode) mode" $(AVE_DIR_DLOG)
	$(Verb)  $(CC) ${CCFLAG} -c -MMD -I/home/coder/Desktop/s2n2/finn-hlslib-lif -Wno-unknown-pragmas -Wno-unknown-pragmas  $(IFLAG) $(DFLAG) $< -o $@ ; \

-include $(ObjDir)/label_select_top.d

$(ObjDir)/maxpool_tb.o: ../../../../finn-hlslib-lif/tb/maxpool_tb.cpp $(ObjDir)/.dir
	$(Echo) "   Compiling ../../../../finn-hlslib-lif/tb/maxpool_tb.cpp in $(BuildMode) mode" $(AVE_DIR_DLOG)
	$(Verb)  $(CC) ${CCFLAG} -c -MMD -I/home/coder/Desktop/s2n2/finn-hlslib-lif -Wno-unknown-pragmas -Wno-unknown-pragmas  $(IFLAG) $(DFLAG) $< -o $@ ; \

-include $(ObjDir)/maxpool_tb.d

$(ObjDir)/pool_top.o: ../../../../finn-hlslib-lif/tb/pool_top.cpp $(ObjDir)/.dir
	$(Echo) "   Compiling ../../../../finn-hlslib-lif/tb/pool_top.cpp in $(BuildMode) mode" $(AVE_DIR_DLOG)
	$(Verb)  $(CC) ${CCFLAG} -c -MMD -I/home/coder/Desktop/s2n2/finn-hlslib-lif -Wno-unknown-pragmas -Wno-unknown-pragmas  $(IFLAG) $(DFLAG) $< -o $@ ; \

-include $(ObjDir)/pool_top.d

$(ObjDir)/qdma_stream_tb.o: ../../../../finn-hlslib-lif/tb/qdma_stream_tb.cpp $(ObjDir)/.dir
	$(Echo) "   Compiling ../../../../finn-hlslib-lif/tb/qdma_stream_tb.cpp in $(BuildMode) mode" $(AVE_DIR_DLOG)
	$(Verb)  $(CC) ${CCFLAG} -c -MMD -I/home/coder/Desktop/s2n2/finn-hlslib-lif -Wno-unknown-pragmas -Wno-unknown-pragmas  $(IFLAG) $(DFLAG) $< -o $@ ; \

-include $(ObjDir)/qdma_stream_tb.d

$(ObjDir)/qdma_stream_top.o: ../../../../finn-hlslib-lif/tb/qdma_stream_top.cpp $(ObjDir)/.dir
	$(Echo) "   Compiling ../../../../finn-hlslib-lif/tb/qdma_stream_top.cpp in $(BuildMode) mode" $(AVE_DIR_DLOG)
	$(Verb)  $(CC) ${CCFLAG} -c -MMD -I/home/coder/Desktop/s2n2/finn-hlslib-lif -Wno-unknown-pragmas -Wno-unknown-pragmas  $(IFLAG) $(DFLAG) $< -o $@ ; \

-include $(ObjDir)/qdma_stream_top.d

$(ObjDir)/swg_kernelstride_tb.o: ../../../../finn-hlslib-lif/tb/swg_kernelstride_tb.cpp $(ObjDir)/.dir
	$(Echo) "   Compiling ../../../../finn-hlslib-lif/tb/swg_kernelstride_tb.cpp in $(BuildMode) mode" $(AVE_DIR_DLOG)
	$(Verb)  $(CC) ${CCFLAG} -c -MMD -I/home/coder/Desktop/s2n2/finn-hlslib-lif -Wno-unknown-pragmas -Wno-unknown-pragmas  $(IFLAG) $(DFLAG) $< -o $@ ; \

-include $(ObjDir)/swg_kernelstride_tb.d

$(ObjDir)/swg_tb.o: ../../../../finn-hlslib-lif/tb/swg_tb.cpp $(ObjDir)/.dir
	$(Echo) "   Compiling ../../../../finn-hlslib-lif/tb/swg_tb.cpp in $(BuildMode) mode" $(AVE_DIR_DLOG)
	$(Verb)  $(CC) ${CCFLAG} -c -MMD -I/home/coder/Desktop/s2n2/finn-hlslib-lif -Wno-unknown-pragmas -Wno-unknown-pragmas  $(IFLAG) $(DFLAG) $< -o $@ ; \

-include $(ObjDir)/swg_tb.d
