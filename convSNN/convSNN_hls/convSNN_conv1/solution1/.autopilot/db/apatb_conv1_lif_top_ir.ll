; ModuleID = '/home/coder/Desktop/s2n2/convSNN/convSNN_hls/convSNN_conv1/solution1/.autopilot/db/a.g.ld.5.gdce.bc'
source_filename = "llvm-link"
target datalayout = "e-m:e-i64:64-i128:128-i256:256-i512:512-i1024:1024-i2048:2048-i4096:4096-n8:16:32:64-S128-v16:16-v24:32-v32:32-v48:64-v96:128-v192:256-v256:256-v512:512-v1024:1024"
target triple = "fpga64-xilinx-none"

%"class.hls::stream<ap_uint<3>, 0>" = type { %"struct.ap_uint<3>" }
%"struct.ap_uint<3>" = type { %"struct.ap_int_base<3, false>" }
%"struct.ap_int_base<3, false>" = type { %"struct.ssdm_int<3, false>" }
%"struct.ssdm_int<3, false>" = type { i3 }
%"class.hls::stream<ap_uint<32>, 0>" = type { %"struct.ap_uint<32>" }
%"struct.ap_uint<32>" = type { %"struct.ap_int_base<32, false>" }
%"struct.ap_int_base<32, false>" = type { %"struct.ssdm_int<32, false>" }
%"struct.ssdm_int<32, false>" = type { i32 }

; Function Attrs: noinline
define void @apatb_conv1_lif_top_ir(%"class.hls::stream<ap_uint<3>, 0>"* noalias nonnull dereferenceable(1) %in, %"class.hls::stream<ap_uint<32>, 0>"* noalias nonnull dereferenceable(4) %out, i32 %numReps) local_unnamed_addr #0 {
entry:
  %in_copy = alloca i3, align 512
  %out_copy = alloca i32, align 512
  call fastcc void @copy_in(%"class.hls::stream<ap_uint<3>, 0>"* nonnull %in, i3* nonnull align 512 %in_copy, %"class.hls::stream<ap_uint<32>, 0>"* nonnull %out, i32* nonnull align 512 %out_copy)
  call void @apatb_conv1_lif_top_hw(i3* %in_copy, i32* %out_copy, i32 %numReps)
  call void @copy_back(%"class.hls::stream<ap_uint<3>, 0>"* %in, i3* %in_copy, %"class.hls::stream<ap_uint<32>, 0>"* %out, i32* %out_copy)
  ret void
}

; Function Attrs: argmemonly noinline
define internal fastcc void @copy_in(%"class.hls::stream<ap_uint<3>, 0>"* noalias, i3* noalias align 512, %"class.hls::stream<ap_uint<32>, 0>"* noalias, i32* noalias align 512) unnamed_addr #1 {
entry:
  call fastcc void @"onebyonecpy_hls.p0class.hls::stream<ap_uint<3>, 0>.29"(i3* align 512 %1, %"class.hls::stream<ap_uint<3>, 0>"* %0)
  call fastcc void @"onebyonecpy_hls.p0class.hls::stream<ap_uint<32>, 0>"(i32* align 512 %3, %"class.hls::stream<ap_uint<32>, 0>"* %2)
  ret void
}

; Function Attrs: argmemonly noinline
define internal fastcc void @"onebyonecpy_hls.p0class.hls::stream<ap_uint<3>, 0>"(%"class.hls::stream<ap_uint<3>, 0>"* noalias %dst, i3* noalias align 512 %src) unnamed_addr #2 {
entry:
  %0 = icmp eq %"class.hls::stream<ap_uint<3>, 0>"* %dst, null
  %1 = icmp eq i3* %src, null
  %2 = or i1 %0, %1
  br i1 %2, label %ret, label %copy

copy:                                             ; preds = %entry
  call fastcc void @"streamcpy_hls.p0class.hls::stream<ap_uint<3>, 0>"(%"class.hls::stream<ap_uint<3>, 0>"* nonnull %dst, i3* nonnull align 512 %src)
  br label %ret

ret:                                              ; preds = %copy, %entry
  ret void
}

