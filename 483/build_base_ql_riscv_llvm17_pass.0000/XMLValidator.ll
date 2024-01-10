; ModuleID = 'XMLValidator.cpp'
source_filename = "XMLValidator.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.xercesc_2_5::XMLRegisterCleanup" = type { ptr, ptr, ptr }
%"struct.xercesc_2_5::ReaderMgr::LastExtEntityInfo" = type { ptr, ptr, i64, i64 }
%"class.xercesc_2_5::XMLValidator" = type { ptr, ptr, ptr, ptr, ptr }
%"class.xercesc_2_5::XMLScanner" = type { ptr, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i32, i32, i32, i32, i32, i32, i32, i32, ptr, i32, i32, i32, i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i8, %"class.xercesc_2_5::ReaderMgr", ptr, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, ptr, %"class.xercesc_2_5::XMLBufferMgr", %"class.xercesc_2_5::XMLBuffer", %"class.xercesc_2_5::XMLBuffer", %"class.xercesc_2_5::XMLBuffer", %"class.xercesc_2_5::XMLBuffer", %"class.xercesc_2_5::XMLBuffer", %"class.xercesc_2_5::XMLBuffer", %"class.xercesc_2_5::ElemStack" }
%"class.xercesc_2_5::ReaderMgr" = type { %"class.xercesc_2_5::Locator", ptr, ptr, ptr, ptr, i32, ptr, i8, i32, i8, ptr }
%"class.xercesc_2_5::Locator" = type { ptr }
%"class.xercesc_2_5::XMLBufferMgr" = type { i32, ptr, ptr }
%"class.xercesc_2_5::XMLBuffer" = type { i8, i32, i32, ptr, ptr }
%"class.xercesc_2_5::ElemStack" = type { i32, i32, %"class.xercesc_2_5::XMLStringPool", ptr, i32, i32, i32, i32, i32, i32, i32, ptr, ptr }
%"class.xercesc_2_5::XMLStringPool" = type { %"class.xercesc_2_5::XSerializable", ptr, ptr, ptr, i32, i32 }
%"class.xercesc_2_5::XSerializable" = type { ptr }
%"class.xercesc_2_5::XMLMutexLock" = type { ptr }

$__clang_call_terminate = comdat any

$_ZN11xercesc_2_512XMLValidatorD2Ev = comdat any

$_ZN11xercesc_2_512XMLValidatorD0Ev = comdat any

$_ZTSN11xercesc_2_58XMLValid5CodesE = comdat any

$_ZTIN11xercesc_2_58XMLValid5CodesE = comdat any

$_ZTVN11xercesc_2_512XMLValidatorE = comdat any

$_ZTSN11xercesc_2_57XMemoryE = comdat any

$_ZTIN11xercesc_2_57XMemoryE = comdat any

$_ZTSN11xercesc_2_512XMLValidatorE = comdat any

$_ZTIN11xercesc_2_512XMLValidatorE = comdat any

@_ZN11xercesc_2_5L16msgLoaderCleanupE = internal global %"class.xercesc_2_5::XMLRegisterCleanup" zeroinitializer, align 8
@_ZN11xercesc_2_5L21validatorMutexCleanupE = internal global %"class.xercesc_2_5::XMLRegisterCleanup" zeroinitializer, align 8
@_ZN11xercesc_2_56XMLUni16fgValidityDomainE = external constant [0 x i16], align 2
@_ZTVN10__cxxabiv116__enum_type_infoE = external global ptr
@_ZTSN11xercesc_2_58XMLValid5CodesE = linkonce_odr dso_local constant [31 x i8] c"N11xercesc_2_58XMLValid5CodesE\00", comdat, align 1
@_ZTIN11xercesc_2_58XMLValid5CodesE = linkonce_odr dso_local constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv116__enum_type_infoE, i64 2), ptr @_ZTSN11xercesc_2_58XMLValid5CodesE }, comdat, align 8
@_ZTVN11xercesc_2_512XMLValidatorE = linkonce_odr dso_local unnamed_addr constant { [16 x ptr] } { [16 x ptr] [ptr null, ptr @_ZTIN11xercesc_2_512XMLValidatorE, ptr @_ZN11xercesc_2_512XMLValidatorD2Ev, ptr @_ZN11xercesc_2_512XMLValidatorD0Ev, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual] }, comdat, align 8, !type !0, !type !1, !type !2, !type !3, !type !4, !type !5, !type !6, !type !7, !type !8, !type !9, !type !10, !type !11, !type !12
@_ZN11xercesc_2_5L9sMsgMutexE = internal unnamed_addr global ptr null, align 8
@_ZN11xercesc_2_5L10sMsgLoaderE = internal unnamed_addr global ptr null, align 8
@_ZTVN10__cxxabiv117__class_type_infoE = external global ptr
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global ptr
@_ZTSN11xercesc_2_57XMemoryE = linkonce_odr dso_local constant [24 x i8] c"N11xercesc_2_57XMemoryE\00", comdat, align 1
@_ZTIN11xercesc_2_57XMemoryE = linkonce_odr dso_local constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSN11xercesc_2_57XMemoryE }, comdat, align 8
@_ZTSN11xercesc_2_512XMLValidatorE = linkonce_odr dso_local constant [30 x i8] c"N11xercesc_2_512XMLValidatorE\00", comdat, align 1
@_ZTIN11xercesc_2_512XMLValidatorE = linkonce_odr dso_local constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN11xercesc_2_512XMLValidatorE, ptr @_ZTIN11xercesc_2_57XMemoryE }, comdat, align 8
@_ZN11xercesc_2_516XMLPlatformUtils13fgAtomicMutexE = external local_unnamed_addr global ptr, align 8
@_ZN11xercesc_2_520gXMLCleanupListMutexE = external local_unnamed_addr global ptr, align 8
@_ZN11xercesc_2_515gXMLCleanupListE = external local_unnamed_addr global ptr, align 8
@llvm.global_ctors = appending global [0 x { i32, ptr, ptr }] zeroinitializer

declare i32 @__gxx_personality_v0(...)

; Function Attrs: cold noreturn nounwind
declare void @llvm.trap() #0

; Function Attrs: noinline noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #1 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #8
  tail call void @_ZSt9terminatev() #9
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

declare void @_ZSt9terminatev() local_unnamed_addr

declare void @_ZN11xercesc_2_57XMemorydlEPv(ptr noundef) local_unnamed_addr #2

; Function Attrs: uwtable
define dso_local void @_ZN11xercesc_2_512XMLValidator9emitErrorENS_8XMLValid5CodesE(ptr nocapture noundef nonnull readonly align 8 dereferenceable(40) %0, i32 noundef %1) local_unnamed_addr #3 align 2 {
  %3 = alloca [1024 x i16], align 16
  %4 = alloca %"struct.xercesc_2_5::ReaderMgr::LastExtEntityInfo", align 8
  %5 = and i32 %1, -2
  %6 = icmp eq i32 %5, 110
  br i1 %6, label %13, label %7

7:                                                ; preds = %2
  %8 = getelementptr inbounds %"class.xercesc_2_5::XMLValidator", ptr %0, i64 0, i32 4
  %9 = load ptr, ptr %8, align 8, !tbaa !20
  %10 = getelementptr inbounds %"class.xercesc_2_5::XMLScanner", ptr %9, i64 0, i32 17
  %11 = load i32, ptr %10, align 8, !tbaa !25
  %12 = add nsw i32 %11, 1
  store i32 %12, ptr %10, align 8, !tbaa !25
  br label %13

13:                                               ; preds = %2, %7
  %14 = getelementptr inbounds %"class.xercesc_2_5::XMLValidator", ptr %0, i64 0, i32 2
  %15 = load ptr, ptr %14, align 8, !tbaa !38
  %16 = icmp eq ptr %15, null
  br i1 %16, label %43, label %17

