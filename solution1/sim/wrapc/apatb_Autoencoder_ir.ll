; ModuleID = 'C:/Users/Terence/Desktop/AccelAutoencoder/HLS/solution1/.autopilot/db/a.g.ld.5.gdce.bc'
source_filename = "llvm-link"
target datalayout = "e-m:e-i64:64-i128:128-i256:256-i512:512-i1024:1024-i2048:2048-i4096:4096-n8:16:32:64-S128-v16:16-v24:32-v32:32-v48:64-v96:128-v192:256-v256:256-v512:512-v1024:1024"
target triple = "fpga64-xilinx-none"

%"struct.ap_fixed<1, 16, AP_RND_ZERO, AP_WRAP, 0>" = type { %"struct.ap_fixed_base<1, 16, true, AP_RND_ZERO, AP_WRAP, 0>" }
%"struct.ap_fixed_base<1, 16, true, AP_RND_ZERO, AP_WRAP, 0>" = type { %"struct.ssdm_int<1, true>" }
%"struct.ssdm_int<1, true>" = type { i1 }

; Function Attrs: noinline
define void @apatb_Autoencoder_ir(%"struct.ap_fixed<1, 16, AP_RND_ZERO, AP_WRAP, 0>"* noalias nocapture nonnull readonly %DataIn, i32* noalias nocapture nonnull readonly %DataDimensionP, i32* noalias nocapture nonnull readonly %HiddenDimensionP, %"struct.ap_fixed<1, 16, AP_RND_ZERO, AP_WRAP, 0>"* noalias nocapture nonnull readonly %EncWeights, %"struct.ap_fixed<1, 16, AP_RND_ZERO, AP_WRAP, 0>"* noalias nocapture nonnull readonly %DecWeights, %"struct.ap_fixed<1, 16, AP_RND_ZERO, AP_WRAP, 0>"* noalias nocapture nonnull readonly %LearningRateP, %"struct.ap_fixed<1, 16, AP_RND_ZERO, AP_WRAP, 0>"* noalias nocapture nonnull readonly %MomentumP, %"struct.ap_fixed<1, 16, AP_RND_ZERO, AP_WRAP, 0>"* noalias nocapture nonnull readonly %DataOut, %"struct.ap_fixed<1, 16, AP_RND_ZERO, AP_WRAP, 0>"* noalias nocapture nonnull %ErrorP) local_unnamed_addr #0 {
entry:
  %DataIn_copy = alloca i8, align 512
  %DataDimensionP_copy = alloca i32, align 512
  %HiddenDimensionP_copy = alloca i32, align 512
  %EncWeights_copy = alloca i8, align 512
  %DecWeights_copy = alloca i8, align 512
  %LearningRateP_copy = alloca %"struct.ap_fixed<1, 16, AP_RND_ZERO, AP_WRAP, 0>", align 512
  %MomentumP_copy = alloca %"struct.ap_fixed<1, 16, AP_RND_ZERO, AP_WRAP, 0>", align 512
  %DataOut_copy = alloca i8, align 512
  %ErrorP_copy = alloca %"struct.ap_fixed<1, 16, AP_RND_ZERO, AP_WRAP, 0>", align 512
  call fastcc void @copy_in(%"struct.ap_fixed<1, 16, AP_RND_ZERO, AP_WRAP, 0>"* nonnull %DataIn, i8* nonnull align 512 %DataIn_copy, i32* nonnull %DataDimensionP, i32* nonnull align 512 %DataDimensionP_copy, i32* nonnull %HiddenDimensionP, i32* nonnull align 512 %HiddenDimensionP_copy, %"struct.ap_fixed<1, 16, AP_RND_ZERO, AP_WRAP, 0>"* nonnull %EncWeights, i8* nonnull align 512 %EncWeights_copy, %"struct.ap_fixed<1, 16, AP_RND_ZERO, AP_WRAP, 0>"* nonnull %DecWeights, i8* nonnull align 512 %DecWeights_copy, %"struct.ap_fixed<1, 16, AP_RND_ZERO, AP_WRAP, 0>"* nonnull %LearningRateP, %"struct.ap_fixed<1, 16, AP_RND_ZERO, AP_WRAP, 0>"* nonnull align 512 %LearningRateP_copy, %"struct.ap_fixed<1, 16, AP_RND_ZERO, AP_WRAP, 0>"* nonnull %MomentumP, %"struct.ap_fixed<1, 16, AP_RND_ZERO, AP_WRAP, 0>"* nonnull align 512 %MomentumP_copy, %"struct.ap_fixed<1, 16, AP_RND_ZERO, AP_WRAP, 0>"* nonnull %DataOut, i8* nonnull align 512 %DataOut_copy, %"struct.ap_fixed<1, 16, AP_RND_ZERO, AP_WRAP, 0>"* nonnull %ErrorP, %"struct.ap_fixed<1, 16, AP_RND_ZERO, AP_WRAP, 0>"* nonnull align 512 %ErrorP_copy)
  call void @apatb_Autoencoder_hw(i8* %DataIn_copy, i32* %DataDimensionP_copy, i32* %HiddenDimensionP_copy, i8* %EncWeights_copy, i8* %DecWeights_copy, %"struct.ap_fixed<1, 16, AP_RND_ZERO, AP_WRAP, 0>"* %LearningRateP_copy, %"struct.ap_fixed<1, 16, AP_RND_ZERO, AP_WRAP, 0>"* %MomentumP_copy, i8* %DataOut_copy, %"struct.ap_fixed<1, 16, AP_RND_ZERO, AP_WRAP, 0>"* %ErrorP_copy)
  call void @copy_back(%"struct.ap_fixed<1, 16, AP_RND_ZERO, AP_WRAP, 0>"* %DataIn, i8* %DataIn_copy, i32* %DataDimensionP, i32* %DataDimensionP_copy, i32* %HiddenDimensionP, i32* %HiddenDimensionP_copy, %"struct.ap_fixed<1, 16, AP_RND_ZERO, AP_WRAP, 0>"* %EncWeights, i8* %EncWeights_copy, %"struct.ap_fixed<1, 16, AP_RND_ZERO, AP_WRAP, 0>"* %DecWeights, i8* %DecWeights_copy, %"struct.ap_fixed<1, 16, AP_RND_ZERO, AP_WRAP, 0>"* %LearningRateP, %"struct.ap_fixed<1, 16, AP_RND_ZERO, AP_WRAP, 0>"* %LearningRateP_copy, %"struct.ap_fixed<1, 16, AP_RND_ZERO, AP_WRAP, 0>"* %MomentumP, %"struct.ap_fixed<1, 16, AP_RND_ZERO, AP_WRAP, 0>"* %MomentumP_copy, %"struct.ap_fixed<1, 16, AP_RND_ZERO, AP_WRAP, 0>"* %DataOut, i8* %DataOut_copy, %"struct.ap_fixed<1, 16, AP_RND_ZERO, AP_WRAP, 0>"* %ErrorP, %"struct.ap_fixed<1, 16, AP_RND_ZERO, AP_WRAP, 0>"* %ErrorP_copy)
  ret void
}