; Function Attrs: argmemonly noinline
define internal fastcc void @"streamcpy_hls.p0class.hls::stream<ap_uint<3>, 0>"(%"class.hls::stream<ap_uint<3>, 0>"* noalias nocapture, i3* noalias nocapture align 512) unnamed_addr #3 {
entry:
  %2 = alloca i3
  %3 = alloca %"class.hls::stream<ap_uint<3>, 0>"
  br label %empty

empty:                                            ; preds = %push, %entry
  %4 = bitcast i3* %1 to i8*
  %5 = call i1 @fpga_fifo_not_empty_1(i8* %4)
  br i1 %5, label %push, label %ret

push:                                             ; preds = %empty
  %6 = bitcast i3* %2 to i8*
  %7 = bitcast i3* %1 to i8*
  call void @fpga_fifo_pop_1(i8* %6, i8* %7)
  %8 = bitcast i3* %2 to i8*
  %9 = load i8, i8* %8
  %10 = trunc i8 %9 to i3
  %11 = call i3 @"_llvm.fpga.unpack.bits.s_class.hls::stream<ap_uint<3>, 0>s.i3"(i3 %10)
  %oldret3 = insertvalue %"struct.ssdm_int<3, false>" undef, i3 %11, 0
  %oldret2 = insertvalue %"struct.ap_int_base<3, false>" undef, %"struct.ssdm_int<3, false>" %oldret3, 0
  %oldret1 = insertvalue %"struct.ap_uint<3>" undef, %"struct.ap_int_base<3, false>" %oldret2, 0
  %oldret = insertvalue %"class.hls::stream<ap_uint<3>, 0>" undef, %"struct.ap_uint<3>" %oldret1, 0
  store %"class.hls::stream<ap_uint<3>, 0>" %oldret, %"class.hls::stream<ap_uint<3>, 0>"* %3
  %12 = bitcast %"class.hls::stream<ap_uint<3>, 0>"* %3 to i8*
  %13 = bitcast %"class.hls::stream<ap_uint<3>, 0>"* %0 to i8*
  call void @fpga_fifo_push_1(i8* %12, i8* %13)
  br label %empty, !llvm.loop !5

ret:                                              ; preds = %empty
  ret void
}

; Function Attrs: argmemonly noinline
define internal fastcc void @"onebyonecpy_hls.p0class.hls::stream<ap_uint<32>, 0>"(i32* noalias align 512 %dst, %"class.hls::stream<ap_uint<32>, 0>"* noalias %src) unnamed_addr #2 {
entry:
  %0 = icmp eq i32* %dst, null
  %1 = icmp eq %"class.hls::stream<ap_uint<32>, 0>"* %src, null
  %2 = or i1 %0, %1
  br i1 %2, label %ret, label %copy

copy:                                             ; preds = %entry
  call fastcc void @"streamcpy_hls.p0class.hls::stream<ap_uint<32>, 0>"(i32* nonnull align 512 %dst, %"class.hls::stream<ap_uint<32>, 0>"* nonnull %src)
  br label %ret

ret:                                              ; preds = %copy, %entry
  ret void
}

; Function Attrs: argmemonly noinline
define internal fastcc void @"streamcpy_hls.p0class.hls::stream<ap_uint<32>, 0>"(i32* noalias nocapture align 512, %"class.hls::stream<ap_uint<32>, 0>"* noalias nocapture) unnamed_addr #3 {
entry:
  %2 = alloca %"class.hls::stream<ap_uint<32>, 0>"
  %3 = alloca i32
  br label %empty

empty:                                            ; preds = %push, %entry
  %4 = bitcast %"class.hls::stream<ap_uint<32>, 0>"* %1 to i8*
  %5 = call i1 @fpga_fifo_not_empty_4(i8* %4)
  br i1 %5, label %push, label %ret

push:                                             ; preds = %empty
  %6 = bitcast %"class.hls::stream<ap_uint<32>, 0>"* %2 to i8*
  %7 = bitcast %"class.hls::stream<ap_uint<32>, 0>"* %1 to i8*
  call void @fpga_fifo_pop_4(i8* %6, i8* %7)
  %8 = load volatile %"class.hls::stream<ap_uint<32>, 0>", %"class.hls::stream<ap_uint<32>, 0>"* %2
  %9 = call i32 @"_llvm.fpga.pack.bits.i32.s_class.hls::stream<ap_uint<32>, 0>s"(%"class.hls::stream<ap_uint<32>, 0>" %8)
  store i32 %9, i32* %3
  %10 = bitcast i32* %3 to i8*
  %11 = bitcast i32* %0 to i8*
  call void @fpga_fifo_push_4(i8* %10, i8* %11)
  br label %empty, !llvm.loop !7

