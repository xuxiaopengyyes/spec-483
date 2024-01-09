; ModuleID = 'XMLException.cpp'
source_filename = "XMLException.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.xercesc_2_5::XMLRegisterCleanup" = type { ptr, ptr, ptr }
%"class.xercesc_2_5::XMLException" = type { ptr, i32, ptr, i32, ptr, ptr }
%"class.xercesc_2_5::XMLMutexLock" = type { ptr }

$__clang_call_terminate = comdat any

$_ZTSN11xercesc_2_57XMemoryE = comdat any

$_ZTIN11xercesc_2_57XMemoryE = comdat any

@_ZN11xercesc_2_5L16msgLoaderCleanupE = internal global %"class.xercesc_2_5::XMLRegisterCleanup" zeroinitializer, align 8
@_ZN11xercesc_2_5L15msgMutexCleanupE = internal global %"class.xercesc_2_5::XMLRegisterCleanup" zeroinitializer, align 8
@_ZTVN11xercesc_2_512XMLExceptionE = dso_local unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTIN11xercesc_2_512XMLExceptionE, ptr @_ZN11xercesc_2_512XMLExceptionD2Ev, ptr @_ZN11xercesc_2_512XMLExceptionD0Ev, ptr @__cxa_pure_virtual] }, align 8, !type !0, !type !1
@_ZN11xercesc_2_516XMLPlatformUtils15fgMemoryManagerE = external local_unnamed_addr global ptr, align 8
@_ZN11xercesc_2_5L10gDefErrMsgE = internal constant [23 x i16] [i16 67, i16 111, i16 117, i16 108, i16 100, i16 32, i16 110, i16 111, i16 116, i16 32, i16 108, i16 111, i16 97, i16 100, i16 32, i16 109, i16 101, i16 115, i16 115, i16 97, i16 103, i16 101, i16 0], align 16
@_ZN11xercesc_2_5L9sMsgMutexE = internal unnamed_addr global ptr null, align 8
@_ZN11xercesc_2_5L23sScannerMutexRegisteredE = internal unnamed_addr global i1 false, align 1
@_ZN11xercesc_2_5L10sMsgLoaderE = internal unnamed_addr global ptr null, align 8
@_ZTVN10__cxxabiv117__class_type_infoE = external global ptr
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global ptr
@_ZTSN11xercesc_2_57XMemoryE = linkonce_odr dso_local constant [24 x i8] c"N11xercesc_2_57XMemoryE\00", comdat, align 1
@_ZTIN11xercesc_2_57XMemoryE = linkonce_odr dso_local constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSN11xercesc_2_57XMemoryE }, comdat, align 8
@_ZTSN11xercesc_2_512XMLExceptionE = dso_local constant [30 x i8] c"N11xercesc_2_512XMLExceptionE\00", align 1
@_ZTIN11xercesc_2_512XMLExceptionE = dso_local constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN11xercesc_2_512XMLExceptionE, ptr @_ZTIN11xercesc_2_57XMemoryE }, align 8
@_ZN11xercesc_2_56XMLUni14fgExceptDomainE = external constant [0 x i16], align 2
@_ZN11xercesc_2_516XMLPlatformUtils13fgAtomicMutexE = external local_unnamed_addr global ptr, align 8
@_ZN11xercesc_2_520gXMLCleanupListMutexE = external local_unnamed_addr global ptr, align 8
@_ZN11xercesc_2_515gXMLCleanupListE = external local_unnamed_addr global ptr, align 8
@llvm.global_ctors = appending global [0 x { i32, ptr, ptr }] zeroinitializer

@_ZN11xercesc_2_512XMLExceptionD1Ev = dso_local unnamed_addr alias void (ptr), ptr @_ZN11xercesc_2_512XMLExceptionD2Ev

declare i32 @__gxx_personality_v0(...)

; Function Attrs: cold noreturn nounwind
declare void @llvm.trap() #0

; Function Attrs: uwtable
define dso_local void @_ZN11xercesc_2_512XMLExceptionD2Ev(ptr nocapture noundef nonnull align 8 dereferenceable(48) %0) unnamed_addr #1 align 2 {
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTVN11xercesc_2_512XMLExceptionE, i64 0, inrange i32 0, i64 2), ptr %0, align 8, !tbaa !9
  %2 = getelementptr inbounds %"class.xercesc_2_5::XMLException", ptr %0, i64 0, i32 5
  %3 = load ptr, ptr %2, align 8, !tbaa !12
  %4 = getelementptr inbounds %"class.xercesc_2_5::XMLException", ptr %0, i64 0, i32 4
  %5 = load ptr, ptr %4, align 8, !tbaa !18
  %6 = load ptr, ptr %3, align 8, !tbaa !9
  %7 = getelementptr inbounds ptr, ptr %6, i64 3
  %8 = load ptr, ptr %7, align 8
  tail call void %8(ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef %5)
  %9 = load ptr, ptr %2, align 8, !tbaa !12
  %10 = getelementptr inbounds %"class.xercesc_2_5::XMLException", ptr %0, i64 0, i32 2
  %11 = load ptr, ptr %10, align 8, !tbaa !19
  %12 = load ptr, ptr %9, align 8, !tbaa !9
  %13 = getelementptr inbounds ptr, ptr %12, i64 3
  %14 = load ptr, ptr %13, align 8
  tail call void %14(ptr noundef nonnull align 8 dereferenceable(8) %9, ptr noundef %11)
  ret void
}

; Function Attrs: noreturn nounwind uwtable
define dso_local void @_ZN11xercesc_2_512XMLExceptionD0Ev(ptr nocapture nonnull readnone align 8 %0) unnamed_addr #2 align 2 {
  tail call void @llvm.trap() #9
  unreachable
}

; Function Attrs: uwtable
define dso_local void @_ZN11xercesc_2_512XMLException11setPositionEPKcj(ptr nocapture noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %1, i32 noundef %2) local_unnamed_addr #1 align 2 {
  %4 = getelementptr inbounds %"class.xercesc_2_5::XMLException", ptr %0, i64 0, i32 3
  store i32 %2, ptr %4, align 8, !tbaa !20
  %5 = getelementptr inbounds %"class.xercesc_2_5::XMLException", ptr %0, i64 0, i32 5
  %6 = load ptr, ptr %5, align 8, !tbaa !12
  %7 = getelementptr inbounds %"class.xercesc_2_5::XMLException", ptr %0, i64 0, i32 2
  %8 = load ptr, ptr %7, align 8, !tbaa !19
  %9 = load ptr, ptr %6, align 8, !tbaa !9
  %10 = getelementptr inbounds ptr, ptr %9, i64 3
  %11 = load ptr, ptr %10, align 8
  tail call void %11(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef %8)
  %12 = load ptr, ptr %5, align 8, !tbaa !12
  %13 = tail call noundef ptr @_ZN11xercesc_2_59XMLString9replicateEPKcPNS_13MemoryManagerE(ptr noundef %1, ptr noundef %12)
  store ptr %13, ptr %7, align 8, !tbaa !19
  ret void
}

declare noundef ptr @_ZN11xercesc_2_59XMLString9replicateEPKcPNS_13MemoryManagerE(ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(argmem: write) uwtable
define dso_local void @_ZN11xercesc_2_512XMLExceptionC2Ev(ptr nocapture noundef nonnull writeonly align 8 dereferenceable(48) %0) unnamed_addr #4 align 2 {
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTVN11xercesc_2_512XMLExceptionE, i64 0, inrange i32 0, i64 2), ptr %0, align 8, !tbaa !9
  %2 = getelementptr inbounds %"class.xercesc_2_5::XMLException", ptr %0, i64 0, i32 1
  store i32 0, ptr %2, align 8, !tbaa !21
  %3 = getelementptr inbounds %"class.xercesc_2_5::XMLException", ptr %0, i64 0, i32 2
  store ptr null, ptr %3, align 8, !tbaa !19
  %4 = getelementptr inbounds %"class.xercesc_2_5::XMLException", ptr %0, i64 0, i32 3
  store i32 0, ptr %4, align 8, !tbaa !20
  %5 = getelementptr inbounds %"class.xercesc_2_5::XMLException", ptr %0, i64 0, i32 4
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %5, i8 0, i64 16, i1 false)
  ret void
}

