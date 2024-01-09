; ModuleID = 'DeepNodeListImpl.cpp'
source_filename = "DeepNodeListImpl.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.xercesc_2_5::XMLRegisterCleanup" = type { ptr, ptr, ptr }
%"class.xercesc_2_5::DeepNodeListImpl" = type <{ %"class.xercesc_2_5::NodeListImpl.base", [4 x i8], ptr, %"class.xercesc_2_5::DOMString", i8, [3 x i8], i32, ptr, %"class.xercesc_2_5::DOMString", i8, i8, [6 x i8] }>
%"class.xercesc_2_5::NodeListImpl.base" = type { %"class.xercesc_2_5::RefCountedImpl.base" }
%"class.xercesc_2_5::RefCountedImpl.base" = type <{ ptr, i32 }>
%"class.xercesc_2_5::DOMString" = type { ptr }
%"class.xercesc_2_5::DocumentImpl" = type { %"class.xercesc_2_5::ParentNode.base", ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, i8, ptr }
%"class.xercesc_2_5::ParentNode.base" = type <{ %"class.xercesc_2_5::ChildNode", ptr, ptr, i32, [4 x i8], ptr, i32 }>
%"class.xercesc_2_5::ChildNode" = type { %"class.xercesc_2_5::NodeImpl.base", ptr, ptr }
%"class.xercesc_2_5::NodeImpl.base" = type <{ %"class.xercesc_2_5::NodeListImpl.base", [4 x i8], ptr, i16 }>

$__clang_call_terminate = comdat any

@_ZN11xercesc_2_5L12kAstrCleanupE = internal global %"class.xercesc_2_5::XMLRegisterCleanup" zeroinitializer, align 8
@_ZTVN11xercesc_2_516DeepNodeListImplE = dso_local unnamed_addr constant { [9 x ptr] } { [9 x ptr] [ptr null, ptr @_ZTIN11xercesc_2_516DeepNodeListImplE, ptr @_ZN11xercesc_2_516DeepNodeListImplD2Ev, ptr @_ZN11xercesc_2_516DeepNodeListImplD0Ev, ptr @_ZN11xercesc_2_514RefCountedImpl10referencedEv, ptr @_ZN11xercesc_2_516DeepNodeListImpl12unreferencedEv, ptr @_ZN11xercesc_2_516DeepNodeListImpl4itemEj, ptr @_ZN11xercesc_2_516DeepNodeListImpl9getLengthEv, ptr @_ZN11xercesc_2_516DeepNodeListImpl24nextMatchingElementAfterEPNS_8NodeImplE] }, align 8, !type !0, !type !1, !type !2, !type !3, !type !4, !type !5, !type !6, !type !7, !type !8, !type !9, !type !10, !type !11, !type !12, !type !13, !type !14, !type !15, !type !16, !type !17
@.str = private unnamed_addr constant [2 x i8] c"*\00", align 1
@_ZN11xercesc_2_5L5kAstrE = internal global ptr null, align 8
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global ptr
@_ZTSN11xercesc_2_516DeepNodeListImplE = dso_local constant [34 x i8] c"N11xercesc_2_516DeepNodeListImplE\00", align 1
@_ZTIN11xercesc_2_512NodeListImplE = external constant ptr
@_ZTIN11xercesc_2_516DeepNodeListImplE = dso_local constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN11xercesc_2_516DeepNodeListImplE, ptr @_ZTIN11xercesc_2_512NodeListImplE }, align 8
@llvm.global_ctors = appending global [0 x { i32, ptr, ptr }] zeroinitializer

@_ZN11xercesc_2_516DeepNodeListImplC1EPNS_8NodeImplERKNS_9DOMStringE = dso_local unnamed_addr alias void (ptr, ptr, ptr), ptr @_ZN11xercesc_2_516DeepNodeListImplC2EPNS_8NodeImplERKNS_9DOMStringE
@_ZN11xercesc_2_516DeepNodeListImplC1EPNS_8NodeImplERKNS_9DOMStringES5_ = dso_local unnamed_addr alias void (ptr, ptr, ptr, ptr), ptr @_ZN11xercesc_2_516DeepNodeListImplC2EPNS_8NodeImplERKNS_9DOMStringES5_
@_ZN11xercesc_2_516DeepNodeListImplD1Ev = dso_local unnamed_addr alias void (ptr), ptr @_ZN11xercesc_2_516DeepNodeListImplD2Ev

declare i32 @__gxx_personality_v0(...)

; Function Attrs: uwtable
define dso_local void @_ZN11xercesc_2_516DeepNodeListImplC2EPNS_8NodeImplERKNS_9DOMStringE(ptr noundef nonnull align 8 dereferenceable(58) %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(8) %2) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  tail call void @_ZN11xercesc_2_512NodeListImplC2Ev(ptr noundef nonnull align 8 dereferenceable(12) %0)
  store ptr getelementptr inbounds ({ [9 x ptr] }, ptr @_ZTVN11xercesc_2_516DeepNodeListImplE, i64 0, inrange i32 0, i64 2), ptr %0, align 8, !tbaa !25
  %4 = getelementptr inbounds %"class.xercesc_2_5::DeepNodeListImpl", ptr %0, i64 0, i32 3
  invoke void @_ZN11xercesc_2_59DOMStringC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %5 unwind label %33

5:                                                ; preds = %3
  %6 = getelementptr inbounds %"class.xercesc_2_5::DeepNodeListImpl", ptr %0, i64 0, i32 8
  invoke void @_ZN11xercesc_2_59DOMStringC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %6)
          to label %7 unwind label %35

7:                                                ; preds = %5
  %8 = getelementptr inbounds %"class.xercesc_2_5::DeepNodeListImpl", ptr %0, i64 0, i32 6
  store i32 0, ptr %8, align 4, !tbaa !28
  %9 = getelementptr inbounds %"class.xercesc_2_5::DeepNodeListImpl", ptr %0, i64 0, i32 2
  store ptr %1, ptr %9, align 8, !tbaa !37
  %10 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN11xercesc_2_59DOMStringaSERKS0_(ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef nonnull align 8 dereferenceable(8) %2)
          to label %11 unwind label %37

11:                                               ; preds = %7
  %12 = load ptr, ptr %1, align 8, !tbaa !25
  %13 = getelementptr inbounds ptr, ptr %12, i64 46
  %14 = load ptr, ptr %13, align 8
  %15 = invoke noundef ptr %14(ptr noundef nonnull align 8 dereferenceable(26) %1)
          to label %16 unwind label %39

16:                                               ; preds = %11
  %17 = getelementptr inbounds %"class.xercesc_2_5::DocumentImpl", ptr %15, i64 0, i32 11
  %18 = load ptr, ptr %17, align 8, !tbaa !38
  %19 = invoke noundef ptr @_ZN11xercesc_2_57XMemorynwEmPNS_13MemoryManagerE(i64 noundef 24, ptr noundef %18)
          to label %20 unwind label %39

20:                                               ; preds = %16
  invoke void @_ZN11xercesc_2_510NodeVectorC1EPNS_13MemoryManagerE(ptr noundef nonnull align 8 dereferenceable(24) %19, ptr noundef %18)
          to label %21 unwind label %41

