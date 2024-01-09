; ModuleID = 'PlatformUtils.cpp'
source_filename = "PlatformUtils.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.xercesc_2_5::MemoryManagerArrayImpl" = type { %"class.xercesc_2_5::MemoryManager" }
%"class.xercesc_2_5::MemoryManager" = type { ptr }
%"class.xercesc_2_5::XMLRegisterCleanup" = type { ptr, ptr, ptr }
%"class.xercesc_2_5::XMLException" = type { ptr, i32, ptr, i32, ptr, ptr }

$__clang_call_terminate = comdat any

$_ZN11xercesc_2_516RuntimeExceptionC2EPKcjNS_10XMLExcepts5CodesEPNS_13MemoryManagerE = comdat any

$_ZN11xercesc_2_516RuntimeExceptionD0Ev = comdat any

$_ZNK11xercesc_2_516RuntimeException7getTypeEv = comdat any

$_ZNK11xercesc_2_516RuntimeException9duplicateEv = comdat any

$_ZTSN11xercesc_2_516RuntimeExceptionE = comdat any

$_ZTIN11xercesc_2_516RuntimeExceptionE = comdat any

$_ZTVN11xercesc_2_516RuntimeExceptionE = comdat any

@_ZN11xercesc_2_515gXMLCleanupListE = dso_local local_unnamed_addr global ptr null, align 8
@_ZN11xercesc_2_520gXMLCleanupListMutexE = dso_local local_unnamed_addr global ptr null, align 8
@_ZN11xercesc_2_516XMLPlatformUtils13fgNetAccessorE = dso_local local_unnamed_addr global ptr null, align 8
@_ZN11xercesc_2_516XMLPlatformUtils14fgTransServiceE = dso_local local_unnamed_addr global ptr null, align 8
@_ZN11xercesc_2_516XMLPlatformUtils18fgUserPanicHandlerE = dso_local local_unnamed_addr global ptr null, align 8
@_ZN11xercesc_2_516XMLPlatformUtils21fgDefaultPanicHandlerE = dso_local local_unnamed_addr global ptr null, align 8
@_ZN11xercesc_2_516XMLPlatformUtils15fgMemoryManagerE = dso_local local_unnamed_addr global ptr null, align 8
@_ZN11xercesc_2_519gArrayMemoryManagerE = dso_local global %"class.xercesc_2_5::MemoryManagerArrayImpl" { %"class.xercesc_2_5::MemoryManager" { ptr getelementptr inbounds ({ [6 x ptr] }, ptr @_ZTVN11xercesc_2_522MemoryManagerArrayImplE, i32 0, inrange i32 0, i32 2) } }, align 8
@_ZN11xercesc_2_516XMLPlatformUtils20fgArrayMemoryManagerE = dso_local local_unnamed_addr global ptr @_ZN11xercesc_2_519gArrayMemoryManagerE, align 8
@_ZN11xercesc_2_516XMLPlatformUtils15fgMemMgrAdoptedE = dso_local local_unnamed_addr global i8 1, align 1
@_ZN11xercesc_2_516XMLPlatformUtils13fgAtomicMutexE = dso_local local_unnamed_addr global ptr null, align 8
@_ZN11xercesc_2_5L9gInitFlagE = internal unnamed_addr global i64 0, align 8
@_ZN11xercesc_2_5L10gSyncMutexE = internal unnamed_addr global ptr null, align 8
@.str = private unnamed_addr constant [18 x i8] c"PlatformUtils.cpp\00", align 1
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global ptr
@_ZTSN11xercesc_2_516RuntimeExceptionE = linkonce_odr dso_local constant [34 x i8] c"N11xercesc_2_516RuntimeExceptionE\00", comdat, align 1
@_ZTIN11xercesc_2_512XMLExceptionE = external constant ptr
@_ZTIN11xercesc_2_516RuntimeExceptionE = linkonce_odr dso_local constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN11xercesc_2_516RuntimeExceptionE, ptr @_ZTIN11xercesc_2_512XMLExceptionE }, comdat, align 8
@_ZTVN11xercesc_2_522MemoryManagerArrayImplE = external unnamed_addr constant { [6 x ptr] }, align 8
@_ZTVN11xercesc_2_517MemoryManagerImplE = external unnamed_addr constant { [6 x ptr] }, align 8
@_ZTVN11xercesc_2_519DefaultPanicHandlerE = external unnamed_addr constant { [5 x ptr] }, align 8
@_ZN11xercesc_2_510XMLChar1_09enableNELE = external local_unnamed_addr global i8, align 1
@_ZTVN11xercesc_2_516RuntimeExceptionE = linkonce_odr dso_local unnamed_addr constant { [6 x ptr] } { [6 x ptr] [ptr null, ptr @_ZTIN11xercesc_2_516RuntimeExceptionE, ptr @_ZN11xercesc_2_512XMLExceptionD2Ev, ptr @_ZN11xercesc_2_516RuntimeExceptionD0Ev, ptr @_ZNK11xercesc_2_516RuntimeException7getTypeEv, ptr @_ZNK11xercesc_2_516RuntimeException9duplicateEv] }, comdat, align 8, !type !0, !type !1, !type !2, !type !3, !type !4, !type !5
@_ZN11xercesc_2_56XMLUni23fgRuntimeException_NameE = external constant [0 x i16], align 2
@llvm.global_ctors = appending global [0 x { i32, ptr, ptr }] zeroinitializer

declare i32 @__gxx_personality_v0(...)

; Function Attrs: uwtable
define dso_local void @_ZN11xercesc_2_516XMLPlatformUtils10InitializeEPKcS2_PNS_12PanicHandlerEPNS_13MemoryManagerE(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %5 = load i64, ptr @_ZN11xercesc_2_5L9gInitFlagE, align 8, !tbaa !13
  %6 = icmp eq i64 %5, 9223372036854775807
  br i1 %6, label %55, label %7

7:                                                ; preds = %4
  %8 = add nsw i64 %5, 1
  store i64 %8, ptr @_ZN11xercesc_2_5L9gInitFlagE, align 8, !tbaa !13
  %9 = icmp sgt i64 %5, 0
  br i1 %9, label %55, label %10

10:                                               ; preds = %7
  %11 = load ptr, ptr @_ZN11xercesc_2_516XMLPlatformUtils15fgMemoryManagerE, align 8, !tbaa !17
  %12 = icmp eq ptr %11, null
  br i1 %12, label %13, label %18

13:                                               ; preds = %10
  %14 = icmp eq ptr %3, null
  br i1 %14, label %16, label %15

15:                                               ; preds = %13
  store ptr %3, ptr @_ZN11xercesc_2_516XMLPlatformUtils15fgMemoryManagerE, align 8, !tbaa !17
  store i8 0, ptr @_ZN11xercesc_2_516XMLPlatformUtils15fgMemMgrAdoptedE, align 1, !tbaa !19
  br label %18

16:                                               ; preds = %13
  %17 = tail call noalias noundef nonnull dereferenceable(8) ptr @_Znwm(i64 noundef 8) #7
  store ptr getelementptr inbounds ({ [6 x ptr] }, ptr @_ZTVN11xercesc_2_517MemoryManagerImplE, i64 0, inrange i32 0, i64 2), ptr %17, align 8, !tbaa !21
  store ptr %17, ptr @_ZN11xercesc_2_516XMLPlatformUtils15fgMemoryManagerE, align 8, !tbaa !17
  br label %18

18:                                               ; preds = %15, %16, %10
  %19 = icmp eq ptr %2, null
  br i1 %19, label %20, label %22

20:                                               ; preds = %18
  %21 = tail call noundef ptr @_ZN11xercesc_2_57XMemorynwEm(i64 noundef 8)
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTVN11xercesc_2_519DefaultPanicHandlerE, i64 0, inrange i32 0, i64 2), ptr %21, align 8, !tbaa !21
  store ptr %21, ptr @_ZN11xercesc_2_516XMLPlatformUtils21fgDefaultPanicHandlerE, align 8, !tbaa !17
  br label %23

