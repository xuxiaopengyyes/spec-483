; ModuleID = 'TreeWalkerImpl.cpp'
source_filename = "TreeWalkerImpl.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.xercesc_2_5::TreeWalkerImpl" = type <{ %"class.xercesc_2_5::RefCountedImpl.base", [4 x i8], i64, ptr, %"class.xercesc_2_5::DOM_Node", %"class.xercesc_2_5::DOM_Node", i8, [7 x i8] }>
%"class.xercesc_2_5::RefCountedImpl.base" = type <{ ptr, i32 }>
%"class.xercesc_2_5::DOM_Node" = type { ptr }
%"class.xercesc_2_5::DOM_Document" = type { %"class.xercesc_2_5::DOM_Node" }
%"class.xercesc_2_5::DocumentImpl" = type { %"class.xercesc_2_5::ParentNode.base", ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, i8, ptr }
%"class.xercesc_2_5::ParentNode.base" = type <{ %"class.xercesc_2_5::ChildNode", ptr, ptr, i32, [4 x i8], ptr, i32 }>
%"class.xercesc_2_5::ChildNode" = type { %"class.xercesc_2_5::NodeImpl.base", ptr, ptr }
%"class.xercesc_2_5::NodeImpl.base" = type <{ %"class.xercesc_2_5::NodeListImpl.base", [4 x i8], ptr, i16 }>
%"class.xercesc_2_5::NodeListImpl.base" = type { %"class.xercesc_2_5::RefCountedImpl.base" }
%"class.xercesc_2_5::BaseRefVectorOf" = type { ptr, i8, i32, i32, ptr, ptr }

$__clang_call_terminate = comdat any

$_ZN11xercesc_2_514TreeWalkerImplD2Ev = comdat any

$_ZN11xercesc_2_514TreeWalkerImplD0Ev = comdat any

@_ZTVN11xercesc_2_514TreeWalkerImplE = dso_local unnamed_addr constant { [6 x ptr] } { [6 x ptr] [ptr null, ptr @_ZTIN11xercesc_2_514TreeWalkerImplE, ptr @_ZN11xercesc_2_514TreeWalkerImplD2Ev, ptr @_ZN11xercesc_2_514TreeWalkerImplD0Ev, ptr @_ZN11xercesc_2_514RefCountedImpl10referencedEv, ptr @_ZN11xercesc_2_514TreeWalkerImpl12unreferencedEv] }, align 8, !type !0, !type !1, !type !2, !type !3, !type !4, !type !5
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global ptr
@_ZTSN11xercesc_2_514TreeWalkerImplE = dso_local constant [32 x i8] c"N11xercesc_2_514TreeWalkerImplE\00", align 1
@_ZTIN11xercesc_2_514RefCountedImplE = external constant ptr
@_ZTIN11xercesc_2_514TreeWalkerImplE = dso_local constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN11xercesc_2_514TreeWalkerImplE, ptr @_ZTIN11xercesc_2_514RefCountedImplE }, align 8

@_ZN11xercesc_2_514TreeWalkerImplC1ENS_8DOM_NodeEmPNS_14DOM_NodeFilterEb = dso_local unnamed_addr alias void (ptr, ptr, i64, ptr, i1), ptr @_ZN11xercesc_2_514TreeWalkerImplC2ENS_8DOM_NodeEmPNS_14DOM_NodeFilterEb
@_ZN11xercesc_2_514TreeWalkerImplC1ERKS0_ = dso_local unnamed_addr alias void (ptr, ptr), ptr @_ZN11xercesc_2_514TreeWalkerImplC2ERKS0_

declare i32 @__gxx_personality_v0(...)

; Function Attrs: uwtable
define dso_local void @_ZN11xercesc_2_514TreeWalkerImplC2ENS_8DOM_NodeEmPNS_14DOM_NodeFilterEb(ptr noundef nonnull align 8 dereferenceable(49) %0, ptr noundef %1, i64 noundef %2, ptr noundef %3, i1 noundef zeroext %4) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  tail call void @_ZN11xercesc_2_514RefCountedImplC2Ev(ptr noundef nonnull align 8 dereferenceable(12) %0)
  store ptr getelementptr inbounds ({ [6 x ptr] }, ptr @_ZTVN11xercesc_2_514TreeWalkerImplE, i64 0, inrange i32 0, i64 2), ptr %0, align 8, !tbaa !13
  %6 = getelementptr inbounds %"class.xercesc_2_5::TreeWalkerImpl", ptr %0, i64 0, i32 2
  store i64 %2, ptr %6, align 8, !tbaa !16
  %7 = getelementptr inbounds %"class.xercesc_2_5::TreeWalkerImpl", ptr %0, i64 0, i32 3
  store ptr %3, ptr %7, align 8, !tbaa !25
  %8 = getelementptr inbounds %"class.xercesc_2_5::TreeWalkerImpl", ptr %0, i64 0, i32 4
  invoke void @_ZN11xercesc_2_58DOM_NodeC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef nonnull align 8 dereferenceable(8) %1)
          to label %9 unwind label %14

9:                                                ; preds = %5
  %10 = getelementptr inbounds %"class.xercesc_2_5::TreeWalkerImpl", ptr %0, i64 0, i32 5
  invoke void @_ZN11xercesc_2_58DOM_NodeC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(8) %10, ptr noundef nonnull align 8 dereferenceable(8) %1)
          to label %11 unwind label %16

11:                                               ; preds = %9
  %12 = zext i1 %4 to i8
  %13 = getelementptr inbounds %"class.xercesc_2_5::TreeWalkerImpl", ptr %0, i64 0, i32 6
  store i8 %12, ptr %13, align 8, !tbaa !26
  ret void

14:                                               ; preds = %5
  %15 = landingpad { ptr, i32 }
          cleanup
  br label %18

16:                                               ; preds = %9
  %17 = landingpad { ptr, i32 }
          cleanup
  invoke void @_ZN11xercesc_2_58DOM_NodeD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %8)
          to label %18 unwind label %21

18:                                               ; preds = %16, %14
  %19 = phi { ptr, i32 } [ %17, %16 ], [ %15, %14 ]
  invoke void @_ZN11xercesc_2_514RefCountedImplD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %0)
          to label %20 unwind label %21

20:                                               ; preds = %18
  resume { ptr, i32 } %19

21:                                               ; preds = %18, %16
  %22 = landingpad { ptr, i32 }
          catch ptr null
  %23 = extractvalue { ptr, i32 } %22, 0
  tail call void @__clang_call_terminate(ptr %23) #6
  unreachable
}

declare void @_ZN11xercesc_2_514RefCountedImplC2Ev(ptr noundef nonnull align 8 dereferenceable(12)) unnamed_addr #1

declare void @_ZN11xercesc_2_58DOM_NodeC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #1

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
define dso_local void @_ZN11xercesc_2_514TreeWalkerImplC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(49) %0, ptr noundef nonnull align 8 dereferenceable(49) %1) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  tail call void @_ZN11xercesc_2_514RefCountedImplC2Ev(ptr noundef nonnull align 8 dereferenceable(12) %0)
  store ptr getelementptr inbounds ({ [6 x ptr] }, ptr @_ZTVN11xercesc_2_514TreeWalkerImplE, i64 0, inrange i32 0, i64 2), ptr %0, align 8, !tbaa !13
  %3 = getelementptr inbounds %"class.xercesc_2_5::TreeWalkerImpl", ptr %0, i64 0, i32 2
  %4 = getelementptr inbounds %"class.xercesc_2_5::TreeWalkerImpl", ptr %1, i64 0, i32 2
  %5 = load i64, ptr %4, align 8, !tbaa !16
  store i64 %5, ptr %3, align 8, !tbaa !16
  %6 = getelementptr inbounds %"class.xercesc_2_5::TreeWalkerImpl", ptr %0, i64 0, i32 3
  %7 = getelementptr inbounds %"class.xercesc_2_5::TreeWalkerImpl", ptr %1, i64 0, i32 3
  %8 = load ptr, ptr %7, align 8, !tbaa !25
  store ptr %8, ptr %6, align 8, !tbaa !25
  %9 = getelementptr inbounds %"class.xercesc_2_5::TreeWalkerImpl", ptr %0, i64 0, i32 4
  %10 = getelementptr inbounds %"class.xercesc_2_5::TreeWalkerImpl", ptr %1, i64 0, i32 4
  invoke void @_ZN11xercesc_2_58DOM_NodeC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(8) %9, ptr noundef nonnull align 8 dereferenceable(8) %10)
          to label %11 unwind label %18

11:                                               ; preds = %2
  %12 = getelementptr inbounds %"class.xercesc_2_5::TreeWalkerImpl", ptr %0, i64 0, i32 5
  %13 = getelementptr inbounds %"class.xercesc_2_5::TreeWalkerImpl", ptr %1, i64 0, i32 5
  invoke void @_ZN11xercesc_2_58DOM_NodeC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(8) %12, ptr noundef nonnull align 8 dereferenceable(8) %13)
          to label %14 unwind label %20

14:                                               ; preds = %11
  %15 = getelementptr inbounds %"class.xercesc_2_5::TreeWalkerImpl", ptr %0, i64 0, i32 6
  %16 = getelementptr inbounds %"class.xercesc_2_5::TreeWalkerImpl", ptr %1, i64 0, i32 6
  %17 = load i8, ptr %16, align 8, !tbaa !26, !range !27, !noundef !28
  store i8 %17, ptr %15, align 8, !tbaa !26
  ret void

18:                                               ; preds = %2
  %19 = landingpad { ptr, i32 }
          cleanup
  br label %22

20:                                               ; preds = %11
  %21 = landingpad { ptr, i32 }
          cleanup
  invoke void @_ZN11xercesc_2_58DOM_NodeD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %9)
          to label %22 unwind label %25

22:                                               ; preds = %20, %18
  %23 = phi { ptr, i32 } [ %21, %20 ], [ %19, %18 ]
  invoke void @_ZN11xercesc_2_514RefCountedImplD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %0)
          to label %24 unwind label %25

24:                                               ; preds = %22
  resume { ptr, i32 } %23

25:                                               ; preds = %22, %20
  %26 = landingpad { ptr, i32 }
          catch ptr null
  %27 = extractvalue { ptr, i32 } %26, 0
  tail call void @__clang_call_terminate(ptr %27) #6
  unreachable
}

; Function Attrs: uwtable
define dso_local noundef nonnull align 8 dereferenceable(49) ptr @_ZN11xercesc_2_514TreeWalkerImplaSERKS0_(ptr noundef nonnull returned align 8 dereferenceable(49) %0, ptr noundef nonnull align 8 dereferenceable(49) %1) local_unnamed_addr #0 align 2 {
  %3 = icmp eq ptr %0, %1
  br i1 %3, label %20, label %4

4:                                                ; preds = %2
  %5 = getelementptr inbounds %"class.xercesc_2_5::TreeWalkerImpl", ptr %1, i64 0, i32 4
  %6 = getelementptr inbounds %"class.xercesc_2_5::TreeWalkerImpl", ptr %0, i64 0, i32 4
  %7 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZN11xercesc_2_58DOM_NodeaSERKS0_(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef nonnull align 8 dereferenceable(8) %5)
  %8 = getelementptr inbounds %"class.xercesc_2_5::TreeWalkerImpl", ptr %1, i64 0, i32 5
  %9 = getelementptr inbounds %"class.xercesc_2_5::TreeWalkerImpl", ptr %0, i64 0, i32 5
  %10 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZN11xercesc_2_58DOM_NodeaSERKS0_(ptr noundef nonnull align 8 dereferenceable(8) %9, ptr noundef nonnull align 8 dereferenceable(8) %8)
  %11 = getelementptr inbounds %"class.xercesc_2_5::TreeWalkerImpl", ptr %1, i64 0, i32 2
  %12 = load i64, ptr %11, align 8, !tbaa !16
  %13 = getelementptr inbounds %"class.xercesc_2_5::TreeWalkerImpl", ptr %0, i64 0, i32 2
  store i64 %12, ptr %13, align 8, !tbaa !16
  %14 = getelementptr inbounds %"class.xercesc_2_5::TreeWalkerImpl", ptr %1, i64 0, i32 3
  %15 = load ptr, ptr %14, align 8, !tbaa !25
  %16 = getelementptr inbounds %"class.xercesc_2_5::TreeWalkerImpl", ptr %0, i64 0, i32 3
  store ptr %15, ptr %16, align 8, !tbaa !25
  %17 = getelementptr inbounds %"class.xercesc_2_5::TreeWalkerImpl", ptr %1, i64 0, i32 6
  %18 = load i8, ptr %17, align 8, !tbaa !26, !range !27, !noundef !28
  %19 = getelementptr inbounds %"class.xercesc_2_5::TreeWalkerImpl", ptr %0, i64 0, i32 6
  store i8 %18, ptr %19, align 8, !tbaa !26
  br label %20

20:                                               ; preds = %4, %2
  ret ptr %0
}

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZN11xercesc_2_58DOM_NodeaSERKS0_(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #1

; Function Attrs: uwtable
define dso_local void @_ZN11xercesc_2_514TreeWalkerImpl12unreferencedEv(ptr noundef nonnull align 8 dereferenceable(49) %0) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %"class.xercesc_2_5::DOM_Document", align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %2) #7
  %3 = getelementptr inbounds %"class.xercesc_2_5::TreeWalkerImpl", ptr %0, i64 0, i32 5
  call void @_ZNK11xercesc_2_58DOM_Node16getOwnerDocumentEv(ptr nonnull sret(%"class.xercesc_2_5::DOM_Document") align 8 %2, ptr noundef nonnull align 8 dereferenceable(8) %3)
  %4 = invoke noundef zeroext i1 @_ZNK11xercesc_2_58DOM_Node6isNullEv(ptr noundef nonnull align 8 dereferenceable(8) %2)
          to label %5 unwind label %12

5:                                                ; preds = %1
  %6 = load ptr, ptr %3, align 8
  %7 = load ptr, ptr %2, align 8
  %8 = select i1 %4, ptr %6, ptr %7
  %9 = getelementptr inbounds %"class.xercesc_2_5::DocumentImpl", ptr %8, i64 0, i32 6
  %10 = load ptr, ptr %9, align 8, !tbaa !29
  %11 = icmp eq ptr %10, null
  br i1 %11, label %37, label %14

12:                                               ; preds = %1
  %13 = landingpad { ptr, i32 }
          cleanup
  br label %44

14:                                               ; preds = %5
  %15 = getelementptr inbounds %"class.xercesc_2_5::BaseRefVectorOf", ptr %10, i64 0, i32 2
  %16 = load i32, ptr %15, align 4, !tbaa !36
  %17 = icmp sgt i32 %16, 0
  br i1 %17, label %18, label %37

18:                                               ; preds = %14
  %19 = getelementptr inbounds %"class.xercesc_2_5::BaseRefVectorOf", ptr %10, i64 0, i32 4
  %20 = zext i32 %16 to i64
  %21 = load ptr, ptr %19, align 8, !tbaa !38
  br label %22

22:                                               ; preds = %34, %18
  %23 = phi i64 [ 0, %18 ], [ %35, %34 ]
  %24 = getelementptr inbounds ptr, ptr %21, i64 %23
  %25 = load ptr, ptr %24, align 8, !tbaa !39
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
  invoke void %40(ptr noundef nonnull align 8 dereferenceable(49) %0)
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

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #3

declare void @_ZNK11xercesc_2_58DOM_Node16getOwnerDocumentEv(ptr sret(%"class.xercesc_2_5::DOM_Document") align 8, ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #1

declare noundef zeroext i1 @_ZNK11xercesc_2_58DOM_Node6isNullEv(ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #3

declare void @_ZN11xercesc_2_512DOM_DocumentD1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #1

; Function Attrs: uwtable
define dso_local void @_ZN11xercesc_2_514TreeWalkerImpl7getRootEv(ptr noalias nonnull sret(%"class.xercesc_2_5::DOM_Node") align 8 %0, ptr noundef nonnull align 8 dereferenceable(49) %1) local_unnamed_addr #0 align 2 {
  %3 = getelementptr inbounds %"class.xercesc_2_5::TreeWalkerImpl", ptr %1, i64 0, i32 5
  tail call void @_ZN11xercesc_2_58DOM_NodeC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %3)
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define dso_local noundef i64 @_ZN11xercesc_2_514TreeWalkerImpl13getWhatToShowEv(ptr nocapture noundef nonnull readonly align 8 dereferenceable(49) %0) local_unnamed_addr #4 align 2 {
  %2 = getelementptr inbounds %"class.xercesc_2_5::TreeWalkerImpl", ptr %0, i64 0, i32 2
  %3 = load i64, ptr %2, align 8, !tbaa !16
  ret i64 %3
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define dso_local noundef ptr @_ZN11xercesc_2_514TreeWalkerImpl9getFilterEv(ptr nocapture noundef nonnull readonly align 8 dereferenceable(49) %0) local_unnamed_addr #4 align 2 {
  %2 = getelementptr inbounds %"class.xercesc_2_5::TreeWalkerImpl", ptr %0, i64 0, i32 3
  %3 = load ptr, ptr %2, align 8, !tbaa !25
  ret ptr %3
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define dso_local noundef zeroext i1 @_ZN11xercesc_2_514TreeWalkerImpl25getExpandEntityReferencesEv(ptr nocapture noundef nonnull readonly align 8 dereferenceable(49) %0) local_unnamed_addr #4 align 2 {
  %2 = getelementptr inbounds %"class.xercesc_2_5::TreeWalkerImpl", ptr %0, i64 0, i32 6
  %3 = load i8, ptr %2, align 8, !tbaa !26, !range !27, !noundef !28
  %4 = icmp ne i8 %3, 0
  ret i1 %4
}

; Function Attrs: uwtable
define dso_local void @_ZN11xercesc_2_514TreeWalkerImpl14getCurrentNodeEv(ptr noalias nonnull sret(%"class.xercesc_2_5::DOM_Node") align 8 %0, ptr noundef nonnull align 8 dereferenceable(49) %1) local_unnamed_addr #0 align 2 {
  %3 = getelementptr inbounds %"class.xercesc_2_5::TreeWalkerImpl", ptr %1, i64 0, i32 4
  tail call void @_ZN11xercesc_2_58DOM_NodeC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %3)
  ret void
}

; Function Attrs: uwtable
define dso_local void @_ZN11xercesc_2_514TreeWalkerImpl14setCurrentNodeENS_8DOM_NodeE(ptr noundef nonnull align 8 dereferenceable(49) %0, ptr noundef nonnull %1) local_unnamed_addr #0 align 2 {
  %3 = getelementptr inbounds %"class.xercesc_2_5::TreeWalkerImpl", ptr %0, i64 0, i32 4
  %4 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZN11xercesc_2_58DOM_NodeaSERKS0_(ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 8 dereferenceable(8) %1)
  ret void
}