; Function Attrs: argmemonly noinline norecurse
define internal fastcc void @copy_in(%"struct.ap_fixed<1, 16, AP_RND_ZERO, AP_WRAP, 0>"* noalias readonly, i8* noalias align 512, i32* noalias readonly, i32* noalias align 512, i32* noalias readonly, i32* noalias align 512, %"struct.ap_fixed<1, 16, AP_RND_ZERO, AP_WRAP, 0>"* noalias readonly, i8* noalias align 512, %"struct.ap_fixed<1, 16, AP_RND_ZERO, AP_WRAP, 0>"* noalias readonly, i8* noalias align 512, %"struct.ap_fixed<1, 16, AP_RND_ZERO, AP_WRAP, 0>"* noalias readonly, %"struct.ap_fixed<1, 16, AP_RND_ZERO, AP_WRAP, 0>"* noalias align 512, %"struct.ap_fixed<1, 16, AP_RND_ZERO, AP_WRAP, 0>"* noalias readonly, %"struct.ap_fixed<1, 16, AP_RND_ZERO, AP_WRAP, 0>"* noalias align 512, %"struct.ap_fixed<1, 16, AP_RND_ZERO, AP_WRAP, 0>"* noalias readonly, i8* noalias align 512, %"struct.ap_fixed<1, 16, AP_RND_ZERO, AP_WRAP, 0>"* noalias readonly, %"struct.ap_fixed<1, 16, AP_RND_ZERO, AP_WRAP, 0>"* noalias align 512) unnamed_addr #1 {
entry:
  call fastcc void @"onebyonecpy_hls.p0struct.ap_fixed<1, 16, AP_RND_ZERO, AP_WRAP, 0>.208"(i8* align 512 %1, %"struct.ap_fixed<1, 16, AP_RND_ZERO, AP_WRAP, 0>"* %0)
  call fastcc void @onebyonecpy_hls.p0i32(i32* align 512 %3, i32* %2)
  call fastcc void @onebyonecpy_hls.p0i32(i32* align 512 %5, i32* %4)
  call fastcc void @"onebyonecpy_hls.p0struct.ap_fixed<1, 16, AP_RND_ZERO, AP_WRAP, 0>.208"(i8* align 512 %7, %"struct.ap_fixed<1, 16, AP_RND_ZERO, AP_WRAP, 0>"* %6)
  call fastcc void @"onebyonecpy_hls.p0struct.ap_fixed<1, 16, AP_RND_ZERO, AP_WRAP, 0>.208"(i8* align 512 %9, %"struct.ap_fixed<1, 16, AP_RND_ZERO, AP_WRAP, 0>"* %8)
  call fastcc void @"onebyonecpy_hls.p0struct.ap_fixed<1, 16, AP_RND_ZERO, AP_WRAP, 0>"(%"struct.ap_fixed<1, 16, AP_RND_ZERO, AP_WRAP, 0>"* align 512 %11, %"struct.ap_fixed<1, 16, AP_RND_ZERO, AP_WRAP, 0>"* %10)
  call fastcc void @"onebyonecpy_hls.p0struct.ap_fixed<1, 16, AP_RND_ZERO, AP_WRAP, 0>"(%"struct.ap_fixed<1, 16, AP_RND_ZERO, AP_WRAP, 0>"* align 512 %13, %"struct.ap_fixed<1, 16, AP_RND_ZERO, AP_WRAP, 0>"* %12)
  call fastcc void @"onebyonecpy_hls.p0struct.ap_fixed<1, 16, AP_RND_ZERO, AP_WRAP, 0>.208"(i8* align 512 %15, %"struct.ap_fixed<1, 16, AP_RND_ZERO, AP_WRAP, 0>"* %14)
  call fastcc void @"onebyonecpy_hls.p0struct.ap_fixed<1, 16, AP_RND_ZERO, AP_WRAP, 0>"(%"struct.ap_fixed<1, 16, AP_RND_ZERO, AP_WRAP, 0>"* align 512 %17, %"struct.ap_fixed<1, 16, AP_RND_ZERO, AP_WRAP, 0>"* %16)
  ret void
}

