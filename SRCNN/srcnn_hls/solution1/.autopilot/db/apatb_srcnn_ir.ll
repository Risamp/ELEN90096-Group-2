; ModuleID = 'C:/SPB_Data/ELEN90096-Group-2/SRCNN/srcnn_hls/solution1/.autopilot/db/a.g.ld.5.gdce.bc'
source_filename = "llvm-link"
target datalayout = "e-m:e-i64:64-i128:128-i256:256-i512:512-i1024:1024-i2048:2048-i4096:4096-n8:16:32:64-S128-v16:16-v24:32-v32:32-v48:64-v96:128-v192:256-v256:256-v512:512-v1024:1024"
target triple = "fpga64-xilinx-none"

%"struct.ap_fixed<16, 9, AP_TRN, AP_WRAP, 0>" = type { %"struct.ap_fixed_base<16, 9, true, AP_TRN, AP_WRAP, 0>" }
%"struct.ap_fixed_base<16, 9, true, AP_TRN, AP_WRAP, 0>" = type { %"struct.ssdm_int<16, true>" }
%"struct.ssdm_int<16, true>" = type { i16 }

; Function Attrs: noinline
define void @apatb_srcnn_ir([255 x [255 x %"struct.ap_fixed<16, 9, AP_TRN, AP_WRAP, 0>"]]* noalias nocapture nonnull readonly "fpga.decayed.dim.hint"="1" "maxi" %input_ftmap, [1 x [9 x [9 x %"struct.ap_fixed<16, 9, AP_TRN, AP_WRAP, 0>"]]]* noalias nocapture nonnull readonly "fpga.decayed.dim.hint"="64" "maxi" %conv1_weights, %"struct.ap_fixed<16, 9, AP_TRN, AP_WRAP, 0>"* noalias nocapture nonnull readonly "fpga.decayed.dim.hint"="64" "maxi" %conv1_biases, [64 x [1 x [1 x %"struct.ap_fixed<16, 9, AP_TRN, AP_WRAP, 0>"]]]* noalias nocapture nonnull readonly "fpga.decayed.dim.hint"="32" "maxi" %conv2_weights, %"struct.ap_fixed<16, 9, AP_TRN, AP_WRAP, 0>"* noalias nocapture nonnull readonly "fpga.decayed.dim.hint"="32" "maxi" %conv2_biases, [32 x [5 x [5 x %"struct.ap_fixed<16, 9, AP_TRN, AP_WRAP, 0>"]]]* noalias nocapture nonnull readonly "fpga.decayed.dim.hint"="1" "maxi" %conv3_weights, %"struct.ap_fixed<16, 9, AP_TRN, AP_WRAP, 0>"* noalias nocapture nonnull readonly "fpga.decayed.dim.hint"="1" "maxi" %conv3_biases, [255 x [255 x %"struct.ap_fixed<16, 9, AP_TRN, AP_WRAP, 0>"]]* noalias nocapture nonnull readonly "fpga.decayed.dim.hint"="1" "maxi" %output_ftmap) local_unnamed_addr #0 {
entry:
  %malloccall = call i8* @malloc(i64 130050)
  %input_ftmap_copy = bitcast i8* %malloccall to [1 x [255 x [255 x i16]]]*
  %malloccall1 = call i8* @malloc(i64 10368)
  %conv1_weights_copy = bitcast i8* %malloccall1 to [64 x [1 x [9 x [9 x i16]]]]*
  %conv1_biases_copy = alloca [64 x i16], align 512
  %malloccall2 = tail call i8* @malloc(i64 4096)
  %conv2_weights_copy = bitcast i8* %malloccall2 to [32 x [64 x [1 x [1 x %"struct.ap_fixed<16, 9, AP_TRN, AP_WRAP, 0>"]]]]*
  %conv2_biases_copy = alloca [32 x i16], align 512
  %conv3_weights_copy = alloca [1 x [32 x [5 x [5 x %"struct.ap_fixed<16, 9, AP_TRN, AP_WRAP, 0>"]]]], align 512
  %conv3_biases_copy = alloca [1 x i16], align 512
  %malloccall3 = tail call i8* @malloc(i64 130050)
  %output_ftmap_copy = bitcast i8* %malloccall3 to [1 x [255 x [255 x %"struct.ap_fixed<16, 9, AP_TRN, AP_WRAP, 0>"]]]*
  %0 = bitcast [255 x [255 x %"struct.ap_fixed<16, 9, AP_TRN, AP_WRAP, 0>"]]* %input_ftmap to [1 x [255 x [255 x %"struct.ap_fixed<16, 9, AP_TRN, AP_WRAP, 0>"]]]*
  %1 = bitcast [1 x [9 x [9 x %"struct.ap_fixed<16, 9, AP_TRN, AP_WRAP, 0>"]]]* %conv1_weights to [64 x [1 x [9 x [9 x %"struct.ap_fixed<16, 9, AP_TRN, AP_WRAP, 0>"]]]]*
  %2 = bitcast %"struct.ap_fixed<16, 9, AP_TRN, AP_WRAP, 0>"* %conv1_biases to [64 x %"struct.ap_fixed<16, 9, AP_TRN, AP_WRAP, 0>"]*
  %3 = bitcast [64 x [1 x [1 x %"struct.ap_fixed<16, 9, AP_TRN, AP_WRAP, 0>"]]]* %conv2_weights to [32 x [64 x [1 x [1 x %"struct.ap_fixed<16, 9, AP_TRN, AP_WRAP, 0>"]]]]*
  %4 = bitcast %"struct.ap_fixed<16, 9, AP_TRN, AP_WRAP, 0>"* %conv2_biases to [32 x %"struct.ap_fixed<16, 9, AP_TRN, AP_WRAP, 0>"]*
  %5 = bitcast [32 x [5 x [5 x %"struct.ap_fixed<16, 9, AP_TRN, AP_WRAP, 0>"]]]* %conv3_weights to [1 x [32 x [5 x [5 x %"struct.ap_fixed<16, 9, AP_TRN, AP_WRAP, 0>"]]]]*
  %6 = bitcast %"struct.ap_fixed<16, 9, AP_TRN, AP_WRAP, 0>"* %conv3_biases to [1 x %"struct.ap_fixed<16, 9, AP_TRN, AP_WRAP, 0>"]*
  %7 = bitcast [255 x [255 x %"struct.ap_fixed<16, 9, AP_TRN, AP_WRAP, 0>"]]* %output_ftmap to [1 x [255 x [255 x %"struct.ap_fixed<16, 9, AP_TRN, AP_WRAP, 0>"]]]*
  call fastcc void @copy_in([1 x [255 x [255 x %"struct.ap_fixed<16, 9, AP_TRN, AP_WRAP, 0>"]]]* nonnull %0, [1 x [255 x [255 x i16]]]* %input_ftmap_copy, [64 x [1 x [9 x [9 x %"struct.ap_fixed<16, 9, AP_TRN, AP_WRAP, 0>"]]]]* nonnull %1, [64 x [1 x [9 x [9 x i16]]]]* %conv1_weights_copy, [64 x %"struct.ap_fixed<16, 9, AP_TRN, AP_WRAP, 0>"]* nonnull %2, [64 x i16]* nonnull align 512 %conv1_biases_copy, [32 x [64 x [1 x [1 x %"struct.ap_fixed<16, 9, AP_TRN, AP_WRAP, 0>"]]]]* nonnull %3, [32 x [64 x [1 x [1 x %"struct.ap_fixed<16, 9, AP_TRN, AP_WRAP, 0>"]]]]* %conv2_weights_copy, [32 x %"struct.ap_fixed<16, 9, AP_TRN, AP_WRAP, 0>"]* nonnull %4, [32 x i16]* nonnull align 512 %conv2_biases_copy, [1 x [32 x [5 x [5 x %"struct.ap_fixed<16, 9, AP_TRN, AP_WRAP, 0>"]]]]* nonnull %5, [1 x [32 x [5 x [5 x %"struct.ap_fixed<16, 9, AP_TRN, AP_WRAP, 0>"]]]]* nonnull align 512 %conv3_weights_copy, [1 x %"struct.ap_fixed<16, 9, AP_TRN, AP_WRAP, 0>"]* nonnull %6, [1 x i16]* nonnull align 512 %conv3_biases_copy, [1 x [255 x [255 x %"struct.ap_fixed<16, 9, AP_TRN, AP_WRAP, 0>"]]]* nonnull %7, [1 x [255 x [255 x %"struct.ap_fixed<16, 9, AP_TRN, AP_WRAP, 0>"]]]* %output_ftmap_copy)
  call void @apatb_srcnn_hw([1 x [255 x [255 x i16]]]* %input_ftmap_copy, [64 x [1 x [9 x [9 x i16]]]]* %conv1_weights_copy, [64 x i16]* %conv1_biases_copy, [32 x [64 x [1 x [1 x %"struct.ap_fixed<16, 9, AP_TRN, AP_WRAP, 0>"]]]]* %conv2_weights_copy, [32 x i16]* %conv2_biases_copy, [1 x [32 x [5 x [5 x %"struct.ap_fixed<16, 9, AP_TRN, AP_WRAP, 0>"]]]]* %conv3_weights_copy, [1 x i16]* %conv3_biases_copy, [1 x [255 x [255 x %"struct.ap_fixed<16, 9, AP_TRN, AP_WRAP, 0>"]]]* %output_ftmap_copy)
  call void @copy_back([1 x [255 x [255 x %"struct.ap_fixed<16, 9, AP_TRN, AP_WRAP, 0>"]]]* %0, [1 x [255 x [255 x i16]]]* %input_ftmap_copy, [64 x [1 x [9 x [9 x %"struct.ap_fixed<16, 9, AP_TRN, AP_WRAP, 0>"]]]]* %1, [64 x [1 x [9 x [9 x i16]]]]* %conv1_weights_copy, [64 x %"struct.ap_fixed<16, 9, AP_TRN, AP_WRAP, 0>"]* %2, [64 x i16]* %conv1_biases_copy, [32 x [64 x [1 x [1 x %"struct.ap_fixed<16, 9, AP_TRN, AP_WRAP, 0>"]]]]* %3, [32 x [64 x [1 x [1 x %"struct.ap_fixed<16, 9, AP_TRN, AP_WRAP, 0>"]]]]* %conv2_weights_copy, [32 x %"struct.ap_fixed<16, 9, AP_TRN, AP_WRAP, 0>"]* %4, [32 x i16]* %conv2_biases_copy, [1 x [32 x [5 x [5 x %"struct.ap_fixed<16, 9, AP_TRN, AP_WRAP, 0>"]]]]* %5, [1 x [32 x [5 x [5 x %"struct.ap_fixed<16, 9, AP_TRN, AP_WRAP, 0>"]]]]* %conv3_weights_copy, [1 x %"struct.ap_fixed<16, 9, AP_TRN, AP_WRAP, 0>"]* %6, [1 x i16]* %conv3_biases_copy, [1 x [255 x [255 x %"struct.ap_fixed<16, 9, AP_TRN, AP_WRAP, 0>"]]]* %7, [1 x [255 x [255 x %"struct.ap_fixed<16, 9, AP_TRN, AP_WRAP, 0>"]]]* %output_ftmap_copy)
  call void @free(i8* %malloccall)
  call void @free(i8* %malloccall1)
  tail call void @free(i8* %malloccall2)
  tail call void @free(i8* %malloccall3)
  ret void
}

declare noalias i8* @malloc(i64) local_unnamed_addr

; Function Attrs: argmemonly noinline norecurse
define internal fastcc void @copy_in([1 x [255 x [255 x %"struct.ap_fixed<16, 9, AP_TRN, AP_WRAP, 0>"]]]* noalias readonly "unpacked"="0", [1 x [255 x [255 x i16]]]* noalias "unpacked"="1", [64 x [1 x [9 x [9 x %"struct.ap_fixed<16, 9, AP_TRN, AP_WRAP, 0>"]]]]* noalias readonly "unpacked"="2", [64 x [1 x [9 x [9 x i16]]]]* noalias "unpacked"="3", [64 x %"struct.ap_fixed<16, 9, AP_TRN, AP_WRAP, 0>"]* noalias readonly "unpacked"="4", [64 x i16]* noalias nocapture align 512 "unpacked"="5.0", [32 x [64 x [1 x [1 x %"struct.ap_fixed<16, 9, AP_TRN, AP_WRAP, 0>"]]]]* noalias readonly "unpacked"="6", [32 x [64 x [1 x [1 x %"struct.ap_fixed<16, 9, AP_TRN, AP_WRAP, 0>"]]]]* noalias "unpacked"="7", [32 x %"struct.ap_fixed<16, 9, AP_TRN, AP_WRAP, 0>"]* noalias readonly "unpacked"="8", [32 x i16]* noalias nocapture align 512 "unpacked"="9.0", [1 x [32 x [5 x [5 x %"struct.ap_fixed<16, 9, AP_TRN, AP_WRAP, 0>"]]]]* noalias readonly "unpacked"="10", [1 x [32 x [5 x [5 x %"struct.ap_fixed<16, 9, AP_TRN, AP_WRAP, 0>"]]]]* noalias align 512 "unpacked"="11", [1 x %"struct.ap_fixed<16, 9, AP_TRN, AP_WRAP, 0>"]* noalias readonly "unpacked"="12", [1 x i16]* noalias nocapture align 512 "unpacked"="13.0", [1 x [255 x [255 x %"struct.ap_fixed<16, 9, AP_TRN, AP_WRAP, 0>"]]]* noalias readonly "unpacked"="14", [1 x [255 x [255 x %"struct.ap_fixed<16, 9, AP_TRN, AP_WRAP, 0>"]]]* noalias "unpacked"="15") unnamed_addr #1 {
entry:
  call fastcc void @"onebyonecpy_hls.p0a1a255a255struct.ap_fixed<16, 9, AP_TRN, AP_WRAP, 0>.87"([1 x [255 x [255 x i16]]]* %1, [1 x [255 x [255 x %"struct.ap_fixed<16, 9, AP_TRN, AP_WRAP, 0>"]]]* %0)
  call fastcc void @"onebyonecpy_hls.p0a64a1a9a9struct.ap_fixed<16, 9, AP_TRN, AP_WRAP, 0>.52"([64 x [1 x [9 x [9 x i16]]]]* %3, [64 x [1 x [9 x [9 x %"struct.ap_fixed<16, 9, AP_TRN, AP_WRAP, 0>"]]]]* %2)
  call fastcc void @"onebyonecpy_hls.p0a64struct.ap_fixed<16, 9, AP_TRN, AP_WRAP, 0>"([64 x i16]* align 512 %5, [64 x %"struct.ap_fixed<16, 9, AP_TRN, AP_WRAP, 0>"]* %4)
  call fastcc void @"onebyonecpy_hls.p0a32a64a1a1struct.ap_fixed<16, 9, AP_TRN, AP_WRAP, 0>"([32 x [64 x [1 x [1 x %"struct.ap_fixed<16, 9, AP_TRN, AP_WRAP, 0>"]]]]* %7, [32 x [64 x [1 x [1 x %"struct.ap_fixed<16, 9, AP_TRN, AP_WRAP, 0>"]]]]* %6)
  call fastcc void @"onebyonecpy_hls.p0a32struct.ap_fixed<16, 9, AP_TRN, AP_WRAP, 0>.24"([32 x i16]* align 512 %9, [32 x %"struct.ap_fixed<16, 9, AP_TRN, AP_WRAP, 0>"]* %8)
  call fastcc void @"onebyonecpy_hls.p0a1a32a5a5struct.ap_fixed<16, 9, AP_TRN, AP_WRAP, 0>"([1 x [32 x [5 x [5 x %"struct.ap_fixed<16, 9, AP_TRN, AP_WRAP, 0>"]]]]* align 512 %11, [1 x [32 x [5 x [5 x %"struct.ap_fixed<16, 9, AP_TRN, AP_WRAP, 0>"]]]]* %10)
  call fastcc void @"onebyonecpy_hls.p0a1struct.ap_fixed<16, 9, AP_TRN, AP_WRAP, 0>"([1 x i16]* align 512 %13, [1 x %"struct.ap_fixed<16, 9, AP_TRN, AP_WRAP, 0>"]* %12)
  call fastcc void @"onebyonecpy_hls.p0a1a255a255struct.ap_fixed<16, 9, AP_TRN, AP_WRAP, 0>"([1 x [255 x [255 x %"struct.ap_fixed<16, 9, AP_TRN, AP_WRAP, 0>"]]]* %15, [1 x [255 x [255 x %"struct.ap_fixed<16, 9, AP_TRN, AP_WRAP, 0>"]]]* %14)
  ret void
}