17:                                               ; preds = %13
  call void @llvm.lifetime.start.p0(i64 2048, ptr nonnull %3) #8
  %18 = tail call fastcc noundef nonnull align 8 dereferenceable(8) ptr @_ZN11xercesc_2_5L12getMsgLoaderEv()
  %19 = load ptr, ptr %18, align 8, !tbaa !39
  %20 = getelementptr inbounds ptr, ptr %19, i64 2
  %21 = load ptr, ptr %20, align 8
  %22 = call noundef zeroext i1 %21(ptr noundef nonnull align 8 dereferenceable(8) %18, i32 noundef %1, ptr noundef nonnull %3, i32 noundef 1023)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %4) #8
  %23 = getelementptr inbounds %"class.xercesc_2_5::XMLValidator", ptr %0, i64 0, i32 3
  %24 = load ptr, ptr %23, align 8, !tbaa !41
  call void @_ZNK11xercesc_2_59ReaderMgr20getLastExtEntityInfoERNS0_17LastExtEntityInfoE(ptr noundef nonnull align 8 dereferenceable(80) %24, ptr noundef nonnull align 8 dereferenceable(32) %4)
  %25 = load ptr, ptr %14, align 8, !tbaa !38
  switch i32 %5, label %26 [
    i32 110, label %31
    i32 112, label %30
  ]

26:                                               ; preds = %17
  %27 = add i32 %1, -1
  %28 = icmp ult i32 %27, 109
  %29 = select i1 %28, i32 1, i32 3
  br label %31

30:                                               ; preds = %17
  br label %31

31:                                               ; preds = %17, %26, %30
  %32 = phi i32 [ 0, %17 ], [ %29, %26 ], [ 2, %30 ]
  %33 = load ptr, ptr %4, align 8, !tbaa !42
  %34 = getelementptr inbounds %"struct.xercesc_2_5::ReaderMgr::LastExtEntityInfo", ptr %4, i64 0, i32 1
  %35 = load ptr, ptr %34, align 8, !tbaa !45
  %36 = getelementptr inbounds %"struct.xercesc_2_5::ReaderMgr::LastExtEntityInfo", ptr %4, i64 0, i32 2
  %37 = load i64, ptr %36, align 8, !tbaa !46
  %38 = getelementptr inbounds %"struct.xercesc_2_5::ReaderMgr::LastExtEntityInfo", ptr %4, i64 0, i32 3
  %39 = load i64, ptr %38, align 8, !tbaa !47
  %40 = load ptr, ptr %25, align 8, !tbaa !39
  %41 = getelementptr inbounds ptr, ptr %40, i64 2
  %42 = load ptr, ptr %41, align 8
  call void %42(ptr noundef nonnull align 8 dereferenceable(8) %25, i32 noundef %1, ptr noundef nonnull @_ZN11xercesc_2_56XMLUni16fgValidityDomainE, i32 noundef %32, ptr noundef nonnull %3, ptr noundef %33, ptr noundef %35, i64 noundef %37, i64 noundef %39)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4) #8
  call void @llvm.lifetime.end.p0(i64 2048, ptr nonnull %3) #8
  br label %43

43:                                               ; preds = %31, %13
  %44 = add i32 %1, -1
  %45 = icmp ult i32 %44, 109
  br i1 %45, label %46, label %54

46:                                               ; preds = %43
  %47 = getelementptr inbounds %"class.xercesc_2_5::XMLValidator", ptr %0, i64 0, i32 4
  %48 = load ptr, ptr %47, align 8, !tbaa !20
  %49 = getelementptr inbounds %"class.xercesc_2_5::XMLScanner", ptr %48, i64 0, i32 5
  %50 = load i8, ptr %49, align 4, !tbaa !48, !range !49, !noundef !50
  %51 = icmp ne i8 %50, 0
  %52 = icmp eq i32 %5, 112
  %53 = or i1 %52, %51
  br i1 %53, label %59, label %70

54:                                               ; preds = %43
  %55 = icmp eq i32 %5, 112
  br i1 %55, label %56, label %70

56:                                               ; preds = %54
  %57 = getelementptr inbounds %"class.xercesc_2_5::XMLValidator", ptr %0, i64 0, i32 4
  %58 = load ptr, ptr %57, align 8, !tbaa !20
  br label %59

59:                                               ; preds = %56, %46
  %60 = phi ptr [ %58, %56 ], [ %48, %46 ]
  %61 = getelementptr inbounds %"class.xercesc_2_5::XMLScanner", ptr %60, i64 0, i32 4
  %62 = load i8, ptr %61, align 1, !tbaa !51, !range !49, !noundef !50
  %63 = icmp eq i8 %62, 0
  br i1 %63, label %70, label %64

64:                                               ; preds = %59
  %65 = getelementptr inbounds %"class.xercesc_2_5::XMLScanner", ptr %60, i64 0, i32 6
  %66 = load i8, ptr %65, align 1, !tbaa !52, !range !49, !noundef !50
  %67 = icmp eq i8 %66, 0
  br i1 %67, label %68, label %70

68:                                               ; preds = %64
  %69 = call ptr @__cxa_allocate_exception(i64 4) #8
  store i32 %1, ptr %69, align 16, !tbaa !53
  call void @__cxa_throw(ptr nonnull %69, ptr nonnull @_ZTIN11xercesc_2_58XMLValid5CodesE, ptr null) #10
  unreachable

70:                                               ; preds = %46, %64, %59, %54
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #4

; Function Attrs: uwtable
define internal fastcc noundef nonnull align 8 dereferenceable(8) ptr @_ZN11xercesc_2_5L12getMsgLoaderEv() unnamed_addr #3 personality ptr @__gxx_personality_v0 {
  %1 = alloca %"class.xercesc_2_5::XMLMutexLock", align 8
  %2 = alloca %"class.xercesc_2_5::XMLMutexLock", align 8
  %3 = load ptr, ptr @_ZN11xercesc_2_5L10sMsgLoaderE, align 8, !tbaa !55
  %4 = icmp eq ptr %3, null
  br i1 %4, label %5, label %73

5:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %2) #8
  %6 = load ptr, ptr @_ZN11xercesc_2_5L9sMsgMutexE, align 8, !tbaa !55
  %7 = icmp eq ptr %6, null
  br i1 %7, label %8, label %44

8:                                                ; preds = %5
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %1) #8
  %9 = load ptr, ptr @_ZN11xercesc_2_516XMLPlatformUtils13fgAtomicMutexE, align 8, !tbaa !55
  call void @_ZN11xercesc_2_512XMLMutexLockC1EPNS_8XMLMutexE(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef %9)
  %10 = load ptr, ptr @_ZN11xercesc_2_5L9sMsgMutexE, align 8, !tbaa !55
  %11 = icmp eq ptr %10, null
  br i1 %11, label %12, label %34

12:                                               ; preds = %8
  %13 = invoke noundef ptr @_ZN11xercesc_2_57XMemorynwEm(i64 noundef 8)
          to label %14 unwind label %30

14:                                               ; preds = %12
  invoke void @_ZN11xercesc_2_58XMLMutexC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %13)
          to label %15 unwind label %32

15:                                               ; preds = %14
  store ptr %13, ptr @_ZN11xercesc_2_5L9sMsgMutexE, align 8, !tbaa !55
  store ptr @_ZN11xercesc_2_512XMLValidator14reinitMsgMutexEv, ptr @_ZN11xercesc_2_5L21validatorMutexCleanupE, align 8, !tbaa !56
  %16 = load ptr, ptr @_ZN11xercesc_2_520gXMLCleanupListMutexE, align 8, !tbaa !55
  invoke void @_ZN11xercesc_2_58XMLMutex4lockEv(ptr noundef nonnull align 8 dereferenceable(8) %16)
          to label %17 unwind label %30

17:                                               ; preds = %15
  %18 = load ptr, ptr getelementptr inbounds (%"class.xercesc_2_5::XMLRegisterCleanup", ptr @_ZN11xercesc_2_5L21validatorMutexCleanupE, i64 0, i32 1), align 8, !tbaa !58
  %19 = icmp eq ptr %18, null
  %20 = load ptr, ptr getelementptr inbounds (%"class.xercesc_2_5::XMLRegisterCleanup", ptr @_ZN11xercesc_2_5L21validatorMutexCleanupE, i64 0, i32 2), align 8
  %21 = icmp eq ptr %20, null
  %22 = select i1 %19, i1 %21, i1 false
  br i1 %22, label %23, label %28

