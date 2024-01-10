; ModuleID = 'DOMNodeImpl.cpp'
source_filename = "DOMNodeImpl.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.xercesc_2_5::XMLRegisterCleanup" = type { ptr, ptr, ptr }
%"class.xercesc_2_5::DOMNodeImpl" = type <{ ptr, i16, [6 x i8] }>
%"class.xercesc_2_5::XMLMutexLock" = type { ptr }
%"class.xercesc_2_5::DOMElementImpl" = type { %"class.xercesc_2_5::DOMElement", %"class.xercesc_2_5::DOMNodeImpl", %"class.xercesc_2_5::DOMParentNode", %"class.xercesc_2_5::DOMChildNode", ptr, ptr, ptr, ptr }
%"class.xercesc_2_5::DOMElement" = type { %"class.xercesc_2_5::DOMNode" }
%"class.xercesc_2_5::DOMNode" = type { ptr }
%"class.xercesc_2_5::DOMParentNode" = type { ptr, ptr, %"class.xercesc_2_5::DOMNodeListImpl" }
%"class.xercesc_2_5::DOMNodeListImpl" = type { %"class.xercesc_2_5::DOMNodeList", ptr }
%"class.xercesc_2_5::DOMNodeList" = type { ptr }
%"class.xercesc_2_5::DOMChildNode" = type { ptr, ptr }

$__clang_call_terminate = comdat any

$_ZN11xercesc_2_59XMLString6equalsEPKtS2_ = comdat any

@_ZN11xercesc_2_511DOMNodeImpl8READONLYE = dso_local local_unnamed_addr constant i16 1, align 2
@_ZN11xercesc_2_511DOMNodeImpl8SYNCDATAE = dso_local local_unnamed_addr constant i16 2, align 2
@_ZN11xercesc_2_511DOMNodeImpl12SYNCCHILDRENE = dso_local local_unnamed_addr constant i16 4, align 2
@_ZN11xercesc_2_511DOMNodeImpl5OWNEDE = dso_local local_unnamed_addr constant i16 8, align 2
@_ZN11xercesc_2_511DOMNodeImpl10FIRSTCHILDE = dso_local local_unnamed_addr constant i16 16, align 2
@_ZN11xercesc_2_511DOMNodeImpl9SPECIFIEDE = dso_local local_unnamed_addr constant i16 32, align 2
@_ZN11xercesc_2_511DOMNodeImpl11IGNORABLEWSE = dso_local local_unnamed_addr constant i16 64, align 2
@_ZN11xercesc_2_511DOMNodeImpl8SETVALUEE = dso_local local_unnamed_addr constant i16 128, align 2
@_ZN11xercesc_2_511DOMNodeImpl7ID_ATTRE = dso_local local_unnamed_addr constant i16 256, align 2
@_ZN11xercesc_2_511DOMNodeImpl8USERDATAE = dso_local local_unnamed_addr constant i16 512, align 2
@_ZN11xercesc_2_511DOMNodeImpl12LEAFNODETYPEE = dso_local local_unnamed_addr constant i16 1024, align 2
@_ZN11xercesc_2_511DOMNodeImpl9CHILDNODEE = dso_local local_unnamed_addr constant i16 2048, align 2
@_ZN11xercesc_2_511DOMNodeImpl12TOBERELEASEDE = dso_local local_unnamed_addr constant i16 4096, align 2
@_ZTIN11xercesc_2_512DOMExceptionE = external constant ptr
@_ZZNK11xercesc_2_511DOMNodeImpl13getChildNodesEvE20emptyNodeListCleanup = internal global %"class.xercesc_2_5::XMLRegisterCleanup" zeroinitializer, align 8
@_ZGVZNK11xercesc_2_511DOMNodeImpl13getChildNodesEvE20emptyNodeListCleanup = internal global i64 0, align 8
@_ZN11xercesc_2_5L14gEmptyNodeListE = internal unnamed_addr global ptr null, align 8
@_ZN11xercesc_2_5L19gEmptyNodeListMutexE = internal unnamed_addr global ptr null, align 8
@_ZN11xercesc_2_516XMLPlatformUtils13fgAtomicMutexE = external local_unnamed_addr global ptr, align 8
@_ZN11xercesc_2_56XMLUni11fgXMLStringE = external constant [0 x i16], align 2
@_ZN11xercesc_2_56XMLUni12fgXMLURINameE = external constant [0 x i16], align 2
@_ZN11xercesc_2_56XMLUni13fgXMLNSStringE = external constant [0 x i16], align 2
@_ZN11xercesc_2_56XMLUni14fgXMLNSURINameE = external constant [0 x i16], align 2
@_ZN11xercesc_2_520gXMLCleanupListMutexE = external local_unnamed_addr global ptr, align 8
@_ZN11xercesc_2_515gXMLCleanupListE = external local_unnamed_addr global ptr, align 8

@_ZN11xercesc_2_511DOMNodeImplC1EPNS_7DOMNodeE = dso_local unnamed_addr alias void (ptr, ptr), ptr @_ZN11xercesc_2_511DOMNodeImplC2EPNS_7DOMNodeE
@_ZN11xercesc_2_511DOMNodeImplC1ERKS0_ = dso_local unnamed_addr alias void (ptr, ptr), ptr @_ZN11xercesc_2_511DOMNodeImplC2ERKS0_
@_ZN11xercesc_2_511DOMNodeImplD1Ev = dso_local unnamed_addr alias void (ptr), ptr @_ZN11xercesc_2_511DOMNodeImplD2Ev

declare i32 @__gxx_personality_v0(...)

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define dso_local void @_ZN11xercesc_2_511DOMNodeImplC2EPNS_7DOMNodeE(ptr nocapture noundef nonnull writeonly align 8 dereferenceable(10) %0, ptr noundef %1) unnamed_addr #1 align 2 {
  store ptr %1, ptr %0, align 8, !tbaa !7
  %3 = getelementptr inbounds %"class.xercesc_2_5::DOMNodeImpl", ptr %0, i64 0, i32 1
  store i16 0, ptr %3, align 8, !tbaa !13
  ret void
}

; Function Attrs: uwtable
define dso_local void @_ZN11xercesc_2_511DOMNodeImplC2ERKS0_(ptr nocapture noundef nonnull align 8 dereferenceable(10) %0, ptr nocapture noundef nonnull readonly align 8 dereferenceable(10) %1) unnamed_addr #2 align 2 {
  %3 = getelementptr inbounds %"class.xercesc_2_5::DOMNodeImpl", ptr %1, i64 0, i32 1
  %4 = load i16, ptr %3, align 8, !tbaa !13
  %5 = getelementptr inbounds %"class.xercesc_2_5::DOMNodeImpl", ptr %0, i64 0, i32 1
  %6 = and i16 %4, -2
  store i16 %6, ptr %5, align 8, !tbaa !13
  %7 = load i16, ptr %3, align 8, !tbaa !13
  %8 = and i16 %7, 1024
  %9 = icmp eq i16 %8, 0
  br i1 %9, label %10, label %13

10:                                               ; preds = %2
  %11 = getelementptr inbounds i8, ptr %1, i64 16
  %12 = load ptr, ptr %11, align 8, !tbaa !14
  br label %33

13:                                               ; preds = %2
  %14 = and i16 %7, 8
  %15 = icmp eq i16 %14, 0
  %16 = load ptr, ptr %1, align 8, !tbaa !7
  br i1 %15, label %29, label %17

17:                                               ; preds = %13
  %18 = load ptr, ptr %16, align 8, !tbaa !22
  %19 = getelementptr inbounds ptr, ptr %18, i64 12
  %20 = load ptr, ptr %19, align 8
  %21 = tail call noundef ptr %20(ptr noundef nonnull align 8 dereferenceable(8) %16)
  %22 = icmp eq ptr %21, null
  %23 = load ptr, ptr %1, align 8
  %24 = icmp eq ptr %23, null
  %25 = getelementptr inbounds i8, ptr %23, i64 -24
  %26 = select i1 %24, ptr null, ptr %25
  %27 = select i1 %22, ptr %26, ptr %21
  %28 = load i16, ptr %5, align 8
  br label %33

29:                                               ; preds = %13
  %30 = icmp eq ptr %16, null
  %31 = getelementptr inbounds i8, ptr %16, i64 -24
  %32 = select i1 %30, ptr null, ptr %31
  br label %33

33:                                               ; preds = %10, %17, %29
  %34 = phi i16 [ %28, %17 ], [ %6, %29 ], [ %6, %10 ]
  %35 = phi ptr [ %27, %17 ], [ %32, %29 ], [ %12, %10 ]
  %36 = icmp eq ptr %35, null
  %37 = getelementptr inbounds i8, ptr %35, i64 24
  %38 = select i1 %36, ptr null, ptr %37
  store ptr %38, ptr %0, align 8, !tbaa !7
  %39 = and i16 %34, -9
  store i16 %39, ptr %5, align 8, !tbaa !13
  ret void
}

; Function Attrs: uwtable
define dso_local noundef ptr @_ZNK11xercesc_2_511DOMNodeImpl16getOwnerDocumentEv(ptr nocapture noundef nonnull readonly align 8 dereferenceable(10) %0) local_unnamed_addr #2 align 2 {
  %2 = getelementptr inbounds %"class.xercesc_2_5::DOMNodeImpl", ptr %0, i64 0, i32 1
  %3 = load i16, ptr %2, align 8, !tbaa !13
  %4 = and i16 %3, 1024
  %5 = icmp eq i16 %4, 0
  br i1 %5, label %6, label %9

6:                                                ; preds = %1
  %7 = getelementptr inbounds i8, ptr %0, i64 16
  %8 = load ptr, ptr %7, align 8, !tbaa !14
  br label %28

9:                                                ; preds = %1
  %10 = and i16 %3, 8
  %11 = icmp eq i16 %10, 0
  %12 = load ptr, ptr %0, align 8, !tbaa !7
  br i1 %11, label %24, label %13

13:                                               ; preds = %9
  %14 = load ptr, ptr %12, align 8, !tbaa !22
  %15 = getelementptr inbounds ptr, ptr %14, i64 12
  %16 = load ptr, ptr %15, align 8
  %17 = tail call noundef ptr %16(ptr noundef nonnull align 8 dereferenceable(8) %12)
  %18 = icmp eq ptr %17, null
  %19 = load ptr, ptr %0, align 8
  %20 = icmp eq ptr %19, null
  %21 = getelementptr inbounds i8, ptr %19, i64 -24
  %22 = select i1 %20, ptr null, ptr %21
  %23 = select i1 %18, ptr %22, ptr %17
  br label %28

24:                                               ; preds = %9
  %25 = icmp eq ptr %12, null
  %26 = getelementptr inbounds i8, ptr %12, i64 -24
  %27 = select i1 %25, ptr null, ptr %26
  br label %28

28:                                               ; preds = %24, %13, %6
  %29 = phi ptr [ %23, %13 ], [ %27, %24 ], [ %8, %6 ]
  ret ptr %29
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local void @_ZN11xercesc_2_511DOMNodeImplD2Ev(ptr nocapture nonnull align 8 %0) unnamed_addr #3 align 2 {
  ret void
}

; Function Attrs: noreturn uwtable
define dso_local noalias noundef nonnull ptr @_ZN11xercesc_2_511DOMNodeImpl11appendChildEPNS_7DOMNodeE(ptr nocapture noundef nonnull readnone align 8 dereferenceable(10) %0, ptr nocapture noundef readnone %1) local_unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
  %3 = tail call ptr @__cxa_allocate_exception(i64 24) #14
  invoke void @_ZN11xercesc_2_512DOMExceptionC1EsPKt(ptr noundef nonnull align 8 dereferenceable(24) %3, i16 noundef signext 3, ptr noundef null)
          to label %4 unwind label %5

4:                                                ; preds = %2
  tail call void @__cxa_throw(ptr nonnull %3, ptr nonnull @_ZTIN11xercesc_2_512DOMExceptionE, ptr nonnull @_ZN11xercesc_2_512DOMExceptionD1Ev) #15
  unreachable

5:                                                ; preds = %2
  %6 = landingpad { ptr, i32 }
          cleanup
  tail call void @__cxa_free_exception(ptr %3) #14
  resume { ptr, i32 } %6
}

declare ptr @__cxa_allocate_exception(i64) local_unnamed_addr

declare void @_ZN11xercesc_2_512DOMExceptionC1EsPKt(ptr noundef nonnull align 8 dereferenceable(24), i16 noundef signext, ptr noundef) unnamed_addr #5

declare void @__cxa_free_exception(ptr) local_unnamed_addr

declare void @_ZN11xercesc_2_512DOMExceptionD1Ev(ptr noundef nonnull align 8 dereferenceable(24)) unnamed_addr #5

declare void @__cxa_throw(ptr, ptr, ptr) local_unnamed_addr

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local noalias noundef ptr @_ZNK11xercesc_2_511DOMNodeImpl13getAttributesEv(ptr nocapture noundef nonnull readnone align 8 dereferenceable(10) %0) local_unnamed_addr #3 align 2 {
  ret ptr null
}

; Function Attrs: uwtable
define dso_local noundef ptr @_ZNK11xercesc_2_511DOMNodeImpl13getChildNodesEv(ptr nocapture noundef nonnull readnone align 8 dereferenceable(10) %0) local_unnamed_addr #2 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %"class.xercesc_2_5::XMLMutexLock", align 8
  %3 = alloca %"class.xercesc_2_5::XMLMutexLock", align 8
  %4 = load atomic i8, ptr @_ZGVZNK11xercesc_2_511DOMNodeImpl13getChildNodesEvE20emptyNodeListCleanup acquire, align 8
  %5 = icmp eq i8 %4, 0
  br i1 %5, label %6, label %10, !prof !24

6:                                                ; preds = %1
  %7 = tail call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZNK11xercesc_2_511DOMNodeImpl13getChildNodesEvE20emptyNodeListCleanup) #14
  %8 = icmp eq i32 %7, 0
  br i1 %8, label %10, label %9

9:                                                ; preds = %6
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) @_ZZNK11xercesc_2_511DOMNodeImpl13getChildNodesEvE20emptyNodeListCleanup, i8 0, i64 24, i1 false)
  tail call void @__cxa_guard_release(ptr nonnull @_ZGVZNK11xercesc_2_511DOMNodeImpl13getChildNodesEvE20emptyNodeListCleanup) #14
  br label %10

10:                                               ; preds = %9, %6, %1
  %11 = load ptr, ptr @_ZN11xercesc_2_5L14gEmptyNodeListE, align 8, !tbaa !25
  %12 = icmp eq ptr %11, null
  br i1 %12, label %13, label %64

13:                                               ; preds = %10
  %14 = load ptr, ptr @_ZN11xercesc_2_5L19gEmptyNodeListMutexE, align 8, !tbaa !25
  %15 = icmp eq ptr %14, null
  br i1 %15, label %16, label %33

16:                                               ; preds = %13
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %2) #14
  %17 = load ptr, ptr @_ZN11xercesc_2_516XMLPlatformUtils13fgAtomicMutexE, align 8, !tbaa !25
  call void @_ZN11xercesc_2_512XMLMutexLockC1EPNS_8XMLMutexE(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef %17)
  %18 = load ptr, ptr @_ZN11xercesc_2_5L19gEmptyNodeListMutexE, align 8, !tbaa !25
  %19 = icmp eq ptr %18, null
  br i1 %19, label %20, label %28

20:                                               ; preds = %16
  %21 = invoke noundef ptr @_ZN11xercesc_2_57XMemorynwEm(i64 noundef 8)
          to label %22 unwind label %24

22:                                               ; preds = %20
  invoke void @_ZN11xercesc_2_58XMLMutexC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %21)
          to label %23 unwind label %26

23:                                               ; preds = %22
  store ptr %21, ptr @_ZN11xercesc_2_5L19gEmptyNodeListMutexE, align 8, !tbaa !25
  br label %28

24:                                               ; preds = %20
  %25 = landingpad { ptr, i32 }
          cleanup
  br label %30

26:                                               ; preds = %22
  %27 = landingpad { ptr, i32 }
          cleanup
  invoke void @_ZN11xercesc_2_57XMemorydlEPv(ptr noundef %21)
          to label %30 unwind label %68

28:                                               ; preds = %23, %16
  call void @_ZN11xercesc_2_512XMLMutexLockD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %2)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %2) #14
  %29 = load ptr, ptr @_ZN11xercesc_2_5L19gEmptyNodeListMutexE, align 8, !tbaa !25
  br label %33

30:                                               ; preds = %26, %24
  %31 = phi { ptr, i32 } [ %27, %26 ], [ %25, %24 ]
  invoke void @_ZN11xercesc_2_512XMLMutexLockD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %2)
          to label %32 unwind label %68

32:                                               ; preds = %30
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %2) #14
  br label %66

33:                                               ; preds = %28, %13
  %34 = phi ptr [ %29, %28 ], [ %14, %13 ]
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3) #14
  call void @_ZN11xercesc_2_512XMLMutexLockC1EPNS_8XMLMutexE(ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef %34)
  %35 = load ptr, ptr @_ZN11xercesc_2_5L14gEmptyNodeListE, align 8, !tbaa !25
  %36 = icmp eq ptr %35, null
  br i1 %36, label %37, label %59

37:                                               ; preds = %33
  %38 = invoke noalias noundef nonnull dereferenceable(16) ptr @_Znwm(i64 noundef 16) #16
          to label %39 unwind label %55

39:                                               ; preds = %37
  invoke void @_ZN11xercesc_2_515DOMNodeListImplC1EPNS_7DOMNodeE(ptr noundef nonnull align 8 dereferenceable(16) %38, ptr noundef null)
          to label %40 unwind label %57

40:                                               ; preds = %39
  store ptr %38, ptr @_ZN11xercesc_2_5L14gEmptyNodeListE, align 8, !tbaa !25
  store ptr @_ZN11xercesc_2_5L19reinitEmptyNodeListEv, ptr @_ZZNK11xercesc_2_511DOMNodeImpl13getChildNodesEvE20emptyNodeListCleanup, align 8, !tbaa !26
  %41 = load ptr, ptr @_ZN11xercesc_2_520gXMLCleanupListMutexE, align 8, !tbaa !25
  invoke void @_ZN11xercesc_2_58XMLMutex4lockEv(ptr noundef nonnull align 8 dereferenceable(8) %41)
          to label %42 unwind label %55

42:                                               ; preds = %40
  %43 = load ptr, ptr getelementptr inbounds (%"class.xercesc_2_5::XMLRegisterCleanup", ptr @_ZZNK11xercesc_2_511DOMNodeImpl13getChildNodesEvE20emptyNodeListCleanup, i64 0, i32 1), align 8, !tbaa !28
  %44 = icmp eq ptr %43, null
  %45 = load ptr, ptr getelementptr inbounds (%"class.xercesc_2_5::XMLRegisterCleanup", ptr @_ZZNK11xercesc_2_511DOMNodeImpl13getChildNodesEvE20emptyNodeListCleanup, i64 0, i32 2), align 8
  %46 = icmp eq ptr %45, null
  %47 = select i1 %44, i1 %46, i1 false
  br i1 %47, label %48, label %53

48:                                               ; preds = %42
  %49 = load ptr, ptr @_ZN11xercesc_2_515gXMLCleanupListE, align 8, !tbaa !25
  store ptr %49, ptr getelementptr inbounds (%"class.xercesc_2_5::XMLRegisterCleanup", ptr @_ZZNK11xercesc_2_511DOMNodeImpl13getChildNodesEvE20emptyNodeListCleanup, i64 0, i32 1), align 8, !tbaa !28
  store ptr @_ZZNK11xercesc_2_511DOMNodeImpl13getChildNodesEvE20emptyNodeListCleanup, ptr @_ZN11xercesc_2_515gXMLCleanupListE, align 8, !tbaa !25
  %50 = icmp eq ptr %49, null
  br i1 %50, label %53, label %51

51:                                               ; preds = %48
  %52 = getelementptr inbounds %"class.xercesc_2_5::XMLRegisterCleanup", ptr %49, i64 0, i32 2
  store ptr @_ZZNK11xercesc_2_511DOMNodeImpl13getChildNodesEvE20emptyNodeListCleanup, ptr %52, align 8, !tbaa !29
  br label %53

53:                                               ; preds = %51, %48, %42
  %54 = load ptr, ptr @_ZN11xercesc_2_520gXMLCleanupListMutexE, align 8, !tbaa !25
  invoke void @_ZN11xercesc_2_58XMLMutex6unlockEv(ptr noundef nonnull align 8 dereferenceable(8) %54)
          to label %59 unwind label %55

55:                                               ; preds = %53, %40, %37
  %56 = landingpad { ptr, i32 }
          cleanup
  br label %61

57:                                               ; preds = %39
  %58 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPv(ptr noundef nonnull %38) #17
  br label %61

59:                                               ; preds = %53, %33
  call void @_ZN11xercesc_2_512XMLMutexLockD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %3)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #14
  %60 = load ptr, ptr @_ZN11xercesc_2_5L14gEmptyNodeListE, align 8, !tbaa !25
  br label %64

61:                                               ; preds = %57, %55
  %62 = phi { ptr, i32 } [ %56, %55 ], [ %58, %57 ]
  invoke void @_ZN11xercesc_2_512XMLMutexLockD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %3)
          to label %63 unwind label %68

63:                                               ; preds = %61
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #14
  br label %66

64:                                               ; preds = %59, %10
  %65 = phi ptr [ %60, %59 ], [ %11, %10 ]
  ret ptr %65

66:                                               ; preds = %63, %32
  %67 = phi { ptr, i32 } [ %62, %63 ], [ %31, %32 ]
  resume { ptr, i32 } %67

68:                                               ; preds = %61, %30, %26
  %69 = landingpad { ptr, i32 }
          catch ptr null
  %70 = extractvalue { ptr, i32 } %69, 0
  call void @__clang_call_terminate(ptr %70) #18
  unreachable
}

; Function Attrs: nofree nounwind
declare i32 @__cxa_guard_acquire(ptr) local_unnamed_addr #6

; Function Attrs: nofree nounwind
declare void @__cxa_guard_release(ptr) local_unnamed_addr #6

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #7

declare void @_ZN11xercesc_2_512XMLMutexLockC1EPNS_8XMLMutexE(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) unnamed_addr #5

declare noundef ptr @_ZN11xercesc_2_57XMemorynwEm(i64 noundef) local_unnamed_addr #5

declare void @_ZN11xercesc_2_58XMLMutexC1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #5

declare void @_ZN11xercesc_2_57XMemorydlEPv(ptr noundef) local_unnamed_addr #5

; Function Attrs: noinline noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #8 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #14
  tail call void @_ZSt9terminatev() #18
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

declare void @_ZSt9terminatev() local_unnamed_addr

declare void @_ZN11xercesc_2_512XMLMutexLockD1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #5

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #7

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #9

declare void @_ZN11xercesc_2_515DOMNodeListImplC1EPNS_7DOMNodeE(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef) unnamed_addr #5

; Function Attrs: uwtable
define internal void @_ZN11xercesc_2_5L19reinitEmptyNodeListEv() #2 personality ptr @__gxx_personality_v0 {
  %1 = load ptr, ptr @_ZN11xercesc_2_5L14gEmptyNodeListE, align 8, !tbaa !25
  %2 = icmp eq ptr %1, null
  br i1 %2, label %7, label %3

3:                                                ; preds = %0
  %4 = load ptr, ptr %1, align 8, !tbaa !22
  %5 = getelementptr inbounds ptr, ptr %4, i64 1
  %6 = load ptr, ptr %5, align 8
  tail call void %6(ptr noundef nonnull align 8 dereferenceable(16) %1)
  br label %7

7:                                                ; preds = %3, %0
  store ptr null, ptr @_ZN11xercesc_2_5L14gEmptyNodeListE, align 8, !tbaa !25
  %8 = load ptr, ptr @_ZN11xercesc_2_5L19gEmptyNodeListMutexE, align 8, !tbaa !25
  %9 = icmp eq ptr %8, null
  br i1 %9, label %12, label %10

10:                                               ; preds = %7
  invoke void @_ZN11xercesc_2_58XMLMutexD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %8)
          to label %11 unwind label %13

11:                                               ; preds = %10
  tail call void @_ZN11xercesc_2_57XMemorydlEPv(ptr noundef nonnull %8)
  br label %12

12:                                               ; preds = %11, %7
  store ptr null, ptr @_ZN11xercesc_2_5L19gEmptyNodeListMutexE, align 8, !tbaa !25
  ret void

13:                                               ; preds = %10
  %14 = landingpad { ptr, i32 }
          cleanup
  invoke void @_ZN11xercesc_2_57XMemorydlEPv(ptr noundef nonnull %8)
          to label %15 unwind label %16

15:                                               ; preds = %13
  resume { ptr, i32 } %14

