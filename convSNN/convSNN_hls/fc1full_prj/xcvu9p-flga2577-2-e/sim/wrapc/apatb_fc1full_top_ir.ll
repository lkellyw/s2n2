; ModuleID = '/home/coder/Desktop/s2n2/convSNN/convSNN_hls/fc1full_prj/xcvu9p-flga2577-2-e/.autopilot/db/a.g.ld.5.gdce.bc'
source_filename = "llvm-link"
target datalayout = "e-m:e-i64:64-i128:128-i256:256-i512:512-i1024:1024-i2048:2048-i4096:4096-n8:16:32:64-S128-v16:16-v24:32-v32:32-v48:64-v96:128-v192:256-v256:256-v512:512-v1024:1024"
target triple = "fpga64-xilinx-none"

%"struct.ap_uint<1>" = type { %"struct.ap_int_base<1, false>" }
%"struct.ap_int_base<1, false>" = type { %"struct.ssdm_int<1, false>" }
%"struct.ssdm_int<1, false>" = type { i1 }

; Function Attrs: noinline
define void @apatb_fc1full_top_ir(%"struct.ap_uint<1>"* noalias nocapture nonnull readonly "fpga.decayed.dim.hint"="3200" %in, %"struct.ap_uint<1>"* noalias nocapture nonnull "fpga.decayed.dim.hint"="64" "partition" %out) local_unnamed_addr #0 {
entry:
  %in_copy = alloca [3200 x i1], align 512
  %out_copy_0 = alloca i1, align 512
  %out_copy_1 = alloca i1, align 512
  %out_copy_2 = alloca i1, align 512
  %out_copy_3 = alloca i1, align 512
  %out_copy_4 = alloca i1, align 512
  %out_copy_5 = alloca i1, align 512
  %out_copy_6 = alloca i1, align 512
  %out_copy_7 = alloca i1, align 512
  %out_copy_8 = alloca i1, align 512
  %out_copy_9 = alloca i1, align 512
  %out_copy_10 = alloca i1, align 512
  %out_copy_11 = alloca i1, align 512
  %out_copy_12 = alloca i1, align 512
  %out_copy_13 = alloca i1, align 512
  %out_copy_14 = alloca i1, align 512
  %out_copy_15 = alloca i1, align 512
  %out_copy_16 = alloca i1, align 512
  %out_copy_17 = alloca i1, align 512
  %out_copy_18 = alloca i1, align 512
  %out_copy_19 = alloca i1, align 512
  %out_copy_20 = alloca i1, align 512
  %out_copy_21 = alloca i1, align 512
  %out_copy_22 = alloca i1, align 512
  %out_copy_23 = alloca i1, align 512
  %out_copy_24 = alloca i1, align 512
  %out_copy_25 = alloca i1, align 512
  %out_copy_26 = alloca i1, align 512
  %out_copy_27 = alloca i1, align 512
  %out_copy_28 = alloca i1, align 512
  %out_copy_29 = alloca i1, align 512
  %out_copy_30 = alloca i1, align 512
  %out_copy_31 = alloca i1, align 512
  %out_copy_32 = alloca i1, align 512
  %out_copy_33 = alloca i1, align 512
  %out_copy_34 = alloca i1, align 512
  %out_copy_35 = alloca i1, align 512
  %out_copy_36 = alloca i1, align 512
  %out_copy_37 = alloca i1, align 512
  %out_copy_38 = alloca i1, align 512
  %out_copy_39 = alloca i1, align 512
  %out_copy_40 = alloca i1, align 512
  %out_copy_41 = alloca i1, align 512
  %out_copy_42 = alloca i1, align 512
  %out_copy_43 = alloca i1, align 512
  %out_copy_44 = alloca i1, align 512
  %out_copy_45 = alloca i1, align 512
  %out_copy_46 = alloca i1, align 512
  %out_copy_47 = alloca i1, align 512
  %out_copy_48 = alloca i1, align 512
  %out_copy_49 = alloca i1, align 512
  %out_copy_50 = alloca i1, align 512
  %out_copy_51 = alloca i1, align 512
  %out_copy_52 = alloca i1, align 512
  %out_copy_53 = alloca i1, align 512
  %out_copy_54 = alloca i1, align 512
  %out_copy_55 = alloca i1, align 512
  %out_copy_56 = alloca i1, align 512
  %out_copy_57 = alloca i1, align 512
  %out_copy_58 = alloca i1, align 512
  %out_copy_59 = alloca i1, align 512
  %out_copy_60 = alloca i1, align 512
  %out_copy_61 = alloca i1, align 512
  %out_copy_62 = alloca i1, align 512
  %out_copy_63 = alloca i1, align 512
  %0 = bitcast %"struct.ap_uint<1>"* %in to [3200 x %"struct.ap_uint<1>"]*
  %1 = bitcast %"struct.ap_uint<1>"* %out to [64 x %"struct.ap_uint<1>"]*
  call void @copy_in([3200 x %"struct.ap_uint<1>"]* nonnull %0, [3200 x i1]* nonnull align 512 %in_copy, [64 x %"struct.ap_uint<1>"]* nonnull %1, i1* nonnull align 512 %out_copy_0, i1* nonnull align 512 %out_copy_1, i1* nonnull align 512 %out_copy_2, i1* nonnull align 512 %out_copy_3, i1* nonnull align 512 %out_copy_4, i1* nonnull align 512 %out_copy_5, i1* nonnull align 512 %out_copy_6, i1* nonnull align 512 %out_copy_7, i1* nonnull align 512 %out_copy_8, i1* nonnull align 512 %out_copy_9, i1* nonnull align 512 %out_copy_10, i1* nonnull align 512 %out_copy_11, i1* nonnull align 512 %out_copy_12, i1* nonnull align 512 %out_copy_13, i1* nonnull align 512 %out_copy_14, i1* nonnull align 512 %out_copy_15, i1* nonnull align 512 %out_copy_16, i1* nonnull align 512 %out_copy_17, i1* nonnull align 512 %out_copy_18, i1* nonnull align 512 %out_copy_19, i1* nonnull align 512 %out_copy_20, i1* nonnull align 512 %out_copy_21, i1* nonnull align 512 %out_copy_22, i1* nonnull align 512 %out_copy_23, i1* nonnull align 512 %out_copy_24, i1* nonnull align 512 %out_copy_25, i1* nonnull align 512 %out_copy_26, i1* nonnull align 512 %out_copy_27, i1* nonnull align 512 %out_copy_28, i1* nonnull align 512 %out_copy_29, i1* nonnull align 512 %out_copy_30, i1* nonnull align 512 %out_copy_31, i1* nonnull align 512 %out_copy_32, i1* nonnull align 512 %out_copy_33, i1* nonnull align 512 %out_copy_34, i1* nonnull align 512 %out_copy_35, i1* nonnull align 512 %out_copy_36, i1* nonnull align 512 %out_copy_37, i1* nonnull align 512 %out_copy_38, i1* nonnull align 512 %out_copy_39, i1* nonnull align 512 %out_copy_40, i1* nonnull align 512 %out_copy_41, i1* nonnull align 512 %out_copy_42, i1* nonnull align 512 %out_copy_43, i1* nonnull align 512 %out_copy_44, i1* nonnull align 512 %out_copy_45, i1* nonnull align 512 %out_copy_46, i1* nonnull align 512 %out_copy_47, i1* nonnull align 512 %out_copy_48, i1* nonnull align 512 %out_copy_49, i1* nonnull align 512 %out_copy_50, i1* nonnull align 512 %out_copy_51, i1* nonnull align 512 %out_copy_52, i1* nonnull align 512 %out_copy_53, i1* nonnull align 512 %out_copy_54, i1* nonnull align 512 %out_copy_55, i1* nonnull align 512 %out_copy_56, i1* nonnull align 512 %out_copy_57, i1* nonnull align 512 %out_copy_58, i1* nonnull align 512 %out_copy_59, i1* nonnull align 512 %out_copy_60, i1* nonnull align 512 %out_copy_61, i1* nonnull align 512 %out_copy_62, i1* nonnull align 512 %out_copy_63)
  call void @apatb_fc1full_top_hw([3200 x i1]* %in_copy, i1* %out_copy_0, i1* %out_copy_1, i1* %out_copy_2, i1* %out_copy_3, i1* %out_copy_4, i1* %out_copy_5, i1* %out_copy_6, i1* %out_copy_7, i1* %out_copy_8, i1* %out_copy_9, i1* %out_copy_10, i1* %out_copy_11, i1* %out_copy_12, i1* %out_copy_13, i1* %out_copy_14, i1* %out_copy_15, i1* %out_copy_16, i1* %out_copy_17, i1* %out_copy_18, i1* %out_copy_19, i1* %out_copy_20, i1* %out_copy_21, i1* %out_copy_22, i1* %out_copy_23, i1* %out_copy_24, i1* %out_copy_25, i1* %out_copy_26, i1* %out_copy_27, i1* %out_copy_28, i1* %out_copy_29, i1* %out_copy_30, i1* %out_copy_31, i1* %out_copy_32, i1* %out_copy_33, i1* %out_copy_34, i1* %out_copy_35, i1* %out_copy_36, i1* %out_copy_37, i1* %out_copy_38, i1* %out_copy_39, i1* %out_copy_40, i1* %out_copy_41, i1* %out_copy_42, i1* %out_copy_43, i1* %out_copy_44, i1* %out_copy_45, i1* %out_copy_46, i1* %out_copy_47, i1* %out_copy_48, i1* %out_copy_49, i1* %out_copy_50, i1* %out_copy_51, i1* %out_copy_52, i1* %out_copy_53, i1* %out_copy_54, i1* %out_copy_55, i1* %out_copy_56, i1* %out_copy_57, i1* %out_copy_58, i1* %out_copy_59, i1* %out_copy_60, i1* %out_copy_61, i1* %out_copy_62, i1* %out_copy_63)
  call void @copy_back([3200 x %"struct.ap_uint<1>"]* %0, [3200 x i1]* %in_copy, [64 x %"struct.ap_uint<1>"]* %1, i1* %out_copy_0, i1* %out_copy_1, i1* %out_copy_2, i1* %out_copy_3, i1* %out_copy_4, i1* %out_copy_5, i1* %out_copy_6, i1* %out_copy_7, i1* %out_copy_8, i1* %out_copy_9, i1* %out_copy_10, i1* %out_copy_11, i1* %out_copy_12, i1* %out_copy_13, i1* %out_copy_14, i1* %out_copy_15, i1* %out_copy_16, i1* %out_copy_17, i1* %out_copy_18, i1* %out_copy_19, i1* %out_copy_20, i1* %out_copy_21, i1* %out_copy_22, i1* %out_copy_23, i1* %out_copy_24, i1* %out_copy_25, i1* %out_copy_26, i1* %out_copy_27, i1* %out_copy_28, i1* %out_copy_29, i1* %out_copy_30, i1* %out_copy_31, i1* %out_copy_32, i1* %out_copy_33, i1* %out_copy_34, i1* %out_copy_35, i1* %out_copy_36, i1* %out_copy_37, i1* %out_copy_38, i1* %out_copy_39, i1* %out_copy_40, i1* %out_copy_41, i1* %out_copy_42, i1* %out_copy_43, i1* %out_copy_44, i1* %out_copy_45, i1* %out_copy_46, i1* %out_copy_47, i1* %out_copy_48, i1* %out_copy_49, i1* %out_copy_50, i1* %out_copy_51, i1* %out_copy_52, i1* %out_copy_53, i1* %out_copy_54, i1* %out_copy_55, i1* %out_copy_56, i1* %out_copy_57, i1* %out_copy_58, i1* %out_copy_59, i1* %out_copy_60, i1* %out_copy_61, i1* %out_copy_62, i1* %out_copy_63)
  ret void
}

; Function Attrs: argmemonly noinline norecurse
define internal fastcc void @"onebyonecpy_hls.p0a3200struct.ap_uint<1>"([3200 x %"struct.ap_uint<1>"]* noalias "unpacked"="0" %dst, [3200 x i1]* noalias nocapture readonly align 512 "unpacked"="1.0" %src) unnamed_addr #1 {
entry:
  %0 = icmp eq [3200 x %"struct.ap_uint<1>"]* %dst, null
  br i1 %0, label %ret, label %copy

copy:                                             ; preds = %entry
  call void @"arraycpy_hls.p0a3200struct.ap_uint<1>"([3200 x %"struct.ap_uint<1>"]* nonnull %dst, [3200 x i1]* %src, i64 3200)
  br label %ret

ret:                                              ; preds = %copy, %entry
  ret void
}

; Function Attrs: argmemonly noinline norecurse
define void @"arraycpy_hls.p0a3200struct.ap_uint<1>"([3200 x %"struct.ap_uint<1>"]* "unpacked"="0" %dst, [3200 x i1]* nocapture readonly "unpacked"="1.0" %src, i64 "unpacked"="2" %num) local_unnamed_addr #2 {
entry:
  %0 = icmp eq [3200 x %"struct.ap_uint<1>"]* %dst, null
  br i1 %0, label %ret, label %copy

copy:                                             ; preds = %entry
  %for.loop.cond1 = icmp sgt i64 %num, 0
  br i1 %for.loop.cond1, label %for.loop.lr.ph, label %copy.split

for.loop.lr.ph:                                   ; preds = %copy
  br label %for.loop

for.loop:                                         ; preds = %for.loop, %for.loop.lr.ph
  %for.loop.idx2 = phi i64 [ 0, %for.loop.lr.ph ], [ %for.loop.idx.next, %for.loop ]
  %src.addr.0.0.05 = getelementptr [3200 x i1], [3200 x i1]* %src, i64 0, i64 %for.loop.idx2
  %dst.addr.0.0.06 = getelementptr [3200 x %"struct.ap_uint<1>"], [3200 x %"struct.ap_uint<1>"]* %dst, i64 0, i64 %for.loop.idx2, i32 0, i32 0, i32 0
  %1 = bitcast i1* %src.addr.0.0.05 to i8*
  %2 = load i8, i8* %1
  %3 = trunc i8 %2 to i1
  store i1 %3, i1* %dst.addr.0.0.06, align 1
  %for.loop.idx.next = add nuw nsw i64 %for.loop.idx2, 1
  %exitcond = icmp ne i64 %for.loop.idx.next, %num
  br i1 %exitcond, label %for.loop, label %copy.split

copy.split:                                       ; preds = %for.loop, %copy
  br label %ret

ret:                                              ; preds = %copy.split, %entry
  ret void
}

; Function Attrs: argmemonly noinline norecurse
define internal fastcc void @"onebyonecpy_hls.p0a3200struct.ap_uint<1>.21"([3200 x i1]* noalias nocapture align 512 "unpacked"="0.0" %dst, [3200 x %"struct.ap_uint<1>"]* noalias readonly "unpacked"="1" %src) unnamed_addr #1 {
entry:
  %0 = icmp eq [3200 x %"struct.ap_uint<1>"]* %src, null
  br i1 %0, label %ret, label %copy

copy:                                             ; preds = %entry
  call void @"arraycpy_hls.p0a3200struct.ap_uint<1>.24"([3200 x i1]* %dst, [3200 x %"struct.ap_uint<1>"]* nonnull %src, i64 3200)
  br label %ret

ret:                                              ; preds = %copy, %entry
  ret void
}

; Function Attrs: argmemonly noinline norecurse
define void @"arraycpy_hls.p0a3200struct.ap_uint<1>.24"([3200 x i1]* nocapture "unpacked"="0.0" %dst, [3200 x %"struct.ap_uint<1>"]* readonly "unpacked"="1" %src, i64 "unpacked"="2" %num) local_unnamed_addr #2 {
entry:
  %0 = icmp eq [3200 x %"struct.ap_uint<1>"]* %src, null
  br i1 %0, label %ret, label %copy

copy:                                             ; preds = %entry
  %for.loop.cond1 = icmp sgt i64 %num, 0
  br i1 %for.loop.cond1, label %for.loop.lr.ph, label %copy.split

for.loop.lr.ph:                                   ; preds = %copy
  br label %for.loop