ret:                                              ; preds = %empty
  ret void
}

; Function Attrs: argmemonly noinline
define internal fastcc void @copy_out(%"class.hls::stream<ap_uint<3>, 0>"* noalias, i3* noalias align 512, %"class.hls::stream<ap_uint<32>, 0>"* noalias, i32* noalias align 512) unnamed_addr #4 {
entry:
  call fastcc void @"onebyonecpy_hls.p0class.hls::stream<ap_uint<3>, 0>"(%"class.hls::stream<ap_uint<3>, 0>"* %0, i3* align 512 %1)
  call fastcc void @"onebyonecpy_hls.p0class.hls::stream<ap_uint<32>, 0>.17"(%"class.hls::stream<ap_uint<32>, 0>"* %2, i32* align 512 %3)
  ret void
}

; Function Attrs: argmemonly noinline
define internal fastcc void @"onebyonecpy_hls.p0class.hls::stream<ap_uint<32>, 0>.17"(%"class.hls::stream<ap_uint<32>, 0>"* noalias %dst, i32* noalias align 512 %src) unnamed_addr #2 {
entry:
  %0 = icmp eq %"class.hls::stream<ap_uint<32>, 0>"* %dst, null
  %1 = icmp eq i32* %src, null
  %2 = or i1 %0, %1
  br i1 %2, label %ret, label %copy

copy:                                             ; preds = %entry
  call fastcc void @"streamcpy_hls.p0class.hls::stream<ap_uint<32>, 0>.20"(%"class.hls::stream<ap_uint<32>, 0>"* nonnull %dst, i32* nonnull align 512 %src)
  br label %ret

ret:                                              ; preds = %copy, %entry
  ret void
}

; Function Attrs: argmemonly noinline
define internal fastcc void @"streamcpy_hls.p0class.hls::stream<ap_uint<32>, 0>.20"(%"class.hls::stream<ap_uint<32>, 0>"* noalias nocapture, i32* noalias nocapture align 512) unnamed_addr #3 {
entry:
  %2 = alloca i32
  %3 = alloca %"class.hls::stream<ap_uint<32>, 0>"
  br label %empty

empty:                                            ; preds = %push, %entry
  %4 = bitcast i32* %1 to i8*
  %5 = call i1 @fpga_fifo_not_empty_4(i8* %4)
  br i1 %5, label %push, label %ret

push:                                             ; preds = %empty
  %6 = bitcast i32* %2 to i8*
  %7 = bitcast i32* %1 to i8*
  call void @fpga_fifo_pop_4(i8* %6, i8* %7)
  %8 = load volatile i32, i32* %2
  %9 = call i32 @"_llvm.fpga.unpack.bits.s_class.hls::stream<ap_uint<32>, 0>s.i32"(i32 %8)
  %oldret3 = insertvalue %"struct.ssdm_int<32, false>" undef, i32 %9, 0
  %oldret2 = insertvalue %"struct.ap_int_base<32, false>" undef, %"struct.ssdm_int<32, false>" %oldret3, 0
  %oldret1 = insertvalue %"struct.ap_uint<32>" undef, %"struct.ap_int_base<32, false>" %oldret2, 0
  %oldret = insertvalue %"class.hls::stream<ap_uint<32>, 0>" undef, %"struct.ap_uint<32>" %oldret1, 0
  store %"class.hls::stream<ap_uint<32>, 0>" %oldret, %"class.hls::stream<ap_uint<32>, 0>"* %3
  %10 = bitcast %"class.hls::stream<ap_uint<32>, 0>"* %3 to i8*
  %11 = bitcast %"class.hls::stream<ap_uint<32>, 0>"* %0 to i8*
  call void @fpga_fifo_push_4(i8* %10, i8* %11)
  br label %empty, !llvm.loop !7

