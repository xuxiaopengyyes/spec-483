; ModuleID = 'XSDErrorReporter.cpp'
source_filename = "XSDErrorReporter.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.xercesc_2_5::XMLRegisterCleanup" = type { ptr, ptr, ptr }
%"class.xercesc_2_5::XSDErrorReporter" = type { ptr, i8, ptr }
%"class.xercesc_2_5::XMLMutexLock" = type { ptr }

$_ZN11xercesc_2_516XSDErrorReporterD2Ev = comdat any

$_ZN11xercesc_2_516XSDErrorReporterD0Ev = comdat any

$__clang_call_terminate = comdat any

$_ZTVN11xercesc_2_516XSDErrorReporterE = comdat any

$_ZTSN11xercesc_2_57XMLErrs5CodesE = comdat any

$_ZTIN11xercesc_2_57XMLErrs5CodesE = comdat any

$_ZTSN11xercesc_2_57XMemoryE = comdat any

$_ZTIN11xercesc_2_57XMemoryE = comdat any

$_ZTSN11xercesc_2_516XSDErrorReporterE = comdat any

$_ZTIN11xercesc_2_516XSDErrorReporterE = comdat any

@_ZTVN11xercesc_2_516XSDErrorReporterE = linkonce_odr dso_local unnamed_addr constant { [4 x ptr] } { [4 x ptr] [ptr null, ptr @_ZTIN11xercesc_2_516XSDErrorReporterE, ptr @_ZN11xercesc_2_516XSDErrorReporterD2Ev, ptr @_ZN11xercesc_2_516XSDErrorReporterD0Ev] }, comdat, align 8, !type !0
@_ZN11xercesc_2_56XMLUni16fgValidityDomainE = external constant [0 x i16], align 2
@_ZTVN10__cxxabiv116__enum_type_infoE = external global ptr
@_ZTSN11xercesc_2_57XMLErrs5CodesE = linkonce_odr dso_local constant [30 x i8] c"N11xercesc_2_57XMLErrs5CodesE\00", comdat, align 1
@_ZTIN11xercesc_2_57XMLErrs5CodesE = linkonce_odr dso_local constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv116__enum_type_infoE, i64 2), ptr @_ZTSN11xercesc_2_57XMLErrs5CodesE }, comdat, align 8
@_ZTVN10__cxxabiv117__class_type_infoE = external global ptr
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global ptr
@_ZTSN11xercesc_2_57XMemoryE = linkonce_odr dso_local constant [24 x i8] c"N11xercesc_2_57XMemoryE\00", comdat, align 1
@_ZTIN11xercesc_2_57XMemoryE = linkonce_odr dso_local constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSN11xercesc_2_57XMemoryE }, comdat, align 8
@_ZTSN11xercesc_2_516XSDErrorReporterE = linkonce_odr dso_local constant [34 x i8] c"N11xercesc_2_516XSDErrorReporterE\00", comdat, align 1
@_ZTIN11xercesc_2_516XSDErrorReporterE = linkonce_odr dso_local constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN11xercesc_2_516XSDErrorReporterE, ptr @_ZTIN11xercesc_2_57XMemoryE }, comdat, align 8
@_ZZN11xercesc_2_5L15getErrMsgLoaderEvE19cleanupErrMsgLoader = internal global %"class.xercesc_2_5::XMLRegisterCleanup" zeroinitializer, align 8
@_ZGVZN11xercesc_2_5L15getErrMsgLoaderEvE19cleanupErrMsgLoader = internal global i64 0, align 8
@_ZN11xercesc_2_5L13gErrMsgLoaderE = internal unnamed_addr global ptr null, align 8
@_ZN11xercesc_2_56XMLUni14fgXMLErrDomainE = external constant [0 x i16], align 2
@_ZZN11xercesc_2_5L16getErrRprtrMutexEvE20errRprtrMutexCleanup = internal global %"class.xercesc_2_5::XMLRegisterCleanup" zeroinitializer, align 8
@_ZGVZN11xercesc_2_5L16getErrRprtrMutexEvE20errRprtrMutexCleanup = internal global i64 0, align 8
@_ZN11xercesc_2_5L14sErrRprtrMutexE = internal unnamed_addr global ptr null, align 8
@_ZN11xercesc_2_516XMLPlatformUtils13fgAtomicMutexE = external local_unnamed_addr global ptr, align 8
@_ZN11xercesc_2_520gXMLCleanupListMutexE = external local_unnamed_addr global ptr, align 8
@_ZN11xercesc_2_515gXMLCleanupListE = external local_unnamed_addr global ptr, align 8
@_ZZN11xercesc_2_5L17getValidMsgLoaderEvE21cleanupValidMsgLoader = internal global %"class.xercesc_2_5::XMLRegisterCleanup" zeroinitializer, align 8
@_ZGVZN11xercesc_2_5L17getValidMsgLoaderEvE21cleanupValidMsgLoader = internal global i64 0, align 8
@_ZN11xercesc_2_5L15gValidMsgLoaderE = internal unnamed_addr global ptr null, align 8

@_ZN11xercesc_2_516XSDErrorReporterC1EPNS_16XMLErrorReporterE = dso_local unnamed_addr alias void (ptr, ptr), ptr @_ZN11xercesc_2_516XSDErrorReporterC2EPNS_16XMLErrorReporterE

declare i32 @__gxx_personality_v0(...)

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define dso_local void @_ZN11xercesc_2_516XSDErrorReporterC2EPNS_16XMLErrorReporterE(ptr nocapture noundef nonnull writeonly align 8 dereferenceable(24) %0, ptr noundef %1) unnamed_addr #0 align 2 {
  store ptr getelementptr inbounds ({ [4 x ptr] }, ptr @_ZTVN11xercesc_2_516XSDErrorReporterE, i64 0, inrange i32 0, i64 2), ptr %0, align 8, !tbaa !8
  %3 = getelementptr inbounds %"class.xercesc_2_5::XSDErrorReporter", ptr %0, i64 0, i32 1
  store i8 0, ptr %3, align 8, !tbaa !11
  %4 = getelementptr inbounds %"class.xercesc_2_5::XSDErrorReporter", ptr %0, i64 0, i32 2
  store ptr %1, ptr %4, align 8, !tbaa !16
  ret void
}

; Function Attrs: uwtable
define dso_local void @_ZN11xercesc_2_516XSDErrorReporter9emitErrorEjPKtPKNS_7LocatorE(ptr nocapture noundef nonnull readonly align 8 dereferenceable(24) %0, i32 noundef %1, ptr noundef %2, ptr noundef %3) local_unnamed_addr #1 align 2 {
  %5 = alloca [1024 x i16], align 16
  call void @llvm.lifetime.start.p0(i64 2048, ptr nonnull %5) #8
  %6 = tail call fastcc noundef ptr @_ZN11xercesc_2_5L15getErrMsgLoaderEv()
  %7 = add i32 %1, -1
  %8 = icmp ult i32 %7, 8
  br i1 %8, label %16, label %9

9:                                                ; preds = %4
  %10 = add i32 %1, -171
  %11 = icmp ult i32 %10, 137
  br i1 %11, label %16, label %12

12:                                               ; preds = %9
  %13 = add i32 %1, -9
  %14 = icmp ult i32 %13, 162
  %15 = select i1 %14, i32 1, i32 3
  br label %16

16:                                               ; preds = %4, %9, %12
  %17 = phi i32 [ 0, %4 ], [ 2, %9 ], [ %15, %12 ]
  %18 = icmp eq ptr %2, null
  br i1 %18, label %23, label %19

19:                                               ; preds = %16
  %20 = load i16, ptr %2, align 2, !tbaa !17
  %21 = load i16, ptr @_ZN11xercesc_2_56XMLUni16fgValidityDomainE, align 2, !tbaa !17
  %22 = icmp eq i16 %20, %21
  br i1 %22, label %26, label %46

23:                                               ; preds = %16
  %24 = load i16, ptr @_ZN11xercesc_2_56XMLUni16fgValidityDomainE, align 2, !tbaa !17
  %25 = icmp eq i16 %24, 0
  br i1 %25, label %37, label %46

