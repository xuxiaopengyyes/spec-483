; ModuleID = 'NodeNameTreeWalker.cpp'
source_filename = "NodeNameTreeWalker.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.xalanc_1_8::NodeNameTreeWalker" = type { %"class.xalanc_1_8::TreeWalker", %"class.xalanc_1_8::XalanDOMString", %"class.std::vector.0" }
%"class.xalanc_1_8::TreeWalker" = type { ptr }
%"class.xalanc_1_8::XalanDOMString" = type <{ %"class.std::vector", i32, [4 x i8] }>
%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<unsigned short, std::allocator<unsigned short> >::_Vector_impl" }
%"struct.std::_Vector_base<unsigned short, std::allocator<unsigned short> >::_Vector_impl" = type { %"struct.std::_Vector_base<unsigned short, std::allocator<unsigned short> >::_Vector_impl_data" }
%"struct.std::_Vector_base<unsigned short, std::allocator<unsigned short> >::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::vector.0" = type { %"struct.std::_Vector_base.1" }
%"struct.std::_Vector_base.1" = type { %"struct.std::_Vector_base<const xalanc_1_8::XalanNode *, std::allocator<const xalanc_1_8::XalanNode *> >::_Vector_impl" }
%"struct.std::_Vector_base<const xalanc_1_8::XalanNode *, std::allocator<const xalanc_1_8::XalanNode *> >::_Vector_impl" = type { %"struct.std::_Vector_base<const xalanc_1_8::XalanNode *, std::allocator<const xalanc_1_8::XalanNode *> >::_Vector_impl_data" }
%"struct.std::_Vector_base<const xalanc_1_8::XalanNode *, std::allocator<const xalanc_1_8::XalanNode *> >::_Vector_impl_data" = type { ptr, ptr, ptr }

$__clang_call_terminate = comdat any

$_ZNSt6vectorItSaItEEaSERKS1_ = comdat any

@_ZTVN10xalanc_1_818NodeNameTreeWalkerE = dso_local unnamed_addr constant { [12 x ptr] } { [12 x ptr] [ptr null, ptr @_ZTIN10xalanc_1_818NodeNameTreeWalkerE, ptr @_ZN10xalanc_1_818NodeNameTreeWalkerD2Ev, ptr @_ZN10xalanc_1_818NodeNameTreeWalkerD0Ev, ptr @_ZN10xalanc_1_810TreeWalker15traverseSubtreeEPKNS_9XalanNodeE, ptr @_ZN10xalanc_1_810TreeWalker15traverseSubtreeEPNS_9XalanNodeE, ptr @_ZN10xalanc_1_818NodeNameTreeWalker9startNodeEPKNS_9XalanNodeE, ptr @_ZN10xalanc_1_818NodeNameTreeWalker9startNodeEPNS_9XalanNodeE, ptr @_ZN10xalanc_1_818NodeNameTreeWalker7endNodeEPKNS_9XalanNodeE, ptr @_ZN10xalanc_1_818NodeNameTreeWalker7endNodeEPNS_9XalanNodeE, ptr @_ZN10xalanc_1_818NodeNameTreeWalker17findMatchingNodesERKNS_14XalanDOMStringEPKNS_9XalanNodeE, ptr @_ZN10xalanc_1_818NodeNameTreeWalker17findMatchingNodesERKNS_14XalanDOMStringEPNS_9XalanNodeE] }, align 8, !type !0, !type !1, !type !2, !type !3, !type !4, !type !5, !type !6, !type !7, !type !8, !type !9, !type !10, !type !11, !type !12, !type !13, !type !14, !type !15, !type !16, !type !17
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global ptr
@_ZTSN10xalanc_1_818NodeNameTreeWalkerE = dso_local constant [35 x i8] c"N10xalanc_1_818NodeNameTreeWalkerE\00", align 1
@_ZTIN10xalanc_1_810TreeWalkerE = external constant ptr
@_ZTIN10xalanc_1_818NodeNameTreeWalkerE = dso_local constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN10xalanc_1_818NodeNameTreeWalkerE, ptr @_ZTIN10xalanc_1_810TreeWalkerE }, align 8
@.str = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1

@_ZN10xalanc_1_818NodeNameTreeWalkerC1Ev = dso_local unnamed_addr alias void (ptr), ptr @_ZN10xalanc_1_818NodeNameTreeWalkerC2Ev
@_ZN10xalanc_1_818NodeNameTreeWalkerD1Ev = dso_local unnamed_addr alias void (ptr), ptr @_ZN10xalanc_1_818NodeNameTreeWalkerD2Ev

; Function Attrs: uwtable
define dso_local void @_ZN10xalanc_1_818NodeNameTreeWalkerC2Ev(ptr noundef nonnull align 8 dereferenceable(64) %0) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  tail call void @_ZN10xalanc_1_810TreeWalkerC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0)
  store ptr getelementptr inbounds ({ [12 x ptr] }, ptr @_ZTVN10xalanc_1_818NodeNameTreeWalkerE, i64 0, inrange i32 0, i64 2), ptr %0, align 8, !tbaa !25
  %2 = getelementptr inbounds %"class.xalanc_1_8::NodeNameTreeWalker", ptr %0, i64 0, i32 1
  invoke void @_ZN10xalanc_1_814XalanDOMStringC1Ev(ptr noundef nonnull align 8 dereferenceable(28) %2)
          to label %3 unwind label %5

3:                                                ; preds = %1
  %4 = getelementptr inbounds %"class.xalanc_1_8::NodeNameTreeWalker", ptr %0, i64 0, i32 2
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %4, i8 0, i64 24, i1 false)
  ret void

5:                                                ; preds = %1
  %6 = landingpad { ptr, i32 }
          cleanup
  invoke void @_ZN10xalanc_1_810TreeWalkerD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0)
          to label %7 unwind label %8

7:                                                ; preds = %5
  resume { ptr, i32 } %6

8:                                                ; preds = %5
  %9 = landingpad { ptr, i32 }
          catch ptr null
  %10 = extractvalue { ptr, i32 } %9, 0
  tail call void @__clang_call_terminate(ptr %10) #11
  unreachable
}

