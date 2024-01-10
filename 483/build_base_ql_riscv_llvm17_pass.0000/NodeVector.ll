; ModuleID = 'NodeVector.cpp'
source_filename = "NodeVector.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.xercesc_2_5::NodeVector" = type { ptr, i32, i32, ptr }

@_ZN11xercesc_2_510NodeVectorC1EPNS_13MemoryManagerE = dso_local unnamed_addr alias void (ptr, ptr), ptr @_ZN11xercesc_2_510NodeVectorC2EPNS_13MemoryManagerE
@_ZN11xercesc_2_510NodeVectorC1EjPNS_13MemoryManagerE = dso_local unnamed_addr alias void (ptr, i32, ptr), ptr @_ZN11xercesc_2_510NodeVectorC2EjPNS_13MemoryManagerE
@_ZN11xercesc_2_510NodeVectorD1Ev = dso_local unnamed_addr alias void (ptr), ptr @_ZN11xercesc_2_510NodeVectorD2Ev

; Function Attrs: uwtable
define dso_local void @_ZN11xercesc_2_510NodeVectorC2EPNS_13MemoryManagerE(ptr nocapture noundef nonnull writeonly align 8 dereferenceable(24) %0, ptr noundef %1) unnamed_addr #0 align 2 {
  %3 = getelementptr inbounds %"class.xercesc_2_5::NodeVector", ptr %0, i64 0, i32 3
  store ptr %1, ptr %3, align 8, !tbaa !7
  %4 = load ptr, ptr %1, align 8, !tbaa !13
  %5 = getelementptr inbounds ptr, ptr %4, i64 2
  %6 = load ptr, ptr %5, align 8
  %7 = tail call noundef ptr %6(ptr noundef nonnull align 8 dereferenceable(8) %1, i64 noundef 80)
  store ptr %7, ptr %0, align 8, !tbaa !15
  %8 = getelementptr inbounds %"class.xercesc_2_5::NodeVector", ptr %0, i64 0, i32 1
  store i32 10, ptr %8, align 8, !tbaa !16
  %9 = getelementptr inbounds %"class.xercesc_2_5::NodeVector", ptr %0, i64 0, i32 2
  store i32 0, ptr %9, align 4, !tbaa !17
  ret void
}

; Function Attrs: uwtable
define dso_local void @_ZN11xercesc_2_510NodeVector4initEj(ptr nocapture noundef nonnull align 8 dereferenceable(24) %0, i32 noundef %1) local_unnamed_addr #0 align 2 {
  %3 = getelementptr inbounds %"class.xercesc_2_5::NodeVector", ptr %0, i64 0, i32 3
  %4 = load ptr, ptr %3, align 8, !tbaa !7
  %5 = zext i32 %1 to i64
  %6 = shl nuw nsw i64 %5, 3
  %7 = load ptr, ptr %4, align 8, !tbaa !13
  %8 = getelementptr inbounds ptr, ptr %7, i64 2
  %9 = load ptr, ptr %8, align 8
  %10 = tail call noundef ptr %9(ptr noundef nonnull align 8 dereferenceable(8) %4, i64 noundef %6)
  store ptr %10, ptr %0, align 8, !tbaa !15
  %11 = getelementptr inbounds %"class.xercesc_2_5::NodeVector", ptr %0, i64 0, i32 1
  store i32 %1, ptr %11, align 8, !tbaa !16
  %12 = getelementptr inbounds %"class.xercesc_2_5::NodeVector", ptr %0, i64 0, i32 2
  store i32 0, ptr %12, align 4, !tbaa !17
  ret void
}

