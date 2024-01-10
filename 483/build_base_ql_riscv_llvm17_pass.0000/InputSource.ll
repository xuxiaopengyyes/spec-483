; ModuleID = 'InputSource.cpp'
source_filename = "InputSource.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.xercesc_2_5::InputSource" = type <{ ptr, ptr, ptr, ptr, ptr, i8, [7 x i8] }>

$_ZNK11xercesc_2_511InputSource11getEncodingEv = comdat any

$_ZNK11xercesc_2_511InputSource11getPublicIdEv = comdat any

$_ZNK11xercesc_2_511InputSource11getSystemIdEv = comdat any

$_ZNK11xercesc_2_511InputSource28getIssueFatalErrorIfNotFoundEv = comdat any

$_ZN11xercesc_2_511InputSource28setIssueFatalErrorIfNotFoundEb = comdat any

$_ZTSN11xercesc_2_57XMemoryE = comdat any

$_ZTIN11xercesc_2_57XMemoryE = comdat any

@_ZTVN11xercesc_2_511InputSourceE = dso_local unnamed_addr constant { [13 x ptr] } { [13 x ptr] [ptr null, ptr @_ZTIN11xercesc_2_511InputSourceE, ptr @_ZN11xercesc_2_511InputSourceD2Ev, ptr @_ZN11xercesc_2_511InputSourceD0Ev, ptr @__cxa_pure_virtual, ptr @_ZNK11xercesc_2_511InputSource11getEncodingEv, ptr @_ZNK11xercesc_2_511InputSource11getPublicIdEv, ptr @_ZNK11xercesc_2_511InputSource11getSystemIdEv, ptr @_ZNK11xercesc_2_511InputSource28getIssueFatalErrorIfNotFoundEv, ptr @_ZN11xercesc_2_511InputSource11setEncodingEPKt, ptr @_ZN11xercesc_2_511InputSource11setPublicIdEPKt, ptr @_ZN11xercesc_2_511InputSource11setSystemIdEPKt, ptr @_ZN11xercesc_2_511InputSource28setIssueFatalErrorIfNotFoundEb] }, align 8, !type !0, !type !1, !type !2, !type !3, !type !4, !type !5, !type !6, !type !7, !type !8, !type !9
@_ZTVN10__cxxabiv117__class_type_infoE = external global ptr
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global ptr
@_ZTSN11xercesc_2_511InputSourceE = dso_local constant [29 x i8] c"N11xercesc_2_511InputSourceE\00", align 1
@_ZTSN11xercesc_2_57XMemoryE = linkonce_odr dso_local constant [24 x i8] c"N11xercesc_2_57XMemoryE\00", comdat, align 1
@_ZTIN11xercesc_2_57XMemoryE = linkonce_odr dso_local constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSN11xercesc_2_57XMemoryE }, comdat, align 8
@_ZTIN11xercesc_2_511InputSourceE = dso_local constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN11xercesc_2_511InputSourceE, ptr @_ZTIN11xercesc_2_57XMemoryE }, align 8

@_ZN11xercesc_2_511InputSourceD1Ev = dso_local unnamed_addr alias void (ptr), ptr @_ZN11xercesc_2_511InputSourceD2Ev

; Function Attrs: uwtable
define dso_local void @_ZN11xercesc_2_511InputSourceD2Ev(ptr nocapture noundef nonnull align 8 dereferenceable(41) %0) unnamed_addr #0 align 2 {
  store ptr getelementptr inbounds ({ [13 x ptr] }, ptr @_ZTVN11xercesc_2_511InputSourceE, i64 0, inrange i32 0, i64 2), ptr %0, align 8, !tbaa !17
  %2 = getelementptr inbounds %"class.xercesc_2_5::InputSource", ptr %0, i64 0, i32 1
  %3 = load ptr, ptr %2, align 8, !tbaa !20
  %4 = getelementptr inbounds %"class.xercesc_2_5::InputSource", ptr %0, i64 0, i32 2
  %5 = load ptr, ptr %4, align 8, !tbaa !25
  %6 = load ptr, ptr %3, align 8, !tbaa !17
  %7 = getelementptr inbounds ptr, ptr %6, i64 3
  %8 = load ptr, ptr %7, align 8
  tail call void %8(ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef %5)
  %9 = load ptr, ptr %2, align 8, !tbaa !20
  %10 = getelementptr inbounds %"class.xercesc_2_5::InputSource", ptr %0, i64 0, i32 3
  %11 = load ptr, ptr %10, align 8, !tbaa !26
  %12 = load ptr, ptr %9, align 8, !tbaa !17
  %13 = getelementptr inbounds ptr, ptr %12, i64 3
  %14 = load ptr, ptr %13, align 8
  tail call void %14(ptr noundef nonnull align 8 dereferenceable(8) %9, ptr noundef %11)
  %15 = load ptr, ptr %2, align 8, !tbaa !20
  %16 = getelementptr inbounds %"class.xercesc_2_5::InputSource", ptr %0, i64 0, i32 4
  %17 = load ptr, ptr %16, align 8, !tbaa !27
  %18 = load ptr, ptr %15, align 8, !tbaa !17
  %19 = getelementptr inbounds ptr, ptr %18, i64 3
  %20 = load ptr, ptr %19, align 8
  tail call void %20(ptr noundef nonnull align 8 dereferenceable(8) %15, ptr noundef %17)
  ret void
}

