; ModuleID = 'C:/SPB_Data/ELEN90096-Group-2/SRCNN/srcnn_hls/solution1/.autopilot/db/a.g.ld.5.gdce.bc'
source_filename = "llvm-link"
target datalayout = "e-m:e-i64:64-i128:128-i256:256-i512:512-i1024:1024-i2048:2048-i4096:4096-n8:16:32:64-S128-v16:16-v24:32-v32:32-v48:64-v96:128-v192:256-v256:256-v512:512-v1024:1024"
target triple = "fpga64-xilinx-none"

%"struct.ap_fixed<24, 2, AP_TRN, AP_WRAP, 0>" = type { %"struct.ap_fixed_base<24, 2, true, AP_TRN, AP_WRAP, 0>" }
%"struct.ap_fixed_base<24, 2, true, AP_TRN, AP_WRAP, 0>" = type { %"struct.ssdm_int<24, true>" }
%"struct.ssdm_int<24, true>" = type { i24 }
%"struct.ap_fixed<12, 1, AP_TRN, AP_WRAP, 0>" = type { %"struct.ap_fixed_base<12, 1, true, AP_TRN, AP_WRAP, 0>" }
%"struct.ap_fixed_base<12, 1, true, AP_TRN, AP_WRAP, 0>" = type { %"struct.ssdm_int<12, true>" }
%"struct.ssdm_int<12, true>" = type { i12 }
%"struct.ap_fixed<10, 1, AP_TRN, AP_WRAP, 0>" = type { %"struct.ap_fixed_base<10, 1, true, AP_TRN, AP_WRAP, 0>" }
%"struct.ap_fixed_base<10, 1, true, AP_TRN, AP_WRAP, 0>" = type { %"struct.ssdm_int<10, true>" }
%"struct.ssdm_int<10, true>" = type { i10 }
%"struct.ap_fixed<18, 1, AP_TRN, AP_WRAP, 0>" = type { %"struct.ap_fixed_base<18, 1, true, AP_TRN, AP_WRAP, 0>" }
%"struct.ap_fixed_base<18, 1, true, AP_TRN, AP_WRAP, 0>" = type { %"struct.ssdm_int<18, true>" }
%"struct.ssdm_int<18, true>" = type { i18 }
%"struct.ap_fixed<20, 1, AP_TRN, AP_WRAP, 0>" = type { %"struct.ap_fixed_base<20, 1, true, AP_TRN, AP_WRAP, 0>" }
%"struct.ap_fixed_base<20, 1, true, AP_TRN, AP_WRAP, 0>" = type { %"struct.ssdm_int<20, true>" }
%"struct.ssdm_int<20, true>" = type { i20 }
%"struct.ap_fixed<15, 1, AP_TRN, AP_WRAP, 0>" = type { %"struct.ap_fixed_base<15, 1, true, AP_TRN, AP_WRAP, 0>" }
%"struct.ap_fixed_base<15, 1, true, AP_TRN, AP_WRAP, 0>" = type { %"struct.ssdm_int<15, true>" }
%"struct.ssdm_int<15, true>" = type { i15 }
%"struct.ap_fixed<32, 3, AP_TRN, AP_WRAP, 0>" = type { %"struct.ap_fixed_base<32, 3, true, AP_TRN, AP_WRAP, 0>" }
%"struct.ap_fixed_base<32, 3, true, AP_TRN, AP_WRAP, 0>" = type { %"struct.ssdm_int<32, true>" }
%"struct.ssdm_int<32, true>" = type { i32 }

; Function Attrs: noinline
define void @apatb_srcnn_ir([255 x [255 x %"struct.ap_fixed<24, 2, AP_TRN, AP_WRAP, 0>"]]* noalias nocapture nonnull readonly "fpga.decayed.dim.hint"="1" "maxi" %input_ftmap, [1 x [9 x [9 x %"struct.ap_fixed<12, 1, AP_TRN, AP_WRAP, 0>"]]]* noalias nocapture nonnull readonly "fpga.decayed.dim.hint"="64" "maxi" %conv1_weights, %"struct.ap_fixed<10, 1, AP_TRN, AP_WRAP, 0>"* noalias nocapture nonnull readonly "fpga.decayed.dim.hint"="64" "maxi" %conv1_biases, [255 x [255 x %"struct.ap_fixed<32, 3, AP_TRN, AP_WRAP, 0>"]]* noalias nocapture nonnull "fpga.decayed.dim.hint"="64" "maxi" %conv1_output_ftmap, [64 x [1 x [1 x %"struct.ap_fixed<18, 1, AP_TRN, AP_WRAP, 0>"]]]* noalias nocapture nonnull readonly "fpga.decayed.dim.hint"="32" "maxi" %conv2_weights, %"struct.ap_fixed<24, 2, AP_TRN, AP_WRAP, 0>"* noalias nocapture nonnull readonly "fpga.decayed.dim.hint"="32" "maxi" %conv2_biases, [255 x [255 x %"struct.ap_fixed<32, 3, AP_TRN, AP_WRAP, 0>"]]* noalias nocapture nonnull "fpga.decayed.dim.hint"="32" "maxi" %conv2_output_ftmap, [32 x [5 x [5 x %"struct.ap_fixed<20, 1, AP_TRN, AP_WRAP, 0>"]]]* noalias nocapture nonnull readonly "fpga.decayed.dim.hint"="1" "maxi" %conv3_weights, %"struct.ap_fixed<15, 1, AP_TRN, AP_WRAP, 0>"* noalias nocapture nonnull readonly "fpga.decayed.dim.hint"="1" "maxi" %conv3_biases, [255 x [255 x %"struct.ap_fixed<32, 3, AP_TRN, AP_WRAP, 0>"]]* noalias nocapture nonnull "fpga.decayed.dim.hint"="1" "maxi" %output_ftmap) local_unnamed_addr #0 {
entry:
  %malloccall = call i8* @malloc(i64 260100)
  %input_ftmap_copy = bitcast i8* %malloccall to [1 x [255 x [255 x i32]]]*
  %malloccall1 = call i8* @malloc(i64 10368)
  %conv1_weights_copy = bitcast i8* %malloccall1 to [64 x [1 x [9 x [9 x i16]]]]*
  %conv1_biases_copy = alloca [64 x i10], align 512
  %malloccall2 = call i8* @malloc(i64 16646400)
  %conv1_output_ftmap_copy = bitcast i8* %malloccall2 to [64 x [255 x [255 x i32]]]*
  %malloccall3 = call i8* @malloc(i64 8192)
  %conv2_weights_copy = bitcast i8* %malloccall3 to [32 x [64 x [1 x [1 x i32]]]]*
  %conv2_biases_copy = alloca [32 x i24], align 512
  %malloccall4 = call i8* @malloc(i64 8323200)
  %conv2_output_ftmap_copy = bitcast i8* %malloccall4 to [32 x [255 x [255 x i32]]]*
  %conv3_weights_copy = alloca [1 x [32 x [5 x [5 x i32]]]], align 512
  %conv3_biases_copy = alloca [1 x i15], align 512
  %malloccall5 = call i8* @malloc(i64 260100)
  %output_ftmap_copy = bitcast i8* %malloccall5 to [1 x [255 x [255 x i32]]]*
  %0 = bitcast [255 x [255 x %"struct.ap_fixed<24, 2, AP_TRN, AP_WRAP, 0>"]]* %input_ftmap to [1 x [255 x [255 x %"struct.ap_fixed<24, 2, AP_TRN, AP_WRAP, 0>"]]]*
  %1 = bitcast [1 x [9 x [9 x %"struct.ap_fixed<12, 1, AP_TRN, AP_WRAP, 0>"]]]* %conv1_weights to [64 x [1 x [9 x [9 x %"struct.ap_fixed<12, 1, AP_TRN, AP_WRAP, 0>"]]]]*
  %2 = bitcast %"struct.ap_fixed<10, 1, AP_TRN, AP_WRAP, 0>"* %conv1_biases to [64 x %"struct.ap_fixed<10, 1, AP_TRN, AP_WRAP, 0>"]*
  %3 = bitcast [255 x [255 x %"struct.ap_fixed<32, 3, AP_TRN, AP_WRAP, 0>"]]* %conv1_output_ftmap to [64 x [255 x [255 x %"struct.ap_fixed<32, 3, AP_TRN, AP_WRAP, 0>"]]]*
  %4 = bitcast [64 x [1 x [1 x %"struct.ap_fixed<18, 1, AP_TRN, AP_WRAP, 0>"]]]* %conv2_weights to [32 x [64 x [1 x [1 x %"struct.ap_fixed<18, 1, AP_TRN, AP_WRAP, 0>"]]]]*
  %5 = bitcast %"struct.ap_fixed<24, 2, AP_TRN, AP_WRAP, 0>"* %conv2_biases to [32 x %"struct.ap_fixed<24, 2, AP_TRN, AP_WRAP, 0>"]*
  %6 = bitcast [255 x [255 x %"struct.ap_fixed<32, 3, AP_TRN, AP_WRAP, 0>"]]* %conv2_output_ftmap to [32 x [255 x [255 x %"struct.ap_fixed<32, 3, AP_TRN, AP_WRAP, 0>"]]]*
  %7 = bitcast [32 x [5 x [5 x %"struct.ap_fixed<20, 1, AP_TRN, AP_WRAP, 0>"]]]* %conv3_weights to [1 x [32 x [5 x [5 x %"struct.ap_fixed<20, 1, AP_TRN, AP_WRAP, 0>"]]]]*
  %8 = bitcast %"struct.ap_fixed<15, 1, AP_TRN, AP_WRAP, 0>"* %conv3_biases to [1 x %"struct.ap_fixed<15, 1, AP_TRN, AP_WRAP, 0>"]*
  %9 = bitcast [255 x [255 x %"struct.ap_fixed<32, 3, AP_TRN, AP_WRAP, 0>"]]* %output_ftmap to [1 x [255 x [255 x %"struct.ap_fixed<32, 3, AP_TRN, AP_WRAP, 0>"]]]*
  call fastcc void @copy_in([1 x [255 x [255 x %"struct.ap_fixed<24, 2, AP_TRN, AP_WRAP, 0>"]]]* nonnull %0, [1 x [255 x [255 x i32]]]* %input_ftmap_copy, [64 x [1 x [9 x [9 x %"struct.ap_fixed<12, 1, AP_TRN, AP_WRAP, 0>"]]]]* nonnull %1, [64 x [1 x [9 x [9 x i16]]]]* %conv1_weights_copy, [64 x %"struct.ap_fixed<10, 1, AP_TRN, AP_WRAP, 0>"]* nonnull %2, [64 x i10]* nonnull align 512 %conv1_biases_copy, [64 x [255 x [255 x %"struct.ap_fixed<32, 3, AP_TRN, AP_WRAP, 0>"]]]* nonnull %3, [64 x [255 x [255 x i32]]]* %conv1_output_ftmap_copy, [32 x [64 x [1 x [1 x %"struct.ap_fixed<18, 1, AP_TRN, AP_WRAP, 0>"]]]]* nonnull %4, [32 x [64 x [1 x [1 x i32]]]]* %conv2_weights_copy, [32 x %"struct.ap_fixed<24, 2, AP_TRN, AP_WRAP, 0>"]* nonnull %5, [32 x i24]* nonnull align 512 %conv2_biases_copy, [32 x [255 x [255 x %"struct.ap_fixed<32, 3, AP_TRN, AP_WRAP, 0>"]]]* nonnull %6, [32 x [255 x [255 x i32]]]* %conv2_output_ftmap_copy, [1 x [32 x [5 x [5 x %"struct.ap_fixed<20, 1, AP_TRN, AP_WRAP, 0>"]]]]* nonnull %7, [1 x [32 x [5 x [5 x i32]]]]* nonnull align 512 %conv3_weights_copy, [1 x %"struct.ap_fixed<15, 1, AP_TRN, AP_WRAP, 0>"]* nonnull %8, [1 x i15]* nonnull align 512 %conv3_biases_copy, [1 x [255 x [255 x %"struct.ap_fixed<32, 3, AP_TRN, AP_WRAP, 0>"]]]* nonnull %9, [1 x [255 x [255 x i32]]]* %output_ftmap_copy)
  call void @apatb_srcnn_hw([1 x [255 x [255 x i32]]]* %input_ftmap_copy, [64 x [1 x [9 x [9 x i16]]]]* %conv1_weights_copy, [64 x i10]* %conv1_biases_copy, [64 x [255 x [255 x i32]]]* %conv1_output_ftmap_copy, [32 x [64 x [1 x [1 x i32]]]]* %conv2_weights_copy, [32 x i24]* %conv2_biases_copy, [32 x [255 x [255 x i32]]]* %conv2_output_ftmap_copy, [1 x [32 x [5 x [5 x i32]]]]* %conv3_weights_copy, [1 x i15]* %conv3_biases_copy, [1 x [255 x [255 x i32]]]* %output_ftmap_copy)
  call void @copy_back([1 x [255 x [255 x %"struct.ap_fixed<24, 2, AP_TRN, AP_WRAP, 0>"]]]* %0, [1 x [255 x [255 x i32]]]* %input_ftmap_copy, [64 x [1 x [9 x [9 x %"struct.ap_fixed<12, 1, AP_TRN, AP_WRAP, 0>"]]]]* %1, [64 x [1 x [9 x [9 x i16]]]]* %conv1_weights_copy, [64 x %"struct.ap_fixed<10, 1, AP_TRN, AP_WRAP, 0>"]* %2, [64 x i10]* %conv1_biases_copy, [64 x [255 x [255 x %"struct.ap_fixed<32, 3, AP_TRN, AP_WRAP, 0>"]]]* %3, [64 x [255 x [255 x i32]]]* %conv1_output_ftmap_copy, [32 x [64 x [1 x [1 x %"struct.ap_fixed<18, 1, AP_TRN, AP_WRAP, 0>"]]]]* %4, [32 x [64 x [1 x [1 x i32]]]]* %conv2_weights_copy, [32 x %"struct.ap_fixed<24, 2, AP_TRN, AP_WRAP, 0>"]* %5, [32 x i24]* %conv2_biases_copy, [32 x [255 x [255 x %"struct.ap_fixed<32, 3, AP_TRN, AP_WRAP, 0>"]]]* %6, [32 x [255 x [255 x i32]]]* %conv2_output_ftmap_copy, [1 x [32 x [5 x [5 x %"struct.ap_fixed<20, 1, AP_TRN, AP_WRAP, 0>"]]]]* %7, [1 x [32 x [5 x [5 x i32]]]]* %conv3_weights_copy, [1 x %"struct.ap_fixed<15, 1, AP_TRN, AP_WRAP, 0>"]* %8, [1 x i15]* %conv3_biases_copy, [1 x [255 x [255 x %"struct.ap_fixed<32, 3, AP_TRN, AP_WRAP, 0>"]]]* %9, [1 x [255 x [255 x i32]]]* %output_ftmap_copy)
  call void @free(i8* %malloccall)
  call void @free(i8* %malloccall1)
  call void @free(i8* %malloccall2)
  call void @free(i8* %malloccall3)
  call void @free(i8* %malloccall4)
  call void @free(i8* %malloccall5)
  ret void
}

declare noalias i8* @malloc(i64) local_unnamed_addr

; Function Attrs: argmemonly noinline norecurse
define internal fastcc void @copy_in([1 x [255 x [255 x %"struct.ap_fixed<24, 2, AP_TRN, AP_WRAP, 0>"]]]* noalias readonly "unpacked"="0", [1 x [255 x [255 x i32]]]* noalias "unpacked"="1", [64 x [1 x [9 x [9 x %"struct.ap_fixed<12, 1, AP_TRN, AP_WRAP, 0>"]]]]* noalias readonly "unpacked"="2", [64 x [1 x [9 x [9 x i16]]]]* noalias "unpacked"="3", [64 x %"struct.ap_fixed<10, 1, AP_TRN, AP_WRAP, 0>"]* noalias readonly "unpacked"="4", [64 x i10]* noalias nocapture align 512 "unpacked"="5.0", [64 x [255 x [255 x %"struct.ap_fixed<32, 3, AP_TRN, AP_WRAP, 0>"]]]* noalias readonly "unpacked"="6", [64 x [255 x [255 x i32]]]* noalias "unpacked"="7", [32 x [64 x [1 x [1 x %"struct.ap_fixed<18, 1, AP_TRN, AP_WRAP, 0>"]]]]* noalias readonly "unpacked"="8", [32 x [64 x [1 x [1 x i32]]]]* noalias "unpacked"="9", [32 x %"struct.ap_fixed<24, 2, AP_TRN, AP_WRAP, 0>"]* noalias readonly "unpacked"="10", [32 x i24]* noalias nocapture align 512 "unpacked"="11.0", [32 x [255 x [255 x %"struct.ap_fixed<32, 3, AP_TRN, AP_WRAP, 0>"]]]* noalias readonly "unpacked"="12", [32 x [255 x [255 x i32]]]* noalias "unpacked"="13", [1 x [32 x [5 x [5 x %"struct.ap_fixed<20, 1, AP_TRN, AP_WRAP, 0>"]]]]* noalias readonly "unpacked"="14", [1 x [32 x [5 x [5 x i32]]]]* noalias align 512 "unpacked"="15", [1 x %"struct.ap_fixed<15, 1, AP_TRN, AP_WRAP, 0>"]* noalias readonly "unpacked"="16", [1 x i15]* noalias nocapture align 512 "unpacked"="17.0", [1 x [255 x [255 x %"struct.ap_fixed<32, 3, AP_TRN, AP_WRAP, 0>"]]]* noalias readonly "unpacked"="18", [1 x [255 x [255 x i32]]]* noalias "unpacked"="19") unnamed_addr #1 {
entry:
  call fastcc void @"onebyonecpy_hls.p0a1a255a255struct.ap_fixed<24, 2, AP_TRN, AP_WRAP, 0>.183"([1 x [255 x [255 x i32]]]* %1, [1 x [255 x [255 x %"struct.ap_fixed<24, 2, AP_TRN, AP_WRAP, 0>"]]]* %0)
  call fastcc void @"onebyonecpy_hls.p0a64a1a9a9struct.ap_fixed<12, 1, AP_TRN, AP_WRAP, 0>"([64 x [1 x [9 x [9 x i16]]]]* %3, [64 x [1 x [9 x [9 x %"struct.ap_fixed<12, 1, AP_TRN, AP_WRAP, 0>"]]]]* %2)
  call fastcc void @"onebyonecpy_hls.p0a64struct.ap_fixed<10, 1, AP_TRN, AP_WRAP, 0>"([64 x i10]* align 512 %5, [64 x %"struct.ap_fixed<10, 1, AP_TRN, AP_WRAP, 0>"]* %4)
  call fastcc void @"onebyonecpy_hls.p0a64a255a255struct.ap_fixed<32, 3, AP_TRN, AP_WRAP, 0>.146"([64 x [255 x [255 x i32]]]* %7, [64 x [255 x [255 x %"struct.ap_fixed<32, 3, AP_TRN, AP_WRAP, 0>"]]]* %6)
  call fastcc void @"onebyonecpy_hls.p0a32a64a1a1struct.ap_fixed<18, 1, AP_TRN, AP_WRAP, 0>"([32 x [64 x [1 x [1 x i32]]]]* %9, [32 x [64 x [1 x [1 x %"struct.ap_fixed<18, 1, AP_TRN, AP_WRAP, 0>"]]]]* %8)
  call fastcc void @"onebyonecpy_hls.p0a32struct.ap_fixed<24, 2, AP_TRN, AP_WRAP, 0>.28"([32 x i24]* align 512 %11, [32 x %"struct.ap_fixed<24, 2, AP_TRN, AP_WRAP, 0>"]* %10)
  call fastcc void @"onebyonecpy_hls.p0a32a255a255struct.ap_fixed<32, 3, AP_TRN, AP_WRAP, 0>.109"([32 x [255 x [255 x i32]]]* %13, [32 x [255 x [255 x %"struct.ap_fixed<32, 3, AP_TRN, AP_WRAP, 0>"]]]* %12)
  call fastcc void @"onebyonecpy_hls.p0a1a32a5a5struct.ap_fixed<20, 1, AP_TRN, AP_WRAP, 0>"([1 x [32 x [5 x [5 x i32]]]]* align 512 %15, [1 x [32 x [5 x [5 x %"struct.ap_fixed<20, 1, AP_TRN, AP_WRAP, 0>"]]]]* %14)
  call fastcc void @"onebyonecpy_hls.p0a1struct.ap_fixed<15, 1, AP_TRN, AP_WRAP, 0>"([1 x i15]* align 512 %17, [1 x %"struct.ap_fixed<15, 1, AP_TRN, AP_WRAP, 0>"]* %16)
  call fastcc void @"onebyonecpy_hls.p0a1a255a255struct.ap_fixed<32, 3, AP_TRN, AP_WRAP, 0>.60"([1 x [255 x [255 x i32]]]* %19, [1 x [255 x [255 x %"struct.ap_fixed<32, 3, AP_TRN, AP_WRAP, 0>"]]]* %18)
  ret void
}

; Function Attrs: argmemonly noinline norecurse
define internal fastcc void @"onebyonecpy_hls.p0a1a255a255struct.ap_fixed<24, 2, AP_TRN, AP_WRAP, 0>"([1 x [255 x [255 x %"struct.ap_fixed<24, 2, AP_TRN, AP_WRAP, 0>"]]]* noalias %dst, [1 x [255 x [255 x i32]]]* noalias readonly %src) unnamed_addr #2 {
entry:
  %0 = icmp eq [1 x [255 x [255 x %"struct.ap_fixed<24, 2, AP_TRN, AP_WRAP, 0>"]]]* %dst, null
  %1 = icmp eq [1 x [255 x [255 x i32]]]* %src, null
  %2 = or i1 %0, %1
  br i1 %2, label %ret, label %copy

