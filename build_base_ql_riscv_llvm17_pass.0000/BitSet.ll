; ModuleID = 'BitSet.cpp'
source_filename = "BitSet.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.xercesc_2_5::BitSet" = type <{ ptr, ptr, i32, [4 x i8] }>

@_ZN11xercesc_2_56BitSetC1EjPNS_13MemoryManagerE = dso_local unnamed_addr alias void (ptr, i32, ptr), ptr @_ZN11xercesc_2_56BitSetC2EjPNS_13MemoryManagerE
@_ZN11xercesc_2_56BitSetC1ERKS0_ = dso_local unnamed_addr alias void (ptr, ptr), ptr @_ZN11xercesc_2_56BitSetC2ERKS0_
@_ZN11xercesc_2_56BitSetD1Ev = dso_local unnamed_addr alias void (ptr), ptr @_ZN11xercesc_2_56BitSetD2Ev

; Function Attrs: uwtable
define dso_local void @_ZN11xercesc_2_56BitSetC2EjPNS_13MemoryManagerE(ptr nocapture noundef nonnull align 8 dereferenceable(20) %0, i32 noundef %1, ptr noundef %2) unnamed_addr #0 align 2 {
  store ptr %2, ptr %0, align 8, !tbaa !7
  %4 = getelementptr inbounds %"class.xercesc_2_5::BitSet", ptr %0, i64 0, i32 1
  store ptr null, ptr %4, align 8, !tbaa !13
  %5 = getelementptr inbounds %"class.xercesc_2_5::BitSet", ptr %0, i64 0, i32 2
  store i32 0, ptr %5, align 8, !tbaa !14
  %6 = lshr i32 %1, 5
  %7 = and i32 %1, 31
  %8 = icmp ne i32 %7, 0
  %9 = zext i1 %8 to i32
  %10 = add nuw nsw i32 %6, %9
  %11 = icmp eq i32 %10, 0
  br i1 %11, label %48, label %12

12:                                               ; preds = %3
  %13 = shl nuw nsw i32 %10, 3
  %14 = zext i32 %13 to i64
  %15 = load ptr, ptr %2, align 8, !tbaa !15
  %16 = getelementptr inbounds ptr, ptr %15, i64 2
  %17 = load ptr, ptr %16, align 8
  %18 = tail call noundef ptr %17(ptr noundef nonnull align 8 dereferenceable(8) %2, i64 noundef %14)
  %19 = load i32, ptr %5, align 8, !tbaa !14
  %20 = icmp eq i32 %19, 0
  br i1 %20, label %24, label %21

21:                                               ; preds = %12
  %22 = load ptr, ptr %4, align 8, !tbaa !13
  %23 = zext i32 %19 to i64
  br label %35

24:                                               ; preds = %35, %12
  %25 = icmp ult i32 %19, %10
  br i1 %25, label %26, label %42

26:                                               ; preds = %24
  %27 = zext i32 %19 to i64
  %28 = shl nuw nsw i64 %27, 3
  %29 = getelementptr i8, ptr %18, i64 %28
  %30 = xor i32 %19, -1
  %31 = add i32 %10, %30
  %32 = zext i32 %31 to i64
  %33 = shl nuw nsw i64 %32, 3
  %34 = add nuw nsw i64 %33, 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %29, i8 0, i64 %34, i1 false), !tbaa !17
  br label %42

35:                                               ; preds = %35, %21
  %36 = phi i64 [ 0, %21 ], [ %40, %35 ]
  %37 = getelementptr inbounds i64, ptr %22, i64 %36
  %38 = load i64, ptr %37, align 8, !tbaa !17
  %39 = getelementptr inbounds i64, ptr %18, i64 %36
  store i64 %38, ptr %39, align 8, !tbaa !17
  %40 = add nuw nsw i64 %36, 1
  %41 = icmp eq i64 %40, %23
  br i1 %41, label %24, label %35

42:                                               ; preds = %26, %24
  %43 = load ptr, ptr %0, align 8, !tbaa !7
  %44 = load ptr, ptr %4, align 8, !tbaa !13
  %45 = load ptr, ptr %43, align 8, !tbaa !15
  %46 = getelementptr inbounds ptr, ptr %45, i64 3
  %47 = load ptr, ptr %46, align 8
  tail call void %47(ptr noundef nonnull align 8 dereferenceable(8) %43, ptr noundef %44)
  store ptr %18, ptr %4, align 8, !tbaa !13
  store i32 %10, ptr %5, align 8, !tbaa !14
  br label %48

48:                                               ; preds = %3, %42
  ret void
}

; Function Attrs: uwtable
define dso_local void @_ZN11xercesc_2_56BitSet14ensureCapacityEj(ptr nocapture noundef nonnull align 8 dereferenceable(20) %0, i32 noundef %1) local_unnamed_addr #0 align 2 {
  %3 = lshr i32 %1, 5
  %4 = and i32 %1, 31
  %5 = icmp ne i32 %4, 0
  %6 = zext i1 %5 to i32
  %7 = add nuw nsw i32 %3, %6
  %8 = getelementptr inbounds %"class.xercesc_2_5::BitSet", ptr %0, i64 0, i32 2
  %9 = load i32, ptr %8, align 8, !tbaa !14
  %10 = icmp ugt i32 %7, %9
  br i1 %10, label %11, label %50

11:                                               ; preds = %2
  %12 = load ptr, ptr %0, align 8, !tbaa !7
  %13 = shl nuw nsw i32 %7, 3
  %14 = zext i32 %13 to i64
  %15 = load ptr, ptr %12, align 8, !tbaa !15
  %16 = getelementptr inbounds ptr, ptr %15, i64 2
  %17 = load ptr, ptr %16, align 8
  %18 = tail call noundef ptr %17(ptr noundef nonnull align 8 dereferenceable(8) %12, i64 noundef %14)
  %19 = load i32, ptr %8, align 8, !tbaa !14
  %20 = icmp eq i32 %19, 0
  br i1 %20, label %25, label %21

21:                                               ; preds = %11
  %22 = getelementptr inbounds %"class.xercesc_2_5::BitSet", ptr %0, i64 0, i32 1
  %23 = load ptr, ptr %22, align 8, !tbaa !13
  %24 = zext i32 %19 to i64
  br label %36

25:                                               ; preds = %36, %11
  %26 = icmp ult i32 %19, %7
  br i1 %26, label %27, label %43

27:                                               ; preds = %25
  %28 = zext i32 %19 to i64
  %29 = shl nuw nsw i64 %28, 3
  %30 = getelementptr i8, ptr %18, i64 %29
  %31 = xor i32 %19, -1
  %32 = add i32 %7, %31
  %33 = zext i32 %32 to i64
  %34 = shl nuw nsw i64 %33, 3
  %35 = add nuw nsw i64 %34, 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %30, i8 0, i64 %35, i1 false), !tbaa !17
  br label %43

36:                                               ; preds = %21, %36
  %37 = phi i64 [ 0, %21 ], [ %41, %36 ]
  %38 = getelementptr inbounds i64, ptr %23, i64 %37
  %39 = load i64, ptr %38, align 8, !tbaa !17
  %40 = getelementptr inbounds i64, ptr %18, i64 %37
  store i64 %39, ptr %40, align 8, !tbaa !17
  %41 = add nuw nsw i64 %37, 1
  %42 = icmp eq i64 %41, %24
  br i1 %42, label %25, label %36