23:                                               ; preds = %17
  %24 = load ptr, ptr @_ZN11xercesc_2_515gXMLCleanupListE, align 8, !tbaa !55
  store ptr %24, ptr getelementptr inbounds (%"class.xercesc_2_5::XMLRegisterCleanup", ptr @_ZN11xercesc_2_5L21validatorMutexCleanupE, i64 0, i32 1), align 8, !tbaa !58
  store ptr @_ZN11xercesc_2_5L21validatorMutexCleanupE, ptr @_ZN11xercesc_2_515gXMLCleanupListE, align 8, !tbaa !55
  %25 = icmp eq ptr %24, null
  br i1 %25, label %28, label %26

26:                                               ; preds = %23
  %27 = getelementptr inbounds %"class.xercesc_2_5::XMLRegisterCleanup", ptr %24, i64 0, i32 2
  store ptr @_ZN11xercesc_2_5L21validatorMutexCleanupE, ptr %27, align 8, !tbaa !59
  br label %28

28:                                               ; preds = %26, %23, %17
  %29 = load ptr, ptr @_ZN11xercesc_2_520gXMLCleanupListMutexE, align 8, !tbaa !55
  invoke void @_ZN11xercesc_2_58XMLMutex6unlockEv(ptr noundef nonnull align 8 dereferenceable(8) %29)
          to label %34 unwind label %30

30:                                               ; preds = %28, %15, %12
  %31 = landingpad { ptr, i32 }
          cleanup
  br label %36

32:                                               ; preds = %14
  %33 = landingpad { ptr, i32 }
          cleanup
  invoke void @_ZN11xercesc_2_57XMemorydlEPv(ptr noundef %13)
          to label %36 unwind label %41

34:                                               ; preds = %28, %8
  call void @_ZN11xercesc_2_512XMLMutexLockD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %1)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %1) #8
  %35 = load ptr, ptr @_ZN11xercesc_2_5L9sMsgMutexE, align 8, !tbaa !55
  br label %44

36:                                               ; preds = %32, %30
  %37 = phi { ptr, i32 } [ %31, %30 ], [ %33, %32 ]
  invoke void @_ZN11xercesc_2_512XMLMutexLockD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %1)
          to label %40 unwind label %41

38:                                               ; preds = %72, %40
  %39 = phi { ptr, i32 } [ %37, %40 ], [ %54, %72 ]
  resume { ptr, i32 } %39

40:                                               ; preds = %36
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %1) #8
  br label %38

41:                                               ; preds = %36, %32
  %42 = landingpad { ptr, i32 }
          catch ptr null
  %43 = extractvalue { ptr, i32 } %42, 0
  call void @__clang_call_terminate(ptr %43) #9
  unreachable

44:                                               ; preds = %5, %34
  %45 = phi ptr [ %35, %34 ], [ %6, %5 ]
  call void @_ZN11xercesc_2_512XMLMutexLockC1EPNS_8XMLMutexE(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull %45)
  %46 = load ptr, ptr @_ZN11xercesc_2_5L10sMsgLoaderE, align 8, !tbaa !55
  %47 = icmp eq ptr %46, null
  br i1 %47, label %48, label %70

48:                                               ; preds = %44
  %49 = invoke noundef ptr @_ZN11xercesc_2_516XMLPlatformUtils10loadMsgSetEPKt(ptr noundef nonnull @_ZN11xercesc_2_56XMLUni16fgValidityDomainE)
          to label %50 unwind label %53

50:                                               ; preds = %48
  store ptr %49, ptr @_ZN11xercesc_2_5L10sMsgLoaderE, align 8, !tbaa !55
  %51 = icmp eq ptr %49, null
  br i1 %51, label %52, label %55

52:                                               ; preds = %50
  invoke void @_ZN11xercesc_2_516XMLPlatformUtils5panicENS_12PanicHandler12PanicReasonsE(i32 noundef 4)
          to label %55 unwind label %53

53:                                               ; preds = %68, %55, %52, %48
  %54 = landingpad { ptr, i32 }
          cleanup
  invoke void @_ZN11xercesc_2_512XMLMutexLockD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %2)
          to label %72 unwind label %75

55:                                               ; preds = %52, %50
  store ptr @_ZN11xercesc_2_512XMLValidator15reinitMsgLoaderEv, ptr @_ZN11xercesc_2_5L16msgLoaderCleanupE, align 8, !tbaa !56
  %56 = load ptr, ptr @_ZN11xercesc_2_520gXMLCleanupListMutexE, align 8, !tbaa !55
  invoke void @_ZN11xercesc_2_58XMLMutex4lockEv(ptr noundef nonnull align 8 dereferenceable(8) %56)
          to label %57 unwind label %53

57:                                               ; preds = %55
  %58 = load ptr, ptr getelementptr inbounds (%"class.xercesc_2_5::XMLRegisterCleanup", ptr @_ZN11xercesc_2_5L16msgLoaderCleanupE, i64 0, i32 1), align 8, !tbaa !58
  %59 = icmp eq ptr %58, null
  %60 = load ptr, ptr getelementptr inbounds (%"class.xercesc_2_5::XMLRegisterCleanup", ptr @_ZN11xercesc_2_5L16msgLoaderCleanupE, i64 0, i32 2), align 8
  %61 = icmp eq ptr %60, null
  %62 = select i1 %59, i1 %61, i1 false
  br i1 %62, label %63, label %68

63:                                               ; preds = %57
  %64 = load ptr, ptr @_ZN11xercesc_2_515gXMLCleanupListE, align 8, !tbaa !55
  store ptr %64, ptr getelementptr inbounds (%"class.xercesc_2_5::XMLRegisterCleanup", ptr @_ZN11xercesc_2_5L16msgLoaderCleanupE, i64 0, i32 1), align 8, !tbaa !58
  store ptr @_ZN11xercesc_2_5L16msgLoaderCleanupE, ptr @_ZN11xercesc_2_515gXMLCleanupListE, align 8, !tbaa !55
  %65 = icmp eq ptr %64, null
  br i1 %65, label %68, label %66

66:                                               ; preds = %63
  %67 = getelementptr inbounds %"class.xercesc_2_5::XMLRegisterCleanup", ptr %64, i64 0, i32 2
  store ptr @_ZN11xercesc_2_5L16msgLoaderCleanupE, ptr %67, align 8, !tbaa !59
  br label %68

68:                                               ; preds = %66, %63, %57
  %69 = load ptr, ptr @_ZN11xercesc_2_520gXMLCleanupListMutexE, align 8, !tbaa !55
  invoke void @_ZN11xercesc_2_58XMLMutex6unlockEv(ptr noundef nonnull align 8 dereferenceable(8) %69)
          to label %70 unwind label %53

70:                                               ; preds = %68, %44
  call void @_ZN11xercesc_2_512XMLMutexLockD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %2)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %2) #8
  %71 = load ptr, ptr @_ZN11xercesc_2_5L10sMsgLoaderE, align 8, !tbaa !55
  br label %73

72:                                               ; preds = %53
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %2) #8
  br label %38

73:                                               ; preds = %70, %0
  %74 = phi ptr [ %71, %70 ], [ %3, %0 ]
  ret ptr %74

75:                                               ; preds = %53
  %76 = landingpad { ptr, i32 }
          catch ptr null
  %77 = extractvalue { ptr, i32 } %76, 0
  call void @__clang_call_terminate(ptr %77) #9
  unreachable
}