declare void @_ZN10xalanc_1_810TreeWalkerC2Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #1

declare void @_ZN10xalanc_1_814XalanDOMStringC1Ev(ptr noundef nonnull align 8 dereferenceable(28)) unnamed_addr #1

declare i32 @__gxx_personality_v0(...)

; Function Attrs: noinline noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #2 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #12
  tail call void @_ZSt9terminatev() #11
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

declare void @_ZSt9terminatev() local_unnamed_addr

declare void @_ZN10xalanc_1_810TreeWalkerD2Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #1

; Function Attrs: uwtable
define dso_local void @_ZN10xalanc_1_818NodeNameTreeWalkerD2Ev(ptr noundef nonnull align 8 dereferenceable(64) %0) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds ({ [12 x ptr] }, ptr @_ZTVN10xalanc_1_818NodeNameTreeWalkerE, i64 0, inrange i32 0, i64 2), ptr %0, align 8, !tbaa !25
  %2 = getelementptr inbounds %"class.xalanc_1_8::NodeNameTreeWalker", ptr %0, i64 0, i32 2
  %3 = load ptr, ptr %2, align 8, !tbaa !28
  %4 = icmp eq ptr %3, null
  br i1 %4, label %6, label %5

5:                                                ; preds = %1
  tail call void @_ZdlPv(ptr noundef nonnull %3) #12
  br label %6

6:                                                ; preds = %5, %1
  %7 = getelementptr inbounds %"class.xalanc_1_8::NodeNameTreeWalker", ptr %0, i64 0, i32 1
  %8 = load ptr, ptr %7, align 8, !tbaa !32
  %9 = icmp eq ptr %8, null
  br i1 %9, label %11, label %10

10:                                               ; preds = %6
  tail call void @_ZdlPv(ptr noundef nonnull %8) #12
  br label %11

11:                                               ; preds = %10, %6
  tail call void @_ZN10xalanc_1_810TreeWalkerD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0)
  ret void
}

; Function Attrs: uwtable
define dso_local void @_ZN10xalanc_1_818NodeNameTreeWalkerD0Ev(ptr noundef nonnull align 8 dereferenceable(64) %0) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds ({ [12 x ptr] }, ptr @_ZTVN10xalanc_1_818NodeNameTreeWalkerE, i64 0, inrange i32 0, i64 2), ptr %0, align 8, !tbaa !25
  %2 = getelementptr inbounds %"class.xalanc_1_8::NodeNameTreeWalker", ptr %0, i64 0, i32 2
  %3 = load ptr, ptr %2, align 8, !tbaa !28
  %4 = icmp eq ptr %3, null
  br i1 %4, label %6, label %5

5:                                                ; preds = %1
  tail call void @_ZdlPv(ptr noundef nonnull %3) #12
  br label %6

6:                                                ; preds = %5, %1
  %7 = getelementptr inbounds %"class.xalanc_1_8::NodeNameTreeWalker", ptr %0, i64 0, i32 1
  %8 = load ptr, ptr %7, align 8, !tbaa !32
  %9 = icmp eq ptr %8, null
  br i1 %9, label %11, label %10

10:                                               ; preds = %6
  tail call void @_ZdlPv(ptr noundef nonnull %8) #12
  br label %11

11:                                               ; preds = %10, %6
  invoke void @_ZN10xalanc_1_810TreeWalkerD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0)
          to label %12 unwind label %13

12:                                               ; preds = %11
  tail call void @_ZdlPv(ptr noundef nonnull %0) #13
  ret void

13:                                               ; preds = %11
  %14 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPv(ptr noundef nonnull %0) #13
  resume { ptr, i32 } %14
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) local_unnamed_addr #3

; Function Attrs: uwtable
define dso_local void @_ZN10xalanc_1_818NodeNameTreeWalker17findMatchingNodesERKNS_14XalanDOMStringEPKNS_9XalanNodeE(ptr noundef nonnull align 8 dereferenceable(64) %0, ptr noundef nonnull align 8 dereferenceable(28) %1, ptr noundef %2) unnamed_addr #0 align 2 {
  %4 = getelementptr inbounds %"class.xalanc_1_8::NodeNameTreeWalker", ptr %0, i64 0, i32 1
  %5 = icmp eq ptr %4, %1
  br i1 %5, label %11, label %6

6:                                                ; preds = %3
  %7 = tail call noundef nonnull align 8 dereferenceable(24) ptr @_ZNSt6vectorItSaItEEaSERKS1_(ptr noundef nonnull align 8 dereferenceable(24) %4, ptr noundef nonnull align 8 dereferenceable(24) %1)
  %8 = getelementptr inbounds %"class.xalanc_1_8::XalanDOMString", ptr %1, i64 0, i32 1
  %9 = load i32, ptr %8, align 8, !tbaa !34
  %10 = getelementptr inbounds %"class.xalanc_1_8::NodeNameTreeWalker", ptr %0, i64 0, i32 1, i32 1
  store i32 %9, ptr %10, align 8, !tbaa !34
  br label %11

11:                                               ; preds = %3, %6
  %12 = getelementptr inbounds %"class.xalanc_1_8::NodeNameTreeWalker", ptr %0, i64 0, i32 2
  %13 = load ptr, ptr %12, align 8, !tbaa !28
  %14 = getelementptr inbounds %"class.xalanc_1_8::NodeNameTreeWalker", ptr %0, i64 0, i32 2, i32 0, i32 0, i32 0, i32 1
  %15 = load ptr, ptr %14, align 8, !tbaa !40
  %16 = icmp eq ptr %15, %13
  br i1 %16, label %18, label %17

17:                                               ; preds = %11
  store ptr %13, ptr %14, align 8, !tbaa !40
  br label %18