; Function Attrs: noreturn nounwind uwtable
define dso_local void @_ZN11xercesc_2_511InputSourceD0Ev(ptr nocapture nonnull readnone align 8 %0) unnamed_addr #1 align 2 {
  tail call void @llvm.trap() #8
  unreachable
}

; Function Attrs: cold noreturn nounwind
declare void @llvm.trap() #2

; Function Attrs: uwtable
define dso_local void @_ZN11xercesc_2_511InputSource11setEncodingEPKt(ptr nocapture noundef nonnull align 8 dereferenceable(41) %0, ptr noundef %1) unnamed_addr #0 align 2 {
  %3 = getelementptr inbounds %"class.xercesc_2_5::InputSource", ptr %0, i64 0, i32 1
  %4 = load ptr, ptr %3, align 8, !tbaa !20
  %5 = getelementptr inbounds %"class.xercesc_2_5::InputSource", ptr %0, i64 0, i32 2
  %6 = load ptr, ptr %5, align 8, !tbaa !25
  %7 = load ptr, ptr %4, align 8, !tbaa !17
  %8 = getelementptr inbounds ptr, ptr %7, i64 3
  %9 = load ptr, ptr %8, align 8
  tail call void %9(ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef %6)
  %10 = load ptr, ptr %3, align 8, !tbaa !20
  %11 = icmp eq ptr %1, null
  br i1 %11, label %32, label %12

12:                                               ; preds = %2
  %13 = load i16, ptr %1, align 2, !tbaa !28
  %14 = icmp eq i16 %13, 0
  br i1 %14, label %26, label %15

15:                                               ; preds = %12, %15
  %16 = phi ptr [ %17, %15 ], [ %1, %12 ]
  %17 = getelementptr inbounds i16, ptr %16, i64 1
  %18 = load i16, ptr %17, align 2, !tbaa !28
  %19 = icmp eq i16 %18, 0
  br i1 %19, label %20, label %15

20:                                               ; preds = %15
  %21 = ptrtoint ptr %17 to i64
  %22 = ptrtoint ptr %1 to i64
  %23 = sub i64 %21, %22
  %24 = add i64 %23, 2
  %25 = and i64 %24, 8589934590
  br label %26

26:                                               ; preds = %20, %12
  %27 = phi i64 [ %25, %20 ], [ 2, %12 ]
  %28 = load ptr, ptr %10, align 8, !tbaa !17
  %29 = getelementptr inbounds ptr, ptr %28, i64 2
  %30 = load ptr, ptr %29, align 8
  %31 = tail call noundef ptr %30(ptr noundef nonnull align 8 dereferenceable(8) %10, i64 noundef %27)
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 2 %31, ptr nonnull align 2 %1, i64 %27, i1 false)
  br label %32

32:                                               ; preds = %2, %26
  %33 = phi ptr [ %31, %26 ], [ null, %2 ]
  store ptr %33, ptr %5, align 8, !tbaa !25
  ret void
}

; Function Attrs: uwtable
define dso_local void @_ZN11xercesc_2_511InputSource11setPublicIdEPKt(ptr nocapture noundef nonnull align 8 dereferenceable(41) %0, ptr noundef %1) unnamed_addr #0 align 2 {
  %3 = getelementptr inbounds %"class.xercesc_2_5::InputSource", ptr %0, i64 0, i32 1
  %4 = load ptr, ptr %3, align 8, !tbaa !20
  %5 = getelementptr inbounds %"class.xercesc_2_5::InputSource", ptr %0, i64 0, i32 3
  %6 = load ptr, ptr %5, align 8, !tbaa !26
  %7 = load ptr, ptr %4, align 8, !tbaa !17
  %8 = getelementptr inbounds ptr, ptr %7, i64 3
  %9 = load ptr, ptr %8, align 8
  tail call void %9(ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef %6)
  %10 = load ptr, ptr %3, align 8, !tbaa !20
  %11 = icmp eq ptr %1, null
  br i1 %11, label %32, label %12

12:                                               ; preds = %2
  %13 = load i16, ptr %1, align 2, !tbaa !28
  %14 = icmp eq i16 %13, 0
  br i1 %14, label %26, label %15

15:                                               ; preds = %12, %15
  %16 = phi ptr [ %17, %15 ], [ %1, %12 ]
  %17 = getelementptr inbounds i16, ptr %16, i64 1
  %18 = load i16, ptr %17, align 2, !tbaa !28
  %19 = icmp eq i16 %18, 0
  br i1 %19, label %20, label %15

20:                                               ; preds = %15
  %21 = ptrtoint ptr %17 to i64
  %22 = ptrtoint ptr %1 to i64
  %23 = sub i64 %21, %22
  %24 = add i64 %23, 2
  %25 = and i64 %24, 8589934590
  br label %26

26:                                               ; preds = %20, %12
  %27 = phi i64 [ %25, %20 ], [ 2, %12 ]
  %28 = load ptr, ptr %10, align 8, !tbaa !17
  %29 = getelementptr inbounds ptr, ptr %28, i64 2
  %30 = load ptr, ptr %29, align 8
  %31 = tail call noundef ptr %30(ptr noundef nonnull align 8 dereferenceable(8) %10, i64 noundef %27)
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 2 %31, ptr nonnull align 2 %1, i64 %27, i1 false)
  br label %32

