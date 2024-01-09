; ModuleID = 'NodeIteratorImpl.cpp'
source_filename = "NodeIteratorImpl.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.xercesc_2_5::NodeIteratorImpl" = type <{ %"class.xercesc_2_5::RefCountedImpl.base", [4 x i8], %"class.xercesc_2_5::DOM_Node", i64, ptr, i8, i8, [6 x i8], %"class.xercesc_2_5::DOM_Node", i8, [7 x i8] }>
%"class.xercesc_2_5::RefCountedImpl.base" = type <{ ptr, i32 }>
%"class.xercesc_2_5::DOM_Node" = type { ptr }
%"class.xercesc_2_5::DOMString" = type { ptr }
%"class.xercesc_2_5::DOM_Document" = type { %"class.xercesc_2_5::DOM_Node" }
%"class.xercesc_2_5::DocumentImpl" = type { %"class.xercesc_2_5::ParentNode.base", ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, i8, ptr }
%"class.xercesc_2_5::ParentNode.base" = type <{ %"class.xercesc_2_5::ChildNode", ptr, ptr, i32, [4 x i8], ptr, i32 }>
%"class.xercesc_2_5::ChildNode" = type { %"class.xercesc_2_5::NodeImpl.base", ptr, ptr }
%"class.xercesc_2_5::NodeImpl.base" = type <{ %"class.xercesc_2_5::NodeListImpl.base", [4 x i8], ptr, i16 }>
%"class.xercesc_2_5::NodeListImpl.base" = type { %"class.xercesc_2_5::RefCountedImpl.base" }
%"class.xercesc_2_5::BaseRefVectorOf" = type { ptr, i8, i32, i32, ptr, ptr }

$__clang_call_terminate = comdat any

@_ZTVN11xercesc_2_516NodeIteratorImplE = dso_local unnamed_addr constant { [6 x ptr] } { [6 x ptr] [ptr null, ptr @_ZTIN11xercesc_2_516NodeIteratorImplE, ptr @_ZN11xercesc_2_516NodeIteratorImplD2Ev, ptr @_ZN11xercesc_2_516NodeIteratorImplD0Ev, ptr @_ZN11xercesc_2_514RefCountedImpl10referencedEv, ptr @_ZN11xercesc_2_516NodeIteratorImpl12unreferencedEv] }, align 8, !type !0, !type !1, !type !2, !type !3, !type !4, !type !5
@_ZTIN11xercesc_2_516DOM_DOMExceptionE = external constant ptr
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global ptr
@_ZTSN11xercesc_2_516NodeIteratorImplE = dso_local constant [34 x i8] c"N11xercesc_2_516NodeIteratorImplE\00", align 1
@_ZTIN11xercesc_2_514RefCountedImplE = external constant ptr
@_ZTIN11xercesc_2_516NodeIteratorImplE = dso_local constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN11xercesc_2_516NodeIteratorImplE, ptr @_ZTIN11xercesc_2_514RefCountedImplE }, align 8

@_ZN11xercesc_2_516NodeIteratorImplC1Ev = dso_local unnamed_addr alias void (ptr), ptr @_ZN11xercesc_2_516NodeIteratorImplC2Ev
@_ZN11xercesc_2_516NodeIteratorImplD1Ev = dso_local unnamed_addr alias void (ptr), ptr @_ZN11xercesc_2_516NodeIteratorImplD2Ev
@_ZN11xercesc_2_516NodeIteratorImplC1ENS_8DOM_NodeEmPNS_14DOM_NodeFilterEb = dso_local unnamed_addr alias void (ptr, ptr, i64, ptr, i1), ptr @_ZN11xercesc_2_516NodeIteratorImplC2ENS_8DOM_NodeEmPNS_14DOM_NodeFilterEb
@_ZN11xercesc_2_516NodeIteratorImplC1ERKS0_ = dso_local unnamed_addr alias void (ptr, ptr), ptr @_ZN11xercesc_2_516NodeIteratorImplC2ERKS0_

declare i32 @__gxx_personality_v0(...)

; Function Attrs: uwtable
define dso_local void @_ZN11xercesc_2_516NodeIteratorImplC2Ev(ptr noundef nonnull align 8 dereferenceable(57) %0) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  tail call void @_ZN11xercesc_2_514RefCountedImplC2Ev(ptr noundef nonnull align 8 dereferenceable(12) %0)
  store ptr getelementptr inbounds ({ [6 x ptr] }, ptr @_ZTVN11xercesc_2_516NodeIteratorImplE, i64 0, inrange i32 0, i64 2), ptr %0, align 8, !tbaa !13
  %2 = getelementptr inbounds %"class.xercesc_2_5::NodeIteratorImpl", ptr %0, i64 0, i32 2
  invoke void @_ZN11xercesc_2_58DOM_NodeC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %2)
          to label %3 unwind label %8

3:                                                ; preds = %1
  %4 = getelementptr inbounds %"class.xercesc_2_5::NodeIteratorImpl", ptr %0, i64 0, i32 4
  store ptr null, ptr %4, align 8, !tbaa !16
  %5 = getelementptr inbounds %"class.xercesc_2_5::NodeIteratorImpl", ptr %0, i64 0, i32 6
  store i8 0, ptr %5, align 1, !tbaa !25
  %6 = getelementptr inbounds %"class.xercesc_2_5::NodeIteratorImpl", ptr %0, i64 0, i32 8
  invoke void @_ZN11xercesc_2_58DOM_NodeC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %6)
          to label %7 unwind label %10

7:                                                ; preds = %3
  ret void

8:                                                ; preds = %1
  %9 = landingpad { ptr, i32 }
          cleanup
  br label %12

10:                                               ; preds = %3
  %11 = landingpad { ptr, i32 }
          cleanup
  invoke void @_ZN11xercesc_2_58DOM_NodeD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %2)
          to label %12 unwind label %15

12:                                               ; preds = %10, %8
  %13 = phi { ptr, i32 } [ %11, %10 ], [ %9, %8 ]
  invoke void @_ZN11xercesc_2_514RefCountedImplD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %0)
          to label %14 unwind label %15

14:                                               ; preds = %12
  resume { ptr, i32 } %13

15:                                               ; preds = %12, %10
  %16 = landingpad { ptr, i32 }
          catch ptr null
  %17 = extractvalue { ptr, i32 } %16, 0
  tail call void @__clang_call_terminate(ptr %17) #6
  unreachable
}

declare void @_ZN11xercesc_2_514RefCountedImplC2Ev(ptr noundef nonnull align 8 dereferenceable(12)) unnamed_addr #1

declare void @_ZN11xercesc_2_58DOM_NodeC1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #1

declare void @_ZN11xercesc_2_58DOM_NodeD1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #1

; Function Attrs: noinline noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #2 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #7
  tail call void @_ZSt9terminatev() #6
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

declare void @_ZSt9terminatev() local_unnamed_addr

declare void @_ZN11xercesc_2_514RefCountedImplD2Ev(ptr noundef nonnull align 8 dereferenceable(12)) unnamed_addr #1

; Function Attrs: uwtable
define dso_local void @_ZN11xercesc_2_516NodeIteratorImplD2Ev(ptr noundef nonnull align 8 dereferenceable(57) %0) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds ({ [6 x ptr] }, ptr @_ZTVN11xercesc_2_516NodeIteratorImplE, i64 0, inrange i32 0, i64 2), ptr %0, align 8, !tbaa !13
  %2 = getelementptr inbounds %"class.xercesc_2_5::NodeIteratorImpl", ptr %0, i64 0, i32 6
  store i8 0, ptr %2, align 1, !tbaa !25
  %3 = getelementptr inbounds %"class.xercesc_2_5::NodeIteratorImpl", ptr %0, i64 0, i32 8
  invoke void @_ZN11xercesc_2_58DOM_NodeD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %3)
          to label %4 unwind label %7

4:                                                ; preds = %1
  %5 = getelementptr inbounds %"class.xercesc_2_5::NodeIteratorImpl", ptr %0, i64 0, i32 2
  invoke void @_ZN11xercesc_2_58DOM_NodeD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %5)
          to label %6 unwind label %10

6:                                                ; preds = %4
  tail call void @_ZN11xercesc_2_514RefCountedImplD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %0)
  ret void

7:                                                ; preds = %1
  %8 = landingpad { ptr, i32 }
          cleanup
  %9 = getelementptr inbounds %"class.xercesc_2_5::NodeIteratorImpl", ptr %0, i64 0, i32 2
  invoke void @_ZN11xercesc_2_58DOM_NodeD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %9)
          to label %12 unwind label %15

10:                                               ; preds = %4
  %11 = landingpad { ptr, i32 }
          cleanup
  br label %12

12:                                               ; preds = %7, %10
  %13 = phi { ptr, i32 } [ %11, %10 ], [ %8, %7 ]
  invoke void @_ZN11xercesc_2_514RefCountedImplD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %0)
          to label %14 unwind label %15

14:                                               ; preds = %12
  resume { ptr, i32 } %13

15:                                               ; preds = %12, %7
  %16 = landingpad { ptr, i32 }
          catch ptr null
  %17 = extractvalue { ptr, i32 } %16, 0
  tail call void @__clang_call_terminate(ptr %17) #6
  unreachable
}

; Function Attrs: uwtable
define dso_local void @_ZN11xercesc_2_516NodeIteratorImplD0Ev(ptr noundef nonnull align 8 dereferenceable(57) %0) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds ({ [6 x ptr] }, ptr @_ZTVN11xercesc_2_516NodeIteratorImplE, i64 0, inrange i32 0, i64 2), ptr %0, align 8, !tbaa !13
  %2 = getelementptr inbounds %"class.xercesc_2_5::NodeIteratorImpl", ptr %0, i64 0, i32 6
  store i8 0, ptr %2, align 1, !tbaa !25
  %3 = getelementptr inbounds %"class.xercesc_2_5::NodeIteratorImpl", ptr %0, i64 0, i32 8
  invoke void @_ZN11xercesc_2_58DOM_NodeD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %3)
          to label %4 unwind label %7

4:                                                ; preds = %1
  %5 = getelementptr inbounds %"class.xercesc_2_5::NodeIteratorImpl", ptr %0, i64 0, i32 2
  invoke void @_ZN11xercesc_2_58DOM_NodeD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %5)
          to label %6 unwind label %10

6:                                                ; preds = %4
  invoke void @_ZN11xercesc_2_514RefCountedImplD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %0)
          to label %17 unwind label %18

7:                                                ; preds = %1
  %8 = landingpad { ptr, i32 }
          cleanup
  %9 = getelementptr inbounds %"class.xercesc_2_5::NodeIteratorImpl", ptr %0, i64 0, i32 2
  invoke void @_ZN11xercesc_2_58DOM_NodeD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %9)
          to label %12 unwind label %14

10:                                               ; preds = %4
  %11 = landingpad { ptr, i32 }
          cleanup
  br label %12

12:                                               ; preds = %10, %7
  %13 = phi { ptr, i32 } [ %11, %10 ], [ %8, %7 ]
  invoke void @_ZN11xercesc_2_514RefCountedImplD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %0)
          to label %20 unwind label %14

14:                                               ; preds = %12, %7
  %15 = landingpad { ptr, i32 }
          catch ptr null
  %16 = extractvalue { ptr, i32 } %15, 0
  tail call void @__clang_call_terminate(ptr %16) #6
  unreachable

17:                                               ; preds = %6
  tail call void @_ZN11xercesc_2_57XMemorydlEPv(ptr noundef nonnull %0)
  ret void

18:                                               ; preds = %6
  %19 = landingpad { ptr, i32 }
          cleanup
  br label %20

20:                                               ; preds = %12, %18
  %21 = phi { ptr, i32 } [ %19, %18 ], [ %13, %12 ]
  invoke void @_ZN11xercesc_2_57XMemorydlEPv(ptr noundef nonnull %0)
          to label %22 unwind label %23

22:                                               ; preds = %20
  resume { ptr, i32 } %21

23:                                               ; preds = %20
  %24 = landingpad { ptr, i32 }
          catch ptr null
  %25 = extractvalue { ptr, i32 } %24, 0
  tail call void @__clang_call_terminate(ptr %25) #6
  unreachable
}

declare void @_ZN11xercesc_2_57XMemorydlEPv(ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define dso_local void @_ZN11xercesc_2_516NodeIteratorImpl6detachEv(ptr nocapture noundef nonnull writeonly align 8 dereferenceable(57) %0) local_unnamed_addr #3 align 2 {
  %2 = getelementptr inbounds %"class.xercesc_2_5::NodeIteratorImpl", ptr %0, i64 0, i32 6
  store i8 1, ptr %2, align 1, !tbaa !25
  ret void
}

; Function Attrs: uwtable
define dso_local void @_ZN11xercesc_2_516NodeIteratorImplC2ENS_8DOM_NodeEmPNS_14DOM_NodeFilterEb(ptr noundef nonnull align 8 dereferenceable(57) %0, ptr noundef %1, i64 noundef %2, ptr noundef %3, i1 noundef zeroext %4) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  tail call void @_ZN11xercesc_2_514RefCountedImplC2Ev(ptr noundef nonnull align 8 dereferenceable(12) %0)
  store ptr getelementptr inbounds ({ [6 x ptr] }, ptr @_ZTVN11xercesc_2_516NodeIteratorImplE, i64 0, inrange i32 0, i64 2), ptr %0, align 8, !tbaa !13
  %6 = getelementptr inbounds %"class.xercesc_2_5::NodeIteratorImpl", ptr %0, i64 0, i32 2
  invoke void @_ZN11xercesc_2_58DOM_NodeC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef nonnull align 8 dereferenceable(8) %1)
          to label %7 unwind label %16

7:                                                ; preds = %5
  %8 = zext i1 %4 to i8
  %9 = getelementptr inbounds %"class.xercesc_2_5::NodeIteratorImpl", ptr %0, i64 0, i32 3
  store i64 %2, ptr %9, align 8, !tbaa !26
  %10 = getelementptr inbounds %"class.xercesc_2_5::NodeIteratorImpl", ptr %0, i64 0, i32 4
  store ptr %3, ptr %10, align 8, !tbaa !16
  %11 = getelementptr inbounds %"class.xercesc_2_5::NodeIteratorImpl", ptr %0, i64 0, i32 5
  store i8 %8, ptr %11, align 8, !tbaa !27
  %12 = getelementptr inbounds %"class.xercesc_2_5::NodeIteratorImpl", ptr %0, i64 0, i32 6
  store i8 0, ptr %12, align 1, !tbaa !25
  %13 = getelementptr inbounds %"class.xercesc_2_5::NodeIteratorImpl", ptr %0, i64 0, i32 8
  invoke void @_ZN11xercesc_2_58DOM_NodeC1EPNS_8NodeImplE(ptr noundef nonnull align 8 dereferenceable(8) %13, ptr noundef null)
          to label %14 unwind label %18

14:                                               ; preds = %7
  %15 = getelementptr inbounds %"class.xercesc_2_5::NodeIteratorImpl", ptr %0, i64 0, i32 9
  store i8 1, ptr %15, align 8, !tbaa !28
  ret void

