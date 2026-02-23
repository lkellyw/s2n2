; ModuleID = '/home/coder/Desktop/s2n2/convSNN/convSNN_hls/convSNN_fc1/xcvu9p-flga2577-2-e/.autopilot/db/a.g.ld.5.gdce.bc'
source_filename = "llvm-link"
target datalayout = "e-m:e-i64:64-i128:128-i256:256-i512:512-i1024:1024-i2048:2048-i4096:4096-n8:16:32:64-S128-v16:16-v24:32-v32:32-v48:64-v96:128-v192:256-v256:256-v512:512-v1024:1024"
target triple = "fpga64-xilinx-none"

%"class.hls::stream<ap_uint<320>, 0>" = type { %"struct.ap_uint<320>" }
%"struct.ap_uint<320>" = type { %"struct.ap_int_base<320, false>" }
%"struct.ap_int_base<320, false>" = type { %"struct.ssdm_int<320, false>" }
%"struct.ssdm_int<320, false>" = type { i320 }
%"class.hls::stream<ap_uint<64>, 0>" = type { %"struct.ap_uint<64>" }
%"struct.ap_uint<64>" = type { %"struct.ap_int_base<64, false>" }
%"struct.ap_int_base<64, false>" = type { %"struct.ssdm_int<64, false>" }
%"struct.ssdm_int<64, false>" = type { i64 }

; Function Attrs: inaccessiblememonly nounwind
declare void @llvm.sideeffect() #0

; Function Attrs: noinline
define void @apatb_fc1_top_ir(%"class.hls::stream<ap_uint<320>, 0>"* %in, %"class.hls::stream<ap_uint<64>, 0>"* %out, i32 %numReps) local_unnamed_addr #1 {
entry:
  %in_copy = alloca i320, align 512
  call void @llvm.sideeffect() #0 [ "stream_interface"(i320* %in_copy) ]
  %out_copy = alloca i64, align 512
  call void @llvm.sideeffect() #0 [ "stream_interface"(i64* %out_copy) ]
  call fastcc void @copy_in(%"class.hls::stream<ap_uint<320>, 0>"* %in, i320* nonnull align 512 %in_copy, %"class.hls::stream<ap_uint<64>, 0>"* %out, i64* nonnull align 512 %out_copy)
  call void @apatb_fc1_top_hw(i320* %in_copy, i64* %out_copy, i32 %numReps)
  call fastcc void @copy_out(%"class.hls::stream<ap_uint<320>, 0>"* %in, i320* nonnull align 512 %in_copy, %"class.hls::stream<ap_uint<64>, 0>"* %out, i64* nonnull align 512 %out_copy)
  ret void
}

; Function Attrs: argmemonly noinline
define internal fastcc void @copy_in(%"class.hls::stream<ap_uint<320>, 0>"*, i320* noalias align 512 "fpga.caller.interfaces"="layout_transformed", %"class.hls::stream<ap_uint<64>, 0>"*, i64* noalias align 512 "fpga.caller.interfaces"="layout_transformed") unnamed_addr #2 {
entry:
  call fastcc void @"onebyonecpy_hls.p0class.hls::stream<ap_uint<320>, 0>.47"(i320* align 512 %1, %"class.hls::stream<ap_uint<320>, 0>"* %0)
  call fastcc void @"onebyonecpy_hls.p0class.hls::stream<ap_uint<64>, 0>"(i64* align 512 %3, %"class.hls::stream<ap_uint<64>, 0>"* %2)
  ret void
}

; Function Attrs: argmemonly noinline
define internal fastcc void @"onebyonecpy_hls.p0class.hls::stream<ap_uint<320>, 0>"(%"class.hls::stream<ap_uint<320>, 0>"* noalias "fpga.caller.interfaces"="layout_transformed", i320* noalias align 512 "fpga.caller.interfaces"="layout_transformed") unnamed_addr #3 {
entry:
  %2 = icmp eq %"class.hls::stream<ap_uint<320>, 0>"* %0, null
  %3 = icmp eq i320* %1, null
  %4 = or i1 %2, %3
  br i1 %4, label %ret, label %copy