32:                                               ; preds = %2, %26
  %33 = phi ptr [ %31, %26 ], [ null, %2 ]
  store ptr %33, ptr %5, align 8, !tbaa !26
  ret void
}

; Function Attrs: uwtable
define dso_local void @_ZN11xercesc_2_511InputSource11setSystemIdEPKt(ptr nocapture noundef nonnull align 8 dereferenceable(41) %0, ptr noundef %1) unnamed_addr #0 align 2 {
  %3 = getelementptr inbounds %"class.xercesc_2_5::InputSource", ptr %0, i64 0, i32 1
  %4 = load ptr, ptr %3, align 8, !tbaa !20
  %5 = getelementptr inbounds %"class.xercesc_2_5::InputSource", ptr %0, i64 0, i32 4
  %6 = load ptr, ptr %5, align 8, !tbaa !27
  %7 = load ptr, ptr %4, align 8, !tbaa !17
  %8 = getelementptr inbounds ptr, ptr %7, i64 3
  %9 = load ptr, ptr %8, align 8
  tail call void %9(ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef %6)
  %10 = load ptr, ptr %3, align 8, !tbaa !20
  %11 = icmp eq ptr %1, null
  br i1 %11, label %32, label %12

12:                                               ; preds = %2
  %13 = load i16, ptr %1, align 2, !tbaa !28
  %14 = icmp eq i16 %13, 0
  br i1 %14, label %26, label %15

15:                                               ; preds = %12, %15
  %16 = phi ptr [ %17, %15 ], [ %1, %12 ]
  %17 = getelementptr inbounds i16, ptr %16, i64 1
  %18 = load i16, ptr %17, align 2, !tbaa !28
  %19 = icmp eq i16 %18, 0
  br i1 %19, label %20, label %15

20:                                               ; preds = %15
  %21 = ptrtoint ptr %17 to i64
  %22 = ptrtoint ptr %1 to i64
  %23 = sub i64 %21, %22
  %24 = add i64 %23, 2
  %25 = and i64 %24, 8589934590
  br label %26

26:                                               ; preds = %20, %12
  %27 = phi i64 [ %25, %20 ], [ 2, %12 ]
  %28 = load ptr, ptr %10, align 8, !tbaa !17
  %29 = getelementptr inbounds ptr, ptr %28, i64 2
  %30 = load ptr, ptr %29, align 8
  %31 = tail call noundef ptr %30(ptr noundef nonnull align 8 dereferenceable(8) %10, i64 noundef %27)
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 2 %31, ptr nonnull align 2 %1, i64 %27, i1 false)
  br label %32

32:                                               ; preds = %2, %26
  %33 = phi ptr [ %31, %26 ], [ null, %2 ]
  store ptr %33, ptr %5, align 8, !tbaa !27
  ret void
}

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(argmem: write) uwtable
define dso_local void @_ZN11xercesc_2_511InputSourceC2EPNS_13MemoryManagerE(ptr nocapture noundef nonnull writeonly align 8 dereferenceable(41) %0, ptr noundef %1) unnamed_addr #3 align 2 {
  store ptr getelementptr inbounds ({ [13 x ptr] }, ptr @_ZTVN11xercesc_2_511InputSourceE, i64 0, inrange i32 0, i64 2), ptr %0, align 8, !tbaa !17
  %3 = getelementptr inbounds %"class.xercesc_2_5::InputSource", ptr %0, i64 0, i32 1
  store ptr %1, ptr %3, align 8, !tbaa !20
  %4 = getelementptr inbounds %"class.xercesc_2_5::InputSource", ptr %0, i64 0, i32 2
  %5 = getelementptr inbounds %"class.xercesc_2_5::InputSource", ptr %0, i64 0, i32 5
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %4, i8 0, i64 24, i1 false)
  store i8 1, ptr %5, align 8, !tbaa !30
  ret void
}

; Function Attrs: uwtable
define dso_local void @_ZN11xercesc_2_511InputSourceC2EPKtPNS_13MemoryManagerE(ptr nocapture noundef nonnull writeonly align 8 dereferenceable(41) %0, ptr noundef %1, ptr noundef %2) unnamed_addr #0 align 2 {
  store ptr getelementptr inbounds ({ [13 x ptr] }, ptr @_ZTVN11xercesc_2_511InputSourceE, i64 0, inrange i32 0, i64 2), ptr %0, align 8, !tbaa !17
  %4 = getelementptr inbounds %"class.xercesc_2_5::InputSource", ptr %0, i64 0, i32 1
  store ptr %2, ptr %4, align 8, !tbaa !20
  %5 = getelementptr inbounds %"class.xercesc_2_5::InputSource", ptr %0, i64 0, i32 2
  %6 = getelementptr inbounds %"class.xercesc_2_5::InputSource", ptr %0, i64 0, i32 5
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %5, i8 0, i64 24, i1 false)
  store i8 1, ptr %6, align 8, !tbaa !30
  %7 = icmp eq ptr %1, null
  br i1 %7, label %28, label %8

8:                                                ; preds = %3
  %9 = load i16, ptr %1, align 2, !tbaa !28
  %10 = icmp eq i16 %9, 0
  br i1 %10, label %22, label %11