21:                                               ; preds = %20
  %22 = getelementptr inbounds %"class.xercesc_2_5::DeepNodeListImpl", ptr %0, i64 0, i32 7
  store ptr %19, ptr %22, align 8, !tbaa !44
  %23 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN11xercesc_2_511DStringPool15getStaticStringEPKcPPNS_9DOMStringEPFvvERNS_18XMLRegisterCleanupE(ptr noundef nonnull @.str, ptr noundef nonnull @_ZN11xercesc_2_5L5kAstrE, ptr noundef nonnull @_ZN11xercesc_2_516DeepNodeListImpl22reinitDeepNodeListImplEv, ptr noundef nonnull align 8 dereferenceable(24) @_ZN11xercesc_2_5L12kAstrCleanupE)
          to label %24 unwind label %39

24:                                               ; preds = %21
  %25 = invoke noundef zeroext i1 @_ZNK11xercesc_2_59DOMString6equalsERKS0_(ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef nonnull align 8 dereferenceable(8) %23)
          to label %26 unwind label %39

26:                                               ; preds = %24
  %27 = getelementptr inbounds %"class.xercesc_2_5::DeepNodeListImpl", ptr %0, i64 0, i32 4
  %28 = zext i1 %25 to i8
  store i8 %28, ptr %27, align 8, !tbaa !45
  %29 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN11xercesc_2_59DOMStringaSEPNS_11DOM_NullPtrE(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef null)
          to label %30 unwind label %39

30:                                               ; preds = %26
  %31 = getelementptr inbounds %"class.xercesc_2_5::DeepNodeListImpl", ptr %0, i64 0, i32 9
  store i8 0, ptr %31, align 8, !tbaa !46
  %32 = getelementptr inbounds %"class.xercesc_2_5::DeepNodeListImpl", ptr %0, i64 0, i32 10
  store i8 0, ptr %32, align 1, !tbaa !47
  ret void

33:                                               ; preds = %3
  %34 = landingpad { ptr, i32 }
          cleanup
  br label %47

35:                                               ; preds = %5
  %36 = landingpad { ptr, i32 }
          cleanup
  br label %45

37:                                               ; preds = %7
  %38 = landingpad { ptr, i32 }
          cleanup
  br label %43

39:                                               ; preds = %26, %24, %21, %16, %11
  %40 = landingpad { ptr, i32 }
          cleanup
  br label %43

41:                                               ; preds = %20
  %42 = landingpad { ptr, i32 }
          cleanup
  invoke void @_ZN11xercesc_2_57XMemorydlEPvPNS_13MemoryManagerE(ptr noundef %19, ptr noundef %18)
          to label %43 unwind label %50

43:                                               ; preds = %39, %41, %37
  %44 = phi { ptr, i32 } [ %38, %37 ], [ %40, %39 ], [ %42, %41 ]
  invoke void @_ZN11xercesc_2_59DOMStringD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %6)
          to label %45 unwind label %50

45:                                               ; preds = %43, %35
  %46 = phi { ptr, i32 } [ %44, %43 ], [ %36, %35 ]
  invoke void @_ZN11xercesc_2_59DOMStringD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %47 unwind label %50

47:                                               ; preds = %45, %33
  %48 = phi { ptr, i32 } [ %46, %45 ], [ %34, %33 ]
  invoke void @_ZN11xercesc_2_512NodeListImplD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %0)
          to label %49 unwind label %50

49:                                               ; preds = %47
  resume { ptr, i32 } %48

50:                                               ; preds = %47, %45, %43, %41
  %51 = landingpad { ptr, i32 }
          catch ptr null
  %52 = extractvalue { ptr, i32 } %51, 0
  tail call void @__clang_call_terminate(ptr %52) #4
  unreachable
}

declare void @_ZN11xercesc_2_512NodeListImplC2Ev(ptr noundef nonnull align 8 dereferenceable(12)) unnamed_addr #1