43:                                               ; preds = %27, %25
  %44 = load ptr, ptr %0, align 8, !tbaa !7
  %45 = getelementptr inbounds %"class.xercesc_2_5::BitSet", ptr %0, i64 0, i32 1
  %46 = load ptr, ptr %45, align 8, !tbaa !13
  %47 = load ptr, ptr %44, align 8, !tbaa !15
  %48 = getelementptr inbounds ptr, ptr %47, i64 3
  %49 = load ptr, ptr %48, align 8
  tail call void %49(ptr noundef nonnull align 8 dereferenceable(8) %44, ptr noundef %46)
  store ptr %18, ptr %45, align 8, !tbaa !13
  store i32 %7, ptr %8, align 8, !tbaa !14
  br label %50

50:                                               ; preds = %43, %2
  ret void
}

; Function Attrs: uwtable
define dso_local void @_ZN11xercesc_2_56BitSetC2ERKS0_(ptr nocapture noundef nonnull align 8 dereferenceable(20) %0, ptr nocapture noundef nonnull readonly align 8 dereferenceable(20) %1) unnamed_addr #0 align 2 {
  %3 = load ptr, ptr %1, align 8, !tbaa !7
  store ptr %3, ptr %0, align 8, !tbaa !7
  %4 = getelementptr inbounds %"class.xercesc_2_5::BitSet", ptr %0, i64 0, i32 1
  store ptr null, ptr %4, align 8, !tbaa !13
  %5 = getelementptr inbounds %"class.xercesc_2_5::BitSet", ptr %0, i64 0, i32 2
  %6 = getelementptr inbounds %"class.xercesc_2_5::BitSet", ptr %1, i64 0, i32 2
  %7 = load i32, ptr %6, align 8, !tbaa !14
  store i32 %7, ptr %5, align 8, !tbaa !14
  %8 = zext i32 %7 to i64
  %9 = shl nuw nsw i64 %8, 3
  %10 = load ptr, ptr %3, align 8, !tbaa !15
  %11 = getelementptr inbounds ptr, ptr %10, i64 2
  %12 = load ptr, ptr %11, align 8
  %13 = tail call noundef ptr %12(ptr noundef nonnull align 8 dereferenceable(8) %3, i64 noundef %9)
  store ptr %13, ptr %4, align 8, !tbaa !13
  %14 = load i32, ptr %5, align 8, !tbaa !14
  %15 = icmp eq i32 %14, 0
  br i1 %15, label %20, label %16

16:                                               ; preds = %2
  %17 = getelementptr inbounds %"class.xercesc_2_5::BitSet", ptr %1, i64 0, i32 1
  %18 = load ptr, ptr %17, align 8, !tbaa !13
  %19 = zext i32 %14 to i64
  br label %21

20:                                               ; preds = %21, %2
  ret void

21:                                               ; preds = %16, %21
  %22 = phi i64 [ 0, %16 ], [ %26, %21 ]
  %23 = getelementptr inbounds i64, ptr %18, i64 %22
  %24 = load i64, ptr %23, align 8, !tbaa !17
  %25 = getelementptr inbounds i64, ptr %13, i64 %22
  store i64 %24, ptr %25, align 8, !tbaa !17
  %26 = add nuw nsw i64 %22, 1
  %27 = icmp eq i64 %26, %19
  br i1 %27, label %20, label %21
}

; Function Attrs: uwtable
define dso_local void @_ZN11xercesc_2_56BitSetD2Ev(ptr nocapture noundef nonnull readonly align 8 dereferenceable(20) %0) unnamed_addr #0 align 2 {
  %2 = load ptr, ptr %0, align 8, !tbaa !7
  %3 = getelementptr inbounds %"class.xercesc_2_5::BitSet", ptr %0, i64 0, i32 1
  %4 = load ptr, ptr %3, align 8, !tbaa !13
  %5 = load ptr, ptr %2, align 8, !tbaa !15
  %6 = getelementptr inbounds ptr, ptr %5, i64 3
  %7 = load ptr, ptr %6, align 8
  tail call void %7(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef %4)
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(read, inaccessiblemem: none) uwtable
define dso_local noundef zeroext i1 @_ZNK11xercesc_2_56BitSet6equalsERKS0_(ptr noundef nonnull readonly align 8 dereferenceable(20) %0, ptr noundef nonnull readonly align 8 dereferenceable(20) %1) local_unnamed_addr #1 align 2 {
  %3 = icmp eq ptr %0, %1
  br i1 %3, label %33, label %4

4:                                                ; preds = %2
  %5 = getelementptr inbounds %"class.xercesc_2_5::BitSet", ptr %0, i64 0, i32 2
  %6 = load i32, ptr %5, align 8, !tbaa !14
  %7 = getelementptr inbounds %"class.xercesc_2_5::BitSet", ptr %1, i64 0, i32 2
  %8 = load i32, ptr %7, align 8, !tbaa !14
  %9 = icmp eq i32 %6, %8
  br i1 %9, label %10, label %33

10:                                               ; preds = %4
  %11 = icmp eq i32 %6, 0
  br i1 %11, label %33, label %12

12:                                               ; preds = %10
  %13 = getelementptr inbounds %"class.xercesc_2_5::BitSet", ptr %0, i64 0, i32 1
  %14 = load ptr, ptr %13, align 8, !tbaa !13
  %15 = getelementptr inbounds %"class.xercesc_2_5::BitSet", ptr %1, i64 0, i32 1
  %16 = load ptr, ptr %15, align 8, !tbaa !13
  %17 = zext i32 %6 to i64
  %18 = load i64, ptr %14, align 8, !tbaa !17
  %19 = load i64, ptr %16, align 8, !tbaa !17
  %20 = icmp eq i64 %18, %19
  br i1 %20, label %21, label %33

21:                                               ; preds = %12, %25
  %22 = phi i64 [ %23, %25 ], [ 0, %12 ]
  %23 = add nuw nsw i64 %22, 1
  %24 = icmp eq i64 %23, %17
  br i1 %24, label %31, label %25

25:                                               ; preds = %21
  %26 = getelementptr inbounds i64, ptr %14, i64 %23
  %27 = load i64, ptr %26, align 8, !tbaa !17
  %28 = getelementptr inbounds i64, ptr %16, i64 %23
  %29 = load i64, ptr %28, align 8, !tbaa !17
  %30 = icmp eq i64 %27, %29
  br i1 %30, label %21, label %31

31:                                               ; preds = %25, %21
  %32 = icmp uge i64 %23, %17
  br label %33

33:                                               ; preds = %31, %12, %10, %4, %2
  %34 = phi i1 [ true, %2 ], [ false, %4 ], [ true, %10 ], [ false, %12 ], [ %32, %31 ]
  ret i1 %34
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define dso_local noundef zeroext i1 @_ZNK11xercesc_2_56BitSet3getEj(ptr nocapture noundef nonnull readonly align 8 dereferenceable(20) %0, i32 noundef %1) local_unnamed_addr #2 align 2 {
  %3 = lshr i32 %1, 5
  %4 = getelementptr inbounds %"class.xercesc_2_5::BitSet", ptr %0, i64 0, i32 2
  %5 = load i32, ptr %4, align 8, !tbaa !14
  %6 = icmp ugt i32 %3, %5
  br i1 %6, label %18, label %7

