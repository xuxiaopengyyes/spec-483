; ModuleID = 'DOMString.cpp'
source_filename = "DOMString.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.xercesc_2_5::XMLRegisterCleanup" = type { ptr, ptr, ptr }
%"class.xercesc_2_5::DOMStringData" = type { i32, i32, [1 x i16] }
%"class.xercesc_2_5::XMLMutexLock" = type { ptr }
%"class.xercesc_2_5::DOMStringHandle" = type { i32, i32, ptr }
%"class.xercesc_2_5::DOMString" = type { ptr }

$_ZN11xercesc_2_515DOMStringHandle8getMutexEv = comdat any

$__clang_call_terminate = comdat any

@_ZN11xercesc_2_5L19cleanupDomConverterE = internal global %"class.xercesc_2_5::XMLRegisterCleanup" zeroinitializer, align 8
@_ZN11xercesc_2_5L13gDomConverterE = internal global ptr null, align 8
@_ZN11xercesc_2_516XMLPlatformUtils14fgTransServiceE = external local_unnamed_addr global ptr, align 8
@_ZN11xercesc_2_5L15cleanupDomMutexE = internal global %"class.xercesc_2_5::XMLRegisterCleanup" zeroinitializer, align 8
@_ZN11xercesc_2_516XMLPlatformUtils15fgMemoryManagerE = external local_unnamed_addr global ptr, align 8
@_ZN11xercesc_2_59DOMString20gLiveStringDataCountE = dso_local global i32 0, align 4
@_ZN11xercesc_2_59DOMString21gTotalStringDataCountE = dso_local global i32 0, align 4
@_ZN11xercesc_2_515DOMStringHandle11freeListPtrE = dso_local local_unnamed_addr global ptr null, align 8
@_ZN11xercesc_2_515DOMStringHandle12blockListPtrE = dso_local local_unnamed_addr global ptr null, align 8
@_ZN11xercesc_2_59DOMString22gLiveStringHandleCountE = dso_local global i32 0, align 4
@_ZN11xercesc_2_59DOMString23gTotalStringHandleCountE = dso_local global i32 0, align 4
@_ZTIN11xercesc_2_516DOM_DOMExceptionE = external constant ptr
@stdout = external local_unnamed_addr global ptr, align 8
@_ZN11xercesc_2_520gXMLCleanupListMutexE = external local_unnamed_addr global ptr, align 8
@_ZN11xercesc_2_515gXMLCleanupListE = external local_unnamed_addr global ptr, align 8
@_ZN11xercesc_2_5L20DOMStringHandleMutexE = internal global ptr null, align 8
@llvm.global_ctors = appending global [0 x { i32, ptr, ptr }] zeroinitializer

@_ZN11xercesc_2_59DOMStringC1Ev = dso_local unnamed_addr alias void (ptr), ptr @_ZN11xercesc_2_59DOMStringC2Ev
@_ZN11xercesc_2_59DOMStringC1ERKS0_ = dso_local unnamed_addr alias void (ptr, ptr), ptr @_ZN11xercesc_2_59DOMStringC2ERKS0_
@_ZN11xercesc_2_59DOMStringC1EPKt = dso_local unnamed_addr alias void (ptr, ptr), ptr @_ZN11xercesc_2_59DOMStringC2EPKt
@_ZN11xercesc_2_59DOMStringC1EPKtj = dso_local unnamed_addr alias void (ptr, ptr, i32), ptr @_ZN11xercesc_2_59DOMStringC2EPKtj
@_ZN11xercesc_2_59DOMStringC1EPKc = dso_local unnamed_addr alias void (ptr, ptr), ptr @_ZN11xercesc_2_59DOMStringC2EPKc
@_ZN11xercesc_2_59DOMStringC1Ei = dso_local unnamed_addr alias void (ptr, i32), ptr @_ZN11xercesc_2_59DOMStringC2Ei
@_ZN11xercesc_2_59DOMStringD1Ev = dso_local unnamed_addr alias void (ptr), ptr @_ZN11xercesc_2_59DOMStringD2Ev

declare i32 @__gxx_personality_v0(...)

; Function Attrs: uwtable
define dso_local noundef ptr @_ZN11xercesc_2_515getDomConverterEv() local_unnamed_addr #0 {
  %1 = load ptr, ptr @_ZN11xercesc_2_5L13gDomConverterE, align 8, !tbaa !7
  %2 = icmp eq ptr %1, null
  br i1 %2, label %3, label %34

3:                                                ; preds = %0
  %4 = load ptr, ptr @_ZN11xercesc_2_516XMLPlatformUtils14fgTransServiceE, align 8, !tbaa !7
  %5 = load ptr, ptr %4, align 8, !tbaa !11
  %6 = getelementptr inbounds ptr, ptr %5, i64 6
  %7 = load ptr, ptr %6, align 8
  %8 = tail call noundef ptr %7(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %9 = icmp eq ptr %8, null
  br i1 %9, label %10, label %13

10:                                               ; preds = %3
  tail call void @_ZN11xercesc_2_516XMLPlatformUtils5panicENS_12PanicHandler12PanicReasonsE(i32 noundef 1)
  %11 = tail call noundef ptr @_ZN11xercesc_2_516XMLPlatformUtils14compareAndSwapEPPvPKvS4_(ptr noundef nonnull @_ZN11xercesc_2_5L13gDomConverterE, ptr noundef null, ptr noundef null)
  %12 = icmp eq ptr %11, null
  br i1 %12, label %20, label %34

13:                                               ; preds = %3
  %14 = tail call noundef ptr @_ZN11xercesc_2_516XMLPlatformUtils14compareAndSwapEPPvPKvS4_(ptr noundef nonnull @_ZN11xercesc_2_5L13gDomConverterE, ptr noundef nonnull %8, ptr noundef null)
  %15 = icmp eq ptr %14, null
  br i1 %15, label %20, label %16

16:                                               ; preds = %13
  %17 = load ptr, ptr %8, align 8, !tbaa !11
  %18 = getelementptr inbounds ptr, ptr %17, i64 1
  %19 = load ptr, ptr %18, align 8
  tail call void %19(ptr noundef nonnull align 8 dereferenceable(8) %8)
  br label %34

20:                                               ; preds = %13, %10
  store ptr @_ZN11xercesc_2_5L18reinitDomConverterEv, ptr @_ZN11xercesc_2_5L19cleanupDomConverterE, align 8, !tbaa !13
  %21 = load ptr, ptr @_ZN11xercesc_2_520gXMLCleanupListMutexE, align 8, !tbaa !7
  tail call void @_ZN11xercesc_2_58XMLMutex4lockEv(ptr noundef nonnull align 8 dereferenceable(8) %21)
  %22 = load ptr, ptr getelementptr inbounds (%"class.xercesc_2_5::XMLRegisterCleanup", ptr @_ZN11xercesc_2_5L19cleanupDomConverterE, i64 0, i32 1), align 8, !tbaa !15
  %23 = icmp eq ptr %22, null
  %24 = load ptr, ptr getelementptr inbounds (%"class.xercesc_2_5::XMLRegisterCleanup", ptr @_ZN11xercesc_2_5L19cleanupDomConverterE, i64 0, i32 2), align 8
  %25 = icmp eq ptr %24, null
  %26 = select i1 %23, i1 %25, i1 false
  br i1 %26, label %27, label %32

27:                                               ; preds = %20
  %28 = load ptr, ptr @_ZN11xercesc_2_515gXMLCleanupListE, align 8, !tbaa !7
  store ptr %28, ptr getelementptr inbounds (%"class.xercesc_2_5::XMLRegisterCleanup", ptr @_ZN11xercesc_2_5L19cleanupDomConverterE, i64 0, i32 1), align 8, !tbaa !15
  store ptr @_ZN11xercesc_2_5L19cleanupDomConverterE, ptr @_ZN11xercesc_2_515gXMLCleanupListE, align 8, !tbaa !7
  %29 = icmp eq ptr %28, null
  br i1 %29, label %32, label %30

30:                                               ; preds = %27
  %31 = getelementptr inbounds %"class.xercesc_2_5::XMLRegisterCleanup", ptr %28, i64 0, i32 2
  store ptr @_ZN11xercesc_2_5L19cleanupDomConverterE, ptr %31, align 8, !tbaa !16
  br label %32

32:                                               ; preds = %20, %27, %30
  %33 = load ptr, ptr @_ZN11xercesc_2_520gXMLCleanupListMutexE, align 8, !tbaa !7
  tail call void @_ZN11xercesc_2_58XMLMutex6unlockEv(ptr noundef nonnull align 8 dereferenceable(8) %33)
  br label %34

34:                                               ; preds = %10, %32, %16, %0
  %35 = load ptr, ptr @_ZN11xercesc_2_5L13gDomConverterE, align 8, !tbaa !7
  ret ptr %35
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #1

declare void @_ZN11xercesc_2_516XMLPlatformUtils5panicENS_12PanicHandler12PanicReasonsE(i32 noundef) local_unnamed_addr #2

declare noundef ptr @_ZN11xercesc_2_516XMLPlatformUtils14compareAndSwapEPPvPKvS4_(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: uwtable
define internal void @_ZN11xercesc_2_5L18reinitDomConverterEv() #0 {
  %1 = load ptr, ptr @_ZN11xercesc_2_5L13gDomConverterE, align 8, !tbaa !7
  %2 = icmp eq ptr %1, null
  br i1 %2, label %7, label %3

3:                                                ; preds = %0
  %4 = load ptr, ptr %1, align 8, !tbaa !11
  %5 = getelementptr inbounds ptr, ptr %4, i64 1
  %6 = load ptr, ptr %5, align 8
  tail call void %6(ptr noundef nonnull align 8 dereferenceable(8) %1)
  br label %7

7:                                                ; preds = %3, %0
  store ptr null, ptr @_ZN11xercesc_2_5L13gDomConverterE, align 8, !tbaa !7
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #1

; Function Attrs: uwtable
define dso_local noundef ptr @_ZN11xercesc_2_513DOMStringData14allocateBufferEj(i32 noundef %0) local_unnamed_addr #0 align 2 {
  %2 = shl i32 %0, 1
  %3 = add i32 %2, 12
  %4 = load ptr, ptr @_ZN11xercesc_2_516XMLPlatformUtils15fgMemoryManagerE, align 8, !tbaa !7
  %5 = zext i32 %3 to i64
  %6 = load ptr, ptr %4, align 8, !tbaa !11
  %7 = getelementptr inbounds ptr, ptr %6, i64 2
  %8 = load ptr, ptr %7, align 8
  %9 = tail call noundef ptr %8(ptr noundef nonnull align 8 dereferenceable(8) %4, i64 noundef %5)
  %10 = tail call noundef i32 @_ZN11xercesc_2_516XMLPlatformUtils15atomicIncrementERi(ptr noundef nonnull align 4 dereferenceable(4) @_ZN11xercesc_2_59DOMString20gLiveStringDataCountE)
  %11 = tail call noundef i32 @_ZN11xercesc_2_516XMLPlatformUtils15atomicIncrementERi(ptr noundef nonnull align 4 dereferenceable(4) @_ZN11xercesc_2_59DOMString21gTotalStringDataCountE)
  store i32 %0, ptr %9, align 4, !tbaa !17
  %12 = getelementptr inbounds %"class.xercesc_2_5::DOMStringData", ptr %9, i64 0, i32 1
  store i32 1, ptr %12, align 4, !tbaa !20
  %13 = getelementptr inbounds %"class.xercesc_2_5::DOMStringData", ptr %9, i64 0, i32 2
  store i16 0, ptr %13, align 4, !tbaa !21
  ret ptr %9
}

declare noundef i32 @_ZN11xercesc_2_516XMLPlatformUtils15atomicIncrementERi(ptr noundef nonnull align 4 dereferenceable(4)) local_unnamed_addr #2

; Function Attrs: uwtable
define dso_local noundef ptr @_ZN11xercesc_2_515DOMStringHandlenwEm(i64 %0) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %"class.xercesc_2_5::XMLMutexLock", align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %2) #16
  %3 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZN11xercesc_2_515DOMStringHandle8getMutexEv()
  call void @_ZN11xercesc_2_512XMLMutexLockC1EPNS_8XMLMutexE(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull %3)
  %4 = load ptr, ptr @_ZN11xercesc_2_515DOMStringHandle11freeListPtrE, align 8, !tbaa !7
  %5 = icmp eq ptr %4, null
  br i1 %5, label %6, label %23

6:                                                ; preds = %1
  %7 = load ptr, ptr @_ZN11xercesc_2_516XMLPlatformUtils15fgMemoryManagerE, align 8, !tbaa !7
  %8 = load ptr, ptr %7, align 8, !tbaa !11
  %9 = getelementptr inbounds ptr, ptr %8, i64 2
  %10 = load ptr, ptr %9, align 8
  %11 = invoke noundef ptr %10(ptr noundef nonnull align 8 dereferenceable(8) %7, i64 noundef 16384)
          to label %12 unwind label %21

12:                                               ; preds = %6
  %13 = load ptr, ptr @_ZN11xercesc_2_515DOMStringHandle12blockListPtrE, align 8, !tbaa !7
  store ptr %13, ptr %11, align 8, !tbaa !7
  store ptr %11, ptr @_ZN11xercesc_2_515DOMStringHandle12blockListPtrE, align 8, !tbaa !7
  %14 = load ptr, ptr @_ZN11xercesc_2_515DOMStringHandle11freeListPtrE, align 8, !tbaa !7
  br label %15

15:                                               ; preds = %12, %15
  %16 = phi ptr [ %14, %12 ], [ %18, %15 ]
  %17 = phi i64 [ 1, %12 ], [ %19, %15 ]
  %18 = getelementptr inbounds %"class.xercesc_2_5::DOMStringHandle", ptr %11, i64 %17
  store ptr %16, ptr %18, align 8, !tbaa !7
  store ptr %18, ptr @_ZN11xercesc_2_515DOMStringHandle11freeListPtrE, align 8, !tbaa !7
  %19 = add nuw nsw i64 %17, 1
  %20 = icmp eq i64 %19, 1023
  br i1 %20, label %23, label %15

21:                                               ; preds = %6
  %22 = landingpad { ptr, i32 }
          cleanup
  br label %30

23:                                               ; preds = %15, %1
  %24 = phi ptr [ %4, %1 ], [ %18, %15 ]
  %25 = load ptr, ptr %24, align 8, !tbaa !7
  store ptr %25, ptr @_ZN11xercesc_2_515DOMStringHandle11freeListPtrE, align 8, !tbaa !7
  %26 = invoke noundef i32 @_ZN11xercesc_2_516XMLPlatformUtils15atomicIncrementERi(ptr noundef nonnull align 4 dereferenceable(4) @_ZN11xercesc_2_59DOMString22gLiveStringHandleCountE)
          to label %27 unwind label %28

27:                                               ; preds = %23
  call void @_ZN11xercesc_2_512XMLMutexLockD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %2)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %2) #16
  ret ptr %24

28:                                               ; preds = %23
  %29 = landingpad { ptr, i32 }
          cleanup
  br label %30

30:                                               ; preds = %28, %21
  %31 = phi { ptr, i32 } [ %29, %28 ], [ %22, %21 ]
  invoke void @_ZN11xercesc_2_512XMLMutexLockD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %2)
          to label %32 unwind label %33

32:                                               ; preds = %30
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %2) #16
  resume { ptr, i32 } %31

33:                                               ; preds = %30
  %34 = landingpad { ptr, i32 }
          catch ptr null
  %35 = extractvalue { ptr, i32 } %34, 0
  call void @__clang_call_terminate(ptr %35) #17
  unreachable
}

; Function Attrs: inlinehint uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(8) ptr @_ZN11xercesc_2_515DOMStringHandle8getMutexEv() local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %1 = load ptr, ptr @_ZN11xercesc_2_5L20DOMStringHandleMutexE, align 8, !tbaa !7
  %2 = icmp eq ptr %1, null
  br i1 %2, label %3, label %30

3:                                                ; preds = %0
  %4 = tail call noundef ptr @_ZN11xercesc_2_57XMemorynwEm(i64 noundef 8)
  invoke void @_ZN11xercesc_2_58XMLMutexC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %5 unwind label %10

5:                                                ; preds = %3
  %6 = tail call noundef ptr @_ZN11xercesc_2_516XMLPlatformUtils14compareAndSwapEPPvPKvS4_(ptr noundef nonnull @_ZN11xercesc_2_5L20DOMStringHandleMutexE, ptr noundef nonnull %4, ptr noundef null)
  %7 = icmp eq ptr %6, null
  br i1 %7, label %14, label %8

8:                                                ; preds = %5
  invoke void @_ZN11xercesc_2_58XMLMutexD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %9 unwind label %12

9:                                                ; preds = %8
  tail call void @_ZN11xercesc_2_57XMemorydlEPv(ptr noundef nonnull %4)
  br label %30

10:                                               ; preds = %3
  %11 = landingpad { ptr, i32 }
          cleanup
  invoke void @_ZN11xercesc_2_57XMemorydlEPv(ptr noundef %4)
          to label %28 unwind label %32

12:                                               ; preds = %8
  %13 = landingpad { ptr, i32 }
          cleanup
  invoke void @_ZN11xercesc_2_57XMemorydlEPv(ptr noundef nonnull %4)
          to label %28 unwind label %32

14:                                               ; preds = %5
  store ptr @_ZN11xercesc_2_5L14reinitDomMutexEv, ptr @_ZN11xercesc_2_5L15cleanupDomMutexE, align 8, !tbaa !13
  %15 = load ptr, ptr @_ZN11xercesc_2_520gXMLCleanupListMutexE, align 8, !tbaa !7
  tail call void @_ZN11xercesc_2_58XMLMutex4lockEv(ptr noundef nonnull align 8 dereferenceable(8) %15)
  %16 = load ptr, ptr getelementptr inbounds (%"class.xercesc_2_5::XMLRegisterCleanup", ptr @_ZN11xercesc_2_5L15cleanupDomMutexE, i64 0, i32 1), align 8, !tbaa !15
  %17 = icmp eq ptr %16, null
  %18 = load ptr, ptr getelementptr inbounds (%"class.xercesc_2_5::XMLRegisterCleanup", ptr @_ZN11xercesc_2_5L15cleanupDomMutexE, i64 0, i32 2), align 8
  %19 = icmp eq ptr %18, null
  %20 = select i1 %17, i1 %19, i1 false
  br i1 %20, label %21, label %26

21:                                               ; preds = %14
  %22 = load ptr, ptr @_ZN11xercesc_2_515gXMLCleanupListE, align 8, !tbaa !7
  store ptr %22, ptr getelementptr inbounds (%"class.xercesc_2_5::XMLRegisterCleanup", ptr @_ZN11xercesc_2_5L15cleanupDomMutexE, i64 0, i32 1), align 8, !tbaa !15
  store ptr @_ZN11xercesc_2_5L15cleanupDomMutexE, ptr @_ZN11xercesc_2_515gXMLCleanupListE, align 8, !tbaa !7
  %23 = icmp eq ptr %22, null
  br i1 %23, label %26, label %24

24:                                               ; preds = %21
  %25 = getelementptr inbounds %"class.xercesc_2_5::XMLRegisterCleanup", ptr %22, i64 0, i32 2
  store ptr @_ZN11xercesc_2_5L15cleanupDomMutexE, ptr %25, align 8, !tbaa !16
  br label %26

26:                                               ; preds = %14, %21, %24
  %27 = load ptr, ptr @_ZN11xercesc_2_520gXMLCleanupListMutexE, align 8, !tbaa !7
  tail call void @_ZN11xercesc_2_58XMLMutex6unlockEv(ptr noundef nonnull align 8 dereferenceable(8) %27)
  br label %30

28:                                               ; preds = %12, %10
  %29 = phi { ptr, i32 } [ %13, %12 ], [ %11, %10 ]
  resume { ptr, i32 } %29

30:                                               ; preds = %26, %9, %0
  %31 = load ptr, ptr @_ZN11xercesc_2_5L20DOMStringHandleMutexE, align 8, !tbaa !7
  ret ptr %31

32:                                               ; preds = %12, %10
  %33 = landingpad { ptr, i32 }
          catch ptr null
  %34 = extractvalue { ptr, i32 } %33, 0
  tail call void @__clang_call_terminate(ptr %34) #17
  unreachable
}

declare void @_ZN11xercesc_2_512XMLMutexLockC1EPNS_8XMLMutexE(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) unnamed_addr #2

declare void @_ZN11xercesc_2_512XMLMutexLockD1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #2

; Function Attrs: noinline noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #4 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #16
  tail call void @_ZSt9terminatev() #17
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

declare void @_ZSt9terminatev() local_unnamed_addr

; Function Attrs: uwtable
define dso_local void @_ZN11xercesc_2_515DOMStringHandledlEPv(ptr noundef %0) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %"class.xercesc_2_5::XMLMutexLock", align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %2) #16
  %3 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZN11xercesc_2_515DOMStringHandle8getMutexEv()
  call void @_ZN11xercesc_2_512XMLMutexLockC1EPNS_8XMLMutexE(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull %3)
  %4 = invoke noundef i32 @_ZN11xercesc_2_516XMLPlatformUtils15atomicDecrementERi(ptr noundef nonnull align 4 dereferenceable(4) @_ZN11xercesc_2_59DOMString22gLiveStringHandleCountE)
          to label %5 unwind label %20

5:                                                ; preds = %1
  %6 = load ptr, ptr @_ZN11xercesc_2_515DOMStringHandle11freeListPtrE, align 8, !tbaa !7
  store ptr %6, ptr %0, align 8, !tbaa !7
  store ptr %0, ptr @_ZN11xercesc_2_515DOMStringHandle11freeListPtrE, align 8, !tbaa !7
  %7 = load i32, ptr @_ZN11xercesc_2_59DOMString22gLiveStringHandleCountE, align 4, !tbaa !23
  %8 = icmp eq i32 %7, 0
  br i1 %8, label %9, label %25

9:                                                ; preds = %5
  %10 = load ptr, ptr @_ZN11xercesc_2_515DOMStringHandle12blockListPtrE, align 8, !tbaa !7
  br label %11

11:                                               ; preds = %14, %9
  %12 = phi ptr [ %10, %9 ], [ %15, %14 ]
  %13 = icmp eq ptr %12, null
  br i1 %13, label %24, label %14

14:                                               ; preds = %11
  %15 = load ptr, ptr %12, align 8, !tbaa !7
  %16 = load ptr, ptr @_ZN11xercesc_2_516XMLPlatformUtils15fgMemoryManagerE, align 8, !tbaa !7
  %17 = load ptr, ptr %16, align 8, !tbaa !11
  %18 = getelementptr inbounds ptr, ptr %17, i64 3
  %19 = load ptr, ptr %18, align 8
  invoke void %19(ptr noundef nonnull align 8 dereferenceable(8) %16, ptr noundef nonnull %12)
          to label %11 unwind label %22

20:                                               ; preds = %1
  %21 = landingpad { ptr, i32 }
          cleanup
  br label %26

22:                                               ; preds = %14
  %23 = landingpad { ptr, i32 }
          cleanup
  br label %26

24:                                               ; preds = %11
  store ptr null, ptr @_ZN11xercesc_2_515DOMStringHandle12blockListPtrE, align 8, !tbaa !7
  store ptr null, ptr @_ZN11xercesc_2_515DOMStringHandle11freeListPtrE, align 8, !tbaa !7
  br label %25

25:                                               ; preds = %24, %5
  call void @_ZN11xercesc_2_512XMLMutexLockD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %2)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %2) #16
  ret void

26:                                               ; preds = %22, %20
  %27 = phi { ptr, i32 } [ %23, %22 ], [ %21, %20 ]
  invoke void @_ZN11xercesc_2_512XMLMutexLockD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %2)
          to label %28 unwind label %29

28:                                               ; preds = %26
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %2) #16
  resume { ptr, i32 } %27

29:                                               ; preds = %26
  %30 = landingpad { ptr, i32 }
          catch ptr null
  %31 = extractvalue { ptr, i32 } %30, 0
  call void @__clang_call_terminate(ptr %31) #17
  unreachable
}

declare noundef i32 @_ZN11xercesc_2_516XMLPlatformUtils15atomicDecrementERi(ptr noundef nonnull align 4 dereferenceable(4)) local_unnamed_addr #2

; Function Attrs: uwtable
define dso_local noundef ptr @_ZN11xercesc_2_515DOMStringHandle21createNewStringHandleEj(i32 noundef %0) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %2 = tail call noundef ptr @_ZN11xercesc_2_515DOMStringHandlenwEm(i64 poison)
  %3 = tail call noundef i32 @_ZN11xercesc_2_516XMLPlatformUtils15atomicIncrementERi(ptr noundef nonnull align 4 dereferenceable(4) @_ZN11xercesc_2_59DOMString23gTotalStringHandleCountE)
  store i32 0, ptr %2, align 8, !tbaa !24
  %4 = getelementptr inbounds %"class.xercesc_2_5::DOMStringHandle", ptr %2, i64 0, i32 1
  store i32 1, ptr %4, align 4, !tbaa !26
  %5 = shl i32 %0, 1
  %6 = add i32 %5, 12
  %7 = load ptr, ptr @_ZN11xercesc_2_516XMLPlatformUtils15fgMemoryManagerE, align 8, !tbaa !7
  %8 = zext i32 %6 to i64
  %9 = load ptr, ptr %7, align 8, !tbaa !11
  %10 = getelementptr inbounds ptr, ptr %9, i64 2
  %11 = load ptr, ptr %10, align 8
  %12 = tail call noundef ptr %11(ptr noundef nonnull align 8 dereferenceable(8) %7, i64 noundef %8)
  %13 = tail call noundef i32 @_ZN11xercesc_2_516XMLPlatformUtils15atomicIncrementERi(ptr noundef nonnull align 4 dereferenceable(4) @_ZN11xercesc_2_59DOMString20gLiveStringDataCountE)
  %14 = tail call noundef i32 @_ZN11xercesc_2_516XMLPlatformUtils15atomicIncrementERi(ptr noundef nonnull align 4 dereferenceable(4) @_ZN11xercesc_2_59DOMString21gTotalStringDataCountE)
  store i32 %0, ptr %12, align 4, !tbaa !17
  %15 = getelementptr inbounds %"class.xercesc_2_5::DOMStringData", ptr %12, i64 0, i32 1
  store i32 1, ptr %15, align 4, !tbaa !20
  %16 = getelementptr inbounds %"class.xercesc_2_5::DOMStringData", ptr %12, i64 0, i32 2
  store i16 0, ptr %16, align 4, !tbaa !21
  %17 = getelementptr inbounds %"class.xercesc_2_5::DOMStringHandle", ptr %2, i64 0, i32 2
  store ptr %12, ptr %17, align 8, !tbaa !27
  ret ptr %2
}