declare void @_ZN11xercesc_2_59DOMStringC1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #1

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZN11xercesc_2_59DOMStringaSERKS0_(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #2

declare noundef ptr @_ZN11xercesc_2_57XMemorynwEmPNS_13MemoryManagerE(i64 noundef, ptr noundef) local_unnamed_addr #1

declare void @_ZN11xercesc_2_510NodeVectorC1EPNS_13MemoryManagerE(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef) unnamed_addr #1

declare void @_ZN11xercesc_2_57XMemorydlEPvPNS_13MemoryManagerE(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: noinline noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #3 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #5
  tail call void @_ZSt9terminatev() #4
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

declare void @_ZSt9terminatev() local_unnamed_addr

declare noundef zeroext i1 @_ZNK11xercesc_2_59DOMString6equalsERKS0_(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #1

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZN11xercesc_2_511DStringPool15getStaticStringEPKcPPNS_9DOMStringEPFvvERNS_18XMLRegisterCleanupE(ptr noundef, ptr noundef, ptr noundef, ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #1

; Function Attrs: uwtable
define dso_local void @_ZN11xercesc_2_516DeepNodeListImpl22reinitDeepNodeListImplEv() #0 align 2 personality ptr @__gxx_personality_v0 {
  %1 = load ptr, ptr @_ZN11xercesc_2_5L5kAstrE, align 8, !tbaa !48
  %2 = icmp eq ptr %1, null
  br i1 %2, label %5, label %3

3:                                                ; preds = %0
  invoke void @_ZN11xercesc_2_59DOMStringD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %1)
          to label %4 unwind label %6

4:                                                ; preds = %3
  tail call void @_ZN11xercesc_2_57XMemorydlEPv(ptr noundef nonnull %1)
  br label %5

5:                                                ; preds = %4, %0
  store ptr null, ptr @_ZN11xercesc_2_5L5kAstrE, align 8, !tbaa !48
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
  tail call void @__clang_call_terminate(ptr %11) #4
  unreachable
}

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZN11xercesc_2_59DOMStringaSEPNS_11DOM_NullPtrE(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #2

declare void @_ZN11xercesc_2_59DOMStringD1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #1

declare void @_ZN11xercesc_2_512NodeListImplD2Ev(ptr noundef nonnull align 8 dereferenceable(12)) unnamed_addr #1

; Function Attrs: uwtable
define dso_local void @_ZN11xercesc_2_516DeepNodeListImplC2EPNS_8NodeImplERKNS_9DOMStringES5_(ptr noundef nonnull align 8 dereferenceable(58) %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(8) %3) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  tail call void @_ZN11xercesc_2_512NodeListImplC2Ev(ptr noundef nonnull align 8 dereferenceable(12) %0)
  store ptr getelementptr inbounds ({ [9 x ptr] }, ptr @_ZTVN11xercesc_2_516DeepNodeListImplE, i64 0, inrange i32 0, i64 2), ptr %0, align 8, !tbaa !25
  %5 = getelementptr inbounds %"class.xercesc_2_5::DeepNodeListImpl", ptr %0, i64 0, i32 3
  invoke void @_ZN11xercesc_2_59DOMStringC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %5)
          to label %6 unwind label %39

6:                                                ; preds = %4
  %7 = getelementptr inbounds %"class.xercesc_2_5::DeepNodeListImpl", ptr %0, i64 0, i32 8
  invoke void @_ZN11xercesc_2_59DOMStringC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %7)
          to label %8 unwind label %41

8:                                                ; preds = %6
  %9 = getelementptr inbounds %"class.xercesc_2_5::DeepNodeListImpl", ptr %0, i64 0, i32 6
  store i32 0, ptr %9, align 4, !tbaa !28
  %10 = getelementptr inbounds %"class.xercesc_2_5::DeepNodeListImpl", ptr %0, i64 0, i32 2
  store ptr %1, ptr %10, align 8, !tbaa !37
  %11 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN11xercesc_2_59DOMStringaSERKS0_(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 8 dereferenceable(8) %3)
          to label %12 unwind label %43

12:                                               ; preds = %8
  %13 = load ptr, ptr %1, align 8, !tbaa !25
  %14 = getelementptr inbounds ptr, ptr %13, i64 46
  %15 = load ptr, ptr %14, align 8
  %16 = invoke noundef ptr %15(ptr noundef nonnull align 8 dereferenceable(26) %1)
          to label %17 unwind label %45

17:                                               ; preds = %12
  %18 = getelementptr inbounds %"class.xercesc_2_5::DocumentImpl", ptr %16, i64 0, i32 11
  %19 = load ptr, ptr %18, align 8, !tbaa !38
  %20 = invoke noundef ptr @_ZN11xercesc_2_57XMemorynwEmPNS_13MemoryManagerE(i64 noundef 24, ptr noundef %19)
          to label %21 unwind label %45

21:                                               ; preds = %17
  invoke void @_ZN11xercesc_2_510NodeVectorC1EPNS_13MemoryManagerE(ptr noundef nonnull align 8 dereferenceable(24) %20, ptr noundef %19)
          to label %22 unwind label %47

22:                                               ; preds = %21
  %23 = getelementptr inbounds %"class.xercesc_2_5::DeepNodeListImpl", ptr %0, i64 0, i32 7
  store ptr %20, ptr %23, align 8, !tbaa !44
  %24 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN11xercesc_2_511DStringPool15getStaticStringEPKcPPNS_9DOMStringEPFvvERNS_18XMLRegisterCleanupE(ptr noundef nonnull @.str, ptr noundef nonnull @_ZN11xercesc_2_5L5kAstrE, ptr noundef nonnull @_ZN11xercesc_2_516DeepNodeListImpl22reinitDeepNodeListImplEv, ptr noundef nonnull align 8 dereferenceable(24) @_ZN11xercesc_2_5L12kAstrCleanupE)
          to label %25 unwind label %45

25:                                               ; preds = %22
  %26 = invoke noundef zeroext i1 @_ZNK11xercesc_2_59DOMString6equalsERKS0_(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 8 dereferenceable(8) %24)
          to label %27 unwind label %45

27:                                               ; preds = %25
  %28 = getelementptr inbounds %"class.xercesc_2_5::DeepNodeListImpl", ptr %0, i64 0, i32 4
  %29 = zext i1 %26 to i8
  store i8 %29, ptr %28, align 8, !tbaa !45
  %30 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN11xercesc_2_59DOMStringaSERKS0_(ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef nonnull align 8 dereferenceable(8) %2)
          to label %31 unwind label %45

31:                                               ; preds = %27
  %32 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN11xercesc_2_511DStringPool15getStaticStringEPKcPPNS_9DOMStringEPFvvERNS_18XMLRegisterCleanupE(ptr noundef nonnull @.str, ptr noundef nonnull @_ZN11xercesc_2_5L5kAstrE, ptr noundef nonnull @_ZN11xercesc_2_516DeepNodeListImpl22reinitDeepNodeListImplEv, ptr noundef nonnull align 8 dereferenceable(24) @_ZN11xercesc_2_5L12kAstrCleanupE)
          to label %33 unwind label %45

33:                                               ; preds = %31
  %34 = invoke noundef zeroext i1 @_ZNK11xercesc_2_59DOMString6equalsERKS0_(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(8) %32)
          to label %35 unwind label %45

35:                                               ; preds = %33
  %36 = getelementptr inbounds %"class.xercesc_2_5::DeepNodeListImpl", ptr %0, i64 0, i32 9
  %37 = zext i1 %34 to i8
  store i8 %37, ptr %36, align 8, !tbaa !46
  %38 = getelementptr inbounds %"class.xercesc_2_5::DeepNodeListImpl", ptr %0, i64 0, i32 10
  store i8 1, ptr %38, align 1, !tbaa !47
  ret void

39:                                               ; preds = %4
  %40 = landingpad { ptr, i32 }
          cleanup
  br label %53

41:                                               ; preds = %6
  %42 = landingpad { ptr, i32 }
          cleanup
  br label %51

43:                                               ; preds = %8
  %44 = landingpad { ptr, i32 }
          cleanup
  br label %49

45:                                               ; preds = %33, %31, %27, %25, %22, %17, %12
  %46 = landingpad { ptr, i32 }
          cleanup
  br label %49

47:                                               ; preds = %21
  %48 = landingpad { ptr, i32 }
          cleanup
  invoke void @_ZN11xercesc_2_57XMemorydlEPvPNS_13MemoryManagerE(ptr noundef %20, ptr noundef %19)
          to label %49 unwind label %56

49:                                               ; preds = %45, %47, %43
  %50 = phi { ptr, i32 } [ %44, %43 ], [ %46, %45 ], [ %48, %47 ]
  invoke void @_ZN11xercesc_2_59DOMStringD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %7)
          to label %51 unwind label %56

51:                                               ; preds = %49, %41
  %52 = phi { ptr, i32 } [ %50, %49 ], [ %42, %41 ]
  invoke void @_ZN11xercesc_2_59DOMStringD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %5)
          to label %53 unwind label %56

53:                                               ; preds = %51, %39
  %54 = phi { ptr, i32 } [ %52, %51 ], [ %40, %39 ]
  invoke void @_ZN11xercesc_2_512NodeListImplD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %0)
          to label %55 unwind label %56

55:                                               ; preds = %53
  resume { ptr, i32 } %54

56:                                               ; preds = %53, %51, %49, %47
  %57 = landingpad { ptr, i32 }
          catch ptr null
  %58 = extractvalue { ptr, i32 } %57, 0
  tail call void @__clang_call_terminate(ptr %58) #4
  unreachable
}

; Function Attrs: uwtable
define dso_local void @_ZN11xercesc_2_516DeepNodeListImplD2Ev(ptr noundef nonnull align 8 dereferenceable(58) %0) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds ({ [9 x ptr] }, ptr @_ZTVN11xercesc_2_516DeepNodeListImplE, i64 0, inrange i32 0, i64 2), ptr %0, align 8, !tbaa !25
  %2 = getelementptr inbounds %"class.xercesc_2_5::DeepNodeListImpl", ptr %0, i64 0, i32 7
  %3 = load ptr, ptr %2, align 8, !tbaa !44
  %4 = icmp eq ptr %3, null
  br i1 %4, label %7, label %5

5:                                                ; preds = %1
  invoke void @_ZN11xercesc_2_510NodeVectorD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %3)
          to label %6 unwind label %12

6:                                                ; preds = %5
  invoke void @_ZN11xercesc_2_57XMemorydlEPv(ptr noundef nonnull %3)
          to label %7 unwind label %14

7:                                                ; preds = %6, %1
  %8 = getelementptr inbounds %"class.xercesc_2_5::DeepNodeListImpl", ptr %0, i64 0, i32 8
  invoke void @_ZN11xercesc_2_59DOMStringD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %8)
          to label %9 unwind label %16

9:                                                ; preds = %7
  %10 = getelementptr inbounds %"class.xercesc_2_5::DeepNodeListImpl", ptr %0, i64 0, i32 3
  invoke void @_ZN11xercesc_2_59DOMStringD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %10)
          to label %11 unwind label %21

11:                                               ; preds = %9
  tail call void @_ZN11xercesc_2_512NodeListImplD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %0)
  ret void

12:                                               ; preds = %5
  %13 = landingpad { ptr, i32 }
          cleanup
  invoke void @_ZN11xercesc_2_57XMemorydlEPv(ptr noundef nonnull %3)
          to label %18 unwind label %29