26:                                               ; preds = %19, %31
  %27 = phi i16 [ %34, %31 ], [ %20, %19 ]
  %28 = phi ptr [ %33, %31 ], [ @_ZN11xercesc_2_56XMLUni16fgValidityDomainE, %19 ]
  %29 = phi ptr [ %32, %31 ], [ %2, %19 ]
  %30 = icmp eq i16 %27, 0
  br i1 %30, label %37, label %31

31:                                               ; preds = %26
  %32 = getelementptr inbounds i16, ptr %29, i64 1
  %33 = getelementptr inbounds i16, ptr %28, i64 1
  %34 = load i16, ptr %32, align 2, !tbaa !17
  %35 = load i16, ptr %33, align 2, !tbaa !17
  %36 = icmp eq i16 %34, %35
  br i1 %36, label %26, label %46

37:                                               ; preds = %26, %23
  %38 = and i32 %1, -2
  switch i32 %38, label %39 [
    i32 110, label %43
    i32 112, label %42
  ]

39:                                               ; preds = %37
  %40 = icmp ult i32 %7, 109
  %41 = select i1 %40, i32 1, i32 3
  br label %43

42:                                               ; preds = %37
  br label %43

43:                                               ; preds = %37, %39, %42
  %44 = phi i32 [ 0, %37 ], [ %41, %39 ], [ 2, %42 ]
  %45 = tail call fastcc noundef ptr @_ZN11xercesc_2_5L17getValidMsgLoaderEv()
  br label %46

46:                                               ; preds = %31, %19, %23, %43
  %47 = phi ptr [ %45, %43 ], [ %6, %23 ], [ %6, %19 ], [ %6, %31 ]
  %48 = phi i32 [ %44, %43 ], [ %17, %23 ], [ %17, %19 ], [ %17, %31 ]
  %49 = load ptr, ptr %47, align 8, !tbaa !8
  %50 = getelementptr inbounds ptr, ptr %49, i64 2
  %51 = load ptr, ptr %50, align 8
  %52 = call noundef zeroext i1 %51(ptr noundef nonnull align 8 dereferenceable(8) %47, i32 noundef %1, ptr noundef nonnull %5, i32 noundef 1023)
  %53 = getelementptr inbounds %"class.xercesc_2_5::XSDErrorReporter", ptr %0, i64 0, i32 2
  %54 = load ptr, ptr %53, align 8, !tbaa !16
  %55 = icmp eq ptr %54, null
  br i1 %55, label %76, label %56

56:                                               ; preds = %46
  %57 = load ptr, ptr %3, align 8, !tbaa !8
  %58 = getelementptr inbounds ptr, ptr %57, i64 3
  %59 = load ptr, ptr %58, align 8
  %60 = call noundef ptr %59(ptr noundef nonnull align 8 dereferenceable(8) %3)
  %61 = load ptr, ptr %3, align 8, !tbaa !8
  %62 = getelementptr inbounds ptr, ptr %61, i64 2
  %63 = load ptr, ptr %62, align 8
  %64 = call noundef ptr %63(ptr noundef nonnull align 8 dereferenceable(8) %3)
  %65 = load ptr, ptr %3, align 8, !tbaa !8
  %66 = getelementptr inbounds ptr, ptr %65, i64 4
  %67 = load ptr, ptr %66, align 8
  %68 = call noundef i64 %67(ptr noundef nonnull align 8 dereferenceable(8) %3)
  %69 = load ptr, ptr %3, align 8, !tbaa !8
  %70 = getelementptr inbounds ptr, ptr %69, i64 5
  %71 = load ptr, ptr %70, align 8
  %72 = call noundef i64 %71(ptr noundef nonnull align 8 dereferenceable(8) %3)
  %73 = load ptr, ptr %54, align 8, !tbaa !8
  %74 = getelementptr inbounds ptr, ptr %73, i64 2
  %75 = load ptr, ptr %74, align 8
  call void %75(ptr noundef nonnull align 8 dereferenceable(8) %54, i32 noundef %1, ptr noundef %2, i32 noundef %48, ptr noundef nonnull %5, ptr noundef %60, ptr noundef %64, i64 noundef %68, i64 noundef %72)
  br label %76

76:                                               ; preds = %56, %46
  %77 = icmp ne i32 %48, 2
  %78 = getelementptr inbounds %"class.xercesc_2_5::XSDErrorReporter", ptr %0, i64 0, i32 1
  %79 = load i8, ptr %78, align 8, !range !19
  %80 = icmp eq i8 %79, 0
  %81 = select i1 %77, i1 true, i1 %80
  br i1 %81, label %84, label %82

82:                                               ; preds = %76
  %83 = call ptr @__cxa_allocate_exception(i64 4) #8
  store i32 %1, ptr %83, align 16, !tbaa !20
  call void @__cxa_throw(ptr nonnull %83, ptr nonnull @_ZTIN11xercesc_2_57XMLErrs5CodesE, ptr null) #9
  unreachable

84:                                               ; preds = %76
  call void @llvm.lifetime.end.p0(i64 2048, ptr nonnull %5) #8
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #2

; Function Attrs: uwtable
define internal fastcc noundef ptr @_ZN11xercesc_2_5L15getErrMsgLoaderEv() unnamed_addr #1 personality ptr @__gxx_personality_v0 {
  %1 = alloca %"class.xercesc_2_5::XMLMutexLock", align 8
  %2 = load atomic i8, ptr @_ZGVZN11xercesc_2_5L15getErrMsgLoaderEvE19cleanupErrMsgLoader acquire, align 8
  %3 = icmp eq i8 %2, 0
  br i1 %3, label %4, label %8, !prof !22

4:                                                ; preds = %0
  %5 = tail call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN11xercesc_2_5L15getErrMsgLoaderEvE19cleanupErrMsgLoader) #8
  %6 = icmp eq i32 %5, 0
  br i1 %6, label %8, label %7

7:                                                ; preds = %4
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) @_ZZN11xercesc_2_5L15getErrMsgLoaderEvE19cleanupErrMsgLoader, i8 0, i64 24, i1 false)
  tail call void @__cxa_guard_release(ptr nonnull @_ZGVZN11xercesc_2_5L15getErrMsgLoaderEvE19cleanupErrMsgLoader) #8
  br label %8

8:                                                ; preds = %7, %4, %0
  %9 = load ptr, ptr @_ZN11xercesc_2_5L13gErrMsgLoaderE, align 8, !tbaa !23
  %10 = icmp eq ptr %9, null
  br i1 %10, label %11, label %40

11:                                               ; preds = %8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %1) #8
  %12 = tail call fastcc noundef nonnull align 8 dereferenceable(8) ptr @_ZN11xercesc_2_5L16getErrRprtrMutexEv()
  call void @_ZN11xercesc_2_512XMLMutexLockC1EPNS_8XMLMutexE(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull %12)
  %13 = load ptr, ptr @_ZN11xercesc_2_5L13gErrMsgLoaderE, align 8, !tbaa !23
  %14 = icmp eq ptr %13, null
  br i1 %14, label %15, label %37

15:                                               ; preds = %11
  %16 = invoke noundef ptr @_ZN11xercesc_2_516XMLPlatformUtils10loadMsgSetEPKt(ptr noundef nonnull @_ZN11xercesc_2_56XMLUni14fgXMLErrDomainE)
          to label %17 unwind label %20

17:                                               ; preds = %15
  store ptr %16, ptr @_ZN11xercesc_2_5L13gErrMsgLoaderE, align 8, !tbaa !23
  %18 = icmp eq ptr %16, null
  br i1 %18, label %19, label %22

19:                                               ; preds = %17
  invoke void @_ZN11xercesc_2_516XMLPlatformUtils5panicENS_12PanicHandler12PanicReasonsE(i32 noundef 4)
          to label %37 unwind label %20

20:                                               ; preds = %35, %22, %19, %15
  %21 = landingpad { ptr, i32 }
          cleanup
  invoke void @_ZN11xercesc_2_512XMLMutexLockD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %1)
          to label %39 unwind label %42