; Function Attrs: uwtable
define dso_local noundef ptr @_ZN11xercesc_2_515DOMStringHandle17cloneStringHandleEv(ptr nocapture noundef nonnull readonly align 8 dereferenceable(16) %0) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %2 = tail call noundef ptr @_ZN11xercesc_2_515DOMStringHandlenwEm(i64 poison)
  %3 = load i32, ptr %0, align 8, !tbaa !24
  store i32 %3, ptr %2, align 8, !tbaa !24
  %4 = getelementptr inbounds %"class.xercesc_2_5::DOMStringHandle", ptr %2, i64 0, i32 1
  store i32 1, ptr %4, align 4, !tbaa !26
  %5 = getelementptr inbounds %"class.xercesc_2_5::DOMStringHandle", ptr %0, i64 0, i32 2
  %6 = load ptr, ptr %5, align 8, !tbaa !27
  %7 = getelementptr inbounds %"class.xercesc_2_5::DOMStringHandle", ptr %2, i64 0, i32 2
  store ptr %6, ptr %7, align 8, !tbaa !27
  %8 = getelementptr inbounds %"class.xercesc_2_5::DOMStringData", ptr %6, i64 0, i32 1
  %9 = tail call noundef i32 @_ZN11xercesc_2_516XMLPlatformUtils15atomicIncrementERi(ptr noundef nonnull align 4 dereferenceable(4) %8)
  ret ptr %2
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define dso_local void @_ZN11xercesc_2_59DOMStringC2Ev(ptr nocapture noundef nonnull writeonly align 8 dereferenceable(8) %0) unnamed_addr #5 align 2 {
  store ptr null, ptr %0, align 8, !tbaa !28
  ret void
}

; Function Attrs: uwtable
define dso_local void @_ZN11xercesc_2_59DOMStringC2ERKS0_(ptr nocapture noundef nonnull writeonly align 8 dereferenceable(8) %0, ptr nocapture noundef nonnull readonly align 8 dereferenceable(8) %1) unnamed_addr #0 align 2 {
  %3 = load ptr, ptr %1, align 8, !tbaa !28
  store ptr %3, ptr %0, align 8, !tbaa !28
  %4 = icmp eq ptr %3, null
  br i1 %4, label %8, label %5

5:                                                ; preds = %2
  %6 = getelementptr inbounds %"class.xercesc_2_5::DOMStringHandle", ptr %3, i64 0, i32 1
  %7 = tail call noundef i32 @_ZN11xercesc_2_516XMLPlatformUtils15atomicIncrementERi(ptr noundef nonnull align 4 dereferenceable(4) %6)
  br label %8

8:                                                ; preds = %5, %2
  ret void
}

; Function Attrs: uwtable
define dso_local void @_ZN11xercesc_2_59DOMStringC2EPKt(ptr nocapture noundef nonnull writeonly align 8 dereferenceable(8) %0, ptr noundef readonly %1) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  store ptr null, ptr %0, align 8, !tbaa !28
  %3 = icmp eq ptr %1, null
  br i1 %3, label %39, label %4

4:                                                ; preds = %2, %4
  %5 = phi i32 [ %10, %4 ], [ 0, %2 ]
  %6 = zext i32 %5 to i64
  %7 = getelementptr inbounds i16, ptr %1, i64 %6
  %8 = load i16, ptr %7, align 2, !tbaa !21
  %9 = icmp eq i16 %8, 0
  %10 = add i32 %5, 1
  br i1 %9, label %11, label %4

11:                                               ; preds = %4
  %12 = icmp eq i32 %5, 0
  br i1 %12, label %39, label %13

13:                                               ; preds = %11
  %14 = tail call noundef ptr @_ZN11xercesc_2_515DOMStringHandlenwEm(i64 poison)
  %15 = tail call noundef i32 @_ZN11xercesc_2_516XMLPlatformUtils15atomicIncrementERi(ptr noundef nonnull align 4 dereferenceable(4) @_ZN11xercesc_2_59DOMString23gTotalStringHandleCountE)
  store i32 0, ptr %14, align 8, !tbaa !24
  %16 = getelementptr inbounds %"class.xercesc_2_5::DOMStringHandle", ptr %14, i64 0, i32 1
  store i32 1, ptr %16, align 4, !tbaa !26
  %17 = shl i32 %10, 1
  %18 = add i32 %17, 12
  %19 = load ptr, ptr @_ZN11xercesc_2_516XMLPlatformUtils15fgMemoryManagerE, align 8, !tbaa !7
  %20 = zext i32 %18 to i64
  %21 = load ptr, ptr %19, align 8, !tbaa !11
  %22 = getelementptr inbounds ptr, ptr %21, i64 2
  %23 = load ptr, ptr %22, align 8
  %24 = tail call noundef ptr %23(ptr noundef nonnull align 8 dereferenceable(8) %19, i64 noundef %20)
  %25 = tail call noundef i32 @_ZN11xercesc_2_516XMLPlatformUtils15atomicIncrementERi(ptr noundef nonnull align 4 dereferenceable(4) @_ZN11xercesc_2_59DOMString20gLiveStringDataCountE)
  %26 = tail call noundef i32 @_ZN11xercesc_2_516XMLPlatformUtils15atomicIncrementERi(ptr noundef nonnull align 4 dereferenceable(4) @_ZN11xercesc_2_59DOMString21gTotalStringDataCountE)
  store i32 %10, ptr %24, align 4, !tbaa !17
  %27 = getelementptr inbounds %"class.xercesc_2_5::DOMStringData", ptr %24, i64 0, i32 1
  store i32 1, ptr %27, align 4, !tbaa !20
  %28 = getelementptr inbounds %"class.xercesc_2_5::DOMStringData", ptr %24, i64 0, i32 2
  store i16 0, ptr %28, align 4, !tbaa !21
  %29 = getelementptr inbounds %"class.xercesc_2_5::DOMStringHandle", ptr %14, i64 0, i32 2
  store ptr %24, ptr %29, align 8, !tbaa !27
  store ptr %14, ptr %0, align 8, !tbaa !28
  store i32 %5, ptr %14, align 8, !tbaa !24
  br label %30

30:                                               ; preds = %13, %30
  %31 = phi i64 [ 0, %13 ], [ %35, %30 ]
  %32 = getelementptr inbounds i16, ptr %1, i64 %31
  %33 = load i16, ptr %32, align 2, !tbaa !21
  %34 = getelementptr inbounds i16, ptr %28, i64 %31
  store i16 %33, ptr %34, align 2, !tbaa !21
  %35 = add nuw nsw i64 %31, 1
  %36 = icmp eq i64 %35, %6
  br i1 %36, label %37, label %30

37:                                               ; preds = %30
  %38 = getelementptr inbounds i16, ptr %28, i64 %6
  store i16 0, ptr %38, align 2, !tbaa !21
  br label %39

39:                                               ; preds = %11, %37, %2
  ret void
}

; Function Attrs: uwtable
define dso_local void @_ZN11xercesc_2_59DOMStringC2EPKtj(ptr nocapture noundef nonnull writeonly align 8 dereferenceable(8) %0, ptr noundef readonly %1, i32 noundef %2) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  store ptr null, ptr %0, align 8, !tbaa !28
  %4 = icmp ne ptr %1, null
  %5 = icmp ne i32 %2, 0
  %6 = and i1 %4, %5
  br i1 %6, label %7, label %35

7:                                                ; preds = %3
  %8 = add i32 %2, 1
  %9 = tail call noundef ptr @_ZN11xercesc_2_515DOMStringHandlenwEm(i64 poison)
  %10 = tail call noundef i32 @_ZN11xercesc_2_516XMLPlatformUtils15atomicIncrementERi(ptr noundef nonnull align 4 dereferenceable(4) @_ZN11xercesc_2_59DOMString23gTotalStringHandleCountE)
  store i32 0, ptr %9, align 8, !tbaa !24
  %11 = getelementptr inbounds %"class.xercesc_2_5::DOMStringHandle", ptr %9, i64 0, i32 1
  store i32 1, ptr %11, align 4, !tbaa !26
  %12 = shl i32 %8, 1
  %13 = add i32 %12, 12
  %14 = load ptr, ptr @_ZN11xercesc_2_516XMLPlatformUtils15fgMemoryManagerE, align 8, !tbaa !7
  %15 = zext i32 %13 to i64
  %16 = load ptr, ptr %14, align 8, !tbaa !11
  %17 = getelementptr inbounds ptr, ptr %16, i64 2
  %18 = load ptr, ptr %17, align 8
  %19 = tail call noundef ptr %18(ptr noundef nonnull align 8 dereferenceable(8) %14, i64 noundef %15)
  %20 = tail call noundef i32 @_ZN11xercesc_2_516XMLPlatformUtils15atomicIncrementERi(ptr noundef nonnull align 4 dereferenceable(4) @_ZN11xercesc_2_59DOMString20gLiveStringDataCountE)
  %21 = tail call noundef i32 @_ZN11xercesc_2_516XMLPlatformUtils15atomicIncrementERi(ptr noundef nonnull align 4 dereferenceable(4) @_ZN11xercesc_2_59DOMString21gTotalStringDataCountE)
  store i32 %8, ptr %19, align 4, !tbaa !17
  %22 = getelementptr inbounds %"class.xercesc_2_5::DOMStringData", ptr %19, i64 0, i32 1
  store i32 1, ptr %22, align 4, !tbaa !20
  %23 = getelementptr inbounds %"class.xercesc_2_5::DOMStringData", ptr %19, i64 0, i32 2
  store i16 0, ptr %23, align 4, !tbaa !21
  %24 = getelementptr inbounds %"class.xercesc_2_5::DOMStringHandle", ptr %9, i64 0, i32 2
  store ptr %19, ptr %24, align 8, !tbaa !27
  store ptr %9, ptr %0, align 8, !tbaa !28
  store i32 %2, ptr %9, align 8, !tbaa !24
  %25 = zext i32 %2 to i64
  br label %26

26:                                               ; preds = %7, %26
  %27 = phi i64 [ 0, %7 ], [ %31, %26 ]
  %28 = getelementptr inbounds i16, ptr %1, i64 %27
  %29 = load i16, ptr %28, align 2, !tbaa !21
  %30 = getelementptr inbounds i16, ptr %23, i64 %27
  store i16 %29, ptr %30, align 2, !tbaa !21
  %31 = add nuw nsw i64 %27, 1
  %32 = icmp eq i64 %31, %25
  br i1 %32, label %33, label %26

33:                                               ; preds = %26
  %34 = getelementptr inbounds i16, ptr %23, i64 %25
  store i16 0, ptr %34, align 2, !tbaa !21
  br label %35

35:                                               ; preds = %33, %3
  ret void
}

; Function Attrs: uwtable
define dso_local void @_ZN11xercesc_2_59DOMStringC2EPKc(ptr nocapture noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  store ptr null, ptr %0, align 8, !tbaa !28
  %3 = icmp eq ptr %1, null
  br i1 %3, label %100, label %4

4:                                                ; preds = %2
  %5 = tail call noundef ptr @_ZN11xercesc_2_515getDomConverterEv()
  %6 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %1) #18
  %7 = trunc i64 %6 to i32
  %8 = icmp eq i32 %7, 0
  br i1 %8, label %100, label %9

9:                                                ; preds = %4
  %10 = add i32 %7, 1
  %11 = tail call noundef ptr @_ZN11xercesc_2_515DOMStringHandlenwEm(i64 poison)
  %12 = tail call noundef i32 @_ZN11xercesc_2_516XMLPlatformUtils15atomicIncrementERi(ptr noundef nonnull align 4 dereferenceable(4) @_ZN11xercesc_2_59DOMString23gTotalStringHandleCountE)
  store i32 0, ptr %11, align 8, !tbaa !24
  %13 = getelementptr inbounds %"class.xercesc_2_5::DOMStringHandle", ptr %11, i64 0, i32 1
  store i32 1, ptr %13, align 4, !tbaa !26
  %14 = shl i32 %10, 1
  %15 = add i32 %14, 12
  %16 = load ptr, ptr @_ZN11xercesc_2_516XMLPlatformUtils15fgMemoryManagerE, align 8, !tbaa !7
  %17 = zext i32 %15 to i64
  %18 = load ptr, ptr %16, align 8, !tbaa !11
  %19 = getelementptr inbounds ptr, ptr %18, i64 2
  %20 = load ptr, ptr %19, align 8
  %21 = tail call noundef ptr %20(ptr noundef nonnull align 8 dereferenceable(8) %16, i64 noundef %17)
  %22 = tail call noundef i32 @_ZN11xercesc_2_516XMLPlatformUtils15atomicIncrementERi(ptr noundef nonnull align 4 dereferenceable(4) @_ZN11xercesc_2_59DOMString20gLiveStringDataCountE)
  %23 = tail call noundef i32 @_ZN11xercesc_2_516XMLPlatformUtils15atomicIncrementERi(ptr noundef nonnull align 4 dereferenceable(4) @_ZN11xercesc_2_59DOMString21gTotalStringDataCountE)
  store i32 %10, ptr %21, align 4, !tbaa !17
  %24 = getelementptr inbounds %"class.xercesc_2_5::DOMStringData", ptr %21, i64 0, i32 1
  store i32 1, ptr %24, align 4, !tbaa !20
  %25 = getelementptr inbounds %"class.xercesc_2_5::DOMStringData", ptr %21, i64 0, i32 2
  store i16 0, ptr %25, align 4, !tbaa !21
  %26 = getelementptr inbounds %"class.xercesc_2_5::DOMStringHandle", ptr %11, i64 0, i32 2
  store ptr %21, ptr %26, align 8, !tbaa !27
  store ptr %11, ptr %0, align 8, !tbaa !28
  %27 = load ptr, ptr @_ZN11xercesc_2_516XMLPlatformUtils15fgMemoryManagerE, align 8, !tbaa !7
  %28 = load ptr, ptr %5, align 8, !tbaa !11
  %29 = getelementptr inbounds ptr, ptr %28, i64 8
  %30 = load ptr, ptr %29, align 8
  %31 = tail call noundef zeroext i1 %30(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull %1, ptr noundef nonnull %25, i32 noundef %7, ptr noundef %27)
  br i1 %31, label %32, label %49

32:                                               ; preds = %9
  %33 = load i16, ptr %25, align 2, !tbaa !21
  %34 = icmp eq i16 %33, 0
  br i1 %34, label %46, label %35

35:                                               ; preds = %32, %35
  %36 = phi ptr [ %37, %35 ], [ %25, %32 ]
  %37 = getelementptr inbounds i16, ptr %36, i64 1
  %38 = load i16, ptr %37, align 2, !tbaa !21
  %39 = icmp eq i16 %38, 0
  br i1 %39, label %40, label %35

40:                                               ; preds = %35
  %41 = ptrtoint ptr %37 to i64
  %42 = ptrtoint ptr %25 to i64
  %43 = sub i64 %41, %42
  %44 = lshr exact i64 %43, 1
  %45 = trunc i64 %44 to i32
  br label %46

46:                                               ; preds = %32, %40
  %47 = phi i32 [ %45, %40 ], [ 0, %32 ]
  %48 = icmp eq i32 %47, %7
  br i1 %48, label %97, label %49

49:                                               ; preds = %46, %9
  %50 = load ptr, ptr %0, align 8, !tbaa !28
  %51 = icmp eq ptr %50, null
  br i1 %51, label %69, label %52

52:                                               ; preds = %49
  %53 = getelementptr inbounds %"class.xercesc_2_5::DOMStringHandle", ptr %50, i64 0, i32 1
  %54 = tail call noundef i32 @_ZN11xercesc_2_516XMLPlatformUtils15atomicDecrementERi(ptr noundef nonnull align 4 dereferenceable(4) %53)
  %55 = icmp eq i32 %54, 0
  br i1 %55, label %56, label %69

56:                                               ; preds = %52
  %57 = getelementptr inbounds %"class.xercesc_2_5::DOMStringHandle", ptr %50, i64 0, i32 2
  %58 = load ptr, ptr %57, align 8, !tbaa !27
  %59 = getelementptr inbounds %"class.xercesc_2_5::DOMStringData", ptr %58, i64 0, i32 1
  %60 = tail call noundef i32 @_ZN11xercesc_2_516XMLPlatformUtils15atomicDecrementERi(ptr noundef nonnull align 4 dereferenceable(4) %59)
  %61 = icmp eq i32 %60, 0
  br i1 %61, label %62, label %68

62:                                               ; preds = %56
  store i32 52428, ptr %58, align 4, !tbaa !17
  store i32 52428, ptr %59, align 4, !tbaa !20
  %63 = load ptr, ptr @_ZN11xercesc_2_516XMLPlatformUtils15fgMemoryManagerE, align 8, !tbaa !7
  %64 = load ptr, ptr %63, align 8, !tbaa !11
  %65 = getelementptr inbounds ptr, ptr %64, i64 3
  %66 = load ptr, ptr %65, align 8
  tail call void %66(ptr noundef nonnull align 8 dereferenceable(8) %63, ptr noundef nonnull %58)
  %67 = tail call noundef i32 @_ZN11xercesc_2_516XMLPlatformUtils15atomicDecrementERi(ptr noundef nonnull align 4 dereferenceable(4) @_ZN11xercesc_2_59DOMString20gLiveStringDataCountE)
  br label %68

68:                                               ; preds = %62, %56
  tail call void @_ZN11xercesc_2_515DOMStringHandledlEPv(ptr noundef nonnull %50)
  br label %69

69:                                               ; preds = %68, %52, %49
  store ptr null, ptr %0, align 8, !tbaa !28
  %70 = load ptr, ptr @_ZN11xercesc_2_516XMLPlatformUtils15fgMemoryManagerE, align 8, !tbaa !7
  %71 = load ptr, ptr %5, align 8, !tbaa !11
  %72 = getelementptr inbounds ptr, ptr %71, i64 2
  %73 = load ptr, ptr %72, align 8
  %74 = tail call noundef i32 %73(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull %1, ptr noundef %70)
  %75 = add i32 %74, 1
  %76 = tail call noundef ptr @_ZN11xercesc_2_515DOMStringHandlenwEm(i64 poison)
  %77 = tail call noundef i32 @_ZN11xercesc_2_516XMLPlatformUtils15atomicIncrementERi(ptr noundef nonnull align 4 dereferenceable(4) @_ZN11xercesc_2_59DOMString23gTotalStringHandleCountE)
  store i32 0, ptr %76, align 8, !tbaa !24
  %78 = getelementptr inbounds %"class.xercesc_2_5::DOMStringHandle", ptr %76, i64 0, i32 1
  store i32 1, ptr %78, align 4, !tbaa !26
  %79 = shl i32 %75, 1
  %80 = add i32 %79, 12
  %81 = load ptr, ptr @_ZN11xercesc_2_516XMLPlatformUtils15fgMemoryManagerE, align 8, !tbaa !7
  %82 = zext i32 %80 to i64
  %83 = load ptr, ptr %81, align 8, !tbaa !11
  %84 = getelementptr inbounds ptr, ptr %83, i64 2
  %85 = load ptr, ptr %84, align 8
  %86 = tail call noundef ptr %85(ptr noundef nonnull align 8 dereferenceable(8) %81, i64 noundef %82)
  %87 = tail call noundef i32 @_ZN11xercesc_2_516XMLPlatformUtils15atomicIncrementERi(ptr noundef nonnull align 4 dereferenceable(4) @_ZN11xercesc_2_59DOMString20gLiveStringDataCountE)
  %88 = tail call noundef i32 @_ZN11xercesc_2_516XMLPlatformUtils15atomicIncrementERi(ptr noundef nonnull align 4 dereferenceable(4) @_ZN11xercesc_2_59DOMString21gTotalStringDataCountE)
  store i32 %75, ptr %86, align 4, !tbaa !17
  %89 = getelementptr inbounds %"class.xercesc_2_5::DOMStringData", ptr %86, i64 0, i32 1
  store i32 1, ptr %89, align 4, !tbaa !20
  %90 = getelementptr inbounds %"class.xercesc_2_5::DOMStringData", ptr %86, i64 0, i32 2
  store i16 0, ptr %90, align 4, !tbaa !21
  %91 = getelementptr inbounds %"class.xercesc_2_5::DOMStringHandle", ptr %76, i64 0, i32 2
  store ptr %86, ptr %91, align 8, !tbaa !27
  store ptr %76, ptr %0, align 8, !tbaa !28
  %92 = load ptr, ptr @_ZN11xercesc_2_516XMLPlatformUtils15fgMemoryManagerE, align 8, !tbaa !7
  %93 = load ptr, ptr %5, align 8, !tbaa !11
  %94 = getelementptr inbounds ptr, ptr %93, i64 8
  %95 = load ptr, ptr %94, align 8
  %96 = tail call noundef zeroext i1 %95(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull %1, ptr noundef nonnull %90, i32 noundef %74, ptr noundef %92)
  br label %97

97:                                               ; preds = %69, %46
  %98 = phi i32 [ %74, %69 ], [ %7, %46 ]
  %99 = load ptr, ptr %0, align 8, !tbaa !28
  store i32 %98, ptr %99, align 8, !tbaa !24
  br label %100

100:                                              ; preds = %97, %4, %2
  ret void
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr nocapture noundef) local_unnamed_addr #6

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define dso_local void @_ZN11xercesc_2_59DOMStringC2Ei(ptr nocapture noundef nonnull writeonly align 8 dereferenceable(8) %0, i32 %1) unnamed_addr #5 align 2 {
  store ptr null, ptr %0, align 8, !tbaa !28
  ret void
}

; Function Attrs: uwtable
define dso_local void @_ZN11xercesc_2_59DOMStringD2Ev(ptr nocapture noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !28
  %3 = icmp eq ptr %2, null
  br i1 %3, label %21, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds %"class.xercesc_2_5::DOMStringHandle", ptr %2, i64 0, i32 1
  %6 = tail call noundef i32 @_ZN11xercesc_2_516XMLPlatformUtils15atomicDecrementERi(ptr noundef nonnull align 4 dereferenceable(4) %5)
  %7 = icmp eq i32 %6, 0
  br i1 %7, label %8, label %21

8:                                                ; preds = %4
  %9 = getelementptr inbounds %"class.xercesc_2_5::DOMStringHandle", ptr %2, i64 0, i32 2
  %10 = load ptr, ptr %9, align 8, !tbaa !27
  %11 = getelementptr inbounds %"class.xercesc_2_5::DOMStringData", ptr %10, i64 0, i32 1
  %12 = tail call noundef i32 @_ZN11xercesc_2_516XMLPlatformUtils15atomicDecrementERi(ptr noundef nonnull align 4 dereferenceable(4) %11)
  %13 = icmp eq i32 %12, 0
  br i1 %13, label %14, label %20

14:                                               ; preds = %8
  store i32 52428, ptr %10, align 4, !tbaa !17
  store i32 52428, ptr %11, align 4, !tbaa !20
  %15 = load ptr, ptr @_ZN11xercesc_2_516XMLPlatformUtils15fgMemoryManagerE, align 8, !tbaa !7
  %16 = load ptr, ptr %15, align 8, !tbaa !11
  %17 = getelementptr inbounds ptr, ptr %16, i64 3
  %18 = load ptr, ptr %17, align 8
  tail call void %18(ptr noundef nonnull align 8 dereferenceable(8) %15, ptr noundef nonnull %10)
  %19 = tail call noundef i32 @_ZN11xercesc_2_516XMLPlatformUtils15atomicDecrementERi(ptr noundef nonnull align 4 dereferenceable(4) @_ZN11xercesc_2_59DOMString20gLiveStringDataCountE)
  br label %20

20:                                               ; preds = %14, %8
  tail call void @_ZN11xercesc_2_515DOMStringHandledlEPv(ptr noundef nonnull %2)
  br label %21

21:                                               ; preds = %20, %4, %1
  store ptr null, ptr %0, align 8, !tbaa !28
  ret void
}

; Function Attrs: uwtable
define dso_local noundef nonnull align 8 dereferenceable(8) ptr @_ZN11xercesc_2_59DOMStringaSERKS0_(ptr noundef nonnull returned align 8 dereferenceable(8) %0, ptr noundef nonnull readonly align 8 dereferenceable(8) %1) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %3 = icmp eq ptr %0, %1
  br i1 %3, label %30, label %4

4:                                                ; preds = %2
  %5 = load ptr, ptr %0, align 8, !tbaa !28
  %6 = icmp eq ptr %5, null
  br i1 %6, label %24, label %7

7:                                                ; preds = %4
  %8 = getelementptr inbounds %"class.xercesc_2_5::DOMStringHandle", ptr %5, i64 0, i32 1
  %9 = tail call noundef i32 @_ZN11xercesc_2_516XMLPlatformUtils15atomicDecrementERi(ptr noundef nonnull align 4 dereferenceable(4) %8)
  %10 = icmp eq i32 %9, 0
  br i1 %10, label %11, label %24

11:                                               ; preds = %7
  %12 = getelementptr inbounds %"class.xercesc_2_5::DOMStringHandle", ptr %5, i64 0, i32 2
  %13 = load ptr, ptr %12, align 8, !tbaa !27
  %14 = getelementptr inbounds %"class.xercesc_2_5::DOMStringData", ptr %13, i64 0, i32 1
  %15 = tail call noundef i32 @_ZN11xercesc_2_516XMLPlatformUtils15atomicDecrementERi(ptr noundef nonnull align 4 dereferenceable(4) %14)
  %16 = icmp eq i32 %15, 0
  br i1 %16, label %17, label %23

17:                                               ; preds = %11
  store i32 52428, ptr %13, align 4, !tbaa !17
  store i32 52428, ptr %14, align 4, !tbaa !20
  %18 = load ptr, ptr @_ZN11xercesc_2_516XMLPlatformUtils15fgMemoryManagerE, align 8, !tbaa !7
  %19 = load ptr, ptr %18, align 8, !tbaa !11
  %20 = getelementptr inbounds ptr, ptr %19, i64 3
  %21 = load ptr, ptr %20, align 8
  tail call void %21(ptr noundef nonnull align 8 dereferenceable(8) %18, ptr noundef nonnull %13)
  %22 = tail call noundef i32 @_ZN11xercesc_2_516XMLPlatformUtils15atomicDecrementERi(ptr noundef nonnull align 4 dereferenceable(4) @_ZN11xercesc_2_59DOMString20gLiveStringDataCountE)
  br label %23

23:                                               ; preds = %17, %11
  tail call void @_ZN11xercesc_2_515DOMStringHandledlEPv(ptr noundef nonnull %5)
  br label %24

24:                                               ; preds = %23, %7, %4
  %25 = load ptr, ptr %1, align 8, !tbaa !28
  store ptr %25, ptr %0, align 8, !tbaa !28
  %26 = icmp eq ptr %25, null
  br i1 %26, label %30, label %27

27:                                               ; preds = %24
  %28 = getelementptr inbounds %"class.xercesc_2_5::DOMStringHandle", ptr %25, i64 0, i32 1
  %29 = tail call noundef i32 @_ZN11xercesc_2_516XMLPlatformUtils15atomicIncrementERi(ptr noundef nonnull align 4 dereferenceable(4) %28)
  br label %30

30:                                               ; preds = %24, %27, %2
  ret ptr %0
}

; Function Attrs: uwtable
define dso_local noundef nonnull align 8 dereferenceable(8) ptr @_ZN11xercesc_2_59DOMStringaSEPNS_11DOM_NullPtrE(ptr noundef nonnull returned align 8 dereferenceable(8) %0, ptr nocapture noundef readnone %1) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %3 = load ptr, ptr %0, align 8, !tbaa !28
  %4 = icmp eq ptr %3, null
  br i1 %4, label %22, label %5

5:                                                ; preds = %2
  %6 = getelementptr inbounds %"class.xercesc_2_5::DOMStringHandle", ptr %3, i64 0, i32 1
  %7 = tail call noundef i32 @_ZN11xercesc_2_516XMLPlatformUtils15atomicDecrementERi(ptr noundef nonnull align 4 dereferenceable(4) %6)
  %8 = icmp eq i32 %7, 0
  br i1 %8, label %9, label %22