14:                                               ; preds = %6
  %15 = landingpad { ptr, i32 }
          cleanup
  br label %18

16:                                               ; preds = %7
  %17 = landingpad { ptr, i32 }
          cleanup
  br label %23

18:                                               ; preds = %12, %14
  %19 = phi { ptr, i32 } [ %15, %14 ], [ %13, %12 ]
  %20 = getelementptr inbounds %"class.xercesc_2_5::DeepNodeListImpl", ptr %0, i64 0, i32 8
  invoke void @_ZN11xercesc_2_59DOMStringD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %20)
          to label %23 unwind label %29

21:                                               ; preds = %9
  %22 = landingpad { ptr, i32 }
          cleanup
  br label %26

23:                                               ; preds = %18, %16
  %24 = phi { ptr, i32 } [ %17, %16 ], [ %19, %18 ]
  %25 = getelementptr inbounds %"class.xercesc_2_5::DeepNodeListImpl", ptr %0, i64 0, i32 3
  invoke void @_ZN11xercesc_2_59DOMStringD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %25)
          to label %26 unwind label %29

26:                                               ; preds = %23, %21
  %27 = phi { ptr, i32 } [ %22, %21 ], [ %24, %23 ]
  invoke void @_ZN11xercesc_2_512NodeListImplD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %0)
          to label %28 unwind label %29

28:                                               ; preds = %26
  resume { ptr, i32 } %27

29:                                               ; preds = %26, %23, %18, %12
  %30 = landingpad { ptr, i32 }
          catch ptr null
  %31 = extractvalue { ptr, i32 } %30, 0
  tail call void @__clang_call_terminate(ptr %31) #4
  unreachable
}

declare void @_ZN11xercesc_2_510NodeVectorD1Ev(ptr noundef nonnull align 8 dereferenceable(24)) unnamed_addr #1

declare void @_ZN11xercesc_2_57XMemorydlEPv(ptr noundef) local_unnamed_addr #1

; Function Attrs: uwtable
define dso_local void @_ZN11xercesc_2_516DeepNodeListImplD0Ev(ptr noundef nonnull align 8 dereferenceable(58) %0) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  invoke void @_ZN11xercesc_2_516DeepNodeListImplD2Ev(ptr noundef nonnull align 8 dereferenceable(58) %0)
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
  tail call void @__clang_call_terminate(ptr %8) #4
  unreachable
}

; Function Attrs: uwtable
define dso_local noundef i32 @_ZN11xercesc_2_516DeepNodeListImpl9getLengthEv(ptr noundef nonnull align 8 dereferenceable(58) %0) unnamed_addr #0 align 2 {
  %2 = load ptr, ptr %0, align 8, !tbaa !25
  %3 = getelementptr inbounds ptr, ptr %2, i64 4
  %4 = load ptr, ptr %3, align 8
  %5 = tail call noundef ptr %4(ptr noundef nonnull align 8 dereferenceable(58) %0, i32 noundef 2147483647)
  %6 = getelementptr inbounds %"class.xercesc_2_5::DeepNodeListImpl", ptr %0, i64 0, i32 7
  %7 = load ptr, ptr %6, align 8, !tbaa !44
  %8 = tail call noundef i32 @_ZN11xercesc_2_510NodeVector4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %7)
  ret i32 %8
}

declare noundef i32 @_ZN11xercesc_2_510NodeVector4sizeEv(ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #1

; Function Attrs: uwtable
define dso_local noundef ptr @_ZN11xercesc_2_516DeepNodeListImpl4itemEj(ptr noundef nonnull align 8 dereferenceable(58) %0, i32 noundef %1) unnamed_addr #0 align 2 {
  %3 = getelementptr inbounds %"class.xercesc_2_5::DeepNodeListImpl", ptr %0, i64 0, i32 2
  %4 = load ptr, ptr %3, align 8, !tbaa !37
  %5 = load ptr, ptr %4, align 8, !tbaa !25
  %6 = getelementptr inbounds ptr, ptr %5, i64 15
  %7 = load ptr, ptr %6, align 8
  %8 = tail call noundef i32 %7(ptr noundef nonnull align 8 dereferenceable(26) %4)
  %9 = getelementptr inbounds %"class.xercesc_2_5::DeepNodeListImpl", ptr %0, i64 0, i32 6
  %10 = load i32, ptr %9, align 4, !tbaa !28
  %11 = icmp eq i32 %8, %10
  br i1 %11, label %20, label %12

12:                                               ; preds = %2
  %13 = getelementptr inbounds %"class.xercesc_2_5::DeepNodeListImpl", ptr %0, i64 0, i32 7
  %14 = load ptr, ptr %13, align 8, !tbaa !44
  tail call void @_ZN11xercesc_2_510NodeVector5resetEv(ptr noundef nonnull align 8 dereferenceable(24) %14)
  %15 = load ptr, ptr %3, align 8, !tbaa !37
  %16 = load ptr, ptr %15, align 8, !tbaa !25
  %17 = getelementptr inbounds ptr, ptr %16, i64 15
  %18 = load ptr, ptr %17, align 8
  %19 = tail call noundef i32 %18(ptr noundef nonnull align 8 dereferenceable(26) %15)
  store i32 %19, ptr %9, align 4, !tbaa !28
  br label %20

20:                                               ; preds = %12, %2
  %21 = getelementptr inbounds %"class.xercesc_2_5::DeepNodeListImpl", ptr %0, i64 0, i32 7
  %22 = load ptr, ptr %21, align 8, !tbaa !44
  %23 = tail call noundef i32 @_ZN11xercesc_2_510NodeVector4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %22)
  %24 = icmp ugt i32 %23, %1
  %25 = load ptr, ptr %21, align 8, !tbaa !44
  br i1 %24, label %26, label %28

26:                                               ; preds = %20
  %27 = tail call noundef ptr @_ZN11xercesc_2_510NodeVector9elementAtEj(ptr noundef nonnull align 8 dereferenceable(24) %25, i32 noundef %1)
  br label %52

28:                                               ; preds = %20
  %29 = tail call noundef i32 @_ZN11xercesc_2_510NodeVector4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %25)
  %30 = icmp eq i32 %29, 0
  br i1 %30, label %31, label %33

31:                                               ; preds = %28
  %32 = load ptr, ptr %3, align 8, !tbaa !37
  br label %36

33:                                               ; preds = %28
  %34 = load ptr, ptr %21, align 8, !tbaa !44
  %35 = tail call noundef ptr @_ZN11xercesc_2_510NodeVector11lastElementEv(ptr noundef nonnull align 8 dereferenceable(24) %34)
  br label %36

36:                                               ; preds = %33, %31
  %37 = phi ptr [ %32, %31 ], [ %35, %33 ]
  %38 = icmp eq ptr %37, null
  br i1 %38, label %52, label %39

39:                                               ; preds = %36, %50
  %40 = phi ptr [ %48, %50 ], [ %37, %36 ]
  %41 = load ptr, ptr %21, align 8, !tbaa !44
  %42 = tail call noundef i32 @_ZN11xercesc_2_510NodeVector4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %41)
  %43 = icmp ugt i32 %42, %1
  br i1 %43, label %52, label %44

44:                                               ; preds = %39
  %45 = load ptr, ptr %0, align 8, !tbaa !25
  %46 = getelementptr inbounds ptr, ptr %45, i64 6
  %47 = load ptr, ptr %46, align 8
  %48 = tail call noundef ptr %47(ptr noundef nonnull align 8 dereferenceable(58) %0, ptr noundef nonnull %40)
  %49 = icmp eq ptr %48, null
  br i1 %49, label %52, label %50