11:                                               ; preds = %8, %11
  %12 = phi ptr [ %13, %11 ], [ %1, %8 ]
  %13 = getelementptr inbounds i16, ptr %12, i64 1
  %14 = load i16, ptr %13, align 2, !tbaa !28
  %15 = icmp eq i16 %14, 0
  br i1 %15, label %16, label %11

16:                                               ; preds = %11
  %17 = ptrtoint ptr %13 to i64
  %18 = ptrtoint ptr %1 to i64
  %19 = sub i64 %17, %18
  %20 = add i64 %19, 2
  %21 = and i64 %20, 8589934590
  br label %22

22:                                               ; preds = %16, %8
  %23 = phi i64 [ %21, %16 ], [ 2, %8 ]
  %24 = load ptr, ptr %2, align 8, !tbaa !17
  %25 = getelementptr inbounds ptr, ptr %24, i64 2
  %26 = load ptr, ptr %25, align 8
  %27 = tail call noundef ptr %26(ptr noundef nonnull align 8 dereferenceable(8) %2, i64 noundef %23)
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 2 %27, ptr nonnull align 2 %1, i64 %23, i1 false)
  br label %28

28:                                               ; preds = %3, %22
  %29 = phi ptr [ %27, %22 ], [ null, %3 ]
  %30 = getelementptr inbounds %"class.xercesc_2_5::InputSource", ptr %0, i64 0, i32 4
  store ptr %29, ptr %30, align 8, !tbaa !27
  ret void
}

; Function Attrs: uwtable
define dso_local void @_ZN11xercesc_2_511InputSourceC2EPKtS2_PNS_13MemoryManagerE(ptr nocapture noundef nonnull align 8 dereferenceable(41) %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) unnamed_addr #0 align 2 {
  store ptr getelementptr inbounds ({ [13 x ptr] }, ptr @_ZTVN11xercesc_2_511InputSourceE, i64 0, inrange i32 0, i64 2), ptr %0, align 8, !tbaa !17
  %5 = getelementptr inbounds %"class.xercesc_2_5::InputSource", ptr %0, i64 0, i32 1
  store ptr %3, ptr %5, align 8, !tbaa !20
  %6 = getelementptr inbounds %"class.xercesc_2_5::InputSource", ptr %0, i64 0, i32 2
  %7 = getelementptr inbounds %"class.xercesc_2_5::InputSource", ptr %0, i64 0, i32 3
  %8 = getelementptr inbounds %"class.xercesc_2_5::InputSource", ptr %0, i64 0, i32 5
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %6, i8 0, i64 24, i1 false)
  store i8 1, ptr %8, align 8, !tbaa !30
  %9 = icmp eq ptr %2, null
  br i1 %9, label %31, label %10

10:                                               ; preds = %4
  %11 = load i16, ptr %2, align 2, !tbaa !28
  %12 = icmp eq i16 %11, 0
  br i1 %12, label %24, label %13

13:                                               ; preds = %10, %13
  %14 = phi ptr [ %15, %13 ], [ %2, %10 ]
  %15 = getelementptr inbounds i16, ptr %14, i64 1
  %16 = load i16, ptr %15, align 2, !tbaa !28
  %17 = icmp eq i16 %16, 0
  br i1 %17, label %18, label %13

18:                                               ; preds = %13
  %19 = ptrtoint ptr %15 to i64
  %20 = ptrtoint ptr %2 to i64
  %21 = sub i64 %19, %20
  %22 = add i64 %21, 2
  %23 = and i64 %22, 8589934590
  br label %24

24:                                               ; preds = %18, %10
  %25 = phi i64 [ %23, %18 ], [ 2, %10 ]
  %26 = load ptr, ptr %3, align 8, !tbaa !17
  %27 = getelementptr inbounds ptr, ptr %26, i64 2
  %28 = load ptr, ptr %27, align 8
  %29 = tail call noundef ptr %28(ptr noundef nonnull align 8 dereferenceable(8) %3, i64 noundef %25)
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 2 %29, ptr nonnull align 2 %2, i64 %25, i1 false)
  %30 = load ptr, ptr %5, align 8, !tbaa !20
  br label %31

31:                                               ; preds = %4, %24
  %32 = phi ptr [ %30, %24 ], [ %3, %4 ]
  %33 = phi ptr [ %29, %24 ], [ null, %4 ]
  store ptr %33, ptr %7, align 8, !tbaa !26
  %34 = icmp eq ptr %1, null
  br i1 %34, label %55, label %35

35:                                               ; preds = %31
  %36 = load i16, ptr %1, align 2, !tbaa !28
  %37 = icmp eq i16 %36, 0
  br i1 %37, label %49, label %38

38:                                               ; preds = %35, %38
  %39 = phi ptr [ %40, %38 ], [ %1, %35 ]
  %40 = getelementptr inbounds i16, ptr %39, i64 1
  %41 = load i16, ptr %40, align 2, !tbaa !28
  %42 = icmp eq i16 %41, 0
  br i1 %42, label %43, label %38

43:                                               ; preds = %38
  %44 = ptrtoint ptr %40 to i64
  %45 = ptrtoint ptr %1 to i64
  %46 = sub i64 %44, %45
  %47 = add i64 %46, 2
  %48 = and i64 %47, 8589934590
  br label %49