; Function Attrs: argmemonly noinline norecurse
define internal fastcc void @"onebyonecpy_hls.p0a1a255a255struct.ap_fixed<16, 9, AP_TRN, AP_WRAP, 0>"([1 x [255 x [255 x %"struct.ap_fixed<16, 9, AP_TRN, AP_WRAP, 0>"]]]* noalias %dst, [1 x [255 x [255 x %"struct.ap_fixed<16, 9, AP_TRN, AP_WRAP, 0>"]]]* noalias readonly %src) unnamed_addr #2 {
entry:
  %0 = icmp eq [1 x [255 x [255 x %"struct.ap_fixed<16, 9, AP_TRN, AP_WRAP, 0>"]]]* %dst, null
  %1 = icmp eq [1 x [255 x [255 x %"struct.ap_fixed<16, 9, AP_TRN, AP_WRAP, 0>"]]]* %src, null
  %2 = or i1 %0, %1
  br i1 %2, label %ret, label %copy

copy:                                             ; preds = %entry
  call void @"arraycpy_hls.p0a1a255a255struct.ap_fixed<16, 9, AP_TRN, AP_WRAP, 0>"([1 x [255 x [255 x %"struct.ap_fixed<16, 9, AP_TRN, AP_WRAP, 0>"]]]* nonnull %dst, [1 x [255 x [255 x %"struct.ap_fixed<16, 9, AP_TRN, AP_WRAP, 0>"]]]* nonnull %src, i64 1)
  br label %ret

ret:                                              ; preds = %copy, %entry
  ret void
}

; Function Attrs: argmemonly noinline norecurse
define void @"arraycpy_hls.p0a1a255a255struct.ap_fixed<16, 9, AP_TRN, AP_WRAP, 0>"([1 x [255 x [255 x %"struct.ap_fixed<16, 9, AP_TRN, AP_WRAP, 0>"]]]* %dst, [1 x [255 x [255 x %"struct.ap_fixed<16, 9, AP_TRN, AP_WRAP, 0>"]]]* readonly %src, i64 %num) local_unnamed_addr #3 {
entry:
  %0 = icmp eq [1 x [255 x [255 x %"struct.ap_fixed<16, 9, AP_TRN, AP_WRAP, 0>"]]]* %src, null
  %1 = icmp eq [1 x [255 x [255 x %"struct.ap_fixed<16, 9, AP_TRN, AP_WRAP, 0>"]]]* %dst, null
  %2 = or i1 %1, %0
  br i1 %2, label %ret, label %copy

copy:                                             ; preds = %entry
  %for.loop.cond1 = icmp sgt i64 %num, 0
  br i1 %for.loop.cond1, label %for.loop.lr.ph, label %copy.split

for.loop.lr.ph:                                   ; preds = %copy
  br label %for.loop

for.loop:                                         ; preds = %for.loop, %for.loop.lr.ph
  %for.loop.idx2 = phi i64 [ 0, %for.loop.lr.ph ], [ %for.loop.idx.next, %for.loop ]
  %dst.addr = getelementptr [1 x [255 x [255 x %"struct.ap_fixed<16, 9, AP_TRN, AP_WRAP, 0>"]]], [1 x [255 x [255 x %"struct.ap_fixed<16, 9, AP_TRN, AP_WRAP, 0>"]]]* %dst, i64 0, i64 %for.loop.idx2
  %src.addr = getelementptr [1 x [255 x [255 x %"struct.ap_fixed<16, 9, AP_TRN, AP_WRAP, 0>"]]], [1 x [255 x [255 x %"struct.ap_fixed<16, 9, AP_TRN, AP_WRAP, 0>"]]]* %src, i64 0, i64 %for.loop.idx2
  call void @"arraycpy_hls.p0a255a255struct.ap_fixed<16, 9, AP_TRN, AP_WRAP, 0>"([255 x [255 x %"struct.ap_fixed<16, 9, AP_TRN, AP_WRAP, 0>"]]* %dst.addr, [255 x [255 x %"struct.ap_fixed<16, 9, AP_TRN, AP_WRAP, 0>"]]* %src.addr, i64 255)
  %for.loop.idx.next = add nuw nsw i64 %for.loop.idx2, 1
  %exitcond = icmp ne i64 %for.loop.idx.next, %num
  br i1 %exitcond, label %for.loop, label %copy.split

copy.split:                                       ; preds = %for.loop, %copy
  br label %ret

ret:                                              ; preds = %copy.split, %entry
  ret void
}

; Function Attrs: argmemonly noinline norecurse
define void @"arraycpy_hls.p0a255a255struct.ap_fixed<16, 9, AP_TRN, AP_WRAP, 0>"([255 x [255 x %"struct.ap_fixed<16, 9, AP_TRN, AP_WRAP, 0>"]]* %dst, [255 x [255 x %"struct.ap_fixed<16, 9, AP_TRN, AP_WRAP, 0>"]]* readonly %src, i64 %num) local_unnamed_addr #3 {
entry:
  %0 = icmp eq [255 x [255 x %"struct.ap_fixed<16, 9, AP_TRN, AP_WRAP, 0>"]]* %src, null
  %1 = icmp eq [255 x [255 x %"struct.ap_fixed<16, 9, AP_TRN, AP_WRAP, 0>"]]* %dst, null
  %2 = or i1 %1, %0
  br i1 %2, label %ret, label %copy

copy:                                             ; preds = %entry
  %for.loop.cond1 = icmp sgt i64 %num, 0
  br i1 %for.loop.cond1, label %for.loop.lr.ph, label %copy.split

for.loop.lr.ph:                                   ; preds = %copy
  br label %for.loop

for.loop:                                         ; preds = %for.loop, %for.loop.lr.ph
  %for.loop.idx2 = phi i64 [ 0, %for.loop.lr.ph ], [ %for.loop.idx.next, %for.loop ]
  %dst.addr = getelementptr [255 x [255 x %"struct.ap_fixed<16, 9, AP_TRN, AP_WRAP, 0>"]], [255 x [255 x %"struct.ap_fixed<16, 9, AP_TRN, AP_WRAP, 0>"]]* %dst, i64 0, i64 %for.loop.idx2
  %src.addr = getelementptr [255 x [255 x %"struct.ap_fixed<16, 9, AP_TRN, AP_WRAP, 0>"]], [255 x [255 x %"struct.ap_fixed<16, 9, AP_TRN, AP_WRAP, 0>"]]* %src, i64 0, i64 %for.loop.idx2
  call void @"arraycpy_hls.p0a255struct.ap_fixed<16, 9, AP_TRN, AP_WRAP, 0>"([255 x %"struct.ap_fixed<16, 9, AP_TRN, AP_WRAP, 0>"]* %dst.addr, [255 x %"struct.ap_fixed<16, 9, AP_TRN, AP_WRAP, 0>"]* %src.addr, i64 255)
  %for.loop.idx.next = add nuw nsw i64 %for.loop.idx2, 1
  %exitcond = icmp ne i64 %for.loop.idx.next, %num
  br i1 %exitcond, label %for.loop, label %copy.split

copy.split:                                       ; preds = %for.loop, %copy
  br label %ret

ret:                                              ; preds = %copy.split, %entry
  ret void
}

; Function Attrs: argmemonly noinline norecurse
define void @"arraycpy_hls.p0a255struct.ap_fixed<16, 9, AP_TRN, AP_WRAP, 0>"([255 x %"struct.ap_fixed<16, 9, AP_TRN, AP_WRAP, 0>"]* %dst, [255 x %"struct.ap_fixed<16, 9, AP_TRN, AP_WRAP, 0>"]* readonly %src, i64 %num) local_unnamed_addr #3 {
entry:
  %0 = icmp eq [255 x %"struct.ap_fixed<16, 9, AP_TRN, AP_WRAP, 0>"]* %src, null
  %1 = icmp eq [255 x %"struct.ap_fixed<16, 9, AP_TRN, AP_WRAP, 0>"]* %dst, null
  %2 = or i1 %1, %0
  br i1 %2, label %ret, label %copy

copy:                                             ; preds = %entry
  %for.loop.cond7 = icmp sgt i64 %num, 0
  br i1 %for.loop.cond7, label %for.loop.lr.ph, label %copy.split

for.loop.lr.ph:                                   ; preds = %copy
  br label %for.loop

for.loop:                                         ; preds = %for.loop, %for.loop.lr.ph
  %for.loop.idx8 = phi i64 [ 0, %for.loop.lr.ph ], [ %for.loop.idx.next, %for.loop ]
  %src.addr.0.0.05 = getelementptr [255 x %"struct.ap_fixed<16, 9, AP_TRN, AP_WRAP, 0>"], [255 x %"struct.ap_fixed<16, 9, AP_TRN, AP_WRAP, 0>"]* %src, i64 0, i64 %for.loop.idx8, i32 0, i32 0, i32 0
  %dst.addr.0.0.06 = getelementptr [255 x %"struct.ap_fixed<16, 9, AP_TRN, AP_WRAP, 0>"], [255 x %"struct.ap_fixed<16, 9, AP_TRN, AP_WRAP, 0>"]* %dst, i64 0, i64 %for.loop.idx8, i32 0, i32 0, i32 0
  %3 = load i16, i16* %src.addr.0.0.05, align 2
  store i16 %3, i16* %dst.addr.0.0.06, align 2
  %for.loop.idx.next = add nuw nsw i64 %for.loop.idx8, 1
  %exitcond = icmp ne i64 %for.loop.idx.next, %num
  br i1 %exitcond, label %for.loop, label %copy.split

copy.split:                                       ; preds = %for.loop, %copy
  br label %ret

ret:                                              ; preds = %copy.split, %entry
  ret void
}

; Function Attrs: argmemonly noinline norecurse
define internal fastcc void @"onebyonecpy_hls.p0a64a1a9a9struct.ap_fixed<16, 9, AP_TRN, AP_WRAP, 0>"([64 x [1 x [9 x [9 x %"struct.ap_fixed<16, 9, AP_TRN, AP_WRAP, 0>"]]]]* noalias %dst, [64 x [1 x [9 x [9 x i16]]]]* noalias readonly %src) unnamed_addr #2 {
entry:
  %0 = icmp eq [64 x [1 x [9 x [9 x %"struct.ap_fixed<16, 9, AP_TRN, AP_WRAP, 0>"]]]]* %dst, null
  %1 = icmp eq [64 x [1 x [9 x [9 x i16]]]]* %src, null
  %2 = or i1 %0, %1
  br i1 %2, label %ret, label %copy

copy:                                             ; preds = %entry
  call void @"arraycpy_hls.p0a64a1a9a9struct.ap_fixed<16, 9, AP_TRN, AP_WRAP, 0>"([64 x [1 x [9 x [9 x %"struct.ap_fixed<16, 9, AP_TRN, AP_WRAP, 0>"]]]]* nonnull %dst, [64 x [1 x [9 x [9 x i16]]]]* nonnull %src, i64 64)
  br label %ret

ret:                                              ; preds = %copy, %entry
  ret void
}

; Function Attrs: argmemonly noinline norecurse
define void @"arraycpy_hls.p0a64a1a9a9struct.ap_fixed<16, 9, AP_TRN, AP_WRAP, 0>"([64 x [1 x [9 x [9 x %"struct.ap_fixed<16, 9, AP_TRN, AP_WRAP, 0>"]]]]* %dst, [64 x [1 x [9 x [9 x i16]]]]* readonly %src, i64 %num) local_unnamed_addr #3 {
entry:
  %0 = icmp eq [64 x [1 x [9 x [9 x i16]]]]* %src, null
  %1 = icmp eq [64 x [1 x [9 x [9 x %"struct.ap_fixed<16, 9, AP_TRN, AP_WRAP, 0>"]]]]* %dst, null
  %2 = or i1 %1, %0
  br i1 %2, label %ret, label %copy

copy:                                             ; preds = %entry
  %for.loop.cond1 = icmp sgt i64 %num, 0
  br i1 %for.loop.cond1, label %for.loop.lr.ph, label %copy.split

for.loop.lr.ph:                                   ; preds = %copy
  br label %for.loop

for.loop:                                         ; preds = %for.loop, %for.loop.lr.ph
  %for.loop.idx2 = phi i64 [ 0, %for.loop.lr.ph ], [ %for.loop.idx.next, %for.loop ]
  %dst.addr = getelementptr [64 x [1 x [9 x [9 x %"struct.ap_fixed<16, 9, AP_TRN, AP_WRAP, 0>"]]]], [64 x [1 x [9 x [9 x %"struct.ap_fixed<16, 9, AP_TRN, AP_WRAP, 0>"]]]]* %dst, i64 0, i64 %for.loop.idx2
  %3 = getelementptr [64 x [1 x [9 x [9 x i16]]]], [64 x [1 x [9 x [9 x i16]]]]* %src, i64 0, i64 %for.loop.idx2
  call void @"arraycpy_hls.p0a1a9a9struct.ap_fixed<16, 9, AP_TRN, AP_WRAP, 0>"([1 x [9 x [9 x %"struct.ap_fixed<16, 9, AP_TRN, AP_WRAP, 0>"]]]* %dst.addr, [1 x [9 x [9 x i16]]]* %3, i64 1)
  %for.loop.idx.next = add nuw nsw i64 %for.loop.idx2, 1
  %exitcond = icmp ne i64 %for.loop.idx.next, %num
  br i1 %exitcond, label %for.loop, label %copy.split

copy.split:                                       ; preds = %for.loop, %copy
  br label %ret

ret:                                              ; preds = %copy.split, %entry
  ret void
}

; Function Attrs: argmemonly noinline norecurse
define void @"arraycpy_hls.p0a1a9a9struct.ap_fixed<16, 9, AP_TRN, AP_WRAP, 0>"([1 x [9 x [9 x %"struct.ap_fixed<16, 9, AP_TRN, AP_WRAP, 0>"]]]* %dst, [1 x [9 x [9 x i16]]]* readonly %src, i64 %num) local_unnamed_addr #3 {
entry:
  %0 = icmp eq [1 x [9 x [9 x i16]]]* %src, null
  %1 = icmp eq [1 x [9 x [9 x %"struct.ap_fixed<16, 9, AP_TRN, AP_WRAP, 0>"]]]* %dst, null
  %2 = or i1 %1, %0
  br i1 %2, label %ret, label %copy

copy:                                             ; preds = %entry
  %for.loop.cond1 = icmp sgt i64 %num, 0
  br i1 %for.loop.cond1, label %for.loop.lr.ph, label %copy.split

for.loop.lr.ph:                                   ; preds = %copy
  br label %for.loop

