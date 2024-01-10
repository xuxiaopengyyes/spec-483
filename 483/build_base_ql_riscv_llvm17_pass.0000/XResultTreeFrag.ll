; ModuleID = 'XResultTreeFrag.cpp'
source_filename = "XResultTreeFrag.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.xalanc_1_8::XResultTreeFrag" = type { %"class.xalanc_1_8::XObject", ptr, ptr, ptr, %"class.xalanc_1_8::XalanDOMString", double }
%"class.xalanc_1_8::XObject" = type { %"class.xalanc_1_8::XalanReferenceCountedObject.base", i32, ptr }
%"class.xalanc_1_8::XalanReferenceCountedObject.base" = type <{ ptr, i32 }>
%"class.xalanc_1_8::XalanDOMString" = type <{ %"class.std::vector", i32, [4 x i8] }>
%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<unsigned short, std::allocator<unsigned short> >::_Vector_impl" }
%"struct.std::_Vector_base<unsigned short, std::allocator<unsigned short> >::_Vector_impl" = type { %"struct.std::_Vector_base<unsigned short, std::allocator<unsigned short> >::_Vector_impl_data" }
%"struct.std::_Vector_base<unsigned short, std::allocator<unsigned short> >::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.xalanc_1_8::FormatterStringLengthCounter" = type { %"class.xalanc_1_8::FormatterListener.base", i64 }
%"class.xalanc_1_8::FormatterListener.base" = type <{ %"class.xercesc_2_5::DocumentHandler", ptr, i32 }>
%"class.xercesc_2_5::DocumentHandler" = type { ptr }
%"class.xalanc_1_8::XalanReferenceCountedObject" = type <{ ptr, i32, [4 x i8] }>

$__clang_call_terminate = comdat any

$_ZNK10xalanc_1_827XalanReferenceCountedObject17getReferenceCountEv = comdat any

@_ZTVN10xalanc_1_815XResultTreeFragE = dso_local unnamed_addr constant { [20 x ptr] } { [20 x ptr] [ptr null, ptr @_ZTIN10xalanc_1_815XResultTreeFragE, ptr @_ZN10xalanc_1_815XResultTreeFragD2Ev, ptr @_ZN10xalanc_1_815XResultTreeFragD0Ev, ptr @_ZN10xalanc_1_87XObject10referencedEv, ptr @_ZN10xalanc_1_815XResultTreeFrag12dereferencedEv, ptr @_ZNK10xalanc_1_827XalanReferenceCountedObject17getReferenceCountEv, ptr @_ZNK10xalanc_1_815XResultTreeFrag5cloneEPv, ptr @_ZNK10xalanc_1_815XResultTreeFrag13getTypeStringEv, ptr @_ZNK10xalanc_1_815XResultTreeFrag3numEv, ptr @_ZNK10xalanc_1_815XResultTreeFrag7booleanEv, ptr @_ZNK10xalanc_1_815XResultTreeFrag3strEv, ptr @_ZNK10xalanc_1_815XResultTreeFrag3strERNS_17FormatterListenerEMS1_FvPKtjE, ptr @_ZNK10xalanc_1_815XResultTreeFrag12stringLengthEv, ptr @_ZNK10xalanc_1_815XResultTreeFrag3strERNS_14XalanDOMStringE, ptr @_ZNK10xalanc_1_815XResultTreeFrag5rtreeEv, ptr @_ZNK10xalanc_1_815XResultTreeFrag7nodesetEv, ptr @_ZN10xalanc_1_815XResultTreeFrag26ProcessXObjectTypeCallbackERNS_19XObjectTypeCallbackE, ptr @_ZNK10xalanc_1_815XResultTreeFrag26ProcessXObjectTypeCallbackERNS_19XObjectTypeCallbackE, ptr @_ZNK10xalanc_1_87XObject11getRealTypeEv] }, align 8, !type !0, !type !1, !type !2, !type !3, !type !4, !type !5, !type !6, !type !7, !type !8, !type !9, !type !10, !type !11, !type !12, !type !13, !type !14, !type !15, !type !16, !type !17, !type !18, !type !19, !type !20, !type !21, !type !22, !type !23, !type !24, !type !25, !type !26, !type !27, !type !28, !type !29, !type !30, !type !31, !type !32, !type !33, !type !34, !type !35, !type !36, !type !37, !type !38, !type !39, !type !40, !type !41, !type !42, !type !43, !type !44, !type !45, !type !46, !type !47, !type !48, !type !49, !type !50
@.str = private unnamed_addr constant [18 x i8] c"#RESULT_TREE_FRAG\00", align 1
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global ptr
@_ZTSN10xalanc_1_815XResultTreeFragE = dso_local constant [32 x i8] c"N10xalanc_1_815XResultTreeFragE\00", align 1
@_ZTIN10xalanc_1_87XObjectE = external constant ptr
@_ZTIN10xalanc_1_815XResultTreeFragE = dso_local constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN10xalanc_1_815XResultTreeFragE, ptr @_ZTIN10xalanc_1_87XObjectE }, align 8
@_ZN10xalanc_1_814XalanDOMString7s_emptyE = external constant i16, align 2

@_ZN10xalanc_1_815XResultTreeFragC1ERNS_21XalanDocumentFragmentE = dso_local unnamed_addr alias void (ptr, ptr), ptr @_ZN10xalanc_1_815XResultTreeFragC2ERNS_21XalanDocumentFragmentE
@_ZN10xalanc_1_815XResultTreeFragC1ERKS0_b = dso_local unnamed_addr alias void (ptr, ptr, i1), ptr @_ZN10xalanc_1_815XResultTreeFragC2ERKS0_b
@_ZN10xalanc_1_815XResultTreeFragD1Ev = dso_local unnamed_addr alias void (ptr), ptr @_ZN10xalanc_1_815XResultTreeFragD2Ev

; Function Attrs: uwtable
define dso_local void @_ZN10xalanc_1_815XResultTreeFragC2ERNS_21XalanDocumentFragmentE(ptr noundef nonnull align 8 dereferenceable(88) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  tail call void @_ZN10xalanc_1_87XObjectC2ENS0_11eObjectTypeE(ptr noundef nonnull align 8 dereferenceable(24) %0, i32 noundef 6)
  store ptr getelementptr inbounds ({ [20 x ptr] }, ptr @_ZTVN10xalanc_1_815XResultTreeFragE, i64 0, inrange i32 0, i64 2), ptr %0, align 8, !tbaa !58
  %3 = getelementptr inbounds %"class.xalanc_1_8::XResultTreeFrag", ptr %0, i64 0, i32 1
  store ptr %1, ptr %3, align 8, !tbaa !61
  %4 = load ptr, ptr %1, align 8, !tbaa !58
  %5 = getelementptr inbounds ptr, ptr %4, i64 7
  %6 = load ptr, ptr %5, align 8
  %7 = invoke noundef ptr %6(ptr noundef nonnull align 8 dereferenceable(8) %1)
          to label %8 unwind label %36

8:                                                ; preds = %2
  %9 = icmp eq ptr %7, null
  br i1 %9, label %29, label %10

10:                                               ; preds = %8
  %11 = load ptr, ptr %7, align 8, !tbaa !58
  %12 = getelementptr inbounds ptr, ptr %11, i64 4
  %13 = load ptr, ptr %12, align 8
  %14 = invoke noundef i32 %13(ptr noundef nonnull align 8 dereferenceable(8) %7)
          to label %15 unwind label %36

15:                                               ; preds = %10
  %16 = icmp eq i32 %14, 3
  br i1 %16, label %17, label %29

17:                                               ; preds = %15
  %18 = load ptr, ptr %7, align 8, !tbaa !58
  %19 = getelementptr inbounds ptr, ptr %18, i64 10
  %20 = load ptr, ptr %19, align 8
  %21 = invoke noundef ptr %20(ptr noundef nonnull align 8 dereferenceable(8) %7)
          to label %22 unwind label %36

22:                                               ; preds = %17
  %23 = icmp eq ptr %21, null
  br i1 %23, label %24, label %29

24:                                               ; preds = %22
  %25 = load ptr, ptr %7, align 8, !tbaa !58
  %26 = getelementptr inbounds ptr, ptr %25, i64 3
  %27 = load ptr, ptr %26, align 8
  %28 = invoke noundef nonnull align 8 dereferenceable(28) ptr %27(ptr noundef nonnull align 8 dereferenceable(8) %7)
          to label %29 unwind label %36

29:                                               ; preds = %22, %15, %8, %24
  %30 = phi ptr [ null, %22 ], [ null, %15 ], [ null, %8 ], [ %28, %24 ]
  %31 = getelementptr inbounds %"class.xalanc_1_8::XResultTreeFrag", ptr %0, i64 0, i32 2
  store ptr %30, ptr %31, align 8, !tbaa !75
  %32 = getelementptr inbounds %"class.xalanc_1_8::XResultTreeFrag", ptr %0, i64 0, i32 3
  store ptr null, ptr %32, align 8, !tbaa !76
  %33 = getelementptr inbounds %"class.xalanc_1_8::XResultTreeFrag", ptr %0, i64 0, i32 4
  invoke void @_ZN10xalanc_1_814XalanDOMStringC1Ev(ptr noundef nonnull align 8 dereferenceable(28) %33)
          to label %34 unwind label %36

34:                                               ; preds = %29
  %35 = getelementptr inbounds %"class.xalanc_1_8::XResultTreeFrag", ptr %0, i64 0, i32 5
  store double 0.000000e+00, ptr %35, align 8, !tbaa !77
  ret void

36:                                               ; preds = %24, %17, %10, %2, %29
  %37 = landingpad { ptr, i32 }
          cleanup
  invoke void @_ZN10xalanc_1_87XObjectD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0)
          to label %38 unwind label %39

38:                                               ; preds = %36
  resume { ptr, i32 } %37

39:                                               ; preds = %36
  %40 = landingpad { ptr, i32 }
          catch ptr null
  %41 = extractvalue { ptr, i32 } %40, 0
  tail call void @__clang_call_terminate(ptr %41) #10
  unreachable
}