49:                                               ; preds = %43, %35
  %50 = phi i64 [ %48, %43 ], [ 2, %35 ]
  %51 = load ptr, ptr %32, align 8, !tbaa !17
  %52 = getelementptr inbounds ptr, ptr %51, i64 2
  %53 = load ptr, ptr %52, align 8
  %54 = tail call noundef ptr %53(ptr noundef nonnull align 8 dereferenceable(8) %32, i64 noundef %50)
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 2 %54, ptr nonnull align 2 %1, i64 %50, i1 false)
  br label %55

55:                                               ; preds = %31, %49
  %56 = phi ptr [ %54, %49 ], [ null, %31 ]
  %57 = getelementptr inbounds %"class.xercesc_2_5::InputSource", ptr %0, i64 0, i32 4
  store ptr %56, ptr %57, align 8, !tbaa !27
  ret void
}

; Function Attrs: uwtable
define dso_local void @_ZN11xercesc_2_511InputSourceC2EPKcPNS_13MemoryManagerE(ptr nocapture noundef nonnull writeonly align 8 dereferenceable(41) %0, ptr noundef %1, ptr noundef %2) unnamed_addr #0 align 2 {
  store ptr getelementptr inbounds ({ [13 x ptr] }, ptr @_ZTVN11xercesc_2_511InputSourceE, i64 0, inrange i32 0, i64 2), ptr %0, align 8, !tbaa !17
  %4 = getelementptr inbounds %"class.xercesc_2_5::InputSource", ptr %0, i64 0, i32 1
  store ptr %2, ptr %4, align 8, !tbaa !20
  %5 = getelementptr inbounds %"class.xercesc_2_5::InputSource", ptr %0, i64 0, i32 2
  %6 = getelementptr inbounds %"class.xercesc_2_5::InputSource", ptr %0, i64 0, i32 4
  %7 = getelementptr inbounds %"class.xercesc_2_5::InputSource", ptr %0, i64 0, i32 5
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %5, i8 0, i64 24, i1 false)
  store i8 1, ptr %7, align 8, !tbaa !30
  %8 = tail call noundef ptr @_ZN11xercesc_2_59XMLString9transcodeEPKcPNS_13MemoryManagerE(ptr noundef %1, ptr noundef %2)
  store ptr %8, ptr %6, align 8, !tbaa !27
  ret void
}

declare noundef ptr @_ZN11xercesc_2_59XMLString9transcodeEPKcPNS_13MemoryManagerE(ptr noundef, ptr noundef) local_unnamed_addr #4

; Function Attrs: uwtable
define dso_local void @_ZN11xercesc_2_511InputSourceC2EPKcS2_PNS_13MemoryManagerE(ptr nocapture noundef nonnull align 8 dereferenceable(41) %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) unnamed_addr #0 align 2 {
  store ptr getelementptr inbounds ({ [13 x ptr] }, ptr @_ZTVN11xercesc_2_511InputSourceE, i64 0, inrange i32 0, i64 2), ptr %0, align 8, !tbaa !17
  %5 = getelementptr inbounds %"class.xercesc_2_5::InputSource", ptr %0, i64 0, i32 1
  store ptr %3, ptr %5, align 8, !tbaa !20
  %6 = getelementptr inbounds %"class.xercesc_2_5::InputSource", ptr %0, i64 0, i32 2
  %7 = getelementptr inbounds %"class.xercesc_2_5::InputSource", ptr %0, i64 0, i32 3
  %8 = getelementptr inbounds %"class.xercesc_2_5::InputSource", ptr %0, i64 0, i32 4
  %9 = getelementptr inbounds %"class.xercesc_2_5::InputSource", ptr %0, i64 0, i32 5
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %6, i8 0, i64 24, i1 false)
  store i8 1, ptr %9, align 8, !tbaa !30
  %10 = tail call noundef ptr @_ZN11xercesc_2_59XMLString9transcodeEPKcPNS_13MemoryManagerE(ptr noundef %2, ptr noundef %3)
  store ptr %10, ptr %7, align 8, !tbaa !26
  %11 = load ptr, ptr %5, align 8, !tbaa !20
  %12 = tail call noundef ptr @_ZN11xercesc_2_59XMLString9transcodeEPKcPNS_13MemoryManagerE(ptr noundef %1, ptr noundef %11)
  store ptr %12, ptr %8, align 8, !tbaa !27
  ret void
}

declare void @__cxa_pure_virtual() unnamed_addr

; Function Attrs: inlinehint nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZNK11xercesc_2_511InputSource11getEncodingEv(ptr noundef nonnull align 8 dereferenceable(41) %0) unnamed_addr #5 comdat align 2 {
  %2 = getelementptr inbounds %"class.xercesc_2_5::InputSource", ptr %0, i64 0, i32 2
  %3 = load ptr, ptr %2, align 8, !tbaa !25
  ret ptr %3
}

; Function Attrs: inlinehint nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZNK11xercesc_2_511InputSource11getPublicIdEv(ptr noundef nonnull align 8 dereferenceable(41) %0) unnamed_addr #5 comdat align 2 {
  %2 = getelementptr inbounds %"class.xercesc_2_5::InputSource", ptr %0, i64 0, i32 3
  %3 = load ptr, ptr %2, align 8, !tbaa !26
  ret ptr %3
}