16:                                               ; preds = %5
  %17 = landingpad { ptr, i32 }
          cleanup
  br label %20

18:                                               ; preds = %7
  %19 = landingpad { ptr, i32 }
          cleanup
  invoke void @_ZN11xercesc_2_58DOM_NodeD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %6)
          to label %20 unwind label %23

20:                                               ; preds = %18, %16
  %21 = phi { ptr, i32 } [ %19, %18 ], [ %17, %16 ]
  invoke void @_ZN11xercesc_2_514RefCountedImplD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %0)
          to label %22 unwind label %23

22:                                               ; preds = %20
  resume { ptr, i32 } %21

23:                                               ; preds = %20, %18
  %24 = landingpad { ptr, i32 }
          catch ptr null
  %25 = extractvalue { ptr, i32 } %24, 0
  tail call void @__clang_call_terminate(ptr %25) #6
  unreachable
}

declare void @_ZN11xercesc_2_58DOM_NodeC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #1

declare void @_ZN11xercesc_2_58DOM_NodeC1EPNS_8NodeImplE(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) unnamed_addr #1

; Function Attrs: uwtable
define dso_local void @_ZN11xercesc_2_516NodeIteratorImplC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(57) %0, ptr noundef nonnull align 8 dereferenceable(57) %1) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  tail call void @_ZN11xercesc_2_514RefCountedImplC2Ev(ptr noundef nonnull align 8 dereferenceable(12) %0)
  store ptr getelementptr inbounds ({ [6 x ptr] }, ptr @_ZTVN11xercesc_2_516NodeIteratorImplE, i64 0, inrange i32 0, i64 2), ptr %0, align 8, !tbaa !13
  %3 = getelementptr inbounds %"class.xercesc_2_5::NodeIteratorImpl", ptr %0, i64 0, i32 2
  %4 = getelementptr inbounds %"class.xercesc_2_5::NodeIteratorImpl", ptr %1, i64 0, i32 2
  invoke void @_ZN11xercesc_2_58DOM_NodeC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %5 unwind label %24

5:                                                ; preds = %2
  %6 = getelementptr inbounds %"class.xercesc_2_5::NodeIteratorImpl", ptr %0, i64 0, i32 3
  %7 = getelementptr inbounds %"class.xercesc_2_5::NodeIteratorImpl", ptr %1, i64 0, i32 3
  %8 = load i64, ptr %7, align 8, !tbaa !26
  store i64 %8, ptr %6, align 8, !tbaa !26
  %9 = getelementptr inbounds %"class.xercesc_2_5::NodeIteratorImpl", ptr %0, i64 0, i32 4
  %10 = getelementptr inbounds %"class.xercesc_2_5::NodeIteratorImpl", ptr %1, i64 0, i32 4
  %11 = load ptr, ptr %10, align 8, !tbaa !16
  store ptr %11, ptr %9, align 8, !tbaa !16
  %12 = getelementptr inbounds %"class.xercesc_2_5::NodeIteratorImpl", ptr %0, i64 0, i32 5
  %13 = getelementptr inbounds %"class.xercesc_2_5::NodeIteratorImpl", ptr %1, i64 0, i32 5
  %14 = load i8, ptr %13, align 8, !tbaa !27, !range !29, !noundef !30
  store i8 %14, ptr %12, align 8, !tbaa !27
  %15 = getelementptr inbounds %"class.xercesc_2_5::NodeIteratorImpl", ptr %0, i64 0, i32 6
  %16 = getelementptr inbounds %"class.xercesc_2_5::NodeIteratorImpl", ptr %1, i64 0, i32 6
  %17 = load i8, ptr %16, align 1, !tbaa !25, !range !29, !noundef !30
  store i8 %17, ptr %15, align 1, !tbaa !25
  %18 = getelementptr inbounds %"class.xercesc_2_5::NodeIteratorImpl", ptr %0, i64 0, i32 8
  %19 = getelementptr inbounds %"class.xercesc_2_5::NodeIteratorImpl", ptr %1, i64 0, i32 8
  invoke void @_ZN11xercesc_2_58DOM_NodeC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(8) %18, ptr noundef nonnull align 8 dereferenceable(8) %19)
          to label %20 unwind label %26

20:                                               ; preds = %5
  %21 = getelementptr inbounds %"class.xercesc_2_5::NodeIteratorImpl", ptr %0, i64 0, i32 9
  %22 = getelementptr inbounds %"class.xercesc_2_5::NodeIteratorImpl", ptr %1, i64 0, i32 9
  %23 = load i8, ptr %22, align 8, !tbaa !28, !range !29, !noundef !30
  store i8 %23, ptr %21, align 8, !tbaa !28
  ret void

24:                                               ; preds = %2
  %25 = landingpad { ptr, i32 }
          cleanup
  br label %28

26:                                               ; preds = %5
  %27 = landingpad { ptr, i32 }
          cleanup
  invoke void @_ZN11xercesc_2_58DOM_NodeD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %3)
          to label %28 unwind label %31

28:                                               ; preds = %26, %24
  %29 = phi { ptr, i32 } [ %27, %26 ], [ %25, %24 ]
  invoke void @_ZN11xercesc_2_514RefCountedImplD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %0)
          to label %30 unwind label %31

30:                                               ; preds = %28
  resume { ptr, i32 } %29

31:                                               ; preds = %28, %26
  %32 = landingpad { ptr, i32 }
          catch ptr null
  %33 = extractvalue { ptr, i32 } %32, 0
  tail call void @__clang_call_terminate(ptr %33) #6
  unreachable
}

; Function Attrs: uwtable
define dso_local noundef nonnull align 8 dereferenceable(57) ptr @_ZN11xercesc_2_516NodeIteratorImplaSERKS0_(ptr noundef nonnull returned align 8 dereferenceable(57) %0, ptr noundef nonnull align 8 dereferenceable(57) %1) local_unnamed_addr #0 align 2 {
  %3 = getelementptr inbounds %"class.xercesc_2_5::NodeIteratorImpl", ptr %1, i64 0, i32 2
  %4 = getelementptr inbounds %"class.xercesc_2_5::NodeIteratorImpl", ptr %0, i64 0, i32 2
  %5 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZN11xercesc_2_58DOM_NodeaSERKS0_(ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef nonnull align 8 dereferenceable(8) %3)
  %6 = getelementptr inbounds %"class.xercesc_2_5::NodeIteratorImpl", ptr %0, i64 0, i32 8
  %7 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZN11xercesc_2_58DOM_NodeaSERKS0_(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef nonnull align 8 dereferenceable(8) %3)
  %8 = getelementptr inbounds %"class.xercesc_2_5::NodeIteratorImpl", ptr %1, i64 0, i32 3
  %9 = load i64, ptr %8, align 8, !tbaa !26
  %10 = getelementptr inbounds %"class.xercesc_2_5::NodeIteratorImpl", ptr %0, i64 0, i32 3
  store i64 %9, ptr %10, align 8, !tbaa !26
  %11 = getelementptr inbounds %"class.xercesc_2_5::NodeIteratorImpl", ptr %1, i64 0, i32 4
  %12 = load ptr, ptr %11, align 8, !tbaa !16
  %13 = getelementptr inbounds %"class.xercesc_2_5::NodeIteratorImpl", ptr %0, i64 0, i32 4
  store ptr %12, ptr %13, align 8, !tbaa !16
  %14 = getelementptr inbounds %"class.xercesc_2_5::NodeIteratorImpl", ptr %1, i64 0, i32 9
  %15 = load i8, ptr %14, align 8, !tbaa !28, !range !29, !noundef !30
  %16 = getelementptr inbounds %"class.xercesc_2_5::NodeIteratorImpl", ptr %0, i64 0, i32 9
  store i8 %15, ptr %16, align 8, !tbaa !28
  %17 = getelementptr inbounds %"class.xercesc_2_5::NodeIteratorImpl", ptr %1, i64 0, i32 6
  %18 = load i8, ptr %17, align 1, !tbaa !25, !range !29, !noundef !30
  %19 = getelementptr inbounds %"class.xercesc_2_5::NodeIteratorImpl", ptr %0, i64 0, i32 6
  store i8 %18, ptr %19, align 1, !tbaa !25
  %20 = getelementptr inbounds %"class.xercesc_2_5::NodeIteratorImpl", ptr %1, i64 0, i32 5
  %21 = load i8, ptr %20, align 8, !tbaa !27, !range !29, !noundef !30
  %22 = getelementptr inbounds %"class.xercesc_2_5::NodeIteratorImpl", ptr %0, i64 0, i32 5
  store i8 %21, ptr %22, align 8, !tbaa !27
  ret ptr %0
}

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZN11xercesc_2_58DOM_NodeaSERKS0_(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #1

; Function Attrs: uwtable
define dso_local void @_ZN11xercesc_2_516NodeIteratorImpl7getRootEv(ptr noalias nonnull sret(%"class.xercesc_2_5::DOM_Node") align 8 %0, ptr noundef nonnull align 8 dereferenceable(57) %1) local_unnamed_addr #0 align 2 {
  %3 = getelementptr inbounds %"class.xercesc_2_5::NodeIteratorImpl", ptr %1, i64 0, i32 2
  tail call void @_ZN11xercesc_2_58DOM_NodeC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %3)
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define dso_local noundef i64 @_ZN11xercesc_2_516NodeIteratorImpl13getWhatToShowEv(ptr nocapture noundef nonnull readonly align 8 dereferenceable(57) %0) local_unnamed_addr #4 align 2 {
  %2 = getelementptr inbounds %"class.xercesc_2_5::NodeIteratorImpl", ptr %0, i64 0, i32 3
  %3 = load i64, ptr %2, align 8, !tbaa !26
  ret i64 %3
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define dso_local noundef ptr @_ZN11xercesc_2_516NodeIteratorImpl9getFilterEv(ptr nocapture noundef nonnull readonly align 8 dereferenceable(57) %0) local_unnamed_addr #4 align 2 {
  %2 = getelementptr inbounds %"class.xercesc_2_5::NodeIteratorImpl", ptr %0, i64 0, i32 4
  %3 = load ptr, ptr %2, align 8, !tbaa !16
  ret ptr %3
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define dso_local noundef zeroext i1 @_ZN11xercesc_2_516NodeIteratorImpl25getExpandEntityReferencesEv(ptr nocapture noundef nonnull readonly align 8 dereferenceable(57) %0) local_unnamed_addr #4 align 2 {
  %2 = getelementptr inbounds %"class.xercesc_2_5::NodeIteratorImpl", ptr %0, i64 0, i32 5
  %3 = load i8, ptr %2, align 8, !tbaa !27, !range !29, !noundef !30
  %4 = icmp ne i8 %3, 0
  ret i1 %4
}

; Function Attrs: uwtable
define dso_local void @_ZN11xercesc_2_516NodeIteratorImpl8nextNodeEv(ptr noalias sret(%"class.xercesc_2_5::DOM_Node") align 8 %0, ptr noundef nonnull align 8 dereferenceable(57) %1) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.xercesc_2_5::DOMString", align 8
  %4 = alloca %"class.xercesc_2_5::DOM_Node", align 8
  %5 = alloca %"class.xercesc_2_5::DOM_Node", align 8
  %6 = alloca %"class.xercesc_2_5::DOM_Node", align 8
  %7 = alloca %"class.xercesc_2_5::DOM_Node", align 8
  %8 = alloca %"class.xercesc_2_5::DOM_Node", align 8
  %9 = getelementptr inbounds %"class.xercesc_2_5::NodeIteratorImpl", ptr %1, i64 0, i32 6
  %10 = load i8, ptr %9, align 1, !tbaa !25, !range !29, !noundef !30
  %11 = icmp eq i8 %10, 0
  br i1 %11, label %24, label %12

12:                                               ; preds = %2
  %13 = tail call ptr @__cxa_allocate_exception(i64 24) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3) #7
  invoke void @_ZN11xercesc_2_59DOMStringC1Ei(ptr noundef nonnull align 8 dereferenceable(8) %3, i32 noundef 0)
          to label %14 unwind label %16

14:                                               ; preds = %12
  invoke void @_ZN11xercesc_2_516DOM_DOMExceptionC1EsRKNS_9DOMStringE(ptr noundef nonnull align 8 dereferenceable(24) %13, i16 noundef signext 11, ptr noundef nonnull align 8 dereferenceable(8) %3)
          to label %15 unwind label %18

15:                                               ; preds = %14
  invoke void @__cxa_throw(ptr nonnull %13, ptr nonnull @_ZTIN11xercesc_2_516DOM_DOMExceptionE, ptr nonnull @_ZN11xercesc_2_516DOM_DOMExceptionD1Ev) #8
          to label %95 unwind label %18

16:                                               ; preds = %12
  %17 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #7
  br label %22

18:                                               ; preds = %15, %14
  %19 = phi i1 [ false, %15 ], [ true, %14 ]
  %20 = landingpad { ptr, i32 }
          cleanup
  invoke void @_ZN11xercesc_2_59DOMStringD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %3)
          to label %21 unwind label %92

21:                                               ; preds = %18
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #7
  br i1 %19, label %22, label %90

22:                                               ; preds = %16, %21
  %23 = phi { ptr, i32 } [ %17, %16 ], [ %20, %21 ]
  call void @__cxa_free_exception(ptr %13) #7
  br label %90

24:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #7
  call void @_ZN11xercesc_2_58DOM_NodeC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %25 = getelementptr inbounds %"class.xercesc_2_5::NodeIteratorImpl", ptr %1, i64 0, i32 2
  %26 = invoke noundef zeroext i1 @_ZNK11xercesc_2_58DOM_Node6isNullEv(ptr noundef nonnull align 8 dereferenceable(8) %25)
          to label %27 unwind label %29

27:                                               ; preds = %24
  br i1 %26, label %28, label %31

28:                                               ; preds = %27
  invoke void @_ZN11xercesc_2_58DOM_NodeC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %86 unwind label %29

29:                                               ; preds = %28, %24
  %30 = landingpad { ptr, i32 }
          cleanup
  br label %87

31:                                               ; preds = %27
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5) #7
  %32 = getelementptr inbounds %"class.xercesc_2_5::NodeIteratorImpl", ptr %1, i64 0, i32 8
  invoke void @_ZN11xercesc_2_58DOM_NodeC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 8 dereferenceable(8) %32)
          to label %33 unwind label %43

33:                                               ; preds = %31
  %34 = getelementptr inbounds %"class.xercesc_2_5::NodeIteratorImpl", ptr %1, i64 0, i32 9
  br label %35

35:                                               ; preds = %33, %75
  %36 = load i8, ptr %34, align 8, !tbaa !28, !range !29, !noundef !30
  %37 = icmp eq i8 %36, 0
  br i1 %37, label %38, label %49

38:                                               ; preds = %35
  %39 = invoke noundef zeroext i1 @_ZNK11xercesc_2_58DOM_Node6isNullEv(ptr noundef nonnull align 8 dereferenceable(8) %5)
          to label %40 unwind label %45

40:                                               ; preds = %38
  br i1 %39, label %49, label %41