7:                                                ; preds = %2
  %8 = and i32 %1, 31
  %9 = getelementptr inbounds %"class.xercesc_2_5::BitSet", ptr %0, i64 0, i32 1
  %10 = load ptr, ptr %9, align 8, !tbaa !13
  %11 = zext i32 %3 to i64
  %12 = getelementptr inbounds i64, ptr %10, i64 %11
  %13 = load i64, ptr %12, align 8, !tbaa !17
  %14 = shl nuw i32 1, %8
  %15 = sext i32 %14 to i64
  %16 = and i64 %13, %15
  %17 = icmp ne i64 %16, 0
  br label %18

18:                                               ; preds = %7, %2
  %19 = phi i1 [ false, %2 ], [ %17, %7 ]
  ret i1 %19
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define dso_local noundef i32 @_ZNK11xercesc_2_56BitSet4sizeEv(ptr nocapture noundef nonnull readonly align 8 dereferenceable(20) %0) local_unnamed_addr #3 align 2 {
  %2 = getelementptr inbounds %"class.xercesc_2_5::BitSet", ptr %0, i64 0, i32 2
  %3 = load i32, ptr %2, align 8, !tbaa !14
  %4 = shl i32 %3, 5
  ret i32 %4
}

; Function Attrs: nofree norecurse nosync nounwind memory(read, inaccessiblemem: none) uwtable
define dso_local noundef zeroext i1 @_ZNK11xercesc_2_56BitSet13allAreClearedEv(ptr nocapture noundef nonnull readonly align 8 dereferenceable(20) %0) local_unnamed_addr #1 align 2 {
  %2 = getelementptr inbounds %"class.xercesc_2_5::BitSet", ptr %0, i64 0, i32 2
  %3 = load i32, ptr %2, align 8, !tbaa !14
  %4 = icmp eq i32 %3, 0
  br i1 %4, label %21, label %5

5:                                                ; preds = %1
  %6 = getelementptr inbounds %"class.xercesc_2_5::BitSet", ptr %0, i64 0, i32 1
  %7 = load ptr, ptr %6, align 8, !tbaa !13
  %8 = zext i32 %3 to i64
  %9 = load i64, ptr %7, align 8, !tbaa !17
  %10 = icmp eq i64 %9, 0
  br i1 %10, label %11, label %21

11:                                               ; preds = %5, %15
  %12 = phi i64 [ %13, %15 ], [ 0, %5 ]
  %13 = add nuw nsw i64 %12, 1
  %14 = icmp eq i64 %13, %8
  br i1 %14, label %19, label %15

15:                                               ; preds = %11
  %16 = getelementptr inbounds i64, ptr %7, i64 %13
  %17 = load i64, ptr %16, align 8, !tbaa !17
  %18 = icmp eq i64 %17, 0
  br i1 %18, label %11, label %19

19:                                               ; preds = %11, %15
  %20 = icmp uge i64 %13, %8
  br label %21

21:                                               ; preds = %19, %5, %1
  %22 = phi i1 [ true, %1 ], [ false, %5 ], [ %20, %19 ]
  ret i1 %22
}

; Function Attrs: nofree norecurse nosync nounwind memory(read, inaccessiblemem: none) uwtable
define dso_local noundef zeroext i1 @_ZNK11xercesc_2_56BitSet9allAreSetEv(ptr nocapture noundef nonnull readonly align 8 dereferenceable(20) %0) local_unnamed_addr #1 align 2 {
  %2 = getelementptr inbounds %"class.xercesc_2_5::BitSet", ptr %0, i64 0, i32 2
  %3 = load i32, ptr %2, align 8, !tbaa !14
  %4 = icmp eq i32 %3, 0
  br i1 %4, label %21, label %5

5:                                                ; preds = %1
  %6 = getelementptr inbounds %"class.xercesc_2_5::BitSet", ptr %0, i64 0, i32 1
  %7 = load ptr, ptr %6, align 8, !tbaa !13
  %8 = zext i32 %3 to i64
  %9 = load i64, ptr %7, align 8, !tbaa !17
  %10 = icmp eq i64 %9, 4294967295
  br i1 %10, label %11, label %21

11:                                               ; preds = %5, %15
  %12 = phi i64 [ %13, %15 ], [ 0, %5 ]
  %13 = add nuw nsw i64 %12, 1
  %14 = icmp eq i64 %13, %8
  br i1 %14, label %19, label %15

15:                                               ; preds = %11
  %16 = getelementptr inbounds i64, ptr %7, i64 %13
  %17 = load i64, ptr %16, align 8, !tbaa !17
  %18 = icmp eq i64 %17, 4294967295
  br i1 %18, label %11, label %19

19:                                               ; preds = %11, %15
  %20 = icmp uge i64 %13, %8
  br label %21

21:                                               ; preds = %19, %5, %1
  %22 = phi i1 [ true, %1 ], [ false, %5 ], [ %20, %19 ]
  ret i1 %22
}

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(write, argmem: readwrite, inaccessiblemem: none) uwtable
define dso_local void @_ZN11xercesc_2_56BitSet8clearAllEv(ptr nocapture noundef nonnull readonly align 8 dereferenceable(20) %0) local_unnamed_addr #4 align 2 {
  %2 = getelementptr inbounds %"class.xercesc_2_5::BitSet", ptr %0, i64 0, i32 2
  %3 = load i32, ptr %2, align 8, !tbaa !14
  %4 = icmp eq i32 %3, 0
  br i1 %4, label %10, label %5

5:                                                ; preds = %1
  %6 = getelementptr inbounds %"class.xercesc_2_5::BitSet", ptr %0, i64 0, i32 1
  %7 = load ptr, ptr %6, align 8, !tbaa !13
  %8 = zext i32 %3 to i64
  %9 = shl nuw nsw i64 %8, 3
  tail call void @llvm.memset.p0.i64(ptr align 8 %7, i8 0, i64 %9, i1 false), !tbaa !17
  br label %10

10:                                               ; preds = %5, %1
  ret void
}

; Function Attrs: uwtable
define dso_local void @_ZN11xercesc_2_56BitSet5clearEj(ptr nocapture noundef nonnull align 8 dereferenceable(20) %0, i32 noundef %1) local_unnamed_addr #0 align 2 {
  %3 = add i32 %1, 1
  %4 = lshr i32 %3, 5
  %5 = and i32 %3, 31
  %6 = icmp ne i32 %5, 0
  %7 = zext i1 %6 to i32
  %8 = add nuw nsw i32 %4, %7
  %9 = getelementptr inbounds %"class.xercesc_2_5::BitSet", ptr %0, i64 0, i32 2
  %10 = load i32, ptr %9, align 8, !tbaa !14
  %11 = icmp ugt i32 %8, %10
  br i1 %11, label %15, label %12

12:                                               ; preds = %2
  %13 = getelementptr inbounds %"class.xercesc_2_5::BitSet", ptr %0, i64 0, i32 1
  %14 = load ptr, ptr %13, align 8, !tbaa !13
  br label %54