; Function Attrs: argmemonly noinline norecurse
define internal fastcc void @"onebyonecpy_hls.p0struct.ap_fixed<1, 16, AP_RND_ZERO, AP_WRAP, 0>"(%"struct.ap_fixed<1, 16, AP_RND_ZERO, AP_WRAP, 0>"* noalias align 512, %"struct.ap_fixed<1, 16, AP_RND_ZERO, AP_WRAP, 0>"* noalias readonly) unnamed_addr #2 {
entry:
  %2 = icmp eq %"struct.ap_fixed<1, 16, AP_RND_ZERO, AP_WRAP, 0>"* %0, null
  %3 = icmp eq %"struct.ap_fixed<1, 16, AP_RND_ZERO, AP_WRAP, 0>"* %1, null
  %4 = or i1 %2, %3
  br i1 %4, label %ret, label %copy

copy:                                             ; preds = %entry
  %.0.0.04 = getelementptr %"struct.ap_fixed<1, 16, AP_RND_ZERO, AP_WRAP, 0>", %"struct.ap_fixed<1, 16, AP_RND_ZERO, AP_WRAP, 0>"* %1, i32 0, i32 0, i32 0, i32 0
  %.01.0.05 = getelementptr %"struct.ap_fixed<1, 16, AP_RND_ZERO, AP_WRAP, 0>", %"struct.ap_fixed<1, 16, AP_RND_ZERO, AP_WRAP, 0>"* %0, i32 0, i32 0, i32 0, i32 0
  %5 = bitcast i1* %.0.0.04 to i8*
  %6 = load i8, i8* %5
  %7 = trunc i8 %6 to i1
  store i1 %7, i1* %.01.0.05, align 512
  br label %ret