; Function Attrs: inlinehint nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZNK11xercesc_2_511InputSource11getSystemIdEv(ptr noundef nonnull align 8 dereferenceable(41) %0) unnamed_addr #5 comdat align 2 {
  %2 = getelementptr inbounds %"class.xercesc_2_5::InputSource", ptr %0, i64 0, i32 4
  %3 = load ptr, ptr %2, align 8, !tbaa !27
  ret ptr %3
}

; Function Attrs: inlinehint nounwind uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZNK11xercesc_2_511InputSource28getIssueFatalErrorIfNotFoundEv(ptr noundef nonnull align 8 dereferenceable(41) %0) unnamed_addr #5 comdat align 2 {
  %2 = getelementptr inbounds %"class.xercesc_2_5::InputSource", ptr %0, i64 0, i32 5
  %3 = load i8, ptr %2, align 8, !tbaa !30, !range !31, !noundef !32
  %4 = icmp ne i8 %3, 0
  ret i1 %4
}

; Function Attrs: inlinehint nounwind uwtable
define linkonce_odr dso_local void @_ZN11xercesc_2_511InputSource28setIssueFatalErrorIfNotFoundEb(ptr noundef nonnull align 8 dereferenceable(41) %0, i1 noundef zeroext %1) unnamed_addr #5 comdat align 2 {
  %3 = zext i1 %1 to i8
  %4 = getelementptr inbounds %"class.xercesc_2_5::InputSource", ptr %0, i64 0, i32 5
  store i8 %3, ptr %4, align 8, !tbaa !30
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #6

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #7

attributes #0 = { uwtable "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="znver2" "target-features"="+adx,+aes,+avx,+avx2,+bmi,+bmi2,+clflushopt,+clwb,+clzero,+crc32,+cx16,+cx8,+f16c,+fma,+fsgsbase,+fxsr,+lzcnt,+mmx,+movbe,+mwaitx,+pclmul,+popcnt,+prfchw,+rdpid,+rdpru,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+sse4a,+ssse3,+wbnoinvd,+x87,+xsave,+xsavec,+xsaveopt,+xsaves" }
attributes #1 = { noreturn nounwind uwtable "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="znver2" "target-features"="+adx,+aes,+avx,+avx2,+bmi,+bmi2,+clflushopt,+clwb,+clzero,+crc32,+cx16,+cx8,+f16c,+fma,+fsgsbase,+fxsr,+lzcnt,+mmx,+movbe,+mwaitx,+pclmul,+popcnt,+prfchw,+rdpid,+rdpru,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+sse4a,+ssse3,+wbnoinvd,+x87,+xsave,+xsavec,+xsaveopt,+xsaves" }
attributes #2 = { cold noreturn nounwind }
attributes #3 = { mustprogress nofree nosync nounwind willreturn memory(argmem: write) uwtable "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="znver2" "target-features"="+adx,+aes,+avx,+avx2,+bmi,+bmi2,+clflushopt,+clwb,+clzero,+crc32,+cx16,+cx8,+f16c,+fma,+fsgsbase,+fxsr,+lzcnt,+mmx,+movbe,+mwaitx,+pclmul,+popcnt,+prfchw,+rdpid,+rdpru,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+sse4a,+ssse3,+wbnoinvd,+x87,+xsave,+xsavec,+xsaveopt,+xsaves" }
attributes #4 = { "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="znver2" "target-features"="+adx,+aes,+avx,+avx2,+bmi,+bmi2,+clflushopt,+clwb,+clzero,+crc32,+cx16,+cx8,+f16c,+fma,+fsgsbase,+fxsr,+lzcnt,+mmx,+movbe,+mwaitx,+pclmul,+popcnt,+prfchw,+rdpid,+rdpru,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+sse4a,+ssse3,+wbnoinvd,+x87,+xsave,+xsavec,+xsaveopt,+xsaves" }
attributes #5 = { inlinehint nounwind uwtable "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="znver2" "target-features"="+adx,+aes,+avx,+avx2,+bmi,+bmi2,+clflushopt,+clwb,+clzero,+crc32,+cx16,+cx8,+f16c,+fma,+fsgsbase,+fxsr,+lzcnt,+mmx,+movbe,+mwaitx,+pclmul,+popcnt,+prfchw,+rdpid,+rdpru,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+sse4a,+ssse3,+wbnoinvd,+x87,+xsave,+xsavec,+xsaveopt,+xsaves" }
attributes #6 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #7 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #8 = { noreturn nounwind }

!llvm.module.flags = !{!10, !11, !12, !13, !14, !15}
!llvm.ident = !{!16}