15:                                               ; preds = %2
  %16 = load ptr, ptr %0, align 8, !tbaa !7
  %17 = shl nuw nsw i32 %8, 3
  %18 = zext i32 %17 to i64
  %19 = load ptr, ptr %16, align 8, !tbaa !15
  %20 = getelementptr inbounds ptr, ptr %19, i64 2
  %21 = load ptr, ptr %20, align 8
  %22 = tail call noundef ptr %21(ptr noundef nonnull align 8 dereferenceable(8) %16, i64 noundef %18)
  %23 = load i32, ptr %9, align 8, !tbaa !14
  %24 = icmp eq i32 %23, 0
  br i1 %24, label %29, label %25

25:                                               ; preds = %15
  %26 = getelementptr inbounds %"class.xercesc_2_5::BitSet", ptr %0, i64 0, i32 1
  %27 = load ptr, ptr %26, align 8, !tbaa !13
  %28 = zext i32 %23 to i64
  br label %40

29:                                               ; preds = %40, %15
  %30 = icmp ult i32 %23, %8
  br i1 %30, label %31, label %47

31:                                               ; preds = %29
  %32 = zext i32 %23 to i64
  %33 = shl nuw nsw i64 %32, 3
  %34 = getelementptr i8, ptr %22, i64 %33
  %35 = xor i32 %23, -1
  %36 = add i32 %8, %35
  %37 = zext i32 %36 to i64
  %38 = shl nuw nsw i64 %37, 3
  %39 = add nuw nsw i64 %38, 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %34, i8 0, i64 %39, i1 false), !tbaa !17
  br label %47

40:                                               ; preds = %40, %25
  %41 = phi i64 [ 0, %25 ], [ %45, %40 ]
  %42 = getelementptr inbounds i64, ptr %27, i64 %41
  %43 = load i64, ptr %42, align 8, !tbaa !17
  %44 = getelementptr inbounds i64, ptr %22, i64 %41
  store i64 %43, ptr %44, align 8, !tbaa !17
  %45 = add nuw nsw i64 %41, 1
  %46 = icmp eq i64 %45, %28
  br i1 %46, label %29, label %40

47:                                               ; preds = %31, %29
  %48 = load ptr, ptr %0, align 8, !tbaa !7
  %49 = getelementptr inbounds %"class.xercesc_2_5::BitSet", ptr %0, i64 0, i32 1
  %50 = load ptr, ptr %49, align 8, !tbaa !13
  %51 = load ptr, ptr %48, align 8, !tbaa !15
  %52 = getelementptr inbounds ptr, ptr %51, i64 3
  %53 = load ptr, ptr %52, align 8
  tail call void %53(ptr noundef nonnull align 8 dereferenceable(8) %48, ptr noundef %50)
  store ptr %22, ptr %49, align 8, !tbaa !13
  store i32 %8, ptr %9, align 8, !tbaa !14
  br label %54

54:                                               ; preds = %12, %47
  %55 = phi ptr [ %14, %12 ], [ %22, %47 ]
  %56 = lshr i32 %1, 5
  %57 = and i32 %1, 31
  %58 = zext i32 %57 to i64
  %59 = shl nuw nsw i64 1, %58
  %60 = xor i64 %59, -1
  %61 = zext i32 %56 to i64
  %62 = getelementptr inbounds i64, ptr %55, i64 %61
  %63 = load i64, ptr %62, align 8, !tbaa !17
  %64 = and i64 %63, %60
  store i64 %64, ptr %62, align 8, !tbaa !17
  ret void
}

; Function Attrs: uwtable
define dso_local void @_ZN11xercesc_2_56BitSet3setEj(ptr nocapture noundef nonnull align 8 dereferenceable(20) %0, i32 noundef %1) local_unnamed_addr #0 align 2 {
  %3 = add i32 %1, 1
  %4 = lshr i32 %3, 5
  %5 = and i32 %3, 31
  %6 = icmp ne i32 %5, 0
  %7 = zext i1 %6 to i32
  %8 = add nuw nsw i32 %4, %7
  %9 = getelementptr inbounds %"class.xercesc_2_5::BitSet", ptr %0, i64 0, i32 2
  %10 = load i32, ptr %9, align 8, !tbaa !14
  %11 = icmp ugt i32 %8, %10
  br i1 %11, label %15, label %12

12:                                               ; preds = %2
  %13 = getelementptr inbounds %"class.xercesc_2_5::BitSet", ptr %0, i64 0, i32 1
  %14 = load ptr, ptr %13, align 8, !tbaa !13
  br label %54

15:                                               ; preds = %2
  %16 = load ptr, ptr %0, align 8, !tbaa !7
  %17 = shl nuw nsw i32 %8, 3
  %18 = zext i32 %17 to i64
  %19 = load ptr, ptr %16, align 8, !tbaa !15
  %20 = getelementptr inbounds ptr, ptr %19, i64 2
  %21 = load ptr, ptr %20, align 8
  %22 = tail call noundef ptr %21(ptr noundef nonnull align 8 dereferenceable(8) %16, i64 noundef %18)
  %23 = load i32, ptr %9, align 8, !tbaa !14
  %24 = icmp eq i32 %23, 0
  br i1 %24, label %29, label %25

25:                                               ; preds = %15
  %26 = getelementptr inbounds %"class.xercesc_2_5::BitSet", ptr %0, i64 0, i32 1
  %27 = load ptr, ptr %26, align 8, !tbaa !13
  %28 = zext i32 %23 to i64
  br label %40

29:                                               ; preds = %40, %15
  %30 = icmp ult i32 %23, %8
  br i1 %30, label %31, label %47

31:                                               ; preds = %29
  %32 = zext i32 %23 to i64
  %33 = shl nuw nsw i64 %32, 3
  %34 = getelementptr i8, ptr %22, i64 %33
  %35 = xor i32 %23, -1
  %36 = add i32 %8, %35
  %37 = zext i32 %36 to i64
  %38 = shl nuw nsw i64 %37, 3
  %39 = add nuw nsw i64 %38, 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %34, i8 0, i64 %39, i1 false), !tbaa !17
  br label %47

40:                                               ; preds = %40, %25
  %41 = phi i64 [ 0, %25 ], [ %45, %40 ]
  %42 = getelementptr inbounds i64, ptr %27, i64 %41
  %43 = load i64, ptr %42, align 8, !tbaa !17
  %44 = getelementptr inbounds i64, ptr %22, i64 %41
  store i64 %43, ptr %44, align 8, !tbaa !17
  %45 = add nuw nsw i64 %41, 1
  %46 = icmp eq i64 %45, %28
  br i1 %46, label %29, label %40

47:                                               ; preds = %31, %29
  %48 = load ptr, ptr %0, align 8, !tbaa !7
  %49 = getelementptr inbounds %"class.xercesc_2_5::BitSet", ptr %0, i64 0, i32 1
  %50 = load ptr, ptr %49, align 8, !tbaa !13
  %51 = load ptr, ptr %48, align 8, !tbaa !15
  %52 = getelementptr inbounds ptr, ptr %51, i64 3
  %53 = load ptr, ptr %52, align 8
  tail call void %53(ptr noundef nonnull align 8 dereferenceable(8) %48, ptr noundef %50)
  store ptr %22, ptr %49, align 8, !tbaa !13
  store i32 %8, ptr %9, align 8, !tbaa !14
  br label %54