22:                                               ; preds = %17
  store ptr @_ZN11xercesc_2_5L18reinitErrMsgLoaderEv, ptr @_ZZN11xercesc_2_5L15getErrMsgLoaderEvE19cleanupErrMsgLoader, align 8, !tbaa !24
  %23 = load ptr, ptr @_ZN11xercesc_2_520gXMLCleanupListMutexE, align 8, !tbaa !23
  invoke void @_ZN11xercesc_2_58XMLMutex4lockEv(ptr noundef nonnull align 8 dereferenceable(8) %23)
          to label %24 unwind label %20

24:                                               ; preds = %22
  %25 = load ptr, ptr getelementptr inbounds (%"class.xercesc_2_5::XMLRegisterCleanup", ptr @_ZZN11xercesc_2_5L15getErrMsgLoaderEvE19cleanupErrMsgLoader, i64 0, i32 1), align 8, !tbaa !26
  %26 = icmp eq ptr %25, null
  %27 = load ptr, ptr getelementptr inbounds (%"class.xercesc_2_5::XMLRegisterCleanup", ptr @_ZZN11xercesc_2_5L15getErrMsgLoaderEvE19cleanupErrMsgLoader, i64 0, i32 2), align 8
  %28 = icmp eq ptr %27, null
  %29 = select i1 %26, i1 %28, i1 false
  br i1 %29, label %30, label %35

30:                                               ; preds = %24
  %31 = load ptr, ptr @_ZN11xercesc_2_515gXMLCleanupListE, align 8, !tbaa !23
  store ptr %31, ptr getelementptr inbounds (%"class.xercesc_2_5::XMLRegisterCleanup", ptr @_ZZN11xercesc_2_5L15getErrMsgLoaderEvE19cleanupErrMsgLoader, i64 0, i32 1), align 8, !tbaa !26
  store ptr @_ZZN11xercesc_2_5L15getErrMsgLoaderEvE19cleanupErrMsgLoader, ptr @_ZN11xercesc_2_515gXMLCleanupListE, align 8, !tbaa !23
  %32 = icmp eq ptr %31, null
  br i1 %32, label %35, label %33

33:                                               ; preds = %30
  %34 = getelementptr inbounds %"class.xercesc_2_5::XMLRegisterCleanup", ptr %31, i64 0, i32 2
  store ptr @_ZZN11xercesc_2_5L15getErrMsgLoaderEvE19cleanupErrMsgLoader, ptr %34, align 8, !tbaa !27
  br label %35

35:                                               ; preds = %33, %30, %24
  %36 = load ptr, ptr @_ZN11xercesc_2_520gXMLCleanupListMutexE, align 8, !tbaa !23
  invoke void @_ZN11xercesc_2_58XMLMutex6unlockEv(ptr noundef nonnull align 8 dereferenceable(8) %36)
          to label %37 unwind label %20

37:                                               ; preds = %35, %19, %11
  call void @_ZN11xercesc_2_512XMLMutexLockD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %1)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %1) #8
  %38 = load ptr, ptr @_ZN11xercesc_2_5L13gErrMsgLoaderE, align 8, !tbaa !23
  br label %40

39:                                               ; preds = %20
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %1) #8
  resume { ptr, i32 } %21

40:                                               ; preds = %37, %8
  %41 = phi ptr [ %38, %37 ], [ %9, %8 ]
  ret ptr %41

42:                                               ; preds = %20
  %43 = landingpad { ptr, i32 }
          catch ptr null
  %44 = extractvalue { ptr, i32 } %43, 0
  call void @__clang_call_terminate(ptr %44) #10
  unreachable
}

; Function Attrs: uwtable
define internal fastcc noundef ptr @_ZN11xercesc_2_5L17getValidMsgLoaderEv() unnamed_addr #1 personality ptr @__gxx_personality_v0 {
  %1 = alloca %"class.xercesc_2_5::XMLMutexLock", align 8
  %2 = load atomic i8, ptr @_ZGVZN11xercesc_2_5L17getValidMsgLoaderEvE21cleanupValidMsgLoader acquire, align 8
  %3 = icmp eq i8 %2, 0
  br i1 %3, label %4, label %8, !prof !22

4:                                                ; preds = %0
  %5 = tail call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN11xercesc_2_5L17getValidMsgLoaderEvE21cleanupValidMsgLoader) #8
  %6 = icmp eq i32 %5, 0
  br i1 %6, label %8, label %7

7:                                                ; preds = %4
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) @_ZZN11xercesc_2_5L17getValidMsgLoaderEvE21cleanupValidMsgLoader, i8 0, i64 24, i1 false)
  tail call void @__cxa_guard_release(ptr nonnull @_ZGVZN11xercesc_2_5L17getValidMsgLoaderEvE21cleanupValidMsgLoader) #8
  br label %8

8:                                                ; preds = %7, %4, %0
  %9 = load ptr, ptr @_ZN11xercesc_2_5L15gValidMsgLoaderE, align 8, !tbaa !23
  %10 = icmp eq ptr %9, null
  br i1 %10, label %11, label %40

11:                                               ; preds = %8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %1) #8
  %12 = tail call fastcc noundef nonnull align 8 dereferenceable(8) ptr @_ZN11xercesc_2_5L16getErrRprtrMutexEv()
  call void @_ZN11xercesc_2_512XMLMutexLockC1EPNS_8XMLMutexE(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull %12)
  %13 = load ptr, ptr @_ZN11xercesc_2_5L15gValidMsgLoaderE, align 8, !tbaa !23
  %14 = icmp eq ptr %13, null
  br i1 %14, label %15, label %37

15:                                               ; preds = %11
  %16 = invoke noundef ptr @_ZN11xercesc_2_516XMLPlatformUtils10loadMsgSetEPKt(ptr noundef nonnull @_ZN11xercesc_2_56XMLUni16fgValidityDomainE)
          to label %17 unwind label %20

17:                                               ; preds = %15
  store ptr %16, ptr @_ZN11xercesc_2_5L15gValidMsgLoaderE, align 8, !tbaa !23
  %18 = icmp eq ptr %16, null
  br i1 %18, label %19, label %22

19:                                               ; preds = %17
  invoke void @_ZN11xercesc_2_516XMLPlatformUtils5panicENS_12PanicHandler12PanicReasonsE(i32 noundef 4)
          to label %37 unwind label %20

20:                                               ; preds = %35, %22, %19, %15
  %21 = landingpad { ptr, i32 }
          cleanup
  invoke void @_ZN11xercesc_2_512XMLMutexLockD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %1)
          to label %39 unwind label %42

22:                                               ; preds = %17
  store ptr @_ZN11xercesc_2_5L20reinitValidMsgLoaderEv, ptr @_ZZN11xercesc_2_5L17getValidMsgLoaderEvE21cleanupValidMsgLoader, align 8, !tbaa !24
  %23 = load ptr, ptr @_ZN11xercesc_2_520gXMLCleanupListMutexE, align 8, !tbaa !23
  invoke void @_ZN11xercesc_2_58XMLMutex4lockEv(ptr noundef nonnull align 8 dereferenceable(8) %23)
          to label %24 unwind label %20

24:                                               ; preds = %22
  %25 = load ptr, ptr getelementptr inbounds (%"class.xercesc_2_5::XMLRegisterCleanup", ptr @_ZZN11xercesc_2_5L17getValidMsgLoaderEvE21cleanupValidMsgLoader, i64 0, i32 1), align 8, !tbaa !26
  %26 = icmp eq ptr %25, null
  %27 = load ptr, ptr getelementptr inbounds (%"class.xercesc_2_5::XMLRegisterCleanup", ptr @_ZZN11xercesc_2_5L17getValidMsgLoaderEvE21cleanupValidMsgLoader, i64 0, i32 2), align 8
  %28 = icmp eq ptr %27, null
  %29 = select i1 %26, i1 %28, i1 false
  br i1 %29, label %30, label %35