; Function Attrs: uwtable
define dso_local void @_ZN11xercesc_2_514TreeWalkerImpl10parentNodeEv(ptr noalias sret(%"class.xercesc_2_5::DOM_Node") align 8 %0, ptr noundef nonnull align 8 dereferenceable(49) %1) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.xercesc_2_5::DOM_Node", align 8
  %4 = alloca %"class.xercesc_2_5::DOM_Node", align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3) #7
  call void @_ZN11xercesc_2_58DOM_NodeC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %3)
  %5 = getelementptr inbounds %"class.xercesc_2_5::TreeWalkerImpl", ptr %1, i64 0, i32 4
  %6 = invoke noundef zeroext i1 @_ZNK11xercesc_2_58DOM_Node6isNullEv(ptr noundef nonnull align 8 dereferenceable(8) %5)
          to label %7 unwind label %9

7:                                                ; preds = %2
  br i1 %6, label %8, label %11

8:                                                ; preds = %7
  invoke void @_ZN11xercesc_2_58DOM_NodeC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %3)
          to label %23 unwind label %9

9:                                                ; preds = %13, %11, %8, %2
  %10 = landingpad { ptr, i32 }
          cleanup
  br label %24

11:                                               ; preds = %7
  invoke void @_ZN11xercesc_2_58DOM_NodeC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef nonnull align 8 dereferenceable(8) %5)
          to label %12 unwind label %9

12:                                               ; preds = %11
  invoke void @_ZN11xercesc_2_514TreeWalkerImpl13getParentNodeENS_8DOM_NodeE(ptr sret(%"class.xercesc_2_5::DOM_Node") align 8 %0, ptr noundef nonnull align 8 dereferenceable(49) %1, ptr noundef nonnull %4)
          to label %13 unwind label %19

13:                                               ; preds = %12
  invoke void @_ZN11xercesc_2_58DOM_NodeD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %14 unwind label %9

14:                                               ; preds = %13
  %15 = invoke noundef zeroext i1 @_ZNK11xercesc_2_58DOM_NodeneEPKNS_11DOM_NullPtrE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef null)
          to label %16 unwind label %21

16:                                               ; preds = %14
  br i1 %15, label %17, label %23

17:                                               ; preds = %16
  %18 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN11xercesc_2_58DOM_NodeaSERKS0_(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 8 dereferenceable(8) %0)
          to label %23 unwind label %21

19:                                               ; preds = %12
  %20 = landingpad { ptr, i32 }
          cleanup
  invoke void @_ZN11xercesc_2_58DOM_NodeD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %24 unwind label %27

21:                                               ; preds = %17, %14
  %22 = landingpad { ptr, i32 }
          cleanup
  invoke void @_ZN11xercesc_2_58DOM_NodeD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %0)
          to label %24 unwind label %27

23:                                               ; preds = %16, %17, %8
  call void @_ZN11xercesc_2_58DOM_NodeD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %3)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #7
  ret void

24:                                               ; preds = %21, %19, %9
  %25 = phi { ptr, i32 } [ %10, %9 ], [ %22, %21 ], [ %20, %19 ]
  invoke void @_ZN11xercesc_2_58DOM_NodeD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %3)
          to label %26 unwind label %27

26:                                               ; preds = %24
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #7
  resume { ptr, i32 } %25

27:                                               ; preds = %24, %21, %19
  %28 = landingpad { ptr, i32 }
          catch ptr null
  %29 = extractvalue { ptr, i32 } %28, 0
  call void @__clang_call_terminate(ptr %29) #6
  unreachable
}

declare void @_ZN11xercesc_2_58DOM_NodeC1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #1

; Function Attrs: uwtable
define dso_local void @_ZN11xercesc_2_514TreeWalkerImpl13getParentNodeENS_8DOM_NodeE(ptr noalias sret(%"class.xercesc_2_5::DOM_Node") align 8 %0, ptr noundef nonnull align 8 dereferenceable(49) %1, ptr noundef %2) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.xercesc_2_5::DOM_Node", align 8
  %5 = alloca %"class.xercesc_2_5::DOM_Node", align 8
  %6 = alloca %"class.xercesc_2_5::DOM_Node", align 8
  %7 = alloca %"class.xercesc_2_5::DOM_Node", align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #7
  call void @_ZN11xercesc_2_58DOM_NodeC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %8 = invoke noundef zeroext i1 @_ZNK11xercesc_2_58DOM_Node6isNullEv(ptr noundef nonnull align 8 dereferenceable(8) %2)
          to label %9 unwind label %15

9:                                                ; preds = %3
  br i1 %8, label %14, label %10

10:                                               ; preds = %9
  %11 = getelementptr inbounds %"class.xercesc_2_5::TreeWalkerImpl", ptr %1, i64 0, i32 5
  %12 = invoke noundef zeroext i1 @_ZNK11xercesc_2_58DOM_NodeeqERKS0_(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(8) %11)
          to label %13 unwind label %15

13:                                               ; preds = %10
  br i1 %12, label %14, label %17

14:                                               ; preds = %13, %9
  invoke void @_ZN11xercesc_2_58DOM_NodeC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %73 unwind label %15

15:                                               ; preds = %14, %10, %3
  %16 = landingpad { ptr, i32 }
          cleanup
  br label %74

17:                                               ; preds = %13
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5) #7
  invoke void @_ZNK11xercesc_2_58DOM_Node13getParentNodeEv(ptr nonnull sret(%"class.xercesc_2_5::DOM_Node") align 8 %5, ptr noundef nonnull align 8 dereferenceable(8) %2)
          to label %18 unwind label %22

18:                                               ; preds = %17
  %19 = invoke noundef zeroext i1 @_ZNK11xercesc_2_58DOM_Node6isNullEv(ptr noundef nonnull align 8 dereferenceable(8) %5)
          to label %20 unwind label %24

20:                                               ; preds = %18
  br i1 %19, label %21, label %26

21:                                               ; preds = %20
  invoke void @_ZN11xercesc_2_58DOM_NodeC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %67 unwind label %24

22:                                               ; preds = %67, %17
  %23 = landingpad { ptr, i32 }
          cleanup
  br label %71

24:                                               ; preds = %21, %18
  %25 = landingpad { ptr, i32 }
          cleanup
  br label %69

26:                                               ; preds = %20
  invoke void @_ZN11xercesc_2_58DOM_NodeC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef nonnull align 8 dereferenceable(8) %5)
          to label %27 unwind label %58

27:                                               ; preds = %26
  %28 = getelementptr inbounds %"class.xercesc_2_5::TreeWalkerImpl", ptr %1, i64 0, i32 3
  %29 = load ptr, ptr %28, align 8, !tbaa !25
  %30 = getelementptr inbounds %"class.xercesc_2_5::TreeWalkerImpl", ptr %1, i64 0, i32 2
  %31 = load i64, ptr %30, align 8, !tbaa !16
  %32 = invoke noundef signext i16 @_ZNK11xercesc_2_58DOM_Node11getNodeTypeEv(ptr noundef nonnull align 8 dereferenceable(8) %6)
          to label %33 unwind label %60

33:                                               ; preds = %27
  %34 = icmp eq ptr %29, null
  %35 = sext i16 %32 to i32
  %36 = add nsw i32 %35, -1
  %37 = shl nuw i32 1, %36
  %38 = sext i32 %37 to i64
  %39 = and i64 %31, %38
  %40 = icmp eq i64 %39, 0
  br i1 %34, label %41, label %43

41:                                               ; preds = %33
  %42 = select i1 %40, i16 3, i16 1
  br label %53

43:                                               ; preds = %33
  %44 = load ptr, ptr %28, align 8, !tbaa !25
  %45 = load ptr, ptr %44, align 8, !tbaa !13
  %46 = getelementptr inbounds ptr, ptr %45, i64 2
  %47 = load ptr, ptr %46, align 8
  %48 = invoke noundef signext i16 %47(ptr noundef nonnull align 8 dereferenceable(8) %44, ptr noundef nonnull align 8 dereferenceable(8) %6)
          to label %49 unwind label %60

49:                                               ; preds = %43
  br i1 %40, label %50, label %53

50:                                               ; preds = %49
  %51 = icmp eq i16 %48, 2
  %52 = select i1 %51, i16 2, i16 3
  br label %53

53:                                               ; preds = %50, %49, %41
  %54 = phi i16 [ %42, %41 ], [ %52, %50 ], [ %48, %49 ]
  invoke void @_ZN11xercesc_2_58DOM_NodeD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %6)
          to label %55 unwind label %58

55:                                               ; preds = %53
  %56 = icmp eq i16 %54, 1
  br i1 %56, label %57, label %62

57:                                               ; preds = %55
  invoke void @_ZN11xercesc_2_58DOM_NodeC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %5)
          to label %67 unwind label %58

58:                                               ; preds = %64, %62, %57, %53, %26
  %59 = landingpad { ptr, i32 }
          cleanup
  br label %69

60:                                               ; preds = %43, %27
  %61 = landingpad { ptr, i32 }
          cleanup
  invoke void @_ZN11xercesc_2_58DOM_NodeD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %6)
          to label %69 unwind label %77

62:                                               ; preds = %55
  invoke void @_ZN11xercesc_2_58DOM_NodeC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef nonnull align 8 dereferenceable(8) %5)
          to label %63 unwind label %58

63:                                               ; preds = %62
  invoke void @_ZN11xercesc_2_514TreeWalkerImpl13getParentNodeENS_8DOM_NodeE(ptr sret(%"class.xercesc_2_5::DOM_Node") align 8 %0, ptr noundef nonnull align 8 dereferenceable(49) %1, ptr noundef nonnull %7)
          to label %64 unwind label %65

64:                                               ; preds = %63
  invoke void @_ZN11xercesc_2_58DOM_NodeD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %7)
          to label %67 unwind label %58

65:                                               ; preds = %63
  %66 = landingpad { ptr, i32 }
          cleanup
  invoke void @_ZN11xercesc_2_58DOM_NodeD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %7)
          to label %69 unwind label %77

67:                                               ; preds = %57, %64, %21
  invoke void @_ZN11xercesc_2_58DOM_NodeD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %5)
          to label %68 unwind label %22

68:                                               ; preds = %67
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5) #7
  br label %73

69:                                               ; preds = %58, %60, %65, %24
  %70 = phi { ptr, i32 } [ %25, %24 ], [ %59, %58 ], [ %66, %65 ], [ %61, %60 ]
  invoke void @_ZN11xercesc_2_58DOM_NodeD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %5)
          to label %71 unwind label %77

71:                                               ; preds = %69, %22
  %72 = phi { ptr, i32 } [ %23, %22 ], [ %70, %69 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5) #7
  br label %74

73:                                               ; preds = %14, %68
  call void @_ZN11xercesc_2_58DOM_NodeD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #7
  ret void

74:                                               ; preds = %71, %15
  %75 = phi { ptr, i32 } [ %16, %15 ], [ %72, %71 ]
  invoke void @_ZN11xercesc_2_58DOM_NodeD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %76 unwind label %77

76:                                               ; preds = %74
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #7
  resume { ptr, i32 } %75

77:                                               ; preds = %74, %69, %65, %60
  %78 = landingpad { ptr, i32 }
          catch ptr null
  %79 = extractvalue { ptr, i32 } %78, 0
  call void @__clang_call_terminate(ptr %79) #6
  unreachable
}

declare noundef zeroext i1 @_ZNK11xercesc_2_58DOM_NodeneEPKNS_11DOM_NullPtrE(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) local_unnamed_addr #1

; Function Attrs: uwtable
define dso_local void @_ZN11xercesc_2_514TreeWalkerImpl10firstChildEv(ptr noalias sret(%"class.xercesc_2_5::DOM_Node") align 8 %0, ptr noundef nonnull align 8 dereferenceable(49) %1) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.xercesc_2_5::DOM_Node", align 8
  %4 = alloca %"class.xercesc_2_5::DOM_Node", align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3) #7
  call void @_ZN11xercesc_2_58DOM_NodeC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %3)
  %5 = getelementptr inbounds %"class.xercesc_2_5::TreeWalkerImpl", ptr %1, i64 0, i32 4
  %6 = invoke noundef zeroext i1 @_ZNK11xercesc_2_58DOM_Node6isNullEv(ptr noundef nonnull align 8 dereferenceable(8) %5)
          to label %7 unwind label %9

7:                                                ; preds = %2
  br i1 %6, label %8, label %11

8:                                                ; preds = %7
  invoke void @_ZN11xercesc_2_58DOM_NodeC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %3)
          to label %23 unwind label %9

9:                                                ; preds = %13, %11, %8, %2
  %10 = landingpad { ptr, i32 }
          cleanup
  br label %24

11:                                               ; preds = %7
  invoke void @_ZN11xercesc_2_58DOM_NodeC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef nonnull align 8 dereferenceable(8) %5)
          to label %12 unwind label %9

12:                                               ; preds = %11
  invoke void @_ZN11xercesc_2_514TreeWalkerImpl13getFirstChildENS_8DOM_NodeE(ptr sret(%"class.xercesc_2_5::DOM_Node") align 8 %0, ptr noundef nonnull align 8 dereferenceable(49) %1, ptr noundef nonnull %4)
          to label %13 unwind label %19

13:                                               ; preds = %12
  invoke void @_ZN11xercesc_2_58DOM_NodeD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %14 unwind label %9

14:                                               ; preds = %13
  %15 = invoke noundef zeroext i1 @_ZNK11xercesc_2_58DOM_Node6isNullEv(ptr noundef nonnull align 8 dereferenceable(8) %0)
          to label %16 unwind label %21

16:                                               ; preds = %14
  br i1 %15, label %23, label %17

17:                                               ; preds = %16
  %18 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN11xercesc_2_58DOM_NodeaSERKS0_(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 8 dereferenceable(8) %0)
          to label %23 unwind label %21

19:                                               ; preds = %12
  %20 = landingpad { ptr, i32 }
          cleanup
  invoke void @_ZN11xercesc_2_58DOM_NodeD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %24 unwind label %27

21:                                               ; preds = %17, %14
  %22 = landingpad { ptr, i32 }
          cleanup
  invoke void @_ZN11xercesc_2_58DOM_NodeD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %0)
          to label %24 unwind label %27

23:                                               ; preds = %16, %17, %8
  call void @_ZN11xercesc_2_58DOM_NodeD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %3)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #7
  ret void

24:                                               ; preds = %21, %19, %9
  %25 = phi { ptr, i32 } [ %10, %9 ], [ %22, %21 ], [ %20, %19 ]
  invoke void @_ZN11xercesc_2_58DOM_NodeD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %3)
          to label %26 unwind label %27

26:                                               ; preds = %24
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #7
  resume { ptr, i32 } %25

27:                                               ; preds = %24, %21, %19
  %28 = landingpad { ptr, i32 }
          catch ptr null
  %29 = extractvalue { ptr, i32 } %28, 0
  call void @__clang_call_terminate(ptr %29) #6
  unreachable
}

; Function Attrs: uwtable
define dso_local void @_ZN11xercesc_2_514TreeWalkerImpl13getFirstChildENS_8DOM_NodeE(ptr noalias sret(%"class.xercesc_2_5::DOM_Node") align 8 %0, ptr noundef nonnull align 8 dereferenceable(49) %1, ptr noundef %2) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.xercesc_2_5::DOM_Node", align 8
  %5 = alloca %"class.xercesc_2_5::DOM_Node", align 8
  %6 = alloca %"class.xercesc_2_5::DOM_Node", align 8
  %7 = alloca %"class.xercesc_2_5::DOM_Node", align 8
  %8 = alloca %"class.xercesc_2_5::DOM_Node", align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #7
  call void @_ZN11xercesc_2_58DOM_NodeC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %9 = invoke noundef zeroext i1 @_ZNK11xercesc_2_58DOM_Node6isNullEv(ptr noundef nonnull align 8 dereferenceable(8) %2)
          to label %10 unwind label %12

10:                                               ; preds = %3
  br i1 %9, label %11, label %14

11:                                               ; preds = %10
  invoke void @_ZN11xercesc_2_58DOM_NodeC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %77 unwind label %12

12:                                               ; preds = %11, %3
  %13 = landingpad { ptr, i32 }
          cleanup
  br label %78

14:                                               ; preds = %10
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5) #7
  invoke void @_ZNK11xercesc_2_58DOM_Node13getFirstChildEv(ptr nonnull sret(%"class.xercesc_2_5::DOM_Node") align 8 %5, ptr noundef nonnull align 8 dereferenceable(8) %2)
          to label %15 unwind label %19

15:                                               ; preds = %14
  %16 = invoke noundef zeroext i1 @_ZNK11xercesc_2_58DOM_Node6isNullEv(ptr noundef nonnull align 8 dereferenceable(8) %5)
          to label %17 unwind label %21

17:                                               ; preds = %15
  br i1 %16, label %18, label %23

18:                                               ; preds = %17
  invoke void @_ZN11xercesc_2_58DOM_NodeC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %71 unwind label %21

19:                                               ; preds = %71, %14
  %20 = landingpad { ptr, i32 }
          cleanup
  br label %75

21:                                               ; preds = %18, %15
  %22 = landingpad { ptr, i32 }
          cleanup
  br label %73

23:                                               ; preds = %17
  invoke void @_ZN11xercesc_2_58DOM_NodeC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef nonnull align 8 dereferenceable(8) %5)
          to label %24 unwind label %54

24:                                               ; preds = %23
  %25 = getelementptr inbounds %"class.xercesc_2_5::TreeWalkerImpl", ptr %1, i64 0, i32 3
  %26 = load ptr, ptr %25, align 8, !tbaa !25
  %27 = getelementptr inbounds %"class.xercesc_2_5::TreeWalkerImpl", ptr %1, i64 0, i32 2
  %28 = load i64, ptr %27, align 8, !tbaa !16
  %29 = invoke noundef signext i16 @_ZNK11xercesc_2_58DOM_Node11getNodeTypeEv(ptr noundef nonnull align 8 dereferenceable(8) %6)
          to label %30 unwind label %56

30:                                               ; preds = %24
  %31 = icmp eq ptr %26, null
  %32 = sext i16 %29 to i32
  %33 = add nsw i32 %32, -1
  %34 = shl nuw i32 1, %33
  %35 = sext i32 %34 to i64
  %36 = and i64 %28, %35
  %37 = icmp eq i64 %36, 0
  br i1 %31, label %38, label %40

38:                                               ; preds = %30
  %39 = select i1 %37, i16 3, i16 1
  br label %50

40:                                               ; preds = %30
  %41 = load ptr, ptr %25, align 8, !tbaa !25
  %42 = load ptr, ptr %41, align 8, !tbaa !13
  %43 = getelementptr inbounds ptr, ptr %42, i64 2
  %44 = load ptr, ptr %43, align 8
  %45 = invoke noundef signext i16 %44(ptr noundef nonnull align 8 dereferenceable(8) %41, ptr noundef nonnull align 8 dereferenceable(8) %6)
          to label %46 unwind label %56

46:                                               ; preds = %40
  br i1 %37, label %47, label %50

47:                                               ; preds = %46
  %48 = icmp eq i16 %45, 2
  %49 = select i1 %48, i16 2, i16 3
  br label %50

50:                                               ; preds = %47, %46, %38
  %51 = phi i16 [ %39, %38 ], [ %49, %47 ], [ %45, %46 ]
  invoke void @_ZN11xercesc_2_58DOM_NodeD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %6)
          to label %52 unwind label %54