54:                                               ; preds = %12, %47
  %55 = phi ptr [ %14, %12 ], [ %22, %47 ]
  %56 = lshr i32 %1, 5
  %57 = and i32 %1, 31
  %58 = zext i32 %57 to i64
  %59 = shl nuw nsw i64 1, %58
  %60 = zext i32 %56 to i64
  %61 = getelementptr inbounds i64, ptr %55, i64 %60
  %62 = load i64, ptr %61, align 8, !tbaa !17
  %63 = or i64 %62, %59
  store i64 %63, ptr %61, align 8, !tbaa !17
  ret void
}

; Function Attrs: uwtable
define dso_local void @_ZN11xercesc_2_56BitSet7andWithERKS0_(ptr nocapture noundef nonnull align 8 dereferenceable(20) %0, ptr nocapture noundef nonnull readonly align 8 dereferenceable(20) %1) local_unnamed_addr #0 align 2 {
  %3 = getelementptr inbounds %"class.xercesc_2_5::BitSet", ptr %0, i64 0, i32 2
  %4 = load i32, ptr %3, align 8, !tbaa !14
  %5 = getelementptr inbounds %"class.xercesc_2_5::BitSet", ptr %1, i64 0, i32 2
  %6 = load i32, ptr %5, align 8, !tbaa !14
  %7 = icmp ult i32 %4, %6
  br i1 %7, label %8, label %51

8:                                                ; preds = %2
  %9 = and i32 %6, 134217727
  %10 = icmp ugt i32 %9, %4
  br i1 %10, label %11, label %54

11:                                               ; preds = %8
  %12 = load ptr, ptr %0, align 8, !tbaa !7
  %13 = shl nuw nsw i32 %9, 3
  %14 = zext i32 %13 to i64
  %15 = load ptr, ptr %12, align 8, !tbaa !15
  %16 = getelementptr inbounds ptr, ptr %15, i64 2
  %17 = load ptr, ptr %16, align 8
  %18 = tail call noundef ptr %17(ptr noundef nonnull align 8 dereferenceable(8) %12, i64 noundef %14)
  %19 = load i32, ptr %3, align 8, !tbaa !14
  %20 = icmp eq i32 %19, 0
  br i1 %20, label %25, label %21

21:                                               ; preds = %11
  %22 = getelementptr inbounds %"class.xercesc_2_5::BitSet", ptr %0, i64 0, i32 1
  %23 = load ptr, ptr %22, align 8, !tbaa !13
  %24 = zext i32 %19 to i64
  br label %36

25:                                               ; preds = %36, %11
  %26 = icmp ult i32 %19, %9
  br i1 %26, label %27, label %43

27:                                               ; preds = %25
  %28 = zext i32 %19 to i64
  %29 = shl nuw nsw i64 %28, 3
  %30 = getelementptr i8, ptr %18, i64 %29
  %31 = xor i32 %19, -1
  %32 = add i32 %9, %31
  %33 = zext i32 %32 to i64
  %34 = shl nuw nsw i64 %33, 3
  %35 = add nuw nsw i64 %34, 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %30, i8 0, i64 %35, i1 false), !tbaa !17
  br label %43

36:                                               ; preds = %36, %21
  %37 = phi i64 [ 0, %21 ], [ %41, %36 ]
  %38 = getelementptr inbounds i64, ptr %23, i64 %37
  %39 = load i64, ptr %38, align 8, !tbaa !17
  %40 = getelementptr inbounds i64, ptr %18, i64 %37
  store i64 %39, ptr %40, align 8, !tbaa !17
  %41 = add nuw nsw i64 %37, 1
  %42 = icmp eq i64 %41, %24
  br i1 %42, label %25, label %36

43:                                               ; preds = %27, %25
  %44 = load ptr, ptr %0, align 8, !tbaa !7
  %45 = getelementptr inbounds %"class.xercesc_2_5::BitSet", ptr %0, i64 0, i32 1
  %46 = load ptr, ptr %45, align 8, !tbaa !13
  %47 = load ptr, ptr %44, align 8, !tbaa !15
  %48 = getelementptr inbounds ptr, ptr %47, i64 3
  %49 = load ptr, ptr %48, align 8
  tail call void %49(ptr noundef nonnull align 8 dereferenceable(8) %44, ptr noundef %46)
  store ptr %18, ptr %45, align 8, !tbaa !13
  store i32 %9, ptr %3, align 8, !tbaa !14
  %50 = load i32, ptr %5, align 8, !tbaa !14
  br label %51

51:                                               ; preds = %43, %2
  %52 = phi i32 [ %50, %43 ], [ %6, %2 ]
  %53 = icmp eq i32 %52, 0
  br i1 %53, label %61, label %54

54:                                               ; preds = %8, %51
  %55 = phi i32 [ %52, %51 ], [ %6, %8 ]
  %56 = getelementptr inbounds %"class.xercesc_2_5::BitSet", ptr %1, i64 0, i32 1
  %57 = load ptr, ptr %56, align 8, !tbaa !13
  %58 = getelementptr inbounds %"class.xercesc_2_5::BitSet", ptr %0, i64 0, i32 1
  %59 = load ptr, ptr %58, align 8, !tbaa !13
  %60 = zext i32 %55 to i64
  br label %62

61:                                               ; preds = %62, %51
  ret void

62:                                               ; preds = %54, %62
  %63 = phi i64 [ 0, %54 ], [ %69, %62 ]
  %64 = getelementptr inbounds i64, ptr %57, i64 %63
  %65 = load i64, ptr %64, align 8, !tbaa !17
  %66 = getelementptr inbounds i64, ptr %59, i64 %63
  %67 = load i64, ptr %66, align 8, !tbaa !17
  %68 = and i64 %67, %65
  store i64 %68, ptr %66, align 8, !tbaa !17
  %69 = add nuw nsw i64 %63, 1
  %70 = icmp eq i64 %69, %60
  br i1 %70, label %61, label %62
}

; Function Attrs: uwtable
define dso_local void @_ZN11xercesc_2_56BitSet6orWithERKS0_(ptr nocapture noundef nonnull align 8 dereferenceable(20) %0, ptr nocapture noundef nonnull readonly align 8 dereferenceable(20) %1) local_unnamed_addr #0 align 2 {
  %3 = getelementptr inbounds %"class.xercesc_2_5::BitSet", ptr %0, i64 0, i32 2
  %4 = load i32, ptr %3, align 8, !tbaa !14
  %5 = getelementptr inbounds %"class.xercesc_2_5::BitSet", ptr %1, i64 0, i32 2
  %6 = load i32, ptr %5, align 8, !tbaa !14
  %7 = icmp ult i32 %4, %6
  br i1 %7, label %8, label %51

8:                                                ; preds = %2
  %9 = and i32 %6, 134217727
  %10 = icmp ugt i32 %9, %4
  br i1 %10, label %11, label %54