declare void @_ZNK11xercesc_2_59ReaderMgr20getLastExtEntityInfoERNS0_17LastExtEntityInfoE(ptr noundef nonnull align 8 dereferenceable(80), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #4

declare ptr @__cxa_allocate_exception(i64) local_unnamed_addr

declare void @__cxa_throw(ptr, ptr, ptr) local_unnamed_addr

; Function Attrs: uwtable
define dso_local void @_ZN11xercesc_2_512XMLValidator9emitErrorENS_8XMLValid5CodesEPKtS4_S4_S4_(ptr nocapture noundef nonnull readonly align 8 dereferenceable(40) %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5) local_unnamed_addr #3 align 2 {
  %7 = alloca [2048 x i16], align 16
  %8 = alloca %"struct.xercesc_2_5::ReaderMgr::LastExtEntityInfo", align 8
  %9 = and i32 %1, -2
  %10 = icmp eq i32 %9, 110
  br i1 %10, label %17, label %11

11:                                               ; preds = %6
  %12 = getelementptr inbounds %"class.xercesc_2_5::XMLValidator", ptr %0, i64 0, i32 4
  %13 = load ptr, ptr %12, align 8, !tbaa !20
  %14 = getelementptr inbounds %"class.xercesc_2_5::XMLScanner", ptr %13, i64 0, i32 17
  %15 = load i32, ptr %14, align 8, !tbaa !25
  %16 = add nsw i32 %15, 1
  store i32 %16, ptr %14, align 8, !tbaa !25
  br label %17

17:                                               ; preds = %6, %11
  %18 = getelementptr inbounds %"class.xercesc_2_5::XMLValidator", ptr %0, i64 0, i32 2
  %19 = load ptr, ptr %18, align 8, !tbaa !38
  %20 = icmp eq ptr %19, null
  br i1 %20, label %51, label %21

21:                                               ; preds = %17
  call void @llvm.lifetime.start.p0(i64 4096, ptr nonnull %7) #8
  %22 = tail call fastcc noundef nonnull align 8 dereferenceable(8) ptr @_ZN11xercesc_2_5L12getMsgLoaderEv()
  %23 = getelementptr inbounds %"class.xercesc_2_5::XMLValidator", ptr %0, i64 0, i32 4
  %24 = load ptr, ptr %23, align 8, !tbaa !20
  %25 = getelementptr inbounds %"class.xercesc_2_5::XMLScanner", ptr %24, i64 0, i32 53
  %26 = load ptr, ptr %25, align 8, !tbaa !60
  %27 = load ptr, ptr %22, align 8, !tbaa !39
  %28 = getelementptr inbounds ptr, ptr %27, i64 3
  %29 = load ptr, ptr %28, align 8
  %30 = call noundef zeroext i1 %29(ptr noundef nonnull align 8 dereferenceable(8) %22, i32 noundef %1, ptr noundef nonnull %7, i32 noundef 2047, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %26)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %8) #8
  %31 = getelementptr inbounds %"class.xercesc_2_5::XMLValidator", ptr %0, i64 0, i32 3
  %32 = load ptr, ptr %31, align 8, !tbaa !41
  call void @_ZNK11xercesc_2_59ReaderMgr20getLastExtEntityInfoERNS0_17LastExtEntityInfoE(ptr noundef nonnull align 8 dereferenceable(80) %32, ptr noundef nonnull align 8 dereferenceable(32) %8)
  %33 = load ptr, ptr %18, align 8, !tbaa !38
  switch i32 %9, label %34 [
    i32 110, label %39
    i32 112, label %38
  ]

34:                                               ; preds = %21
  %35 = add i32 %1, -1
  %36 = icmp ult i32 %35, 109
  %37 = select i1 %36, i32 1, i32 3
  br label %39

38:                                               ; preds = %21
  br label %39

39:                                               ; preds = %21, %34, %38
  %40 = phi i32 [ 0, %21 ], [ %37, %34 ], [ 2, %38 ]
  %41 = load ptr, ptr %8, align 8, !tbaa !42
  %42 = getelementptr inbounds %"struct.xercesc_2_5::ReaderMgr::LastExtEntityInfo", ptr %8, i64 0, i32 1
  %43 = load ptr, ptr %42, align 8, !tbaa !45
  %44 = getelementptr inbounds %"struct.xercesc_2_5::ReaderMgr::LastExtEntityInfo", ptr %8, i64 0, i32 2
  %45 = load i64, ptr %44, align 8, !tbaa !46
  %46 = getelementptr inbounds %"struct.xercesc_2_5::ReaderMgr::LastExtEntityInfo", ptr %8, i64 0, i32 3
  %47 = load i64, ptr %46, align 8, !tbaa !47
  %48 = load ptr, ptr %33, align 8, !tbaa !39
  %49 = getelementptr inbounds ptr, ptr %48, i64 2
  %50 = load ptr, ptr %49, align 8
  call void %50(ptr noundef nonnull align 8 dereferenceable(8) %33, i32 noundef %1, ptr noundef nonnull @_ZN11xercesc_2_56XMLUni16fgValidityDomainE, i32 noundef %40, ptr noundef nonnull %7, ptr noundef %41, ptr noundef %43, i64 noundef %45, i64 noundef %47)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %8) #8
  call void @llvm.lifetime.end.p0(i64 4096, ptr nonnull %7) #8
  br label %51

51:                                               ; preds = %39, %17
  %52 = add i32 %1, -1
  %53 = icmp ult i32 %52, 109
  br i1 %53, label %54, label %62

54:                                               ; preds = %51
  %55 = getelementptr inbounds %"class.xercesc_2_5::XMLValidator", ptr %0, i64 0, i32 4
  %56 = load ptr, ptr %55, align 8, !tbaa !20
  %57 = getelementptr inbounds %"class.xercesc_2_5::XMLScanner", ptr %56, i64 0, i32 5
  %58 = load i8, ptr %57, align 4, !tbaa !48, !range !49, !noundef !50
  %59 = icmp ne i8 %58, 0
  %60 = icmp eq i32 %9, 112
  %61 = or i1 %60, %59
  br i1 %61, label %67, label %78

62:                                               ; preds = %51
  %63 = icmp eq i32 %9, 112
  br i1 %63, label %64, label %78

64:                                               ; preds = %62
  %65 = getelementptr inbounds %"class.xercesc_2_5::XMLValidator", ptr %0, i64 0, i32 4
  %66 = load ptr, ptr %65, align 8, !tbaa !20
  br label %67

67:                                               ; preds = %64, %54
  %68 = phi ptr [ %66, %64 ], [ %56, %54 ]
  %69 = getelementptr inbounds %"class.xercesc_2_5::XMLScanner", ptr %68, i64 0, i32 4
  %70 = load i8, ptr %69, align 1, !tbaa !51, !range !49, !noundef !50
  %71 = icmp eq i8 %70, 0
  br i1 %71, label %78, label %72

72:                                               ; preds = %67
  %73 = getelementptr inbounds %"class.xercesc_2_5::XMLScanner", ptr %68, i64 0, i32 6
  %74 = load i8, ptr %73, align 1, !tbaa !52, !range !49, !noundef !50
  %75 = icmp eq i8 %74, 0
  br i1 %75, label %76, label %78

76:                                               ; preds = %72
  %77 = call ptr @__cxa_allocate_exception(i64 4) #8
  store i32 %1, ptr %77, align 16, !tbaa !53
  call void @__cxa_throw(ptr nonnull %77, ptr nonnull @_ZTIN11xercesc_2_58XMLValid5CodesE, ptr null) #10
  unreachable

78:                                               ; preds = %54, %72, %67, %62
  ret void
}

; Function Attrs: uwtable
define dso_local void @_ZN11xercesc_2_512XMLValidator9emitErrorENS_8XMLValid5CodesEPKcS4_S4_S4_(ptr nocapture noundef nonnull readonly align 8 dereferenceable(40) %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5) local_unnamed_addr #3 align 2 {
  %7 = alloca [2048 x i16], align 16
  %8 = alloca %"struct.xercesc_2_5::ReaderMgr::LastExtEntityInfo", align 8
  %9 = and i32 %1, -2
  %10 = icmp eq i32 %9, 110
  br i1 %10, label %17, label %11

11:                                               ; preds = %6
  %12 = getelementptr inbounds %"class.xercesc_2_5::XMLValidator", ptr %0, i64 0, i32 4
  %13 = load ptr, ptr %12, align 8, !tbaa !20
  %14 = getelementptr inbounds %"class.xercesc_2_5::XMLScanner", ptr %13, i64 0, i32 17
  %15 = load i32, ptr %14, align 8, !tbaa !25
  %16 = add nsw i32 %15, 1
  store i32 %16, ptr %14, align 8, !tbaa !25
  br label %17

17:                                               ; preds = %6, %11
  %18 = getelementptr inbounds %"class.xercesc_2_5::XMLValidator", ptr %0, i64 0, i32 2
  %19 = load ptr, ptr %18, align 8, !tbaa !38
  %20 = icmp eq ptr %19, null
  br i1 %20, label %51, label %21

