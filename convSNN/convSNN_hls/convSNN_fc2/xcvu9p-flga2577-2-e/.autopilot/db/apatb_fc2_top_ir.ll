; ModuleID = '/home/coder/Desktop/s2n2/convSNN/convSNN_hls/convSNN_fc2/xcvu9p-flga2577-2-e/.autopilot/db/a.g.ld.5.gdce.bc'
source_filename = "llvm-link"
target datalayout = "e-m:e-i64:64-i128:128-i256:256-i512:512-i1024:1024-i2048:2048-i4096:4096-n8:16:32:64-S128-v16:16-v24:32-v32:32-v48:64-v96:128-v192:256-v256:256-v512:512-v1024:1024"
target triple = "fpga64-xilinx-none"

%"class.hls::stream<ap_uint<8>, 0>" = type { %"struct.ap_uint<8>" }
%"struct.ap_uint<8>" = type { %"struct.ap_int_base<8, false>" }
%"struct.ap_int_base<8, false>" = type { %"class.std::ios_base::Init" }
%"class.std::ios_base::Init" = type { i8 }
%"class.hls::stream<ap_uint<5>, 0>" = type { %"struct.ap_uint<5>" }
%"struct.ap_uint<5>" = type { %"struct.ap_int_base<5, false>" }
%"struct.ap_int_base<5, false>" = type { %"struct.ssdm_int<5, false>" }
%"struct.ssdm_int<5, false>" = type { i5 }

; Function Attrs: noinline
define void @apatb_fc2_top_ir(%"class.hls::stream<ap_uint<8>, 0>"* noalias nonnull dereferenceable(1) %in, %"class.hls::stream<ap_uint<5>, 0>"* noalias nonnull dereferenceable(1) %out, i32 %numReps) local_unnamed_addr #0 {
entry:
  %in_copy = alloca i8, align 512
  %out_copy = alloca i5, align 512
  call fastcc void @copy_in(%"class.hls::stream<ap_uint<8>, 0>"* nonnull %in, i8* nonnull align 512 %in_copy, %"class.hls::stream<ap_uint<5>, 0>"* nonnull %out, i5* nonnull align 512 %out_copy)
  call void @apatb_fc2_top_hw(i8* %in_copy, i5* %out_copy, i32 %numReps)
  call void @copy_back(%"class.hls::stream<ap_uint<8>, 0>"* %in, i8* %in_copy, %"class.hls::stream<ap_uint<5>, 0>"* %out, i5* %out_copy)
  ret void
}

; Function Attrs: argmemonly noinline willreturn
define internal fastcc void @copy_in(%"class.hls::stream<ap_uint<8>, 0>"* noalias, i8* noalias align 512, %"class.hls::stream<ap_uint<5>, 0>"* noalias, i5* noalias align 512) unnamed_addr #1 {
entry:
  call fastcc void @"onebyonecpy_hls.p0class.hls::stream<ap_uint<8>, 0>.29"(i8* align 512 %1, %"class.hls::stream<ap_uint<8>, 0>"* %0)
  call fastcc void @"onebyonecpy_hls.p0class.hls::stream<ap_uint<5>, 0>"(i5* align 512 %3, %"class.hls::stream<ap_uint<5>, 0>"* %2)
  ret void
}

; Function Attrs: argmemonly noinline willreturn
define internal fastcc void @"onebyonecpy_hls.p0class.hls::stream<ap_uint<8>, 0>"(%"class.hls::stream<ap_uint<8>, 0>"* noalias %dst, i8* noalias align 512 %src) unnamed_addr #2 {
entry:
  %0 = icmp eq %"class.hls::stream<ap_uint<8>, 0>"* %dst, null
  %1 = icmp eq i8* %src, null
  %2 = or i1 %0, %1
  br i1 %2, label %ret, label %copy

copy:                                             ; preds = %entry
  call fastcc void @"streamcpy_hls.p0class.hls::stream<ap_uint<8>, 0>"(%"class.hls::stream<ap_uint<8>, 0>"* nonnull %dst, i8* nonnull align 512 %src)
  br label %ret