; Function Attrs: uwtable
define dso_local void @_ZN11xercesc_2_510NodeVectorC2EjPNS_13MemoryManagerE(ptr nocapture noundef nonnull writeonly align 8 dereferenceable(24) %0, i32 noundef %1, ptr noundef %2) unnamed_addr #0 align 2 {
  %4 = getelementptr inbounds %"class.xercesc_2_5::NodeVector", ptr %0, i64 0, i32 3
  store ptr %2, ptr %4, align 8, !tbaa !7
  %5 = zext i32 %1 to i64
  %6 = shl nuw nsw i64 %5, 3
  %7 = load ptr, ptr %2, align 8, !tbaa !13
  %8 = getelementptr inbounds ptr, ptr %7, i64 2
  %9 = load ptr, ptr %8, align 8
  %10 = tail call noundef ptr %9(ptr noundef nonnull align 8 dereferenceable(8) %2, i64 noundef %6)
  store ptr %10, ptr %0, align 8, !tbaa !15
  %11 = getelementptr inbounds %"class.xercesc_2_5::NodeVector", ptr %0, i64 0, i32 1
  store i32 %1, ptr %11, align 8, !tbaa !16
  %12 = getelementptr inbounds %"class.xercesc_2_5::NodeVector", ptr %0, i64 0, i32 2
  store i32 0, ptr %12, align 4, !tbaa !17
  ret void
}

; Function Attrs: uwtable
define dso_local void @_ZN11xercesc_2_510NodeVectorD2Ev(ptr nocapture noundef nonnull readonly align 8 dereferenceable(24) %0) unnamed_addr #0 align 2 {
  %2 = getelementptr inbounds %"class.xercesc_2_5::NodeVector", ptr %0, i64 0, i32 3
  %3 = load ptr, ptr %2, align 8, !tbaa !7
  %4 = load ptr, ptr %0, align 8, !tbaa !15
  %5 = load ptr, ptr %3, align 8, !tbaa !13
  %6 = getelementptr inbounds ptr, ptr %5, i64 3
  %7 = load ptr, ptr %6, align 8
  tail call void %7(ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef %4)
  ret void
}

; Function Attrs: uwtable
define dso_local void @_ZN11xercesc_2_510NodeVector10addElementEPNS_8NodeImplE(ptr nocapture noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1) local_unnamed_addr #0 align 2 {
  %3 = getelementptr inbounds %"class.xercesc_2_5::NodeVector", ptr %0, i64 0, i32 2
  %4 = load i32, ptr %3, align 4, !tbaa !17
  %5 = getelementptr inbounds %"class.xercesc_2_5::NodeVector", ptr %0, i64 0, i32 1
  %6 = load i32, ptr %5, align 8, !tbaa !16
  %7 = icmp eq i32 %4, %6
  br i1 %7, label %10, label %8

8:                                                ; preds = %2
  %9 = load ptr, ptr %0, align 8, !tbaa !15
  br label %41

10:                                               ; preds = %2
  %11 = lshr i32 %4, 1
  %12 = tail call i32 @llvm.umax.i32(i32 %11, i32 50)
  %13 = add i32 %12, %4
  %14 = getelementptr inbounds %"class.xercesc_2_5::NodeVector", ptr %0, i64 0, i32 3
  %15 = load ptr, ptr %14, align 8, !tbaa !7
  %16 = zext i32 %13 to i64
  %17 = shl nuw nsw i64 %16, 3
  %18 = load ptr, ptr %15, align 8, !tbaa !13
  %19 = getelementptr inbounds ptr, ptr %18, i64 2
  %20 = load ptr, ptr %19, align 8
  %21 = tail call noundef ptr %20(ptr noundef nonnull align 8 dereferenceable(8) %15, i64 noundef %17)
  %22 = load i32, ptr %5, align 8, !tbaa !16
  %23 = icmp eq i32 %22, 0
  br i1 %23, label %26, label %24

24:                                               ; preds = %10
  %25 = zext i32 %22 to i64
  br label %33

26:                                               ; preds = %33, %10
  %27 = load ptr, ptr %14, align 8, !tbaa !7
  %28 = load ptr, ptr %0, align 8, !tbaa !15
  %29 = load ptr, ptr %27, align 8, !tbaa !13
  %30 = getelementptr inbounds ptr, ptr %29, i64 3
  %31 = load ptr, ptr %30, align 8
  tail call void %31(ptr noundef nonnull align 8 dereferenceable(8) %27, ptr noundef %28)
  store i32 %13, ptr %5, align 8, !tbaa !16
  store ptr %21, ptr %0, align 8, !tbaa !15
  %32 = load i32, ptr %3, align 4, !tbaa !17
  br label %41