22:                                               ; preds = %18
  store ptr %2, ptr @_ZN11xercesc_2_516XMLPlatformUtils18fgUserPanicHandlerE, align 8, !tbaa !17
  br label %23

23:                                               ; preds = %22, %20
  tail call void @_ZN11xercesc_2_516XMLPlatformUtils12platformInitEv()
  %24 = tail call noundef ptr @_ZN11xercesc_2_57XMemorynwEm(i64 noundef 8)
  invoke void @_ZN11xercesc_2_58XMLMutexC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %24)
          to label %25 unwind label %34

25:                                               ; preds = %23
  store ptr %24, ptr @_ZN11xercesc_2_5L10gSyncMutexE, align 8, !tbaa !17
  %26 = tail call noundef ptr @_ZN11xercesc_2_57XMemorynwEm(i64 noundef 8)
  invoke void @_ZN11xercesc_2_58XMLMutexC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %26)
          to label %27 unwind label %36

27:                                               ; preds = %25
  store ptr %26, ptr @_ZN11xercesc_2_520gXMLCleanupListMutexE, align 8, !tbaa !17
  %28 = tail call noundef ptr @_ZN11xercesc_2_57XMemorynwEm(i64 noundef 8)
  invoke void @_ZN11xercesc_2_58XMLMutexC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %28)
          to label %29 unwind label %38

29:                                               ; preds = %27
  store ptr %28, ptr @_ZN11xercesc_2_516XMLPlatformUtils13fgAtomicMutexE, align 8, !tbaa !17
  %30 = tail call noundef ptr @_ZN11xercesc_2_516XMLPlatformUtils16makeTransServiceEv()
  store ptr %30, ptr @_ZN11xercesc_2_516XMLPlatformUtils14fgTransServiceE, align 8, !tbaa !17
  %31 = icmp eq ptr %30, null
  br i1 %31, label %32, label %40

32:                                               ; preds = %29
  tail call void @_ZN11xercesc_2_516XMLPlatformUtils5panicENS_12PanicHandler12PanicReasonsE(i32 noundef 0)
  %33 = load ptr, ptr @_ZN11xercesc_2_516XMLPlatformUtils14fgTransServiceE, align 8, !tbaa !17
  br label %40

34:                                               ; preds = %23
  %35 = landingpad { ptr, i32 }
          cleanup
  invoke void @_ZN11xercesc_2_57XMemorydlEPv(ptr noundef %24)
          to label %56 unwind label %58

36:                                               ; preds = %25
  %37 = landingpad { ptr, i32 }
          cleanup
  invoke void @_ZN11xercesc_2_57XMemorydlEPv(ptr noundef %26)
          to label %56 unwind label %58

38:                                               ; preds = %27
  %39 = landingpad { ptr, i32 }
          cleanup
  invoke void @_ZN11xercesc_2_57XMemorydlEPv(ptr noundef %28)
          to label %56 unwind label %58

40:                                               ; preds = %32, %29
  %41 = phi ptr [ %33, %32 ], [ %30, %29 ]
  %42 = load ptr, ptr %41, align 8, !tbaa !21
  %43 = getelementptr inbounds ptr, ptr %42, i64 11
  %44 = load ptr, ptr %43, align 8
  tail call void %44(ptr noundef nonnull align 8 dereferenceable(8) %41)
  %45 = load ptr, ptr @_ZN11xercesc_2_516XMLPlatformUtils14fgTransServiceE, align 8, !tbaa !17
  %46 = load ptr, ptr %45, align 8, !tbaa !21
  %47 = getelementptr inbounds ptr, ptr %46, i64 6
  %48 = load ptr, ptr %47, align 8
  %49 = tail call noundef ptr %48(ptr noundef nonnull align 8 dereferenceable(8) %45)
  %50 = icmp eq ptr %49, null
  br i1 %50, label %51, label %52

51:                                               ; preds = %40
  tail call void @_ZN11xercesc_2_516XMLPlatformUtils5panicENS_12PanicHandler12PanicReasonsE(i32 noundef 1)
  br label %52

52:                                               ; preds = %51, %40
  %53 = load ptr, ptr @_ZN11xercesc_2_516XMLPlatformUtils15fgMemoryManagerE, align 8, !tbaa !17
  tail call void @_ZN11xercesc_2_59XMLString10initStringEPNS_16XMLLCPTranscoderEPNS_13MemoryManagerE(ptr noundef %49, ptr noundef %53)
  %54 = tail call noundef ptr @_ZN11xercesc_2_516XMLPlatformUtils15makeNetAccessorEv()
  store ptr %54, ptr @_ZN11xercesc_2_516XMLPlatformUtils13fgNetAccessorE, align 8, !tbaa !17
  tail call void @_ZN11xercesc_2_512XMLMsgLoader9setLocaleEPKc(ptr noundef %0)
  tail call void @_ZN11xercesc_2_512XMLMsgLoader10setNLSHomeEPKc(ptr noundef %1)
  br label %55

55:                                               ; preds = %7, %4, %52
  ret void

56:                                               ; preds = %38, %36, %34
  %57 = phi { ptr, i32 } [ %39, %38 ], [ %37, %36 ], [ %35, %34 ]
  resume { ptr, i32 } %57

58:                                               ; preds = %38, %36, %34
  %59 = landingpad { ptr, i32 }
          catch ptr null
  %60 = extractvalue { ptr, i32 } %59, 0
  tail call void @__clang_call_terminate(ptr %60) #8
  unreachable
}

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #1

declare noundef ptr @_ZN11xercesc_2_57XMemorynwEm(i64 noundef) local_unnamed_addr #2

declare void @_ZN11xercesc_2_57XMemorydlEPv(ptr noundef) local_unnamed_addr #2

; Function Attrs: noinline noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #3 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #9
  tail call void @_ZSt9terminatev() #8
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

declare void @_ZSt9terminatev() local_unnamed_addr

declare void @_ZN11xercesc_2_516XMLPlatformUtils12platformInitEv() local_unnamed_addr #2

declare void @_ZN11xercesc_2_58XMLMutexC1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #2

declare noundef ptr @_ZN11xercesc_2_516XMLPlatformUtils16makeTransServiceEv() local_unnamed_addr #2

declare void @_ZN11xercesc_2_516XMLPlatformUtils5panicENS_12PanicHandler12PanicReasonsE(i32 noundef) local_unnamed_addr #2

declare void @_ZN11xercesc_2_59XMLString10initStringEPNS_16XMLLCPTranscoderEPNS_13MemoryManagerE(ptr noundef, ptr noundef) local_unnamed_addr #2

declare noundef ptr @_ZN11xercesc_2_516XMLPlatformUtils15makeNetAccessorEv() local_unnamed_addr #2

declare void @_ZN11xercesc_2_512XMLMsgLoader9setLocaleEPKc(ptr noundef) local_unnamed_addr #2

declare void @_ZN11xercesc_2_512XMLMsgLoader10setNLSHomeEPKc(ptr noundef) local_unnamed_addr #2