!0 = !{i64 16, !"_ZTSN11xercesc_2_511InputSourceE"}
!1 = !{i64 32, !"_ZTSMN11xercesc_2_511InputSourceEKFPNS_14BinInputStreamEvE.virtual"}
!2 = !{i64 40, !"_ZTSMN11xercesc_2_511InputSourceEKFPKtvE.virtual"}
!3 = !{i64 48, !"_ZTSMN11xercesc_2_511InputSourceEKFPKtvE.virtual"}
!4 = !{i64 56, !"_ZTSMN11xercesc_2_511InputSourceEKFPKtvE.virtual"}
!5 = !{i64 64, !"_ZTSMN11xercesc_2_511InputSourceEKFbvE.virtual"}
!6 = !{i64 72, !"_ZTSMN11xercesc_2_511InputSourceEFvPKtE.virtual"}
!7 = !{i64 80, !"_ZTSMN11xercesc_2_511InputSourceEFvPKtE.virtual"}
!8 = !{i64 88, !"_ZTSMN11xercesc_2_511InputSourceEFvPKtE.virtual"}
!9 = !{i64 96, !"_ZTSMN11xercesc_2_511InputSourceEFvbE.virtual"}
!10 = !{i32 1, !"wchar_size", i32 4}
!11 = !{i32 8, !"PIC Level", i32 2}
!12 = !{i32 7, !"PIE Level", i32 2}
!13 = !{i32 7, !"uwtable", i32 2}
!14 = !{i32 1, !"ThinLTO", i32 0}
!15 = !{i32 1, !"EnableSplitLTOUnit", i32 1}
!16 = !{!"clang version 17.0.0 (git@github.com:llvm/llvm-project.git cff7a7747db02d1214b20e98677e5ddcb402ffe0)"}
!17 = !{!18, !18, i64 0}
!18 = !{!"vtable pointer", !19, i64 0}
!19 = !{!"Simple C++ TBAA"}
!20 = !{!21, !22, i64 8}
!21 = !{!"_ZTSN11xercesc_2_511InputSourceE", !22, i64 8, !22, i64 16, !22, i64 24, !22, i64 32, !24, i64 40}
!22 = !{!"any pointer", !23, i64 0}
!23 = !{!"omnipotent char", !19, i64 0}
!24 = !{!"bool", !23, i64 0}
!25 = !{!21, !22, i64 16}
!26 = !{!21, !22, i64 24}
!27 = !{!21, !22, i64 32}
!28 = !{!29, !29, i64 0}
!29 = !{!"short", !23, i64 0}
!30 = !{!21, !24, i64 40}
!31 = !{i8 0, i8 2}
!32 = !{}

