; ModuleID = '/home/coder/Desktop/s2n2/convSNN/convSNN_hls/conv2x2_prj/xcvu9p-flga2577-2-e/.autopilot/db/a.g.ld.5.gdce.bc'
source_filename = "llvm-link"
target datalayout = "e-m:e-i64:64-i128:128-i256:256-i512:512-i1024:1024-i2048:2048-i4096:4096-n8:16:32:64-S128-v16:16-v24:32-v32:32-v48:64-v96:128-v192:256-v256:256-v512:512-v1024:1024"
target triple = "fpga64-xilinx-none"

%"struct.ap_uint<1>" = type { %"struct.ap_int_base<1, false>" }
%"struct.ap_int_base<1, false>" = type { %"struct.ssdm_int<1, false>" }
%"struct.ssdm_int<1, false>" = type { i1 }

; Function Attrs: noinline
define void @apatb_conv2x2_top_ir(%"struct.ap_uint<1>"* noalias nocapture nonnull readonly "fpga.decayed.dim.hint"="4" "partition" %in, %"struct.ap_uint<1>"* noalias nocapture nonnull "fpga.decayed.dim.hint"="4" "partition" %out) local_unnamed_addr #0 {
entry:
  %in_copy_0 = alloca i1, align 512
  %in_copy_1 = alloca i1, align 512
  %in_copy_2 = alloca i1, align 512
  %in_copy_3 = alloca i1, align 512
  %out_copy_0 = alloca i1, align 512
  %out_copy_1 = alloca i1, align 512
  %out_copy_2 = alloca i1, align 512
  %out_copy_3 = alloca i1, align 512
  %0 = bitcast %"struct.ap_uint<1>"* %in to [4 x %"struct.ap_uint<1>"]*
  %1 = bitcast %"struct.ap_uint<1>"* %out to [4 x %"struct.ap_uint<1>"]*
  call void @copy_in([4 x %"struct.ap_uint<1>"]* nonnull %0, i1* nonnull align 512 %in_copy_0, i1* nonnull align 512 %in_copy_1, i1* nonnull align 512 %in_copy_2, i1* nonnull align 512 %in_copy_3, [4 x %"struct.ap_uint<1>"]* nonnull %1, i1* nonnull align 512 %out_copy_0, i1* nonnull align 512 %out_copy_1, i1* nonnull align 512 %out_copy_2, i1* nonnull align 512 %out_copy_3)
  call void @apatb_conv2x2_top_hw(i1* %in_copy_0, i1* %in_copy_1, i1* %in_copy_2, i1* %in_copy_3, i1* %out_copy_0, i1* %out_copy_1, i1* %out_copy_2, i1* %out_copy_3)
  call void @copy_back([4 x %"struct.ap_uint<1>"]* %0, i1* %in_copy_0, i1* %in_copy_1, i1* %in_copy_2, i1* %in_copy_3, [4 x %"struct.ap_uint<1>"]* %1, i1* %out_copy_0, i1* %out_copy_1, i1* %out_copy_2, i1* %out_copy_3)
  ret void
}

; Function Attrs: argmemonly noinline norecurse
define void @"arraycpy_hls.p0a4struct.ap_uint<1>.23"(i1* nocapture "orig.arg.no"="0" "unpacked"="0.0.0" %dst_0, i1* nocapture "orig.arg.no"="0" "unpacked"="0.0.1" %dst_1, i1* nocapture "orig.arg.no"="0" "unpacked"="0.0.2" %dst_2, i1* nocapture "orig.arg.no"="0" "unpacked"="0.0.3" %dst_3, [4 x %"struct.ap_uint<1>"]* readonly "orig.arg.no"="1" "unpacked"="1" %src, i64 "orig.arg.no"="2" "unpacked"="2" %num) #1 {
entry:
  %0 = icmp eq [4 x %"struct.ap_uint<1>"]* %src, null
  br i1 %0, label %ret, label %copy

copy:                                             ; preds = %entry
  %for.loop.cond1 = icmp sgt i64 %num, 0
  br i1 %for.loop.cond1, label %for.loop.lr.ph, label %copy.split

for.loop.lr.ph:                                   ; preds = %copy
  br label %for.loop

