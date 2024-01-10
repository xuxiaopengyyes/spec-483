; ModuleID = 'XercesDOMWalker.cpp'
source_filename = "XercesDOMWalker.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@_ZTVN10xalanc_1_815XercesDOMWalkerE = dso_local unnamed_addr constant { [8 x ptr] } { [8 x ptr] [ptr null, ptr @_ZTIN10xalanc_1_815XercesDOMWalkerE, ptr @_ZN10xalanc_1_815XercesDOMWalkerD2Ev, ptr @_ZN10xalanc_1_815XercesDOMWalkerD0Ev, ptr @__cxa_pure_virtual, ptr @_ZN10xalanc_1_815XercesDOMWalker9startNodeEPN11xercesc_2_57DOMNodeE, ptr @__cxa_pure_virtual, ptr @_ZN10xalanc_1_815XercesDOMWalker7endNodeEPN11xercesc_2_57DOMNodeE] }, align 8, !type !0, !type !1, !type !2, !type !3, !type !4
@_ZTVN10__cxxabiv117__class_type_infoE = external global ptr
@_ZTSN10xalanc_1_815XercesDOMWalkerE = dso_local constant [32 x i8] c"N10xalanc_1_815XercesDOMWalkerE\00", align 1
@_ZTIN10xalanc_1_815XercesDOMWalkerE = dso_local constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSN10xalanc_1_815XercesDOMWalkerE }, align 8

@_ZN10xalanc_1_815XercesDOMWalkerD1Ev = dso_local unnamed_addr alias void (ptr), ptr @_ZN10xalanc_1_815XercesDOMWalkerD2Ev

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define dso_local void @_ZN10xalanc_1_815XercesDOMWalkerC2Ev(ptr nocapture noundef nonnull writeonly align 8 dereferenceable(8) %0) unnamed_addr #0 align 2 {
  store ptr getelementptr inbounds ({ [8 x ptr] }, ptr @_ZTVN10xalanc_1_815XercesDOMWalkerE, i64 0, inrange i32 0, i64 2), ptr %0, align 8, !tbaa !12
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local void @_ZN10xalanc_1_815XercesDOMWalkerD2Ev(ptr nocapture nonnull align 8 %0) unnamed_addr #1 align 2 {
  ret void
}

; Function Attrs: noreturn nounwind uwtable
define dso_local void @_ZN10xalanc_1_815XercesDOMWalkerD0Ev(ptr nocapture nonnull readnone align 8 %0) unnamed_addr #2 align 2 {
  tail call void @llvm.trap() #5
  unreachable
}

; Function Attrs: cold noreturn nounwind
declare void @llvm.trap() #3

; Function Attrs: uwtable
define dso_local noundef ptr @_ZN10xalanc_1_815XercesDOMWalker8traverseEPKN11xercesc_2_57DOMNodeE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) local_unnamed_addr #4 align 2 {
  %3 = icmp eq ptr %1, null
  br i1 %3, label %43, label %4

4:                                                ; preds = %2, %38
  %5 = phi ptr [ %39, %38 ], [ %1, %2 ]
  %6 = load ptr, ptr %0, align 8, !tbaa !12
  %7 = getelementptr inbounds ptr, ptr %6, i64 2
  %8 = load ptr, ptr %7, align 8
  %9 = tail call noundef zeroext i1 %8(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull %5)
  %10 = zext i1 %9 to i8
  %11 = load ptr, ptr %5, align 8, !tbaa !12
  %12 = getelementptr inbounds ptr, ptr %11, i64 7
  %13 = load ptr, ptr %12, align 8
  %14 = tail call noundef ptr %13(ptr noundef nonnull align 8 dereferenceable(8) %5)
  %15 = icmp eq ptr %14, null
  br i1 %15, label %16, label %38

16:                                               ; preds = %4, %32
  %17 = phi i8 [ %26, %32 ], [ %10, %4 ]
  %18 = phi ptr [ %36, %32 ], [ %5, %4 ]
  %19 = and i8 %17, 1
  %20 = icmp eq i8 %19, 0
  %21 = load ptr, ptr %0, align 8, !tbaa !12
  %22 = getelementptr inbounds ptr, ptr %21, i64 4
  %23 = load ptr, ptr %22, align 8
  %24 = tail call noundef zeroext i1 %23(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull %18)
  %25 = zext i1 %24 to i8
  %26 = select i1 %20, i8 %25, i8 %17
  %27 = load ptr, ptr %18, align 8, !tbaa !12
  %28 = getelementptr inbounds ptr, ptr %27, i64 10
  %29 = load ptr, ptr %28, align 8
  %30 = tail call noundef ptr %29(ptr noundef nonnull align 8 dereferenceable(8) %18)
  %31 = icmp eq ptr %30, null
  br i1 %31, label %32, label %38