16:                                               ; preds = %13
  %17 = landingpad { ptr, i32 }
          catch ptr null
  %18 = extractvalue { ptr, i32 } %17, 0
  tail call void @__clang_call_terminate(ptr %18) #18
  unreachable
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local noalias noundef ptr @_ZNK11xercesc_2_511DOMNodeImpl13getFirstChildEv(ptr nocapture noundef nonnull readnone align 8 dereferenceable(10) %0) local_unnamed_addr #3 align 2 {
  ret ptr null
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local noalias noundef ptr @_ZNK11xercesc_2_511DOMNodeImpl12getLastChildEv(ptr nocapture noundef nonnull readnone align 8 dereferenceable(10) %0) local_unnamed_addr #3 align 2 {
  ret ptr null
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local noalias noundef ptr @_ZNK11xercesc_2_511DOMNodeImpl14getNextSiblingEv(ptr nocapture noundef nonnull readnone align 8 dereferenceable(10) %0) local_unnamed_addr #3 align 2 {
  ret ptr null
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local noalias noundef ptr @_ZNK11xercesc_2_511DOMNodeImpl12getNodeValueEv(ptr nocapture noundef nonnull readnone align 8 dereferenceable(10) %0) local_unnamed_addr #3 align 2 {
  ret ptr null
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define dso_local void @_ZN11xercesc_2_511DOMNodeImpl16setOwnerDocumentEPNS_11DOMDocumentE(ptr nocapture noundef nonnull align 8 dereferenceable(10) %0, ptr noundef %1) local_unnamed_addr #10 align 2 {
  %3 = getelementptr inbounds %"class.xercesc_2_5::DOMNodeImpl", ptr %0, i64 0, i32 1
  %4 = load i16, ptr %3, align 8, !tbaa !13
  %5 = and i16 %4, 8
  %6 = icmp eq i16 %5, 0
  br i1 %6, label %7, label %11

7:                                                ; preds = %2
  %8 = icmp eq ptr %1, null
  %9 = getelementptr inbounds i8, ptr %1, i64 24
  %10 = select i1 %8, ptr null, ptr %9
  store ptr %10, ptr %0, align 8, !tbaa !7
  br label %11

11:                                               ; preds = %7, %2
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local noalias noundef ptr @_ZNK11xercesc_2_511DOMNodeImpl13getParentNodeEv(ptr nocapture noundef nonnull readnone align 8 dereferenceable(10) %0) local_unnamed_addr #3 align 2 {
  ret ptr null
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local noalias noundef ptr @_ZNK11xercesc_2_511DOMNodeImpl18getPreviousSiblingEv(ptr nocapture noundef nonnull readnone align 8 dereferenceable(10) %0) local_unnamed_addr #3 align 2 {
  ret ptr null
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local noundef zeroext i1 @_ZNK11xercesc_2_511DOMNodeImpl13hasChildNodesEv(ptr nocapture noundef nonnull readnone align 8 dereferenceable(10) %0) local_unnamed_addr #3 align 2 {
  ret i1 false
}

; Function Attrs: noreturn uwtable
define dso_local noalias noundef nonnull ptr @_ZN11xercesc_2_511DOMNodeImpl12insertBeforeEPNS_7DOMNodeES2_(ptr nocapture noundef nonnull readnone align 8 dereferenceable(10) %0, ptr nocapture noundef readnone %1, ptr nocapture noundef readnone %2) local_unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
  %4 = tail call ptr @__cxa_allocate_exception(i64 24) #14
  invoke void @_ZN11xercesc_2_512DOMExceptionC1EsPKt(ptr noundef nonnull align 8 dereferenceable(24) %4, i16 noundef signext 3, ptr noundef null)
          to label %5 unwind label %6

5:                                                ; preds = %3
  tail call void @__cxa_throw(ptr nonnull %4, ptr nonnull @_ZTIN11xercesc_2_512DOMExceptionE, ptr nonnull @_ZN11xercesc_2_512DOMExceptionD1Ev) #15
  unreachable

6:                                                ; preds = %3
  %7 = landingpad { ptr, i32 }
          cleanup
  tail call void @__cxa_free_exception(ptr %4) #14
  resume { ptr, i32 } %7
}

; Function Attrs: noreturn uwtable
define dso_local noalias noundef nonnull ptr @_ZN11xercesc_2_511DOMNodeImpl11removeChildEPNS_7DOMNodeE(ptr nocapture noundef nonnull readnone align 8 dereferenceable(10) %0, ptr nocapture noundef readnone %1) local_unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
  %3 = tail call ptr @__cxa_allocate_exception(i64 24) #14
  invoke void @_ZN11xercesc_2_512DOMExceptionC1EsPKt(ptr noundef nonnull align 8 dereferenceable(24) %3, i16 noundef signext 8, ptr noundef null)
          to label %4 unwind label %5

4:                                                ; preds = %2
  tail call void @__cxa_throw(ptr nonnull %3, ptr nonnull @_ZTIN11xercesc_2_512DOMExceptionE, ptr nonnull @_ZN11xercesc_2_512DOMExceptionD1Ev) #15
  unreachable

5:                                                ; preds = %2
  %6 = landingpad { ptr, i32 }
          cleanup
  tail call void @__cxa_free_exception(ptr %3) #14
  resume { ptr, i32 } %6
}

; Function Attrs: noreturn uwtable
define dso_local noalias noundef nonnull ptr @_ZN11xercesc_2_511DOMNodeImpl12replaceChildEPNS_7DOMNodeES2_(ptr nocapture noundef nonnull readnone align 8 dereferenceable(10) %0, ptr nocapture noundef readnone %1, ptr nocapture noundef readnone %2) local_unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
  %4 = tail call ptr @__cxa_allocate_exception(i64 24) #14
  invoke void @_ZN11xercesc_2_512DOMExceptionC1EsPKt(ptr noundef nonnull align 8 dereferenceable(24) %4, i16 noundef signext 3, ptr noundef null)
          to label %5 unwind label %6

5:                                                ; preds = %3
  tail call void @__cxa_throw(ptr nonnull %4, ptr nonnull @_ZTIN11xercesc_2_512DOMExceptionE, ptr nonnull @_ZN11xercesc_2_512DOMExceptionD1Ev) #15
  unreachable

6:                                                ; preds = %3
  %7 = landingpad { ptr, i32 }
          cleanup
  tail call void @__cxa_free_exception(ptr %4) #14
  resume { ptr, i32 } %7
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local void @_ZN11xercesc_2_511DOMNodeImpl12setNodeValueEPKt(ptr nocapture noundef nonnull align 8 dereferenceable(10) %0, ptr nocapture noundef %1) local_unnamed_addr #3 align 2 {
  ret void
}

; Function Attrs: uwtable
define dso_local void @_ZN11xercesc_2_511DOMNodeImpl11setReadOnlyEbb(ptr noundef nonnull align 8 dereferenceable(10) %0, i1 noundef zeroext %1, i1 noundef zeroext %2) local_unnamed_addr #2 align 2 {
  %4 = getelementptr inbounds %"class.xercesc_2_5::DOMNodeImpl", ptr %0, i64 0, i32 1
  %5 = load i16, ptr %4, align 8
  %6 = and i16 %5, -2
  %7 = zext i1 %1 to i16
  %8 = or i16 %6, %7
  store i16 %8, ptr %4, align 8, !tbaa !13
  br i1 %2, label %9, label %39

9:                                                ; preds = %3
  %10 = getelementptr inbounds i8, ptr %0, i64 -8
  %11 = load ptr, ptr %10, align 8, !tbaa !22
  %12 = getelementptr inbounds ptr, ptr %11, i64 7
  %13 = load ptr, ptr %12, align 8
  %14 = tail call noundef ptr %13(ptr noundef nonnull align 8 dereferenceable(8) %10)
  %15 = icmp eq ptr %14, null
  br i1 %15, label %39, label %16

16:                                               ; preds = %9, %33
  %17 = phi ptr [ %37, %33 ], [ %14, %9 ]
  %18 = load ptr, ptr %17, align 8, !tbaa !22
  %19 = getelementptr inbounds ptr, ptr %18, i64 4
  %20 = load ptr, ptr %19, align 8
  %21 = tail call noundef signext i16 %20(ptr noundef nonnull align 8 dereferenceable(8) %17)
  %22 = sext i16 %21 to i32
  switch i32 %22, label %31 [
    i32 5, label %33
    i32 1, label %23
    i32 10, label %27
  ]

23:                                               ; preds = %16
  %24 = load ptr, ptr %17, align 8, !tbaa !22
  %25 = getelementptr inbounds ptr, ptr %24, i64 60
  %26 = load ptr, ptr %25, align 8
  tail call void %26(ptr noundef nonnull align 8 dereferenceable(104) %17, i1 noundef zeroext %1, i1 noundef zeroext true)
  br label %33

27:                                               ; preds = %16
  %28 = load ptr, ptr %17, align 8, !tbaa !22
  %29 = getelementptr inbounds ptr, ptr %28, i64 51
  %30 = load ptr, ptr %29, align 8
  tail call void %30(ptr noundef nonnull align 8 dereferenceable(130) %17, i1 noundef zeroext %1, i1 noundef zeroext true)
  br label %33

31:                                               ; preds = %16
  %32 = getelementptr inbounds %"class.xercesc_2_5::DOMElementImpl", ptr %17, i64 0, i32 1
  tail call void @_ZN11xercesc_2_511DOMNodeImpl11setReadOnlyEbb(ptr noundef nonnull align 8 dereferenceable(10) %32, i1 noundef zeroext %1, i1 noundef zeroext true)
  br label %33

33:                                               ; preds = %31, %27, %23, %16
  %34 = load ptr, ptr %17, align 8, !tbaa !22
  %35 = getelementptr inbounds ptr, ptr %34, i64 10
  %36 = load ptr, ptr %35, align 8
  %37 = tail call noundef ptr %36(ptr noundef nonnull align 8 dereferenceable(8) %17)
  %38 = icmp eq ptr %37, null
  br i1 %38, label %39, label %16

39:                                               ; preds = %33, %9, %3
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local void @_ZN11xercesc_2_511DOMNodeImpl9normalizeEv(ptr nocapture noundef nonnull align 8 dereferenceable(10) %0) local_unnamed_addr #3 align 2 {
  ret void
}

; Function Attrs: uwtable
define dso_local noundef zeroext i1 @_ZNK11xercesc_2_511DOMNodeImpl11isSupportedEPKtS2_(ptr nocapture noundef nonnull readnone align 8 dereferenceable(10) %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #2 align 2 {
  %4 = tail call noundef ptr @_ZN11xercesc_2_517DOMImplementation17getImplementationEv()
  %5 = load ptr, ptr %4, align 8, !tbaa !22
  %6 = getelementptr inbounds ptr, ptr %5, i64 5
  %7 = load ptr, ptr %6, align 8
  %8 = tail call noundef zeroext i1 %7(ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef %1, ptr noundef %2)
  ret i1 %8
}

declare noundef ptr @_ZN11xercesc_2_517DOMImplementation17getImplementationEv() local_unnamed_addr #5

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local noalias noundef ptr @_ZNK11xercesc_2_511DOMNodeImpl15getNamespaceURIEv(ptr nocapture noundef nonnull readnone align 8 dereferenceable(10) %0) local_unnamed_addr #3 align 2 {
  ret ptr null
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local noalias noundef ptr @_ZNK11xercesc_2_511DOMNodeImpl9getPrefixEv(ptr nocapture noundef nonnull readnone align 8 dereferenceable(10) %0) local_unnamed_addr #3 align 2 {
  ret ptr null
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local noalias noundef ptr @_ZNK11xercesc_2_511DOMNodeImpl12getLocalNameEv(ptr nocapture noundef nonnull readnone align 8 dereferenceable(10) %0) local_unnamed_addr #3 align 2 {
  ret ptr null
}

; Function Attrs: noreturn uwtable
define dso_local void @_ZN11xercesc_2_511DOMNodeImpl9setPrefixEPKt(ptr nocapture noundef nonnull readnone align 8 dereferenceable(10) %0, ptr nocapture noundef readnone %1) local_unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
  %3 = tail call ptr @__cxa_allocate_exception(i64 24) #14
  invoke void @_ZN11xercesc_2_512DOMExceptionC1EsPKt(ptr noundef nonnull align 8 dereferenceable(24) %3, i16 noundef signext 14, ptr noundef null)
          to label %4 unwind label %5

4:                                                ; preds = %2
  tail call void @__cxa_throw(ptr nonnull %3, ptr nonnull @_ZTIN11xercesc_2_512DOMExceptionE, ptr nonnull @_ZN11xercesc_2_512DOMExceptionD1Ev) #15
  unreachable

5:                                                ; preds = %2
  %6 = landingpad { ptr, i32 }
          cleanup
  tail call void @__cxa_free_exception(ptr %3) #14
  resume { ptr, i32 } %6
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local noundef zeroext i1 @_ZNK11xercesc_2_511DOMNodeImpl13hasAttributesEv(ptr nocapture noundef nonnull readnone align 8 dereferenceable(10) %0) local_unnamed_addr #3 align 2 {
  ret i1 false
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local noundef nonnull ptr @_ZN11xercesc_2_511DOMNodeImpl12getXmlStringEv() local_unnamed_addr #3 align 2 {
  ret ptr @_ZN11xercesc_2_56XMLUni11fgXMLStringE
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local noundef nonnull ptr @_ZN11xercesc_2_511DOMNodeImpl15getXmlURIStringEv() local_unnamed_addr #3 align 2 {
  ret ptr @_ZN11xercesc_2_56XMLUni12fgXMLURINameE
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local noundef nonnull ptr @_ZN11xercesc_2_511DOMNodeImpl14getXmlnsStringEv() local_unnamed_addr #3 align 2 {
  ret ptr @_ZN11xercesc_2_56XMLUni13fgXMLNSStringE
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local noundef nonnull ptr @_ZN11xercesc_2_511DOMNodeImpl17getXmlnsURIStringEv() local_unnamed_addr #3 align 2 {
  ret ptr @_ZN11xercesc_2_56XMLUni14fgXMLNSURINameE
}

; Function Attrs: uwtable
define dso_local noundef ptr @_ZN11xercesc_2_511DOMNodeImpl9mapPrefixEPKtS2_s(ptr noundef readonly %0, ptr noundef readonly %1, i16 noundef signext %2) local_unnamed_addr #2 align 2 personality ptr @__gxx_personality_v0 {
  %4 = icmp eq ptr %0, null
  br i1 %4, label %96, label %5

5:                                                ; preds = %3
  %6 = load i16, ptr %0, align 2, !tbaa !30
  %7 = load i16, ptr @_ZN11xercesc_2_56XMLUni11fgXMLStringE, align 2, !tbaa !30
  %8 = icmp eq i16 %6, %7
  br i1 %8, label %9, label %45

9:                                                ; preds = %5, %14
  %10 = phi i16 [ %17, %14 ], [ %6, %5 ]
  %11 = phi ptr [ %16, %14 ], [ @_ZN11xercesc_2_56XMLUni11fgXMLStringE, %5 ]
  %12 = phi ptr [ %15, %14 ], [ %0, %5 ]
  %13 = icmp eq i16 %10, 0
  br i1 %13, label %20, label %14

14:                                               ; preds = %9
  %15 = getelementptr inbounds i16, ptr %12, i64 1
  %16 = getelementptr inbounds i16, ptr %11, i64 1
  %17 = load i16, ptr %15, align 2, !tbaa !30
  %18 = load i16, ptr %16, align 2, !tbaa !30
  %19 = icmp eq i16 %17, %18
  br i1 %19, label %9, label %45

20:                                               ; preds = %9
  %21 = icmp eq ptr %1, null
  br i1 %21, label %26, label %22

22:                                               ; preds = %20
  %23 = load i16, ptr %1, align 2, !tbaa !30
  %24 = load i16, ptr @_ZN11xercesc_2_56XMLUni12fgXMLURINameE, align 2, !tbaa !30
  %25 = icmp eq i16 %23, %24
  br i1 %25, label %29, label %40

26:                                               ; preds = %20
  %27 = load i16, ptr @_ZN11xercesc_2_56XMLUni12fgXMLURINameE, align 2, !tbaa !30
  %28 = icmp eq i16 %27, 0
  br i1 %28, label %96, label %40

29:                                               ; preds = %22, %34
  %30 = phi i16 [ %37, %34 ], [ %23, %22 ]
  %31 = phi ptr [ %36, %34 ], [ @_ZN11xercesc_2_56XMLUni12fgXMLURINameE, %22 ]
  %32 = phi ptr [ %35, %34 ], [ %1, %22 ]
  %33 = icmp eq i16 %30, 0
  br i1 %33, label %96, label %34

34:                                               ; preds = %29
  %35 = getelementptr inbounds i16, ptr %32, i64 1
  %36 = getelementptr inbounds i16, ptr %31, i64 1
  %37 = load i16, ptr %35, align 2, !tbaa !30
  %38 = load i16, ptr %36, align 2, !tbaa !30
  %39 = icmp eq i16 %37, %38
  br i1 %39, label %29, label %40

40:                                               ; preds = %34, %26, %22
  %41 = tail call ptr @__cxa_allocate_exception(i64 24) #14
  invoke void @_ZN11xercesc_2_512DOMExceptionC1EsPKt(ptr noundef nonnull align 8 dereferenceable(24) %41, i16 noundef signext 14, ptr noundef null)
          to label %42 unwind label %43

42:                                               ; preds = %40
  tail call void @__cxa_throw(ptr nonnull %41, ptr nonnull @_ZTIN11xercesc_2_512DOMExceptionE, ptr nonnull @_ZN11xercesc_2_512DOMExceptionD1Ev) #15
  unreachable

43:                                               ; preds = %40
  %44 = landingpad { ptr, i32 }
          cleanup
  br label %98

45:                                               ; preds = %14, %5
  %46 = icmp eq i16 %2, 2
  br i1 %46, label %47, label %86

47:                                               ; preds = %45
  %48 = load i16, ptr @_ZN11xercesc_2_56XMLUni13fgXMLNSStringE, align 2, !tbaa !30
  %49 = icmp eq i16 %6, %48
  br i1 %49, label %50, label %86

50:                                               ; preds = %47, %55
  %51 = phi i16 [ %58, %55 ], [ %6, %47 ]
  %52 = phi ptr [ %57, %55 ], [ @_ZN11xercesc_2_56XMLUni13fgXMLNSStringE, %47 ]
  %53 = phi ptr [ %56, %55 ], [ %0, %47 ]
  %54 = icmp eq i16 %51, 0
  br i1 %54, label %61, label %55

55:                                               ; preds = %50
  %56 = getelementptr inbounds i16, ptr %53, i64 1
  %57 = getelementptr inbounds i16, ptr %52, i64 1
  %58 = load i16, ptr %56, align 2, !tbaa !30
  %59 = load i16, ptr %57, align 2, !tbaa !30
  %60 = icmp eq i16 %58, %59
  br i1 %60, label %50, label %86

61:                                               ; preds = %50
  %62 = icmp eq ptr %1, null
  br i1 %62, label %67, label %63

63:                                               ; preds = %61
  %64 = load i16, ptr %1, align 2, !tbaa !30
  %65 = load i16, ptr @_ZN11xercesc_2_56XMLUni14fgXMLNSURINameE, align 2, !tbaa !30
  %66 = icmp eq i16 %64, %65
  br i1 %66, label %70, label %81

67:                                               ; preds = %61
  %68 = load i16, ptr @_ZN11xercesc_2_56XMLUni14fgXMLNSURINameE, align 2, !tbaa !30
  %69 = icmp eq i16 %68, 0
  br i1 %69, label %96, label %81

70:                                               ; preds = %63, %75
  %71 = phi i16 [ %78, %75 ], [ %64, %63 ]
  %72 = phi ptr [ %77, %75 ], [ @_ZN11xercesc_2_56XMLUni14fgXMLNSURINameE, %63 ]
  %73 = phi ptr [ %76, %75 ], [ %1, %63 ]
  %74 = icmp eq i16 %71, 0
  br i1 %74, label %96, label %75

75:                                               ; preds = %70
  %76 = getelementptr inbounds i16, ptr %73, i64 1
  %77 = getelementptr inbounds i16, ptr %72, i64 1
  %78 = load i16, ptr %76, align 2, !tbaa !30
  %79 = load i16, ptr %77, align 2, !tbaa !30
  %80 = icmp eq i16 %78, %79
  br i1 %80, label %70, label %81

81:                                               ; preds = %75, %67, %63
  %82 = tail call ptr @__cxa_allocate_exception(i64 24) #14
  invoke void @_ZN11xercesc_2_512DOMExceptionC1EsPKt(ptr noundef nonnull align 8 dereferenceable(24) %82, i16 noundef signext 14, ptr noundef null)
          to label %83 unwind label %84

83:                                               ; preds = %81
  tail call void @__cxa_throw(ptr nonnull %82, ptr nonnull @_ZTIN11xercesc_2_512DOMExceptionE, ptr nonnull @_ZN11xercesc_2_512DOMExceptionD1Ev) #15
  unreachable

84:                                               ; preds = %81
  %85 = landingpad { ptr, i32 }
          cleanup
  br label %98

86:                                               ; preds = %55, %47, %45
  %87 = icmp eq ptr %1, null
  br i1 %87, label %91, label %88

88:                                               ; preds = %86
  %89 = load i16, ptr %1, align 2, !tbaa !30
  %90 = icmp eq i16 %89, 0
  br i1 %90, label %91, label %96

91:                                               ; preds = %88, %86
  %92 = tail call ptr @__cxa_allocate_exception(i64 24) #14
  invoke void @_ZN11xercesc_2_512DOMExceptionC1EsPKt(ptr noundef nonnull align 8 dereferenceable(24) %92, i16 noundef signext 14, ptr noundef null)
          to label %93 unwind label %94

93:                                               ; preds = %91
  tail call void @__cxa_throw(ptr nonnull %92, ptr nonnull @_ZTIN11xercesc_2_512DOMExceptionE, ptr nonnull @_ZN11xercesc_2_512DOMExceptionD1Ev) #15
  unreachable

94:                                               ; preds = %91
  %95 = landingpad { ptr, i32 }
          cleanup
  br label %98

96:                                               ; preds = %70, %29, %67, %26, %88, %3
  %97 = phi ptr [ %1, %3 ], [ %1, %88 ], [ @_ZN11xercesc_2_56XMLUni12fgXMLURINameE, %26 ], [ @_ZN11xercesc_2_56XMLUni14fgXMLNSURINameE, %67 ], [ @_ZN11xercesc_2_56XMLUni12fgXMLURINameE, %29 ], [ @_ZN11xercesc_2_56XMLUni14fgXMLNSURINameE, %70 ]
  ret ptr %97

98:                                               ; preds = %94, %84, %43
  %99 = phi ptr [ %92, %94 ], [ %82, %84 ], [ %41, %43 ]
  %100 = phi { ptr, i32 } [ %95, %94 ], [ %85, %84 ], [ %44, %43 ]
  tail call void @__cxa_free_exception(ptr %99) #14
  resume { ptr, i32 } %100
}

; Function Attrs: inlinehint nounwind uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZN11xercesc_2_59XMLString6equalsEPKtS2_(ptr noundef %0, ptr noundef %1) local_unnamed_addr #11 comdat align 2 {
  %3 = icmp eq ptr %0, null
  %4 = icmp eq ptr %1, null
  %5 = or i1 %3, %4
  br i1 %5, label %10, label %6

6:                                                ; preds = %2
  %7 = load i16, ptr %0, align 2, !tbaa !30
  %8 = load i16, ptr %1, align 2, !tbaa !30
  %9 = icmp eq i16 %7, %8
  br i1 %9, label %19, label %30

10:                                               ; preds = %2
  br i1 %3, label %14, label %11

11:                                               ; preds = %10
  %12 = load i16, ptr %0, align 2, !tbaa !30
  %13 = icmp eq i16 %12, 0
  br i1 %13, label %14, label %30

14:                                               ; preds = %11, %10
  br i1 %4, label %18, label %15

15:                                               ; preds = %14
  %16 = load i16, ptr %1, align 2, !tbaa !30
  %17 = icmp eq i16 %16, 0
  br i1 %17, label %18, label %30

18:                                               ; preds = %15, %14
  br label %30

19:                                               ; preds = %6, %24
  %20 = phi i16 [ %27, %24 ], [ %7, %6 ]
  %21 = phi ptr [ %26, %24 ], [ %1, %6 ]
  %22 = phi ptr [ %25, %24 ], [ %0, %6 ]
  %23 = icmp eq i16 %20, 0
  br i1 %23, label %30, label %24

24:                                               ; preds = %19
  %25 = getelementptr inbounds i16, ptr %22, i64 1
  %26 = getelementptr inbounds i16, ptr %21, i64 1
  %27 = load i16, ptr %25, align 2, !tbaa !30
  %28 = load i16, ptr %26, align 2, !tbaa !30
  %29 = icmp eq i16 %27, %28
  br i1 %29, label %19, label %30

30:                                               ; preds = %19, %24, %6, %11, %15, %18
  %31 = phi i1 [ true, %18 ], [ false, %15 ], [ false, %11 ], [ false, %6 ], [ %23, %24 ], [ %23, %19 ]
  ret i1 %31
}

; Function Attrs: uwtable
define dso_local noundef ptr @_ZN11xercesc_2_511DOMNodeImpl11setUserDataEPKtPvPNS_18DOMUserDataHandlerE(ptr noundef nonnull align 8 dereferenceable(10) %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) local_unnamed_addr #2 align 2 {
  %5 = icmp eq ptr %2, null
  %6 = getelementptr inbounds %"class.xercesc_2_5::DOMNodeImpl", ptr %0, i64 0, i32 1
  %7 = load i16, ptr %6, align 8
  %8 = and i16 %7, 512
  %9 = icmp eq i16 %8, 0
  %10 = select i1 %5, i1 %9, i1 false
  br i1 %10, label %41, label %11

