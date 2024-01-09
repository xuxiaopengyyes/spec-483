; ModuleID = 'ExtensionNSHandler.cpp'
source_filename = "ExtensionNSHandler.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.xalanc_1_8::ExtensionNSHandler" = type <{ %"class.xalanc_1_8::ExtensionFunctionHandler.base", [7 x i8], %"class.std::set", i8, [7 x i8] }>
%"class.xalanc_1_8::ExtensionFunctionHandler.base" = type <{ ptr, %"class.xalanc_1_8::XalanDOMString", %"class.xalanc_1_8::XalanDOMString", %"class.xalanc_1_8::XalanDOMString", %"class.xalanc_1_8::XalanDOMString", ptr, %"class.std::set", i8 }>
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

$_ZN10xalanc_1_818ExtensionNSHandlerD2Ev = comdat any

$_ZN10xalanc_1_818ExtensionNSHandlerD0Ev = comdat any

$_ZNSt8_Rb_treeIN10xalanc_1_814XalanDOMStringES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE8_M_eraseEPSt13_Rb_tree_nodeIS1_E = comdat any

$_ZNSt8_Rb_treeIN10xalanc_1_814XalanDOMStringES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE24_M_get_insert_unique_posERKS1_ = comdat any

$_ZNSt8_Rb_treeIN10xalanc_1_814XalanDOMStringES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE10_M_insert_INS7_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS1_EPSt18_Rb_tree_node_baseSD_RKS1_RT_ = comdat any

@_ZTVN10xalanc_1_818ExtensionNSHandlerE = dso_local unnamed_addr constant { [9 x ptr] } { [9 x ptr] [ptr null, ptr @_ZTIN10xalanc_1_818ExtensionNSHandlerE, ptr @_ZN10xalanc_1_818ExtensionNSHandlerD2Ev, ptr @_ZN10xalanc_1_818ExtensionNSHandlerD0Ev, ptr @_ZN10xalanc_1_818ExtensionNSHandler12setFunctionsERKNS_14XalanDOMStringE, ptr @_ZN10xalanc_1_818ExtensionNSHandler9setScriptERKNS_14XalanDOMStringES3_S3_, ptr @_ZNK10xalanc_1_824ExtensionFunctionHandler19isFunctionAvailableERKNS_14XalanDOMStringE, ptr @_ZN10xalanc_1_824ExtensionFunctionHandler12callFunctionERKNS_14XalanDOMStringERKSt6vectorIPvSaIS5_EE, ptr @_ZN10xalanc_1_818ExtensionNSHandler16startupComponentEv] }, align 8, !type !0, !type !1, !type !2, !type !3, !type !4, !type !5, !type !6, !type !7, !type !8, !type !9, !type !10, !type !11
@_ZN10xalanc_1_824ExtensionFunctionHandler26s_tokenDelimiterCharactersE = external constant [0 x i16], align 2
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global ptr
@_ZTSN10xalanc_1_818ExtensionNSHandlerE = dso_local constant [35 x i8] c"N10xalanc_1_818ExtensionNSHandlerE\00", align 1
@_ZTIN10xalanc_1_824ExtensionFunctionHandlerE = external constant ptr
@_ZTIN10xalanc_1_818ExtensionNSHandlerE = dso_local constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN10xalanc_1_818ExtensionNSHandlerE, ptr @_ZTIN10xalanc_1_824ExtensionFunctionHandlerE }, align 8
@_ZN10xalanc_1_814XalanDOMString7s_emptyE = external constant i16, align 2

@_ZN10xalanc_1_818ExtensionNSHandlerC1ERKNS_14XalanDOMStringE = dso_local unnamed_addr alias void (ptr, ptr), ptr @_ZN10xalanc_1_818ExtensionNSHandlerC2ERKNS_14XalanDOMStringE
@_ZN10xalanc_1_818ExtensionNSHandlerC1ERKNS_14XalanDOMStringES3_S3_S3_S3_S3_ = dso_local unnamed_addr alias void (ptr, ptr, ptr, ptr, ptr, ptr, ptr), ptr @_ZN10xalanc_1_818ExtensionNSHandlerC2ERKNS_14XalanDOMStringES3_S3_S3_S3_S3_

; Function Attrs: uwtable
define dso_local void @_ZN10xalanc_1_818ExtensionNSHandlerC2ERKNS_14XalanDOMStringE(ptr noundef nonnull align 8 dereferenceable(249) %0, ptr noundef nonnull align 8 dereferenceable(28) %1) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  tail call void @_ZN10xalanc_1_824ExtensionFunctionHandlerC2ERKNS_14XalanDOMStringE(ptr noundef nonnull align 8 dereferenceable(193) %0, ptr noundef nonnull align 8 dereferenceable(28) %1)
  store ptr getelementptr inbounds ({ [9 x ptr] }, ptr @_ZTVN10xalanc_1_818ExtensionNSHandlerE, i64 0, inrange i32 0, i64 2), ptr %0, align 8, !tbaa !19
  %3 = getelementptr inbounds %"class.xalanc_1_8::ExtensionNSHandler", ptr %0, i64 0, i32 2, i32 0, i32 0, i32 1
  store i32 0, ptr %3, align 8, !tbaa !22
  %4 = getelementptr inbounds %"class.xalanc_1_8::ExtensionNSHandler", ptr %0, i64 0, i32 2, i32 0, i32 0, i32 1, i32 0, i32 1
  store ptr null, ptr %4, align 8, !tbaa !29
  %5 = getelementptr inbounds %"class.xalanc_1_8::ExtensionNSHandler", ptr %0, i64 0, i32 2, i32 0, i32 0, i32 1, i32 0, i32 2
  store ptr %3, ptr %5, align 8, !tbaa !30
  %6 = getelementptr inbounds %"class.xalanc_1_8::ExtensionNSHandler", ptr %0, i64 0, i32 2, i32 0, i32 0, i32 1, i32 0, i32 3
  store ptr %3, ptr %6, align 8, !tbaa !31
  %7 = getelementptr inbounds %"class.xalanc_1_8::ExtensionNSHandler", ptr %0, i64 0, i32 2, i32 0, i32 0, i32 1, i32 1
  store i64 0, ptr %7, align 8, !tbaa !32
  %8 = getelementptr inbounds %"class.xalanc_1_8::ExtensionNSHandler", ptr %0, i64 0, i32 3
  store i8 0, ptr %8, align 8, !tbaa !33
  ret void
}

declare void @_ZN10xalanc_1_824ExtensionFunctionHandlerC2ERKNS_14XalanDOMStringE(ptr noundef nonnull align 8 dereferenceable(193), ptr noundef nonnull align 8 dereferenceable(28)) unnamed_addr #1

declare i32 @__gxx_personality_v0(...)

declare void @_ZN10xalanc_1_824ExtensionFunctionHandlerD2Ev(ptr noundef nonnull align 8 dereferenceable(193)) unnamed_addr #1

; Function Attrs: noinline noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #2 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #10
  tail call void @_ZSt9terminatev() #11
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

declare void @_ZSt9terminatev() local_unnamed_addr