ret:                                              ; preds = %copy, %entry
  ret void
}

; Function Attrs: argmemonly noinline willreturn
define internal fastcc void @"streamcpy_hls.p0class.hls::stream<ap_uint<8>, 0>"(%"class.hls::stream<ap_uint<8>, 0>"* noalias nocapture, i8* noalias nocapture align 512) unnamed_addr #3 {
entry:
  %2 = alloca i8
  %3 = alloca %"class.hls::stream<ap_uint<8>, 0>"
  br label %empty

empty:                                            ; preds = %push, %entry
  %4 = call i1 @fpga_fifo_not_empty_1(i8* %1)
  br i1 %4, label %push, label %ret

push:                                             ; preds = %empty
  call void @fpga_fifo_pop_1(i8* %2, i8* %1)
  %5 = load volatile i8, i8* %2
  %6 = call i8 @"_llvm.fpga.unpack.bits.s_class.hls::stream<ap_uint<8>, 0>s.i8"(i8 %5)
  %oldret3 = insertvalue %"class.std::ios_base::Init" undef, i8 %6, 0
  %oldret2 = insertvalue %"struct.ap_int_base<8, false>" undef, %"class.std::ios_base::Init" %oldret3, 0
  %oldret1 = insertvalue %"struct.ap_uint<8>" undef, %"struct.ap_int_base<8, false>" %oldret2, 0
  %oldret = insertvalue %"class.hls::stream<ap_uint<8>, 0>" undef, %"struct.ap_uint<8>" %oldret1, 0
  store %"class.hls::stream<ap_uint<8>, 0>" %oldret, %"class.hls::stream<ap_uint<8>, 0>"* %3
  %7 = bitcast %"class.hls::stream<ap_uint<8>, 0>"* %3 to i8*
  %8 = bitcast %"class.hls::stream<ap_uint<8>, 0>"* %0 to i8*
  call void @fpga_fifo_push_1(i8* %7, i8* %8)
  br label %empty, !llvm.loop !5

ret:                                              ; preds = %empty
  ret void
}

; Function Attrs: argmemonly noinline willreturn
define internal fastcc void @"onebyonecpy_hls.p0class.hls::stream<ap_uint<5>, 0>"(i5* noalias align 512 %dst, %"class.hls::stream<ap_uint<5>, 0>"* noalias %src) unnamed_addr #2 {
entry:
  %0 = icmp eq i5* %dst, null
  %1 = icmp eq %"class.hls::stream<ap_uint<5>, 0>"* %src, null
  %2 = or i1 %0, %1
  br i1 %2, label %ret, label %copy

copy:                                             ; preds = %entry
  call fastcc void @"streamcpy_hls.p0class.hls::stream<ap_uint<5>, 0>"(i5* nonnull align 512 %dst, %"class.hls::stream<ap_uint<5>, 0>"* nonnull %src)
  br label %ret

ret:                                              ; preds = %copy, %entry
  ret void
}

; Function Attrs: argmemonly noinline willreturn
define internal fastcc void @"streamcpy_hls.p0class.hls::stream<ap_uint<5>, 0>"(i5* noalias nocapture align 512, %"class.hls::stream<ap_uint<5>, 0>"* noalias nocapture) unnamed_addr #3 {
entry:
  %2 = alloca %"class.hls::stream<ap_uint<5>, 0>"
  %3 = alloca i5
  br label %empty

empty:                                            ; preds = %push, %entry
  %4 = bitcast %"class.hls::stream<ap_uint<5>, 0>"* %1 to i8*
  %5 = call i1 @fpga_fifo_not_empty_1(i8* %4)
  br i1 %5, label %push, label %ret