9:                                                ; preds = %5
  %10 = getelementptr inbounds %"class.xercesc_2_5::DOMStringHandle", ptr %3, i64 0, i32 2
  %11 = load ptr, ptr %10, align 8, !tbaa !27
  %12 = getelementptr inbounds %"class.xercesc_2_5::DOMStringData", ptr %11, i64 0, i32 1
  %13 = tail call noundef i32 @_ZN11xercesc_2_516XMLPlatformUtils15atomicDecrementERi(ptr noundef nonnull align 4 dereferenceable(4) %12)
  %14 = icmp eq i32 %13, 0
  br i1 %14, label %15, label %21

15:                                               ; preds = %9
  store i32 52428, ptr %11, align 4, !tbaa !17
  store i32 52428, ptr %12, align 4, !tbaa !20
  %16 = load ptr, ptr @_ZN11xercesc_2_516XMLPlatformUtils15fgMemoryManagerE, align 8, !tbaa !7
  %17 = load ptr, ptr %16, align 8, !tbaa !11
  %18 = getelementptr inbounds ptr, ptr %17, i64 3
  %19 = load ptr, ptr %18, align 8
  tail call void %19(ptr noundef nonnull align 8 dereferenceable(8) %16, ptr noundef nonnull %11)
  %20 = tail call noundef i32 @_ZN11xercesc_2_516XMLPlatformUtils15atomicDecrementERi(ptr noundef nonnull align 4 dereferenceable(4) @_ZN11xercesc_2_59DOMString20gLiveStringDataCountE)
  br label %21

21:                                               ; preds = %15, %9
  tail call void @_ZN11xercesc_2_515DOMStringHandledlEPv(ptr noundef nonnull %3)
  br label %22

22:                                               ; preds = %21, %5, %2
  store ptr null, ptr %0, align 8, !tbaa !28
  ret ptr %0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define dso_local noundef zeroext i1 @_ZNK11xercesc_2_59DOMStringeqERKS0_(ptr nocapture noundef nonnull readonly align 8 dereferenceable(8) %0, ptr nocapture noundef nonnull readonly align 8 dereferenceable(8) %1) local_unnamed_addr #7 align 2 {
  %3 = load ptr, ptr %0, align 8, !tbaa !28
  %4 = load ptr, ptr %1, align 8, !tbaa !28
  %5 = icmp eq ptr %3, %4
  ret i1 %5
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define dso_local noundef zeroext i1 @_ZNK11xercesc_2_59DOMStringneERKS0_(ptr nocapture noundef nonnull readonly align 8 dereferenceable(8) %0, ptr nocapture noundef nonnull readonly align 8 dereferenceable(8) %1) local_unnamed_addr #7 align 2 {
  %3 = load ptr, ptr %0, align 8, !tbaa !28
  %4 = load ptr, ptr %1, align 8, !tbaa !28
  %5 = icmp ne ptr %3, %4
  ret i1 %5
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define dso_local noundef zeroext i1 @_ZNK11xercesc_2_59DOMStringeqEPKNS_11DOM_NullPtrE(ptr nocapture noundef nonnull readonly align 8 dereferenceable(8) %0, ptr nocapture noundef readnone %1) local_unnamed_addr #7 align 2 {
  %3 = load ptr, ptr %0, align 8, !tbaa !28
  %4 = icmp eq ptr %3, null
  ret i1 %4
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define dso_local noundef zeroext i1 @_ZNK11xercesc_2_59DOMStringneEPKNS_11DOM_NullPtrE(ptr nocapture noundef nonnull readonly align 8 dereferenceable(8) %0, ptr nocapture noundef readnone %1) local_unnamed_addr #7 align 2 {
  %3 = load ptr, ptr %0, align 8, !tbaa !28
  %4 = icmp ne ptr %3, null
  ret i1 %4
}

; Function Attrs: uwtable
define dso_local void @_ZN11xercesc_2_59DOMString7reserveEj(ptr nocapture noundef nonnull align 8 dereferenceable(8) %0, i32 noundef %1) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %3 = load ptr, ptr %0, align 8, !tbaa !28
  %4 = icmp eq ptr %3, null
  %5 = icmp ne i32 %1, 0
  %6 = and i1 %5, %4
  br i1 %6, label %7, label %24

7:                                                ; preds = %2
  %8 = tail call noundef ptr @_ZN11xercesc_2_515DOMStringHandlenwEm(i64 poison)
  %9 = tail call noundef i32 @_ZN11xercesc_2_516XMLPlatformUtils15atomicIncrementERi(ptr noundef nonnull align 4 dereferenceable(4) @_ZN11xercesc_2_59DOMString23gTotalStringHandleCountE)
  store i32 0, ptr %8, align 8, !tbaa !24
  %10 = getelementptr inbounds %"class.xercesc_2_5::DOMStringHandle", ptr %8, i64 0, i32 1
  store i32 1, ptr %10, align 4, !tbaa !26
  %11 = shl i32 %1, 1
  %12 = add i32 %11, 12
  %13 = load ptr, ptr @_ZN11xercesc_2_516XMLPlatformUtils15fgMemoryManagerE, align 8, !tbaa !7
  %14 = zext i32 %12 to i64
  %15 = load ptr, ptr %13, align 8, !tbaa !11
  %16 = getelementptr inbounds ptr, ptr %15, i64 2
  %17 = load ptr, ptr %16, align 8
  %18 = tail call noundef ptr %17(ptr noundef nonnull align 8 dereferenceable(8) %13, i64 noundef %14)
  %19 = tail call noundef i32 @_ZN11xercesc_2_516XMLPlatformUtils15atomicIncrementERi(ptr noundef nonnull align 4 dereferenceable(4) @_ZN11xercesc_2_59DOMString20gLiveStringDataCountE)
  %20 = tail call noundef i32 @_ZN11xercesc_2_516XMLPlatformUtils15atomicIncrementERi(ptr noundef nonnull align 4 dereferenceable(4) @_ZN11xercesc_2_59DOMString21gTotalStringDataCountE)
  store i32 %1, ptr %18, align 4, !tbaa !17
  %21 = getelementptr inbounds %"class.xercesc_2_5::DOMStringData", ptr %18, i64 0, i32 1
  store i32 1, ptr %21, align 4, !tbaa !20
  %22 = getelementptr inbounds %"class.xercesc_2_5::DOMStringData", ptr %18, i64 0, i32 2
  store i16 0, ptr %22, align 4, !tbaa !21
  %23 = getelementptr inbounds %"class.xercesc_2_5::DOMStringHandle", ptr %8, i64 0, i32 2
  store ptr %18, ptr %23, align 8, !tbaa !27
  store ptr %8, ptr %0, align 8, !tbaa !28
  br label %24

24:                                               ; preds = %7, %2
  ret void
}

; Function Attrs: uwtable
define dso_local void @_ZN11xercesc_2_59DOMString10appendDataERKS0_(ptr nocapture noundef nonnull align 8 dereferenceable(8) %0, ptr nocapture noundef nonnull readonly align 8 dereferenceable(8) %1) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %3 = load ptr, ptr %1, align 8, !tbaa !28
  %4 = icmp eq ptr %3, null
  br i1 %4, label %124, label %5

5:                                                ; preds = %2
  %6 = load i32, ptr %3, align 8, !tbaa !24
  %7 = icmp eq i32 %6, 0
  br i1 %7, label %124, label %8

8:                                                ; preds = %5
  %9 = load ptr, ptr %0, align 8, !tbaa !28
  %10 = icmp eq ptr %9, null
  br i1 %10, label %35, label %11

11:                                               ; preds = %8
  %12 = load i32, ptr %9, align 8, !tbaa !24
  %13 = icmp eq i32 %12, 0
  %14 = getelementptr inbounds %"class.xercesc_2_5::DOMStringHandle", ptr %9, i64 0, i32 2
  %15 = load ptr, ptr %14, align 8, !tbaa !27
  %16 = load i32, ptr %15, align 4, !tbaa !17
  %17 = icmp ult i32 %16, %6
  %18 = select i1 %13, i1 %17, i1 false
  br i1 %18, label %19, label %45

19:                                               ; preds = %11
  %20 = getelementptr inbounds %"class.xercesc_2_5::DOMStringHandle", ptr %9, i64 0, i32 1
  %21 = tail call noundef i32 @_ZN11xercesc_2_516XMLPlatformUtils15atomicDecrementERi(ptr noundef nonnull align 4 dereferenceable(4) %20)
  %22 = icmp eq i32 %21, 0
  br i1 %22, label %23, label %35

23:                                               ; preds = %19
  %24 = load ptr, ptr %14, align 8, !tbaa !27
  %25 = getelementptr inbounds %"class.xercesc_2_5::DOMStringData", ptr %24, i64 0, i32 1
  %26 = tail call noundef i32 @_ZN11xercesc_2_516XMLPlatformUtils15atomicDecrementERi(ptr noundef nonnull align 4 dereferenceable(4) %25)
  %27 = icmp eq i32 %26, 0
  br i1 %27, label %28, label %34

28:                                               ; preds = %23
  store i32 52428, ptr %24, align 4, !tbaa !17
  store i32 52428, ptr %25, align 4, !tbaa !20
  %29 = load ptr, ptr @_ZN11xercesc_2_516XMLPlatformUtils15fgMemoryManagerE, align 8, !tbaa !7
  %30 = load ptr, ptr %29, align 8, !tbaa !11
  %31 = getelementptr inbounds ptr, ptr %30, i64 3
  %32 = load ptr, ptr %31, align 8
  tail call void %32(ptr noundef nonnull align 8 dereferenceable(8) %29, ptr noundef nonnull %24)
  %33 = tail call noundef i32 @_ZN11xercesc_2_516XMLPlatformUtils15atomicDecrementERi(ptr noundef nonnull align 4 dereferenceable(4) @_ZN11xercesc_2_59DOMString20gLiveStringDataCountE)
  br label %34

34:                                               ; preds = %28, %23
  tail call void @_ZN11xercesc_2_515DOMStringHandledlEPv(ptr noundef nonnull %9)
  br label %35

35:                                               ; preds = %8, %34, %19
  %36 = load ptr, ptr %1, align 8, !tbaa !28
  %37 = tail call noundef ptr @_ZN11xercesc_2_515DOMStringHandlenwEm(i64 poison)
  %38 = load i32, ptr %36, align 8, !tbaa !24
  store i32 %38, ptr %37, align 8, !tbaa !24
  %39 = getelementptr inbounds %"class.xercesc_2_5::DOMStringHandle", ptr %37, i64 0, i32 1
  store i32 1, ptr %39, align 4, !tbaa !26
  %40 = getelementptr inbounds %"class.xercesc_2_5::DOMStringHandle", ptr %36, i64 0, i32 2
  %41 = load ptr, ptr %40, align 8, !tbaa !27
  %42 = getelementptr inbounds %"class.xercesc_2_5::DOMStringHandle", ptr %37, i64 0, i32 2
  store ptr %41, ptr %42, align 8, !tbaa !27
  %43 = getelementptr inbounds %"class.xercesc_2_5::DOMStringData", ptr %41, i64 0, i32 1
  %44 = tail call noundef i32 @_ZN11xercesc_2_516XMLPlatformUtils15atomicIncrementERi(ptr noundef nonnull align 4 dereferenceable(4) %43)
  store ptr %37, ptr %0, align 8, !tbaa !28
  br label %124

45:                                               ; preds = %11
  %46 = add i32 %12, %6
  %47 = icmp ult i32 %46, %16
  br i1 %47, label %48, label %55

48:                                               ; preds = %45
  %49 = getelementptr inbounds %"class.xercesc_2_5::DOMStringData", ptr %15, i64 0, i32 1
  %50 = load i32, ptr %49, align 4, !tbaa !20
  %51 = icmp sgt i32 %50, 1
  br i1 %51, label %55, label %52

52:                                               ; preds = %48
  %53 = zext i32 %12 to i64
  %54 = getelementptr %"class.xercesc_2_5::DOMStringData", ptr %15, i64 0, i32 2, i64 %53
  br label %102

55:                                               ; preds = %48, %45
  %56 = shl i32 %46, 1
  %57 = add i32 %56, 12
  %58 = load ptr, ptr @_ZN11xercesc_2_516XMLPlatformUtils15fgMemoryManagerE, align 8, !tbaa !7
  %59 = zext i32 %57 to i64
  %60 = load ptr, ptr %58, align 8, !tbaa !11
  %61 = getelementptr inbounds ptr, ptr %60, i64 2
  %62 = load ptr, ptr %61, align 8
  %63 = tail call noundef ptr %62(ptr noundef nonnull align 8 dereferenceable(8) %58, i64 noundef %59)
  %64 = tail call noundef i32 @_ZN11xercesc_2_516XMLPlatformUtils15atomicIncrementERi(ptr noundef nonnull align 4 dereferenceable(4) @_ZN11xercesc_2_59DOMString20gLiveStringDataCountE)
  %65 = tail call noundef i32 @_ZN11xercesc_2_516XMLPlatformUtils15atomicIncrementERi(ptr noundef nonnull align 4 dereferenceable(4) @_ZN11xercesc_2_59DOMString21gTotalStringDataCountE)
  store i32 %46, ptr %63, align 4, !tbaa !17
  %66 = getelementptr inbounds %"class.xercesc_2_5::DOMStringData", ptr %63, i64 0, i32 1
  store i32 1, ptr %66, align 4, !tbaa !20
  %67 = getelementptr inbounds %"class.xercesc_2_5::DOMStringData", ptr %63, i64 0, i32 2
  store i16 0, ptr %67, align 4, !tbaa !21
  %68 = load ptr, ptr %0, align 8, !tbaa !28
  %69 = getelementptr inbounds %"class.xercesc_2_5::DOMStringHandle", ptr %68, i64 0, i32 2
  %70 = load ptr, ptr %69, align 8, !tbaa !27
  %71 = getelementptr %"class.xercesc_2_5::DOMStringData", ptr %70, i64 0, i32 2
  %72 = load i32, ptr %68, align 8, !tbaa !24
  %73 = icmp eq i32 %72, 0
  br i1 %73, label %83, label %74

74:                                               ; preds = %55
  %75 = zext i32 %72 to i64
  br label %76

76:                                               ; preds = %74, %76
  %77 = phi i64 [ 0, %74 ], [ %81, %76 ]
  %78 = getelementptr inbounds i16, ptr %71, i64 %77
  %79 = load i16, ptr %78, align 2, !tbaa !21
  %80 = getelementptr inbounds i16, ptr %67, i64 %77
  store i16 %79, ptr %80, align 2, !tbaa !21
  %81 = add nuw nsw i64 %77, 1
  %82 = icmp eq i64 %81, %75
  br i1 %82, label %83, label %76

83:                                               ; preds = %76, %55
  %84 = getelementptr inbounds %"class.xercesc_2_5::DOMStringData", ptr %70, i64 0, i32 1
  %85 = tail call noundef i32 @_ZN11xercesc_2_516XMLPlatformUtils15atomicDecrementERi(ptr noundef nonnull align 4 dereferenceable(4) %84)
  %86 = icmp eq i32 %85, 0
  br i1 %86, label %87, label %93

87:                                               ; preds = %83
  store i32 52428, ptr %70, align 4, !tbaa !17
  store i32 52428, ptr %84, align 4, !tbaa !20
  %88 = load ptr, ptr @_ZN11xercesc_2_516XMLPlatformUtils15fgMemoryManagerE, align 8, !tbaa !7
  %89 = load ptr, ptr %88, align 8, !tbaa !11
  %90 = getelementptr inbounds ptr, ptr %89, i64 3
  %91 = load ptr, ptr %90, align 8
  tail call void %91(ptr noundef nonnull align 8 dereferenceable(8) %88, ptr noundef nonnull %70)
  %92 = tail call noundef i32 @_ZN11xercesc_2_516XMLPlatformUtils15atomicDecrementERi(ptr noundef nonnull align 4 dereferenceable(4) @_ZN11xercesc_2_59DOMString20gLiveStringDataCountE)
  br label %93

93:                                               ; preds = %87, %83
  %94 = load ptr, ptr %0, align 8, !tbaa !28
  %95 = getelementptr inbounds %"class.xercesc_2_5::DOMStringHandle", ptr %94, i64 0, i32 2
  store ptr %63, ptr %95, align 8, !tbaa !27
  %96 = load ptr, ptr %1, align 8, !tbaa !28
  %97 = load i32, ptr %94, align 8, !tbaa !24
  %98 = load i32, ptr %96, align 8, !tbaa !24
  %99 = zext i32 %97 to i64
  %100 = getelementptr %"class.xercesc_2_5::DOMStringData", ptr %63, i64 0, i32 2, i64 %99
  %101 = icmp eq i32 %98, 0
  br i1 %101, label %119, label %102

102:                                              ; preds = %52, %93
  %103 = phi ptr [ %54, %52 ], [ %100, %93 ]
  %104 = phi ptr [ %3, %52 ], [ %96, %93 ]
  %105 = phi ptr [ %9, %52 ], [ %94, %93 ]
  %106 = phi i32 [ %12, %52 ], [ %97, %93 ]
  %107 = phi i32 [ %6, %52 ], [ %98, %93 ]
  %108 = getelementptr inbounds %"class.xercesc_2_5::DOMStringHandle", ptr %104, i64 0, i32 2
  %109 = load ptr, ptr %108, align 8, !tbaa !27
  %110 = getelementptr %"class.xercesc_2_5::DOMStringData", ptr %109, i64 0, i32 2
  %111 = zext i32 %107 to i64
  br label %112

112:                                              ; preds = %102, %112
  %113 = phi i64 [ 0, %102 ], [ %117, %112 ]
  %114 = getelementptr inbounds i16, ptr %110, i64 %113
  %115 = load i16, ptr %114, align 2, !tbaa !21
  %116 = getelementptr inbounds i16, ptr %103, i64 %113
  store i16 %115, ptr %116, align 2, !tbaa !21
  %117 = add nuw nsw i64 %113, 1
  %118 = icmp eq i64 %117, %111
  br i1 %118, label %119, label %112

119:                                              ; preds = %112, %93
  %120 = phi ptr [ %94, %93 ], [ %105, %112 ]
  %121 = phi i32 [ %97, %93 ], [ %106, %112 ]
  %122 = phi i32 [ 0, %93 ], [ %107, %112 ]
  %123 = add i32 %122, %121
  store i32 %123, ptr %120, align 8, !tbaa !24
  br label %124

124:                                              ; preds = %2, %5, %119, %35
  ret void
}

; Function Attrs: uwtable
define dso_local void @_ZN11xercesc_2_59DOMString10appendDataEt(ptr nocapture noundef nonnull align 8 dereferenceable(8) %0, i16 noundef zeroext %1) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %3 = load ptr, ptr %0, align 8, !tbaa !28
  %4 = icmp eq ptr %3, null
  br i1 %4, label %5, label %19

5:                                                ; preds = %2
  %6 = tail call noundef ptr @_ZN11xercesc_2_515DOMStringHandlenwEm(i64 poison)
  %7 = tail call noundef i32 @_ZN11xercesc_2_516XMLPlatformUtils15atomicIncrementERi(ptr noundef nonnull align 4 dereferenceable(4) @_ZN11xercesc_2_59DOMString23gTotalStringHandleCountE)
  store i32 0, ptr %6, align 8, !tbaa !24
  %8 = getelementptr inbounds %"class.xercesc_2_5::DOMStringHandle", ptr %6, i64 0, i32 1
  store i32 1, ptr %8, align 4, !tbaa !26
  %9 = load ptr, ptr @_ZN11xercesc_2_516XMLPlatformUtils15fgMemoryManagerE, align 8, !tbaa !7
  %10 = load ptr, ptr %9, align 8, !tbaa !11
  %11 = getelementptr inbounds ptr, ptr %10, i64 2
  %12 = load ptr, ptr %11, align 8
  %13 = tail call noundef ptr %12(ptr noundef nonnull align 8 dereferenceable(8) %9, i64 noundef 14)
  %14 = tail call noundef i32 @_ZN11xercesc_2_516XMLPlatformUtils15atomicIncrementERi(ptr noundef nonnull align 4 dereferenceable(4) @_ZN11xercesc_2_59DOMString20gLiveStringDataCountE)
  %15 = tail call noundef i32 @_ZN11xercesc_2_516XMLPlatformUtils15atomicIncrementERi(ptr noundef nonnull align 4 dereferenceable(4) @_ZN11xercesc_2_59DOMString21gTotalStringDataCountE)
  store i32 1, ptr %13, align 4, !tbaa !17
  %16 = getelementptr inbounds %"class.xercesc_2_5::DOMStringData", ptr %13, i64 0, i32 1
  store i32 1, ptr %16, align 4, !tbaa !20
  %17 = getelementptr inbounds %"class.xercesc_2_5::DOMStringData", ptr %13, i64 0, i32 2
  store i16 0, ptr %17, align 4, !tbaa !21
  %18 = getelementptr inbounds %"class.xercesc_2_5::DOMStringHandle", ptr %6, i64 0, i32 2
  store ptr %13, ptr %18, align 8, !tbaa !27
  store ptr %6, ptr %0, align 8, !tbaa !28
  br label %30

19:                                               ; preds = %2
  %20 = load i32, ptr %3, align 8, !tbaa !24
  %21 = add i32 %20, 1
  %22 = getelementptr inbounds %"class.xercesc_2_5::DOMStringHandle", ptr %3, i64 0, i32 2
  %23 = load ptr, ptr %22, align 8, !tbaa !27
  %24 = load i32, ptr %23, align 4, !tbaa !17
  %25 = icmp ult i32 %21, %24
  br i1 %25, label %26, label %30

26:                                               ; preds = %19
  %27 = getelementptr inbounds %"class.xercesc_2_5::DOMStringData", ptr %23, i64 0, i32 1
  %28 = load i32, ptr %27, align 4, !tbaa !20
  %29 = icmp sgt i32 %28, 1
  br i1 %29, label %30, label %72

30:                                               ; preds = %5, %26, %19
  %31 = phi i32 [ 1, %5 ], [ %21, %26 ], [ %21, %19 ]
  %32 = shl i32 %31, 1
  %33 = add i32 %32, 12
  %34 = load ptr, ptr @_ZN11xercesc_2_516XMLPlatformUtils15fgMemoryManagerE, align 8, !tbaa !7
  %35 = zext i32 %33 to i64
  %36 = load ptr, ptr %34, align 8, !tbaa !11
  %37 = getelementptr inbounds ptr, ptr %36, i64 2
  %38 = load ptr, ptr %37, align 8
  %39 = tail call noundef ptr %38(ptr noundef nonnull align 8 dereferenceable(8) %34, i64 noundef %35)
  %40 = tail call noundef i32 @_ZN11xercesc_2_516XMLPlatformUtils15atomicIncrementERi(ptr noundef nonnull align 4 dereferenceable(4) @_ZN11xercesc_2_59DOMString20gLiveStringDataCountE)
  %41 = tail call noundef i32 @_ZN11xercesc_2_516XMLPlatformUtils15atomicIncrementERi(ptr noundef nonnull align 4 dereferenceable(4) @_ZN11xercesc_2_59DOMString21gTotalStringDataCountE)
  store i32 %31, ptr %39, align 4, !tbaa !17
  %42 = getelementptr inbounds %"class.xercesc_2_5::DOMStringData", ptr %39, i64 0, i32 1
  store i32 1, ptr %42, align 4, !tbaa !20
  %43 = getelementptr inbounds %"class.xercesc_2_5::DOMStringData", ptr %39, i64 0, i32 2
  store i16 0, ptr %43, align 4, !tbaa !21
  %44 = load ptr, ptr %0, align 8, !tbaa !28
  %45 = getelementptr inbounds %"class.xercesc_2_5::DOMStringHandle", ptr %44, i64 0, i32 2
  %46 = load ptr, ptr %45, align 8, !tbaa !27
  %47 = getelementptr %"class.xercesc_2_5::DOMStringData", ptr %46, i64 0, i32 2
  %48 = load i32, ptr %44, align 8, !tbaa !24
  %49 = icmp eq i32 %48, 0
  br i1 %49, label %59, label %50

50:                                               ; preds = %30
  %51 = zext i32 %48 to i64
  br label %52

52:                                               ; preds = %50, %52
  %53 = phi i64 [ 0, %50 ], [ %57, %52 ]
  %54 = getelementptr inbounds i16, ptr %47, i64 %53
  %55 = load i16, ptr %54, align 2, !tbaa !21
  %56 = getelementptr inbounds i16, ptr %43, i64 %53
  store i16 %55, ptr %56, align 2, !tbaa !21
  %57 = add nuw nsw i64 %53, 1
  %58 = icmp eq i64 %57, %51
  br i1 %58, label %59, label %52

59:                                               ; preds = %52, %30
  %60 = getelementptr inbounds %"class.xercesc_2_5::DOMStringData", ptr %46, i64 0, i32 1
  %61 = tail call noundef i32 @_ZN11xercesc_2_516XMLPlatformUtils15atomicDecrementERi(ptr noundef nonnull align 4 dereferenceable(4) %60)
  %62 = icmp eq i32 %61, 0
  br i1 %62, label %63, label %69

63:                                               ; preds = %59
  store i32 52428, ptr %46, align 4, !tbaa !17
  store i32 52428, ptr %60, align 4, !tbaa !20
  %64 = load ptr, ptr @_ZN11xercesc_2_516XMLPlatformUtils15fgMemoryManagerE, align 8, !tbaa !7
  %65 = load ptr, ptr %64, align 8, !tbaa !11
  %66 = getelementptr inbounds ptr, ptr %65, i64 3
  %67 = load ptr, ptr %66, align 8
  tail call void %67(ptr noundef nonnull align 8 dereferenceable(8) %64, ptr noundef nonnull %46)
  %68 = tail call noundef i32 @_ZN11xercesc_2_516XMLPlatformUtils15atomicDecrementERi(ptr noundef nonnull align 4 dereferenceable(4) @_ZN11xercesc_2_59DOMString20gLiveStringDataCountE)
  br label %69

69:                                               ; preds = %59, %63
  %70 = load ptr, ptr %0, align 8, !tbaa !28
  %71 = getelementptr inbounds %"class.xercesc_2_5::DOMStringHandle", ptr %70, i64 0, i32 2
  store ptr %39, ptr %71, align 8, !tbaa !27
  br label %72

72:                                               ; preds = %69, %26
  %73 = phi ptr [ %39, %69 ], [ %23, %26 ]
  %74 = phi ptr [ %70, %69 ], [ %3, %26 ]
  %75 = load i32, ptr %74, align 8, !tbaa !24
  %76 = zext i32 %75 to i64
  %77 = getelementptr inbounds %"class.xercesc_2_5::DOMStringData", ptr %73, i64 0, i32 2, i64 %76
  store i16 %1, ptr %77, align 2, !tbaa !21
  %78 = add i32 %75, 1
  store i32 %78, ptr %74, align 8, !tbaa !24
  ret void
}

; Function Attrs: uwtable
define dso_local void @_ZN11xercesc_2_59DOMString10appendDataEPKt(ptr nocapture noundef nonnull align 8 dereferenceable(8) %0, ptr noundef readonly %1) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.xercesc_2_5::DOMString", align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3) #16
  store ptr null, ptr %3, align 8, !tbaa !28
  %4 = icmp eq ptr %1, null
  br i1 %4, label %40, label %5

5:                                                ; preds = %2, %5
  %6 = phi i32 [ %11, %5 ], [ 0, %2 ]
  %7 = zext i32 %6 to i64
  %8 = getelementptr inbounds i16, ptr %1, i64 %7
  %9 = load i16, ptr %8, align 2, !tbaa !21
  %10 = icmp eq i16 %9, 0
  %11 = add i32 %6, 1
  br i1 %10, label %12, label %5