41:                                               ; preds = %40
  %42 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN11xercesc_2_58DOM_NodeaSERKS0_(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 8 dereferenceable(8) %32)
          to label %66 unwind label %45

43:                                               ; preds = %80, %31
  %44 = landingpad { ptr, i32 }
          cleanup
  br label %84

45:                                               ; preds = %38, %41, %66, %71, %74
  %46 = landingpad { ptr, i32 }
          cleanup
  br label %81

47:                                               ; preds = %69, %76
  %48 = landingpad { ptr, i32 }
          cleanup
  br label %81

49:                                               ; preds = %40, %35
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6) #7
  invoke void @_ZN11xercesc_2_58DOM_NodeC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef nonnull align 8 dereferenceable(8) %5)
          to label %50 unwind label %56

50:                                               ; preds = %49
  invoke void @_ZN11xercesc_2_516NodeIteratorImpl8nextNodeENS_8DOM_NodeEb(ptr nonnull sret(%"class.xercesc_2_5::DOM_Node") align 8 %6, ptr noundef nonnull align 8 dereferenceable(57) %1, ptr noundef nonnull %7, i1 noundef zeroext true)
          to label %51 unwind label %58

51:                                               ; preds = %50
  %52 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN11xercesc_2_58DOM_NodeaSERKS0_(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 8 dereferenceable(8) %6)
          to label %53 unwind label %60

53:                                               ; preds = %51
  invoke void @_ZN11xercesc_2_58DOM_NodeD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %6)
          to label %54 unwind label %58

54:                                               ; preds = %53
  invoke void @_ZN11xercesc_2_58DOM_NodeD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %7)
          to label %55 unwind label %56

55:                                               ; preds = %54
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6) #7
  br label %66

56:                                               ; preds = %54, %49
  %57 = landingpad { ptr, i32 }
          cleanup
  br label %64

58:                                               ; preds = %53, %50
  %59 = landingpad { ptr, i32 }
          cleanup
  br label %62

60:                                               ; preds = %51
  %61 = landingpad { ptr, i32 }
          cleanup
  invoke void @_ZN11xercesc_2_58DOM_NodeD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %6)
          to label %62 unwind label %92

62:                                               ; preds = %60, %58
  %63 = phi { ptr, i32 } [ %59, %58 ], [ %61, %60 ]
  invoke void @_ZN11xercesc_2_58DOM_NodeD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %7)
          to label %64 unwind label %92

64:                                               ; preds = %62, %56
  %65 = phi { ptr, i32 } [ %57, %56 ], [ %63, %62 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6) #7
  br label %81

66:                                               ; preds = %41, %55
  store i8 1, ptr %34, align 8, !tbaa !28
  %67 = invoke noundef zeroext i1 @_ZNK11xercesc_2_58DOM_Node6isNullEv(ptr noundef nonnull align 8 dereferenceable(8) %5)
          to label %68 unwind label %45

68:                                               ; preds = %66
  br i1 %67, label %69, label %71

69:                                               ; preds = %68, %76
  %70 = phi ptr [ %32, %76 ], [ %4, %68 ]
  invoke void @_ZN11xercesc_2_58DOM_NodeC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %70)
          to label %80 unwind label %47

71:                                               ; preds = %68
  invoke void @_ZN11xercesc_2_58DOM_NodeC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef nonnull align 8 dereferenceable(8) %5)
          to label %72 unwind label %45

72:                                               ; preds = %71
  %73 = invoke noundef zeroext i1 @_ZN11xercesc_2_516NodeIteratorImpl10acceptNodeENS_8DOM_NodeE(ptr noundef nonnull align 8 dereferenceable(57) %1, ptr noundef nonnull %8)
          to label %74 unwind label %78

74:                                               ; preds = %72
  invoke void @_ZN11xercesc_2_58DOM_NodeD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %8)
          to label %75 unwind label %45

75:                                               ; preds = %74
  br i1 %73, label %76, label %35

76:                                               ; preds = %75
  %77 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN11xercesc_2_58DOM_NodeaSERKS0_(ptr noundef nonnull align 8 dereferenceable(8) %32, ptr noundef nonnull align 8 dereferenceable(8) %5)
          to label %69 unwind label %47

78:                                               ; preds = %72
  %79 = landingpad { ptr, i32 }
          cleanup
  invoke void @_ZN11xercesc_2_58DOM_NodeD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %8)
          to label %81 unwind label %92

80:                                               ; preds = %69
  invoke void @_ZN11xercesc_2_58DOM_NodeD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %5)
          to label %83 unwind label %43

81:                                               ; preds = %45, %47, %78, %64
  %82 = phi { ptr, i32 } [ %79, %78 ], [ %65, %64 ], [ %46, %45 ], [ %48, %47 ]
  invoke void @_ZN11xercesc_2_58DOM_NodeD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %5)
          to label %84 unwind label %92

83:                                               ; preds = %80
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5) #7
  br label %86

84:                                               ; preds = %81, %43
  %85 = phi { ptr, i32 } [ %44, %43 ], [ %82, %81 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5) #7
  br label %87

86:                                               ; preds = %28, %83
  call void @_ZN11xercesc_2_58DOM_NodeD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #7
  ret void

87:                                               ; preds = %84, %29
  %88 = phi { ptr, i32 } [ %30, %29 ], [ %85, %84 ]
  invoke void @_ZN11xercesc_2_58DOM_NodeD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %89 unwind label %92

89:                                               ; preds = %87
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #7
  br label %90

90:                                               ; preds = %21, %22, %89
  %91 = phi { ptr, i32 } [ %23, %22 ], [ %20, %21 ], [ %88, %89 ]
  resume { ptr, i32 } %91

92:                                               ; preds = %87, %81, %78, %62, %60, %18
  %93 = landingpad { ptr, i32 }
          catch ptr null
  %94 = extractvalue { ptr, i32 } %93, 0
  call void @__clang_call_terminate(ptr %94) #6
  unreachable

95:                                               ; preds = %15
  unreachable
}

declare ptr @__cxa_allocate_exception(i64) local_unnamed_addr

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #5

declare void @_ZN11xercesc_2_59DOMStringC1Ei(ptr noundef nonnull align 8 dereferenceable(8), i32 noundef) unnamed_addr #1

declare void @_ZN11xercesc_2_516DOM_DOMExceptionC1EsRKNS_9DOMStringE(ptr noundef nonnull align 8 dereferenceable(24), i16 noundef signext, ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #1

declare void @_ZN11xercesc_2_516DOM_DOMExceptionD1Ev(ptr noundef nonnull align 8 dereferenceable(24)) unnamed_addr #1

declare void @__cxa_throw(ptr, ptr, ptr) local_unnamed_addr

declare void @_ZN11xercesc_2_59DOMStringD1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #5

declare void @__cxa_free_exception(ptr) local_unnamed_addr

declare noundef zeroext i1 @_ZNK11xercesc_2_58DOM_Node6isNullEv(ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #1

; Function Attrs: uwtable
define dso_local void @_ZN11xercesc_2_516NodeIteratorImpl8nextNodeENS_8DOM_NodeEb(ptr noalias sret(%"class.xercesc_2_5::DOM_Node") align 8 %0, ptr noundef nonnull align 8 dereferenceable(57) %1, ptr noundef %2, i1 noundef zeroext %3) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca %"class.xercesc_2_5::DOMString", align 8
  %6 = alloca %"class.xercesc_2_5::DOM_Node", align 8
  %7 = alloca %"class.xercesc_2_5::DOM_Node", align 8
  %8 = alloca %"class.xercesc_2_5::DOM_Node", align 8
  %9 = alloca %"class.xercesc_2_5::DOM_Node", align 8
  %10 = alloca %"class.xercesc_2_5::DOM_Node", align 8
  %11 = alloca %"class.xercesc_2_5::DOM_Node", align 8
  %12 = getelementptr inbounds %"class.xercesc_2_5::NodeIteratorImpl", ptr %1, i64 0, i32 6
  %13 = load i8, ptr %12, align 1, !tbaa !25, !range !29, !noundef !30
  %14 = icmp eq i8 %13, 0
  br i1 %14, label %27, label %15

15:                                               ; preds = %4
  %16 = tail call ptr @__cxa_allocate_exception(i64 24) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5) #7
  invoke void @_ZN11xercesc_2_59DOMStringC1Ei(ptr noundef nonnull align 8 dereferenceable(8) %5, i32 noundef 0)
          to label %17 unwind label %19

17:                                               ; preds = %15
  invoke void @_ZN11xercesc_2_516DOM_DOMExceptionC1EsRKNS_9DOMStringE(ptr noundef nonnull align 8 dereferenceable(24) %16, i16 noundef signext 11, ptr noundef nonnull align 8 dereferenceable(8) %5)
          to label %18 unwind label %21

18:                                               ; preds = %17
  invoke void @__cxa_throw(ptr nonnull %16, ptr nonnull @_ZTIN11xercesc_2_516DOM_DOMExceptionE, ptr nonnull @_ZN11xercesc_2_516DOM_DOMExceptionD1Ev) #8
          to label %122 unwind label %21

19:                                               ; preds = %15
  %20 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5) #7
  br label %25

21:                                               ; preds = %18, %17
  %22 = phi i1 [ false, %18 ], [ true, %17 ]
  %23 = landingpad { ptr, i32 }
          cleanup
  invoke void @_ZN11xercesc_2_59DOMStringD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %5)
          to label %24 unwind label %119

24:                                               ; preds = %21
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5) #7
  br i1 %22, label %25, label %117

25:                                               ; preds = %19, %24
  %26 = phi { ptr, i32 } [ %20, %19 ], [ %23, %24 ]
  call void @__cxa_free_exception(ptr %16) #7
  br label %117

27:                                               ; preds = %4
  %28 = tail call noundef zeroext i1 @_ZNK11xercesc_2_58DOM_Node6isNullEv(ptr noundef nonnull align 8 dereferenceable(8) %2)
  br i1 %28, label %29, label %31

29:                                               ; preds = %27
  %30 = getelementptr inbounds %"class.xercesc_2_5::NodeIteratorImpl", ptr %1, i64 0, i32 2
  tail call void @_ZN11xercesc_2_58DOM_NodeC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %30)
  br label %116

31:                                               ; preds = %27
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6) #7
  call void @_ZN11xercesc_2_58DOM_NodeC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %6)
  br i1 %3, label %32, label %48

32:                                               ; preds = %31
  %33 = invoke noundef zeroext i1 @_ZNK11xercesc_2_58DOM_Node13hasChildNodesEv(ptr noundef nonnull align 8 dereferenceable(8) %2)
          to label %34 unwind label %40

34:                                               ; preds = %32
  br i1 %33, label %35, label %48

35:                                               ; preds = %34
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %7) #7
  invoke void @_ZNK11xercesc_2_58DOM_Node13getFirstChildEv(ptr nonnull sret(%"class.xercesc_2_5::DOM_Node") align 8 %7, ptr noundef nonnull align 8 dereferenceable(8) %2)
          to label %36 unwind label %42

36:                                               ; preds = %35
  %37 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN11xercesc_2_58DOM_NodeaSERKS0_(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef nonnull align 8 dereferenceable(8) %7)
          to label %38 unwind label %44

38:                                               ; preds = %36
  invoke void @_ZN11xercesc_2_58DOM_NodeD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %7)
          to label %39 unwind label %42

39:                                               ; preds = %38
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7) #7
  br label %59

40:                                               ; preds = %59, %111, %56, %48, %32
  %41 = landingpad { ptr, i32 }
          cleanup
  br label %113

42:                                               ; preds = %38, %35
  %43 = landingpad { ptr, i32 }
          cleanup
  br label %46

44:                                               ; preds = %36
  %45 = landingpad { ptr, i32 }
          cleanup
  invoke void @_ZN11xercesc_2_58DOM_NodeD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %7)
          to label %46 unwind label %119

46:                                               ; preds = %44, %42
  %47 = phi { ptr, i32 } [ %43, %42 ], [ %45, %44 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7) #7
  br label %113

48:                                               ; preds = %34, %31
  %49 = getelementptr inbounds %"class.xercesc_2_5::NodeIteratorImpl", ptr %1, i64 0, i32 2
  %50 = invoke noundef zeroext i1 @_ZNK11xercesc_2_58DOM_NodeneERKS0_(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(8) %49)
          to label %51 unwind label %40

51:                                               ; preds = %48
  br i1 %50, label %52, label %111

52:                                               ; preds = %51
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %8) #7
  invoke void @_ZNK11xercesc_2_58DOM_Node14getNextSiblingEv(ptr nonnull sret(%"class.xercesc_2_5::DOM_Node") align 8 %8, ptr noundef nonnull align 8 dereferenceable(8) %2)
          to label %53 unwind label %60

53:                                               ; preds = %52
  %54 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN11xercesc_2_58DOM_NodeaSERKS0_(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef nonnull align 8 dereferenceable(8) %8)
          to label %55 unwind label %62

55:                                               ; preds = %53
  invoke void @_ZN11xercesc_2_58DOM_NodeD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %8)
          to label %56 unwind label %60

56:                                               ; preds = %55
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %8) #7
  %57 = invoke noundef zeroext i1 @_ZNK11xercesc_2_58DOM_Node6isNullEv(ptr noundef nonnull align 8 dereferenceable(8) %6)
          to label %58 unwind label %40

58:                                               ; preds = %56
  br i1 %57, label %66, label %59

59:                                               ; preds = %58, %39
  invoke void @_ZN11xercesc_2_58DOM_NodeC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %6)
          to label %112 unwind label %40

60:                                               ; preds = %55, %52
  %61 = landingpad { ptr, i32 }
          cleanup
  br label %64

62:                                               ; preds = %53
  %63 = landingpad { ptr, i32 }
          cleanup
  invoke void @_ZN11xercesc_2_58DOM_NodeD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %8)
          to label %64 unwind label %119

64:                                               ; preds = %62, %60
  %65 = phi { ptr, i32 } [ %61, %60 ], [ %63, %62 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %8) #7
  br label %113

66:                                               ; preds = %58
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %9) #7
  invoke void @_ZNK11xercesc_2_58DOM_Node13getParentNodeEv(ptr nonnull sret(%"class.xercesc_2_5::DOM_Node") align 8 %9, ptr noundef nonnull align 8 dereferenceable(8) %2)
          to label %67 unwind label %81

67:                                               ; preds = %66, %97
  %68 = invoke noundef zeroext i1 @_ZNK11xercesc_2_58DOM_Node6isNullEv(ptr noundef nonnull align 8 dereferenceable(8) %9)
          to label %69 unwind label %83

69:                                               ; preds = %67
  br i1 %68, label %104, label %70

70:                                               ; preds = %69
  %71 = invoke noundef zeroext i1 @_ZNK11xercesc_2_58DOM_NodeneERKS0_(ptr noundef nonnull align 8 dereferenceable(8) %9, ptr noundef nonnull align 8 dereferenceable(8) %49)
          to label %72 unwind label %83

72:                                               ; preds = %70
  br i1 %71, label %73, label %104

73:                                               ; preds = %72
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %10) #7
  invoke void @_ZNK11xercesc_2_58DOM_Node14getNextSiblingEv(ptr nonnull sret(%"class.xercesc_2_5::DOM_Node") align 8 %10, ptr noundef nonnull align 8 dereferenceable(8) %9)
          to label %74 unwind label %87