11:                                               ; preds = %4
  %12 = getelementptr inbounds %"class.xercesc_2_5::DOMNodeImpl", ptr %0, i64 0, i32 1
  %13 = or i16 %7, 512
  store i16 %13, ptr %12, align 8, !tbaa !13
  %14 = and i16 %7, 1024
  %15 = icmp eq i16 %14, 0
  br i1 %15, label %16, label %19

16:                                               ; preds = %11
  %17 = getelementptr inbounds i8, ptr %0, i64 16
  %18 = load ptr, ptr %17, align 8, !tbaa !14
  br label %38

19:                                               ; preds = %11
  %20 = and i16 %7, 8
  %21 = icmp eq i16 %20, 0
  %22 = load ptr, ptr %0, align 8, !tbaa !7
  br i1 %21, label %34, label %23

23:                                               ; preds = %19
  %24 = load ptr, ptr %22, align 8, !tbaa !22
  %25 = getelementptr inbounds ptr, ptr %24, i64 12
  %26 = load ptr, ptr %25, align 8
  %27 = tail call noundef ptr %26(ptr noundef nonnull align 8 dereferenceable(8) %22)
  %28 = icmp eq ptr %27, null
  %29 = load ptr, ptr %0, align 8
  %30 = icmp eq ptr %29, null
  %31 = getelementptr inbounds i8, ptr %29, i64 -24
  %32 = select i1 %30, ptr null, ptr %31
  %33 = select i1 %28, ptr %32, ptr %27
  br label %38

34:                                               ; preds = %19
  %35 = icmp eq ptr %22, null
  %36 = getelementptr inbounds i8, ptr %22, i64 -24
  %37 = select i1 %35, ptr null, ptr %36
  br label %38

38:                                               ; preds = %16, %23, %34
  %39 = phi ptr [ %33, %23 ], [ %37, %34 ], [ %18, %16 ]
  %40 = tail call noundef ptr @_ZN11xercesc_2_515DOMDocumentImpl11setUserDataEPNS_11DOMNodeImplEPKtPvPNS_18DOMUserDataHandlerE(ptr noundef nonnull align 8 dereferenceable(253) %39, ptr noundef nonnull %0, ptr noundef %1, ptr noundef %2, ptr noundef %3)
  br label %41

41:                                               ; preds = %4, %38
  %42 = phi ptr [ %40, %38 ], [ null, %4 ]
  ret ptr %42
}

declare noundef ptr @_ZN11xercesc_2_515DOMDocumentImpl11setUserDataEPNS_11DOMNodeImplEPKtPvPNS_18DOMUserDataHandlerE(ptr noundef nonnull align 8 dereferenceable(253), ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #5

; Function Attrs: uwtable
define dso_local noundef ptr @_ZNK11xercesc_2_511DOMNodeImpl11getUserDataEPKt(ptr noundef nonnull align 8 dereferenceable(10) %0, ptr noundef %1) local_unnamed_addr #2 align 2 {
  %3 = getelementptr inbounds %"class.xercesc_2_5::DOMNodeImpl", ptr %0, i64 0, i32 1
  %4 = load i16, ptr %3, align 8, !tbaa !13
  %5 = and i16 %4, 512
  %6 = icmp eq i16 %5, 0
  br i1 %6, label %35, label %7

7:                                                ; preds = %2
  %8 = and i16 %4, 1024
  %9 = icmp eq i16 %8, 0
  br i1 %9, label %10, label %13

10:                                               ; preds = %7
  %11 = getelementptr inbounds i8, ptr %0, i64 16
  %12 = load ptr, ptr %11, align 8, !tbaa !14
  br label %32

13:                                               ; preds = %7
  %14 = and i16 %4, 8
  %15 = icmp eq i16 %14, 0
  %16 = load ptr, ptr %0, align 8, !tbaa !7
  br i1 %15, label %28, label %17

17:                                               ; preds = %13
  %18 = load ptr, ptr %16, align 8, !tbaa !22
  %19 = getelementptr inbounds ptr, ptr %18, i64 12
  %20 = load ptr, ptr %19, align 8
  %21 = tail call noundef ptr %20(ptr noundef nonnull align 8 dereferenceable(8) %16)
  %22 = icmp eq ptr %21, null
  %23 = load ptr, ptr %0, align 8
  %24 = icmp eq ptr %23, null
  %25 = getelementptr inbounds i8, ptr %23, i64 -24
  %26 = select i1 %24, ptr null, ptr %25
  %27 = select i1 %22, ptr %26, ptr %21
  br label %32

28:                                               ; preds = %13
  %29 = icmp eq ptr %16, null
  %30 = getelementptr inbounds i8, ptr %16, i64 -24
  %31 = select i1 %29, ptr null, ptr %30
  br label %32

32:                                               ; preds = %10, %17, %28
  %33 = phi ptr [ %27, %17 ], [ %31, %28 ], [ %12, %10 ]
  %34 = tail call noundef ptr @_ZNK11xercesc_2_515DOMDocumentImpl11getUserDataEPKNS_11DOMNodeImplEPKt(ptr noundef nonnull align 8 dereferenceable(253) %33, ptr noundef nonnull %0, ptr noundef %1)
  br label %35

35:                                               ; preds = %2, %32
  %36 = phi ptr [ %34, %32 ], [ null, %2 ]
  ret ptr %36
}

declare noundef ptr @_ZNK11xercesc_2_515DOMDocumentImpl11getUserDataEPKNS_11DOMNodeImplEPKt(ptr noundef nonnull align 8 dereferenceable(253), ptr noundef, ptr noundef) local_unnamed_addr #5

; Function Attrs: uwtable
define dso_local void @_ZNK11xercesc_2_511DOMNodeImpl20callUserDataHandlersENS_18DOMUserDataHandler16DOMOperationTypeEPKNS_7DOMNodeES5_(ptr noundef nonnull align 8 dereferenceable(10) %0, i32 noundef %1, ptr noundef %2, ptr noundef %3) local_unnamed_addr #2 align 2 {
  %5 = getelementptr inbounds %"class.xercesc_2_5::DOMNodeImpl", ptr %0, i64 0, i32 1
  %6 = load i16, ptr %5, align 8, !tbaa !13
  %7 = and i16 %6, 1024
  %8 = icmp eq i16 %7, 0
  br i1 %8, label %9, label %12

9:                                                ; preds = %4
  %10 = getelementptr inbounds i8, ptr %0, i64 16
  %11 = load ptr, ptr %10, align 8, !tbaa !14
  br label %30

12:                                               ; preds = %4
  %13 = and i16 %6, 8
  %14 = icmp eq i16 %13, 0
  %15 = load ptr, ptr %0, align 8, !tbaa !7
  br i1 %14, label %27, label %16

16:                                               ; preds = %12
  %17 = load ptr, ptr %15, align 8, !tbaa !22
  %18 = getelementptr inbounds ptr, ptr %17, i64 12
  %19 = load ptr, ptr %18, align 8
  %20 = tail call noundef ptr %19(ptr noundef nonnull align 8 dereferenceable(8) %15)
  %21 = icmp eq ptr %20, null
  %22 = load ptr, ptr %0, align 8
  %23 = icmp eq ptr %22, null
  %24 = getelementptr inbounds i8, ptr %22, i64 -24
  %25 = select i1 %23, ptr null, ptr %24
  %26 = select i1 %21, ptr %25, ptr %20
  br label %30

27:                                               ; preds = %12
  %28 = icmp eq ptr %15, null
  %29 = getelementptr inbounds i8, ptr %15, i64 -24
  br i1 %28, label %35, label %33

30:                                               ; preds = %9, %16
  %31 = phi ptr [ %26, %16 ], [ %11, %9 ]
  %32 = icmp eq ptr %31, null
  br i1 %32, label %35, label %33

33:                                               ; preds = %27, %30
  %34 = phi ptr [ %31, %30 ], [ %29, %27 ]
  tail call void @_ZNK11xercesc_2_515DOMDocumentImpl20callUserDataHandlersEPKNS_11DOMNodeImplENS_18DOMUserDataHandler16DOMOperationTypeEPKNS_7DOMNodeES8_(ptr noundef nonnull align 8 dereferenceable(253) %34, ptr noundef nonnull %0, i32 noundef %1, ptr noundef %2, ptr noundef %3)
  br label %35

35:                                               ; preds = %27, %33, %30
  ret void
}

declare void @_ZNK11xercesc_2_515DOMDocumentImpl20callUserDataHandlersEPKNS_11DOMNodeImplENS_18DOMUserDataHandler16DOMOperationTypeEPKNS_7DOMNodeES8_(ptr noundef nonnull align 8 dereferenceable(253), ptr noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #5

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local noundef zeroext i1 @_ZNK11xercesc_2_511DOMNodeImpl10isSameNodeEPKNS_7DOMNodeE(ptr noundef nonnull readnone align 8 dereferenceable(10) %0, ptr noundef readnone %1) local_unnamed_addr #3 align 2 {
  %3 = getelementptr inbounds i8, ptr %0, i64 -8
  %4 = icmp eq ptr %3, %1
  ret i1 %4
}

; Function Attrs: uwtable
define dso_local noundef zeroext i1 @_ZNK11xercesc_2_511DOMNodeImpl11isEqualNodeEPKNS_7DOMNodeE(ptr noundef nonnull align 8 dereferenceable(10) %0, ptr noundef %1) local_unnamed_addr #2 align 2 {
  %3 = icmp eq ptr %1, null
  br i1 %3, label %177, label %4

4:                                                ; preds = %2
  %5 = getelementptr inbounds i8, ptr %0, i64 -8
  %6 = icmp eq ptr %5, %1
  br i1 %6, label %177, label %7

7:                                                ; preds = %4
  %8 = load ptr, ptr %1, align 8, !tbaa !22
  %9 = getelementptr inbounds ptr, ptr %8, i64 4
  %10 = load ptr, ptr %9, align 8
  %11 = tail call noundef signext i16 %10(ptr noundef nonnull align 8 dereferenceable(8) %1)
  %12 = load ptr, ptr %5, align 8, !tbaa !22
  %13 = getelementptr inbounds ptr, ptr %12, i64 4
  %14 = load ptr, ptr %13, align 8
  %15 = tail call noundef signext i16 %14(ptr noundef nonnull align 8 dereferenceable(8) %5)
  %16 = icmp eq i16 %11, %15
  br i1 %16, label %17, label %177

17:                                               ; preds = %7
  %18 = load ptr, ptr %5, align 8, !tbaa !22
  %19 = getelementptr inbounds ptr, ptr %18, i64 2
  %20 = load ptr, ptr %19, align 8
  %21 = tail call noundef ptr %20(ptr noundef nonnull align 8 dereferenceable(8) %5)
  %22 = load ptr, ptr %1, align 8, !tbaa !22
  %23 = getelementptr inbounds ptr, ptr %22, i64 2
  %24 = load ptr, ptr %23, align 8
  %25 = tail call noundef ptr %24(ptr noundef nonnull align 8 dereferenceable(8) %1)
  %26 = icmp eq ptr %21, null
  %27 = icmp eq ptr %25, null
  %28 = or i1 %26, %27
  br i1 %28, label %33, label %29

29:                                               ; preds = %17
  %30 = load i16, ptr %21, align 2, !tbaa !30
  %31 = load i16, ptr %25, align 2, !tbaa !30
  %32 = icmp eq i16 %30, %31
  br i1 %32, label %41, label %177

33:                                               ; preds = %17
  br i1 %26, label %37, label %34

34:                                               ; preds = %33
  %35 = load i16, ptr %21, align 2, !tbaa !30
  %36 = icmp eq i16 %35, 0
  br i1 %36, label %37, label %177

37:                                               ; preds = %34, %33
  br i1 %27, label %52, label %38

38:                                               ; preds = %37
  %39 = load i16, ptr %25, align 2, !tbaa !30
  %40 = icmp eq i16 %39, 0
  br i1 %40, label %52, label %177

41:                                               ; preds = %29, %46
  %42 = phi i16 [ %49, %46 ], [ %30, %29 ]
  %43 = phi ptr [ %48, %46 ], [ %25, %29 ]
  %44 = phi ptr [ %47, %46 ], [ %21, %29 ]
  %45 = icmp eq i16 %42, 0
  br i1 %45, label %52, label %46

46:                                               ; preds = %41
  %47 = getelementptr inbounds i16, ptr %44, i64 1
  %48 = getelementptr inbounds i16, ptr %43, i64 1
  %49 = load i16, ptr %47, align 2, !tbaa !30
  %50 = load i16, ptr %48, align 2, !tbaa !30
  %51 = icmp eq i16 %49, %50
  br i1 %51, label %41, label %177

52:                                               ; preds = %41, %37, %38
  %53 = load ptr, ptr %5, align 8, !tbaa !22
  %54 = getelementptr inbounds ptr, ptr %53, i64 24
  %55 = load ptr, ptr %54, align 8
  %56 = tail call noundef ptr %55(ptr noundef nonnull align 8 dereferenceable(8) %5)
  %57 = load ptr, ptr %1, align 8, !tbaa !22
  %58 = getelementptr inbounds ptr, ptr %57, i64 24
  %59 = load ptr, ptr %58, align 8
  %60 = tail call noundef ptr %59(ptr noundef nonnull align 8 dereferenceable(8) %1)
  %61 = icmp eq ptr %56, null
  %62 = icmp eq ptr %60, null
  %63 = or i1 %61, %62
  br i1 %63, label %68, label %64

64:                                               ; preds = %52
  %65 = load i16, ptr %56, align 2, !tbaa !30
  %66 = load i16, ptr %60, align 2, !tbaa !30
  %67 = icmp eq i16 %65, %66
  br i1 %67, label %76, label %177

68:                                               ; preds = %52
  br i1 %61, label %72, label %69

69:                                               ; preds = %68
  %70 = load i16, ptr %56, align 2, !tbaa !30
  %71 = icmp eq i16 %70, 0
  br i1 %71, label %72, label %177

72:                                               ; preds = %69, %68
  br i1 %62, label %87, label %73

73:                                               ; preds = %72
  %74 = load i16, ptr %60, align 2, !tbaa !30
  %75 = icmp eq i16 %74, 0
  br i1 %75, label %87, label %177

76:                                               ; preds = %64, %81
  %77 = phi i16 [ %84, %81 ], [ %65, %64 ]
  %78 = phi ptr [ %83, %81 ], [ %60, %64 ]
  %79 = phi ptr [ %82, %81 ], [ %56, %64 ]
  %80 = icmp eq i16 %77, 0
  br i1 %80, label %87, label %81

81:                                               ; preds = %76
  %82 = getelementptr inbounds i16, ptr %79, i64 1
  %83 = getelementptr inbounds i16, ptr %78, i64 1
  %84 = load i16, ptr %82, align 2, !tbaa !30
  %85 = load i16, ptr %83, align 2, !tbaa !30
  %86 = icmp eq i16 %84, %85
  br i1 %86, label %76, label %177

87:                                               ; preds = %76, %72, %73
  %88 = load ptr, ptr %5, align 8, !tbaa !22
  %89 = getelementptr inbounds ptr, ptr %88, i64 22
  %90 = load ptr, ptr %89, align 8
  %91 = tail call noundef ptr %90(ptr noundef nonnull align 8 dereferenceable(8) %5)
  %92 = load ptr, ptr %1, align 8, !tbaa !22
  %93 = getelementptr inbounds ptr, ptr %92, i64 22
  %94 = load ptr, ptr %93, align 8
  %95 = tail call noundef ptr %94(ptr noundef nonnull align 8 dereferenceable(8) %1)
  %96 = icmp eq ptr %91, null
  %97 = icmp eq ptr %95, null
  %98 = or i1 %96, %97
  br i1 %98, label %103, label %99

99:                                               ; preds = %87
  %100 = load i16, ptr %91, align 2, !tbaa !30
  %101 = load i16, ptr %95, align 2, !tbaa !30
  %102 = icmp eq i16 %100, %101
  br i1 %102, label %111, label %177

103:                                              ; preds = %87
  br i1 %96, label %107, label %104

104:                                              ; preds = %103
  %105 = load i16, ptr %91, align 2, !tbaa !30
  %106 = icmp eq i16 %105, 0
  br i1 %106, label %107, label %177

107:                                              ; preds = %104, %103
  br i1 %97, label %122, label %108

108:                                              ; preds = %107
  %109 = load i16, ptr %95, align 2, !tbaa !30
  %110 = icmp eq i16 %109, 0
  br i1 %110, label %122, label %177

111:                                              ; preds = %99, %116
  %112 = phi i16 [ %119, %116 ], [ %100, %99 ]
  %113 = phi ptr [ %118, %116 ], [ %95, %99 ]
  %114 = phi ptr [ %117, %116 ], [ %91, %99 ]
  %115 = icmp eq i16 %112, 0
  br i1 %115, label %122, label %116

116:                                              ; preds = %111
  %117 = getelementptr inbounds i16, ptr %114, i64 1
  %118 = getelementptr inbounds i16, ptr %113, i64 1
  %119 = load i16, ptr %117, align 2, !tbaa !30
  %120 = load i16, ptr %118, align 2, !tbaa !30
  %121 = icmp eq i16 %119, %120
  br i1 %121, label %111, label %177

122:                                              ; preds = %111, %107, %108
  %123 = load ptr, ptr %5, align 8, !tbaa !22
  %124 = getelementptr inbounds ptr, ptr %123, i64 23
  %125 = load ptr, ptr %124, align 8
  %126 = tail call noundef ptr %125(ptr noundef nonnull align 8 dereferenceable(8) %5)
  %127 = load ptr, ptr %1, align 8, !tbaa !22
  %128 = getelementptr inbounds ptr, ptr %127, i64 23
  %129 = load ptr, ptr %128, align 8
  %130 = tail call noundef ptr %129(ptr noundef nonnull align 8 dereferenceable(8) %1)
  %131 = icmp eq ptr %126, null
  %132 = icmp eq ptr %130, null
  %133 = or i1 %131, %132
  br i1 %133, label %138, label %134

134:                                              ; preds = %122
  %135 = load i16, ptr %126, align 2, !tbaa !30
  %136 = load i16, ptr %130, align 2, !tbaa !30
  %137 = icmp eq i16 %135, %136
  br i1 %137, label %146, label %177

138:                                              ; preds = %122
  br i1 %131, label %142, label %139

139:                                              ; preds = %138
  %140 = load i16, ptr %126, align 2, !tbaa !30
  %141 = icmp eq i16 %140, 0
  br i1 %141, label %142, label %177

142:                                              ; preds = %139, %138
  br i1 %132, label %157, label %143

143:                                              ; preds = %142
  %144 = load i16, ptr %130, align 2, !tbaa !30
  %145 = icmp eq i16 %144, 0
  br i1 %145, label %157, label %177

146:                                              ; preds = %134, %151
  %147 = phi i16 [ %154, %151 ], [ %135, %134 ]
  %148 = phi ptr [ %153, %151 ], [ %130, %134 ]
  %149 = phi ptr [ %152, %151 ], [ %126, %134 ]
  %150 = icmp eq i16 %147, 0
  br i1 %150, label %157, label %151

151:                                              ; preds = %146
  %152 = getelementptr inbounds i16, ptr %149, i64 1
  %153 = getelementptr inbounds i16, ptr %148, i64 1
  %154 = load i16, ptr %152, align 2, !tbaa !30
  %155 = load i16, ptr %153, align 2, !tbaa !30
  %156 = icmp eq i16 %154, %155
  br i1 %156, label %146, label %177

157:                                              ; preds = %146, %142, %143
  %158 = load ptr, ptr %5, align 8, !tbaa !22
  %159 = getelementptr inbounds ptr, ptr %158, i64 3
  %160 = load ptr, ptr %159, align 8
  %161 = tail call noundef ptr %160(ptr noundef nonnull align 8 dereferenceable(8) %5)
  %162 = load ptr, ptr %1, align 8, !tbaa !22
  %163 = getelementptr inbounds ptr, ptr %162, i64 3
  %164 = load ptr, ptr %163, align 8
  %165 = tail call noundef ptr %164(ptr noundef nonnull align 8 dereferenceable(8) %1)
  %166 = tail call noundef zeroext i1 @_ZN11xercesc_2_59XMLString6equalsEPKtS2_(ptr noundef %161, ptr noundef %165)
  br i1 %166, label %167, label %177

167:                                              ; preds = %157
  %168 = load ptr, ptr %5, align 8, !tbaa !22
  %169 = getelementptr inbounds ptr, ptr %168, i64 31
  %170 = load ptr, ptr %169, align 8
  %171 = tail call noundef ptr %170(ptr noundef nonnull align 8 dereferenceable(8) %5)
  %172 = load ptr, ptr %1, align 8, !tbaa !22
  %173 = getelementptr inbounds ptr, ptr %172, i64 31
  %174 = load ptr, ptr %173, align 8
  %175 = tail call noundef ptr %174(ptr noundef nonnull align 8 dereferenceable(8) %1)
  %176 = tail call noundef zeroext i1 @_ZN11xercesc_2_59XMLString6equalsEPKtS2_(ptr noundef %171, ptr noundef %175)
  br label %177

177:                                              ; preds = %46, %81, %116, %151, %134, %139, %143, %99, %104, %108, %64, %69, %73, %29, %34, %38, %7, %157, %167, %4, %2
  %178 = phi i1 [ false, %2 ], [ true, %4 ], [ false, %7 ], [ false, %157 ], [ %176, %167 ], [ false, %38 ], [ false, %34 ], [ false, %29 ], [ false, %73 ], [ false, %69 ], [ false, %64 ], [ false, %108 ], [ false, %104 ], [ false, %99 ], [ false, %143 ], [ false, %139 ], [ false, %134 ], [ false, %151 ], [ false, %116 ], [ false, %81 ], [ false, %46 ]
  ret i1 %178
}

; Function Attrs: uwtable
define dso_local noundef ptr @_ZNK11xercesc_2_511DOMNodeImpl21lookupNamespacePrefixEPKtb(ptr noundef nonnull align 8 dereferenceable(10) %0, ptr noundef %1, i1 noundef zeroext %2) local_unnamed_addr #2 align 2 {
  %4 = icmp eq ptr %1, null
  br i1 %4, label %55, label %5

5:                                                ; preds = %3
  %6 = getelementptr inbounds i8, ptr %0, i64 -8
  %7 = load ptr, ptr %6, align 8, !tbaa !22
  %8 = getelementptr inbounds ptr, ptr %7, i64 4
  %9 = load ptr, ptr %8, align 8
  %10 = tail call noundef signext i16 %9(ptr noundef nonnull align 8 dereferenceable(8) %6)
  %11 = sext i16 %10 to i32
  switch i32 %11, label %37 [
    i32 1, label %12
    i32 9, label %14
    i32 6, label %55
    i32 12, label %55
    i32 11, label %55
    i32 10, label %55
    i32 2, label %24
  ]

12:                                               ; preds = %5
  %13 = tail call noundef ptr @_ZNK11xercesc_2_511DOMNodeImpl21lookupNamespacePrefixEPKtbPNS_10DOMElementE(ptr noundef nonnull align 8 dereferenceable(10) %0, ptr noundef nonnull %1, i1 noundef zeroext %2, ptr noundef nonnull %6)
  br label %55

14:                                               ; preds = %5
  %15 = getelementptr inbounds i8, ptr %0, i64 -32
  %16 = load ptr, ptr %15, align 8, !tbaa !22
  %17 = getelementptr inbounds ptr, ptr %16, i64 13
  %18 = load ptr, ptr %17, align 8
  %19 = tail call noundef ptr %18(ptr noundef nonnull align 8 dereferenceable(32) %15)
  %20 = load ptr, ptr %19, align 8, !tbaa !22
  %21 = getelementptr inbounds ptr, ptr %20, i64 35
  %22 = load ptr, ptr %21, align 8
  %23 = tail call noundef ptr %22(ptr noundef nonnull align 8 dereferenceable(8) %19, ptr noundef nonnull %1, i1 noundef zeroext %2)
  br label %55

24:                                               ; preds = %5
  %25 = load ptr, ptr %0, align 8, !tbaa !7
  %26 = load ptr, ptr %25, align 8, !tbaa !22
  %27 = getelementptr inbounds ptr, ptr %26, i64 4
  %28 = load ptr, ptr %27, align 8
  %29 = tail call noundef signext i16 %28(ptr noundef nonnull align 8 dereferenceable(8) %25)
  %30 = icmp eq i16 %29, 1
  br i1 %30, label %31, label %55

31:                                               ; preds = %24
  %32 = load ptr, ptr %0, align 8, !tbaa !7
  %33 = load ptr, ptr %32, align 8, !tbaa !22
  %34 = getelementptr inbounds ptr, ptr %33, i64 35
  %35 = load ptr, ptr %34, align 8
  %36 = tail call noundef ptr %35(ptr noundef nonnull align 8 dereferenceable(8) %32, ptr noundef nonnull %1, i1 noundef zeroext %2)
  br label %55

37:                                               ; preds = %5, %44
  %38 = phi ptr [ %42, %44 ], [ %6, %5 ]
  %39 = load ptr, ptr %38, align 8, !tbaa !22
  %40 = getelementptr inbounds ptr, ptr %39, i64 5
  %41 = load ptr, ptr %40, align 8
  %42 = tail call noundef ptr %41(ptr noundef nonnull align 8 dereferenceable(8) %38)
  %43 = icmp eq ptr %42, null
  br i1 %43, label %55, label %44

