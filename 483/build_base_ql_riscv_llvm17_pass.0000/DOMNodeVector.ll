; ModuleID = 'DOMNodeVector.cpp'
source_filename = "DOMNodeVector.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.xercesc_2_5::DOMNodeVector" = type { ptr, i64, i64 }

@_ZN11xercesc_2_513DOMNodeVectorC1EPNS_11DOMDocumentE = dso_local unnamed_addr alias void (ptr, ptr), ptr @_ZN11xercesc_2_513DOMNodeVectorC2EPNS_11DOMDocumentE
@_ZN11xercesc_2_513DOMNodeVectorC1EPNS_11DOMDocumentEm = dso_local unnamed_addr alias void (ptr, ptr, i64), ptr @_ZN11xercesc_2_513DOMNodeVectorC2EPNS_11DOMDocumentEm
@_ZN11xercesc_2_513DOMNodeVectorD1Ev = dso_local unnamed_addr alias void (ptr), ptr @_ZN11xercesc_2_513DOMNodeVectorD2Ev

; Function Attrs: uwtable
define dso_local void @_ZN11xercesc_2_513DOMNodeVectorC2EPNS_11DOMDocumentE(ptr nocapture noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull %1) unnamed_addr #0 align 2 {
  %3 = tail call noundef ptr @_ZN11xercesc_2_515DOMDocumentImpl8allocateEm(ptr noundef nonnull align 8 dereferenceable(253) %1, i64 noundef 80)
  store ptr %3, ptr %0, align 8, !tbaa !7
  store ptr null, ptr %3, align 8, !tbaa !13
  %4 = load ptr, ptr %0, align 8, !tbaa !7
  %5 = getelementptr inbounds ptr, ptr %4, i64 1
  store ptr null, ptr %5, align 8, !tbaa !13
  %6 = load ptr, ptr %0, align 8, !tbaa !7
  %7 = getelementptr inbounds ptr, ptr %6, i64 2
  store ptr null, ptr %7, align 8, !tbaa !13
  %8 = load ptr, ptr %0, align 8, !tbaa !7
  %9 = getelementptr inbounds ptr, ptr %8, i64 3
  store ptr null, ptr %9, align 8, !tbaa !13
  %10 = load ptr, ptr %0, align 8, !tbaa !7
  %11 = getelementptr inbounds ptr, ptr %10, i64 4
  store ptr null, ptr %11, align 8, !tbaa !13
  %12 = load ptr, ptr %0, align 8, !tbaa !7
  %13 = getelementptr inbounds ptr, ptr %12, i64 5
  store ptr null, ptr %13, align 8, !tbaa !13
  %14 = load ptr, ptr %0, align 8, !tbaa !7
  %15 = getelementptr inbounds ptr, ptr %14, i64 6
  store ptr null, ptr %15, align 8, !tbaa !13
  %16 = load ptr, ptr %0, align 8, !tbaa !7
  %17 = getelementptr inbounds ptr, ptr %16, i64 7
  store ptr null, ptr %17, align 8, !tbaa !13
  %18 = load ptr, ptr %0, align 8, !tbaa !7
  %19 = getelementptr inbounds ptr, ptr %18, i64 8
  store ptr null, ptr %19, align 8, !tbaa !13
  %20 = load ptr, ptr %0, align 8, !tbaa !7
  %21 = getelementptr inbounds ptr, ptr %20, i64 9
  store ptr null, ptr %21, align 8, !tbaa !13
  %22 = getelementptr inbounds %"class.xercesc_2_5::DOMNodeVector", ptr %0, i64 0, i32 1
  store i64 10, ptr %22, align 8, !tbaa !14
  %23 = getelementptr inbounds %"class.xercesc_2_5::DOMNodeVector", ptr %0, i64 0, i32 2
  store i64 0, ptr %23, align 8, !tbaa !15
  ret void
}