74:                                               ; preds = %73
  %75 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN11xercesc_2_58DOM_NodeaSERKS0_(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef nonnull align 8 dereferenceable(8) %10)
          to label %76 unwind label %89

76:                                               ; preds = %74
  invoke void @_ZN11xercesc_2_58DOM_NodeD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %10)
          to label %77 unwind label %87

77:                                               ; preds = %76
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %10) #7
  %78 = invoke noundef zeroext i1 @_ZNK11xercesc_2_58DOM_Node6isNullEv(ptr noundef nonnull align 8 dereferenceable(8) %6)
          to label %79 unwind label %83

79:                                               ; preds = %77
  br i1 %78, label %93, label %80

80:                                               ; preds = %79
  invoke void @_ZN11xercesc_2_58DOM_NodeC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %6)
          to label %104 unwind label %85

81:                                               ; preds = %104, %66
  %82 = landingpad { ptr, i32 }
          cleanup
  br label %109

83:                                               ; preds = %67, %70, %77
  %84 = landingpad { ptr, i32 }
          cleanup
  br label %107

85:                                               ; preds = %80
  %86 = landingpad { ptr, i32 }
          cleanup
  br label %107

87:                                               ; preds = %76, %73
  %88 = landingpad { ptr, i32 }
          cleanup
  br label %91

89:                                               ; preds = %74
  %90 = landingpad { ptr, i32 }
          cleanup
  invoke void @_ZN11xercesc_2_58DOM_NodeD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %10)
          to label %91 unwind label %119

91:                                               ; preds = %89, %87
  %92 = phi { ptr, i32 } [ %88, %87 ], [ %90, %89 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %10) #7
  br label %107

93:                                               ; preds = %79
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %11) #7
  invoke void @_ZNK11xercesc_2_58DOM_Node13getParentNodeEv(ptr nonnull sret(%"class.xercesc_2_5::DOM_Node") align 8 %11, ptr noundef nonnull align 8 dereferenceable(8) %9)
          to label %94 unwind label %98

94:                                               ; preds = %93
  %95 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN11xercesc_2_58DOM_NodeaSERKS0_(ptr noundef nonnull align 8 dereferenceable(8) %9, ptr noundef nonnull align 8 dereferenceable(8) %11)
          to label %96 unwind label %100

96:                                               ; preds = %94
  invoke void @_ZN11xercesc_2_58DOM_NodeD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %11)
          to label %97 unwind label %98

97:                                               ; preds = %96
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %11) #7
  br label %67

98:                                               ; preds = %96, %93
  %99 = landingpad { ptr, i32 }
          cleanup
  br label %102

100:                                              ; preds = %94
  %101 = landingpad { ptr, i32 }
          cleanup
  invoke void @_ZN11xercesc_2_58DOM_NodeD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %11)
          to label %102 unwind label %119

102:                                              ; preds = %100, %98
  %103 = phi { ptr, i32 } [ %99, %98 ], [ %101, %100 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %11) #7
  br label %107

104:                                              ; preds = %72, %69, %80
  %105 = phi i1 [ false, %80 ], [ true, %69 ], [ true, %72 ]
  invoke void @_ZN11xercesc_2_58DOM_NodeD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %9)
          to label %106 unwind label %81

106:                                              ; preds = %104
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %9) #7
  br i1 %105, label %111, label %112

107:                                              ; preds = %83, %85, %102, %91
  %108 = phi { ptr, i32 } [ %103, %102 ], [ %92, %91 ], [ %84, %83 ], [ %86, %85 ]
  invoke void @_ZN11xercesc_2_58DOM_NodeD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %9)
          to label %109 unwind label %119

109:                                              ; preds = %107, %81
  %110 = phi { ptr, i32 } [ %82, %81 ], [ %108, %107 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %9) #7
  br label %113

111:                                              ; preds = %106, %51
  invoke void @_ZN11xercesc_2_58DOM_NodeC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %0)
          to label %112 unwind label %40

112:                                              ; preds = %59, %111, %106
  call void @_ZN11xercesc_2_58DOM_NodeD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %6)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6) #7
  br label %116

113:                                              ; preds = %109, %64, %46, %40
  %114 = phi { ptr, i32 } [ %41, %40 ], [ %47, %46 ], [ %110, %109 ], [ %65, %64 ]
  invoke void @_ZN11xercesc_2_58DOM_NodeD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %6)
          to label %115 unwind label %119

115:                                              ; preds = %113
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6) #7
  br label %117

116:                                              ; preds = %112, %29
  ret void

117:                                              ; preds = %24, %25, %115
  %118 = phi { ptr, i32 } [ %26, %25 ], [ %23, %24 ], [ %114, %115 ]
  resume { ptr, i32 } %118

119:                                              ; preds = %113, %107, %100, %89, %62, %44, %21
  %120 = landingpad { ptr, i32 }
          catch ptr null
  %121 = extractvalue { ptr, i32 } %120, 0
  call void @__clang_call_terminate(ptr %121) #6
  unreachable

122:                                              ; preds = %18
  unreachable
}

; Function Attrs: uwtable
define dso_local noundef zeroext i1 @_ZN11xercesc_2_516NodeIteratorImpl10acceptNodeENS_8DOM_NodeE(ptr nocapture noundef nonnull readonly align 8 dereferenceable(57) %0, ptr noundef %1) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.xercesc_2_5::DOMString", align 8
  %4 = getelementptr inbounds %"class.xercesc_2_5::NodeIteratorImpl", ptr %0, i64 0, i32 6
  %5 = load i8, ptr %4, align 1, !tbaa !25, !range !29, !noundef !30
  %6 = icmp eq i8 %5, 0
  br i1 %6, label %19, label %7

7:                                                ; preds = %2
  %8 = tail call ptr @__cxa_allocate_exception(i64 24) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3) #7
  invoke void @_ZN11xercesc_2_59DOMStringC1Ei(ptr noundef nonnull align 8 dereferenceable(8) %3, i32 noundef 0)
          to label %9 unwind label %11

9:                                                ; preds = %7
  invoke void @_ZN11xercesc_2_516DOM_DOMExceptionC1EsRKNS_9DOMStringE(ptr noundef nonnull align 8 dereferenceable(24) %8, i16 noundef signext 11, ptr noundef nonnull align 8 dereferenceable(8) %3)
          to label %10 unwind label %13

10:                                               ; preds = %9
  invoke void @__cxa_throw(ptr nonnull %8, ptr nonnull @_ZTIN11xercesc_2_516DOM_DOMExceptionE, ptr nonnull @_ZN11xercesc_2_516DOM_DOMExceptionD1Ev) #8
          to label %49 unwind label %13

11:                                               ; preds = %7
  %12 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #7
  br label %17

13:                                               ; preds = %10, %9
  %14 = phi i1 [ false, %10 ], [ true, %9 ]
  %15 = landingpad { ptr, i32 }
          cleanup
  invoke void @_ZN11xercesc_2_59DOMStringD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %3)
          to label %16 unwind label %46

16:                                               ; preds = %13
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #7
  br i1 %14, label %17, label %44

17:                                               ; preds = %11, %16
  %18 = phi { ptr, i32 } [ %12, %11 ], [ %15, %16 ]
  call void @__cxa_free_exception(ptr %8) #7
  br label %44

19:                                               ; preds = %2
  %20 = getelementptr inbounds %"class.xercesc_2_5::NodeIteratorImpl", ptr %0, i64 0, i32 4
  %21 = load ptr, ptr %20, align 8, !tbaa !16
  %22 = icmp eq ptr %21, null
  %23 = getelementptr inbounds %"class.xercesc_2_5::NodeIteratorImpl", ptr %0, i64 0, i32 3
  %24 = load i64, ptr %23, align 8, !tbaa !26
  %25 = tail call noundef signext i16 @_ZNK11xercesc_2_58DOM_Node11getNodeTypeEv(ptr noundef nonnull align 8 dereferenceable(8) %1)
  %26 = sext i16 %25 to i32
  %27 = add nsw i32 %26, -1
  %28 = shl nuw i32 1, %27
  %29 = sext i32 %28 to i64
  %30 = and i64 %24, %29
  br i1 %22, label %31, label %33

31:                                               ; preds = %19
  %32 = icmp ne i64 %30, 0
  br label %42

33:                                               ; preds = %19
  %34 = icmp eq i64 %30, 0
  br i1 %34, label %42, label %35

35:                                               ; preds = %33
  %36 = load ptr, ptr %20, align 8, !tbaa !16
  %37 = load ptr, ptr %36, align 8, !tbaa !13
  %38 = getelementptr inbounds ptr, ptr %37, i64 2
  %39 = load ptr, ptr %38, align 8
  %40 = tail call noundef signext i16 %39(ptr noundef nonnull align 8 dereferenceable(8) %36, ptr noundef nonnull align 8 dereferenceable(8) %1)
  %41 = icmp eq i16 %40, 1
  br label %42

42:                                               ; preds = %33, %35, %31
  %43 = phi i1 [ %32, %31 ], [ false, %33 ], [ %41, %35 ]
  ret i1 %43

44:                                               ; preds = %16, %17
  %45 = phi { ptr, i32 } [ %15, %16 ], [ %18, %17 ]
  resume { ptr, i32 } %45

46:                                               ; preds = %13
  %47 = landingpad { ptr, i32 }
          catch ptr null
  %48 = extractvalue { ptr, i32 } %47, 0
  call void @__clang_call_terminate(ptr %48) #6
  unreachable

49:                                               ; preds = %10
  unreachable
}

; Function Attrs: uwtable
define dso_local void @_ZN11xercesc_2_516NodeIteratorImpl12previousNodeEv(ptr noalias sret(%"class.xercesc_2_5::DOM_Node") align 8 %0, ptr noundef nonnull align 8 dereferenceable(57) %1) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.xercesc_2_5::DOMString", align 8
  %4 = alloca %"class.xercesc_2_5::DOM_Node", align 8
  %5 = alloca %"class.xercesc_2_5::DOM_Node", align 8
  %6 = alloca %"class.xercesc_2_5::DOM_Node", align 8
  %7 = alloca %"class.xercesc_2_5::DOM_Node", align 8
  %8 = alloca %"class.xercesc_2_5::DOM_Node", align 8
  %9 = getelementptr inbounds %"class.xercesc_2_5::NodeIteratorImpl", ptr %1, i64 0, i32 6
  %10 = load i8, ptr %9, align 1, !tbaa !25, !range !29, !noundef !30
  %11 = icmp eq i8 %10, 0
  br i1 %11, label %24, label %12

12:                                               ; preds = %2
  %13 = tail call ptr @__cxa_allocate_exception(i64 24) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3) #7
  invoke void @_ZN11xercesc_2_59DOMStringC1Ei(ptr noundef nonnull align 8 dereferenceable(8) %3, i32 noundef 0)
          to label %14 unwind label %16

14:                                               ; preds = %12
  invoke void @_ZN11xercesc_2_516DOM_DOMExceptionC1EsRKNS_9DOMStringE(ptr noundef nonnull align 8 dereferenceable(24) %13, i16 noundef signext 11, ptr noundef nonnull align 8 dereferenceable(8) %3)
          to label %15 unwind label %18

15:                                               ; preds = %14
  invoke void @__cxa_throw(ptr nonnull %13, ptr nonnull @_ZTIN11xercesc_2_516DOM_DOMExceptionE, ptr nonnull @_ZN11xercesc_2_516DOM_DOMExceptionD1Ev) #8
          to label %98 unwind label %18

16:                                               ; preds = %12
  %17 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #7
  br label %22

18:                                               ; preds = %15, %14
  %19 = phi i1 [ false, %15 ], [ true, %14 ]
  %20 = landingpad { ptr, i32 }
          cleanup
  invoke void @_ZN11xercesc_2_59DOMStringD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %3)
          to label %21 unwind label %95

21:                                               ; preds = %18
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #7
  br i1 %19, label %22, label %93

22:                                               ; preds = %16, %21
  %23 = phi { ptr, i32 } [ %17, %16 ], [ %20, %21 ]
  call void @__cxa_free_exception(ptr %13) #7
  br label %93

24:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #7
  call void @_ZN11xercesc_2_58DOM_NodeC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %25 = getelementptr inbounds %"class.xercesc_2_5::NodeIteratorImpl", ptr %1, i64 0, i32 2
  %26 = invoke noundef zeroext i1 @_ZNK11xercesc_2_58DOM_Node6isNullEv(ptr noundef nonnull align 8 dereferenceable(8) %25)
          to label %27 unwind label %33

27:                                               ; preds = %24
  br i1 %26, label %32, label %28

28:                                               ; preds = %27
  %29 = getelementptr inbounds %"class.xercesc_2_5::NodeIteratorImpl", ptr %1, i64 0, i32 8
  %30 = invoke noundef zeroext i1 @_ZNK11xercesc_2_58DOM_Node6isNullEv(ptr noundef nonnull align 8 dereferenceable(8) %29)
          to label %31 unwind label %33

31:                                               ; preds = %28
  br i1 %30, label %32, label %35

32:                                               ; preds = %31, %27
  invoke void @_ZN11xercesc_2_58DOM_NodeC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %89 unwind label %33

33:                                               ; preds = %32, %28, %24
  %34 = landingpad { ptr, i32 }
          cleanup
  br label %90

35:                                               ; preds = %31
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5) #7
  invoke void @_ZN11xercesc_2_58DOM_NodeC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 8 dereferenceable(8) %29)
          to label %36 unwind label %46

36:                                               ; preds = %35
  %37 = getelementptr inbounds %"class.xercesc_2_5::NodeIteratorImpl", ptr %1, i64 0, i32 9
  br label %38

38:                                               ; preds = %36, %78
  %39 = load i8, ptr %37, align 8, !tbaa !28, !range !29, !noundef !30
  %40 = icmp eq i8 %39, 0
  br i1 %40, label %52, label %41

41:                                               ; preds = %38
  %42 = invoke noundef zeroext i1 @_ZNK11xercesc_2_58DOM_Node6isNullEv(ptr noundef nonnull align 8 dereferenceable(8) %5)
          to label %43 unwind label %48

43:                                               ; preds = %41
  br i1 %42, label %52, label %44

44:                                               ; preds = %43
  %45 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN11xercesc_2_58DOM_NodeaSERKS0_(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 8 dereferenceable(8) %29)
          to label %69 unwind label %48

46:                                               ; preds = %83, %35
  %47 = landingpad { ptr, i32 }
          cleanup
  br label %87

48:                                               ; preds = %41, %44, %69, %74, %77
  %49 = landingpad { ptr, i32 }
          cleanup
  br label %84

50:                                               ; preds = %72, %79
  %51 = landingpad { ptr, i32 }
          cleanup
  br label %84

52:                                               ; preds = %43, %38
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6) #7
  invoke void @_ZN11xercesc_2_58DOM_NodeC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef nonnull align 8 dereferenceable(8) %5)
          to label %53 unwind label %59