12:                                               ; preds = %5
  %13 = icmp eq i32 %6, 0
  br i1 %13, label %40, label %14

14:                                               ; preds = %12
  %15 = tail call noundef ptr @_ZN11xercesc_2_515DOMStringHandlenwEm(i64 poison)
  %16 = tail call noundef i32 @_ZN11xercesc_2_516XMLPlatformUtils15atomicIncrementERi(ptr noundef nonnull align 4 dereferenceable(4) @_ZN11xercesc_2_59DOMString23gTotalStringHandleCountE)
  store i32 0, ptr %15, align 8, !tbaa !24
  %17 = getelementptr inbounds %"class.xercesc_2_5::DOMStringHandle", ptr %15, i64 0, i32 1
  store i32 1, ptr %17, align 4, !tbaa !26
  %18 = shl i32 %11, 1
  %19 = add i32 %18, 12
  %20 = load ptr, ptr @_ZN11xercesc_2_516XMLPlatformUtils15fgMemoryManagerE, align 8, !tbaa !7
  %21 = zext i32 %19 to i64
  %22 = load ptr, ptr %20, align 8, !tbaa !11
  %23 = getelementptr inbounds ptr, ptr %22, i64 2
  %24 = load ptr, ptr %23, align 8
  %25 = tail call noundef ptr %24(ptr noundef nonnull align 8 dereferenceable(8) %20, i64 noundef %21)
  %26 = tail call noundef i32 @_ZN11xercesc_2_516XMLPlatformUtils15atomicIncrementERi(ptr noundef nonnull align 4 dereferenceable(4) @_ZN11xercesc_2_59DOMString20gLiveStringDataCountE)
  %27 = tail call noundef i32 @_ZN11xercesc_2_516XMLPlatformUtils15atomicIncrementERi(ptr noundef nonnull align 4 dereferenceable(4) @_ZN11xercesc_2_59DOMString21gTotalStringDataCountE)
  store i32 %11, ptr %25, align 4, !tbaa !17
  %28 = getelementptr inbounds %"class.xercesc_2_5::DOMStringData", ptr %25, i64 0, i32 1
  store i32 1, ptr %28, align 4, !tbaa !20
  %29 = getelementptr inbounds %"class.xercesc_2_5::DOMStringData", ptr %25, i64 0, i32 2
  store i16 0, ptr %29, align 4, !tbaa !21
  %30 = getelementptr inbounds %"class.xercesc_2_5::DOMStringHandle", ptr %15, i64 0, i32 2
  store ptr %25, ptr %30, align 8, !tbaa !27
  store ptr %15, ptr %3, align 8, !tbaa !28
  store i32 %6, ptr %15, align 8, !tbaa !24
  br label %31

31:                                               ; preds = %31, %14
  %32 = phi i64 [ 0, %14 ], [ %36, %31 ]
  %33 = getelementptr inbounds i16, ptr %1, i64 %32
  %34 = load i16, ptr %33, align 2, !tbaa !21
  %35 = getelementptr inbounds i16, ptr %29, i64 %32
  store i16 %34, ptr %35, align 2, !tbaa !21
  %36 = add nuw nsw i64 %32, 1
  %37 = icmp eq i64 %36, %7
  br i1 %37, label %38, label %31

38:                                               ; preds = %31
  %39 = getelementptr inbounds i16, ptr %29, i64 %7
  store i16 0, ptr %39, align 2, !tbaa !21
  br label %40

40:                                               ; preds = %2, %12, %38
  %41 = phi ptr [ null, %2 ], [ null, %12 ], [ %15, %38 ]
  invoke void @_ZN11xercesc_2_59DOMString10appendDataERKS0_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %3)
          to label %42 unwind label %62

42:                                               ; preds = %40
  %43 = icmp eq ptr %41, null
  br i1 %43, label %61, label %44

44:                                               ; preds = %42
  %45 = getelementptr inbounds %"class.xercesc_2_5::DOMStringHandle", ptr %41, i64 0, i32 1
  %46 = tail call noundef i32 @_ZN11xercesc_2_516XMLPlatformUtils15atomicDecrementERi(ptr noundef nonnull align 4 dereferenceable(4) %45)
  %47 = icmp eq i32 %46, 0
  br i1 %47, label %48, label %61

48:                                               ; preds = %44
  %49 = getelementptr inbounds %"class.xercesc_2_5::DOMStringHandle", ptr %41, i64 0, i32 2
  %50 = load ptr, ptr %49, align 8, !tbaa !27
  %51 = getelementptr inbounds %"class.xercesc_2_5::DOMStringData", ptr %50, i64 0, i32 1
  %52 = tail call noundef i32 @_ZN11xercesc_2_516XMLPlatformUtils15atomicDecrementERi(ptr noundef nonnull align 4 dereferenceable(4) %51)
  %53 = icmp eq i32 %52, 0
  br i1 %53, label %54, label %60

54:                                               ; preds = %48
  store i32 52428, ptr %50, align 4, !tbaa !17
  store i32 52428, ptr %51, align 4, !tbaa !20
  %55 = load ptr, ptr @_ZN11xercesc_2_516XMLPlatformUtils15fgMemoryManagerE, align 8, !tbaa !7
  %56 = load ptr, ptr %55, align 8, !tbaa !11
  %57 = getelementptr inbounds ptr, ptr %56, i64 3
  %58 = load ptr, ptr %57, align 8
  tail call void %58(ptr noundef nonnull align 8 dereferenceable(8) %55, ptr noundef nonnull %50)
  %59 = tail call noundef i32 @_ZN11xercesc_2_516XMLPlatformUtils15atomicDecrementERi(ptr noundef nonnull align 4 dereferenceable(4) @_ZN11xercesc_2_59DOMString20gLiveStringDataCountE)
  br label %60

60:                                               ; preds = %54, %48
  tail call void @_ZN11xercesc_2_515DOMStringHandledlEPv(ptr noundef nonnull %41)
  br label %61

61:                                               ; preds = %42, %44, %60
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #16
  ret void

62:                                               ; preds = %40
  %63 = landingpad { ptr, i32 }
          cleanup
  invoke void @_ZN11xercesc_2_59DOMStringD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %3)
          to label %64 unwind label %65

64:                                               ; preds = %62
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #16
  resume { ptr, i32 } %63

65:                                               ; preds = %62
  %66 = landingpad { ptr, i32 }
          catch ptr null
  %67 = extractvalue { ptr, i32 } %66, 0
  tail call void @__clang_call_terminate(ptr %67) #17
  unreachable
}

; Function Attrs: uwtable
define dso_local noundef nonnull align 8 dereferenceable(8) ptr @_ZN11xercesc_2_59DOMStringpLERKS0_(ptr noundef nonnull returned align 8 dereferenceable(8) %0, ptr nocapture noundef nonnull readonly align 8 dereferenceable(8) %1) local_unnamed_addr #0 align 2 {
  tail call void @_ZN11xercesc_2_59DOMString10appendDataERKS0_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1)
  ret ptr %0
}

; Function Attrs: uwtable
define dso_local noundef nonnull align 8 dereferenceable(8) ptr @_ZN11xercesc_2_59DOMStringpLEPKt(ptr noundef nonnull returned align 8 dereferenceable(8) %0, ptr noundef %1) local_unnamed_addr #0 align 2 {
  tail call void @_ZN11xercesc_2_59DOMString10appendDataEPKt(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1)
  ret ptr %0
}

; Function Attrs: uwtable
define dso_local noundef nonnull align 8 dereferenceable(8) ptr @_ZN11xercesc_2_59DOMStringpLEt(ptr noundef nonnull returned align 8 dereferenceable(8) %0, i16 noundef zeroext %1) local_unnamed_addr #0 align 2 {
  tail call void @_ZN11xercesc_2_59DOMString10appendDataEt(ptr noundef nonnull align 8 dereferenceable(8) %0, i16 noundef zeroext %1)
  ret ptr %0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define dso_local noundef zeroext i16 @_ZNK11xercesc_2_59DOMString6charAtEj(ptr nocapture noundef nonnull readonly align 8 dereferenceable(8) %0, i32 noundef %1) local_unnamed_addr #8 align 2 {
  %3 = load ptr, ptr %0, align 8, !tbaa !28
  %4 = icmp eq ptr %3, null
  br i1 %4, label %14, label %5

5:                                                ; preds = %2
  %6 = load i32, ptr %3, align 8, !tbaa !24
  %7 = icmp ugt i32 %6, %1
  br i1 %7, label %8, label %14

8:                                                ; preds = %5
  %9 = getelementptr inbounds %"class.xercesc_2_5::DOMStringHandle", ptr %3, i64 0, i32 2
  %10 = load ptr, ptr %9, align 8, !tbaa !27
  %11 = zext i32 %1 to i64
  %12 = getelementptr inbounds %"class.xercesc_2_5::DOMStringData", ptr %10, i64 0, i32 2, i64 %11
  %13 = load i16, ptr %12, align 2, !tbaa !21
  br label %14

14:                                               ; preds = %8, %5, %2
  %15 = phi i16 [ %13, %8 ], [ 0, %5 ], [ 0, %2 ]
  ret i16 %15
}

; Function Attrs: uwtable
define dso_local void @_ZNK11xercesc_2_59DOMString5cloneEv(ptr noalias nocapture sret(%"class.xercesc_2_5::DOMString") align 8 %0, ptr nocapture noundef nonnull readonly align 8 dereferenceable(8) %1) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  store ptr null, ptr %0, align 8, !tbaa !28
  %3 = load ptr, ptr %1, align 8, !tbaa !28
  %4 = icmp eq ptr %3, null
  br i1 %4, label %18, label %5

5:                                                ; preds = %2
  %6 = invoke noundef ptr @_ZN11xercesc_2_515DOMStringHandlenwEm(i64 poison)
          to label %7 unwind label %16

7:                                                ; preds = %5
  %8 = load i32, ptr %3, align 8, !tbaa !24
  store i32 %8, ptr %6, align 8, !tbaa !24
  %9 = getelementptr inbounds %"class.xercesc_2_5::DOMStringHandle", ptr %6, i64 0, i32 1
  store i32 1, ptr %9, align 4, !tbaa !26
  %10 = getelementptr inbounds %"class.xercesc_2_5::DOMStringHandle", ptr %3, i64 0, i32 2
  %11 = load ptr, ptr %10, align 8, !tbaa !27
  %12 = getelementptr inbounds %"class.xercesc_2_5::DOMStringHandle", ptr %6, i64 0, i32 2
  store ptr %11, ptr %12, align 8, !tbaa !27
  %13 = getelementptr inbounds %"class.xercesc_2_5::DOMStringData", ptr %11, i64 0, i32 1
  %14 = invoke noundef i32 @_ZN11xercesc_2_516XMLPlatformUtils15atomicIncrementERi(ptr noundef nonnull align 4 dereferenceable(4) %13)
          to label %15 unwind label %16

15:                                               ; preds = %7
  store ptr %6, ptr %0, align 8, !tbaa !28
  br label %18

16:                                               ; preds = %7, %5
  %17 = landingpad { ptr, i32 }
          cleanup
  invoke void @_ZN11xercesc_2_59DOMStringD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0)
          to label %19 unwind label %20

18:                                               ; preds = %2, %15
  ret void

19:                                               ; preds = %16
  resume { ptr, i32 } %17

20:                                               ; preds = %16
  %21 = landingpad { ptr, i32 }
          catch ptr null
  %22 = extractvalue { ptr, i32 } %21, 0
  tail call void @__clang_call_terminate(ptr %22) #17
  unreachable
}

; Function Attrs: uwtable
define dso_local void @_ZN11xercesc_2_59DOMString10deleteDataEjj(ptr nocapture noundef nonnull readonly align 8 dereferenceable(8) %0, i32 noundef %1, i32 noundef %2) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.xercesc_2_5::DOMString", align 8
  %5 = load ptr, ptr %0, align 8, !tbaa !28
  %6 = icmp eq ptr %5, null
  br i1 %6, label %9, label %7

7:                                                ; preds = %3
  %8 = load i32, ptr %5, align 8, !tbaa !24
  br label %9

9:                                                ; preds = %3, %7
  %10 = phi i32 [ %8, %7 ], [ 0, %3 ]
  %11 = icmp ult i32 %10, %1
  br i1 %11, label %12, label %21

12:                                               ; preds = %9
  %13 = tail call ptr @__cxa_allocate_exception(i64 24) #16
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #16
  store ptr null, ptr %4, align 8, !tbaa !28
  invoke void @_ZN11xercesc_2_516DOM_DOMExceptionC1EsRKNS_9DOMStringE(ptr noundef nonnull align 8 dereferenceable(24) %13, i16 noundef signext 1, ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %14 unwind label %15

14:                                               ; preds = %12
  invoke void @__cxa_throw(ptr nonnull %13, ptr nonnull @_ZTIN11xercesc_2_516DOM_DOMExceptionE, ptr nonnull @_ZN11xercesc_2_516DOM_DOMExceptionD1Ev) #19
          to label %116 unwind label %15

15:                                               ; preds = %14, %12
  %16 = phi i1 [ false, %14 ], [ true, %12 ]
  %17 = landingpad { ptr, i32 }
          cleanup
  invoke void @_ZN11xercesc_2_59DOMStringD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %18 unwind label %113

18:                                               ; preds = %15
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #16
  br i1 %16, label %19, label %20

19:                                               ; preds = %18
  call void @__cxa_free_exception(ptr %13) #16
  br label %20

20:                                               ; preds = %19, %18
  resume { ptr, i32 } %17

21:                                               ; preds = %9
  %22 = tail call i32 @llvm.umin.i32(i32 %10, i32 %2)
  %23 = add i32 %22, %1
  %24 = icmp ult i32 %23, %10
  %25 = sub i32 %10, %1
  %26 = select i1 %24, i32 %22, i32 %25
  %27 = icmp eq i32 %26, 0
  br i1 %27, label %112, label %28

28:                                               ; preds = %21
  %29 = sub i32 %10, %26
  %30 = getelementptr inbounds %"class.xercesc_2_5::DOMStringHandle", ptr %5, i64 0, i32 2
  %31 = load ptr, ptr %30, align 8, !tbaa !27
  %32 = getelementptr inbounds %"class.xercesc_2_5::DOMStringData", ptr %31, i64 0, i32 1
  %33 = load i32, ptr %32, align 4, !tbaa !20
  %34 = icmp sgt i32 %33, 1
  %35 = add i32 %26, %1
  %36 = icmp ult i32 %35, %10
  %37 = and i1 %36, %34
  br i1 %37, label %38, label %93

38:                                               ; preds = %28
  %39 = shl i32 %29, 1
  %40 = add i32 %39, 12
  %41 = load ptr, ptr @_ZN11xercesc_2_516XMLPlatformUtils15fgMemoryManagerE, align 8, !tbaa !7
  %42 = zext i32 %40 to i64
  %43 = load ptr, ptr %41, align 8, !tbaa !11
  %44 = getelementptr inbounds ptr, ptr %43, i64 2
  %45 = load ptr, ptr %44, align 8
  %46 = tail call noundef ptr %45(ptr noundef nonnull align 8 dereferenceable(8) %41, i64 noundef %42)
  %47 = tail call noundef i32 @_ZN11xercesc_2_516XMLPlatformUtils15atomicIncrementERi(ptr noundef nonnull align 4 dereferenceable(4) @_ZN11xercesc_2_59DOMString20gLiveStringDataCountE)
  %48 = tail call noundef i32 @_ZN11xercesc_2_516XMLPlatformUtils15atomicIncrementERi(ptr noundef nonnull align 4 dereferenceable(4) @_ZN11xercesc_2_59DOMString21gTotalStringDataCountE)
  store i32 %29, ptr %46, align 4, !tbaa !17
  %49 = getelementptr inbounds %"class.xercesc_2_5::DOMStringData", ptr %46, i64 0, i32 1
  store i32 1, ptr %49, align 4, !tbaa !20
  %50 = getelementptr inbounds %"class.xercesc_2_5::DOMStringData", ptr %46, i64 0, i32 2
  store i16 0, ptr %50, align 4, !tbaa !21
  %51 = load ptr, ptr %0, align 8, !tbaa !28
  %52 = getelementptr inbounds %"class.xercesc_2_5::DOMStringHandle", ptr %51, i64 0, i32 2
  %53 = load ptr, ptr %52, align 8, !tbaa !27
  %54 = getelementptr %"class.xercesc_2_5::DOMStringData", ptr %53, i64 0, i32 2
  %55 = icmp eq i32 %1, 0
  br i1 %55, label %58, label %56

56:                                               ; preds = %38
  %57 = zext i32 %1 to i64
  br label %63

58:                                               ; preds = %63, %38
  %59 = icmp ugt i32 %29, %1
  br i1 %59, label %60, label %80

60:                                               ; preds = %58
  %61 = zext i32 %1 to i64
  %62 = zext i32 %29 to i64
  br label %70

63:                                               ; preds = %56, %63
  %64 = phi i64 [ 0, %56 ], [ %68, %63 ]
  %65 = getelementptr inbounds i16, ptr %54, i64 %64
  %66 = load i16, ptr %65, align 2, !tbaa !21
  %67 = getelementptr inbounds i16, ptr %50, i64 %64
  store i16 %66, ptr %67, align 2, !tbaa !21
  %68 = add nuw nsw i64 %64, 1
  %69 = icmp eq i64 %68, %57
  br i1 %69, label %58, label %63

70:                                               ; preds = %60, %70
  %71 = phi i64 [ %61, %60 ], [ %78, %70 ]
  %72 = trunc i64 %71 to i32
  %73 = add i32 %26, %72
  %74 = zext i32 %73 to i64
  %75 = getelementptr inbounds i16, ptr %54, i64 %74
  %76 = load i16, ptr %75, align 2, !tbaa !21
  %77 = getelementptr inbounds i16, ptr %50, i64 %71
  store i16 %76, ptr %77, align 2, !tbaa !21
  %78 = add nuw nsw i64 %71, 1
  %79 = icmp eq i64 %78, %62
  br i1 %79, label %80, label %70

80:                                               ; preds = %70, %58
  store i32 %29, ptr %51, align 8, !tbaa !24
  %81 = getelementptr inbounds %"class.xercesc_2_5::DOMStringData", ptr %53, i64 0, i32 1
  %82 = tail call noundef i32 @_ZN11xercesc_2_516XMLPlatformUtils15atomicDecrementERi(ptr noundef nonnull align 4 dereferenceable(4) %81)
  %83 = icmp eq i32 %82, 0
  br i1 %83, label %84, label %90

84:                                               ; preds = %80
  store i32 52428, ptr %53, align 4, !tbaa !17
  store i32 52428, ptr %81, align 4, !tbaa !20
  %85 = load ptr, ptr @_ZN11xercesc_2_516XMLPlatformUtils15fgMemoryManagerE, align 8, !tbaa !7
  %86 = load ptr, ptr %85, align 8, !tbaa !11
  %87 = getelementptr inbounds ptr, ptr %86, i64 3
  %88 = load ptr, ptr %87, align 8
  tail call void %88(ptr noundef nonnull align 8 dereferenceable(8) %85, ptr noundef nonnull %53)
  %89 = tail call noundef i32 @_ZN11xercesc_2_516XMLPlatformUtils15atomicDecrementERi(ptr noundef nonnull align 4 dereferenceable(4) @_ZN11xercesc_2_59DOMString20gLiveStringDataCountE)
  br label %90

90:                                               ; preds = %80, %84
  %91 = load ptr, ptr %0, align 8, !tbaa !28
  %92 = getelementptr inbounds %"class.xercesc_2_5::DOMStringHandle", ptr %91, i64 0, i32 2
  store ptr %46, ptr %92, align 8, !tbaa !27
  br label %112

93:                                               ; preds = %28
  br i1 %36, label %94, label %111

94:                                               ; preds = %93
  %95 = getelementptr inbounds %"class.xercesc_2_5::DOMStringData", ptr %31, i64 0, i32 2
  %96 = icmp ugt i32 %29, %1
  br i1 %96, label %97, label %110

97:                                               ; preds = %94
  %98 = zext i32 %1 to i64
  %99 = zext i32 %29 to i64
  br label %100

100:                                              ; preds = %97, %100
  %101 = phi i64 [ %98, %97 ], [ %108, %100 ]
  %102 = trunc i64 %101 to i32
  %103 = add i32 %26, %102
  %104 = zext i32 %103 to i64
  %105 = getelementptr inbounds i16, ptr %95, i64 %104
  %106 = load i16, ptr %105, align 2, !tbaa !21
  %107 = getelementptr inbounds i16, ptr %95, i64 %101
  store i16 %106, ptr %107, align 2, !tbaa !21
  %108 = add nuw nsw i64 %101, 1
  %109 = icmp eq i64 %108, %99
  br i1 %109, label %110, label %100

110:                                              ; preds = %100, %94
  store i32 %29, ptr %5, align 8, !tbaa !24
  br label %112

111:                                              ; preds = %93
  store i32 %29, ptr %5, align 8, !tbaa !24
  br label %112

112:                                              ; preds = %90, %111, %110, %21
  ret void

113:                                              ; preds = %15
  %114 = landingpad { ptr, i32 }
          catch ptr null
  %115 = extractvalue { ptr, i32 } %114, 0
  call void @__clang_call_terminate(ptr %115) #17
  unreachable

116:                                              ; preds = %14
  unreachable
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define dso_local noundef i32 @_ZNK11xercesc_2_59DOMString6lengthEv(ptr nocapture noundef nonnull readonly align 8 dereferenceable(8) %0) local_unnamed_addr #8 align 2 {
  %2 = load ptr, ptr %0, align 8, !tbaa !28
  %3 = icmp eq ptr %2, null
  br i1 %3, label %6, label %4

4:                                                ; preds = %1
  %5 = load i32, ptr %2, align 8, !tbaa !24
  br label %6

6:                                                ; preds = %4, %1
  %7 = phi i32 [ %5, %4 ], [ 0, %1 ]
  ret i32 %7
}

declare ptr @__cxa_allocate_exception(i64) local_unnamed_addr

declare void @_ZN11xercesc_2_516DOM_DOMExceptionC1EsRKNS_9DOMStringE(ptr noundef nonnull align 8 dereferenceable(24), i16 noundef signext, ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #2

declare void @_ZN11xercesc_2_516DOM_DOMExceptionD1Ev(ptr noundef nonnull align 8 dereferenceable(24)) unnamed_addr #2

declare void @__cxa_throw(ptr, ptr, ptr) local_unnamed_addr

declare void @__cxa_free_exception(ptr) local_unnamed_addr

; Function Attrs: nofree norecurse nosync nounwind memory(read, inaccessiblemem: none) uwtable
define dso_local noundef zeroext i1 @_ZNK11xercesc_2_59DOMString6equalsERKS0_(ptr nocapture noundef nonnull readonly align 8 dereferenceable(8) %0, ptr nocapture noundef nonnull readonly align 8 dereferenceable(8) %1) local_unnamed_addr #9 align 2 {
  %3 = load ptr, ptr %0, align 8, !tbaa !28
  %4 = icmp eq ptr %3, null
  %5 = load ptr, ptr %1, align 8, !tbaa !28
  %6 = icmp eq ptr %5, null
  br i1 %4, label %34, label %7

7:                                                ; preds = %2
  %8 = load i32, ptr %3, align 8, !tbaa !24
  br i1 %6, label %32, label %9

9:                                                ; preds = %7
  %10 = load i32, ptr %5, align 8, !tbaa !24
  %11 = icmp eq i32 %8, %10
  br i1 %11, label %12, label %39

12:                                               ; preds = %9
  %13 = getelementptr inbounds %"class.xercesc_2_5::DOMStringHandle", ptr %3, i64 0, i32 2
  %14 = load ptr, ptr %13, align 8, !tbaa !27
  %15 = getelementptr inbounds %"class.xercesc_2_5::DOMStringData", ptr %14, i64 0, i32 2
  %16 = getelementptr inbounds %"class.xercesc_2_5::DOMStringHandle", ptr %5, i64 0, i32 2
  %17 = load ptr, ptr %16, align 8, !tbaa !27
  %18 = getelementptr inbounds %"class.xercesc_2_5::DOMStringData", ptr %17, i64 0, i32 2
  %19 = icmp eq i32 %8, 0
  br i1 %19, label %39, label %20

20:                                               ; preds = %12
  %21 = zext i32 %8 to i64
  br label %22

22:                                               ; preds = %22, %20
  %23 = phi i64 [ 0, %20 ], [ %29, %22 ]
  %24 = getelementptr inbounds i16, ptr %15, i64 %23
  %25 = load i16, ptr %24, align 2, !tbaa !21
  %26 = getelementptr inbounds i16, ptr %18, i64 %23
  %27 = load i16, ptr %26, align 2, !tbaa !21
  %28 = icmp eq i16 %25, %27
  %29 = add nuw nsw i64 %23, 1
  %30 = icmp ne i64 %29, %21
  %31 = select i1 %28, i1 %30, i1 false
  br i1 %31, label %22, label %39

32:                                               ; preds = %7
  %33 = icmp eq i32 %8, 0
  br i1 %33, label %39, label %38

34:                                               ; preds = %2
  br i1 %6, label %39, label %35

35:                                               ; preds = %34
  %36 = load i32, ptr %5, align 8, !tbaa !24
  %37 = icmp eq i32 %36, 0
  br i1 %37, label %39, label %38

38:                                               ; preds = %35, %32
  br label %39

39:                                               ; preds = %22, %12, %32, %9, %34, %35, %38
  %40 = phi i1 [ false, %38 ], [ true, %35 ], [ true, %34 ], [ false, %9 ], [ true, %32 ], [ true, %12 ], [ %28, %22 ]
  ret i1 %40
}

; Function Attrs: nofree norecurse nosync nounwind memory(read, inaccessiblemem: none) uwtable
define dso_local noundef zeroext i1 @_ZNK11xercesc_2_59DOMString6equalsEPKt(ptr nocapture noundef nonnull readonly align 8 dereferenceable(8) %0, ptr noundef readonly %1) local_unnamed_addr #9 align 2 {
  %3 = load ptr, ptr %0, align 8, !tbaa !28
  %4 = icmp ne ptr %3, null
  %5 = icmp ne ptr %1, null
  %6 = and i1 %5, %4
  br i1 %6, label %7, label %32

7:                                                ; preds = %2
  %8 = getelementptr inbounds %"class.xercesc_2_5::DOMStringHandle", ptr %3, i64 0, i32 2
  %9 = load ptr, ptr %8, align 8, !tbaa !27
  %10 = getelementptr inbounds %"class.xercesc_2_5::DOMStringData", ptr %9, i64 0, i32 2
  %11 = load i32, ptr %3, align 8, !tbaa !24
  %12 = icmp eq i32 %11, 0
  br i1 %12, label %27, label %13

13:                                               ; preds = %7
  %14 = zext i32 %11 to i64
  br label %18

15:                                               ; preds = %23
  %16 = add nuw nsw i64 %19, 1
  %17 = icmp eq i64 %16, %14
  br i1 %17, label %27, label %18

18:                                               ; preds = %13, %15
  %19 = phi i64 [ 0, %13 ], [ %16, %15 ]
  %20 = getelementptr inbounds i16, ptr %1, i64 %19
  %21 = load i16, ptr %20, align 2, !tbaa !21
  %22 = icmp eq i16 %21, 0
  br i1 %22, label %41, label %23