11:                                               ; preds = %8
  %12 = load ptr, ptr %0, align 8, !tbaa !7
  %13 = shl nuw nsw i32 %9, 3
  %14 = zext i32 %13 to i64
  %15 = load ptr, ptr %12, align 8, !tbaa !15
  %16 = getelementptr inbounds ptr, ptr %15, i64 2
  %17 = load ptr, ptr %16, align 8
  %18 = tail call noundef ptr %17(ptr noundef nonnull align 8 dereferenceable(8) %12, i64 noundef %14)
  %19 = load i32, ptr %3, align 8, !tbaa !14
  %20 = icmp eq i32 %19, 0
  br i1 %20, label %25, label %21

21:                                               ; preds = %11
  %22 = getelementptr inbounds %"class.xercesc_2_5::BitSet", ptr %0, i64 0, i32 1
  %23 = load ptr, ptr %22, align 8, !tbaa !13
  %24 = zext i32 %19 to i64
  br label %36

25:                                               ; preds = %36, %11
  %26 = icmp ult i32 %19, %9
  br i1 %26, label %27, label %43

27:                                               ; preds = %25
  %28 = zext i32 %19 to i64
  %29 = shl nuw nsw i64 %28, 3
  %30 = getelementptr i8, ptr %18, i64 %29
  %31 = xor i32 %19, -1
  %32 = add i32 %9, %31
  %33 = zext i32 %32 to i64
  %34 = shl nuw nsw i64 %33, 3
  %35 = add nuw nsw i64 %34, 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %30, i8 0, i64 %35, i1 false), !tbaa !17
  br label %43

36:                                               ; preds = %36, %21
  %37 = phi i64 [ 0, %21 ], [ %41, %36 ]
  %38 = getelementptr inbounds i64, ptr %23, i64 %37
  %39 = load i64, ptr %38, align 8, !tbaa !17
  %40 = getelementptr inbounds i64, ptr %18, i64 %37
  store i64 %39, ptr %40, align 8, !tbaa !17
  %41 = add nuw nsw i64 %37, 1
  %42 = icmp eq i64 %41, %24
  br i1 %42, label %25, label %36

43:                                               ; preds = %27, %25
  %44 = load ptr, ptr %0, align 8, !tbaa !7
  %45 = getelementptr inbounds %"class.xercesc_2_5::BitSet", ptr %0, i64 0, i32 1
  %46 = load ptr, ptr %45, align 8, !tbaa !13
  %47 = load ptr, ptr %44, align 8, !tbaa !15
  %48 = getelementptr inbounds ptr, ptr %47, i64 3
  %49 = load ptr, ptr %48, align 8
  tail call void %49(ptr noundef nonnull align 8 dereferenceable(8) %44, ptr noundef %46)
  store ptr %18, ptr %45, align 8, !tbaa !13
  store i32 %9, ptr %3, align 8, !tbaa !14
  %50 = load i32, ptr %5, align 8, !tbaa !14
  br label %51

51:                                               ; preds = %43, %2
  %52 = phi i32 [ %50, %43 ], [ %6, %2 ]
  %53 = icmp eq i32 %52, 0
  br i1 %53, label %61, label %54

54:                                               ; preds = %8, %51
  %55 = phi i32 [ %52, %51 ], [ %6, %8 ]
  %56 = getelementptr inbounds %"class.xercesc_2_5::BitSet", ptr %1, i64 0, i32 1
  %57 = load ptr, ptr %56, align 8, !tbaa !13
  %58 = getelementptr inbounds %"class.xercesc_2_5::BitSet", ptr %0, i64 0, i32 1
  %59 = load ptr, ptr %58, align 8, !tbaa !13
  %60 = zext i32 %55 to i64
  br label %62

61:                                               ; preds = %62, %51
  ret void

62:                                               ; preds = %54, %62
  %63 = phi i64 [ 0, %54 ], [ %69, %62 ]
  %64 = getelementptr inbounds i64, ptr %57, i64 %63
  %65 = load i64, ptr %64, align 8, !tbaa !17
  %66 = getelementptr inbounds i64, ptr %59, i64 %63
  %67 = load i64, ptr %66, align 8, !tbaa !17
  %68 = or i64 %67, %65
  store i64 %68, ptr %66, align 8, !tbaa !17
  %69 = add nuw nsw i64 %63, 1
  %70 = icmp eq i64 %69, %60
  br i1 %70, label %61, label %62
}

; Function Attrs: uwtable
define dso_local void @_ZN11xercesc_2_56BitSet7xorWithERKS0_(ptr nocapture noundef nonnull align 8 dereferenceable(20) %0, ptr nocapture noundef nonnull readonly align 8 dereferenceable(20) %1) local_unnamed_addr #0 align 2 {
  %3 = getelementptr inbounds %"class.xercesc_2_5::BitSet", ptr %0, i64 0, i32 2
  %4 = load i32, ptr %3, align 8, !tbaa !14
  %5 = getelementptr inbounds %"class.xercesc_2_5::BitSet", ptr %1, i64 0, i32 2
  %6 = load i32, ptr %5, align 8, !tbaa !14
  %7 = icmp ult i32 %4, %6
  br i1 %7, label %8, label %51

8:                                                ; preds = %2
  %9 = and i32 %6, 134217727
  %10 = icmp ugt i32 %9, %4
  br i1 %10, label %11, label %54

11:                                               ; preds = %8
  %12 = load ptr, ptr %0, align 8, !tbaa !7
  %13 = shl nuw nsw i32 %9, 3
  %14 = zext i32 %13 to i64
  %15 = load ptr, ptr %12, align 8, !tbaa !15
  %16 = getelementptr inbounds ptr, ptr %15, i64 2
  %17 = load ptr, ptr %16, align 8
  %18 = tail call noundef ptr %17(ptr noundef nonnull align 8 dereferenceable(8) %12, i64 noundef %14)
  %19 = load i32, ptr %3, align 8, !tbaa !14
  %20 = icmp eq i32 %19, 0
  br i1 %20, label %25, label %21

21:                                               ; preds = %11
  %22 = getelementptr inbounds %"class.xercesc_2_5::BitSet", ptr %0, i64 0, i32 1
  %23 = load ptr, ptr %22, align 8, !tbaa !13
  %24 = zext i32 %19 to i64
  br label %36

25:                                               ; preds = %36, %11
  %26 = icmp ult i32 %19, %9
  br i1 %26, label %27, label %43

27:                                               ; preds = %25
  %28 = zext i32 %19 to i64
  %29 = shl nuw nsw i64 %28, 3
  %30 = getelementptr i8, ptr %18, i64 %29
  %31 = xor i32 %19, -1
  %32 = add i32 %9, %31
  %33 = zext i32 %32 to i64
  %34 = shl nuw nsw i64 %33, 3
  %35 = add nuw nsw i64 %34, 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %30, i8 0, i64 %35, i1 false), !tbaa !17
  br label %43

36:                                               ; preds = %36, %21
  %37 = phi i64 [ 0, %21 ], [ %41, %36 ]
  %38 = getelementptr inbounds i64, ptr %23, i64 %37
  %39 = load i64, ptr %38, align 8, !tbaa !17
  %40 = getelementptr inbounds i64, ptr %18, i64 %37
  store i64 %39, ptr %40, align 8, !tbaa !17
  %41 = add nuw nsw i64 %37, 1
  %42 = icmp eq i64 %41, %24
  br i1 %42, label %25, label %36