; Function Attrs: uwtable
define dso_local void @_ZN11xercesc_2_512XMLExceptionC2EPKcjPNS_13MemoryManagerE(ptr nocapture noundef nonnull writeonly align 8 dereferenceable(48) %0, ptr noundef %1, i32 noundef %2, ptr noundef %3) unnamed_addr #1 align 2 {
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTVN11xercesc_2_512XMLExceptionE, i64 0, inrange i32 0, i64 2), ptr %0, align 8, !tbaa !9
  %5 = getelementptr inbounds %"class.xercesc_2_5::XMLException", ptr %0, i64 0, i32 1
  store i32 0, ptr %5, align 8, !tbaa !21
  %6 = getelementptr inbounds %"class.xercesc_2_5::XMLException", ptr %0, i64 0, i32 2
  store ptr null, ptr %6, align 8, !tbaa !19
  %7 = getelementptr inbounds %"class.xercesc_2_5::XMLException", ptr %0, i64 0, i32 3
  store i32 %2, ptr %7, align 8, !tbaa !20
  %8 = getelementptr inbounds %"class.xercesc_2_5::XMLException", ptr %0, i64 0, i32 4
  store ptr null, ptr %8, align 8, !tbaa !18
  %9 = getelementptr inbounds %"class.xercesc_2_5::XMLException", ptr %0, i64 0, i32 5
  store ptr %3, ptr %9, align 8, !tbaa !12
  %10 = icmp eq ptr %3, null
  br i1 %10, label %11, label %13

11:                                               ; preds = %4
  %12 = load ptr, ptr @_ZN11xercesc_2_516XMLPlatformUtils15fgMemoryManagerE, align 8, !tbaa !22
  store ptr %12, ptr %9, align 8, !tbaa !12
  br label %13

13:                                               ; preds = %11, %4
  %14 = phi ptr [ %12, %11 ], [ %3, %4 ]
  %15 = tail call noundef ptr @_ZN11xercesc_2_59XMLString9replicateEPKcPNS_13MemoryManagerE(ptr noundef %1, ptr noundef %14)
  store ptr %15, ptr %6, align 8, !tbaa !19
  ret void
}

; Function Attrs: uwtable
define dso_local void @_ZN11xercesc_2_512XMLExceptionC2ERKS0_(ptr nocapture noundef nonnull writeonly align 8 dereferenceable(48) %0, ptr nocapture noundef nonnull readonly align 8 dereferenceable(48) %1) unnamed_addr #1 align 2 {
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTVN11xercesc_2_512XMLExceptionE, i64 0, inrange i32 0, i64 2), ptr %0, align 8, !tbaa !9
  %3 = getelementptr inbounds %"class.xercesc_2_5::XMLException", ptr %0, i64 0, i32 1
  %4 = getelementptr inbounds %"class.xercesc_2_5::XMLException", ptr %1, i64 0, i32 1
  %5 = load i32, ptr %4, align 8, !tbaa !21
  store i32 %5, ptr %3, align 8, !tbaa !21
  %6 = getelementptr inbounds %"class.xercesc_2_5::XMLException", ptr %0, i64 0, i32 2
  store ptr null, ptr %6, align 8, !tbaa !19
  %7 = getelementptr inbounds %"class.xercesc_2_5::XMLException", ptr %0, i64 0, i32 3
  %8 = getelementptr inbounds %"class.xercesc_2_5::XMLException", ptr %1, i64 0, i32 3
  %9 = load i32, ptr %8, align 8, !tbaa !20
  store i32 %9, ptr %7, align 8, !tbaa !20
  %10 = getelementptr inbounds %"class.xercesc_2_5::XMLException", ptr %0, i64 0, i32 4
  %11 = getelementptr inbounds %"class.xercesc_2_5::XMLException", ptr %1, i64 0, i32 4
  %12 = load ptr, ptr %11, align 8, !tbaa !18
  %13 = getelementptr inbounds %"class.xercesc_2_5::XMLException", ptr %1, i64 0, i32 5
  %14 = load ptr, ptr %13, align 8, !tbaa !12
  %15 = icmp eq ptr %12, null
  br i1 %15, label %37, label %16

16:                                               ; preds = %2
  %17 = load i16, ptr %12, align 2, !tbaa !23
  %18 = icmp eq i16 %17, 0
  br i1 %18, label %30, label %19

19:                                               ; preds = %16, %19
  %20 = phi ptr [ %21, %19 ], [ %12, %16 ]
  %21 = getelementptr inbounds i16, ptr %20, i64 1
  %22 = load i16, ptr %21, align 2, !tbaa !23
  %23 = icmp eq i16 %22, 0
  br i1 %23, label %24, label %19

24:                                               ; preds = %19
  %25 = ptrtoint ptr %21 to i64
  %26 = ptrtoint ptr %12 to i64
  %27 = sub i64 %25, %26
  %28 = add i64 %27, 2
  %29 = and i64 %28, 8589934590
  br label %30

30:                                               ; preds = %24, %16
  %31 = phi i64 [ %29, %24 ], [ 2, %16 ]
  %32 = load ptr, ptr %14, align 8, !tbaa !9
  %33 = getelementptr inbounds ptr, ptr %32, i64 2
  %34 = load ptr, ptr %33, align 8
  %35 = tail call noundef ptr %34(ptr noundef nonnull align 8 dereferenceable(8) %14, i64 noundef %31)
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 2 %35, ptr nonnull align 2 %12, i64 %31, i1 false)
  %36 = load ptr, ptr %13, align 8, !tbaa !12
  br label %37

37:                                               ; preds = %2, %30
  %38 = phi ptr [ %36, %30 ], [ %14, %2 ]
  %39 = phi ptr [ %35, %30 ], [ null, %2 ]
  store ptr %39, ptr %10, align 8, !tbaa !18
  %40 = getelementptr inbounds %"class.xercesc_2_5::XMLException", ptr %0, i64 0, i32 5
  store ptr %38, ptr %40, align 8, !tbaa !12
  %41 = getelementptr inbounds %"class.xercesc_2_5::XMLException", ptr %1, i64 0, i32 2
  %42 = load ptr, ptr %41, align 8, !tbaa !19
  %43 = icmp eq ptr %42, null
  br i1 %43, label %46, label %44

44:                                               ; preds = %37
  %45 = tail call noundef ptr @_ZN11xercesc_2_59XMLString9replicateEPKcPNS_13MemoryManagerE(ptr noundef nonnull %42, ptr noundef %38)
  store ptr %45, ptr %6, align 8, !tbaa !19
  br label %46

46:                                               ; preds = %44, %37
  ret void
}

; Function Attrs: uwtable
define dso_local noundef nonnull align 8 dereferenceable(48) ptr @_ZN11xercesc_2_512XMLExceptionaSERKS0_(ptr noundef nonnull returned align 8 dereferenceable(48) %0, ptr noundef nonnull readonly align 8 dereferenceable(48) %1) local_unnamed_addr #1 align 2 {
  %3 = icmp eq ptr %0, %1
  br i1 %3, label %56, label %4