copy:                                             ; preds = %entry
  call void @"arraycpy_hls.p0a1a255a255struct.ap_fixed<24, 2, AP_TRN, AP_WRAP, 0>"([1 x [255 x [255 x %"struct.ap_fixed<24, 2, AP_TRN, AP_WRAP, 0>"]]]* nonnull %dst, [1 x [255 x [255 x i32]]]* nonnull %src, i64 1)
  br label %ret

ret:                                              ; preds = %copy, %entry
  ret void
}

; Function Attrs: argmemonly noinline norecurse
define void @"arraycpy_hls.p0a1a255a255struct.ap_fixed<24, 2, AP_TRN, AP_WRAP, 0>"([1 x [255 x [255 x %"struct.ap_fixed<24, 2, AP_TRN, AP_WRAP, 0>"]]]* %dst, [1 x [255 x [255 x i32]]]* readonly %src, i64 %num) local_unnamed_addr #3 {
entry:
  %0 = icmp eq [1 x [255 x [255 x i32]]]* %src, null
  %1 = icmp eq [1 x [255 x [255 x %"struct.ap_fixed<24, 2, AP_TRN, AP_WRAP, 0>"]]]* %dst, null
  %2 = or i1 %1, %0
  br i1 %2, label %ret, label %copy

copy:                                             ; preds = %entry
  %for.loop.cond1 = icmp sgt i64 %num, 0
  br i1 %for.loop.cond1, label %for.loop.lr.ph, label %copy.split

for.loop.lr.ph:                                   ; preds = %copy
  br label %for.loop

for.loop:                                         ; preds = %for.loop, %for.loop.lr.ph
  %for.loop.idx2 = phi i64 [ 0, %for.loop.lr.ph ], [ %for.loop.idx.next, %for.loop ]
  %dst.addr = getelementptr [1 x [255 x [255 x %"struct.ap_fixed<24, 2, AP_TRN, AP_WRAP, 0>"]]], [1 x [255 x [255 x %"struct.ap_fixed<24, 2, AP_TRN, AP_WRAP, 0>"]]]* %dst, i64 0, i64 %for.loop.idx2
  %3 = getelementptr [1 x [255 x [255 x i32]]], [1 x [255 x [255 x i32]]]* %src, i64 0, i64 %for.loop.idx2
  call void @"arraycpy_hls.p0a255a255struct.ap_fixed<24, 2, AP_TRN, AP_WRAP, 0>"([255 x [255 x %"struct.ap_fixed<24, 2, AP_TRN, AP_WRAP, 0>"]]* %dst.addr, [255 x [255 x i32]]* %3, i64 255)
  %for.loop.idx.next = add nuw nsw i64 %for.loop.idx2, 1
  %exitcond = icmp ne i64 %for.loop.idx.next, %num
  br i1 %exitcond, label %for.loop, label %copy.split

copy.split:                                       ; preds = %for.loop, %copy
  br label %ret

ret:                                              ; preds = %copy.split, %entry
  ret void
}

; Function Attrs: argmemonly noinline norecurse
define void @"arraycpy_hls.p0a255a255struct.ap_fixed<24, 2, AP_TRN, AP_WRAP, 0>"([255 x [255 x %"struct.ap_fixed<24, 2, AP_TRN, AP_WRAP, 0>"]]* %dst, [255 x [255 x i32]]* readonly %src, i64 %num) local_unnamed_addr #3 {
entry:
  %0 = icmp eq [255 x [255 x i32]]* %src, null
  %1 = icmp eq [255 x [255 x %"struct.ap_fixed<24, 2, AP_TRN, AP_WRAP, 0>"]]* %dst, null
  %2 = or i1 %1, %0
  br i1 %2, label %ret, label %copy

copy:                                             ; preds = %entry
  %for.loop.cond1 = icmp sgt i64 %num, 0
  br i1 %for.loop.cond1, label %for.loop.lr.ph, label %copy.split

for.loop.lr.ph:                                   ; preds = %copy
  br label %for.loop

for.loop:                                         ; preds = %for.loop, %for.loop.lr.ph
  %for.loop.idx2 = phi i64 [ 0, %for.loop.lr.ph ], [ %for.loop.idx.next, %for.loop ]
  %dst.addr = getelementptr [255 x [255 x %"struct.ap_fixed<24, 2, AP_TRN, AP_WRAP, 0>"]], [255 x [255 x %"struct.ap_fixed<24, 2, AP_TRN, AP_WRAP, 0>"]]* %dst, i64 0, i64 %for.loop.idx2
  %3 = getelementptr [255 x [255 x i32]], [255 x [255 x i32]]* %src, i64 0, i64 %for.loop.idx2
  call void @"arraycpy_hls.p0a255struct.ap_fixed<24, 2, AP_TRN, AP_WRAP, 0>"([255 x %"struct.ap_fixed<24, 2, AP_TRN, AP_WRAP, 0>"]* %dst.addr, [255 x i32]* %3, i64 255)
  %for.loop.idx.next = add nuw nsw i64 %for.loop.idx2, 1
  %exitcond = icmp ne i64 %for.loop.idx.next, %num
  br i1 %exitcond, label %for.loop, label %copy.split

copy.split:                                       ; preds = %for.loop, %copy
  br label %ret

ret:                                              ; preds = %copy.split, %entry
  ret void
}

; Function Attrs: argmemonly noinline norecurse
define void @"arraycpy_hls.p0a255struct.ap_fixed<24, 2, AP_TRN, AP_WRAP, 0>"([255 x %"struct.ap_fixed<24, 2, AP_TRN, AP_WRAP, 0>"]* %dst, [255 x i32]* readonly %src, i64 %num) local_unnamed_addr #3 {
entry:
  %0 = icmp eq [255 x i32]* %src, null
  %1 = icmp eq [255 x %"struct.ap_fixed<24, 2, AP_TRN, AP_WRAP, 0>"]* %dst, null
  %2 = or i1 %1, %0
  br i1 %2, label %ret, label %copy

copy:                                             ; preds = %entry
  %for.loop.cond7 = icmp sgt i64 %num, 0
  br i1 %for.loop.cond7, label %for.loop.lr.ph, label %copy.split

for.loop.lr.ph:                                   ; preds = %copy
  br label %for.loop

for.loop:                                         ; preds = %for.loop, %for.loop.lr.ph
  %for.loop.idx8 = phi i64 [ 0, %for.loop.lr.ph ], [ %for.loop.idx.next, %for.loop ]
  %3 = getelementptr [255 x i32], [255 x i32]* %src, i64 0, i64 %for.loop.idx8
  %dst.addr.0.0.06 = getelementptr [255 x %"struct.ap_fixed<24, 2, AP_TRN, AP_WRAP, 0>"], [255 x %"struct.ap_fixed<24, 2, AP_TRN, AP_WRAP, 0>"]* %dst, i64 0, i64 %for.loop.idx8, i32 0, i32 0, i32 0
  %4 = load i32, i32* %3, align 4
  %5 = call i24 @_llvm.fpga.unpack.none.i24.i32(i32 %4)
  store i24 %5, i24* %dst.addr.0.0.06, align 4
  %for.loop.idx.next = add nuw nsw i64 %for.loop.idx8, 1
  %exitcond = icmp ne i64 %for.loop.idx.next, %num
  br i1 %exitcond, label %for.loop, label %copy.split

copy.split:                                       ; preds = %for.loop, %copy
  br label %ret

ret:                                              ; preds = %copy.split, %entry
  ret void
}

; Function Attrs: argmemonly noinline norecurse
define internal fastcc void @"onebyonecpy_hls.p0a64a1a9a9struct.ap_fixed<12, 1, AP_TRN, AP_WRAP, 0>"([64 x [1 x [9 x [9 x i16]]]]* noalias %dst, [64 x [1 x [9 x [9 x %"struct.ap_fixed<12, 1, AP_TRN, AP_WRAP, 0>"]]]]* noalias readonly %src) unnamed_addr #2 {
entry:
  %0 = icmp eq [64 x [1 x [9 x [9 x i16]]]]* %dst, null
  %1 = icmp eq [64 x [1 x [9 x [9 x %"struct.ap_fixed<12, 1, AP_TRN, AP_WRAP, 0>"]]]]* %src, null
  %2 = or i1 %0, %1
  br i1 %2, label %ret, label %copy

copy:                                             ; preds = %entry
  call void @"arraycpy_hls.p0a64a1a9a9struct.ap_fixed<12, 1, AP_TRN, AP_WRAP, 0>"([64 x [1 x [9 x [9 x i16]]]]* nonnull %dst, [64 x [1 x [9 x [9 x %"struct.ap_fixed<12, 1, AP_TRN, AP_WRAP, 0>"]]]]* nonnull %src, i64 64)
  br label %ret

ret:                                              ; preds = %copy, %entry
  ret void
}

; Function Attrs: argmemonly noinline norecurse
define void @"arraycpy_hls.p0a64a1a9a9struct.ap_fixed<12, 1, AP_TRN, AP_WRAP, 0>"([64 x [1 x [9 x [9 x i16]]]]* %dst, [64 x [1 x [9 x [9 x %"struct.ap_fixed<12, 1, AP_TRN, AP_WRAP, 0>"]]]]* readonly %src, i64 %num) local_unnamed_addr #3 {
entry:
  %0 = icmp eq [64 x [1 x [9 x [9 x %"struct.ap_fixed<12, 1, AP_TRN, AP_WRAP, 0>"]]]]* %src, null
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
  %src.addr = getelementptr [64 x [1 x [9 x [9 x %"struct.ap_fixed<12, 1, AP_TRN, AP_WRAP, 0>"]]]], [64 x [1 x [9 x [9 x %"struct.ap_fixed<12, 1, AP_TRN, AP_WRAP, 0>"]]]]* %src, i64 0, i64 %for.loop.idx2
  call void @"arraycpy_hls.p0a1a9a9struct.ap_fixed<12, 1, AP_TRN, AP_WRAP, 0>"([1 x [9 x [9 x i16]]]* %3, [1 x [9 x [9 x %"struct.ap_fixed<12, 1, AP_TRN, AP_WRAP, 0>"]]]* %src.addr, i64 1)
  %for.loop.idx.next = add nuw nsw i64 %for.loop.idx2, 1
  %exitcond = icmp ne i64 %for.loop.idx.next, %num
  br i1 %exitcond, label %for.loop, label %copy.split

copy.split:                                       ; preds = %for.loop, %copy
  br label %ret

ret:                                              ; preds = %copy.split, %entry
  ret void
}

; Function Attrs: argmemonly noinline norecurse
define void @"arraycpy_hls.p0a1a9a9struct.ap_fixed<12, 1, AP_TRN, AP_WRAP, 0>"([1 x [9 x [9 x i16]]]* %dst, [1 x [9 x [9 x %"struct.ap_fixed<12, 1, AP_TRN, AP_WRAP, 0>"]]]* readonly %src, i64 %num) local_unnamed_addr #3 {
entry:
  %0 = icmp eq [1 x [9 x [9 x %"struct.ap_fixed<12, 1, AP_TRN, AP_WRAP, 0>"]]]* %src, null
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
  %src.addr = getelementptr [1 x [9 x [9 x %"struct.ap_fixed<12, 1, AP_TRN, AP_WRAP, 0>"]]], [1 x [9 x [9 x %"struct.ap_fixed<12, 1, AP_TRN, AP_WRAP, 0>"]]]* %src, i64 0, i64 %for.loop.idx2
  call void @"arraycpy_hls.p0a9a9struct.ap_fixed<12, 1, AP_TRN, AP_WRAP, 0>"([9 x [9 x i16]]* %3, [9 x [9 x %"struct.ap_fixed<12, 1, AP_TRN, AP_WRAP, 0>"]]* %src.addr, i64 9)
  %for.loop.idx.next = add nuw nsw i64 %for.loop.idx2, 1
  %exitcond = icmp ne i64 %for.loop.idx.next, %num
  br i1 %exitcond, label %for.loop, label %copy.split

copy.split:                                       ; preds = %for.loop, %copy
  br label %ret

ret:                                              ; preds = %copy.split, %entry
  ret void
}

; Function Attrs: argmemonly noinline norecurse
define void @"arraycpy_hls.p0a9a9struct.ap_fixed<12, 1, AP_TRN, AP_WRAP, 0>"([9 x [9 x i16]]* %dst, [9 x [9 x %"struct.ap_fixed<12, 1, AP_TRN, AP_WRAP, 0>"]]* readonly %src, i64 %num) local_unnamed_addr #3 {
entry:
  %0 = icmp eq [9 x [9 x %"struct.ap_fixed<12, 1, AP_TRN, AP_WRAP, 0>"]]* %src, null
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
  %src.addr = getelementptr [9 x [9 x %"struct.ap_fixed<12, 1, AP_TRN, AP_WRAP, 0>"]], [9 x [9 x %"struct.ap_fixed<12, 1, AP_TRN, AP_WRAP, 0>"]]* %src, i64 0, i64 %for.loop.idx2
  call void @"arraycpy_hls.p0a9struct.ap_fixed<12, 1, AP_TRN, AP_WRAP, 0>"([9 x i16]* %3, [9 x %"struct.ap_fixed<12, 1, AP_TRN, AP_WRAP, 0>"]* %src.addr, i64 9)
  %for.loop.idx.next = add nuw nsw i64 %for.loop.idx2, 1
  %exitcond = icmp ne i64 %for.loop.idx.next, %num
  br i1 %exitcond, label %for.loop, label %copy.split

copy.split:                                       ; preds = %for.loop, %copy
  br label %ret

ret:                                              ; preds = %copy.split, %entry
  ret void
}

; Function Attrs: argmemonly noinline norecurse
define void @"arraycpy_hls.p0a9struct.ap_fixed<12, 1, AP_TRN, AP_WRAP, 0>"([9 x i16]* %dst, [9 x %"struct.ap_fixed<12, 1, AP_TRN, AP_WRAP, 0>"]* readonly %src, i64 %num) local_unnamed_addr #3 {
entry:
  %0 = icmp eq [9 x %"struct.ap_fixed<12, 1, AP_TRN, AP_WRAP, 0>"]* %src, null
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
  %src.addr.0.0.05 = getelementptr [9 x %"struct.ap_fixed<12, 1, AP_TRN, AP_WRAP, 0>"], [9 x %"struct.ap_fixed<12, 1, AP_TRN, AP_WRAP, 0>"]* %src, i64 0, i64 %for.loop.idx8, i32 0, i32 0, i32 0
  %3 = getelementptr [9 x i16], [9 x i16]* %dst, i64 0, i64 %for.loop.idx8
  %4 = bitcast i12* %src.addr.0.0.05 to i16*
  %5 = load i16, i16* %4
  %6 = trunc i16 %5 to i12
  %7 = zext i12 %6 to i16
  store i16 %7, i16* %3, align 2
  %for.loop.idx.next = add nuw nsw i64 %for.loop.idx8, 1
  %exitcond = icmp ne i64 %for.loop.idx.next, %num
  br i1 %exitcond, label %for.loop, label %copy.split

copy.split:                                       ; preds = %for.loop, %copy
  br label %ret

ret:                                              ; preds = %copy.split, %entry
  ret void
}

; Function Attrs: argmemonly noinline norecurse
define internal fastcc void @"onebyonecpy_hls.p0a64struct.ap_fixed<10, 1, AP_TRN, AP_WRAP, 0>"([64 x i10]* noalias nocapture align 512 "unpacked"="0.0" %dst, [64 x %"struct.ap_fixed<10, 1, AP_TRN, AP_WRAP, 0>"]* noalias readonly "unpacked"="1" %src) unnamed_addr #2 {
entry:
  %0 = icmp eq [64 x %"struct.ap_fixed<10, 1, AP_TRN, AP_WRAP, 0>"]* %src, null
  br i1 %0, label %ret, label %copy

copy:                                             ; preds = %entry
  call void @"arraycpy_hls.p0a64struct.ap_fixed<10, 1, AP_TRN, AP_WRAP, 0>"([64 x i10]* %dst, [64 x %"struct.ap_fixed<10, 1, AP_TRN, AP_WRAP, 0>"]* nonnull %src, i64 64)
  br label %ret

ret:                                              ; preds = %copy, %entry
  ret void
}

; Function Attrs: argmemonly noinline norecurse
define void @"arraycpy_hls.p0a64struct.ap_fixed<10, 1, AP_TRN, AP_WRAP, 0>"([64 x i10]* nocapture "unpacked"="0.0" %dst, [64 x %"struct.ap_fixed<10, 1, AP_TRN, AP_WRAP, 0>"]* readonly "unpacked"="1" %src, i64 "unpacked"="2" %num) local_unnamed_addr #3 {
entry:
  %0 = icmp eq [64 x %"struct.ap_fixed<10, 1, AP_TRN, AP_WRAP, 0>"]* %src, null
  br i1 %0, label %ret, label %copy

copy:                                             ; preds = %entry
  %for.loop.cond1 = icmp sgt i64 %num, 0
  br i1 %for.loop.cond1, label %for.loop.lr.ph, label %copy.split

for.loop.lr.ph:                                   ; preds = %copy
  br label %for.loop

for.loop:                                         ; preds = %for.loop, %for.loop.lr.ph
  %for.loop.idx2 = phi i64 [ 0, %for.loop.lr.ph ], [ %for.loop.idx.next, %for.loop ]
  %src.addr.0.0.05 = getelementptr [64 x %"struct.ap_fixed<10, 1, AP_TRN, AP_WRAP, 0>"], [64 x %"struct.ap_fixed<10, 1, AP_TRN, AP_WRAP, 0>"]* %src, i64 0, i64 %for.loop.idx2, i32 0, i32 0, i32 0
  %dst.addr.0.0.06 = getelementptr [64 x i10], [64 x i10]* %dst, i64 0, i64 %for.loop.idx2
  %1 = bitcast i10* %src.addr.0.0.05 to i16*
  %2 = load i16, i16* %1
  %3 = trunc i16 %2 to i10
  store i10 %3, i10* %dst.addr.0.0.06, align 2
  %for.loop.idx.next = add nuw nsw i64 %for.loop.idx2, 1
  %exitcond = icmp ne i64 %for.loop.idx.next, %num
  br i1 %exitcond, label %for.loop, label %copy.split

copy.split:                                       ; preds = %for.loop, %copy
  br label %ret

ret:                                              ; preds = %copy.split, %entry
  ret void
}

; Function Attrs: argmemonly noinline norecurse
define internal fastcc void @"onebyonecpy_hls.p0a64a255a255struct.ap_fixed<32, 3, AP_TRN, AP_WRAP, 0>"([64 x [255 x [255 x %"struct.ap_fixed<32, 3, AP_TRN, AP_WRAP, 0>"]]]* noalias %dst, [64 x [255 x [255 x i32]]]* noalias readonly %src) unnamed_addr #2 {
entry:
  %0 = icmp eq [64 x [255 x [255 x %"struct.ap_fixed<32, 3, AP_TRN, AP_WRAP, 0>"]]]* %dst, null
  %1 = icmp eq [64 x [255 x [255 x i32]]]* %src, null
  %2 = or i1 %0, %1
  br i1 %2, label %ret, label %copy

copy:                                             ; preds = %entry
  call void @"arraycpy_hls.p0a64a255a255struct.ap_fixed<32, 3, AP_TRN, AP_WRAP, 0>"([64 x [255 x [255 x %"struct.ap_fixed<32, 3, AP_TRN, AP_WRAP, 0>"]]]* nonnull %dst, [64 x [255 x [255 x i32]]]* nonnull %src, i64 64)
  br label %ret

ret:                                              ; preds = %copy, %entry
  ret void
}

; Function Attrs: argmemonly noinline norecurse
define void @"arraycpy_hls.p0a64a255a255struct.ap_fixed<32, 3, AP_TRN, AP_WRAP, 0>"([64 x [255 x [255 x %"struct.ap_fixed<32, 3, AP_TRN, AP_WRAP, 0>"]]]* %dst, [64 x [255 x [255 x i32]]]* readonly %src, i64 %num) local_unnamed_addr #3 {
entry:
  %0 = icmp eq [64 x [255 x [255 x i32]]]* %src, null
  %1 = icmp eq [64 x [255 x [255 x %"struct.ap_fixed<32, 3, AP_TRN, AP_WRAP, 0>"]]]* %dst, null
  %2 = or i1 %1, %0
  br i1 %2, label %ret, label %copy

copy:                                             ; preds = %entry
  %for.loop.cond1 = icmp sgt i64 %num, 0
  br i1 %for.loop.cond1, label %for.loop.lr.ph, label %copy.split

for.loop.lr.ph:                                   ; preds = %copy
  br label %for.loop

for.loop:                                         ; preds = %for.loop, %for.loop.lr.ph
  %for.loop.idx2 = phi i64 [ 0, %for.loop.lr.ph ], [ %for.loop.idx.next, %for.loop ]
  %dst.addr = getelementptr [64 x [255 x [255 x %"struct.ap_fixed<32, 3, AP_TRN, AP_WRAP, 0>"]]], [64 x [255 x [255 x %"struct.ap_fixed<32, 3, AP_TRN, AP_WRAP, 0>"]]]* %dst, i64 0, i64 %for.loop.idx2
  %3 = getelementptr [64 x [255 x [255 x i32]]], [64 x [255 x [255 x i32]]]* %src, i64 0, i64 %for.loop.idx2
  call void @"arraycpy_hls.p0a255a255struct.ap_fixed<32, 3, AP_TRN, AP_WRAP, 0>"([255 x [255 x %"struct.ap_fixed<32, 3, AP_TRN, AP_WRAP, 0>"]]* %dst.addr, [255 x [255 x i32]]* %3, i64 255)
  %for.loop.idx.next = add nuw nsw i64 %for.loop.idx2, 1
  %exitcond = icmp ne i64 %for.loop.idx.next, %num
  br i1 %exitcond, label %for.loop, label %copy.split

