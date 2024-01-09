; ModuleID = 'ExtensionFunctionHandler.cpp'
source_filename = "ExtensionFunctionHandler.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.xalanc_1_8::ExtensionFunctionHandler" = type <{ ptr, %"class.xalanc_1_8::XalanDOMString", %"class.xalanc_1_8::XalanDOMString", %"class.xalanc_1_8::XalanDOMString", %"class.xalanc_1_8::XalanDOMString", ptr, %"class.std::set", i8, [7 x i8] }>
%"class.xalanc_1_8::XalanDOMString" = type <{ %"class.std::vector", i32, [4 x i8] }>
%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<unsigned short, std::allocator<unsigned short> >::_Vector_impl" }
%"struct.std::_Vector_base<unsigned short, std::allocator<unsigned short> >::_Vector_impl" = type { %"struct.std::_Vector_base<unsigned short, std::allocator<unsigned short> >::_Vector_impl_data" }
%"struct.std::_Vector_base<unsigned short, std::allocator<unsigned short> >::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::set" = type { %"class.std::_Rb_tree" }
%"class.std::_Rb_tree" = type { %"struct.std::_Rb_tree<xalanc_1_8::XalanDOMString, xalanc_1_8::XalanDOMString, std::_Identity<xalanc_1_8::XalanDOMString>, std::less<xalanc_1_8::XalanDOMString> >::_Rb_tree_impl" }
%"struct.std::_Rb_tree<xalanc_1_8::XalanDOMString, xalanc_1_8::XalanDOMString, std::_Identity<xalanc_1_8::XalanDOMString>, std::less<xalanc_1_8::XalanDOMString> >::_Rb_tree_impl" = type { %"struct.std::_Rb_tree_key_compare", %"struct.std::_Rb_tree_header" }
%"struct.std::_Rb_tree_key_compare" = type { %"struct.std::less" }
%"struct.std::less" = type { i8 }
%"struct.std::_Rb_tree_header" = type { %"struct.std::_Rb_tree_node_base", i64 }
%"struct.std::_Rb_tree_node_base" = type { i32, ptr, ptr, ptr }
%"struct.std::_Rb_tree<xalanc_1_8::XalanDOMString, xalanc_1_8::XalanDOMString, std::_Identity<xalanc_1_8::XalanDOMString>, std::less<xalanc_1_8::XalanDOMString> >::_Alloc_node" = type { ptr }
%"class.xalanc_1_8::StringTokenizer" = type { ptr, ptr, i8, i32, i32, i32 }
%"struct.std::_Rb_tree_node" = type { %"struct.std::_Rb_tree_node_base", %"class.xalanc_1_8::XalanDOMString" }
%"class.xalanc_1_8::XObjectPtr" = type { ptr }

$__clang_call_terminate = comdat any

$_ZNSt8_Rb_treeIN10xalanc_1_814XalanDOMStringES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE8_M_eraseEPSt13_Rb_tree_nodeIS1_E = comdat any

$_ZNSt6vectorItSaItEEaSERKS1_ = comdat any

$_ZNSt8_Rb_treeIN10xalanc_1_814XalanDOMStringES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE24_M_get_insert_unique_posERKS1_ = comdat any

$_ZNSt8_Rb_treeIN10xalanc_1_814XalanDOMStringES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE10_M_insert_INS7_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS1_EPSt18_Rb_tree_node_baseSD_RKS1_RT_ = comdat any

@_ZN10xalanc_1_824ExtensionFunctionHandler26s_tokenDelimiterCharactersE = dso_local constant [5 x i16] [i16 32, i16 9, i16 10, i16 13, i16 0], align 2
@_ZTVN10xalanc_1_824ExtensionFunctionHandlerE = dso_local unnamed_addr constant { [9 x ptr] } { [9 x ptr] [ptr null, ptr @_ZTIN10xalanc_1_824ExtensionFunctionHandlerE, ptr @_ZN10xalanc_1_824ExtensionFunctionHandlerD2Ev, ptr @_ZN10xalanc_1_824ExtensionFunctionHandlerD0Ev, ptr @_ZN10xalanc_1_824ExtensionFunctionHandler12setFunctionsERKNS_14XalanDOMStringE, ptr @_ZN10xalanc_1_824ExtensionFunctionHandler9setScriptERKNS_14XalanDOMStringES3_S3_, ptr @_ZNK10xalanc_1_824ExtensionFunctionHandler19isFunctionAvailableERKNS_14XalanDOMStringE, ptr @_ZN10xalanc_1_824ExtensionFunctionHandler12callFunctionERKNS_14XalanDOMStringERKSt6vectorIPvSaIS5_EE, ptr @_ZN10xalanc_1_824ExtensionFunctionHandler16startupComponentEv] }, align 8, !type !0, !type !1, !type !2, !type !3, !type !4, !type !5
@_ZTVN10__cxxabiv117__class_type_infoE = external global ptr
@_ZTSN10xalanc_1_824ExtensionFunctionHandlerE = dso_local constant [41 x i8] c"N10xalanc_1_824ExtensionFunctionHandlerE\00", align 1
@_ZTIN10xalanc_1_824ExtensionFunctionHandlerE = dso_local constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSN10xalanc_1_824ExtensionFunctionHandlerE }, align 8
@_ZN10xalanc_1_814XalanDOMString7s_emptyE = external constant i16, align 2

@_ZN10xalanc_1_824ExtensionFunctionHandlerC1ERKNS_14XalanDOMStringE = dso_local unnamed_addr alias void (ptr, ptr), ptr @_ZN10xalanc_1_824ExtensionFunctionHandlerC2ERKNS_14XalanDOMStringE
@_ZN10xalanc_1_824ExtensionFunctionHandlerD1Ev = dso_local unnamed_addr alias void (ptr), ptr @_ZN10xalanc_1_824ExtensionFunctionHandlerD2Ev
@_ZN10xalanc_1_824ExtensionFunctionHandlerC1ERKNS_14XalanDOMStringES3_S3_S3_S3_ = dso_local unnamed_addr alias void (ptr, ptr, ptr, ptr, ptr, ptr), ptr @_ZN10xalanc_1_824ExtensionFunctionHandlerC2ERKNS_14XalanDOMStringES3_S3_S3_S3_

; Function Attrs: uwtable
define dso_local void @_ZN10xalanc_1_824ExtensionFunctionHandlerC2ERKNS_14XalanDOMStringE(ptr noundef nonnull align 8 dereferenceable(193) %0, ptr noundef nonnull align 8 dereferenceable(28) %1) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds ({ [9 x ptr] }, ptr @_ZTVN10xalanc_1_824ExtensionFunctionHandlerE, i64 0, inrange i32 0, i64 2), ptr %0, align 8, !tbaa !13
  %3 = getelementptr inbounds %"class.xalanc_1_8::ExtensionFunctionHandler", ptr %0, i64 0, i32 1
  tail call void @_ZN10xalanc_1_814XalanDOMStringC1ERKS0_jj(ptr noundef nonnull align 8 dereferenceable(28) %3, ptr noundef nonnull align 8 dereferenceable(28) %1, i32 noundef 0, i32 noundef -1)
  %4 = getelementptr inbounds %"class.xalanc_1_8::ExtensionFunctionHandler", ptr %0, i64 0, i32 2
  invoke void @_ZN10xalanc_1_814XalanDOMStringC1Ev(ptr noundef nonnull align 8 dereferenceable(28) %4)
          to label %5 unwind label %17

5:                                                ; preds = %2
  %6 = getelementptr inbounds %"class.xalanc_1_8::ExtensionFunctionHandler", ptr %0, i64 0, i32 3
  invoke void @_ZN10xalanc_1_814XalanDOMStringC1Ev(ptr noundef nonnull align 8 dereferenceable(28) %6)
          to label %7 unwind label %19

7:                                                ; preds = %5
  %8 = getelementptr inbounds %"class.xalanc_1_8::ExtensionFunctionHandler", ptr %0, i64 0, i32 4
  invoke void @_ZN10xalanc_1_814XalanDOMStringC1Ev(ptr noundef nonnull align 8 dereferenceable(28) %8)
          to label %9 unwind label %21

9:                                                ; preds = %7
  %10 = getelementptr inbounds %"class.xalanc_1_8::ExtensionFunctionHandler", ptr %0, i64 0, i32 5
  store ptr null, ptr %10, align 8, !tbaa !16
  %11 = getelementptr inbounds %"class.xalanc_1_8::ExtensionFunctionHandler", ptr %0, i64 0, i32 6, i32 0, i32 0, i32 1
  store i32 0, ptr %11, align 8, !tbaa !36
  %12 = getelementptr inbounds %"class.xalanc_1_8::ExtensionFunctionHandler", ptr %0, i64 0, i32 6, i32 0, i32 0, i32 1, i32 0, i32 1
  store ptr null, ptr %12, align 8, !tbaa !37
  %13 = getelementptr inbounds %"class.xalanc_1_8::ExtensionFunctionHandler", ptr %0, i64 0, i32 6, i32 0, i32 0, i32 1, i32 0, i32 2
  store ptr %11, ptr %13, align 8, !tbaa !38
  %14 = getelementptr inbounds %"class.xalanc_1_8::ExtensionFunctionHandler", ptr %0, i64 0, i32 6, i32 0, i32 0, i32 1, i32 0, i32 3
  store ptr %11, ptr %14, align 8, !tbaa !39
  %15 = getelementptr inbounds %"class.xalanc_1_8::ExtensionFunctionHandler", ptr %0, i64 0, i32 6, i32 0, i32 0, i32 1, i32 1
  store i64 0, ptr %15, align 8, !tbaa !40
  %16 = getelementptr inbounds %"class.xalanc_1_8::ExtensionFunctionHandler", ptr %0, i64 0, i32 7
  store i8 0, ptr %16, align 8, !tbaa !41
  ret void