23:                                               ; preds = %18
  %24 = getelementptr inbounds i16, ptr %10, i64 %19
  %25 = load i16, ptr %24, align 2, !tbaa !21
  %26 = icmp eq i16 %25, %21
  br i1 %26, label %15, label %41

27:                                               ; preds = %15, %7
  %28 = phi i64 [ 0, %7 ], [ %14, %15 ]
  %29 = getelementptr inbounds i16, ptr %1, i64 %28
  %30 = load i16, ptr %29, align 2, !tbaa !21
  %31 = icmp eq i16 %30, 0
  br label %41

32:                                               ; preds = %2
  br i1 %4, label %33, label %36

33:                                               ; preds = %32
  %34 = load i32, ptr %3, align 8, !tbaa !24
  %35 = icmp eq i32 %34, 0
  br i1 %35, label %36, label %41

36:                                               ; preds = %33, %32
  br i1 %5, label %37, label %40

37:                                               ; preds = %36
  %38 = load i16, ptr %1, align 2, !tbaa !21
  %39 = icmp eq i16 %38, 0
  br i1 %39, label %40, label %41

40:                                               ; preds = %37, %36
  br label %41

41:                                               ; preds = %18, %23, %37, %33, %27, %40
  %42 = phi i1 [ true, %40 ], [ %31, %27 ], [ false, %33 ], [ false, %37 ], [ false, %23 ], [ false, %18 ]
  ret i1 %42
}

; Function Attrs: uwtable
define dso_local void @_ZN11xercesc_2_59DOMString10insertDataEjRKS0_(ptr nocapture noundef nonnull align 8 dereferenceable(8) %0, i32 noundef %1, ptr nocapture noundef nonnull readonly align 8 dereferenceable(8) %2) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.xercesc_2_5::DOMString", align 8
  %5 = alloca %"class.xercesc_2_5::DOMString", align 8
  %6 = load ptr, ptr %0, align 8, !tbaa !28
  %7 = icmp eq ptr %6, null
  br i1 %7, label %8, label %10

8:                                                ; preds = %3
  %9 = icmp eq i32 %1, 0
  br i1 %9, label %21, label %13

10:                                               ; preds = %3
  %11 = load i32, ptr %6, align 8, !tbaa !24
  %12 = icmp ult i32 %11, %1
  br i1 %12, label %13, label %88

13:                                               ; preds = %10, %8
  %14 = tail call ptr @__cxa_allocate_exception(i64 24) #16
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #16
  store ptr null, ptr %4, align 8, !tbaa !28
  invoke void @_ZN11xercesc_2_516DOM_DOMExceptionC1EsRKNS_9DOMStringE(ptr noundef nonnull align 8 dereferenceable(24) %14, i16 noundef signext 1, ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %15 unwind label %16

15:                                               ; preds = %13
  invoke void @__cxa_throw(ptr nonnull %14, ptr nonnull @_ZTIN11xercesc_2_516DOM_DOMExceptionE, ptr nonnull @_ZN11xercesc_2_516DOM_DOMExceptionD1Ev) #19
          to label %215 unwind label %16

16:                                               ; preds = %15, %13
  %17 = phi i1 [ false, %15 ], [ true, %13 ]
  %18 = landingpad { ptr, i32 }
          cleanup
  invoke void @_ZN11xercesc_2_59DOMStringD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %19 unwind label %212

19:                                               ; preds = %16
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #16
  br i1 %17, label %20, label %36

20:                                               ; preds = %19
  call void @__cxa_free_exception(ptr %14) #16
  br label %36

21:                                               ; preds = %8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5) #16
  tail call void @llvm.experimental.noalias.scope.decl(metadata !30)
  store ptr null, ptr %5, align 8, !tbaa !28, !alias.scope !30
  %22 = load ptr, ptr %2, align 8, !tbaa !28, !noalias !30
  %23 = icmp eq ptr %22, null
  br i1 %23, label %64, label %24

24:                                               ; preds = %21
  %25 = invoke noundef ptr @_ZN11xercesc_2_515DOMStringHandlenwEm(i64 poison)
          to label %26 unwind label %34, !noalias !30

26:                                               ; preds = %24
  %27 = load i32, ptr %22, align 8, !tbaa !24, !noalias !30
  store i32 %27, ptr %25, align 8, !tbaa !24, !noalias !30
  %28 = getelementptr inbounds %"class.xercesc_2_5::DOMStringHandle", ptr %25, i64 0, i32 1
  store i32 1, ptr %28, align 4, !tbaa !26, !noalias !30
  %29 = getelementptr inbounds %"class.xercesc_2_5::DOMStringHandle", ptr %22, i64 0, i32 2
  %30 = load ptr, ptr %29, align 8, !tbaa !27, !noalias !30
  %31 = getelementptr inbounds %"class.xercesc_2_5::DOMStringHandle", ptr %25, i64 0, i32 2
  store ptr %30, ptr %31, align 8, !tbaa !27, !noalias !30
  %32 = getelementptr inbounds %"class.xercesc_2_5::DOMStringData", ptr %30, i64 0, i32 1
  %33 = invoke noundef i32 @_ZN11xercesc_2_516XMLPlatformUtils15atomicIncrementERi(ptr noundef nonnull align 4 dereferenceable(4) %32)
          to label %41 unwind label %34, !noalias !30

34:                                               ; preds = %26, %24
  %35 = landingpad { ptr, i32 }
          cleanup
  invoke void @_ZN11xercesc_2_59DOMStringD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %5)
          to label %36 unwind label %38

36:                                               ; preds = %87, %20, %19, %34
  %37 = phi { ptr, i32 } [ %35, %34 ], [ %18, %20 ], [ %18, %19 ], [ %86, %87 ]
  resume { ptr, i32 } %37

38:                                               ; preds = %34
  %39 = landingpad { ptr, i32 }
          catch ptr null
  %40 = extractvalue { ptr, i32 } %39, 0
  tail call void @__clang_call_terminate(ptr %40) #17
  unreachable

41:                                               ; preds = %26
  store ptr %25, ptr %5, align 8, !tbaa !28, !alias.scope !30
  %42 = load ptr, ptr %0, align 8, !tbaa !28
  %43 = icmp eq ptr %42, null
  br i1 %43, label %65, label %44

44:                                               ; preds = %41
  %45 = getelementptr inbounds %"class.xercesc_2_5::DOMStringHandle", ptr %42, i64 0, i32 1
  %46 = invoke noundef i32 @_ZN11xercesc_2_516XMLPlatformUtils15atomicDecrementERi(ptr noundef nonnull align 4 dereferenceable(4) %45)
          to label %47 unwind label %85

47:                                               ; preds = %44
  %48 = icmp eq i32 %46, 0
  br i1 %48, label %49, label %65

49:                                               ; preds = %47
  %50 = getelementptr inbounds %"class.xercesc_2_5::DOMStringHandle", ptr %42, i64 0, i32 2
  %51 = load ptr, ptr %50, align 8, !tbaa !27
  %52 = getelementptr inbounds %"class.xercesc_2_5::DOMStringData", ptr %51, i64 0, i32 1
  %53 = invoke noundef i32 @_ZN11xercesc_2_516XMLPlatformUtils15atomicDecrementERi(ptr noundef nonnull align 4 dereferenceable(4) %52)
          to label %54 unwind label %85

54:                                               ; preds = %49
  %55 = icmp eq i32 %53, 0
  br i1 %55, label %56, label %63

56:                                               ; preds = %54
  store i32 52428, ptr %51, align 4, !tbaa !17
  store i32 52428, ptr %52, align 4, !tbaa !20
  %57 = load ptr, ptr @_ZN11xercesc_2_516XMLPlatformUtils15fgMemoryManagerE, align 8, !tbaa !7
  %58 = load ptr, ptr %57, align 8, !tbaa !11
  %59 = getelementptr inbounds ptr, ptr %58, i64 3
  %60 = load ptr, ptr %59, align 8
  invoke void %60(ptr noundef nonnull align 8 dereferenceable(8) %57, ptr noundef nonnull %51)
          to label %61 unwind label %85

61:                                               ; preds = %56
  %62 = invoke noundef i32 @_ZN11xercesc_2_516XMLPlatformUtils15atomicDecrementERi(ptr noundef nonnull align 4 dereferenceable(4) @_ZN11xercesc_2_59DOMString20gLiveStringDataCountE)
          to label %63 unwind label %85

63:                                               ; preds = %61, %54
  invoke void @_ZN11xercesc_2_515DOMStringHandledlEPv(ptr noundef nonnull %42)
          to label %65 unwind label %85

64:                                               ; preds = %21
  store ptr null, ptr %0, align 8, !tbaa !28
  br label %84

65:                                               ; preds = %63, %47, %41
  store ptr %25, ptr %0, align 8, !tbaa !28
  %66 = getelementptr inbounds %"class.xercesc_2_5::DOMStringHandle", ptr %25, i64 0, i32 1
  %67 = invoke noundef i32 @_ZN11xercesc_2_516XMLPlatformUtils15atomicIncrementERi(ptr noundef nonnull align 4 dereferenceable(4) %66)
          to label %68 unwind label %85

68:                                               ; preds = %65
  %69 = tail call noundef i32 @_ZN11xercesc_2_516XMLPlatformUtils15atomicDecrementERi(ptr noundef nonnull align 4 dereferenceable(4) %66)
  %70 = icmp eq i32 %69, 0
  br i1 %70, label %71, label %84

71:                                               ; preds = %68
  %72 = getelementptr inbounds %"class.xercesc_2_5::DOMStringHandle", ptr %25, i64 0, i32 2
  %73 = load ptr, ptr %72, align 8, !tbaa !27
  %74 = getelementptr inbounds %"class.xercesc_2_5::DOMStringData", ptr %73, i64 0, i32 1
  %75 = tail call noundef i32 @_ZN11xercesc_2_516XMLPlatformUtils15atomicDecrementERi(ptr noundef nonnull align 4 dereferenceable(4) %74)
  %76 = icmp eq i32 %75, 0
  br i1 %76, label %77, label %83

77:                                               ; preds = %71
  store i32 52428, ptr %73, align 4, !tbaa !17
  store i32 52428, ptr %74, align 4, !tbaa !20
  %78 = load ptr, ptr @_ZN11xercesc_2_516XMLPlatformUtils15fgMemoryManagerE, align 8, !tbaa !7
  %79 = load ptr, ptr %78, align 8, !tbaa !11
  %80 = getelementptr inbounds ptr, ptr %79, i64 3
  %81 = load ptr, ptr %80, align 8
  tail call void %81(ptr noundef nonnull align 8 dereferenceable(8) %78, ptr noundef nonnull %73)
  %82 = tail call noundef i32 @_ZN11xercesc_2_516XMLPlatformUtils15atomicDecrementERi(ptr noundef nonnull align 4 dereferenceable(4) @_ZN11xercesc_2_59DOMString20gLiveStringDataCountE)
  br label %83

83:                                               ; preds = %77, %71
  tail call void @_ZN11xercesc_2_515DOMStringHandledlEPv(ptr noundef nonnull %25)
  br label %84

84:                                               ; preds = %64, %68, %83
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5) #16
  br label %211

85:                                               ; preds = %65, %63, %61, %56, %49, %44
  %86 = landingpad { ptr, i32 }
          cleanup
  invoke void @_ZN11xercesc_2_59DOMStringD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %5)
          to label %87 unwind label %212

87:                                               ; preds = %85
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5) #16
  br label %36

88:                                               ; preds = %10
  %89 = load ptr, ptr %2, align 8, !tbaa !28
  %90 = icmp eq ptr %89, null
  br i1 %90, label %211, label %91

91:                                               ; preds = %88
  %92 = load i32, ptr %89, align 8, !tbaa !24
  %93 = icmp eq i32 %92, 0
  br i1 %93, label %211, label %94

94:                                               ; preds = %91
  %95 = getelementptr inbounds %"class.xercesc_2_5::DOMStringHandle", ptr %89, i64 0, i32 2
  %96 = load ptr, ptr %95, align 8, !tbaa !27
  %97 = getelementptr inbounds %"class.xercesc_2_5::DOMStringData", ptr %96, i64 0, i32 2
  %98 = add i32 %11, %92
  %99 = getelementptr inbounds %"class.xercesc_2_5::DOMStringHandle", ptr %6, i64 0, i32 2
  %100 = load ptr, ptr %99, align 8, !tbaa !27
  %101 = load i32, ptr %100, align 4, !tbaa !17
  %102 = icmp ult i32 %98, %101
  br i1 %102, label %103, label %109

103:                                              ; preds = %94
  %104 = getelementptr inbounds %"class.xercesc_2_5::DOMStringData", ptr %100, i64 0, i32 1
  %105 = load i32, ptr %104, align 4, !tbaa !20
  %106 = icmp sgt i32 %105, 1
  %107 = icmp eq ptr %6, %89
  %108 = or i1 %107, %106
  br i1 %108, label %109, label %179

109:                                              ; preds = %103, %94
  %110 = shl i32 %98, 1
  %111 = add i32 %110, 12
  %112 = load ptr, ptr @_ZN11xercesc_2_516XMLPlatformUtils15fgMemoryManagerE, align 8, !tbaa !7
  %113 = zext i32 %111 to i64
  %114 = load ptr, ptr %112, align 8, !tbaa !11
  %115 = getelementptr inbounds ptr, ptr %114, i64 2
  %116 = load ptr, ptr %115, align 8
  %117 = tail call noundef ptr %116(ptr noundef nonnull align 8 dereferenceable(8) %112, i64 noundef %113)
  %118 = tail call noundef i32 @_ZN11xercesc_2_516XMLPlatformUtils15atomicIncrementERi(ptr noundef nonnull align 4 dereferenceable(4) @_ZN11xercesc_2_59DOMString20gLiveStringDataCountE)
  %119 = tail call noundef i32 @_ZN11xercesc_2_516XMLPlatformUtils15atomicIncrementERi(ptr noundef nonnull align 4 dereferenceable(4) @_ZN11xercesc_2_59DOMString21gTotalStringDataCountE)
  store i32 %98, ptr %117, align 4, !tbaa !17
  %120 = getelementptr inbounds %"class.xercesc_2_5::DOMStringData", ptr %117, i64 0, i32 1
  store i32 1, ptr %120, align 4, !tbaa !20
  %121 = getelementptr inbounds %"class.xercesc_2_5::DOMStringData", ptr %117, i64 0, i32 2
  store i16 0, ptr %121, align 4, !tbaa !21
  %122 = load ptr, ptr %0, align 8, !tbaa !28
  %123 = getelementptr inbounds %"class.xercesc_2_5::DOMStringHandle", ptr %122, i64 0, i32 2
  %124 = load ptr, ptr %123, align 8, !tbaa !27
  %125 = getelementptr %"class.xercesc_2_5::DOMStringData", ptr %124, i64 0, i32 2
  %126 = icmp eq i32 %1, 0
  br i1 %126, label %129, label %127

127:                                              ; preds = %109
  %128 = zext i32 %1 to i64
  br label %132

129:                                              ; preds = %132, %109
  %130 = tail call i32 @llvm.umax.i32(i32 %92, i32 1)
  %131 = zext i32 %130 to i64
  br label %144

132:                                              ; preds = %127, %132
  %133 = phi i64 [ 0, %127 ], [ %137, %132 ]
  %134 = getelementptr inbounds i16, ptr %125, i64 %133
  %135 = load i16, ptr %134, align 2, !tbaa !21
  %136 = getelementptr inbounds i16, ptr %121, i64 %133
  store i16 %135, ptr %136, align 2, !tbaa !21
  %137 = add nuw nsw i64 %133, 1
  %138 = icmp eq i64 %137, %128
  br i1 %138, label %129, label %132

139:                                              ; preds = %144
  %140 = icmp ugt i32 %11, %1
  br i1 %140, label %141, label %164

141:                                              ; preds = %139
  %142 = zext i32 %1 to i64
  %143 = zext i32 %11 to i64
  br label %154

144:                                              ; preds = %129, %144
  %145 = phi i64 [ 0, %129 ], [ %152, %144 ]
  %146 = getelementptr inbounds i16, ptr %97, i64 %145
  %147 = load i16, ptr %146, align 2, !tbaa !21
  %148 = trunc i64 %145 to i32
  %149 = add i32 %148, %1
  %150 = zext i32 %149 to i64
  %151 = getelementptr inbounds i16, ptr %121, i64 %150
  store i16 %147, ptr %151, align 2, !tbaa !21
  %152 = add nuw nsw i64 %145, 1
  %153 = icmp eq i64 %152, %131
  br i1 %153, label %139, label %144

154:                                              ; preds = %141, %154
  %155 = phi i64 [ %142, %141 ], [ %162, %154 ]
  %156 = getelementptr inbounds i16, ptr %125, i64 %155
  %157 = load i16, ptr %156, align 2, !tbaa !21
  %158 = trunc i64 %155 to i32
  %159 = add i32 %92, %158
  %160 = zext i32 %159 to i64
  %161 = getelementptr inbounds i16, ptr %121, i64 %160
  store i16 %157, ptr %161, align 2, !tbaa !21
  %162 = add nuw nsw i64 %155, 1
  %163 = icmp eq i64 %162, %143
  br i1 %163, label %164, label %154

164:                                              ; preds = %154, %139
  %165 = getelementptr inbounds %"class.xercesc_2_5::DOMStringData", ptr %124, i64 0, i32 1
  %166 = tail call noundef i32 @_ZN11xercesc_2_516XMLPlatformUtils15atomicDecrementERi(ptr noundef nonnull align 4 dereferenceable(4) %165)
  %167 = icmp eq i32 %166, 0
  br i1 %167, label %168, label %174

168:                                              ; preds = %164
  store i32 52428, ptr %124, align 4, !tbaa !17
  store i32 52428, ptr %165, align 4, !tbaa !20
  %169 = load ptr, ptr @_ZN11xercesc_2_516XMLPlatformUtils15fgMemoryManagerE, align 8, !tbaa !7
  %170 = load ptr, ptr %169, align 8, !tbaa !11
  %171 = getelementptr inbounds ptr, ptr %170, i64 3
  %172 = load ptr, ptr %171, align 8
  tail call void %172(ptr noundef nonnull align 8 dereferenceable(8) %169, ptr noundef nonnull %124)
  %173 = tail call noundef i32 @_ZN11xercesc_2_516XMLPlatformUtils15atomicDecrementERi(ptr noundef nonnull align 4 dereferenceable(4) @_ZN11xercesc_2_59DOMString20gLiveStringDataCountE)
  br label %174

174:                                              ; preds = %164, %168
  %175 = load ptr, ptr %0, align 8, !tbaa !28
  %176 = getelementptr inbounds %"class.xercesc_2_5::DOMStringHandle", ptr %175, i64 0, i32 2
  store ptr %117, ptr %176, align 8, !tbaa !27
  %177 = load i32, ptr %175, align 8, !tbaa !24
  %178 = add i32 %177, %92
  br label %208

179:                                              ; preds = %103
  %180 = getelementptr inbounds %"class.xercesc_2_5::DOMStringData", ptr %100, i64 0, i32 2
  %181 = icmp sgt i32 %11, %1
  br i1 %181, label %182, label %185

182:                                              ; preds = %179
  %183 = sext i32 %11 to i64
  %184 = sext i32 %1 to i64
  br label %188

185:                                              ; preds = %188, %179
  %186 = tail call i32 @llvm.umax.i32(i32 %92, i32 1)
  %187 = zext i32 %186 to i64
  br label %198

188:                                              ; preds = %182, %188
  %189 = phi i64 [ %183, %182 ], [ %190, %188 ]
  %190 = add nsw i64 %189, -1
  %191 = getelementptr inbounds i16, ptr %180, i64 %190
  %192 = load i16, ptr %191, align 2, !tbaa !21
  %193 = trunc i64 %190 to i32
  %194 = add i32 %92, %193
  %195 = zext i32 %194 to i64
  %196 = getelementptr inbounds i16, ptr %180, i64 %195
  store i16 %192, ptr %196, align 2, !tbaa !21
  %197 = icmp sgt i64 %190, %184
  br i1 %197, label %188, label %185

198:                                              ; preds = %185, %198
  %199 = phi i64 [ 0, %185 ], [ %206, %198 ]
  %200 = getelementptr inbounds i16, ptr %97, i64 %199
  %201 = load i16, ptr %200, align 2, !tbaa !21
  %202 = trunc i64 %199 to i32
  %203 = add i32 %202, %1
  %204 = zext i32 %203 to i64
  %205 = getelementptr inbounds i16, ptr %180, i64 %204
  store i16 %201, ptr %205, align 2, !tbaa !21
  %206 = add nuw nsw i64 %199, 1
  %207 = icmp eq i64 %206, %187
  br i1 %207, label %208, label %198

208:                                              ; preds = %198, %174
  %209 = phi i32 [ %178, %174 ], [ %98, %198 ]
  %210 = phi ptr [ %175, %174 ], [ %6, %198 ]
  store i32 %209, ptr %210, align 8, !tbaa !24
  br label %211

211:                                              ; preds = %88, %91, %208, %84
  ret void

212:                                              ; preds = %85, %16
  %213 = landingpad { ptr, i32 }
          catch ptr null
  %214 = extractvalue { ptr, i32 } %213, 0
  call void @__clang_call_terminate(ptr %214) #17
  unreachable

215:                                              ; preds = %15
  unreachable
}

; Function Attrs: uwtable
define dso_local void @_ZNK11xercesc_2_59DOMString5printEv(ptr nocapture noundef nonnull readonly align 8 dereferenceable(8) %0) local_unnamed_addr #0 align 2 {
  %2 = load ptr, ptr %0, align 8, !tbaa !28
  %3 = icmp eq ptr %2, null
  br i1 %3, label %16, label %4

4:                                                ; preds = %1
  %5 = load i32, ptr %2, align 8, !tbaa !24
  %6 = icmp eq i32 %5, 0
  br i1 %6, label %16, label %7

7:                                                ; preds = %4
  %8 = load ptr, ptr @_ZN11xercesc_2_516XMLPlatformUtils15fgMemoryManagerE, align 8, !tbaa !7
  %9 = tail call noundef ptr @_ZNK11xercesc_2_59DOMString9transcodeEPNS_13MemoryManagerE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %8)
  %10 = load ptr, ptr @stdout, align 8, !tbaa !7
  %11 = tail call i32 @fputs(ptr noundef %9, ptr noundef %10)
  %12 = load ptr, ptr @_ZN11xercesc_2_516XMLPlatformUtils15fgMemoryManagerE, align 8, !tbaa !7
  %13 = load ptr, ptr %12, align 8, !tbaa !11
  %14 = getelementptr inbounds ptr, ptr %13, i64 3
  %15 = load ptr, ptr %14, align 8
  tail call void %15(ptr noundef nonnull align 8 dereferenceable(8) %12, ptr noundef %9)
  br label %16

16:                                               ; preds = %1, %7, %4
  ret void
}

; Function Attrs: uwtable
define dso_local noundef ptr @_ZNK11xercesc_2_59DOMString9transcodeEPNS_13MemoryManagerE(ptr nocapture noundef nonnull readonly align 8 dereferenceable(8) %0, ptr noundef %1) local_unnamed_addr #0 align 2 {
  %3 = alloca [1000 x i16], align 16
  %4 = load ptr, ptr %0, align 8, !tbaa !28
  %5 = icmp eq ptr %4, null
  br i1 %5, label %9, label %6

6:                                                ; preds = %2
  %7 = load i32, ptr %4, align 8, !tbaa !24
  %8 = icmp eq i32 %7, 0
  br i1 %8, label %9, label %14

9:                                                ; preds = %6, %2
  %10 = load ptr, ptr %1, align 8, !tbaa !11
  %11 = getelementptr inbounds ptr, ptr %10, i64 2
  %12 = load ptr, ptr %11, align 8
  %13 = tail call noundef ptr %12(ptr noundef nonnull align 8 dereferenceable(8) %1, i64 noundef 1)
  store i8 0, ptr %13, align 1, !tbaa !33
  br label %98

14:                                               ; preds = %6
  %15 = getelementptr inbounds %"class.xercesc_2_5::DOMStringHandle", ptr %4, i64 0, i32 2
  %16 = load ptr, ptr %15, align 8, !tbaa !27
  %17 = getelementptr inbounds %"class.xercesc_2_5::DOMStringData", ptr %16, i64 0, i32 2
  call void @llvm.lifetime.start.p0(i64 2000, ptr nonnull %3) #16
  %18 = zext i32 %7 to i64
  %19 = getelementptr inbounds i16, ptr %17, i64 %18
  %20 = load i16, ptr %19, align 2, !tbaa !21
  %21 = icmp eq i16 %20, 0
  br i1 %21, label %46, label %22

22:                                               ; preds = %14
  %23 = icmp ult i32 %7, 999
  br i1 %23, label %24, label %26

24:                                               ; preds = %22
  %25 = shl nuw nsw i64 %18, 1
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 16 %3, ptr nonnull align 2 %17, i64 %25, i1 false)
  br label %39

26:                                               ; preds = %22
  %27 = add i32 %7, 1
  %28 = zext i32 %27 to i64
  %29 = shl nuw nsw i64 %28, 1
  %30 = load ptr, ptr %1, align 8, !tbaa !11
  %31 = getelementptr inbounds ptr, ptr %30, i64 2
  %32 = load ptr, ptr %31, align 8
  %33 = tail call noundef ptr %32(ptr noundef nonnull align 8 dereferenceable(8) %1, i64 noundef %29)
  %34 = load ptr, ptr %0, align 8, !tbaa !28
  %35 = load i32, ptr %34, align 8, !tbaa !24
  %36 = zext i32 %35 to i64
  %37 = shl nuw nsw i64 %36, 1
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 2 %33, ptr nonnull align 2 %17, i64 %37, i1 false)
  %38 = load ptr, ptr %0, align 8, !tbaa !28
  br label %39

39:                                               ; preds = %26, %24
  %40 = phi ptr [ %4, %24 ], [ %38, %26 ]
  %41 = phi ptr [ %3, %24 ], [ %33, %26 ]
  %42 = phi ptr [ null, %24 ], [ %33, %26 ]
  %43 = load i32, ptr %40, align 8, !tbaa !24
  %44 = zext i32 %43 to i64
  %45 = getelementptr inbounds i16, ptr %41, i64 %44
  store i16 0, ptr %45, align 2, !tbaa !21
  br label %46

46:                                               ; preds = %39, %14
  %47 = phi i32 [ %7, %14 ], [ %43, %39 ]
  %48 = phi ptr [ null, %14 ], [ %42, %39 ]
  %49 = phi ptr [ %17, %14 ], [ %41, %39 ]
  %50 = add i32 %47, 1
  %51 = zext i32 %50 to i64
  %52 = load ptr, ptr %1, align 8, !tbaa !11
  %53 = getelementptr inbounds ptr, ptr %52, i64 2
  %54 = load ptr, ptr %53, align 8
  %55 = tail call noundef ptr %54(ptr noundef nonnull align 8 dereferenceable(8) %1, i64 noundef %51)
  %56 = tail call noundef ptr @_ZN11xercesc_2_515getDomConverterEv()
  %57 = load ptr, ptr @_ZN11xercesc_2_516XMLPlatformUtils15fgMemoryManagerE, align 8, !tbaa !7
  %58 = load ptr, ptr %56, align 8, !tbaa !11
  %59 = getelementptr inbounds ptr, ptr %58, i64 9
  %60 = load ptr, ptr %59, align 8
  %61 = call noundef zeroext i1 %60(ptr noundef nonnull align 8 dereferenceable(8) %56, ptr noundef nonnull %49, ptr noundef %55, i32 noundef %47, ptr noundef %57)
  br i1 %61, label %62, label %65