30:                                               ; preds = %24
  %31 = load ptr, ptr @_ZN11xercesc_2_515gXMLCleanupListE, align 8, !tbaa !23
  store ptr %31, ptr getelementptr inbounds (%"class.xercesc_2_5::XMLRegisterCleanup", ptr @_ZZN11xercesc_2_5L17getValidMsgLoaderEvE21cleanupValidMsgLoader, i64 0, i32 1), align 8, !tbaa !26
  store ptr @_ZZN11xercesc_2_5L17getValidMsgLoaderEvE21cleanupValidMsgLoader, ptr @_ZN11xercesc_2_515gXMLCleanupListE, align 8, !tbaa !23
  %32 = icmp eq ptr %31, null
  br i1 %32, label %35, label %33

33:                                               ; preds = %30
  %34 = getelementptr inbounds %"class.xercesc_2_5::XMLRegisterCleanup", ptr %31, i64 0, i32 2
  store ptr @_ZZN11xercesc_2_5L17getValidMsgLoaderEvE21cleanupValidMsgLoader, ptr %34, align 8, !tbaa !27
  br label %35

35:                                               ; preds = %33, %30, %24
  %36 = load ptr, ptr @_ZN11xercesc_2_520gXMLCleanupListMutexE, align 8, !tbaa !23
  invoke void @_ZN11xercesc_2_58XMLMutex6unlockEv(ptr noundef nonnull align 8 dereferenceable(8) %36)
          to label %37 unwind label %20

37:                                               ; preds = %35, %19, %11
  call void @_ZN11xercesc_2_512XMLMutexLockD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %1)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %1) #8
  %38 = load ptr, ptr @_ZN11xercesc_2_5L15gValidMsgLoaderE, align 8, !tbaa !23
  br label %40

39:                                               ; preds = %20
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %1) #8
  resume { ptr, i32 } %21

40:                                               ; preds = %37, %8
  %41 = phi ptr [ %38, %37 ], [ %9, %8 ]
  ret ptr %41

42:                                               ; preds = %20
  %43 = landingpad { ptr, i32 }
          catch ptr null
  %44 = extractvalue { ptr, i32 } %43, 0
  call void @__clang_call_terminate(ptr %44) #10
  unreachable
}

declare ptr @__cxa_allocate_exception(i64) local_unnamed_addr

declare void @__cxa_throw(ptr, ptr, ptr) local_unnamed_addr

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #2

; Function Attrs: uwtable
define dso_local void @_ZN11xercesc_2_516XSDErrorReporter9emitErrorEjPKtPKNS_7LocatorES2_S2_S2_S2_PNS_13MemoryManagerE(ptr nocapture noundef nonnull readonly align 8 dereferenceable(24) %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6, ptr noundef %7, ptr noundef %8) local_unnamed_addr #1 align 2 {
  %10 = alloca [2048 x i16], align 16
  call void @llvm.lifetime.start.p0(i64 4096, ptr nonnull %10) #8
  %11 = tail call fastcc noundef ptr @_ZN11xercesc_2_5L15getErrMsgLoaderEv()
  %12 = add i32 %1, -1
  %13 = icmp ult i32 %12, 8
  br i1 %13, label %21, label %14

14:                                               ; preds = %9
  %15 = add i32 %1, -171
  %16 = icmp ult i32 %15, 137
  br i1 %16, label %21, label %17

17:                                               ; preds = %14
  %18 = add i32 %1, -9
  %19 = icmp ult i32 %18, 162
  %20 = select i1 %19, i32 1, i32 3
  br label %21

21:                                               ; preds = %9, %14, %17
  %22 = phi i32 [ 0, %9 ], [ 2, %14 ], [ %20, %17 ]
  %23 = icmp eq ptr %2, null
  br i1 %23, label %28, label %24

24:                                               ; preds = %21
  %25 = load i16, ptr %2, align 2, !tbaa !17
  %26 = load i16, ptr @_ZN11xercesc_2_56XMLUni16fgValidityDomainE, align 2, !tbaa !17
  %27 = icmp eq i16 %25, %26
  br i1 %27, label %31, label %51

28:                                               ; preds = %21
  %29 = load i16, ptr @_ZN11xercesc_2_56XMLUni16fgValidityDomainE, align 2, !tbaa !17
  %30 = icmp eq i16 %29, 0
  br i1 %30, label %42, label %51

31:                                               ; preds = %24, %36
  %32 = phi i16 [ %39, %36 ], [ %25, %24 ]
  %33 = phi ptr [ %38, %36 ], [ @_ZN11xercesc_2_56XMLUni16fgValidityDomainE, %24 ]
  %34 = phi ptr [ %37, %36 ], [ %2, %24 ]
  %35 = icmp eq i16 %32, 0
  br i1 %35, label %42, label %36

36:                                               ; preds = %31
  %37 = getelementptr inbounds i16, ptr %34, i64 1
  %38 = getelementptr inbounds i16, ptr %33, i64 1
  %39 = load i16, ptr %37, align 2, !tbaa !17
  %40 = load i16, ptr %38, align 2, !tbaa !17
  %41 = icmp eq i16 %39, %40
  br i1 %41, label %31, label %51

42:                                               ; preds = %31, %28
  %43 = and i32 %1, -2
  switch i32 %43, label %44 [
    i32 110, label %48
    i32 112, label %47
  ]

44:                                               ; preds = %42
  %45 = icmp ult i32 %12, 109
  %46 = select i1 %45, i32 1, i32 3
  br label %48

47:                                               ; preds = %42
  br label %48

48:                                               ; preds = %42, %44, %47
  %49 = phi i32 [ 0, %42 ], [ %46, %44 ], [ 2, %47 ]
  %50 = tail call fastcc noundef ptr @_ZN11xercesc_2_5L17getValidMsgLoaderEv()
  br label %51

51:                                               ; preds = %36, %24, %28, %48
  %52 = phi ptr [ %50, %48 ], [ %11, %28 ], [ %11, %24 ], [ %11, %36 ]
  %53 = phi i32 [ %49, %48 ], [ %22, %28 ], [ %22, %24 ], [ %22, %36 ]
  %54 = load ptr, ptr %52, align 8, !tbaa !8
  %55 = getelementptr inbounds ptr, ptr %54, i64 3
  %56 = load ptr, ptr %55, align 8
  %57 = call noundef zeroext i1 %56(ptr noundef nonnull align 8 dereferenceable(8) %52, i32 noundef %1, ptr noundef nonnull %10, i32 noundef 2047, ptr noundef %4, ptr noundef %5, ptr noundef %6, ptr noundef %7, ptr noundef %8)
  %58 = getelementptr inbounds %"class.xercesc_2_5::XSDErrorReporter", ptr %0, i64 0, i32 2
  %59 = load ptr, ptr %58, align 8, !tbaa !16
  %60 = icmp eq ptr %59, null
  br i1 %60, label %81, label %61

61:                                               ; preds = %51
  %62 = load ptr, ptr %3, align 8, !tbaa !8
  %63 = getelementptr inbounds ptr, ptr %62, i64 3
  %64 = load ptr, ptr %63, align 8
  %65 = call noundef ptr %64(ptr noundef nonnull align 8 dereferenceable(8) %3)
  %66 = load ptr, ptr %3, align 8, !tbaa !8
  %67 = getelementptr inbounds ptr, ptr %66, i64 2
  %68 = load ptr, ptr %67, align 8
  %69 = call noundef ptr %68(ptr noundef nonnull align 8 dereferenceable(8) %3)
  %70 = load ptr, ptr %3, align 8, !tbaa !8
  %71 = getelementptr inbounds ptr, ptr %70, i64 4
  %72 = load ptr, ptr %71, align 8
  %73 = call noundef i64 %72(ptr noundef nonnull align 8 dereferenceable(8) %3)
  %74 = load ptr, ptr %3, align 8, !tbaa !8
  %75 = getelementptr inbounds ptr, ptr %74, i64 5
  %76 = load ptr, ptr %75, align 8
  %77 = call noundef i64 %76(ptr noundef nonnull align 8 dereferenceable(8) %3)
  %78 = load ptr, ptr %59, align 8, !tbaa !8
  %79 = getelementptr inbounds ptr, ptr %78, i64 2
  %80 = load ptr, ptr %79, align 8
  call void %80(ptr noundef nonnull align 8 dereferenceable(8) %59, i32 noundef %1, ptr noundef %2, i32 noundef %53, ptr noundef nonnull %10, ptr noundef %65, ptr noundef %69, i64 noundef %73, i64 noundef %77)
  br label %81