declare void @_ZN10xalanc_1_87XObjectC2ENS0_11eObjectTypeE(ptr noundef nonnull align 8 dereferenceable(24), i32 noundef) unnamed_addr #1

declare i32 @__gxx_personality_v0(...)

declare void @_ZN10xalanc_1_814XalanDOMStringC1Ev(ptr noundef nonnull align 8 dereferenceable(28)) unnamed_addr #1

declare void @_ZN10xalanc_1_87XObjectD2Ev(ptr noundef nonnull align 8 dereferenceable(24)) unnamed_addr #1

; Function Attrs: noinline noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #2 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #11
  tail call void @_ZSt9terminatev() #10
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

declare void @_ZSt9terminatev() local_unnamed_addr

; Function Attrs: uwtable
define dso_local void @_ZN10xalanc_1_815XResultTreeFragC2ERKS0_b(ptr noundef nonnull align 8 dereferenceable(88) %0, ptr noundef nonnull align 8 dereferenceable(88) %1, i1 zeroext %2) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  tail call void @_ZN10xalanc_1_87XObjectC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %1)
  store ptr getelementptr inbounds ({ [20 x ptr] }, ptr @_ZTVN10xalanc_1_815XResultTreeFragE, i64 0, inrange i32 0, i64 2), ptr %0, align 8, !tbaa !58
  %4 = getelementptr inbounds %"class.xalanc_1_8::XResultTreeFrag", ptr %0, i64 0, i32 1
  %5 = getelementptr inbounds %"class.xalanc_1_8::XResultTreeFrag", ptr %1, i64 0, i32 1
  %6 = load ptr, ptr %5, align 8, !tbaa !61
  store ptr %6, ptr %4, align 8, !tbaa !61
  %7 = getelementptr inbounds %"class.xalanc_1_8::XResultTreeFrag", ptr %0, i64 0, i32 2
  %8 = getelementptr inbounds %"class.xalanc_1_8::XResultTreeFrag", ptr %1, i64 0, i32 2
  %9 = load ptr, ptr %8, align 8, !tbaa !75
  store ptr %9, ptr %7, align 8, !tbaa !75
  %10 = getelementptr inbounds %"class.xalanc_1_8::XResultTreeFrag", ptr %0, i64 0, i32 3
  store ptr null, ptr %10, align 8, !tbaa !76
  %11 = getelementptr inbounds %"class.xalanc_1_8::XResultTreeFrag", ptr %0, i64 0, i32 4
  %12 = getelementptr inbounds %"class.xalanc_1_8::XResultTreeFrag", ptr %1, i64 0, i32 4
  invoke void @_ZN10xalanc_1_814XalanDOMStringC1ERKS0_jj(ptr noundef nonnull align 8 dereferenceable(28) %11, ptr noundef nonnull align 8 dereferenceable(28) %12, i32 noundef 0, i32 noundef -1)
          to label %13 unwind label %17

13:                                               ; preds = %3
  %14 = getelementptr inbounds %"class.xalanc_1_8::XResultTreeFrag", ptr %0, i64 0, i32 5
  %15 = getelementptr inbounds %"class.xalanc_1_8::XResultTreeFrag", ptr %1, i64 0, i32 5
  %16 = load double, ptr %15, align 8, !tbaa !77
  store double %16, ptr %14, align 8, !tbaa !77
  ret void

17:                                               ; preds = %3
  %18 = landingpad { ptr, i32 }
          cleanup
  invoke void @_ZN10xalanc_1_87XObjectD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0)
          to label %19 unwind label %20

19:                                               ; preds = %17
  resume { ptr, i32 } %18

20:                                               ; preds = %17
  %21 = landingpad { ptr, i32 }
          catch ptr null
  %22 = extractvalue { ptr, i32 } %21, 0
  tail call void @__clang_call_terminate(ptr %22) #10
  unreachable
}

declare void @_ZN10xalanc_1_87XObjectC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24)) unnamed_addr #1

declare void @_ZN10xalanc_1_814XalanDOMStringC1ERKS0_jj(ptr noundef nonnull align 8 dereferenceable(28), ptr noundef nonnull align 8 dereferenceable(28), i32 noundef, i32 noundef) unnamed_addr #1

; Function Attrs: uwtable
define dso_local void @_ZN10xalanc_1_815XResultTreeFragD2Ev(ptr noundef nonnull align 8 dereferenceable(88) %0) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds ({ [20 x ptr] }, ptr @_ZTVN10xalanc_1_815XResultTreeFragE, i64 0, inrange i32 0, i64 2), ptr %0, align 8, !tbaa !58
  %2 = getelementptr inbounds %"class.xalanc_1_8::XResultTreeFrag", ptr %0, i64 0, i32 4
  %3 = load ptr, ptr %2, align 8, !tbaa !78
  %4 = icmp eq ptr %3, null
  br i1 %4, label %6, label %5

5:                                                ; preds = %1
  tail call void @_ZdlPv(ptr noundef nonnull %3) #11
  br label %6

6:                                                ; preds = %5, %1
  tail call void @_ZN10xalanc_1_87XObjectD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0)
  ret void
}

; Function Attrs: uwtable
define dso_local void @_ZN10xalanc_1_815XResultTreeFragD0Ev(ptr noundef nonnull align 8 dereferenceable(88) %0) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds ({ [20 x ptr] }, ptr @_ZTVN10xalanc_1_815XResultTreeFragE, i64 0, inrange i32 0, i64 2), ptr %0, align 8, !tbaa !58
  %2 = getelementptr inbounds %"class.xalanc_1_8::XResultTreeFrag", ptr %0, i64 0, i32 4
  %3 = load ptr, ptr %2, align 8, !tbaa !78
  %4 = icmp eq ptr %3, null
  br i1 %4, label %6, label %5

5:                                                ; preds = %1
  tail call void @_ZdlPv(ptr noundef nonnull %3) #11
  br label %6

6:                                                ; preds = %5, %1
  invoke void @_ZN10xalanc_1_87XObjectD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0)
          to label %7 unwind label %8

7:                                                ; preds = %6
  tail call void @_ZdlPv(ptr noundef nonnull %0) #12
  ret void

8:                                                ; preds = %6
  %9 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPv(ptr noundef nonnull %0) #12
  resume { ptr, i32 } %9
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) local_unnamed_addr #3

; Function Attrs: uwtable
define dso_local noundef ptr @_ZNK10xalanc_1_815XResultTreeFrag5cloneEPv(ptr noundef nonnull align 8 dereferenceable(88) %0, ptr noundef %1) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %3 = icmp eq ptr %1, null
  br i1 %3, label %4, label %27

4:                                                ; preds = %2
  %5 = tail call noalias noundef nonnull dereferenceable(88) ptr @_Znwm(i64 noundef 88) #13
  invoke void @_ZN10xalanc_1_87XObjectC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(24) %5, ptr noundef nonnull align 8 dereferenceable(24) %0)
          to label %6 unwind label %21

6:                                                ; preds = %4
  store ptr getelementptr inbounds ({ [20 x ptr] }, ptr @_ZTVN10xalanc_1_815XResultTreeFragE, i64 0, inrange i32 0, i64 2), ptr %5, align 8, !tbaa !58
  %7 = getelementptr inbounds %"class.xalanc_1_8::XResultTreeFrag", ptr %5, i64 0, i32 1
  %8 = getelementptr inbounds %"class.xalanc_1_8::XResultTreeFrag", ptr %0, i64 0, i32 1
  %9 = load ptr, ptr %8, align 8, !tbaa !61
  store ptr %9, ptr %7, align 8, !tbaa !61
  %10 = getelementptr inbounds %"class.xalanc_1_8::XResultTreeFrag", ptr %5, i64 0, i32 2
  %11 = getelementptr inbounds %"class.xalanc_1_8::XResultTreeFrag", ptr %0, i64 0, i32 2
  %12 = load ptr, ptr %11, align 8, !tbaa !75
  store ptr %12, ptr %10, align 8, !tbaa !75
  %13 = getelementptr inbounds %"class.xalanc_1_8::XResultTreeFrag", ptr %5, i64 0, i32 3
  store ptr null, ptr %13, align 8, !tbaa !76
  %14 = getelementptr inbounds %"class.xalanc_1_8::XResultTreeFrag", ptr %5, i64 0, i32 4
  %15 = getelementptr inbounds %"class.xalanc_1_8::XResultTreeFrag", ptr %0, i64 0, i32 4
  invoke void @_ZN10xalanc_1_814XalanDOMStringC1ERKS0_jj(ptr noundef nonnull align 8 dereferenceable(28) %14, ptr noundef nonnull align 8 dereferenceable(28) %15, i32 noundef 0, i32 noundef -1)
          to label %42 unwind label %16

16:                                               ; preds = %6
  %17 = landingpad { ptr, i32 }
          cleanup
  invoke void @_ZN10xalanc_1_87XObjectD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %5)
          to label %25 unwind label %18

18:                                               ; preds = %16
  %19 = landingpad { ptr, i32 }
          catch ptr null
  %20 = extractvalue { ptr, i32 } %19, 0
  tail call void @__clang_call_terminate(ptr %20) #10
  unreachable

21:                                               ; preds = %4
  %22 = landingpad { ptr, i32 }
          cleanup
  br label %25

23:                                               ; preds = %37, %25
  %24 = phi { ptr, i32 } [ %26, %25 ], [ %38, %37 ]
  resume { ptr, i32 } %24

25:                                               ; preds = %16, %21
  %26 = phi { ptr, i32 } [ %22, %21 ], [ %17, %16 ]
  tail call void @_ZdlPv(ptr noundef nonnull %5) #12
  br label %23