for.loop:                                         ; preds = %for.loop, %for.loop.lr.ph
  %for.loop.idx2 = phi i64 [ 0, %for.loop.lr.ph ], [ %for.loop.idx.next, %for.loop ]
  %dst.addr = getelementptr [1 x [9 x [9 x %"struct.ap_fixed<16, 9, AP_TRN, AP_WRAP, 0>"]]], [1 x [9 x [9 x %"struct.ap_fixed<16, 9, AP_TRN, AP_WRAP, 0>"]]]* %dst, i64 0, i64 %for.loop.idx2
  %3 = getelementptr [1 x [9 x [9 x i16]]], [1 x [9 x [9 x i16]]]* %src, i64 0, i64 %for.loop.idx2
  call void @"arraycpy_hls.p0a9a9struct.ap_fixed<16, 9, AP_TRN, AP_WRAP, 0>"([9 x [9 x %"struct.ap_fixed<16, 9, AP_TRN, AP_WRAP, 0>"]]* %dst.addr, [9 x [9 x i16]]* %3, i64 9)
  %for.loop.idx.next = add nuw nsw i64 %for.loop.idx2, 1
  %exitcond = icmp ne i64 %for.loop.idx.next, %num
  br i1 %exitcond, label %for.loop, label %copy.split

copy.split:                                       ; preds = %for.loop, %copy
  br label %ret

ret:                                              ; preds = %copy.split, %entry
  ret void
}

; Function Attrs: argmemonly noinline norecurse
define void @"arraycpy_hls.p0a9a9struct.ap_fixed<16, 9, AP_TRN, AP_WRAP, 0>"([9 x [9 x %"struct.ap_fixed<16, 9, AP_TRN, AP_WRAP, 0>"]]* %dst, [9 x [9 x i16]]* readonly %src, i64 %num) local_unnamed_addr #3 {
entry:
  %0 = icmp eq [9 x [9 x i16]]* %src, null
  %1 = icmp eq [9 x [9 x %"struct.ap_fixed<16, 9, AP_TRN, AP_WRAP, 0>"]]* %dst, null
  %2 = or i1 %1, %0
  br i1 %2, label %ret, label %copy

copy:                                             ; preds = %entry
  %for.loop.cond1 = icmp sgt i64 %num, 0
  br i1 %for.loop.cond1, label %for.loop.lr.ph, label %copy.split

for.loop.lr.ph:                                   ; preds = %copy
  br label %for.loop

for.loop:                                         ; preds = %for.loop, %for.loop.lr.ph
  %for.loop.idx2 = phi i64 [ 0, %for.loop.lr.ph ], [ %for.loop.idx.next, %for.loop ]
  %dst.addr = getelementptr [9 x [9 x %"struct.ap_fixed<16, 9, AP_TRN, AP_WRAP, 0>"]], [9 x [9 x %"struct.ap_fixed<16, 9, AP_TRN, AP_WRAP, 0>"]]* %dst, i64 0, i64 %for.loop.idx2
  %3 = getelementptr [9 x [9 x i16]], [9 x [9 x i16]]* %src, i64 0, i64 %for.loop.idx2
  call void @"arraycpy_hls.p0a9struct.ap_fixed<16, 9, AP_TRN, AP_WRAP, 0>"([9 x %"struct.ap_fixed<16, 9, AP_TRN, AP_WRAP, 0>"]* %dst.addr, [9 x i16]* %3, i64 9)
  %for.loop.idx.next = add nuw nsw i64 %for.loop.idx2, 1
  %exitcond = icmp ne i64 %for.loop.idx.next, %num
  br i1 %exitcond, label %for.loop, label %copy.split

copy.split:                                       ; preds = %for.loop, %copy
  br label %ret

ret:                                              ; preds = %copy.split, %entry
  ret void
}

; Function Attrs: argmemonly noinline norecurse
define void @"arraycpy_hls.p0a9struct.ap_fixed<16, 9, AP_TRN, AP_WRAP, 0>"([9 x %"struct.ap_fixed<16, 9, AP_TRN, AP_WRAP, 0>"]* %dst, [9 x i16]* readonly %src, i64 %num) local_unnamed_addr #3 {
entry:
  %0 = icmp eq [9 x i16]* %src, null
  %1 = icmp eq [9 x %"struct.ap_fixed<16, 9, AP_TRN, AP_WRAP, 0>"]* %dst, null
  %2 = or i1 %1, %0
  br i1 %2, label %ret, label %copy

copy:                                             ; preds = %entry
  %for.loop.cond7 = icmp sgt i64 %num, 0
  br i1 %for.loop.cond7, label %for.loop.lr.ph, label %copy.split

for.loop.lr.ph:                                   ; preds = %copy
  br label %for.loop

for.loop:                                         ; preds = %for.loop, %for.loop.lr.ph
  %for.loop.idx8 = phi i64 [ 0, %for.loop.lr.ph ], [ %for.loop.idx.next, %for.loop ]
  %3 = getelementptr [9 x i16], [9 x i16]* %src, i64 0, i64 %for.loop.idx8
  %dst.addr.0.0.06 = getelementptr [9 x %"struct.ap_fixed<16, 9, AP_TRN, AP_WRAP, 0>"], [9 x %"struct.ap_fixed<16, 9, AP_TRN, AP_WRAP, 0>"]* %dst, i64 0, i64 %for.loop.idx8, i32 0, i32 0, i32 0
  %4 = load i16, i16* %3, align 2
  store i16 %4, i16* %dst.addr.0.0.06, align 2
  %for.loop.idx.next = add nuw nsw i64 %for.loop.idx8, 1
  %exitcond = icmp ne i64 %for.loop.idx.next, %num
  br i1 %exitcond, label %for.loop, label %copy.split

copy.split:                                       ; preds = %for.loop, %copy
  br label %ret

ret:                                              ; preds = %copy.split, %entry
  ret void
}

; Function Attrs: argmemonly noinline norecurse
define internal fastcc void @"onebyonecpy_hls.p0a64struct.ap_fixed<16, 9, AP_TRN, AP_WRAP, 0>"([64 x i16]* noalias nocapture align 512 "unpacked"="0.0" %dst, [64 x %"struct.ap_fixed<16, 9, AP_TRN, AP_WRAP, 0>"]* noalias readonly "unpacked"="1" %src) unnamed_addr #2 {
entry:
  %0 = icmp eq [64 x %"struct.ap_fixed<16, 9, AP_TRN, AP_WRAP, 0>"]* %src, null
  br i1 %0, label %ret, label %copy

copy:                                             ; preds = %entry
  call void @"arraycpy_hls.p0a64struct.ap_fixed<16, 9, AP_TRN, AP_WRAP, 0>"([64 x i16]* %dst, [64 x %"struct.ap_fixed<16, 9, AP_TRN, AP_WRAP, 0>"]* nonnull %src, i64 64)
  br label %ret

ret:                                              ; preds = %copy, %entry
  ret void
}

; Function Attrs: argmemonly noinline norecurse
define void @"arraycpy_hls.p0a64struct.ap_fixed<16, 9, AP_TRN, AP_WRAP, 0>"([64 x i16]* nocapture "unpacked"="0.0" %dst, [64 x %"struct.ap_fixed<16, 9, AP_TRN, AP_WRAP, 0>"]* readonly "unpacked"="1" %src, i64 "unpacked"="2" %num) local_unnamed_addr #3 {
entry:
  %0 = icmp eq [64 x %"struct.ap_fixed<16, 9, AP_TRN, AP_WRAP, 0>"]* %src, null
  br i1 %0, label %ret, label %copy

copy:                                             ; preds = %entry
  %for.loop.cond1 = icmp sgt i64 %num, 0
  br i1 %for.loop.cond1, label %for.loop.lr.ph, label %copy.split

for.loop.lr.ph:                                   ; preds = %copy
  br label %for.loop

for.loop:                                         ; preds = %for.loop, %for.loop.lr.ph
  %for.loop.idx2 = phi i64 [ 0, %for.loop.lr.ph ], [ %for.loop.idx.next, %for.loop ]
  %src.addr.0.0.05 = getelementptr [64 x %"struct.ap_fixed<16, 9, AP_TRN, AP_WRAP, 0>"], [64 x %"struct.ap_fixed<16, 9, AP_TRN, AP_WRAP, 0>"]* %src, i64 0, i64 %for.loop.idx2, i32 0, i32 0, i32 0
  %dst.addr.0.0.06 = getelementptr [64 x i16], [64 x i16]* %dst, i64 0, i64 %for.loop.idx2
  %1 = load i16, i16* %src.addr.0.0.05, align 2
  store i16 %1, i16* %dst.addr.0.0.06, align 2
  %for.loop.idx.next = add nuw nsw i64 %for.loop.idx2, 1
  %exitcond = icmp ne i64 %for.loop.idx.next, %num
  br i1 %exitcond, label %for.loop, label %copy.split

copy.split:                                       ; preds = %for.loop, %copy
  br label %ret

ret:                                              ; preds = %copy.split, %entry
  ret void
}

; Function Attrs: argmemonly noinline norecurse
define internal fastcc void @"onebyonecpy_hls.p0a32a64a1a1struct.ap_fixed<16, 9, AP_TRN, AP_WRAP, 0>"([32 x [64 x [1 x [1 x %"struct.ap_fixed<16, 9, AP_TRN, AP_WRAP, 0>"]]]]* noalias %dst, [32 x [64 x [1 x [1 x %"struct.ap_fixed<16, 9, AP_TRN, AP_WRAP, 0>"]]]]* noalias readonly %src) unnamed_addr #2 {
entry:
  %0 = icmp eq [32 x [64 x [1 x [1 x %"struct.ap_fixed<16, 9, AP_TRN, AP_WRAP, 0>"]]]]* %dst, null
  %1 = icmp eq [32 x [64 x [1 x [1 x %"struct.ap_fixed<16, 9, AP_TRN, AP_WRAP, 0>"]]]]* %src, null
  %2 = or i1 %0, %1
  br i1 %2, label %ret, label %copy

copy:                                             ; preds = %entry
  call void @"arraycpy_hls.p0a32a64a1a1struct.ap_fixed<16, 9, AP_TRN, AP_WRAP, 0>"([32 x [64 x [1 x [1 x %"struct.ap_fixed<16, 9, AP_TRN, AP_WRAP, 0>"]]]]* nonnull %dst, [32 x [64 x [1 x [1 x %"struct.ap_fixed<16, 9, AP_TRN, AP_WRAP, 0>"]]]]* nonnull %src, i64 32)
  br label %ret

ret:                                              ; preds = %copy, %entry
  ret void
}

; Function Attrs: argmemonly noinline norecurse
define void @"arraycpy_hls.p0a32a64a1a1struct.ap_fixed<16, 9, AP_TRN, AP_WRAP, 0>"([32 x [64 x [1 x [1 x %"struct.ap_fixed<16, 9, AP_TRN, AP_WRAP, 0>"]]]]* %dst, [32 x [64 x [1 x [1 x %"struct.ap_fixed<16, 9, AP_TRN, AP_WRAP, 0>"]]]]* readonly %src, i64 %num) local_unnamed_addr #3 {
entry:
  %0 = icmp eq [32 x [64 x [1 x [1 x %"struct.ap_fixed<16, 9, AP_TRN, AP_WRAP, 0>"]]]]* %src, null
  %1 = icmp eq [32 x [64 x [1 x [1 x %"struct.ap_fixed<16, 9, AP_TRN, AP_WRAP, 0>"]]]]* %dst, null
  %2 = or i1 %1, %0
  br i1 %2, label %ret, label %copy

copy:                                             ; preds = %entry
  %for.loop.cond1 = icmp sgt i64 %num, 0
  br i1 %for.loop.cond1, label %for.loop.lr.ph, label %copy.split

for.loop.lr.ph:                                   ; preds = %copy
  br label %for.loop

for.loop:                                         ; preds = %for.loop, %for.loop.lr.ph
  %for.loop.idx2 = phi i64 [ 0, %for.loop.lr.ph ], [ %for.loop.idx.next, %for.loop ]
  %dst.addr = getelementptr [32 x [64 x [1 x [1 x %"struct.ap_fixed<16, 9, AP_TRN, AP_WRAP, 0>"]]]], [32 x [64 x [1 x [1 x %"struct.ap_fixed<16, 9, AP_TRN, AP_WRAP, 0>"]]]]* %dst, i64 0, i64 %for.loop.idx2
  %src.addr = getelementptr [32 x [64 x [1 x [1 x %"struct.ap_fixed<16, 9, AP_TRN, AP_WRAP, 0>"]]]], [32 x [64 x [1 x [1 x %"struct.ap_fixed<16, 9, AP_TRN, AP_WRAP, 0>"]]]]* %src, i64 0, i64 %for.loop.idx2
  call void @"arraycpy_hls.p0a64a1a1struct.ap_fixed<16, 9, AP_TRN, AP_WRAP, 0>"([64 x [1 x [1 x %"struct.ap_fixed<16, 9, AP_TRN, AP_WRAP, 0>"]]]* %dst.addr, [64 x [1 x [1 x %"struct.ap_fixed<16, 9, AP_TRN, AP_WRAP, 0>"]]]* %src.addr, i64 64)
  %for.loop.idx.next = add nuw nsw i64 %for.loop.idx2, 1
  %exitcond = icmp ne i64 %for.loop.idx.next, %num
  br i1 %exitcond, label %for.loop, label %copy.split

copy.split:                                       ; preds = %for.loop, %copy
  br label %ret

ret:                                              ; preds = %copy.split, %entry
  ret void
}

; Function Attrs: argmemonly noinline norecurse
define void @"arraycpy_hls.p0a64a1a1struct.ap_fixed<16, 9, AP_TRN, AP_WRAP, 0>"([64 x [1 x [1 x %"struct.ap_fixed<16, 9, AP_TRN, AP_WRAP, 0>"]]]* %dst, [64 x [1 x [1 x %"struct.ap_fixed<16, 9, AP_TRN, AP_WRAP, 0>"]]]* readonly %src, i64 %num) local_unnamed_addr #3 {
entry:
  %0 = icmp eq [64 x [1 x [1 x %"struct.ap_fixed<16, 9, AP_TRN, AP_WRAP, 0>"]]]* %src, null
  %1 = icmp eq [64 x [1 x [1 x %"struct.ap_fixed<16, 9, AP_TRN, AP_WRAP, 0>"]]]* %dst, null
  %2 = or i1 %1, %0
  br i1 %2, label %ret, label %copy

copy:                                             ; preds = %entry
  %for.loop.cond1 = icmp sgt i64 %num, 0
  br i1 %for.loop.cond1, label %for.loop.lr.ph, label %copy.split

for.loop.lr.ph:                                   ; preds = %copy
  br label %for.loop

for.loop:                                         ; preds = %for.loop, %for.loop.lr.ph
  %for.loop.idx2 = phi i64 [ 0, %for.loop.lr.ph ], [ %for.loop.idx.next, %for.loop ]
  %dst.addr = getelementptr [64 x [1 x [1 x %"struct.ap_fixed<16, 9, AP_TRN, AP_WRAP, 0>"]]], [64 x [1 x [1 x %"struct.ap_fixed<16, 9, AP_TRN, AP_WRAP, 0>"]]]* %dst, i64 0, i64 %for.loop.idx2
  %src.addr = getelementptr [64 x [1 x [1 x %"struct.ap_fixed<16, 9, AP_TRN, AP_WRAP, 0>"]]], [64 x [1 x [1 x %"struct.ap_fixed<16, 9, AP_TRN, AP_WRAP, 0>"]]]* %src, i64 0, i64 %for.loop.idx2
  call void @"arraycpy_hls.p0a1a1struct.ap_fixed<16, 9, AP_TRN, AP_WRAP, 0>"([1 x [1 x %"struct.ap_fixed<16, 9, AP_TRN, AP_WRAP, 0>"]]* %dst.addr, [1 x [1 x %"struct.ap_fixed<16, 9, AP_TRN, AP_WRAP, 0>"]]* %src.addr, i64 1)
  %for.loop.idx.next = add nuw nsw i64 %for.loop.idx2, 1
  %exitcond = icmp ne i64 %for.loop.idx.next, %num
  br i1 %exitcond, label %for.loop, label %copy.split