for.loop:                                         ; preds = %for.loop, %for.loop.lr.ph
  %for.loop.idx2 = phi i64 [ 0, %for.loop.lr.ph ], [ %for.loop.idx.next, %for.loop ]
  %src.addr.0.0.05 = getelementptr [3200 x %"struct.ap_uint<1>"], [3200 x %"struct.ap_uint<1>"]* %src, i64 0, i64 %for.loop.idx2, i32 0, i32 0, i32 0
  %dst.addr.0.0.06 = getelementptr [3200 x i1], [3200 x i1]* %dst, i64 0, i64 %for.loop.idx2
  %1 = bitcast i1* %src.addr.0.0.05 to i8*
  %2 = load i8, i8* %1
  %3 = trunc i8 %2 to i1
  store i1 %3, i1* %dst.addr.0.0.06, align 1
  %for.loop.idx.next = add nuw nsw i64 %for.loop.idx2, 1
  %exitcond = icmp ne i64 %for.loop.idx.next, %num
  br i1 %exitcond, label %for.loop, label %copy.split

copy.split:                                       ; preds = %for.loop, %copy
  br label %ret

ret:                                              ; preds = %copy.split, %entry
  ret void
}

; Function Attrs: argmemonly noinline norecurse
define void @"arraycpy_hls.p0a64struct.ap_uint<1>"(i1* nocapture "orig.arg.no"="0" "unpacked"="0.0.0" %dst_0, i1* nocapture "orig.arg.no"="0" "unpacked"="0.0.1" %dst_1, i1* nocapture "orig.arg.no"="0" "unpacked"="0.0.2" %dst_2, i1* nocapture "orig.arg.no"="0" "unpacked"="0.0.3" %dst_3, i1* nocapture "orig.arg.no"="0" "unpacked"="0.0.4" %dst_4, i1* nocapture "orig.arg.no"="0" "unpacked"="0.0.5" %dst_5, i1* nocapture "orig.arg.no"="0" "unpacked"="0.0.6" %dst_6, i1* nocapture "orig.arg.no"="0" "unpacked"="0.0.7" %dst_7, i1* nocapture "orig.arg.no"="0" "unpacked"="0.0.8" %dst_8, i1* nocapture "orig.arg.no"="0" "unpacked"="0.0.9" %dst_9, i1* nocapture "orig.arg.no"="0" "unpacked"="0.0.10" %dst_10, i1* nocapture "orig.arg.no"="0" "unpacked"="0.0.11" %dst_11, i1* nocapture "orig.arg.no"="0" "unpacked"="0.0.12" %dst_12, i1* nocapture "orig.arg.no"="0" "unpacked"="0.0.13" %dst_13, i1* nocapture "orig.arg.no"="0" "unpacked"="0.0.14" %dst_14, i1* nocapture "orig.arg.no"="0" "unpacked"="0.0.15" %dst_15, i1* nocapture "orig.arg.no"="0" "unpacked"="0.0.16" %dst_16, i1* nocapture "orig.arg.no"="0" "unpacked"="0.0.17" %dst_17, i1* nocapture "orig.arg.no"="0" "unpacked"="0.0.18" %dst_18, i1* nocapture "orig.arg.no"="0" "unpacked"="0.0.19" %dst_19, i1* nocapture "orig.arg.no"="0" "unpacked"="0.0.20" %dst_20, i1* nocapture "orig.arg.no"="0" "unpacked"="0.0.21" %dst_21, i1* nocapture "orig.arg.no"="0" "unpacked"="0.0.22" %dst_22, i1* nocapture "orig.arg.no"="0" "unpacked"="0.0.23" %dst_23, i1* nocapture "orig.arg.no"="0" "unpacked"="0.0.24" %dst_24, i1* nocapture "orig.arg.no"="0" "unpacked"="0.0.25" %dst_25, i1* nocapture "orig.arg.no"="0" "unpacked"="0.0.26" %dst_26, i1* nocapture "orig.arg.no"="0" "unpacked"="0.0.27" %dst_27, i1* nocapture "orig.arg.no"="0" "unpacked"="0.0.28" %dst_28, i1* nocapture "orig.arg.no"="0" "unpacked"="0.0.29" %dst_29, i1* nocapture "orig.arg.no"="0" "unpacked"="0.0.30" %dst_30, i1* nocapture "orig.arg.no"="0" "unpacked"="0.0.31" %dst_31, i1* nocapture "orig.arg.no"="0" "unpacked"="0.0.32" %dst_32, i1* nocapture "orig.arg.no"="0" "unpacked"="0.0.33" %dst_33, i1* nocapture "orig.arg.no"="0" "unpacked"="0.0.34" %dst_34, i1* nocapture "orig.arg.no"="0" "unpacked"="0.0.35" %dst_35, i1* nocapture "orig.arg.no"="0" "unpacked"="0.0.36" %dst_36, i1* nocapture "orig.arg.no"="0" "unpacked"="0.0.37" %dst_37, i1* nocapture "orig.arg.no"="0" "unpacked"="0.0.38" %dst_38, i1* nocapture "orig.arg.no"="0" "unpacked"="0.0.39" %dst_39, i1* nocapture "orig.arg.no"="0" "unpacked"="0.0.40" %dst_40, i1* nocapture "orig.arg.no"="0" "unpacked"="0.0.41" %dst_41, i1* nocapture "orig.arg.no"="0" "unpacked"="0.0.42" %dst_42, i1* nocapture "orig.arg.no"="0" "unpacked"="0.0.43" %dst_43, i1* nocapture "orig.arg.no"="0" "unpacked"="0.0.44" %dst_44, i1* nocapture "orig.arg.no"="0" "unpacked"="0.0.45" %dst_45, i1* nocapture "orig.arg.no"="0" "unpacked"="0.0.46" %dst_46, i1* nocapture "orig.arg.no"="0" "unpacked"="0.0.47" %dst_47, i1* nocapture "orig.arg.no"="0" "unpacked"="0.0.48" %dst_48, i1* nocapture "orig.arg.no"="0" "unpacked"="0.0.49" %dst_49, i1* nocapture "orig.arg.no"="0" "unpacked"="0.0.50" %dst_50, i1* nocapture "orig.arg.no"="0" "unpacked"="0.0.51" %dst_51, i1* nocapture "orig.arg.no"="0" "unpacked"="0.0.52" %dst_52, i1* nocapture "orig.arg.no"="0" "unpacked"="0.0.53" %dst_53, i1* nocapture "orig.arg.no"="0" "unpacked"="0.0.54" %dst_54, i1* nocapture "orig.arg.no"="0" "unpacked"="0.0.55" %dst_55, i1* nocapture "orig.arg.no"="0" "unpacked"="0.0.56" %dst_56, i1* nocapture "orig.arg.no"="0" "unpacked"="0.0.57" %dst_57, i1* nocapture "orig.arg.no"="0" "unpacked"="0.0.58" %dst_58, i1* nocapture "orig.arg.no"="0" "unpacked"="0.0.59" %dst_59, i1* nocapture "orig.arg.no"="0" "unpacked"="0.0.60" %dst_60, i1* nocapture "orig.arg.no"="0" "unpacked"="0.0.61" %dst_61, i1* nocapture "orig.arg.no"="0" "unpacked"="0.0.62" %dst_62, i1* nocapture "orig.arg.no"="0" "unpacked"="0.0.63" %dst_63, [64 x %"struct.ap_uint<1>"]* readonly "orig.arg.no"="1" "unpacked"="1" %src, i64 "orig.arg.no"="2" "unpacked"="2" %num) #2 {
entry:
  %0 = icmp eq [64 x %"struct.ap_uint<1>"]* %src, null
  br i1 %0, label %ret, label %copy

copy:                                             ; preds = %entry
  %for.loop.cond1 = icmp sgt i64 %num, 0
  br i1 %for.loop.cond1, label %for.loop.lr.ph, label %copy.split

for.loop.lr.ph:                                   ; preds = %copy
  br label %for.loop