; Function Attrs: uwtable
define dso_local void @_ZN10xalanc_1_818ExtensionNSHandlerC2ERKNS_14XalanDOMStringES3_S3_S3_S3_S3_(ptr noundef nonnull align 8 dereferenceable(249) %0, ptr noundef nonnull align 8 dereferenceable(28) %1, ptr noundef nonnull align 8 dereferenceable(28) %2, ptr noundef nonnull align 8 dereferenceable(28) %3, ptr noundef nonnull align 8 dereferenceable(28) %4, ptr noundef nonnull align 8 dereferenceable(28) %5, ptr noundef nonnull align 8 dereferenceable(28) %6) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  tail call void @_ZN10xalanc_1_824ExtensionFunctionHandlerC2ERKNS_14XalanDOMStringES3_S3_S3_S3_(ptr noundef nonnull align 8 dereferenceable(193) %0, ptr noundef nonnull align 8 dereferenceable(28) %1, ptr noundef nonnull align 8 dereferenceable(28) %3, ptr noundef nonnull align 8 dereferenceable(28) %4, ptr noundef nonnull align 8 dereferenceable(28) %5, ptr noundef nonnull align 8 dereferenceable(28) %6)
  store ptr getelementptr inbounds ({ [9 x ptr] }, ptr @_ZTVN10xalanc_1_818ExtensionNSHandlerE, i64 0, inrange i32 0, i64 2), ptr %0, align 8, !tbaa !19
  %8 = getelementptr inbounds %"class.xalanc_1_8::ExtensionNSHandler", ptr %0, i64 0, i32 2, i32 0, i32 0, i32 1
  store i32 0, ptr %8, align 8, !tbaa !22
  %9 = getelementptr inbounds %"class.xalanc_1_8::ExtensionNSHandler", ptr %0, i64 0, i32 2, i32 0, i32 0, i32 1, i32 0, i32 1
  store ptr null, ptr %9, align 8, !tbaa !29
  %10 = getelementptr inbounds %"class.xalanc_1_8::ExtensionNSHandler", ptr %0, i64 0, i32 2, i32 0, i32 0, i32 1, i32 0, i32 2
  store ptr %8, ptr %10, align 8, !tbaa !30
  %11 = getelementptr inbounds %"class.xalanc_1_8::ExtensionNSHandler", ptr %0, i64 0, i32 2, i32 0, i32 0, i32 1, i32 0, i32 3
  store ptr %8, ptr %11, align 8, !tbaa !31
  %12 = getelementptr inbounds %"class.xalanc_1_8::ExtensionNSHandler", ptr %0, i64 0, i32 2, i32 0, i32 0, i32 1, i32 1
  store i64 0, ptr %12, align 8, !tbaa !32
  %13 = getelementptr inbounds %"class.xalanc_1_8::ExtensionNSHandler", ptr %0, i64 0, i32 3
  store i8 1, ptr %13, align 8, !tbaa !33
  invoke void @_ZN10xalanc_1_818ExtensionNSHandler11setElementsERKNS_14XalanDOMStringE(ptr noundef nonnull align 8 dereferenceable(249) %0, ptr noundef nonnull align 8 dereferenceable(28) %2)
          to label %14 unwind label %15

14:                                               ; preds = %7
  ret void

15:                                               ; preds = %7
  %16 = landingpad { ptr, i32 }
          cleanup
  %17 = getelementptr inbounds %"class.xalanc_1_8::ExtensionNSHandler", ptr %0, i64 0, i32 2
  %18 = load ptr, ptr %9, align 8, !tbaa !29
  invoke void @_ZNSt8_Rb_treeIN10xalanc_1_814XalanDOMStringES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE8_M_eraseEPSt13_Rb_tree_nodeIS1_E(ptr noundef nonnull align 8 dereferenceable(48) %17, ptr noundef %18)
          to label %19 unwind label %21

19:                                               ; preds = %15
  invoke void @_ZN10xalanc_1_824ExtensionFunctionHandlerD2Ev(ptr noundef nonnull align 8 dereferenceable(193) %0)
          to label %20 unwind label %21

20:                                               ; preds = %19
  resume { ptr, i32 } %16

21:                                               ; preds = %15, %19
  %22 = landingpad { ptr, i32 }
          catch ptr null
  %23 = extractvalue { ptr, i32 } %22, 0
  tail call void @__clang_call_terminate(ptr %23) #11
  unreachable
}

declare void @_ZN10xalanc_1_824ExtensionFunctionHandlerC2ERKNS_14XalanDOMStringES3_S3_S3_S3_(ptr noundef nonnull align 8 dereferenceable(193), ptr noundef nonnull align 8 dereferenceable(28), ptr noundef nonnull align 8 dereferenceable(28), ptr noundef nonnull align 8 dereferenceable(28), ptr noundef nonnull align 8 dereferenceable(28), ptr noundef nonnull align 8 dereferenceable(28)) unnamed_addr #1

; Function Attrs: uwtable
define dso_local void @_ZN10xalanc_1_818ExtensionNSHandler11setElementsERKNS_14XalanDOMStringE(ptr noundef nonnull align 8 dereferenceable(249) %0, ptr noundef nonnull align 8 dereferenceable(28) %1) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"struct.std::_Rb_tree<xalanc_1_8::XalanDOMString, xalanc_1_8::XalanDOMString, std::_Identity<xalanc_1_8::XalanDOMString>, std::less<xalanc_1_8::XalanDOMString> >::_Alloc_node", align 8
  %4 = alloca %"class.xalanc_1_8::StringTokenizer", align 8
  %5 = alloca %"class.xalanc_1_8::XalanDOMString", align 8
  %6 = getelementptr inbounds %"class.xalanc_1_8::XalanDOMString", ptr %1, i64 0, i32 1
  %7 = load i32, ptr %6, align 8, !tbaa !48
  %8 = icmp eq i32 %7, 0
  br i1 %8, label %45, label %9

9:                                                ; preds = %2
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %4) #10
  call void @_ZN10xalanc_1_815StringTokenizerC1ERKNS_14XalanDOMStringEPKtb(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull align 8 dereferenceable(28) %1, ptr noundef nonnull @_ZN10xalanc_1_824ExtensionFunctionHandler26s_tokenDelimiterCharactersE, i1 noundef zeroext false)
  %10 = getelementptr inbounds %"class.xalanc_1_8::ExtensionNSHandler", ptr %0, i64 0, i32 2
  br label %11

11:                                               ; preds = %28, %9
  %12 = invoke noundef zeroext i1 @_ZNK10xalanc_1_815StringTokenizer13hasMoreTokensEv(ptr noundef nonnull align 8 dereferenceable(32) %4)
          to label %13 unwind label %29

13:                                               ; preds = %11
  br i1 %12, label %14, label %40

14:                                               ; preds = %13
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %5) #10
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
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3) #10
  store ptr %10, ptr %3, align 8, !tbaa !49
  %22 = invoke ptr @_ZNSt8_Rb_treeIN10xalanc_1_814XalanDOMStringES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE10_M_insert_INS7_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS1_EPSt18_Rb_tree_node_baseSD_RKS1_RT_(ptr noundef nonnull align 8 dereferenceable(48) %10, ptr noundef %21, ptr noundef nonnull %18, ptr noundef nonnull align 8 dereferenceable(28) %5, ptr noundef nonnull align 8 dereferenceable(8) %3)
          to label %23 unwind label %33

23:                                               ; preds = %20
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #10
  br label %24

24:                                               ; preds = %23, %17
  %25 = load ptr, ptr %5, align 8, !tbaa !50
  %26 = icmp eq ptr %25, null
  br i1 %26, label %28, label %27

27:                                               ; preds = %24
  call void @_ZdlPv(ptr noundef nonnull %25) #10
  br label %28

28:                                               ; preds = %27, %24
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5) #10
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
  %35 = load ptr, ptr %5, align 8, !tbaa !50
  %36 = icmp eq ptr %35, null
  br i1 %36, label %38, label %37

37:                                               ; preds = %33
  call void @_ZdlPv(ptr noundef nonnull %35) #10
  br label %38

38:                                               ; preds = %37, %33, %31
  %39 = phi { ptr, i32 } [ %32, %31 ], [ %34, %33 ], [ %34, %37 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5) #10
  br label %42

40:                                               ; preds = %13
  %41 = getelementptr inbounds %"class.xalanc_1_8::ExtensionNSHandler", ptr %0, i64 0, i32 3
  store i8 1, ptr %41, align 8, !tbaa !33
  call void @_ZN10xalanc_1_815StringTokenizerD1Ev(ptr noundef nonnull align 8 dereferenceable(32) %4)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4) #10
  br label %45

42:                                               ; preds = %38, %29
  %43 = phi { ptr, i32 } [ %39, %38 ], [ %30, %29 ]
  invoke void @_ZN10xalanc_1_815StringTokenizerD1Ev(ptr noundef nonnull align 8 dereferenceable(32) %4)
          to label %44 unwind label %46