27:                                               ; preds = %2
  tail call void @_ZN10xalanc_1_87XObjectC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull align 8 dereferenceable(24) %0)
  store ptr getelementptr inbounds ({ [20 x ptr] }, ptr @_ZTVN10xalanc_1_815XResultTreeFragE, i64 0, inrange i32 0, i64 2), ptr %1, align 8, !tbaa !58
  %28 = getelementptr inbounds %"class.xalanc_1_8::XResultTreeFrag", ptr %1, i64 0, i32 1
  %29 = getelementptr inbounds %"class.xalanc_1_8::XResultTreeFrag", ptr %0, i64 0, i32 1
  %30 = load ptr, ptr %29, align 8, !tbaa !61
  store ptr %30, ptr %28, align 8, !tbaa !61
  %31 = getelementptr inbounds %"class.xalanc_1_8::XResultTreeFrag", ptr %1, i64 0, i32 2
  %32 = getelementptr inbounds %"class.xalanc_1_8::XResultTreeFrag", ptr %0, i64 0, i32 2
  %33 = load ptr, ptr %32, align 8, !tbaa !75
  store ptr %33, ptr %31, align 8, !tbaa !75
  %34 = getelementptr inbounds %"class.xalanc_1_8::XResultTreeFrag", ptr %1, i64 0, i32 3
  store ptr null, ptr %34, align 8, !tbaa !76
  %35 = getelementptr inbounds %"class.xalanc_1_8::XResultTreeFrag", ptr %1, i64 0, i32 4
  %36 = getelementptr inbounds %"class.xalanc_1_8::XResultTreeFrag", ptr %0, i64 0, i32 4
  invoke void @_ZN10xalanc_1_814XalanDOMStringC1ERKS0_jj(ptr noundef nonnull align 8 dereferenceable(28) %35, ptr noundef nonnull align 8 dereferenceable(28) %36, i32 noundef 0, i32 noundef -1)
          to label %42 unwind label %37

37:                                               ; preds = %27
  %38 = landingpad { ptr, i32 }
          cleanup
  invoke void @_ZN10xalanc_1_87XObjectD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %1)
          to label %23 unwind label %39

39:                                               ; preds = %37
  %40 = landingpad { ptr, i32 }
          catch ptr null
  %41 = extractvalue { ptr, i32 } %40, 0
  tail call void @__clang_call_terminate(ptr %41) #10
  unreachable

42:                                               ; preds = %27, %6
  %43 = phi ptr [ %5, %6 ], [ %1, %27 ]
  %44 = getelementptr inbounds %"class.xalanc_1_8::XResultTreeFrag", ptr %43, i64 0, i32 5
  %45 = getelementptr inbounds %"class.xalanc_1_8::XResultTreeFrag", ptr %0, i64 0, i32 5
  %46 = load double, ptr %45, align 8, !tbaa !77
  store double %46, ptr %44, align 8, !tbaa !77
  ret ptr %43
}

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #4

; Function Attrs: uwtable
define dso_local void @_ZNK10xalanc_1_815XResultTreeFrag13getTypeStringEv(ptr noalias sret(%"class.xalanc_1_8::XalanDOMString") align 8 %0, ptr nocapture nonnull readnone align 8 %1) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.xalanc_1_8::XalanDOMString", align 8
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %3) #11
  call void @_ZN10xalanc_1_814XalanDOMStringC1EPKcj(ptr noundef nonnull align 8 dereferenceable(28) %3, ptr noundef nonnull @.str, i32 noundef -1)
  invoke void @_ZN10xalanc_1_814XalanDOMStringC1ERKS0_jj(ptr noundef nonnull align 8 dereferenceable(28) %0, ptr noundef nonnull align 8 dereferenceable(28) %3, i32 noundef 0, i32 noundef -1)
          to label %4 unwind label %9

4:                                                ; preds = %2
  %5 = load ptr, ptr %3, align 8, !tbaa !78
  %6 = icmp eq ptr %5, null
  br i1 %6, label %8, label %7

7:                                                ; preds = %4
  call void @_ZdlPv(ptr noundef nonnull %5) #11
  br label %8

8:                                                ; preds = %4, %7
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %3) #11
  ret void

9:                                                ; preds = %2
  %10 = landingpad { ptr, i32 }
          cleanup
  %11 = load ptr, ptr %3, align 8, !tbaa !78
  %12 = icmp eq ptr %11, null
  br i1 %12, label %14, label %13

13:                                               ; preds = %9
  call void @_ZdlPv(ptr noundef nonnull %11) #11
  br label %14

14:                                               ; preds = %13, %9
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %3) #11
  resume { ptr, i32 } %10
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #5

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #5

; Function Attrs: uwtable
define dso_local noundef nofpclass(nan inf) double @_ZNK10xalanc_1_815XResultTreeFrag3numEv(ptr noundef nonnull align 8 dereferenceable(88) %0) unnamed_addr #0 align 2 {
  %2 = getelementptr inbounds %"class.xalanc_1_8::XResultTreeFrag", ptr %0, i64 0, i32 5
  %3 = load double, ptr %2, align 8, !tbaa !77
  %4 = fcmp reassoc nnan ninf nsz arcp afn oeq double %3, 0.000000e+00
  br i1 %4, label %5, label %11

5:                                                ; preds = %1
  %6 = load ptr, ptr %0, align 8, !tbaa !58
  %7 = getelementptr inbounds ptr, ptr %6, i64 9
  %8 = load ptr, ptr %7, align 8
  %9 = tail call noundef nonnull align 8 dereferenceable(28) ptr %8(ptr noundef nonnull align 8 dereferenceable(88) %0)
  %10 = tail call reassoc nnan ninf nsz arcp afn noundef nofpclass(nan inf) double @_ZN10xalanc_1_813DoubleSupport8toDoubleERKNS_14XalanDOMStringE(ptr noundef nonnull align 8 dereferenceable(28) %9)
  store double %10, ptr %2, align 8, !tbaa !77
  br label %11

11:                                               ; preds = %5, %1
  %12 = phi double [ %10, %5 ], [ %3, %1 ]
  ret double %12
}

declare noundef nofpclass(nan inf) double @_ZN10xalanc_1_813DoubleSupport8toDoubleERKNS_14XalanDOMStringE(ptr noundef nonnull align 8 dereferenceable(28)) local_unnamed_addr #1

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local noundef zeroext i1 @_ZNK10xalanc_1_815XResultTreeFrag7booleanEv(ptr nocapture nonnull readnone align 8 %0) unnamed_addr #6 align 2 {
  ret i1 true
}

; Function Attrs: uwtable
define dso_local noundef nonnull align 8 dereferenceable(28) ptr @_ZNK10xalanc_1_815XResultTreeFrag3strEv(ptr noundef nonnull align 8 dereferenceable(88) %0) unnamed_addr #0 align 2 {
  %2 = getelementptr inbounds %"class.xalanc_1_8::XResultTreeFrag", ptr %0, i64 0, i32 2
  %3 = load ptr, ptr %2, align 8, !tbaa !75
  %4 = icmp eq ptr %3, null
  br i1 %4, label %5, label %13

5:                                                ; preds = %1
  %6 = getelementptr inbounds %"class.xalanc_1_8::XResultTreeFrag", ptr %0, i64 0, i32 4
  %7 = getelementptr inbounds %"class.xalanc_1_8::XResultTreeFrag", ptr %0, i64 0, i32 4, i32 1
  %8 = load i32, ptr %7, align 8, !tbaa !79
  %9 = icmp eq i32 %8, 0
  br i1 %9, label %10, label %13

10:                                               ; preds = %5
  %11 = getelementptr inbounds %"class.xalanc_1_8::XResultTreeFrag", ptr %0, i64 0, i32 1
  %12 = load ptr, ptr %11, align 8, !tbaa !61
  tail call void @_ZN10xalanc_1_811DOMServices11getNodeDataERKNS_21XalanDocumentFragmentERNS_14XalanDOMStringE(ptr noundef nonnull align 8 dereferenceable(8) %12, ptr noundef nonnull align 8 dereferenceable(28) %6)
  br label %13

13:                                               ; preds = %10, %5, %1
  %14 = phi ptr [ %3, %1 ], [ %6, %5 ], [ %6, %10 ]
  ret ptr %14
}

declare void @_ZN10xalanc_1_811DOMServices11getNodeDataERKNS_21XalanDocumentFragmentERNS_14XalanDOMStringE(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(28)) local_unnamed_addr #1

; Function Attrs: uwtable
define dso_local void @_ZNK10xalanc_1_815XResultTreeFrag3strERNS_17FormatterListenerEMS1_FvPKtjE(ptr nocapture noundef nonnull readonly align 8 dereferenceable(88) %0, ptr noundef nonnull align 8 dereferenceable(20) %1, i64 %2, i64 %3) unnamed_addr #0 align 2 {
  %5 = getelementptr inbounds %"class.xalanc_1_8::XResultTreeFrag", ptr %0, i64 0, i32 2
  %6 = load ptr, ptr %5, align 8, !tbaa !75
  %7 = icmp eq ptr %6, null
  br i1 %7, label %28, label %8

8:                                                ; preds = %4
  %9 = getelementptr inbounds i8, ptr %1, i64 %3
  %10 = and i64 %2, 1
  %11 = icmp eq i64 %10, 0
  br i1 %11, label %17, label %12

12:                                               ; preds = %8
  %13 = load ptr, ptr %9, align 8, !tbaa !58
  %14 = add i64 %2, -1
  %15 = getelementptr i8, ptr %13, i64 %14, !nosanitize !80
  %16 = load ptr, ptr %15, align 8, !nosanitize !80
  br label %19

17:                                               ; preds = %8
  %18 = inttoptr i64 %2 to ptr
  br label %19

19:                                               ; preds = %17, %12
  %20 = phi ptr [ %16, %12 ], [ %18, %17 ]
  %21 = load ptr, ptr %6, align 8, !tbaa !81
  %22 = getelementptr inbounds %"struct.std::_Vector_base<unsigned short, std::allocator<unsigned short> >::_Vector_impl_data", ptr %6, i64 0, i32 1
  %23 = load ptr, ptr %22, align 8, !tbaa !81
  %24 = icmp eq ptr %21, %23
  %25 = select i1 %24, ptr @_ZN10xalanc_1_814XalanDOMString7s_emptyE, ptr %21
  %26 = getelementptr inbounds %"class.xalanc_1_8::XalanDOMString", ptr %6, i64 0, i32 1
  %27 = load i32, ptr %26, align 8, !tbaa !79
  tail call void %20(ptr noundef nonnull align 8 dereferenceable(20) %9, ptr noundef %25, i32 noundef %27)
  br label %54