33:                                               ; preds = %33, %24
  %34 = phi i64 [ 0, %24 ], [ %39, %33 ]
  %35 = load ptr, ptr %0, align 8, !tbaa !15
  %36 = getelementptr inbounds ptr, ptr %35, i64 %34
  %37 = load ptr, ptr %36, align 8, !tbaa !18
  %38 = getelementptr inbounds ptr, ptr %21, i64 %34
  store ptr %37, ptr %38, align 8, !tbaa !18
  %39 = add nuw nsw i64 %34, 1
  %40 = icmp eq i64 %39, %25
  br i1 %40, label %26, label %33

41:                                               ; preds = %8, %26
  %42 = phi i32 [ %4, %8 ], [ %32, %26 ]
  %43 = phi ptr [ %9, %8 ], [ %21, %26 ]
  %44 = zext i32 %42 to i64
  %45 = getelementptr inbounds ptr, ptr %43, i64 %44
  store ptr %1, ptr %45, align 8, !tbaa !18
  %46 = add i32 %42, 1
  store i32 %46, ptr %3, align 4, !tbaa !17
  ret void
}

; Function Attrs: uwtable
define dso_local void @_ZN11xercesc_2_510NodeVector10checkSpaceEv(ptr nocapture noundef nonnull align 8 dereferenceable(24) %0) local_unnamed_addr #0 align 2 {
  %2 = getelementptr inbounds %"class.xercesc_2_5::NodeVector", ptr %0, i64 0, i32 2
  %3 = load i32, ptr %2, align 4, !tbaa !17
  %4 = getelementptr inbounds %"class.xercesc_2_5::NodeVector", ptr %0, i64 0, i32 1
  %5 = load i32, ptr %4, align 8, !tbaa !16
  %6 = icmp eq i32 %3, %5
  br i1 %6, label %7, label %37

7:                                                ; preds = %1
  %8 = lshr i32 %3, 1
  %9 = tail call i32 @llvm.umax.i32(i32 %8, i32 50)
  %10 = add i32 %9, %3
  %11 = getelementptr inbounds %"class.xercesc_2_5::NodeVector", ptr %0, i64 0, i32 3
  %12 = load ptr, ptr %11, align 8, !tbaa !7
  %13 = zext i32 %10 to i64
  %14 = shl nuw nsw i64 %13, 3
  %15 = load ptr, ptr %12, align 8, !tbaa !13
  %16 = getelementptr inbounds ptr, ptr %15, i64 2
  %17 = load ptr, ptr %16, align 8
  %18 = tail call noundef ptr %17(ptr noundef nonnull align 8 dereferenceable(8) %12, i64 noundef %14)
  %19 = load i32, ptr %4, align 8, !tbaa !16
  %20 = icmp eq i32 %19, 0
  br i1 %20, label %23, label %21

21:                                               ; preds = %7
  %22 = zext i32 %19 to i64
  br label %29

23:                                               ; preds = %29, %7
  %24 = load ptr, ptr %11, align 8, !tbaa !7
  %25 = load ptr, ptr %0, align 8, !tbaa !15
  %26 = load ptr, ptr %24, align 8, !tbaa !13
  %27 = getelementptr inbounds ptr, ptr %26, i64 3
  %28 = load ptr, ptr %27, align 8
  tail call void %28(ptr noundef nonnull align 8 dereferenceable(8) %24, ptr noundef %25)
  store i32 %10, ptr %4, align 8, !tbaa !16
  store ptr %18, ptr %0, align 8, !tbaa !15
  br label %37

29:                                               ; preds = %21, %29
  %30 = phi i64 [ 0, %21 ], [ %35, %29 ]
  %31 = load ptr, ptr %0, align 8, !tbaa !15
  %32 = getelementptr inbounds ptr, ptr %31, i64 %30
  %33 = load ptr, ptr %32, align 8, !tbaa !18
  %34 = getelementptr inbounds ptr, ptr %18, i64 %30
  store ptr %33, ptr %34, align 8, !tbaa !18
  %35 = add nuw nsw i64 %30, 1
  %36 = icmp eq i64 %35, %22
  br i1 %36, label %23, label %29