44:                                               ; preds = %42
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4) #10
  resume { ptr, i32 } %43

45:                                               ; preds = %40, %2
  ret void

46:                                               ; preds = %42
  %47 = landingpad { ptr, i32 }
          catch ptr null
  %48 = extractvalue { ptr, i32 } %47, 0
  call void @__clang_call_terminate(ptr %48) #11
  unreachable
}

; Function Attrs: uwtable
define dso_local void @_ZN10xalanc_1_818ExtensionNSHandler12setFunctionsERKNS_14XalanDOMStringE(ptr noundef nonnull align 8 dereferenceable(249) %0, ptr noundef nonnull align 8 dereferenceable(28) %1) unnamed_addr #0 align 2 {
  tail call void @_ZN10xalanc_1_824ExtensionFunctionHandler12setFunctionsERKNS_14XalanDOMStringE(ptr noundef nonnull align 8 dereferenceable(193) %0, ptr noundef nonnull align 8 dereferenceable(28) %1)
  %3 = getelementptr inbounds %"class.xalanc_1_8::ExtensionNSHandler", ptr %0, i64 0, i32 3
  store i8 1, ptr %3, align 8, !tbaa !33
  ret void
}

declare void @_ZN10xalanc_1_824ExtensionFunctionHandler12setFunctionsERKNS_14XalanDOMStringE(ptr noundef nonnull align 8 dereferenceable(193), ptr noundef nonnull align 8 dereferenceable(28)) unnamed_addr #1

; Function Attrs: uwtable
define dso_local void @_ZN10xalanc_1_818ExtensionNSHandler9setScriptERKNS_14XalanDOMStringES3_S3_(ptr noundef nonnull align 8 dereferenceable(249) %0, ptr noundef nonnull align 8 dereferenceable(28) %1, ptr noundef nonnull align 8 dereferenceable(28) %2, ptr noundef nonnull align 8 dereferenceable(28) %3) unnamed_addr #0 align 2 {
  tail call void @_ZN10xalanc_1_824ExtensionFunctionHandler9setScriptERKNS_14XalanDOMStringES3_S3_(ptr noundef nonnull align 8 dereferenceable(193) %0, ptr noundef nonnull align 8 dereferenceable(28) %1, ptr noundef nonnull align 8 dereferenceable(28) %2, ptr noundef nonnull align 8 dereferenceable(28) %3)
  %5 = getelementptr inbounds %"class.xalanc_1_8::ExtensionNSHandler", ptr %0, i64 0, i32 3
  store i8 1, ptr %5, align 8, !tbaa !33
  ret void
}

declare void @_ZN10xalanc_1_824ExtensionFunctionHandler9setScriptERKNS_14XalanDOMStringES3_S3_(ptr noundef nonnull align 8 dereferenceable(193), ptr noundef nonnull align 8 dereferenceable(28), ptr noundef nonnull align 8 dereferenceable(28), ptr noundef nonnull align 8 dereferenceable(28)) unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #3

declare void @_ZN10xalanc_1_815StringTokenizerC1ERKNS_14XalanDOMStringEPKtb(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(28), ptr noundef, i1 noundef zeroext) unnamed_addr #1

declare noundef zeroext i1 @_ZNK10xalanc_1_815StringTokenizer13hasMoreTokensEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

declare void @_ZN10xalanc_1_815StringTokenizer9nextTokenEv(ptr sret(%"class.xalanc_1_8::XalanDOMString") align 8, ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #3

declare void @_ZN10xalanc_1_815StringTokenizerD1Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #1

; Function Attrs: uwtable
define dso_local noundef zeroext i1 @_ZNK10xalanc_1_818ExtensionNSHandler18isElementAvailableERKNS_14XalanDOMStringE(ptr noundef nonnull readonly align 8 dereferenceable(249) %0, ptr nocapture noundef nonnull readonly align 8 dereferenceable(28) %1) local_unnamed_addr #0 align 2 {
  %3 = getelementptr inbounds %"class.xalanc_1_8::ExtensionNSHandler", ptr %0, i64 0, i32 2, i32 0, i32 0, i32 1, i32 0, i32 1
  %4 = load ptr, ptr %3, align 8, !tbaa !29
  %5 = getelementptr inbounds %"class.xalanc_1_8::ExtensionNSHandler", ptr %0, i64 0, i32 2, i32 0, i32 0, i32 1
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
  %14 = load ptr, ptr %13, align 8, !tbaa !49
  %15 = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %11, i64 0, i32 1, i32 0, i32 0, i32 0, i32 0, i32 1
  %16 = load ptr, ptr %15, align 8, !tbaa !49
  %17 = icmp eq ptr %14, %16
  %18 = select i1 %17, ptr @_ZN10xalanc_1_814XalanDOMString7s_emptyE, ptr %14
  %19 = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %11, i64 0, i32 1, i32 1
  %20 = load i32, ptr %19, align 8, !tbaa !48
  %21 = load ptr, ptr %1, align 8, !tbaa !49
  %22 = load ptr, ptr %8, align 8, !tbaa !49
  %23 = icmp eq ptr %21, %22
  %24 = select i1 %23, ptr @_ZN10xalanc_1_814XalanDOMString7s_emptyE, ptr %21
  %25 = load i32, ptr %9, align 8, !tbaa !48
  %26 = tail call noundef i32 @_ZN10xalanc_1_87compareEPKtjS1_j(ptr noundef %18, i32 noundef %20, ptr noundef %24, i32 noundef %25)
  %27 = icmp slt i32 %26, 0
  %28 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %11, i64 0, i32 3
  %29 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %11, i64 0, i32 2
  %30 = select i1 %27, ptr %12, ptr %11
  %31 = select i1 %27, ptr %28, ptr %29
  %32 = load ptr, ptr %31, align 8, !tbaa !49
  %33 = icmp eq ptr %32, null
  br i1 %33, label %34, label %10

34:                                               ; preds = %10
  %35 = icmp eq ptr %30, %5
  br i1 %35, label %53, label %36

36:                                               ; preds = %34
  %37 = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %30, i64 0, i32 1
  %38 = load ptr, ptr %1, align 8, !tbaa !49
  %39 = load ptr, ptr %8, align 8, !tbaa !49
  %40 = icmp eq ptr %38, %39
  %41 = select i1 %40, ptr @_ZN10xalanc_1_814XalanDOMString7s_emptyE, ptr %38
  %42 = load i32, ptr %9, align 8, !tbaa !48
  %43 = load ptr, ptr %37, align 8, !tbaa !49
  %44 = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %30, i64 0, i32 1, i32 0, i32 0, i32 0, i32 0, i32 1
  %45 = load ptr, ptr %44, align 8, !tbaa !49
  %46 = icmp eq ptr %43, %45
  %47 = select i1 %46, ptr @_ZN10xalanc_1_814XalanDOMString7s_emptyE, ptr %43
  %48 = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %30, i64 0, i32 1, i32 1
  %49 = load i32, ptr %48, align 8, !tbaa !48
  %50 = tail call noundef i32 @_ZN10xalanc_1_87compareEPKtjS1_j(ptr noundef %41, i32 noundef %42, ptr noundef %47, i32 noundef %49)
  %51 = icmp slt i32 %50, 0
  %52 = select i1 %51, ptr %5, ptr %30
  br label %53

53:                                               ; preds = %2, %34, %36
  %54 = phi ptr [ %5, %34 ], [ %5, %2 ], [ %52, %36 ]
  %55 = icmp ne ptr %54, %5
  ret i1 %55
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local void @_ZN10xalanc_1_818ExtensionNSHandler14processElementERNS_26StylesheetExecutionContextERKNS_14XalanDOMStringEPKNS_12XalanElementERNS_10StylesheetEPKNS_9XalanNodeESD_RKNS_10XalanQNameE(ptr nocapture noundef nonnull align 8 dereferenceable(249) %0, ptr nocapture noundef nonnull align 8 dereferenceable(16) %1, ptr nocapture noundef nonnull align 8 dereferenceable(28) %2, ptr nocapture noundef %3, ptr nocapture noundef nonnull align 1 %4, ptr nocapture noundef %5, ptr nocapture noundef %6, ptr nocapture noundef nonnull align 8 dereferenceable(8) %7) local_unnamed_addr #4 align 2 {
  ret void
}