for.loop:                                         ; preds = %dst.addr.0.0.06.exit, %for.loop.lr.ph
  %for.loop.idx2 = phi i64 [ 0, %for.loop.lr.ph ], [ %for.loop.idx.next, %dst.addr.0.0.06.exit ]
  %1 = trunc i64 %for.loop.idx2 to i2
  %src.addr.0.0.05 = getelementptr [4 x %"struct.ap_uint<1>"], [4 x %"struct.ap_uint<1>"]* %src, i64 0, i64 %for.loop.idx2, i32 0, i32 0, i32 0
  %2 = bitcast i1* %src.addr.0.0.05 to i8*
  %3 = load i8, i8* %2
  %4 = trunc i8 %3 to i1
  switch i2 %1, label %dst.addr.0.0.06.case.3 [
    i2 0, label %dst.addr.0.0.06.case.0
    i2 1, label %dst.addr.0.0.06.case.1
    i2 -2, label %dst.addr.0.0.06.case.2
  ]

dst.addr.0.0.06.case.0:                           ; preds = %for.loop
  store i1 %4, i1* %dst_0, align 1
  br label %dst.addr.0.0.06.exit

dst.addr.0.0.06.case.1:                           ; preds = %for.loop
  store i1 %4, i1* %dst_1, align 1
  br label %dst.addr.0.0.06.exit

dst.addr.0.0.06.case.2:                           ; preds = %for.loop
  store i1 %4, i1* %dst_2, align 1
  br label %dst.addr.0.0.06.exit

dst.addr.0.0.06.case.3:                           ; preds = %for.loop
  store i1 %4, i1* %dst_3, align 1
  br label %dst.addr.0.0.06.exit

dst.addr.0.0.06.exit:                             ; preds = %dst.addr.0.0.06.case.3, %dst.addr.0.0.06.case.2, %dst.addr.0.0.06.case.1, %dst.addr.0.0.06.case.0
  %for.loop.idx.next = add nuw nsw i64 %for.loop.idx2, 1
  %exitcond = icmp ne i64 %for.loop.idx.next, %num
  br i1 %exitcond, label %for.loop, label %copy.split

copy.split:                                       ; preds = %dst.addr.0.0.06.exit, %copy
  br label %ret

ret:                                              ; preds = %copy.split, %entry
  ret void
}

; Function Attrs: argmemonly noinline norecurse
define internal void @"onebyonecpy_hls.p0a4struct.ap_uint<1>.20"(i1* noalias nocapture align 512 "orig.arg.no"="0" "unpacked"="0.0.0" %dst_0, i1* noalias nocapture align 512 "orig.arg.no"="0" "unpacked"="0.0.1" %dst_1, i1* noalias nocapture align 512 "orig.arg.no"="0" "unpacked"="0.0.2" %dst_2, i1* noalias nocapture align 512 "orig.arg.no"="0" "unpacked"="0.0.3" %dst_3, [4 x %"struct.ap_uint<1>"]* noalias readonly "orig.arg.no"="1" "unpacked"="1" %src) #2 {
entry:
  %0 = icmp eq [4 x %"struct.ap_uint<1>"]* %src, null
  br i1 %0, label %ret, label %copy

copy:                                             ; preds = %entry
  call void @"arraycpy_hls.p0a4struct.ap_uint<1>.23"(i1* %dst_0, i1* %dst_1, i1* %dst_2, i1* %dst_3, [4 x %"struct.ap_uint<1>"]* nonnull %src, i64 4)
  br label %ret

ret:                                              ; preds = %copy, %entry
  ret void
}