43:                                               ; preds = %27, %25
  %44 = load ptr, ptr %0, align 8, !tbaa !7
  %45 = getelementptr inbounds %"class.xercesc_2_5::BitSet", ptr %0, i64 0, i32 1
  %46 = load ptr, ptr %45, align 8, !tbaa !13
  %47 = load ptr, ptr %44, align 8, !tbaa !15
  %48 = getelementptr inbounds ptr, ptr %47, i64 3
  %49 = load ptr, ptr %48, align 8
  tail call void %49(ptr noundef nonnull align 8 dereferenceable(8) %44, ptr noundef %46)
  store ptr %18, ptr %45, align 8, !tbaa !13
  store i32 %9, ptr %3, align 8, !tbaa !14
  %50 = load i32, ptr %5, align 8, !tbaa !14
  br label %51

51:                                               ; preds = %43, %2
  %52 = phi i32 [ %50, %43 ], [ %6, %2 ]
  %53 = icmp eq i32 %52, 0
  br i1 %53, label %61, label %54

54:                                               ; preds = %8, %51
  %55 = phi i32 [ %52, %51 ], [ %6, %8 ]
  %56 = getelementptr inbounds %"class.xercesc_2_5::BitSet", ptr %1, i64 0, i32 1
  %57 = load ptr, ptr %56, align 8, !tbaa !13
  %58 = getelementptr inbounds %"class.xercesc_2_5::BitSet", ptr %0, i64 0, i32 1
  %59 = load ptr, ptr %58, align 8, !tbaa !13
  %60 = zext i32 %55 to i64
  br label %62

61:                                               ; preds = %62, %51
  ret void

62:                                               ; preds = %54, %62
  %63 = phi i64 [ 0, %54 ], [ %69, %62 ]
  %64 = getelementptr inbounds i64, ptr %57, i64 %63
  %65 = load i64, ptr %64, align 8, !tbaa !17
  %66 = getelementptr inbounds i64, ptr %59, i64 %63
  %67 = load i64, ptr %66, align 8, !tbaa !17
  %68 = xor i64 %67, %65
  store i64 %68, ptr %66, align 8, !tbaa !17
  %69 = add nuw nsw i64 %63, 1
  %70 = icmp eq i64 %69, %60
  br i1 %70, label %61, label %62
}

; Function Attrs: nofree norecurse nosync nounwind memory(read, inaccessiblemem: none) uwtable
define dso_local noundef i32 @_ZNK11xercesc_2_56BitSet4hashEj(ptr nocapture noundef nonnull readonly align 8 dereferenceable(20) %0, i32 noundef %1) local_unnamed_addr #1 align 2 {
  %3 = getelementptr inbounds %"class.xercesc_2_5::BitSet", ptr %0, i64 0, i32 2
  %4 = load i32, ptr %3, align 8, !tbaa !14
  %5 = shl i32 %4, 3
  %6 = icmp eq i32 %5, 0
  br i1 %6, label %12, label %7

7:                                                ; preds = %2
  %8 = getelementptr inbounds %"class.xercesc_2_5::BitSet", ptr %0, i64 0, i32 1
  %9 = load ptr, ptr %8, align 8, !tbaa !13
  %10 = load i8, ptr %9, align 1, !tbaa !19
  %11 = zext i8 %10 to i32
  br label %15

12:                                               ; preds = %15, %2
  %13 = phi i32 [ 0, %2 ], [ %19, %15 ]
  %14 = urem i32 %13, %1
  ret i32 %14

15:                                               ; preds = %7, %15
  %16 = phi i32 [ 0, %7 ], [ %20, %15 ]
  %17 = phi i32 [ 0, %7 ], [ %19, %15 ]
  %18 = shl i32 %17, 1
  %19 = xor i32 %18, %11
  %20 = add nuw i32 %16, 1
  %21 = icmp eq i32 %20, %5
  br i1 %21, label %12, label %15
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #5

attributes #0 = { uwtable "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="znver2" "target-features"="+adx,+aes,+avx,+avx2,+bmi,+bmi2,+clflushopt,+clwb,+clzero,+crc32,+cx16,+cx8,+f16c,+fma,+fsgsbase,+fxsr,+lzcnt,+mmx,+movbe,+mwaitx,+pclmul,+popcnt,+prfchw,+rdpid,+rdpru,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+sse4a,+ssse3,+wbnoinvd,+x87,+xsave,+xsavec,+xsaveopt,+xsaves" }
attributes #1 = { nofree norecurse nosync nounwind memory(read, inaccessiblemem: none) uwtable "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="znver2" "target-features"="+adx,+aes,+avx,+avx2,+bmi,+bmi2,+clflushopt,+clwb,+clzero,+crc32,+cx16,+cx8,+f16c,+fma,+fsgsbase,+fxsr,+lzcnt,+mmx,+movbe,+mwaitx,+pclmul,+popcnt,+prfchw,+rdpid,+rdpru,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+sse4a,+ssse3,+wbnoinvd,+x87,+xsave,+xsavec,+xsaveopt,+xsaves" }
attributes #2 = { mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="znver2" "target-features"="+adx,+aes,+avx,+avx2,+bmi,+bmi2,+clflushopt,+clwb,+clzero,+crc32,+cx16,+cx8,+f16c,+fma,+fsgsbase,+fxsr,+lzcnt,+mmx,+movbe,+mwaitx,+pclmul,+popcnt,+prfchw,+rdpid,+rdpru,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+sse4a,+ssse3,+wbnoinvd,+x87,+xsave,+xsavec,+xsaveopt,+xsaves" }
attributes #3 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="znver2" "target-features"="+adx,+aes,+avx,+avx2,+bmi,+bmi2,+clflushopt,+clwb,+clzero,+crc32,+cx16,+cx8,+f16c,+fma,+fsgsbase,+fxsr,+lzcnt,+mmx,+movbe,+mwaitx,+pclmul,+popcnt,+prfchw,+rdpid,+rdpru,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+sse4a,+ssse3,+wbnoinvd,+x87,+xsave,+xsavec,+xsaveopt,+xsaves" }
attributes #4 = { mustprogress nofree nosync nounwind willreturn memory(write, argmem: readwrite, inaccessiblemem: none) uwtable "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="znver2" "target-features"="+adx,+aes,+avx,+avx2,+bmi,+bmi2,+clflushopt,+clwb,+clzero,+crc32,+cx16,+cx8,+f16c,+fma,+fsgsbase,+fxsr,+lzcnt,+mmx,+movbe,+mwaitx,+pclmul,+popcnt,+prfchw,+rdpid,+rdpru,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+sse4a,+ssse3,+wbnoinvd,+x87,+xsave,+xsavec,+xsaveopt,+xsaves" }
attributes #5 = { nocallback nofree nounwind willreturn memory(argmem: write) }

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
!8 = !{!"_ZTSN11xercesc_2_56BitSetE", !9, i64 0, !9, i64 8, !12, i64 16}
!9 = !{!"any pointer", !10, i64 0}
!10 = !{!"omnipotent char", !11, i64 0}
!11 = !{!"Simple C++ TBAA"}
!12 = !{!"int", !10, i64 0}
!13 = !{!8, !9, i64 8}
!14 = !{!8, !12, i64 16}
!15 = !{!16, !16, i64 0}
!16 = !{!"vtable pointer", !11, i64 0}
!17 = !{!18, !18, i64 0}
!18 = !{!"long", !10, i64 0}
!19 = !{!10, !10, i64 0}