for.loop:                                         ; preds = %dst.addr.0.0.06.exit, %for.loop.lr.ph
  %for.loop.idx2 = phi i64 [ 0, %for.loop.lr.ph ], [ %for.loop.idx.next, %dst.addr.0.0.06.exit ]
  %1 = trunc i64 %for.loop.idx2 to i6
  %src.addr.0.0.05 = getelementptr [64 x %"struct.ap_uint<1>"], [64 x %"struct.ap_uint<1>"]* %src, i64 0, i64 %for.loop.idx2, i32 0, i32 0, i32 0
  %2 = bitcast i1* %src.addr.0.0.05 to i8*
  %3 = load i8, i8* %2
  %4 = trunc i8 %3 to i1
  switch i6 %1, label %dst.addr.0.0.06.case.63 [
    i6 0, label %dst.addr.0.0.06.case.0
    i6 1, label %dst.addr.0.0.06.case.1
    i6 2, label %dst.addr.0.0.06.case.2
    i6 3, label %dst.addr.0.0.06.case.3
    i6 4, label %dst.addr.0.0.06.case.4
    i6 5, label %dst.addr.0.0.06.case.5
    i6 6, label %dst.addr.0.0.06.case.6
    i6 7, label %dst.addr.0.0.06.case.7
    i6 8, label %dst.addr.0.0.06.case.8
    i6 9, label %dst.addr.0.0.06.case.9
    i6 10, label %dst.addr.0.0.06.case.10
    i6 11, label %dst.addr.0.0.06.case.11
    i6 12, label %dst.addr.0.0.06.case.12
    i6 13, label %dst.addr.0.0.06.case.13
    i6 14, label %dst.addr.0.0.06.case.14
    i6 15, label %dst.addr.0.0.06.case.15
    i6 16, label %dst.addr.0.0.06.case.16
    i6 17, label %dst.addr.0.0.06.case.17
    i6 18, label %dst.addr.0.0.06.case.18
    i6 19, label %dst.addr.0.0.06.case.19
    i6 20, label %dst.addr.0.0.06.case.20
    i6 21, label %dst.addr.0.0.06.case.21
    i6 22, label %dst.addr.0.0.06.case.22
    i6 23, label %dst.addr.0.0.06.case.23
    i6 24, label %dst.addr.0.0.06.case.24
    i6 25, label %dst.addr.0.0.06.case.25
    i6 26, label %dst.addr.0.0.06.case.26
    i6 27, label %dst.addr.0.0.06.case.27
    i6 28, label %dst.addr.0.0.06.case.28
    i6 29, label %dst.addr.0.0.06.case.29
    i6 30, label %dst.addr.0.0.06.case.30
    i6 31, label %dst.addr.0.0.06.case.31
    i6 -32, label %dst.addr.0.0.06.case.32
    i6 -31, label %dst.addr.0.0.06.case.33
    i6 -30, label %dst.addr.0.0.06.case.34
    i6 -29, label %dst.addr.0.0.06.case.35
    i6 -28, label %dst.addr.0.0.06.case.36
    i6 -27, label %dst.addr.0.0.06.case.37
    i6 -26, label %dst.addr.0.0.06.case.38
    i6 -25, label %dst.addr.0.0.06.case.39
    i6 -24, label %dst.addr.0.0.06.case.40
    i6 -23, label %dst.addr.0.0.06.case.41
    i6 -22, label %dst.addr.0.0.06.case.42
    i6 -21, label %dst.addr.0.0.06.case.43
    i6 -20, label %dst.addr.0.0.06.case.44
    i6 -19, label %dst.addr.0.0.06.case.45
    i6 -18, label %dst.addr.0.0.06.case.46
    i6 -17, label %dst.addr.0.0.06.case.47
    i6 -16, label %dst.addr.0.0.06.case.48
    i6 -15, label %dst.addr.0.0.06.case.49
    i6 -14, label %dst.addr.0.0.06.case.50
    i6 -13, label %dst.addr.0.0.06.case.51
    i6 -12, label %dst.addr.0.0.06.case.52
    i6 -11, label %dst.addr.0.0.06.case.53
    i6 -10, label %dst.addr.0.0.06.case.54
    i6 -9, label %dst.addr.0.0.06.case.55
    i6 -8, label %dst.addr.0.0.06.case.56
    i6 -7, label %dst.addr.0.0.06.case.57
    i6 -6, label %dst.addr.0.0.06.case.58
    i6 -5, label %dst.addr.0.0.06.case.59
    i6 -4, label %dst.addr.0.0.06.case.60
    i6 -3, label %dst.addr.0.0.06.case.61
    i6 -2, label %dst.addr.0.0.06.case.62
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

dst.addr.0.0.06.case.4:                           ; preds = %for.loop
  store i1 %4, i1* %dst_4, align 1
  br label %dst.addr.0.0.06.exit

dst.addr.0.0.06.case.5:                           ; preds = %for.loop
  store i1 %4, i1* %dst_5, align 1
  br label %dst.addr.0.0.06.exit

dst.addr.0.0.06.case.6:                           ; preds = %for.loop
  store i1 %4, i1* %dst_6, align 1
  br label %dst.addr.0.0.06.exit

dst.addr.0.0.06.case.7:                           ; preds = %for.loop
  store i1 %4, i1* %dst_7, align 1
  br label %dst.addr.0.0.06.exit

dst.addr.0.0.06.case.8:                           ; preds = %for.loop
  store i1 %4, i1* %dst_8, align 1
  br label %dst.addr.0.0.06.exit

dst.addr.0.0.06.case.9:                           ; preds = %for.loop
  store i1 %4, i1* %dst_9, align 1
  br label %dst.addr.0.0.06.exit

dst.addr.0.0.06.case.10:                          ; preds = %for.loop
  store i1 %4, i1* %dst_10, align 1
  br label %dst.addr.0.0.06.exit

dst.addr.0.0.06.case.11:                          ; preds = %for.loop
  store i1 %4, i1* %dst_11, align 1
  br label %dst.addr.0.0.06.exit

dst.addr.0.0.06.case.12:                          ; preds = %for.loop
  store i1 %4, i1* %dst_12, align 1
  br label %dst.addr.0.0.06.exit

dst.addr.0.0.06.case.13:                          ; preds = %for.loop
  store i1 %4, i1* %dst_13, align 1
  br label %dst.addr.0.0.06.exit

dst.addr.0.0.06.case.14:                          ; preds = %for.loop
  store i1 %4, i1* %dst_14, align 1
  br label %dst.addr.0.0.06.exit

dst.addr.0.0.06.case.15:                          ; preds = %for.loop
  store i1 %4, i1* %dst_15, align 1
  br label %dst.addr.0.0.06.exit

dst.addr.0.0.06.case.16:                          ; preds = %for.loop
  store i1 %4, i1* %dst_16, align 1
  br label %dst.addr.0.0.06.exit

dst.addr.0.0.06.case.17:                          ; preds = %for.loop
  store i1 %4, i1* %dst_17, align 1
  br label %dst.addr.0.0.06.exit

dst.addr.0.0.06.case.18:                          ; preds = %for.loop
  store i1 %4, i1* %dst_18, align 1
  br label %dst.addr.0.0.06.exit

dst.addr.0.0.06.case.19:                          ; preds = %for.loop
  store i1 %4, i1* %dst_19, align 1
  br label %dst.addr.0.0.06.exit

dst.addr.0.0.06.case.20:                          ; preds = %for.loop
  store i1 %4, i1* %dst_20, align 1
  br label %dst.addr.0.0.06.exit

dst.addr.0.0.06.case.21:                          ; preds = %for.loop
  store i1 %4, i1* %dst_21, align 1
  br label %dst.addr.0.0.06.exit

dst.addr.0.0.06.case.22:                          ; preds = %for.loop
  store i1 %4, i1* %dst_22, align 1
  br label %dst.addr.0.0.06.exit

dst.addr.0.0.06.case.23:                          ; preds = %for.loop
  store i1 %4, i1* %dst_23, align 1
  br label %dst.addr.0.0.06.exit

dst.addr.0.0.06.case.24:                          ; preds = %for.loop
  store i1 %4, i1* %dst_24, align 1
  br label %dst.addr.0.0.06.exit

dst.addr.0.0.06.case.25:                          ; preds = %for.loop
  store i1 %4, i1* %dst_25, align 1
  br label %dst.addr.0.0.06.exit

dst.addr.0.0.06.case.26:                          ; preds = %for.loop
  store i1 %4, i1* %dst_26, align 1
  br label %dst.addr.0.0.06.exit

dst.addr.0.0.06.case.27:                          ; preds = %for.loop
  store i1 %4, i1* %dst_27, align 1
  br label %dst.addr.0.0.06.exit

dst.addr.0.0.06.case.28:                          ; preds = %for.loop
  store i1 %4, i1* %dst_28, align 1
  br label %dst.addr.0.0.06.exit

dst.addr.0.0.06.case.29:                          ; preds = %for.loop
  store i1 %4, i1* %dst_29, align 1
  br label %dst.addr.0.0.06.exit

dst.addr.0.0.06.case.30:                          ; preds = %for.loop
  store i1 %4, i1* %dst_30, align 1
  br label %dst.addr.0.0.06.exit

dst.addr.0.0.06.case.31:                          ; preds = %for.loop
  store i1 %4, i1* %dst_31, align 1
  br label %dst.addr.0.0.06.exit

dst.addr.0.0.06.case.32:                          ; preds = %for.loop
  store i1 %4, i1* %dst_32, align 1
  br label %dst.addr.0.0.06.exit

dst.addr.0.0.06.case.33:                          ; preds = %for.loop
  store i1 %4, i1* %dst_33, align 1
  br label %dst.addr.0.0.06.exit

dst.addr.0.0.06.case.34:                          ; preds = %for.loop
  store i1 %4, i1* %dst_34, align 1
  br label %dst.addr.0.0.06.exit

dst.addr.0.0.06.case.35:                          ; preds = %for.loop
  store i1 %4, i1* %dst_35, align 1
  br label %dst.addr.0.0.06.exit

dst.addr.0.0.06.case.36:                          ; preds = %for.loop
  store i1 %4, i1* %dst_36, align 1
  br label %dst.addr.0.0.06.exit

dst.addr.0.0.06.case.37:                          ; preds = %for.loop
  store i1 %4, i1* %dst_37, align 1
  br label %dst.addr.0.0.06.exit

dst.addr.0.0.06.case.38:                          ; preds = %for.loop
  store i1 %4, i1* %dst_38, align 1
  br label %dst.addr.0.0.06.exit

dst.addr.0.0.06.case.39:                          ; preds = %for.loop
  store i1 %4, i1* %dst_39, align 1
  br label %dst.addr.0.0.06.exit

dst.addr.0.0.06.case.40:                          ; preds = %for.loop
  store i1 %4, i1* %dst_40, align 1
  br label %dst.addr.0.0.06.exit

dst.addr.0.0.06.case.41:                          ; preds = %for.loop
  store i1 %4, i1* %dst_41, align 1
  br label %dst.addr.0.0.06.exit

dst.addr.0.0.06.case.42:                          ; preds = %for.loop
  store i1 %4, i1* %dst_42, align 1
  br label %dst.addr.0.0.06.exit

dst.addr.0.0.06.case.43:                          ; preds = %for.loop
  store i1 %4, i1* %dst_43, align 1
  br label %dst.addr.0.0.06.exit

dst.addr.0.0.06.case.44:                          ; preds = %for.loop
  store i1 %4, i1* %dst_44, align 1
  br label %dst.addr.0.0.06.exit

dst.addr.0.0.06.case.45:                          ; preds = %for.loop
  store i1 %4, i1* %dst_45, align 1
  br label %dst.addr.0.0.06.exit

dst.addr.0.0.06.case.46:                          ; preds = %for.loop
  store i1 %4, i1* %dst_46, align 1
  br label %dst.addr.0.0.06.exit

dst.addr.0.0.06.case.47:                          ; preds = %for.loop
  store i1 %4, i1* %dst_47, align 1
  br label %dst.addr.0.0.06.exit

dst.addr.0.0.06.case.48:                          ; preds = %for.loop
  store i1 %4, i1* %dst_48, align 1
  br label %dst.addr.0.0.06.exit

dst.addr.0.0.06.case.49:                          ; preds = %for.loop
  store i1 %4, i1* %dst_49, align 1
  br label %dst.addr.0.0.06.exit

dst.addr.0.0.06.case.50:                          ; preds = %for.loop
  store i1 %4, i1* %dst_50, align 1
  br label %dst.addr.0.0.06.exit

dst.addr.0.0.06.case.51:                          ; preds = %for.loop
  store i1 %4, i1* %dst_51, align 1
  br label %dst.addr.0.0.06.exit

dst.addr.0.0.06.case.52:                          ; preds = %for.loop
  store i1 %4, i1* %dst_52, align 1
  br label %dst.addr.0.0.06.exit

dst.addr.0.0.06.case.53:                          ; preds = %for.loop
  store i1 %4, i1* %dst_53, align 1
  br label %dst.addr.0.0.06.exit

dst.addr.0.0.06.case.54:                          ; preds = %for.loop
  store i1 %4, i1* %dst_54, align 1
  br label %dst.addr.0.0.06.exit

dst.addr.0.0.06.case.55:                          ; preds = %for.loop
  store i1 %4, i1* %dst_55, align 1
  br label %dst.addr.0.0.06.exit

dst.addr.0.0.06.case.56:                          ; preds = %for.loop
  store i1 %4, i1* %dst_56, align 1
  br label %dst.addr.0.0.06.exit

dst.addr.0.0.06.case.57:                          ; preds = %for.loop
  store i1 %4, i1* %dst_57, align 1
  br label %dst.addr.0.0.06.exit

dst.addr.0.0.06.case.58:                          ; preds = %for.loop
  store i1 %4, i1* %dst_58, align 1
  br label %dst.addr.0.0.06.exit

dst.addr.0.0.06.case.59:                          ; preds = %for.loop
  store i1 %4, i1* %dst_59, align 1
  br label %dst.addr.0.0.06.exit

dst.addr.0.0.06.case.60:                          ; preds = %for.loop
  store i1 %4, i1* %dst_60, align 1
  br label %dst.addr.0.0.06.exit

dst.addr.0.0.06.case.61:                          ; preds = %for.loop
  store i1 %4, i1* %dst_61, align 1
  br label %dst.addr.0.0.06.exit

dst.addr.0.0.06.case.62:                          ; preds = %for.loop
  store i1 %4, i1* %dst_62, align 1
  br label %dst.addr.0.0.06.exit

dst.addr.0.0.06.case.63:                          ; preds = %for.loop
  store i1 %4, i1* %dst_63, align 1
  br label %dst.addr.0.0.06.exit

dst.addr.0.0.06.exit:                             ; preds = %dst.addr.0.0.06.case.63, %dst.addr.0.0.06.case.62, %dst.addr.0.0.06.case.61, %dst.addr.0.0.06.case.60, %dst.addr.0.0.06.case.59, %dst.addr.0.0.06.case.58, %dst.addr.0.0.06.case.57, %dst.addr.0.0.06.case.56, %dst.addr.0.0.06.case.55, %dst.addr.0.0.06.case.54, %dst.addr.0.0.06.case.53, %dst.addr.0.0.06.case.52, %dst.addr.0.0.06.case.51, %dst.addr.0.0.06.case.50, %dst.addr.0.0.06.case.49, %dst.addr.0.0.06.case.48, %dst.addr.0.0.06.case.47, %dst.addr.0.0.06.case.46, %dst.addr.0.0.06.case.45, %dst.addr.0.0.06.case.44, %dst.addr.0.0.06.case.43, %dst.addr.0.0.06.case.42, %dst.addr.0.0.06.case.41, %dst.addr.0.0.06.case.40, %dst.addr.0.0.06.case.39, %dst.addr.0.0.06.case.38, %dst.addr.0.0.06.case.37, %dst.addr.0.0.06.case.36, %dst.addr.0.0.06.case.35, %dst.addr.0.0.06.case.34, %dst.addr.0.0.06.case.33, %dst.addr.0.0.06.case.32, %dst.addr.0.0.06.case.31, %dst.addr.0.0.06.case.30, %dst.addr.0.0.06.case.29, %dst.addr.0.0.06.case.28, %dst.addr.0.0.06.case.27, %dst.addr.0.0.06.case.26, %dst.addr.0.0.06.case.25, %dst.addr.0.0.06.case.24, %dst.addr.0.0.06.case.23, %dst.addr.0.0.06.case.22, %dst.addr.0.0.06.case.21, %dst.addr.0.0.06.case.20, %dst.addr.0.0.06.case.19, %dst.addr.0.0.06.case.18, %dst.addr.0.0.06.case.17, %dst.addr.0.0.06.case.16, %dst.addr.0.0.06.case.15, %dst.addr.0.0.06.case.14, %dst.addr.0.0.06.case.13, %dst.addr.0.0.06.case.12, %dst.addr.0.0.06.case.11, %dst.addr.0.0.06.case.10, %dst.addr.0.0.06.case.9, %dst.addr.0.0.06.case.8, %dst.addr.0.0.06.case.7, %dst.addr.0.0.06.case.6, %dst.addr.0.0.06.case.5, %dst.addr.0.0.06.case.4, %dst.addr.0.0.06.case.3, %dst.addr.0.0.06.case.2, %dst.addr.0.0.06.case.1, %dst.addr.0.0.06.case.0
  %for.loop.idx.next = add nuw nsw i64 %for.loop.idx2, 1
  %exitcond = icmp ne i64 %for.loop.idx.next, %num
  br i1 %exitcond, label %for.loop, label %copy.split

copy.split:                                       ; preds = %dst.addr.0.0.06.exit, %copy
  br label %ret

ret:                                              ; preds = %copy.split, %entry
  ret void
}

; Function Attrs: argmemonly noinline norecurse
define internal void @"onebyonecpy_hls.p0a64struct.ap_uint<1>"(i1* noalias nocapture align 512 "orig.arg.no"="0" "unpacked"="0.0.0" %dst_0, i1* noalias nocapture align 512 "orig.arg.no"="0" "unpacked"="0.0.1" %dst_1, i1* noalias nocapture align 512 "orig.arg.no"="0" "unpacked"="0.0.2" %dst_2, i1* noalias nocapture align 512 "orig.arg.no"="0" "unpacked"="0.0.3" %dst_3, i1* noalias nocapture align 512 "orig.arg.no"="0" "unpacked"="0.0.4" %dst_4, i1* noalias nocapture align 512 "orig.arg.no"="0" "unpacked"="0.0.5" %dst_5, i1* noalias nocapture align 512 "orig.arg.no"="0" "unpacked"="0.0.6" %dst_6, i1* noalias nocapture align 512 "orig.arg.no"="0" "unpacked"="0.0.7" %dst_7, i1* noalias nocapture align 512 "orig.arg.no"="0" "unpacked"="0.0.8" %dst_8, i1* noalias nocapture align 512 "orig.arg.no"="0" "unpacked"="0.0.9" %dst_9, i1* noalias nocapture align 512 "orig.arg.no"="0" "unpacked"="0.0.10" %dst_10, i1* noalias nocapture align 512 "orig.arg.no"="0" "unpacked"="0.0.11" %dst_11, i1* noalias nocapture align 512 "orig.arg.no"="0" "unpacked"="0.0.12" %dst_12, i1* noalias nocapture align 512 "orig.arg.no"="0" "unpacked"="0.0.13" %dst_13, i1* noalias nocapture align 512 "orig.arg.no"="0" "unpacked"="0.0.14" %dst_14, i1* noalias nocapture align 512 "orig.arg.no"="0" "unpacked"="0.0.15" %dst_15, i1* noalias nocapture align 512 "orig.arg.no"="0" "unpacked"="0.0.16" %dst_16, i1* noalias nocapture align 512 "orig.arg.no"="0" "unpacked"="0.0.17" %dst_17, i1* noalias nocapture align 512 "orig.arg.no"="0" "unpacked"="0.0.18" %dst_18, i1* noalias nocapture align 512 "orig.arg.no"="0" "unpacked"="0.0.19" %dst_19, i1* noalias nocapture align 512 "orig.arg.no"="0" "unpacked"="0.0.20" %dst_20, i1* noalias nocapture align 512 "orig.arg.no"="0" "unpacked"="0.0.21" %dst_21, i1* noalias nocapture align 512 "orig.arg.no"="0" "unpacked"="0.0.22" %dst_22, i1* noalias nocapture align 512 "orig.arg.no"="0" "unpacked"="0.0.23" %dst_23, i1* noalias nocapture align 512 "orig.arg.no"="0" "unpacked"="0.0.24" %dst_24, i1* noalias nocapture align 512 "orig.arg.no"="0" "unpacked"="0.0.25" %dst_25, i1* noalias nocapture align 512 "orig.arg.no"="0" "unpacked"="0.0.26" %dst_26, i1* noalias nocapture align 512 "orig.arg.no"="0" "unpacked"="0.0.27" %dst_27, i1* noalias nocapture align 512 "orig.arg.no"="0" "unpacked"="0.0.28" %dst_28, i1* noalias nocapture align 512 "orig.arg.no"="0" "unpacked"="0.0.29" %dst_29, i1* noalias nocapture align 512 "orig.arg.no"="0" "unpacked"="0.0.30" %dst_30, i1* noalias nocapture align 512 "orig.arg.no"="0" "unpacked"="0.0.31" %dst_31, i1* noalias nocapture align 512 "orig.arg.no"="0" "unpacked"="0.0.32" %dst_32, i1* noalias nocapture align 512 "orig.arg.no"="0" "unpacked"="0.0.33" %dst_33, i1* noalias nocapture align 512 "orig.arg.no"="0" "unpacked"="0.0.34" %dst_34, i1* noalias nocapture align 512 "orig.arg.no"="0" "unpacked"="0.0.35" %dst_35, i1* noalias nocapture align 512 "orig.arg.no"="0" "unpacked"="0.0.36" %dst_36, i1* noalias nocapture align 512 "orig.arg.no"="0" "unpacked"="0.0.37" %dst_37, i1* noalias nocapture align 512 "orig.arg.no"="0" "unpacked"="0.0.38" %dst_38, i1* noalias nocapture align 512 "orig.arg.no"="0" "unpacked"="0.0.39" %dst_39, i1* noalias nocapture align 512 "orig.arg.no"="0" "unpacked"="0.0.40" %dst_40, i1* noalias nocapture align 512 "orig.arg.no"="0" "unpacked"="0.0.41" %dst_41, i1* noalias nocapture align 512 "orig.arg.no"="0" "unpacked"="0.0.42" %dst_42, i1* noalias nocapture align 512 "orig.arg.no"="0" "unpacked"="0.0.43" %dst_43, i1* noalias nocapture align 512 "orig.arg.no"="0" "unpacked"="0.0.44" %dst_44, i1* noalias nocapture align 512 "orig.arg.no"="0" "unpacked"="0.0.45" %dst_45, i1* noalias nocapture align 512 "orig.arg.no"="0" "unpacked"="0.0.46" %dst_46, i1* noalias nocapture align 512 "orig.arg.no"="0" "unpacked"="0.0.47" %dst_47, i1* noalias nocapture align 512 "orig.arg.no"="0" "unpacked"="0.0.48" %dst_48, i1* noalias nocapture align 512 "orig.arg.no"="0" "unpacked"="0.0.49" %dst_49, i1* noalias nocapture align 512 "orig.arg.no"="0" "unpacked"="0.0.50" %dst_50, i1* noalias nocapture align 512 "orig.arg.no"="0" "unpacked"="0.0.51" %dst_51, i1* noalias nocapture align 512 "orig.arg.no"="0" "unpacked"="0.0.52" %dst_52, i1* noalias nocapture align 512 "orig.arg.no"="0" "unpacked"="0.0.53" %dst_53, i1* noalias nocapture align 512 "orig.arg.no"="0" "unpacked"="0.0.54" %dst_54, i1* noalias nocapture align 512 "orig.arg.no"="0" "unpacked"="0.0.55" %dst_55, i1* noalias nocapture align 512 "orig.arg.no"="0" "unpacked"="0.0.56" %dst_56, i1* noalias nocapture align 512 "orig.arg.no"="0" "unpacked"="0.0.57" %dst_57, i1* noalias nocapture align 512 "orig.arg.no"="0" "unpacked"="0.0.58" %dst_58, i1* noalias nocapture align 512 "orig.arg.no"="0" "unpacked"="0.0.59" %dst_59, i1* noalias nocapture align 512 "orig.arg.no"="0" "unpacked"="0.0.60" %dst_60, i1* noalias nocapture align 512 "orig.arg.no"="0" "unpacked"="0.0.61" %dst_61, i1* noalias nocapture align 512 "orig.arg.no"="0" "unpacked"="0.0.62" %dst_62, i1* noalias nocapture align 512 "orig.arg.no"="0" "unpacked"="0.0.63" %dst_63, [64 x %"struct.ap_uint<1>"]* noalias readonly "orig.arg.no"="1" "unpacked"="1" %src) #1 {
entry:
  %0 = icmp eq [64 x %"struct.ap_uint<1>"]* %src, null
  br i1 %0, label %ret, label %copy