62:                                               ; preds = %46
  %63 = call noundef i32 @_ZN11xercesc_2_59XMLString9stringLenEPKc(ptr noundef %55)
  %64 = icmp eq i32 %63, %47
  br i1 %64, label %87, label %65

65:                                               ; preds = %62, %46
  %66 = load ptr, ptr %1, align 8, !tbaa !11
  %67 = getelementptr inbounds ptr, ptr %66, i64 3
  %68 = load ptr, ptr %67, align 8
  call void %68(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef %55)
  %69 = call noundef ptr @_ZN11xercesc_2_515getDomConverterEv()
  %70 = load ptr, ptr @_ZN11xercesc_2_516XMLPlatformUtils15fgMemoryManagerE, align 8, !tbaa !7
  %71 = load ptr, ptr %69, align 8, !tbaa !11
  %72 = getelementptr inbounds ptr, ptr %71, i64 3
  %73 = load ptr, ptr %72, align 8
  %74 = call noundef i32 %73(ptr noundef nonnull align 8 dereferenceable(8) %69, ptr noundef nonnull %49, ptr noundef %70)
  %75 = add i32 %74, 1
  %76 = zext i32 %75 to i64
  %77 = load ptr, ptr %1, align 8, !tbaa !11
  %78 = getelementptr inbounds ptr, ptr %77, i64 2
  %79 = load ptr, ptr %78, align 8
  %80 = call noundef ptr %79(ptr noundef nonnull align 8 dereferenceable(8) %1, i64 noundef %76)
  %81 = call noundef ptr @_ZN11xercesc_2_515getDomConverterEv()
  %82 = load ptr, ptr @_ZN11xercesc_2_516XMLPlatformUtils15fgMemoryManagerE, align 8, !tbaa !7
  %83 = load ptr, ptr %81, align 8, !tbaa !11
  %84 = getelementptr inbounds ptr, ptr %83, i64 9
  %85 = load ptr, ptr %84, align 8
  %86 = call noundef zeroext i1 %85(ptr noundef nonnull align 8 dereferenceable(8) %81, ptr noundef nonnull %49, ptr noundef %80, i32 noundef %74, ptr noundef %82)
  br label %87

87:                                               ; preds = %65, %62
  %88 = phi i32 [ %74, %65 ], [ %47, %62 ]
  %89 = phi ptr [ %80, %65 ], [ %55, %62 ]
  %90 = icmp eq ptr %48, null
  br i1 %90, label %95, label %91

91:                                               ; preds = %87
  %92 = load ptr, ptr %1, align 8, !tbaa !11
  %93 = getelementptr inbounds ptr, ptr %92, i64 3
  %94 = load ptr, ptr %93, align 8
  call void %94(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull %48)
  br label %95

95:                                               ; preds = %91, %87
  %96 = zext i32 %88 to i64
  %97 = getelementptr inbounds i8, ptr %89, i64 %96
  store i8 0, ptr %97, align 1, !tbaa !33
  call void @llvm.lifetime.end.p0(i64 2000, ptr nonnull %3) #16
  br label %98

98:                                               ; preds = %95, %9
  %99 = phi ptr [ %13, %9 ], [ %89, %95 ]
  ret ptr %99
}

; Function Attrs: nofree nounwind
declare noundef i32 @fputs(ptr nocapture noundef readonly, ptr nocapture noundef) local_unnamed_addr #10

; Function Attrs: uwtable
define dso_local void @_ZNK11xercesc_2_59DOMString7printlnEv(ptr nocapture noundef nonnull readonly align 8 dereferenceable(8) %0) local_unnamed_addr #0 align 2 {
  %2 = load ptr, ptr %0, align 8, !tbaa !28
  %3 = icmp eq ptr %2, null
  br i1 %3, label %16, label %4

4:                                                ; preds = %1
  %5 = load i32, ptr %2, align 8, !tbaa !24
  %6 = icmp eq i32 %5, 0
  br i1 %6, label %16, label %7

7:                                                ; preds = %4
  %8 = load ptr, ptr @_ZN11xercesc_2_516XMLPlatformUtils15fgMemoryManagerE, align 8, !tbaa !7
  %9 = tail call noundef ptr @_ZNK11xercesc_2_59DOMString9transcodeEPNS_13MemoryManagerE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %8)
  %10 = load ptr, ptr @stdout, align 8, !tbaa !7
  %11 = tail call i32 @fputs(ptr noundef %9, ptr noundef %10)
  %12 = load ptr, ptr @_ZN11xercesc_2_516XMLPlatformUtils15fgMemoryManagerE, align 8, !tbaa !7
  %13 = load ptr, ptr %12, align 8, !tbaa !11
  %14 = getelementptr inbounds ptr, ptr %13, i64 3
  %15 = load ptr, ptr %14, align 8
  tail call void %15(ptr noundef nonnull align 8 dereferenceable(8) %12, ptr noundef %9)
  br label %16

16:                                               ; preds = %1, %4, %7
  %17 = load ptr, ptr @stdout, align 8, !tbaa !7
  %18 = tail call i32 @putc(i32 noundef 10, ptr noundef %17)
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define dso_local noundef ptr @_ZNK11xercesc_2_59DOMString9rawBufferEv(ptr nocapture noundef nonnull readonly align 8 dereferenceable(8) %0) local_unnamed_addr #8 align 2 {
  %2 = load ptr, ptr %0, align 8, !tbaa !28
  %3 = icmp eq ptr %2, null
  br i1 %3, label %8, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds %"class.xercesc_2_5::DOMStringHandle", ptr %2, i64 0, i32 2
  %6 = load ptr, ptr %5, align 8, !tbaa !27
  %7 = getelementptr inbounds %"class.xercesc_2_5::DOMStringData", ptr %6, i64 0, i32 2
  br label %8

8:                                                ; preds = %4, %1
  %9 = phi ptr [ %7, %4 ], [ null, %1 ]
  ret ptr %9
}

; Function Attrs: uwtable
define dso_local noundef ptr @_ZNK11xercesc_2_59DOMString9transcodeEv(ptr nocapture noundef nonnull readonly align 8 dereferenceable(8) %0) local_unnamed_addr #0 align 2 {
  %2 = alloca [1000 x i16], align 16
  %3 = load ptr, ptr %0, align 8, !tbaa !28
  %4 = icmp eq ptr %3, null
  br i1 %4, label %8, label %5

5:                                                ; preds = %1
  %6 = load i32, ptr %3, align 8, !tbaa !24
  %7 = icmp eq i32 %6, 0
  br i1 %7, label %8, label %10

8:                                                ; preds = %5, %1
  %9 = tail call noalias noundef nonnull dereferenceable(1) ptr @_Znam(i64 noundef 1) #20
  store i8 0, ptr %9, align 1, !tbaa !33
  br label %76

10:                                               ; preds = %5
  %11 = getelementptr inbounds %"class.xercesc_2_5::DOMStringHandle", ptr %3, i64 0, i32 2
  %12 = load ptr, ptr %11, align 8, !tbaa !27
  %13 = getelementptr inbounds %"class.xercesc_2_5::DOMStringData", ptr %12, i64 0, i32 2
  call void @llvm.lifetime.start.p0(i64 2000, ptr nonnull %2) #16
  %14 = zext i32 %6 to i64
  %15 = getelementptr inbounds i16, ptr %13, i64 %14
  %16 = load i16, ptr %15, align 2, !tbaa !21
  %17 = icmp eq i16 %16, 0
  br i1 %17, label %36, label %18

18:                                               ; preds = %10
  %19 = icmp ult i32 %6, 999
  br i1 %19, label %20, label %22

20:                                               ; preds = %18
  %21 = shl nuw nsw i64 %14, 1
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 16 %2, ptr nonnull align 2 %13, i64 %21, i1 false)
  br label %30

22:                                               ; preds = %18
  %23 = add i32 %6, 1
  %24 = zext i32 %23 to i64
  %25 = shl nuw nsw i64 %24, 1
  %26 = tail call noalias noundef nonnull ptr @_Znam(i64 noundef %25) #20
  %27 = load i32, ptr %3, align 8, !tbaa !24
  %28 = zext i32 %27 to i64
  %29 = shl nuw nsw i64 %28, 1
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 2 %26, ptr nonnull align 2 %13, i64 %29, i1 false)
  br label %30

30:                                               ; preds = %22, %20
  %31 = phi ptr [ %2, %20 ], [ %26, %22 ]
  %32 = phi ptr [ null, %20 ], [ %26, %22 ]
  %33 = load i32, ptr %3, align 8, !tbaa !24
  %34 = zext i32 %33 to i64
  %35 = getelementptr inbounds i16, ptr %31, i64 %34
  store i16 0, ptr %35, align 2, !tbaa !21
  br label %36

36:                                               ; preds = %30, %10
  %37 = phi i32 [ %6, %10 ], [ %33, %30 ]
  %38 = phi ptr [ null, %10 ], [ %32, %30 ]
  %39 = phi ptr [ %13, %10 ], [ %31, %30 ]
  %40 = add i32 %37, 1
  %41 = zext i32 %40 to i64
  %42 = tail call noalias noundef nonnull ptr @_Znam(i64 noundef %41) #20
  %43 = tail call noundef ptr @_ZN11xercesc_2_515getDomConverterEv()
  %44 = load ptr, ptr @_ZN11xercesc_2_516XMLPlatformUtils15fgMemoryManagerE, align 8, !tbaa !7
  %45 = load ptr, ptr %43, align 8, !tbaa !11
  %46 = getelementptr inbounds ptr, ptr %45, i64 9
  %47 = load ptr, ptr %46, align 8
  %48 = call noundef zeroext i1 %47(ptr noundef nonnull align 8 dereferenceable(8) %43, ptr noundef nonnull %39, ptr noundef nonnull %42, i32 noundef %37, ptr noundef %44)
  br i1 %48, label %49, label %52

49:                                               ; preds = %36
  %50 = call noundef i32 @_ZN11xercesc_2_59XMLString9stringLenEPKc(ptr noundef nonnull %42)
  %51 = icmp eq i32 %50, %37
  br i1 %51, label %68, label %52

52:                                               ; preds = %36, %49
  call void @_ZdaPv(ptr noundef nonnull %42) #21
  %53 = call noundef ptr @_ZN11xercesc_2_515getDomConverterEv()
  %54 = load ptr, ptr @_ZN11xercesc_2_516XMLPlatformUtils15fgMemoryManagerE, align 8, !tbaa !7
  %55 = load ptr, ptr %53, align 8, !tbaa !11
  %56 = getelementptr inbounds ptr, ptr %55, i64 3
  %57 = load ptr, ptr %56, align 8
  %58 = call noundef i32 %57(ptr noundef nonnull align 8 dereferenceable(8) %53, ptr noundef nonnull %39, ptr noundef %54)
  %59 = add i32 %58, 1
  %60 = zext i32 %59 to i64
  %61 = call noalias noundef nonnull ptr @_Znam(i64 noundef %60) #20
  %62 = call noundef ptr @_ZN11xercesc_2_515getDomConverterEv()
  %63 = load ptr, ptr @_ZN11xercesc_2_516XMLPlatformUtils15fgMemoryManagerE, align 8, !tbaa !7
  %64 = load ptr, ptr %62, align 8, !tbaa !11
  %65 = getelementptr inbounds ptr, ptr %64, i64 9
  %66 = load ptr, ptr %65, align 8
  %67 = call noundef zeroext i1 %66(ptr noundef nonnull align 8 dereferenceable(8) %62, ptr noundef nonnull %39, ptr noundef nonnull %61, i32 noundef %58, ptr noundef %63)
  br label %68

68:                                               ; preds = %52, %49
  %69 = phi i32 [ %58, %52 ], [ %37, %49 ]
  %70 = phi ptr [ %61, %52 ], [ %42, %49 ]
  %71 = icmp eq ptr %38, null
  br i1 %71, label %73, label %72

72:                                               ; preds = %68
  call void @_ZdaPv(ptr noundef nonnull %38) #21
  br label %73

73:                                               ; preds = %72, %68
  %74 = zext i32 %69 to i64
  %75 = getelementptr inbounds i8, ptr %70, i64 %74
  store i8 0, ptr %75, align 1, !tbaa !33
  call void @llvm.lifetime.end.p0(i64 2000, ptr nonnull %2) #16
  br label %76

76:                                               ; preds = %73, %8
  %77 = phi ptr [ %9, %8 ], [ %70, %73 ]
  ret ptr %77
}

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znam(i64 noundef) local_unnamed_addr #11

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #12

declare noundef i32 @_ZN11xercesc_2_59XMLString9stringLenEPKc(ptr noundef) local_unnamed_addr #2

; Function Attrs: nobuiltin nounwind
declare void @_ZdaPv(ptr noundef) local_unnamed_addr #13

; Function Attrs: uwtable
define dso_local void @_ZN11xercesc_2_59DOMString9transcodeEPKc(ptr noalias nocapture nonnull sret(%"class.xercesc_2_5::DOMString") align 8 %0, ptr noundef %1) local_unnamed_addr #0 align 2 {
  tail call void @_ZN11xercesc_2_59DOMStringC2EPKc(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1)
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(read, inaccessiblemem: none) uwtable
define dso_local noundef i32 @_ZNK11xercesc_2_59DOMString13compareStringERKS0_(ptr nocapture noundef nonnull readonly align 8 dereferenceable(8) %0, ptr nocapture noundef nonnull readonly align 8 dereferenceable(8) %1) local_unnamed_addr #9 align 2 {
  %3 = load ptr, ptr %0, align 8, !tbaa !28
  %4 = icmp eq ptr %3, null
  br i1 %4, label %7, label %5

5:                                                ; preds = %2
  %6 = load i32, ptr %3, align 8, !tbaa !24
  br label %7

7:                                                ; preds = %2, %5
  %8 = phi i32 [ %6, %5 ], [ 0, %2 ]
  %9 = load ptr, ptr %1, align 8, !tbaa !28
  %10 = icmp eq ptr %9, null
  br i1 %10, label %13, label %11

11:                                               ; preds = %7
  %12 = load i32, ptr %9, align 8, !tbaa !24
  br label %13

13:                                               ; preds = %7, %11
  %14 = phi i32 [ %12, %11 ], [ 0, %7 ]
  %15 = icmp ult i32 %8, %14
  br i1 %15, label %40, label %16

16:                                               ; preds = %13
  %17 = icmp ugt i32 %8, %14
  br i1 %17, label %40, label %18

18:                                               ; preds = %16
  %19 = icmp eq i32 %8, 0
  br i1 %19, label %40, label %20

20:                                               ; preds = %18
  %21 = getelementptr inbounds %"class.xercesc_2_5::DOMStringHandle", ptr %3, i64 0, i32 2
  %22 = load ptr, ptr %21, align 8, !tbaa !27
  %23 = getelementptr inbounds %"class.xercesc_2_5::DOMStringData", ptr %22, i64 0, i32 2
  %24 = getelementptr inbounds %"class.xercesc_2_5::DOMStringHandle", ptr %9, i64 0, i32 2
  %25 = load ptr, ptr %24, align 8, !tbaa !27
  %26 = getelementptr inbounds %"class.xercesc_2_5::DOMStringData", ptr %25, i64 0, i32 2
  %27 = zext i32 %8 to i64
  br label %31

28:                                               ; preds = %38
  %29 = add nuw nsw i64 %32, 1
  %30 = icmp eq i64 %29, %27
  br i1 %30, label %40, label %31

31:                                               ; preds = %20, %28
  %32 = phi i64 [ 0, %20 ], [ %29, %28 ]
  %33 = getelementptr inbounds i16, ptr %23, i64 %32
  %34 = load i16, ptr %33, align 2, !tbaa !21
  %35 = getelementptr inbounds i16, ptr %26, i64 %32
  %36 = load i16, ptr %35, align 2, !tbaa !21
  %37 = icmp ult i16 %34, %36
  br i1 %37, label %40, label %38

38:                                               ; preds = %31
  %39 = icmp ugt i16 %34, %36
  br i1 %39, label %40, label %28

40:                                               ; preds = %31, %38, %28, %18, %16, %13
  %41 = phi i32 [ -1, %13 ], [ 1, %16 ], [ 0, %18 ], [ 0, %28 ], [ 1, %38 ], [ -1, %31 ]
  ret i32 %41
}

; Function Attrs: uwtable
define dso_local void @_ZNK11xercesc_2_59DOMString13substringDataEjj(ptr noalias nocapture sret(%"class.xercesc_2_5::DOMString") align 8 %0, ptr nocapture noundef nonnull readonly align 8 dereferenceable(8) %1, i32 noundef %2, i32 noundef %3) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca %"class.xercesc_2_5::DOMString", align 8
  %6 = load ptr, ptr %1, align 8, !tbaa !28
  %7 = icmp ne ptr %6, null
  br i1 %7, label %8, label %10

8:                                                ; preds = %4
  %9 = load i32, ptr %6, align 8, !tbaa !24
  br label %10

10:                                               ; preds = %4, %8
  %11 = phi i32 [ %9, %8 ], [ 0, %4 ]
  %12 = icmp ult i32 %11, %2
  br i1 %12, label %13, label %23

13:                                               ; preds = %10
  %14 = tail call ptr @__cxa_allocate_exception(i64 24) #16
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5) #16
  store ptr null, ptr %5, align 8, !tbaa !28
  invoke void @_ZN11xercesc_2_516DOM_DOMExceptionC1EsRKNS_9DOMStringE(ptr noundef nonnull align 8 dereferenceable(24) %14, i16 noundef signext 1, ptr noundef nonnull align 8 dereferenceable(8) %5)
          to label %15 unwind label %16

15:                                               ; preds = %13
  invoke void @__cxa_throw(ptr nonnull %14, ptr nonnull @_ZTIN11xercesc_2_516DOM_DOMExceptionE, ptr nonnull @_ZN11xercesc_2_516DOM_DOMExceptionD1Ev) #19
          to label %86 unwind label %16

16:                                               ; preds = %15, %13
  %17 = phi i1 [ false, %15 ], [ true, %13 ]
  %18 = landingpad { ptr, i32 }
          cleanup
  invoke void @_ZN11xercesc_2_59DOMStringD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %5)
          to label %19 unwind label %83

19:                                               ; preds = %16
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5) #16
  br i1 %17, label %20, label %21

20:                                               ; preds = %19
  call void @__cxa_free_exception(ptr %14) #16
  br label %21

21:                                               ; preds = %44, %19, %20
  %22 = phi { ptr, i32 } [ %18, %20 ], [ %18, %19 ], [ %45, %44 ]
  resume { ptr, i32 } %22

23:                                               ; preds = %10
  %24 = tail call i32 @llvm.umin.i32(i32 %11, i32 %3)
  %25 = add i32 %24, %2
  %26 = icmp ult i32 %25, %11
  %27 = sub i32 %11, %2
  %28 = select i1 %26, i32 %24, i32 %27
  %29 = icmp eq i32 %28, 0
  br i1 %29, label %30, label %31

30:                                               ; preds = %23
  store ptr null, ptr %0, align 8, !tbaa !28
  br label %82

31:                                               ; preds = %23
  %32 = icmp eq i32 %2, 0
  br i1 %32, label %33, label %49

33:                                               ; preds = %31
  tail call void @llvm.experimental.noalias.scope.decl(metadata !34)
  store ptr null, ptr %0, align 8, !tbaa !28, !alias.scope !34
  tail call void @llvm.assume(i1 %7)
  %34 = invoke noundef ptr @_ZN11xercesc_2_515DOMStringHandlenwEm(i64 poison)
          to label %35 unwind label %44, !noalias !34

35:                                               ; preds = %33
  %36 = load i32, ptr %6, align 8, !tbaa !24, !noalias !34
  store i32 %36, ptr %34, align 8, !tbaa !24, !noalias !34
  %37 = getelementptr inbounds %"class.xercesc_2_5::DOMStringHandle", ptr %34, i64 0, i32 1
  store i32 1, ptr %37, align 4, !tbaa !26, !noalias !34
  %38 = getelementptr inbounds %"class.xercesc_2_5::DOMStringHandle", ptr %6, i64 0, i32 2
  %39 = load ptr, ptr %38, align 8, !tbaa !27, !noalias !34
  %40 = getelementptr inbounds %"class.xercesc_2_5::DOMStringHandle", ptr %34, i64 0, i32 2
  store ptr %39, ptr %40, align 8, !tbaa !27, !noalias !34
  %41 = getelementptr inbounds %"class.xercesc_2_5::DOMStringData", ptr %39, i64 0, i32 1
  %42 = invoke noundef i32 @_ZN11xercesc_2_516XMLPlatformUtils15atomicIncrementERi(ptr noundef nonnull align 4 dereferenceable(4) %41)
          to label %43 unwind label %44, !noalias !34

43:                                               ; preds = %35
  store ptr %34, ptr %0, align 8, !tbaa !28, !alias.scope !34
  store i32 %28, ptr %34, align 8, !tbaa !24
  br label %82

44:                                               ; preds = %35, %33
  %45 = landingpad { ptr, i32 }
          cleanup
  invoke void @_ZN11xercesc_2_59DOMStringD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0)
          to label %21 unwind label %46

46:                                               ; preds = %44
  %47 = landingpad { ptr, i32 }
          catch ptr null
  %48 = extractvalue { ptr, i32 } %47, 0
  tail call void @__clang_call_terminate(ptr %48) #17
  unreachable

49:                                               ; preds = %31
  %50 = getelementptr inbounds %"class.xercesc_2_5::DOMStringHandle", ptr %6, i64 0, i32 2
  %51 = load ptr, ptr %50, align 8, !tbaa !27
  %52 = getelementptr inbounds %"class.xercesc_2_5::DOMStringData", ptr %51, i64 0, i32 2
  %53 = zext i32 %2 to i64
  %54 = getelementptr i16, ptr %52, i64 %53
  store ptr null, ptr %0, align 8, !tbaa !28
  %55 = add i32 %28, 1
  %56 = tail call noundef ptr @_ZN11xercesc_2_515DOMStringHandlenwEm(i64 poison)
  %57 = tail call noundef i32 @_ZN11xercesc_2_516XMLPlatformUtils15atomicIncrementERi(ptr noundef nonnull align 4 dereferenceable(4) @_ZN11xercesc_2_59DOMString23gTotalStringHandleCountE)
  store i32 0, ptr %56, align 8, !tbaa !24
  %58 = getelementptr inbounds %"class.xercesc_2_5::DOMStringHandle", ptr %56, i64 0, i32 1
  store i32 1, ptr %58, align 4, !tbaa !26
  %59 = shl i32 %55, 1
  %60 = add i32 %59, 12
  %61 = load ptr, ptr @_ZN11xercesc_2_516XMLPlatformUtils15fgMemoryManagerE, align 8, !tbaa !7
  %62 = zext i32 %60 to i64
  %63 = load ptr, ptr %61, align 8, !tbaa !11
  %64 = getelementptr inbounds ptr, ptr %63, i64 2
  %65 = load ptr, ptr %64, align 8
  %66 = tail call noundef ptr %65(ptr noundef nonnull align 8 dereferenceable(8) %61, i64 noundef %62)
  %67 = tail call noundef i32 @_ZN11xercesc_2_516XMLPlatformUtils15atomicIncrementERi(ptr noundef nonnull align 4 dereferenceable(4) @_ZN11xercesc_2_59DOMString20gLiveStringDataCountE)
  %68 = tail call noundef i32 @_ZN11xercesc_2_516XMLPlatformUtils15atomicIncrementERi(ptr noundef nonnull align 4 dereferenceable(4) @_ZN11xercesc_2_59DOMString21gTotalStringDataCountE)
  store i32 %55, ptr %66, align 4, !tbaa !17
  %69 = getelementptr inbounds %"class.xercesc_2_5::DOMStringData", ptr %66, i64 0, i32 1
  store i32 1, ptr %69, align 4, !tbaa !20
  %70 = getelementptr inbounds %"class.xercesc_2_5::DOMStringData", ptr %66, i64 0, i32 2
  store i16 0, ptr %70, align 4, !tbaa !21
  %71 = getelementptr inbounds %"class.xercesc_2_5::DOMStringHandle", ptr %56, i64 0, i32 2
  store ptr %66, ptr %71, align 8, !tbaa !27
  store ptr %56, ptr %0, align 8, !tbaa !28
  store i32 %28, ptr %56, align 8, !tbaa !24
  %72 = zext i32 %28 to i64
  br label %73

73:                                               ; preds = %73, %49
  %74 = phi i64 [ 0, %49 ], [ %78, %73 ]
  %75 = getelementptr inbounds i16, ptr %54, i64 %74
  %76 = load i16, ptr %75, align 2, !tbaa !21
  %77 = getelementptr inbounds i16, ptr %70, i64 %74
  store i16 %76, ptr %77, align 2, !tbaa !21
  %78 = add nuw nsw i64 %74, 1
  %79 = icmp eq i64 %78, %72
  br i1 %79, label %80, label %73

80:                                               ; preds = %73
  %81 = getelementptr inbounds i16, ptr %70, i64 %72
  store i16 0, ptr %81, align 2, !tbaa !21
  br label %82

82:                                               ; preds = %43, %80, %30
  ret void

83:                                               ; preds = %16
  %84 = landingpad { ptr, i32 }
          catch ptr null
  %85 = extractvalue { ptr, i32 } %84, 0
  call void @__clang_call_terminate(ptr %85) #17
  unreachable

86:                                               ; preds = %15
  unreachable
}

; Function Attrs: uwtable
define dso_local void @_ZN11xercesc_2_5plERKNS_9DOMStringES2_(ptr noalias nocapture sret(%"class.xercesc_2_5::DOMString") align 8 %0, ptr nocapture noundef nonnull readonly align 8 dereferenceable(8) %1, ptr nocapture noundef nonnull readonly align 8 dereferenceable(8) %2) local_unnamed_addr #0 personality ptr @__gxx_personality_v0 {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !37)
  store ptr null, ptr %0, align 8, !tbaa !28, !alias.scope !37
  %4 = load ptr, ptr %1, align 8, !tbaa !28, !noalias !37
  %5 = icmp eq ptr %4, null
  br i1 %5, label %24, label %6

6:                                                ; preds = %3
  %7 = invoke noundef ptr @_ZN11xercesc_2_515DOMStringHandlenwEm(i64 poison)
          to label %8 unwind label %17, !noalias !37

8:                                                ; preds = %6
  %9 = load i32, ptr %4, align 8, !tbaa !24, !noalias !37
  store i32 %9, ptr %7, align 8, !tbaa !24, !noalias !37
  %10 = getelementptr inbounds %"class.xercesc_2_5::DOMStringHandle", ptr %7, i64 0, i32 1
  store i32 1, ptr %10, align 4, !tbaa !26, !noalias !37
  %11 = getelementptr inbounds %"class.xercesc_2_5::DOMStringHandle", ptr %4, i64 0, i32 2
  %12 = load ptr, ptr %11, align 8, !tbaa !27, !noalias !37
  %13 = getelementptr inbounds %"class.xercesc_2_5::DOMStringHandle", ptr %7, i64 0, i32 2
  store ptr %12, ptr %13, align 8, !tbaa !27, !noalias !37
  %14 = getelementptr inbounds %"class.xercesc_2_5::DOMStringData", ptr %12, i64 0, i32 1
  %15 = invoke noundef i32 @_ZN11xercesc_2_516XMLPlatformUtils15atomicIncrementERi(ptr noundef nonnull align 4 dereferenceable(4) %14)
          to label %16 unwind label %17, !noalias !37