4:                                                ; preds = %2
  %5 = getelementptr inbounds %"class.xercesc_2_5::XMLException", ptr %0, i64 0, i32 5
  %6 = load ptr, ptr %5, align 8, !tbaa !12
  %7 = getelementptr inbounds %"class.xercesc_2_5::XMLException", ptr %0, i64 0, i32 2
  %8 = load ptr, ptr %7, align 8, !tbaa !19
  %9 = load ptr, ptr %6, align 8, !tbaa !9
  %10 = getelementptr inbounds ptr, ptr %9, i64 3
  %11 = load ptr, ptr %10, align 8
  tail call void %11(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef %8)
  store ptr null, ptr %7, align 8, !tbaa !19
  %12 = load ptr, ptr %5, align 8, !tbaa !12
  %13 = getelementptr inbounds %"class.xercesc_2_5::XMLException", ptr %0, i64 0, i32 4
  %14 = load ptr, ptr %13, align 8, !tbaa !18
  %15 = load ptr, ptr %12, align 8, !tbaa !9
  %16 = getelementptr inbounds ptr, ptr %15, i64 3
  %17 = load ptr, ptr %16, align 8
  tail call void %17(ptr noundef nonnull align 8 dereferenceable(8) %12, ptr noundef %14)
  store ptr null, ptr %13, align 8, !tbaa !18
  %18 = getelementptr inbounds %"class.xercesc_2_5::XMLException", ptr %1, i64 0, i32 5
  %19 = load ptr, ptr %18, align 8, !tbaa !12
  store ptr %19, ptr %5, align 8, !tbaa !12
  %20 = getelementptr inbounds %"class.xercesc_2_5::XMLException", ptr %1, i64 0, i32 3
  %21 = load i32, ptr %20, align 8, !tbaa !20
  %22 = getelementptr inbounds %"class.xercesc_2_5::XMLException", ptr %0, i64 0, i32 3
  store i32 %21, ptr %22, align 8, !tbaa !20
  %23 = getelementptr inbounds %"class.xercesc_2_5::XMLException", ptr %1, i64 0, i32 1
  %24 = load i32, ptr %23, align 8, !tbaa !21
  %25 = getelementptr inbounds %"class.xercesc_2_5::XMLException", ptr %0, i64 0, i32 1
  store i32 %24, ptr %25, align 8, !tbaa !21
  %26 = getelementptr inbounds %"class.xercesc_2_5::XMLException", ptr %1, i64 0, i32 4
  %27 = load ptr, ptr %26, align 8, !tbaa !18
  %28 = icmp eq ptr %27, null
  br i1 %28, label %49, label %29

29:                                               ; preds = %4
  %30 = load i16, ptr %27, align 2, !tbaa !23
  %31 = icmp eq i16 %30, 0
  br i1 %31, label %43, label %32

32:                                               ; preds = %29, %32
  %33 = phi ptr [ %34, %32 ], [ %27, %29 ]
  %34 = getelementptr inbounds i16, ptr %33, i64 1
  %35 = load i16, ptr %34, align 2, !tbaa !23
  %36 = icmp eq i16 %35, 0
  br i1 %36, label %37, label %32

37:                                               ; preds = %32
  %38 = ptrtoint ptr %34 to i64
  %39 = ptrtoint ptr %27 to i64
  %40 = sub i64 %38, %39
  %41 = add i64 %40, 2
  %42 = and i64 %41, 8589934590
  br label %43

43:                                               ; preds = %29, %37
  %44 = phi i64 [ %42, %37 ], [ 2, %29 ]
  %45 = load ptr, ptr %19, align 8, !tbaa !9
  %46 = getelementptr inbounds ptr, ptr %45, i64 2
  %47 = load ptr, ptr %46, align 8
  %48 = tail call noundef ptr %47(ptr noundef nonnull align 8 dereferenceable(8) %19, i64 noundef %44)
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 2 %48, ptr nonnull align 2 %27, i64 %44, i1 false)
  store ptr %48, ptr %13, align 8, !tbaa !18
  br label %49

49:                                               ; preds = %43, %4
  %50 = getelementptr inbounds %"class.xercesc_2_5::XMLException", ptr %1, i64 0, i32 2
  %51 = load ptr, ptr %50, align 8, !tbaa !19
  %52 = icmp eq ptr %51, null
  br i1 %52, label %56, label %53

53:                                               ; preds = %49
  %54 = load ptr, ptr %5, align 8, !tbaa !12
  %55 = tail call noundef ptr @_ZN11xercesc_2_59XMLString9replicateEPKcPNS_13MemoryManagerE(ptr noundef nonnull %51, ptr noundef %54)
  store ptr %55, ptr %7, align 8, !tbaa !19
  br label %56

56:                                               ; preds = %49, %53, %2
  ret ptr %0
}

; Function Attrs: uwtable
define dso_local void @_ZN11xercesc_2_512XMLException14loadExceptTextENS_10XMLExcepts5CodesE(ptr nocapture noundef nonnull align 8 dereferenceable(48) %0, i32 noundef %1) local_unnamed_addr #1 align 2 {
  %3 = alloca [2048 x i16], align 16
  %4 = getelementptr inbounds %"class.xercesc_2_5::XMLException", ptr %0, i64 0, i32 1
  store i32 %1, ptr %4, align 8, !tbaa !21
  call void @llvm.lifetime.start.p0(i64 4096, ptr nonnull %3) #10
  %5 = tail call fastcc noundef nonnull align 8 dereferenceable(8) ptr @_ZN11xercesc_2_5L13gGetMsgLoaderEv()
  %6 = load ptr, ptr %5, align 8, !tbaa !9
  %7 = getelementptr inbounds ptr, ptr %6, i64 2
  %8 = load ptr, ptr %7, align 8
  %9 = call noundef zeroext i1 %8(ptr noundef nonnull align 8 dereferenceable(8) %5, i32 noundef %1, ptr noundef nonnull %3, i32 noundef 2047)
  %10 = getelementptr inbounds %"class.xercesc_2_5::XMLException", ptr %0, i64 0, i32 5
  %11 = load ptr, ptr %10, align 8, !tbaa !12
  br i1 %9, label %17, label %12

12:                                               ; preds = %2
  %13 = load ptr, ptr %11, align 8, !tbaa !9
  %14 = getelementptr inbounds ptr, ptr %13, i64 2
  %15 = load ptr, ptr %14, align 8
  %16 = call noundef ptr %15(ptr noundef nonnull align 8 dereferenceable(8) %11, i64 noundef and (i64 add (i64 ptrtoint (ptr getelementptr inbounds ([23 x i16], ptr @_ZN11xercesc_2_5L10gDefErrMsgE, i64 0, i64 22) to i64), i64 add (i64 sub (i64 0, i64 ptrtoint (ptr @_ZN11xercesc_2_5L10gDefErrMsgE to i64)), i64 2)), i64 8589934590))
  call void @llvm.memcpy.p0.p0.i64(ptr align 2 %16, ptr nonnull align 16 @_ZN11xercesc_2_5L10gDefErrMsgE, i64 and (i64 add (i64 ptrtoint (ptr getelementptr inbounds ([23 x i16], ptr @_ZN11xercesc_2_5L10gDefErrMsgE, i64 0, i64 22) to i64), i64 add (i64 sub (i64 0, i64 ptrtoint (ptr @_ZN11xercesc_2_5L10gDefErrMsgE to i64)), i64 2)), i64 8589934590), i1 false)
  br label %37

17:                                               ; preds = %2
  %18 = load i16, ptr %3, align 16, !tbaa !23
  %19 = icmp eq i16 %18, 0
  br i1 %19, label %31, label %20

20:                                               ; preds = %17, %20
  %21 = phi ptr [ %22, %20 ], [ %3, %17 ]
  %22 = getelementptr inbounds i16, ptr %21, i64 1
  %23 = load i16, ptr %22, align 2, !tbaa !23
  %24 = icmp eq i16 %23, 0
  br i1 %24, label %25, label %20

25:                                               ; preds = %20
  %26 = ptrtoint ptr %22 to i64
  %27 = ptrtoint ptr %3 to i64
  %28 = sub i64 %26, %27
  %29 = add i64 %28, 2
  %30 = and i64 %29, 8589934590
  br label %31

31:                                               ; preds = %17, %25
  %32 = phi i64 [ %30, %25 ], [ 2, %17 ]
  %33 = load ptr, ptr %11, align 8, !tbaa !9
  %34 = getelementptr inbounds ptr, ptr %33, i64 2
  %35 = load ptr, ptr %34, align 8
  %36 = call noundef ptr %35(ptr noundef nonnull align 8 dereferenceable(8) %11, i64 noundef %32)
  call void @llvm.memcpy.p0.p0.i64(ptr align 2 %36, ptr nonnull align 16 %3, i64 %32, i1 false)
  br label %37

37:                                               ; preds = %31, %12
  %38 = phi ptr [ %36, %31 ], [ %16, %12 ]
  %39 = getelementptr inbounds %"class.xercesc_2_5::XMLException", ptr %0, i64 0, i32 4
  store ptr %38, ptr %39, align 8, !tbaa !18
  call void @llvm.lifetime.end.p0(i64 4096, ptr nonnull %3) #10
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #5