; Function Attrs: uwtable
define dso_local void @_ZN11xercesc_2_516XMLPlatformUtils9TerminateEv() local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %1 = load i64, ptr @_ZN11xercesc_2_5L9gInitFlagE, align 8, !tbaa !13
  %2 = icmp eq i64 %1, 0
  br i1 %2, label %86, label %3

3:                                                ; preds = %0
  %4 = add nsw i64 %1, -1
  store i64 %4, ptr @_ZN11xercesc_2_5L9gInitFlagE, align 8, !tbaa !13
  %5 = icmp sgt i64 %1, 1
  br i1 %5, label %86, label %6

6:                                                ; preds = %3
  %7 = load ptr, ptr @_ZN11xercesc_2_516XMLPlatformUtils13fgNetAccessorE, align 8, !tbaa !17
  %8 = icmp eq ptr %7, null
  br i1 %8, label %13, label %9

9:                                                ; preds = %6
  %10 = load ptr, ptr %7, align 8, !tbaa !21
  %11 = getelementptr inbounds ptr, ptr %10, i64 1
  %12 = load ptr, ptr %11, align 8
  tail call void %12(ptr noundef nonnull align 8 dereferenceable(8) %7)
  br label %13

13:                                               ; preds = %9, %6
  store ptr null, ptr @_ZN11xercesc_2_516XMLPlatformUtils13fgNetAccessorE, align 8, !tbaa !17
  tail call void @_ZN11xercesc_2_59XMLString10termStringEv()
  %14 = load ptr, ptr @_ZN11xercesc_2_516XMLPlatformUtils14fgTransServiceE, align 8, !tbaa !17
  %15 = icmp eq ptr %14, null
  br i1 %15, label %20, label %16

16:                                               ; preds = %13
  %17 = load ptr, ptr %14, align 8, !tbaa !21
  %18 = getelementptr inbounds ptr, ptr %17, i64 1
  %19 = load ptr, ptr %18, align 8
  tail call void %19(ptr noundef nonnull align 8 dereferenceable(8) %14)
  br label %20

20:                                               ; preds = %16, %13
  store ptr null, ptr @_ZN11xercesc_2_516XMLPlatformUtils14fgTransServiceE, align 8, !tbaa !17
  %21 = load ptr, ptr @_ZN11xercesc_2_5L10gSyncMutexE, align 8, !tbaa !17
  %22 = icmp eq ptr %21, null
  br i1 %22, label %25, label %23

23:                                               ; preds = %20
  invoke void @_ZN11xercesc_2_58XMLMutexD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %21)
          to label %24 unwind label %56

24:                                               ; preds = %23
  tail call void @_ZN11xercesc_2_57XMemorydlEPv(ptr noundef nonnull %21)
  br label %25

25:                                               ; preds = %24, %20
  store ptr null, ptr @_ZN11xercesc_2_5L10gSyncMutexE, align 8, !tbaa !17
  %26 = load ptr, ptr @_ZN11xercesc_2_516XMLPlatformUtils13fgAtomicMutexE, align 8, !tbaa !17
  %27 = icmp eq ptr %26, null
  br i1 %27, label %30, label %28

28:                                               ; preds = %25
  invoke void @_ZN11xercesc_2_58XMLMutexD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %26)
          to label %29 unwind label %58

29:                                               ; preds = %28
  tail call void @_ZN11xercesc_2_57XMemorydlEPv(ptr noundef nonnull %26)
  br label %30

30:                                               ; preds = %29, %25
  store ptr null, ptr @_ZN11xercesc_2_516XMLPlatformUtils13fgAtomicMutexE, align 8, !tbaa !17
  %31 = load ptr, ptr @_ZN11xercesc_2_515gXMLCleanupListE, align 8, !tbaa !17
  %32 = icmp eq ptr %31, null
  br i1 %32, label %60, label %33

33:                                               ; preds = %30, %47
  %34 = phi ptr [ %54, %47 ], [ %31, %30 ]
  %35 = load ptr, ptr %34, align 8, !tbaa !23
  %36 = icmp eq ptr %35, null
  br i1 %36, label %38, label %37

37:                                               ; preds = %33
  tail call void %35()
  br label %38

38:                                               ; preds = %37, %33
  %39 = load ptr, ptr @_ZN11xercesc_2_520gXMLCleanupListMutexE, align 8, !tbaa !17
  tail call void @_ZN11xercesc_2_58XMLMutex4lockEv(ptr noundef nonnull align 8 dereferenceable(8) %39)
  %40 = getelementptr inbounds %"class.xercesc_2_5::XMLRegisterCleanup", ptr %34, i64 0, i32 1
  %41 = load ptr, ptr %40, align 8, !tbaa !25
  %42 = icmp eq ptr %41, null
  br i1 %42, label %47, label %43

43:                                               ; preds = %38
  %44 = getelementptr inbounds %"class.xercesc_2_5::XMLRegisterCleanup", ptr %34, i64 0, i32 2
  %45 = load ptr, ptr %44, align 8, !tbaa !26
  %46 = getelementptr inbounds %"class.xercesc_2_5::XMLRegisterCleanup", ptr %41, i64 0, i32 2
  store ptr %45, ptr %46, align 8, !tbaa !26
  br label %47

47:                                               ; preds = %38, %43
  %48 = getelementptr inbounds %"class.xercesc_2_5::XMLRegisterCleanup", ptr %34, i64 0, i32 2
  %49 = load ptr, ptr %48, align 8, !tbaa !26
  %50 = icmp eq ptr %49, null
  %51 = getelementptr inbounds %"class.xercesc_2_5::XMLRegisterCleanup", ptr %49, i64 0, i32 1
  %52 = select i1 %50, ptr @_ZN11xercesc_2_515gXMLCleanupListE, ptr %51
  store ptr %41, ptr %52, align 8, !tbaa !17
  %53 = load ptr, ptr @_ZN11xercesc_2_520gXMLCleanupListMutexE, align 8, !tbaa !17
  tail call void @_ZN11xercesc_2_58XMLMutex6unlockEv(ptr noundef nonnull align 8 dereferenceable(8) %53)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %34, i8 0, i64 24, i1 false)
  %54 = load ptr, ptr @_ZN11xercesc_2_515gXMLCleanupListE, align 8, !tbaa !17
  %55 = icmp eq ptr %54, null
  br i1 %55, label %60, label %33

56:                                               ; preds = %23
  %57 = landingpad { ptr, i32 }
          cleanup
  invoke void @_ZN11xercesc_2_57XMemorydlEPv(ptr noundef nonnull %21)
          to label %87 unwind label %89

58:                                               ; preds = %28
  %59 = landingpad { ptr, i32 }
          cleanup
  invoke void @_ZN11xercesc_2_57XMemorydlEPv(ptr noundef nonnull %26)
          to label %87 unwind label %89

60:                                               ; preds = %47, %30
  %61 = load ptr, ptr @_ZN11xercesc_2_520gXMLCleanupListMutexE, align 8, !tbaa !17
  %62 = icmp eq ptr %61, null
  br i1 %62, label %65, label %63

63:                                               ; preds = %60
  invoke void @_ZN11xercesc_2_58XMLMutexD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %61)
          to label %64 unwind label %72

64:                                               ; preds = %63
  tail call void @_ZN11xercesc_2_57XMemorydlEPv(ptr noundef nonnull %61)
  br label %65