32:                                               ; preds = %16
  %33 = load ptr, ptr %18, align 8, !tbaa !12
  %34 = getelementptr inbounds ptr, ptr %33, i64 5
  %35 = load ptr, ptr %34, align 8
  %36 = tail call noundef ptr %35(ptr noundef nonnull align 8 dereferenceable(8) %18)
  %37 = icmp eq ptr %36, null
  br i1 %37, label %43, label %16

38:                                               ; preds = %16, %4
  %39 = phi ptr [ %14, %4 ], [ %30, %16 ]
  %40 = phi i8 [ %10, %4 ], [ %26, %16 ]
  %41 = and i8 %40, 1
  %42 = icmp eq i8 %41, 0
  br i1 %42, label %4, label %43

43:                                               ; preds = %38, %32, %2
  %44 = phi ptr [ null, %2 ], [ null, %32 ], [ %39, %38 ]
  ret ptr %44
}

; Function Attrs: uwtable
define dso_local noundef ptr @_ZN10xalanc_1_815XercesDOMWalker8traverseEPN11xercesc_2_57DOMNodeE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) local_unnamed_addr #4 align 2 {
  %3 = icmp eq ptr %1, null
  br i1 %3, label %43, label %4

4:                                                ; preds = %2, %38
  %5 = phi ptr [ %39, %38 ], [ %1, %2 ]
  %6 = load ptr, ptr %0, align 8, !tbaa !12
  %7 = getelementptr inbounds ptr, ptr %6, i64 3
  %8 = load ptr, ptr %7, align 8
  %9 = tail call noundef zeroext i1 %8(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull %5)
  %10 = zext i1 %9 to i8
  %11 = load ptr, ptr %5, align 8, !tbaa !12
  %12 = getelementptr inbounds ptr, ptr %11, i64 7
  %13 = load ptr, ptr %12, align 8
  %14 = tail call noundef ptr %13(ptr noundef nonnull align 8 dereferenceable(8) %5)
  %15 = icmp eq ptr %14, null
  br i1 %15, label %16, label %38

16:                                               ; preds = %4, %32
  %17 = phi i8 [ %26, %32 ], [ %10, %4 ]
  %18 = phi ptr [ %36, %32 ], [ %5, %4 ]
  %19 = and i8 %17, 1
  %20 = icmp eq i8 %19, 0
  %21 = load ptr, ptr %0, align 8, !tbaa !12
  %22 = getelementptr inbounds ptr, ptr %21, i64 5
  %23 = load ptr, ptr %22, align 8
  %24 = tail call noundef zeroext i1 %23(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull %18)
  %25 = zext i1 %24 to i8
  %26 = select i1 %20, i8 %25, i8 %17
  %27 = load ptr, ptr %18, align 8, !tbaa !12
  %28 = getelementptr inbounds ptr, ptr %27, i64 10
  %29 = load ptr, ptr %28, align 8
  %30 = tail call noundef ptr %29(ptr noundef nonnull align 8 dereferenceable(8) %18)
  %31 = icmp eq ptr %30, null
  br i1 %31, label %32, label %38

32:                                               ; preds = %16
  %33 = load ptr, ptr %18, align 8, !tbaa !12
  %34 = getelementptr inbounds ptr, ptr %33, i64 5
  %35 = load ptr, ptr %34, align 8
  %36 = tail call noundef ptr %35(ptr noundef nonnull align 8 dereferenceable(8) %18)
  %37 = icmp eq ptr %36, null
  br i1 %37, label %43, label %16

38:                                               ; preds = %16, %4
  %39 = phi ptr [ %14, %4 ], [ %30, %16 ]
  %40 = phi i8 [ %10, %4 ], [ %26, %16 ]
  %41 = and i8 %40, 1
  %42 = icmp eq i8 %41, 0
  br i1 %42, label %4, label %43