copy:                                             ; preds = %entry
  call void @"arraycpy_hls.p0a64struct.ap_uint<1>"(i1* %dst_0, i1* %dst_1, i1* %dst_2, i1* %dst_3, i1* %dst_4, i1* %dst_5, i1* %dst_6, i1* %dst_7, i1* %dst_8, i1* %dst_9, i1* %dst_10, i1* %dst_11, i1* %dst_12, i1* %dst_13, i1* %dst_14, i1* %dst_15, i1* %dst_16, i1* %dst_17, i1* %dst_18, i1* %dst_19, i1* %dst_20, i1* %dst_21, i1* %dst_22, i1* %dst_23, i1* %dst_24, i1* %dst_25, i1* %dst_26, i1* %dst_27, i1* %dst_28, i1* %dst_29, i1* %dst_30, i1* %dst_31, i1* %dst_32, i1* %dst_33, i1* %dst_34, i1* %dst_35, i1* %dst_36, i1* %dst_37, i1* %dst_38, i1* %dst_39, i1* %dst_40, i1* %dst_41, i1* %dst_42, i1* %dst_43, i1* %dst_44, i1* %dst_45, i1* %dst_46, i1* %dst_47, i1* %dst_48, i1* %dst_49, i1* %dst_50, i1* %dst_51, i1* %dst_52, i1* %dst_53, i1* %dst_54, i1* %dst_55, i1* %dst_56, i1* %dst_57, i1* %dst_58, i1* %dst_59, i1* %dst_60, i1* %dst_61, i1* %dst_62, i1* %dst_63, [64 x %"struct.ap_uint<1>"]* nonnull %src, i64 64)
  br label %ret

ret:                                              ; preds = %copy, %entry
  ret void
}

; Function Attrs: argmemonly noinline norecurse
define internal void @copy_in([3200 x %"struct.ap_uint<1>"]* noalias readonly "orig.arg.no"="0" "unpacked"="0", [3200 x i1]* noalias nocapture align 512 "orig.arg.no"="1" "unpacked"="1.0", [64 x %"struct.ap_uint<1>"]* noalias readonly "orig.arg.no"="2" "unpacked"="2", i1* noalias nocapture align 512 "orig.arg.no"="3" "unpacked"="3.0.0" %_0, i1* noalias nocapture align 512 "orig.arg.no"="3" "unpacked"="3.0.1" %_1, i1* noalias nocapture align 512 "orig.arg.no"="3" "unpacked"="3.0.2" %_2, i1* noalias nocapture align 512 "orig.arg.no"="3" "unpacked"="3.0.3" %_3, i1* noalias nocapture align 512 "orig.arg.no"="3" "unpacked"="3.0.4" %_4, i1* noalias nocapture align 512 "orig.arg.no"="3" "unpacked"="3.0.5" %_5, i1* noalias nocapture align 512 "orig.arg.no"="3" "unpacked"="3.0.6" %_6, i1* noalias nocapture align 512 "orig.arg.no"="3" "unpacked"="3.0.7" %_7, i1* noalias nocapture align 512 "orig.arg.no"="3" "unpacked"="3.0.8" %_8, i1* noalias nocapture align 512 "orig.arg.no"="3" "unpacked"="3.0.9" %_9, i1* noalias nocapture align 512 "orig.arg.no"="3" "unpacked"="3.0.10" %_10, i1* noalias nocapture align 512 "orig.arg.no"="3" "unpacked"="3.0.11" %_11, i1* noalias nocapture align 512 "orig.arg.no"="3" "unpacked"="3.0.12" %_12, i1* noalias nocapture align 512 "orig.arg.no"="3" "unpacked"="3.0.13" %_13, i1* noalias nocapture align 512 "orig.arg.no"="3" "unpacked"="3.0.14" %_14, i1* noalias nocapture align 512 "orig.arg.no"="3" "unpacked"="3.0.15" %_15, i1* noalias nocapture align 512 "orig.arg.no"="3" "unpacked"="3.0.16" %_16, i1* noalias nocapture align 512 "orig.arg.no"="3" "unpacked"="3.0.17" %_17, i1* noalias nocapture align 512 "orig.arg.no"="3" "unpacked"="3.0.18" %_18, i1* noalias nocapture align 512 "orig.arg.no"="3" "unpacked"="3.0.19" %_19, i1* noalias nocapture align 512 "orig.arg.no"="3" "unpacked"="3.0.20" %_20, i1* noalias nocapture align 512 "orig.arg.no"="3" "unpacked"="3.0.21" %_21, i1* noalias nocapture align 512 "orig.arg.no"="3" "unpacked"="3.0.22" %_22, i1* noalias nocapture align 512 "orig.arg.no"="3" "unpacked"="3.0.23" %_23, i1* noalias nocapture align 512 "orig.arg.no"="3" "unpacked"="3.0.24" %_24, i1* noalias nocapture align 512 "orig.arg.no"="3" "unpacked"="3.0.25" %_25, i1* noalias nocapture align 512 "orig.arg.no"="3" "unpacked"="3.0.26" %_26, i1* noalias nocapture align 512 "orig.arg.no"="3" "unpacked"="3.0.27" %_27, i1* noalias nocapture align 512 "orig.arg.no"="3" "unpacked"="3.0.28" %_28, i1* noalias nocapture align 512 "orig.arg.no"="3" "unpacked"="3.0.29" %_29, i1* noalias nocapture align 512 "orig.arg.no"="3" "unpacked"="3.0.30" %_30, i1* noalias nocapture align 512 "orig.arg.no"="3" "unpacked"="3.0.31" %_31, i1* noalias nocapture align 512 "orig.arg.no"="3" "unpacked"="3.0.32" %_32, i1* noalias nocapture align 512 "orig.arg.no"="3" "unpacked"="3.0.33" %_33, i1* noalias nocapture align 512 "orig.arg.no"="3" "unpacked"="3.0.34" %_34, i1* noalias nocapture align 512 "orig.arg.no"="3" "unpacked"="3.0.35" %_35, i1* noalias nocapture align 512 "orig.arg.no"="3" "unpacked"="3.0.36" %_36, i1* noalias nocapture align 512 "orig.arg.no"="3" "unpacked"="3.0.37" %_37, i1* noalias nocapture align 512 "orig.arg.no"="3" "unpacked"="3.0.38" %_38, i1* noalias nocapture align 512 "orig.arg.no"="3" "unpacked"="3.0.39" %_39, i1* noalias nocapture align 512 "orig.arg.no"="3" "unpacked"="3.0.40" %_40, i1* noalias nocapture align 512 "orig.arg.no"="3" "unpacked"="3.0.41" %_41, i1* noalias nocapture align 512 "orig.arg.no"="3" "unpacked"="3.0.42" %_42, i1* noalias nocapture align 512 "orig.arg.no"="3" "unpacked"="3.0.43" %_43, i1* noalias nocapture align 512 "orig.arg.no"="3" "unpacked"="3.0.44" %_44, i1* noalias nocapture align 512 "orig.arg.no"="3" "unpacked"="3.0.45" %_45, i1* noalias nocapture align 512 "orig.arg.no"="3" "unpacked"="3.0.46" %_46, i1* noalias nocapture align 512 "orig.arg.no"="3" "unpacked"="3.0.47" %_47, i1* noalias nocapture align 512 "orig.arg.no"="3" "unpacked"="3.0.48" %_48, i1* noalias nocapture align 512 "orig.arg.no"="3" "unpacked"="3.0.49" %_49, i1* noalias nocapture align 512 "orig.arg.no"="3" "unpacked"="3.0.50" %_50, i1* noalias nocapture align 512 "orig.arg.no"="3" "unpacked"="3.0.51" %_51, i1* noalias nocapture align 512 "orig.arg.no"="3" "unpacked"="3.0.52" %_52, i1* noalias nocapture align 512 "orig.arg.no"="3" "unpacked"="3.0.53" %_53, i1* noalias nocapture align 512 "orig.arg.no"="3" "unpacked"="3.0.54" %_54, i1* noalias nocapture align 512 "orig.arg.no"="3" "unpacked"="3.0.55" %_55, i1* noalias nocapture align 512 "orig.arg.no"="3" "unpacked"="3.0.56" %_56, i1* noalias nocapture align 512 "orig.arg.no"="3" "unpacked"="3.0.57" %_57, i1* noalias nocapture align 512 "orig.arg.no"="3" "unpacked"="3.0.58" %_58, i1* noalias nocapture align 512 "orig.arg.no"="3" "unpacked"="3.0.59" %_59, i1* noalias nocapture align 512 "orig.arg.no"="3" "unpacked"="3.0.60" %_60, i1* noalias nocapture align 512 "orig.arg.no"="3" "unpacked"="3.0.61" %_61, i1* noalias nocapture align 512 "orig.arg.no"="3" "unpacked"="3.0.62" %_62, i1* noalias nocapture align 512 "orig.arg.no"="3" "unpacked"="3.0.63" %_63) #3 {
entry:
  call fastcc void @"onebyonecpy_hls.p0a3200struct.ap_uint<1>.21"([3200 x i1]* align 512 %1, [3200 x %"struct.ap_uint<1>"]* %0)
  call void @"onebyonecpy_hls.p0a64struct.ap_uint<1>"(i1* align 512 %_0, i1* align 512 %_1, i1* align 512 %_2, i1* align 512 %_3, i1* align 512 %_4, i1* align 512 %_5, i1* align 512 %_6, i1* align 512 %_7, i1* align 512 %_8, i1* align 512 %_9, i1* align 512 %_10, i1* align 512 %_11, i1* align 512 %_12, i1* align 512 %_13, i1* align 512 %_14, i1* align 512 %_15, i1* align 512 %_16, i1* align 512 %_17, i1* align 512 %_18, i1* align 512 %_19, i1* align 512 %_20, i1* align 512 %_21, i1* align 512 %_22, i1* align 512 %_23, i1* align 512 %_24, i1* align 512 %_25, i1* align 512 %_26, i1* align 512 %_27, i1* align 512 %_28, i1* align 512 %_29, i1* align 512 %_30, i1* align 512 %_31, i1* align 512 %_32, i1* align 512 %_33, i1* align 512 %_34, i1* align 512 %_35, i1* align 512 %_36, i1* align 512 %_37, i1* align 512 %_38, i1* align 512 %_39, i1* align 512 %_40, i1* align 512 %_41, i1* align 512 %_42, i1* align 512 %_43, i1* align 512 %_44, i1* align 512 %_45, i1* align 512 %_46, i1* align 512 %_47, i1* align 512 %_48, i1* align 512 %_49, i1* align 512 %_50, i1* align 512 %_51, i1* align 512 %_52, i1* align 512 %_53, i1* align 512 %_54, i1* align 512 %_55, i1* align 512 %_56, i1* align 512 %_57, i1* align 512 %_58, i1* align 512 %_59, i1* align 512 %_60, i1* align 512 %_61, i1* align 512 %_62, i1* align 512 %_63, [64 x %"struct.ap_uint<1>"]* %2)
  ret void
}

; Function Attrs: argmemonly noinline norecurse
define void @"arraycpy_hls.p0a64struct.ap_uint<1>.14"([64 x %"struct.ap_uint<1>"]* "orig.arg.no"="0" "unpacked"="0" %dst, i1* nocapture readonly "orig.arg.no"="1" "unpacked"="1.0.0" %src_0, i1* nocapture readonly "orig.arg.no"="1" "unpacked"="1.0.1" %src_1, i1* nocapture readonly "orig.arg.no"="1" "unpacked"="1.0.2" %src_2, i1* nocapture readonly "orig.arg.no"="1" "unpacked"="1.0.3" %src_3, i1* nocapture readonly "orig.arg.no"="1" "unpacked"="1.0.4" %src_4, i1* nocapture readonly "orig.arg.no"="1" "unpacked"="1.0.5" %src_5, i1* nocapture readonly "orig.arg.no"="1" "unpacked"="1.0.6" %src_6, i1* nocapture readonly "orig.arg.no"="1" "unpacked"="1.0.7" %src_7, i1* nocapture readonly "orig.arg.no"="1" "unpacked"="1.0.8" %src_8, i1* nocapture readonly "orig.arg.no"="1" "unpacked"="1.0.9" %src_9, i1* nocapture readonly "orig.arg.no"="1" "unpacked"="1.0.10" %src_10, i1* nocapture readonly "orig.arg.no"="1" "unpacked"="1.0.11" %src_11, i1* nocapture readonly "orig.arg.no"="1" "unpacked"="1.0.12" %src_12, i1* nocapture readonly "orig.arg.no"="1" "unpacked"="1.0.13" %src_13, i1* nocapture readonly "orig.arg.no"="1" "unpacked"="1.0.14" %src_14, i1* nocapture readonly "orig.arg.no"="1" "unpacked"="1.0.15" %src_15, i1* nocapture readonly "orig.arg.no"="1" "unpacked"="1.0.16" %src_16, i1* nocapture readonly "orig.arg.no"="1" "unpacked"="1.0.17" %src_17, i1* nocapture readonly "orig.arg.no"="1" "unpacked"="1.0.18" %src_18, i1* nocapture readonly "orig.arg.no"="1" "unpacked"="1.0.19" %src_19, i1* nocapture readonly "orig.arg.no"="1" "unpacked"="1.0.20" %src_20, i1* nocapture readonly "orig.arg.no"="1" "unpacked"="1.0.21" %src_21, i1* nocapture readonly "orig.arg.no"="1" "unpacked"="1.0.22" %src_22, i1* nocapture readonly "orig.arg.no"="1" "unpacked"="1.0.23" %src_23, i1* nocapture readonly "orig.arg.no"="1" "unpacked"="1.0.24" %src_24, i1* nocapture readonly "orig.arg.no"="1" "unpacked"="1.0.25" %src_25, i1* nocapture readonly "orig.arg.no"="1" "unpacked"="1.0.26" %src_26, i1* nocapture readonly "orig.arg.no"="1" "unpacked"="1.0.27" %src_27, i1* nocapture readonly "orig.arg.no"="1" "unpacked"="1.0.28" %src_28, i1* nocapture readonly "orig.arg.no"="1" "unpacked"="1.0.29" %src_29, i1* nocapture readonly "orig.arg.no"="1" "unpacked"="1.0.30" %src_30, i1* nocapture readonly "orig.arg.no"="1" "unpacked"="1.0.31" %src_31, i1* nocapture readonly "orig.arg.no"="1" "unpacked"="1.0.32" %src_32, i1* nocapture readonly "orig.arg.no"="1" "unpacked"="1.0.33" %src_33, i1* nocapture readonly "orig.arg.no"="1" "unpacked"="1.0.34" %src_34, i1* nocapture readonly "orig.arg.no"="1" "unpacked"="1.0.35" %src_35, i1* nocapture readonly "orig.arg.no"="1" "unpacked"="1.0.36" %src_36, i1* nocapture readonly "orig.arg.no"="1" "unpacked"="1.0.37" %src_37, i1* nocapture readonly "orig.arg.no"="1" "unpacked"="1.0.38" %src_38, i1* nocapture readonly "orig.arg.no"="1" "unpacked"="1.0.39" %src_39, i1* nocapture readonly "orig.arg.no"="1" "unpacked"="1.0.40" %src_40, i1* nocapture readonly "orig.arg.no"="1" "unpacked"="1.0.41" %src_41, i1* nocapture readonly "orig.arg.no"="1" "unpacked"="1.0.42" %src_42, i1* nocapture readonly "orig.arg.no"="1" "unpacked"="1.0.43" %src_43, i1* nocapture readonly "orig.arg.no"="1" "unpacked"="1.0.44" %src_44, i1* nocapture readonly "orig.arg.no"="1" "unpacked"="1.0.45" %src_45, i1* nocapture readonly "orig.arg.no"="1" "unpacked"="1.0.46" %src_46, i1* nocapture readonly "orig.arg.no"="1" "unpacked"="1.0.47" %src_47, i1* nocapture readonly "orig.arg.no"="1" "unpacked"="1.0.48" %src_48, i1* nocapture readonly "orig.arg.no"="1" "unpacked"="1.0.49" %src_49, i1* nocapture readonly "orig.arg.no"="1" "unpacked"="1.0.50" %src_50, i1* nocapture readonly "orig.arg.no"="1" "unpacked"="1.0.51" %src_51, i1* nocapture readonly "orig.arg.no"="1" "unpacked"="1.0.52" %src_52, i1* nocapture readonly "orig.arg.no"="1" "unpacked"="1.0.53" %src_53, i1* nocapture readonly "orig.arg.no"="1" "unpacked"="1.0.54" %src_54, i1* nocapture readonly "orig.arg.no"="1" "unpacked"="1.0.55" %src_55, i1* nocapture readonly "orig.arg.no"="1" "unpacked"="1.0.56" %src_56, i1* nocapture readonly "orig.arg.no"="1" "unpacked"="1.0.57" %src_57, i1* nocapture readonly "orig.arg.no"="1" "unpacked"="1.0.58" %src_58, i1* nocapture readonly "orig.arg.no"="1" "unpacked"="1.0.59" %src_59, i1* nocapture readonly "orig.arg.no"="1" "unpacked"="1.0.60" %src_60, i1* nocapture readonly "orig.arg.no"="1" "unpacked"="1.0.61" %src_61, i1* nocapture readonly "orig.arg.no"="1" "unpacked"="1.0.62" %src_62, i1* nocapture readonly "orig.arg.no"="1" "unpacked"="1.0.63" %src_63, i64 "orig.arg.no"="2" "unpacked"="2" %num) #2 {
entry:
  %0 = icmp eq [64 x %"struct.ap_uint<1>"]* %dst, null
  br i1 %0, label %ret, label %copy