18:                                               ; preds = %11, %17
  %19 = load ptr, ptr %2, align 8, !tbaa !25
  %20 = getelementptr inbounds ptr, ptr %19, i64 7
  %21 = load ptr, ptr %20, align 8
  %22 = tail call noundef ptr %21(ptr noundef nonnull align 8 dereferenceable(8) %2)
  %23 = tail call noundef ptr @_ZN10xalanc_1_810TreeWalker8traverseEPKNS_9XalanNodeES3_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %22, ptr noundef nonnull %2)
  ret void
}

declare noundef ptr @_ZN10xalanc_1_810TreeWalker8traverseEPKNS_9XalanNodeES3_(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: uwtable
define dso_local void @_ZN10xalanc_1_818NodeNameTreeWalker17findMatchingNodesERKNS_14XalanDOMStringEPNS_9XalanNodeE(ptr noundef nonnull align 8 dereferenceable(64) %0, ptr noundef nonnull align 8 dereferenceable(28) %1, ptr noundef %2) unnamed_addr #0 align 2 {
  %4 = getelementptr inbounds %"class.xalanc_1_8::NodeNameTreeWalker", ptr %0, i64 0, i32 1
  %5 = icmp eq ptr %4, %1
  br i1 %5, label %11, label %6

6:                                                ; preds = %3
  %7 = tail call noundef nonnull align 8 dereferenceable(24) ptr @_ZNSt6vectorItSaItEEaSERKS1_(ptr noundef nonnull align 8 dereferenceable(24) %4, ptr noundef nonnull align 8 dereferenceable(24) %1)
  %8 = getelementptr inbounds %"class.xalanc_1_8::XalanDOMString", ptr %1, i64 0, i32 1
  %9 = load i32, ptr %8, align 8, !tbaa !34
  %10 = getelementptr inbounds %"class.xalanc_1_8::NodeNameTreeWalker", ptr %0, i64 0, i32 1, i32 1
  store i32 %9, ptr %10, align 8, !tbaa !34
  br label %11

11:                                               ; preds = %3, %6
  %12 = getelementptr inbounds %"class.xalanc_1_8::NodeNameTreeWalker", ptr %0, i64 0, i32 2
  %13 = load ptr, ptr %12, align 8, !tbaa !28
  %14 = getelementptr inbounds %"class.xalanc_1_8::NodeNameTreeWalker", ptr %0, i64 0, i32 2, i32 0, i32 0, i32 0, i32 1
  %15 = load ptr, ptr %14, align 8, !tbaa !40
  %16 = icmp eq ptr %15, %13
  br i1 %16, label %18, label %17

17:                                               ; preds = %11
  store ptr %13, ptr %14, align 8, !tbaa !40
  br label %18

18:                                               ; preds = %11, %17
  %19 = load ptr, ptr %2, align 8, !tbaa !25
  %20 = getelementptr inbounds ptr, ptr %19, i64 7
  %21 = load ptr, ptr %20, align 8
  %22 = tail call noundef ptr %21(ptr noundef nonnull align 8 dereferenceable(8) %2)
  %23 = tail call noundef ptr @_ZN10xalanc_1_810TreeWalker8traverseEPNS_9XalanNodeES2_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %22, ptr noundef nonnull %2)
  ret void
}

declare noundef ptr @_ZN10xalanc_1_810TreeWalker8traverseEPNS_9XalanNodeES2_(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: uwtable
define dso_local noundef zeroext i1 @_ZN10xalanc_1_818NodeNameTreeWalker9startNodeEPNS_9XalanNodeE(ptr noundef nonnull align 8 dereferenceable(64) %0, ptr noundef %1) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %3 = load ptr, ptr %1, align 8, !tbaa !25
  %4 = getelementptr inbounds ptr, ptr %3, i64 2
  %5 = load ptr, ptr %4, align 8
  %6 = tail call noundef nonnull align 8 dereferenceable(28) ptr %5(ptr noundef nonnull align 8 dereferenceable(8) %1)
  %7 = getelementptr inbounds %"class.xalanc_1_8::NodeNameTreeWalker", ptr %0, i64 0, i32 1
  %8 = tail call noundef zeroext i1 @_ZN10xalanc_1_814XalanDOMString6equalsERKS0_S2_(ptr noundef nonnull align 8 dereferenceable(28) %6, ptr noundef nonnull align 8 dereferenceable(28) %7)
  br i1 %8, label %9, label %49

9:                                                ; preds = %2
  %10 = getelementptr inbounds %"class.xalanc_1_8::NodeNameTreeWalker", ptr %0, i64 0, i32 2
  %11 = getelementptr inbounds %"class.xalanc_1_8::NodeNameTreeWalker", ptr %0, i64 0, i32 2, i32 0, i32 0, i32 0, i32 1
  %12 = load ptr, ptr %11, align 8, !tbaa !41
  %13 = getelementptr inbounds %"class.xalanc_1_8::NodeNameTreeWalker", ptr %0, i64 0, i32 2, i32 0, i32 0, i32 0, i32 2
  %14 = load ptr, ptr %13, align 8, !tbaa !42
  %15 = icmp eq ptr %12, %14
  br i1 %15, label %19, label %16

16:                                               ; preds = %9
  store ptr %1, ptr %12, align 8, !tbaa !41
  %17 = load ptr, ptr %11, align 8, !tbaa !40
  %18 = getelementptr inbounds ptr, ptr %17, i64 1
  store ptr %18, ptr %11, align 8, !tbaa !40
  br label %49

19:                                               ; preds = %9
  %20 = load ptr, ptr %10, align 8, !tbaa !41
  %21 = ptrtoint ptr %12 to i64
  %22 = ptrtoint ptr %20 to i64
  %23 = sub i64 %21, %22
  %24 = icmp eq i64 %23, 9223372036854775800
  br i1 %24, label %25, label %26

25:                                               ; preds = %19
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str) #14
  unreachable

26:                                               ; preds = %19
  %27 = ashr exact i64 %23, 3
  %28 = tail call i64 @llvm.umax.i64(i64 %27, i64 1)
  %29 = add i64 %28, %27
  %30 = icmp ult i64 %29, %27
  %31 = icmp ugt i64 %29, 1152921504606846975
  %32 = or i1 %30, %31
  %33 = select i1 %32, i64 1152921504606846975, i64 %29
  %34 = icmp eq i64 %33, 0
  br i1 %34, label %38, label %35