^0 = module: (path: "", hash: (0, 0, 0, 0, 0))
^1 = gv: (name: "_ZN11xercesc_2_56BitSet7xorWithERKS0_", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 75, funcFlags: (readNone: 0, readOnly: 0, noRecurse: 0, returnDoesNotAlias: 0, noInline: 0, alwaysInline: 0, noUnwind: 0, mayThrow: 0, hasUnknownCall: 1, mustBeUnreachable: 0)))) ; guid = 1421648896085955455
^2 = gv: (name: "_ZN11xercesc_2_56BitSet14ensureCapacityEj", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 54, funcFlags: (readNone: 0, readOnly: 0, noRecurse: 0, returnDoesNotAlias: 0, noInline: 0, alwaysInline: 0, noUnwind: 0, mayThrow: 0, hasUnknownCall: 1, mustBeUnreachable: 0)))) ; guid = 2127786236712004467
^3 = gv: (name: "_ZN11xercesc_2_56BitSetC2EjPNS_13MemoryManagerE", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 54, funcFlags: (readNone: 0, readOnly: 0, noRecurse: 0, returnDoesNotAlias: 0, noInline: 0, alwaysInline: 0, noUnwind: 0, mayThrow: 0, hasUnknownCall: 1, mustBeUnreachable: 0)))) ; guid = 3750461812730342960
^4 = gv: (name: "_ZN11xercesc_2_56BitSet6orWithERKS0_", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 75, funcFlags: (readNone: 0, readOnly: 0, noRecurse: 0, returnDoesNotAlias: 0, noInline: 0, alwaysInline: 0, noUnwind: 0, mayThrow: 0, hasUnknownCall: 1, mustBeUnreachable: 0)))) ; guid = 3913475300743009250
^5 = gv: (name: "_ZN11xercesc_2_56BitSetD2Ev", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 8, funcFlags: (readNone: 0, readOnly: 0, noRecurse: 0, returnDoesNotAlias: 0, noInline: 0, alwaysInline: 0, noUnwind: 0, mayThrow: 0, hasUnknownCall: 1, mustBeUnreachable: 0)))) ; guid = 5033156333461058519
^6 = gv: (name: "_ZN11xercesc_2_56BitSetD1Ev", summaries: (alias: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), aliasee: ^5))) ; guid = 5202700523224662000
^7 = gv: (name: "_ZN11xercesc_2_56BitSetC1EjPNS_13MemoryManagerE", summaries: (alias: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), aliasee: ^3))) ; guid = 6610892579444704449
^8 = gv: (name: "_ZN11xercesc_2_56BitSetC2ERKS0_", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 31, funcFlags: (readNone: 0, readOnly: 0, noRecurse: 0, returnDoesNotAlias: 0, noInline: 0, alwaysInline: 0, noUnwind: 0, mayThrow: 0, hasUnknownCall: 1, mustBeUnreachable: 0)))) ; guid = 7484053049540940013
^9 = gv: (name: "_ZNK11xercesc_2_56BitSet6equalsERKS0_", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 33, funcFlags: (readNone: 0, readOnly: 1, noRecurse: 1, returnDoesNotAlias: 0, noInline: 0, alwaysInline: 0, noUnwind: 1, mayThrow: 0, hasUnknownCall: 0, mustBeUnreachable: 0)))) ; guid = 10804715544425351139
^10 = gv: (name: "_ZNK11xercesc_2_56BitSet3getEj", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 18, funcFlags: (readNone: 0, readOnly: 1, noRecurse: 1, returnDoesNotAlias: 0, noInline: 0, alwaysInline: 0, noUnwind: 1, mayThrow: 0, hasUnknownCall: 0, mustBeUnreachable: 0)))) ; guid = 13234924164223566475
^11 = gv: (name: "_ZNK11xercesc_2_56BitSet4sizeEv", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 4, funcFlags: (readNone: 0, readOnly: 1, noRecurse: 1, returnDoesNotAlias: 0, noInline: 0, alwaysInline: 0, noUnwind: 1, mayThrow: 0, hasUnknownCall: 0, mustBeUnreachable: 0)))) ; guid = 14162594756985359565
^12 = gv: (name: "_ZN11xercesc_2_56BitSet8clearAllEv", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 11, funcFlags: (readNone: 0, readOnly: 0, noRecurse: 0, returnDoesNotAlias: 0, noInline: 0, alwaysInline: 0, noUnwind: 1, mayThrow: 0, hasUnknownCall: 0, mustBeUnreachable: 0)))) ; guid = 14164021237230785521
^13 = gv: (name: "_ZN11xercesc_2_56BitSetC1ERKS0_", summaries: (alias: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), aliasee: ^8))) ; guid = 14219938231178253337
^14 = gv: (name: "_ZNK11xercesc_2_56BitSet13allAreClearedEv", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 22, funcFlags: (readNone: 0, readOnly: 1, noRecurse: 1, returnDoesNotAlias: 0, noInline: 0, alwaysInline: 0, noUnwind: 1, mayThrow: 0, hasUnknownCall: 0, mustBeUnreachable: 0)))) ; guid = 14492103676202205570
^15 = gv: (name: "_ZNK11xercesc_2_56BitSet9allAreSetEv", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 22, funcFlags: (readNone: 0, readOnly: 1, noRecurse: 1, returnDoesNotAlias: 0, noInline: 0, alwaysInline: 0, noUnwind: 1, mayThrow: 0, hasUnknownCall: 0, mustBeUnreachable: 0)))) ; guid = 15039338505058185001
^16 = gv: (name: "_ZN11xercesc_2_56BitSet3setEj", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 68, funcFlags: (readNone: 0, readOnly: 0, noRecurse: 0, returnDoesNotAlias: 0, noInline: 0, alwaysInline: 0, noUnwind: 0, mayThrow: 0, hasUnknownCall: 1, mustBeUnreachable: 0)))) ; guid = 15786072874875833731
^17 = gv: (name: "_ZNK11xercesc_2_56BitSet4hashEj", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 20, funcFlags: (readNone: 0, readOnly: 1, noRecurse: 1, returnDoesNotAlias: 0, noInline: 0, alwaysInline: 0, noUnwind: 1, mayThrow: 0, hasUnknownCall: 0, mustBeUnreachable: 0)))) ; guid = 16468641511543471106
^18 = gv: (name: "_ZN11xercesc_2_56BitSet5clearEj", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 69, funcFlags: (readNone: 0, readOnly: 0, noRecurse: 0, returnDoesNotAlias: 0, noInline: 0, alwaysInline: 0, noUnwind: 0, mayThrow: 0, hasUnknownCall: 1, mustBeUnreachable: 0)))) ; guid = 17198631097604928838
^19 = gv: (name: "_ZN11xercesc_2_56BitSet7andWithERKS0_", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 75, funcFlags: (readNone: 0, readOnly: 0, noRecurse: 0, returnDoesNotAlias: 0, noInline: 0, alwaysInline: 0, noUnwind: 0, mayThrow: 0, hasUnknownCall: 1, mustBeUnreachable: 0)))) ; guid = 18202739270080320382
^20 = flags: 8
^21 = blockcount: 0