; Function Attrs: uwtable
define dso_local void @_ZN10xalanc_1_818ExtensionNSHandler16startupComponentEv(ptr noundef nonnull align 8 dereferenceable(249) %0) unnamed_addr #0 align 2 {
  tail call void @_ZN10xalanc_1_824ExtensionFunctionHandler16startupComponentEv(ptr noundef nonnull align 8 dereferenceable(193) %0)
  ret void
}

declare void @_ZN10xalanc_1_824ExtensionFunctionHandler16startupComponentEv(ptr noundef nonnull align 8 dereferenceable(193)) unnamed_addr #1

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local void @_ZN10xalanc_1_818ExtensionNSHandler24loadComponentDescriptionEv(ptr nocapture noundef nonnull align 8 dereferenceable(249) %0) local_unnamed_addr #4 align 2 {
  ret void
}

; Function Attrs: uwtable
define dso_local void @_ZN10xalanc_1_818ExtensionNSHandler15getScriptStringERKNS_12XalanElementE(ptr noalias nonnull sret(%"class.xalanc_1_8::XalanDOMString") align 8 %0, ptr nocapture noundef nonnull readnone align 8 dereferenceable(8) %1) local_unnamed_addr #0 align 2 {
  tail call void @_ZN10xalanc_1_814XalanDOMStringC1Ev(ptr noundef nonnull align 8 dereferenceable(28) %0)
  ret void
}

declare void @_ZN10xalanc_1_814XalanDOMStringC1Ev(ptr noundef nonnull align 8 dereferenceable(28)) unnamed_addr #1

; Function Attrs: inlinehint uwtable
define linkonce_odr dso_local void @_ZN10xalanc_1_818ExtensionNSHandlerD2Ev(ptr noundef nonnull align 8 dereferenceable(249) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds ({ [9 x ptr] }, ptr @_ZTVN10xalanc_1_818ExtensionNSHandlerE, i64 0, inrange i32 0, i64 2), ptr %0, align 8, !tbaa !19
  %2 = getelementptr inbounds %"class.xalanc_1_8::ExtensionNSHandler", ptr %0, i64 0, i32 2
  %3 = getelementptr inbounds %"class.xalanc_1_8::ExtensionNSHandler", ptr %0, i64 0, i32 2, i32 0, i32 0, i32 1, i32 0, i32 1
  %4 = load ptr, ptr %3, align 8, !tbaa !29
  invoke void @_ZNSt8_Rb_treeIN10xalanc_1_814XalanDOMStringES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE8_M_eraseEPSt13_Rb_tree_nodeIS1_E(ptr noundef nonnull align 8 dereferenceable(48) %2, ptr noundef %4)
          to label %5 unwind label %6

5:                                                ; preds = %1
  tail call void @_ZN10xalanc_1_824ExtensionFunctionHandlerD2Ev(ptr noundef nonnull align 8 dereferenceable(193) %0)
  ret void

6:                                                ; preds = %1
  %7 = landingpad { ptr, i32 }
          cleanup
  invoke void @_ZN10xalanc_1_824ExtensionFunctionHandlerD2Ev(ptr noundef nonnull align 8 dereferenceable(193) %0)
          to label %8 unwind label %9

8:                                                ; preds = %6
  resume { ptr, i32 } %7

9:                                                ; preds = %6
  %10 = landingpad { ptr, i32 }
          catch ptr null
  %11 = extractvalue { ptr, i32 } %10, 0
  tail call void @__clang_call_terminate(ptr %11) #11
  unreachable
}

; Function Attrs: inlinehint uwtable
define linkonce_odr dso_local void @_ZN10xalanc_1_818ExtensionNSHandlerD0Ev(ptr noundef nonnull align 8 dereferenceable(249) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds ({ [9 x ptr] }, ptr @_ZTVN10xalanc_1_818ExtensionNSHandlerE, i64 0, inrange i32 0, i64 2), ptr %0, align 8, !tbaa !19
  %2 = getelementptr inbounds %"class.xalanc_1_8::ExtensionNSHandler", ptr %0, i64 0, i32 2
  %3 = getelementptr inbounds %"class.xalanc_1_8::ExtensionNSHandler", ptr %0, i64 0, i32 2, i32 0, i32 0, i32 1, i32 0, i32 1
  %4 = load ptr, ptr %3, align 8, !tbaa !29
  invoke void @_ZNSt8_Rb_treeIN10xalanc_1_814XalanDOMStringES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE8_M_eraseEPSt13_Rb_tree_nodeIS1_E(ptr noundef nonnull align 8 dereferenceable(48) %2, ptr noundef %4)
          to label %5 unwind label %6

5:                                                ; preds = %1
  invoke void @_ZN10xalanc_1_824ExtensionFunctionHandlerD2Ev(ptr noundef nonnull align 8 dereferenceable(193) %0)
          to label %11 unwind label %12

6:                                                ; preds = %1
  %7 = landingpad { ptr, i32 }
          cleanup
  invoke void @_ZN10xalanc_1_824ExtensionFunctionHandlerD2Ev(ptr noundef nonnull align 8 dereferenceable(193) %0)
          to label %14 unwind label %8

8:                                                ; preds = %6
  %9 = landingpad { ptr, i32 }
          catch ptr null
  %10 = extractvalue { ptr, i32 } %9, 0
  tail call void @__clang_call_terminate(ptr %10) #11
  unreachable

11:                                               ; preds = %5
  tail call void @_ZdlPv(ptr noundef nonnull %0) #12
  ret void

12:                                               ; preds = %5
  %13 = landingpad { ptr, i32 }
          cleanup
  br label %14

14:                                               ; preds = %6, %12
  %15 = phi { ptr, i32 } [ %13, %12 ], [ %7, %6 ]
  tail call void @_ZdlPv(ptr noundef nonnull %0) #12
  resume { ptr, i32 } %15
}

declare noundef zeroext i1 @_ZNK10xalanc_1_824ExtensionFunctionHandler19isFunctionAvailableERKNS_14XalanDOMStringE(ptr noundef nonnull align 8 dereferenceable(193), ptr noundef nonnull align 8 dereferenceable(28)) unnamed_addr #1

declare void @_ZN10xalanc_1_824ExtensionFunctionHandler12callFunctionERKNS_14XalanDOMStringERKSt6vectorIPvSaIS5_EE(ptr sret(%"class.xalanc_1_8::XObjectPtr") align 8, ptr noundef nonnull align 8 dereferenceable(193), ptr noundef nonnull align 8 dereferenceable(28), ptr noundef nonnull align 1) unnamed_addr #1

; Function Attrs: uwtable
define linkonce_odr dso_local void @_ZNSt8_Rb_treeIN10xalanc_1_814XalanDOMStringES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE8_M_eraseEPSt13_Rb_tree_nodeIS1_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %1) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = icmp eq ptr %1, null
  br i1 %3, label %16, label %4

4:                                                ; preds = %2, %14
  %5 = phi ptr [ %9, %14 ], [ %1, %2 ]
  %6 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %5, i64 0, i32 3
  %7 = load ptr, ptr %6, align 8, !tbaa !51
  tail call void @_ZNSt8_Rb_treeIN10xalanc_1_814XalanDOMStringES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE8_M_eraseEPSt13_Rb_tree_nodeIS1_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %7)
  %8 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %5, i64 0, i32 2
  %9 = load ptr, ptr %8, align 8, !tbaa !52
  %10 = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %5, i64 0, i32 1
  %11 = load ptr, ptr %10, align 8, !tbaa !50
  %12 = icmp eq ptr %11, null
  br i1 %12, label %14, label %13

13:                                               ; preds = %4
  tail call void @_ZdlPv(ptr noundef nonnull %11) #10
  br label %14