copy.split:                                       ; preds = %for.loop, %copy
  br label %ret

ret:                                              ; preds = %copy.split, %entry
  ret void
}

; Function Attrs: argmemonly noinline norecurse
define void @"arraycpy_hls.p0a1a1struct.ap_fixed<16, 9, AP_TRN, AP_WRAP, 0>"([1 x [1 x %"struct.ap_fixed<16, 9, AP_TRN, AP_WRAP, 0>"]]* %dst, [1 x [1 x %"struct.ap_fixed<16, 9, AP_TRN, AP_WRAP, 0>"]]* readonly %src, i64 %num) local_unnamed_addr #3 {
entry:
  %0 = icmp eq [1 x [1 x %"struct.ap_fixed<16, 9, AP_TRN, AP_WRAP, 0>"]]* %src, null
  %1 = icmp eq [1 x [1 x %"struct.ap_fixed<16, 9, AP_TRN, AP_WRAP, 0>"]]* %dst, null
  %2 = or i1 %1, %0
  br i1 %2, label %ret, label %copy

copy:                                             ; preds = %entry
  %for.loop.cond1 = icmp sgt i64 %num, 0
  br i1 %for.loop.cond1, label %for.loop.lr.ph, label %copy.split

for.loop.lr.ph:                                   ; preds = %copy
  br label %for.loop

for.loop:                                         ; preds = %for.loop, %for.loop.lr.ph
  %for.loop.idx2 = phi i64 [ 0, %for.loop.lr.ph ], [ %for.loop.idx.next, %for.loop ]
  %dst.addr = getelementptr [1 x [1 x %"struct.ap_fixed<16, 9, AP_TRN, AP_WRAP, 0>"]], [1 x [1 x %"struct.ap_fixed<16, 9, AP_TRN, AP_WRAP, 0>"]]* %dst, i64 0, i64 %for.loop.idx2
  %src.addr = getelementptr [1 x [1 x %"struct.ap_fixed<16, 9, AP_TRN, AP_WRAP, 0>"]], [1 x [1 x %"struct.ap_fixed<16, 9, AP_TRN, AP_WRAP, 0>"]]* %src, i64 0, i64 %for.loop.idx2
  call void @"arraycpy_hls.p0a1struct.ap_fixed<16, 9, AP_TRN, AP_WRAP, 0>"([1 x %"struct.ap_fixed<16, 9, AP_TRN, AP_WRAP, 0>"]* %dst.addr, [1 x %"struct.ap_fixed<16, 9, AP_TRN, AP_WRAP, 0>"]* %src.addr, i64 1)
  %for.loop.idx.next = add nuw nsw i64 %for.loop.idx2, 1
  %exitcond = icmp ne i64 %for.loop.idx.next, %num
  br i1 %exitcond, label %for.loop, label %copy.split

copy.split:                                       ; preds = %for.loop, %copy
  br label %ret

ret:                                              ; preds = %copy.split, %entry
  ret void
}

; Function Attrs: argmemonly noinline norecurse
define void @"arraycpy_hls.p0a1struct.ap_fixed<16, 9, AP_TRN, AP_WRAP, 0>"([1 x %"struct.ap_fixed<16, 9, AP_TRN, AP_WRAP, 0>"]* %dst, [1 x %"struct.ap_fixed<16, 9, AP_TRN, AP_WRAP, 0>"]* readonly %src, i64 %num) local_unnamed_addr #3 {
entry:
  %0 = icmp eq [1 x %"struct.ap_fixed<16, 9, AP_TRN, AP_WRAP, 0>"]* %src, null
  %1 = icmp eq [1 x %"struct.ap_fixed<16, 9, AP_TRN, AP_WRAP, 0>"]* %dst, null
  %2 = or i1 %1, %0
  br i1 %2, label %ret, label %copy

copy:                                             ; preds = %entry
  %for.loop.cond7 = icmp sgt i64 %num, 0
  br i1 %for.loop.cond7, label %for.loop.lr.ph, label %copy.split

for.loop.lr.ph:                                   ; preds = %copy
  br label %for.loop

for.loop:                                         ; preds = %for.loop, %for.loop.lr.ph
  %for.loop.idx8 = phi i64 [ 0, %for.loop.lr.ph ], [ %for.loop.idx.next, %for.loop ]
  %src.addr.0.0.05 = getelementptr [1 x %"struct.ap_fixed<16, 9, AP_TRN, AP_WRAP, 0>"], [1 x %"struct.ap_fixed<16, 9, AP_TRN, AP_WRAP, 0>"]* %src, i64 0, i64 %for.loop.idx8, i32 0, i32 0, i32 0
  %dst.addr.0.0.06 = getelementptr [1 x %"struct.ap_fixed<16, 9, AP_TRN, AP_WRAP, 0>"], [1 x %"struct.ap_fixed<16, 9, AP_TRN, AP_WRAP, 0>"]* %dst, i64 0, i64 %for.loop.idx8, i32 0, i32 0, i32 0
  %3 = load i16, i16* %src.addr.0.0.05, align 2
  store i16 %3, i16* %dst.addr.0.0.06, align 2
  %for.loop.idx.next = add nuw nsw i64 %for.loop.idx8, 1
  %exitcond = icmp ne i64 %for.loop.idx.next, %num
  br i1 %exitcond, label %for.loop, label %copy.split

copy.split:                                       ; preds = %for.loop, %copy
  br label %ret

ret:                                              ; preds = %copy.split, %entry
  ret void
}

; Function Attrs: argmemonly noinline norecurse
define internal fastcc void @"onebyonecpy_hls.p0a32struct.ap_fixed<16, 9, AP_TRN, AP_WRAP, 0>"([32 x %"struct.ap_fixed<16, 9, AP_TRN, AP_WRAP, 0>"]* noalias "unpacked"="0" %dst, [32 x i16]* noalias nocapture readonly align 512 "unpacked"="1.0" %src) unnamed_addr #2 {
entry:
  %0 = icmp eq [32 x %"struct.ap_fixed<16, 9, AP_TRN, AP_WRAP, 0>"]* %dst, null
  br i1 %0, label %ret, label %copy

copy:                                             ; preds = %entry
  call void @"arraycpy_hls.p0a32struct.ap_fixed<16, 9, AP_TRN, AP_WRAP, 0>"([32 x %"struct.ap_fixed<16, 9, AP_TRN, AP_WRAP, 0>"]* nonnull %dst, [32 x i16]* %src, i64 32)
  br label %ret

ret:                                              ; preds = %copy, %entry
  ret void
}

; Function Attrs: argmemonly noinline norecurse
define void @"arraycpy_hls.p0a32struct.ap_fixed<16, 9, AP_TRN, AP_WRAP, 0>"([32 x %"struct.ap_fixed<16, 9, AP_TRN, AP_WRAP, 0>"]* "unpacked"="0" %dst, [32 x i16]* nocapture readonly "unpacked"="1.0" %src, i64 "unpacked"="2" %num) local_unnamed_addr #3 {
entry:
  %0 = icmp eq [32 x %"struct.ap_fixed<16, 9, AP_TRN, AP_WRAP, 0>"]* %dst, null
  br i1 %0, label %ret, label %copy

copy:                                             ; preds = %entry
  %for.loop.cond1 = icmp sgt i64 %num, 0
  br i1 %for.loop.cond1, label %for.loop.lr.ph, label %copy.split

for.loop.lr.ph:                                   ; preds = %copy
  br label %for.loop

for.loop:                                         ; preds = %for.loop, %for.loop.lr.ph
  %for.loop.idx2 = phi i64 [ 0, %for.loop.lr.ph ], [ %for.loop.idx.next, %for.loop ]
  %src.addr.0.0.05 = getelementptr [32 x i16], [32 x i16]* %src, i64 0, i64 %for.loop.idx2
  %dst.addr.0.0.06 = getelementptr [32 x %"struct.ap_fixed<16, 9, AP_TRN, AP_WRAP, 0>"], [32 x %"struct.ap_fixed<16, 9, AP_TRN, AP_WRAP, 0>"]* %dst, i64 0, i64 %for.loop.idx2, i32 0, i32 0, i32 0
  %1 = load i16, i16* %src.addr.0.0.05, align 2
  store i16 %1, i16* %dst.addr.0.0.06, align 2
  %for.loop.idx.next = add nuw nsw i64 %for.loop.idx2, 1
  %exitcond = icmp ne i64 %for.loop.idx.next, %num
  br i1 %exitcond, label %for.loop, label %copy.split

copy.split:                                       ; preds = %for.loop, %copy
  br label %ret

ret:                                              ; preds = %copy.split, %entry
  ret void
}

; Function Attrs: argmemonly noinline norecurse
define internal fastcc void @"onebyonecpy_hls.p0a1a32a5a5struct.ap_fixed<16, 9, AP_TRN, AP_WRAP, 0>"([1 x [32 x [5 x [5 x %"struct.ap_fixed<16, 9, AP_TRN, AP_WRAP, 0>"]]]]* noalias align 512 %dst, [1 x [32 x [5 x [5 x %"struct.ap_fixed<16, 9, AP_TRN, AP_WRAP, 0>"]]]]* noalias readonly %src) unnamed_addr #2 {
entry:
  %0 = icmp eq [1 x [32 x [5 x [5 x %"struct.ap_fixed<16, 9, AP_TRN, AP_WRAP, 0>"]]]]* %dst, null
  %1 = icmp eq [1 x [32 x [5 x [5 x %"struct.ap_fixed<16, 9, AP_TRN, AP_WRAP, 0>"]]]]* %src, null
  %2 = or i1 %0, %1
  br i1 %2, label %ret, label %copy

copy:                                             ; preds = %entry
  call void @"arraycpy_hls.p0a1a32a5a5struct.ap_fixed<16, 9, AP_TRN, AP_WRAP, 0>"([1 x [32 x [5 x [5 x %"struct.ap_fixed<16, 9, AP_TRN, AP_WRAP, 0>"]]]]* nonnull %dst, [1 x [32 x [5 x [5 x %"struct.ap_fixed<16, 9, AP_TRN, AP_WRAP, 0>"]]]]* nonnull %src, i64 1)
  br label %ret

ret:                                              ; preds = %copy, %entry
  ret void
}

; Function Attrs: argmemonly noinline norecurse
define void @"arraycpy_hls.p0a1a32a5a5struct.ap_fixed<16, 9, AP_TRN, AP_WRAP, 0>"([1 x [32 x [5 x [5 x %"struct.ap_fixed<16, 9, AP_TRN, AP_WRAP, 0>"]]]]* %dst, [1 x [32 x [5 x [5 x %"struct.ap_fixed<16, 9, AP_TRN, AP_WRAP, 0>"]]]]* readonly %src, i64 %num) local_unnamed_addr #3 {
entry:
  %0 = icmp eq [1 x [32 x [5 x [5 x %"struct.ap_fixed<16, 9, AP_TRN, AP_WRAP, 0>"]]]]* %src, null
  %1 = icmp eq [1 x [32 x [5 x [5 x %"struct.ap_fixed<16, 9, AP_TRN, AP_WRAP, 0>"]]]]* %dst, null
  %2 = or i1 %1, %0
  br i1 %2, label %ret, label %copy

copy:                                             ; preds = %entry
  %for.loop.cond1 = icmp sgt i64 %num, 0
  br i1 %for.loop.cond1, label %for.loop.lr.ph, label %copy.split

for.loop.lr.ph:                                   ; preds = %copy
  br label %for.loop

for.loop:                                         ; preds = %for.loop, %for.loop.lr.ph
  %for.loop.idx2 = phi i64 [ 0, %for.loop.lr.ph ], [ %for.loop.idx.next, %for.loop ]
  %dst.addr = getelementptr [1 x [32 x [5 x [5 x %"struct.ap_fixed<16, 9, AP_TRN, AP_WRAP, 0>"]]]], [1 x [32 x [5 x [5 x %"struct.ap_fixed<16, 9, AP_TRN, AP_WRAP, 0>"]]]]* %dst, i64 0, i64 %for.loop.idx2
  %src.addr = getelementptr [1 x [32 x [5 x [5 x %"struct.ap_fixed<16, 9, AP_TRN, AP_WRAP, 0>"]]]], [1 x [32 x [5 x [5 x %"struct.ap_fixed<16, 9, AP_TRN, AP_WRAP, 0>"]]]]* %src, i64 0, i64 %for.loop.idx2
  call void @"arraycpy_hls.p0a32a5a5struct.ap_fixed<16, 9, AP_TRN, AP_WRAP, 0>"([32 x [5 x [5 x %"struct.ap_fixed<16, 9, AP_TRN, AP_WRAP, 0>"]]]* %dst.addr, [32 x [5 x [5 x %"struct.ap_fixed<16, 9, AP_TRN, AP_WRAP, 0>"]]]* %src.addr, i64 32)
  %for.loop.idx.next = add nuw nsw i64 %for.loop.idx2, 1
  %exitcond = icmp ne i64 %for.loop.idx.next, %num
  br i1 %exitcond, label %for.loop, label %copy.split

copy.split:                                       ; preds = %for.loop, %copy
  br label %ret

ret:                                              ; preds = %copy.split, %entry
  ret void
}

; Function Attrs: argmemonly noinline norecurse
define void @"arraycpy_hls.p0a32a5a5struct.ap_fixed<16, 9, AP_TRN, AP_WRAP, 0>"([32 x [5 x [5 x %"struct.ap_fixed<16, 9, AP_TRN, AP_WRAP, 0>"]]]* %dst, [32 x [5 x [5 x %"struct.ap_fixed<16, 9, AP_TRN, AP_WRAP, 0>"]]]* readonly %src, i64 %num) local_unnamed_addr #3 {
entry:
  %0 = icmp eq [32 x [5 x [5 x %"struct.ap_fixed<16, 9, AP_TRN, AP_WRAP, 0>"]]]* %src, null
  %1 = icmp eq [32 x [5 x [5 x %"struct.ap_fixed<16, 9, AP_TRN, AP_WRAP, 0>"]]]* %dst, null
  %2 = or i1 %1, %0
  br i1 %2, label %ret, label %copy

copy:                                             ; preds = %entry
  %for.loop.cond1 = icmp sgt i64 %num, 0
  br i1 %for.loop.cond1, label %for.loop.lr.ph, label %copy.split

for.loop.lr.ph:                                   ; preds = %copy
  br label %for.loop

for.loop:                                         ; preds = %for.loop, %for.loop.lr.ph
  %for.loop.idx2 = phi i64 [ 0, %for.loop.lr.ph ], [ %for.loop.idx.next, %for.loop ]
  %dst.addr = getelementptr [32 x [5 x [5 x %"struct.ap_fixed<16, 9, AP_TRN, AP_WRAP, 0>"]]], [32 x [5 x [5 x %"struct.ap_fixed<16, 9, AP_TRN, AP_WRAP, 0>"]]]* %dst, i64 0, i64 %for.loop.idx2
  %src.addr = getelementptr [32 x [5 x [5 x %"struct.ap_fixed<16, 9, AP_TRN, AP_WRAP, 0>"]]], [32 x [5 x [5 x %"struct.ap_fixed<16, 9, AP_TRN, AP_WRAP, 0>"]]]* %src, i64 0, i64 %for.loop.idx2
  call void @"arraycpy_hls.p0a5a5struct.ap_fixed<16, 9, AP_TRN, AP_WRAP, 0>"([5 x [5 x %"struct.ap_fixed<16, 9, AP_TRN, AP_WRAP, 0>"]]* %dst.addr, [5 x [5 x %"struct.ap_fixed<16, 9, AP_TRN, AP_WRAP, 0>"]]* %src.addr, i64 5)
  %for.loop.idx.next = add nuw nsw i64 %for.loop.idx2, 1
  %exitcond = icmp ne i64 %for.loop.idx.next, %num
  br i1 %exitcond, label %for.loop, label %copy.split