52:                                               ; preds = %50
  switch i16 %51, label %65 [
    i16 1, label %53
    i16 3, label %58
  ]

53:                                               ; preds = %52
  invoke void @_ZN11xercesc_2_58DOM_NodeC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %5)
          to label %71 unwind label %54

54:                                               ; preds = %67, %65, %61, %58, %53, %50, %23
  %55 = landingpad { ptr, i32 }
          cleanup
  br label %73

56:                                               ; preds = %40, %24
  %57 = landingpad { ptr, i32 }
          cleanup
  invoke void @_ZN11xercesc_2_58DOM_NodeD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %6)
          to label %73 unwind label %81

58:                                               ; preds = %52
  %59 = invoke noundef zeroext i1 @_ZNK11xercesc_2_58DOM_Node13hasChildNodesEv(ptr noundef nonnull align 8 dereferenceable(8) %5)
          to label %60 unwind label %54

60:                                               ; preds = %58
  br i1 %59, label %61, label %65

61:                                               ; preds = %60
  invoke void @_ZN11xercesc_2_58DOM_NodeC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef nonnull align 8 dereferenceable(8) %5)
          to label %62 unwind label %54

62:                                               ; preds = %61
  invoke void @_ZN11xercesc_2_514TreeWalkerImpl13getFirstChildENS_8DOM_NodeE(ptr sret(%"class.xercesc_2_5::DOM_Node") align 8 %0, ptr noundef nonnull align 8 dereferenceable(49) %1, ptr noundef nonnull %7)
          to label %67 unwind label %63

63:                                               ; preds = %62
  %64 = landingpad { ptr, i32 }
          cleanup
  invoke void @_ZN11xercesc_2_58DOM_NodeD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %7)
          to label %73 unwind label %81

65:                                               ; preds = %52, %60
  invoke void @_ZN11xercesc_2_58DOM_NodeC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef nonnull align 8 dereferenceable(8) %5)
          to label %66 unwind label %54

66:                                               ; preds = %65
  invoke void @_ZN11xercesc_2_514TreeWalkerImpl14getNextSiblingENS_8DOM_NodeE(ptr sret(%"class.xercesc_2_5::DOM_Node") align 8 %0, ptr noundef nonnull align 8 dereferenceable(49) %1, ptr noundef nonnull %8)
          to label %67 unwind label %69

67:                                               ; preds = %66, %62
  %68 = phi ptr [ %7, %62 ], [ %8, %66 ]
  invoke void @_ZN11xercesc_2_58DOM_NodeD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %68)
          to label %71 unwind label %54

69:                                               ; preds = %66
  %70 = landingpad { ptr, i32 }
          cleanup
  invoke void @_ZN11xercesc_2_58DOM_NodeD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %8)
          to label %73 unwind label %81

71:                                               ; preds = %67, %53, %18
  invoke void @_ZN11xercesc_2_58DOM_NodeD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %5)
          to label %72 unwind label %19

72:                                               ; preds = %71
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5) #7
  br label %77

73:                                               ; preds = %54, %56, %63, %69, %21
  %74 = phi { ptr, i32 } [ %22, %21 ], [ %55, %54 ], [ %64, %63 ], [ %70, %69 ], [ %57, %56 ]
  invoke void @_ZN11xercesc_2_58DOM_NodeD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %5)
          to label %75 unwind label %81

75:                                               ; preds = %73, %19
  %76 = phi { ptr, i32 } [ %20, %19 ], [ %74, %73 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5) #7
  br label %78

77:                                               ; preds = %11, %72
  call void @_ZN11xercesc_2_58DOM_NodeD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #7
  ret void

78:                                               ; preds = %75, %12
  %79 = phi { ptr, i32 } [ %13, %12 ], [ %76, %75 ]
  invoke void @_ZN11xercesc_2_58DOM_NodeD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %80 unwind label %81

80:                                               ; preds = %78
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #7
  resume { ptr, i32 } %79

81:                                               ; preds = %78, %73, %69, %63, %56
  %82 = landingpad { ptr, i32 }
          catch ptr null
  %83 = extractvalue { ptr, i32 } %82, 0
  call void @__clang_call_terminate(ptr %83) #6
  unreachable
}

; Function Attrs: uwtable
define dso_local void @_ZN11xercesc_2_514TreeWalkerImpl9lastChildEv(ptr noalias sret(%"class.xercesc_2_5::DOM_Node") align 8 %0, ptr noundef nonnull align 8 dereferenceable(49) %1) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.xercesc_2_5::DOM_Node", align 8
  %4 = alloca %"class.xercesc_2_5::DOM_Node", align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3) #7
  call void @_ZN11xercesc_2_58DOM_NodeC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %3)
  %5 = getelementptr inbounds %"class.xercesc_2_5::TreeWalkerImpl", ptr %1, i64 0, i32 4
  %6 = invoke noundef zeroext i1 @_ZNK11xercesc_2_58DOM_Node6isNullEv(ptr noundef nonnull align 8 dereferenceable(8) %5)
          to label %7 unwind label %9

7:                                                ; preds = %2
  br i1 %6, label %8, label %11

8:                                                ; preds = %7
  invoke void @_ZN11xercesc_2_58DOM_NodeC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %3)
          to label %23 unwind label %9

9:                                                ; preds = %13, %11, %8, %2
  %10 = landingpad { ptr, i32 }
          cleanup
  br label %24

11:                                               ; preds = %7
  invoke void @_ZN11xercesc_2_58DOM_NodeC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef nonnull align 8 dereferenceable(8) %5)
          to label %12 unwind label %9

12:                                               ; preds = %11
  invoke void @_ZN11xercesc_2_514TreeWalkerImpl12getLastChildENS_8DOM_NodeE(ptr sret(%"class.xercesc_2_5::DOM_Node") align 8 %0, ptr noundef nonnull align 8 dereferenceable(49) %1, ptr noundef nonnull %4)
          to label %13 unwind label %19

13:                                               ; preds = %12
  invoke void @_ZN11xercesc_2_58DOM_NodeD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %14 unwind label %9

14:                                               ; preds = %13
  %15 = invoke noundef zeroext i1 @_ZNK11xercesc_2_58DOM_Node6isNullEv(ptr noundef nonnull align 8 dereferenceable(8) %0)
          to label %16 unwind label %21

16:                                               ; preds = %14
  br i1 %15, label %23, label %17

17:                                               ; preds = %16
  %18 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN11xercesc_2_58DOM_NodeaSERKS0_(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 8 dereferenceable(8) %0)
          to label %23 unwind label %21

19:                                               ; preds = %12
  %20 = landingpad { ptr, i32 }
          cleanup
  invoke void @_ZN11xercesc_2_58DOM_NodeD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %24 unwind label %27

21:                                               ; preds = %17, %14
  %22 = landingpad { ptr, i32 }
          cleanup
  invoke void @_ZN11xercesc_2_58DOM_NodeD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %0)
          to label %24 unwind label %27

23:                                               ; preds = %16, %17, %8
  call void @_ZN11xercesc_2_58DOM_NodeD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %3)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #7
  ret void

24:                                               ; preds = %21, %19, %9
  %25 = phi { ptr, i32 } [ %10, %9 ], [ %22, %21 ], [ %20, %19 ]
  invoke void @_ZN11xercesc_2_58DOM_NodeD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %3)
          to label %26 unwind label %27

26:                                               ; preds = %24
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #7
  resume { ptr, i32 } %25

27:                                               ; preds = %24, %21, %19
  %28 = landingpad { ptr, i32 }
          catch ptr null
  %29 = extractvalue { ptr, i32 } %28, 0
  call void @__clang_call_terminate(ptr %29) #6
  unreachable
}

; Function Attrs: uwtable
define dso_local void @_ZN11xercesc_2_514TreeWalkerImpl12getLastChildENS_8DOM_NodeE(ptr noalias sret(%"class.xercesc_2_5::DOM_Node") align 8 %0, ptr noundef nonnull align 8 dereferenceable(49) %1, ptr noundef %2) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.xercesc_2_5::DOM_Node", align 8
  %5 = alloca %"class.xercesc_2_5::DOM_Node", align 8
  %6 = alloca %"class.xercesc_2_5::DOM_Node", align 8
  %7 = alloca %"class.xercesc_2_5::DOM_Node", align 8
  %8 = alloca %"class.xercesc_2_5::DOM_Node", align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #7
  call void @_ZN11xercesc_2_58DOM_NodeC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %9 = invoke noundef zeroext i1 @_ZNK11xercesc_2_58DOM_Node6isNullEv(ptr noundef nonnull align 8 dereferenceable(8) %2)
          to label %10 unwind label %12

10:                                               ; preds = %3
  br i1 %9, label %11, label %14

11:                                               ; preds = %10
  invoke void @_ZN11xercesc_2_58DOM_NodeC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %77 unwind label %12

12:                                               ; preds = %11, %3
  %13 = landingpad { ptr, i32 }
          cleanup
  br label %78

14:                                               ; preds = %10
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5) #7
  invoke void @_ZNK11xercesc_2_58DOM_Node12getLastChildEv(ptr nonnull sret(%"class.xercesc_2_5::DOM_Node") align 8 %5, ptr noundef nonnull align 8 dereferenceable(8) %2)
          to label %15 unwind label %19

15:                                               ; preds = %14
  %16 = invoke noundef zeroext i1 @_ZNK11xercesc_2_58DOM_Node6isNullEv(ptr noundef nonnull align 8 dereferenceable(8) %5)
          to label %17 unwind label %21

17:                                               ; preds = %15
  br i1 %16, label %18, label %23

18:                                               ; preds = %17
  invoke void @_ZN11xercesc_2_58DOM_NodeC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %71 unwind label %21

19:                                               ; preds = %71, %14
  %20 = landingpad { ptr, i32 }
          cleanup
  br label %75

21:                                               ; preds = %18, %15
  %22 = landingpad { ptr, i32 }
          cleanup
  br label %73

23:                                               ; preds = %17
  invoke void @_ZN11xercesc_2_58DOM_NodeC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef nonnull align 8 dereferenceable(8) %5)
          to label %24 unwind label %54

24:                                               ; preds = %23
  %25 = getelementptr inbounds %"class.xercesc_2_5::TreeWalkerImpl", ptr %1, i64 0, i32 3
  %26 = load ptr, ptr %25, align 8, !tbaa !25
  %27 = getelementptr inbounds %"class.xercesc_2_5::TreeWalkerImpl", ptr %1, i64 0, i32 2
  %28 = load i64, ptr %27, align 8, !tbaa !16
  %29 = invoke noundef signext i16 @_ZNK11xercesc_2_58DOM_Node11getNodeTypeEv(ptr noundef nonnull align 8 dereferenceable(8) %6)
          to label %30 unwind label %56

30:                                               ; preds = %24
  %31 = icmp eq ptr %26, null
  %32 = sext i16 %29 to i32
  %33 = add nsw i32 %32, -1
  %34 = shl nuw i32 1, %33
  %35 = sext i32 %34 to i64
  %36 = and i64 %28, %35
  %37 = icmp eq i64 %36, 0
  br i1 %31, label %38, label %40

38:                                               ; preds = %30
  %39 = select i1 %37, i16 3, i16 1
  br label %50

40:                                               ; preds = %30
  %41 = load ptr, ptr %25, align 8, !tbaa !25
  %42 = load ptr, ptr %41, align 8, !tbaa !13
  %43 = getelementptr inbounds ptr, ptr %42, i64 2
  %44 = load ptr, ptr %43, align 8
  %45 = invoke noundef signext i16 %44(ptr noundef nonnull align 8 dereferenceable(8) %41, ptr noundef nonnull align 8 dereferenceable(8) %6)
          to label %46 unwind label %56

46:                                               ; preds = %40
  br i1 %37, label %47, label %50

47:                                               ; preds = %46
  %48 = icmp eq i16 %45, 2
  %49 = select i1 %48, i16 2, i16 3
  br label %50

50:                                               ; preds = %47, %46, %38
  %51 = phi i16 [ %39, %38 ], [ %49, %47 ], [ %45, %46 ]
  invoke void @_ZN11xercesc_2_58DOM_NodeD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %6)
          to label %52 unwind label %54

52:                                               ; preds = %50
  switch i16 %51, label %65 [
    i16 1, label %53
    i16 3, label %58
  ]

53:                                               ; preds = %52
  invoke void @_ZN11xercesc_2_58DOM_NodeC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %5)
          to label %71 unwind label %54

54:                                               ; preds = %67, %65, %61, %58, %53, %50, %23
  %55 = landingpad { ptr, i32 }
          cleanup
  br label %73

56:                                               ; preds = %40, %24
  %57 = landingpad { ptr, i32 }
          cleanup
  invoke void @_ZN11xercesc_2_58DOM_NodeD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %6)
          to label %73 unwind label %81

58:                                               ; preds = %52
  %59 = invoke noundef zeroext i1 @_ZNK11xercesc_2_58DOM_Node13hasChildNodesEv(ptr noundef nonnull align 8 dereferenceable(8) %5)
          to label %60 unwind label %54

60:                                               ; preds = %58
  br i1 %59, label %61, label %65

61:                                               ; preds = %60
  invoke void @_ZN11xercesc_2_58DOM_NodeC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef nonnull align 8 dereferenceable(8) %5)
          to label %62 unwind label %54

62:                                               ; preds = %61
  invoke void @_ZN11xercesc_2_514TreeWalkerImpl12getLastChildENS_8DOM_NodeE(ptr sret(%"class.xercesc_2_5::DOM_Node") align 8 %0, ptr noundef nonnull align 8 dereferenceable(49) %1, ptr noundef nonnull %7)
          to label %67 unwind label %63

63:                                               ; preds = %62
  %64 = landingpad { ptr, i32 }
          cleanup
  invoke void @_ZN11xercesc_2_58DOM_NodeD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %7)
          to label %73 unwind label %81

65:                                               ; preds = %52, %60
  invoke void @_ZN11xercesc_2_58DOM_NodeC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef nonnull align 8 dereferenceable(8) %5)
          to label %66 unwind label %54

66:                                               ; preds = %65
  invoke void @_ZN11xercesc_2_514TreeWalkerImpl18getPreviousSiblingENS_8DOM_NodeE(ptr sret(%"class.xercesc_2_5::DOM_Node") align 8 %0, ptr noundef nonnull align 8 dereferenceable(49) %1, ptr noundef nonnull %8)
          to label %67 unwind label %69

67:                                               ; preds = %66, %62
  %68 = phi ptr [ %7, %62 ], [ %8, %66 ]
  invoke void @_ZN11xercesc_2_58DOM_NodeD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %68)
          to label %71 unwind label %54

69:                                               ; preds = %66
  %70 = landingpad { ptr, i32 }
          cleanup
  invoke void @_ZN11xercesc_2_58DOM_NodeD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %8)
          to label %73 unwind label %81

71:                                               ; preds = %67, %53, %18
  invoke void @_ZN11xercesc_2_58DOM_NodeD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %5)
          to label %72 unwind label %19

72:                                               ; preds = %71
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5) #7
  br label %77

73:                                               ; preds = %54, %56, %63, %69, %21
  %74 = phi { ptr, i32 } [ %22, %21 ], [ %55, %54 ], [ %64, %63 ], [ %70, %69 ], [ %57, %56 ]
  invoke void @_ZN11xercesc_2_58DOM_NodeD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %5)
          to label %75 unwind label %81

75:                                               ; preds = %73, %19
  %76 = phi { ptr, i32 } [ %20, %19 ], [ %74, %73 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5) #7
  br label %78

77:                                               ; preds = %11, %72
  call void @_ZN11xercesc_2_58DOM_NodeD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #7
  ret void

78:                                               ; preds = %75, %12
  %79 = phi { ptr, i32 } [ %13, %12 ], [ %76, %75 ]
  invoke void @_ZN11xercesc_2_58DOM_NodeD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %80 unwind label %81

80:                                               ; preds = %78
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #7
  resume { ptr, i32 } %79

81:                                               ; preds = %78, %73, %69, %63, %56
  %82 = landingpad { ptr, i32 }
          catch ptr null
  %83 = extractvalue { ptr, i32 } %82, 0
  call void @__clang_call_terminate(ptr %83) #6
  unreachable
}

; Function Attrs: uwtable
define dso_local void @_ZN11xercesc_2_514TreeWalkerImpl15previousSiblingEv(ptr noalias sret(%"class.xercesc_2_5::DOM_Node") align 8 %0, ptr noundef nonnull align 8 dereferenceable(49) %1) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.xercesc_2_5::DOM_Node", align 8
  %4 = alloca %"class.xercesc_2_5::DOM_Node", align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3) #7
  call void @_ZN11xercesc_2_58DOM_NodeC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %3)
  %5 = getelementptr inbounds %"class.xercesc_2_5::TreeWalkerImpl", ptr %1, i64 0, i32 4
  %6 = invoke noundef zeroext i1 @_ZNK11xercesc_2_58DOM_Node6isNullEv(ptr noundef nonnull align 8 dereferenceable(8) %5)
          to label %7 unwind label %9

7:                                                ; preds = %2
  br i1 %6, label %8, label %11

8:                                                ; preds = %7
  invoke void @_ZN11xercesc_2_58DOM_NodeC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %3)
          to label %23 unwind label %9

9:                                                ; preds = %13, %11, %8, %2
  %10 = landingpad { ptr, i32 }
          cleanup
  br label %24

11:                                               ; preds = %7
  invoke void @_ZN11xercesc_2_58DOM_NodeC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef nonnull align 8 dereferenceable(8) %5)
          to label %12 unwind label %9

12:                                               ; preds = %11
  invoke void @_ZN11xercesc_2_514TreeWalkerImpl18getPreviousSiblingENS_8DOM_NodeE(ptr sret(%"class.xercesc_2_5::DOM_Node") align 8 %0, ptr noundef nonnull align 8 dereferenceable(49) %1, ptr noundef nonnull %4)
          to label %13 unwind label %19

13:                                               ; preds = %12
  invoke void @_ZN11xercesc_2_58DOM_NodeD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %14 unwind label %9

14:                                               ; preds = %13
  %15 = invoke noundef zeroext i1 @_ZNK11xercesc_2_58DOM_Node6isNullEv(ptr noundef nonnull align 8 dereferenceable(8) %0)
          to label %16 unwind label %21

16:                                               ; preds = %14
  br i1 %15, label %23, label %17

17:                                               ; preds = %16
  %18 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN11xercesc_2_58DOM_NodeaSERKS0_(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 8 dereferenceable(8) %0)
          to label %23 unwind label %21

19:                                               ; preds = %12
  %20 = landingpad { ptr, i32 }
          cleanup
  invoke void @_ZN11xercesc_2_58DOM_NodeD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %24 unwind label %27

21:                                               ; preds = %17, %14
  %22 = landingpad { ptr, i32 }
          cleanup
  invoke void @_ZN11xercesc_2_58DOM_NodeD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %0)
          to label %24 unwind label %27

23:                                               ; preds = %16, %17, %8
  call void @_ZN11xercesc_2_58DOM_NodeD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %3)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #7
  ret void

24:                                               ; preds = %21, %19, %9
  %25 = phi { ptr, i32 } [ %10, %9 ], [ %22, %21 ], [ %20, %19 ]
  invoke void @_ZN11xercesc_2_58DOM_NodeD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %3)
          to label %26 unwind label %27