44:                                               ; preds = %37
  %45 = load ptr, ptr %42, align 8, !tbaa !22
  %46 = getelementptr inbounds ptr, ptr %45, i64 4
  %47 = load ptr, ptr %46, align 8
  %48 = tail call noundef signext i16 %47(ptr noundef nonnull align 8 dereferenceable(8) %42)
  %49 = icmp eq i16 %48, 1
  br i1 %49, label %50, label %37

50:                                               ; preds = %44
  %51 = load ptr, ptr %42, align 8, !tbaa !22
  %52 = getelementptr inbounds ptr, ptr %51, i64 35
  %53 = load ptr, ptr %52, align 8
  %54 = tail call noundef ptr %53(ptr noundef nonnull align 8 dereferenceable(8) %42, ptr noundef nonnull %1, i1 noundef zeroext %2)
  br label %55

55:                                               ; preds = %37, %12, %14, %31, %5, %5, %5, %5, %24, %50, %3
  %56 = phi ptr [ null, %3 ], [ %36, %31 ], [ %23, %14 ], [ %13, %12 ], [ null, %5 ], [ null, %5 ], [ null, %5 ], [ null, %5 ], [ null, %24 ], [ %54, %50 ], [ null, %37 ]
  ret ptr %56
}

; Function Attrs: uwtable
define dso_local noundef ptr @_ZNK11xercesc_2_511DOMNodeImpl21lookupNamespacePrefixEPKtbPNS_10DOMElementE(ptr noundef nonnull align 8 dereferenceable(10) %0, ptr noundef readonly %1, i1 noundef zeroext %2, ptr noundef %3) local_unnamed_addr #2 align 2 {
  %5 = icmp eq ptr %1, null
  br label %6

6:                                                ; preds = %233, %4
  %7 = phi ptr [ %0, %4 ], [ %234, %233 ]
  %8 = getelementptr inbounds i8, ptr %7, i64 -8
  %9 = load ptr, ptr %8, align 8, !tbaa !22
  %10 = getelementptr inbounds ptr, ptr %9, i64 22
  %11 = load ptr, ptr %10, align 8
  %12 = tail call noundef ptr %11(ptr noundef nonnull align 8 dereferenceable(8) %8)
  %13 = load ptr, ptr %8, align 8, !tbaa !22
  %14 = getelementptr inbounds ptr, ptr %13, i64 23
  %15 = load ptr, ptr %14, align 8
  %16 = tail call noundef ptr %15(ptr noundef nonnull align 8 dereferenceable(8) %8)
  %17 = icmp eq ptr %12, null
  br i1 %17, label %66, label %18

18:                                               ; preds = %6
  %19 = load i16, ptr %12, align 2, !tbaa !30
  br i1 %5, label %23, label %20

20:                                               ; preds = %18
  %21 = load i16, ptr %1, align 2, !tbaa !30
  %22 = icmp eq i16 %19, %21
  br i1 %22, label %28, label %66

23:                                               ; preds = %18
  %24 = icmp eq i16 %19, 0
  %25 = icmp ne ptr %16, null
  %26 = or i1 %25, %2
  %27 = and i1 %26, %24
  br i1 %27, label %42, label %66

28:                                               ; preds = %20, %33
  %29 = phi i16 [ %36, %33 ], [ %19, %20 ]
  %30 = phi ptr [ %35, %33 ], [ %1, %20 ]
  %31 = phi ptr [ %34, %33 ], [ %12, %20 ]
  %32 = icmp eq i16 %29, 0
  br i1 %32, label %39, label %33

33:                                               ; preds = %28
  %34 = getelementptr inbounds i16, ptr %31, i64 1
  %35 = getelementptr inbounds i16, ptr %30, i64 1
  %36 = load i16, ptr %34, align 2, !tbaa !30
  %37 = load i16, ptr %35, align 2, !tbaa !30
  %38 = icmp eq i16 %36, %37
  br i1 %38, label %28, label %66

39:                                               ; preds = %28
  %40 = icmp ne ptr %16, null
  %41 = or i1 %40, %2
  br i1 %41, label %42, label %66

42:                                               ; preds = %23, %39
  %43 = load ptr, ptr %3, align 8, !tbaa !22
  %44 = getelementptr inbounds ptr, ptr %43, i64 37
  %45 = load ptr, ptr %44, align 8
  %46 = tail call noundef ptr %45(ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef %16)
  %47 = icmp eq ptr %46, null
  br i1 %47, label %66, label %48

48:                                               ; preds = %42
  %49 = load i16, ptr %46, align 2, !tbaa !30
  br i1 %5, label %53, label %50

50:                                               ; preds = %48
  %51 = load i16, ptr %1, align 2, !tbaa !30
  %52 = icmp eq i16 %49, %51
  br i1 %52, label %55, label %66

53:                                               ; preds = %48
  %54 = icmp eq i16 %49, 0
  br i1 %54, label %235, label %66

55:                                               ; preds = %50, %60
  %56 = phi i16 [ %63, %60 ], [ %49, %50 ]
  %57 = phi ptr [ %62, %60 ], [ %1, %50 ]
  %58 = phi ptr [ %61, %60 ], [ %46, %50 ]
  %59 = icmp eq i16 %56, 0
  br i1 %59, label %235, label %60

60:                                               ; preds = %55
  %61 = getelementptr inbounds i16, ptr %58, i64 1
  %62 = getelementptr inbounds i16, ptr %57, i64 1
  %63 = load i16, ptr %61, align 2, !tbaa !30
  %64 = load i16, ptr %62, align 2, !tbaa !30
  %65 = icmp eq i16 %63, %64
  br i1 %65, label %55, label %66

66:                                               ; preds = %33, %60, %50, %53, %20, %23, %42, %39, %6
  %67 = load ptr, ptr %8, align 8, !tbaa !22
  %68 = getelementptr inbounds ptr, ptr %67, i64 26
  %69 = load ptr, ptr %68, align 8
  %70 = tail call noundef zeroext i1 %69(ptr noundef nonnull align 8 dereferenceable(8) %8)
  br i1 %70, label %71, label %219

71:                                               ; preds = %66
  %72 = load ptr, ptr %8, align 8, !tbaa !22
  %73 = getelementptr inbounds ptr, ptr %72, i64 11
  %74 = load ptr, ptr %73, align 8
  %75 = tail call noundef ptr %74(ptr noundef nonnull align 8 dereferenceable(8) %8)
  %76 = icmp eq ptr %75, null
  br i1 %76, label %219, label %77

77:                                               ; preds = %71
  %78 = load ptr, ptr %75, align 8, !tbaa !22
  %79 = getelementptr inbounds ptr, ptr %78, i64 5
  %80 = load ptr, ptr %79, align 8
  %81 = tail call noundef i64 %80(ptr noundef nonnull align 8 dereferenceable(8) %75)
  %82 = trunc i64 %81 to i32
  %83 = icmp sgt i32 %82, 0
  br i1 %83, label %84, label %219

84:                                               ; preds = %77
  %85 = and i64 %81, 4294967295
  br label %86

86:                                               ; preds = %84, %216
  %87 = phi i64 [ 0, %84 ], [ %217, %216 ]
  %88 = load ptr, ptr %75, align 8, !tbaa !22
  %89 = getelementptr inbounds ptr, ptr %88, i64 3
  %90 = load ptr, ptr %89, align 8
  %91 = tail call noundef ptr %90(ptr noundef nonnull align 8 dereferenceable(8) %75, i64 noundef %87)
  %92 = load ptr, ptr %91, align 8, !tbaa !22
  %93 = getelementptr inbounds ptr, ptr %92, i64 23
  %94 = load ptr, ptr %93, align 8
  %95 = tail call noundef ptr %94(ptr noundef nonnull align 8 dereferenceable(8) %91)
  %96 = load ptr, ptr %91, align 8, !tbaa !22
  %97 = getelementptr inbounds ptr, ptr %96, i64 3
  %98 = load ptr, ptr %97, align 8
  %99 = tail call noundef ptr %98(ptr noundef nonnull align 8 dereferenceable(8) %91)
  %100 = load ptr, ptr %91, align 8, !tbaa !22
  %101 = getelementptr inbounds ptr, ptr %100, i64 22
  %102 = load ptr, ptr %101, align 8
  %103 = tail call noundef ptr %102(ptr noundef nonnull align 8 dereferenceable(8) %91)
  %104 = icmp eq ptr %103, null
  br i1 %104, label %216, label %105

105:                                              ; preds = %86
  %106 = load i16, ptr %103, align 2, !tbaa !30
  %107 = load i16, ptr @_ZN11xercesc_2_56XMLUni14fgXMLNSURINameE, align 2, !tbaa !30
  %108 = icmp eq i16 %106, %107
  br i1 %108, label %109, label %216

109:                                              ; preds = %105, %114
  %110 = phi i16 [ %117, %114 ], [ %106, %105 ]
  %111 = phi ptr [ %116, %114 ], [ @_ZN11xercesc_2_56XMLUni14fgXMLNSURINameE, %105 ]
  %112 = phi ptr [ %115, %114 ], [ %103, %105 ]
  %113 = icmp eq i16 %110, 0
  br i1 %113, label %120, label %114

114:                                              ; preds = %109
  %115 = getelementptr inbounds i16, ptr %112, i64 1
  %116 = getelementptr inbounds i16, ptr %111, i64 1
  %117 = load i16, ptr %115, align 2, !tbaa !30
  %118 = load i16, ptr %116, align 2, !tbaa !30
  %119 = icmp eq i16 %117, %118
  br i1 %119, label %109, label %216

120:                                              ; preds = %109
  br i1 %2, label %121, label %145

121:                                              ; preds = %120
  %122 = load ptr, ptr %91, align 8, !tbaa !22
  %123 = getelementptr inbounds ptr, ptr %122, i64 2
  %124 = load ptr, ptr %123, align 8
  %125 = tail call noundef ptr %124(ptr noundef nonnull align 8 dereferenceable(8) %91)
  %126 = icmp eq ptr %125, null
  br i1 %126, label %131, label %127

127:                                              ; preds = %121
  %128 = load i16, ptr %125, align 2, !tbaa !30
  %129 = load i16, ptr @_ZN11xercesc_2_56XMLUni13fgXMLNSStringE, align 2, !tbaa !30
  %130 = icmp eq i16 %128, %129
  br i1 %130, label %134, label %145

131:                                              ; preds = %121
  %132 = load i16, ptr @_ZN11xercesc_2_56XMLUni13fgXMLNSStringE, align 2, !tbaa !30
  %133 = icmp eq i16 %132, 0
  br i1 %133, label %188, label %145

134:                                              ; preds = %127, %139
  %135 = phi i16 [ %142, %139 ], [ %128, %127 ]
  %136 = phi ptr [ %141, %139 ], [ @_ZN11xercesc_2_56XMLUni13fgXMLNSStringE, %127 ]
  %137 = phi ptr [ %140, %139 ], [ %125, %127 ]
  %138 = icmp eq i16 %135, 0
  br i1 %138, label %188, label %139

139:                                              ; preds = %134
  %140 = getelementptr inbounds i16, ptr %137, i64 1
  %141 = getelementptr inbounds i16, ptr %136, i64 1
  %142 = load i16, ptr %140, align 2, !tbaa !30
  %143 = load i16, ptr %141, align 2, !tbaa !30
  %144 = icmp eq i16 %142, %143
  br i1 %144, label %134, label %145

145:                                              ; preds = %139, %127, %131, %120
  %146 = icmp eq ptr %95, null
  br i1 %146, label %216, label %147

147:                                              ; preds = %145
  %148 = load i16, ptr %95, align 2, !tbaa !30
  %149 = load i16, ptr @_ZN11xercesc_2_56XMLUni13fgXMLNSStringE, align 2, !tbaa !30
  %150 = icmp eq i16 %148, %149
  br i1 %150, label %151, label %216

151:                                              ; preds = %147, %156
  %152 = phi i16 [ %159, %156 ], [ %148, %147 ]
  %153 = phi ptr [ %158, %156 ], [ @_ZN11xercesc_2_56XMLUni13fgXMLNSStringE, %147 ]
  %154 = phi ptr [ %157, %156 ], [ %95, %147 ]
  %155 = icmp eq i16 %152, 0
  br i1 %155, label %162, label %156

156:                                              ; preds = %151
  %157 = getelementptr inbounds i16, ptr %154, i64 1
  %158 = getelementptr inbounds i16, ptr %153, i64 1
  %159 = load i16, ptr %157, align 2, !tbaa !30
  %160 = load i16, ptr %158, align 2, !tbaa !30
  %161 = icmp eq i16 %159, %160
  br i1 %161, label %151, label %216

162:                                              ; preds = %151
  %163 = icmp eq ptr %99, null
  %164 = or i1 %5, %163
  br i1 %164, label %169, label %165

165:                                              ; preds = %162
  %166 = load i16, ptr %99, align 2, !tbaa !30
  %167 = load i16, ptr %1, align 2, !tbaa !30
  %168 = icmp eq i16 %166, %167
  br i1 %168, label %177, label %216

169:                                              ; preds = %162
  br i1 %163, label %173, label %170

170:                                              ; preds = %169
  %171 = load i16, ptr %99, align 2, !tbaa !30
  %172 = icmp eq i16 %171, 0
  br i1 %172, label %173, label %216

173:                                              ; preds = %170, %169
  br i1 %5, label %188, label %174

174:                                              ; preds = %173
  %175 = load i16, ptr %1, align 2, !tbaa !30
  %176 = icmp eq i16 %175, 0
  br i1 %176, label %188, label %216

177:                                              ; preds = %165, %182
  %178 = phi i16 [ %185, %182 ], [ %166, %165 ]
  %179 = phi ptr [ %184, %182 ], [ %1, %165 ]
  %180 = phi ptr [ %183, %182 ], [ %99, %165 ]
  %181 = icmp eq i16 %178, 0
  br i1 %181, label %188, label %182

182:                                              ; preds = %177
  %183 = getelementptr inbounds i16, ptr %180, i64 1
  %184 = getelementptr inbounds i16, ptr %179, i64 1
  %185 = load i16, ptr %183, align 2, !tbaa !30
  %186 = load i16, ptr %184, align 2, !tbaa !30
  %187 = icmp eq i16 %185, %186
  br i1 %187, label %177, label %216

188:                                              ; preds = %134, %177, %173, %174, %131
  %189 = load ptr, ptr %91, align 8, !tbaa !22
  %190 = getelementptr inbounds ptr, ptr %189, i64 24
  %191 = load ptr, ptr %190, align 8
  %192 = tail call noundef ptr %191(ptr noundef nonnull align 8 dereferenceable(8) %91)
  %193 = load ptr, ptr %3, align 8, !tbaa !22
  %194 = getelementptr inbounds ptr, ptr %193, i64 37
  %195 = load ptr, ptr %194, align 8
  %196 = tail call noundef ptr %195(ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef %192)
  %197 = icmp eq ptr %196, null
  br i1 %197, label %216, label %198

198:                                              ; preds = %188
  %199 = load i16, ptr %196, align 2, !tbaa !30
  br i1 %5, label %203, label %200

200:                                              ; preds = %198
  %201 = load i16, ptr %1, align 2, !tbaa !30
  %202 = icmp eq i16 %199, %201
  br i1 %202, label %205, label %216

203:                                              ; preds = %198
  %204 = icmp eq i16 %199, 0
  br i1 %204, label %235, label %216

205:                                              ; preds = %200, %210
  %206 = phi i16 [ %213, %210 ], [ %199, %200 ]
  %207 = phi ptr [ %212, %210 ], [ %1, %200 ]
  %208 = phi ptr [ %211, %210 ], [ %196, %200 ]
  %209 = icmp eq i16 %206, 0
  br i1 %209, label %235, label %210

210:                                              ; preds = %205
  %211 = getelementptr inbounds i16, ptr %208, i64 1
  %212 = getelementptr inbounds i16, ptr %207, i64 1
  %213 = load i16, ptr %211, align 2, !tbaa !30
  %214 = load i16, ptr %212, align 2, !tbaa !30
  %215 = icmp eq i16 %213, %214
  br i1 %215, label %205, label %216

216:                                              ; preds = %114, %156, %182, %210, %200, %203, %188, %165, %170, %174, %147, %105, %145, %86
  %217 = add nuw nsw i64 %87, 1
  %218 = icmp eq i64 %217, %85
  br i1 %218, label %219, label %86

219:                                              ; preds = %216, %77, %71, %66
  br label %220

220:                                              ; preds = %219, %227
  %221 = phi ptr [ %225, %227 ], [ %8, %219 ]
  %222 = load ptr, ptr %221, align 8, !tbaa !22
  %223 = getelementptr inbounds ptr, ptr %222, i64 5
  %224 = load ptr, ptr %223, align 8
  %225 = tail call noundef ptr %224(ptr noundef nonnull align 8 dereferenceable(8) %221)
  %226 = icmp eq ptr %225, null
  br i1 %226, label %235, label %227

227:                                              ; preds = %220
  %228 = load ptr, ptr %225, align 8, !tbaa !22
  %229 = getelementptr inbounds ptr, ptr %228, i64 4
  %230 = load ptr, ptr %229, align 8
  %231 = tail call noundef signext i16 %230(ptr noundef nonnull align 8 dereferenceable(8) %225)
  %232 = icmp eq i16 %231, 1
  br i1 %232, label %233, label %220

233:                                              ; preds = %227
  %234 = getelementptr inbounds %"class.xercesc_2_5::DOMElementImpl", ptr %225, i64 0, i32 1
  br label %6

235:                                              ; preds = %53, %55, %203, %220, %205
  %236 = phi ptr [ %192, %205 ], [ null, %220 ], [ %192, %203 ], [ %16, %55 ], [ %16, %53 ]
  ret ptr %236
}

; Function Attrs: uwtable
define dso_local noundef ptr @_ZNK11xercesc_2_511DOMNodeImpl18getElementAncestorEPKNS_7DOMNodeE(ptr nocapture noundef nonnull readnone align 8 dereferenceable(10) %0, ptr noundef %1) local_unnamed_addr #2 align 2 {
  br label %3

3:                                                ; preds = %10, %2
  %4 = phi ptr [ %1, %2 ], [ %8, %10 ]
  %5 = load ptr, ptr %4, align 8, !tbaa !22
  %6 = getelementptr inbounds ptr, ptr %5, i64 5
  %7 = load ptr, ptr %6, align 8
  %8 = tail call noundef ptr %7(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %9 = icmp eq ptr %8, null
  br i1 %9, label %16, label %10

10:                                               ; preds = %3
  %11 = load ptr, ptr %8, align 8, !tbaa !22
  %12 = getelementptr inbounds ptr, ptr %11, i64 4
  %13 = load ptr, ptr %12, align 8
  %14 = tail call noundef signext i16 %13(ptr noundef nonnull align 8 dereferenceable(8) %8)
  %15 = icmp eq i16 %14, 1
  br i1 %15, label %16, label %3

16:                                               ; preds = %3, %10
  ret ptr %8
}

; Function Attrs: uwtable
define dso_local noundef ptr @_ZNK11xercesc_2_511DOMNodeImpl18lookupNamespaceURIEPKt(ptr noundef nonnull align 8 dereferenceable(10) %0, ptr noundef %1) local_unnamed_addr #2 align 2 {
  %3 = getelementptr inbounds i8, ptr %0, i64 -8
  %4 = load ptr, ptr %3, align 8, !tbaa !22
  %5 = getelementptr inbounds ptr, ptr %4, i64 4
  %6 = load ptr, ptr %5, align 8
  %7 = tail call noundef signext i16 %6(ptr noundef nonnull align 8 dereferenceable(8) %3)
  %8 = sext i16 %7 to i32
  switch i32 %8, label %201 [
    i32 1, label %9
    i32 9, label %186
    i32 6, label %220
    i32 12, label %220
    i32 11, label %220
    i32 10, label %220
    i32 2, label %192
  ]

9:                                                ; preds = %2
  %10 = load ptr, ptr %3, align 8, !tbaa !22
  %11 = getelementptr inbounds ptr, ptr %10, i64 22
  %12 = load ptr, ptr %11, align 8
  %13 = tail call noundef ptr %12(ptr noundef nonnull align 8 dereferenceable(8) %3)
  %14 = load ptr, ptr %3, align 8, !tbaa !22
  %15 = getelementptr inbounds ptr, ptr %14, i64 23
  %16 = load ptr, ptr %15, align 8
  %17 = tail call noundef ptr %16(ptr noundef nonnull align 8 dereferenceable(8) %3)
  %18 = icmp eq ptr %13, null
  br i1 %18, label %42, label %19

19:                                               ; preds = %9
  %20 = icmp eq ptr %1, null
  %21 = icmp eq ptr %17, null
  %22 = and i1 %20, %21
  br i1 %22, label %220, label %23

23:                                               ; preds = %19
  br i1 %21, label %42, label %24

24:                                               ; preds = %23
  %25 = load i16, ptr %17, align 2, !tbaa !30
  br i1 %20, label %29, label %26

26:                                               ; preds = %24
  %27 = load i16, ptr %1, align 2, !tbaa !30
  %28 = icmp eq i16 %25, %27
  br i1 %28, label %31, label %42

29:                                               ; preds = %24
  %30 = icmp eq i16 %25, 0
  br i1 %30, label %220, label %42

31:                                               ; preds = %26, %36
  %32 = phi i16 [ %39, %36 ], [ %25, %26 ]
  %33 = phi ptr [ %38, %36 ], [ %1, %26 ]
  %34 = phi ptr [ %37, %36 ], [ %17, %26 ]
  %35 = icmp eq i16 %32, 0
  br i1 %35, label %220, label %36

36:                                               ; preds = %31
  %37 = getelementptr inbounds i16, ptr %34, i64 1
  %38 = getelementptr inbounds i16, ptr %33, i64 1
  %39 = load i16, ptr %37, align 2, !tbaa !30
  %40 = load i16, ptr %38, align 2, !tbaa !30
  %41 = icmp eq i16 %39, %40
  br i1 %41, label %31, label %42

42:                                               ; preds = %36, %26, %29, %23, %9
  %43 = load ptr, ptr %3, align 8, !tbaa !22
  %44 = getelementptr inbounds ptr, ptr %43, i64 26
  %45 = load ptr, ptr %44, align 8
  %46 = tail call noundef zeroext i1 %45(ptr noundef nonnull align 8 dereferenceable(8) %3)
  br i1 %46, label %47, label %172

47:                                               ; preds = %42
  %48 = load ptr, ptr %3, align 8, !tbaa !22
  %49 = getelementptr inbounds ptr, ptr %48, i64 11
  %50 = load ptr, ptr %49, align 8
  %51 = tail call noundef ptr %50(ptr noundef nonnull align 8 dereferenceable(8) %3)
  %52 = icmp eq ptr %51, null
  br i1 %52, label %172, label %53

53:                                               ; preds = %47
  %54 = load ptr, ptr %51, align 8, !tbaa !22
  %55 = getelementptr inbounds ptr, ptr %54, i64 5
  %56 = load ptr, ptr %55, align 8
  %57 = tail call noundef i64 %56(ptr noundef nonnull align 8 dereferenceable(8) %51)
  %58 = trunc i64 %57 to i32
  %59 = icmp sgt i32 %58, 0
  br i1 %59, label %60, label %172

60:                                               ; preds = %53
  %61 = icmp eq ptr %1, null
  %62 = and i64 %57, 4294967295
  br label %63

63:                                               ; preds = %60, %169
  %64 = phi i64 [ 0, %60 ], [ %170, %169 ]
  %65 = load ptr, ptr %51, align 8, !tbaa !22
  %66 = getelementptr inbounds ptr, ptr %65, i64 3
  %67 = load ptr, ptr %66, align 8
  %68 = tail call noundef ptr %67(ptr noundef nonnull align 8 dereferenceable(8) %51, i64 noundef %64)
  %69 = load ptr, ptr %68, align 8, !tbaa !22
  %70 = getelementptr inbounds ptr, ptr %69, i64 23
  %71 = load ptr, ptr %70, align 8
  %72 = tail call noundef ptr %71(ptr noundef nonnull align 8 dereferenceable(8) %68)
  %73 = load ptr, ptr %68, align 8, !tbaa !22
  %74 = getelementptr inbounds ptr, ptr %73, i64 3
  %75 = load ptr, ptr %74, align 8
  %76 = tail call noundef ptr %75(ptr noundef nonnull align 8 dereferenceable(8) %68)
  %77 = load ptr, ptr %68, align 8, !tbaa !22
  %78 = getelementptr inbounds ptr, ptr %77, i64 22
  %79 = load ptr, ptr %78, align 8
  %80 = tail call noundef ptr %79(ptr noundef nonnull align 8 dereferenceable(8) %68)
  %81 = icmp eq ptr %80, null
  br i1 %81, label %169, label %82

82:                                               ; preds = %63
  %83 = load i16, ptr %80, align 2, !tbaa !30
  %84 = load i16, ptr @_ZN11xercesc_2_56XMLUni14fgXMLNSURINameE, align 2, !tbaa !30
  %85 = icmp eq i16 %83, %84
  br i1 %85, label %86, label %169

86:                                               ; preds = %82, %91
  %87 = phi i16 [ %94, %91 ], [ %83, %82 ]
  %88 = phi ptr [ %93, %91 ], [ @_ZN11xercesc_2_56XMLUni14fgXMLNSURINameE, %82 ]
  %89 = phi ptr [ %92, %91 ], [ %80, %82 ]
  %90 = icmp eq i16 %87, 0
  br i1 %90, label %97, label %91