35:                                               ; preds = %26
  %36 = shl nuw nsw i64 %33, 3
  %37 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %36) #15
  br label %38

38:                                               ; preds = %35, %26
  %39 = phi ptr [ %37, %35 ], [ null, %26 ]
  %40 = getelementptr inbounds ptr, ptr %39, i64 %27
  store ptr %1, ptr %40, align 8, !tbaa !41
  %41 = icmp eq ptr %20, %12
  br i1 %41, label %43, label %42

42:                                               ; preds = %38
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %39, ptr align 8 %20, i64 %23, i1 false)
  br label %43

43:                                               ; preds = %42, %38
  %44 = getelementptr inbounds ptr, ptr %40, i64 1
  %45 = icmp eq ptr %20, null
  br i1 %45, label %47, label %46

46:                                               ; preds = %43
  tail call void @_ZdlPv(ptr noundef nonnull %20) #12
  br label %47

47:                                               ; preds = %46, %43
  store ptr %39, ptr %10, align 8, !tbaa !28
  store ptr %44, ptr %11, align 8, !tbaa !40
  %48 = getelementptr inbounds ptr, ptr %39, i64 %33
  store ptr %48, ptr %13, align 8, !tbaa !42
  br label %49

49:                                               ; preds = %47, %16, %2
  ret i1 false
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local noundef zeroext i1 @_ZN10xalanc_1_818NodeNameTreeWalker7endNodeEPNS_9XalanNodeE(ptr nocapture nonnull readnone align 8 %0, ptr nocapture readnone %1) unnamed_addr #4 align 2 {
  ret i1 false
}

; Function Attrs: uwtable
define dso_local noundef zeroext i1 @_ZN10xalanc_1_818NodeNameTreeWalker9startNodeEPKNS_9XalanNodeE(ptr noundef nonnull align 8 dereferenceable(64) %0, ptr noundef %1) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %3 = load ptr, ptr %1, align 8, !tbaa !25
  %4 = getelementptr inbounds ptr, ptr %3, i64 2
  %5 = load ptr, ptr %4, align 8
  %6 = tail call noundef nonnull align 8 dereferenceable(28) ptr %5(ptr noundef nonnull align 8 dereferenceable(8) %1)
  %7 = getelementptr inbounds %"class.xalanc_1_8::NodeNameTreeWalker", ptr %0, i64 0, i32 1
  %8 = tail call noundef zeroext i1 @_ZN10xalanc_1_814XalanDOMString6equalsERKS0_S2_(ptr noundef nonnull align 8 dereferenceable(28) %6, ptr noundef nonnull align 8 dereferenceable(28) %7)
  br i1 %8, label %9, label %49

9:                                                ; preds = %2
  %10 = getelementptr inbounds %"class.xalanc_1_8::NodeNameTreeWalker", ptr %0, i64 0, i32 2
  %11 = getelementptr inbounds %"class.xalanc_1_8::NodeNameTreeWalker", ptr %0, i64 0, i32 2, i32 0, i32 0, i32 0, i32 1
  %12 = load ptr, ptr %11, align 8, !tbaa !41
  %13 = getelementptr inbounds %"class.xalanc_1_8::NodeNameTreeWalker", ptr %0, i64 0, i32 2, i32 0, i32 0, i32 0, i32 2
  %14 = load ptr, ptr %13, align 8, !tbaa !42
  %15 = icmp eq ptr %12, %14
  br i1 %15, label %19, label %16

16:                                               ; preds = %9
  store ptr %1, ptr %12, align 8, !tbaa !41
  %17 = load ptr, ptr %11, align 8, !tbaa !40
  %18 = getelementptr inbounds ptr, ptr %17, i64 1
  store ptr %18, ptr %11, align 8, !tbaa !40
  br label %49

19:                                               ; preds = %9
  %20 = load ptr, ptr %10, align 8, !tbaa !41
  %21 = ptrtoint ptr %12 to i64
  %22 = ptrtoint ptr %20 to i64
  %23 = sub i64 %21, %22
  %24 = icmp eq i64 %23, 9223372036854775800
  br i1 %24, label %25, label %26

25:                                               ; preds = %19
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str) #14
  unreachable

26:                                               ; preds = %19
  %27 = ashr exact i64 %23, 3
  %28 = tail call i64 @llvm.umax.i64(i64 %27, i64 1)
  %29 = add i64 %28, %27
  %30 = icmp ult i64 %29, %27
  %31 = icmp ugt i64 %29, 1152921504606846975
  %32 = or i1 %30, %31
  %33 = select i1 %32, i64 1152921504606846975, i64 %29
  %34 = icmp eq i64 %33, 0
  br i1 %34, label %38, label %35

35:                                               ; preds = %26
  %36 = shl nuw nsw i64 %33, 3
  %37 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %36) #15
  br label %38

38:                                               ; preds = %35, %26
  %39 = phi ptr [ %37, %35 ], [ null, %26 ]
  %40 = getelementptr inbounds ptr, ptr %39, i64 %27
  store ptr %1, ptr %40, align 8, !tbaa !41
  %41 = icmp eq ptr %20, %12
  br i1 %41, label %43, label %42

42:                                               ; preds = %38
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %39, ptr align 8 %20, i64 %23, i1 false)
  br label %43

43:                                               ; preds = %42, %38
  %44 = getelementptr inbounds ptr, ptr %40, i64 1
  %45 = icmp eq ptr %20, null
  br i1 %45, label %47, label %46

46:                                               ; preds = %43
  tail call void @_ZdlPv(ptr noundef nonnull %20) #12
  br label %47

47:                                               ; preds = %46, %43
  store ptr %39, ptr %10, align 8, !tbaa !28
  store ptr %44, ptr %11, align 8, !tbaa !40
  %48 = getelementptr inbounds ptr, ptr %39, i64 %33
  store ptr %48, ptr %13, align 8, !tbaa !42
  br label %49