copy:                                             ; preds = %entry
  call fastcc void @"streamcpy_hls.p0class.hls::stream<ap_uint<320>, 0>"(%"class.hls::stream<ap_uint<320>, 0>"* nonnull %0, i320* nonnull align 512 %1)
  br label %ret

ret:                                              ; preds = %copy, %entry
  ret void
}

; Function Attrs: argmemonly noinline
define internal fastcc void @"streamcpy_hls.p0class.hls::stream<ap_uint<320>, 0>"(%"class.hls::stream<ap_uint<320>, 0>"* noalias nocapture "fpga.caller.interfaces"="layout_transformed", i320* noalias nocapture align 512 "fpga.caller.interfaces"="layout_transformed") unnamed_addr #4 {
entry:
  %2 = alloca i320
  %3 = alloca %"class.hls::stream<ap_uint<320>, 0>"
  br label %empty

empty:                                            ; preds = %push, %entry
  %4 = bitcast i320* %1 to i8*
  %5 = call i1 @fpga_fifo_not_empty_64(i8* %4)
  br i1 %5, label %push, label %ret

push:                                             ; preds = %empty
  %6 = bitcast i320* %2 to i8*
  %7 = bitcast i320* %1 to i8*
  call void @fpga_fifo_pop_64(i8* %6, i8* %7)
  %8 = load volatile i320, i320* %2
  %9 = call %"struct.ap_int_base<320, false>" @"_llvm.fpga.unpack.bits.s_class.hls::stream<ap_uint<320>, 0>s.i320"(i320 %8)
  %oldret1 = insertvalue %"struct.ap_uint<320>" undef, %"struct.ap_int_base<320, false>" %9, 0
  %oldret = insertvalue %"class.hls::stream<ap_uint<320>, 0>" undef, %"struct.ap_uint<320>" %oldret1, 0
  store %"class.hls::stream<ap_uint<320>, 0>" %oldret, %"class.hls::stream<ap_uint<320>, 0>"* %3
  %10 = bitcast %"class.hls::stream<ap_uint<320>, 0>"* %3 to i8*
  %11 = bitcast %"class.hls::stream<ap_uint<320>, 0>"* %0 to i8*
  call void @fpga_fifo_push_64(i8* %10, i8* %11)
  br label %empty, !llvm.loop !5

ret:                                              ; preds = %empty
  ret void
}

; Function Attrs: argmemonly noinline
define internal fastcc void @"onebyonecpy_hls.p0class.hls::stream<ap_uint<64>, 0>"(i64* noalias align 512 "fpga.caller.interfaces"="layout_transformed", %"class.hls::stream<ap_uint<64>, 0>"* noalias "fpga.caller.interfaces"="layout_transformed") unnamed_addr #3 {
entry:
  %2 = icmp eq i64* %0, null
  %3 = icmp eq %"class.hls::stream<ap_uint<64>, 0>"* %1, null
  %4 = or i1 %2, %3
  br i1 %4, label %ret, label %copy

copy:                                             ; preds = %entry
  call fastcc void @"streamcpy_hls.p0class.hls::stream<ap_uint<64>, 0>"(i64* nonnull align 512 %0, %"class.hls::stream<ap_uint<64>, 0>"* nonnull %1)
  br label %ret

ret:                                              ; preds = %copy, %entry
  ret void
}

; Function Attrs: argmemonly noinline
define internal fastcc void @"streamcpy_hls.p0class.hls::stream<ap_uint<64>, 0>"(i64* noalias nocapture align 512 "fpga.caller.interfaces"="layout_transformed", %"class.hls::stream<ap_uint<64>, 0>"* noalias nocapture "fpga.caller.interfaces"="layout_transformed") unnamed_addr #4 {
entry:
  %2 = alloca %"class.hls::stream<ap_uint<64>, 0>"
  %3 = alloca i64
  br label %empty

empty:                                            ; preds = %push, %entry
  %4 = bitcast %"class.hls::stream<ap_uint<64>, 0>"* %1 to i8*
  %5 = call i1 @fpga_fifo_not_empty_8(i8* %4)
  br i1 %5, label %push, label %ret