copy.split:                                       ; preds = %for.loop, %copy
  br label %ret

ret:                                              ; preds = %copy.split, %entry
  ret void
}

; Function Attrs: argmemonly noinline norecurse
define void @"arraycpy_hls.p0a5a5struct.ap_fixed<16, 9, AP_TRN, AP_WRAP, 0>"([5 x [5 x %"struct.ap_fixed<16, 9, AP_TRN, AP_WRAP, 0>"]]* %dst, [5 x [5 x %"struct.ap_fixed<16, 9, AP_TRN, AP_WRAP, 0>"]]* readonly %src, i64 %num) local_unnamed_addr #3 {
entry:
  %0 = icmp eq [5 x [5 x %"struct.ap_fixed<16, 9, AP_TRN, AP_WRAP, 0>"]]* %src, null
  %1 = icmp eq [5 x [5 x %"struct.ap_fixed<16, 9, AP_TRN, AP_WRAP, 0>"]]* %dst, null
  %2 = or i1 %1, %0
  br i1 %2, label %ret, label %copy

copy:                                             ; preds = %entry
  %for.loop.cond1 = icmp sgt i64 %num, 0
  br i1 %for.loop.cond1, label %for.loop.lr.ph, label %copy.split

for.loop.lr.ph:                                   ; preds = %copy
  br label %for.loop

for.loop:                                         ; preds = %for.loop, %for.loop.lr.ph
  %for.loop.idx2 = phi i64 [ 0, %for.loop.lr.ph ], [ %for.loop.idx.next, %for.loop ]
  %dst.addr = getelementptr [5 x [5 x %"struct.ap_fixed<16, 9, AP_TRN, AP_WRAP, 0>"]], [5 x [5 x %"struct.ap_fixed<16, 9, AP_TRN, AP_WRAP, 0>"]]* %dst, i64 0, i64 %for.loop.idx2
  %src.addr = getelementptr [5 x [5 x %"struct.ap_fixed<16, 9, AP_TRN, AP_WRAP, 0>"]], [5 x [5 x %"struct.ap_fixed<16, 9, AP_TRN, AP_WRAP, 0>"]]* %src, i64 0, i64 %for.loop.idx2
  call void @"arraycpy_hls.p0a5struct.ap_fixed<16, 9, AP_TRN, AP_WRAP, 0>"([5 x %"struct.ap_fixed<16, 9, AP_TRN, AP_WRAP, 0>"]* %dst.addr, [5 x %"struct.ap_fixed<16, 9, AP_TRN, AP_WRAP, 0>"]* %src.addr, i64 5)
  %for.loop.idx.next = add nuw nsw i64 %for.loop.idx2, 1
  %exitcond = icmp ne i64 %for.loop.idx.next, %num
  br i1 %exitcond, label %for.loop, label %copy.split

copy.split:                                       ; preds = %for.loop, %copy
  br label %ret

ret:                                              ; preds = %copy.split, %entry
  ret void
}

; Function Attrs: argmemonly noinline norecurse
define void @"arraycpy_hls.p0a5struct.ap_fixed<16, 9, AP_TRN, AP_WRAP, 0>"([5 x %"struct.ap_fixed<16, 9, AP_TRN, AP_WRAP, 0>"]* %dst, [5 x %"struct.ap_fixed<16, 9, AP_TRN, AP_WRAP, 0>"]* readonly %src, i64 %num) local_unnamed_addr #3 {
entry:
  %0 = icmp eq [5 x %"struct.ap_fixed<16, 9, AP_TRN, AP_WRAP, 0>"]* %src, null
  %1 = icmp eq [5 x %"struct.ap_fixed<16, 9, AP_TRN, AP_WRAP, 0>"]* %dst, null
  %2 = or i1 %1, %0
  br i1 %2, label %ret, label %copy

copy:                                             ; preds = %entry
  %for.loop.cond7 = icmp sgt i64 %num, 0
  br i1 %for.loop.cond7, label %for.loop.lr.ph, label %copy.split

for.loop.lr.ph:                                   ; preds = %copy
  br label %for.loop

for.loop:                                         ; preds = %for.loop, %for.loop.lr.ph
  %for.loop.idx8 = phi i64 [ 0, %for.loop.lr.ph ], [ %for.loop.idx.next, %for.loop ]
  %src.addr.0.0.05 = getelementptr [5 x %"struct.ap_fixed<16, 9, AP_TRN, AP_WRAP, 0>"], [5 x %"struct.ap_fixed<16, 9, AP_TRN, AP_WRAP, 0>"]* %src, i64 0, i64 %for.loop.idx8, i32 0, i32 0, i32 0
  %dst.addr.0.0.06 = getelementptr [5 x %"struct.ap_fixed<16, 9, AP_TRN, AP_WRAP, 0>"], [5 x %"struct.ap_fixed<16, 9, AP_TRN, AP_WRAP, 0>"]* %dst, i64 0, i64 %for.loop.idx8, i32 0, i32 0, i32 0
  %3 = load i16, i16* %src.addr.0.0.05, align 2
  store i16 %3, i16* %dst.addr.0.0.06, align 2
  %for.loop.idx.next = add nuw nsw i64 %for.loop.idx8, 1
  %exitcond = icmp ne i64 %for.loop.idx.next, %num
  br i1 %exitcond, label %for.loop, label %copy.split

copy.split:                                       ; preds = %for.loop, %copy
  br label %ret

ret:                                              ; preds = %copy.split, %entry
  ret void
}

; Function Attrs: argmemonly noinline norecurse
define internal fastcc void @"onebyonecpy_hls.p0a1struct.ap_fixed<16, 9, AP_TRN, AP_WRAP, 0>"([1 x i16]* noalias nocapture align 512 "unpacked"="0.0" %dst, [1 x %"struct.ap_fixed<16, 9, AP_TRN, AP_WRAP, 0>"]* noalias readonly "unpacked"="1" %src) unnamed_addr #2 {
entry:
  %0 = icmp eq [1 x %"struct.ap_fixed<16, 9, AP_TRN, AP_WRAP, 0>"]* %src, null
  br i1 %0, label %ret, label %copy

copy:                                             ; preds = %entry
  call void @"arraycpy_hls.p0a1struct.ap_fixed<16, 9, AP_TRN, AP_WRAP, 0>.20"([1 x i16]* %dst, [1 x %"struct.ap_fixed<16, 9, AP_TRN, AP_WRAP, 0>"]* nonnull %src, i64 1)
  br label %ret

ret:                                              ; preds = %copy, %entry
  ret void
}

; Function Attrs: argmemonly noinline norecurse
define internal fastcc void @copy_out([1 x [255 x [255 x %"struct.ap_fixed<16, 9, AP_TRN, AP_WRAP, 0>"]]]* noalias "unpacked"="0", [1 x [255 x [255 x i16]]]* noalias readonly "unpacked"="1", [64 x [1 x [9 x [9 x %"struct.ap_fixed<16, 9, AP_TRN, AP_WRAP, 0>"]]]]* noalias "unpacked"="2", [64 x [1 x [9 x [9 x i16]]]]* noalias readonly "unpacked"="3", [64 x %"struct.ap_fixed<16, 9, AP_TRN, AP_WRAP, 0>"]* noalias "unpacked"="4", [64 x i16]* noalias nocapture readonly align 512 "unpacked"="5.0", [32 x [64 x [1 x [1 x %"struct.ap_fixed<16, 9, AP_TRN, AP_WRAP, 0>"]]]]* noalias "unpacked"="6", [32 x [64 x [1 x [1 x %"struct.ap_fixed<16, 9, AP_TRN, AP_WRAP, 0>"]]]]* noalias readonly "unpacked"="7", [32 x %"struct.ap_fixed<16, 9, AP_TRN, AP_WRAP, 0>"]* noalias "unpacked"="8", [32 x i16]* noalias nocapture readonly align 512 "unpacked"="9.0", [1 x [32 x [5 x [5 x %"struct.ap_fixed<16, 9, AP_TRN, AP_WRAP, 0>"]]]]* noalias "unpacked"="10", [1 x [32 x [5 x [5 x %"struct.ap_fixed<16, 9, AP_TRN, AP_WRAP, 0>"]]]]* noalias readonly align 512 "unpacked"="11", [1 x %"struct.ap_fixed<16, 9, AP_TRN, AP_WRAP, 0>"]* noalias "unpacked"="12", [1 x i16]* noalias nocapture readonly align 512 "unpacked"="13.0", [1 x [255 x [255 x %"struct.ap_fixed<16, 9, AP_TRN, AP_WRAP, 0>"]]]* noalias "unpacked"="14", [1 x [255 x [255 x %"struct.ap_fixed<16, 9, AP_TRN, AP_WRAP, 0>"]]]* noalias readonly "unpacked"="15") unnamed_addr #4 {
entry:
  call fastcc void @"onebyonecpy_hls.p0a1a255a255struct.ap_fixed<16, 9, AP_TRN, AP_WRAP, 0>.74"([1 x [255 x [255 x %"struct.ap_fixed<16, 9, AP_TRN, AP_WRAP, 0>"]]]* %0, [1 x [255 x [255 x i16]]]* %1)
  call fastcc void @"onebyonecpy_hls.p0a64a1a9a9struct.ap_fixed<16, 9, AP_TRN, AP_WRAP, 0>"([64 x [1 x [9 x [9 x %"struct.ap_fixed<16, 9, AP_TRN, AP_WRAP, 0>"]]]]* %2, [64 x [1 x [9 x [9 x i16]]]]* %3)
  call fastcc void @"onebyonecpy_hls.p0a64struct.ap_fixed<16, 9, AP_TRN, AP_WRAP, 0>.35"([64 x %"struct.ap_fixed<16, 9, AP_TRN, AP_WRAP, 0>"]* %4, [64 x i16]* align 512 %5)
  call fastcc void @"onebyonecpy_hls.p0a32a64a1a1struct.ap_fixed<16, 9, AP_TRN, AP_WRAP, 0>"([32 x [64 x [1 x [1 x %"struct.ap_fixed<16, 9, AP_TRN, AP_WRAP, 0>"]]]]* %6, [32 x [64 x [1 x [1 x %"struct.ap_fixed<16, 9, AP_TRN, AP_WRAP, 0>"]]]]* %7)
  call fastcc void @"onebyonecpy_hls.p0a32struct.ap_fixed<16, 9, AP_TRN, AP_WRAP, 0>"([32 x %"struct.ap_fixed<16, 9, AP_TRN, AP_WRAP, 0>"]* %8, [32 x i16]* align 512 %9)
  call fastcc void @"onebyonecpy_hls.p0a1a32a5a5struct.ap_fixed<16, 9, AP_TRN, AP_WRAP, 0>"([1 x [32 x [5 x [5 x %"struct.ap_fixed<16, 9, AP_TRN, AP_WRAP, 0>"]]]]* %10, [1 x [32 x [5 x [5 x %"struct.ap_fixed<16, 9, AP_TRN, AP_WRAP, 0>"]]]]* align 512 %11)
  call fastcc void @"onebyonecpy_hls.p0a1struct.ap_fixed<16, 9, AP_TRN, AP_WRAP, 0>.12"([1 x %"struct.ap_fixed<16, 9, AP_TRN, AP_WRAP, 0>"]* %12, [1 x i16]* align 512 %13)
  call fastcc void @"onebyonecpy_hls.p0a1a255a255struct.ap_fixed<16, 9, AP_TRN, AP_WRAP, 0>"([1 x [255 x [255 x %"struct.ap_fixed<16, 9, AP_TRN, AP_WRAP, 0>"]]]* %14, [1 x [255 x [255 x %"struct.ap_fixed<16, 9, AP_TRN, AP_WRAP, 0>"]]]* %15)
  ret void
}

declare void @free(i8*) local_unnamed_addr

; Function Attrs: argmemonly noinline norecurse
define internal fastcc void @"onebyonecpy_hls.p0a1struct.ap_fixed<16, 9, AP_TRN, AP_WRAP, 0>.12"([1 x %"struct.ap_fixed<16, 9, AP_TRN, AP_WRAP, 0>"]* noalias "unpacked"="0" %dst, [1 x i16]* noalias nocapture readonly align 512 "unpacked"="1.0" %src) unnamed_addr #2 {
entry:
  %0 = icmp eq [1 x %"struct.ap_fixed<16, 9, AP_TRN, AP_WRAP, 0>"]* %dst, null
  br i1 %0, label %ret, label %copy

copy:                                             ; preds = %entry
  call void @"arraycpy_hls.p0a1struct.ap_fixed<16, 9, AP_TRN, AP_WRAP, 0>.15"([1 x %"struct.ap_fixed<16, 9, AP_TRN, AP_WRAP, 0>"]* nonnull %dst, [1 x i16]* %src, i64 1)
  br label %ret

ret:                                              ; preds = %copy, %entry
  ret void
}

; Function Attrs: argmemonly noinline norecurse
define void @"arraycpy_hls.p0a1struct.ap_fixed<16, 9, AP_TRN, AP_WRAP, 0>.15"([1 x %"struct.ap_fixed<16, 9, AP_TRN, AP_WRAP, 0>"]* "unpacked"="0" %dst, [1 x i16]* nocapture readonly "unpacked"="1.0" %src, i64 "unpacked"="2" %num) local_unnamed_addr #3 {
entry:
  %0 = icmp eq [1 x %"struct.ap_fixed<16, 9, AP_TRN, AP_WRAP, 0>"]* %dst, null
  br i1 %0, label %ret, label %copy

copy:                                             ; preds = %entry
  %for.loop.cond1 = icmp sgt i64 %num, 0
  br i1 %for.loop.cond1, label %for.loop.lr.ph, label %copy.split

for.loop.lr.ph:                                   ; preds = %copy
  br label %for.loop

for.loop:                                         ; preds = %for.loop, %for.loop.lr.ph
  %for.loop.idx2 = phi i64 [ 0, %for.loop.lr.ph ], [ %for.loop.idx.next, %for.loop ]
  %src.addr.0.0.05 = getelementptr [1 x i16], [1 x i16]* %src, i64 0, i64 %for.loop.idx2
  %dst.addr.0.0.06 = getelementptr [1 x %"struct.ap_fixed<16, 9, AP_TRN, AP_WRAP, 0>"], [1 x %"struct.ap_fixed<16, 9, AP_TRN, AP_WRAP, 0>"]* %dst, i64 0, i64 %for.loop.idx2, i32 0, i32 0, i32 0
  %1 = load i16, i16* %src.addr.0.0.05, align 2
  store i16 %1, i16* %dst.addr.0.0.06, align 2
  %for.loop.idx.next = add nuw nsw i64 %for.loop.idx2, 1
  %exitcond = icmp ne i64 %for.loop.idx.next, %num
  br i1 %exitcond, label %for.loop, label %copy.split

copy.split:                                       ; preds = %for.loop, %copy
  br label %ret

ret:                                              ; preds = %copy.split, %entry
  ret void
}

; Function Attrs: argmemonly noinline norecurse
define void @"arraycpy_hls.p0a1struct.ap_fixed<16, 9, AP_TRN, AP_WRAP, 0>.20"([1 x i16]* nocapture "unpacked"="0.0" %dst, [1 x %"struct.ap_fixed<16, 9, AP_TRN, AP_WRAP, 0>"]* readonly "unpacked"="1" %src, i64 "unpacked"="2" %num) local_unnamed_addr #3 {
entry:
  %0 = icmp eq [1 x %"struct.ap_fixed<16, 9, AP_TRN, AP_WRAP, 0>"]* %src, null
  br i1 %0, label %ret, label %copy

copy:                                             ; preds = %entry
  %for.loop.cond1 = icmp sgt i64 %num, 0
  br i1 %for.loop.cond1, label %for.loop.lr.ph, label %copy.split