17:                                               ; preds = %2
  %18 = landingpad { ptr, i32 }
          cleanup
  br label %31

19:                                               ; preds = %5
  %20 = landingpad { ptr, i32 }
          cleanup
  br label %26

21:                                               ; preds = %7
  %22 = landingpad { ptr, i32 }
          cleanup
  %23 = load ptr, ptr %6, align 8, !tbaa !42
  %24 = icmp eq ptr %23, null
  br i1 %24, label %26, label %25

25:                                               ; preds = %21
  tail call void @_ZdlPv(ptr noundef nonnull %23) #11
  br label %26

26:                                               ; preds = %25, %21, %19
  %27 = phi { ptr, i32 } [ %20, %19 ], [ %22, %21 ], [ %22, %25 ]
  %28 = load ptr, ptr %4, align 8, !tbaa !42
  %29 = icmp eq ptr %28, null
  br i1 %29, label %31, label %30

30:                                               ; preds = %26
  tail call void @_ZdlPv(ptr noundef nonnull %28) #11
  br label %31

31:                                               ; preds = %30, %26, %17
  %32 = phi { ptr, i32 } [ %18, %17 ], [ %27, %26 ], [ %27, %30 ]
  %33 = load ptr, ptr %3, align 8, !tbaa !42
  %34 = icmp eq ptr %33, null
  br i1 %34, label %36, label %35

35:                                               ; preds = %31
  tail call void @_ZdlPv(ptr noundef nonnull %33) #11
  br label %36

36:                                               ; preds = %35, %31
  resume { ptr, i32 } %32
}

declare void @_ZN10xalanc_1_814XalanDOMStringC1ERKS0_jj(ptr noundef nonnull align 8 dereferenceable(28), ptr noundef nonnull align 8 dereferenceable(28), i32 noundef, i32 noundef) unnamed_addr #1

declare void @_ZN10xalanc_1_814XalanDOMStringC1Ev(ptr noundef nonnull align 8 dereferenceable(28)) unnamed_addr #1

declare i32 @__gxx_personality_v0(...)

; Function Attrs: noinline noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #2 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #11
  tail call void @_ZSt9terminatev() #12
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

declare void @_ZSt9terminatev() local_unnamed_addr

; Function Attrs: uwtable
define dso_local void @_ZN10xalanc_1_824ExtensionFunctionHandlerD2Ev(ptr noundef nonnull align 8 dereferenceable(193) %0) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds ({ [9 x ptr] }, ptr @_ZTVN10xalanc_1_824ExtensionFunctionHandlerE, i64 0, inrange i32 0, i64 2), ptr %0, align 8, !tbaa !13
  %2 = getelementptr inbounds %"class.xalanc_1_8::ExtensionFunctionHandler", ptr %0, i64 0, i32 6
  %3 = getelementptr inbounds %"class.xalanc_1_8::ExtensionFunctionHandler", ptr %0, i64 0, i32 6, i32 0, i32 0, i32 1, i32 0, i32 1
  %4 = load ptr, ptr %3, align 8, !tbaa !37
  invoke void @_ZNSt8_Rb_treeIN10xalanc_1_814XalanDOMStringES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE8_M_eraseEPSt13_Rb_tree_nodeIS1_E(ptr noundef nonnull align 8 dereferenceable(48) %2, ptr noundef %4)
          to label %5 unwind label %26

5:                                                ; preds = %1
  %6 = getelementptr inbounds %"class.xalanc_1_8::ExtensionFunctionHandler", ptr %0, i64 0, i32 4
  %7 = load ptr, ptr %6, align 8, !tbaa !42
  %8 = icmp eq ptr %7, null
  br i1 %8, label %10, label %9

9:                                                ; preds = %5
  tail call void @_ZdlPv(ptr noundef nonnull %7) #11
  br label %10

10:                                               ; preds = %9, %5
  %11 = getelementptr inbounds %"class.xalanc_1_8::ExtensionFunctionHandler", ptr %0, i64 0, i32 3
  %12 = load ptr, ptr %11, align 8, !tbaa !42
  %13 = icmp eq ptr %12, null
  br i1 %13, label %15, label %14

14:                                               ; preds = %10
  tail call void @_ZdlPv(ptr noundef nonnull %12) #11
  br label %15

15:                                               ; preds = %14, %10
  %16 = getelementptr inbounds %"class.xalanc_1_8::ExtensionFunctionHandler", ptr %0, i64 0, i32 2
  %17 = load ptr, ptr %16, align 8, !tbaa !42
  %18 = icmp eq ptr %17, null
  br i1 %18, label %20, label %19

19:                                               ; preds = %15
  tail call void @_ZdlPv(ptr noundef nonnull %17) #11
  br label %20

20:                                               ; preds = %19, %15
  %21 = getelementptr inbounds %"class.xalanc_1_8::ExtensionFunctionHandler", ptr %0, i64 0, i32 1
  %22 = load ptr, ptr %21, align 8, !tbaa !42
  %23 = icmp eq ptr %22, null
  br i1 %23, label %25, label %24

24:                                               ; preds = %20
  tail call void @_ZdlPv(ptr noundef nonnull %22) #11
  br label %25

25:                                               ; preds = %20, %24
  ret void

26:                                               ; preds = %1
  %27 = landingpad { ptr, i32 }
          cleanup
  %28 = getelementptr inbounds %"class.xalanc_1_8::ExtensionFunctionHandler", ptr %0, i64 0, i32 4
  %29 = load ptr, ptr %28, align 8, !tbaa !42
  %30 = icmp eq ptr %29, null
  br i1 %30, label %32, label %31

31:                                               ; preds = %26
  tail call void @_ZdlPv(ptr noundef nonnull %29) #11
  br label %32

32:                                               ; preds = %31, %26
  %33 = getelementptr inbounds %"class.xalanc_1_8::ExtensionFunctionHandler", ptr %0, i64 0, i32 3
  %34 = load ptr, ptr %33, align 8, !tbaa !42
  %35 = icmp eq ptr %34, null
  br i1 %35, label %37, label %36

36:                                               ; preds = %32
  tail call void @_ZdlPv(ptr noundef nonnull %34) #11
  br label %37

37:                                               ; preds = %36, %32
  %38 = getelementptr inbounds %"class.xalanc_1_8::ExtensionFunctionHandler", ptr %0, i64 0, i32 2
  %39 = load ptr, ptr %38, align 8, !tbaa !42
  %40 = icmp eq ptr %39, null
  br i1 %40, label %42, label %41

41:                                               ; preds = %37
  tail call void @_ZdlPv(ptr noundef nonnull %39) #11
  br label %42

42:                                               ; preds = %41, %37
  %43 = getelementptr inbounds %"class.xalanc_1_8::ExtensionFunctionHandler", ptr %0, i64 0, i32 1
  %44 = load ptr, ptr %43, align 8, !tbaa !42
  %45 = icmp eq ptr %44, null
  br i1 %45, label %47, label %46

46:                                               ; preds = %42
  tail call void @_ZdlPv(ptr noundef nonnull %44) #11
  br label %47

47:                                               ; preds = %46, %42
  resume { ptr, i32 } %27
}

; Function Attrs: uwtable
define dso_local void @_ZN10xalanc_1_824ExtensionFunctionHandlerD0Ev(ptr noundef nonnull align 8 dereferenceable(193) %0) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  invoke void @_ZN10xalanc_1_824ExtensionFunctionHandlerD2Ev(ptr noundef nonnull align 8 dereferenceable(193) %0)
          to label %2 unwind label %3

2:                                                ; preds = %1
  tail call void @_ZdlPv(ptr noundef nonnull %0) #13
  ret void

3:                                                ; preds = %1
  %4 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPv(ptr noundef nonnull %0) #13
  resume { ptr, i32 } %4
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) local_unnamed_addr #3

; Function Attrs: uwtable
define dso_local void @_ZN10xalanc_1_824ExtensionFunctionHandlerC2ERKNS_14XalanDOMStringES3_S3_S3_S3_(ptr noundef nonnull align 8 dereferenceable(193) %0, ptr noundef nonnull align 8 dereferenceable(28) %1, ptr noundef nonnull align 8 dereferenceable(28) %2, ptr noundef nonnull align 8 dereferenceable(28) %3, ptr noundef nonnull align 8 dereferenceable(28) %4, ptr noundef nonnull align 8 dereferenceable(28) %5) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds ({ [9 x ptr] }, ptr @_ZTVN10xalanc_1_824ExtensionFunctionHandlerE, i64 0, inrange i32 0, i64 2), ptr %0, align 8, !tbaa !13
  %7 = getelementptr inbounds %"class.xalanc_1_8::ExtensionFunctionHandler", ptr %0, i64 0, i32 1
  tail call void @_ZN10xalanc_1_814XalanDOMStringC1ERKS0_jj(ptr noundef nonnull align 8 dereferenceable(28) %7, ptr noundef nonnull align 8 dereferenceable(28) %1, i32 noundef 0, i32 noundef -1)
  %8 = getelementptr inbounds %"class.xalanc_1_8::ExtensionFunctionHandler", ptr %0, i64 0, i32 2
  invoke void @_ZN10xalanc_1_814XalanDOMStringC1ERKS0_jj(ptr noundef nonnull align 8 dereferenceable(28) %8, ptr noundef nonnull align 8 dereferenceable(28) %3, i32 noundef 0, i32 noundef -1)
          to label %9 unwind label %25