16:                                               ; preds = %8
  store ptr %7, ptr %0, align 8, !tbaa !28, !alias.scope !37
  br label %24

17:                                               ; preds = %8, %6
  %18 = landingpad { ptr, i32 }
          cleanup
  invoke void @_ZN11xercesc_2_59DOMStringD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0)
          to label %19 unwind label %21

19:                                               ; preds = %25, %17
  %20 = phi { ptr, i32 } [ %18, %17 ], [ %26, %25 ]
  resume { ptr, i32 } %20

21:                                               ; preds = %17
  %22 = landingpad { ptr, i32 }
          catch ptr null
  %23 = extractvalue { ptr, i32 } %22, 0
  tail call void @__clang_call_terminate(ptr %23) #17
  unreachable

24:                                               ; preds = %3, %16
  invoke void @_ZN11xercesc_2_59DOMString10appendDataERKS0_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %2)
          to label %27 unwind label %25

25:                                               ; preds = %24
  %26 = landingpad { ptr, i32 }
          cleanup
  invoke void @_ZN11xercesc_2_59DOMStringD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0)
          to label %19 unwind label %28

27:                                               ; preds = %24
  ret void

28:                                               ; preds = %25
  %29 = landingpad { ptr, i32 }
          catch ptr null
  %30 = extractvalue { ptr, i32 } %29, 0
  tail call void @__clang_call_terminate(ptr %30) #17
  unreachable
}

; Function Attrs: uwtable
define dso_local void @_ZN11xercesc_2_5plERKNS_9DOMStringEPKt(ptr noalias nocapture sret(%"class.xercesc_2_5::DOMString") align 8 %0, ptr nocapture noundef nonnull readonly align 8 dereferenceable(8) %1, ptr noundef %2) local_unnamed_addr #0 personality ptr @__gxx_personality_v0 {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !40)
  store ptr null, ptr %0, align 8, !tbaa !28, !alias.scope !40
  %4 = load ptr, ptr %1, align 8, !tbaa !28, !noalias !40
  %5 = icmp eq ptr %4, null
  br i1 %5, label %24, label %6

6:                                                ; preds = %3
  %7 = invoke noundef ptr @_ZN11xercesc_2_515DOMStringHandlenwEm(i64 poison)
          to label %8 unwind label %17, !noalias !40

8:                                                ; preds = %6
  %9 = load i32, ptr %4, align 8, !tbaa !24, !noalias !40
  store i32 %9, ptr %7, align 8, !tbaa !24, !noalias !40
  %10 = getelementptr inbounds %"class.xercesc_2_5::DOMStringHandle", ptr %7, i64 0, i32 1
  store i32 1, ptr %10, align 4, !tbaa !26, !noalias !40
  %11 = getelementptr inbounds %"class.xercesc_2_5::DOMStringHandle", ptr %4, i64 0, i32 2
  %12 = load ptr, ptr %11, align 8, !tbaa !27, !noalias !40
  %13 = getelementptr inbounds %"class.xercesc_2_5::DOMStringHandle", ptr %7, i64 0, i32 2
  store ptr %12, ptr %13, align 8, !tbaa !27, !noalias !40
  %14 = getelementptr inbounds %"class.xercesc_2_5::DOMStringData", ptr %12, i64 0, i32 1
  %15 = invoke noundef i32 @_ZN11xercesc_2_516XMLPlatformUtils15atomicIncrementERi(ptr noundef nonnull align 4 dereferenceable(4) %14)
          to label %16 unwind label %17, !noalias !40

16:                                               ; preds = %8
  store ptr %7, ptr %0, align 8, !tbaa !28, !alias.scope !40
  br label %24

17:                                               ; preds = %8, %6
  %18 = landingpad { ptr, i32 }
          cleanup
  invoke void @_ZN11xercesc_2_59DOMStringD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0)
          to label %19 unwind label %21

19:                                               ; preds = %25, %17
  %20 = phi { ptr, i32 } [ %18, %17 ], [ %26, %25 ]
  resume { ptr, i32 } %20

21:                                               ; preds = %17
  %22 = landingpad { ptr, i32 }
          catch ptr null
  %23 = extractvalue { ptr, i32 } %22, 0
  tail call void @__clang_call_terminate(ptr %23) #17
  unreachable

24:                                               ; preds = %3, %16
  invoke void @_ZN11xercesc_2_59DOMString10appendDataEPKt(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %2)
          to label %27 unwind label %25

25:                                               ; preds = %24
  %26 = landingpad { ptr, i32 }
          cleanup
  invoke void @_ZN11xercesc_2_59DOMStringD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0)
          to label %19 unwind label %28

27:                                               ; preds = %24
  ret void

28:                                               ; preds = %25
  %29 = landingpad { ptr, i32 }
          catch ptr null
  %30 = extractvalue { ptr, i32 } %29, 0
  tail call void @__clang_call_terminate(ptr %30) #17
  unreachable
}

; Function Attrs: uwtable
define dso_local void @_ZN11xercesc_2_5plEPKtRKNS_9DOMStringE(ptr noalias nocapture nonnull sret(%"class.xercesc_2_5::DOMString") align 8 %0, ptr noundef %1, ptr nocapture noundef nonnull readonly align 8 dereferenceable(8) %2) local_unnamed_addr #0 personality ptr @__gxx_personality_v0 {
  tail call void @_ZN11xercesc_2_59DOMStringC2EPKt(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1)
  invoke void @_ZN11xercesc_2_59DOMString10appendDataERKS0_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %2)
          to label %6 unwind label %4

4:                                                ; preds = %3
  %5 = landingpad { ptr, i32 }
          cleanup
  invoke void @_ZN11xercesc_2_59DOMStringD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0)
          to label %7 unwind label %8

6:                                                ; preds = %3
  ret void

7:                                                ; preds = %4
  resume { ptr, i32 } %5

8:                                                ; preds = %4
  %9 = landingpad { ptr, i32 }
          catch ptr null
  %10 = extractvalue { ptr, i32 } %9, 0
  tail call void @__clang_call_terminate(ptr %10) #17
  unreachable
}

; Function Attrs: uwtable
define dso_local void @_ZN11xercesc_2_5plERKNS_9DOMStringEt(ptr noalias nocapture sret(%"class.xercesc_2_5::DOMString") align 8 %0, ptr nocapture noundef nonnull readonly align 8 dereferenceable(8) %1, i16 noundef zeroext %2) local_unnamed_addr #0 personality ptr @__gxx_personality_v0 {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !43)
  store ptr null, ptr %0, align 8, !tbaa !28, !alias.scope !43
  %4 = load ptr, ptr %1, align 8, !tbaa !28, !noalias !43
  %5 = icmp eq ptr %4, null
  br i1 %5, label %24, label %6

6:                                                ; preds = %3
  %7 = invoke noundef ptr @_ZN11xercesc_2_515DOMStringHandlenwEm(i64 poison)
          to label %8 unwind label %17, !noalias !43

8:                                                ; preds = %6
  %9 = load i32, ptr %4, align 8, !tbaa !24, !noalias !43
  store i32 %9, ptr %7, align 8, !tbaa !24, !noalias !43
  %10 = getelementptr inbounds %"class.xercesc_2_5::DOMStringHandle", ptr %7, i64 0, i32 1
  store i32 1, ptr %10, align 4, !tbaa !26, !noalias !43
  %11 = getelementptr inbounds %"class.xercesc_2_5::DOMStringHandle", ptr %4, i64 0, i32 2
  %12 = load ptr, ptr %11, align 8, !tbaa !27, !noalias !43
  %13 = getelementptr inbounds %"class.xercesc_2_5::DOMStringHandle", ptr %7, i64 0, i32 2
  store ptr %12, ptr %13, align 8, !tbaa !27, !noalias !43
  %14 = getelementptr inbounds %"class.xercesc_2_5::DOMStringData", ptr %12, i64 0, i32 1
  %15 = invoke noundef i32 @_ZN11xercesc_2_516XMLPlatformUtils15atomicIncrementERi(ptr noundef nonnull align 4 dereferenceable(4) %14)
          to label %16 unwind label %17, !noalias !43

16:                                               ; preds = %8
  store ptr %7, ptr %0, align 8, !tbaa !28, !alias.scope !43
  br label %24

17:                                               ; preds = %8, %6
  %18 = landingpad { ptr, i32 }
          cleanup
  invoke void @_ZN11xercesc_2_59DOMStringD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0)
          to label %19 unwind label %21

19:                                               ; preds = %25, %17
  %20 = phi { ptr, i32 } [ %18, %17 ], [ %26, %25 ]
  resume { ptr, i32 } %20

21:                                               ; preds = %17
  %22 = landingpad { ptr, i32 }
          catch ptr null
  %23 = extractvalue { ptr, i32 } %22, 0
  tail call void @__clang_call_terminate(ptr %23) #17
  unreachable

24:                                               ; preds = %3, %16
  invoke void @_ZN11xercesc_2_59DOMString10appendDataEt(ptr noundef nonnull align 8 dereferenceable(8) %0, i16 noundef zeroext %2)
          to label %27 unwind label %25

25:                                               ; preds = %24
  %26 = landingpad { ptr, i32 }
          cleanup
  invoke void @_ZN11xercesc_2_59DOMStringD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0)
          to label %19 unwind label %28

27:                                               ; preds = %24
  ret void

28:                                               ; preds = %25
  %29 = landingpad { ptr, i32 }
          catch ptr null
  %30 = extractvalue { ptr, i32 } %29, 0
  tail call void @__clang_call_terminate(ptr %30) #17
  unreachable
}

; Function Attrs: uwtable
define dso_local void @_ZN11xercesc_2_5plEtRKNS_9DOMStringE(ptr noalias nocapture nonnull sret(%"class.xercesc_2_5::DOMString") align 8 %0, i16 noundef zeroext %1, ptr nocapture noundef nonnull readonly align 8 dereferenceable(8) %2) local_unnamed_addr #0 personality ptr @__gxx_personality_v0 {
  store ptr null, ptr %0, align 8, !tbaa !28
  invoke void @_ZN11xercesc_2_59DOMString10appendDataEt(ptr noundef nonnull align 8 dereferenceable(8) %0, i16 noundef zeroext %1)
          to label %4 unwind label %5

4:                                                ; preds = %3
  invoke void @_ZN11xercesc_2_59DOMString10appendDataERKS0_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %2)
          to label %7 unwind label %5

5:                                                ; preds = %4, %3
  %6 = landingpad { ptr, i32 }
          cleanup
  invoke void @_ZN11xercesc_2_59DOMStringD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0)
          to label %8 unwind label %9

7:                                                ; preds = %4
  ret void

8:                                                ; preds = %5
  resume { ptr, i32 } %6

9:                                                ; preds = %5
  %10 = landingpad { ptr, i32 }
          catch ptr null
  %11 = extractvalue { ptr, i32 } %10, 0
  tail call void @__clang_call_terminate(ptr %11) #17
  unreachable
}

declare void @_ZN11xercesc_2_58XMLMutex4lockEv(ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #2

declare void @_ZN11xercesc_2_58XMLMutex6unlockEv(ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #2

declare noundef ptr @_ZN11xercesc_2_57XMemorynwEm(i64 noundef) local_unnamed_addr #2

declare void @_ZN11xercesc_2_58XMLMutexC1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #2

declare void @_ZN11xercesc_2_57XMemorydlEPv(ptr noundef) local_unnamed_addr #2

declare void @_ZN11xercesc_2_58XMLMutexD1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #2

; Function Attrs: uwtable
define internal void @_ZN11xercesc_2_5L14reinitDomMutexEv() #0 personality ptr @__gxx_personality_v0 {
  %1 = load ptr, ptr @_ZN11xercesc_2_5L20DOMStringHandleMutexE, align 8, !tbaa !7
  %2 = icmp eq ptr %1, null
  br i1 %2, label %5, label %3

3:                                                ; preds = %0
  invoke void @_ZN11xercesc_2_58XMLMutexD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %1)
          to label %4 unwind label %6

4:                                                ; preds = %3
  tail call void @_ZN11xercesc_2_57XMemorydlEPv(ptr noundef nonnull %1)
  br label %5

5:                                                ; preds = %4, %0
  store ptr null, ptr @_ZN11xercesc_2_5L20DOMStringHandleMutexE, align 8, !tbaa !7
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
  tail call void @__clang_call_terminate(ptr %11) #17
  unreachable
}

; Function Attrs: nofree nounwind
declare noundef i32 @putc(i32 noundef, ptr nocapture noundef) local_unnamed_addr #10

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umin.i32(i32, i32) #14

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #15

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umax.i32(i32, i32) #14

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.assume(i1 noundef) #15

attributes #0 = { uwtable "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="znver2" "target-features"="+adx,+aes,+avx,+avx2,+bmi,+bmi2,+clflushopt,+clwb,+clzero,+crc32,+cx16,+cx8,+f16c,+fma,+fsgsbase,+fxsr,+lzcnt,+mmx,+movbe,+mwaitx,+pclmul,+popcnt,+prfchw,+rdpid,+rdpru,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+sse4a,+ssse3,+wbnoinvd,+x87,+xsave,+xsavec,+xsaveopt,+xsaves" }
attributes #1 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="znver2" "target-features"="+adx,+aes,+avx,+avx2,+bmi,+bmi2,+clflushopt,+clwb,+clzero,+crc32,+cx16,+cx8,+f16c,+fma,+fsgsbase,+fxsr,+lzcnt,+mmx,+movbe,+mwaitx,+pclmul,+popcnt,+prfchw,+rdpid,+rdpru,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+sse4a,+ssse3,+wbnoinvd,+x87,+xsave,+xsavec,+xsaveopt,+xsaves" }
attributes #3 = { inlinehint uwtable "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="znver2" "target-features"="+adx,+aes,+avx,+avx2,+bmi,+bmi2,+clflushopt,+clwb,+clzero,+crc32,+cx16,+cx8,+f16c,+fma,+fsgsbase,+fxsr,+lzcnt,+mmx,+movbe,+mwaitx,+pclmul,+popcnt,+prfchw,+rdpid,+rdpru,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+sse4a,+ssse3,+wbnoinvd,+x87,+xsave,+xsavec,+xsaveopt,+xsaves" }
attributes #4 = { noinline noreturn nounwind uwtable "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="znver2" "target-features"="+adx,+aes,+avx,+avx2,+bmi,+bmi2,+clflushopt,+clwb,+clzero,+crc32,+cx16,+cx8,+f16c,+fma,+fsgsbase,+fxsr,+lzcnt,+mmx,+movbe,+mwaitx,+pclmul,+popcnt,+prfchw,+rdpid,+rdpru,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+sse4a,+ssse3,+wbnoinvd,+x87,+xsave,+xsavec,+xsaveopt,+xsaves" }
attributes #5 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="znver2" "target-features"="+adx,+aes,+avx,+avx2,+bmi,+bmi2,+clflushopt,+clwb,+clzero,+crc32,+cx16,+cx8,+f16c,+fma,+fsgsbase,+fxsr,+lzcnt,+mmx,+movbe,+mwaitx,+pclmul,+popcnt,+prfchw,+rdpid,+rdpru,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+sse4a,+ssse3,+wbnoinvd,+x87,+xsave,+xsavec,+xsaveopt,+xsaves" }
attributes #6 = { mustprogress nofree nounwind willreturn memory(argmem: read) "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="znver2" "target-features"="+adx,+aes,+avx,+avx2,+bmi,+bmi2,+clflushopt,+clwb,+clzero,+crc32,+cx16,+cx8,+f16c,+fma,+fsgsbase,+fxsr,+lzcnt,+mmx,+movbe,+mwaitx,+pclmul,+popcnt,+prfchw,+rdpid,+rdpru,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+sse4a,+ssse3,+wbnoinvd,+x87,+xsave,+xsavec,+xsaveopt,+xsaves" }
attributes #7 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="znver2" "target-features"="+adx,+aes,+avx,+avx2,+bmi,+bmi2,+clflushopt,+clwb,+clzero,+crc32,+cx16,+cx8,+f16c,+fma,+fsgsbase,+fxsr,+lzcnt,+mmx,+movbe,+mwaitx,+pclmul,+popcnt,+prfchw,+rdpid,+rdpru,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+sse4a,+ssse3,+wbnoinvd,+x87,+xsave,+xsavec,+xsaveopt,+xsaves" }
attributes #8 = { mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="znver2" "target-features"="+adx,+aes,+avx,+avx2,+bmi,+bmi2,+clflushopt,+clwb,+clzero,+crc32,+cx16,+cx8,+f16c,+fma,+fsgsbase,+fxsr,+lzcnt,+mmx,+movbe,+mwaitx,+pclmul,+popcnt,+prfchw,+rdpid,+rdpru,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+sse4a,+ssse3,+wbnoinvd,+x87,+xsave,+xsavec,+xsaveopt,+xsaves" }
attributes #9 = { nofree norecurse nosync nounwind memory(read, inaccessiblemem: none) uwtable "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="znver2" "target-features"="+adx,+aes,+avx,+avx2,+bmi,+bmi2,+clflushopt,+clwb,+clzero,+crc32,+cx16,+cx8,+f16c,+fma,+fsgsbase,+fxsr,+lzcnt,+mmx,+movbe,+mwaitx,+pclmul,+popcnt,+prfchw,+rdpid,+rdpru,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+sse4a,+ssse3,+wbnoinvd,+x87,+xsave,+xsavec,+xsaveopt,+xsaves" }
attributes #10 = { nofree nounwind "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="znver2" "target-features"="+adx,+aes,+avx,+avx2,+bmi,+bmi2,+clflushopt,+clwb,+clzero,+crc32,+cx16,+cx8,+f16c,+fma,+fsgsbase,+fxsr,+lzcnt,+mmx,+movbe,+mwaitx,+pclmul,+popcnt,+prfchw,+rdpid,+rdpru,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+sse4a,+ssse3,+wbnoinvd,+x87,+xsave,+xsavec,+xsaveopt,+xsaves" }
attributes #11 = { nobuiltin allocsize(0) "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="znver2" "target-features"="+adx,+aes,+avx,+avx2,+bmi,+bmi2,+clflushopt,+clwb,+clzero,+crc32,+cx16,+cx8,+f16c,+fma,+fsgsbase,+fxsr,+lzcnt,+mmx,+movbe,+mwaitx,+pclmul,+popcnt,+prfchw,+rdpid,+rdpru,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+sse4a,+ssse3,+wbnoinvd,+x87,+xsave,+xsavec,+xsaveopt,+xsaves" }
attributes #12 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #13 = { nobuiltin nounwind "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="znver2" "target-features"="+adx,+aes,+avx,+avx2,+bmi,+bmi2,+clflushopt,+clwb,+clzero,+crc32,+cx16,+cx8,+f16c,+fma,+fsgsbase,+fxsr,+lzcnt,+mmx,+movbe,+mwaitx,+pclmul,+popcnt,+prfchw,+rdpid,+rdpru,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+sse4a,+ssse3,+wbnoinvd,+x87,+xsave,+xsavec,+xsaveopt,+xsaves" }
attributes #14 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #15 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #16 = { nounwind }
attributes #17 = { noreturn nounwind }
attributes #18 = { nounwind willreturn memory(read) }
attributes #19 = { noreturn }
attributes #20 = { builtin allocsize(0) }
attributes #21 = { builtin nounwind }

!llvm.module.flags = !{!0, !1, !2, !3, !4, !5}
!llvm.ident = !{!6}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{i32 1, !"ThinLTO", i32 0}
!5 = !{i32 1, !"EnableSplitLTOUnit", i32 1}
!6 = !{!"clang version 17.0.0 (git@github.com:llvm/llvm-project.git cff7a7747db02d1214b20e98677e5ddcb402ffe0)"}
!7 = !{!8, !8, i64 0}
!8 = !{!"any pointer", !9, i64 0}
!9 = !{!"omnipotent char", !10, i64 0}
!10 = !{!"Simple C++ TBAA"}
!11 = !{!12, !12, i64 0}
!12 = !{!"vtable pointer", !10, i64 0}
!13 = !{!14, !8, i64 0}
!14 = !{!"_ZTSN11xercesc_2_518XMLRegisterCleanupE", !8, i64 0, !8, i64 8, !8, i64 16}
!15 = !{!14, !8, i64 8}
!16 = !{!14, !8, i64 16}
!17 = !{!18, !19, i64 0}
!18 = !{!"_ZTSN11xercesc_2_513DOMStringDataE", !19, i64 0, !19, i64 4, !9, i64 8}
!19 = !{!"int", !9, i64 0}
!20 = !{!18, !19, i64 4}
!21 = !{!22, !22, i64 0}
!22 = !{!"short", !9, i64 0}
!23 = !{!19, !19, i64 0}
!24 = !{!25, !19, i64 0}
!25 = !{!"_ZTSN11xercesc_2_515DOMStringHandleE", !19, i64 0, !19, i64 4, !8, i64 8}
!26 = !{!25, !19, i64 4}
!27 = !{!25, !8, i64 8}
!28 = !{!29, !8, i64 0}
!29 = !{!"_ZTSN11xercesc_2_59DOMStringE", !8, i64 0}
!30 = !{!31}
!31 = distinct !{!31, !32, !"_ZNK11xercesc_2_59DOMString5cloneEv: argument 0"}
!32 = distinct !{!32, !"_ZNK11xercesc_2_59DOMString5cloneEv"}
!33 = !{!9, !9, i64 0}
!34 = !{!35}
!35 = distinct !{!35, !36, !"_ZNK11xercesc_2_59DOMString5cloneEv: argument 0"}
!36 = distinct !{!36, !"_ZNK11xercesc_2_59DOMString5cloneEv"}
!37 = !{!38}
!38 = distinct !{!38, !39, !"_ZNK11xercesc_2_59DOMString5cloneEv: argument 0"}
!39 = distinct !{!39, !"_ZNK11xercesc_2_59DOMString5cloneEv"}
!40 = !{!41}
!41 = distinct !{!41, !42, !"_ZNK11xercesc_2_59DOMString5cloneEv: argument 0"}
!42 = distinct !{!42, !"_ZNK11xercesc_2_59DOMString5cloneEv"}
!43 = !{!44}
!44 = distinct !{!44, !45, !"_ZNK11xercesc_2_59DOMString5cloneEv: argument 0"}
!45 = distinct !{!45, !"_ZNK11xercesc_2_59DOMString5cloneEv"}