43:                                               ; preds = %38, %32, %2
  %44 = phi ptr [ null, %2 ], [ null, %32 ], [ %39, %38 ]
  ret ptr %44
}

; Function Attrs: uwtable
define dso_local noundef ptr @_ZN10xalanc_1_815XercesDOMWalker8traverseEPKN11xercesc_2_57DOMNodeES4_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1, ptr noundef readnone %2) local_unnamed_addr #4 align 2 {
  %4 = icmp eq ptr %1, %2
  br i1 %4, label %46, label %5

5:                                                ; preds = %3, %39
  %6 = phi ptr [ %41, %39 ], [ %1, %3 ]
  %7 = load ptr, ptr %0, align 8, !tbaa !12
  %8 = getelementptr inbounds ptr, ptr %7, i64 2
  %9 = load ptr, ptr %8, align 8
  %10 = tail call noundef zeroext i1 %9(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %6)
  %11 = zext i1 %10 to i8
  %12 = load ptr, ptr %6, align 8, !tbaa !12
  %13 = getelementptr inbounds ptr, ptr %12, i64 7
  %14 = load ptr, ptr %13, align 8
  %15 = tail call noundef ptr %14(ptr noundef nonnull align 8 dereferenceable(8) %6)
  %16 = icmp eq ptr %15, null
  br i1 %16, label %17, label %39

17:                                               ; preds = %5, %33
  %18 = phi i8 [ %27, %33 ], [ %11, %5 ]
  %19 = phi ptr [ %37, %33 ], [ %6, %5 ]
  %20 = and i8 %18, 1
  %21 = icmp eq i8 %20, 0
  %22 = load ptr, ptr %0, align 8, !tbaa !12
  %23 = getelementptr inbounds ptr, ptr %22, i64 4
  %24 = load ptr, ptr %23, align 8
  %25 = tail call noundef zeroext i1 %24(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %19)
  %26 = zext i1 %25 to i8
  %27 = select i1 %21, i8 %26, i8 %18
  %28 = load ptr, ptr %19, align 8, !tbaa !12
  %29 = getelementptr inbounds ptr, ptr %28, i64 10
  %30 = load ptr, ptr %29, align 8
  %31 = tail call noundef ptr %30(ptr noundef nonnull align 8 dereferenceable(8) %19)
  %32 = icmp eq ptr %31, null
  br i1 %32, label %33, label %39

33:                                               ; preds = %17
  %34 = load ptr, ptr %19, align 8, !tbaa !12
  %35 = getelementptr inbounds ptr, ptr %34, i64 5
  %36 = load ptr, ptr %35, align 8
  %37 = tail call noundef ptr %36(ptr noundef nonnull align 8 dereferenceable(8) %19)
  %38 = icmp eq ptr %37, %2
  br i1 %38, label %46, label %17

39:                                               ; preds = %17, %5
  %40 = phi i8 [ %11, %5 ], [ %27, %17 ]
  %41 = phi ptr [ %15, %5 ], [ %31, %17 ]
  %42 = icmp ne ptr %41, %2
  %43 = and i8 %40, 1
  %44 = icmp eq i8 %43, 0
  %45 = and i1 %42, %44
  br i1 %45, label %5, label %46

46:                                               ; preds = %39, %33, %3
  %47 = phi ptr [ %1, %3 ], [ %2, %33 ], [ %41, %39 ]
  ret ptr %47
}

; Function Attrs: uwtable
define dso_local noundef ptr @_ZN10xalanc_1_815XercesDOMWalker8traverseEPN11xercesc_2_57DOMNodeES3_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1, ptr noundef readnone %2) local_unnamed_addr #4 align 2 {
  %4 = icmp eq ptr %1, %2
  br i1 %4, label %46, label %5

5:                                                ; preds = %3, %39
  %6 = phi ptr [ %41, %39 ], [ %1, %3 ]
  %7 = load ptr, ptr %0, align 8, !tbaa !12
  %8 = getelementptr inbounds ptr, ptr %7, i64 3
  %9 = load ptr, ptr %8, align 8
  %10 = tail call noundef zeroext i1 %9(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %6)
  %11 = zext i1 %10 to i8
  %12 = load ptr, ptr %6, align 8, !tbaa !12
  %13 = getelementptr inbounds ptr, ptr %12, i64 7
  %14 = load ptr, ptr %13, align 8
  %15 = tail call noundef ptr %14(ptr noundef nonnull align 8 dereferenceable(8) %6)
  %16 = icmp eq ptr %15, null
  br i1 %16, label %17, label %39