37:                                               ; preds = %23, %1
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define dso_local noundef ptr @_ZN11xercesc_2_510NodeVector9elementAtEj(ptr nocapture noundef nonnull readonly align 8 dereferenceable(24) %0, i32 noundef %1) local_unnamed_addr #1 align 2 {
  %3 = getelementptr inbounds %"class.xercesc_2_5::NodeVector", ptr %0, i64 0, i32 2
  %4 = load i32, ptr %3, align 4, !tbaa !17
  %5 = icmp ugt i32 %4, %1
  br i1 %5, label %6, label %11

6:                                                ; preds = %2
  %7 = load ptr, ptr %0, align 8, !tbaa !15
  %8 = zext i32 %1 to i64
  %9 = getelementptr inbounds ptr, ptr %7, i64 %8
  %10 = load ptr, ptr %9, align 8, !tbaa !18
  br label %11

11:                                               ; preds = %2, %6
  %12 = phi ptr [ %10, %6 ], [ null, %2 ]
  ret ptr %12
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define dso_local noundef ptr @_ZN11xercesc_2_510NodeVector11lastElementEv(ptr nocapture noundef nonnull readonly align 8 dereferenceable(24) %0) local_unnamed_addr #1 align 2 {
  %2 = getelementptr inbounds %"class.xercesc_2_5::NodeVector", ptr %0, i64 0, i32 2
  %3 = load i32, ptr %2, align 4, !tbaa !17
  %4 = icmp eq i32 %3, 0
  br i1 %4, label %11, label %5

5:                                                ; preds = %1
  %6 = load ptr, ptr %0, align 8, !tbaa !15
  %7 = add i32 %3, -1
  %8 = zext i32 %7 to i64
  %9 = getelementptr inbounds ptr, ptr %6, i64 %8
  %10 = load ptr, ptr %9, align 8, !tbaa !18
  br label %11

11:                                               ; preds = %1, %5
  %12 = phi ptr [ %10, %5 ], [ null, %1 ]
  ret ptr %12
}

; Function Attrs: uwtable
define dso_local void @_ZN11xercesc_2_510NodeVector15insertElementAtEPNS_8NodeImplEj(ptr nocapture noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1, i32 noundef %2) local_unnamed_addr #0 align 2 {
  %4 = getelementptr inbounds %"class.xercesc_2_5::NodeVector", ptr %0, i64 0, i32 2
  %5 = load i32, ptr %4, align 4, !tbaa !17
  %6 = getelementptr inbounds %"class.xercesc_2_5::NodeVector", ptr %0, i64 0, i32 1
  %7 = load i32, ptr %6, align 8, !tbaa !16
  %8 = icmp eq i32 %5, %7
  br i1 %8, label %9, label %40

9:                                                ; preds = %3
  %10 = lshr i32 %5, 1
  %11 = tail call i32 @llvm.umax.i32(i32 %10, i32 50)
  %12 = add i32 %11, %5
  %13 = getelementptr inbounds %"class.xercesc_2_5::NodeVector", ptr %0, i64 0, i32 3
  %14 = load ptr, ptr %13, align 8, !tbaa !7
  %15 = zext i32 %12 to i64
  %16 = shl nuw nsw i64 %15, 3
  %17 = load ptr, ptr %14, align 8, !tbaa !13
  %18 = getelementptr inbounds ptr, ptr %17, i64 2
  %19 = load ptr, ptr %18, align 8
  %20 = tail call noundef ptr %19(ptr noundef nonnull align 8 dereferenceable(8) %14, i64 noundef %16)
  %21 = load i32, ptr %6, align 8, !tbaa !16
  %22 = icmp eq i32 %21, 0
  br i1 %22, label %25, label %23

23:                                               ; preds = %9
  %24 = zext i32 %21 to i64
  br label %32