copy:                                             ; preds = %entry
  %for.loop.cond1 = icmp sgt i64 %num, 0
  br i1 %for.loop.cond1, label %for.loop.lr.ph, label %copy.split

for.loop.lr.ph:                                   ; preds = %copy
  br label %for.loop

for.loop:                                         ; preds = %src.addr.0.0.05.exit, %for.loop.lr.ph
  %for.loop.idx2 = phi i64 [ 0, %for.loop.lr.ph ], [ %for.loop.idx.next, %src.addr.0.0.05.exit ]
  %1 = trunc i64 %for.loop.idx2 to i6
  %dst.addr.0.0.06 = getelementptr [64 x %"struct.ap_uint<1>"], [64 x %"struct.ap_uint<1>"]* %dst, i64 0, i64 %for.loop.idx2, i32 0, i32 0, i32 0
  switch i6 %1, label %src.addr.0.0.05.case.63 [
    i6 0, label %src.addr.0.0.05.case.0
    i6 1, label %src.addr.0.0.05.case.1
    i6 2, label %src.addr.0.0.05.case.2
    i6 3, label %src.addr.0.0.05.case.3
    i6 4, label %src.addr.0.0.05.case.4
    i6 5, label %src.addr.0.0.05.case.5
    i6 6, label %src.addr.0.0.05.case.6
    i6 7, label %src.addr.0.0.05.case.7
    i6 8, label %src.addr.0.0.05.case.8
    i6 9, label %src.addr.0.0.05.case.9
    i6 10, label %src.addr.0.0.05.case.10
    i6 11, label %src.addr.0.0.05.case.11
    i6 12, label %src.addr.0.0.05.case.12
    i6 13, label %src.addr.0.0.05.case.13
    i6 14, label %src.addr.0.0.05.case.14
    i6 15, label %src.addr.0.0.05.case.15
    i6 16, label %src.addr.0.0.05.case.16
    i6 17, label %src.addr.0.0.05.case.17
    i6 18, label %src.addr.0.0.05.case.18
    i6 19, label %src.addr.0.0.05.case.19
    i6 20, label %src.addr.0.0.05.case.20
    i6 21, label %src.addr.0.0.05.case.21
    i6 22, label %src.addr.0.0.05.case.22
    i6 23, label %src.addr.0.0.05.case.23
    i6 24, label %src.addr.0.0.05.case.24
    i6 25, label %src.addr.0.0.05.case.25
    i6 26, label %src.addr.0.0.05.case.26
    i6 27, label %src.addr.0.0.05.case.27
    i6 28, label %src.addr.0.0.05.case.28
    i6 29, label %src.addr.0.0.05.case.29
    i6 30, label %src.addr.0.0.05.case.30
    i6 31, label %src.addr.0.0.05.case.31
    i6 -32, label %src.addr.0.0.05.case.32
    i6 -31, label %src.addr.0.0.05.case.33
    i6 -30, label %src.addr.0.0.05.case.34
    i6 -29, label %src.addr.0.0.05.case.35
    i6 -28, label %src.addr.0.0.05.case.36
    i6 -27, label %src.addr.0.0.05.case.37
    i6 -26, label %src.addr.0.0.05.case.38
    i6 -25, label %src.addr.0.0.05.case.39
    i6 -24, label %src.addr.0.0.05.case.40
    i6 -23, label %src.addr.0.0.05.case.41
    i6 -22, label %src.addr.0.0.05.case.42
    i6 -21, label %src.addr.0.0.05.case.43
    i6 -20, label %src.addr.0.0.05.case.44
    i6 -19, label %src.addr.0.0.05.case.45
    i6 -18, label %src.addr.0.0.05.case.46
    i6 -17, label %src.addr.0.0.05.case.47
    i6 -16, label %src.addr.0.0.05.case.48
    i6 -15, label %src.addr.0.0.05.case.49
    i6 -14, label %src.addr.0.0.05.case.50
    i6 -13, label %src.addr.0.0.05.case.51
    i6 -12, label %src.addr.0.0.05.case.52
    i6 -11, label %src.addr.0.0.05.case.53
    i6 -10, label %src.addr.0.0.05.case.54
    i6 -9, label %src.addr.0.0.05.case.55
    i6 -8, label %src.addr.0.0.05.case.56
    i6 -7, label %src.addr.0.0.05.case.57
    i6 -6, label %src.addr.0.0.05.case.58
    i6 -5, label %src.addr.0.0.05.case.59
    i6 -4, label %src.addr.0.0.05.case.60
    i6 -3, label %src.addr.0.0.05.case.61
    i6 -2, label %src.addr.0.0.05.case.62
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

src.addr.0.0.05.case.4:                           ; preds = %for.loop
  %14 = bitcast i1* %src_4 to i8*
  %15 = load i8, i8* %14
  %16 = trunc i8 %15 to i1
  br label %src.addr.0.0.05.exit

src.addr.0.0.05.case.5:                           ; preds = %for.loop
  %17 = bitcast i1* %src_5 to i8*
  %18 = load i8, i8* %17
  %19 = trunc i8 %18 to i1
  br label %src.addr.0.0.05.exit

src.addr.0.0.05.case.6:                           ; preds = %for.loop
  %20 = bitcast i1* %src_6 to i8*
  %21 = load i8, i8* %20
  %22 = trunc i8 %21 to i1
  br label %src.addr.0.0.05.exit

src.addr.0.0.05.case.7:                           ; preds = %for.loop
  %23 = bitcast i1* %src_7 to i8*
  %24 = load i8, i8* %23
  %25 = trunc i8 %24 to i1
  br label %src.addr.0.0.05.exit

src.addr.0.0.05.case.8:                           ; preds = %for.loop
  %26 = bitcast i1* %src_8 to i8*
  %27 = load i8, i8* %26
  %28 = trunc i8 %27 to i1
  br label %src.addr.0.0.05.exit

src.addr.0.0.05.case.9:                           ; preds = %for.loop
  %29 = bitcast i1* %src_9 to i8*
  %30 = load i8, i8* %29
  %31 = trunc i8 %30 to i1
  br label %src.addr.0.0.05.exit

src.addr.0.0.05.case.10:                          ; preds = %for.loop
  %32 = bitcast i1* %src_10 to i8*
  %33 = load i8, i8* %32
  %34 = trunc i8 %33 to i1
  br label %src.addr.0.0.05.exit

src.addr.0.0.05.case.11:                          ; preds = %for.loop
  %35 = bitcast i1* %src_11 to i8*
  %36 = load i8, i8* %35
  %37 = trunc i8 %36 to i1
  br label %src.addr.0.0.05.exit

src.addr.0.0.05.case.12:                          ; preds = %for.loop
  %38 = bitcast i1* %src_12 to i8*
  %39 = load i8, i8* %38
  %40 = trunc i8 %39 to i1
  br label %src.addr.0.0.05.exit

src.addr.0.0.05.case.13:                          ; preds = %for.loop
  %41 = bitcast i1* %src_13 to i8*
  %42 = load i8, i8* %41
  %43 = trunc i8 %42 to i1
  br label %src.addr.0.0.05.exit

src.addr.0.0.05.case.14:                          ; preds = %for.loop
  %44 = bitcast i1* %src_14 to i8*
  %45 = load i8, i8* %44
  %46 = trunc i8 %45 to i1
  br label %src.addr.0.0.05.exit

src.addr.0.0.05.case.15:                          ; preds = %for.loop
  %47 = bitcast i1* %src_15 to i8*
  %48 = load i8, i8* %47
  %49 = trunc i8 %48 to i1
  br label %src.addr.0.0.05.exit

src.addr.0.0.05.case.16:                          ; preds = %for.loop
  %50 = bitcast i1* %src_16 to i8*
  %51 = load i8, i8* %50
  %52 = trunc i8 %51 to i1
  br label %src.addr.0.0.05.exit

src.addr.0.0.05.case.17:                          ; preds = %for.loop
  %53 = bitcast i1* %src_17 to i8*
  %54 = load i8, i8* %53
  %55 = trunc i8 %54 to i1
  br label %src.addr.0.0.05.exit

src.addr.0.0.05.case.18:                          ; preds = %for.loop
  %56 = bitcast i1* %src_18 to i8*
  %57 = load i8, i8* %56
  %58 = trunc i8 %57 to i1
  br label %src.addr.0.0.05.exit

src.addr.0.0.05.case.19:                          ; preds = %for.loop
  %59 = bitcast i1* %src_19 to i8*
  %60 = load i8, i8* %59
  %61 = trunc i8 %60 to i1
  br label %src.addr.0.0.05.exit

src.addr.0.0.05.case.20:                          ; preds = %for.loop
  %62 = bitcast i1* %src_20 to i8*
  %63 = load i8, i8* %62
  %64 = trunc i8 %63 to i1
  br label %src.addr.0.0.05.exit

src.addr.0.0.05.case.21:                          ; preds = %for.loop
  %65 = bitcast i1* %src_21 to i8*
  %66 = load i8, i8* %65
  %67 = trunc i8 %66 to i1
  br label %src.addr.0.0.05.exit

src.addr.0.0.05.case.22:                          ; preds = %for.loop
  %68 = bitcast i1* %src_22 to i8*
  %69 = load i8, i8* %68
  %70 = trunc i8 %69 to i1
  br label %src.addr.0.0.05.exit

src.addr.0.0.05.case.23:                          ; preds = %for.loop
  %71 = bitcast i1* %src_23 to i8*
  %72 = load i8, i8* %71
  %73 = trunc i8 %72 to i1
  br label %src.addr.0.0.05.exit

src.addr.0.0.05.case.24:                          ; preds = %for.loop
  %74 = bitcast i1* %src_24 to i8*
  %75 = load i8, i8* %74
  %76 = trunc i8 %75 to i1
  br label %src.addr.0.0.05.exit

src.addr.0.0.05.case.25:                          ; preds = %for.loop
  %77 = bitcast i1* %src_25 to i8*
  %78 = load i8, i8* %77
  %79 = trunc i8 %78 to i1
  br label %src.addr.0.0.05.exit

src.addr.0.0.05.case.26:                          ; preds = %for.loop
  %80 = bitcast i1* %src_26 to i8*
  %81 = load i8, i8* %80
  %82 = trunc i8 %81 to i1
  br label %src.addr.0.0.05.exit

src.addr.0.0.05.case.27:                          ; preds = %for.loop
  %83 = bitcast i1* %src_27 to i8*
  %84 = load i8, i8* %83
  %85 = trunc i8 %84 to i1
  br label %src.addr.0.0.05.exit

src.addr.0.0.05.case.28:                          ; preds = %for.loop
  %86 = bitcast i1* %src_28 to i8*
  %87 = load i8, i8* %86
  %88 = trunc i8 %87 to i1
  br label %src.addr.0.0.05.exit

src.addr.0.0.05.case.29:                          ; preds = %for.loop
  %89 = bitcast i1* %src_29 to i8*
  %90 = load i8, i8* %89
  %91 = trunc i8 %90 to i1
  br label %src.addr.0.0.05.exit

src.addr.0.0.05.case.30:                          ; preds = %for.loop
  %92 = bitcast i1* %src_30 to i8*
  %93 = load i8, i8* %92
  %94 = trunc i8 %93 to i1
  br label %src.addr.0.0.05.exit

src.addr.0.0.05.case.31:                          ; preds = %for.loop
  %95 = bitcast i1* %src_31 to i8*
  %96 = load i8, i8* %95
  %97 = trunc i8 %96 to i1
  br label %src.addr.0.0.05.exit

src.addr.0.0.05.case.32:                          ; preds = %for.loop
  %98 = bitcast i1* %src_32 to i8*
  %99 = load i8, i8* %98
  %100 = trunc i8 %99 to i1
  br label %src.addr.0.0.05.exit

src.addr.0.0.05.case.33:                          ; preds = %for.loop
  %101 = bitcast i1* %src_33 to i8*
  %102 = load i8, i8* %101
  %103 = trunc i8 %102 to i1
  br label %src.addr.0.0.05.exit

src.addr.0.0.05.case.34:                          ; preds = %for.loop
  %104 = bitcast i1* %src_34 to i8*
  %105 = load i8, i8* %104
  %106 = trunc i8 %105 to i1
  br label %src.addr.0.0.05.exit

src.addr.0.0.05.case.35:                          ; preds = %for.loop
  %107 = bitcast i1* %src_35 to i8*
  %108 = load i8, i8* %107
  %109 = trunc i8 %108 to i1
  br label %src.addr.0.0.05.exit

src.addr.0.0.05.case.36:                          ; preds = %for.loop
  %110 = bitcast i1* %src_36 to i8*
  %111 = load i8, i8* %110
  %112 = trunc i8 %111 to i1
  br label %src.addr.0.0.05.exit

src.addr.0.0.05.case.37:                          ; preds = %for.loop
  %113 = bitcast i1* %src_37 to i8*
  %114 = load i8, i8* %113
  %115 = trunc i8 %114 to i1
  br label %src.addr.0.0.05.exit

src.addr.0.0.05.case.38:                          ; preds = %for.loop
  %116 = bitcast i1* %src_38 to i8*
  %117 = load i8, i8* %116
  %118 = trunc i8 %117 to i1
  br label %src.addr.0.0.05.exit

src.addr.0.0.05.case.39:                          ; preds = %for.loop
  %119 = bitcast i1* %src_39 to i8*
  %120 = load i8, i8* %119
  %121 = trunc i8 %120 to i1
  br label %src.addr.0.0.05.exit

src.addr.0.0.05.case.40:                          ; preds = %for.loop
  %122 = bitcast i1* %src_40 to i8*
  %123 = load i8, i8* %122
  %124 = trunc i8 %123 to i1
  br label %src.addr.0.0.05.exit

src.addr.0.0.05.case.41:                          ; preds = %for.loop
  %125 = bitcast i1* %src_41 to i8*
  %126 = load i8, i8* %125
  %127 = trunc i8 %126 to i1
  br label %src.addr.0.0.05.exit

src.addr.0.0.05.case.42:                          ; preds = %for.loop
  %128 = bitcast i1* %src_42 to i8*
  %129 = load i8, i8* %128
  %130 = trunc i8 %129 to i1
  br label %src.addr.0.0.05.exit

src.addr.0.0.05.case.43:                          ; preds = %for.loop
  %131 = bitcast i1* %src_43 to i8*
  %132 = load i8, i8* %131
  %133 = trunc i8 %132 to i1
  br label %src.addr.0.0.05.exit

src.addr.0.0.05.case.44:                          ; preds = %for.loop
  %134 = bitcast i1* %src_44 to i8*
  %135 = load i8, i8* %134
  %136 = trunc i8 %135 to i1
  br label %src.addr.0.0.05.exit

src.addr.0.0.05.case.45:                          ; preds = %for.loop
  %137 = bitcast i1* %src_45 to i8*
  %138 = load i8, i8* %137
  %139 = trunc i8 %138 to i1
  br label %src.addr.0.0.05.exit

src.addr.0.0.05.case.46:                          ; preds = %for.loop
  %140 = bitcast i1* %src_46 to i8*
  %141 = load i8, i8* %140
  %142 = trunc i8 %141 to i1
  br label %src.addr.0.0.05.exit

src.addr.0.0.05.case.47:                          ; preds = %for.loop
  %143 = bitcast i1* %src_47 to i8*
  %144 = load i8, i8* %143
  %145 = trunc i8 %144 to i1
  br label %src.addr.0.0.05.exit

src.addr.0.0.05.case.48:                          ; preds = %for.loop
  %146 = bitcast i1* %src_48 to i8*
  %147 = load i8, i8* %146
  %148 = trunc i8 %147 to i1
  br label %src.addr.0.0.05.exit

src.addr.0.0.05.case.49:                          ; preds = %for.loop
  %149 = bitcast i1* %src_49 to i8*
  %150 = load i8, i8* %149
  %151 = trunc i8 %150 to i1
  br label %src.addr.0.0.05.exit

src.addr.0.0.05.case.50:                          ; preds = %for.loop
  %152 = bitcast i1* %src_50 to i8*
  %153 = load i8, i8* %152
  %154 = trunc i8 %153 to i1
  br label %src.addr.0.0.05.exit

src.addr.0.0.05.case.51:                          ; preds = %for.loop
  %155 = bitcast i1* %src_51 to i8*
  %156 = load i8, i8* %155
  %157 = trunc i8 %156 to i1
  br label %src.addr.0.0.05.exit

src.addr.0.0.05.case.52:                          ; preds = %for.loop
  %158 = bitcast i1* %src_52 to i8*
  %159 = load i8, i8* %158
  %160 = trunc i8 %159 to i1
  br label %src.addr.0.0.05.exit

src.addr.0.0.05.case.53:                          ; preds = %for.loop
  %161 = bitcast i1* %src_53 to i8*
  %162 = load i8, i8* %161
  %163 = trunc i8 %162 to i1
  br label %src.addr.0.0.05.exit

src.addr.0.0.05.case.54:                          ; preds = %for.loop
  %164 = bitcast i1* %src_54 to i8*
  %165 = load i8, i8* %164
  %166 = trunc i8 %165 to i1
  br label %src.addr.0.0.05.exit

src.addr.0.0.05.case.55:                          ; preds = %for.loop
  %167 = bitcast i1* %src_55 to i8*
  %168 = load i8, i8* %167
  %169 = trunc i8 %168 to i1
  br label %src.addr.0.0.05.exit

src.addr.0.0.05.case.56:                          ; preds = %for.loop
  %170 = bitcast i1* %src_56 to i8*
  %171 = load i8, i8* %170
  %172 = trunc i8 %171 to i1
  br label %src.addr.0.0.05.exit

src.addr.0.0.05.case.57:                          ; preds = %for.loop
  %173 = bitcast i1* %src_57 to i8*
  %174 = load i8, i8* %173
  %175 = trunc i8 %174 to i1
  br label %src.addr.0.0.05.exit

src.addr.0.0.05.case.58:                          ; preds = %for.loop
  %176 = bitcast i1* %src_58 to i8*
  %177 = load i8, i8* %176
  %178 = trunc i8 %177 to i1
  br label %src.addr.0.0.05.exit

src.addr.0.0.05.case.59:                          ; preds = %for.loop
  %179 = bitcast i1* %src_59 to i8*
  %180 = load i8, i8* %179
  %181 = trunc i8 %180 to i1
  br label %src.addr.0.0.05.exit

src.addr.0.0.05.case.60:                          ; preds = %for.loop
  %182 = bitcast i1* %src_60 to i8*
  %183 = load i8, i8* %182
  %184 = trunc i8 %183 to i1
  br label %src.addr.0.0.05.exit

src.addr.0.0.05.case.61:                          ; preds = %for.loop
  %185 = bitcast i1* %src_61 to i8*
  %186 = load i8, i8* %185
  %187 = trunc i8 %186 to i1
  br label %src.addr.0.0.05.exit

src.addr.0.0.05.case.62:                          ; preds = %for.loop
  %188 = bitcast i1* %src_62 to i8*
  %189 = load i8, i8* %188
  %190 = trunc i8 %189 to i1
  br label %src.addr.0.0.05.exit

src.addr.0.0.05.case.63:                          ; preds = %for.loop
  %191 = bitcast i1* %src_63 to i8*
  %192 = load i8, i8* %191
  %193 = trunc i8 %192 to i1
  br label %src.addr.0.0.05.exit

src.addr.0.0.05.exit:                             ; preds = %src.addr.0.0.05.case.63, %src.addr.0.0.05.case.62, %src.addr.0.0.05.case.61, %src.addr.0.0.05.case.60, %src.addr.0.0.05.case.59, %src.addr.0.0.05.case.58, %src.addr.0.0.05.case.57, %src.addr.0.0.05.case.56, %src.addr.0.0.05.case.55, %src.addr.0.0.05.case.54, %src.addr.0.0.05.case.53, %src.addr.0.0.05.case.52, %src.addr.0.0.05.case.51, %src.addr.0.0.05.case.50, %src.addr.0.0.05.case.49, %src.addr.0.0.05.case.48, %src.addr.0.0.05.case.47, %src.addr.0.0.05.case.46, %src.addr.0.0.05.case.45, %src.addr.0.0.05.case.44, %src.addr.0.0.05.case.43, %src.addr.0.0.05.case.42, %src.addr.0.0.05.case.41, %src.addr.0.0.05.case.40, %src.addr.0.0.05.case.39, %src.addr.0.0.05.case.38, %src.addr.0.0.05.case.37, %src.addr.0.0.05.case.36, %src.addr.0.0.05.case.35, %src.addr.0.0.05.case.34, %src.addr.0.0.05.case.33, %src.addr.0.0.05.case.32, %src.addr.0.0.05.case.31, %src.addr.0.0.05.case.30, %src.addr.0.0.05.case.29, %src.addr.0.0.05.case.28, %src.addr.0.0.05.case.27, %src.addr.0.0.05.case.26, %src.addr.0.0.05.case.25, %src.addr.0.0.05.case.24, %src.addr.0.0.05.case.23, %src.addr.0.0.05.case.22, %src.addr.0.0.05.case.21, %src.addr.0.0.05.case.20, %src.addr.0.0.05.case.19, %src.addr.0.0.05.case.18, %src.addr.0.0.05.case.17, %src.addr.0.0.05.case.16, %src.addr.0.0.05.case.15, %src.addr.0.0.05.case.14, %src.addr.0.0.05.case.13, %src.addr.0.0.05.case.12, %src.addr.0.0.05.case.11, %src.addr.0.0.05.case.10, %src.addr.0.0.05.case.9, %src.addr.0.0.05.case.8, %src.addr.0.0.05.case.7, %src.addr.0.0.05.case.6, %src.addr.0.0.05.case.5, %src.addr.0.0.05.case.4, %src.addr.0.0.05.case.3, %src.addr.0.0.05.case.2, %src.addr.0.0.05.case.1, %src.addr.0.0.05.case.0
  %194 = phi i1 [ %4, %src.addr.0.0.05.case.0 ], [ %7, %src.addr.0.0.05.case.1 ], [ %10, %src.addr.0.0.05.case.2 ], [ %13, %src.addr.0.0.05.case.3 ], [ %16, %src.addr.0.0.05.case.4 ], [ %19, %src.addr.0.0.05.case.5 ], [ %22, %src.addr.0.0.05.case.6 ], [ %25, %src.addr.0.0.05.case.7 ], [ %28, %src.addr.0.0.05.case.8 ], [ %31, %src.addr.0.0.05.case.9 ], [ %34, %src.addr.0.0.05.case.10 ], [ %37, %src.addr.0.0.05.case.11 ], [ %40, %src.addr.0.0.05.case.12 ], [ %43, %src.addr.0.0.05.case.13 ], [ %46, %src.addr.0.0.05.case.14 ], [ %49, %src.addr.0.0.05.case.15 ], [ %52, %src.addr.0.0.05.case.16 ], [ %55, %src.addr.0.0.05.case.17 ], [ %58, %src.addr.0.0.05.case.18 ], [ %61, %src.addr.0.0.05.case.19 ], [ %64, %src.addr.0.0.05.case.20 ], [ %67, %src.addr.0.0.05.case.21 ], [ %70, %src.addr.0.0.05.case.22 ], [ %73, %src.addr.0.0.05.case.23 ], [ %76, %src.addr.0.0.05.case.24 ], [ %79, %src.addr.0.0.05.case.25 ], [ %82, %src.addr.0.0.05.case.26 ], [ %85, %src.addr.0.0.05.case.27 ], [ %88, %src.addr.0.0.05.case.28 ], [ %91, %src.addr.0.0.05.case.29 ], [ %94, %src.addr.0.0.05.case.30 ], [ %97, %src.addr.0.0.05.case.31 ], [ %100, %src.addr.0.0.05.case.32 ], [ %103, %src.addr.0.0.05.case.33 ], [ %106, %src.addr.0.0.05.case.34 ], [ %109, %src.addr.0.0.05.case.35 ], [ %112, %src.addr.0.0.05.case.36 ], [ %115, %src.addr.0.0.05.case.37 ], [ %118, %src.addr.0.0.05.case.38 ], [ %121, %src.addr.0.0.05.case.39 ], [ %124, %src.addr.0.0.05.case.40 ], [ %127, %src.addr.0.0.05.case.41 ], [ %130, %src.addr.0.0.05.case.42 ], [ %133, %src.addr.0.0.05.case.43 ], [ %136, %src.addr.0.0.05.case.44 ], [ %139, %src.addr.0.0.05.case.45 ], [ %142, %src.addr.0.0.05.case.46 ], [ %145, %src.addr.0.0.05.case.47 ], [ %148, %src.addr.0.0.05.case.48 ], [ %151, %src.addr.0.0.05.case.49 ], [ %154, %src.addr.0.0.05.case.50 ], [ %157, %src.addr.0.0.05.case.51 ], [ %160, %src.addr.0.0.05.case.52 ], [ %163, %src.addr.0.0.05.case.53 ], [ %166, %src.addr.0.0.05.case.54 ], [ %169, %src.addr.0.0.05.case.55 ], [ %172, %src.addr.0.0.05.case.56 ], [ %175, %src.addr.0.0.05.case.57 ], [ %178, %src.addr.0.0.05.case.58 ], [ %181, %src.addr.0.0.05.case.59 ], [ %184, %src.addr.0.0.05.case.60 ], [ %187, %src.addr.0.0.05.case.61 ], [ %190, %src.addr.0.0.05.case.62 ], [ %193, %src.addr.0.0.05.case.63 ]
  store i1 %194, i1* %dst.addr.0.0.06, align 1
  %for.loop.idx.next = add nuw nsw i64 %for.loop.idx2, 1
  %exitcond = icmp ne i64 %for.loop.idx.next, %num
  br i1 %exitcond, label %for.loop, label %copy.split

copy.split:                                       ; preds = %src.addr.0.0.05.exit, %copy
  br label %ret

ret:                                              ; preds = %copy.split, %entry
  ret void
}