49:                                               ; preds = %47, %16, %2
  ret i1 false
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local noundef zeroext i1 @_ZN10xalanc_1_818NodeNameTreeWalker7endNodeEPKNS_9XalanNodeE(ptr nocapture nonnull readnone align 8 %0, ptr nocapture readnone %1) unnamed_addr #4 align 2 {
  ret i1 false
}

declare void @_ZN10xalanc_1_810TreeWalker15traverseSubtreeEPKNS_9XalanNodeE(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) unnamed_addr #1

declare void @_ZN10xalanc_1_810TreeWalker15traverseSubtreeEPNS_9XalanNodeE(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) unnamed_addr #1

; Function Attrs: uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(24) ptr @_ZNSt6vectorItSaItEEaSERKS1_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %1) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = icmp eq ptr %1, %0
  br i1 %3, label %70, label %4

4:                                                ; preds = %2
  %5 = getelementptr inbounds %"struct.std::_Vector_base<unsigned short, std::allocator<unsigned short> >::_Vector_impl_data", ptr %1, i64 0, i32 1
  %6 = load ptr, ptr %5, align 8, !tbaa !41
  %7 = load ptr, ptr %1, align 8, !tbaa !41
  %8 = ptrtoint ptr %6 to i64
  %9 = ptrtoint ptr %7 to i64
  %10 = sub i64 %8, %9
  %11 = ashr exact i64 %10, 1
  %12 = getelementptr inbounds %"struct.std::_Vector_base<unsigned short, std::allocator<unsigned short> >::_Vector_impl_data", ptr %0, i64 0, i32 2
  %13 = load ptr, ptr %12, align 8, !tbaa !43
  %14 = load ptr, ptr %0, align 8, !tbaa !41
  %15 = ptrtoint ptr %13 to i64
  %16 = ptrtoint ptr %14 to i64
  %17 = sub i64 %15, %16
  %18 = ashr exact i64 %17, 1
  %19 = icmp ugt i64 %11, %18
  br i1 %19, label %20, label %33

20:                                               ; preds = %4
  %21 = icmp ugt i64 %10, 9223372036854775806
  br i1 %21, label %22, label %23

22:                                               ; preds = %20
  tail call void @_ZSt17__throw_bad_allocv() #14
  unreachable

23:                                               ; preds = %20
  %24 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %10) #15
  %25 = icmp eq ptr %6, %7
  br i1 %25, label %27, label %26

26:                                               ; preds = %23
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 2 %24, ptr align 2 %7, i64 %10, i1 false)
  br label %27

27:                                               ; preds = %23, %26
  %28 = load ptr, ptr %0, align 8, !tbaa !32
  %29 = icmp eq ptr %28, null
  br i1 %29, label %31, label %30

30:                                               ; preds = %27
  tail call void @_ZdlPv(ptr noundef nonnull %28) #12
  br label %31

31:                                               ; preds = %27, %30
  store ptr %24, ptr %0, align 8, !tbaa !32
  %32 = getelementptr inbounds i16, ptr %24, i64 %11
  store ptr %32, ptr %12, align 8, !tbaa !43
  br label %66

33:                                               ; preds = %4
  %34 = getelementptr inbounds %"struct.std::_Vector_base<unsigned short, std::allocator<unsigned short> >::_Vector_impl_data", ptr %0, i64 0, i32 1
  %35 = load ptr, ptr %34, align 8, !tbaa !44
  %36 = ptrtoint ptr %35 to i64
  %37 = sub i64 %36, %16
  %38 = ashr exact i64 %37, 1
  %39 = icmp ult i64 %38, %11
  br i1 %39, label %43, label %40

40:                                               ; preds = %33
  %41 = icmp eq ptr %6, %7
  br i1 %41, label %66, label %42

42:                                               ; preds = %40
  tail call void @llvm.memmove.p0.p0.i64(ptr align 2 %14, ptr align 2 %7, i64 %10, i1 false)
  br label %66

43:                                               ; preds = %33
  %44 = icmp eq ptr %35, %14
  br i1 %44, label %52, label %45

45:                                               ; preds = %43
  tail call void @llvm.memmove.p0.p0.i64(ptr align 2 %14, ptr align 2 %7, i64 %37, i1 false)
  %46 = load ptr, ptr %1, align 8, !tbaa !32
  %47 = load ptr, ptr %34, align 8, !tbaa !44
  %48 = load ptr, ptr %0, align 8, !tbaa !32
  %49 = load ptr, ptr %5, align 8, !tbaa !44
  %50 = ptrtoint ptr %47 to i64
  %51 = ptrtoint ptr %48 to i64
  br label %52

52:                                               ; preds = %43, %45
  %53 = phi i64 [ %16, %43 ], [ %51, %45 ]
  %54 = phi i64 [ %16, %43 ], [ %50, %45 ]
  %55 = phi ptr [ %6, %43 ], [ %49, %45 ]
  %56 = phi ptr [ %14, %43 ], [ %47, %45 ]
  %57 = phi ptr [ %7, %43 ], [ %46, %45 ]
  %58 = sub i64 %54, %53
  %59 = ashr exact i64 %58, 1
  %60 = getelementptr inbounds i16, ptr %57, i64 %59
  %61 = icmp eq ptr %55, %60
  br i1 %61, label %66, label %62

62:                                               ; preds = %52
  %63 = ptrtoint ptr %55 to i64
  %64 = ptrtoint ptr %60 to i64
  %65 = sub i64 %63, %64
  tail call void @llvm.memmove.p0.p0.i64(ptr align 2 %56, ptr align 2 %60, i64 %65, i1 false)
  br label %66

66:                                               ; preds = %62, %52, %42, %40, %31
  %67 = load ptr, ptr %0, align 8, !tbaa !32
  %68 = getelementptr inbounds i16, ptr %67, i64 %11
  %69 = getelementptr inbounds %"struct.std::_Vector_base<unsigned short, std::allocator<unsigned short> >::_Vector_impl_data", ptr %0, i64 0, i32 1
  store ptr %68, ptr %69, align 8, !tbaa !44
  br label %70