65:                                               ; preds = %64, %60
  store ptr null, ptr @_ZN11xercesc_2_520gXMLCleanupListMutexE, align 8, !tbaa !17
  tail call void @_ZN11xercesc_2_516XMLPlatformUtils12platformTermEv()
  tail call void @_ZN11xercesc_2_512XMLMsgLoader9setLocaleEPKc(ptr noundef null)
  tail call void @_ZN11xercesc_2_512XMLMsgLoader10setNLSHomeEPKc(ptr noundef null)
  %66 = load ptr, ptr @_ZN11xercesc_2_516XMLPlatformUtils21fgDefaultPanicHandlerE, align 8, !tbaa !17
  %67 = icmp eq ptr %66, null
  br i1 %67, label %74, label %68

68:                                               ; preds = %65
  %69 = load ptr, ptr %66, align 8, !tbaa !21
  %70 = getelementptr inbounds ptr, ptr %69, i64 1
  %71 = load ptr, ptr %70, align 8
  tail call void %71(ptr noundef nonnull align 8 dereferenceable(8) %66)
  br label %74

72:                                               ; preds = %63
  %73 = landingpad { ptr, i32 }
          cleanup
  invoke void @_ZN11xercesc_2_57XMemorydlEPv(ptr noundef nonnull %61)
          to label %87 unwind label %89

74:                                               ; preds = %68, %65
  store ptr null, ptr @_ZN11xercesc_2_516XMLPlatformUtils21fgDefaultPanicHandlerE, align 8, !tbaa !17
  store ptr null, ptr @_ZN11xercesc_2_516XMLPlatformUtils18fgUserPanicHandlerE, align 8, !tbaa !17
  %75 = load i8, ptr @_ZN11xercesc_2_516XMLPlatformUtils15fgMemMgrAdoptedE, align 1, !tbaa !19, !range !27, !noundef !28
  %76 = icmp eq i8 %75, 0
  br i1 %76, label %84, label %77

77:                                               ; preds = %74
  %78 = load ptr, ptr @_ZN11xercesc_2_516XMLPlatformUtils15fgMemoryManagerE, align 8, !tbaa !17
  %79 = icmp eq ptr %78, null
  br i1 %79, label %85, label %80

80:                                               ; preds = %77
  %81 = load ptr, ptr %78, align 8, !tbaa !21
  %82 = getelementptr inbounds ptr, ptr %81, i64 1
  %83 = load ptr, ptr %82, align 8
  tail call void %83(ptr noundef nonnull align 8 dereferenceable(8) %78)
  br label %85

84:                                               ; preds = %74
  store i8 1, ptr @_ZN11xercesc_2_516XMLPlatformUtils15fgMemMgrAdoptedE, align 1, !tbaa !19
  br label %85

85:                                               ; preds = %77, %80, %84
  store ptr null, ptr @_ZN11xercesc_2_516XMLPlatformUtils15fgMemoryManagerE, align 8, !tbaa !17
  store i64 0, ptr @_ZN11xercesc_2_5L9gInitFlagE, align 8, !tbaa !13
  br label %86

86:                                               ; preds = %3, %0, %85
  ret void

87:                                               ; preds = %72, %58, %56
  %88 = phi { ptr, i32 } [ %73, %72 ], [ %59, %58 ], [ %57, %56 ]
  resume { ptr, i32 } %88

89:                                               ; preds = %72, %58, %56
  %90 = landingpad { ptr, i32 }
          catch ptr null
  %91 = extractvalue { ptr, i32 } %90, 0
  tail call void @__clang_call_terminate(ptr %91) #8
  unreachable
}

declare void @_ZN11xercesc_2_59XMLString10termStringEv() local_unnamed_addr #2

declare void @_ZN11xercesc_2_58XMLMutexD1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #2

declare void @_ZN11xercesc_2_516XMLPlatformUtils12platformTermEv() local_unnamed_addr #2

; Function Attrs: uwtable
define dso_local noundef ptr @_ZN11xercesc_2_516XMLPlatformUtils10loadMsgSetEPKt(ptr noundef %0) local_unnamed_addr #0 align 2 {
  %2 = tail call noundef ptr @_ZN11xercesc_2_516XMLPlatformUtils11loadAMsgSetEPKt(ptr noundef %0)
  ret ptr %2
}

declare noundef ptr @_ZN11xercesc_2_516XMLPlatformUtils11loadAMsgSetEPKt(ptr noundef) local_unnamed_addr #2

; Function Attrs: uwtable
define dso_local void @_ZN11xercesc_2_516XMLPlatformUtils12recognizeNELEbPNS_13MemoryManagerE(i1 noundef zeroext %0, ptr noundef %1) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %3 = load i64, ptr @_ZN11xercesc_2_5L9gInitFlagE, align 8, !tbaa !13
  %4 = icmp eq i64 %3, 0
  br i1 %4, label %16, label %5

5:                                                ; preds = %2
  %6 = load i8, ptr @_ZN11xercesc_2_510XMLChar1_09enableNELE, align 1, !tbaa !19, !range !27, !noundef !28
  %7 = icmp eq i8 %6, 0
  br i1 %0, label %8, label %10

8:                                                ; preds = %5
  br i1 %7, label %9, label %16

9:                                                ; preds = %8
  tail call void @_ZN11xercesc_2_510XMLChar1_011enableNELWSEv()
  br label %16

10:                                               ; preds = %5
  br i1 %7, label %16, label %11

11:                                               ; preds = %10
  %12 = tail call ptr @__cxa_allocate_exception(i64 48) #9
  invoke void @_ZN11xercesc_2_516RuntimeExceptionC2EPKcjNS_10XMLExcepts5CodesEPNS_13MemoryManagerE(ptr noundef nonnull align 8 dereferenceable(48) %12, ptr noundef nonnull @.str, i32 noundef 477, i32 noundef 291, ptr noundef %1)
          to label %13 unwind label %14

13:                                               ; preds = %11
  tail call void @__cxa_throw(ptr nonnull %12, ptr nonnull @_ZTIN11xercesc_2_516RuntimeExceptionE, ptr nonnull @_ZN11xercesc_2_512XMLExceptionD2Ev) #10
  unreachable

14:                                               ; preds = %11
  %15 = landingpad { ptr, i32 }
          cleanup
  tail call void @__cxa_free_exception(ptr %12) #9
  resume { ptr, i32 } %15

16:                                               ; preds = %10, %8, %9, %2
  ret void
}

declare void @_ZN11xercesc_2_510XMLChar1_011enableNELWSEv() local_unnamed_addr #2

declare ptr @__cxa_allocate_exception(i64) local_unnamed_addr

; Function Attrs: uwtable
define linkonce_odr dso_local void @_ZN11xercesc_2_516RuntimeExceptionC2EPKcjNS_10XMLExcepts5CodesEPNS_13MemoryManagerE(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %1, i32 noundef %2, i32 noundef %3, ptr noundef %4) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  tail call void @_ZN11xercesc_2_512XMLExceptionC2EPKcjPNS_13MemoryManagerE(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %1, i32 noundef %2, ptr noundef %4)
  store ptr getelementptr inbounds ({ [6 x ptr] }, ptr @_ZTVN11xercesc_2_516RuntimeExceptionE, i64 0, inrange i32 0, i64 2), ptr %0, align 8, !tbaa !21
  invoke void @_ZN11xercesc_2_512XMLException14loadExceptTextENS_10XMLExcepts5CodesE(ptr noundef nonnull align 8 dereferenceable(48) %0, i32 noundef %3)
          to label %6 unwind label %7

6:                                                ; preds = %5
  ret void