ret:                                              ; preds = %copy, %entry
  ret void
}

; Function Attrs: argmemonly noinline norecurse
define internal fastcc void @onebyonecpy_hls.p0i32(i32* noalias align 512, i32* noalias readonly) unnamed_addr #2 {
entry:
  %2 = icmp eq i32* %0, null
  %3 = icmp eq i32* %1, null
  %4 = or i1 %2, %3
  br i1 %4, label %ret, label %copy

copy:                                             ; preds = %entry
  %5 = load i32, i32* %1, align 4
  store i32 %5, i32* %0, align 512
  br label %ret

ret:                                              ; preds = %copy, %entry
  ret void
}

; Function Attrs: argmemonly noinline norecurse
define internal fastcc void @copy_out(%"struct.ap_fixed<1, 16, AP_RND_ZERO, AP_WRAP, 0>"* noalias, i8* noalias readonly align 512, i32* noalias, i32* noalias readonly align 512, i32* noalias, i32* noalias readonly align 512, %"struct.ap_fixed<1, 16, AP_RND_ZERO, AP_WRAP, 0>"* noalias, i8* noalias readonly align 512, %"struct.ap_fixed<1, 16, AP_RND_ZERO, AP_WRAP, 0>"* noalias, i8* noalias readonly align 512, %"struct.ap_fixed<1, 16, AP_RND_ZERO, AP_WRAP, 0>"* noalias, %"struct.ap_fixed<1, 16, AP_RND_ZERO, AP_WRAP, 0>"* noalias readonly align 512, %"struct.ap_fixed<1, 16, AP_RND_ZERO, AP_WRAP, 0>"* noalias, %"struct.ap_fixed<1, 16, AP_RND_ZERO, AP_WRAP, 0>"* noalias readonly align 512, %"struct.ap_fixed<1, 16, AP_RND_ZERO, AP_WRAP, 0>"* noalias, i8* noalias readonly align 512, %"struct.ap_fixed<1, 16, AP_RND_ZERO, AP_WRAP, 0>"* noalias, %"struct.ap_fixed<1, 16, AP_RND_ZERO, AP_WRAP, 0>"* noalias readonly align 512) unnamed_addr #3 {
entry:
  call fastcc void @"onebyonecpy_hls.p0struct.ap_fixed<1, 16, AP_RND_ZERO, AP_WRAP, 0>.203"(%"struct.ap_fixed<1, 16, AP_RND_ZERO, AP_WRAP, 0>"* %0, i8* align 512 %1)
  call fastcc void @onebyonecpy_hls.p0i32(i32* %2, i32* align 512 %3)
  call fastcc void @onebyonecpy_hls.p0i32(i32* %4, i32* align 512 %5)
  call fastcc void @"onebyonecpy_hls.p0struct.ap_fixed<1, 16, AP_RND_ZERO, AP_WRAP, 0>.203"(%"struct.ap_fixed<1, 16, AP_RND_ZERO, AP_WRAP, 0>"* %6, i8* align 512 %7)
  call fastcc void @"onebyonecpy_hls.p0struct.ap_fixed<1, 16, AP_RND_ZERO, AP_WRAP, 0>.203"(%"struct.ap_fixed<1, 16, AP_RND_ZERO, AP_WRAP, 0>"* %8, i8* align 512 %9)
  call fastcc void @"onebyonecpy_hls.p0struct.ap_fixed<1, 16, AP_RND_ZERO, AP_WRAP, 0>"(%"struct.ap_fixed<1, 16, AP_RND_ZERO, AP_WRAP, 0>"* %10, %"struct.ap_fixed<1, 16, AP_RND_ZERO, AP_WRAP, 0>"* align 512 %11)
  call fastcc void @"onebyonecpy_hls.p0struct.ap_fixed<1, 16, AP_RND_ZERO, AP_WRAP, 0>"(%"struct.ap_fixed<1, 16, AP_RND_ZERO, AP_WRAP, 0>"* %12, %"struct.ap_fixed<1, 16, AP_RND_ZERO, AP_WRAP, 0>"* align 512 %13)
  call fastcc void @"onebyonecpy_hls.p0struct.ap_fixed<1, 16, AP_RND_ZERO, AP_WRAP, 0>.203"(%"struct.ap_fixed<1, 16, AP_RND_ZERO, AP_WRAP, 0>"* %14, i8* align 512 %15)
  call fastcc void @"onebyonecpy_hls.p0struct.ap_fixed<1, 16, AP_RND_ZERO, AP_WRAP, 0>"(%"struct.ap_fixed<1, 16, AP_RND_ZERO, AP_WRAP, 0>"* %16, %"struct.ap_fixed<1, 16, AP_RND_ZERO, AP_WRAP, 0>"* align 512 %17)
  ret void
}