push:                                             ; preds = %empty
  %6 = bitcast %"class.hls::stream<ap_uint<5>, 0>"* %2 to i8*
  %7 = bitcast %"class.hls::stream<ap_uint<5>, 0>"* %1 to i8*
  call void @fpga_fifo_pop_1(i8* %6, i8* %7)
  %8 = load volatile %"class.hls::stream<ap_uint<5>, 0>", %"class.hls::stream<ap_uint<5>, 0>"* %2
  %9 = call i5 @"_llvm.fpga.pack.bits.i5.s_class.hls::stream<ap_uint<5>, 0>s"(%"class.hls::stream<ap_uint<5>, 0>" %8)
  store i5 %9, i5* %3
  %10 = bitcast i5* %3 to i8*
  %11 = bitcast i5* %0 to i8*
  call void @fpga_fifo_push_1(i8* %10, i8* %11)
  br label %empty, !llvm.loop !7

ret:                                              ; preds = %empty
  ret void
}

; Function Attrs: argmemonly noinline willreturn
define internal fastcc void @copy_out(%"class.hls::stream<ap_uint<8>, 0>"* noalias, i8* noalias align 512, %"class.hls::stream<ap_uint<5>, 0>"* noalias, i5* noalias align 512) unnamed_addr #4 {
entry:
  call fastcc void @"onebyonecpy_hls.p0class.hls::stream<ap_uint<8>, 0>"(%"class.hls::stream<ap_uint<8>, 0>"* %0, i8* align 512 %1)
  call fastcc void @"onebyonecpy_hls.p0class.hls::stream<ap_uint<5>, 0>.17"(%"class.hls::stream<ap_uint<5>, 0>"* %2, i5* align 512 %3)
  ret void
}

; Function Attrs: argmemonly noinline willreturn
define internal fastcc void @"onebyonecpy_hls.p0class.hls::stream<ap_uint<5>, 0>.17"(%"class.hls::stream<ap_uint<5>, 0>"* noalias %dst, i5* noalias align 512 %src) unnamed_addr #2 {
entry:
  %0 = icmp eq %"class.hls::stream<ap_uint<5>, 0>"* %dst, null
  %1 = icmp eq i5* %src, null
  %2 = or i1 %0, %1
  br i1 %2, label %ret, label %copy

copy:                                             ; preds = %entry
  call fastcc void @"streamcpy_hls.p0class.hls::stream<ap_uint<5>, 0>.20"(%"class.hls::stream<ap_uint<5>, 0>"* nonnull %dst, i5* nonnull align 512 %src)
  br label %ret

ret:                                              ; preds = %copy, %entry
  ret void
}

; Function Attrs: argmemonly noinline willreturn
define internal fastcc void @"streamcpy_hls.p0class.hls::stream<ap_uint<5>, 0>.20"(%"class.hls::stream<ap_uint<5>, 0>"* noalias nocapture, i5* noalias nocapture align 512) unnamed_addr #3 {
entry:
  %2 = alloca i5
  %3 = alloca %"class.hls::stream<ap_uint<5>, 0>"
  br label %empty

empty:                                            ; preds = %push, %entry
  %4 = bitcast i5* %1 to i8*
  %5 = call i1 @fpga_fifo_not_empty_1(i8* %4)
  br i1 %5, label %push, label %ret

push:                                             ; preds = %empty
  %6 = bitcast i5* %2 to i8*
  %7 = bitcast i5* %1 to i8*
  call void @fpga_fifo_pop_1(i8* %6, i8* %7)
  %8 = bitcast i5* %2 to i8*
  %9 = load i8, i8* %8
  %10 = trunc i8 %9 to i5
  %11 = call i5 @"_llvm.fpga.unpack.bits.s_class.hls::stream<ap_uint<5>, 0>s.i5"(i5 %10)
  %oldret3 = insertvalue %"struct.ssdm_int<5, false>" undef, i5 %11, 0
  %oldret2 = insertvalue %"struct.ap_int_base<5, false>" undef, %"struct.ssdm_int<5, false>" %oldret3, 0
  %oldret1 = insertvalue %"struct.ap_uint<5>" undef, %"struct.ap_int_base<5, false>" %oldret2, 0
  %oldret = insertvalue %"class.hls::stream<ap_uint<5>, 0>" undef, %"struct.ap_uint<5>" %oldret1, 0
  store %"class.hls::stream<ap_uint<5>, 0>" %oldret, %"class.hls::stream<ap_uint<5>, 0>"* %3
  %12 = bitcast %"class.hls::stream<ap_uint<5>, 0>"* %3 to i8*
  %13 = bitcast %"class.hls::stream<ap_uint<5>, 0>"* %0 to i8*
  call void @fpga_fifo_push_1(i8* %12, i8* %13)
  br label %empty, !llvm.loop !7