copy.split:                                       ; preds = %for.loop, %copy
  br label %ret

ret:                                              ; preds = %copy.split, %entry
  ret void
}

; Function Attrs: argmemonly noinline norecurse
define void @"arraycpy_hls.p0a255struct.ap_fixed<32, 3, AP_TRN, AP_WRAP, 0>"([255 x %"struct.ap_fixed<32, 3, AP_TRN, AP_WRAP, 0>"]* %dst, [255 x %"struct.ap_fixed<32, 3, AP_TRN, AP_WRAP, 0>"]* readonly %src, i64 %num) local_unnamed_addr #3 {
entry:
  %0 = icmp eq [255 x %"struct.ap_fixed<32, 3, AP_TRN, AP_WRAP, 0>"]* %src, null
  %1 = icmp eq [255 x %"struct.ap_fixed<32, 3, AP_TRN, AP_WRAP, 0>"]* %dst, null
  %2 = or i1 %1, %0
  br i1 %2, label %ret, label %copy

copy:                                             ; preds = %entry
  %for.loop.cond7 = icmp sgt i64 %num, 0
  br i1 %for.loop.cond7, label %for.loop.lr.ph, label %copy.split

for.loop.lr.ph:                                   ; preds = %copy
  br label %for.loop

for.loop:                                         ; preds = %for.loop, %for.loop.lr.ph
  %for.loop.idx8 = phi i64 [ 0, %for.loop.lr.ph ], [ %for.loop.idx.next, %for.loop ]
  %src.addr.0.0.05 = getelementptr [255 x %"struct.ap_fixed<32, 3, AP_TRN, AP_WRAP, 0>"], [255 x %"struct.ap_fixed<32, 3, AP_TRN, AP_WRAP, 0>"]* %src, i64 0, i64 %for.loop.idx8, i32 0, i32 0, i32 0
  %dst.addr.0.0.06 = getelementptr [255 x %"struct.ap_fixed<32, 3, AP_TRN, AP_WRAP, 0>"], [255 x %"struct.ap_fixed<32, 3, AP_TRN, AP_WRAP, 0>"]* %dst, i64 0, i64 %for.loop.idx8, i32 0, i32 0, i32 0
  %3 = load i32, i32* %src.addr.0.0.05, align 4
  store i32 %3, i32* %dst.addr.0.0.06, align 4
  %for.loop.idx.next = add nuw nsw i64 %for.loop.idx8, 1
  %exitcond = icmp ne i64 %for.loop.idx.next, %num
  br i1 %exitcond, label %for.loop, label %copy.split

copy.split:                                       ; preds = %for.loop, %copy
  br label %ret

ret:                                              ; preds = %copy.split, %entry
  ret void
}

; Function Attrs: argmemonly noinline norecurse
define internal fastcc void @"onebyonecpy_hls.p0a32a64a1a1struct.ap_fixed<18, 1, AP_TRN, AP_WRAP, 0>"([32 x [64 x [1 x [1 x i32]]]]* noalias %dst, [32 x [64 x [1 x [1 x %"struct.ap_fixed<18, 1, AP_TRN, AP_WRAP, 0>"]]]]* noalias readonly %src) unnamed_addr #2 {
entry:
  %0 = icmp eq [32 x [64 x [1 x [1 x i32]]]]* %dst, null
  %1 = icmp eq [32 x [64 x [1 x [1 x %"struct.ap_fixed<18, 1, AP_TRN, AP_WRAP, 0>"]]]]* %src, null
  %2 = or i1 %0, %1
  br i1 %2, label %ret, label %copy

copy:                                             ; preds = %entry
  call void @"arraycpy_hls.p0a32a64a1a1struct.ap_fixed<18, 1, AP_TRN, AP_WRAP, 0>"([32 x [64 x [1 x [1 x i32]]]]* nonnull %dst, [32 x [64 x [1 x [1 x %"struct.ap_fixed<18, 1, AP_TRN, AP_WRAP, 0>"]]]]* nonnull %src, i64 32)
  br label %ret

ret:                                              ; preds = %copy, %entry
  ret void
}

; Function Attrs: argmemonly noinline norecurse
define void @"arraycpy_hls.p0a32a64a1a1struct.ap_fixed<18, 1, AP_TRN, AP_WRAP, 0>"([32 x [64 x [1 x [1 x i32]]]]* %dst, [32 x [64 x [1 x [1 x %"struct.ap_fixed<18, 1, AP_TRN, AP_WRAP, 0>"]]]]* readonly %src, i64 %num) local_unnamed_addr #3 {
entry:
  %0 = icmp eq [32 x [64 x [1 x [1 x %"struct.ap_fixed<18, 1, AP_TRN, AP_WRAP, 0>"]]]]* %src, null
  %1 = icmp eq [32 x [64 x [1 x [1 x i32]]]]* %dst, null
  %2 = or i1 %1, %0
  br i1 %2, label %ret, label %copy

copy:                                             ; preds = %entry
  %for.loop.cond1 = icmp sgt i64 %num, 0
  br i1 %for.loop.cond1, label %for.loop.lr.ph, label %copy.split

for.loop.lr.ph:                                   ; preds = %copy
  br label %for.loop

for.loop:                                         ; preds = %for.loop, %for.loop.lr.ph
  %for.loop.idx2 = phi i64 [ 0, %for.loop.lr.ph ], [ %for.loop.idx.next, %for.loop ]
  %3 = getelementptr [32 x [64 x [1 x [1 x i32]]]], [32 x [64 x [1 x [1 x i32]]]]* %dst, i64 0, i64 %for.loop.idx2
  %src.addr = getelementptr [32 x [64 x [1 x [1 x %"struct.ap_fixed<18, 1, AP_TRN, AP_WRAP, 0>"]]]], [32 x [64 x [1 x [1 x %"struct.ap_fixed<18, 1, AP_TRN, AP_WRAP, 0>"]]]]* %src, i64 0, i64 %for.loop.idx2
  call void @"arraycpy_hls.p0a64a1a1struct.ap_fixed<18, 1, AP_TRN, AP_WRAP, 0>"([64 x [1 x [1 x i32]]]* %3, [64 x [1 x [1 x %"struct.ap_fixed<18, 1, AP_TRN, AP_WRAP, 0>"]]]* %src.addr, i64 64)
  %for.loop.idx.next = add nuw nsw i64 %for.loop.idx2, 1
  %exitcond = icmp ne i64 %for.loop.idx.next, %num
  br i1 %exitcond, label %for.loop, label %copy.split

copy.split:                                       ; preds = %for.loop, %copy
  br label %ret

ret:                                              ; preds = %copy.split, %entry
  ret void
}

; Function Attrs: argmemonly noinline norecurse
define void @"arraycpy_hls.p0a64a1a1struct.ap_fixed<18, 1, AP_TRN, AP_WRAP, 0>"([64 x [1 x [1 x i32]]]* %dst, [64 x [1 x [1 x %"struct.ap_fixed<18, 1, AP_TRN, AP_WRAP, 0>"]]]* readonly %src, i64 %num) local_unnamed_addr #3 {
entry:
  %0 = icmp eq [64 x [1 x [1 x %"struct.ap_fixed<18, 1, AP_TRN, AP_WRAP, 0>"]]]* %src, null
  %1 = icmp eq [64 x [1 x [1 x i32]]]* %dst, null
  %2 = or i1 %1, %0
  br i1 %2, label %ret, label %copy

copy:                                             ; preds = %entry
  %for.loop.cond1 = icmp sgt i64 %num, 0
  br i1 %for.loop.cond1, label %for.loop.lr.ph, label %copy.split

for.loop.lr.ph:                                   ; preds = %copy
  br label %for.loop

for.loop:                                         ; preds = %for.loop, %for.loop.lr.ph
  %for.loop.idx2 = phi i64 [ 0, %for.loop.lr.ph ], [ %for.loop.idx.next, %for.loop ]
  %3 = getelementptr [64 x [1 x [1 x i32]]], [64 x [1 x [1 x i32]]]* %dst, i64 0, i64 %for.loop.idx2
  %src.addr = getelementptr [64 x [1 x [1 x %"struct.ap_fixed<18, 1, AP_TRN, AP_WRAP, 0>"]]], [64 x [1 x [1 x %"struct.ap_fixed<18, 1, AP_TRN, AP_WRAP, 0>"]]]* %src, i64 0, i64 %for.loop.idx2
  call void @"arraycpy_hls.p0a1a1struct.ap_fixed<18, 1, AP_TRN, AP_WRAP, 0>"([1 x [1 x i32]]* %3, [1 x [1 x %"struct.ap_fixed<18, 1, AP_TRN, AP_WRAP, 0>"]]* %src.addr, i64 1)
  %for.loop.idx.next = add nuw nsw i64 %for.loop.idx2, 1
  %exitcond = icmp ne i64 %for.loop.idx.next, %num
  br i1 %exitcond, label %for.loop, label %copy.split

copy.split:                                       ; preds = %for.loop, %copy
  br label %ret

ret:                                              ; preds = %copy.split, %entry
  ret void
}

; Function Attrs: argmemonly noinline norecurse
define void @"arraycpy_hls.p0a1a1struct.ap_fixed<18, 1, AP_TRN, AP_WRAP, 0>"([1 x [1 x i32]]* %dst, [1 x [1 x %"struct.ap_fixed<18, 1, AP_TRN, AP_WRAP, 0>"]]* readonly %src, i64 %num) local_unnamed_addr #3 {
entry:
  %0 = icmp eq [1 x [1 x %"struct.ap_fixed<18, 1, AP_TRN, AP_WRAP, 0>"]]* %src, null
  %1 = icmp eq [1 x [1 x i32]]* %dst, null
  %2 = or i1 %1, %0
  br i1 %2, label %ret, label %copy

copy:                                             ; preds = %entry
  %for.loop.cond1 = icmp sgt i64 %num, 0
  br i1 %for.loop.cond1, label %for.loop.lr.ph, label %copy.split

for.loop.lr.ph:                                   ; preds = %copy
  br label %for.loop

for.loop:                                         ; preds = %for.loop, %for.loop.lr.ph
  %for.loop.idx2 = phi i64 [ 0, %for.loop.lr.ph ], [ %for.loop.idx.next, %for.loop ]
  %3 = getelementptr [1 x [1 x i32]], [1 x [1 x i32]]* %dst, i64 0, i64 %for.loop.idx2
  %src.addr = getelementptr [1 x [1 x %"struct.ap_fixed<18, 1, AP_TRN, AP_WRAP, 0>"]], [1 x [1 x %"struct.ap_fixed<18, 1, AP_TRN, AP_WRAP, 0>"]]* %src, i64 0, i64 %for.loop.idx2
  call void @"arraycpy_hls.p0a1struct.ap_fixed<18, 1, AP_TRN, AP_WRAP, 0>"([1 x i32]* %3, [1 x %"struct.ap_fixed<18, 1, AP_TRN, AP_WRAP, 0>"]* %src.addr, i64 1)
  %for.loop.idx.next = add nuw nsw i64 %for.loop.idx2, 1
  %exitcond = icmp ne i64 %for.loop.idx.next, %num
  br i1 %exitcond, label %for.loop, label %copy.split

copy.split:                                       ; preds = %for.loop, %copy
  br label %ret

ret:                                              ; preds = %copy.split, %entry
  ret void
}

; Function Attrs: argmemonly noinline norecurse
define void @"arraycpy_hls.p0a1struct.ap_fixed<18, 1, AP_TRN, AP_WRAP, 0>"([1 x i32]* %dst, [1 x %"struct.ap_fixed<18, 1, AP_TRN, AP_WRAP, 0>"]* readonly %src, i64 %num) local_unnamed_addr #3 {
entry:
  %0 = icmp eq [1 x %"struct.ap_fixed<18, 1, AP_TRN, AP_WRAP, 0>"]* %src, null
  %1 = icmp eq [1 x i32]* %dst, null
  %2 = or i1 %1, %0
  br i1 %2, label %ret, label %copy

copy:                                             ; preds = %entry
  %for.loop.cond7 = icmp sgt i64 %num, 0
  br i1 %for.loop.cond7, label %for.loop.lr.ph, label %copy.split

for.loop.lr.ph:                                   ; preds = %copy
  br label %for.loop

for.loop:                                         ; preds = %for.loop, %for.loop.lr.ph
  %for.loop.idx8 = phi i64 [ 0, %for.loop.lr.ph ], [ %for.loop.idx.next, %for.loop ]
  %src.addr.0.0.05 = getelementptr [1 x %"struct.ap_fixed<18, 1, AP_TRN, AP_WRAP, 0>"], [1 x %"struct.ap_fixed<18, 1, AP_TRN, AP_WRAP, 0>"]* %src, i64 0, i64 %for.loop.idx8, i32 0, i32 0, i32 0
  %3 = getelementptr [1 x i32], [1 x i32]* %dst, i64 0, i64 %for.loop.idx8
  %4 = bitcast i18* %src.addr.0.0.05 to i24*
  %5 = load i24, i24* %4
  %6 = trunc i24 %5 to i18
  %7 = zext i18 %6 to i32
  store i32 %7, i32* %3, align 4
  %for.loop.idx.next = add nuw nsw i64 %for.loop.idx8, 1
  %exitcond = icmp ne i64 %for.loop.idx.next, %num
  br i1 %exitcond, label %for.loop, label %copy.split

copy.split:                                       ; preds = %for.loop, %copy
  br label %ret

ret:                                              ; preds = %copy.split, %entry
  ret void
}

; Function Attrs: argmemonly noinline norecurse
define internal fastcc void @"onebyonecpy_hls.p0a32struct.ap_fixed<24, 2, AP_TRN, AP_WRAP, 0>"([32 x %"struct.ap_fixed<24, 2, AP_TRN, AP_WRAP, 0>"]* noalias "unpacked"="0" %dst, [32 x i24]* noalias nocapture readonly align 512 "unpacked"="1.0" %src) unnamed_addr #2 {
entry:
  %0 = icmp eq [32 x %"struct.ap_fixed<24, 2, AP_TRN, AP_WRAP, 0>"]* %dst, null
  br i1 %0, label %ret, label %copy

copy:                                             ; preds = %entry
  call void @"arraycpy_hls.p0a32struct.ap_fixed<24, 2, AP_TRN, AP_WRAP, 0>"([32 x %"struct.ap_fixed<24, 2, AP_TRN, AP_WRAP, 0>"]* nonnull %dst, [32 x i24]* %src, i64 32)
  br label %ret

ret:                                              ; preds = %copy, %entry
  ret void
}

; Function Attrs: argmemonly noinline norecurse
define void @"arraycpy_hls.p0a32struct.ap_fixed<24, 2, AP_TRN, AP_WRAP, 0>"([32 x %"struct.ap_fixed<24, 2, AP_TRN, AP_WRAP, 0>"]* "unpacked"="0" %dst, [32 x i24]* nocapture readonly "unpacked"="1.0" %src, i64 "unpacked"="2" %num) local_unnamed_addr #3 {
entry:
  %0 = icmp eq [32 x %"struct.ap_fixed<24, 2, AP_TRN, AP_WRAP, 0>"]* %dst, null
  br i1 %0, label %ret, label %copy

copy:                                             ; preds = %entry
  %for.loop.cond1 = icmp sgt i64 %num, 0
  br i1 %for.loop.cond1, label %for.loop.lr.ph, label %copy.split

for.loop.lr.ph:                                   ; preds = %copy
  br label %for.loop

for.loop:                                         ; preds = %for.loop, %for.loop.lr.ph
  %for.loop.idx2 = phi i64 [ 0, %for.loop.lr.ph ], [ %for.loop.idx.next, %for.loop ]
  %src.addr.0.0.05 = getelementptr [32 x i24], [32 x i24]* %src, i64 0, i64 %for.loop.idx2
  %dst.addr.0.0.06 = getelementptr [32 x %"struct.ap_fixed<24, 2, AP_TRN, AP_WRAP, 0>"], [32 x %"struct.ap_fixed<24, 2, AP_TRN, AP_WRAP, 0>"]* %dst, i64 0, i64 %for.loop.idx2, i32 0, i32 0, i32 0
  %1 = load i24, i24* %src.addr.0.0.05, align 4
  store i24 %1, i24* %dst.addr.0.0.06, align 4
  %for.loop.idx.next = add nuw nsw i64 %for.loop.idx2, 1
  %exitcond = icmp ne i64 %for.loop.idx.next, %num
  br i1 %exitcond, label %for.loop, label %copy.split

copy.split:                                       ; preds = %for.loop, %copy
  br label %ret

ret:                                              ; preds = %copy.split, %entry
  ret void
}

; Function Attrs: argmemonly noinline norecurse
define internal fastcc void @"onebyonecpy_hls.p0a32a255a255struct.ap_fixed<32, 3, AP_TRN, AP_WRAP, 0>"([32 x [255 x [255 x %"struct.ap_fixed<32, 3, AP_TRN, AP_WRAP, 0>"]]]* noalias %dst, [32 x [255 x [255 x i32]]]* noalias readonly %src) unnamed_addr #2 {
entry:
  %0 = icmp eq [32 x [255 x [255 x %"struct.ap_fixed<32, 3, AP_TRN, AP_WRAP, 0>"]]]* %dst, null
  %1 = icmp eq [32 x [255 x [255 x i32]]]* %src, null
  %2 = or i1 %0, %1
  br i1 %2, label %ret, label %copy

copy:                                             ; preds = %entry
  call void @"arraycpy_hls.p0a32a255a255struct.ap_fixed<32, 3, AP_TRN, AP_WRAP, 0>"([32 x [255 x [255 x %"struct.ap_fixed<32, 3, AP_TRN, AP_WRAP, 0>"]]]* nonnull %dst, [32 x [255 x [255 x i32]]]* nonnull %src, i64 32)
  br label %ret

ret:                                              ; preds = %copy, %entry
  ret void
}

; Function Attrs: argmemonly noinline norecurse
define void @"arraycpy_hls.p0a32a255a255struct.ap_fixed<32, 3, AP_TRN, AP_WRAP, 0>"([32 x [255 x [255 x %"struct.ap_fixed<32, 3, AP_TRN, AP_WRAP, 0>"]]]* %dst, [32 x [255 x [255 x i32]]]* readonly %src, i64 %num) local_unnamed_addr #3 {
entry:
  %0 = icmp eq [32 x [255 x [255 x i32]]]* %src, null
  %1 = icmp eq [32 x [255 x [255 x %"struct.ap_fixed<32, 3, AP_TRN, AP_WRAP, 0>"]]]* %dst, null
  %2 = or i1 %1, %0
  br i1 %2, label %ret, label %copy

copy:                                             ; preds = %entry
  %for.loop.cond1 = icmp sgt i64 %num, 0
  br i1 %for.loop.cond1, label %for.loop.lr.ph, label %copy.split

for.loop.lr.ph:                                   ; preds = %copy
  br label %for.loop

for.loop:                                         ; preds = %for.loop, %for.loop.lr.ph
  %for.loop.idx2 = phi i64 [ 0, %for.loop.lr.ph ], [ %for.loop.idx.next, %for.loop ]
  %dst.addr = getelementptr [32 x [255 x [255 x %"struct.ap_fixed<32, 3, AP_TRN, AP_WRAP, 0>"]]], [32 x [255 x [255 x %"struct.ap_fixed<32, 3, AP_TRN, AP_WRAP, 0>"]]]* %dst, i64 0, i64 %for.loop.idx2
  %3 = getelementptr [32 x [255 x [255 x i32]]], [32 x [255 x [255 x i32]]]* %src, i64 0, i64 %for.loop.idx2
  call void @"arraycpy_hls.p0a255a255struct.ap_fixed<32, 3, AP_TRN, AP_WRAP, 0>"([255 x [255 x %"struct.ap_fixed<32, 3, AP_TRN, AP_WRAP, 0>"]]* %dst.addr, [255 x [255 x i32]]* %3, i64 255)
  %for.loop.idx.next = add nuw nsw i64 %for.loop.idx2, 1
  %exitcond = icmp ne i64 %for.loop.idx.next, %num
  br i1 %exitcond, label %for.loop, label %copy.split

copy.split:                                       ; preds = %for.loop, %copy
  br label %ret

ret:                                              ; preds = %copy.split, %entry
  ret void
}

; Function Attrs: argmemonly noinline norecurse
define internal fastcc void @"onebyonecpy_hls.p0a1a32a5a5struct.ap_fixed<20, 1, AP_TRN, AP_WRAP, 0>"([1 x [32 x [5 x [5 x i32]]]]* noalias align 512 %dst, [1 x [32 x [5 x [5 x %"struct.ap_fixed<20, 1, AP_TRN, AP_WRAP, 0>"]]]]* noalias readonly %src) unnamed_addr #2 {
entry:
  %0 = icmp eq [1 x [32 x [5 x [5 x i32]]]]* %dst, null
  %1 = icmp eq [1 x [32 x [5 x [5 x %"struct.ap_fixed<20, 1, AP_TRN, AP_WRAP, 0>"]]]]* %src, null
  %2 = or i1 %0, %1
  br i1 %2, label %ret, label %copy

copy:                                             ; preds = %entry
  call void @"arraycpy_hls.p0a1a32a5a5struct.ap_fixed<20, 1, AP_TRN, AP_WRAP, 0>"([1 x [32 x [5 x [5 x i32]]]]* nonnull %dst, [1 x [32 x [5 x [5 x %"struct.ap_fixed<20, 1, AP_TRN, AP_WRAP, 0>"]]]]* nonnull %src, i64 1)
  br label %ret

ret:                                              ; preds = %copy, %entry
  ret void
}