; Function Attrs: uwtable
define internal fastcc noundef nonnull align 8 dereferenceable(8) ptr @_ZN11xercesc_2_5L13gGetMsgLoaderEv() unnamed_addr #1 personality ptr @__gxx_personality_v0 {
  %1 = alloca %"class.xercesc_2_5::XMLMutexLock", align 8
  %2 = alloca %"class.xercesc_2_5::XMLMutexLock", align 8
  %3 = load ptr, ptr @_ZN11xercesc_2_5L10sMsgLoaderE, align 8, !tbaa !22
  %4 = icmp eq ptr %3, null
  br i1 %4, label %5, label %71

5:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %2) #10
  %6 = load i1, ptr @_ZN11xercesc_2_5L23sScannerMutexRegisteredE, align 1
  br i1 %6, label %42, label %7

7:                                                ; preds = %5
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %1) #10
  %8 = load ptr, ptr @_ZN11xercesc_2_516XMLPlatformUtils13fgAtomicMutexE, align 8, !tbaa !22
  call void @_ZN11xercesc_2_512XMLMutexLockC1EPNS_8XMLMutexE(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef %8)
  %9 = load i1, ptr @_ZN11xercesc_2_5L23sScannerMutexRegisteredE, align 1
  br i1 %9, label %33, label %10

10:                                               ; preds = %7
  %11 = invoke noundef ptr @_ZN11xercesc_2_57XMemorynwEm(i64 noundef 8)
          to label %12 unwind label %29

12:                                               ; preds = %10
  invoke void @_ZN11xercesc_2_58XMLMutexC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %11)
          to label %13 unwind label %31

13:                                               ; preds = %12
  store ptr %11, ptr @_ZN11xercesc_2_5L9sMsgMutexE, align 8, !tbaa !22
  store ptr @_ZN11xercesc_2_512XMLException14reinitMsgMutexEv, ptr @_ZN11xercesc_2_5L15msgMutexCleanupE, align 8, !tbaa !25
  %14 = load ptr, ptr @_ZN11xercesc_2_520gXMLCleanupListMutexE, align 8, !tbaa !22
  invoke void @_ZN11xercesc_2_58XMLMutex4lockEv(ptr noundef nonnull align 8 dereferenceable(8) %14)
          to label %15 unwind label %29

15:                                               ; preds = %13
  %16 = load ptr, ptr getelementptr inbounds (%"class.xercesc_2_5::XMLRegisterCleanup", ptr @_ZN11xercesc_2_5L15msgMutexCleanupE, i64 0, i32 1), align 8, !tbaa !27
  %17 = icmp eq ptr %16, null
  %18 = load ptr, ptr getelementptr inbounds (%"class.xercesc_2_5::XMLRegisterCleanup", ptr @_ZN11xercesc_2_5L15msgMutexCleanupE, i64 0, i32 2), align 8
  %19 = icmp eq ptr %18, null
  %20 = select i1 %17, i1 %19, i1 false
  br i1 %20, label %21, label %26

21:                                               ; preds = %15
  %22 = load ptr, ptr @_ZN11xercesc_2_515gXMLCleanupListE, align 8, !tbaa !22
  store ptr %22, ptr getelementptr inbounds (%"class.xercesc_2_5::XMLRegisterCleanup", ptr @_ZN11xercesc_2_5L15msgMutexCleanupE, i64 0, i32 1), align 8, !tbaa !27
  store ptr @_ZN11xercesc_2_5L15msgMutexCleanupE, ptr @_ZN11xercesc_2_515gXMLCleanupListE, align 8, !tbaa !22
  %23 = icmp eq ptr %22, null
  br i1 %23, label %26, label %24

24:                                               ; preds = %21
  %25 = getelementptr inbounds %"class.xercesc_2_5::XMLRegisterCleanup", ptr %22, i64 0, i32 2
  store ptr @_ZN11xercesc_2_5L15msgMutexCleanupE, ptr %25, align 8, !tbaa !28
  br label %26

26:                                               ; preds = %24, %21, %15
  %27 = load ptr, ptr @_ZN11xercesc_2_520gXMLCleanupListMutexE, align 8, !tbaa !22
  invoke void @_ZN11xercesc_2_58XMLMutex6unlockEv(ptr noundef nonnull align 8 dereferenceable(8) %27)
          to label %28 unwind label %29

28:                                               ; preds = %26
  store i1 true, ptr @_ZN11xercesc_2_5L23sScannerMutexRegisteredE, align 1
  br label %33

29:                                               ; preds = %26, %13, %10
  %30 = landingpad { ptr, i32 }
          cleanup
  br label %34

31:                                               ; preds = %12
  %32 = landingpad { ptr, i32 }
          cleanup
  invoke void @_ZN11xercesc_2_57XMemorydlEPv(ptr noundef %11)
          to label %34 unwind label %39

33:                                               ; preds = %28, %7
  call void @_ZN11xercesc_2_512XMLMutexLockD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %1)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %1) #10
  br label %42

34:                                               ; preds = %31, %29
  %35 = phi { ptr, i32 } [ %30, %29 ], [ %32, %31 ]
  invoke void @_ZN11xercesc_2_512XMLMutexLockD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %1)
          to label %38 unwind label %39

36:                                               ; preds = %70, %38
  %37 = phi { ptr, i32 } [ %35, %38 ], [ %52, %70 ]
  resume { ptr, i32 } %37

38:                                               ; preds = %34
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %1) #10
  br label %36

39:                                               ; preds = %34, %31
  %40 = landingpad { ptr, i32 }
          catch ptr null
  %41 = extractvalue { ptr, i32 } %40, 0
  call void @__clang_call_terminate(ptr %41) #9
  unreachable

42:                                               ; preds = %5, %33
  %43 = load ptr, ptr @_ZN11xercesc_2_5L9sMsgMutexE, align 8, !tbaa !22
  call void @_ZN11xercesc_2_512XMLMutexLockC1EPNS_8XMLMutexE(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull %43)
  %44 = load ptr, ptr @_ZN11xercesc_2_5L10sMsgLoaderE, align 8, !tbaa !22
  %45 = icmp eq ptr %44, null
  br i1 %45, label %46, label %68

46:                                               ; preds = %42
  %47 = invoke noundef ptr @_ZN11xercesc_2_516XMLPlatformUtils10loadMsgSetEPKt(ptr noundef nonnull @_ZN11xercesc_2_56XMLUni14fgExceptDomainE)
          to label %48 unwind label %51

48:                                               ; preds = %46
  store ptr %47, ptr @_ZN11xercesc_2_5L10sMsgLoaderE, align 8, !tbaa !22
  %49 = icmp eq ptr %47, null
  br i1 %49, label %50, label %53

50:                                               ; preds = %48
  invoke void @_ZN11xercesc_2_516XMLPlatformUtils5panicENS_12PanicHandler12PanicReasonsE(i32 noundef 4)
          to label %53 unwind label %51

51:                                               ; preds = %66, %53, %50, %46
  %52 = landingpad { ptr, i32 }
          cleanup
  invoke void @_ZN11xercesc_2_512XMLMutexLockD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %2)
          to label %70 unwind label %73

53:                                               ; preds = %50, %48
  store ptr @_ZN11xercesc_2_512XMLException15reinitMsgLoaderEv, ptr @_ZN11xercesc_2_5L16msgLoaderCleanupE, align 8, !tbaa !25
  %54 = load ptr, ptr @_ZN11xercesc_2_520gXMLCleanupListMutexE, align 8, !tbaa !22
  invoke void @_ZN11xercesc_2_58XMLMutex4lockEv(ptr noundef nonnull align 8 dereferenceable(8) %54)
          to label %55 unwind label %51

55:                                               ; preds = %53
  %56 = load ptr, ptr getelementptr inbounds (%"class.xercesc_2_5::XMLRegisterCleanup", ptr @_ZN11xercesc_2_5L16msgLoaderCleanupE, i64 0, i32 1), align 8, !tbaa !27
  %57 = icmp eq ptr %56, null
  %58 = load ptr, ptr getelementptr inbounds (%"class.xercesc_2_5::XMLRegisterCleanup", ptr @_ZN11xercesc_2_5L16msgLoaderCleanupE, i64 0, i32 2), align 8
  %59 = icmp eq ptr %58, null
  %60 = select i1 %57, i1 %59, i1 false
  br i1 %60, label %61, label %66