; Function Attrs: uwtable
define dso_local void @_ZN11xercesc_2_513DOMNodeVector4initEPNS_11DOMDocumentEm(ptr nocapture noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull %1, i64 noundef %2) local_unnamed_addr #0 align 2 {
  %4 = shl i64 %2, 3
  %5 = tail call noundef ptr @_ZN11xercesc_2_515DOMDocumentImpl8allocateEm(ptr noundef nonnull align 8 dereferenceable(253) %1, i64 noundef %4)
  store ptr %5, ptr %0, align 8, !tbaa !7
  %6 = icmp eq i64 %2, 0
  br i1 %6, label %13, label %7

7:                                                ; preds = %3, %7
  %8 = phi i64 [ %11, %7 ], [ 0, %3 ]
  %9 = load ptr, ptr %0, align 8, !tbaa !7
  %10 = getelementptr inbounds ptr, ptr %9, i64 %8
  store ptr null, ptr %10, align 8, !tbaa !13
  %11 = add nuw i64 %8, 1
  %12 = icmp eq i64 %11, %2
  br i1 %12, label %13, label %7

13:                                               ; preds = %7, %3
  %14 = getelementptr inbounds %"class.xercesc_2_5::DOMNodeVector", ptr %0, i64 0, i32 1
  store i64 %2, ptr %14, align 8, !tbaa !14
  %15 = getelementptr inbounds %"class.xercesc_2_5::DOMNodeVector", ptr %0, i64 0, i32 2
  store i64 0, ptr %15, align 8, !tbaa !15
  ret void
}

; Function Attrs: uwtable
define dso_local void @_ZN11xercesc_2_513DOMNodeVectorC2EPNS_11DOMDocumentEm(ptr nocapture noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull %1, i64 noundef %2) unnamed_addr #0 align 2 {
  %4 = shl i64 %2, 3
  %5 = tail call noundef ptr @_ZN11xercesc_2_515DOMDocumentImpl8allocateEm(ptr noundef nonnull align 8 dereferenceable(253) %1, i64 noundef %4)
  store ptr %5, ptr %0, align 8, !tbaa !7
  %6 = icmp eq i64 %2, 0
  br i1 %6, label %13, label %7

7:                                                ; preds = %3, %7
  %8 = phi i64 [ %11, %7 ], [ 0, %3 ]
  %9 = load ptr, ptr %0, align 8, !tbaa !7
  %10 = getelementptr inbounds ptr, ptr %9, i64 %8
  store ptr null, ptr %10, align 8, !tbaa !13
  %11 = add nuw i64 %8, 1
  %12 = icmp eq i64 %11, %2
  br i1 %12, label %13, label %7

13:                                               ; preds = %7, %3
  %14 = getelementptr inbounds %"class.xercesc_2_5::DOMNodeVector", ptr %0, i64 0, i32 1
  store i64 %2, ptr %14, align 8, !tbaa !14
  %15 = getelementptr inbounds %"class.xercesc_2_5::DOMNodeVector", ptr %0, i64 0, i32 2
  store i64 0, ptr %15, align 8, !tbaa !15
  ret void
}

declare noundef ptr @_ZN11xercesc_2_515DOMDocumentImpl8allocateEm(ptr noundef nonnull align 8 dereferenceable(253), i64 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local void @_ZN11xercesc_2_513DOMNodeVectorD2Ev(ptr nocapture nonnull align 8 %0) unnamed_addr #2 align 2 {
  ret void
}

; Function Attrs: uwtable
define dso_local void @_ZN11xercesc_2_513DOMNodeVector10addElementEPNS_7DOMNodeE(ptr nocapture noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1) local_unnamed_addr #0 align 2 {
  %3 = getelementptr inbounds %"class.xercesc_2_5::DOMNodeVector", ptr %0, i64 0, i32 2
  %4 = load i64, ptr %3, align 8, !tbaa !15
  %5 = getelementptr inbounds %"class.xercesc_2_5::DOMNodeVector", ptr %0, i64 0, i32 1
  %6 = load i64, ptr %5, align 8, !tbaa !14
  %7 = icmp eq i64 %4, %6
  %8 = load ptr, ptr %0, align 8, !tbaa !7
  br i1 %7, label %9, label %32