; Function Attrs: argmemonly noinline norecurse
define void @"arraycpy_hls.p0a1a32a5a5struct.ap_fixed<20, 1, AP_TRN, AP_WRAP, 0>"([1 x [32 x [5 x [5 x i32]]]]* %dst, [1 x [32 x [5 x [5 x %"struct.ap_fixed<20, 1, AP_TRN, AP_WRAP, 0>"]]]]* readonly %src, i64 %num) local_unnamed_addr #3 {
entry:
  %0 = icmp eq [1 x [32 x [5 x [5 x %"struct.ap_fixed<20, 1, AP_TRN, AP_WRAP, 0>"]]]]* %src, null
  %1 = icmp eq [1 x [32 x [5 x [5 x i32]]]]* %dst, null
  %2 = or i1 %1, %0
  br i1 %2, label %ret, label %copy

copy:                                             ; preds = %entry
  %for.loop.cond1 = icmp sgt i64 %num, 0
  br i1 %for.loop.cond1, label %for.loop.lr.ph, label %copy.split

for.loop.lr.ph:                                   ; preds = %copy
  br label %for.loop

for.loop:                                         ; preds = %for.loop, %for.loop.lr.ph
  %for.loop.idx2 = phi i64 [ 0, %for.loop.lr.ph ], [ %for.loop.idx.next, %for.loop ]
  %3 = getelementptr [1 x [32 x [5 x [5 x i32]]]], [1 x [32 x [5 x [5 x i32]]]]* %dst, i64 0, i64 %for.loop.idx2
  %src.addr = getelementptr [1 x [32 x [5 x [5 x %"struct.ap_fixed<20, 1, AP_TRN, AP_WRAP, 0>"]]]], [1 x [32 x [5 x [5 x %"struct.ap_fixed<20, 1, AP_TRN, AP_WRAP, 0>"]]]]* %src, i64 0, i64 %for.loop.idx2
  call void @"arraycpy_hls.p0a32a5a5struct.ap_fixed<20, 1, AP_TRN, AP_WRAP, 0>"([32 x [5 x [5 x i32]]]* %3, [32 x [5 x [5 x %"struct.ap_fixed<20, 1, AP_TRN, AP_WRAP, 0>"]]]* %src.addr, i64 32)
  %for.loop.idx.next = add nuw nsw i64 %for.loop.idx2, 1
  %exitcond = icmp ne i64 %for.loop.idx.next, %num
  br i1 %exitcond, label %for.loop, label %copy.split

copy.split:                                       ; preds = %for.loop, %copy
  br label %ret

ret:                                              ; preds = %copy.split, %entry
  ret void
}

; Function Attrs: argmemonly noinline norecurse
define void @"arraycpy_hls.p0a32a5a5struct.ap_fixed<20, 1, AP_TRN, AP_WRAP, 0>"([32 x [5 x [5 x i32]]]* %dst, [32 x [5 x [5 x %"struct.ap_fixed<20, 1, AP_TRN, AP_WRAP, 0>"]]]* readonly %src, i64 %num) local_unnamed_addr #3 {
entry:
  %0 = icmp eq [32 x [5 x [5 x %"struct.ap_fixed<20, 1, AP_TRN, AP_WRAP, 0>"]]]* %src, null
  %1 = icmp eq [32 x [5 x [5 x i32]]]* %dst, null
  %2 = or i1 %1, %0
  br i1 %2, label %ret, label %copy

copy:                                             ; preds = %entry
  %for.loop.cond1 = icmp sgt i64 %num, 0
  br i1 %for.loop.cond1, label %for.loop.lr.ph, label %copy.split

for.loop.lr.ph:                                   ; preds = %copy
  br label %for.loop

for.loop:                                         ; preds = %for.loop, %for.loop.lr.ph
  %for.loop.idx2 = phi i64 [ 0, %for.loop.lr.ph ], [ %for.loop.idx.next, %for.loop ]
  %3 = getelementptr [32 x [5 x [5 x i32]]], [32 x [5 x [5 x i32]]]* %dst, i64 0, i64 %for.loop.idx2
  %src.addr = getelementptr [32 x [5 x [5 x %"struct.ap_fixed<20, 1, AP_TRN, AP_WRAP, 0>"]]], [32 x [5 x [5 x %"struct.ap_fixed<20, 1, AP_TRN, AP_WRAP, 0>"]]]* %src, i64 0, i64 %for.loop.idx2
  call void @"arraycpy_hls.p0a5a5struct.ap_fixed<20, 1, AP_TRN, AP_WRAP, 0>"([5 x [5 x i32]]* %3, [5 x [5 x %"struct.ap_fixed<20, 1, AP_TRN, AP_WRAP, 0>"]]* %src.addr, i64 5)
  %for.loop.idx.next = add nuw nsw i64 %for.loop.idx2, 1
  %exitcond = icmp ne i64 %for.loop.idx.next, %num
  br i1 %exitcond, label %for.loop, label %copy.split

copy.split:                                       ; preds = %for.loop, %copy
  br label %ret

ret:                                              ; preds = %copy.split, %entry
  ret void
}

; Function Attrs: argmemonly noinline norecurse
define void @"arraycpy_hls.p0a5a5struct.ap_fixed<20, 1, AP_TRN, AP_WRAP, 0>"([5 x [5 x i32]]* %dst, [5 x [5 x %"struct.ap_fixed<20, 1, AP_TRN, AP_WRAP, 0>"]]* readonly %src, i64 %num) local_unnamed_addr #3 {
entry:
  %0 = icmp eq [5 x [5 x %"struct.ap_fixed<20, 1, AP_TRN, AP_WRAP, 0>"]]* %src, null
  %1 = icmp eq [5 x [5 x i32]]* %dst, null
  %2 = or i1 %1, %0
  br i1 %2, label %ret, label %copy

copy:                                             ; preds = %entry
  %for.loop.cond1 = icmp sgt i64 %num, 0
  br i1 %for.loop.cond1, label %for.loop.lr.ph, label %copy.split

for.loop.lr.ph:                                   ; preds = %copy
  br label %for.loop

for.loop:                                         ; preds = %for.loop, %for.loop.lr.ph
  %for.loop.idx2 = phi i64 [ 0, %for.loop.lr.ph ], [ %for.loop.idx.next, %for.loop ]
  %3 = getelementptr [5 x [5 x i32]], [5 x [5 x i32]]* %dst, i64 0, i64 %for.loop.idx2
  %src.addr = getelementptr [5 x [5 x %"struct.ap_fixed<20, 1, AP_TRN, AP_WRAP, 0>"]], [5 x [5 x %"struct.ap_fixed<20, 1, AP_TRN, AP_WRAP, 0>"]]* %src, i64 0, i64 %for.loop.idx2
  call void @"arraycpy_hls.p0a5struct.ap_fixed<20, 1, AP_TRN, AP_WRAP, 0>"([5 x i32]* %3, [5 x %"struct.ap_fixed<20, 1, AP_TRN, AP_WRAP, 0>"]* %src.addr, i64 5)
  %for.loop.idx.next = add nuw nsw i64 %for.loop.idx2, 1
  %exitcond = icmp ne i64 %for.loop.idx.next, %num
  br i1 %exitcond, label %for.loop, label %copy.split

copy.split:                                       ; preds = %for.loop, %copy
  br label %ret

ret:                                              ; preds = %copy.split, %entry
  ret void
}

; Function Attrs: argmemonly noinline norecurse
define void @"arraycpy_hls.p0a5struct.ap_fixed<20, 1, AP_TRN, AP_WRAP, 0>"([5 x i32]* %dst, [5 x %"struct.ap_fixed<20, 1, AP_TRN, AP_WRAP, 0>"]* readonly %src, i64 %num) local_unnamed_addr #3 {
entry:
  %0 = icmp eq [5 x %"struct.ap_fixed<20, 1, AP_TRN, AP_WRAP, 0>"]* %src, null
  %1 = icmp eq [5 x i32]* %dst, null
  %2 = or i1 %1, %0
  br i1 %2, label %ret, label %copy

copy:                                             ; preds = %entry
  %for.loop.cond7 = icmp sgt i64 %num, 0
  br i1 %for.loop.cond7, label %for.loop.lr.ph, label %copy.split

for.loop.lr.ph:                                   ; preds = %copy
  br label %for.loop

for.loop:                                         ; preds = %for.loop, %for.loop.lr.ph
  %for.loop.idx8 = phi i64 [ 0, %for.loop.lr.ph ], [ %for.loop.idx.next, %for.loop ]
  %src.addr.0.0.05 = getelementptr [5 x %"struct.ap_fixed<20, 1, AP_TRN, AP_WRAP, 0>"], [5 x %"struct.ap_fixed<20, 1, AP_TRN, AP_WRAP, 0>"]* %src, i64 0, i64 %for.loop.idx8, i32 0, i32 0, i32 0
  %3 = getelementptr [5 x i32], [5 x i32]* %dst, i64 0, i64 %for.loop.idx8
  %4 = bitcast i20* %src.addr.0.0.05 to i24*
  %5 = load i24, i24* %4
  %6 = trunc i24 %5 to i20
  %7 = zext i20 %6 to i32
  store i32 %7, i32* %3, align 4
  %for.loop.idx.next = add nuw nsw i64 %for.loop.idx8, 1
  %exitcond = icmp ne i64 %for.loop.idx.next, %num
  br i1 %exitcond, label %for.loop, label %copy.split

copy.split:                                       ; preds = %for.loop, %copy
  br label %ret

ret:                                              ; preds = %copy.split, %entry
  ret void
}

; Function Attrs: argmemonly noinline norecurse
define internal fastcc void @"onebyonecpy_hls.p0a1struct.ap_fixed<15, 1, AP_TRN, AP_WRAP, 0>"([1 x i15]* noalias nocapture align 512 "unpacked"="0.0" %dst, [1 x %"struct.ap_fixed<15, 1, AP_TRN, AP_WRAP, 0>"]* noalias readonly "unpacked"="1" %src) unnamed_addr #2 {
entry:
  %0 = icmp eq [1 x %"struct.ap_fixed<15, 1, AP_TRN, AP_WRAP, 0>"]* %src, null
  br i1 %0, label %ret, label %copy

copy:                                             ; preds = %entry
  call void @"arraycpy_hls.p0a1struct.ap_fixed<15, 1, AP_TRN, AP_WRAP, 0>"([1 x i15]* %dst, [1 x %"struct.ap_fixed<15, 1, AP_TRN, AP_WRAP, 0>"]* nonnull %src, i64 1)
  br label %ret

ret:                                              ; preds = %copy, %entry
  ret void
}

; Function Attrs: argmemonly noinline norecurse
define void @"arraycpy_hls.p0a1struct.ap_fixed<15, 1, AP_TRN, AP_WRAP, 0>"([1 x i15]* nocapture "unpacked"="0.0" %dst, [1 x %"struct.ap_fixed<15, 1, AP_TRN, AP_WRAP, 0>"]* readonly "unpacked"="1" %src, i64 "unpacked"="2" %num) local_unnamed_addr #3 {
entry:
  %0 = icmp eq [1 x %"struct.ap_fixed<15, 1, AP_TRN, AP_WRAP, 0>"]* %src, null
  br i1 %0, label %ret, label %copy

copy:                                             ; preds = %entry
  %for.loop.cond1 = icmp sgt i64 %num, 0
  br i1 %for.loop.cond1, label %for.loop.lr.ph, label %copy.split

for.loop.lr.ph:                                   ; preds = %copy
  br label %for.loop

for.loop:                                         ; preds = %for.loop, %for.loop.lr.ph
  %for.loop.idx2 = phi i64 [ 0, %for.loop.lr.ph ], [ %for.loop.idx.next, %for.loop ]
  %src.addr.0.0.05 = getelementptr [1 x %"struct.ap_fixed<15, 1, AP_TRN, AP_WRAP, 0>"], [1 x %"struct.ap_fixed<15, 1, AP_TRN, AP_WRAP, 0>"]* %src, i64 0, i64 %for.loop.idx2, i32 0, i32 0, i32 0
  %dst.addr.0.0.06 = getelementptr [1 x i15], [1 x i15]* %dst, i64 0, i64 %for.loop.idx2
  %1 = bitcast i15* %src.addr.0.0.05 to i16*
  %2 = load i16, i16* %1
  %3 = trunc i16 %2 to i15
  store i15 %3, i15* %dst.addr.0.0.06, align 2
  %for.loop.idx.next = add nuw nsw i64 %for.loop.idx2, 1
  %exitcond = icmp ne i64 %for.loop.idx.next, %num
  br i1 %exitcond, label %for.loop, label %copy.split

copy.split:                                       ; preds = %for.loop, %copy
  br label %ret

ret:                                              ; preds = %copy.split, %entry
  ret void
}

; Function Attrs: argmemonly noinline norecurse
define internal fastcc void @"onebyonecpy_hls.p0a1a255a255struct.ap_fixed<32, 3, AP_TRN, AP_WRAP, 0>"([1 x [255 x [255 x %"struct.ap_fixed<32, 3, AP_TRN, AP_WRAP, 0>"]]]* noalias %dst, [1 x [255 x [255 x i32]]]* noalias readonly %src) unnamed_addr #2 {
entry:
  %0 = icmp eq [1 x [255 x [255 x %"struct.ap_fixed<32, 3, AP_TRN, AP_WRAP, 0>"]]]* %dst, null
  %1 = icmp eq [1 x [255 x [255 x i32]]]* %src, null
  %2 = or i1 %0, %1
  br i1 %2, label %ret, label %copy

copy:                                             ; preds = %entry
  call void @"arraycpy_hls.p0a1a255a255struct.ap_fixed<32, 3, AP_TRN, AP_WRAP, 0>"([1 x [255 x [255 x %"struct.ap_fixed<32, 3, AP_TRN, AP_WRAP, 0>"]]]* nonnull %dst, [1 x [255 x [255 x i32]]]* nonnull %src, i64 1)
  br label %ret

ret:                                              ; preds = %copy, %entry
  ret void
}

; Function Attrs: argmemonly noinline norecurse
define void @"arraycpy_hls.p0a1a255a255struct.ap_fixed<32, 3, AP_TRN, AP_WRAP, 0>"([1 x [255 x [255 x %"struct.ap_fixed<32, 3, AP_TRN, AP_WRAP, 0>"]]]* %dst, [1 x [255 x [255 x i32]]]* readonly %src, i64 %num) local_unnamed_addr #3 {
entry:
  %0 = icmp eq [1 x [255 x [255 x i32]]]* %src, null
  %1 = icmp eq [1 x [255 x [255 x %"struct.ap_fixed<32, 3, AP_TRN, AP_WRAP, 0>"]]]* %dst, null
  %2 = or i1 %1, %0
  br i1 %2, label %ret, label %copy

copy:                                             ; preds = %entry
  %for.loop.cond1 = icmp sgt i64 %num, 0
  br i1 %for.loop.cond1, label %for.loop.lr.ph, label %copy.split

for.loop.lr.ph:                                   ; preds = %copy
  br label %for.loop

for.loop:                                         ; preds = %for.loop, %for.loop.lr.ph
  %for.loop.idx2 = phi i64 [ 0, %for.loop.lr.ph ], [ %for.loop.idx.next, %for.loop ]
  %dst.addr = getelementptr [1 x [255 x [255 x %"struct.ap_fixed<32, 3, AP_TRN, AP_WRAP, 0>"]]], [1 x [255 x [255 x %"struct.ap_fixed<32, 3, AP_TRN, AP_WRAP, 0>"]]]* %dst, i64 0, i64 %for.loop.idx2
  %3 = getelementptr [1 x [255 x [255 x i32]]], [1 x [255 x [255 x i32]]]* %src, i64 0, i64 %for.loop.idx2
  call void @"arraycpy_hls.p0a255a255struct.ap_fixed<32, 3, AP_TRN, AP_WRAP, 0>"([255 x [255 x %"struct.ap_fixed<32, 3, AP_TRN, AP_WRAP, 0>"]]* %dst.addr, [255 x [255 x i32]]* %3, i64 255)
  %for.loop.idx.next = add nuw nsw i64 %for.loop.idx2, 1
  %exitcond = icmp ne i64 %for.loop.idx.next, %num
  br i1 %exitcond, label %for.loop, label %copy.split

copy.split:                                       ; preds = %for.loop, %copy
  br label %ret

ret:                                              ; preds = %copy.split, %entry
  ret void
}

; Function Attrs: argmemonly noinline norecurse
define internal fastcc void @copy_out([1 x [255 x [255 x %"struct.ap_fixed<24, 2, AP_TRN, AP_WRAP, 0>"]]]* noalias "unpacked"="0", [1 x [255 x [255 x i32]]]* noalias readonly "unpacked"="1", [64 x [1 x [9 x [9 x %"struct.ap_fixed<12, 1, AP_TRN, AP_WRAP, 0>"]]]]* noalias "unpacked"="2", [64 x [1 x [9 x [9 x i16]]]]* noalias readonly "unpacked"="3", [64 x %"struct.ap_fixed<10, 1, AP_TRN, AP_WRAP, 0>"]* noalias "unpacked"="4", [64 x i10]* noalias nocapture readonly align 512 "unpacked"="5.0", [64 x [255 x [255 x %"struct.ap_fixed<32, 3, AP_TRN, AP_WRAP, 0>"]]]* noalias "unpacked"="6", [64 x [255 x [255 x i32]]]* noalias readonly "unpacked"="7", [32 x [64 x [1 x [1 x %"struct.ap_fixed<18, 1, AP_TRN, AP_WRAP, 0>"]]]]* noalias "unpacked"="8", [32 x [64 x [1 x [1 x i32]]]]* noalias readonly "unpacked"="9", [32 x %"struct.ap_fixed<24, 2, AP_TRN, AP_WRAP, 0>"]* noalias "unpacked"="10", [32 x i24]* noalias nocapture readonly align 512 "unpacked"="11.0", [32 x [255 x [255 x %"struct.ap_fixed<32, 3, AP_TRN, AP_WRAP, 0>"]]]* noalias "unpacked"="12", [32 x [255 x [255 x i32]]]* noalias readonly "unpacked"="13", [1 x [32 x [5 x [5 x %"struct.ap_fixed<20, 1, AP_TRN, AP_WRAP, 0>"]]]]* noalias "unpacked"="14", [1 x [32 x [5 x [5 x i32]]]]* noalias readonly align 512 "unpacked"="15", [1 x %"struct.ap_fixed<15, 1, AP_TRN, AP_WRAP, 0>"]* noalias "unpacked"="16", [1 x i15]* noalias nocapture readonly align 512 "unpacked"="17.0", [1 x [255 x [255 x %"struct.ap_fixed<32, 3, AP_TRN, AP_WRAP, 0>"]]]* noalias "unpacked"="18", [1 x [255 x [255 x i32]]]* noalias readonly "unpacked"="19") unnamed_addr #4 {
entry:
  call fastcc void @"onebyonecpy_hls.p0a1a255a255struct.ap_fixed<24, 2, AP_TRN, AP_WRAP, 0>"([1 x [255 x [255 x %"struct.ap_fixed<24, 2, AP_TRN, AP_WRAP, 0>"]]]* %0, [1 x [255 x [255 x i32]]]* %1)
  call fastcc void @"onebyonecpy_hls.p0a64a1a9a9struct.ap_fixed<12, 1, AP_TRN, AP_WRAP, 0>.157"([64 x [1 x [9 x [9 x %"struct.ap_fixed<12, 1, AP_TRN, AP_WRAP, 0>"]]]]* %2, [64 x [1 x [9 x [9 x i16]]]]* %3)
  call fastcc void @"onebyonecpy_hls.p0a64struct.ap_fixed<10, 1, AP_TRN, AP_WRAP, 0>.41"([64 x %"struct.ap_fixed<10, 1, AP_TRN, AP_WRAP, 0>"]* %4, [64 x i10]* align 512 %5)
  call fastcc void @"onebyonecpy_hls.p0a64a255a255struct.ap_fixed<32, 3, AP_TRN, AP_WRAP, 0>"([64 x [255 x [255 x %"struct.ap_fixed<32, 3, AP_TRN, AP_WRAP, 0>"]]]* %6, [64 x [255 x [255 x i32]]]* %7)
  call fastcc void @"onebyonecpy_hls.p0a32a64a1a1struct.ap_fixed<18, 1, AP_TRN, AP_WRAP, 0>.119"([32 x [64 x [1 x [1 x %"struct.ap_fixed<18, 1, AP_TRN, AP_WRAP, 0>"]]]]* %8, [32 x [64 x [1 x [1 x i32]]]]* %9)
  call fastcc void @"onebyonecpy_hls.p0a32struct.ap_fixed<24, 2, AP_TRN, AP_WRAP, 0>"([32 x %"struct.ap_fixed<24, 2, AP_TRN, AP_WRAP, 0>"]* %10, [32 x i24]* align 512 %11)
  call fastcc void @"onebyonecpy_hls.p0a32a255a255struct.ap_fixed<32, 3, AP_TRN, AP_WRAP, 0>"([32 x [255 x [255 x %"struct.ap_fixed<32, 3, AP_TRN, AP_WRAP, 0>"]]]* %12, [32 x [255 x [255 x i32]]]* %13)
  call fastcc void @"onebyonecpy_hls.p0a1a32a5a5struct.ap_fixed<20, 1, AP_TRN, AP_WRAP, 0>.82"([1 x [32 x [5 x [5 x %"struct.ap_fixed<20, 1, AP_TRN, AP_WRAP, 0>"]]]]* %14, [1 x [32 x [5 x [5 x i32]]]]* align 512 %15)
  call fastcc void @"onebyonecpy_hls.p0a1struct.ap_fixed<15, 1, AP_TRN, AP_WRAP, 0>.18"([1 x %"struct.ap_fixed<15, 1, AP_TRN, AP_WRAP, 0>"]* %16, [1 x i15]* align 512 %17)
  call fastcc void @"onebyonecpy_hls.p0a1a255a255struct.ap_fixed<32, 3, AP_TRN, AP_WRAP, 0>"([1 x [255 x [255 x %"struct.ap_fixed<32, 3, AP_TRN, AP_WRAP, 0>"]]]* %18, [1 x [255 x [255 x i32]]]* %19)
  ret void
}