61:                                               ; preds = %55
  %62 = load ptr, ptr @_ZN11xercesc_2_515gXMLCleanupListE, align 8, !tbaa !22
  store ptr %62, ptr getelementptr inbounds (%"class.xercesc_2_5::XMLRegisterCleanup", ptr @_ZN11xercesc_2_5L16msgLoaderCleanupE, i64 0, i32 1), align 8, !tbaa !27
  store ptr @_ZN11xercesc_2_5L16msgLoaderCleanupE, ptr @_ZN11xercesc_2_515gXMLCleanupListE, align 8, !tbaa !22
  %63 = icmp eq ptr %62, null
  br i1 %63, label %66, label %64

64:                                               ; preds = %61
  %65 = getelementptr inbounds %"class.xercesc_2_5::XMLRegisterCleanup", ptr %62, i64 0, i32 2
  store ptr @_ZN11xercesc_2_5L16msgLoaderCleanupE, ptr %65, align 8, !tbaa !28
  br label %66

66:                                               ; preds = %64, %61, %55
  %67 = load ptr, ptr @_ZN11xercesc_2_520gXMLCleanupListMutexE, align 8, !tbaa !22
  invoke void @_ZN11xercesc_2_58XMLMutex6unlockEv(ptr noundef nonnull align 8 dereferenceable(8) %67)
          to label %68 unwind label %51

68:                                               ; preds = %66, %42
  call void @_ZN11xercesc_2_512XMLMutexLockD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %2)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %2) #10
  %69 = load ptr, ptr @_ZN11xercesc_2_5L10sMsgLoaderE, align 8, !tbaa !22
  br label %71

70:                                               ; preds = %51
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %2) #10
  br label %36

71:                                               ; preds = %68, %0
  %72 = phi ptr [ %69, %68 ], [ %3, %0 ]
  ret ptr %72

73:                                               ; preds = %51
  %74 = landingpad { ptr, i32 }
          catch ptr null
  %75 = extractvalue { ptr, i32 } %74, 0
  call void @__clang_call_terminate(ptr %75) #9
  unreachable
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #5

; Function Attrs: uwtable
define dso_local void @_ZN11xercesc_2_512XMLException14loadExceptTextENS_10XMLExcepts5CodesEPKtS4_S4_S4_(ptr nocapture noundef nonnull align 8 dereferenceable(48) %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5) local_unnamed_addr #1 align 2 {
  %7 = alloca [4096 x i16], align 16
  %8 = getelementptr inbounds %"class.xercesc_2_5::XMLException", ptr %0, i64 0, i32 1
  store i32 %1, ptr %8, align 8, !tbaa !21
  call void @llvm.lifetime.start.p0(i64 8192, ptr nonnull %7) #10
  %9 = tail call fastcc noundef nonnull align 8 dereferenceable(8) ptr @_ZN11xercesc_2_5L13gGetMsgLoaderEv()
  %10 = getelementptr inbounds %"class.xercesc_2_5::XMLException", ptr %0, i64 0, i32 5
  %11 = load ptr, ptr %10, align 8, !tbaa !12
  %12 = load ptr, ptr %9, align 8, !tbaa !9
  %13 = getelementptr inbounds ptr, ptr %12, i64 3
  %14 = load ptr, ptr %13, align 8
  %15 = call noundef zeroext i1 %14(ptr noundef nonnull align 8 dereferenceable(8) %9, i32 noundef %1, ptr noundef nonnull %7, i32 noundef 4095, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %11)
  %16 = load ptr, ptr %10, align 8, !tbaa !12
  br i1 %15, label %22, label %17

17:                                               ; preds = %6
  %18 = load ptr, ptr %16, align 8, !tbaa !9
  %19 = getelementptr inbounds ptr, ptr %18, i64 2
  %20 = load ptr, ptr %19, align 8
  %21 = call noundef ptr %20(ptr noundef nonnull align 8 dereferenceable(8) %16, i64 noundef and (i64 add (i64 ptrtoint (ptr getelementptr inbounds ([23 x i16], ptr @_ZN11xercesc_2_5L10gDefErrMsgE, i64 0, i64 22) to i64), i64 add (i64 sub (i64 0, i64 ptrtoint (ptr @_ZN11xercesc_2_5L10gDefErrMsgE to i64)), i64 2)), i64 8589934590))
  call void @llvm.memcpy.p0.p0.i64(ptr align 2 %21, ptr nonnull align 16 @_ZN11xercesc_2_5L10gDefErrMsgE, i64 and (i64 add (i64 ptrtoint (ptr getelementptr inbounds ([23 x i16], ptr @_ZN11xercesc_2_5L10gDefErrMsgE, i64 0, i64 22) to i64), i64 add (i64 sub (i64 0, i64 ptrtoint (ptr @_ZN11xercesc_2_5L10gDefErrMsgE to i64)), i64 2)), i64 8589934590), i1 false)
  br label %42

22:                                               ; preds = %6
  %23 = load i16, ptr %7, align 16, !tbaa !23
  %24 = icmp eq i16 %23, 0
  br i1 %24, label %36, label %25

25:                                               ; preds = %22, %25
  %26 = phi ptr [ %27, %25 ], [ %7, %22 ]
  %27 = getelementptr inbounds i16, ptr %26, i64 1
  %28 = load i16, ptr %27, align 2, !tbaa !23
  %29 = icmp eq i16 %28, 0
  br i1 %29, label %30, label %25

30:                                               ; preds = %25
  %31 = ptrtoint ptr %27 to i64
  %32 = ptrtoint ptr %7 to i64
  %33 = sub i64 %31, %32
  %34 = add i64 %33, 2
  %35 = and i64 %34, 8589934590
  br label %36

36:                                               ; preds = %22, %30
  %37 = phi i64 [ %35, %30 ], [ 2, %22 ]
  %38 = load ptr, ptr %16, align 8, !tbaa !9
  %39 = getelementptr inbounds ptr, ptr %38, i64 2
  %40 = load ptr, ptr %39, align 8
  %41 = call noundef ptr %40(ptr noundef nonnull align 8 dereferenceable(8) %16, i64 noundef %37)
  call void @llvm.memcpy.p0.p0.i64(ptr align 2 %41, ptr nonnull align 16 %7, i64 %37, i1 false)
  br label %42

42:                                               ; preds = %36, %17
  %43 = phi ptr [ %41, %36 ], [ %21, %17 ]
  %44 = getelementptr inbounds %"class.xercesc_2_5::XMLException", ptr %0, i64 0, i32 4
  store ptr %43, ptr %44, align 8, !tbaa !18
  call void @llvm.lifetime.end.p0(i64 8192, ptr nonnull %7) #10
  ret void
}

; Function Attrs: uwtable
define dso_local void @_ZN11xercesc_2_512XMLException14loadExceptTextENS_10XMLExcepts5CodesEPKcS4_S4_S4_(ptr nocapture noundef nonnull align 8 dereferenceable(48) %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5) local_unnamed_addr #1 align 2 {
  %7 = alloca [4096 x i16], align 16
  %8 = getelementptr inbounds %"class.xercesc_2_5::XMLException", ptr %0, i64 0, i32 1
  store i32 %1, ptr %8, align 8, !tbaa !21
  call void @llvm.lifetime.start.p0(i64 8192, ptr nonnull %7) #10
  %9 = tail call fastcc noundef nonnull align 8 dereferenceable(8) ptr @_ZN11xercesc_2_5L13gGetMsgLoaderEv()
  %10 = getelementptr inbounds %"class.xercesc_2_5::XMLException", ptr %0, i64 0, i32 5
  %11 = load ptr, ptr %10, align 8, !tbaa !12
  %12 = load ptr, ptr %9, align 8, !tbaa !9
  %13 = getelementptr inbounds ptr, ptr %12, i64 4
  %14 = load ptr, ptr %13, align 8
  %15 = call noundef zeroext i1 %14(ptr noundef nonnull align 8 dereferenceable(8) %9, i32 noundef %1, ptr noundef nonnull %7, i32 noundef 4095, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %11)
  %16 = load ptr, ptr %10, align 8, !tbaa !12
  br i1 %15, label %22, label %17