for.loop.lr.ph:                                   ; preds = %copy
  br label %for.loop

for.loop:                                         ; preds = %for.loop, %for.loop.lr.ph
  %for.loop.idx2 = phi i64 [ 0, %for.loop.lr.ph ], [ %for.loop.idx.next, %for.loop ]
  %src.addr.0.0.05 = getelementptr [1 x %"struct.ap_fixed<16, 9, AP_TRN, AP_WRAP, 0>"], [1 x %"struct.ap_fixed<16, 9, AP_TRN, AP_WRAP, 0>"]* %src, i64 0, i64 %for.loop.idx2, i32 0, i32 0, i32 0
  %dst.addr.0.0.06 = getelementptr [1 x i16], [1 x i16]* %dst, i64 0, i64 %for.loop.idx2
  %1 = load i16, i16* %src.addr.0.0.05, align 2
  store i16 %1, i16* %dst.addr.0.0.06, align 2
  %for.loop.idx.next = add nuw nsw i64 %for.loop.idx2, 1
  %exitcond = icmp ne i64 %for.loop.idx.next, %num
  br i1 %exitcond, label %for.loop, label %copy.split

copy.split:                                       ; preds = %for.loop, %copy
  br label %ret

ret:                                              ; preds = %copy.split, %entry
  ret void
}

; Function Attrs: argmemonly noinline norecurse
define internal fastcc void @"onebyonecpy_hls.p0a32struct.ap_fixed<16, 9, AP_TRN, AP_WRAP, 0>.24"([32 x i16]* noalias nocapture align 512 "unpacked"="0.0" %dst, [32 x %"struct.ap_fixed<16, 9, AP_TRN, AP_WRAP, 0>"]* noalias readonly "unpacked"="1" %src) unnamed_addr #2 {
entry:
  %0 = icmp eq [32 x %"struct.ap_fixed<16, 9, AP_TRN, AP_WRAP, 0>"]* %src, null
  br i1 %0, label %ret, label %copy

copy:                                             ; preds = %entry
  call void @"arraycpy_hls.p0a32struct.ap_fixed<16, 9, AP_TRN, AP_WRAP, 0>.27"([32 x i16]* %dst, [32 x %"struct.ap_fixed<16, 9, AP_TRN, AP_WRAP, 0>"]* nonnull %src, i64 32)
  br label %ret

ret:                                              ; preds = %copy, %entry
  ret void
}

; Function Attrs: argmemonly noinline norecurse
define void @"arraycpy_hls.p0a32struct.ap_fixed<16, 9, AP_TRN, AP_WRAP, 0>.27"([32 x i16]* nocapture "unpacked"="0.0" %dst, [32 x %"struct.ap_fixed<16, 9, AP_TRN, AP_WRAP, 0>"]* readonly "unpacked"="1" %src, i64 "unpacked"="2" %num) local_unnamed_addr #3 {
entry:
  %0 = icmp eq [32 x %"struct.ap_fixed<16, 9, AP_TRN, AP_WRAP, 0>"]* %src, null
  br i1 %0, label %ret, label %copy

copy:                                             ; preds = %entry
  %for.loop.cond1 = icmp sgt i64 %num, 0
  br i1 %for.loop.cond1, label %for.loop.lr.ph, label %copy.split

for.loop.lr.ph:                                   ; preds = %copy
  br label %for.loop

for.loop:                                         ; preds = %for.loop, %for.loop.lr.ph
  %for.loop.idx2 = phi i64 [ 0, %for.loop.lr.ph ], [ %for.loop.idx.next, %for.loop ]
  %src.addr.0.0.05 = getelementptr [32 x %"struct.ap_fixed<16, 9, AP_TRN, AP_WRAP, 0>"], [32 x %"struct.ap_fixed<16, 9, AP_TRN, AP_WRAP, 0>"]* %src, i64 0, i64 %for.loop.idx2, i32 0, i32 0, i32 0
  %dst.addr.0.0.06 = getelementptr [32 x i16], [32 x i16]* %dst, i64 0, i64 %for.loop.idx2
  %1 = load i16, i16* %src.addr.0.0.05, align 2
  store i16 %1, i16* %dst.addr.0.0.06, align 2
  %for.loop.idx.next = add nuw nsw i64 %for.loop.idx2, 1
  %exitcond = icmp ne i64 %for.loop.idx.next, %num
  br i1 %exitcond, label %for.loop, label %copy.split

copy.split:                                       ; preds = %for.loop, %copy
  br label %ret

ret:                                              ; preds = %copy.split, %entry
  ret void
}

; Function Attrs: argmemonly noinline norecurse
define internal fastcc void @"onebyonecpy_hls.p0a64struct.ap_fixed<16, 9, AP_TRN, AP_WRAP, 0>.35"([64 x %"struct.ap_fixed<16, 9, AP_TRN, AP_WRAP, 0>"]* noalias "unpacked"="0" %dst, [64 x i16]* noalias nocapture readonly align 512 "unpacked"="1.0" %src) unnamed_addr #2 {
entry:
  %0 = icmp eq [64 x %"struct.ap_fixed<16, 9, AP_TRN, AP_WRAP, 0>"]* %dst, null
  br i1 %0, label %ret, label %copy

copy:                                             ; preds = %entry
  call void @"arraycpy_hls.p0a64struct.ap_fixed<16, 9, AP_TRN, AP_WRAP, 0>.38"([64 x %"struct.ap_fixed<16, 9, AP_TRN, AP_WRAP, 0>"]* nonnull %dst, [64 x i16]* %src, i64 64)
  br label %ret

ret:                                              ; preds = %copy, %entry
  ret void
}

; Function Attrs: argmemonly noinline norecurse
define void @"arraycpy_hls.p0a64struct.ap_fixed<16, 9, AP_TRN, AP_WRAP, 0>.38"([64 x %"struct.ap_fixed<16, 9, AP_TRN, AP_WRAP, 0>"]* "unpacked"="0" %dst, [64 x i16]* nocapture readonly "unpacked"="1.0" %src, i64 "unpacked"="2" %num) local_unnamed_addr #3 {
entry:
  %0 = icmp eq [64 x %"struct.ap_fixed<16, 9, AP_TRN, AP_WRAP, 0>"]* %dst, null
  br i1 %0, label %ret, label %copy

copy:                                             ; preds = %entry
  %for.loop.cond1 = icmp sgt i64 %num, 0
  br i1 %for.loop.cond1, label %for.loop.lr.ph, label %copy.split

for.loop.lr.ph:                                   ; preds = %copy
  br label %for.loop

for.loop:                                         ; preds = %for.loop, %for.loop.lr.ph
  %for.loop.idx2 = phi i64 [ 0, %for.loop.lr.ph ], [ %for.loop.idx.next, %for.loop ]
  %src.addr.0.0.05 = getelementptr [64 x i16], [64 x i16]* %src, i64 0, i64 %for.loop.idx2
  %dst.addr.0.0.06 = getelementptr [64 x %"struct.ap_fixed<16, 9, AP_TRN, AP_WRAP, 0>"], [64 x %"struct.ap_fixed<16, 9, AP_TRN, AP_WRAP, 0>"]* %dst, i64 0, i64 %for.loop.idx2, i32 0, i32 0, i32 0
  %1 = load i16, i16* %src.addr.0.0.05, align 2
  store i16 %1, i16* %dst.addr.0.0.06, align 2
  %for.loop.idx.next = add nuw nsw i64 %for.loop.idx2, 1
  %exitcond = icmp ne i64 %for.loop.idx.next, %num
  br i1 %exitcond, label %for.loop, label %copy.split

copy.split:                                       ; preds = %for.loop, %copy
  br label %ret

ret:                                              ; preds = %copy.split, %entry
  ret void
}

; Function Attrs: argmemonly noinline norecurse
define internal fastcc void @"onebyonecpy_hls.p0a64a1a9a9struct.ap_fixed<16, 9, AP_TRN, AP_WRAP, 0>.52"([64 x [1 x [9 x [9 x i16]]]]* noalias %dst, [64 x [1 x [9 x [9 x %"struct.ap_fixed<16, 9, AP_TRN, AP_WRAP, 0>"]]]]* noalias readonly %src) unnamed_addr #2 {
entry:
  %0 = icmp eq [64 x [1 x [9 x [9 x i16]]]]* %dst, null
  %1 = icmp eq [64 x [1 x [9 x [9 x %"struct.ap_fixed<16, 9, AP_TRN, AP_WRAP, 0>"]]]]* %src, null
  %2 = or i1 %0, %1
  br i1 %2, label %ret, label %copy

copy:                                             ; preds = %entry
  call void @"arraycpy_hls.p0a64a1a9a9struct.ap_fixed<16, 9, AP_TRN, AP_WRAP, 0>.55"([64 x [1 x [9 x [9 x i16]]]]* nonnull %dst, [64 x [1 x [9 x [9 x %"struct.ap_fixed<16, 9, AP_TRN, AP_WRAP, 0>"]]]]* nonnull %src, i64 64)
  br label %ret

ret:                                              ; preds = %copy, %entry
  ret void
}

; Function Attrs: argmemonly noinline norecurse
define void @"arraycpy_hls.p0a64a1a9a9struct.ap_fixed<16, 9, AP_TRN, AP_WRAP, 0>.55"([64 x [1 x [9 x [9 x i16]]]]* %dst, [64 x [1 x [9 x [9 x %"struct.ap_fixed<16, 9, AP_TRN, AP_WRAP, 0>"]]]]* readonly %src, i64 %num) local_unnamed_addr #3 {
entry:
  %0 = icmp eq [64 x [1 x [9 x [9 x %"struct.ap_fixed<16, 9, AP_TRN, AP_WRAP, 0>"]]]]* %src, null
  %1 = icmp eq [64 x [1 x [9 x [9 x i16]]]]* %dst, null
  %2 = or i1 %1, %0
  br i1 %2, label %ret, label %copy

copy:                                             ; preds = %entry
  %for.loop.cond1 = icmp sgt i64 %num, 0
  br i1 %for.loop.cond1, label %for.loop.lr.ph, label %copy.split

for.loop.lr.ph:                                   ; preds = %copy
  br label %for.loop

for.loop:                                         ; preds = %for.loop, %for.loop.lr.ph
  %for.loop.idx2 = phi i64 [ 0, %for.loop.lr.ph ], [ %for.loop.idx.next, %for.loop ]
  %3 = getelementptr [64 x [1 x [9 x [9 x i16]]]], [64 x [1 x [9 x [9 x i16]]]]* %dst, i64 0, i64 %for.loop.idx2
  %src.addr = getelementptr [64 x [1 x [9 x [9 x %"struct.ap_fixed<16, 9, AP_TRN, AP_WRAP, 0>"]]]], [64 x [1 x [9 x [9 x %"struct.ap_fixed<16, 9, AP_TRN, AP_WRAP, 0>"]]]]* %src, i64 0, i64 %for.loop.idx2
  call void @"arraycpy_hls.p0a1a9a9struct.ap_fixed<16, 9, AP_TRN, AP_WRAP, 0>.58"([1 x [9 x [9 x i16]]]* %3, [1 x [9 x [9 x %"struct.ap_fixed<16, 9, AP_TRN, AP_WRAP, 0>"]]]* %src.addr, i64 1)
  %for.loop.idx.next = add nuw nsw i64 %for.loop.idx2, 1
  %exitcond = icmp ne i64 %for.loop.idx.next, %num
  br i1 %exitcond, label %for.loop, label %copy.split

copy.split:                                       ; preds = %for.loop, %copy
  br label %ret

ret:                                              ; preds = %copy.split, %entry
  ret void
}

; Function Attrs: argmemonly noinline norecurse
define void @"arraycpy_hls.p0a1a9a9struct.ap_fixed<16, 9, AP_TRN, AP_WRAP, 0>.58"([1 x [9 x [9 x i16]]]* %dst, [1 x [9 x [9 x %"struct.ap_fixed<16, 9, AP_TRN, AP_WRAP, 0>"]]]* readonly %src, i64 %num) local_unnamed_addr #3 {
entry:
  %0 = icmp eq [1 x [9 x [9 x %"struct.ap_fixed<16, 9, AP_TRN, AP_WRAP, 0>"]]]* %src, null
  %1 = icmp eq [1 x [9 x [9 x i16]]]* %dst, null
  %2 = or i1 %1, %0
  br i1 %2, label %ret, label %copy

copy:                                             ; preds = %entry
  %for.loop.cond1 = icmp sgt i64 %num, 0
  br i1 %for.loop.cond1, label %for.loop.lr.ph, label %copy.split

for.loop.lr.ph:                                   ; preds = %copy
  br label %for.loop

for.loop:                                         ; preds = %for.loop, %for.loop.lr.ph
  %for.loop.idx2 = phi i64 [ 0, %for.loop.lr.ph ], [ %for.loop.idx.next, %for.loop ]
  %3 = getelementptr [1 x [9 x [9 x i16]]], [1 x [9 x [9 x i16]]]* %dst, i64 0, i64 %for.loop.idx2
  %src.addr = getelementptr [1 x [9 x [9 x %"struct.ap_fixed<16, 9, AP_TRN, AP_WRAP, 0>"]]], [1 x [9 x [9 x %"struct.ap_fixed<16, 9, AP_TRN, AP_WRAP, 0>"]]]* %src, i64 0, i64 %for.loop.idx2
  call void @"arraycpy_hls.p0a9a9struct.ap_fixed<16, 9, AP_TRN, AP_WRAP, 0>.61"([9 x [9 x i16]]* %3, [9 x [9 x %"struct.ap_fixed<16, 9, AP_TRN, AP_WRAP, 0>"]]* %src.addr, i64 9)
  %for.loop.idx.next = add nuw nsw i64 %for.loop.idx2, 1
  %exitcond = icmp ne i64 %for.loop.idx.next, %num
  br i1 %exitcond, label %for.loop, label %copy.split

copy.split:                                       ; preds = %for.loop, %copy
  br label %ret

ret:                                              ; preds = %copy.split, %entry
  ret void
}

; Function Attrs: argmemonly noinline norecurse
define void @"arraycpy_hls.p0a9a9struct.ap_fixed<16, 9, AP_TRN, AP_WRAP, 0>.61"([9 x [9 x i16]]* %dst, [9 x [9 x %"struct.ap_fixed<16, 9, AP_TRN, AP_WRAP, 0>"]]* readonly %src, i64 %num) local_unnamed_addr #3 {
entry:
  %0 = icmp eq [9 x [9 x %"struct.ap_fixed<16, 9, AP_TRN, AP_WRAP, 0>"]]* %src, null
  %1 = icmp eq [9 x [9 x i16]]* %dst, null
  %2 = or i1 %1, %0
  br i1 %2, label %ret, label %copy

copy:                                             ; preds = %entry
  %for.loop.cond1 = icmp sgt i64 %num, 0
  br i1 %for.loop.cond1, label %for.loop.lr.ph, label %copy.split

for.loop.lr.ph:                                   ; preds = %copy
  br label %for.loop

for.loop:                                         ; preds = %for.loop, %for.loop.lr.ph
  %for.loop.idx2 = phi i64 [ 0, %for.loop.lr.ph ], [ %for.loop.idx.next, %for.loop ]
  %3 = getelementptr [9 x [9 x i16]], [9 x [9 x i16]]* %dst, i64 0, i64 %for.loop.idx2
  %src.addr = getelementptr [9 x [9 x %"struct.ap_fixed<16, 9, AP_TRN, AP_WRAP, 0>"]], [9 x [9 x %"struct.ap_fixed<16, 9, AP_TRN, AP_WRAP, 0>"]]* %src, i64 0, i64 %for.loop.idx2
  call void @"arraycpy_hls.p0a9struct.ap_fixed<16, 9, AP_TRN, AP_WRAP, 0>.64"([9 x i16]* %3, [9 x %"struct.ap_fixed<16, 9, AP_TRN, AP_WRAP, 0>"]* %src.addr, i64 9)
  %for.loop.idx.next = add nuw nsw i64 %for.loop.idx2, 1
  %exitcond = icmp ne i64 %for.loop.idx.next, %num
  br i1 %exitcond, label %for.loop, label %copy.split