50:                                               ; preds = %44
  %51 = load ptr, ptr %21, align 8, !tbaa !44
  tail call void @_ZN11xercesc_2_510NodeVector10addElementEPNS_8NodeImplE(ptr noundef nonnull align 8 dereferenceable(24) %51, ptr noundef nonnull %48)
  br label %39

52:                                               ; preds = %44, %39, %36, %26
  %53 = phi ptr [ %27, %26 ], [ null, %36 ], [ %40, %39 ], [ null, %44 ]
  ret ptr %53
}

declare void @_ZN11xercesc_2_510NodeVector5resetEv(ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #1

declare noundef ptr @_ZN11xercesc_2_510NodeVector9elementAtEj(ptr noundef nonnull align 8 dereferenceable(24), i32 noundef) local_unnamed_addr #1

declare noundef ptr @_ZN11xercesc_2_510NodeVector11lastElementEv(ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #1

declare void @_ZN11xercesc_2_510NodeVector10addElementEPNS_8NodeImplE(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef) local_unnamed_addr #1

; Function Attrs: uwtable
define dso_local noundef ptr @_ZN11xercesc_2_516DeepNodeListImpl24nextMatchingElementAfterEPNS_8NodeImplE(ptr noundef nonnull align 8 dereferenceable(58) %0, ptr noundef %1) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.xercesc_2_5::DOMString", align 8
  %4 = alloca %"class.xercesc_2_5::DOMString", align 8
  %5 = alloca %"class.xercesc_2_5::DOMString", align 8
  %6 = icmp eq ptr %1, null
  br i1 %6, label %105, label %7

7:                                                ; preds = %2
  %8 = getelementptr inbounds %"class.xercesc_2_5::DeepNodeListImpl", ptr %0, i64 0, i32 2
  %9 = getelementptr inbounds %"class.xercesc_2_5::DeepNodeListImpl", ptr %0, i64 0, i32 10
  %10 = getelementptr inbounds %"class.xercesc_2_5::DeepNodeListImpl", ptr %0, i64 0, i32 9
  %11 = getelementptr inbounds %"class.xercesc_2_5::DeepNodeListImpl", ptr %0, i64 0, i32 8
  %12 = getelementptr inbounds %"class.xercesc_2_5::DeepNodeListImpl", ptr %0, i64 0, i32 4
  %13 = getelementptr inbounds %"class.xercesc_2_5::DeepNodeListImpl", ptr %0, i64 0, i32 3
  br label %14

14:                                               ; preds = %7, %103
  %15 = phi ptr [ %1, %7 ], [ %54, %103 ]
  %16 = load ptr, ptr %15, align 8, !tbaa !25
  %17 = getelementptr inbounds ptr, ptr %16, i64 30
  %18 = load ptr, ptr %17, align 8
  %19 = call noundef zeroext i1 %18(ptr noundef nonnull align 8 dereferenceable(26) %15)
  br i1 %19, label %20, label %25

20:                                               ; preds = %14
  %21 = load ptr, ptr %15, align 8, !tbaa !25
  %22 = getelementptr inbounds ptr, ptr %21, i64 20
  %23 = load ptr, ptr %22, align 8
  %24 = call noundef ptr %23(ptr noundef nonnull align 8 dereferenceable(26) %15)
  br label %53

25:                                               ; preds = %14
  %26 = load ptr, ptr %8, align 8, !tbaa !37
  %27 = icmp eq ptr %15, %26
  br i1 %27, label %36, label %28

28:                                               ; preds = %25
  %29 = load ptr, ptr %15, align 8, !tbaa !25
  %30 = getelementptr inbounds ptr, ptr %29, i64 22
  %31 = load ptr, ptr %30, align 8
  %32 = call noundef ptr %31(ptr noundef nonnull align 8 dereferenceable(26) %15)
  %33 = icmp eq ptr %32, null
  br i1 %33, label %34, label %53

34:                                               ; preds = %28
  %35 = load ptr, ptr %8, align 8, !tbaa !37
  br label %36

36:                                               ; preds = %34, %25
  %37 = phi ptr [ %35, %34 ], [ %15, %25 ]
  %38 = icmp eq ptr %15, %37
  br i1 %38, label %105, label %39

39:                                               ; preds = %36, %46
  %40 = phi ptr [ %50, %46 ], [ %15, %36 ]
  %41 = load ptr, ptr %40, align 8, !tbaa !25
  %42 = getelementptr inbounds ptr, ptr %41, i64 22
  %43 = load ptr, ptr %42, align 8
  %44 = call noundef ptr %43(ptr noundef nonnull align 8 dereferenceable(26) %40)
  %45 = icmp eq ptr %44, null
  br i1 %45, label %46, label %53

46:                                               ; preds = %39
  %47 = load ptr, ptr %40, align 8, !tbaa !25
  %48 = getelementptr inbounds ptr, ptr %47, i64 27
  %49 = load ptr, ptr %48, align 8
  %50 = call noundef ptr %49(ptr noundef nonnull align 8 dereferenceable(26) %40)
  %51 = load ptr, ptr %8, align 8, !tbaa !37
  %52 = icmp eq ptr %50, %51
  br i1 %52, label %105, label %39

53:                                               ; preds = %39, %28, %20
  %54 = phi ptr [ %24, %20 ], [ %32, %28 ], [ %44, %39 ]
  %55 = icmp eq ptr %54, null
  %56 = load ptr, ptr %8, align 8
  %57 = icmp eq ptr %54, %56
  %58 = select i1 %55, i1 true, i1 %57
  br i1 %58, label %103, label %59

59:                                               ; preds = %53
  %60 = load ptr, ptr %54, align 8, !tbaa !25
  %61 = getelementptr inbounds ptr, ptr %60, i64 11
  %62 = load ptr, ptr %61, align 8
  %63 = call noundef zeroext i1 %62(ptr noundef nonnull align 8 dereferenceable(26) %54)
  br i1 %63, label %64, label %103

64:                                               ; preds = %59
  %65 = load i8, ptr %9, align 1, !tbaa !47, !range !49, !noundef !50
  %66 = icmp eq i8 %65, 0
  br i1 %66, label %67, label %79

67:                                               ; preds = %64
  %68 = load i8, ptr %12, align 8, !tbaa !45, !range !49, !noundef !50
  %69 = icmp eq i8 %68, 0
  br i1 %69, label %70, label %105

70:                                               ; preds = %67
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3) #5
  %71 = load ptr, ptr %54, align 8, !tbaa !25
  %72 = getelementptr inbounds ptr, ptr %71, i64 50
  %73 = load ptr, ptr %72, align 8
  call void %73(ptr nonnull sret(%"class.xercesc_2_5::DOMString") align 8 %3, ptr noundef nonnull align 8 dereferenceable(104) %54)
  %74 = invoke noundef zeroext i1 @_ZNK11xercesc_2_59DOMString6equalsERKS0_(ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 8 dereferenceable(8) %13)
          to label %75 unwind label %76

75:                                               ; preds = %70
  call void @_ZN11xercesc_2_59DOMStringD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %3)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #5
  br i1 %74, label %105, label %103

76:                                               ; preds = %70
  %77 = landingpad { ptr, i32 }
          cleanup
  invoke void @_ZN11xercesc_2_59DOMStringD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %3)
          to label %78 unwind label %109

78:                                               ; preds = %76
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #5
  br label %107

79:                                               ; preds = %64
  %80 = load i8, ptr %10, align 8, !tbaa !46, !range !49, !noundef !50
  %81 = icmp eq i8 %80, 0
  br i1 %81, label %82, label %91