21:                                               ; preds = %17
  call void @llvm.lifetime.start.p0(i64 4096, ptr nonnull %7) #8
  %22 = tail call fastcc noundef nonnull align 8 dereferenceable(8) ptr @_ZN11xercesc_2_5L12getMsgLoaderEv()
  %23 = getelementptr inbounds %"class.xercesc_2_5::XMLValidator", ptr %0, i64 0, i32 4
  %24 = load ptr, ptr %23, align 8, !tbaa !20
  %25 = getelementptr inbounds %"class.xercesc_2_5::XMLScanner", ptr %24, i64 0, i32 53
  %26 = load ptr, ptr %25, align 8, !tbaa !60
  %27 = load ptr, ptr %22, align 8, !tbaa !39
  %28 = getelementptr inbounds ptr, ptr %27, i64 4
  %29 = load ptr, ptr %28, align 8
  %30 = call noundef zeroext i1 %29(ptr noundef nonnull align 8 dereferenceable(8) %22, i32 noundef %1, ptr noundef nonnull %7, i32 noundef 2047, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %26)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %8) #8
  %31 = getelementptr inbounds %"class.xercesc_2_5::XMLValidator", ptr %0, i64 0, i32 3
  %32 = load ptr, ptr %31, align 8, !tbaa !41
  call void @_ZNK11xercesc_2_59ReaderMgr20getLastExtEntityInfoERNS0_17LastExtEntityInfoE(ptr noundef nonnull align 8 dereferenceable(80) %32, ptr noundef nonnull align 8 dereferenceable(32) %8)
  %33 = load ptr, ptr %18, align 8, !tbaa !38
  switch i32 %9, label %34 [
    i32 110, label %39
    i32 112, label %38
  ]

34:                                               ; preds = %21
  %35 = add i32 %1, -1
  %36 = icmp ult i32 %35, 109
  %37 = select i1 %36, i32 1, i32 3
  br label %39

38:                                               ; preds = %21
  br label %39

39:                                               ; preds = %21, %34, %38
  %40 = phi i32 [ 0, %21 ], [ %37, %34 ], [ 2, %38 ]
  %41 = load ptr, ptr %8, align 8, !tbaa !42
  %42 = getelementptr inbounds %"struct.xercesc_2_5::ReaderMgr::LastExtEntityInfo", ptr %8, i64 0, i32 1
  %43 = load ptr, ptr %42, align 8, !tbaa !45
  %44 = getelementptr inbounds %"struct.xercesc_2_5::ReaderMgr::LastExtEntityInfo", ptr %8, i64 0, i32 2
  %45 = load i64, ptr %44, align 8, !tbaa !46
  %46 = getelementptr inbounds %"struct.xercesc_2_5::ReaderMgr::LastExtEntityInfo", ptr %8, i64 0, i32 3
  %47 = load i64, ptr %46, align 8, !tbaa !47
  %48 = load ptr, ptr %33, align 8, !tbaa !39
  %49 = getelementptr inbounds ptr, ptr %48, i64 2
  %50 = load ptr, ptr %49, align 8
  call void %50(ptr noundef nonnull align 8 dereferenceable(8) %33, i32 noundef %1, ptr noundef nonnull @_ZN11xercesc_2_56XMLUni16fgValidityDomainE, i32 noundef %40, ptr noundef nonnull %7, ptr noundef %41, ptr noundef %43, i64 noundef %45, i64 noundef %47)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %8) #8
  call void @llvm.lifetime.end.p0(i64 4096, ptr nonnull %7) #8
  br label %51

51:                                               ; preds = %39, %17
  %52 = add i32 %1, -1
  %53 = icmp ult i32 %52, 109
  br i1 %53, label %54, label %62

54:                                               ; preds = %51
  %55 = getelementptr inbounds %"class.xercesc_2_5::XMLValidator", ptr %0, i64 0, i32 4
  %56 = load ptr, ptr %55, align 8, !tbaa !20
  %57 = getelementptr inbounds %"class.xercesc_2_5::XMLScanner", ptr %56, i64 0, i32 5
  %58 = load i8, ptr %57, align 4, !tbaa !48, !range !49, !noundef !50
  %59 = icmp ne i8 %58, 0
  %60 = icmp eq i32 %9, 112
  %61 = or i1 %60, %59
  br i1 %61, label %67, label %78

62:                                               ; preds = %51
  %63 = icmp eq i32 %9, 112
  br i1 %63, label %64, label %78

64:                                               ; preds = %62
  %65 = getelementptr inbounds %"class.xercesc_2_5::XMLValidator", ptr %0, i64 0, i32 4
  %66 = load ptr, ptr %65, align 8, !tbaa !20
  br label %67

67:                                               ; preds = %64, %54
  %68 = phi ptr [ %66, %64 ], [ %56, %54 ]
  %69 = getelementptr inbounds %"class.xercesc_2_5::XMLScanner", ptr %68, i64 0, i32 4
  %70 = load i8, ptr %69, align 1, !tbaa !51, !range !49, !noundef !50
  %71 = icmp eq i8 %70, 0
  br i1 %71, label %78, label %72

72:                                               ; preds = %67
  %73 = getelementptr inbounds %"class.xercesc_2_5::XMLScanner", ptr %68, i64 0, i32 6
  %74 = load i8, ptr %73, align 1, !tbaa !52, !range !49, !noundef !50
  %75 = icmp eq i8 %74, 0
  br i1 %75, label %76, label %78

76:                                               ; preds = %72
  %77 = call ptr @__cxa_allocate_exception(i64 4) #8
  store i32 %1, ptr %77, align 16, !tbaa !53
  call void @__cxa_throw(ptr nonnull %77, ptr nonnull @_ZTIN11xercesc_2_58XMLValid5CodesE, ptr null) #10
  unreachable

78:                                               ; preds = %54, %72, %67, %62
  ret void
}

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(argmem: write) uwtable
define dso_local void @_ZN11xercesc_2_512XMLValidatorC2EPNS_16XMLErrorReporterE(ptr nocapture noundef nonnull writeonly align 8 dereferenceable(40) %0, ptr noundef %1) unnamed_addr #5 align 2 {
  store ptr getelementptr inbounds ({ [16 x ptr] }, ptr @_ZTVN11xercesc_2_512XMLValidatorE, i64 0, inrange i32 0, i64 2), ptr %0, align 8, !tbaa !39
  %3 = getelementptr inbounds %"class.xercesc_2_5::XMLValidator", ptr %0, i64 0, i32 1
  store ptr null, ptr %3, align 8, !tbaa !61
  %4 = getelementptr inbounds %"class.xercesc_2_5::XMLValidator", ptr %0, i64 0, i32 2
  store ptr %1, ptr %4, align 8, !tbaa !38
  %5 = getelementptr inbounds %"class.xercesc_2_5::XMLValidator", ptr %0, i64 0, i32 3
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %5, i8 0, i64 16, i1 false)
  ret void
}

; Function Attrs: uwtable
define dso_local void @_ZN11xercesc_2_512XMLValidator14reinitMsgMutexEv() #3 align 2 personality ptr @__gxx_personality_v0 {
  %1 = load ptr, ptr @_ZN11xercesc_2_5L9sMsgMutexE, align 8, !tbaa !55
  %2 = icmp eq ptr %1, null
  br i1 %2, label %5, label %3

3:                                                ; preds = %0
  invoke void @_ZN11xercesc_2_58XMLMutexD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %1)
          to label %4 unwind label %6

4:                                                ; preds = %3
  tail call void @_ZN11xercesc_2_57XMemorydlEPv(ptr noundef nonnull %1)
  br label %5

5:                                                ; preds = %4, %0
  store ptr null, ptr @_ZN11xercesc_2_5L9sMsgMutexE, align 8, !tbaa !55
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

declare void @_ZN11xercesc_2_58XMLMutexD1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #2

; Function Attrs: uwtable
define dso_local void @_ZN11xercesc_2_512XMLValidator15reinitMsgLoaderEv() #3 align 2 {
  %1 = load ptr, ptr @_ZN11xercesc_2_5L10sMsgLoaderE, align 8, !tbaa !55
  %2 = icmp eq ptr %1, null
  br i1 %2, label %7, label %3