; Function Attrs: argmemonly noinline norecurse
define internal void @"onebyonecpy_hls.p0a64struct.ap_uint<1>.11"([64 x %"struct.ap_uint<1>"]* noalias "orig.arg.no"="0" "unpacked"="0" %dst, i1* noalias nocapture readonly align 512 "orig.arg.no"="1" "unpacked"="1.0.0" %src_0, i1* noalias nocapture readonly align 512 "orig.arg.no"="1" "unpacked"="1.0.1" %src_1, i1* noalias nocapture readonly align 512 "orig.arg.no"="1" "unpacked"="1.0.2" %src_2, i1* noalias nocapture readonly align 512 "orig.arg.no"="1" "unpacked"="1.0.3" %src_3, i1* noalias nocapture readonly align 512 "orig.arg.no"="1" "unpacked"="1.0.4" %src_4, i1* noalias nocapture readonly align 512 "orig.arg.no"="1" "unpacked"="1.0.5" %src_5, i1* noalias nocapture readonly align 512 "orig.arg.no"="1" "unpacked"="1.0.6" %src_6, i1* noalias nocapture readonly align 512 "orig.arg.no"="1" "unpacked"="1.0.7" %src_7, i1* noalias nocapture readonly align 512 "orig.arg.no"="1" "unpacked"="1.0.8" %src_8, i1* noalias nocapture readonly align 512 "orig.arg.no"="1" "unpacked"="1.0.9" %src_9, i1* noalias nocapture readonly align 512 "orig.arg.no"="1" "unpacked"="1.0.10" %src_10, i1* noalias nocapture readonly align 512 "orig.arg.no"="1" "unpacked"="1.0.11" %src_11, i1* noalias nocapture readonly align 512 "orig.arg.no"="1" "unpacked"="1.0.12" %src_12, i1* noalias nocapture readonly align 512 "orig.arg.no"="1" "unpacked"="1.0.13" %src_13, i1* noalias nocapture readonly align 512 "orig.arg.no"="1" "unpacked"="1.0.14" %src_14, i1* noalias nocapture readonly align 512 "orig.arg.no"="1" "unpacked"="1.0.15" %src_15, i1* noalias nocapture readonly align 512 "orig.arg.no"="1" "unpacked"="1.0.16" %src_16, i1* noalias nocapture readonly align 512 "orig.arg.no"="1" "unpacked"="1.0.17" %src_17, i1* noalias nocapture readonly align 512 "orig.arg.no"="1" "unpacked"="1.0.18" %src_18, i1* noalias nocapture readonly align 512 "orig.arg.no"="1" "unpacked"="1.0.19" %src_19, i1* noalias nocapture readonly align 512 "orig.arg.no"="1" "unpacked"="1.0.20" %src_20, i1* noalias nocapture readonly align 512 "orig.arg.no"="1" "unpacked"="1.0.21" %src_21, i1* noalias nocapture readonly align 512 "orig.arg.no"="1" "unpacked"="1.0.22" %src_22, i1* noalias nocapture readonly align 512 "orig.arg.no"="1" "unpacked"="1.0.23" %src_23, i1* noalias nocapture readonly align 512 "orig.arg.no"="1" "unpacked"="1.0.24" %src_24, i1* noalias nocapture readonly align 512 "orig.arg.no"="1" "unpacked"="1.0.25" %src_25, i1* noalias nocapture readonly align 512 "orig.arg.no"="1" "unpacked"="1.0.26" %src_26, i1* noalias nocapture readonly align 512 "orig.arg.no"="1" "unpacked"="1.0.27" %src_27, i1* noalias nocapture readonly align 512 "orig.arg.no"="1" "unpacked"="1.0.28" %src_28, i1* noalias nocapture readonly align 512 "orig.arg.no"="1" "unpacked"="1.0.29" %src_29, i1* noalias nocapture readonly align 512 "orig.arg.no"="1" "unpacked"="1.0.30" %src_30, i1* noalias nocapture readonly align 512 "orig.arg.no"="1" "unpacked"="1.0.31" %src_31, i1* noalias nocapture readonly align 512 "orig.arg.no"="1" "unpacked"="1.0.32" %src_32, i1* noalias nocapture readonly align 512 "orig.arg.no"="1" "unpacked"="1.0.33" %src_33, i1* noalias nocapture readonly align 512 "orig.arg.no"="1" "unpacked"="1.0.34" %src_34, i1* noalias nocapture readonly align 512 "orig.arg.no"="1" "unpacked"="1.0.35" %src_35, i1* noalias nocapture readonly align 512 "orig.arg.no"="1" "unpacked"="1.0.36" %src_36, i1* noalias nocapture readonly align 512 "orig.arg.no"="1" "unpacked"="1.0.37" %src_37, i1* noalias nocapture readonly align 512 "orig.arg.no"="1" "unpacked"="1.0.38" %src_38, i1* noalias nocapture readonly align 512 "orig.arg.no"="1" "unpacked"="1.0.39" %src_39, i1* noalias nocapture readonly align 512 "orig.arg.no"="1" "unpacked"="1.0.40" %src_40, i1* noalias nocapture readonly align 512 "orig.arg.no"="1" "unpacked"="1.0.41" %src_41, i1* noalias nocapture readonly align 512 "orig.arg.no"="1" "unpacked"="1.0.42" %src_42, i1* noalias nocapture readonly align 512 "orig.arg.no"="1" "unpacked"="1.0.43" %src_43, i1* noalias nocapture readonly align 512 "orig.arg.no"="1" "unpacked"="1.0.44" %src_44, i1* noalias nocapture readonly align 512 "orig.arg.no"="1" "unpacked"="1.0.45" %src_45, i1* noalias nocapture readonly align 512 "orig.arg.no"="1" "unpacked"="1.0.46" %src_46, i1* noalias nocapture readonly align 512 "orig.arg.no"="1" "unpacked"="1.0.47" %src_47, i1* noalias nocapture readonly align 512 "orig.arg.no"="1" "unpacked"="1.0.48" %src_48, i1* noalias nocapture readonly align 512 "orig.arg.no"="1" "unpacked"="1.0.49" %src_49, i1* noalias nocapture readonly align 512 "orig.arg.no"="1" "unpacked"="1.0.50" %src_50, i1* noalias nocapture readonly align 512 "orig.arg.no"="1" "unpacked"="1.0.51" %src_51, i1* noalias nocapture readonly align 512 "orig.arg.no"="1" "unpacked"="1.0.52" %src_52, i1* noalias nocapture readonly align 512 "orig.arg.no"="1" "unpacked"="1.0.53" %src_53, i1* noalias nocapture readonly align 512 "orig.arg.no"="1" "unpacked"="1.0.54" %src_54, i1* noalias nocapture readonly align 512 "orig.arg.no"="1" "unpacked"="1.0.55" %src_55, i1* noalias nocapture readonly align 512 "orig.arg.no"="1" "unpacked"="1.0.56" %src_56, i1* noalias nocapture readonly align 512 "orig.arg.no"="1" "unpacked"="1.0.57" %src_57, i1* noalias nocapture readonly align 512 "orig.arg.no"="1" "unpacked"="1.0.58" %src_58, i1* noalias nocapture readonly align 512 "orig.arg.no"="1" "unpacked"="1.0.59" %src_59, i1* noalias nocapture readonly align 512 "orig.arg.no"="1" "unpacked"="1.0.60" %src_60, i1* noalias nocapture readonly align 512 "orig.arg.no"="1" "unpacked"="1.0.61" %src_61, i1* noalias nocapture readonly align 512 "orig.arg.no"="1" "unpacked"="1.0.62" %src_62, i1* noalias nocapture readonly align 512 "orig.arg.no"="1" "unpacked"="1.0.63" %src_63) #1 {
entry:
  %0 = icmp eq [64 x %"struct.ap_uint<1>"]* %dst, null
  br i1 %0, label %ret, label %copy