9:                                                ; preds = %6
  %10 = getelementptr inbounds %"class.xalanc_1_8::ExtensionFunctionHandler", ptr %0, i64 0, i32 3
  invoke void @_ZN10xalanc_1_814XalanDOMStringC1ERKS0_jj(ptr noundef nonnull align 8 dereferenceable(28) %10, ptr noundef nonnull align 8 dereferenceable(28) %5, i32 noundef 0, i32 noundef -1)
          to label %11 unwind label %27

11:                                               ; preds = %9
  %12 = getelementptr inbounds %"class.xalanc_1_8::ExtensionFunctionHandler", ptr %0, i64 0, i32 4
  invoke void @_ZN10xalanc_1_814XalanDOMStringC1ERKS0_jj(ptr noundef nonnull align 8 dereferenceable(28) %12, ptr noundef nonnull align 8 dereferenceable(28) %4, i32 noundef 0, i32 noundef -1)
          to label %13 unwind label %29

13:                                               ; preds = %11
  %14 = getelementptr inbounds %"class.xalanc_1_8::ExtensionFunctionHandler", ptr %0, i64 0, i32 5
  store ptr null, ptr %14, align 8, !tbaa !16
  %15 = getelementptr inbounds %"class.xalanc_1_8::ExtensionFunctionHandler", ptr %0, i64 0, i32 6, i32 0, i32 0, i32 1
  store i32 0, ptr %15, align 8, !tbaa !36
  %16 = getelementptr inbounds %"class.xalanc_1_8::ExtensionFunctionHandler", ptr %0, i64 0, i32 6, i32 0, i32 0, i32 1, i32 0, i32 1
  store ptr null, ptr %16, align 8, !tbaa !37
  %17 = getelementptr inbounds %"class.xalanc_1_8::ExtensionFunctionHandler", ptr %0, i64 0, i32 6, i32 0, i32 0, i32 1, i32 0, i32 2
  store ptr %15, ptr %17, align 8, !tbaa !38
  %18 = getelementptr inbounds %"class.xalanc_1_8::ExtensionFunctionHandler", ptr %0, i64 0, i32 6, i32 0, i32 0, i32 1, i32 0, i32 3
  store ptr %15, ptr %18, align 8, !tbaa !39
  %19 = getelementptr inbounds %"class.xalanc_1_8::ExtensionFunctionHandler", ptr %0, i64 0, i32 6, i32 0, i32 0, i32 1, i32 1
  store i64 0, ptr %19, align 8, !tbaa !40
  %20 = getelementptr inbounds %"class.xalanc_1_8::ExtensionFunctionHandler", ptr %0, i64 0, i32 7
  store i8 0, ptr %20, align 8, !tbaa !41
  %21 = load ptr, ptr %0, align 8, !tbaa !13
  %22 = getelementptr inbounds ptr, ptr %21, i64 2
  %23 = load ptr, ptr %22, align 8
  invoke void %23(ptr noundef nonnull align 8 dereferenceable(193) %0, ptr noundef nonnull align 8 dereferenceable(28) %2)
          to label %24 unwind label %31

24:                                               ; preds = %13
  ret void

25:                                               ; preds = %6
  %26 = landingpad { ptr, i32 }
          cleanup
  br label %49

27:                                               ; preds = %9
  %28 = landingpad { ptr, i32 }
          cleanup
  br label %44

29:                                               ; preds = %11
  %30 = landingpad { ptr, i32 }
          cleanup
  br label %39

31:                                               ; preds = %13
  %32 = landingpad { ptr, i32 }
          cleanup
  %33 = getelementptr inbounds %"class.xalanc_1_8::ExtensionFunctionHandler", ptr %0, i64 0, i32 6
  %34 = load ptr, ptr %16, align 8, !tbaa !37
  invoke void @_ZNSt8_Rb_treeIN10xalanc_1_814XalanDOMStringES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE8_M_eraseEPSt13_Rb_tree_nodeIS1_E(ptr noundef nonnull align 8 dereferenceable(48) %33, ptr noundef %34)
          to label %35 unwind label %55

35:                                               ; preds = %31
  %36 = load ptr, ptr %12, align 8, !tbaa !42
  %37 = icmp eq ptr %36, null
  br i1 %37, label %39, label %38

38:                                               ; preds = %35
  tail call void @_ZdlPv(ptr noundef nonnull %36) #11
  br label %39

39:                                               ; preds = %38, %35, %29
  %40 = phi { ptr, i32 } [ %30, %29 ], [ %32, %35 ], [ %32, %38 ]
  %41 = load ptr, ptr %10, align 8, !tbaa !42
  %42 = icmp eq ptr %41, null
  br i1 %42, label %44, label %43

43:                                               ; preds = %39
  tail call void @_ZdlPv(ptr noundef nonnull %41) #11
  br label %44

44:                                               ; preds = %43, %39, %27
  %45 = phi { ptr, i32 } [ %28, %27 ], [ %40, %39 ], [ %40, %43 ]
  %46 = load ptr, ptr %8, align 8, !tbaa !42
  %47 = icmp eq ptr %46, null
  br i1 %47, label %49, label %48

48:                                               ; preds = %44
  tail call void @_ZdlPv(ptr noundef nonnull %46) #11
  br label %49

49:                                               ; preds = %48, %44, %25
  %50 = phi { ptr, i32 } [ %26, %25 ], [ %45, %44 ], [ %45, %48 ]
  %51 = load ptr, ptr %7, align 8, !tbaa !42
  %52 = icmp eq ptr %51, null
  br i1 %52, label %54, label %53

53:                                               ; preds = %49
  tail call void @_ZdlPv(ptr noundef nonnull %51) #11
  br label %54

54:                                               ; preds = %53, %49
  resume { ptr, i32 } %50

55:                                               ; preds = %31
  %56 = landingpad { ptr, i32 }
          catch ptr null
  %57 = extractvalue { ptr, i32 } %56, 0
  tail call void @__clang_call_terminate(ptr %57) #12
  unreachable
}

; Function Attrs: uwtable
define dso_local void @_ZN10xalanc_1_824ExtensionFunctionHandler12setFunctionsERKNS_14XalanDOMStringE(ptr noundef nonnull align 8 dereferenceable(193) %0, ptr noundef nonnull align 8 dereferenceable(28) %1) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"struct.std::_Rb_tree<xalanc_1_8::XalanDOMString, xalanc_1_8::XalanDOMString, std::_Identity<xalanc_1_8::XalanDOMString>, std::less<xalanc_1_8::XalanDOMString> >::_Alloc_node", align 8
  %4 = alloca %"class.xalanc_1_8::StringTokenizer", align 8
  %5 = alloca %"class.xalanc_1_8::XalanDOMString", align 8
  %6 = getelementptr inbounds %"class.xalanc_1_8::XalanDOMString", ptr %1, i64 0, i32 1
  %7 = load i32, ptr %6, align 8, !tbaa !43
  %8 = icmp eq i32 %7, 0
  br i1 %8, label %41, label %9

9:                                                ; preds = %2
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %4) #11
  call void @_ZN10xalanc_1_815StringTokenizerC1ERKNS_14XalanDOMStringEPKtb(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull align 8 dereferenceable(28) %1, ptr noundef nonnull @_ZN10xalanc_1_824ExtensionFunctionHandler26s_tokenDelimiterCharactersE, i1 noundef zeroext false)
  %10 = getelementptr inbounds %"class.xalanc_1_8::ExtensionFunctionHandler", ptr %0, i64 0, i32 6
  br label %11

11:                                               ; preds = %28, %9
  %12 = invoke noundef zeroext i1 @_ZNK10xalanc_1_815StringTokenizer13hasMoreTokensEv(ptr noundef nonnull align 8 dereferenceable(32) %4)
          to label %13 unwind label %29

13:                                               ; preds = %11
  br i1 %12, label %14, label %40

14:                                               ; preds = %13
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %5) #11
  invoke void @_ZN10xalanc_1_815StringTokenizer9nextTokenEv(ptr nonnull sret(%"class.xalanc_1_8::XalanDOMString") align 8 %5, ptr noundef nonnull align 8 dereferenceable(32) %4)
          to label %15 unwind label %31

15:                                               ; preds = %14
  %16 = invoke { ptr, ptr } @_ZNSt8_Rb_treeIN10xalanc_1_814XalanDOMStringES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE24_M_get_insert_unique_posERKS1_(ptr noundef nonnull align 8 dereferenceable(48) %10, ptr noundef nonnull align 8 dereferenceable(28) %5)
          to label %17 unwind label %33

17:                                               ; preds = %15
  %18 = extractvalue { ptr, ptr } %16, 1
  %19 = icmp eq ptr %18, null
  br i1 %19, label %24, label %20