copy.split:                                       ; preds = %for.loop, %copy
  br label %ret

ret:                                              ; preds = %copy.split, %entry
  ret void
}

; Function Attrs: argmemonly noinline norecurse
define void @"arraycpy_hls.p0a9struct.ap_fixed<16, 9, AP_TRN, AP_WRAP, 0>.64"([9 x i16]* %dst, [9 x %"struct.ap_fixed<16, 9, AP_TRN, AP_WRAP, 0>"]* readonly %src, i64 %num) local_unnamed_addr #3 {
entry:
  %0 = icmp eq [9 x %"struct.ap_fixed<16, 9, AP_TRN, AP_WRAP, 0>"]* %src, null
  %1 = icmp eq [9 x i16]* %dst, null
  %2 = or i1 %1, %0
  br i1 %2, label %ret, label %copy

copy:                                             ; preds = %entry
  %for.loop.cond7 = icmp sgt i64 %num, 0
  br i1 %for.loop.cond7, label %for.loop.lr.ph, label %copy.split

for.loop.lr.ph:                                   ; preds = %copy
  br label %for.loop

for.loop:                                         ; preds = %for.loop, %for.loop.lr.ph
  %for.loop.idx8 = phi i64 [ 0, %for.loop.lr.ph ], [ %for.loop.idx.next, %for.loop ]
  %src.addr.0.0.05 = getelementptr [9 x %"struct.ap_fixed<16, 9, AP_TRN, AP_WRAP, 0>"], [9 x %"struct.ap_fixed<16, 9, AP_TRN, AP_WRAP, 0>"]* %src, i64 0, i64 %for.loop.idx8, i32 0, i32 0, i32 0
  %3 = getelementptr [9 x i16], [9 x i16]* %dst, i64 0, i64 %for.loop.idx8
  %4 = load i16, i16* %src.addr.0.0.05, align 2
  store i16 %4, i16* %3, align 2
  %for.loop.idx.next = add nuw nsw i64 %for.loop.idx8, 1
  %exitcond = icmp ne i64 %for.loop.idx.next, %num
  br i1 %exitcond, label %for.loop, label %copy.split

copy.split:                                       ; preds = %for.loop, %copy
  br label %ret

ret:                                              ; preds = %copy.split, %entry
  ret void
}

; Function Attrs: argmemonly noinline norecurse
define internal fastcc void @"onebyonecpy_hls.p0a1a255a255struct.ap_fixed<16, 9, AP_TRN, AP_WRAP, 0>.74"([1 x [255 x [255 x %"struct.ap_fixed<16, 9, AP_TRN, AP_WRAP, 0>"]]]* noalias %dst, [1 x [255 x [255 x i16]]]* noalias readonly %src) unnamed_addr #2 {
entry:
  %0 = icmp eq [1 x [255 x [255 x %"struct.ap_fixed<16, 9, AP_TRN, AP_WRAP, 0>"]]]* %dst, null
  %1 = icmp eq [1 x [255 x [255 x i16]]]* %src, null
  %2 = or i1 %0, %1
  br i1 %2, label %ret, label %copy

copy:                                             ; preds = %entry
  call void @"arraycpy_hls.p0a1a255a255struct.ap_fixed<16, 9, AP_TRN, AP_WRAP, 0>.77"([1 x [255 x [255 x %"struct.ap_fixed<16, 9, AP_TRN, AP_WRAP, 0>"]]]* nonnull %dst, [1 x [255 x [255 x i16]]]* nonnull %src, i64 1)
  br label %ret

ret:                                              ; preds = %copy, %entry
  ret void
}

; Function Attrs: argmemonly noinline norecurse
define void @"arraycpy_hls.p0a1a255a255struct.ap_fixed<16, 9, AP_TRN, AP_WRAP, 0>.77"([1 x [255 x [255 x %"struct.ap_fixed<16, 9, AP_TRN, AP_WRAP, 0>"]]]* %dst, [1 x [255 x [255 x i16]]]* readonly %src, i64 %num) local_unnamed_addr #3 {
entry:
  %0 = icmp eq [1 x [255 x [255 x i16]]]* %src, null
  %1 = icmp eq [1 x [255 x [255 x %"struct.ap_fixed<16, 9, AP_TRN, AP_WRAP, 0>"]]]* %dst, null
  %2 = or i1 %1, %0
  br i1 %2, label %ret, label %copy

copy:                                             ; preds = %entry
  %for.loop.cond1 = icmp sgt i64 %num, 0
  br i1 %for.loop.cond1, label %for.loop.lr.ph, label %copy.split

for.loop.lr.ph:                                   ; preds = %copy
  br label %for.loop

for.loop:                                         ; preds = %for.loop, %for.loop.lr.ph
  %for.loop.idx2 = phi i64 [ 0, %for.loop.lr.ph ], [ %for.loop.idx.next, %for.loop ]
  %dst.addr = getelementptr [1 x [255 x [255 x %"struct.ap_fixed<16, 9, AP_TRN, AP_WRAP, 0>"]]], [1 x [255 x [255 x %"struct.ap_fixed<16, 9, AP_TRN, AP_WRAP, 0>"]]]* %dst, i64 0, i64 %for.loop.idx2
  %3 = getelementptr [1 x [255 x [255 x i16]]], [1 x [255 x [255 x i16]]]* %src, i64 0, i64 %for.loop.idx2
  call void @"arraycpy_hls.p0a255a255struct.ap_fixed<16, 9, AP_TRN, AP_WRAP, 0>.80"([255 x [255 x %"struct.ap_fixed<16, 9, AP_TRN, AP_WRAP, 0>"]]* %dst.addr, [255 x [255 x i16]]* %3, i64 255)
  %for.loop.idx.next = add nuw nsw i64 %for.loop.idx2, 1
  %exitcond = icmp ne i64 %for.loop.idx.next, %num
  br i1 %exitcond, label %for.loop, label %copy.split

copy.split:                                       ; preds = %for.loop, %copy
  br label %ret

ret:                                              ; preds = %copy.split, %entry
  ret void
}

; Function Attrs: argmemonly noinline norecurse
define void @"arraycpy_hls.p0a255a255struct.ap_fixed<16, 9, AP_TRN, AP_WRAP, 0>.80"([255 x [255 x %"struct.ap_fixed<16, 9, AP_TRN, AP_WRAP, 0>"]]* %dst, [255 x [255 x i16]]* readonly %src, i64 %num) local_unnamed_addr #3 {
entry:
  %0 = icmp eq [255 x [255 x i16]]* %src, null
  %1 = icmp eq [255 x [255 x %"struct.ap_fixed<16, 9, AP_TRN, AP_WRAP, 0>"]]* %dst, null
  %2 = or i1 %1, %0
  br i1 %2, label %ret, label %copy

copy:                                             ; preds = %entry
  %for.loop.cond1 = icmp sgt i64 %num, 0
  br i1 %for.loop.cond1, label %for.loop.lr.ph, label %copy.split

for.loop.lr.ph:                                   ; preds = %copy
  br label %for.loop

for.loop:                                         ; preds = %for.loop, %for.loop.lr.ph
  %for.loop.idx2 = phi i64 [ 0, %for.loop.lr.ph ], [ %for.loop.idx.next, %for.loop ]
  %dst.addr = getelementptr [255 x [255 x %"struct.ap_fixed<16, 9, AP_TRN, AP_WRAP, 0>"]], [255 x [255 x %"struct.ap_fixed<16, 9, AP_TRN, AP_WRAP, 0>"]]* %dst, i64 0, i64 %for.loop.idx2
  %3 = getelementptr [255 x [255 x i16]], [255 x [255 x i16]]* %src, i64 0, i64 %for.loop.idx2
  call void @"arraycpy_hls.p0a255struct.ap_fixed<16, 9, AP_TRN, AP_WRAP, 0>.83"([255 x %"struct.ap_fixed<16, 9, AP_TRN, AP_WRAP, 0>"]* %dst.addr, [255 x i16]* %3, i64 255)
  %for.loop.idx.next = add nuw nsw i64 %for.loop.idx2, 1
  %exitcond = icmp ne i64 %for.loop.idx.next, %num
  br i1 %exitcond, label %for.loop, label %copy.split

copy.split:                                       ; preds = %for.loop, %copy
  br label %ret

ret:                                              ; preds = %copy.split, %entry
  ret void
}

; Function Attrs: argmemonly noinline norecurse
define void @"arraycpy_hls.p0a255struct.ap_fixed<16, 9, AP_TRN, AP_WRAP, 0>.83"([255 x %"struct.ap_fixed<16, 9, AP_TRN, AP_WRAP, 0>"]* %dst, [255 x i16]* readonly %src, i64 %num) local_unnamed_addr #3 {
entry:
  %0 = icmp eq [255 x i16]* %src, null
  %1 = icmp eq [255 x %"struct.ap_fixed<16, 9, AP_TRN, AP_WRAP, 0>"]* %dst, null
  %2 = or i1 %1, %0
  br i1 %2, label %ret, label %copy

copy:                                             ; preds = %entry
  %for.loop.cond7 = icmp sgt i64 %num, 0
  br i1 %for.loop.cond7, label %for.loop.lr.ph, label %copy.split

for.loop.lr.ph:                                   ; preds = %copy
  br label %for.loop

for.loop:                                         ; preds = %for.loop, %for.loop.lr.ph
  %for.loop.idx8 = phi i64 [ 0, %for.loop.lr.ph ], [ %for.loop.idx.next, %for.loop ]
  %3 = getelementptr [255 x i16], [255 x i16]* %src, i64 0, i64 %for.loop.idx8
  %dst.addr.0.0.06 = getelementptr [255 x %"struct.ap_fixed<16, 9, AP_TRN, AP_WRAP, 0>"], [255 x %"struct.ap_fixed<16, 9, AP_TRN, AP_WRAP, 0>"]* %dst, i64 0, i64 %for.loop.idx8, i32 0, i32 0, i32 0
  %4 = load i16, i16* %3, align 2
  store i16 %4, i16* %dst.addr.0.0.06, align 2
  %for.loop.idx.next = add nuw nsw i64 %for.loop.idx8, 1
  %exitcond = icmp ne i64 %for.loop.idx.next, %num
  br i1 %exitcond, label %for.loop, label %copy.split

copy.split:                                       ; preds = %for.loop, %copy
  br label %ret

ret:                                              ; preds = %copy.split, %entry
  ret void
}

; Function Attrs: argmemonly noinline norecurse
define internal fastcc void @"onebyonecpy_hls.p0a1a255a255struct.ap_fixed<16, 9, AP_TRN, AP_WRAP, 0>.87"([1 x [255 x [255 x i16]]]* noalias %dst, [1 x [255 x [255 x %"struct.ap_fixed<16, 9, AP_TRN, AP_WRAP, 0>"]]]* noalias readonly %src) unnamed_addr #2 {
entry:
  %0 = icmp eq [1 x [255 x [255 x i16]]]* %dst, null
  %1 = icmp eq [1 x [255 x [255 x %"struct.ap_fixed<16, 9, AP_TRN, AP_WRAP, 0>"]]]* %src, null
  %2 = or i1 %0, %1
  br i1 %2, label %ret, label %copy

copy:                                             ; preds = %entry
  call void @"arraycpy_hls.p0a1a255a255struct.ap_fixed<16, 9, AP_TRN, AP_WRAP, 0>.90"([1 x [255 x [255 x i16]]]* nonnull %dst, [1 x [255 x [255 x %"struct.ap_fixed<16, 9, AP_TRN, AP_WRAP, 0>"]]]* nonnull %src, i64 1)
  br label %ret

ret:                                              ; preds = %copy, %entry
  ret void
}

; Function Attrs: argmemonly noinline norecurse
define void @"arraycpy_hls.p0a1a255a255struct.ap_fixed<16, 9, AP_TRN, AP_WRAP, 0>.90"([1 x [255 x [255 x i16]]]* %dst, [1 x [255 x [255 x %"struct.ap_fixed<16, 9, AP_TRN, AP_WRAP, 0>"]]]* readonly %src, i64 %num) local_unnamed_addr #3 {
entry:
  %0 = icmp eq [1 x [255 x [255 x %"struct.ap_fixed<16, 9, AP_TRN, AP_WRAP, 0>"]]]* %src, null
  %1 = icmp eq [1 x [255 x [255 x i16]]]* %dst, null
  %2 = or i1 %1, %0
  br i1 %2, label %ret, label %copy

copy:                                             ; preds = %entry
  %for.loop.cond1 = icmp sgt i64 %num, 0
  br i1 %for.loop.cond1, label %for.loop.lr.ph, label %copy.split

for.loop.lr.ph:                                   ; preds = %copy
  br label %for.loop

for.loop:                                         ; preds = %for.loop, %for.loop.lr.ph
  %for.loop.idx2 = phi i64 [ 0, %for.loop.lr.ph ], [ %for.loop.idx.next, %for.loop ]
  %3 = getelementptr [1 x [255 x [255 x i16]]], [1 x [255 x [255 x i16]]]* %dst, i64 0, i64 %for.loop.idx2
  %src.addr = getelementptr [1 x [255 x [255 x %"struct.ap_fixed<16, 9, AP_TRN, AP_WRAP, 0>"]]], [1 x [255 x [255 x %"struct.ap_fixed<16, 9, AP_TRN, AP_WRAP, 0>"]]]* %src, i64 0, i64 %for.loop.idx2
  call void @"arraycpy_hls.p0a255a255struct.ap_fixed<16, 9, AP_TRN, AP_WRAP, 0>.93"([255 x [255 x i16]]* %3, [255 x [255 x %"struct.ap_fixed<16, 9, AP_TRN, AP_WRAP, 0>"]]* %src.addr, i64 255)
  %for.loop.idx.next = add nuw nsw i64 %for.loop.idx2, 1
  %exitcond = icmp ne i64 %for.loop.idx.next, %num
  br i1 %exitcond, label %for.loop, label %copy.split

copy.split:                                       ; preds = %for.loop, %copy
  br label %ret

ret:                                              ; preds = %copy.split, %entry
  ret void
}

; Function Attrs: argmemonly noinline norecurse
define void @"arraycpy_hls.p0a255a255struct.ap_fixed<16, 9, AP_TRN, AP_WRAP, 0>.93"([255 x [255 x i16]]* %dst, [255 x [255 x %"struct.ap_fixed<16, 9, AP_TRN, AP_WRAP, 0>"]]* readonly %src, i64 %num) local_unnamed_addr #3 {
entry:
  %0 = icmp eq [255 x [255 x %"struct.ap_fixed<16, 9, AP_TRN, AP_WRAP, 0>"]]* %src, null
  %1 = icmp eq [255 x [255 x i16]]* %dst, null
  %2 = or i1 %1, %0
  br i1 %2, label %ret, label %copy

copy:                                             ; preds = %entry
  %for.loop.cond1 = icmp sgt i64 %num, 0
  br i1 %for.loop.cond1, label %for.loop.lr.ph, label %copy.split

for.loop.lr.ph:                                   ; preds = %copy
  br label %for.loop