14:                                               ; preds = %4, %13
  tail call void @_ZdlPv(ptr noundef nonnull %5) #10
  %15 = icmp eq ptr %9, null
  br i1 %15, label %16, label %4

16:                                               ; preds = %14, %2
  ret void
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) local_unnamed_addr #6

; Function Attrs: uwtable
define linkonce_odr dso_local { ptr, ptr } @_ZNSt8_Rb_treeIN10xalanc_1_814XalanDOMStringES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE24_M_get_insert_unique_posERKS1_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 8 dereferenceable(28) %1) local_unnamed_addr #0 comdat align 2 {
  %3 = getelementptr inbounds i8, ptr %0, i64 16
  %4 = getelementptr inbounds i8, ptr %0, i64 8
  %5 = load ptr, ptr %3, align 8, !tbaa !49
  %6 = icmp eq ptr %5, null
  br i1 %6, label %33, label %7

7:                                                ; preds = %2
  %8 = getelementptr inbounds %"struct.std::_Vector_base<unsigned short, std::allocator<unsigned short> >::_Vector_impl_data", ptr %1, i64 0, i32 1
  %9 = getelementptr inbounds %"class.xalanc_1_8::XalanDOMString", ptr %1, i64 0, i32 1
  br label %10

10:                                               ; preds = %7, %10
  %11 = phi ptr [ %5, %7 ], [ %30, %10 ]
  %12 = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %11, i64 0, i32 1
  %13 = load ptr, ptr %1, align 8, !tbaa !49
  %14 = load ptr, ptr %8, align 8, !tbaa !49
  %15 = icmp eq ptr %13, %14
  %16 = select i1 %15, ptr @_ZN10xalanc_1_814XalanDOMString7s_emptyE, ptr %13
  %17 = load i32, ptr %9, align 8, !tbaa !48
  %18 = load ptr, ptr %12, align 8, !tbaa !49
  %19 = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %11, i64 0, i32 1, i32 0, i32 0, i32 0, i32 0, i32 1
  %20 = load ptr, ptr %19, align 8, !tbaa !49
  %21 = icmp eq ptr %18, %20
  %22 = select i1 %21, ptr @_ZN10xalanc_1_814XalanDOMString7s_emptyE, ptr %18
  %23 = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %11, i64 0, i32 1, i32 1
  %24 = load i32, ptr %23, align 8, !tbaa !48
  %25 = tail call noundef i32 @_ZN10xalanc_1_87compareEPKtjS1_j(ptr noundef %16, i32 noundef %17, ptr noundef %22, i32 noundef %24)
  %26 = icmp slt i32 %25, 0
  %27 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %11, i64 0, i32 2
  %28 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %11, i64 0, i32 3
  %29 = select i1 %26, ptr %27, ptr %28
  %30 = load ptr, ptr %29, align 8, !tbaa !49
  %31 = icmp eq ptr %30, null
  br i1 %31, label %32, label %10

32:                                               ; preds = %10
  br i1 %26, label %33, label %40

33:                                               ; preds = %2, %32
  %34 = phi ptr [ %11, %32 ], [ %4, %2 ]
  %35 = getelementptr inbounds i8, ptr %0, i64 24
  %36 = load ptr, ptr %35, align 8, !tbaa !30
  %37 = icmp eq ptr %34, %36
  br i1 %37, label %62, label %38

38:                                               ; preds = %33
  %39 = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %34) #13
  br label %40

40:                                               ; preds = %38, %32
  %41 = phi ptr [ %34, %38 ], [ %11, %32 ]
  %42 = phi ptr [ %39, %38 ], [ %11, %32 ]
  %43 = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %42, i64 0, i32 1
  %44 = load ptr, ptr %43, align 8, !tbaa !49
  %45 = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %42, i64 0, i32 1, i32 0, i32 0, i32 0, i32 0, i32 1
  %46 = load ptr, ptr %45, align 8, !tbaa !49
  %47 = icmp eq ptr %44, %46
  %48 = select i1 %47, ptr @_ZN10xalanc_1_814XalanDOMString7s_emptyE, ptr %44
  %49 = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %42, i64 0, i32 1, i32 1
  %50 = load i32, ptr %49, align 8, !tbaa !48
  %51 = load ptr, ptr %1, align 8, !tbaa !49
  %52 = getelementptr inbounds %"struct.std::_Vector_base<unsigned short, std::allocator<unsigned short> >::_Vector_impl_data", ptr %1, i64 0, i32 1
  %53 = load ptr, ptr %52, align 8, !tbaa !49
  %54 = icmp eq ptr %51, %53
  %55 = select i1 %54, ptr @_ZN10xalanc_1_814XalanDOMString7s_emptyE, ptr %51
  %56 = getelementptr inbounds %"class.xalanc_1_8::XalanDOMString", ptr %1, i64 0, i32 1
  %57 = load i32, ptr %56, align 8, !tbaa !48
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
  %12 = load ptr, ptr %3, align 8, !tbaa !49
  %13 = getelementptr inbounds %"struct.std::_Vector_base<unsigned short, std::allocator<unsigned short> >::_Vector_impl_data", ptr %3, i64 0, i32 1
  %14 = load ptr, ptr %13, align 8, !tbaa !49
  %15 = icmp eq ptr %12, %14
  %16 = select i1 %15, ptr @_ZN10xalanc_1_814XalanDOMString7s_emptyE, ptr %12
  %17 = getelementptr inbounds %"class.xalanc_1_8::XalanDOMString", ptr %3, i64 0, i32 1
  %18 = load i32, ptr %17, align 8, !tbaa !48
  %19 = load ptr, ptr %11, align 8, !tbaa !49
  %20 = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %2, i64 0, i32 1, i32 0, i32 0, i32 0, i32 0, i32 1
  %21 = load ptr, ptr %20, align 8, !tbaa !49
  %22 = icmp eq ptr %19, %21
  %23 = select i1 %22, ptr @_ZN10xalanc_1_814XalanDOMString7s_emptyE, ptr %19
  %24 = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %2, i64 0, i32 1, i32 1
  %25 = load i32, ptr %24, align 8, !tbaa !48
  %26 = tail call noundef i32 @_ZN10xalanc_1_87compareEPKtjS1_j(ptr noundef %16, i32 noundef %18, ptr noundef %23, i32 noundef %25)
  %27 = icmp slt i32 %26, 0
  br label %28

28:                                               ; preds = %10, %5
  %29 = phi i1 [ true, %5 ], [ %27, %10 ]
  %30 = tail call noalias noundef nonnull dereferenceable(64) ptr @_Znwm(i64 noundef 64) #14
  %31 = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %30, i64 0, i32 1
  invoke void @_ZN10xalanc_1_814XalanDOMStringC1ERKS0_jj(ptr noundef nonnull align 8 dereferenceable(28) %31, ptr noundef nonnull align 8 dereferenceable(28) %3, i32 noundef 0, i32 noundef -1)
          to label %43 unwind label %32

32:                                               ; preds = %28
  %33 = landingpad { ptr, i32 }
          catch ptr null
  %34 = extractvalue { ptr, i32 } %33, 0
  %35 = tail call ptr @__cxa_begin_catch(ptr %34) #10
  tail call void @_ZdlPv(ptr noundef nonnull %30) #10
  invoke void @__cxa_rethrow() #15
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
  tail call void @__clang_call_terminate(ptr %41) #11
  unreachable

42:                                               ; preds = %32
  unreachable

43:                                               ; preds = %28
  tail call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 noundef zeroext %29, ptr noundef nonnull %30, ptr noundef %2, ptr noundef nonnull align 8 dereferenceable(32) %7) #10
  %44 = getelementptr inbounds i8, ptr %0, i64 40
  %45 = load i64, ptr %44, align 8, !tbaa !32
  %46 = add i64 %45, 1
  store i64 %46, ptr %44, align 8, !tbaa !32
  ret ptr %30
}

declare noundef i32 @_ZN10xalanc_1_87compareEPKtjS1_j(ptr noundef, i32 noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef) local_unnamed_addr #7