ret:                                              ; preds = %empty
  ret void
}

; Function Attrs: alwaysinline nounwind readnone
define internal i32 @"_llvm.fpga.unpack.bits.s_class.hls::stream<ap_uint<32>, 0>s.i32"(i32 %A) #5 {
  %.0 = insertvalue %"struct.ssdm_int<32, false>" undef, i32 %A, 0
  %oldret = extractvalue %"struct.ssdm_int<32, false>" %.0, 0
  ret i32 %oldret
}

; Function Attrs: alwaysinline nounwind readnone
define internal i32 @"_llvm.fpga.pack.bits.i32.s_class.hls::stream<ap_uint<32>, 0>s"(%"class.hls::stream<ap_uint<32>, 0>" %A) #5 {
  %A.0 = extractvalue %"class.hls::stream<ap_uint<32>, 0>" %A, 0
  %A.0.0 = extractvalue %"struct.ap_uint<32>" %A.0, 0
  %A.0.0.0 = extractvalue %"struct.ap_int_base<32, false>" %A.0.0, 0
  %A.0.0.0.0 = extractvalue %"struct.ssdm_int<32, false>" %A.0.0.0, 0
  ret i32 %A.0.0.0.0
}

; Function Attrs: argmemonly noinline
define internal fastcc void @"onebyonecpy_hls.p0class.hls::stream<ap_uint<3>, 0>.29"(i3* noalias align 512 %dst, %"class.hls::stream<ap_uint<3>, 0>"* noalias %src) unnamed_addr #2 {
entry:
  %0 = icmp eq i3* %dst, null
  %1 = icmp eq %"class.hls::stream<ap_uint<3>, 0>"* %src, null
  %2 = or i1 %0, %1
  br i1 %2, label %ret, label %copy

copy:                                             ; preds = %entry
  call fastcc void @"streamcpy_hls.p0class.hls::stream<ap_uint<3>, 0>.32"(i3* nonnull align 512 %dst, %"class.hls::stream<ap_uint<3>, 0>"* nonnull %src)
  br label %ret

ret:                                              ; preds = %copy, %entry
  ret void
}

; Function Attrs: argmemonly noinline
define internal fastcc void @"streamcpy_hls.p0class.hls::stream<ap_uint<3>, 0>.32"(i3* noalias nocapture align 512, %"class.hls::stream<ap_uint<3>, 0>"* noalias nocapture) unnamed_addr #3 {
entry:
  %2 = alloca %"class.hls::stream<ap_uint<3>, 0>"
  %3 = alloca i3
  br label %empty

empty:                                            ; preds = %push, %entry
  %4 = bitcast %"class.hls::stream<ap_uint<3>, 0>"* %1 to i8*
  %5 = call i1 @fpga_fifo_not_empty_1(i8* %4)
  br i1 %5, label %push, label %ret

push:                                             ; preds = %empty
  %6 = bitcast %"class.hls::stream<ap_uint<3>, 0>"* %2 to i8*
  %7 = bitcast %"class.hls::stream<ap_uint<3>, 0>"* %1 to i8*
  call void @fpga_fifo_pop_1(i8* %6, i8* %7)
  %8 = load volatile %"class.hls::stream<ap_uint<3>, 0>", %"class.hls::stream<ap_uint<3>, 0>"* %2
  %9 = call i3 @"_llvm.fpga.pack.bits.i3.s_class.hls::stream<ap_uint<3>, 0>s"(%"class.hls::stream<ap_uint<3>, 0>" %8)
  store i3 %9, i3* %3
  %10 = bitcast i3* %3 to i8*
  %11 = bitcast i3* %0 to i8*
  call void @fpga_fifo_push_1(i8* %10, i8* %11)
  br label %empty, !llvm.loop !5

ret:                                              ; preds = %empty
  ret void
}

; Function Attrs: alwaysinline nounwind readnone
define internal i3 @"_llvm.fpga.pack.bits.i3.s_class.hls::stream<ap_uint<3>, 0>s"(%"class.hls::stream<ap_uint<3>, 0>" %A) #5 {
  %A.0 = extractvalue %"class.hls::stream<ap_uint<3>, 0>" %A, 0
  %A.0.0 = extractvalue %"struct.ap_uint<3>" %A.0, 0
  %A.0.0.0 = extractvalue %"struct.ap_int_base<3, false>" %A.0.0, 0
  %A.0.0.0.0 = extractvalue %"struct.ssdm_int<3, false>" %A.0.0.0, 0
  ret i3 %A.0.0.0.0
}