for.loop:                                         ; preds = %for.loop, %for.loop.lr.ph
  %for.loop.idx2 = phi i64 [ 0, %for.loop.lr.ph ], [ %for.loop.idx.next, %for.loop ]
  %3 = getelementptr [255 x [255 x i16]], [255 x [255 x i16]]* %dst, i64 0, i64 %for.loop.idx2
  %src.addr = getelementptr [255 x [255 x %"struct.ap_fixed<16, 9, AP_TRN, AP_WRAP, 0>"]], [255 x [255 x %"struct.ap_fixed<16, 9, AP_TRN, AP_WRAP, 0>"]]* %src, i64 0, i64 %for.loop.idx2
  call void @"arraycpy_hls.p0a255struct.ap_fixed<16, 9, AP_TRN, AP_WRAP, 0>.96"([255 x i16]* %3, [255 x %"struct.ap_fixed<16, 9, AP_TRN, AP_WRAP, 0>"]* %src.addr, i64 255)
  %for.loop.idx.next = add nuw nsw i64 %for.loop.idx2, 1
  %exitcond = icmp ne i64 %for.loop.idx.next, %num
  br i1 %exitcond, label %for.loop, label %copy.split

copy.split:                                       ; preds = %for.loop, %copy
  br label %ret

ret:                                              ; preds = %copy.split, %entry
  ret void
}

; Function Attrs: argmemonly noinline norecurse
define void @"arraycpy_hls.p0a255struct.ap_fixed<16, 9, AP_TRN, AP_WRAP, 0>.96"([255 x i16]* %dst, [255 x %"struct.ap_fixed<16, 9, AP_TRN, AP_WRAP, 0>"]* readonly %src, i64 %num) local_unnamed_addr #3 {
entry:
  %0 = icmp eq [255 x %"struct.ap_fixed<16, 9, AP_TRN, AP_WRAP, 0>"]* %src, null
  %1 = icmp eq [255 x i16]* %dst, null
  %2 = or i1 %1, %0
  br i1 %2, label %ret, label %copy

copy:                                             ; preds = %entry
  %for.loop.cond7 = icmp sgt i64 %num, 0
  br i1 %for.loop.cond7, label %for.loop.lr.ph, label %copy.split

for.loop.lr.ph:                                   ; preds = %copy
  br label %for.loop

for.loop:                                         ; preds = %for.loop, %for.loop.lr.ph
  %for.loop.idx8 = phi i64 [ 0, %for.loop.lr.ph ], [ %for.loop.idx.next, %for.loop ]
  %src.addr.0.0.05 = getelementptr [255 x %"struct.ap_fixed<16, 9, AP_TRN, AP_WRAP, 0>"], [255 x %"struct.ap_fixed<16, 9, AP_TRN, AP_WRAP, 0>"]* %src, i64 0, i64 %for.loop.idx8, i32 0, i32 0, i32 0
  %3 = getelementptr [255 x i16], [255 x i16]* %dst, i64 0, i64 %for.loop.idx8
  %4 = load i16, i16* %src.addr.0.0.05, align 2
  store i16 %4, i16* %3, align 2
  %for.loop.idx.next = add nuw nsw i64 %for.loop.idx8, 1
  %exitcond = icmp ne i64 %for.loop.idx.next, %num
  br i1 %exitcond, label %for.loop, label %copy.split

copy.split:                                       ; preds = %for.loop, %copy
  br label %ret

ret:                                              ; preds = %copy.split, %entry
  ret void
}

declare void @apatb_srcnn_hw([1 x [255 x [255 x i16]]]*, [64 x [1 x [9 x [9 x i16]]]]*, [64 x i16]*, [32 x [64 x [1 x [1 x %"struct.ap_fixed<16, 9, AP_TRN, AP_WRAP, 0>"]]]]*, [32 x i16]*, [1 x [32 x [5 x [5 x %"struct.ap_fixed<16, 9, AP_TRN, AP_WRAP, 0>"]]]]*, [1 x i16]*, [1 x [255 x [255 x %"struct.ap_fixed<16, 9, AP_TRN, AP_WRAP, 0>"]]]*)

; Function Attrs: argmemonly noinline norecurse
define internal fastcc void @copy_back([1 x [255 x [255 x %"struct.ap_fixed<16, 9, AP_TRN, AP_WRAP, 0>"]]]* noalias "unpacked"="0", [1 x [255 x [255 x i16]]]* noalias readonly "unpacked"="1", [64 x [1 x [9 x [9 x %"struct.ap_fixed<16, 9, AP_TRN, AP_WRAP, 0>"]]]]* noalias "unpacked"="2", [64 x [1 x [9 x [9 x i16]]]]* noalias readonly "unpacked"="3", [64 x %"struct.ap_fixed<16, 9, AP_TRN, AP_WRAP, 0>"]* noalias "unpacked"="4", [64 x i16]* noalias nocapture readonly align 512 "unpacked"="5.0", [32 x [64 x [1 x [1 x %"struct.ap_fixed<16, 9, AP_TRN, AP_WRAP, 0>"]]]]* noalias "unpacked"="6", [32 x [64 x [1 x [1 x %"struct.ap_fixed<16, 9, AP_TRN, AP_WRAP, 0>"]]]]* noalias readonly "unpacked"="7", [32 x %"struct.ap_fixed<16, 9, AP_TRN, AP_WRAP, 0>"]* noalias "unpacked"="8", [32 x i16]* noalias nocapture readonly align 512 "unpacked"="9.0", [1 x [32 x [5 x [5 x %"struct.ap_fixed<16, 9, AP_TRN, AP_WRAP, 0>"]]]]* noalias "unpacked"="10", [1 x [32 x [5 x [5 x %"struct.ap_fixed<16, 9, AP_TRN, AP_WRAP, 0>"]]]]* noalias readonly align 512 "unpacked"="11", [1 x %"struct.ap_fixed<16, 9, AP_TRN, AP_WRAP, 0>"]* noalias "unpacked"="12", [1 x i16]* noalias nocapture readonly align 512 "unpacked"="13.0", [1 x [255 x [255 x %"struct.ap_fixed<16, 9, AP_TRN, AP_WRAP, 0>"]]]* noalias "unpacked"="14", [1 x [255 x [255 x %"struct.ap_fixed<16, 9, AP_TRN, AP_WRAP, 0>"]]]* noalias readonly "unpacked"="15") unnamed_addr #4 {
entry:
  ret void
}

define void @srcnn_hw_stub_wrapper([1 x [255 x [255 x i16]]]*, [64 x [1 x [9 x [9 x i16]]]]*, [64 x i16]*, [32 x [64 x [1 x [1 x %"struct.ap_fixed<16, 9, AP_TRN, AP_WRAP, 0>"]]]]*, [32 x i16]*, [1 x [32 x [5 x [5 x %"struct.ap_fixed<16, 9, AP_TRN, AP_WRAP, 0>"]]]]*, [1 x i16]*, [1 x [255 x [255 x %"struct.ap_fixed<16, 9, AP_TRN, AP_WRAP, 0>"]]]*) #5 {
entry:
  %malloccall = tail call i8* @malloc(i64 130050)
  %8 = bitcast i8* %malloccall to [1 x [255 x [255 x %"struct.ap_fixed<16, 9, AP_TRN, AP_WRAP, 0>"]]]*
  %malloccall1 = tail call i8* @malloc(i64 10368)
  %9 = bitcast i8* %malloccall1 to [64 x [1 x [9 x [9 x %"struct.ap_fixed<16, 9, AP_TRN, AP_WRAP, 0>"]]]]*
  %10 = alloca [64 x %"struct.ap_fixed<16, 9, AP_TRN, AP_WRAP, 0>"]
  %11 = alloca [32 x %"struct.ap_fixed<16, 9, AP_TRN, AP_WRAP, 0>"]
  %12 = alloca [1 x %"struct.ap_fixed<16, 9, AP_TRN, AP_WRAP, 0>"]
  call void @copy_out([1 x [255 x [255 x %"struct.ap_fixed<16, 9, AP_TRN, AP_WRAP, 0>"]]]* %8, [1 x [255 x [255 x i16]]]* %0, [64 x [1 x [9 x [9 x %"struct.ap_fixed<16, 9, AP_TRN, AP_WRAP, 0>"]]]]* %9, [64 x [1 x [9 x [9 x i16]]]]* %1, [64 x %"struct.ap_fixed<16, 9, AP_TRN, AP_WRAP, 0>"]* %10, [64 x i16]* %2, [32 x [64 x [1 x [1 x %"struct.ap_fixed<16, 9, AP_TRN, AP_WRAP, 0>"]]]]* null, [32 x [64 x [1 x [1 x %"struct.ap_fixed<16, 9, AP_TRN, AP_WRAP, 0>"]]]]* %3, [32 x %"struct.ap_fixed<16, 9, AP_TRN, AP_WRAP, 0>"]* %11, [32 x i16]* %4, [1 x [32 x [5 x [5 x %"struct.ap_fixed<16, 9, AP_TRN, AP_WRAP, 0>"]]]]* null, [1 x [32 x [5 x [5 x %"struct.ap_fixed<16, 9, AP_TRN, AP_WRAP, 0>"]]]]* %5, [1 x %"struct.ap_fixed<16, 9, AP_TRN, AP_WRAP, 0>"]* %12, [1 x i16]* %6, [1 x [255 x [255 x %"struct.ap_fixed<16, 9, AP_TRN, AP_WRAP, 0>"]]]* null, [1 x [255 x [255 x %"struct.ap_fixed<16, 9, AP_TRN, AP_WRAP, 0>"]]]* %7)
  %13 = bitcast [1 x [255 x [255 x %"struct.ap_fixed<16, 9, AP_TRN, AP_WRAP, 0>"]]]* %8 to [255 x [255 x %"struct.ap_fixed<16, 9, AP_TRN, AP_WRAP, 0>"]]*
  %14 = bitcast [64 x [1 x [9 x [9 x %"struct.ap_fixed<16, 9, AP_TRN, AP_WRAP, 0>"]]]]* %9 to [1 x [9 x [9 x %"struct.ap_fixed<16, 9, AP_TRN, AP_WRAP, 0>"]]]*
  %15 = bitcast [64 x %"struct.ap_fixed<16, 9, AP_TRN, AP_WRAP, 0>"]* %10 to %"struct.ap_fixed<16, 9, AP_TRN, AP_WRAP, 0>"*
  %16 = bitcast [32 x [64 x [1 x [1 x %"struct.ap_fixed<16, 9, AP_TRN, AP_WRAP, 0>"]]]]* %3 to [64 x [1 x [1 x %"struct.ap_fixed<16, 9, AP_TRN, AP_WRAP, 0>"]]]*
  %17 = bitcast [32 x %"struct.ap_fixed<16, 9, AP_TRN, AP_WRAP, 0>"]* %11 to %"struct.ap_fixed<16, 9, AP_TRN, AP_WRAP, 0>"*
  %18 = bitcast [1 x [32 x [5 x [5 x %"struct.ap_fixed<16, 9, AP_TRN, AP_WRAP, 0>"]]]]* %5 to [32 x [5 x [5 x %"struct.ap_fixed<16, 9, AP_TRN, AP_WRAP, 0>"]]]*
  %19 = bitcast [1 x %"struct.ap_fixed<16, 9, AP_TRN, AP_WRAP, 0>"]* %12 to %"struct.ap_fixed<16, 9, AP_TRN, AP_WRAP, 0>"*
  %20 = bitcast [1 x [255 x [255 x %"struct.ap_fixed<16, 9, AP_TRN, AP_WRAP, 0>"]]]* %7 to [255 x [255 x %"struct.ap_fixed<16, 9, AP_TRN, AP_WRAP, 0>"]]*
  call void @srcnn_hw_stub([255 x [255 x %"struct.ap_fixed<16, 9, AP_TRN, AP_WRAP, 0>"]]* %13, [1 x [9 x [9 x %"struct.ap_fixed<16, 9, AP_TRN, AP_WRAP, 0>"]]]* %14, %"struct.ap_fixed<16, 9, AP_TRN, AP_WRAP, 0>"* %15, [64 x [1 x [1 x %"struct.ap_fixed<16, 9, AP_TRN, AP_WRAP, 0>"]]]* %16, %"struct.ap_fixed<16, 9, AP_TRN, AP_WRAP, 0>"* %17, [32 x [5 x [5 x %"struct.ap_fixed<16, 9, AP_TRN, AP_WRAP, 0>"]]]* %18, %"struct.ap_fixed<16, 9, AP_TRN, AP_WRAP, 0>"* %19, [255 x [255 x %"struct.ap_fixed<16, 9, AP_TRN, AP_WRAP, 0>"]]* %20)
  call void @copy_in([1 x [255 x [255 x %"struct.ap_fixed<16, 9, AP_TRN, AP_WRAP, 0>"]]]* %8, [1 x [255 x [255 x i16]]]* %0, [64 x [1 x [9 x [9 x %"struct.ap_fixed<16, 9, AP_TRN, AP_WRAP, 0>"]]]]* %9, [64 x [1 x [9 x [9 x i16]]]]* %1, [64 x %"struct.ap_fixed<16, 9, AP_TRN, AP_WRAP, 0>"]* %10, [64 x i16]* %2, [32 x [64 x [1 x [1 x %"struct.ap_fixed<16, 9, AP_TRN, AP_WRAP, 0>"]]]]* null, [32 x [64 x [1 x [1 x %"struct.ap_fixed<16, 9, AP_TRN, AP_WRAP, 0>"]]]]* %3, [32 x %"struct.ap_fixed<16, 9, AP_TRN, AP_WRAP, 0>"]* %11, [32 x i16]* %4, [1 x [32 x [5 x [5 x %"struct.ap_fixed<16, 9, AP_TRN, AP_WRAP, 0>"]]]]* null, [1 x [32 x [5 x [5 x %"struct.ap_fixed<16, 9, AP_TRN, AP_WRAP, 0>"]]]]* %5, [1 x %"struct.ap_fixed<16, 9, AP_TRN, AP_WRAP, 0>"]* %12, [1 x i16]* %6, [1 x [255 x [255 x %"struct.ap_fixed<16, 9, AP_TRN, AP_WRAP, 0>"]]]* null, [1 x [255 x [255 x %"struct.ap_fixed<16, 9, AP_TRN, AP_WRAP, 0>"]]]* %7)
  ret void
}

declare void @srcnn_hw_stub([255 x [255 x %"struct.ap_fixed<16, 9, AP_TRN, AP_WRAP, 0>"]]*, [1 x [9 x [9 x %"struct.ap_fixed<16, 9, AP_TRN, AP_WRAP, 0>"]]]*, %"struct.ap_fixed<16, 9, AP_TRN, AP_WRAP, 0>"*, [64 x [1 x [1 x %"struct.ap_fixed<16, 9, AP_TRN, AP_WRAP, 0>"]]]*, %"struct.ap_fixed<16, 9, AP_TRN, AP_WRAP, 0>"*, [32 x [5 x [5 x %"struct.ap_fixed<16, 9, AP_TRN, AP_WRAP, 0>"]]]*, %"struct.ap_fixed<16, 9, AP_TRN, AP_WRAP, 0>"*, [255 x [255 x %"struct.ap_fixed<16, 9, AP_TRN, AP_WRAP, 0>"]]*)

attributes #0 = { noinline "fpga.wrapper.func"="wrapper" }
attributes #1 = { argmemonly noinline norecurse "fpga.wrapper.func"="copyin" }
attributes #2 = { argmemonly noinline norecurse "fpga.wrapper.func"="onebyonecpy_hls" }
attributes #3 = { argmemonly noinline norecurse "fpga.wrapper.func"="arraycpy_hls" }
attributes #4 = { argmemonly noinline norecurse "fpga.wrapper.func"="copyout" }
attributes #5 = { "fpga.wrapper.func"="stub" }

!llvm.dbg.cu = !{}
!llvm.ident = !{!0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0}
!llvm.module.flags = !{!1, !2, !3}
!blackbox_cfg = !{!4}

!0 = !{!"clang version 7.0.0 "}
!1 = !{i32 2, !"Dwarf Version", i32 4}
!2 = !{i32 2, !"Debug Info Version", i32 3}
!3 = !{i32 1, !"wchar_size", i32 4}
!4 = !{}