82:                                               ; preds = %79
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #5
  %83 = load ptr, ptr %54, align 8, !tbaa !25
  %84 = getelementptr inbounds ptr, ptr %83, i64 40
  %85 = load ptr, ptr %84, align 8
  call void %85(ptr nonnull sret(%"class.xercesc_2_5::DOMString") align 8 %4, ptr noundef nonnull align 8 dereferenceable(26) %54)
  %86 = invoke noundef zeroext i1 @_ZNK11xercesc_2_59DOMString6equalsERKS0_(ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef nonnull align 8 dereferenceable(8) %11)
          to label %87 unwind label %88

87:                                               ; preds = %82
  call void @_ZN11xercesc_2_59DOMStringD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #5
  br i1 %86, label %91, label %103

88:                                               ; preds = %82
  %89 = landingpad { ptr, i32 }
          cleanup
  invoke void @_ZN11xercesc_2_59DOMStringD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %90 unwind label %109

90:                                               ; preds = %88
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #5
  br label %107

91:                                               ; preds = %79, %87
  %92 = load i8, ptr %12, align 8, !tbaa !45, !range !49, !noundef !50
  %93 = icmp eq i8 %92, 0
  br i1 %93, label %94, label %105

94:                                               ; preds = %91
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5) #5
  %95 = load ptr, ptr %54, align 8, !tbaa !25
  %96 = getelementptr inbounds ptr, ptr %95, i64 42
  %97 = load ptr, ptr %96, align 8
  call void %97(ptr nonnull sret(%"class.xercesc_2_5::DOMString") align 8 %5, ptr noundef nonnull align 8 dereferenceable(26) %54)
  %98 = invoke noundef zeroext i1 @_ZNK11xercesc_2_59DOMString6equalsERKS0_(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 8 dereferenceable(8) %13)
          to label %99 unwind label %100

99:                                               ; preds = %94
  call void @_ZN11xercesc_2_59DOMStringD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %5)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5) #5
  br i1 %98, label %105, label %103

100:                                              ; preds = %94
  %101 = landingpad { ptr, i32 }
          cleanup
  invoke void @_ZN11xercesc_2_59DOMStringD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %5)
          to label %102 unwind label %109

102:                                              ; preds = %100
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5) #5
  br label %107

103:                                              ; preds = %53, %59, %99, %75, %87
  %104 = icmp eq ptr %54, null
  br i1 %104, label %105, label %14

105:                                              ; preds = %36, %75, %99, %103, %67, %91, %46, %2
  %106 = phi ptr [ null, %2 ], [ null, %46 ], [ null, %36 ], [ %54, %91 ], [ %54, %67 ], [ null, %103 ], [ %54, %99 ], [ %54, %75 ]
  ret ptr %106

107:                                              ; preds = %102, %90, %78
  %108 = phi { ptr, i32 } [ %101, %102 ], [ %89, %90 ], [ %77, %78 ]
  resume { ptr, i32 } %108

109:                                              ; preds = %100, %88, %76
  %110 = landingpad { ptr, i32 }
          catch ptr null
  %111 = extractvalue { ptr, i32 } %110, 0
  call void @__clang_call_terminate(ptr %111) #4
  unreachable
}

; Function Attrs: uwtable
define dso_local void @_ZN11xercesc_2_516DeepNodeListImpl12unreferencedEv(ptr noundef nonnull align 8 dereferenceable(58) %0) unnamed_addr #0 align 2 {
  %2 = load ptr, ptr %0, align 8, !tbaa !25
  %3 = getelementptr inbounds ptr, ptr %2, i64 1
  %4 = load ptr, ptr %3, align 8
  tail call void %4(ptr noundef nonnull align 8 dereferenceable(58) %0)
  ret void
}

declare void @_ZN11xercesc_2_514RefCountedImpl10referencedEv(ptr noundef nonnull align 8 dereferenceable(12)) unnamed_addr #1

attributes #0 = { uwtable "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="znver2" "target-features"="+adx,+aes,+avx,+avx2,+bmi,+bmi2,+clflushopt,+clwb,+clzero,+crc32,+cx16,+cx8,+f16c,+fma,+fsgsbase,+fxsr,+lzcnt,+mmx,+movbe,+mwaitx,+pclmul,+popcnt,+prfchw,+rdpid,+rdpru,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+sse4a,+ssse3,+wbnoinvd,+x87,+xsave,+xsavec,+xsaveopt,+xsaves" }
attributes #1 = { "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="znver2" "target-features"="+adx,+aes,+avx,+avx2,+bmi,+bmi2,+clflushopt,+clwb,+clzero,+crc32,+cx16,+cx8,+f16c,+fma,+fsgsbase,+fxsr,+lzcnt,+mmx,+movbe,+mwaitx,+pclmul,+popcnt,+prfchw,+rdpid,+rdpru,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+sse4a,+ssse3,+wbnoinvd,+x87,+xsave,+xsavec,+xsaveopt,+xsaves" }
attributes #2 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { noinline noreturn nounwind uwtable "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="znver2" "target-features"="+adx,+aes,+avx,+avx2,+bmi,+bmi2,+clflushopt,+clwb,+clzero,+crc32,+cx16,+cx8,+f16c,+fma,+fsgsbase,+fxsr,+lzcnt,+mmx,+movbe,+mwaitx,+pclmul,+popcnt,+prfchw,+rdpid,+rdpru,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+sse4a,+ssse3,+wbnoinvd,+x87,+xsave,+xsavec,+xsaveopt,+xsaves" }
attributes #4 = { noreturn nounwind }
attributes #5 = { nounwind }

!llvm.module.flags = !{!18, !19, !20, !21, !22, !23}
!llvm.ident = !{!24}