81:                                               ; preds = %61, %51
  %82 = icmp ne i32 %53, 2
  %83 = getelementptr inbounds %"class.xercesc_2_5::XSDErrorReporter", ptr %0, i64 0, i32 1
  %84 = load i8, ptr %83, align 8, !range !19
  %85 = icmp eq i8 %84, 0
  %86 = select i1 %82, i1 true, i1 %85
  br i1 %86, label %89, label %87

87:                                               ; preds = %81
  %88 = call ptr @__cxa_allocate_exception(i64 4) #8
  store i32 %1, ptr %88, align 16, !tbaa !20
  call void @__cxa_throw(ptr nonnull %88, ptr nonnull @_ZTIN11xercesc_2_57XMLErrs5CodesE, ptr null) #9
  unreachable

89:                                               ; preds = %81
  call void @llvm.lifetime.end.p0(i64 4096, ptr nonnull %10) #8
  ret void
}

; Function Attrs: nounwind uwtable
define linkonce_odr dso_local void @_ZN11xercesc_2_516XSDErrorReporterD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #3 comdat align 2 {
  ret void
}

; Function Attrs: uwtable
define linkonce_odr dso_local void @_ZN11xercesc_2_516XSDErrorReporterD0Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  tail call void @_ZN11xercesc_2_57XMemorydlEPv(ptr noundef nonnull %0)
  ret void
}

; Function Attrs: nofree nounwind
declare i32 @__cxa_guard_acquire(ptr) local_unnamed_addr #4

; Function Attrs: nofree nounwind
declare void @__cxa_guard_release(ptr) local_unnamed_addr #4

; Function Attrs: uwtable
define internal fastcc noundef nonnull align 8 dereferenceable(8) ptr @_ZN11xercesc_2_5L16getErrRprtrMutexEv() unnamed_addr #1 personality ptr @__gxx_personality_v0 {
  %1 = alloca %"class.xercesc_2_5::XMLMutexLock", align 8
  %2 = load atomic i8, ptr @_ZGVZN11xercesc_2_5L16getErrRprtrMutexEvE20errRprtrMutexCleanup acquire, align 8
  %3 = icmp eq i8 %2, 0
  br i1 %3, label %4, label %8, !prof !22

4:                                                ; preds = %0
  %5 = tail call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN11xercesc_2_5L16getErrRprtrMutexEvE20errRprtrMutexCleanup) #8
  %6 = icmp eq i32 %5, 0
  br i1 %6, label %8, label %7

7:                                                ; preds = %4
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) @_ZZN11xercesc_2_5L16getErrRprtrMutexEvE20errRprtrMutexCleanup, i8 0, i64 24, i1 false)
  tail call void @__cxa_guard_release(ptr nonnull @_ZGVZN11xercesc_2_5L16getErrRprtrMutexEvE20errRprtrMutexCleanup) #8
  br label %8

8:                                                ; preds = %7, %4, %0
  %9 = load ptr, ptr @_ZN11xercesc_2_5L14sErrRprtrMutexE, align 8, !tbaa !23
  %10 = icmp eq ptr %9, null
  br i1 %10, label %11, label %42

11:                                               ; preds = %8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %1) #8
  %12 = load ptr, ptr @_ZN11xercesc_2_516XMLPlatformUtils13fgAtomicMutexE, align 8, !tbaa !23
  call void @_ZN11xercesc_2_512XMLMutexLockC1EPNS_8XMLMutexE(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef %12)
  %13 = load ptr, ptr @_ZN11xercesc_2_5L14sErrRprtrMutexE, align 8, !tbaa !23
  %14 = icmp eq ptr %13, null
  br i1 %14, label %15, label %37

15:                                               ; preds = %11
  %16 = invoke noundef ptr @_ZN11xercesc_2_57XMemorynwEm(i64 noundef 8)
          to label %17 unwind label %33

17:                                               ; preds = %15
  invoke void @_ZN11xercesc_2_58XMLMutexC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %16)
          to label %18 unwind label %35

18:                                               ; preds = %17
  store ptr %16, ptr @_ZN11xercesc_2_5L14sErrRprtrMutexE, align 8, !tbaa !23
  store ptr @_ZN11xercesc_2_5L19reinitErrRprtrMutexEv, ptr @_ZZN11xercesc_2_5L16getErrRprtrMutexEvE20errRprtrMutexCleanup, align 8, !tbaa !24
  %19 = load ptr, ptr @_ZN11xercesc_2_520gXMLCleanupListMutexE, align 8, !tbaa !23
  invoke void @_ZN11xercesc_2_58XMLMutex4lockEv(ptr noundef nonnull align 8 dereferenceable(8) %19)
          to label %20 unwind label %33

20:                                               ; preds = %18
  %21 = load ptr, ptr getelementptr inbounds (%"class.xercesc_2_5::XMLRegisterCleanup", ptr @_ZZN11xercesc_2_5L16getErrRprtrMutexEvE20errRprtrMutexCleanup, i64 0, i32 1), align 8, !tbaa !26
  %22 = icmp eq ptr %21, null
  %23 = load ptr, ptr getelementptr inbounds (%"class.xercesc_2_5::XMLRegisterCleanup", ptr @_ZZN11xercesc_2_5L16getErrRprtrMutexEvE20errRprtrMutexCleanup, i64 0, i32 2), align 8
  %24 = icmp eq ptr %23, null
  %25 = select i1 %22, i1 %24, i1 false
  br i1 %25, label %26, label %31

26:                                               ; preds = %20
  %27 = load ptr, ptr @_ZN11xercesc_2_515gXMLCleanupListE, align 8, !tbaa !23
  store ptr %27, ptr getelementptr inbounds (%"class.xercesc_2_5::XMLRegisterCleanup", ptr @_ZZN11xercesc_2_5L16getErrRprtrMutexEvE20errRprtrMutexCleanup, i64 0, i32 1), align 8, !tbaa !26
  store ptr @_ZZN11xercesc_2_5L16getErrRprtrMutexEvE20errRprtrMutexCleanup, ptr @_ZN11xercesc_2_515gXMLCleanupListE, align 8, !tbaa !23
  %28 = icmp eq ptr %27, null
  br i1 %28, label %31, label %29

29:                                               ; preds = %26
  %30 = getelementptr inbounds %"class.xercesc_2_5::XMLRegisterCleanup", ptr %27, i64 0, i32 2
  store ptr @_ZZN11xercesc_2_5L16getErrRprtrMutexEvE20errRprtrMutexCleanup, ptr %30, align 8, !tbaa !27
  br label %31

31:                                               ; preds = %29, %26, %20
  %32 = load ptr, ptr @_ZN11xercesc_2_520gXMLCleanupListMutexE, align 8, !tbaa !23
  invoke void @_ZN11xercesc_2_58XMLMutex6unlockEv(ptr noundef nonnull align 8 dereferenceable(8) %32)
          to label %37 unwind label %33

33:                                               ; preds = %31, %18, %15
  %34 = landingpad { ptr, i32 }
          cleanup
  br label %39

35:                                               ; preds = %17
  %36 = landingpad { ptr, i32 }
          cleanup
  invoke void @_ZN11xercesc_2_57XMemorydlEPv(ptr noundef %16)
          to label %39 unwind label %44

37:                                               ; preds = %31, %11
  call void @_ZN11xercesc_2_512XMLMutexLockD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %1)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %1) #8
  %38 = load ptr, ptr @_ZN11xercesc_2_5L14sErrRprtrMutexE, align 8, !tbaa !23
  br label %42

39:                                               ; preds = %35, %33
  %40 = phi { ptr, i32 } [ %34, %33 ], [ %36, %35 ]
  invoke void @_ZN11xercesc_2_512XMLMutexLockD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %1)
          to label %41 unwind label %44

41:                                               ; preds = %39
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %1) #8
  resume { ptr, i32 } %40

42:                                               ; preds = %37, %8
  %43 = phi ptr [ %38, %37 ], [ %9, %8 ]
  ret ptr %43