53:                                               ; preds = %52
  invoke void @_ZN11xercesc_2_516NodeIteratorImpl12previousNodeENS_8DOM_NodeE(ptr nonnull sret(%"class.xercesc_2_5::DOM_Node") align 8 %6, ptr noundef nonnull align 8 dereferenceable(57) %1, ptr noundef nonnull %7)
          to label %54 unwind label %61

54:                                               ; preds = %53
  %55 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN11xercesc_2_58DOM_NodeaSERKS0_(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 8 dereferenceable(8) %6)
          to label %56 unwind label %63

56:                                               ; preds = %54
  invoke void @_ZN11xercesc_2_58DOM_NodeD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %6)
          to label %57 unwind label %61

57:                                               ; preds = %56
  invoke void @_ZN11xercesc_2_58DOM_NodeD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %7)
          to label %58 unwind label %59

58:                                               ; preds = %57
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6) #7
  br label %69

59:                                               ; preds = %57, %52
  %60 = landingpad { ptr, i32 }
          cleanup
  br label %67

61:                                               ; preds = %56, %53
  %62 = landingpad { ptr, i32 }
          cleanup
  br label %65

63:                                               ; preds = %54
  %64 = landingpad { ptr, i32 }
          cleanup
  invoke void @_ZN11xercesc_2_58DOM_NodeD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %6)
          to label %65 unwind label %95

65:                                               ; preds = %63, %61
  %66 = phi { ptr, i32 } [ %62, %61 ], [ %64, %63 ]
  invoke void @_ZN11xercesc_2_58DOM_NodeD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %7)
          to label %67 unwind label %95

67:                                               ; preds = %65, %59
  %68 = phi { ptr, i32 } [ %60, %59 ], [ %66, %65 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6) #7
  br label %84

69:                                               ; preds = %44, %58
  store i8 0, ptr %37, align 8, !tbaa !28
  %70 = invoke noundef zeroext i1 @_ZNK11xercesc_2_58DOM_Node6isNullEv(ptr noundef nonnull align 8 dereferenceable(8) %5)
          to label %71 unwind label %48

71:                                               ; preds = %69
  br i1 %70, label %72, label %74

72:                                               ; preds = %71, %79
  %73 = phi ptr [ %29, %79 ], [ %4, %71 ]
  invoke void @_ZN11xercesc_2_58DOM_NodeC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %73)
          to label %83 unwind label %50

74:                                               ; preds = %71
  invoke void @_ZN11xercesc_2_58DOM_NodeC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef nonnull align 8 dereferenceable(8) %5)
          to label %75 unwind label %48

75:                                               ; preds = %74
  %76 = invoke noundef zeroext i1 @_ZN11xercesc_2_516NodeIteratorImpl10acceptNodeENS_8DOM_NodeE(ptr noundef nonnull align 8 dereferenceable(57) %1, ptr noundef nonnull %8)
          to label %77 unwind label %81

77:                                               ; preds = %75
  invoke void @_ZN11xercesc_2_58DOM_NodeD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %8)
          to label %78 unwind label %48

78:                                               ; preds = %77
  br i1 %76, label %79, label %38

79:                                               ; preds = %78
  %80 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN11xercesc_2_58DOM_NodeaSERKS0_(ptr noundef nonnull align 8 dereferenceable(8) %29, ptr noundef nonnull align 8 dereferenceable(8) %5)
          to label %72 unwind label %50

81:                                               ; preds = %75
  %82 = landingpad { ptr, i32 }
          cleanup
  invoke void @_ZN11xercesc_2_58DOM_NodeD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %8)
          to label %84 unwind label %95

83:                                               ; preds = %72
  invoke void @_ZN11xercesc_2_58DOM_NodeD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %5)
          to label %86 unwind label %46

84:                                               ; preds = %48, %50, %81, %67
  %85 = phi { ptr, i32 } [ %82, %81 ], [ %68, %67 ], [ %49, %48 ], [ %51, %50 ]
  invoke void @_ZN11xercesc_2_58DOM_NodeD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %5)
          to label %87 unwind label %95

86:                                               ; preds = %83
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5) #7
  br label %89

87:                                               ; preds = %84, %46
  %88 = phi { ptr, i32 } [ %47, %46 ], [ %85, %84 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5) #7
  br label %90

89:                                               ; preds = %32, %86
  call void @_ZN11xercesc_2_58DOM_NodeD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #7
  ret void

90:                                               ; preds = %87, %33
  %91 = phi { ptr, i32 } [ %34, %33 ], [ %88, %87 ]
  invoke void @_ZN11xercesc_2_58DOM_NodeD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %92 unwind label %95

92:                                               ; preds = %90
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #7
  br label %93

93:                                               ; preds = %21, %22, %92
  %94 = phi { ptr, i32 } [ %23, %22 ], [ %20, %21 ], [ %91, %92 ]
  resume { ptr, i32 } %94

95:                                               ; preds = %90, %84, %81, %65, %63, %18
  %96 = landingpad { ptr, i32 }
          catch ptr null
  %97 = extractvalue { ptr, i32 } %96, 0
  call void @__clang_call_terminate(ptr %97) #6
  unreachable

98:                                               ; preds = %15
  unreachable
}

; Function Attrs: uwtable
define dso_local void @_ZN11xercesc_2_516NodeIteratorImpl12previousNodeENS_8DOM_NodeE(ptr noalias sret(%"class.xercesc_2_5::DOM_Node") align 8 %0, ptr noundef nonnull align 8 dereferenceable(57) %1, ptr noundef %2) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.xercesc_2_5::DOMString", align 8
  %5 = alloca %"class.xercesc_2_5::DOM_Node", align 8
  %6 = alloca %"class.xercesc_2_5::DOM_Node", align 8
  %7 = alloca %"class.xercesc_2_5::DOM_Node", align 8
  %8 = getelementptr inbounds %"class.xercesc_2_5::NodeIteratorImpl", ptr %1, i64 0, i32 6
  %9 = load i8, ptr %8, align 1, !tbaa !25, !range !29, !noundef !30
  %10 = icmp eq i8 %9, 0
  br i1 %10, label %23, label %11

11:                                               ; preds = %3
  %12 = tail call ptr @__cxa_allocate_exception(i64 24) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #7
  invoke void @_ZN11xercesc_2_59DOMStringC1Ei(ptr noundef nonnull align 8 dereferenceable(8) %4, i32 noundef 0)
          to label %13 unwind label %15

13:                                               ; preds = %11
  invoke void @_ZN11xercesc_2_516DOM_DOMExceptionC1EsRKNS_9DOMStringE(ptr noundef nonnull align 8 dereferenceable(24) %12, i16 noundef signext 11, ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %14 unwind label %17

14:                                               ; preds = %13
  invoke void @__cxa_throw(ptr nonnull %12, ptr nonnull @_ZTIN11xercesc_2_516DOM_DOMExceptionE, ptr nonnull @_ZN11xercesc_2_516DOM_DOMExceptionD1Ev) #8
          to label %80 unwind label %17

15:                                               ; preds = %11
  %16 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #7
  br label %21

17:                                               ; preds = %14, %13
  %18 = phi i1 [ false, %14 ], [ true, %13 ]
  %19 = landingpad { ptr, i32 }
          cleanup
  invoke void @_ZN11xercesc_2_59DOMStringD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %20 unwind label %77

20:                                               ; preds = %17
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #7
  br i1 %18, label %21, label %75

21:                                               ; preds = %15, %20
  %22 = phi { ptr, i32 } [ %16, %15 ], [ %19, %20 ]
  call void @__cxa_free_exception(ptr %12) #7
  br label %75

23:                                               ; preds = %3
  tail call void @_ZN11xercesc_2_58DOM_NodeC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %0)
  %24 = getelementptr inbounds %"class.xercesc_2_5::NodeIteratorImpl", ptr %1, i64 0, i32 2
  %25 = invoke noundef zeroext i1 @_ZNK11xercesc_2_58DOM_NodeeqERKS0_(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(8) %24)
          to label %26 unwind label %29

26:                                               ; preds = %23
  br i1 %25, label %72, label %31

27:                                               ; preds = %58
  %28 = landingpad { ptr, i32 }
          cleanup
  br label %73

29:                                               ; preds = %23, %35, %55
  %30 = landingpad { ptr, i32 }
          cleanup
  br label %73

31:                                               ; preds = %26
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5) #7
  invoke void @_ZNK11xercesc_2_58DOM_Node18getPreviousSiblingEv(ptr nonnull sret(%"class.xercesc_2_5::DOM_Node") align 8 %5, ptr noundef nonnull align 8 dereferenceable(8) %2)
          to label %32 unwind label %43

32:                                               ; preds = %31
  %33 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN11xercesc_2_58DOM_NodeaSERKS0_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %5)
          to label %34 unwind label %45

34:                                               ; preds = %32
  invoke void @_ZN11xercesc_2_58DOM_NodeD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %5)
          to label %35 unwind label %43

35:                                               ; preds = %34
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5) #7
  %36 = invoke noundef zeroext i1 @_ZNK11xercesc_2_58DOM_Node6isNullEv(ptr noundef nonnull align 8 dereferenceable(8) %0)
          to label %37 unwind label %29

37:                                               ; preds = %35
  br i1 %36, label %38, label %55

38:                                               ; preds = %37
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6) #7
  invoke void @_ZNK11xercesc_2_58DOM_Node13getParentNodeEv(ptr nonnull sret(%"class.xercesc_2_5::DOM_Node") align 8 %6, ptr noundef nonnull align 8 dereferenceable(8) %2)
          to label %39 unwind label %49

39:                                               ; preds = %38
  %40 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN11xercesc_2_58DOM_NodeaSERKS0_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %6)
          to label %41 unwind label %51

41:                                               ; preds = %39
  invoke void @_ZN11xercesc_2_58DOM_NodeD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %6)
          to label %42 unwind label %49

42:                                               ; preds = %41
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6) #7
  br label %72

43:                                               ; preds = %34, %31
  %44 = landingpad { ptr, i32 }
          cleanup
  br label %47

45:                                               ; preds = %32
  %46 = landingpad { ptr, i32 }
          cleanup
  invoke void @_ZN11xercesc_2_58DOM_NodeD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %5)
          to label %47 unwind label %77

47:                                               ; preds = %45, %43
  %48 = phi { ptr, i32 } [ %44, %43 ], [ %46, %45 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5) #7
  br label %73

49:                                               ; preds = %41, %38
  %50 = landingpad { ptr, i32 }
          cleanup
  br label %53

51:                                               ; preds = %39
  %52 = landingpad { ptr, i32 }
          cleanup
  invoke void @_ZN11xercesc_2_58DOM_NodeD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %6)
          to label %53 unwind label %77

53:                                               ; preds = %51, %49
  %54 = phi { ptr, i32 } [ %50, %49 ], [ %52, %51 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6) #7
  br label %73

55:                                               ; preds = %37
  %56 = invoke noundef zeroext i1 @_ZNK11xercesc_2_58DOM_Node13hasChildNodesEv(ptr noundef nonnull align 8 dereferenceable(8) %0)
          to label %57 unwind label %29

57:                                               ; preds = %55
  br i1 %56, label %58, label %72

58:                                               ; preds = %57, %65
  %59 = invoke noundef zeroext i1 @_ZNK11xercesc_2_58DOM_Node13hasChildNodesEv(ptr noundef nonnull align 8 dereferenceable(8) %0)
          to label %60 unwind label %27

60:                                               ; preds = %58
  br i1 %59, label %61, label %72

61:                                               ; preds = %60
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %7) #7
  invoke void @_ZNK11xercesc_2_58DOM_Node12getLastChildEv(ptr nonnull sret(%"class.xercesc_2_5::DOM_Node") align 8 %7, ptr noundef nonnull align 8 dereferenceable(8) %0)
          to label %62 unwind label %66

62:                                               ; preds = %61
  %63 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN11xercesc_2_58DOM_NodeaSERKS0_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %7)
          to label %64 unwind label %68

64:                                               ; preds = %62
  invoke void @_ZN11xercesc_2_58DOM_NodeD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %7)
          to label %65 unwind label %66

65:                                               ; preds = %64
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7) #7
  br label %58

66:                                               ; preds = %64, %61
  %67 = landingpad { ptr, i32 }
          cleanup
  br label %70

68:                                               ; preds = %62
  %69 = landingpad { ptr, i32 }
          cleanup
  invoke void @_ZN11xercesc_2_58DOM_NodeD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %7)
          to label %70 unwind label %77

70:                                               ; preds = %68, %66
  %71 = phi { ptr, i32 } [ %67, %66 ], [ %69, %68 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7) #7
  br label %73

72:                                               ; preds = %60, %42, %26, %57
  ret void

73:                                               ; preds = %27, %29, %70, %53, %47
  %74 = phi { ptr, i32 } [ %54, %53 ], [ %71, %70 ], [ %48, %47 ], [ %28, %27 ], [ %30, %29 ]
  invoke void @_ZN11xercesc_2_58DOM_NodeD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %0)
          to label %75 unwind label %77

75:                                               ; preds = %73, %20, %21
  %76 = phi { ptr, i32 } [ %22, %21 ], [ %19, %20 ], [ %74, %73 ]
  resume { ptr, i32 } %76

77:                                               ; preds = %73, %68, %51, %45, %17
  %78 = landingpad { ptr, i32 }
          catch ptr null
  %79 = extractvalue { ptr, i32 } %78, 0
  call void @__clang_call_terminate(ptr %79) #6
  unreachable

80:                                               ; preds = %14
  unreachable
}

declare noundef signext i16 @_ZNK11xercesc_2_58DOM_Node11getNodeTypeEv(ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #1

; Function Attrs: uwtable
define dso_local void @_ZN11xercesc_2_516NodeIteratorImpl17matchNodeOrParentENS_8DOM_NodeE(ptr noalias sret(%"class.xercesc_2_5::DOM_Node") align 8 %0, ptr noundef nonnull align 8 dereferenceable(57) %1, ptr noundef %2) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.xercesc_2_5::DOM_Node", align 8
  %5 = alloca %"class.xercesc_2_5::DOM_Node", align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #7
  call void @_ZN11xercesc_2_58DOM_NodeC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %6 = getelementptr inbounds %"class.xercesc_2_5::NodeIteratorImpl", ptr %1, i64 0, i32 8
  invoke void @_ZN11xercesc_2_58DOM_NodeC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %6)
          to label %7 unwind label %12

7:                                                ; preds = %3
  %8 = getelementptr inbounds %"class.xercesc_2_5::NodeIteratorImpl", ptr %1, i64 0, i32 2
  br label %9

9:                                                ; preds = %7, %23
  %10 = invoke noundef zeroext i1 @_ZNK11xercesc_2_58DOM_NodeneERKS0_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %8)
          to label %11 unwind label %14

11:                                               ; preds = %9
  br i1 %10, label %16, label %30

12:                                               ; preds = %33, %30, %3
  %13 = landingpad { ptr, i32 }
          cleanup
  br label %35

14:                                               ; preds = %16, %9
  %15 = landingpad { ptr, i32 }
          cleanup
  br label %31