copy:                                             ; preds = %entry
  call void @"arraycpy_hls.p0a64struct.ap_uint<1>.14"([64 x %"struct.ap_uint<1>"]* nonnull %dst, i1* %src_0, i1* %src_1, i1* %src_2, i1* %src_3, i1* %src_4, i1* %src_5, i1* %src_6, i1* %src_7, i1* %src_8, i1* %src_9, i1* %src_10, i1* %src_11, i1* %src_12, i1* %src_13, i1* %src_14, i1* %src_15, i1* %src_16, i1* %src_17, i1* %src_18, i1* %src_19, i1* %src_20, i1* %src_21, i1* %src_22, i1* %src_23, i1* %src_24, i1* %src_25, i1* %src_26, i1* %src_27, i1* %src_28, i1* %src_29, i1* %src_30, i1* %src_31, i1* %src_32, i1* %src_33, i1* %src_34, i1* %src_35, i1* %src_36, i1* %src_37, i1* %src_38, i1* %src_39, i1* %src_40, i1* %src_41, i1* %src_42, i1* %src_43, i1* %src_44, i1* %src_45, i1* %src_46, i1* %src_47, i1* %src_48, i1* %src_49, i1* %src_50, i1* %src_51, i1* %src_52, i1* %src_53, i1* %src_54, i1* %src_55, i1* %src_56, i1* %src_57, i1* %src_58, i1* %src_59, i1* %src_60, i1* %src_61, i1* %src_62, i1* %src_63, i64 64)
  br label %ret

ret:                                              ; preds = %copy, %entry
  ret void
}

; Function Attrs: argmemonly noinline norecurse
define internal void @copy_out([3200 x %"struct.ap_uint<1>"]* noalias "orig.arg.no"="0" "unpacked"="0", [3200 x i1]* noalias nocapture readonly align 512 "orig.arg.no"="1" "unpacked"="1.0", [64 x %"struct.ap_uint<1>"]* noalias "orig.arg.no"="2" "unpacked"="2", i1* noalias nocapture readonly align 512 "orig.arg.no"="3" "unpacked"="3.0.0" %_0, i1* noalias nocapture readonly align 512 "orig.arg.no"="3" "unpacked"="3.0.1" %_1, i1* noalias nocapture readonly align 512 "orig.arg.no"="3" "unpacked"="3.0.2" %_2, i1* noalias nocapture readonly align 512 "orig.arg.no"="3" "unpacked"="3.0.3" %_3, i1* noalias nocapture readonly align 512 "orig.arg.no"="3" "unpacked"="3.0.4" %_4, i1* noalias nocapture readonly align 512 "orig.arg.no"="3" "unpacked"="3.0.5" %_5, i1* noalias nocapture readonly align 512 "orig.arg.no"="3" "unpacked"="3.0.6" %_6, i1* noalias nocapture readonly align 512 "orig.arg.no"="3" "unpacked"="3.0.7" %_7, i1* noalias nocapture readonly align 512 "orig.arg.no"="3" "unpacked"="3.0.8" %_8, i1* noalias nocapture readonly align 512 "orig.arg.no"="3" "unpacked"="3.0.9" %_9, i1* noalias nocapture readonly align 512 "orig.arg.no"="3" "unpacked"="3.0.10" %_10, i1* noalias nocapture readonly align 512 "orig.arg.no"="3" "unpacked"="3.0.11" %_11, i1* noalias nocapture readonly align 512 "orig.arg.no"="3" "unpacked"="3.0.12" %_12, i1* noalias nocapture readonly align 512 "orig.arg.no"="3" "unpacked"="3.0.13" %_13, i1* noalias nocapture readonly align 512 "orig.arg.no"="3" "unpacked"="3.0.14" %_14, i1* noalias nocapture readonly align 512 "orig.arg.no"="3" "unpacked"="3.0.15" %_15, i1* noalias nocapture readonly align 512 "orig.arg.no"="3" "unpacked"="3.0.16" %_16, i1* noalias nocapture readonly align 512 "orig.arg.no"="3" "unpacked"="3.0.17" %_17, i1* noalias nocapture readonly align 512 "orig.arg.no"="3" "unpacked"="3.0.18" %_18, i1* noalias nocapture readonly align 512 "orig.arg.no"="3" "unpacked"="3.0.19" %_19, i1* noalias nocapture readonly align 512 "orig.arg.no"="3" "unpacked"="3.0.20" %_20, i1* noalias nocapture readonly align 512 "orig.arg.no"="3" "unpacked"="3.0.21" %_21, i1* noalias nocapture readonly align 512 "orig.arg.no"="3" "unpacked"="3.0.22" %_22, i1* noalias nocapture readonly align 512 "orig.arg.no"="3" "unpacked"="3.0.23" %_23, i1* noalias nocapture readonly align 512 "orig.arg.no"="3" "unpacked"="3.0.24" %_24, i1* noalias nocapture readonly align 512 "orig.arg.no"="3" "unpacked"="3.0.25" %_25, i1* noalias nocapture readonly align 512 "orig.arg.no"="3" "unpacked"="3.0.26" %_26, i1* noalias nocapture readonly align 512 "orig.arg.no"="3" "unpacked"="3.0.27" %_27, i1* noalias nocapture readonly align 512 "orig.arg.no"="3" "unpacked"="3.0.28" %_28, i1* noalias nocapture readonly align 512 "orig.arg.no"="3" "unpacked"="3.0.29" %_29, i1* noalias nocapture readonly align 512 "orig.arg.no"="3" "unpacked"="3.0.30" %_30, i1* noalias nocapture readonly align 512 "orig.arg.no"="3" "unpacked"="3.0.31" %_31, i1* noalias nocapture readonly align 512 "orig.arg.no"="3" "unpacked"="3.0.32" %_32, i1* noalias nocapture readonly align 512 "orig.arg.no"="3" "unpacked"="3.0.33" %_33, i1* noalias nocapture readonly align 512 "orig.arg.no"="3" "unpacked"="3.0.34" %_34, i1* noalias nocapture readonly align 512 "orig.arg.no"="3" "unpacked"="3.0.35" %_35, i1* noalias nocapture readonly align 512 "orig.arg.no"="3" "unpacked"="3.0.36" %_36, i1* noalias nocapture readonly align 512 "orig.arg.no"="3" "unpacked"="3.0.37" %_37, i1* noalias nocapture readonly align 512 "orig.arg.no"="3" "unpacked"="3.0.38" %_38, i1* noalias nocapture readonly align 512 "orig.arg.no"="3" "unpacked"="3.0.39" %_39, i1* noalias nocapture readonly align 512 "orig.arg.no"="3" "unpacked"="3.0.40" %_40, i1* noalias nocapture readonly align 512 "orig.arg.no"="3" "unpacked"="3.0.41" %_41, i1* noalias nocapture readonly align 512 "orig.arg.no"="3" "unpacked"="3.0.42" %_42, i1* noalias nocapture readonly align 512 "orig.arg.no"="3" "unpacked"="3.0.43" %_43, i1* noalias nocapture readonly align 512 "orig.arg.no"="3" "unpacked"="3.0.44" %_44, i1* noalias nocapture readonly align 512 "orig.arg.no"="3" "unpacked"="3.0.45" %_45, i1* noalias nocapture readonly align 512 "orig.arg.no"="3" "unpacked"="3.0.46" %_46, i1* noalias nocapture readonly align 512 "orig.arg.no"="3" "unpacked"="3.0.47" %_47, i1* noalias nocapture readonly align 512 "orig.arg.no"="3" "unpacked"="3.0.48" %_48, i1* noalias nocapture readonly align 512 "orig.arg.no"="3" "unpacked"="3.0.49" %_49, i1* noalias nocapture readonly align 512 "orig.arg.no"="3" "unpacked"="3.0.50" %_50, i1* noalias nocapture readonly align 512 "orig.arg.no"="3" "unpacked"="3.0.51" %_51, i1* noalias nocapture readonly align 512 "orig.arg.no"="3" "unpacked"="3.0.52" %_52, i1* noalias nocapture readonly align 512 "orig.arg.no"="3" "unpacked"="3.0.53" %_53, i1* noalias nocapture readonly align 512 "orig.arg.no"="3" "unpacked"="3.0.54" %_54, i1* noalias nocapture readonly align 512 "orig.arg.no"="3" "unpacked"="3.0.55" %_55, i1* noalias nocapture readonly align 512 "orig.arg.no"="3" "unpacked"="3.0.56" %_56, i1* noalias nocapture readonly align 512 "orig.arg.no"="3" "unpacked"="3.0.57" %_57, i1* noalias nocapture readonly align 512 "orig.arg.no"="3" "unpacked"="3.0.58" %_58, i1* noalias nocapture readonly align 512 "orig.arg.no"="3" "unpacked"="3.0.59" %_59, i1* noalias nocapture readonly align 512 "orig.arg.no"="3" "unpacked"="3.0.60" %_60, i1* noalias nocapture readonly align 512 "orig.arg.no"="3" "unpacked"="3.0.61" %_61, i1* noalias nocapture readonly align 512 "orig.arg.no"="3" "unpacked"="3.0.62" %_62, i1* noalias nocapture readonly align 512 "orig.arg.no"="3" "unpacked"="3.0.63" %_63) #4 {
entry:
  call fastcc void @"onebyonecpy_hls.p0a3200struct.ap_uint<1>"([3200 x %"struct.ap_uint<1>"]* %0, [3200 x i1]* align 512 %1)
  call void @"onebyonecpy_hls.p0a64struct.ap_uint<1>.11"([64 x %"struct.ap_uint<1>"]* %2, i1* align 512 %_0, i1* align 512 %_1, i1* align 512 %_2, i1* align 512 %_3, i1* align 512 %_4, i1* align 512 %_5, i1* align 512 %_6, i1* align 512 %_7, i1* align 512 %_8, i1* align 512 %_9, i1* align 512 %_10, i1* align 512 %_11, i1* align 512 %_12, i1* align 512 %_13, i1* align 512 %_14, i1* align 512 %_15, i1* align 512 %_16, i1* align 512 %_17, i1* align 512 %_18, i1* align 512 %_19, i1* align 512 %_20, i1* align 512 %_21, i1* align 512 %_22, i1* align 512 %_23, i1* align 512 %_24, i1* align 512 %_25, i1* align 512 %_26, i1* align 512 %_27, i1* align 512 %_28, i1* align 512 %_29, i1* align 512 %_30, i1* align 512 %_31, i1* align 512 %_32, i1* align 512 %_33, i1* align 512 %_34, i1* align 512 %_35, i1* align 512 %_36, i1* align 512 %_37, i1* align 512 %_38, i1* align 512 %_39, i1* align 512 %_40, i1* align 512 %_41, i1* align 512 %_42, i1* align 512 %_43, i1* align 512 %_44, i1* align 512 %_45, i1* align 512 %_46, i1* align 512 %_47, i1* align 512 %_48, i1* align 512 %_49, i1* align 512 %_50, i1* align 512 %_51, i1* align 512 %_52, i1* align 512 %_53, i1* align 512 %_54, i1* align 512 %_55, i1* align 512 %_56, i1* align 512 %_57, i1* align 512 %_58, i1* align 512 %_59, i1* align 512 %_60, i1* align 512 %_61, i1* align 512 %_62, i1* align 512 %_63)
  ret void
}

declare void @apatb_fc1full_top_hw([3200 x i1]*, i1*, i1*, i1*, i1*, i1*, i1*, i1*, i1*, i1*, i1*, i1*, i1*, i1*, i1*, i1*, i1*, i1*, i1*, i1*, i1*, i1*, i1*, i1*, i1*, i1*, i1*, i1*, i1*, i1*, i1*, i1*, i1*, i1*, i1*, i1*, i1*, i1*, i1*, i1*, i1*, i1*, i1*, i1*, i1*, i1*, i1*, i1*, i1*, i1*, i1*, i1*, i1*, i1*, i1*, i1*, i1*, i1*, i1*, i1*, i1*, i1*, i1*, i1*, i1*)