44:                                               ; preds = %39, %35
  %45 = landingpad { ptr, i32 }
          catch ptr null
  %46 = extractvalue { ptr, i32 } %45, 0
  call void @__clang_call_terminate(ptr %46) #10
  unreachable
}

declare void @_ZN11xercesc_2_512XMLMutexLockC1EPNS_8XMLMutexE(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) unnamed_addr #5

declare noundef ptr @_ZN11xercesc_2_516XMLPlatformUtils10loadMsgSetEPKt(ptr noundef) local_unnamed_addr #5

declare void @_ZN11xercesc_2_516XMLPlatformUtils5panicENS_12PanicHandler12PanicReasonsE(i32 noundef) local_unnamed_addr #5

; Function Attrs: uwtable
define internal void @_ZN11xercesc_2_5L18reinitErrMsgLoaderEv() #1 {
  %1 = load ptr, ptr @_ZN11xercesc_2_5L13gErrMsgLoaderE, align 8, !tbaa !23
  %2 = icmp eq ptr %1, null
  br i1 %2, label %7, label %3

3:                                                ; preds = %0
  %4 = load ptr, ptr %1, align 8, !tbaa !8
  %5 = getelementptr inbounds ptr, ptr %4, i64 1
  %6 = load ptr, ptr %5, align 8
  tail call void %6(ptr noundef nonnull align 8 dereferenceable(8) %1)
  br label %7

7:                                                ; preds = %3, %0
  store ptr null, ptr @_ZN11xercesc_2_5L13gErrMsgLoaderE, align 8, !tbaa !23
  ret void
}

declare void @_ZN11xercesc_2_512XMLMutexLockD1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #5

; Function Attrs: noinline noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #6 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #8
  tail call void @_ZSt9terminatev() #10
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

declare void @_ZSt9terminatev() local_unnamed_addr

declare noundef ptr @_ZN11xercesc_2_57XMemorynwEm(i64 noundef) local_unnamed_addr #5

declare void @_ZN11xercesc_2_58XMLMutexC1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #5

declare void @_ZN11xercesc_2_57XMemorydlEPv(ptr noundef) local_unnamed_addr #5

; Function Attrs: uwtable
define internal void @_ZN11xercesc_2_5L19reinitErrRprtrMutexEv() #1 personality ptr @__gxx_personality_v0 {
  %1 = load ptr, ptr @_ZN11xercesc_2_5L14sErrRprtrMutexE, align 8, !tbaa !23
  %2 = icmp eq ptr %1, null
  br i1 %2, label %5, label %3

3:                                                ; preds = %0
  invoke void @_ZN11xercesc_2_58XMLMutexD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %1)
          to label %4 unwind label %6

4:                                                ; preds = %3
  tail call void @_ZN11xercesc_2_57XMemorydlEPv(ptr noundef nonnull %1)
  br label %5

5:                                                ; preds = %4, %0
  store ptr null, ptr @_ZN11xercesc_2_5L14sErrRprtrMutexE, align 8, !tbaa !23
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
  tail call void @__clang_call_terminate(ptr %11) #10
  unreachable
}

declare void @_ZN11xercesc_2_58XMLMutexD1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #5