28:                                               ; preds = %4
  %29 = getelementptr inbounds %"class.xalanc_1_8::XResultTreeFrag", ptr %0, i64 0, i32 4
  %30 = getelementptr inbounds %"class.xalanc_1_8::XResultTreeFrag", ptr %0, i64 0, i32 4, i32 1
  %31 = load i32, ptr %30, align 8, !tbaa !79
  %32 = icmp eq i32 %31, 0
  br i1 %32, label %51, label %33

33:                                               ; preds = %28
  %34 = getelementptr inbounds i8, ptr %1, i64 %3
  %35 = and i64 %2, 1
  %36 = icmp eq i64 %35, 0
  br i1 %36, label %42, label %37

37:                                               ; preds = %33
  %38 = load ptr, ptr %34, align 8, !tbaa !58
  %39 = add i64 %2, -1
  %40 = getelementptr i8, ptr %38, i64 %39, !nosanitize !80
  %41 = load ptr, ptr %40, align 8, !nosanitize !80
  br label %44

42:                                               ; preds = %33
  %43 = inttoptr i64 %2 to ptr
  br label %44

44:                                               ; preds = %42, %37
  %45 = phi ptr [ %41, %37 ], [ %43, %42 ]
  %46 = load ptr, ptr %29, align 8, !tbaa !81
  %47 = getelementptr inbounds %"class.xalanc_1_8::XResultTreeFrag", ptr %0, i64 0, i32 4, i32 0, i32 0, i32 0, i32 0, i32 1
  %48 = load ptr, ptr %47, align 8, !tbaa !81
  %49 = icmp eq ptr %46, %48
  %50 = select i1 %49, ptr @_ZN10xalanc_1_814XalanDOMString7s_emptyE, ptr %46
  tail call void %45(ptr noundef nonnull align 8 dereferenceable(20) %34, ptr noundef %50, i32 noundef %31)
  br label %54

51:                                               ; preds = %28
  %52 = getelementptr inbounds %"class.xalanc_1_8::XResultTreeFrag", ptr %0, i64 0, i32 1
  %53 = load ptr, ptr %52, align 8, !tbaa !61
  tail call void @_ZN10xalanc_1_811DOMServices11getNodeDataERKNS_21XalanDocumentFragmentERNS_17FormatterListenerEMS4_FvPKtjE(ptr noundef nonnull align 8 dereferenceable(8) %53, ptr noundef nonnull align 8 dereferenceable(20) %1, i64 %2, i64 %3)
  br label %54

54:                                               ; preds = %44, %51, %19
  ret void
}

declare void @_ZN10xalanc_1_811DOMServices11getNodeDataERKNS_21XalanDocumentFragmentERNS_17FormatterListenerEMS4_FvPKtjE(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(20), i64, i64) local_unnamed_addr #1

; Function Attrs: uwtable
define dso_local void @_ZNK10xalanc_1_815XResultTreeFrag3strERNS_14XalanDOMStringE(ptr nocapture noundef nonnull readonly align 8 dereferenceable(88) %0, ptr noundef nonnull align 8 dereferenceable(28) %1) unnamed_addr #0 align 2 {
  %3 = getelementptr inbounds %"class.xalanc_1_8::XResultTreeFrag", ptr %0, i64 0, i32 2
  %4 = load ptr, ptr %3, align 8, !tbaa !75
  %5 = icmp eq ptr %4, null
  br i1 %5, label %15, label %6

6:                                                ; preds = %2
  %7 = load ptr, ptr %4, align 8, !tbaa !81
  %8 = getelementptr inbounds %"struct.std::_Vector_base<unsigned short, std::allocator<unsigned short> >::_Vector_impl_data", ptr %4, i64 0, i32 1
  %9 = load ptr, ptr %8, align 8, !tbaa !81
  %10 = icmp eq ptr %7, %9
  %11 = select i1 %10, ptr @_ZN10xalanc_1_814XalanDOMString7s_emptyE, ptr %7
  %12 = getelementptr inbounds %"class.xalanc_1_8::XalanDOMString", ptr %4, i64 0, i32 1
  %13 = load i32, ptr %12, align 8, !tbaa !79
  %14 = tail call noundef nonnull align 8 dereferenceable(28) ptr @_ZN10xalanc_1_814XalanDOMString6appendEPKtj(ptr noundef nonnull align 8 dereferenceable(28) %1, ptr noundef %11, i32 noundef %13)
  br label %30

15:                                               ; preds = %2
  %16 = getelementptr inbounds %"class.xalanc_1_8::XResultTreeFrag", ptr %0, i64 0, i32 4, i32 1
  %17 = load i32, ptr %16, align 8, !tbaa !79
  %18 = icmp eq i32 %17, 0
  br i1 %18, label %27, label %19

19:                                               ; preds = %15
  %20 = getelementptr inbounds %"class.xalanc_1_8::XResultTreeFrag", ptr %0, i64 0, i32 4
  %21 = load ptr, ptr %20, align 8, !tbaa !81
  %22 = getelementptr inbounds %"class.xalanc_1_8::XResultTreeFrag", ptr %0, i64 0, i32 4, i32 0, i32 0, i32 0, i32 0, i32 1
  %23 = load ptr, ptr %22, align 8, !tbaa !81
  %24 = icmp eq ptr %21, %23
  %25 = select i1 %24, ptr @_ZN10xalanc_1_814XalanDOMString7s_emptyE, ptr %21
  %26 = tail call noundef nonnull align 8 dereferenceable(28) ptr @_ZN10xalanc_1_814XalanDOMString6appendEPKtj(ptr noundef nonnull align 8 dereferenceable(28) %1, ptr noundef %25, i32 noundef %17)
  br label %30

27:                                               ; preds = %15
  %28 = getelementptr inbounds %"class.xalanc_1_8::XResultTreeFrag", ptr %0, i64 0, i32 1
  %29 = load ptr, ptr %28, align 8, !tbaa !61
  tail call void @_ZN10xalanc_1_811DOMServices11getNodeDataERKNS_21XalanDocumentFragmentERNS_14XalanDOMStringE(ptr noundef nonnull align 8 dereferenceable(8) %29, ptr noundef nonnull align 8 dereferenceable(28) %1)
  br label %30

30:                                               ; preds = %19, %27, %6
  ret void
}

; Function Attrs: uwtable
define dso_local noundef nofpclass(nan inf) double @_ZNK10xalanc_1_815XResultTreeFrag12stringLengthEv(ptr nocapture noundef nonnull readonly align 8 dereferenceable(88) %0) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %"class.xalanc_1_8::FormatterStringLengthCounter", align 8
  %3 = getelementptr inbounds %"class.xalanc_1_8::XResultTreeFrag", ptr %0, i64 0, i32 2
  %4 = load ptr, ptr %3, align 8, !tbaa !75
  %5 = icmp eq ptr %4, null
  br i1 %5, label %10, label %6

6:                                                ; preds = %1
  %7 = getelementptr inbounds %"class.xalanc_1_8::XalanDOMString", ptr %4, i64 0, i32 1
  %8 = load i32, ptr %7, align 8, !tbaa !79
  %9 = uitofp i32 %8 to double
  br label %26

10:                                               ; preds = %1
  %11 = getelementptr inbounds %"class.xalanc_1_8::XResultTreeFrag", ptr %0, i64 0, i32 4, i32 1
  %12 = load i32, ptr %11, align 8, !tbaa !79
  %13 = icmp eq i32 %12, 0
  br i1 %13, label %16, label %14

14:                                               ; preds = %10
  %15 = uitofp i32 %12 to double
  br label %26

16:                                               ; preds = %10
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %2) #11
  call void @_ZN10xalanc_1_828FormatterStringLengthCounterC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %2)
  %17 = getelementptr inbounds %"class.xalanc_1_8::XResultTreeFrag", ptr %0, i64 0, i32 1
  %18 = load ptr, ptr %17, align 8, !tbaa !61
  invoke void @_ZN10xalanc_1_811DOMServices11getNodeDataERKNS_21XalanDocumentFragmentERNS_17FormatterListenerEMS4_FvPKtjE(ptr noundef nonnull align 8 dereferenceable(8) %18, ptr noundef nonnull align 8 dereferenceable(20) %2, i64 17, i64 0)
          to label %19 unwind label %23

19:                                               ; preds = %16
  %20 = getelementptr inbounds %"class.xalanc_1_8::FormatterStringLengthCounter", ptr %2, i64 0, i32 1
  %21 = load i64, ptr %20, align 8, !tbaa !82
  %22 = uitofp i64 %21 to double
  call void @_ZN10xalanc_1_828FormatterStringLengthCounterD1Ev(ptr noundef nonnull align 8 dereferenceable(32) %2)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %2) #11
  br label %26

23:                                               ; preds = %16
  %24 = landingpad { ptr, i32 }
          cleanup
  invoke void @_ZN10xalanc_1_828FormatterStringLengthCounterD1Ev(ptr noundef nonnull align 8 dereferenceable(32) %2)
          to label %25 unwind label %28

25:                                               ; preds = %23
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %2) #11
  resume { ptr, i32 } %24

26:                                               ; preds = %19, %14, %6
  %27 = phi double [ %9, %6 ], [ %15, %14 ], [ %22, %19 ]
  ret double %27

28:                                               ; preds = %23
  %29 = landingpad { ptr, i32 }
          catch ptr null
  %30 = extractvalue { ptr, i32 } %29, 0
  call void @__clang_call_terminate(ptr %30) #10
  unreachable
}

declare void @_ZN10xalanc_1_828FormatterStringLengthCounterC1Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #1

declare void @_ZN10xalanc_1_828FormatterStringLengthCounterD1Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #1

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define dso_local noundef nonnull align 8 dereferenceable(8) ptr @_ZNK10xalanc_1_815XResultTreeFrag5rtreeEv(ptr nocapture noundef nonnull readonly align 8 dereferenceable(88) %0) unnamed_addr #7 align 2 {
  %2 = getelementptr inbounds %"class.xalanc_1_8::XResultTreeFrag", ptr %0, i64 0, i32 1
  %3 = load ptr, ptr %2, align 8, !tbaa !61
  ret ptr %3
}