25:                                               ; preds = %32, %9
  %26 = load ptr, ptr %13, align 8, !tbaa !7
  %27 = load ptr, ptr %0, align 8, !tbaa !15
  %28 = load ptr, ptr %26, align 8, !tbaa !13
  %29 = getelementptr inbounds ptr, ptr %28, i64 3
  %30 = load ptr, ptr %29, align 8
  tail call void %30(ptr noundef nonnull align 8 dereferenceable(8) %26, ptr noundef %27)
  store i32 %12, ptr %6, align 8, !tbaa !16
  store ptr %20, ptr %0, align 8, !tbaa !15
  %31 = load i32, ptr %4, align 4, !tbaa !17
  br label %40

32:                                               ; preds = %32, %23
  %33 = phi i64 [ 0, %23 ], [ %38, %32 ]
  %34 = load ptr, ptr %0, align 8, !tbaa !15
  %35 = getelementptr inbounds ptr, ptr %34, i64 %33
  %36 = load ptr, ptr %35, align 8, !tbaa !18
  %37 = getelementptr inbounds ptr, ptr %20, i64 %33
  store ptr %36, ptr %37, align 8, !tbaa !18
  %38 = add nuw nsw i64 %33, 1
  %39 = icmp eq i64 %38, %24
  br i1 %39, label %25, label %32

40:                                               ; preds = %3, %25
  %41 = phi i32 [ %5, %3 ], [ %31, %25 ]
  %42 = icmp ugt i32 %41, %2
  br i1 %42, label %43, label %55

43:                                               ; preds = %40
  %44 = zext i32 %41 to i64
  br label %45

45:                                               ; preds = %43, %45
  %46 = phi i64 [ %44, %43 ], [ %48, %45 ]
  %47 = load ptr, ptr %0, align 8, !tbaa !15
  %48 = add nsw i64 %46, -1
  %49 = trunc i64 %48 to i32
  %50 = and i64 %48, 4294967295
  %51 = getelementptr inbounds ptr, ptr %47, i64 %50
  %52 = load ptr, ptr %51, align 8, !tbaa !18
  %53 = getelementptr inbounds ptr, ptr %47, i64 %46
  store ptr %52, ptr %53, align 8, !tbaa !18
  %54 = icmp ugt i32 %49, %2
  br i1 %54, label %45, label %55

55:                                               ; preds = %45, %40
  %56 = load ptr, ptr %0, align 8, !tbaa !15
  %57 = zext i32 %2 to i64
  %58 = getelementptr inbounds ptr, ptr %56, i64 %57
  store ptr %1, ptr %58, align 8, !tbaa !18
  %59 = add i32 %41, 1
  store i32 %59, ptr %4, align 4, !tbaa !17
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable
define dso_local void @_ZN11xercesc_2_510NodeVector15removeElementAtEj(ptr nocapture noundef nonnull align 8 dereferenceable(24) %0, i32 noundef %1) local_unnamed_addr #2 align 2 {
  %3 = getelementptr inbounds %"class.xercesc_2_5::NodeVector", ptr %0, i64 0, i32 2
  %4 = load i32, ptr %3, align 4, !tbaa !17
  %5 = add i32 %4, -1
  %6 = icmp ugt i32 %5, %1
  br i1 %6, label %7, label %10

7:                                                ; preds = %2
  %8 = zext i32 %1 to i64
  %9 = zext i32 %5 to i64
  br label %11

10:                                               ; preds = %11, %2
  store i32 %5, ptr %3, align 4, !tbaa !17
  ret void