17:                                               ; preds = %5, %33
  %18 = phi i8 [ %27, %33 ], [ %11, %5 ]
  %19 = phi ptr [ %37, %33 ], [ %6, %5 ]
  %20 = and i8 %18, 1
  %21 = icmp eq i8 %20, 0
  %22 = load ptr, ptr %0, align 8, !tbaa !12
  %23 = getelementptr inbounds ptr, ptr %22, i64 5
  %24 = load ptr, ptr %23, align 8
  %25 = tail call noundef zeroext i1 %24(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %19)
  %26 = zext i1 %25 to i8
  %27 = select i1 %21, i8 %26, i8 %18
  %28 = load ptr, ptr %19, align 8, !tbaa !12
  %29 = getelementptr inbounds ptr, ptr %28, i64 10
  %30 = load ptr, ptr %29, align 8
  %31 = tail call noundef ptr %30(ptr noundef nonnull align 8 dereferenceable(8) %19)
  %32 = icmp eq ptr %31, null
  br i1 %32, label %33, label %39

33:                                               ; preds = %17
  %34 = load ptr, ptr %19, align 8, !tbaa !12
  %35 = getelementptr inbounds ptr, ptr %34, i64 5
  %36 = load ptr, ptr %35, align 8
  %37 = tail call noundef ptr %36(ptr noundef nonnull align 8 dereferenceable(8) %19)
  %38 = icmp eq ptr %37, %2
  br i1 %38, label %46, label %17

39:                                               ; preds = %17, %5
  %40 = phi i8 [ %11, %5 ], [ %27, %17 ]
  %41 = phi ptr [ %15, %5 ], [ %31, %17 ]
  %42 = icmp ne ptr %41, %2
  %43 = and i8 %40, 1
  %44 = icmp eq i8 %43, 0
  %45 = and i1 %42, %44
  br i1 %45, label %5, label %46

46:                                               ; preds = %39, %33, %3
  %47 = phi ptr [ %1, %3 ], [ %2, %33 ], [ %41, %39 ]
  ret ptr %47
}

; Function Attrs: uwtable
define dso_local void @_ZN10xalanc_1_815XercesDOMWalker15traverseSubtreeEPKN11xercesc_2_57DOMNodeE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) local_unnamed_addr #4 align 2 {
  %3 = icmp eq ptr %1, null
  br i1 %3, label %62, label %4

4:                                                ; preds = %2
  %5 = load ptr, ptr %0, align 8, !tbaa !12
  %6 = getelementptr inbounds ptr, ptr %5, i64 2
  %7 = load ptr, ptr %6, align 8
  %8 = tail call noundef zeroext i1 %7(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull %1)
  %9 = load ptr, ptr %1, align 8, !tbaa !12
  %10 = getelementptr inbounds ptr, ptr %9, i64 7
  %11 = load ptr, ptr %10, align 8
  %12 = tail call noundef ptr %11(ptr noundef nonnull align 8 dereferenceable(8) %1)
  %13 = icmp eq ptr %12, null
  %14 = icmp eq ptr %12, %1
  %15 = or i1 %13, %14
  br i1 %15, label %57, label %16

16:                                               ; preds = %4, %50
  %17 = phi ptr [ %52, %50 ], [ %12, %4 ]
  %18 = load ptr, ptr %0, align 8, !tbaa !12
  %19 = getelementptr inbounds ptr, ptr %18, i64 2
  %20 = load ptr, ptr %19, align 8
  %21 = tail call noundef zeroext i1 %20(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull %17)
  %22 = zext i1 %21 to i8
  %23 = load ptr, ptr %17, align 8, !tbaa !12
  %24 = getelementptr inbounds ptr, ptr %23, i64 7
  %25 = load ptr, ptr %24, align 8
  %26 = tail call noundef ptr %25(ptr noundef nonnull align 8 dereferenceable(8) %17)
  %27 = icmp eq ptr %26, null
  br i1 %27, label %28, label %50