26:                                               ; preds = %24
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #7
  resume { ptr, i32 } %25

27:                                               ; preds = %24, %21, %19
  %28 = landingpad { ptr, i32 }
          catch ptr null
  %29 = extractvalue { ptr, i32 } %28, 0
  call void @__clang_call_terminate(ptr %29) #6
  unreachable
}

; Function Attrs: uwtable
define dso_local void @_ZN11xercesc_2_514TreeWalkerImpl18getPreviousSiblingENS_8DOM_NodeE(ptr noalias sret(%"class.xercesc_2_5::DOM_Node") align 8 %0, ptr noundef nonnull align 8 dereferenceable(49) %1, ptr noundef %2) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.xercesc_2_5::DOM_Node", align 8
  %5 = alloca %"class.xercesc_2_5::DOM_Node", align 8
  %6 = alloca %"class.xercesc_2_5::DOM_Node", align 8
  %7 = alloca %"class.xercesc_2_5::DOM_Node", align 8
  %8 = alloca %"class.xercesc_2_5::DOM_Node", align 8
  %9 = alloca %"class.xercesc_2_5::DOM_Node", align 8
  %10 = alloca %"class.xercesc_2_5::DOM_Node", align 8
  %11 = alloca %"class.xercesc_2_5::DOM_Node", align 8
  %12 = alloca %"class.xercesc_2_5::DOM_Node", align 8
  %13 = alloca %"class.xercesc_2_5::DOM_Node", align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #7
  call void @_ZN11xercesc_2_58DOM_NodeC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %14 = invoke noundef zeroext i1 @_ZNK11xercesc_2_58DOM_Node6isNullEv(ptr noundef nonnull align 8 dereferenceable(8) %2)
          to label %15 unwind label %21

15:                                               ; preds = %3
  br i1 %14, label %20, label %16

16:                                               ; preds = %15
  %17 = getelementptr inbounds %"class.xercesc_2_5::TreeWalkerImpl", ptr %1, i64 0, i32 5
  %18 = invoke noundef zeroext i1 @_ZNK11xercesc_2_58DOM_NodeeqERKS0_(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(8) %17)
          to label %19 unwind label %21

19:                                               ; preds = %16
  br i1 %18, label %20, label %23

20:                                               ; preds = %19, %15
  invoke void @_ZN11xercesc_2_58DOM_NodeC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %159 unwind label %21

21:                                               ; preds = %20, %16, %3
  %22 = landingpad { ptr, i32 }
          cleanup
  br label %160

23:                                               ; preds = %19
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5) #7
  invoke void @_ZNK11xercesc_2_58DOM_Node18getPreviousSiblingEv(ptr nonnull sret(%"class.xercesc_2_5::DOM_Node") align 8 %5, ptr noundef nonnull align 8 dereferenceable(8) %2)
          to label %24 unwind label %38

24:                                               ; preds = %23
  %25 = invoke noundef zeroext i1 @_ZNK11xercesc_2_58DOM_Node6isNullEv(ptr noundef nonnull align 8 dereferenceable(8) %5)
          to label %26 unwind label %40

26:                                               ; preds = %24
  br i1 %25, label %27, label %89

27:                                               ; preds = %26
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6) #7
  invoke void @_ZNK11xercesc_2_58DOM_Node13getParentNodeEv(ptr nonnull sret(%"class.xercesc_2_5::DOM_Node") align 8 %6, ptr noundef nonnull align 8 dereferenceable(8) %2)
          to label %28 unwind label %42

28:                                               ; preds = %27
  %29 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN11xercesc_2_58DOM_NodeaSERKS0_(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 8 dereferenceable(8) %6)
          to label %30 unwind label %44

30:                                               ; preds = %28
  invoke void @_ZN11xercesc_2_58DOM_NodeD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %6)
          to label %31 unwind label %42

31:                                               ; preds = %30
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6) #7
  %32 = invoke noundef zeroext i1 @_ZNK11xercesc_2_58DOM_Node6isNullEv(ptr noundef nonnull align 8 dereferenceable(8) %5)
          to label %33 unwind label %40

33:                                               ; preds = %31
  br i1 %32, label %37, label %34

34:                                               ; preds = %33
  %35 = invoke noundef zeroext i1 @_ZNK11xercesc_2_58DOM_NodeeqERKS0_(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(8) %17)
          to label %36 unwind label %40

36:                                               ; preds = %34
  br i1 %35, label %37, label %48

37:                                               ; preds = %36, %33
  invoke void @_ZN11xercesc_2_58DOM_NodeC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %153 unwind label %40

38:                                               ; preds = %153, %23
  %39 = landingpad { ptr, i32 }
          cleanup
  br label %157

40:                                               ; preds = %37, %34, %31, %24
  %41 = landingpad { ptr, i32 }
          cleanup
  br label %155

42:                                               ; preds = %30, %27
  %43 = landingpad { ptr, i32 }
          cleanup
  br label %46

44:                                               ; preds = %28
  %45 = landingpad { ptr, i32 }
          cleanup
  invoke void @_ZN11xercesc_2_58DOM_NodeD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %6)
          to label %46 unwind label %163

46:                                               ; preds = %44, %42
  %47 = phi { ptr, i32 } [ %43, %42 ], [ %45, %44 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6) #7
  br label %155

48:                                               ; preds = %36
  invoke void @_ZN11xercesc_2_58DOM_NodeC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef nonnull align 8 dereferenceable(8) %5)
          to label %49 unwind label %82

49:                                               ; preds = %48
  %50 = getelementptr inbounds %"class.xercesc_2_5::TreeWalkerImpl", ptr %1, i64 0, i32 3
  %51 = load ptr, ptr %50, align 8, !tbaa !25
  %52 = getelementptr inbounds %"class.xercesc_2_5::TreeWalkerImpl", ptr %1, i64 0, i32 2
  %53 = load i64, ptr %52, align 8, !tbaa !16
  %54 = invoke noundef signext i16 @_ZNK11xercesc_2_58DOM_Node11getNodeTypeEv(ptr noundef nonnull align 8 dereferenceable(8) %7)
          to label %55 unwind label %84

55:                                               ; preds = %49
  %56 = icmp eq ptr %51, null
  %57 = sext i16 %54 to i32
  %58 = add nsw i32 %57, -1
  %59 = shl nuw i32 1, %58
  %60 = sext i32 %59 to i64
  %61 = and i64 %53, %60
  %62 = icmp eq i64 %61, 0
  br i1 %56, label %63, label %65

63:                                               ; preds = %55
  %64 = select i1 %62, i16 3, i16 1
  br label %75

65:                                               ; preds = %55
  %66 = load ptr, ptr %50, align 8, !tbaa !25
  %67 = load ptr, ptr %66, align 8, !tbaa !13
  %68 = getelementptr inbounds ptr, ptr %67, i64 2
  %69 = load ptr, ptr %68, align 8
  %70 = invoke noundef signext i16 %69(ptr noundef nonnull align 8 dereferenceable(8) %66, ptr noundef nonnull align 8 dereferenceable(8) %7)
          to label %71 unwind label %84

71:                                               ; preds = %65
  br i1 %62, label %72, label %75

72:                                               ; preds = %71
  %73 = icmp eq i16 %70, 2
  %74 = select i1 %73, i16 2, i16 3
  br label %75

75:                                               ; preds = %72, %71, %63
  %76 = phi i16 [ %64, %63 ], [ %74, %72 ], [ %70, %71 ]
  invoke void @_ZN11xercesc_2_58DOM_NodeD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %7)
          to label %77 unwind label %82

77:                                               ; preds = %75
  %78 = icmp eq i16 %76, 3
  br i1 %78, label %79, label %88

79:                                               ; preds = %77
  invoke void @_ZN11xercesc_2_58DOM_NodeC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef nonnull align 8 dereferenceable(8) %5)
          to label %80 unwind label %82

80:                                               ; preds = %79
  invoke void @_ZN11xercesc_2_514TreeWalkerImpl18getPreviousSiblingENS_8DOM_NodeE(ptr sret(%"class.xercesc_2_5::DOM_Node") align 8 %0, ptr noundef nonnull align 8 dereferenceable(49) %1, ptr noundef nonnull %8)
          to label %81 unwind label %86

81:                                               ; preds = %80
  invoke void @_ZN11xercesc_2_58DOM_NodeD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %8)
          to label %153 unwind label %82

82:                                               ; preds = %88, %81, %79, %75, %48
  %83 = landingpad { ptr, i32 }
          cleanup
  br label %155

84:                                               ; preds = %65, %49
  %85 = landingpad { ptr, i32 }
          cleanup
  invoke void @_ZN11xercesc_2_58DOM_NodeD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %7)
          to label %155 unwind label %163

86:                                               ; preds = %80
  %87 = landingpad { ptr, i32 }
          cleanup
  invoke void @_ZN11xercesc_2_58DOM_NodeD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %8)
          to label %155 unwind label %163

88:                                               ; preds = %77
  invoke void @_ZN11xercesc_2_58DOM_NodeC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %153 unwind label %82

89:                                               ; preds = %26
  invoke void @_ZN11xercesc_2_58DOM_NodeC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(8) %9, ptr noundef nonnull align 8 dereferenceable(8) %5)
          to label %90 unwind label %120

90:                                               ; preds = %89
  %91 = getelementptr inbounds %"class.xercesc_2_5::TreeWalkerImpl", ptr %1, i64 0, i32 3
  %92 = load ptr, ptr %91, align 8, !tbaa !25
  %93 = getelementptr inbounds %"class.xercesc_2_5::TreeWalkerImpl", ptr %1, i64 0, i32 2
  %94 = load i64, ptr %93, align 8, !tbaa !16
  %95 = invoke noundef signext i16 @_ZNK11xercesc_2_58DOM_Node11getNodeTypeEv(ptr noundef nonnull align 8 dereferenceable(8) %9)
          to label %96 unwind label %122

96:                                               ; preds = %90
  %97 = icmp eq ptr %92, null
  %98 = sext i16 %95 to i32
  %99 = add nsw i32 %98, -1
  %100 = shl nuw i32 1, %99
  %101 = sext i32 %100 to i64
  %102 = and i64 %94, %101
  %103 = icmp eq i64 %102, 0
  br i1 %97, label %104, label %106

104:                                              ; preds = %96
  %105 = select i1 %103, i16 3, i16 1
  br label %116

106:                                              ; preds = %96
  %107 = load ptr, ptr %91, align 8, !tbaa !25
  %108 = load ptr, ptr %107, align 8, !tbaa !13
  %109 = getelementptr inbounds ptr, ptr %108, i64 2
  %110 = load ptr, ptr %109, align 8
  %111 = invoke noundef signext i16 %110(ptr noundef nonnull align 8 dereferenceable(8) %107, ptr noundef nonnull align 8 dereferenceable(8) %9)
          to label %112 unwind label %122

112:                                              ; preds = %106
  br i1 %103, label %113, label %116

113:                                              ; preds = %112
  %114 = icmp eq i16 %111, 2
  %115 = select i1 %114, i16 2, i16 3
  br label %116

116:                                              ; preds = %113, %112, %104
  %117 = phi i16 [ %105, %104 ], [ %115, %113 ], [ %111, %112 ]
  invoke void @_ZN11xercesc_2_58DOM_NodeD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %9)
          to label %118 unwind label %120

118:                                              ; preds = %116
  switch i16 %117, label %148 [
    i16 1, label %119
    i16 3, label %124
  ]

119:                                              ; preds = %118
  invoke void @_ZN11xercesc_2_58DOM_NodeC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %5)
          to label %153 unwind label %120

120:                                              ; preds = %150, %148, %119, %116, %89
  %121 = landingpad { ptr, i32 }
          cleanup
  br label %155

122:                                              ; preds = %106, %90
  %123 = landingpad { ptr, i32 }
          cleanup
  invoke void @_ZN11xercesc_2_58DOM_NodeD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %9)
          to label %155 unwind label %163

124:                                              ; preds = %118
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %10) #7
  invoke void @_ZN11xercesc_2_58DOM_NodeC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(8) %11, ptr noundef nonnull align 8 dereferenceable(8) %5)
          to label %125 unwind label %133

125:                                              ; preds = %124
  invoke void @_ZN11xercesc_2_514TreeWalkerImpl12getLastChildENS_8DOM_NodeE(ptr nonnull sret(%"class.xercesc_2_5::DOM_Node") align 8 %10, ptr noundef nonnull align 8 dereferenceable(49) %1, ptr noundef nonnull %11)
          to label %126 unwind label %135

126:                                              ; preds = %125
  invoke void @_ZN11xercesc_2_58DOM_NodeD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %11)
          to label %127 unwind label %133

127:                                              ; preds = %126
  %128 = invoke noundef zeroext i1 @_ZNK11xercesc_2_58DOM_Node6isNullEv(ptr noundef nonnull align 8 dereferenceable(8) %10)
          to label %129 unwind label %137

129:                                              ; preds = %127
  br i1 %128, label %130, label %141

130:                                              ; preds = %129
  invoke void @_ZN11xercesc_2_58DOM_NodeC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(8) %12, ptr noundef nonnull align 8 dereferenceable(8) %5)
          to label %131 unwind label %137

131:                                              ; preds = %130
  invoke void @_ZN11xercesc_2_514TreeWalkerImpl18getPreviousSiblingENS_8DOM_NodeE(ptr sret(%"class.xercesc_2_5::DOM_Node") align 8 %0, ptr noundef nonnull align 8 dereferenceable(49) %1, ptr noundef nonnull %12)
          to label %132 unwind label %139

132:                                              ; preds = %131
  invoke void @_ZN11xercesc_2_58DOM_NodeD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %12)
          to label %142 unwind label %137

133:                                              ; preds = %142, %126, %124
  %134 = landingpad { ptr, i32 }
          cleanup
  br label %146

135:                                              ; preds = %125
  %136 = landingpad { ptr, i32 }
          cleanup
  invoke void @_ZN11xercesc_2_58DOM_NodeD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %11)
          to label %146 unwind label %163

137:                                              ; preds = %141, %132, %130, %127
  %138 = landingpad { ptr, i32 }
          cleanup
  br label %144

139:                                              ; preds = %131
  %140 = landingpad { ptr, i32 }
          cleanup
  invoke void @_ZN11xercesc_2_58DOM_NodeD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %12)
          to label %144 unwind label %163

141:                                              ; preds = %129
  invoke void @_ZN11xercesc_2_58DOM_NodeC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %10)
          to label %142 unwind label %137

142:                                              ; preds = %141, %132
  invoke void @_ZN11xercesc_2_58DOM_NodeD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %10)
          to label %143 unwind label %133

143:                                              ; preds = %142
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %10) #7
  br label %153

144:                                              ; preds = %139, %137
  %145 = phi { ptr, i32 } [ %138, %137 ], [ %140, %139 ]
  invoke void @_ZN11xercesc_2_58DOM_NodeD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %10)
          to label %146 unwind label %163

146:                                              ; preds = %144, %135, %133
  %147 = phi { ptr, i32 } [ %134, %133 ], [ %145, %144 ], [ %136, %135 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %10) #7
  br label %155

148:                                              ; preds = %118
  invoke void @_ZN11xercesc_2_58DOM_NodeC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(8) %13, ptr noundef nonnull align 8 dereferenceable(8) %5)
          to label %149 unwind label %120

149:                                              ; preds = %148
  invoke void @_ZN11xercesc_2_514TreeWalkerImpl18getPreviousSiblingENS_8DOM_NodeE(ptr sret(%"class.xercesc_2_5::DOM_Node") align 8 %0, ptr noundef nonnull align 8 dereferenceable(49) %1, ptr noundef nonnull %13)
          to label %150 unwind label %151

150:                                              ; preds = %149
  invoke void @_ZN11xercesc_2_58DOM_NodeD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %13)
          to label %153 unwind label %120

151:                                              ; preds = %149
  %152 = landingpad { ptr, i32 }
          cleanup
  invoke void @_ZN11xercesc_2_58DOM_NodeD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %13)
          to label %155 unwind label %163

153:                                              ; preds = %143, %119, %150, %81, %88, %37
  invoke void @_ZN11xercesc_2_58DOM_NodeD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %5)
          to label %154 unwind label %38

154:                                              ; preds = %153
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5) #7
  br label %159

155:                                              ; preds = %120, %146, %122, %151, %82, %84, %86, %46, %40
  %156 = phi { ptr, i32 } [ %41, %40 ], [ %47, %46 ], [ %83, %82 ], [ %87, %86 ], [ %85, %84 ], [ %121, %120 ], [ %147, %146 ], [ %152, %151 ], [ %123, %122 ]
  invoke void @_ZN11xercesc_2_58DOM_NodeD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %5)
          to label %157 unwind label %163

157:                                              ; preds = %155, %38
  %158 = phi { ptr, i32 } [ %39, %38 ], [ %156, %155 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5) #7
  br label %160

159:                                              ; preds = %20, %154
  call void @_ZN11xercesc_2_58DOM_NodeD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #7
  ret void

160:                                              ; preds = %157, %21
  %161 = phi { ptr, i32 } [ %22, %21 ], [ %158, %157 ]
  invoke void @_ZN11xercesc_2_58DOM_NodeD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %162 unwind label %163

162:                                              ; preds = %160
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #7
  resume { ptr, i32 } %161

163:                                              ; preds = %160, %155, %151, %144, %139, %135, %122, %86, %84, %44
  %164 = landingpad { ptr, i32 }
          catch ptr null
  %165 = extractvalue { ptr, i32 } %164, 0
  call void @__clang_call_terminate(ptr %165) #6
  unreachable
}

; Function Attrs: uwtable
define dso_local void @_ZN11xercesc_2_514TreeWalkerImpl11nextSiblingEv(ptr noalias sret(%"class.xercesc_2_5::DOM_Node") align 8 %0, ptr noundef nonnull align 8 dereferenceable(49) %1) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.xercesc_2_5::DOM_Node", align 8
  %4 = alloca %"class.xercesc_2_5::DOM_Node", align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3) #7
  call void @_ZN11xercesc_2_58DOM_NodeC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %3)
  %5 = getelementptr inbounds %"class.xercesc_2_5::TreeWalkerImpl", ptr %1, i64 0, i32 4
  %6 = invoke noundef zeroext i1 @_ZNK11xercesc_2_58DOM_Node6isNullEv(ptr noundef nonnull align 8 dereferenceable(8) %5)
          to label %7 unwind label %9

7:                                                ; preds = %2
  br i1 %6, label %8, label %11

8:                                                ; preds = %7
  invoke void @_ZN11xercesc_2_58DOM_NodeC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %3)
          to label %23 unwind label %9

9:                                                ; preds = %13, %11, %8, %2
  %10 = landingpad { ptr, i32 }
          cleanup
  br label %24

11:                                               ; preds = %7
  invoke void @_ZN11xercesc_2_58DOM_NodeC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef nonnull align 8 dereferenceable(8) %5)
          to label %12 unwind label %9