11:                                               ; preds = %7, %11
  %12 = phi i64 [ %8, %7 ], [ %14, %11 ]
  %13 = load ptr, ptr %0, align 8, !tbaa !15
  %14 = add nuw nsw i64 %12, 1
  %15 = getelementptr inbounds ptr, ptr %13, i64 %14
  %16 = load ptr, ptr %15, align 8, !tbaa !18
  %17 = getelementptr inbounds ptr, ptr %13, i64 %12
  store ptr %16, ptr %17, align 8, !tbaa !18
  %18 = icmp eq i64 %14, %9
  br i1 %18, label %10, label %11
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define dso_local void @_ZN11xercesc_2_510NodeVector5resetEv(ptr nocapture noundef nonnull writeonly align 8 dereferenceable(24) %0) local_unnamed_addr #3 align 2 {
  %2 = getelementptr inbounds %"class.xercesc_2_5::NodeVector", ptr %0, i64 0, i32 2
  store i32 0, ptr %2, align 4, !tbaa !17
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(write, argmem: readwrite, inaccessiblemem: none) uwtable
define dso_local void @_ZN11xercesc_2_510NodeVector12setElementAtEPNS_8NodeImplEj(ptr nocapture noundef nonnull readonly align 8 dereferenceable(24) %0, ptr noundef %1, i32 noundef %2) local_unnamed_addr #4 align 2 {
  %4 = load ptr, ptr %0, align 8, !tbaa !15
  %5 = zext i32 %2 to i64
  %6 = getelementptr inbounds ptr, ptr %4, i64 %5
  store ptr %1, ptr %6, align 8, !tbaa !18
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define dso_local noundef i32 @_ZN11xercesc_2_510NodeVector4sizeEv(ptr nocapture noundef nonnull readonly align 8 dereferenceable(24) %0) local_unnamed_addr #5 align 2 {
  %2 = getelementptr inbounds %"class.xercesc_2_5::NodeVector", ptr %0, i64 0, i32 2
  %3 = load i32, ptr %2, align 4, !tbaa !17
  ret i32 %3
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umax.i32(i32, i32) #6

attributes #0 = { uwtable "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="znver2" "target-features"="+adx,+aes,+avx,+avx2,+bmi,+bmi2,+clflushopt,+clwb,+clzero,+crc32,+cx16,+cx8,+f16c,+fma,+fsgsbase,+fxsr,+lzcnt,+mmx,+movbe,+mwaitx,+pclmul,+popcnt,+prfchw,+rdpid,+rdpru,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+sse4a,+ssse3,+wbnoinvd,+x87,+xsave,+xsavec,+xsaveopt,+xsaves" }
attributes #1 = { mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="znver2" "target-features"="+adx,+aes,+avx,+avx2,+bmi,+bmi2,+clflushopt,+clwb,+clzero,+crc32,+cx16,+cx8,+f16c,+fma,+fsgsbase,+fxsr,+lzcnt,+mmx,+movbe,+mwaitx,+pclmul,+popcnt,+prfchw,+rdpid,+rdpru,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+sse4a,+ssse3,+wbnoinvd,+x87,+xsave,+xsavec,+xsaveopt,+xsaves" }
attributes #2 = { nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="znver2" "target-features"="+adx,+aes,+avx,+avx2,+bmi,+bmi2,+clflushopt,+clwb,+clzero,+crc32,+cx16,+cx8,+f16c,+fma,+fsgsbase,+fxsr,+lzcnt,+mmx,+movbe,+mwaitx,+pclmul,+popcnt,+prfchw,+rdpid,+rdpru,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+sse4a,+ssse3,+wbnoinvd,+x87,+xsave,+xsavec,+xsaveopt,+xsaves" }
attributes #3 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="znver2" "target-features"="+adx,+aes,+avx,+avx2,+bmi,+bmi2,+clflushopt,+clwb,+clzero,+crc32,+cx16,+cx8,+f16c,+fma,+fsgsbase,+fxsr,+lzcnt,+mmx,+movbe,+mwaitx,+pclmul,+popcnt,+prfchw,+rdpid,+rdpru,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+sse4a,+ssse3,+wbnoinvd,+x87,+xsave,+xsavec,+xsaveopt,+xsaves" }
attributes #4 = { mustprogress nofree norecurse nosync nounwind willreturn memory(write, argmem: readwrite, inaccessiblemem: none) uwtable "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="znver2" "target-features"="+adx,+aes,+avx,+avx2,+bmi,+bmi2,+clflushopt,+clwb,+clzero,+crc32,+cx16,+cx8,+f16c,+fma,+fsgsbase,+fxsr,+lzcnt,+mmx,+movbe,+mwaitx,+pclmul,+popcnt,+prfchw,+rdpid,+rdpru,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+sse4a,+ssse3,+wbnoinvd,+x87,+xsave,+xsavec,+xsaveopt,+xsaves" }
attributes #5 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="znver2" "target-features"="+adx,+aes,+avx,+avx2,+bmi,+bmi2,+clflushopt,+clwb,+clzero,+crc32,+cx16,+cx8,+f16c,+fma,+fsgsbase,+fxsr,+lzcnt,+mmx,+movbe,+mwaitx,+pclmul,+popcnt,+prfchw,+rdpid,+rdpru,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+sse4a,+ssse3,+wbnoinvd,+x87,+xsave,+xsavec,+xsaveopt,+xsaves" }
attributes #6 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }

!llvm.module.flags = !{!0, !1, !2, !3, !4, !5}
!llvm.ident = !{!6}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{i32 1, !"ThinLTO", i32 0}
!5 = !{i32 1, !"EnableSplitLTOUnit", i32 1}
!6 = !{!"clang version 17.0.0 (git@github.com:llvm/llvm-project.git cff7a7747db02d1214b20e98677e5ddcb402ffe0)"}
!7 = !{!8, !9, i64 16}
!8 = !{!"_ZTSN11xercesc_2_510NodeVectorE", !9, i64 0, !12, i64 8, !12, i64 12, !9, i64 16}
!9 = !{!"any pointer", !10, i64 0}
!10 = !{!"omnipotent char", !11, i64 0}
!11 = !{!"Simple C++ TBAA"}
!12 = !{!"int", !10, i64 0}
!13 = !{!14, !14, i64 0}
!14 = !{!"vtable pointer", !11, i64 0}
!15 = !{!8, !9, i64 0}
!16 = !{!8, !12, i64 8}
!17 = !{!8, !12, i64 12}
!18 = !{!9, !9, i64 0}

^0 = module: (path: "", hash: (0, 0, 0, 0, 0))
^1 = gv: (name: "_ZN11xercesc_2_510NodeVectorC2EPNS_13MemoryManagerE", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 12, funcFlags: (readNone: 0, readOnly: 0, noRecurse: 0, returnDoesNotAlias: 0, noInline: 0, alwaysInline: 0, noUnwind: 0, mayThrow: 0, hasUnknownCall: 1, mustBeUnreachable: 0)))) ; guid = 712668816422604069
^2 = gv: (name: "_ZN11xercesc_2_510NodeVectorD1Ev", summaries: (alias: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), aliasee: ^5))) ; guid = 2954588273594513383
^3 = gv: (name: "_ZN11xercesc_2_510NodeVectorC2EjPNS_13MemoryManagerE", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 14, funcFlags: (readNone: 0, readOnly: 0, noRecurse: 0, returnDoesNotAlias: 0, noInline: 0, alwaysInline: 0, noUnwind: 0, mayThrow: 0, hasUnknownCall: 1, mustBeUnreachable: 0)))) ; guid = 3658342859181403429
^4 = gv: (name: "_ZN11xercesc_2_510NodeVectorC1EPNS_13MemoryManagerE", summaries: (alias: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), aliasee: ^1))) ; guid = 4565123095914110517
^5 = gv: (name: "_ZN11xercesc_2_510NodeVectorD2Ev", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 8, funcFlags: (readNone: 0, readOnly: 0, noRecurse: 0, returnDoesNotAlias: 0, noInline: 0, alwaysInline: 0, noUnwind: 0, mayThrow: 0, hasUnknownCall: 1, mustBeUnreachable: 0)))) ; guid = 5029786580964987277
^6 = gv: (name: "_ZN11xercesc_2_510NodeVector4initEj", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 14, funcFlags: (readNone: 0, readOnly: 0, noRecurse: 0, returnDoesNotAlias: 0, noInline: 0, alwaysInline: 0, noUnwind: 0, mayThrow: 0, hasUnknownCall: 1, mustBeUnreachable: 0)))) ; guid = 5198158546425200112
^7 = gv: (name: "_ZN11xercesc_2_510NodeVector12setElementAtEPNS_8NodeImplEj", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 5, funcFlags: (readNone: 0, readOnly: 0, noRecurse: 1, returnDoesNotAlias: 0, noInline: 0, alwaysInline: 0, noUnwind: 1, mayThrow: 0, hasUnknownCall: 0, mustBeUnreachable: 0)))) ; guid = 5328609364400498405
^8 = gv: (name: "_ZN11xercesc_2_510NodeVector15insertElementAtEPNS_8NodeImplEj", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 64, funcFlags: (readNone: 0, readOnly: 0, noRecurse: 0, returnDoesNotAlias: 0, noInline: 0, alwaysInline: 0, noUnwind: 0, mayThrow: 0, hasUnknownCall: 1, mustBeUnreachable: 0)))) ; guid = 5892268356715873489
^9 = gv: (name: "_ZN11xercesc_2_510NodeVector4sizeEv", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 3, funcFlags: (readNone: 0, readOnly: 1, noRecurse: 1, returnDoesNotAlias: 0, noInline: 0, alwaysInline: 0, noUnwind: 1, mayThrow: 0, hasUnknownCall: 0, mustBeUnreachable: 0)))) ; guid = 6325643871821189717
^10 = gv: (name: "_ZN11xercesc_2_510NodeVectorC1EjPNS_13MemoryManagerE", summaries: (alias: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), aliasee: ^3))) ; guid = 8750381771153478815
^11 = gv: (name: "_ZN11xercesc_2_510NodeVector11lastElementEv", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 12, funcFlags: (readNone: 0, readOnly: 1, noRecurse: 1, returnDoesNotAlias: 0, noInline: 0, alwaysInline: 0, noUnwind: 1, mayThrow: 0, hasUnknownCall: 0, mustBeUnreachable: 0)))) ; guid = 12401094839568887442
^12 = gv: (name: "_ZN11xercesc_2_510NodeVector10checkSpaceEv", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 41, funcFlags: (readNone: 0, readOnly: 0, noRecurse: 0, returnDoesNotAlias: 0, noInline: 0, alwaysInline: 0, noUnwind: 0, mayThrow: 0, hasUnknownCall: 1, mustBeUnreachable: 0)))) ; guid = 13788227831728605329
^13 = gv: (name: "_ZN11xercesc_2_510NodeVector10addElementEPNS_8NodeImplE", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 51, funcFlags: (readNone: 0, readOnly: 0, noRecurse: 0, returnDoesNotAlias: 0, noInline: 0, alwaysInline: 0, noUnwind: 0, mayThrow: 0, hasUnknownCall: 1, mustBeUnreachable: 0)))) ; guid = 16196352418639709305
^14 = gv: (name: "_ZN11xercesc_2_510NodeVector5resetEv", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 3, funcFlags: (readNone: 0, readOnly: 0, noRecurse: 1, returnDoesNotAlias: 0, noInline: 0, alwaysInline: 0, noUnwind: 1, mayThrow: 0, hasUnknownCall: 0, mustBeUnreachable: 0)))) ; guid = 17221253737072058636
^15 = gv: (name: "_ZN11xercesc_2_510NodeVector15removeElementAtEj", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 19, funcFlags: (readNone: 0, readOnly: 0, noRecurse: 1, returnDoesNotAlias: 0, noInline: 0, alwaysInline: 0, noUnwind: 1, mayThrow: 0, hasUnknownCall: 0, mustBeUnreachable: 0)))) ; guid = 17365431411576067875
^16 = gv: (name: "_ZN11xercesc_2_510NodeVector9elementAtEj", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 11, funcFlags: (readNone: 0, readOnly: 1, noRecurse: 1, returnDoesNotAlias: 0, noInline: 0, alwaysInline: 0, noUnwind: 1, mayThrow: 0, hasUnknownCall: 0, mustBeUnreachable: 0)))) ; guid = 18437365312756225749
^17 = flags: 8
^18 = blockcount: 0