; Function Attrs: uwtable
define dso_local noundef nonnull align 8 dereferenceable(8) ptr @_ZNK10xalanc_1_815XResultTreeFrag7nodesetEv(ptr noundef nonnull align 8 dereferenceable(88) %0) unnamed_addr #0 align 2 {
  %2 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK10xalanc_1_87XObject7nodesetEv(ptr noundef nonnull align 8 dereferenceable(24) %0)
  ret ptr %2
}

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNK10xalanc_1_87XObject7nodesetEv(ptr noundef nonnull align 8 dereferenceable(24)) unnamed_addr #1

; Function Attrs: uwtable
define dso_local void @_ZN10xalanc_1_815XResultTreeFrag26ProcessXObjectTypeCallbackERNS_19XObjectTypeCallbackE(ptr noundef nonnull align 8 dereferenceable(88) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #0 align 2 {
  %3 = load ptr, ptr %0, align 8, !tbaa !58
  %4 = getelementptr inbounds ptr, ptr %3, i64 13
  %5 = load ptr, ptr %4, align 8
  %6 = tail call noundef nonnull align 8 dereferenceable(8) ptr %5(ptr noundef nonnull align 8 dereferenceable(88) %0)
  %7 = load ptr, ptr %1, align 8, !tbaa !58
  %8 = getelementptr inbounds ptr, ptr %7, i64 5
  %9 = load ptr, ptr %8, align 8
  tail call void %9(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(8) %6)
  ret void
}

; Function Attrs: uwtable
define dso_local void @_ZNK10xalanc_1_815XResultTreeFrag26ProcessXObjectTypeCallbackERNS_19XObjectTypeCallbackE(ptr noundef nonnull align 8 dereferenceable(88) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #0 align 2 {
  %3 = load ptr, ptr %0, align 8, !tbaa !58
  %4 = getelementptr inbounds ptr, ptr %3, i64 13
  %5 = load ptr, ptr %4, align 8
  %6 = tail call noundef nonnull align 8 dereferenceable(8) ptr %5(ptr noundef nonnull align 8 dereferenceable(88) %0)
  %7 = load ptr, ptr %1, align 8, !tbaa !58
  %8 = getelementptr inbounds ptr, ptr %7, i64 5
  %9 = load ptr, ptr %8, align 8
  tail call void %9(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(8) %6)
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define dso_local noundef ptr @_ZN10xalanc_1_815XResultTreeFrag7releaseEv(ptr nocapture noundef nonnull align 8 dereferenceable(88) %0) local_unnamed_addr #8 align 2 {
  %2 = getelementptr inbounds %"class.xalanc_1_8::XResultTreeFrag", ptr %0, i64 0, i32 2
  store ptr null, ptr %2, align 8, !tbaa !75
  %3 = getelementptr inbounds %"class.xalanc_1_8::XResultTreeFrag", ptr %0, i64 0, i32 4
  %4 = load ptr, ptr %3, align 8, !tbaa !81
  %5 = getelementptr inbounds %"class.xalanc_1_8::XResultTreeFrag", ptr %0, i64 0, i32 4, i32 0, i32 0, i32 0, i32 0, i32 1
  %6 = load ptr, ptr %5, align 8, !tbaa !81
  %7 = icmp eq ptr %4, %6
  br i1 %7, label %9, label %8

8:                                                ; preds = %1
  store ptr %4, ptr %5, align 8, !tbaa !88
  br label %9

9:                                                ; preds = %1, %8
  %10 = getelementptr inbounds %"class.xalanc_1_8::XResultTreeFrag", ptr %0, i64 0, i32 4, i32 1
  store i32 0, ptr %10, align 8, !tbaa !79
  %11 = getelementptr inbounds %"class.xalanc_1_8::XResultTreeFrag", ptr %0, i64 0, i32 5
  store double 0.000000e+00, ptr %11, align 8, !tbaa !77
  %12 = getelementptr inbounds %"class.xalanc_1_8::XResultTreeFrag", ptr %0, i64 0, i32 1
  %13 = load ptr, ptr %12, align 8, !tbaa !61
  store ptr null, ptr %12, align 8, !tbaa !61
  ret ptr %13
}

; Function Attrs: uwtable
define dso_local void @_ZN10xalanc_1_815XResultTreeFrag3setERNS_21XalanDocumentFragmentE(ptr nocapture noundef nonnull align 8 dereferenceable(88) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) local_unnamed_addr #0 align 2 {
  %3 = getelementptr inbounds %"class.xalanc_1_8::XResultTreeFrag", ptr %0, i64 0, i32 2
  store ptr null, ptr %3, align 8, !tbaa !75
  %4 = getelementptr inbounds %"class.xalanc_1_8::XResultTreeFrag", ptr %0, i64 0, i32 4
  %5 = load ptr, ptr %4, align 8, !tbaa !81
  %6 = getelementptr inbounds %"class.xalanc_1_8::XResultTreeFrag", ptr %0, i64 0, i32 4, i32 0, i32 0, i32 0, i32 0, i32 1
  %7 = load ptr, ptr %6, align 8, !tbaa !81
  %8 = icmp eq ptr %5, %7
  br i1 %8, label %10, label %9

9:                                                ; preds = %2
  store ptr %5, ptr %6, align 8, !tbaa !88
  br label %10

10:                                               ; preds = %2, %9
  %11 = getelementptr inbounds %"class.xalanc_1_8::XResultTreeFrag", ptr %0, i64 0, i32 4, i32 1
  store i32 0, ptr %11, align 8, !tbaa !79
  %12 = getelementptr inbounds %"class.xalanc_1_8::XResultTreeFrag", ptr %0, i64 0, i32 5
  store double 0.000000e+00, ptr %12, align 8, !tbaa !77
  %13 = getelementptr inbounds %"class.xalanc_1_8::XResultTreeFrag", ptr %0, i64 0, i32 1
  store ptr %1, ptr %13, align 8, !tbaa !61
  %14 = load ptr, ptr %1, align 8, !tbaa !58
  %15 = getelementptr inbounds ptr, ptr %14, i64 7
  %16 = load ptr, ptr %15, align 8
  %17 = tail call noundef ptr %16(ptr noundef nonnull align 8 dereferenceable(8) %1)
  %18 = icmp eq ptr %17, null
  br i1 %18, label %36, label %19

19:                                               ; preds = %10
  %20 = load ptr, ptr %17, align 8, !tbaa !58
  %21 = getelementptr inbounds ptr, ptr %20, i64 4
  %22 = load ptr, ptr %21, align 8
  %23 = tail call noundef i32 %22(ptr noundef nonnull align 8 dereferenceable(8) %17)
  %24 = icmp eq i32 %23, 3
  br i1 %24, label %25, label %36

25:                                               ; preds = %19
  %26 = load ptr, ptr %17, align 8, !tbaa !58
  %27 = getelementptr inbounds ptr, ptr %26, i64 10
  %28 = load ptr, ptr %27, align 8
  %29 = tail call noundef ptr %28(ptr noundef nonnull align 8 dereferenceable(8) %17)
  %30 = icmp eq ptr %29, null
  br i1 %30, label %31, label %36

31:                                               ; preds = %25
  %32 = load ptr, ptr %17, align 8, !tbaa !58
  %33 = getelementptr inbounds ptr, ptr %32, i64 3
  %34 = load ptr, ptr %33, align 8
  %35 = tail call noundef nonnull align 8 dereferenceable(28) ptr %34(ptr noundef nonnull align 8 dereferenceable(8) %17)
  br label %36

36:                                               ; preds = %10, %19, %25, %31
  %37 = phi ptr [ %35, %31 ], [ null, %25 ], [ null, %19 ], [ null, %10 ]
  store ptr %37, ptr %3, align 8, !tbaa !75
  ret void
}

; Function Attrs: uwtable
define dso_local void @_ZN10xalanc_1_815XResultTreeFrag12dereferencedEv(ptr noundef nonnull align 8 dereferenceable(88) %0) unnamed_addr #0 align 2 {
  %2 = getelementptr inbounds %"class.xalanc_1_8::XResultTreeFrag", ptr %0, i64 0, i32 3
  %3 = load ptr, ptr %2, align 8, !tbaa !76
  %4 = icmp eq ptr %3, null
  br i1 %4, label %10, label %5

5:                                                ; preds = %1
  %6 = load ptr, ptr %3, align 8, !tbaa !58
  %7 = getelementptr inbounds ptr, ptr %6, i64 119
  %8 = load ptr, ptr %7, align 8
  %9 = tail call noundef zeroext i1 %8(ptr noundef nonnull align 8 dereferenceable(16) %3, ptr noundef nonnull %0)
  br i1 %9, label %22, label %10

10:                                               ; preds = %5, %1
  %11 = getelementptr inbounds %"class.xalanc_1_8::XResultTreeFrag", ptr %0, i64 0, i32 1
  %12 = load ptr, ptr %11, align 8, !tbaa !61
  %13 = icmp eq ptr %12, null
  br i1 %13, label %18, label %14

14:                                               ; preds = %10
  %15 = load ptr, ptr %12, align 8, !tbaa !58
  %16 = getelementptr inbounds ptr, ptr %15, i64 1
  %17 = load ptr, ptr %16, align 8
  tail call void %17(ptr noundef nonnull align 8 dereferenceable(8) %12)
  br label %18

18:                                               ; preds = %10, %14
  %19 = load ptr, ptr %0, align 8, !tbaa !58
  %20 = getelementptr inbounds ptr, ptr %19, i64 1
  %21 = load ptr, ptr %20, align 8
  tail call void %21(ptr noundef nonnull align 8 dereferenceable(88) %0)
  br label %22

22:                                               ; preds = %18, %5
  ret void
}

declare void @_ZN10xalanc_1_87XObject10referencedEv(ptr noundef nonnull align 8 dereferenceable(24)) unnamed_addr #1

; Function Attrs: nounwind uwtable
define linkonce_odr dso_local noundef i32 @_ZNK10xalanc_1_827XalanReferenceCountedObject17getReferenceCountEv(ptr noundef nonnull align 8 dereferenceable(12) %0) unnamed_addr #9 comdat align 2 {
  %2 = getelementptr inbounds %"class.xalanc_1_8::XalanReferenceCountedObject", ptr %0, i64 0, i32 1
  %3 = load i32, ptr %2, align 8, !tbaa !89
  ret i32 %3
}