declare void @free(i8*) local_unnamed_addr

; Function Attrs: argmemonly noinline norecurse
define internal fastcc void @"onebyonecpy_hls.p0a1struct.ap_fixed<15, 1, AP_TRN, AP_WRAP, 0>.18"([1 x %"struct.ap_fixed<15, 1, AP_TRN, AP_WRAP, 0>"]* noalias "unpacked"="0" %dst, [1 x i15]* noalias nocapture readonly align 512 "unpacked"="1.0" %src) unnamed_addr #2 {
entry:
  %0 = icmp eq [1 x %"struct.ap_fixed<15, 1, AP_TRN, AP_WRAP, 0>"]* %dst, null
  br i1 %0, label %ret, label %copy

copy:                                             ; preds = %entry
  call void @"arraycpy_hls.p0a1struct.ap_fixed<15, 1, AP_TRN, AP_WRAP, 0>.21"([1 x %"struct.ap_fixed<15, 1, AP_TRN, AP_WRAP, 0>"]* nonnull %dst, [1 x i15]* %src, i64 1)
  br label %ret

ret:                                              ; preds = %copy, %entry
  ret void
}

; Function Attrs: argmemonly noinline norecurse
define void @"arraycpy_hls.p0a1struct.ap_fixed<15, 1, AP_TRN, AP_WRAP, 0>.21"([1 x %"struct.ap_fixed<15, 1, AP_TRN, AP_WRAP, 0>"]* "unpacked"="0" %dst, [1 x i15]* nocapture readonly "unpacked"="1.0" %src, i64 "unpacked"="2" %num) local_unnamed_addr #3 {
entry:
  %0 = icmp eq [1 x %"struct.ap_fixed<15, 1, AP_TRN, AP_WRAP, 0>"]* %dst, null
  br i1 %0, label %ret, label %copy

copy:                                             ; preds = %entry
  %for.loop.cond1 = icmp sgt i64 %num, 0
  br i1 %for.loop.cond1, label %for.loop.lr.ph, label %copy.split

for.loop.lr.ph:                                   ; preds = %copy
  br label %for.loop

for.loop:                                         ; preds = %for.loop, %for.loop.lr.ph
  %for.loop.idx2 = phi i64 [ 0, %for.loop.lr.ph ], [ %for.loop.idx.next, %for.loop ]
  %src.addr.0.0.05 = getelementptr [1 x i15], [1 x i15]* %src, i64 0, i64 %for.loop.idx2
  %dst.addr.0.0.06 = getelementptr [1 x %"struct.ap_fixed<15, 1, AP_TRN, AP_WRAP, 0>"], [1 x %"struct.ap_fixed<15, 1, AP_TRN, AP_WRAP, 0>"]* %dst, i64 0, i64 %for.loop.idx2, i32 0, i32 0, i32 0
  %1 = bitcast i15* %src.addr.0.0.05 to i16*
  %2 = load i16, i16* %1
  %3 = trunc i16 %2 to i15
  store i15 %3, i15* %dst.addr.0.0.06, align 2
  %for.loop.idx.next = add nuw nsw i64 %for.loop.idx2, 1
  %exitcond = icmp ne i64 %for.loop.idx.next, %num
  br i1 %exitcond, label %for.loop, label %copy.split

copy.split:                                       ; preds = %for.loop, %copy
  br label %ret

ret:                                              ; preds = %copy.split, %entry
  ret void
}

; Function Attrs: argmemonly noinline norecurse
define internal fastcc void @"onebyonecpy_hls.p0a32struct.ap_fixed<24, 2, AP_TRN, AP_WRAP, 0>.28"([32 x i24]* noalias nocapture align 512 "unpacked"="0.0" %dst, [32 x %"struct.ap_fixed<24, 2, AP_TRN, AP_WRAP, 0>"]* noalias readonly "unpacked"="1" %src) unnamed_addr #2 {
entry:
  %0 = icmp eq [32 x %"struct.ap_fixed<24, 2, AP_TRN, AP_WRAP, 0>"]* %src, null
  br i1 %0, label %ret, label %copy

copy:                                             ; preds = %entry
  call void @"arraycpy_hls.p0a32struct.ap_fixed<24, 2, AP_TRN, AP_WRAP, 0>.31"([32 x i24]* %dst, [32 x %"struct.ap_fixed<24, 2, AP_TRN, AP_WRAP, 0>"]* nonnull %src, i64 32)
  br label %ret

ret:                                              ; preds = %copy, %entry
  ret void
}

; Function Attrs: argmemonly noinline norecurse
define void @"arraycpy_hls.p0a32struct.ap_fixed<24, 2, AP_TRN, AP_WRAP, 0>.31"([32 x i24]* nocapture "unpacked"="0.0" %dst, [32 x %"struct.ap_fixed<24, 2, AP_TRN, AP_WRAP, 0>"]* readonly "unpacked"="1" %src, i64 "unpacked"="2" %num) local_unnamed_addr #3 {
entry:
  %0 = icmp eq [32 x %"struct.ap_fixed<24, 2, AP_TRN, AP_WRAP, 0>"]* %src, null
  br i1 %0, label %ret, label %copy

copy:                                             ; preds = %entry
  %for.loop.cond1 = icmp sgt i64 %num, 0
  br i1 %for.loop.cond1, label %for.loop.lr.ph, label %copy.split

for.loop.lr.ph:                                   ; preds = %copy
  br label %for.loop

for.loop:                                         ; preds = %for.loop, %for.loop.lr.ph
  %for.loop.idx2 = phi i64 [ 0, %for.loop.lr.ph ], [ %for.loop.idx.next, %for.loop ]
  %src.addr.0.0.05 = getelementptr [32 x %"struct.ap_fixed<24, 2, AP_TRN, AP_WRAP, 0>"], [32 x %"struct.ap_fixed<24, 2, AP_TRN, AP_WRAP, 0>"]* %src, i64 0, i64 %for.loop.idx2, i32 0, i32 0, i32 0
  %dst.addr.0.0.06 = getelementptr [32 x i24], [32 x i24]* %dst, i64 0, i64 %for.loop.idx2
  %1 = load i24, i24* %src.addr.0.0.05, align 4
  store i24 %1, i24* %dst.addr.0.0.06, align 4
  %for.loop.idx.next = add nuw nsw i64 %for.loop.idx2, 1
  %exitcond = icmp ne i64 %for.loop.idx.next, %num
  br i1 %exitcond, label %for.loop, label %copy.split

copy.split:                                       ; preds = %for.loop, %copy
  br label %ret

ret:                                              ; preds = %copy.split, %entry
  ret void
}

; Function Attrs: argmemonly noinline norecurse
define internal fastcc void @"onebyonecpy_hls.p0a64struct.ap_fixed<10, 1, AP_TRN, AP_WRAP, 0>.41"([64 x %"struct.ap_fixed<10, 1, AP_TRN, AP_WRAP, 0>"]* noalias "unpacked"="0" %dst, [64 x i10]* noalias nocapture readonly align 512 "unpacked"="1.0" %src) unnamed_addr #2 {
entry:
  %0 = icmp eq [64 x %"struct.ap_fixed<10, 1, AP_TRN, AP_WRAP, 0>"]* %dst, null
  br i1 %0, label %ret, label %copy

copy:                                             ; preds = %entry
  call void @"arraycpy_hls.p0a64struct.ap_fixed<10, 1, AP_TRN, AP_WRAP, 0>.44"([64 x %"struct.ap_fixed<10, 1, AP_TRN, AP_WRAP, 0>"]* nonnull %dst, [64 x i10]* %src, i64 64)
  br label %ret

ret:                                              ; preds = %copy, %entry
  ret void
}

; Function Attrs: argmemonly noinline norecurse
define void @"arraycpy_hls.p0a64struct.ap_fixed<10, 1, AP_TRN, AP_WRAP, 0>.44"([64 x %"struct.ap_fixed<10, 1, AP_TRN, AP_WRAP, 0>"]* "unpacked"="0" %dst, [64 x i10]* nocapture readonly "unpacked"="1.0" %src, i64 "unpacked"="2" %num) local_unnamed_addr #3 {
entry:
  %0 = icmp eq [64 x %"struct.ap_fixed<10, 1, AP_TRN, AP_WRAP, 0>"]* %dst, null
  br i1 %0, label %ret, label %copy

copy:                                             ; preds = %entry
  %for.loop.cond1 = icmp sgt i64 %num, 0
  br i1 %for.loop.cond1, label %for.loop.lr.ph, label %copy.split

for.loop.lr.ph:                                   ; preds = %copy
  br label %for.loop

for.loop:                                         ; preds = %for.loop, %for.loop.lr.ph
  %for.loop.idx2 = phi i64 [ 0, %for.loop.lr.ph ], [ %for.loop.idx.next, %for.loop ]
  %src.addr.0.0.05 = getelementptr [64 x i10], [64 x i10]* %src, i64 0, i64 %for.loop.idx2
  %dst.addr.0.0.06 = getelementptr [64 x %"struct.ap_fixed<10, 1, AP_TRN, AP_WRAP, 0>"], [64 x %"struct.ap_fixed<10, 1, AP_TRN, AP_WRAP, 0>"]* %dst, i64 0, i64 %for.loop.idx2, i32 0, i32 0, i32 0
  %1 = bitcast i10* %src.addr.0.0.05 to i16*
  %2 = load i16, i16* %1
  %3 = trunc i16 %2 to i10
  store i10 %3, i10* %dst.addr.0.0.06, align 2
  %for.loop.idx.next = add nuw nsw i64 %for.loop.idx2, 1
  %exitcond = icmp ne i64 %for.loop.idx.next, %num
  br i1 %exitcond, label %for.loop, label %copy.split

copy.split:                                       ; preds = %for.loop, %copy
  br label %ret

ret:                                              ; preds = %copy.split, %entry
  ret void
}

; Function Attrs: argmemonly noinline norecurse
define internal fastcc void @"onebyonecpy_hls.p0a1a255a255struct.ap_fixed<32, 3, AP_TRN, AP_WRAP, 0>.60"([1 x [255 x [255 x i32]]]* noalias %dst, [1 x [255 x [255 x %"struct.ap_fixed<32, 3, AP_TRN, AP_WRAP, 0>"]]]* noalias readonly %src) unnamed_addr #2 {
entry:
  %0 = icmp eq [1 x [255 x [255 x i32]]]* %dst, null
  %1 = icmp eq [1 x [255 x [255 x %"struct.ap_fixed<32, 3, AP_TRN, AP_WRAP, 0>"]]]* %src, null
  %2 = or i1 %0, %1
  br i1 %2, label %ret, label %copy

copy:                                             ; preds = %entry
  call void @"arraycpy_hls.p0a1a255a255struct.ap_fixed<32, 3, AP_TRN, AP_WRAP, 0>.63"([1 x [255 x [255 x i32]]]* nonnull %dst, [1 x [255 x [255 x %"struct.ap_fixed<32, 3, AP_TRN, AP_WRAP, 0>"]]]* nonnull %src, i64 1)
  br label %ret

ret:                                              ; preds = %copy, %entry
  ret void
}

; Function Attrs: argmemonly noinline norecurse
define void @"arraycpy_hls.p0a1a255a255struct.ap_fixed<32, 3, AP_TRN, AP_WRAP, 0>.63"([1 x [255 x [255 x i32]]]* %dst, [1 x [255 x [255 x %"struct.ap_fixed<32, 3, AP_TRN, AP_WRAP, 0>"]]]* readonly %src, i64 %num) local_unnamed_addr #3 {
entry:
  %0 = icmp eq [1 x [255 x [255 x %"struct.ap_fixed<32, 3, AP_TRN, AP_WRAP, 0>"]]]* %src, null
  %1 = icmp eq [1 x [255 x [255 x i32]]]* %dst, null
  %2 = or i1 %1, %0
  br i1 %2, label %ret, label %copy

copy:                                             ; preds = %entry
  %for.loop.cond1 = icmp sgt i64 %num, 0
  br i1 %for.loop.cond1, label %for.loop.lr.ph, label %copy.split

for.loop.lr.ph:                                   ; preds = %copy
  br label %for.loop

for.loop:                                         ; preds = %for.loop, %for.loop.lr.ph
  %for.loop.idx2 = phi i64 [ 0, %for.loop.lr.ph ], [ %for.loop.idx.next, %for.loop ]
  %3 = getelementptr [1 x [255 x [255 x i32]]], [1 x [255 x [255 x i32]]]* %dst, i64 0, i64 %for.loop.idx2
  %src.addr = getelementptr [1 x [255 x [255 x %"struct.ap_fixed<32, 3, AP_TRN, AP_WRAP, 0>"]]], [1 x [255 x [255 x %"struct.ap_fixed<32, 3, AP_TRN, AP_WRAP, 0>"]]]* %src, i64 0, i64 %for.loop.idx2
  call void @"arraycpy_hls.p0a255a255struct.ap_fixed<32, 3, AP_TRN, AP_WRAP, 0>.66"([255 x [255 x i32]]* %3, [255 x [255 x %"struct.ap_fixed<32, 3, AP_TRN, AP_WRAP, 0>"]]* %src.addr, i64 255)
  %for.loop.idx.next = add nuw nsw i64 %for.loop.idx2, 1
  %exitcond = icmp ne i64 %for.loop.idx.next, %num
  br i1 %exitcond, label %for.loop, label %copy.split

copy.split:                                       ; preds = %for.loop, %copy
  br label %ret

ret:                                              ; preds = %copy.split, %entry
  ret void
}

; Function Attrs: argmemonly noinline norecurse
define void @"arraycpy_hls.p0a255a255struct.ap_fixed<32, 3, AP_TRN, AP_WRAP, 0>.66"([255 x [255 x i32]]* %dst, [255 x [255 x %"struct.ap_fixed<32, 3, AP_TRN, AP_WRAP, 0>"]]* readonly %src, i64 %num) local_unnamed_addr #3 {
entry:
  %0 = icmp eq [255 x [255 x %"struct.ap_fixed<32, 3, AP_TRN, AP_WRAP, 0>"]]* %src, null
  %1 = icmp eq [255 x [255 x i32]]* %dst, null
  %2 = or i1 %1, %0
  br i1 %2, label %ret, label %copy

copy:                                             ; preds = %entry
  %for.loop.cond1 = icmp sgt i64 %num, 0
  br i1 %for.loop.cond1, label %for.loop.lr.ph, label %copy.split

for.loop.lr.ph:                                   ; preds = %copy
  br label %for.loop

for.loop:                                         ; preds = %for.loop, %for.loop.lr.ph
  %for.loop.idx2 = phi i64 [ 0, %for.loop.lr.ph ], [ %for.loop.idx.next, %for.loop ]
  %3 = getelementptr [255 x [255 x i32]], [255 x [255 x i32]]* %dst, i64 0, i64 %for.loop.idx2
  %src.addr = getelementptr [255 x [255 x %"struct.ap_fixed<32, 3, AP_TRN, AP_WRAP, 0>"]], [255 x [255 x %"struct.ap_fixed<32, 3, AP_TRN, AP_WRAP, 0>"]]* %src, i64 0, i64 %for.loop.idx2
  call void @"arraycpy_hls.p0a255struct.ap_fixed<32, 3, AP_TRN, AP_WRAP, 0>.69"([255 x i32]* %3, [255 x %"struct.ap_fixed<32, 3, AP_TRN, AP_WRAP, 0>"]* %src.addr, i64 255)
  %for.loop.idx.next = add nuw nsw i64 %for.loop.idx2, 1
  %exitcond = icmp ne i64 %for.loop.idx.next, %num
  br i1 %exitcond, label %for.loop, label %copy.split

copy.split:                                       ; preds = %for.loop, %copy
  br label %ret

ret:                                              ; preds = %copy.split, %entry
  ret void
}

; Function Attrs: argmemonly noinline norecurse
define void @"arraycpy_hls.p0a255struct.ap_fixed<32, 3, AP_TRN, AP_WRAP, 0>.69"([255 x i32]* %dst, [255 x %"struct.ap_fixed<32, 3, AP_TRN, AP_WRAP, 0>"]* readonly %src, i64 %num) local_unnamed_addr #3 {
entry:
  %0 = icmp eq [255 x %"struct.ap_fixed<32, 3, AP_TRN, AP_WRAP, 0>"]* %src, null
  %1 = icmp eq [255 x i32]* %dst, null
  %2 = or i1 %1, %0
  br i1 %2, label %ret, label %copy

copy:                                             ; preds = %entry
  %for.loop.cond7 = icmp sgt i64 %num, 0
  br i1 %for.loop.cond7, label %for.loop.lr.ph, label %copy.split

for.loop.lr.ph:                                   ; preds = %copy
  br label %for.loop

for.loop:                                         ; preds = %for.loop, %for.loop.lr.ph
  %for.loop.idx8 = phi i64 [ 0, %for.loop.lr.ph ], [ %for.loop.idx.next, %for.loop ]
  %src.addr.0.0.05 = getelementptr [255 x %"struct.ap_fixed<32, 3, AP_TRN, AP_WRAP, 0>"], [255 x %"struct.ap_fixed<32, 3, AP_TRN, AP_WRAP, 0>"]* %src, i64 0, i64 %for.loop.idx8, i32 0, i32 0, i32 0
  %3 = getelementptr [255 x i32], [255 x i32]* %dst, i64 0, i64 %for.loop.idx8
  %4 = load i32, i32* %src.addr.0.0.05, align 4
  store i32 %4, i32* %3, align 4
  %for.loop.idx.next = add nuw nsw i64 %for.loop.idx8, 1
  %exitcond = icmp ne i64 %for.loop.idx.next, %num
  br i1 %exitcond, label %for.loop, label %copy.split

copy.split:                                       ; preds = %for.loop, %copy
  br label %ret

ret:                                              ; preds = %copy.split, %entry
  ret void
}

; Function Attrs: argmemonly noinline norecurse
define void @"arraycpy_hls.p0a255a255struct.ap_fixed<32, 3, AP_TRN, AP_WRAP, 0>"([255 x [255 x %"struct.ap_fixed<32, 3, AP_TRN, AP_WRAP, 0>"]]* %dst, [255 x [255 x i32]]* readonly %src, i64 %num) local_unnamed_addr #3 {
entry:
  %0 = icmp eq [255 x [255 x i32]]* %src, null
  %1 = icmp eq [255 x [255 x %"struct.ap_fixed<32, 3, AP_TRN, AP_WRAP, 0>"]]* %dst, null
  %2 = or i1 %1, %0
  br i1 %2, label %ret, label %copy

copy:                                             ; preds = %entry
  %for.loop.cond1 = icmp sgt i64 %num, 0
  br i1 %for.loop.cond1, label %for.loop.lr.ph, label %copy.split

for.loop.lr.ph:                                   ; preds = %copy
  br label %for.loop

for.loop:                                         ; preds = %for.loop, %for.loop.lr.ph
  %for.loop.idx2 = phi i64 [ 0, %for.loop.lr.ph ], [ %for.loop.idx.next, %for.loop ]
  %dst.addr = getelementptr [255 x [255 x %"struct.ap_fixed<32, 3, AP_TRN, AP_WRAP, 0>"]], [255 x [255 x %"struct.ap_fixed<32, 3, AP_TRN, AP_WRAP, 0>"]]* %dst, i64 0, i64 %for.loop.idx2
  %3 = getelementptr [255 x [255 x i32]], [255 x [255 x i32]]* %src, i64 0, i64 %for.loop.idx2
  call void @"arraycpy_hls.p0a255struct.ap_fixed<32, 3, AP_TRN, AP_WRAP, 0>.78"([255 x %"struct.ap_fixed<32, 3, AP_TRN, AP_WRAP, 0>"]* %dst.addr, [255 x i32]* %3, i64 255)
  %for.loop.idx.next = add nuw nsw i64 %for.loop.idx2, 1
  %exitcond = icmp ne i64 %for.loop.idx.next, %num
  br i1 %exitcond, label %for.loop, label %copy.split

copy.split:                                       ; preds = %for.loop, %copy
  br label %ret

ret:                                              ; preds = %copy.split, %entry
  ret void
}

; Function Attrs: argmemonly noinline norecurse
define void @"arraycpy_hls.p0a255struct.ap_fixed<32, 3, AP_TRN, AP_WRAP, 0>.78"([255 x %"struct.ap_fixed<32, 3, AP_TRN, AP_WRAP, 0>"]* %dst, [255 x i32]* readonly %src, i64 %num) local_unnamed_addr #3 {
entry:
  %0 = icmp eq [255 x i32]* %src, null
  %1 = icmp eq [255 x %"struct.ap_fixed<32, 3, AP_TRN, AP_WRAP, 0>"]* %dst, null
  %2 = or i1 %1, %0
  br i1 %2, label %ret, label %copy

copy:                                             ; preds = %entry
  %for.loop.cond7 = icmp sgt i64 %num, 0
  br i1 %for.loop.cond7, label %for.loop.lr.ph, label %copy.split

for.loop.lr.ph:                                   ; preds = %copy
  br label %for.loop