28:                                               ; preds = %16, %44
  %29 = phi i8 [ %38, %44 ], [ %22, %16 ]
  %30 = phi ptr [ %48, %44 ], [ %17, %16 ]
  %31 = and i8 %29, 1
  %32 = icmp eq i8 %31, 0
  %33 = load ptr, ptr %0, align 8, !tbaa !12
  %34 = getelementptr inbounds ptr, ptr %33, i64 4
  %35 = load ptr, ptr %34, align 8
  %36 = tail call noundef zeroext i1 %35(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %30)
  %37 = zext i1 %36 to i8
  %38 = select i1 %32, i8 %37, i8 %29
  %39 = load ptr, ptr %30, align 8, !tbaa !12
  %40 = getelementptr inbounds ptr, ptr %39, i64 10
  %41 = load ptr, ptr %40, align 8
  %42 = tail call noundef ptr %41(ptr noundef nonnull align 8 dereferenceable(8) %30)
  %43 = icmp eq ptr %42, null
  br i1 %43, label %44, label %50

44:                                               ; preds = %28
  %45 = load ptr, ptr %30, align 8, !tbaa !12
  %46 = getelementptr inbounds ptr, ptr %45, i64 5
  %47 = load ptr, ptr %46, align 8
  %48 = tail call noundef ptr %47(ptr noundef nonnull align 8 dereferenceable(8) %30)
  %49 = icmp eq ptr %48, %1
  br i1 %49, label %57, label %28

50:                                               ; preds = %28, %16
  %51 = phi i8 [ %22, %16 ], [ %38, %28 ]
  %52 = phi ptr [ %26, %16 ], [ %42, %28 ]
  %53 = icmp ne ptr %52, %1
  %54 = and i8 %51, 1
  %55 = icmp eq i8 %54, 0
  %56 = and i1 %53, %55
  br i1 %56, label %16, label %57

57:                                               ; preds = %50, %44, %4
  %58 = load ptr, ptr %0, align 8, !tbaa !12
  %59 = getelementptr inbounds ptr, ptr %58, i64 4
  %60 = load ptr, ptr %59, align 8
  %61 = tail call noundef zeroext i1 %60(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull %1)
  br label %62

62:                                               ; preds = %57, %2
  ret void
}

; Function Attrs: uwtable
define dso_local void @_ZN10xalanc_1_815XercesDOMWalker15traverseSubtreeEPN11xercesc_2_57DOMNodeE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) local_unnamed_addr #4 align 2 {
  %3 = icmp eq ptr %1, null
  br i1 %3, label %62, label %4

4:                                                ; preds = %2
  %5 = load ptr, ptr %0, align 8, !tbaa !12
  %6 = getelementptr inbounds ptr, ptr %5, i64 3
  %7 = load ptr, ptr %6, align 8
  %8 = tail call noundef zeroext i1 %7(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull %1)
  %9 = load ptr, ptr %1, align 8, !tbaa !12
  %10 = getelementptr inbounds ptr, ptr %9, i64 7
  %11 = load ptr, ptr %10, align 8
  %12 = tail call noundef ptr %11(ptr noundef nonnull align 8 dereferenceable(8) %1)
  %13 = icmp eq ptr %12, null
  %14 = icmp eq ptr %12, %1
  %15 = or i1 %13, %14
  br i1 %15, label %57, label %16

16:                                               ; preds = %4, %50
  %17 = phi ptr [ %52, %50 ], [ %12, %4 ]
  %18 = load ptr, ptr %0, align 8, !tbaa !12
  %19 = getelementptr inbounds ptr, ptr %18, i64 3
  %20 = load ptr, ptr %19, align 8
  %21 = tail call noundef zeroext i1 %20(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull %17)
  %22 = zext i1 %21 to i8
  %23 = load ptr, ptr %17, align 8, !tbaa !12
  %24 = getelementptr inbounds ptr, ptr %23, i64 7
  %25 = load ptr, ptr %24, align 8
  %26 = tail call noundef ptr %25(ptr noundef nonnull align 8 dereferenceable(8) %17)
  %27 = icmp eq ptr %26, null
  br i1 %27, label %28, label %50