16:                                               ; preds = %11
  %17 = invoke noundef zeroext i1 @_ZNK11xercesc_2_58DOM_NodeeqERKS0_(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(8) %0)
          to label %18 unwind label %14

18:                                               ; preds = %16
  br i1 %17, label %34, label %19

19:                                               ; preds = %18
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5) #7
  invoke void @_ZNK11xercesc_2_58DOM_Node13getParentNodeEv(ptr nonnull sret(%"class.xercesc_2_5::DOM_Node") align 8 %5, ptr noundef nonnull align 8 dereferenceable(8) %0)
          to label %20 unwind label %24

20:                                               ; preds = %19
  %21 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN11xercesc_2_58DOM_NodeaSERKS0_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %5)
          to label %22 unwind label %26

22:                                               ; preds = %20
  invoke void @_ZN11xercesc_2_58DOM_NodeD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %5)
          to label %23 unwind label %24

23:                                               ; preds = %22
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5) #7
  br label %9

24:                                               ; preds = %22, %19
  %25 = landingpad { ptr, i32 }
          cleanup
  br label %28

26:                                               ; preds = %20
  %27 = landingpad { ptr, i32 }
          cleanup
  invoke void @_ZN11xercesc_2_58DOM_NodeD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %5)
          to label %28 unwind label %38

28:                                               ; preds = %26, %24
  %29 = phi { ptr, i32 } [ %25, %24 ], [ %27, %26 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5) #7
  br label %31

30:                                               ; preds = %11
  invoke void @_ZN11xercesc_2_58DOM_NodeD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %0)
          to label %33 unwind label %12

31:                                               ; preds = %28, %14
  %32 = phi { ptr, i32 } [ %29, %28 ], [ %15, %14 ]
  invoke void @_ZN11xercesc_2_58DOM_NodeD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %0)
          to label %35 unwind label %38

33:                                               ; preds = %30
  invoke void @_ZN11xercesc_2_58DOM_NodeC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %34 unwind label %12

34:                                               ; preds = %18, %33
  call void @_ZN11xercesc_2_58DOM_NodeD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #7
  ret void

35:                                               ; preds = %31, %12
  %36 = phi { ptr, i32 } [ %13, %12 ], [ %32, %31 ]
  invoke void @_ZN11xercesc_2_58DOM_NodeD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %37 unwind label %38

37:                                               ; preds = %35
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #7
  resume { ptr, i32 } %36

38:                                               ; preds = %35, %31, %26
  %39 = landingpad { ptr, i32 }
          catch ptr null
  %40 = extractvalue { ptr, i32 } %39, 0
  call void @__clang_call_terminate(ptr %40) #6
  unreachable
}

declare noundef zeroext i1 @_ZNK11xercesc_2_58DOM_NodeneERKS0_(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #1

declare noundef zeroext i1 @_ZNK11xercesc_2_58DOM_NodeeqERKS0_(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #1

declare void @_ZNK11xercesc_2_58DOM_Node13getParentNodeEv(ptr sret(%"class.xercesc_2_5::DOM_Node") align 8, ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #1

declare noundef zeroext i1 @_ZNK11xercesc_2_58DOM_Node13hasChildNodesEv(ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #1

declare void @_ZNK11xercesc_2_58DOM_Node13getFirstChildEv(ptr sret(%"class.xercesc_2_5::DOM_Node") align 8, ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #1

declare void @_ZNK11xercesc_2_58DOM_Node14getNextSiblingEv(ptr sret(%"class.xercesc_2_5::DOM_Node") align 8, ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #1

declare void @_ZNK11xercesc_2_58DOM_Node18getPreviousSiblingEv(ptr sret(%"class.xercesc_2_5::DOM_Node") align 8, ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #1

declare void @_ZNK11xercesc_2_58DOM_Node12getLastChildEv(ptr sret(%"class.xercesc_2_5::DOM_Node") align 8, ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #1

; Function Attrs: uwtable
define dso_local void @_ZN11xercesc_2_516NodeIteratorImpl10removeNodeENS_8DOM_NodeE(ptr noundef nonnull align 8 dereferenceable(57) %0, ptr noundef %1) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.xercesc_2_5::DOMString", align 8
  %4 = alloca %"class.xercesc_2_5::DOM_Node", align 8
  %5 = alloca %"class.xercesc_2_5::DOM_Node", align 8
  %6 = alloca %"class.xercesc_2_5::DOM_Node", align 8
  %7 = alloca %"class.xercesc_2_5::DOM_Node", align 8
  %8 = alloca %"class.xercesc_2_5::DOM_Node", align 8
  %9 = alloca %"class.xercesc_2_5::DOM_Node", align 8
  %10 = alloca %"class.xercesc_2_5::DOM_Node", align 8
  %11 = alloca %"class.xercesc_2_5::DOM_Node", align 8
  %12 = getelementptr inbounds %"class.xercesc_2_5::NodeIteratorImpl", ptr %0, i64 0, i32 6
  %13 = load i8, ptr %12, align 1, !tbaa !25, !range !29, !noundef !30
  %14 = icmp eq i8 %13, 0
  br i1 %14, label %27, label %15

15:                                               ; preds = %2
  %16 = tail call ptr @__cxa_allocate_exception(i64 24) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3) #7
  invoke void @_ZN11xercesc_2_59DOMStringC1Ei(ptr noundef nonnull align 8 dereferenceable(8) %3, i32 noundef 0)
          to label %17 unwind label %19

17:                                               ; preds = %15
  invoke void @_ZN11xercesc_2_516DOM_DOMExceptionC1EsRKNS_9DOMStringE(ptr noundef nonnull align 8 dereferenceable(24) %16, i16 noundef signext 11, ptr noundef nonnull align 8 dereferenceable(8) %3)
          to label %18 unwind label %21

18:                                               ; preds = %17
  invoke void @__cxa_throw(ptr nonnull %16, ptr nonnull @_ZTIN11xercesc_2_516DOM_DOMExceptionE, ptr nonnull @_ZN11xercesc_2_516DOM_DOMExceptionD1Ev) #8
          to label %109 unwind label %21

19:                                               ; preds = %15
  %20 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #7
  br label %25

21:                                               ; preds = %18, %17
  %22 = phi i1 [ false, %18 ], [ true, %17 ]
  %23 = landingpad { ptr, i32 }
          cleanup
  invoke void @_ZN11xercesc_2_59DOMStringD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %3)
          to label %24 unwind label %106

24:                                               ; preds = %21
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #7
  br i1 %22, label %25, label %104

25:                                               ; preds = %19, %24
  %26 = phi { ptr, i32 } [ %20, %19 ], [ %23, %24 ]
  call void @__cxa_free_exception(ptr %16) #7
  br label %104

27:                                               ; preds = %2
  %28 = tail call noundef zeroext i1 @_ZNK11xercesc_2_58DOM_Node6isNullEv(ptr noundef nonnull align 8 dereferenceable(8) %1)
  br i1 %28, label %99, label %29

29:                                               ; preds = %27
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #7
  call void @_ZN11xercesc_2_58DOM_NodeC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 8 dereferenceable(8) %1)
  invoke void @_ZN11xercesc_2_516NodeIteratorImpl17matchNodeOrParentENS_8DOM_NodeE(ptr nonnull sret(%"class.xercesc_2_5::DOM_Node") align 8 %4, ptr noundef nonnull align 8 dereferenceable(57) %0, ptr noundef nonnull %5)
          to label %30 unwind label %33

30:                                               ; preds = %29
  call void @_ZN11xercesc_2_58DOM_NodeD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %5)
  %31 = invoke noundef zeroext i1 @_ZNK11xercesc_2_58DOM_Node6isNullEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %32 unwind label %35

32:                                               ; preds = %30
  br i1 %31, label %98, label %37

33:                                               ; preds = %29
  %34 = landingpad { ptr, i32 }
          cleanup
  invoke void @_ZN11xercesc_2_58DOM_NodeD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %5)
          to label %102 unwind label %106

35:                                               ; preds = %30
  %36 = landingpad { ptr, i32 }
          cleanup
  br label %100

37:                                               ; preds = %32
  %38 = getelementptr inbounds %"class.xercesc_2_5::NodeIteratorImpl", ptr %0, i64 0, i32 9
  %39 = load i8, ptr %38, align 8, !tbaa !28, !range !29, !noundef !30
  %40 = icmp eq i8 %39, 0
  br i1 %40, label %59, label %41

41:                                               ; preds = %37
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6) #7
  invoke void @_ZN11xercesc_2_58DOM_NodeC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %42 unwind label %49

42:                                               ; preds = %41
  invoke void @_ZN11xercesc_2_516NodeIteratorImpl12previousNodeENS_8DOM_NodeE(ptr nonnull sret(%"class.xercesc_2_5::DOM_Node") align 8 %6, ptr noundef nonnull align 8 dereferenceable(57) %0, ptr noundef nonnull %7)
          to label %43 unwind label %51

43:                                               ; preds = %42
  %44 = getelementptr inbounds %"class.xercesc_2_5::NodeIteratorImpl", ptr %0, i64 0, i32 8
  %45 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN11xercesc_2_58DOM_NodeaSERKS0_(ptr noundef nonnull align 8 dereferenceable(8) %44, ptr noundef nonnull align 8 dereferenceable(8) %6)
          to label %46 unwind label %53

46:                                               ; preds = %43
  invoke void @_ZN11xercesc_2_58DOM_NodeD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %6)
          to label %47 unwind label %51

47:                                               ; preds = %46
  invoke void @_ZN11xercesc_2_58DOM_NodeD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %7)
          to label %48 unwind label %49

48:                                               ; preds = %47
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6) #7
  br label %98

49:                                               ; preds = %47, %41
  %50 = landingpad { ptr, i32 }
          cleanup
  br label %57

51:                                               ; preds = %46, %42
  %52 = landingpad { ptr, i32 }
          cleanup
  br label %55

53:                                               ; preds = %43
  %54 = landingpad { ptr, i32 }
          cleanup
  invoke void @_ZN11xercesc_2_58DOM_NodeD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %6)
          to label %55 unwind label %106

55:                                               ; preds = %53, %51
  %56 = phi { ptr, i32 } [ %52, %51 ], [ %54, %53 ]
  invoke void @_ZN11xercesc_2_58DOM_NodeD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %7)
          to label %57 unwind label %106

57:                                               ; preds = %55, %49
  %58 = phi { ptr, i32 } [ %50, %49 ], [ %56, %55 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6) #7
  br label %100

59:                                               ; preds = %37
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %8) #7
  invoke void @_ZN11xercesc_2_58DOM_NodeC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(8) %9, ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %60 unwind label %68

60:                                               ; preds = %59
  invoke void @_ZN11xercesc_2_516NodeIteratorImpl8nextNodeENS_8DOM_NodeEb(ptr nonnull sret(%"class.xercesc_2_5::DOM_Node") align 8 %8, ptr noundef nonnull align 8 dereferenceable(57) %0, ptr noundef nonnull %9, i1 noundef zeroext false)
          to label %61 unwind label %70

61:                                               ; preds = %60
  invoke void @_ZN11xercesc_2_58DOM_NodeD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %9)
          to label %62 unwind label %68

62:                                               ; preds = %61
  %63 = invoke noundef zeroext i1 @_ZNK11xercesc_2_58DOM_Node6isNullEv(ptr noundef nonnull align 8 dereferenceable(8) %8)
          to label %64 unwind label %72

64:                                               ; preds = %62
  br i1 %63, label %74, label %65

65:                                               ; preds = %64
  %66 = getelementptr inbounds %"class.xercesc_2_5::NodeIteratorImpl", ptr %0, i64 0, i32 8
  %67 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN11xercesc_2_58DOM_NodeaSERKS0_(ptr noundef nonnull align 8 dereferenceable(8) %66, ptr noundef nonnull align 8 dereferenceable(8) %8)
          to label %92 unwind label %72

68:                                               ; preds = %92, %61, %59
  %69 = landingpad { ptr, i32 }
          cleanup
  br label %96

70:                                               ; preds = %60
  %71 = landingpad { ptr, i32 }
          cleanup
  invoke void @_ZN11xercesc_2_58DOM_NodeD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %9)
          to label %96 unwind label %106

72:                                               ; preds = %65, %62
  %73 = landingpad { ptr, i32 }
          cleanup
  br label %94

74:                                               ; preds = %64
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %10) #7
  invoke void @_ZN11xercesc_2_58DOM_NodeC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(8) %11, ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %75 unwind label %82

75:                                               ; preds = %74
  invoke void @_ZN11xercesc_2_516NodeIteratorImpl12previousNodeENS_8DOM_NodeE(ptr nonnull sret(%"class.xercesc_2_5::DOM_Node") align 8 %10, ptr noundef nonnull align 8 dereferenceable(57) %0, ptr noundef nonnull %11)
          to label %76 unwind label %84

76:                                               ; preds = %75
  %77 = getelementptr inbounds %"class.xercesc_2_5::NodeIteratorImpl", ptr %0, i64 0, i32 8
  %78 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN11xercesc_2_58DOM_NodeaSERKS0_(ptr noundef nonnull align 8 dereferenceable(8) %77, ptr noundef nonnull align 8 dereferenceable(8) %10)
          to label %79 unwind label %86

79:                                               ; preds = %76
  invoke void @_ZN11xercesc_2_58DOM_NodeD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %10)
          to label %80 unwind label %84

80:                                               ; preds = %79
  invoke void @_ZN11xercesc_2_58DOM_NodeD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %11)
          to label %81 unwind label %82

81:                                               ; preds = %80
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %10) #7
  store i8 1, ptr %38, align 8, !tbaa !28
  br label %92

82:                                               ; preds = %80, %74
  %83 = landingpad { ptr, i32 }
          cleanup
  br label %90

84:                                               ; preds = %79, %75
  %85 = landingpad { ptr, i32 }
          cleanup
  br label %88

86:                                               ; preds = %76
  %87 = landingpad { ptr, i32 }
          cleanup
  invoke void @_ZN11xercesc_2_58DOM_NodeD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %10)
          to label %88 unwind label %106

88:                                               ; preds = %86, %84
  %89 = phi { ptr, i32 } [ %85, %84 ], [ %87, %86 ]
  invoke void @_ZN11xercesc_2_58DOM_NodeD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %11)
          to label %90 unwind label %106

90:                                               ; preds = %88, %82
  %91 = phi { ptr, i32 } [ %83, %82 ], [ %89, %88 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %10) #7
  br label %94

92:                                               ; preds = %65, %81
  invoke void @_ZN11xercesc_2_58DOM_NodeD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %8)
          to label %93 unwind label %68

93:                                               ; preds = %92
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %8) #7
  br label %98

94:                                               ; preds = %90, %72
  %95 = phi { ptr, i32 } [ %91, %90 ], [ %73, %72 ]
  invoke void @_ZN11xercesc_2_58DOM_NodeD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %8)
          to label %96 unwind label %106

96:                                               ; preds = %94, %70, %68
  %97 = phi { ptr, i32 } [ %69, %68 ], [ %95, %94 ], [ %71, %70 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %8) #7
  br label %100

98:                                               ; preds = %48, %93, %32
  call void @_ZN11xercesc_2_58DOM_NodeD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #7
  br label %99