for.loop:                                         ; preds = %for.loop, %for.loop.lr.ph
  %for.loop.idx8 = phi i64 [ 0, %for.loop.lr.ph ], [ %for.loop.idx.next, %for.loop ]
  %3 = getelementptr [255 x i32], [255 x i32]* %src, i64 0, i64 %for.loop.idx8
  %dst.addr.0.0.06 = getelementptr [255 x %"struct.ap_fixed<32, 3, AP_TRN, AP_WRAP, 0>"], [255 x %"struct.ap_fixed<32, 3, AP_TRN, AP_WRAP, 0>"]* %dst, i64 0, i64 %for.loop.idx8, i32 0, i32 0, i32 0
  %4 = load i32, i32* %3, align 4
  store i32 %4, i32* %dst.addr.0.0.06, align 4
  %for.loop.idx.next = add nuw nsw i64 %for.loop.idx8, 1
  %exitcond = icmp ne i64 %for.loop.idx.next, %num
  br i1 %exitcond, label %for.loop, label %copy.split

copy.split:                                       ; preds = %for.loop, %copy
  br label %ret

ret:                                              ; preds = %copy.split, %entry
  ret void
}

; Function Attrs: argmemonly noinline norecurse
define internal fastcc void @"onebyonecpy_hls.p0a1a32a5a5struct.ap_fixed<20, 1, AP_TRN, AP_WRAP, 0>.82"([1 x [32 x [5 x [5 x %"struct.ap_fixed<20, 1, AP_TRN, AP_WRAP, 0>"]]]]* noalias %dst, [1 x [32 x [5 x [5 x i32]]]]* noalias readonly align 512 %src) unnamed_addr #2 {
entry:
  %0 = icmp eq [1 x [32 x [5 x [5 x %"struct.ap_fixed<20, 1, AP_TRN, AP_WRAP, 0>"]]]]* %dst, null
  %1 = icmp eq [1 x [32 x [5 x [5 x i32]]]]* %src, null
  %2 = or i1 %0, %1
  br i1 %2, label %ret, label %copy

copy:                                             ; preds = %entry
  call void @"arraycpy_hls.p0a1a32a5a5struct.ap_fixed<20, 1, AP_TRN, AP_WRAP, 0>.85"([1 x [32 x [5 x [5 x %"struct.ap_fixed<20, 1, AP_TRN, AP_WRAP, 0>"]]]]* nonnull %dst, [1 x [32 x [5 x [5 x i32]]]]* nonnull %src, i64 1)
  br label %ret

ret:                                              ; preds = %copy, %entry
  ret void
}

; Function Attrs: argmemonly noinline norecurse
define void @"arraycpy_hls.p0a1a32a5a5struct.ap_fixed<20, 1, AP_TRN, AP_WRAP, 0>.85"([1 x [32 x [5 x [5 x %"struct.ap_fixed<20, 1, AP_TRN, AP_WRAP, 0>"]]]]* %dst, [1 x [32 x [5 x [5 x i32]]]]* readonly %src, i64 %num) local_unnamed_addr #3 {
entry:
  %0 = icmp eq [1 x [32 x [5 x [5 x i32]]]]* %src, null
  %1 = icmp eq [1 x [32 x [5 x [5 x %"struct.ap_fixed<20, 1, AP_TRN, AP_WRAP, 0>"]]]]* %dst, null
  %2 = or i1 %1, %0
  br i1 %2, label %ret, label %copy

copy:                                             ; preds = %entry
  %for.loop.cond1 = icmp sgt i64 %num, 0
  br i1 %for.loop.cond1, label %for.loop.lr.ph, label %copy.split

for.loop.lr.ph:                                   ; preds = %copy
  br label %for.loop

for.loop:                                         ; preds = %for.loop, %for.loop.lr.ph
  %for.loop.idx2 = phi i64 [ 0, %for.loop.lr.ph ], [ %for.loop.idx.next, %for.loop ]
  %dst.addr = getelementptr [1 x [32 x [5 x [5 x %"struct.ap_fixed<20, 1, AP_TRN, AP_WRAP, 0>"]]]], [1 x [32 x [5 x [5 x %"struct.ap_fixed<20, 1, AP_TRN, AP_WRAP, 0>"]]]]* %dst, i64 0, i64 %for.loop.idx2
  %3 = getelementptr [1 x [32 x [5 x [5 x i32]]]], [1 x [32 x [5 x [5 x i32]]]]* %src, i64 0, i64 %for.loop.idx2
  call void @"arraycpy_hls.p0a32a5a5struct.ap_fixed<20, 1, AP_TRN, AP_WRAP, 0>.88"([32 x [5 x [5 x %"struct.ap_fixed<20, 1, AP_TRN, AP_WRAP, 0>"]]]* %dst.addr, [32 x [5 x [5 x i32]]]* %3, i64 32)
  %for.loop.idx.next = add nuw nsw i64 %for.loop.idx2, 1
  %exitcond = icmp ne i64 %for.loop.idx.next, %num
  br i1 %exitcond, label %for.loop, label %copy.split

copy.split:                                       ; preds = %for.loop, %copy
  br label %ret

ret:                                              ; preds = %copy.split, %entry
  ret void
}

; Function Attrs: argmemonly noinline norecurse
define void @"arraycpy_hls.p0a32a5a5struct.ap_fixed<20, 1, AP_TRN, AP_WRAP, 0>.88"([32 x [5 x [5 x %"struct.ap_fixed<20, 1, AP_TRN, AP_WRAP, 0>"]]]* %dst, [32 x [5 x [5 x i32]]]* readonly %src, i64 %num) local_unnamed_addr #3 {
entry:
  %0 = icmp eq [32 x [5 x [5 x i32]]]* %src, null
  %1 = icmp eq [32 x [5 x [5 x %"struct.ap_fixed<20, 1, AP_TRN, AP_WRAP, 0>"]]]* %dst, null
  %2 = or i1 %1, %0
  br i1 %2, label %ret, label %copy

copy:                                             ; preds = %entry
  %for.loop.cond1 = icmp sgt i64 %num, 0
  br i1 %for.loop.cond1, label %for.loop.lr.ph, label %copy.split

for.loop.lr.ph:                                   ; preds = %copy
  br label %for.loop

for.loop:                                         ; preds = %for.loop, %for.loop.lr.ph
  %for.loop.idx2 = phi i64 [ 0, %for.loop.lr.ph ], [ %for.loop.idx.next, %for.loop ]
  %dst.addr = getelementptr [32 x [5 x [5 x %"struct.ap_fixed<20, 1, AP_TRN, AP_WRAP, 0>"]]], [32 x [5 x [5 x %"struct.ap_fixed<20, 1, AP_TRN, AP_WRAP, 0>"]]]* %dst, i64 0, i64 %for.loop.idx2
  %3 = getelementptr [32 x [5 x [5 x i32]]], [32 x [5 x [5 x i32]]]* %src, i64 0, i64 %for.loop.idx2
  call void @"arraycpy_hls.p0a5a5struct.ap_fixed<20, 1, AP_TRN, AP_WRAP, 0>.91"([5 x [5 x %"struct.ap_fixed<20, 1, AP_TRN, AP_WRAP, 0>"]]* %dst.addr, [5 x [5 x i32]]* %3, i64 5)
  %for.loop.idx.next = add nuw nsw i64 %for.loop.idx2, 1
  %exitcond = icmp ne i64 %for.loop.idx.next, %num
  br i1 %exitcond, label %for.loop, label %copy.split

copy.split:                                       ; preds = %for.loop, %copy
  br label %ret

ret:                                              ; preds = %copy.split, %entry
  ret void
}

; Function Attrs: argmemonly noinline norecurse
define void @"arraycpy_hls.p0a5a5struct.ap_fixed<20, 1, AP_TRN, AP_WRAP, 0>.91"([5 x [5 x %"struct.ap_fixed<20, 1, AP_TRN, AP_WRAP, 0>"]]* %dst, [5 x [5 x i32]]* readonly %src, i64 %num) local_unnamed_addr #3 {
entry:
  %0 = icmp eq [5 x [5 x i32]]* %src, null
  %1 = icmp eq [5 x [5 x %"struct.ap_fixed<20, 1, AP_TRN, AP_WRAP, 0>"]]* %dst, null
  %2 = or i1 %1, %0
  br i1 %2, label %ret, label %copy

copy:                                             ; preds = %entry
  %for.loop.cond1 = icmp sgt i64 %num, 0
  br i1 %for.loop.cond1, label %for.loop.lr.ph, label %copy.split

for.loop.lr.ph:                                   ; preds = %copy
  br label %for.loop

for.loop:                                         ; preds = %for.loop, %for.loop.lr.ph
  %for.loop.idx2 = phi i64 [ 0, %for.loop.lr.ph ], [ %for.loop.idx.next, %for.loop ]
  %dst.addr = getelementptr [5 x [5 x %"struct.ap_fixed<20, 1, AP_TRN, AP_WRAP, 0>"]], [5 x [5 x %"struct.ap_fixed<20, 1, AP_TRN, AP_WRAP, 0>"]]* %dst, i64 0, i64 %for.loop.idx2
  %3 = getelementptr [5 x [5 x i32]], [5 x [5 x i32]]* %src, i64 0, i64 %for.loop.idx2
  call void @"arraycpy_hls.p0a5struct.ap_fixed<20, 1, AP_TRN, AP_WRAP, 0>.94"([5 x %"struct.ap_fixed<20, 1, AP_TRN, AP_WRAP, 0>"]* %dst.addr, [5 x i32]* %3, i64 5)
  %for.loop.idx.next = add nuw nsw i64 %for.loop.idx2, 1
  %exitcond = icmp ne i64 %for.loop.idx.next, %num
  br i1 %exitcond, label %for.loop, label %copy.split

copy.split:                                       ; preds = %for.loop, %copy
  br label %ret

ret:                                              ; preds = %copy.split, %entry
  ret void
}

; Function Attrs: argmemonly noinline norecurse
define void @"arraycpy_hls.p0a5struct.ap_fixed<20, 1, AP_TRN, AP_WRAP, 0>.94"([5 x %"struct.ap_fixed<20, 1, AP_TRN, AP_WRAP, 0>"]* %dst, [5 x i32]* readonly %src, i64 %num) local_unnamed_addr #3 {
entry:
  %0 = icmp eq [5 x i32]* %src, null
  %1 = icmp eq [5 x %"struct.ap_fixed<20, 1, AP_TRN, AP_WRAP, 0>"]* %dst, null
  %2 = or i1 %1, %0
  br i1 %2, label %ret, label %copy

copy:                                             ; preds = %entry
  %for.loop.cond7 = icmp sgt i64 %num, 0
  br i1 %for.loop.cond7, label %for.loop.lr.ph, label %copy.split

for.loop.lr.ph:                                   ; preds = %copy
  br label %for.loop

for.loop:                                         ; preds = %for.loop, %for.loop.lr.ph
  %for.loop.idx8 = phi i64 [ 0, %for.loop.lr.ph ], [ %for.loop.idx.next, %for.loop ]
  %3 = getelementptr [5 x i32], [5 x i32]* %src, i64 0, i64 %for.loop.idx8
  %dst.addr.0.0.06 = getelementptr [5 x %"struct.ap_fixed<20, 1, AP_TRN, AP_WRAP, 0>"], [5 x %"struct.ap_fixed<20, 1, AP_TRN, AP_WRAP, 0>"]* %dst, i64 0, i64 %for.loop.idx8, i32 0, i32 0, i32 0
  %4 = load i32, i32* %3, align 4
  %5 = call i20 @_llvm.fpga.unpack.none.i20.i32(i32 %4)
  store i20 %5, i20* %dst.addr.0.0.06, align 4
  %for.loop.idx.next = add nuw nsw i64 %for.loop.idx8, 1
  %exitcond = icmp ne i64 %for.loop.idx.next, %num
  br i1 %exitcond, label %for.loop, label %copy.split

copy.split:                                       ; preds = %for.loop, %copy
  br label %ret

ret:                                              ; preds = %copy.split, %entry
  ret void
}

; Function Attrs: alwaysinline nounwind readnone
define internal i20 @_llvm.fpga.unpack.none.i20.i32(i32 %A) #5 {
  %A.cast = trunc i32 %A to i20
  ret i20 %A.cast
}

; Function Attrs: argmemonly noinline norecurse
define internal fastcc void @"onebyonecpy_hls.p0a32a255a255struct.ap_fixed<32, 3, AP_TRN, AP_WRAP, 0>.109"([32 x [255 x [255 x i32]]]* noalias %dst, [32 x [255 x [255 x %"struct.ap_fixed<32, 3, AP_TRN, AP_WRAP, 0>"]]]* noalias readonly %src) unnamed_addr #2 {
entry:
  %0 = icmp eq [32 x [255 x [255 x i32]]]* %dst, null
  %1 = icmp eq [32 x [255 x [255 x %"struct.ap_fixed<32, 3, AP_TRN, AP_WRAP, 0>"]]]* %src, null
  %2 = or i1 %0, %1
  br i1 %2, label %ret, label %copy

copy:                                             ; preds = %entry
  call void @"arraycpy_hls.p0a32a255a255struct.ap_fixed<32, 3, AP_TRN, AP_WRAP, 0>.112"([32 x [255 x [255 x i32]]]* nonnull %dst, [32 x [255 x [255 x %"struct.ap_fixed<32, 3, AP_TRN, AP_WRAP, 0>"]]]* nonnull %src, i64 32)
  br label %ret

ret:                                              ; preds = %copy, %entry
  ret void
}

; Function Attrs: argmemonly noinline norecurse
define void @"arraycpy_hls.p0a32a255a255struct.ap_fixed<32, 3, AP_TRN, AP_WRAP, 0>.112"([32 x [255 x [255 x i32]]]* %dst, [32 x [255 x [255 x %"struct.ap_fixed<32, 3, AP_TRN, AP_WRAP, 0>"]]]* readonly %src, i64 %num) local_unnamed_addr #3 {
entry:
  %0 = icmp eq [32 x [255 x [255 x %"struct.ap_fixed<32, 3, AP_TRN, AP_WRAP, 0>"]]]* %src, null
  %1 = icmp eq [32 x [255 x [255 x i32]]]* %dst, null
  %2 = or i1 %1, %0
  br i1 %2, label %ret, label %copy

copy:                                             ; preds = %entry
  %for.loop.cond1 = icmp sgt i64 %num, 0
  br i1 %for.loop.cond1, label %for.loop.lr.ph, label %copy.split

for.loop.lr.ph:                                   ; preds = %copy
  br label %for.loop

for.loop:                                         ; preds = %for.loop, %for.loop.lr.ph
  %for.loop.idx2 = phi i64 [ 0, %for.loop.lr.ph ], [ %for.loop.idx.next, %for.loop ]
  %3 = getelementptr [32 x [255 x [255 x i32]]], [32 x [255 x [255 x i32]]]* %dst, i64 0, i64 %for.loop.idx2
  %src.addr = getelementptr [32 x [255 x [255 x %"struct.ap_fixed<32, 3, AP_TRN, AP_WRAP, 0>"]]], [32 x [255 x [255 x %"struct.ap_fixed<32, 3, AP_TRN, AP_WRAP, 0>"]]]* %src, i64 0, i64 %for.loop.idx2
  call void @"arraycpy_hls.p0a255a255struct.ap_fixed<32, 3, AP_TRN, AP_WRAP, 0>.66"([255 x [255 x i32]]* %3, [255 x [255 x %"struct.ap_fixed<32, 3, AP_TRN, AP_WRAP, 0>"]]* %src.addr, i64 255)
  %for.loop.idx.next = add nuw nsw i64 %for.loop.idx2, 1
  %exitcond = icmp ne i64 %for.loop.idx.next, %num
  br i1 %exitcond, label %for.loop, label %copy.split

copy.split:                                       ; preds = %for.loop, %copy
  br label %ret

ret:                                              ; preds = %copy.split, %entry
  ret void
}

; Function Attrs: argmemonly noinline norecurse
define internal fastcc void @"onebyonecpy_hls.p0a32a64a1a1struct.ap_fixed<18, 1, AP_TRN, AP_WRAP, 0>.119"([32 x [64 x [1 x [1 x %"struct.ap_fixed<18, 1, AP_TRN, AP_WRAP, 0>"]]]]* noalias %dst, [32 x [64 x [1 x [1 x i32]]]]* noalias readonly %src) unnamed_addr #2 {
entry:
  %0 = icmp eq [32 x [64 x [1 x [1 x %"struct.ap_fixed<18, 1, AP_TRN, AP_WRAP, 0>"]]]]* %dst, null
  %1 = icmp eq [32 x [64 x [1 x [1 x i32]]]]* %src, null
  %2 = or i1 %0, %1
  br i1 %2, label %ret, label %copy

copy:                                             ; preds = %entry
  call void @"arraycpy_hls.p0a32a64a1a1struct.ap_fixed<18, 1, AP_TRN, AP_WRAP, 0>.122"([32 x [64 x [1 x [1 x %"struct.ap_fixed<18, 1, AP_TRN, AP_WRAP, 0>"]]]]* nonnull %dst, [32 x [64 x [1 x [1 x i32]]]]* nonnull %src, i64 32)
  br label %ret

ret:                                              ; preds = %copy, %entry
  ret void
}

; Function Attrs: argmemonly noinline norecurse
define void @"arraycpy_hls.p0a32a64a1a1struct.ap_fixed<18, 1, AP_TRN, AP_WRAP, 0>.122"([32 x [64 x [1 x [1 x %"struct.ap_fixed<18, 1, AP_TRN, AP_WRAP, 0>"]]]]* %dst, [32 x [64 x [1 x [1 x i32]]]]* readonly %src, i64 %num) local_unnamed_addr #3 {
entry:
  %0 = icmp eq [32 x [64 x [1 x [1 x i32]]]]* %src, null
  %1 = icmp eq [32 x [64 x [1 x [1 x %"struct.ap_fixed<18, 1, AP_TRN, AP_WRAP, 0>"]]]]* %dst, null
  %2 = or i1 %1, %0
  br i1 %2, label %ret, label %copy

copy:                                             ; preds = %entry
  %for.loop.cond1 = icmp sgt i64 %num, 0
  br i1 %for.loop.cond1, label %for.loop.lr.ph, label %copy.split

for.loop.lr.ph:                                   ; preds = %copy
  br label %for.loop

for.loop:                                         ; preds = %for.loop, %for.loop.lr.ph
  %for.loop.idx2 = phi i64 [ 0, %for.loop.lr.ph ], [ %for.loop.idx.next, %for.loop ]
  %dst.addr = getelementptr [32 x [64 x [1 x [1 x %"struct.ap_fixed<18, 1, AP_TRN, AP_WRAP, 0>"]]]], [32 x [64 x [1 x [1 x %"struct.ap_fixed<18, 1, AP_TRN, AP_WRAP, 0>"]]]]* %dst, i64 0, i64 %for.loop.idx2
  %3 = getelementptr [32 x [64 x [1 x [1 x i32]]]], [32 x [64 x [1 x [1 x i32]]]]* %src, i64 0, i64 %for.loop.idx2
  call void @"arraycpy_hls.p0a64a1a1struct.ap_fixed<18, 1, AP_TRN, AP_WRAP, 0>.125"([64 x [1 x [1 x %"struct.ap_fixed<18, 1, AP_TRN, AP_WRAP, 0>"]]]* %dst.addr, [64 x [1 x [1 x i32]]]* %3, i64 64)
  %for.loop.idx.next = add nuw nsw i64 %for.loop.idx2, 1
  %exitcond = icmp ne i64 %for.loop.idx.next, %num
  br i1 %exitcond, label %for.loop, label %copy.split

copy.split:                                       ; preds = %for.loop, %copy
  br label %ret

ret:                                              ; preds = %copy.split, %entry
  ret void
}

; Function Attrs: argmemonly noinline norecurse
define void @"arraycpy_hls.p0a64a1a1struct.ap_fixed<18, 1, AP_TRN, AP_WRAP, 0>.125"([64 x [1 x [1 x %"struct.ap_fixed<18, 1, AP_TRN, AP_WRAP, 0>"]]]* %dst, [64 x [1 x [1 x i32]]]* readonly %src, i64 %num) local_unnamed_addr #3 {
entry:
  %0 = icmp eq [64 x [1 x [1 x i32]]]* %src, null
  %1 = icmp eq [64 x [1 x [1 x %"struct.ap_fixed<18, 1, AP_TRN, AP_WRAP, 0>"]]]* %dst, null
  %2 = or i1 %1, %0
  br i1 %2, label %ret, label %copy

copy:                                             ; preds = %entry
  %for.loop.cond1 = icmp sgt i64 %num, 0
  br i1 %for.loop.cond1, label %for.loop.lr.ph, label %copy.split

for.loop.lr.ph:                                   ; preds = %copy
  br label %for.loop

for.loop:                                         ; preds = %for.loop, %for.loop.lr.ph
  %for.loop.idx2 = phi i64 [ 0, %for.loop.lr.ph ], [ %for.loop.idx.next, %for.loop ]
  %dst.addr = getelementptr [64 x [1 x [1 x %"struct.ap_fixed<18, 1, AP_TRN, AP_WRAP, 0>"]]], [64 x [1 x [1 x %"struct.ap_fixed<18, 1, AP_TRN, AP_WRAP, 0>"]]]* %dst, i64 0, i64 %for.loop.idx2
  %3 = getelementptr [64 x [1 x [1 x i32]]], [64 x [1 x [1 x i32]]]* %src, i64 0, i64 %for.loop.idx2
  call void @"arraycpy_hls.p0a1a1struct.ap_fixed<18, 1, AP_TRN, AP_WRAP, 0>.128"([1 x [1 x %"struct.ap_fixed<18, 1, AP_TRN, AP_WRAP, 0>"]]* %dst.addr, [1 x [1 x i32]]* %3, i64 1)
  %for.loop.idx.next = add nuw nsw i64 %for.loop.idx2, 1
  %exitcond = icmp ne i64 %for.loop.idx.next, %num
  br i1 %exitcond, label %for.loop, label %copy.split