; Function Attrs: nounwind
declare void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 noundef zeroext, ptr noundef, ptr noundef, ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #8

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #9

declare void @__cxa_rethrow() local_unnamed_addr

declare void @__cxa_end_catch() local_unnamed_addr

declare void @_ZN10xalanc_1_814XalanDOMStringC1ERKS0_jj(ptr noundef nonnull align 8 dereferenceable(28), ptr noundef nonnull align 8 dereferenceable(28), i32 noundef, i32 noundef) unnamed_addr #1

attributes #0 = { uwtable "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="znver2" "target-features"="+adx,+aes,+avx,+avx2,+bmi,+bmi2,+clflushopt,+clwb,+clzero,+crc32,+cx16,+cx8,+f16c,+fma,+fsgsbase,+fxsr,+lzcnt,+mmx,+movbe,+mwaitx,+pclmul,+popcnt,+prfchw,+rdpid,+rdpru,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+sse4a,+ssse3,+wbnoinvd,+x87,+xsave,+xsavec,+xsaveopt,+xsaves" }
attributes #1 = { "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="znver2" "target-features"="+adx,+aes,+avx,+avx2,+bmi,+bmi2,+clflushopt,+clwb,+clzero,+crc32,+cx16,+cx8,+f16c,+fma,+fsgsbase,+fxsr,+lzcnt,+mmx,+movbe,+mwaitx,+pclmul,+popcnt,+prfchw,+rdpid,+rdpru,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+sse4a,+ssse3,+wbnoinvd,+x87,+xsave,+xsavec,+xsaveopt,+xsaves" }
attributes #2 = { noinline noreturn nounwind uwtable "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="znver2" "target-features"="+adx,+aes,+avx,+avx2,+bmi,+bmi2,+clflushopt,+clwb,+clzero,+crc32,+cx16,+cx8,+f16c,+fma,+fsgsbase,+fxsr,+lzcnt,+mmx,+movbe,+mwaitx,+pclmul,+popcnt,+prfchw,+rdpid,+rdpru,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+sse4a,+ssse3,+wbnoinvd,+x87,+xsave,+xsavec,+xsaveopt,+xsaves" }
attributes #3 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="znver2" "target-features"="+adx,+aes,+avx,+avx2,+bmi,+bmi2,+clflushopt,+clwb,+clzero,+crc32,+cx16,+cx8,+f16c,+fma,+fsgsbase,+fxsr,+lzcnt,+mmx,+movbe,+mwaitx,+pclmul,+popcnt,+prfchw,+rdpid,+rdpru,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+sse4a,+ssse3,+wbnoinvd,+x87,+xsave,+xsavec,+xsaveopt,+xsaves" }
attributes #5 = { inlinehint uwtable "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="znver2" "target-features"="+adx,+aes,+avx,+avx2,+bmi,+bmi2,+clflushopt,+clwb,+clzero,+crc32,+cx16,+cx8,+f16c,+fma,+fsgsbase,+fxsr,+lzcnt,+mmx,+movbe,+mwaitx,+pclmul,+popcnt,+prfchw,+rdpid,+rdpru,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+sse4a,+ssse3,+wbnoinvd,+x87,+xsave,+xsavec,+xsaveopt,+xsaves" }
attributes #6 = { nobuiltin nounwind "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="znver2" "target-features"="+adx,+aes,+avx,+avx2,+bmi,+bmi2,+clflushopt,+clwb,+clzero,+crc32,+cx16,+cx8,+f16c,+fma,+fsgsbase,+fxsr,+lzcnt,+mmx,+movbe,+mwaitx,+pclmul,+popcnt,+prfchw,+rdpid,+rdpru,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+sse4a,+ssse3,+wbnoinvd,+x87,+xsave,+xsavec,+xsaveopt,+xsaves" }
attributes #7 = { mustprogress nofree nounwind willreturn memory(read) "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="znver2" "target-features"="+adx,+aes,+avx,+avx2,+bmi,+bmi2,+clflushopt,+clwb,+clzero,+crc32,+cx16,+cx8,+f16c,+fma,+fsgsbase,+fxsr,+lzcnt,+mmx,+movbe,+mwaitx,+pclmul,+popcnt,+prfchw,+rdpid,+rdpru,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+sse4a,+ssse3,+wbnoinvd,+x87,+xsave,+xsavec,+xsaveopt,+xsaves" }
attributes #8 = { nounwind "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="znver2" "target-features"="+adx,+aes,+avx,+avx2,+bmi,+bmi2,+clflushopt,+clwb,+clzero,+crc32,+cx16,+cx8,+f16c,+fma,+fsgsbase,+fxsr,+lzcnt,+mmx,+movbe,+mwaitx,+pclmul,+popcnt,+prfchw,+rdpid,+rdpru,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+sse4a,+ssse3,+wbnoinvd,+x87,+xsave,+xsavec,+xsaveopt,+xsaves" }
attributes #9 = { nobuiltin allocsize(0) "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="znver2" "target-features"="+adx,+aes,+avx,+avx2,+bmi,+bmi2,+clflushopt,+clwb,+clzero,+crc32,+cx16,+cx8,+f16c,+fma,+fsgsbase,+fxsr,+lzcnt,+mmx,+movbe,+mwaitx,+pclmul,+popcnt,+prfchw,+rdpid,+rdpru,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+sse4a,+ssse3,+wbnoinvd,+x87,+xsave,+xsavec,+xsaveopt,+xsaves" }
attributes #10 = { nounwind }
attributes #11 = { noreturn nounwind }
attributes #12 = { builtin nounwind }
attributes #13 = { nounwind willreturn memory(read) }
attributes #14 = { allocsize(0) }
attributes #15 = { noreturn }

!llvm.module.flags = !{!12, !13, !14, !15, !16, !17}
!llvm.ident = !{!18}