20:                                               ; preds = %17
  %21 = extractvalue { ptr, ptr } %16, 0
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3) #11
  store ptr %10, ptr %3, align 8, !tbaa !44
  %22 = invoke ptr @_ZNSt8_Rb_treeIN10xalanc_1_814XalanDOMStringES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE10_M_insert_INS7_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS1_EPSt18_Rb_tree_node_baseSD_RKS1_RT_(ptr noundef nonnull align 8 dereferenceable(48) %10, ptr noundef %21, ptr noundef nonnull %18, ptr noundef nonnull align 8 dereferenceable(28) %5, ptr noundef nonnull align 8 dereferenceable(8) %3)
          to label %23 unwind label %33

23:                                               ; preds = %20
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #11
  br label %24

24:                                               ; preds = %23, %17
  %25 = load ptr, ptr %5, align 8, !tbaa !42
  %26 = icmp eq ptr %25, null
  br i1 %26, label %28, label %27

27:                                               ; preds = %24
  call void @_ZdlPv(ptr noundef nonnull %25) #11
  br label %28

28:                                               ; preds = %27, %24
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5) #11
  br label %11

29:                                               ; preds = %11
  %30 = landingpad { ptr, i32 }
          cleanup
  br label %42

31:                                               ; preds = %14
  %32 = landingpad { ptr, i32 }
          cleanup
  br label %38

33:                                               ; preds = %20, %15
  %34 = landingpad { ptr, i32 }
          cleanup
  %35 = load ptr, ptr %5, align 8, !tbaa !42
  %36 = icmp eq ptr %35, null
  br i1 %36, label %38, label %37

37:                                               ; preds = %33
  call void @_ZdlPv(ptr noundef nonnull %35) #11
  br label %38

38:                                               ; preds = %37, %33, %31
  %39 = phi { ptr, i32 } [ %32, %31 ], [ %34, %33 ], [ %34, %37 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5) #11
  br label %42

40:                                               ; preds = %13
  call void @_ZN10xalanc_1_815StringTokenizerD1Ev(ptr noundef nonnull align 8 dereferenceable(32) %4)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4) #11
  br label %41

41:                                               ; preds = %2, %40
  ret void

42:                                               ; preds = %38, %29
  %43 = phi { ptr, i32 } [ %39, %38 ], [ %30, %29 ]
  invoke void @_ZN10xalanc_1_815StringTokenizerD1Ev(ptr noundef nonnull align 8 dereferenceable(32) %4)
          to label %44 unwind label %45

44:                                               ; preds = %42
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4) #11
  resume { ptr, i32 } %43

45:                                               ; preds = %42
  %46 = landingpad { ptr, i32 }
          catch ptr null
  %47 = extractvalue { ptr, i32 } %46, 0
  call void @__clang_call_terminate(ptr %47) #12
  unreachable
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #4

declare void @_ZN10xalanc_1_815StringTokenizerC1ERKNS_14XalanDOMStringEPKtb(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(28), ptr noundef, i1 noundef zeroext) unnamed_addr #1

declare noundef zeroext i1 @_ZNK10xalanc_1_815StringTokenizer13hasMoreTokensEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

declare void @_ZN10xalanc_1_815StringTokenizer9nextTokenEv(ptr sret(%"class.xalanc_1_8::XalanDOMString") align 8, ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #4

declare void @_ZN10xalanc_1_815StringTokenizerD1Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #1

; Function Attrs: uwtable
define dso_local void @_ZN10xalanc_1_824ExtensionFunctionHandler9setScriptERKNS_14XalanDOMStringES3_S3_(ptr noundef nonnull align 8 dereferenceable(193) %0, ptr noundef nonnull align 8 dereferenceable(28) %1, ptr noundef nonnull align 8 dereferenceable(28) %2, ptr noundef nonnull align 8 dereferenceable(28) %3) unnamed_addr #0 align 2 {
  %5 = getelementptr inbounds %"class.xalanc_1_8::ExtensionFunctionHandler", ptr %0, i64 0, i32 2
  %6 = icmp eq ptr %5, %1
  br i1 %6, label %12, label %7

7:                                                ; preds = %4
  %8 = tail call noundef nonnull align 8 dereferenceable(24) ptr @_ZNSt6vectorItSaItEEaSERKS1_(ptr noundef nonnull align 8 dereferenceable(24) %5, ptr noundef nonnull align 8 dereferenceable(24) %1)
  %9 = getelementptr inbounds %"class.xalanc_1_8::XalanDOMString", ptr %1, i64 0, i32 1
  %10 = load i32, ptr %9, align 8, !tbaa !43
  %11 = getelementptr inbounds %"class.xalanc_1_8::ExtensionFunctionHandler", ptr %0, i64 0, i32 2, i32 1
  store i32 %10, ptr %11, align 8, !tbaa !43
  br label %12

12:                                               ; preds = %4, %7
  %13 = getelementptr inbounds %"class.xalanc_1_8::ExtensionFunctionHandler", ptr %0, i64 0, i32 4
  %14 = icmp eq ptr %13, %2
  br i1 %14, label %20, label %15

15:                                               ; preds = %12
  %16 = tail call noundef nonnull align 8 dereferenceable(24) ptr @_ZNSt6vectorItSaItEEaSERKS1_(ptr noundef nonnull align 8 dereferenceable(24) %13, ptr noundef nonnull align 8 dereferenceable(24) %2)
  %17 = getelementptr inbounds %"class.xalanc_1_8::XalanDOMString", ptr %2, i64 0, i32 1
  %18 = load i32, ptr %17, align 8, !tbaa !43
  %19 = getelementptr inbounds %"class.xalanc_1_8::ExtensionFunctionHandler", ptr %0, i64 0, i32 4, i32 1
  store i32 %18, ptr %19, align 8, !tbaa !43
  br label %20

20:                                               ; preds = %12, %15
  %21 = getelementptr inbounds %"class.xalanc_1_8::ExtensionFunctionHandler", ptr %0, i64 0, i32 3
  %22 = icmp eq ptr %21, %3
  br i1 %22, label %28, label %23

23:                                               ; preds = %20
  %24 = tail call noundef nonnull align 8 dereferenceable(24) ptr @_ZNSt6vectorItSaItEEaSERKS1_(ptr noundef nonnull align 8 dereferenceable(24) %21, ptr noundef nonnull align 8 dereferenceable(24) %3)
  %25 = getelementptr inbounds %"class.xalanc_1_8::XalanDOMString", ptr %3, i64 0, i32 1
  %26 = load i32, ptr %25, align 8, !tbaa !43
  %27 = getelementptr inbounds %"class.xalanc_1_8::ExtensionFunctionHandler", ptr %0, i64 0, i32 3, i32 1
  store i32 %26, ptr %27, align 8, !tbaa !43
  br label %28

28:                                               ; preds = %20, %23
  ret void
}

; Function Attrs: uwtable
define dso_local noundef zeroext i1 @_ZNK10xalanc_1_824ExtensionFunctionHandler19isFunctionAvailableERKNS_14XalanDOMStringE(ptr noundef nonnull readonly align 8 dereferenceable(193) %0, ptr nocapture noundef nonnull readonly align 8 dereferenceable(28) %1) unnamed_addr #0 align 2 {
  %3 = getelementptr inbounds %"class.xalanc_1_8::ExtensionFunctionHandler", ptr %0, i64 0, i32 6, i32 0, i32 0, i32 1, i32 0, i32 1
  %4 = load ptr, ptr %3, align 8, !tbaa !37
  %5 = getelementptr inbounds %"class.xalanc_1_8::ExtensionFunctionHandler", ptr %0, i64 0, i32 6, i32 0, i32 0, i32 1
  %6 = icmp eq ptr %4, null
  br i1 %6, label %53, label %7

7:                                                ; preds = %2
  %8 = getelementptr inbounds %"struct.std::_Vector_base<unsigned short, std::allocator<unsigned short> >::_Vector_impl_data", ptr %1, i64 0, i32 1
  %9 = getelementptr inbounds %"class.xalanc_1_8::XalanDOMString", ptr %1, i64 0, i32 1
  br label %10

10:                                               ; preds = %10, %7
  %11 = phi ptr [ %4, %7 ], [ %32, %10 ]
  %12 = phi ptr [ %5, %7 ], [ %30, %10 ]
  %13 = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %11, i64 0, i32 1
  %14 = load ptr, ptr %13, align 8, !tbaa !44
  %15 = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %11, i64 0, i32 1, i32 0, i32 0, i32 0, i32 0, i32 1
  %16 = load ptr, ptr %15, align 8, !tbaa !44
  %17 = icmp eq ptr %14, %16
  %18 = select i1 %17, ptr @_ZN10xalanc_1_814XalanDOMString7s_emptyE, ptr %14
  %19 = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %11, i64 0, i32 1, i32 1
  %20 = load i32, ptr %19, align 8, !tbaa !43
  %21 = load ptr, ptr %1, align 8, !tbaa !44
  %22 = load ptr, ptr %8, align 8, !tbaa !44
  %23 = icmp eq ptr %21, %22
  %24 = select i1 %23, ptr @_ZN10xalanc_1_814XalanDOMString7s_emptyE, ptr %21
  %25 = load i32, ptr %9, align 8, !tbaa !43
  %26 = tail call noundef i32 @_ZN10xalanc_1_87compareEPKtjS1_j(ptr noundef %18, i32 noundef %20, ptr noundef %24, i32 noundef %25)
  %27 = icmp slt i32 %26, 0
  %28 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %11, i64 0, i32 3
  %29 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %11, i64 0, i32 2
  %30 = select i1 %27, ptr %12, ptr %11
  %31 = select i1 %27, ptr %28, ptr %29
  %32 = load ptr, ptr %31, align 8, !tbaa !44
  %33 = icmp eq ptr %32, null
  br i1 %33, label %34, label %10