declare noundef i32 @_ZNK10xalanc_1_87XObject11getRealTypeEv(ptr noundef nonnull align 8 dereferenceable(24)) unnamed_addr #1

declare void @_ZN10xalanc_1_814XalanDOMStringC1EPKcj(ptr noundef nonnull align 8 dereferenceable(28), ptr noundef, i32 noundef) unnamed_addr #1

declare noundef nonnull align 8 dereferenceable(28) ptr @_ZN10xalanc_1_814XalanDOMString6appendEPKtj(ptr noundef nonnull align 8 dereferenceable(28), ptr noundef, i32 noundef) local_unnamed_addr #1

attributes #0 = { uwtable "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="znver2" "target-features"="+adx,+aes,+avx,+avx2,+bmi,+bmi2,+clflushopt,+clwb,+clzero,+crc32,+cx16,+cx8,+f16c,+fma,+fsgsbase,+fxsr,+lzcnt,+mmx,+movbe,+mwaitx,+pclmul,+popcnt,+prfchw,+rdpid,+rdpru,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+sse4a,+ssse3,+wbnoinvd,+x87,+xsave,+xsavec,+xsaveopt,+xsaves" }
attributes #1 = { "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="znver2" "target-features"="+adx,+aes,+avx,+avx2,+bmi,+bmi2,+clflushopt,+clwb,+clzero,+crc32,+cx16,+cx8,+f16c,+fma,+fsgsbase,+fxsr,+lzcnt,+mmx,+movbe,+mwaitx,+pclmul,+popcnt,+prfchw,+rdpid,+rdpru,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+sse4a,+ssse3,+wbnoinvd,+x87,+xsave,+xsavec,+xsaveopt,+xsaves" }
attributes #2 = { noinline noreturn nounwind uwtable "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="znver2" "target-features"="+adx,+aes,+avx,+avx2,+bmi,+bmi2,+clflushopt,+clwb,+clzero,+crc32,+cx16,+cx8,+f16c,+fma,+fsgsbase,+fxsr,+lzcnt,+mmx,+movbe,+mwaitx,+pclmul,+popcnt,+prfchw,+rdpid,+rdpru,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+sse4a,+ssse3,+wbnoinvd,+x87,+xsave,+xsavec,+xsaveopt,+xsaves" }
attributes #3 = { nobuiltin nounwind "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="znver2" "target-features"="+adx,+aes,+avx,+avx2,+bmi,+bmi2,+clflushopt,+clwb,+clzero,+crc32,+cx16,+cx8,+f16c,+fma,+fsgsbase,+fxsr,+lzcnt,+mmx,+movbe,+mwaitx,+pclmul,+popcnt,+prfchw,+rdpid,+rdpru,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+sse4a,+ssse3,+wbnoinvd,+x87,+xsave,+xsavec,+xsaveopt,+xsaves" }
attributes #4 = { nobuiltin allocsize(0) "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="znver2" "target-features"="+adx,+aes,+avx,+avx2,+bmi,+bmi2,+clflushopt,+clwb,+clzero,+crc32,+cx16,+cx8,+f16c,+fma,+fsgsbase,+fxsr,+lzcnt,+mmx,+movbe,+mwaitx,+pclmul,+popcnt,+prfchw,+rdpid,+rdpru,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+sse4a,+ssse3,+wbnoinvd,+x87,+xsave,+xsavec,+xsaveopt,+xsaves" }
attributes #5 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #6 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="znver2" "target-features"="+adx,+aes,+avx,+avx2,+bmi,+bmi2,+clflushopt,+clwb,+clzero,+crc32,+cx16,+cx8,+f16c,+fma,+fsgsbase,+fxsr,+lzcnt,+mmx,+movbe,+mwaitx,+pclmul,+popcnt,+prfchw,+rdpid,+rdpru,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+sse4a,+ssse3,+wbnoinvd,+x87,+xsave,+xsavec,+xsaveopt,+xsaves" }
attributes #7 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="znver2" "target-features"="+adx,+aes,+avx,+avx2,+bmi,+bmi2,+clflushopt,+clwb,+clzero,+crc32,+cx16,+cx8,+f16c,+fma,+fsgsbase,+fxsr,+lzcnt,+mmx,+movbe,+mwaitx,+pclmul,+popcnt,+prfchw,+rdpid,+rdpru,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+sse4a,+ssse3,+wbnoinvd,+x87,+xsave,+xsavec,+xsaveopt,+xsaves" }
attributes #8 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="znver2" "target-features"="+adx,+aes,+avx,+avx2,+bmi,+bmi2,+clflushopt,+clwb,+clzero,+crc32,+cx16,+cx8,+f16c,+fma,+fsgsbase,+fxsr,+lzcnt,+mmx,+movbe,+mwaitx,+pclmul,+popcnt,+prfchw,+rdpid,+rdpru,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+sse4a,+ssse3,+wbnoinvd,+x87,+xsave,+xsavec,+xsaveopt,+xsaves" }
attributes #9 = { nounwind uwtable "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="znver2" "target-features"="+adx,+aes,+avx,+avx2,+bmi,+bmi2,+clflushopt,+clwb,+clzero,+crc32,+cx16,+cx8,+f16c,+fma,+fsgsbase,+fxsr,+lzcnt,+mmx,+movbe,+mwaitx,+pclmul,+popcnt,+prfchw,+rdpid,+rdpru,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+sse4a,+ssse3,+wbnoinvd,+x87,+xsave,+xsavec,+xsaveopt,+xsaves" }
attributes #10 = { noreturn nounwind }
attributes #11 = { nounwind }
attributes #12 = { builtin nounwind }
attributes #13 = { builtin allocsize(0) }

!llvm.module.flags = !{!51, !52, !53, !54, !55, !56}
!llvm.ident = !{!57}