3:                                                ; preds = %0
  %4 = load ptr, ptr %1, align 8, !tbaa !39
  %5 = getelementptr inbounds ptr, ptr %4, i64 1
  %6 = load ptr, ptr %5, align 8
  tail call void %6(ptr noundef nonnull align 8 dereferenceable(8) %1)
  br label %7

7:                                                ; preds = %3, %0
  store ptr null, ptr @_ZN11xercesc_2_5L10sMsgLoaderE, align 8, !tbaa !55
  ret void
}

declare void @__cxa_pure_virtual() unnamed_addr

; Function Attrs: nounwind uwtable
define linkonce_odr dso_local void @_ZN11xercesc_2_512XMLValidatorD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #6 comdat align 2 {
  ret void
}

; Function Attrs: nounwind uwtable
define linkonce_odr dso_local void @_ZN11xercesc_2_512XMLValidatorD0Ev(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #6 comdat align 2 {
  tail call void @llvm.trap() #9
  unreachable
}

declare void @_ZN11xercesc_2_512XMLMutexLockC1EPNS_8XMLMutexE(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) unnamed_addr #2

declare noundef ptr @_ZN11xercesc_2_516XMLPlatformUtils10loadMsgSetEPKt(ptr noundef) local_unnamed_addr #2

declare void @_ZN11xercesc_2_516XMLPlatformUtils5panicENS_12PanicHandler12PanicReasonsE(i32 noundef) local_unnamed_addr #2

declare void @_ZN11xercesc_2_512XMLMutexLockD1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #2

declare noundef ptr @_ZN11xercesc_2_57XMemorynwEm(i64 noundef) local_unnamed_addr #2

declare void @_ZN11xercesc_2_58XMLMutexC1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #2