^0 = module: (path: "", hash: (0, 0, 0, 0, 0))
^1 = gv: (name: "_ZN11xercesc_2_511InputSourceC2EPKtS2_PNS_13MemoryManagerE", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 62, funcFlags: (readNone: 0, readOnly: 0, noRecurse: 0, returnDoesNotAlias: 0, noInline: 0, alwaysInline: 0, noUnwind: 0, mayThrow: 0, hasUnknownCall: 1, mustBeUnreachable: 0), refs: (^7)))) ; guid = 296122919092483722
^2 = gv: (name: "_ZN11xercesc_2_59XMLString9transcodeEPKcPNS_13MemoryManagerE") ; guid = 2065856435533661798
^3 = gv: (name: "_ZN11xercesc_2_511InputSource11setSystemIdEPKt", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 35, funcFlags: (readNone: 0, readOnly: 0, noRecurse: 0, returnDoesNotAlias: 0, noInline: 0, alwaysInline: 0, noUnwind: 0, mayThrow: 0, hasUnknownCall: 1, mustBeUnreachable: 0)))) ; guid = 3796498691090543910
^4 = gv: (name: "_ZN11xercesc_2_511InputSourceD1Ev", summaries: (alias: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), aliasee: ^21))) ; guid = 3872702983611670865
^5 = gv: (name: "_ZNK11xercesc_2_511InputSource28getIssueFatalErrorIfNotFoundEv", summaries: (function: (module: ^0, flags: (linkage: linkonce_odr, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 1), insts: 4, funcFlags: (readNone: 0, readOnly: 0, noRecurse: 0, returnDoesNotAlias: 0, noInline: 0, alwaysInline: 0, noUnwind: 1, mayThrow: 0, hasUnknownCall: 0, mustBeUnreachable: 0)))) ; guid = 4076532188440924543
^6 = gv: (name: "_ZN11xercesc_2_511InputSourceC2EPKcPNS_13MemoryManagerE", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 11, calls: ((callee: ^2, relbf: 256)), refs: (^7)))) ; guid = 5994730639692540888
^7 = gv: (name: "_ZTVN11xercesc_2_511InputSourceE", summaries: (variable: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), varFlags: (readonly: 1, writeonly: 0, constant: 1), refs: (^8, ^21, ^18, ^19, ^14, ^11, ^16, ^5, ^25, ^10, ^3, ^20)))) ; guid = 7164132602128059744
^8 = gv: (name: "_ZTIN11xercesc_2_511InputSourceE", summaries: (variable: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), varFlags: (readonly: 1, writeonly: 0, constant: 1), refs: (^24, ^12, ^13)))) ; guid = 7559976753490655711
^9 = gv: (name: "_ZTSN11xercesc_2_57XMemoryE", summaries: (variable: (module: ^0, flags: (linkage: linkonce_odr, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), varFlags: (readonly: 0, writeonly: 0, constant: 1)))) ; guid = 7982617353868034218
^10 = gv: (name: "_ZN11xercesc_2_511InputSource11setPublicIdEPKt", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 35, funcFlags: (readNone: 0, readOnly: 0, noRecurse: 0, returnDoesNotAlias: 0, noInline: 0, alwaysInline: 0, noUnwind: 0, mayThrow: 0, hasUnknownCall: 1, mustBeUnreachable: 0)))) ; guid = 8055358476515403475
^11 = gv: (name: "_ZNK11xercesc_2_511InputSource11getPublicIdEv", summaries: (function: (module: ^0, flags: (linkage: linkonce_odr, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 1), insts: 3, funcFlags: (readNone: 0, readOnly: 0, noRecurse: 0, returnDoesNotAlias: 0, noInline: 0, alwaysInline: 0, noUnwind: 1, mayThrow: 0, hasUnknownCall: 0, mustBeUnreachable: 0)))) ; guid = 9875549931571832332
^12 = gv: (name: "_ZTIN11xercesc_2_57XMemoryE", summaries: (variable: (module: ^0, flags: (linkage: linkonce_odr, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), varFlags: (readonly: 0, writeonly: 0, constant: 1), refs: (^9, ^23)))) ; guid = 10636330148386645220
^13 = gv: (name: "_ZTVN10__cxxabiv120__si_class_type_infoE") ; guid = 10873349890511596996
^14 = gv: (name: "_ZNK11xercesc_2_511InputSource11getEncodingEv", summaries: (function: (module: ^0, flags: (linkage: linkonce_odr, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 1), insts: 3, funcFlags: (readNone: 0, readOnly: 0, noRecurse: 0, returnDoesNotAlias: 0, noInline: 0, alwaysInline: 0, noUnwind: 1, mayThrow: 0, hasUnknownCall: 0, mustBeUnreachable: 0)))) ; guid = 13238665035998584545
^15 = gv: (name: "_ZN11xercesc_2_511InputSourceC2EPNS_13MemoryManagerE", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 8, funcFlags: (readNone: 0, readOnly: 0, noRecurse: 0, returnDoesNotAlias: 0, noInline: 0, alwaysInline: 0, noUnwind: 1, mayThrow: 0, hasUnknownCall: 0, mustBeUnreachable: 0), refs: (^7)))) ; guid = 13641567795464640243
^16 = gv: (name: "_ZNK11xercesc_2_511InputSource11getSystemIdEv", summaries: (function: (module: ^0, flags: (linkage: linkonce_odr, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 1), insts: 3, funcFlags: (readNone: 0, readOnly: 0, noRecurse: 0, returnDoesNotAlias: 0, noInline: 0, alwaysInline: 0, noUnwind: 1, mayThrow: 0, hasUnknownCall: 0, mustBeUnreachable: 0)))) ; guid = 13834766591313381626
^17 = gv: (name: "_ZN11xercesc_2_511InputSourceC2EPKcS2_PNS_13MemoryManagerE", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 15, calls: ((callee: ^2, relbf: 512)), refs: (^7)))) ; guid = 14563666575469292449
^18 = gv: (name: "_ZN11xercesc_2_511InputSourceD0Ev", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 2, funcFlags: (readNone: 0, readOnly: 0, noRecurse: 0, returnDoesNotAlias: 0, noInline: 0, alwaysInline: 0, noUnwind: 1, mayThrow: 0, hasUnknownCall: 0, mustBeUnreachable: 1)))) ; guid = 14663328607552755686
^19 = gv: (name: "__cxa_pure_virtual") ; guid = 15445200097692986839
^20 = gv: (name: "_ZN11xercesc_2_511InputSource28setIssueFatalErrorIfNotFoundEb", summaries: (function: (module: ^0, flags: (linkage: linkonce_odr, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 1), insts: 4, funcFlags: (readNone: 0, readOnly: 0, noRecurse: 0, returnDoesNotAlias: 0, noInline: 0, alwaysInline: 0, noUnwind: 1, mayThrow: 0, hasUnknownCall: 0, mustBeUnreachable: 0)))) ; guid = 15808201539483249255
^21 = gv: (name: "_ZN11xercesc_2_511InputSourceD2Ev", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 24, funcFlags: (readNone: 0, readOnly: 0, noRecurse: 0, returnDoesNotAlias: 0, noInline: 0, alwaysInline: 0, noUnwind: 0, mayThrow: 0, hasUnknownCall: 1, mustBeUnreachable: 0), refs: (^7)))) ; guid = 15861567695691912422
^22 = gv: (name: "_ZN11xercesc_2_511InputSourceC2EPKtPNS_13MemoryManagerE", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 34, funcFlags: (readNone: 0, readOnly: 0, noRecurse: 0, returnDoesNotAlias: 0, noInline: 0, alwaysInline: 0, noUnwind: 0, mayThrow: 0, hasUnknownCall: 1, mustBeUnreachable: 0), refs: (^7)))) ; guid = 15892655428495036106
^23 = gv: (name: "_ZTVN10__cxxabiv117__class_type_infoE") ; guid = 16105443863886496782
^24 = gv: (name: "_ZTSN11xercesc_2_511InputSourceE", summaries: (variable: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), varFlags: (readonly: 1, writeonly: 0, constant: 1)))) ; guid = 16427766439908517596
^25 = gv: (name: "_ZN11xercesc_2_511InputSource11setEncodingEPKt", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 35, funcFlags: (readNone: 0, readOnly: 0, noRecurse: 0, returnDoesNotAlias: 0, noInline: 0, alwaysInline: 0, noUnwind: 0, mayThrow: 0, hasUnknownCall: 1, mustBeUnreachable: 0)))) ; guid = 17350511091084025504
^26 = flags: 8
^27 = blockcount: 0