; Function Attrs: alwaysinline nounwind readnone
define internal i3 @"_llvm.fpga.unpack.bits.s_class.hls::stream<ap_uint<3>, 0>s.i3"(i3 %A) #5 {
  %.0 = insertvalue %"struct.ssdm_int<3, false>" undef, i3 %A, 0
  %oldret = extractvalue %"struct.ssdm_int<3, false>" %.0, 0
  ret i3 %oldret
}

declare void @apatb_conv1_lif_top_hw(i3*, i32*, i32)

; Function Attrs: argmemonly noinline
define internal fastcc void @copy_back(%"class.hls::stream<ap_uint<3>, 0>"* noalias, i3* noalias align 512, %"class.hls::stream<ap_uint<32>, 0>"* noalias, i32* noalias align 512) unnamed_addr #4 {
entry:
  call fastcc void @"onebyonecpy_hls.p0class.hls::stream<ap_uint<3>, 0>"(%"class.hls::stream<ap_uint<3>, 0>"* %0, i3* align 512 %1)
  call fastcc void @"onebyonecpy_hls.p0class.hls::stream<ap_uint<32>, 0>.17"(%"class.hls::stream<ap_uint<32>, 0>"* %2, i32* align 512 %3)
  ret void
}

define void @conv1_lif_top_hw_stub_wrapper(i3*, i32*, i32) #6 {
entry:
  %3 = alloca %"class.hls::stream<ap_uint<3>, 0>"
  %4 = alloca %"class.hls::stream<ap_uint<32>, 0>"
  call void @copy_out(%"class.hls::stream<ap_uint<3>, 0>"* %3, i3* %0, %"class.hls::stream<ap_uint<32>, 0>"* %4, i32* %1)
  call void @conv1_lif_top_hw_stub(%"class.hls::stream<ap_uint<3>, 0>"* %3, %"class.hls::stream<ap_uint<32>, 0>"* %4, i32 %2)
  call void @copy_in(%"class.hls::stream<ap_uint<3>, 0>"* %3, i3* %0, %"class.hls::stream<ap_uint<32>, 0>"* %4, i32* %1)
  ret void
}

declare void @conv1_lif_top_hw_stub(%"class.hls::stream<ap_uint<3>, 0>"*, %"class.hls::stream<ap_uint<32>, 0>"*, i32)

declare i1 @fpga_fifo_not_empty_1(i8*)

declare i1 @fpga_fifo_not_empty_4(i8*)

declare void @fpga_fifo_pop_1(i8*, i8*)

declare void @fpga_fifo_pop_4(i8*, i8*)

declare void @fpga_fifo_push_1(i8*, i8*)

declare void @fpga_fifo_push_4(i8*, i8*)

attributes #0 = { noinline "fpga.wrapper.func"="wrapper" }
attributes #1 = { argmemonly noinline "fpga.wrapper.func"="copyin" }
attributes #2 = { argmemonly noinline "fpga.wrapper.func"="onebyonecpy_hls" }
attributes #3 = { argmemonly noinline "fpga.wrapper.func"="streamcpy_hls" }
attributes #4 = { argmemonly noinline "fpga.wrapper.func"="copyout" }
attributes #5 = { alwaysinline nounwind readnone }
attributes #6 = { "fpga.wrapper.func"="stub" }

!llvm.dbg.cu = !{}
!llvm.ident = !{!0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0}
!llvm.module.flags = !{!1, !2, !3}
!blackbox_cfg = !{!4}

!0 = !{!"clang version 7.0.0 "}
!1 = !{i32 2, !"Dwarf Version", i32 4}
!2 = !{i32 2, !"Debug Info Version", i32 3}
!3 = !{i32 1, !"wchar_size", i32 4}
!4 = !{}
!5 = distinct !{!5, !6}
!6 = !{!"llvm.loop.rotate.disable"}
!7 = distinct !{!7, !6}