!0 = !{i64 16, !"_ZTSN10xalanc_1_818ExtensionNSHandlerE"}
!1 = !{i64 32, !"_ZTSMN10xalanc_1_818ExtensionNSHandlerEFvRKNS_14XalanDOMStringEE.virtual"}
!2 = !{i64 40, !"_ZTSMN10xalanc_1_818ExtensionNSHandlerEFvRKNS_14XalanDOMStringES3_S3_E.virtual"}
!3 = !{i64 48, !"_ZTSMN10xalanc_1_818ExtensionNSHandlerEKFbRKNS_14XalanDOMStringEE.virtual"}
!4 = !{i64 56, !"_ZTSMN10xalanc_1_818ExtensionNSHandlerEFNS_10XObjectPtrERKNS_14XalanDOMStringERKSt6vectorIPvSaIS6_EEE.virtual"}
!5 = !{i64 64, !"_ZTSMN10xalanc_1_818ExtensionNSHandlerEFvvE.virtual"}
!6 = !{i64 16, !"_ZTSN10xalanc_1_824ExtensionFunctionHandlerE"}
!7 = !{i64 32, !"_ZTSMN10xalanc_1_824ExtensionFunctionHandlerEFvRKNS_14XalanDOMStringEE.virtual"}
!8 = !{i64 40, !"_ZTSMN10xalanc_1_824ExtensionFunctionHandlerEFvRKNS_14XalanDOMStringES3_S3_E.virtual"}
!9 = !{i64 48, !"_ZTSMN10xalanc_1_824ExtensionFunctionHandlerEKFbRKNS_14XalanDOMStringEE.virtual"}
!10 = !{i64 56, !"_ZTSMN10xalanc_1_824ExtensionFunctionHandlerEFNS_10XObjectPtrERKNS_14XalanDOMStringERKSt6vectorIPvSaIS6_EEE.virtual"}
!11 = !{i64 64, !"_ZTSMN10xalanc_1_824ExtensionFunctionHandlerEFvvE.virtual"}
!12 = !{i32 1, !"wchar_size", i32 4}
!13 = !{i32 8, !"PIC Level", i32 2}
!14 = !{i32 7, !"PIE Level", i32 2}
!15 = !{i32 7, !"uwtable", i32 2}
!16 = !{i32 1, !"ThinLTO", i32 0}
!17 = !{i32 1, !"EnableSplitLTOUnit", i32 1}
!18 = !{!"clang version 17.0.0 (git@github.com:llvm/llvm-project.git cff7a7747db02d1214b20e98677e5ddcb402ffe0)"}
!19 = !{!20, !20, i64 0}
!20 = !{!"vtable pointer", !21, i64 0}
!21 = !{!"Simple C++ TBAA"}
!22 = !{!23, !25, i64 0}
!23 = !{!"_ZTSSt15_Rb_tree_header", !24, i64 0, !28, i64 32}
!24 = !{!"_ZTSSt18_Rb_tree_node_base", !25, i64 0, !27, i64 8, !27, i64 16, !27, i64 24}
!25 = !{!"_ZTSSt14_Rb_tree_color", !26, i64 0}
!26 = !{!"omnipotent char", !21, i64 0}
!27 = !{!"any pointer", !26, i64 0}
!28 = !{!"long", !26, i64 0}
!29 = !{!23, !27, i64 8}
!30 = !{!23, !27, i64 16}
!31 = !{!23, !27, i64 24}
!32 = !{!23, !28, i64 32}
!33 = !{!34, !47, i64 248}
!34 = !{!"_ZTSN10xalanc_1_818ExtensionNSHandlerE", !35, i64 0, !42, i64 200, !47, i64 248}
!35 = !{!"_ZTSN10xalanc_1_824ExtensionFunctionHandlerE", !36, i64 8, !36, i64 40, !36, i64 72, !36, i64 104, !27, i64 136, !42, i64 144, !47, i64 192}
!36 = !{!"_ZTSN10xalanc_1_814XalanDOMStringE", !37, i64 0, !41, i64 24}
!37 = !{!"_ZTSSt6vectorItSaItEE", !38, i64 0}
!38 = !{!"_ZTSSt12_Vector_baseItSaItEE", !39, i64 0}
!39 = !{!"_ZTSNSt12_Vector_baseItSaItEE12_Vector_implE", !40, i64 0}
!40 = !{!"_ZTSNSt12_Vector_baseItSaItEE17_Vector_impl_dataE", !27, i64 0, !27, i64 8, !27, i64 16}
!41 = !{!"int", !26, i64 0}
!42 = !{!"_ZTSSt3setIN10xalanc_1_814XalanDOMStringESt4lessIS1_ESaIS1_EE", !43, i64 0}
!43 = !{!"_ZTSSt8_Rb_treeIN10xalanc_1_814XalanDOMStringES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE", !44, i64 0}
!44 = !{!"_ZTSNSt8_Rb_treeIN10xalanc_1_814XalanDOMStringES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE13_Rb_tree_implIS5_Lb0EEE", !45, i64 0, !23, i64 8}
!45 = !{!"_ZTSSt20_Rb_tree_key_compareISt4lessIN10xalanc_1_814XalanDOMStringEEE", !46, i64 0}
!46 = !{!"_ZTSSt4lessIN10xalanc_1_814XalanDOMStringEE"}
!47 = !{!"bool", !26, i64 0}
!48 = !{!36, !41, i64 24}
!49 = !{!27, !27, i64 0}
!50 = !{!40, !27, i64 0}
!51 = !{!24, !27, i64 24}
!52 = !{!24, !27, i64 16}