copy.split:                                       ; preds = %for.loop, %copy
  br label %ret

ret:                                              ; preds = %copy.split, %entry
  ret void
}

; Function Attrs: argmemonly noinline norecurse
define void @"arraycpy_hls.p0a1a1struct.ap_fixed<18, 1, AP_TRN, AP_WRAP, 0>.128"([1 x [1 x %"struct.ap_fixed<18, 1, AP_TRN, AP_WRAP, 0>"]]* %dst, [1 x [1 x i32]]* readonly %src, i64 %num) local_unnamed_addr #3 {
entry:
  %0 = icmp eq [1 x [1 x i32]]* %src, null
  %1 = icmp eq [1 x [1 x %"struct.ap_fixed<18, 1, AP_TRN, AP_WRAP, 0>"]]* %dst, null
  %2 = or i1 %1, %0
  br i1 %2, label %ret, label %copy

copy:                                             ; preds = %entry
  %for.loop.cond1 = icmp sgt i64 %num, 0
  br i1 %for.loop.cond1, label %for.loop.lr.ph, label %copy.split

for.loop.lr.ph:                                   ; preds = %copy
  br label %for.loop

for.loop:                                         ; preds = %for.loop, %for.loop.lr.ph
  %for.loop.idx2 = phi i64 [ 0, %for.loop.lr.ph ], [ %for.loop.idx.next, %for.loop ]
  %dst.addr = getelementptr [1 x [1 x %"struct.ap_fixed<18, 1, AP_TRN, AP_WRAP, 0>"]], [1 x [1 x %"struct.ap_fixed<18, 1, AP_TRN, AP_WRAP, 0>"]]* %dst, i64 0, i64 %for.loop.idx2
  %3 = getelementptr [1 x [1 x i32]], [1 x [1 x i32]]* %src, i64 0, i64 %for.loop.idx2
  call void @"arraycpy_hls.p0a1struct.ap_fixed<18, 1, AP_TRN, AP_WRAP, 0>.131"([1 x %"struct.ap_fixed<18, 1, AP_TRN, AP_WRAP, 0>"]* %dst.addr, [1 x i32]* %3, i64 1)
  %for.loop.idx.next = add nuw nsw i64 %for.loop.idx2, 1
  %exitcond = icmp ne i64 %for.loop.idx.next, %num
  br i1 %exitcond, label %for.loop, label %copy.split

copy.split:                                       ; preds = %for.loop, %copy
  br label %ret

ret:                                              ; preds = %copy.split, %entry
  ret void
}

; Function Attrs: argmemonly noinline norecurse
define void @"arraycpy_hls.p0a1struct.ap_fixed<18, 1, AP_TRN, AP_WRAP, 0>.131"([1 x %"struct.ap_fixed<18, 1, AP_TRN, AP_WRAP, 0>"]* %dst, [1 x i32]* readonly %src, i64 %num) local_unnamed_addr #3 {
entry:
  %0 = icmp eq [1 x i32]* %src, null
  %1 = icmp eq [1 x %"struct.ap_fixed<18, 1, AP_TRN, AP_WRAP, 0>"]* %dst, null
  %2 = or i1 %1, %0
  br i1 %2, label %ret, label %copy

copy:                                             ; preds = %entry
  %for.loop.cond7 = icmp sgt i64 %num, 0
  br i1 %for.loop.cond7, label %for.loop.lr.ph, label %copy.split

for.loop.lr.ph:                                   ; preds = %copy
  br label %for.loop

for.loop:                                         ; preds = %for.loop, %for.loop.lr.ph
  %for.loop.idx8 = phi i64 [ 0, %for.loop.lr.ph ], [ %for.loop.idx.next, %for.loop ]
  %3 = getelementptr [1 x i32], [1 x i32]* %src, i64 0, i64 %for.loop.idx8
  %dst.addr.0.0.06 = getelementptr [1 x %"struct.ap_fixed<18, 1, AP_TRN, AP_WRAP, 0>"], [1 x %"struct.ap_fixed<18, 1, AP_TRN, AP_WRAP, 0>"]* %dst, i64 0, i64 %for.loop.idx8, i32 0, i32 0, i32 0
  %4 = load i32, i32* %3, align 4
  %5 = call i18 @_llvm.fpga.unpack.none.i18.i32(i32 %4)
  store i18 %5, i18* %dst.addr.0.0.06, align 4
  %for.loop.idx.next = add nuw nsw i64 %for.loop.idx8, 1
  %exitcond = icmp ne i64 %for.loop.idx.next, %num
  br i1 %exitcond, label %for.loop, label %copy.split

copy.split:                                       ; preds = %for.loop, %copy
  br label %ret

ret:                                              ; preds = %copy.split, %entry
  ret void
}

; Function Attrs: alwaysinline nounwind readnone
define internal i18 @_llvm.fpga.unpack.none.i18.i32(i32 %A) #5 {
  %A.cast = trunc i32 %A to i18
  ret i18 %A.cast
}

; Function Attrs: argmemonly noinline norecurse
define internal fastcc void @"onebyonecpy_hls.p0a64a255a255struct.ap_fixed<32, 3, AP_TRN, AP_WRAP, 0>.146"([64 x [255 x [255 x i32]]]* noalias %dst, [64 x [255 x [255 x %"struct.ap_fixed<32, 3, AP_TRN, AP_WRAP, 0>"]]]* noalias readonly %src) unnamed_addr #2 {
entry:
  %0 = icmp eq [64 x [255 x [255 x i32]]]* %dst, null
  %1 = icmp eq [64 x [255 x [255 x %"struct.ap_fixed<32, 3, AP_TRN, AP_WRAP, 0>"]]]* %src, null
  %2 = or i1 %0, %1
  br i1 %2, label %ret, label %copy

copy:                                             ; preds = %entry
  call void @"arraycpy_hls.p0a64a255a255struct.ap_fixed<32, 3, AP_TRN, AP_WRAP, 0>.149"([64 x [255 x [255 x i32]]]* nonnull %dst, [64 x [255 x [255 x %"struct.ap_fixed<32, 3, AP_TRN, AP_WRAP, 0>"]]]* nonnull %src, i64 64)
  br label %ret

ret:                                              ; preds = %copy, %entry
  ret void
}

; Function Attrs: argmemonly noinline norecurse
define void @"arraycpy_hls.p0a64a255a255struct.ap_fixed<32, 3, AP_TRN, AP_WRAP, 0>.149"([64 x [255 x [255 x i32]]]* %dst, [64 x [255 x [255 x %"struct.ap_fixed<32, 3, AP_TRN, AP_WRAP, 0>"]]]* readonly %src, i64 %num) local_unnamed_addr #3 {
entry:
  %0 = icmp eq [64 x [255 x [255 x %"struct.ap_fixed<32, 3, AP_TRN, AP_WRAP, 0>"]]]* %src, null
  %1 = icmp eq [64 x [255 x [255 x i32]]]* %dst, null
  %2 = or i1 %1, %0
  br i1 %2, label %ret, label %copy

copy:                                             ; preds = %entry
  %for.loop.cond1 = icmp sgt i64 %num, 0
  br i1 %for.loop.cond1, label %for.loop.lr.ph, label %copy.split

for.loop.lr.ph:                                   ; preds = %copy
  br label %for.loop

for.loop:                                         ; preds = %for.loop, %for.loop.lr.ph
  %for.loop.idx2 = phi i64 [ 0, %for.loop.lr.ph ], [ %for.loop.idx.next, %for.loop ]
  %3 = getelementptr [64 x [255 x [255 x i32]]], [64 x [255 x [255 x i32]]]* %dst, i64 0, i64 %for.loop.idx2
  %src.addr = getelementptr [64 x [255 x [255 x %"struct.ap_fixed<32, 3, AP_TRN, AP_WRAP, 0>"]]], [64 x [255 x [255 x %"struct.ap_fixed<32, 3, AP_TRN, AP_WRAP, 0>"]]]* %src, i64 0, i64 %for.loop.idx2
  call void @"arraycpy_hls.p0a255a255struct.ap_fixed<32, 3, AP_TRN, AP_WRAP, 0>.66"([255 x [255 x i32]]* %3, [255 x [255 x %"struct.ap_fixed<32, 3, AP_TRN, AP_WRAP, 0>"]]* %src.addr, i64 255)
  %for.loop.idx.next = add nuw nsw i64 %for.loop.idx2, 1
  %exitcond = icmp ne i64 %for.loop.idx.next, %num
  br i1 %exitcond, label %for.loop, label %copy.split

copy.split:                                       ; preds = %for.loop, %copy
  br label %ret

ret:                                              ; preds = %copy.split, %entry
  ret void
}

; Function Attrs: argmemonly noinline norecurse
define internal fastcc void @"onebyonecpy_hls.p0a64a1a9a9struct.ap_fixed<12, 1, AP_TRN, AP_WRAP, 0>.157"([64 x [1 x [9 x [9 x %"struct.ap_fixed<12, 1, AP_TRN, AP_WRAP, 0>"]]]]* noalias %dst, [64 x [1 x [9 x [9 x i16]]]]* noalias readonly %src) unnamed_addr #2 {
entry:
  %0 = icmp eq [64 x [1 x [9 x [9 x %"struct.ap_fixed<12, 1, AP_TRN, AP_WRAP, 0>"]]]]* %dst, null
  %1 = icmp eq [64 x [1 x [9 x [9 x i16]]]]* %src, null
  %2 = or i1 %0, %1
  br i1 %2, label %ret, label %copy

copy:                                             ; preds = %entry
  call void @"arraycpy_hls.p0a64a1a9a9struct.ap_fixed<12, 1, AP_TRN, AP_WRAP, 0>.160"([64 x [1 x [9 x [9 x %"struct.ap_fixed<12, 1, AP_TRN, AP_WRAP, 0>"]]]]* nonnull %dst, [64 x [1 x [9 x [9 x i16]]]]* nonnull %src, i64 64)
  br label %ret

ret:                                              ; preds = %copy, %entry
  ret void
}

; Function Attrs: argmemonly noinline norecurse
define void @"arraycpy_hls.p0a64a1a9a9struct.ap_fixed<12, 1, AP_TRN, AP_WRAP, 0>.160"([64 x [1 x [9 x [9 x %"struct.ap_fixed<12, 1, AP_TRN, AP_WRAP, 0>"]]]]* %dst, [64 x [1 x [9 x [9 x i16]]]]* readonly %src, i64 %num) local_unnamed_addr #3 {
entry:
  %0 = icmp eq [64 x [1 x [9 x [9 x i16]]]]* %src, null
  %1 = icmp eq [64 x [1 x [9 x [9 x %"struct.ap_fixed<12, 1, AP_TRN, AP_WRAP, 0>"]]]]* %dst, null
  %2 = or i1 %1, %0
  br i1 %2, label %ret, label %copy

copy:                                             ; preds = %entry
  %for.loop.cond1 = icmp sgt i64 %num, 0
  br i1 %for.loop.cond1, label %for.loop.lr.ph, label %copy.split

for.loop.lr.ph:                                   ; preds = %copy
  br label %for.loop

for.loop:                                         ; preds = %for.loop, %for.loop.lr.ph
  %for.loop.idx2 = phi i64 [ 0, %for.loop.lr.ph ], [ %for.loop.idx.next, %for.loop ]
  %dst.addr = getelementptr [64 x [1 x [9 x [9 x %"struct.ap_fixed<12, 1, AP_TRN, AP_WRAP, 0>"]]]], [64 x [1 x [9 x [9 x %"struct.ap_fixed<12, 1, AP_TRN, AP_WRAP, 0>"]]]]* %dst, i64 0, i64 %for.loop.idx2
  %3 = getelementptr [64 x [1 x [9 x [9 x i16]]]], [64 x [1 x [9 x [9 x i16]]]]* %src, i64 0, i64 %for.loop.idx2
  call void @"arraycpy_hls.p0a1a9a9struct.ap_fixed<12, 1, AP_TRN, AP_WRAP, 0>.163"([1 x [9 x [9 x %"struct.ap_fixed<12, 1, AP_TRN, AP_WRAP, 0>"]]]* %dst.addr, [1 x [9 x [9 x i16]]]* %3, i64 1)
  %for.loop.idx.next = add nuw nsw i64 %for.loop.idx2, 1
  %exitcond = icmp ne i64 %for.loop.idx.next, %num
  br i1 %exitcond, label %for.loop, label %copy.split

copy.split:                                       ; preds = %for.loop, %copy
  br label %ret

ret:                                              ; preds = %copy.split, %entry
  ret void
}

; Function Attrs: argmemonly noinline norecurse
define void @"arraycpy_hls.p0a1a9a9struct.ap_fixed<12, 1, AP_TRN, AP_WRAP, 0>.163"([1 x [9 x [9 x %"struct.ap_fixed<12, 1, AP_TRN, AP_WRAP, 0>"]]]* %dst, [1 x [9 x [9 x i16]]]* readonly %src, i64 %num) local_unnamed_addr #3 {
entry:
  %0 = icmp eq [1 x [9 x [9 x i16]]]* %src, null
  %1 = icmp eq [1 x [9 x [9 x %"struct.ap_fixed<12, 1, AP_TRN, AP_WRAP, 0>"]]]* %dst, null
  %2 = or i1 %1, %0
  br i1 %2, label %ret, label %copy

copy:                                             ; preds = %entry
  %for.loop.cond1 = icmp sgt i64 %num, 0
  br i1 %for.loop.cond1, label %for.loop.lr.ph, label %copy.split

for.loop.lr.ph:                                   ; preds = %copy
  br label %for.loop

for.loop:                                         ; preds = %for.loop, %for.loop.lr.ph
  %for.loop.idx2 = phi i64 [ 0, %for.loop.lr.ph ], [ %for.loop.idx.next, %for.loop ]
  %dst.addr = getelementptr [1 x [9 x [9 x %"struct.ap_fixed<12, 1, AP_TRN, AP_WRAP, 0>"]]], [1 x [9 x [9 x %"struct.ap_fixed<12, 1, AP_TRN, AP_WRAP, 0>"]]]* %dst, i64 0, i64 %for.loop.idx2
  %3 = getelementptr [1 x [9 x [9 x i16]]], [1 x [9 x [9 x i16]]]* %src, i64 0, i64 %for.loop.idx2
  call void @"arraycpy_hls.p0a9a9struct.ap_fixed<12, 1, AP_TRN, AP_WRAP, 0>.166"([9 x [9 x %"struct.ap_fixed<12, 1, AP_TRN, AP_WRAP, 0>"]]* %dst.addr, [9 x [9 x i16]]* %3, i64 9)
  %for.loop.idx.next = add nuw nsw i64 %for.loop.idx2, 1
  %exitcond = icmp ne i64 %for.loop.idx.next, %num
  br i1 %exitcond, label %for.loop, label %copy.split

copy.split:                                       ; preds = %for.loop, %copy
  br label %ret

ret:                                              ; preds = %copy.split, %entry
  ret void
}

; Function Attrs: argmemonly noinline norecurse
define void @"arraycpy_hls.p0a9a9struct.ap_fixed<12, 1, AP_TRN, AP_WRAP, 0>.166"([9 x [9 x %"struct.ap_fixed<12, 1, AP_TRN, AP_WRAP, 0>"]]* %dst, [9 x [9 x i16]]* readonly %src, i64 %num) local_unnamed_addr #3 {
entry:
  %0 = icmp eq [9 x [9 x i16]]* %src, null
  %1 = icmp eq [9 x [9 x %"struct.ap_fixed<12, 1, AP_TRN, AP_WRAP, 0>"]]* %dst, null
  %2 = or i1 %1, %0
  br i1 %2, label %ret, label %copy

copy:                                             ; preds = %entry
  %for.loop.cond1 = icmp sgt i64 %num, 0
  br i1 %for.loop.cond1, label %for.loop.lr.ph, label %copy.split

for.loop.lr.ph:                                   ; preds = %copy
  br label %for.loop

for.loop:                                         ; preds = %for.loop, %for.loop.lr.ph
  %for.loop.idx2 = phi i64 [ 0, %for.loop.lr.ph ], [ %for.loop.idx.next, %for.loop ]
  %dst.addr = getelementptr [9 x [9 x %"struct.ap_fixed<12, 1, AP_TRN, AP_WRAP, 0>"]], [9 x [9 x %"struct.ap_fixed<12, 1, AP_TRN, AP_WRAP, 0>"]]* %dst, i64 0, i64 %for.loop.idx2
  %3 = getelementptr [9 x [9 x i16]], [9 x [9 x i16]]* %src, i64 0, i64 %for.loop.idx2
  call void @"arraycpy_hls.p0a9struct.ap_fixed<12, 1, AP_TRN, AP_WRAP, 0>.169"([9 x %"struct.ap_fixed<12, 1, AP_TRN, AP_WRAP, 0>"]* %dst.addr, [9 x i16]* %3, i64 9)
  %for.loop.idx.next = add nuw nsw i64 %for.loop.idx2, 1
  %exitcond = icmp ne i64 %for.loop.idx.next, %num
  br i1 %exitcond, label %for.loop, label %copy.split

copy.split:                                       ; preds = %for.loop, %copy
  br label %ret

ret:                                              ; preds = %copy.split, %entry
  ret void
}

; Function Attrs: argmemonly noinline norecurse
define void @"arraycpy_hls.p0a9struct.ap_fixed<12, 1, AP_TRN, AP_WRAP, 0>.169"([9 x %"struct.ap_fixed<12, 1, AP_TRN, AP_WRAP, 0>"]* %dst, [9 x i16]* readonly %src, i64 %num) local_unnamed_addr #3 {
entry:
  %0 = icmp eq [9 x i16]* %src, null
  %1 = icmp eq [9 x %"struct.ap_fixed<12, 1, AP_TRN, AP_WRAP, 0>"]* %dst, null
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
  %dst.addr.0.0.06 = getelementptr [9 x %"struct.ap_fixed<12, 1, AP_TRN, AP_WRAP, 0>"], [9 x %"struct.ap_fixed<12, 1, AP_TRN, AP_WRAP, 0>"]* %dst, i64 0, i64 %for.loop.idx8, i32 0, i32 0, i32 0
  %4 = load i16, i16* %3, align 2
  %5 = call i12 @_llvm.fpga.unpack.none.i12.i16(i16 %4)
  store i12 %5, i12* %dst.addr.0.0.06, align 2
  %for.loop.idx.next = add nuw nsw i64 %for.loop.idx8, 1
  %exitcond = icmp ne i64 %for.loop.idx.next, %num
  br i1 %exitcond, label %for.loop, label %copy.split

copy.split:                                       ; preds = %for.loop, %copy
  br label %ret

ret:                                              ; preds = %copy.split, %entry
  ret void
}

; Function Attrs: alwaysinline nounwind readnone
define internal i12 @_llvm.fpga.unpack.none.i12.i16(i16 %A) #5 {
  %A.cast = trunc i16 %A to i12
  ret i12 %A.cast
}

; Function Attrs: alwaysinline nounwind readnone
define internal i24 @_llvm.fpga.unpack.none.i24.i32(i32 %A) #5 {
  %A.cast = trunc i32 %A to i24
  ret i24 %A.cast
}

; Function Attrs: argmemonly noinline norecurse
define internal fastcc void @"onebyonecpy_hls.p0a1a255a255struct.ap_fixed<24, 2, AP_TRN, AP_WRAP, 0>.183"([1 x [255 x [255 x i32]]]* noalias %dst, [1 x [255 x [255 x %"struct.ap_fixed<24, 2, AP_TRN, AP_WRAP, 0>"]]]* noalias readonly %src) unnamed_addr #2 {
entry:
  %0 = icmp eq [1 x [255 x [255 x i32]]]* %dst, null
  %1 = icmp eq [1 x [255 x [255 x %"struct.ap_fixed<24, 2, AP_TRN, AP_WRAP, 0>"]]]* %src, null
  %2 = or i1 %0, %1
  br i1 %2, label %ret, label %copy

copy:                                             ; preds = %entry
  call void @"arraycpy_hls.p0a1a255a255struct.ap_fixed<24, 2, AP_TRN, AP_WRAP, 0>.186"([1 x [255 x [255 x i32]]]* nonnull %dst, [1 x [255 x [255 x %"struct.ap_fixed<24, 2, AP_TRN, AP_WRAP, 0>"]]]* nonnull %src, i64 1)
  br label %ret

ret:                                              ; preds = %copy, %entry
  ret void
}

; Function Attrs: argmemonly noinline norecurse
define void @"arraycpy_hls.p0a1a255a255struct.ap_fixed<24, 2, AP_TRN, AP_WRAP, 0>.186"([1 x [255 x [255 x i32]]]* %dst, [1 x [255 x [255 x %"struct.ap_fixed<24, 2, AP_TRN, AP_WRAP, 0>"]]]* readonly %src, i64 %num) local_unnamed_addr #3 {
entry:
  %0 = icmp eq [1 x [255 x [255 x %"struct.ap_fixed<24, 2, AP_TRN, AP_WRAP, 0>"]]]* %src, null
  %1 = icmp eq [1 x [255 x [255 x i32]]]* %dst, null
  %2 = or i1 %1, %0
  br i1 %2, label %ret, label %copy

copy:                                             ; preds = %entry
  %for.loop.cond1 = icmp sgt i64 %num, 0
  br i1 %for.loop.cond1, label %for.loop.lr.ph, label %copy.split

for.loop.lr.ph:                                   ; preds = %copy
  br label %for.loop