!0 = !{i64 16, !"_ZTSN11xercesc_2_512NodeListImplE"}
!1 = !{i64 32, !"_ZTSMN11xercesc_2_512NodeListImplEFvvE.virtual"}
!2 = !{i64 40, !"_ZTSMN11xercesc_2_512NodeListImplEFvvE.virtual"}
!3 = !{i64 48, !"_ZTSMN11xercesc_2_512NodeListImplEFPNS_8NodeImplEjE.virtual"}
!4 = !{i64 56, !"_ZTSMN11xercesc_2_512NodeListImplEFjvE.virtual"}
!5 = !{i64 64, !"_ZTSMN11xercesc_2_512NodeListImplEFPNS_8NodeImplES2_E.virtual"}
!6 = !{i64 16, !"_ZTSN11xercesc_2_514RefCountedImplE"}
!7 = !{i64 32, !"_ZTSMN11xercesc_2_514RefCountedImplEFvvE.virtual"}
!8 = !{i64 40, !"_ZTSMN11xercesc_2_514RefCountedImplEFvvE.virtual"}
!9 = !{i64 48, !"_ZTSMN11xercesc_2_514RefCountedImplEFPNS_8NodeImplEjE.virtual"}
!10 = !{i64 56, !"_ZTSMN11xercesc_2_514RefCountedImplEFjvE.virtual"}
!11 = !{i64 64, !"_ZTSMN11xercesc_2_514RefCountedImplEFPNS_8NodeImplES2_E.virtual"}
!12 = !{i64 16, !"_ZTSN11xercesc_2_516DeepNodeListImplE"}
!13 = !{i64 32, !"_ZTSMN11xercesc_2_516DeepNodeListImplEFvvE.virtual"}
!14 = !{i64 40, !"_ZTSMN11xercesc_2_516DeepNodeListImplEFvvE.virtual"}
!15 = !{i64 48, !"_ZTSMN11xercesc_2_516DeepNodeListImplEFPNS_8NodeImplEjE.virtual"}
!16 = !{i64 56, !"_ZTSMN11xercesc_2_516DeepNodeListImplEFjvE.virtual"}
!17 = !{i64 64, !"_ZTSMN11xercesc_2_516DeepNodeListImplEFPNS_8NodeImplES2_E.virtual"}
!18 = !{i32 1, !"wchar_size", i32 4}
!19 = !{i32 8, !"PIC Level", i32 2}
!20 = !{i32 7, !"PIE Level", i32 2}
!21 = !{i32 7, !"uwtable", i32 2}
!22 = !{i32 1, !"ThinLTO", i32 0}
!23 = !{i32 1, !"EnableSplitLTOUnit", i32 1}
!24 = !{!"clang version 17.0.0 (git@github.com:llvm/llvm-project.git cff7a7747db02d1214b20e98677e5ddcb402ffe0)"}
!25 = !{!26, !26, i64 0}
!26 = !{!"vtable pointer", !27, i64 0}
!27 = !{!"Simple C++ TBAA"}
!28 = !{!29, !32, i64 36}
!29 = !{!"_ZTSN11xercesc_2_516DeepNodeListImplE", !30, i64 0, !34, i64 16, !35, i64 24, !36, i64 32, !32, i64 36, !34, i64 40, !35, i64 48, !36, i64 56, !36, i64 57}
!30 = !{!"_ZTSN11xercesc_2_512NodeListImplE", !31, i64 0}
!31 = !{!"_ZTSN11xercesc_2_514RefCountedImplE", !32, i64 8}
!32 = !{!"int", !33, i64 0}
!33 = !{!"omnipotent char", !27, i64 0}
!34 = !{!"any pointer", !33, i64 0}
!35 = !{!"_ZTSN11xercesc_2_59DOMStringE", !34, i64 0}
!36 = !{!"bool", !33, i64 0}
!37 = !{!29, !34, i64 16}
!38 = !{!39, !34, i64 160}
!39 = !{!"_ZTSN11xercesc_2_512DocumentImplE", !40, i64 0, !34, i64 88, !34, i64 96, !34, i64 104, !34, i64 112, !34, i64 120, !34, i64 128, !34, i64 136, !34, i64 144, !32, i64 152, !36, i64 156, !34, i64 160}
!40 = !{!"_ZTSN11xercesc_2_510ParentNodeE", !41, i64 0, !34, i64 48, !34, i64 56, !32, i64 64, !34, i64 72, !32, i64 80}
!41 = !{!"_ZTSN11xercesc_2_59ChildNodeE", !42, i64 0, !34, i64 32, !34, i64 40}
!42 = !{!"_ZTSN11xercesc_2_58NodeImplE", !30, i64 0, !34, i64 16, !43, i64 24}
!43 = !{!"short", !33, i64 0}
!44 = !{!29, !34, i64 40}
!45 = !{!29, !36, i64 32}
!46 = !{!29, !36, i64 56}
!47 = !{!29, !36, i64 57}
!48 = !{!34, !34, i64 0}
!49 = !{i8 0, i8 2}
!50 = !{}