12:                                               ; preds = %11
  invoke void @_ZN11xercesc_2_514TreeWalkerImpl14getNextSiblingENS_8DOM_NodeE(ptr sret(%"class.xercesc_2_5::DOM_Node") align 8 %0, ptr noundef nonnull align 8 dereferenceable(49) %1, ptr noundef nonnull %4)
          to label %13 unwind label %19

13:                                               ; preds = %12
  invoke void @_ZN11xercesc_2_58DOM_NodeD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %14 unwind label %9

14:                                               ; preds = %13
  %15 = invoke noundef zeroext i1 @_ZNK11xercesc_2_58DOM_Node6isNullEv(ptr noundef nonnull align 8 dereferenceable(8) %0)
          to label %16 unwind label %21

16:                                               ; preds = %14
  br i1 %15, label %23, label %17

17:                                               ; preds = %16
  %18 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN11xercesc_2_58DOM_NodeaSERKS0_(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 8 dereferenceable(8) %0)
          to label %23 unwind label %21

19:                                               ; preds = %12
  %20 = landingpad { ptr, i32 }
          cleanup
  invoke void @_ZN11xercesc_2_58DOM_NodeD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %24 unwind label %27

21:                                               ; preds = %17, %14
  %22 = landingpad { ptr, i32 }
          cleanup
  invoke void @_ZN11xercesc_2_58DOM_NodeD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %0)
          to label %24 unwind label %27

23:                                               ; preds = %16, %17, %8
  call void @_ZN11xercesc_2_58DOM_NodeD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %3)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #7
  ret void

24:                                               ; preds = %21, %19, %9
  %25 = phi { ptr, i32 } [ %10, %9 ], [ %22, %21 ], [ %20, %19 ]
  invoke void @_ZN11xercesc_2_58DOM_NodeD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %3)
          to label %26 unwind label %27

26:                                               ; preds = %24
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #7
  resume { ptr, i32 } %25

27:                                               ; preds = %24, %21, %19
  %28 = landingpad { ptr, i32 }
          catch ptr null
  %29 = extractvalue { ptr, i32 } %28, 0
  call void @__clang_call_terminate(ptr %29) #6
  unreachable
}

; Function Attrs: uwtable
define dso_local void @_ZN11xercesc_2_514TreeWalkerImpl14getNextSiblingENS_8DOM_NodeE(ptr noalias sret(%"class.xercesc_2_5::DOM_Node") align 8 %0, ptr noundef nonnull align 8 dereferenceable(49) %1, ptr noundef %2) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.xercesc_2_5::DOM_Node", align 8
  %5 = alloca %"class.xercesc_2_5::DOM_Node", align 8
  %6 = alloca %"class.xercesc_2_5::DOM_Node", align 8
  %7 = alloca %"class.xercesc_2_5::DOM_Node", align 8
  %8 = alloca %"class.xercesc_2_5::DOM_Node", align 8
  %9 = alloca %"class.xercesc_2_5::DOM_Node", align 8
  %10 = alloca %"class.xercesc_2_5::DOM_Node", align 8
  %11 = alloca %"class.xercesc_2_5::DOM_Node", align 8
  %12 = alloca %"class.xercesc_2_5::DOM_Node", align 8
  %13 = alloca %"class.xercesc_2_5::DOM_Node", align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #7
  call void @_ZN11xercesc_2_58DOM_NodeC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %14 = invoke noundef zeroext i1 @_ZNK11xercesc_2_58DOM_Node6isNullEv(ptr noundef nonnull align 8 dereferenceable(8) %2)
          to label %15 unwind label %21

15:                                               ; preds = %3
  br i1 %14, label %20, label %16

16:                                               ; preds = %15
  %17 = getelementptr inbounds %"class.xercesc_2_5::TreeWalkerImpl", ptr %1, i64 0, i32 5
  %18 = invoke noundef zeroext i1 @_ZNK11xercesc_2_58DOM_NodeeqERKS0_(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(8) %17)
          to label %19 unwind label %21

19:                                               ; preds = %16
  br i1 %18, label %20, label %23

20:                                               ; preds = %19, %15
  invoke void @_ZN11xercesc_2_58DOM_NodeC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %159 unwind label %21

21:                                               ; preds = %20, %16, %3
  %22 = landingpad { ptr, i32 }
          cleanup
  br label %160

23:                                               ; preds = %19
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5) #7
  invoke void @_ZNK11xercesc_2_58DOM_Node14getNextSiblingEv(ptr nonnull sret(%"class.xercesc_2_5::DOM_Node") align 8 %5, ptr noundef nonnull align 8 dereferenceable(8) %2)
          to label %24 unwind label %38

24:                                               ; preds = %23
  %25 = invoke noundef zeroext i1 @_ZNK11xercesc_2_58DOM_Node6isNullEv(ptr noundef nonnull align 8 dereferenceable(8) %5)
          to label %26 unwind label %40

26:                                               ; preds = %24
  br i1 %25, label %27, label %89

27:                                               ; preds = %26
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6) #7
  invoke void @_ZNK11xercesc_2_58DOM_Node13getParentNodeEv(ptr nonnull sret(%"class.xercesc_2_5::DOM_Node") align 8 %6, ptr noundef nonnull align 8 dereferenceable(8) %2)
          to label %28 unwind label %42

28:                                               ; preds = %27
  %29 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN11xercesc_2_58DOM_NodeaSERKS0_(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 8 dereferenceable(8) %6)
          to label %30 unwind label %44

30:                                               ; preds = %28
  invoke void @_ZN11xercesc_2_58DOM_NodeD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %6)
          to label %31 unwind label %42

31:                                               ; preds = %30
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6) #7
  %32 = invoke noundef zeroext i1 @_ZNK11xercesc_2_58DOM_Node6isNullEv(ptr noundef nonnull align 8 dereferenceable(8) %5)
          to label %33 unwind label %40

33:                                               ; preds = %31
  br i1 %32, label %37, label %34

34:                                               ; preds = %33
  %35 = invoke noundef zeroext i1 @_ZNK11xercesc_2_58DOM_NodeeqERKS0_(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(8) %17)
          to label %36 unwind label %40

36:                                               ; preds = %34
  br i1 %35, label %37, label %48

37:                                               ; preds = %36, %33
  invoke void @_ZN11xercesc_2_58DOM_NodeC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %153 unwind label %40

38:                                               ; preds = %153, %23
  %39 = landingpad { ptr, i32 }
          cleanup
  br label %157

40:                                               ; preds = %37, %34, %31, %24
  %41 = landingpad { ptr, i32 }
          cleanup
  br label %155

42:                                               ; preds = %30, %27
  %43 = landingpad { ptr, i32 }
          cleanup
  br label %46

44:                                               ; preds = %28
  %45 = landingpad { ptr, i32 }
          cleanup
  invoke void @_ZN11xercesc_2_58DOM_NodeD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %6)
          to label %46 unwind label %163

46:                                               ; preds = %44, %42
  %47 = phi { ptr, i32 } [ %43, %42 ], [ %45, %44 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6) #7
  br label %155

48:                                               ; preds = %36
  invoke void @_ZN11xercesc_2_58DOM_NodeC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef nonnull align 8 dereferenceable(8) %5)
          to label %49 unwind label %82

49:                                               ; preds = %48
  %50 = getelementptr inbounds %"class.xercesc_2_5::TreeWalkerImpl", ptr %1, i64 0, i32 3
  %51 = load ptr, ptr %50, align 8, !tbaa !25
  %52 = getelementptr inbounds %"class.xercesc_2_5::TreeWalkerImpl", ptr %1, i64 0, i32 2
  %53 = load i64, ptr %52, align 8, !tbaa !16
  %54 = invoke noundef signext i16 @_ZNK11xercesc_2_58DOM_Node11getNodeTypeEv(ptr noundef nonnull align 8 dereferenceable(8) %7)
          to label %55 unwind label %84

55:                                               ; preds = %49
  %56 = icmp eq ptr %51, null
  %57 = sext i16 %54 to i32
  %58 = add nsw i32 %57, -1
  %59 = shl nuw i32 1, %58
  %60 = sext i32 %59 to i64
  %61 = and i64 %53, %60
  %62 = icmp eq i64 %61, 0
  br i1 %56, label %63, label %65

63:                                               ; preds = %55
  %64 = select i1 %62, i16 3, i16 1
  br label %75

65:                                               ; preds = %55
  %66 = load ptr, ptr %50, align 8, !tbaa !25
  %67 = load ptr, ptr %66, align 8, !tbaa !13
  %68 = getelementptr inbounds ptr, ptr %67, i64 2
  %69 = load ptr, ptr %68, align 8
  %70 = invoke noundef signext i16 %69(ptr noundef nonnull align 8 dereferenceable(8) %66, ptr noundef nonnull align 8 dereferenceable(8) %7)
          to label %71 unwind label %84

71:                                               ; preds = %65
  br i1 %62, label %72, label %75

72:                                               ; preds = %71
  %73 = icmp eq i16 %70, 2
  %74 = select i1 %73, i16 2, i16 3
  br label %75

75:                                               ; preds = %72, %71, %63
  %76 = phi i16 [ %64, %63 ], [ %74, %72 ], [ %70, %71 ]
  invoke void @_ZN11xercesc_2_58DOM_NodeD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %7)
          to label %77 unwind label %82

77:                                               ; preds = %75
  %78 = icmp eq i16 %76, 3
  br i1 %78, label %79, label %88

79:                                               ; preds = %77
  invoke void @_ZN11xercesc_2_58DOM_NodeC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef nonnull align 8 dereferenceable(8) %5)
          to label %80 unwind label %82

80:                                               ; preds = %79
  invoke void @_ZN11xercesc_2_514TreeWalkerImpl14getNextSiblingENS_8DOM_NodeE(ptr sret(%"class.xercesc_2_5::DOM_Node") align 8 %0, ptr noundef nonnull align 8 dereferenceable(49) %1, ptr noundef nonnull %8)
          to label %81 unwind label %86

81:                                               ; preds = %80
  invoke void @_ZN11xercesc_2_58DOM_NodeD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %8)
          to label %153 unwind label %82

82:                                               ; preds = %88, %81, %79, %75, %48
  %83 = landingpad { ptr, i32 }
          cleanup
  br label %155

84:                                               ; preds = %65, %49
  %85 = landingpad { ptr, i32 }
          cleanup
  invoke void @_ZN11xercesc_2_58DOM_NodeD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %7)
          to label %155 unwind label %163

86:                                               ; preds = %80
  %87 = landingpad { ptr, i32 }
          cleanup
  invoke void @_ZN11xercesc_2_58DOM_NodeD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %8)
          to label %155 unwind label %163

88:                                               ; preds = %77
  invoke void @_ZN11xercesc_2_58DOM_NodeC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %153 unwind label %82

89:                                               ; preds = %26
  invoke void @_ZN11xercesc_2_58DOM_NodeC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(8) %9, ptr noundef nonnull align 8 dereferenceable(8) %5)
          to label %90 unwind label %120

90:                                               ; preds = %89
  %91 = getelementptr inbounds %"class.xercesc_2_5::TreeWalkerImpl", ptr %1, i64 0, i32 3
  %92 = load ptr, ptr %91, align 8, !tbaa !25
  %93 = getelementptr inbounds %"class.xercesc_2_5::TreeWalkerImpl", ptr %1, i64 0, i32 2
  %94 = load i64, ptr %93, align 8, !tbaa !16
  %95 = invoke noundef signext i16 @_ZNK11xercesc_2_58DOM_Node11getNodeTypeEv(ptr noundef nonnull align 8 dereferenceable(8) %9)
          to label %96 unwind label %122

96:                                               ; preds = %90
  %97 = icmp eq ptr %92, null
  %98 = sext i16 %95 to i32
  %99 = add nsw i32 %98, -1
  %100 = shl nuw i32 1, %99
  %101 = sext i32 %100 to i64
  %102 = and i64 %94, %101
  %103 = icmp eq i64 %102, 0
  br i1 %97, label %104, label %106

104:                                              ; preds = %96
  %105 = select i1 %103, i16 3, i16 1
  br label %116

106:                                              ; preds = %96
  %107 = load ptr, ptr %91, align 8, !tbaa !25
  %108 = load ptr, ptr %107, align 8, !tbaa !13
  %109 = getelementptr inbounds ptr, ptr %108, i64 2
  %110 = load ptr, ptr %109, align 8
  %111 = invoke noundef signext i16 %110(ptr noundef nonnull align 8 dereferenceable(8) %107, ptr noundef nonnull align 8 dereferenceable(8) %9)
          to label %112 unwind label %122

112:                                              ; preds = %106
  br i1 %103, label %113, label %116

113:                                              ; preds = %112
  %114 = icmp eq i16 %111, 2
  %115 = select i1 %114, i16 2, i16 3
  br label %116

116:                                              ; preds = %113, %112, %104
  %117 = phi i16 [ %105, %104 ], [ %115, %113 ], [ %111, %112 ]
  invoke void @_ZN11xercesc_2_58DOM_NodeD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %9)
          to label %118 unwind label %120

118:                                              ; preds = %116
  switch i16 %117, label %148 [
    i16 1, label %119
    i16 3, label %124
  ]

119:                                              ; preds = %118
  invoke void @_ZN11xercesc_2_58DOM_NodeC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %5)
          to label %153 unwind label %120

120:                                              ; preds = %150, %148, %119, %116, %89
  %121 = landingpad { ptr, i32 }
          cleanup
  br label %155

122:                                              ; preds = %106, %90
  %123 = landingpad { ptr, i32 }
          cleanup
  invoke void @_ZN11xercesc_2_58DOM_NodeD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %9)
          to label %155 unwind label %163

124:                                              ; preds = %118
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %10) #7
  invoke void @_ZN11xercesc_2_58DOM_NodeC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(8) %11, ptr noundef nonnull align 8 dereferenceable(8) %5)
          to label %125 unwind label %133

125:                                              ; preds = %124
  invoke void @_ZN11xercesc_2_514TreeWalkerImpl13getFirstChildENS_8DOM_NodeE(ptr nonnull sret(%"class.xercesc_2_5::DOM_Node") align 8 %10, ptr noundef nonnull align 8 dereferenceable(49) %1, ptr noundef nonnull %11)
          to label %126 unwind label %135

126:                                              ; preds = %125
  invoke void @_ZN11xercesc_2_58DOM_NodeD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %11)
          to label %127 unwind label %133

127:                                              ; preds = %126
  %128 = invoke noundef zeroext i1 @_ZNK11xercesc_2_58DOM_Node6isNullEv(ptr noundef nonnull align 8 dereferenceable(8) %10)
          to label %129 unwind label %137

129:                                              ; preds = %127
  br i1 %128, label %130, label %141

130:                                              ; preds = %129
  invoke void @_ZN11xercesc_2_58DOM_NodeC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(8) %12, ptr noundef nonnull align 8 dereferenceable(8) %5)
          to label %131 unwind label %137

131:                                              ; preds = %130
  invoke void @_ZN11xercesc_2_514TreeWalkerImpl14getNextSiblingENS_8DOM_NodeE(ptr sret(%"class.xercesc_2_5::DOM_Node") align 8 %0, ptr noundef nonnull align 8 dereferenceable(49) %1, ptr noundef nonnull %12)
          to label %132 unwind label %139

132:                                              ; preds = %131
  invoke void @_ZN11xercesc_2_58DOM_NodeD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %12)
          to label %142 unwind label %137

133:                                              ; preds = %142, %126, %124
  %134 = landingpad { ptr, i32 }
          cleanup
  br label %146

135:                                              ; preds = %125
  %136 = landingpad { ptr, i32 }
          cleanup
  invoke void @_ZN11xercesc_2_58DOM_NodeD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %11)
          to label %146 unwind label %163

137:                                              ; preds = %141, %132, %130, %127
  %138 = landingpad { ptr, i32 }
          cleanup
  br label %144

139:                                              ; preds = %131
  %140 = landingpad { ptr, i32 }
          cleanup
  invoke void @_ZN11xercesc_2_58DOM_NodeD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %12)
          to label %144 unwind label %163

141:                                              ; preds = %129
  invoke void @_ZN11xercesc_2_58DOM_NodeC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %10)
          to label %142 unwind label %137

142:                                              ; preds = %141, %132
  invoke void @_ZN11xercesc_2_58DOM_NodeD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %10)
          to label %143 unwind label %133

143:                                              ; preds = %142
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %10) #7
  br label %153

144:                                              ; preds = %139, %137
  %145 = phi { ptr, i32 } [ %138, %137 ], [ %140, %139 ]
  invoke void @_ZN11xercesc_2_58DOM_NodeD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %10)
          to label %146 unwind label %163

146:                                              ; preds = %144, %135, %133
  %147 = phi { ptr, i32 } [ %134, %133 ], [ %145, %144 ], [ %136, %135 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %10) #7
  br label %155

148:                                              ; preds = %118
  invoke void @_ZN11xercesc_2_58DOM_NodeC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(8) %13, ptr noundef nonnull align 8 dereferenceable(8) %5)
          to label %149 unwind label %120

149:                                              ; preds = %148
  invoke void @_ZN11xercesc_2_514TreeWalkerImpl14getNextSiblingENS_8DOM_NodeE(ptr sret(%"class.xercesc_2_5::DOM_Node") align 8 %0, ptr noundef nonnull align 8 dereferenceable(49) %1, ptr noundef nonnull %13)
          to label %150 unwind label %151

150:                                              ; preds = %149
  invoke void @_ZN11xercesc_2_58DOM_NodeD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %13)
          to label %153 unwind label %120

151:                                              ; preds = %149
  %152 = landingpad { ptr, i32 }
          cleanup
  invoke void @_ZN11xercesc_2_58DOM_NodeD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %13)
          to label %155 unwind label %163

153:                                              ; preds = %143, %119, %150, %81, %88, %37
  invoke void @_ZN11xercesc_2_58DOM_NodeD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %5)
          to label %154 unwind label %38

154:                                              ; preds = %153
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5) #7
  br label %159

155:                                              ; preds = %120, %146, %122, %151, %82, %84, %86, %46, %40
  %156 = phi { ptr, i32 } [ %41, %40 ], [ %47, %46 ], [ %83, %82 ], [ %87, %86 ], [ %85, %84 ], [ %121, %120 ], [ %147, %146 ], [ %152, %151 ], [ %123, %122 ]
  invoke void @_ZN11xercesc_2_58DOM_NodeD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %5)
          to label %157 unwind label %163

157:                                              ; preds = %155, %38
  %158 = phi { ptr, i32 } [ %39, %38 ], [ %156, %155 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5) #7
  br label %160

159:                                              ; preds = %20, %154
  call void @_ZN11xercesc_2_58DOM_NodeD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #7
  ret void

160:                                              ; preds = %157, %21
  %161 = phi { ptr, i32 } [ %22, %21 ], [ %158, %157 ]
  invoke void @_ZN11xercesc_2_58DOM_NodeD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %162 unwind label %163

162:                                              ; preds = %160
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #7
  resume { ptr, i32 } %161

163:                                              ; preds = %160, %155, %151, %144, %139, %135, %122, %86, %84, %44
  %164 = landingpad { ptr, i32 }
          catch ptr null
  %165 = extractvalue { ptr, i32 } %164, 0
  call void @__clang_call_terminate(ptr %165) #6
  unreachable
}