7:                                                ; preds = %5
  %8 = landingpad { ptr, i32 }
          cleanup
  invoke void @_ZN11xercesc_2_512XMLExceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(48) %0)
          to label %9 unwind label %10

9:                                                ; preds = %7
  resume { ptr, i32 } %8

10:                                               ; preds = %7
  %11 = landingpad { ptr, i32 }
          catch ptr null
  %12 = extractvalue { ptr, i32 } %11, 0
  tail call void @__clang_call_terminate(ptr %12) #8
  unreachable
}

declare void @__cxa_free_exception(ptr) local_unnamed_addr

declare void @_ZN11xercesc_2_512XMLExceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(48)) unnamed_addr #2

declare void @__cxa_throw(ptr, ptr, ptr) local_unnamed_addr

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: none, inaccessiblemem: none) uwtable
define dso_local noundef zeroext i1 @_ZN11xercesc_2_516XMLPlatformUtils15isNELRecognizedEv() local_unnamed_addr #4 align 2 {
  %1 = load i8, ptr @_ZN11xercesc_2_510XMLChar1_09enableNELE, align 1, !tbaa !19, !range !27, !noundef !28
  %2 = icmp ne i8 %1, 0
  ret i1 %2
}

; Function Attrs: uwtable
define dso_local void @_ZN11xercesc_2_516XMLPlatformUtils18strictIANAEncodingEb(i1 noundef zeroext %0) local_unnamed_addr #0 align 2 {
  %2 = load i64, ptr @_ZN11xercesc_2_5L9gInitFlagE, align 8, !tbaa !13
  %3 = icmp eq i64 %2, 0
  br i1 %3, label %6, label %4

4:                                                ; preds = %1
  %5 = load ptr, ptr @_ZN11xercesc_2_516XMLPlatformUtils14fgTransServiceE, align 8, !tbaa !17
  tail call void @_ZN11xercesc_2_515XMLTransService18strictIANAEncodingEb(ptr noundef nonnull align 8 dereferenceable(8) %5, i1 noundef zeroext %0)
  br label %6

6:                                                ; preds = %1, %4
  ret void
}

declare void @_ZN11xercesc_2_515XMLTransService18strictIANAEncodingEb(ptr noundef nonnull align 8 dereferenceable(8), i1 noundef zeroext) local_unnamed_addr #2

; Function Attrs: uwtable
define dso_local noundef zeroext i1 @_ZN11xercesc_2_516XMLPlatformUtils20isStrictIANAEncodingEv() local_unnamed_addr #0 align 2 {
  %1 = load i64, ptr @_ZN11xercesc_2_5L9gInitFlagE, align 8, !tbaa !13
  %2 = icmp eq i64 %1, 0
  br i1 %2, label %6, label %3

3:                                                ; preds = %0
  %4 = load ptr, ptr @_ZN11xercesc_2_516XMLPlatformUtils14fgTransServiceE, align 8, !tbaa !17
  %5 = tail call noundef zeroext i1 @_ZN11xercesc_2_515XMLTransService20isStrictIANAEncodingEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
  br label %6

6:                                                ; preds = %0, %3
  %7 = phi i1 [ %5, %3 ], [ false, %0 ]
  ret i1 %7
}

declare noundef zeroext i1 @_ZN11xercesc_2_515XMLTransService20isStrictIANAEncodingEv(ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #2

declare void @_ZN11xercesc_2_58XMLMutex4lockEv(ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #2

declare void @_ZN11xercesc_2_58XMLMutex6unlockEv(ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #2

declare void @_ZN11xercesc_2_512XMLExceptionC2EPKcjPNS_13MemoryManagerE(ptr noundef nonnull align 8 dereferenceable(48), ptr noundef, i32 noundef, ptr noundef) unnamed_addr #2

declare void @_ZN11xercesc_2_512XMLException14loadExceptTextENS_10XMLExcepts5CodesE(ptr noundef nonnull align 8 dereferenceable(48), i32 noundef) local_unnamed_addr #2

; Function Attrs: uwtable
define linkonce_odr dso_local void @_ZN11xercesc_2_516RuntimeExceptionD0Ev(ptr noundef nonnull align 8 dereferenceable(48) %0) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  invoke void @_ZN11xercesc_2_512XMLExceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(48) %0)
          to label %2 unwind label %3

2:                                                ; preds = %1
  tail call void @_ZN11xercesc_2_57XMemorydlEPv(ptr noundef nonnull %0)
  ret void

3:                                                ; preds = %1
  %4 = landingpad { ptr, i32 }
          cleanup
  invoke void @_ZN11xercesc_2_57XMemorydlEPv(ptr noundef nonnull %0)
          to label %5 unwind label %6

5:                                                ; preds = %3
  resume { ptr, i32 } %4

6:                                                ; preds = %3
  %7 = landingpad { ptr, i32 }
          catch ptr null
  %8 = extractvalue { ptr, i32 } %7, 0
  tail call void @__clang_call_terminate(ptr %8) #8
  unreachable
}

; Function Attrs: nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZNK11xercesc_2_516RuntimeException7getTypeEv(ptr noundef nonnull align 8 dereferenceable(48) %0) unnamed_addr #5 comdat align 2 {
  ret ptr @_ZN11xercesc_2_56XMLUni23fgRuntimeException_NameE
}

; Function Attrs: uwtable
define linkonce_odr dso_local noundef ptr @_ZNK11xercesc_2_516RuntimeException9duplicateEv(ptr noundef nonnull align 8 dereferenceable(48) %0) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds %"class.xercesc_2_5::XMLException", ptr %0, i64 0, i32 5
  %3 = load ptr, ptr %2, align 8, !tbaa !29
  %4 = tail call noundef ptr @_ZN11xercesc_2_57XMemorynwEmPNS_13MemoryManagerE(i64 noundef 48, ptr noundef %3)
  invoke void @_ZN11xercesc_2_512XMLExceptionC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(48) %4, ptr noundef nonnull align 8 dereferenceable(48) %0)
          to label %5 unwind label %6

5:                                                ; preds = %1
  store ptr getelementptr inbounds ({ [6 x ptr] }, ptr @_ZTVN11xercesc_2_516RuntimeExceptionE, i64 0, inrange i32 0, i64 2), ptr %4, align 8, !tbaa !21
  ret ptr %4

6:                                                ; preds = %1
  %7 = landingpad { ptr, i32 }
          cleanup
  invoke void @_ZN11xercesc_2_57XMemorydlEPvPNS_13MemoryManagerE(ptr noundef %4, ptr noundef %3)
          to label %8 unwind label %9

8:                                                ; preds = %6
  resume { ptr, i32 } %7

9:                                                ; preds = %6
  %10 = landingpad { ptr, i32 }
          catch ptr null
  %11 = extractvalue { ptr, i32 } %10, 0
  tail call void @__clang_call_terminate(ptr %11) #8
  unreachable
}

declare noundef ptr @_ZN11xercesc_2_57XMemorynwEmPNS_13MemoryManagerE(i64 noundef, ptr noundef) local_unnamed_addr #2

declare void @_ZN11xercesc_2_57XMemorydlEPvPNS_13MemoryManagerE(ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @_ZN11xercesc_2_512XMLExceptionC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(48), ptr noundef nonnull align 8 dereferenceable(48)) unnamed_addr #2

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #6