for.loop:                                         ; preds = %for.loop, %for.loop.lr.ph
  %for.loop.idx2 = phi i64 [ 0, %for.loop.lr.ph ], [ %for.loop.idx.next, %for.loop ]
  %3 = getelementptr [1 x [255 x [255 x i32]]], [1 x [255 x [255 x i32]]]* %dst, i64 0, i64 %for.loop.idx2
  %src.addr = getelementptr [1 x [255 x [255 x %"struct.ap_fixed<24, 2, AP_TRN, AP_WRAP, 0>"]]], [1 x [255 x [255 x %"struct.ap_fixed<24, 2, AP_TRN, AP_WRAP, 0>"]]]* %src, i64 0, i64 %for.loop.idx2
  call void @"arraycpy_hls.p0a255a255struct.ap_fixed<24, 2, AP_TRN, AP_WRAP, 0>.189"([255 x [255 x i32]]* %3, [255 x [255 x %"struct.ap_fixed<24, 2, AP_TRN, AP_WRAP, 0>"]]* %src.addr, i64 255)
  %for.loop.idx.next = add nuw nsw i64 %for.loop.idx2, 1
  %exitcond = icmp ne i64 %for.loop.idx.next, %num
  br i1 %exitcond, label %for.loop, label %copy.split

copy.split:                                       ; preds = %for.loop, %copy
  br label %ret

ret:                                              ; preds = %copy.split, %entry
  ret void
}

; Function Attrs: argmemonly noinline norecurse
define void @"arraycpy_hls.p0a255a255struct.ap_fixed<24, 2, AP_TRN, AP_WRAP, 0>.189"([255 x [255 x i32]]* %dst, [255 x [255 x %"struct.ap_fixed<24, 2, AP_TRN, AP_WRAP, 0>"]]* readonly %src, i64 %num) local_unnamed_addr #3 {
entry:
  %0 = icmp eq [255 x [255 x %"struct.ap_fixed<24, 2, AP_TRN, AP_WRAP, 0>"]]* %src, null
  %1 = icmp eq [255 x [255 x i32]]* %dst, null
  %2 = or i1 %1, %0
  br i1 %2, label %ret, label %copy

copy:                                             ; preds = %entry
  %for.loop.cond1 = icmp sgt i64 %num, 0
  br i1 %for.loop.cond1, label %for.loop.lr.ph, label %copy.split

for.loop.lr.ph:                                   ; preds = %copy
  br label %for.loop

for.loop:                                         ; preds = %for.loop, %for.loop.lr.ph
  %for.loop.idx2 = phi i64 [ 0, %for.loop.lr.ph ], [ %for.loop.idx.next, %for.loop ]
  %3 = getelementptr [255 x [255 x i32]], [255 x [255 x i32]]* %dst, i64 0, i64 %for.loop.idx2
  %src.addr = getelementptr [255 x [255 x %"struct.ap_fixed<24, 2, AP_TRN, AP_WRAP, 0>"]], [255 x [255 x %"struct.ap_fixed<24, 2, AP_TRN, AP_WRAP, 0>"]]* %src, i64 0, i64 %for.loop.idx2
  call void @"arraycpy_hls.p0a255struct.ap_fixed<24, 2, AP_TRN, AP_WRAP, 0>.192"([255 x i32]* %3, [255 x %"struct.ap_fixed<24, 2, AP_TRN, AP_WRAP, 0>"]* %src.addr, i64 255)
  %for.loop.idx.next = add nuw nsw i64 %for.loop.idx2, 1
  %exitcond = icmp ne i64 %for.loop.idx.next, %num
  br i1 %exitcond, label %for.loop, label %copy.split

copy.split:                                       ; preds = %for.loop, %copy
  br label %ret

ret:                                              ; preds = %copy.split, %entry
  ret void
}

; Function Attrs: argmemonly noinline norecurse
define void @"arraycpy_hls.p0a255struct.ap_fixed<24, 2, AP_TRN, AP_WRAP, 0>.192"([255 x i32]* %dst, [255 x %"struct.ap_fixed<24, 2, AP_TRN, AP_WRAP, 0>"]* readonly %src, i64 %num) local_unnamed_addr #3 {
entry:
  %0 = icmp eq [255 x %"struct.ap_fixed<24, 2, AP_TRN, AP_WRAP, 0>"]* %src, null
  %1 = icmp eq [255 x i32]* %dst, null
  %2 = or i1 %1, %0
  br i1 %2, label %ret, label %copy

copy:                                             ; preds = %entry
  %for.loop.cond7 = icmp sgt i64 %num, 0
  br i1 %for.loop.cond7, label %for.loop.lr.ph, label %copy.split

for.loop.lr.ph:                                   ; preds = %copy
  br label %for.loop

for.loop:                                         ; preds = %for.loop, %for.loop.lr.ph
  %for.loop.idx8 = phi i64 [ 0, %for.loop.lr.ph ], [ %for.loop.idx.next, %for.loop ]
  %src.addr.0.0.05 = getelementptr [255 x %"struct.ap_fixed<24, 2, AP_TRN, AP_WRAP, 0>"], [255 x %"struct.ap_fixed<24, 2, AP_TRN, AP_WRAP, 0>"]* %src, i64 0, i64 %for.loop.idx8, i32 0, i32 0, i32 0
  %3 = getelementptr [255 x i32], [255 x i32]* %dst, i64 0, i64 %for.loop.idx8
  %4 = load i24, i24* %src.addr.0.0.05, align 4
  %5 = zext i24 %4 to i32
  store i32 %5, i32* %3, align 4
  %for.loop.idx.next = add nuw nsw i64 %for.loop.idx8, 1
  %exitcond = icmp ne i64 %for.loop.idx.next, %num
  br i1 %exitcond, label %for.loop, label %copy.split

copy.split:                                       ; preds = %for.loop, %copy
  br label %ret

ret:                                              ; preds = %copy.split, %entry
  ret void
}

declare void @apatb_srcnn_hw([1 x [255 x [255 x i32]]]*, [64 x [1 x [9 x [9 x i16]]]]*, [64 x i10]*, [64 x [255 x [255 x i32]]]*, [32 x [64 x [1 x [1 x i32]]]]*, [32 x i24]*, [32 x [255 x [255 x i32]]]*, [1 x [32 x [5 x [5 x i32]]]]*, [1 x i15]*, [1 x [255 x [255 x i32]]]*)

; Function Attrs: argmemonly noinline norecurse
define internal fastcc void @copy_back([1 x [255 x [255 x %"struct.ap_fixed<24, 2, AP_TRN, AP_WRAP, 0>"]]]* noalias "unpacked"="0", [1 x [255 x [255 x i32]]]* noalias readonly "unpacked"="1", [64 x [1 x [9 x [9 x %"struct.ap_fixed<12, 1, AP_TRN, AP_WRAP, 0>"]]]]* noalias "unpacked"="2", [64 x [1 x [9 x [9 x i16]]]]* noalias readonly "unpacked"="3", [64 x %"struct.ap_fixed<10, 1, AP_TRN, AP_WRAP, 0>"]* noalias "unpacked"="4", [64 x i10]* noalias nocapture readonly align 512 "unpacked"="5.0", [64 x [255 x [255 x %"struct.ap_fixed<32, 3, AP_TRN, AP_WRAP, 0>"]]]* noalias "unpacked"="6", [64 x [255 x [255 x i32]]]* noalias readonly "unpacked"="7", [32 x [64 x [1 x [1 x %"struct.ap_fixed<18, 1, AP_TRN, AP_WRAP, 0>"]]]]* noalias "unpacked"="8", [32 x [64 x [1 x [1 x i32]]]]* noalias readonly "unpacked"="9", [32 x %"struct.ap_fixed<24, 2, AP_TRN, AP_WRAP, 0>"]* noalias "unpacked"="10", [32 x i24]* noalias nocapture readonly align 512 "unpacked"="11.0", [32 x [255 x [255 x %"struct.ap_fixed<32, 3, AP_TRN, AP_WRAP, 0>"]]]* noalias "unpacked"="12", [32 x [255 x [255 x i32]]]* noalias readonly "unpacked"="13", [1 x [32 x [5 x [5 x %"struct.ap_fixed<20, 1, AP_TRN, AP_WRAP, 0>"]]]]* noalias "unpacked"="14", [1 x [32 x [5 x [5 x i32]]]]* noalias readonly align 512 "unpacked"="15", [1 x %"struct.ap_fixed<15, 1, AP_TRN, AP_WRAP, 0>"]* noalias "unpacked"="16", [1 x i15]* noalias nocapture readonly align 512 "unpacked"="17.0", [1 x [255 x [255 x %"struct.ap_fixed<32, 3, AP_TRN, AP_WRAP, 0>"]]]* noalias "unpacked"="18", [1 x [255 x [255 x i32]]]* noalias readonly "unpacked"="19") unnamed_addr #4 {
entry:
  call fastcc void @"onebyonecpy_hls.p0a64a255a255struct.ap_fixed<32, 3, AP_TRN, AP_WRAP, 0>"([64 x [255 x [255 x %"struct.ap_fixed<32, 3, AP_TRN, AP_WRAP, 0>"]]]* %6, [64 x [255 x [255 x i32]]]* %7)
  call fastcc void @"onebyonecpy_hls.p0a32a255a255struct.ap_fixed<32, 3, AP_TRN, AP_WRAP, 0>"([32 x [255 x [255 x %"struct.ap_fixed<32, 3, AP_TRN, AP_WRAP, 0>"]]]* %12, [32 x [255 x [255 x i32]]]* %13)
  call fastcc void @"onebyonecpy_hls.p0a1a255a255struct.ap_fixed<32, 3, AP_TRN, AP_WRAP, 0>"([1 x [255 x [255 x %"struct.ap_fixed<32, 3, AP_TRN, AP_WRAP, 0>"]]]* %18, [1 x [255 x [255 x i32]]]* %19)
  ret void
}

define void @srcnn_hw_stub_wrapper([1 x [255 x [255 x i32]]]*, [64 x [1 x [9 x [9 x i16]]]]*, [64 x i10]*, [64 x [255 x [255 x i32]]]*, [32 x [64 x [1 x [1 x i32]]]]*, [32 x i24]*, [32 x [255 x [255 x i32]]]*, [1 x [32 x [5 x [5 x i32]]]]*, [1 x i15]*, [1 x [255 x [255 x i32]]]*) #6 {
entry:
  %malloccall = tail call i8* @malloc(i64 260100)
  %10 = bitcast i8* %malloccall to [1 x [255 x [255 x %"struct.ap_fixed<24, 2, AP_TRN, AP_WRAP, 0>"]]]*
  %malloccall1 = tail call i8* @malloc(i64 10368)
  %11 = bitcast i8* %malloccall1 to [64 x [1 x [9 x [9 x %"struct.ap_fixed<12, 1, AP_TRN, AP_WRAP, 0>"]]]]*
  %12 = alloca [64 x %"struct.ap_fixed<10, 1, AP_TRN, AP_WRAP, 0>"]
  %malloccall2 = tail call i8* @malloc(i64 16646400)
  %13 = bitcast i8* %malloccall2 to [64 x [255 x [255 x %"struct.ap_fixed<32, 3, AP_TRN, AP_WRAP, 0>"]]]*
  %malloccall3 = tail call i8* @malloc(i64 8192)
  %14 = bitcast i8* %malloccall3 to [32 x [64 x [1 x [1 x %"struct.ap_fixed<18, 1, AP_TRN, AP_WRAP, 0>"]]]]*
  %15 = alloca [32 x %"struct.ap_fixed<24, 2, AP_TRN, AP_WRAP, 0>"]
  %malloccall4 = tail call i8* @malloc(i64 8323200)
  %16 = bitcast i8* %malloccall4 to [32 x [255 x [255 x %"struct.ap_fixed<32, 3, AP_TRN, AP_WRAP, 0>"]]]*
  %17 = alloca [1 x [32 x [5 x [5 x %"struct.ap_fixed<20, 1, AP_TRN, AP_WRAP, 0>"]]]]
  %18 = alloca [1 x %"struct.ap_fixed<15, 1, AP_TRN, AP_WRAP, 0>"]
  %malloccall5 = tail call i8* @malloc(i64 260100)
  %19 = bitcast i8* %malloccall5 to [1 x [255 x [255 x %"struct.ap_fixed<32, 3, AP_TRN, AP_WRAP, 0>"]]]*
  call void @copy_out([1 x [255 x [255 x %"struct.ap_fixed<24, 2, AP_TRN, AP_WRAP, 0>"]]]* %10, [1 x [255 x [255 x i32]]]* %0, [64 x [1 x [9 x [9 x %"struct.ap_fixed<12, 1, AP_TRN, AP_WRAP, 0>"]]]]* %11, [64 x [1 x [9 x [9 x i16]]]]* %1, [64 x %"struct.ap_fixed<10, 1, AP_TRN, AP_WRAP, 0>"]* %12, [64 x i10]* %2, [64 x [255 x [255 x %"struct.ap_fixed<32, 3, AP_TRN, AP_WRAP, 0>"]]]* %13, [64 x [255 x [255 x i32]]]* %3, [32 x [64 x [1 x [1 x %"struct.ap_fixed<18, 1, AP_TRN, AP_WRAP, 0>"]]]]* %14, [32 x [64 x [1 x [1 x i32]]]]* %4, [32 x %"struct.ap_fixed<24, 2, AP_TRN, AP_WRAP, 0>"]* %15, [32 x i24]* %5, [32 x [255 x [255 x %"struct.ap_fixed<32, 3, AP_TRN, AP_WRAP, 0>"]]]* %16, [32 x [255 x [255 x i32]]]* %6, [1 x [32 x [5 x [5 x %"struct.ap_fixed<20, 1, AP_TRN, AP_WRAP, 0>"]]]]* %17, [1 x [32 x [5 x [5 x i32]]]]* %7, [1 x %"struct.ap_fixed<15, 1, AP_TRN, AP_WRAP, 0>"]* %18, [1 x i15]* %8, [1 x [255 x [255 x %"struct.ap_fixed<32, 3, AP_TRN, AP_WRAP, 0>"]]]* %19, [1 x [255 x [255 x i32]]]* %9)
  %20 = bitcast [1 x [255 x [255 x %"struct.ap_fixed<24, 2, AP_TRN, AP_WRAP, 0>"]]]* %10 to [255 x [255 x %"struct.ap_fixed<24, 2, AP_TRN, AP_WRAP, 0>"]]*
  %21 = bitcast [64 x [1 x [9 x [9 x %"struct.ap_fixed<12, 1, AP_TRN, AP_WRAP, 0>"]]]]* %11 to [1 x [9 x [9 x %"struct.ap_fixed<12, 1, AP_TRN, AP_WRAP, 0>"]]]*
  %22 = bitcast [64 x %"struct.ap_fixed<10, 1, AP_TRN, AP_WRAP, 0>"]* %12 to %"struct.ap_fixed<10, 1, AP_TRN, AP_WRAP, 0>"*
  %23 = bitcast [64 x [255 x [255 x %"struct.ap_fixed<32, 3, AP_TRN, AP_WRAP, 0>"]]]* %13 to [255 x [255 x %"struct.ap_fixed<32, 3, AP_TRN, AP_WRAP, 0>"]]*
  %24 = bitcast [32 x [64 x [1 x [1 x %"struct.ap_fixed<18, 1, AP_TRN, AP_WRAP, 0>"]]]]* %14 to [64 x [1 x [1 x %"struct.ap_fixed<18, 1, AP_TRN, AP_WRAP, 0>"]]]*
  %25 = bitcast [32 x %"struct.ap_fixed<24, 2, AP_TRN, AP_WRAP, 0>"]* %15 to %"struct.ap_fixed<24, 2, AP_TRN, AP_WRAP, 0>"*
  %26 = bitcast [32 x [255 x [255 x %"struct.ap_fixed<32, 3, AP_TRN, AP_WRAP, 0>"]]]* %16 to [255 x [255 x %"struct.ap_fixed<32, 3, AP_TRN, AP_WRAP, 0>"]]*
  %27 = bitcast [1 x [32 x [5 x [5 x %"struct.ap_fixed<20, 1, AP_TRN, AP_WRAP, 0>"]]]]* %17 to [32 x [5 x [5 x %"struct.ap_fixed<20, 1, AP_TRN, AP_WRAP, 0>"]]]*
  %28 = bitcast [1 x %"struct.ap_fixed<15, 1, AP_TRN, AP_WRAP, 0>"]* %18 to %"struct.ap_fixed<15, 1, AP_TRN, AP_WRAP, 0>"*
  %29 = bitcast [1 x [255 x [255 x %"struct.ap_fixed<32, 3, AP_TRN, AP_WRAP, 0>"]]]* %19 to [255 x [255 x %"struct.ap_fixed<32, 3, AP_TRN, AP_WRAP, 0>"]]*
  call void @srcnn_hw_stub([255 x [255 x %"struct.ap_fixed<24, 2, AP_TRN, AP_WRAP, 0>"]]* %20, [1 x [9 x [9 x %"struct.ap_fixed<12, 1, AP_TRN, AP_WRAP, 0>"]]]* %21, %"struct.ap_fixed<10, 1, AP_TRN, AP_WRAP, 0>"* %22, [255 x [255 x %"struct.ap_fixed<32, 3, AP_TRN, AP_WRAP, 0>"]]* %23, [64 x [1 x [1 x %"struct.ap_fixed<18, 1, AP_TRN, AP_WRAP, 0>"]]]* %24, %"struct.ap_fixed<24, 2, AP_TRN, AP_WRAP, 0>"* %25, [255 x [255 x %"struct.ap_fixed<32, 3, AP_TRN, AP_WRAP, 0>"]]* %26, [32 x [5 x [5 x %"struct.ap_fixed<20, 1, AP_TRN, AP_WRAP, 0>"]]]* %27, %"struct.ap_fixed<15, 1, AP_TRN, AP_WRAP, 0>"* %28, [255 x [255 x %"struct.ap_fixed<32, 3, AP_TRN, AP_WRAP, 0>"]]* %29)
  call void @copy_in([1 x [255 x [255 x %"struct.ap_fixed<24, 2, AP_TRN, AP_WRAP, 0>"]]]* %10, [1 x [255 x [255 x i32]]]* %0, [64 x [1 x [9 x [9 x %"struct.ap_fixed<12, 1, AP_TRN, AP_WRAP, 0>"]]]]* %11, [64 x [1 x [9 x [9 x i16]]]]* %1, [64 x %"struct.ap_fixed<10, 1, AP_TRN, AP_WRAP, 0>"]* %12, [64 x i10]* %2, [64 x [255 x [255 x %"struct.ap_fixed<32, 3, AP_TRN, AP_WRAP, 0>"]]]* %13, [64 x [255 x [255 x i32]]]* %3, [32 x [64 x [1 x [1 x %"struct.ap_fixed<18, 1, AP_TRN, AP_WRAP, 0>"]]]]* %14, [32 x [64 x [1 x [1 x i32]]]]* %4, [32 x %"struct.ap_fixed<24, 2, AP_TRN, AP_WRAP, 0>"]* %15, [32 x i24]* %5, [32 x [255 x [255 x %"struct.ap_fixed<32, 3, AP_TRN, AP_WRAP, 0>"]]]* %16, [32 x [255 x [255 x i32]]]* %6, [1 x [32 x [5 x [5 x %"struct.ap_fixed<20, 1, AP_TRN, AP_WRAP, 0>"]]]]* %17, [1 x [32 x [5 x [5 x i32]]]]* %7, [1 x %"struct.ap_fixed<15, 1, AP_TRN, AP_WRAP, 0>"]* %18, [1 x i15]* %8, [1 x [255 x [255 x %"struct.ap_fixed<32, 3, AP_TRN, AP_WRAP, 0>"]]]* %19, [1 x [255 x [255 x i32]]]* %9)
  ret void
}

declare void @srcnn_hw_stub([255 x [255 x %"struct.ap_fixed<24, 2, AP_TRN, AP_WRAP, 0>"]]*, [1 x [9 x [9 x %"struct.ap_fixed<12, 1, AP_TRN, AP_WRAP, 0>"]]]*, %"struct.ap_fixed<10, 1, AP_TRN, AP_WRAP, 0>"*, [255 x [255 x %"struct.ap_fixed<32, 3, AP_TRN, AP_WRAP, 0>"]]*, [64 x [1 x [1 x %"struct.ap_fixed<18, 1, AP_TRN, AP_WRAP, 0>"]]]*, %"struct.ap_fixed<24, 2, AP_TRN, AP_WRAP, 0>"*, [255 x [255 x %"struct.ap_fixed<32, 3, AP_TRN, AP_WRAP, 0>"]]*, [32 x [5 x [5 x %"struct.ap_fixed<20, 1, AP_TRN, AP_WRAP, 0>"]]]*, %"struct.ap_fixed<15, 1, AP_TRN, AP_WRAP, 0>"*, [255 x [255 x %"struct.ap_fixed<32, 3, AP_TRN, AP_WRAP, 0>"]]*)

attributes #0 = { noinline "fpga.wrapper.func"="wrapper" }
attributes #1 = { argmemonly noinline norecurse "fpga.wrapper.func"="copyin" }
attributes #2 = { argmemonly noinline norecurse "fpga.wrapper.func"="onebyonecpy_hls" }
attributes #3 = { argmemonly noinline norecurse "fpga.wrapper.func"="arraycpy_hls" }
attributes #4 = { argmemonly noinline norecurse "fpga.wrapper.func"="copyout" }
attributes #5 = { alwaysinline nounwind readnone }
attributes #6 = { "fpga.wrapper.func"="stub" }

!llvm.dbg.cu = !{}
!llvm.ident = !{!0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0}
!llvm.module.flags = !{!1, !2, !3}
!blackbox_cfg = !{!4}

!0 = !{!"clang version 7.0.0 "}
!1 = !{i32 2, !"Dwarf Version", i32 4}
!2 = !{i32 2, !"Debug Info Version", i32 3}
!3 = !{i32 1, !"wchar_size", i32 4}
!4 = !{}