91:                                               ; preds = %86
  %92 = getelementptr inbounds i16, ptr %89, i64 1
  %93 = getelementptr inbounds i16, ptr %88, i64 1
  %94 = load i16, ptr %92, align 2, !tbaa !30
  %95 = load i16, ptr %93, align 2, !tbaa !30
  %96 = icmp eq i16 %94, %95
  br i1 %96, label %86, label %169

97:                                               ; preds = %86
  br i1 %61, label %98, label %122

98:                                               ; preds = %97
  %99 = load ptr, ptr %68, align 8, !tbaa !22
  %100 = getelementptr inbounds ptr, ptr %99, i64 2
  %101 = load ptr, ptr %100, align 8
  %102 = tail call noundef ptr %101(ptr noundef nonnull align 8 dereferenceable(8) %68)
  %103 = icmp eq ptr %102, null
  br i1 %103, label %108, label %104

104:                                              ; preds = %98
  %105 = load i16, ptr %102, align 2, !tbaa !30
  %106 = load i16, ptr @_ZN11xercesc_2_56XMLUni13fgXMLNSStringE, align 2, !tbaa !30
  %107 = icmp eq i16 %105, %106
  br i1 %107, label %111, label %122

108:                                              ; preds = %98
  %109 = load i16, ptr @_ZN11xercesc_2_56XMLUni13fgXMLNSStringE, align 2, !tbaa !30
  %110 = icmp eq i16 %109, 0
  br i1 %110, label %220, label %122

111:                                              ; preds = %104, %116
  %112 = phi i16 [ %119, %116 ], [ %105, %104 ]
  %113 = phi ptr [ %118, %116 ], [ @_ZN11xercesc_2_56XMLUni13fgXMLNSStringE, %104 ]
  %114 = phi ptr [ %117, %116 ], [ %102, %104 ]
  %115 = icmp eq i16 %112, 0
  br i1 %115, label %220, label %116

116:                                              ; preds = %111
  %117 = getelementptr inbounds i16, ptr %114, i64 1
  %118 = getelementptr inbounds i16, ptr %113, i64 1
  %119 = load i16, ptr %117, align 2, !tbaa !30
  %120 = load i16, ptr %118, align 2, !tbaa !30
  %121 = icmp eq i16 %119, %120
  br i1 %121, label %111, label %122

122:                                              ; preds = %116, %104, %108, %97
  %123 = icmp eq ptr %72, null
  br i1 %123, label %169, label %124

124:                                              ; preds = %122
  %125 = load i16, ptr %72, align 2, !tbaa !30
  %126 = load i16, ptr @_ZN11xercesc_2_56XMLUni13fgXMLNSStringE, align 2, !tbaa !30
  %127 = icmp eq i16 %125, %126
  br i1 %127, label %128, label %169

128:                                              ; preds = %124, %133
  %129 = phi i16 [ %136, %133 ], [ %125, %124 ]
  %130 = phi ptr [ %135, %133 ], [ @_ZN11xercesc_2_56XMLUni13fgXMLNSStringE, %124 ]
  %131 = phi ptr [ %134, %133 ], [ %72, %124 ]
  %132 = icmp eq i16 %129, 0
  br i1 %132, label %139, label %133

133:                                              ; preds = %128
  %134 = getelementptr inbounds i16, ptr %131, i64 1
  %135 = getelementptr inbounds i16, ptr %130, i64 1
  %136 = load i16, ptr %134, align 2, !tbaa !30
  %137 = load i16, ptr %135, align 2, !tbaa !30
  %138 = icmp eq i16 %136, %137
  br i1 %138, label %128, label %169

139:                                              ; preds = %128
  %140 = load ptr, ptr %68, align 8, !tbaa !22
  %141 = getelementptr inbounds ptr, ptr %140, i64 24
  %142 = load ptr, ptr %141, align 8
  %143 = tail call noundef ptr %142(ptr noundef nonnull align 8 dereferenceable(8) %68)
  %144 = icmp eq ptr %143, null
  %145 = or i1 %61, %144
  br i1 %145, label %150, label %146

146:                                              ; preds = %139
  %147 = load i16, ptr %143, align 2, !tbaa !30
  %148 = load i16, ptr %1, align 2, !tbaa !30
  %149 = icmp eq i16 %147, %148
  br i1 %149, label %158, label %169

150:                                              ; preds = %139
  br i1 %144, label %154, label %151

151:                                              ; preds = %150
  %152 = load i16, ptr %143, align 2, !tbaa !30
  %153 = icmp eq i16 %152, 0
  br i1 %153, label %154, label %169

154:                                              ; preds = %151, %150
  br i1 %61, label %220, label %155

155:                                              ; preds = %154
  %156 = load i16, ptr %1, align 2, !tbaa !30
  %157 = icmp eq i16 %156, 0
  br i1 %157, label %220, label %169

158:                                              ; preds = %146, %163
  %159 = phi i16 [ %166, %163 ], [ %147, %146 ]
  %160 = phi ptr [ %165, %163 ], [ %1, %146 ]
  %161 = phi ptr [ %164, %163 ], [ %143, %146 ]
  %162 = icmp eq i16 %159, 0
  br i1 %162, label %220, label %163

163:                                              ; preds = %158
  %164 = getelementptr inbounds i16, ptr %161, i64 1
  %165 = getelementptr inbounds i16, ptr %160, i64 1
  %166 = load i16, ptr %164, align 2, !tbaa !30
  %167 = load i16, ptr %165, align 2, !tbaa !30
  %168 = icmp eq i16 %166, %167
  br i1 %168, label %158, label %169

169:                                              ; preds = %91, %133, %163, %146, %151, %155, %124, %82, %122, %63
  %170 = add nuw nsw i64 %64, 1
  %171 = icmp eq i64 %170, %62
  br i1 %171, label %172, label %63

172:                                              ; preds = %169, %53, %47, %42
  br label %173

173:                                              ; preds = %172, %180
  %174 = phi ptr [ %178, %180 ], [ %3, %172 ]
  %175 = load ptr, ptr %174, align 8, !tbaa !22
  %176 = getelementptr inbounds ptr, ptr %175, i64 5
  %177 = load ptr, ptr %176, align 8
  %178 = tail call noundef ptr %177(ptr noundef nonnull align 8 dereferenceable(8) %174)
  %179 = icmp eq ptr %178, null
  br i1 %179, label %220, label %180

180:                                              ; preds = %173
  %181 = load ptr, ptr %178, align 8, !tbaa !22
  %182 = getelementptr inbounds ptr, ptr %181, i64 4
  %183 = load ptr, ptr %182, align 8
  %184 = tail call noundef signext i16 %183(ptr noundef nonnull align 8 dereferenceable(8) %178)
  %185 = icmp eq i16 %184, 1
  br i1 %185, label %214, label %173

186:                                              ; preds = %2
  %187 = getelementptr inbounds i8, ptr %0, i64 -32
  %188 = load ptr, ptr %187, align 8, !tbaa !22
  %189 = getelementptr inbounds ptr, ptr %188, i64 13
  %190 = load ptr, ptr %189, align 8
  %191 = tail call noundef ptr %190(ptr noundef nonnull align 8 dereferenceable(32) %187)
  br label %214

192:                                              ; preds = %2
  %193 = load ptr, ptr %0, align 8, !tbaa !7
  %194 = load ptr, ptr %193, align 8, !tbaa !22
  %195 = getelementptr inbounds ptr, ptr %194, i64 4
  %196 = load ptr, ptr %195, align 8
  %197 = tail call noundef signext i16 %196(ptr noundef nonnull align 8 dereferenceable(8) %193)
  %198 = icmp eq i16 %197, 1
  br i1 %198, label %199, label %220

199:                                              ; preds = %192
  %200 = load ptr, ptr %0, align 8, !tbaa !7
  br label %214

201:                                              ; preds = %2, %208
  %202 = phi ptr [ %206, %208 ], [ %3, %2 ]
  %203 = load ptr, ptr %202, align 8, !tbaa !22
  %204 = getelementptr inbounds ptr, ptr %203, i64 5
  %205 = load ptr, ptr %204, align 8
  %206 = tail call noundef ptr %205(ptr noundef nonnull align 8 dereferenceable(8) %202)
  %207 = icmp eq ptr %206, null
  br i1 %207, label %220, label %208

208:                                              ; preds = %201
  %209 = load ptr, ptr %206, align 8, !tbaa !22
  %210 = getelementptr inbounds ptr, ptr %209, i64 4
  %211 = load ptr, ptr %210, align 8
  %212 = tail call noundef signext i16 %211(ptr noundef nonnull align 8 dereferenceable(8) %206)
  %213 = icmp eq i16 %212, 1
  br i1 %213, label %214, label %201

214:                                              ; preds = %180, %208, %186, %199
  %215 = phi ptr [ %200, %199 ], [ %191, %186 ], [ %206, %208 ], [ %178, %180 ]
  %216 = load ptr, ptr %215, align 8, !tbaa !22
  %217 = getelementptr inbounds ptr, ptr %216, i64 37
  %218 = load ptr, ptr %217, align 8
  %219 = tail call noundef ptr %218(ptr noundef nonnull align 8 dereferenceable(8) %215, ptr noundef %1)
  br label %220

220:                                              ; preds = %31, %108, %155, %154, %111, %158, %173, %201, %214, %29, %192, %2, %2, %2, %2, %19
  %221 = phi ptr [ %13, %19 ], [ null, %2 ], [ null, %2 ], [ null, %2 ], [ null, %2 ], [ null, %192 ], [ %13, %29 ], [ %219, %214 ], [ null, %201 ], [ null, %173 ], [ %76, %158 ], [ %76, %111 ], [ %76, %154 ], [ %76, %155 ], [ %76, %108 ], [ %13, %31 ]
  ret ptr %221
}

; Function Attrs: uwtable
define dso_local noundef ptr @_ZNK11xercesc_2_511DOMNodeImpl10getBaseURIEv(ptr noundef nonnull align 8 dereferenceable(10) %0) local_unnamed_addr #2 align 2 {
  %2 = getelementptr inbounds i8, ptr %0, i64 -8
  %3 = load ptr, ptr %2, align 8, !tbaa !22
  %4 = getelementptr inbounds ptr, ptr %3, i64 5
  %5 = load ptr, ptr %4, align 8
  %6 = tail call noundef ptr %5(ptr noundef nonnull align 8 dereferenceable(8) %2)
  %7 = icmp eq ptr %6, null
  br i1 %7, label %13, label %8

8:                                                ; preds = %1
  %9 = load ptr, ptr %6, align 8, !tbaa !22
  %10 = getelementptr inbounds ptr, ptr %9, i64 31
  %11 = load ptr, ptr %10, align 8
  %12 = tail call noundef ptr %11(ptr noundef nonnull align 8 dereferenceable(8) %6)
  br label %13

13:                                               ; preds = %1, %8
  %14 = phi ptr [ %12, %8 ], [ null, %1 ]
  ret ptr %14
}

; Function Attrs: uwtable
define dso_local noundef signext i16 @_ZNK11xercesc_2_511DOMNodeImpl19compareTreePositionEPKNS_7DOMNodeE(ptr noundef nonnull align 8 dereferenceable(10) %0, ptr noundef %1) local_unnamed_addr #2 align 2 {
  %3 = getelementptr inbounds i8, ptr %0, i64 -8
  %4 = icmp eq ptr %3, %1
  br i1 %4, label %227, label %5

5:                                                ; preds = %2
  %6 = load ptr, ptr %3, align 8, !tbaa !22
  %7 = getelementptr inbounds ptr, ptr %6, i64 4
  %8 = load ptr, ptr %7, align 8
  %9 = tail call noundef signext i16 %8(ptr noundef nonnull align 8 dereferenceable(8) %3)
  %10 = load ptr, ptr %1, align 8, !tbaa !22
  %11 = getelementptr inbounds ptr, ptr %10, i64 4
  %12 = load ptr, ptr %11, align 8
  %13 = tail call noundef signext i16 %12(ptr noundef nonnull align 8 dereferenceable(8) %1)
  %14 = icmp eq i16 %9, 6
  %15 = icmp eq i16 %9, 12
  %16 = or i1 %14, %15
  %17 = icmp eq i16 %13, 6
  %18 = or i1 %16, %17
  %19 = icmp eq i16 %13, 12
  %20 = or i1 %19, %18
  %21 = icmp sgt i16 %9, 12
  %22 = or i1 %21, %20
  br i1 %22, label %227, label %23

23:                                               ; preds = %5
  %24 = icmp sgt i16 %13, 12
  br i1 %24, label %25, label %44

25:                                               ; preds = %23
  %26 = load ptr, ptr %1, align 8, !tbaa !22
  %27 = getelementptr inbounds ptr, ptr %26, i64 32
  %28 = load ptr, ptr %27, align 8
  %29 = tail call noundef signext i16 %28(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull %3)
  %30 = zext i16 %29 to i32
  %31 = and i32 %30, 1
  %32 = icmp eq i32 %31, 0
  %33 = and i32 %30, 2
  %34 = icmp eq i32 %33, 0
  %35 = select i1 %34, i16 %29, i16 1
  %36 = select i1 %32, i16 %35, i16 2
  %37 = zext i16 %36 to i32
  %38 = and i32 %37, 4
  %39 = icmp eq i32 %38, 0
  %40 = and i32 %37, 8
  %41 = icmp eq i32 %40, 0
  %42 = select i1 %41, i16 %36, i16 4
  %43 = select i1 %39, i16 %42, i16 8
  br label %227

44:                                               ; preds = %23, %48
  %45 = phi i32 [ %49, %48 ], [ 0, %23 ]
  %46 = phi ptr [ %53, %48 ], [ %3, %23 ]
  %47 = icmp eq ptr %46, %1
  br i1 %47, label %227, label %48

48:                                               ; preds = %44
  %49 = add nuw nsw i32 %45, 1
  %50 = load ptr, ptr %46, align 8, !tbaa !22
  %51 = getelementptr inbounds ptr, ptr %50, i64 5
  %52 = load ptr, ptr %51, align 8
  %53 = tail call noundef ptr %52(ptr noundef nonnull align 8 dereferenceable(8) %46)
  %54 = icmp eq ptr %53, null
  br i1 %54, label %55, label %44

55:                                               ; preds = %48, %59
  %56 = phi i32 [ %60, %59 ], [ 0, %48 ]
  %57 = phi ptr [ %64, %59 ], [ %1, %48 ]
  %58 = icmp eq ptr %57, %3
  br i1 %58, label %227, label %59

59:                                               ; preds = %55
  %60 = add nuw nsw i32 %56, 1
  %61 = load ptr, ptr %57, align 8, !tbaa !22
  %62 = getelementptr inbounds ptr, ptr %61, i64 5
  %63 = load ptr, ptr %62, align 8
  %64 = tail call noundef ptr %63(ptr noundef nonnull align 8 dereferenceable(8) %57)
  %65 = icmp eq ptr %64, null
  br i1 %65, label %66, label %55

66:                                               ; preds = %59
  %67 = load ptr, ptr %46, align 8, !tbaa !22
  %68 = getelementptr inbounds ptr, ptr %67, i64 4
  %69 = load ptr, ptr %68, align 8
  %70 = tail call noundef signext i16 %69(ptr noundef nonnull align 8 dereferenceable(8) %46)
  %71 = load ptr, ptr %57, align 8, !tbaa !22
  %72 = getelementptr inbounds ptr, ptr %71, i64 4
  %73 = load ptr, ptr %72, align 8
  %74 = tail call noundef signext i16 %73(ptr noundef nonnull align 8 dereferenceable(8) %57)
  %75 = icmp eq i16 %70, 2
  br i1 %75, label %76, label %81

76:                                               ; preds = %66
  %77 = load ptr, ptr %46, align 8, !tbaa !22
  %78 = getelementptr inbounds ptr, ptr %77, i64 44
  %79 = load ptr, ptr %78, align 8
  %80 = tail call noundef ptr %79(ptr noundef nonnull align 8 dereferenceable(72) %46)
  br label %81

81:                                               ; preds = %76, %66
  %82 = phi ptr [ %80, %76 ], [ %3, %66 ]
  %83 = icmp eq i16 %74, 2
  br i1 %83, label %84, label %91

84:                                               ; preds = %81
  %85 = load ptr, ptr %57, align 8, !tbaa !22
  %86 = getelementptr inbounds ptr, ptr %85, i64 44
  %87 = load ptr, ptr %86, align 8
  %88 = tail call noundef ptr %87(ptr noundef nonnull align 8 dereferenceable(72) %57)
  %89 = icmp eq ptr %82, %88
  %90 = and i1 %75, %89
  br i1 %90, label %227, label %91

91:                                               ; preds = %81, %84
  %92 = phi ptr [ %88, %84 ], [ %1, %81 ]
  br i1 %75, label %93, label %119

93:                                               ; preds = %91
  %94 = icmp eq ptr %82, null
  br i1 %94, label %95, label %99

95:                                               ; preds = %103, %93
  %96 = phi ptr [ %46, %93 ], [ %101, %103 ]
  %97 = phi i32 [ 0, %93 ], [ %104, %103 ]
  %98 = icmp eq ptr %92, null
  br i1 %98, label %122, label %110

99:                                               ; preds = %93, %103
  %100 = phi i32 [ %104, %103 ], [ 0, %93 ]
  %101 = phi ptr [ %108, %103 ], [ %82, %93 ]
  %102 = icmp eq ptr %101, %92
  br i1 %102, label %227, label %103

103:                                              ; preds = %99
  %104 = add nuw nsw i32 %100, 1
  %105 = load ptr, ptr %101, align 8, !tbaa !22
  %106 = getelementptr inbounds ptr, ptr %105, i64 5
  %107 = load ptr, ptr %106, align 8
  %108 = tail call noundef ptr %107(ptr noundef nonnull align 8 dereferenceable(8) %101)
  %109 = icmp eq ptr %108, null
  br i1 %109, label %95, label %99

110:                                              ; preds = %95, %113
  %111 = phi ptr [ %117, %113 ], [ %92, %95 ]
  %112 = icmp eq ptr %111, %82
  br i1 %112, label %227, label %113

113:                                              ; preds = %110
  %114 = load ptr, ptr %111, align 8, !tbaa !22
  %115 = getelementptr inbounds ptr, ptr %114, i64 5
  %116 = load ptr, ptr %115, align 8
  %117 = tail call noundef ptr %116(ptr noundef nonnull align 8 dereferenceable(8) %111)
  %118 = icmp eq ptr %117, null
  br i1 %118, label %119, label %110

119:                                              ; preds = %113, %91
  %120 = phi ptr [ %46, %91 ], [ %96, %113 ]
  %121 = phi i32 [ %49, %91 ], [ %97, %113 ]
  br i1 %83, label %123, label %151

122:                                              ; preds = %95
  br i1 %83, label %125, label %151

123:                                              ; preds = %119
  %124 = icmp eq ptr %92, null
  br i1 %124, label %125, label %131

125:                                              ; preds = %135, %122, %123
  %126 = phi ptr [ %120, %123 ], [ %96, %122 ], [ %120, %135 ]
  %127 = phi i32 [ %121, %123 ], [ %97, %122 ], [ %121, %135 ]
  %128 = phi ptr [ %57, %123 ], [ %57, %122 ], [ %133, %135 ]
  %129 = phi i32 [ 0, %123 ], [ 0, %122 ], [ %136, %135 ]
  %130 = icmp eq ptr %82, null
  br i1 %130, label %151, label %142

131:                                              ; preds = %123, %135
  %132 = phi i32 [ %136, %135 ], [ 0, %123 ]
  %133 = phi ptr [ %140, %135 ], [ %92, %123 ]
  %134 = icmp eq ptr %133, %82
  br i1 %134, label %227, label %135

135:                                              ; preds = %131
  %136 = add nuw nsw i32 %132, 1
  %137 = load ptr, ptr %133, align 8, !tbaa !22
  %138 = getelementptr inbounds ptr, ptr %137, i64 5
  %139 = load ptr, ptr %138, align 8
  %140 = tail call noundef ptr %139(ptr noundef nonnull align 8 dereferenceable(8) %133)
  %141 = icmp eq ptr %140, null
  br i1 %141, label %125, label %131

142:                                              ; preds = %125, %145
  %143 = phi ptr [ %149, %145 ], [ %82, %125 ]
  %144 = icmp eq ptr %143, %92
  br i1 %144, label %227, label %145

145:                                              ; preds = %142
  %146 = load ptr, ptr %143, align 8, !tbaa !22
  %147 = getelementptr inbounds ptr, ptr %146, i64 5
  %148 = load ptr, ptr %147, align 8
  %149 = tail call noundef ptr %148(ptr noundef nonnull align 8 dereferenceable(8) %143)
  %150 = icmp eq ptr %149, null
  br i1 %150, label %151, label %142

151:                                              ; preds = %145, %122, %125, %119
  %152 = phi i32 [ %121, %119 ], [ %127, %125 ], [ %97, %122 ], [ %127, %145 ]
  %153 = phi ptr [ %120, %119 ], [ %126, %125 ], [ %96, %122 ], [ %126, %145 ]
  %154 = phi ptr [ %57, %119 ], [ %128, %125 ], [ %57, %122 ], [ %128, %145 ]
  %155 = phi i32 [ %60, %119 ], [ %129, %125 ], [ %60, %122 ], [ %129, %145 ]
  %156 = icmp eq ptr %153, %154
  br i1 %156, label %157, label %227

157:                                              ; preds = %151
  %158 = icmp ugt i32 %152, %155
  br i1 %158, label %162, label %159

159:                                              ; preds = %157
  %160 = sub nsw i32 %155, %152
  %161 = icmp sgt i32 %160, 0
  br i1 %161, label %174, label %183

162:                                              ; preds = %157
  %163 = sub nsw i32 %152, %155
  %164 = icmp sgt i32 %163, 0
  br i1 %164, label %165, label %183

165:                                              ; preds = %162, %165
  %166 = phi i32 [ %172, %165 ], [ 0, %162 ]
  %167 = phi ptr [ %171, %165 ], [ %82, %162 ]
  %168 = load ptr, ptr %167, align 8, !tbaa !22
  %169 = getelementptr inbounds ptr, ptr %168, i64 5
  %170 = load ptr, ptr %169, align 8
  %171 = tail call noundef ptr %170(ptr noundef nonnull align 8 dereferenceable(8) %167)
  %172 = add nuw nsw i32 %166, 1
  %173 = icmp eq i32 %172, %163
  br i1 %173, label %183, label %165

174:                                              ; preds = %159, %174
  %175 = phi i32 [ %181, %174 ], [ 0, %159 ]
  %176 = phi ptr [ %180, %174 ], [ %92, %159 ]
  %177 = load ptr, ptr %176, align 8, !tbaa !22
  %178 = getelementptr inbounds ptr, ptr %177, i64 5
  %179 = load ptr, ptr %178, align 8
  %180 = tail call noundef ptr %179(ptr noundef nonnull align 8 dereferenceable(8) %176)
  %181 = add nuw nsw i32 %175, 1
  %182 = icmp eq i32 %181, %160
  br i1 %182, label %183, label %174

183:                                              ; preds = %174, %165, %159, %162
  %184 = phi ptr [ %92, %162 ], [ %92, %159 ], [ %92, %165 ], [ %180, %174 ]
  %185 = phi ptr [ %82, %162 ], [ %82, %159 ], [ %171, %165 ], [ %82, %174 ]
  %186 = load ptr, ptr %185, align 8, !tbaa !22
  %187 = getelementptr inbounds ptr, ptr %186, i64 5
  %188 = load ptr, ptr %187, align 8
  %189 = tail call noundef ptr %188(ptr noundef nonnull align 8 dereferenceable(8) %185)
  %190 = load ptr, ptr %184, align 8, !tbaa !22
  %191 = getelementptr inbounds ptr, ptr %190, i64 5
  %192 = load ptr, ptr %191, align 8
  %193 = tail call noundef ptr %192(ptr noundef nonnull align 8 dereferenceable(8) %184)
  %194 = icmp eq ptr %189, %193
  br i1 %194, label %207, label %195

195:                                              ; preds = %183, %195
  %196 = phi ptr [ %205, %195 ], [ %193, %183 ]
  %197 = phi ptr [ %201, %195 ], [ %189, %183 ]
  %198 = load ptr, ptr %197, align 8, !tbaa !22
  %199 = getelementptr inbounds ptr, ptr %198, i64 5
  %200 = load ptr, ptr %199, align 8
  %201 = tail call noundef ptr %200(ptr noundef nonnull align 8 dereferenceable(8) %197)
  %202 = load ptr, ptr %196, align 8, !tbaa !22
  %203 = getelementptr inbounds ptr, ptr %202, i64 5
  %204 = load ptr, ptr %203, align 8
  %205 = tail call noundef ptr %204(ptr noundef nonnull align 8 dereferenceable(8) %196)
  %206 = icmp eq ptr %201, %205
  br i1 %206, label %207, label %195

207:                                              ; preds = %195, %183
  %208 = phi ptr [ %184, %183 ], [ %196, %195 ]
  %209 = phi ptr [ %185, %183 ], [ %197, %195 ]
  %210 = phi ptr [ %189, %183 ], [ %201, %195 ]
  %211 = load ptr, ptr %210, align 8, !tbaa !22
  %212 = getelementptr inbounds ptr, ptr %211, i64 7
  %213 = load ptr, ptr %212, align 8
  %214 = tail call noundef ptr %213(ptr noundef nonnull align 8 dereferenceable(8) %210)
  %215 = icmp eq ptr %214, null
  br i1 %215, label %227, label %216