17:                                               ; preds = %6
  %18 = load ptr, ptr %16, align 8, !tbaa !9
  %19 = getelementptr inbounds ptr, ptr %18, i64 2
  %20 = load ptr, ptr %19, align 8
  %21 = call noundef ptr %20(ptr noundef nonnull align 8 dereferenceable(8) %16, i64 noundef and (i64 add (i64 ptrtoint (ptr getelementptr inbounds ([23 x i16], ptr @_ZN11xercesc_2_5L10gDefErrMsgE, i64 0, i64 22) to i64), i64 add (i64 sub (i64 0, i64 ptrtoint (ptr @_ZN11xercesc_2_5L10gDefErrMsgE to i64)), i64 2)), i64 8589934590))
  call void @llvm.memcpy.p0.p0.i64(ptr align 2 %21, ptr nonnull align 16 @_ZN11xercesc_2_5L10gDefErrMsgE, i64 and (i64 add (i64 ptrtoint (ptr getelementptr inbounds ([23 x i16], ptr @_ZN11xercesc_2_5L10gDefErrMsgE, i64 0, i64 22) to i64), i64 add (i64 sub (i64 0, i64 ptrtoint (ptr @_ZN11xercesc_2_5L10gDefErrMsgE to i64)), i64 2)), i64 8589934590), i1 false)
  br label %42

22:                                               ; preds = %6
  %23 = load i16, ptr %7, align 16, !tbaa !23
  %24 = icmp eq i16 %23, 0
  br i1 %24, label %36, label %25

25:                                               ; preds = %22, %25
  %26 = phi ptr [ %27, %25 ], [ %7, %22 ]
  %27 = getelementptr inbounds i16, ptr %26, i64 1
  %28 = load i16, ptr %27, align 2, !tbaa !23
  %29 = icmp eq i16 %28, 0
  br i1 %29, label %30, label %25

30:                                               ; preds = %25
  %31 = ptrtoint ptr %27 to i64
  %32 = ptrtoint ptr %7 to i64
  %33 = sub i64 %31, %32
  %34 = add i64 %33, 2
  %35 = and i64 %34, 8589934590
  br label %36

36:                                               ; preds = %22, %30
  %37 = phi i64 [ %35, %30 ], [ 2, %22 ]
  %38 = load ptr, ptr %16, align 8, !tbaa !9
  %39 = getelementptr inbounds ptr, ptr %38, i64 2
  %40 = load ptr, ptr %39, align 8
  %41 = call noundef ptr %40(ptr noundef nonnull align 8 dereferenceable(8) %16, i64 noundef %37)
  call void @llvm.memcpy.p0.p0.i64(ptr align 2 %41, ptr nonnull align 16 %7, i64 %37, i1 false)
  br label %42

42:                                               ; preds = %36, %17
  %43 = phi ptr [ %41, %36 ], [ %21, %17 ]
  %44 = getelementptr inbounds %"class.xercesc_2_5::XMLException", ptr %0, i64 0, i32 4
  store ptr %43, ptr %44, align 8, !tbaa !18
  call void @llvm.lifetime.end.p0(i64 8192, ptr nonnull %7) #10
  ret void
}

; Function Attrs: uwtable
define dso_local void @_ZN11xercesc_2_512XMLException14reinitMsgMutexEv() #1 align 2 personality ptr @__gxx_personality_v0 {
  %1 = load ptr, ptr @_ZN11xercesc_2_5L9sMsgMutexE, align 8, !tbaa !22
  %2 = icmp eq ptr %1, null
  br i1 %2, label %5, label %3

3:                                                ; preds = %0
  invoke void @_ZN11xercesc_2_58XMLMutexD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %1)
          to label %4 unwind label %6

4:                                                ; preds = %3
  tail call void @_ZN11xercesc_2_57XMemorydlEPv(ptr noundef nonnull %1)
  br label %5

5:                                                ; preds = %4, %0
  store ptr null, ptr @_ZN11xercesc_2_5L9sMsgMutexE, align 8, !tbaa !22
  store i1 false, ptr @_ZN11xercesc_2_5L23sScannerMutexRegisteredE, align 1
  ret void

6:                                                ; preds = %3
  %7 = landingpad { ptr, i32 }
          cleanup
  invoke void @_ZN11xercesc_2_57XMemorydlEPv(ptr noundef nonnull %1)
          to label %8 unwind label %9

8:                                                ; preds = %6
  resume { ptr, i32 } %7

9:                                                ; preds = %6
  %10 = landingpad { ptr, i32 }
          catch ptr null
  %11 = extractvalue { ptr, i32 } %10, 0
  tail call void @__clang_call_terminate(ptr %11) #9
  unreachable
}

declare void @_ZN11xercesc_2_58XMLMutexD1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #3

declare void @_ZN11xercesc_2_57XMemorydlEPv(ptr noundef) local_unnamed_addr #3

; Function Attrs: noinline noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #6 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #10
  tail call void @_ZSt9terminatev() #9
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

declare void @_ZSt9terminatev() local_unnamed_addr

; Function Attrs: uwtable
define dso_local void @_ZN11xercesc_2_512XMLException15reinitMsgLoaderEv() #1 align 2 {
  %1 = load ptr, ptr @_ZN11xercesc_2_5L10sMsgLoaderE, align 8, !tbaa !22
  %2 = icmp eq ptr %1, null
  br i1 %2, label %7, label %3

3:                                                ; preds = %0
  %4 = load ptr, ptr %1, align 8, !tbaa !9
  %5 = getelementptr inbounds ptr, ptr %4, i64 1
  %6 = load ptr, ptr %5, align 8
  tail call void %6(ptr noundef nonnull align 8 dereferenceable(8) %1)
  br label %7

7:                                                ; preds = %3, %0
  store ptr null, ptr @_ZN11xercesc_2_5L10sMsgLoaderE, align 8, !tbaa !22
  ret void
}

declare void @__cxa_pure_virtual() unnamed_addr

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #7

declare void @_ZN11xercesc_2_512XMLMutexLockC1EPNS_8XMLMutexE(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) unnamed_addr #3

declare noundef ptr @_ZN11xercesc_2_516XMLPlatformUtils10loadMsgSetEPKt(ptr noundef) local_unnamed_addr #3

declare void @_ZN11xercesc_2_516XMLPlatformUtils5panicENS_12PanicHandler12PanicReasonsE(i32 noundef) local_unnamed_addr #3

declare void @_ZN11xercesc_2_512XMLMutexLockD1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #3

declare noundef ptr @_ZN11xercesc_2_57XMemorynwEm(i64 noundef) local_unnamed_addr #3

declare void @_ZN11xercesc_2_58XMLMutexC1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #3