70:                                               ; preds = %66, %2
  ret ptr %0
}

; Function Attrs: noreturn
declare void @_ZSt17__throw_bad_allocv() local_unnamed_addr #5

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #6

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr nocapture writeonly, ptr nocapture readonly, i64, i1 immarg) #7

declare noundef zeroext i1 @_ZN10xalanc_1_814XalanDOMString6equalsERKS0_S2_(ptr noundef nonnull align 8 dereferenceable(28), ptr noundef nonnull align 8 dereferenceable(28)) local_unnamed_addr #1

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #5

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #8

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #9

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #10

attributes #0 = { uwtable "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="znver2" "target-features"="+adx,+aes,+avx,+avx2,+bmi,+bmi2,+clflushopt,+clwb,+clzero,+crc32,+cx16,+cx8,+f16c,+fma,+fsgsbase,+fxsr,+lzcnt,+mmx,+movbe,+mwaitx,+pclmul,+popcnt,+prfchw,+rdpid,+rdpru,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+sse4a,+ssse3,+wbnoinvd,+x87,+xsave,+xsavec,+xsaveopt,+xsaves" }
attributes #1 = { "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="znver2" "target-features"="+adx,+aes,+avx,+avx2,+bmi,+bmi2,+clflushopt,+clwb,+clzero,+crc32,+cx16,+cx8,+f16c,+fma,+fsgsbase,+fxsr,+lzcnt,+mmx,+movbe,+mwaitx,+pclmul,+popcnt,+prfchw,+rdpid,+rdpru,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+sse4a,+ssse3,+wbnoinvd,+x87,+xsave,+xsavec,+xsaveopt,+xsaves" }
attributes #2 = { noinline noreturn nounwind uwtable "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="znver2" "target-features"="+adx,+aes,+avx,+avx2,+bmi,+bmi2,+clflushopt,+clwb,+clzero,+crc32,+cx16,+cx8,+f16c,+fma,+fsgsbase,+fxsr,+lzcnt,+mmx,+movbe,+mwaitx,+pclmul,+popcnt,+prfchw,+rdpid,+rdpru,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+sse4a,+ssse3,+wbnoinvd,+x87,+xsave,+xsavec,+xsaveopt,+xsaves" }
attributes #3 = { nobuiltin nounwind "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="znver2" "target-features"="+adx,+aes,+avx,+avx2,+bmi,+bmi2,+clflushopt,+clwb,+clzero,+crc32,+cx16,+cx8,+f16c,+fma,+fsgsbase,+fxsr,+lzcnt,+mmx,+movbe,+mwaitx,+pclmul,+popcnt,+prfchw,+rdpid,+rdpru,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+sse4a,+ssse3,+wbnoinvd,+x87,+xsave,+xsavec,+xsaveopt,+xsaves" }
attributes #4 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="znver2" "target-features"="+adx,+aes,+avx,+avx2,+bmi,+bmi2,+clflushopt,+clwb,+clzero,+crc32,+cx16,+cx8,+f16c,+fma,+fsgsbase,+fxsr,+lzcnt,+mmx,+movbe,+mwaitx,+pclmul,+popcnt,+prfchw,+rdpid,+rdpru,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+sse4a,+ssse3,+wbnoinvd,+x87,+xsave,+xsavec,+xsaveopt,+xsaves" }
attributes #5 = { noreturn "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="znver2" "target-features"="+adx,+aes,+avx,+avx2,+bmi,+bmi2,+clflushopt,+clwb,+clzero,+crc32,+cx16,+cx8,+f16c,+fma,+fsgsbase,+fxsr,+lzcnt,+mmx,+movbe,+mwaitx,+pclmul,+popcnt,+prfchw,+rdpid,+rdpru,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+sse4a,+ssse3,+wbnoinvd,+x87,+xsave,+xsavec,+xsaveopt,+xsaves" }
attributes #6 = { nobuiltin allocsize(0) "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="znver2" "target-features"="+adx,+aes,+avx,+avx2,+bmi,+bmi2,+clflushopt,+clwb,+clzero,+crc32,+cx16,+cx8,+f16c,+fma,+fsgsbase,+fxsr,+lzcnt,+mmx,+movbe,+mwaitx,+pclmul,+popcnt,+prfchw,+rdpid,+rdpru,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+sse4a,+ssse3,+wbnoinvd,+x87,+xsave,+xsavec,+xsaveopt,+xsaves" }
attributes #7 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #8 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #9 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #10 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #11 = { noreturn nounwind }
attributes #12 = { nounwind }
attributes #13 = { builtin nounwind }
attributes #14 = { noreturn }
attributes #15 = { allocsize(0) }

!llvm.module.flags = !{!18, !19, !20, !21, !22, !23}
!llvm.ident = !{!24}