; Function Attrs: argmemonly noinline norecurse
define internal void @copy_in([4 x %"struct.ap_uint<1>"]* noalias readonly "orig.arg.no"="0" "unpacked"="0", i1* noalias nocapture align 512 "orig.arg.no"="1" "unpacked"="1.0.0" %_0, i1* noalias nocapture align 512 "orig.arg.no"="1" "unpacked"="1.0.1" %_1, i1* noalias nocapture align 512 "orig.arg.no"="1" "unpacked"="1.0.2" %_2, i1* noalias nocapture align 512 "orig.arg.no"="1" "unpacked"="1.0.3" %_3, [4 x %"struct.ap_uint<1>"]* noalias readonly "orig.arg.no"="2" "unpacked"="2", i1* noalias nocapture align 512 "orig.arg.no"="3" "unpacked"="3.0.0" %_01, i1* noalias nocapture align 512 "orig.arg.no"="3" "unpacked"="3.0.1" %_12, i1* noalias nocapture align 512 "orig.arg.no"="3" "unpacked"="3.0.2" %_23, i1* noalias nocapture align 512 "orig.arg.no"="3" "unpacked"="3.0.3" %_34) #3 {
entry:
  call void @"onebyonecpy_hls.p0a4struct.ap_uint<1>.20"(i1* align 512 %_0, i1* align 512 %_1, i1* align 512 %_2, i1* align 512 %_3, [4 x %"struct.ap_uint<1>"]* %0)
  call void @"onebyonecpy_hls.p0a4struct.ap_uint<1>.20"(i1* align 512 %_01, i1* align 512 %_12, i1* align 512 %_23, i1* align 512 %_34, [4 x %"struct.ap_uint<1>"]* %1)
  ret void
}

; Function Attrs: argmemonly noinline norecurse
define void @"arraycpy_hls.p0a4struct.ap_uint<1>.16"([4 x %"struct.ap_uint<1>"]* "orig.arg.no"="0" "unpacked"="0" %dst, i1* nocapture readonly "orig.arg.no"="1" "unpacked"="1.0.0" %src_0, i1* nocapture readonly "orig.arg.no"="1" "unpacked"="1.0.1" %src_1, i1* nocapture readonly "orig.arg.no"="1" "unpacked"="1.0.2" %src_2, i1* nocapture readonly "orig.arg.no"="1" "unpacked"="1.0.3" %src_3, i64 "orig.arg.no"="2" "unpacked"="2" %num) #1 {
entry:
  %0 = icmp eq [4 x %"struct.ap_uint<1>"]* %dst, null
  br i1 %0, label %ret, label %copy

copy:                                             ; preds = %entry
  %for.loop.cond1 = icmp sgt i64 %num, 0
  br i1 %for.loop.cond1, label %for.loop.lr.ph, label %copy.split

for.loop.lr.ph:                                   ; preds = %copy
  br label %for.loop

for.loop:                                         ; preds = %src.addr.0.0.05.exit, %for.loop.lr.ph
  %for.loop.idx2 = phi i64 [ 0, %for.loop.lr.ph ], [ %for.loop.idx.next, %src.addr.0.0.05.exit ]
  %1 = trunc i64 %for.loop.idx2 to i2
  %dst.addr.0.0.06 = getelementptr [4 x %"struct.ap_uint<1>"], [4 x %"struct.ap_uint<1>"]* %dst, i64 0, i64 %for.loop.idx2, i32 0, i32 0, i32 0
  switch i2 %1, label %src.addr.0.0.05.case.3 [
    i2 0, label %src.addr.0.0.05.case.0
    i2 1, label %src.addr.0.0.05.case.1
    i2 -2, label %src.addr.0.0.05.case.2
  ]

src.addr.0.0.05.case.0:                           ; preds = %for.loop
  %2 = bitcast i1* %src_0 to i8*
  %3 = load i8, i8* %2
  %4 = trunc i8 %3 to i1
  br label %src.addr.0.0.05.exit

src.addr.0.0.05.case.1:                           ; preds = %for.loop
  %5 = bitcast i1* %src_1 to i8*
  %6 = load i8, i8* %5
  %7 = trunc i8 %6 to i1
  br label %src.addr.0.0.05.exit

src.addr.0.0.05.case.2:                           ; preds = %for.loop
  %8 = bitcast i1* %src_2 to i8*
  %9 = load i8, i8* %8
  %10 = trunc i8 %9 to i1
  br label %src.addr.0.0.05.exit

src.addr.0.0.05.case.3:                           ; preds = %for.loop
  %11 = bitcast i1* %src_3 to i8*
  %12 = load i8, i8* %11
  %13 = trunc i8 %12 to i1
  br label %src.addr.0.0.05.exit