34:                                               ; preds = %10
  %35 = icmp eq ptr %30, %5
  br i1 %35, label %53, label %36

36:                                               ; preds = %34
  %37 = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %30, i64 0, i32 1
  %38 = load ptr, ptr %1, align 8, !tbaa !44
  %39 = load ptr, ptr %8, align 8, !tbaa !44
  %40 = icmp eq ptr %38, %39
  %41 = select i1 %40, ptr @_ZN10xalanc_1_814XalanDOMString7s_emptyE, ptr %38
  %42 = load i32, ptr %9, align 8, !tbaa !43
  %43 = load ptr, ptr %37, align 8, !tbaa !44
  %44 = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %30, i64 0, i32 1, i32 0, i32 0, i32 0, i32 0, i32 1
  %45 = load ptr, ptr %44, align 8, !tbaa !44
  %46 = icmp eq ptr %43, %45
  %47 = select i1 %46, ptr @_ZN10xalanc_1_814XalanDOMString7s_emptyE, ptr %43
  %48 = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %30, i64 0, i32 1, i32 1
  %49 = load i32, ptr %48, align 8, !tbaa !43
  %50 = tail call noundef i32 @_ZN10xalanc_1_87compareEPKtjS1_j(ptr noundef %41, i32 noundef %42, ptr noundef %47, i32 noundef %49)
  %51 = icmp slt i32 %50, 0
  %52 = select i1 %51, ptr %5, ptr %30
  br label %53

53:                                               ; preds = %2, %34, %36
  %54 = phi ptr [ %5, %34 ], [ %5, %2 ], [ %52, %36 ]
  %55 = icmp ne ptr %54, %5
  ret i1 %55
}

; Function Attrs: uwtable
define dso_local void @_ZN10xalanc_1_824ExtensionFunctionHandler12callFunctionERKNS_14XalanDOMStringERKSt6vectorIPvSaIS5_EE(ptr noalias nocapture writeonly sret(%"class.xalanc_1_8::XObjectPtr") align 8 %0, ptr nocapture nonnull readnone align 8 %1, ptr nocapture nonnull readnone align 8 %2, ptr nocapture nonnull readnone align 1 %3) unnamed_addr #0 align 2 {
  store ptr null, ptr %0, align 8, !tbaa !45
  tail call void @_ZN10xalanc_1_827XalanReferenceCountedObject12addReferenceEPS0_(ptr noundef null)
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local void @_ZN10xalanc_1_824ExtensionFunctionHandler16startupComponentEv(ptr nocapture nonnull align 8 %0) unnamed_addr #5 align 2 {
  ret void
}

; Function Attrs: uwtable
define linkonce_odr dso_local void @_ZNSt8_Rb_treeIN10xalanc_1_814XalanDOMStringES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE8_M_eraseEPSt13_Rb_tree_nodeIS1_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %1) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = icmp eq ptr %1, null
  br i1 %3, label %16, label %4

4:                                                ; preds = %2, %14
  %5 = phi ptr [ %9, %14 ], [ %1, %2 ]
  %6 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %5, i64 0, i32 3
  %7 = load ptr, ptr %6, align 8, !tbaa !47
  tail call void @_ZNSt8_Rb_treeIN10xalanc_1_814XalanDOMStringES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE8_M_eraseEPSt13_Rb_tree_nodeIS1_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %7)
  %8 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %5, i64 0, i32 2
  %9 = load ptr, ptr %8, align 8, !tbaa !48
  %10 = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %5, i64 0, i32 1
  %11 = load ptr, ptr %10, align 8, !tbaa !42
  %12 = icmp eq ptr %11, null
  br i1 %12, label %14, label %13

13:                                               ; preds = %4
  tail call void @_ZdlPv(ptr noundef nonnull %11) #11
  br label %14

14:                                               ; preds = %4, %13
  tail call void @_ZdlPv(ptr noundef nonnull %5) #11
  %15 = icmp eq ptr %9, null
  br i1 %15, label %16, label %4

16:                                               ; preds = %14, %2
  ret void
}

; Function Attrs: uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(24) ptr @_ZNSt6vectorItSaItEEaSERKS1_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %1) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = icmp eq ptr %1, %0
  br i1 %3, label %70, label %4

4:                                                ; preds = %2
  %5 = getelementptr inbounds %"struct.std::_Vector_base<unsigned short, std::allocator<unsigned short> >::_Vector_impl_data", ptr %1, i64 0, i32 1
  %6 = load ptr, ptr %5, align 8, !tbaa !44
  %7 = load ptr, ptr %1, align 8, !tbaa !44
  %8 = ptrtoint ptr %6 to i64
  %9 = ptrtoint ptr %7 to i64
  %10 = sub i64 %8, %9
  %11 = ashr exact i64 %10, 1
  %12 = getelementptr inbounds %"struct.std::_Vector_base<unsigned short, std::allocator<unsigned short> >::_Vector_impl_data", ptr %0, i64 0, i32 2
  %13 = load ptr, ptr %12, align 8, !tbaa !49
  %14 = load ptr, ptr %0, align 8, !tbaa !44
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
  %28 = load ptr, ptr %0, align 8, !tbaa !42
  %29 = icmp eq ptr %28, null
  br i1 %29, label %31, label %30

30:                                               ; preds = %27
  tail call void @_ZdlPv(ptr noundef nonnull %28) #11
  br label %31

31:                                               ; preds = %27, %30
  store ptr %24, ptr %0, align 8, !tbaa !42
  %32 = getelementptr inbounds i16, ptr %24, i64 %11
  store ptr %32, ptr %12, align 8, !tbaa !49
  br label %66

33:                                               ; preds = %4
  %34 = getelementptr inbounds %"struct.std::_Vector_base<unsigned short, std::allocator<unsigned short> >::_Vector_impl_data", ptr %0, i64 0, i32 1
  %35 = load ptr, ptr %34, align 8, !tbaa !50
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
  %46 = load ptr, ptr %1, align 8, !tbaa !42
  %47 = load ptr, ptr %34, align 8, !tbaa !50
  %48 = load ptr, ptr %0, align 8, !tbaa !42
  %49 = load ptr, ptr %5, align 8, !tbaa !50
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
  %67 = load ptr, ptr %0, align 8, !tbaa !42
  %68 = getelementptr inbounds i16, ptr %67, i64 %11
  %69 = getelementptr inbounds %"struct.std::_Vector_base<unsigned short, std::allocator<unsigned short> >::_Vector_impl_data", ptr %0, i64 0, i32 1
  store ptr %68, ptr %69, align 8, !tbaa !50
  br label %70

70:                                               ; preds = %66, %2
  ret ptr %0
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #6

declare void @__cxa_rethrow() local_unnamed_addr

declare void @__cxa_end_catch() local_unnamed_addr

; Function Attrs: noreturn
declare void @_ZSt17__throw_bad_allocv() local_unnamed_addr #7

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #8

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr nocapture writeonly, ptr nocapture readonly, i64, i1 immarg) #6

declare void @_ZN10xalanc_1_827XalanReferenceCountedObject12addReferenceEPS0_(ptr noundef) local_unnamed_addr #1

; Function Attrs: uwtable
define linkonce_odr dso_local { ptr, ptr } @_ZNSt8_Rb_treeIN10xalanc_1_814XalanDOMStringES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE24_M_get_insert_unique_posERKS1_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 8 dereferenceable(28) %1) local_unnamed_addr #0 comdat align 2 {
  %3 = getelementptr inbounds i8, ptr %0, i64 16
  %4 = getelementptr inbounds i8, ptr %0, i64 8
  %5 = load ptr, ptr %3, align 8, !tbaa !44
  %6 = icmp eq ptr %5, null
  br i1 %6, label %33, label %7

7:                                                ; preds = %2
  %8 = getelementptr inbounds %"struct.std::_Vector_base<unsigned short, std::allocator<unsigned short> >::_Vector_impl_data", ptr %1, i64 0, i32 1
  %9 = getelementptr inbounds %"class.xalanc_1_8::XalanDOMString", ptr %1, i64 0, i32 1
  br label %10

10:                                               ; preds = %7, %10
  %11 = phi ptr [ %5, %7 ], [ %30, %10 ]
  %12 = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %11, i64 0, i32 1
  %13 = load ptr, ptr %1, align 8, !tbaa !44
  %14 = load ptr, ptr %8, align 8, !tbaa !44
  %15 = icmp eq ptr %13, %14
  %16 = select i1 %15, ptr @_ZN10xalanc_1_814XalanDOMString7s_emptyE, ptr %13
  %17 = load i32, ptr %9, align 8, !tbaa !43
  %18 = load ptr, ptr %12, align 8, !tbaa !44
  %19 = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %11, i64 0, i32 1, i32 0, i32 0, i32 0, i32 0, i32 1
  %20 = load ptr, ptr %19, align 8, !tbaa !44
  %21 = icmp eq ptr %18, %20
  %22 = select i1 %21, ptr @_ZN10xalanc_1_814XalanDOMString7s_emptyE, ptr %18
  %23 = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %11, i64 0, i32 1, i32 1
  %24 = load i32, ptr %23, align 8, !tbaa !43
  %25 = tail call noundef i32 @_ZN10xalanc_1_87compareEPKtjS1_j(ptr noundef %16, i32 noundef %17, ptr noundef %22, i32 noundef %24)
  %26 = icmp slt i32 %25, 0
  %27 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %11, i64 0, i32 2
  %28 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %11, i64 0, i32 3
  %29 = select i1 %26, ptr %27, ptr %28
  %30 = load ptr, ptr %29, align 8, !tbaa !44
  %31 = icmp eq ptr %30, null
  br i1 %31, label %32, label %10