!0 = !{i64 16, !"_ZTSN10xalanc_1_810TreeWalkerE"}
!1 = !{i64 32, !"_ZTSMN10xalanc_1_810TreeWalkerEFvPKNS_9XalanNodeEE.virtual"}
!2 = !{i64 40, !"_ZTSMN10xalanc_1_810TreeWalkerEFvPNS_9XalanNodeEE.virtual"}
!3 = !{i64 48, !"_ZTSMN10xalanc_1_810TreeWalkerEFbPKNS_9XalanNodeEE.virtual"}
!4 = !{i64 56, !"_ZTSMN10xalanc_1_810TreeWalkerEFbPNS_9XalanNodeEE.virtual"}
!5 = !{i64 64, !"_ZTSMN10xalanc_1_810TreeWalkerEFbPKNS_9XalanNodeEE.virtual"}
!6 = !{i64 72, !"_ZTSMN10xalanc_1_810TreeWalkerEFbPNS_9XalanNodeEE.virtual"}
!7 = !{i64 80, !"_ZTSMN10xalanc_1_810TreeWalkerEFvRKNS_14XalanDOMStringEPKNS_9XalanNodeEE.virtual"}
!8 = !{i64 88, !"_ZTSMN10xalanc_1_810TreeWalkerEFvRKNS_14XalanDOMStringEPNS_9XalanNodeEE.virtual"}
!9 = !{i64 16, !"_ZTSN10xalanc_1_818NodeNameTreeWalkerE"}
!10 = !{i64 32, !"_ZTSMN10xalanc_1_818NodeNameTreeWalkerEFvPKNS_9XalanNodeEE.virtual"}
!11 = !{i64 40, !"_ZTSMN10xalanc_1_818NodeNameTreeWalkerEFvPNS_9XalanNodeEE.virtual"}
!12 = !{i64 48, !"_ZTSMN10xalanc_1_818NodeNameTreeWalkerEFbPKNS_9XalanNodeEE.virtual"}
!13 = !{i64 56, !"_ZTSMN10xalanc_1_818NodeNameTreeWalkerEFbPNS_9XalanNodeEE.virtual"}
!14 = !{i64 64, !"_ZTSMN10xalanc_1_818NodeNameTreeWalkerEFbPKNS_9XalanNodeEE.virtual"}
!15 = !{i64 72, !"_ZTSMN10xalanc_1_818NodeNameTreeWalkerEFbPNS_9XalanNodeEE.virtual"}
!16 = !{i64 80, !"_ZTSMN10xalanc_1_818NodeNameTreeWalkerEFvRKNS_14XalanDOMStringEPKNS_9XalanNodeEE.virtual"}
!17 = !{i64 88, !"_ZTSMN10xalanc_1_818NodeNameTreeWalkerEFvRKNS_14XalanDOMStringEPNS_9XalanNodeEE.virtual"}
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
!28 = !{!29, !30, i64 0}
!29 = !{!"_ZTSNSt12_Vector_baseIPKN10xalanc_1_89XalanNodeESaIS3_EE17_Vector_impl_dataE", !30, i64 0, !30, i64 8, !30, i64 16}
!30 = !{!"any pointer", !31, i64 0}
!31 = !{!"omnipotent char", !27, i64 0}
!32 = !{!33, !30, i64 0}
!33 = !{!"_ZTSNSt12_Vector_baseItSaItEE17_Vector_impl_dataE", !30, i64 0, !30, i64 8, !30, i64 16}
!34 = !{!35, !39, i64 24}
!35 = !{!"_ZTSN10xalanc_1_814XalanDOMStringE", !36, i64 0, !39, i64 24}
!36 = !{!"_ZTSSt6vectorItSaItEE", !37, i64 0}
!37 = !{!"_ZTSSt12_Vector_baseItSaItEE", !38, i64 0}
!38 = !{!"_ZTSNSt12_Vector_baseItSaItEE12_Vector_implE", !33, i64 0}
!39 = !{!"int", !31, i64 0}
!40 = !{!29, !30, i64 8}
!41 = !{!30, !30, i64 0}
!42 = !{!29, !30, i64 16}
!43 = !{!33, !30, i64 16}
!44 = !{!33, !30, i64 8}