push:                                             ; preds = %empty
  %6 = bitcast %"class.hls::stream<ap_uint<64>, 0>"* %2 to i8*
  %7 = bitcast %"class.hls::stream<ap_uint<64>, 0>"* %1 to i8*
  call void @fpga_fifo_pop_8(i8* %6, i8* %7)
  %8 = load volatile %"class.hls::stream<ap_uint<64>, 0>", %"class.hls::stream<ap_uint<64>, 0>"* %2
  %9 = call i64 @"_llvm.fpga.pack.bits.i64.s_class.hls::stream<ap_uint<64>, 0>s"(%"class.hls::stream<ap_uint<64>, 0>" %8)
  store i64 %9, i64* %3
  %10 = bitcast i64* %3 to i8*
  %11 = bitcast i64* %0 to i8*
  call void @fpga_fifo_push_8(i8* %10, i8* %11)
  br label %empty, !llvm.loop !7

ret:                                              ; preds = %empty
  ret void
}

; Function Attrs: argmemonly noinline
define internal fastcc void @copy_out(%"class.hls::stream<ap_uint<320>, 0>"*, i320* noalias align 512 "fpga.caller.interfaces"="layout_transformed", %"class.hls::stream<ap_uint<64>, 0>"*, i64* noalias align 512 "fpga.caller.interfaces"="layout_transformed") unnamed_addr #5 {
entry:
  call fastcc void @"onebyonecpy_hls.p0class.hls::stream<ap_uint<320>, 0>"(%"class.hls::stream<ap_uint<320>, 0>"* %0, i320* align 512 %1)
  call fastcc void @"onebyonecpy_hls.p0class.hls::stream<ap_uint<64>, 0>.35"(%"class.hls::stream<ap_uint<64>, 0>"* %2, i64* align 512 %3)
  ret void
}

; Function Attrs: argmemonly noinline
define internal fastcc void @"onebyonecpy_hls.p0class.hls::stream<ap_uint<64>, 0>.35"(%"class.hls::stream<ap_uint<64>, 0>"* noalias "fpga.caller.interfaces"="layout_transformed", i64* noalias align 512 "fpga.caller.interfaces"="layout_transformed") unnamed_addr #3 {
entry:
  %2 = icmp eq %"class.hls::stream<ap_uint<64>, 0>"* %0, null
  %3 = icmp eq i64* %1, null
  %4 = or i1 %2, %3
  br i1 %4, label %ret, label %copy

copy:                                             ; preds = %entry
  call fastcc void @"streamcpy_hls.p0class.hls::stream<ap_uint<64>, 0>.38"(%"class.hls::stream<ap_uint<64>, 0>"* nonnull %0, i64* nonnull align 512 %1)
  br label %ret

ret:                                              ; preds = %copy, %entry
  ret void
}

; Function Attrs: argmemonly noinline
define internal fastcc void @"streamcpy_hls.p0class.hls::stream<ap_uint<64>, 0>.38"(%"class.hls::stream<ap_uint<64>, 0>"* noalias nocapture "fpga.caller.interfaces"="layout_transformed", i64* noalias nocapture align 512 "fpga.caller.interfaces"="layout_transformed") unnamed_addr #4 {
entry:
  %2 = alloca i64
  %3 = alloca %"class.hls::stream<ap_uint<64>, 0>"
  br label %empty

empty:                                            ; preds = %push, %entry
  %4 = bitcast i64* %1 to i8*
  %5 = call i1 @fpga_fifo_not_empty_8(i8* %4)
  br i1 %5, label %push, label %ret

push:                                             ; preds = %empty
  %6 = bitcast i64* %2 to i8*
  %7 = bitcast i64* %1 to i8*
  call void @fpga_fifo_pop_8(i8* %6, i8* %7)
  %8 = load volatile i64, i64* %2
  %9 = call %"struct.ap_int_base<64, false>" @"_llvm.fpga.unpack.bits.s_class.hls::stream<ap_uint<64>, 0>s.i64"(i64 %8)
  %oldret1 = insertvalue %"struct.ap_uint<64>" undef, %"struct.ap_int_base<64, false>" %9, 0
  %oldret = insertvalue %"class.hls::stream<ap_uint<64>, 0>" undef, %"struct.ap_uint<64>" %oldret1, 0
  store %"class.hls::stream<ap_uint<64>, 0>" %oldret, %"class.hls::stream<ap_uint<64>, 0>"* %3
  %10 = bitcast %"class.hls::stream<ap_uint<64>, 0>"* %3 to i8*
  %11 = bitcast %"class.hls::stream<ap_uint<64>, 0>"* %0 to i8*
  call void @fpga_fifo_push_8(i8* %10, i8* %11)
  br label %empty, !llvm.loop !7