216:                                              ; preds = %207, %221
  %217 = phi ptr [ %225, %221 ], [ %214, %207 ]
  %218 = icmp eq ptr %217, %208
  br i1 %218, label %227, label %219

219:                                              ; preds = %216
  %220 = icmp eq ptr %217, %209
  br i1 %220, label %227, label %221

221:                                              ; preds = %219
  %222 = load ptr, ptr %217, align 8, !tbaa !22
  %223 = getelementptr inbounds ptr, ptr %222, i64 10
  %224 = load ptr, ptr %223, align 8
  %225 = tail call noundef ptr %224(ptr noundef nonnull align 8 dereferenceable(8) %217)
  %226 = icmp eq ptr %225, null
  br i1 %226, label %227, label %216

227:                                              ; preds = %44, %55, %99, %110, %131, %142, %219, %216, %221, %207, %25, %5, %84, %151, %2
  %228 = phi i16 [ 48, %2 ], [ %43, %25 ], [ 0, %5 ], [ 16, %84 ], [ 0, %151 ], [ 0, %207 ], [ 2, %219 ], [ 1, %216 ], [ 0, %221 ], [ 1, %142 ], [ 2, %131 ], [ 2, %110 ], [ 1, %99 ], [ 10, %55 ], [ 5, %44 ]
  ret i16 %228
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local noundef signext i16 @_ZNK11xercesc_2_511DOMNodeImpl26reverseTreeOrderBitPatternEs(ptr nocapture noundef nonnull readnone align 8 dereferenceable(10) %0, i16 noundef signext %1) local_unnamed_addr #3 align 2 {
  %3 = zext i16 %1 to i32
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  %6 = and i32 %3, 2
  %7 = icmp eq i32 %6, 0
  %8 = select i1 %7, i16 %1, i16 1
  %9 = select i1 %5, i16 %8, i16 2
  %10 = zext i16 %9 to i32
  %11 = and i32 %10, 4
  %12 = icmp eq i32 %11, 0
  %13 = and i32 %10, 8
  %14 = icmp eq i32 %13, 0
  %15 = select i1 %14, i16 %9, i16 4
  %16 = select i1 %12, i16 %15, i16 8
  ret i16 %16
}

; Function Attrs: uwtable
define dso_local noundef ptr @_ZNK11xercesc_2_511DOMNodeImpl14getTextContentEv(ptr noundef nonnull align 8 dereferenceable(10) %0) local_unnamed_addr #2 align 2 {
  %2 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %2) #14
  store i32 0, ptr %2, align 4, !tbaa !31
  %3 = call noundef ptr @_ZNK11xercesc_2_511DOMNodeImpl14getTextContentEPtRj(ptr noundef nonnull align 8 dereferenceable(10) %0, ptr noundef null, ptr noundef nonnull align 4 dereferenceable(4) %2)
  %4 = getelementptr inbounds %"class.xercesc_2_5::DOMNodeImpl", ptr %0, i64 0, i32 1
  %5 = load i16, ptr %4, align 8, !tbaa !13
  %6 = and i16 %5, 1024
  %7 = icmp eq i16 %6, 0
  br i1 %7, label %8, label %11

8:                                                ; preds = %1
  %9 = getelementptr inbounds i8, ptr %0, i64 16
  %10 = load ptr, ptr %9, align 8, !tbaa !14
  br label %30

11:                                               ; preds = %1
  %12 = and i16 %5, 8
  %13 = icmp eq i16 %12, 0
  %14 = load ptr, ptr %0, align 8, !tbaa !7
  br i1 %13, label %26, label %15

15:                                               ; preds = %11
  %16 = load ptr, ptr %14, align 8, !tbaa !22
  %17 = getelementptr inbounds ptr, ptr %16, i64 12
  %18 = load ptr, ptr %17, align 8
  %19 = tail call noundef ptr %18(ptr noundef nonnull align 8 dereferenceable(8) %14)
  %20 = icmp eq ptr %19, null
  %21 = load ptr, ptr %0, align 8
  %22 = icmp eq ptr %21, null
  %23 = getelementptr inbounds i8, ptr %21, i64 -24
  %24 = select i1 %22, ptr null, ptr %23
  %25 = select i1 %20, ptr %24, ptr %19
  br label %30

26:                                               ; preds = %11
  %27 = icmp eq ptr %14, null
  %28 = getelementptr inbounds i8, ptr %14, i64 -24
  %29 = select i1 %27, ptr null, ptr %28
  br label %30

30:                                               ; preds = %8, %15, %26
  %31 = phi ptr [ %25, %15 ], [ %29, %26 ], [ %10, %8 ]
  %32 = load i32, ptr %2, align 4, !tbaa !31
  %33 = add i32 %32, 1
  %34 = zext i32 %33 to i64
  %35 = shl nuw nsw i64 %34, 1
  %36 = tail call noundef ptr @_ZN11xercesc_2_515DOMDocumentImpl8allocateEm(ptr noundef nonnull align 8 dereferenceable(253) %31, i64 noundef %35)
  %37 = call noundef ptr @_ZNK11xercesc_2_511DOMNodeImpl14getTextContentEPtRj(ptr noundef nonnull align 8 dereferenceable(10) %0, ptr noundef %36, ptr noundef nonnull align 4 dereferenceable(4) %2)
  %38 = load i32, ptr %2, align 4, !tbaa !31
  %39 = zext i32 %38 to i64
  %40 = getelementptr inbounds i16, ptr %36, i64 %39
  store i16 0, ptr %40, align 2, !tbaa !30
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %2) #14
  ret ptr %36
}

; Function Attrs: uwtable
define dso_local noundef ptr @_ZNK11xercesc_2_511DOMNodeImpl14getTextContentEPtRj(ptr noundef nonnull align 8 dereferenceable(10) %0, ptr noundef returned %1, ptr nocapture noundef nonnull align 4 dereferenceable(4) %2) local_unnamed_addr #2 align 2 {
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = load i32, ptr %2, align 4, !tbaa !31
  store i32 0, ptr %2, align 4, !tbaa !31
  %7 = icmp eq ptr %1, null
  br i1 %7, label %9, label %8

8:                                                ; preds = %3
  store i16 0, ptr %1, align 2, !tbaa !30
  br label %9

9:                                                ; preds = %8, %3
  %10 = getelementptr inbounds i8, ptr %0, i64 -8
  %11 = load ptr, ptr %10, align 8, !tbaa !22
  %12 = getelementptr inbounds ptr, ptr %11, i64 4
  %13 = load ptr, ptr %12, align 8
  %14 = tail call noundef signext i16 %13(ptr noundef nonnull align 8 dereferenceable(8) %10)
  %15 = sext i16 %14 to i32
  switch i32 %15, label %111 [
    i32 1, label %16
    i32 6, label %16
    i32 5, label %16
    i32 11, label %16
    i32 2, label %79
    i32 3, label %79
    i32 4, label %79
    i32 8, label %79
    i32 7, label %79
  ]

16:                                               ; preds = %9, %9, %9, %9
  %17 = load ptr, ptr %10, align 8, !tbaa !22
  %18 = getelementptr inbounds ptr, ptr %17, i64 7
  %19 = load ptr, ptr %18, align 8
  %20 = tail call noundef ptr %19(ptr noundef nonnull align 8 dereferenceable(8) %10)
  %21 = icmp eq ptr %20, null
  br i1 %21, label %111, label %22

22:                                               ; preds = %16
  br i1 %7, label %23, label %48

23:                                               ; preds = %22, %42
  %24 = phi ptr [ %46, %42 ], [ %20, %22 ]
  %25 = load ptr, ptr %24, align 8, !tbaa !22
  %26 = getelementptr inbounds ptr, ptr %25, i64 4
  %27 = load ptr, ptr %26, align 8
  %28 = tail call noundef signext i16 %27(ptr noundef nonnull align 8 dereferenceable(8) %24)
  %29 = icmp eq i16 %28, 8
  br i1 %29, label %42, label %30

30:                                               ; preds = %23
  %31 = load ptr, ptr %24, align 8, !tbaa !22
  %32 = getelementptr inbounds ptr, ptr %31, i64 4
  %33 = load ptr, ptr %32, align 8
  %34 = tail call noundef signext i16 %33(ptr noundef nonnull align 8 dereferenceable(8) %24)
  %35 = icmp eq i16 %34, 7
  br i1 %35, label %42, label %36

36:                                               ; preds = %30
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %5) #14
  store i32 0, ptr %5, align 4, !tbaa !31
  %37 = getelementptr inbounds %"class.xercesc_2_5::DOMElementImpl", ptr %24, i64 0, i32 1
  %38 = call noundef ptr @_ZNK11xercesc_2_511DOMNodeImpl14getTextContentEPtRj(ptr noundef nonnull align 8 dereferenceable(10) %37, ptr noundef null, ptr noundef nonnull align 4 dereferenceable(4) %5)
  %39 = load i32, ptr %5, align 4, !tbaa !31
  %40 = load i32, ptr %2, align 4, !tbaa !31
  %41 = add i32 %40, %39
  store i32 %41, ptr %2, align 4, !tbaa !31
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %5) #14
  br label %42

42:                                               ; preds = %36, %30, %23
  %43 = load ptr, ptr %24, align 8, !tbaa !22
  %44 = getelementptr inbounds ptr, ptr %43, i64 10
  %45 = load ptr, ptr %44, align 8
  %46 = tail call noundef ptr %45(ptr noundef nonnull align 8 dereferenceable(8) %24)
  %47 = icmp eq ptr %46, null
  br i1 %47, label %111, label %23

48:                                               ; preds = %22, %72
  %49 = phi i32 [ %73, %72 ], [ %6, %22 ]
  %50 = phi ptr [ %77, %72 ], [ %20, %22 ]
  %51 = load ptr, ptr %50, align 8, !tbaa !22
  %52 = getelementptr inbounds ptr, ptr %51, i64 4
  %53 = load ptr, ptr %52, align 8
  %54 = tail call noundef signext i16 %53(ptr noundef nonnull align 8 dereferenceable(8) %50)
  %55 = icmp eq i16 %54, 8
  br i1 %55, label %72, label %56

56:                                               ; preds = %48
  %57 = load ptr, ptr %50, align 8, !tbaa !22
  %58 = getelementptr inbounds ptr, ptr %57, i64 4
  %59 = load ptr, ptr %58, align 8
  %60 = tail call noundef signext i16 %59(ptr noundef nonnull align 8 dereferenceable(8) %50)
  %61 = icmp eq i16 %60, 7
  br i1 %61, label %72, label %62

62:                                               ; preds = %56
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %4) #14
  store i32 %49, ptr %4, align 4, !tbaa !31
  %63 = getelementptr inbounds %"class.xercesc_2_5::DOMElementImpl", ptr %50, i64 0, i32 1
  %64 = load i32, ptr %2, align 4, !tbaa !31
  %65 = zext i32 %64 to i64
  %66 = getelementptr inbounds i16, ptr %1, i64 %65
  %67 = call noundef ptr @_ZNK11xercesc_2_511DOMNodeImpl14getTextContentEPtRj(ptr noundef nonnull align 8 dereferenceable(10) %63, ptr noundef nonnull %66, ptr noundef nonnull align 4 dereferenceable(4) %4)
  %68 = load i32, ptr %4, align 4, !tbaa !31
  %69 = load i32, ptr %2, align 4, !tbaa !31
  %70 = add i32 %69, %68
  store i32 %70, ptr %2, align 4, !tbaa !31
  %71 = sub i32 %49, %68
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %4) #14
  br label %72

72:                                               ; preds = %62, %56, %48
  %73 = phi i32 [ %71, %62 ], [ %49, %56 ], [ %49, %48 ]
  %74 = load ptr, ptr %50, align 8, !tbaa !22
  %75 = getelementptr inbounds ptr, ptr %74, i64 10
  %76 = load ptr, ptr %75, align 8
  %77 = tail call noundef ptr %76(ptr noundef nonnull align 8 dereferenceable(8) %50)
  %78 = icmp eq ptr %77, null
  br i1 %78, label %111, label %48

79:                                               ; preds = %9, %9, %9, %9, %9
  %80 = load ptr, ptr %10, align 8, !tbaa !22
  %81 = getelementptr inbounds ptr, ptr %80, i64 3
  %82 = load ptr, ptr %81, align 8
  %83 = tail call noundef ptr %82(ptr noundef nonnull align 8 dereferenceable(8) %10)
  %84 = icmp eq ptr %83, null
  br i1 %84, label %99, label %85

85:                                               ; preds = %79
  %86 = load i16, ptr %83, align 2, !tbaa !30
  %87 = icmp eq i16 %86, 0
  br i1 %87, label %99, label %88

88:                                               ; preds = %85, %88
  %89 = phi ptr [ %90, %88 ], [ %83, %85 ]
  %90 = getelementptr inbounds i16, ptr %89, i64 1
  %91 = load i16, ptr %90, align 2, !tbaa !30
  %92 = icmp eq i16 %91, 0
  br i1 %92, label %93, label %88

93:                                               ; preds = %88
  %94 = ptrtoint ptr %90 to i64
  %95 = ptrtoint ptr %83 to i64
  %96 = sub i64 %94, %95
  %97 = lshr exact i64 %96, 1
  %98 = trunc i64 %97 to i32
  br label %99

99:                                               ; preds = %79, %85, %93
  %100 = phi i32 [ %98, %93 ], [ 0, %85 ], [ 0, %79 ]
  br i1 %7, label %107, label %101

101:                                              ; preds = %99
  %102 = tail call i32 @llvm.umin.i32(i32 %6, i32 %100)
  %103 = load i32, ptr %2, align 4, !tbaa !31
  %104 = zext i32 %103 to i64
  %105 = getelementptr inbounds i16, ptr %1, i64 %104
  %106 = tail call noundef zeroext i1 @_ZN11xercesc_2_59XMLString11copyNStringEPtPKtj(ptr noundef nonnull %105, ptr noundef %83, i32 noundef %102)
  br label %107

107:                                              ; preds = %99, %101
  %108 = phi i32 [ %102, %101 ], [ %100, %99 ]
  %109 = load i32, ptr %2, align 4, !tbaa !31
  %110 = add i32 %109, %108
  store i32 %110, ptr %2, align 4, !tbaa !31
  br label %111

111:                                              ; preds = %72, %42, %16, %9, %107
  ret ptr %1
}

declare noundef ptr @_ZN11xercesc_2_515DOMDocumentImpl8allocateEm(ptr noundef nonnull align 8 dereferenceable(253), i64 noundef) local_unnamed_addr #5

declare noundef zeroext i1 @_ZN11xercesc_2_59XMLString11copyNStringEPtPKtj(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #5

; Function Attrs: uwtable
define dso_local void @_ZN11xercesc_2_511DOMNodeImpl14setTextContentEPKt(ptr noundef nonnull align 8 dereferenceable(10) %0, ptr noundef %1) local_unnamed_addr #2 align 2 personality ptr @__gxx_personality_v0 {
  %3 = getelementptr inbounds i8, ptr %0, i64 -8
  %4 = load ptr, ptr %3, align 8, !tbaa !22
  %5 = getelementptr inbounds ptr, ptr %4, i64 4
  %6 = load ptr, ptr %5, align 8
  %7 = tail call noundef signext i16 %6(ptr noundef nonnull align 8 dereferenceable(8) %3)
  %8 = sext i16 %7 to i32
  switch i32 %8, label %65 [
    i32 1, label %9
    i32 6, label %9
    i32 5, label %9
    i32 11, label %9
    i32 2, label %51
    i32 3, label %51
    i32 4, label %51
    i32 8, label %51
    i32 7, label %51
    i32 9, label %70
    i32 10, label %70
    i32 12, label %70
  ]

9:                                                ; preds = %2, %2, %2, %2
  %10 = getelementptr inbounds %"class.xercesc_2_5::DOMNodeImpl", ptr %0, i64 0, i32 1
  %11 = load i16, ptr %10, align 8, !tbaa !13
  %12 = and i16 %11, 1
  %13 = icmp eq i16 %12, 0
  br i1 %13, label %19, label %14

14:                                               ; preds = %9
  %15 = tail call ptr @__cxa_allocate_exception(i64 24) #14
  invoke void @_ZN11xercesc_2_512DOMExceptionC1EsPKt(ptr noundef nonnull align 8 dereferenceable(24) %15, i16 noundef signext 7, ptr noundef null)
          to label %16 unwind label %17

16:                                               ; preds = %14
  tail call void @__cxa_throw(ptr nonnull %15, ptr nonnull @_ZTIN11xercesc_2_512DOMExceptionE, ptr nonnull @_ZN11xercesc_2_512DOMExceptionD1Ev) #15
  unreachable

17:                                               ; preds = %14
  %18 = landingpad { ptr, i32 }
          cleanup
  br label %71

19:                                               ; preds = %9
  %20 = load ptr, ptr %3, align 8, !tbaa !22
  %21 = getelementptr inbounds ptr, ptr %20, i64 7
  %22 = load ptr, ptr %21, align 8
  %23 = tail call noundef ptr %22(ptr noundef nonnull align 8 dereferenceable(8) %3)
  %24 = icmp eq ptr %23, null
  br i1 %24, label %36, label %25

25:                                               ; preds = %19, %25
  %26 = phi ptr [ %34, %25 ], [ %23, %19 ]
  %27 = load ptr, ptr %3, align 8, !tbaa !22
  %28 = getelementptr inbounds ptr, ptr %27, i64 16
  %29 = load ptr, ptr %28, align 8
  %30 = tail call noundef ptr %29(ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull %26)
  %31 = load ptr, ptr %3, align 8, !tbaa !22
  %32 = getelementptr inbounds ptr, ptr %31, i64 7
  %33 = load ptr, ptr %32, align 8
  %34 = tail call noundef ptr %33(ptr noundef nonnull align 8 dereferenceable(8) %3)
  %35 = icmp eq ptr %34, null
  br i1 %35, label %36, label %25

36:                                               ; preds = %25, %19
  %37 = icmp eq ptr %1, null
  br i1 %37, label %70, label %38

38:                                               ; preds = %36
  %39 = load ptr, ptr %3, align 8, !tbaa !22
  %40 = getelementptr inbounds ptr, ptr %39, i64 12
  %41 = load ptr, ptr %40, align 8
  %42 = tail call noundef ptr %41(ptr noundef nonnull align 8 dereferenceable(8) %3)
  %43 = load ptr, ptr %42, align 8, !tbaa !22
  %44 = getelementptr inbounds ptr, ptr %43, i64 5
  %45 = load ptr, ptr %44, align 8
  %46 = tail call noundef ptr %45(ptr noundef nonnull align 8 dereferenceable(253) %42, ptr noundef nonnull %1)
  %47 = load ptr, ptr %3, align 8, !tbaa !22
  %48 = getelementptr inbounds ptr, ptr %47, i64 17
  %49 = load ptr, ptr %48, align 8
  %50 = tail call noundef ptr %49(ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef %46)
  br label %70

51:                                               ; preds = %2, %2, %2, %2, %2
  %52 = getelementptr inbounds %"class.xercesc_2_5::DOMNodeImpl", ptr %0, i64 0, i32 1
  %53 = load i16, ptr %52, align 8, !tbaa !13
  %54 = and i16 %53, 1
  %55 = icmp eq i16 %54, 0
  br i1 %55, label %61, label %56

56:                                               ; preds = %51
  %57 = tail call ptr @__cxa_allocate_exception(i64 24) #14
  invoke void @_ZN11xercesc_2_512DOMExceptionC1EsPKt(ptr noundef nonnull align 8 dereferenceable(24) %57, i16 noundef signext 7, ptr noundef null)
          to label %58 unwind label %59

58:                                               ; preds = %56
  tail call void @__cxa_throw(ptr nonnull %57, ptr nonnull @_ZTIN11xercesc_2_512DOMExceptionE, ptr nonnull @_ZN11xercesc_2_512DOMExceptionD1Ev) #15
  unreachable

59:                                               ; preds = %56
  %60 = landingpad { ptr, i32 }
          cleanup
  br label %71

61:                                               ; preds = %51
  %62 = load ptr, ptr %3, align 8, !tbaa !22
  %63 = getelementptr inbounds ptr, ptr %62, i64 19
  %64 = load ptr, ptr %63, align 8
  tail call void %64(ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef %1)
  br label %70

65:                                               ; preds = %2
  %66 = tail call ptr @__cxa_allocate_exception(i64 24) #14
  invoke void @_ZN11xercesc_2_512DOMExceptionC1EsPKt(ptr noundef nonnull align 8 dereferenceable(24) %66, i16 noundef signext 9, ptr noundef null)
          to label %67 unwind label %68

67:                                               ; preds = %65
  tail call void @__cxa_throw(ptr nonnull %66, ptr nonnull @_ZTIN11xercesc_2_512DOMExceptionE, ptr nonnull @_ZN11xercesc_2_512DOMExceptionD1Ev) #15
  unreachable

68:                                               ; preds = %65
  %69 = landingpad { ptr, i32 }
          cleanup
  br label %71

70:                                               ; preds = %36, %38, %2, %2, %2, %61
  ret void

71:                                               ; preds = %68, %59, %17
  %72 = phi ptr [ %66, %68 ], [ %57, %59 ], [ %15, %17 ]
  %73 = phi { ptr, i32 } [ %69, %68 ], [ %60, %59 ], [ %18, %17 ]
  tail call void @__cxa_free_exception(ptr %72) #14
  resume { ptr, i32 } %73
}

; Function Attrs: uwtable
define dso_local noundef zeroext i1 @_ZNK11xercesc_2_511DOMNodeImpl18isDefaultNamespaceEPKt(ptr noundef nonnull align 8 dereferenceable(10) %0, ptr noundef %1) local_unnamed_addr #2 align 2 {
  %3 = getelementptr inbounds i8, ptr %0, i64 -8
  %4 = load ptr, ptr %3, align 8, !tbaa !22
  %5 = getelementptr inbounds ptr, ptr %4, i64 4
  %6 = load ptr, ptr %5, align 8
  %7 = tail call noundef signext i16 %6(ptr noundef nonnull align 8 dereferenceable(8) %3)
  %8 = sext i16 %7 to i32
  switch i32 %8, label %109 [
    i32 1, label %9
    i32 9, label %86
    i32 6, label %127
    i32 12, label %127
    i32 11, label %127
    i32 10, label %127
    i32 2, label %96
  ]

9:                                                ; preds = %2
  %10 = load ptr, ptr %3, align 8, !tbaa !22
  %11 = getelementptr inbounds ptr, ptr %10, i64 23
  %12 = load ptr, ptr %11, align 8
  %13 = tail call noundef ptr %12(ptr noundef nonnull align 8 dereferenceable(8) %3)
  %14 = icmp eq ptr %13, null
  br i1 %14, label %18, label %15

15:                                               ; preds = %9
  %16 = load i16, ptr %13, align 2, !tbaa !30
  %17 = icmp eq i16 %16, 0
  br i1 %17, label %18, label %50

18:                                               ; preds = %15, %9
  %19 = load ptr, ptr %3, align 8, !tbaa !22
  %20 = getelementptr inbounds ptr, ptr %19, i64 22
  %21 = load ptr, ptr %20, align 8
  %22 = tail call noundef ptr %21(ptr noundef nonnull align 8 dereferenceable(8) %3)
  %23 = icmp eq ptr %1, null
  %24 = icmp eq ptr %22, null
  %25 = or i1 %23, %24
  br i1 %25, label %30, label %26

26:                                               ; preds = %18
  %27 = load i16, ptr %1, align 2, !tbaa !30
  %28 = load i16, ptr %22, align 2, !tbaa !30
  %29 = icmp eq i16 %27, %28
  br i1 %29, label %39, label %127

30:                                               ; preds = %18
  br i1 %23, label %34, label %31

31:                                               ; preds = %30
  %32 = load i16, ptr %1, align 2, !tbaa !30
  %33 = icmp eq i16 %32, 0
  br i1 %33, label %34, label %127

34:                                               ; preds = %31, %30
  br i1 %24, label %38, label %35

35:                                               ; preds = %34
  %36 = load i16, ptr %22, align 2, !tbaa !30
  %37 = icmp eq i16 %36, 0
  br i1 %37, label %38, label %127

38:                                               ; preds = %35, %34
  br label %127

39:                                               ; preds = %26, %44
  %40 = phi i16 [ %47, %44 ], [ %27, %26 ]
  %41 = phi ptr [ %46, %44 ], [ %22, %26 ]
  %42 = phi ptr [ %45, %44 ], [ %1, %26 ]
  %43 = icmp eq i16 %40, 0
  br i1 %43, label %127, label %44

44:                                               ; preds = %39
  %45 = getelementptr inbounds i16, ptr %42, i64 1
  %46 = getelementptr inbounds i16, ptr %41, i64 1
  %47 = load i16, ptr %45, align 2, !tbaa !30
  %48 = load i16, ptr %46, align 2, !tbaa !30
  %49 = icmp eq i16 %47, %48
  br i1 %49, label %39, label %127

50:                                               ; preds = %15
  %51 = load ptr, ptr %3, align 8, !tbaa !22
  %52 = getelementptr inbounds ptr, ptr %51, i64 26
  %53 = load ptr, ptr %52, align 8
  %54 = tail call noundef zeroext i1 %53(ptr noundef nonnull align 8 dereferenceable(8) %3)
  br i1 %54, label %56, label %55