declare void @_ZN11xercesc_2_58XMLMutex4lockEv(ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #5

declare void @_ZN11xercesc_2_58XMLMutex6unlockEv(ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #5

; Function Attrs: uwtable
define internal void @_ZN11xercesc_2_5L20reinitValidMsgLoaderEv() #1 {
  %1 = load ptr, ptr @_ZN11xercesc_2_5L15gValidMsgLoaderE, align 8, !tbaa !23
  %2 = icmp eq ptr %1, null
  br i1 %2, label %7, label %3

3:                                                ; preds = %0
  %4 = load ptr, ptr %1, align 8, !tbaa !8
  %5 = getelementptr inbounds ptr, ptr %4, i64 1
  %6 = load ptr, ptr %5, align 8
  tail call void %6(ptr noundef nonnull align 8 dereferenceable(8) %1)
  br label %7

7:                                                ; preds = %3, %0
  store ptr null, ptr @_ZN11xercesc_2_5L15gValidMsgLoaderE, align 8, !tbaa !23
  ret void
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #7

attributes #0 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="znver2" "target-features"="+adx,+aes,+avx,+avx2,+bmi,+bmi2,+clflushopt,+clwb,+clzero,+crc32,+cx16,+cx8,+f16c,+fma,+fsgsbase,+fxsr,+lzcnt,+mmx,+movbe,+mwaitx,+pclmul,+popcnt,+prfchw,+rdpid,+rdpru,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+sse4a,+ssse3,+wbnoinvd,+x87,+xsave,+xsavec,+xsaveopt,+xsaves" }
attributes #1 = { uwtable "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="znver2" "target-features"="+adx,+aes,+avx,+avx2,+bmi,+bmi2,+clflushopt,+clwb,+clzero,+crc32,+cx16,+cx8,+f16c,+fma,+fsgsbase,+fxsr,+lzcnt,+mmx,+movbe,+mwaitx,+pclmul,+popcnt,+prfchw,+rdpid,+rdpru,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+sse4a,+ssse3,+wbnoinvd,+x87,+xsave,+xsavec,+xsaveopt,+xsaves" }
attributes #2 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { nounwind uwtable "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="znver2" "target-features"="+adx,+aes,+avx,+avx2,+bmi,+bmi2,+clflushopt,+clwb,+clzero,+crc32,+cx16,+cx8,+f16c,+fma,+fsgsbase,+fxsr,+lzcnt,+mmx,+movbe,+mwaitx,+pclmul,+popcnt,+prfchw,+rdpid,+rdpru,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+sse4a,+ssse3,+wbnoinvd,+x87,+xsave,+xsavec,+xsaveopt,+xsaves" }
attributes #4 = { nofree nounwind }
attributes #5 = { "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="znver2" "target-features"="+adx,+aes,+avx,+avx2,+bmi,+bmi2,+clflushopt,+clwb,+clzero,+crc32,+cx16,+cx8,+f16c,+fma,+fsgsbase,+fxsr,+lzcnt,+mmx,+movbe,+mwaitx,+pclmul,+popcnt,+prfchw,+rdpid,+rdpru,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+sse4a,+ssse3,+wbnoinvd,+x87,+xsave,+xsavec,+xsaveopt,+xsaves" }
attributes #6 = { noinline noreturn nounwind uwtable "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="znver2" "target-features"="+adx,+aes,+avx,+avx2,+bmi,+bmi2,+clflushopt,+clwb,+clzero,+crc32,+cx16,+cx8,+f16c,+fma,+fsgsbase,+fxsr,+lzcnt,+mmx,+movbe,+mwaitx,+pclmul,+popcnt,+prfchw,+rdpid,+rdpru,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+sse4a,+ssse3,+wbnoinvd,+x87,+xsave,+xsavec,+xsaveopt,+xsaves" }
attributes #7 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #8 = { nounwind }
attributes #9 = { noreturn }
attributes #10 = { noreturn nounwind }

!llvm.module.flags = !{!1, !2, !3, !4, !5, !6}
!llvm.ident = !{!7}

!0 = !{i64 16, !"_ZTSN11xercesc_2_516XSDErrorReporterE"}
!1 = !{i32 1, !"wchar_size", i32 4}
!2 = !{i32 8, !"PIC Level", i32 2}
!3 = !{i32 7, !"PIE Level", i32 2}
!4 = !{i32 7, !"uwtable", i32 2}
!5 = !{i32 1, !"ThinLTO", i32 0}
!6 = !{i32 1, !"EnableSplitLTOUnit", i32 1}
!7 = !{!"clang version 17.0.0 (git@github.com:llvm/llvm-project.git cff7a7747db02d1214b20e98677e5ddcb402ffe0)"}
!8 = !{!9, !9, i64 0}
!9 = !{!"vtable pointer", !10, i64 0}
!10 = !{!"Simple C++ TBAA"}
!11 = !{!12, !13, i64 8}
!12 = !{!"_ZTSN11xercesc_2_516XSDErrorReporterE", !13, i64 8, !15, i64 16}
!13 = !{!"bool", !14, i64 0}
!14 = !{!"omnipotent char", !10, i64 0}
!15 = !{!"any pointer", !14, i64 0}
!16 = !{!12, !15, i64 16}
!17 = !{!18, !18, i64 0}
!18 = !{!"short", !14, i64 0}
!19 = !{i8 0, i8 2}
!20 = !{!21, !21, i64 0}
!21 = !{!"_ZTSN11xercesc_2_57XMLErrs5CodesE", !14, i64 0}
!22 = !{!"branch_weights", i32 1, i32 1048575}
!23 = !{!15, !15, i64 0}
!24 = !{!25, !15, i64 0}
!25 = !{!"_ZTSN11xercesc_2_518XMLRegisterCleanupE", !15, i64 0, !15, i64 8, !15, i64 16}
!26 = !{!25, !15, i64 8}
!27 = !{!25, !15, i64 16}

^0 = module: (path: "", hash: (0, 0, 0, 0, 0))
^1 = gv: (name: "_ZTIN11xercesc_2_516XSDErrorReporterE", summaries: (variable: (module: ^0, flags: (linkage: linkonce_odr, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), varFlags: (readonly: 0, writeonly: 0, constant: 1), refs: (^53, ^32, ^33)))) ; guid = 175506968971576392
^2 = gv: (name: "_ZZN11xercesc_2_5L16getErrRprtrMutexEvE20errRprtrMutexCleanup", summaries: (variable: (module: ^0, flags: (linkage: internal, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), varFlags: (readonly: 1, writeonly: 1, constant: 0)))) ; guid = 410905445380788487
^3 = gv: (name: "_ZN11xercesc_2_516XMLPlatformUtils5panicENS_12PanicHandler12PanicReasonsE") ; guid = 895398576668711301
^4 = gv: (name: "__clang_call_terminate", summaries: (function: (module: ^0, flags: (linkage: linkonce_odr, visibility: hidden, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 1), insts: 3, funcFlags: (readNone: 0, readOnly: 0, noRecurse: 0, returnDoesNotAlias: 0, noInline: 1, alwaysInline: 0, noUnwind: 1, mayThrow: 0, hasUnknownCall: 0, mustBeUnreachable: 1), calls: ((callee: ^9, relbf: 256), (callee: ^44, relbf: 256))))) ; guid = 1080103601501470593
^5 = gv: (name: "__gxx_personality_v0") ; guid = 1233668236132380018
^6 = gv: (name: "_ZN11xercesc_2_516XSDErrorReporter9emitErrorEjPKtPKNS_7LocatorES2_S2_S2_S2_PNS_13MemoryManagerE", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 86, funcFlags: (readNone: 0, readOnly: 0, noRecurse: 0, returnDoesNotAlias: 0, noInline: 0, alwaysInline: 0, noUnwind: 0, mayThrow: 0, hasUnknownCall: 1, mustBeUnreachable: 0), calls: ((callee: ^27, relbf: 256), (callee: ^28, relbf: 76), (callee: ^46), (callee: ^35)), refs: (^11, ^38)))) ; guid = 1562829577303040569
^7 = gv: (name: "_ZN11xercesc_2_5L14sErrRprtrMutexE", summaries: (variable: (module: ^0, flags: (linkage: internal, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), varFlags: (readonly: 1, writeonly: 1, constant: 0)))) ; guid = 1666873785942317112
^8 = gv: (name: "_ZN11xercesc_2_516XSDErrorReporterC2EPNS_16XMLErrorReporterE", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 6, funcFlags: (readNone: 0, readOnly: 0, noRecurse: 1, returnDoesNotAlias: 0, noInline: 0, alwaysInline: 0, noUnwind: 1, mayThrow: 0, hasUnknownCall: 0, mustBeUnreachable: 0), refs: (^20)))) ; guid = 2741850807956780558
^9 = gv: (name: "__cxa_begin_catch") ; guid = 2822380080272388849
^10 = gv: (name: "_ZZN11xercesc_2_5L15getErrMsgLoaderEvE19cleanupErrMsgLoader", summaries: (variable: (module: ^0, flags: (linkage: internal, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), varFlags: (readonly: 1, writeonly: 1, constant: 0)))) ; guid = 3694084385015558546
^11 = gv: (name: "_ZN11xercesc_2_56XMLUni16fgValidityDomainE") ; guid = 3944964971273819278
^12 = gv: (name: "_ZZN11xercesc_2_5L17getValidMsgLoaderEvE21cleanupValidMsgLoader", summaries: (variable: (module: ^0, flags: (linkage: internal, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), varFlags: (readonly: 1, writeonly: 1, constant: 0)))) ; guid = 4037163021863623133
^13 = gv: (name: "_ZGVZN11xercesc_2_5L16getErrRprtrMutexEvE20errRprtrMutexCleanup", summaries: (variable: (module: ^0, flags: (linkage: internal, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), varFlags: (readonly: 1, writeonly: 1, constant: 0)))) ; guid = 4245660975411966058
^14 = gv: (name: "_ZN11xercesc_2_57XMemorynwEm") ; guid = 4452336076962746477
^15 = gv: (name: "_ZGVZN11xercesc_2_5L17getValidMsgLoaderEvE21cleanupValidMsgLoader", summaries: (variable: (module: ^0, flags: (linkage: internal, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), varFlags: (readonly: 1, writeonly: 1, constant: 0)))) ; guid = 4823248122245312579
^16 = gv: (name: "_ZTVN10__cxxabiv116__enum_type_infoE") ; guid = 5035016513493828736
^17 = gv: (name: "_ZN11xercesc_2_515gXMLCleanupListE") ; guid = 5700712610809351031
^18 = gv: (name: "_ZN11xercesc_2_516XSDErrorReporterD0Ev", summaries: (function: (module: ^0, flags: (linkage: linkonce_odr, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 1), insts: 2, calls: ((callee: ^26, relbf: 256)), refs: (^5)))) ; guid = 5705910890231981771
^19 = gv: (name: "_ZN11xercesc_2_516XSDErrorReporterD2Ev", summaries: (function: (module: ^0, flags: (linkage: linkonce_odr, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 1), insts: 1, funcFlags: (readNone: 0, readOnly: 0, noRecurse: 0, returnDoesNotAlias: 0, noInline: 0, alwaysInline: 0, noUnwind: 1, mayThrow: 0, hasUnknownCall: 0, mustBeUnreachable: 0)))) ; guid = 6099273957069595071
^20 = gv: (name: "_ZTVN11xercesc_2_516XSDErrorReporterE", summaries: (variable: (module: ^0, flags: (linkage: linkonce_odr, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 1), varFlags: (readonly: 0, writeonly: 0, constant: 1), refs: (^1, ^19, ^18)))) ; guid = 6129616169502353449
^21 = gv: (name: "_ZN11xercesc_2_56XMLUni14fgXMLErrDomainE") ; guid = 6514230387073737363
^22 = gv: (name: "_ZN11xercesc_2_516XMLPlatformUtils13fgAtomicMutexE") ; guid = 6870394082061223368
^23 = gv: (name: "_ZN11xercesc_2_5L18reinitErrMsgLoaderEv", summaries: (function: (module: ^0, flags: (linkage: internal, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 10, funcFlags: (readNone: 0, readOnly: 0, noRecurse: 0, returnDoesNotAlias: 0, noInline: 0, alwaysInline: 0, noUnwind: 0, mayThrow: 0, hasUnknownCall: 1, mustBeUnreachable: 0), refs: (^36)))) ; guid = 7282520263728965326
^24 = gv: (name: "_ZTSN11xercesc_2_57XMemoryE", summaries: (variable: (module: ^0, flags: (linkage: linkonce_odr, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), varFlags: (readonly: 0, writeonly: 0, constant: 1)))) ; guid = 7982617353868034218
^25 = gv: (name: "_ZN11xercesc_2_520gXMLCleanupListMutexE") ; guid = 8219274859352904025
^26 = gv: (name: "_ZN11xercesc_2_57XMemorydlEPv") ; guid = 8281599223172122050
^27 = gv: (name: "_ZN11xercesc_2_5L15getErrMsgLoaderEv", summaries: (function: (module: ^0, flags: (linkage: internal, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 57, funcFlags: (readNone: 0, readOnly: 0, noRecurse: 0, returnDoesNotAlias: 0, noInline: 0, alwaysInline: 0, noUnwind: 0, mayThrow: 1, hasUnknownCall: 0, mustBeUnreachable: 0), calls: ((callee: ^37), (callee: ^45), (callee: ^41, relbf: 95), (callee: ^42, relbf: 95), (callee: ^49, relbf: 35), (callee: ^3, relbf: 13), (callee: ^34, relbf: 95), (callee: ^39, relbf: 22), (callee: ^48, relbf: 22), (callee: ^4)), refs: (^5, ^29, ^10, ^36, ^21, ^23, ^25, ^17)))) ; guid = 8331380376643154260
^28 = gv: (name: "_ZN11xercesc_2_5L17getValidMsgLoaderEv", summaries: (function: (module: ^0, flags: (linkage: internal, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 57, funcFlags: (readNone: 0, readOnly: 0, noRecurse: 0, returnDoesNotAlias: 0, noInline: 0, alwaysInline: 0, noUnwind: 0, mayThrow: 1, hasUnknownCall: 0, mustBeUnreachable: 0), calls: ((callee: ^37), (callee: ^45), (callee: ^41, relbf: 95), (callee: ^42, relbf: 95), (callee: ^49, relbf: 35), (callee: ^3, relbf: 13), (callee: ^34, relbf: 95), (callee: ^39, relbf: 22), (callee: ^48, relbf: 22), (callee: ^4)), refs: (^5, ^15, ^12, ^31, ^11, ^40, ^25, ^17)))) ; guid = 8994048620120915218
^29 = gv: (name: "_ZGVZN11xercesc_2_5L15getErrMsgLoaderEvE19cleanupErrMsgLoader", summaries: (variable: (module: ^0, flags: (linkage: internal, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), varFlags: (readonly: 1, writeonly: 1, constant: 0)))) ; guid = 9755765419254005657
^30 = gv: (name: "_ZN11xercesc_2_516XSDErrorReporter9emitErrorEjPKtPKNS_7LocatorE", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 86, funcFlags: (readNone: 0, readOnly: 0, noRecurse: 0, returnDoesNotAlias: 0, noInline: 0, alwaysInline: 0, noUnwind: 0, mayThrow: 0, hasUnknownCall: 1, mustBeUnreachable: 0), calls: ((callee: ^27, relbf: 256), (callee: ^28, relbf: 76), (callee: ^46), (callee: ^35)), refs: (^11, ^38)))) ; guid = 9809669935488543650
^31 = gv: (name: "_ZN11xercesc_2_5L15gValidMsgLoaderE", summaries: (variable: (module: ^0, flags: (linkage: internal, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), varFlags: (readonly: 1, writeonly: 1, constant: 0)))) ; guid = 10392026203495014492
^32 = gv: (name: "_ZTIN11xercesc_2_57XMemoryE", summaries: (variable: (module: ^0, flags: (linkage: linkonce_odr, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), varFlags: (readonly: 0, writeonly: 0, constant: 1), refs: (^24, ^47)))) ; guid = 10636330148386645220
^33 = gv: (name: "_ZTVN10__cxxabiv120__si_class_type_infoE") ; guid = 10873349890511596996
^34 = gv: (name: "_ZN11xercesc_2_512XMLMutexLockD1Ev") ; guid = 10968077109562930308
^35 = gv: (name: "__cxa_throw") ; guid = 11744965366672030630
^36 = gv: (name: "_ZN11xercesc_2_5L13gErrMsgLoaderE", summaries: (variable: (module: ^0, flags: (linkage: internal, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), varFlags: (readonly: 1, writeonly: 1, constant: 0)))) ; guid = 12270067772461661192
^37 = gv: (name: "__cxa_guard_acquire") ; guid = 12430989598457996560
^38 = gv: (name: "_ZTIN11xercesc_2_57XMLErrs5CodesE", summaries: (variable: (module: ^0, flags: (linkage: linkonce_odr, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), varFlags: (readonly: 0, writeonly: 0, constant: 1), refs: (^43, ^16)))) ; guid = 12530594130440967803
^39 = gv: (name: "_ZN11xercesc_2_58XMLMutex4lockEv") ; guid = 12980189266250875800
^40 = gv: (name: "_ZN11xercesc_2_5L20reinitValidMsgLoaderEv", summaries: (function: (module: ^0, flags: (linkage: internal, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 10, funcFlags: (readNone: 0, readOnly: 0, noRecurse: 0, returnDoesNotAlias: 0, noInline: 0, alwaysInline: 0, noUnwind: 0, mayThrow: 0, hasUnknownCall: 1, mustBeUnreachable: 0), refs: (^31)))) ; guid = 13301649050844825297
^41 = gv: (name: "_ZN11xercesc_2_5L16getErrRprtrMutexEv", summaries: (function: (module: ^0, flags: (linkage: internal, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 59, funcFlags: (readNone: 0, readOnly: 0, noRecurse: 0, returnDoesNotAlias: 0, noInline: 0, alwaysInline: 0, noUnwind: 0, mayThrow: 1, hasUnknownCall: 0, mustBeUnreachable: 0), calls: ((callee: ^37), (callee: ^45), (callee: ^42, relbf: 95), (callee: ^14, relbf: 36), (callee: ^52, relbf: 35), (callee: ^39, relbf: 35), (callee: ^48, relbf: 35), (callee: ^26), (callee: ^34, relbf: 95), (callee: ^4)), refs: (^5, ^13, ^2, ^7, ^22, ^50, ^25, ^17)))) ; guid = 13375647415298212161
^42 = gv: (name: "_ZN11xercesc_2_512XMLMutexLockC1EPNS_8XMLMutexE") ; guid = 13589778924192908952
^43 = gv: (name: "_ZTSN11xercesc_2_57XMLErrs5CodesE", summaries: (variable: (module: ^0, flags: (linkage: linkonce_odr, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), varFlags: (readonly: 0, writeonly: 0, constant: 1)))) ; guid = 13757114944803903677
^44 = gv: (name: "_ZSt9terminatev") ; guid = 13807749166652787960
^45 = gv: (name: "__cxa_guard_release") ; guid = 14859031928521361919
^46 = gv: (name: "__cxa_allocate_exception") ; guid = 15475840464582149017
^47 = gv: (name: "_ZTVN10__cxxabiv117__class_type_infoE") ; guid = 16105443863886496782
^48 = gv: (name: "_ZN11xercesc_2_58XMLMutex6unlockEv") ; guid = 16123254196120339681
^49 = gv: (name: "_ZN11xercesc_2_516XMLPlatformUtils10loadMsgSetEPKt") ; guid = 16558394257434857973
^50 = gv: (name: "_ZN11xercesc_2_5L19reinitErrRprtrMutexEv", summaries: (function: (module: ^0, flags: (linkage: internal, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 15, funcFlags: (readNone: 0, readOnly: 0, noRecurse: 0, returnDoesNotAlias: 0, noInline: 0, alwaysInline: 0, noUnwind: 0, mayThrow: 1, hasUnknownCall: 0, mustBeUnreachable: 0), calls: ((callee: ^51, relbf: 160), (callee: ^26, relbf: 159), (callee: ^4)), refs: (^5, ^7)))) ; guid = 16743094924303995759
^51 = gv: (name: "_ZN11xercesc_2_58XMLMutexD1Ev") ; guid = 16828914548842298589
^52 = gv: (name: "_ZN11xercesc_2_58XMLMutexC1Ev") ; guid = 18004516439525877563
^53 = gv: (name: "_ZTSN11xercesc_2_516XSDErrorReporterE", summaries: (variable: (module: ^0, flags: (linkage: linkonce_odr, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), varFlags: (readonly: 0, writeonly: 0, constant: 1)))) ; guid = 18303641551609912083
^54 = gv: (name: "_ZN11xercesc_2_516XSDErrorReporterC1EPNS_16XMLErrorReporterE", summaries: (alias: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), aliasee: ^8))) ; guid = 18396545078398856270
^55 = flags: 8
^56 = blockcount: 0