ret:                                              ; preds = %empty
  ret void
}

; Function Attrs: alwaysinline nounwind readnone
define internal %"struct.ap_int_base<64, false>" @"_llvm.fpga.unpack.bits.s_class.hls::stream<ap_uint<64>, 0>s.i64"(i64 %A) #6 {
  %.0 = insertvalue %"struct.ssdm_int<64, false>" undef, i64 %A, 0
  %.01 = insertvalue %"struct.ap_int_base<64, false>" undef, %"struct.ssdm_int<64, false>" %.0, 0
  %.02 = insertvalue %"struct.ap_uint<64>" undef, %"struct.ap_int_base<64, false>" %.01, 0
  %oldret = extractvalue %"struct.ap_uint<64>" %.02, 0
  ret %"struct.ap_int_base<64, false>" %oldret
}

; Function Attrs: alwaysinline nounwind readnone
define internal i64 @"_llvm.fpga.pack.bits.i64.s_class.hls::stream<ap_uint<64>, 0>s"(%"class.hls::stream<ap_uint<64>, 0>" %A) #6 {
  %A.0 = extractvalue %"class.hls::stream<ap_uint<64>, 0>" %A, 0
  %A.0.0 = extractvalue %"struct.ap_uint<64>" %A.0, 0
  %A.0.0.0 = extractvalue %"struct.ap_int_base<64, false>" %A.0.0, 0
  %A.0.0.0.0 = extractvalue %"struct.ssdm_int<64, false>" %A.0.0.0, 0
  ret i64 %A.0.0.0.0
}

; Function Attrs: argmemonly noinline
define internal fastcc void @"onebyonecpy_hls.p0class.hls::stream<ap_uint<320>, 0>.47"(i320* noalias align 512 "fpga.caller.interfaces"="layout_transformed", %"class.hls::stream<ap_uint<320>, 0>"* noalias "fpga.caller.interfaces"="layout_transformed") unnamed_addr #3 {
entry:
  %2 = icmp eq i320* %0, null
  %3 = icmp eq %"class.hls::stream<ap_uint<320>, 0>"* %1, null
  %4 = or i1 %2, %3
  br i1 %4, label %ret, label %copy

copy:                                             ; preds = %entry
  call fastcc void @"streamcpy_hls.p0class.hls::stream<ap_uint<320>, 0>.50"(i320* nonnull align 512 %0, %"class.hls::stream<ap_uint<320>, 0>"* nonnull %1)
  br label %ret

ret:                                              ; preds = %copy, %entry
  ret void
}

; Function Attrs: argmemonly noinline
define internal fastcc void @"streamcpy_hls.p0class.hls::stream<ap_uint<320>, 0>.50"(i320* noalias nocapture align 512 "fpga.caller.interfaces"="layout_transformed", %"class.hls::stream<ap_uint<320>, 0>"* noalias nocapture "fpga.caller.interfaces"="layout_transformed") unnamed_addr #4 {
entry:
  %2 = alloca %"class.hls::stream<ap_uint<320>, 0>"
  %3 = alloca i320
  br label %empty

empty:                                            ; preds = %push, %entry
  %4 = bitcast %"class.hls::stream<ap_uint<320>, 0>"* %1 to i8*
  %5 = call i1 @fpga_fifo_not_empty_64(i8* %4)
  br i1 %5, label %push, label %ret