9:                                                ; preds = %2
  %10 = lshr i64 %4, 1
  %11 = tail call i64 @llvm.umax.i64(i64 %10, i64 50)
  %12 = add i64 %11, %4
  %13 = load ptr, ptr %8, align 8, !tbaa !13
  %14 = load ptr, ptr %13, align 8, !tbaa !16
  %15 = getelementptr inbounds ptr, ptr %14, i64 12
  %16 = load ptr, ptr %15, align 8
  %17 = tail call noundef ptr %16(ptr noundef nonnull align 8 dereferenceable(8) %13)
  %18 = shl i64 %12, 3
  %19 = tail call noundef ptr @_ZN11xercesc_2_515DOMDocumentImpl8allocateEm(ptr noundef nonnull align 8 dereferenceable(253) %17, i64 noundef %18)
  %20 = load i64, ptr %5, align 8, !tbaa !14
  %21 = icmp eq i64 %20, 0
  br i1 %21, label %22, label %24

22:                                               ; preds = %24, %9
  store i64 %12, ptr %5, align 8, !tbaa !14
  store ptr %19, ptr %0, align 8, !tbaa !7
  %23 = load i64, ptr %3, align 8, !tbaa !15
  br label %32

24:                                               ; preds = %9, %24
  %25 = phi i64 [ %30, %24 ], [ 0, %9 ]
  %26 = load ptr, ptr %0, align 8, !tbaa !7
  %27 = getelementptr inbounds ptr, ptr %26, i64 %25
  %28 = load ptr, ptr %27, align 8, !tbaa !13
  %29 = getelementptr inbounds ptr, ptr %19, i64 %25
  store ptr %28, ptr %29, align 8, !tbaa !13
  %30 = add nuw i64 %25, 1
  %31 = icmp eq i64 %30, %20
  br i1 %31, label %22, label %24

32:                                               ; preds = %2, %22
  %33 = phi i64 [ %4, %2 ], [ %23, %22 ]
  %34 = phi ptr [ %8, %2 ], [ %19, %22 ]
  %35 = getelementptr inbounds ptr, ptr %34, i64 %33
  store ptr %1, ptr %35, align 8, !tbaa !13
  %36 = add i64 %33, 1
  store i64 %36, ptr %3, align 8, !tbaa !15
  ret void
}

; Function Attrs: uwtable
define dso_local void @_ZN11xercesc_2_513DOMNodeVector10checkSpaceEv(ptr nocapture noundef nonnull align 8 dereferenceable(24) %0) local_unnamed_addr #0 align 2 {
  %2 = getelementptr inbounds %"class.xercesc_2_5::DOMNodeVector", ptr %0, i64 0, i32 2
  %3 = load i64, ptr %2, align 8, !tbaa !15
  %4 = getelementptr inbounds %"class.xercesc_2_5::DOMNodeVector", ptr %0, i64 0, i32 1
  %5 = load i64, ptr %4, align 8, !tbaa !14
  %6 = icmp eq i64 %3, %5
  br i1 %6, label %7, label %30

7:                                                ; preds = %1
  %8 = lshr i64 %3, 1
  %9 = tail call i64 @llvm.umax.i64(i64 %8, i64 50)
  %10 = add i64 %9, %3
  %11 = load ptr, ptr %0, align 8, !tbaa !7
  %12 = load ptr, ptr %11, align 8, !tbaa !13
  %13 = load ptr, ptr %12, align 8, !tbaa !16
  %14 = getelementptr inbounds ptr, ptr %13, i64 12
  %15 = load ptr, ptr %14, align 8
  %16 = tail call noundef ptr %15(ptr noundef nonnull align 8 dereferenceable(8) %12)
  %17 = shl i64 %10, 3
  %18 = tail call noundef ptr @_ZN11xercesc_2_515DOMDocumentImpl8allocateEm(ptr noundef nonnull align 8 dereferenceable(253) %16, i64 noundef %17)
  %19 = load i64, ptr %4, align 8, !tbaa !14
  %20 = icmp eq i64 %19, 0
  br i1 %20, label %21, label %22

21:                                               ; preds = %22, %7
  store i64 %10, ptr %4, align 8, !tbaa !14
  store ptr %18, ptr %0, align 8, !tbaa !7
  br label %30