28:                                               ; preds = %16, %44
  %29 = phi i8 [ %38, %44 ], [ %22, %16 ]
  %30 = phi ptr [ %48, %44 ], [ %17, %16 ]
  %31 = and i8 %29, 1
  %32 = icmp eq i8 %31, 0
  %33 = load ptr, ptr %0, align 8, !tbaa !12
  %34 = getelementptr inbounds ptr, ptr %33, i64 5
  %35 = load ptr, ptr %34, align 8
  %36 = tail call noundef zeroext i1 %35(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %30)
  %37 = zext i1 %36 to i8
  %38 = select i1 %32, i8 %37, i8 %29
  %39 = load ptr, ptr %30, align 8, !tbaa !12
  %40 = getelementptr inbounds ptr, ptr %39, i64 10
  %41 = load ptr, ptr %40, align 8
  %42 = tail call noundef ptr %41(ptr noundef nonnull align 8 dereferenceable(8) %30)
  %43 = icmp eq ptr %42, null
  br i1 %43, label %44, label %50

44:                                               ; preds = %28
  %45 = load ptr, ptr %30, align 8, !tbaa !12
  %46 = getelementptr inbounds ptr, ptr %45, i64 5
  %47 = load ptr, ptr %46, align 8
  %48 = tail call noundef ptr %47(ptr noundef nonnull align 8 dereferenceable(8) %30)
  %49 = icmp eq ptr %48, %1
  br i1 %49, label %57, label %28

50:                                               ; preds = %28, %16
  %51 = phi i8 [ %22, %16 ], [ %38, %28 ]
  %52 = phi ptr [ %26, %16 ], [ %42, %28 ]
  %53 = icmp ne ptr %52, %1
  %54 = and i8 %51, 1
  %55 = icmp eq i8 %54, 0
  %56 = and i1 %53, %55
  br i1 %56, label %16, label %57

57:                                               ; preds = %50, %44, %4
  %58 = load ptr, ptr %0, align 8, !tbaa !12
  %59 = getelementptr inbounds ptr, ptr %58, i64 5
  %60 = load ptr, ptr %59, align 8
  %61 = tail call noundef zeroext i1 %60(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull %1)
  br label %62

62:                                               ; preds = %57, %2
  ret void
}

; Function Attrs: uwtable
define dso_local noundef zeroext i1 @_ZN10xalanc_1_815XercesDOMWalker9startNodeEPN11xercesc_2_57DOMNodeE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) unnamed_addr #4 align 2 {
  %3 = load ptr, ptr %0, align 8, !tbaa !12
  %4 = getelementptr inbounds ptr, ptr %3, i64 2
  %5 = load ptr, ptr %4, align 8
  %6 = tail call noundef zeroext i1 %5(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1)
  ret i1 %6
}

; Function Attrs: uwtable
define dso_local noundef zeroext i1 @_ZN10xalanc_1_815XercesDOMWalker7endNodeEPN11xercesc_2_57DOMNodeE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) unnamed_addr #4 align 2 {
  %3 = load ptr, ptr %0, align 8, !tbaa !12
  %4 = getelementptr inbounds ptr, ptr %3, i64 4
  %5 = load ptr, ptr %4, align 8
  %6 = tail call noundef zeroext i1 %5(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1)
  ret i1 %6
}

declare void @__cxa_pure_virtual() unnamed_addr

attributes #0 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="znver2" "target-features"="+adx,+aes,+avx,+avx2,+bmi,+bmi2,+clflushopt,+clwb,+clzero,+crc32,+cx16,+cx8,+f16c,+fma,+fsgsbase,+fxsr,+lzcnt,+mmx,+movbe,+mwaitx,+pclmul,+popcnt,+prfchw,+rdpid,+rdpru,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+sse4a,+ssse3,+wbnoinvd,+x87,+xsave,+xsavec,+xsaveopt,+xsaves" }
attributes #1 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="znver2" "target-features"="+adx,+aes,+avx,+avx2,+bmi,+bmi2,+clflushopt,+clwb,+clzero,+crc32,+cx16,+cx8,+f16c,+fma,+fsgsbase,+fxsr,+lzcnt,+mmx,+movbe,+mwaitx,+pclmul,+popcnt,+prfchw,+rdpid,+rdpru,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+sse4a,+ssse3,+wbnoinvd,+x87,+xsave,+xsavec,+xsaveopt,+xsaves" }
attributes #2 = { noreturn nounwind uwtable "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="znver2" "target-features"="+adx,+aes,+avx,+avx2,+bmi,+bmi2,+clflushopt,+clwb,+clzero,+crc32,+cx16,+cx8,+f16c,+fma,+fsgsbase,+fxsr,+lzcnt,+mmx,+movbe,+mwaitx,+pclmul,+popcnt,+prfchw,+rdpid,+rdpru,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+sse4a,+ssse3,+wbnoinvd,+x87,+xsave,+xsavec,+xsaveopt,+xsaves" }
attributes #3 = { cold noreturn nounwind }
attributes #4 = { uwtable "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="znver2" "target-features"="+adx,+aes,+avx,+avx2,+bmi,+bmi2,+clflushopt,+clwb,+clzero,+crc32,+cx16,+cx8,+f16c,+fma,+fsgsbase,+fxsr,+lzcnt,+mmx,+movbe,+mwaitx,+pclmul,+popcnt,+prfchw,+rdpid,+rdpru,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+sse4a,+ssse3,+wbnoinvd,+x87,+xsave,+xsavec,+xsaveopt,+xsaves" }
attributes #5 = { noreturn nounwind }