!0 = !{i64 16, !"_ZTSN10xalanc_1_815XResultTreeFragE"}
!1 = !{i64 32, !"_ZTSMN10xalanc_1_815XResultTreeFragEFvvE.virtual"}
!2 = !{i64 40, !"_ZTSMN10xalanc_1_815XResultTreeFragEFvvE.virtual"}
!3 = !{i64 48, !"_ZTSMN10xalanc_1_815XResultTreeFragEKFjvE.virtual"}
!4 = !{i64 56, !"_ZTSMN10xalanc_1_815XResultTreeFragEKFPS0_PvE.virtual"}
!5 = !{i64 64, !"_ZTSMN10xalanc_1_815XResultTreeFragEKFNS_14XalanDOMStringEvE.virtual"}
!6 = !{i64 72, !"_ZTSMN10xalanc_1_815XResultTreeFragEKFdvE.virtual"}
!7 = !{i64 80, !"_ZTSMN10xalanc_1_815XResultTreeFragEKFbvE.virtual"}
!8 = !{i64 88, !"_ZTSMN10xalanc_1_815XResultTreeFragEKFRKNS_14XalanDOMStringEvE.virtual"}
!9 = !{i64 96, !"_ZTSMN10xalanc_1_815XResultTreeFragEKFvRNS_17FormatterListenerEMS1_FvPKtjEE.virtual"}
!10 = !{i64 104, !"_ZTSMN10xalanc_1_815XResultTreeFragEKFdvE.virtual"}
!11 = !{i64 112, !"_ZTSMN10xalanc_1_815XResultTreeFragEKFvRNS_14XalanDOMStringEE.virtual"}
!12 = !{i64 120, !"_ZTSMN10xalanc_1_815XResultTreeFragEKFRKNS_21XalanDocumentFragmentEvE.virtual"}
!13 = !{i64 128, !"_ZTSMN10xalanc_1_815XResultTreeFragEKFRKNS_15NodeRefListBaseEvE.virtual"}
!14 = !{i64 136, !"_ZTSMN10xalanc_1_815XResultTreeFragEFvRNS_19XObjectTypeCallbackEE.virtual"}
!15 = !{i64 144, !"_ZTSMN10xalanc_1_815XResultTreeFragEKFvRNS_19XObjectTypeCallbackEE.virtual"}
!16 = !{i64 152, !"_ZTSMN10xalanc_1_815XResultTreeFragEKFNS_7XObject11eObjectTypeEvE.virtual"}
!17 = !{i64 16, !"_ZTSN10xalanc_1_827XalanReferenceCountedObjectE"}
!18 = !{i64 32, !"_ZTSMN10xalanc_1_827XalanReferenceCountedObjectEFvvE.virtual"}
!19 = !{i64 40, !"_ZTSMN10xalanc_1_827XalanReferenceCountedObjectEFvvE.virtual"}
!20 = !{i64 48, !"_ZTSMN10xalanc_1_827XalanReferenceCountedObjectEKFjvE.virtual"}
!21 = !{i64 56, !"_ZTSMN10xalanc_1_827XalanReferenceCountedObjectEKFPNS_15XResultTreeFragEPvE.virtual"}
!22 = !{i64 64, !"_ZTSMN10xalanc_1_827XalanReferenceCountedObjectEKFNS_14XalanDOMStringEvE.virtual"}
!23 = !{i64 72, !"_ZTSMN10xalanc_1_827XalanReferenceCountedObjectEKFdvE.virtual"}
!24 = !{i64 80, !"_ZTSMN10xalanc_1_827XalanReferenceCountedObjectEKFbvE.virtual"}
!25 = !{i64 88, !"_ZTSMN10xalanc_1_827XalanReferenceCountedObjectEKFRKNS_14XalanDOMStringEvE.virtual"}
!26 = !{i64 96, !"_ZTSMN10xalanc_1_827XalanReferenceCountedObjectEKFvRNS_17FormatterListenerEMS1_FvPKtjEE.virtual"}
!27 = !{i64 104, !"_ZTSMN10xalanc_1_827XalanReferenceCountedObjectEKFdvE.virtual"}
!28 = !{i64 112, !"_ZTSMN10xalanc_1_827XalanReferenceCountedObjectEKFvRNS_14XalanDOMStringEE.virtual"}
!29 = !{i64 120, !"_ZTSMN10xalanc_1_827XalanReferenceCountedObjectEKFRKNS_21XalanDocumentFragmentEvE.virtual"}
!30 = !{i64 128, !"_ZTSMN10xalanc_1_827XalanReferenceCountedObjectEKFRKNS_15NodeRefListBaseEvE.virtual"}
!31 = !{i64 136, !"_ZTSMN10xalanc_1_827XalanReferenceCountedObjectEFvRNS_19XObjectTypeCallbackEE.virtual"}
!32 = !{i64 144, !"_ZTSMN10xalanc_1_827XalanReferenceCountedObjectEKFvRNS_19XObjectTypeCallbackEE.virtual"}
!33 = !{i64 152, !"_ZTSMN10xalanc_1_827XalanReferenceCountedObjectEKFNS_7XObject11eObjectTypeEvE.virtual"}
!34 = !{i64 16, !"_ZTSN10xalanc_1_87XObjectE"}
!35 = !{i64 32, !"_ZTSMN10xalanc_1_87XObjectEFvvE.virtual"}
!36 = !{i64 40, !"_ZTSMN10xalanc_1_87XObjectEFvvE.virtual"}
!37 = !{i64 48, !"_ZTSMN10xalanc_1_87XObjectEKFjvE.virtual"}
!38 = !{i64 56, !"_ZTSMN10xalanc_1_87XObjectEKFPNS_15XResultTreeFragEPvE.virtual"}
!39 = !{i64 64, !"_ZTSMN10xalanc_1_87XObjectEKFNS_14XalanDOMStringEvE.virtual"}
!40 = !{i64 72, !"_ZTSMN10xalanc_1_87XObjectEKFdvE.virtual"}
!41 = !{i64 80, !"_ZTSMN10xalanc_1_87XObjectEKFbvE.virtual"}
!42 = !{i64 88, !"_ZTSMN10xalanc_1_87XObjectEKFRKNS_14XalanDOMStringEvE.virtual"}
!43 = !{i64 96, !"_ZTSMN10xalanc_1_87XObjectEKFvRNS_17FormatterListenerEMS1_FvPKtjEE.virtual"}
!44 = !{i64 104, !"_ZTSMN10xalanc_1_87XObjectEKFdvE.virtual"}
!45 = !{i64 112, !"_ZTSMN10xalanc_1_87XObjectEKFvRNS_14XalanDOMStringEE.virtual"}
!46 = !{i64 120, !"_ZTSMN10xalanc_1_87XObjectEKFRKNS_21XalanDocumentFragmentEvE.virtual"}
!47 = !{i64 128, !"_ZTSMN10xalanc_1_87XObjectEKFRKNS_15NodeRefListBaseEvE.virtual"}
!48 = !{i64 136, !"_ZTSMN10xalanc_1_87XObjectEFvRNS_19XObjectTypeCallbackEE.virtual"}
!49 = !{i64 144, !"_ZTSMN10xalanc_1_87XObjectEKFvRNS_19XObjectTypeCallbackEE.virtual"}
!50 = !{i64 152, !"_ZTSMN10xalanc_1_87XObjectEKFNS0_11eObjectTypeEvE.virtual"}
!51 = !{i32 1, !"wchar_size", i32 4}
!52 = !{i32 8, !"PIC Level", i32 2}
!53 = !{i32 7, !"PIE Level", i32 2}
!54 = !{i32 7, !"uwtable", i32 2}
!55 = !{i32 1, !"ThinLTO", i32 0}
!56 = !{i32 1, !"EnableSplitLTOUnit", i32 1}
!57 = !{!"clang version 17.0.0 (git@github.com:llvm/llvm-project.git cff7a7747db02d1214b20e98677e5ddcb402ffe0)"}
!58 = !{!59, !59, i64 0}
!59 = !{!"vtable pointer", !60, i64 0}
!60 = !{!"Simple C++ TBAA"}
!61 = !{!62, !68, i64 24}
!62 = !{!"_ZTSN10xalanc_1_815XResultTreeFragE", !63, i64 0, !68, i64 24, !68, i64 32, !68, i64 40, !69, i64 48, !74, i64 80}
!63 = !{!"_ZTSN10xalanc_1_87XObjectE", !64, i64 0, !67, i64 12, !68, i64 16}
!64 = !{!"_ZTSN10xalanc_1_827XalanReferenceCountedObjectE", !65, i64 8}
!65 = !{!"int", !66, i64 0}
!66 = !{!"omnipotent char", !60, i64 0}
!67 = !{!"_ZTSN10xalanc_1_87XObject11eObjectTypeE", !66, i64 0}
!68 = !{!"any pointer", !66, i64 0}
!69 = !{!"_ZTSN10xalanc_1_814XalanDOMStringE", !70, i64 0, !65, i64 24}
!70 = !{!"_ZTSSt6vectorItSaItEE", !71, i64 0}
!71 = !{!"_ZTSSt12_Vector_baseItSaItEE", !72, i64 0}
!72 = !{!"_ZTSNSt12_Vector_baseItSaItEE12_Vector_implE", !73, i64 0}
!73 = !{!"_ZTSNSt12_Vector_baseItSaItEE17_Vector_impl_dataE", !68, i64 0, !68, i64 8, !68, i64 16}
!74 = !{!"double", !66, i64 0}
!75 = !{!62, !68, i64 32}
!76 = !{!62, !68, i64 40}
!77 = !{!62, !74, i64 80}
!78 = !{!73, !68, i64 0}
!79 = !{!69, !65, i64 24}
!80 = !{}
!81 = !{!68, !68, i64 0}
!82 = !{!83, !87, i64 24}
!83 = !{!"_ZTSN10xalanc_1_828FormatterStringLengthCounterE", !84, i64 0, !87, i64 24}
!84 = !{!"_ZTSN10xalanc_1_817FormatterListenerE", !85, i64 0, !68, i64 8, !86, i64 16}
!85 = !{!"_ZTSN11xercesc_2_515DocumentHandlerE"}
!86 = !{!"_ZTSN10xalanc_1_817FormatterListener7eFormatE", !66, i64 0}
!87 = !{!"long", !66, i64 0}
!88 = !{!73, !68, i64 8}
!89 = !{!64, !65, i64 8}