^0 = module: (path: "", hash: (0, 0, 0, 0, 0))
^1 = gv: (name: "_ZN11xercesc_2_516XMLPlatformUtils14fgTransServiceE") ; guid = 27289783293664068
^2 = gv: (name: "_ZN11xercesc_2_59DOMStringD2Ev", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 26, funcFlags: (readNone: 0, readOnly: 0, noRecurse: 0, returnDoesNotAlias: 0, noInline: 0, alwaysInline: 0, noUnwind: 0, mayThrow: 0, hasUnknownCall: 1, mustBeUnreachable: 0), calls: ((callee: ^46, relbf: 235), (callee: ^34, relbf: 59)), refs: (^5, ^25, ^80)))) ; guid = 826507210947267721
^3 = gv: (name: "_ZN11xercesc_2_516XMLPlatformUtils5panicENS_12PanicHandler12PanicReasonsE") ; guid = 895398576668711301
^4 = gv: (name: "__clang_call_terminate", summaries: (function: (module: ^0, flags: (linkage: linkonce_odr, visibility: hidden, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 1), insts: 3, funcFlags: (readNone: 0, readOnly: 0, noRecurse: 0, returnDoesNotAlias: 0, noInline: 1, alwaysInline: 0, noUnwind: 1, mayThrow: 0, hasUnknownCall: 0, mustBeUnreachable: 1), calls: ((callee: ^11, relbf: 256), (callee: ^64, relbf: 256))))) ; guid = 1080103601501470593
^5 = gv: (name: "__gxx_personality_v0") ; guid = 1233668236132380018
^6 = gv: (name: "_ZN11xercesc_2_5plERKNS_9DOMStringEPKt", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 34, funcFlags: (readNone: 0, readOnly: 0, noRecurse: 0, returnDoesNotAlias: 0, noInline: 0, alwaysInline: 0, noUnwind: 0, mayThrow: 1, hasUnknownCall: 0, mustBeUnreachable: 0), calls: ((callee: ^33, relbf: 160), (callee: ^47, relbf: 159), (callee: ^2), (callee: ^4), (callee: ^43, relbf: 255)), refs: (^5)))) ; guid = 1953188178298372499
^7 = gv: (name: "_ZN11xercesc_2_59DOMStringC2Ev", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 2, funcFlags: (readNone: 0, readOnly: 0, noRecurse: 1, returnDoesNotAlias: 0, noInline: 0, alwaysInline: 0, noUnwind: 1, mayThrow: 0, hasUnknownCall: 0, mustBeUnreachable: 0)))) ; guid = 1956466378404538649
^8 = gv: (name: "llvm.global_ctors", summaries: (variable: (module: ^0, flags: (linkage: appending, visibility: default, notEligibleToImport: 1, live: 1, dsoLocal: 0, canAutoHide: 0), varFlags: (readonly: 0, writeonly: 0, constant: 0)))) ; guid = 2412314959268824392
^9 = gv: (name: "_ZN11xercesc_2_59DOMStringC1Ei", summaries: (alias: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), aliasee: ^58))) ; guid = 2461327954019144744
^10 = gv: (name: "_ZN11xercesc_2_59DOMString7reserveEj", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 30, funcFlags: (readNone: 0, readOnly: 0, noRecurse: 0, returnDoesNotAlias: 0, noInline: 0, alwaysInline: 0, noUnwind: 0, mayThrow: 0, hasUnknownCall: 1, mustBeUnreachable: 0), calls: ((callee: ^33, relbf: 128), (callee: ^47, relbf: 384)), refs: (^5, ^37, ^25, ^80, ^41)))) ; guid = 2672047951656562142
^11 = gv: (name: "__cxa_begin_catch") ; guid = 2822380080272388849
^12 = gv: (name: "strlen") ; guid = 2965136410638013299
^13 = gv: (name: "putc") ; guid = 3076685031351943535
^14 = gv: (name: "_ZN11xercesc_2_5L13gDomConverterE", summaries: (variable: (module: ^0, flags: (linkage: internal, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), varFlags: (readonly: 1, writeonly: 1, constant: 0)))) ; guid = 3125453671921656118
^15 = gv: (name: "_ZN11xercesc_2_59DOMStringC2EPKt", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 49, funcFlags: (readNone: 0, readOnly: 0, noRecurse: 0, returnDoesNotAlias: 0, noInline: 0, alwaysInline: 0, noUnwind: 0, mayThrow: 0, hasUnknownCall: 1, mustBeUnreachable: 0), calls: ((callee: ^33, relbf: 102), (callee: ^47, relbf: 306)), refs: (^5, ^37, ^25, ^80, ^41)))) ; guid = 3455338036943475515
^16 = gv: (name: "_ZNK11xercesc_2_59DOMStringneERKS0_", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 4, funcFlags: (readNone: 0, readOnly: 1, noRecurse: 1, returnDoesNotAlias: 0, noInline: 0, alwaysInline: 0, noUnwind: 1, mayThrow: 0, hasUnknownCall: 0, mustBeUnreachable: 0)))) ; guid = 3985118110000631486
^17 = gv: (name: "_ZNK11xercesc_2_59DOMStringeqEPKNS_11DOM_NullPtrE", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 3, funcFlags: (readNone: 0, readOnly: 1, noRecurse: 1, returnDoesNotAlias: 0, noInline: 0, alwaysInline: 0, noUnwind: 1, mayThrow: 0, hasUnknownCall: 0, mustBeUnreachable: 0)))) ; guid = 4181728265931757416
^18 = gv: (name: "_ZN11xercesc_2_59DOMStringC1EPKt", summaries: (alias: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), aliasee: ^15))) ; guid = 4198820738103229120
^19 = gv: (name: "_ZN11xercesc_2_5L14reinitDomMutexEv", summaries: (function: (module: ^0, flags: (linkage: internal, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 15, funcFlags: (readNone: 0, readOnly: 0, noRecurse: 0, returnDoesNotAlias: 0, noInline: 0, alwaysInline: 0, noUnwind: 0, mayThrow: 1, hasUnknownCall: 0, mustBeUnreachable: 0), calls: ((callee: ^87, relbf: 160), (callee: ^40, relbf: 159), (callee: ^4)), refs: (^5, ^93)))) ; guid = 4320520867831124210
^20 = gv: (name: "_ZN11xercesc_2_57XMemorynwEm") ; guid = 4452336076962746477
^21 = gv: (name: "_ZNK11xercesc_2_59DOMString5cloneEv", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 25, funcFlags: (readNone: 0, readOnly: 0, noRecurse: 0, returnDoesNotAlias: 0, noInline: 0, alwaysInline: 0, noUnwind: 0, mayThrow: 1, hasUnknownCall: 0, mustBeUnreachable: 0), calls: ((callee: ^33, relbf: 160), (callee: ^47, relbf: 159), (callee: ^2), (callee: ^4)), refs: (^5)))) ; guid = 4731353546427037703
^22 = gv: (name: "_ZN11xercesc_2_59DOMStringC2EPKtj", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 44, funcFlags: (readNone: 0, readOnly: 0, noRecurse: 0, returnDoesNotAlias: 0, noInline: 0, alwaysInline: 0, noUnwind: 0, mayThrow: 0, hasUnknownCall: 1, mustBeUnreachable: 0), calls: ((callee: ^33, relbf: 128), (callee: ^47, relbf: 384)), refs: (^5, ^37, ^25, ^80, ^41)))) ; guid = 4917836667395019648
^23 = gv: (name: "__cxa_free_exception") ; guid = 5135209714110671627
^24 = gv: (name: "_ZN11xercesc_2_59DOMStringD1Ev", summaries: (alias: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), aliasee: ^2))) ; guid = 5191526354083604100
^25 = gv: (name: "_ZN11xercesc_2_516XMLPlatformUtils15fgMemoryManagerE") ; guid = 5207502562890500377
^26 = gv: (name: "_ZN11xercesc_2_515gXMLCleanupListE") ; guid = 5700712610809351031
^27 = gv: (name: "_ZN11xercesc_2_59DOMStringpLEPKt", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 2, calls: ((callee: ^43, relbf: 256))))) ; guid = 6015408003861413463
^28 = gv: (name: "fputs") ; guid = 6401094499725133536
^29 = gv: (name: "_ZN11xercesc_2_5plEtRKNS_9DOMStringE", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 11, funcFlags: (readNone: 0, readOnly: 0, noRecurse: 0, returnDoesNotAlias: 0, noInline: 0, alwaysInline: 0, noUnwind: 0, mayThrow: 1, hasUnknownCall: 0, mustBeUnreachable: 0), calls: ((callee: ^61, relbf: 256), (callee: ^73, relbf: 255), (callee: ^2), (callee: ^4)), refs: (^5)))) ; guid = 6645739176259626581
^30 = gv: (name: "_ZNK11xercesc_2_59DOMString6charAtEj", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 14, funcFlags: (readNone: 0, readOnly: 1, noRecurse: 1, returnDoesNotAlias: 0, noInline: 0, alwaysInline: 0, noUnwind: 1, mayThrow: 0, hasUnknownCall: 0, mustBeUnreachable: 0)))) ; guid = 6703050346921141030
^31 = gv: (name: "_ZN11xercesc_2_5L15cleanupDomMutexE", summaries: (variable: (module: ^0, flags: (linkage: internal, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), varFlags: (readonly: 1, writeonly: 1, constant: 0)))) ; guid = 6736249841639038764
^32 = gv: (name: "_ZN11xercesc_2_515DOMStringHandle17cloneStringHandleEv", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 12, calls: ((callee: ^33, relbf: 256), (callee: ^47, relbf: 256)), refs: (^5)))) ; guid = 7508707522162268651
^33 = gv: (name: "_ZN11xercesc_2_515DOMStringHandlenwEm", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 44, funcFlags: (readNone: 0, readOnly: 0, noRecurse: 0, returnDoesNotAlias: 0, noInline: 0, alwaysInline: 0, noUnwind: 0, mayThrow: 1, hasUnknownCall: 1, mustBeUnreachable: 0), calls: ((callee: ^88, relbf: 256), (callee: ^63, relbf: 256), (callee: ^47, relbf: 255), (callee: ^54, relbf: 255), (callee: ^4)), refs: (^5, ^96, ^25, ^90, ^48)))) ; guid = 7567090139458652539
^34 = gv: (name: "_ZN11xercesc_2_515DOMStringHandledlEPv", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 40, funcFlags: (readNone: 0, readOnly: 0, noRecurse: 0, returnDoesNotAlias: 0, noInline: 0, alwaysInline: 0, noUnwind: 0, mayThrow: 1, hasUnknownCall: 1, mustBeUnreachable: 0), calls: ((callee: ^88, relbf: 256), (callee: ^63, relbf: 256), (callee: ^46, relbf: 256), (callee: ^54, relbf: 255), (callee: ^4)), refs: (^5, ^48, ^96, ^90, ^25)))) ; guid = 7656298593806998121
^35 = gv: (name: "_ZNK11xercesc_2_59DOMString5printEv", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 17, funcFlags: (readNone: 0, readOnly: 0, noRecurse: 0, returnDoesNotAlias: 0, noInline: 0, alwaysInline: 0, noUnwind: 0, mayThrow: 0, hasUnknownCall: 1, mustBeUnreachable: 0), calls: ((callee: ^36, relbf: 102), (callee: ^28, relbf: 102)), refs: (^25, ^97)))) ; guid = 7875977513154996061
^36 = gv: (name: "_ZNK11xercesc_2_59DOMString9transcodeEPNS_13MemoryManagerE", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 107, funcFlags: (readNone: 0, readOnly: 0, noRecurse: 0, returnDoesNotAlias: 0, noInline: 0, alwaysInline: 0, noUnwind: 0, mayThrow: 0, hasUnknownCall: 1, mustBeUnreachable: 0), calls: ((callee: ^44, relbf: 246), (callee: ^50, relbf: 47)), refs: (^25)))) ; guid = 8051005792906267264
^37 = gv: (name: "_ZN11xercesc_2_59DOMString23gTotalStringHandleCountE", summaries: (variable: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), varFlags: (readonly: 1, writeonly: 1, constant: 0)))) ; guid = 8184616412970958265
^38 = gv: (name: "_ZN11xercesc_2_520gXMLCleanupListMutexE") ; guid = 8219274859352904025
^39 = gv: (name: "_ZdaPv") ; guid = 8244930240056412646
^40 = gv: (name: "_ZN11xercesc_2_57XMemorydlEPv") ; guid = 8281599223172122050
^41 = gv: (name: "_ZN11xercesc_2_59DOMString21gTotalStringDataCountE", summaries: (variable: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), varFlags: (readonly: 1, writeonly: 1, constant: 0)))) ; guid = 8556208528194170568
^42 = gv: (name: "_ZN11xercesc_2_59DOMString10insertDataEjRKS0_", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 243, funcFlags: (readNone: 0, readOnly: 0, noRecurse: 0, returnDoesNotAlias: 0, noInline: 0, alwaysInline: 0, noUnwind: 0, mayThrow: 1, hasUnknownCall: 1, mustBeUnreachable: 0), calls: ((callee: ^74), (callee: ^53), (callee: ^55), (callee: ^2), (callee: ^23), (callee: ^33, relbf: 59), (callee: ^47, relbf: 210), (callee: ^4), (callee: ^46, relbf: 208), (callee: ^34, relbf: 36)), refs: (^5, ^76, ^86, ^25, ^80, ^41)))) ; guid = 8647352304832016261
^43 = gv: (name: "_ZN11xercesc_2_59DOMString10appendDataEPKt", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 85, funcFlags: (readNone: 0, readOnly: 0, noRecurse: 0, returnDoesNotAlias: 0, noInline: 0, alwaysInline: 0, noUnwind: 0, mayThrow: 1, hasUnknownCall: 1, mustBeUnreachable: 0), calls: ((callee: ^33, relbf: 100), (callee: ^47, relbf: 300), (callee: ^73, relbf: 256), (callee: ^46, relbf: 240), (callee: ^34, relbf: 59), (callee: ^2), (callee: ^4)), refs: (^5, ^37, ^25, ^80, ^41)))) ; guid = 8856270157913398528
^44 = gv: (name: "_ZN11xercesc_2_515getDomConverterEv", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 44, funcFlags: (readNone: 0, readOnly: 0, noRecurse: 0, returnDoesNotAlias: 0, noInline: 0, alwaysInline: 0, noUnwind: 0, mayThrow: 0, hasUnknownCall: 1, mustBeUnreachable: 0), calls: ((callee: ^3, relbf: 35), (callee: ^75, relbf: 94), (callee: ^60, relbf: 35), (callee: ^81, relbf: 35)), refs: (^14, ^1, ^85, ^68, ^38, ^26)))) ; guid = 9160925676643064580
^45 = gv: (name: "_ZN11xercesc_2_515DOMStringHandle21createNewStringHandleEj", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 23, funcFlags: (readNone: 0, readOnly: 0, noRecurse: 0, returnDoesNotAlias: 0, noInline: 0, alwaysInline: 0, noUnwind: 0, mayThrow: 0, hasUnknownCall: 1, mustBeUnreachable: 0), calls: ((callee: ^33, relbf: 256), (callee: ^47, relbf: 768)), refs: (^5, ^37, ^25, ^80, ^41)))) ; guid = 9487032672588221629
^46 = gv: (name: "_ZN11xercesc_2_516XMLPlatformUtils15atomicDecrementERi") ; guid = 9490626027932716563
^47 = gv: (name: "_ZN11xercesc_2_516XMLPlatformUtils15atomicIncrementERi") ; guid = 9652421599132105859
^48 = gv: (name: "_ZN11xercesc_2_59DOMString22gLiveStringHandleCountE", summaries: (variable: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), varFlags: (readonly: 1, writeonly: 1, constant: 0)))) ; guid = 9819102789598580479
^49 = gv: (name: "_ZN11xercesc_2_5plERKNS_9DOMStringES2_", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 34, funcFlags: (readNone: 0, readOnly: 0, noRecurse: 0, returnDoesNotAlias: 0, noInline: 0, alwaysInline: 0, noUnwind: 0, mayThrow: 1, hasUnknownCall: 0, mustBeUnreachable: 0), calls: ((callee: ^33, relbf: 160), (callee: ^47, relbf: 159), (callee: ^2), (callee: ^4), (callee: ^73, relbf: 255)), refs: (^5)))) ; guid = 9969142345685886609
^50 = gv: (name: "_ZN11xercesc_2_59XMLString9stringLenEPKc") ; guid = 10071601084538504910
^51 = gv: (name: "_ZNK11xercesc_2_59DOMString6equalsERKS0_", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 39, funcFlags: (readNone: 0, readOnly: 1, noRecurse: 1, returnDoesNotAlias: 0, noInline: 0, alwaysInline: 0, noUnwind: 1, mayThrow: 0, hasUnknownCall: 0, mustBeUnreachable: 0)))) ; guid = 10516648322426928906
^52 = gv: (name: "_ZN11xercesc_2_59DOMStringaSERKS0_", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 34, funcFlags: (readNone: 0, readOnly: 0, noRecurse: 0, returnDoesNotAlias: 0, noInline: 0, alwaysInline: 0, noUnwind: 0, mayThrow: 0, hasUnknownCall: 1, mustBeUnreachable: 0), calls: ((callee: ^46, relbf: 149), (callee: ^34, relbf: 37), (callee: ^47, relbf: 98)), refs: (^5, ^25, ^80)))) ; guid = 10678445819047297668
^53 = gv: (name: "_ZN11xercesc_2_516DOM_DOMExceptionC1EsRKNS_9DOMStringE") ; guid = 10778422612108429649
^54 = gv: (name: "_ZN11xercesc_2_512XMLMutexLockD1Ev") ; guid = 10968077109562930308
^55 = gv: (name: "__cxa_throw") ; guid = 11744965366672030630
^56 = gv: (name: "_ZN11xercesc_2_59DOMStringaSEPNS_11DOM_NullPtrE", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 26, funcFlags: (readNone: 0, readOnly: 0, noRecurse: 0, returnDoesNotAlias: 0, noInline: 0, alwaysInline: 0, noUnwind: 0, mayThrow: 0, hasUnknownCall: 1, mustBeUnreachable: 0), calls: ((callee: ^46, relbf: 235), (callee: ^34, relbf: 59)), refs: (^5, ^25, ^80)))) ; guid = 11959021267533391453
^57 = gv: (name: "_ZNK11xercesc_2_59DOMStringeqERKS0_", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 4, funcFlags: (readNone: 0, readOnly: 1, noRecurse: 1, returnDoesNotAlias: 0, noInline: 0, alwaysInline: 0, noUnwind: 1, mayThrow: 0, hasUnknownCall: 0, mustBeUnreachable: 0)))) ; guid = 12073849524111077313
^58 = gv: (name: "_ZN11xercesc_2_59DOMStringC2Ei", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 2, funcFlags: (readNone: 0, readOnly: 0, noRecurse: 1, returnDoesNotAlias: 0, noInline: 0, alwaysInline: 0, noUnwind: 1, mayThrow: 0, hasUnknownCall: 0, mustBeUnreachable: 0)))) ; guid = 12745001778387896295
^59 = gv: (name: "_ZNK11xercesc_2_59DOMString7printlnEv", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 19, funcFlags: (readNone: 0, readOnly: 0, noRecurse: 0, returnDoesNotAlias: 0, noInline: 0, alwaysInline: 0, noUnwind: 0, mayThrow: 0, hasUnknownCall: 1, mustBeUnreachable: 0), calls: ((callee: ^36, relbf: 102), (callee: ^28, relbf: 102), (callee: ^13, relbf: 256)), refs: (^25, ^97)))) ; guid = 12856543009795259163
^60 = gv: (name: "_ZN11xercesc_2_58XMLMutex4lockEv") ; guid = 12980189266250875800
^61 = gv: (name: "_ZN11xercesc_2_59DOMString10appendDataEt", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 94, funcFlags: (readNone: 0, readOnly: 0, noRecurse: 0, returnDoesNotAlias: 0, noInline: 0, alwaysInline: 0, noUnwind: 0, mayThrow: 0, hasUnknownCall: 1, mustBeUnreachable: 0), calls: ((callee: ^33, relbf: 92), (callee: ^47, relbf: 706), (callee: ^46, relbf: 296)), refs: (^5, ^37, ^25, ^80, ^41)))) ; guid = 13475288089135444581
^62 = gv: (name: "_ZN11xercesc_2_59DOMStringpLERKS0_", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 2, calls: ((callee: ^73, relbf: 256))))) ; guid = 13550725148530753608
^63 = gv: (name: "_ZN11xercesc_2_512XMLMutexLockC1EPNS_8XMLMutexE") ; guid = 13589778924192908952
^64 = gv: (name: "_ZSt9terminatev") ; guid = 13807749166652787960
^65 = gv: (name: "_ZNK11xercesc_2_59DOMString6equalsEPKt", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 41, funcFlags: (readNone: 0, readOnly: 1, noRecurse: 1, returnDoesNotAlias: 0, noInline: 0, alwaysInline: 0, noUnwind: 1, mayThrow: 0, hasUnknownCall: 0, mustBeUnreachable: 0)))) ; guid = 13841190511657372413
^66 = gv: (name: "_ZN11xercesc_2_513DOMStringData14allocateBufferEj", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 16, funcFlags: (readNone: 0, readOnly: 0, noRecurse: 0, returnDoesNotAlias: 0, noInline: 0, alwaysInline: 0, noUnwind: 0, mayThrow: 0, hasUnknownCall: 1, mustBeUnreachable: 0), calls: ((callee: ^47, relbf: 512)), refs: (^25, ^80, ^41)))) ; guid = 13979541735781000887
^67 = gv: (name: "_ZNK11xercesc_2_59DOMString9transcodeEv", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 86, funcFlags: (readNone: 0, readOnly: 0, noRecurse: 0, returnDoesNotAlias: 0, noInline: 0, alwaysInline: 0, noUnwind: 0, mayThrow: 0, hasUnknownCall: 1, mustBeUnreachable: 0), calls: ((callee: ^100, relbf: 352), (callee: ^44, relbf: 246), (callee: ^50, relbf: 47), (callee: ^39, relbf: 133)), refs: (^25)))) ; guid = 14019814424600376647
^68 = gv: (name: "_ZN11xercesc_2_5L19cleanupDomConverterE", summaries: (variable: (module: ^0, flags: (linkage: internal, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), varFlags: (readonly: 1, writeonly: 1, constant: 0)))) ; guid = 14293801437596046385
^69 = gv: (name: "_ZN11xercesc_2_59DOMString10deleteDataEjj", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 132, funcFlags: (readNone: 0, readOnly: 0, noRecurse: 0, returnDoesNotAlias: 0, noInline: 0, alwaysInline: 0, noUnwind: 0, mayThrow: 1, hasUnknownCall: 1, mustBeUnreachable: 0), calls: ((callee: ^74), (callee: ^53), (callee: ^55), (callee: ^2), (callee: ^23), (callee: ^47, relbf: 158), (callee: ^46, relbf: 108), (callee: ^4)), refs: (^5, ^76, ^86, ^25, ^80, ^41)))) ; guid = 14567028493850409933
^70 = gv: (name: "_ZN11xercesc_2_59DOMStringC1Ev", summaries: (alias: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), aliasee: ^7))) ; guid = 14945176783260833659
^71 = gv: (name: "_ZN11xercesc_2_5plEPKtRKNS_9DOMStringE", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 10, funcFlags: (readNone: 0, readOnly: 0, noRecurse: 0, returnDoesNotAlias: 0, noInline: 0, alwaysInline: 0, noUnwind: 0, mayThrow: 1, hasUnknownCall: 0, mustBeUnreachable: 0), calls: ((callee: ^15, relbf: 256), (callee: ^73, relbf: 256), (callee: ^2), (callee: ^4)), refs: (^5)))) ; guid = 15113380502538404768
^72 = gv: (name: "_ZNK11xercesc_2_59DOMString6lengthEv", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 7, funcFlags: (readNone: 0, readOnly: 1, noRecurse: 1, returnDoesNotAlias: 0, noInline: 0, alwaysInline: 0, noUnwind: 1, mayThrow: 0, hasUnknownCall: 0, mustBeUnreachable: 0)))) ; guid = 15341812705485418770
^73 = gv: (name: "_ZN11xercesc_2_59DOMString10appendDataERKS0_", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 141, funcFlags: (readNone: 0, readOnly: 0, noRecurse: 0, returnDoesNotAlias: 0, noInline: 0, alwaysInline: 0, noUnwind: 0, mayThrow: 0, hasUnknownCall: 1, mustBeUnreachable: 0), calls: ((callee: ^46, relbf: 76), (callee: ^34, relbf: 11), (callee: ^33, relbf: 68), (callee: ^47, relbf: 114)), refs: (^5, ^25, ^80, ^41)))) ; guid = 15465741676218767645
^74 = gv: (name: "__cxa_allocate_exception") ; guid = 15475840464582149017
^75 = gv: (name: "_ZN11xercesc_2_516XMLPlatformUtils14compareAndSwapEPPvPKvS4_") ; guid = 15522965007900452032
^76 = gv: (name: "_ZTIN11xercesc_2_516DOM_DOMExceptionE") ; guid = 15555902046777072665
^77 = gv: (name: "_ZNK11xercesc_2_59DOMString13substringDataEjj", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 107, funcFlags: (readNone: 0, readOnly: 0, noRecurse: 0, returnDoesNotAlias: 0, noInline: 0, alwaysInline: 0, noUnwind: 0, mayThrow: 1, hasUnknownCall: 1, mustBeUnreachable: 0), calls: ((callee: ^74), (callee: ^53), (callee: ^55), (callee: ^2), (callee: ^23), (callee: ^33, relbf: 158), (callee: ^47, relbf: 356), (callee: ^4)), refs: (^5, ^76, ^86, ^37, ^25, ^80, ^41)))) ; guid = 15586287977959373249
^78 = gv: (name: "_ZN11xercesc_2_5plERKNS_9DOMStringEt", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 34, funcFlags: (readNone: 0, readOnly: 0, noRecurse: 0, returnDoesNotAlias: 0, noInline: 0, alwaysInline: 0, noUnwind: 0, mayThrow: 1, hasUnknownCall: 0, mustBeUnreachable: 0), calls: ((callee: ^33, relbf: 160), (callee: ^47, relbf: 159), (callee: ^2), (callee: ^4), (callee: ^61, relbf: 255)), refs: (^5)))) ; guid = 15754570049894567287
^79 = gv: (name: "_ZNK11xercesc_2_59DOMStringneEPKNS_11DOM_NullPtrE", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 3, funcFlags: (readNone: 0, readOnly: 1, noRecurse: 1, returnDoesNotAlias: 0, noInline: 0, alwaysInline: 0, noUnwind: 1, mayThrow: 0, hasUnknownCall: 0, mustBeUnreachable: 0)))) ; guid = 15919915644302933163
^80 = gv: (name: "_ZN11xercesc_2_59DOMString20gLiveStringDataCountE", summaries: (variable: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), varFlags: (readonly: 1, writeonly: 1, constant: 0)))) ; guid = 16054130311567316013
^81 = gv: (name: "_ZN11xercesc_2_58XMLMutex6unlockEv") ; guid = 16123254196120339681
^82 = gv: (name: "_ZN11xercesc_2_59DOMStringC2EPKc", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 120, funcFlags: (readNone: 0, readOnly: 0, noRecurse: 0, returnDoesNotAlias: 0, noInline: 0, alwaysInline: 0, noUnwind: 0, mayThrow: 0, hasUnknownCall: 1, mustBeUnreachable: 0), calls: ((callee: ^44, relbf: 160), (callee: ^12, relbf: 160), (callee: ^33, relbf: 174), (callee: ^47, relbf: 522), (callee: ^46, relbf: 69), (callee: ^34, relbf: 17)), refs: (^5, ^37, ^25, ^80, ^41)))) ; guid = 16235457228241973199
^83 = gv: (name: "_ZNK11xercesc_2_59DOMString9rawBufferEv", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 9, funcFlags: (readNone: 0, readOnly: 1, noRecurse: 1, returnDoesNotAlias: 0, noInline: 0, alwaysInline: 0, noUnwind: 1, mayThrow: 0, hasUnknownCall: 0, mustBeUnreachable: 0)))) ; guid = 16282687876311353725
^84 = gv: (name: "_ZN11xercesc_2_59DOMStringpLEt", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 2, calls: ((callee: ^61, relbf: 256))))) ; guid = 16439198572234474768
^85 = gv: (name: "_ZN11xercesc_2_5L18reinitDomConverterEv", summaries: (function: (module: ^0, flags: (linkage: internal, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 10, funcFlags: (readNone: 0, readOnly: 0, noRecurse: 0, returnDoesNotAlias: 0, noInline: 0, alwaysInline: 0, noUnwind: 0, mayThrow: 0, hasUnknownCall: 1, mustBeUnreachable: 0), refs: (^14)))) ; guid = 16536018356142767898
^86 = gv: (name: "_ZN11xercesc_2_516DOM_DOMExceptionD1Ev") ; guid = 16724096535074550627
^87 = gv: (name: "_ZN11xercesc_2_58XMLMutexD1Ev") ; guid = 16828914548842298589
^88 = gv: (name: "_ZN11xercesc_2_515DOMStringHandle8getMutexEv", summaries: (function: (module: ^0, flags: (linkage: linkonce_odr, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 1), insts: 43, funcFlags: (readNone: 0, readOnly: 0, noRecurse: 0, returnDoesNotAlias: 0, noInline: 0, alwaysInline: 0, noUnwind: 0, mayThrow: 1, hasUnknownCall: 0, mustBeUnreachable: 0), calls: ((callee: ^20, relbf: 95), (callee: ^98, relbf: 95), (callee: ^75, relbf: 95), (callee: ^87, relbf: 59), (callee: ^40, relbf: 59), (callee: ^60, relbf: 35), (callee: ^81, relbf: 35), (callee: ^4)), refs: (^5, ^93, ^19, ^31, ^38, ^26)))) ; guid = 16871103586591707644
^89 = gv: (name: "_ZN11xercesc_2_59DOMString9transcodeEPKc", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 2, calls: ((callee: ^82, relbf: 256))))) ; guid = 16871432194349703909
^90 = gv: (name: "_ZN11xercesc_2_515DOMStringHandle12blockListPtrE", summaries: (variable: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), varFlags: (readonly: 1, writeonly: 1, constant: 0)))) ; guid = 16872592719871531003
^91 = gv: (name: "_ZN11xercesc_2_59DOMStringC2ERKS0_", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 8, calls: ((callee: ^47, relbf: 170))))) ; guid = 17078178960102373064
^92 = gv: (name: "_ZN11xercesc_2_59DOMStringC1ERKS0_", summaries: (alias: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), aliasee: ^91))) ; guid = 17140818041726522892
^93 = gv: (name: "_ZN11xercesc_2_5L20DOMStringHandleMutexE", summaries: (variable: (module: ^0, flags: (linkage: internal, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), varFlags: (readonly: 1, writeonly: 1, constant: 0)))) ; guid = 17218055284840937367
^94 = gv: (name: "_ZNK11xercesc_2_59DOMString13compareStringERKS0_", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 40, funcFlags: (readNone: 0, readOnly: 1, noRecurse: 1, returnDoesNotAlias: 0, noInline: 0, alwaysInline: 0, noUnwind: 1, mayThrow: 0, hasUnknownCall: 0, mustBeUnreachable: 0)))) ; guid = 17244300374195404962
^95 = gv: (name: "_ZN11xercesc_2_59DOMStringC1EPKtj", summaries: (alias: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), aliasee: ^22))) ; guid = 17506289419091122068
^96 = gv: (name: "_ZN11xercesc_2_515DOMStringHandle11freeListPtrE", summaries: (variable: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), varFlags: (readonly: 1, writeonly: 1, constant: 0)))) ; guid = 17742019241515743882
^97 = gv: (name: "stdout") ; guid = 17868584848121082468
^98 = gv: (name: "_ZN11xercesc_2_58XMLMutexC1Ev") ; guid = 18004516439525877563
^99 = gv: (name: "_ZN11xercesc_2_59DOMStringC1EPKc", summaries: (alias: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), aliasee: ^82))) ; guid = 18074850001508884727
^100 = gv: (name: "_Znam") ; guid = 18423971256537370017
^101 = flags: 8
^102 = blockcount: 0