99:                                               ; preds = %27, %98
  ret void

100:                                              ; preds = %96, %57, %35
  %101 = phi { ptr, i32 } [ %58, %57 ], [ %97, %96 ], [ %36, %35 ]
  invoke void @_ZN11xercesc_2_58DOM_NodeD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %102 unwind label %106

102:                                              ; preds = %100, %33
  %103 = phi { ptr, i32 } [ %101, %100 ], [ %34, %33 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #7
  br label %104

104:                                              ; preds = %24, %25, %102
  %105 = phi { ptr, i32 } [ %26, %25 ], [ %23, %24 ], [ %103, %102 ]
  resume { ptr, i32 } %105

106:                                              ; preds = %100, %94, %88, %86, %70, %55, %53, %33, %21
  %107 = landingpad { ptr, i32 }
          catch ptr null
  %108 = extractvalue { ptr, i32 } %107, 0
  call void @__clang_call_terminate(ptr %108) #6
  unreachable

109:                                              ; preds = %18
  unreachable
}

; Function Attrs: uwtable
define dso_local void @_ZN11xercesc_2_516NodeIteratorImpl12unreferencedEv(ptr noundef nonnull align 8 dereferenceable(57) %0) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %"class.xercesc_2_5::DOM_Document", align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %2) #7
  %3 = getelementptr inbounds %"class.xercesc_2_5::NodeIteratorImpl", ptr %0, i64 0, i32 2
  call void @_ZNK11xercesc_2_58DOM_Node16getOwnerDocumentEv(ptr nonnull sret(%"class.xercesc_2_5::DOM_Document") align 8 %2, ptr noundef nonnull align 8 dereferenceable(8) %3)
  %4 = invoke noundef zeroext i1 @_ZNK11xercesc_2_58DOM_Node6isNullEv(ptr noundef nonnull align 8 dereferenceable(8) %2)
          to label %5 unwind label %12

5:                                                ; preds = %1
  %6 = load ptr, ptr %3, align 8
  %7 = load ptr, ptr %2, align 8
  %8 = select i1 %4, ptr %6, ptr %7
  %9 = getelementptr inbounds %"class.xercesc_2_5::DocumentImpl", ptr %8, i64 0, i32 5
  %10 = load ptr, ptr %9, align 8, !tbaa !31
  %11 = icmp eq ptr %10, null
  br i1 %11, label %37, label %14

12:                                               ; preds = %1
  %13 = landingpad { ptr, i32 }
          cleanup
  br label %44

14:                                               ; preds = %5
  %15 = getelementptr inbounds %"class.xercesc_2_5::BaseRefVectorOf", ptr %10, i64 0, i32 2
  %16 = load i32, ptr %15, align 4, !tbaa !38
  %17 = icmp sgt i32 %16, 0
  br i1 %17, label %18, label %37

18:                                               ; preds = %14
  %19 = getelementptr inbounds %"class.xercesc_2_5::BaseRefVectorOf", ptr %10, i64 0, i32 4
  %20 = zext i32 %16 to i64
  %21 = load ptr, ptr %19, align 8, !tbaa !40
  br label %22

22:                                               ; preds = %34, %18
  %23 = phi i64 [ 0, %18 ], [ %35, %34 ]
  %24 = getelementptr inbounds ptr, ptr %21, i64 %23
  %25 = load ptr, ptr %24, align 8, !tbaa !41
  %26 = icmp eq ptr %25, %0
  br i1 %26, label %27, label %34

27:                                               ; preds = %22
  %28 = trunc i64 %23 to i32
  %29 = load ptr, ptr %10, align 8, !tbaa !13
  %30 = getelementptr inbounds ptr, ptr %29, i64 4
  %31 = load ptr, ptr %30, align 8
  invoke void %31(ptr noundef nonnull align 8 dereferenceable(40) %10, i32 noundef %28)
          to label %37 unwind label %32

32:                                               ; preds = %27
  %33 = landingpad { ptr, i32 }
          cleanup
  br label %44

34:                                               ; preds = %22
  %35 = add nuw nsw i64 %23, 1
  %36 = icmp eq i64 %35, %20
  br i1 %36, label %37, label %22

37:                                               ; preds = %34, %14, %5, %27
  %38 = load ptr, ptr %0, align 8, !tbaa !13
  %39 = getelementptr inbounds ptr, ptr %38, i64 1
  %40 = load ptr, ptr %39, align 8
  invoke void %40(ptr noundef nonnull align 8 dereferenceable(57) %0)
          to label %41 unwind label %42

41:                                               ; preds = %37
  call void @_ZN11xercesc_2_512DOM_DocumentD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %2)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %2) #7
  ret void

42:                                               ; preds = %37
  %43 = landingpad { ptr, i32 }
          cleanup
  br label %44

44:                                               ; preds = %32, %42, %12
  %45 = phi { ptr, i32 } [ %43, %42 ], [ %13, %12 ], [ %33, %32 ]
  invoke void @_ZN11xercesc_2_512DOM_DocumentD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %2)
          to label %46 unwind label %47

46:                                               ; preds = %44
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %2) #7
  resume { ptr, i32 } %45

47:                                               ; preds = %44
  %48 = landingpad { ptr, i32 }
          catch ptr null
  %49 = extractvalue { ptr, i32 } %48, 0
  call void @__clang_call_terminate(ptr %49) #6
  unreachable
}