55:                                               ; preds = %56, %50
  br label %68

56:                                               ; preds = %50
  %57 = load ptr, ptr %3, align 8, !tbaa !22
  %58 = getelementptr inbounds ptr, ptr %57, i64 51
  %59 = load ptr, ptr %58, align 8
  %60 = tail call noundef ptr %59(ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull @_ZN11xercesc_2_56XMLUni14fgXMLNSURINameE, ptr noundef nonnull @_ZN11xercesc_2_56XMLUni13fgXMLNSStringE)
  %61 = icmp eq ptr %60, null
  br i1 %61, label %55, label %62

62:                                               ; preds = %56
  %63 = load ptr, ptr %60, align 8, !tbaa !22
  %64 = getelementptr inbounds ptr, ptr %63, i64 3
  %65 = load ptr, ptr %64, align 8
  %66 = tail call noundef ptr %65(ptr noundef nonnull align 8 dereferenceable(8) %60)
  %67 = tail call noundef zeroext i1 @_ZN11xercesc_2_59XMLString6equalsEPKtS2_(ptr noundef %1, ptr noundef %66)
  br label %127

68:                                               ; preds = %55, %75
  %69 = phi ptr [ %73, %75 ], [ %3, %55 ]
  %70 = load ptr, ptr %69, align 8, !tbaa !22
  %71 = getelementptr inbounds ptr, ptr %70, i64 5
  %72 = load ptr, ptr %71, align 8
  %73 = tail call noundef ptr %72(ptr noundef nonnull align 8 dereferenceable(8) %69)
  %74 = icmp eq ptr %73, null
  br i1 %74, label %127, label %75

75:                                               ; preds = %68
  %76 = load ptr, ptr %73, align 8, !tbaa !22
  %77 = getelementptr inbounds ptr, ptr %76, i64 4
  %78 = load ptr, ptr %77, align 8
  %79 = tail call noundef signext i16 %78(ptr noundef nonnull align 8 dereferenceable(8) %73)
  %80 = icmp eq i16 %79, 1
  br i1 %80, label %81, label %68

81:                                               ; preds = %75
  %82 = load ptr, ptr %73, align 8, !tbaa !22
  %83 = getelementptr inbounds ptr, ptr %82, i64 36
  %84 = load ptr, ptr %83, align 8
  %85 = tail call noundef zeroext i1 %84(ptr noundef nonnull align 8 dereferenceable(8) %73, ptr noundef %1)
  br label %127

86:                                               ; preds = %2
  %87 = getelementptr inbounds i8, ptr %0, i64 -32
  %88 = load ptr, ptr %87, align 8, !tbaa !22
  %89 = getelementptr inbounds ptr, ptr %88, i64 13
  %90 = load ptr, ptr %89, align 8
  %91 = tail call noundef ptr %90(ptr noundef nonnull align 8 dereferenceable(32) %87)
  %92 = load ptr, ptr %91, align 8, !tbaa !22
  %93 = getelementptr inbounds ptr, ptr %92, i64 36
  %94 = load ptr, ptr %93, align 8
  %95 = tail call noundef zeroext i1 %94(ptr noundef nonnull align 8 dereferenceable(8) %91, ptr noundef %1)
  br label %127

96:                                               ; preds = %2
  %97 = load ptr, ptr %0, align 8, !tbaa !7
  %98 = load ptr, ptr %97, align 8, !tbaa !22
  %99 = getelementptr inbounds ptr, ptr %98, i64 4
  %100 = load ptr, ptr %99, align 8
  %101 = tail call noundef signext i16 %100(ptr noundef nonnull align 8 dereferenceable(8) %97)
  %102 = icmp eq i16 %101, 1
  br i1 %102, label %103, label %127

103:                                              ; preds = %96
  %104 = load ptr, ptr %0, align 8, !tbaa !7
  %105 = load ptr, ptr %104, align 8, !tbaa !22
  %106 = getelementptr inbounds ptr, ptr %105, i64 36
  %107 = load ptr, ptr %106, align 8
  %108 = tail call noundef zeroext i1 %107(ptr noundef nonnull align 8 dereferenceable(8) %104, ptr noundef %1)
  br label %127

109:                                              ; preds = %2, %116
  %110 = phi ptr [ %114, %116 ], [ %3, %2 ]
  %111 = load ptr, ptr %110, align 8, !tbaa !22
  %112 = getelementptr inbounds ptr, ptr %111, i64 5
  %113 = load ptr, ptr %112, align 8
  %114 = tail call noundef ptr %113(ptr noundef nonnull align 8 dereferenceable(8) %110)
  %115 = icmp eq ptr %114, null
  br i1 %115, label %127, label %116

116:                                              ; preds = %109
  %117 = load ptr, ptr %114, align 8, !tbaa !22
  %118 = getelementptr inbounds ptr, ptr %117, i64 4
  %119 = load ptr, ptr %118, align 8
  %120 = tail call noundef signext i16 %119(ptr noundef nonnull align 8 dereferenceable(8) %114)
  %121 = icmp eq i16 %120, 1
  br i1 %121, label %122, label %109

122:                                              ; preds = %116
  %123 = load ptr, ptr %114, align 8, !tbaa !22
  %124 = getelementptr inbounds ptr, ptr %123, i64 36
  %125 = load ptr, ptr %124, align 8
  %126 = tail call noundef zeroext i1 %125(ptr noundef nonnull align 8 dereferenceable(8) %114, ptr noundef %1)
  br label %127

127:                                              ; preds = %68, %44, %39, %109, %62, %38, %35, %31, %26, %122, %96, %2, %2, %2, %2, %81, %103, %86
  %128 = phi i1 [ %108, %103 ], [ %95, %86 ], [ %67, %62 ], [ %85, %81 ], [ false, %2 ], [ false, %2 ], [ false, %2 ], [ false, %2 ], [ false, %96 ], [ %126, %122 ], [ true, %38 ], [ false, %35 ], [ false, %31 ], [ false, %26 ], [ false, %109 ], [ %43, %39 ], [ %43, %44 ], [ false, %68 ]
  ret i1 %128
}

; Function Attrs: noreturn uwtable
define dso_local noalias noundef nonnull ptr @_ZN11xercesc_2_511DOMNodeImpl12getInterfaceEPKt(ptr nocapture noundef nonnull readnone align 8 dereferenceable(10) %0, ptr nocapture noundef readnone %1) local_unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
  %3 = tail call ptr @__cxa_allocate_exception(i64 24) #14
  invoke void @_ZN11xercesc_2_512DOMExceptionC1EsPKt(ptr noundef nonnull align 8 dereferenceable(24) %3, i16 noundef signext 9, ptr noundef null)
          to label %4 unwind label %5

4:                                                ; preds = %2
  tail call void @__cxa_throw(ptr nonnull %3, ptr nonnull @_ZTIN11xercesc_2_512DOMExceptionE, ptr nonnull @_ZN11xercesc_2_512DOMExceptionD1Ev) #15
  unreachable

5:                                                ; preds = %2
  %6 = landingpad { ptr, i32 }
          cleanup
  tail call void @__cxa_free_exception(ptr %3) #14
  resume { ptr, i32 } %6
}

; Function Attrs: noreturn uwtable
define dso_local void @_ZN11xercesc_2_511DOMNodeImpl7releaseEv(ptr nocapture noundef nonnull readnone align 8 dereferenceable(10) %0) local_unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
  %2 = tail call ptr @__cxa_allocate_exception(i64 24) #14
  invoke void @_ZN11xercesc_2_512DOMExceptionC1EsPKt(ptr noundef nonnull align 8 dereferenceable(24) %2, i16 noundef signext 15, ptr noundef null)
          to label %3 unwind label %4

3:                                                ; preds = %1
  tail call void @__cxa_throw(ptr nonnull %2, ptr nonnull @_ZTIN11xercesc_2_512DOMExceptionE, ptr nonnull @_ZN11xercesc_2_512DOMExceptionD1Ev) #15
  unreachable

4:                                                ; preds = %1
  %5 = landingpad { ptr, i32 }
          cleanup
  tail call void @__cxa_free_exception(ptr %2) #14
  resume { ptr, i32 } %5
}