src.addr.0.0.05.exit:                             ; preds = %src.addr.0.0.05.case.3, %src.addr.0.0.05.case.2, %src.addr.0.0.05.case.1, %src.addr.0.0.05.case.0
  %14 = phi i1 [ %4, %src.addr.0.0.05.case.0 ], [ %7, %src.addr.0.0.05.case.1 ], [ %10, %src.addr.0.0.05.case.2 ], [ %13, %src.addr.0.0.05.case.3 ]
  store i1 %14, i1* %dst.addr.0.0.06, align 1
  %for.loop.idx.next = add nuw nsw i64 %for.loop.idx2, 1
  %exitcond = icmp ne i64 %for.loop.idx.next, %num
  br i1 %exitcond, label %for.loop, label %copy.split

copy.split:                                       ; preds = %src.addr.0.0.05.exit, %copy
  br label %ret

ret:                                              ; preds = %copy.split, %entry
  ret void
}

; Function Attrs: argmemonly noinline norecurse
define internal void @"onebyonecpy_hls.p0a4struct.ap_uint<1>"([4 x %"struct.ap_uint<1>"]* noalias "orig.arg.no"="0" "unpacked"="0" %dst, i1* noalias nocapture readonly align 512 "orig.arg.no"="1" "unpacked"="1.0.0" %src_0, i1* noalias nocapture readonly align 512 "orig.arg.no"="1" "unpacked"="1.0.1" %src_1, i1* noalias nocapture readonly align 512 "orig.arg.no"="1" "unpacked"="1.0.2" %src_2, i1* noalias nocapture readonly align 512 "orig.arg.no"="1" "unpacked"="1.0.3" %src_3) #2 {
entry:
  %0 = icmp eq [4 x %"struct.ap_uint<1>"]* %dst, null
  br i1 %0, label %ret, label %copy

copy:                                             ; preds = %entry
  call void @"arraycpy_hls.p0a4struct.ap_uint<1>.16"([4 x %"struct.ap_uint<1>"]* nonnull %dst, i1* %src_0, i1* %src_1, i1* %src_2, i1* %src_3, i64 4)
  br label %ret

ret:                                              ; preds = %copy, %entry
  ret void
}

; Function Attrs: argmemonly noinline norecurse
define internal void @copy_out([4 x %"struct.ap_uint<1>"]* noalias "orig.arg.no"="0" "unpacked"="0", i1* noalias nocapture readonly align 512 "orig.arg.no"="1" "unpacked"="1.0.0" %_0, i1* noalias nocapture readonly align 512 "orig.arg.no"="1" "unpacked"="1.0.1" %_1, i1* noalias nocapture readonly align 512 "orig.arg.no"="1" "unpacked"="1.0.2" %_2, i1* noalias nocapture readonly align 512 "orig.arg.no"="1" "unpacked"="1.0.3" %_3, [4 x %"struct.ap_uint<1>"]* noalias "orig.arg.no"="2" "unpacked"="2", i1* noalias nocapture readonly align 512 "orig.arg.no"="3" "unpacked"="3.0.0" %_01, i1* noalias nocapture readonly align 512 "orig.arg.no"="3" "unpacked"="3.0.1" %_12, i1* noalias nocapture readonly align 512 "orig.arg.no"="3" "unpacked"="3.0.2" %_23, i1* noalias nocapture readonly align 512 "orig.arg.no"="3" "unpacked"="3.0.3" %_34) #4 {
entry:
  call void @"onebyonecpy_hls.p0a4struct.ap_uint<1>"([4 x %"struct.ap_uint<1>"]* %0, i1* align 512 %_0, i1* align 512 %_1, i1* align 512 %_2, i1* align 512 %_3)
  call void @"onebyonecpy_hls.p0a4struct.ap_uint<1>"([4 x %"struct.ap_uint<1>"]* %1, i1* align 512 %_01, i1* align 512 %_12, i1* align 512 %_23, i1* align 512 %_34)
  ret void
}

declare void @apatb_conv2x2_top_hw(i1*, i1*, i1*, i1*, i1*, i1*, i1*, i1*)