attributes #0 = { uwtable "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="znver2" "target-features"="+adx,+aes,+avx,+avx2,+bmi,+bmi2,+clflushopt,+clwb,+clzero,+crc32,+cx16,+cx8,+f16c,+fma,+fsgsbase,+fxsr,+lzcnt,+mmx,+movbe,+mwaitx,+pclmul,+popcnt,+prfchw,+rdpid,+rdpru,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+sse4a,+ssse3,+wbnoinvd,+x87,+xsave,+xsavec,+xsaveopt,+xsaves" }
attributes #1 = { nobuiltin allocsize(0) "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="znver2" "target-features"="+adx,+aes,+avx,+avx2,+bmi,+bmi2,+clflushopt,+clwb,+clzero,+crc32,+cx16,+cx8,+f16c,+fma,+fsgsbase,+fxsr,+lzcnt,+mmx,+movbe,+mwaitx,+pclmul,+popcnt,+prfchw,+rdpid,+rdpru,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+sse4a,+ssse3,+wbnoinvd,+x87,+xsave,+xsavec,+xsaveopt,+xsaves" }
attributes #2 = { "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="znver2" "target-features"="+adx,+aes,+avx,+avx2,+bmi,+bmi2,+clflushopt,+clwb,+clzero,+crc32,+cx16,+cx8,+f16c,+fma,+fsgsbase,+fxsr,+lzcnt,+mmx,+movbe,+mwaitx,+pclmul,+popcnt,+prfchw,+rdpid,+rdpru,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+sse4a,+ssse3,+wbnoinvd,+x87,+xsave,+xsavec,+xsaveopt,+xsaves" }
attributes #3 = { noinline noreturn nounwind uwtable "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="znver2" "target-features"="+adx,+aes,+avx,+avx2,+bmi,+bmi2,+clflushopt,+clwb,+clzero,+crc32,+cx16,+cx8,+f16c,+fma,+fsgsbase,+fxsr,+lzcnt,+mmx,+movbe,+mwaitx,+pclmul,+popcnt,+prfchw,+rdpid,+rdpru,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+sse4a,+ssse3,+wbnoinvd,+x87,+xsave,+xsavec,+xsaveopt,+xsaves" }
attributes #4 = { mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: none, inaccessiblemem: none) uwtable "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="znver2" "target-features"="+adx,+aes,+avx,+avx2,+bmi,+bmi2,+clflushopt,+clwb,+clzero,+crc32,+cx16,+cx8,+f16c,+fma,+fsgsbase,+fxsr,+lzcnt,+mmx,+movbe,+mwaitx,+pclmul,+popcnt,+prfchw,+rdpid,+rdpru,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+sse4a,+ssse3,+wbnoinvd,+x87,+xsave,+xsavec,+xsaveopt,+xsaves" }
attributes #5 = { nounwind uwtable "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="znver2" "target-features"="+adx,+aes,+avx,+avx2,+bmi,+bmi2,+clflushopt,+clwb,+clzero,+crc32,+cx16,+cx8,+f16c,+fma,+fsgsbase,+fxsr,+lzcnt,+mmx,+movbe,+mwaitx,+pclmul,+popcnt,+prfchw,+rdpid,+rdpru,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+sse4a,+ssse3,+wbnoinvd,+x87,+xsave,+xsavec,+xsaveopt,+xsaves" }
attributes #6 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #7 = { builtin allocsize(0) }
attributes #8 = { noreturn nounwind }
attributes #9 = { nounwind }
attributes #10 = { noreturn }

!llvm.module.flags = !{!6, !7, !8, !9, !10, !11}
!llvm.ident = !{!12}

!0 = !{i64 16, !"_ZTSN11xercesc_2_512XMLExceptionE"}
!1 = !{i64 32, !"_ZTSMN11xercesc_2_512XMLExceptionEKFPKtvE.virtual"}
!2 = !{i64 40, !"_ZTSMN11xercesc_2_512XMLExceptionEKFPS0_vE.virtual"}
!3 = !{i64 16, !"_ZTSN11xercesc_2_516RuntimeExceptionE"}
!4 = !{i64 32, !"_ZTSMN11xercesc_2_516RuntimeExceptionEKFPKtvE.virtual"}
!5 = !{i64 40, !"_ZTSMN11xercesc_2_516RuntimeExceptionEKFPNS_12XMLExceptionEvE.virtual"}
!6 = !{i32 1, !"wchar_size", i32 4}
!7 = !{i32 8, !"PIC Level", i32 2}
!8 = !{i32 7, !"PIE Level", i32 2}
!9 = !{i32 7, !"uwtable", i32 2}
!10 = !{i32 1, !"ThinLTO", i32 0}
!11 = !{i32 1, !"EnableSplitLTOUnit", i32 1}
!12 = !{!"clang version 17.0.0 (git@github.com:llvm/llvm-project.git cff7a7747db02d1214b20e98677e5ddcb402ffe0)"}
!13 = !{!14, !14, i64 0}
!14 = !{!"long", !15, i64 0}
!15 = !{!"omnipotent char", !16, i64 0}
!16 = !{!"Simple C++ TBAA"}
!17 = !{!18, !18, i64 0}
!18 = !{!"any pointer", !15, i64 0}
!19 = !{!20, !20, i64 0}
!20 = !{!"bool", !15, i64 0}
!21 = !{!22, !22, i64 0}
!22 = !{!"vtable pointer", !16, i64 0}
!23 = !{!24, !18, i64 0}
!24 = !{!"_ZTSN11xercesc_2_518XMLRegisterCleanupE", !18, i64 0, !18, i64 8, !18, i64 16}
!25 = !{!24, !18, i64 8}
!26 = !{!24, !18, i64 16}
!27 = !{i8 0, i8 2}
!28 = !{}
!29 = !{!30, !18, i64 40}
!30 = !{!"_ZTSN11xercesc_2_512XMLExceptionE", !31, i64 8, !18, i64 16, !32, i64 24, !18, i64 32, !18, i64 40}
!31 = !{!"_ZTSN11xercesc_2_510XMLExcepts5CodesE", !15, i64 0}
!32 = !{!"int", !15, i64 0}