ret:                                              ; preds = %empty
  ret void
}

; Function Attrs: alwaysinline nounwind readnone willreturn
define internal i5 @"_llvm.fpga.unpack.bits.s_class.hls::stream<ap_uint<5>, 0>s.i5"(i5 %A) #5 {
  %.0 = insertvalue %"struct.ssdm_int<5, false>" undef, i5 %A, 0
  %oldret = extractvalue %"struct.ssdm_int<5, false>" %.0, 0
  ret i5 %oldret
}

; Function Attrs: alwaysinline nounwind readnone willreturn
define internal i5 @"_llvm.fpga.pack.bits.i5.s_class.hls::stream<ap_uint<5>, 0>s"(%"class.hls::stream<ap_uint<5>, 0>" %A) #5 {
  %A.0 = extractvalue %"class.hls::stream<ap_uint<5>, 0>" %A, 0
  %A.0.0 = extractvalue %"struct.ap_uint<5>" %A.0, 0
  %A.0.0.0 = extractvalue %"struct.ap_int_base<5, false>" %A.0.0, 0
  %A.0.0.0.0 = extractvalue %"struct.ssdm_int<5, false>" %A.0.0.0, 0
  ret i5 %A.0.0.0.0
}

; Function Attrs: argmemonly noinline willreturn
define internal fastcc void @"onebyonecpy_hls.p0class.hls::stream<ap_uint<8>, 0>.29"(i8* noalias align 512 %dst, %"class.hls::stream<ap_uint<8>, 0>"* noalias %src) unnamed_addr #2 {
entry:
  %0 = icmp eq i8* %dst, null
  %1 = icmp eq %"class.hls::stream<ap_uint<8>, 0>"* %src, null
  %2 = or i1 %0, %1
  br i1 %2, label %ret, label %copy

copy:                                             ; preds = %entry
  call fastcc void @"streamcpy_hls.p0class.hls::stream<ap_uint<8>, 0>.32"(i8* nonnull align 512 %dst, %"class.hls::stream<ap_uint<8>, 0>"* nonnull %src)
  br label %ret

ret:                                              ; preds = %copy, %entry
  ret void
}

; Function Attrs: argmemonly noinline willreturn
define internal fastcc void @"streamcpy_hls.p0class.hls::stream<ap_uint<8>, 0>.32"(i8* noalias nocapture align 512, %"class.hls::stream<ap_uint<8>, 0>"* noalias nocapture) unnamed_addr #3 {
entry:
  %2 = alloca %"class.hls::stream<ap_uint<8>, 0>"
  %3 = alloca i8
  br label %empty

empty:                                            ; preds = %push, %entry
  %4 = bitcast %"class.hls::stream<ap_uint<8>, 0>"* %1 to i8*
  %5 = call i1 @fpga_fifo_not_empty_1(i8* %4)
  br i1 %5, label %push, label %ret

push:                                             ; preds = %empty
  %6 = bitcast %"class.hls::stream<ap_uint<8>, 0>"* %2 to i8*
  %7 = bitcast %"class.hls::stream<ap_uint<8>, 0>"* %1 to i8*
  call void @fpga_fifo_pop_1(i8* %6, i8* %7)
  %8 = load volatile %"class.hls::stream<ap_uint<8>, 0>", %"class.hls::stream<ap_uint<8>, 0>"* %2
  %9 = call i8 @"_llvm.fpga.pack.bits.i8.s_class.hls::stream<ap_uint<8>, 0>s"(%"class.hls::stream<ap_uint<8>, 0>" %8)
  store i8 %9, i8* %3
  call void @fpga_fifo_push_1(i8* %3, i8* %0)
  br label %empty, !llvm.loop !5