; Function Attrs: argmemonly noinline norecurse
define internal void @copy_back([3200 x %"struct.ap_uint<1>"]* noalias "orig.arg.no"="0" "unpacked"="0", [3200 x i1]* noalias nocapture readonly align 512 "orig.arg.no"="1" "unpacked"="1.0", [64 x %"struct.ap_uint<1>"]* noalias "orig.arg.no"="2" "unpacked"="2", i1* noalias nocapture readonly align 512 "orig.arg.no"="3" "unpacked"="3.0.0" %_0, i1* noalias nocapture readonly align 512 "orig.arg.no"="3" "unpacked"="3.0.1" %_1, i1* noalias nocapture readonly align 512 "orig.arg.no"="3" "unpacked"="3.0.2" %_2, i1* noalias nocapture readonly align 512 "orig.arg.no"="3" "unpacked"="3.0.3" %_3, i1* noalias nocapture readonly align 512 "orig.arg.no"="3" "unpacked"="3.0.4" %_4, i1* noalias nocapture readonly align 512 "orig.arg.no"="3" "unpacked"="3.0.5" %_5, i1* noalias nocapture readonly align 512 "orig.arg.no"="3" "unpacked"="3.0.6" %_6, i1* noalias nocapture readonly align 512 "orig.arg.no"="3" "unpacked"="3.0.7" %_7, i1* noalias nocapture readonly align 512 "orig.arg.no"="3" "unpacked"="3.0.8" %_8, i1* noalias nocapture readonly align 512 "orig.arg.no"="3" "unpacked"="3.0.9" %_9, i1* noalias nocapture readonly align 512 "orig.arg.no"="3" "unpacked"="3.0.10" %_10, i1* noalias nocapture readonly align 512 "orig.arg.no"="3" "unpacked"="3.0.11" %_11, i1* noalias nocapture readonly align 512 "orig.arg.no"="3" "unpacked"="3.0.12" %_12, i1* noalias nocapture readonly align 512 "orig.arg.no"="3" "unpacked"="3.0.13" %_13, i1* noalias nocapture readonly align 512 "orig.arg.no"="3" "unpacked"="3.0.14" %_14, i1* noalias nocapture readonly align 512 "orig.arg.no"="3" "unpacked"="3.0.15" %_15, i1* noalias nocapture readonly align 512 "orig.arg.no"="3" "unpacked"="3.0.16" %_16, i1* noalias nocapture readonly align 512 "orig.arg.no"="3" "unpacked"="3.0.17" %_17, i1* noalias nocapture readonly align 512 "orig.arg.no"="3" "unpacked"="3.0.18" %_18, i1* noalias nocapture readonly align 512 "orig.arg.no"="3" "unpacked"="3.0.19" %_19, i1* noalias nocapture readonly align 512 "orig.arg.no"="3" "unpacked"="3.0.20" %_20, i1* noalias nocapture readonly align 512 "orig.arg.no"="3" "unpacked"="3.0.21" %_21, i1* noalias nocapture readonly align 512 "orig.arg.no"="3" "unpacked"="3.0.22" %_22, i1* noalias nocapture readonly align 512 "orig.arg.no"="3" "unpacked"="3.0.23" %_23, i1* noalias nocapture readonly align 512 "orig.arg.no"="3" "unpacked"="3.0.24" %_24, i1* noalias nocapture readonly align 512 "orig.arg.no"="3" "unpacked"="3.0.25" %_25, i1* noalias nocapture readonly align 512 "orig.arg.no"="3" "unpacked"="3.0.26" %_26, i1* noalias nocapture readonly align 512 "orig.arg.no"="3" "unpacked"="3.0.27" %_27, i1* noalias nocapture readonly align 512 "orig.arg.no"="3" "unpacked"="3.0.28" %_28, i1* noalias nocapture readonly align 512 "orig.arg.no"="3" "unpacked"="3.0.29" %_29, i1* noalias nocapture readonly align 512 "orig.arg.no"="3" "unpacked"="3.0.30" %_30, i1* noalias nocapture readonly align 512 "orig.arg.no"="3" "unpacked"="3.0.31" %_31, i1* noalias nocapture readonly align 512 "orig.arg.no"="3" "unpacked"="3.0.32" %_32, i1* noalias nocapture readonly align 512 "orig.arg.no"="3" "unpacked"="3.0.33" %_33, i1* noalias nocapture readonly align 512 "orig.arg.no"="3" "unpacked"="3.0.34" %_34, i1* noalias nocapture readonly align 512 "orig.arg.no"="3" "unpacked"="3.0.35" %_35, i1* noalias nocapture readonly align 512 "orig.arg.no"="3" "unpacked"="3.0.36" %_36, i1* noalias nocapture readonly align 512 "orig.arg.no"="3" "unpacked"="3.0.37" %_37, i1* noalias nocapture readonly align 512 "orig.arg.no"="3" "unpacked"="3.0.38" %_38, i1* noalias nocapture readonly align 512 "orig.arg.no"="3" "unpacked"="3.0.39" %_39, i1* noalias nocapture readonly align 512 "orig.arg.no"="3" "unpacked"="3.0.40" %_40, i1* noalias nocapture readonly align 512 "orig.arg.no"="3" "unpacked"="3.0.41" %_41, i1* noalias nocapture readonly align 512 "orig.arg.no"="3" "unpacked"="3.0.42" %_42, i1* noalias nocapture readonly align 512 "orig.arg.no"="3" "unpacked"="3.0.43" %_43, i1* noalias nocapture readonly align 512 "orig.arg.no"="3" "unpacked"="3.0.44" %_44, i1* noalias nocapture readonly align 512 "orig.arg.no"="3" "unpacked"="3.0.45" %_45, i1* noalias nocapture readonly align 512 "orig.arg.no"="3" "unpacked"="3.0.46" %_46, i1* noalias nocapture readonly align 512 "orig.arg.no"="3" "unpacked"="3.0.47" %_47, i1* noalias nocapture readonly align 512 "orig.arg.no"="3" "unpacked"="3.0.48" %_48, i1* noalias nocapture readonly align 512 "orig.arg.no"="3" "unpacked"="3.0.49" %_49, i1* noalias nocapture readonly align 512 "orig.arg.no"="3" "unpacked"="3.0.50" %_50, i1* noalias nocapture readonly align 512 "orig.arg.no"="3" "unpacked"="3.0.51" %_51, i1* noalias nocapture readonly align 512 "orig.arg.no"="3" "unpacked"="3.0.52" %_52, i1* noalias nocapture readonly align 512 "orig.arg.no"="3" "unpacked"="3.0.53" %_53, i1* noalias nocapture readonly align 512 "orig.arg.no"="3" "unpacked"="3.0.54" %_54, i1* noalias nocapture readonly align 512 "orig.arg.no"="3" "unpacked"="3.0.55" %_55, i1* noalias nocapture readonly align 512 "orig.arg.no"="3" "unpacked"="3.0.56" %_56, i1* noalias nocapture readonly align 512 "orig.arg.no"="3" "unpacked"="3.0.57" %_57, i1* noalias nocapture readonly align 512 "orig.arg.no"="3" "unpacked"="3.0.58" %_58, i1* noalias nocapture readonly align 512 "orig.arg.no"="3" "unpacked"="3.0.59" %_59, i1* noalias nocapture readonly align 512 "orig.arg.no"="3" "unpacked"="3.0.60" %_60, i1* noalias nocapture readonly align 512 "orig.arg.no"="3" "unpacked"="3.0.61" %_61, i1* noalias nocapture readonly align 512 "orig.arg.no"="3" "unpacked"="3.0.62" %_62, i1* noalias nocapture readonly align 512 "orig.arg.no"="3" "unpacked"="3.0.63" %_63) #4 {
entry:
  call void @"onebyonecpy_hls.p0a64struct.ap_uint<1>.11"([64 x %"struct.ap_uint<1>"]* %2, i1* align 512 %_0, i1* align 512 %_1, i1* align 512 %_2, i1* align 512 %_3, i1* align 512 %_4, i1* align 512 %_5, i1* align 512 %_6, i1* align 512 %_7, i1* align 512 %_8, i1* align 512 %_9, i1* align 512 %_10, i1* align 512 %_11, i1* align 512 %_12, i1* align 512 %_13, i1* align 512 %_14, i1* align 512 %_15, i1* align 512 %_16, i1* align 512 %_17, i1* align 512 %_18, i1* align 512 %_19, i1* align 512 %_20, i1* align 512 %_21, i1* align 512 %_22, i1* align 512 %_23, i1* align 512 %_24, i1* align 512 %_25, i1* align 512 %_26, i1* align 512 %_27, i1* align 512 %_28, i1* align 512 %_29, i1* align 512 %_30, i1* align 512 %_31, i1* align 512 %_32, i1* align 512 %_33, i1* align 512 %_34, i1* align 512 %_35, i1* align 512 %_36, i1* align 512 %_37, i1* align 512 %_38, i1* align 512 %_39, i1* align 512 %_40, i1* align 512 %_41, i1* align 512 %_42, i1* align 512 %_43, i1* align 512 %_44, i1* align 512 %_45, i1* align 512 %_46, i1* align 512 %_47, i1* align 512 %_48, i1* align 512 %_49, i1* align 512 %_50, i1* align 512 %_51, i1* align 512 %_52, i1* align 512 %_53, i1* align 512 %_54, i1* align 512 %_55, i1* align 512 %_56, i1* align 512 %_57, i1* align 512 %_58, i1* align 512 %_59, i1* align 512 %_60, i1* align 512 %_61, i1* align 512 %_62, i1* align 512 %_63)
  ret void
}

define void @fc1full_top_hw_stub_wrapper([3200 x i1]*, i1*, i1*, i1*, i1*, i1*, i1*, i1*, i1*, i1*, i1*, i1*, i1*, i1*, i1*, i1*, i1*, i1*, i1*, i1*, i1*, i1*, i1*, i1*, i1*, i1*, i1*, i1*, i1*, i1*, i1*, i1*, i1*, i1*, i1*, i1*, i1*, i1*, i1*, i1*, i1*, i1*, i1*, i1*, i1*, i1*, i1*, i1*, i1*, i1*, i1*, i1*, i1*, i1*, i1*, i1*, i1*, i1*, i1*, i1*, i1*, i1*, i1*, i1*, i1*) #5 {
entry:
  %65 = alloca [3200 x %"struct.ap_uint<1>"]
  %66 = alloca [64 x %"struct.ap_uint<1>"]
  call void @copy_out([3200 x %"struct.ap_uint<1>"]* %65, [3200 x i1]* %0, [64 x %"struct.ap_uint<1>"]* %66, i1* %1, i1* %2, i1* %3, i1* %4, i1* %5, i1* %6, i1* %7, i1* %8, i1* %9, i1* %10, i1* %11, i1* %12, i1* %13, i1* %14, i1* %15, i1* %16, i1* %17, i1* %18, i1* %19, i1* %20, i1* %21, i1* %22, i1* %23, i1* %24, i1* %25, i1* %26, i1* %27, i1* %28, i1* %29, i1* %30, i1* %31, i1* %32, i1* %33, i1* %34, i1* %35, i1* %36, i1* %37, i1* %38, i1* %39, i1* %40, i1* %41, i1* %42, i1* %43, i1* %44, i1* %45, i1* %46, i1* %47, i1* %48, i1* %49, i1* %50, i1* %51, i1* %52, i1* %53, i1* %54, i1* %55, i1* %56, i1* %57, i1* %58, i1* %59, i1* %60, i1* %61, i1* %62, i1* %63, i1* %64)
  %67 = bitcast [3200 x %"struct.ap_uint<1>"]* %65 to %"struct.ap_uint<1>"*
  %68 = bitcast [64 x %"struct.ap_uint<1>"]* %66 to %"struct.ap_uint<1>"*
  call void @fc1full_top_hw_stub(%"struct.ap_uint<1>"* %67, %"struct.ap_uint<1>"* %68)
  call void @copy_in([3200 x %"struct.ap_uint<1>"]* %65, [3200 x i1]* %0, [64 x %"struct.ap_uint<1>"]* %66, i1* %1, i1* %2, i1* %3, i1* %4, i1* %5, i1* %6, i1* %7, i1* %8, i1* %9, i1* %10, i1* %11, i1* %12, i1* %13, i1* %14, i1* %15, i1* %16, i1* %17, i1* %18, i1* %19, i1* %20, i1* %21, i1* %22, i1* %23, i1* %24, i1* %25, i1* %26, i1* %27, i1* %28, i1* %29, i1* %30, i1* %31, i1* %32, i1* %33, i1* %34, i1* %35, i1* %36, i1* %37, i1* %38, i1* %39, i1* %40, i1* %41, i1* %42, i1* %43, i1* %44, i1* %45, i1* %46, i1* %47, i1* %48, i1* %49, i1* %50, i1* %51, i1* %52, i1* %53, i1* %54, i1* %55, i1* %56, i1* %57, i1* %58, i1* %59, i1* %60, i1* %61, i1* %62, i1* %63, i1* %64)
  ret void
}

declare void @fc1full_top_hw_stub(%"struct.ap_uint<1>"*, %"struct.ap_uint<1>"*)

attributes #0 = { noinline "fpga.wrapper.func"="wrapper" }
attributes #1 = { argmemonly noinline norecurse "fpga.wrapper.func"="onebyonecpy_hls" }
attributes #2 = { argmemonly noinline norecurse "fpga.wrapper.func"="arraycpy_hls" }
attributes #3 = { argmemonly noinline norecurse "fpga.wrapper.func"="copyin" }
attributes #4 = { argmemonly noinline norecurse "fpga.wrapper.func"="copyout" }
attributes #5 = { "fpga.wrapper.func"="stub" }

!llvm.dbg.cu = !{}
!llvm.ident = !{!0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0}
!llvm.module.flags = !{!1, !2, !3}
!blackbox_cfg = !{!4}
!datalayout.transforms.on.top = !{!5}

!0 = !{!"clang version 7.0.0 "}
!1 = !{i32 2, !"Dwarf Version", i32 4}
!2 = !{i32 2, !"Debug Info Version", i32 3}
!3 = !{i32 1, !"wchar_size", i32 4}
!4 = !{}
!5 = !{!6, !8, !10}
!6 = !{!7}
!7 = !{!"1.0", [64 x i1]* null}
!8 = !{!9}
!9 = !{!"array_partition", !"type=Complete", !"dim=1"}
!10 = !{!11, !12, !13, !14, !15, !16, !17, !18, !19, !20, !21, !22, !23, !24, !25, !26, !27, !28, !29, !30, !31, !32, !33, !34, !35, !36, !37, !38, !39, !40, !41, !42, !43, !44, !45, !46, !47, !48, !49, !50, !51, !52, !53, !54, !55, !56, !57, !58, !59, !60, !61, !62, !63, !64, !65, !66, !67, !68, !69, !70, !71, !72, !73, !74}
!11 = !{!"1.0.0", i1* null}
!12 = !{!"1.0.1", i1* null}
!13 = !{!"1.0.2", i1* null}
!14 = !{!"1.0.3", i1* null}
!15 = !{!"1.0.4", i1* null}
!16 = !{!"1.0.5", i1* null}
!17 = !{!"1.0.6", i1* null}
!18 = !{!"1.0.7", i1* null}
!19 = !{!"1.0.8", i1* null}
!20 = !{!"1.0.9", i1* null}
!21 = !{!"1.0.10", i1* null}
!22 = !{!"1.0.11", i1* null}
!23 = !{!"1.0.12", i1* null}
!24 = !{!"1.0.13", i1* null}
!25 = !{!"1.0.14", i1* null}
!26 = !{!"1.0.15", i1* null}
!27 = !{!"1.0.16", i1* null}
!28 = !{!"1.0.17", i1* null}
!29 = !{!"1.0.18", i1* null}
!30 = !{!"1.0.19", i1* null}
!31 = !{!"1.0.20", i1* null}
!32 = !{!"1.0.21", i1* null}
!33 = !{!"1.0.22", i1* null}
!34 = !{!"1.0.23", i1* null}
!35 = !{!"1.0.24", i1* null}
!36 = !{!"1.0.25", i1* null}
!37 = !{!"1.0.26", i1* null}
!38 = !{!"1.0.27", i1* null}
!39 = !{!"1.0.28", i1* null}
!40 = !{!"1.0.29", i1* null}
!41 = !{!"1.0.30", i1* null}
!42 = !{!"1.0.31", i1* null}
!43 = !{!"1.0.32", i1* null}
!44 = !{!"1.0.33", i1* null}
!45 = !{!"1.0.34", i1* null}
!46 = !{!"1.0.35", i1* null}
!47 = !{!"1.0.36", i1* null}
!48 = !{!"1.0.37", i1* null}
!49 = !{!"1.0.38", i1* null}
!50 = !{!"1.0.39", i1* null}
!51 = !{!"1.0.40", i1* null}
!52 = !{!"1.0.41", i1* null}
!53 = !{!"1.0.42", i1* null}
!54 = !{!"1.0.43", i1* null}
!55 = !{!"1.0.44", i1* null}
!56 = !{!"1.0.45", i1* null}
!57 = !{!"1.0.46", i1* null}
!58 = !{!"1.0.47", i1* null}
!59 = !{!"1.0.48", i1* null}
!60 = !{!"1.0.49", i1* null}
!61 = !{!"1.0.50", i1* null}
!62 = !{!"1.0.51", i1* null}
!63 = !{!"1.0.52", i1* null}
!64 = !{!"1.0.53", i1* null}
!65 = !{!"1.0.54", i1* null}
!66 = !{!"1.0.55", i1* null}
!67 = !{!"1.0.56", i1* null}
!68 = !{!"1.0.57", i1* null}
!69 = !{!"1.0.58", i1* null}
!70 = !{!"1.0.59", i1* null}
!71 = !{!"1.0.60", i1* null}
!72 = !{!"1.0.61", i1* null}
!73 = !{!"1.0.62", i1* null}
!74 = !{!"1.0.63", i1* null}