!llvm.module.flags = !{!5, !6, !7, !8, !9, !10}
!llvm.ident = !{!11}

!0 = !{i64 16, !"_ZTSN10xalanc_1_815XercesDOMWalkerE"}
!1 = !{i64 32, !"_ZTSMN10xalanc_1_815XercesDOMWalkerEFbPKN11xercesc_2_57DOMNodeEE.virtual"}
!2 = !{i64 40, !"_ZTSMN10xalanc_1_815XercesDOMWalkerEFbPN11xercesc_2_57DOMNodeEE.virtual"}
!3 = !{i64 48, !"_ZTSMN10xalanc_1_815XercesDOMWalkerEFbPKN11xercesc_2_57DOMNodeEE.virtual"}
!4 = !{i64 56, !"_ZTSMN10xalanc_1_815XercesDOMWalkerEFbPN11xercesc_2_57DOMNodeEE.virtual"}
!5 = !{i32 1, !"wchar_size", i32 4}
!6 = !{i32 8, !"PIC Level", i32 2}
!7 = !{i32 7, !"PIE Level", i32 2}
!8 = !{i32 7, !"uwtable", i32 2}
!9 = !{i32 1, !"ThinLTO", i32 0}
!10 = !{i32 1, !"EnableSplitLTOUnit", i32 1}
!11 = !{!"clang version 17.0.0 (git@github.com:llvm/llvm-project.git cff7a7747db02d1214b20e98677e5ddcb402ffe0)"}
!12 = !{!13, !13, i64 0}
!13 = !{!"vtable pointer", !14, i64 0}
!14 = !{!"Simple C++ TBAA"}