32:                                               ; preds = %10
  br i1 %26, label %33, label %40

33:                                               ; preds = %2, %32
  %34 = phi ptr [ %11, %32 ], [ %4, %2 ]
  %35 = getelementptr inbounds i8, ptr %0, i64 24
  %36 = load ptr, ptr %35, align 8, !tbaa !38
  %37 = icmp eq ptr %34, %36
  br i1 %37, label %62, label %38

38:                                               ; preds = %33
  %39 = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %34) #16
  br label %40

40:                                               ; preds = %38, %32
  %41 = phi ptr [ %34, %38 ], [ %11, %32 ]
  %42 = phi ptr [ %39, %38 ], [ %11, %32 ]
  %43 = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %42, i64 0, i32 1
  %44 = load ptr, ptr %43, align 8, !tbaa !44
  %45 = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %42, i64 0, i32 1, i32 0, i32 0, i32 0, i32 0, i32 1
  %46 = load ptr, ptr %45, align 8, !tbaa !44
  %47 = icmp eq ptr %44, %46
  %48 = select i1 %47, ptr @_ZN10xalanc_1_814XalanDOMString7s_emptyE, ptr %44
  %49 = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %42, i64 0, i32 1, i32 1
  %50 = load i32, ptr %49, align 8, !tbaa !43
  %51 = load ptr, ptr %1, align 8, !tbaa !44
  %52 = getelementptr inbounds %"struct.std::_Vector_base<unsigned short, std::allocator<unsigned short> >::_Vector_impl_data", ptr %1, i64 0, i32 1
  %53 = load ptr, ptr %52, align 8, !tbaa !44
  %54 = icmp eq ptr %51, %53
  %55 = select i1 %54, ptr @_ZN10xalanc_1_814XalanDOMString7s_emptyE, ptr %51
  %56 = getelementptr inbounds %"class.xalanc_1_8::XalanDOMString", ptr %1, i64 0, i32 1
  %57 = load i32, ptr %56, align 8, !tbaa !43
  %58 = tail call noundef i32 @_ZN10xalanc_1_87compareEPKtjS1_j(ptr noundef %48, i32 noundef %50, ptr noundef %55, i32 noundef %57)
  %59 = icmp slt i32 %58, 0
  %60 = select i1 %59, ptr null, ptr %42
  %61 = select i1 %59, ptr %41, ptr null
  br label %62

62:                                               ; preds = %40, %33
  %63 = phi ptr [ null, %33 ], [ %60, %40 ]
  %64 = phi ptr [ %34, %33 ], [ %61, %40 ]
  %65 = insertvalue { ptr, ptr } poison, ptr %63, 0
  %66 = insertvalue { ptr, ptr } %65, ptr %64, 1
  ret { ptr, ptr } %66
}

; Function Attrs: uwtable
define linkonce_odr dso_local ptr @_ZNSt8_Rb_treeIN10xalanc_1_814XalanDOMStringES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE10_M_insert_INS7_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS1_EPSt18_Rb_tree_node_baseSD_RKS1_RT_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %1, ptr noundef %2, ptr noundef nonnull align 8 dereferenceable(28) %3, ptr noundef nonnull align 8 dereferenceable(8) %4) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %6 = icmp ne ptr %1, null
  %7 = getelementptr inbounds i8, ptr %0, i64 8
  %8 = icmp eq ptr %7, %2
  %9 = select i1 %6, i1 true, i1 %8
  br i1 %9, label %28, label %10

10:                                               ; preds = %5
  %11 = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %2, i64 0, i32 1
  %12 = load ptr, ptr %3, align 8, !tbaa !44
  %13 = getelementptr inbounds %"struct.std::_Vector_base<unsigned short, std::allocator<unsigned short> >::_Vector_impl_data", ptr %3, i64 0, i32 1
  %14 = load ptr, ptr %13, align 8, !tbaa !44
  %15 = icmp eq ptr %12, %14
  %16 = select i1 %15, ptr @_ZN10xalanc_1_814XalanDOMString7s_emptyE, ptr %12
  %17 = getelementptr inbounds %"class.xalanc_1_8::XalanDOMString", ptr %3, i64 0, i32 1
  %18 = load i32, ptr %17, align 8, !tbaa !43
  %19 = load ptr, ptr %11, align 8, !tbaa !44
  %20 = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %2, i64 0, i32 1, i32 0, i32 0, i32 0, i32 0, i32 1
  %21 = load ptr, ptr %20, align 8, !tbaa !44
  %22 = icmp eq ptr %19, %21
  %23 = select i1 %22, ptr @_ZN10xalanc_1_814XalanDOMString7s_emptyE, ptr %19
  %24 = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %2, i64 0, i32 1, i32 1
  %25 = load i32, ptr %24, align 8, !tbaa !43
  %26 = tail call noundef i32 @_ZN10xalanc_1_87compareEPKtjS1_j(ptr noundef %16, i32 noundef %18, ptr noundef %23, i32 noundef %25)
  %27 = icmp slt i32 %26, 0
  br label %28

28:                                               ; preds = %10, %5
  %29 = phi i1 [ true, %5 ], [ %27, %10 ]
  %30 = tail call noalias noundef nonnull dereferenceable(64) ptr @_Znwm(i64 noundef 64) #15
  %31 = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %30, i64 0, i32 1
  invoke void @_ZN10xalanc_1_814XalanDOMStringC1ERKS0_jj(ptr noundef nonnull align 8 dereferenceable(28) %31, ptr noundef nonnull align 8 dereferenceable(28) %3, i32 noundef 0, i32 noundef -1)
          to label %43 unwind label %32

32:                                               ; preds = %28
  %33 = landingpad { ptr, i32 }
          catch ptr null
  %34 = extractvalue { ptr, i32 } %33, 0
  %35 = tail call ptr @__cxa_begin_catch(ptr %34) #11
  tail call void @_ZdlPv(ptr noundef nonnull %30) #11
  invoke void @__cxa_rethrow() #14
          to label %42 unwind label %36

36:                                               ; preds = %32
  %37 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %38 unwind label %39

38:                                               ; preds = %36
  resume { ptr, i32 } %37

39:                                               ; preds = %36
  %40 = landingpad { ptr, i32 }
          catch ptr null
  %41 = extractvalue { ptr, i32 } %40, 0
  tail call void @__clang_call_terminate(ptr %41) #12
  unreachable

42:                                               ; preds = %32
  unreachable

43:                                               ; preds = %28
  tail call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 noundef zeroext %29, ptr noundef nonnull %30, ptr noundef %2, ptr noundef nonnull align 8 dereferenceable(32) %7) #11
  %44 = getelementptr inbounds i8, ptr %0, i64 40
  %45 = load i64, ptr %44, align 8, !tbaa !40
  %46 = add i64 %45, 1
  store i64 %46, ptr %44, align 8, !tbaa !40
  ret ptr %30
}

declare noundef i32 @_ZN10xalanc_1_87compareEPKtjS1_j(ptr noundef, i32 noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef) local_unnamed_addr #9

; Function Attrs: nounwind
declare void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 noundef zeroext, ptr noundef, ptr noundef, ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #10