^0 = module: (path: "", hash: (0, 0, 0, 0, 0))
^1 = gv: (name: "_ZdlPv") ; guid = 950067649961216671
^2 = gv: (name: "__clang_call_terminate", summaries: (function: (module: ^0, flags: (linkage: linkonce_odr, visibility: hidden, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 1), insts: 3, funcFlags: (readNone: 0, readOnly: 0, noRecurse: 0, returnDoesNotAlias: 0, noInline: 1, alwaysInline: 0, noUnwind: 1, mayThrow: 0, hasUnknownCall: 0, mustBeUnreachable: 1), calls: ((callee: ^8, relbf: 256), (callee: ^26, relbf: 256))))) ; guid = 1080103601501470593
^3 = gv: (name: "__gxx_personality_v0") ; guid = 1233668236132380018
^4 = gv: (name: "_ZN10xalanc_1_814XalanDOMStringC1Ev") ; guid = 1299472227070622251
^5 = gv: (name: "_ZTIN10xalanc_1_818NodeNameTreeWalkerE", summaries: (variable: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), varFlags: (readonly: 1, writeonly: 0, constant: 1), refs: (^13, ^16, ^23)))) ; guid = 1660149988342593759
^6 = gv: (name: ".str", summaries: (variable: (module: ^0, flags: (linkage: private, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), varFlags: (readonly: 1, writeonly: 0, constant: 1)))) ; guid = 1868123945306317615
^7 = gv: (name: "_ZN10xalanc_1_810TreeWalker15traverseSubtreeEPNS_9XalanNodeE") ; guid = 2217435060193271855
^8 = gv: (name: "__cxa_begin_catch") ; guid = 2822380080272388849
^9 = gv: (name: "_ZN10xalanc_1_810TreeWalkerC2Ev") ; guid = 2825086775198205441
^10 = gv: (name: "_ZN10xalanc_1_810TreeWalkerD2Ev") ; guid = 3609428945469115703
^11 = gv: (name: "_ZN10xalanc_1_810TreeWalker8traverseEPKNS_9XalanNodeES3_") ; guid = 3687440841283934900
^12 = gv: (name: "_ZN10xalanc_1_818NodeNameTreeWalker7endNodeEPNS_9XalanNodeE", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 1, funcFlags: (readNone: 1, readOnly: 0, noRecurse: 1, returnDoesNotAlias: 0, noInline: 0, alwaysInline: 0, noUnwind: 1, mayThrow: 0, hasUnknownCall: 0, mustBeUnreachable: 0)))) ; guid = 3774728903501345812
^13 = gv: (name: "_ZTSN10xalanc_1_818NodeNameTreeWalkerE", summaries: (variable: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), varFlags: (readonly: 1, writeonly: 0, constant: 1)))) ; guid = 4141884192460665735
^14 = gv: (name: "_ZN10xalanc_1_810TreeWalker15traverseSubtreeEPKNS_9XalanNodeE") ; guid = 4270567001550462770
^15 = gv: (name: "_ZNSt6vectorItSaItEEaSERKS1_", summaries: (function: (module: ^0, flags: (linkage: linkonce_odr, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 1), insts: 78, calls: ((callee: ^17), (callee: ^32, relbf: 79), (callee: ^1, relbf: 49)), refs: (^3)))) ; guid = 4423406978769925624
^16 = gv: (name: "_ZTIN10xalanc_1_810TreeWalkerE") ; guid = 5318739531068089014
^17 = gv: (name: "_ZSt17__throw_bad_allocv") ; guid = 6413712706017512771
^18 = gv: (name: "_ZN10xalanc_1_818NodeNameTreeWalkerC1Ev", summaries: (alias: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), aliasee: ^34))) ; guid = 7531598819084265671
^19 = gv: (name: "_ZSt20__throw_length_errorPKc") ; guid = 7661186405966818933
^20 = gv: (name: "_ZN10xalanc_1_814XalanDOMString6equalsERKS0_S2_") ; guid = 8398686025367587837
^21 = gv: (name: "_ZN10xalanc_1_818NodeNameTreeWalkerD1Ev", summaries: (alias: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), aliasee: ^30))) ; guid = 9272306133462521158
^22 = gv: (name: "_ZN10xalanc_1_810TreeWalker8traverseEPNS_9XalanNodeES2_") ; guid = 10196138353198638224
^23 = gv: (name: "_ZTVN10__cxxabiv120__si_class_type_infoE") ; guid = 10873349890511596996
^24 = gv: (name: "_ZN10xalanc_1_818NodeNameTreeWalker9startNodeEPNS_9XalanNodeE", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 57, funcFlags: (readNone: 0, readOnly: 0, noRecurse: 0, returnDoesNotAlias: 0, noInline: 0, alwaysInline: 0, noUnwind: 0, mayThrow: 0, hasUnknownCall: 1, mustBeUnreachable: 0), calls: ((callee: ^20, relbf: 256), (callee: ^19), (callee: ^32, relbf: 29), (callee: ^1, relbf: 29)), refs: (^3, ^6)))) ; guid = 12198420568590122845
^25 = gv: (name: "_ZN10xalanc_1_818NodeNameTreeWalker17findMatchingNodesERKNS_14XalanDOMStringEPKNS_9XalanNodeE", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 23, funcFlags: (readNone: 0, readOnly: 0, noRecurse: 0, returnDoesNotAlias: 0, noInline: 0, alwaysInline: 0, noUnwind: 0, mayThrow: 0, hasUnknownCall: 1, mustBeUnreachable: 0), calls: ((callee: ^15, relbf: 170), (callee: ^11, relbf: 256))))) ; guid = 13341306433642323542
^26 = gv: (name: "_ZSt9terminatev") ; guid = 13807749166652787960
^27 = gv: (name: "_ZN10xalanc_1_818NodeNameTreeWalker9startNodeEPKNS_9XalanNodeE", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 57, funcFlags: (readNone: 0, readOnly: 0, noRecurse: 0, returnDoesNotAlias: 0, noInline: 0, alwaysInline: 0, noUnwind: 0, mayThrow: 0, hasUnknownCall: 1, mustBeUnreachable: 0), calls: ((callee: ^20, relbf: 256), (callee: ^19), (callee: ^32, relbf: 29), (callee: ^1, relbf: 29)), refs: (^3, ^6)))) ; guid = 13867464486708778401
^28 = gv: (name: "_ZTVN10xalanc_1_818NodeNameTreeWalkerE", summaries: (variable: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), varFlags: (readonly: 1, writeonly: 0, constant: 1), refs: (^5, ^30, ^29, ^14, ^7, ^27, ^24, ^31, ^12, ^25, ^33)))) ; guid = 14768716738956011743
^29 = gv: (name: "_ZN10xalanc_1_818NodeNameTreeWalkerD0Ev", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 19, funcFlags: (readNone: 0, readOnly: 0, noRecurse: 0, returnDoesNotAlias: 0, noInline: 0, alwaysInline: 0, noUnwind: 0, mayThrow: 1, hasUnknownCall: 0, mustBeUnreachable: 0), calls: ((callee: ^1, relbf: 575), (callee: ^10, relbf: 256)), refs: (^3, ^28)))) ; guid = 14769712004179783232
^30 = gv: (name: "_ZN10xalanc_1_818NodeNameTreeWalkerD2Ev", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 15, calls: ((callee: ^1, relbf: 340), (callee: ^10, relbf: 256)), refs: (^3, ^28)))) ; guid = 15121690812641169419
^31 = gv: (name: "_ZN10xalanc_1_818NodeNameTreeWalker7endNodeEPKNS_9XalanNodeE", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 1, funcFlags: (readNone: 1, readOnly: 0, noRecurse: 1, returnDoesNotAlias: 0, noInline: 0, alwaysInline: 0, noUnwind: 1, mayThrow: 0, hasUnknownCall: 0, mustBeUnreachable: 0)))) ; guid = 16037798004015090777
^32 = gv: (name: "_Znwm") ; guid = 16793709562209971782
^33 = gv: (name: "_ZN10xalanc_1_818NodeNameTreeWalker17findMatchingNodesERKNS_14XalanDOMStringEPNS_9XalanNodeE", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 23, funcFlags: (readNone: 0, readOnly: 0, noRecurse: 0, returnDoesNotAlias: 0, noInline: 0, alwaysInline: 0, noUnwind: 0, mayThrow: 0, hasUnknownCall: 1, mustBeUnreachable: 0), calls: ((callee: ^15, relbf: 170), (callee: ^22, relbf: 256))))) ; guid = 16910507239320634980
^34 = gv: (name: "_ZN10xalanc_1_818NodeNameTreeWalkerC2Ev", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 14, funcFlags: (readNone: 0, readOnly: 0, noRecurse: 0, returnDoesNotAlias: 0, noInline: 0, alwaysInline: 0, noUnwind: 0, mayThrow: 1, hasUnknownCall: 0, mustBeUnreachable: 0), calls: ((callee: ^9, relbf: 256), (callee: ^4, relbf: 256), (callee: ^10), (callee: ^2)), refs: (^3, ^28)))) ; guid = 18028931661905072341
^35 = flags: 8
^36 = blockcount: 0