; Function Attrs: argmemonly noinline norecurse
define internal fastcc void @"onebyonecpy_hls.p0struct.ap_fixed<1, 16, AP_RND_ZERO, AP_WRAP, 0>.203"(%"struct.ap_fixed<1, 16, AP_RND_ZERO, AP_WRAP, 0>"* noalias, i8* noalias readonly align 512) unnamed_addr #2 {
entry:
  %2 = icmp eq %"struct.ap_fixed<1, 16, AP_RND_ZERO, AP_WRAP, 0>"* %0, null
  %3 = icmp eq i8* %1, null
  %4 = or i1 %2, %3
  br i1 %4, label %ret, label %copy

copy:                                             ; preds = %entry
  %.01.0.05 = getelementptr %"struct.ap_fixed<1, 16, AP_RND_ZERO, AP_WRAP, 0>", %"struct.ap_fixed<1, 16, AP_RND_ZERO, AP_WRAP, 0>"* %0, i32 0, i32 0, i32 0, i32 0
  %5 = load i8, i8* %1, align 512
  %6 = call i1 @_llvm.fpga.unpack.none.i1.i8(i8 %5)
  store i1 %6, i1* %.01.0.05, align 512
  br label %ret

ret:                                              ; preds = %copy, %entry
  ret void
}

; Function Attrs: alwaysinline nounwind readnone
define internal i1 @_llvm.fpga.unpack.none.i1.i8(i8 %A) #4 {
  %A.cast = trunc i8 %A to i1
  ret i1 %A.cast
}

; Function Attrs: argmemonly noinline norecurse
define internal fastcc void @"onebyonecpy_hls.p0struct.ap_fixed<1, 16, AP_RND_ZERO, AP_WRAP, 0>.208"(i8* noalias align 512, %"struct.ap_fixed<1, 16, AP_RND_ZERO, AP_WRAP, 0>"* noalias readonly) unnamed_addr #2 {
entry:
  %2 = icmp eq i8* %0, null
  %3 = icmp eq %"struct.ap_fixed<1, 16, AP_RND_ZERO, AP_WRAP, 0>"* %1, null
  %4 = or i1 %2, %3
  br i1 %4, label %ret, label %copy

copy:                                             ; preds = %entry
  %.0.0.04 = getelementptr %"struct.ap_fixed<1, 16, AP_RND_ZERO, AP_WRAP, 0>", %"struct.ap_fixed<1, 16, AP_RND_ZERO, AP_WRAP, 0>"* %1, i32 0, i32 0, i32 0, i32 0
  %5 = bitcast i1* %.0.0.04 to i8*
  %6 = load i8, i8* %5
  %7 = trunc i8 %6 to i1
  %8 = call i8 @_llvm.fpga.pack.none.i8.i1(i1 %7)
  store i8 %8, i8* %0, align 512
  br label %ret

ret:                                              ; preds = %copy, %entry
  ret void
}

; Function Attrs: alwaysinline nounwind readnone
define internal i8 @_llvm.fpga.pack.none.i8.i1(i1 %A) #4 {
  %A.cast = zext i1 %A to i8
  ret i8 %A.cast
}