declare void @_ZNK11xercesc_2_58DOM_Node16getOwnerDocumentEv(ptr sret(%"class.xercesc_2_5::DOM_Document") align 8, ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #1

declare void @_ZN11xercesc_2_512DOM_DocumentD1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #1

declare void @_ZN11xercesc_2_514RefCountedImpl10referencedEv(ptr noundef nonnull align 8 dereferenceable(12)) unnamed_addr #1

attributes #0 = { uwtable "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="znver2" "target-features"="+adx,+aes,+avx,+avx2,+bmi,+bmi2,+clflushopt,+clwb,+clzero,+crc32,+cx16,+cx8,+f16c,+fma,+fsgsbase,+fxsr,+lzcnt,+mmx,+movbe,+mwaitx,+pclmul,+popcnt,+prfchw,+rdpid,+rdpru,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+sse4a,+ssse3,+wbnoinvd,+x87,+xsave,+xsavec,+xsaveopt,+xsaves" }
attributes #1 = { "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="znver2" "target-features"="+adx,+aes,+avx,+avx2,+bmi,+bmi2,+clflushopt,+clwb,+clzero,+crc32,+cx16,+cx8,+f16c,+fma,+fsgsbase,+fxsr,+lzcnt,+mmx,+movbe,+mwaitx,+pclmul,+popcnt,+prfchw,+rdpid,+rdpru,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+sse4a,+ssse3,+wbnoinvd,+x87,+xsave,+xsavec,+xsaveopt,+xsaves" }
attributes #2 = { noinline noreturn nounwind uwtable "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="znver2" "target-features"="+adx,+aes,+avx,+avx2,+bmi,+bmi2,+clflushopt,+clwb,+clzero,+crc32,+cx16,+cx8,+f16c,+fma,+fsgsbase,+fxsr,+lzcnt,+mmx,+movbe,+mwaitx,+pclmul,+popcnt,+prfchw,+rdpid,+rdpru,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+sse4a,+ssse3,+wbnoinvd,+x87,+xsave,+xsavec,+xsaveopt,+xsaves" }
attributes #3 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="znver2" "target-features"="+adx,+aes,+avx,+avx2,+bmi,+bmi2,+clflushopt,+clwb,+clzero,+crc32,+cx16,+cx8,+f16c,+fma,+fsgsbase,+fxsr,+lzcnt,+mmx,+movbe,+mwaitx,+pclmul,+popcnt,+prfchw,+rdpid,+rdpru,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+sse4a,+ssse3,+wbnoinvd,+x87,+xsave,+xsavec,+xsaveopt,+xsaves" }
attributes #4 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="znver2" "target-features"="+adx,+aes,+avx,+avx2,+bmi,+bmi2,+clflushopt,+clwb,+clzero,+crc32,+cx16,+cx8,+f16c,+fma,+fsgsbase,+fxsr,+lzcnt,+mmx,+movbe,+mwaitx,+pclmul,+popcnt,+prfchw,+rdpid,+rdpru,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+sse4a,+ssse3,+wbnoinvd,+x87,+xsave,+xsavec,+xsaveopt,+xsaves" }
attributes #5 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #6 = { noreturn nounwind }
attributes #7 = { nounwind }
attributes #8 = { noreturn }

!llvm.module.flags = !{!6, !7, !8, !9, !10, !11}
!llvm.ident = !{!12}

!0 = !{i64 16, !"_ZTSN11xercesc_2_514RefCountedImplE"}
!1 = !{i64 32, !"_ZTSMN11xercesc_2_514RefCountedImplEFvvE.virtual"}
!2 = !{i64 40, !"_ZTSMN11xercesc_2_514RefCountedImplEFvvE.virtual"}
!3 = !{i64 16, !"_ZTSN11xercesc_2_516NodeIteratorImplE"}
!4 = !{i64 32, !"_ZTSMN11xercesc_2_516NodeIteratorImplEFvvE.virtual"}
!5 = !{i64 40, !"_ZTSMN11xercesc_2_516NodeIteratorImplEFvvE.virtual"}
!6 = !{i32 1, !"wchar_size", i32 4}
!7 = !{i32 8, !"PIC Level", i32 2}
!8 = !{i32 7, !"PIE Level", i32 2}
!9 = !{i32 7, !"uwtable", i32 2}
!10 = !{i32 1, !"ThinLTO", i32 0}
!11 = !{i32 1, !"EnableSplitLTOUnit", i32 1}
!12 = !{!"clang version 17.0.0 (git@github.com:llvm/llvm-project.git cff7a7747db02d1214b20e98677e5ddcb402ffe0)"}
!13 = !{!14, !14, i64 0}
!14 = !{!"vtable pointer", !15, i64 0}
!15 = !{!"Simple C++ TBAA"}
!16 = !{!17, !22, i64 32}
!17 = !{!"_ZTSN11xercesc_2_516NodeIteratorImplE", !18, i64 0, !21, i64 16, !23, i64 24, !22, i64 32, !24, i64 40, !24, i64 41, !21, i64 48, !24, i64 56}
!18 = !{!"_ZTSN11xercesc_2_514RefCountedImplE", !19, i64 8}
!19 = !{!"int", !20, i64 0}
!20 = !{!"omnipotent char", !15, i64 0}
!21 = !{!"_ZTSN11xercesc_2_58DOM_NodeE", !22, i64 0}
!22 = !{!"any pointer", !20, i64 0}
!23 = !{!"long", !20, i64 0}
!24 = !{!"bool", !20, i64 0}
!25 = !{!17, !24, i64 41}
!26 = !{!17, !23, i64 24}
!27 = !{!17, !24, i64 40}
!28 = !{!17, !24, i64 56}
!29 = !{i8 0, i8 2}
!30 = !{}
!31 = !{!32, !22, i64 120}
!32 = !{!"_ZTSN11xercesc_2_512DocumentImplE", !33, i64 0, !22, i64 88, !22, i64 96, !22, i64 104, !22, i64 112, !22, i64 120, !22, i64 128, !22, i64 136, !22, i64 144, !19, i64 152, !24, i64 156, !22, i64 160}
!33 = !{!"_ZTSN11xercesc_2_510ParentNodeE", !34, i64 0, !22, i64 48, !22, i64 56, !19, i64 64, !22, i64 72, !19, i64 80}
!34 = !{!"_ZTSN11xercesc_2_59ChildNodeE", !35, i64 0, !22, i64 32, !22, i64 40}
!35 = !{!"_ZTSN11xercesc_2_58NodeImplE", !36, i64 0, !22, i64 16, !37, i64 24}
!36 = !{!"_ZTSN11xercesc_2_512NodeListImplE", !18, i64 0}
!37 = !{!"short", !20, i64 0}
!38 = !{!39, !19, i64 12}
!39 = !{!"_ZTSN11xercesc_2_515BaseRefVectorOfINS_16NodeIteratorImplEEE", !24, i64 8, !19, i64 12, !19, i64 16, !22, i64 24, !22, i64 32}
!40 = !{!39, !22, i64 24}
!41 = !{!22, !22, i64 0}

^0 = module: (path: "", hash: (0, 0, 0, 0, 0))
^1 = gv: (name: "_ZNK11xercesc_2_58DOM_NodeneERKS0_") ; guid = 371882324118911605
^2 = gv: (name: "__clang_call_terminate", summaries: (function: (module: ^0, flags: (linkage: linkonce_odr, visibility: hidden, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 1), insts: 3, funcFlags: (readNone: 0, readOnly: 0, noRecurse: 0, returnDoesNotAlias: 0, noInline: 1, alwaysInline: 0, noUnwind: 1, mayThrow: 0, hasUnknownCall: 0, mustBeUnreachable: 1), calls: ((callee: ^9, relbf: 256), (callee: ^45, relbf: 256))))) ; guid = 1080103601501470593
^3 = gv: (name: "__gxx_personality_v0") ; guid = 1233668236132380018
^4 = gv: (name: "_ZNK11xercesc_2_58DOM_Node14getNextSiblingEv") ; guid = 1569360090283934988
^5 = gv: (name: "_ZN11xercesc_2_516NodeIteratorImpl25getExpandEntityReferencesEv", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 4, funcFlags: (readNone: 0, readOnly: 1, noRecurse: 1, returnDoesNotAlias: 0, noInline: 0, alwaysInline: 0, noUnwind: 1, mayThrow: 0, hasUnknownCall: 0, mustBeUnreachable: 0)))) ; guid = 1602955493173933261
^6 = gv: (name: "_ZN11xercesc_2_516NodeIteratorImplC2ENS_8DOM_NodeEmPNS_14DOM_NodeFilterEb", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 29, funcFlags: (readNone: 0, readOnly: 0, noRecurse: 0, returnDoesNotAlias: 0, noInline: 0, alwaysInline: 0, noUnwind: 0, mayThrow: 1, hasUnknownCall: 0, mustBeUnreachable: 0), calls: ((callee: ^44, relbf: 256), (callee: ^29, relbf: 256), (callee: ^10, relbf: 255), (callee: ^54), (callee: ^19), (callee: ^2)), refs: (^3, ^26)))) ; guid = 2315781533548864455
^7 = gv: (name: "_ZN11xercesc_2_516NodeIteratorImplC1Ev", summaries: (alias: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), aliasee: ^41))) ; guid = 2419146184611195904
^8 = gv: (name: "_ZN11xercesc_2_59DOMStringC1Ei") ; guid = 2461327954019144744
^9 = gv: (name: "__cxa_begin_catch") ; guid = 2822380080272388849
^10 = gv: (name: "_ZN11xercesc_2_58DOM_NodeC1EPNS_8NodeImplE") ; guid = 3221422589304762397
^11 = gv: (name: "_ZNK11xercesc_2_58DOM_Node13hasChildNodesEv") ; guid = 3771112997910047577
^12 = gv: (name: "_ZN11xercesc_2_516NodeIteratorImplC2ERKS0_", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 40, funcFlags: (readNone: 0, readOnly: 0, noRecurse: 0, returnDoesNotAlias: 0, noInline: 0, alwaysInline: 0, noUnwind: 0, mayThrow: 1, hasUnknownCall: 0, mustBeUnreachable: 0), calls: ((callee: ^44, relbf: 256), (callee: ^29, relbf: 511), (callee: ^54), (callee: ^19), (callee: ^2)), refs: (^3, ^26)))) ; guid = 3867755491362467395
^13 = gv: (name: "_ZNK11xercesc_2_58DOM_Node11getNodeTypeEv") ; guid = 4287655234152656122
^14 = gv: (name: "_ZN11xercesc_2_58DOM_NodeC1Ev") ; guid = 4407250426594714665
^15 = gv: (name: "_ZN11xercesc_2_516NodeIteratorImpl8nextNodeEv", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 104, funcFlags: (readNone: 0, readOnly: 0, noRecurse: 0, returnDoesNotAlias: 0, noInline: 0, alwaysInline: 0, noUnwind: 0, mayThrow: 1, hasUnknownCall: 0, mustBeUnreachable: 0), calls: ((callee: ^51), (callee: ^8), (callee: ^35), (callee: ^40), (callee: ^17), (callee: ^16), (callee: ^14, relbf: 255), (callee: ^28, relbf: 3115), (callee: ^29, relbf: 4086), (callee: ^55, relbf: 2142), (callee: ^60, relbf: 1690), (callee: ^54, relbf: 5777), (callee: ^38, relbf: 2015), (callee: ^2)), refs: (^3, ^52, ^59)))) ; guid = 4640887414945746610
^16 = gv: (name: "__cxa_free_exception") ; guid = 5135209714110671627
^17 = gv: (name: "_ZN11xercesc_2_59DOMStringD1Ev") ; guid = 5191526354083604100
^18 = gv: (name: "_ZNK11xercesc_2_58DOM_Node18getPreviousSiblingEv") ; guid = 5809368570402566530
^19 = gv: (name: "_ZN11xercesc_2_514RefCountedImplD2Ev") ; guid = 6091875831008975594
^20 = gv: (name: "_ZN11xercesc_2_516NodeIteratorImpl12previousNodeEv", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 106, funcFlags: (readNone: 0, readOnly: 0, noRecurse: 0, returnDoesNotAlias: 0, noInline: 0, alwaysInline: 0, noUnwind: 0, mayThrow: 1, hasUnknownCall: 0, mustBeUnreachable: 0), calls: ((callee: ^51), (callee: ^8), (callee: ^35), (callee: ^40), (callee: ^17), (callee: ^16), (callee: ^14, relbf: 255), (callee: ^28, relbf: 2072), (callee: ^29, relbf: 2039), (callee: ^55, relbf: 1071), (callee: ^42, relbf: 715), (callee: ^54, relbf: 2755), (callee: ^38, relbf: 1007), (callee: ^2)), refs: (^3, ^52, ^59)))) ; guid = 6812711402348300851
^21 = gv: (name: "_ZNK11xercesc_2_58DOM_Node13getParentNodeEv") ; guid = 6843275669023018303
^22 = gv: (name: "_ZNK11xercesc_2_58DOM_Node16getOwnerDocumentEv") ; guid = 6895423526741525785
^23 = gv: (name: "_ZN11xercesc_2_512DOM_DocumentD1Ev") ; guid = 7113891248415279096
^24 = gv: (name: "_ZN11xercesc_2_516NodeIteratorImpl6detachEv", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 3, funcFlags: (readNone: 0, readOnly: 0, noRecurse: 1, returnDoesNotAlias: 0, noInline: 0, alwaysInline: 0, noUnwind: 1, mayThrow: 0, hasUnknownCall: 0, mustBeUnreachable: 0)))) ; guid = 7517975541655273167
^25 = gv: (name: "_ZN11xercesc_2_516NodeIteratorImpl12unreferencedEv", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 54, funcFlags: (readNone: 0, readOnly: 0, noRecurse: 0, returnDoesNotAlias: 0, noInline: 0, alwaysInline: 0, noUnwind: 0, mayThrow: 1, hasUnknownCall: 1, mustBeUnreachable: 0), calls: ((callee: ^22, relbf: 256), (callee: ^28, relbf: 256), (callee: ^23, relbf: 255), (callee: ^2)), refs: (^3)))) ; guid = 7552276348681017945
^26 = gv: (name: "_ZTVN11xercesc_2_516NodeIteratorImplE", summaries: (variable: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), varFlags: (readonly: 1, writeonly: 0, constant: 1), refs: (^37, ^50, ^31, ^43, ^25)))) ; guid = 7657312862005850065
^27 = gv: (name: "_ZN11xercesc_2_57XMemorydlEPv") ; guid = 8281599223172122050
^28 = gv: (name: "_ZNK11xercesc_2_58DOM_Node6isNullEv") ; guid = 8488479477431460527
^29 = gv: (name: "_ZN11xercesc_2_58DOM_NodeC1ERKS0_") ; guid = 8878129550739594338
^30 = gv: (name: "_ZTSN11xercesc_2_516NodeIteratorImplE", summaries: (variable: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), varFlags: (readonly: 1, writeonly: 0, constant: 1)))) ; guid = 9190663539892313799
^31 = gv: (name: "_ZN11xercesc_2_516NodeIteratorImplD0Ev", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 30, funcFlags: (readNone: 0, readOnly: 0, noRecurse: 0, returnDoesNotAlias: 0, noInline: 0, alwaysInline: 0, noUnwind: 0, mayThrow: 1, hasUnknownCall: 0, mustBeUnreachable: 0), calls: ((callee: ^54, relbf: 511), (callee: ^19, relbf: 255), (callee: ^2), (callee: ^27, relbf: 255)), refs: (^3, ^26)))) ; guid = 10032723229583197354
^32 = gv: (name: "_ZN11xercesc_2_516NodeIteratorImpl7getRootEv", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 3, calls: ((callee: ^29, relbf: 256))))) ; guid = 10300468120181470701
^33 = gv: (name: "_ZN11xercesc_2_516NodeIteratorImplC1ENS_8DOM_NodeEmPNS_14DOM_NodeFilterEb", summaries: (alias: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), aliasee: ^6))) ; guid = 10370013967291499608
^34 = gv: (name: "_ZNK11xercesc_2_58DOM_NodeeqERKS0_") ; guid = 10649726033966188543
^35 = gv: (name: "_ZN11xercesc_2_516DOM_DOMExceptionC1EsRKNS_9DOMStringE") ; guid = 10778422612108429649
^36 = gv: (name: "_ZTVN10__cxxabiv120__si_class_type_infoE") ; guid = 10873349890511596996
^37 = gv: (name: "_ZTIN11xercesc_2_516NodeIteratorImplE", summaries: (variable: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), varFlags: (readonly: 1, writeonly: 0, constant: 1), refs: (^30, ^57, ^36)))) ; guid = 11334911022195480737
^38 = gv: (name: "_ZN11xercesc_2_516NodeIteratorImpl10acceptNodeENS_8DOM_NodeE", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 53, funcFlags: (readNone: 0, readOnly: 0, noRecurse: 0, returnDoesNotAlias: 0, noInline: 0, alwaysInline: 0, noUnwind: 0, mayThrow: 1, hasUnknownCall: 1, mustBeUnreachable: 0), calls: ((callee: ^51), (callee: ^8), (callee: ^35), (callee: ^40), (callee: ^17), (callee: ^16), (callee: ^13, relbf: 255), (callee: ^2)), refs: (^3, ^52, ^59)))) ; guid = 11567301292833012817
^39 = gv: (name: "_ZN11xercesc_2_516NodeIteratorImpl17matchNodeOrParentENS_8DOM_NodeE", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 44, funcFlags: (readNone: 0, readOnly: 0, noRecurse: 0, returnDoesNotAlias: 0, noInline: 0, alwaysInline: 0, noUnwind: 0, mayThrow: 1, hasUnknownCall: 0, mustBeUnreachable: 0), calls: ((callee: ^14, relbf: 256), (callee: ^29, relbf: 386), (callee: ^1, relbf: 4160), (callee: ^34, relbf: 4030), (callee: ^21, relbf: 3904), (callee: ^55, relbf: 3904), (callee: ^54, relbf: 4289), (callee: ^2)), refs: (^3)))) ; guid = 11638244467640087989
^40 = gv: (name: "__cxa_throw") ; guid = 11744965366672030630
^41 = gv: (name: "_ZN11xercesc_2_516NodeIteratorImplC2Ev", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 22, funcFlags: (readNone: 0, readOnly: 0, noRecurse: 0, returnDoesNotAlias: 0, noInline: 0, alwaysInline: 0, noUnwind: 0, mayThrow: 1, hasUnknownCall: 0, mustBeUnreachable: 0), calls: ((callee: ^44, relbf: 256), (callee: ^14, relbf: 511), (callee: ^54), (callee: ^19), (callee: ^2)), refs: (^3, ^26)))) ; guid = 12811153327653172755
^42 = gv: (name: "_ZN11xercesc_2_516NodeIteratorImpl12previousNodeENS_8DOM_NodeE", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 86, funcFlags: (readNone: 0, readOnly: 0, noRecurse: 0, returnDoesNotAlias: 0, noInline: 0, alwaysInline: 0, noUnwind: 0, mayThrow: 1, hasUnknownCall: 0, mustBeUnreachable: 0), calls: ((callee: ^51), (callee: ^8), (callee: ^35), (callee: ^40), (callee: ^17), (callee: ^16), (callee: ^14, relbf: 255), (callee: ^34, relbf: 255), (callee: ^18, relbf: 127), (callee: ^55, relbf: 1181), (callee: ^54, relbf: 1181), (callee: ^28, relbf: 127), (callee: ^21, relbf: 63), (callee: ^11, relbf: 1086), (callee: ^48, relbf: 991), (callee: ^2)), refs: (^3, ^52, ^59)))) ; guid = 13056957555845090776
^43 = gv: (name: "_ZN11xercesc_2_514RefCountedImpl10referencedEv") ; guid = 13235479481042232624
^44 = gv: (name: "_ZN11xercesc_2_514RefCountedImplC2Ev") ; guid = 13300839556129610024
^45 = gv: (name: "_ZSt9terminatev") ; guid = 13807749166652787960
^46 = gv: (name: "_ZN11xercesc_2_516NodeIteratorImplaSERKS0_", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 26, calls: ((callee: ^55, relbf: 512))))) ; guid = 14094036072461405144
^47 = gv: (name: "_ZN11xercesc_2_516NodeIteratorImpl10removeNodeENS_8DOM_NodeE", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 124, funcFlags: (readNone: 0, readOnly: 0, noRecurse: 0, returnDoesNotAlias: 0, noInline: 0, alwaysInline: 0, noUnwind: 0, mayThrow: 1, hasUnknownCall: 0, mustBeUnreachable: 0), calls: ((callee: ^51), (callee: ^8), (callee: ^35), (callee: ^40), (callee: ^17), (callee: ^16), (callee: ^28, relbf: 405), (callee: ^29, relbf: 200), (callee: ^39, relbf: 127), (callee: ^54, relbf: 400), (callee: ^42, relbf: 50), (callee: ^55, relbf: 61), (callee: ^60, relbf: 23), (callee: ^2)), refs: (^3, ^52, ^59)))) ; guid = 14696506079226639819
^48 = gv: (name: "_ZNK11xercesc_2_58DOM_Node12getLastChildEv") ; guid = 14999902950316632616
^49 = gv: (name: "_ZN11xercesc_2_516NodeIteratorImplC1ERKS0_", summaries: (alias: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), aliasee: ^12))) ; guid = 15002249100567200420
^50 = gv: (name: "_ZN11xercesc_2_516NodeIteratorImplD2Ev", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 21, funcFlags: (readNone: 0, readOnly: 0, noRecurse: 0, returnDoesNotAlias: 0, noInline: 0, alwaysInline: 0, noUnwind: 0, mayThrow: 1, hasUnknownCall: 0, mustBeUnreachable: 0), calls: ((callee: ^54, relbf: 511), (callee: ^19, relbf: 255), (callee: ^2)), refs: (^3, ^26)))) ; guid = 15316812292857572258
^51 = gv: (name: "__cxa_allocate_exception") ; guid = 15475840464582149017
^52 = gv: (name: "_ZTIN11xercesc_2_516DOM_DOMExceptionE") ; guid = 15555902046777072665
^53 = gv: (name: "_ZN11xercesc_2_516NodeIteratorImpl13getWhatToShowEv", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 3, funcFlags: (readNone: 0, readOnly: 1, noRecurse: 1, returnDoesNotAlias: 0, noInline: 0, alwaysInline: 0, noUnwind: 1, mayThrow: 0, hasUnknownCall: 0, mustBeUnreachable: 0)))) ; guid = 15864380356080086899
^54 = gv: (name: "_ZN11xercesc_2_58DOM_NodeD1Ev") ; guid = 15978528254256404753
^55 = gv: (name: "_ZN11xercesc_2_58DOM_NodeaSERKS0_") ; guid = 16113522337804023941
^56 = gv: (name: "_ZN11xercesc_2_516NodeIteratorImplD1Ev", summaries: (alias: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), aliasee: ^50))) ; guid = 16137999228046228519
^57 = gv: (name: "_ZTIN11xercesc_2_514RefCountedImplE") ; guid = 16229711586500517646
^58 = gv: (name: "_ZN11xercesc_2_516NodeIteratorImpl9getFilterEv", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 3, funcFlags: (readNone: 0, readOnly: 1, noRecurse: 1, returnDoesNotAlias: 0, noInline: 0, alwaysInline: 0, noUnwind: 1, mayThrow: 0, hasUnknownCall: 0, mustBeUnreachable: 0)))) ; guid = 16292028483436553648
^59 = gv: (name: "_ZN11xercesc_2_516DOM_DOMExceptionD1Ev") ; guid = 16724096535074550627
^60 = gv: (name: "_ZN11xercesc_2_516NodeIteratorImpl8nextNodeENS_8DOM_NodeEb", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 135, funcFlags: (readNone: 0, readOnly: 0, noRecurse: 0, returnDoesNotAlias: 0, noInline: 0, alwaysInline: 0, noUnwind: 0, mayThrow: 1, hasUnknownCall: 0, mustBeUnreachable: 0), calls: ((callee: ^51), (callee: ^8), (callee: ^35), (callee: ^40), (callee: ^17), (callee: ^16), (callee: ^28, relbf: 813), (callee: ^29, relbf: 189), (callee: ^14, relbf: 186), (callee: ^11, relbf: 63), (callee: ^61, relbf: 31), (callee: ^55, relbf: 565), (callee: ^54, relbf: 715), (callee: ^1, relbf: 350), (callee: ^4, relbf: 294), (callee: ^21, relbf: 263), (callee: ^2)), refs: (^3, ^52, ^59)))) ; guid = 16751750928097105393
^61 = gv: (name: "_ZNK11xercesc_2_58DOM_Node13getFirstChildEv") ; guid = 17039714328032645136
^62 = flags: 8
^63 = blockcount: 0