22:                                               ; preds = %7, %22
  %23 = phi i64 [ %28, %22 ], [ 0, %7 ]
  %24 = load ptr, ptr %0, align 8, !tbaa !7
  %25 = getelementptr inbounds ptr, ptr %24, i64 %23
  %26 = load ptr, ptr %25, align 8, !tbaa !13
  %27 = getelementptr inbounds ptr, ptr %18, i64 %23
  store ptr %26, ptr %27, align 8, !tbaa !13
  %28 = add nuw i64 %23, 1
  %29 = icmp eq i64 %28, %19
  br i1 %29, label %21, label %22

30:                                               ; preds = %21, %1
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define dso_local noundef ptr @_ZN11xercesc_2_513DOMNodeVector9elementAtEm(ptr nocapture noundef nonnull readonly align 8 dereferenceable(24) %0, i64 noundef %1) local_unnamed_addr #3 align 2 {
  %3 = getelementptr inbounds %"class.xercesc_2_5::DOMNodeVector", ptr %0, i64 0, i32 2
  %4 = load i64, ptr %3, align 8, !tbaa !15
  %5 = icmp ugt i64 %4, %1
  br i1 %5, label %6, label %10

6:                                                ; preds = %2
  %7 = load ptr, ptr %0, align 8, !tbaa !7
  %8 = getelementptr inbounds ptr, ptr %7, i64 %1
  %9 = load ptr, ptr %8, align 8, !tbaa !13
  br label %10

10:                                               ; preds = %2, %6
  %11 = phi ptr [ %9, %6 ], [ null, %2 ]
  ret ptr %11
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define dso_local noundef ptr @_ZN11xercesc_2_513DOMNodeVector11lastElementEv(ptr nocapture noundef nonnull readonly align 8 dereferenceable(24) %0) local_unnamed_addr #3 align 2 {
  %2 = getelementptr inbounds %"class.xercesc_2_5::DOMNodeVector", ptr %0, i64 0, i32 2
  %3 = load i64, ptr %2, align 8, !tbaa !15
  %4 = icmp eq i64 %3, 0
  br i1 %4, label %10, label %5

5:                                                ; preds = %1
  %6 = load ptr, ptr %0, align 8, !tbaa !7
  %7 = add i64 %3, -1
  %8 = getelementptr inbounds ptr, ptr %6, i64 %7
  %9 = load ptr, ptr %8, align 8, !tbaa !13
  br label %10

10:                                               ; preds = %1, %5
  %11 = phi ptr [ %9, %5 ], [ null, %1 ]
  ret ptr %11
}

; Function Attrs: uwtable
define dso_local void @_ZN11xercesc_2_513DOMNodeVector15insertElementAtEPNS_7DOMNodeEm(ptr nocapture noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1, i64 noundef %2) local_unnamed_addr #0 align 2 {
  %4 = getelementptr inbounds %"class.xercesc_2_5::DOMNodeVector", ptr %0, i64 0, i32 2
  %5 = load i64, ptr %4, align 8, !tbaa !15
  %6 = getelementptr inbounds %"class.xercesc_2_5::DOMNodeVector", ptr %0, i64 0, i32 1
  %7 = load i64, ptr %6, align 8, !tbaa !14
  %8 = icmp eq i64 %5, %7
  br i1 %8, label %9, label %33

9:                                                ; preds = %3
  %10 = lshr i64 %5, 1
  %11 = tail call i64 @llvm.umax.i64(i64 %10, i64 50)
  %12 = add i64 %11, %5
  %13 = load ptr, ptr %0, align 8, !tbaa !7
  %14 = load ptr, ptr %13, align 8, !tbaa !13
  %15 = load ptr, ptr %14, align 8, !tbaa !16
  %16 = getelementptr inbounds ptr, ptr %15, i64 12
  %17 = load ptr, ptr %16, align 8
  %18 = tail call noundef ptr %17(ptr noundef nonnull align 8 dereferenceable(8) %14)
  %19 = shl i64 %12, 3
  %20 = tail call noundef ptr @_ZN11xercesc_2_515DOMDocumentImpl8allocateEm(ptr noundef nonnull align 8 dereferenceable(253) %18, i64 noundef %19)
  %21 = load i64, ptr %6, align 8, !tbaa !14
  %22 = icmp eq i64 %21, 0
  br i1 %22, label %23, label %25