declare void @_ZN11xercesc_2_58XMLMutex4lockEv(ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #3

declare void @_ZN11xercesc_2_58XMLMutex6unlockEv(ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #3

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #8

attributes #0 = { cold noreturn nounwind }
attributes #1 = { uwtable "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="znver2" "target-features"="+adx,+aes,+avx,+avx2,+bmi,+bmi2,+clflushopt,+clwb,+clzero,+crc32,+cx16,+cx8,+f16c,+fma,+fsgsbase,+fxsr,+lzcnt,+mmx,+movbe,+mwaitx,+pclmul,+popcnt,+prfchw,+rdpid,+rdpru,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+sse4a,+ssse3,+wbnoinvd,+x87,+xsave,+xsavec,+xsaveopt,+xsaves" }
attributes #2 = { noreturn nounwind uwtable "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="znver2" "target-features"="+adx,+aes,+avx,+avx2,+bmi,+bmi2,+clflushopt,+clwb,+clzero,+crc32,+cx16,+cx8,+f16c,+fma,+fsgsbase,+fxsr,+lzcnt,+mmx,+movbe,+mwaitx,+pclmul,+popcnt,+prfchw,+rdpid,+rdpru,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+sse4a,+ssse3,+wbnoinvd,+x87,+xsave,+xsavec,+xsaveopt,+xsaves" }
attributes #3 = { "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="znver2" "target-features"="+adx,+aes,+avx,+avx2,+bmi,+bmi2,+clflushopt,+clwb,+clzero,+crc32,+cx16,+cx8,+f16c,+fma,+fsgsbase,+fxsr,+lzcnt,+mmx,+movbe,+mwaitx,+pclmul,+popcnt,+prfchw,+rdpid,+rdpru,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+sse4a,+ssse3,+wbnoinvd,+x87,+xsave,+xsavec,+xsaveopt,+xsaves" }
attributes #4 = { mustprogress nofree nosync nounwind willreturn memory(argmem: write) uwtable "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="znver2" "target-features"="+adx,+aes,+avx,+avx2,+bmi,+bmi2,+clflushopt,+clwb,+clzero,+crc32,+cx16,+cx8,+f16c,+fma,+fsgsbase,+fxsr,+lzcnt,+mmx,+movbe,+mwaitx,+pclmul,+popcnt,+prfchw,+rdpid,+rdpru,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+sse4a,+ssse3,+wbnoinvd,+x87,+xsave,+xsavec,+xsaveopt,+xsaves" }
attributes #5 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #6 = { noinline noreturn nounwind uwtable "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="znver2" "target-features"="+adx,+aes,+avx,+avx2,+bmi,+bmi2,+clflushopt,+clwb,+clzero,+crc32,+cx16,+cx8,+f16c,+fma,+fsgsbase,+fxsr,+lzcnt,+mmx,+movbe,+mwaitx,+pclmul,+popcnt,+prfchw,+rdpid,+rdpru,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+sse4a,+ssse3,+wbnoinvd,+x87,+xsave,+xsavec,+xsaveopt,+xsaves" }
attributes #7 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #8 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #9 = { noreturn nounwind }
attributes #10 = { nounwind }

!llvm.module.flags = !{!2, !3, !4, !5, !6, !7}
!llvm.ident = !{!8}

!0 = !{i64 16, !"_ZTSN11xercesc_2_512XMLExceptionE"}
!1 = !{i64 32, !"_ZTSMN11xercesc_2_512XMLExceptionEKFPKtvE.virtual"}
!2 = !{i32 1, !"wchar_size", i32 4}
!3 = !{i32 8, !"PIC Level", i32 2}
!4 = !{i32 7, !"PIE Level", i32 2}
!5 = !{i32 7, !"uwtable", i32 2}
!6 = !{i32 1, !"ThinLTO", i32 0}
!7 = !{i32 1, !"EnableSplitLTOUnit", i32 1}
!8 = !{!"clang version 17.0.0 (git@github.com:llvm/llvm-project.git cff7a7747db02d1214b20e98677e5ddcb402ffe0)"}
!9 = !{!10, !10, i64 0}
!10 = !{!"vtable pointer", !11, i64 0}
!11 = !{!"Simple C++ TBAA"}
!12 = !{!13, !16, i64 40}
!13 = !{!"_ZTSN11xercesc_2_512XMLExceptionE", !14, i64 8, !16, i64 16, !17, i64 24, !16, i64 32, !16, i64 40}
!14 = !{!"_ZTSN11xercesc_2_510XMLExcepts5CodesE", !15, i64 0}
!15 = !{!"omnipotent char", !11, i64 0}
!16 = !{!"any pointer", !15, i64 0}
!17 = !{!"int", !15, i64 0}
!18 = !{!13, !16, i64 32}
!19 = !{!13, !16, i64 16}
!20 = !{!13, !17, i64 24}
!21 = !{!13, !14, i64 8}
!22 = !{!16, !16, i64 0}
!23 = !{!24, !24, i64 0}
!24 = !{!"short", !15, i64 0}
!25 = !{!26, !16, i64 0}
!26 = !{!"_ZTSN11xercesc_2_518XMLRegisterCleanupE", !16, i64 0, !16, i64 8, !16, i64 16}
!27 = !{!26, !16, i64 8}
!28 = !{!26, !16, i64 16}

^0 = module: (path: "", hash: (0, 0, 0, 0, 0))
^1 = gv: (name: "_ZN11xercesc_2_512XMLExceptionC2ERKS0_", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 53, funcFlags: (readNone: 0, readOnly: 0, noRecurse: 0, returnDoesNotAlias: 0, noInline: 0, alwaysInline: 0, noUnwind: 0, mayThrow: 0, hasUnknownCall: 1, mustBeUnreachable: 0), calls: ((callee: ^14, relbf: 153)), refs: (^40)))) ; guid = 98603571062824928
^2 = gv: (name: "_ZN11xercesc_2_56XMLUni14fgExceptDomainE") ; guid = 322610124957441631
^3 = gv: (name: "_ZN11xercesc_2_512XMLException14loadExceptTextENS_10XMLExcepts5CodesEPKtS4_S4_S4_", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 45, funcFlags: (readNone: 0, readOnly: 0, noRecurse: 0, returnDoesNotAlias: 0, noInline: 0, alwaysInline: 0, noUnwind: 0, mayThrow: 0, hasUnknownCall: 1, mustBeUnreachable: 0), calls: ((callee: ^25, relbf: 256)), refs: (^9)))) ; guid = 352703211323895372
^4 = gv: (name: "_ZN11xercesc_2_516XMLPlatformUtils5panicENS_12PanicHandler12PanicReasonsE") ; guid = 895398576668711301
^5 = gv: (name: "__clang_call_terminate", summaries: (function: (module: ^0, flags: (linkage: linkonce_odr, visibility: hidden, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 1), insts: 3, funcFlags: (readNone: 0, readOnly: 0, noRecurse: 0, returnDoesNotAlias: 0, noInline: 1, alwaysInline: 0, noUnwind: 1, mayThrow: 0, hasUnknownCall: 0, mustBeUnreachable: 1), calls: ((callee: ^12, relbf: 256), (callee: ^37, relbf: 256))))) ; guid = 1080103601501470593
^6 = gv: (name: "__gxx_personality_v0") ; guid = 1233668236132380018
^7 = gv: (name: "_ZN11xercesc_2_5L10sMsgLoaderE", summaries: (variable: (module: ^0, flags: (linkage: internal, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), varFlags: (readonly: 1, writeonly: 1, constant: 0)))) ; guid = 1320514647199964361
^8 = gv: (name: "_ZN11xercesc_2_512XMLExceptionC2Ev", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 10, funcFlags: (readNone: 0, readOnly: 0, noRecurse: 0, returnDoesNotAlias: 0, noInline: 0, alwaysInline: 0, noUnwind: 1, mayThrow: 0, hasUnknownCall: 0, mustBeUnreachable: 0), refs: (^40)))) ; guid = 1526082362018588926
^9 = gv: (name: "_ZN11xercesc_2_5L10gDefErrMsgE", summaries: (variable: (module: ^0, flags: (linkage: internal, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), varFlags: (readonly: 1, writeonly: 0, constant: 1)))) ; guid = 2177701920359047266
^10 = gv: (name: "llvm.global_ctors", summaries: (variable: (module: ^0, flags: (linkage: appending, visibility: default, notEligibleToImport: 1, live: 1, dsoLocal: 0, canAutoHide: 0), varFlags: (readonly: 0, writeonly: 0, constant: 0)))) ; guid = 2412314959268824392
^11 = gv: (name: "_ZN11xercesc_2_5L16msgLoaderCleanupE", summaries: (variable: (module: ^0, flags: (linkage: internal, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), varFlags: (readonly: 1, writeonly: 1, constant: 0)))) ; guid = 2672505858001845325
^12 = gv: (name: "__cxa_begin_catch") ; guid = 2822380080272388849
^13 = gv: (name: "_ZN11xercesc_2_512XMLException11setPositionEPKcj", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 14, funcFlags: (readNone: 0, readOnly: 0, noRecurse: 0, returnDoesNotAlias: 0, noInline: 0, alwaysInline: 0, noUnwind: 0, mayThrow: 0, hasUnknownCall: 1, mustBeUnreachable: 0), calls: ((callee: ^14, relbf: 256))))) ; guid = 3479409763176793813
^14 = gv: (name: "_ZN11xercesc_2_59XMLString9replicateEPKcPNS_13MemoryManagerE") ; guid = 3915683128780090227
^15 = gv: (name: "_ZN11xercesc_2_512XMLException14loadExceptTextENS_10XMLExcepts5CodesE", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 44, funcFlags: (readNone: 0, readOnly: 0, noRecurse: 0, returnDoesNotAlias: 0, noInline: 0, alwaysInline: 0, noUnwind: 0, mayThrow: 0, hasUnknownCall: 1, mustBeUnreachable: 0), calls: ((callee: ^25, relbf: 256)), refs: (^9)))) ; guid = 4231523629319913624
^16 = gv: (name: "_ZN11xercesc_2_57XMemorynwEm") ; guid = 4452336076962746477
^17 = gv: (name: "_ZN11xercesc_2_512XMLException14reinitMsgMutexEv", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 16, funcFlags: (readNone: 0, readOnly: 0, noRecurse: 0, returnDoesNotAlias: 0, noInline: 0, alwaysInline: 0, noUnwind: 0, mayThrow: 1, hasUnknownCall: 0, mustBeUnreachable: 0), calls: ((callee: ^46, relbf: 160), (callee: ^28, relbf: 159), (callee: ^5)), refs: (^6, ^39, ^48)))) ; guid = 5123807632173629349
^18 = gv: (name: "_ZN11xercesc_2_516XMLPlatformUtils15fgMemoryManagerE") ; guid = 5207502562890500377
^19 = gv: (name: "_ZN11xercesc_2_515gXMLCleanupListE") ; guid = 5700712610809351031
^20 = gv: (name: "_ZN11xercesc_2_5L15msgMutexCleanupE", summaries: (variable: (module: ^0, flags: (linkage: internal, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), varFlags: (readonly: 1, writeonly: 1, constant: 0)))) ; guid = 6152562131324961436
^21 = gv: (name: "_ZN11xercesc_2_512XMLExceptionD1Ev", summaries: (alias: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), aliasee: ^38))) ; guid = 6393484672771426967
^22 = gv: (name: "_ZTIN11xercesc_2_512XMLExceptionE", summaries: (variable: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), varFlags: (readonly: 1, writeonly: 0, constant: 1), refs: (^35, ^31, ^32)))) ; guid = 6483640326444490102
^23 = gv: (name: "_ZN11xercesc_2_512XMLExceptionC2EPKcjPNS_13MemoryManagerE", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 20, calls: ((callee: ^14, relbf: 256)), refs: (^40, ^18)))) ; guid = 6742570653201122821
^24 = gv: (name: "_ZN11xercesc_2_516XMLPlatformUtils13fgAtomicMutexE") ; guid = 6870394082061223368
^25 = gv: (name: "_ZN11xercesc_2_5L13gGetMsgLoaderEv", summaries: (function: (module: ^0, flags: (linkage: internal, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 97, funcFlags: (readNone: 0, readOnly: 0, noRecurse: 0, returnDoesNotAlias: 0, noInline: 0, alwaysInline: 0, noUnwind: 0, mayThrow: 1, hasUnknownCall: 0, mustBeUnreachable: 0), calls: ((callee: ^36, relbf: 142), (callee: ^16, relbf: 23), (callee: ^49, relbf: 23), (callee: ^34, relbf: 58), (callee: ^44, relbf: 58), (callee: ^28), (callee: ^33, relbf: 142), (callee: ^5), (callee: ^45, relbf: 35), (callee: ^4, relbf: 13)), refs: (^6, ^7, ^48, ^24, ^39, ^17, ^20, ^27, ^19, ^2, ^41, ^11)))) ; guid = 7923771379465007621
^26 = gv: (name: "_ZTSN11xercesc_2_57XMemoryE", summaries: (variable: (module: ^0, flags: (linkage: linkonce_odr, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), varFlags: (readonly: 0, writeonly: 0, constant: 1)))) ; guid = 7982617353868034218
^27 = gv: (name: "_ZN11xercesc_2_520gXMLCleanupListMutexE") ; guid = 8219274859352904025
^28 = gv: (name: "_ZN11xercesc_2_57XMemorydlEPv") ; guid = 8281599223172122050
^29 = gv: (name: "_ZN11xercesc_2_512XMLExceptionaSERKS0_", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 65, funcFlags: (readNone: 0, readOnly: 0, noRecurse: 0, returnDoesNotAlias: 0, noInline: 0, alwaysInline: 0, noUnwind: 0, mayThrow: 0, hasUnknownCall: 1, mustBeUnreachable: 0), calls: ((callee: ^14, relbf: 96))))) ; guid = 8671452030309847955
^30 = gv: (name: "_ZN11xercesc_2_512XMLExceptionD0Ev", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 2, funcFlags: (readNone: 0, readOnly: 0, noRecurse: 0, returnDoesNotAlias: 0, noInline: 0, alwaysInline: 0, noUnwind: 1, mayThrow: 0, hasUnknownCall: 0, mustBeUnreachable: 1)))) ; guid = 10316480489519760705
^31 = gv: (name: "_ZTIN11xercesc_2_57XMemoryE", summaries: (variable: (module: ^0, flags: (linkage: linkonce_odr, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), varFlags: (readonly: 0, writeonly: 0, constant: 1), refs: (^26, ^43)))) ; guid = 10636330148386645220
^32 = gv: (name: "_ZTVN10__cxxabiv120__si_class_type_infoE") ; guid = 10873349890511596996
^33 = gv: (name: "_ZN11xercesc_2_512XMLMutexLockD1Ev") ; guid = 10968077109562930308
^34 = gv: (name: "_ZN11xercesc_2_58XMLMutex4lockEv") ; guid = 12980189266250875800
^35 = gv: (name: "_ZTSN11xercesc_2_512XMLExceptionE", summaries: (variable: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), varFlags: (readonly: 1, writeonly: 0, constant: 1)))) ; guid = 13080540070961903517
^36 = gv: (name: "_ZN11xercesc_2_512XMLMutexLockC1EPNS_8XMLMutexE") ; guid = 13589778924192908952
^37 = gv: (name: "_ZSt9terminatev") ; guid = 13807749166652787960
^38 = gv: (name: "_ZN11xercesc_2_512XMLExceptionD2Ev", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 17, funcFlags: (readNone: 0, readOnly: 0, noRecurse: 0, returnDoesNotAlias: 0, noInline: 0, alwaysInline: 0, noUnwind: 0, mayThrow: 0, hasUnknownCall: 1, mustBeUnreachable: 0), refs: (^40)))) ; guid = 14507267491752101034
^39 = gv: (name: "_ZN11xercesc_2_5L9sMsgMutexE", summaries: (variable: (module: ^0, flags: (linkage: internal, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), varFlags: (readonly: 1, writeonly: 1, constant: 0)))) ; guid = 14533096363309353224
^40 = gv: (name: "_ZTVN11xercesc_2_512XMLExceptionE", summaries: (variable: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), varFlags: (readonly: 1, writeonly: 0, constant: 1), refs: (^22, ^38, ^30, ^42)))) ; guid = 14679016245908365810
^41 = gv: (name: "_ZN11xercesc_2_512XMLException15reinitMsgLoaderEv", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 10, funcFlags: (readNone: 0, readOnly: 0, noRecurse: 0, returnDoesNotAlias: 0, noInline: 0, alwaysInline: 0, noUnwind: 0, mayThrow: 0, hasUnknownCall: 1, mustBeUnreachable: 0), refs: (^7)))) ; guid = 14886443554102611453
^42 = gv: (name: "__cxa_pure_virtual") ; guid = 15445200097692986839
^43 = gv: (name: "_ZTVN10__cxxabiv117__class_type_infoE") ; guid = 16105443863886496782
^44 = gv: (name: "_ZN11xercesc_2_58XMLMutex6unlockEv") ; guid = 16123254196120339681
^45 = gv: (name: "_ZN11xercesc_2_516XMLPlatformUtils10loadMsgSetEPKt") ; guid = 16558394257434857973
^46 = gv: (name: "_ZN11xercesc_2_58XMLMutexD1Ev") ; guid = 16828914548842298589
^47 = gv: (name: "_ZN11xercesc_2_512XMLException14loadExceptTextENS_10XMLExcepts5CodesEPKcS4_S4_S4_", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 45, funcFlags: (readNone: 0, readOnly: 0, noRecurse: 0, returnDoesNotAlias: 0, noInline: 0, alwaysInline: 0, noUnwind: 0, mayThrow: 0, hasUnknownCall: 1, mustBeUnreachable: 0), calls: ((callee: ^25, relbf: 256)), refs: (^9)))) ; guid = 16902184563715594946
^48 = gv: (name: "_ZN11xercesc_2_5L23sScannerMutexRegisteredE", summaries: (variable: (module: ^0, flags: (linkage: internal, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), varFlags: (readonly: 1, writeonly: 1, constant: 0)))) ; guid = 17847501696444827147
^49 = gv: (name: "_ZN11xercesc_2_58XMLMutexC1Ev") ; guid = 18004516439525877563
^50 = flags: 8
^51 = blockcount: 0