^0 = module: (path: "", hash: (0, 0, 0, 0, 0))
^1 = gv: (name: "_ZN10xalanc_1_818ExtensionNSHandler11setElementsERKNS_14XalanDOMStringE", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 59, funcFlags: (readNone: 0, readOnly: 0, noRecurse: 0, returnDoesNotAlias: 0, noInline: 0, alwaysInline: 0, noUnwind: 0, mayThrow: 1, hasUnknownCall: 0, mustBeUnreachable: 0), calls: ((callee: ^19, relbf: 160), (callee: ^33, relbf: 5119), (callee: ^8, relbf: 4959), (callee: ^44, relbf: 4959), (callee: ^48, relbf: 3099), (callee: ^2, relbf: 3099), (callee: ^29, relbf: 159), (callee: ^4)), refs: (^5, ^34)))) ; guid = 505090548939722547
^2 = gv: (name: "_ZdlPv") ; guid = 950067649961216671
^3 = gv: (name: "_ZTSN10xalanc_1_818ExtensionNSHandlerE", summaries: (variable: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), varFlags: (readonly: 1, writeonly: 0, constant: 1)))) ; guid = 1021805955011157433
^4 = gv: (name: "__clang_call_terminate", summaries: (function: (module: ^0, flags: (linkage: linkonce_odr, visibility: hidden, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 1), insts: 3, funcFlags: (readNone: 0, readOnly: 0, noRecurse: 0, returnDoesNotAlias: 0, noInline: 1, alwaysInline: 0, noUnwind: 1, mayThrow: 0, hasUnknownCall: 0, mustBeUnreachable: 1), calls: ((callee: ^10, relbf: 256), (callee: ^37, relbf: 256))))) ; guid = 1080103601501470593
^5 = gv: (name: "__gxx_personality_v0") ; guid = 1233668236132380018
^6 = gv: (name: "_ZN10xalanc_1_814XalanDOMStringC1Ev") ; guid = 1299472227070622251
^7 = gv: (name: "_ZN10xalanc_1_818ExtensionNSHandler24loadComponentDescriptionEv", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 1, funcFlags: (readNone: 1, readOnly: 0, noRecurse: 1, returnDoesNotAlias: 0, noInline: 0, alwaysInline: 0, noUnwind: 1, mayThrow: 0, hasUnknownCall: 0, mustBeUnreachable: 0)))) ; guid = 1447817327351667515
^8 = gv: (name: "_ZN10xalanc_1_815StringTokenizer9nextTokenEv") ; guid = 2721283501834514744
^9 = gv: (name: "_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base") ; guid = 2765728887177796255
^10 = gv: (name: "__cxa_begin_catch") ; guid = 2822380080272388849
^11 = gv: (name: "_ZN10xalanc_1_87compareEPKtjS1_j") ; guid = 2945131390266569832
^12 = gv: (name: "_ZN10xalanc_1_818ExtensionNSHandlerC1ERKNS_14XalanDOMStringE", summaries: (alias: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), aliasee: ^45))) ; guid = 3146091395789712292
^13 = gv: (name: "_ZN10xalanc_1_824ExtensionFunctionHandler12setFunctionsERKNS_14XalanDOMStringE") ; guid = 3446420347289234391
^14 = gv: (name: "_ZN10xalanc_1_824ExtensionFunctionHandler12callFunctionERKNS_14XalanDOMStringERKSt6vectorIPvSaIS5_EE") ; guid = 4789248975685497864
^15 = gv: (name: "_ZNK10xalanc_1_818ExtensionNSHandler18isElementAvailableERKNS_14XalanDOMStringE", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 54, calls: ((callee: ^11, relbf: 5337)), refs: (^36)))) ; guid = 4842382339690455212
^16 = gv: (name: "_ZTVN10xalanc_1_818ExtensionNSHandlerE", summaries: (variable: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), varFlags: (readonly: 1, writeonly: 0, constant: 1), refs: (^18, ^41, ^22, ^30, ^23, ^38, ^14, ^27)))) ; guid = 4911928521363020007
^17 = gv: (name: "_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_") ; guid = 5234733039328921924
^18 = gv: (name: "_ZTIN10xalanc_1_818ExtensionNSHandlerE", summaries: (variable: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), varFlags: (readonly: 1, writeonly: 0, constant: 1), refs: (^3, ^21, ^32)))) ; guid = 6051157118572559202
^19 = gv: (name: "_ZN10xalanc_1_815StringTokenizerC1ERKNS_14XalanDOMStringEPKtb") ; guid = 7115977917423192000
^20 = gv: (name: "_ZN10xalanc_1_818ExtensionNSHandlerC2ERKNS_14XalanDOMStringES3_S3_S3_S3_S3_", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 26, funcFlags: (readNone: 0, readOnly: 0, noRecurse: 0, returnDoesNotAlias: 0, noInline: 0, alwaysInline: 0, noUnwind: 0, mayThrow: 1, hasUnknownCall: 0, mustBeUnreachable: 0), calls: ((callee: ^42, relbf: 256), (callee: ^1, relbf: 256), (callee: ^31), (callee: ^25), (callee: ^4)), refs: (^5, ^16)))) ; guid = 7477703586991157589
^21 = gv: (name: "_ZTIN10xalanc_1_824ExtensionFunctionHandlerE") ; guid = 7735719713979026194
^22 = gv: (name: "_ZN10xalanc_1_818ExtensionNSHandlerD0Ev", summaries: (function: (module: ^0, flags: (linkage: linkonce_odr, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 1), insts: 19, funcFlags: (readNone: 0, readOnly: 0, noRecurse: 0, returnDoesNotAlias: 0, noInline: 0, alwaysInline: 0, noUnwind: 0, mayThrow: 1, hasUnknownCall: 0, mustBeUnreachable: 0), calls: ((callee: ^31, relbf: 256), (callee: ^25, relbf: 255), (callee: ^4), (callee: ^2, relbf: 255)), refs: (^5, ^16)))) ; guid = 8615890590198356925
^23 = gv: (name: "_ZN10xalanc_1_818ExtensionNSHandler9setScriptERKNS_14XalanDOMStringES3_S3_", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 4, calls: ((callee: ^49, relbf: 256))))) ; guid = 8964282420509219017
^24 = gv: (name: "_ZN10xalanc_1_814XalanDOMStringC1ERKS0_jj") ; guid = 9227566404206461060
^25 = gv: (name: "_ZN10xalanc_1_824ExtensionFunctionHandlerD2Ev") ; guid = 9666881254612364387
^26 = gv: (name: "_ZN10xalanc_1_818ExtensionNSHandler14processElementERNS_26StylesheetExecutionContextERKNS_14XalanDOMStringEPKNS_12XalanElementERNS_10StylesheetEPKNS_9XalanNodeESD_RKNS_10XalanQNameE", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 1, funcFlags: (readNone: 1, readOnly: 0, noRecurse: 1, returnDoesNotAlias: 0, noInline: 0, alwaysInline: 0, noUnwind: 1, mayThrow: 0, hasUnknownCall: 0, mustBeUnreachable: 0)))) ; guid = 9794501122081183051
^27 = gv: (name: "_ZN10xalanc_1_818ExtensionNSHandler16startupComponentEv", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 2, calls: ((callee: ^40, relbf: 256))))) ; guid = 10085064730566045900
^28 = gv: (name: "__cxa_end_catch") ; guid = 10158920175350430535
^29 = gv: (name: "_ZN10xalanc_1_815StringTokenizerD1Ev") ; guid = 10266146133240052699
^30 = gv: (name: "_ZN10xalanc_1_818ExtensionNSHandler12setFunctionsERKNS_14XalanDOMStringE", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 4, calls: ((callee: ^13, relbf: 256))))) ; guid = 10519460338697603810
^31 = gv: (name: "_ZNSt8_Rb_treeIN10xalanc_1_814XalanDOMStringES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE8_M_eraseEPSt13_Rb_tree_nodeIS1_E", summaries: (function: (module: ^0, flags: (linkage: linkonce_odr, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 1), insts: 18, calls: ((callee: ^31, relbf: 5088), (callee: ^2, relbf: 8256)), refs: (^5)))) ; guid = 10808325726326747746
^32 = gv: (name: "_ZTVN10__cxxabiv120__si_class_type_infoE") ; guid = 10873349890511596996
^33 = gv: (name: "_ZNK10xalanc_1_815StringTokenizer13hasMoreTokensEv") ; guid = 11017055136699169597
^34 = gv: (name: "_ZN10xalanc_1_824ExtensionFunctionHandler26s_tokenDelimiterCharactersE") ; guid = 11551216634381917669
^35 = gv: (name: "__cxa_rethrow") ; guid = 11911811000710313552
^36 = gv: (name: "_ZN10xalanc_1_814XalanDOMString7s_emptyE") ; guid = 12484808376114677677
^37 = gv: (name: "_ZSt9terminatev") ; guid = 13807749166652787960
^38 = gv: (name: "_ZNK10xalanc_1_824ExtensionFunctionHandler19isFunctionAvailableERKNS_14XalanDOMStringE") ; guid = 14110334297221662167
^39 = gv: (name: "_ZN10xalanc_1_824ExtensionFunctionHandlerC2ERKNS_14XalanDOMStringE") ; guid = 15890881298833869140
^40 = gv: (name: "_ZN10xalanc_1_824ExtensionFunctionHandler16startupComponentEv") ; guid = 16225061814777604930
^41 = gv: (name: "_ZN10xalanc_1_818ExtensionNSHandlerD2Ev", summaries: (function: (module: ^0, flags: (linkage: linkonce_odr, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 1), insts: 14, funcFlags: (readNone: 0, readOnly: 0, noRecurse: 0, returnDoesNotAlias: 0, noInline: 0, alwaysInline: 0, noUnwind: 0, mayThrow: 1, hasUnknownCall: 0, mustBeUnreachable: 0), calls: ((callee: ^31, relbf: 256), (callee: ^25, relbf: 255), (callee: ^4)), refs: (^5, ^16)))) ; guid = 16481085398008330608
^42 = gv: (name: "_ZN10xalanc_1_824ExtensionFunctionHandlerC2ERKNS_14XalanDOMStringES3_S3_S3_S3_") ; guid = 16609624068678587564
^43 = gv: (name: "_Znwm") ; guid = 16793709562209971782
^44 = gv: (name: "_ZNSt8_Rb_treeIN10xalanc_1_814XalanDOMStringES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE24_M_get_insert_unique_posERKS1_", summaries: (function: (module: ^0, flags: (linkage: linkonce_odr, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 1), insts: 65, calls: ((callee: ^11, relbf: 5315), (callee: ^9, relbf: 97)), refs: (^36)))) ; guid = 16906381841349300156
^45 = gv: (name: "_ZN10xalanc_1_818ExtensionNSHandlerC2ERKNS_14XalanDOMStringE", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 15, calls: ((callee: ^39, relbf: 256)), refs: (^5, ^16)))) ; guid = 16929687971717709366
^46 = gv: (name: "_ZN10xalanc_1_818ExtensionNSHandler15getScriptStringERKNS_12XalanElementE", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 2, calls: ((callee: ^6, relbf: 256))))) ; guid = 17125423541422542490
^47 = gv: (name: "_ZN10xalanc_1_818ExtensionNSHandlerC1ERKNS_14XalanDOMStringES3_S3_S3_S3_S3_", summaries: (alias: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), aliasee: ^20))) ; guid = 17177894478991195546
^48 = gv: (name: "_ZNSt8_Rb_treeIN10xalanc_1_814XalanDOMStringES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE10_M_insert_INS7_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS1_EPSt18_Rb_tree_node_baseSD_RKS1_RT_", summaries: (function: (module: ^0, flags: (linkage: linkonce_odr, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 1), insts: 46, funcFlags: (readNone: 0, readOnly: 0, noRecurse: 0, returnDoesNotAlias: 0, noInline: 0, alwaysInline: 0, noUnwind: 0, mayThrow: 1, hasUnknownCall: 0, mustBeUnreachable: 0), calls: ((callee: ^11, relbf: 128), (callee: ^43, relbf: 256), (callee: ^24, relbf: 256), (callee: ^10), (callee: ^2), (callee: ^35), (callee: ^28), (callee: ^4), (callee: ^17, relbf: 255)), refs: (^5, ^36)))) ; guid = 18271878684174347860
^49 = gv: (name: "_ZN10xalanc_1_824ExtensionFunctionHandler9setScriptERKNS_14XalanDOMStringES3_S3_") ; guid = 18368169022176887791
^50 = flags: 8
^51 = blockcount: 0