^0 = module: (path: "", hash: (0, 0, 0, 0, 0))
^1 = gv: (name: "_ZTVN10xalanc_1_815XercesDOMWalkerE", summaries: (variable: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), varFlags: (readonly: 1, writeonly: 0, constant: 1), refs: (^3, ^5, ^15, ^13, ^10, ^7)))) ; guid = 3507164688481095662
^2 = gv: (name: "_ZTSN10xalanc_1_815XercesDOMWalkerE", summaries: (variable: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), varFlags: (readonly: 1, writeonly: 0, constant: 1)))) ; guid = 4719099670024407111
^3 = gv: (name: "_ZTIN10xalanc_1_815XercesDOMWalkerE", summaries: (variable: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), varFlags: (readonly: 1, writeonly: 0, constant: 1), refs: (^2, ^14)))) ; guid = 5058707319247561540
^4 = gv: (name: "_ZN10xalanc_1_815XercesDOMWalker8traverseEPN11xercesc_2_57DOMNodeE", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 43, funcFlags: (readNone: 0, readOnly: 0, noRecurse: 0, returnDoesNotAlias: 0, noInline: 0, alwaysInline: 0, noUnwind: 0, mayThrow: 0, hasUnknownCall: 1, mustBeUnreachable: 0)))) ; guid = 5161870899583992289
^5 = gv: (name: "_ZN10xalanc_1_815XercesDOMWalkerD2Ev", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 1, funcFlags: (readNone: 1, readOnly: 0, noRecurse: 1, returnDoesNotAlias: 0, noInline: 0, alwaysInline: 0, noUnwind: 1, mayThrow: 0, hasUnknownCall: 0, mustBeUnreachable: 0)))) ; guid = 5627786319935013566
^6 = gv: (name: "_ZN10xalanc_1_815XercesDOMWalker15traverseSubtreeEPKN11xercesc_2_57DOMNodeE", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 61, funcFlags: (readNone: 0, readOnly: 0, noRecurse: 0, returnDoesNotAlias: 0, noInline: 0, alwaysInline: 0, noUnwind: 0, mayThrow: 0, hasUnknownCall: 1, mustBeUnreachable: 0)))) ; guid = 6263389907052320175
^7 = gv: (name: "_ZN10xalanc_1_815XercesDOMWalker7endNodeEPN11xercesc_2_57DOMNodeE", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 5, funcFlags: (readNone: 0, readOnly: 0, noRecurse: 0, returnDoesNotAlias: 0, noInline: 0, alwaysInline: 0, noUnwind: 0, mayThrow: 0, hasUnknownCall: 1, mustBeUnreachable: 0)))) ; guid = 6831809453958592266
^8 = gv: (name: "_ZN10xalanc_1_815XercesDOMWalker15traverseSubtreeEPN11xercesc_2_57DOMNodeE", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 61, funcFlags: (readNone: 0, readOnly: 0, noRecurse: 0, returnDoesNotAlias: 0, noInline: 0, alwaysInline: 0, noUnwind: 0, mayThrow: 0, hasUnknownCall: 1, mustBeUnreachable: 0)))) ; guid = 8136969816609424699
^9 = gv: (name: "_ZN10xalanc_1_815XercesDOMWalker8traverseEPKN11xercesc_2_57DOMNodeES4_", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 45, funcFlags: (readNone: 0, readOnly: 0, noRecurse: 0, returnDoesNotAlias: 0, noInline: 0, alwaysInline: 0, noUnwind: 0, mayThrow: 0, hasUnknownCall: 1, mustBeUnreachable: 0)))) ; guid = 11368427656457359687
^10 = gv: (name: "_ZN10xalanc_1_815XercesDOMWalker9startNodeEPN11xercesc_2_57DOMNodeE", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 5, funcFlags: (readNone: 0, readOnly: 0, noRecurse: 0, returnDoesNotAlias: 0, noInline: 0, alwaysInline: 0, noUnwind: 0, mayThrow: 0, hasUnknownCall: 1, mustBeUnreachable: 0)))) ; guid = 11541627495911744244
^11 = gv: (name: "_ZN10xalanc_1_815XercesDOMWalker8traverseEPKN11xercesc_2_57DOMNodeE", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 43, funcFlags: (readNone: 0, readOnly: 0, noRecurse: 0, returnDoesNotAlias: 0, noInline: 0, alwaysInline: 0, noUnwind: 0, mayThrow: 0, hasUnknownCall: 1, mustBeUnreachable: 0)))) ; guid = 13453957297192353334
^12 = gv: (name: "_ZN10xalanc_1_815XercesDOMWalkerD1Ev", summaries: (alias: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), aliasee: ^5))) ; guid = 15197894426091026345
^13 = gv: (name: "__cxa_pure_virtual") ; guid = 15445200097692986839
^14 = gv: (name: "_ZTVN10__cxxabiv117__class_type_infoE") ; guid = 16105443863886496782
^15 = gv: (name: "_ZN10xalanc_1_815XercesDOMWalkerD0Ev", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 2, funcFlags: (readNone: 0, readOnly: 0, noRecurse: 0, returnDoesNotAlias: 0, noInline: 0, alwaysInline: 0, noUnwind: 1, mayThrow: 0, hasUnknownCall: 0, mustBeUnreachable: 1)))) ; guid = 16548096715563935675
^16 = gv: (name: "_ZN10xalanc_1_815XercesDOMWalker8traverseEPN11xercesc_2_57DOMNodeES3_", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 45, funcFlags: (readNone: 0, readOnly: 0, noRecurse: 0, returnDoesNotAlias: 0, noInline: 0, alwaysInline: 0, noUnwind: 0, mayThrow: 0, hasUnknownCall: 1, mustBeUnreachable: 0)))) ; guid = 17493036229359864457
^17 = gv: (name: "_ZN10xalanc_1_815XercesDOMWalkerC2Ev", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 2, funcFlags: (readNone: 0, readOnly: 0, noRecurse: 1, returnDoesNotAlias: 0, noInline: 0, alwaysInline: 0, noUnwind: 1, mayThrow: 0, hasUnknownCall: 0, mustBeUnreachable: 0), refs: (^1)))) ; guid = 18154540201378246700
^18 = flags: 8
^19 = blockcount: 0