declare void @_ZN11xercesc_2_58XMLMutex4lockEv(ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #2

declare void @_ZN11xercesc_2_58XMLMutex6unlockEv(ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #2

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #7

attributes #0 = { cold noreturn nounwind }
attributes #1 = { noinline noreturn nounwind uwtable "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="znver2" "target-features"="+adx,+aes,+avx,+avx2,+bmi,+bmi2,+clflushopt,+clwb,+clzero,+crc32,+cx16,+cx8,+f16c,+fma,+fsgsbase,+fxsr,+lzcnt,+mmx,+movbe,+mwaitx,+pclmul,+popcnt,+prfchw,+rdpid,+rdpru,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+sse4a,+ssse3,+wbnoinvd,+x87,+xsave,+xsavec,+xsaveopt,+xsaves" }
attributes #2 = { "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="znver2" "target-features"="+adx,+aes,+avx,+avx2,+bmi,+bmi2,+clflushopt,+clwb,+clzero,+crc32,+cx16,+cx8,+f16c,+fma,+fsgsbase,+fxsr,+lzcnt,+mmx,+movbe,+mwaitx,+pclmul,+popcnt,+prfchw,+rdpid,+rdpru,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+sse4a,+ssse3,+wbnoinvd,+x87,+xsave,+xsavec,+xsaveopt,+xsaves" }
attributes #3 = { uwtable "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="znver2" "target-features"="+adx,+aes,+avx,+avx2,+bmi,+bmi2,+clflushopt,+clwb,+clzero,+crc32,+cx16,+cx8,+f16c,+fma,+fsgsbase,+fxsr,+lzcnt,+mmx,+movbe,+mwaitx,+pclmul,+popcnt,+prfchw,+rdpid,+rdpru,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+sse4a,+ssse3,+wbnoinvd,+x87,+xsave,+xsavec,+xsaveopt,+xsaves" }
attributes #4 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { mustprogress nofree nosync nounwind willreturn memory(argmem: write) uwtable "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="znver2" "target-features"="+adx,+aes,+avx,+avx2,+bmi,+bmi2,+clflushopt,+clwb,+clzero,+crc32,+cx16,+cx8,+f16c,+fma,+fsgsbase,+fxsr,+lzcnt,+mmx,+movbe,+mwaitx,+pclmul,+popcnt,+prfchw,+rdpid,+rdpru,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+sse4a,+ssse3,+wbnoinvd,+x87,+xsave,+xsavec,+xsaveopt,+xsaves" }
attributes #6 = { nounwind uwtable "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="znver2" "target-features"="+adx,+aes,+avx,+avx2,+bmi,+bmi2,+clflushopt,+clwb,+clzero,+crc32,+cx16,+cx8,+f16c,+fma,+fsgsbase,+fxsr,+lzcnt,+mmx,+movbe,+mwaitx,+pclmul,+popcnt,+prfchw,+rdpid,+rdpru,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+sse4a,+ssse3,+wbnoinvd,+x87,+xsave,+xsavec,+xsaveopt,+xsaves" }
attributes #7 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #8 = { nounwind }
attributes #9 = { noreturn nounwind }
attributes #10 = { noreturn }

!llvm.module.flags = !{!13, !14, !15, !16, !17, !18}
!llvm.ident = !{!19}

!0 = !{i64 16, !"_ZTSN11xercesc_2_512XMLValidatorE"}
!1 = !{i64 32, !"_ZTSMN11xercesc_2_512XMLValidatorEFiPNS_14XMLElementDeclEPPNS_5QNameEjE.virtual"}
!2 = !{i64 40, !"_ZTSMN11xercesc_2_512XMLValidatorEKFvRNS_7XMLAttrERKNS_9XMLAttDefEE.virtual"}
!3 = !{i64 48, !"_ZTSMN11xercesc_2_512XMLValidatorEFvbbE.virtual"}
!4 = !{i64 56, !"_ZTSMN11xercesc_2_512XMLValidatorEFvvE.virtual"}
!5 = !{i64 64, !"_ZTSMN11xercesc_2_512XMLValidatorEFvvE.virtual"}
!6 = !{i64 72, !"_ZTSMN11xercesc_2_512XMLValidatorEKFbvE.virtual"}
!7 = !{i64 80, !"_ZTSMN11xercesc_2_512XMLValidatorEFvPKNS_9XMLAttDefEPKtbPKNS_14XMLElementDeclEE.virtual"}
!8 = !{i64 88, !"_ZTSMN11xercesc_2_512XMLValidatorEFvPKNS_14XMLElementDeclEE.virtual"}
!9 = !{i64 96, !"_ZTSMN11xercesc_2_512XMLValidatorEKFPNS_7GrammarEvE.virtual"}
!10 = !{i64 104, !"_ZTSMN11xercesc_2_512XMLValidatorEFvPNS_7GrammarEE.virtual"}
!11 = !{i64 112, !"_ZTSMN11xercesc_2_512XMLValidatorEKFbvE.virtual"}
!12 = !{i64 120, !"_ZTSMN11xercesc_2_512XMLValidatorEKFbvE.virtual"}
!13 = !{i32 1, !"wchar_size", i32 4}
!14 = !{i32 8, !"PIC Level", i32 2}
!15 = !{i32 7, !"PIE Level", i32 2}
!16 = !{i32 7, !"uwtable", i32 2}
!17 = !{i32 1, !"ThinLTO", i32 0}
!18 = !{i32 1, !"EnableSplitLTOUnit", i32 1}
!19 = !{!"clang version 17.0.0 (git@github.com:llvm/llvm-project.git cff7a7747db02d1214b20e98677e5ddcb402ffe0)"}
!20 = !{!21, !22, i64 32}
!21 = !{!"_ZTSN11xercesc_2_512XMLValidatorE", !22, i64 8, !22, i64 16, !22, i64 24, !22, i64 32}
!22 = !{!"any pointer", !23, i64 0}
!23 = !{!"omnipotent char", !24, i64 0}
!24 = !{!"Simple C++ TBAA"}
!25 = !{!26, !28, i64 24}
!26 = !{!"_ZTSN11xercesc_2_510XMLScannerE", !27, i64 8, !27, i64 9, !27, i64 10, !27, i64 11, !27, i64 12, !27, i64 13, !27, i64 14, !27, i64 15, !27, i64 16, !27, i64 17, !27, i64 18, !27, i64 19, !27, i64 20, !27, i64 21, !27, i64 22, !27, i64 23, !28, i64 24, !28, i64 28, !28, i64 32, !28, i64 36, !28, i64 40, !28, i64 44, !28, i64 48, !28, i64 52, !22, i64 56, !28, i64 64, !28, i64 68, !28, i64 72, !28, i64 76, !28, i64 80, !22, i64 88, !22, i64 96, !22, i64 104, !22, i64 112, !22, i64 120, !22, i64 128, !22, i64 136, !22, i64 144, !27, i64 152, !29, i64 160, !22, i64 240, !32, i64 248, !22, i64 256, !22, i64 264, !22, i64 272, !22, i64 280, !22, i64 288, !22, i64 296, !22, i64 304, !22, i64 312, !22, i64 320, !31, i64 328, !22, i64 336, !33, i64 344, !34, i64 368, !34, i64 400, !34, i64 432, !34, i64 464, !34, i64 496, !34, i64 528, !35, i64 560}
!27 = !{!"bool", !23, i64 0}
!28 = !{!"int", !23, i64 0}
!29 = !{!"_ZTSN11xercesc_2_59ReaderMgrE", !30, i64 0, !22, i64 8, !22, i64 16, !22, i64 24, !22, i64 32, !28, i64 40, !22, i64 48, !27, i64 56, !31, i64 60, !27, i64 64, !22, i64 72}
!30 = !{!"_ZTSN11xercesc_2_57LocatorE"}
!31 = !{!"_ZTSN11xercesc_2_59XMLReader10XMLVersionE", !23, i64 0}
!32 = !{!"_ZTSN11xercesc_2_510XMLScanner10ValSchemesE", !23, i64 0}
!33 = !{!"_ZTSN11xercesc_2_512XMLBufferMgrE", !28, i64 0, !22, i64 8, !22, i64 16}
!34 = !{!"_ZTSN11xercesc_2_59XMLBufferE", !27, i64 0, !28, i64 4, !28, i64 8, !22, i64 16, !22, i64 24}
!35 = !{!"_ZTSN11xercesc_2_59ElemStackE", !28, i64 0, !28, i64 4, !36, i64 8, !22, i64 48, !28, i64 56, !28, i64 60, !28, i64 64, !28, i64 68, !28, i64 72, !28, i64 76, !28, i64 80, !22, i64 88, !22, i64 96}
!36 = !{!"_ZTSN11xercesc_2_513XMLStringPoolE", !37, i64 0, !22, i64 8, !22, i64 16, !22, i64 24, !28, i64 32, !28, i64 36}
!37 = !{!"_ZTSN11xercesc_2_513XSerializableE"}
!38 = !{!21, !22, i64 16}
!39 = !{!40, !40, i64 0}
!40 = !{!"vtable pointer", !24, i64 0}
!41 = !{!21, !22, i64 24}
!42 = !{!43, !22, i64 0}
!43 = !{!"_ZTSN11xercesc_2_59ReaderMgr17LastExtEntityInfoE", !22, i64 0, !22, i64 8, !44, i64 16, !44, i64 24}
!44 = !{!"long", !23, i64 0}
!45 = !{!43, !22, i64 8}
!46 = !{!43, !44, i64 16}
!47 = !{!43, !44, i64 24}
!48 = !{!26, !27, i64 12}
!49 = !{i8 0, i8 2}
!50 = !{}
!51 = !{!26, !27, i64 11}
!52 = !{!26, !27, i64 13}
!53 = !{!54, !54, i64 0}
!54 = !{!"_ZTSN11xercesc_2_58XMLValid5CodesE", !23, i64 0}
!55 = !{!22, !22, i64 0}
!56 = !{!57, !22, i64 0}
!57 = !{!"_ZTSN11xercesc_2_518XMLRegisterCleanupE", !22, i64 0, !22, i64 8, !22, i64 16}
!58 = !{!57, !22, i64 8}
!59 = !{!57, !22, i64 16}
!60 = !{!26, !22, i64 336}
!61 = !{!21, !22, i64 8}

^0 = module: (path: "", hash: (0, 0, 0, 0, 0))
^1 = gv: (name: "_ZN11xercesc_2_516XMLPlatformUtils5panicENS_12PanicHandler12PanicReasonsE") ; guid = 895398576668711301
^2 = gv: (name: "__clang_call_terminate", summaries: (function: (module: ^0, flags: (linkage: linkonce_odr, visibility: hidden, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 1), insts: 3, funcFlags: (readNone: 0, readOnly: 0, noRecurse: 0, returnDoesNotAlias: 0, noInline: 1, alwaysInline: 0, noUnwind: 1, mayThrow: 0, hasUnknownCall: 0, mustBeUnreachable: 1), calls: ((callee: ^5, relbf: 256), (callee: ^34, relbf: 256))))) ; guid = 1080103601501470593
^3 = gv: (name: "__gxx_personality_v0") ; guid = 1233668236132380018
^4 = gv: (name: "llvm.global_ctors", summaries: (variable: (module: ^0, flags: (linkage: appending, visibility: default, notEligibleToImport: 1, live: 1, dsoLocal: 0, canAutoHide: 0), varFlags: (readonly: 0, writeonly: 0, constant: 0)))) ; guid = 2412314959268824392
^5 = gv: (name: "__cxa_begin_catch") ; guid = 2822380080272388849
^6 = gv: (name: "_ZN11xercesc_2_512XMLValidator9emitErrorENS_8XMLValid5CodesEPKtS4_S4_S4_", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 82, funcFlags: (readNone: 0, readOnly: 0, noRecurse: 0, returnDoesNotAlias: 0, noInline: 0, alwaysInline: 0, noUnwind: 0, mayThrow: 0, hasUnknownCall: 1, mustBeUnreachable: 0), calls: ((callee: ^32, relbf: 160), (callee: ^14, relbf: 160), (callee: ^37), (callee: ^26)), refs: (^7, ^29)))) ; guid = 2971980785387088214
^7 = gv: (name: "_ZN11xercesc_2_56XMLUni16fgValidityDomainE") ; guid = 3944964971273819278
^8 = gv: (name: "_ZN11xercesc_2_5L10sMsgLoaderE", summaries: (variable: (module: ^0, flags: (linkage: internal, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), varFlags: (readonly: 1, writeonly: 1, constant: 0)))) ; guid = 4413229834071800725
^9 = gv: (name: "_ZN11xercesc_2_57XMemorynwEm") ; guid = 4452336076962746477
^10 = gv: (name: "_ZN11xercesc_2_5L16msgLoaderCleanupE", summaries: (variable: (module: ^0, flags: (linkage: internal, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), varFlags: (readonly: 1, writeonly: 1, constant: 0)))) ; guid = 4931940864749173855
^11 = gv: (name: "_ZTVN10__cxxabiv116__enum_type_infoE") ; guid = 5035016513493828736
^12 = gv: (name: "_ZN11xercesc_2_512XMLValidatorD2Ev", summaries: (function: (module: ^0, flags: (linkage: linkonce_odr, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 1), insts: 1, funcFlags: (readNone: 0, readOnly: 0, noRecurse: 0, returnDoesNotAlias: 0, noInline: 0, alwaysInline: 0, noUnwind: 1, mayThrow: 0, hasUnknownCall: 0, mustBeUnreachable: 0)))) ; guid = 5650095021599442313
^13 = gv: (name: "_ZN11xercesc_2_515gXMLCleanupListE") ; guid = 5700712610809351031
^14 = gv: (name: "_ZNK11xercesc_2_59ReaderMgr20getLastExtEntityInfoERNS0_17LastExtEntityInfoE") ; guid = 6671501024701238907
^15 = gv: (name: "_ZN11xercesc_2_516XMLPlatformUtils13fgAtomicMutexE") ; guid = 6870394082061223368
^16 = gv: (name: "_ZTVN11xercesc_2_512XMLValidatorE", summaries: (variable: (module: ^0, flags: (linkage: linkonce_odr, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 1), varFlags: (readonly: 0, writeonly: 0, constant: 1), refs: (^27, ^12, ^28, ^36)))) ; guid = 7672848546268851061
^17 = gv: (name: "_ZTSN11xercesc_2_57XMemoryE", summaries: (variable: (module: ^0, flags: (linkage: linkonce_odr, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), varFlags: (readonly: 0, writeonly: 0, constant: 1)))) ; guid = 7982617353868034218
^18 = gv: (name: "_ZN11xercesc_2_520gXMLCleanupListMutexE") ; guid = 8219274859352904025
^19 = gv: (name: "_ZN11xercesc_2_57XMemorydlEPv") ; guid = 8281599223172122050
^20 = gv: (name: "_ZN11xercesc_2_512XMLValidator9emitErrorENS_8XMLValid5CodesE", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 78, funcFlags: (readNone: 0, readOnly: 0, noRecurse: 0, returnDoesNotAlias: 0, noInline: 0, alwaysInline: 0, noUnwind: 0, mayThrow: 0, hasUnknownCall: 1, mustBeUnreachable: 0), calls: ((callee: ^32, relbf: 160), (callee: ^14, relbf: 160), (callee: ^37), (callee: ^26)), refs: (^7, ^29)))) ; guid = 10105332277494416511
^21 = gv: (name: "_ZTIN11xercesc_2_57XMemoryE", summaries: (variable: (module: ^0, flags: (linkage: linkonce_odr, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), varFlags: (readonly: 0, writeonly: 0, constant: 1), refs: (^17, ^38)))) ; guid = 10636330148386645220
^22 = gv: (name: "_ZN11xercesc_2_512XMLValidator9emitErrorENS_8XMLValid5CodesEPKcS4_S4_S4_", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 82, funcFlags: (readNone: 0, readOnly: 0, noRecurse: 0, returnDoesNotAlias: 0, noInline: 0, alwaysInline: 0, noUnwind: 0, mayThrow: 0, hasUnknownCall: 1, mustBeUnreachable: 0), calls: ((callee: ^32, relbf: 160), (callee: ^14, relbf: 160), (callee: ^37), (callee: ^26)), refs: (^7, ^29)))) ; guid = 10842364845539735291
^23 = gv: (name: "_ZTVN10__cxxabiv120__si_class_type_infoE") ; guid = 10873349890511596996
^24 = gv: (name: "_ZN11xercesc_2_512XMLMutexLockD1Ev") ; guid = 10968077109562930308
^25 = gv: (name: "_ZTSN11xercesc_2_58XMLValid5CodesE", summaries: (variable: (module: ^0, flags: (linkage: linkonce_odr, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), varFlags: (readonly: 0, writeonly: 0, constant: 1)))) ; guid = 11032122915294551896
^26 = gv: (name: "__cxa_throw") ; guid = 11744965366672030630
^27 = gv: (name: "_ZTIN11xercesc_2_512XMLValidatorE", summaries: (variable: (module: ^0, flags: (linkage: linkonce_odr, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), varFlags: (readonly: 0, writeonly: 0, constant: 1), refs: (^35, ^21, ^23)))) ; guid = 11854089624381932945
^28 = gv: (name: "_ZN11xercesc_2_512XMLValidatorD0Ev", summaries: (function: (module: ^0, flags: (linkage: linkonce_odr, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 1), insts: 2, funcFlags: (readNone: 0, readOnly: 0, noRecurse: 0, returnDoesNotAlias: 0, noInline: 0, alwaysInline: 0, noUnwind: 1, mayThrow: 0, hasUnknownCall: 0, mustBeUnreachable: 1)))) ; guid = 12243123115915257918
^29 = gv: (name: "_ZTIN11xercesc_2_58XMLValid5CodesE", summaries: (variable: (module: ^0, flags: (linkage: linkonce_odr, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), varFlags: (readonly: 0, writeonly: 0, constant: 1), refs: (^25, ^11)))) ; guid = 12330432942281655734
^30 = gv: (name: "_ZN11xercesc_2_5L21validatorMutexCleanupE", summaries: (variable: (module: ^0, flags: (linkage: internal, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), varFlags: (readonly: 1, writeonly: 1, constant: 0)))) ; guid = 12677963700045934715
^31 = gv: (name: "_ZN11xercesc_2_58XMLMutex4lockEv") ; guid = 12980189266250875800
^32 = gv: (name: "_ZN11xercesc_2_5L12getMsgLoaderEv", summaries: (function: (module: ^0, flags: (linkage: internal, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 98, funcFlags: (readNone: 0, readOnly: 0, noRecurse: 0, returnDoesNotAlias: 0, noInline: 0, alwaysInline: 0, noUnwind: 0, mayThrow: 1, hasUnknownCall: 0, mustBeUnreachable: 0), calls: ((callee: ^33, relbf: 131), (callee: ^9, relbf: 13), (callee: ^44, relbf: 13), (callee: ^31, relbf: 48), (callee: ^39, relbf: 48), (callee: ^19), (callee: ^24, relbf: 130), (callee: ^2), (callee: ^40, relbf: 35), (callee: ^1, relbf: 13)), refs: (^3, ^8, ^46, ^15, ^45, ^30, ^18, ^13, ^7, ^43, ^10)))) ; guid = 13066852791918992972
^33 = gv: (name: "_ZN11xercesc_2_512XMLMutexLockC1EPNS_8XMLMutexE") ; guid = 13589778924192908952
^34 = gv: (name: "_ZSt9terminatev") ; guid = 13807749166652787960
^35 = gv: (name: "_ZTSN11xercesc_2_512XMLValidatorE", summaries: (variable: (module: ^0, flags: (linkage: linkonce_odr, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), varFlags: (readonly: 0, writeonly: 0, constant: 1)))) ; guid = 14102806311706691043
^36 = gv: (name: "__cxa_pure_virtual") ; guid = 15445200097692986839
^37 = gv: (name: "__cxa_allocate_exception") ; guid = 15475840464582149017
^38 = gv: (name: "_ZTVN10__cxxabiv117__class_type_infoE") ; guid = 16105443863886496782
^39 = gv: (name: "_ZN11xercesc_2_58XMLMutex6unlockEv") ; guid = 16123254196120339681
^40 = gv: (name: "_ZN11xercesc_2_516XMLPlatformUtils10loadMsgSetEPKt") ; guid = 16558394257434857973
^41 = gv: (name: "_ZN11xercesc_2_58XMLMutexD1Ev") ; guid = 16828914548842298589
^42 = gv: (name: "_ZN11xercesc_2_512XMLValidatorC2EPNS_16XMLErrorReporterE", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 8, funcFlags: (readNone: 0, readOnly: 0, noRecurse: 0, returnDoesNotAlias: 0, noInline: 0, alwaysInline: 0, noUnwind: 1, mayThrow: 0, hasUnknownCall: 0, mustBeUnreachable: 0), refs: (^16)))) ; guid = 17090642896571543747
^43 = gv: (name: "_ZN11xercesc_2_512XMLValidator15reinitMsgLoaderEv", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 10, funcFlags: (readNone: 0, readOnly: 0, noRecurse: 0, returnDoesNotAlias: 0, noInline: 0, alwaysInline: 0, noUnwind: 0, mayThrow: 0, hasUnknownCall: 1, mustBeUnreachable: 0), refs: (^8)))) ; guid = 17183307546063076271
^44 = gv: (name: "_ZN11xercesc_2_58XMLMutexC1Ev") ; guid = 18004516439525877563
^45 = gv: (name: "_ZN11xercesc_2_512XMLValidator14reinitMsgMutexEv", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 15, funcFlags: (readNone: 0, readOnly: 0, noRecurse: 0, returnDoesNotAlias: 0, noInline: 0, alwaysInline: 0, noUnwind: 0, mayThrow: 1, hasUnknownCall: 0, mustBeUnreachable: 0), calls: ((callee: ^41, relbf: 160), (callee: ^19, relbf: 159), (callee: ^2)), refs: (^3, ^46)))) ; guid = 18098726619669166896
^46 = gv: (name: "_ZN11xercesc_2_5L9sMsgMutexE", summaries: (variable: (module: ^0, flags: (linkage: internal, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), varFlags: (readonly: 1, writeonly: 1, constant: 0)))) ; guid = 18429850528610570361
^47 = flags: 8
^48 = blockcount: 0