push:                                             ; preds = %empty
  %6 = bitcast %"class.hls::stream<ap_uint<320>, 0>"* %2 to i8*
  %7 = bitcast %"class.hls::stream<ap_uint<320>, 0>"* %1 to i8*
  call void @fpga_fifo_pop_64(i8* %6, i8* %7)
  %8 = load volatile %"class.hls::stream<ap_uint<320>, 0>", %"class.hls::stream<ap_uint<320>, 0>"* %2
  %9 = call i320 @"_llvm.fpga.pack.bits.i320.s_class.hls::stream<ap_uint<320>, 0>s"(%"class.hls::stream<ap_uint<320>, 0>" %8)
  store i320 %9, i320* %3
  %10 = bitcast i320* %3 to i8*
  %11 = bitcast i320* %0 to i8*
  call void @fpga_fifo_push_64(i8* %10, i8* %11)
  br label %empty, !llvm.loop !5

ret:                                              ; preds = %empty
  ret void
}

; Function Attrs: alwaysinline nounwind readnone
define internal i320 @"_llvm.fpga.pack.bits.i320.s_class.hls::stream<ap_uint<320>, 0>s"(%"class.hls::stream<ap_uint<320>, 0>" %A) #6 {
  %A.0 = extractvalue %"class.hls::stream<ap_uint<320>, 0>" %A, 0
  %A.0.0 = extractvalue %"struct.ap_uint<320>" %A.0, 0
  %A.0.0.0 = extractvalue %"struct.ap_int_base<320, false>" %A.0.0, 0
  %A.0.0.0.0 = extractvalue %"struct.ssdm_int<320, false>" %A.0.0.0, 0
  ret i320 %A.0.0.0.0
}

; Function Attrs: alwaysinline nounwind readnone
define internal %"struct.ap_int_base<320, false>" @"_llvm.fpga.unpack.bits.s_class.hls::stream<ap_uint<320>, 0>s.i320"(i320 %A) #6 {
  %.0 = insertvalue %"struct.ssdm_int<320, false>" undef, i320 %A, 0
  %.01 = insertvalue %"struct.ap_int_base<320, false>" undef, %"struct.ssdm_int<320, false>" %.0, 0
  %.02 = insertvalue %"struct.ap_uint<320>" undef, %"struct.ap_int_base<320, false>" %.01, 0
  %oldret = extractvalue %"struct.ap_uint<320>" %.02, 0
  ret %"struct.ap_int_base<320, false>" %oldret
}

declare void @apatb_fc1_top_hw(i320*, i64*, i32)

define void @fc1_top_hw_stub_wrapper(i320*, i64*, i32) #7 {
entry:
  %3 = alloca %"class.hls::stream<ap_uint<320>, 0>"
  %4 = alloca %"class.hls::stream<ap_uint<64>, 0>"
  call void @copy_out(%"class.hls::stream<ap_uint<320>, 0>"* %3, i320* %0, %"class.hls::stream<ap_uint<64>, 0>"* %4, i64* %1)
  call void @fc1_top_hw_stub(%"class.hls::stream<ap_uint<320>, 0>"* %3, %"class.hls::stream<ap_uint<64>, 0>"* %4, i32 %2)
  call void @copy_in(%"class.hls::stream<ap_uint<320>, 0>"* %3, i320* %0, %"class.hls::stream<ap_uint<64>, 0>"* %4, i64* %1)
  ret void
}

declare void @fc1_top_hw_stub(%"class.hls::stream<ap_uint<320>, 0>"*, %"class.hls::stream<ap_uint<64>, 0>"*, i32)

declare i1 @fpga_fifo_not_empty_64(i8*)

declare i1 @fpga_fifo_not_empty_8(i8*)

declare void @fpga_fifo_pop_64(i8*, i8*)

declare void @fpga_fifo_pop_8(i8*, i8*)

declare void @fpga_fifo_push_64(i8*, i8*)

declare void @fpga_fifo_push_8(i8*, i8*)

attributes #0 = { inaccessiblememonly nounwind }
attributes #1 = { noinline "fpga.wrapper.func"="wrapper" }
attributes #2 = { argmemonly noinline "fpga.wrapper.func"="copyin" }
attributes #3 = { argmemonly noinline "fpga.wrapper.func"="onebyonecpy_hls" }
attributes #4 = { argmemonly noinline "fpga.wrapper.func"="streamcpy_hls" }
attributes #5 = { argmemonly noinline "fpga.wrapper.func"="copyout" }
attributes #6 = { alwaysinline nounwind readnone }
attributes #7 = { "fpga.wrapper.func"="stub" }

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