attributes #0 = { uwtable "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="znver2" "target-features"="+adx,+aes,+avx,+avx2,+bmi,+bmi2,+clflushopt,+clwb,+clzero,+crc32,+cx16,+cx8,+f16c,+fma,+fsgsbase,+fxsr,+lzcnt,+mmx,+movbe,+mwaitx,+pclmul,+popcnt,+prfchw,+rdpid,+rdpru,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+sse4a,+ssse3,+wbnoinvd,+x87,+xsave,+xsavec,+xsaveopt,+xsaves" }
attributes #1 = { "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="znver2" "target-features"="+adx,+aes,+avx,+avx2,+bmi,+bmi2,+clflushopt,+clwb,+clzero,+crc32,+cx16,+cx8,+f16c,+fma,+fsgsbase,+fxsr,+lzcnt,+mmx,+movbe,+mwaitx,+pclmul,+popcnt,+prfchw,+rdpid,+rdpru,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+sse4a,+ssse3,+wbnoinvd,+x87,+xsave,+xsavec,+xsaveopt,+xsaves" }
attributes #2 = { noinline noreturn nounwind uwtable "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="znver2" "target-features"="+adx,+aes,+avx,+avx2,+bmi,+bmi2,+clflushopt,+clwb,+clzero,+crc32,+cx16,+cx8,+f16c,+fma,+fsgsbase,+fxsr,+lzcnt,+mmx,+movbe,+mwaitx,+pclmul,+popcnt,+prfchw,+rdpid,+rdpru,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+sse4a,+ssse3,+wbnoinvd,+x87,+xsave,+xsavec,+xsaveopt,+xsaves" }
attributes #3 = { nobuiltin nounwind "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="znver2" "target-features"="+adx,+aes,+avx,+avx2,+bmi,+bmi2,+clflushopt,+clwb,+clzero,+crc32,+cx16,+cx8,+f16c,+fma,+fsgsbase,+fxsr,+lzcnt,+mmx,+movbe,+mwaitx,+pclmul,+popcnt,+prfchw,+rdpid,+rdpru,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+sse4a,+ssse3,+wbnoinvd,+x87,+xsave,+xsavec,+xsaveopt,+xsaves" }
attributes #4 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="znver2" "target-features"="+adx,+aes,+avx,+avx2,+bmi,+bmi2,+clflushopt,+clwb,+clzero,+crc32,+cx16,+cx8,+f16c,+fma,+fsgsbase,+fxsr,+lzcnt,+mmx,+movbe,+mwaitx,+pclmul,+popcnt,+prfchw,+rdpid,+rdpru,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+sse4a,+ssse3,+wbnoinvd,+x87,+xsave,+xsavec,+xsaveopt,+xsaves" }
attributes #6 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #7 = { noreturn "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="znver2" "target-features"="+adx,+aes,+avx,+avx2,+bmi,+bmi2,+clflushopt,+clwb,+clzero,+crc32,+cx16,+cx8,+f16c,+fma,+fsgsbase,+fxsr,+lzcnt,+mmx,+movbe,+mwaitx,+pclmul,+popcnt,+prfchw,+rdpid,+rdpru,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+sse4a,+ssse3,+wbnoinvd,+x87,+xsave,+xsavec,+xsaveopt,+xsaves" }
attributes #8 = { nobuiltin allocsize(0) "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="znver2" "target-features"="+adx,+aes,+avx,+avx2,+bmi,+bmi2,+clflushopt,+clwb,+clzero,+crc32,+cx16,+cx8,+f16c,+fma,+fsgsbase,+fxsr,+lzcnt,+mmx,+movbe,+mwaitx,+pclmul,+popcnt,+prfchw,+rdpid,+rdpru,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+sse4a,+ssse3,+wbnoinvd,+x87,+xsave,+xsavec,+xsaveopt,+xsaves" }
attributes #9 = { mustprogress nofree nounwind willreturn memory(read) "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="znver2" "target-features"="+adx,+aes,+avx,+avx2,+bmi,+bmi2,+clflushopt,+clwb,+clzero,+crc32,+cx16,+cx8,+f16c,+fma,+fsgsbase,+fxsr,+lzcnt,+mmx,+movbe,+mwaitx,+pclmul,+popcnt,+prfchw,+rdpid,+rdpru,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+sse4a,+ssse3,+wbnoinvd,+x87,+xsave,+xsavec,+xsaveopt,+xsaves" }
attributes #10 = { nounwind "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="znver2" "target-features"="+adx,+aes,+avx,+avx2,+bmi,+bmi2,+clflushopt,+clwb,+clzero,+crc32,+cx16,+cx8,+f16c,+fma,+fsgsbase,+fxsr,+lzcnt,+mmx,+movbe,+mwaitx,+pclmul,+popcnt,+prfchw,+rdpid,+rdpru,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+sse4a,+ssse3,+wbnoinvd,+x87,+xsave,+xsavec,+xsaveopt,+xsaves" }
attributes #11 = { nounwind }
attributes #12 = { noreturn nounwind }
attributes #13 = { builtin nounwind }
attributes #14 = { noreturn }
attributes #15 = { allocsize(0) }
attributes #16 = { nounwind willreturn memory(read) }

!llvm.module.flags = !{!6, !7, !8, !9, !10, !11}
!llvm.ident = !{!12}

!0 = !{i64 16, !"_ZTSN10xalanc_1_824ExtensionFunctionHandlerE"}
!1 = !{i64 32, !"_ZTSMN10xalanc_1_824ExtensionFunctionHandlerEFvRKNS_14XalanDOMStringEE.virtual"}
!2 = !{i64 40, !"_ZTSMN10xalanc_1_824ExtensionFunctionHandlerEFvRKNS_14XalanDOMStringES3_S3_E.virtual"}
!3 = !{i64 48, !"_ZTSMN10xalanc_1_824ExtensionFunctionHandlerEKFbRKNS_14XalanDOMStringEE.virtual"}
!4 = !{i64 56, !"_ZTSMN10xalanc_1_824ExtensionFunctionHandlerEFNS_10XObjectPtrERKNS_14XalanDOMStringERKSt6vectorIPvSaIS6_EEE.virtual"}
!5 = !{i64 64, !"_ZTSMN10xalanc_1_824ExtensionFunctionHandlerEFvvE.virtual"}
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
!16 = !{!17, !23, i64 136}
!17 = !{!"_ZTSN10xalanc_1_824ExtensionFunctionHandlerE", !18, i64 8, !18, i64 40, !18, i64 72, !18, i64 104, !23, i64 136, !26, i64 144, !35, i64 192}
!18 = !{!"_ZTSN10xalanc_1_814XalanDOMStringE", !19, i64 0, !25, i64 24}
!19 = !{!"_ZTSSt6vectorItSaItEE", !20, i64 0}
!20 = !{!"_ZTSSt12_Vector_baseItSaItEE", !21, i64 0}
!21 = !{!"_ZTSNSt12_Vector_baseItSaItEE12_Vector_implE", !22, i64 0}
!22 = !{!"_ZTSNSt12_Vector_baseItSaItEE17_Vector_impl_dataE", !23, i64 0, !23, i64 8, !23, i64 16}
!23 = !{!"any pointer", !24, i64 0}
!24 = !{!"omnipotent char", !15, i64 0}
!25 = !{!"int", !24, i64 0}
!26 = !{!"_ZTSSt3setIN10xalanc_1_814XalanDOMStringESt4lessIS1_ESaIS1_EE", !27, i64 0}
!27 = !{!"_ZTSSt8_Rb_treeIN10xalanc_1_814XalanDOMStringES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE", !28, i64 0}
!28 = !{!"_ZTSNSt8_Rb_treeIN10xalanc_1_814XalanDOMStringES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE13_Rb_tree_implIS5_Lb0EEE", !29, i64 0, !31, i64 8}
!29 = !{!"_ZTSSt20_Rb_tree_key_compareISt4lessIN10xalanc_1_814XalanDOMStringEEE", !30, i64 0}
!30 = !{!"_ZTSSt4lessIN10xalanc_1_814XalanDOMStringEE"}
!31 = !{!"_ZTSSt15_Rb_tree_header", !32, i64 0, !34, i64 32}
!32 = !{!"_ZTSSt18_Rb_tree_node_base", !33, i64 0, !23, i64 8, !23, i64 16, !23, i64 24}
!33 = !{!"_ZTSSt14_Rb_tree_color", !24, i64 0}
!34 = !{!"long", !24, i64 0}
!35 = !{!"bool", !24, i64 0}
!36 = !{!31, !33, i64 0}
!37 = !{!31, !23, i64 8}
!38 = !{!31, !23, i64 16}
!39 = !{!31, !23, i64 24}
!40 = !{!31, !34, i64 32}
!41 = !{!17, !35, i64 192}
!42 = !{!22, !23, i64 0}
!43 = !{!18, !25, i64 24}
!44 = !{!23, !23, i64 0}
!45 = !{!46, !23, i64 0}
!46 = !{!"_ZTSN10xalanc_1_810XObjectPtrE", !23, i64 0}
!47 = !{!32, !23, i64 24}
!48 = !{!32, !23, i64 16}
!49 = !{!22, !23, i64 16}
!50 = !{!22, !23, i64 8}