^0 = module: (path: "", hash: (0, 0, 0, 0, 0))
^1 = gv: (name: "_ZN11xercesc_2_511DStringPool15getStaticStringEPKcPPNS_9DOMStringEPFvvERNS_18XMLRegisterCleanupE") ; guid = 395172625513167320
^2 = gv: (name: ".str", summaries: (variable: (module: ^0, flags: (linkage: private, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), varFlags: (readonly: 1, writeonly: 0, constant: 1)))) ; guid = 636157420660426672
^3 = gv: (name: "__clang_call_terminate", summaries: (function: (module: ^0, flags: (linkage: linkonce_odr, visibility: hidden, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 1), insts: 3, funcFlags: (readNone: 0, readOnly: 0, noRecurse: 0, returnDoesNotAlias: 0, noInline: 1, alwaysInline: 0, noUnwind: 1, mayThrow: 0, hasUnknownCall: 0, mustBeUnreachable: 1), calls: ((callee: ^7, relbf: 256), (callee: ^32, relbf: 256))))) ; guid = 1080103601501470593
^4 = gv: (name: "__gxx_personality_v0") ; guid = 1233668236132380018
^5 = gv: (name: "_ZN11xercesc_2_57XMemorydlEPvPNS_13MemoryManagerE") ; guid = 1349285536003067557
^6 = gv: (name: "llvm.global_ctors", summaries: (variable: (module: ^0, flags: (linkage: appending, visibility: default, notEligibleToImport: 1, live: 1, dsoLocal: 0, canAutoHide: 0), varFlags: (readonly: 0, writeonly: 0, constant: 0)))) ; guid = 2412314959268824392
^7 = gv: (name: "__cxa_begin_catch") ; guid = 2822380080272388849
^8 = gv: (name: "_ZN11xercesc_2_510NodeVectorD1Ev") ; guid = 2954588273594513383
^9 = gv: (name: "_ZN11xercesc_2_516DeepNodeListImpl4itemEj", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 55, funcFlags: (readNone: 0, readOnly: 0, noRecurse: 0, returnDoesNotAlias: 0, noInline: 0, alwaysInline: 0, noUnwind: 0, mayThrow: 0, hasUnknownCall: 1, mustBeUnreachable: 0), calls: ((callee: ^42, relbf: 128), (callee: ^15, relbf: 1700), (callee: ^44, relbf: 128), (callee: ^26, relbf: 79), (callee: ^40, relbf: 1237))))) ; guid = 3332662838486229171
^10 = gv: (name: "_ZN11xercesc_2_5L5kAstrE", summaries: (variable: (module: ^0, flags: (linkage: internal, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), varFlags: (readonly: 1, writeonly: 1, constant: 0)))) ; guid = 3415131201648112802
^11 = gv: (name: "_ZTSN11xercesc_2_516DeepNodeListImplE", summaries: (variable: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), varFlags: (readonly: 1, writeonly: 0, constant: 1)))) ; guid = 4519940572496135891
^12 = gv: (name: "_ZN11xercesc_2_510NodeVectorC1EPNS_13MemoryManagerE") ; guid = 4565123095914110517
^13 = gv: (name: "_ZN11xercesc_2_59DOMStringD1Ev") ; guid = 5191526354083604100
^14 = gv: (name: "_ZN11xercesc_2_516DeepNodeListImpl24nextMatchingElementAfterEPNS_8NodeImplE", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 123, funcFlags: (readNone: 0, readOnly: 0, noRecurse: 0, returnDoesNotAlias: 0, noInline: 0, alwaysInline: 0, noUnwind: 0, mayThrow: 1, hasUnknownCall: 1, mustBeUnreachable: 0), calls: ((callee: ^20, relbf: 190), (callee: ^13, relbf: 190), (callee: ^3)), refs: (^4)))) ; guid = 6161159419814545660
^15 = gv: (name: "_ZN11xercesc_2_510NodeVector4sizeEv") ; guid = 6325643871821189717
^16 = gv: (name: "_ZN11xercesc_2_516DeepNodeListImplC1EPNS_8NodeImplERKNS_9DOMStringES5_", summaries: (alias: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), aliasee: ^25))) ; guid = 6444981127688365864
^17 = gv: (name: "_ZN11xercesc_2_516DeepNodeListImpl22reinitDeepNodeListImplEv", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 15, funcFlags: (readNone: 0, readOnly: 0, noRecurse: 0, returnDoesNotAlias: 0, noInline: 0, alwaysInline: 0, noUnwind: 0, mayThrow: 1, hasUnknownCall: 0, mustBeUnreachable: 0), calls: ((callee: ^13, relbf: 160), (callee: ^19, relbf: 159), (callee: ^3)), refs: (^4, ^10)))) ; guid = 6887937593969771200
^18 = gv: (name: "_ZN11xercesc_2_512NodeListImplC2Ev") ; guid = 7083677754526075755
^19 = gv: (name: "_ZN11xercesc_2_57XMemorydlEPv") ; guid = 8281599223172122050
^20 = gv: (name: "_ZNK11xercesc_2_59DOMString6equalsERKS0_") ; guid = 10516648322426928906
^21 = gv: (name: "_ZN11xercesc_2_59DOMStringaSERKS0_") ; guid = 10678445819047297668
^22 = gv: (name: "_ZN11xercesc_2_516DeepNodeListImplD2Ev", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 34, funcFlags: (readNone: 0, readOnly: 0, noRecurse: 0, returnDoesNotAlias: 0, noInline: 0, alwaysInline: 0, noUnwind: 0, mayThrow: 1, hasUnknownCall: 0, mustBeUnreachable: 0), calls: ((callee: ^8, relbf: 159), (callee: ^19, relbf: 159), (callee: ^13, relbf: 510), (callee: ^31, relbf: 255), (callee: ^3)), refs: (^4, ^28)))) ; guid = 10778847755500024413
^23 = gv: (name: "_ZTVN10__cxxabiv120__si_class_type_infoE") ; guid = 10873349890511596996
^24 = gv: (name: "_ZN11xercesc_2_59DOMStringaSEPNS_11DOM_NullPtrE") ; guid = 11959021267533391453
^25 = gv: (name: "_ZN11xercesc_2_516DeepNodeListImplC2EPNS_8NodeImplERKNS_9DOMStringES5_", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 56, funcFlags: (readNone: 0, readOnly: 0, noRecurse: 0, returnDoesNotAlias: 0, noInline: 0, alwaysInline: 0, noUnwind: 0, mayThrow: 1, hasUnknownCall: 1, mustBeUnreachable: 0), calls: ((callee: ^18, relbf: 256), (callee: ^36, relbf: 511), (callee: ^21, relbf: 510), (callee: ^30, relbf: 255), (callee: ^12, relbf: 255), (callee: ^1, relbf: 510), (callee: ^20, relbf: 510), (callee: ^5), (callee: ^13), (callee: ^31), (callee: ^3)), refs: (^4, ^28, ^2, ^10, ^17, ^34)))) ; guid = 12271569633139111310
^26 = gv: (name: "_ZN11xercesc_2_510NodeVector11lastElementEv") ; guid = 12401094839568887442
^27 = gv: (name: "_ZN11xercesc_2_516DeepNodeListImpl9getLengthEv", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 8, funcFlags: (readNone: 0, readOnly: 0, noRecurse: 0, returnDoesNotAlias: 0, noInline: 0, alwaysInline: 0, noUnwind: 0, mayThrow: 0, hasUnknownCall: 1, mustBeUnreachable: 0), calls: ((callee: ^15, relbf: 256))))) ; guid = 12612863004527834313
^28 = gv: (name: "_ZTVN11xercesc_2_516DeepNodeListImplE", summaries: (variable: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), varFlags: (readonly: 1, writeonly: 0, constant: 1), refs: (^43, ^22, ^37, ^29, ^35, ^9, ^27, ^14)))) ; guid = 13057247297016914004
^29 = gv: (name: "_ZN11xercesc_2_514RefCountedImpl10referencedEv") ; guid = 13235479481042232624
^30 = gv: (name: "_ZN11xercesc_2_57XMemorynwEmPNS_13MemoryManagerE") ; guid = 13296699221020971970
^31 = gv: (name: "_ZN11xercesc_2_512NodeListImplD2Ev") ; guid = 13622594264612680200
^32 = gv: (name: "_ZSt9terminatev") ; guid = 13807749166652787960
^33 = gv: (name: "_ZN11xercesc_2_516DeepNodeListImplC2EPNS_8NodeImplERKNS_9DOMStringE", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 53, funcFlags: (readNone: 0, readOnly: 0, noRecurse: 0, returnDoesNotAlias: 0, noInline: 0, alwaysInline: 0, noUnwind: 0, mayThrow: 1, hasUnknownCall: 1, mustBeUnreachable: 0), calls: ((callee: ^18, relbf: 256), (callee: ^36, relbf: 511), (callee: ^21, relbf: 255), (callee: ^30, relbf: 255), (callee: ^12, relbf: 255), (callee: ^1, relbf: 255), (callee: ^20, relbf: 255), (callee: ^24, relbf: 255), (callee: ^5), (callee: ^13), (callee: ^31), (callee: ^3)), refs: (^4, ^28, ^2, ^10, ^17, ^34)))) ; guid = 14096603053565150628
^34 = gv: (name: "_ZN11xercesc_2_5L12kAstrCleanupE", summaries: (variable: (module: ^0, flags: (linkage: internal, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), varFlags: (readonly: 1, writeonly: 1, constant: 0)))) ; guid = 14329352211365665337
^35 = gv: (name: "_ZN11xercesc_2_516DeepNodeListImpl12unreferencedEv", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 5, funcFlags: (readNone: 0, readOnly: 0, noRecurse: 0, returnDoesNotAlias: 0, noInline: 0, alwaysInline: 0, noUnwind: 0, mayThrow: 0, hasUnknownCall: 1, mustBeUnreachable: 0)))) ; guid = 14582936813420622627
^36 = gv: (name: "_ZN11xercesc_2_59DOMStringC1Ev") ; guid = 14945176783260833659
^37 = gv: (name: "_ZN11xercesc_2_516DeepNodeListImplD0Ev", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 10, funcFlags: (readNone: 0, readOnly: 0, noRecurse: 0, returnDoesNotAlias: 0, noInline: 0, alwaysInline: 0, noUnwind: 0, mayThrow: 1, hasUnknownCall: 0, mustBeUnreachable: 0), calls: ((callee: ^22, relbf: 256), (callee: ^19, relbf: 255), (callee: ^3)), refs: (^4)))) ; guid = 14990403383448711754
^38 = gv: (name: "_ZTIN11xercesc_2_512NodeListImplE") ; guid = 15086189365751269493
^39 = gv: (name: "_ZN11xercesc_2_516DeepNodeListImplD1Ev", summaries: (alias: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), aliasee: ^22))) ; guid = 16089209334251500794
^40 = gv: (name: "_ZN11xercesc_2_510NodeVector10addElementEPNS_8NodeImplE") ; guid = 16196352418639709305
^41 = gv: (name: "_ZN11xercesc_2_516DeepNodeListImplC1EPNS_8NodeImplERKNS_9DOMStringE", summaries: (alias: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), aliasee: ^33))) ; guid = 16703082159424042227
^42 = gv: (name: "_ZN11xercesc_2_510NodeVector5resetEv") ; guid = 17221253737072058636
^43 = gv: (name: "_ZTIN11xercesc_2_516DeepNodeListImplE", summaries: (variable: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), varFlags: (readonly: 1, writeonly: 0, constant: 1), refs: (^11, ^38, ^23)))) ; guid = 18151057353326612197
^44 = gv: (name: "_ZN11xercesc_2_510NodeVector9elementAtEj") ; guid = 18437365312756225749
^45 = flags: 8
^46 = blockcount: 0