; Function Attrs: uwtable
define dso_local void @_ZN11xercesc_2_514TreeWalkerImpl12previousNodeEv(ptr noalias sret(%"class.xercesc_2_5::DOM_Node") align 8 %0, ptr noundef nonnull align 8 dereferenceable(49) %1) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.xercesc_2_5::DOM_Node", align 8
  %4 = alloca %"class.xercesc_2_5::DOM_Node", align 8
  %5 = alloca %"class.xercesc_2_5::DOM_Node", align 8
  %6 = alloca %"class.xercesc_2_5::DOM_Node", align 8
  %7 = alloca %"class.xercesc_2_5::DOM_Node", align 8
  %8 = alloca %"class.xercesc_2_5::DOM_Node", align 8
  %9 = alloca %"class.xercesc_2_5::DOM_Node", align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3) #7
  call void @_ZN11xercesc_2_58DOM_NodeC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %3)
  %10 = getelementptr inbounds %"class.xercesc_2_5::TreeWalkerImpl", ptr %1, i64 0, i32 4
  %11 = invoke noundef zeroext i1 @_ZNK11xercesc_2_58DOM_Node6isNullEv(ptr noundef nonnull align 8 dereferenceable(8) %10)
          to label %12 unwind label %13

12:                                               ; preds = %2
  br i1 %11, label %55, label %15

13:                                               ; preds = %55, %33, %30, %21, %2
  %14 = landingpad { ptr, i32 }
          cleanup
  br label %82

15:                                               ; preds = %12
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #7
  invoke void @_ZN11xercesc_2_58DOM_NodeC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 8 dereferenceable(8) %10)
          to label %16 unwind label %35

16:                                               ; preds = %15
  invoke void @_ZN11xercesc_2_514TreeWalkerImpl18getPreviousSiblingENS_8DOM_NodeE(ptr nonnull sret(%"class.xercesc_2_5::DOM_Node") align 8 %4, ptr noundef nonnull align 8 dereferenceable(49) %1, ptr noundef nonnull %5)
          to label %17 unwind label %37

17:                                               ; preds = %16
  %18 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN11xercesc_2_58DOM_NodeaSERKS0_(ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %19 unwind label %39

19:                                               ; preds = %17
  invoke void @_ZN11xercesc_2_58DOM_NodeD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %20 unwind label %37

20:                                               ; preds = %19
  invoke void @_ZN11xercesc_2_58DOM_NodeD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %5)
          to label %21 unwind label %35

21:                                               ; preds = %20
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #7
  %22 = invoke noundef zeroext i1 @_ZNK11xercesc_2_58DOM_Node6isNullEv(ptr noundef nonnull align 8 dereferenceable(8) %3)
          to label %23 unwind label %13

23:                                               ; preds = %21
  br i1 %22, label %24, label %57

24:                                               ; preds = %23
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6) #7
  invoke void @_ZN11xercesc_2_58DOM_NodeC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef nonnull align 8 dereferenceable(8) %10)
          to label %25 unwind label %45

25:                                               ; preds = %24
  invoke void @_ZN11xercesc_2_514TreeWalkerImpl13getParentNodeENS_8DOM_NodeE(ptr nonnull sret(%"class.xercesc_2_5::DOM_Node") align 8 %6, ptr noundef nonnull align 8 dereferenceable(49) %1, ptr noundef nonnull %7)
          to label %26 unwind label %47

26:                                               ; preds = %25
  %27 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN11xercesc_2_58DOM_NodeaSERKS0_(ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 8 dereferenceable(8) %6)
          to label %28 unwind label %49

28:                                               ; preds = %26
  invoke void @_ZN11xercesc_2_58DOM_NodeD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %6)
          to label %29 unwind label %47

29:                                               ; preds = %28
  invoke void @_ZN11xercesc_2_58DOM_NodeD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %7)
          to label %30 unwind label %45

30:                                               ; preds = %29
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6) #7
  %31 = invoke noundef zeroext i1 @_ZNK11xercesc_2_58DOM_Node6isNullEv(ptr noundef nonnull align 8 dereferenceable(8) %3)
          to label %32 unwind label %13

32:                                               ; preds = %30
  br i1 %31, label %55, label %33

33:                                               ; preds = %32
  %34 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN11xercesc_2_58DOM_NodeaSERKS0_(ptr noundef nonnull align 8 dereferenceable(8) %10, ptr noundef nonnull align 8 dereferenceable(8) %3)
          to label %55 unwind label %13

35:                                               ; preds = %20, %15
  %36 = landingpad { ptr, i32 }
          cleanup
  br label %43

37:                                               ; preds = %19, %16
  %38 = landingpad { ptr, i32 }
          cleanup
  br label %41

39:                                               ; preds = %17
  %40 = landingpad { ptr, i32 }
          cleanup
  invoke void @_ZN11xercesc_2_58DOM_NodeD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %41 unwind label %85

41:                                               ; preds = %39, %37
  %42 = phi { ptr, i32 } [ %38, %37 ], [ %40, %39 ]
  invoke void @_ZN11xercesc_2_58DOM_NodeD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %5)
          to label %43 unwind label %85

43:                                               ; preds = %41, %35
  %44 = phi { ptr, i32 } [ %36, %35 ], [ %42, %41 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #7
  br label %82

45:                                               ; preds = %29, %24
  %46 = landingpad { ptr, i32 }
          cleanup
  br label %53

47:                                               ; preds = %28, %25
  %48 = landingpad { ptr, i32 }
          cleanup
  br label %51

49:                                               ; preds = %26
  %50 = landingpad { ptr, i32 }
          cleanup
  invoke void @_ZN11xercesc_2_58DOM_NodeD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %6)
          to label %51 unwind label %85

51:                                               ; preds = %49, %47
  %52 = phi { ptr, i32 } [ %48, %47 ], [ %50, %49 ]
  invoke void @_ZN11xercesc_2_58DOM_NodeD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %7)
          to label %53 unwind label %85

53:                                               ; preds = %51, %45
  %54 = phi { ptr, i32 } [ %46, %45 ], [ %52, %51 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6) #7
  br label %82

55:                                               ; preds = %12, %32, %33
  %56 = phi ptr [ %10, %33 ], [ %3, %32 ], [ %3, %12 ]
  invoke void @_ZN11xercesc_2_58DOM_NodeC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %56)
          to label %81 unwind label %13

57:                                               ; preds = %23
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %8) #7
  invoke void @_ZN11xercesc_2_58DOM_NodeC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(8) %9, ptr noundef nonnull align 8 dereferenceable(8) %3)
          to label %58 unwind label %63

58:                                               ; preds = %57
  invoke void @_ZN11xercesc_2_514TreeWalkerImpl12getLastChildENS_8DOM_NodeE(ptr nonnull sret(%"class.xercesc_2_5::DOM_Node") align 8 %8, ptr noundef nonnull align 8 dereferenceable(49) %1, ptr noundef nonnull %9)
          to label %59 unwind label %65

59:                                               ; preds = %58
  invoke void @_ZN11xercesc_2_58DOM_NodeD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %9)
          to label %60 unwind label %63

60:                                               ; preds = %59
  %61 = invoke noundef zeroext i1 @_ZNK11xercesc_2_58DOM_Node6isNullEv(ptr noundef nonnull align 8 dereferenceable(8) %8)
          to label %62 unwind label %67

62:                                               ; preds = %60
  br i1 %61, label %69, label %72

63:                                               ; preds = %77, %59, %57
  %64 = landingpad { ptr, i32 }
          cleanup
  br label %79

65:                                               ; preds = %58
  %66 = landingpad { ptr, i32 }
          cleanup
  invoke void @_ZN11xercesc_2_58DOM_NodeD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %9)
          to label %79 unwind label %85

67:                                               ; preds = %72, %75, %69, %60
  %68 = landingpad { ptr, i32 }
          cleanup
  invoke void @_ZN11xercesc_2_58DOM_NodeD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %8)
          to label %79 unwind label %85

69:                                               ; preds = %62
  %70 = invoke noundef zeroext i1 @_ZNK11xercesc_2_58DOM_Node6isNullEv(ptr noundef nonnull align 8 dereferenceable(8) %3)
          to label %71 unwind label %67

71:                                               ; preds = %69
  br i1 %70, label %75, label %72

72:                                               ; preds = %62, %71
  %73 = phi ptr [ %3, %71 ], [ %8, %62 ]
  %74 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN11xercesc_2_58DOM_NodeaSERKS0_(ptr noundef nonnull align 8 dereferenceable(8) %10, ptr noundef nonnull align 8 dereferenceable(8) %73)
          to label %75 unwind label %67

75:                                               ; preds = %72, %71
  %76 = phi ptr [ %3, %71 ], [ %10, %72 ]
  invoke void @_ZN11xercesc_2_58DOM_NodeC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %76)
          to label %77 unwind label %67

77:                                               ; preds = %75
  invoke void @_ZN11xercesc_2_58DOM_NodeD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %8)
          to label %78 unwind label %63

78:                                               ; preds = %77
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %8) #7
  br label %81

79:                                               ; preds = %67, %65, %63
  %80 = phi { ptr, i32 } [ %64, %63 ], [ %68, %67 ], [ %66, %65 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %8) #7
  br label %82

81:                                               ; preds = %55, %78
  call void @_ZN11xercesc_2_58DOM_NodeD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %3)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #7
  ret void

82:                                               ; preds = %79, %53, %43, %13
  %83 = phi { ptr, i32 } [ %14, %13 ], [ %54, %53 ], [ %80, %79 ], [ %44, %43 ]
  invoke void @_ZN11xercesc_2_58DOM_NodeD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %3)
          to label %84 unwind label %85

84:                                               ; preds = %82
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #7
  resume { ptr, i32 } %83

85:                                               ; preds = %82, %67, %65, %51, %49, %41, %39
  %86 = landingpad { ptr, i32 }
          catch ptr null
  %87 = extractvalue { ptr, i32 } %86, 0
  call void @__clang_call_terminate(ptr %87) #6
  unreachable
}

; Function Attrs: uwtable
define dso_local void @_ZN11xercesc_2_514TreeWalkerImpl8nextNodeEv(ptr noalias nonnull sret(%"class.xercesc_2_5::DOM_Node") align 8 %0, ptr noundef nonnull align 8 dereferenceable(49) %1) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.xercesc_2_5::DOM_Node", align 8
  %4 = alloca %"class.xercesc_2_5::DOM_Node", align 8
  %5 = alloca %"class.xercesc_2_5::DOM_Node", align 8
  %6 = alloca %"class.xercesc_2_5::DOM_Node", align 8
  %7 = alloca %"class.xercesc_2_5::DOM_Node", align 8
  %8 = alloca %"class.xercesc_2_5::DOM_Node", align 8
  %9 = alloca %"class.xercesc_2_5::DOM_Node", align 8
  %10 = alloca %"class.xercesc_2_5::DOM_Node", align 8
  %11 = alloca %"class.xercesc_2_5::DOM_Node", align 8
  %12 = alloca %"class.xercesc_2_5::DOM_Node", align 8
  tail call void @_ZN11xercesc_2_58DOM_NodeC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %0)
  %13 = getelementptr inbounds %"class.xercesc_2_5::TreeWalkerImpl", ptr %1, i64 0, i32 4
  %14 = invoke noundef zeroext i1 @_ZNK11xercesc_2_58DOM_Node6isNullEv(ptr noundef nonnull align 8 dereferenceable(8) %13)
          to label %15 unwind label %16

15:                                               ; preds = %2
  br i1 %14, label %116, label %18

16:                                               ; preds = %46, %43, %24, %2
  %17 = landingpad { ptr, i32 }
          cleanup
  br label %117

18:                                               ; preds = %15
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3) #7
  invoke void @_ZN11xercesc_2_58DOM_NodeC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef nonnull align 8 dereferenceable(8) %13)
          to label %19 unwind label %27

19:                                               ; preds = %18
  invoke void @_ZN11xercesc_2_514TreeWalkerImpl13getFirstChildENS_8DOM_NodeE(ptr nonnull sret(%"class.xercesc_2_5::DOM_Node") align 8 %3, ptr noundef nonnull align 8 dereferenceable(49) %1, ptr noundef nonnull %4)
          to label %20 unwind label %29

20:                                               ; preds = %19
  %21 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN11xercesc_2_58DOM_NodeaSERKS0_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %3)
          to label %22 unwind label %31

22:                                               ; preds = %20
  invoke void @_ZN11xercesc_2_58DOM_NodeD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %3)
          to label %23 unwind label %29

23:                                               ; preds = %22
  invoke void @_ZN11xercesc_2_58DOM_NodeD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %24 unwind label %27

24:                                               ; preds = %23
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #7
  %25 = invoke noundef zeroext i1 @_ZNK11xercesc_2_58DOM_Node6isNullEv(ptr noundef nonnull align 8 dereferenceable(8) %0)
          to label %26 unwind label %16

26:                                               ; preds = %24
  br i1 %25, label %37, label %46

27:                                               ; preds = %23, %18
  %28 = landingpad { ptr, i32 }
          cleanup
  br label %35

29:                                               ; preds = %22, %19
  %30 = landingpad { ptr, i32 }
          cleanup
  br label %33

31:                                               ; preds = %20
  %32 = landingpad { ptr, i32 }
          cleanup
  invoke void @_ZN11xercesc_2_58DOM_NodeD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %3)
          to label %33 unwind label %120

33:                                               ; preds = %31, %29
  %34 = phi { ptr, i32 } [ %30, %29 ], [ %32, %31 ]
  invoke void @_ZN11xercesc_2_58DOM_NodeD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %35 unwind label %120

35:                                               ; preds = %33, %27
  %36 = phi { ptr, i32 } [ %28, %27 ], [ %34, %33 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #7
  br label %117

37:                                               ; preds = %26
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5) #7
  invoke void @_ZN11xercesc_2_58DOM_NodeC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef nonnull align 8 dereferenceable(8) %13)
          to label %38 unwind label %48

38:                                               ; preds = %37
  invoke void @_ZN11xercesc_2_514TreeWalkerImpl14getNextSiblingENS_8DOM_NodeE(ptr nonnull sret(%"class.xercesc_2_5::DOM_Node") align 8 %5, ptr noundef nonnull align 8 dereferenceable(49) %1, ptr noundef nonnull %6)
          to label %39 unwind label %50

39:                                               ; preds = %38
  %40 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN11xercesc_2_58DOM_NodeaSERKS0_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %5)
          to label %41 unwind label %52

41:                                               ; preds = %39
  invoke void @_ZN11xercesc_2_58DOM_NodeD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %5)
          to label %42 unwind label %50

42:                                               ; preds = %41
  invoke void @_ZN11xercesc_2_58DOM_NodeD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %6)
          to label %43 unwind label %48

43:                                               ; preds = %42
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5) #7
  %44 = invoke noundef zeroext i1 @_ZNK11xercesc_2_58DOM_Node6isNullEv(ptr noundef nonnull align 8 dereferenceable(8) %0)
          to label %45 unwind label %16

45:                                               ; preds = %43
  br i1 %44, label %58, label %46

46:                                               ; preds = %45, %26
  %47 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN11xercesc_2_58DOM_NodeaSERKS0_(ptr noundef nonnull align 8 dereferenceable(8) %13, ptr noundef nonnull align 8 dereferenceable(8) %0)
          to label %116 unwind label %16

48:                                               ; preds = %42, %37
  %49 = landingpad { ptr, i32 }
          cleanup
  br label %56

50:                                               ; preds = %41, %38
  %51 = landingpad { ptr, i32 }
          cleanup
  br label %54

52:                                               ; preds = %39
  %53 = landingpad { ptr, i32 }
          cleanup
  invoke void @_ZN11xercesc_2_58DOM_NodeD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %5)
          to label %54 unwind label %120

54:                                               ; preds = %52, %50
  %55 = phi { ptr, i32 } [ %51, %50 ], [ %53, %52 ]
  invoke void @_ZN11xercesc_2_58DOM_NodeD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %6)
          to label %56 unwind label %120

56:                                               ; preds = %54, %48
  %57 = phi { ptr, i32 } [ %49, %48 ], [ %55, %54 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5) #7
  br label %117

58:                                               ; preds = %45
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %7) #7
  invoke void @_ZN11xercesc_2_58DOM_NodeC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef nonnull align 8 dereferenceable(8) %13)
          to label %59 unwind label %75

59:                                               ; preds = %58
  invoke void @_ZN11xercesc_2_514TreeWalkerImpl13getParentNodeENS_8DOM_NodeE(ptr nonnull sret(%"class.xercesc_2_5::DOM_Node") align 8 %7, ptr noundef nonnull align 8 dereferenceable(49) %1, ptr noundef nonnull %8)
          to label %60 unwind label %77

60:                                               ; preds = %59
  invoke void @_ZN11xercesc_2_58DOM_NodeD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %8)
          to label %61 unwind label %75

61:                                               ; preds = %60, %99
  %62 = invoke noundef zeroext i1 @_ZNK11xercesc_2_58DOM_Node6isNullEv(ptr noundef nonnull align 8 dereferenceable(8) %7)
          to label %63 unwind label %79

63:                                               ; preds = %61
  br i1 %62, label %110, label %64

64:                                               ; preds = %63
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %9) #7
  invoke void @_ZN11xercesc_2_58DOM_NodeC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(8) %10, ptr noundef nonnull align 8 dereferenceable(8) %7)
          to label %65 unwind label %83

65:                                               ; preds = %64
  invoke void @_ZN11xercesc_2_514TreeWalkerImpl14getNextSiblingENS_8DOM_NodeE(ptr nonnull sret(%"class.xercesc_2_5::DOM_Node") align 8 %9, ptr noundef nonnull align 8 dereferenceable(49) %1, ptr noundef nonnull %10)
          to label %66 unwind label %85

66:                                               ; preds = %65
  %67 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN11xercesc_2_58DOM_NodeaSERKS0_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %9)
          to label %68 unwind label %87

68:                                               ; preds = %66
  invoke void @_ZN11xercesc_2_58DOM_NodeD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %9)
          to label %69 unwind label %85

69:                                               ; preds = %68
  invoke void @_ZN11xercesc_2_58DOM_NodeD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %10)
          to label %70 unwind label %83

70:                                               ; preds = %69
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %9) #7
  %71 = invoke noundef zeroext i1 @_ZNK11xercesc_2_58DOM_Node6isNullEv(ptr noundef nonnull align 8 dereferenceable(8) %0)
          to label %72 unwind label %79

72:                                               ; preds = %70
  br i1 %71, label %93, label %73

73:                                               ; preds = %72
  %74 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN11xercesc_2_58DOM_NodeaSERKS0_(ptr noundef nonnull align 8 dereferenceable(8) %13, ptr noundef nonnull align 8 dereferenceable(8) %0)
          to label %110 unwind label %81

75:                                               ; preds = %110, %60, %58
  %76 = landingpad { ptr, i32 }
          cleanup
  br label %114

77:                                               ; preds = %59
  %78 = landingpad { ptr, i32 }
          cleanup
  invoke void @_ZN11xercesc_2_58DOM_NodeD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %8)
          to label %114 unwind label %120