declare void @_ZN11xercesc_2_58XMLMutex4lockEv(ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #5

declare void @_ZN11xercesc_2_58XMLMutex6unlockEv(ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #5

declare void @_ZN11xercesc_2_58XMLMutexD1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #5

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umin.i32(i32, i32) #12

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #13

attributes #0 = { nobuiltin nounwind "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="znver2" "target-features"="+adx,+aes,+avx,+avx2,+bmi,+bmi2,+clflushopt,+clwb,+clzero,+crc32,+cx16,+cx8,+f16c,+fma,+fsgsbase,+fxsr,+lzcnt,+mmx,+movbe,+mwaitx,+pclmul,+popcnt,+prfchw,+rdpid,+rdpru,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+sse4a,+ssse3,+wbnoinvd,+x87,+xsave,+xsavec,+xsaveopt,+xsaves" }
attributes #1 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="znver2" "target-features"="+adx,+aes,+avx,+avx2,+bmi,+bmi2,+clflushopt,+clwb,+clzero,+crc32,+cx16,+cx8,+f16c,+fma,+fsgsbase,+fxsr,+lzcnt,+mmx,+movbe,+mwaitx,+pclmul,+popcnt,+prfchw,+rdpid,+rdpru,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+sse4a,+ssse3,+wbnoinvd,+x87,+xsave,+xsavec,+xsaveopt,+xsaves" }
attributes #2 = { uwtable "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="znver2" "target-features"="+adx,+aes,+avx,+avx2,+bmi,+bmi2,+clflushopt,+clwb,+clzero,+crc32,+cx16,+cx8,+f16c,+fma,+fsgsbase,+fxsr,+lzcnt,+mmx,+movbe,+mwaitx,+pclmul,+popcnt,+prfchw,+rdpid,+rdpru,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+sse4a,+ssse3,+wbnoinvd,+x87,+xsave,+xsavec,+xsaveopt,+xsaves" }
attributes #3 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="znver2" "target-features"="+adx,+aes,+avx,+avx2,+bmi,+bmi2,+clflushopt,+clwb,+clzero,+crc32,+cx16,+cx8,+f16c,+fma,+fsgsbase,+fxsr,+lzcnt,+mmx,+movbe,+mwaitx,+pclmul,+popcnt,+prfchw,+rdpid,+rdpru,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+sse4a,+ssse3,+wbnoinvd,+x87,+xsave,+xsavec,+xsaveopt,+xsaves" }
attributes #4 = { noreturn uwtable "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="znver2" "target-features"="+adx,+aes,+avx,+avx2,+bmi,+bmi2,+clflushopt,+clwb,+clzero,+crc32,+cx16,+cx8,+f16c,+fma,+fsgsbase,+fxsr,+lzcnt,+mmx,+movbe,+mwaitx,+pclmul,+popcnt,+prfchw,+rdpid,+rdpru,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+sse4a,+ssse3,+wbnoinvd,+x87,+xsave,+xsavec,+xsaveopt,+xsaves" }
attributes #5 = { "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="znver2" "target-features"="+adx,+aes,+avx,+avx2,+bmi,+bmi2,+clflushopt,+clwb,+clzero,+crc32,+cx16,+cx8,+f16c,+fma,+fsgsbase,+fxsr,+lzcnt,+mmx,+movbe,+mwaitx,+pclmul,+popcnt,+prfchw,+rdpid,+rdpru,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+sse4a,+ssse3,+wbnoinvd,+x87,+xsave,+xsavec,+xsaveopt,+xsaves" }
attributes #6 = { nofree nounwind }
attributes #7 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #8 = { noinline noreturn nounwind uwtable "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="znver2" "target-features"="+adx,+aes,+avx,+avx2,+bmi,+bmi2,+clflushopt,+clwb,+clzero,+crc32,+cx16,+cx8,+f16c,+fma,+fsgsbase,+fxsr,+lzcnt,+mmx,+movbe,+mwaitx,+pclmul,+popcnt,+prfchw,+rdpid,+rdpru,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+sse4a,+ssse3,+wbnoinvd,+x87,+xsave,+xsavec,+xsaveopt,+xsaves" }
attributes #9 = { nobuiltin allocsize(0) "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="znver2" "target-features"="+adx,+aes,+avx,+avx2,+bmi,+bmi2,+clflushopt,+clwb,+clzero,+crc32,+cx16,+cx8,+f16c,+fma,+fsgsbase,+fxsr,+lzcnt,+mmx,+movbe,+mwaitx,+pclmul,+popcnt,+prfchw,+rdpid,+rdpru,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+sse4a,+ssse3,+wbnoinvd,+x87,+xsave,+xsavec,+xsaveopt,+xsaves" }
attributes #10 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="znver2" "target-features"="+adx,+aes,+avx,+avx2,+bmi,+bmi2,+clflushopt,+clwb,+clzero,+crc32,+cx16,+cx8,+f16c,+fma,+fsgsbase,+fxsr,+lzcnt,+mmx,+movbe,+mwaitx,+pclmul,+popcnt,+prfchw,+rdpid,+rdpru,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+sse4a,+ssse3,+wbnoinvd,+x87,+xsave,+xsavec,+xsaveopt,+xsaves" }
attributes #11 = { inlinehint nounwind uwtable "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="znver2" "target-features"="+adx,+aes,+avx,+avx2,+bmi,+bmi2,+clflushopt,+clwb,+clzero,+crc32,+cx16,+cx8,+f16c,+fma,+fsgsbase,+fxsr,+lzcnt,+mmx,+movbe,+mwaitx,+pclmul,+popcnt,+prfchw,+rdpid,+rdpru,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+sse4a,+ssse3,+wbnoinvd,+x87,+xsave,+xsavec,+xsaveopt,+xsaves" }
attributes #12 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #13 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #14 = { nounwind }
attributes #15 = { noreturn }
attributes #16 = { builtin allocsize(0) }
attributes #17 = { builtin nounwind }
attributes #18 = { noreturn nounwind }

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
!8 = !{!"_ZTSN11xercesc_2_511DOMNodeImplE", !9, i64 0, !12, i64 8}
!9 = !{!"any pointer", !10, i64 0}
!10 = !{!"omnipotent char", !11, i64 0}
!11 = !{!"Simple C++ TBAA"}
!12 = !{!"short", !10, i64 0}
!13 = !{!8, !12, i64 8}
!14 = !{!15, !9, i64 24}
!15 = !{!"_ZTSN11xercesc_2_514DOMElementImplE", !16, i64 0, !8, i64 8, !18, i64 24, !21, i64 56, !9, i64 72, !9, i64 80, !9, i64 88, !9, i64 96}
!16 = !{!"_ZTSN11xercesc_2_510DOMElementE", !17, i64 0}
!17 = !{!"_ZTSN11xercesc_2_57DOMNodeE"}
!18 = !{!"_ZTSN11xercesc_2_513DOMParentNodeE", !9, i64 0, !9, i64 8, !19, i64 16}
!19 = !{!"_ZTSN11xercesc_2_515DOMNodeListImplE", !20, i64 0, !9, i64 8}
!20 = !{!"_ZTSN11xercesc_2_511DOMNodeListE"}
!21 = !{!"_ZTSN11xercesc_2_512DOMChildNodeE", !9, i64 0, !9, i64 8}
!22 = !{!23, !23, i64 0}
!23 = !{!"vtable pointer", !11, i64 0}
!24 = !{!"branch_weights", i32 1, i32 1048575}
!25 = !{!9, !9, i64 0}
!26 = !{!27, !9, i64 0}
!27 = !{!"_ZTSN11xercesc_2_518XMLRegisterCleanupE", !9, i64 0, !9, i64 8, !9, i64 16}
!28 = !{!27, !9, i64 8}
!29 = !{!27, !9, i64 16}
!30 = !{!12, !12, i64 0}
!31 = !{!32, !32, i64 0}
!32 = !{!"int", !10, i64 0}

^0 = module: (path: "", hash: (0, 0, 0, 0, 0))
^1 = gv: (name: "_ZN11xercesc_2_511DOMNodeImpl12getInterfaceEPKt", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 7, funcFlags: (readNone: 0, readOnly: 0, noRecurse: 0, returnDoesNotAlias: 1, noInline: 0, alwaysInline: 0, noUnwind: 0, mayThrow: 1, hasUnknownCall: 0, mustBeUnreachable: 0), calls: ((callee: ^89, relbf: 256), (callee: ^55, relbf: 256), (callee: ^66, relbf: 128), (callee: ^30, relbf: 128)), refs: (^5, ^43, ^8)))) ; guid = 87298099250737985
^2 = gv: (name: "_ZN11xercesc_2_511DOMNodeImpl12getXmlStringEv", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 1, funcFlags: (readNone: 1, readOnly: 0, noRecurse: 1, returnDoesNotAlias: 0, noInline: 0, alwaysInline: 0, noUnwind: 1, mayThrow: 0, hasUnknownCall: 0, mustBeUnreachable: 0), refs: (^47)))) ; guid = 527020312400189021
^3 = gv: (name: "_ZdlPv") ; guid = 950067649961216671
^4 = gv: (name: "__clang_call_terminate", summaries: (function: (module: ^0, flags: (linkage: linkonce_odr, visibility: hidden, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 1), insts: 3, funcFlags: (readNone: 0, readOnly: 0, noRecurse: 0, returnDoesNotAlias: 0, noInline: 1, alwaysInline: 0, noUnwind: 1, mayThrow: 0, hasUnknownCall: 0, mustBeUnreachable: 1), calls: ((callee: ^17, relbf: 256), (callee: ^76, relbf: 256))))) ; guid = 1080103601501470593
^5 = gv: (name: "__gxx_personality_v0") ; guid = 1233668236132380018
^6 = gv: (name: "_ZN11xercesc_2_511DOMNodeImpl11setUserDataEPKtPvPNS_18DOMUserDataHandlerE", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 40, funcFlags: (readNone: 0, readOnly: 0, noRecurse: 0, returnDoesNotAlias: 0, noInline: 0, alwaysInline: 0, noUnwind: 0, mayThrow: 0, hasUnknownCall: 1, mustBeUnreachable: 0), calls: ((callee: ^48, relbf: 128))))) ; guid = 1381506991887425109
^7 = gv: (name: "_ZN11xercesc_2_5L19reinitEmptyNodeListEv", summaries: (function: (module: ^0, flags: (linkage: internal, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 24, funcFlags: (readNone: 0, readOnly: 0, noRecurse: 0, returnDoesNotAlias: 0, noInline: 0, alwaysInline: 0, noUnwind: 0, mayThrow: 1, hasUnknownCall: 1, mustBeUnreachable: 0), calls: ((callee: ^98, relbf: 160), (callee: ^50, relbf: 159), (callee: ^4)), refs: (^5, ^13, ^12)))) ; guid = 1494860878945548856
^8 = gv: (name: "_ZN11xercesc_2_512DOMExceptionD1Ev") ; guid = 1543106262963072447
^9 = gv: (name: "_ZNK11xercesc_2_511DOMNodeImpl13hasChildNodesEv", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 1, funcFlags: (readNone: 1, readOnly: 0, noRecurse: 1, returnDoesNotAlias: 0, noInline: 0, alwaysInline: 0, noUnwind: 1, mayThrow: 0, hasUnknownCall: 0, mustBeUnreachable: 0)))) ; guid = 1567029429264110389
^10 = gv: (name: "_ZNK11xercesc_2_511DOMNodeImpl11isEqualNodeEPKNS_7DOMNodeE", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 177, funcFlags: (readNone: 0, readOnly: 0, noRecurse: 0, returnDoesNotAlias: 0, noInline: 0, alwaysInline: 0, noUnwind: 0, mayThrow: 0, hasUnknownCall: 1, mustBeUnreachable: 0), calls: ((callee: ^11))))) ; guid = 1860891854645281072
^11 = gv: (name: "_ZN11xercesc_2_59XMLString6equalsEPKtS2_", summaries: (function: (module: ^0, flags: (linkage: linkonce_odr, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 1), insts: 30, funcFlags: (readNone: 0, readOnly: 0, noRecurse: 0, returnDoesNotAlias: 0, noInline: 0, alwaysInline: 0, noUnwind: 1, mayThrow: 0, hasUnknownCall: 0, mustBeUnreachable: 0)))) ; guid = 2490451196746372854
^12 = gv: (name: "_ZN11xercesc_2_5L19gEmptyNodeListMutexE", summaries: (variable: (module: ^0, flags: (linkage: internal, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), varFlags: (readonly: 1, writeonly: 1, constant: 0)))) ; guid = 2617079803110688336
^13 = gv: (name: "_ZN11xercesc_2_5L14gEmptyNodeListE", summaries: (variable: (module: ^0, flags: (linkage: internal, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), varFlags: (readonly: 1, writeonly: 1, constant: 0)))) ; guid = 2629149234727575149
^14 = gv: (name: "_ZN11xercesc_2_511DOMNodeImplC1EPNS_7DOMNodeE", summaries: (alias: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), aliasee: ^16))) ; guid = 2690659127320100537
^15 = gv: (name: "_ZN11xercesc_2_511DOMNodeImpl12replaceChildEPNS_7DOMNodeES2_", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 7, funcFlags: (readNone: 0, readOnly: 0, noRecurse: 0, returnDoesNotAlias: 1, noInline: 0, alwaysInline: 0, noUnwind: 0, mayThrow: 1, hasUnknownCall: 0, mustBeUnreachable: 0), calls: ((callee: ^89, relbf: 256), (callee: ^55, relbf: 256), (callee: ^66, relbf: 128), (callee: ^30, relbf: 128)), refs: (^5, ^43, ^8)))) ; guid = 2700758642583735326
^16 = gv: (name: "_ZN11xercesc_2_511DOMNodeImplC2EPNS_7DOMNodeE", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 4, funcFlags: (readNone: 0, readOnly: 0, noRecurse: 1, returnDoesNotAlias: 0, noInline: 0, alwaysInline: 0, noUnwind: 1, mayThrow: 0, hasUnknownCall: 0, mustBeUnreachable: 0)))) ; guid = 2749083998658437088
^17 = gv: (name: "__cxa_begin_catch") ; guid = 2822380080272388849
^18 = gv: (name: "_ZNK11xercesc_2_511DOMNodeImpl18isDefaultNamespaceEPKt", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 127, funcFlags: (readNone: 0, readOnly: 0, noRecurse: 0, returnDoesNotAlias: 0, noInline: 0, alwaysInline: 0, noUnwind: 0, mayThrow: 0, hasUnknownCall: 1, mustBeUnreachable: 0), calls: ((callee: ^11, relbf: 3)), refs: (^45, ^92)))) ; guid = 2853743310432458815
^19 = gv: (name: "_ZN11xercesc_2_511DOMNodeImpl11IGNORABLEWSE", summaries: (variable: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), varFlags: (readonly: 1, writeonly: 0, constant: 1)))) ; guid = 2874638548155029019
^20 = gv: (name: "_ZNK11xercesc_2_511DOMNodeImpl18getElementAncestorEPKNS_7DOMNodeE", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 15, funcFlags: (readNone: 0, readOnly: 0, noRecurse: 0, returnDoesNotAlias: 0, noInline: 0, alwaysInline: 0, noUnwind: 0, mayThrow: 0, hasUnknownCall: 1, mustBeUnreachable: 0)))) ; guid = 2908168159661161812
^21 = gv: (name: "_ZN11xercesc_2_511DOMNodeImpl12TOBERELEASEDE", summaries: (variable: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), varFlags: (readonly: 1, writeonly: 0, constant: 1)))) ; guid = 3251595016043177309
^22 = gv: (name: "_ZN11xercesc_2_511DOMNodeImplC2ERKS0_", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 41, funcFlags: (readNone: 0, readOnly: 0, noRecurse: 0, returnDoesNotAlias: 0, noInline: 0, alwaysInline: 0, noUnwind: 0, mayThrow: 0, hasUnknownCall: 1, mustBeUnreachable: 0)))) ; guid = 3281511006574468038
^23 = gv: (name: "_ZNK11xercesc_2_511DOMNodeImpl19compareTreePositionEPKNS_7DOMNodeE", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 227, funcFlags: (readNone: 0, readOnly: 0, noRecurse: 0, returnDoesNotAlias: 0, noInline: 0, alwaysInline: 0, noUnwind: 0, mayThrow: 0, hasUnknownCall: 1, mustBeUnreachable: 0)))) ; guid = 3618506343475087406
^24 = gv: (name: "_ZNK11xercesc_2_511DOMNodeImpl13getAttributesEv", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 1, funcFlags: (readNone: 1, readOnly: 0, noRecurse: 1, returnDoesNotAlias: 1, noInline: 0, alwaysInline: 0, noUnwind: 1, mayThrow: 0, hasUnknownCall: 0, mustBeUnreachable: 0)))) ; guid = 3841158963909832792
^25 = gv: (name: "_ZN11xercesc_2_515DOMDocumentImpl8allocateEm") ; guid = 4410570997505548705
^26 = gv: (name: "_ZN11xercesc_2_57XMemorynwEm") ; guid = 4452336076962746477
^27 = gv: (name: "_ZNK11xercesc_2_511DOMNodeImpl16getOwnerDocumentEv", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 29, funcFlags: (readNone: 0, readOnly: 0, noRecurse: 0, returnDoesNotAlias: 0, noInline: 0, alwaysInline: 0, noUnwind: 0, mayThrow: 0, hasUnknownCall: 1, mustBeUnreachable: 0)))) ; guid = 4456463209137801962
^28 = gv: (name: "_ZNK11xercesc_2_511DOMNodeImpl13hasAttributesEv", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 1, funcFlags: (readNone: 1, readOnly: 0, noRecurse: 1, returnDoesNotAlias: 0, noInline: 0, alwaysInline: 0, noUnwind: 1, mayThrow: 0, hasUnknownCall: 0, mustBeUnreachable: 0)))) ; guid = 4546196377261910322
^29 = gv: (name: "_ZN11xercesc_2_511DOMNodeImpl11removeChildEPNS_7DOMNodeE", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 7, funcFlags: (readNone: 0, readOnly: 0, noRecurse: 0, returnDoesNotAlias: 1, noInline: 0, alwaysInline: 0, noUnwind: 0, mayThrow: 1, hasUnknownCall: 0, mustBeUnreachable: 0), calls: ((callee: ^89, relbf: 256), (callee: ^55, relbf: 256), (callee: ^66, relbf: 128), (callee: ^30, relbf: 128)), refs: (^5, ^43, ^8)))) ; guid = 4857046998285655148
^30 = gv: (name: "__cxa_free_exception") ; guid = 5135209714110671627
^31 = gv: (name: "_ZN11xercesc_2_511DOMNodeImplD2Ev", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 1, funcFlags: (readNone: 1, readOnly: 0, noRecurse: 1, returnDoesNotAlias: 0, noInline: 0, alwaysInline: 0, noUnwind: 1, mayThrow: 0, hasUnknownCall: 0, mustBeUnreachable: 0)))) ; guid = 5169609536606236172
^32 = gv: (name: "_ZNK11xercesc_2_511DOMNodeImpl18lookupNamespaceURIEPKt", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 220, funcFlags: (readNone: 0, readOnly: 0, noRecurse: 0, returnDoesNotAlias: 0, noInline: 0, alwaysInline: 0, noUnwind: 0, mayThrow: 0, hasUnknownCall: 1, mustBeUnreachable: 0), refs: (^45, ^92)))) ; guid = 5571556009995803801
^33 = gv: (name: "_ZN11xercesc_2_515gXMLCleanupListE") ; guid = 5700712610809351031
^34 = gv: (name: "_ZN11xercesc_2_511DOMNodeImpl5OWNEDE", summaries: (variable: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), varFlags: (readonly: 1, writeonly: 0, constant: 1)))) ; guid = 5899732311016153721
^35 = gv: (name: "_ZNK11xercesc_2_511DOMNodeImpl12getLocalNameEv", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 1, funcFlags: (readNone: 1, readOnly: 0, noRecurse: 1, returnDoesNotAlias: 1, noInline: 0, alwaysInline: 0, noUnwind: 1, mayThrow: 0, hasUnknownCall: 0, mustBeUnreachable: 0)))) ; guid = 6003984681429598757
^36 = gv: (name: "_ZNK11xercesc_2_511DOMNodeImpl11getUserDataEPKt", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 35, funcFlags: (readNone: 0, readOnly: 0, noRecurse: 0, returnDoesNotAlias: 0, noInline: 0, alwaysInline: 0, noUnwind: 0, mayThrow: 0, hasUnknownCall: 1, mustBeUnreachable: 0), calls: ((callee: ^100, relbf: 128))))) ; guid = 6022515575979824090
^37 = gv: (name: "_ZN11xercesc_2_511DOMNodeImpl9setPrefixEPKt", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 7, funcFlags: (readNone: 0, readOnly: 0, noRecurse: 0, returnDoesNotAlias: 0, noInline: 0, alwaysInline: 0, noUnwind: 0, mayThrow: 1, hasUnknownCall: 0, mustBeUnreachable: 0), calls: ((callee: ^89, relbf: 256), (callee: ^55, relbf: 256), (callee: ^66, relbf: 128), (callee: ^30, relbf: 128)), refs: (^5, ^43, ^8)))) ; guid = 6297845679072336197
^38 = gv: (name: "_ZN11xercesc_2_511DOMNodeImpl14getXmlnsStringEv", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 1, funcFlags: (readNone: 1, readOnly: 0, noRecurse: 1, returnDoesNotAlias: 0, noInline: 0, alwaysInline: 0, noUnwind: 1, mayThrow: 0, hasUnknownCall: 0, mustBeUnreachable: 0), refs: (^92)))) ; guid = 6334117217798252336
^39 = gv: (name: "_ZN11xercesc_2_515DOMNodeListImplC1EPNS_7DOMNodeE") ; guid = 6598039890531729329
^40 = gv: (name: "_ZN11xercesc_2_516XMLPlatformUtils13fgAtomicMutexE") ; guid = 6870394082061223368
^41 = gv: (name: "_ZNK11xercesc_2_511DOMNodeImpl20callUserDataHandlersENS_18DOMUserDataHandler16DOMOperationTypeEPKNS_7DOMNodeES5_", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 33, funcFlags: (readNone: 0, readOnly: 0, noRecurse: 0, returnDoesNotAlias: 0, noInline: 0, alwaysInline: 0, noUnwind: 0, mayThrow: 0, hasUnknownCall: 1, mustBeUnreachable: 0), calls: ((callee: ^79, relbf: 160))))) ; guid = 7049067373134518529
^42 = gv: (name: "_ZNK11xercesc_2_511DOMNodeImpl10getBaseURIEv", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 14, funcFlags: (readNone: 0, readOnly: 0, noRecurse: 0, returnDoesNotAlias: 0, noInline: 0, alwaysInline: 0, noUnwind: 0, mayThrow: 0, hasUnknownCall: 1, mustBeUnreachable: 0)))) ; guid = 7078862813964141899
^43 = gv: (name: "_ZTIN11xercesc_2_512DOMExceptionE") ; guid = 7605878518712200659
^44 = gv: (name: "_ZN11xercesc_2_511DOMNodeImplD1Ev", summaries: (alias: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), aliasee: ^31))) ; guid = 7690938493382989238
^45 = gv: (name: "_ZN11xercesc_2_56XMLUni14fgXMLNSURINameE") ; guid = 7714383005576053386
^46 = gv: (name: "_ZN11xercesc_2_511DOMNodeImpl7releaseEv", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 7, funcFlags: (readNone: 0, readOnly: 0, noRecurse: 0, returnDoesNotAlias: 0, noInline: 0, alwaysInline: 0, noUnwind: 0, mayThrow: 1, hasUnknownCall: 0, mustBeUnreachable: 0), calls: ((callee: ^89, relbf: 256), (callee: ^55, relbf: 256), (callee: ^66, relbf: 128), (callee: ^30, relbf: 128)), refs: (^5, ^43, ^8)))) ; guid = 7745465202965134990
^47 = gv: (name: "_ZN11xercesc_2_56XMLUni11fgXMLStringE") ; guid = 7989634910153639235
^48 = gv: (name: "_ZN11xercesc_2_515DOMDocumentImpl11setUserDataEPNS_11DOMNodeImplEPKtPvPNS_18DOMUserDataHandlerE") ; guid = 8198030989573024544
^49 = gv: (name: "_ZN11xercesc_2_520gXMLCleanupListMutexE") ; guid = 8219274859352904025
^50 = gv: (name: "_ZN11xercesc_2_57XMemorydlEPv") ; guid = 8281599223172122050
^51 = gv: (name: "_ZN11xercesc_2_511DOMNodeImpl8READONLYE", summaries: (variable: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), varFlags: (readonly: 1, writeonly: 0, constant: 1)))) ; guid = 8555998653428569913
^52 = gv: (name: "_ZN11xercesc_2_511DOMNodeImpl8SYNCDATAE", summaries: (variable: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), varFlags: (readonly: 1, writeonly: 0, constant: 1)))) ; guid = 8857666596578729963
^53 = gv: (name: "_ZNK11xercesc_2_511DOMNodeImpl21lookupNamespacePrefixEPKtbPNS_10DOMElementE", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 233, funcFlags: (readNone: 0, readOnly: 0, noRecurse: 0, returnDoesNotAlias: 0, noInline: 0, alwaysInline: 0, noUnwind: 0, mayThrow: 0, hasUnknownCall: 1, mustBeUnreachable: 0), refs: (^45, ^92)))) ; guid = 9282394175687269757
^54 = gv: (name: "_ZN11xercesc_2_511DOMNodeImpl7ID_ATTRE", summaries: (variable: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), varFlags: (readonly: 1, writeonly: 0, constant: 1)))) ; guid = 9283972404809953650
^55 = gv: (name: "_ZN11xercesc_2_512DOMExceptionC1EsPKt") ; guid = 9528075154166381681
^56 = gv: (name: "_ZN11xercesc_2_511DOMNodeImpl12LEAFNODETYPEE", summaries: (variable: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), varFlags: (readonly: 1, writeonly: 0, constant: 1)))) ; guid = 9571669082337619749
^57 = gv: (name: "_ZNK11xercesc_2_511DOMNodeImpl21lookupNamespacePrefixEPKtb", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 54, funcFlags: (readNone: 0, readOnly: 0, noRecurse: 0, returnDoesNotAlias: 0, noInline: 0, alwaysInline: 0, noUnwind: 0, mayThrow: 0, hasUnknownCall: 1, mustBeUnreachable: 0), calls: ((callee: ^53, relbf: 19))))) ; guid = 9897370954963981645
^58 = gv: (name: "_ZNK11xercesc_2_511DOMNodeImpl13getFirstChildEv", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 1, funcFlags: (readNone: 1, readOnly: 0, noRecurse: 1, returnDoesNotAlias: 1, noInline: 0, alwaysInline: 0, noUnwind: 1, mayThrow: 0, hasUnknownCall: 0, mustBeUnreachable: 0)))) ; guid = 10178544535687434956
^59 = gv: (name: "_ZN11xercesc_2_511DOMNodeImpl15getXmlURIStringEv", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 1, funcFlags: (readNone: 1, readOnly: 0, noRecurse: 1, returnDoesNotAlias: 0, noInline: 0, alwaysInline: 0, noUnwind: 1, mayThrow: 0, hasUnknownCall: 0, mustBeUnreachable: 0), refs: (^71)))) ; guid = 10204023938246137577
^60 = gv: (name: "_ZZNK11xercesc_2_511DOMNodeImpl13getChildNodesEvE20emptyNodeListCleanup", summaries: (variable: (module: ^0, flags: (linkage: internal, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), varFlags: (readonly: 1, writeonly: 1, constant: 0)))) ; guid = 10434101491325102717
^61 = gv: (name: "_ZN11xercesc_2_511DOMNodeImpl14setTextContentEPKt", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 77, funcFlags: (readNone: 0, readOnly: 0, noRecurse: 0, returnDoesNotAlias: 0, noInline: 0, alwaysInline: 0, noUnwind: 0, mayThrow: 1, hasUnknownCall: 1, mustBeUnreachable: 0), calls: ((callee: ^89), (callee: ^55), (callee: ^66), (callee: ^30)), refs: (^5, ^43, ^8)))) ; guid = 10850143553267050410
^62 = gv: (name: "_ZN11xercesc_2_511DOMNodeImpl9normalizeEv", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 1, funcFlags: (readNone: 1, readOnly: 0, noRecurse: 1, returnDoesNotAlias: 0, noInline: 0, alwaysInline: 0, noUnwind: 1, mayThrow: 0, hasUnknownCall: 0, mustBeUnreachable: 0)))) ; guid = 10867794515737925168
^63 = gv: (name: "_ZNK11xercesc_2_511DOMNodeImpl14getTextContentEv", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 44, funcFlags: (readNone: 0, readOnly: 0, noRecurse: 0, returnDoesNotAlias: 0, noInline: 0, alwaysInline: 0, noUnwind: 0, mayThrow: 0, hasUnknownCall: 1, mustBeUnreachable: 0), calls: ((callee: ^83, relbf: 512), (callee: ^25, relbf: 256))))) ; guid = 10879712143379663450
^64 = gv: (name: "_ZN11xercesc_2_512XMLMutexLockD1Ev") ; guid = 10968077109562930308
^65 = gv: (name: "_ZN11xercesc_2_511DOMNodeImpl9mapPrefixEPKtS2_s", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 102, funcFlags: (readNone: 0, readOnly: 0, noRecurse: 0, returnDoesNotAlias: 0, noInline: 0, alwaysInline: 0, noUnwind: 0, mayThrow: 1, hasUnknownCall: 0, mustBeUnreachable: 0), calls: ((callee: ^89), (callee: ^55), (callee: ^66), (callee: ^30)), refs: (^5, ^47, ^71, ^43, ^8, ^92, ^45)))) ; guid = 11279409090370295840
^66 = gv: (name: "__cxa_throw") ; guid = 11744965366672030630
^67 = gv: (name: "_ZNK11xercesc_2_511DOMNodeImpl15getNamespaceURIEv", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 1, funcFlags: (readNone: 1, readOnly: 0, noRecurse: 1, returnDoesNotAlias: 1, noInline: 0, alwaysInline: 0, noUnwind: 1, mayThrow: 0, hasUnknownCall: 0, mustBeUnreachable: 0)))) ; guid = 12388717998932840051
^68 = gv: (name: "__cxa_guard_acquire") ; guid = 12430989598457996560
^69 = gv: (name: "_ZN11xercesc_2_511DOMNodeImplC1ERKS0_", summaries: (alias: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), aliasee: ^22))) ; guid = 12806315761516749136
^70 = gv: (name: "_ZN11xercesc_2_58XMLMutex4lockEv") ; guid = 12980189266250875800
^71 = gv: (name: "_ZN11xercesc_2_56XMLUni12fgXMLURINameE") ; guid = 13002391976611872962
^72 = gv: (name: "_ZNK11xercesc_2_511DOMNodeImpl10isSameNodeEPKNS_7DOMNodeE", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 3, funcFlags: (readNone: 1, readOnly: 0, noRecurse: 1, returnDoesNotAlias: 0, noInline: 0, alwaysInline: 0, noUnwind: 1, mayThrow: 0, hasUnknownCall: 0, mustBeUnreachable: 0)))) ; guid = 13109398790792452649
^73 = gv: (name: "_ZN11xercesc_2_512XMLMutexLockC1EPNS_8XMLMutexE") ; guid = 13589778924192908952
^74 = gv: (name: "_ZNK11xercesc_2_511DOMNodeImpl13getParentNodeEv", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 1, funcFlags: (readNone: 1, readOnly: 0, noRecurse: 1, returnDoesNotAlias: 1, noInline: 0, alwaysInline: 0, noUnwind: 1, mayThrow: 0, hasUnknownCall: 0, mustBeUnreachable: 0)))) ; guid = 13622268806721417771
^75 = gv: (name: "_ZNK11xercesc_2_511DOMNodeImpl9getPrefixEv", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 1, funcFlags: (readNone: 1, readOnly: 0, noRecurse: 1, returnDoesNotAlias: 1, noInline: 0, alwaysInline: 0, noUnwind: 1, mayThrow: 0, hasUnknownCall: 0, mustBeUnreachable: 0)))) ; guid = 13665724450009784911
^76 = gv: (name: "_ZSt9terminatev") ; guid = 13807749166652787960
^77 = gv: (name: "_ZN11xercesc_2_511DOMNodeImpl12setNodeValueEPKt", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 1, funcFlags: (readNone: 1, readOnly: 0, noRecurse: 1, returnDoesNotAlias: 0, noInline: 0, alwaysInline: 0, noUnwind: 1, mayThrow: 0, hasUnknownCall: 0, mustBeUnreachable: 0)))) ; guid = 13934998639006593684
^78 = gv: (name: "_ZN11xercesc_2_511DOMNodeImpl10FIRSTCHILDE", summaries: (variable: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), varFlags: (readonly: 1, writeonly: 0, constant: 1)))) ; guid = 13972423056292155788
^79 = gv: (name: "_ZNK11xercesc_2_515DOMDocumentImpl20callUserDataHandlersEPKNS_11DOMNodeImplENS_18DOMUserDataHandler16DOMOperationTypeEPKNS_7DOMNodeES8_") ; guid = 14009335616396768091
^80 = gv: (name: "_ZNK11xercesc_2_511DOMNodeImpl12getLastChildEv", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 1, funcFlags: (readNone: 1, readOnly: 0, noRecurse: 1, returnDoesNotAlias: 1, noInline: 0, alwaysInline: 0, noUnwind: 1, mayThrow: 0, hasUnknownCall: 0, mustBeUnreachable: 0)))) ; guid = 14113063480820121772
^81 = gv: (name: "_ZN11xercesc_2_511DOMNodeImpl11setReadOnlyEbb", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 41, funcFlags: (readNone: 0, readOnly: 0, noRecurse: 0, returnDoesNotAlias: 0, noInline: 0, alwaysInline: 0, noUnwind: 0, mayThrow: 0, hasUnknownCall: 1, mustBeUnreachable: 0), calls: ((callee: ^81, relbf: 624))))) ; guid = 14334079546184455502
^82 = gv: (name: "_ZN11xercesc_2_511DOMNodeImpl17getXmlnsURIStringEv", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 1, funcFlags: (readNone: 1, readOnly: 0, noRecurse: 1, returnDoesNotAlias: 0, noInline: 0, alwaysInline: 0, noUnwind: 1, mayThrow: 0, hasUnknownCall: 0, mustBeUnreachable: 0), refs: (^45)))) ; guid = 14412883826835579851
^83 = gv: (name: "_ZNK11xercesc_2_511DOMNodeImpl14getTextContentEPtRj", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 120, funcFlags: (readNone: 0, readOnly: 0, noRecurse: 0, returnDoesNotAlias: 0, noInline: 0, alwaysInline: 0, noUnwind: 0, mayThrow: 0, hasUnknownCall: 1, mustBeUnreachable: 0), calls: ((callee: ^83, relbf: 518), (callee: ^103, relbf: 76))))) ; guid = 14772800154997867284
^84 = gv: (name: "__cxa_guard_release") ; guid = 14859031928521361919
^85 = gv: (name: "_ZN11xercesc_2_511DOMNodeImpl8USERDATAE", summaries: (variable: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), varFlags: (readonly: 1, writeonly: 0, constant: 1)))) ; guid = 15310630284502964536
^86 = gv: (name: "_ZN11xercesc_2_511DOMNodeImpl9SPECIFIEDE", summaries: (variable: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), varFlags: (readonly: 1, writeonly: 0, constant: 1)))) ; guid = 15351112949416570980
^87 = gv: (name: "_ZNK11xercesc_2_511DOMNodeImpl18getPreviousSiblingEv", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 1, funcFlags: (readNone: 1, readOnly: 0, noRecurse: 1, returnDoesNotAlias: 1, noInline: 0, alwaysInline: 0, noUnwind: 1, mayThrow: 0, hasUnknownCall: 0, mustBeUnreachable: 0)))) ; guid = 15410433944666420146
^88 = gv: (name: "_ZNK11xercesc_2_511DOMNodeImpl13getChildNodesEv", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 88, funcFlags: (readNone: 0, readOnly: 0, noRecurse: 0, returnDoesNotAlias: 0, noInline: 0, alwaysInline: 0, noUnwind: 0, mayThrow: 1, hasUnknownCall: 0, mustBeUnreachable: 0), calls: ((callee: ^68), (callee: ^84), (callee: ^73, relbf: 130), (callee: ^26, relbf: 13), (callee: ^107, relbf: 13), (callee: ^50), (callee: ^64, relbf: 130), (callee: ^97, relbf: 35), (callee: ^39, relbf: 35), (callee: ^70, relbf: 35), (callee: ^94, relbf: 35), (callee: ^3), (callee: ^4)), refs: (^5, ^106, ^60, ^13, ^12, ^40, ^7, ^49, ^33)))) ; guid = 15467835318329976299
^89 = gv: (name: "__cxa_allocate_exception") ; guid = 15475840464582149017
^90 = gv: (name: "_ZN11xercesc_2_517DOMImplementation17getImplementationEv") ; guid = 15622302741814266893
^91 = gv: (name: "_ZNK11xercesc_2_511DOMNodeImpl12getNodeValueEv", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 1, funcFlags: (readNone: 1, readOnly: 0, noRecurse: 1, returnDoesNotAlias: 1, noInline: 0, alwaysInline: 0, noUnwind: 1, mayThrow: 0, hasUnknownCall: 0, mustBeUnreachable: 0)))) ; guid = 15671786545756448012
^92 = gv: (name: "_ZN11xercesc_2_56XMLUni13fgXMLNSStringE") ; guid = 15743703983973166426
^93 = gv: (name: "_ZN11xercesc_2_511DOMNodeImpl16setOwnerDocumentEPNS_11DOMDocumentE", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 11, funcFlags: (readNone: 0, readOnly: 0, noRecurse: 1, returnDoesNotAlias: 0, noInline: 0, alwaysInline: 0, noUnwind: 1, mayThrow: 0, hasUnknownCall: 0, mustBeUnreachable: 0)))) ; guid = 15899960380634891518
^94 = gv: (name: "_ZN11xercesc_2_58XMLMutex6unlockEv") ; guid = 16123254196120339681
^95 = gv: (name: "_ZNK11xercesc_2_511DOMNodeImpl26reverseTreeOrderBitPatternEs", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 15, funcFlags: (readNone: 1, readOnly: 0, noRecurse: 1, returnDoesNotAlias: 0, noInline: 0, alwaysInline: 0, noUnwind: 1, mayThrow: 0, hasUnknownCall: 0, mustBeUnreachable: 0)))) ; guid = 16376719763407252102
^96 = gv: (name: "_ZNK11xercesc_2_511DOMNodeImpl11isSupportedEPKtS2_", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 6, funcFlags: (readNone: 0, readOnly: 0, noRecurse: 0, returnDoesNotAlias: 0, noInline: 0, alwaysInline: 0, noUnwind: 0, mayThrow: 0, hasUnknownCall: 1, mustBeUnreachable: 0), calls: ((callee: ^90, relbf: 256))))) ; guid = 16678056532923075816
^97 = gv: (name: "_Znwm") ; guid = 16793709562209971782
^98 = gv: (name: "_ZN11xercesc_2_58XMLMutexD1Ev") ; guid = 16828914548842298589
^99 = gv: (name: "_ZN11xercesc_2_511DOMNodeImpl11appendChildEPNS_7DOMNodeE", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 7, funcFlags: (readNone: 0, readOnly: 0, noRecurse: 0, returnDoesNotAlias: 1, noInline: 0, alwaysInline: 0, noUnwind: 0, mayThrow: 1, hasUnknownCall: 0, mustBeUnreachable: 0), calls: ((callee: ^89, relbf: 256), (callee: ^55, relbf: 256), (callee: ^66, relbf: 128), (callee: ^30, relbf: 128)), refs: (^5, ^43, ^8)))) ; guid = 17194381620098520930
^100 = gv: (name: "_ZNK11xercesc_2_515DOMDocumentImpl11getUserDataEPKNS_11DOMNodeImplEPKt") ; guid = 17302015935571437269
^101 = gv: (name: "_ZN11xercesc_2_511DOMNodeImpl9CHILDNODEE", summaries: (variable: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), varFlags: (readonly: 1, writeonly: 0, constant: 1)))) ; guid = 17504224466068387642
^102 = gv: (name: "_ZN11xercesc_2_511DOMNodeImpl8SETVALUEE", summaries: (variable: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), varFlags: (readonly: 1, writeonly: 0, constant: 1)))) ; guid = 17514816220553900503
^103 = gv: (name: "_ZN11xercesc_2_59XMLString11copyNStringEPtPKtj") ; guid = 17592005272097758557
^104 = gv: (name: "_ZN11xercesc_2_511DOMNodeImpl12insertBeforeEPNS_7DOMNodeES2_", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 7, funcFlags: (readNone: 0, readOnly: 0, noRecurse: 0, returnDoesNotAlias: 1, noInline: 0, alwaysInline: 0, noUnwind: 0, mayThrow: 1, hasUnknownCall: 0, mustBeUnreachable: 0), calls: ((callee: ^89, relbf: 256), (callee: ^55, relbf: 256), (callee: ^66, relbf: 128), (callee: ^30, relbf: 128)), refs: (^5, ^43, ^8)))) ; guid = 17666151022805731380
^105 = gv: (name: "_ZN11xercesc_2_511DOMNodeImpl12SYNCCHILDRENE", summaries: (variable: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), varFlags: (readonly: 1, writeonly: 0, constant: 1)))) ; guid = 17773900619003567823
^106 = gv: (name: "_ZGVZNK11xercesc_2_511DOMNodeImpl13getChildNodesEvE20emptyNodeListCleanup", summaries: (variable: (module: ^0, flags: (linkage: internal, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), varFlags: (readonly: 1, writeonly: 1, constant: 0)))) ; guid = 17886484416464326669
^107 = gv: (name: "_ZN11xercesc_2_58XMLMutexC1Ev") ; guid = 18004516439525877563
^108 = gv: (name: "_ZNK11xercesc_2_511DOMNodeImpl14getNextSiblingEv", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 1, funcFlags: (readNone: 1, readOnly: 0, noRecurse: 1, returnDoesNotAlias: 1, noInline: 0, alwaysInline: 0, noUnwind: 1, mayThrow: 0, hasUnknownCall: 0, mustBeUnreachable: 0)))) ; guid = 18084050909011145680
^109 = flags: 8
^110 = blockcount: 0