23:                                               ; preds = %25, %9
  store i64 %12, ptr %6, align 8, !tbaa !14
  store ptr %20, ptr %0, align 8, !tbaa !7
  %24 = load i64, ptr %4, align 8, !tbaa !15
  br label %33

25:                                               ; preds = %9, %25
  %26 = phi i64 [ %31, %25 ], [ 0, %9 ]
  %27 = load ptr, ptr %0, align 8, !tbaa !7
  %28 = getelementptr inbounds ptr, ptr %27, i64 %26
  %29 = load ptr, ptr %28, align 8, !tbaa !13
  %30 = getelementptr inbounds ptr, ptr %20, i64 %26
  store ptr %29, ptr %30, align 8, !tbaa !13
  %31 = add nuw i64 %26, 1
  %32 = icmp eq i64 %31, %21
  br i1 %32, label %23, label %25

33:                                               ; preds = %3, %23
  %34 = phi i64 [ %5, %3 ], [ %24, %23 ]
  %35 = icmp ugt i64 %34, %2
  br i1 %35, label %36, label %44

36:                                               ; preds = %33, %36
  %37 = phi i64 [ %39, %36 ], [ %34, %33 ]
  %38 = load ptr, ptr %0, align 8, !tbaa !7
  %39 = add i64 %37, -1
  %40 = getelementptr inbounds ptr, ptr %38, i64 %39
  %41 = load ptr, ptr %40, align 8, !tbaa !13
  %42 = getelementptr inbounds ptr, ptr %38, i64 %37
  store ptr %41, ptr %42, align 8, !tbaa !13
  %43 = icmp ugt i64 %39, %2
  br i1 %43, label %36, label %44

44:                                               ; preds = %36, %33
  %45 = load ptr, ptr %0, align 8, !tbaa !7
  %46 = getelementptr inbounds ptr, ptr %45, i64 %2
  store ptr %1, ptr %46, align 8, !tbaa !13
  %47 = add i64 %34, 1
  store i64 %47, ptr %4, align 8, !tbaa !15
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable
define dso_local void @_ZN11xercesc_2_513DOMNodeVector15removeElementAtEm(ptr nocapture noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1) local_unnamed_addr #4 align 2 {
  %3 = getelementptr inbounds %"class.xercesc_2_5::DOMNodeVector", ptr %0, i64 0, i32 2
  %4 = load i64, ptr %3, align 8, !tbaa !15
  %5 = add i64 %4, -1
  %6 = icmp ugt i64 %5, %1
  br i1 %6, label %8, label %7

7:                                                ; preds = %8, %2
  store i64 %5, ptr %3, align 8, !tbaa !15
  ret void

8:                                                ; preds = %2, %8
  %9 = phi i64 [ %11, %8 ], [ %1, %2 ]
  %10 = load ptr, ptr %0, align 8, !tbaa !7
  %11 = add nuw i64 %9, 1
  %12 = getelementptr inbounds ptr, ptr %10, i64 %11
  %13 = load ptr, ptr %12, align 8, !tbaa !13
  %14 = getelementptr inbounds ptr, ptr %10, i64 %9
  store ptr %13, ptr %14, align 8, !tbaa !13
  %15 = icmp eq i64 %11, %5
  br i1 %15, label %7, label %8
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define dso_local void @_ZN11xercesc_2_513DOMNodeVector5resetEv(ptr nocapture noundef nonnull writeonly align 8 dereferenceable(24) %0) local_unnamed_addr #5 align 2 {
  %2 = getelementptr inbounds %"class.xercesc_2_5::DOMNodeVector", ptr %0, i64 0, i32 2
  store i64 0, ptr %2, align 8, !tbaa !15
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(write, argmem: readwrite, inaccessiblemem: none) uwtable
define dso_local void @_ZN11xercesc_2_513DOMNodeVector12setElementAtEPNS_7DOMNodeEm(ptr nocapture noundef nonnull readonly align 8 dereferenceable(24) %0, ptr noundef %1, i64 noundef %2) local_unnamed_addr #6 align 2 {
  %4 = load ptr, ptr %0, align 8, !tbaa !7
  %5 = getelementptr inbounds ptr, ptr %4, i64 %2
  store ptr %1, ptr %5, align 8, !tbaa !13
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define dso_local noundef i64 @_ZN11xercesc_2_513DOMNodeVector4sizeEv(ptr nocapture noundef nonnull readonly align 8 dereferenceable(24) %0) local_unnamed_addr #7 align 2 {
  %2 = getelementptr inbounds %"class.xercesc_2_5::DOMNodeVector", ptr %0, i64 0, i32 2
  %3 = load i64, ptr %2, align 8, !tbaa !15
  ret i64 %3
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #8