^0 = module: (path: "", hash: (0, 0, 0, 0, 0))
^1 = gv: (name: "_ZdlPv") ; guid = 950067649961216671
^2 = gv: (name: "__clang_call_terminate", summaries: (function: (module: ^0, flags: (linkage: linkonce_odr, visibility: hidden, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 1), insts: 3, funcFlags: (readNone: 0, readOnly: 0, noRecurse: 0, returnDoesNotAlias: 0, noInline: 1, alwaysInline: 0, noUnwind: 1, mayThrow: 0, hasUnknownCall: 0, mustBeUnreachable: 1), calls: ((callee: ^9, relbf: 256), (callee: ^29, relbf: 256))))) ; guid = 1080103601501470593
^3 = gv: (name: "__gxx_personality_v0") ; guid = 1233668236132380018
^4 = gv: (name: "_ZN10xalanc_1_814XalanDOMStringC1Ev") ; guid = 1299472227070622251
^5 = gv: (name: "_ZN10xalanc_1_824ExtensionFunctionHandlerC1ERKNS_14XalanDOMStringES3_S3_S3_S3_", summaries: (alias: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), aliasee: ^37))) ; guid = 2555184763029680707
^6 = gv: (name: "_ZN10xalanc_1_824ExtensionFunctionHandlerD0Ev", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 6, funcFlags: (readNone: 0, readOnly: 0, noRecurse: 0, returnDoesNotAlias: 0, noInline: 0, alwaysInline: 0, noUnwind: 0, mayThrow: 1, hasUnknownCall: 0, mustBeUnreachable: 0), calls: ((callee: ^20, relbf: 256), (callee: ^1, relbf: 255)), refs: (^3)))) ; guid = 2646995888245124063
^7 = gv: (name: "_ZN10xalanc_1_815StringTokenizer9nextTokenEv") ; guid = 2721283501834514744
^8 = gv: (name: "_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base") ; guid = 2765728887177796255
^9 = gv: (name: "__cxa_begin_catch") ; guid = 2822380080272388849
^10 = gv: (name: "_ZN10xalanc_1_87compareEPKtjS1_j") ; guid = 2945131390266569832
^11 = gv: (name: "_ZN10xalanc_1_824ExtensionFunctionHandler12setFunctionsERKNS_14XalanDOMStringE", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 57, funcFlags: (readNone: 0, readOnly: 0, noRecurse: 0, returnDoesNotAlias: 0, noInline: 0, alwaysInline: 0, noUnwind: 0, mayThrow: 1, hasUnknownCall: 0, mustBeUnreachable: 0), calls: ((callee: ^16, relbf: 160), (callee: ^24, relbf: 5119), (callee: ^7, relbf: 4959), (callee: ^39, relbf: 4959), (callee: ^40, relbf: 3099), (callee: ^1, relbf: 3099), (callee: ^22, relbf: 159), (callee: ^2)), refs: (^3, ^25)))) ; guid = 3446420347289234391
^12 = gv: (name: "_ZNSt6vectorItSaItEEaSERKS1_", summaries: (function: (module: ^0, flags: (linkage: linkonce_odr, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 1), insts: 78, calls: ((callee: ^15), (callee: ^38, relbf: 79), (callee: ^1, relbf: 49)), refs: (^3)))) ; guid = 4423406978769925624
^13 = gv: (name: "_ZN10xalanc_1_824ExtensionFunctionHandler12callFunctionERKNS_14XalanDOMStringERKSt6vectorIPvSaIS5_EE", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 3, calls: ((callee: ^35, relbf: 256))))) ; guid = 4789248975685497864
^14 = gv: (name: "_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_") ; guid = 5234733039328921924
^15 = gv: (name: "_ZSt17__throw_bad_allocv") ; guid = 6413712706017512771
^16 = gv: (name: "_ZN10xalanc_1_815StringTokenizerC1ERKNS_14XalanDOMStringEPKtb") ; guid = 7115977917423192000
^17 = gv: (name: "_ZTIN10xalanc_1_824ExtensionFunctionHandlerE", summaries: (variable: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), varFlags: (readonly: 1, writeonly: 0, constant: 1), refs: (^36, ^32)))) ; guid = 7735719713979026194
^18 = gv: (name: "_ZN10xalanc_1_814XalanDOMStringC1ERKS0_jj") ; guid = 9227566404206461060
^19 = gv: (name: "_ZN10xalanc_1_824ExtensionFunctionHandlerD1Ev", summaries: (alias: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), aliasee: ^20))) ; guid = 9360281457471792646
^20 = gv: (name: "_ZN10xalanc_1_824ExtensionFunctionHandlerD2Ev", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 56, funcFlags: (readNone: 0, readOnly: 0, noRecurse: 0, returnDoesNotAlias: 0, noInline: 0, alwaysInline: 0, noUnwind: 0, mayThrow: 1, hasUnknownCall: 0, mustBeUnreachable: 0), calls: ((callee: ^23, relbf: 256), (callee: ^1, relbf: 636)), refs: (^3, ^33)))) ; guid = 9666881254612364387
^21 = gv: (name: "__cxa_end_catch") ; guid = 10158920175350430535
^22 = gv: (name: "_ZN10xalanc_1_815StringTokenizerD1Ev") ; guid = 10266146133240052699
^23 = gv: (name: "_ZNSt8_Rb_treeIN10xalanc_1_814XalanDOMStringES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE8_M_eraseEPSt13_Rb_tree_nodeIS1_E", summaries: (function: (module: ^0, flags: (linkage: linkonce_odr, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 1), insts: 18, calls: ((callee: ^23, relbf: 5088), (callee: ^1, relbf: 8256)), refs: (^3)))) ; guid = 10808325726326747746
^24 = gv: (name: "_ZNK10xalanc_1_815StringTokenizer13hasMoreTokensEv") ; guid = 11017055136699169597
^25 = gv: (name: "_ZN10xalanc_1_824ExtensionFunctionHandler26s_tokenDelimiterCharactersE", summaries: (variable: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), varFlags: (readonly: 1, writeonly: 0, constant: 1)))) ; guid = 11551216634381917669
^26 = gv: (name: "__cxa_rethrow") ; guid = 11911811000710313552
^27 = gv: (name: "_ZN10xalanc_1_814XalanDOMString7s_emptyE") ; guid = 12484808376114677677
^28 = gv: (name: "_ZN10xalanc_1_824ExtensionFunctionHandlerC1ERKNS_14XalanDOMStringE", summaries: (alias: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), aliasee: ^31))) ; guid = 13717149378965772947
^29 = gv: (name: "_ZSt9terminatev") ; guid = 13807749166652787960
^30 = gv: (name: "_ZNK10xalanc_1_824ExtensionFunctionHandler19isFunctionAvailableERKNS_14XalanDOMStringE", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 54, calls: ((callee: ^10, relbf: 5337)), refs: (^27)))) ; guid = 14110334297221662167
^31 = gv: (name: "_ZN10xalanc_1_824ExtensionFunctionHandlerC2ERKNS_14XalanDOMStringE", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 47, funcFlags: (readNone: 0, readOnly: 0, noRecurse: 0, returnDoesNotAlias: 0, noInline: 0, alwaysInline: 0, noUnwind: 0, mayThrow: 1, hasUnknownCall: 0, mustBeUnreachable: 0), calls: ((callee: ^18, relbf: 256), (callee: ^4, relbf: 766), (callee: ^1)), refs: (^3, ^33)))) ; guid = 15890881298833869140
^32 = gv: (name: "_ZTVN10__cxxabiv117__class_type_infoE") ; guid = 16105443863886496782
^33 = gv: (name: "_ZTVN10xalanc_1_824ExtensionFunctionHandlerE", summaries: (variable: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), varFlags: (readonly: 1, writeonly: 0, constant: 1), refs: (^17, ^20, ^6, ^11, ^41, ^30, ^13, ^34)))) ; guid = 16158633341713076916
^34 = gv: (name: "_ZN10xalanc_1_824ExtensionFunctionHandler16startupComponentEv", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 1, funcFlags: (readNone: 1, readOnly: 0, noRecurse: 1, returnDoesNotAlias: 0, noInline: 0, alwaysInline: 0, noUnwind: 1, mayThrow: 0, hasUnknownCall: 0, mustBeUnreachable: 0)))) ; guid = 16225061814777604930
^35 = gv: (name: "_ZN10xalanc_1_827XalanReferenceCountedObject12addReferenceEPS0_") ; guid = 16362043080262944560
^36 = gv: (name: "_ZTSN10xalanc_1_824ExtensionFunctionHandlerE", summaries: (variable: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), varFlags: (readonly: 1, writeonly: 0, constant: 1)))) ; guid = 16384009662561047648
^37 = gv: (name: "_ZN10xalanc_1_824ExtensionFunctionHandlerC2ERKNS_14XalanDOMStringES3_S3_S3_S3_", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 66, funcFlags: (readNone: 0, readOnly: 0, noRecurse: 0, returnDoesNotAlias: 0, noInline: 0, alwaysInline: 0, noUnwind: 0, mayThrow: 1, hasUnknownCall: 1, mustBeUnreachable: 0), calls: ((callee: ^18, relbf: 1022), (callee: ^23), (callee: ^1), (callee: ^2)), refs: (^3, ^33)))) ; guid = 16609624068678587564
^38 = gv: (name: "_Znwm") ; guid = 16793709562209971782
^39 = gv: (name: "_ZNSt8_Rb_treeIN10xalanc_1_814XalanDOMStringES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE24_M_get_insert_unique_posERKS1_", summaries: (function: (module: ^0, flags: (linkage: linkonce_odr, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 1), insts: 65, calls: ((callee: ^10, relbf: 5315), (callee: ^8, relbf: 97)), refs: (^27)))) ; guid = 16906381841349300156
^40 = gv: (name: "_ZNSt8_Rb_treeIN10xalanc_1_814XalanDOMStringES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE10_M_insert_INS7_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS1_EPSt18_Rb_tree_node_baseSD_RKS1_RT_", summaries: (function: (module: ^0, flags: (linkage: linkonce_odr, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 1), insts: 46, funcFlags: (readNone: 0, readOnly: 0, noRecurse: 0, returnDoesNotAlias: 0, noInline: 0, alwaysInline: 0, noUnwind: 0, mayThrow: 1, hasUnknownCall: 0, mustBeUnreachable: 0), calls: ((callee: ^10, relbf: 128), (callee: ^38, relbf: 256), (callee: ^18, relbf: 256), (callee: ^9), (callee: ^1), (callee: ^26), (callee: ^21), (callee: ^2), (callee: ^14, relbf: 255)), refs: (^3, ^27)))) ; guid = 18271878684174347860
^41 = gv: (name: "_ZN10xalanc_1_824ExtensionFunctionHandler9setScriptERKNS_14XalanDOMStringES3_S3_", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 28, calls: ((callee: ^12, relbf: 510))))) ; guid = 18368169022176887791
^42 = flags: 8
^43 = blockcount: 0