declare void @apatb_Autoencoder_hw(i8*, i32*, i32*, i8*, i8*, %"struct.ap_fixed<1, 16, AP_RND_ZERO, AP_WRAP, 0>"*, %"struct.ap_fixed<1, 16, AP_RND_ZERO, AP_WRAP, 0>"*, i8*, %"struct.ap_fixed<1, 16, AP_RND_ZERO, AP_WRAP, 0>"*)

; Function Attrs: argmemonly noinline norecurse
define internal fastcc void @copy_back(%"struct.ap_fixed<1, 16, AP_RND_ZERO, AP_WRAP, 0>"* noalias, i8* noalias readonly align 512, i32* noalias, i32* noalias readonly align 512, i32* noalias, i32* noalias readonly align 512, %"struct.ap_fixed<1, 16, AP_RND_ZERO, AP_WRAP, 0>"* noalias, i8* noalias readonly align 512, %"struct.ap_fixed<1, 16, AP_RND_ZERO, AP_WRAP, 0>"* noalias, i8* noalias readonly align 512, %"struct.ap_fixed<1, 16, AP_RND_ZERO, AP_WRAP, 0>"* noalias, %"struct.ap_fixed<1, 16, AP_RND_ZERO, AP_WRAP, 0>"* noalias readonly align 512, %"struct.ap_fixed<1, 16, AP_RND_ZERO, AP_WRAP, 0>"* noalias, %"struct.ap_fixed<1, 16, AP_RND_ZERO, AP_WRAP, 0>"* noalias readonly align 512, %"struct.ap_fixed<1, 16, AP_RND_ZERO, AP_WRAP, 0>"* noalias, i8* noalias readonly align 512, %"struct.ap_fixed<1, 16, AP_RND_ZERO, AP_WRAP, 0>"* noalias, %"struct.ap_fixed<1, 16, AP_RND_ZERO, AP_WRAP, 0>"* noalias readonly align 512) unnamed_addr #3 {
entry:
  call fastcc void @"onebyonecpy_hls.p0struct.ap_fixed<1, 16, AP_RND_ZERO, AP_WRAP, 0>"(%"struct.ap_fixed<1, 16, AP_RND_ZERO, AP_WRAP, 0>"* %16, %"struct.ap_fixed<1, 16, AP_RND_ZERO, AP_WRAP, 0>"* align 512 %17)
  ret void
}