79:                                               ; preds = %61, %70
  %80 = landingpad { ptr, i32 }
          cleanup
  br label %112

81:                                               ; preds = %73
  %82 = landingpad { ptr, i32 }
          cleanup
  br label %112

83:                                               ; preds = %69, %64
  %84 = landingpad { ptr, i32 }
          cleanup
  br label %91

85:                                               ; preds = %68, %65
  %86 = landingpad { ptr, i32 }
          cleanup
  br label %89

87:                                               ; preds = %66
  %88 = landingpad { ptr, i32 }
          cleanup
  invoke void @_ZN11xercesc_2_58DOM_NodeD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %9)
          to label %89 unwind label %120

89:                                               ; preds = %87, %85
  %90 = phi { ptr, i32 } [ %86, %85 ], [ %88, %87 ]
  invoke void @_ZN11xercesc_2_58DOM_NodeD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %10)
          to label %91 unwind label %120

91:                                               ; preds = %89, %83
  %92 = phi { ptr, i32 } [ %84, %83 ], [ %90, %89 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %9) #7
  br label %112

93:                                               ; preds = %72
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %11) #7
  invoke void @_ZN11xercesc_2_58DOM_NodeC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(8) %12, ptr noundef nonnull align 8 dereferenceable(8) %7)
          to label %94 unwind label %100

94:                                               ; preds = %93
  invoke void @_ZN11xercesc_2_514TreeWalkerImpl13getParentNodeENS_8DOM_NodeE(ptr nonnull sret(%"class.xercesc_2_5::DOM_Node") align 8 %11, ptr noundef nonnull align 8 dereferenceable(49) %1, ptr noundef nonnull %12)
          to label %95 unwind label %102

95:                                               ; preds = %94
  %96 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN11xercesc_2_58DOM_NodeaSERKS0_(ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef nonnull align 8 dereferenceable(8) %11)
          to label %97 unwind label %104

97:                                               ; preds = %95
  invoke void @_ZN11xercesc_2_58DOM_NodeD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %11)
          to label %98 unwind label %102

98:                                               ; preds = %97
  invoke void @_ZN11xercesc_2_58DOM_NodeD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %12)
          to label %99 unwind label %100

99:                                               ; preds = %98
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %11) #7
  br label %61

100:                                              ; preds = %98, %93
  %101 = landingpad { ptr, i32 }
          cleanup
  br label %108

102:                                              ; preds = %97, %94
  %103 = landingpad { ptr, i32 }
          cleanup
  br label %106

104:                                              ; preds = %95
  %105 = landingpad { ptr, i32 }
          cleanup
  invoke void @_ZN11xercesc_2_58DOM_NodeD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %11)
          to label %106 unwind label %120

106:                                              ; preds = %104, %102
  %107 = phi { ptr, i32 } [ %103, %102 ], [ %105, %104 ]
  invoke void @_ZN11xercesc_2_58DOM_NodeD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %12)
          to label %108 unwind label %120

108:                                              ; preds = %106, %100
  %109 = phi { ptr, i32 } [ %101, %100 ], [ %107, %106 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %11) #7
  br label %112

110:                                              ; preds = %63, %73
  invoke void @_ZN11xercesc_2_58DOM_NodeD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %7)
          to label %111 unwind label %75

111:                                              ; preds = %110
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7) #7
  br label %116

112:                                              ; preds = %79, %81, %108, %91
  %113 = phi { ptr, i32 } [ %109, %108 ], [ %92, %91 ], [ %80, %79 ], [ %82, %81 ]
  invoke void @_ZN11xercesc_2_58DOM_NodeD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %7)
          to label %114 unwind label %120

114:                                              ; preds = %112, %77, %75
  %115 = phi { ptr, i32 } [ %113, %112 ], [ %76, %75 ], [ %78, %77 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7) #7
  br label %117

116:                                              ; preds = %46, %111, %15
  ret void

117:                                              ; preds = %114, %56, %35, %16
  %118 = phi { ptr, i32 } [ %115, %114 ], [ %17, %16 ], [ %57, %56 ], [ %36, %35 ]
  invoke void @_ZN11xercesc_2_58DOM_NodeD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %0)
          to label %119 unwind label %120

119:                                              ; preds = %117
  resume { ptr, i32 } %118

120:                                              ; preds = %117, %112, %106, %104, %89, %87, %77, %54, %52, %33, %31
  %121 = landingpad { ptr, i32 }
          catch ptr null
  %122 = extractvalue { ptr, i32 } %121, 0
  call void @__clang_call_terminate(ptr %122) #6
  unreachable
}

declare noundef zeroext i1 @_ZNK11xercesc_2_58DOM_NodeeqERKS0_(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #1

declare void @_ZNK11xercesc_2_58DOM_Node13getParentNodeEv(ptr sret(%"class.xercesc_2_5::DOM_Node") align 8, ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #1

; Function Attrs: uwtable
define dso_local noundef signext i16 @_ZN11xercesc_2_514TreeWalkerImpl10acceptNodeENS_8DOM_NodeE(ptr nocapture noundef nonnull readonly align 8 dereferenceable(49) %0, ptr noundef nonnull %1) local_unnamed_addr #0 align 2 {
  %3 = getelementptr inbounds %"class.xercesc_2_5::TreeWalkerImpl", ptr %0, i64 0, i32 3
  %4 = load ptr, ptr %3, align 8, !tbaa !25
  %5 = icmp eq ptr %4, null
  %6 = getelementptr inbounds %"class.xercesc_2_5::TreeWalkerImpl", ptr %0, i64 0, i32 2
  %7 = load i64, ptr %6, align 8, !tbaa !16
  %8 = tail call noundef signext i16 @_ZNK11xercesc_2_58DOM_Node11getNodeTypeEv(ptr noundef nonnull align 8 dereferenceable(8) %1)
  %9 = sext i16 %8 to i32
  %10 = add nsw i32 %9, -1
  %11 = shl nuw i32 1, %10
  %12 = sext i32 %11 to i64
  %13 = and i64 %7, %12
  %14 = icmp eq i64 %13, 0
  br i1 %5, label %15, label %17

15:                                               ; preds = %2
  %16 = select i1 %14, i16 3, i16 1
  br label %26

17:                                               ; preds = %2
  %18 = load ptr, ptr %3, align 8, !tbaa !25
  %19 = load ptr, ptr %18, align 8, !tbaa !13
  %20 = getelementptr inbounds ptr, ptr %19, i64 2
  %21 = load ptr, ptr %20, align 8
  %22 = tail call noundef signext i16 %21(ptr noundef nonnull align 8 dereferenceable(8) %18, ptr noundef nonnull align 8 dereferenceable(8) %1)
  br i1 %14, label %23, label %26

23:                                               ; preds = %17
  %24 = icmp eq i16 %22, 2
  %25 = select i1 %24, i16 2, i16 3
  br label %26

26:                                               ; preds = %17, %23, %15
  %27 = phi i16 [ %16, %15 ], [ %25, %23 ], [ %22, %17 ]
  ret i16 %27
}

declare void @_ZNK11xercesc_2_58DOM_Node14getNextSiblingEv(ptr sret(%"class.xercesc_2_5::DOM_Node") align 8, ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #1

declare void @_ZNK11xercesc_2_58DOM_Node18getPreviousSiblingEv(ptr sret(%"class.xercesc_2_5::DOM_Node") align 8, ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #1

declare void @_ZNK11xercesc_2_58DOM_Node13getFirstChildEv(ptr sret(%"class.xercesc_2_5::DOM_Node") align 8, ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #1

declare noundef zeroext i1 @_ZNK11xercesc_2_58DOM_Node13hasChildNodesEv(ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #1

declare void @_ZNK11xercesc_2_58DOM_Node12getLastChildEv(ptr sret(%"class.xercesc_2_5::DOM_Node") align 8, ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #1

declare noundef signext i16 @_ZNK11xercesc_2_58DOM_Node11getNodeTypeEv(ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #1

; Function Attrs: inlinehint uwtable
define linkonce_odr dso_local void @_ZN11xercesc_2_514TreeWalkerImplD2Ev(ptr noundef nonnull align 8 dereferenceable(49) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds ({ [6 x ptr] }, ptr @_ZTVN11xercesc_2_514TreeWalkerImplE, i64 0, inrange i32 0, i64 2), ptr %0, align 8, !tbaa !13
  %2 = getelementptr inbounds %"class.xercesc_2_5::TreeWalkerImpl", ptr %0, i64 0, i32 5
  invoke void @_ZN11xercesc_2_58DOM_NodeD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %2)
          to label %3 unwind label %6

3:                                                ; preds = %1
  %4 = getelementptr inbounds %"class.xercesc_2_5::TreeWalkerImpl", ptr %0, i64 0, i32 4
  invoke void @_ZN11xercesc_2_58DOM_NodeD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %5 unwind label %9

5:                                                ; preds = %3
  tail call void @_ZN11xercesc_2_514RefCountedImplD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %0)
  ret void

6:                                                ; preds = %1
  %7 = landingpad { ptr, i32 }
          cleanup
  %8 = getelementptr inbounds %"class.xercesc_2_5::TreeWalkerImpl", ptr %0, i64 0, i32 4
  invoke void @_ZN11xercesc_2_58DOM_NodeD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %8)
          to label %11 unwind label %14

9:                                                ; preds = %3
  %10 = landingpad { ptr, i32 }
          cleanup
  br label %11

11:                                               ; preds = %6, %9
  %12 = phi { ptr, i32 } [ %10, %9 ], [ %7, %6 ]
  invoke void @_ZN11xercesc_2_514RefCountedImplD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %0)
          to label %13 unwind label %14

13:                                               ; preds = %11
  resume { ptr, i32 } %12

14:                                               ; preds = %11, %6
  %15 = landingpad { ptr, i32 }
          catch ptr null
  %16 = extractvalue { ptr, i32 } %15, 0
  tail call void @__clang_call_terminate(ptr %16) #6
  unreachable
}

; Function Attrs: inlinehint uwtable
define linkonce_odr dso_local void @_ZN11xercesc_2_514TreeWalkerImplD0Ev(ptr noundef nonnull align 8 dereferenceable(49) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds ({ [6 x ptr] }, ptr @_ZTVN11xercesc_2_514TreeWalkerImplE, i64 0, inrange i32 0, i64 2), ptr %0, align 8, !tbaa !13
  %2 = getelementptr inbounds %"class.xercesc_2_5::TreeWalkerImpl", ptr %0, i64 0, i32 5
  invoke void @_ZN11xercesc_2_58DOM_NodeD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %2)
          to label %3 unwind label %6

3:                                                ; preds = %1
  %4 = getelementptr inbounds %"class.xercesc_2_5::TreeWalkerImpl", ptr %0, i64 0, i32 4
  invoke void @_ZN11xercesc_2_58DOM_NodeD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %5 unwind label %9

5:                                                ; preds = %3
  invoke void @_ZN11xercesc_2_514RefCountedImplD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %0)
          to label %16 unwind label %17

6:                                                ; preds = %1
  %7 = landingpad { ptr, i32 }
          cleanup
  %8 = getelementptr inbounds %"class.xercesc_2_5::TreeWalkerImpl", ptr %0, i64 0, i32 4
  invoke void @_ZN11xercesc_2_58DOM_NodeD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %8)
          to label %11 unwind label %13

9:                                                ; preds = %3
  %10 = landingpad { ptr, i32 }
          cleanup
  br label %11

11:                                               ; preds = %9, %6
  %12 = phi { ptr, i32 } [ %10, %9 ], [ %7, %6 ]
  invoke void @_ZN11xercesc_2_514RefCountedImplD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %0)
          to label %19 unwind label %13

13:                                               ; preds = %11, %6
  %14 = landingpad { ptr, i32 }
          catch ptr null
  %15 = extractvalue { ptr, i32 } %14, 0
  tail call void @__clang_call_terminate(ptr %15) #6
  unreachable

16:                                               ; preds = %5
  tail call void @_ZN11xercesc_2_57XMemorydlEPv(ptr noundef nonnull %0)
  ret void

17:                                               ; preds = %5
  %18 = landingpad { ptr, i32 }
          cleanup
  br label %19

19:                                               ; preds = %11, %17
  %20 = phi { ptr, i32 } [ %18, %17 ], [ %12, %11 ]
  invoke void @_ZN11xercesc_2_57XMemorydlEPv(ptr noundef nonnull %0)
          to label %21 unwind label %22

21:                                               ; preds = %19
  resume { ptr, i32 } %20

22:                                               ; preds = %19
  %23 = landingpad { ptr, i32 }
          catch ptr null
  %24 = extractvalue { ptr, i32 } %23, 0
  tail call void @__clang_call_terminate(ptr %24) #6
  unreachable
}

declare void @_ZN11xercesc_2_514RefCountedImpl10referencedEv(ptr noundef nonnull align 8 dereferenceable(12)) unnamed_addr #1

declare void @_ZN11xercesc_2_57XMemorydlEPv(ptr noundef) local_unnamed_addr #1

attributes #0 = { uwtable "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="znver2" "target-features"="+adx,+aes,+avx,+avx2,+bmi,+bmi2,+clflushopt,+clwb,+clzero,+crc32,+cx16,+cx8,+f16c,+fma,+fsgsbase,+fxsr,+lzcnt,+mmx,+movbe,+mwaitx,+pclmul,+popcnt,+prfchw,+rdpid,+rdpru,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+sse4a,+ssse3,+wbnoinvd,+x87,+xsave,+xsavec,+xsaveopt,+xsaves" }
attributes #1 = { "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="znver2" "target-features"="+adx,+aes,+avx,+avx2,+bmi,+bmi2,+clflushopt,+clwb,+clzero,+crc32,+cx16,+cx8,+f16c,+fma,+fsgsbase,+fxsr,+lzcnt,+mmx,+movbe,+mwaitx,+pclmul,+popcnt,+prfchw,+rdpid,+rdpru,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+sse4a,+ssse3,+wbnoinvd,+x87,+xsave,+xsavec,+xsaveopt,+xsaves" }
attributes #2 = { noinline noreturn nounwind uwtable "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="znver2" "target-features"="+adx,+aes,+avx,+avx2,+bmi,+bmi2,+clflushopt,+clwb,+clzero,+crc32,+cx16,+cx8,+f16c,+fma,+fsgsbase,+fxsr,+lzcnt,+mmx,+movbe,+mwaitx,+pclmul,+popcnt,+prfchw,+rdpid,+rdpru,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+sse4a,+ssse3,+wbnoinvd,+x87,+xsave,+xsavec,+xsaveopt,+xsaves" }
attributes #3 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="znver2" "target-features"="+adx,+aes,+avx,+avx2,+bmi,+bmi2,+clflushopt,+clwb,+clzero,+crc32,+cx16,+cx8,+f16c,+fma,+fsgsbase,+fxsr,+lzcnt,+mmx,+movbe,+mwaitx,+pclmul,+popcnt,+prfchw,+rdpid,+rdpru,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+sse4a,+ssse3,+wbnoinvd,+x87,+xsave,+xsavec,+xsaveopt,+xsaves" }
attributes #5 = { inlinehint uwtable "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="znver2" "target-features"="+adx,+aes,+avx,+avx2,+bmi,+bmi2,+clflushopt,+clwb,+clzero,+crc32,+cx16,+cx8,+f16c,+fma,+fsgsbase,+fxsr,+lzcnt,+mmx,+movbe,+mwaitx,+pclmul,+popcnt,+prfchw,+rdpid,+rdpru,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+sse4a,+ssse3,+wbnoinvd,+x87,+xsave,+xsavec,+xsaveopt,+xsaves" }
attributes #6 = { noreturn nounwind }
attributes #7 = { nounwind }

!llvm.module.flags = !{!6, !7, !8, !9, !10, !11}
!llvm.ident = !{!12}

!0 = !{i64 16, !"_ZTSN11xercesc_2_514RefCountedImplE"}
!1 = !{i64 32, !"_ZTSMN11xercesc_2_514RefCountedImplEFvvE.virtual"}
!2 = !{i64 40, !"_ZTSMN11xercesc_2_514RefCountedImplEFvvE.virtual"}
!3 = !{i64 16, !"_ZTSN11xercesc_2_514TreeWalkerImplE"}
!4 = !{i64 32, !"_ZTSMN11xercesc_2_514TreeWalkerImplEFvvE.virtual"}
!5 = !{i64 40, !"_ZTSMN11xercesc_2_514TreeWalkerImplEFvvE.virtual"}
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
!16 = !{!17, !21, i64 16}
!17 = !{!"_ZTSN11xercesc_2_514TreeWalkerImplE", !18, i64 0, !21, i64 16, !22, i64 24, !23, i64 32, !23, i64 40, !24, i64 48}
!18 = !{!"_ZTSN11xercesc_2_514RefCountedImplE", !19, i64 8}
!19 = !{!"int", !20, i64 0}
!20 = !{!"omnipotent char", !15, i64 0}
!21 = !{!"long", !20, i64 0}
!22 = !{!"any pointer", !20, i64 0}
!23 = !{!"_ZTSN11xercesc_2_58DOM_NodeE", !22, i64 0}
!24 = !{!"bool", !20, i64 0}
!25 = !{!17, !22, i64 24}
!26 = !{!17, !24, i64 48}
!27 = !{i8 0, i8 2}
!28 = !{}
!29 = !{!30, !22, i64 128}
!30 = !{!"_ZTSN11xercesc_2_512DocumentImplE", !31, i64 0, !22, i64 88, !22, i64 96, !22, i64 104, !22, i64 112, !22, i64 120, !22, i64 128, !22, i64 136, !22, i64 144, !19, i64 152, !24, i64 156, !22, i64 160}
!31 = !{!"_ZTSN11xercesc_2_510ParentNodeE", !32, i64 0, !22, i64 48, !22, i64 56, !19, i64 64, !22, i64 72, !19, i64 80}
!32 = !{!"_ZTSN11xercesc_2_59ChildNodeE", !33, i64 0, !22, i64 32, !22, i64 40}
!33 = !{!"_ZTSN11xercesc_2_58NodeImplE", !34, i64 0, !22, i64 16, !35, i64 24}
!34 = !{!"_ZTSN11xercesc_2_512NodeListImplE", !18, i64 0}
!35 = !{!"short", !20, i64 0}
!36 = !{!37, !19, i64 12}
!37 = !{!"_ZTSN11xercesc_2_515BaseRefVectorOfINS_14TreeWalkerImplEEE", !24, i64 8, !19, i64 12, !19, i64 16, !22, i64 24, !22, i64 32}
!38 = !{!37, !22, i64 24}
!39 = !{!22, !22, i64 0}