^0 = module: (path: "", hash: (0, 0, 0, 0, 0))
^1 = gv: (name: "_ZNK10xalanc_1_87XObject11getRealTypeEv") ; guid = 144932637260879346
^2 = gv: (name: "_ZN10xalanc_1_815XResultTreeFrag26ProcessXObjectTypeCallbackERNS_19XObjectTypeCallbackE", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 9, funcFlags: (readNone: 0, readOnly: 0, noRecurse: 0, returnDoesNotAlias: 0, noInline: 0, alwaysInline: 0, noUnwind: 0, mayThrow: 0, hasUnknownCall: 1, mustBeUnreachable: 0)))) ; guid = 466856652704535095
^3 = gv: (name: "_ZN10xalanc_1_815XResultTreeFragC1ERNS_21XalanDocumentFragmentE", summaries: (alias: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), aliasee: ^35))) ; guid = 507773513655450891
^4 = gv: (name: "_ZN10xalanc_1_815XResultTreeFrag7releaseEv", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 18, funcFlags: (readNone: 0, readOnly: 0, noRecurse: 1, returnDoesNotAlias: 0, noInline: 0, alwaysInline: 0, noUnwind: 1, mayThrow: 0, hasUnknownCall: 0, mustBeUnreachable: 0)))) ; guid = 567720536716878703
^5 = gv: (name: "_ZdlPv") ; guid = 950067649961216671
^6 = gv: (name: "__clang_call_terminate", summaries: (function: (module: ^0, flags: (linkage: linkonce_odr, visibility: hidden, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 1), insts: 3, funcFlags: (readNone: 0, readOnly: 0, noRecurse: 0, returnDoesNotAlias: 0, noInline: 1, alwaysInline: 0, noUnwind: 1, mayThrow: 0, hasUnknownCall: 0, mustBeUnreachable: 1), calls: ((callee: ^13, relbf: 256), (callee: ^39, relbf: 256))))) ; guid = 1080103601501470593
^7 = gv: (name: "__gxx_personality_v0") ; guid = 1233668236132380018
^8 = gv: (name: "_ZN10xalanc_1_814XalanDOMStringC1Ev") ; guid = 1299472227070622251
^9 = gv: (name: "_ZN10xalanc_1_815XResultTreeFrag12dereferencedEv", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 24, funcFlags: (readNone: 0, readOnly: 0, noRecurse: 0, returnDoesNotAlias: 0, noInline: 0, alwaysInline: 0, noUnwind: 0, mayThrow: 0, hasUnknownCall: 1, mustBeUnreachable: 0)))) ; guid = 1917771637348262490
^10 = gv: (name: ".str", summaries: (variable: (module: ^0, flags: (linkage: private, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), varFlags: (readonly: 1, writeonly: 0, constant: 1)))) ; guid = 1960986372070201975
^11 = gv: (name: "_ZNK10xalanc_1_815XResultTreeFrag3numEv", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 13, funcFlags: (readNone: 0, readOnly: 0, noRecurse: 0, returnDoesNotAlias: 0, noInline: 0, alwaysInline: 0, noUnwind: 0, mayThrow: 0, hasUnknownCall: 1, mustBeUnreachable: 0), calls: ((callee: ^32, relbf: 170))))) ; guid = 2167385477613494816
^12 = gv: (name: "_ZN10xalanc_1_815XResultTreeFragD2Ev", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 9, calls: ((callee: ^5, relbf: 170), (callee: ^50, relbf: 256)), refs: (^7, ^16)))) ; guid = 2547100926027943408
^13 = gv: (name: "__cxa_begin_catch") ; guid = 2822380080272388849
^14 = gv: (name: "_ZNK10xalanc_1_827XalanReferenceCountedObject17getReferenceCountEv", summaries: (function: (module: ^0, flags: (linkage: linkonce_odr, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 1), insts: 3, funcFlags: (readNone: 0, readOnly: 0, noRecurse: 0, returnDoesNotAlias: 0, noInline: 0, alwaysInline: 0, noUnwind: 1, mayThrow: 0, hasUnknownCall: 0, mustBeUnreachable: 0)))) ; guid = 3260785493371523801
^15 = gv: (name: "_ZNK10xalanc_1_815XResultTreeFrag5cloneEPv", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 58, funcFlags: (readNone: 0, readOnly: 0, noRecurse: 0, returnDoesNotAlias: 0, noInline: 0, alwaysInline: 0, noUnwind: 0, mayThrow: 1, hasUnknownCall: 0, mustBeUnreachable: 0), calls: ((callee: ^47, relbf: 95), (callee: ^38, relbf: 255), (callee: ^22, relbf: 255), (callee: ^50), (callee: ^6), (callee: ^5)), refs: (^7, ^16)))) ; guid = 3800549857353424778
^16 = gv: (name: "_ZTVN10xalanc_1_815XResultTreeFragE", summaries: (variable: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), varFlags: (readonly: 1, writeonly: 0, constant: 1), refs: (^36, ^12, ^48, ^37, ^9, ^14, ^15, ^41, ^11, ^25, ^28, ^46, ^33, ^26, ^24, ^51, ^2, ^20, ^1)))) ; guid = 4227514077661171035
^17 = gv: (name: "_ZN10xalanc_1_815XResultTreeFragD1Ev", summaries: (alias: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), aliasee: ^12))) ; guid = 6150300017138946204
^18 = gv: (name: "_ZTIN10xalanc_1_87XObjectE") ; guid = 7018553966626897011
^19 = gv: (name: "_ZN10xalanc_1_814XalanDOMStringC1EPKcj") ; guid = 7553968698793944850
^20 = gv: (name: "_ZNK10xalanc_1_815XResultTreeFrag26ProcessXObjectTypeCallbackERNS_19XObjectTypeCallbackE", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 9, funcFlags: (readNone: 0, readOnly: 0, noRecurse: 0, returnDoesNotAlias: 0, noInline: 0, alwaysInline: 0, noUnwind: 0, mayThrow: 0, hasUnknownCall: 1, mustBeUnreachable: 0)))) ; guid = 7869999880082112593
^21 = gv: (name: "_ZN10xalanc_1_815XResultTreeFragC1ERKS0_b", summaries: (alias: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), aliasee: ^45))) ; guid = 8047063077358426555
^22 = gv: (name: "_ZN10xalanc_1_814XalanDOMStringC1ERKS0_jj") ; guid = 9227566404206461060
^23 = gv: (name: "_ZN10xalanc_1_815XResultTreeFrag3setERNS_21XalanDocumentFragmentE", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 42, funcFlags: (readNone: 0, readOnly: 0, noRecurse: 0, returnDoesNotAlias: 0, noInline: 0, alwaysInline: 0, noUnwind: 0, mayThrow: 0, hasUnknownCall: 1, mustBeUnreachable: 0)))) ; guid = 9228556718145511015
^24 = gv: (name: "_ZNK10xalanc_1_815XResultTreeFrag5rtreeEv", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 3, funcFlags: (readNone: 0, readOnly: 1, noRecurse: 1, returnDoesNotAlias: 0, noInline: 0, alwaysInline: 0, noUnwind: 1, mayThrow: 0, hasUnknownCall: 0, mustBeUnreachable: 0)))) ; guid = 9272108855499136266
^25 = gv: (name: "_ZNK10xalanc_1_815XResultTreeFrag7booleanEv", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 1, funcFlags: (readNone: 1, readOnly: 0, noRecurse: 1, returnDoesNotAlias: 0, noInline: 0, alwaysInline: 0, noUnwind: 1, mayThrow: 0, hasUnknownCall: 0, mustBeUnreachable: 0)))) ; guid = 9310633139841748702
^26 = gv: (name: "_ZNK10xalanc_1_815XResultTreeFrag3strERNS_14XalanDOMStringE", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 30, calls: ((callee: ^43, relbf: 219), (callee: ^42, relbf: 36)), refs: (^34)))) ; guid = 9574372670001648678
^27 = gv: (name: "_ZN10xalanc_1_828FormatterStringLengthCounterD1Ev") ; guid = 9647109490585661126
^28 = gv: (name: "_ZNK10xalanc_1_815XResultTreeFrag3strEv", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 15, calls: ((callee: ^42, relbf: 36))))) ; guid = 9732735615502068733
^29 = gv: (name: "_ZNK10xalanc_1_87XObject7nodesetEv") ; guid = 10607888889240335483
^30 = gv: (name: "_ZTVN10__cxxabiv120__si_class_type_infoE") ; guid = 10873349890511596996
^31 = gv: (name: "_ZTSN10xalanc_1_815XResultTreeFragE", summaries: (variable: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), varFlags: (readonly: 1, writeonly: 0, constant: 1)))) ; guid = 11906844464969646652
^32 = gv: (name: "_ZN10xalanc_1_813DoubleSupport8toDoubleERKNS_14XalanDOMStringE") ; guid = 12444531572608335538
^33 = gv: (name: "_ZNK10xalanc_1_815XResultTreeFrag12stringLengthEv", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 36, funcFlags: (readNone: 0, readOnly: 0, noRecurse: 0, returnDoesNotAlias: 0, noInline: 0, alwaysInline: 0, noUnwind: 0, mayThrow: 1, hasUnknownCall: 0, mustBeUnreachable: 0), calls: ((callee: ^40, relbf: 35), (callee: ^44, relbf: 35), (callee: ^27, relbf: 35), (callee: ^6)), refs: (^7)))) ; guid = 12457344295133260325
^34 = gv: (name: "_ZN10xalanc_1_814XalanDOMString7s_emptyE") ; guid = 12484808376114677677
^35 = gv: (name: "_ZN10xalanc_1_815XResultTreeFragC2ERNS_21XalanDocumentFragmentE", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 43, funcFlags: (readNone: 0, readOnly: 0, noRecurse: 0, returnDoesNotAlias: 0, noInline: 0, alwaysInline: 0, noUnwind: 0, mayThrow: 1, hasUnknownCall: 1, mustBeUnreachable: 0), calls: ((callee: ^49, relbf: 256), (callee: ^8, relbf: 255), (callee: ^50), (callee: ^6)), refs: (^7, ^16)))) ; guid = 13083164449871055120
^36 = gv: (name: "_ZTIN10xalanc_1_815XResultTreeFragE", summaries: (variable: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), varFlags: (readonly: 1, writeonly: 0, constant: 1), refs: (^31, ^18, ^30)))) ; guid = 13138725306127612834
^37 = gv: (name: "_ZN10xalanc_1_87XObject10referencedEv") ; guid = 13606209182498029626
^38 = gv: (name: "_ZN10xalanc_1_87XObjectC2ERKS0_") ; guid = 13793161746322959966
^39 = gv: (name: "_ZSt9terminatev") ; guid = 13807749166652787960
^40 = gv: (name: "_ZN10xalanc_1_828FormatterStringLengthCounterC1Ev") ; guid = 14165113526904638768
^41 = gv: (name: "_ZNK10xalanc_1_815XResultTreeFrag13getTypeStringEv", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 19, funcFlags: (readNone: 0, readOnly: 0, noRecurse: 0, returnDoesNotAlias: 0, noInline: 0, alwaysInline: 0, noUnwind: 0, mayThrow: 1, hasUnknownCall: 0, mustBeUnreachable: 0), calls: ((callee: ^19, relbf: 256), (callee: ^22, relbf: 256), (callee: ^5, relbf: 159)), refs: (^7, ^10)))) ; guid = 14625323371586239808
^42 = gv: (name: "_ZN10xalanc_1_811DOMServices11getNodeDataERKNS_21XalanDocumentFragmentERNS_14XalanDOMStringE") ; guid = 15032952739410405807
^43 = gv: (name: "_ZN10xalanc_1_814XalanDOMString6appendEPKtj") ; guid = 15105376587630823636
^44 = gv: (name: "_ZN10xalanc_1_811DOMServices11getNodeDataERKNS_21XalanDocumentFragmentERNS_17FormatterListenerEMS4_FvPKtjE") ; guid = 15387952550502749233
^45 = gv: (name: "_ZN10xalanc_1_815XResultTreeFragC2ERKS0_b", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 27, funcFlags: (readNone: 0, readOnly: 0, noRecurse: 0, returnDoesNotAlias: 0, noInline: 0, alwaysInline: 0, noUnwind: 0, mayThrow: 1, hasUnknownCall: 0, mustBeUnreachable: 0), calls: ((callee: ^38, relbf: 256), (callee: ^22, relbf: 256), (callee: ^50), (callee: ^6)), refs: (^7, ^16)))) ; guid = 16164678053784659953
^46 = gv: (name: "_ZNK10xalanc_1_815XResultTreeFrag3strERNS_17FormatterListenerEMS1_FvPKtjE", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 54, funcFlags: (readNone: 0, readOnly: 0, noRecurse: 0, returnDoesNotAlias: 0, noInline: 0, alwaysInline: 0, noUnwind: 0, mayThrow: 0, hasUnknownCall: 1, mustBeUnreachable: 0), calls: ((callee: ^44, relbf: 33)), refs: (^34)))) ; guid = 16396590193016202292
^47 = gv: (name: "_Znwm") ; guid = 16793709562209971782
^48 = gv: (name: "_ZN10xalanc_1_815XResultTreeFragD0Ev", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 13, funcFlags: (readNone: 0, readOnly: 0, noRecurse: 0, returnDoesNotAlias: 0, noInline: 0, alwaysInline: 0, noUnwind: 0, mayThrow: 1, hasUnknownCall: 0, mustBeUnreachable: 0), calls: ((callee: ^5, relbf: 415), (callee: ^50, relbf: 256)), refs: (^7, ^16)))) ; guid = 16987719204328923027
^49 = gv: (name: "_ZN10xalanc_1_87XObjectC2ENS0_11eObjectTypeE") ; guid = 17204238061683067569
^50 = gv: (name: "_ZN10xalanc_1_87XObjectD2Ev") ; guid = 17760539597996457951
^51 = gv: (name: "_ZNK10xalanc_1_815XResultTreeFrag7nodesetEv", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 2, calls: ((callee: ^29, relbf: 256))))) ; guid = 17840000063527532695
^52 = flags: 8
^53 = blockcount: 0