; Function Attrs: argmemonly noinline norecurse
define internal void @copy_back([4 x %"struct.ap_uint<1>"]* noalias "orig.arg.no"="0" "unpacked"="0", i1* noalias nocapture readonly align 512 "orig.arg.no"="1" "unpacked"="1.0.0" %_0, i1* noalias nocapture readonly align 512 "orig.arg.no"="1" "unpacked"="1.0.1" %_1, i1* noalias nocapture readonly align 512 "orig.arg.no"="1" "unpacked"="1.0.2" %_2, i1* noalias nocapture readonly align 512 "orig.arg.no"="1" "unpacked"="1.0.3" %_3, [4 x %"struct.ap_uint<1>"]* noalias "orig.arg.no"="2" "unpacked"="2", i1* noalias nocapture readonly align 512 "orig.arg.no"="3" "unpacked"="3.0.0" %_01, i1* noalias nocapture readonly align 512 "orig.arg.no"="3" "unpacked"="3.0.1" %_12, i1* noalias nocapture readonly align 512 "orig.arg.no"="3" "unpacked"="3.0.2" %_23, i1* noalias nocapture readonly align 512 "orig.arg.no"="3" "unpacked"="3.0.3" %_34) #4 {
entry:
  call void @"onebyonecpy_hls.p0a4struct.ap_uint<1>"([4 x %"struct.ap_uint<1>"]* %1, i1* align 512 %_01, i1* align 512 %_12, i1* align 512 %_23, i1* align 512 %_34)
  ret void
}

define void @conv2x2_top_hw_stub_wrapper(i1*, i1*, i1*, i1*, i1*, i1*, i1*, i1*) #5 {
entry:
  %8 = alloca [4 x %"struct.ap_uint<1>"]
  %9 = alloca [4 x %"struct.ap_uint<1>"]
  call void @copy_out([4 x %"struct.ap_uint<1>"]* %8, i1* %0, i1* %1, i1* %2, i1* %3, [4 x %"struct.ap_uint<1>"]* %9, i1* %4, i1* %5, i1* %6, i1* %7)
  %10 = bitcast [4 x %"struct.ap_uint<1>"]* %8 to %"struct.ap_uint<1>"*
  %11 = bitcast [4 x %"struct.ap_uint<1>"]* %9 to %"struct.ap_uint<1>"*
  call void @conv2x2_top_hw_stub(%"struct.ap_uint<1>"* %10, %"struct.ap_uint<1>"* %11)
  call void @copy_in([4 x %"struct.ap_uint<1>"]* %8, i1* %0, i1* %1, i1* %2, i1* %3, [4 x %"struct.ap_uint<1>"]* %9, i1* %4, i1* %5, i1* %6, i1* %7)
  ret void
}

declare void @conv2x2_top_hw_stub(%"struct.ap_uint<1>"*, %"struct.ap_uint<1>"*)

attributes #0 = { noinline "fpga.wrapper.func"="wrapper" }
attributes #1 = { argmemonly noinline norecurse "fpga.wrapper.func"="arraycpy_hls" }
attributes #2 = { argmemonly noinline norecurse "fpga.wrapper.func"="onebyonecpy_hls" }
attributes #3 = { argmemonly noinline norecurse "fpga.wrapper.func"="copyin" }
attributes #4 = { argmemonly noinline norecurse "fpga.wrapper.func"="copyout" }
attributes #5 = { "fpga.wrapper.func"="stub" }

!llvm.dbg.cu = !{}
!llvm.ident = !{!0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0}
!llvm.module.flags = !{!1, !2, !3}
!blackbox_cfg = !{!4}
!datalayout.transforms.on.top = !{!5, !15}

!0 = !{!"clang version 7.0.0 "}
!1 = !{i32 2, !"Dwarf Version", i32 4}
!2 = !{i32 2, !"Debug Info Version", i32 3}
!3 = !{i32 1, !"wchar_size", i32 4}
!4 = !{}
!5 = !{!6, !8, !10}
!6 = !{!7}
!7 = !{!"0.0", [4 x i1]* null}
!8 = !{!9}
!9 = !{!"array_partition", !"type=Complete", !"dim=1"}
!10 = !{!11, !12, !13, !14}
!11 = !{!"0.0.0", i1* null}
!12 = !{!"0.0.1", i1* null}
!13 = !{!"0.0.2", i1* null}
!14 = !{!"0.0.3", i1* null}
!15 = !{!16, !8, !18}
!16 = !{!17}
!17 = !{!"1.0", [4 x i1]* null}
!18 = !{!19, !20, !21, !22}
!19 = !{!"1.0.0", i1* null}
!20 = !{!"1.0.1", i1* null}
!21 = !{!"1.0.2", i1* null}
!22 = !{!"1.0.3", i1* null}