^0 = module: (path: "", hash: (0, 0, 0, 0, 0))
^1 = gv: (name: "_ZN11xercesc_2_514TreeWalkerImpl13getWhatToShowEv", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 3, funcFlags: (readNone: 0, readOnly: 1, noRecurse: 1, returnDoesNotAlias: 0, noInline: 0, alwaysInline: 0, noUnwind: 1, mayThrow: 0, hasUnknownCall: 0, mustBeUnreachable: 0)))) ; guid = 362707949234111760
^2 = gv: (name: "__clang_call_terminate", summaries: (function: (module: ^0, flags: (linkage: linkonce_odr, visibility: hidden, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 1), insts: 3, funcFlags: (readNone: 0, readOnly: 0, noRecurse: 0, returnDoesNotAlias: 0, noInline: 1, alwaysInline: 0, noUnwind: 1, mayThrow: 0, hasUnknownCall: 0, mustBeUnreachable: 1), calls: ((callee: ^6, relbf: 256), (callee: ^44, relbf: 256))))) ; guid = 1080103601501470593
^3 = gv: (name: "__gxx_personality_v0") ; guid = 1233668236132380018
^4 = gv: (name: "_ZNK11xercesc_2_58DOM_Node14getNextSiblingEv") ; guid = 1569360090283934988
^5 = gv: (name: "_ZN11xercesc_2_514TreeWalkerImplC1ENS_8DOM_NodeEmPNS_14DOM_NodeFilterEb", summaries: (alias: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), aliasee: ^18))) ; guid = 2312191246102319605
^6 = gv: (name: "__cxa_begin_catch") ; guid = 2822380080272388849
^7 = gv: (name: "_ZN11xercesc_2_514TreeWalkerImpl11nextSiblingEv", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 31, funcFlags: (readNone: 0, readOnly: 0, noRecurse: 0, returnDoesNotAlias: 0, noInline: 0, alwaysInline: 0, noUnwind: 0, mayThrow: 1, hasUnknownCall: 0, mustBeUnreachable: 0), calls: ((callee: ^16, relbf: 256), (callee: ^27, relbf: 383), (callee: ^32, relbf: 254), (callee: ^20, relbf: 127), (callee: ^50, relbf: 382), (callee: ^51, relbf: 63), (callee: ^2)), refs: (^3)))) ; guid = 2928138385035962910
^8 = gv: (name: "_ZN11xercesc_2_514TreeWalkerImpl10acceptNodeENS_8DOM_NodeE", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 26, funcFlags: (readNone: 0, readOnly: 0, noRecurse: 0, returnDoesNotAlias: 0, noInline: 0, alwaysInline: 0, noUnwind: 0, mayThrow: 0, hasUnknownCall: 1, mustBeUnreachable: 0), calls: ((callee: ^14, relbf: 256))))) ; guid = 3273619924499502876
^9 = gv: (name: "_ZN11xercesc_2_514TreeWalkerImplC1ERKS0_", summaries: (alias: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), aliasee: ^36))) ; guid = 3737867032003568716
^10 = gv: (name: "_ZNK11xercesc_2_58DOM_Node13hasChildNodesEv") ; guid = 3771112997910047577
^11 = gv: (name: "_ZN11xercesc_2_514TreeWalkerImpl13getParentNodeENS_8DOM_NodeE", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 81, funcFlags: (readNone: 0, readOnly: 0, noRecurse: 0, returnDoesNotAlias: 0, noInline: 0, alwaysInline: 0, noUnwind: 0, mayThrow: 1, hasUnknownCall: 1, mustBeUnreachable: 0), calls: ((callee: ^16, relbf: 256), (callee: ^27, relbf: 319), (callee: ^35, relbf: 127), (callee: ^32, relbf: 283), (callee: ^22, relbf: 63), (callee: ^14, relbf: 31), (callee: ^50, relbf: 364), (callee: ^11, relbf: 15), (callee: ^2)), refs: (^3)))) ; guid = 4011965933500423050
^12 = gv: (name: "_ZN11xercesc_2_514TreeWalkerImpl14getCurrentNodeEv", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 3, calls: ((callee: ^32, relbf: 256))))) ; guid = 4073746088525401587
^13 = gv: (name: "_ZN11xercesc_2_514TreeWalkerImpl8nextNodeEv", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 127, funcFlags: (readNone: 0, readOnly: 0, noRecurse: 0, returnDoesNotAlias: 0, noInline: 0, alwaysInline: 0, noUnwind: 0, mayThrow: 1, hasUnknownCall: 0, mustBeUnreachable: 0), calls: ((callee: ^16, relbf: 256), (callee: ^27, relbf: 1469), (callee: ^32, relbf: 1212), (callee: ^17, relbf: 127), (callee: ^51, relbf: 1291), (callee: ^50, relbf: 2424), (callee: ^20, relbf: 566), (callee: ^11, relbf: 519), (callee: ^2)), refs: (^3)))) ; guid = 4167730086225796858
^14 = gv: (name: "_ZNK11xercesc_2_58DOM_Node11getNodeTypeEv") ; guid = 4287655234152656122
^15 = gv: (name: "_ZN11xercesc_2_514TreeWalkerImpl9lastChildEv", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 31, funcFlags: (readNone: 0, readOnly: 0, noRecurse: 0, returnDoesNotAlias: 0, noInline: 0, alwaysInline: 0, noUnwind: 0, mayThrow: 1, hasUnknownCall: 0, mustBeUnreachable: 0), calls: ((callee: ^16, relbf: 256), (callee: ^27, relbf: 383), (callee: ^32, relbf: 254), (callee: ^31, relbf: 127), (callee: ^50, relbf: 382), (callee: ^51, relbf: 63), (callee: ^2)), refs: (^3)))) ; guid = 4381775717352243995
^16 = gv: (name: "_ZN11xercesc_2_58DOM_NodeC1Ev") ; guid = 4407250426594714665
^17 = gv: (name: "_ZN11xercesc_2_514TreeWalkerImpl13getFirstChildENS_8DOM_NodeE", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 85, funcFlags: (readNone: 0, readOnly: 0, noRecurse: 0, returnDoesNotAlias: 0, noInline: 0, alwaysInline: 0, noUnwind: 0, mayThrow: 1, hasUnknownCall: 1, mustBeUnreachable: 0), calls: ((callee: ^16, relbf: 256), (callee: ^27, relbf: 383), (callee: ^32, relbf: 315), (callee: ^54, relbf: 127), (callee: ^14, relbf: 63), (callee: ^50, relbf: 487), (callee: ^10, relbf: 21), (callee: ^17, relbf: 10), (callee: ^20, relbf: 31), (callee: ^2)), refs: (^3)))) ; guid = 4446585379032351776
^18 = gv: (name: "_ZN11xercesc_2_514TreeWalkerImplC2ENS_8DOM_NodeEmPNS_14DOM_NodeFilterEb", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 25, funcFlags: (readNone: 0, readOnly: 0, noRecurse: 0, returnDoesNotAlias: 0, noInline: 0, alwaysInline: 0, noUnwind: 0, mayThrow: 1, hasUnknownCall: 0, mustBeUnreachable: 0), calls: ((callee: ^42, relbf: 256), (callee: ^32, relbf: 511), (callee: ^50), (callee: ^21), (callee: ^2)), refs: (^3, ^33)))) ; guid = 4946218573467447880
^19 = gv: (name: "_ZNK11xercesc_2_58DOM_Node18getPreviousSiblingEv") ; guid = 5809368570402566530
^20 = gv: (name: "_ZN11xercesc_2_514TreeWalkerImpl14getNextSiblingENS_8DOM_NodeE", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 167, funcFlags: (readNone: 0, readOnly: 0, noRecurse: 0, returnDoesNotAlias: 0, noInline: 0, alwaysInline: 0, noUnwind: 0, mayThrow: 1, hasUnknownCall: 1, mustBeUnreachable: 0), calls: ((callee: ^16, relbf: 256), (callee: ^27, relbf: 360), (callee: ^35, relbf: 142), (callee: ^32, relbf: 298), (callee: ^4, relbf: 63), (callee: ^22, relbf: 31), (callee: ^51, relbf: 31), (callee: ^50, relbf: 425), (callee: ^14, relbf: 38), (callee: ^20, relbf: 18), (callee: ^17, relbf: 10), (callee: ^2)), refs: (^3)))) ; guid = 5939037788531500663
^21 = gv: (name: "_ZN11xercesc_2_514RefCountedImplD2Ev") ; guid = 6091875831008975594
^22 = gv: (name: "_ZNK11xercesc_2_58DOM_Node13getParentNodeEv") ; guid = 6843275669023018303
^23 = gv: (name: "_ZNK11xercesc_2_58DOM_Node16getOwnerDocumentEv") ; guid = 6895423526741525785
^24 = gv: (name: "_ZN11xercesc_2_512DOM_DocumentD1Ev") ; guid = 7113891248415279096
^25 = gv: (name: "_ZN11xercesc_2_514TreeWalkerImpl12previousNodeEv", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 92, funcFlags: (readNone: 0, readOnly: 0, noRecurse: 0, returnDoesNotAlias: 0, noInline: 0, alwaysInline: 0, noUnwind: 0, mayThrow: 1, hasUnknownCall: 0, mustBeUnreachable: 0), calls: ((callee: ^16, relbf: 256), (callee: ^27, relbf: 540), (callee: ^32, relbf: 507), (callee: ^43, relbf: 127), (callee: ^51, relbf: 268), (callee: ^50, relbf: 761), (callee: ^11, relbf: 63), (callee: ^31, relbf: 63), (callee: ^2)), refs: (^3)))) ; guid = 7680576091746805252
^26 = gv: (name: "_ZN11xercesc_2_57XMemorydlEPv") ; guid = 8281599223172122050
^27 = gv: (name: "_ZNK11xercesc_2_58DOM_Node6isNullEv") ; guid = 8488479477431460527
^28 = gv: (name: "_ZN11xercesc_2_514TreeWalkerImpl10firstChildEv", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 31, funcFlags: (readNone: 0, readOnly: 0, noRecurse: 0, returnDoesNotAlias: 0, noInline: 0, alwaysInline: 0, noUnwind: 0, mayThrow: 1, hasUnknownCall: 0, mustBeUnreachable: 0), calls: ((callee: ^16, relbf: 256), (callee: ^27, relbf: 383), (callee: ^32, relbf: 254), (callee: ^17, relbf: 127), (callee: ^50, relbf: 382), (callee: ^51, relbf: 63), (callee: ^2)), refs: (^3)))) ; guid = 8499722370090305981
^29 = gv: (name: "_ZN11xercesc_2_514TreeWalkerImpl14setCurrentNodeENS_8DOM_NodeE", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 3, calls: ((callee: ^51, relbf: 256))))) ; guid = 8504306877873764400
^30 = gv: (name: "_ZN11xercesc_2_514TreeWalkerImpl10parentNodeEv", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 31, funcFlags: (readNone: 0, readOnly: 0, noRecurse: 0, returnDoesNotAlias: 0, noInline: 0, alwaysInline: 0, noUnwind: 0, mayThrow: 1, hasUnknownCall: 0, mustBeUnreachable: 0), calls: ((callee: ^16, relbf: 256), (callee: ^27, relbf: 256), (callee: ^32, relbf: 254), (callee: ^11, relbf: 127), (callee: ^50, relbf: 382), (callee: ^49, relbf: 127), (callee: ^51, relbf: 63), (callee: ^2)), refs: (^3)))) ; guid = 8598530237761556046
^31 = gv: (name: "_ZN11xercesc_2_514TreeWalkerImpl12getLastChildENS_8DOM_NodeE", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 85, funcFlags: (readNone: 0, readOnly: 0, noRecurse: 0, returnDoesNotAlias: 0, noInline: 0, alwaysInline: 0, noUnwind: 0, mayThrow: 1, hasUnknownCall: 1, mustBeUnreachable: 0), calls: ((callee: ^16, relbf: 256), (callee: ^27, relbf: 383), (callee: ^32, relbf: 315), (callee: ^48, relbf: 127), (callee: ^14, relbf: 63), (callee: ^50, relbf: 487), (callee: ^10, relbf: 21), (callee: ^31, relbf: 10), (callee: ^43, relbf: 31), (callee: ^2)), refs: (^3)))) ; guid = 8875569742473234424
^32 = gv: (name: "_ZN11xercesc_2_58DOM_NodeC1ERKS0_") ; guid = 8878129550739594338
^33 = gv: (name: "_ZTVN11xercesc_2_514TreeWalkerImplE", summaries: (variable: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), varFlags: (readonly: 1, writeonly: 0, constant: 1), refs: (^53, ^40, ^46, ^41, ^45)))) ; guid = 10193404925099883545
^34 = gv: (name: "_ZN11xercesc_2_514TreeWalkerImpl9getFilterEv", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 3, funcFlags: (readNone: 0, readOnly: 1, noRecurse: 1, returnDoesNotAlias: 0, noInline: 0, alwaysInline: 0, noUnwind: 1, mayThrow: 0, hasUnknownCall: 0, mustBeUnreachable: 0)))) ; guid = 10567214222006618549
^35 = gv: (name: "_ZNK11xercesc_2_58DOM_NodeeqERKS0_") ; guid = 10649726033966188543
^36 = gv: (name: "_ZN11xercesc_2_514TreeWalkerImplC2ERKS0_", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 32, funcFlags: (readNone: 0, readOnly: 0, noRecurse: 0, returnDoesNotAlias: 0, noInline: 0, alwaysInline: 0, noUnwind: 0, mayThrow: 1, hasUnknownCall: 0, mustBeUnreachable: 0), calls: ((callee: ^42, relbf: 256), (callee: ^32, relbf: 511), (callee: ^50), (callee: ^21), (callee: ^2)), refs: (^3, ^33)))) ; guid = 10859911350804316028
^37 = gv: (name: "_ZTVN10__cxxabiv120__si_class_type_infoE") ; guid = 10873349890511596996
^38 = gv: (name: "_ZN11xercesc_2_514TreeWalkerImpl25getExpandEntityReferencesEv", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 4, funcFlags: (readNone: 0, readOnly: 1, noRecurse: 1, returnDoesNotAlias: 0, noInline: 0, alwaysInline: 0, noUnwind: 1, mayThrow: 0, hasUnknownCall: 0, mustBeUnreachable: 0)))) ; guid = 12312747715085248302
^39 = gv: (name: "_ZTSN11xercesc_2_514TreeWalkerImplE", summaries: (variable: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), varFlags: (readonly: 1, writeonly: 0, constant: 1)))) ; guid = 13150196984487552534
^40 = gv: (name: "_ZN11xercesc_2_514TreeWalkerImplD2Ev", summaries: (function: (module: ^0, flags: (linkage: linkonce_odr, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 1), insts: 19, funcFlags: (readNone: 0, readOnly: 0, noRecurse: 0, returnDoesNotAlias: 0, noInline: 0, alwaysInline: 0, noUnwind: 0, mayThrow: 1, hasUnknownCall: 0, mustBeUnreachable: 0), calls: ((callee: ^50, relbf: 511), (callee: ^21, relbf: 255), (callee: ^2)), refs: (^3, ^33)))) ; guid = 13168142382401018189
^41 = gv: (name: "_ZN11xercesc_2_514RefCountedImpl10referencedEv") ; guid = 13235479481042232624
^42 = gv: (name: "_ZN11xercesc_2_514RefCountedImplC2Ev") ; guid = 13300839556129610024
^43 = gv: (name: "_ZN11xercesc_2_514TreeWalkerImpl18getPreviousSiblingENS_8DOM_NodeE", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 167, funcFlags: (readNone: 0, readOnly: 0, noRecurse: 0, returnDoesNotAlias: 0, noInline: 0, alwaysInline: 0, noUnwind: 0, mayThrow: 1, hasUnknownCall: 1, mustBeUnreachable: 0), calls: ((callee: ^16, relbf: 256), (callee: ^27, relbf: 360), (callee: ^35, relbf: 142), (callee: ^32, relbf: 298), (callee: ^19, relbf: 63), (callee: ^22, relbf: 31), (callee: ^51, relbf: 31), (callee: ^50, relbf: 425), (callee: ^14, relbf: 38), (callee: ^43, relbf: 18), (callee: ^31, relbf: 10), (callee: ^2)), refs: (^3)))) ; guid = 13725066659066031155
^44 = gv: (name: "_ZSt9terminatev") ; guid = 13807749166652787960
^45 = gv: (name: "_ZN11xercesc_2_514TreeWalkerImpl12unreferencedEv", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 54, funcFlags: (readNone: 0, readOnly: 0, noRecurse: 0, returnDoesNotAlias: 0, noInline: 0, alwaysInline: 0, noUnwind: 0, mayThrow: 1, hasUnknownCall: 1, mustBeUnreachable: 0), calls: ((callee: ^23, relbf: 256), (callee: ^27, relbf: 256), (callee: ^24, relbf: 255), (callee: ^2)), refs: (^3)))) ; guid = 14165463439849853231
^46 = gv: (name: "_ZN11xercesc_2_514TreeWalkerImplD0Ev", summaries: (function: (module: ^0, flags: (linkage: linkonce_odr, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 1), insts: 28, funcFlags: (readNone: 0, readOnly: 0, noRecurse: 0, returnDoesNotAlias: 0, noInline: 0, alwaysInline: 0, noUnwind: 0, mayThrow: 1, hasUnknownCall: 0, mustBeUnreachable: 0), calls: ((callee: ^50, relbf: 511), (callee: ^21, relbf: 255), (callee: ^2), (callee: ^26, relbf: 255)), refs: (^3, ^33)))) ; guid = 14270754450670485146
^47 = gv: (name: "_ZN11xercesc_2_514TreeWalkerImpl15previousSiblingEv", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 31, funcFlags: (readNone: 0, readOnly: 0, noRecurse: 0, returnDoesNotAlias: 0, noInline: 0, alwaysInline: 0, noUnwind: 0, mayThrow: 1, hasUnknownCall: 0, mustBeUnreachable: 0), calls: ((callee: ^16, relbf: 256), (callee: ^27, relbf: 383), (callee: ^32, relbf: 254), (callee: ^43, relbf: 127), (callee: ^50, relbf: 382), (callee: ^51, relbf: 63), (callee: ^2)), refs: (^3)))) ; guid = 14354704257557407634
^48 = gv: (name: "_ZNK11xercesc_2_58DOM_Node12getLastChildEv") ; guid = 14999902950316632616
^49 = gv: (name: "_ZNK11xercesc_2_58DOM_NodeneEPKNS_11DOM_NullPtrE") ; guid = 15335711571902027594
^50 = gv: (name: "_ZN11xercesc_2_58DOM_NodeD1Ev") ; guid = 15978528254256404753
^51 = gv: (name: "_ZN11xercesc_2_58DOM_NodeaSERKS0_") ; guid = 16113522337804023941
^52 = gv: (name: "_ZTIN11xercesc_2_514RefCountedImplE") ; guid = 16229711586500517646
^53 = gv: (name: "_ZTIN11xercesc_2_514TreeWalkerImplE", summaries: (variable: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), varFlags: (readonly: 1, writeonly: 0, constant: 1), refs: (^39, ^52, ^37)))) ; guid = 17037861122647187513
^54 = gv: (name: "_ZNK11xercesc_2_58DOM_Node13getFirstChildEv") ; guid = 17039714328032645136
^55 = gv: (name: "_ZN11xercesc_2_514TreeWalkerImpl7getRootEv", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 3, calls: ((callee: ^32, relbf: 256))))) ; guid = 17140303304412800108
^56 = gv: (name: "_ZN11xercesc_2_514TreeWalkerImplaSERKS0_", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 22, calls: ((callee: ^51, relbf: 340))))) ; guid = 18311122733561779572
^57 = flags: 8
^58 = blockcount: 0