attributes #0 = { uwtable "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="znver2" "target-features"="+adx,+aes,+avx,+avx2,+bmi,+bmi2,+clflushopt,+clwb,+clzero,+crc32,+cx16,+cx8,+f16c,+fma,+fsgsbase,+fxsr,+lzcnt,+mmx,+movbe,+mwaitx,+pclmul,+popcnt,+prfchw,+rdpid,+rdpru,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+sse4a,+ssse3,+wbnoinvd,+x87,+xsave,+xsavec,+xsaveopt,+xsaves" }
attributes #1 = { "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="znver2" "target-features"="+adx,+aes,+avx,+avx2,+bmi,+bmi2,+clflushopt,+clwb,+clzero,+crc32,+cx16,+cx8,+f16c,+fma,+fsgsbase,+fxsr,+lzcnt,+mmx,+movbe,+mwaitx,+pclmul,+popcnt,+prfchw,+rdpid,+rdpru,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+sse4a,+ssse3,+wbnoinvd,+x87,+xsave,+xsavec,+xsaveopt,+xsaves" }
attributes #2 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="znver2" "target-features"="+adx,+aes,+avx,+avx2,+bmi,+bmi2,+clflushopt,+clwb,+clzero,+crc32,+cx16,+cx8,+f16c,+fma,+fsgsbase,+fxsr,+lzcnt,+mmx,+movbe,+mwaitx,+pclmul,+popcnt,+prfchw,+rdpid,+rdpru,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+sse4a,+ssse3,+wbnoinvd,+x87,+xsave,+xsavec,+xsaveopt,+xsaves" }
attributes #3 = { mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="znver2" "target-features"="+adx,+aes,+avx,+avx2,+bmi,+bmi2,+clflushopt,+clwb,+clzero,+crc32,+cx16,+cx8,+f16c,+fma,+fsgsbase,+fxsr,+lzcnt,+mmx,+movbe,+mwaitx,+pclmul,+popcnt,+prfchw,+rdpid,+rdpru,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+sse4a,+ssse3,+wbnoinvd,+x87,+xsave,+xsavec,+xsaveopt,+xsaves" }
attributes #4 = { nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="znver2" "target-features"="+adx,+aes,+avx,+avx2,+bmi,+bmi2,+clflushopt,+clwb,+clzero,+crc32,+cx16,+cx8,+f16c,+fma,+fsgsbase,+fxsr,+lzcnt,+mmx,+movbe,+mwaitx,+pclmul,+popcnt,+prfchw,+rdpid,+rdpru,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+sse4a,+ssse3,+wbnoinvd,+x87,+xsave,+xsavec,+xsaveopt,+xsaves" }
attributes #5 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="znver2" "target-features"="+adx,+aes,+avx,+avx2,+bmi,+bmi2,+clflushopt,+clwb,+clzero,+crc32,+cx16,+cx8,+f16c,+fma,+fsgsbase,+fxsr,+lzcnt,+mmx,+movbe,+mwaitx,+pclmul,+popcnt,+prfchw,+rdpid,+rdpru,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+sse4a,+ssse3,+wbnoinvd,+x87,+xsave,+xsavec,+xsaveopt,+xsaves" }
attributes #6 = { mustprogress nofree norecurse nosync nounwind willreturn memory(write, argmem: readwrite, inaccessiblemem: none) uwtable "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="znver2" "target-features"="+adx,+aes,+avx,+avx2,+bmi,+bmi2,+clflushopt,+clwb,+clzero,+crc32,+cx16,+cx8,+f16c,+fma,+fsgsbase,+fxsr,+lzcnt,+mmx,+movbe,+mwaitx,+pclmul,+popcnt,+prfchw,+rdpid,+rdpru,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+sse4a,+ssse3,+wbnoinvd,+x87,+xsave,+xsavec,+xsaveopt,+xsaves" }
attributes #7 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="znver2" "target-features"="+adx,+aes,+avx,+avx2,+bmi,+bmi2,+clflushopt,+clwb,+clzero,+crc32,+cx16,+cx8,+f16c,+fma,+fsgsbase,+fxsr,+lzcnt,+mmx,+movbe,+mwaitx,+pclmul,+popcnt,+prfchw,+rdpid,+rdpru,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+sse4a,+ssse3,+wbnoinvd,+x87,+xsave,+xsavec,+xsaveopt,+xsaves" }
attributes #8 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }

!llvm.module.flags = !{!0, !1, !2, !3, !4, !5}
!llvm.ident = !{!6}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{i32 1, !"ThinLTO", i32 0}
!5 = !{i32 1, !"EnableSplitLTOUnit", i32 1}
!6 = !{!"clang version 17.0.0 (git@github.com:llvm/llvm-project.git cff7a7747db02d1214b20e98677e5ddcb402ffe0)"}
!7 = !{!8, !9, i64 0}
!8 = !{!"_ZTSN11xercesc_2_513DOMNodeVectorE", !9, i64 0, !12, i64 8, !12, i64 16}
!9 = !{!"any pointer", !10, i64 0}
!10 = !{!"omnipotent char", !11, i64 0}
!11 = !{!"Simple C++ TBAA"}
!12 = !{!"long", !10, i64 0}
!13 = !{!9, !9, i64 0}
!14 = !{!8, !12, i64 8}
!15 = !{!8, !12, i64 16}
!16 = !{!17, !17, i64 0}
!17 = !{!"vtable pointer", !11, i64 0}

^0 = module: (path: "", hash: (0, 0, 0, 0, 0))
^1 = gv: (name: "_ZN11xercesc_2_513DOMNodeVector4initEPNS_11DOMDocumentEm", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 17, calls: ((callee: ^5, relbf: 256))))) ; guid = 1190676427340947175
^2 = gv: (name: "_ZN11xercesc_2_513DOMNodeVector11lastElementEv", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 11, funcFlags: (readNone: 0, readOnly: 1, noRecurse: 1, returnDoesNotAlias: 0, noInline: 0, alwaysInline: 0, noUnwind: 1, mayThrow: 0, hasUnknownCall: 0, mustBeUnreachable: 0)))) ; guid = 2012240977223347830
^3 = gv: (name: "_ZN11xercesc_2_513DOMNodeVectorC2EPNS_11DOMDocumentEm", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 17, calls: ((callee: ^5, relbf: 256))))) ; guid = 3130723831499528938
^4 = gv: (name: "_ZN11xercesc_2_513DOMNodeVectorC2EPNS_11DOMDocumentE", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 35, calls: ((callee: ^5, relbf: 256))))) ; guid = 3244519437352534184
^5 = gv: (name: "_ZN11xercesc_2_515DOMDocumentImpl8allocateEm") ; guid = 4410570997505548705
^6 = gv: (name: "_ZN11xercesc_2_513DOMNodeVector4sizeEv", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 3, funcFlags: (readNone: 0, readOnly: 1, noRecurse: 1, returnDoesNotAlias: 0, noInline: 0, alwaysInline: 0, noUnwind: 1, mayThrow: 0, hasUnknownCall: 0, mustBeUnreachable: 0)))) ; guid = 5411600119120771548
^7 = gv: (name: "_ZN11xercesc_2_513DOMNodeVector15insertElementAtEPNS_7DOMNodeEm", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 51, funcFlags: (readNone: 0, readOnly: 0, noRecurse: 0, returnDoesNotAlias: 0, noInline: 0, alwaysInline: 0, noUnwind: 0, mayThrow: 0, hasUnknownCall: 1, mustBeUnreachable: 0), calls: ((callee: ^5, relbf: 128))))) ; guid = 5448091821927197561
^8 = gv: (name: "_ZN11xercesc_2_513DOMNodeVectorD2Ev", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 1, funcFlags: (readNone: 1, readOnly: 0, noRecurse: 1, returnDoesNotAlias: 0, noInline: 0, alwaysInline: 0, noUnwind: 1, mayThrow: 0, hasUnknownCall: 0, mustBeUnreachable: 0)))) ; guid = 8599445709669338732
^9 = gv: (name: "_ZN11xercesc_2_513DOMNodeVector10addElementEPNS_7DOMNodeE", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 40, funcFlags: (readNone: 0, readOnly: 0, noRecurse: 0, returnDoesNotAlias: 0, noInline: 0, alwaysInline: 0, noUnwind: 0, mayThrow: 0, hasUnknownCall: 1, mustBeUnreachable: 0), calls: ((callee: ^5, relbf: 128))))) ; guid = 9088859775507105987
^10 = gv: (name: "_ZN11xercesc_2_513DOMNodeVectorC1EPNS_11DOMDocumentEm", summaries: (alias: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), aliasee: ^3))) ; guid = 9746455078330014384
^11 = gv: (name: "_ZN11xercesc_2_513DOMNodeVector10checkSpaceEv", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 33, funcFlags: (readNone: 0, readOnly: 0, noRecurse: 0, returnDoesNotAlias: 0, noInline: 0, alwaysInline: 0, noUnwind: 0, mayThrow: 0, hasUnknownCall: 1, mustBeUnreachable: 0), calls: ((callee: ^5, relbf: 128))))) ; guid = 10506026457589448496
^12 = gv: (name: "_ZN11xercesc_2_513DOMNodeVector15removeElementAtEm", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 16, funcFlags: (readNone: 0, readOnly: 0, noRecurse: 1, returnDoesNotAlias: 0, noInline: 0, alwaysInline: 0, noUnwind: 1, mayThrow: 0, hasUnknownCall: 0, mustBeUnreachable: 0)))) ; guid = 12651995856384215925
^13 = gv: (name: "_ZN11xercesc_2_513DOMNodeVectorC1EPNS_11DOMDocumentE", summaries: (alias: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), aliasee: ^4))) ; guid = 14214160138675756057
^14 = gv: (name: "_ZN11xercesc_2_513DOMNodeVector9elementAtEm", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 10, funcFlags: (readNone: 0, readOnly: 1, noRecurse: 1, returnDoesNotAlias: 0, noInline: 0, alwaysInline: 0, noUnwind: 1, mayThrow: 0, hasUnknownCall: 0, mustBeUnreachable: 0)))) ; guid = 14503353013970470293
^15 = gv: (name: "_ZN11xercesc_2_513DOMNodeVectorD1Ev", summaries: (alias: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), aliasee: ^8))) ; guid = 16917014558467328970
^16 = gv: (name: "_ZN11xercesc_2_513DOMNodeVector5resetEv", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 3, funcFlags: (readNone: 0, readOnly: 0, noRecurse: 1, returnDoesNotAlias: 0, noInline: 0, alwaysInline: 0, noUnwind: 1, mayThrow: 0, hasUnknownCall: 0, mustBeUnreachable: 0)))) ; guid = 17600173353973217699
^17 = gv: (name: "_ZN11xercesc_2_513DOMNodeVector12setElementAtEPNS_7DOMNodeEm", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 4, funcFlags: (readNone: 0, readOnly: 0, noRecurse: 1, returnDoesNotAlias: 0, noInline: 0, alwaysInline: 0, noUnwind: 1, mayThrow: 0, hasUnknownCall: 0, mustBeUnreachable: 0)))) ; guid = 18253929372528114033
^18 = flags: 8
^19 = blockcount: 0