ret:                                              ; preds = %empty
  ret void
}

; Function Attrs: alwaysinline nounwind readnone willreturn
define internal i8 @"_llvm.fpga.pack.bits.i8.s_class.hls::stream<ap_uint<8>, 0>s"(%"class.hls::stream<ap_uint<8>, 0>" %A) #5 {
  %A.0 = extractvalue %"class.hls::stream<ap_uint<8>, 0>" %A, 0
  %A.0.0 = extractvalue %"struct.ap_uint<8>" %A.0, 0
  %A.0.0.0 = extractvalue %"struct.ap_int_base<8, false>" %A.0.0, 0
  %A.0.0.0.0 = extractvalue %"class.std::ios_base::Init" %A.0.0.0, 0
  ret i8 %A.0.0.0.0
}

; Function Attrs: alwaysinline nounwind readnone willreturn
define internal i8 @"_llvm.fpga.unpack.bits.s_class.hls::stream<ap_uint<8>, 0>s.i8"(i8 %A) #5 {
  %.0 = insertvalue %"class.std::ios_base::Init" undef, i8 %A, 0
  %oldret = extractvalue %"class.std::ios_base::Init" %.0, 0
  ret i8 %oldret
}

declare void @apatb_fc2_top_hw(i8*, i5*, i32)

; Function Attrs: argmemonly noinline willreturn
define internal fastcc void @copy_back(%"class.hls::stream<ap_uint<8>, 0>"* noalias, i8* noalias align 512, %"class.hls::stream<ap_uint<5>, 0>"* noalias, i5* noalias align 512) unnamed_addr #4 {
entry:
  call fastcc void @"onebyonecpy_hls.p0class.hls::stream<ap_uint<8>, 0>"(%"class.hls::stream<ap_uint<8>, 0>"* %0, i8* align 512 %1)
  call fastcc void @"onebyonecpy_hls.p0class.hls::stream<ap_uint<5>, 0>.17"(%"class.hls::stream<ap_uint<5>, 0>"* %2, i5* align 512 %3)
  ret void
}

define void @fc2_top_hw_stub_wrapper(i8*, i5*, i32) #6 {
entry:
  %3 = alloca %"class.hls::stream<ap_uint<8>, 0>"
  %4 = alloca %"class.hls::stream<ap_uint<5>, 0>"
  call void @copy_out(%"class.hls::stream<ap_uint<8>, 0>"* %3, i8* %0, %"class.hls::stream<ap_uint<5>, 0>"* %4, i5* %1)
  call void @fc2_top_hw_stub(%"class.hls::stream<ap_uint<8>, 0>"* %3, %"class.hls::stream<ap_uint<5>, 0>"* %4, i32 %2)
  call void @copy_in(%"class.hls::stream<ap_uint<8>, 0>"* %3, i8* %0, %"class.hls::stream<ap_uint<5>, 0>"* %4, i5* %1)
  ret void
}

declare void @fc2_top_hw_stub(%"class.hls::stream<ap_uint<8>, 0>"*, %"class.hls::stream<ap_uint<5>, 0>"*, i32)

declare i1 @fpga_fifo_not_empty_1(i8*)

declare void @fpga_fifo_pop_1(i8*, i8*)

declare void @fpga_fifo_push_1(i8*, i8*)

attributes #0 = { noinline "fpga.wrapper.func"="wrapper" }
attributes #1 = { argmemonly noinline willreturn "fpga.wrapper.func"="copyin" }
attributes #2 = { argmemonly noinline willreturn "fpga.wrapper.func"="onebyonecpy_hls" }
attributes #3 = { argmemonly noinline willreturn "fpga.wrapper.func"="streamcpy_hls" }
attributes #4 = { argmemonly noinline willreturn "fpga.wrapper.func"="copyout" }
attributes #5 = { alwaysinline nounwind readnone willreturn }
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