^0 = module: (path: "", hash: (0, 0, 0, 0, 0))
^1 = gv: (name: "_ZN11xercesc_2_516XMLPlatformUtils14fgTransServiceE", summaries: (variable: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), varFlags: (readonly: 1, writeonly: 1, constant: 0)))) ; guid = 27289783293664068
^2 = gv: (name: "_ZN11xercesc_2_512XMLExceptionC2ERKS0_") ; guid = 98603571062824928
^3 = gv: (name: "_ZN11xercesc_2_516XMLPlatformUtils16makeTransServiceEv") ; guid = 747436273173837589
^4 = gv: (name: "_ZN11xercesc_2_516XMLPlatformUtils5panicENS_12PanicHandler12PanicReasonsE") ; guid = 895398576668711301
^5 = gv: (name: "__clang_call_terminate", summaries: (function: (module: ^0, flags: (linkage: linkonce_odr, visibility: hidden, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 1), insts: 3, funcFlags: (readNone: 0, readOnly: 0, noRecurse: 0, returnDoesNotAlias: 0, noInline: 1, alwaysInline: 0, noUnwind: 1, mayThrow: 0, hasUnknownCall: 0, mustBeUnreachable: 1), calls: ((callee: ^9, relbf: 256), (callee: ^54, relbf: 256))))) ; guid = 1080103601501470593
^6 = gv: (name: "__gxx_personality_v0") ; guid = 1233668236132380018
^7 = gv: (name: "_ZN11xercesc_2_57XMemorydlEPvPNS_13MemoryManagerE") ; guid = 1349285536003067557
^8 = gv: (name: "llvm.global_ctors", summaries: (variable: (module: ^0, flags: (linkage: appending, visibility: default, notEligibleToImport: 1, live: 1, dsoLocal: 0, canAutoHide: 0), varFlags: (readonly: 0, writeonly: 0, constant: 0)))) ; guid = 2412314959268824392
^9 = gv: (name: "__cxa_begin_catch") ; guid = 2822380080272388849
^10 = gv: (name: "_ZNK11xercesc_2_516RuntimeException7getTypeEv", summaries: (function: (module: ^0, flags: (linkage: linkonce_odr, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 1), insts: 1, funcFlags: (readNone: 0, readOnly: 0, noRecurse: 0, returnDoesNotAlias: 0, noInline: 0, alwaysInline: 0, noUnwind: 1, mayThrow: 0, hasUnknownCall: 0, mustBeUnreachable: 0), refs: (^17)))) ; guid = 3141100227732321983
^11 = gv: (name: "_ZN11xercesc_2_512XMLException14loadExceptTextENS_10XMLExcepts5CodesE") ; guid = 4231523629319913624
^12 = gv: (name: "_ZN11xercesc_2_57XMemorynwEm") ; guid = 4452336076962746477
^13 = gv: (name: "_ZN11xercesc_2_516XMLPlatformUtils12platformInitEv") ; guid = 4864340301936149447
^14 = gv: (name: "__cxa_free_exception") ; guid = 5135209714110671627
^15 = gv: (name: "_ZN11xercesc_2_516XMLPlatformUtils15fgMemoryManagerE", summaries: (variable: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), varFlags: (readonly: 1, writeonly: 1, constant: 0)))) ; guid = 5207502562890500377
^16 = gv: (name: "_ZN11xercesc_2_516XMLPlatformUtils21fgDefaultPanicHandlerE", summaries: (variable: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), varFlags: (readonly: 1, writeonly: 1, constant: 0)))) ; guid = 5548388109464435367
^17 = gv: (name: "_ZN11xercesc_2_56XMLUni23fgRuntimeException_NameE") ; guid = 5592502423841517961
^18 = gv: (name: "_ZN11xercesc_2_515gXMLCleanupListE", summaries: (variable: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), varFlags: (readonly: 1, writeonly: 1, constant: 0)))) ; guid = 5700712610809351031
^19 = gv: (name: "_ZTIN11xercesc_2_512XMLExceptionE") ; guid = 6483640326444490102
^20 = gv: (name: "_ZN11xercesc_2_516XMLPlatformUtils13fgNetAccessorE", summaries: (variable: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), varFlags: (readonly: 1, writeonly: 1, constant: 0)))) ; guid = 6526318415788704736
^21 = gv: (name: "_ZN11xercesc_2_512XMLExceptionC2EPKcjPNS_13MemoryManagerE") ; guid = 6742570653201122821
^22 = gv: (name: "_ZN11xercesc_2_516XMLPlatformUtils15makeNetAccessorEv") ; guid = 6792148697171070813
^23 = gv: (name: "_ZN11xercesc_2_515XMLTransService18strictIANAEncodingEb") ; guid = 6818463748104520316
^24 = gv: (name: "_ZN11xercesc_2_516XMLPlatformUtils13fgAtomicMutexE", summaries: (variable: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), varFlags: (readonly: 1, writeonly: 1, constant: 0)))) ; guid = 6870394082061223368
^25 = gv: (name: "_ZN11xercesc_2_5L10gSyncMutexE", summaries: (variable: (module: ^0, flags: (linkage: internal, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), varFlags: (readonly: 1, writeonly: 1, constant: 0)))) ; guid = 7446662281365210953
^26 = gv: (name: "_ZN11xercesc_2_516XMLPlatformUtils9TerminateEv", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 121, funcFlags: (readNone: 0, readOnly: 0, noRecurse: 0, returnDoesNotAlias: 0, noInline: 0, alwaysInline: 0, noUnwind: 0, mayThrow: 1, hasUnknownCall: 1, mustBeUnreachable: 0), calls: ((callee: ^57, relbf: 79), (callee: ^67, relbf: 147), (callee: ^29, relbf: 147), (callee: ^48, relbf: 1599), (callee: ^63, relbf: 1599), (callee: ^64, relbf: 79), (callee: ^53, relbf: 79), (callee: ^34, relbf: 79), (callee: ^5)), refs: (^6, ^47, ^20, ^1, ^25, ^24, ^18, ^28, ^16, ^38, ^52, ^15)))) ; guid = 7526383171842197121
^27 = gv: (name: "_ZTVN11xercesc_2_522MemoryManagerArrayImplE") ; guid = 7978516549725138101
^28 = gv: (name: "_ZN11xercesc_2_520gXMLCleanupListMutexE", summaries: (variable: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), varFlags: (readonly: 1, writeonly: 1, constant: 0)))) ; guid = 8219274859352904025
^29 = gv: (name: "_ZN11xercesc_2_57XMemorydlEPv") ; guid = 8281599223172122050
^30 = gv: (name: "_ZN11xercesc_2_519gArrayMemoryManagerE", summaries: (variable: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), varFlags: (readonly: 1, writeonly: 1, constant: 0), refs: (^27)))) ; guid = 8314402362669239163
^31 = gv: (name: "_ZN11xercesc_2_516XMLPlatformUtils15isNELRecognizedEv", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 3, funcFlags: (readNone: 0, readOnly: 1, noRecurse: 1, returnDoesNotAlias: 0, noInline: 0, alwaysInline: 0, noUnwind: 1, mayThrow: 0, hasUnknownCall: 0, mustBeUnreachable: 0), refs: (^46)))) ; guid = 8496904164134495143
^32 = gv: (name: "_ZTVN11xercesc_2_517MemoryManagerImplE") ; guid = 8537143458981832663
^33 = gv: (name: "_ZN11xercesc_2_516XMLPlatformUtils12recognizeNELEbPNS_13MemoryManagerE", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 18, funcFlags: (readNone: 0, readOnly: 0, noRecurse: 0, returnDoesNotAlias: 0, noInline: 0, alwaysInline: 0, noUnwind: 0, mayThrow: 1, hasUnknownCall: 0, mustBeUnreachable: 0), calls: ((callee: ^42, relbf: 30), (callee: ^60), (callee: ^36), (callee: ^45), (callee: ^14)), refs: (^6, ^47, ^46, ^40, ^59, ^55)))) ; guid = 8689957523527909576
^34 = gv: (name: "_ZN11xercesc_2_512XMLMsgLoader10setNLSHomeEPKc") ; guid = 9181684764933168525
^35 = gv: (name: "_ZN11xercesc_2_515XMLTransService20isStrictIANAEncodingEv") ; guid = 9329113704331664352
^36 = gv: (name: "_ZN11xercesc_2_516RuntimeExceptionC2EPKcjNS_10XMLExcepts5CodesEPNS_13MemoryManagerE", summaries: (function: (module: ^0, flags: (linkage: linkonce_odr, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 1), insts: 11, funcFlags: (readNone: 0, readOnly: 0, noRecurse: 0, returnDoesNotAlias: 0, noInline: 0, alwaysInline: 0, noUnwind: 0, mayThrow: 1, hasUnknownCall: 0, mustBeUnreachable: 0), calls: ((callee: ^21, relbf: 256), (callee: ^11, relbf: 256), (callee: ^55), (callee: ^5)), refs: (^6, ^58)))) ; guid = 10044873972978798984
^37 = gv: (name: "_ZN11xercesc_2_516XMLPlatformUtils11loadAMsgSetEPKt") ; guid = 10311284258158507331
^38 = gv: (name: "_ZN11xercesc_2_516XMLPlatformUtils18fgUserPanicHandlerE", summaries: (variable: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), varFlags: (readonly: 1, writeonly: 1, constant: 0)))) ; guid = 10382578041206712030
^39 = gv: (name: "_ZTSN11xercesc_2_516RuntimeExceptionE", summaries: (variable: (module: ^0, flags: (linkage: linkonce_odr, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), varFlags: (readonly: 0, writeonly: 0, constant: 1)))) ; guid = 10457942515832706886
^40 = gv: (name: ".str", summaries: (variable: (module: ^0, flags: (linkage: private, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), varFlags: (readonly: 1, writeonly: 0, constant: 1)))) ; guid = 10808780935374023292
^41 = gv: (name: "_ZTVN10__cxxabiv120__si_class_type_infoE") ; guid = 10873349890511596996
^42 = gv: (name: "_ZN11xercesc_2_510XMLChar1_011enableNELWSEv") ; guid = 11298883839575477388
^43 = gv: (name: "_ZN11xercesc_2_516XMLPlatformUtils18strictIANAEncodingEb", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 7, calls: ((callee: ^23, relbf: 170)), refs: (^47, ^1)))) ; guid = 11369128460981554311
^44 = gv: (name: "_ZN11xercesc_2_516XMLPlatformUtils20isStrictIANAEncodingEv", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 8, calls: ((callee: ^35, relbf: 170)), refs: (^47, ^1)))) ; guid = 11557357685330211996
^45 = gv: (name: "__cxa_throw") ; guid = 11744965366672030630
^46 = gv: (name: "_ZN11xercesc_2_510XMLChar1_09enableNELE") ; guid = 12057471915483096299
^47 = gv: (name: "_ZN11xercesc_2_5L9gInitFlagE", summaries: (variable: (module: ^0, flags: (linkage: internal, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), varFlags: (readonly: 1, writeonly: 1, constant: 0)))) ; guid = 12393362483504186181
^48 = gv: (name: "_ZN11xercesc_2_58XMLMutex4lockEv") ; guid = 12980189266250875800
^49 = gv: (name: "_ZN11xercesc_2_57XMemorynwEmPNS_13MemoryManagerE") ; guid = 13296699221020971970
^50 = gv: (name: "_ZN11xercesc_2_516RuntimeExceptionD0Ev", summaries: (function: (module: ^0, flags: (linkage: linkonce_odr, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 1), insts: 10, funcFlags: (readNone: 0, readOnly: 0, noRecurse: 0, returnDoesNotAlias: 0, noInline: 0, alwaysInline: 0, noUnwind: 0, mayThrow: 1, hasUnknownCall: 0, mustBeUnreachable: 0), calls: ((callee: ^55, relbf: 256), (callee: ^29, relbf: 255), (callee: ^5)), refs: (^6)))) ; guid = 13323004518818353752
^51 = gv: (name: "_ZN11xercesc_2_59XMLString10initStringEPNS_16XMLLCPTranscoderEPNS_13MemoryManagerE") ; guid = 13327093448645399233
^52 = gv: (name: "_ZN11xercesc_2_516XMLPlatformUtils15fgMemMgrAdoptedE", summaries: (variable: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), varFlags: (readonly: 1, writeonly: 1, constant: 0)))) ; guid = 13604659401568899793
^53 = gv: (name: "_ZN11xercesc_2_512XMLMsgLoader9setLocaleEPKc") ; guid = 13666779145678492648
^54 = gv: (name: "_ZSt9terminatev") ; guid = 13807749166652787960
^55 = gv: (name: "_ZN11xercesc_2_512XMLExceptionD2Ev") ; guid = 14507267491752101034
^56 = gv: (name: "_ZN11xercesc_2_516XMLPlatformUtils20fgArrayMemoryManagerE", summaries: (variable: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), varFlags: (readonly: 1, writeonly: 1, constant: 0), refs: (^30)))) ; guid = 14594774084964124630
^57 = gv: (name: "_ZN11xercesc_2_59XMLString10termStringEv") ; guid = 14727449347869672821
^58 = gv: (name: "_ZTVN11xercesc_2_516RuntimeExceptionE", summaries: (variable: (module: ^0, flags: (linkage: linkonce_odr, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 1), varFlags: (readonly: 0, writeonly: 0, constant: 1), refs: (^59, ^55, ^50, ^10, ^68)))) ; guid = 15006078193511296760
^59 = gv: (name: "_ZTIN11xercesc_2_516RuntimeExceptionE", summaries: (variable: (module: ^0, flags: (linkage: linkonce_odr, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), varFlags: (readonly: 0, writeonly: 0, constant: 1), refs: (^39, ^19, ^41)))) ; guid = 15088431603687776015
^60 = gv: (name: "__cxa_allocate_exception") ; guid = 15475840464582149017
^61 = gv: (name: "_ZTVN11xercesc_2_519DefaultPanicHandlerE") ; guid = 15558988761605143802
^62 = gv: (name: "_ZN11xercesc_2_516XMLPlatformUtils10InitializeEPKcS2_PNS_12PanicHandlerEPNS_13MemoryManagerE", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 78, funcFlags: (readNone: 0, readOnly: 0, noRecurse: 0, returnDoesNotAlias: 0, noInline: 0, alwaysInline: 0, noUnwind: 0, mayThrow: 1, hasUnknownCall: 1, mustBeUnreachable: 0), calls: ((callee: ^66, relbf: 6), (callee: ^12, relbf: 160), (callee: ^13, relbf: 48), (callee: ^69, relbf: 142), (callee: ^3, relbf: 47), (callee: ^4, relbf: 34), (callee: ^29), (callee: ^51, relbf: 47), (callee: ^22, relbf: 47), (callee: ^53, relbf: 47), (callee: ^34, relbf: 47), (callee: ^5)), refs: (^6, ^47, ^15, ^52, ^32, ^61, ^16, ^38, ^25, ^28, ^24, ^1, ^20)))) ; guid = 15773282944898282039
^63 = gv: (name: "_ZN11xercesc_2_58XMLMutex6unlockEv") ; guid = 16123254196120339681
^64 = gv: (name: "_ZN11xercesc_2_516XMLPlatformUtils12platformTermEv") ; guid = 16386043625461617179
^65 = gv: (name: "_ZN11xercesc_2_516XMLPlatformUtils10loadMsgSetEPKt", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 2, calls: ((callee: ^37, relbf: 256))))) ; guid = 16558394257434857973
^66 = gv: (name: "_Znwm") ; guid = 16793709562209971782
^67 = gv: (name: "_ZN11xercesc_2_58XMLMutexD1Ev") ; guid = 16828914548842298589
^68 = gv: (name: "_ZNK11xercesc_2_516RuntimeException9duplicateEv", summaries: (function: (module: ^0, flags: (linkage: linkonce_odr, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 1), insts: 13, funcFlags: (readNone: 0, readOnly: 0, noRecurse: 0, returnDoesNotAlias: 0, noInline: 0, alwaysInline: 0, noUnwind: 0, mayThrow: 1, hasUnknownCall: 0, mustBeUnreachable: 0), calls: ((callee: ^49, relbf: 256), (callee: ^2, relbf: 256), (callee: ^7), (callee: ^5)), refs: (^6, ^58)))) ; guid = 17750356552703784320
^69 = gv: (name: "_ZN11xercesc_2_58XMLMutexC1Ev") ; guid = 18004516439525877563
^70 = flags: 8
^71 = blockcount: 0