define void @Autoencoder_hw_stub_wrapper(i8*, i32*, i32*, i8*, i8*, %"struct.ap_fixed<1, 16, AP_RND_ZERO, AP_WRAP, 0>"*, %"struct.ap_fixed<1, 16, AP_RND_ZERO, AP_WRAP, 0>"*, i8*, %"struct.ap_fixed<1, 16, AP_RND_ZERO, AP_WRAP, 0>"*) #5 {
entry:
  %9 = alloca %"struct.ap_fixed<1, 16, AP_RND_ZERO, AP_WRAP, 0>"
  %10 = alloca %"struct.ap_fixed<1, 16, AP_RND_ZERO, AP_WRAP, 0>"
  %11 = alloca %"struct.ap_fixed<1, 16, AP_RND_ZERO, AP_WRAP, 0>"
  %12 = alloca %"struct.ap_fixed<1, 16, AP_RND_ZERO, AP_WRAP, 0>"
  call void @copy_out(%"struct.ap_fixed<1, 16, AP_RND_ZERO, AP_WRAP, 0>"* %9, i8* %0, i32* null, i32* %1, i32* null, i32* %2, %"struct.ap_fixed<1, 16, AP_RND_ZERO, AP_WRAP, 0>"* %10, i8* %3, %"struct.ap_fixed<1, 16, AP_RND_ZERO, AP_WRAP, 0>"* %11, i8* %4, %"struct.ap_fixed<1, 16, AP_RND_ZERO, AP_WRAP, 0>"* null, %"struct.ap_fixed<1, 16, AP_RND_ZERO, AP_WRAP, 0>"* %5, %"struct.ap_fixed<1, 16, AP_RND_ZERO, AP_WRAP, 0>"* null, %"struct.ap_fixed<1, 16, AP_RND_ZERO, AP_WRAP, 0>"* %6, %"struct.ap_fixed<1, 16, AP_RND_ZERO, AP_WRAP, 0>"* %12, i8* %7, %"struct.ap_fixed<1, 16, AP_RND_ZERO, AP_WRAP, 0>"* null, %"struct.ap_fixed<1, 16, AP_RND_ZERO, AP_WRAP, 0>"* %8)
  call void @Autoencoder_hw_stub(%"struct.ap_fixed<1, 16, AP_RND_ZERO, AP_WRAP, 0>"* %9, i32* %1, i32* %2, %"struct.ap_fixed<1, 16, AP_RND_ZERO, AP_WRAP, 0>"* %10, %"struct.ap_fixed<1, 16, AP_RND_ZERO, AP_WRAP, 0>"* %11, %"struct.ap_fixed<1, 16, AP_RND_ZERO, AP_WRAP, 0>"* %5, %"struct.ap_fixed<1, 16, AP_RND_ZERO, AP_WRAP, 0>"* %6, %"struct.ap_fixed<1, 16, AP_RND_ZERO, AP_WRAP, 0>"* %12, %"struct.ap_fixed<1, 16, AP_RND_ZERO, AP_WRAP, 0>"* %8)
  call void @copy_in(%"struct.ap_fixed<1, 16, AP_RND_ZERO, AP_WRAP, 0>"* %9, i8* %0, i32* null, i32* %1, i32* null, i32* %2, %"struct.ap_fixed<1, 16, AP_RND_ZERO, AP_WRAP, 0>"* %10, i8* %3, %"struct.ap_fixed<1, 16, AP_RND_ZERO, AP_WRAP, 0>"* %11, i8* %4, %"struct.ap_fixed<1, 16, AP_RND_ZERO, AP_WRAP, 0>"* null, %"struct.ap_fixed<1, 16, AP_RND_ZERO, AP_WRAP, 0>"* %5, %"struct.ap_fixed<1, 16, AP_RND_ZERO, AP_WRAP, 0>"* null, %"struct.ap_fixed<1, 16, AP_RND_ZERO, AP_WRAP, 0>"* %6, %"struct.ap_fixed<1, 16, AP_RND_ZERO, AP_WRAP, 0>"* %12, i8* %7, %"struct.ap_fixed<1, 16, AP_RND_ZERO, AP_WRAP, 0>"* null, %"struct.ap_fixed<1, 16, AP_RND_ZERO, AP_WRAP, 0>"* %8)
  ret void
}

declare void @Autoencoder_hw_stub(%"struct.ap_fixed<1, 16, AP_RND_ZERO, AP_WRAP, 0>"*, i32*, i32*, %"struct.ap_fixed<1, 16, AP_RND_ZERO, AP_WRAP, 0>"*, %"struct.ap_fixed<1, 16, AP_RND_ZERO, AP_WRAP, 0>"*, %"struct.ap_fixed<1, 16, AP_RND_ZERO, AP_WRAP, 0>"*, %"struct.ap_fixed<1, 16, AP_RND_ZERO, AP_WRAP, 0>"*, %"struct.ap_fixed<1, 16, AP_RND_ZERO, AP_WRAP, 0>"*, %"struct.ap_fixed<1, 16, AP_RND_ZERO, AP_WRAP, 0>"*)

attributes #0 = { noinline "fpga.wrapper.func"="wrapper" }
attributes #1 = { argmemonly noinline norecurse "fpga.wrapper.func"="copyin" }
attributes #2 = { argmemonly noinline norecurse "fpga.wrapper.func"="onebyonecpy_hls" }
attributes #3 = { argmemonly noinline norecurse "fpga.wrapper.func"="copyout" }
attributes #4 = { alwaysinline nounwind readnone }
attributes #5 = { "fpga.wrapper.func"="stub" }

!llvm.dbg.cu = !{}
!llvm.ident = !{!0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0}
!llvm.module.flags = !{!1, !2, !3}
!blackbox_cfg = !{!4}

!0 = !{!"clang version 7.0.0 "}
!1 = !{i32 2, !"Dwarf Version", i32 4}
!2 = !{i32 2, !"Debug Info Version", i32 3}
!3 = !{i32 1, !"wchar_size", i32 4}
!4 = !{}
