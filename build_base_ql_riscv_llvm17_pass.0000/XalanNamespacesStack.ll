; ModuleID = 'XalanNamespacesStack.cpp'
source_filename = "XalanNamespacesStack.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.xalanc_1_8::XalanNamespacesStack::PrefixResolverProxy" = type { %"class.xalanc_1_8::PrefixResolver", ptr, ptr }
%"class.xalanc_1_8::PrefixResolver" = type { ptr }
%"class.xalanc_1_8::XalanNamespacesStack" = type { %"class.std::deque", %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator", %"class.std::vector" }
%"class.std::deque" = type { %"class.std::_Deque_base" }
%"class.std::_Deque_base" = type { %"struct.std::_Deque_base<xalanc_1_8::XalanNamespacesStack::XalanNamespacesStackEntry, std::allocator<xalanc_1_8::XalanNamespacesStack::XalanNamespacesStackEntry> >::_Deque_impl" }
%"struct.std::_Deque_base<xalanc_1_8::XalanNamespacesStack::XalanNamespacesStackEntry, std::allocator<xalanc_1_8::XalanNamespacesStack::XalanNamespacesStackEntry> >::_Deque_impl" = type { ptr, i64, %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator" }
%"struct.std::_Deque_iterator" = type { ptr, ptr, ptr, ptr }
%"class.std::vector" = type { %"struct.std::_Bvector_base" }
%"struct.std::_Bvector_base" = type { %"struct.std::_Bvector_base<std::allocator<bool> >::_Bvector_impl" }
%"struct.std::_Bvector_base<std::allocator<bool> >::_Bvector_impl" = type { %"struct.std::_Bvector_base<std::allocator<bool> >::_Bvector_impl_data" }
%"struct.std::_Bvector_base<std::allocator<bool> >::_Bvector_impl_data" = type { %"struct.std::_Bit_iterator", %"struct.std::_Bit_iterator", ptr }
%"struct.std::_Bit_iterator" = type { %"struct.std::_Bit_iterator_base.base", [4 x i8] }
%"struct.std::_Bit_iterator_base.base" = type <{ ptr, i32 }>
%"class.xalanc_1_8::XalanNamespacesStack::XalanNamespacesStackEntry" = type { %"class.std::deque.7", %"struct.std::_Deque_iterator.12" }
%"class.std::deque.7" = type { %"class.std::_Deque_base.8" }
%"class.std::_Deque_base.8" = type { %"struct.std::_Deque_base<xalanc_1_8::XalanNamespace, std::allocator<xalanc_1_8::XalanNamespace> >::_Deque_impl" }
%"struct.std::_Deque_base<xalanc_1_8::XalanNamespace, std::allocator<xalanc_1_8::XalanNamespace> >::_Deque_impl" = type { ptr, i64, %"struct.std::_Deque_iterator.12", %"struct.std::_Deque_iterator.12" }
%"struct.std::_Deque_iterator.12" = type { ptr, ptr, ptr, ptr }
%"class.xalanc_1_8::XalanNamespace" = type { %"class.xalanc_1_8::XalanDOMString", %"class.xalanc_1_8::XalanDOMString" }
%"class.xalanc_1_8::XalanDOMString" = type <{ %"class.std::vector.3", i32, [4 x i8] }>
%"class.std::vector.3" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<unsigned short, std::allocator<unsigned short> >::_Vector_impl" }
%"struct.std::_Vector_base<unsigned short, std::allocator<unsigned short> >::_Vector_impl" = type { %"struct.std::_Vector_base<unsigned short, std::allocator<unsigned short> >::_Vector_impl_data" }
%"struct.std::_Vector_base<unsigned short, std::allocator<unsigned short> >::_Vector_impl_data" = type { ptr, ptr, ptr }
%"struct.std::_Deque_iterator.13" = type { ptr, ptr, ptr, ptr }
%"struct.std::_Deque_iterator.14" = type { ptr, ptr, ptr, ptr }

$_ZNSt5dequeIN10xalanc_1_814XalanNamespaceESaIS1_EED2Ev = comdat any

$__clang_call_terminate = comdat any

$_ZNSt5dequeIN10xalanc_1_814XalanNamespaceESaIS1_EEC2ERKS3_ = comdat any

$_ZNSt5dequeIN10xalanc_1_814XalanNamespaceESaIS1_EE6resizeEmS1_ = comdat any

$_ZN10xalanc_1_814XalanNamespaceD2Ev = comdat any

$_ZNSt5dequeIN10xalanc_1_820XalanNamespacesStack25XalanNamespacesStackEntryESaIS2_EED2Ev = comdat any

$_ZNSt5dequeIN10xalanc_1_820XalanNamespacesStack25XalanNamespacesStackEntryESaIS2_EE6resizeEmS2_ = comdat any

$_ZNSt6vectorItSaItEEaSERKS1_ = comdat any

$_ZNSt11_Deque_baseIN10xalanc_1_814XalanNamespaceESaIS1_EE17_M_initialize_mapEm = comdat any

$_ZNSt11_Deque_baseIN10xalanc_1_814XalanNamespaceESaIS1_EED2Ev = comdat any

$_ZNSt5dequeIN10xalanc_1_814XalanNamespaceESaIS1_EE19_M_destroy_data_auxESt15_Deque_iteratorIS1_RS1_PS1_ES7_ = comdat any

$_ZNSt20__uninitialized_copyILb0EE13__uninit_copyISt15_Deque_iteratorIN10xalanc_1_814XalanNamespaceERKS4_PS5_ES2_IS4_RS4_PS4_EEET0_T_SD_SC_ = comdat any

$_ZSt8_DestroyISt15_Deque_iteratorIN10xalanc_1_814XalanNamespaceERS2_PS2_EEvT_S6_ = comdat any

$_ZNSt5dequeIN10xalanc_1_814XalanNamespaceESaIS1_EE14_M_fill_insertESt15_Deque_iteratorIS1_RS1_PS1_EmRKS1_ = comdat any

$_ZNSt5dequeIN10xalanc_1_814XalanNamespaceESaIS1_EE13_M_insert_auxESt15_Deque_iteratorIS1_RS1_PS1_EmRKS1_ = comdat any

$_ZNSt5dequeIN10xalanc_1_814XalanNamespaceESaIS1_EE24_M_new_elements_at_frontEm = comdat any

$_ZNSt5dequeIN10xalanc_1_814XalanNamespaceESaIS1_EE17_M_reallocate_mapEmb = comdat any

$_ZNSt20__uninitialized_fillILb0EE13__uninit_fillISt15_Deque_iteratorIN10xalanc_1_814XalanNamespaceERS4_PS4_ES4_EEvT_S8_RKT0_ = comdat any

$_ZNSt5dequeIN10xalanc_1_814XalanNamespaceESaIS1_EE23_M_new_elements_at_backEm = comdat any

$_ZSt4fillIN10xalanc_1_814XalanNamespaceEEvRKSt15_Deque_iteratorIT_RS3_PS3_ES8_RKS3_ = comdat any

$_ZSt25__uninitialized_move_fillISt15_Deque_iteratorIN10xalanc_1_814XalanNamespaceERS2_PS2_ES5_S2_SaIS2_EEvT_S7_T0_S8_RKT1_RT2_ = comdat any

$_ZSt25__uninitialized_fill_moveISt15_Deque_iteratorIN10xalanc_1_814XalanNamespaceERS2_PS2_ES2_S5_SaIS2_EET_S7_S7_RKT0_T1_SB_RT2_ = comdat any

$_ZNSt20__uninitialized_copyILb0EE13__uninit_copyISt15_Deque_iteratorIN10xalanc_1_814XalanNamespaceERS4_PS4_ES7_EET0_T_S9_S8_ = comdat any

$_ZSt4copyIN10xalanc_1_814XalanNamespaceEESt15_Deque_iteratorIT_RS3_PS3_ES2_IS3_RKS3_PS7_ESA_S6_ = comdat any

$_ZSt8_DestroyISt15_Deque_iteratorIN10xalanc_1_814XalanNamespaceERS2_PS2_ES2_EvT_S6_RSaIT0_E = comdat any

$_ZSt13copy_backwardIN10xalanc_1_814XalanNamespaceEESt15_Deque_iteratorIT_RS3_PS3_ES2_IS3_RKS3_PS7_ESA_S6_ = comdat any

$_ZNSt5dequeIN10xalanc_1_820XalanNamespacesStack25XalanNamespacesStackEntryESaIS2_EE18_M_fill_initializeERKS2_ = comdat any

$_ZNSt11_Deque_baseIN10xalanc_1_820XalanNamespacesStack25XalanNamespacesStackEntryESaIS2_EED2Ev = comdat any

$_ZNSt11_Deque_baseIN10xalanc_1_820XalanNamespacesStack25XalanNamespacesStackEntryESaIS2_EE17_M_initialize_mapEm = comdat any

$_ZNSt20__uninitialized_fillILb0EE13__uninit_fillIPN10xalanc_1_820XalanNamespacesStack25XalanNamespacesStackEntryES4_EEvT_S6_RKT0_ = comdat any

$_ZNSt5dequeIN10xalanc_1_820XalanNamespacesStack25XalanNamespacesStackEntryESaIS2_EE19_M_destroy_data_auxESt15_Deque_iteratorIS2_RS2_PS2_ES8_ = comdat any

$_ZNSt5dequeIN10xalanc_1_820XalanNamespacesStack25XalanNamespacesStackEntryESaIS2_EE14_M_fill_insertESt15_Deque_iteratorIS2_RS2_PS2_EmRKS2_ = comdat any

$_ZNSt5dequeIN10xalanc_1_820XalanNamespacesStack25XalanNamespacesStackEntryESaIS2_EE13_M_insert_auxESt15_Deque_iteratorIS2_RS2_PS2_EmRKS2_ = comdat any

$_ZNSt5dequeIN10xalanc_1_820XalanNamespacesStack25XalanNamespacesStackEntryESaIS2_EE24_M_new_elements_at_frontEm = comdat any

$_ZNSt5dequeIN10xalanc_1_820XalanNamespacesStack25XalanNamespacesStackEntryESaIS2_EE17_M_reallocate_mapEmb = comdat any

$_ZNSt20__uninitialized_fillILb0EE13__uninit_fillISt15_Deque_iteratorIN10xalanc_1_820XalanNamespacesStack25XalanNamespacesStackEntryERS5_PS5_ES5_EEvT_S9_RKT0_ = comdat any

$_ZNSt5dequeIN10xalanc_1_820XalanNamespacesStack25XalanNamespacesStackEntryESaIS2_EE23_M_new_elements_at_backEm = comdat any

$_ZSt4fillIN10xalanc_1_820XalanNamespacesStack25XalanNamespacesStackEntryEEvRKSt15_Deque_iteratorIT_RS4_PS4_ES9_RKS4_ = comdat any

$_ZSt25__uninitialized_move_fillISt15_Deque_iteratorIN10xalanc_1_820XalanNamespacesStack25XalanNamespacesStackEntryERS3_PS3_ES6_S3_SaIS3_EEvT_S8_T0_S9_RKT1_RT2_ = comdat any

$_ZSt25__uninitialized_fill_moveISt15_Deque_iteratorIN10xalanc_1_820XalanNamespacesStack25XalanNamespacesStackEntryERS3_PS3_ES3_S6_SaIS3_EET_S8_S8_RKT0_T1_SC_RT2_ = comdat any

$_ZNSt20__uninitialized_copyILb0EE13__uninit_copyISt15_Deque_iteratorIN10xalanc_1_820XalanNamespacesStack25XalanNamespacesStackEntryERS5_PS5_ES8_EET0_T_SA_S9_ = comdat any

$_ZSt4copyIN10xalanc_1_820XalanNamespacesStack25XalanNamespacesStackEntryEESt15_Deque_iteratorIT_RS4_PS4_ES3_IS4_RKS4_PS8_ESB_S7_ = comdat any

$_ZSt13copy_backwardIN10xalanc_1_820XalanNamespacesStack25XalanNamespacesStackEntryEESt15_Deque_iteratorIT_RS4_PS4_ES3_IS4_RKS4_PS8_ESB_S7_ = comdat any

$_ZNSt6vectorIbSaIbEE13_M_reallocateEm = comdat any

$_ZNSt6vectorIbSaIbEE13_M_insert_auxESt13_Bit_iteratorb = comdat any

@_ZTVN10xalanc_1_820XalanNamespacesStack19PrefixResolverProxyE = dso_local unnamed_addr constant { [6 x ptr] } { [6 x ptr] [ptr null, ptr @_ZTIN10xalanc_1_820XalanNamespacesStack19PrefixResolverProxyE, ptr @_ZN10xalanc_1_820XalanNamespacesStack19PrefixResolverProxyD2Ev, ptr @_ZN10xalanc_1_820XalanNamespacesStack19PrefixResolverProxyD0Ev, ptr @_ZNK10xalanc_1_820XalanNamespacesStack19PrefixResolverProxy21getNamespaceForPrefixERKNS_14XalanDOMStringE, ptr @_ZNK10xalanc_1_820XalanNamespacesStack19PrefixResolverProxy6getURIEv] }, align 8, !type !0, !type !1, !type !2, !type !3, !type !4, !type !5
@_ZN10xalanc_1_811DOMServices11s_XMLStringE = external local_unnamed_addr constant ptr, align 8
@_ZN10xalanc_1_811DOMServices17s_XMLNamespaceURIE = external local_unnamed_addr constant ptr, align 8
@_ZN10xalanc_1_811DOMServices14s_XMLNamespaceE = external local_unnamed_addr constant ptr, align 8
@_ZN10xalanc_1_811DOMServices23s_XMLNamespacePrefixURIE = external local_unnamed_addr constant ptr, align 8
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global ptr
@_ZTSN10xalanc_1_820XalanNamespacesStack19PrefixResolverProxyE = dso_local constant [58 x i8] c"N10xalanc_1_820XalanNamespacesStack19PrefixResolverProxyE\00", align 1
@_ZTIN10xalanc_1_814PrefixResolverE = external constant ptr
@_ZTIN10xalanc_1_820XalanNamespacesStack19PrefixResolverProxyE = dso_local constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN10xalanc_1_820XalanNamespacesStack19PrefixResolverProxyE, ptr @_ZTIN10xalanc_1_814PrefixResolverE }, align 8
@.str = private unnamed_addr constant [32 x i8] c"deque::_M_new_elements_at_front\00", align 1
@.str.1 = private unnamed_addr constant [31 x i8] c"deque::_M_new_elements_at_back\00", align 1
@.str.4 = private unnamed_addr constant [28 x i8] c"vector<bool>::_M_insert_aux\00", align 1

@_ZN10xalanc_1_820XalanNamespacesStack19PrefixResolverProxyC1ERKS0_RKNS_14XalanDOMStringE = dso_local unnamed_addr alias void (ptr, ptr, ptr), ptr @_ZN10xalanc_1_820XalanNamespacesStack19PrefixResolverProxyC2ERKS0_RKNS_14XalanDOMStringE
@_ZN10xalanc_1_820XalanNamespacesStack19PrefixResolverProxyD1Ev = dso_local unnamed_addr alias void (ptr), ptr @_ZN10xalanc_1_820XalanNamespacesStack19PrefixResolverProxyD2Ev
@_ZN10xalanc_1_820XalanNamespacesStack25XalanNamespacesStackEntryC1Ev = dso_local unnamed_addr alias void (ptr), ptr @_ZN10xalanc_1_820XalanNamespacesStack25XalanNamespacesStackEntryC2Ev
@_ZN10xalanc_1_820XalanNamespacesStack25XalanNamespacesStackEntryC1ERKS1_ = dso_local unnamed_addr alias void (ptr, ptr), ptr @_ZN10xalanc_1_820XalanNamespacesStack25XalanNamespacesStackEntryC2ERKS1_
@_ZN10xalanc_1_820XalanNamespacesStack25XalanNamespacesStackEntryD1Ev = dso_local unnamed_addr alias void (ptr), ptr @_ZN10xalanc_1_820XalanNamespacesStack25XalanNamespacesStackEntryD2Ev
@_ZN10xalanc_1_820XalanNamespacesStackC1Ev = dso_local unnamed_addr alias void (ptr), ptr @_ZN10xalanc_1_820XalanNamespacesStackC2Ev
@_ZN10xalanc_1_820XalanNamespacesStackD1Ev = dso_local unnamed_addr alias void (ptr), ptr @_ZN10xalanc_1_820XalanNamespacesStackD2Ev

; Function Attrs: uwtable
define dso_local void @_ZN10xalanc_1_820XalanNamespacesStack19PrefixResolverProxyC2ERKS0_RKNS_14XalanDOMStringE(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(184) %1, ptr noundef nonnull align 8 dereferenceable(28) %2) unnamed_addr #0 align 2 {
  tail call void @_ZN10xalanc_1_814PrefixResolverC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0)
  store ptr getelementptr inbounds ({ [6 x ptr] }, ptr @_ZTVN10xalanc_1_820XalanNamespacesStack19PrefixResolverProxyE, i64 0, inrange i32 0, i64 2), ptr %0, align 8, !tbaa !13
  %4 = getelementptr inbounds %"class.xalanc_1_8::XalanNamespacesStack::PrefixResolverProxy", ptr %0, i64 0, i32 1
  store ptr %1, ptr %4, align 8, !tbaa !16
  %5 = getelementptr inbounds %"class.xalanc_1_8::XalanNamespacesStack::PrefixResolverProxy", ptr %0, i64 0, i32 2
  store ptr %2, ptr %5, align 8, !tbaa !16
  ret void
}

declare void @_ZN10xalanc_1_814PrefixResolverC2Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #1

declare void @_ZN10xalanc_1_814PrefixResolverD2Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #1

; Function Attrs: uwtable
define dso_local void @_ZN10xalanc_1_820XalanNamespacesStack19PrefixResolverProxyD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #0 align 2 {
  tail call void @_ZN10xalanc_1_814PrefixResolverD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0)
  ret void
}

; Function Attrs: uwtable
define dso_local void @_ZN10xalanc_1_820XalanNamespacesStack19PrefixResolverProxyD0Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  invoke void @_ZN10xalanc_1_814PrefixResolverD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0)
          to label %2 unwind label %3

2:                                                ; preds = %1
  tail call void @_ZdlPv(ptr noundef nonnull %0) #15
  ret void

3:                                                ; preds = %1
  %4 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPv(ptr noundef nonnull %0) #15
  resume { ptr, i32 } %4
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) local_unnamed_addr #2

; Function Attrs: uwtable
define dso_local noundef ptr @_ZNK10xalanc_1_820XalanNamespacesStack19PrefixResolverProxy21getNamespaceForPrefixERKNS_14XalanDOMStringE(ptr nocapture noundef nonnull readonly align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(28) %1) unnamed_addr #0 align 2 {
  %3 = getelementptr inbounds %"class.xalanc_1_8::XalanNamespacesStack::PrefixResolverProxy", ptr %0, i64 0, i32 1
  %4 = load ptr, ptr %3, align 8, !tbaa !19
  %5 = tail call noundef ptr @_ZNK10xalanc_1_820XalanNamespacesStack21getNamespaceForPrefixERKNS_14XalanDOMStringE(ptr noundef nonnull align 8 dereferenceable(184) %4, ptr noundef nonnull align 8 dereferenceable(28) %1)
  ret ptr %5
}

; Function Attrs: uwtable
define dso_local noundef ptr @_ZNK10xalanc_1_820XalanNamespacesStack21getNamespaceForPrefixERKNS_14XalanDOMStringE(ptr nocapture noundef nonnull readonly align 8 dereferenceable(184) %0, ptr noundef nonnull align 8 dereferenceable(28) %1) local_unnamed_addr #0 align 2 {
  %3 = load ptr, ptr @_ZN10xalanc_1_811DOMServices11s_XMLStringE, align 8, !tbaa !16
  %4 = tail call noundef zeroext i1 @_ZN10xalanc_1_814XalanDOMString6equalsERKS0_S2_(ptr noundef nonnull align 8 dereferenceable(28) %1, ptr noundef nonnull align 8 dereferenceable(28) %3)
  br i1 %4, label %5, label %7

5:                                                ; preds = %2
  %6 = load ptr, ptr @_ZN10xalanc_1_811DOMServices17s_XMLNamespaceURIE, align 8, !tbaa !16
  br label %98

7:                                                ; preds = %2
  %8 = load ptr, ptr @_ZN10xalanc_1_811DOMServices14s_XMLNamespaceE, align 8, !tbaa !16
  %9 = tail call noundef zeroext i1 @_ZN10xalanc_1_814XalanDOMString6equalsERKS0_S2_(ptr noundef nonnull align 8 dereferenceable(28) %1, ptr noundef nonnull align 8 dereferenceable(28) %8)
  br i1 %9, label %10, label %12

10:                                               ; preds = %7
  %11 = load ptr, ptr @_ZN10xalanc_1_811DOMServices23s_XMLNamespacePrefixURIE, align 8, !tbaa !16
  br label %98

12:                                               ; preds = %7
  %13 = getelementptr inbounds %"class.xalanc_1_8::XalanNamespacesStack", ptr %0, i64 0, i32 2
  %14 = getelementptr inbounds %"class.xalanc_1_8::XalanNamespacesStack", ptr %0, i64 0, i32 1
  %15 = load ptr, ptr %13, align 8, !tbaa !22
  %16 = load ptr, ptr %14, align 8, !tbaa !22
  %17 = icmp eq ptr %15, %16
  br i1 %17, label %98, label %18

18:                                               ; preds = %12
  %19 = getelementptr inbounds %"class.xalanc_1_8::XalanNamespacesStack", ptr %0, i64 0, i32 2, i32 1
  %20 = load ptr, ptr %19, align 8, !tbaa !24, !noalias !25
  %21 = getelementptr inbounds %"class.xalanc_1_8::XalanNamespacesStack", ptr %0, i64 0, i32 2, i32 3
  %22 = load ptr, ptr %21, align 8, !tbaa !28, !noalias !25
  %23 = ptrtoint ptr %15 to i64
  %24 = ptrtoint ptr %20 to i64
  %25 = sub i64 %23, %24
  %26 = sdiv exact i64 %25, 112
  %27 = add nsw i64 %26, 1
  %28 = icmp sgt i64 %25, -224
  br i1 %28, label %29, label %35

29:                                               ; preds = %18
  %30 = icmp ult i64 %27, 4
  br i1 %30, label %31, label %33

31:                                               ; preds = %29
  %32 = getelementptr inbounds %"class.xalanc_1_8::XalanNamespacesStack::XalanNamespacesStackEntry", ptr %15, i64 1
  br label %45

33:                                               ; preds = %29
  %34 = lshr i64 %27, 2
  br label %38

35:                                               ; preds = %18
  %36 = lshr i64 %27, 2
  %37 = or i64 %36, -4611686018427387904
  br label %38

38:                                               ; preds = %35, %33
  %39 = phi i64 [ %34, %33 ], [ %37, %35 ]
  %40 = getelementptr inbounds ptr, ptr %22, i64 %39
  %41 = load ptr, ptr %40, align 8, !tbaa !16, !noalias !25
  %42 = shl nsw i64 %39, 2
  %43 = sub nsw i64 %27, %42
  %44 = getelementptr inbounds %"class.xalanc_1_8::XalanNamespacesStack::XalanNamespacesStackEntry", ptr %41, i64 %43
  br label %45

45:                                               ; preds = %38, %31
  %46 = phi ptr [ %44, %38 ], [ %32, %31 ]
  %47 = phi ptr [ %41, %38 ], [ %20, %31 ]
  %48 = phi ptr [ %40, %38 ], [ %22, %31 ]
  br label %49

49:                                               ; preds = %45, %96
  %50 = phi ptr [ %62, %96 ], [ %46, %45 ]
  %51 = phi ptr [ %59, %96 ], [ %47, %45 ]
  %52 = phi ptr [ %60, %96 ], [ %48, %45 ]
  %53 = icmp eq ptr %50, %51
  br i1 %53, label %54, label %58

54:                                               ; preds = %49
  %55 = getelementptr inbounds ptr, ptr %52, i64 -1
  %56 = load ptr, ptr %55, align 8, !tbaa !16
  %57 = getelementptr inbounds %"class.xalanc_1_8::XalanNamespacesStack::XalanNamespacesStackEntry", ptr %56, i64 4
  br label %58

58:                                               ; preds = %54, %49
  %59 = phi ptr [ %56, %54 ], [ %51, %49 ]
  %60 = phi ptr [ %55, %54 ], [ %52, %49 ]
  %61 = phi ptr [ %57, %54 ], [ %50, %49 ]
  %62 = getelementptr inbounds %"class.xalanc_1_8::XalanNamespacesStack::XalanNamespacesStackEntry", ptr %61, i64 -1
  %63 = getelementptr %"class.xalanc_1_8::XalanNamespacesStack::XalanNamespacesStackEntry", ptr %61, i64 -1, i32 0, i32 0, i32 0, i32 3
  %64 = getelementptr %"class.xalanc_1_8::XalanNamespacesStack::XalanNamespacesStackEntry", ptr %61, i64 -1, i32 0, i32 0, i32 0, i32 2
  %65 = load ptr, ptr %63, align 8, !tbaa !29
  %66 = load ptr, ptr %64, align 8, !tbaa !29
  %67 = icmp eq ptr %65, %66
  br i1 %67, label %96, label %68

68:                                               ; preds = %58
  %69 = getelementptr %"class.xalanc_1_8::XalanNamespacesStack::XalanNamespacesStackEntry", ptr %61, i64 -1, i32 1
  %70 = load ptr, ptr %69, align 8, !tbaa !29
  %71 = getelementptr %"class.xalanc_1_8::XalanNamespacesStack::XalanNamespacesStackEntry", ptr %61, i64 -1, i32 1, i32 1
  %72 = load ptr, ptr %71, align 8, !tbaa !31
  %73 = getelementptr %"class.xalanc_1_8::XalanNamespacesStack::XalanNamespacesStackEntry", ptr %61, i64 -1, i32 1, i32 3
  %74 = load ptr, ptr %73, align 8, !tbaa !32
  br label %75

75:                                               ; preds = %90, %68
  %76 = phi ptr [ %88, %90 ], [ %70, %68 ]
  %77 = phi ptr [ %85, %90 ], [ %72, %68 ]
  %78 = phi ptr [ %86, %90 ], [ %74, %68 ]
  %79 = icmp eq ptr %76, %77
  br i1 %79, label %80, label %84

80:                                               ; preds = %75
  %81 = getelementptr inbounds ptr, ptr %78, i64 -1
  %82 = load ptr, ptr %81, align 8, !tbaa !16
  %83 = getelementptr inbounds %"class.xalanc_1_8::XalanNamespace", ptr %82, i64 8
  br label %84

84:                                               ; preds = %80, %75
  %85 = phi ptr [ %82, %80 ], [ %77, %75 ]
  %86 = phi ptr [ %81, %80 ], [ %78, %75 ]
  %87 = phi ptr [ %83, %80 ], [ %76, %75 ]
  %88 = getelementptr inbounds %"class.xalanc_1_8::XalanNamespace", ptr %87, i64 -1
  %89 = tail call noundef zeroext i1 @_ZN10xalanc_1_814XalanDOMString6equalsERKS0_S2_(ptr noundef nonnull align 8 dereferenceable(28) %1, ptr noundef nonnull align 8 dereferenceable(28) %88)
  br i1 %89, label %93, label %90

90:                                               ; preds = %84
  %91 = load ptr, ptr %64, align 8, !tbaa !29, !noalias !33
  %92 = icmp eq ptr %88, %91
  br i1 %92, label %96, label %75

93:                                               ; preds = %84
  %94 = getelementptr %"class.xalanc_1_8::XalanNamespace", ptr %87, i64 -1, i32 1
  %95 = icmp eq ptr %94, null
  br i1 %95, label %96, label %98

96:                                               ; preds = %90, %58, %93
  %97 = icmp eq ptr %16, %62
  br i1 %97, label %98, label %49

98:                                               ; preds = %96, %93, %12, %10, %5
  %99 = phi ptr [ %6, %5 ], [ %11, %10 ], [ null, %12 ], [ %94, %93 ], [ null, %96 ]
  ret ptr %99
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define dso_local noundef nonnull align 8 dereferenceable(28) ptr @_ZNK10xalanc_1_820XalanNamespacesStack19PrefixResolverProxy6getURIEv(ptr nocapture noundef nonnull readonly align 8 dereferenceable(24) %0) unnamed_addr #3 align 2 {
  %2 = getelementptr inbounds %"class.xalanc_1_8::XalanNamespacesStack::PrefixResolverProxy", ptr %0, i64 0, i32 2
  %3 = load ptr, ptr %2, align 8, !tbaa !36
  ret ptr %3
}

; Function Attrs: uwtable
define dso_local void @_ZN10xalanc_1_820XalanNamespacesStack25XalanNamespacesStackEntryC2Ev(ptr noundef nonnull align 8 dereferenceable(112) %0) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(80) %0, i8 0, i64 80, i1 false)
  tail call void @_ZNSt11_Deque_baseIN10xalanc_1_814XalanNamespaceESaIS1_EE17_M_initialize_mapEm(ptr noundef nonnull align 8 dereferenceable(80) %0, i64 noundef 0)
  %2 = getelementptr inbounds %"class.xalanc_1_8::XalanNamespacesStack::XalanNamespacesStackEntry", ptr %0, i64 0, i32 1
  tail call void @llvm.experimental.noalias.scope.decl(metadata !37)
  %3 = getelementptr inbounds %"struct.std::_Deque_base<xalanc_1_8::XalanNamespace, std::allocator<xalanc_1_8::XalanNamespace> >::_Deque_impl", ptr %0, i64 0, i32 2
  %4 = load ptr, ptr %3, align 8, !tbaa !29, !noalias !37
  store ptr %4, ptr %2, align 8, !tbaa !29, !alias.scope !37
  %5 = getelementptr inbounds %"class.xalanc_1_8::XalanNamespacesStack::XalanNamespacesStackEntry", ptr %0, i64 0, i32 1, i32 1
  %6 = getelementptr inbounds %"struct.std::_Deque_base<xalanc_1_8::XalanNamespace, std::allocator<xalanc_1_8::XalanNamespace> >::_Deque_impl", ptr %0, i64 0, i32 2, i32 1
  %7 = load ptr, ptr %6, align 8, !tbaa !31, !noalias !37
  store ptr %7, ptr %5, align 8, !tbaa !31, !alias.scope !37
  %8 = getelementptr inbounds %"class.xalanc_1_8::XalanNamespacesStack::XalanNamespacesStackEntry", ptr %0, i64 0, i32 1, i32 2
  %9 = getelementptr inbounds %"struct.std::_Deque_base<xalanc_1_8::XalanNamespace, std::allocator<xalanc_1_8::XalanNamespace> >::_Deque_impl", ptr %0, i64 0, i32 2, i32 2
  %10 = load ptr, ptr %9, align 8, !tbaa !40, !noalias !37
  store ptr %10, ptr %8, align 8, !tbaa !40, !alias.scope !37
  %11 = getelementptr inbounds %"class.xalanc_1_8::XalanNamespacesStack::XalanNamespacesStackEntry", ptr %0, i64 0, i32 1, i32 3
  %12 = getelementptr inbounds %"struct.std::_Deque_base<xalanc_1_8::XalanNamespace, std::allocator<xalanc_1_8::XalanNamespace> >::_Deque_impl", ptr %0, i64 0, i32 2, i32 3
  %13 = load ptr, ptr %12, align 8, !tbaa !32, !noalias !37
  store ptr %13, ptr %11, align 8, !tbaa !32, !alias.scope !37
  ret void
}

; Function Attrs: uwtable
define linkonce_odr dso_local void @_ZNSt5dequeIN10xalanc_1_814XalanNamespaceESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(80) %0) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %"struct.std::_Deque_iterator.12", align 8
  %3 = alloca %"struct.std::_Deque_iterator.12", align 8
  %4 = getelementptr inbounds %"struct.std::_Deque_base<xalanc_1_8::XalanNamespace, std::allocator<xalanc_1_8::XalanNamespace> >::_Deque_impl", ptr %0, i64 0, i32 2
  %5 = load ptr, ptr %4, align 8, !tbaa !29, !noalias !41
  %6 = getelementptr inbounds %"struct.std::_Deque_base<xalanc_1_8::XalanNamespace, std::allocator<xalanc_1_8::XalanNamespace> >::_Deque_impl", ptr %0, i64 0, i32 2, i32 1
  %7 = load ptr, ptr %6, align 8, !tbaa !31, !noalias !41
  %8 = getelementptr inbounds %"struct.std::_Deque_base<xalanc_1_8::XalanNamespace, std::allocator<xalanc_1_8::XalanNamespace> >::_Deque_impl", ptr %0, i64 0, i32 2, i32 2
  %9 = load ptr, ptr %8, align 8, !tbaa !40, !noalias !41
  %10 = getelementptr inbounds %"struct.std::_Deque_base<xalanc_1_8::XalanNamespace, std::allocator<xalanc_1_8::XalanNamespace> >::_Deque_impl", ptr %0, i64 0, i32 2, i32 3
  %11 = load ptr, ptr %10, align 8, !tbaa !32, !noalias !41
  %12 = getelementptr inbounds %"struct.std::_Deque_base<xalanc_1_8::XalanNamespace, std::allocator<xalanc_1_8::XalanNamespace> >::_Deque_impl", ptr %0, i64 0, i32 3
  %13 = load ptr, ptr %12, align 8, !tbaa !29, !noalias !44
  %14 = getelementptr inbounds %"struct.std::_Deque_base<xalanc_1_8::XalanNamespace, std::allocator<xalanc_1_8::XalanNamespace> >::_Deque_impl", ptr %0, i64 0, i32 3, i32 1
  %15 = load ptr, ptr %14, align 8, !tbaa !31, !noalias !44
  %16 = getelementptr inbounds %"struct.std::_Deque_base<xalanc_1_8::XalanNamespace, std::allocator<xalanc_1_8::XalanNamespace> >::_Deque_impl", ptr %0, i64 0, i32 3, i32 2
  %17 = load ptr, ptr %16, align 8, !tbaa !40, !noalias !44
  %18 = getelementptr inbounds %"struct.std::_Deque_base<xalanc_1_8::XalanNamespace, std::allocator<xalanc_1_8::XalanNamespace> >::_Deque_impl", ptr %0, i64 0, i32 3, i32 3
  %19 = load ptr, ptr %18, align 8, !tbaa !32, !noalias !44
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %2)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %3)
  store ptr %5, ptr %2, align 8, !tbaa !29
  %20 = getelementptr inbounds %"struct.std::_Deque_iterator.12", ptr %2, i64 0, i32 1
  store ptr %7, ptr %20, align 8, !tbaa !31
  %21 = getelementptr inbounds %"struct.std::_Deque_iterator.12", ptr %2, i64 0, i32 2
  store ptr %9, ptr %21, align 8, !tbaa !40
  %22 = getelementptr inbounds %"struct.std::_Deque_iterator.12", ptr %2, i64 0, i32 3
  store ptr %11, ptr %22, align 8, !tbaa !32
  store ptr %13, ptr %3, align 8, !tbaa !29
  %23 = getelementptr inbounds %"struct.std::_Deque_iterator.12", ptr %3, i64 0, i32 1
  store ptr %15, ptr %23, align 8, !tbaa !31
  %24 = getelementptr inbounds %"struct.std::_Deque_iterator.12", ptr %3, i64 0, i32 2
  store ptr %17, ptr %24, align 8, !tbaa !40
  %25 = getelementptr inbounds %"struct.std::_Deque_iterator.12", ptr %3, i64 0, i32 3
  store ptr %19, ptr %25, align 8, !tbaa !32
  invoke void @_ZNSt5dequeIN10xalanc_1_814XalanNamespaceESaIS1_EE19_M_destroy_data_auxESt15_Deque_iteratorIS1_RS1_PS1_ES7_(ptr noundef nonnull align 8 dereferenceable(80) %0, ptr noundef nonnull %2, ptr noundef nonnull %3)
          to label %26 unwind label %44

26:                                               ; preds = %1
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %2)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %3)
  %27 = load ptr, ptr %0, align 8, !tbaa !47
  %28 = icmp eq ptr %27, null
  br i1 %28, label %43, label %29

29:                                               ; preds = %26
  %30 = load ptr, ptr %10, align 8, !tbaa !51
  %31 = load ptr, ptr %18, align 8, !tbaa !52
  %32 = getelementptr inbounds ptr, ptr %31, i64 1
  %33 = icmp ult ptr %30, %32
  br i1 %33, label %34, label %41

34:                                               ; preds = %29, %34
  %35 = phi ptr [ %37, %34 ], [ %30, %29 ]
  %36 = load ptr, ptr %35, align 8, !tbaa !16
  call void @_ZdlPv(ptr noundef %36) #16
  %37 = getelementptr inbounds ptr, ptr %35, i64 1
  %38 = icmp ult ptr %35, %31
  br i1 %38, label %34, label %39

39:                                               ; preds = %34
  %40 = load ptr, ptr %0, align 8, !tbaa !47
  br label %41

41:                                               ; preds = %39, %29
  %42 = phi ptr [ %40, %39 ], [ %27, %29 ]
  call void @_ZdlPv(ptr noundef %42) #16
  br label %43

43:                                               ; preds = %26, %41
  ret void

44:                                               ; preds = %1
  %45 = landingpad { ptr, i32 }
          cleanup
  invoke void @_ZNSt11_Deque_baseIN10xalanc_1_814XalanNamespaceESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(80) %0)
          to label %46 unwind label %47

46:                                               ; preds = %44
  resume { ptr, i32 } %45

47:                                               ; preds = %44
  %48 = landingpad { ptr, i32 }
          catch ptr null
  %49 = extractvalue { ptr, i32 } %48, 0
  call void @__clang_call_terminate(ptr %49) #17
  unreachable
}

; Function Attrs: noinline noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #4 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #16
  tail call void @_ZSt9terminatev() #17
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

declare void @_ZSt9terminatev() local_unnamed_addr

; Function Attrs: uwtable
define dso_local void @_ZN10xalanc_1_820XalanNamespacesStack25XalanNamespacesStackEntryC2ERKS1_(ptr noundef nonnull align 8 dereferenceable(112) %0, ptr noundef nonnull align 8 dereferenceable(112) %1) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  tail call void @_ZNSt5dequeIN10xalanc_1_814XalanNamespaceESaIS1_EEC2ERKS3_(ptr noundef nonnull align 8 dereferenceable(80) %0, ptr noundef nonnull align 8 dereferenceable(80) %1)
  %3 = getelementptr inbounds %"struct.std::_Deque_base<xalanc_1_8::XalanNamespace, std::allocator<xalanc_1_8::XalanNamespace> >::_Deque_impl", ptr %0, i64 0, i32 2
  %4 = load ptr, ptr %3, align 8, !tbaa !29, !noalias !53
  %5 = getelementptr inbounds %"struct.std::_Deque_base<xalanc_1_8::XalanNamespace, std::allocator<xalanc_1_8::XalanNamespace> >::_Deque_impl", ptr %0, i64 0, i32 2, i32 1
  %6 = load ptr, ptr %5, align 8, !tbaa !31, !noalias !53
  %7 = getelementptr inbounds %"struct.std::_Deque_base<xalanc_1_8::XalanNamespace, std::allocator<xalanc_1_8::XalanNamespace> >::_Deque_impl", ptr %0, i64 0, i32 2, i32 2
  %8 = load ptr, ptr %7, align 8, !tbaa !40, !noalias !53
  %9 = getelementptr inbounds %"struct.std::_Deque_base<xalanc_1_8::XalanNamespace, std::allocator<xalanc_1_8::XalanNamespace> >::_Deque_impl", ptr %0, i64 0, i32 2, i32 3
  %10 = load ptr, ptr %9, align 8, !tbaa !32, !noalias !53
  %11 = getelementptr inbounds %"class.xalanc_1_8::XalanNamespacesStack::XalanNamespacesStackEntry", ptr %1, i64 0, i32 1
  %12 = load ptr, ptr %11, align 8, !tbaa !29
  %13 = getelementptr inbounds %"class.xalanc_1_8::XalanNamespacesStack::XalanNamespacesStackEntry", ptr %1, i64 0, i32 1, i32 1
  %14 = load ptr, ptr %13, align 8, !tbaa !31
  %15 = getelementptr inbounds %"class.xalanc_1_8::XalanNamespacesStack::XalanNamespacesStackEntry", ptr %1, i64 0, i32 1, i32 3
  %16 = load ptr, ptr %15, align 8, !tbaa !32
  %17 = getelementptr inbounds %"struct.std::_Deque_base<xalanc_1_8::XalanNamespace, std::allocator<xalanc_1_8::XalanNamespace> >::_Deque_impl", ptr %1, i64 0, i32 2
  %18 = load ptr, ptr %17, align 8, !tbaa !29, !noalias !56
  %19 = getelementptr inbounds %"struct.std::_Deque_base<xalanc_1_8::XalanNamespace, std::allocator<xalanc_1_8::XalanNamespace> >::_Deque_impl", ptr %1, i64 0, i32 2, i32 2
  %20 = load ptr, ptr %19, align 8, !tbaa !40, !noalias !56
  %21 = getelementptr inbounds %"struct.std::_Deque_base<xalanc_1_8::XalanNamespace, std::allocator<xalanc_1_8::XalanNamespace> >::_Deque_impl", ptr %1, i64 0, i32 2, i32 3
  %22 = load ptr, ptr %21, align 8, !tbaa !32, !noalias !56
  %23 = ptrtoint ptr %16 to i64
  %24 = ptrtoint ptr %22 to i64
  %25 = ptrtoint ptr %12 to i64
  %26 = ptrtoint ptr %14 to i64
  %27 = sub i64 %25, %26
  %28 = ashr exact i64 %27, 6
  %29 = ptrtoint ptr %20 to i64
  %30 = ptrtoint ptr %18 to i64
  %31 = sub i64 %29, %30
  %32 = ashr exact i64 %31, 6
  %33 = add i64 %23, -8
  %34 = add i64 %33, %28
  %35 = sub i64 %34, %24
  %36 = add nsw i64 %35, %32
  tail call void @llvm.experimental.noalias.scope.decl(metadata !59)
  %37 = ptrtoint ptr %4 to i64
  %38 = ptrtoint ptr %6 to i64
  %39 = sub i64 %37, %38
  %40 = ashr exact i64 %39, 6
  %41 = add nsw i64 %36, %40
  %42 = icmp sgt i64 %41, -1
  br i1 %42, label %43, label %49

43:                                               ; preds = %2
  %44 = icmp ult i64 %41, 8
  br i1 %44, label %45, label %47

45:                                               ; preds = %43
  %46 = getelementptr inbounds %"class.xalanc_1_8::XalanNamespace", ptr %4, i64 %36
  br label %60

47:                                               ; preds = %43
  %48 = lshr i64 %41, 3
  br label %52

49:                                               ; preds = %2
  %50 = lshr i64 %41, 3
  %51 = or i64 %50, -2305843009213693952
  br label %52

52:                                               ; preds = %49, %47
  %53 = phi i64 [ %48, %47 ], [ %51, %49 ]
  %54 = getelementptr inbounds ptr, ptr %10, i64 %53
  %55 = load ptr, ptr %54, align 8, !tbaa !16, !noalias !59
  %56 = getelementptr inbounds %"class.xalanc_1_8::XalanNamespace", ptr %55, i64 8
  %57 = shl nsw i64 %53, 3
  %58 = sub nsw i64 %41, %57
  %59 = getelementptr inbounds %"class.xalanc_1_8::XalanNamespace", ptr %55, i64 %58
  br label %60

60:                                               ; preds = %52, %45
  %61 = phi ptr [ %10, %45 ], [ %54, %52 ]
  %62 = phi ptr [ %8, %45 ], [ %56, %52 ]
  %63 = phi ptr [ %6, %45 ], [ %55, %52 ]
  %64 = phi ptr [ %46, %45 ], [ %59, %52 ]
  %65 = getelementptr inbounds %"class.xalanc_1_8::XalanNamespacesStack::XalanNamespacesStackEntry", ptr %0, i64 0, i32 1
  store ptr %64, ptr %65, align 8, !tbaa !29, !alias.scope !59
  %66 = getelementptr inbounds %"class.xalanc_1_8::XalanNamespacesStack::XalanNamespacesStackEntry", ptr %0, i64 0, i32 1, i32 1
  store ptr %63, ptr %66, align 8, !tbaa !31, !alias.scope !59
  %67 = getelementptr inbounds %"class.xalanc_1_8::XalanNamespacesStack::XalanNamespacesStackEntry", ptr %0, i64 0, i32 1, i32 2
  store ptr %62, ptr %67, align 8, !tbaa !40, !alias.scope !59
  %68 = getelementptr inbounds %"class.xalanc_1_8::XalanNamespacesStack::XalanNamespacesStackEntry", ptr %0, i64 0, i32 1, i32 3
  store ptr %61, ptr %68, align 8, !tbaa !32, !alias.scope !59
  ret void
}

; Function Attrs: uwtable
define linkonce_odr dso_local void @_ZNSt5dequeIN10xalanc_1_814XalanNamespaceESaIS1_EEC2ERKS3_(ptr noundef nonnull align 8 dereferenceable(80) %0, ptr noundef nonnull align 8 dereferenceable(80) %1) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"struct.std::_Deque_iterator.12", align 8
  %4 = alloca %"struct.std::_Deque_iterator.13", align 8
  %5 = alloca %"struct.std::_Deque_iterator.13", align 8
  %6 = alloca %"struct.std::_Deque_iterator.12", align 8
  %7 = getelementptr inbounds %"struct.std::_Deque_base<xalanc_1_8::XalanNamespace, std::allocator<xalanc_1_8::XalanNamespace> >::_Deque_impl", ptr %1, i64 0, i32 3
  %8 = getelementptr inbounds %"struct.std::_Deque_base<xalanc_1_8::XalanNamespace, std::allocator<xalanc_1_8::XalanNamespace> >::_Deque_impl", ptr %1, i64 0, i32 2
  %9 = getelementptr inbounds %"struct.std::_Deque_base<xalanc_1_8::XalanNamespace, std::allocator<xalanc_1_8::XalanNamespace> >::_Deque_impl", ptr %1, i64 0, i32 3, i32 3
  %10 = load ptr, ptr %9, align 8, !tbaa !32
  %11 = getelementptr inbounds %"struct.std::_Deque_base<xalanc_1_8::XalanNamespace, std::allocator<xalanc_1_8::XalanNamespace> >::_Deque_impl", ptr %1, i64 0, i32 2, i32 3
  %12 = load ptr, ptr %11, align 8, !tbaa !32
  %13 = ptrtoint ptr %10 to i64
  %14 = ptrtoint ptr %12 to i64
  %15 = load ptr, ptr %7, align 8, !tbaa !29
  %16 = getelementptr inbounds %"struct.std::_Deque_base<xalanc_1_8::XalanNamespace, std::allocator<xalanc_1_8::XalanNamespace> >::_Deque_impl", ptr %1, i64 0, i32 3, i32 1
  %17 = load ptr, ptr %16, align 8, !tbaa !31
  %18 = ptrtoint ptr %15 to i64
  %19 = ptrtoint ptr %17 to i64
  %20 = sub i64 %18, %19
  %21 = ashr exact i64 %20, 6
  %22 = getelementptr inbounds %"struct.std::_Deque_base<xalanc_1_8::XalanNamespace, std::allocator<xalanc_1_8::XalanNamespace> >::_Deque_impl", ptr %1, i64 0, i32 2, i32 2
  %23 = load ptr, ptr %22, align 8, !tbaa !40
  %24 = load ptr, ptr %8, align 8, !tbaa !29
  %25 = ptrtoint ptr %23 to i64
  %26 = ptrtoint ptr %24 to i64
  %27 = sub i64 %25, %26
  %28 = ashr exact i64 %27, 6
  %29 = add i64 %13, -8
  %30 = sub i64 %29, %14
  %31 = add nsw i64 %30, %21
  %32 = add nsw i64 %31, %28
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(80) %0, i8 0, i64 80, i1 false)
  tail call void @_ZNSt11_Deque_baseIN10xalanc_1_814XalanNamespaceESaIS1_EE17_M_initialize_mapEm(ptr noundef nonnull align 8 dereferenceable(80) %0, i64 noundef %32)
  %33 = load ptr, ptr %8, align 8, !tbaa !29, !noalias !62
  %34 = getelementptr inbounds %"struct.std::_Deque_base<xalanc_1_8::XalanNamespace, std::allocator<xalanc_1_8::XalanNamespace> >::_Deque_impl", ptr %1, i64 0, i32 2, i32 1
  %35 = load ptr, ptr %34, align 8, !tbaa !31, !noalias !62
  %36 = load ptr, ptr %22, align 8, !tbaa !40, !noalias !62
  %37 = load ptr, ptr %11, align 8, !tbaa !32, !noalias !62
  %38 = load ptr, ptr %7, align 8, !tbaa !29, !noalias !65
  %39 = load ptr, ptr %16, align 8, !tbaa !31, !noalias !65
  %40 = getelementptr inbounds %"struct.std::_Deque_base<xalanc_1_8::XalanNamespace, std::allocator<xalanc_1_8::XalanNamespace> >::_Deque_impl", ptr %1, i64 0, i32 3, i32 2
  %41 = load ptr, ptr %40, align 8, !tbaa !40, !noalias !65
  %42 = load ptr, ptr %9, align 8, !tbaa !32, !noalias !65
  %43 = getelementptr inbounds %"struct.std::_Deque_base<xalanc_1_8::XalanNamespace, std::allocator<xalanc_1_8::XalanNamespace> >::_Deque_impl", ptr %0, i64 0, i32 2
  %44 = load ptr, ptr %43, align 8, !tbaa !29
  %45 = getelementptr inbounds %"struct.std::_Deque_base<xalanc_1_8::XalanNamespace, std::allocator<xalanc_1_8::XalanNamespace> >::_Deque_impl", ptr %0, i64 0, i32 2, i32 1
  %46 = load ptr, ptr %45, align 8, !tbaa !31
  %47 = getelementptr inbounds %"struct.std::_Deque_base<xalanc_1_8::XalanNamespace, std::allocator<xalanc_1_8::XalanNamespace> >::_Deque_impl", ptr %0, i64 0, i32 2, i32 2
  %48 = load ptr, ptr %47, align 8, !tbaa !40
  %49 = getelementptr inbounds %"struct.std::_Deque_base<xalanc_1_8::XalanNamespace, std::allocator<xalanc_1_8::XalanNamespace> >::_Deque_impl", ptr %0, i64 0, i32 2, i32 3
  %50 = load ptr, ptr %49, align 8, !tbaa !32
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %6) #16
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %5)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %4)
  store ptr %38, ptr %4, align 8
  %51 = getelementptr inbounds i8, ptr %4, i64 8
  store ptr %39, ptr %51, align 8
  %52 = getelementptr inbounds i8, ptr %4, i64 16
  store ptr %41, ptr %52, align 8
  %53 = getelementptr inbounds i8, ptr %4, i64 24
  store ptr %42, ptr %53, align 8
  store ptr %33, ptr %5, align 8
  %54 = getelementptr inbounds i8, ptr %5, i64 8
  store ptr %35, ptr %54, align 8
  %55 = getelementptr inbounds i8, ptr %5, i64 16
  store ptr %36, ptr %55, align 8
  %56 = getelementptr inbounds i8, ptr %5, i64 24
  store ptr %37, ptr %56, align 8
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %3), !noalias !68
  store ptr %44, ptr %3, align 8, !tbaa !29, !noalias !71
  %57 = getelementptr inbounds %"struct.std::_Deque_iterator.12", ptr %3, i64 0, i32 1
  store ptr %46, ptr %57, align 8, !tbaa !31, !noalias !71
  %58 = getelementptr inbounds %"struct.std::_Deque_iterator.12", ptr %3, i64 0, i32 2
  store ptr %48, ptr %58, align 8, !tbaa !40, !noalias !71
  %59 = getelementptr inbounds %"struct.std::_Deque_iterator.12", ptr %3, i64 0, i32 3
  store ptr %50, ptr %59, align 8, !tbaa !32, !noalias !71
  invoke void @_ZNSt20__uninitialized_copyILb0EE13__uninit_copyISt15_Deque_iteratorIN10xalanc_1_814XalanNamespaceERKS4_PS5_ES2_IS4_RS4_PS4_EEET0_T_SD_SC_(ptr nonnull sret(%"struct.std::_Deque_iterator.12") align 8 %6, ptr noundef nonnull byval(%"struct.std::_Deque_iterator.13") align 8 %5, ptr noundef nonnull byval(%"struct.std::_Deque_iterator.13") align 8 %4, ptr noundef nonnull %3)
          to label %60 unwind label %61

60:                                               ; preds = %2
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %3), !noalias !68
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %6) #16
  ret void

61:                                               ; preds = %2
  %62 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %6) #16
  invoke void @_ZNSt11_Deque_baseIN10xalanc_1_814XalanNamespaceESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(80) %0)
          to label %63 unwind label %64

63:                                               ; preds = %61
  resume { ptr, i32 } %62

64:                                               ; preds = %61
  %65 = landingpad { ptr, i32 }
          catch ptr null
  %66 = extractvalue { ptr, i32 } %65, 0
  call void @__clang_call_terminate(ptr %66) #17
  unreachable
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #5

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #5

; Function Attrs: uwtable
define dso_local noundef nonnull align 8 dereferenceable(112) ptr @_ZN10xalanc_1_820XalanNamespacesStack25XalanNamespacesStackEntryaSERKS1_(ptr noundef nonnull returned align 8 dereferenceable(112) %0, ptr noundef nonnull align 8 dereferenceable(112) %1) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.xalanc_1_8::XalanNamespacesStack::XalanNamespacesStackEntry", align 8
  %4 = icmp eq ptr %0, %1
  br i1 %4, label %99, label %5

5:                                                ; preds = %2
  call void @llvm.lifetime.start.p0(i64 112, ptr nonnull %3) #16
  call void @_ZNSt5dequeIN10xalanc_1_814XalanNamespaceESaIS1_EEC2ERKS3_(ptr noundef nonnull align 8 dereferenceable(80) %3, ptr noundef nonnull align 8 dereferenceable(80) %1)
  %6 = getelementptr inbounds %"struct.std::_Deque_base<xalanc_1_8::XalanNamespace, std::allocator<xalanc_1_8::XalanNamespace> >::_Deque_impl", ptr %3, i64 0, i32 2
  %7 = load ptr, ptr %6, align 8, !tbaa !29, !noalias !74
  %8 = getelementptr inbounds %"struct.std::_Deque_base<xalanc_1_8::XalanNamespace, std::allocator<xalanc_1_8::XalanNamespace> >::_Deque_impl", ptr %3, i64 0, i32 2, i32 1
  %9 = load ptr, ptr %8, align 8, !tbaa !31, !noalias !74
  %10 = getelementptr inbounds %"struct.std::_Deque_base<xalanc_1_8::XalanNamespace, std::allocator<xalanc_1_8::XalanNamespace> >::_Deque_impl", ptr %3, i64 0, i32 2, i32 2
  %11 = load ptr, ptr %10, align 8, !tbaa !40, !noalias !74
  %12 = getelementptr inbounds %"struct.std::_Deque_base<xalanc_1_8::XalanNamespace, std::allocator<xalanc_1_8::XalanNamespace> >::_Deque_impl", ptr %3, i64 0, i32 2, i32 3
  %13 = load ptr, ptr %12, align 8, !tbaa !32, !noalias !74
  %14 = getelementptr inbounds %"class.xalanc_1_8::XalanNamespacesStack::XalanNamespacesStackEntry", ptr %1, i64 0, i32 1
  %15 = load ptr, ptr %14, align 8, !tbaa !29
  %16 = getelementptr inbounds %"class.xalanc_1_8::XalanNamespacesStack::XalanNamespacesStackEntry", ptr %1, i64 0, i32 1, i32 1
  %17 = load ptr, ptr %16, align 8, !tbaa !31
  %18 = getelementptr inbounds %"class.xalanc_1_8::XalanNamespacesStack::XalanNamespacesStackEntry", ptr %1, i64 0, i32 1, i32 3
  %19 = load ptr, ptr %18, align 8, !tbaa !32
  %20 = getelementptr inbounds %"struct.std::_Deque_base<xalanc_1_8::XalanNamespace, std::allocator<xalanc_1_8::XalanNamespace> >::_Deque_impl", ptr %1, i64 0, i32 2
  %21 = load ptr, ptr %20, align 8, !tbaa !29, !noalias !77
  %22 = getelementptr inbounds %"struct.std::_Deque_base<xalanc_1_8::XalanNamespace, std::allocator<xalanc_1_8::XalanNamespace> >::_Deque_impl", ptr %1, i64 0, i32 2, i32 2
  %23 = load ptr, ptr %22, align 8, !tbaa !40, !noalias !77
  %24 = getelementptr inbounds %"struct.std::_Deque_base<xalanc_1_8::XalanNamespace, std::allocator<xalanc_1_8::XalanNamespace> >::_Deque_impl", ptr %1, i64 0, i32 2, i32 3
  %25 = load ptr, ptr %24, align 8, !tbaa !32, !noalias !77
  %26 = ptrtoint ptr %19 to i64
  %27 = ptrtoint ptr %25 to i64
  %28 = ptrtoint ptr %15 to i64
  %29 = ptrtoint ptr %17 to i64
  %30 = sub i64 %28, %29
  %31 = ashr exact i64 %30, 6
  %32 = ptrtoint ptr %23 to i64
  %33 = ptrtoint ptr %21 to i64
  %34 = sub i64 %32, %33
  %35 = ashr exact i64 %34, 6
  %36 = add i64 %26, -8
  %37 = add i64 %36, %31
  %38 = sub i64 %37, %27
  %39 = add nsw i64 %38, %35
  %40 = ptrtoint ptr %7 to i64
  %41 = ptrtoint ptr %9 to i64
  %42 = sub i64 %40, %41
  %43 = ashr exact i64 %42, 6
  %44 = add nsw i64 %39, %43
  %45 = icmp sgt i64 %44, -1
  br i1 %45, label %46, label %52

46:                                               ; preds = %5
  %47 = icmp ult i64 %44, 8
  br i1 %47, label %48, label %50

48:                                               ; preds = %46
  %49 = getelementptr inbounds %"class.xalanc_1_8::XalanNamespace", ptr %7, i64 %39
  br label %63

50:                                               ; preds = %46
  %51 = lshr i64 %44, 3
  br label %55

52:                                               ; preds = %5
  %53 = lshr i64 %44, 3
  %54 = or i64 %53, -2305843009213693952
  br label %55

55:                                               ; preds = %52, %50
  %56 = phi i64 [ %51, %50 ], [ %54, %52 ]
  %57 = getelementptr inbounds ptr, ptr %13, i64 %56
  %58 = load ptr, ptr %57, align 8, !tbaa !16, !noalias !80
  %59 = getelementptr inbounds %"class.xalanc_1_8::XalanNamespace", ptr %58, i64 8
  %60 = shl nsw i64 %56, 3
  %61 = sub nsw i64 %44, %60
  %62 = getelementptr inbounds %"class.xalanc_1_8::XalanNamespace", ptr %58, i64 %61
  br label %63

63:                                               ; preds = %55, %48
  %64 = phi ptr [ %13, %48 ], [ %57, %55 ]
  %65 = phi ptr [ %11, %48 ], [ %59, %55 ]
  %66 = phi ptr [ %9, %48 ], [ %58, %55 ]
  %67 = phi ptr [ %49, %48 ], [ %62, %55 ]
  %68 = getelementptr inbounds %"class.xalanc_1_8::XalanNamespacesStack::XalanNamespacesStackEntry", ptr %3, i64 0, i32 1
  %69 = getelementptr inbounds %"struct.std::_Deque_base<xalanc_1_8::XalanNamespace, std::allocator<xalanc_1_8::XalanNamespace> >::_Deque_impl", ptr %0, i64 0, i32 2
  %70 = load ptr, ptr %69, align 8, !tbaa !29
  %71 = getelementptr inbounds %"struct.std::_Deque_base<xalanc_1_8::XalanNamespace, std::allocator<xalanc_1_8::XalanNamespace> >::_Deque_impl", ptr %0, i64 0, i32 2, i32 1
  %72 = load ptr, ptr %71, align 8, !tbaa !31
  %73 = getelementptr inbounds %"struct.std::_Deque_base<xalanc_1_8::XalanNamespace, std::allocator<xalanc_1_8::XalanNamespace> >::_Deque_impl", ptr %0, i64 0, i32 2, i32 2
  %74 = load ptr, ptr %73, align 8, !tbaa !40
  %75 = getelementptr inbounds %"struct.std::_Deque_base<xalanc_1_8::XalanNamespace, std::allocator<xalanc_1_8::XalanNamespace> >::_Deque_impl", ptr %0, i64 0, i32 2, i32 3
  %76 = load ptr, ptr %75, align 8, !tbaa !32
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %69, ptr noundef nonnull align 8 dereferenceable(32) %6, i64 32, i1 false), !tbaa.struct !83
  store ptr %70, ptr %6, align 8, !tbaa.struct !83
  store ptr %72, ptr %8, align 8, !tbaa.struct !84
  store ptr %74, ptr %10, align 8, !tbaa.struct !85
  store ptr %76, ptr %12, align 8, !tbaa.struct !86
  %77 = getelementptr inbounds %"struct.std::_Deque_base<xalanc_1_8::XalanNamespace, std::allocator<xalanc_1_8::XalanNamespace> >::_Deque_impl", ptr %0, i64 0, i32 3
  %78 = getelementptr inbounds %"struct.std::_Deque_base<xalanc_1_8::XalanNamespace, std::allocator<xalanc_1_8::XalanNamespace> >::_Deque_impl", ptr %3, i64 0, i32 3
  %79 = load ptr, ptr %77, align 8, !tbaa !29
  %80 = getelementptr inbounds %"struct.std::_Deque_base<xalanc_1_8::XalanNamespace, std::allocator<xalanc_1_8::XalanNamespace> >::_Deque_impl", ptr %0, i64 0, i32 3, i32 1
  %81 = load ptr, ptr %80, align 8, !tbaa !31
  %82 = getelementptr inbounds %"struct.std::_Deque_base<xalanc_1_8::XalanNamespace, std::allocator<xalanc_1_8::XalanNamespace> >::_Deque_impl", ptr %0, i64 0, i32 3, i32 2
  %83 = load ptr, ptr %82, align 8, !tbaa !40
  %84 = getelementptr inbounds %"struct.std::_Deque_base<xalanc_1_8::XalanNamespace, std::allocator<xalanc_1_8::XalanNamespace> >::_Deque_impl", ptr %0, i64 0, i32 3, i32 3
  %85 = load ptr, ptr %84, align 8, !tbaa !32
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %77, ptr noundef nonnull align 8 dereferenceable(32) %78, i64 32, i1 false), !tbaa.struct !83
  store ptr %79, ptr %78, align 8, !tbaa.struct !83
  %86 = getelementptr inbounds %"struct.std::_Deque_base<xalanc_1_8::XalanNamespace, std::allocator<xalanc_1_8::XalanNamespace> >::_Deque_impl", ptr %3, i64 0, i32 3, i32 1
  store ptr %81, ptr %86, align 8, !tbaa.struct !84
  %87 = getelementptr inbounds %"struct.std::_Deque_base<xalanc_1_8::XalanNamespace, std::allocator<xalanc_1_8::XalanNamespace> >::_Deque_impl", ptr %3, i64 0, i32 3, i32 2
  store ptr %83, ptr %87, align 8, !tbaa.struct !85
  %88 = getelementptr inbounds %"struct.std::_Deque_base<xalanc_1_8::XalanNamespace, std::allocator<xalanc_1_8::XalanNamespace> >::_Deque_impl", ptr %3, i64 0, i32 3, i32 3
  store ptr %85, ptr %88, align 8, !tbaa.struct !86
  %89 = load ptr, ptr %0, align 8, !tbaa !16
  %90 = load ptr, ptr %3, align 8, !tbaa !16
  store ptr %90, ptr %0, align 8, !tbaa !16
  store ptr %89, ptr %3, align 8, !tbaa !16
  %91 = getelementptr inbounds %"struct.std::_Deque_base<xalanc_1_8::XalanNamespace, std::allocator<xalanc_1_8::XalanNamespace> >::_Deque_impl", ptr %0, i64 0, i32 1
  %92 = getelementptr inbounds %"struct.std::_Deque_base<xalanc_1_8::XalanNamespace, std::allocator<xalanc_1_8::XalanNamespace> >::_Deque_impl", ptr %3, i64 0, i32 1
  %93 = load i64, ptr %91, align 8, !tbaa !87
  %94 = load i64, ptr %92, align 8, !tbaa !87
  store i64 %94, ptr %91, align 8, !tbaa !87
  store i64 %93, ptr %92, align 8, !tbaa !87
  %95 = getelementptr inbounds %"class.xalanc_1_8::XalanNamespacesStack::XalanNamespacesStackEntry", ptr %0, i64 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %68, ptr noundef nonnull align 8 dereferenceable(32) %95, i64 32, i1 false), !tbaa.struct !83
  store ptr %67, ptr %95, align 8, !tbaa.struct !83
  %96 = getelementptr inbounds %"class.xalanc_1_8::XalanNamespacesStack::XalanNamespacesStackEntry", ptr %0, i64 0, i32 1, i32 1
  store ptr %66, ptr %96, align 8, !tbaa.struct !84
  %97 = getelementptr inbounds %"class.xalanc_1_8::XalanNamespacesStack::XalanNamespacesStackEntry", ptr %0, i64 0, i32 1, i32 2
  store ptr %65, ptr %97, align 8, !tbaa.struct !85
  %98 = getelementptr inbounds %"class.xalanc_1_8::XalanNamespacesStack::XalanNamespacesStackEntry", ptr %0, i64 0, i32 1, i32 3
  store ptr %64, ptr %98, align 8, !tbaa.struct !86
  call void @_ZNSt5dequeIN10xalanc_1_814XalanNamespaceESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(80) %3)
  call void @llvm.lifetime.end.p0(i64 112, ptr nonnull %3) #16
  br label %99

99:                                               ; preds = %63, %2
  ret ptr %0
}

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(argmem: readwrite) uwtable
define dso_local void @_ZN10xalanc_1_820XalanNamespacesStack25XalanNamespacesStackEntry4swapERS1_(ptr nocapture noundef nonnull align 8 dereferenceable(112) %0, ptr nocapture noundef nonnull align 8 dereferenceable(112) %1) local_unnamed_addr #6 align 2 {
  %3 = getelementptr inbounds %"struct.std::_Deque_base<xalanc_1_8::XalanNamespace, std::allocator<xalanc_1_8::XalanNamespace> >::_Deque_impl", ptr %0, i64 0, i32 2
  %4 = getelementptr inbounds %"struct.std::_Deque_base<xalanc_1_8::XalanNamespace, std::allocator<xalanc_1_8::XalanNamespace> >::_Deque_impl", ptr %1, i64 0, i32 2
  %5 = load ptr, ptr %3, align 8, !tbaa !29
  %6 = getelementptr inbounds %"struct.std::_Deque_base<xalanc_1_8::XalanNamespace, std::allocator<xalanc_1_8::XalanNamespace> >::_Deque_impl", ptr %0, i64 0, i32 2, i32 1
  %7 = load ptr, ptr %6, align 8, !tbaa !31
  %8 = getelementptr inbounds %"struct.std::_Deque_base<xalanc_1_8::XalanNamespace, std::allocator<xalanc_1_8::XalanNamespace> >::_Deque_impl", ptr %0, i64 0, i32 2, i32 2
  %9 = load ptr, ptr %8, align 8, !tbaa !40
  %10 = getelementptr inbounds %"struct.std::_Deque_base<xalanc_1_8::XalanNamespace, std::allocator<xalanc_1_8::XalanNamespace> >::_Deque_impl", ptr %0, i64 0, i32 2, i32 3
  %11 = load ptr, ptr %10, align 8, !tbaa !32
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull align 8 dereferenceable(32) %4, i64 32, i1 false), !tbaa.struct !83
  store ptr %5, ptr %4, align 8, !tbaa.struct !83
  %12 = getelementptr inbounds %"struct.std::_Deque_base<xalanc_1_8::XalanNamespace, std::allocator<xalanc_1_8::XalanNamespace> >::_Deque_impl", ptr %1, i64 0, i32 2, i32 1
  store ptr %7, ptr %12, align 8, !tbaa.struct !84
  %13 = getelementptr inbounds %"struct.std::_Deque_base<xalanc_1_8::XalanNamespace, std::allocator<xalanc_1_8::XalanNamespace> >::_Deque_impl", ptr %1, i64 0, i32 2, i32 2
  store ptr %9, ptr %13, align 8, !tbaa.struct !85
  %14 = getelementptr inbounds %"struct.std::_Deque_base<xalanc_1_8::XalanNamespace, std::allocator<xalanc_1_8::XalanNamespace> >::_Deque_impl", ptr %1, i64 0, i32 2, i32 3
  store ptr %11, ptr %14, align 8, !tbaa.struct !86
  %15 = getelementptr inbounds %"struct.std::_Deque_base<xalanc_1_8::XalanNamespace, std::allocator<xalanc_1_8::XalanNamespace> >::_Deque_impl", ptr %0, i64 0, i32 3
  %16 = getelementptr inbounds %"struct.std::_Deque_base<xalanc_1_8::XalanNamespace, std::allocator<xalanc_1_8::XalanNamespace> >::_Deque_impl", ptr %1, i64 0, i32 3
  %17 = load ptr, ptr %15, align 8, !tbaa !29
  %18 = getelementptr inbounds %"struct.std::_Deque_base<xalanc_1_8::XalanNamespace, std::allocator<xalanc_1_8::XalanNamespace> >::_Deque_impl", ptr %0, i64 0, i32 3, i32 1
  %19 = load ptr, ptr %18, align 8, !tbaa !31
  %20 = getelementptr inbounds %"struct.std::_Deque_base<xalanc_1_8::XalanNamespace, std::allocator<xalanc_1_8::XalanNamespace> >::_Deque_impl", ptr %0, i64 0, i32 3, i32 2
  %21 = load ptr, ptr %20, align 8, !tbaa !40
  %22 = getelementptr inbounds %"struct.std::_Deque_base<xalanc_1_8::XalanNamespace, std::allocator<xalanc_1_8::XalanNamespace> >::_Deque_impl", ptr %0, i64 0, i32 3, i32 3
  %23 = load ptr, ptr %22, align 8, !tbaa !32
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %15, ptr noundef nonnull align 8 dereferenceable(32) %16, i64 32, i1 false), !tbaa.struct !83
  store ptr %17, ptr %16, align 8, !tbaa.struct !83
  %24 = getelementptr inbounds %"struct.std::_Deque_base<xalanc_1_8::XalanNamespace, std::allocator<xalanc_1_8::XalanNamespace> >::_Deque_impl", ptr %1, i64 0, i32 3, i32 1
  store ptr %19, ptr %24, align 8, !tbaa.struct !84
  %25 = getelementptr inbounds %"struct.std::_Deque_base<xalanc_1_8::XalanNamespace, std::allocator<xalanc_1_8::XalanNamespace> >::_Deque_impl", ptr %1, i64 0, i32 3, i32 2
  store ptr %21, ptr %25, align 8, !tbaa.struct !85
  %26 = getelementptr inbounds %"struct.std::_Deque_base<xalanc_1_8::XalanNamespace, std::allocator<xalanc_1_8::XalanNamespace> >::_Deque_impl", ptr %1, i64 0, i32 3, i32 3
  store ptr %23, ptr %26, align 8, !tbaa.struct !86
  %27 = load ptr, ptr %0, align 8, !tbaa !16
  %28 = load ptr, ptr %1, align 8, !tbaa !16
  store ptr %28, ptr %0, align 8, !tbaa !16
  store ptr %27, ptr %1, align 8, !tbaa !16
  %29 = getelementptr inbounds %"struct.std::_Deque_base<xalanc_1_8::XalanNamespace, std::allocator<xalanc_1_8::XalanNamespace> >::_Deque_impl", ptr %0, i64 0, i32 1
  %30 = getelementptr inbounds %"struct.std::_Deque_base<xalanc_1_8::XalanNamespace, std::allocator<xalanc_1_8::XalanNamespace> >::_Deque_impl", ptr %1, i64 0, i32 1
  %31 = load i64, ptr %29, align 8, !tbaa !87
  %32 = load i64, ptr %30, align 8, !tbaa !87
  store i64 %32, ptr %29, align 8, !tbaa !87
  store i64 %31, ptr %30, align 8, !tbaa !87
  %33 = getelementptr inbounds %"class.xalanc_1_8::XalanNamespacesStack::XalanNamespacesStackEntry", ptr %1, i64 0, i32 1
  %34 = load ptr, ptr %33, align 8, !tbaa !29
  %35 = getelementptr inbounds %"class.xalanc_1_8::XalanNamespacesStack::XalanNamespacesStackEntry", ptr %1, i64 0, i32 1, i32 1
  %36 = load ptr, ptr %35, align 8, !tbaa !31
  %37 = getelementptr inbounds %"class.xalanc_1_8::XalanNamespacesStack::XalanNamespacesStackEntry", ptr %1, i64 0, i32 1, i32 2
  %38 = load ptr, ptr %37, align 8, !tbaa !40
  %39 = getelementptr inbounds %"class.xalanc_1_8::XalanNamespacesStack::XalanNamespacesStackEntry", ptr %1, i64 0, i32 1, i32 3
  %40 = load ptr, ptr %39, align 8, !tbaa !32
  %41 = getelementptr inbounds %"class.xalanc_1_8::XalanNamespacesStack::XalanNamespacesStackEntry", ptr %0, i64 0, i32 1
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %33, ptr noundef nonnull align 8 dereferenceable(32) %41, i64 32, i1 false), !tbaa.struct !83
  store ptr %34, ptr %41, align 8, !tbaa.struct !83
  %42 = getelementptr inbounds %"class.xalanc_1_8::XalanNamespacesStack::XalanNamespacesStackEntry", ptr %0, i64 0, i32 1, i32 1
  store ptr %36, ptr %42, align 8, !tbaa.struct !84
  %43 = getelementptr inbounds %"class.xalanc_1_8::XalanNamespacesStack::XalanNamespacesStackEntry", ptr %0, i64 0, i32 1, i32 2
  store ptr %38, ptr %43, align 8, !tbaa.struct !85
  %44 = getelementptr inbounds %"class.xalanc_1_8::XalanNamespacesStack::XalanNamespacesStackEntry", ptr %0, i64 0, i32 1, i32 3
  store ptr %40, ptr %44, align 8, !tbaa.struct !86
  ret void
}

; Function Attrs: uwtable
define dso_local void @_ZN10xalanc_1_820XalanNamespacesStack25XalanNamespacesStackEntryD2Ev(ptr noundef nonnull align 8 dereferenceable(112) %0) unnamed_addr #0 align 2 {
  tail call void @_ZNSt5dequeIN10xalanc_1_814XalanNamespaceESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(80) %0)
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #7

; Function Attrs: uwtable
define dso_local void @_ZN10xalanc_1_820XalanNamespacesStack25XalanNamespacesStackEntry14addDeclarationERKNS_14XalanDOMStringEPKtj(ptr noundef nonnull align 8 dereferenceable(112) %0, ptr noundef nonnull align 8 dereferenceable(28) %1, ptr noundef %2, i32 noundef %3) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca %"class.xalanc_1_8::XalanNamespace", align 8
  %6 = getelementptr inbounds %"class.xalanc_1_8::XalanNamespacesStack::XalanNamespacesStackEntry", ptr %0, i64 0, i32 1
  %7 = getelementptr inbounds %"struct.std::_Deque_base<xalanc_1_8::XalanNamespace, std::allocator<xalanc_1_8::XalanNamespace> >::_Deque_impl", ptr %0, i64 0, i32 3
  %8 = load ptr, ptr %7, align 8, !tbaa !29
  %9 = getelementptr inbounds %"struct.std::_Deque_base<xalanc_1_8::XalanNamespace, std::allocator<xalanc_1_8::XalanNamespace> >::_Deque_impl", ptr %0, i64 0, i32 3, i32 1
  %10 = getelementptr inbounds %"struct.std::_Deque_base<xalanc_1_8::XalanNamespace, std::allocator<xalanc_1_8::XalanNamespace> >::_Deque_impl", ptr %0, i64 0, i32 3, i32 2
  %11 = getelementptr inbounds %"struct.std::_Deque_base<xalanc_1_8::XalanNamespace, std::allocator<xalanc_1_8::XalanNamespace> >::_Deque_impl", ptr %0, i64 0, i32 3, i32 3
  %12 = load ptr, ptr %6, align 8, !tbaa !29
  %13 = icmp eq ptr %12, %8
  br i1 %13, label %14, label %92

14:                                               ; preds = %4
  %15 = getelementptr inbounds %"struct.std::_Deque_base<xalanc_1_8::XalanNamespace, std::allocator<xalanc_1_8::XalanNamespace> >::_Deque_impl", ptr %0, i64 0, i32 2
  %16 = load ptr, ptr %11, align 8, !tbaa !32
  %17 = getelementptr inbounds %"struct.std::_Deque_base<xalanc_1_8::XalanNamespace, std::allocator<xalanc_1_8::XalanNamespace> >::_Deque_impl", ptr %0, i64 0, i32 2, i32 3
  %18 = load ptr, ptr %17, align 8, !tbaa !32
  %19 = load ptr, ptr %9, align 8, !tbaa !31
  %20 = getelementptr inbounds %"struct.std::_Deque_base<xalanc_1_8::XalanNamespace, std::allocator<xalanc_1_8::XalanNamespace> >::_Deque_impl", ptr %0, i64 0, i32 2, i32 2
  %21 = load ptr, ptr %20, align 8, !tbaa !40
  %22 = load ptr, ptr %15, align 8, !tbaa !29
  call void @_ZN10xalanc_1_814XalanDOMStringC1Ev(ptr noundef nonnull align 8 dereferenceable(28) %5)
  %23 = getelementptr inbounds %"class.xalanc_1_8::XalanNamespace", ptr %5, i64 0, i32 1
  invoke void @_ZN10xalanc_1_814XalanDOMStringC1Ev(ptr noundef nonnull align 8 dereferenceable(28) %23)
          to label %31 unwind label %24

24:                                               ; preds = %14
  %25 = landingpad { ptr, i32 }
          cleanup
  %26 = load ptr, ptr %5, align 8, !tbaa !88
  %27 = icmp eq ptr %26, null
  br i1 %27, label %29, label %28

28:                                               ; preds = %24
  call void @_ZdlPv(ptr noundef nonnull %26) #16
  br label %29

29:                                               ; preds = %90, %24, %28
  %30 = phi { ptr, i32 } [ %25, %28 ], [ %25, %24 ], [ %91, %90 ]
  resume { ptr, i32 } %30

31:                                               ; preds = %14
  %32 = ptrtoint ptr %16 to i64
  %33 = ptrtoint ptr %18 to i64
  %34 = ptrtoint ptr %8 to i64
  %35 = ptrtoint ptr %19 to i64
  %36 = sub i64 %34, %35
  %37 = ashr exact i64 %36, 6
  %38 = ptrtoint ptr %21 to i64
  %39 = ptrtoint ptr %22 to i64
  %40 = sub i64 %38, %39
  %41 = ashr exact i64 %40, 6
  %42 = add i64 %32, -7
  %43 = sub i64 %42, %33
  %44 = add i64 %43, %37
  %45 = add i64 %44, %41
  invoke void @_ZNSt5dequeIN10xalanc_1_814XalanNamespaceESaIS1_EE6resizeEmS1_(ptr noundef nonnull align 8 dereferenceable(80) %0, i64 noundef %45, ptr noundef nonnull %5)
          to label %46 unwind label %90

46:                                               ; preds = %31
  %47 = load ptr, ptr %23, align 8, !tbaa !88
  %48 = icmp eq ptr %47, null
  br i1 %48, label %50, label %49

49:                                               ; preds = %46
  call void @_ZdlPv(ptr noundef nonnull %47) #16
  br label %50

50:                                               ; preds = %49, %46
  %51 = load ptr, ptr %5, align 8, !tbaa !88
  %52 = icmp eq ptr %51, null
  br i1 %52, label %54, label %53

53:                                               ; preds = %50
  call void @_ZdlPv(ptr noundef nonnull %51) #16
  br label %54

54:                                               ; preds = %50, %53
  %55 = load ptr, ptr %7, align 8, !tbaa !29, !noalias !90
  %56 = load ptr, ptr %9, align 8, !tbaa !31, !noalias !90
  %57 = load ptr, ptr %10, align 8, !tbaa !40, !noalias !90
  %58 = load ptr, ptr %11, align 8, !tbaa !32, !noalias !90
  %59 = ptrtoint ptr %55 to i64
  %60 = ptrtoint ptr %56 to i64
  %61 = sub i64 %59, %60
  %62 = ashr exact i64 %61, 6
  %63 = add nsw i64 %62, -1
  %64 = icmp sgt i64 %61, 0
  br i1 %64, label %65, label %71

65:                                               ; preds = %54
  %66 = icmp ult i64 %61, 576
  br i1 %66, label %67, label %69

67:                                               ; preds = %65
  %68 = getelementptr inbounds %"class.xalanc_1_8::XalanNamespace", ptr %55, i64 -1
  br label %82

69:                                               ; preds = %65
  %70 = lshr i64 %63, 3
  br label %74

71:                                               ; preds = %54
  %72 = lshr i64 %63, 3
  %73 = or i64 %72, -2305843009213693952
  br label %74

74:                                               ; preds = %71, %69
  %75 = phi i64 [ %70, %69 ], [ %73, %71 ]
  %76 = getelementptr inbounds ptr, ptr %58, i64 %75
  %77 = load ptr, ptr %76, align 8, !tbaa !16, !noalias !93
  %78 = getelementptr inbounds %"class.xalanc_1_8::XalanNamespace", ptr %77, i64 8
  %79 = shl nsw i64 %75, 3
  %80 = sub nsw i64 %63, %79
  %81 = getelementptr inbounds %"class.xalanc_1_8::XalanNamespace", ptr %77, i64 %80
  br label %82

82:                                               ; preds = %67, %74
  %83 = phi ptr [ %58, %67 ], [ %76, %74 ]
  %84 = phi ptr [ %57, %67 ], [ %78, %74 ]
  %85 = phi ptr [ %56, %67 ], [ %77, %74 ]
  %86 = phi ptr [ %68, %67 ], [ %81, %74 ]
  store ptr %86, ptr %6, align 8, !tbaa.struct !83
  %87 = getelementptr inbounds %"class.xalanc_1_8::XalanNamespacesStack::XalanNamespacesStackEntry", ptr %0, i64 0, i32 1, i32 1
  store ptr %85, ptr %87, align 8, !tbaa.struct !84
  %88 = getelementptr inbounds %"class.xalanc_1_8::XalanNamespacesStack::XalanNamespacesStackEntry", ptr %0, i64 0, i32 1, i32 2
  store ptr %84, ptr %88, align 8, !tbaa.struct !85
  %89 = getelementptr inbounds %"class.xalanc_1_8::XalanNamespacesStack::XalanNamespacesStackEntry", ptr %0, i64 0, i32 1, i32 3
  store ptr %83, ptr %89, align 8, !tbaa.struct !86
  br label %92

90:                                               ; preds = %31
  %91 = landingpad { ptr, i32 }
          cleanup
  invoke void @_ZN10xalanc_1_814XalanNamespaceD2Ev(ptr noundef nonnull align 8 dereferenceable(64) %5)
          to label %29 unwind label %116

92:                                               ; preds = %82, %4
  %93 = phi ptr [ %86, %82 ], [ %12, %4 ]
  %94 = icmp eq ptr %93, %1
  br i1 %94, label %100, label %95

95:                                               ; preds = %92
  %96 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZNSt6vectorItSaItEEaSERKS1_(ptr noundef nonnull align 8 dereferenceable(24) %93, ptr noundef nonnull align 8 dereferenceable(24) %1)
  %97 = getelementptr inbounds %"class.xalanc_1_8::XalanDOMString", ptr %1, i64 0, i32 1
  %98 = load i32, ptr %97, align 8, !tbaa !96
  %99 = getelementptr inbounds %"class.xalanc_1_8::XalanDOMString", ptr %93, i64 0, i32 1
  store i32 %98, ptr %99, align 8, !tbaa !96
  br label %100

100:                                              ; preds = %92, %95
  %101 = getelementptr inbounds %"class.xalanc_1_8::XalanNamespace", ptr %93, i64 0, i32 1
  call void @_ZN10xalanc_1_814XalanDOMString5eraseEjj(ptr noundef nonnull align 8 dereferenceable(28) %101, i32 noundef 0, i32 noundef -1)
  %102 = call noundef nonnull align 8 dereferenceable(28) ptr @_ZN10xalanc_1_814XalanDOMString6appendEPKtj(ptr noundef nonnull align 8 dereferenceable(28) %101, ptr noundef %2, i32 noundef %3)
  %103 = load ptr, ptr %6, align 8, !tbaa !29
  %104 = getelementptr inbounds %"class.xalanc_1_8::XalanNamespace", ptr %103, i64 1
  store ptr %104, ptr %6, align 8, !tbaa !29
  %105 = getelementptr inbounds %"class.xalanc_1_8::XalanNamespacesStack::XalanNamespacesStackEntry", ptr %0, i64 0, i32 1, i32 2
  %106 = load ptr, ptr %105, align 8, !tbaa !40
  %107 = icmp eq ptr %104, %106
  br i1 %107, label %108, label %115

108:                                              ; preds = %100
  %109 = getelementptr inbounds %"class.xalanc_1_8::XalanNamespacesStack::XalanNamespacesStackEntry", ptr %0, i64 0, i32 1, i32 3
  %110 = load ptr, ptr %109, align 8, !tbaa !32
  %111 = getelementptr inbounds ptr, ptr %110, i64 1
  store ptr %111, ptr %109, align 8, !tbaa !32
  %112 = load ptr, ptr %111, align 8, !tbaa !16
  %113 = getelementptr inbounds %"class.xalanc_1_8::XalanNamespacesStack::XalanNamespacesStackEntry", ptr %0, i64 0, i32 1, i32 1
  store ptr %112, ptr %113, align 8, !tbaa !31
  %114 = getelementptr inbounds %"class.xalanc_1_8::XalanNamespace", ptr %112, i64 8
  store ptr %114, ptr %105, align 8, !tbaa !40
  store ptr %112, ptr %6, align 8, !tbaa !29
  br label %115

115:                                              ; preds = %100, %108
  ret void

116:                                              ; preds = %90
  %117 = landingpad { ptr, i32 }
          catch ptr null
  %118 = extractvalue { ptr, i32 } %117, 0
  call void @__clang_call_terminate(ptr %118) #17
  unreachable
}

; Function Attrs: uwtable
define linkonce_odr dso_local void @_ZNSt5dequeIN10xalanc_1_814XalanNamespaceESaIS1_EE6resizeEmS1_(ptr noundef nonnull align 8 dereferenceable(80) %0, i64 noundef %1, ptr noundef %2) local_unnamed_addr #0 comdat align 2 {
  %4 = alloca %"struct.std::_Deque_iterator.12", align 8
  %5 = alloca %"struct.std::_Deque_iterator.12", align 8
  %6 = alloca %"struct.std::_Deque_iterator.12", align 8
  %7 = getelementptr inbounds %"struct.std::_Deque_base<xalanc_1_8::XalanNamespace, std::allocator<xalanc_1_8::XalanNamespace> >::_Deque_impl", ptr %0, i64 0, i32 3
  %8 = getelementptr inbounds %"struct.std::_Deque_base<xalanc_1_8::XalanNamespace, std::allocator<xalanc_1_8::XalanNamespace> >::_Deque_impl", ptr %0, i64 0, i32 2
  %9 = getelementptr inbounds %"struct.std::_Deque_base<xalanc_1_8::XalanNamespace, std::allocator<xalanc_1_8::XalanNamespace> >::_Deque_impl", ptr %0, i64 0, i32 3, i32 3
  %10 = load ptr, ptr %9, align 8, !tbaa !32
  %11 = getelementptr inbounds %"struct.std::_Deque_base<xalanc_1_8::XalanNamespace, std::allocator<xalanc_1_8::XalanNamespace> >::_Deque_impl", ptr %0, i64 0, i32 2, i32 3
  %12 = load ptr, ptr %11, align 8, !tbaa !32
  %13 = ptrtoint ptr %10 to i64
  %14 = ptrtoint ptr %12 to i64
  %15 = load ptr, ptr %7, align 8, !tbaa !29
  %16 = getelementptr inbounds %"struct.std::_Deque_base<xalanc_1_8::XalanNamespace, std::allocator<xalanc_1_8::XalanNamespace> >::_Deque_impl", ptr %0, i64 0, i32 3, i32 1
  %17 = load ptr, ptr %16, align 8, !tbaa !31
  %18 = ptrtoint ptr %15 to i64
  %19 = ptrtoint ptr %17 to i64
  %20 = sub i64 %18, %19
  %21 = ashr exact i64 %20, 6
  %22 = getelementptr inbounds %"struct.std::_Deque_base<xalanc_1_8::XalanNamespace, std::allocator<xalanc_1_8::XalanNamespace> >::_Deque_impl", ptr %0, i64 0, i32 2, i32 2
  %23 = load ptr, ptr %22, align 8, !tbaa !40
  %24 = load ptr, ptr %8, align 8, !tbaa !29
  %25 = ptrtoint ptr %23 to i64
  %26 = ptrtoint ptr %24 to i64
  %27 = sub i64 %25, %26
  %28 = ashr exact i64 %27, 6
  %29 = add i64 %13, -8
  %30 = sub i64 %29, %14
  %31 = add nsw i64 %30, %21
  %32 = add nsw i64 %31, %28
  %33 = icmp ult i64 %32, %1
  br i1 %33, label %34, label %41

34:                                               ; preds = %3
  store ptr %15, ptr %6, align 8, !tbaa !29
  %35 = getelementptr inbounds %"struct.std::_Deque_iterator.12", ptr %6, i64 0, i32 1
  store ptr %17, ptr %35, align 8, !tbaa !31
  %36 = getelementptr inbounds %"struct.std::_Deque_iterator.12", ptr %6, i64 0, i32 2
  %37 = getelementptr inbounds %"struct.std::_Deque_base<xalanc_1_8::XalanNamespace, std::allocator<xalanc_1_8::XalanNamespace> >::_Deque_impl", ptr %0, i64 0, i32 3, i32 2
  %38 = load ptr, ptr %37, align 8, !tbaa !40
  store ptr %38, ptr %36, align 8, !tbaa !40
  %39 = getelementptr inbounds %"struct.std::_Deque_iterator.12", ptr %6, i64 0, i32 3
  store ptr %10, ptr %39, align 8, !tbaa !32
  %40 = sub i64 %1, %32
  call void @_ZNSt5dequeIN10xalanc_1_814XalanNamespaceESaIS1_EE14_M_fill_insertESt15_Deque_iteratorIS1_RS1_PS1_EmRKS1_(ptr noundef nonnull align 8 dereferenceable(80) %0, ptr noundef nonnull %6, i64 noundef %40, ptr noundef nonnull align 8 dereferenceable(64) %2)
  br label %89

41:                                               ; preds = %3
  %42 = icmp ugt i64 %32, %1
  br i1 %42, label %43, label %89

43:                                               ; preds = %41
  %44 = getelementptr inbounds %"struct.std::_Deque_base<xalanc_1_8::XalanNamespace, std::allocator<xalanc_1_8::XalanNamespace> >::_Deque_impl", ptr %0, i64 0, i32 2, i32 1
  %45 = load ptr, ptr %44, align 8, !tbaa !31, !noalias !102
  %46 = ptrtoint ptr %45 to i64
  %47 = sub i64 %26, %46
  %48 = ashr exact i64 %47, 6
  %49 = add nsw i64 %48, %1
  %50 = icmp sgt i64 %49, -1
  br i1 %50, label %51, label %57

51:                                               ; preds = %43
  %52 = icmp ult i64 %49, 8
  br i1 %52, label %53, label %55

53:                                               ; preds = %51
  %54 = getelementptr inbounds %"class.xalanc_1_8::XalanNamespace", ptr %24, i64 %1
  br label %68

55:                                               ; preds = %51
  %56 = lshr i64 %49, 3
  br label %60

57:                                               ; preds = %43
  %58 = lshr i64 %49, 3
  %59 = or i64 %58, -2305843009213693952
  br label %60

60:                                               ; preds = %57, %55
  %61 = phi i64 [ %56, %55 ], [ %59, %57 ]
  %62 = getelementptr inbounds ptr, ptr %12, i64 %61
  %63 = load ptr, ptr %62, align 8, !tbaa !16, !noalias !102
  %64 = getelementptr inbounds %"class.xalanc_1_8::XalanNamespace", ptr %63, i64 8
  %65 = shl nsw i64 %61, 3
  %66 = sub nsw i64 %49, %65
  %67 = getelementptr inbounds %"class.xalanc_1_8::XalanNamespace", ptr %63, i64 %66
  br label %68

68:                                               ; preds = %53, %60
  %69 = phi ptr [ %12, %53 ], [ %62, %60 ]
  %70 = phi ptr [ %23, %53 ], [ %64, %60 ]
  %71 = phi ptr [ %45, %53 ], [ %63, %60 ]
  %72 = phi ptr [ %54, %53 ], [ %67, %60 ]
  %73 = getelementptr inbounds %"struct.std::_Deque_base<xalanc_1_8::XalanNamespace, std::allocator<xalanc_1_8::XalanNamespace> >::_Deque_impl", ptr %0, i64 0, i32 3, i32 2
  %74 = load ptr, ptr %73, align 8, !tbaa !40, !noalias !105
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %4)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %5)
  store ptr %72, ptr %4, align 8, !tbaa !29
  %75 = getelementptr inbounds %"struct.std::_Deque_iterator.12", ptr %4, i64 0, i32 1
  store ptr %71, ptr %75, align 8, !tbaa !31
  %76 = getelementptr inbounds %"struct.std::_Deque_iterator.12", ptr %4, i64 0, i32 2
  store ptr %70, ptr %76, align 8, !tbaa !40
  %77 = getelementptr inbounds %"struct.std::_Deque_iterator.12", ptr %4, i64 0, i32 3
  store ptr %69, ptr %77, align 8, !tbaa !32
  store ptr %15, ptr %5, align 8, !tbaa !29
  %78 = getelementptr inbounds %"struct.std::_Deque_iterator.12", ptr %5, i64 0, i32 1
  store ptr %17, ptr %78, align 8, !tbaa !31
  %79 = getelementptr inbounds %"struct.std::_Deque_iterator.12", ptr %5, i64 0, i32 2
  store ptr %74, ptr %79, align 8, !tbaa !40
  %80 = getelementptr inbounds %"struct.std::_Deque_iterator.12", ptr %5, i64 0, i32 3
  store ptr %10, ptr %80, align 8, !tbaa !32
  call void @_ZNSt5dequeIN10xalanc_1_814XalanNamespaceESaIS1_EE19_M_destroy_data_auxESt15_Deque_iteratorIS1_RS1_PS1_ES7_(ptr noundef nonnull align 8 dereferenceable(80) %0, ptr noundef nonnull %4, ptr noundef nonnull %5)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5)
  %81 = load ptr, ptr %9, align 8, !tbaa !52
  %82 = icmp ult ptr %69, %81
  br i1 %82, label %83, label %88

83:                                               ; preds = %68, %83
  %84 = phi ptr [ %85, %83 ], [ %69, %68 ]
  %85 = getelementptr inbounds ptr, ptr %84, i64 1
  %86 = load ptr, ptr %85, align 8, !tbaa !16
  call void @_ZdlPv(ptr noundef %86) #16
  %87 = icmp ult ptr %85, %81
  br i1 %87, label %83, label %88

88:                                               ; preds = %83, %68
  store ptr %72, ptr %7, align 8, !tbaa.struct !83
  store ptr %71, ptr %16, align 8, !tbaa.struct !84
  store ptr %70, ptr %73, align 8, !tbaa.struct !85
  store ptr %69, ptr %9, align 8, !tbaa.struct !86
  br label %89

89:                                               ; preds = %41, %88, %34
  ret void
}

; Function Attrs: uwtable
define linkonce_odr dso_local void @_ZN10xalanc_1_814XalanNamespaceD2Ev(ptr noundef nonnull align 8 dereferenceable(64) %0) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds %"class.xalanc_1_8::XalanNamespace", ptr %0, i64 0, i32 1
  %3 = load ptr, ptr %2, align 8, !tbaa !88
  %4 = icmp eq ptr %3, null
  br i1 %4, label %6, label %5

5:                                                ; preds = %1
  tail call void @_ZdlPv(ptr noundef nonnull %3) #16
  br label %6

6:                                                ; preds = %5, %1
  %7 = load ptr, ptr %0, align 8, !tbaa !88
  %8 = icmp eq ptr %7, null
  br i1 %8, label %10, label %9

9:                                                ; preds = %6
  tail call void @_ZdlPv(ptr noundef nonnull %7) #16
  br label %10

10:                                               ; preds = %6, %9
  ret void
}

; Function Attrs: uwtable
define dso_local noundef ptr @_ZNK10xalanc_1_820XalanNamespacesStack25XalanNamespacesStackEntry9findEntryERKNS_14XalanDOMStringEMNS_14XalanNamespaceEKFS4_vES7_(ptr nocapture noundef nonnull readonly align 8 dereferenceable(112) %0, ptr noundef nonnull align 8 dereferenceable(28) %1, i64 %2, i64 %3, i64 %4, i64 %5) local_unnamed_addr #0 align 2 {
  %7 = getelementptr inbounds %"struct.std::_Deque_base<xalanc_1_8::XalanNamespace, std::allocator<xalanc_1_8::XalanNamespace> >::_Deque_impl", ptr %0, i64 0, i32 3
  %8 = getelementptr inbounds %"struct.std::_Deque_base<xalanc_1_8::XalanNamespace, std::allocator<xalanc_1_8::XalanNamespace> >::_Deque_impl", ptr %0, i64 0, i32 2
  %9 = load ptr, ptr %7, align 8, !tbaa !29
  %10 = load ptr, ptr %8, align 8, !tbaa !29
  %11 = icmp eq ptr %9, %10
  br i1 %11, label %82, label %12

12:                                               ; preds = %6
  %13 = getelementptr inbounds %"class.xalanc_1_8::XalanNamespacesStack::XalanNamespacesStackEntry", ptr %0, i64 0, i32 1
  %14 = load ptr, ptr %13, align 8, !tbaa !29
  %15 = getelementptr inbounds %"class.xalanc_1_8::XalanNamespacesStack::XalanNamespacesStackEntry", ptr %0, i64 0, i32 1, i32 1
  %16 = load ptr, ptr %15, align 8, !tbaa !31
  %17 = getelementptr inbounds %"class.xalanc_1_8::XalanNamespacesStack::XalanNamespacesStackEntry", ptr %0, i64 0, i32 1, i32 3
  %18 = load ptr, ptr %17, align 8, !tbaa !32
  %19 = and i64 %2, 1
  %20 = icmp eq i64 %19, 0
  %21 = add i64 %2, -1
  %22 = inttoptr i64 %2 to ptr
  br i1 %20, label %23, label %43

23:                                               ; preds = %12, %40
  %24 = phi ptr [ %36, %40 ], [ %14, %12 ]
  %25 = phi ptr [ %33, %40 ], [ %16, %12 ]
  %26 = phi ptr [ %34, %40 ], [ %18, %12 ]
  %27 = icmp eq ptr %24, %25
  br i1 %27, label %28, label %32

28:                                               ; preds = %23
  %29 = getelementptr inbounds ptr, ptr %26, i64 -1
  %30 = load ptr, ptr %29, align 8, !tbaa !16
  %31 = getelementptr inbounds %"class.xalanc_1_8::XalanNamespace", ptr %30, i64 8
  br label %32

32:                                               ; preds = %28, %23
  %33 = phi ptr [ %30, %28 ], [ %25, %23 ]
  %34 = phi ptr [ %29, %28 ], [ %26, %23 ]
  %35 = phi ptr [ %31, %28 ], [ %24, %23 ]
  %36 = getelementptr inbounds %"class.xalanc_1_8::XalanNamespace", ptr %35, i64 -1
  %37 = getelementptr inbounds i8, ptr %36, i64 %3
  %38 = tail call noundef nonnull align 8 dereferenceable(28) ptr %22(ptr noundef nonnull align 8 dereferenceable(64) %37)
  %39 = tail call noundef zeroext i1 @_ZN10xalanc_1_814XalanDOMString6equalsERKS0_S2_(ptr noundef nonnull align 8 dereferenceable(28) %1, ptr noundef nonnull align 8 dereferenceable(28) %38)
  br i1 %39, label %63, label %40

40:                                               ; preds = %32
  %41 = load ptr, ptr %8, align 8, !tbaa !29, !noalias !108
  %42 = icmp eq ptr %36, %41
  br i1 %42, label %82, label %23

43:                                               ; preds = %12, %76
  %44 = phi ptr [ %56, %76 ], [ %14, %12 ]
  %45 = phi ptr [ %53, %76 ], [ %16, %12 ]
  %46 = phi ptr [ %54, %76 ], [ %18, %12 ]
  %47 = icmp eq ptr %44, %45
  br i1 %47, label %48, label %52

48:                                               ; preds = %43
  %49 = getelementptr inbounds ptr, ptr %46, i64 -1
  %50 = load ptr, ptr %49, align 8, !tbaa !16
  %51 = getelementptr inbounds %"class.xalanc_1_8::XalanNamespace", ptr %50, i64 8
  br label %52

52:                                               ; preds = %43, %48
  %53 = phi ptr [ %50, %48 ], [ %45, %43 ]
  %54 = phi ptr [ %49, %48 ], [ %46, %43 ]
  %55 = phi ptr [ %51, %48 ], [ %44, %43 ]
  %56 = getelementptr inbounds %"class.xalanc_1_8::XalanNamespace", ptr %55, i64 -1
  %57 = getelementptr inbounds i8, ptr %56, i64 %3
  %58 = load ptr, ptr %57, align 8, !tbaa !13
  %59 = getelementptr i8, ptr %58, i64 %21, !nosanitize !111
  %60 = load ptr, ptr %59, align 8, !nosanitize !111
  %61 = tail call noundef nonnull align 8 dereferenceable(28) ptr %60(ptr noundef nonnull align 8 dereferenceable(64) %57)
  %62 = tail call noundef zeroext i1 @_ZN10xalanc_1_814XalanDOMString6equalsERKS0_S2_(ptr noundef nonnull align 8 dereferenceable(28) %1, ptr noundef nonnull align 8 dereferenceable(28) %61)
  br i1 %62, label %63, label %76

63:                                               ; preds = %52, %32
  %64 = phi ptr [ %35, %32 ], [ %55, %52 ]
  %65 = getelementptr inbounds %"class.xalanc_1_8::XalanNamespace", ptr %64, i64 -1
  %66 = getelementptr inbounds i8, ptr %65, i64 %5
  %67 = and i64 %4, 1
  %68 = icmp eq i64 %67, 0
  br i1 %68, label %74, label %69

69:                                               ; preds = %63
  %70 = load ptr, ptr %66, align 8, !tbaa !13
  %71 = add i64 %4, -1
  %72 = getelementptr i8, ptr %70, i64 %71, !nosanitize !111
  %73 = load ptr, ptr %72, align 8, !nosanitize !111
  br label %79

74:                                               ; preds = %63
  %75 = inttoptr i64 %4 to ptr
  br label %79

76:                                               ; preds = %52
  %77 = load ptr, ptr %8, align 8, !tbaa !29, !noalias !108
  %78 = icmp eq ptr %56, %77
  br i1 %78, label %82, label %43

79:                                               ; preds = %69, %74
  %80 = phi ptr [ %73, %69 ], [ %75, %74 ]
  %81 = tail call noundef nonnull align 8 dereferenceable(28) ptr %80(ptr noundef nonnull align 8 dereferenceable(64) %66)
  br label %82

82:                                               ; preds = %76, %40, %6, %79
  %83 = phi ptr [ %81, %79 ], [ null, %6 ], [ null, %40 ], [ null, %76 ]
  ret ptr %83
}

; Function Attrs: uwtable
define dso_local void @_ZN10xalanc_1_820XalanNamespacesStack25XalanNamespacesStackEntry5clearEv(ptr noundef nonnull align 8 dereferenceable(112) %0) local_unnamed_addr #0 align 2 {
  %2 = alloca %"struct.std::_Deque_iterator.12", align 8
  %3 = alloca %"struct.std::_Deque_iterator.12", align 8
  %4 = getelementptr inbounds %"struct.std::_Deque_base<xalanc_1_8::XalanNamespace, std::allocator<xalanc_1_8::XalanNamespace> >::_Deque_impl", ptr %0, i64 0, i32 2
  %5 = load ptr, ptr %4, align 8, !tbaa !29, !noalias !112
  %6 = getelementptr inbounds %"struct.std::_Deque_base<xalanc_1_8::XalanNamespace, std::allocator<xalanc_1_8::XalanNamespace> >::_Deque_impl", ptr %0, i64 0, i32 2, i32 1
  %7 = load ptr, ptr %6, align 8, !tbaa !31, !noalias !112
  %8 = getelementptr inbounds %"struct.std::_Deque_base<xalanc_1_8::XalanNamespace, std::allocator<xalanc_1_8::XalanNamespace> >::_Deque_impl", ptr %0, i64 0, i32 2, i32 2
  %9 = load ptr, ptr %8, align 8, !tbaa !40, !noalias !112
  %10 = getelementptr inbounds %"struct.std::_Deque_base<xalanc_1_8::XalanNamespace, std::allocator<xalanc_1_8::XalanNamespace> >::_Deque_impl", ptr %0, i64 0, i32 2, i32 3
  %11 = load ptr, ptr %10, align 8, !tbaa !32, !noalias !112
  %12 = getelementptr inbounds %"struct.std::_Deque_base<xalanc_1_8::XalanNamespace, std::allocator<xalanc_1_8::XalanNamespace> >::_Deque_impl", ptr %0, i64 0, i32 3
  %13 = load ptr, ptr %12, align 8, !tbaa !29, !noalias !115
  %14 = getelementptr inbounds %"struct.std::_Deque_base<xalanc_1_8::XalanNamespace, std::allocator<xalanc_1_8::XalanNamespace> >::_Deque_impl", ptr %0, i64 0, i32 3, i32 1
  %15 = load ptr, ptr %14, align 8, !tbaa !31, !noalias !115
  %16 = getelementptr inbounds %"struct.std::_Deque_base<xalanc_1_8::XalanNamespace, std::allocator<xalanc_1_8::XalanNamespace> >::_Deque_impl", ptr %0, i64 0, i32 3, i32 2
  %17 = load ptr, ptr %16, align 8, !tbaa !40, !noalias !115
  %18 = getelementptr inbounds %"struct.std::_Deque_base<xalanc_1_8::XalanNamespace, std::allocator<xalanc_1_8::XalanNamespace> >::_Deque_impl", ptr %0, i64 0, i32 3, i32 3
  %19 = load ptr, ptr %18, align 8, !tbaa !32, !noalias !115
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %2)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %3)
  store ptr %5, ptr %2, align 8, !tbaa !29
  %20 = getelementptr inbounds %"struct.std::_Deque_iterator.12", ptr %2, i64 0, i32 1
  store ptr %7, ptr %20, align 8, !tbaa !31
  %21 = getelementptr inbounds %"struct.std::_Deque_iterator.12", ptr %2, i64 0, i32 2
  store ptr %9, ptr %21, align 8, !tbaa !40
  %22 = getelementptr inbounds %"struct.std::_Deque_iterator.12", ptr %2, i64 0, i32 3
  store ptr %11, ptr %22, align 8, !tbaa !32
  store ptr %13, ptr %3, align 8, !tbaa !29
  %23 = getelementptr inbounds %"struct.std::_Deque_iterator.12", ptr %3, i64 0, i32 1
  store ptr %15, ptr %23, align 8, !tbaa !31
  %24 = getelementptr inbounds %"struct.std::_Deque_iterator.12", ptr %3, i64 0, i32 2
  store ptr %17, ptr %24, align 8, !tbaa !40
  %25 = getelementptr inbounds %"struct.std::_Deque_iterator.12", ptr %3, i64 0, i32 3
  store ptr %19, ptr %25, align 8, !tbaa !32
  call void @_ZNSt5dequeIN10xalanc_1_814XalanNamespaceESaIS1_EE19_M_destroy_data_auxESt15_Deque_iteratorIS1_RS1_PS1_ES7_(ptr noundef nonnull align 8 dereferenceable(80) %0, ptr noundef nonnull %2, ptr noundef nonnull %3)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %2)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %3)
  %26 = load ptr, ptr %18, align 8, !tbaa !52
  %27 = icmp ult ptr %11, %26
  br i1 %27, label %28, label %33

28:                                               ; preds = %1, %28
  %29 = phi ptr [ %30, %28 ], [ %11, %1 ]
  %30 = getelementptr inbounds ptr, ptr %29, i64 1
  %31 = load ptr, ptr %30, align 8, !tbaa !16
  call void @_ZdlPv(ptr noundef %31) #16
  %32 = icmp ult ptr %30, %26
  br i1 %32, label %28, label %33

33:                                               ; preds = %28, %1
  store ptr %5, ptr %12, align 8, !tbaa.struct !83
  store ptr %7, ptr %14, align 8, !tbaa.struct !84
  store ptr %9, ptr %16, align 8, !tbaa.struct !85
  store ptr %11, ptr %18, align 8, !tbaa.struct !86
  %34 = load ptr, ptr %4, align 8, !tbaa !29, !noalias !118
  %35 = load ptr, ptr %6, align 8, !tbaa !31, !noalias !118
  %36 = load ptr, ptr %8, align 8, !tbaa !40, !noalias !118
  %37 = load ptr, ptr %10, align 8, !tbaa !32, !noalias !118
  %38 = getelementptr inbounds %"class.xalanc_1_8::XalanNamespacesStack::XalanNamespacesStackEntry", ptr %0, i64 0, i32 1
  store ptr %34, ptr %38, align 8, !tbaa.struct !83
  %39 = getelementptr inbounds %"class.xalanc_1_8::XalanNamespacesStack::XalanNamespacesStackEntry", ptr %0, i64 0, i32 1, i32 1
  store ptr %35, ptr %39, align 8, !tbaa.struct !84
  %40 = getelementptr inbounds %"class.xalanc_1_8::XalanNamespacesStack::XalanNamespacesStackEntry", ptr %0, i64 0, i32 1, i32 2
  store ptr %36, ptr %40, align 8, !tbaa.struct !85
  %41 = getelementptr inbounds %"class.xalanc_1_8::XalanNamespacesStack::XalanNamespacesStackEntry", ptr %0, i64 0, i32 1, i32 3
  store ptr %37, ptr %41, align 8, !tbaa.struct !86
  ret void
}

; Function Attrs: uwtable
define dso_local void @_ZN10xalanc_1_820XalanNamespacesStackC2Ev(ptr noundef nonnull align 8 dereferenceable(184) %0) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %"class.xalanc_1_8::XalanNamespacesStack::XalanNamespacesStackEntry", align 8
  call void @llvm.lifetime.start.p0(i64 112, ptr nonnull %2) #16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(80) %2, i8 0, i64 80, i1 false)
  call void @_ZNSt11_Deque_baseIN10xalanc_1_814XalanNamespaceESaIS1_EE17_M_initialize_mapEm(ptr noundef nonnull align 8 dereferenceable(80) %2, i64 noundef 0)
  %3 = getelementptr inbounds %"class.xalanc_1_8::XalanNamespacesStack::XalanNamespacesStackEntry", ptr %2, i64 0, i32 1
  call void @llvm.experimental.noalias.scope.decl(metadata !121)
  %4 = getelementptr inbounds %"struct.std::_Deque_base<xalanc_1_8::XalanNamespace, std::allocator<xalanc_1_8::XalanNamespace> >::_Deque_impl", ptr %2, i64 0, i32 2
  %5 = load ptr, ptr %4, align 8, !tbaa !29, !noalias !121
  store ptr %5, ptr %3, align 8, !tbaa !29, !alias.scope !121
  %6 = getelementptr inbounds %"class.xalanc_1_8::XalanNamespacesStack::XalanNamespacesStackEntry", ptr %2, i64 0, i32 1, i32 1
  %7 = getelementptr inbounds %"struct.std::_Deque_base<xalanc_1_8::XalanNamespace, std::allocator<xalanc_1_8::XalanNamespace> >::_Deque_impl", ptr %2, i64 0, i32 2, i32 1
  %8 = load ptr, ptr %7, align 8, !tbaa !31, !noalias !121
  store ptr %8, ptr %6, align 8, !tbaa !31, !alias.scope !121
  %9 = getelementptr inbounds %"class.xalanc_1_8::XalanNamespacesStack::XalanNamespacesStackEntry", ptr %2, i64 0, i32 1, i32 2
  %10 = getelementptr inbounds %"struct.std::_Deque_base<xalanc_1_8::XalanNamespace, std::allocator<xalanc_1_8::XalanNamespace> >::_Deque_impl", ptr %2, i64 0, i32 2, i32 2
  %11 = load ptr, ptr %10, align 8, !tbaa !40, !noalias !121
  store ptr %11, ptr %9, align 8, !tbaa !40, !alias.scope !121
  %12 = getelementptr inbounds %"class.xalanc_1_8::XalanNamespacesStack::XalanNamespacesStackEntry", ptr %2, i64 0, i32 1, i32 3
  %13 = getelementptr inbounds %"struct.std::_Deque_base<xalanc_1_8::XalanNamespace, std::allocator<xalanc_1_8::XalanNamespace> >::_Deque_impl", ptr %2, i64 0, i32 2, i32 3
  %14 = load ptr, ptr %13, align 8, !tbaa !32, !noalias !121
  store ptr %14, ptr %12, align 8, !tbaa !32, !alias.scope !121
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(80) %0, i8 0, i64 80, i1 false)
  invoke void @_ZNSt11_Deque_baseIN10xalanc_1_820XalanNamespacesStack25XalanNamespacesStackEntryESaIS2_EE17_M_initialize_mapEm(ptr noundef nonnull align 8 dereferenceable(80) %0, i64 noundef 1)
          to label %15 unwind label %43

15:                                               ; preds = %1
  invoke void @_ZNSt5dequeIN10xalanc_1_820XalanNamespacesStack25XalanNamespacesStackEntryESaIS2_EE18_M_fill_initializeERKS2_(ptr noundef nonnull align 8 dereferenceable(80) %0, ptr noundef nonnull align 8 dereferenceable(112) %2)
          to label %21 unwind label %16

16:                                               ; preds = %15
  %17 = landingpad { ptr, i32 }
          cleanup
  invoke void @_ZNSt11_Deque_baseIN10xalanc_1_820XalanNamespacesStack25XalanNamespacesStackEntryESaIS2_EED2Ev(ptr noundef nonnull align 8 dereferenceable(80) %0)
          to label %45 unwind label %18

18:                                               ; preds = %16
  %19 = landingpad { ptr, i32 }
          catch ptr null
  %20 = extractvalue { ptr, i32 } %19, 0
  call void @__clang_call_terminate(ptr %20) #17
  unreachable

21:                                               ; preds = %15
  call void @_ZNSt5dequeIN10xalanc_1_814XalanNamespaceESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(80) %2)
  call void @llvm.lifetime.end.p0(i64 112, ptr nonnull %2) #16
  %22 = getelementptr inbounds %"class.xalanc_1_8::XalanNamespacesStack", ptr %0, i64 0, i32 1
  call void @llvm.experimental.noalias.scope.decl(metadata !124)
  %23 = getelementptr inbounds %"struct.std::_Deque_base<xalanc_1_8::XalanNamespacesStack::XalanNamespacesStackEntry, std::allocator<xalanc_1_8::XalanNamespacesStack::XalanNamespacesStackEntry> >::_Deque_impl", ptr %0, i64 0, i32 2
  %24 = load ptr, ptr %23, align 8, !tbaa !22, !noalias !124
  store ptr %24, ptr %22, align 8, !tbaa !22, !alias.scope !124
  %25 = getelementptr inbounds %"class.xalanc_1_8::XalanNamespacesStack", ptr %0, i64 0, i32 1, i32 1
  %26 = getelementptr inbounds %"struct.std::_Deque_base<xalanc_1_8::XalanNamespacesStack::XalanNamespacesStackEntry, std::allocator<xalanc_1_8::XalanNamespacesStack::XalanNamespacesStackEntry> >::_Deque_impl", ptr %0, i64 0, i32 2, i32 1
  %27 = load ptr, ptr %26, align 8, !tbaa !24, !noalias !124
  store ptr %27, ptr %25, align 8, !tbaa !24, !alias.scope !124
  %28 = getelementptr inbounds %"class.xalanc_1_8::XalanNamespacesStack", ptr %0, i64 0, i32 1, i32 2
  %29 = getelementptr inbounds %"struct.std::_Deque_base<xalanc_1_8::XalanNamespacesStack::XalanNamespacesStackEntry, std::allocator<xalanc_1_8::XalanNamespacesStack::XalanNamespacesStackEntry> >::_Deque_impl", ptr %0, i64 0, i32 2, i32 2
  %30 = load ptr, ptr %29, align 8, !tbaa !127, !noalias !124
  store ptr %30, ptr %28, align 8, !tbaa !127, !alias.scope !124
  %31 = getelementptr inbounds %"class.xalanc_1_8::XalanNamespacesStack", ptr %0, i64 0, i32 1, i32 3
  %32 = getelementptr inbounds %"struct.std::_Deque_base<xalanc_1_8::XalanNamespacesStack::XalanNamespacesStackEntry, std::allocator<xalanc_1_8::XalanNamespacesStack::XalanNamespacesStackEntry> >::_Deque_impl", ptr %0, i64 0, i32 2, i32 3
  %33 = load ptr, ptr %32, align 8, !tbaa !28, !noalias !124
  store ptr %33, ptr %31, align 8, !tbaa !28, !alias.scope !124
  %34 = getelementptr inbounds %"class.xalanc_1_8::XalanNamespacesStack", ptr %0, i64 0, i32 2
  store ptr %24, ptr %34, align 8, !tbaa !22
  %35 = getelementptr inbounds %"class.xalanc_1_8::XalanNamespacesStack", ptr %0, i64 0, i32 2, i32 1
  store ptr %27, ptr %35, align 8, !tbaa !24
  %36 = getelementptr inbounds %"class.xalanc_1_8::XalanNamespacesStack", ptr %0, i64 0, i32 2, i32 2
  store ptr %30, ptr %36, align 8, !tbaa !127
  %37 = getelementptr inbounds %"class.xalanc_1_8::XalanNamespacesStack", ptr %0, i64 0, i32 2, i32 3
  store ptr %33, ptr %37, align 8, !tbaa !28
  %38 = getelementptr inbounds %"class.xalanc_1_8::XalanNamespacesStack", ptr %0, i64 0, i32 3
  store ptr null, ptr %38, align 8, !tbaa !128
  %39 = getelementptr inbounds %"class.xalanc_1_8::XalanNamespacesStack", ptr %0, i64 0, i32 3, i32 0, i32 0, i32 0, i32 0, i32 0, i32 1
  store i32 0, ptr %39, align 8, !tbaa !130
  %40 = getelementptr inbounds %"class.xalanc_1_8::XalanNamespacesStack", ptr %0, i64 0, i32 3, i32 0, i32 0, i32 0, i32 1
  store ptr null, ptr %40, align 8, !tbaa !128
  %41 = getelementptr inbounds %"class.xalanc_1_8::XalanNamespacesStack", ptr %0, i64 0, i32 3, i32 0, i32 0, i32 0, i32 1, i32 0, i32 1
  store i32 0, ptr %41, align 8, !tbaa !130
  %42 = getelementptr inbounds %"class.xalanc_1_8::XalanNamespacesStack", ptr %0, i64 0, i32 3, i32 0, i32 0, i32 0, i32 2
  store ptr null, ptr %42, align 8, !tbaa !131
  ret void

43:                                               ; preds = %1
  %44 = landingpad { ptr, i32 }
          cleanup
  br label %45

45:                                               ; preds = %16, %43
  %46 = phi { ptr, i32 } [ %44, %43 ], [ %17, %16 ]
  invoke void @_ZNSt5dequeIN10xalanc_1_814XalanNamespaceESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(80) %2)
          to label %47 unwind label %48

47:                                               ; preds = %45
  call void @llvm.lifetime.end.p0(i64 112, ptr nonnull %2) #16
  resume { ptr, i32 } %46

48:                                               ; preds = %45
  %49 = landingpad { ptr, i32 }
          catch ptr null
  %50 = extractvalue { ptr, i32 } %49, 0
  call void @__clang_call_terminate(ptr %50) #17
  unreachable
}

; Function Attrs: uwtable
define linkonce_odr dso_local void @_ZNSt5dequeIN10xalanc_1_820XalanNamespacesStack25XalanNamespacesStackEntryESaIS2_EED2Ev(ptr noundef nonnull align 8 dereferenceable(80) %0) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %"struct.std::_Deque_iterator", align 8
  %3 = alloca %"struct.std::_Deque_iterator", align 8
  %4 = getelementptr inbounds %"struct.std::_Deque_base<xalanc_1_8::XalanNamespacesStack::XalanNamespacesStackEntry, std::allocator<xalanc_1_8::XalanNamespacesStack::XalanNamespacesStackEntry> >::_Deque_impl", ptr %0, i64 0, i32 2
  %5 = load ptr, ptr %4, align 8, !tbaa !22, !noalias !134
  %6 = getelementptr inbounds %"struct.std::_Deque_base<xalanc_1_8::XalanNamespacesStack::XalanNamespacesStackEntry, std::allocator<xalanc_1_8::XalanNamespacesStack::XalanNamespacesStackEntry> >::_Deque_impl", ptr %0, i64 0, i32 2, i32 1
  %7 = load ptr, ptr %6, align 8, !tbaa !24, !noalias !134
  %8 = getelementptr inbounds %"struct.std::_Deque_base<xalanc_1_8::XalanNamespacesStack::XalanNamespacesStackEntry, std::allocator<xalanc_1_8::XalanNamespacesStack::XalanNamespacesStackEntry> >::_Deque_impl", ptr %0, i64 0, i32 2, i32 2
  %9 = load ptr, ptr %8, align 8, !tbaa !127, !noalias !134
  %10 = getelementptr inbounds %"struct.std::_Deque_base<xalanc_1_8::XalanNamespacesStack::XalanNamespacesStackEntry, std::allocator<xalanc_1_8::XalanNamespacesStack::XalanNamespacesStackEntry> >::_Deque_impl", ptr %0, i64 0, i32 2, i32 3
  %11 = load ptr, ptr %10, align 8, !tbaa !28, !noalias !134
  %12 = getelementptr inbounds %"struct.std::_Deque_base<xalanc_1_8::XalanNamespacesStack::XalanNamespacesStackEntry, std::allocator<xalanc_1_8::XalanNamespacesStack::XalanNamespacesStackEntry> >::_Deque_impl", ptr %0, i64 0, i32 3
  %13 = load ptr, ptr %12, align 8, !tbaa !22, !noalias !137
  %14 = getelementptr inbounds %"struct.std::_Deque_base<xalanc_1_8::XalanNamespacesStack::XalanNamespacesStackEntry, std::allocator<xalanc_1_8::XalanNamespacesStack::XalanNamespacesStackEntry> >::_Deque_impl", ptr %0, i64 0, i32 3, i32 1
  %15 = load ptr, ptr %14, align 8, !tbaa !24, !noalias !137
  %16 = getelementptr inbounds %"struct.std::_Deque_base<xalanc_1_8::XalanNamespacesStack::XalanNamespacesStackEntry, std::allocator<xalanc_1_8::XalanNamespacesStack::XalanNamespacesStackEntry> >::_Deque_impl", ptr %0, i64 0, i32 3, i32 2
  %17 = load ptr, ptr %16, align 8, !tbaa !127, !noalias !137
  %18 = getelementptr inbounds %"struct.std::_Deque_base<xalanc_1_8::XalanNamespacesStack::XalanNamespacesStackEntry, std::allocator<xalanc_1_8::XalanNamespacesStack::XalanNamespacesStackEntry> >::_Deque_impl", ptr %0, i64 0, i32 3, i32 3
  %19 = load ptr, ptr %18, align 8, !tbaa !28, !noalias !137
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %2)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %3)
  store ptr %5, ptr %2, align 8, !tbaa !22
  %20 = getelementptr inbounds %"struct.std::_Deque_iterator", ptr %2, i64 0, i32 1
  store ptr %7, ptr %20, align 8, !tbaa !24
  %21 = getelementptr inbounds %"struct.std::_Deque_iterator", ptr %2, i64 0, i32 2
  store ptr %9, ptr %21, align 8, !tbaa !127
  %22 = getelementptr inbounds %"struct.std::_Deque_iterator", ptr %2, i64 0, i32 3
  store ptr %11, ptr %22, align 8, !tbaa !28
  store ptr %13, ptr %3, align 8, !tbaa !22
  %23 = getelementptr inbounds %"struct.std::_Deque_iterator", ptr %3, i64 0, i32 1
  store ptr %15, ptr %23, align 8, !tbaa !24
  %24 = getelementptr inbounds %"struct.std::_Deque_iterator", ptr %3, i64 0, i32 2
  store ptr %17, ptr %24, align 8, !tbaa !127
  %25 = getelementptr inbounds %"struct.std::_Deque_iterator", ptr %3, i64 0, i32 3
  store ptr %19, ptr %25, align 8, !tbaa !28
  invoke void @_ZNSt5dequeIN10xalanc_1_820XalanNamespacesStack25XalanNamespacesStackEntryESaIS2_EE19_M_destroy_data_auxESt15_Deque_iteratorIS2_RS2_PS2_ES8_(ptr noundef nonnull align 8 dereferenceable(80) %0, ptr noundef nonnull %2, ptr noundef nonnull %3)
          to label %26 unwind label %44

26:                                               ; preds = %1
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %2)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %3)
  %27 = load ptr, ptr %0, align 8, !tbaa !140
  %28 = icmp eq ptr %27, null
  br i1 %28, label %43, label %29

29:                                               ; preds = %26
  %30 = load ptr, ptr %10, align 8, !tbaa !143
  %31 = load ptr, ptr %18, align 8, !tbaa !144
  %32 = getelementptr inbounds ptr, ptr %31, i64 1
  %33 = icmp ult ptr %30, %32
  br i1 %33, label %34, label %41

34:                                               ; preds = %29, %34
  %35 = phi ptr [ %37, %34 ], [ %30, %29 ]
  %36 = load ptr, ptr %35, align 8, !tbaa !16
  call void @_ZdlPv(ptr noundef %36) #16
  %37 = getelementptr inbounds ptr, ptr %35, i64 1
  %38 = icmp ult ptr %35, %31
  br i1 %38, label %34, label %39

39:                                               ; preds = %34
  %40 = load ptr, ptr %0, align 8, !tbaa !140
  br label %41

41:                                               ; preds = %39, %29
  %42 = phi ptr [ %40, %39 ], [ %27, %29 ]
  call void @_ZdlPv(ptr noundef %42) #16
  br label %43

43:                                               ; preds = %26, %41
  ret void

44:                                               ; preds = %1
  %45 = landingpad { ptr, i32 }
          cleanup
  invoke void @_ZNSt11_Deque_baseIN10xalanc_1_820XalanNamespacesStack25XalanNamespacesStackEntryESaIS2_EED2Ev(ptr noundef nonnull align 8 dereferenceable(80) %0)
          to label %46 unwind label %47

46:                                               ; preds = %44
  resume { ptr, i32 } %45

47:                                               ; preds = %44
  %48 = landingpad { ptr, i32 }
          catch ptr null
  %49 = extractvalue { ptr, i32 } %48, 0
  call void @__clang_call_terminate(ptr %49) #17
  unreachable
}

; Function Attrs: uwtable
define dso_local void @_ZN10xalanc_1_820XalanNamespacesStackD2Ev(ptr noundef nonnull align 8 dereferenceable(184) %0) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds %"class.xalanc_1_8::XalanNamespacesStack", ptr %0, i64 0, i32 3
  %3 = load ptr, ptr %2, align 8, !tbaa !128
  %4 = icmp eq ptr %3, null
  br i1 %4, label %16, label %5

5:                                                ; preds = %1
  %6 = getelementptr inbounds %"class.xalanc_1_8::XalanNamespacesStack", ptr %0, i64 0, i32 3, i32 0, i32 0, i32 0, i32 2
  %7 = load ptr, ptr %6, align 8, !tbaa !131
  %8 = ptrtoint ptr %7 to i64
  %9 = ptrtoint ptr %3 to i64
  %10 = sub i64 %8, %9
  %11 = ashr exact i64 %10, 3
  %12 = sub nsw i64 0, %11
  %13 = getelementptr inbounds i64, ptr %7, i64 %12
  tail call void @_ZdlPv(ptr noundef %13) #16
  %14 = getelementptr inbounds %"class.xalanc_1_8::XalanNamespacesStack", ptr %0, i64 0, i32 3, i32 0, i32 0, i32 0, i32 1
  store ptr null, ptr %14, align 8
  %15 = getelementptr inbounds %"class.xalanc_1_8::XalanNamespacesStack", ptr %0, i64 0, i32 3, i32 0, i32 0, i32 0, i32 1, i32 0, i32 1
  store i32 0, ptr %15, align 8
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(12) %2, ptr noundef nonnull align 8 dereferenceable(12) %14, i64 12, i1 false)
  store ptr null, ptr %6, align 8, !tbaa !131
  br label %16

16:                                               ; preds = %5, %1
  tail call void @_ZNSt5dequeIN10xalanc_1_820XalanNamespacesStack25XalanNamespacesStackEntryESaIS2_EED2Ev(ptr noundef nonnull align 8 dereferenceable(80) %0)
  ret void
}

; Function Attrs: uwtable
define dso_local void @_ZN10xalanc_1_820XalanNamespacesStack14addDeclarationERKNS_14XalanDOMStringEPKtj(ptr noundef nonnull align 8 dereferenceable(184) %0, ptr noundef nonnull align 8 dereferenceable(28) %1, ptr noundef %2, i32 noundef %3) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca %"class.xalanc_1_8::XalanNamespacesStack::XalanNamespacesStackEntry", align 8
  %6 = getelementptr inbounds %"class.xalanc_1_8::XalanNamespacesStack", ptr %0, i64 0, i32 3, i32 0, i32 0, i32 0, i32 1
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds %"class.xalanc_1_8::XalanNamespacesStack", ptr %0, i64 0, i32 3, i32 0, i32 0, i32 0, i32 1, i32 0, i32 1
  %9 = load i32, ptr %8, align 8
  %10 = zext i32 %9 to i64
  %11 = add nsw i64 %10, -1
  %12 = sdiv i64 %11, 64
  %13 = getelementptr inbounds i64, ptr %7, i64 %12
  %14 = srem i64 %11, 64
  %15 = icmp slt i64 %14, 0
  %16 = add nsw i64 %14, 64
  %17 = ashr i64 %14, 63
  %18 = getelementptr inbounds i64, ptr %13, i64 %17
  %19 = select i1 %15, i64 %16, i64 %14
  %20 = and i64 %19, 4294967295
  %21 = shl nuw i64 1, %20
  %22 = load i64, ptr %18, align 8, !tbaa !87
  %23 = and i64 %21, %22
  %24 = icmp eq i64 %23, 0
  %25 = getelementptr inbounds %"class.xalanc_1_8::XalanNamespacesStack", ptr %0, i64 0, i32 2
  %26 = load ptr, ptr %25, align 8, !tbaa !22
  br i1 %24, label %153, label %27

27:                                               ; preds = %4
  %28 = getelementptr inbounds %"class.xalanc_1_8::XalanNamespacesStack::XalanNamespacesStackEntry", ptr %26, i64 1
  store ptr %28, ptr %25, align 8, !tbaa !22
  %29 = getelementptr inbounds %"class.xalanc_1_8::XalanNamespacesStack", ptr %0, i64 0, i32 2, i32 2
  %30 = load ptr, ptr %29, align 8, !tbaa !127
  %31 = icmp eq ptr %28, %30
  br i1 %31, label %32, label %39

32:                                               ; preds = %27
  %33 = getelementptr inbounds %"class.xalanc_1_8::XalanNamespacesStack", ptr %0, i64 0, i32 2, i32 3
  %34 = load ptr, ptr %33, align 8, !tbaa !28
  %35 = getelementptr inbounds ptr, ptr %34, i64 1
  store ptr %35, ptr %33, align 8, !tbaa !28
  %36 = load ptr, ptr %35, align 8, !tbaa !16
  %37 = getelementptr inbounds %"class.xalanc_1_8::XalanNamespacesStack", ptr %0, i64 0, i32 2, i32 1
  store ptr %36, ptr %37, align 8, !tbaa !24
  %38 = getelementptr inbounds %"class.xalanc_1_8::XalanNamespacesStack::XalanNamespacesStackEntry", ptr %36, i64 4
  store ptr %38, ptr %29, align 8, !tbaa !127
  store ptr %36, ptr %25, align 8, !tbaa !22
  br label %39

39:                                               ; preds = %27, %32
  %40 = phi ptr [ %28, %27 ], [ %36, %32 ]
  %41 = getelementptr inbounds %"struct.std::_Deque_base<xalanc_1_8::XalanNamespacesStack::XalanNamespacesStackEntry, std::allocator<xalanc_1_8::XalanNamespacesStack::XalanNamespacesStackEntry> >::_Deque_impl", ptr %0, i64 0, i32 3
  %42 = load ptr, ptr %41, align 8, !tbaa !22
  %43 = getelementptr inbounds %"struct.std::_Deque_base<xalanc_1_8::XalanNamespacesStack::XalanNamespacesStackEntry, std::allocator<xalanc_1_8::XalanNamespacesStack::XalanNamespacesStackEntry> >::_Deque_impl", ptr %0, i64 0, i32 3, i32 1
  %44 = getelementptr inbounds %"struct.std::_Deque_base<xalanc_1_8::XalanNamespacesStack::XalanNamespacesStackEntry, std::allocator<xalanc_1_8::XalanNamespacesStack::XalanNamespacesStackEntry> >::_Deque_impl", ptr %0, i64 0, i32 3, i32 2
  %45 = getelementptr inbounds %"struct.std::_Deque_base<xalanc_1_8::XalanNamespacesStack::XalanNamespacesStackEntry, std::allocator<xalanc_1_8::XalanNamespacesStack::XalanNamespacesStackEntry> >::_Deque_impl", ptr %0, i64 0, i32 3, i32 3
  %46 = icmp eq ptr %40, %42
  br i1 %46, label %47, label %137

47:                                               ; preds = %39
  %48 = getelementptr inbounds %"struct.std::_Deque_base<xalanc_1_8::XalanNamespacesStack::XalanNamespacesStackEntry, std::allocator<xalanc_1_8::XalanNamespacesStack::XalanNamespacesStackEntry> >::_Deque_impl", ptr %0, i64 0, i32 2
  %49 = load ptr, ptr %45, align 8, !tbaa !28
  %50 = getelementptr inbounds %"struct.std::_Deque_base<xalanc_1_8::XalanNamespacesStack::XalanNamespacesStackEntry, std::allocator<xalanc_1_8::XalanNamespacesStack::XalanNamespacesStackEntry> >::_Deque_impl", ptr %0, i64 0, i32 2, i32 3
  %51 = load ptr, ptr %50, align 8, !tbaa !28
  %52 = ptrtoint ptr %49 to i64
  %53 = ptrtoint ptr %51 to i64
  %54 = sub i64 %52, %53
  %55 = ashr exact i64 %54, 1
  %56 = load ptr, ptr %43, align 8, !tbaa !24
  %57 = ptrtoint ptr %40 to i64
  %58 = ptrtoint ptr %56 to i64
  %59 = sub i64 %57, %58
  %60 = sdiv exact i64 %59, 112
  %61 = getelementptr inbounds %"struct.std::_Deque_base<xalanc_1_8::XalanNamespacesStack::XalanNamespacesStackEntry, std::allocator<xalanc_1_8::XalanNamespacesStack::XalanNamespacesStackEntry> >::_Deque_impl", ptr %0, i64 0, i32 2, i32 2
  %62 = load ptr, ptr %61, align 8, !tbaa !127
  %63 = load ptr, ptr %48, align 8, !tbaa !22
  %64 = ptrtoint ptr %62 to i64
  %65 = ptrtoint ptr %63 to i64
  %66 = sub i64 %64, %65
  %67 = sdiv exact i64 %66, 112
  %68 = add nsw i64 %55, -3
  %69 = add nsw i64 %68, %60
  %70 = add nsw i64 %69, %67
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(80) %5, i8 0, i64 80, i1 false)
  call void @_ZNSt11_Deque_baseIN10xalanc_1_814XalanNamespaceESaIS1_EE17_M_initialize_mapEm(ptr noundef nonnull align 8 dereferenceable(80) %5, i64 noundef 0)
  %71 = getelementptr inbounds %"class.xalanc_1_8::XalanNamespacesStack::XalanNamespacesStackEntry", ptr %5, i64 0, i32 1
  call void @llvm.experimental.noalias.scope.decl(metadata !145)
  %72 = getelementptr inbounds %"struct.std::_Deque_base<xalanc_1_8::XalanNamespace, std::allocator<xalanc_1_8::XalanNamespace> >::_Deque_impl", ptr %5, i64 0, i32 2
  %73 = load ptr, ptr %72, align 8, !tbaa !29, !noalias !145
  store ptr %73, ptr %71, align 8, !tbaa !29, !alias.scope !145
  %74 = getelementptr inbounds %"class.xalanc_1_8::XalanNamespacesStack::XalanNamespacesStackEntry", ptr %5, i64 0, i32 1, i32 1
  %75 = getelementptr inbounds %"struct.std::_Deque_base<xalanc_1_8::XalanNamespace, std::allocator<xalanc_1_8::XalanNamespace> >::_Deque_impl", ptr %5, i64 0, i32 2, i32 1
  %76 = load ptr, ptr %75, align 8, !tbaa !31, !noalias !145
  store ptr %76, ptr %74, align 8, !tbaa !31, !alias.scope !145
  %77 = getelementptr inbounds %"class.xalanc_1_8::XalanNamespacesStack::XalanNamespacesStackEntry", ptr %5, i64 0, i32 1, i32 2
  %78 = getelementptr inbounds %"struct.std::_Deque_base<xalanc_1_8::XalanNamespace, std::allocator<xalanc_1_8::XalanNamespace> >::_Deque_impl", ptr %5, i64 0, i32 2, i32 2
  %79 = load ptr, ptr %78, align 8, !tbaa !40, !noalias !145
  store ptr %79, ptr %77, align 8, !tbaa !40, !alias.scope !145
  %80 = getelementptr inbounds %"class.xalanc_1_8::XalanNamespacesStack::XalanNamespacesStackEntry", ptr %5, i64 0, i32 1, i32 3
  %81 = getelementptr inbounds %"struct.std::_Deque_base<xalanc_1_8::XalanNamespace, std::allocator<xalanc_1_8::XalanNamespace> >::_Deque_impl", ptr %5, i64 0, i32 2, i32 3
  %82 = load ptr, ptr %81, align 8, !tbaa !32, !noalias !145
  store ptr %82, ptr %80, align 8, !tbaa !32, !alias.scope !145
  invoke void @_ZNSt5dequeIN10xalanc_1_820XalanNamespacesStack25XalanNamespacesStackEntryESaIS2_EE6resizeEmS2_(ptr noundef nonnull align 8 dereferenceable(80) %0, i64 noundef %70, ptr noundef nonnull %5)
          to label %83 unwind label %135

83:                                               ; preds = %47
  call void @_ZNSt5dequeIN10xalanc_1_814XalanNamespaceESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(80) %5)
  %84 = load ptr, ptr %41, align 8, !tbaa !22, !noalias !148
  %85 = load ptr, ptr %43, align 8, !tbaa !24, !noalias !148
  %86 = load ptr, ptr %44, align 8, !tbaa !127, !noalias !148
  %87 = load ptr, ptr %45, align 8, !tbaa !28, !noalias !148
  %88 = ptrtoint ptr %84 to i64
  %89 = ptrtoint ptr %85 to i64
  %90 = sub i64 %88, %89
  %91 = sdiv exact i64 %90, 112
  %92 = add nsw i64 %91, -1
  %93 = icmp sgt i64 %90, 0
  br i1 %93, label %94, label %100

94:                                               ; preds = %83
  %95 = icmp ult i64 %91, 5
  br i1 %95, label %96, label %98

96:                                               ; preds = %94
  %97 = getelementptr inbounds %"class.xalanc_1_8::XalanNamespacesStack::XalanNamespacesStackEntry", ptr %84, i64 -1
  br label %111

98:                                               ; preds = %94
  %99 = lshr i64 %92, 2
  br label %103

100:                                              ; preds = %83
  %101 = lshr i64 %92, 2
  %102 = or i64 %101, -4611686018427387904
  br label %103

103:                                              ; preds = %100, %98
  %104 = phi i64 [ %99, %98 ], [ %102, %100 ]
  %105 = getelementptr inbounds ptr, ptr %87, i64 %104
  %106 = load ptr, ptr %105, align 8, !tbaa !16, !noalias !151
  %107 = getelementptr inbounds %"class.xalanc_1_8::XalanNamespacesStack::XalanNamespacesStackEntry", ptr %106, i64 4
  %108 = shl nsw i64 %104, 2
  %109 = sub nsw i64 %92, %108
  %110 = getelementptr inbounds %"class.xalanc_1_8::XalanNamespacesStack::XalanNamespacesStackEntry", ptr %106, i64 %109
  br label %111

111:                                              ; preds = %96, %103
  %112 = phi ptr [ %87, %96 ], [ %105, %103 ]
  %113 = phi ptr [ %86, %96 ], [ %107, %103 ]
  %114 = phi ptr [ %85, %96 ], [ %106, %103 ]
  %115 = phi ptr [ %97, %96 ], [ %110, %103 ]
  store ptr %115, ptr %25, align 8, !tbaa.struct !83
  %116 = getelementptr inbounds %"class.xalanc_1_8::XalanNamespacesStack", ptr %0, i64 0, i32 2, i32 1
  store ptr %114, ptr %116, align 8, !tbaa.struct !84
  store ptr %113, ptr %29, align 8, !tbaa.struct !85
  %117 = getelementptr inbounds %"class.xalanc_1_8::XalanNamespacesStack", ptr %0, i64 0, i32 2, i32 3
  store ptr %112, ptr %117, align 8, !tbaa.struct !86
  %118 = load ptr, ptr %48, align 8, !tbaa !22, !noalias !154
  %119 = getelementptr inbounds %"struct.std::_Deque_base<xalanc_1_8::XalanNamespacesStack::XalanNamespacesStackEntry, std::allocator<xalanc_1_8::XalanNamespacesStack::XalanNamespacesStackEntry> >::_Deque_impl", ptr %0, i64 0, i32 2, i32 1
  %120 = load ptr, ptr %119, align 8, !tbaa !24, !noalias !154
  %121 = load ptr, ptr %61, align 8, !tbaa !127, !noalias !154
  %122 = load ptr, ptr %50, align 8, !tbaa !28, !noalias !154
  %123 = getelementptr inbounds %"class.xalanc_1_8::XalanNamespacesStack", ptr %0, i64 0, i32 1
  store ptr %118, ptr %123, align 8, !tbaa.struct !83
  %124 = getelementptr inbounds %"class.xalanc_1_8::XalanNamespacesStack", ptr %0, i64 0, i32 1, i32 1
  store ptr %120, ptr %124, align 8, !tbaa.struct !84
  %125 = getelementptr inbounds %"class.xalanc_1_8::XalanNamespacesStack", ptr %0, i64 0, i32 1, i32 2
  store ptr %121, ptr %125, align 8, !tbaa.struct !85
  %126 = getelementptr inbounds %"class.xalanc_1_8::XalanNamespacesStack", ptr %0, i64 0, i32 1, i32 3
  store ptr %122, ptr %126, align 8, !tbaa.struct !86
  %127 = load ptr, ptr %6, align 8
  %128 = load i32, ptr %8, align 8
  %129 = zext i32 %128 to i64
  %130 = add nsw i64 %129, -1
  %131 = sdiv i64 %130, 64
  %132 = srem i64 %130, 64
  %133 = add nsw i64 %132, 64
  %134 = ashr i64 %132, 63
  br label %137

135:                                              ; preds = %47
  %136 = landingpad { ptr, i32 }
          cleanup
  invoke void @_ZNSt5dequeIN10xalanc_1_814XalanNamespaceESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(80) %5)
          to label %155 unwind label %156

137:                                              ; preds = %111, %39
  %138 = phi i64 [ %134, %111 ], [ %17, %39 ]
  %139 = phi i64 [ %133, %111 ], [ %16, %39 ]
  %140 = phi i64 [ %132, %111 ], [ %14, %39 ]
  %141 = phi i64 [ %131, %111 ], [ %12, %39 ]
  %142 = phi ptr [ %115, %111 ], [ %40, %39 ]
  %143 = phi ptr [ %127, %111 ], [ %7, %39 ]
  %144 = getelementptr inbounds i64, ptr %143, i64 %141
  %145 = icmp slt i64 %140, 0
  %146 = getelementptr inbounds i64, ptr %144, i64 %138
  %147 = select i1 %145, i64 %139, i64 %140
  %148 = and i64 %147, 4294967295
  %149 = shl nuw i64 1, %148
  %150 = xor i64 %149, -1
  %151 = load i64, ptr %146, align 8, !tbaa !87
  %152 = and i64 %151, %150
  store i64 %152, ptr %146, align 8, !tbaa !87
  br label %153

153:                                              ; preds = %4, %137
  %154 = phi ptr [ %142, %137 ], [ %26, %4 ]
  call void @_ZN10xalanc_1_820XalanNamespacesStack25XalanNamespacesStackEntry14addDeclarationERKNS_14XalanDOMStringEPKtj(ptr noundef nonnull align 8 dereferenceable(112) %154, ptr noundef nonnull align 8 dereferenceable(28) %1, ptr noundef %2, i32 noundef %3)
  ret void

155:                                              ; preds = %135
  resume { ptr, i32 } %136

156:                                              ; preds = %135
  %157 = landingpad { ptr, i32 }
          catch ptr null
  %158 = extractvalue { ptr, i32 } %157, 0
  call void @__clang_call_terminate(ptr %158) #17
  unreachable
}

; Function Attrs: uwtable
define linkonce_odr dso_local void @_ZNSt5dequeIN10xalanc_1_820XalanNamespacesStack25XalanNamespacesStackEntryESaIS2_EE6resizeEmS2_(ptr noundef nonnull align 8 dereferenceable(80) %0, i64 noundef %1, ptr noundef %2) local_unnamed_addr #0 comdat align 2 {
  %4 = alloca %"struct.std::_Deque_iterator", align 8
  %5 = alloca %"struct.std::_Deque_iterator", align 8
  %6 = alloca %"struct.std::_Deque_iterator", align 8
  %7 = getelementptr inbounds %"struct.std::_Deque_base<xalanc_1_8::XalanNamespacesStack::XalanNamespacesStackEntry, std::allocator<xalanc_1_8::XalanNamespacesStack::XalanNamespacesStackEntry> >::_Deque_impl", ptr %0, i64 0, i32 3
  %8 = getelementptr inbounds %"struct.std::_Deque_base<xalanc_1_8::XalanNamespacesStack::XalanNamespacesStackEntry, std::allocator<xalanc_1_8::XalanNamespacesStack::XalanNamespacesStackEntry> >::_Deque_impl", ptr %0, i64 0, i32 2
  %9 = getelementptr inbounds %"struct.std::_Deque_base<xalanc_1_8::XalanNamespacesStack::XalanNamespacesStackEntry, std::allocator<xalanc_1_8::XalanNamespacesStack::XalanNamespacesStackEntry> >::_Deque_impl", ptr %0, i64 0, i32 3, i32 3
  %10 = load ptr, ptr %9, align 8, !tbaa !28
  %11 = getelementptr inbounds %"struct.std::_Deque_base<xalanc_1_8::XalanNamespacesStack::XalanNamespacesStackEntry, std::allocator<xalanc_1_8::XalanNamespacesStack::XalanNamespacesStackEntry> >::_Deque_impl", ptr %0, i64 0, i32 2, i32 3
  %12 = load ptr, ptr %11, align 8, !tbaa !28
  %13 = ptrtoint ptr %10 to i64
  %14 = ptrtoint ptr %12 to i64
  %15 = sub i64 %13, %14
  %16 = ashr exact i64 %15, 1
  %17 = add nsw i64 %16, -4
  %18 = load ptr, ptr %7, align 8, !tbaa !22
  %19 = getelementptr inbounds %"struct.std::_Deque_base<xalanc_1_8::XalanNamespacesStack::XalanNamespacesStackEntry, std::allocator<xalanc_1_8::XalanNamespacesStack::XalanNamespacesStackEntry> >::_Deque_impl", ptr %0, i64 0, i32 3, i32 1
  %20 = load ptr, ptr %19, align 8, !tbaa !24
  %21 = ptrtoint ptr %18 to i64
  %22 = ptrtoint ptr %20 to i64
  %23 = sub i64 %21, %22
  %24 = sdiv exact i64 %23, 112
  %25 = add nsw i64 %17, %24
  %26 = getelementptr inbounds %"struct.std::_Deque_base<xalanc_1_8::XalanNamespacesStack::XalanNamespacesStackEntry, std::allocator<xalanc_1_8::XalanNamespacesStack::XalanNamespacesStackEntry> >::_Deque_impl", ptr %0, i64 0, i32 2, i32 2
  %27 = load ptr, ptr %26, align 8, !tbaa !127
  %28 = load ptr, ptr %8, align 8, !tbaa !22
  %29 = ptrtoint ptr %27 to i64
  %30 = ptrtoint ptr %28 to i64
  %31 = sub i64 %29, %30
  %32 = sdiv exact i64 %31, 112
  %33 = add nsw i64 %25, %32
  %34 = icmp ult i64 %33, %1
  br i1 %34, label %35, label %42

35:                                               ; preds = %3
  store ptr %18, ptr %6, align 8, !tbaa !22
  %36 = getelementptr inbounds %"struct.std::_Deque_iterator", ptr %6, i64 0, i32 1
  store ptr %20, ptr %36, align 8, !tbaa !24
  %37 = getelementptr inbounds %"struct.std::_Deque_iterator", ptr %6, i64 0, i32 2
  %38 = getelementptr inbounds %"struct.std::_Deque_base<xalanc_1_8::XalanNamespacesStack::XalanNamespacesStackEntry, std::allocator<xalanc_1_8::XalanNamespacesStack::XalanNamespacesStackEntry> >::_Deque_impl", ptr %0, i64 0, i32 3, i32 2
  %39 = load ptr, ptr %38, align 8, !tbaa !127
  store ptr %39, ptr %37, align 8, !tbaa !127
  %40 = getelementptr inbounds %"struct.std::_Deque_iterator", ptr %6, i64 0, i32 3
  store ptr %10, ptr %40, align 8, !tbaa !28
  %41 = sub i64 %1, %33
  call void @_ZNSt5dequeIN10xalanc_1_820XalanNamespacesStack25XalanNamespacesStackEntryESaIS2_EE14_M_fill_insertESt15_Deque_iteratorIS2_RS2_PS2_EmRKS2_(ptr noundef nonnull align 8 dereferenceable(80) %0, ptr noundef nonnull %6, i64 noundef %41, ptr noundef nonnull align 8 dereferenceable(112) %2)
  br label %90

42:                                               ; preds = %3
  %43 = icmp ugt i64 %33, %1
  br i1 %43, label %44, label %90

44:                                               ; preds = %42
  %45 = getelementptr inbounds %"struct.std::_Deque_base<xalanc_1_8::XalanNamespacesStack::XalanNamespacesStackEntry, std::allocator<xalanc_1_8::XalanNamespacesStack::XalanNamespacesStackEntry> >::_Deque_impl", ptr %0, i64 0, i32 2, i32 1
  %46 = load ptr, ptr %45, align 8, !tbaa !24, !noalias !157
  %47 = ptrtoint ptr %46 to i64
  %48 = sub i64 %30, %47
  %49 = sdiv exact i64 %48, 112
  %50 = add nsw i64 %49, %1
  %51 = icmp sgt i64 %50, -1
  br i1 %51, label %52, label %58

52:                                               ; preds = %44
  %53 = icmp ult i64 %50, 4
  br i1 %53, label %54, label %56

54:                                               ; preds = %52
  %55 = getelementptr inbounds %"class.xalanc_1_8::XalanNamespacesStack::XalanNamespacesStackEntry", ptr %28, i64 %1
  br label %69

56:                                               ; preds = %52
  %57 = lshr i64 %50, 2
  br label %61

58:                                               ; preds = %44
  %59 = lshr i64 %50, 2
  %60 = or i64 %59, -4611686018427387904
  br label %61

61:                                               ; preds = %58, %56
  %62 = phi i64 [ %57, %56 ], [ %60, %58 ]
  %63 = getelementptr inbounds ptr, ptr %12, i64 %62
  %64 = load ptr, ptr %63, align 8, !tbaa !16, !noalias !157
  %65 = getelementptr inbounds %"class.xalanc_1_8::XalanNamespacesStack::XalanNamespacesStackEntry", ptr %64, i64 4
  %66 = shl nsw i64 %62, 2
  %67 = sub nsw i64 %50, %66
  %68 = getelementptr inbounds %"class.xalanc_1_8::XalanNamespacesStack::XalanNamespacesStackEntry", ptr %64, i64 %67
  br label %69

69:                                               ; preds = %54, %61
  %70 = phi ptr [ %12, %54 ], [ %63, %61 ]
  %71 = phi ptr [ %27, %54 ], [ %65, %61 ]
  %72 = phi ptr [ %46, %54 ], [ %64, %61 ]
  %73 = phi ptr [ %55, %54 ], [ %68, %61 ]
  %74 = getelementptr inbounds %"struct.std::_Deque_base<xalanc_1_8::XalanNamespacesStack::XalanNamespacesStackEntry, std::allocator<xalanc_1_8::XalanNamespacesStack::XalanNamespacesStackEntry> >::_Deque_impl", ptr %0, i64 0, i32 3, i32 2
  %75 = load ptr, ptr %74, align 8, !tbaa !127, !noalias !160
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %4)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %5)
  store ptr %73, ptr %4, align 8, !tbaa !22
  %76 = getelementptr inbounds %"struct.std::_Deque_iterator", ptr %4, i64 0, i32 1
  store ptr %72, ptr %76, align 8, !tbaa !24
  %77 = getelementptr inbounds %"struct.std::_Deque_iterator", ptr %4, i64 0, i32 2
  store ptr %71, ptr %77, align 8, !tbaa !127
  %78 = getelementptr inbounds %"struct.std::_Deque_iterator", ptr %4, i64 0, i32 3
  store ptr %70, ptr %78, align 8, !tbaa !28
  store ptr %18, ptr %5, align 8, !tbaa !22
  %79 = getelementptr inbounds %"struct.std::_Deque_iterator", ptr %5, i64 0, i32 1
  store ptr %20, ptr %79, align 8, !tbaa !24
  %80 = getelementptr inbounds %"struct.std::_Deque_iterator", ptr %5, i64 0, i32 2
  store ptr %75, ptr %80, align 8, !tbaa !127
  %81 = getelementptr inbounds %"struct.std::_Deque_iterator", ptr %5, i64 0, i32 3
  store ptr %10, ptr %81, align 8, !tbaa !28
  call void @_ZNSt5dequeIN10xalanc_1_820XalanNamespacesStack25XalanNamespacesStackEntryESaIS2_EE19_M_destroy_data_auxESt15_Deque_iteratorIS2_RS2_PS2_ES8_(ptr noundef nonnull align 8 dereferenceable(80) %0, ptr noundef nonnull %4, ptr noundef nonnull %5)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5)
  %82 = load ptr, ptr %9, align 8, !tbaa !144
  %83 = icmp ult ptr %70, %82
  br i1 %83, label %84, label %89

84:                                               ; preds = %69, %84
  %85 = phi ptr [ %86, %84 ], [ %70, %69 ]
  %86 = getelementptr inbounds ptr, ptr %85, i64 1
  %87 = load ptr, ptr %86, align 8, !tbaa !16
  call void @_ZdlPv(ptr noundef %87) #16
  %88 = icmp ult ptr %86, %82
  br i1 %88, label %84, label %89

89:                                               ; preds = %84, %69
  store ptr %73, ptr %7, align 8, !tbaa.struct !83
  store ptr %72, ptr %19, align 8, !tbaa.struct !84
  store ptr %71, ptr %74, align 8, !tbaa.struct !85
  store ptr %70, ptr %9, align 8, !tbaa.struct !86
  br label %90

90:                                               ; preds = %42, %89, %35
  ret void
}

; Function Attrs: uwtable
define dso_local void @_ZN10xalanc_1_820XalanNamespacesStack11pushContextEv(ptr noundef nonnull align 8 dereferenceable(184) %0) local_unnamed_addr #0 align 2 {
  %2 = getelementptr inbounds %"class.xalanc_1_8::XalanNamespacesStack", ptr %0, i64 0, i32 3
  %3 = load ptr, ptr %2, align 8, !tbaa !128
  %4 = getelementptr inbounds %"class.xalanc_1_8::XalanNamespacesStack", ptr %0, i64 0, i32 3, i32 0, i32 0, i32 0, i32 1
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds %"class.xalanc_1_8::XalanNamespacesStack", ptr %0, i64 0, i32 3, i32 0, i32 0, i32 0, i32 1, i32 0, i32 1
  %7 = load i32, ptr %6, align 8
  %8 = icmp eq ptr %3, %5
  %9 = icmp eq i32 %7, 0
  %10 = select i1 %8, i1 %9, i1 false
  br i1 %10, label %11, label %22

11:                                               ; preds = %1
  %12 = getelementptr inbounds %"class.xalanc_1_8::XalanNamespacesStack", ptr %0, i64 0, i32 3, i32 0, i32 0, i32 0, i32 2
  %13 = load ptr, ptr %12, align 8, !tbaa !131
  %14 = ptrtoint ptr %13 to i64
  %15 = ptrtoint ptr %3 to i64
  %16 = sub i64 %14, %15
  %17 = shl nsw i64 %16, 3
  %18 = icmp ult i64 %17, 25
  br i1 %18, label %19, label %28

19:                                               ; preds = %11
  tail call void @_ZNSt6vectorIbSaIbEE13_M_reallocateEm(ptr noundef nonnull align 8 dereferenceable(40) %2, i64 noundef 25)
  %20 = load i32, ptr %6, align 8
  %21 = load ptr, ptr %4, align 8
  br label %22

22:                                               ; preds = %19, %1
  %23 = phi ptr [ %5, %1 ], [ %21, %19 ]
  %24 = phi i32 [ %7, %1 ], [ %20, %19 ]
  %25 = getelementptr inbounds %"class.xalanc_1_8::XalanNamespacesStack", ptr %0, i64 0, i32 3, i32 0, i32 0, i32 0, i32 2
  %26 = load ptr, ptr %25, align 8, !tbaa !131
  %27 = icmp eq ptr %23, %26
  br i1 %27, label %45, label %33

28:                                               ; preds = %11
  %29 = getelementptr inbounds %"class.xalanc_1_8::XalanNamespacesStack", ptr %0, i64 0, i32 3, i32 0, i32 0, i32 0, i32 2
  %30 = load ptr, ptr %29, align 8, !tbaa !131
  %31 = icmp eq ptr %3, %30
  br i1 %31, label %45, label %32

32:                                               ; preds = %28
  store i32 1, ptr %6, align 8, !tbaa !130
  br label %38

33:                                               ; preds = %22
  %34 = add i32 %24, 1
  store i32 %34, ptr %6, align 8, !tbaa !130
  %35 = icmp eq i32 %24, 63
  br i1 %35, label %36, label %38

36:                                               ; preds = %33
  store i32 0, ptr %6, align 8, !tbaa !130
  %37 = getelementptr inbounds i64, ptr %23, i64 1
  store ptr %37, ptr %4, align 8, !tbaa !128
  br label %38

38:                                               ; preds = %32, %36, %33
  %39 = phi ptr [ %3, %32 ], [ %23, %36 ], [ %23, %33 ]
  %40 = phi i32 [ 0, %32 ], [ 63, %36 ], [ %24, %33 ]
  %41 = zext i32 %40 to i64
  %42 = shl nuw i64 1, %41
  %43 = load i64, ptr %39, align 8, !tbaa !87
  %44 = or i64 %43, %42
  store i64 %44, ptr %39, align 8, !tbaa !87
  br label %48

45:                                               ; preds = %28, %22
  %46 = phi i32 [ 0, %28 ], [ %24, %22 ]
  %47 = phi ptr [ %3, %28 ], [ %23, %22 ]
  tail call void @_ZNSt6vectorIbSaIbEE13_M_insert_auxESt13_Bit_iteratorb(ptr noundef nonnull align 8 dereferenceable(40) %2, ptr %47, i32 %46, i1 noundef zeroext true)
  br label %48

48:                                               ; preds = %38, %45
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, inaccessiblemem: none) uwtable
define dso_local void @_ZN10xalanc_1_820XalanNamespacesStack10popContextEv(ptr nocapture noundef nonnull align 8 dereferenceable(184) %0) local_unnamed_addr #8 align 2 {
  %2 = getelementptr inbounds %"class.xalanc_1_8::XalanNamespacesStack", ptr %0, i64 0, i32 3, i32 0, i32 0, i32 0, i32 1
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.xalanc_1_8::XalanNamespacesStack", ptr %0, i64 0, i32 3, i32 0, i32 0, i32 0, i32 1, i32 0, i32 1
  %5 = load i32, ptr %4, align 8
  %6 = zext i32 %5 to i64
  %7 = add nsw i64 %6, -1
  %8 = sdiv i64 %7, 64
  %9 = getelementptr inbounds i64, ptr %3, i64 %8
  %10 = srem i64 %7, 64
  %11 = icmp slt i64 %10, 0
  %12 = add nsw i64 %10, 64
  %13 = ashr i64 %10, 63
  %14 = getelementptr inbounds i64, ptr %9, i64 %13
  %15 = select i1 %11, i64 %12, i64 %10
  %16 = and i64 %15, 4294967295
  %17 = shl nuw i64 1, %16
  %18 = load i64, ptr %14, align 8, !tbaa !87
  %19 = and i64 %17, %18
  %20 = icmp eq i64 %19, 0
  br i1 %20, label %21, label %51

21:                                               ; preds = %1
  %22 = getelementptr inbounds %"class.xalanc_1_8::XalanNamespacesStack", ptr %0, i64 0, i32 2
  %23 = load ptr, ptr %22, align 8, !tbaa !22
  %24 = getelementptr inbounds %"struct.std::_Deque_base<xalanc_1_8::XalanNamespace, std::allocator<xalanc_1_8::XalanNamespace> >::_Deque_impl", ptr %23, i64 0, i32 2
  %25 = load ptr, ptr %24, align 8, !tbaa !29, !noalias !163
  %26 = getelementptr inbounds %"struct.std::_Deque_base<xalanc_1_8::XalanNamespace, std::allocator<xalanc_1_8::XalanNamespace> >::_Deque_impl", ptr %23, i64 0, i32 2, i32 1
  %27 = load ptr, ptr %26, align 8, !tbaa !31, !noalias !163
  %28 = getelementptr inbounds %"struct.std::_Deque_base<xalanc_1_8::XalanNamespace, std::allocator<xalanc_1_8::XalanNamespace> >::_Deque_impl", ptr %23, i64 0, i32 2, i32 2
  %29 = load ptr, ptr %28, align 8, !tbaa !40, !noalias !163
  %30 = getelementptr inbounds %"struct.std::_Deque_base<xalanc_1_8::XalanNamespace, std::allocator<xalanc_1_8::XalanNamespace> >::_Deque_impl", ptr %23, i64 0, i32 2, i32 3
  %31 = load ptr, ptr %30, align 8, !tbaa !32, !noalias !163
  %32 = getelementptr inbounds %"class.xalanc_1_8::XalanNamespacesStack::XalanNamespacesStackEntry", ptr %23, i64 0, i32 1
  store ptr %25, ptr %32, align 8, !tbaa.struct !83
  %33 = getelementptr inbounds %"class.xalanc_1_8::XalanNamespacesStack::XalanNamespacesStackEntry", ptr %23, i64 0, i32 1, i32 1
  store ptr %27, ptr %33, align 8, !tbaa.struct !84
  %34 = getelementptr inbounds %"class.xalanc_1_8::XalanNamespacesStack::XalanNamespacesStackEntry", ptr %23, i64 0, i32 1, i32 2
  store ptr %29, ptr %34, align 8, !tbaa.struct !85
  %35 = getelementptr inbounds %"class.xalanc_1_8::XalanNamespacesStack::XalanNamespacesStackEntry", ptr %23, i64 0, i32 1, i32 3
  store ptr %31, ptr %35, align 8, !tbaa.struct !86
  %36 = load ptr, ptr %22, align 8, !tbaa !22
  %37 = getelementptr inbounds %"class.xalanc_1_8::XalanNamespacesStack", ptr %0, i64 0, i32 2, i32 1
  %38 = load ptr, ptr %37, align 8, !tbaa !24
  %39 = icmp eq ptr %36, %38
  br i1 %39, label %40, label %47

40:                                               ; preds = %21
  %41 = getelementptr inbounds %"class.xalanc_1_8::XalanNamespacesStack", ptr %0, i64 0, i32 2, i32 3
  %42 = load ptr, ptr %41, align 8, !tbaa !28
  %43 = getelementptr inbounds ptr, ptr %42, i64 -1
  store ptr %43, ptr %41, align 8, !tbaa !28
  %44 = load ptr, ptr %43, align 8, !tbaa !16
  store ptr %44, ptr %37, align 8, !tbaa !24
  %45 = getelementptr inbounds %"class.xalanc_1_8::XalanNamespacesStack::XalanNamespacesStackEntry", ptr %44, i64 4
  %46 = getelementptr inbounds %"class.xalanc_1_8::XalanNamespacesStack", ptr %0, i64 0, i32 2, i32 2
  store ptr %45, ptr %46, align 8, !tbaa !127
  br label %47

47:                                               ; preds = %21, %40
  %48 = phi ptr [ %45, %40 ], [ %36, %21 ]
  %49 = getelementptr inbounds %"class.xalanc_1_8::XalanNamespacesStack::XalanNamespacesStackEntry", ptr %48, i64 -1
  store ptr %49, ptr %22, align 8, !tbaa !22
  %50 = load i32, ptr %4, align 8, !tbaa !130
  br label %51

51:                                               ; preds = %47, %1
  %52 = phi i32 [ %50, %47 ], [ %5, %1 ]
  %53 = add i32 %52, -1
  store i32 %53, ptr %4, align 8, !tbaa !130
  %54 = icmp eq i32 %52, 0
  br i1 %54, label %55, label %58

55:                                               ; preds = %51
  store i32 63, ptr %4, align 8, !tbaa !130
  %56 = load ptr, ptr %2, align 8, !tbaa !128
  %57 = getelementptr inbounds i64, ptr %56, i64 -1
  store ptr %57, ptr %2, align 8, !tbaa !128
  br label %58

58:                                               ; preds = %51, %55
  ret void
}

; Function Attrs: uwtable
define dso_local noundef ptr @_ZNK10xalanc_1_820XalanNamespacesStack9findEntryERKNS_14XalanDOMStringEMNS0_25XalanNamespacesStackEntryEKFPS2_S3_E(ptr nocapture noundef nonnull readonly align 8 dereferenceable(184) %0, ptr noundef nonnull align 8 dereferenceable(28) %1, i64 %2, i64 %3) local_unnamed_addr #0 align 2 {
  %5 = getelementptr inbounds %"class.xalanc_1_8::XalanNamespacesStack", ptr %0, i64 0, i32 2
  %6 = getelementptr inbounds %"class.xalanc_1_8::XalanNamespacesStack", ptr %0, i64 0, i32 1
  %7 = load ptr, ptr %5, align 8, !tbaa !22
  %8 = load ptr, ptr %6, align 8, !tbaa !22
  %9 = icmp eq ptr %7, %8
  br i1 %9, label %86, label %10

10:                                               ; preds = %4
  %11 = getelementptr inbounds %"class.xalanc_1_8::XalanNamespacesStack", ptr %0, i64 0, i32 2, i32 1
  %12 = load ptr, ptr %11, align 8, !tbaa !24, !noalias !166
  %13 = getelementptr inbounds %"class.xalanc_1_8::XalanNamespacesStack", ptr %0, i64 0, i32 2, i32 3
  %14 = load ptr, ptr %13, align 8, !tbaa !28, !noalias !166
  %15 = ptrtoint ptr %7 to i64
  %16 = ptrtoint ptr %12 to i64
  %17 = sub i64 %15, %16
  %18 = sdiv exact i64 %17, 112
  %19 = add nsw i64 %18, 1
  %20 = icmp sgt i64 %17, -224
  br i1 %20, label %21, label %27

21:                                               ; preds = %10
  %22 = icmp ult i64 %19, 4
  br i1 %22, label %23, label %25

23:                                               ; preds = %21
  %24 = getelementptr inbounds %"class.xalanc_1_8::XalanNamespacesStack::XalanNamespacesStackEntry", ptr %7, i64 1
  br label %37

25:                                               ; preds = %21
  %26 = lshr i64 %19, 2
  br label %30

27:                                               ; preds = %10
  %28 = lshr i64 %19, 2
  %29 = or i64 %28, -4611686018427387904
  br label %30

30:                                               ; preds = %27, %25
  %31 = phi i64 [ %26, %25 ], [ %29, %27 ]
  %32 = getelementptr inbounds ptr, ptr %14, i64 %31
  %33 = load ptr, ptr %32, align 8, !tbaa !16, !noalias !166
  %34 = shl nsw i64 %31, 2
  %35 = sub nsw i64 %19, %34
  %36 = getelementptr inbounds %"class.xalanc_1_8::XalanNamespacesStack::XalanNamespacesStackEntry", ptr %33, i64 %35
  br label %37

37:                                               ; preds = %23, %30
  %38 = phi ptr [ %14, %23 ], [ %32, %30 ]
  %39 = phi ptr [ %12, %23 ], [ %33, %30 ]
  %40 = phi ptr [ %24, %23 ], [ %36, %30 ]
  %41 = and i64 %2, 1
  %42 = icmp eq i64 %41, 0
  %43 = add i64 %2, -1
  %44 = inttoptr i64 %2 to ptr
  br i1 %42, label %45, label %64

45:                                               ; preds = %37, %62
  %46 = phi ptr [ %58, %62 ], [ %40, %37 ]
  %47 = phi ptr [ %55, %62 ], [ %39, %37 ]
  %48 = phi ptr [ %56, %62 ], [ %38, %37 ]
  %49 = icmp eq ptr %46, %47
  br i1 %49, label %50, label %54

50:                                               ; preds = %45
  %51 = getelementptr inbounds ptr, ptr %48, i64 -1
  %52 = load ptr, ptr %51, align 8, !tbaa !16
  %53 = getelementptr inbounds %"class.xalanc_1_8::XalanNamespacesStack::XalanNamespacesStackEntry", ptr %52, i64 4
  br label %54

54:                                               ; preds = %50, %45
  %55 = phi ptr [ %52, %50 ], [ %47, %45 ]
  %56 = phi ptr [ %51, %50 ], [ %48, %45 ]
  %57 = phi ptr [ %53, %50 ], [ %46, %45 ]
  %58 = getelementptr inbounds %"class.xalanc_1_8::XalanNamespacesStack::XalanNamespacesStackEntry", ptr %57, i64 -1
  %59 = getelementptr inbounds i8, ptr %58, i64 %3
  %60 = tail call noundef ptr %44(ptr noundef nonnull align 8 dereferenceable(112) %59, ptr noundef nonnull align 8 dereferenceable(28) %1)
  %61 = icmp eq ptr %60, null
  br i1 %61, label %62, label %86

62:                                               ; preds = %54
  %63 = icmp eq ptr %8, %58
  br i1 %63, label %86, label %45

64:                                               ; preds = %37, %84
  %65 = phi ptr [ %77, %84 ], [ %40, %37 ]
  %66 = phi ptr [ %74, %84 ], [ %39, %37 ]
  %67 = phi ptr [ %75, %84 ], [ %38, %37 ]
  %68 = icmp eq ptr %65, %66
  br i1 %68, label %69, label %73

69:                                               ; preds = %64
  %70 = getelementptr inbounds ptr, ptr %67, i64 -1
  %71 = load ptr, ptr %70, align 8, !tbaa !16
  %72 = getelementptr inbounds %"class.xalanc_1_8::XalanNamespacesStack::XalanNamespacesStackEntry", ptr %71, i64 4
  br label %73

73:                                               ; preds = %64, %69
  %74 = phi ptr [ %71, %69 ], [ %66, %64 ]
  %75 = phi ptr [ %70, %69 ], [ %67, %64 ]
  %76 = phi ptr [ %72, %69 ], [ %65, %64 ]
  %77 = getelementptr inbounds %"class.xalanc_1_8::XalanNamespacesStack::XalanNamespacesStackEntry", ptr %76, i64 -1
  %78 = getelementptr inbounds i8, ptr %77, i64 %3
  %79 = load ptr, ptr %78, align 8, !tbaa !13
  %80 = getelementptr i8, ptr %79, i64 %43, !nosanitize !111
  %81 = load ptr, ptr %80, align 8, !nosanitize !111
  %82 = tail call noundef ptr %81(ptr noundef nonnull align 8 dereferenceable(112) %78, ptr noundef nonnull align 8 dereferenceable(28) %1)
  %83 = icmp eq ptr %82, null
  br i1 %83, label %84, label %86

84:                                               ; preds = %73
  %85 = icmp eq ptr %8, %77
  br i1 %85, label %86, label %64

86:                                               ; preds = %73, %84, %62, %54, %4
  %87 = phi ptr [ null, %4 ], [ null, %62 ], [ %60, %54 ], [ null, %84 ], [ %82, %73 ]
  ret ptr %87
}

; Function Attrs: uwtable
define dso_local noundef zeroext i1 @_ZN10xalanc_1_820XalanNamespacesStack20prefixIsPresentLocalERKNS_14XalanDOMStringE(ptr nocapture noundef nonnull readonly align 8 dereferenceable(184) %0, ptr noundef nonnull align 8 dereferenceable(28) %1) local_unnamed_addr #0 align 2 {
  %3 = getelementptr inbounds %"class.xalanc_1_8::XalanNamespacesStack", ptr %0, i64 0, i32 3, i32 0, i32 0, i32 0, i32 1
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds %"class.xalanc_1_8::XalanNamespacesStack", ptr %0, i64 0, i32 3, i32 0, i32 0, i32 0, i32 1, i32 0, i32 1
  %6 = load i32, ptr %5, align 8
  %7 = zext i32 %6 to i64
  %8 = add nsw i64 %7, -1
  %9 = sdiv i64 %8, 64
  %10 = getelementptr inbounds i64, ptr %4, i64 %9
  %11 = srem i64 %8, 64
  %12 = icmp slt i64 %11, 0
  %13 = add nsw i64 %11, 64
  %14 = ashr i64 %11, 63
  %15 = getelementptr inbounds i64, ptr %10, i64 %14
  %16 = select i1 %12, i64 %13, i64 %11
  %17 = and i64 %16, 4294967295
  %18 = shl nuw i64 1, %17
  %19 = load i64, ptr %15, align 8, !tbaa !87
  %20 = and i64 %18, %19
  %21 = icmp eq i64 %20, 0
  br i1 %21, label %22, label %58

22:                                               ; preds = %2
  %23 = getelementptr inbounds %"class.xalanc_1_8::XalanNamespacesStack", ptr %0, i64 0, i32 2
  %24 = load ptr, ptr %23, align 8, !tbaa !22
  %25 = getelementptr inbounds %"struct.std::_Deque_base<xalanc_1_8::XalanNamespace, std::allocator<xalanc_1_8::XalanNamespace> >::_Deque_impl", ptr %24, i64 0, i32 3
  %26 = getelementptr inbounds %"struct.std::_Deque_base<xalanc_1_8::XalanNamespace, std::allocator<xalanc_1_8::XalanNamespace> >::_Deque_impl", ptr %24, i64 0, i32 2
  %27 = load ptr, ptr %25, align 8, !tbaa !29
  %28 = load ptr, ptr %26, align 8, !tbaa !29
  %29 = icmp eq ptr %27, %28
  br i1 %29, label %58, label %30

30:                                               ; preds = %22
  %31 = getelementptr inbounds %"class.xalanc_1_8::XalanNamespacesStack::XalanNamespacesStackEntry", ptr %24, i64 0, i32 1
  %32 = load ptr, ptr %31, align 8, !tbaa !29
  %33 = getelementptr inbounds %"class.xalanc_1_8::XalanNamespacesStack::XalanNamespacesStackEntry", ptr %24, i64 0, i32 1, i32 1
  %34 = load ptr, ptr %33, align 8, !tbaa !31
  %35 = getelementptr inbounds %"class.xalanc_1_8::XalanNamespacesStack::XalanNamespacesStackEntry", ptr %24, i64 0, i32 1, i32 3
  %36 = load ptr, ptr %35, align 8, !tbaa !32
  br label %37

37:                                               ; preds = %52, %30
  %38 = phi ptr [ %50, %52 ], [ %32, %30 ]
  %39 = phi ptr [ %47, %52 ], [ %34, %30 ]
  %40 = phi ptr [ %48, %52 ], [ %36, %30 ]
  %41 = icmp eq ptr %38, %39
  br i1 %41, label %42, label %46

42:                                               ; preds = %37
  %43 = getelementptr inbounds ptr, ptr %40, i64 -1
  %44 = load ptr, ptr %43, align 8, !tbaa !16
  %45 = getelementptr inbounds %"class.xalanc_1_8::XalanNamespace", ptr %44, i64 8
  br label %46

46:                                               ; preds = %42, %37
  %47 = phi ptr [ %44, %42 ], [ %39, %37 ]
  %48 = phi ptr [ %43, %42 ], [ %40, %37 ]
  %49 = phi ptr [ %45, %42 ], [ %38, %37 ]
  %50 = getelementptr inbounds %"class.xalanc_1_8::XalanNamespace", ptr %49, i64 -1
  %51 = tail call noundef zeroext i1 @_ZN10xalanc_1_814XalanDOMString6equalsERKS0_S2_(ptr noundef nonnull align 8 dereferenceable(28) %1, ptr noundef nonnull align 8 dereferenceable(28) %50)
  br i1 %51, label %55, label %52

52:                                               ; preds = %46
  %53 = load ptr, ptr %26, align 8, !tbaa !29, !noalias !169
  %54 = icmp eq ptr %50, %53
  br i1 %54, label %58, label %37

55:                                               ; preds = %46
  %56 = getelementptr %"class.xalanc_1_8::XalanNamespace", ptr %49, i64 -1, i32 1
  %57 = icmp ne ptr %56, null
  br label %58

58:                                               ; preds = %52, %55, %22, %2
  %59 = phi i1 [ false, %2 ], [ %57, %55 ], [ false, %22 ], [ false, %52 ]
  ret i1 %59
}

; Function Attrs: uwtable
define dso_local void @_ZN10xalanc_1_820XalanNamespacesStack5clearEv(ptr nocapture noundef nonnull align 8 dereferenceable(184) %0) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %"class.std::deque", align 8
  %3 = alloca %"class.xalanc_1_8::XalanNamespacesStack::XalanNamespacesStackEntry", align 8
  call void @llvm.lifetime.start.p0(i64 80, ptr nonnull %2) #16
  call void @llvm.lifetime.start.p0(i64 112, ptr nonnull %3) #16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(80) %3, i8 0, i64 80, i1 false)
  call void @_ZNSt11_Deque_baseIN10xalanc_1_814XalanNamespaceESaIS1_EE17_M_initialize_mapEm(ptr noundef nonnull align 8 dereferenceable(80) %3, i64 noundef 0)
  %4 = getelementptr inbounds %"class.xalanc_1_8::XalanNamespacesStack::XalanNamespacesStackEntry", ptr %3, i64 0, i32 1
  call void @llvm.experimental.noalias.scope.decl(metadata !172)
  %5 = getelementptr inbounds %"struct.std::_Deque_base<xalanc_1_8::XalanNamespace, std::allocator<xalanc_1_8::XalanNamespace> >::_Deque_impl", ptr %3, i64 0, i32 2
  %6 = load ptr, ptr %5, align 8, !tbaa !29, !noalias !172
  store ptr %6, ptr %4, align 8, !tbaa !29, !alias.scope !172
  %7 = getelementptr inbounds %"class.xalanc_1_8::XalanNamespacesStack::XalanNamespacesStackEntry", ptr %3, i64 0, i32 1, i32 1
  %8 = getelementptr inbounds %"struct.std::_Deque_base<xalanc_1_8::XalanNamespace, std::allocator<xalanc_1_8::XalanNamespace> >::_Deque_impl", ptr %3, i64 0, i32 2, i32 1
  %9 = load ptr, ptr %8, align 8, !tbaa !31, !noalias !172
  store ptr %9, ptr %7, align 8, !tbaa !31, !alias.scope !172
  %10 = getelementptr inbounds %"class.xalanc_1_8::XalanNamespacesStack::XalanNamespacesStackEntry", ptr %3, i64 0, i32 1, i32 2
  %11 = getelementptr inbounds %"struct.std::_Deque_base<xalanc_1_8::XalanNamespace, std::allocator<xalanc_1_8::XalanNamespace> >::_Deque_impl", ptr %3, i64 0, i32 2, i32 2
  %12 = load ptr, ptr %11, align 8, !tbaa !40, !noalias !172
  store ptr %12, ptr %10, align 8, !tbaa !40, !alias.scope !172
  %13 = getelementptr inbounds %"class.xalanc_1_8::XalanNamespacesStack::XalanNamespacesStackEntry", ptr %3, i64 0, i32 1, i32 3
  %14 = getelementptr inbounds %"struct.std::_Deque_base<xalanc_1_8::XalanNamespace, std::allocator<xalanc_1_8::XalanNamespace> >::_Deque_impl", ptr %3, i64 0, i32 2, i32 3
  %15 = load ptr, ptr %14, align 8, !tbaa !32, !noalias !172
  store ptr %15, ptr %13, align 8, !tbaa !32, !alias.scope !172
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(80) %2, i8 0, i64 80, i1 false)
  invoke void @_ZNSt11_Deque_baseIN10xalanc_1_820XalanNamespacesStack25XalanNamespacesStackEntryESaIS2_EE17_M_initialize_mapEm(ptr noundef nonnull align 8 dereferenceable(80) %2, i64 noundef 1)
          to label %16 unwind label %67

16:                                               ; preds = %1
  invoke void @_ZNSt5dequeIN10xalanc_1_820XalanNamespacesStack25XalanNamespacesStackEntryESaIS2_EE18_M_fill_initializeERKS2_(ptr noundef nonnull align 8 dereferenceable(80) %2, ptr noundef nonnull align 8 dereferenceable(112) %3)
          to label %22 unwind label %17

17:                                               ; preds = %16
  %18 = landingpad { ptr, i32 }
          cleanup
  invoke void @_ZNSt11_Deque_baseIN10xalanc_1_820XalanNamespacesStack25XalanNamespacesStackEntryESaIS2_EED2Ev(ptr noundef nonnull align 8 dereferenceable(80) %2)
          to label %69 unwind label %19

19:                                               ; preds = %17
  %20 = landingpad { ptr, i32 }
          catch ptr null
  %21 = extractvalue { ptr, i32 } %20, 0
  call void @__clang_call_terminate(ptr %21) #17
  unreachable

22:                                               ; preds = %16
  %23 = getelementptr inbounds %"struct.std::_Deque_base<xalanc_1_8::XalanNamespacesStack::XalanNamespacesStackEntry, std::allocator<xalanc_1_8::XalanNamespacesStack::XalanNamespacesStackEntry> >::_Deque_impl", ptr %2, i64 0, i32 2
  %24 = getelementptr inbounds %"struct.std::_Deque_base<xalanc_1_8::XalanNamespacesStack::XalanNamespacesStackEntry, std::allocator<xalanc_1_8::XalanNamespacesStack::XalanNamespacesStackEntry> >::_Deque_impl", ptr %0, i64 0, i32 2
  %25 = load ptr, ptr %23, align 8, !tbaa !22
  %26 = getelementptr inbounds %"struct.std::_Deque_base<xalanc_1_8::XalanNamespacesStack::XalanNamespacesStackEntry, std::allocator<xalanc_1_8::XalanNamespacesStack::XalanNamespacesStackEntry> >::_Deque_impl", ptr %2, i64 0, i32 2, i32 1
  %27 = load ptr, ptr %26, align 8, !tbaa !24
  %28 = getelementptr inbounds %"struct.std::_Deque_base<xalanc_1_8::XalanNamespacesStack::XalanNamespacesStackEntry, std::allocator<xalanc_1_8::XalanNamespacesStack::XalanNamespacesStackEntry> >::_Deque_impl", ptr %2, i64 0, i32 2, i32 2
  %29 = load ptr, ptr %28, align 8, !tbaa !127
  %30 = getelementptr inbounds %"struct.std::_Deque_base<xalanc_1_8::XalanNamespacesStack::XalanNamespacesStackEntry, std::allocator<xalanc_1_8::XalanNamespacesStack::XalanNamespacesStackEntry> >::_Deque_impl", ptr %2, i64 0, i32 2, i32 3
  %31 = load ptr, ptr %30, align 8, !tbaa !28
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %23, ptr noundef nonnull align 8 dereferenceable(32) %24, i64 32, i1 false), !tbaa.struct !83
  store ptr %25, ptr %24, align 8, !tbaa.struct !83
  %32 = getelementptr inbounds %"struct.std::_Deque_base<xalanc_1_8::XalanNamespacesStack::XalanNamespacesStackEntry, std::allocator<xalanc_1_8::XalanNamespacesStack::XalanNamespacesStackEntry> >::_Deque_impl", ptr %0, i64 0, i32 2, i32 1
  store ptr %27, ptr %32, align 8, !tbaa.struct !84
  %33 = getelementptr inbounds %"struct.std::_Deque_base<xalanc_1_8::XalanNamespacesStack::XalanNamespacesStackEntry, std::allocator<xalanc_1_8::XalanNamespacesStack::XalanNamespacesStackEntry> >::_Deque_impl", ptr %0, i64 0, i32 2, i32 2
  store ptr %29, ptr %33, align 8, !tbaa.struct !85
  %34 = getelementptr inbounds %"struct.std::_Deque_base<xalanc_1_8::XalanNamespacesStack::XalanNamespacesStackEntry, std::allocator<xalanc_1_8::XalanNamespacesStack::XalanNamespacesStackEntry> >::_Deque_impl", ptr %0, i64 0, i32 2, i32 3
  store ptr %31, ptr %34, align 8, !tbaa.struct !86
  %35 = getelementptr inbounds %"struct.std::_Deque_base<xalanc_1_8::XalanNamespacesStack::XalanNamespacesStackEntry, std::allocator<xalanc_1_8::XalanNamespacesStack::XalanNamespacesStackEntry> >::_Deque_impl", ptr %2, i64 0, i32 3
  %36 = getelementptr inbounds %"struct.std::_Deque_base<xalanc_1_8::XalanNamespacesStack::XalanNamespacesStackEntry, std::allocator<xalanc_1_8::XalanNamespacesStack::XalanNamespacesStackEntry> >::_Deque_impl", ptr %0, i64 0, i32 3
  %37 = load ptr, ptr %35, align 8, !tbaa !22
  %38 = getelementptr inbounds %"struct.std::_Deque_base<xalanc_1_8::XalanNamespacesStack::XalanNamespacesStackEntry, std::allocator<xalanc_1_8::XalanNamespacesStack::XalanNamespacesStackEntry> >::_Deque_impl", ptr %2, i64 0, i32 3, i32 1
  %39 = load ptr, ptr %38, align 8, !tbaa !24
  %40 = getelementptr inbounds %"struct.std::_Deque_base<xalanc_1_8::XalanNamespacesStack::XalanNamespacesStackEntry, std::allocator<xalanc_1_8::XalanNamespacesStack::XalanNamespacesStackEntry> >::_Deque_impl", ptr %2, i64 0, i32 3, i32 2
  %41 = load ptr, ptr %40, align 8, !tbaa !127
  %42 = getelementptr inbounds %"struct.std::_Deque_base<xalanc_1_8::XalanNamespacesStack::XalanNamespacesStackEntry, std::allocator<xalanc_1_8::XalanNamespacesStack::XalanNamespacesStackEntry> >::_Deque_impl", ptr %2, i64 0, i32 3, i32 3
  %43 = load ptr, ptr %42, align 8, !tbaa !28
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %35, ptr noundef nonnull align 8 dereferenceable(32) %36, i64 32, i1 false), !tbaa.struct !83
  store ptr %37, ptr %36, align 8, !tbaa.struct !83
  %44 = getelementptr inbounds %"struct.std::_Deque_base<xalanc_1_8::XalanNamespacesStack::XalanNamespacesStackEntry, std::allocator<xalanc_1_8::XalanNamespacesStack::XalanNamespacesStackEntry> >::_Deque_impl", ptr %0, i64 0, i32 3, i32 1
  store ptr %39, ptr %44, align 8, !tbaa.struct !84
  %45 = getelementptr inbounds %"struct.std::_Deque_base<xalanc_1_8::XalanNamespacesStack::XalanNamespacesStackEntry, std::allocator<xalanc_1_8::XalanNamespacesStack::XalanNamespacesStackEntry> >::_Deque_impl", ptr %0, i64 0, i32 3, i32 2
  store ptr %41, ptr %45, align 8, !tbaa.struct !85
  %46 = getelementptr inbounds %"struct.std::_Deque_base<xalanc_1_8::XalanNamespacesStack::XalanNamespacesStackEntry, std::allocator<xalanc_1_8::XalanNamespacesStack::XalanNamespacesStackEntry> >::_Deque_impl", ptr %0, i64 0, i32 3, i32 3
  store ptr %43, ptr %46, align 8, !tbaa.struct !86
  %47 = load ptr, ptr %2, align 8, !tbaa !16
  %48 = load ptr, ptr %0, align 8, !tbaa !16
  store ptr %48, ptr %2, align 8, !tbaa !16
  store ptr %47, ptr %0, align 8, !tbaa !16
  %49 = getelementptr inbounds %"struct.std::_Deque_base<xalanc_1_8::XalanNamespacesStack::XalanNamespacesStackEntry, std::allocator<xalanc_1_8::XalanNamespacesStack::XalanNamespacesStackEntry> >::_Deque_impl", ptr %2, i64 0, i32 1
  %50 = getelementptr inbounds %"struct.std::_Deque_base<xalanc_1_8::XalanNamespacesStack::XalanNamespacesStackEntry, std::allocator<xalanc_1_8::XalanNamespacesStack::XalanNamespacesStackEntry> >::_Deque_impl", ptr %0, i64 0, i32 1
  %51 = load i64, ptr %49, align 8, !tbaa !87
  %52 = load i64, ptr %50, align 8, !tbaa !87
  store i64 %52, ptr %49, align 8, !tbaa !87
  store i64 %51, ptr %50, align 8, !tbaa !87
  invoke void @_ZNSt5dequeIN10xalanc_1_820XalanNamespacesStack25XalanNamespacesStackEntryESaIS2_EED2Ev(ptr noundef nonnull align 8 dereferenceable(80) %2)
          to label %53 unwind label %67

53:                                               ; preds = %22
  call void @_ZNSt5dequeIN10xalanc_1_814XalanNamespaceESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(80) %3)
  call void @llvm.lifetime.end.p0(i64 112, ptr nonnull %3) #16
  call void @llvm.lifetime.end.p0(i64 80, ptr nonnull %2) #16
  %54 = load ptr, ptr %24, align 8, !tbaa !22, !noalias !175
  %55 = load ptr, ptr %32, align 8, !tbaa !24, !noalias !175
  %56 = load ptr, ptr %33, align 8, !tbaa !127, !noalias !175
  %57 = load ptr, ptr %34, align 8, !tbaa !28, !noalias !175
  %58 = getelementptr inbounds %"class.xalanc_1_8::XalanNamespacesStack", ptr %0, i64 0, i32 1
  store ptr %54, ptr %58, align 8, !tbaa.struct !83
  %59 = getelementptr inbounds %"class.xalanc_1_8::XalanNamespacesStack", ptr %0, i64 0, i32 1, i32 1
  store ptr %55, ptr %59, align 8, !tbaa.struct !84
  %60 = getelementptr inbounds %"class.xalanc_1_8::XalanNamespacesStack", ptr %0, i64 0, i32 1, i32 2
  store ptr %56, ptr %60, align 8, !tbaa.struct !85
  %61 = getelementptr inbounds %"class.xalanc_1_8::XalanNamespacesStack", ptr %0, i64 0, i32 1, i32 3
  store ptr %57, ptr %61, align 8, !tbaa.struct !86
  %62 = getelementptr inbounds %"class.xalanc_1_8::XalanNamespacesStack", ptr %0, i64 0, i32 2
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %62, ptr noundef nonnull align 8 dereferenceable(32) %58, i64 32, i1 false), !tbaa.struct !83
  %63 = getelementptr inbounds %"class.xalanc_1_8::XalanNamespacesStack", ptr %0, i64 0, i32 3
  %64 = load ptr, ptr %63, align 8, !tbaa !128
  %65 = getelementptr inbounds %"class.xalanc_1_8::XalanNamespacesStack", ptr %0, i64 0, i32 3, i32 0, i32 0, i32 0, i32 1
  store ptr %64, ptr %65, align 8
  %66 = getelementptr inbounds %"class.xalanc_1_8::XalanNamespacesStack", ptr %0, i64 0, i32 3, i32 0, i32 0, i32 0, i32 1, i32 0, i32 1
  store i32 0, ptr %66, align 8
  ret void

67:                                               ; preds = %1, %22
  %68 = landingpad { ptr, i32 }
          cleanup
  br label %69

69:                                               ; preds = %67, %17
  %70 = phi { ptr, i32 } [ %68, %67 ], [ %18, %17 ]
  invoke void @_ZNSt5dequeIN10xalanc_1_814XalanNamespaceESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(80) %3)
          to label %71 unwind label %72

71:                                               ; preds = %69
  call void @llvm.lifetime.end.p0(i64 112, ptr nonnull %3) #16
  call void @llvm.lifetime.end.p0(i64 80, ptr nonnull %2) #16
  resume { ptr, i32 } %70

72:                                               ; preds = %69
  %73 = landingpad { ptr, i32 }
          catch ptr null
  %74 = extractvalue { ptr, i32 } %73, 0
  call void @__clang_call_terminate(ptr %74) #17
  unreachable
}

declare void @_ZN10xalanc_1_814XalanDOMStringC1Ev(ptr noundef nonnull align 8 dereferenceable(28)) unnamed_addr #1

; Function Attrs: uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(24) ptr @_ZNSt6vectorItSaItEEaSERKS1_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %1) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = icmp eq ptr %1, %0
  br i1 %3, label %70, label %4

4:                                                ; preds = %2
  %5 = getelementptr inbounds %"struct.std::_Vector_base<unsigned short, std::allocator<unsigned short> >::_Vector_impl_data", ptr %1, i64 0, i32 1
  %6 = load ptr, ptr %5, align 8, !tbaa !16
  %7 = load ptr, ptr %1, align 8, !tbaa !16
  %8 = ptrtoint ptr %6 to i64
  %9 = ptrtoint ptr %7 to i64
  %10 = sub i64 %8, %9
  %11 = ashr exact i64 %10, 1
  %12 = getelementptr inbounds %"struct.std::_Vector_base<unsigned short, std::allocator<unsigned short> >::_Vector_impl_data", ptr %0, i64 0, i32 2
  %13 = load ptr, ptr %12, align 8, !tbaa !178
  %14 = load ptr, ptr %0, align 8, !tbaa !16
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
  tail call void @_ZSt17__throw_bad_allocv() #18
  unreachable

23:                                               ; preds = %20
  %24 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %10) #19
  %25 = icmp eq ptr %6, %7
  br i1 %25, label %27, label %26

26:                                               ; preds = %23
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 2 %24, ptr align 2 %7, i64 %10, i1 false)
  br label %27

27:                                               ; preds = %23, %26
  %28 = load ptr, ptr %0, align 8, !tbaa !88
  %29 = icmp eq ptr %28, null
  br i1 %29, label %31, label %30

30:                                               ; preds = %27
  tail call void @_ZdlPv(ptr noundef nonnull %28) #16
  br label %31

31:                                               ; preds = %27, %30
  store ptr %24, ptr %0, align 8, !tbaa !88
  %32 = getelementptr inbounds i16, ptr %24, i64 %11
  store ptr %32, ptr %12, align 8, !tbaa !178
  br label %66

33:                                               ; preds = %4
  %34 = getelementptr inbounds %"struct.std::_Vector_base<unsigned short, std::allocator<unsigned short> >::_Vector_impl_data", ptr %0, i64 0, i32 1
  %35 = load ptr, ptr %34, align 8, !tbaa !179
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
  %46 = load ptr, ptr %1, align 8, !tbaa !88
  %47 = load ptr, ptr %34, align 8, !tbaa !179
  %48 = load ptr, ptr %0, align 8, !tbaa !88
  %49 = load ptr, ptr %5, align 8, !tbaa !179
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
  %67 = load ptr, ptr %0, align 8, !tbaa !88
  %68 = getelementptr inbounds i16, ptr %67, i64 %11
  %69 = getelementptr inbounds %"struct.std::_Vector_base<unsigned short, std::allocator<unsigned short> >::_Vector_impl_data", ptr %0, i64 0, i32 1
  store ptr %68, ptr %69, align 8, !tbaa !179
  br label %70

70:                                               ; preds = %66, %2
  ret ptr %0
}

declare void @__cxa_rethrow() local_unnamed_addr

declare void @__cxa_end_catch() local_unnamed_addr

; Function Attrs: noreturn
declare void @_ZSt17__throw_bad_allocv() local_unnamed_addr #9

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #10

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr nocapture writeonly, ptr nocapture readonly, i64, i1 immarg) #7

declare void @_ZN10xalanc_1_814XalanDOMString5eraseEjj(ptr noundef nonnull align 8 dereferenceable(28), i32 noundef, i32 noundef) local_unnamed_addr #1

declare noundef nonnull align 8 dereferenceable(28) ptr @_ZN10xalanc_1_814XalanDOMString6appendEPKtj(ptr noundef nonnull align 8 dereferenceable(28), ptr noundef, i32 noundef) local_unnamed_addr #1

declare noundef zeroext i1 @_ZN10xalanc_1_814XalanDOMString6equalsERKS0_S2_(ptr noundef nonnull align 8 dereferenceable(28), ptr noundef nonnull align 8 dereferenceable(28)) local_unnamed_addr #1

; Function Attrs: uwtable
define linkonce_odr dso_local void @_ZNSt11_Deque_baseIN10xalanc_1_814XalanNamespaceESaIS1_EE17_M_initialize_mapEm(ptr noundef nonnull align 8 dereferenceable(80) %0, i64 noundef %1) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = lshr i64 %1, 3
  %4 = tail call i64 @llvm.umax.i64(i64 %3, i64 5)
  %5 = add nuw nsw i64 %4, 3
  %6 = getelementptr inbounds %"struct.std::_Deque_base<xalanc_1_8::XalanNamespace, std::allocator<xalanc_1_8::XalanNamespace> >::_Deque_impl", ptr %0, i64 0, i32 1
  store i64 %5, ptr %6, align 8, !tbaa !180
  %7 = icmp ugt i64 %4, 1152921504606846972
  br i1 %7, label %8, label %9

8:                                                ; preds = %2
  tail call void @_ZSt17__throw_bad_allocv() #18
  unreachable

9:                                                ; preds = %2
  %10 = add nuw nsw i64 %3, 1
  %11 = shl nuw nsw i64 %5, 3
  %12 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %11) #19
  store ptr %12, ptr %0, align 8, !tbaa !47
  %13 = load i64, ptr %6, align 8, !tbaa !180
  %14 = sub i64 %13, %10
  %15 = lshr i64 %14, 1
  %16 = getelementptr inbounds ptr, ptr %12, i64 %15
  %17 = getelementptr inbounds ptr, ptr %16, i64 %10
  br label %18

18:                                               ; preds = %9, %21
  %19 = phi ptr [ %22, %21 ], [ %16, %9 ]
  %20 = invoke noalias noundef nonnull dereferenceable(512) ptr @_Znwm(i64 noundef 512) #19
          to label %21 unwind label %24

21:                                               ; preds = %18
  store ptr %20, ptr %19, align 8, !tbaa !16
  %22 = getelementptr inbounds ptr, ptr %19, i64 1
  %23 = icmp ult ptr %22, %17
  br i1 %23, label %18, label %48

24:                                               ; preds = %18
  %25 = landingpad { ptr, i32 }
          catch ptr null
  %26 = extractvalue { ptr, i32 } %25, 0
  %27 = tail call ptr @__cxa_begin_catch(ptr %26) #16
  %28 = icmp ugt ptr %19, %16
  br i1 %28, label %29, label %34

29:                                               ; preds = %24, %29
  %30 = phi ptr [ %32, %29 ], [ %16, %24 ]
  %31 = load ptr, ptr %30, align 8, !tbaa !16
  tail call void @_ZdlPv(ptr noundef %31) #16
  %32 = getelementptr inbounds ptr, ptr %30, i64 1
  %33 = icmp ult ptr %32, %19
  br i1 %33, label %29, label %34

34:                                               ; preds = %29, %24
  invoke void @__cxa_rethrow() #18
          to label %40 unwind label %35

35:                                               ; preds = %34
  %36 = landingpad { ptr, i32 }
          catch ptr null
  invoke void @__cxa_end_catch()
          to label %41 unwind label %37

37:                                               ; preds = %35
  %38 = landingpad { ptr, i32 }
          catch ptr null
  %39 = extractvalue { ptr, i32 } %38, 0
  tail call void @__clang_call_terminate(ptr %39) #17
  unreachable

40:                                               ; preds = %34
  unreachable

41:                                               ; preds = %35
  %42 = extractvalue { ptr, i32 } %36, 0
  %43 = tail call ptr @__cxa_begin_catch(ptr %42) #16
  %44 = load ptr, ptr %0, align 8, !tbaa !47
  tail call void @_ZdlPv(ptr noundef %44) #16
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %0, i8 0, i64 16, i1 false)
  invoke void @__cxa_rethrow() #18
          to label %67 unwind label %45

45:                                               ; preds = %41
  %46 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %47 unwind label %64

47:                                               ; preds = %45
  resume { ptr, i32 } %46

48:                                               ; preds = %21
  %49 = getelementptr inbounds %"struct.std::_Deque_base<xalanc_1_8::XalanNamespace, std::allocator<xalanc_1_8::XalanNamespace> >::_Deque_impl", ptr %0, i64 0, i32 2
  %50 = getelementptr inbounds %"struct.std::_Deque_base<xalanc_1_8::XalanNamespace, std::allocator<xalanc_1_8::XalanNamespace> >::_Deque_impl", ptr %0, i64 0, i32 2, i32 3
  store ptr %16, ptr %50, align 8, !tbaa !32
  %51 = load ptr, ptr %16, align 8, !tbaa !16
  %52 = getelementptr inbounds %"struct.std::_Deque_base<xalanc_1_8::XalanNamespace, std::allocator<xalanc_1_8::XalanNamespace> >::_Deque_impl", ptr %0, i64 0, i32 2, i32 1
  store ptr %51, ptr %52, align 8, !tbaa !31
  %53 = getelementptr inbounds %"class.xalanc_1_8::XalanNamespace", ptr %51, i64 8
  %54 = getelementptr inbounds %"struct.std::_Deque_base<xalanc_1_8::XalanNamespace, std::allocator<xalanc_1_8::XalanNamespace> >::_Deque_impl", ptr %0, i64 0, i32 2, i32 2
  store ptr %53, ptr %54, align 8, !tbaa !40
  %55 = getelementptr inbounds %"struct.std::_Deque_base<xalanc_1_8::XalanNamespace, std::allocator<xalanc_1_8::XalanNamespace> >::_Deque_impl", ptr %0, i64 0, i32 3
  %56 = getelementptr inbounds ptr, ptr %16, i64 %3
  %57 = getelementptr inbounds %"struct.std::_Deque_base<xalanc_1_8::XalanNamespace, std::allocator<xalanc_1_8::XalanNamespace> >::_Deque_impl", ptr %0, i64 0, i32 3, i32 3
  store ptr %56, ptr %57, align 8, !tbaa !32
  %58 = load ptr, ptr %56, align 8, !tbaa !16
  %59 = getelementptr inbounds %"struct.std::_Deque_base<xalanc_1_8::XalanNamespace, std::allocator<xalanc_1_8::XalanNamespace> >::_Deque_impl", ptr %0, i64 0, i32 3, i32 1
  store ptr %58, ptr %59, align 8, !tbaa !31
  %60 = getelementptr inbounds %"class.xalanc_1_8::XalanNamespace", ptr %58, i64 8
  %61 = getelementptr inbounds %"struct.std::_Deque_base<xalanc_1_8::XalanNamespace, std::allocator<xalanc_1_8::XalanNamespace> >::_Deque_impl", ptr %0, i64 0, i32 3, i32 2
  store ptr %60, ptr %61, align 8, !tbaa !40
  store ptr %51, ptr %49, align 8, !tbaa !181
  %62 = and i64 %1, 7
  %63 = getelementptr inbounds %"class.xalanc_1_8::XalanNamespace", ptr %58, i64 %62
  store ptr %63, ptr %55, align 8, !tbaa !182
  ret void

64:                                               ; preds = %45
  %65 = landingpad { ptr, i32 }
          catch ptr null
  %66 = extractvalue { ptr, i32 } %65, 0
  tail call void @__clang_call_terminate(ptr %66) #17
  unreachable

67:                                               ; preds = %41
  unreachable
}

; Function Attrs: uwtable
define linkonce_odr dso_local void @_ZNSt11_Deque_baseIN10xalanc_1_814XalanNamespaceESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(80) %0) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !47
  %3 = icmp eq ptr %2, null
  br i1 %3, label %20, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds %"struct.std::_Deque_base<xalanc_1_8::XalanNamespace, std::allocator<xalanc_1_8::XalanNamespace> >::_Deque_impl", ptr %0, i64 0, i32 2, i32 3
  %6 = load ptr, ptr %5, align 8, !tbaa !51
  %7 = getelementptr inbounds %"struct.std::_Deque_base<xalanc_1_8::XalanNamespace, std::allocator<xalanc_1_8::XalanNamespace> >::_Deque_impl", ptr %0, i64 0, i32 3, i32 3
  %8 = load ptr, ptr %7, align 8, !tbaa !52
  %9 = getelementptr inbounds ptr, ptr %8, i64 1
  %10 = icmp ult ptr %6, %9
  br i1 %10, label %11, label %18

11:                                               ; preds = %4, %11
  %12 = phi ptr [ %14, %11 ], [ %6, %4 ]
  %13 = load ptr, ptr %12, align 8, !tbaa !16
  tail call void @_ZdlPv(ptr noundef %13) #16
  %14 = getelementptr inbounds ptr, ptr %12, i64 1
  %15 = icmp ult ptr %12, %8
  br i1 %15, label %11, label %16

16:                                               ; preds = %11
  %17 = load ptr, ptr %0, align 8, !tbaa !47
  br label %18

18:                                               ; preds = %16, %4
  %19 = phi ptr [ %17, %16 ], [ %2, %4 ]
  tail call void @_ZdlPv(ptr noundef %19) #16
  br label %20

20:                                               ; preds = %18, %1
  ret void
}

; Function Attrs: uwtable
define linkonce_odr dso_local void @_ZNSt5dequeIN10xalanc_1_814XalanNamespaceESaIS1_EE19_M_destroy_data_auxESt15_Deque_iteratorIS1_RS1_PS1_ES7_(ptr noundef nonnull align 8 dereferenceable(80) %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = getelementptr inbounds %"struct.std::_Deque_iterator.12", ptr %1, i64 0, i32 3
  %5 = load ptr, ptr %4, align 8, !tbaa !32
  %6 = getelementptr inbounds %"struct.std::_Deque_iterator.12", ptr %2, i64 0, i32 3
  %7 = getelementptr inbounds ptr, ptr %5, i64 1
  %8 = load ptr, ptr %6, align 8, !tbaa !32
  %9 = icmp ult ptr %7, %8
  br i1 %9, label %17, label %12

10:                                               ; preds = %98
  %11 = load ptr, ptr %4, align 8, !tbaa !32
  br label %12

12:                                               ; preds = %10, %3
  %13 = phi ptr [ %5, %3 ], [ %11, %10 ]
  %14 = phi ptr [ %8, %3 ], [ %100, %10 ]
  %15 = icmp eq ptr %13, %14
  %16 = load ptr, ptr %1, align 8, !tbaa !29
  br i1 %15, label %137, label %102

17:                                               ; preds = %3, %98
  %18 = phi ptr [ %99, %98 ], [ %7, %3 ]
  %19 = load ptr, ptr %18, align 8, !tbaa !16
  %20 = getelementptr inbounds %"class.xalanc_1_8::XalanNamespace", ptr %19, i64 0, i32 1
  %21 = load ptr, ptr %20, align 8, !tbaa !88
  %22 = icmp eq ptr %21, null
  br i1 %22, label %24, label %23

23:                                               ; preds = %17
  tail call void @_ZdlPv(ptr noundef nonnull %21) #16
  br label %24

24:                                               ; preds = %23, %17
  %25 = load ptr, ptr %19, align 8, !tbaa !88
  %26 = icmp eq ptr %25, null
  br i1 %26, label %28, label %27

27:                                               ; preds = %24
  tail call void @_ZdlPv(ptr noundef nonnull %25) #16
  br label %28

28:                                               ; preds = %27, %24
  %29 = getelementptr inbounds %"class.xalanc_1_8::XalanNamespace", ptr %19, i64 1
  %30 = getelementptr inbounds %"class.xalanc_1_8::XalanNamespace", ptr %19, i64 1, i32 1
  %31 = load ptr, ptr %30, align 8, !tbaa !88
  %32 = icmp eq ptr %31, null
  br i1 %32, label %34, label %33

33:                                               ; preds = %28
  tail call void @_ZdlPv(ptr noundef nonnull %31) #16
  br label %34

34:                                               ; preds = %33, %28
  %35 = load ptr, ptr %29, align 8, !tbaa !88
  %36 = icmp eq ptr %35, null
  br i1 %36, label %38, label %37

37:                                               ; preds = %34
  tail call void @_ZdlPv(ptr noundef nonnull %35) #16
  br label %38

38:                                               ; preds = %37, %34
  %39 = getelementptr inbounds %"class.xalanc_1_8::XalanNamespace", ptr %19, i64 2
  %40 = getelementptr inbounds %"class.xalanc_1_8::XalanNamespace", ptr %19, i64 2, i32 1
  %41 = load ptr, ptr %40, align 8, !tbaa !88
  %42 = icmp eq ptr %41, null
  br i1 %42, label %44, label %43

43:                                               ; preds = %38
  tail call void @_ZdlPv(ptr noundef nonnull %41) #16
  br label %44

44:                                               ; preds = %43, %38
  %45 = load ptr, ptr %39, align 8, !tbaa !88
  %46 = icmp eq ptr %45, null
  br i1 %46, label %48, label %47

47:                                               ; preds = %44
  tail call void @_ZdlPv(ptr noundef nonnull %45) #16
  br label %48

48:                                               ; preds = %47, %44
  %49 = getelementptr inbounds %"class.xalanc_1_8::XalanNamespace", ptr %19, i64 3
  %50 = getelementptr inbounds %"class.xalanc_1_8::XalanNamespace", ptr %19, i64 3, i32 1
  %51 = load ptr, ptr %50, align 8, !tbaa !88
  %52 = icmp eq ptr %51, null
  br i1 %52, label %54, label %53

53:                                               ; preds = %48
  tail call void @_ZdlPv(ptr noundef nonnull %51) #16
  br label %54

54:                                               ; preds = %53, %48
  %55 = load ptr, ptr %49, align 8, !tbaa !88
  %56 = icmp eq ptr %55, null
  br i1 %56, label %58, label %57

57:                                               ; preds = %54
  tail call void @_ZdlPv(ptr noundef nonnull %55) #16
  br label %58

58:                                               ; preds = %57, %54
  %59 = getelementptr inbounds %"class.xalanc_1_8::XalanNamespace", ptr %19, i64 4
  %60 = getelementptr inbounds %"class.xalanc_1_8::XalanNamespace", ptr %19, i64 4, i32 1
  %61 = load ptr, ptr %60, align 8, !tbaa !88
  %62 = icmp eq ptr %61, null
  br i1 %62, label %64, label %63

63:                                               ; preds = %58
  tail call void @_ZdlPv(ptr noundef nonnull %61) #16
  br label %64

64:                                               ; preds = %63, %58
  %65 = load ptr, ptr %59, align 8, !tbaa !88
  %66 = icmp eq ptr %65, null
  br i1 %66, label %68, label %67

67:                                               ; preds = %64
  tail call void @_ZdlPv(ptr noundef nonnull %65) #16
  br label %68

68:                                               ; preds = %67, %64
  %69 = getelementptr inbounds %"class.xalanc_1_8::XalanNamespace", ptr %19, i64 5
  %70 = getelementptr inbounds %"class.xalanc_1_8::XalanNamespace", ptr %19, i64 5, i32 1
  %71 = load ptr, ptr %70, align 8, !tbaa !88
  %72 = icmp eq ptr %71, null
  br i1 %72, label %74, label %73

73:                                               ; preds = %68
  tail call void @_ZdlPv(ptr noundef nonnull %71) #16
  br label %74

74:                                               ; preds = %73, %68
  %75 = load ptr, ptr %69, align 8, !tbaa !88
  %76 = icmp eq ptr %75, null
  br i1 %76, label %78, label %77

77:                                               ; preds = %74
  tail call void @_ZdlPv(ptr noundef nonnull %75) #16
  br label %78

78:                                               ; preds = %77, %74
  %79 = getelementptr inbounds %"class.xalanc_1_8::XalanNamespace", ptr %19, i64 6
  %80 = getelementptr inbounds %"class.xalanc_1_8::XalanNamespace", ptr %19, i64 6, i32 1
  %81 = load ptr, ptr %80, align 8, !tbaa !88
  %82 = icmp eq ptr %81, null
  br i1 %82, label %84, label %83

83:                                               ; preds = %78
  tail call void @_ZdlPv(ptr noundef nonnull %81) #16
  br label %84

84:                                               ; preds = %83, %78
  %85 = load ptr, ptr %79, align 8, !tbaa !88
  %86 = icmp eq ptr %85, null
  br i1 %86, label %88, label %87

87:                                               ; preds = %84
  tail call void @_ZdlPv(ptr noundef nonnull %85) #16
  br label %88

88:                                               ; preds = %87, %84
  %89 = getelementptr inbounds %"class.xalanc_1_8::XalanNamespace", ptr %19, i64 7
  %90 = getelementptr inbounds %"class.xalanc_1_8::XalanNamespace", ptr %19, i64 7, i32 1
  %91 = load ptr, ptr %90, align 8, !tbaa !88
  %92 = icmp eq ptr %91, null
  br i1 %92, label %94, label %93

93:                                               ; preds = %88
  tail call void @_ZdlPv(ptr noundef nonnull %91) #16
  br label %94

94:                                               ; preds = %93, %88
  %95 = load ptr, ptr %89, align 8, !tbaa !88
  %96 = icmp eq ptr %95, null
  br i1 %96, label %98, label %97

97:                                               ; preds = %94
  tail call void @_ZdlPv(ptr noundef nonnull %95) #16
  br label %98

98:                                               ; preds = %97, %94
  %99 = getelementptr inbounds ptr, ptr %18, i64 1
  %100 = load ptr, ptr %6, align 8, !tbaa !32
  %101 = icmp ult ptr %99, %100
  br i1 %101, label %17, label %10

102:                                              ; preds = %12
  %103 = getelementptr inbounds %"struct.std::_Deque_iterator.12", ptr %1, i64 0, i32 2
  %104 = load ptr, ptr %103, align 8, !tbaa !40
  %105 = icmp eq ptr %16, %104
  br i1 %105, label %119, label %106

106:                                              ; preds = %102, %116
  %107 = phi ptr [ %117, %116 ], [ %16, %102 ]
  %108 = getelementptr inbounds %"class.xalanc_1_8::XalanNamespace", ptr %107, i64 0, i32 1
  %109 = load ptr, ptr %108, align 8, !tbaa !88
  %110 = icmp eq ptr %109, null
  br i1 %110, label %112, label %111

111:                                              ; preds = %106
  tail call void @_ZdlPv(ptr noundef nonnull %109) #16
  br label %112

112:                                              ; preds = %111, %106
  %113 = load ptr, ptr %107, align 8, !tbaa !88
  %114 = icmp eq ptr %113, null
  br i1 %114, label %116, label %115

115:                                              ; preds = %112
  tail call void @_ZdlPv(ptr noundef nonnull %113) #16
  br label %116

116:                                              ; preds = %115, %112
  %117 = getelementptr inbounds %"class.xalanc_1_8::XalanNamespace", ptr %107, i64 1
  %118 = icmp eq ptr %117, %104
  br i1 %118, label %119, label %106

119:                                              ; preds = %116, %102
  %120 = getelementptr inbounds %"struct.std::_Deque_iterator.12", ptr %2, i64 0, i32 1
  %121 = load ptr, ptr %120, align 8, !tbaa !31
  %122 = load ptr, ptr %2, align 8, !tbaa !29
  %123 = icmp eq ptr %121, %122
  br i1 %123, label %153, label %124

124:                                              ; preds = %119, %134
  %125 = phi ptr [ %135, %134 ], [ %121, %119 ]
  %126 = getelementptr inbounds %"class.xalanc_1_8::XalanNamespace", ptr %125, i64 0, i32 1
  %127 = load ptr, ptr %126, align 8, !tbaa !88
  %128 = icmp eq ptr %127, null
  br i1 %128, label %130, label %129

129:                                              ; preds = %124
  tail call void @_ZdlPv(ptr noundef nonnull %127) #16
  br label %130

130:                                              ; preds = %129, %124
  %131 = load ptr, ptr %125, align 8, !tbaa !88
  %132 = icmp eq ptr %131, null
  br i1 %132, label %134, label %133

133:                                              ; preds = %130
  tail call void @_ZdlPv(ptr noundef nonnull %131) #16
  br label %134

134:                                              ; preds = %133, %130
  %135 = getelementptr inbounds %"class.xalanc_1_8::XalanNamespace", ptr %125, i64 1
  %136 = icmp eq ptr %135, %122
  br i1 %136, label %153, label %124

137:                                              ; preds = %12
  %138 = load ptr, ptr %2, align 8, !tbaa !29
  %139 = icmp eq ptr %16, %138
  br i1 %139, label %153, label %140

140:                                              ; preds = %137, %150
  %141 = phi ptr [ %151, %150 ], [ %16, %137 ]
  %142 = getelementptr inbounds %"class.xalanc_1_8::XalanNamespace", ptr %141, i64 0, i32 1
  %143 = load ptr, ptr %142, align 8, !tbaa !88
  %144 = icmp eq ptr %143, null
  br i1 %144, label %146, label %145

145:                                              ; preds = %140
  tail call void @_ZdlPv(ptr noundef nonnull %143) #16
  br label %146

146:                                              ; preds = %145, %140
  %147 = load ptr, ptr %141, align 8, !tbaa !88
  %148 = icmp eq ptr %147, null
  br i1 %148, label %150, label %149

149:                                              ; preds = %146
  tail call void @_ZdlPv(ptr noundef nonnull %147) #16
  br label %150

150:                                              ; preds = %149, %146
  %151 = getelementptr inbounds %"class.xalanc_1_8::XalanNamespace", ptr %141, i64 1
  %152 = icmp eq ptr %151, %138
  br i1 %152, label %153, label %140

153:                                              ; preds = %134, %150, %137, %119
  ret void
}

; Function Attrs: uwtable
define linkonce_odr dso_local void @_ZNSt20__uninitialized_copyILb0EE13__uninit_copyISt15_Deque_iteratorIN10xalanc_1_814XalanNamespaceERKS4_PS5_ES2_IS4_RS4_PS4_EEET0_T_SD_SC_(ptr noalias sret(%"struct.std::_Deque_iterator.12") align 8 %0, ptr noundef byval(%"struct.std::_Deque_iterator.13") align 8 %1, ptr noundef byval(%"struct.std::_Deque_iterator.13") align 8 %2, ptr noundef %3) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca %"struct.std::_Deque_iterator.12", align 8
  %6 = alloca %"struct.std::_Deque_iterator.12", align 8
  %7 = load ptr, ptr %3, align 8, !tbaa !29
  store ptr %7, ptr %0, align 8, !tbaa !29
  %8 = getelementptr inbounds %"struct.std::_Deque_iterator.12", ptr %0, i64 0, i32 1
  %9 = getelementptr inbounds %"struct.std::_Deque_iterator.12", ptr %3, i64 0, i32 1
  %10 = load ptr, ptr %9, align 8, !tbaa !31
  store ptr %10, ptr %8, align 8, !tbaa !31
  %11 = getelementptr inbounds %"struct.std::_Deque_iterator.12", ptr %0, i64 0, i32 2
  %12 = getelementptr inbounds %"struct.std::_Deque_iterator.12", ptr %3, i64 0, i32 2
  %13 = load ptr, ptr %12, align 8, !tbaa !40
  store ptr %13, ptr %11, align 8, !tbaa !40
  %14 = getelementptr inbounds %"struct.std::_Deque_iterator.12", ptr %0, i64 0, i32 3
  %15 = getelementptr inbounds %"struct.std::_Deque_iterator.12", ptr %3, i64 0, i32 3
  %16 = load ptr, ptr %15, align 8, !tbaa !32
  store ptr %16, ptr %14, align 8, !tbaa !32
  %17 = load ptr, ptr %2, align 8, !tbaa !183
  %18 = load ptr, ptr %1, align 8, !tbaa !183
  %19 = icmp eq ptr %18, %17
  br i1 %19, label %78, label %20

20:                                               ; preds = %4
  %21 = getelementptr inbounds %"struct.std::_Deque_iterator.13", ptr %1, i64 0, i32 2
  %22 = getelementptr inbounds %"struct.std::_Deque_iterator.13", ptr %1, i64 0, i32 3
  %23 = getelementptr inbounds %"struct.std::_Deque_iterator.13", ptr %1, i64 0, i32 1
  br label %24

24:                                               ; preds = %20, %55
  %25 = phi ptr [ %10, %20 ], [ %56, %55 ]
  %26 = phi ptr [ %18, %20 ], [ %48, %55 ]
  %27 = phi ptr [ %7, %20 ], [ %59, %55 ]
  %28 = phi ptr [ %13, %20 ], [ %58, %55 ]
  %29 = phi ptr [ %16, %20 ], [ %57, %55 ]
  invoke void @_ZN10xalanc_1_814XalanDOMStringC1ERKS0_jj(ptr noundef nonnull align 8 dereferenceable(28) %27, ptr noundef nonnull align 8 dereferenceable(28) %26, i32 noundef 0, i32 noundef -1)
          to label %30 unwind label %61

30:                                               ; preds = %24
  %31 = getelementptr inbounds %"class.xalanc_1_8::XalanNamespace", ptr %27, i64 0, i32 1
  %32 = getelementptr inbounds %"class.xalanc_1_8::XalanNamespace", ptr %26, i64 0, i32 1
  invoke void @_ZN10xalanc_1_814XalanDOMStringC1ERKS0_jj(ptr noundef nonnull align 8 dereferenceable(28) %31, ptr noundef nonnull align 8 dereferenceable(28) %32, i32 noundef 0, i32 noundef -1)
          to label %38 unwind label %33

33:                                               ; preds = %30
  %34 = landingpad { ptr, i32 }
          catch ptr null
  store ptr %26, ptr %1, align 8, !tbaa !183
  %35 = load ptr, ptr %27, align 8, !tbaa !88
  %36 = icmp eq ptr %35, null
  br i1 %36, label %63, label %37

37:                                               ; preds = %33
  tail call void @_ZdlPv(ptr noundef nonnull %35) #16
  br label %63

38:                                               ; preds = %30
  %39 = getelementptr inbounds %"class.xalanc_1_8::XalanNamespace", ptr %26, i64 1
  %40 = load ptr, ptr %21, align 8, !tbaa !185
  %41 = icmp eq ptr %39, %40
  br i1 %41, label %42, label %47

42:                                               ; preds = %38
  %43 = load ptr, ptr %22, align 8, !tbaa !186
  %44 = getelementptr inbounds ptr, ptr %43, i64 1
  store ptr %44, ptr %22, align 8, !tbaa !186
  %45 = load ptr, ptr %44, align 8, !tbaa !16
  store ptr %45, ptr %23, align 8, !tbaa !187
  %46 = getelementptr inbounds %"class.xalanc_1_8::XalanNamespace", ptr %45, i64 8
  store ptr %46, ptr %21, align 8, !tbaa !185
  br label %47

47:                                               ; preds = %42, %38
  %48 = phi ptr [ %45, %42 ], [ %39, %38 ]
  %49 = getelementptr inbounds %"class.xalanc_1_8::XalanNamespace", ptr %27, i64 1
  store ptr %49, ptr %0, align 8, !tbaa !29
  %50 = icmp eq ptr %49, %28
  br i1 %50, label %51, label %55

51:                                               ; preds = %47
  %52 = getelementptr inbounds ptr, ptr %29, i64 1
  store ptr %52, ptr %14, align 8, !tbaa !32
  %53 = load ptr, ptr %52, align 8, !tbaa !16
  store ptr %53, ptr %8, align 8, !tbaa !31
  %54 = getelementptr inbounds %"class.xalanc_1_8::XalanNamespace", ptr %53, i64 8
  store ptr %54, ptr %11, align 8, !tbaa !40
  store ptr %53, ptr %0, align 8, !tbaa !29
  br label %55

55:                                               ; preds = %47, %51
  %56 = phi ptr [ %25, %47 ], [ %53, %51 ]
  %57 = phi ptr [ %29, %47 ], [ %52, %51 ]
  %58 = phi ptr [ %28, %47 ], [ %54, %51 ]
  %59 = phi ptr [ %49, %47 ], [ %53, %51 ]
  %60 = icmp eq ptr %48, %17
  br i1 %60, label %78, label %24

61:                                               ; preds = %24
  %62 = landingpad { ptr, i32 }
          catch ptr null
  store ptr %26, ptr %1, align 8, !tbaa !183
  br label %63

63:                                               ; preds = %33, %37, %61
  %64 = phi { ptr, i32 } [ %62, %61 ], [ %34, %37 ], [ %34, %33 ]
  %65 = extractvalue { ptr, i32 } %64, 0
  %66 = tail call ptr @__cxa_begin_catch(ptr %65) #16
  %67 = load ptr, ptr %3, align 8, !tbaa !29
  store ptr %67, ptr %5, align 8, !tbaa !29
  %68 = getelementptr inbounds %"struct.std::_Deque_iterator.12", ptr %5, i64 0, i32 1
  %69 = load ptr, ptr %9, align 8, !tbaa !31
  store ptr %69, ptr %68, align 8, !tbaa !31
  %70 = getelementptr inbounds %"struct.std::_Deque_iterator.12", ptr %5, i64 0, i32 2
  %71 = load ptr, ptr %12, align 8, !tbaa !40
  store ptr %71, ptr %70, align 8, !tbaa !40
  %72 = getelementptr inbounds %"struct.std::_Deque_iterator.12", ptr %5, i64 0, i32 3
  %73 = load ptr, ptr %15, align 8, !tbaa !32
  store ptr %73, ptr %72, align 8, !tbaa !32
  store ptr %27, ptr %6, align 8, !tbaa !29
  %74 = getelementptr inbounds %"struct.std::_Deque_iterator.12", ptr %6, i64 0, i32 1
  store ptr %25, ptr %74, align 8, !tbaa !31
  %75 = getelementptr inbounds %"struct.std::_Deque_iterator.12", ptr %6, i64 0, i32 2
  store ptr %28, ptr %75, align 8, !tbaa !40
  %76 = getelementptr inbounds %"struct.std::_Deque_iterator.12", ptr %6, i64 0, i32 3
  store ptr %29, ptr %76, align 8, !tbaa !32
  invoke void @_ZSt8_DestroyISt15_Deque_iteratorIN10xalanc_1_814XalanNamespaceERS2_PS2_EEvT_S6_(ptr noundef nonnull %5, ptr noundef nonnull %6)
          to label %77 unwind label %79

77:                                               ; preds = %63
  invoke void @__cxa_rethrow() #18
          to label %85 unwind label %79

78:                                               ; preds = %55, %4
  ret void

79:                                               ; preds = %77, %63
  %80 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %81 unwind label %82

81:                                               ; preds = %79
  resume { ptr, i32 } %80

82:                                               ; preds = %79
  %83 = landingpad { ptr, i32 }
          catch ptr null
  %84 = extractvalue { ptr, i32 } %83, 0
  call void @__clang_call_terminate(ptr %84) #17
  unreachable

85:                                               ; preds = %77
  unreachable
}

; Function Attrs: inlinehint uwtable
define linkonce_odr dso_local void @_ZSt8_DestroyISt15_Deque_iteratorIN10xalanc_1_814XalanNamespaceERS2_PS2_EEvT_S6_(ptr noundef %0, ptr noundef %1) local_unnamed_addr #11 comdat personality ptr @__gxx_personality_v0 {
  %3 = load ptr, ptr %0, align 8, !tbaa !29
  %4 = load ptr, ptr %1, align 8, !tbaa !29
  %5 = icmp eq ptr %3, %4
  br i1 %5, label %35, label %6

6:                                                ; preds = %2
  %7 = getelementptr inbounds %"struct.std::_Deque_iterator.12", ptr %0, i64 0, i32 3
  %8 = load ptr, ptr %7, align 8, !tbaa !32
  %9 = getelementptr inbounds %"struct.std::_Deque_iterator.12", ptr %0, i64 0, i32 2
  %10 = load ptr, ptr %9, align 8, !tbaa !40
  br label %11

11:                                               ; preds = %6, %30
  %12 = phi ptr [ %31, %30 ], [ %3, %6 ]
  %13 = phi ptr [ %32, %30 ], [ %10, %6 ]
  %14 = phi ptr [ %33, %30 ], [ %8, %6 ]
  %15 = getelementptr inbounds %"class.xalanc_1_8::XalanNamespace", ptr %12, i64 0, i32 1
  %16 = load ptr, ptr %15, align 8, !tbaa !88
  %17 = icmp eq ptr %16, null
  br i1 %17, label %19, label %18

18:                                               ; preds = %11
  tail call void @_ZdlPv(ptr noundef nonnull %16) #16
  br label %19

19:                                               ; preds = %18, %11
  %20 = load ptr, ptr %12, align 8, !tbaa !88
  %21 = icmp eq ptr %20, null
  br i1 %21, label %23, label %22

22:                                               ; preds = %19
  tail call void @_ZdlPv(ptr noundef nonnull %20) #16
  br label %23

23:                                               ; preds = %22, %19
  %24 = getelementptr inbounds %"class.xalanc_1_8::XalanNamespace", ptr %12, i64 1
  %25 = icmp eq ptr %24, %13
  br i1 %25, label %26, label %30

26:                                               ; preds = %23
  %27 = getelementptr inbounds ptr, ptr %14, i64 1
  %28 = load ptr, ptr %27, align 8, !tbaa !16
  %29 = getelementptr inbounds %"class.xalanc_1_8::XalanNamespace", ptr %28, i64 8
  br label %30

30:                                               ; preds = %26, %23
  %31 = phi ptr [ %28, %26 ], [ %24, %23 ]
  %32 = phi ptr [ %29, %26 ], [ %13, %23 ]
  %33 = phi ptr [ %27, %26 ], [ %14, %23 ]
  %34 = icmp eq ptr %31, %4
  br i1 %34, label %35, label %11

35:                                               ; preds = %30, %2
  ret void
}

declare void @_ZN10xalanc_1_814XalanDOMStringC1ERKS0_jj(ptr noundef nonnull align 8 dereferenceable(28), ptr noundef nonnull align 8 dereferenceable(28), i32 noundef, i32 noundef) unnamed_addr #1

; Function Attrs: uwtable
define linkonce_odr dso_local void @_ZNSt5dequeIN10xalanc_1_814XalanNamespaceESaIS1_EE14_M_fill_insertESt15_Deque_iteratorIS1_RS1_PS1_EmRKS1_(ptr noundef nonnull align 8 dereferenceable(80) %0, ptr noundef %1, i64 noundef %2, ptr noundef nonnull align 8 dereferenceable(64) %3) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca %"struct.std::_Deque_iterator.12", align 8
  %6 = alloca %"struct.std::_Deque_iterator.12", align 8
  %7 = alloca %"struct.std::_Deque_iterator.12", align 8
  %8 = alloca %"struct.std::_Deque_iterator.12", align 8
  %9 = alloca %"struct.std::_Deque_iterator.12", align 8
  %10 = load ptr, ptr %1, align 8, !tbaa !29
  %11 = getelementptr inbounds %"struct.std::_Deque_base<xalanc_1_8::XalanNamespace, std::allocator<xalanc_1_8::XalanNamespace> >::_Deque_impl", ptr %0, i64 0, i32 2
  %12 = load ptr, ptr %11, align 8, !tbaa !29
  %13 = icmp eq ptr %10, %12
  br i1 %13, label %14, label %84

14:                                               ; preds = %4
  %15 = getelementptr inbounds %"struct.std::_Deque_base<xalanc_1_8::XalanNamespace, std::allocator<xalanc_1_8::XalanNamespace> >::_Deque_impl", ptr %0, i64 0, i32 2, i32 1
  %16 = load ptr, ptr %15, align 8, !tbaa !31
  %17 = ptrtoint ptr %10 to i64
  %18 = ptrtoint ptr %16 to i64
  %19 = sub i64 %17, %18
  %20 = ashr exact i64 %19, 6
  %21 = icmp ult i64 %20, %2
  br i1 %21, label %22, label %30

22:                                               ; preds = %14
  %23 = sub i64 %2, %20
  tail call void @_ZNSt5dequeIN10xalanc_1_814XalanNamespaceESaIS1_EE24_M_new_elements_at_frontEm(ptr noundef nonnull align 8 dereferenceable(80) %0, i64 noundef %23), !noalias !188
  %24 = load ptr, ptr %11, align 8, !tbaa !29
  %25 = load ptr, ptr %15, align 8, !tbaa !31
  %26 = ptrtoint ptr %24 to i64
  %27 = ptrtoint ptr %25 to i64
  %28 = sub i64 %26, %27
  %29 = ashr exact i64 %28, 6
  br label %30

30:                                               ; preds = %22, %14
  %31 = phi ptr [ %24, %22 ], [ %10, %14 ]
  %32 = phi i64 [ %29, %22 ], [ %20, %14 ]
  %33 = phi ptr [ %25, %22 ], [ %16, %14 ]
  %34 = getelementptr inbounds %"struct.std::_Deque_base<xalanc_1_8::XalanNamespace, std::allocator<xalanc_1_8::XalanNamespace> >::_Deque_impl", ptr %0, i64 0, i32 2, i32 2
  %35 = load ptr, ptr %34, align 8, !tbaa !40
  %36 = getelementptr inbounds %"struct.std::_Deque_base<xalanc_1_8::XalanNamespace, std::allocator<xalanc_1_8::XalanNamespace> >::_Deque_impl", ptr %0, i64 0, i32 2, i32 3
  %37 = load ptr, ptr %36, align 8, !tbaa !32
  %38 = sub nsw i64 0, %2
  %39 = sub i64 %32, %2
  %40 = icmp sgt i64 %39, -1
  br i1 %40, label %41, label %47

41:                                               ; preds = %30
  %42 = icmp ult i64 %39, 8
  br i1 %42, label %43, label %45

43:                                               ; preds = %41
  %44 = getelementptr inbounds %"class.xalanc_1_8::XalanNamespace", ptr %31, i64 %38
  br label %58

45:                                               ; preds = %41
  %46 = lshr i64 %39, 3
  br label %50

47:                                               ; preds = %30
  %48 = lshr i64 %39, 3
  %49 = or i64 %48, -2305843009213693952
  br label %50

50:                                               ; preds = %47, %45
  %51 = phi i64 [ %46, %45 ], [ %49, %47 ]
  %52 = getelementptr inbounds ptr, ptr %37, i64 %51
  %53 = load ptr, ptr %52, align 8, !tbaa !16, !noalias !191
  %54 = getelementptr inbounds %"class.xalanc_1_8::XalanNamespace", ptr %53, i64 8
  %55 = shl nsw i64 %51, 3
  %56 = sub nsw i64 %39, %55
  %57 = getelementptr inbounds %"class.xalanc_1_8::XalanNamespace", ptr %53, i64 %56
  br label %58

58:                                               ; preds = %43, %50
  %59 = phi ptr [ %37, %43 ], [ %52, %50 ]
  %60 = phi ptr [ %35, %43 ], [ %54, %50 ]
  %61 = phi ptr [ %33, %43 ], [ %53, %50 ]
  %62 = phi ptr [ %44, %43 ], [ %57, %50 ]
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %7)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %8)
  store ptr %62, ptr %7, align 8, !tbaa !29
  %63 = getelementptr inbounds %"struct.std::_Deque_iterator.12", ptr %7, i64 0, i32 1
  store ptr %61, ptr %63, align 8, !tbaa !31
  %64 = getelementptr inbounds %"struct.std::_Deque_iterator.12", ptr %7, i64 0, i32 2
  store ptr %60, ptr %64, align 8, !tbaa !40
  %65 = getelementptr inbounds %"struct.std::_Deque_iterator.12", ptr %7, i64 0, i32 3
  store ptr %59, ptr %65, align 8, !tbaa !32
  store ptr %31, ptr %8, align 8, !tbaa !29
  %66 = getelementptr inbounds %"struct.std::_Deque_iterator.12", ptr %8, i64 0, i32 1
  store ptr %33, ptr %66, align 8, !tbaa !31
  %67 = getelementptr inbounds %"struct.std::_Deque_iterator.12", ptr %8, i64 0, i32 2
  store ptr %35, ptr %67, align 8, !tbaa !40
  %68 = getelementptr inbounds %"struct.std::_Deque_iterator.12", ptr %8, i64 0, i32 3
  store ptr %37, ptr %68, align 8, !tbaa !32
  invoke void @_ZNSt20__uninitialized_fillILb0EE13__uninit_fillISt15_Deque_iteratorIN10xalanc_1_814XalanNamespaceERS4_PS4_ES4_EEvT_S8_RKT0_(ptr noundef nonnull %7, ptr noundef nonnull %8, ptr noundef nonnull align 8 dereferenceable(64) %3)
          to label %69 unwind label %70

69:                                               ; preds = %58
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %7)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %8)
  store ptr %62, ptr %11, align 8, !tbaa.struct !83
  store ptr %61, ptr %15, align 8, !tbaa.struct !84
  store ptr %60, ptr %34, align 8, !tbaa.struct !85
  store ptr %59, ptr %36, align 8, !tbaa.struct !86
  br label %168

70:                                               ; preds = %58
  %71 = landingpad { ptr, i32 }
          catch ptr null
  %72 = extractvalue { ptr, i32 } %71, 0
  %73 = call ptr @__cxa_begin_catch(ptr %72) #16
  %74 = load ptr, ptr %36, align 8, !tbaa !51
  %75 = icmp ult ptr %59, %74
  br i1 %75, label %76, label %81

76:                                               ; preds = %70, %76
  %77 = phi ptr [ %79, %76 ], [ %59, %70 ]
  %78 = load ptr, ptr %77, align 8, !tbaa !16
  call void @_ZdlPv(ptr noundef %78) #16
  %79 = getelementptr inbounds ptr, ptr %77, i64 1
  %80 = icmp ult ptr %79, %74
  br i1 %80, label %76, label %81

81:                                               ; preds = %76, %70
  invoke void @__cxa_rethrow() #18
          to label %174 unwind label %82

82:                                               ; preds = %81
  %83 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %169 unwind label %171

84:                                               ; preds = %4
  %85 = getelementptr inbounds %"struct.std::_Deque_base<xalanc_1_8::XalanNamespace, std::allocator<xalanc_1_8::XalanNamespace> >::_Deque_impl", ptr %0, i64 0, i32 3
  %86 = load ptr, ptr %85, align 8, !tbaa !29
  %87 = icmp eq ptr %10, %86
  br i1 %87, label %88, label %158

88:                                               ; preds = %84
  %89 = getelementptr inbounds %"struct.std::_Deque_base<xalanc_1_8::XalanNamespace, std::allocator<xalanc_1_8::XalanNamespace> >::_Deque_impl", ptr %0, i64 0, i32 3, i32 2
  %90 = load ptr, ptr %89, align 8, !tbaa !40
  %91 = ptrtoint ptr %90 to i64
  %92 = ptrtoint ptr %10 to i64
  %93 = sub i64 %91, %92
  %94 = ashr exact i64 %93, 6
  %95 = add nsw i64 %94, -1
  %96 = icmp ult i64 %95, %2
  br i1 %96, label %97, label %102

97:                                               ; preds = %88
  %98 = sub i64 %2, %95
  tail call void @_ZNSt5dequeIN10xalanc_1_814XalanNamespaceESaIS1_EE23_M_new_elements_at_backEm(ptr noundef nonnull align 8 dereferenceable(80) %0, i64 noundef %98), !noalias !194
  %99 = load ptr, ptr %85, align 8, !tbaa !29
  %100 = load ptr, ptr %89, align 8, !tbaa !40
  %101 = ptrtoint ptr %99 to i64
  br label %102

102:                                              ; preds = %97, %88
  %103 = phi ptr [ %99, %97 ], [ %10, %88 ]
  %104 = phi i64 [ %101, %97 ], [ %92, %88 ]
  %105 = phi ptr [ %100, %97 ], [ %90, %88 ]
  %106 = getelementptr inbounds %"struct.std::_Deque_base<xalanc_1_8::XalanNamespace, std::allocator<xalanc_1_8::XalanNamespace> >::_Deque_impl", ptr %0, i64 0, i32 3, i32 1
  %107 = load ptr, ptr %106, align 8, !tbaa !31
  %108 = getelementptr inbounds %"struct.std::_Deque_base<xalanc_1_8::XalanNamespace, std::allocator<xalanc_1_8::XalanNamespace> >::_Deque_impl", ptr %0, i64 0, i32 3, i32 3
  %109 = load ptr, ptr %108, align 8, !tbaa !32
  %110 = ptrtoint ptr %107 to i64
  %111 = sub i64 %104, %110
  %112 = ashr exact i64 %111, 6
  %113 = add nsw i64 %112, %2
  %114 = icmp sgt i64 %113, -1
  br i1 %114, label %115, label %121

115:                                              ; preds = %102
  %116 = icmp ult i64 %113, 8
  br i1 %116, label %117, label %119

117:                                              ; preds = %115
  %118 = getelementptr inbounds %"class.xalanc_1_8::XalanNamespace", ptr %103, i64 %2
  br label %132

119:                                              ; preds = %115
  %120 = lshr i64 %113, 3
  br label %124

121:                                              ; preds = %102
  %122 = lshr i64 %113, 3
  %123 = or i64 %122, -2305843009213693952
  br label %124

124:                                              ; preds = %121, %119
  %125 = phi i64 [ %120, %119 ], [ %123, %121 ]
  %126 = getelementptr inbounds ptr, ptr %109, i64 %125
  %127 = load ptr, ptr %126, align 8, !tbaa !16, !noalias !197
  %128 = getelementptr inbounds %"class.xalanc_1_8::XalanNamespace", ptr %127, i64 8
  %129 = shl nsw i64 %125, 3
  %130 = sub nsw i64 %113, %129
  %131 = getelementptr inbounds %"class.xalanc_1_8::XalanNamespace", ptr %127, i64 %130
  br label %132

132:                                              ; preds = %117, %124
  %133 = phi ptr [ %109, %117 ], [ %126, %124 ]
  %134 = phi ptr [ %105, %117 ], [ %128, %124 ]
  %135 = phi ptr [ %107, %117 ], [ %127, %124 ]
  %136 = phi ptr [ %118, %117 ], [ %131, %124 ]
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %5)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %6)
  store ptr %103, ptr %5, align 8, !tbaa !29
  %137 = getelementptr inbounds %"struct.std::_Deque_iterator.12", ptr %5, i64 0, i32 1
  store ptr %107, ptr %137, align 8, !tbaa !31
  %138 = getelementptr inbounds %"struct.std::_Deque_iterator.12", ptr %5, i64 0, i32 2
  store ptr %105, ptr %138, align 8, !tbaa !40
  %139 = getelementptr inbounds %"struct.std::_Deque_iterator.12", ptr %5, i64 0, i32 3
  store ptr %109, ptr %139, align 8, !tbaa !32
  store ptr %136, ptr %6, align 8, !tbaa !29
  %140 = getelementptr inbounds %"struct.std::_Deque_iterator.12", ptr %6, i64 0, i32 1
  store ptr %135, ptr %140, align 8, !tbaa !31
  %141 = getelementptr inbounds %"struct.std::_Deque_iterator.12", ptr %6, i64 0, i32 2
  store ptr %134, ptr %141, align 8, !tbaa !40
  %142 = getelementptr inbounds %"struct.std::_Deque_iterator.12", ptr %6, i64 0, i32 3
  store ptr %133, ptr %142, align 8, !tbaa !32
  invoke void @_ZNSt20__uninitialized_fillILb0EE13__uninit_fillISt15_Deque_iteratorIN10xalanc_1_814XalanNamespaceERS4_PS4_ES4_EEvT_S8_RKT0_(ptr noundef nonnull %5, ptr noundef nonnull %6, ptr noundef nonnull align 8 dereferenceable(64) %3)
          to label %143 unwind label %144

143:                                              ; preds = %132
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %6)
  store ptr %136, ptr %85, align 8, !tbaa.struct !83
  store ptr %135, ptr %106, align 8, !tbaa.struct !84
  store ptr %134, ptr %89, align 8, !tbaa.struct !85
  store ptr %133, ptr %108, align 8, !tbaa.struct !86
  br label %168

144:                                              ; preds = %132
  %145 = landingpad { ptr, i32 }
          catch ptr null
  %146 = extractvalue { ptr, i32 } %145, 0
  %147 = call ptr @__cxa_begin_catch(ptr %146) #16
  %148 = load ptr, ptr %108, align 8, !tbaa !52
  %149 = icmp ult ptr %148, %133
  br i1 %149, label %150, label %155

150:                                              ; preds = %144, %150
  %151 = phi ptr [ %152, %150 ], [ %148, %144 ]
  %152 = getelementptr inbounds ptr, ptr %151, i64 1
  %153 = load ptr, ptr %152, align 8, !tbaa !16
  call void @_ZdlPv(ptr noundef %153) #16
  %154 = icmp ult ptr %152, %133
  br i1 %154, label %150, label %155

155:                                              ; preds = %150, %144
  invoke void @__cxa_rethrow() #18
          to label %174 unwind label %156

156:                                              ; preds = %155
  %157 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %169 unwind label %171

158:                                              ; preds = %84
  store ptr %10, ptr %9, align 8, !tbaa !29
  %159 = getelementptr inbounds %"struct.std::_Deque_iterator.12", ptr %9, i64 0, i32 1
  %160 = getelementptr inbounds %"struct.std::_Deque_iterator.12", ptr %1, i64 0, i32 1
  %161 = load ptr, ptr %160, align 8, !tbaa !31
  store ptr %161, ptr %159, align 8, !tbaa !31
  %162 = getelementptr inbounds %"struct.std::_Deque_iterator.12", ptr %9, i64 0, i32 2
  %163 = getelementptr inbounds %"struct.std::_Deque_iterator.12", ptr %1, i64 0, i32 2
  %164 = load ptr, ptr %163, align 8, !tbaa !40
  store ptr %164, ptr %162, align 8, !tbaa !40
  %165 = getelementptr inbounds %"struct.std::_Deque_iterator.12", ptr %9, i64 0, i32 3
  %166 = getelementptr inbounds %"struct.std::_Deque_iterator.12", ptr %1, i64 0, i32 3
  %167 = load ptr, ptr %166, align 8, !tbaa !32
  store ptr %167, ptr %165, align 8, !tbaa !32
  call void @_ZNSt5dequeIN10xalanc_1_814XalanNamespaceESaIS1_EE13_M_insert_auxESt15_Deque_iteratorIS1_RS1_PS1_EmRKS1_(ptr noundef nonnull align 8 dereferenceable(80) %0, ptr noundef nonnull %9, i64 noundef %2, ptr noundef nonnull align 8 dereferenceable(64) %3)
  br label %168

168:                                              ; preds = %143, %158, %69
  ret void

169:                                              ; preds = %156, %82
  %170 = phi { ptr, i32 } [ %83, %82 ], [ %157, %156 ]
  resume { ptr, i32 } %170

171:                                              ; preds = %156, %82
  %172 = landingpad { ptr, i32 }
          catch ptr null
  %173 = extractvalue { ptr, i32 } %172, 0
  call void @__clang_call_terminate(ptr %173) #17
  unreachable

174:                                              ; preds = %155, %81
  unreachable
}

; Function Attrs: uwtable
define linkonce_odr dso_local void @_ZNSt5dequeIN10xalanc_1_814XalanNamespaceESaIS1_EE13_M_insert_auxESt15_Deque_iteratorIS1_RS1_PS1_EmRKS1_(ptr noundef nonnull align 8 dereferenceable(80) %0, ptr noundef %1, i64 noundef %2, ptr noundef nonnull align 8 dereferenceable(64) %3) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca %"struct.std::_Deque_iterator.13", align 8
  %6 = alloca %"struct.std::_Deque_iterator.13", align 8
  %7 = alloca %"struct.std::_Deque_iterator.12", align 8
  %8 = alloca %"struct.std::_Deque_iterator.12", align 8
  %9 = alloca %"struct.std::_Deque_iterator.12", align 8
  %10 = alloca %"struct.std::_Deque_iterator.12", align 8
  %11 = alloca %"struct.std::_Deque_iterator.13", align 8
  %12 = alloca %"struct.std::_Deque_iterator.13", align 8
  %13 = alloca %"struct.std::_Deque_iterator.12", align 8
  %14 = alloca %"struct.std::_Deque_iterator.12", align 8
  %15 = alloca %"struct.std::_Deque_iterator.12", align 8
  %16 = alloca %"struct.std::_Deque_iterator.12", align 8
  %17 = alloca %"class.xalanc_1_8::XalanNamespace", align 8
  %18 = alloca %"struct.std::_Deque_iterator.12", align 8
  %19 = alloca %"struct.std::_Deque_iterator.12", align 8
  %20 = alloca %"struct.std::_Deque_iterator.12", align 8
  %21 = alloca %"struct.std::_Deque_iterator.12", align 8
  %22 = alloca %"struct.std::_Deque_iterator.12", align 8
  %23 = alloca %"struct.std::_Deque_iterator.12", align 8
  %24 = alloca %"struct.std::_Deque_iterator.12", align 8
  %25 = alloca %"struct.std::_Deque_iterator.12", align 8
  %26 = alloca %"struct.std::_Deque_iterator.12", align 8
  %27 = alloca %"struct.std::_Deque_iterator.12", align 8
  %28 = alloca %"struct.std::_Deque_iterator.12", align 8
  %29 = alloca %"struct.std::_Deque_iterator.12", align 8
  %30 = alloca %"struct.std::_Deque_iterator.12", align 8
  %31 = alloca %"struct.std::_Deque_iterator.12", align 8
  %32 = alloca %"struct.std::_Deque_iterator.12", align 8
  %33 = alloca %"struct.std::_Deque_iterator.12", align 8
  %34 = alloca %"struct.std::_Deque_iterator.12", align 8
  %35 = getelementptr inbounds %"struct.std::_Deque_base<xalanc_1_8::XalanNamespace, std::allocator<xalanc_1_8::XalanNamespace> >::_Deque_impl", ptr %0, i64 0, i32 2
  %36 = getelementptr inbounds %"struct.std::_Deque_iterator.12", ptr %1, i64 0, i32 3
  %37 = load ptr, ptr %36, align 8, !tbaa !32
  %38 = getelementptr inbounds %"struct.std::_Deque_base<xalanc_1_8::XalanNamespace, std::allocator<xalanc_1_8::XalanNamespace> >::_Deque_impl", ptr %0, i64 0, i32 2, i32 3
  %39 = load ptr, ptr %38, align 8, !tbaa !32
  %40 = ptrtoint ptr %37 to i64
  %41 = ptrtoint ptr %39 to i64
  %42 = load ptr, ptr %1, align 8, !tbaa !29
  %43 = getelementptr inbounds %"struct.std::_Deque_iterator.12", ptr %1, i64 0, i32 1
  %44 = load ptr, ptr %43, align 8, !tbaa !31
  %45 = ptrtoint ptr %42 to i64
  %46 = ptrtoint ptr %44 to i64
  %47 = sub i64 %45, %46
  %48 = ashr exact i64 %47, 6
  %49 = getelementptr inbounds %"struct.std::_Deque_base<xalanc_1_8::XalanNamespace, std::allocator<xalanc_1_8::XalanNamespace> >::_Deque_impl", ptr %0, i64 0, i32 2, i32 2
  %50 = load ptr, ptr %49, align 8, !tbaa !40
  %51 = load ptr, ptr %35, align 8, !tbaa !29
  %52 = ptrtoint ptr %50 to i64
  %53 = ptrtoint ptr %51 to i64
  %54 = sub i64 %52, %53
  %55 = ashr exact i64 %54, 6
  %56 = add i64 %40, -8
  %57 = sub i64 %56, %41
  %58 = add nsw i64 %57, %48
  %59 = add nsw i64 %58, %55
  %60 = getelementptr inbounds %"struct.std::_Deque_base<xalanc_1_8::XalanNamespace, std::allocator<xalanc_1_8::XalanNamespace> >::_Deque_impl", ptr %0, i64 0, i32 3
  %61 = getelementptr inbounds %"struct.std::_Deque_base<xalanc_1_8::XalanNamespace, std::allocator<xalanc_1_8::XalanNamespace> >::_Deque_impl", ptr %0, i64 0, i32 3, i32 3
  %62 = load ptr, ptr %61, align 8, !tbaa !32
  %63 = ptrtoint ptr %62 to i64
  %64 = load ptr, ptr %60, align 8, !tbaa !29
  %65 = getelementptr inbounds %"struct.std::_Deque_base<xalanc_1_8::XalanNamespace, std::allocator<xalanc_1_8::XalanNamespace> >::_Deque_impl", ptr %0, i64 0, i32 3, i32 1
  %66 = load ptr, ptr %65, align 8, !tbaa !31
  %67 = ptrtoint ptr %64 to i64
  %68 = ptrtoint ptr %66 to i64
  %69 = sub i64 %67, %68
  %70 = ashr exact i64 %69, 6
  %71 = add i64 %63, -8
  %72 = sub i64 %71, %41
  %73 = add nsw i64 %72, %70
  %74 = add nsw i64 %73, %55
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %17) #16
  call void @_ZN10xalanc_1_814XalanDOMStringC1ERKS0_jj(ptr noundef nonnull align 8 dereferenceable(28) %17, ptr noundef nonnull align 8 dereferenceable(28) %3, i32 noundef 0, i32 noundef -1)
  %75 = getelementptr inbounds %"class.xalanc_1_8::XalanNamespace", ptr %17, i64 0, i32 1
  %76 = getelementptr inbounds %"class.xalanc_1_8::XalanNamespace", ptr %3, i64 0, i32 1
  invoke void @_ZN10xalanc_1_814XalanDOMStringC1ERKS0_jj(ptr noundef nonnull align 8 dereferenceable(28) %75, ptr noundef nonnull align 8 dereferenceable(28) %76, i32 noundef 0, i32 noundef -1)
          to label %84 unwind label %77

77:                                               ; preds = %4
  %78 = landingpad { ptr, i32 }
          cleanup
  %79 = load ptr, ptr %17, align 8, !tbaa !88
  %80 = icmp eq ptr %79, null
  br i1 %80, label %82, label %81

81:                                               ; preds = %77
  call void @_ZdlPv(ptr noundef nonnull %79) #16
  br label %82

82:                                               ; preds = %77, %81, %566
  %83 = phi { ptr, i32 } [ %565, %566 ], [ %78, %81 ], [ %78, %77 ]
  resume { ptr, i32 } %83

84:                                               ; preds = %4
  %85 = lshr i64 %74, 1
  %86 = icmp slt i64 %59, %85
  br i1 %86, label %87, label %305

87:                                               ; preds = %84
  %88 = load ptr, ptr %35, align 8, !tbaa !29
  %89 = getelementptr inbounds %"struct.std::_Deque_base<xalanc_1_8::XalanNamespace, std::allocator<xalanc_1_8::XalanNamespace> >::_Deque_impl", ptr %0, i64 0, i32 2, i32 1
  %90 = load ptr, ptr %89, align 8, !tbaa !31
  %91 = ptrtoint ptr %88 to i64
  %92 = ptrtoint ptr %90 to i64
  %93 = sub i64 %91, %92
  %94 = ashr exact i64 %93, 6
  %95 = icmp ult i64 %94, %2
  br i1 %95, label %96, label %105

96:                                               ; preds = %87
  %97 = sub i64 %2, %94
  invoke void @_ZNSt5dequeIN10xalanc_1_814XalanNamespaceESaIS1_EE24_M_new_elements_at_frontEm(ptr noundef nonnull align 8 dereferenceable(80) %0, i64 noundef %97)
          to label %98 unwind label %262

98:                                               ; preds = %96
  %99 = load ptr, ptr %35, align 8, !tbaa !29
  %100 = load ptr, ptr %89, align 8, !tbaa !31
  %101 = ptrtoint ptr %99 to i64
  %102 = ptrtoint ptr %100 to i64
  %103 = sub i64 %101, %102
  %104 = ashr exact i64 %103, 6
  br label %105

105:                                              ; preds = %98, %87
  %106 = phi i64 [ %104, %98 ], [ %94, %87 ]
  %107 = phi ptr [ %100, %98 ], [ %90, %87 ]
  %108 = phi ptr [ %99, %98 ], [ %88, %87 ]
  %109 = load ptr, ptr %49, align 8, !tbaa !40
  %110 = load ptr, ptr %38, align 8, !tbaa !32
  %111 = sub nsw i64 0, %2
  %112 = sub i64 %106, %2
  %113 = icmp sgt i64 %112, -1
  br i1 %113, label %114, label %120

114:                                              ; preds = %105
  %115 = icmp ult i64 %112, 8
  br i1 %115, label %116, label %118

116:                                              ; preds = %114
  %117 = getelementptr inbounds %"class.xalanc_1_8::XalanNamespace", ptr %108, i64 %111
  br label %131

118:                                              ; preds = %114
  %119 = lshr i64 %112, 3
  br label %123

120:                                              ; preds = %105
  %121 = lshr i64 %112, 3
  %122 = or i64 %121, -2305843009213693952
  br label %123

123:                                              ; preds = %120, %118
  %124 = phi i64 [ %119, %118 ], [ %122, %120 ]
  %125 = getelementptr inbounds ptr, ptr %110, i64 %124
  %126 = load ptr, ptr %125, align 8, !tbaa !16, !noalias !200
  %127 = getelementptr inbounds %"class.xalanc_1_8::XalanNamespace", ptr %126, i64 8
  %128 = shl nsw i64 %124, 3
  %129 = sub nsw i64 %112, %128
  %130 = getelementptr inbounds %"class.xalanc_1_8::XalanNamespace", ptr %126, i64 %129
  br label %131

131:                                              ; preds = %123, %116
  %132 = phi ptr [ %110, %116 ], [ %125, %123 ]
  %133 = phi ptr [ %109, %116 ], [ %127, %123 ]
  %134 = phi ptr [ %107, %116 ], [ %126, %123 ]
  %135 = phi ptr [ %117, %116 ], [ %130, %123 ]
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %18) #16
  store ptr %108, ptr %18, align 8, !tbaa !29
  %136 = getelementptr inbounds %"struct.std::_Deque_iterator.12", ptr %18, i64 0, i32 1
  store ptr %107, ptr %136, align 8, !tbaa !31
  %137 = getelementptr inbounds %"struct.std::_Deque_iterator.12", ptr %18, i64 0, i32 2
  store ptr %109, ptr %137, align 8, !tbaa !40
  %138 = getelementptr inbounds %"struct.std::_Deque_iterator.12", ptr %18, i64 0, i32 3
  store ptr %110, ptr %138, align 8, !tbaa !32
  %139 = ptrtoint ptr %108 to i64
  %140 = ptrtoint ptr %107 to i64
  %141 = sub i64 %139, %140
  %142 = ashr exact i64 %141, 6
  %143 = add nsw i64 %142, %59
  %144 = icmp sgt i64 %143, -1
  br i1 %144, label %145, label %151

145:                                              ; preds = %131
  %146 = icmp ult i64 %143, 8
  br i1 %146, label %147, label %149

147:                                              ; preds = %145
  %148 = getelementptr inbounds %"class.xalanc_1_8::XalanNamespace", ptr %108, i64 %59
  br label %162

149:                                              ; preds = %145
  %150 = lshr i64 %143, 3
  br label %154

151:                                              ; preds = %131
  %152 = lshr i64 %143, 3
  %153 = or i64 %152, -2305843009213693952
  br label %154

154:                                              ; preds = %151, %149
  %155 = phi i64 [ %150, %149 ], [ %153, %151 ]
  %156 = getelementptr inbounds ptr, ptr %110, i64 %155
  %157 = load ptr, ptr %156, align 8, !tbaa !16, !noalias !205
  %158 = getelementptr inbounds %"class.xalanc_1_8::XalanNamespace", ptr %157, i64 8
  %159 = shl nsw i64 %155, 3
  %160 = sub nsw i64 %143, %159
  %161 = getelementptr inbounds %"class.xalanc_1_8::XalanNamespace", ptr %157, i64 %160
  br label %162

162:                                              ; preds = %154, %147
  %163 = phi ptr [ %110, %147 ], [ %156, %154 ]
  %164 = phi ptr [ %109, %147 ], [ %158, %154 ]
  %165 = phi ptr [ %107, %147 ], [ %157, %154 ]
  %166 = phi ptr [ %148, %147 ], [ %161, %154 ]
  store ptr %166, ptr %1, align 8, !tbaa.struct !83
  store ptr %165, ptr %43, align 8, !tbaa.struct !84
  %167 = getelementptr inbounds i8, ptr %1, i64 16
  store ptr %164, ptr %167, align 8, !tbaa.struct !85
  store ptr %163, ptr %36, align 8, !tbaa.struct !86
  %168 = icmp slt i64 %59, %2
  %169 = load ptr, ptr %35, align 8, !tbaa !29
  br i1 %168, label %270, label %170

170:                                              ; preds = %162
  %171 = load ptr, ptr %89, align 8, !tbaa !31
  %172 = load ptr, ptr %49, align 8, !tbaa !40
  %173 = load ptr, ptr %38, align 8, !tbaa !32
  %174 = ptrtoint ptr %169 to i64
  %175 = ptrtoint ptr %171 to i64
  %176 = sub i64 %174, %175
  %177 = ashr exact i64 %176, 6
  %178 = add nsw i64 %177, %2
  %179 = icmp sgt i64 %178, -1
  br i1 %179, label %180, label %186

180:                                              ; preds = %170
  %181 = icmp ult i64 %178, 8
  br i1 %181, label %182, label %184

182:                                              ; preds = %180
  %183 = getelementptr inbounds %"class.xalanc_1_8::XalanNamespace", ptr %169, i64 %2
  br label %197

184:                                              ; preds = %180
  %185 = lshr i64 %178, 3
  br label %189

186:                                              ; preds = %170
  %187 = lshr i64 %178, 3
  %188 = or i64 %187, -2305843009213693952
  br label %189

189:                                              ; preds = %186, %184
  %190 = phi i64 [ %185, %184 ], [ %188, %186 ]
  %191 = getelementptr inbounds ptr, ptr %173, i64 %190
  %192 = load ptr, ptr %191, align 8, !tbaa !16, !noalias !208
  %193 = getelementptr inbounds %"class.xalanc_1_8::XalanNamespace", ptr %192, i64 8
  %194 = shl nsw i64 %190, 3
  %195 = sub nsw i64 %178, %194
  %196 = getelementptr inbounds %"class.xalanc_1_8::XalanNamespace", ptr %192, i64 %195
  br label %197

197:                                              ; preds = %189, %182
  %198 = phi ptr [ %173, %182 ], [ %191, %189 ]
  %199 = phi ptr [ %172, %182 ], [ %193, %189 ]
  %200 = phi ptr [ %171, %182 ], [ %192, %189 ]
  %201 = phi ptr [ %183, %182 ], [ %196, %189 ]
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %19) #16
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %14), !noalias !211
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %15), !noalias !211
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %16), !noalias !211
  store ptr %169, ptr %14, align 8, !tbaa !29, !noalias !216
  %202 = getelementptr inbounds %"struct.std::_Deque_iterator.12", ptr %14, i64 0, i32 1
  store ptr %171, ptr %202, align 8, !tbaa !31, !noalias !216
  %203 = getelementptr inbounds %"struct.std::_Deque_iterator.12", ptr %14, i64 0, i32 2
  store ptr %172, ptr %203, align 8, !tbaa !40, !noalias !216
  %204 = getelementptr inbounds %"struct.std::_Deque_iterator.12", ptr %14, i64 0, i32 3
  store ptr %173, ptr %204, align 8, !tbaa !32, !noalias !216
  store ptr %201, ptr %15, align 8, !tbaa !29, !noalias !216
  %205 = getelementptr inbounds %"struct.std::_Deque_iterator.12", ptr %15, i64 0, i32 1
  store ptr %200, ptr %205, align 8, !tbaa !31, !noalias !216
  %206 = getelementptr inbounds %"struct.std::_Deque_iterator.12", ptr %15, i64 0, i32 2
  store ptr %199, ptr %206, align 8, !tbaa !40, !noalias !216
  %207 = getelementptr inbounds %"struct.std::_Deque_iterator.12", ptr %15, i64 0, i32 3
  store ptr %198, ptr %207, align 8, !tbaa !32, !noalias !216
  store ptr %135, ptr %16, align 8, !tbaa !29, !noalias !216
  %208 = getelementptr inbounds %"struct.std::_Deque_iterator.12", ptr %16, i64 0, i32 1
  store ptr %134, ptr %208, align 8, !tbaa !31, !noalias !216
  %209 = getelementptr inbounds %"struct.std::_Deque_iterator.12", ptr %16, i64 0, i32 2
  store ptr %133, ptr %209, align 8, !tbaa !40, !noalias !216
  %210 = getelementptr inbounds %"struct.std::_Deque_iterator.12", ptr %16, i64 0, i32 3
  store ptr %132, ptr %210, align 8, !tbaa !32, !noalias !216
  invoke void @_ZNSt20__uninitialized_copyILb0EE13__uninit_copyISt15_Deque_iteratorIN10xalanc_1_814XalanNamespaceERS4_PS4_ES7_EET0_T_S9_S8_(ptr nonnull sret(%"struct.std::_Deque_iterator.12") align 8 %19, ptr noundef nonnull %14, ptr noundef nonnull %15, ptr noundef nonnull %16)
          to label %211 unwind label %264

211:                                              ; preds = %197
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %14), !noalias !211
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %15), !noalias !211
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %16), !noalias !211
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %19) #16
  store ptr %135, ptr %35, align 8, !tbaa.struct !83
  store ptr %134, ptr %89, align 8, !tbaa.struct !84
  store ptr %133, ptr %49, align 8, !tbaa.struct !85
  store ptr %132, ptr %38, align 8, !tbaa.struct !86
  %212 = load ptr, ptr %1, align 8, !tbaa !29
  %213 = load ptr, ptr %43, align 8, !tbaa !31
  %214 = load ptr, ptr %167, align 8, !tbaa !40
  %215 = load ptr, ptr %36, align 8, !tbaa !32
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %20) #16
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %11)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %12)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %13)
  store ptr %201, ptr %11, align 8, !tbaa !183, !noalias !219
  %216 = getelementptr inbounds %"struct.std::_Deque_iterator.13", ptr %11, i64 0, i32 1
  store ptr %200, ptr %216, align 8, !tbaa !187, !noalias !219
  %217 = getelementptr inbounds %"struct.std::_Deque_iterator.13", ptr %11, i64 0, i32 2
  store ptr %199, ptr %217, align 8, !tbaa !185, !noalias !219
  %218 = getelementptr inbounds %"struct.std::_Deque_iterator.13", ptr %11, i64 0, i32 3
  store ptr %198, ptr %218, align 8, !tbaa !186, !noalias !219
  store ptr %212, ptr %12, align 8, !tbaa !183, !noalias !219
  %219 = getelementptr inbounds %"struct.std::_Deque_iterator.13", ptr %12, i64 0, i32 1
  store ptr %213, ptr %219, align 8, !tbaa !187, !noalias !219
  %220 = getelementptr inbounds %"struct.std::_Deque_iterator.13", ptr %12, i64 0, i32 2
  store ptr %214, ptr %220, align 8, !tbaa !185, !noalias !219
  %221 = getelementptr inbounds %"struct.std::_Deque_iterator.13", ptr %12, i64 0, i32 3
  store ptr %215, ptr %221, align 8, !tbaa !186, !noalias !219
  store ptr %108, ptr %13, align 8, !tbaa !29, !noalias !219
  %222 = getelementptr inbounds %"struct.std::_Deque_iterator.12", ptr %13, i64 0, i32 1
  store ptr %107, ptr %222, align 8, !tbaa !31, !noalias !219
  %223 = getelementptr inbounds %"struct.std::_Deque_iterator.12", ptr %13, i64 0, i32 2
  store ptr %109, ptr %223, align 8, !tbaa !40, !noalias !219
  %224 = getelementptr inbounds %"struct.std::_Deque_iterator.12", ptr %13, i64 0, i32 3
  store ptr %110, ptr %224, align 8, !tbaa !32, !noalias !219
  invoke void @_ZSt4copyIN10xalanc_1_814XalanNamespaceEESt15_Deque_iteratorIT_RS3_PS3_ES2_IS3_RKS3_PS7_ESA_S6_(ptr nonnull sret(%"struct.std::_Deque_iterator.12") align 8 %20, ptr noundef nonnull byval(%"struct.std::_Deque_iterator.13") align 8 %11, ptr noundef nonnull byval(%"struct.std::_Deque_iterator.13") align 8 %12, ptr noundef nonnull %13)
          to label %225 unwind label %266

225:                                              ; preds = %211
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %11)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %12)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %13)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %20) #16
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %21) #16
  call void @llvm.experimental.noalias.scope.decl(metadata !222)
  %226 = load ptr, ptr %1, align 8, !tbaa !29, !noalias !222
  %227 = load ptr, ptr %43, align 8, !tbaa !31, !noalias !222
  %228 = load ptr, ptr %167, align 8, !tbaa !40, !noalias !222
  %229 = load ptr, ptr %36, align 8, !tbaa !32, !noalias !222
  %230 = ptrtoint ptr %226 to i64
  %231 = ptrtoint ptr %227 to i64
  %232 = sub i64 %230, %231
  %233 = ashr exact i64 %232, 6
  %234 = sub i64 %233, %2
  %235 = icmp sgt i64 %234, -1
  br i1 %235, label %236, label %242

236:                                              ; preds = %225
  %237 = icmp ult i64 %234, 8
  br i1 %237, label %238, label %240

238:                                              ; preds = %236
  %239 = getelementptr inbounds %"class.xalanc_1_8::XalanNamespace", ptr %226, i64 %111
  br label %253

240:                                              ; preds = %236
  %241 = lshr i64 %234, 3
  br label %245

242:                                              ; preds = %225
  %243 = lshr i64 %234, 3
  %244 = or i64 %243, -2305843009213693952
  br label %245

245:                                              ; preds = %242, %240
  %246 = phi i64 [ %241, %240 ], [ %244, %242 ]
  %247 = getelementptr inbounds ptr, ptr %229, i64 %246
  %248 = load ptr, ptr %247, align 8, !tbaa !16, !noalias !222
  %249 = getelementptr inbounds %"class.xalanc_1_8::XalanNamespace", ptr %248, i64 8
  %250 = shl nsw i64 %246, 3
  %251 = sub nsw i64 %234, %250
  %252 = getelementptr inbounds %"class.xalanc_1_8::XalanNamespace", ptr %248, i64 %251
  br label %253

253:                                              ; preds = %245, %238
  %254 = phi ptr [ %229, %238 ], [ %247, %245 ]
  %255 = phi ptr [ %228, %238 ], [ %249, %245 ]
  %256 = phi ptr [ %227, %238 ], [ %248, %245 ]
  %257 = phi ptr [ %239, %238 ], [ %252, %245 ]
  store ptr %257, ptr %21, align 8, !tbaa !29, !alias.scope !222
  %258 = getelementptr inbounds %"struct.std::_Deque_iterator.12", ptr %21, i64 0, i32 1
  store ptr %256, ptr %258, align 8, !tbaa !31, !alias.scope !222
  %259 = getelementptr inbounds %"struct.std::_Deque_iterator.12", ptr %21, i64 0, i32 2
  store ptr %255, ptr %259, align 8, !tbaa !40, !alias.scope !222
  %260 = getelementptr inbounds %"struct.std::_Deque_iterator.12", ptr %21, i64 0, i32 3
  store ptr %254, ptr %260, align 8, !tbaa !32, !alias.scope !222
  invoke void @_ZSt4fillIN10xalanc_1_814XalanNamespaceEEvRKSt15_Deque_iteratorIT_RS3_PS3_ES8_RKS3_(ptr noundef nonnull align 8 dereferenceable(32) %21, ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull align 8 dereferenceable(64) %17)
          to label %261 unwind label %268

261:                                              ; preds = %253
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %21) #16
  br label %303

262:                                              ; preds = %96
  %263 = landingpad { ptr, i32 }
          cleanup
  br label %564

264:                                              ; preds = %197
  %265 = landingpad { ptr, i32 }
          catch ptr null
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %19) #16
  br label %289

266:                                              ; preds = %211
  %267 = landingpad { ptr, i32 }
          catch ptr null
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %20) #16
  br label %289

268:                                              ; preds = %253
  %269 = landingpad { ptr, i32 }
          catch ptr null
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %21) #16
  br label %289

270:                                              ; preds = %162
  store ptr %169, ptr %22, align 8, !tbaa !29
  %271 = getelementptr inbounds %"struct.std::_Deque_iterator.12", ptr %22, i64 0, i32 1
  %272 = load ptr, ptr %89, align 8, !tbaa !31
  store ptr %272, ptr %271, align 8, !tbaa !31
  %273 = getelementptr inbounds %"struct.std::_Deque_iterator.12", ptr %22, i64 0, i32 2
  %274 = load ptr, ptr %49, align 8, !tbaa !40
  store ptr %274, ptr %273, align 8, !tbaa !40
  %275 = getelementptr inbounds %"struct.std::_Deque_iterator.12", ptr %22, i64 0, i32 3
  %276 = load ptr, ptr %38, align 8, !tbaa !32
  store ptr %276, ptr %275, align 8, !tbaa !32
  store ptr %166, ptr %23, align 8, !tbaa !29
  %277 = getelementptr inbounds %"struct.std::_Deque_iterator.12", ptr %23, i64 0, i32 1
  store ptr %165, ptr %277, align 8, !tbaa !31
  %278 = getelementptr inbounds %"struct.std::_Deque_iterator.12", ptr %23, i64 0, i32 2
  store ptr %164, ptr %278, align 8, !tbaa !40
  %279 = getelementptr inbounds %"struct.std::_Deque_iterator.12", ptr %23, i64 0, i32 3
  store ptr %163, ptr %279, align 8, !tbaa !32
  store ptr %135, ptr %24, align 8, !tbaa !29
  %280 = getelementptr inbounds %"struct.std::_Deque_iterator.12", ptr %24, i64 0, i32 1
  store ptr %134, ptr %280, align 8, !tbaa !31
  %281 = getelementptr inbounds %"struct.std::_Deque_iterator.12", ptr %24, i64 0, i32 2
  store ptr %133, ptr %281, align 8, !tbaa !40
  %282 = getelementptr inbounds %"struct.std::_Deque_iterator.12", ptr %24, i64 0, i32 3
  store ptr %132, ptr %282, align 8, !tbaa !32
  store ptr %169, ptr %25, align 8, !tbaa !29
  %283 = getelementptr inbounds %"struct.std::_Deque_iterator.12", ptr %25, i64 0, i32 1
  store ptr %272, ptr %283, align 8, !tbaa !31
  %284 = getelementptr inbounds %"struct.std::_Deque_iterator.12", ptr %25, i64 0, i32 2
  store ptr %274, ptr %284, align 8, !tbaa !40
  %285 = getelementptr inbounds %"struct.std::_Deque_iterator.12", ptr %25, i64 0, i32 3
  store ptr %276, ptr %285, align 8, !tbaa !32
  invoke void @_ZSt25__uninitialized_move_fillISt15_Deque_iteratorIN10xalanc_1_814XalanNamespaceERS2_PS2_ES5_S2_SaIS2_EEvT_S7_T0_S8_RKT1_RT2_(ptr noundef nonnull %22, ptr noundef nonnull %23, ptr noundef nonnull %24, ptr noundef nonnull %25, ptr noundef nonnull align 8 dereferenceable(64) %17, ptr noundef nonnull align 1 dereferenceable(1) %0)
          to label %286 unwind label %287

286:                                              ; preds = %270
  store ptr %135, ptr %35, align 8, !tbaa.struct !83
  store ptr %134, ptr %89, align 8, !tbaa.struct !84
  store ptr %133, ptr %49, align 8, !tbaa.struct !85
  store ptr %132, ptr %38, align 8, !tbaa.struct !86
  invoke void @_ZSt4fillIN10xalanc_1_814XalanNamespaceEEvRKSt15_Deque_iteratorIT_RS3_PS3_ES8_RKS3_(ptr noundef nonnull align 8 dereferenceable(32) %18, ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull align 8 dereferenceable(64) %17)
          to label %303 unwind label %287

287:                                              ; preds = %286, %270
  %288 = landingpad { ptr, i32 }
          catch ptr null
  br label %289

289:                                              ; preds = %264, %266, %268, %287
  %290 = phi { ptr, i32 } [ %288, %287 ], [ %269, %268 ], [ %267, %266 ], [ %265, %264 ]
  %291 = extractvalue { ptr, i32 } %290, 0
  %292 = call ptr @__cxa_begin_catch(ptr %291) #16
  %293 = load ptr, ptr %38, align 8, !tbaa !51
  %294 = icmp ult ptr %132, %293
  br i1 %294, label %295, label %300

295:                                              ; preds = %289, %295
  %296 = phi ptr [ %298, %295 ], [ %132, %289 ]
  %297 = load ptr, ptr %296, align 8, !tbaa !16
  call void @_ZdlPv(ptr noundef %297) #16
  %298 = getelementptr inbounds ptr, ptr %296, i64 1
  %299 = icmp ult ptr %298, %293
  br i1 %299, label %295, label %300

300:                                              ; preds = %295, %289
  invoke void @__cxa_rethrow() #18
          to label %570 unwind label %301

301:                                              ; preds = %300
  %302 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %304 unwind label %567

303:                                              ; preds = %261, %286
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %18) #16
  br label %555

304:                                              ; preds = %301
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %18) #16
  br label %564

305:                                              ; preds = %84
  %306 = getelementptr inbounds %"struct.std::_Deque_base<xalanc_1_8::XalanNamespace, std::allocator<xalanc_1_8::XalanNamespace> >::_Deque_impl", ptr %0, i64 0, i32 3, i32 2
  %307 = load ptr, ptr %306, align 8, !tbaa !40
  %308 = load ptr, ptr %60, align 8, !tbaa !29
  %309 = ptrtoint ptr %307 to i64
  %310 = ptrtoint ptr %308 to i64
  %311 = sub i64 %309, %310
  %312 = ashr exact i64 %311, 6
  %313 = add nsw i64 %312, -1
  %314 = icmp ult i64 %313, %2
  br i1 %314, label %315, label %321

315:                                              ; preds = %305
  %316 = sub i64 %2, %313
  invoke void @_ZNSt5dequeIN10xalanc_1_814XalanNamespaceESaIS1_EE23_M_new_elements_at_backEm(ptr noundef nonnull align 8 dereferenceable(80) %0, i64 noundef %316)
          to label %317 unwind label %482

317:                                              ; preds = %315
  %318 = load ptr, ptr %60, align 8, !tbaa !29
  %319 = load ptr, ptr %306, align 8, !tbaa !40
  %320 = ptrtoint ptr %318 to i64
  br label %321

321:                                              ; preds = %317, %305
  %322 = phi i64 [ %320, %317 ], [ %310, %305 ]
  %323 = phi ptr [ %319, %317 ], [ %307, %305 ]
  %324 = phi ptr [ %318, %317 ], [ %308, %305 ]
  %325 = load ptr, ptr %65, align 8, !tbaa !31
  %326 = load ptr, ptr %61, align 8, !tbaa !32
  %327 = ptrtoint ptr %325 to i64
  %328 = sub i64 %322, %327
  %329 = ashr exact i64 %328, 6
  %330 = add nsw i64 %329, %2
  %331 = icmp sgt i64 %330, -1
  br i1 %331, label %332, label %338

332:                                              ; preds = %321
  %333 = icmp ult i64 %330, 8
  br i1 %333, label %334, label %336

334:                                              ; preds = %332
  %335 = getelementptr inbounds %"class.xalanc_1_8::XalanNamespace", ptr %324, i64 %2
  br label %349

336:                                              ; preds = %332
  %337 = lshr i64 %330, 3
  br label %341

338:                                              ; preds = %321
  %339 = lshr i64 %330, 3
  %340 = or i64 %339, -2305843009213693952
  br label %341

341:                                              ; preds = %338, %336
  %342 = phi i64 [ %337, %336 ], [ %340, %338 ]
  %343 = getelementptr inbounds ptr, ptr %326, i64 %342
  %344 = load ptr, ptr %343, align 8, !tbaa !16, !noalias !225
  %345 = getelementptr inbounds %"class.xalanc_1_8::XalanNamespace", ptr %344, i64 8
  %346 = shl nsw i64 %342, 3
  %347 = sub nsw i64 %330, %346
  %348 = getelementptr inbounds %"class.xalanc_1_8::XalanNamespace", ptr %344, i64 %347
  br label %349

349:                                              ; preds = %341, %334
  %350 = phi ptr [ %326, %334 ], [ %343, %341 ]
  %351 = phi ptr [ %323, %334 ], [ %345, %341 ]
  %352 = phi ptr [ %325, %334 ], [ %344, %341 ]
  %353 = phi ptr [ %335, %334 ], [ %348, %341 ]
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %26) #16
  store ptr %324, ptr %26, align 8, !tbaa !29
  %354 = getelementptr inbounds %"struct.std::_Deque_iterator.12", ptr %26, i64 0, i32 1
  store ptr %325, ptr %354, align 8, !tbaa !31
  %355 = getelementptr inbounds %"struct.std::_Deque_iterator.12", ptr %26, i64 0, i32 2
  store ptr %323, ptr %355, align 8, !tbaa !40
  %356 = getelementptr inbounds %"struct.std::_Deque_iterator.12", ptr %26, i64 0, i32 3
  store ptr %326, ptr %356, align 8, !tbaa !32
  %357 = sub nsw i64 %74, %59
  %358 = sub nsw i64 0, %357
  %359 = ptrtoint ptr %324 to i64
  %360 = sub i64 %359, %327
  %361 = ashr exact i64 %360, 6
  %362 = sub i64 %361, %357
  %363 = icmp sgt i64 %362, -1
  br i1 %363, label %364, label %370

364:                                              ; preds = %349
  %365 = icmp ult i64 %362, 8
  br i1 %365, label %366, label %368

366:                                              ; preds = %364
  %367 = getelementptr inbounds %"class.xalanc_1_8::XalanNamespace", ptr %324, i64 %358
  br label %381

368:                                              ; preds = %364
  %369 = lshr i64 %362, 3
  br label %373

370:                                              ; preds = %349
  %371 = lshr i64 %362, 3
  %372 = or i64 %371, -2305843009213693952
  br label %373

373:                                              ; preds = %370, %368
  %374 = phi i64 [ %369, %368 ], [ %372, %370 ]
  %375 = getelementptr inbounds ptr, ptr %326, i64 %374
  %376 = load ptr, ptr %375, align 8, !tbaa !16, !noalias !230
  %377 = getelementptr inbounds %"class.xalanc_1_8::XalanNamespace", ptr %376, i64 8
  %378 = shl nsw i64 %374, 3
  %379 = sub nsw i64 %362, %378
  %380 = getelementptr inbounds %"class.xalanc_1_8::XalanNamespace", ptr %376, i64 %379
  br label %381

381:                                              ; preds = %373, %366
  %382 = phi ptr [ %326, %366 ], [ %375, %373 ]
  %383 = phi ptr [ %323, %366 ], [ %377, %373 ]
  %384 = phi ptr [ %325, %366 ], [ %376, %373 ]
  %385 = phi ptr [ %367, %366 ], [ %380, %373 ]
  store ptr %385, ptr %1, align 8, !tbaa.struct !83
  store ptr %384, ptr %43, align 8, !tbaa.struct !84
  %386 = getelementptr inbounds i8, ptr %1, i64 16
  store ptr %383, ptr %386, align 8, !tbaa.struct !85
  store ptr %382, ptr %36, align 8, !tbaa.struct !86
  %387 = icmp sgt i64 %357, %2
  %388 = load ptr, ptr %60, align 8, !tbaa !29
  br i1 %387, label %389, label %490

389:                                              ; preds = %381
  %390 = load ptr, ptr %65, align 8, !tbaa !31
  %391 = load ptr, ptr %306, align 8, !tbaa !40
  %392 = load ptr, ptr %61, align 8, !tbaa !32
  %393 = sub nsw i64 0, %2
  %394 = ptrtoint ptr %388 to i64
  %395 = ptrtoint ptr %390 to i64
  %396 = sub i64 %394, %395
  %397 = ashr exact i64 %396, 6
  %398 = sub i64 %397, %2
  %399 = icmp sgt i64 %398, -1
  br i1 %399, label %400, label %406

400:                                              ; preds = %389
  %401 = icmp ult i64 %398, 8
  br i1 %401, label %402, label %404

402:                                              ; preds = %400
  %403 = getelementptr inbounds %"class.xalanc_1_8::XalanNamespace", ptr %388, i64 %393
  br label %417

404:                                              ; preds = %400
  %405 = lshr i64 %398, 3
  br label %409

406:                                              ; preds = %389
  %407 = lshr i64 %398, 3
  %408 = or i64 %407, -2305843009213693952
  br label %409

409:                                              ; preds = %406, %404
  %410 = phi i64 [ %405, %404 ], [ %408, %406 ]
  %411 = getelementptr inbounds ptr, ptr %392, i64 %410
  %412 = load ptr, ptr %411, align 8, !tbaa !16, !noalias !233
  %413 = getelementptr inbounds %"class.xalanc_1_8::XalanNamespace", ptr %412, i64 8
  %414 = shl nsw i64 %410, 3
  %415 = sub nsw i64 %398, %414
  %416 = getelementptr inbounds %"class.xalanc_1_8::XalanNamespace", ptr %412, i64 %415
  br label %417

417:                                              ; preds = %409, %402
  %418 = phi ptr [ %392, %402 ], [ %411, %409 ]
  %419 = phi ptr [ %391, %402 ], [ %413, %409 ]
  %420 = phi ptr [ %390, %402 ], [ %412, %409 ]
  %421 = phi ptr [ %403, %402 ], [ %416, %409 ]
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %27) #16
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %8), !noalias !236
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %9), !noalias !236
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %10), !noalias !236
  store ptr %421, ptr %8, align 8, !tbaa !29, !noalias !241
  %422 = getelementptr inbounds %"struct.std::_Deque_iterator.12", ptr %8, i64 0, i32 1
  store ptr %420, ptr %422, align 8, !tbaa !31, !noalias !241
  %423 = getelementptr inbounds %"struct.std::_Deque_iterator.12", ptr %8, i64 0, i32 2
  store ptr %419, ptr %423, align 8, !tbaa !40, !noalias !241
  %424 = getelementptr inbounds %"struct.std::_Deque_iterator.12", ptr %8, i64 0, i32 3
  store ptr %418, ptr %424, align 8, !tbaa !32, !noalias !241
  store ptr %388, ptr %9, align 8, !tbaa !29, !noalias !241
  %425 = getelementptr inbounds %"struct.std::_Deque_iterator.12", ptr %9, i64 0, i32 1
  store ptr %390, ptr %425, align 8, !tbaa !31, !noalias !241
  %426 = getelementptr inbounds %"struct.std::_Deque_iterator.12", ptr %9, i64 0, i32 2
  store ptr %391, ptr %426, align 8, !tbaa !40, !noalias !241
  %427 = getelementptr inbounds %"struct.std::_Deque_iterator.12", ptr %9, i64 0, i32 3
  store ptr %392, ptr %427, align 8, !tbaa !32, !noalias !241
  store ptr %388, ptr %10, align 8, !tbaa !29, !noalias !241
  %428 = getelementptr inbounds %"struct.std::_Deque_iterator.12", ptr %10, i64 0, i32 1
  store ptr %390, ptr %428, align 8, !tbaa !31, !noalias !241
  %429 = getelementptr inbounds %"struct.std::_Deque_iterator.12", ptr %10, i64 0, i32 2
  store ptr %391, ptr %429, align 8, !tbaa !40, !noalias !241
  %430 = getelementptr inbounds %"struct.std::_Deque_iterator.12", ptr %10, i64 0, i32 3
  store ptr %392, ptr %430, align 8, !tbaa !32, !noalias !241
  invoke void @_ZNSt20__uninitialized_copyILb0EE13__uninit_copyISt15_Deque_iteratorIN10xalanc_1_814XalanNamespaceERS4_PS4_ES7_EET0_T_S9_S8_(ptr nonnull sret(%"struct.std::_Deque_iterator.12") align 8 %27, ptr noundef nonnull %8, ptr noundef nonnull %9, ptr noundef nonnull %10)
          to label %431 unwind label %484

431:                                              ; preds = %417
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %8), !noalias !236
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %9), !noalias !236
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %10), !noalias !236
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %27) #16
  store ptr %353, ptr %60, align 8, !tbaa.struct !83
  store ptr %352, ptr %65, align 8, !tbaa.struct !84
  store ptr %351, ptr %306, align 8, !tbaa.struct !85
  store ptr %350, ptr %61, align 8, !tbaa.struct !86
  %432 = load ptr, ptr %1, align 8, !tbaa !29
  %433 = load ptr, ptr %43, align 8, !tbaa !31
  %434 = load ptr, ptr %386, align 8, !tbaa !40
  %435 = load ptr, ptr %36, align 8, !tbaa !32
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %28) #16
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %5)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %6)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %7)
  store ptr %432, ptr %5, align 8, !tbaa !183, !noalias !244
  %436 = getelementptr inbounds %"struct.std::_Deque_iterator.13", ptr %5, i64 0, i32 1
  store ptr %433, ptr %436, align 8, !tbaa !187, !noalias !244
  %437 = getelementptr inbounds %"struct.std::_Deque_iterator.13", ptr %5, i64 0, i32 2
  store ptr %434, ptr %437, align 8, !tbaa !185, !noalias !244
  %438 = getelementptr inbounds %"struct.std::_Deque_iterator.13", ptr %5, i64 0, i32 3
  store ptr %435, ptr %438, align 8, !tbaa !186, !noalias !244
  store ptr %421, ptr %6, align 8, !tbaa !183, !noalias !244
  %439 = getelementptr inbounds %"struct.std::_Deque_iterator.13", ptr %6, i64 0, i32 1
  store ptr %420, ptr %439, align 8, !tbaa !187, !noalias !244
  %440 = getelementptr inbounds %"struct.std::_Deque_iterator.13", ptr %6, i64 0, i32 2
  store ptr %419, ptr %440, align 8, !tbaa !185, !noalias !244
  %441 = getelementptr inbounds %"struct.std::_Deque_iterator.13", ptr %6, i64 0, i32 3
  store ptr %418, ptr %441, align 8, !tbaa !186, !noalias !244
  store ptr %324, ptr %7, align 8, !tbaa !29, !noalias !244
  %442 = getelementptr inbounds %"struct.std::_Deque_iterator.12", ptr %7, i64 0, i32 1
  store ptr %325, ptr %442, align 8, !tbaa !31, !noalias !244
  %443 = getelementptr inbounds %"struct.std::_Deque_iterator.12", ptr %7, i64 0, i32 2
  store ptr %323, ptr %443, align 8, !tbaa !40, !noalias !244
  %444 = getelementptr inbounds %"struct.std::_Deque_iterator.12", ptr %7, i64 0, i32 3
  store ptr %326, ptr %444, align 8, !tbaa !32, !noalias !244
  invoke void @_ZSt13copy_backwardIN10xalanc_1_814XalanNamespaceEESt15_Deque_iteratorIT_RS3_PS3_ES2_IS3_RKS3_PS7_ESA_S6_(ptr nonnull sret(%"struct.std::_Deque_iterator.12") align 8 %28, ptr noundef nonnull byval(%"struct.std::_Deque_iterator.13") align 8 %5, ptr noundef nonnull byval(%"struct.std::_Deque_iterator.13") align 8 %6, ptr noundef nonnull %7)
          to label %445 unwind label %486

445:                                              ; preds = %431
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %6)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %7)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %28) #16
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %29) #16
  call void @llvm.experimental.noalias.scope.decl(metadata !247)
  %446 = load ptr, ptr %1, align 8, !tbaa !29, !noalias !247
  %447 = load ptr, ptr %43, align 8, !tbaa !31, !noalias !247
  %448 = load ptr, ptr %386, align 8, !tbaa !40, !noalias !247
  %449 = load ptr, ptr %36, align 8, !tbaa !32, !noalias !247
  %450 = ptrtoint ptr %446 to i64
  %451 = ptrtoint ptr %447 to i64
  %452 = sub i64 %450, %451
  %453 = ashr exact i64 %452, 6
  %454 = add nsw i64 %453, %2
  %455 = icmp sgt i64 %454, -1
  br i1 %455, label %456, label %462

456:                                              ; preds = %445
  %457 = icmp ult i64 %454, 8
  br i1 %457, label %458, label %460

458:                                              ; preds = %456
  %459 = getelementptr inbounds %"class.xalanc_1_8::XalanNamespace", ptr %446, i64 %2
  br label %473

460:                                              ; preds = %456
  %461 = lshr i64 %454, 3
  br label %465

462:                                              ; preds = %445
  %463 = lshr i64 %454, 3
  %464 = or i64 %463, -2305843009213693952
  br label %465

465:                                              ; preds = %462, %460
  %466 = phi i64 [ %461, %460 ], [ %464, %462 ]
  %467 = getelementptr inbounds ptr, ptr %449, i64 %466
  %468 = load ptr, ptr %467, align 8, !tbaa !16, !noalias !247
  %469 = getelementptr inbounds %"class.xalanc_1_8::XalanNamespace", ptr %468, i64 8
  %470 = shl nsw i64 %466, 3
  %471 = sub nsw i64 %454, %470
  %472 = getelementptr inbounds %"class.xalanc_1_8::XalanNamespace", ptr %468, i64 %471
  br label %473

473:                                              ; preds = %465, %458
  %474 = phi ptr [ %449, %458 ], [ %467, %465 ]
  %475 = phi ptr [ %448, %458 ], [ %469, %465 ]
  %476 = phi ptr [ %447, %458 ], [ %468, %465 ]
  %477 = phi ptr [ %459, %458 ], [ %472, %465 ]
  store ptr %477, ptr %29, align 8, !tbaa !29, !alias.scope !247
  %478 = getelementptr inbounds %"struct.std::_Deque_iterator.12", ptr %29, i64 0, i32 1
  store ptr %476, ptr %478, align 8, !tbaa !31, !alias.scope !247
  %479 = getelementptr inbounds %"struct.std::_Deque_iterator.12", ptr %29, i64 0, i32 2
  store ptr %475, ptr %479, align 8, !tbaa !40, !alias.scope !247
  %480 = getelementptr inbounds %"struct.std::_Deque_iterator.12", ptr %29, i64 0, i32 3
  store ptr %474, ptr %480, align 8, !tbaa !32, !alias.scope !247
  invoke void @_ZSt4fillIN10xalanc_1_814XalanNamespaceEEvRKSt15_Deque_iteratorIT_RS3_PS3_ES8_RKS3_(ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull align 8 dereferenceable(32) %29, ptr noundef nonnull align 8 dereferenceable(64) %17)
          to label %481 unwind label %488

481:                                              ; preds = %473
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %29) #16
  br label %553

482:                                              ; preds = %315
  %483 = landingpad { ptr, i32 }
          cleanup
  br label %564

484:                                              ; preds = %417
  %485 = landingpad { ptr, i32 }
          catch ptr null
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %27) #16
  br label %539

486:                                              ; preds = %431
  %487 = landingpad { ptr, i32 }
          catch ptr null
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %28) #16
  br label %539

488:                                              ; preds = %473
  %489 = landingpad { ptr, i32 }
          catch ptr null
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %29) #16
  br label %539

490:                                              ; preds = %381
  store ptr %388, ptr %30, align 8, !tbaa !29
  %491 = getelementptr inbounds %"struct.std::_Deque_iterator.12", ptr %30, i64 0, i32 1
  %492 = load ptr, ptr %65, align 8, !tbaa !31
  store ptr %492, ptr %491, align 8, !tbaa !31
  %493 = getelementptr inbounds %"struct.std::_Deque_iterator.12", ptr %30, i64 0, i32 2
  %494 = load ptr, ptr %306, align 8, !tbaa !40
  store ptr %494, ptr %493, align 8, !tbaa !40
  %495 = getelementptr inbounds %"struct.std::_Deque_iterator.12", ptr %30, i64 0, i32 3
  %496 = load ptr, ptr %61, align 8, !tbaa !32
  store ptr %496, ptr %495, align 8, !tbaa !32
  call void @llvm.experimental.noalias.scope.decl(metadata !250)
  %497 = ptrtoint ptr %385 to i64
  %498 = ptrtoint ptr %384 to i64
  %499 = sub i64 %497, %498
  %500 = ashr exact i64 %499, 6
  %501 = add nsw i64 %500, %2
  %502 = icmp sgt i64 %501, -1
  br i1 %502, label %503, label %509

503:                                              ; preds = %490
  %504 = icmp ult i64 %501, 8
  br i1 %504, label %505, label %507

505:                                              ; preds = %503
  %506 = getelementptr inbounds %"class.xalanc_1_8::XalanNamespace", ptr %385, i64 %2
  br label %520

507:                                              ; preds = %503
  %508 = lshr i64 %501, 3
  br label %512

509:                                              ; preds = %490
  %510 = lshr i64 %501, 3
  %511 = or i64 %510, -2305843009213693952
  br label %512

512:                                              ; preds = %509, %507
  %513 = phi i64 [ %508, %507 ], [ %511, %509 ]
  %514 = getelementptr inbounds ptr, ptr %382, i64 %513
  %515 = load ptr, ptr %514, align 8, !tbaa !16, !noalias !250
  %516 = getelementptr inbounds %"class.xalanc_1_8::XalanNamespace", ptr %515, i64 8
  %517 = shl nsw i64 %513, 3
  %518 = sub nsw i64 %501, %517
  %519 = getelementptr inbounds %"class.xalanc_1_8::XalanNamespace", ptr %515, i64 %518
  br label %520

520:                                              ; preds = %512, %505
  %521 = phi ptr [ %382, %505 ], [ %514, %512 ]
  %522 = phi ptr [ %383, %505 ], [ %516, %512 ]
  %523 = phi ptr [ %384, %505 ], [ %515, %512 ]
  %524 = phi ptr [ %506, %505 ], [ %519, %512 ]
  store ptr %524, ptr %31, align 8, !tbaa !29, !alias.scope !250
  %525 = getelementptr inbounds %"struct.std::_Deque_iterator.12", ptr %31, i64 0, i32 1
  store ptr %523, ptr %525, align 8, !tbaa !31, !alias.scope !250
  %526 = getelementptr inbounds %"struct.std::_Deque_iterator.12", ptr %31, i64 0, i32 2
  store ptr %522, ptr %526, align 8, !tbaa !40, !alias.scope !250
  %527 = getelementptr inbounds %"struct.std::_Deque_iterator.12", ptr %31, i64 0, i32 3
  store ptr %521, ptr %527, align 8, !tbaa !32, !alias.scope !250
  store ptr %385, ptr %32, align 8, !tbaa !29
  %528 = getelementptr inbounds %"struct.std::_Deque_iterator.12", ptr %32, i64 0, i32 1
  store ptr %384, ptr %528, align 8, !tbaa !31
  %529 = getelementptr inbounds %"struct.std::_Deque_iterator.12", ptr %32, i64 0, i32 2
  store ptr %383, ptr %529, align 8, !tbaa !40
  %530 = getelementptr inbounds %"struct.std::_Deque_iterator.12", ptr %32, i64 0, i32 3
  store ptr %382, ptr %530, align 8, !tbaa !32
  store ptr %388, ptr %33, align 8, !tbaa !29
  %531 = getelementptr inbounds %"struct.std::_Deque_iterator.12", ptr %33, i64 0, i32 1
  store ptr %492, ptr %531, align 8, !tbaa !31
  %532 = getelementptr inbounds %"struct.std::_Deque_iterator.12", ptr %33, i64 0, i32 2
  store ptr %494, ptr %532, align 8, !tbaa !40
  %533 = getelementptr inbounds %"struct.std::_Deque_iterator.12", ptr %33, i64 0, i32 3
  store ptr %496, ptr %533, align 8, !tbaa !32
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %34) #16
  invoke void @_ZSt25__uninitialized_fill_moveISt15_Deque_iteratorIN10xalanc_1_814XalanNamespaceERS2_PS2_ES2_S5_SaIS2_EET_S7_S7_RKT0_T1_SB_RT2_(ptr nonnull sret(%"struct.std::_Deque_iterator.12") align 8 %34, ptr noundef nonnull %30, ptr noundef nonnull %31, ptr noundef nonnull align 8 dereferenceable(64) %17, ptr noundef nonnull %32, ptr noundef nonnull %33, ptr noundef nonnull align 1 dereferenceable(1) %0)
          to label %534 unwind label %537

534:                                              ; preds = %520
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %34) #16
  store ptr %353, ptr %60, align 8, !tbaa.struct !83
  store ptr %352, ptr %65, align 8, !tbaa.struct !84
  store ptr %351, ptr %306, align 8, !tbaa.struct !85
  store ptr %350, ptr %61, align 8, !tbaa.struct !86
  invoke void @_ZSt4fillIN10xalanc_1_814XalanNamespaceEEvRKSt15_Deque_iteratorIT_RS3_PS3_ES8_RKS3_(ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull align 8 dereferenceable(32) %26, ptr noundef nonnull align 8 dereferenceable(64) %17)
          to label %553 unwind label %535

535:                                              ; preds = %534
  %536 = landingpad { ptr, i32 }
          catch ptr null
  br label %539

537:                                              ; preds = %520
  %538 = landingpad { ptr, i32 }
          catch ptr null
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %34) #16
  br label %539

539:                                              ; preds = %484, %486, %488, %537, %535
  %540 = phi { ptr, i32 } [ %536, %535 ], [ %538, %537 ], [ %489, %488 ], [ %487, %486 ], [ %485, %484 ]
  %541 = extractvalue { ptr, i32 } %540, 0
  %542 = call ptr @__cxa_begin_catch(ptr %541) #16
  %543 = load ptr, ptr %61, align 8, !tbaa !52
  %544 = icmp ult ptr %543, %350
  br i1 %544, label %545, label %550

545:                                              ; preds = %539, %545
  %546 = phi ptr [ %547, %545 ], [ %543, %539 ]
  %547 = getelementptr inbounds ptr, ptr %546, i64 1
  %548 = load ptr, ptr %547, align 8, !tbaa !16
  call void @_ZdlPv(ptr noundef %548) #16
  %549 = icmp ult ptr %547, %350
  br i1 %549, label %545, label %550

550:                                              ; preds = %545, %539
  invoke void @__cxa_rethrow() #18
          to label %570 unwind label %551

551:                                              ; preds = %550
  %552 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %554 unwind label %567

553:                                              ; preds = %481, %534
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %26) #16
  br label %555

554:                                              ; preds = %551
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %26) #16
  br label %564

555:                                              ; preds = %553, %303
  %556 = load ptr, ptr %75, align 8, !tbaa !88
  %557 = icmp eq ptr %556, null
  br i1 %557, label %559, label %558

558:                                              ; preds = %555
  call void @_ZdlPv(ptr noundef nonnull %556) #16
  br label %559

559:                                              ; preds = %558, %555
  %560 = load ptr, ptr %17, align 8, !tbaa !88
  %561 = icmp eq ptr %560, null
  br i1 %561, label %563, label %562

562:                                              ; preds = %559
  call void @_ZdlPv(ptr noundef nonnull %560) #16
  br label %563

563:                                              ; preds = %559, %562
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %17) #16
  ret void

564:                                              ; preds = %482, %554, %262, %304
  %565 = phi { ptr, i32 } [ %302, %304 ], [ %263, %262 ], [ %552, %554 ], [ %483, %482 ]
  invoke void @_ZN10xalanc_1_814XalanNamespaceD2Ev(ptr noundef nonnull align 8 dereferenceable(64) %17)
          to label %566 unwind label %567

566:                                              ; preds = %564
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %17) #16
  br label %82

567:                                              ; preds = %564, %551, %301
  %568 = landingpad { ptr, i32 }
          catch ptr null
  %569 = extractvalue { ptr, i32 } %568, 0
  call void @__clang_call_terminate(ptr %569) #17
  unreachable

570:                                              ; preds = %550, %300
  unreachable
}

; Function Attrs: uwtable
define linkonce_odr dso_local void @_ZNSt5dequeIN10xalanc_1_814XalanNamespaceESaIS1_EE24_M_new_elements_at_frontEm(ptr noundef nonnull align 8 dereferenceable(80) %0, i64 noundef %1) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = getelementptr inbounds %"struct.std::_Deque_base<xalanc_1_8::XalanNamespace, std::allocator<xalanc_1_8::XalanNamespace> >::_Deque_impl", ptr %0, i64 0, i32 3
  %4 = getelementptr inbounds %"struct.std::_Deque_base<xalanc_1_8::XalanNamespace, std::allocator<xalanc_1_8::XalanNamespace> >::_Deque_impl", ptr %0, i64 0, i32 2
  %5 = getelementptr inbounds %"struct.std::_Deque_base<xalanc_1_8::XalanNamespace, std::allocator<xalanc_1_8::XalanNamespace> >::_Deque_impl", ptr %0, i64 0, i32 3, i32 3
  %6 = load ptr, ptr %5, align 8, !tbaa !32
  %7 = getelementptr inbounds %"struct.std::_Deque_base<xalanc_1_8::XalanNamespace, std::allocator<xalanc_1_8::XalanNamespace> >::_Deque_impl", ptr %0, i64 0, i32 2, i32 3
  %8 = load ptr, ptr %7, align 8, !tbaa !32
  %9 = ptrtoint ptr %6 to i64
  %10 = ptrtoint ptr %8 to i64
  %11 = load ptr, ptr %3, align 8, !tbaa !29
  %12 = getelementptr inbounds %"struct.std::_Deque_base<xalanc_1_8::XalanNamespace, std::allocator<xalanc_1_8::XalanNamespace> >::_Deque_impl", ptr %0, i64 0, i32 3, i32 1
  %13 = load ptr, ptr %12, align 8, !tbaa !31
  %14 = ptrtoint ptr %11 to i64
  %15 = ptrtoint ptr %13 to i64
  %16 = sub i64 %14, %15
  %17 = ashr exact i64 %16, 6
  %18 = getelementptr inbounds %"struct.std::_Deque_base<xalanc_1_8::XalanNamespace, std::allocator<xalanc_1_8::XalanNamespace> >::_Deque_impl", ptr %0, i64 0, i32 2, i32 2
  %19 = load ptr, ptr %18, align 8, !tbaa !40
  %20 = load ptr, ptr %4, align 8, !tbaa !29
  %21 = ptrtoint ptr %19 to i64
  %22 = ptrtoint ptr %20 to i64
  %23 = sub i64 %21, %22
  %24 = ashr exact i64 %23, 6
  %25 = add i64 %10, 144115188075855879
  %26 = add i64 %17, %9
  %27 = add i64 %26, %24
  %28 = sub i64 %25, %27
  %29 = icmp ult i64 %28, %1
  br i1 %29, label %30, label %31

30:                                               ; preds = %2
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str) #18
  unreachable

31:                                               ; preds = %2
  %32 = add i64 %1, 7
  %33 = lshr i64 %32, 3
  %34 = load ptr, ptr %0, align 8, !tbaa !47
  %35 = ptrtoint ptr %34 to i64
  %36 = sub i64 %10, %35
  %37 = ashr exact i64 %36, 3
  %38 = icmp ult i64 %37, %33
  br i1 %38, label %39, label %40

39:                                               ; preds = %31
  tail call void @_ZNSt5dequeIN10xalanc_1_814XalanNamespaceESaIS1_EE17_M_reallocate_mapEmb(ptr noundef nonnull align 8 dereferenceable(80) %0, i64 noundef %33, i1 noundef zeroext true)
  br label %40

40:                                               ; preds = %31, %39
  %41 = icmp ult i64 %32, 8
  br i1 %41, label %70, label %42

42:                                               ; preds = %40
  %43 = tail call i64 @llvm.umax.i64(i64 %33, i64 1)
  br label %44

44:                                               ; preds = %42, %47
  %45 = phi i64 [ %51, %47 ], [ 1, %42 ]
  %46 = invoke noalias noundef nonnull dereferenceable(512) ptr @_Znwm(i64 noundef 512) #19
          to label %47 unwind label %53

47:                                               ; preds = %44
  %48 = load ptr, ptr %7, align 8, !tbaa !51
  %49 = sub nsw i64 0, %45
  %50 = getelementptr inbounds ptr, ptr %48, i64 %49
  store ptr %46, ptr %50, align 8, !tbaa !16
  %51 = add nuw nsw i64 %45, 1
  %52 = icmp eq i64 %45, %43
  br i1 %52, label %70, label %44

53:                                               ; preds = %44
  %54 = landingpad { ptr, i32 }
          catch ptr null
  %55 = extractvalue { ptr, i32 } %54, 0
  %56 = tail call ptr @__cxa_begin_catch(ptr %55) #16
  %57 = icmp ugt i64 %45, 1
  br i1 %57, label %59, label %58

58:                                               ; preds = %59, %53
  invoke void @__cxa_rethrow() #18
          to label %74 unwind label %67

59:                                               ; preds = %53, %59
  %60 = phi i64 [ %65, %59 ], [ 1, %53 ]
  %61 = load ptr, ptr %7, align 8, !tbaa !51
  %62 = sub nsw i64 0, %60
  %63 = getelementptr inbounds ptr, ptr %61, i64 %62
  %64 = load ptr, ptr %63, align 8, !tbaa !16
  tail call void @_ZdlPv(ptr noundef %64) #16
  %65 = add nuw nsw i64 %60, 1
  %66 = icmp eq i64 %65, %45
  br i1 %66, label %58, label %59

67:                                               ; preds = %58
  %68 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %69 unwind label %71

69:                                               ; preds = %67
  resume { ptr, i32 } %68

70:                                               ; preds = %47, %40
  ret void

71:                                               ; preds = %67
  %72 = landingpad { ptr, i32 }
          catch ptr null
  %73 = extractvalue { ptr, i32 } %72, 0
  tail call void @__clang_call_terminate(ptr %73) #17
  unreachable

74:                                               ; preds = %58
  unreachable
}

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #9

; Function Attrs: uwtable
define linkonce_odr dso_local void @_ZNSt5dequeIN10xalanc_1_814XalanNamespaceESaIS1_EE17_M_reallocate_mapEmb(ptr noundef nonnull align 8 dereferenceable(80) %0, i64 noundef %1, i1 noundef zeroext %2) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = getelementptr inbounds %"struct.std::_Deque_base<xalanc_1_8::XalanNamespace, std::allocator<xalanc_1_8::XalanNamespace> >::_Deque_impl", ptr %0, i64 0, i32 3, i32 3
  %5 = load ptr, ptr %4, align 8, !tbaa !52
  %6 = getelementptr inbounds %"struct.std::_Deque_base<xalanc_1_8::XalanNamespace, std::allocator<xalanc_1_8::XalanNamespace> >::_Deque_impl", ptr %0, i64 0, i32 2, i32 3
  %7 = load ptr, ptr %6, align 8, !tbaa !51
  %8 = ptrtoint ptr %5 to i64
  %9 = ptrtoint ptr %7 to i64
  %10 = sub i64 %8, %9
  %11 = ashr exact i64 %10, 3
  %12 = add nsw i64 %11, 1
  %13 = add i64 %12, %1
  %14 = getelementptr inbounds %"struct.std::_Deque_base<xalanc_1_8::XalanNamespace, std::allocator<xalanc_1_8::XalanNamespace> >::_Deque_impl", ptr %0, i64 0, i32 1
  %15 = load i64, ptr %14, align 8, !tbaa !87
  %16 = shl i64 %13, 1
  %17 = icmp ugt i64 %15, %16
  br i1 %17, label %18, label %40

18:                                               ; preds = %3
  %19 = load ptr, ptr %0, align 8, !tbaa !47
  %20 = sub i64 %15, %13
  %21 = lshr i64 %20, 1
  %22 = getelementptr inbounds ptr, ptr %19, i64 %21
  %23 = select i1 %2, i64 %1, i64 0
  %24 = getelementptr inbounds ptr, ptr %22, i64 %23
  %25 = icmp ult ptr %24, %7
  %26 = getelementptr inbounds ptr, ptr %5, i64 1
  %27 = icmp eq ptr %26, %7
  br i1 %25, label %28, label %32

28:                                               ; preds = %18
  br i1 %27, label %64, label %29

29:                                               ; preds = %28
  %30 = ptrtoint ptr %26 to i64
  %31 = sub i64 %30, %9
  tail call void @llvm.memmove.p0.p0.i64(ptr align 8 %24, ptr nonnull align 8 %7, i64 %31, i1 false)
  br label %64

32:                                               ; preds = %18
  br i1 %27, label %64, label %33

33:                                               ; preds = %32
  %34 = ptrtoint ptr %26 to i64
  %35 = sub i64 %34, %9
  %36 = ashr exact i64 %35, 3
  %37 = sub nsw i64 0, %36
  %38 = getelementptr inbounds ptr, ptr %24, i64 %12
  %39 = getelementptr inbounds ptr, ptr %38, i64 %37
  tail call void @llvm.memmove.p0.p0.i64(ptr align 8 %39, ptr align 8 %7, i64 %35, i1 false)
  br label %64

40:                                               ; preds = %3
  %41 = tail call i64 @llvm.umax.i64(i64 %15, i64 %1)
  %42 = add i64 %15, 2
  %43 = add i64 %42, %41
  %44 = icmp ugt i64 %43, 1152921504606846975
  br i1 %44, label %45, label %46

45:                                               ; preds = %40
  tail call void @_ZSt17__throw_bad_allocv() #18
  unreachable

46:                                               ; preds = %40
  %47 = shl nuw nsw i64 %43, 3
  %48 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %47) #19
  %49 = sub i64 %43, %13
  %50 = lshr i64 %49, 1
  %51 = getelementptr inbounds ptr, ptr %48, i64 %50
  %52 = select i1 %2, i64 %1, i64 0
  %53 = getelementptr inbounds ptr, ptr %51, i64 %52
  %54 = load ptr, ptr %6, align 8, !tbaa !51
  %55 = load ptr, ptr %4, align 8, !tbaa !52
  %56 = getelementptr inbounds ptr, ptr %55, i64 1
  %57 = icmp eq ptr %56, %54
  br i1 %57, label %62, label %58

58:                                               ; preds = %46
  %59 = ptrtoint ptr %56 to i64
  %60 = ptrtoint ptr %54 to i64
  %61 = sub i64 %59, %60
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %53, ptr align 8 %54, i64 %61, i1 false)
  br label %62

62:                                               ; preds = %46, %58
  %63 = load ptr, ptr %0, align 8, !tbaa !47
  tail call void @_ZdlPv(ptr noundef %63) #16
  store ptr %48, ptr %0, align 8, !tbaa !47
  store i64 %43, ptr %14, align 8, !tbaa !180
  br label %64

64:                                               ; preds = %29, %28, %33, %32, %62
  %65 = phi ptr [ %53, %62 ], [ %24, %32 ], [ %24, %33 ], [ %24, %28 ], [ %24, %29 ]
  store ptr %65, ptr %6, align 8, !tbaa !32
  %66 = load ptr, ptr %65, align 8, !tbaa !16
  %67 = getelementptr inbounds %"struct.std::_Deque_base<xalanc_1_8::XalanNamespace, std::allocator<xalanc_1_8::XalanNamespace> >::_Deque_impl", ptr %0, i64 0, i32 2, i32 1
  store ptr %66, ptr %67, align 8, !tbaa !31
  %68 = getelementptr inbounds %"class.xalanc_1_8::XalanNamespace", ptr %66, i64 8
  %69 = getelementptr inbounds %"struct.std::_Deque_base<xalanc_1_8::XalanNamespace, std::allocator<xalanc_1_8::XalanNamespace> >::_Deque_impl", ptr %0, i64 0, i32 2, i32 2
  store ptr %68, ptr %69, align 8, !tbaa !40
  %70 = getelementptr inbounds ptr, ptr %65, i64 %12
  %71 = getelementptr inbounds ptr, ptr %70, i64 -1
  store ptr %71, ptr %4, align 8, !tbaa !32
  %72 = load ptr, ptr %71, align 8, !tbaa !16
  %73 = getelementptr inbounds %"struct.std::_Deque_base<xalanc_1_8::XalanNamespace, std::allocator<xalanc_1_8::XalanNamespace> >::_Deque_impl", ptr %0, i64 0, i32 3, i32 1
  store ptr %72, ptr %73, align 8, !tbaa !31
  %74 = getelementptr inbounds %"class.xalanc_1_8::XalanNamespace", ptr %72, i64 8
  %75 = getelementptr inbounds %"struct.std::_Deque_base<xalanc_1_8::XalanNamespace, std::allocator<xalanc_1_8::XalanNamespace> >::_Deque_impl", ptr %0, i64 0, i32 3, i32 2
  store ptr %74, ptr %75, align 8, !tbaa !40
  ret void
}

; Function Attrs: uwtable
define linkonce_odr dso_local void @_ZNSt20__uninitialized_fillILb0EE13__uninit_fillISt15_Deque_iteratorIN10xalanc_1_814XalanNamespaceERS4_PS4_ES4_EEvT_S8_RKT0_(ptr noundef %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(64) %2) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"struct.std::_Deque_iterator.12", align 8
  %5 = alloca %"struct.std::_Deque_iterator.12", align 8
  %6 = load ptr, ptr %0, align 8, !tbaa !29
  %7 = getelementptr inbounds %"struct.std::_Deque_iterator.12", ptr %0, i64 0, i32 1
  %8 = getelementptr inbounds %"struct.std::_Deque_iterator.12", ptr %0, i64 0, i32 2
  %9 = getelementptr inbounds %"struct.std::_Deque_iterator.12", ptr %0, i64 0, i32 3
  %10 = load ptr, ptr %1, align 8, !tbaa !29
  %11 = icmp eq ptr %6, %10
  br i1 %11, label %63, label %12

12:                                               ; preds = %3
  %13 = load ptr, ptr %9, align 8, !tbaa !32
  %14 = load ptr, ptr %8, align 8, !tbaa !40
  %15 = load ptr, ptr %7, align 8, !tbaa !31
  %16 = getelementptr inbounds %"class.xalanc_1_8::XalanNamespace", ptr %2, i64 0, i32 1
  br label %17

17:                                               ; preds = %12, %36
  %18 = phi ptr [ %6, %12 ], [ %40, %36 ]
  %19 = phi ptr [ %15, %12 ], [ %39, %36 ]
  %20 = phi ptr [ %14, %12 ], [ %38, %36 ]
  %21 = phi ptr [ %13, %12 ], [ %37, %36 ]
  invoke void @_ZN10xalanc_1_814XalanDOMStringC1ERKS0_jj(ptr noundef nonnull align 8 dereferenceable(28) %18, ptr noundef nonnull align 8 dereferenceable(28) %2, i32 noundef 0, i32 noundef -1)
          to label %22 unwind label %43

22:                                               ; preds = %17
  %23 = getelementptr inbounds %"class.xalanc_1_8::XalanNamespace", ptr %18, i64 0, i32 1
  invoke void @_ZN10xalanc_1_814XalanDOMStringC1ERKS0_jj(ptr noundef nonnull align 8 dereferenceable(28) %23, ptr noundef nonnull align 8 dereferenceable(28) %16, i32 noundef 0, i32 noundef -1)
          to label %29 unwind label %24

24:                                               ; preds = %22
  %25 = landingpad { ptr, i32 }
          catch ptr null
  %26 = load ptr, ptr %18, align 8, !tbaa !88
  %27 = icmp eq ptr %26, null
  br i1 %27, label %45, label %28

28:                                               ; preds = %24
  tail call void @_ZdlPv(ptr noundef nonnull %26) #16
  br label %45

29:                                               ; preds = %22
  %30 = getelementptr inbounds %"class.xalanc_1_8::XalanNamespace", ptr %18, i64 1
  %31 = icmp eq ptr %30, %20
  br i1 %31, label %32, label %36

32:                                               ; preds = %29
  %33 = getelementptr inbounds ptr, ptr %21, i64 1
  %34 = load ptr, ptr %33, align 8, !tbaa !16
  %35 = getelementptr inbounds %"class.xalanc_1_8::XalanNamespace", ptr %34, i64 8
  br label %36

36:                                               ; preds = %29, %32
  %37 = phi ptr [ %33, %32 ], [ %21, %29 ]
  %38 = phi ptr [ %35, %32 ], [ %20, %29 ]
  %39 = phi ptr [ %34, %32 ], [ %19, %29 ]
  %40 = phi ptr [ %34, %32 ], [ %30, %29 ]
  %41 = load ptr, ptr %1, align 8, !tbaa !29
  %42 = icmp eq ptr %40, %41
  br i1 %42, label %63, label %17

43:                                               ; preds = %17
  %44 = landingpad { ptr, i32 }
          catch ptr null
  br label %45

45:                                               ; preds = %24, %28, %43
  %46 = phi { ptr, i32 } [ %44, %43 ], [ %25, %28 ], [ %25, %24 ]
  %47 = extractvalue { ptr, i32 } %46, 0
  %48 = tail call ptr @__cxa_begin_catch(ptr %47) #16
  %49 = load ptr, ptr %0, align 8, !tbaa !29
  store ptr %49, ptr %4, align 8, !tbaa !29
  %50 = getelementptr inbounds %"struct.std::_Deque_iterator.12", ptr %4, i64 0, i32 1
  %51 = load ptr, ptr %7, align 8, !tbaa !31
  store ptr %51, ptr %50, align 8, !tbaa !31
  %52 = getelementptr inbounds %"struct.std::_Deque_iterator.12", ptr %4, i64 0, i32 2
  %53 = load ptr, ptr %8, align 8, !tbaa !40
  store ptr %53, ptr %52, align 8, !tbaa !40
  %54 = getelementptr inbounds %"struct.std::_Deque_iterator.12", ptr %4, i64 0, i32 3
  %55 = load ptr, ptr %9, align 8, !tbaa !32
  store ptr %55, ptr %54, align 8, !tbaa !32
  store ptr %18, ptr %5, align 8, !tbaa !29
  %56 = getelementptr inbounds %"struct.std::_Deque_iterator.12", ptr %5, i64 0, i32 1
  store ptr %19, ptr %56, align 8, !tbaa !31
  %57 = getelementptr inbounds %"struct.std::_Deque_iterator.12", ptr %5, i64 0, i32 2
  store ptr %20, ptr %57, align 8, !tbaa !40
  %58 = getelementptr inbounds %"struct.std::_Deque_iterator.12", ptr %5, i64 0, i32 3
  store ptr %21, ptr %58, align 8, !tbaa !32
  invoke void @_ZSt8_DestroyISt15_Deque_iteratorIN10xalanc_1_814XalanNamespaceERS2_PS2_EEvT_S6_(ptr noundef nonnull %4, ptr noundef nonnull %5)
          to label %59 unwind label %60

59:                                               ; preds = %45
  invoke void @__cxa_rethrow() #18
          to label %67 unwind label %60

60:                                               ; preds = %59, %45
  %61 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %62 unwind label %64

62:                                               ; preds = %60
  resume { ptr, i32 } %61

63:                                               ; preds = %36, %3
  ret void

64:                                               ; preds = %60
  %65 = landingpad { ptr, i32 }
          catch ptr null
  %66 = extractvalue { ptr, i32 } %65, 0
  call void @__clang_call_terminate(ptr %66) #17
  unreachable

67:                                               ; preds = %59
  unreachable
}

; Function Attrs: uwtable
define linkonce_odr dso_local void @_ZNSt5dequeIN10xalanc_1_814XalanNamespaceESaIS1_EE23_M_new_elements_at_backEm(ptr noundef nonnull align 8 dereferenceable(80) %0, i64 noundef %1) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = getelementptr inbounds %"struct.std::_Deque_base<xalanc_1_8::XalanNamespace, std::allocator<xalanc_1_8::XalanNamespace> >::_Deque_impl", ptr %0, i64 0, i32 3
  %4 = getelementptr inbounds %"struct.std::_Deque_base<xalanc_1_8::XalanNamespace, std::allocator<xalanc_1_8::XalanNamespace> >::_Deque_impl", ptr %0, i64 0, i32 2
  %5 = getelementptr inbounds %"struct.std::_Deque_base<xalanc_1_8::XalanNamespace, std::allocator<xalanc_1_8::XalanNamespace> >::_Deque_impl", ptr %0, i64 0, i32 3, i32 3
  %6 = load ptr, ptr %5, align 8, !tbaa !32
  %7 = getelementptr inbounds %"struct.std::_Deque_base<xalanc_1_8::XalanNamespace, std::allocator<xalanc_1_8::XalanNamespace> >::_Deque_impl", ptr %0, i64 0, i32 2, i32 3
  %8 = load ptr, ptr %7, align 8, !tbaa !32
  %9 = ptrtoint ptr %6 to i64
  %10 = ptrtoint ptr %8 to i64
  %11 = load ptr, ptr %3, align 8, !tbaa !29
  %12 = getelementptr inbounds %"struct.std::_Deque_base<xalanc_1_8::XalanNamespace, std::allocator<xalanc_1_8::XalanNamespace> >::_Deque_impl", ptr %0, i64 0, i32 3, i32 1
  %13 = load ptr, ptr %12, align 8, !tbaa !31
  %14 = ptrtoint ptr %11 to i64
  %15 = ptrtoint ptr %13 to i64
  %16 = sub i64 %14, %15
  %17 = ashr exact i64 %16, 6
  %18 = getelementptr inbounds %"struct.std::_Deque_base<xalanc_1_8::XalanNamespace, std::allocator<xalanc_1_8::XalanNamespace> >::_Deque_impl", ptr %0, i64 0, i32 2, i32 2
  %19 = load ptr, ptr %18, align 8, !tbaa !40
  %20 = load ptr, ptr %4, align 8, !tbaa !29
  %21 = ptrtoint ptr %19 to i64
  %22 = ptrtoint ptr %20 to i64
  %23 = sub i64 %21, %22
  %24 = ashr exact i64 %23, 6
  %25 = add i64 %10, 144115188075855879
  %26 = add i64 %17, %9
  %27 = add i64 %26, %24
  %28 = sub i64 %25, %27
  %29 = icmp ult i64 %28, %1
  br i1 %29, label %30, label %31

30:                                               ; preds = %2
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.1) #18
  unreachable

31:                                               ; preds = %2
  %32 = add i64 %1, 7
  %33 = lshr i64 %32, 3
  %34 = getelementptr inbounds %"struct.std::_Deque_base<xalanc_1_8::XalanNamespace, std::allocator<xalanc_1_8::XalanNamespace> >::_Deque_impl", ptr %0, i64 0, i32 1
  %35 = load i64, ptr %34, align 8, !tbaa !180
  %36 = load ptr, ptr %0, align 8, !tbaa !47
  %37 = ptrtoint ptr %36 to i64
  %38 = sub i64 %9, %37
  %39 = ashr exact i64 %38, 3
  %40 = sub i64 %35, %39
  %41 = icmp ult i64 %33, %40
  br i1 %41, label %43, label %42

42:                                               ; preds = %31
  tail call void @_ZNSt5dequeIN10xalanc_1_814XalanNamespaceESaIS1_EE17_M_reallocate_mapEmb(ptr noundef nonnull align 8 dereferenceable(80) %0, i64 noundef %33, i1 noundef zeroext false)
  br label %43

43:                                               ; preds = %31, %42
  %44 = icmp ult i64 %32, 8
  br i1 %44, label %71, label %45

45:                                               ; preds = %43
  %46 = tail call i64 @llvm.umax.i64(i64 %33, i64 1)
  br label %47

47:                                               ; preds = %45, %50
  %48 = phi i64 [ %53, %50 ], [ 1, %45 ]
  %49 = invoke noalias noundef nonnull dereferenceable(512) ptr @_Znwm(i64 noundef 512) #19
          to label %50 unwind label %55

50:                                               ; preds = %47
  %51 = load ptr, ptr %5, align 8, !tbaa !52
  %52 = getelementptr inbounds ptr, ptr %51, i64 %48
  store ptr %49, ptr %52, align 8, !tbaa !16
  %53 = add nuw nsw i64 %48, 1
  %54 = icmp eq i64 %48, %46
  br i1 %54, label %71, label %47

55:                                               ; preds = %47
  %56 = landingpad { ptr, i32 }
          catch ptr null
  %57 = extractvalue { ptr, i32 } %56, 0
  %58 = tail call ptr @__cxa_begin_catch(ptr %57) #16
  %59 = icmp ugt i64 %48, 1
  br i1 %59, label %61, label %60

60:                                               ; preds = %61, %55
  invoke void @__cxa_rethrow() #18
          to label %75 unwind label %68

61:                                               ; preds = %55, %61
  %62 = phi i64 [ %66, %61 ], [ 1, %55 ]
  %63 = load ptr, ptr %5, align 8, !tbaa !52
  %64 = getelementptr inbounds ptr, ptr %63, i64 %62
  %65 = load ptr, ptr %64, align 8, !tbaa !16
  tail call void @_ZdlPv(ptr noundef %65) #16
  %66 = add nuw nsw i64 %62, 1
  %67 = icmp eq i64 %66, %48
  br i1 %67, label %60, label %61

68:                                               ; preds = %60
  %69 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %70 unwind label %72

70:                                               ; preds = %68
  resume { ptr, i32 } %69

71:                                               ; preds = %50, %43
  ret void

72:                                               ; preds = %68
  %73 = landingpad { ptr, i32 }
          catch ptr null
  %74 = extractvalue { ptr, i32 } %73, 0
  tail call void @__clang_call_terminate(ptr %74) #17
  unreachable

75:                                               ; preds = %60
  unreachable
}

; Function Attrs: uwtable
define linkonce_odr dso_local void @_ZSt4fillIN10xalanc_1_814XalanNamespaceEEvRKSt15_Deque_iteratorIT_RS3_PS3_ES8_RKS3_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull align 8 dereferenceable(64) %2) local_unnamed_addr #0 comdat personality ptr @__gxx_personality_v0 {
  %4 = getelementptr inbounds %"struct.std::_Deque_iterator.12", ptr %0, i64 0, i32 3
  %5 = load ptr, ptr %4, align 8, !tbaa !32
  %6 = getelementptr inbounds %"struct.std::_Deque_iterator.12", ptr %1, i64 0, i32 3
  %7 = getelementptr inbounds ptr, ptr %5, i64 1
  %8 = load ptr, ptr %6, align 8, !tbaa !32
  %9 = icmp ult ptr %7, %8
  br i1 %9, label %10, label %22

10:                                               ; preds = %3
  %11 = getelementptr inbounds %"class.xalanc_1_8::XalanDOMString", ptr %2, i64 0, i32 1
  %12 = getelementptr inbounds %"class.xalanc_1_8::XalanNamespace", ptr %2, i64 0, i32 1
  %13 = getelementptr inbounds %"class.xalanc_1_8::XalanNamespace", ptr %2, i64 0, i32 1, i32 1
  %14 = getelementptr inbounds %"struct.std::_Vector_base<unsigned short, std::allocator<unsigned short> >::_Vector_impl_data", ptr %2, i64 0, i32 1
  %15 = getelementptr inbounds %"class.xalanc_1_8::XalanNamespace", ptr %2, i64 0, i32 1, i32 0, i32 0, i32 0, i32 0, i32 1
  br label %27

16:                                               ; preds = %168
  %17 = getelementptr inbounds ptr, ptr %28, i64 1
  %18 = load ptr, ptr %6, align 8, !tbaa !32
  %19 = icmp ult ptr %17, %18
  br i1 %19, label %27, label %20

20:                                               ; preds = %16
  %21 = load ptr, ptr %4, align 8, !tbaa !32
  br label %22

22:                                               ; preds = %20, %3
  %23 = phi ptr [ %5, %3 ], [ %21, %20 ]
  %24 = phi ptr [ %8, %3 ], [ %18, %20 ]
  %25 = icmp eq ptr %23, %24
  %26 = load ptr, ptr %0, align 8, !tbaa !29
  br i1 %25, label %216, label %171

27:                                               ; preds = %10, %16
  %28 = phi ptr [ %7, %10 ], [ %17, %16 ]
  %29 = load ptr, ptr %28, align 8, !tbaa !16
  br label %30

30:                                               ; preds = %168, %27
  %31 = phi i64 [ 0, %27 ], [ %169, %168 ]
  %32 = getelementptr inbounds %"class.xalanc_1_8::XalanNamespace", ptr %29, i64 %31
  %33 = icmp eq ptr %32, %2
  br i1 %33, label %168, label %34

34:                                               ; preds = %30
  %35 = load ptr, ptr %14, align 8, !tbaa !16
  %36 = load ptr, ptr %2, align 8, !tbaa !16
  %37 = ptrtoint ptr %35 to i64
  %38 = ptrtoint ptr %36 to i64
  %39 = sub i64 %37, %38
  %40 = ashr exact i64 %39, 1
  %41 = getelementptr inbounds %"struct.std::_Vector_base<unsigned short, std::allocator<unsigned short> >::_Vector_impl_data", ptr %32, i64 0, i32 2
  %42 = load ptr, ptr %41, align 8, !tbaa !178
  %43 = load ptr, ptr %32, align 8, !tbaa !16
  %44 = ptrtoint ptr %42 to i64
  %45 = ptrtoint ptr %43 to i64
  %46 = sub i64 %44, %45
  %47 = ashr exact i64 %46, 1
  %48 = icmp ugt i64 %40, %47
  br i1 %48, label %49, label %62

49:                                               ; preds = %34
  %50 = icmp ugt i64 %39, 9223372036854775806
  br i1 %50, label %51, label %52

51:                                               ; preds = %49
  tail call void @_ZSt17__throw_bad_allocv() #18
  unreachable

52:                                               ; preds = %49
  %53 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %39) #19
  %54 = icmp eq ptr %35, %36
  br i1 %54, label %56, label %55

55:                                               ; preds = %52
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 2 %53, ptr align 2 %36, i64 %39, i1 false)
  br label %56

56:                                               ; preds = %55, %52
  %57 = load ptr, ptr %32, align 8, !tbaa !88
  %58 = icmp eq ptr %57, null
  br i1 %58, label %60, label %59

59:                                               ; preds = %56
  tail call void @_ZdlPv(ptr noundef nonnull %57) #16
  br label %60

60:                                               ; preds = %59, %56
  store ptr %53, ptr %32, align 8, !tbaa !88
  %61 = getelementptr inbounds i16, ptr %53, i64 %40
  store ptr %61, ptr %41, align 8, !tbaa !178
  br label %95

62:                                               ; preds = %34
  %63 = getelementptr inbounds %"struct.std::_Vector_base<unsigned short, std::allocator<unsigned short> >::_Vector_impl_data", ptr %32, i64 0, i32 1
  %64 = load ptr, ptr %63, align 8, !tbaa !179
  %65 = ptrtoint ptr %64 to i64
  %66 = sub i64 %65, %45
  %67 = ashr exact i64 %66, 1
  %68 = icmp ult i64 %67, %40
  br i1 %68, label %72, label %69

69:                                               ; preds = %62
  %70 = icmp eq ptr %35, %36
  br i1 %70, label %95, label %71

71:                                               ; preds = %69
  tail call void @llvm.memmove.p0.p0.i64(ptr align 2 %43, ptr align 2 %36, i64 %39, i1 false)
  br label %95

72:                                               ; preds = %62
  %73 = icmp eq ptr %64, %43
  br i1 %73, label %81, label %74

74:                                               ; preds = %72
  tail call void @llvm.memmove.p0.p0.i64(ptr align 2 %43, ptr align 2 %36, i64 %66, i1 false)
  %75 = load ptr, ptr %2, align 8, !tbaa !88
  %76 = load ptr, ptr %63, align 8, !tbaa !179
  %77 = load ptr, ptr %32, align 8, !tbaa !88
  %78 = load ptr, ptr %14, align 8, !tbaa !179
  %79 = ptrtoint ptr %76 to i64
  %80 = ptrtoint ptr %77 to i64
  br label %81

81:                                               ; preds = %74, %72
  %82 = phi i64 [ %45, %72 ], [ %80, %74 ]
  %83 = phi i64 [ %45, %72 ], [ %79, %74 ]
  %84 = phi ptr [ %35, %72 ], [ %78, %74 ]
  %85 = phi ptr [ %43, %72 ], [ %76, %74 ]
  %86 = phi ptr [ %36, %72 ], [ %75, %74 ]
  %87 = sub i64 %83, %82
  %88 = ashr exact i64 %87, 1
  %89 = getelementptr inbounds i16, ptr %86, i64 %88
  %90 = icmp eq ptr %84, %89
  br i1 %90, label %95, label %91

91:                                               ; preds = %81
  %92 = ptrtoint ptr %84 to i64
  %93 = ptrtoint ptr %89 to i64
  %94 = sub i64 %92, %93
  tail call void @llvm.memmove.p0.p0.i64(ptr align 2 %85, ptr align 2 %89, i64 %94, i1 false)
  br label %95

95:                                               ; preds = %91, %81, %71, %69, %60
  %96 = load ptr, ptr %32, align 8, !tbaa !88
  %97 = getelementptr inbounds i16, ptr %96, i64 %40
  %98 = getelementptr inbounds %"struct.std::_Vector_base<unsigned short, std::allocator<unsigned short> >::_Vector_impl_data", ptr %32, i64 0, i32 1
  store ptr %97, ptr %98, align 8, !tbaa !179
  %99 = load i32, ptr %11, align 8, !tbaa !96
  %100 = getelementptr inbounds %"class.xalanc_1_8::XalanDOMString", ptr %32, i64 0, i32 1
  store i32 %99, ptr %100, align 8, !tbaa !96
  %101 = getelementptr inbounds %"class.xalanc_1_8::XalanNamespace", ptr %29, i64 %31, i32 1
  %102 = load ptr, ptr %15, align 8, !tbaa !16
  %103 = load ptr, ptr %12, align 8, !tbaa !16
  %104 = ptrtoint ptr %102 to i64
  %105 = ptrtoint ptr %103 to i64
  %106 = sub i64 %104, %105
  %107 = ashr exact i64 %106, 1
  %108 = getelementptr inbounds %"class.xalanc_1_8::XalanNamespace", ptr %29, i64 %31, i32 1, i32 0, i32 0, i32 0, i32 0, i32 2
  %109 = load ptr, ptr %108, align 8, !tbaa !178
  %110 = load ptr, ptr %101, align 8, !tbaa !16
  %111 = ptrtoint ptr %109 to i64
  %112 = ptrtoint ptr %110 to i64
  %113 = sub i64 %111, %112
  %114 = ashr exact i64 %113, 1
  %115 = icmp ugt i64 %107, %114
  br i1 %115, label %116, label %129

116:                                              ; preds = %95
  %117 = icmp ugt i64 %106, 9223372036854775806
  br i1 %117, label %118, label %119

118:                                              ; preds = %116
  tail call void @_ZSt17__throw_bad_allocv() #18
  unreachable

119:                                              ; preds = %116
  %120 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %106) #19
  %121 = icmp eq ptr %102, %103
  br i1 %121, label %123, label %122

122:                                              ; preds = %119
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 2 %120, ptr align 2 %103, i64 %106, i1 false)
  br label %123

123:                                              ; preds = %122, %119
  %124 = load ptr, ptr %101, align 8, !tbaa !88
  %125 = icmp eq ptr %124, null
  br i1 %125, label %127, label %126

126:                                              ; preds = %123
  tail call void @_ZdlPv(ptr noundef nonnull %124) #16
  br label %127

127:                                              ; preds = %126, %123
  store ptr %120, ptr %101, align 8, !tbaa !88
  %128 = getelementptr inbounds i16, ptr %120, i64 %107
  store ptr %128, ptr %108, align 8, !tbaa !178
  br label %162

129:                                              ; preds = %95
  %130 = getelementptr inbounds %"class.xalanc_1_8::XalanNamespace", ptr %29, i64 %31, i32 1, i32 0, i32 0, i32 0, i32 0, i32 1
  %131 = load ptr, ptr %130, align 8, !tbaa !179
  %132 = ptrtoint ptr %131 to i64
  %133 = sub i64 %132, %112
  %134 = ashr exact i64 %133, 1
  %135 = icmp ult i64 %134, %107
  br i1 %135, label %139, label %136

136:                                              ; preds = %129
  %137 = icmp eq ptr %102, %103
  br i1 %137, label %162, label %138

138:                                              ; preds = %136
  tail call void @llvm.memmove.p0.p0.i64(ptr align 2 %110, ptr align 2 %103, i64 %106, i1 false)
  br label %162

139:                                              ; preds = %129
  %140 = icmp eq ptr %131, %110
  br i1 %140, label %148, label %141

141:                                              ; preds = %139
  tail call void @llvm.memmove.p0.p0.i64(ptr align 2 %110, ptr align 2 %103, i64 %133, i1 false)
  %142 = load ptr, ptr %12, align 8, !tbaa !88
  %143 = load ptr, ptr %130, align 8, !tbaa !179
  %144 = load ptr, ptr %101, align 8, !tbaa !88
  %145 = load ptr, ptr %15, align 8, !tbaa !179
  %146 = ptrtoint ptr %143 to i64
  %147 = ptrtoint ptr %144 to i64
  br label %148

148:                                              ; preds = %141, %139
  %149 = phi i64 [ %112, %139 ], [ %147, %141 ]
  %150 = phi i64 [ %112, %139 ], [ %146, %141 ]
  %151 = phi ptr [ %102, %139 ], [ %145, %141 ]
  %152 = phi ptr [ %110, %139 ], [ %143, %141 ]
  %153 = phi ptr [ %103, %139 ], [ %142, %141 ]
  %154 = sub i64 %150, %149
  %155 = ashr exact i64 %154, 1
  %156 = getelementptr inbounds i16, ptr %153, i64 %155
  %157 = icmp eq ptr %151, %156
  br i1 %157, label %162, label %158

158:                                              ; preds = %148
  %159 = ptrtoint ptr %151 to i64
  %160 = ptrtoint ptr %156 to i64
  %161 = sub i64 %159, %160
  tail call void @llvm.memmove.p0.p0.i64(ptr align 2 %152, ptr align 2 %156, i64 %161, i1 false)
  br label %162

162:                                              ; preds = %127, %136, %138, %148, %158
  %163 = load ptr, ptr %101, align 8, !tbaa !88
  %164 = getelementptr inbounds i16, ptr %163, i64 %107
  %165 = getelementptr inbounds %"class.xalanc_1_8::XalanNamespace", ptr %29, i64 %31, i32 1, i32 0, i32 0, i32 0, i32 0, i32 1
  store ptr %164, ptr %165, align 8, !tbaa !179
  %166 = load i32, ptr %13, align 8, !tbaa !96
  %167 = getelementptr inbounds %"class.xalanc_1_8::XalanNamespace", ptr %29, i64 %31, i32 1, i32 1
  store i32 %166, ptr %167, align 8, !tbaa !96
  br label %168

168:                                              ; preds = %162, %30
  %169 = add nuw nsw i64 %31, 1
  %170 = icmp eq i64 %169, 8
  br i1 %170, label %16, label %30

171:                                              ; preds = %22
  %172 = getelementptr inbounds %"struct.std::_Deque_iterator.12", ptr %0, i64 0, i32 2
  %173 = load ptr, ptr %172, align 8, !tbaa !40
  %174 = icmp eq ptr %26, %173
  br i1 %174, label %193, label %175

175:                                              ; preds = %171
  %176 = getelementptr inbounds %"class.xalanc_1_8::XalanDOMString", ptr %2, i64 0, i32 1
  %177 = getelementptr inbounds %"class.xalanc_1_8::XalanNamespace", ptr %2, i64 0, i32 1
  %178 = getelementptr inbounds %"class.xalanc_1_8::XalanNamespace", ptr %2, i64 0, i32 1, i32 1
  br label %179

179:                                              ; preds = %190, %175
  %180 = phi ptr [ %26, %175 ], [ %191, %190 ]
  %181 = icmp eq ptr %180, %2
  br i1 %181, label %190, label %182

182:                                              ; preds = %179
  %183 = tail call noundef nonnull align 8 dereferenceable(24) ptr @_ZNSt6vectorItSaItEEaSERKS1_(ptr noundef nonnull align 8 dereferenceable(24) %180, ptr noundef nonnull align 8 dereferenceable(24) %2)
  %184 = load i32, ptr %176, align 8, !tbaa !96
  %185 = getelementptr inbounds %"class.xalanc_1_8::XalanDOMString", ptr %180, i64 0, i32 1
  store i32 %184, ptr %185, align 8, !tbaa !96
  %186 = getelementptr inbounds %"class.xalanc_1_8::XalanNamespace", ptr %180, i64 0, i32 1
  %187 = tail call noundef nonnull align 8 dereferenceable(24) ptr @_ZNSt6vectorItSaItEEaSERKS1_(ptr noundef nonnull align 8 dereferenceable(24) %186, ptr noundef nonnull align 8 dereferenceable(24) %177)
  %188 = load i32, ptr %178, align 8, !tbaa !96
  %189 = getelementptr inbounds %"class.xalanc_1_8::XalanNamespace", ptr %180, i64 0, i32 1, i32 1
  store i32 %188, ptr %189, align 8, !tbaa !96
  br label %190

190:                                              ; preds = %182, %179
  %191 = getelementptr inbounds %"class.xalanc_1_8::XalanNamespace", ptr %180, i64 1
  %192 = icmp eq ptr %191, %173
  br i1 %192, label %193, label %179

193:                                              ; preds = %190, %171
  %194 = getelementptr inbounds %"struct.std::_Deque_iterator.12", ptr %1, i64 0, i32 1
  %195 = load ptr, ptr %194, align 8, !tbaa !31
  %196 = load ptr, ptr %1, align 8, !tbaa !29
  %197 = icmp eq ptr %195, %196
  br i1 %197, label %237, label %198

198:                                              ; preds = %193
  %199 = getelementptr inbounds %"class.xalanc_1_8::XalanDOMString", ptr %2, i64 0, i32 1
  %200 = getelementptr inbounds %"class.xalanc_1_8::XalanNamespace", ptr %2, i64 0, i32 1
  %201 = getelementptr inbounds %"class.xalanc_1_8::XalanNamespace", ptr %2, i64 0, i32 1, i32 1
  br label %202

202:                                              ; preds = %213, %198
  %203 = phi ptr [ %195, %198 ], [ %214, %213 ]
  %204 = icmp eq ptr %203, %2
  br i1 %204, label %213, label %205

205:                                              ; preds = %202
  %206 = tail call noundef nonnull align 8 dereferenceable(24) ptr @_ZNSt6vectorItSaItEEaSERKS1_(ptr noundef nonnull align 8 dereferenceable(24) %203, ptr noundef nonnull align 8 dereferenceable(24) %2)
  %207 = load i32, ptr %199, align 8, !tbaa !96
  %208 = getelementptr inbounds %"class.xalanc_1_8::XalanDOMString", ptr %203, i64 0, i32 1
  store i32 %207, ptr %208, align 8, !tbaa !96
  %209 = getelementptr inbounds %"class.xalanc_1_8::XalanNamespace", ptr %203, i64 0, i32 1
  %210 = tail call noundef nonnull align 8 dereferenceable(24) ptr @_ZNSt6vectorItSaItEEaSERKS1_(ptr noundef nonnull align 8 dereferenceable(24) %209, ptr noundef nonnull align 8 dereferenceable(24) %200)
  %211 = load i32, ptr %201, align 8, !tbaa !96
  %212 = getelementptr inbounds %"class.xalanc_1_8::XalanNamespace", ptr %203, i64 0, i32 1, i32 1
  store i32 %211, ptr %212, align 8, !tbaa !96
  br label %213

213:                                              ; preds = %205, %202
  %214 = getelementptr inbounds %"class.xalanc_1_8::XalanNamespace", ptr %203, i64 1
  %215 = icmp eq ptr %214, %196
  br i1 %215, label %237, label %202

216:                                              ; preds = %22
  %217 = load ptr, ptr %1, align 8, !tbaa !29
  %218 = icmp eq ptr %26, %217
  br i1 %218, label %237, label %219

219:                                              ; preds = %216
  %220 = getelementptr inbounds %"class.xalanc_1_8::XalanDOMString", ptr %2, i64 0, i32 1
  %221 = getelementptr inbounds %"class.xalanc_1_8::XalanNamespace", ptr %2, i64 0, i32 1
  %222 = getelementptr inbounds %"class.xalanc_1_8::XalanNamespace", ptr %2, i64 0, i32 1, i32 1
  br label %223

223:                                              ; preds = %234, %219
  %224 = phi ptr [ %26, %219 ], [ %235, %234 ]
  %225 = icmp eq ptr %224, %2
  br i1 %225, label %234, label %226

226:                                              ; preds = %223
  %227 = tail call noundef nonnull align 8 dereferenceable(24) ptr @_ZNSt6vectorItSaItEEaSERKS1_(ptr noundef nonnull align 8 dereferenceable(24) %224, ptr noundef nonnull align 8 dereferenceable(24) %2)
  %228 = load i32, ptr %220, align 8, !tbaa !96
  %229 = getelementptr inbounds %"class.xalanc_1_8::XalanDOMString", ptr %224, i64 0, i32 1
  store i32 %228, ptr %229, align 8, !tbaa !96
  %230 = getelementptr inbounds %"class.xalanc_1_8::XalanNamespace", ptr %224, i64 0, i32 1
  %231 = tail call noundef nonnull align 8 dereferenceable(24) ptr @_ZNSt6vectorItSaItEEaSERKS1_(ptr noundef nonnull align 8 dereferenceable(24) %230, ptr noundef nonnull align 8 dereferenceable(24) %221)
  %232 = load i32, ptr %222, align 8, !tbaa !96
  %233 = getelementptr inbounds %"class.xalanc_1_8::XalanNamespace", ptr %224, i64 0, i32 1, i32 1
  store i32 %232, ptr %233, align 8, !tbaa !96
  br label %234

234:                                              ; preds = %226, %223
  %235 = getelementptr inbounds %"class.xalanc_1_8::XalanNamespace", ptr %224, i64 1
  %236 = icmp eq ptr %235, %217
  br i1 %236, label %237, label %223

237:                                              ; preds = %213, %234, %216, %193
  ret void
}

; Function Attrs: inlinehint uwtable
define linkonce_odr dso_local void @_ZSt25__uninitialized_move_fillISt15_Deque_iteratorIN10xalanc_1_814XalanNamespaceERS2_PS2_ES5_S2_SaIS2_EEvT_S7_T0_S8_RKT1_RT2_(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef nonnull align 8 dereferenceable(64) %4, ptr noundef nonnull align 1 dereferenceable(1) %5) local_unnamed_addr #11 comdat personality ptr @__gxx_personality_v0 {
  %7 = alloca %"struct.std::_Deque_iterator.12", align 8
  %8 = alloca %"struct.std::_Deque_iterator.12", align 8
  %9 = alloca %"struct.std::_Deque_iterator.12", align 8
  %10 = alloca %"struct.std::_Deque_iterator.12", align 8
  %11 = alloca %"struct.std::_Deque_iterator.12", align 8
  %12 = alloca %"struct.std::_Deque_iterator.12", align 8
  %13 = alloca %"struct.std::_Deque_iterator.12", align 8
  %14 = alloca %"struct.std::_Deque_iterator.12", align 8
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %12) #16
  %15 = load ptr, ptr %0, align 8, !tbaa !29
  %16 = getelementptr inbounds %"struct.std::_Deque_iterator.12", ptr %0, i64 0, i32 1
  %17 = load ptr, ptr %16, align 8, !tbaa !31
  %18 = getelementptr inbounds %"struct.std::_Deque_iterator.12", ptr %0, i64 0, i32 2
  %19 = load ptr, ptr %18, align 8, !tbaa !40
  %20 = getelementptr inbounds %"struct.std::_Deque_iterator.12", ptr %0, i64 0, i32 3
  %21 = load ptr, ptr %20, align 8, !tbaa !32
  %22 = load ptr, ptr %1, align 8, !tbaa !29
  %23 = getelementptr inbounds %"struct.std::_Deque_iterator.12", ptr %1, i64 0, i32 1
  %24 = load ptr, ptr %23, align 8, !tbaa !31
  %25 = getelementptr inbounds %"struct.std::_Deque_iterator.12", ptr %1, i64 0, i32 2
  %26 = load ptr, ptr %25, align 8, !tbaa !40
  %27 = getelementptr inbounds %"struct.std::_Deque_iterator.12", ptr %1, i64 0, i32 3
  %28 = load ptr, ptr %27, align 8, !tbaa !32
  %29 = load ptr, ptr %2, align 8, !tbaa !29
  %30 = getelementptr inbounds %"struct.std::_Deque_iterator.12", ptr %2, i64 0, i32 1
  %31 = load ptr, ptr %30, align 8, !tbaa !31
  %32 = getelementptr inbounds %"struct.std::_Deque_iterator.12", ptr %2, i64 0, i32 2
  %33 = load ptr, ptr %32, align 8, !tbaa !40
  %34 = getelementptr inbounds %"struct.std::_Deque_iterator.12", ptr %2, i64 0, i32 3
  %35 = load ptr, ptr %34, align 8, !tbaa !32
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %9), !noalias !253
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %10), !noalias !253
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %11), !noalias !253
  store ptr %15, ptr %9, align 8, !tbaa !29, !noalias !258
  %36 = getelementptr inbounds %"struct.std::_Deque_iterator.12", ptr %9, i64 0, i32 1
  store ptr %17, ptr %36, align 8, !tbaa !31, !noalias !258
  %37 = getelementptr inbounds %"struct.std::_Deque_iterator.12", ptr %9, i64 0, i32 2
  store ptr %19, ptr %37, align 8, !tbaa !40, !noalias !258
  %38 = getelementptr inbounds %"struct.std::_Deque_iterator.12", ptr %9, i64 0, i32 3
  store ptr %21, ptr %38, align 8, !tbaa !32, !noalias !258
  store ptr %22, ptr %10, align 8, !tbaa !29, !noalias !258
  %39 = getelementptr inbounds %"struct.std::_Deque_iterator.12", ptr %10, i64 0, i32 1
  store ptr %24, ptr %39, align 8, !tbaa !31, !noalias !258
  %40 = getelementptr inbounds %"struct.std::_Deque_iterator.12", ptr %10, i64 0, i32 2
  store ptr %26, ptr %40, align 8, !tbaa !40, !noalias !258
  %41 = getelementptr inbounds %"struct.std::_Deque_iterator.12", ptr %10, i64 0, i32 3
  store ptr %28, ptr %41, align 8, !tbaa !32, !noalias !258
  store ptr %29, ptr %11, align 8, !tbaa !29, !noalias !258
  %42 = getelementptr inbounds %"struct.std::_Deque_iterator.12", ptr %11, i64 0, i32 1
  store ptr %31, ptr %42, align 8, !tbaa !31, !noalias !258
  %43 = getelementptr inbounds %"struct.std::_Deque_iterator.12", ptr %11, i64 0, i32 2
  store ptr %33, ptr %43, align 8, !tbaa !40, !noalias !258
  %44 = getelementptr inbounds %"struct.std::_Deque_iterator.12", ptr %11, i64 0, i32 3
  store ptr %35, ptr %44, align 8, !tbaa !32, !noalias !258
  call void @_ZNSt20__uninitialized_copyILb0EE13__uninit_copyISt15_Deque_iteratorIN10xalanc_1_814XalanNamespaceERS4_PS4_ES7_EET0_T_S9_S8_(ptr nonnull sret(%"struct.std::_Deque_iterator.12") align 8 %12, ptr noundef nonnull %9, ptr noundef nonnull %10, ptr noundef nonnull %11)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %9), !noalias !253
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %10), !noalias !253
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %11), !noalias !253
  %45 = load ptr, ptr %12, align 8, !tbaa !29
  %46 = getelementptr inbounds %"struct.std::_Deque_iterator.12", ptr %12, i64 0, i32 1
  %47 = load ptr, ptr %46, align 8, !tbaa !31
  %48 = getelementptr inbounds %"struct.std::_Deque_iterator.12", ptr %12, i64 0, i32 2
  %49 = load ptr, ptr %48, align 8, !tbaa !40
  %50 = getelementptr inbounds %"struct.std::_Deque_iterator.12", ptr %12, i64 0, i32 3
  %51 = load ptr, ptr %50, align 8, !tbaa !32
  %52 = load ptr, ptr %3, align 8, !tbaa !29
  %53 = getelementptr inbounds %"struct.std::_Deque_iterator.12", ptr %3, i64 0, i32 1
  %54 = load ptr, ptr %53, align 8, !tbaa !31
  %55 = getelementptr inbounds %"struct.std::_Deque_iterator.12", ptr %3, i64 0, i32 2
  %56 = load ptr, ptr %55, align 8, !tbaa !40
  %57 = getelementptr inbounds %"struct.std::_Deque_iterator.12", ptr %3, i64 0, i32 3
  %58 = load ptr, ptr %57, align 8, !tbaa !32
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %7)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %8)
  store ptr %45, ptr %7, align 8, !tbaa !29
  %59 = getelementptr inbounds %"struct.std::_Deque_iterator.12", ptr %7, i64 0, i32 1
  store ptr %47, ptr %59, align 8, !tbaa !31
  %60 = getelementptr inbounds %"struct.std::_Deque_iterator.12", ptr %7, i64 0, i32 2
  store ptr %49, ptr %60, align 8, !tbaa !40
  %61 = getelementptr inbounds %"struct.std::_Deque_iterator.12", ptr %7, i64 0, i32 3
  store ptr %51, ptr %61, align 8, !tbaa !32
  store ptr %52, ptr %8, align 8, !tbaa !29
  %62 = getelementptr inbounds %"struct.std::_Deque_iterator.12", ptr %8, i64 0, i32 1
  store ptr %54, ptr %62, align 8, !tbaa !31
  %63 = getelementptr inbounds %"struct.std::_Deque_iterator.12", ptr %8, i64 0, i32 2
  store ptr %56, ptr %63, align 8, !tbaa !40
  %64 = getelementptr inbounds %"struct.std::_Deque_iterator.12", ptr %8, i64 0, i32 3
  store ptr %58, ptr %64, align 8, !tbaa !32
  invoke void @_ZNSt20__uninitialized_fillILb0EE13__uninit_fillISt15_Deque_iteratorIN10xalanc_1_814XalanNamespaceERS4_PS4_ES4_EEvT_S8_RKT0_(ptr noundef nonnull %7, ptr noundef nonnull %8, ptr noundef nonnull align 8 dereferenceable(64) %4)
          to label %87 unwind label %65

65:                                               ; preds = %6
  %66 = landingpad { ptr, i32 }
          catch ptr null
  %67 = extractvalue { ptr, i32 } %66, 0
  %68 = call ptr @__cxa_begin_catch(ptr %67) #16
  %69 = load ptr, ptr %2, align 8, !tbaa !29
  store ptr %69, ptr %13, align 8, !tbaa !29
  %70 = getelementptr inbounds %"struct.std::_Deque_iterator.12", ptr %13, i64 0, i32 1
  %71 = load ptr, ptr %30, align 8, !tbaa !31
  store ptr %71, ptr %70, align 8, !tbaa !31
  %72 = getelementptr inbounds %"struct.std::_Deque_iterator.12", ptr %13, i64 0, i32 2
  %73 = load ptr, ptr %32, align 8, !tbaa !40
  store ptr %73, ptr %72, align 8, !tbaa !40
  %74 = getelementptr inbounds %"struct.std::_Deque_iterator.12", ptr %13, i64 0, i32 3
  %75 = load ptr, ptr %34, align 8, !tbaa !32
  store ptr %75, ptr %74, align 8, !tbaa !32
  %76 = load ptr, ptr %12, align 8, !tbaa !29
  store ptr %76, ptr %14, align 8, !tbaa !29
  %77 = getelementptr inbounds %"struct.std::_Deque_iterator.12", ptr %14, i64 0, i32 1
  %78 = load ptr, ptr %46, align 8, !tbaa !31
  store ptr %78, ptr %77, align 8, !tbaa !31
  %79 = getelementptr inbounds %"struct.std::_Deque_iterator.12", ptr %14, i64 0, i32 2
  %80 = load ptr, ptr %48, align 8, !tbaa !40
  store ptr %80, ptr %79, align 8, !tbaa !40
  %81 = getelementptr inbounds %"struct.std::_Deque_iterator.12", ptr %14, i64 0, i32 3
  %82 = load ptr, ptr %50, align 8, !tbaa !32
  store ptr %82, ptr %81, align 8, !tbaa !32
  invoke void @_ZSt8_DestroyISt15_Deque_iteratorIN10xalanc_1_814XalanNamespaceERS2_PS2_ES2_EvT_S6_RSaIT0_E(ptr noundef nonnull %13, ptr noundef nonnull %14, ptr noundef nonnull align 1 dereferenceable(1) %5)
          to label %83 unwind label %84

83:                                               ; preds = %65
  invoke void @__cxa_rethrow() #18
          to label %91 unwind label %84

84:                                               ; preds = %83, %65
  %85 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %86 unwind label %88

86:                                               ; preds = %84
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %12) #16
  resume { ptr, i32 } %85

87:                                               ; preds = %6
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %7)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %8)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %12) #16
  ret void

88:                                               ; preds = %84
  %89 = landingpad { ptr, i32 }
          catch ptr null
  %90 = extractvalue { ptr, i32 } %89, 0
  call void @__clang_call_terminate(ptr %90) #17
  unreachable

91:                                               ; preds = %83
  unreachable
}

; Function Attrs: inlinehint uwtable
define linkonce_odr dso_local void @_ZSt25__uninitialized_fill_moveISt15_Deque_iteratorIN10xalanc_1_814XalanNamespaceERS2_PS2_ES2_S5_SaIS2_EET_S7_S7_RKT0_T1_SB_RT2_(ptr noalias sret(%"struct.std::_Deque_iterator.12") align 8 %0, ptr noundef %1, ptr noundef %2, ptr noundef nonnull align 8 dereferenceable(64) %3, ptr noundef %4, ptr noundef %5, ptr noundef nonnull align 1 dereferenceable(1) %6) local_unnamed_addr #11 comdat personality ptr @__gxx_personality_v0 {
  %8 = alloca %"struct.std::_Deque_iterator.12", align 8
  %9 = alloca %"struct.std::_Deque_iterator.12", align 8
  %10 = alloca %"struct.std::_Deque_iterator.12", align 8
  %11 = alloca %"struct.std::_Deque_iterator.12", align 8
  %12 = alloca %"struct.std::_Deque_iterator.12", align 8
  %13 = alloca %"struct.std::_Deque_iterator.12", align 8
  %14 = alloca %"struct.std::_Deque_iterator.12", align 8
  %15 = load ptr, ptr %1, align 8, !tbaa !29
  %16 = getelementptr inbounds %"struct.std::_Deque_iterator.12", ptr %1, i64 0, i32 1
  %17 = load ptr, ptr %16, align 8, !tbaa !31
  %18 = getelementptr inbounds %"struct.std::_Deque_iterator.12", ptr %1, i64 0, i32 2
  %19 = load ptr, ptr %18, align 8, !tbaa !40
  %20 = getelementptr inbounds %"struct.std::_Deque_iterator.12", ptr %1, i64 0, i32 3
  %21 = load ptr, ptr %20, align 8, !tbaa !32
  %22 = load ptr, ptr %2, align 8, !tbaa !29
  %23 = getelementptr inbounds %"struct.std::_Deque_iterator.12", ptr %2, i64 0, i32 1
  %24 = load ptr, ptr %23, align 8, !tbaa !31
  %25 = getelementptr inbounds %"struct.std::_Deque_iterator.12", ptr %2, i64 0, i32 2
  %26 = load ptr, ptr %25, align 8, !tbaa !40
  %27 = getelementptr inbounds %"struct.std::_Deque_iterator.12", ptr %2, i64 0, i32 3
  %28 = load ptr, ptr %27, align 8, !tbaa !32
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %11)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %12)
  store ptr %15, ptr %11, align 8, !tbaa !29
  %29 = getelementptr inbounds %"struct.std::_Deque_iterator.12", ptr %11, i64 0, i32 1
  store ptr %17, ptr %29, align 8, !tbaa !31
  %30 = getelementptr inbounds %"struct.std::_Deque_iterator.12", ptr %11, i64 0, i32 2
  store ptr %19, ptr %30, align 8, !tbaa !40
  %31 = getelementptr inbounds %"struct.std::_Deque_iterator.12", ptr %11, i64 0, i32 3
  store ptr %21, ptr %31, align 8, !tbaa !32
  store ptr %22, ptr %12, align 8, !tbaa !29
  %32 = getelementptr inbounds %"struct.std::_Deque_iterator.12", ptr %12, i64 0, i32 1
  store ptr %24, ptr %32, align 8, !tbaa !31
  %33 = getelementptr inbounds %"struct.std::_Deque_iterator.12", ptr %12, i64 0, i32 2
  store ptr %26, ptr %33, align 8, !tbaa !40
  %34 = getelementptr inbounds %"struct.std::_Deque_iterator.12", ptr %12, i64 0, i32 3
  store ptr %28, ptr %34, align 8, !tbaa !32
  call void @_ZNSt20__uninitialized_fillILb0EE13__uninit_fillISt15_Deque_iteratorIN10xalanc_1_814XalanNamespaceERS4_PS4_ES4_EEvT_S8_RKT0_(ptr noundef nonnull %11, ptr noundef nonnull %12, ptr noundef nonnull align 8 dereferenceable(64) %3)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %11)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %12)
  %35 = load ptr, ptr %4, align 8, !tbaa !29
  %36 = getelementptr inbounds %"struct.std::_Deque_iterator.12", ptr %4, i64 0, i32 1
  %37 = load ptr, ptr %36, align 8, !tbaa !31
  %38 = getelementptr inbounds %"struct.std::_Deque_iterator.12", ptr %4, i64 0, i32 2
  %39 = load ptr, ptr %38, align 8, !tbaa !40
  %40 = getelementptr inbounds %"struct.std::_Deque_iterator.12", ptr %4, i64 0, i32 3
  %41 = load ptr, ptr %40, align 8, !tbaa !32
  %42 = load ptr, ptr %5, align 8, !tbaa !29
  %43 = getelementptr inbounds %"struct.std::_Deque_iterator.12", ptr %5, i64 0, i32 1
  %44 = load ptr, ptr %43, align 8, !tbaa !31
  %45 = getelementptr inbounds %"struct.std::_Deque_iterator.12", ptr %5, i64 0, i32 2
  %46 = load ptr, ptr %45, align 8, !tbaa !40
  %47 = getelementptr inbounds %"struct.std::_Deque_iterator.12", ptr %5, i64 0, i32 3
  %48 = load ptr, ptr %47, align 8, !tbaa !32
  %49 = load ptr, ptr %2, align 8, !tbaa !29
  %50 = load ptr, ptr %23, align 8, !tbaa !31
  %51 = load ptr, ptr %25, align 8, !tbaa !40
  %52 = load ptr, ptr %27, align 8, !tbaa !32
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %8), !noalias !261
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %9), !noalias !261
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %10), !noalias !261
  store ptr %35, ptr %8, align 8, !tbaa !29, !noalias !266
  %53 = getelementptr inbounds %"struct.std::_Deque_iterator.12", ptr %8, i64 0, i32 1
  store ptr %37, ptr %53, align 8, !tbaa !31, !noalias !266
  %54 = getelementptr inbounds %"struct.std::_Deque_iterator.12", ptr %8, i64 0, i32 2
  store ptr %39, ptr %54, align 8, !tbaa !40, !noalias !266
  %55 = getelementptr inbounds %"struct.std::_Deque_iterator.12", ptr %8, i64 0, i32 3
  store ptr %41, ptr %55, align 8, !tbaa !32, !noalias !266
  store ptr %42, ptr %9, align 8, !tbaa !29, !noalias !266
  %56 = getelementptr inbounds %"struct.std::_Deque_iterator.12", ptr %9, i64 0, i32 1
  store ptr %44, ptr %56, align 8, !tbaa !31, !noalias !266
  %57 = getelementptr inbounds %"struct.std::_Deque_iterator.12", ptr %9, i64 0, i32 2
  store ptr %46, ptr %57, align 8, !tbaa !40, !noalias !266
  %58 = getelementptr inbounds %"struct.std::_Deque_iterator.12", ptr %9, i64 0, i32 3
  store ptr %48, ptr %58, align 8, !tbaa !32, !noalias !266
  store ptr %49, ptr %10, align 8, !tbaa !29, !noalias !266
  %59 = getelementptr inbounds %"struct.std::_Deque_iterator.12", ptr %10, i64 0, i32 1
  store ptr %50, ptr %59, align 8, !tbaa !31, !noalias !266
  %60 = getelementptr inbounds %"struct.std::_Deque_iterator.12", ptr %10, i64 0, i32 2
  store ptr %51, ptr %60, align 8, !tbaa !40, !noalias !266
  %61 = getelementptr inbounds %"struct.std::_Deque_iterator.12", ptr %10, i64 0, i32 3
  store ptr %52, ptr %61, align 8, !tbaa !32, !noalias !266
  invoke void @_ZNSt20__uninitialized_copyILb0EE13__uninit_copyISt15_Deque_iteratorIN10xalanc_1_814XalanNamespaceERS4_PS4_ES7_EET0_T_S9_S8_(ptr sret(%"struct.std::_Deque_iterator.12") align 8 %0, ptr noundef nonnull %8, ptr noundef nonnull %9, ptr noundef nonnull %10)
          to label %62 unwind label %63

62:                                               ; preds = %7
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %8), !noalias !261
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %9), !noalias !261
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %10), !noalias !261
  ret void

63:                                               ; preds = %7
  %64 = landingpad { ptr, i32 }
          catch ptr null
  %65 = extractvalue { ptr, i32 } %64, 0
  %66 = call ptr @__cxa_begin_catch(ptr %65) #16
  %67 = load ptr, ptr %1, align 8, !tbaa !29
  store ptr %67, ptr %13, align 8, !tbaa !29
  %68 = getelementptr inbounds %"struct.std::_Deque_iterator.12", ptr %13, i64 0, i32 1
  %69 = load ptr, ptr %16, align 8, !tbaa !31
  store ptr %69, ptr %68, align 8, !tbaa !31
  %70 = getelementptr inbounds %"struct.std::_Deque_iterator.12", ptr %13, i64 0, i32 2
  %71 = load ptr, ptr %18, align 8, !tbaa !40
  store ptr %71, ptr %70, align 8, !tbaa !40
  %72 = getelementptr inbounds %"struct.std::_Deque_iterator.12", ptr %13, i64 0, i32 3
  %73 = load ptr, ptr %20, align 8, !tbaa !32
  store ptr %73, ptr %72, align 8, !tbaa !32
  %74 = load ptr, ptr %2, align 8, !tbaa !29
  store ptr %74, ptr %14, align 8, !tbaa !29
  %75 = getelementptr inbounds %"struct.std::_Deque_iterator.12", ptr %14, i64 0, i32 1
  %76 = load ptr, ptr %23, align 8, !tbaa !31
  store ptr %76, ptr %75, align 8, !tbaa !31
  %77 = getelementptr inbounds %"struct.std::_Deque_iterator.12", ptr %14, i64 0, i32 2
  %78 = load ptr, ptr %25, align 8, !tbaa !40
  store ptr %78, ptr %77, align 8, !tbaa !40
  %79 = getelementptr inbounds %"struct.std::_Deque_iterator.12", ptr %14, i64 0, i32 3
  %80 = load ptr, ptr %27, align 8, !tbaa !32
  store ptr %80, ptr %79, align 8, !tbaa !32
  invoke void @_ZSt8_DestroyISt15_Deque_iteratorIN10xalanc_1_814XalanNamespaceERS2_PS2_ES2_EvT_S6_RSaIT0_E(ptr noundef nonnull %13, ptr noundef nonnull %14, ptr noundef nonnull align 1 dereferenceable(1) %6)
          to label %81 unwind label %82

81:                                               ; preds = %63
  invoke void @__cxa_rethrow() #18
          to label %88 unwind label %82

82:                                               ; preds = %81, %63
  %83 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %84 unwind label %85

84:                                               ; preds = %82
  resume { ptr, i32 } %83

85:                                               ; preds = %82
  %86 = landingpad { ptr, i32 }
          catch ptr null
  %87 = extractvalue { ptr, i32 } %86, 0
  call void @__clang_call_terminate(ptr %87) #17
  unreachable

88:                                               ; preds = %81
  unreachable
}

; Function Attrs: uwtable
define linkonce_odr dso_local void @_ZNSt20__uninitialized_copyILb0EE13__uninit_copyISt15_Deque_iteratorIN10xalanc_1_814XalanNamespaceERS4_PS4_ES7_EET0_T_S9_S8_(ptr noalias sret(%"struct.std::_Deque_iterator.12") align 8 %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca %"struct.std::_Deque_iterator.12", align 8
  %6 = alloca %"struct.std::_Deque_iterator.12", align 8
  %7 = load ptr, ptr %3, align 8, !tbaa !29
  store ptr %7, ptr %0, align 8, !tbaa !29
  %8 = getelementptr inbounds %"struct.std::_Deque_iterator.12", ptr %0, i64 0, i32 1
  %9 = getelementptr inbounds %"struct.std::_Deque_iterator.12", ptr %3, i64 0, i32 1
  %10 = load ptr, ptr %9, align 8, !tbaa !31
  store ptr %10, ptr %8, align 8, !tbaa !31
  %11 = getelementptr inbounds %"struct.std::_Deque_iterator.12", ptr %0, i64 0, i32 2
  %12 = getelementptr inbounds %"struct.std::_Deque_iterator.12", ptr %3, i64 0, i32 2
  %13 = load ptr, ptr %12, align 8, !tbaa !40
  store ptr %13, ptr %11, align 8, !tbaa !40
  %14 = getelementptr inbounds %"struct.std::_Deque_iterator.12", ptr %0, i64 0, i32 3
  %15 = getelementptr inbounds %"struct.std::_Deque_iterator.12", ptr %3, i64 0, i32 3
  %16 = load ptr, ptr %15, align 8, !tbaa !32
  store ptr %16, ptr %14, align 8, !tbaa !32
  %17 = load ptr, ptr %1, align 8, !tbaa !29
  %18 = load ptr, ptr %2, align 8, !tbaa !29
  %19 = icmp eq ptr %17, %18
  br i1 %19, label %80, label %20

20:                                               ; preds = %4
  %21 = getelementptr inbounds %"struct.std::_Deque_iterator.12", ptr %1, i64 0, i32 2
  %22 = getelementptr inbounds %"struct.std::_Deque_iterator.12", ptr %1, i64 0, i32 3
  %23 = getelementptr inbounds %"struct.std::_Deque_iterator.12", ptr %1, i64 0, i32 1
  br label %24

24:                                               ; preds = %20, %56
  %25 = phi ptr [ %10, %20 ], [ %57, %56 ]
  %26 = phi ptr [ %17, %20 ], [ %49, %56 ]
  %27 = phi ptr [ %7, %20 ], [ %60, %56 ]
  %28 = phi ptr [ %13, %20 ], [ %59, %56 ]
  %29 = phi ptr [ %16, %20 ], [ %58, %56 ]
  invoke void @_ZN10xalanc_1_814XalanDOMStringC1ERKS0_jj(ptr noundef nonnull align 8 dereferenceable(28) %27, ptr noundef nonnull align 8 dereferenceable(28) %26, i32 noundef 0, i32 noundef -1)
          to label %30 unwind label %63

30:                                               ; preds = %24
  %31 = getelementptr inbounds %"class.xalanc_1_8::XalanNamespace", ptr %27, i64 0, i32 1
  %32 = getelementptr inbounds %"class.xalanc_1_8::XalanNamespace", ptr %26, i64 0, i32 1
  invoke void @_ZN10xalanc_1_814XalanDOMStringC1ERKS0_jj(ptr noundef nonnull align 8 dereferenceable(28) %31, ptr noundef nonnull align 8 dereferenceable(28) %32, i32 noundef 0, i32 noundef -1)
          to label %38 unwind label %33

33:                                               ; preds = %30
  %34 = landingpad { ptr, i32 }
          catch ptr null
  %35 = load ptr, ptr %27, align 8, !tbaa !88
  %36 = icmp eq ptr %35, null
  br i1 %36, label %65, label %37

37:                                               ; preds = %33
  tail call void @_ZdlPv(ptr noundef nonnull %35) #16
  br label %65

38:                                               ; preds = %30
  %39 = load ptr, ptr %1, align 8, !tbaa !29
  %40 = getelementptr inbounds %"class.xalanc_1_8::XalanNamespace", ptr %39, i64 1
  store ptr %40, ptr %1, align 8, !tbaa !29
  %41 = load ptr, ptr %21, align 8, !tbaa !40
  %42 = icmp eq ptr %40, %41
  br i1 %42, label %43, label %48

43:                                               ; preds = %38
  %44 = load ptr, ptr %22, align 8, !tbaa !32
  %45 = getelementptr inbounds ptr, ptr %44, i64 1
  store ptr %45, ptr %22, align 8, !tbaa !32
  %46 = load ptr, ptr %45, align 8, !tbaa !16
  store ptr %46, ptr %23, align 8, !tbaa !31
  %47 = getelementptr inbounds %"class.xalanc_1_8::XalanNamespace", ptr %46, i64 8
  store ptr %47, ptr %21, align 8, !tbaa !40
  store ptr %46, ptr %1, align 8, !tbaa !29
  br label %48

48:                                               ; preds = %43, %38
  %49 = phi ptr [ %46, %43 ], [ %40, %38 ]
  %50 = getelementptr inbounds %"class.xalanc_1_8::XalanNamespace", ptr %27, i64 1
  store ptr %50, ptr %0, align 8, !tbaa !29
  %51 = icmp eq ptr %50, %28
  br i1 %51, label %52, label %56

52:                                               ; preds = %48
  %53 = getelementptr inbounds ptr, ptr %29, i64 1
  store ptr %53, ptr %14, align 8, !tbaa !32
  %54 = load ptr, ptr %53, align 8, !tbaa !16
  store ptr %54, ptr %8, align 8, !tbaa !31
  %55 = getelementptr inbounds %"class.xalanc_1_8::XalanNamespace", ptr %54, i64 8
  store ptr %55, ptr %11, align 8, !tbaa !40
  store ptr %54, ptr %0, align 8, !tbaa !29
  br label %56

56:                                               ; preds = %48, %52
  %57 = phi ptr [ %25, %48 ], [ %54, %52 ]
  %58 = phi ptr [ %29, %48 ], [ %53, %52 ]
  %59 = phi ptr [ %28, %48 ], [ %55, %52 ]
  %60 = phi ptr [ %50, %48 ], [ %54, %52 ]
  %61 = load ptr, ptr %2, align 8, !tbaa !29
  %62 = icmp eq ptr %49, %61
  br i1 %62, label %80, label %24

63:                                               ; preds = %24
  %64 = landingpad { ptr, i32 }
          catch ptr null
  br label %65

65:                                               ; preds = %33, %37, %63
  %66 = phi { ptr, i32 } [ %64, %63 ], [ %34, %37 ], [ %34, %33 ]
  %67 = extractvalue { ptr, i32 } %66, 0
  %68 = tail call ptr @__cxa_begin_catch(ptr %67) #16
  %69 = load ptr, ptr %3, align 8, !tbaa !29
  store ptr %69, ptr %5, align 8, !tbaa !29
  %70 = getelementptr inbounds %"struct.std::_Deque_iterator.12", ptr %5, i64 0, i32 1
  %71 = load ptr, ptr %9, align 8, !tbaa !31
  store ptr %71, ptr %70, align 8, !tbaa !31
  %72 = getelementptr inbounds %"struct.std::_Deque_iterator.12", ptr %5, i64 0, i32 2
  %73 = load ptr, ptr %12, align 8, !tbaa !40
  store ptr %73, ptr %72, align 8, !tbaa !40
  %74 = getelementptr inbounds %"struct.std::_Deque_iterator.12", ptr %5, i64 0, i32 3
  %75 = load ptr, ptr %15, align 8, !tbaa !32
  store ptr %75, ptr %74, align 8, !tbaa !32
  store ptr %27, ptr %6, align 8, !tbaa !29
  %76 = getelementptr inbounds %"struct.std::_Deque_iterator.12", ptr %6, i64 0, i32 1
  store ptr %25, ptr %76, align 8, !tbaa !31
  %77 = getelementptr inbounds %"struct.std::_Deque_iterator.12", ptr %6, i64 0, i32 2
  store ptr %28, ptr %77, align 8, !tbaa !40
  %78 = getelementptr inbounds %"struct.std::_Deque_iterator.12", ptr %6, i64 0, i32 3
  store ptr %29, ptr %78, align 8, !tbaa !32
  invoke void @_ZSt8_DestroyISt15_Deque_iteratorIN10xalanc_1_814XalanNamespaceERS2_PS2_EEvT_S6_(ptr noundef nonnull %5, ptr noundef nonnull %6)
          to label %79 unwind label %81

79:                                               ; preds = %65
  invoke void @__cxa_rethrow() #18
          to label %87 unwind label %81

80:                                               ; preds = %56, %4
  ret void

81:                                               ; preds = %79, %65
  %82 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %83 unwind label %84

83:                                               ; preds = %81
  resume { ptr, i32 } %82

84:                                               ; preds = %81
  %85 = landingpad { ptr, i32 }
          catch ptr null
  %86 = extractvalue { ptr, i32 } %85, 0
  call void @__clang_call_terminate(ptr %86) #17
  unreachable

87:                                               ; preds = %79
  unreachable
}

; Function Attrs: uwtable
define linkonce_odr dso_local void @_ZSt4copyIN10xalanc_1_814XalanNamespaceEESt15_Deque_iteratorIT_RS3_PS3_ES2_IS3_RKS3_PS7_ESA_S6_(ptr noalias sret(%"struct.std::_Deque_iterator.12") align 8 %0, ptr noundef byval(%"struct.std::_Deque_iterator.13") align 8 %1, ptr noundef byval(%"struct.std::_Deque_iterator.13") align 8 %2, ptr noundef %3) local_unnamed_addr #0 comdat personality ptr @__gxx_personality_v0 {
  %5 = getelementptr inbounds %"struct.std::_Deque_iterator.13", ptr %2, i64 0, i32 3
  %6 = load ptr, ptr %5, align 8, !tbaa !186
  %7 = getelementptr inbounds %"struct.std::_Deque_iterator.13", ptr %1, i64 0, i32 3
  %8 = load ptr, ptr %7, align 8, !tbaa !186
  %9 = ptrtoint ptr %6 to i64
  %10 = ptrtoint ptr %8 to i64
  %11 = load ptr, ptr %2, align 8, !tbaa !183
  %12 = getelementptr inbounds %"struct.std::_Deque_iterator.13", ptr %2, i64 0, i32 1
  %13 = load ptr, ptr %12, align 8, !tbaa !187
  %14 = ptrtoint ptr %11 to i64
  %15 = ptrtoint ptr %13 to i64
  %16 = sub i64 %14, %15
  %17 = ashr exact i64 %16, 6
  %18 = getelementptr inbounds %"struct.std::_Deque_iterator.13", ptr %1, i64 0, i32 2
  %19 = load ptr, ptr %18, align 8, !tbaa !185
  %20 = load ptr, ptr %1, align 8, !tbaa !183
  %21 = ptrtoint ptr %19 to i64
  %22 = ptrtoint ptr %20 to i64
  %23 = sub i64 %21, %22
  %24 = ashr exact i64 %23, 6
  %25 = add i64 %9, -8
  %26 = sub i64 %25, %10
  %27 = add nsw i64 %26, %17
  %28 = add nsw i64 %27, %24
  %29 = icmp sgt i64 %28, 0
  %30 = load ptr, ptr %3, align 8, !tbaa !29
  br i1 %29, label %34, label %31

31:                                               ; preds = %4
  %32 = getelementptr inbounds %"struct.std::_Deque_iterator.12", ptr %3, i64 0, i32 1
  %33 = load ptr, ptr %32, align 8, !tbaa !31
  br label %266

34:                                               ; preds = %4
  %35 = getelementptr inbounds %"struct.std::_Deque_iterator.12", ptr %3, i64 0, i32 2
  %36 = getelementptr inbounds %"struct.std::_Deque_iterator.13", ptr %1, i64 0, i32 1
  %37 = getelementptr inbounds %"struct.std::_Deque_iterator.12", ptr %3, i64 0, i32 1
  %38 = getelementptr inbounds %"struct.std::_Deque_iterator.12", ptr %3, i64 0, i32 3
  %39 = load ptr, ptr %36, align 8, !tbaa !187
  br label %40

40:                                               ; preds = %34, %261
  %41 = phi ptr [ %30, %34 ], [ %263, %261 ]
  %42 = phi ptr [ %39, %34 ], [ %231, %261 ]
  %43 = phi i64 [ %28, %34 ], [ %264, %261 ]
  %44 = phi ptr [ %19, %34 ], [ %233, %261 ]
  %45 = phi ptr [ %20, %34 ], [ %234, %261 ]
  %46 = phi ptr [ %8, %34 ], [ %232, %261 ]
  %47 = ptrtoint ptr %44 to i64
  %48 = ptrtoint ptr %45 to i64
  %49 = sub i64 %47, %48
  %50 = ashr exact i64 %49, 6
  %51 = load ptr, ptr %35, align 8, !tbaa !40
  %52 = ptrtoint ptr %51 to i64
  %53 = ptrtoint ptr %41 to i64
  %54 = sub i64 %52, %53
  %55 = ashr exact i64 %54, 6
  %56 = tail call i64 @llvm.smin.i64(i64 %55, i64 %50)
  %57 = tail call i64 @llvm.smin.i64(i64 %56, i64 %43)
  %58 = getelementptr inbounds %"class.xalanc_1_8::XalanNamespace", ptr %45, i64 %57
  %59 = icmp sgt i64 %57, 0
  br i1 %59, label %60, label %209

60:                                               ; preds = %40, %204
  %61 = phi i64 [ %207, %204 ], [ %57, %40 ]
  %62 = phi ptr [ %206, %204 ], [ %41, %40 ]
  %63 = phi ptr [ %205, %204 ], [ %45, %40 ]
  %64 = icmp eq ptr %63, %62
  br i1 %64, label %204, label %65

65:                                               ; preds = %60
  %66 = getelementptr inbounds %"struct.std::_Vector_base<unsigned short, std::allocator<unsigned short> >::_Vector_impl_data", ptr %63, i64 0, i32 1
  %67 = load ptr, ptr %66, align 8, !tbaa !16
  %68 = load ptr, ptr %63, align 8, !tbaa !16
  %69 = ptrtoint ptr %67 to i64
  %70 = ptrtoint ptr %68 to i64
  %71 = sub i64 %69, %70
  %72 = ashr exact i64 %71, 1
  %73 = getelementptr inbounds %"struct.std::_Vector_base<unsigned short, std::allocator<unsigned short> >::_Vector_impl_data", ptr %62, i64 0, i32 2
  %74 = load ptr, ptr %73, align 8, !tbaa !178
  %75 = load ptr, ptr %62, align 8, !tbaa !16
  %76 = ptrtoint ptr %74 to i64
  %77 = ptrtoint ptr %75 to i64
  %78 = sub i64 %76, %77
  %79 = ashr exact i64 %78, 1
  %80 = icmp ugt i64 %72, %79
  br i1 %80, label %81, label %94

81:                                               ; preds = %65
  %82 = icmp ugt i64 %71, 9223372036854775806
  br i1 %82, label %83, label %84

83:                                               ; preds = %81
  tail call void @_ZSt17__throw_bad_allocv() #18
  unreachable

84:                                               ; preds = %81
  %85 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %71) #19
  %86 = icmp eq ptr %67, %68
  br i1 %86, label %88, label %87

87:                                               ; preds = %84
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 2 %85, ptr align 2 %68, i64 %71, i1 false)
  br label %88

88:                                               ; preds = %87, %84
  %89 = load ptr, ptr %62, align 8, !tbaa !88
  %90 = icmp eq ptr %89, null
  br i1 %90, label %92, label %91

91:                                               ; preds = %88
  tail call void @_ZdlPv(ptr noundef nonnull %89) #16
  br label %92

92:                                               ; preds = %91, %88
  store ptr %85, ptr %62, align 8, !tbaa !88
  %93 = getelementptr inbounds i16, ptr %85, i64 %72
  store ptr %93, ptr %73, align 8, !tbaa !178
  br label %127

94:                                               ; preds = %65
  %95 = getelementptr inbounds %"struct.std::_Vector_base<unsigned short, std::allocator<unsigned short> >::_Vector_impl_data", ptr %62, i64 0, i32 1
  %96 = load ptr, ptr %95, align 8, !tbaa !179
  %97 = ptrtoint ptr %96 to i64
  %98 = sub i64 %97, %77
  %99 = ashr exact i64 %98, 1
  %100 = icmp ult i64 %99, %72
  br i1 %100, label %104, label %101

101:                                              ; preds = %94
  %102 = icmp eq ptr %67, %68
  br i1 %102, label %127, label %103

103:                                              ; preds = %101
  tail call void @llvm.memmove.p0.p0.i64(ptr align 2 %75, ptr align 2 %68, i64 %71, i1 false)
  br label %127

104:                                              ; preds = %94
  %105 = icmp eq ptr %96, %75
  br i1 %105, label %113, label %106

106:                                              ; preds = %104
  tail call void @llvm.memmove.p0.p0.i64(ptr align 2 %75, ptr align 2 %68, i64 %98, i1 false)
  %107 = load ptr, ptr %63, align 8, !tbaa !88
  %108 = load ptr, ptr %95, align 8, !tbaa !179
  %109 = load ptr, ptr %62, align 8, !tbaa !88
  %110 = load ptr, ptr %66, align 8, !tbaa !179
  %111 = ptrtoint ptr %108 to i64
  %112 = ptrtoint ptr %109 to i64
  br label %113

113:                                              ; preds = %106, %104
  %114 = phi i64 [ %77, %104 ], [ %112, %106 ]
  %115 = phi i64 [ %77, %104 ], [ %111, %106 ]
  %116 = phi ptr [ %67, %104 ], [ %110, %106 ]
  %117 = phi ptr [ %75, %104 ], [ %108, %106 ]
  %118 = phi ptr [ %68, %104 ], [ %107, %106 ]
  %119 = sub i64 %115, %114
  %120 = ashr exact i64 %119, 1
  %121 = getelementptr inbounds i16, ptr %118, i64 %120
  %122 = icmp eq ptr %116, %121
  br i1 %122, label %127, label %123

123:                                              ; preds = %113
  %124 = ptrtoint ptr %116 to i64
  %125 = ptrtoint ptr %121 to i64
  %126 = sub i64 %124, %125
  tail call void @llvm.memmove.p0.p0.i64(ptr align 2 %117, ptr align 2 %121, i64 %126, i1 false)
  br label %127

127:                                              ; preds = %123, %113, %103, %101, %92
  %128 = load ptr, ptr %62, align 8, !tbaa !88
  %129 = getelementptr inbounds i16, ptr %128, i64 %72
  %130 = getelementptr inbounds %"struct.std::_Vector_base<unsigned short, std::allocator<unsigned short> >::_Vector_impl_data", ptr %62, i64 0, i32 1
  store ptr %129, ptr %130, align 8, !tbaa !179
  %131 = getelementptr inbounds %"class.xalanc_1_8::XalanDOMString", ptr %63, i64 0, i32 1
  %132 = load i32, ptr %131, align 8, !tbaa !96
  %133 = getelementptr inbounds %"class.xalanc_1_8::XalanDOMString", ptr %62, i64 0, i32 1
  store i32 %132, ptr %133, align 8, !tbaa !96
  %134 = getelementptr inbounds %"class.xalanc_1_8::XalanNamespace", ptr %62, i64 0, i32 1
  %135 = getelementptr inbounds %"class.xalanc_1_8::XalanNamespace", ptr %63, i64 0, i32 1
  %136 = getelementptr inbounds %"class.xalanc_1_8::XalanNamespace", ptr %63, i64 0, i32 1, i32 0, i32 0, i32 0, i32 0, i32 1
  %137 = load ptr, ptr %136, align 8, !tbaa !16
  %138 = load ptr, ptr %135, align 8, !tbaa !16
  %139 = ptrtoint ptr %137 to i64
  %140 = ptrtoint ptr %138 to i64
  %141 = sub i64 %139, %140
  %142 = ashr exact i64 %141, 1
  %143 = getelementptr inbounds %"class.xalanc_1_8::XalanNamespace", ptr %62, i64 0, i32 1, i32 0, i32 0, i32 0, i32 0, i32 2
  %144 = load ptr, ptr %143, align 8, !tbaa !178
  %145 = load ptr, ptr %134, align 8, !tbaa !16
  %146 = ptrtoint ptr %144 to i64
  %147 = ptrtoint ptr %145 to i64
  %148 = sub i64 %146, %147
  %149 = ashr exact i64 %148, 1
  %150 = icmp ugt i64 %142, %149
  br i1 %150, label %151, label %164

151:                                              ; preds = %127
  %152 = icmp ugt i64 %141, 9223372036854775806
  br i1 %152, label %153, label %154

153:                                              ; preds = %151
  tail call void @_ZSt17__throw_bad_allocv() #18
  unreachable

154:                                              ; preds = %151
  %155 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %141) #19
  %156 = icmp eq ptr %137, %138
  br i1 %156, label %158, label %157

157:                                              ; preds = %154
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 2 %155, ptr align 2 %138, i64 %141, i1 false)
  br label %158

158:                                              ; preds = %157, %154
  %159 = load ptr, ptr %134, align 8, !tbaa !88
  %160 = icmp eq ptr %159, null
  br i1 %160, label %162, label %161

161:                                              ; preds = %158
  tail call void @_ZdlPv(ptr noundef nonnull %159) #16
  br label %162

162:                                              ; preds = %161, %158
  store ptr %155, ptr %134, align 8, !tbaa !88
  %163 = getelementptr inbounds i16, ptr %155, i64 %142
  store ptr %163, ptr %143, align 8, !tbaa !178
  br label %197

164:                                              ; preds = %127
  %165 = getelementptr inbounds %"class.xalanc_1_8::XalanNamespace", ptr %62, i64 0, i32 1, i32 0, i32 0, i32 0, i32 0, i32 1
  %166 = load ptr, ptr %165, align 8, !tbaa !179
  %167 = ptrtoint ptr %166 to i64
  %168 = sub i64 %167, %147
  %169 = ashr exact i64 %168, 1
  %170 = icmp ult i64 %169, %142
  br i1 %170, label %174, label %171

171:                                              ; preds = %164
  %172 = icmp eq ptr %137, %138
  br i1 %172, label %197, label %173

173:                                              ; preds = %171
  tail call void @llvm.memmove.p0.p0.i64(ptr align 2 %145, ptr align 2 %138, i64 %141, i1 false)
  br label %197

174:                                              ; preds = %164
  %175 = icmp eq ptr %166, %145
  br i1 %175, label %183, label %176

176:                                              ; preds = %174
  tail call void @llvm.memmove.p0.p0.i64(ptr align 2 %145, ptr align 2 %138, i64 %168, i1 false)
  %177 = load ptr, ptr %135, align 8, !tbaa !88
  %178 = load ptr, ptr %165, align 8, !tbaa !179
  %179 = load ptr, ptr %134, align 8, !tbaa !88
  %180 = load ptr, ptr %136, align 8, !tbaa !179
  %181 = ptrtoint ptr %178 to i64
  %182 = ptrtoint ptr %179 to i64
  br label %183

183:                                              ; preds = %176, %174
  %184 = phi i64 [ %147, %174 ], [ %182, %176 ]
  %185 = phi i64 [ %147, %174 ], [ %181, %176 ]
  %186 = phi ptr [ %137, %174 ], [ %180, %176 ]
  %187 = phi ptr [ %145, %174 ], [ %178, %176 ]
  %188 = phi ptr [ %138, %174 ], [ %177, %176 ]
  %189 = sub i64 %185, %184
  %190 = ashr exact i64 %189, 1
  %191 = getelementptr inbounds i16, ptr %188, i64 %190
  %192 = icmp eq ptr %186, %191
  br i1 %192, label %197, label %193

193:                                              ; preds = %183
  %194 = ptrtoint ptr %186 to i64
  %195 = ptrtoint ptr %191 to i64
  %196 = sub i64 %194, %195
  tail call void @llvm.memmove.p0.p0.i64(ptr align 2 %187, ptr align 2 %191, i64 %196, i1 false)
  br label %197

197:                                              ; preds = %162, %171, %173, %183, %193
  %198 = load ptr, ptr %134, align 8, !tbaa !88
  %199 = getelementptr inbounds i16, ptr %198, i64 %142
  %200 = getelementptr inbounds %"class.xalanc_1_8::XalanNamespace", ptr %62, i64 0, i32 1, i32 0, i32 0, i32 0, i32 0, i32 1
  store ptr %199, ptr %200, align 8, !tbaa !179
  %201 = getelementptr inbounds %"class.xalanc_1_8::XalanNamespace", ptr %63, i64 0, i32 1, i32 1
  %202 = load i32, ptr %201, align 8, !tbaa !96
  %203 = getelementptr inbounds %"class.xalanc_1_8::XalanNamespace", ptr %62, i64 0, i32 1, i32 1
  store i32 %202, ptr %203, align 8, !tbaa !96
  br label %204

204:                                              ; preds = %197, %60
  %205 = getelementptr inbounds %"class.xalanc_1_8::XalanNamespace", ptr %63, i64 1
  %206 = getelementptr inbounds %"class.xalanc_1_8::XalanNamespace", ptr %62, i64 1
  %207 = add nsw i64 %61, -1
  %208 = icmp sgt i64 %61, 1
  br i1 %208, label %60, label %209

209:                                              ; preds = %204, %40
  %210 = ptrtoint ptr %42 to i64
  %211 = sub i64 %48, %210
  %212 = ashr exact i64 %211, 6
  %213 = add nsw i64 %212, %57
  %214 = icmp sgt i64 %213, -1
  br i1 %214, label %215, label %219

215:                                              ; preds = %209
  %216 = icmp ult i64 %213, 8
  br i1 %216, label %230, label %217

217:                                              ; preds = %215
  %218 = lshr i64 %213, 3
  br label %222

219:                                              ; preds = %209
  %220 = lshr i64 %213, 3
  %221 = or i64 %220, -2305843009213693952
  br label %222

222:                                              ; preds = %219, %217
  %223 = phi i64 [ %218, %217 ], [ %221, %219 ]
  %224 = getelementptr inbounds ptr, ptr %46, i64 %223
  %225 = load ptr, ptr %224, align 8, !tbaa !16
  store ptr %225, ptr %36, align 8, !tbaa !187
  %226 = getelementptr inbounds %"class.xalanc_1_8::XalanNamespace", ptr %225, i64 8
  %227 = shl nsw i64 %223, 3
  %228 = sub nsw i64 %213, %227
  %229 = getelementptr inbounds %"class.xalanc_1_8::XalanNamespace", ptr %225, i64 %228
  br label %230

230:                                              ; preds = %215, %222
  %231 = phi ptr [ %225, %222 ], [ %42, %215 ]
  %232 = phi ptr [ %224, %222 ], [ %46, %215 ]
  %233 = phi ptr [ %226, %222 ], [ %44, %215 ]
  %234 = phi ptr [ %229, %222 ], [ %58, %215 ]
  %235 = load ptr, ptr %3, align 8, !tbaa !29
  %236 = load ptr, ptr %37, align 8, !tbaa !31
  %237 = ptrtoint ptr %235 to i64
  %238 = ptrtoint ptr %236 to i64
  %239 = sub i64 %237, %238
  %240 = ashr exact i64 %239, 6
  %241 = add nsw i64 %240, %57
  %242 = icmp sgt i64 %241, -1
  br i1 %242, label %243, label %249

243:                                              ; preds = %230
  %244 = icmp ult i64 %241, 8
  br i1 %244, label %245, label %247

245:                                              ; preds = %243
  %246 = getelementptr inbounds %"class.xalanc_1_8::XalanNamespace", ptr %235, i64 %57
  br label %261

247:                                              ; preds = %243
  %248 = lshr i64 %241, 3
  br label %252

249:                                              ; preds = %230
  %250 = lshr i64 %241, 3
  %251 = or i64 %250, -2305843009213693952
  br label %252

252:                                              ; preds = %249, %247
  %253 = phi i64 [ %248, %247 ], [ %251, %249 ]
  %254 = load ptr, ptr %38, align 8, !tbaa !32
  %255 = getelementptr inbounds ptr, ptr %254, i64 %253
  store ptr %255, ptr %38, align 8, !tbaa !32
  %256 = load ptr, ptr %255, align 8, !tbaa !16
  store ptr %256, ptr %37, align 8, !tbaa !31
  %257 = getelementptr inbounds %"class.xalanc_1_8::XalanNamespace", ptr %256, i64 8
  store ptr %257, ptr %35, align 8, !tbaa !40
  %258 = shl nsw i64 %253, 3
  %259 = sub nsw i64 %241, %258
  %260 = getelementptr inbounds %"class.xalanc_1_8::XalanNamespace", ptr %256, i64 %259
  br label %261

261:                                              ; preds = %245, %252
  %262 = phi ptr [ %256, %252 ], [ %236, %245 ]
  %263 = phi ptr [ %260, %252 ], [ %246, %245 ]
  store ptr %263, ptr %3, align 8, !tbaa !29
  %264 = sub nsw i64 %43, %57
  %265 = icmp sgt i64 %264, 0
  br i1 %265, label %40, label %266

266:                                              ; preds = %261, %31
  %267 = phi ptr [ %33, %31 ], [ %262, %261 ]
  %268 = phi ptr [ %30, %31 ], [ %263, %261 ]
  store ptr %268, ptr %0, align 8, !tbaa !29
  %269 = getelementptr inbounds %"struct.std::_Deque_iterator.12", ptr %0, i64 0, i32 1
  store ptr %267, ptr %269, align 8, !tbaa !31
  %270 = getelementptr inbounds %"struct.std::_Deque_iterator.12", ptr %0, i64 0, i32 2
  %271 = getelementptr inbounds %"struct.std::_Deque_iterator.12", ptr %3, i64 0, i32 2
  %272 = load ptr, ptr %271, align 8, !tbaa !40
  store ptr %272, ptr %270, align 8, !tbaa !40
  %273 = getelementptr inbounds %"struct.std::_Deque_iterator.12", ptr %0, i64 0, i32 3
  %274 = getelementptr inbounds %"struct.std::_Deque_iterator.12", ptr %3, i64 0, i32 3
  %275 = load ptr, ptr %274, align 8, !tbaa !32
  store ptr %275, ptr %273, align 8, !tbaa !32
  ret void
}

; Function Attrs: inlinehint uwtable
define linkonce_odr dso_local void @_ZSt8_DestroyISt15_Deque_iteratorIN10xalanc_1_814XalanNamespaceERS2_PS2_ES2_EvT_S6_RSaIT0_E(ptr noundef %0, ptr noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2) local_unnamed_addr #11 comdat personality ptr @__gxx_personality_v0 {
  %4 = load ptr, ptr %0, align 8, !tbaa !29
  %5 = load ptr, ptr %1, align 8, !tbaa !29
  %6 = icmp eq ptr %4, %5
  br i1 %6, label %36, label %7

7:                                                ; preds = %3
  %8 = getelementptr inbounds %"struct.std::_Deque_iterator.12", ptr %0, i64 0, i32 3
  %9 = load ptr, ptr %8, align 8, !tbaa !32
  %10 = getelementptr inbounds %"struct.std::_Deque_iterator.12", ptr %0, i64 0, i32 2
  %11 = load ptr, ptr %10, align 8, !tbaa !40
  br label %12

12:                                               ; preds = %7, %31
  %13 = phi ptr [ %32, %31 ], [ %4, %7 ]
  %14 = phi ptr [ %33, %31 ], [ %11, %7 ]
  %15 = phi ptr [ %34, %31 ], [ %9, %7 ]
  %16 = getelementptr inbounds %"class.xalanc_1_8::XalanNamespace", ptr %13, i64 0, i32 1
  %17 = load ptr, ptr %16, align 8, !tbaa !88
  %18 = icmp eq ptr %17, null
  br i1 %18, label %20, label %19

19:                                               ; preds = %12
  tail call void @_ZdlPv(ptr noundef nonnull %17) #16
  br label %20

20:                                               ; preds = %19, %12
  %21 = load ptr, ptr %13, align 8, !tbaa !88
  %22 = icmp eq ptr %21, null
  br i1 %22, label %24, label %23

23:                                               ; preds = %20
  tail call void @_ZdlPv(ptr noundef nonnull %21) #16
  br label %24

24:                                               ; preds = %23, %20
  %25 = getelementptr inbounds %"class.xalanc_1_8::XalanNamespace", ptr %13, i64 1
  %26 = icmp eq ptr %25, %14
  br i1 %26, label %27, label %31

27:                                               ; preds = %24
  %28 = getelementptr inbounds ptr, ptr %15, i64 1
  %29 = load ptr, ptr %28, align 8, !tbaa !16
  %30 = getelementptr inbounds %"class.xalanc_1_8::XalanNamespace", ptr %29, i64 8
  br label %31

31:                                               ; preds = %27, %24
  %32 = phi ptr [ %29, %27 ], [ %25, %24 ]
  %33 = phi ptr [ %30, %27 ], [ %14, %24 ]
  %34 = phi ptr [ %28, %27 ], [ %15, %24 ]
  %35 = icmp eq ptr %32, %5
  br i1 %35, label %36, label %12

36:                                               ; preds = %31, %3
  ret void
}

; Function Attrs: uwtable
define linkonce_odr dso_local void @_ZSt13copy_backwardIN10xalanc_1_814XalanNamespaceEESt15_Deque_iteratorIT_RS3_PS3_ES2_IS3_RKS3_PS7_ESA_S6_(ptr noalias sret(%"struct.std::_Deque_iterator.12") align 8 %0, ptr noundef byval(%"struct.std::_Deque_iterator.13") align 8 %1, ptr noundef byval(%"struct.std::_Deque_iterator.13") align 8 %2, ptr noundef %3) local_unnamed_addr #0 comdat personality ptr @__gxx_personality_v0 {
  %5 = getelementptr inbounds %"struct.std::_Deque_iterator.13", ptr %2, i64 0, i32 3
  %6 = load ptr, ptr %5, align 8, !tbaa !186
  %7 = getelementptr inbounds %"struct.std::_Deque_iterator.13", ptr %1, i64 0, i32 3
  %8 = load ptr, ptr %7, align 8, !tbaa !186
  %9 = ptrtoint ptr %6 to i64
  %10 = ptrtoint ptr %8 to i64
  %11 = load ptr, ptr %2, align 8, !tbaa !183
  %12 = getelementptr inbounds %"struct.std::_Deque_iterator.13", ptr %2, i64 0, i32 1
  %13 = load ptr, ptr %12, align 8, !tbaa !187
  %14 = ptrtoint ptr %11 to i64
  %15 = ptrtoint ptr %13 to i64
  %16 = sub i64 %14, %15
  %17 = ashr exact i64 %16, 6
  %18 = getelementptr inbounds %"struct.std::_Deque_iterator.13", ptr %1, i64 0, i32 2
  %19 = load ptr, ptr %18, align 8, !tbaa !185
  %20 = load ptr, ptr %1, align 8, !tbaa !183
  %21 = ptrtoint ptr %19 to i64
  %22 = ptrtoint ptr %20 to i64
  %23 = sub i64 %21, %22
  %24 = ashr exact i64 %23, 6
  %25 = add i64 %9, -8
  %26 = sub i64 %25, %10
  %27 = add nsw i64 %26, %17
  %28 = add nsw i64 %27, %24
  %29 = icmp sgt i64 %28, 0
  %30 = load ptr, ptr %3, align 8, !tbaa !29
  %31 = getelementptr inbounds %"struct.std::_Deque_iterator.12", ptr %3, i64 0, i32 1
  br i1 %29, label %34, label %32

32:                                               ; preds = %4
  %33 = load ptr, ptr %31, align 8, !tbaa !31
  br label %281

34:                                               ; preds = %4
  %35 = getelementptr inbounds %"struct.std::_Deque_iterator.12", ptr %3, i64 0, i32 3
  %36 = getelementptr inbounds %"struct.std::_Deque_iterator.13", ptr %2, i64 0, i32 2
  %37 = getelementptr inbounds %"struct.std::_Deque_iterator.12", ptr %3, i64 0, i32 2
  %38 = load ptr, ptr %31, align 8, !tbaa !31
  br label %39

39:                                               ; preds = %34, %276
  %40 = phi ptr [ %38, %34 ], [ %277, %276 ]
  %41 = phi ptr [ %30, %34 ], [ %278, %276 ]
  %42 = phi i64 [ %28, %34 ], [ %279, %276 ]
  %43 = phi ptr [ %11, %34 ], [ %249, %276 ]
  %44 = phi ptr [ %13, %34 ], [ %248, %276 ]
  %45 = phi ptr [ %6, %34 ], [ %247, %276 ]
  %46 = ptrtoint ptr %43 to i64
  %47 = ptrtoint ptr %44 to i64
  %48 = sub i64 %46, %47
  %49 = ashr exact i64 %48, 6
  %50 = ptrtoint ptr %41 to i64
  %51 = ptrtoint ptr %40 to i64
  %52 = sub i64 %50, %51
  %53 = ashr exact i64 %52, 6
  %54 = icmp eq ptr %43, %44
  br i1 %54, label %55, label %59

55:                                               ; preds = %39
  %56 = getelementptr inbounds ptr, ptr %45, i64 -1
  %57 = load ptr, ptr %56, align 8, !tbaa !16
  %58 = getelementptr inbounds %"class.xalanc_1_8::XalanNamespace", ptr %57, i64 8
  br label %59

59:                                               ; preds = %55, %39
  %60 = phi i64 [ 8, %55 ], [ %49, %39 ]
  %61 = phi ptr [ %58, %55 ], [ %43, %39 ]
  %62 = icmp eq ptr %41, %40
  br i1 %62, label %63, label %68

63:                                               ; preds = %59
  %64 = load ptr, ptr %35, align 8, !tbaa !32
  %65 = getelementptr inbounds ptr, ptr %64, i64 -1
  %66 = load ptr, ptr %65, align 8, !tbaa !16
  %67 = getelementptr inbounds %"class.xalanc_1_8::XalanNamespace", ptr %66, i64 8
  br label %68

68:                                               ; preds = %63, %59
  %69 = phi i64 [ 8, %63 ], [ %53, %59 ]
  %70 = phi ptr [ %67, %63 ], [ %41, %59 ]
  %71 = tail call i64 @llvm.smin.i64(i64 %69, i64 %60)
  %72 = tail call i64 @llvm.smin.i64(i64 %71, i64 %42)
  %73 = sub nsw i64 0, %72
  %74 = icmp sgt i64 %72, 0
  br i1 %74, label %75, label %226

75:                                               ; preds = %68
  %76 = and i64 %72, 288230376151711743
  br label %77

77:                                               ; preds = %223, %75
  %78 = phi i64 [ %224, %223 ], [ %76, %75 ]
  %79 = phi ptr [ %82, %223 ], [ %70, %75 ]
  %80 = phi ptr [ %81, %223 ], [ %61, %75 ]
  %81 = getelementptr inbounds %"class.xalanc_1_8::XalanNamespace", ptr %80, i64 -1
  %82 = getelementptr inbounds %"class.xalanc_1_8::XalanNamespace", ptr %79, i64 -1
  %83 = icmp eq ptr %80, %79
  br i1 %83, label %223, label %84

84:                                               ; preds = %77
  %85 = getelementptr %"class.xalanc_1_8::XalanNamespace", ptr %80, i64 -1, i32 0, i32 0, i32 0, i32 0, i32 0, i32 1
  %86 = load ptr, ptr %85, align 8, !tbaa !16
  %87 = load ptr, ptr %81, align 8, !tbaa !16
  %88 = ptrtoint ptr %86 to i64
  %89 = ptrtoint ptr %87 to i64
  %90 = sub i64 %88, %89
  %91 = ashr exact i64 %90, 1
  %92 = getelementptr %"class.xalanc_1_8::XalanNamespace", ptr %79, i64 -1, i32 0, i32 0, i32 0, i32 0, i32 0, i32 2
  %93 = load ptr, ptr %92, align 8, !tbaa !178
  %94 = load ptr, ptr %82, align 8, !tbaa !16
  %95 = ptrtoint ptr %93 to i64
  %96 = ptrtoint ptr %94 to i64
  %97 = sub i64 %95, %96
  %98 = ashr exact i64 %97, 1
  %99 = icmp ugt i64 %91, %98
  br i1 %99, label %100, label %113

100:                                              ; preds = %84
  %101 = icmp ugt i64 %90, 9223372036854775806
  br i1 %101, label %102, label %103

102:                                              ; preds = %100
  tail call void @_ZSt17__throw_bad_allocv() #18
  unreachable

103:                                              ; preds = %100
  %104 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %90) #19
  %105 = icmp eq ptr %86, %87
  br i1 %105, label %107, label %106

106:                                              ; preds = %103
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 2 %104, ptr align 2 %87, i64 %90, i1 false)
  br label %107

107:                                              ; preds = %106, %103
  %108 = load ptr, ptr %82, align 8, !tbaa !88
  %109 = icmp eq ptr %108, null
  br i1 %109, label %111, label %110

110:                                              ; preds = %107
  tail call void @_ZdlPv(ptr noundef nonnull %108) #16
  br label %111

111:                                              ; preds = %110, %107
  store ptr %104, ptr %82, align 8, !tbaa !88
  %112 = getelementptr inbounds i16, ptr %104, i64 %91
  store ptr %112, ptr %92, align 8, !tbaa !178
  br label %146

113:                                              ; preds = %84
  %114 = getelementptr %"class.xalanc_1_8::XalanNamespace", ptr %79, i64 -1, i32 0, i32 0, i32 0, i32 0, i32 0, i32 1
  %115 = load ptr, ptr %114, align 8, !tbaa !179
  %116 = ptrtoint ptr %115 to i64
  %117 = sub i64 %116, %96
  %118 = ashr exact i64 %117, 1
  %119 = icmp ult i64 %118, %91
  br i1 %119, label %123, label %120

120:                                              ; preds = %113
  %121 = icmp eq ptr %86, %87
  br i1 %121, label %146, label %122

122:                                              ; preds = %120
  tail call void @llvm.memmove.p0.p0.i64(ptr align 2 %94, ptr align 2 %87, i64 %90, i1 false)
  br label %146

123:                                              ; preds = %113
  %124 = icmp eq ptr %115, %94
  br i1 %124, label %132, label %125

125:                                              ; preds = %123
  tail call void @llvm.memmove.p0.p0.i64(ptr align 2 %94, ptr align 2 %87, i64 %117, i1 false)
  %126 = load ptr, ptr %81, align 8, !tbaa !88
  %127 = load ptr, ptr %114, align 8, !tbaa !179
  %128 = load ptr, ptr %82, align 8, !tbaa !88
  %129 = load ptr, ptr %85, align 8, !tbaa !179
  %130 = ptrtoint ptr %127 to i64
  %131 = ptrtoint ptr %128 to i64
  br label %132

132:                                              ; preds = %125, %123
  %133 = phi i64 [ %96, %123 ], [ %131, %125 ]
  %134 = phi i64 [ %96, %123 ], [ %130, %125 ]
  %135 = phi ptr [ %86, %123 ], [ %129, %125 ]
  %136 = phi ptr [ %94, %123 ], [ %127, %125 ]
  %137 = phi ptr [ %87, %123 ], [ %126, %125 ]
  %138 = sub i64 %134, %133
  %139 = ashr exact i64 %138, 1
  %140 = getelementptr inbounds i16, ptr %137, i64 %139
  %141 = icmp eq ptr %135, %140
  br i1 %141, label %146, label %142

142:                                              ; preds = %132
  %143 = ptrtoint ptr %135 to i64
  %144 = ptrtoint ptr %140 to i64
  %145 = sub i64 %143, %144
  tail call void @llvm.memmove.p0.p0.i64(ptr align 2 %136, ptr align 2 %140, i64 %145, i1 false)
  br label %146

146:                                              ; preds = %111, %120, %122, %132, %142
  %147 = load ptr, ptr %82, align 8, !tbaa !88
  %148 = getelementptr inbounds i16, ptr %147, i64 %91
  %149 = getelementptr %"class.xalanc_1_8::XalanNamespace", ptr %79, i64 -1, i32 0, i32 0, i32 0, i32 0, i32 0, i32 1
  store ptr %148, ptr %149, align 8, !tbaa !179
  %150 = getelementptr %"class.xalanc_1_8::XalanNamespace", ptr %80, i64 -1, i32 0, i32 1
  %151 = load i32, ptr %150, align 8, !tbaa !96
  %152 = getelementptr %"class.xalanc_1_8::XalanNamespace", ptr %79, i64 -1, i32 0, i32 1
  store i32 %151, ptr %152, align 8, !tbaa !96
  %153 = getelementptr %"class.xalanc_1_8::XalanNamespace", ptr %79, i64 -1, i32 1
  %154 = getelementptr %"class.xalanc_1_8::XalanNamespace", ptr %80, i64 -1, i32 1
  %155 = getelementptr %"class.xalanc_1_8::XalanNamespace", ptr %80, i64 -1, i32 1, i32 0, i32 0, i32 0, i32 0, i32 1
  %156 = load ptr, ptr %155, align 8, !tbaa !16
  %157 = load ptr, ptr %154, align 8, !tbaa !16
  %158 = ptrtoint ptr %156 to i64
  %159 = ptrtoint ptr %157 to i64
  %160 = sub i64 %158, %159
  %161 = ashr exact i64 %160, 1
  %162 = getelementptr %"class.xalanc_1_8::XalanNamespace", ptr %79, i64 -1, i32 1, i32 0, i32 0, i32 0, i32 0, i32 2
  %163 = load ptr, ptr %162, align 8, !tbaa !178
  %164 = load ptr, ptr %153, align 8, !tbaa !16
  %165 = ptrtoint ptr %163 to i64
  %166 = ptrtoint ptr %164 to i64
  %167 = sub i64 %165, %166
  %168 = ashr exact i64 %167, 1
  %169 = icmp ugt i64 %161, %168
  br i1 %169, label %170, label %183

170:                                              ; preds = %146
  %171 = icmp ugt i64 %160, 9223372036854775806
  br i1 %171, label %172, label %173

172:                                              ; preds = %170
  tail call void @_ZSt17__throw_bad_allocv() #18
  unreachable

173:                                              ; preds = %170
  %174 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %160) #19
  %175 = icmp eq ptr %156, %157
  br i1 %175, label %177, label %176

176:                                              ; preds = %173
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 2 %174, ptr align 2 %157, i64 %160, i1 false)
  br label %177

177:                                              ; preds = %176, %173
  %178 = load ptr, ptr %153, align 8, !tbaa !88
  %179 = icmp eq ptr %178, null
  br i1 %179, label %181, label %180

180:                                              ; preds = %177
  tail call void @_ZdlPv(ptr noundef nonnull %178) #16
  br label %181

181:                                              ; preds = %180, %177
  store ptr %174, ptr %153, align 8, !tbaa !88
  %182 = getelementptr inbounds i16, ptr %174, i64 %161
  store ptr %182, ptr %162, align 8, !tbaa !178
  br label %216

183:                                              ; preds = %146
  %184 = getelementptr %"class.xalanc_1_8::XalanNamespace", ptr %79, i64 -1, i32 1, i32 0, i32 0, i32 0, i32 0, i32 1
  %185 = load ptr, ptr %184, align 8, !tbaa !179
  %186 = ptrtoint ptr %185 to i64
  %187 = sub i64 %186, %166
  %188 = ashr exact i64 %187, 1
  %189 = icmp ult i64 %188, %161
  br i1 %189, label %193, label %190

190:                                              ; preds = %183
  %191 = icmp eq ptr %156, %157
  br i1 %191, label %216, label %192

192:                                              ; preds = %190
  tail call void @llvm.memmove.p0.p0.i64(ptr align 2 %164, ptr align 2 %157, i64 %160, i1 false)
  br label %216

193:                                              ; preds = %183
  %194 = icmp eq ptr %185, %164
  br i1 %194, label %202, label %195

195:                                              ; preds = %193
  tail call void @llvm.memmove.p0.p0.i64(ptr align 2 %164, ptr align 2 %157, i64 %187, i1 false)
  %196 = load ptr, ptr %154, align 8, !tbaa !88
  %197 = load ptr, ptr %184, align 8, !tbaa !179
  %198 = load ptr, ptr %153, align 8, !tbaa !88
  %199 = load ptr, ptr %155, align 8, !tbaa !179
  %200 = ptrtoint ptr %197 to i64
  %201 = ptrtoint ptr %198 to i64
  br label %202

202:                                              ; preds = %195, %193
  %203 = phi i64 [ %166, %193 ], [ %201, %195 ]
  %204 = phi i64 [ %166, %193 ], [ %200, %195 ]
  %205 = phi ptr [ %156, %193 ], [ %199, %195 ]
  %206 = phi ptr [ %164, %193 ], [ %197, %195 ]
  %207 = phi ptr [ %157, %193 ], [ %196, %195 ]
  %208 = sub i64 %204, %203
  %209 = ashr exact i64 %208, 1
  %210 = getelementptr inbounds i16, ptr %207, i64 %209
  %211 = icmp eq ptr %205, %210
  br i1 %211, label %216, label %212

212:                                              ; preds = %202
  %213 = ptrtoint ptr %205 to i64
  %214 = ptrtoint ptr %210 to i64
  %215 = sub i64 %213, %214
  tail call void @llvm.memmove.p0.p0.i64(ptr align 2 %206, ptr align 2 %210, i64 %215, i1 false)
  br label %216

216:                                              ; preds = %181, %190, %192, %202, %212
  %217 = load ptr, ptr %153, align 8, !tbaa !88
  %218 = getelementptr inbounds i16, ptr %217, i64 %161
  %219 = getelementptr %"class.xalanc_1_8::XalanNamespace", ptr %79, i64 -1, i32 1, i32 0, i32 0, i32 0, i32 0, i32 1
  store ptr %218, ptr %219, align 8, !tbaa !179
  %220 = getelementptr %"class.xalanc_1_8::XalanNamespace", ptr %80, i64 -1, i32 1, i32 1
  %221 = load i32, ptr %220, align 8, !tbaa !96
  %222 = getelementptr %"class.xalanc_1_8::XalanNamespace", ptr %79, i64 -1, i32 1, i32 1
  store i32 %221, ptr %222, align 8, !tbaa !96
  br label %223

223:                                              ; preds = %216, %77
  %224 = add nsw i64 %78, -1
  %225 = icmp sgt i64 %78, 1
  br i1 %225, label %77, label %226

226:                                              ; preds = %223, %68
  %227 = sub i64 %49, %72
  %228 = icmp sgt i64 %227, -1
  br i1 %228, label %229, label %235

229:                                              ; preds = %226
  %230 = icmp ult i64 %227, 8
  br i1 %230, label %231, label %233

231:                                              ; preds = %229
  %232 = getelementptr inbounds %"class.xalanc_1_8::XalanNamespace", ptr %43, i64 %73
  br label %246

233:                                              ; preds = %229
  %234 = lshr i64 %227, 3
  br label %238

235:                                              ; preds = %226
  %236 = lshr i64 %227, 3
  %237 = or i64 %236, -2305843009213693952
  br label %238

238:                                              ; preds = %235, %233
  %239 = phi i64 [ %234, %233 ], [ %237, %235 ]
  %240 = getelementptr inbounds ptr, ptr %45, i64 %239
  %241 = load ptr, ptr %240, align 8, !tbaa !16
  %242 = getelementptr inbounds %"class.xalanc_1_8::XalanNamespace", ptr %241, i64 8
  store ptr %242, ptr %36, align 8, !tbaa !185
  %243 = shl nsw i64 %239, 3
  %244 = sub nsw i64 %227, %243
  %245 = getelementptr inbounds %"class.xalanc_1_8::XalanNamespace", ptr %241, i64 %244
  br label %246

246:                                              ; preds = %231, %238
  %247 = phi ptr [ %240, %238 ], [ %45, %231 ]
  %248 = phi ptr [ %241, %238 ], [ %44, %231 ]
  %249 = phi ptr [ %245, %238 ], [ %232, %231 ]
  %250 = load ptr, ptr %3, align 8, !tbaa !29
  %251 = load ptr, ptr %31, align 8, !tbaa !31
  %252 = ptrtoint ptr %250 to i64
  %253 = ptrtoint ptr %251 to i64
  %254 = sub i64 %252, %253
  %255 = ashr exact i64 %254, 6
  %256 = sub i64 %255, %72
  %257 = icmp sgt i64 %256, -1
  br i1 %257, label %258, label %264

258:                                              ; preds = %246
  %259 = icmp ult i64 %256, 8
  br i1 %259, label %260, label %262

260:                                              ; preds = %258
  %261 = getelementptr inbounds %"class.xalanc_1_8::XalanNamespace", ptr %250, i64 %73
  br label %276

262:                                              ; preds = %258
  %263 = lshr i64 %256, 3
  br label %267

264:                                              ; preds = %246
  %265 = lshr i64 %256, 3
  %266 = or i64 %265, -2305843009213693952
  br label %267

267:                                              ; preds = %264, %262
  %268 = phi i64 [ %263, %262 ], [ %266, %264 ]
  %269 = load ptr, ptr %35, align 8, !tbaa !32
  %270 = getelementptr inbounds ptr, ptr %269, i64 %268
  store ptr %270, ptr %35, align 8, !tbaa !32
  %271 = load ptr, ptr %270, align 8, !tbaa !16
  store ptr %271, ptr %31, align 8, !tbaa !31
  %272 = getelementptr inbounds %"class.xalanc_1_8::XalanNamespace", ptr %271, i64 8
  store ptr %272, ptr %37, align 8, !tbaa !40
  %273 = shl nsw i64 %268, 3
  %274 = sub nsw i64 %256, %273
  %275 = getelementptr inbounds %"class.xalanc_1_8::XalanNamespace", ptr %271, i64 %274
  br label %276

276:                                              ; preds = %260, %267
  %277 = phi ptr [ %271, %267 ], [ %251, %260 ]
  %278 = phi ptr [ %275, %267 ], [ %261, %260 ]
  store ptr %278, ptr %3, align 8, !tbaa !29
  %279 = sub nsw i64 %42, %72
  %280 = icmp sgt i64 %279, 0
  br i1 %280, label %39, label %281

281:                                              ; preds = %276, %32
  %282 = phi ptr [ %33, %32 ], [ %277, %276 ]
  %283 = phi ptr [ %30, %32 ], [ %278, %276 ]
  store ptr %283, ptr %0, align 8, !tbaa !29
  %284 = getelementptr inbounds %"struct.std::_Deque_iterator.12", ptr %0, i64 0, i32 1
  store ptr %282, ptr %284, align 8, !tbaa !31
  %285 = getelementptr inbounds %"struct.std::_Deque_iterator.12", ptr %0, i64 0, i32 2
  %286 = getelementptr inbounds %"struct.std::_Deque_iterator.12", ptr %3, i64 0, i32 2
  %287 = load ptr, ptr %286, align 8, !tbaa !40
  store ptr %287, ptr %285, align 8, !tbaa !40
  %288 = getelementptr inbounds %"struct.std::_Deque_iterator.12", ptr %0, i64 0, i32 3
  %289 = getelementptr inbounds %"struct.std::_Deque_iterator.12", ptr %3, i64 0, i32 3
  %290 = load ptr, ptr %289, align 8, !tbaa !32
  store ptr %290, ptr %288, align 8, !tbaa !32
  ret void
}

; Function Attrs: uwtable
define linkonce_odr dso_local void @_ZNSt5dequeIN10xalanc_1_820XalanNamespacesStack25XalanNamespacesStackEntryESaIS2_EE18_M_fill_initializeERKS2_(ptr noundef nonnull align 8 dereferenceable(80) %0, ptr noundef nonnull align 8 dereferenceable(112) %1) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = getelementptr inbounds %"struct.std::_Deque_base<xalanc_1_8::XalanNamespacesStack::XalanNamespacesStackEntry, std::allocator<xalanc_1_8::XalanNamespacesStack::XalanNamespacesStackEntry> >::_Deque_impl", ptr %0, i64 0, i32 2
  %4 = getelementptr inbounds %"struct.std::_Deque_base<xalanc_1_8::XalanNamespacesStack::XalanNamespacesStackEntry, std::allocator<xalanc_1_8::XalanNamespacesStack::XalanNamespacesStackEntry> >::_Deque_impl", ptr %0, i64 0, i32 2, i32 3
  %5 = load ptr, ptr %4, align 8, !tbaa !143
  %6 = getelementptr inbounds %"struct.std::_Deque_base<xalanc_1_8::XalanNamespacesStack::XalanNamespacesStackEntry, std::allocator<xalanc_1_8::XalanNamespacesStack::XalanNamespacesStackEntry> >::_Deque_impl", ptr %0, i64 0, i32 3, i32 3
  %7 = load ptr, ptr %6, align 8, !tbaa !144
  %8 = icmp ult ptr %5, %7
  br i1 %8, label %9, label %50

9:                                                ; preds = %2, %13
  %10 = phi ptr [ %14, %13 ], [ %5, %2 ]
  %11 = load ptr, ptr %10, align 8, !tbaa !16
  %12 = getelementptr inbounds %"class.xalanc_1_8::XalanNamespacesStack::XalanNamespacesStackEntry", ptr %11, i64 4
  invoke void @_ZNSt20__uninitialized_fillILb0EE13__uninit_fillIPN10xalanc_1_820XalanNamespacesStack25XalanNamespacesStackEntryES4_EEvT_S6_RKT0_(ptr noundef %11, ptr noundef nonnull %12, ptr noundef nonnull align 8 dereferenceable(112) %1)
          to label %13 unwind label %17

13:                                               ; preds = %9
  %14 = getelementptr inbounds ptr, ptr %10, i64 1
  %15 = load ptr, ptr %6, align 8, !tbaa !144
  %16 = icmp ult ptr %14, %15
  br i1 %16, label %9, label %50

17:                                               ; preds = %9
  %18 = landingpad { ptr, i32 }
          catch ptr null
  br label %21

19:                                               ; preds = %50
  %20 = landingpad { ptr, i32 }
          catch ptr null
  br label %21

21:                                               ; preds = %19, %17
  %22 = phi ptr [ %10, %17 ], [ %51, %19 ]
  %23 = phi { ptr, i32 } [ %18, %17 ], [ %20, %19 ]
  %24 = extractvalue { ptr, i32 } %23, 0
  %25 = tail call ptr @__cxa_begin_catch(ptr %24) #16
  %26 = load ptr, ptr %3, align 8, !tbaa !22
  %27 = load ptr, ptr %22, align 8, !tbaa !16
  %28 = icmp eq ptr %26, %27
  br i1 %28, label %49, label %29

29:                                               ; preds = %21
  %30 = load ptr, ptr %4, align 8, !tbaa !28
  %31 = getelementptr inbounds %"struct.std::_Deque_base<xalanc_1_8::XalanNamespacesStack::XalanNamespacesStackEntry, std::allocator<xalanc_1_8::XalanNamespacesStack::XalanNamespacesStackEntry> >::_Deque_impl", ptr %0, i64 0, i32 2, i32 2
  %32 = load ptr, ptr %31, align 8, !tbaa !127
  br label %33

33:                                               ; preds = %29, %44
  %34 = phi ptr [ %45, %44 ], [ %26, %29 ]
  %35 = phi ptr [ %46, %44 ], [ %32, %29 ]
  %36 = phi ptr [ %47, %44 ], [ %30, %29 ]
  invoke void @_ZNSt5dequeIN10xalanc_1_814XalanNamespaceESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(80) %34)
          to label %37 unwind label %56

37:                                               ; preds = %33
  %38 = getelementptr inbounds %"class.xalanc_1_8::XalanNamespacesStack::XalanNamespacesStackEntry", ptr %34, i64 1
  %39 = icmp eq ptr %38, %35
  br i1 %39, label %40, label %44

40:                                               ; preds = %37
  %41 = getelementptr inbounds ptr, ptr %36, i64 1
  %42 = load ptr, ptr %41, align 8, !tbaa !16
  %43 = getelementptr inbounds %"class.xalanc_1_8::XalanNamespacesStack::XalanNamespacesStackEntry", ptr %42, i64 4
  br label %44

44:                                               ; preds = %40, %37
  %45 = phi ptr [ %42, %40 ], [ %38, %37 ]
  %46 = phi ptr [ %43, %40 ], [ %35, %37 ]
  %47 = phi ptr [ %41, %40 ], [ %36, %37 ]
  %48 = icmp eq ptr %45, %27
  br i1 %48, label %49, label %33

49:                                               ; preds = %44, %21
  invoke void @__cxa_rethrow() #18
          to label %67 unwind label %58

50:                                               ; preds = %13, %2
  %51 = phi ptr [ %5, %2 ], [ %14, %13 ]
  %52 = getelementptr inbounds %"struct.std::_Deque_base<xalanc_1_8::XalanNamespacesStack::XalanNamespacesStackEntry, std::allocator<xalanc_1_8::XalanNamespacesStack::XalanNamespacesStackEntry> >::_Deque_impl", ptr %0, i64 0, i32 3
  %53 = getelementptr inbounds %"struct.std::_Deque_base<xalanc_1_8::XalanNamespacesStack::XalanNamespacesStackEntry, std::allocator<xalanc_1_8::XalanNamespacesStack::XalanNamespacesStackEntry> >::_Deque_impl", ptr %0, i64 0, i32 3, i32 1
  %54 = load ptr, ptr %53, align 8, !tbaa !269
  %55 = load ptr, ptr %52, align 8, !tbaa !270
  invoke void @_ZNSt20__uninitialized_fillILb0EE13__uninit_fillIPN10xalanc_1_820XalanNamespacesStack25XalanNamespacesStackEntryES4_EEvT_S6_RKT0_(ptr noundef %54, ptr noundef %55, ptr noundef nonnull align 8 dereferenceable(112) %1)
          to label %63 unwind label %19

56:                                               ; preds = %33
  %57 = landingpad { ptr, i32 }
          cleanup
  br label %60

58:                                               ; preds = %49
  %59 = landingpad { ptr, i32 }
          cleanup
  br label %60

60:                                               ; preds = %58, %56
  %61 = phi { ptr, i32 } [ %57, %56 ], [ %59, %58 ]
  invoke void @__cxa_end_catch()
          to label %62 unwind label %64

62:                                               ; preds = %60
  resume { ptr, i32 } %61

63:                                               ; preds = %50
  ret void

64:                                               ; preds = %60
  %65 = landingpad { ptr, i32 }
          catch ptr null
  %66 = extractvalue { ptr, i32 } %65, 0
  tail call void @__clang_call_terminate(ptr %66) #17
  unreachable

67:                                               ; preds = %49
  unreachable
}

; Function Attrs: uwtable
define linkonce_odr dso_local void @_ZNSt11_Deque_baseIN10xalanc_1_820XalanNamespacesStack25XalanNamespacesStackEntryESaIS2_EED2Ev(ptr noundef nonnull align 8 dereferenceable(80) %0) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !140
  %3 = icmp eq ptr %2, null
  br i1 %3, label %20, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds %"struct.std::_Deque_base<xalanc_1_8::XalanNamespacesStack::XalanNamespacesStackEntry, std::allocator<xalanc_1_8::XalanNamespacesStack::XalanNamespacesStackEntry> >::_Deque_impl", ptr %0, i64 0, i32 2, i32 3
  %6 = load ptr, ptr %5, align 8, !tbaa !143
  %7 = getelementptr inbounds %"struct.std::_Deque_base<xalanc_1_8::XalanNamespacesStack::XalanNamespacesStackEntry, std::allocator<xalanc_1_8::XalanNamespacesStack::XalanNamespacesStackEntry> >::_Deque_impl", ptr %0, i64 0, i32 3, i32 3
  %8 = load ptr, ptr %7, align 8, !tbaa !144
  %9 = getelementptr inbounds ptr, ptr %8, i64 1
  %10 = icmp ult ptr %6, %9
  br i1 %10, label %11, label %18

11:                                               ; preds = %4, %11
  %12 = phi ptr [ %14, %11 ], [ %6, %4 ]
  %13 = load ptr, ptr %12, align 8, !tbaa !16
  tail call void @_ZdlPv(ptr noundef %13) #16
  %14 = getelementptr inbounds ptr, ptr %12, i64 1
  %15 = icmp ult ptr %12, %8
  br i1 %15, label %11, label %16

16:                                               ; preds = %11
  %17 = load ptr, ptr %0, align 8, !tbaa !140
  br label %18

18:                                               ; preds = %16, %4
  %19 = phi ptr [ %17, %16 ], [ %2, %4 ]
  tail call void @_ZdlPv(ptr noundef %19) #16
  br label %20

20:                                               ; preds = %18, %1
  ret void
}

; Function Attrs: uwtable
define linkonce_odr dso_local void @_ZNSt11_Deque_baseIN10xalanc_1_820XalanNamespacesStack25XalanNamespacesStackEntryESaIS2_EE17_M_initialize_mapEm(ptr noundef nonnull align 8 dereferenceable(80) %0, i64 noundef %1) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = lshr i64 %1, 2
  %4 = tail call i64 @llvm.umax.i64(i64 %3, i64 5)
  %5 = add nuw nsw i64 %4, 3
  %6 = getelementptr inbounds %"struct.std::_Deque_base<xalanc_1_8::XalanNamespacesStack::XalanNamespacesStackEntry, std::allocator<xalanc_1_8::XalanNamespacesStack::XalanNamespacesStackEntry> >::_Deque_impl", ptr %0, i64 0, i32 1
  store i64 %5, ptr %6, align 8, !tbaa !271
  %7 = icmp ugt i64 %4, 1152921504606846972
  br i1 %7, label %8, label %9

8:                                                ; preds = %2
  tail call void @_ZSt17__throw_bad_allocv() #18
  unreachable

9:                                                ; preds = %2
  %10 = add nuw nsw i64 %3, 1
  %11 = shl nuw nsw i64 %5, 3
  %12 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %11) #19
  store ptr %12, ptr %0, align 8, !tbaa !140
  %13 = load i64, ptr %6, align 8, !tbaa !271
  %14 = sub i64 %13, %10
  %15 = lshr i64 %14, 1
  %16 = getelementptr inbounds ptr, ptr %12, i64 %15
  %17 = getelementptr inbounds ptr, ptr %16, i64 %10
  br label %18

18:                                               ; preds = %9, %21
  %19 = phi ptr [ %22, %21 ], [ %16, %9 ]
  %20 = invoke noalias noundef nonnull dereferenceable(448) ptr @_Znwm(i64 noundef 448) #19
          to label %21 unwind label %24

21:                                               ; preds = %18
  store ptr %20, ptr %19, align 8, !tbaa !16
  %22 = getelementptr inbounds ptr, ptr %19, i64 1
  %23 = icmp ult ptr %22, %17
  br i1 %23, label %18, label %48

24:                                               ; preds = %18
  %25 = landingpad { ptr, i32 }
          catch ptr null
  %26 = extractvalue { ptr, i32 } %25, 0
  %27 = tail call ptr @__cxa_begin_catch(ptr %26) #16
  %28 = icmp ugt ptr %19, %16
  br i1 %28, label %29, label %34

29:                                               ; preds = %24, %29
  %30 = phi ptr [ %32, %29 ], [ %16, %24 ]
  %31 = load ptr, ptr %30, align 8, !tbaa !16
  tail call void @_ZdlPv(ptr noundef %31) #16
  %32 = getelementptr inbounds ptr, ptr %30, i64 1
  %33 = icmp ult ptr %32, %19
  br i1 %33, label %29, label %34

34:                                               ; preds = %29, %24
  invoke void @__cxa_rethrow() #18
          to label %40 unwind label %35

35:                                               ; preds = %34
  %36 = landingpad { ptr, i32 }
          catch ptr null
  invoke void @__cxa_end_catch()
          to label %41 unwind label %37

37:                                               ; preds = %35
  %38 = landingpad { ptr, i32 }
          catch ptr null
  %39 = extractvalue { ptr, i32 } %38, 0
  tail call void @__clang_call_terminate(ptr %39) #17
  unreachable

40:                                               ; preds = %34
  unreachable

41:                                               ; preds = %35
  %42 = extractvalue { ptr, i32 } %36, 0
  %43 = tail call ptr @__cxa_begin_catch(ptr %42) #16
  %44 = load ptr, ptr %0, align 8, !tbaa !140
  tail call void @_ZdlPv(ptr noundef %44) #16
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %0, i8 0, i64 16, i1 false)
  invoke void @__cxa_rethrow() #18
          to label %67 unwind label %45

45:                                               ; preds = %41
  %46 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %47 unwind label %64

47:                                               ; preds = %45
  resume { ptr, i32 } %46

48:                                               ; preds = %21
  %49 = getelementptr inbounds %"struct.std::_Deque_base<xalanc_1_8::XalanNamespacesStack::XalanNamespacesStackEntry, std::allocator<xalanc_1_8::XalanNamespacesStack::XalanNamespacesStackEntry> >::_Deque_impl", ptr %0, i64 0, i32 2
  %50 = getelementptr inbounds %"struct.std::_Deque_base<xalanc_1_8::XalanNamespacesStack::XalanNamespacesStackEntry, std::allocator<xalanc_1_8::XalanNamespacesStack::XalanNamespacesStackEntry> >::_Deque_impl", ptr %0, i64 0, i32 2, i32 3
  store ptr %16, ptr %50, align 8, !tbaa !28
  %51 = load ptr, ptr %16, align 8, !tbaa !16
  %52 = getelementptr inbounds %"struct.std::_Deque_base<xalanc_1_8::XalanNamespacesStack::XalanNamespacesStackEntry, std::allocator<xalanc_1_8::XalanNamespacesStack::XalanNamespacesStackEntry> >::_Deque_impl", ptr %0, i64 0, i32 2, i32 1
  store ptr %51, ptr %52, align 8, !tbaa !24
  %53 = getelementptr inbounds %"class.xalanc_1_8::XalanNamespacesStack::XalanNamespacesStackEntry", ptr %51, i64 4
  %54 = getelementptr inbounds %"struct.std::_Deque_base<xalanc_1_8::XalanNamespacesStack::XalanNamespacesStackEntry, std::allocator<xalanc_1_8::XalanNamespacesStack::XalanNamespacesStackEntry> >::_Deque_impl", ptr %0, i64 0, i32 2, i32 2
  store ptr %53, ptr %54, align 8, !tbaa !127
  %55 = getelementptr inbounds %"struct.std::_Deque_base<xalanc_1_8::XalanNamespacesStack::XalanNamespacesStackEntry, std::allocator<xalanc_1_8::XalanNamespacesStack::XalanNamespacesStackEntry> >::_Deque_impl", ptr %0, i64 0, i32 3
  %56 = getelementptr inbounds ptr, ptr %16, i64 %3
  %57 = getelementptr inbounds %"struct.std::_Deque_base<xalanc_1_8::XalanNamespacesStack::XalanNamespacesStackEntry, std::allocator<xalanc_1_8::XalanNamespacesStack::XalanNamespacesStackEntry> >::_Deque_impl", ptr %0, i64 0, i32 3, i32 3
  store ptr %56, ptr %57, align 8, !tbaa !28
  %58 = load ptr, ptr %56, align 8, !tbaa !16
  %59 = getelementptr inbounds %"struct.std::_Deque_base<xalanc_1_8::XalanNamespacesStack::XalanNamespacesStackEntry, std::allocator<xalanc_1_8::XalanNamespacesStack::XalanNamespacesStackEntry> >::_Deque_impl", ptr %0, i64 0, i32 3, i32 1
  store ptr %58, ptr %59, align 8, !tbaa !24
  %60 = getelementptr inbounds %"class.xalanc_1_8::XalanNamespacesStack::XalanNamespacesStackEntry", ptr %58, i64 4
  %61 = getelementptr inbounds %"struct.std::_Deque_base<xalanc_1_8::XalanNamespacesStack::XalanNamespacesStackEntry, std::allocator<xalanc_1_8::XalanNamespacesStack::XalanNamespacesStackEntry> >::_Deque_impl", ptr %0, i64 0, i32 3, i32 2
  store ptr %60, ptr %61, align 8, !tbaa !127
  store ptr %51, ptr %49, align 8, !tbaa !272
  %62 = and i64 %1, 3
  %63 = getelementptr inbounds %"class.xalanc_1_8::XalanNamespacesStack::XalanNamespacesStackEntry", ptr %58, i64 %62
  store ptr %63, ptr %55, align 8, !tbaa !270
  ret void

64:                                               ; preds = %45
  %65 = landingpad { ptr, i32 }
          catch ptr null
  %66 = extractvalue { ptr, i32 } %65, 0
  tail call void @__clang_call_terminate(ptr %66) #17
  unreachable

67:                                               ; preds = %41
  unreachable
}

; Function Attrs: uwtable
define linkonce_odr dso_local void @_ZNSt20__uninitialized_fillILb0EE13__uninit_fillIPN10xalanc_1_820XalanNamespacesStack25XalanNamespacesStackEntryES4_EEvT_S6_RKT0_(ptr noundef %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(112) %2) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = icmp eq ptr %0, %1
  br i1 %4, label %95, label %5

5:                                                ; preds = %3
  %6 = getelementptr inbounds %"class.xalanc_1_8::XalanNamespacesStack::XalanNamespacesStackEntry", ptr %2, i64 0, i32 1
  %7 = getelementptr inbounds %"class.xalanc_1_8::XalanNamespacesStack::XalanNamespacesStackEntry", ptr %2, i64 0, i32 1, i32 1
  %8 = getelementptr inbounds %"class.xalanc_1_8::XalanNamespacesStack::XalanNamespacesStackEntry", ptr %2, i64 0, i32 1, i32 3
  %9 = getelementptr inbounds %"struct.std::_Deque_base<xalanc_1_8::XalanNamespace, std::allocator<xalanc_1_8::XalanNamespace> >::_Deque_impl", ptr %2, i64 0, i32 2
  %10 = getelementptr inbounds %"struct.std::_Deque_base<xalanc_1_8::XalanNamespace, std::allocator<xalanc_1_8::XalanNamespace> >::_Deque_impl", ptr %2, i64 0, i32 2, i32 2
  %11 = getelementptr inbounds %"struct.std::_Deque_base<xalanc_1_8::XalanNamespace, std::allocator<xalanc_1_8::XalanNamespace> >::_Deque_impl", ptr %2, i64 0, i32 2, i32 3
  br label %12

12:                                               ; preds = %5, %66
  %13 = phi ptr [ %0, %5 ], [ %75, %66 ]
  invoke void @_ZNSt5dequeIN10xalanc_1_814XalanNamespaceESaIS1_EEC2ERKS3_(ptr noundef nonnull align 8 dereferenceable(80) %13, ptr noundef nonnull align 8 dereferenceable(80) %2)
          to label %14 unwind label %77

14:                                               ; preds = %12
  %15 = getelementptr inbounds %"struct.std::_Deque_base<xalanc_1_8::XalanNamespace, std::allocator<xalanc_1_8::XalanNamespace> >::_Deque_impl", ptr %13, i64 0, i32 2
  %16 = load ptr, ptr %15, align 8, !tbaa !29, !noalias !273
  %17 = getelementptr inbounds %"struct.std::_Deque_base<xalanc_1_8::XalanNamespace, std::allocator<xalanc_1_8::XalanNamespace> >::_Deque_impl", ptr %13, i64 0, i32 2, i32 1
  %18 = load ptr, ptr %17, align 8, !tbaa !31, !noalias !273
  %19 = getelementptr inbounds %"struct.std::_Deque_base<xalanc_1_8::XalanNamespace, std::allocator<xalanc_1_8::XalanNamespace> >::_Deque_impl", ptr %13, i64 0, i32 2, i32 2
  %20 = load ptr, ptr %19, align 8, !tbaa !40, !noalias !273
  %21 = getelementptr inbounds %"struct.std::_Deque_base<xalanc_1_8::XalanNamespace, std::allocator<xalanc_1_8::XalanNamespace> >::_Deque_impl", ptr %13, i64 0, i32 2, i32 3
  %22 = load ptr, ptr %21, align 8, !tbaa !32, !noalias !273
  %23 = load ptr, ptr %6, align 8, !tbaa !29
  %24 = load ptr, ptr %7, align 8, !tbaa !31
  %25 = load ptr, ptr %8, align 8, !tbaa !32
  %26 = load ptr, ptr %9, align 8, !tbaa !29, !noalias !276
  %27 = load ptr, ptr %10, align 8, !tbaa !40, !noalias !276
  %28 = load ptr, ptr %11, align 8, !tbaa !32, !noalias !276
  %29 = ptrtoint ptr %25 to i64
  %30 = ptrtoint ptr %28 to i64
  %31 = ptrtoint ptr %23 to i64
  %32 = ptrtoint ptr %24 to i64
  %33 = sub i64 %31, %32
  %34 = ashr exact i64 %33, 6
  %35 = ptrtoint ptr %27 to i64
  %36 = ptrtoint ptr %26 to i64
  %37 = sub i64 %35, %36
  %38 = ashr exact i64 %37, 6
  %39 = add i64 %29, -8
  %40 = add i64 %39, %34
  %41 = sub i64 %40, %30
  %42 = add nsw i64 %41, %38
  tail call void @llvm.experimental.noalias.scope.decl(metadata !279)
  %43 = ptrtoint ptr %16 to i64
  %44 = ptrtoint ptr %18 to i64
  %45 = sub i64 %43, %44
  %46 = ashr exact i64 %45, 6
  %47 = add nsw i64 %42, %46
  %48 = icmp sgt i64 %47, -1
  br i1 %48, label %49, label %55

49:                                               ; preds = %14
  %50 = icmp ult i64 %47, 8
  br i1 %50, label %51, label %53

51:                                               ; preds = %49
  %52 = getelementptr inbounds %"class.xalanc_1_8::XalanNamespace", ptr %16, i64 %42
  br label %66

53:                                               ; preds = %49
  %54 = lshr i64 %47, 3
  br label %58

55:                                               ; preds = %14
  %56 = lshr i64 %47, 3
  %57 = or i64 %56, -2305843009213693952
  br label %58

58:                                               ; preds = %55, %53
  %59 = phi i64 [ %54, %53 ], [ %57, %55 ]
  %60 = getelementptr inbounds ptr, ptr %22, i64 %59
  %61 = load ptr, ptr %60, align 8, !tbaa !16, !noalias !279
  %62 = getelementptr inbounds %"class.xalanc_1_8::XalanNamespace", ptr %61, i64 8
  %63 = shl nsw i64 %59, 3
  %64 = sub nsw i64 %47, %63
  %65 = getelementptr inbounds %"class.xalanc_1_8::XalanNamespace", ptr %61, i64 %64
  br label %66

66:                                               ; preds = %58, %51
  %67 = phi ptr [ %22, %51 ], [ %60, %58 ]
  %68 = phi ptr [ %20, %51 ], [ %62, %58 ]
  %69 = phi ptr [ %18, %51 ], [ %61, %58 ]
  %70 = phi ptr [ %52, %51 ], [ %65, %58 ]
  %71 = getelementptr inbounds %"class.xalanc_1_8::XalanNamespacesStack::XalanNamespacesStackEntry", ptr %13, i64 0, i32 1
  store ptr %70, ptr %71, align 8, !tbaa !29, !alias.scope !279
  %72 = getelementptr inbounds %"class.xalanc_1_8::XalanNamespacesStack::XalanNamespacesStackEntry", ptr %13, i64 0, i32 1, i32 1
  store ptr %69, ptr %72, align 8, !tbaa !31, !alias.scope !279
  %73 = getelementptr inbounds %"class.xalanc_1_8::XalanNamespacesStack::XalanNamespacesStackEntry", ptr %13, i64 0, i32 1, i32 2
  store ptr %68, ptr %73, align 8, !tbaa !40, !alias.scope !279
  %74 = getelementptr inbounds %"class.xalanc_1_8::XalanNamespacesStack::XalanNamespacesStackEntry", ptr %13, i64 0, i32 1, i32 3
  store ptr %67, ptr %74, align 8, !tbaa !32, !alias.scope !279
  %75 = getelementptr inbounds %"class.xalanc_1_8::XalanNamespacesStack::XalanNamespacesStackEntry", ptr %13, i64 1
  %76 = icmp eq ptr %75, %1
  br i1 %76, label %95, label %12

77:                                               ; preds = %12
  %78 = landingpad { ptr, i32 }
          catch ptr null
  %79 = extractvalue { ptr, i32 } %78, 0
  %80 = tail call ptr @__cxa_begin_catch(ptr %79) #16
  %81 = icmp eq ptr %13, %0
  br i1 %81, label %87, label %82

82:                                               ; preds = %77, %84
  %83 = phi ptr [ %85, %84 ], [ %0, %77 ]
  invoke void @_ZNSt5dequeIN10xalanc_1_814XalanNamespaceESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(80) %83)
          to label %84 unwind label %88

84:                                               ; preds = %82
  %85 = getelementptr inbounds %"class.xalanc_1_8::XalanNamespacesStack::XalanNamespacesStackEntry", ptr %83, i64 1
  %86 = icmp eq ptr %85, %13
  br i1 %86, label %87, label %82

87:                                               ; preds = %84, %77
  invoke void @__cxa_rethrow() #18
          to label %99 unwind label %90

88:                                               ; preds = %82
  %89 = landingpad { ptr, i32 }
          cleanup
  br label %92

90:                                               ; preds = %87
  %91 = landingpad { ptr, i32 }
          cleanup
  br label %92

92:                                               ; preds = %90, %88
  %93 = phi { ptr, i32 } [ %89, %88 ], [ %91, %90 ]
  invoke void @__cxa_end_catch()
          to label %94 unwind label %96

94:                                               ; preds = %92
  resume { ptr, i32 } %93

95:                                               ; preds = %66, %3
  ret void

96:                                               ; preds = %92
  %97 = landingpad { ptr, i32 }
          catch ptr null
  %98 = extractvalue { ptr, i32 } %97, 0
  tail call void @__clang_call_terminate(ptr %98) #17
  unreachable

99:                                               ; preds = %87
  unreachable
}

; Function Attrs: uwtable
define linkonce_odr dso_local void @_ZNSt5dequeIN10xalanc_1_820XalanNamespacesStack25XalanNamespacesStackEntryESaIS2_EE19_M_destroy_data_auxESt15_Deque_iteratorIS2_RS2_PS2_ES8_(ptr noundef nonnull align 8 dereferenceable(80) %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"struct.std::_Deque_iterator.12", align 8
  %5 = alloca %"struct.std::_Deque_iterator.12", align 8
  %6 = getelementptr inbounds %"struct.std::_Deque_iterator", ptr %1, i64 0, i32 3
  %7 = load ptr, ptr %6, align 8, !tbaa !28
  %8 = getelementptr inbounds %"struct.std::_Deque_iterator", ptr %2, i64 0, i32 3
  %9 = getelementptr inbounds ptr, ptr %7, i64 1
  %10 = load ptr, ptr %8, align 8, !tbaa !28
  %11 = icmp ult ptr %9, %10
  br i1 %11, label %12, label %21

12:                                               ; preds = %3
  %13 = getelementptr inbounds %"struct.std::_Deque_iterator.12", ptr %4, i64 0, i32 1
  %14 = getelementptr inbounds %"struct.std::_Deque_iterator.12", ptr %4, i64 0, i32 2
  %15 = getelementptr inbounds %"struct.std::_Deque_iterator.12", ptr %4, i64 0, i32 3
  %16 = getelementptr inbounds %"struct.std::_Deque_iterator.12", ptr %5, i64 0, i32 1
  %17 = getelementptr inbounds %"struct.std::_Deque_iterator.12", ptr %5, i64 0, i32 2
  %18 = getelementptr inbounds %"struct.std::_Deque_iterator.12", ptr %5, i64 0, i32 3
  br label %26

19:                                               ; preds = %189
  %20 = load ptr, ptr %6, align 8, !tbaa !28
  br label %21

21:                                               ; preds = %19, %3
  %22 = phi ptr [ %7, %3 ], [ %20, %19 ]
  %23 = phi ptr [ %10, %3 ], [ %191, %19 ]
  %24 = icmp eq ptr %22, %23
  %25 = load ptr, ptr %1, align 8, !tbaa !22
  br i1 %24, label %210, label %193

26:                                               ; preds = %12, %189
  %27 = phi ptr [ %9, %12 ], [ %190, %189 ]
  %28 = load ptr, ptr %27, align 8, !tbaa !16
  %29 = getelementptr inbounds %"struct.std::_Deque_base<xalanc_1_8::XalanNamespace, std::allocator<xalanc_1_8::XalanNamespace> >::_Deque_impl", ptr %28, i64 0, i32 2
  %30 = load ptr, ptr %29, align 8, !tbaa !29, !noalias !282
  %31 = getelementptr inbounds %"struct.std::_Deque_base<xalanc_1_8::XalanNamespace, std::allocator<xalanc_1_8::XalanNamespace> >::_Deque_impl", ptr %28, i64 0, i32 2, i32 1
  %32 = load ptr, ptr %31, align 8, !tbaa !31, !noalias !282
  %33 = getelementptr inbounds %"struct.std::_Deque_base<xalanc_1_8::XalanNamespace, std::allocator<xalanc_1_8::XalanNamespace> >::_Deque_impl", ptr %28, i64 0, i32 2, i32 2
  %34 = load ptr, ptr %33, align 8, !tbaa !40, !noalias !282
  %35 = getelementptr inbounds %"struct.std::_Deque_base<xalanc_1_8::XalanNamespace, std::allocator<xalanc_1_8::XalanNamespace> >::_Deque_impl", ptr %28, i64 0, i32 2, i32 3
  %36 = load ptr, ptr %35, align 8, !tbaa !32, !noalias !282
  %37 = getelementptr inbounds %"struct.std::_Deque_base<xalanc_1_8::XalanNamespace, std::allocator<xalanc_1_8::XalanNamespace> >::_Deque_impl", ptr %28, i64 0, i32 3
  %38 = load ptr, ptr %37, align 8, !tbaa !29, !noalias !285
  %39 = getelementptr inbounds %"struct.std::_Deque_base<xalanc_1_8::XalanNamespace, std::allocator<xalanc_1_8::XalanNamespace> >::_Deque_impl", ptr %28, i64 0, i32 3, i32 1
  %40 = load ptr, ptr %39, align 8, !tbaa !31, !noalias !285
  %41 = getelementptr inbounds %"struct.std::_Deque_base<xalanc_1_8::XalanNamespace, std::allocator<xalanc_1_8::XalanNamespace> >::_Deque_impl", ptr %28, i64 0, i32 3, i32 2
  %42 = load ptr, ptr %41, align 8, !tbaa !40, !noalias !285
  %43 = getelementptr inbounds %"struct.std::_Deque_base<xalanc_1_8::XalanNamespace, std::allocator<xalanc_1_8::XalanNamespace> >::_Deque_impl", ptr %28, i64 0, i32 3, i32 3
  %44 = load ptr, ptr %43, align 8, !tbaa !32, !noalias !285
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %4)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %5)
  store ptr %30, ptr %4, align 8, !tbaa !29
  store ptr %32, ptr %13, align 8, !tbaa !31
  store ptr %34, ptr %14, align 8, !tbaa !40
  store ptr %36, ptr %15, align 8, !tbaa !32
  store ptr %38, ptr %5, align 8, !tbaa !29
  store ptr %40, ptr %16, align 8, !tbaa !31
  store ptr %42, ptr %17, align 8, !tbaa !40
  store ptr %44, ptr %18, align 8, !tbaa !32
  invoke void @_ZNSt5dequeIN10xalanc_1_814XalanNamespaceESaIS1_EE19_M_destroy_data_auxESt15_Deque_iteratorIS1_RS1_PS1_ES7_(ptr noundef nonnull align 8 dereferenceable(80) %28, ptr noundef nonnull %4, ptr noundef nonnull %5)
          to label %45 unwind label %62

45:                                               ; preds = %26
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5)
  %46 = load ptr, ptr %28, align 8, !tbaa !47
  %47 = icmp eq ptr %46, null
  br i1 %47, label %84, label %48

48:                                               ; preds = %45
  %49 = load ptr, ptr %35, align 8, !tbaa !51
  %50 = load ptr, ptr %43, align 8, !tbaa !52
  %51 = getelementptr inbounds ptr, ptr %50, i64 1
  %52 = icmp ult ptr %49, %51
  br i1 %52, label %53, label %60

53:                                               ; preds = %48, %53
  %54 = phi ptr [ %56, %53 ], [ %49, %48 ]
  %55 = load ptr, ptr %54, align 8, !tbaa !16
  call void @_ZdlPv(ptr noundef %55) #16
  %56 = getelementptr inbounds ptr, ptr %54, i64 1
  %57 = icmp ult ptr %54, %50
  br i1 %57, label %53, label %58

58:                                               ; preds = %53
  %59 = load ptr, ptr %28, align 8, !tbaa !47
  br label %60

60:                                               ; preds = %58, %48
  %61 = phi ptr [ %59, %58 ], [ %46, %48 ]
  call void @_ZdlPv(ptr noundef %61) #16
  br label %84

62:                                               ; preds = %154, %119, %84, %26
  %63 = phi ptr [ %28, %26 ], [ %85, %84 ], [ %120, %119 ], [ %155, %154 ]
  %64 = phi ptr [ %35, %26 ], [ %92, %84 ], [ %127, %119 ], [ %162, %154 ]
  %65 = phi ptr [ %43, %26 ], [ %100, %84 ], [ %135, %119 ], [ %170, %154 ]
  %66 = landingpad { ptr, i32 }
          cleanup
  %67 = load ptr, ptr %63, align 8, !tbaa !47
  %68 = icmp eq ptr %67, null
  br i1 %68, label %83, label %69

69:                                               ; preds = %62
  %70 = load ptr, ptr %64, align 8, !tbaa !51
  %71 = load ptr, ptr %65, align 8, !tbaa !52
  %72 = getelementptr inbounds ptr, ptr %71, i64 1
  %73 = icmp ult ptr %70, %72
  br i1 %73, label %74, label %81

74:                                               ; preds = %69, %74
  %75 = phi ptr [ %77, %74 ], [ %70, %69 ]
  %76 = load ptr, ptr %75, align 8, !tbaa !16
  call void @_ZdlPv(ptr noundef %76) #16
  %77 = getelementptr inbounds ptr, ptr %75, i64 1
  %78 = icmp ult ptr %75, %71
  br i1 %78, label %74, label %79

79:                                               ; preds = %74
  %80 = load ptr, ptr %63, align 8, !tbaa !47
  br label %81

81:                                               ; preds = %79, %69
  %82 = phi ptr [ %80, %79 ], [ %67, %69 ]
  call void @_ZdlPv(ptr noundef %82) #16
  br label %83

83:                                               ; preds = %81, %62
  resume { ptr, i32 } %66

84:                                               ; preds = %45, %60
  %85 = getelementptr inbounds %"class.xalanc_1_8::XalanNamespacesStack::XalanNamespacesStackEntry", ptr %28, i64 1
  %86 = getelementptr inbounds %"class.xalanc_1_8::XalanNamespacesStack::XalanNamespacesStackEntry", ptr %28, i64 1, i32 0, i32 0, i32 0, i32 2
  %87 = load ptr, ptr %86, align 8, !tbaa !29, !noalias !282
  %88 = getelementptr inbounds %"class.xalanc_1_8::XalanNamespacesStack::XalanNamespacesStackEntry", ptr %28, i64 1, i32 0, i32 0, i32 0, i32 2, i32 1
  %89 = load ptr, ptr %88, align 8, !tbaa !31, !noalias !282
  %90 = getelementptr inbounds %"class.xalanc_1_8::XalanNamespacesStack::XalanNamespacesStackEntry", ptr %28, i64 1, i32 0, i32 0, i32 0, i32 2, i32 2
  %91 = load ptr, ptr %90, align 8, !tbaa !40, !noalias !282
  %92 = getelementptr inbounds %"class.xalanc_1_8::XalanNamespacesStack::XalanNamespacesStackEntry", ptr %28, i64 1, i32 0, i32 0, i32 0, i32 2, i32 3
  %93 = load ptr, ptr %92, align 8, !tbaa !32, !noalias !282
  %94 = getelementptr inbounds %"class.xalanc_1_8::XalanNamespacesStack::XalanNamespacesStackEntry", ptr %28, i64 1, i32 0, i32 0, i32 0, i32 3
  %95 = load ptr, ptr %94, align 8, !tbaa !29, !noalias !285
  %96 = getelementptr inbounds %"class.xalanc_1_8::XalanNamespacesStack::XalanNamespacesStackEntry", ptr %28, i64 1, i32 0, i32 0, i32 0, i32 3, i32 1
  %97 = load ptr, ptr %96, align 8, !tbaa !31, !noalias !285
  %98 = getelementptr inbounds %"class.xalanc_1_8::XalanNamespacesStack::XalanNamespacesStackEntry", ptr %28, i64 1, i32 0, i32 0, i32 0, i32 3, i32 2
  %99 = load ptr, ptr %98, align 8, !tbaa !40, !noalias !285
  %100 = getelementptr inbounds %"class.xalanc_1_8::XalanNamespacesStack::XalanNamespacesStackEntry", ptr %28, i64 1, i32 0, i32 0, i32 0, i32 3, i32 3
  %101 = load ptr, ptr %100, align 8, !tbaa !32, !noalias !285
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %4)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %5)
  store ptr %87, ptr %4, align 8, !tbaa !29
  store ptr %89, ptr %13, align 8, !tbaa !31
  store ptr %91, ptr %14, align 8, !tbaa !40
  store ptr %93, ptr %15, align 8, !tbaa !32
  store ptr %95, ptr %5, align 8, !tbaa !29
  store ptr %97, ptr %16, align 8, !tbaa !31
  store ptr %99, ptr %17, align 8, !tbaa !40
  store ptr %101, ptr %18, align 8, !tbaa !32
  invoke void @_ZNSt5dequeIN10xalanc_1_814XalanNamespaceESaIS1_EE19_M_destroy_data_auxESt15_Deque_iteratorIS1_RS1_PS1_ES7_(ptr noundef nonnull align 8 dereferenceable(80) %85, ptr noundef nonnull %4, ptr noundef nonnull %5)
          to label %102 unwind label %62

102:                                              ; preds = %84
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5)
  %103 = load ptr, ptr %85, align 8, !tbaa !47
  %104 = icmp eq ptr %103, null
  br i1 %104, label %119, label %105

105:                                              ; preds = %102
  %106 = load ptr, ptr %92, align 8, !tbaa !51
  %107 = load ptr, ptr %100, align 8, !tbaa !52
  %108 = getelementptr inbounds ptr, ptr %107, i64 1
  %109 = icmp ult ptr %106, %108
  br i1 %109, label %110, label %117

110:                                              ; preds = %105, %110
  %111 = phi ptr [ %113, %110 ], [ %106, %105 ]
  %112 = load ptr, ptr %111, align 8, !tbaa !16
  call void @_ZdlPv(ptr noundef %112) #16
  %113 = getelementptr inbounds ptr, ptr %111, i64 1
  %114 = icmp ult ptr %111, %107
  br i1 %114, label %110, label %115

115:                                              ; preds = %110
  %116 = load ptr, ptr %85, align 8, !tbaa !47
  br label %117

117:                                              ; preds = %115, %105
  %118 = phi ptr [ %116, %115 ], [ %103, %105 ]
  call void @_ZdlPv(ptr noundef %118) #16
  br label %119

119:                                              ; preds = %117, %102
  %120 = getelementptr inbounds %"class.xalanc_1_8::XalanNamespacesStack::XalanNamespacesStackEntry", ptr %28, i64 2
  %121 = getelementptr inbounds %"class.xalanc_1_8::XalanNamespacesStack::XalanNamespacesStackEntry", ptr %28, i64 2, i32 0, i32 0, i32 0, i32 2
  %122 = load ptr, ptr %121, align 8, !tbaa !29, !noalias !282
  %123 = getelementptr inbounds %"class.xalanc_1_8::XalanNamespacesStack::XalanNamespacesStackEntry", ptr %28, i64 2, i32 0, i32 0, i32 0, i32 2, i32 1
  %124 = load ptr, ptr %123, align 8, !tbaa !31, !noalias !282
  %125 = getelementptr inbounds %"class.xalanc_1_8::XalanNamespacesStack::XalanNamespacesStackEntry", ptr %28, i64 2, i32 0, i32 0, i32 0, i32 2, i32 2
  %126 = load ptr, ptr %125, align 8, !tbaa !40, !noalias !282
  %127 = getelementptr inbounds %"class.xalanc_1_8::XalanNamespacesStack::XalanNamespacesStackEntry", ptr %28, i64 2, i32 0, i32 0, i32 0, i32 2, i32 3
  %128 = load ptr, ptr %127, align 8, !tbaa !32, !noalias !282
  %129 = getelementptr inbounds %"class.xalanc_1_8::XalanNamespacesStack::XalanNamespacesStackEntry", ptr %28, i64 2, i32 0, i32 0, i32 0, i32 3
  %130 = load ptr, ptr %129, align 8, !tbaa !29, !noalias !285
  %131 = getelementptr inbounds %"class.xalanc_1_8::XalanNamespacesStack::XalanNamespacesStackEntry", ptr %28, i64 2, i32 0, i32 0, i32 0, i32 3, i32 1
  %132 = load ptr, ptr %131, align 8, !tbaa !31, !noalias !285
  %133 = getelementptr inbounds %"class.xalanc_1_8::XalanNamespacesStack::XalanNamespacesStackEntry", ptr %28, i64 2, i32 0, i32 0, i32 0, i32 3, i32 2
  %134 = load ptr, ptr %133, align 8, !tbaa !40, !noalias !285
  %135 = getelementptr inbounds %"class.xalanc_1_8::XalanNamespacesStack::XalanNamespacesStackEntry", ptr %28, i64 2, i32 0, i32 0, i32 0, i32 3, i32 3
  %136 = load ptr, ptr %135, align 8, !tbaa !32, !noalias !285
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %4)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %5)
  store ptr %122, ptr %4, align 8, !tbaa !29
  store ptr %124, ptr %13, align 8, !tbaa !31
  store ptr %126, ptr %14, align 8, !tbaa !40
  store ptr %128, ptr %15, align 8, !tbaa !32
  store ptr %130, ptr %5, align 8, !tbaa !29
  store ptr %132, ptr %16, align 8, !tbaa !31
  store ptr %134, ptr %17, align 8, !tbaa !40
  store ptr %136, ptr %18, align 8, !tbaa !32
  invoke void @_ZNSt5dequeIN10xalanc_1_814XalanNamespaceESaIS1_EE19_M_destroy_data_auxESt15_Deque_iteratorIS1_RS1_PS1_ES7_(ptr noundef nonnull align 8 dereferenceable(80) %120, ptr noundef nonnull %4, ptr noundef nonnull %5)
          to label %137 unwind label %62

137:                                              ; preds = %119
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5)
  %138 = load ptr, ptr %120, align 8, !tbaa !47
  %139 = icmp eq ptr %138, null
  br i1 %139, label %154, label %140

140:                                              ; preds = %137
  %141 = load ptr, ptr %127, align 8, !tbaa !51
  %142 = load ptr, ptr %135, align 8, !tbaa !52
  %143 = getelementptr inbounds ptr, ptr %142, i64 1
  %144 = icmp ult ptr %141, %143
  br i1 %144, label %145, label %152

145:                                              ; preds = %140, %145
  %146 = phi ptr [ %148, %145 ], [ %141, %140 ]
  %147 = load ptr, ptr %146, align 8, !tbaa !16
  call void @_ZdlPv(ptr noundef %147) #16
  %148 = getelementptr inbounds ptr, ptr %146, i64 1
  %149 = icmp ult ptr %146, %142
  br i1 %149, label %145, label %150

150:                                              ; preds = %145
  %151 = load ptr, ptr %120, align 8, !tbaa !47
  br label %152

152:                                              ; preds = %150, %140
  %153 = phi ptr [ %151, %150 ], [ %138, %140 ]
  call void @_ZdlPv(ptr noundef %153) #16
  br label %154

154:                                              ; preds = %152, %137
  %155 = getelementptr inbounds %"class.xalanc_1_8::XalanNamespacesStack::XalanNamespacesStackEntry", ptr %28, i64 3
  %156 = getelementptr inbounds %"class.xalanc_1_8::XalanNamespacesStack::XalanNamespacesStackEntry", ptr %28, i64 3, i32 0, i32 0, i32 0, i32 2
  %157 = load ptr, ptr %156, align 8, !tbaa !29, !noalias !282
  %158 = getelementptr inbounds %"class.xalanc_1_8::XalanNamespacesStack::XalanNamespacesStackEntry", ptr %28, i64 3, i32 0, i32 0, i32 0, i32 2, i32 1
  %159 = load ptr, ptr %158, align 8, !tbaa !31, !noalias !282
  %160 = getelementptr inbounds %"class.xalanc_1_8::XalanNamespacesStack::XalanNamespacesStackEntry", ptr %28, i64 3, i32 0, i32 0, i32 0, i32 2, i32 2
  %161 = load ptr, ptr %160, align 8, !tbaa !40, !noalias !282
  %162 = getelementptr inbounds %"class.xalanc_1_8::XalanNamespacesStack::XalanNamespacesStackEntry", ptr %28, i64 3, i32 0, i32 0, i32 0, i32 2, i32 3
  %163 = load ptr, ptr %162, align 8, !tbaa !32, !noalias !282
  %164 = getelementptr inbounds %"class.xalanc_1_8::XalanNamespacesStack::XalanNamespacesStackEntry", ptr %28, i64 3, i32 0, i32 0, i32 0, i32 3
  %165 = load ptr, ptr %164, align 8, !tbaa !29, !noalias !285
  %166 = getelementptr inbounds %"class.xalanc_1_8::XalanNamespacesStack::XalanNamespacesStackEntry", ptr %28, i64 3, i32 0, i32 0, i32 0, i32 3, i32 1
  %167 = load ptr, ptr %166, align 8, !tbaa !31, !noalias !285
  %168 = getelementptr inbounds %"class.xalanc_1_8::XalanNamespacesStack::XalanNamespacesStackEntry", ptr %28, i64 3, i32 0, i32 0, i32 0, i32 3, i32 2
  %169 = load ptr, ptr %168, align 8, !tbaa !40, !noalias !285
  %170 = getelementptr inbounds %"class.xalanc_1_8::XalanNamespacesStack::XalanNamespacesStackEntry", ptr %28, i64 3, i32 0, i32 0, i32 0, i32 3, i32 3
  %171 = load ptr, ptr %170, align 8, !tbaa !32, !noalias !285
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %4)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %5)
  store ptr %157, ptr %4, align 8, !tbaa !29
  store ptr %159, ptr %13, align 8, !tbaa !31
  store ptr %161, ptr %14, align 8, !tbaa !40
  store ptr %163, ptr %15, align 8, !tbaa !32
  store ptr %165, ptr %5, align 8, !tbaa !29
  store ptr %167, ptr %16, align 8, !tbaa !31
  store ptr %169, ptr %17, align 8, !tbaa !40
  store ptr %171, ptr %18, align 8, !tbaa !32
  invoke void @_ZNSt5dequeIN10xalanc_1_814XalanNamespaceESaIS1_EE19_M_destroy_data_auxESt15_Deque_iteratorIS1_RS1_PS1_ES7_(ptr noundef nonnull align 8 dereferenceable(80) %155, ptr noundef nonnull %4, ptr noundef nonnull %5)
          to label %172 unwind label %62

172:                                              ; preds = %154
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5)
  %173 = load ptr, ptr %155, align 8, !tbaa !47
  %174 = icmp eq ptr %173, null
  br i1 %174, label %189, label %175

175:                                              ; preds = %172
  %176 = load ptr, ptr %162, align 8, !tbaa !51
  %177 = load ptr, ptr %170, align 8, !tbaa !52
  %178 = getelementptr inbounds ptr, ptr %177, i64 1
  %179 = icmp ult ptr %176, %178
  br i1 %179, label %180, label %187

180:                                              ; preds = %175, %180
  %181 = phi ptr [ %183, %180 ], [ %176, %175 ]
  %182 = load ptr, ptr %181, align 8, !tbaa !16
  call void @_ZdlPv(ptr noundef %182) #16
  %183 = getelementptr inbounds ptr, ptr %181, i64 1
  %184 = icmp ult ptr %181, %177
  br i1 %184, label %180, label %185

185:                                              ; preds = %180
  %186 = load ptr, ptr %155, align 8, !tbaa !47
  br label %187

187:                                              ; preds = %185, %175
  %188 = phi ptr [ %186, %185 ], [ %173, %175 ]
  call void @_ZdlPv(ptr noundef %188) #16
  br label %189

189:                                              ; preds = %187, %172
  %190 = getelementptr inbounds ptr, ptr %27, i64 1
  %191 = load ptr, ptr %8, align 8, !tbaa !28
  %192 = icmp ult ptr %190, %191
  br i1 %192, label %26, label %19

193:                                              ; preds = %21
  %194 = getelementptr inbounds %"struct.std::_Deque_iterator", ptr %1, i64 0, i32 2
  %195 = load ptr, ptr %194, align 8, !tbaa !127
  %196 = icmp eq ptr %25, %195
  br i1 %196, label %201, label %197

197:                                              ; preds = %193, %197
  %198 = phi ptr [ %199, %197 ], [ %25, %193 ]
  call void @_ZNSt5dequeIN10xalanc_1_814XalanNamespaceESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(80) %198)
  %199 = getelementptr inbounds %"class.xalanc_1_8::XalanNamespacesStack::XalanNamespacesStackEntry", ptr %198, i64 1
  %200 = icmp eq ptr %199, %195
  br i1 %200, label %201, label %197

201:                                              ; preds = %197, %193
  %202 = getelementptr inbounds %"struct.std::_Deque_iterator", ptr %2, i64 0, i32 1
  %203 = load ptr, ptr %202, align 8, !tbaa !24
  %204 = load ptr, ptr %2, align 8, !tbaa !22
  %205 = icmp eq ptr %203, %204
  br i1 %205, label %217, label %206

206:                                              ; preds = %201, %206
  %207 = phi ptr [ %208, %206 ], [ %203, %201 ]
  call void @_ZNSt5dequeIN10xalanc_1_814XalanNamespaceESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(80) %207)
  %208 = getelementptr inbounds %"class.xalanc_1_8::XalanNamespacesStack::XalanNamespacesStackEntry", ptr %207, i64 1
  %209 = icmp eq ptr %208, %204
  br i1 %209, label %217, label %206

210:                                              ; preds = %21
  %211 = load ptr, ptr %2, align 8, !tbaa !22
  %212 = icmp eq ptr %25, %211
  br i1 %212, label %217, label %213

213:                                              ; preds = %210, %213
  %214 = phi ptr [ %215, %213 ], [ %25, %210 ]
  call void @_ZNSt5dequeIN10xalanc_1_814XalanNamespaceESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(80) %214)
  %215 = getelementptr inbounds %"class.xalanc_1_8::XalanNamespacesStack::XalanNamespacesStackEntry", ptr %214, i64 1
  %216 = icmp eq ptr %215, %211
  br i1 %216, label %217, label %213

217:                                              ; preds = %206, %213, %210, %201
  ret void
}

; Function Attrs: uwtable
define linkonce_odr dso_local void @_ZNSt5dequeIN10xalanc_1_820XalanNamespacesStack25XalanNamespacesStackEntryESaIS2_EE14_M_fill_insertESt15_Deque_iteratorIS2_RS2_PS2_EmRKS2_(ptr noundef nonnull align 8 dereferenceable(80) %0, ptr noundef %1, i64 noundef %2, ptr noundef nonnull align 8 dereferenceable(112) %3) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca %"struct.std::_Deque_iterator", align 8
  %6 = alloca %"struct.std::_Deque_iterator", align 8
  %7 = alloca %"struct.std::_Deque_iterator", align 8
  %8 = alloca %"struct.std::_Deque_iterator", align 8
  %9 = alloca %"struct.std::_Deque_iterator", align 8
  %10 = load ptr, ptr %1, align 8, !tbaa !22
  %11 = getelementptr inbounds %"struct.std::_Deque_base<xalanc_1_8::XalanNamespacesStack::XalanNamespacesStackEntry, std::allocator<xalanc_1_8::XalanNamespacesStack::XalanNamespacesStackEntry> >::_Deque_impl", ptr %0, i64 0, i32 2
  %12 = load ptr, ptr %11, align 8, !tbaa !22
  %13 = icmp eq ptr %10, %12
  br i1 %13, label %14, label %84

14:                                               ; preds = %4
  %15 = getelementptr inbounds %"struct.std::_Deque_base<xalanc_1_8::XalanNamespacesStack::XalanNamespacesStackEntry, std::allocator<xalanc_1_8::XalanNamespacesStack::XalanNamespacesStackEntry> >::_Deque_impl", ptr %0, i64 0, i32 2, i32 1
  %16 = load ptr, ptr %15, align 8, !tbaa !24
  %17 = ptrtoint ptr %10 to i64
  %18 = ptrtoint ptr %16 to i64
  %19 = sub i64 %17, %18
  %20 = sdiv exact i64 %19, 112
  %21 = icmp ult i64 %20, %2
  br i1 %21, label %22, label %30

22:                                               ; preds = %14
  %23 = sub i64 %2, %20
  tail call void @_ZNSt5dequeIN10xalanc_1_820XalanNamespacesStack25XalanNamespacesStackEntryESaIS2_EE24_M_new_elements_at_frontEm(ptr noundef nonnull align 8 dereferenceable(80) %0, i64 noundef %23), !noalias !288
  %24 = load ptr, ptr %11, align 8, !tbaa !22
  %25 = load ptr, ptr %15, align 8, !tbaa !24
  %26 = ptrtoint ptr %24 to i64
  %27 = ptrtoint ptr %25 to i64
  %28 = sub i64 %26, %27
  %29 = sdiv exact i64 %28, 112
  br label %30

30:                                               ; preds = %22, %14
  %31 = phi ptr [ %24, %22 ], [ %10, %14 ]
  %32 = phi i64 [ %29, %22 ], [ %20, %14 ]
  %33 = phi ptr [ %25, %22 ], [ %16, %14 ]
  %34 = getelementptr inbounds %"struct.std::_Deque_base<xalanc_1_8::XalanNamespacesStack::XalanNamespacesStackEntry, std::allocator<xalanc_1_8::XalanNamespacesStack::XalanNamespacesStackEntry> >::_Deque_impl", ptr %0, i64 0, i32 2, i32 2
  %35 = load ptr, ptr %34, align 8, !tbaa !127
  %36 = getelementptr inbounds %"struct.std::_Deque_base<xalanc_1_8::XalanNamespacesStack::XalanNamespacesStackEntry, std::allocator<xalanc_1_8::XalanNamespacesStack::XalanNamespacesStackEntry> >::_Deque_impl", ptr %0, i64 0, i32 2, i32 3
  %37 = load ptr, ptr %36, align 8, !tbaa !28
  %38 = sub nsw i64 0, %2
  %39 = sub i64 %32, %2
  %40 = icmp sgt i64 %39, -1
  br i1 %40, label %41, label %47

41:                                               ; preds = %30
  %42 = icmp ult i64 %39, 4
  br i1 %42, label %43, label %45

43:                                               ; preds = %41
  %44 = getelementptr inbounds %"class.xalanc_1_8::XalanNamespacesStack::XalanNamespacesStackEntry", ptr %31, i64 %38
  br label %58

45:                                               ; preds = %41
  %46 = lshr i64 %39, 2
  br label %50

47:                                               ; preds = %30
  %48 = lshr i64 %39, 2
  %49 = or i64 %48, -4611686018427387904
  br label %50

50:                                               ; preds = %47, %45
  %51 = phi i64 [ %46, %45 ], [ %49, %47 ]
  %52 = getelementptr inbounds ptr, ptr %37, i64 %51
  %53 = load ptr, ptr %52, align 8, !tbaa !16, !noalias !291
  %54 = getelementptr inbounds %"class.xalanc_1_8::XalanNamespacesStack::XalanNamespacesStackEntry", ptr %53, i64 4
  %55 = shl nsw i64 %51, 2
  %56 = sub nsw i64 %39, %55
  %57 = getelementptr inbounds %"class.xalanc_1_8::XalanNamespacesStack::XalanNamespacesStackEntry", ptr %53, i64 %56
  br label %58

58:                                               ; preds = %43, %50
  %59 = phi ptr [ %37, %43 ], [ %52, %50 ]
  %60 = phi ptr [ %35, %43 ], [ %54, %50 ]
  %61 = phi ptr [ %33, %43 ], [ %53, %50 ]
  %62 = phi ptr [ %44, %43 ], [ %57, %50 ]
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %7)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %8)
  store ptr %62, ptr %7, align 8, !tbaa !22
  %63 = getelementptr inbounds %"struct.std::_Deque_iterator", ptr %7, i64 0, i32 1
  store ptr %61, ptr %63, align 8, !tbaa !24
  %64 = getelementptr inbounds %"struct.std::_Deque_iterator", ptr %7, i64 0, i32 2
  store ptr %60, ptr %64, align 8, !tbaa !127
  %65 = getelementptr inbounds %"struct.std::_Deque_iterator", ptr %7, i64 0, i32 3
  store ptr %59, ptr %65, align 8, !tbaa !28
  store ptr %31, ptr %8, align 8, !tbaa !22
  %66 = getelementptr inbounds %"struct.std::_Deque_iterator", ptr %8, i64 0, i32 1
  store ptr %33, ptr %66, align 8, !tbaa !24
  %67 = getelementptr inbounds %"struct.std::_Deque_iterator", ptr %8, i64 0, i32 2
  store ptr %35, ptr %67, align 8, !tbaa !127
  %68 = getelementptr inbounds %"struct.std::_Deque_iterator", ptr %8, i64 0, i32 3
  store ptr %37, ptr %68, align 8, !tbaa !28
  invoke void @_ZNSt20__uninitialized_fillILb0EE13__uninit_fillISt15_Deque_iteratorIN10xalanc_1_820XalanNamespacesStack25XalanNamespacesStackEntryERS5_PS5_ES5_EEvT_S9_RKT0_(ptr noundef nonnull %7, ptr noundef nonnull %8, ptr noundef nonnull align 8 dereferenceable(112) %3)
          to label %69 unwind label %70

69:                                               ; preds = %58
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %7)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %8)
  store ptr %62, ptr %11, align 8, !tbaa.struct !83
  store ptr %61, ptr %15, align 8, !tbaa.struct !84
  store ptr %60, ptr %34, align 8, !tbaa.struct !85
  store ptr %59, ptr %36, align 8, !tbaa.struct !86
  br label %168

70:                                               ; preds = %58
  %71 = landingpad { ptr, i32 }
          catch ptr null
  %72 = extractvalue { ptr, i32 } %71, 0
  %73 = call ptr @__cxa_begin_catch(ptr %72) #16
  %74 = load ptr, ptr %36, align 8, !tbaa !143
  %75 = icmp ult ptr %59, %74
  br i1 %75, label %76, label %81

76:                                               ; preds = %70, %76
  %77 = phi ptr [ %79, %76 ], [ %59, %70 ]
  %78 = load ptr, ptr %77, align 8, !tbaa !16
  call void @_ZdlPv(ptr noundef %78) #16
  %79 = getelementptr inbounds ptr, ptr %77, i64 1
  %80 = icmp ult ptr %79, %74
  br i1 %80, label %76, label %81

81:                                               ; preds = %76, %70
  invoke void @__cxa_rethrow() #18
          to label %174 unwind label %82

82:                                               ; preds = %81
  %83 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %169 unwind label %171

84:                                               ; preds = %4
  %85 = getelementptr inbounds %"struct.std::_Deque_base<xalanc_1_8::XalanNamespacesStack::XalanNamespacesStackEntry, std::allocator<xalanc_1_8::XalanNamespacesStack::XalanNamespacesStackEntry> >::_Deque_impl", ptr %0, i64 0, i32 3
  %86 = load ptr, ptr %85, align 8, !tbaa !22
  %87 = icmp eq ptr %10, %86
  br i1 %87, label %88, label %158

88:                                               ; preds = %84
  %89 = getelementptr inbounds %"struct.std::_Deque_base<xalanc_1_8::XalanNamespacesStack::XalanNamespacesStackEntry, std::allocator<xalanc_1_8::XalanNamespacesStack::XalanNamespacesStackEntry> >::_Deque_impl", ptr %0, i64 0, i32 3, i32 2
  %90 = load ptr, ptr %89, align 8, !tbaa !127
  %91 = ptrtoint ptr %90 to i64
  %92 = ptrtoint ptr %10 to i64
  %93 = sub i64 %91, %92
  %94 = sdiv exact i64 %93, 112
  %95 = add nsw i64 %94, -1
  %96 = icmp ult i64 %95, %2
  br i1 %96, label %97, label %102

97:                                               ; preds = %88
  %98 = sub i64 %2, %95
  tail call void @_ZNSt5dequeIN10xalanc_1_820XalanNamespacesStack25XalanNamespacesStackEntryESaIS2_EE23_M_new_elements_at_backEm(ptr noundef nonnull align 8 dereferenceable(80) %0, i64 noundef %98), !noalias !294
  %99 = load ptr, ptr %85, align 8, !tbaa !22
  %100 = load ptr, ptr %89, align 8, !tbaa !127
  %101 = ptrtoint ptr %99 to i64
  br label %102

102:                                              ; preds = %97, %88
  %103 = phi ptr [ %99, %97 ], [ %10, %88 ]
  %104 = phi i64 [ %101, %97 ], [ %92, %88 ]
  %105 = phi ptr [ %100, %97 ], [ %90, %88 ]
  %106 = getelementptr inbounds %"struct.std::_Deque_base<xalanc_1_8::XalanNamespacesStack::XalanNamespacesStackEntry, std::allocator<xalanc_1_8::XalanNamespacesStack::XalanNamespacesStackEntry> >::_Deque_impl", ptr %0, i64 0, i32 3, i32 1
  %107 = load ptr, ptr %106, align 8, !tbaa !24
  %108 = getelementptr inbounds %"struct.std::_Deque_base<xalanc_1_8::XalanNamespacesStack::XalanNamespacesStackEntry, std::allocator<xalanc_1_8::XalanNamespacesStack::XalanNamespacesStackEntry> >::_Deque_impl", ptr %0, i64 0, i32 3, i32 3
  %109 = load ptr, ptr %108, align 8, !tbaa !28
  %110 = ptrtoint ptr %107 to i64
  %111 = sub i64 %104, %110
  %112 = sdiv exact i64 %111, 112
  %113 = add nsw i64 %112, %2
  %114 = icmp sgt i64 %113, -1
  br i1 %114, label %115, label %121

115:                                              ; preds = %102
  %116 = icmp ult i64 %113, 4
  br i1 %116, label %117, label %119

117:                                              ; preds = %115
  %118 = getelementptr inbounds %"class.xalanc_1_8::XalanNamespacesStack::XalanNamespacesStackEntry", ptr %103, i64 %2
  br label %132

119:                                              ; preds = %115
  %120 = lshr i64 %113, 2
  br label %124

121:                                              ; preds = %102
  %122 = lshr i64 %113, 2
  %123 = or i64 %122, -4611686018427387904
  br label %124

124:                                              ; preds = %121, %119
  %125 = phi i64 [ %120, %119 ], [ %123, %121 ]
  %126 = getelementptr inbounds ptr, ptr %109, i64 %125
  %127 = load ptr, ptr %126, align 8, !tbaa !16, !noalias !297
  %128 = getelementptr inbounds %"class.xalanc_1_8::XalanNamespacesStack::XalanNamespacesStackEntry", ptr %127, i64 4
  %129 = shl nsw i64 %125, 2
  %130 = sub nsw i64 %113, %129
  %131 = getelementptr inbounds %"class.xalanc_1_8::XalanNamespacesStack::XalanNamespacesStackEntry", ptr %127, i64 %130
  br label %132

132:                                              ; preds = %117, %124
  %133 = phi ptr [ %109, %117 ], [ %126, %124 ]
  %134 = phi ptr [ %105, %117 ], [ %128, %124 ]
  %135 = phi ptr [ %107, %117 ], [ %127, %124 ]
  %136 = phi ptr [ %118, %117 ], [ %131, %124 ]
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %5)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %6)
  store ptr %103, ptr %5, align 8, !tbaa !22
  %137 = getelementptr inbounds %"struct.std::_Deque_iterator", ptr %5, i64 0, i32 1
  store ptr %107, ptr %137, align 8, !tbaa !24
  %138 = getelementptr inbounds %"struct.std::_Deque_iterator", ptr %5, i64 0, i32 2
  store ptr %105, ptr %138, align 8, !tbaa !127
  %139 = getelementptr inbounds %"struct.std::_Deque_iterator", ptr %5, i64 0, i32 3
  store ptr %109, ptr %139, align 8, !tbaa !28
  store ptr %136, ptr %6, align 8, !tbaa !22
  %140 = getelementptr inbounds %"struct.std::_Deque_iterator", ptr %6, i64 0, i32 1
  store ptr %135, ptr %140, align 8, !tbaa !24
  %141 = getelementptr inbounds %"struct.std::_Deque_iterator", ptr %6, i64 0, i32 2
  store ptr %134, ptr %141, align 8, !tbaa !127
  %142 = getelementptr inbounds %"struct.std::_Deque_iterator", ptr %6, i64 0, i32 3
  store ptr %133, ptr %142, align 8, !tbaa !28
  invoke void @_ZNSt20__uninitialized_fillILb0EE13__uninit_fillISt15_Deque_iteratorIN10xalanc_1_820XalanNamespacesStack25XalanNamespacesStackEntryERS5_PS5_ES5_EEvT_S9_RKT0_(ptr noundef nonnull %5, ptr noundef nonnull %6, ptr noundef nonnull align 8 dereferenceable(112) %3)
          to label %143 unwind label %144

143:                                              ; preds = %132
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %6)
  store ptr %136, ptr %85, align 8, !tbaa.struct !83
  store ptr %135, ptr %106, align 8, !tbaa.struct !84
  store ptr %134, ptr %89, align 8, !tbaa.struct !85
  store ptr %133, ptr %108, align 8, !tbaa.struct !86
  br label %168

144:                                              ; preds = %132
  %145 = landingpad { ptr, i32 }
          catch ptr null
  %146 = extractvalue { ptr, i32 } %145, 0
  %147 = call ptr @__cxa_begin_catch(ptr %146) #16
  %148 = load ptr, ptr %108, align 8, !tbaa !144
  %149 = icmp ult ptr %148, %133
  br i1 %149, label %150, label %155

150:                                              ; preds = %144, %150
  %151 = phi ptr [ %152, %150 ], [ %148, %144 ]
  %152 = getelementptr inbounds ptr, ptr %151, i64 1
  %153 = load ptr, ptr %152, align 8, !tbaa !16
  call void @_ZdlPv(ptr noundef %153) #16
  %154 = icmp ult ptr %152, %133
  br i1 %154, label %150, label %155

155:                                              ; preds = %150, %144
  invoke void @__cxa_rethrow() #18
          to label %174 unwind label %156

156:                                              ; preds = %155
  %157 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %169 unwind label %171

158:                                              ; preds = %84
  store ptr %10, ptr %9, align 8, !tbaa !22
  %159 = getelementptr inbounds %"struct.std::_Deque_iterator", ptr %9, i64 0, i32 1
  %160 = getelementptr inbounds %"struct.std::_Deque_iterator", ptr %1, i64 0, i32 1
  %161 = load ptr, ptr %160, align 8, !tbaa !24
  store ptr %161, ptr %159, align 8, !tbaa !24
  %162 = getelementptr inbounds %"struct.std::_Deque_iterator", ptr %9, i64 0, i32 2
  %163 = getelementptr inbounds %"struct.std::_Deque_iterator", ptr %1, i64 0, i32 2
  %164 = load ptr, ptr %163, align 8, !tbaa !127
  store ptr %164, ptr %162, align 8, !tbaa !127
  %165 = getelementptr inbounds %"struct.std::_Deque_iterator", ptr %9, i64 0, i32 3
  %166 = getelementptr inbounds %"struct.std::_Deque_iterator", ptr %1, i64 0, i32 3
  %167 = load ptr, ptr %166, align 8, !tbaa !28
  store ptr %167, ptr %165, align 8, !tbaa !28
  call void @_ZNSt5dequeIN10xalanc_1_820XalanNamespacesStack25XalanNamespacesStackEntryESaIS2_EE13_M_insert_auxESt15_Deque_iteratorIS2_RS2_PS2_EmRKS2_(ptr noundef nonnull align 8 dereferenceable(80) %0, ptr noundef nonnull %9, i64 noundef %2, ptr noundef nonnull align 8 dereferenceable(112) %3)
  br label %168

168:                                              ; preds = %143, %158, %69
  ret void

169:                                              ; preds = %156, %82
  %170 = phi { ptr, i32 } [ %83, %82 ], [ %157, %156 ]
  resume { ptr, i32 } %170

171:                                              ; preds = %156, %82
  %172 = landingpad { ptr, i32 }
          catch ptr null
  %173 = extractvalue { ptr, i32 } %172, 0
  call void @__clang_call_terminate(ptr %173) #17
  unreachable

174:                                              ; preds = %155, %81
  unreachable
}

; Function Attrs: uwtable
define linkonce_odr dso_local void @_ZNSt5dequeIN10xalanc_1_820XalanNamespacesStack25XalanNamespacesStackEntryESaIS2_EE13_M_insert_auxESt15_Deque_iteratorIS2_RS2_PS2_EmRKS2_(ptr noundef nonnull align 8 dereferenceable(80) %0, ptr noundef %1, i64 noundef %2, ptr noundef nonnull align 8 dereferenceable(112) %3) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca %"struct.std::_Deque_iterator.14", align 8
  %6 = alloca %"struct.std::_Deque_iterator.14", align 8
  %7 = alloca %"struct.std::_Deque_iterator", align 8
  %8 = alloca %"struct.std::_Deque_iterator", align 8
  %9 = alloca %"struct.std::_Deque_iterator", align 8
  %10 = alloca %"struct.std::_Deque_iterator", align 8
  %11 = alloca %"struct.std::_Deque_iterator.14", align 8
  %12 = alloca %"struct.std::_Deque_iterator.14", align 8
  %13 = alloca %"struct.std::_Deque_iterator", align 8
  %14 = alloca %"struct.std::_Deque_iterator", align 8
  %15 = alloca %"struct.std::_Deque_iterator", align 8
  %16 = alloca %"struct.std::_Deque_iterator", align 8
  %17 = alloca %"class.xalanc_1_8::XalanNamespacesStack::XalanNamespacesStackEntry", align 8
  %18 = alloca %"struct.std::_Deque_iterator", align 8
  %19 = alloca %"struct.std::_Deque_iterator", align 8
  %20 = alloca %"struct.std::_Deque_iterator", align 8
  %21 = alloca %"struct.std::_Deque_iterator", align 8
  %22 = alloca %"struct.std::_Deque_iterator", align 8
  %23 = alloca %"struct.std::_Deque_iterator", align 8
  %24 = alloca %"struct.std::_Deque_iterator", align 8
  %25 = alloca %"struct.std::_Deque_iterator", align 8
  %26 = alloca %"struct.std::_Deque_iterator", align 8
  %27 = alloca %"struct.std::_Deque_iterator", align 8
  %28 = alloca %"struct.std::_Deque_iterator", align 8
  %29 = alloca %"struct.std::_Deque_iterator", align 8
  %30 = alloca %"struct.std::_Deque_iterator", align 8
  %31 = alloca %"struct.std::_Deque_iterator", align 8
  %32 = alloca %"struct.std::_Deque_iterator", align 8
  %33 = alloca %"struct.std::_Deque_iterator", align 8
  %34 = alloca %"struct.std::_Deque_iterator", align 8
  %35 = getelementptr inbounds %"struct.std::_Deque_base<xalanc_1_8::XalanNamespacesStack::XalanNamespacesStackEntry, std::allocator<xalanc_1_8::XalanNamespacesStack::XalanNamespacesStackEntry> >::_Deque_impl", ptr %0, i64 0, i32 2
  %36 = getelementptr inbounds %"struct.std::_Deque_iterator", ptr %1, i64 0, i32 3
  %37 = load ptr, ptr %36, align 8, !tbaa !28
  %38 = getelementptr inbounds %"struct.std::_Deque_base<xalanc_1_8::XalanNamespacesStack::XalanNamespacesStackEntry, std::allocator<xalanc_1_8::XalanNamespacesStack::XalanNamespacesStackEntry> >::_Deque_impl", ptr %0, i64 0, i32 2, i32 3
  %39 = load ptr, ptr %38, align 8, !tbaa !28
  %40 = ptrtoint ptr %37 to i64
  %41 = ptrtoint ptr %39 to i64
  %42 = sub i64 %40, %41
  %43 = ashr exact i64 %42, 1
  %44 = add nsw i64 %43, -4
  %45 = load ptr, ptr %1, align 8, !tbaa !22
  %46 = getelementptr inbounds %"struct.std::_Deque_iterator", ptr %1, i64 0, i32 1
  %47 = load ptr, ptr %46, align 8, !tbaa !24
  %48 = ptrtoint ptr %45 to i64
  %49 = ptrtoint ptr %47 to i64
  %50 = sub i64 %48, %49
  %51 = sdiv exact i64 %50, 112
  %52 = add nsw i64 %44, %51
  %53 = getelementptr inbounds %"struct.std::_Deque_base<xalanc_1_8::XalanNamespacesStack::XalanNamespacesStackEntry, std::allocator<xalanc_1_8::XalanNamespacesStack::XalanNamespacesStackEntry> >::_Deque_impl", ptr %0, i64 0, i32 2, i32 2
  %54 = load ptr, ptr %53, align 8, !tbaa !127
  %55 = load ptr, ptr %35, align 8, !tbaa !22
  %56 = ptrtoint ptr %54 to i64
  %57 = ptrtoint ptr %55 to i64
  %58 = sub i64 %56, %57
  %59 = sdiv exact i64 %58, 112
  %60 = add nsw i64 %52, %59
  %61 = getelementptr inbounds %"struct.std::_Deque_base<xalanc_1_8::XalanNamespacesStack::XalanNamespacesStackEntry, std::allocator<xalanc_1_8::XalanNamespacesStack::XalanNamespacesStackEntry> >::_Deque_impl", ptr %0, i64 0, i32 3
  %62 = getelementptr inbounds %"struct.std::_Deque_base<xalanc_1_8::XalanNamespacesStack::XalanNamespacesStackEntry, std::allocator<xalanc_1_8::XalanNamespacesStack::XalanNamespacesStackEntry> >::_Deque_impl", ptr %0, i64 0, i32 3, i32 3
  %63 = load ptr, ptr %62, align 8, !tbaa !28
  %64 = ptrtoint ptr %63 to i64
  %65 = sub i64 %64, %41
  %66 = ashr exact i64 %65, 1
  %67 = add nsw i64 %66, -4
  %68 = load ptr, ptr %61, align 8, !tbaa !22
  %69 = getelementptr inbounds %"struct.std::_Deque_base<xalanc_1_8::XalanNamespacesStack::XalanNamespacesStackEntry, std::allocator<xalanc_1_8::XalanNamespacesStack::XalanNamespacesStackEntry> >::_Deque_impl", ptr %0, i64 0, i32 3, i32 1
  %70 = load ptr, ptr %69, align 8, !tbaa !24
  %71 = ptrtoint ptr %68 to i64
  %72 = ptrtoint ptr %70 to i64
  %73 = sub i64 %71, %72
  %74 = sdiv exact i64 %73, 112
  %75 = add nsw i64 %67, %74
  %76 = add nsw i64 %75, %59
  call void @llvm.lifetime.start.p0(i64 112, ptr nonnull %17) #16
  call void @_ZNSt5dequeIN10xalanc_1_814XalanNamespaceESaIS1_EEC2ERKS3_(ptr noundef nonnull align 8 dereferenceable(80) %17, ptr noundef nonnull align 8 dereferenceable(80) %3)
  %77 = getelementptr inbounds %"struct.std::_Deque_base<xalanc_1_8::XalanNamespace, std::allocator<xalanc_1_8::XalanNamespace> >::_Deque_impl", ptr %17, i64 0, i32 2
  %78 = load ptr, ptr %77, align 8, !tbaa !29, !noalias !300
  %79 = getelementptr inbounds %"struct.std::_Deque_base<xalanc_1_8::XalanNamespace, std::allocator<xalanc_1_8::XalanNamespace> >::_Deque_impl", ptr %17, i64 0, i32 2, i32 1
  %80 = load ptr, ptr %79, align 8, !tbaa !31, !noalias !300
  %81 = getelementptr inbounds %"struct.std::_Deque_base<xalanc_1_8::XalanNamespace, std::allocator<xalanc_1_8::XalanNamespace> >::_Deque_impl", ptr %17, i64 0, i32 2, i32 2
  %82 = load ptr, ptr %81, align 8, !tbaa !40, !noalias !300
  %83 = getelementptr inbounds %"struct.std::_Deque_base<xalanc_1_8::XalanNamespace, std::allocator<xalanc_1_8::XalanNamespace> >::_Deque_impl", ptr %17, i64 0, i32 2, i32 3
  %84 = load ptr, ptr %83, align 8, !tbaa !32, !noalias !300
  %85 = getelementptr inbounds %"class.xalanc_1_8::XalanNamespacesStack::XalanNamespacesStackEntry", ptr %3, i64 0, i32 1
  %86 = load ptr, ptr %85, align 8, !tbaa !29
  %87 = getelementptr inbounds %"class.xalanc_1_8::XalanNamespacesStack::XalanNamespacesStackEntry", ptr %3, i64 0, i32 1, i32 1
  %88 = load ptr, ptr %87, align 8, !tbaa !31
  %89 = getelementptr inbounds %"class.xalanc_1_8::XalanNamespacesStack::XalanNamespacesStackEntry", ptr %3, i64 0, i32 1, i32 3
  %90 = load ptr, ptr %89, align 8, !tbaa !32
  %91 = getelementptr inbounds %"struct.std::_Deque_base<xalanc_1_8::XalanNamespace, std::allocator<xalanc_1_8::XalanNamespace> >::_Deque_impl", ptr %3, i64 0, i32 2
  %92 = load ptr, ptr %91, align 8, !tbaa !29, !noalias !303
  %93 = getelementptr inbounds %"struct.std::_Deque_base<xalanc_1_8::XalanNamespace, std::allocator<xalanc_1_8::XalanNamespace> >::_Deque_impl", ptr %3, i64 0, i32 2, i32 2
  %94 = load ptr, ptr %93, align 8, !tbaa !40, !noalias !303
  %95 = getelementptr inbounds %"struct.std::_Deque_base<xalanc_1_8::XalanNamespace, std::allocator<xalanc_1_8::XalanNamespace> >::_Deque_impl", ptr %3, i64 0, i32 2, i32 3
  %96 = load ptr, ptr %95, align 8, !tbaa !32, !noalias !303
  %97 = ptrtoint ptr %90 to i64
  %98 = ptrtoint ptr %96 to i64
  %99 = ptrtoint ptr %86 to i64
  %100 = ptrtoint ptr %88 to i64
  %101 = sub i64 %99, %100
  %102 = ashr exact i64 %101, 6
  %103 = ptrtoint ptr %94 to i64
  %104 = ptrtoint ptr %92 to i64
  %105 = sub i64 %103, %104
  %106 = ashr exact i64 %105, 6
  %107 = add i64 %97, -8
  %108 = add i64 %107, %102
  %109 = sub i64 %108, %98
  %110 = add nsw i64 %109, %106
  call void @llvm.experimental.noalias.scope.decl(metadata !306)
  %111 = ptrtoint ptr %78 to i64
  %112 = ptrtoint ptr %80 to i64
  %113 = sub i64 %111, %112
  %114 = ashr exact i64 %113, 6
  %115 = add nsw i64 %110, %114
  %116 = icmp sgt i64 %115, -1
  br i1 %116, label %117, label %123

117:                                              ; preds = %4
  %118 = icmp ult i64 %115, 8
  br i1 %118, label %119, label %121

119:                                              ; preds = %117
  %120 = getelementptr inbounds %"class.xalanc_1_8::XalanNamespace", ptr %78, i64 %110
  br label %134

121:                                              ; preds = %117
  %122 = lshr i64 %115, 3
  br label %126

123:                                              ; preds = %4
  %124 = lshr i64 %115, 3
  %125 = or i64 %124, -2305843009213693952
  br label %126

126:                                              ; preds = %123, %121
  %127 = phi i64 [ %122, %121 ], [ %125, %123 ]
  %128 = getelementptr inbounds ptr, ptr %84, i64 %127
  %129 = load ptr, ptr %128, align 8, !tbaa !16, !noalias !306
  %130 = getelementptr inbounds %"class.xalanc_1_8::XalanNamespace", ptr %129, i64 8
  %131 = shl nsw i64 %127, 3
  %132 = sub nsw i64 %115, %131
  %133 = getelementptr inbounds %"class.xalanc_1_8::XalanNamespace", ptr %129, i64 %132
  br label %134

134:                                              ; preds = %119, %126
  %135 = phi ptr [ %84, %119 ], [ %128, %126 ]
  %136 = phi ptr [ %82, %119 ], [ %130, %126 ]
  %137 = phi ptr [ %80, %119 ], [ %129, %126 ]
  %138 = phi ptr [ %120, %119 ], [ %133, %126 ]
  %139 = getelementptr inbounds %"class.xalanc_1_8::XalanNamespacesStack::XalanNamespacesStackEntry", ptr %17, i64 0, i32 1
  store ptr %138, ptr %139, align 8, !tbaa !29, !alias.scope !306
  %140 = getelementptr inbounds %"class.xalanc_1_8::XalanNamespacesStack::XalanNamespacesStackEntry", ptr %17, i64 0, i32 1, i32 1
  store ptr %137, ptr %140, align 8, !tbaa !31, !alias.scope !306
  %141 = getelementptr inbounds %"class.xalanc_1_8::XalanNamespacesStack::XalanNamespacesStackEntry", ptr %17, i64 0, i32 1, i32 2
  store ptr %136, ptr %141, align 8, !tbaa !40, !alias.scope !306
  %142 = getelementptr inbounds %"class.xalanc_1_8::XalanNamespacesStack::XalanNamespacesStackEntry", ptr %17, i64 0, i32 1, i32 3
  store ptr %135, ptr %142, align 8, !tbaa !32, !alias.scope !306
  %143 = lshr i64 %76, 1
  %144 = icmp slt i64 %60, %143
  br i1 %144, label %145, label %363

145:                                              ; preds = %134
  %146 = load ptr, ptr %35, align 8, !tbaa !22
  %147 = getelementptr inbounds %"struct.std::_Deque_base<xalanc_1_8::XalanNamespacesStack::XalanNamespacesStackEntry, std::allocator<xalanc_1_8::XalanNamespacesStack::XalanNamespacesStackEntry> >::_Deque_impl", ptr %0, i64 0, i32 2, i32 1
  %148 = load ptr, ptr %147, align 8, !tbaa !24
  %149 = ptrtoint ptr %146 to i64
  %150 = ptrtoint ptr %148 to i64
  %151 = sub i64 %149, %150
  %152 = sdiv exact i64 %151, 112
  %153 = icmp ult i64 %152, %2
  br i1 %153, label %154, label %163

154:                                              ; preds = %145
  %155 = sub i64 %2, %152
  invoke void @_ZNSt5dequeIN10xalanc_1_820XalanNamespacesStack25XalanNamespacesStackEntryESaIS2_EE24_M_new_elements_at_frontEm(ptr noundef nonnull align 8 dereferenceable(80) %0, i64 noundef %155)
          to label %156 unwind label %320

156:                                              ; preds = %154
  %157 = load ptr, ptr %35, align 8, !tbaa !22
  %158 = load ptr, ptr %147, align 8, !tbaa !24
  %159 = ptrtoint ptr %157 to i64
  %160 = ptrtoint ptr %158 to i64
  %161 = sub i64 %159, %160
  %162 = sdiv exact i64 %161, 112
  br label %163

163:                                              ; preds = %156, %145
  %164 = phi i64 [ %162, %156 ], [ %152, %145 ]
  %165 = phi ptr [ %158, %156 ], [ %148, %145 ]
  %166 = phi ptr [ %157, %156 ], [ %146, %145 ]
  %167 = load ptr, ptr %53, align 8, !tbaa !127
  %168 = load ptr, ptr %38, align 8, !tbaa !28
  %169 = sub nsw i64 0, %2
  %170 = sub i64 %164, %2
  %171 = icmp sgt i64 %170, -1
  br i1 %171, label %172, label %178

172:                                              ; preds = %163
  %173 = icmp ult i64 %170, 4
  br i1 %173, label %174, label %176

174:                                              ; preds = %172
  %175 = getelementptr inbounds %"class.xalanc_1_8::XalanNamespacesStack::XalanNamespacesStackEntry", ptr %166, i64 %169
  br label %189

176:                                              ; preds = %172
  %177 = lshr i64 %170, 2
  br label %181

178:                                              ; preds = %163
  %179 = lshr i64 %170, 2
  %180 = or i64 %179, -4611686018427387904
  br label %181

181:                                              ; preds = %178, %176
  %182 = phi i64 [ %177, %176 ], [ %180, %178 ]
  %183 = getelementptr inbounds ptr, ptr %168, i64 %182
  %184 = load ptr, ptr %183, align 8, !tbaa !16, !noalias !309
  %185 = getelementptr inbounds %"class.xalanc_1_8::XalanNamespacesStack::XalanNamespacesStackEntry", ptr %184, i64 4
  %186 = shl nsw i64 %182, 2
  %187 = sub nsw i64 %170, %186
  %188 = getelementptr inbounds %"class.xalanc_1_8::XalanNamespacesStack::XalanNamespacesStackEntry", ptr %184, i64 %187
  br label %189

189:                                              ; preds = %181, %174
  %190 = phi ptr [ %168, %174 ], [ %183, %181 ]
  %191 = phi ptr [ %167, %174 ], [ %185, %181 ]
  %192 = phi ptr [ %165, %174 ], [ %184, %181 ]
  %193 = phi ptr [ %175, %174 ], [ %188, %181 ]
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %18) #16
  store ptr %166, ptr %18, align 8, !tbaa !22
  %194 = getelementptr inbounds %"struct.std::_Deque_iterator", ptr %18, i64 0, i32 1
  store ptr %165, ptr %194, align 8, !tbaa !24
  %195 = getelementptr inbounds %"struct.std::_Deque_iterator", ptr %18, i64 0, i32 2
  store ptr %167, ptr %195, align 8, !tbaa !127
  %196 = getelementptr inbounds %"struct.std::_Deque_iterator", ptr %18, i64 0, i32 3
  store ptr %168, ptr %196, align 8, !tbaa !28
  %197 = ptrtoint ptr %166 to i64
  %198 = ptrtoint ptr %165 to i64
  %199 = sub i64 %197, %198
  %200 = sdiv exact i64 %199, 112
  %201 = add nsw i64 %200, %60
  %202 = icmp sgt i64 %201, -1
  br i1 %202, label %203, label %209

203:                                              ; preds = %189
  %204 = icmp ult i64 %201, 4
  br i1 %204, label %205, label %207

205:                                              ; preds = %203
  %206 = getelementptr inbounds %"class.xalanc_1_8::XalanNamespacesStack::XalanNamespacesStackEntry", ptr %166, i64 %60
  br label %220

207:                                              ; preds = %203
  %208 = lshr i64 %201, 2
  br label %212

209:                                              ; preds = %189
  %210 = lshr i64 %201, 2
  %211 = or i64 %210, -4611686018427387904
  br label %212

212:                                              ; preds = %209, %207
  %213 = phi i64 [ %208, %207 ], [ %211, %209 ]
  %214 = getelementptr inbounds ptr, ptr %168, i64 %213
  %215 = load ptr, ptr %214, align 8, !tbaa !16, !noalias !314
  %216 = getelementptr inbounds %"class.xalanc_1_8::XalanNamespacesStack::XalanNamespacesStackEntry", ptr %215, i64 4
  %217 = shl nsw i64 %213, 2
  %218 = sub nsw i64 %201, %217
  %219 = getelementptr inbounds %"class.xalanc_1_8::XalanNamespacesStack::XalanNamespacesStackEntry", ptr %215, i64 %218
  br label %220

220:                                              ; preds = %212, %205
  %221 = phi ptr [ %168, %205 ], [ %214, %212 ]
  %222 = phi ptr [ %167, %205 ], [ %216, %212 ]
  %223 = phi ptr [ %165, %205 ], [ %215, %212 ]
  %224 = phi ptr [ %206, %205 ], [ %219, %212 ]
  store ptr %224, ptr %1, align 8, !tbaa.struct !83
  store ptr %223, ptr %46, align 8, !tbaa.struct !84
  %225 = getelementptr inbounds i8, ptr %1, i64 16
  store ptr %222, ptr %225, align 8, !tbaa.struct !85
  store ptr %221, ptr %36, align 8, !tbaa.struct !86
  %226 = icmp slt i64 %60, %2
  %227 = load ptr, ptr %35, align 8, !tbaa !22
  br i1 %226, label %328, label %228

228:                                              ; preds = %220
  %229 = load ptr, ptr %147, align 8, !tbaa !24
  %230 = load ptr, ptr %53, align 8, !tbaa !127
  %231 = load ptr, ptr %38, align 8, !tbaa !28
  %232 = ptrtoint ptr %227 to i64
  %233 = ptrtoint ptr %229 to i64
  %234 = sub i64 %232, %233
  %235 = sdiv exact i64 %234, 112
  %236 = add nsw i64 %235, %2
  %237 = icmp sgt i64 %236, -1
  br i1 %237, label %238, label %244

238:                                              ; preds = %228
  %239 = icmp ult i64 %236, 4
  br i1 %239, label %240, label %242

240:                                              ; preds = %238
  %241 = getelementptr inbounds %"class.xalanc_1_8::XalanNamespacesStack::XalanNamespacesStackEntry", ptr %227, i64 %2
  br label %255

242:                                              ; preds = %238
  %243 = lshr i64 %236, 2
  br label %247

244:                                              ; preds = %228
  %245 = lshr i64 %236, 2
  %246 = or i64 %245, -4611686018427387904
  br label %247

247:                                              ; preds = %244, %242
  %248 = phi i64 [ %243, %242 ], [ %246, %244 ]
  %249 = getelementptr inbounds ptr, ptr %231, i64 %248
  %250 = load ptr, ptr %249, align 8, !tbaa !16, !noalias !317
  %251 = getelementptr inbounds %"class.xalanc_1_8::XalanNamespacesStack::XalanNamespacesStackEntry", ptr %250, i64 4
  %252 = shl nsw i64 %248, 2
  %253 = sub nsw i64 %236, %252
  %254 = getelementptr inbounds %"class.xalanc_1_8::XalanNamespacesStack::XalanNamespacesStackEntry", ptr %250, i64 %253
  br label %255

255:                                              ; preds = %247, %240
  %256 = phi ptr [ %231, %240 ], [ %249, %247 ]
  %257 = phi ptr [ %230, %240 ], [ %251, %247 ]
  %258 = phi ptr [ %229, %240 ], [ %250, %247 ]
  %259 = phi ptr [ %241, %240 ], [ %254, %247 ]
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %19) #16
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %14), !noalias !320
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %15), !noalias !320
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %16), !noalias !320
  store ptr %227, ptr %14, align 8, !tbaa !22, !noalias !325
  %260 = getelementptr inbounds %"struct.std::_Deque_iterator", ptr %14, i64 0, i32 1
  store ptr %229, ptr %260, align 8, !tbaa !24, !noalias !325
  %261 = getelementptr inbounds %"struct.std::_Deque_iterator", ptr %14, i64 0, i32 2
  store ptr %230, ptr %261, align 8, !tbaa !127, !noalias !325
  %262 = getelementptr inbounds %"struct.std::_Deque_iterator", ptr %14, i64 0, i32 3
  store ptr %231, ptr %262, align 8, !tbaa !28, !noalias !325
  store ptr %259, ptr %15, align 8, !tbaa !22, !noalias !325
  %263 = getelementptr inbounds %"struct.std::_Deque_iterator", ptr %15, i64 0, i32 1
  store ptr %258, ptr %263, align 8, !tbaa !24, !noalias !325
  %264 = getelementptr inbounds %"struct.std::_Deque_iterator", ptr %15, i64 0, i32 2
  store ptr %257, ptr %264, align 8, !tbaa !127, !noalias !325
  %265 = getelementptr inbounds %"struct.std::_Deque_iterator", ptr %15, i64 0, i32 3
  store ptr %256, ptr %265, align 8, !tbaa !28, !noalias !325
  store ptr %193, ptr %16, align 8, !tbaa !22, !noalias !325
  %266 = getelementptr inbounds %"struct.std::_Deque_iterator", ptr %16, i64 0, i32 1
  store ptr %192, ptr %266, align 8, !tbaa !24, !noalias !325
  %267 = getelementptr inbounds %"struct.std::_Deque_iterator", ptr %16, i64 0, i32 2
  store ptr %191, ptr %267, align 8, !tbaa !127, !noalias !325
  %268 = getelementptr inbounds %"struct.std::_Deque_iterator", ptr %16, i64 0, i32 3
  store ptr %190, ptr %268, align 8, !tbaa !28, !noalias !325
  invoke void @_ZNSt20__uninitialized_copyILb0EE13__uninit_copyISt15_Deque_iteratorIN10xalanc_1_820XalanNamespacesStack25XalanNamespacesStackEntryERS5_PS5_ES8_EET0_T_SA_S9_(ptr nonnull sret(%"struct.std::_Deque_iterator") align 8 %19, ptr noundef nonnull %14, ptr noundef nonnull %15, ptr noundef nonnull %16)
          to label %269 unwind label %322

269:                                              ; preds = %255
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %14), !noalias !320
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %15), !noalias !320
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %16), !noalias !320
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %19) #16
  store ptr %193, ptr %35, align 8, !tbaa.struct !83
  store ptr %192, ptr %147, align 8, !tbaa.struct !84
  store ptr %191, ptr %53, align 8, !tbaa.struct !85
  store ptr %190, ptr %38, align 8, !tbaa.struct !86
  %270 = load ptr, ptr %1, align 8, !tbaa !22
  %271 = load ptr, ptr %46, align 8, !tbaa !24
  %272 = load ptr, ptr %225, align 8, !tbaa !127
  %273 = load ptr, ptr %36, align 8, !tbaa !28
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %20) #16
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %11)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %12)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %13)
  store ptr %259, ptr %11, align 8, !tbaa !328, !noalias !330
  %274 = getelementptr inbounds %"struct.std::_Deque_iterator.14", ptr %11, i64 0, i32 1
  store ptr %258, ptr %274, align 8, !tbaa !333, !noalias !330
  %275 = getelementptr inbounds %"struct.std::_Deque_iterator.14", ptr %11, i64 0, i32 2
  store ptr %257, ptr %275, align 8, !tbaa !334, !noalias !330
  %276 = getelementptr inbounds %"struct.std::_Deque_iterator.14", ptr %11, i64 0, i32 3
  store ptr %256, ptr %276, align 8, !tbaa !335, !noalias !330
  store ptr %270, ptr %12, align 8, !tbaa !328, !noalias !330
  %277 = getelementptr inbounds %"struct.std::_Deque_iterator.14", ptr %12, i64 0, i32 1
  store ptr %271, ptr %277, align 8, !tbaa !333, !noalias !330
  %278 = getelementptr inbounds %"struct.std::_Deque_iterator.14", ptr %12, i64 0, i32 2
  store ptr %272, ptr %278, align 8, !tbaa !334, !noalias !330
  %279 = getelementptr inbounds %"struct.std::_Deque_iterator.14", ptr %12, i64 0, i32 3
  store ptr %273, ptr %279, align 8, !tbaa !335, !noalias !330
  store ptr %166, ptr %13, align 8, !tbaa !22, !noalias !330
  %280 = getelementptr inbounds %"struct.std::_Deque_iterator", ptr %13, i64 0, i32 1
  store ptr %165, ptr %280, align 8, !tbaa !24, !noalias !330
  %281 = getelementptr inbounds %"struct.std::_Deque_iterator", ptr %13, i64 0, i32 2
  store ptr %167, ptr %281, align 8, !tbaa !127, !noalias !330
  %282 = getelementptr inbounds %"struct.std::_Deque_iterator", ptr %13, i64 0, i32 3
  store ptr %168, ptr %282, align 8, !tbaa !28, !noalias !330
  invoke void @_ZSt4copyIN10xalanc_1_820XalanNamespacesStack25XalanNamespacesStackEntryEESt15_Deque_iteratorIT_RS4_PS4_ES3_IS4_RKS4_PS8_ESB_S7_(ptr nonnull sret(%"struct.std::_Deque_iterator") align 8 %20, ptr noundef nonnull byval(%"struct.std::_Deque_iterator.14") align 8 %11, ptr noundef nonnull byval(%"struct.std::_Deque_iterator.14") align 8 %12, ptr noundef nonnull %13)
          to label %283 unwind label %324

283:                                              ; preds = %269
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %11)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %12)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %13)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %20) #16
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %21) #16
  call void @llvm.experimental.noalias.scope.decl(metadata !336)
  %284 = load ptr, ptr %1, align 8, !tbaa !22, !noalias !336
  %285 = load ptr, ptr %46, align 8, !tbaa !24, !noalias !336
  %286 = load ptr, ptr %225, align 8, !tbaa !127, !noalias !336
  %287 = load ptr, ptr %36, align 8, !tbaa !28, !noalias !336
  %288 = ptrtoint ptr %284 to i64
  %289 = ptrtoint ptr %285 to i64
  %290 = sub i64 %288, %289
  %291 = sdiv exact i64 %290, 112
  %292 = sub i64 %291, %2
  %293 = icmp sgt i64 %292, -1
  br i1 %293, label %294, label %300

294:                                              ; preds = %283
  %295 = icmp ult i64 %292, 4
  br i1 %295, label %296, label %298

296:                                              ; preds = %294
  %297 = getelementptr inbounds %"class.xalanc_1_8::XalanNamespacesStack::XalanNamespacesStackEntry", ptr %284, i64 %169
  br label %311

298:                                              ; preds = %294
  %299 = lshr i64 %292, 2
  br label %303

300:                                              ; preds = %283
  %301 = lshr i64 %292, 2
  %302 = or i64 %301, -4611686018427387904
  br label %303

303:                                              ; preds = %300, %298
  %304 = phi i64 [ %299, %298 ], [ %302, %300 ]
  %305 = getelementptr inbounds ptr, ptr %287, i64 %304
  %306 = load ptr, ptr %305, align 8, !tbaa !16, !noalias !336
  %307 = getelementptr inbounds %"class.xalanc_1_8::XalanNamespacesStack::XalanNamespacesStackEntry", ptr %306, i64 4
  %308 = shl nsw i64 %304, 2
  %309 = sub nsw i64 %292, %308
  %310 = getelementptr inbounds %"class.xalanc_1_8::XalanNamespacesStack::XalanNamespacesStackEntry", ptr %306, i64 %309
  br label %311

311:                                              ; preds = %303, %296
  %312 = phi ptr [ %287, %296 ], [ %305, %303 ]
  %313 = phi ptr [ %286, %296 ], [ %307, %303 ]
  %314 = phi ptr [ %285, %296 ], [ %306, %303 ]
  %315 = phi ptr [ %297, %296 ], [ %310, %303 ]
  store ptr %315, ptr %21, align 8, !tbaa !22, !alias.scope !336
  %316 = getelementptr inbounds %"struct.std::_Deque_iterator", ptr %21, i64 0, i32 1
  store ptr %314, ptr %316, align 8, !tbaa !24, !alias.scope !336
  %317 = getelementptr inbounds %"struct.std::_Deque_iterator", ptr %21, i64 0, i32 2
  store ptr %313, ptr %317, align 8, !tbaa !127, !alias.scope !336
  %318 = getelementptr inbounds %"struct.std::_Deque_iterator", ptr %21, i64 0, i32 3
  store ptr %312, ptr %318, align 8, !tbaa !28, !alias.scope !336
  invoke void @_ZSt4fillIN10xalanc_1_820XalanNamespacesStack25XalanNamespacesStackEntryEEvRKSt15_Deque_iteratorIT_RS4_PS4_ES9_RKS4_(ptr noundef nonnull align 8 dereferenceable(32) %21, ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull align 8 dereferenceable(112) %17)
          to label %319 unwind label %326

319:                                              ; preds = %311
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %21) #16
  br label %361

320:                                              ; preds = %154
  %321 = landingpad { ptr, i32 }
          cleanup
  br label %614

322:                                              ; preds = %255
  %323 = landingpad { ptr, i32 }
          catch ptr null
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %19) #16
  br label %347

324:                                              ; preds = %269
  %325 = landingpad { ptr, i32 }
          catch ptr null
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %20) #16
  br label %347

326:                                              ; preds = %311
  %327 = landingpad { ptr, i32 }
          catch ptr null
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %21) #16
  br label %347

328:                                              ; preds = %220
  store ptr %227, ptr %22, align 8, !tbaa !22
  %329 = getelementptr inbounds %"struct.std::_Deque_iterator", ptr %22, i64 0, i32 1
  %330 = load ptr, ptr %147, align 8, !tbaa !24
  store ptr %330, ptr %329, align 8, !tbaa !24
  %331 = getelementptr inbounds %"struct.std::_Deque_iterator", ptr %22, i64 0, i32 2
  %332 = load ptr, ptr %53, align 8, !tbaa !127
  store ptr %332, ptr %331, align 8, !tbaa !127
  %333 = getelementptr inbounds %"struct.std::_Deque_iterator", ptr %22, i64 0, i32 3
  %334 = load ptr, ptr %38, align 8, !tbaa !28
  store ptr %334, ptr %333, align 8, !tbaa !28
  store ptr %224, ptr %23, align 8, !tbaa !22
  %335 = getelementptr inbounds %"struct.std::_Deque_iterator", ptr %23, i64 0, i32 1
  store ptr %223, ptr %335, align 8, !tbaa !24
  %336 = getelementptr inbounds %"struct.std::_Deque_iterator", ptr %23, i64 0, i32 2
  store ptr %222, ptr %336, align 8, !tbaa !127
  %337 = getelementptr inbounds %"struct.std::_Deque_iterator", ptr %23, i64 0, i32 3
  store ptr %221, ptr %337, align 8, !tbaa !28
  store ptr %193, ptr %24, align 8, !tbaa !22
  %338 = getelementptr inbounds %"struct.std::_Deque_iterator", ptr %24, i64 0, i32 1
  store ptr %192, ptr %338, align 8, !tbaa !24
  %339 = getelementptr inbounds %"struct.std::_Deque_iterator", ptr %24, i64 0, i32 2
  store ptr %191, ptr %339, align 8, !tbaa !127
  %340 = getelementptr inbounds %"struct.std::_Deque_iterator", ptr %24, i64 0, i32 3
  store ptr %190, ptr %340, align 8, !tbaa !28
  store ptr %227, ptr %25, align 8, !tbaa !22
  %341 = getelementptr inbounds %"struct.std::_Deque_iterator", ptr %25, i64 0, i32 1
  store ptr %330, ptr %341, align 8, !tbaa !24
  %342 = getelementptr inbounds %"struct.std::_Deque_iterator", ptr %25, i64 0, i32 2
  store ptr %332, ptr %342, align 8, !tbaa !127
  %343 = getelementptr inbounds %"struct.std::_Deque_iterator", ptr %25, i64 0, i32 3
  store ptr %334, ptr %343, align 8, !tbaa !28
  invoke void @_ZSt25__uninitialized_move_fillISt15_Deque_iteratorIN10xalanc_1_820XalanNamespacesStack25XalanNamespacesStackEntryERS3_PS3_ES6_S3_SaIS3_EEvT_S8_T0_S9_RKT1_RT2_(ptr noundef nonnull %22, ptr noundef nonnull %23, ptr noundef nonnull %24, ptr noundef nonnull %25, ptr noundef nonnull align 8 dereferenceable(112) %17, ptr noundef nonnull align 1 dereferenceable(1) %0)
          to label %344 unwind label %345

344:                                              ; preds = %328
  store ptr %193, ptr %35, align 8, !tbaa.struct !83
  store ptr %192, ptr %147, align 8, !tbaa.struct !84
  store ptr %191, ptr %53, align 8, !tbaa.struct !85
  store ptr %190, ptr %38, align 8, !tbaa.struct !86
  invoke void @_ZSt4fillIN10xalanc_1_820XalanNamespacesStack25XalanNamespacesStackEntryEEvRKSt15_Deque_iteratorIT_RS4_PS4_ES9_RKS4_(ptr noundef nonnull align 8 dereferenceable(32) %18, ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull align 8 dereferenceable(112) %17)
          to label %361 unwind label %345

345:                                              ; preds = %344, %328
  %346 = landingpad { ptr, i32 }
          catch ptr null
  br label %347

347:                                              ; preds = %322, %324, %326, %345
  %348 = phi { ptr, i32 } [ %346, %345 ], [ %327, %326 ], [ %325, %324 ], [ %323, %322 ]
  %349 = extractvalue { ptr, i32 } %348, 0
  %350 = call ptr @__cxa_begin_catch(ptr %349) #16
  %351 = load ptr, ptr %38, align 8, !tbaa !143
  %352 = icmp ult ptr %190, %351
  br i1 %352, label %353, label %358

353:                                              ; preds = %347, %353
  %354 = phi ptr [ %356, %353 ], [ %190, %347 ]
  %355 = load ptr, ptr %354, align 8, !tbaa !16
  call void @_ZdlPv(ptr noundef %355) #16
  %356 = getelementptr inbounds ptr, ptr %354, i64 1
  %357 = icmp ult ptr %356, %351
  br i1 %357, label %353, label %358

358:                                              ; preds = %353, %347
  invoke void @__cxa_rethrow() #18
          to label %620 unwind label %359

359:                                              ; preds = %358
  %360 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %362 unwind label %617

361:                                              ; preds = %319, %344
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %18) #16
  br label %613

362:                                              ; preds = %359
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %18) #16
  br label %614

363:                                              ; preds = %134
  %364 = getelementptr inbounds %"struct.std::_Deque_base<xalanc_1_8::XalanNamespacesStack::XalanNamespacesStackEntry, std::allocator<xalanc_1_8::XalanNamespacesStack::XalanNamespacesStackEntry> >::_Deque_impl", ptr %0, i64 0, i32 3, i32 2
  %365 = load ptr, ptr %364, align 8, !tbaa !127
  %366 = load ptr, ptr %61, align 8, !tbaa !22
  %367 = ptrtoint ptr %365 to i64
  %368 = ptrtoint ptr %366 to i64
  %369 = sub i64 %367, %368
  %370 = sdiv exact i64 %369, 112
  %371 = add nsw i64 %370, -1
  %372 = icmp ult i64 %371, %2
  br i1 %372, label %373, label %379

373:                                              ; preds = %363
  %374 = sub i64 %2, %371
  invoke void @_ZNSt5dequeIN10xalanc_1_820XalanNamespacesStack25XalanNamespacesStackEntryESaIS2_EE23_M_new_elements_at_backEm(ptr noundef nonnull align 8 dereferenceable(80) %0, i64 noundef %374)
          to label %375 unwind label %540

375:                                              ; preds = %373
  %376 = load ptr, ptr %61, align 8, !tbaa !22
  %377 = load ptr, ptr %364, align 8, !tbaa !127
  %378 = ptrtoint ptr %376 to i64
  br label %379

379:                                              ; preds = %375, %363
  %380 = phi i64 [ %378, %375 ], [ %368, %363 ]
  %381 = phi ptr [ %377, %375 ], [ %365, %363 ]
  %382 = phi ptr [ %376, %375 ], [ %366, %363 ]
  %383 = load ptr, ptr %69, align 8, !tbaa !24
  %384 = load ptr, ptr %62, align 8, !tbaa !28
  %385 = ptrtoint ptr %383 to i64
  %386 = sub i64 %380, %385
  %387 = sdiv exact i64 %386, 112
  %388 = add nsw i64 %387, %2
  %389 = icmp sgt i64 %388, -1
  br i1 %389, label %390, label %396

390:                                              ; preds = %379
  %391 = icmp ult i64 %388, 4
  br i1 %391, label %392, label %394

392:                                              ; preds = %390
  %393 = getelementptr inbounds %"class.xalanc_1_8::XalanNamespacesStack::XalanNamespacesStackEntry", ptr %382, i64 %2
  br label %407

394:                                              ; preds = %390
  %395 = lshr i64 %388, 2
  br label %399

396:                                              ; preds = %379
  %397 = lshr i64 %388, 2
  %398 = or i64 %397, -4611686018427387904
  br label %399

399:                                              ; preds = %396, %394
  %400 = phi i64 [ %395, %394 ], [ %398, %396 ]
  %401 = getelementptr inbounds ptr, ptr %384, i64 %400
  %402 = load ptr, ptr %401, align 8, !tbaa !16, !noalias !339
  %403 = getelementptr inbounds %"class.xalanc_1_8::XalanNamespacesStack::XalanNamespacesStackEntry", ptr %402, i64 4
  %404 = shl nsw i64 %400, 2
  %405 = sub nsw i64 %388, %404
  %406 = getelementptr inbounds %"class.xalanc_1_8::XalanNamespacesStack::XalanNamespacesStackEntry", ptr %402, i64 %405
  br label %407

407:                                              ; preds = %399, %392
  %408 = phi ptr [ %384, %392 ], [ %401, %399 ]
  %409 = phi ptr [ %381, %392 ], [ %403, %399 ]
  %410 = phi ptr [ %383, %392 ], [ %402, %399 ]
  %411 = phi ptr [ %393, %392 ], [ %406, %399 ]
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %26) #16
  store ptr %382, ptr %26, align 8, !tbaa !22
  %412 = getelementptr inbounds %"struct.std::_Deque_iterator", ptr %26, i64 0, i32 1
  store ptr %383, ptr %412, align 8, !tbaa !24
  %413 = getelementptr inbounds %"struct.std::_Deque_iterator", ptr %26, i64 0, i32 2
  store ptr %381, ptr %413, align 8, !tbaa !127
  %414 = getelementptr inbounds %"struct.std::_Deque_iterator", ptr %26, i64 0, i32 3
  store ptr %384, ptr %414, align 8, !tbaa !28
  %415 = sub nsw i64 %76, %60
  %416 = sub nsw i64 0, %415
  %417 = ptrtoint ptr %382 to i64
  %418 = sub i64 %417, %385
  %419 = sdiv exact i64 %418, 112
  %420 = sub i64 %419, %415
  %421 = icmp sgt i64 %420, -1
  br i1 %421, label %422, label %428

422:                                              ; preds = %407
  %423 = icmp ult i64 %420, 4
  br i1 %423, label %424, label %426

424:                                              ; preds = %422
  %425 = getelementptr inbounds %"class.xalanc_1_8::XalanNamespacesStack::XalanNamespacesStackEntry", ptr %382, i64 %416
  br label %439

426:                                              ; preds = %422
  %427 = lshr i64 %420, 2
  br label %431

428:                                              ; preds = %407
  %429 = lshr i64 %420, 2
  %430 = or i64 %429, -4611686018427387904
  br label %431

431:                                              ; preds = %428, %426
  %432 = phi i64 [ %427, %426 ], [ %430, %428 ]
  %433 = getelementptr inbounds ptr, ptr %384, i64 %432
  %434 = load ptr, ptr %433, align 8, !tbaa !16, !noalias !344
  %435 = getelementptr inbounds %"class.xalanc_1_8::XalanNamespacesStack::XalanNamespacesStackEntry", ptr %434, i64 4
  %436 = shl nsw i64 %432, 2
  %437 = sub nsw i64 %420, %436
  %438 = getelementptr inbounds %"class.xalanc_1_8::XalanNamespacesStack::XalanNamespacesStackEntry", ptr %434, i64 %437
  br label %439

439:                                              ; preds = %431, %424
  %440 = phi ptr [ %384, %424 ], [ %433, %431 ]
  %441 = phi ptr [ %381, %424 ], [ %435, %431 ]
  %442 = phi ptr [ %383, %424 ], [ %434, %431 ]
  %443 = phi ptr [ %425, %424 ], [ %438, %431 ]
  store ptr %443, ptr %1, align 8, !tbaa.struct !83
  store ptr %442, ptr %46, align 8, !tbaa.struct !84
  %444 = getelementptr inbounds i8, ptr %1, i64 16
  store ptr %441, ptr %444, align 8, !tbaa.struct !85
  store ptr %440, ptr %36, align 8, !tbaa.struct !86
  %445 = icmp sgt i64 %415, %2
  %446 = load ptr, ptr %61, align 8, !tbaa !22
  br i1 %445, label %447, label %548

447:                                              ; preds = %439
  %448 = load ptr, ptr %69, align 8, !tbaa !24
  %449 = load ptr, ptr %364, align 8, !tbaa !127
  %450 = load ptr, ptr %62, align 8, !tbaa !28
  %451 = sub nsw i64 0, %2
  %452 = ptrtoint ptr %446 to i64
  %453 = ptrtoint ptr %448 to i64
  %454 = sub i64 %452, %453
  %455 = sdiv exact i64 %454, 112
  %456 = sub i64 %455, %2
  %457 = icmp sgt i64 %456, -1
  br i1 %457, label %458, label %464

458:                                              ; preds = %447
  %459 = icmp ult i64 %456, 4
  br i1 %459, label %460, label %462

460:                                              ; preds = %458
  %461 = getelementptr inbounds %"class.xalanc_1_8::XalanNamespacesStack::XalanNamespacesStackEntry", ptr %446, i64 %451
  br label %475

462:                                              ; preds = %458
  %463 = lshr i64 %456, 2
  br label %467

464:                                              ; preds = %447
  %465 = lshr i64 %456, 2
  %466 = or i64 %465, -4611686018427387904
  br label %467

467:                                              ; preds = %464, %462
  %468 = phi i64 [ %463, %462 ], [ %466, %464 ]
  %469 = getelementptr inbounds ptr, ptr %450, i64 %468
  %470 = load ptr, ptr %469, align 8, !tbaa !16, !noalias !347
  %471 = getelementptr inbounds %"class.xalanc_1_8::XalanNamespacesStack::XalanNamespacesStackEntry", ptr %470, i64 4
  %472 = shl nsw i64 %468, 2
  %473 = sub nsw i64 %456, %472
  %474 = getelementptr inbounds %"class.xalanc_1_8::XalanNamespacesStack::XalanNamespacesStackEntry", ptr %470, i64 %473
  br label %475

475:                                              ; preds = %467, %460
  %476 = phi ptr [ %450, %460 ], [ %469, %467 ]
  %477 = phi ptr [ %449, %460 ], [ %471, %467 ]
  %478 = phi ptr [ %448, %460 ], [ %470, %467 ]
  %479 = phi ptr [ %461, %460 ], [ %474, %467 ]
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %27) #16
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %8), !noalias !350
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %9), !noalias !350
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %10), !noalias !350
  store ptr %479, ptr %8, align 8, !tbaa !22, !noalias !355
  %480 = getelementptr inbounds %"struct.std::_Deque_iterator", ptr %8, i64 0, i32 1
  store ptr %478, ptr %480, align 8, !tbaa !24, !noalias !355
  %481 = getelementptr inbounds %"struct.std::_Deque_iterator", ptr %8, i64 0, i32 2
  store ptr %477, ptr %481, align 8, !tbaa !127, !noalias !355
  %482 = getelementptr inbounds %"struct.std::_Deque_iterator", ptr %8, i64 0, i32 3
  store ptr %476, ptr %482, align 8, !tbaa !28, !noalias !355
  store ptr %446, ptr %9, align 8, !tbaa !22, !noalias !355
  %483 = getelementptr inbounds %"struct.std::_Deque_iterator", ptr %9, i64 0, i32 1
  store ptr %448, ptr %483, align 8, !tbaa !24, !noalias !355
  %484 = getelementptr inbounds %"struct.std::_Deque_iterator", ptr %9, i64 0, i32 2
  store ptr %449, ptr %484, align 8, !tbaa !127, !noalias !355
  %485 = getelementptr inbounds %"struct.std::_Deque_iterator", ptr %9, i64 0, i32 3
  store ptr %450, ptr %485, align 8, !tbaa !28, !noalias !355
  store ptr %446, ptr %10, align 8, !tbaa !22, !noalias !355
  %486 = getelementptr inbounds %"struct.std::_Deque_iterator", ptr %10, i64 0, i32 1
  store ptr %448, ptr %486, align 8, !tbaa !24, !noalias !355
  %487 = getelementptr inbounds %"struct.std::_Deque_iterator", ptr %10, i64 0, i32 2
  store ptr %449, ptr %487, align 8, !tbaa !127, !noalias !355
  %488 = getelementptr inbounds %"struct.std::_Deque_iterator", ptr %10, i64 0, i32 3
  store ptr %450, ptr %488, align 8, !tbaa !28, !noalias !355
  invoke void @_ZNSt20__uninitialized_copyILb0EE13__uninit_copyISt15_Deque_iteratorIN10xalanc_1_820XalanNamespacesStack25XalanNamespacesStackEntryERS5_PS5_ES8_EET0_T_SA_S9_(ptr nonnull sret(%"struct.std::_Deque_iterator") align 8 %27, ptr noundef nonnull %8, ptr noundef nonnull %9, ptr noundef nonnull %10)
          to label %489 unwind label %542

489:                                              ; preds = %475
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %8), !noalias !350
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %9), !noalias !350
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %10), !noalias !350
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %27) #16
  store ptr %411, ptr %61, align 8, !tbaa.struct !83
  store ptr %410, ptr %69, align 8, !tbaa.struct !84
  store ptr %409, ptr %364, align 8, !tbaa.struct !85
  store ptr %408, ptr %62, align 8, !tbaa.struct !86
  %490 = load ptr, ptr %1, align 8, !tbaa !22
  %491 = load ptr, ptr %46, align 8, !tbaa !24
  %492 = load ptr, ptr %444, align 8, !tbaa !127
  %493 = load ptr, ptr %36, align 8, !tbaa !28
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %28) #16
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %5)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %6)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %7)
  store ptr %490, ptr %5, align 8, !tbaa !328, !noalias !358
  %494 = getelementptr inbounds %"struct.std::_Deque_iterator.14", ptr %5, i64 0, i32 1
  store ptr %491, ptr %494, align 8, !tbaa !333, !noalias !358
  %495 = getelementptr inbounds %"struct.std::_Deque_iterator.14", ptr %5, i64 0, i32 2
  store ptr %492, ptr %495, align 8, !tbaa !334, !noalias !358
  %496 = getelementptr inbounds %"struct.std::_Deque_iterator.14", ptr %5, i64 0, i32 3
  store ptr %493, ptr %496, align 8, !tbaa !335, !noalias !358
  store ptr %479, ptr %6, align 8, !tbaa !328, !noalias !358
  %497 = getelementptr inbounds %"struct.std::_Deque_iterator.14", ptr %6, i64 0, i32 1
  store ptr %478, ptr %497, align 8, !tbaa !333, !noalias !358
  %498 = getelementptr inbounds %"struct.std::_Deque_iterator.14", ptr %6, i64 0, i32 2
  store ptr %477, ptr %498, align 8, !tbaa !334, !noalias !358
  %499 = getelementptr inbounds %"struct.std::_Deque_iterator.14", ptr %6, i64 0, i32 3
  store ptr %476, ptr %499, align 8, !tbaa !335, !noalias !358
  store ptr %382, ptr %7, align 8, !tbaa !22, !noalias !358
  %500 = getelementptr inbounds %"struct.std::_Deque_iterator", ptr %7, i64 0, i32 1
  store ptr %383, ptr %500, align 8, !tbaa !24, !noalias !358
  %501 = getelementptr inbounds %"struct.std::_Deque_iterator", ptr %7, i64 0, i32 2
  store ptr %381, ptr %501, align 8, !tbaa !127, !noalias !358
  %502 = getelementptr inbounds %"struct.std::_Deque_iterator", ptr %7, i64 0, i32 3
  store ptr %384, ptr %502, align 8, !tbaa !28, !noalias !358
  invoke void @_ZSt13copy_backwardIN10xalanc_1_820XalanNamespacesStack25XalanNamespacesStackEntryEESt15_Deque_iteratorIT_RS4_PS4_ES3_IS4_RKS4_PS8_ESB_S7_(ptr nonnull sret(%"struct.std::_Deque_iterator") align 8 %28, ptr noundef nonnull byval(%"struct.std::_Deque_iterator.14") align 8 %5, ptr noundef nonnull byval(%"struct.std::_Deque_iterator.14") align 8 %6, ptr noundef nonnull %7)
          to label %503 unwind label %544

503:                                              ; preds = %489
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %6)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %7)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %28) #16
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %29) #16
  call void @llvm.experimental.noalias.scope.decl(metadata !361)
  %504 = load ptr, ptr %1, align 8, !tbaa !22, !noalias !361
  %505 = load ptr, ptr %46, align 8, !tbaa !24, !noalias !361
  %506 = load ptr, ptr %444, align 8, !tbaa !127, !noalias !361
  %507 = load ptr, ptr %36, align 8, !tbaa !28, !noalias !361
  %508 = ptrtoint ptr %504 to i64
  %509 = ptrtoint ptr %505 to i64
  %510 = sub i64 %508, %509
  %511 = sdiv exact i64 %510, 112
  %512 = add nsw i64 %511, %2
  %513 = icmp sgt i64 %512, -1
  br i1 %513, label %514, label %520

514:                                              ; preds = %503
  %515 = icmp ult i64 %512, 4
  br i1 %515, label %516, label %518

516:                                              ; preds = %514
  %517 = getelementptr inbounds %"class.xalanc_1_8::XalanNamespacesStack::XalanNamespacesStackEntry", ptr %504, i64 %2
  br label %531

518:                                              ; preds = %514
  %519 = lshr i64 %512, 2
  br label %523

520:                                              ; preds = %503
  %521 = lshr i64 %512, 2
  %522 = or i64 %521, -4611686018427387904
  br label %523

523:                                              ; preds = %520, %518
  %524 = phi i64 [ %519, %518 ], [ %522, %520 ]
  %525 = getelementptr inbounds ptr, ptr %507, i64 %524
  %526 = load ptr, ptr %525, align 8, !tbaa !16, !noalias !361
  %527 = getelementptr inbounds %"class.xalanc_1_8::XalanNamespacesStack::XalanNamespacesStackEntry", ptr %526, i64 4
  %528 = shl nsw i64 %524, 2
  %529 = sub nsw i64 %512, %528
  %530 = getelementptr inbounds %"class.xalanc_1_8::XalanNamespacesStack::XalanNamespacesStackEntry", ptr %526, i64 %529
  br label %531

531:                                              ; preds = %523, %516
  %532 = phi ptr [ %507, %516 ], [ %525, %523 ]
  %533 = phi ptr [ %506, %516 ], [ %527, %523 ]
  %534 = phi ptr [ %505, %516 ], [ %526, %523 ]
  %535 = phi ptr [ %517, %516 ], [ %530, %523 ]
  store ptr %535, ptr %29, align 8, !tbaa !22, !alias.scope !361
  %536 = getelementptr inbounds %"struct.std::_Deque_iterator", ptr %29, i64 0, i32 1
  store ptr %534, ptr %536, align 8, !tbaa !24, !alias.scope !361
  %537 = getelementptr inbounds %"struct.std::_Deque_iterator", ptr %29, i64 0, i32 2
  store ptr %533, ptr %537, align 8, !tbaa !127, !alias.scope !361
  %538 = getelementptr inbounds %"struct.std::_Deque_iterator", ptr %29, i64 0, i32 3
  store ptr %532, ptr %538, align 8, !tbaa !28, !alias.scope !361
  invoke void @_ZSt4fillIN10xalanc_1_820XalanNamespacesStack25XalanNamespacesStackEntryEEvRKSt15_Deque_iteratorIT_RS4_PS4_ES9_RKS4_(ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull align 8 dereferenceable(32) %29, ptr noundef nonnull align 8 dereferenceable(112) %17)
          to label %539 unwind label %546

539:                                              ; preds = %531
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %29) #16
  br label %611

540:                                              ; preds = %373
  %541 = landingpad { ptr, i32 }
          cleanup
  br label %614

542:                                              ; preds = %475
  %543 = landingpad { ptr, i32 }
          catch ptr null
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %27) #16
  br label %597

544:                                              ; preds = %489
  %545 = landingpad { ptr, i32 }
          catch ptr null
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %28) #16
  br label %597

546:                                              ; preds = %531
  %547 = landingpad { ptr, i32 }
          catch ptr null
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %29) #16
  br label %597

548:                                              ; preds = %439
  store ptr %446, ptr %30, align 8, !tbaa !22
  %549 = getelementptr inbounds %"struct.std::_Deque_iterator", ptr %30, i64 0, i32 1
  %550 = load ptr, ptr %69, align 8, !tbaa !24
  store ptr %550, ptr %549, align 8, !tbaa !24
  %551 = getelementptr inbounds %"struct.std::_Deque_iterator", ptr %30, i64 0, i32 2
  %552 = load ptr, ptr %364, align 8, !tbaa !127
  store ptr %552, ptr %551, align 8, !tbaa !127
  %553 = getelementptr inbounds %"struct.std::_Deque_iterator", ptr %30, i64 0, i32 3
  %554 = load ptr, ptr %62, align 8, !tbaa !28
  store ptr %554, ptr %553, align 8, !tbaa !28
  call void @llvm.experimental.noalias.scope.decl(metadata !364)
  %555 = ptrtoint ptr %443 to i64
  %556 = ptrtoint ptr %442 to i64
  %557 = sub i64 %555, %556
  %558 = sdiv exact i64 %557, 112
  %559 = add nsw i64 %558, %2
  %560 = icmp sgt i64 %559, -1
  br i1 %560, label %561, label %567

561:                                              ; preds = %548
  %562 = icmp ult i64 %559, 4
  br i1 %562, label %563, label %565

563:                                              ; preds = %561
  %564 = getelementptr inbounds %"class.xalanc_1_8::XalanNamespacesStack::XalanNamespacesStackEntry", ptr %443, i64 %2
  br label %578

565:                                              ; preds = %561
  %566 = lshr i64 %559, 2
  br label %570

567:                                              ; preds = %548
  %568 = lshr i64 %559, 2
  %569 = or i64 %568, -4611686018427387904
  br label %570

570:                                              ; preds = %567, %565
  %571 = phi i64 [ %566, %565 ], [ %569, %567 ]
  %572 = getelementptr inbounds ptr, ptr %440, i64 %571
  %573 = load ptr, ptr %572, align 8, !tbaa !16, !noalias !364
  %574 = getelementptr inbounds %"class.xalanc_1_8::XalanNamespacesStack::XalanNamespacesStackEntry", ptr %573, i64 4
  %575 = shl nsw i64 %571, 2
  %576 = sub nsw i64 %559, %575
  %577 = getelementptr inbounds %"class.xalanc_1_8::XalanNamespacesStack::XalanNamespacesStackEntry", ptr %573, i64 %576
  br label %578

578:                                              ; preds = %570, %563
  %579 = phi ptr [ %440, %563 ], [ %572, %570 ]
  %580 = phi ptr [ %441, %563 ], [ %574, %570 ]
  %581 = phi ptr [ %442, %563 ], [ %573, %570 ]
  %582 = phi ptr [ %564, %563 ], [ %577, %570 ]
  store ptr %582, ptr %31, align 8, !tbaa !22, !alias.scope !364
  %583 = getelementptr inbounds %"struct.std::_Deque_iterator", ptr %31, i64 0, i32 1
  store ptr %581, ptr %583, align 8, !tbaa !24, !alias.scope !364
  %584 = getelementptr inbounds %"struct.std::_Deque_iterator", ptr %31, i64 0, i32 2
  store ptr %580, ptr %584, align 8, !tbaa !127, !alias.scope !364
  %585 = getelementptr inbounds %"struct.std::_Deque_iterator", ptr %31, i64 0, i32 3
  store ptr %579, ptr %585, align 8, !tbaa !28, !alias.scope !364
  store ptr %443, ptr %32, align 8, !tbaa !22
  %586 = getelementptr inbounds %"struct.std::_Deque_iterator", ptr %32, i64 0, i32 1
  store ptr %442, ptr %586, align 8, !tbaa !24
  %587 = getelementptr inbounds %"struct.std::_Deque_iterator", ptr %32, i64 0, i32 2
  store ptr %441, ptr %587, align 8, !tbaa !127
  %588 = getelementptr inbounds %"struct.std::_Deque_iterator", ptr %32, i64 0, i32 3
  store ptr %440, ptr %588, align 8, !tbaa !28
  store ptr %446, ptr %33, align 8, !tbaa !22
  %589 = getelementptr inbounds %"struct.std::_Deque_iterator", ptr %33, i64 0, i32 1
  store ptr %550, ptr %589, align 8, !tbaa !24
  %590 = getelementptr inbounds %"struct.std::_Deque_iterator", ptr %33, i64 0, i32 2
  store ptr %552, ptr %590, align 8, !tbaa !127
  %591 = getelementptr inbounds %"struct.std::_Deque_iterator", ptr %33, i64 0, i32 3
  store ptr %554, ptr %591, align 8, !tbaa !28
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %34) #16
  invoke void @_ZSt25__uninitialized_fill_moveISt15_Deque_iteratorIN10xalanc_1_820XalanNamespacesStack25XalanNamespacesStackEntryERS3_PS3_ES3_S6_SaIS3_EET_S8_S8_RKT0_T1_SC_RT2_(ptr nonnull sret(%"struct.std::_Deque_iterator") align 8 %34, ptr noundef nonnull %30, ptr noundef nonnull %31, ptr noundef nonnull align 8 dereferenceable(112) %17, ptr noundef nonnull %32, ptr noundef nonnull %33, ptr noundef nonnull align 1 dereferenceable(1) %0)
          to label %592 unwind label %595

592:                                              ; preds = %578
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %34) #16
  store ptr %411, ptr %61, align 8, !tbaa.struct !83
  store ptr %410, ptr %69, align 8, !tbaa.struct !84
  store ptr %409, ptr %364, align 8, !tbaa.struct !85
  store ptr %408, ptr %62, align 8, !tbaa.struct !86
  invoke void @_ZSt4fillIN10xalanc_1_820XalanNamespacesStack25XalanNamespacesStackEntryEEvRKSt15_Deque_iteratorIT_RS4_PS4_ES9_RKS4_(ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull align 8 dereferenceable(32) %26, ptr noundef nonnull align 8 dereferenceable(112) %17)
          to label %611 unwind label %593

593:                                              ; preds = %592
  %594 = landingpad { ptr, i32 }
          catch ptr null
  br label %597

595:                                              ; preds = %578
  %596 = landingpad { ptr, i32 }
          catch ptr null
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %34) #16
  br label %597

597:                                              ; preds = %542, %544, %546, %595, %593
  %598 = phi { ptr, i32 } [ %594, %593 ], [ %596, %595 ], [ %547, %546 ], [ %545, %544 ], [ %543, %542 ]
  %599 = extractvalue { ptr, i32 } %598, 0
  %600 = call ptr @__cxa_begin_catch(ptr %599) #16
  %601 = load ptr, ptr %62, align 8, !tbaa !144
  %602 = icmp ult ptr %601, %408
  br i1 %602, label %603, label %608

603:                                              ; preds = %597, %603
  %604 = phi ptr [ %605, %603 ], [ %601, %597 ]
  %605 = getelementptr inbounds ptr, ptr %604, i64 1
  %606 = load ptr, ptr %605, align 8, !tbaa !16
  call void @_ZdlPv(ptr noundef %606) #16
  %607 = icmp ult ptr %605, %408
  br i1 %607, label %603, label %608

608:                                              ; preds = %603, %597
  invoke void @__cxa_rethrow() #18
          to label %620 unwind label %609

609:                                              ; preds = %608
  %610 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %612 unwind label %617

611:                                              ; preds = %539, %592
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %26) #16
  br label %613

612:                                              ; preds = %609
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %26) #16
  br label %614

613:                                              ; preds = %611, %361
  call void @_ZNSt5dequeIN10xalanc_1_814XalanNamespaceESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(80) %17)
  call void @llvm.lifetime.end.p0(i64 112, ptr nonnull %17) #16
  ret void

614:                                              ; preds = %540, %612, %320, %362
  %615 = phi { ptr, i32 } [ %360, %362 ], [ %321, %320 ], [ %610, %612 ], [ %541, %540 ]
  invoke void @_ZNSt5dequeIN10xalanc_1_814XalanNamespaceESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(80) %17)
          to label %616 unwind label %617

616:                                              ; preds = %614
  call void @llvm.lifetime.end.p0(i64 112, ptr nonnull %17) #16
  resume { ptr, i32 } %615

617:                                              ; preds = %614, %609, %359
  %618 = landingpad { ptr, i32 }
          catch ptr null
  %619 = extractvalue { ptr, i32 } %618, 0
  call void @__clang_call_terminate(ptr %619) #17
  unreachable

620:                                              ; preds = %608, %358
  unreachable
}

; Function Attrs: uwtable
define linkonce_odr dso_local void @_ZNSt5dequeIN10xalanc_1_820XalanNamespacesStack25XalanNamespacesStackEntryESaIS2_EE24_M_new_elements_at_frontEm(ptr noundef nonnull align 8 dereferenceable(80) %0, i64 noundef %1) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = getelementptr inbounds %"struct.std::_Deque_base<xalanc_1_8::XalanNamespacesStack::XalanNamespacesStackEntry, std::allocator<xalanc_1_8::XalanNamespacesStack::XalanNamespacesStackEntry> >::_Deque_impl", ptr %0, i64 0, i32 3
  %4 = getelementptr inbounds %"struct.std::_Deque_base<xalanc_1_8::XalanNamespacesStack::XalanNamespacesStackEntry, std::allocator<xalanc_1_8::XalanNamespacesStack::XalanNamespacesStackEntry> >::_Deque_impl", ptr %0, i64 0, i32 2
  %5 = getelementptr inbounds %"struct.std::_Deque_base<xalanc_1_8::XalanNamespacesStack::XalanNamespacesStackEntry, std::allocator<xalanc_1_8::XalanNamespacesStack::XalanNamespacesStackEntry> >::_Deque_impl", ptr %0, i64 0, i32 3, i32 3
  %6 = load ptr, ptr %5, align 8, !tbaa !28
  %7 = getelementptr inbounds %"struct.std::_Deque_base<xalanc_1_8::XalanNamespacesStack::XalanNamespacesStackEntry, std::allocator<xalanc_1_8::XalanNamespacesStack::XalanNamespacesStackEntry> >::_Deque_impl", ptr %0, i64 0, i32 2, i32 3
  %8 = load ptr, ptr %7, align 8, !tbaa !28
  %9 = ptrtoint ptr %6 to i64
  %10 = ptrtoint ptr %8 to i64
  %11 = sub i64 %9, %10
  %12 = ashr exact i64 %11, 1
  %13 = load ptr, ptr %3, align 8, !tbaa !22
  %14 = getelementptr inbounds %"struct.std::_Deque_base<xalanc_1_8::XalanNamespacesStack::XalanNamespacesStackEntry, std::allocator<xalanc_1_8::XalanNamespacesStack::XalanNamespacesStackEntry> >::_Deque_impl", ptr %0, i64 0, i32 3, i32 1
  %15 = load ptr, ptr %14, align 8, !tbaa !24
  %16 = ptrtoint ptr %13 to i64
  %17 = ptrtoint ptr %15 to i64
  %18 = sub i64 %16, %17
  %19 = sdiv exact i64 %18, -112
  %20 = getelementptr inbounds %"struct.std::_Deque_base<xalanc_1_8::XalanNamespacesStack::XalanNamespacesStackEntry, std::allocator<xalanc_1_8::XalanNamespacesStack::XalanNamespacesStackEntry> >::_Deque_impl", ptr %0, i64 0, i32 2, i32 2
  %21 = load ptr, ptr %20, align 8, !tbaa !127
  %22 = load ptr, ptr %4, align 8, !tbaa !22
  %23 = ptrtoint ptr %21 to i64
  %24 = ptrtoint ptr %22 to i64
  %25 = sub i64 %23, %24
  %26 = sdiv exact i64 %25, -112
  %27 = sub nsw i64 %19, %12
  %28 = add nsw i64 %27, 82351536043346216
  %29 = add nsw i64 %28, %26
  %30 = icmp ult i64 %29, %1
  br i1 %30, label %31, label %32

31:                                               ; preds = %2
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str) #18
  unreachable

32:                                               ; preds = %2
  %33 = add i64 %1, 3
  %34 = lshr i64 %33, 2
  %35 = load ptr, ptr %0, align 8, !tbaa !140
  %36 = ptrtoint ptr %35 to i64
  %37 = sub i64 %10, %36
  %38 = ashr exact i64 %37, 3
  %39 = icmp ult i64 %38, %34
  br i1 %39, label %40, label %41

40:                                               ; preds = %32
  tail call void @_ZNSt5dequeIN10xalanc_1_820XalanNamespacesStack25XalanNamespacesStackEntryESaIS2_EE17_M_reallocate_mapEmb(ptr noundef nonnull align 8 dereferenceable(80) %0, i64 noundef %34, i1 noundef zeroext true)
  br label %41

41:                                               ; preds = %32, %40
  %42 = icmp ult i64 %33, 4
  br i1 %42, label %71, label %43

43:                                               ; preds = %41
  %44 = tail call i64 @llvm.umax.i64(i64 %34, i64 1)
  br label %45

45:                                               ; preds = %43, %48
  %46 = phi i64 [ %52, %48 ], [ 1, %43 ]
  %47 = invoke noalias noundef nonnull dereferenceable(448) ptr @_Znwm(i64 noundef 448) #19
          to label %48 unwind label %54

48:                                               ; preds = %45
  %49 = load ptr, ptr %7, align 8, !tbaa !143
  %50 = sub nsw i64 0, %46
  %51 = getelementptr inbounds ptr, ptr %49, i64 %50
  store ptr %47, ptr %51, align 8, !tbaa !16
  %52 = add nuw nsw i64 %46, 1
  %53 = icmp eq i64 %46, %44
  br i1 %53, label %71, label %45

54:                                               ; preds = %45
  %55 = landingpad { ptr, i32 }
          catch ptr null
  %56 = extractvalue { ptr, i32 } %55, 0
  %57 = tail call ptr @__cxa_begin_catch(ptr %56) #16
  %58 = icmp ugt i64 %46, 1
  br i1 %58, label %60, label %59

59:                                               ; preds = %60, %54
  invoke void @__cxa_rethrow() #18
          to label %75 unwind label %68

60:                                               ; preds = %54, %60
  %61 = phi i64 [ %66, %60 ], [ 1, %54 ]
  %62 = load ptr, ptr %7, align 8, !tbaa !143
  %63 = sub nsw i64 0, %61
  %64 = getelementptr inbounds ptr, ptr %62, i64 %63
  %65 = load ptr, ptr %64, align 8, !tbaa !16
  tail call void @_ZdlPv(ptr noundef %65) #16
  %66 = add nuw nsw i64 %61, 1
  %67 = icmp eq i64 %66, %46
  br i1 %67, label %59, label %60

68:                                               ; preds = %59
  %69 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %70 unwind label %72

70:                                               ; preds = %68
  resume { ptr, i32 } %69

71:                                               ; preds = %48, %41
  ret void

72:                                               ; preds = %68
  %73 = landingpad { ptr, i32 }
          catch ptr null
  %74 = extractvalue { ptr, i32 } %73, 0
  tail call void @__clang_call_terminate(ptr %74) #17
  unreachable

75:                                               ; preds = %59
  unreachable
}

; Function Attrs: uwtable
define linkonce_odr dso_local void @_ZNSt5dequeIN10xalanc_1_820XalanNamespacesStack25XalanNamespacesStackEntryESaIS2_EE17_M_reallocate_mapEmb(ptr noundef nonnull align 8 dereferenceable(80) %0, i64 noundef %1, i1 noundef zeroext %2) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = getelementptr inbounds %"struct.std::_Deque_base<xalanc_1_8::XalanNamespacesStack::XalanNamespacesStackEntry, std::allocator<xalanc_1_8::XalanNamespacesStack::XalanNamespacesStackEntry> >::_Deque_impl", ptr %0, i64 0, i32 3, i32 3
  %5 = load ptr, ptr %4, align 8, !tbaa !144
  %6 = getelementptr inbounds %"struct.std::_Deque_base<xalanc_1_8::XalanNamespacesStack::XalanNamespacesStackEntry, std::allocator<xalanc_1_8::XalanNamespacesStack::XalanNamespacesStackEntry> >::_Deque_impl", ptr %0, i64 0, i32 2, i32 3
  %7 = load ptr, ptr %6, align 8, !tbaa !143
  %8 = ptrtoint ptr %5 to i64
  %9 = ptrtoint ptr %7 to i64
  %10 = sub i64 %8, %9
  %11 = ashr exact i64 %10, 3
  %12 = add nsw i64 %11, 1
  %13 = add i64 %12, %1
  %14 = getelementptr inbounds %"struct.std::_Deque_base<xalanc_1_8::XalanNamespacesStack::XalanNamespacesStackEntry, std::allocator<xalanc_1_8::XalanNamespacesStack::XalanNamespacesStackEntry> >::_Deque_impl", ptr %0, i64 0, i32 1
  %15 = load i64, ptr %14, align 8, !tbaa !87
  %16 = shl i64 %13, 1
  %17 = icmp ugt i64 %15, %16
  br i1 %17, label %18, label %40

18:                                               ; preds = %3
  %19 = load ptr, ptr %0, align 8, !tbaa !140
  %20 = sub i64 %15, %13
  %21 = lshr i64 %20, 1
  %22 = getelementptr inbounds ptr, ptr %19, i64 %21
  %23 = select i1 %2, i64 %1, i64 0
  %24 = getelementptr inbounds ptr, ptr %22, i64 %23
  %25 = icmp ult ptr %24, %7
  %26 = getelementptr inbounds ptr, ptr %5, i64 1
  %27 = icmp eq ptr %26, %7
  br i1 %25, label %28, label %32

28:                                               ; preds = %18
  br i1 %27, label %64, label %29

29:                                               ; preds = %28
  %30 = ptrtoint ptr %26 to i64
  %31 = sub i64 %30, %9
  tail call void @llvm.memmove.p0.p0.i64(ptr align 8 %24, ptr nonnull align 8 %7, i64 %31, i1 false)
  br label %64

32:                                               ; preds = %18
  br i1 %27, label %64, label %33

33:                                               ; preds = %32
  %34 = ptrtoint ptr %26 to i64
  %35 = sub i64 %34, %9
  %36 = ashr exact i64 %35, 3
  %37 = sub nsw i64 0, %36
  %38 = getelementptr inbounds ptr, ptr %24, i64 %12
  %39 = getelementptr inbounds ptr, ptr %38, i64 %37
  tail call void @llvm.memmove.p0.p0.i64(ptr align 8 %39, ptr align 8 %7, i64 %35, i1 false)
  br label %64

40:                                               ; preds = %3
  %41 = tail call i64 @llvm.umax.i64(i64 %15, i64 %1)
  %42 = add i64 %15, 2
  %43 = add i64 %42, %41
  %44 = icmp ugt i64 %43, 1152921504606846975
  br i1 %44, label %45, label %46

45:                                               ; preds = %40
  tail call void @_ZSt17__throw_bad_allocv() #18
  unreachable

46:                                               ; preds = %40
  %47 = shl nuw nsw i64 %43, 3
  %48 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %47) #19
  %49 = sub i64 %43, %13
  %50 = lshr i64 %49, 1
  %51 = getelementptr inbounds ptr, ptr %48, i64 %50
  %52 = select i1 %2, i64 %1, i64 0
  %53 = getelementptr inbounds ptr, ptr %51, i64 %52
  %54 = load ptr, ptr %6, align 8, !tbaa !143
  %55 = load ptr, ptr %4, align 8, !tbaa !144
  %56 = getelementptr inbounds ptr, ptr %55, i64 1
  %57 = icmp eq ptr %56, %54
  br i1 %57, label %62, label %58

58:                                               ; preds = %46
  %59 = ptrtoint ptr %56 to i64
  %60 = ptrtoint ptr %54 to i64
  %61 = sub i64 %59, %60
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %53, ptr align 8 %54, i64 %61, i1 false)
  br label %62

62:                                               ; preds = %46, %58
  %63 = load ptr, ptr %0, align 8, !tbaa !140
  tail call void @_ZdlPv(ptr noundef %63) #16
  store ptr %48, ptr %0, align 8, !tbaa !140
  store i64 %43, ptr %14, align 8, !tbaa !271
  br label %64

64:                                               ; preds = %29, %28, %33, %32, %62
  %65 = phi ptr [ %53, %62 ], [ %24, %32 ], [ %24, %33 ], [ %24, %28 ], [ %24, %29 ]
  store ptr %65, ptr %6, align 8, !tbaa !28
  %66 = load ptr, ptr %65, align 8, !tbaa !16
  %67 = getelementptr inbounds %"struct.std::_Deque_base<xalanc_1_8::XalanNamespacesStack::XalanNamespacesStackEntry, std::allocator<xalanc_1_8::XalanNamespacesStack::XalanNamespacesStackEntry> >::_Deque_impl", ptr %0, i64 0, i32 2, i32 1
  store ptr %66, ptr %67, align 8, !tbaa !24
  %68 = getelementptr inbounds %"class.xalanc_1_8::XalanNamespacesStack::XalanNamespacesStackEntry", ptr %66, i64 4
  %69 = getelementptr inbounds %"struct.std::_Deque_base<xalanc_1_8::XalanNamespacesStack::XalanNamespacesStackEntry, std::allocator<xalanc_1_8::XalanNamespacesStack::XalanNamespacesStackEntry> >::_Deque_impl", ptr %0, i64 0, i32 2, i32 2
  store ptr %68, ptr %69, align 8, !tbaa !127
  %70 = getelementptr inbounds ptr, ptr %65, i64 %12
  %71 = getelementptr inbounds ptr, ptr %70, i64 -1
  store ptr %71, ptr %4, align 8, !tbaa !28
  %72 = load ptr, ptr %71, align 8, !tbaa !16
  %73 = getelementptr inbounds %"struct.std::_Deque_base<xalanc_1_8::XalanNamespacesStack::XalanNamespacesStackEntry, std::allocator<xalanc_1_8::XalanNamespacesStack::XalanNamespacesStackEntry> >::_Deque_impl", ptr %0, i64 0, i32 3, i32 1
  store ptr %72, ptr %73, align 8, !tbaa !24
  %74 = getelementptr inbounds %"class.xalanc_1_8::XalanNamespacesStack::XalanNamespacesStackEntry", ptr %72, i64 4
  %75 = getelementptr inbounds %"struct.std::_Deque_base<xalanc_1_8::XalanNamespacesStack::XalanNamespacesStackEntry, std::allocator<xalanc_1_8::XalanNamespacesStack::XalanNamespacesStackEntry> >::_Deque_impl", ptr %0, i64 0, i32 3, i32 2
  store ptr %74, ptr %75, align 8, !tbaa !127
  ret void
}

; Function Attrs: uwtable
define linkonce_odr dso_local void @_ZNSt20__uninitialized_fillILb0EE13__uninit_fillISt15_Deque_iteratorIN10xalanc_1_820XalanNamespacesStack25XalanNamespacesStackEntryERS5_PS5_ES5_EEvT_S9_RKT0_(ptr noundef %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(112) %2) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = load ptr, ptr %0, align 8, !tbaa !22
  %5 = getelementptr inbounds %"struct.std::_Deque_iterator", ptr %0, i64 0, i32 2
  %6 = getelementptr inbounds %"struct.std::_Deque_iterator", ptr %0, i64 0, i32 3
  %7 = load ptr, ptr %1, align 8, !tbaa !22
  %8 = icmp eq ptr %4, %7
  br i1 %8, label %128, label %9

9:                                                ; preds = %3
  %10 = load ptr, ptr %6, align 8, !tbaa !28
  %11 = load ptr, ptr %5, align 8, !tbaa !127
  %12 = getelementptr inbounds %"class.xalanc_1_8::XalanNamespacesStack::XalanNamespacesStackEntry", ptr %2, i64 0, i32 1
  %13 = getelementptr inbounds %"class.xalanc_1_8::XalanNamespacesStack::XalanNamespacesStackEntry", ptr %2, i64 0, i32 1, i32 1
  %14 = getelementptr inbounds %"class.xalanc_1_8::XalanNamespacesStack::XalanNamespacesStackEntry", ptr %2, i64 0, i32 1, i32 3
  %15 = getelementptr inbounds %"struct.std::_Deque_base<xalanc_1_8::XalanNamespace, std::allocator<xalanc_1_8::XalanNamespace> >::_Deque_impl", ptr %2, i64 0, i32 2
  %16 = getelementptr inbounds %"struct.std::_Deque_base<xalanc_1_8::XalanNamespace, std::allocator<xalanc_1_8::XalanNamespace> >::_Deque_impl", ptr %2, i64 0, i32 2, i32 2
  %17 = getelementptr inbounds %"struct.std::_Deque_base<xalanc_1_8::XalanNamespace, std::allocator<xalanc_1_8::XalanNamespace> >::_Deque_impl", ptr %2, i64 0, i32 2, i32 3
  br label %18

18:                                               ; preds = %9, %89
  %19 = phi ptr [ %10, %9 ], [ %92, %89 ]
  %20 = phi ptr [ %11, %9 ], [ %91, %89 ]
  %21 = phi ptr [ %4, %9 ], [ %90, %89 ]
  invoke void @_ZNSt5dequeIN10xalanc_1_814XalanNamespaceESaIS1_EEC2ERKS3_(ptr noundef nonnull align 8 dereferenceable(80) %21, ptr noundef nonnull align 8 dereferenceable(80) %2)
          to label %22 unwind label %95

22:                                               ; preds = %18
  %23 = getelementptr inbounds %"struct.std::_Deque_base<xalanc_1_8::XalanNamespace, std::allocator<xalanc_1_8::XalanNamespace> >::_Deque_impl", ptr %21, i64 0, i32 2
  %24 = load ptr, ptr %23, align 8, !tbaa !29, !noalias !367
  %25 = getelementptr inbounds %"struct.std::_Deque_base<xalanc_1_8::XalanNamespace, std::allocator<xalanc_1_8::XalanNamespace> >::_Deque_impl", ptr %21, i64 0, i32 2, i32 1
  %26 = load ptr, ptr %25, align 8, !tbaa !31, !noalias !367
  %27 = getelementptr inbounds %"struct.std::_Deque_base<xalanc_1_8::XalanNamespace, std::allocator<xalanc_1_8::XalanNamespace> >::_Deque_impl", ptr %21, i64 0, i32 2, i32 2
  %28 = load ptr, ptr %27, align 8, !tbaa !40, !noalias !367
  %29 = getelementptr inbounds %"struct.std::_Deque_base<xalanc_1_8::XalanNamespace, std::allocator<xalanc_1_8::XalanNamespace> >::_Deque_impl", ptr %21, i64 0, i32 2, i32 3
  %30 = load ptr, ptr %29, align 8, !tbaa !32, !noalias !367
  %31 = load ptr, ptr %12, align 8, !tbaa !29
  %32 = load ptr, ptr %13, align 8, !tbaa !31
  %33 = load ptr, ptr %14, align 8, !tbaa !32
  %34 = load ptr, ptr %15, align 8, !tbaa !29, !noalias !370
  %35 = load ptr, ptr %16, align 8, !tbaa !40, !noalias !370
  %36 = load ptr, ptr %17, align 8, !tbaa !32, !noalias !370
  %37 = ptrtoint ptr %33 to i64
  %38 = ptrtoint ptr %36 to i64
  %39 = ptrtoint ptr %31 to i64
  %40 = ptrtoint ptr %32 to i64
  %41 = sub i64 %39, %40
  %42 = ashr exact i64 %41, 6
  %43 = ptrtoint ptr %35 to i64
  %44 = ptrtoint ptr %34 to i64
  %45 = sub i64 %43, %44
  %46 = ashr exact i64 %45, 6
  %47 = add i64 %37, -8
  %48 = add i64 %47, %42
  %49 = sub i64 %48, %38
  %50 = add nsw i64 %49, %46
  tail call void @llvm.experimental.noalias.scope.decl(metadata !373)
  %51 = ptrtoint ptr %24 to i64
  %52 = ptrtoint ptr %26 to i64
  %53 = sub i64 %51, %52
  %54 = ashr exact i64 %53, 6
  %55 = add nsw i64 %50, %54
  %56 = icmp sgt i64 %55, -1
  br i1 %56, label %57, label %63

57:                                               ; preds = %22
  %58 = icmp ult i64 %55, 8
  br i1 %58, label %59, label %61

59:                                               ; preds = %57
  %60 = getelementptr inbounds %"class.xalanc_1_8::XalanNamespace", ptr %24, i64 %50
  br label %74

61:                                               ; preds = %57
  %62 = lshr i64 %55, 3
  br label %66

63:                                               ; preds = %22
  %64 = lshr i64 %55, 3
  %65 = or i64 %64, -2305843009213693952
  br label %66

66:                                               ; preds = %63, %61
  %67 = phi i64 [ %62, %61 ], [ %65, %63 ]
  %68 = getelementptr inbounds ptr, ptr %30, i64 %67
  %69 = load ptr, ptr %68, align 8, !tbaa !16, !noalias !373
  %70 = getelementptr inbounds %"class.xalanc_1_8::XalanNamespace", ptr %69, i64 8
  %71 = shl nsw i64 %67, 3
  %72 = sub nsw i64 %55, %71
  %73 = getelementptr inbounds %"class.xalanc_1_8::XalanNamespace", ptr %69, i64 %72
  br label %74

74:                                               ; preds = %66, %59
  %75 = phi ptr [ %30, %59 ], [ %68, %66 ]
  %76 = phi ptr [ %28, %59 ], [ %70, %66 ]
  %77 = phi ptr [ %26, %59 ], [ %69, %66 ]
  %78 = phi ptr [ %60, %59 ], [ %73, %66 ]
  %79 = getelementptr inbounds %"class.xalanc_1_8::XalanNamespacesStack::XalanNamespacesStackEntry", ptr %21, i64 0, i32 1
  store ptr %78, ptr %79, align 8, !tbaa !29, !alias.scope !373
  %80 = getelementptr inbounds %"class.xalanc_1_8::XalanNamespacesStack::XalanNamespacesStackEntry", ptr %21, i64 0, i32 1, i32 1
  store ptr %77, ptr %80, align 8, !tbaa !31, !alias.scope !373
  %81 = getelementptr inbounds %"class.xalanc_1_8::XalanNamespacesStack::XalanNamespacesStackEntry", ptr %21, i64 0, i32 1, i32 2
  store ptr %76, ptr %81, align 8, !tbaa !40, !alias.scope !373
  %82 = getelementptr inbounds %"class.xalanc_1_8::XalanNamespacesStack::XalanNamespacesStackEntry", ptr %21, i64 0, i32 1, i32 3
  store ptr %75, ptr %82, align 8, !tbaa !32, !alias.scope !373
  %83 = getelementptr inbounds %"class.xalanc_1_8::XalanNamespacesStack::XalanNamespacesStackEntry", ptr %21, i64 1
  %84 = icmp eq ptr %83, %20
  br i1 %84, label %85, label %89

85:                                               ; preds = %74
  %86 = getelementptr inbounds ptr, ptr %19, i64 1
  %87 = load ptr, ptr %86, align 8, !tbaa !16
  %88 = getelementptr inbounds %"class.xalanc_1_8::XalanNamespacesStack::XalanNamespacesStackEntry", ptr %87, i64 4
  br label %89

89:                                               ; preds = %74, %85
  %90 = phi ptr [ %87, %85 ], [ %83, %74 ]
  %91 = phi ptr [ %88, %85 ], [ %20, %74 ]
  %92 = phi ptr [ %86, %85 ], [ %19, %74 ]
  %93 = load ptr, ptr %1, align 8, !tbaa !22
  %94 = icmp eq ptr %90, %93
  br i1 %94, label %128, label %18

95:                                               ; preds = %18
  %96 = landingpad { ptr, i32 }
          catch ptr null
  %97 = extractvalue { ptr, i32 } %96, 0
  %98 = tail call ptr @__cxa_begin_catch(ptr %97) #16
  %99 = load ptr, ptr %0, align 8, !tbaa !22
  %100 = icmp eq ptr %99, %21
  br i1 %100, label %120, label %101

101:                                              ; preds = %95
  %102 = load ptr, ptr %6, align 8, !tbaa !28
  %103 = load ptr, ptr %5, align 8, !tbaa !127
  br label %104

104:                                              ; preds = %101, %115
  %105 = phi ptr [ %116, %115 ], [ %99, %101 ]
  %106 = phi ptr [ %117, %115 ], [ %103, %101 ]
  %107 = phi ptr [ %118, %115 ], [ %102, %101 ]
  invoke void @_ZNSt5dequeIN10xalanc_1_814XalanNamespaceESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(80) %105)
          to label %108 unwind label %121

108:                                              ; preds = %104
  %109 = getelementptr inbounds %"class.xalanc_1_8::XalanNamespacesStack::XalanNamespacesStackEntry", ptr %105, i64 1
  %110 = icmp eq ptr %109, %106
  br i1 %110, label %111, label %115

111:                                              ; preds = %108
  %112 = getelementptr inbounds ptr, ptr %107, i64 1
  %113 = load ptr, ptr %112, align 8, !tbaa !16
  %114 = getelementptr inbounds %"class.xalanc_1_8::XalanNamespacesStack::XalanNamespacesStackEntry", ptr %113, i64 4
  br label %115

115:                                              ; preds = %111, %108
  %116 = phi ptr [ %113, %111 ], [ %109, %108 ]
  %117 = phi ptr [ %114, %111 ], [ %106, %108 ]
  %118 = phi ptr [ %112, %111 ], [ %107, %108 ]
  %119 = icmp eq ptr %116, %21
  br i1 %119, label %120, label %104

120:                                              ; preds = %115, %95
  invoke void @__cxa_rethrow() #18
          to label %132 unwind label %123

121:                                              ; preds = %104
  %122 = landingpad { ptr, i32 }
          cleanup
  br label %125

123:                                              ; preds = %120
  %124 = landingpad { ptr, i32 }
          cleanup
  br label %125

125:                                              ; preds = %123, %121
  %126 = phi { ptr, i32 } [ %122, %121 ], [ %124, %123 ]
  invoke void @__cxa_end_catch()
          to label %127 unwind label %129

127:                                              ; preds = %125
  resume { ptr, i32 } %126

128:                                              ; preds = %89, %3
  ret void

129:                                              ; preds = %125
  %130 = landingpad { ptr, i32 }
          catch ptr null
  %131 = extractvalue { ptr, i32 } %130, 0
  tail call void @__clang_call_terminate(ptr %131) #17
  unreachable

132:                                              ; preds = %120
  unreachable
}

; Function Attrs: uwtable
define linkonce_odr dso_local void @_ZNSt5dequeIN10xalanc_1_820XalanNamespacesStack25XalanNamespacesStackEntryESaIS2_EE23_M_new_elements_at_backEm(ptr noundef nonnull align 8 dereferenceable(80) %0, i64 noundef %1) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = getelementptr inbounds %"struct.std::_Deque_base<xalanc_1_8::XalanNamespacesStack::XalanNamespacesStackEntry, std::allocator<xalanc_1_8::XalanNamespacesStack::XalanNamespacesStackEntry> >::_Deque_impl", ptr %0, i64 0, i32 3
  %4 = getelementptr inbounds %"struct.std::_Deque_base<xalanc_1_8::XalanNamespacesStack::XalanNamespacesStackEntry, std::allocator<xalanc_1_8::XalanNamespacesStack::XalanNamespacesStackEntry> >::_Deque_impl", ptr %0, i64 0, i32 2
  %5 = getelementptr inbounds %"struct.std::_Deque_base<xalanc_1_8::XalanNamespacesStack::XalanNamespacesStackEntry, std::allocator<xalanc_1_8::XalanNamespacesStack::XalanNamespacesStackEntry> >::_Deque_impl", ptr %0, i64 0, i32 3, i32 3
  %6 = load ptr, ptr %5, align 8, !tbaa !28
  %7 = getelementptr inbounds %"struct.std::_Deque_base<xalanc_1_8::XalanNamespacesStack::XalanNamespacesStackEntry, std::allocator<xalanc_1_8::XalanNamespacesStack::XalanNamespacesStackEntry> >::_Deque_impl", ptr %0, i64 0, i32 2, i32 3
  %8 = load ptr, ptr %7, align 8, !tbaa !28
  %9 = ptrtoint ptr %6 to i64
  %10 = ptrtoint ptr %8 to i64
  %11 = sub i64 %9, %10
  %12 = ashr exact i64 %11, 1
  %13 = load ptr, ptr %3, align 8, !tbaa !22
  %14 = getelementptr inbounds %"struct.std::_Deque_base<xalanc_1_8::XalanNamespacesStack::XalanNamespacesStackEntry, std::allocator<xalanc_1_8::XalanNamespacesStack::XalanNamespacesStackEntry> >::_Deque_impl", ptr %0, i64 0, i32 3, i32 1
  %15 = load ptr, ptr %14, align 8, !tbaa !24
  %16 = ptrtoint ptr %13 to i64
  %17 = ptrtoint ptr %15 to i64
  %18 = sub i64 %16, %17
  %19 = sdiv exact i64 %18, -112
  %20 = getelementptr inbounds %"struct.std::_Deque_base<xalanc_1_8::XalanNamespacesStack::XalanNamespacesStackEntry, std::allocator<xalanc_1_8::XalanNamespacesStack::XalanNamespacesStackEntry> >::_Deque_impl", ptr %0, i64 0, i32 2, i32 2
  %21 = load ptr, ptr %20, align 8, !tbaa !127
  %22 = load ptr, ptr %4, align 8, !tbaa !22
  %23 = ptrtoint ptr %21 to i64
  %24 = ptrtoint ptr %22 to i64
  %25 = sub i64 %23, %24
  %26 = sdiv exact i64 %25, -112
  %27 = sub nsw i64 %19, %12
  %28 = add nsw i64 %27, 82351536043346216
  %29 = add nsw i64 %28, %26
  %30 = icmp ult i64 %29, %1
  br i1 %30, label %31, label %32

31:                                               ; preds = %2
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.1) #18
  unreachable

32:                                               ; preds = %2
  %33 = add i64 %1, 3
  %34 = lshr i64 %33, 2
  %35 = getelementptr inbounds %"struct.std::_Deque_base<xalanc_1_8::XalanNamespacesStack::XalanNamespacesStackEntry, std::allocator<xalanc_1_8::XalanNamespacesStack::XalanNamespacesStackEntry> >::_Deque_impl", ptr %0, i64 0, i32 1
  %36 = load i64, ptr %35, align 8, !tbaa !271
  %37 = load ptr, ptr %0, align 8, !tbaa !140
  %38 = ptrtoint ptr %37 to i64
  %39 = sub i64 %9, %38
  %40 = ashr exact i64 %39, 3
  %41 = sub i64 %36, %40
  %42 = icmp ult i64 %34, %41
  br i1 %42, label %44, label %43

43:                                               ; preds = %32
  tail call void @_ZNSt5dequeIN10xalanc_1_820XalanNamespacesStack25XalanNamespacesStackEntryESaIS2_EE17_M_reallocate_mapEmb(ptr noundef nonnull align 8 dereferenceable(80) %0, i64 noundef %34, i1 noundef zeroext false)
  br label %44

44:                                               ; preds = %32, %43
  %45 = icmp ult i64 %33, 4
  br i1 %45, label %72, label %46

46:                                               ; preds = %44
  %47 = tail call i64 @llvm.umax.i64(i64 %34, i64 1)
  br label %48

48:                                               ; preds = %46, %51
  %49 = phi i64 [ %54, %51 ], [ 1, %46 ]
  %50 = invoke noalias noundef nonnull dereferenceable(448) ptr @_Znwm(i64 noundef 448) #19
          to label %51 unwind label %56

51:                                               ; preds = %48
  %52 = load ptr, ptr %5, align 8, !tbaa !144
  %53 = getelementptr inbounds ptr, ptr %52, i64 %49
  store ptr %50, ptr %53, align 8, !tbaa !16
  %54 = add nuw nsw i64 %49, 1
  %55 = icmp eq i64 %49, %47
  br i1 %55, label %72, label %48

56:                                               ; preds = %48
  %57 = landingpad { ptr, i32 }
          catch ptr null
  %58 = extractvalue { ptr, i32 } %57, 0
  %59 = tail call ptr @__cxa_begin_catch(ptr %58) #16
  %60 = icmp ugt i64 %49, 1
  br i1 %60, label %62, label %61

61:                                               ; preds = %62, %56
  invoke void @__cxa_rethrow() #18
          to label %76 unwind label %69

62:                                               ; preds = %56, %62
  %63 = phi i64 [ %67, %62 ], [ 1, %56 ]
  %64 = load ptr, ptr %5, align 8, !tbaa !144
  %65 = getelementptr inbounds ptr, ptr %64, i64 %63
  %66 = load ptr, ptr %65, align 8, !tbaa !16
  tail call void @_ZdlPv(ptr noundef %66) #16
  %67 = add nuw nsw i64 %63, 1
  %68 = icmp eq i64 %67, %49
  br i1 %68, label %61, label %62

69:                                               ; preds = %61
  %70 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %71 unwind label %73

71:                                               ; preds = %69
  resume { ptr, i32 } %70

72:                                               ; preds = %51, %44
  ret void

73:                                               ; preds = %69
  %74 = landingpad { ptr, i32 }
          catch ptr null
  %75 = extractvalue { ptr, i32 } %74, 0
  tail call void @__clang_call_terminate(ptr %75) #17
  unreachable

76:                                               ; preds = %61
  unreachable
}

; Function Attrs: uwtable
define linkonce_odr dso_local void @_ZSt4fillIN10xalanc_1_820XalanNamespacesStack25XalanNamespacesStackEntryEEvRKSt15_Deque_iteratorIT_RS4_PS4_ES9_RKS4_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull align 8 dereferenceable(112) %2) local_unnamed_addr #0 comdat personality ptr @__gxx_personality_v0 {
  %4 = alloca %"struct.std::_Deque_iterator.12", align 8
  %5 = alloca %"struct.std::_Deque_iterator.12", align 8
  %6 = alloca %"class.xalanc_1_8::XalanNamespacesStack::XalanNamespacesStackEntry", align 8
  %7 = getelementptr inbounds %"struct.std::_Deque_iterator", ptr %0, i64 0, i32 3
  %8 = load ptr, ptr %7, align 8, !tbaa !28
  %9 = getelementptr inbounds %"struct.std::_Deque_iterator", ptr %1, i64 0, i32 3
  %10 = getelementptr inbounds ptr, ptr %8, i64 1
  %11 = load ptr, ptr %9, align 8, !tbaa !28
  %12 = icmp ult ptr %10, %11
  br i1 %12, label %13, label %45

13:                                               ; preds = %3
  %14 = getelementptr inbounds %"struct.std::_Deque_base<xalanc_1_8::XalanNamespace, std::allocator<xalanc_1_8::XalanNamespace> >::_Deque_impl", ptr %2, i64 0, i32 3
  %15 = getelementptr inbounds %"struct.std::_Deque_base<xalanc_1_8::XalanNamespace, std::allocator<xalanc_1_8::XalanNamespace> >::_Deque_impl", ptr %2, i64 0, i32 2
  %16 = getelementptr inbounds %"struct.std::_Deque_base<xalanc_1_8::XalanNamespace, std::allocator<xalanc_1_8::XalanNamespace> >::_Deque_impl", ptr %2, i64 0, i32 3, i32 3
  %17 = getelementptr inbounds %"struct.std::_Deque_base<xalanc_1_8::XalanNamespace, std::allocator<xalanc_1_8::XalanNamespace> >::_Deque_impl", ptr %2, i64 0, i32 2, i32 3
  %18 = getelementptr inbounds %"struct.std::_Deque_base<xalanc_1_8::XalanNamespace, std::allocator<xalanc_1_8::XalanNamespace> >::_Deque_impl", ptr %2, i64 0, i32 3, i32 1
  %19 = getelementptr inbounds %"struct.std::_Deque_base<xalanc_1_8::XalanNamespace, std::allocator<xalanc_1_8::XalanNamespace> >::_Deque_impl", ptr %2, i64 0, i32 2, i32 2
  %20 = getelementptr inbounds %"struct.std::_Deque_base<xalanc_1_8::XalanNamespace, std::allocator<xalanc_1_8::XalanNamespace> >::_Deque_impl", ptr %6, i64 0, i32 2
  %21 = getelementptr inbounds %"struct.std::_Deque_base<xalanc_1_8::XalanNamespace, std::allocator<xalanc_1_8::XalanNamespace> >::_Deque_impl", ptr %6, i64 0, i32 2, i32 1
  %22 = getelementptr inbounds %"struct.std::_Deque_base<xalanc_1_8::XalanNamespace, std::allocator<xalanc_1_8::XalanNamespace> >::_Deque_impl", ptr %6, i64 0, i32 2, i32 2
  %23 = getelementptr inbounds %"struct.std::_Deque_base<xalanc_1_8::XalanNamespace, std::allocator<xalanc_1_8::XalanNamespace> >::_Deque_impl", ptr %6, i64 0, i32 2, i32 3
  %24 = getelementptr inbounds %"class.xalanc_1_8::XalanNamespacesStack::XalanNamespacesStackEntry", ptr %2, i64 0, i32 1
  %25 = getelementptr inbounds %"class.xalanc_1_8::XalanNamespacesStack::XalanNamespacesStackEntry", ptr %2, i64 0, i32 1, i32 1
  %26 = getelementptr inbounds %"class.xalanc_1_8::XalanNamespacesStack::XalanNamespacesStackEntry", ptr %2, i64 0, i32 1, i32 3
  %27 = getelementptr inbounds %"class.xalanc_1_8::XalanNamespacesStack::XalanNamespacesStackEntry", ptr %6, i64 0, i32 1
  %28 = getelementptr inbounds %"struct.std::_Deque_base<xalanc_1_8::XalanNamespace, std::allocator<xalanc_1_8::XalanNamespace> >::_Deque_impl", ptr %6, i64 0, i32 3
  %29 = getelementptr inbounds %"struct.std::_Deque_base<xalanc_1_8::XalanNamespace, std::allocator<xalanc_1_8::XalanNamespace> >::_Deque_impl", ptr %6, i64 0, i32 3, i32 1
  %30 = getelementptr inbounds %"struct.std::_Deque_base<xalanc_1_8::XalanNamespace, std::allocator<xalanc_1_8::XalanNamespace> >::_Deque_impl", ptr %6, i64 0, i32 3, i32 2
  %31 = getelementptr inbounds %"struct.std::_Deque_base<xalanc_1_8::XalanNamespace, std::allocator<xalanc_1_8::XalanNamespace> >::_Deque_impl", ptr %6, i64 0, i32 3, i32 3
  %32 = getelementptr inbounds %"struct.std::_Deque_base<xalanc_1_8::XalanNamespace, std::allocator<xalanc_1_8::XalanNamespace> >::_Deque_impl", ptr %6, i64 0, i32 1
  %33 = getelementptr inbounds %"struct.std::_Deque_iterator.12", ptr %4, i64 0, i32 1
  %34 = getelementptr inbounds %"struct.std::_Deque_iterator.12", ptr %4, i64 0, i32 2
  %35 = getelementptr inbounds %"struct.std::_Deque_iterator.12", ptr %4, i64 0, i32 3
  %36 = getelementptr inbounds %"struct.std::_Deque_iterator.12", ptr %5, i64 0, i32 1
  %37 = getelementptr inbounds %"struct.std::_Deque_iterator.12", ptr %5, i64 0, i32 2
  %38 = getelementptr inbounds %"struct.std::_Deque_iterator.12", ptr %5, i64 0, i32 3
  br label %50

39:                                               ; preds = %308
  %40 = getelementptr inbounds ptr, ptr %51, i64 1
  %41 = load ptr, ptr %9, align 8, !tbaa !28
  %42 = icmp ult ptr %40, %41
  br i1 %42, label %50, label %43

43:                                               ; preds = %39
  %44 = load ptr, ptr %7, align 8, !tbaa !28
  br label %45

45:                                               ; preds = %43, %3
  %46 = phi ptr [ %8, %3 ], [ %44, %43 ]
  %47 = phi ptr [ %11, %3 ], [ %41, %43 ]
  %48 = icmp eq ptr %46, %47
  %49 = load ptr, ptr %0, align 8, !tbaa !22
  br i1 %48, label %330, label %311

50:                                               ; preds = %13, %39
  %51 = phi ptr [ %10, %13 ], [ %40, %39 ]
  %52 = load ptr, ptr %51, align 8, !tbaa !16
  br label %53

53:                                               ; preds = %308, %50
  %54 = phi i64 [ %309, %308 ], [ 0, %50 ]
  %55 = getelementptr inbounds %"class.xalanc_1_8::XalanNamespacesStack::XalanNamespacesStackEntry", ptr %52, i64 %54
  %56 = icmp eq ptr %55, %2
  br i1 %56, label %308, label %57

57:                                               ; preds = %53
  call void @llvm.lifetime.start.p0(i64 112, ptr nonnull %6) #16
  %58 = load ptr, ptr %16, align 8, !tbaa !32
  %59 = load ptr, ptr %17, align 8, !tbaa !32
  %60 = ptrtoint ptr %58 to i64
  %61 = ptrtoint ptr %59 to i64
  %62 = load ptr, ptr %14, align 8, !tbaa !29
  %63 = load ptr, ptr %18, align 8, !tbaa !31
  %64 = ptrtoint ptr %62 to i64
  %65 = ptrtoint ptr %63 to i64
  %66 = sub i64 %64, %65
  %67 = ashr exact i64 %66, 6
  %68 = load ptr, ptr %19, align 8, !tbaa !40
  %69 = load ptr, ptr %15, align 8, !tbaa !29
  %70 = ptrtoint ptr %68 to i64
  %71 = ptrtoint ptr %69 to i64
  %72 = sub i64 %70, %71
  %73 = ashr exact i64 %72, 6
  %74 = add i64 %60, -8
  %75 = sub i64 %74, %61
  %76 = add nsw i64 %75, %67
  %77 = add nsw i64 %76, %73
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(80) %6, i8 0, i64 80, i1 false)
  call void @_ZNSt11_Deque_baseIN10xalanc_1_814XalanNamespaceESaIS1_EE17_M_initialize_mapEm(ptr noundef nonnull align 8 dereferenceable(80) %6, i64 noundef %77)
  %78 = load ptr, ptr %15, align 8, !tbaa !29, !noalias !111
  %79 = load ptr, ptr %19, align 8, !tbaa !40, !noalias !111
  %80 = load ptr, ptr %17, align 8, !tbaa !32, !noalias !111
  %81 = load ptr, ptr %14, align 8, !tbaa !29, !noalias !376
  %82 = load ptr, ptr %20, align 8, !tbaa !29
  %83 = load ptr, ptr %22, align 8, !tbaa !40
  %84 = load ptr, ptr %23, align 8, !tbaa !32
  %85 = icmp eq ptr %78, %81
  br i1 %85, label %188, label %86

86:                                               ; preds = %57, %118
  %87 = phi ptr [ %109, %118 ], [ %79, %57 ]
  %88 = phi ptr [ %110, %118 ], [ %80, %57 ]
  %89 = phi ptr [ %111, %118 ], [ %78, %57 ]
  %90 = phi ptr [ %121, %118 ], [ %82, %57 ]
  %91 = phi ptr [ %120, %118 ], [ %83, %57 ]
  %92 = phi ptr [ %119, %118 ], [ %84, %57 ]
  invoke void @_ZN10xalanc_1_814XalanDOMStringC1ERKS0_jj(ptr noundef nonnull align 8 dereferenceable(28) %90, ptr noundef nonnull align 8 dereferenceable(28) %89, i32 noundef 0, i32 noundef -1)
          to label %93 unwind label %123, !noalias !379

93:                                               ; preds = %86
  %94 = getelementptr inbounds %"class.xalanc_1_8::XalanNamespace", ptr %90, i64 0, i32 1
  %95 = getelementptr inbounds %"class.xalanc_1_8::XalanNamespace", ptr %89, i64 0, i32 1
  invoke void @_ZN10xalanc_1_814XalanDOMStringC1ERKS0_jj(ptr noundef nonnull align 8 dereferenceable(28) %94, ptr noundef nonnull align 8 dereferenceable(28) %95, i32 noundef 0, i32 noundef -1)
          to label %101 unwind label %96, !noalias !379

96:                                               ; preds = %93
  %97 = landingpad { ptr, i32 }
          catch ptr null
  %98 = load ptr, ptr %90, align 8, !tbaa !88, !noalias !379
  %99 = icmp eq ptr %98, null
  br i1 %99, label %125, label %100

100:                                              ; preds = %96
  call void @_ZdlPv(ptr noundef nonnull %98) #16, !noalias !379
  br label %125

101:                                              ; preds = %93
  %102 = getelementptr inbounds %"class.xalanc_1_8::XalanNamespace", ptr %89, i64 1
  %103 = icmp eq ptr %102, %87
  br i1 %103, label %104, label %108

104:                                              ; preds = %101
  %105 = getelementptr inbounds ptr, ptr %88, i64 1
  %106 = load ptr, ptr %105, align 8, !tbaa !16, !noalias !379
  %107 = getelementptr inbounds %"class.xalanc_1_8::XalanNamespace", ptr %106, i64 8
  br label %108

108:                                              ; preds = %104, %101
  %109 = phi ptr [ %107, %104 ], [ %87, %101 ]
  %110 = phi ptr [ %105, %104 ], [ %88, %101 ]
  %111 = phi ptr [ %106, %104 ], [ %102, %101 ]
  %112 = getelementptr inbounds %"class.xalanc_1_8::XalanNamespace", ptr %90, i64 1
  %113 = icmp eq ptr %112, %91
  br i1 %113, label %114, label %118

114:                                              ; preds = %108
  %115 = getelementptr inbounds ptr, ptr %92, i64 1
  %116 = load ptr, ptr %115, align 8, !tbaa !16, !noalias !379
  %117 = getelementptr inbounds %"class.xalanc_1_8::XalanNamespace", ptr %116, i64 8
  br label %118

118:                                              ; preds = %114, %108
  %119 = phi ptr [ %92, %108 ], [ %115, %114 ]
  %120 = phi ptr [ %91, %108 ], [ %117, %114 ]
  %121 = phi ptr [ %112, %108 ], [ %116, %114 ]
  %122 = icmp eq ptr %111, %81
  br i1 %122, label %181, label %86

123:                                              ; preds = %86
  %124 = landingpad { ptr, i32 }
          catch ptr null
  br label %125

125:                                              ; preds = %123, %100, %96
  %126 = phi { ptr, i32 } [ %124, %123 ], [ %97, %100 ], [ %97, %96 ]
  %127 = extractvalue { ptr, i32 } %126, 0
  %128 = call ptr @__cxa_begin_catch(ptr %127) #16
  %129 = icmp eq ptr %82, %90
  br i1 %129, label %154, label %130

130:                                              ; preds = %125, %149
  %131 = phi ptr [ %150, %149 ], [ %82, %125 ]
  %132 = phi ptr [ %151, %149 ], [ %83, %125 ]
  %133 = phi ptr [ %152, %149 ], [ %84, %125 ]
  %134 = getelementptr inbounds %"class.xalanc_1_8::XalanNamespace", ptr %131, i64 0, i32 1
  %135 = load ptr, ptr %134, align 8, !tbaa !88, !noalias !379
  %136 = icmp eq ptr %135, null
  br i1 %136, label %138, label %137

137:                                              ; preds = %130
  call void @_ZdlPv(ptr noundef nonnull %135) #16, !noalias !379
  br label %138

138:                                              ; preds = %137, %130
  %139 = load ptr, ptr %131, align 8, !tbaa !88, !noalias !379
  %140 = icmp eq ptr %139, null
  br i1 %140, label %142, label %141

141:                                              ; preds = %138
  call void @_ZdlPv(ptr noundef nonnull %139) #16, !noalias !379
  br label %142

142:                                              ; preds = %141, %138
  %143 = getelementptr inbounds %"class.xalanc_1_8::XalanNamespace", ptr %131, i64 1
  %144 = icmp eq ptr %143, %132
  br i1 %144, label %145, label %149

145:                                              ; preds = %142
  %146 = getelementptr inbounds ptr, ptr %133, i64 1
  %147 = load ptr, ptr %146, align 8, !tbaa !16, !noalias !379
  %148 = getelementptr inbounds %"class.xalanc_1_8::XalanNamespace", ptr %147, i64 8
  br label %149

149:                                              ; preds = %145, %142
  %150 = phi ptr [ %147, %145 ], [ %143, %142 ]
  %151 = phi ptr [ %148, %145 ], [ %132, %142 ]
  %152 = phi ptr [ %146, %145 ], [ %133, %142 ]
  %153 = icmp eq ptr %150, %90
  br i1 %153, label %154, label %130

154:                                              ; preds = %149, %125
  invoke void @__cxa_rethrow() #18
          to label %160 unwind label %155, !noalias !379

155:                                              ; preds = %154
  %156 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %161 unwind label %157, !noalias !379

157:                                              ; preds = %155
  %158 = landingpad { ptr, i32 }
          catch ptr null
  %159 = extractvalue { ptr, i32 } %158, 0
  call void @__clang_call_terminate(ptr %159) #17
  unreachable

160:                                              ; preds = %154
  unreachable

161:                                              ; preds = %155
  %162 = load ptr, ptr %6, align 8, !tbaa !47
  %163 = icmp eq ptr %162, null
  br i1 %163, label %179, label %164

164:                                              ; preds = %161
  %165 = load ptr, ptr %23, align 8, !tbaa !51
  %166 = load ptr, ptr %31, align 8, !tbaa !52
  %167 = getelementptr inbounds ptr, ptr %166, i64 1
  %168 = icmp ult ptr %165, %167
  br i1 %168, label %169, label %176

169:                                              ; preds = %164, %169
  %170 = phi ptr [ %172, %169 ], [ %165, %164 ]
  %171 = load ptr, ptr %170, align 8, !tbaa !16
  call void @_ZdlPv(ptr noundef %171) #16
  %172 = getelementptr inbounds ptr, ptr %170, i64 1
  %173 = icmp ult ptr %170, %166
  br i1 %173, label %169, label %174

174:                                              ; preds = %169
  %175 = load ptr, ptr %6, align 8, !tbaa !47
  br label %176

176:                                              ; preds = %164, %174, %295, %305
  %177 = phi ptr [ %306, %305 ], [ %293, %295 ], [ %175, %174 ], [ %162, %164 ]
  %178 = phi { ptr, i32 } [ %292, %305 ], [ %292, %295 ], [ %156, %174 ], [ %156, %164 ]
  call void @_ZdlPv(ptr noundef %177) #16
  br label %179

179:                                              ; preds = %176, %291, %161
  %180 = phi { ptr, i32 } [ %156, %161 ], [ %292, %291 ], [ %178, %176 ]
  resume { ptr, i32 } %180

181:                                              ; preds = %118
  %182 = load ptr, ptr %20, align 8, !tbaa !29, !noalias !382
  %183 = load ptr, ptr %22, align 8, !tbaa !40, !noalias !382
  %184 = load ptr, ptr %23, align 8, !tbaa !32, !noalias !382
  %185 = load ptr, ptr %15, align 8, !tbaa !29, !noalias !385
  %186 = load ptr, ptr %19, align 8, !tbaa !40, !noalias !385
  %187 = load ptr, ptr %17, align 8, !tbaa !32, !noalias !385
  br label %188

188:                                              ; preds = %181, %57
  %189 = phi ptr [ %187, %181 ], [ %80, %57 ]
  %190 = phi ptr [ %186, %181 ], [ %79, %57 ]
  %191 = phi ptr [ %185, %181 ], [ %78, %57 ]
  %192 = phi ptr [ %184, %181 ], [ %84, %57 ]
  %193 = phi ptr [ %183, %181 ], [ %83, %57 ]
  %194 = phi ptr [ %182, %181 ], [ %82, %57 ]
  %195 = load ptr, ptr %21, align 8, !tbaa !31, !noalias !382
  %196 = load ptr, ptr %24, align 8, !tbaa !29
  %197 = load ptr, ptr %25, align 8, !tbaa !31
  %198 = load ptr, ptr %26, align 8, !tbaa !32
  %199 = ptrtoint ptr %198 to i64
  %200 = ptrtoint ptr %189 to i64
  %201 = ptrtoint ptr %196 to i64
  %202 = ptrtoint ptr %197 to i64
  %203 = sub i64 %201, %202
  %204 = ashr exact i64 %203, 6
  %205 = ptrtoint ptr %190 to i64
  %206 = ptrtoint ptr %191 to i64
  %207 = sub i64 %205, %206
  %208 = ashr exact i64 %207, 6
  %209 = add i64 %199, -8
  %210 = add i64 %209, %204
  %211 = sub i64 %210, %200
  %212 = add nsw i64 %211, %208
  %213 = ptrtoint ptr %194 to i64
  %214 = ptrtoint ptr %195 to i64
  %215 = sub i64 %213, %214
  %216 = ashr exact i64 %215, 6
  %217 = add nsw i64 %212, %216
  %218 = icmp sgt i64 %217, -1
  br i1 %218, label %219, label %225

219:                                              ; preds = %188
  %220 = icmp ult i64 %217, 8
  br i1 %220, label %221, label %223

221:                                              ; preds = %219
  %222 = getelementptr inbounds %"class.xalanc_1_8::XalanNamespace", ptr %194, i64 %212
  br label %236

223:                                              ; preds = %219
  %224 = lshr i64 %217, 3
  br label %228

225:                                              ; preds = %188
  %226 = lshr i64 %217, 3
  %227 = or i64 %226, -2305843009213693952
  br label %228

228:                                              ; preds = %225, %223
  %229 = phi i64 [ %224, %223 ], [ %227, %225 ]
  %230 = getelementptr inbounds ptr, ptr %192, i64 %229
  %231 = load ptr, ptr %230, align 8, !tbaa !16, !noalias !388
  %232 = getelementptr inbounds %"class.xalanc_1_8::XalanNamespace", ptr %231, i64 8
  %233 = shl nsw i64 %229, 3
  %234 = sub nsw i64 %217, %233
  %235 = getelementptr inbounds %"class.xalanc_1_8::XalanNamespace", ptr %231, i64 %234
  br label %236

236:                                              ; preds = %228, %221
  %237 = phi ptr [ %192, %221 ], [ %230, %228 ]
  %238 = phi ptr [ %193, %221 ], [ %232, %228 ]
  %239 = phi ptr [ %195, %221 ], [ %231, %228 ]
  %240 = phi ptr [ %222, %221 ], [ %235, %228 ]
  %241 = getelementptr inbounds %"struct.std::_Deque_base<xalanc_1_8::XalanNamespace, std::allocator<xalanc_1_8::XalanNamespace> >::_Deque_impl", ptr %55, i64 0, i32 2
  %242 = load ptr, ptr %241, align 8, !tbaa !29
  %243 = getelementptr inbounds %"struct.std::_Deque_base<xalanc_1_8::XalanNamespace, std::allocator<xalanc_1_8::XalanNamespace> >::_Deque_impl", ptr %55, i64 0, i32 2, i32 1
  %244 = load ptr, ptr %243, align 8, !tbaa !31
  %245 = getelementptr inbounds %"struct.std::_Deque_base<xalanc_1_8::XalanNamespace, std::allocator<xalanc_1_8::XalanNamespace> >::_Deque_impl", ptr %55, i64 0, i32 2, i32 2
  %246 = load ptr, ptr %245, align 8, !tbaa !40
  %247 = getelementptr inbounds %"struct.std::_Deque_base<xalanc_1_8::XalanNamespace, std::allocator<xalanc_1_8::XalanNamespace> >::_Deque_impl", ptr %55, i64 0, i32 2, i32 3
  %248 = load ptr, ptr %247, align 8, !tbaa !32
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %241, ptr noundef nonnull align 8 dereferenceable(32) %20, i64 32, i1 false), !tbaa.struct !83
  store ptr %242, ptr %20, align 8, !tbaa.struct !83
  store ptr %244, ptr %21, align 8, !tbaa.struct !84
  store ptr %246, ptr %22, align 8, !tbaa.struct !85
  store ptr %248, ptr %23, align 8, !tbaa.struct !86
  %249 = getelementptr inbounds %"struct.std::_Deque_base<xalanc_1_8::XalanNamespace, std::allocator<xalanc_1_8::XalanNamespace> >::_Deque_impl", ptr %55, i64 0, i32 3
  %250 = load ptr, ptr %249, align 8, !tbaa !29
  %251 = getelementptr inbounds %"struct.std::_Deque_base<xalanc_1_8::XalanNamespace, std::allocator<xalanc_1_8::XalanNamespace> >::_Deque_impl", ptr %55, i64 0, i32 3, i32 1
  %252 = load ptr, ptr %251, align 8, !tbaa !31
  %253 = getelementptr inbounds %"struct.std::_Deque_base<xalanc_1_8::XalanNamespace, std::allocator<xalanc_1_8::XalanNamespace> >::_Deque_impl", ptr %55, i64 0, i32 3, i32 2
  %254 = load ptr, ptr %253, align 8, !tbaa !40
  %255 = getelementptr inbounds %"struct.std::_Deque_base<xalanc_1_8::XalanNamespace, std::allocator<xalanc_1_8::XalanNamespace> >::_Deque_impl", ptr %55, i64 0, i32 3, i32 3
  %256 = load ptr, ptr %255, align 8, !tbaa !32
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %249, ptr noundef nonnull align 8 dereferenceable(32) %28, i64 32, i1 false), !tbaa.struct !83
  store ptr %250, ptr %28, align 8, !tbaa.struct !83
  store ptr %252, ptr %29, align 8, !tbaa.struct !84
  store ptr %254, ptr %30, align 8, !tbaa.struct !85
  store ptr %256, ptr %31, align 8, !tbaa.struct !86
  %257 = load ptr, ptr %55, align 8, !tbaa !16
  %258 = load ptr, ptr %6, align 8, !tbaa !16
  store ptr %258, ptr %55, align 8, !tbaa !16
  store ptr %257, ptr %6, align 8, !tbaa !16
  %259 = getelementptr inbounds %"struct.std::_Deque_base<xalanc_1_8::XalanNamespace, std::allocator<xalanc_1_8::XalanNamespace> >::_Deque_impl", ptr %55, i64 0, i32 1
  %260 = load i64, ptr %259, align 8, !tbaa !87
  %261 = load i64, ptr %32, align 8, !tbaa !87
  store i64 %261, ptr %259, align 8, !tbaa !87
  store i64 %260, ptr %32, align 8, !tbaa !87
  %262 = getelementptr inbounds %"class.xalanc_1_8::XalanNamespacesStack::XalanNamespacesStackEntry", ptr %52, i64 %54, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %27, ptr noundef nonnull align 8 dereferenceable(32) %262, i64 32, i1 false), !tbaa.struct !83
  store ptr %240, ptr %262, align 8, !tbaa.struct !83
  %263 = getelementptr inbounds %"class.xalanc_1_8::XalanNamespacesStack::XalanNamespacesStackEntry", ptr %52, i64 %54, i32 1, i32 1
  store ptr %239, ptr %263, align 8, !tbaa.struct !84
  %264 = getelementptr inbounds %"class.xalanc_1_8::XalanNamespacesStack::XalanNamespacesStackEntry", ptr %52, i64 %54, i32 1, i32 2
  store ptr %238, ptr %264, align 8, !tbaa.struct !85
  %265 = getelementptr inbounds %"class.xalanc_1_8::XalanNamespacesStack::XalanNamespacesStackEntry", ptr %52, i64 %54, i32 1, i32 3
  store ptr %237, ptr %265, align 8, !tbaa.struct !86
  %266 = load ptr, ptr %20, align 8, !tbaa !29, !noalias !391
  %267 = load ptr, ptr %21, align 8, !tbaa !31, !noalias !391
  %268 = load ptr, ptr %22, align 8, !tbaa !40, !noalias !391
  %269 = load ptr, ptr %23, align 8, !tbaa !32, !noalias !391
  %270 = load ptr, ptr %28, align 8, !tbaa !29, !noalias !394
  %271 = load ptr, ptr %29, align 8, !tbaa !31, !noalias !394
  %272 = load ptr, ptr %30, align 8, !tbaa !40, !noalias !394
  %273 = load ptr, ptr %31, align 8, !tbaa !32, !noalias !394
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %4)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %5)
  store ptr %266, ptr %4, align 8, !tbaa !29
  store ptr %267, ptr %33, align 8, !tbaa !31
  store ptr %268, ptr %34, align 8, !tbaa !40
  store ptr %269, ptr %35, align 8, !tbaa !32
  store ptr %270, ptr %5, align 8, !tbaa !29
  store ptr %271, ptr %36, align 8, !tbaa !31
  store ptr %272, ptr %37, align 8, !tbaa !40
  store ptr %273, ptr %38, align 8, !tbaa !32
  invoke void @_ZNSt5dequeIN10xalanc_1_814XalanNamespaceESaIS1_EE19_M_destroy_data_auxESt15_Deque_iteratorIS1_RS1_PS1_ES7_(ptr noundef nonnull align 8 dereferenceable(80) %6, ptr noundef nonnull %4, ptr noundef nonnull %5)
          to label %274 unwind label %291

274:                                              ; preds = %236
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5)
  %275 = load ptr, ptr %6, align 8, !tbaa !47
  %276 = icmp eq ptr %275, null
  br i1 %276, label %307, label %277

277:                                              ; preds = %274
  %278 = load ptr, ptr %23, align 8, !tbaa !51
  %279 = load ptr, ptr %31, align 8, !tbaa !52
  %280 = getelementptr inbounds ptr, ptr %279, i64 1
  %281 = icmp ult ptr %278, %280
  br i1 %281, label %282, label %289

282:                                              ; preds = %277, %282
  %283 = phi ptr [ %285, %282 ], [ %278, %277 ]
  %284 = load ptr, ptr %283, align 8, !tbaa !16
  call void @_ZdlPv(ptr noundef %284) #16
  %285 = getelementptr inbounds ptr, ptr %283, i64 1
  %286 = icmp ult ptr %283, %279
  br i1 %286, label %282, label %287

287:                                              ; preds = %282
  %288 = load ptr, ptr %6, align 8, !tbaa !47
  br label %289

289:                                              ; preds = %287, %277
  %290 = phi ptr [ %288, %287 ], [ %275, %277 ]
  call void @_ZdlPv(ptr noundef %290) #16
  br label %307

291:                                              ; preds = %236
  %292 = landingpad { ptr, i32 }
          cleanup
  %293 = load ptr, ptr %6, align 8, !tbaa !47
  %294 = icmp eq ptr %293, null
  br i1 %294, label %179, label %295

295:                                              ; preds = %291
  %296 = load ptr, ptr %23, align 8, !tbaa !51
  %297 = load ptr, ptr %31, align 8, !tbaa !52
  %298 = getelementptr inbounds ptr, ptr %297, i64 1
  %299 = icmp ult ptr %296, %298
  br i1 %299, label %300, label %176

300:                                              ; preds = %295, %300
  %301 = phi ptr [ %303, %300 ], [ %296, %295 ]
  %302 = load ptr, ptr %301, align 8, !tbaa !16
  call void @_ZdlPv(ptr noundef %302) #16
  %303 = getelementptr inbounds ptr, ptr %301, i64 1
  %304 = icmp ult ptr %301, %297
  br i1 %304, label %300, label %305

305:                                              ; preds = %300
  %306 = load ptr, ptr %6, align 8, !tbaa !47
  br label %176

307:                                              ; preds = %274, %289
  call void @llvm.lifetime.end.p0(i64 112, ptr nonnull %6) #16
  br label %308

308:                                              ; preds = %53, %307
  %309 = add nuw nsw i64 %54, 1
  %310 = icmp eq i64 %309, 4
  br i1 %310, label %39, label %53

311:                                              ; preds = %45
  %312 = getelementptr inbounds %"struct.std::_Deque_iterator", ptr %0, i64 0, i32 2
  %313 = load ptr, ptr %312, align 8, !tbaa !127
  %314 = icmp eq ptr %49, %313
  br i1 %314, label %320, label %315

315:                                              ; preds = %311, %315
  %316 = phi ptr [ %318, %315 ], [ %49, %311 ]
  %317 = call noundef nonnull align 8 dereferenceable(112) ptr @_ZN10xalanc_1_820XalanNamespacesStack25XalanNamespacesStackEntryaSERKS1_(ptr noundef nonnull align 8 dereferenceable(112) %316, ptr noundef nonnull align 8 dereferenceable(112) %2)
  %318 = getelementptr inbounds %"class.xalanc_1_8::XalanNamespacesStack::XalanNamespacesStackEntry", ptr %316, i64 1
  %319 = icmp eq ptr %318, %313
  br i1 %319, label %320, label %315

320:                                              ; preds = %315, %311
  %321 = getelementptr inbounds %"struct.std::_Deque_iterator", ptr %1, i64 0, i32 1
  %322 = load ptr, ptr %321, align 8, !tbaa !24
  %323 = load ptr, ptr %1, align 8, !tbaa !22
  %324 = icmp eq ptr %322, %323
  br i1 %324, label %338, label %325

325:                                              ; preds = %320, %325
  %326 = phi ptr [ %328, %325 ], [ %322, %320 ]
  %327 = call noundef nonnull align 8 dereferenceable(112) ptr @_ZN10xalanc_1_820XalanNamespacesStack25XalanNamespacesStackEntryaSERKS1_(ptr noundef nonnull align 8 dereferenceable(112) %326, ptr noundef nonnull align 8 dereferenceable(112) %2)
  %328 = getelementptr inbounds %"class.xalanc_1_8::XalanNamespacesStack::XalanNamespacesStackEntry", ptr %326, i64 1
  %329 = icmp eq ptr %328, %323
  br i1 %329, label %338, label %325

330:                                              ; preds = %45
  %331 = load ptr, ptr %1, align 8, !tbaa !22
  %332 = icmp eq ptr %49, %331
  br i1 %332, label %338, label %333

333:                                              ; preds = %330, %333
  %334 = phi ptr [ %336, %333 ], [ %49, %330 ]
  %335 = call noundef nonnull align 8 dereferenceable(112) ptr @_ZN10xalanc_1_820XalanNamespacesStack25XalanNamespacesStackEntryaSERKS1_(ptr noundef nonnull align 8 dereferenceable(112) %334, ptr noundef nonnull align 8 dereferenceable(112) %2)
  %336 = getelementptr inbounds %"class.xalanc_1_8::XalanNamespacesStack::XalanNamespacesStackEntry", ptr %334, i64 1
  %337 = icmp eq ptr %336, %331
  br i1 %337, label %338, label %333

338:                                              ; preds = %325, %333, %330, %320
  ret void
}

; Function Attrs: inlinehint uwtable
define linkonce_odr dso_local void @_ZSt25__uninitialized_move_fillISt15_Deque_iteratorIN10xalanc_1_820XalanNamespacesStack25XalanNamespacesStackEntryERS3_PS3_ES6_S3_SaIS3_EEvT_S8_T0_S9_RKT1_RT2_(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef nonnull align 8 dereferenceable(112) %4, ptr noundef nonnull align 1 dereferenceable(1) %5) local_unnamed_addr #11 comdat personality ptr @__gxx_personality_v0 {
  %7 = alloca %"struct.std::_Deque_iterator", align 8
  %8 = alloca %"struct.std::_Deque_iterator", align 8
  %9 = alloca %"struct.std::_Deque_iterator", align 8
  %10 = alloca %"struct.std::_Deque_iterator", align 8
  %11 = alloca %"struct.std::_Deque_iterator", align 8
  %12 = alloca %"struct.std::_Deque_iterator", align 8
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %12) #16
  %13 = load ptr, ptr %0, align 8, !tbaa !22
  %14 = getelementptr inbounds %"struct.std::_Deque_iterator", ptr %0, i64 0, i32 1
  %15 = load ptr, ptr %14, align 8, !tbaa !24
  %16 = getelementptr inbounds %"struct.std::_Deque_iterator", ptr %0, i64 0, i32 2
  %17 = load ptr, ptr %16, align 8, !tbaa !127
  %18 = getelementptr inbounds %"struct.std::_Deque_iterator", ptr %0, i64 0, i32 3
  %19 = load ptr, ptr %18, align 8, !tbaa !28
  %20 = load ptr, ptr %1, align 8, !tbaa !22
  %21 = getelementptr inbounds %"struct.std::_Deque_iterator", ptr %1, i64 0, i32 1
  %22 = load ptr, ptr %21, align 8, !tbaa !24
  %23 = getelementptr inbounds %"struct.std::_Deque_iterator", ptr %1, i64 0, i32 2
  %24 = load ptr, ptr %23, align 8, !tbaa !127
  %25 = getelementptr inbounds %"struct.std::_Deque_iterator", ptr %1, i64 0, i32 3
  %26 = load ptr, ptr %25, align 8, !tbaa !28
  %27 = load ptr, ptr %2, align 8, !tbaa !22
  %28 = getelementptr inbounds %"struct.std::_Deque_iterator", ptr %2, i64 0, i32 1
  %29 = load ptr, ptr %28, align 8, !tbaa !24
  %30 = getelementptr inbounds %"struct.std::_Deque_iterator", ptr %2, i64 0, i32 2
  %31 = load ptr, ptr %30, align 8, !tbaa !127
  %32 = getelementptr inbounds %"struct.std::_Deque_iterator", ptr %2, i64 0, i32 3
  %33 = load ptr, ptr %32, align 8, !tbaa !28
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %9), !noalias !397
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %10), !noalias !397
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %11), !noalias !397
  store ptr %13, ptr %9, align 8, !tbaa !22, !noalias !402
  %34 = getelementptr inbounds %"struct.std::_Deque_iterator", ptr %9, i64 0, i32 1
  store ptr %15, ptr %34, align 8, !tbaa !24, !noalias !402
  %35 = getelementptr inbounds %"struct.std::_Deque_iterator", ptr %9, i64 0, i32 2
  store ptr %17, ptr %35, align 8, !tbaa !127, !noalias !402
  %36 = getelementptr inbounds %"struct.std::_Deque_iterator", ptr %9, i64 0, i32 3
  store ptr %19, ptr %36, align 8, !tbaa !28, !noalias !402
  store ptr %20, ptr %10, align 8, !tbaa !22, !noalias !402
  %37 = getelementptr inbounds %"struct.std::_Deque_iterator", ptr %10, i64 0, i32 1
  store ptr %22, ptr %37, align 8, !tbaa !24, !noalias !402
  %38 = getelementptr inbounds %"struct.std::_Deque_iterator", ptr %10, i64 0, i32 2
  store ptr %24, ptr %38, align 8, !tbaa !127, !noalias !402
  %39 = getelementptr inbounds %"struct.std::_Deque_iterator", ptr %10, i64 0, i32 3
  store ptr %26, ptr %39, align 8, !tbaa !28, !noalias !402
  store ptr %27, ptr %11, align 8, !tbaa !22, !noalias !402
  %40 = getelementptr inbounds %"struct.std::_Deque_iterator", ptr %11, i64 0, i32 1
  store ptr %29, ptr %40, align 8, !tbaa !24, !noalias !402
  %41 = getelementptr inbounds %"struct.std::_Deque_iterator", ptr %11, i64 0, i32 2
  store ptr %31, ptr %41, align 8, !tbaa !127, !noalias !402
  %42 = getelementptr inbounds %"struct.std::_Deque_iterator", ptr %11, i64 0, i32 3
  store ptr %33, ptr %42, align 8, !tbaa !28, !noalias !402
  call void @_ZNSt20__uninitialized_copyILb0EE13__uninit_copyISt15_Deque_iteratorIN10xalanc_1_820XalanNamespacesStack25XalanNamespacesStackEntryERS5_PS5_ES8_EET0_T_SA_S9_(ptr nonnull sret(%"struct.std::_Deque_iterator") align 8 %12, ptr noundef nonnull %9, ptr noundef nonnull %10, ptr noundef nonnull %11)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %9), !noalias !397
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %10), !noalias !397
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %11), !noalias !397
  %43 = load ptr, ptr %12, align 8, !tbaa !22
  %44 = getelementptr inbounds %"struct.std::_Deque_iterator", ptr %12, i64 0, i32 1
  %45 = load ptr, ptr %44, align 8, !tbaa !24
  %46 = getelementptr inbounds %"struct.std::_Deque_iterator", ptr %12, i64 0, i32 2
  %47 = load ptr, ptr %46, align 8, !tbaa !127
  %48 = getelementptr inbounds %"struct.std::_Deque_iterator", ptr %12, i64 0, i32 3
  %49 = load ptr, ptr %48, align 8, !tbaa !28
  %50 = load ptr, ptr %3, align 8, !tbaa !22
  %51 = getelementptr inbounds %"struct.std::_Deque_iterator", ptr %3, i64 0, i32 1
  %52 = load ptr, ptr %51, align 8, !tbaa !24
  %53 = getelementptr inbounds %"struct.std::_Deque_iterator", ptr %3, i64 0, i32 2
  %54 = load ptr, ptr %53, align 8, !tbaa !127
  %55 = getelementptr inbounds %"struct.std::_Deque_iterator", ptr %3, i64 0, i32 3
  %56 = load ptr, ptr %55, align 8, !tbaa !28
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %7)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %8)
  store ptr %43, ptr %7, align 8, !tbaa !22
  %57 = getelementptr inbounds %"struct.std::_Deque_iterator", ptr %7, i64 0, i32 1
  store ptr %45, ptr %57, align 8, !tbaa !24
  %58 = getelementptr inbounds %"struct.std::_Deque_iterator", ptr %7, i64 0, i32 2
  store ptr %47, ptr %58, align 8, !tbaa !127
  %59 = getelementptr inbounds %"struct.std::_Deque_iterator", ptr %7, i64 0, i32 3
  store ptr %49, ptr %59, align 8, !tbaa !28
  store ptr %50, ptr %8, align 8, !tbaa !22
  %60 = getelementptr inbounds %"struct.std::_Deque_iterator", ptr %8, i64 0, i32 1
  store ptr %52, ptr %60, align 8, !tbaa !24
  %61 = getelementptr inbounds %"struct.std::_Deque_iterator", ptr %8, i64 0, i32 2
  store ptr %54, ptr %61, align 8, !tbaa !127
  %62 = getelementptr inbounds %"struct.std::_Deque_iterator", ptr %8, i64 0, i32 3
  store ptr %56, ptr %62, align 8, !tbaa !28
  invoke void @_ZNSt20__uninitialized_fillILb0EE13__uninit_fillISt15_Deque_iteratorIN10xalanc_1_820XalanNamespacesStack25XalanNamespacesStackEntryERS5_PS5_ES5_EEvT_S9_RKT0_(ptr noundef nonnull %7, ptr noundef nonnull %8, ptr noundef nonnull align 8 dereferenceable(112) %4)
          to label %97 unwind label %63

63:                                               ; preds = %6
  %64 = landingpad { ptr, i32 }
          catch ptr null
  %65 = extractvalue { ptr, i32 } %64, 0
  %66 = call ptr @__cxa_begin_catch(ptr %65) #16
  %67 = load ptr, ptr %2, align 8, !tbaa !22
  %68 = load ptr, ptr %12, align 8, !tbaa !22
  %69 = icmp eq ptr %67, %68
  br i1 %69, label %89, label %70

70:                                               ; preds = %63
  %71 = load ptr, ptr %32, align 8, !tbaa !28
  %72 = load ptr, ptr %30, align 8, !tbaa !127
  br label %73

73:                                               ; preds = %70, %84
  %74 = phi ptr [ %85, %84 ], [ %67, %70 ]
  %75 = phi ptr [ %86, %84 ], [ %72, %70 ]
  %76 = phi ptr [ %87, %84 ], [ %71, %70 ]
  invoke void @_ZNSt5dequeIN10xalanc_1_814XalanNamespaceESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(80) %74)
          to label %77 unwind label %90

77:                                               ; preds = %73
  %78 = getelementptr inbounds %"class.xalanc_1_8::XalanNamespacesStack::XalanNamespacesStackEntry", ptr %74, i64 1
  %79 = icmp eq ptr %78, %75
  br i1 %79, label %80, label %84

80:                                               ; preds = %77
  %81 = getelementptr inbounds ptr, ptr %76, i64 1
  %82 = load ptr, ptr %81, align 8, !tbaa !16
  %83 = getelementptr inbounds %"class.xalanc_1_8::XalanNamespacesStack::XalanNamespacesStackEntry", ptr %82, i64 4
  br label %84

84:                                               ; preds = %80, %77
  %85 = phi ptr [ %82, %80 ], [ %78, %77 ]
  %86 = phi ptr [ %83, %80 ], [ %75, %77 ]
  %87 = phi ptr [ %81, %80 ], [ %76, %77 ]
  %88 = icmp eq ptr %85, %68
  br i1 %88, label %89, label %73

89:                                               ; preds = %84, %63
  invoke void @__cxa_rethrow() #18
          to label %101 unwind label %92

90:                                               ; preds = %73
  %91 = landingpad { ptr, i32 }
          cleanup
  br label %94

92:                                               ; preds = %89
  %93 = landingpad { ptr, i32 }
          cleanup
  br label %94

94:                                               ; preds = %92, %90
  %95 = phi { ptr, i32 } [ %91, %90 ], [ %93, %92 ]
  invoke void @__cxa_end_catch()
          to label %96 unwind label %98

96:                                               ; preds = %94
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %12) #16
  resume { ptr, i32 } %95

97:                                               ; preds = %6
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %7)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %8)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %12) #16
  ret void

98:                                               ; preds = %94
  %99 = landingpad { ptr, i32 }
          catch ptr null
  %100 = extractvalue { ptr, i32 } %99, 0
  call void @__clang_call_terminate(ptr %100) #17
  unreachable

101:                                              ; preds = %89
  unreachable
}

; Function Attrs: inlinehint uwtable
define linkonce_odr dso_local void @_ZSt25__uninitialized_fill_moveISt15_Deque_iteratorIN10xalanc_1_820XalanNamespacesStack25XalanNamespacesStackEntryERS3_PS3_ES3_S6_SaIS3_EET_S8_S8_RKT0_T1_SC_RT2_(ptr noalias sret(%"struct.std::_Deque_iterator") align 8 %0, ptr noundef %1, ptr noundef %2, ptr noundef nonnull align 8 dereferenceable(112) %3, ptr noundef %4, ptr noundef %5, ptr noundef nonnull align 1 dereferenceable(1) %6) local_unnamed_addr #11 comdat personality ptr @__gxx_personality_v0 {
  %8 = alloca %"struct.std::_Deque_iterator", align 8
  %9 = alloca %"struct.std::_Deque_iterator", align 8
  %10 = alloca %"struct.std::_Deque_iterator", align 8
  %11 = alloca %"struct.std::_Deque_iterator", align 8
  %12 = alloca %"struct.std::_Deque_iterator", align 8
  %13 = load ptr, ptr %1, align 8, !tbaa !22
  %14 = getelementptr inbounds %"struct.std::_Deque_iterator", ptr %1, i64 0, i32 1
  %15 = load ptr, ptr %14, align 8, !tbaa !24
  %16 = getelementptr inbounds %"struct.std::_Deque_iterator", ptr %1, i64 0, i32 2
  %17 = load ptr, ptr %16, align 8, !tbaa !127
  %18 = getelementptr inbounds %"struct.std::_Deque_iterator", ptr %1, i64 0, i32 3
  %19 = load ptr, ptr %18, align 8, !tbaa !28
  %20 = load ptr, ptr %2, align 8, !tbaa !22
  %21 = getelementptr inbounds %"struct.std::_Deque_iterator", ptr %2, i64 0, i32 1
  %22 = load ptr, ptr %21, align 8, !tbaa !24
  %23 = getelementptr inbounds %"struct.std::_Deque_iterator", ptr %2, i64 0, i32 2
  %24 = load ptr, ptr %23, align 8, !tbaa !127
  %25 = getelementptr inbounds %"struct.std::_Deque_iterator", ptr %2, i64 0, i32 3
  %26 = load ptr, ptr %25, align 8, !tbaa !28
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %11)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %12)
  store ptr %13, ptr %11, align 8, !tbaa !22
  %27 = getelementptr inbounds %"struct.std::_Deque_iterator", ptr %11, i64 0, i32 1
  store ptr %15, ptr %27, align 8, !tbaa !24
  %28 = getelementptr inbounds %"struct.std::_Deque_iterator", ptr %11, i64 0, i32 2
  store ptr %17, ptr %28, align 8, !tbaa !127
  %29 = getelementptr inbounds %"struct.std::_Deque_iterator", ptr %11, i64 0, i32 3
  store ptr %19, ptr %29, align 8, !tbaa !28
  store ptr %20, ptr %12, align 8, !tbaa !22
  %30 = getelementptr inbounds %"struct.std::_Deque_iterator", ptr %12, i64 0, i32 1
  store ptr %22, ptr %30, align 8, !tbaa !24
  %31 = getelementptr inbounds %"struct.std::_Deque_iterator", ptr %12, i64 0, i32 2
  store ptr %24, ptr %31, align 8, !tbaa !127
  %32 = getelementptr inbounds %"struct.std::_Deque_iterator", ptr %12, i64 0, i32 3
  store ptr %26, ptr %32, align 8, !tbaa !28
  call void @_ZNSt20__uninitialized_fillILb0EE13__uninit_fillISt15_Deque_iteratorIN10xalanc_1_820XalanNamespacesStack25XalanNamespacesStackEntryERS5_PS5_ES5_EEvT_S9_RKT0_(ptr noundef nonnull %11, ptr noundef nonnull %12, ptr noundef nonnull align 8 dereferenceable(112) %3)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %11)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %12)
  %33 = load ptr, ptr %4, align 8, !tbaa !22
  %34 = getelementptr inbounds %"struct.std::_Deque_iterator", ptr %4, i64 0, i32 1
  %35 = load ptr, ptr %34, align 8, !tbaa !24
  %36 = getelementptr inbounds %"struct.std::_Deque_iterator", ptr %4, i64 0, i32 2
  %37 = load ptr, ptr %36, align 8, !tbaa !127
  %38 = getelementptr inbounds %"struct.std::_Deque_iterator", ptr %4, i64 0, i32 3
  %39 = load ptr, ptr %38, align 8, !tbaa !28
  %40 = load ptr, ptr %5, align 8, !tbaa !22
  %41 = getelementptr inbounds %"struct.std::_Deque_iterator", ptr %5, i64 0, i32 1
  %42 = load ptr, ptr %41, align 8, !tbaa !24
  %43 = getelementptr inbounds %"struct.std::_Deque_iterator", ptr %5, i64 0, i32 2
  %44 = load ptr, ptr %43, align 8, !tbaa !127
  %45 = getelementptr inbounds %"struct.std::_Deque_iterator", ptr %5, i64 0, i32 3
  %46 = load ptr, ptr %45, align 8, !tbaa !28
  %47 = load ptr, ptr %2, align 8, !tbaa !22
  %48 = load ptr, ptr %21, align 8, !tbaa !24
  %49 = load ptr, ptr %23, align 8, !tbaa !127
  %50 = load ptr, ptr %25, align 8, !tbaa !28
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %8), !noalias !405
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %9), !noalias !405
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %10), !noalias !405
  store ptr %33, ptr %8, align 8, !tbaa !22, !noalias !410
  %51 = getelementptr inbounds %"struct.std::_Deque_iterator", ptr %8, i64 0, i32 1
  store ptr %35, ptr %51, align 8, !tbaa !24, !noalias !410
  %52 = getelementptr inbounds %"struct.std::_Deque_iterator", ptr %8, i64 0, i32 2
  store ptr %37, ptr %52, align 8, !tbaa !127, !noalias !410
  %53 = getelementptr inbounds %"struct.std::_Deque_iterator", ptr %8, i64 0, i32 3
  store ptr %39, ptr %53, align 8, !tbaa !28, !noalias !410
  store ptr %40, ptr %9, align 8, !tbaa !22, !noalias !410
  %54 = getelementptr inbounds %"struct.std::_Deque_iterator", ptr %9, i64 0, i32 1
  store ptr %42, ptr %54, align 8, !tbaa !24, !noalias !410
  %55 = getelementptr inbounds %"struct.std::_Deque_iterator", ptr %9, i64 0, i32 2
  store ptr %44, ptr %55, align 8, !tbaa !127, !noalias !410
  %56 = getelementptr inbounds %"struct.std::_Deque_iterator", ptr %9, i64 0, i32 3
  store ptr %46, ptr %56, align 8, !tbaa !28, !noalias !410
  store ptr %47, ptr %10, align 8, !tbaa !22, !noalias !410
  %57 = getelementptr inbounds %"struct.std::_Deque_iterator", ptr %10, i64 0, i32 1
  store ptr %48, ptr %57, align 8, !tbaa !24, !noalias !410
  %58 = getelementptr inbounds %"struct.std::_Deque_iterator", ptr %10, i64 0, i32 2
  store ptr %49, ptr %58, align 8, !tbaa !127, !noalias !410
  %59 = getelementptr inbounds %"struct.std::_Deque_iterator", ptr %10, i64 0, i32 3
  store ptr %50, ptr %59, align 8, !tbaa !28, !noalias !410
  invoke void @_ZNSt20__uninitialized_copyILb0EE13__uninit_copyISt15_Deque_iteratorIN10xalanc_1_820XalanNamespacesStack25XalanNamespacesStackEntryERS5_PS5_ES8_EET0_T_SA_S9_(ptr sret(%"struct.std::_Deque_iterator") align 8 %0, ptr noundef nonnull %8, ptr noundef nonnull %9, ptr noundef nonnull %10)
          to label %60 unwind label %61

60:                                               ; preds = %7
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %8), !noalias !405
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %9), !noalias !405
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %10), !noalias !405
  ret void

61:                                               ; preds = %7
  %62 = landingpad { ptr, i32 }
          catch ptr null
  %63 = extractvalue { ptr, i32 } %62, 0
  %64 = call ptr @__cxa_begin_catch(ptr %63) #16
  %65 = load ptr, ptr %1, align 8, !tbaa !22
  %66 = load ptr, ptr %2, align 8, !tbaa !22
  %67 = icmp eq ptr %65, %66
  br i1 %67, label %87, label %68

68:                                               ; preds = %61
  %69 = load ptr, ptr %18, align 8, !tbaa !28
  %70 = load ptr, ptr %16, align 8, !tbaa !127
  br label %71

71:                                               ; preds = %68, %82
  %72 = phi ptr [ %83, %82 ], [ %65, %68 ]
  %73 = phi ptr [ %84, %82 ], [ %70, %68 ]
  %74 = phi ptr [ %85, %82 ], [ %69, %68 ]
  invoke void @_ZNSt5dequeIN10xalanc_1_814XalanNamespaceESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(80) %72)
          to label %75 unwind label %88

75:                                               ; preds = %71
  %76 = getelementptr inbounds %"class.xalanc_1_8::XalanNamespacesStack::XalanNamespacesStackEntry", ptr %72, i64 1
  %77 = icmp eq ptr %76, %73
  br i1 %77, label %78, label %82

78:                                               ; preds = %75
  %79 = getelementptr inbounds ptr, ptr %74, i64 1
  %80 = load ptr, ptr %79, align 8, !tbaa !16
  %81 = getelementptr inbounds %"class.xalanc_1_8::XalanNamespacesStack::XalanNamespacesStackEntry", ptr %80, i64 4
  br label %82

82:                                               ; preds = %78, %75
  %83 = phi ptr [ %80, %78 ], [ %76, %75 ]
  %84 = phi ptr [ %81, %78 ], [ %73, %75 ]
  %85 = phi ptr [ %79, %78 ], [ %74, %75 ]
  %86 = icmp eq ptr %83, %66
  br i1 %86, label %87, label %71

87:                                               ; preds = %82, %61
  invoke void @__cxa_rethrow() #18
          to label %98 unwind label %90

88:                                               ; preds = %71
  %89 = landingpad { ptr, i32 }
          cleanup
  br label %92

90:                                               ; preds = %87
  %91 = landingpad { ptr, i32 }
          cleanup
  br label %92

92:                                               ; preds = %90, %88
  %93 = phi { ptr, i32 } [ %89, %88 ], [ %91, %90 ]
  invoke void @__cxa_end_catch()
          to label %94 unwind label %95

94:                                               ; preds = %92
  resume { ptr, i32 } %93

95:                                               ; preds = %92
  %96 = landingpad { ptr, i32 }
          catch ptr null
  %97 = extractvalue { ptr, i32 } %96, 0
  call void @__clang_call_terminate(ptr %97) #17
  unreachable

98:                                               ; preds = %87
  unreachable
}

; Function Attrs: uwtable
define linkonce_odr dso_local void @_ZNSt20__uninitialized_copyILb0EE13__uninit_copyISt15_Deque_iteratorIN10xalanc_1_820XalanNamespacesStack25XalanNamespacesStackEntryERS5_PS5_ES8_EET0_T_SA_S9_(ptr noalias sret(%"struct.std::_Deque_iterator") align 8 %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %5 = load ptr, ptr %3, align 8, !tbaa !22
  store ptr %5, ptr %0, align 8, !tbaa !22
  %6 = getelementptr inbounds %"struct.std::_Deque_iterator", ptr %0, i64 0, i32 1
  %7 = getelementptr inbounds %"struct.std::_Deque_iterator", ptr %3, i64 0, i32 1
  %8 = load ptr, ptr %7, align 8, !tbaa !24
  store ptr %8, ptr %6, align 8, !tbaa !24
  %9 = getelementptr inbounds %"struct.std::_Deque_iterator", ptr %0, i64 0, i32 2
  %10 = getelementptr inbounds %"struct.std::_Deque_iterator", ptr %3, i64 0, i32 2
  %11 = load ptr, ptr %10, align 8, !tbaa !127
  store ptr %11, ptr %9, align 8, !tbaa !127
  %12 = getelementptr inbounds %"struct.std::_Deque_iterator", ptr %0, i64 0, i32 3
  %13 = getelementptr inbounds %"struct.std::_Deque_iterator", ptr %3, i64 0, i32 3
  %14 = load ptr, ptr %13, align 8, !tbaa !28
  store ptr %14, ptr %12, align 8, !tbaa !28
  %15 = load ptr, ptr %1, align 8, !tbaa !22
  %16 = load ptr, ptr %2, align 8, !tbaa !22
  %17 = icmp eq ptr %15, %16
  br i1 %17, label %143, label %18

18:                                               ; preds = %4
  %19 = getelementptr inbounds %"struct.std::_Deque_iterator", ptr %1, i64 0, i32 2
  %20 = getelementptr inbounds %"struct.std::_Deque_iterator", ptr %1, i64 0, i32 3
  %21 = getelementptr inbounds %"struct.std::_Deque_iterator", ptr %1, i64 0, i32 1
  br label %22

22:                                               ; preds = %18, %111
  %23 = phi ptr [ %15, %18 ], [ %104, %111 ]
  %24 = phi ptr [ %5, %18 ], [ %114, %111 ]
  %25 = phi ptr [ %11, %18 ], [ %113, %111 ]
  %26 = phi ptr [ %14, %18 ], [ %112, %111 ]
  invoke void @_ZNSt5dequeIN10xalanc_1_814XalanNamespaceESaIS1_EEC2ERKS3_(ptr noundef nonnull align 8 dereferenceable(80) %24, ptr noundef nonnull align 8 dereferenceable(80) %23)
          to label %27 unwind label %117

27:                                               ; preds = %22
  %28 = getelementptr inbounds %"struct.std::_Deque_base<xalanc_1_8::XalanNamespace, std::allocator<xalanc_1_8::XalanNamespace> >::_Deque_impl", ptr %24, i64 0, i32 2
  %29 = load ptr, ptr %28, align 8, !tbaa !29, !noalias !413
  %30 = getelementptr inbounds %"struct.std::_Deque_base<xalanc_1_8::XalanNamespace, std::allocator<xalanc_1_8::XalanNamespace> >::_Deque_impl", ptr %24, i64 0, i32 2, i32 1
  %31 = load ptr, ptr %30, align 8, !tbaa !31, !noalias !413
  %32 = getelementptr inbounds %"struct.std::_Deque_base<xalanc_1_8::XalanNamespace, std::allocator<xalanc_1_8::XalanNamespace> >::_Deque_impl", ptr %24, i64 0, i32 2, i32 2
  %33 = load ptr, ptr %32, align 8, !tbaa !40, !noalias !413
  %34 = getelementptr inbounds %"struct.std::_Deque_base<xalanc_1_8::XalanNamespace, std::allocator<xalanc_1_8::XalanNamespace> >::_Deque_impl", ptr %24, i64 0, i32 2, i32 3
  %35 = load ptr, ptr %34, align 8, !tbaa !32, !noalias !413
  %36 = getelementptr inbounds %"class.xalanc_1_8::XalanNamespacesStack::XalanNamespacesStackEntry", ptr %23, i64 0, i32 1
  %37 = load ptr, ptr %36, align 8, !tbaa !29
  %38 = getelementptr inbounds %"class.xalanc_1_8::XalanNamespacesStack::XalanNamespacesStackEntry", ptr %23, i64 0, i32 1, i32 1
  %39 = load ptr, ptr %38, align 8, !tbaa !31
  %40 = getelementptr inbounds %"class.xalanc_1_8::XalanNamespacesStack::XalanNamespacesStackEntry", ptr %23, i64 0, i32 1, i32 3
  %41 = load ptr, ptr %40, align 8, !tbaa !32
  %42 = getelementptr inbounds %"struct.std::_Deque_base<xalanc_1_8::XalanNamespace, std::allocator<xalanc_1_8::XalanNamespace> >::_Deque_impl", ptr %23, i64 0, i32 2
  %43 = load ptr, ptr %42, align 8, !tbaa !29, !noalias !416
  %44 = getelementptr inbounds %"struct.std::_Deque_base<xalanc_1_8::XalanNamespace, std::allocator<xalanc_1_8::XalanNamespace> >::_Deque_impl", ptr %23, i64 0, i32 2, i32 2
  %45 = load ptr, ptr %44, align 8, !tbaa !40, !noalias !416
  %46 = getelementptr inbounds %"struct.std::_Deque_base<xalanc_1_8::XalanNamespace, std::allocator<xalanc_1_8::XalanNamespace> >::_Deque_impl", ptr %23, i64 0, i32 2, i32 3
  %47 = load ptr, ptr %46, align 8, !tbaa !32, !noalias !416
  %48 = ptrtoint ptr %41 to i64
  %49 = ptrtoint ptr %47 to i64
  %50 = ptrtoint ptr %37 to i64
  %51 = ptrtoint ptr %39 to i64
  %52 = sub i64 %50, %51
  %53 = ashr exact i64 %52, 6
  %54 = ptrtoint ptr %45 to i64
  %55 = ptrtoint ptr %43 to i64
  %56 = sub i64 %54, %55
  %57 = ashr exact i64 %56, 6
  %58 = add i64 %48, -8
  %59 = add i64 %58, %53
  %60 = sub i64 %59, %49
  %61 = add nsw i64 %60, %57
  tail call void @llvm.experimental.noalias.scope.decl(metadata !419)
  %62 = ptrtoint ptr %29 to i64
  %63 = ptrtoint ptr %31 to i64
  %64 = sub i64 %62, %63
  %65 = ashr exact i64 %64, 6
  %66 = add nsw i64 %61, %65
  %67 = icmp sgt i64 %66, -1
  br i1 %67, label %68, label %74

68:                                               ; preds = %27
  %69 = icmp ult i64 %66, 8
  br i1 %69, label %70, label %72

70:                                               ; preds = %68
  %71 = getelementptr inbounds %"class.xalanc_1_8::XalanNamespace", ptr %29, i64 %61
  br label %85

72:                                               ; preds = %68
  %73 = lshr i64 %66, 3
  br label %77

74:                                               ; preds = %27
  %75 = lshr i64 %66, 3
  %76 = or i64 %75, -2305843009213693952
  br label %77

77:                                               ; preds = %74, %72
  %78 = phi i64 [ %73, %72 ], [ %76, %74 ]
  %79 = getelementptr inbounds ptr, ptr %35, i64 %78
  %80 = load ptr, ptr %79, align 8, !tbaa !16, !noalias !419
  %81 = getelementptr inbounds %"class.xalanc_1_8::XalanNamespace", ptr %80, i64 8
  %82 = shl nsw i64 %78, 3
  %83 = sub nsw i64 %66, %82
  %84 = getelementptr inbounds %"class.xalanc_1_8::XalanNamespace", ptr %80, i64 %83
  br label %85

85:                                               ; preds = %77, %70
  %86 = phi ptr [ %35, %70 ], [ %79, %77 ]
  %87 = phi ptr [ %33, %70 ], [ %81, %77 ]
  %88 = phi ptr [ %31, %70 ], [ %80, %77 ]
  %89 = phi ptr [ %71, %70 ], [ %84, %77 ]
  %90 = getelementptr inbounds %"class.xalanc_1_8::XalanNamespacesStack::XalanNamespacesStackEntry", ptr %24, i64 0, i32 1
  store ptr %89, ptr %90, align 8, !tbaa !29, !alias.scope !419
  %91 = getelementptr inbounds %"class.xalanc_1_8::XalanNamespacesStack::XalanNamespacesStackEntry", ptr %24, i64 0, i32 1, i32 1
  store ptr %88, ptr %91, align 8, !tbaa !31, !alias.scope !419
  %92 = getelementptr inbounds %"class.xalanc_1_8::XalanNamespacesStack::XalanNamespacesStackEntry", ptr %24, i64 0, i32 1, i32 2
  store ptr %87, ptr %92, align 8, !tbaa !40, !alias.scope !419
  %93 = getelementptr inbounds %"class.xalanc_1_8::XalanNamespacesStack::XalanNamespacesStackEntry", ptr %24, i64 0, i32 1, i32 3
  store ptr %86, ptr %93, align 8, !tbaa !32, !alias.scope !419
  %94 = load ptr, ptr %1, align 8, !tbaa !22
  %95 = getelementptr inbounds %"class.xalanc_1_8::XalanNamespacesStack::XalanNamespacesStackEntry", ptr %94, i64 1
  store ptr %95, ptr %1, align 8, !tbaa !22
  %96 = load ptr, ptr %19, align 8, !tbaa !127
  %97 = icmp eq ptr %95, %96
  br i1 %97, label %98, label %103

98:                                               ; preds = %85
  %99 = load ptr, ptr %20, align 8, !tbaa !28
  %100 = getelementptr inbounds ptr, ptr %99, i64 1
  store ptr %100, ptr %20, align 8, !tbaa !28
  %101 = load ptr, ptr %100, align 8, !tbaa !16
  store ptr %101, ptr %21, align 8, !tbaa !24
  %102 = getelementptr inbounds %"class.xalanc_1_8::XalanNamespacesStack::XalanNamespacesStackEntry", ptr %101, i64 4
  store ptr %102, ptr %19, align 8, !tbaa !127
  store ptr %101, ptr %1, align 8, !tbaa !22
  br label %103

103:                                              ; preds = %98, %85
  %104 = phi ptr [ %101, %98 ], [ %95, %85 ]
  %105 = getelementptr inbounds %"class.xalanc_1_8::XalanNamespacesStack::XalanNamespacesStackEntry", ptr %24, i64 1
  store ptr %105, ptr %0, align 8, !tbaa !22
  %106 = icmp eq ptr %105, %25
  br i1 %106, label %107, label %111

107:                                              ; preds = %103
  %108 = getelementptr inbounds ptr, ptr %26, i64 1
  store ptr %108, ptr %12, align 8, !tbaa !28
  %109 = load ptr, ptr %108, align 8, !tbaa !16
  store ptr %109, ptr %6, align 8, !tbaa !24
  %110 = getelementptr inbounds %"class.xalanc_1_8::XalanNamespacesStack::XalanNamespacesStackEntry", ptr %109, i64 4
  store ptr %110, ptr %9, align 8, !tbaa !127
  store ptr %109, ptr %0, align 8, !tbaa !22
  br label %111

111:                                              ; preds = %103, %107
  %112 = phi ptr [ %26, %103 ], [ %108, %107 ]
  %113 = phi ptr [ %25, %103 ], [ %110, %107 ]
  %114 = phi ptr [ %105, %103 ], [ %109, %107 ]
  %115 = load ptr, ptr %2, align 8, !tbaa !22
  %116 = icmp eq ptr %104, %115
  br i1 %116, label %143, label %22

117:                                              ; preds = %22
  %118 = landingpad { ptr, i32 }
          catch ptr null
  %119 = extractvalue { ptr, i32 } %118, 0
  %120 = tail call ptr @__cxa_begin_catch(ptr %119) #16
  %121 = load ptr, ptr %3, align 8, !tbaa !22
  %122 = icmp eq ptr %121, %24
  br i1 %122, label %142, label %123

123:                                              ; preds = %117
  %124 = load ptr, ptr %13, align 8, !tbaa !28
  %125 = load ptr, ptr %10, align 8, !tbaa !127
  br label %126

126:                                              ; preds = %123, %137
  %127 = phi ptr [ %138, %137 ], [ %121, %123 ]
  %128 = phi ptr [ %139, %137 ], [ %125, %123 ]
  %129 = phi ptr [ %140, %137 ], [ %124, %123 ]
  invoke void @_ZNSt5dequeIN10xalanc_1_814XalanNamespaceESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(80) %127)
          to label %130 unwind label %144

130:                                              ; preds = %126
  %131 = getelementptr inbounds %"class.xalanc_1_8::XalanNamespacesStack::XalanNamespacesStackEntry", ptr %127, i64 1
  %132 = icmp eq ptr %131, %128
  br i1 %132, label %133, label %137

133:                                              ; preds = %130
  %134 = getelementptr inbounds ptr, ptr %129, i64 1
  %135 = load ptr, ptr %134, align 8, !tbaa !16
  %136 = getelementptr inbounds %"class.xalanc_1_8::XalanNamespacesStack::XalanNamespacesStackEntry", ptr %135, i64 4
  br label %137

137:                                              ; preds = %133, %130
  %138 = phi ptr [ %135, %133 ], [ %131, %130 ]
  %139 = phi ptr [ %136, %133 ], [ %128, %130 ]
  %140 = phi ptr [ %134, %133 ], [ %129, %130 ]
  %141 = icmp eq ptr %138, %24
  br i1 %141, label %142, label %126

142:                                              ; preds = %137, %117
  invoke void @__cxa_rethrow() #18
          to label %154 unwind label %146

143:                                              ; preds = %111, %4
  ret void

144:                                              ; preds = %126
  %145 = landingpad { ptr, i32 }
          cleanup
  br label %148

146:                                              ; preds = %142
  %147 = landingpad { ptr, i32 }
          cleanup
  br label %148

148:                                              ; preds = %146, %144
  %149 = phi { ptr, i32 } [ %145, %144 ], [ %147, %146 ]
  invoke void @__cxa_end_catch()
          to label %150 unwind label %151

150:                                              ; preds = %148
  resume { ptr, i32 } %149

151:                                              ; preds = %148
  %152 = landingpad { ptr, i32 }
          catch ptr null
  %153 = extractvalue { ptr, i32 } %152, 0
  tail call void @__clang_call_terminate(ptr %153) #17
  unreachable

154:                                              ; preds = %142
  unreachable
}

; Function Attrs: uwtable
define linkonce_odr dso_local void @_ZSt4copyIN10xalanc_1_820XalanNamespacesStack25XalanNamespacesStackEntryEESt15_Deque_iteratorIT_RS4_PS4_ES3_IS4_RKS4_PS8_ESB_S7_(ptr noalias sret(%"struct.std::_Deque_iterator") align 8 %0, ptr noundef byval(%"struct.std::_Deque_iterator.14") align 8 %1, ptr noundef byval(%"struct.std::_Deque_iterator.14") align 8 %2, ptr noundef %3) local_unnamed_addr #0 comdat personality ptr @__gxx_personality_v0 {
  %5 = alloca %"struct.std::_Deque_iterator.12", align 8
  %6 = alloca %"struct.std::_Deque_iterator.12", align 8
  %7 = alloca %"class.xalanc_1_8::XalanNamespacesStack::XalanNamespacesStackEntry", align 8
  %8 = getelementptr inbounds %"struct.std::_Deque_iterator.14", ptr %2, i64 0, i32 3
  %9 = load ptr, ptr %8, align 8, !tbaa !335
  %10 = getelementptr inbounds %"struct.std::_Deque_iterator.14", ptr %1, i64 0, i32 3
  %11 = load ptr, ptr %10, align 8, !tbaa !335
  %12 = ptrtoint ptr %9 to i64
  %13 = ptrtoint ptr %11 to i64
  %14 = sub i64 %12, %13
  %15 = ashr exact i64 %14, 1
  %16 = add nsw i64 %15, -4
  %17 = load ptr, ptr %2, align 8, !tbaa !328
  %18 = getelementptr inbounds %"struct.std::_Deque_iterator.14", ptr %2, i64 0, i32 1
  %19 = load ptr, ptr %18, align 8, !tbaa !333
  %20 = ptrtoint ptr %17 to i64
  %21 = ptrtoint ptr %19 to i64
  %22 = sub i64 %20, %21
  %23 = sdiv exact i64 %22, 112
  %24 = add nsw i64 %16, %23
  %25 = getelementptr inbounds %"struct.std::_Deque_iterator.14", ptr %1, i64 0, i32 2
  %26 = load ptr, ptr %25, align 8, !tbaa !334
  %27 = load ptr, ptr %1, align 8, !tbaa !328
  %28 = ptrtoint ptr %26 to i64
  %29 = ptrtoint ptr %27 to i64
  %30 = sub i64 %28, %29
  %31 = sdiv exact i64 %30, 112
  %32 = add nsw i64 %24, %31
  %33 = icmp sgt i64 %32, 0
  %34 = load ptr, ptr %3, align 8, !tbaa !22
  br i1 %33, label %38, label %35

35:                                               ; preds = %4
  %36 = getelementptr inbounds %"struct.std::_Deque_iterator", ptr %3, i64 0, i32 1
  %37 = load ptr, ptr %36, align 8, !tbaa !24
  br label %410

38:                                               ; preds = %4
  %39 = getelementptr inbounds %"struct.std::_Deque_iterator", ptr %3, i64 0, i32 2
  %40 = getelementptr inbounds %"struct.std::_Deque_base<xalanc_1_8::XalanNamespace, std::allocator<xalanc_1_8::XalanNamespace> >::_Deque_impl", ptr %7, i64 0, i32 2
  %41 = getelementptr inbounds %"struct.std::_Deque_base<xalanc_1_8::XalanNamespace, std::allocator<xalanc_1_8::XalanNamespace> >::_Deque_impl", ptr %7, i64 0, i32 2, i32 1
  %42 = getelementptr inbounds %"struct.std::_Deque_base<xalanc_1_8::XalanNamespace, std::allocator<xalanc_1_8::XalanNamespace> >::_Deque_impl", ptr %7, i64 0, i32 2, i32 2
  %43 = getelementptr inbounds %"struct.std::_Deque_base<xalanc_1_8::XalanNamespace, std::allocator<xalanc_1_8::XalanNamespace> >::_Deque_impl", ptr %7, i64 0, i32 2, i32 3
  %44 = getelementptr inbounds %"class.xalanc_1_8::XalanNamespacesStack::XalanNamespacesStackEntry", ptr %7, i64 0, i32 1
  %45 = getelementptr inbounds %"struct.std::_Deque_base<xalanc_1_8::XalanNamespace, std::allocator<xalanc_1_8::XalanNamespace> >::_Deque_impl", ptr %7, i64 0, i32 3
  %46 = getelementptr inbounds %"struct.std::_Deque_base<xalanc_1_8::XalanNamespace, std::allocator<xalanc_1_8::XalanNamespace> >::_Deque_impl", ptr %7, i64 0, i32 3, i32 1
  %47 = getelementptr inbounds %"struct.std::_Deque_base<xalanc_1_8::XalanNamespace, std::allocator<xalanc_1_8::XalanNamespace> >::_Deque_impl", ptr %7, i64 0, i32 3, i32 2
  %48 = getelementptr inbounds %"struct.std::_Deque_base<xalanc_1_8::XalanNamespace, std::allocator<xalanc_1_8::XalanNamespace> >::_Deque_impl", ptr %7, i64 0, i32 3, i32 3
  %49 = getelementptr inbounds %"struct.std::_Deque_base<xalanc_1_8::XalanNamespace, std::allocator<xalanc_1_8::XalanNamespace> >::_Deque_impl", ptr %7, i64 0, i32 1
  %50 = getelementptr inbounds %"struct.std::_Deque_iterator.12", ptr %5, i64 0, i32 1
  %51 = getelementptr inbounds %"struct.std::_Deque_iterator.12", ptr %5, i64 0, i32 2
  %52 = getelementptr inbounds %"struct.std::_Deque_iterator.12", ptr %5, i64 0, i32 3
  %53 = getelementptr inbounds %"struct.std::_Deque_iterator.12", ptr %6, i64 0, i32 1
  %54 = getelementptr inbounds %"struct.std::_Deque_iterator.12", ptr %6, i64 0, i32 2
  %55 = getelementptr inbounds %"struct.std::_Deque_iterator.12", ptr %6, i64 0, i32 3
  %56 = getelementptr inbounds %"struct.std::_Deque_iterator.14", ptr %1, i64 0, i32 1
  %57 = getelementptr inbounds %"struct.std::_Deque_iterator", ptr %3, i64 0, i32 1
  %58 = getelementptr inbounds %"struct.std::_Deque_iterator", ptr %3, i64 0, i32 3
  br label %59

59:                                               ; preds = %38, %405
  %60 = phi ptr [ %34, %38 ], [ %407, %405 ]
  %61 = phi ptr [ %27, %38 ], [ %378, %405 ]
  %62 = phi ptr [ %26, %38 ], [ %377, %405 ]
  %63 = phi i64 [ %32, %38 ], [ %408, %405 ]
  %64 = ptrtoint ptr %62 to i64
  %65 = ptrtoint ptr %61 to i64
  %66 = sub i64 %64, %65
  %67 = sdiv exact i64 %66, 112
  %68 = load ptr, ptr %39, align 8, !tbaa !127
  %69 = ptrtoint ptr %68 to i64
  %70 = ptrtoint ptr %60 to i64
  %71 = sub i64 %69, %70
  %72 = sdiv exact i64 %71, 112
  %73 = call i64 @llvm.smin.i64(i64 %72, i64 %67)
  %74 = call i64 @llvm.smin.i64(i64 %73, i64 %63)
  %75 = icmp sgt i64 %74, 0
  br i1 %75, label %76, label %349

76:                                               ; preds = %59, %341
  %77 = phi i64 [ %344, %341 ], [ %74, %59 ]
  %78 = phi ptr [ %343, %341 ], [ %60, %59 ]
  %79 = phi ptr [ %342, %341 ], [ %61, %59 ]
  %80 = icmp eq ptr %78, %79
  br i1 %80, label %341, label %81

81:                                               ; preds = %76
  call void @llvm.lifetime.start.p0(i64 112, ptr nonnull %7) #16
  %82 = getelementptr inbounds %"struct.std::_Deque_base<xalanc_1_8::XalanNamespace, std::allocator<xalanc_1_8::XalanNamespace> >::_Deque_impl", ptr %79, i64 0, i32 3
  %83 = getelementptr inbounds %"struct.std::_Deque_base<xalanc_1_8::XalanNamespace, std::allocator<xalanc_1_8::XalanNamespace> >::_Deque_impl", ptr %79, i64 0, i32 2
  %84 = getelementptr inbounds %"struct.std::_Deque_base<xalanc_1_8::XalanNamespace, std::allocator<xalanc_1_8::XalanNamespace> >::_Deque_impl", ptr %79, i64 0, i32 3, i32 3
  %85 = load ptr, ptr %84, align 8, !tbaa !32
  %86 = getelementptr inbounds %"struct.std::_Deque_base<xalanc_1_8::XalanNamespace, std::allocator<xalanc_1_8::XalanNamespace> >::_Deque_impl", ptr %79, i64 0, i32 2, i32 3
  %87 = load ptr, ptr %86, align 8, !tbaa !32
  %88 = ptrtoint ptr %85 to i64
  %89 = ptrtoint ptr %87 to i64
  %90 = load ptr, ptr %82, align 8, !tbaa !29
  %91 = getelementptr inbounds %"struct.std::_Deque_base<xalanc_1_8::XalanNamespace, std::allocator<xalanc_1_8::XalanNamespace> >::_Deque_impl", ptr %79, i64 0, i32 3, i32 1
  %92 = load ptr, ptr %91, align 8, !tbaa !31
  %93 = ptrtoint ptr %90 to i64
  %94 = ptrtoint ptr %92 to i64
  %95 = sub i64 %93, %94
  %96 = ashr exact i64 %95, 6
  %97 = getelementptr inbounds %"struct.std::_Deque_base<xalanc_1_8::XalanNamespace, std::allocator<xalanc_1_8::XalanNamespace> >::_Deque_impl", ptr %79, i64 0, i32 2, i32 2
  %98 = load ptr, ptr %97, align 8, !tbaa !40
  %99 = load ptr, ptr %83, align 8, !tbaa !29
  %100 = ptrtoint ptr %98 to i64
  %101 = ptrtoint ptr %99 to i64
  %102 = sub i64 %100, %101
  %103 = ashr exact i64 %102, 6
  %104 = add i64 %88, -8
  %105 = sub i64 %104, %89
  %106 = add nsw i64 %105, %96
  %107 = add nsw i64 %106, %103
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(80) %7, i8 0, i64 80, i1 false)
  call void @_ZNSt11_Deque_baseIN10xalanc_1_814XalanNamespaceESaIS1_EE17_M_initialize_mapEm(ptr noundef nonnull align 8 dereferenceable(80) %7, i64 noundef %107)
  %108 = load ptr, ptr %83, align 8, !tbaa !29, !noalias !111
  %109 = load ptr, ptr %97, align 8, !tbaa !40, !noalias !111
  %110 = load ptr, ptr %86, align 8, !tbaa !32, !noalias !111
  %111 = load ptr, ptr %82, align 8, !tbaa !29, !noalias !422
  %112 = load ptr, ptr %40, align 8, !tbaa !29
  %113 = load ptr, ptr %42, align 8, !tbaa !40
  %114 = load ptr, ptr %43, align 8, !tbaa !32
  %115 = icmp eq ptr %108, %111
  br i1 %115, label %218, label %116

116:                                              ; preds = %81, %148
  %117 = phi ptr [ %139, %148 ], [ %109, %81 ]
  %118 = phi ptr [ %140, %148 ], [ %110, %81 ]
  %119 = phi ptr [ %141, %148 ], [ %108, %81 ]
  %120 = phi ptr [ %151, %148 ], [ %112, %81 ]
  %121 = phi ptr [ %150, %148 ], [ %113, %81 ]
  %122 = phi ptr [ %149, %148 ], [ %114, %81 ]
  invoke void @_ZN10xalanc_1_814XalanDOMStringC1ERKS0_jj(ptr noundef nonnull align 8 dereferenceable(28) %120, ptr noundef nonnull align 8 dereferenceable(28) %119, i32 noundef 0, i32 noundef -1)
          to label %123 unwind label %153, !noalias !425

123:                                              ; preds = %116
  %124 = getelementptr inbounds %"class.xalanc_1_8::XalanNamespace", ptr %120, i64 0, i32 1
  %125 = getelementptr inbounds %"class.xalanc_1_8::XalanNamespace", ptr %119, i64 0, i32 1
  invoke void @_ZN10xalanc_1_814XalanDOMStringC1ERKS0_jj(ptr noundef nonnull align 8 dereferenceable(28) %124, ptr noundef nonnull align 8 dereferenceable(28) %125, i32 noundef 0, i32 noundef -1)
          to label %131 unwind label %126, !noalias !425

126:                                              ; preds = %123
  %127 = landingpad { ptr, i32 }
          catch ptr null
  %128 = load ptr, ptr %120, align 8, !tbaa !88, !noalias !425
  %129 = icmp eq ptr %128, null
  br i1 %129, label %155, label %130

130:                                              ; preds = %126
  call void @_ZdlPv(ptr noundef nonnull %128) #16, !noalias !425
  br label %155

131:                                              ; preds = %123
  %132 = getelementptr inbounds %"class.xalanc_1_8::XalanNamespace", ptr %119, i64 1
  %133 = icmp eq ptr %132, %117
  br i1 %133, label %134, label %138

134:                                              ; preds = %131
  %135 = getelementptr inbounds ptr, ptr %118, i64 1
  %136 = load ptr, ptr %135, align 8, !tbaa !16, !noalias !425
  %137 = getelementptr inbounds %"class.xalanc_1_8::XalanNamespace", ptr %136, i64 8
  br label %138

138:                                              ; preds = %134, %131
  %139 = phi ptr [ %137, %134 ], [ %117, %131 ]
  %140 = phi ptr [ %135, %134 ], [ %118, %131 ]
  %141 = phi ptr [ %136, %134 ], [ %132, %131 ]
  %142 = getelementptr inbounds %"class.xalanc_1_8::XalanNamespace", ptr %120, i64 1
  %143 = icmp eq ptr %142, %121
  br i1 %143, label %144, label %148

144:                                              ; preds = %138
  %145 = getelementptr inbounds ptr, ptr %122, i64 1
  %146 = load ptr, ptr %145, align 8, !tbaa !16, !noalias !425
  %147 = getelementptr inbounds %"class.xalanc_1_8::XalanNamespace", ptr %146, i64 8
  br label %148

148:                                              ; preds = %144, %138
  %149 = phi ptr [ %122, %138 ], [ %145, %144 ]
  %150 = phi ptr [ %121, %138 ], [ %147, %144 ]
  %151 = phi ptr [ %142, %138 ], [ %146, %144 ]
  %152 = icmp eq ptr %141, %111
  br i1 %152, label %211, label %116

153:                                              ; preds = %116
  %154 = landingpad { ptr, i32 }
          catch ptr null
  br label %155

155:                                              ; preds = %153, %130, %126
  %156 = phi { ptr, i32 } [ %154, %153 ], [ %127, %130 ], [ %127, %126 ]
  %157 = extractvalue { ptr, i32 } %156, 0
  %158 = call ptr @__cxa_begin_catch(ptr %157) #16
  %159 = icmp eq ptr %112, %120
  br i1 %159, label %184, label %160

160:                                              ; preds = %155, %179
  %161 = phi ptr [ %180, %179 ], [ %112, %155 ]
  %162 = phi ptr [ %181, %179 ], [ %113, %155 ]
  %163 = phi ptr [ %182, %179 ], [ %114, %155 ]
  %164 = getelementptr inbounds %"class.xalanc_1_8::XalanNamespace", ptr %161, i64 0, i32 1
  %165 = load ptr, ptr %164, align 8, !tbaa !88, !noalias !425
  %166 = icmp eq ptr %165, null
  br i1 %166, label %168, label %167

167:                                              ; preds = %160
  call void @_ZdlPv(ptr noundef nonnull %165) #16, !noalias !425
  br label %168

168:                                              ; preds = %167, %160
  %169 = load ptr, ptr %161, align 8, !tbaa !88, !noalias !425
  %170 = icmp eq ptr %169, null
  br i1 %170, label %172, label %171

171:                                              ; preds = %168
  call void @_ZdlPv(ptr noundef nonnull %169) #16, !noalias !425
  br label %172

172:                                              ; preds = %171, %168
  %173 = getelementptr inbounds %"class.xalanc_1_8::XalanNamespace", ptr %161, i64 1
  %174 = icmp eq ptr %173, %162
  br i1 %174, label %175, label %179

175:                                              ; preds = %172
  %176 = getelementptr inbounds ptr, ptr %163, i64 1
  %177 = load ptr, ptr %176, align 8, !tbaa !16, !noalias !425
  %178 = getelementptr inbounds %"class.xalanc_1_8::XalanNamespace", ptr %177, i64 8
  br label %179

179:                                              ; preds = %175, %172
  %180 = phi ptr [ %177, %175 ], [ %173, %172 ]
  %181 = phi ptr [ %178, %175 ], [ %162, %172 ]
  %182 = phi ptr [ %176, %175 ], [ %163, %172 ]
  %183 = icmp eq ptr %180, %120
  br i1 %183, label %184, label %160

184:                                              ; preds = %179, %155
  invoke void @__cxa_rethrow() #18
          to label %190 unwind label %185, !noalias !425

185:                                              ; preds = %184
  %186 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %191 unwind label %187, !noalias !425

187:                                              ; preds = %185
  %188 = landingpad { ptr, i32 }
          catch ptr null
  %189 = extractvalue { ptr, i32 } %188, 0
  call void @__clang_call_terminate(ptr %189) #17
  unreachable

190:                                              ; preds = %184
  unreachable

191:                                              ; preds = %185
  %192 = load ptr, ptr %7, align 8, !tbaa !47
  %193 = icmp eq ptr %192, null
  br i1 %193, label %209, label %194

194:                                              ; preds = %191
  %195 = load ptr, ptr %43, align 8, !tbaa !51
  %196 = load ptr, ptr %48, align 8, !tbaa !52
  %197 = getelementptr inbounds ptr, ptr %196, i64 1
  %198 = icmp ult ptr %195, %197
  br i1 %198, label %199, label %206

199:                                              ; preds = %194, %199
  %200 = phi ptr [ %202, %199 ], [ %195, %194 ]
  %201 = load ptr, ptr %200, align 8, !tbaa !16
  call void @_ZdlPv(ptr noundef %201) #16
  %202 = getelementptr inbounds ptr, ptr %200, i64 1
  %203 = icmp ult ptr %200, %196
  br i1 %203, label %199, label %204

204:                                              ; preds = %199
  %205 = load ptr, ptr %7, align 8, !tbaa !47
  br label %206

206:                                              ; preds = %194, %204, %328, %338
  %207 = phi ptr [ %339, %338 ], [ %326, %328 ], [ %205, %204 ], [ %192, %194 ]
  %208 = phi { ptr, i32 } [ %325, %338 ], [ %325, %328 ], [ %186, %204 ], [ %186, %194 ]
  call void @_ZdlPv(ptr noundef %207) #16
  br label %209

209:                                              ; preds = %206, %324, %191
  %210 = phi { ptr, i32 } [ %186, %191 ], [ %325, %324 ], [ %208, %206 ]
  resume { ptr, i32 } %210

211:                                              ; preds = %148
  %212 = load ptr, ptr %40, align 8, !tbaa !29, !noalias !428
  %213 = load ptr, ptr %42, align 8, !tbaa !40, !noalias !428
  %214 = load ptr, ptr %43, align 8, !tbaa !32, !noalias !428
  %215 = load ptr, ptr %83, align 8, !tbaa !29, !noalias !431
  %216 = load ptr, ptr %97, align 8, !tbaa !40, !noalias !431
  %217 = load ptr, ptr %86, align 8, !tbaa !32, !noalias !431
  br label %218

218:                                              ; preds = %211, %81
  %219 = phi ptr [ %217, %211 ], [ %110, %81 ]
  %220 = phi ptr [ %216, %211 ], [ %109, %81 ]
  %221 = phi ptr [ %215, %211 ], [ %108, %81 ]
  %222 = phi ptr [ %214, %211 ], [ %114, %81 ]
  %223 = phi ptr [ %213, %211 ], [ %113, %81 ]
  %224 = phi ptr [ %212, %211 ], [ %112, %81 ]
  %225 = load ptr, ptr %41, align 8, !tbaa !31, !noalias !428
  %226 = getelementptr inbounds %"class.xalanc_1_8::XalanNamespacesStack::XalanNamespacesStackEntry", ptr %79, i64 0, i32 1
  %227 = load ptr, ptr %226, align 8, !tbaa !29
  %228 = getelementptr inbounds %"class.xalanc_1_8::XalanNamespacesStack::XalanNamespacesStackEntry", ptr %79, i64 0, i32 1, i32 1
  %229 = load ptr, ptr %228, align 8, !tbaa !31
  %230 = getelementptr inbounds %"class.xalanc_1_8::XalanNamespacesStack::XalanNamespacesStackEntry", ptr %79, i64 0, i32 1, i32 3
  %231 = load ptr, ptr %230, align 8, !tbaa !32
  %232 = ptrtoint ptr %231 to i64
  %233 = ptrtoint ptr %219 to i64
  %234 = ptrtoint ptr %227 to i64
  %235 = ptrtoint ptr %229 to i64
  %236 = sub i64 %234, %235
  %237 = ashr exact i64 %236, 6
  %238 = ptrtoint ptr %220 to i64
  %239 = ptrtoint ptr %221 to i64
  %240 = sub i64 %238, %239
  %241 = ashr exact i64 %240, 6
  %242 = add i64 %232, -8
  %243 = add i64 %242, %237
  %244 = sub i64 %243, %233
  %245 = add nsw i64 %244, %241
  %246 = ptrtoint ptr %224 to i64
  %247 = ptrtoint ptr %225 to i64
  %248 = sub i64 %246, %247
  %249 = ashr exact i64 %248, 6
  %250 = add nsw i64 %245, %249
  %251 = icmp sgt i64 %250, -1
  br i1 %251, label %252, label %258

252:                                              ; preds = %218
  %253 = icmp ult i64 %250, 8
  br i1 %253, label %254, label %256

254:                                              ; preds = %252
  %255 = getelementptr inbounds %"class.xalanc_1_8::XalanNamespace", ptr %224, i64 %245
  br label %269

256:                                              ; preds = %252
  %257 = lshr i64 %250, 3
  br label %261

258:                                              ; preds = %218
  %259 = lshr i64 %250, 3
  %260 = or i64 %259, -2305843009213693952
  br label %261

261:                                              ; preds = %258, %256
  %262 = phi i64 [ %257, %256 ], [ %260, %258 ]
  %263 = getelementptr inbounds ptr, ptr %222, i64 %262
  %264 = load ptr, ptr %263, align 8, !tbaa !16, !noalias !434
  %265 = getelementptr inbounds %"class.xalanc_1_8::XalanNamespace", ptr %264, i64 8
  %266 = shl nsw i64 %262, 3
  %267 = sub nsw i64 %250, %266
  %268 = getelementptr inbounds %"class.xalanc_1_8::XalanNamespace", ptr %264, i64 %267
  br label %269

269:                                              ; preds = %261, %254
  %270 = phi ptr [ %222, %254 ], [ %263, %261 ]
  %271 = phi ptr [ %223, %254 ], [ %265, %261 ]
  %272 = phi ptr [ %225, %254 ], [ %264, %261 ]
  %273 = phi ptr [ %255, %254 ], [ %268, %261 ]
  %274 = getelementptr inbounds %"struct.std::_Deque_base<xalanc_1_8::XalanNamespace, std::allocator<xalanc_1_8::XalanNamespace> >::_Deque_impl", ptr %78, i64 0, i32 2
  %275 = load ptr, ptr %274, align 8, !tbaa !29
  %276 = getelementptr inbounds %"struct.std::_Deque_base<xalanc_1_8::XalanNamespace, std::allocator<xalanc_1_8::XalanNamespace> >::_Deque_impl", ptr %78, i64 0, i32 2, i32 1
  %277 = load ptr, ptr %276, align 8, !tbaa !31
  %278 = getelementptr inbounds %"struct.std::_Deque_base<xalanc_1_8::XalanNamespace, std::allocator<xalanc_1_8::XalanNamespace> >::_Deque_impl", ptr %78, i64 0, i32 2, i32 2
  %279 = load ptr, ptr %278, align 8, !tbaa !40
  %280 = getelementptr inbounds %"struct.std::_Deque_base<xalanc_1_8::XalanNamespace, std::allocator<xalanc_1_8::XalanNamespace> >::_Deque_impl", ptr %78, i64 0, i32 2, i32 3
  %281 = load ptr, ptr %280, align 8, !tbaa !32
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %274, ptr noundef nonnull align 8 dereferenceable(32) %40, i64 32, i1 false), !tbaa.struct !83
  store ptr %275, ptr %40, align 8, !tbaa.struct !83
  store ptr %277, ptr %41, align 8, !tbaa.struct !84
  store ptr %279, ptr %42, align 8, !tbaa.struct !85
  store ptr %281, ptr %43, align 8, !tbaa.struct !86
  %282 = getelementptr inbounds %"struct.std::_Deque_base<xalanc_1_8::XalanNamespace, std::allocator<xalanc_1_8::XalanNamespace> >::_Deque_impl", ptr %78, i64 0, i32 3
  %283 = load ptr, ptr %282, align 8, !tbaa !29
  %284 = getelementptr inbounds %"struct.std::_Deque_base<xalanc_1_8::XalanNamespace, std::allocator<xalanc_1_8::XalanNamespace> >::_Deque_impl", ptr %78, i64 0, i32 3, i32 1
  %285 = load ptr, ptr %284, align 8, !tbaa !31
  %286 = getelementptr inbounds %"struct.std::_Deque_base<xalanc_1_8::XalanNamespace, std::allocator<xalanc_1_8::XalanNamespace> >::_Deque_impl", ptr %78, i64 0, i32 3, i32 2
  %287 = load ptr, ptr %286, align 8, !tbaa !40
  %288 = getelementptr inbounds %"struct.std::_Deque_base<xalanc_1_8::XalanNamespace, std::allocator<xalanc_1_8::XalanNamespace> >::_Deque_impl", ptr %78, i64 0, i32 3, i32 3
  %289 = load ptr, ptr %288, align 8, !tbaa !32
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %282, ptr noundef nonnull align 8 dereferenceable(32) %45, i64 32, i1 false), !tbaa.struct !83
  store ptr %283, ptr %45, align 8, !tbaa.struct !83
  store ptr %285, ptr %46, align 8, !tbaa.struct !84
  store ptr %287, ptr %47, align 8, !tbaa.struct !85
  store ptr %289, ptr %48, align 8, !tbaa.struct !86
  %290 = load ptr, ptr %78, align 8, !tbaa !16
  %291 = load ptr, ptr %7, align 8, !tbaa !16
  store ptr %291, ptr %78, align 8, !tbaa !16
  store ptr %290, ptr %7, align 8, !tbaa !16
  %292 = getelementptr inbounds %"struct.std::_Deque_base<xalanc_1_8::XalanNamespace, std::allocator<xalanc_1_8::XalanNamespace> >::_Deque_impl", ptr %78, i64 0, i32 1
  %293 = load i64, ptr %292, align 8, !tbaa !87
  %294 = load i64, ptr %49, align 8, !tbaa !87
  store i64 %294, ptr %292, align 8, !tbaa !87
  store i64 %293, ptr %49, align 8, !tbaa !87
  %295 = getelementptr inbounds %"class.xalanc_1_8::XalanNamespacesStack::XalanNamespacesStackEntry", ptr %78, i64 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %44, ptr noundef nonnull align 8 dereferenceable(32) %295, i64 32, i1 false), !tbaa.struct !83
  store ptr %273, ptr %295, align 8, !tbaa.struct !83
  %296 = getelementptr inbounds %"class.xalanc_1_8::XalanNamespacesStack::XalanNamespacesStackEntry", ptr %78, i64 0, i32 1, i32 1
  store ptr %272, ptr %296, align 8, !tbaa.struct !84
  %297 = getelementptr inbounds %"class.xalanc_1_8::XalanNamespacesStack::XalanNamespacesStackEntry", ptr %78, i64 0, i32 1, i32 2
  store ptr %271, ptr %297, align 8, !tbaa.struct !85
  %298 = getelementptr inbounds %"class.xalanc_1_8::XalanNamespacesStack::XalanNamespacesStackEntry", ptr %78, i64 0, i32 1, i32 3
  store ptr %270, ptr %298, align 8, !tbaa.struct !86
  %299 = load ptr, ptr %40, align 8, !tbaa !29, !noalias !437
  %300 = load ptr, ptr %41, align 8, !tbaa !31, !noalias !437
  %301 = load ptr, ptr %42, align 8, !tbaa !40, !noalias !437
  %302 = load ptr, ptr %43, align 8, !tbaa !32, !noalias !437
  %303 = load ptr, ptr %45, align 8, !tbaa !29, !noalias !440
  %304 = load ptr, ptr %46, align 8, !tbaa !31, !noalias !440
  %305 = load ptr, ptr %47, align 8, !tbaa !40, !noalias !440
  %306 = load ptr, ptr %48, align 8, !tbaa !32, !noalias !440
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %5)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %6)
  store ptr %299, ptr %5, align 8, !tbaa !29
  store ptr %300, ptr %50, align 8, !tbaa !31
  store ptr %301, ptr %51, align 8, !tbaa !40
  store ptr %302, ptr %52, align 8, !tbaa !32
  store ptr %303, ptr %6, align 8, !tbaa !29
  store ptr %304, ptr %53, align 8, !tbaa !31
  store ptr %305, ptr %54, align 8, !tbaa !40
  store ptr %306, ptr %55, align 8, !tbaa !32
  invoke void @_ZNSt5dequeIN10xalanc_1_814XalanNamespaceESaIS1_EE19_M_destroy_data_auxESt15_Deque_iteratorIS1_RS1_PS1_ES7_(ptr noundef nonnull align 8 dereferenceable(80) %7, ptr noundef nonnull %5, ptr noundef nonnull %6)
          to label %307 unwind label %324

307:                                              ; preds = %269
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %6)
  %308 = load ptr, ptr %7, align 8, !tbaa !47
  %309 = icmp eq ptr %308, null
  br i1 %309, label %340, label %310

310:                                              ; preds = %307
  %311 = load ptr, ptr %43, align 8, !tbaa !51
  %312 = load ptr, ptr %48, align 8, !tbaa !52
  %313 = getelementptr inbounds ptr, ptr %312, i64 1
  %314 = icmp ult ptr %311, %313
  br i1 %314, label %315, label %322

315:                                              ; preds = %310, %315
  %316 = phi ptr [ %318, %315 ], [ %311, %310 ]
  %317 = load ptr, ptr %316, align 8, !tbaa !16
  call void @_ZdlPv(ptr noundef %317) #16
  %318 = getelementptr inbounds ptr, ptr %316, i64 1
  %319 = icmp ult ptr %316, %312
  br i1 %319, label %315, label %320

320:                                              ; preds = %315
  %321 = load ptr, ptr %7, align 8, !tbaa !47
  br label %322

322:                                              ; preds = %320, %310
  %323 = phi ptr [ %321, %320 ], [ %308, %310 ]
  call void @_ZdlPv(ptr noundef %323) #16
  br label %340

324:                                              ; preds = %269
  %325 = landingpad { ptr, i32 }
          cleanup
  %326 = load ptr, ptr %7, align 8, !tbaa !47
  %327 = icmp eq ptr %326, null
  br i1 %327, label %209, label %328

328:                                              ; preds = %324
  %329 = load ptr, ptr %43, align 8, !tbaa !51
  %330 = load ptr, ptr %48, align 8, !tbaa !52
  %331 = getelementptr inbounds ptr, ptr %330, i64 1
  %332 = icmp ult ptr %329, %331
  br i1 %332, label %333, label %206

333:                                              ; preds = %328, %333
  %334 = phi ptr [ %336, %333 ], [ %329, %328 ]
  %335 = load ptr, ptr %334, align 8, !tbaa !16
  call void @_ZdlPv(ptr noundef %335) #16
  %336 = getelementptr inbounds ptr, ptr %334, i64 1
  %337 = icmp ult ptr %334, %330
  br i1 %337, label %333, label %338

338:                                              ; preds = %333
  %339 = load ptr, ptr %7, align 8, !tbaa !47
  br label %206

340:                                              ; preds = %307, %322
  call void @llvm.lifetime.end.p0(i64 112, ptr nonnull %7) #16
  br label %341

341:                                              ; preds = %76, %340
  %342 = getelementptr inbounds %"class.xalanc_1_8::XalanNamespacesStack::XalanNamespacesStackEntry", ptr %79, i64 1
  %343 = getelementptr inbounds %"class.xalanc_1_8::XalanNamespacesStack::XalanNamespacesStackEntry", ptr %78, i64 1
  %344 = add nsw i64 %77, -1
  %345 = icmp ugt i64 %77, 1
  br i1 %345, label %76, label %346

346:                                              ; preds = %341
  %347 = load ptr, ptr %1, align 8, !tbaa !328
  %348 = ptrtoint ptr %347 to i64
  br label %349

349:                                              ; preds = %346, %59
  %350 = phi i64 [ %348, %346 ], [ %65, %59 ]
  %351 = phi ptr [ %347, %346 ], [ %61, %59 ]
  %352 = load ptr, ptr %56, align 8, !tbaa !333
  %353 = ptrtoint ptr %352 to i64
  %354 = sub i64 %350, %353
  %355 = sdiv exact i64 %354, 112
  %356 = add nsw i64 %355, %74
  %357 = icmp sgt i64 %356, -1
  br i1 %357, label %358, label %364

358:                                              ; preds = %349
  %359 = icmp ult i64 %356, 4
  br i1 %359, label %360, label %362

360:                                              ; preds = %358
  %361 = getelementptr inbounds %"class.xalanc_1_8::XalanNamespacesStack::XalanNamespacesStackEntry", ptr %351, i64 %74
  br label %376

362:                                              ; preds = %358
  %363 = lshr i64 %356, 2
  br label %367

364:                                              ; preds = %349
  %365 = lshr i64 %356, 2
  %366 = or i64 %365, -4611686018427387904
  br label %367

367:                                              ; preds = %364, %362
  %368 = phi i64 [ %363, %362 ], [ %366, %364 ]
  %369 = load ptr, ptr %10, align 8, !tbaa !335
  %370 = getelementptr inbounds ptr, ptr %369, i64 %368
  store ptr %370, ptr %10, align 8, !tbaa !335
  %371 = load ptr, ptr %370, align 8, !tbaa !16
  store ptr %371, ptr %56, align 8, !tbaa !333
  %372 = getelementptr inbounds %"class.xalanc_1_8::XalanNamespacesStack::XalanNamespacesStackEntry", ptr %371, i64 4
  store ptr %372, ptr %25, align 8, !tbaa !334
  %373 = shl nsw i64 %368, 2
  %374 = sub nsw i64 %356, %373
  %375 = getelementptr inbounds %"class.xalanc_1_8::XalanNamespacesStack::XalanNamespacesStackEntry", ptr %371, i64 %374
  br label %376

376:                                              ; preds = %360, %367
  %377 = phi ptr [ %372, %367 ], [ %62, %360 ]
  %378 = phi ptr [ %375, %367 ], [ %361, %360 ]
  store ptr %378, ptr %1, align 8, !tbaa !328
  %379 = load ptr, ptr %3, align 8, !tbaa !22
  %380 = load ptr, ptr %57, align 8, !tbaa !24
  %381 = ptrtoint ptr %379 to i64
  %382 = ptrtoint ptr %380 to i64
  %383 = sub i64 %381, %382
  %384 = sdiv exact i64 %383, 112
  %385 = add nsw i64 %384, %74
  %386 = icmp sgt i64 %385, -1
  br i1 %386, label %387, label %393

387:                                              ; preds = %376
  %388 = icmp ult i64 %385, 4
  br i1 %388, label %389, label %391

389:                                              ; preds = %387
  %390 = getelementptr inbounds %"class.xalanc_1_8::XalanNamespacesStack::XalanNamespacesStackEntry", ptr %379, i64 %74
  br label %405

391:                                              ; preds = %387
  %392 = lshr i64 %385, 2
  br label %396

393:                                              ; preds = %376
  %394 = lshr i64 %385, 2
  %395 = or i64 %394, -4611686018427387904
  br label %396

396:                                              ; preds = %393, %391
  %397 = phi i64 [ %392, %391 ], [ %395, %393 ]
  %398 = load ptr, ptr %58, align 8, !tbaa !28
  %399 = getelementptr inbounds ptr, ptr %398, i64 %397
  store ptr %399, ptr %58, align 8, !tbaa !28
  %400 = load ptr, ptr %399, align 8, !tbaa !16
  store ptr %400, ptr %57, align 8, !tbaa !24
  %401 = getelementptr inbounds %"class.xalanc_1_8::XalanNamespacesStack::XalanNamespacesStackEntry", ptr %400, i64 4
  store ptr %401, ptr %39, align 8, !tbaa !127
  %402 = shl nsw i64 %397, 2
  %403 = sub nsw i64 %385, %402
  %404 = getelementptr inbounds %"class.xalanc_1_8::XalanNamespacesStack::XalanNamespacesStackEntry", ptr %400, i64 %403
  br label %405

405:                                              ; preds = %389, %396
  %406 = phi ptr [ %400, %396 ], [ %380, %389 ]
  %407 = phi ptr [ %404, %396 ], [ %390, %389 ]
  store ptr %407, ptr %3, align 8, !tbaa !22
  %408 = sub nsw i64 %63, %74
  %409 = icmp sgt i64 %408, 0
  br i1 %409, label %59, label %410

410:                                              ; preds = %405, %35
  %411 = phi ptr [ %37, %35 ], [ %406, %405 ]
  %412 = phi ptr [ %34, %35 ], [ %407, %405 ]
  store ptr %412, ptr %0, align 8, !tbaa !22
  %413 = getelementptr inbounds %"struct.std::_Deque_iterator", ptr %0, i64 0, i32 1
  store ptr %411, ptr %413, align 8, !tbaa !24
  %414 = getelementptr inbounds %"struct.std::_Deque_iterator", ptr %0, i64 0, i32 2
  %415 = getelementptr inbounds %"struct.std::_Deque_iterator", ptr %3, i64 0, i32 2
  %416 = load ptr, ptr %415, align 8, !tbaa !127
  store ptr %416, ptr %414, align 8, !tbaa !127
  %417 = getelementptr inbounds %"struct.std::_Deque_iterator", ptr %0, i64 0, i32 3
  %418 = getelementptr inbounds %"struct.std::_Deque_iterator", ptr %3, i64 0, i32 3
  %419 = load ptr, ptr %418, align 8, !tbaa !28
  store ptr %419, ptr %417, align 8, !tbaa !28
  ret void
}

; Function Attrs: uwtable
define linkonce_odr dso_local void @_ZSt13copy_backwardIN10xalanc_1_820XalanNamespacesStack25XalanNamespacesStackEntryEESt15_Deque_iteratorIT_RS4_PS4_ES3_IS4_RKS4_PS8_ESB_S7_(ptr noalias sret(%"struct.std::_Deque_iterator") align 8 %0, ptr noundef byval(%"struct.std::_Deque_iterator.14") align 8 %1, ptr noundef byval(%"struct.std::_Deque_iterator.14") align 8 %2, ptr noundef %3) local_unnamed_addr #0 comdat personality ptr @__gxx_personality_v0 {
  %5 = alloca %"struct.std::_Deque_iterator.12", align 8
  %6 = alloca %"struct.std::_Deque_iterator.12", align 8
  %7 = alloca %"class.xalanc_1_8::XalanNamespacesStack::XalanNamespacesStackEntry", align 8
  %8 = getelementptr inbounds %"struct.std::_Deque_iterator.14", ptr %2, i64 0, i32 3
  %9 = load ptr, ptr %8, align 8, !tbaa !335
  %10 = getelementptr inbounds %"struct.std::_Deque_iterator.14", ptr %1, i64 0, i32 3
  %11 = load ptr, ptr %10, align 8, !tbaa !335
  %12 = ptrtoint ptr %9 to i64
  %13 = ptrtoint ptr %11 to i64
  %14 = sub i64 %12, %13
  %15 = ashr exact i64 %14, 1
  %16 = add nsw i64 %15, -4
  %17 = load ptr, ptr %2, align 8, !tbaa !328
  %18 = getelementptr inbounds %"struct.std::_Deque_iterator.14", ptr %2, i64 0, i32 1
  %19 = load ptr, ptr %18, align 8, !tbaa !333
  %20 = ptrtoint ptr %17 to i64
  %21 = ptrtoint ptr %19 to i64
  %22 = sub i64 %20, %21
  %23 = sdiv exact i64 %22, 112
  %24 = add nsw i64 %16, %23
  %25 = getelementptr inbounds %"struct.std::_Deque_iterator.14", ptr %1, i64 0, i32 2
  %26 = load ptr, ptr %25, align 8, !tbaa !334
  %27 = load ptr, ptr %1, align 8, !tbaa !328
  %28 = ptrtoint ptr %26 to i64
  %29 = ptrtoint ptr %27 to i64
  %30 = sub i64 %28, %29
  %31 = sdiv exact i64 %30, 112
  %32 = add nsw i64 %24, %31
  %33 = icmp sgt i64 %32, 0
  %34 = load ptr, ptr %3, align 8, !tbaa !22
  %35 = getelementptr inbounds %"struct.std::_Deque_iterator", ptr %3, i64 0, i32 1
  br i1 %33, label %38, label %36

36:                                               ; preds = %4
  %37 = load ptr, ptr %35, align 8, !tbaa !24
  br label %433

38:                                               ; preds = %4
  %39 = getelementptr inbounds %"struct.std::_Deque_iterator", ptr %3, i64 0, i32 3
  %40 = getelementptr inbounds %"struct.std::_Deque_base<xalanc_1_8::XalanNamespace, std::allocator<xalanc_1_8::XalanNamespace> >::_Deque_impl", ptr %7, i64 0, i32 2
  %41 = getelementptr inbounds %"struct.std::_Deque_base<xalanc_1_8::XalanNamespace, std::allocator<xalanc_1_8::XalanNamespace> >::_Deque_impl", ptr %7, i64 0, i32 2, i32 1
  %42 = getelementptr inbounds %"struct.std::_Deque_base<xalanc_1_8::XalanNamespace, std::allocator<xalanc_1_8::XalanNamespace> >::_Deque_impl", ptr %7, i64 0, i32 2, i32 2
  %43 = getelementptr inbounds %"struct.std::_Deque_base<xalanc_1_8::XalanNamespace, std::allocator<xalanc_1_8::XalanNamespace> >::_Deque_impl", ptr %7, i64 0, i32 2, i32 3
  %44 = getelementptr inbounds %"class.xalanc_1_8::XalanNamespacesStack::XalanNamespacesStackEntry", ptr %7, i64 0, i32 1
  %45 = getelementptr inbounds %"struct.std::_Deque_base<xalanc_1_8::XalanNamespace, std::allocator<xalanc_1_8::XalanNamespace> >::_Deque_impl", ptr %7, i64 0, i32 3
  %46 = getelementptr inbounds %"struct.std::_Deque_base<xalanc_1_8::XalanNamespace, std::allocator<xalanc_1_8::XalanNamespace> >::_Deque_impl", ptr %7, i64 0, i32 3, i32 1
  %47 = getelementptr inbounds %"struct.std::_Deque_base<xalanc_1_8::XalanNamespace, std::allocator<xalanc_1_8::XalanNamespace> >::_Deque_impl", ptr %7, i64 0, i32 3, i32 2
  %48 = getelementptr inbounds %"struct.std::_Deque_base<xalanc_1_8::XalanNamespace, std::allocator<xalanc_1_8::XalanNamespace> >::_Deque_impl", ptr %7, i64 0, i32 3, i32 3
  %49 = getelementptr inbounds %"struct.std::_Deque_base<xalanc_1_8::XalanNamespace, std::allocator<xalanc_1_8::XalanNamespace> >::_Deque_impl", ptr %7, i64 0, i32 1
  %50 = getelementptr inbounds %"struct.std::_Deque_iterator.12", ptr %5, i64 0, i32 1
  %51 = getelementptr inbounds %"struct.std::_Deque_iterator.12", ptr %5, i64 0, i32 2
  %52 = getelementptr inbounds %"struct.std::_Deque_iterator.12", ptr %5, i64 0, i32 3
  %53 = getelementptr inbounds %"struct.std::_Deque_iterator.12", ptr %6, i64 0, i32 1
  %54 = getelementptr inbounds %"struct.std::_Deque_iterator.12", ptr %6, i64 0, i32 2
  %55 = getelementptr inbounds %"struct.std::_Deque_iterator.12", ptr %6, i64 0, i32 3
  %56 = getelementptr inbounds %"struct.std::_Deque_iterator.14", ptr %2, i64 0, i32 2
  %57 = getelementptr inbounds %"struct.std::_Deque_iterator", ptr %3, i64 0, i32 2
  %58 = load ptr, ptr %35, align 8, !tbaa !24
  br label %59

59:                                               ; preds = %38, %428
  %60 = phi ptr [ %19, %38 ], [ %400, %428 ]
  %61 = phi ptr [ %58, %38 ], [ %429, %428 ]
  %62 = phi ptr [ %34, %38 ], [ %430, %428 ]
  %63 = phi ptr [ %17, %38 ], [ %401, %428 ]
  %64 = phi i64 [ %32, %38 ], [ %431, %428 ]
  %65 = ptrtoint ptr %63 to i64
  %66 = ptrtoint ptr %60 to i64
  %67 = sub i64 %65, %66
  %68 = sdiv exact i64 %67, 112
  %69 = ptrtoint ptr %62 to i64
  %70 = ptrtoint ptr %61 to i64
  %71 = sub i64 %69, %70
  %72 = sdiv exact i64 %71, 112
  %73 = icmp eq ptr %63, %60
  br i1 %73, label %74, label %79

74:                                               ; preds = %59
  %75 = load ptr, ptr %8, align 8, !tbaa !335
  %76 = getelementptr inbounds ptr, ptr %75, i64 -1
  %77 = load ptr, ptr %76, align 8, !tbaa !16
  %78 = getelementptr inbounds %"class.xalanc_1_8::XalanNamespacesStack::XalanNamespacesStackEntry", ptr %77, i64 4
  br label %79

79:                                               ; preds = %74, %59
  %80 = phi i64 [ 4, %74 ], [ %68, %59 ]
  %81 = phi ptr [ %78, %74 ], [ %63, %59 ]
  %82 = icmp eq ptr %62, %61
  br i1 %82, label %83, label %88

83:                                               ; preds = %79
  %84 = load ptr, ptr %39, align 8, !tbaa !28
  %85 = getelementptr inbounds ptr, ptr %84, i64 -1
  %86 = load ptr, ptr %85, align 8, !tbaa !16
  %87 = getelementptr inbounds %"class.xalanc_1_8::XalanNamespacesStack::XalanNamespacesStackEntry", ptr %86, i64 4
  br label %88

88:                                               ; preds = %83, %79
  %89 = phi i64 [ 4, %83 ], [ %72, %79 ]
  %90 = phi ptr [ %87, %83 ], [ %62, %79 ]
  %91 = call i64 @llvm.smin.i64(i64 %89, i64 %80)
  %92 = call i64 @llvm.smin.i64(i64 %91, i64 %64)
  %93 = sub nsw i64 0, %92
  %94 = icmp sgt i64 %92, 0
  br i1 %94, label %95, label %375

95:                                               ; preds = %88
  %96 = mul nsw i64 %92, 112
  %97 = udiv exact i64 %96, 112
  br label %98

98:                                               ; preds = %365, %95
  %99 = phi i64 [ %366, %365 ], [ %97, %95 ]
  %100 = phi ptr [ %103, %365 ], [ %90, %95 ]
  %101 = phi ptr [ %102, %365 ], [ %81, %95 ]
  %102 = getelementptr inbounds %"class.xalanc_1_8::XalanNamespacesStack::XalanNamespacesStackEntry", ptr %101, i64 -1
  %103 = getelementptr inbounds %"class.xalanc_1_8::XalanNamespacesStack::XalanNamespacesStackEntry", ptr %100, i64 -1
  %104 = icmp eq ptr %100, %101
  br i1 %104, label %365, label %105

105:                                              ; preds = %98
  call void @llvm.lifetime.start.p0(i64 112, ptr nonnull %7) #16
  %106 = getelementptr %"class.xalanc_1_8::XalanNamespacesStack::XalanNamespacesStackEntry", ptr %101, i64 -1, i32 0, i32 0, i32 0, i32 3
  %107 = getelementptr %"class.xalanc_1_8::XalanNamespacesStack::XalanNamespacesStackEntry", ptr %101, i64 -1, i32 0, i32 0, i32 0, i32 2
  %108 = getelementptr %"class.xalanc_1_8::XalanNamespacesStack::XalanNamespacesStackEntry", ptr %101, i64 -1, i32 0, i32 0, i32 0, i32 3, i32 3
  %109 = load ptr, ptr %108, align 8, !tbaa !32
  %110 = getelementptr %"class.xalanc_1_8::XalanNamespacesStack::XalanNamespacesStackEntry", ptr %101, i64 -1, i32 0, i32 0, i32 0, i32 2, i32 3
  %111 = load ptr, ptr %110, align 8, !tbaa !32
  %112 = ptrtoint ptr %109 to i64
  %113 = ptrtoint ptr %111 to i64
  %114 = load ptr, ptr %106, align 8, !tbaa !29
  %115 = getelementptr %"class.xalanc_1_8::XalanNamespacesStack::XalanNamespacesStackEntry", ptr %101, i64 -1, i32 0, i32 0, i32 0, i32 3, i32 1
  %116 = load ptr, ptr %115, align 8, !tbaa !31
  %117 = ptrtoint ptr %114 to i64
  %118 = ptrtoint ptr %116 to i64
  %119 = sub i64 %117, %118
  %120 = ashr exact i64 %119, 6
  %121 = getelementptr %"class.xalanc_1_8::XalanNamespacesStack::XalanNamespacesStackEntry", ptr %101, i64 -1, i32 0, i32 0, i32 0, i32 2, i32 2
  %122 = load ptr, ptr %121, align 8, !tbaa !40
  %123 = load ptr, ptr %107, align 8, !tbaa !29
  %124 = ptrtoint ptr %122 to i64
  %125 = ptrtoint ptr %123 to i64
  %126 = sub i64 %124, %125
  %127 = ashr exact i64 %126, 6
  %128 = add i64 %112, -8
  %129 = sub i64 %128, %113
  %130 = add nsw i64 %129, %120
  %131 = add nsw i64 %130, %127
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(80) %7, i8 0, i64 80, i1 false)
  call void @_ZNSt11_Deque_baseIN10xalanc_1_814XalanNamespaceESaIS1_EE17_M_initialize_mapEm(ptr noundef nonnull align 8 dereferenceable(80) %7, i64 noundef %131)
  %132 = load ptr, ptr %107, align 8, !tbaa !29, !noalias !111
  %133 = load ptr, ptr %121, align 8, !tbaa !40, !noalias !111
  %134 = load ptr, ptr %110, align 8, !tbaa !32, !noalias !111
  %135 = load ptr, ptr %106, align 8, !tbaa !29, !noalias !443
  %136 = load ptr, ptr %40, align 8, !tbaa !29
  %137 = load ptr, ptr %42, align 8, !tbaa !40
  %138 = load ptr, ptr %43, align 8, !tbaa !32
  %139 = icmp eq ptr %132, %135
  br i1 %139, label %242, label %140

140:                                              ; preds = %105, %172
  %141 = phi ptr [ %163, %172 ], [ %133, %105 ]
  %142 = phi ptr [ %164, %172 ], [ %134, %105 ]
  %143 = phi ptr [ %165, %172 ], [ %132, %105 ]
  %144 = phi ptr [ %175, %172 ], [ %136, %105 ]
  %145 = phi ptr [ %174, %172 ], [ %137, %105 ]
  %146 = phi ptr [ %173, %172 ], [ %138, %105 ]
  invoke void @_ZN10xalanc_1_814XalanDOMStringC1ERKS0_jj(ptr noundef nonnull align 8 dereferenceable(28) %144, ptr noundef nonnull align 8 dereferenceable(28) %143, i32 noundef 0, i32 noundef -1)
          to label %147 unwind label %177, !noalias !446

147:                                              ; preds = %140
  %148 = getelementptr inbounds %"class.xalanc_1_8::XalanNamespace", ptr %144, i64 0, i32 1
  %149 = getelementptr inbounds %"class.xalanc_1_8::XalanNamespace", ptr %143, i64 0, i32 1
  invoke void @_ZN10xalanc_1_814XalanDOMStringC1ERKS0_jj(ptr noundef nonnull align 8 dereferenceable(28) %148, ptr noundef nonnull align 8 dereferenceable(28) %149, i32 noundef 0, i32 noundef -1)
          to label %155 unwind label %150, !noalias !446

150:                                              ; preds = %147
  %151 = landingpad { ptr, i32 }
          catch ptr null
  %152 = load ptr, ptr %144, align 8, !tbaa !88, !noalias !446
  %153 = icmp eq ptr %152, null
  br i1 %153, label %179, label %154

154:                                              ; preds = %150
  call void @_ZdlPv(ptr noundef nonnull %152) #16, !noalias !446
  br label %179

155:                                              ; preds = %147
  %156 = getelementptr inbounds %"class.xalanc_1_8::XalanNamespace", ptr %143, i64 1
  %157 = icmp eq ptr %156, %141
  br i1 %157, label %158, label %162

158:                                              ; preds = %155
  %159 = getelementptr inbounds ptr, ptr %142, i64 1
  %160 = load ptr, ptr %159, align 8, !tbaa !16, !noalias !446
  %161 = getelementptr inbounds %"class.xalanc_1_8::XalanNamespace", ptr %160, i64 8
  br label %162

162:                                              ; preds = %158, %155
  %163 = phi ptr [ %161, %158 ], [ %141, %155 ]
  %164 = phi ptr [ %159, %158 ], [ %142, %155 ]
  %165 = phi ptr [ %160, %158 ], [ %156, %155 ]
  %166 = getelementptr inbounds %"class.xalanc_1_8::XalanNamespace", ptr %144, i64 1
  %167 = icmp eq ptr %166, %145
  br i1 %167, label %168, label %172

168:                                              ; preds = %162
  %169 = getelementptr inbounds ptr, ptr %146, i64 1
  %170 = load ptr, ptr %169, align 8, !tbaa !16, !noalias !446
  %171 = getelementptr inbounds %"class.xalanc_1_8::XalanNamespace", ptr %170, i64 8
  br label %172

172:                                              ; preds = %168, %162
  %173 = phi ptr [ %146, %162 ], [ %169, %168 ]
  %174 = phi ptr [ %145, %162 ], [ %171, %168 ]
  %175 = phi ptr [ %166, %162 ], [ %170, %168 ]
  %176 = icmp eq ptr %165, %135
  br i1 %176, label %235, label %140

177:                                              ; preds = %140
  %178 = landingpad { ptr, i32 }
          catch ptr null
  br label %179

179:                                              ; preds = %177, %154, %150
  %180 = phi { ptr, i32 } [ %178, %177 ], [ %151, %154 ], [ %151, %150 ]
  %181 = extractvalue { ptr, i32 } %180, 0
  %182 = call ptr @__cxa_begin_catch(ptr %181) #16
  %183 = icmp eq ptr %136, %144
  br i1 %183, label %208, label %184

184:                                              ; preds = %179, %203
  %185 = phi ptr [ %204, %203 ], [ %136, %179 ]
  %186 = phi ptr [ %205, %203 ], [ %137, %179 ]
  %187 = phi ptr [ %206, %203 ], [ %138, %179 ]
  %188 = getelementptr inbounds %"class.xalanc_1_8::XalanNamespace", ptr %185, i64 0, i32 1
  %189 = load ptr, ptr %188, align 8, !tbaa !88, !noalias !446
  %190 = icmp eq ptr %189, null
  br i1 %190, label %192, label %191

191:                                              ; preds = %184
  call void @_ZdlPv(ptr noundef nonnull %189) #16, !noalias !446
  br label %192

192:                                              ; preds = %191, %184
  %193 = load ptr, ptr %185, align 8, !tbaa !88, !noalias !446
  %194 = icmp eq ptr %193, null
  br i1 %194, label %196, label %195

195:                                              ; preds = %192
  call void @_ZdlPv(ptr noundef nonnull %193) #16, !noalias !446
  br label %196

196:                                              ; preds = %195, %192
  %197 = getelementptr inbounds %"class.xalanc_1_8::XalanNamespace", ptr %185, i64 1
  %198 = icmp eq ptr %197, %186
  br i1 %198, label %199, label %203

199:                                              ; preds = %196
  %200 = getelementptr inbounds ptr, ptr %187, i64 1
  %201 = load ptr, ptr %200, align 8, !tbaa !16, !noalias !446
  %202 = getelementptr inbounds %"class.xalanc_1_8::XalanNamespace", ptr %201, i64 8
  br label %203

203:                                              ; preds = %199, %196
  %204 = phi ptr [ %201, %199 ], [ %197, %196 ]
  %205 = phi ptr [ %202, %199 ], [ %186, %196 ]
  %206 = phi ptr [ %200, %199 ], [ %187, %196 ]
  %207 = icmp eq ptr %204, %144
  br i1 %207, label %208, label %184

208:                                              ; preds = %203, %179
  invoke void @__cxa_rethrow() #18
          to label %214 unwind label %209, !noalias !446

209:                                              ; preds = %208
  %210 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %215 unwind label %211, !noalias !446

211:                                              ; preds = %209
  %212 = landingpad { ptr, i32 }
          catch ptr null
  %213 = extractvalue { ptr, i32 } %212, 0
  call void @__clang_call_terminate(ptr %213) #17
  unreachable

214:                                              ; preds = %208
  unreachable

215:                                              ; preds = %209
  %216 = load ptr, ptr %7, align 8, !tbaa !47
  %217 = icmp eq ptr %216, null
  br i1 %217, label %233, label %218

218:                                              ; preds = %215
  %219 = load ptr, ptr %43, align 8, !tbaa !51
  %220 = load ptr, ptr %48, align 8, !tbaa !52
  %221 = getelementptr inbounds ptr, ptr %220, i64 1
  %222 = icmp ult ptr %219, %221
  br i1 %222, label %223, label %230

223:                                              ; preds = %218, %223
  %224 = phi ptr [ %226, %223 ], [ %219, %218 ]
  %225 = load ptr, ptr %224, align 8, !tbaa !16
  call void @_ZdlPv(ptr noundef %225) #16
  %226 = getelementptr inbounds ptr, ptr %224, i64 1
  %227 = icmp ult ptr %224, %220
  br i1 %227, label %223, label %228

228:                                              ; preds = %223
  %229 = load ptr, ptr %7, align 8, !tbaa !47
  br label %230

230:                                              ; preds = %218, %228, %352, %362
  %231 = phi ptr [ %363, %362 ], [ %350, %352 ], [ %229, %228 ], [ %216, %218 ]
  %232 = phi { ptr, i32 } [ %349, %362 ], [ %349, %352 ], [ %210, %228 ], [ %210, %218 ]
  call void @_ZdlPv(ptr noundef %231) #16
  br label %233

233:                                              ; preds = %230, %348, %215
  %234 = phi { ptr, i32 } [ %210, %215 ], [ %349, %348 ], [ %232, %230 ]
  resume { ptr, i32 } %234

235:                                              ; preds = %172
  %236 = load ptr, ptr %40, align 8, !tbaa !29, !noalias !449
  %237 = load ptr, ptr %42, align 8, !tbaa !40, !noalias !449
  %238 = load ptr, ptr %43, align 8, !tbaa !32, !noalias !449
  %239 = load ptr, ptr %107, align 8, !tbaa !29, !noalias !452
  %240 = load ptr, ptr %121, align 8, !tbaa !40, !noalias !452
  %241 = load ptr, ptr %110, align 8, !tbaa !32, !noalias !452
  br label %242

242:                                              ; preds = %235, %105
  %243 = phi ptr [ %241, %235 ], [ %134, %105 ]
  %244 = phi ptr [ %240, %235 ], [ %133, %105 ]
  %245 = phi ptr [ %239, %235 ], [ %132, %105 ]
  %246 = phi ptr [ %238, %235 ], [ %138, %105 ]
  %247 = phi ptr [ %237, %235 ], [ %137, %105 ]
  %248 = phi ptr [ %236, %235 ], [ %136, %105 ]
  %249 = load ptr, ptr %41, align 8, !tbaa !31, !noalias !449
  %250 = getelementptr %"class.xalanc_1_8::XalanNamespacesStack::XalanNamespacesStackEntry", ptr %101, i64 -1, i32 1
  %251 = load ptr, ptr %250, align 8, !tbaa !29
  %252 = getelementptr %"class.xalanc_1_8::XalanNamespacesStack::XalanNamespacesStackEntry", ptr %101, i64 -1, i32 1, i32 1
  %253 = load ptr, ptr %252, align 8, !tbaa !31
  %254 = getelementptr %"class.xalanc_1_8::XalanNamespacesStack::XalanNamespacesStackEntry", ptr %101, i64 -1, i32 1, i32 3
  %255 = load ptr, ptr %254, align 8, !tbaa !32
  %256 = ptrtoint ptr %255 to i64
  %257 = ptrtoint ptr %243 to i64
  %258 = ptrtoint ptr %251 to i64
  %259 = ptrtoint ptr %253 to i64
  %260 = sub i64 %258, %259
  %261 = ashr exact i64 %260, 6
  %262 = ptrtoint ptr %244 to i64
  %263 = ptrtoint ptr %245 to i64
  %264 = sub i64 %262, %263
  %265 = ashr exact i64 %264, 6
  %266 = add i64 %256, -8
  %267 = add i64 %266, %261
  %268 = sub i64 %267, %257
  %269 = add nsw i64 %268, %265
  %270 = ptrtoint ptr %248 to i64
  %271 = ptrtoint ptr %249 to i64
  %272 = sub i64 %270, %271
  %273 = ashr exact i64 %272, 6
  %274 = add nsw i64 %269, %273
  %275 = icmp sgt i64 %274, -1
  br i1 %275, label %276, label %282

276:                                              ; preds = %242
  %277 = icmp ult i64 %274, 8
  br i1 %277, label %278, label %280

278:                                              ; preds = %276
  %279 = getelementptr inbounds %"class.xalanc_1_8::XalanNamespace", ptr %248, i64 %269
  br label %293

280:                                              ; preds = %276
  %281 = lshr i64 %274, 3
  br label %285

282:                                              ; preds = %242
  %283 = lshr i64 %274, 3
  %284 = or i64 %283, -2305843009213693952
  br label %285

285:                                              ; preds = %282, %280
  %286 = phi i64 [ %281, %280 ], [ %284, %282 ]
  %287 = getelementptr inbounds ptr, ptr %246, i64 %286
  %288 = load ptr, ptr %287, align 8, !tbaa !16, !noalias !455
  %289 = getelementptr inbounds %"class.xalanc_1_8::XalanNamespace", ptr %288, i64 8
  %290 = shl nsw i64 %286, 3
  %291 = sub nsw i64 %274, %290
  %292 = getelementptr inbounds %"class.xalanc_1_8::XalanNamespace", ptr %288, i64 %291
  br label %293

293:                                              ; preds = %285, %278
  %294 = phi ptr [ %246, %278 ], [ %287, %285 ]
  %295 = phi ptr [ %247, %278 ], [ %289, %285 ]
  %296 = phi ptr [ %249, %278 ], [ %288, %285 ]
  %297 = phi ptr [ %279, %278 ], [ %292, %285 ]
  %298 = getelementptr %"class.xalanc_1_8::XalanNamespacesStack::XalanNamespacesStackEntry", ptr %100, i64 -1, i32 0, i32 0, i32 0, i32 2
  %299 = load ptr, ptr %298, align 8, !tbaa !29
  %300 = getelementptr %"class.xalanc_1_8::XalanNamespacesStack::XalanNamespacesStackEntry", ptr %100, i64 -1, i32 0, i32 0, i32 0, i32 2, i32 1
  %301 = load ptr, ptr %300, align 8, !tbaa !31
  %302 = getelementptr %"class.xalanc_1_8::XalanNamespacesStack::XalanNamespacesStackEntry", ptr %100, i64 -1, i32 0, i32 0, i32 0, i32 2, i32 2
  %303 = load ptr, ptr %302, align 8, !tbaa !40
  %304 = getelementptr %"class.xalanc_1_8::XalanNamespacesStack::XalanNamespacesStackEntry", ptr %100, i64 -1, i32 0, i32 0, i32 0, i32 2, i32 3
  %305 = load ptr, ptr %304, align 8, !tbaa !32
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %298, ptr noundef nonnull align 8 dereferenceable(32) %40, i64 32, i1 false), !tbaa.struct !83
  store ptr %299, ptr %40, align 8, !tbaa.struct !83
  store ptr %301, ptr %41, align 8, !tbaa.struct !84
  store ptr %303, ptr %42, align 8, !tbaa.struct !85
  store ptr %305, ptr %43, align 8, !tbaa.struct !86
  %306 = getelementptr %"class.xalanc_1_8::XalanNamespacesStack::XalanNamespacesStackEntry", ptr %100, i64 -1, i32 0, i32 0, i32 0, i32 3
  %307 = load ptr, ptr %306, align 8, !tbaa !29
  %308 = getelementptr %"class.xalanc_1_8::XalanNamespacesStack::XalanNamespacesStackEntry", ptr %100, i64 -1, i32 0, i32 0, i32 0, i32 3, i32 1
  %309 = load ptr, ptr %308, align 8, !tbaa !31
  %310 = getelementptr %"class.xalanc_1_8::XalanNamespacesStack::XalanNamespacesStackEntry", ptr %100, i64 -1, i32 0, i32 0, i32 0, i32 3, i32 2
  %311 = load ptr, ptr %310, align 8, !tbaa !40
  %312 = getelementptr %"class.xalanc_1_8::XalanNamespacesStack::XalanNamespacesStackEntry", ptr %100, i64 -1, i32 0, i32 0, i32 0, i32 3, i32 3
  %313 = load ptr, ptr %312, align 8, !tbaa !32
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %306, ptr noundef nonnull align 8 dereferenceable(32) %45, i64 32, i1 false), !tbaa.struct !83
  store ptr %307, ptr %45, align 8, !tbaa.struct !83
  store ptr %309, ptr %46, align 8, !tbaa.struct !84
  store ptr %311, ptr %47, align 8, !tbaa.struct !85
  store ptr %313, ptr %48, align 8, !tbaa.struct !86
  %314 = load ptr, ptr %103, align 8, !tbaa !16
  %315 = load ptr, ptr %7, align 8, !tbaa !16
  store ptr %315, ptr %103, align 8, !tbaa !16
  store ptr %314, ptr %7, align 8, !tbaa !16
  %316 = getelementptr %"class.xalanc_1_8::XalanNamespacesStack::XalanNamespacesStackEntry", ptr %100, i64 -1, i32 0, i32 0, i32 0, i32 1
  %317 = load i64, ptr %316, align 8, !tbaa !87
  %318 = load i64, ptr %49, align 8, !tbaa !87
  store i64 %318, ptr %316, align 8, !tbaa !87
  store i64 %317, ptr %49, align 8, !tbaa !87
  %319 = getelementptr %"class.xalanc_1_8::XalanNamespacesStack::XalanNamespacesStackEntry", ptr %100, i64 -1, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %44, ptr noundef nonnull align 8 dereferenceable(32) %319, i64 32, i1 false), !tbaa.struct !83
  store ptr %297, ptr %319, align 8, !tbaa.struct !83
  %320 = getelementptr %"class.xalanc_1_8::XalanNamespacesStack::XalanNamespacesStackEntry", ptr %100, i64 -1, i32 1, i32 1
  store ptr %296, ptr %320, align 8, !tbaa.struct !84
  %321 = getelementptr %"class.xalanc_1_8::XalanNamespacesStack::XalanNamespacesStackEntry", ptr %100, i64 -1, i32 1, i32 2
  store ptr %295, ptr %321, align 8, !tbaa.struct !85
  %322 = getelementptr %"class.xalanc_1_8::XalanNamespacesStack::XalanNamespacesStackEntry", ptr %100, i64 -1, i32 1, i32 3
  store ptr %294, ptr %322, align 8, !tbaa.struct !86
  %323 = load ptr, ptr %40, align 8, !tbaa !29, !noalias !458
  %324 = load ptr, ptr %41, align 8, !tbaa !31, !noalias !458
  %325 = load ptr, ptr %42, align 8, !tbaa !40, !noalias !458
  %326 = load ptr, ptr %43, align 8, !tbaa !32, !noalias !458
  %327 = load ptr, ptr %45, align 8, !tbaa !29, !noalias !461
  %328 = load ptr, ptr %46, align 8, !tbaa !31, !noalias !461
  %329 = load ptr, ptr %47, align 8, !tbaa !40, !noalias !461
  %330 = load ptr, ptr %48, align 8, !tbaa !32, !noalias !461
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %5)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %6)
  store ptr %323, ptr %5, align 8, !tbaa !29
  store ptr %324, ptr %50, align 8, !tbaa !31
  store ptr %325, ptr %51, align 8, !tbaa !40
  store ptr %326, ptr %52, align 8, !tbaa !32
  store ptr %327, ptr %6, align 8, !tbaa !29
  store ptr %328, ptr %53, align 8, !tbaa !31
  store ptr %329, ptr %54, align 8, !tbaa !40
  store ptr %330, ptr %55, align 8, !tbaa !32
  invoke void @_ZNSt5dequeIN10xalanc_1_814XalanNamespaceESaIS1_EE19_M_destroy_data_auxESt15_Deque_iteratorIS1_RS1_PS1_ES7_(ptr noundef nonnull align 8 dereferenceable(80) %7, ptr noundef nonnull %5, ptr noundef nonnull %6)
          to label %331 unwind label %348

331:                                              ; preds = %293
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %6)
  %332 = load ptr, ptr %7, align 8, !tbaa !47
  %333 = icmp eq ptr %332, null
  br i1 %333, label %364, label %334

334:                                              ; preds = %331
  %335 = load ptr, ptr %43, align 8, !tbaa !51
  %336 = load ptr, ptr %48, align 8, !tbaa !52
  %337 = getelementptr inbounds ptr, ptr %336, i64 1
  %338 = icmp ult ptr %335, %337
  br i1 %338, label %339, label %346

339:                                              ; preds = %334, %339
  %340 = phi ptr [ %342, %339 ], [ %335, %334 ]
  %341 = load ptr, ptr %340, align 8, !tbaa !16
  call void @_ZdlPv(ptr noundef %341) #16
  %342 = getelementptr inbounds ptr, ptr %340, i64 1
  %343 = icmp ult ptr %340, %336
  br i1 %343, label %339, label %344

344:                                              ; preds = %339
  %345 = load ptr, ptr %7, align 8, !tbaa !47
  br label %346

346:                                              ; preds = %344, %334
  %347 = phi ptr [ %345, %344 ], [ %332, %334 ]
  call void @_ZdlPv(ptr noundef %347) #16
  br label %364

348:                                              ; preds = %293
  %349 = landingpad { ptr, i32 }
          cleanup
  %350 = load ptr, ptr %7, align 8, !tbaa !47
  %351 = icmp eq ptr %350, null
  br i1 %351, label %233, label %352

352:                                              ; preds = %348
  %353 = load ptr, ptr %43, align 8, !tbaa !51
  %354 = load ptr, ptr %48, align 8, !tbaa !52
  %355 = getelementptr inbounds ptr, ptr %354, i64 1
  %356 = icmp ult ptr %353, %355
  br i1 %356, label %357, label %230

357:                                              ; preds = %352, %357
  %358 = phi ptr [ %360, %357 ], [ %353, %352 ]
  %359 = load ptr, ptr %358, align 8, !tbaa !16
  call void @_ZdlPv(ptr noundef %359) #16
  %360 = getelementptr inbounds ptr, ptr %358, i64 1
  %361 = icmp ult ptr %358, %354
  br i1 %361, label %357, label %362

362:                                              ; preds = %357
  %363 = load ptr, ptr %7, align 8, !tbaa !47
  br label %230

364:                                              ; preds = %331, %346
  call void @llvm.lifetime.end.p0(i64 112, ptr nonnull %7) #16
  br label %365

365:                                              ; preds = %98, %364
  %366 = add nsw i64 %99, -1
  %367 = icmp ugt i64 %99, 1
  br i1 %367, label %98, label %368

368:                                              ; preds = %365
  %369 = load ptr, ptr %2, align 8, !tbaa !328
  %370 = load ptr, ptr %18, align 8, !tbaa !333
  %371 = ptrtoint ptr %369 to i64
  %372 = ptrtoint ptr %370 to i64
  %373 = sub i64 %371, %372
  %374 = sdiv exact i64 %373, 112
  br label %375

375:                                              ; preds = %368, %88
  %376 = phi i64 [ %374, %368 ], [ %68, %88 ]
  %377 = phi ptr [ %370, %368 ], [ %60, %88 ]
  %378 = phi ptr [ %369, %368 ], [ %63, %88 ]
  %379 = sub i64 %376, %92
  %380 = icmp sgt i64 %379, -1
  br i1 %380, label %381, label %387

381:                                              ; preds = %375
  %382 = icmp ult i64 %379, 4
  br i1 %382, label %383, label %385

383:                                              ; preds = %381
  %384 = getelementptr inbounds %"class.xalanc_1_8::XalanNamespacesStack::XalanNamespacesStackEntry", ptr %378, i64 %93
  br label %399

385:                                              ; preds = %381
  %386 = lshr i64 %379, 2
  br label %390

387:                                              ; preds = %375
  %388 = lshr i64 %379, 2
  %389 = or i64 %388, -4611686018427387904
  br label %390

390:                                              ; preds = %387, %385
  %391 = phi i64 [ %386, %385 ], [ %389, %387 ]
  %392 = load ptr, ptr %8, align 8, !tbaa !335
  %393 = getelementptr inbounds ptr, ptr %392, i64 %391
  store ptr %393, ptr %8, align 8, !tbaa !335
  %394 = load ptr, ptr %393, align 8, !tbaa !16
  store ptr %394, ptr %18, align 8, !tbaa !333
  %395 = getelementptr inbounds %"class.xalanc_1_8::XalanNamespacesStack::XalanNamespacesStackEntry", ptr %394, i64 4
  store ptr %395, ptr %56, align 8, !tbaa !334
  %396 = shl nsw i64 %391, 2
  %397 = sub nsw i64 %379, %396
  %398 = getelementptr inbounds %"class.xalanc_1_8::XalanNamespacesStack::XalanNamespacesStackEntry", ptr %394, i64 %397
  br label %399

399:                                              ; preds = %383, %390
  %400 = phi ptr [ %394, %390 ], [ %377, %383 ]
  %401 = phi ptr [ %398, %390 ], [ %384, %383 ]
  store ptr %401, ptr %2, align 8, !tbaa !328
  %402 = load ptr, ptr %3, align 8, !tbaa !22
  %403 = load ptr, ptr %35, align 8, !tbaa !24
  %404 = ptrtoint ptr %402 to i64
  %405 = ptrtoint ptr %403 to i64
  %406 = sub i64 %404, %405
  %407 = sdiv exact i64 %406, 112
  %408 = sub i64 %407, %92
  %409 = icmp sgt i64 %408, -1
  br i1 %409, label %410, label %416

410:                                              ; preds = %399
  %411 = icmp ult i64 %408, 4
  br i1 %411, label %412, label %414

412:                                              ; preds = %410
  %413 = getelementptr inbounds %"class.xalanc_1_8::XalanNamespacesStack::XalanNamespacesStackEntry", ptr %402, i64 %93
  br label %428

414:                                              ; preds = %410
  %415 = lshr i64 %408, 2
  br label %419

416:                                              ; preds = %399
  %417 = lshr i64 %408, 2
  %418 = or i64 %417, -4611686018427387904
  br label %419

419:                                              ; preds = %416, %414
  %420 = phi i64 [ %415, %414 ], [ %418, %416 ]
  %421 = load ptr, ptr %39, align 8, !tbaa !28
  %422 = getelementptr inbounds ptr, ptr %421, i64 %420
  store ptr %422, ptr %39, align 8, !tbaa !28
  %423 = load ptr, ptr %422, align 8, !tbaa !16
  store ptr %423, ptr %35, align 8, !tbaa !24
  %424 = getelementptr inbounds %"class.xalanc_1_8::XalanNamespacesStack::XalanNamespacesStackEntry", ptr %423, i64 4
  store ptr %424, ptr %57, align 8, !tbaa !127
  %425 = shl nsw i64 %420, 2
  %426 = sub nsw i64 %408, %425
  %427 = getelementptr inbounds %"class.xalanc_1_8::XalanNamespacesStack::XalanNamespacesStackEntry", ptr %423, i64 %426
  br label %428

428:                                              ; preds = %412, %419
  %429 = phi ptr [ %423, %419 ], [ %403, %412 ]
  %430 = phi ptr [ %427, %419 ], [ %413, %412 ]
  store ptr %430, ptr %3, align 8, !tbaa !22
  %431 = sub nsw i64 %64, %92
  %432 = icmp sgt i64 %431, 0
  br i1 %432, label %59, label %433

433:                                              ; preds = %428, %36
  %434 = phi ptr [ %37, %36 ], [ %429, %428 ]
  %435 = phi ptr [ %34, %36 ], [ %430, %428 ]
  store ptr %435, ptr %0, align 8, !tbaa !22
  %436 = getelementptr inbounds %"struct.std::_Deque_iterator", ptr %0, i64 0, i32 1
  store ptr %434, ptr %436, align 8, !tbaa !24
  %437 = getelementptr inbounds %"struct.std::_Deque_iterator", ptr %0, i64 0, i32 2
  %438 = getelementptr inbounds %"struct.std::_Deque_iterator", ptr %3, i64 0, i32 2
  %439 = load ptr, ptr %438, align 8, !tbaa !127
  store ptr %439, ptr %437, align 8, !tbaa !127
  %440 = getelementptr inbounds %"struct.std::_Deque_iterator", ptr %0, i64 0, i32 3
  %441 = getelementptr inbounds %"struct.std::_Deque_iterator", ptr %3, i64 0, i32 3
  %442 = load ptr, ptr %441, align 8, !tbaa !28
  store ptr %442, ptr %440, align 8, !tbaa !28
  ret void
}

; Function Attrs: uwtable
define linkonce_odr dso_local void @_ZNSt6vectorIbSaIbEE13_M_reallocateEm(ptr noundef nonnull align 8 dereferenceable(40) %0, i64 noundef %1) local_unnamed_addr #0 comdat align 2 {
  %3 = add i64 %1, 63
  %4 = lshr i64 %3, 3
  %5 = and i64 %4, 2305843009213693944
  %6 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %5) #19
  %7 = load ptr, ptr %0, align 8, !tbaa !128
  %8 = getelementptr inbounds %"struct.std::_Bvector_base<std::allocator<bool> >::_Bvector_impl_data", ptr %0, i64 0, i32 1
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds %"struct.std::_Bvector_base<std::allocator<bool> >::_Bvector_impl_data", ptr %0, i64 0, i32 1, i32 0, i32 1
  %11 = load i32, ptr %10, align 8
  %12 = ptrtoint ptr %9 to i64
  %13 = ptrtoint ptr %7 to i64
  %14 = sub i64 %12, %13
  %15 = icmp eq ptr %9, %7
  br i1 %15, label %17, label %16

16:                                               ; preds = %2
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %6, ptr align 8 %7, i64 %14, i1 false)
  br label %17

17:                                               ; preds = %16, %2
  %18 = ashr exact i64 %14, 3
  %19 = getelementptr inbounds i64, ptr %6, i64 %18
  %20 = icmp eq i32 %11, 0
  br i1 %20, label %57, label %21

21:                                               ; preds = %17
  %22 = zext i32 %11 to i64
  br label %23

23:                                               ; preds = %43, %21
  %24 = phi i64 [ %55, %43 ], [ %22, %21 ]
  %25 = phi i32 [ %49, %43 ], [ 0, %21 ]
  %26 = phi ptr [ %48, %43 ], [ %9, %21 ]
  %27 = phi ptr [ %54, %43 ], [ %19, %21 ]
  %28 = phi i32 [ %52, %43 ], [ 0, %21 ]
  %29 = zext i32 %25 to i64
  %30 = shl nuw i64 1, %29
  %31 = load i64, ptr %26, align 8, !tbaa !87
  %32 = and i64 %31, %30
  %33 = icmp eq i64 %32, 0
  %34 = zext i32 %28 to i64
  %35 = shl nuw i64 1, %34
  br i1 %33, label %39, label %36

36:                                               ; preds = %23
  %37 = load i64, ptr %27, align 8, !tbaa !87
  %38 = or i64 %37, %35
  br label %43

39:                                               ; preds = %23
  %40 = xor i64 %35, -1
  %41 = load i64, ptr %27, align 8, !tbaa !87
  %42 = and i64 %41, %40
  br label %43

43:                                               ; preds = %39, %36
  %44 = phi i64 [ %42, %39 ], [ %38, %36 ]
  store i64 %44, ptr %27, align 8, !tbaa !87
  %45 = add i32 %25, 1
  %46 = icmp eq i32 %25, 63
  %47 = zext i1 %46 to i64
  %48 = getelementptr inbounds i64, ptr %26, i64 %47
  %49 = select i1 %46, i32 0, i32 %45
  %50 = add i32 %28, 1
  %51 = icmp eq i32 %28, 63
  %52 = select i1 %51, i32 0, i32 %50
  %53 = zext i1 %51 to i64
  %54 = getelementptr inbounds i64, ptr %27, i64 %53
  %55 = add nsw i64 %24, -1
  %56 = icmp sgt i64 %24, 1
  br i1 %56, label %23, label %57

57:                                               ; preds = %43, %17
  %58 = phi i32 [ 0, %17 ], [ %52, %43 ]
  %59 = phi ptr [ %19, %17 ], [ %54, %43 ]
  %60 = icmp eq ptr %7, null
  br i1 %60, label %69, label %61

61:                                               ; preds = %57
  %62 = getelementptr inbounds %"struct.std::_Bvector_base<std::allocator<bool> >::_Bvector_impl_data", ptr %0, i64 0, i32 2
  %63 = load ptr, ptr %62, align 8, !tbaa !131
  %64 = ptrtoint ptr %63 to i64
  %65 = sub i64 %64, %13
  %66 = ashr exact i64 %65, 3
  %67 = sub nsw i64 0, %66
  %68 = getelementptr inbounds i64, ptr %63, i64 %67
  tail call void @_ZdlPv(ptr noundef %68) #16
  br label %69

69:                                               ; preds = %57, %61
  store ptr %6, ptr %0, align 8
  %70 = getelementptr inbounds i8, ptr %0, i64 8
  store i32 0, ptr %70, align 8
  store ptr %59, ptr %8, align 8
  store i32 %58, ptr %10, align 8
  %71 = lshr i64 %3, 6
  %72 = getelementptr inbounds i64, ptr %6, i64 %71
  %73 = getelementptr inbounds %"struct.std::_Bvector_base<std::allocator<bool> >::_Bvector_impl_data", ptr %0, i64 0, i32 2
  store ptr %72, ptr %73, align 8, !tbaa !131
  ret void
}

; Function Attrs: uwtable
define linkonce_odr dso_local void @_ZNSt6vectorIbSaIbEE13_M_insert_auxESt13_Bit_iteratorb(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr %1, i32 %2, i1 noundef zeroext %3) local_unnamed_addr #0 comdat align 2 {
  %5 = getelementptr inbounds %"struct.std::_Bvector_base<std::allocator<bool> >::_Bvector_impl_data", ptr %0, i64 0, i32 1
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds %"struct.std::_Bvector_base<std::allocator<bool> >::_Bvector_impl_data", ptr %0, i64 0, i32 2
  %8 = load ptr, ptr %7, align 8, !tbaa !131
  %9 = icmp eq ptr %6, %8
  %10 = getelementptr inbounds %"struct.std::_Bvector_base<std::allocator<bool> >::_Bvector_impl_data", ptr %0, i64 0, i32 1, i32 0, i32 1
  %11 = load i32, ptr %10, align 8
  %12 = ptrtoint ptr %6 to i64
  br i1 %9, label %77, label %13

13:                                               ; preds = %4
  %14 = zext i32 %11 to i64
  %15 = ptrtoint ptr %1 to i64
  %16 = sub i64 %12, %15
  %17 = shl nsw i64 %16, 3
  %18 = zext i32 %2 to i64
  %19 = sub nsw i64 %14, %18
  %20 = add i64 %19, %17
  %21 = icmp sgt i64 %20, 0
  br i1 %21, label %22, label %62

22:                                               ; preds = %13
  %23 = add nuw nsw i64 %14, 1
  %24 = trunc i64 %23 to i32
  %25 = and i32 %24, 63
  %26 = lshr i64 %23, 6
  %27 = getelementptr inbounds i64, ptr %6, i64 %26
  br label %28

28:                                               ; preds = %22, %58
  %29 = phi i64 [ %60, %58 ], [ %20, %22 ]
  %30 = phi i32 [ %38, %58 ], [ %11, %22 ]
  %31 = phi ptr [ %37, %58 ], [ %6, %22 ]
  %32 = phi i32 [ %45, %58 ], [ %25, %22 ]
  %33 = phi ptr [ %44, %58 ], [ %27, %22 ]
  %34 = add i32 %30, -1
  %35 = icmp eq i32 %30, 0
  %36 = sext i1 %35 to i64
  %37 = getelementptr inbounds i64, ptr %31, i64 %36
  %38 = select i1 %35, i32 63, i32 %34
  %39 = zext i32 %38 to i64
  %40 = shl nuw i64 1, %39
  %41 = add i32 %32, -1
  %42 = icmp eq i32 %32, 0
  %43 = sext i1 %42 to i64
  %44 = getelementptr inbounds i64, ptr %33, i64 %43
  %45 = select i1 %42, i32 63, i32 %41
  %46 = zext i32 %45 to i64
  %47 = shl nuw i64 1, %46
  %48 = load i64, ptr %37, align 8, !tbaa !87
  %49 = and i64 %48, %40
  %50 = icmp eq i64 %49, 0
  br i1 %50, label %54, label %51

51:                                               ; preds = %28
  %52 = load i64, ptr %44, align 8, !tbaa !87
  %53 = or i64 %52, %47
  br label %58

54:                                               ; preds = %28
  %55 = xor i64 %47, -1
  %56 = load i64, ptr %44, align 8, !tbaa !87
  %57 = and i64 %56, %55
  br label %58

58:                                               ; preds = %54, %51
  %59 = phi i64 [ %53, %51 ], [ %57, %54 ]
  store i64 %59, ptr %44, align 8, !tbaa !87
  %60 = add nsw i64 %29, -1
  %61 = icmp sgt i64 %29, 1
  br i1 %61, label %28, label %62

62:                                               ; preds = %58, %13
  %63 = shl nuw i64 1, %18
  br i1 %3, label %64, label %67

64:                                               ; preds = %62
  %65 = load i64, ptr %1, align 8, !tbaa !87
  %66 = or i64 %65, %63
  br label %71

67:                                               ; preds = %62
  %68 = xor i64 %63, -1
  %69 = load i64, ptr %1, align 8, !tbaa !87
  %70 = and i64 %69, %68
  br label %71

71:                                               ; preds = %64, %67
  %72 = phi i64 [ %70, %67 ], [ %66, %64 ]
  store i64 %72, ptr %1, align 8, !tbaa !87
  %73 = add i32 %11, 1
  store i32 %73, ptr %10, align 8, !tbaa !130
  %74 = icmp eq i32 %11, 63
  br i1 %74, label %75, label %223

75:                                               ; preds = %71
  store i32 0, ptr %10, align 8, !tbaa !130
  %76 = getelementptr inbounds i64, ptr %6, i64 1
  store ptr %76, ptr %5, align 8, !tbaa !128
  br label %223

77:                                               ; preds = %4
  %78 = load ptr, ptr %0, align 8, !tbaa !128
  %79 = ptrtoint ptr %78 to i64
  %80 = sub i64 %12, %79
  %81 = shl nsw i64 %80, 3
  %82 = zext i32 %11 to i64
  %83 = add nsw i64 %81, %82
  %84 = icmp eq i64 %83, 9223372036854775744
  br i1 %84, label %85, label %86

85:                                               ; preds = %77
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.4) #18
  unreachable

86:                                               ; preds = %77
  %87 = tail call i64 @llvm.umax.i64(i64 %83, i64 1)
  %88 = add i64 %87, %83
  %89 = icmp ult i64 %88, %83
  %90 = icmp ugt i64 %88, 9223372036854775744
  %91 = or i1 %89, %90
  %92 = add i64 %88, 63
  %93 = select i1 %91, i64 9223372036854775807, i64 %92
  %94 = lshr i64 %93, 3
  %95 = and i64 %94, 2305843009213693944
  %96 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %95) #19
  %97 = load ptr, ptr %0, align 8, !tbaa !128
  %98 = ptrtoint ptr %1 to i64
  %99 = ptrtoint ptr %97 to i64
  %100 = sub i64 %98, %99
  %101 = icmp eq ptr %97, %1
  br i1 %101, label %103, label %102

102:                                              ; preds = %86
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %96, ptr align 8 %97, i64 %100, i1 false)
  br label %103

103:                                              ; preds = %102, %86
  %104 = ashr exact i64 %100, 3
  %105 = getelementptr inbounds i64, ptr %96, i64 %104
  %106 = icmp eq i32 %2, 0
  br i1 %106, label %148, label %107

107:                                              ; preds = %103
  %108 = zext i32 %2 to i64
  br label %109

109:                                              ; preds = %129, %107
  %110 = phi i64 [ %141, %129 ], [ %108, %107 ]
  %111 = phi i32 [ %135, %129 ], [ 0, %107 ]
  %112 = phi ptr [ %134, %129 ], [ %1, %107 ]
  %113 = phi ptr [ %140, %129 ], [ %105, %107 ]
  %114 = phi i32 [ %138, %129 ], [ 0, %107 ]
  %115 = zext i32 %111 to i64
  %116 = shl nuw i64 1, %115
  %117 = load i64, ptr %112, align 8, !tbaa !87
  %118 = and i64 %117, %116
  %119 = icmp eq i64 %118, 0
  %120 = zext i32 %114 to i64
  %121 = shl nuw i64 1, %120
  br i1 %119, label %125, label %122

122:                                              ; preds = %109
  %123 = load i64, ptr %113, align 8, !tbaa !87
  %124 = or i64 %123, %121
  br label %129

125:                                              ; preds = %109
  %126 = xor i64 %121, -1
  %127 = load i64, ptr %113, align 8, !tbaa !87
  %128 = and i64 %127, %126
  br label %129

129:                                              ; preds = %125, %122
  %130 = phi i64 [ %128, %125 ], [ %124, %122 ]
  store i64 %130, ptr %113, align 8, !tbaa !87
  %131 = add i32 %111, 1
  %132 = icmp eq i32 %111, 63
  %133 = zext i1 %132 to i64
  %134 = getelementptr inbounds i64, ptr %112, i64 %133
  %135 = select i1 %132, i32 0, i32 %131
  %136 = add i32 %114, 1
  %137 = icmp eq i32 %114, 63
  %138 = select i1 %137, i32 0, i32 %136
  %139 = zext i1 %137 to i64
  %140 = getelementptr inbounds i64, ptr %113, i64 %139
  %141 = add nsw i64 %110, -1
  %142 = icmp sgt i64 %110, 1
  br i1 %142, label %109, label %143

143:                                              ; preds = %129
  %144 = add i32 %138, 1
  %145 = icmp eq i32 %138, 63
  br i1 %145, label %146, label %148

146:                                              ; preds = %143
  %147 = getelementptr inbounds i64, ptr %140, i64 1
  br label %148

148:                                              ; preds = %103, %143, %146
  %149 = phi ptr [ %140, %146 ], [ %140, %143 ], [ %105, %103 ]
  %150 = phi i32 [ 63, %146 ], [ %138, %143 ], [ 0, %103 ]
  %151 = phi ptr [ %147, %146 ], [ %140, %143 ], [ %105, %103 ]
  %152 = phi i32 [ 0, %146 ], [ %144, %143 ], [ 1, %103 ]
  %153 = zext i32 %150 to i64
  %154 = shl nuw i64 1, %153
  br i1 %3, label %155, label %158

155:                                              ; preds = %148
  %156 = load i64, ptr %149, align 8, !tbaa !87
  %157 = or i64 %156, %154
  br label %162

158:                                              ; preds = %148
  %159 = xor i64 %154, -1
  %160 = load i64, ptr %149, align 8, !tbaa !87
  %161 = and i64 %160, %159
  br label %162

162:                                              ; preds = %155, %158
  %163 = phi i64 [ %161, %158 ], [ %157, %155 ]
  store i64 %163, ptr %149, align 8, !tbaa !87
  %164 = load ptr, ptr %5, align 8
  %165 = load i32, ptr %10, align 8
  %166 = ptrtoint ptr %164 to i64
  %167 = sub i64 %166, %98
  %168 = shl nsw i64 %167, 3
  %169 = zext i32 %165 to i64
  %170 = zext i32 %2 to i64
  %171 = sub nsw i64 %169, %170
  %172 = add i64 %171, %168
  %173 = icmp sgt i64 %172, 0
  br i1 %173, label %174, label %208

174:                                              ; preds = %162, %194
  %175 = phi i64 [ %206, %194 ], [ %172, %162 ]
  %176 = phi i32 [ %200, %194 ], [ %2, %162 ]
  %177 = phi ptr [ %199, %194 ], [ %1, %162 ]
  %178 = phi i32 [ %205, %194 ], [ %152, %162 ]
  %179 = phi ptr [ %204, %194 ], [ %151, %162 ]
  %180 = zext i32 %176 to i64
  %181 = shl nuw i64 1, %180
  %182 = zext i32 %178 to i64
  %183 = shl nuw i64 1, %182
  %184 = load i64, ptr %177, align 8, !tbaa !87
  %185 = and i64 %184, %181
  %186 = icmp eq i64 %185, 0
  br i1 %186, label %190, label %187

187:                                              ; preds = %174
  %188 = load i64, ptr %179, align 8, !tbaa !87
  %189 = or i64 %188, %183
  br label %194

190:                                              ; preds = %174
  %191 = xor i64 %183, -1
  %192 = load i64, ptr %179, align 8, !tbaa !87
  %193 = and i64 %192, %191
  br label %194

194:                                              ; preds = %190, %187
  %195 = phi i64 [ %189, %187 ], [ %193, %190 ]
  store i64 %195, ptr %179, align 8, !tbaa !87
  %196 = add i32 %176, 1
  %197 = icmp eq i32 %176, 63
  %198 = zext i1 %197 to i64
  %199 = getelementptr inbounds i64, ptr %177, i64 %198
  %200 = select i1 %197, i32 0, i32 %196
  %201 = add i32 %178, 1
  %202 = icmp eq i32 %178, 63
  %203 = zext i1 %202 to i64
  %204 = getelementptr inbounds i64, ptr %179, i64 %203
  %205 = select i1 %202, i32 0, i32 %201
  %206 = add nsw i64 %175, -1
  %207 = icmp sgt i64 %175, 1
  br i1 %207, label %174, label %208

208:                                              ; preds = %194, %162
  %209 = phi ptr [ %151, %162 ], [ %204, %194 ]
  %210 = phi i32 [ %152, %162 ], [ %205, %194 ]
  %211 = icmp eq ptr %97, null
  br i1 %211, label %219, label %212

212:                                              ; preds = %208
  %213 = load ptr, ptr %7, align 8, !tbaa !131
  %214 = ptrtoint ptr %213 to i64
  %215 = sub i64 %214, %99
  %216 = ashr exact i64 %215, 3
  %217 = sub nsw i64 0, %216
  %218 = getelementptr inbounds i64, ptr %213, i64 %217
  tail call void @_ZdlPv(ptr noundef %218) #16
  br label %219

219:                                              ; preds = %208, %212
  %220 = lshr i64 %93, 6
  %221 = getelementptr inbounds i64, ptr %96, i64 %220
  store ptr %221, ptr %7, align 8, !tbaa !131
  store ptr %96, ptr %0, align 8
  %222 = getelementptr inbounds i8, ptr %0, i64 8
  store i32 0, ptr %222, align 8
  store ptr %209, ptr %5, align 8
  store i32 %210, ptr %10, align 8
  br label %223

223:                                              ; preds = %75, %71, %219
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #12

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #13

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #14

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.smin.i64(i64, i64) #14

attributes #0 = { uwtable "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="znver2" "target-features"="+adx,+aes,+avx,+avx2,+bmi,+bmi2,+clflushopt,+clwb,+clzero,+crc32,+cx16,+cx8,+f16c,+fma,+fsgsbase,+fxsr,+lzcnt,+mmx,+movbe,+mwaitx,+pclmul,+popcnt,+prfchw,+rdpid,+rdpru,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+sse4a,+ssse3,+wbnoinvd,+x87,+xsave,+xsavec,+xsaveopt,+xsaves" }
attributes #1 = { "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="znver2" "target-features"="+adx,+aes,+avx,+avx2,+bmi,+bmi2,+clflushopt,+clwb,+clzero,+crc32,+cx16,+cx8,+f16c,+fma,+fsgsbase,+fxsr,+lzcnt,+mmx,+movbe,+mwaitx,+pclmul,+popcnt,+prfchw,+rdpid,+rdpru,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+sse4a,+ssse3,+wbnoinvd,+x87,+xsave,+xsavec,+xsaveopt,+xsaves" }
attributes #2 = { nobuiltin nounwind "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="znver2" "target-features"="+adx,+aes,+avx,+avx2,+bmi,+bmi2,+clflushopt,+clwb,+clzero,+crc32,+cx16,+cx8,+f16c,+fma,+fsgsbase,+fxsr,+lzcnt,+mmx,+movbe,+mwaitx,+pclmul,+popcnt,+prfchw,+rdpid,+rdpru,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+sse4a,+ssse3,+wbnoinvd,+x87,+xsave,+xsavec,+xsaveopt,+xsaves" }
attributes #3 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="znver2" "target-features"="+adx,+aes,+avx,+avx2,+bmi,+bmi2,+clflushopt,+clwb,+clzero,+crc32,+cx16,+cx8,+f16c,+fma,+fsgsbase,+fxsr,+lzcnt,+mmx,+movbe,+mwaitx,+pclmul,+popcnt,+prfchw,+rdpid,+rdpru,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+sse4a,+ssse3,+wbnoinvd,+x87,+xsave,+xsavec,+xsaveopt,+xsaves" }
attributes #4 = { noinline noreturn nounwind uwtable "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="znver2" "target-features"="+adx,+aes,+avx,+avx2,+bmi,+bmi2,+clflushopt,+clwb,+clzero,+crc32,+cx16,+cx8,+f16c,+fma,+fsgsbase,+fxsr,+lzcnt,+mmx,+movbe,+mwaitx,+pclmul,+popcnt,+prfchw,+rdpid,+rdpru,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+sse4a,+ssse3,+wbnoinvd,+x87,+xsave,+xsavec,+xsaveopt,+xsaves" }
attributes #5 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #6 = { mustprogress nofree nosync nounwind willreturn memory(argmem: readwrite) uwtable "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="znver2" "target-features"="+adx,+aes,+avx,+avx2,+bmi,+bmi2,+clflushopt,+clwb,+clzero,+crc32,+cx16,+cx8,+f16c,+fma,+fsgsbase,+fxsr,+lzcnt,+mmx,+movbe,+mwaitx,+pclmul,+popcnt,+prfchw,+rdpid,+rdpru,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+sse4a,+ssse3,+wbnoinvd,+x87,+xsave,+xsavec,+xsaveopt,+xsaves" }
attributes #7 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #8 = { mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, inaccessiblemem: none) uwtable "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="znver2" "target-features"="+adx,+aes,+avx,+avx2,+bmi,+bmi2,+clflushopt,+clwb,+clzero,+crc32,+cx16,+cx8,+f16c,+fma,+fsgsbase,+fxsr,+lzcnt,+mmx,+movbe,+mwaitx,+pclmul,+popcnt,+prfchw,+rdpid,+rdpru,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+sse4a,+ssse3,+wbnoinvd,+x87,+xsave,+xsavec,+xsaveopt,+xsaves" }
attributes #9 = { noreturn "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="znver2" "target-features"="+adx,+aes,+avx,+avx2,+bmi,+bmi2,+clflushopt,+clwb,+clzero,+crc32,+cx16,+cx8,+f16c,+fma,+fsgsbase,+fxsr,+lzcnt,+mmx,+movbe,+mwaitx,+pclmul,+popcnt,+prfchw,+rdpid,+rdpru,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+sse4a,+ssse3,+wbnoinvd,+x87,+xsave,+xsavec,+xsaveopt,+xsaves" }
attributes #10 = { nobuiltin allocsize(0) "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="znver2" "target-features"="+adx,+aes,+avx,+avx2,+bmi,+bmi2,+clflushopt,+clwb,+clzero,+crc32,+cx16,+cx8,+f16c,+fma,+fsgsbase,+fxsr,+lzcnt,+mmx,+movbe,+mwaitx,+pclmul,+popcnt,+prfchw,+rdpid,+rdpru,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+sse4a,+ssse3,+wbnoinvd,+x87,+xsave,+xsavec,+xsaveopt,+xsaves" }
attributes #11 = { inlinehint uwtable "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="znver2" "target-features"="+adx,+aes,+avx,+avx2,+bmi,+bmi2,+clflushopt,+clwb,+clzero,+crc32,+cx16,+cx8,+f16c,+fma,+fsgsbase,+fxsr,+lzcnt,+mmx,+movbe,+mwaitx,+pclmul,+popcnt,+prfchw,+rdpid,+rdpru,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+sse4a,+ssse3,+wbnoinvd,+x87,+xsave,+xsavec,+xsaveopt,+xsaves" }
attributes #12 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #13 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #14 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #15 = { builtin nounwind }
attributes #16 = { nounwind }
attributes #17 = { noreturn nounwind }
attributes #18 = { noreturn }
attributes #19 = { allocsize(0) }

!llvm.module.flags = !{!6, !7, !8, !9, !10, !11}
!llvm.ident = !{!12}

!0 = !{i64 16, !"_ZTSN10xalanc_1_814PrefixResolverE"}
!1 = !{i64 32, !"_ZTSMN10xalanc_1_814PrefixResolverEKFPKNS_14XalanDOMStringERS2_E.virtual"}
!2 = !{i64 40, !"_ZTSMN10xalanc_1_814PrefixResolverEKFRKNS_14XalanDOMStringEvE.virtual"}
!3 = !{i64 16, !"_ZTSN10xalanc_1_820XalanNamespacesStack19PrefixResolverProxyE"}
!4 = !{i64 32, !"_ZTSMN10xalanc_1_820XalanNamespacesStack19PrefixResolverProxyEKFPKNS_14XalanDOMStringERS3_E.virtual"}
!5 = !{i64 40, !"_ZTSMN10xalanc_1_820XalanNamespacesStack19PrefixResolverProxyEKFRKNS_14XalanDOMStringEvE.virtual"}
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
!16 = !{!17, !17, i64 0}
!17 = !{!"any pointer", !18, i64 0}
!18 = !{!"omnipotent char", !15, i64 0}
!19 = !{!20, !17, i64 8}
!20 = !{!"_ZTSN10xalanc_1_820XalanNamespacesStack19PrefixResolverProxyE", !21, i64 0, !17, i64 8, !17, i64 16}
!21 = !{!"_ZTSN10xalanc_1_814PrefixResolverE"}
!22 = !{!23, !17, i64 0}
!23 = !{!"_ZTSSt15_Deque_iteratorIN10xalanc_1_820XalanNamespacesStack25XalanNamespacesStackEntryERS2_PS2_E", !17, i64 0, !17, i64 8, !17, i64 16, !17, i64 24}
!24 = !{!23, !17, i64 8}
!25 = !{!26}
!26 = distinct !{!26, !27, !"_ZNKSt15_Deque_iteratorIN10xalanc_1_820XalanNamespacesStack25XalanNamespacesStackEntryERS2_PS2_EplEl: argument 0"}
!27 = distinct !{!27, !"_ZNKSt15_Deque_iteratorIN10xalanc_1_820XalanNamespacesStack25XalanNamespacesStackEntryERS2_PS2_EplEl"}
!28 = !{!23, !17, i64 24}
!29 = !{!30, !17, i64 0}
!30 = !{!"_ZTSSt15_Deque_iteratorIN10xalanc_1_814XalanNamespaceERS1_PS1_E", !17, i64 0, !17, i64 8, !17, i64 16, !17, i64 24}
!31 = !{!30, !17, i64 8}
!32 = !{!30, !17, i64 24}
!33 = !{!34}
!34 = distinct !{!34, !35, !"_ZNKSt5dequeIN10xalanc_1_814XalanNamespaceESaIS1_EE5beginEv: argument 0"}
!35 = distinct !{!35, !"_ZNKSt5dequeIN10xalanc_1_814XalanNamespaceESaIS1_EE5beginEv"}
!36 = !{!20, !17, i64 16}
!37 = !{!38}
!38 = distinct !{!38, !39, !"_ZNSt5dequeIN10xalanc_1_814XalanNamespaceESaIS1_EE5beginEv: argument 0"}
!39 = distinct !{!39, !"_ZNSt5dequeIN10xalanc_1_814XalanNamespaceESaIS1_EE5beginEv"}
!40 = !{!30, !17, i64 16}
!41 = !{!42}
!42 = distinct !{!42, !43, !"_ZNSt5dequeIN10xalanc_1_814XalanNamespaceESaIS1_EE5beginEv: argument 0"}
!43 = distinct !{!43, !"_ZNSt5dequeIN10xalanc_1_814XalanNamespaceESaIS1_EE5beginEv"}
!44 = !{!45}
!45 = distinct !{!45, !46, !"_ZNSt5dequeIN10xalanc_1_814XalanNamespaceESaIS1_EE3endEv: argument 0"}
!46 = distinct !{!46, !"_ZNSt5dequeIN10xalanc_1_814XalanNamespaceESaIS1_EE3endEv"}
!47 = !{!48, !17, i64 0}
!48 = !{!"_ZTSSt11_Deque_baseIN10xalanc_1_814XalanNamespaceESaIS1_EE", !49, i64 0}
!49 = !{!"_ZTSNSt11_Deque_baseIN10xalanc_1_814XalanNamespaceESaIS1_EE11_Deque_implE", !17, i64 0, !50, i64 8, !30, i64 16, !30, i64 48}
!50 = !{!"long", !18, i64 0}
!51 = !{!48, !17, i64 40}
!52 = !{!48, !17, i64 72}
!53 = !{!54}
!54 = distinct !{!54, !55, !"_ZNSt5dequeIN10xalanc_1_814XalanNamespaceESaIS1_EE5beginEv: argument 0"}
!55 = distinct !{!55, !"_ZNSt5dequeIN10xalanc_1_814XalanNamespaceESaIS1_EE5beginEv"}
!56 = !{!57}
!57 = distinct !{!57, !58, !"_ZNKSt5dequeIN10xalanc_1_814XalanNamespaceESaIS1_EE5beginEv: argument 0"}
!58 = distinct !{!58, !"_ZNKSt5dequeIN10xalanc_1_814XalanNamespaceESaIS1_EE5beginEv"}
!59 = !{!60}
!60 = distinct !{!60, !61, !"_ZNKSt15_Deque_iteratorIN10xalanc_1_814XalanNamespaceERS1_PS1_EplEl: argument 0"}
!61 = distinct !{!61, !"_ZNKSt15_Deque_iteratorIN10xalanc_1_814XalanNamespaceERS1_PS1_EplEl"}
!62 = !{!63}
!63 = distinct !{!63, !64, !"_ZNKSt5dequeIN10xalanc_1_814XalanNamespaceESaIS1_EE5beginEv: argument 0"}
!64 = distinct !{!64, !"_ZNKSt5dequeIN10xalanc_1_814XalanNamespaceESaIS1_EE5beginEv"}
!65 = !{!66}
!66 = distinct !{!66, !67, !"_ZNKSt5dequeIN10xalanc_1_814XalanNamespaceESaIS1_EE3endEv: argument 0"}
!67 = distinct !{!67, !"_ZNKSt5dequeIN10xalanc_1_814XalanNamespaceESaIS1_EE3endEv"}
!68 = !{!69}
!69 = distinct !{!69, !70, !"_ZSt22__uninitialized_copy_aISt15_Deque_iteratorIN10xalanc_1_814XalanNamespaceERKS2_PS3_ES0_IS2_RS2_PS2_ES2_ET0_T_SB_SA_RSaIT1_E: argument 0"}
!70 = distinct !{!70, !"_ZSt22__uninitialized_copy_aISt15_Deque_iteratorIN10xalanc_1_814XalanNamespaceERKS2_PS3_ES0_IS2_RS2_PS2_ES2_ET0_T_SB_SA_RSaIT1_E"}
!71 = !{!72, !69}
!72 = distinct !{!72, !73, !"_ZSt18uninitialized_copyISt15_Deque_iteratorIN10xalanc_1_814XalanNamespaceERKS2_PS3_ES0_IS2_RS2_PS2_EET0_T_SB_SA_: argument 0"}
!73 = distinct !{!73, !"_ZSt18uninitialized_copyISt15_Deque_iteratorIN10xalanc_1_814XalanNamespaceERKS2_PS3_ES0_IS2_RS2_PS2_EET0_T_SB_SA_"}
!74 = !{!75}
!75 = distinct !{!75, !76, !"_ZNSt5dequeIN10xalanc_1_814XalanNamespaceESaIS1_EE5beginEv: argument 0"}
!76 = distinct !{!76, !"_ZNSt5dequeIN10xalanc_1_814XalanNamespaceESaIS1_EE5beginEv"}
!77 = !{!78}
!78 = distinct !{!78, !79, !"_ZNKSt5dequeIN10xalanc_1_814XalanNamespaceESaIS1_EE5beginEv: argument 0"}
!79 = distinct !{!79, !"_ZNKSt5dequeIN10xalanc_1_814XalanNamespaceESaIS1_EE5beginEv"}
!80 = !{!81}
!81 = distinct !{!81, !82, !"_ZNKSt15_Deque_iteratorIN10xalanc_1_814XalanNamespaceERS1_PS1_EplEl: argument 0"}
!82 = distinct !{!82, !"_ZNKSt15_Deque_iteratorIN10xalanc_1_814XalanNamespaceERS1_PS1_EplEl"}
!83 = !{i64 0, i64 8, !16, i64 8, i64 8, !16, i64 16, i64 8, !16, i64 24, i64 8, !16}
!84 = !{i64 0, i64 8, !16, i64 8, i64 8, !16, i64 16, i64 8, !16}
!85 = !{i64 0, i64 8, !16, i64 8, i64 8, !16}
!86 = !{i64 0, i64 8, !16}
!87 = !{!50, !50, i64 0}
!88 = !{!89, !17, i64 0}
!89 = !{!"_ZTSNSt12_Vector_baseItSaItEE17_Vector_impl_dataE", !17, i64 0, !17, i64 8, !17, i64 16}
!90 = !{!91}
!91 = distinct !{!91, !92, !"_ZNSt5dequeIN10xalanc_1_814XalanNamespaceESaIS1_EE3endEv: argument 0"}
!92 = distinct !{!92, !"_ZNSt5dequeIN10xalanc_1_814XalanNamespaceESaIS1_EE3endEv"}
!93 = !{!94}
!94 = distinct !{!94, !95, !"_ZNKSt15_Deque_iteratorIN10xalanc_1_814XalanNamespaceERS1_PS1_EmiEl: argument 0"}
!95 = distinct !{!95, !"_ZNKSt15_Deque_iteratorIN10xalanc_1_814XalanNamespaceERS1_PS1_EmiEl"}
!96 = !{!97, !101, i64 24}
!97 = !{!"_ZTSN10xalanc_1_814XalanDOMStringE", !98, i64 0, !101, i64 24}
!98 = !{!"_ZTSSt6vectorItSaItEE", !99, i64 0}
!99 = !{!"_ZTSSt12_Vector_baseItSaItEE", !100, i64 0}
!100 = !{!"_ZTSNSt12_Vector_baseItSaItEE12_Vector_implE", !89, i64 0}
!101 = !{!"int", !18, i64 0}
!102 = !{!103}
!103 = distinct !{!103, !104, !"_ZNKSt15_Deque_iteratorIN10xalanc_1_814XalanNamespaceERS1_PS1_EplEl: argument 0"}
!104 = distinct !{!104, !"_ZNKSt15_Deque_iteratorIN10xalanc_1_814XalanNamespaceERS1_PS1_EplEl"}
!105 = !{!106}
!106 = distinct !{!106, !107, !"_ZNSt5dequeIN10xalanc_1_814XalanNamespaceESaIS1_EE3endEv: argument 0"}
!107 = distinct !{!107, !"_ZNSt5dequeIN10xalanc_1_814XalanNamespaceESaIS1_EE3endEv"}
!108 = !{!109}
!109 = distinct !{!109, !110, !"_ZNKSt5dequeIN10xalanc_1_814XalanNamespaceESaIS1_EE5beginEv: argument 0"}
!110 = distinct !{!110, !"_ZNKSt5dequeIN10xalanc_1_814XalanNamespaceESaIS1_EE5beginEv"}
!111 = !{}
!112 = !{!113}
!113 = distinct !{!113, !114, !"_ZNSt5dequeIN10xalanc_1_814XalanNamespaceESaIS1_EE5beginEv: argument 0"}
!114 = distinct !{!114, !"_ZNSt5dequeIN10xalanc_1_814XalanNamespaceESaIS1_EE5beginEv"}
!115 = !{!116}
!116 = distinct !{!116, !117, !"_ZNSt5dequeIN10xalanc_1_814XalanNamespaceESaIS1_EE3endEv: argument 0"}
!117 = distinct !{!117, !"_ZNSt5dequeIN10xalanc_1_814XalanNamespaceESaIS1_EE3endEv"}
!118 = !{!119}
!119 = distinct !{!119, !120, !"_ZNSt5dequeIN10xalanc_1_814XalanNamespaceESaIS1_EE5beginEv: argument 0"}
!120 = distinct !{!120, !"_ZNSt5dequeIN10xalanc_1_814XalanNamespaceESaIS1_EE5beginEv"}
!121 = !{!122}
!122 = distinct !{!122, !123, !"_ZNSt5dequeIN10xalanc_1_814XalanNamespaceESaIS1_EE5beginEv: argument 0"}
!123 = distinct !{!123, !"_ZNSt5dequeIN10xalanc_1_814XalanNamespaceESaIS1_EE5beginEv"}
!124 = !{!125}
!125 = distinct !{!125, !126, !"_ZNSt5dequeIN10xalanc_1_820XalanNamespacesStack25XalanNamespacesStackEntryESaIS2_EE5beginEv: argument 0"}
!126 = distinct !{!126, !"_ZNSt5dequeIN10xalanc_1_820XalanNamespacesStack25XalanNamespacesStackEntryESaIS2_EE5beginEv"}
!127 = !{!23, !17, i64 16}
!128 = !{!129, !17, i64 0}
!129 = !{!"_ZTSSt18_Bit_iterator_base", !17, i64 0, !101, i64 8}
!130 = !{!129, !101, i64 8}
!131 = !{!132, !17, i64 32}
!132 = !{!"_ZTSNSt13_Bvector_baseISaIbEE18_Bvector_impl_dataE", !133, i64 0, !133, i64 16, !17, i64 32}
!133 = !{!"_ZTSSt13_Bit_iterator", !129, i64 0}
!134 = !{!135}
!135 = distinct !{!135, !136, !"_ZNSt5dequeIN10xalanc_1_820XalanNamespacesStack25XalanNamespacesStackEntryESaIS2_EE5beginEv: argument 0"}
!136 = distinct !{!136, !"_ZNSt5dequeIN10xalanc_1_820XalanNamespacesStack25XalanNamespacesStackEntryESaIS2_EE5beginEv"}
!137 = !{!138}
!138 = distinct !{!138, !139, !"_ZNSt5dequeIN10xalanc_1_820XalanNamespacesStack25XalanNamespacesStackEntryESaIS2_EE3endEv: argument 0"}
!139 = distinct !{!139, !"_ZNSt5dequeIN10xalanc_1_820XalanNamespacesStack25XalanNamespacesStackEntryESaIS2_EE3endEv"}
!140 = !{!141, !17, i64 0}
!141 = !{!"_ZTSSt11_Deque_baseIN10xalanc_1_820XalanNamespacesStack25XalanNamespacesStackEntryESaIS2_EE", !142, i64 0}
!142 = !{!"_ZTSNSt11_Deque_baseIN10xalanc_1_820XalanNamespacesStack25XalanNamespacesStackEntryESaIS2_EE11_Deque_implE", !17, i64 0, !50, i64 8, !23, i64 16, !23, i64 48}
!143 = !{!141, !17, i64 40}
!144 = !{!141, !17, i64 72}
!145 = !{!146}
!146 = distinct !{!146, !147, !"_ZNSt5dequeIN10xalanc_1_814XalanNamespaceESaIS1_EE5beginEv: argument 0"}
!147 = distinct !{!147, !"_ZNSt5dequeIN10xalanc_1_814XalanNamespaceESaIS1_EE5beginEv"}
!148 = !{!149}
!149 = distinct !{!149, !150, !"_ZNSt5dequeIN10xalanc_1_820XalanNamespacesStack25XalanNamespacesStackEntryESaIS2_EE3endEv: argument 0"}
!150 = distinct !{!150, !"_ZNSt5dequeIN10xalanc_1_820XalanNamespacesStack25XalanNamespacesStackEntryESaIS2_EE3endEv"}
!151 = !{!152}
!152 = distinct !{!152, !153, !"_ZNKSt15_Deque_iteratorIN10xalanc_1_820XalanNamespacesStack25XalanNamespacesStackEntryERS2_PS2_EmiEl: argument 0"}
!153 = distinct !{!153, !"_ZNKSt15_Deque_iteratorIN10xalanc_1_820XalanNamespacesStack25XalanNamespacesStackEntryERS2_PS2_EmiEl"}
!154 = !{!155}
!155 = distinct !{!155, !156, !"_ZNSt5dequeIN10xalanc_1_820XalanNamespacesStack25XalanNamespacesStackEntryESaIS2_EE5beginEv: argument 0"}
!156 = distinct !{!156, !"_ZNSt5dequeIN10xalanc_1_820XalanNamespacesStack25XalanNamespacesStackEntryESaIS2_EE5beginEv"}
!157 = !{!158}
!158 = distinct !{!158, !159, !"_ZNKSt15_Deque_iteratorIN10xalanc_1_820XalanNamespacesStack25XalanNamespacesStackEntryERS2_PS2_EplEl: argument 0"}
!159 = distinct !{!159, !"_ZNKSt15_Deque_iteratorIN10xalanc_1_820XalanNamespacesStack25XalanNamespacesStackEntryERS2_PS2_EplEl"}
!160 = !{!161}
!161 = distinct !{!161, !162, !"_ZNSt5dequeIN10xalanc_1_820XalanNamespacesStack25XalanNamespacesStackEntryESaIS2_EE3endEv: argument 0"}
!162 = distinct !{!162, !"_ZNSt5dequeIN10xalanc_1_820XalanNamespacesStack25XalanNamespacesStackEntryESaIS2_EE3endEv"}
!163 = !{!164}
!164 = distinct !{!164, !165, !"_ZNSt5dequeIN10xalanc_1_814XalanNamespaceESaIS1_EE5beginEv: argument 0"}
!165 = distinct !{!165, !"_ZNSt5dequeIN10xalanc_1_814XalanNamespaceESaIS1_EE5beginEv"}
!166 = !{!167}
!167 = distinct !{!167, !168, !"_ZNKSt15_Deque_iteratorIN10xalanc_1_820XalanNamespacesStack25XalanNamespacesStackEntryERS2_PS2_EplEl: argument 0"}
!168 = distinct !{!168, !"_ZNKSt15_Deque_iteratorIN10xalanc_1_820XalanNamespacesStack25XalanNamespacesStackEntryERS2_PS2_EplEl"}
!169 = !{!170}
!170 = distinct !{!170, !171, !"_ZNKSt5dequeIN10xalanc_1_814XalanNamespaceESaIS1_EE5beginEv: argument 0"}
!171 = distinct !{!171, !"_ZNKSt5dequeIN10xalanc_1_814XalanNamespaceESaIS1_EE5beginEv"}
!172 = !{!173}
!173 = distinct !{!173, !174, !"_ZNSt5dequeIN10xalanc_1_814XalanNamespaceESaIS1_EE5beginEv: argument 0"}
!174 = distinct !{!174, !"_ZNSt5dequeIN10xalanc_1_814XalanNamespaceESaIS1_EE5beginEv"}
!175 = !{!176}
!176 = distinct !{!176, !177, !"_ZNSt5dequeIN10xalanc_1_820XalanNamespacesStack25XalanNamespacesStackEntryESaIS2_EE5beginEv: argument 0"}
!177 = distinct !{!177, !"_ZNSt5dequeIN10xalanc_1_820XalanNamespacesStack25XalanNamespacesStackEntryESaIS2_EE5beginEv"}
!178 = !{!89, !17, i64 16}
!179 = !{!89, !17, i64 8}
!180 = !{!48, !50, i64 8}
!181 = !{!48, !17, i64 16}
!182 = !{!48, !17, i64 48}
!183 = !{!184, !17, i64 0}
!184 = !{!"_ZTSSt15_Deque_iteratorIN10xalanc_1_814XalanNamespaceERKS1_PS2_E", !17, i64 0, !17, i64 8, !17, i64 16, !17, i64 24}
!185 = !{!184, !17, i64 16}
!186 = !{!184, !17, i64 24}
!187 = !{!184, !17, i64 8}
!188 = !{!189}
!189 = distinct !{!189, !190, !"_ZNSt5dequeIN10xalanc_1_814XalanNamespaceESaIS1_EE28_M_reserve_elements_at_frontEm: argument 0"}
!190 = distinct !{!190, !"_ZNSt5dequeIN10xalanc_1_814XalanNamespaceESaIS1_EE28_M_reserve_elements_at_frontEm"}
!191 = !{!192, !189}
!192 = distinct !{!192, !193, !"_ZNKSt15_Deque_iteratorIN10xalanc_1_814XalanNamespaceERS1_PS1_EmiEl: argument 0"}
!193 = distinct !{!193, !"_ZNKSt15_Deque_iteratorIN10xalanc_1_814XalanNamespaceERS1_PS1_EmiEl"}
!194 = !{!195}
!195 = distinct !{!195, !196, !"_ZNSt5dequeIN10xalanc_1_814XalanNamespaceESaIS1_EE27_M_reserve_elements_at_backEm: argument 0"}
!196 = distinct !{!196, !"_ZNSt5dequeIN10xalanc_1_814XalanNamespaceESaIS1_EE27_M_reserve_elements_at_backEm"}
!197 = !{!198, !195}
!198 = distinct !{!198, !199, !"_ZNKSt15_Deque_iteratorIN10xalanc_1_814XalanNamespaceERS1_PS1_EplEl: argument 0"}
!199 = distinct !{!199, !"_ZNKSt15_Deque_iteratorIN10xalanc_1_814XalanNamespaceERS1_PS1_EplEl"}
!200 = !{!201, !203}
!201 = distinct !{!201, !202, !"_ZNKSt15_Deque_iteratorIN10xalanc_1_814XalanNamespaceERS1_PS1_EmiEl: argument 0"}
!202 = distinct !{!202, !"_ZNKSt15_Deque_iteratorIN10xalanc_1_814XalanNamespaceERS1_PS1_EmiEl"}
!203 = distinct !{!203, !204, !"_ZNSt5dequeIN10xalanc_1_814XalanNamespaceESaIS1_EE28_M_reserve_elements_at_frontEm: argument 0"}
!204 = distinct !{!204, !"_ZNSt5dequeIN10xalanc_1_814XalanNamespaceESaIS1_EE28_M_reserve_elements_at_frontEm"}
!205 = !{!206}
!206 = distinct !{!206, !207, !"_ZNKSt15_Deque_iteratorIN10xalanc_1_814XalanNamespaceERS1_PS1_EplEl: argument 0"}
!207 = distinct !{!207, !"_ZNKSt15_Deque_iteratorIN10xalanc_1_814XalanNamespaceERS1_PS1_EplEl"}
!208 = !{!209}
!209 = distinct !{!209, !210, !"_ZNKSt15_Deque_iteratorIN10xalanc_1_814XalanNamespaceERS1_PS1_EplEl: argument 0"}
!210 = distinct !{!210, !"_ZNKSt15_Deque_iteratorIN10xalanc_1_814XalanNamespaceERS1_PS1_EplEl"}
!211 = !{!212, !214}
!212 = distinct !{!212, !213, !"_ZSt22__uninitialized_copy_aISt15_Deque_iteratorIN10xalanc_1_814XalanNamespaceERS2_PS2_ES5_S2_ET0_T_S7_S6_RSaIT1_E: argument 0"}
!213 = distinct !{!213, !"_ZSt22__uninitialized_copy_aISt15_Deque_iteratorIN10xalanc_1_814XalanNamespaceERS2_PS2_ES5_S2_ET0_T_S7_S6_RSaIT1_E"}
!214 = distinct !{!214, !215, !"_ZSt22__uninitialized_move_aISt15_Deque_iteratorIN10xalanc_1_814XalanNamespaceERS2_PS2_ES5_SaIS2_EET0_T_S8_S7_RT1_: argument 0"}
!215 = distinct !{!215, !"_ZSt22__uninitialized_move_aISt15_Deque_iteratorIN10xalanc_1_814XalanNamespaceERS2_PS2_ES5_SaIS2_EET0_T_S8_S7_RT1_"}
!216 = !{!217, !212, !214}
!217 = distinct !{!217, !218, !"_ZSt18uninitialized_copyISt15_Deque_iteratorIN10xalanc_1_814XalanNamespaceERS2_PS2_ES5_ET0_T_S7_S6_: argument 0"}
!218 = distinct !{!218, !"_ZSt18uninitialized_copyISt15_Deque_iteratorIN10xalanc_1_814XalanNamespaceERS2_PS2_ES5_ET0_T_S7_S6_"}
!219 = !{!220}
!220 = distinct !{!220, !221, !"_ZSt4copyIN10xalanc_1_814XalanNamespaceEESt15_Deque_iteratorIT_RS3_PS3_ES6_S6_S6_: argument 0"}
!221 = distinct !{!221, !"_ZSt4copyIN10xalanc_1_814XalanNamespaceEESt15_Deque_iteratorIT_RS3_PS3_ES6_S6_S6_"}
!222 = !{!223}
!223 = distinct !{!223, !224, !"_ZNKSt15_Deque_iteratorIN10xalanc_1_814XalanNamespaceERS1_PS1_EmiEl: argument 0"}
!224 = distinct !{!224, !"_ZNKSt15_Deque_iteratorIN10xalanc_1_814XalanNamespaceERS1_PS1_EmiEl"}
!225 = !{!226, !228}
!226 = distinct !{!226, !227, !"_ZNKSt15_Deque_iteratorIN10xalanc_1_814XalanNamespaceERS1_PS1_EplEl: argument 0"}
!227 = distinct !{!227, !"_ZNKSt15_Deque_iteratorIN10xalanc_1_814XalanNamespaceERS1_PS1_EplEl"}
!228 = distinct !{!228, !229, !"_ZNSt5dequeIN10xalanc_1_814XalanNamespaceESaIS1_EE27_M_reserve_elements_at_backEm: argument 0"}
!229 = distinct !{!229, !"_ZNSt5dequeIN10xalanc_1_814XalanNamespaceESaIS1_EE27_M_reserve_elements_at_backEm"}
!230 = !{!231}
!231 = distinct !{!231, !232, !"_ZNKSt15_Deque_iteratorIN10xalanc_1_814XalanNamespaceERS1_PS1_EmiEl: argument 0"}
!232 = distinct !{!232, !"_ZNKSt15_Deque_iteratorIN10xalanc_1_814XalanNamespaceERS1_PS1_EmiEl"}
!233 = !{!234}
!234 = distinct !{!234, !235, !"_ZNKSt15_Deque_iteratorIN10xalanc_1_814XalanNamespaceERS1_PS1_EmiEl: argument 0"}
!235 = distinct !{!235, !"_ZNKSt15_Deque_iteratorIN10xalanc_1_814XalanNamespaceERS1_PS1_EmiEl"}
!236 = !{!237, !239}
!237 = distinct !{!237, !238, !"_ZSt22__uninitialized_copy_aISt15_Deque_iteratorIN10xalanc_1_814XalanNamespaceERS2_PS2_ES5_S2_ET0_T_S7_S6_RSaIT1_E: argument 0"}
!238 = distinct !{!238, !"_ZSt22__uninitialized_copy_aISt15_Deque_iteratorIN10xalanc_1_814XalanNamespaceERS2_PS2_ES5_S2_ET0_T_S7_S6_RSaIT1_E"}
!239 = distinct !{!239, !240, !"_ZSt22__uninitialized_move_aISt15_Deque_iteratorIN10xalanc_1_814XalanNamespaceERS2_PS2_ES5_SaIS2_EET0_T_S8_S7_RT1_: argument 0"}
!240 = distinct !{!240, !"_ZSt22__uninitialized_move_aISt15_Deque_iteratorIN10xalanc_1_814XalanNamespaceERS2_PS2_ES5_SaIS2_EET0_T_S8_S7_RT1_"}
!241 = !{!242, !237, !239}
!242 = distinct !{!242, !243, !"_ZSt18uninitialized_copyISt15_Deque_iteratorIN10xalanc_1_814XalanNamespaceERS2_PS2_ES5_ET0_T_S7_S6_: argument 0"}
!243 = distinct !{!243, !"_ZSt18uninitialized_copyISt15_Deque_iteratorIN10xalanc_1_814XalanNamespaceERS2_PS2_ES5_ET0_T_S7_S6_"}
!244 = !{!245}
!245 = distinct !{!245, !246, !"_ZSt13copy_backwardIN10xalanc_1_814XalanNamespaceEESt15_Deque_iteratorIT_RS3_PS3_ES6_S6_S6_: argument 0"}
!246 = distinct !{!246, !"_ZSt13copy_backwardIN10xalanc_1_814XalanNamespaceEESt15_Deque_iteratorIT_RS3_PS3_ES6_S6_S6_"}
!247 = !{!248}
!248 = distinct !{!248, !249, !"_ZNKSt15_Deque_iteratorIN10xalanc_1_814XalanNamespaceERS1_PS1_EplEl: argument 0"}
!249 = distinct !{!249, !"_ZNKSt15_Deque_iteratorIN10xalanc_1_814XalanNamespaceERS1_PS1_EplEl"}
!250 = !{!251}
!251 = distinct !{!251, !252, !"_ZNKSt15_Deque_iteratorIN10xalanc_1_814XalanNamespaceERS1_PS1_EplEl: argument 0"}
!252 = distinct !{!252, !"_ZNKSt15_Deque_iteratorIN10xalanc_1_814XalanNamespaceERS1_PS1_EplEl"}
!253 = !{!254, !256}
!254 = distinct !{!254, !255, !"_ZSt22__uninitialized_copy_aISt15_Deque_iteratorIN10xalanc_1_814XalanNamespaceERS2_PS2_ES5_S2_ET0_T_S7_S6_RSaIT1_E: argument 0"}
!255 = distinct !{!255, !"_ZSt22__uninitialized_copy_aISt15_Deque_iteratorIN10xalanc_1_814XalanNamespaceERS2_PS2_ES5_S2_ET0_T_S7_S6_RSaIT1_E"}
!256 = distinct !{!256, !257, !"_ZSt22__uninitialized_move_aISt15_Deque_iteratorIN10xalanc_1_814XalanNamespaceERS2_PS2_ES5_SaIS2_EET0_T_S8_S7_RT1_: argument 0"}
!257 = distinct !{!257, !"_ZSt22__uninitialized_move_aISt15_Deque_iteratorIN10xalanc_1_814XalanNamespaceERS2_PS2_ES5_SaIS2_EET0_T_S8_S7_RT1_"}
!258 = !{!259, !254, !256}
!259 = distinct !{!259, !260, !"_ZSt18uninitialized_copyISt15_Deque_iteratorIN10xalanc_1_814XalanNamespaceERS2_PS2_ES5_ET0_T_S7_S6_: argument 0"}
!260 = distinct !{!260, !"_ZSt18uninitialized_copyISt15_Deque_iteratorIN10xalanc_1_814XalanNamespaceERS2_PS2_ES5_ET0_T_S7_S6_"}
!261 = !{!262, !264}
!262 = distinct !{!262, !263, !"_ZSt22__uninitialized_copy_aISt15_Deque_iteratorIN10xalanc_1_814XalanNamespaceERS2_PS2_ES5_S2_ET0_T_S7_S6_RSaIT1_E: argument 0"}
!263 = distinct !{!263, !"_ZSt22__uninitialized_copy_aISt15_Deque_iteratorIN10xalanc_1_814XalanNamespaceERS2_PS2_ES5_S2_ET0_T_S7_S6_RSaIT1_E"}
!264 = distinct !{!264, !265, !"_ZSt22__uninitialized_move_aISt15_Deque_iteratorIN10xalanc_1_814XalanNamespaceERS2_PS2_ES5_SaIS2_EET0_T_S8_S7_RT1_: argument 0"}
!265 = distinct !{!265, !"_ZSt22__uninitialized_move_aISt15_Deque_iteratorIN10xalanc_1_814XalanNamespaceERS2_PS2_ES5_SaIS2_EET0_T_S8_S7_RT1_"}
!266 = !{!267, !262, !264}
!267 = distinct !{!267, !268, !"_ZSt18uninitialized_copyISt15_Deque_iteratorIN10xalanc_1_814XalanNamespaceERS2_PS2_ES5_ET0_T_S7_S6_: argument 0"}
!268 = distinct !{!268, !"_ZSt18uninitialized_copyISt15_Deque_iteratorIN10xalanc_1_814XalanNamespaceERS2_PS2_ES5_ET0_T_S7_S6_"}
!269 = !{!141, !17, i64 56}
!270 = !{!141, !17, i64 48}
!271 = !{!141, !50, i64 8}
!272 = !{!141, !17, i64 16}
!273 = !{!274}
!274 = distinct !{!274, !275, !"_ZNSt5dequeIN10xalanc_1_814XalanNamespaceESaIS1_EE5beginEv: argument 0"}
!275 = distinct !{!275, !"_ZNSt5dequeIN10xalanc_1_814XalanNamespaceESaIS1_EE5beginEv"}
!276 = !{!277}
!277 = distinct !{!277, !278, !"_ZNKSt5dequeIN10xalanc_1_814XalanNamespaceESaIS1_EE5beginEv: argument 0"}
!278 = distinct !{!278, !"_ZNKSt5dequeIN10xalanc_1_814XalanNamespaceESaIS1_EE5beginEv"}
!279 = !{!280}
!280 = distinct !{!280, !281, !"_ZNKSt15_Deque_iteratorIN10xalanc_1_814XalanNamespaceERS1_PS1_EplEl: argument 0"}
!281 = distinct !{!281, !"_ZNKSt15_Deque_iteratorIN10xalanc_1_814XalanNamespaceERS1_PS1_EplEl"}
!282 = !{!283}
!283 = distinct !{!283, !284, !"_ZNSt5dequeIN10xalanc_1_814XalanNamespaceESaIS1_EE5beginEv: argument 0"}
!284 = distinct !{!284, !"_ZNSt5dequeIN10xalanc_1_814XalanNamespaceESaIS1_EE5beginEv"}
!285 = !{!286}
!286 = distinct !{!286, !287, !"_ZNSt5dequeIN10xalanc_1_814XalanNamespaceESaIS1_EE3endEv: argument 0"}
!287 = distinct !{!287, !"_ZNSt5dequeIN10xalanc_1_814XalanNamespaceESaIS1_EE3endEv"}
!288 = !{!289}
!289 = distinct !{!289, !290, !"_ZNSt5dequeIN10xalanc_1_820XalanNamespacesStack25XalanNamespacesStackEntryESaIS2_EE28_M_reserve_elements_at_frontEm: argument 0"}
!290 = distinct !{!290, !"_ZNSt5dequeIN10xalanc_1_820XalanNamespacesStack25XalanNamespacesStackEntryESaIS2_EE28_M_reserve_elements_at_frontEm"}
!291 = !{!292, !289}
!292 = distinct !{!292, !293, !"_ZNKSt15_Deque_iteratorIN10xalanc_1_820XalanNamespacesStack25XalanNamespacesStackEntryERS2_PS2_EmiEl: argument 0"}
!293 = distinct !{!293, !"_ZNKSt15_Deque_iteratorIN10xalanc_1_820XalanNamespacesStack25XalanNamespacesStackEntryERS2_PS2_EmiEl"}
!294 = !{!295}
!295 = distinct !{!295, !296, !"_ZNSt5dequeIN10xalanc_1_820XalanNamespacesStack25XalanNamespacesStackEntryESaIS2_EE27_M_reserve_elements_at_backEm: argument 0"}
!296 = distinct !{!296, !"_ZNSt5dequeIN10xalanc_1_820XalanNamespacesStack25XalanNamespacesStackEntryESaIS2_EE27_M_reserve_elements_at_backEm"}
!297 = !{!298, !295}
!298 = distinct !{!298, !299, !"_ZNKSt15_Deque_iteratorIN10xalanc_1_820XalanNamespacesStack25XalanNamespacesStackEntryERS2_PS2_EplEl: argument 0"}
!299 = distinct !{!299, !"_ZNKSt15_Deque_iteratorIN10xalanc_1_820XalanNamespacesStack25XalanNamespacesStackEntryERS2_PS2_EplEl"}
!300 = !{!301}
!301 = distinct !{!301, !302, !"_ZNSt5dequeIN10xalanc_1_814XalanNamespaceESaIS1_EE5beginEv: argument 0"}
!302 = distinct !{!302, !"_ZNSt5dequeIN10xalanc_1_814XalanNamespaceESaIS1_EE5beginEv"}
!303 = !{!304}
!304 = distinct !{!304, !305, !"_ZNKSt5dequeIN10xalanc_1_814XalanNamespaceESaIS1_EE5beginEv: argument 0"}
!305 = distinct !{!305, !"_ZNKSt5dequeIN10xalanc_1_814XalanNamespaceESaIS1_EE5beginEv"}
!306 = !{!307}
!307 = distinct !{!307, !308, !"_ZNKSt15_Deque_iteratorIN10xalanc_1_814XalanNamespaceERS1_PS1_EplEl: argument 0"}
!308 = distinct !{!308, !"_ZNKSt15_Deque_iteratorIN10xalanc_1_814XalanNamespaceERS1_PS1_EplEl"}
!309 = !{!310, !312}
!310 = distinct !{!310, !311, !"_ZNKSt15_Deque_iteratorIN10xalanc_1_820XalanNamespacesStack25XalanNamespacesStackEntryERS2_PS2_EmiEl: argument 0"}
!311 = distinct !{!311, !"_ZNKSt15_Deque_iteratorIN10xalanc_1_820XalanNamespacesStack25XalanNamespacesStackEntryERS2_PS2_EmiEl"}
!312 = distinct !{!312, !313, !"_ZNSt5dequeIN10xalanc_1_820XalanNamespacesStack25XalanNamespacesStackEntryESaIS2_EE28_M_reserve_elements_at_frontEm: argument 0"}
!313 = distinct !{!313, !"_ZNSt5dequeIN10xalanc_1_820XalanNamespacesStack25XalanNamespacesStackEntryESaIS2_EE28_M_reserve_elements_at_frontEm"}
!314 = !{!315}
!315 = distinct !{!315, !316, !"_ZNKSt15_Deque_iteratorIN10xalanc_1_820XalanNamespacesStack25XalanNamespacesStackEntryERS2_PS2_EplEl: argument 0"}
!316 = distinct !{!316, !"_ZNKSt15_Deque_iteratorIN10xalanc_1_820XalanNamespacesStack25XalanNamespacesStackEntryERS2_PS2_EplEl"}
!317 = !{!318}
!318 = distinct !{!318, !319, !"_ZNKSt15_Deque_iteratorIN10xalanc_1_820XalanNamespacesStack25XalanNamespacesStackEntryERS2_PS2_EplEl: argument 0"}
!319 = distinct !{!319, !"_ZNKSt15_Deque_iteratorIN10xalanc_1_820XalanNamespacesStack25XalanNamespacesStackEntryERS2_PS2_EplEl"}
!320 = !{!321, !323}
!321 = distinct !{!321, !322, !"_ZSt22__uninitialized_copy_aISt15_Deque_iteratorIN10xalanc_1_820XalanNamespacesStack25XalanNamespacesStackEntryERS3_PS3_ES6_S3_ET0_T_S8_S7_RSaIT1_E: argument 0"}
!322 = distinct !{!322, !"_ZSt22__uninitialized_copy_aISt15_Deque_iteratorIN10xalanc_1_820XalanNamespacesStack25XalanNamespacesStackEntryERS3_PS3_ES6_S3_ET0_T_S8_S7_RSaIT1_E"}
!323 = distinct !{!323, !324, !"_ZSt22__uninitialized_move_aISt15_Deque_iteratorIN10xalanc_1_820XalanNamespacesStack25XalanNamespacesStackEntryERS3_PS3_ES6_SaIS3_EET0_T_S9_S8_RT1_: argument 0"}
!324 = distinct !{!324, !"_ZSt22__uninitialized_move_aISt15_Deque_iteratorIN10xalanc_1_820XalanNamespacesStack25XalanNamespacesStackEntryERS3_PS3_ES6_SaIS3_EET0_T_S9_S8_RT1_"}
!325 = !{!326, !321, !323}
!326 = distinct !{!326, !327, !"_ZSt18uninitialized_copyISt15_Deque_iteratorIN10xalanc_1_820XalanNamespacesStack25XalanNamespacesStackEntryERS3_PS3_ES6_ET0_T_S8_S7_: argument 0"}
!327 = distinct !{!327, !"_ZSt18uninitialized_copyISt15_Deque_iteratorIN10xalanc_1_820XalanNamespacesStack25XalanNamespacesStackEntryERS3_PS3_ES6_ET0_T_S8_S7_"}
!328 = !{!329, !17, i64 0}
!329 = !{!"_ZTSSt15_Deque_iteratorIN10xalanc_1_820XalanNamespacesStack25XalanNamespacesStackEntryERKS2_PS3_E", !17, i64 0, !17, i64 8, !17, i64 16, !17, i64 24}
!330 = !{!331}
!331 = distinct !{!331, !332, !"_ZSt4copyIN10xalanc_1_820XalanNamespacesStack25XalanNamespacesStackEntryEESt15_Deque_iteratorIT_RS4_PS4_ES7_S7_S7_: argument 0"}
!332 = distinct !{!332, !"_ZSt4copyIN10xalanc_1_820XalanNamespacesStack25XalanNamespacesStackEntryEESt15_Deque_iteratorIT_RS4_PS4_ES7_S7_S7_"}
!333 = !{!329, !17, i64 8}
!334 = !{!329, !17, i64 16}
!335 = !{!329, !17, i64 24}
!336 = !{!337}
!337 = distinct !{!337, !338, !"_ZNKSt15_Deque_iteratorIN10xalanc_1_820XalanNamespacesStack25XalanNamespacesStackEntryERS2_PS2_EmiEl: argument 0"}
!338 = distinct !{!338, !"_ZNKSt15_Deque_iteratorIN10xalanc_1_820XalanNamespacesStack25XalanNamespacesStackEntryERS2_PS2_EmiEl"}
!339 = !{!340, !342}
!340 = distinct !{!340, !341, !"_ZNKSt15_Deque_iteratorIN10xalanc_1_820XalanNamespacesStack25XalanNamespacesStackEntryERS2_PS2_EplEl: argument 0"}
!341 = distinct !{!341, !"_ZNKSt15_Deque_iteratorIN10xalanc_1_820XalanNamespacesStack25XalanNamespacesStackEntryERS2_PS2_EplEl"}
!342 = distinct !{!342, !343, !"_ZNSt5dequeIN10xalanc_1_820XalanNamespacesStack25XalanNamespacesStackEntryESaIS2_EE27_M_reserve_elements_at_backEm: argument 0"}
!343 = distinct !{!343, !"_ZNSt5dequeIN10xalanc_1_820XalanNamespacesStack25XalanNamespacesStackEntryESaIS2_EE27_M_reserve_elements_at_backEm"}
!344 = !{!345}
!345 = distinct !{!345, !346, !"_ZNKSt15_Deque_iteratorIN10xalanc_1_820XalanNamespacesStack25XalanNamespacesStackEntryERS2_PS2_EmiEl: argument 0"}
!346 = distinct !{!346, !"_ZNKSt15_Deque_iteratorIN10xalanc_1_820XalanNamespacesStack25XalanNamespacesStackEntryERS2_PS2_EmiEl"}
!347 = !{!348}
!348 = distinct !{!348, !349, !"_ZNKSt15_Deque_iteratorIN10xalanc_1_820XalanNamespacesStack25XalanNamespacesStackEntryERS2_PS2_EmiEl: argument 0"}
!349 = distinct !{!349, !"_ZNKSt15_Deque_iteratorIN10xalanc_1_820XalanNamespacesStack25XalanNamespacesStackEntryERS2_PS2_EmiEl"}
!350 = !{!351, !353}
!351 = distinct !{!351, !352, !"_ZSt22__uninitialized_copy_aISt15_Deque_iteratorIN10xalanc_1_820XalanNamespacesStack25XalanNamespacesStackEntryERS3_PS3_ES6_S3_ET0_T_S8_S7_RSaIT1_E: argument 0"}
!352 = distinct !{!352, !"_ZSt22__uninitialized_copy_aISt15_Deque_iteratorIN10xalanc_1_820XalanNamespacesStack25XalanNamespacesStackEntryERS3_PS3_ES6_S3_ET0_T_S8_S7_RSaIT1_E"}
!353 = distinct !{!353, !354, !"_ZSt22__uninitialized_move_aISt15_Deque_iteratorIN10xalanc_1_820XalanNamespacesStack25XalanNamespacesStackEntryERS3_PS3_ES6_SaIS3_EET0_T_S9_S8_RT1_: argument 0"}
!354 = distinct !{!354, !"_ZSt22__uninitialized_move_aISt15_Deque_iteratorIN10xalanc_1_820XalanNamespacesStack25XalanNamespacesStackEntryERS3_PS3_ES6_SaIS3_EET0_T_S9_S8_RT1_"}
!355 = !{!356, !351, !353}
!356 = distinct !{!356, !357, !"_ZSt18uninitialized_copyISt15_Deque_iteratorIN10xalanc_1_820XalanNamespacesStack25XalanNamespacesStackEntryERS3_PS3_ES6_ET0_T_S8_S7_: argument 0"}
!357 = distinct !{!357, !"_ZSt18uninitialized_copyISt15_Deque_iteratorIN10xalanc_1_820XalanNamespacesStack25XalanNamespacesStackEntryERS3_PS3_ES6_ET0_T_S8_S7_"}
!358 = !{!359}
!359 = distinct !{!359, !360, !"_ZSt13copy_backwardIN10xalanc_1_820XalanNamespacesStack25XalanNamespacesStackEntryEESt15_Deque_iteratorIT_RS4_PS4_ES7_S7_S7_: argument 0"}
!360 = distinct !{!360, !"_ZSt13copy_backwardIN10xalanc_1_820XalanNamespacesStack25XalanNamespacesStackEntryEESt15_Deque_iteratorIT_RS4_PS4_ES7_S7_S7_"}
!361 = !{!362}
!362 = distinct !{!362, !363, !"_ZNKSt15_Deque_iteratorIN10xalanc_1_820XalanNamespacesStack25XalanNamespacesStackEntryERS2_PS2_EplEl: argument 0"}
!363 = distinct !{!363, !"_ZNKSt15_Deque_iteratorIN10xalanc_1_820XalanNamespacesStack25XalanNamespacesStackEntryERS2_PS2_EplEl"}
!364 = !{!365}
!365 = distinct !{!365, !366, !"_ZNKSt15_Deque_iteratorIN10xalanc_1_820XalanNamespacesStack25XalanNamespacesStackEntryERS2_PS2_EplEl: argument 0"}
!366 = distinct !{!366, !"_ZNKSt15_Deque_iteratorIN10xalanc_1_820XalanNamespacesStack25XalanNamespacesStackEntryERS2_PS2_EplEl"}
!367 = !{!368}
!368 = distinct !{!368, !369, !"_ZNSt5dequeIN10xalanc_1_814XalanNamespaceESaIS1_EE5beginEv: argument 0"}
!369 = distinct !{!369, !"_ZNSt5dequeIN10xalanc_1_814XalanNamespaceESaIS1_EE5beginEv"}
!370 = !{!371}
!371 = distinct !{!371, !372, !"_ZNKSt5dequeIN10xalanc_1_814XalanNamespaceESaIS1_EE5beginEv: argument 0"}
!372 = distinct !{!372, !"_ZNKSt5dequeIN10xalanc_1_814XalanNamespaceESaIS1_EE5beginEv"}
!373 = !{!374}
!374 = distinct !{!374, !375, !"_ZNKSt15_Deque_iteratorIN10xalanc_1_814XalanNamespaceERS1_PS1_EplEl: argument 0"}
!375 = distinct !{!375, !"_ZNKSt15_Deque_iteratorIN10xalanc_1_814XalanNamespaceERS1_PS1_EplEl"}
!376 = !{!377}
!377 = distinct !{!377, !378, !"_ZNKSt5dequeIN10xalanc_1_814XalanNamespaceESaIS1_EE3endEv: argument 0"}
!378 = distinct !{!378, !"_ZNKSt5dequeIN10xalanc_1_814XalanNamespaceESaIS1_EE3endEv"}
!379 = !{!380}
!380 = distinct !{!380, !381, !"_ZNSt20__uninitialized_copyILb0EE13__uninit_copyISt15_Deque_iteratorIN10xalanc_1_814XalanNamespaceERKS4_PS5_ES2_IS4_RS4_PS4_EEET0_T_SD_SC_: argument 0"}
!381 = distinct !{!381, !"_ZNSt20__uninitialized_copyILb0EE13__uninit_copyISt15_Deque_iteratorIN10xalanc_1_814XalanNamespaceERKS4_PS5_ES2_IS4_RS4_PS4_EEET0_T_SD_SC_"}
!382 = !{!383}
!383 = distinct !{!383, !384, !"_ZNSt5dequeIN10xalanc_1_814XalanNamespaceESaIS1_EE5beginEv: argument 0"}
!384 = distinct !{!384, !"_ZNSt5dequeIN10xalanc_1_814XalanNamespaceESaIS1_EE5beginEv"}
!385 = !{!386}
!386 = distinct !{!386, !387, !"_ZNKSt5dequeIN10xalanc_1_814XalanNamespaceESaIS1_EE5beginEv: argument 0"}
!387 = distinct !{!387, !"_ZNKSt5dequeIN10xalanc_1_814XalanNamespaceESaIS1_EE5beginEv"}
!388 = !{!389}
!389 = distinct !{!389, !390, !"_ZNKSt15_Deque_iteratorIN10xalanc_1_814XalanNamespaceERS1_PS1_EplEl: argument 0"}
!390 = distinct !{!390, !"_ZNKSt15_Deque_iteratorIN10xalanc_1_814XalanNamespaceERS1_PS1_EplEl"}
!391 = !{!392}
!392 = distinct !{!392, !393, !"_ZNSt5dequeIN10xalanc_1_814XalanNamespaceESaIS1_EE5beginEv: argument 0"}
!393 = distinct !{!393, !"_ZNSt5dequeIN10xalanc_1_814XalanNamespaceESaIS1_EE5beginEv"}
!394 = !{!395}
!395 = distinct !{!395, !396, !"_ZNSt5dequeIN10xalanc_1_814XalanNamespaceESaIS1_EE3endEv: argument 0"}
!396 = distinct !{!396, !"_ZNSt5dequeIN10xalanc_1_814XalanNamespaceESaIS1_EE3endEv"}
!397 = !{!398, !400}
!398 = distinct !{!398, !399, !"_ZSt22__uninitialized_copy_aISt15_Deque_iteratorIN10xalanc_1_820XalanNamespacesStack25XalanNamespacesStackEntryERS3_PS3_ES6_S3_ET0_T_S8_S7_RSaIT1_E: argument 0"}
!399 = distinct !{!399, !"_ZSt22__uninitialized_copy_aISt15_Deque_iteratorIN10xalanc_1_820XalanNamespacesStack25XalanNamespacesStackEntryERS3_PS3_ES6_S3_ET0_T_S8_S7_RSaIT1_E"}
!400 = distinct !{!400, !401, !"_ZSt22__uninitialized_move_aISt15_Deque_iteratorIN10xalanc_1_820XalanNamespacesStack25XalanNamespacesStackEntryERS3_PS3_ES6_SaIS3_EET0_T_S9_S8_RT1_: argument 0"}
!401 = distinct !{!401, !"_ZSt22__uninitialized_move_aISt15_Deque_iteratorIN10xalanc_1_820XalanNamespacesStack25XalanNamespacesStackEntryERS3_PS3_ES6_SaIS3_EET0_T_S9_S8_RT1_"}
!402 = !{!403, !398, !400}
!403 = distinct !{!403, !404, !"_ZSt18uninitialized_copyISt15_Deque_iteratorIN10xalanc_1_820XalanNamespacesStack25XalanNamespacesStackEntryERS3_PS3_ES6_ET0_T_S8_S7_: argument 0"}
!404 = distinct !{!404, !"_ZSt18uninitialized_copyISt15_Deque_iteratorIN10xalanc_1_820XalanNamespacesStack25XalanNamespacesStackEntryERS3_PS3_ES6_ET0_T_S8_S7_"}
!405 = !{!406, !408}
!406 = distinct !{!406, !407, !"_ZSt22__uninitialized_copy_aISt15_Deque_iteratorIN10xalanc_1_820XalanNamespacesStack25XalanNamespacesStackEntryERS3_PS3_ES6_S3_ET0_T_S8_S7_RSaIT1_E: argument 0"}
!407 = distinct !{!407, !"_ZSt22__uninitialized_copy_aISt15_Deque_iteratorIN10xalanc_1_820XalanNamespacesStack25XalanNamespacesStackEntryERS3_PS3_ES6_S3_ET0_T_S8_S7_RSaIT1_E"}
!408 = distinct !{!408, !409, !"_ZSt22__uninitialized_move_aISt15_Deque_iteratorIN10xalanc_1_820XalanNamespacesStack25XalanNamespacesStackEntryERS3_PS3_ES6_SaIS3_EET0_T_S9_S8_RT1_: argument 0"}
!409 = distinct !{!409, !"_ZSt22__uninitialized_move_aISt15_Deque_iteratorIN10xalanc_1_820XalanNamespacesStack25XalanNamespacesStackEntryERS3_PS3_ES6_SaIS3_EET0_T_S9_S8_RT1_"}
!410 = !{!411, !406, !408}
!411 = distinct !{!411, !412, !"_ZSt18uninitialized_copyISt15_Deque_iteratorIN10xalanc_1_820XalanNamespacesStack25XalanNamespacesStackEntryERS3_PS3_ES6_ET0_T_S8_S7_: argument 0"}
!412 = distinct !{!412, !"_ZSt18uninitialized_copyISt15_Deque_iteratorIN10xalanc_1_820XalanNamespacesStack25XalanNamespacesStackEntryERS3_PS3_ES6_ET0_T_S8_S7_"}
!413 = !{!414}
!414 = distinct !{!414, !415, !"_ZNSt5dequeIN10xalanc_1_814XalanNamespaceESaIS1_EE5beginEv: argument 0"}
!415 = distinct !{!415, !"_ZNSt5dequeIN10xalanc_1_814XalanNamespaceESaIS1_EE5beginEv"}
!416 = !{!417}
!417 = distinct !{!417, !418, !"_ZNKSt5dequeIN10xalanc_1_814XalanNamespaceESaIS1_EE5beginEv: argument 0"}
!418 = distinct !{!418, !"_ZNKSt5dequeIN10xalanc_1_814XalanNamespaceESaIS1_EE5beginEv"}
!419 = !{!420}
!420 = distinct !{!420, !421, !"_ZNKSt15_Deque_iteratorIN10xalanc_1_814XalanNamespaceERS1_PS1_EplEl: argument 0"}
!421 = distinct !{!421, !"_ZNKSt15_Deque_iteratorIN10xalanc_1_814XalanNamespaceERS1_PS1_EplEl"}
!422 = !{!423}
!423 = distinct !{!423, !424, !"_ZNKSt5dequeIN10xalanc_1_814XalanNamespaceESaIS1_EE3endEv: argument 0"}
!424 = distinct !{!424, !"_ZNKSt5dequeIN10xalanc_1_814XalanNamespaceESaIS1_EE3endEv"}
!425 = !{!426}
!426 = distinct !{!426, !427, !"_ZNSt20__uninitialized_copyILb0EE13__uninit_copyISt15_Deque_iteratorIN10xalanc_1_814XalanNamespaceERKS4_PS5_ES2_IS4_RS4_PS4_EEET0_T_SD_SC_: argument 0"}
!427 = distinct !{!427, !"_ZNSt20__uninitialized_copyILb0EE13__uninit_copyISt15_Deque_iteratorIN10xalanc_1_814XalanNamespaceERKS4_PS5_ES2_IS4_RS4_PS4_EEET0_T_SD_SC_"}
!428 = !{!429}
!429 = distinct !{!429, !430, !"_ZNSt5dequeIN10xalanc_1_814XalanNamespaceESaIS1_EE5beginEv: argument 0"}
!430 = distinct !{!430, !"_ZNSt5dequeIN10xalanc_1_814XalanNamespaceESaIS1_EE5beginEv"}
!431 = !{!432}
!432 = distinct !{!432, !433, !"_ZNKSt5dequeIN10xalanc_1_814XalanNamespaceESaIS1_EE5beginEv: argument 0"}
!433 = distinct !{!433, !"_ZNKSt5dequeIN10xalanc_1_814XalanNamespaceESaIS1_EE5beginEv"}
!434 = !{!435}
!435 = distinct !{!435, !436, !"_ZNKSt15_Deque_iteratorIN10xalanc_1_814XalanNamespaceERS1_PS1_EplEl: argument 0"}
!436 = distinct !{!436, !"_ZNKSt15_Deque_iteratorIN10xalanc_1_814XalanNamespaceERS1_PS1_EplEl"}
!437 = !{!438}
!438 = distinct !{!438, !439, !"_ZNSt5dequeIN10xalanc_1_814XalanNamespaceESaIS1_EE5beginEv: argument 0"}
!439 = distinct !{!439, !"_ZNSt5dequeIN10xalanc_1_814XalanNamespaceESaIS1_EE5beginEv"}
!440 = !{!441}
!441 = distinct !{!441, !442, !"_ZNSt5dequeIN10xalanc_1_814XalanNamespaceESaIS1_EE3endEv: argument 0"}
!442 = distinct !{!442, !"_ZNSt5dequeIN10xalanc_1_814XalanNamespaceESaIS1_EE3endEv"}
!443 = !{!444}
!444 = distinct !{!444, !445, !"_ZNKSt5dequeIN10xalanc_1_814XalanNamespaceESaIS1_EE3endEv: argument 0"}
!445 = distinct !{!445, !"_ZNKSt5dequeIN10xalanc_1_814XalanNamespaceESaIS1_EE3endEv"}
!446 = !{!447}
!447 = distinct !{!447, !448, !"_ZNSt20__uninitialized_copyILb0EE13__uninit_copyISt15_Deque_iteratorIN10xalanc_1_814XalanNamespaceERKS4_PS5_ES2_IS4_RS4_PS4_EEET0_T_SD_SC_: argument 0"}
!448 = distinct !{!448, !"_ZNSt20__uninitialized_copyILb0EE13__uninit_copyISt15_Deque_iteratorIN10xalanc_1_814XalanNamespaceERKS4_PS5_ES2_IS4_RS4_PS4_EEET0_T_SD_SC_"}
!449 = !{!450}
!450 = distinct !{!450, !451, !"_ZNSt5dequeIN10xalanc_1_814XalanNamespaceESaIS1_EE5beginEv: argument 0"}
!451 = distinct !{!451, !"_ZNSt5dequeIN10xalanc_1_814XalanNamespaceESaIS1_EE5beginEv"}
!452 = !{!453}
!453 = distinct !{!453, !454, !"_ZNKSt5dequeIN10xalanc_1_814XalanNamespaceESaIS1_EE5beginEv: argument 0"}
!454 = distinct !{!454, !"_ZNKSt5dequeIN10xalanc_1_814XalanNamespaceESaIS1_EE5beginEv"}
!455 = !{!456}
!456 = distinct !{!456, !457, !"_ZNKSt15_Deque_iteratorIN10xalanc_1_814XalanNamespaceERS1_PS1_EplEl: argument 0"}
!457 = distinct !{!457, !"_ZNKSt15_Deque_iteratorIN10xalanc_1_814XalanNamespaceERS1_PS1_EplEl"}
!458 = !{!459}
!459 = distinct !{!459, !460, !"_ZNSt5dequeIN10xalanc_1_814XalanNamespaceESaIS1_EE5beginEv: argument 0"}
!460 = distinct !{!460, !"_ZNSt5dequeIN10xalanc_1_814XalanNamespaceESaIS1_EE5beginEv"}
!461 = !{!462}
!462 = distinct !{!462, !463, !"_ZNSt5dequeIN10xalanc_1_814XalanNamespaceESaIS1_EE3endEv: argument 0"}
!463 = distinct !{!463, !"_ZNSt5dequeIN10xalanc_1_814XalanNamespaceESaIS1_EE3endEv"}

^0 = module: (path: "", hash: (0, 0, 0, 0, 0))
^1 = gv: (name: "_ZN10xalanc_1_820XalanNamespacesStack19PrefixResolverProxyC1ERKS0_RKNS_14XalanDOMStringE", summaries: (alias: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), aliasee: ^50))) ; guid = 109343777175055414
^2 = gv: (name: "_ZN10xalanc_1_820XalanNamespacesStackC2Ev", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 78, funcFlags: (readNone: 0, readOnly: 0, noRecurse: 0, returnDoesNotAlias: 0, noInline: 0, alwaysInline: 0, noUnwind: 0, mayThrow: 1, hasUnknownCall: 0, mustBeUnreachable: 0), calls: ((callee: ^39, relbf: 256), (callee: ^82, relbf: 256), (callee: ^5, relbf: 255), (callee: ^32), (callee: ^8), (callee: ^13, relbf: 255)), refs: (^10)))) ; guid = 113210402154273230
^3 = gv: (name: "_ZNSt5dequeIN10xalanc_1_820XalanNamespacesStack25XalanNamespacesStackEntryESaIS2_EE23_M_new_elements_at_backEm", summaries: (function: (module: ^0, flags: (linkage: linkonce_odr, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 1), insts: 79, funcFlags: (readNone: 0, readOnly: 0, noRecurse: 0, returnDoesNotAlias: 0, noInline: 0, alwaysInline: 0, noUnwind: 0, mayThrow: 1, hasUnknownCall: 0, mustBeUnreachable: 0), calls: ((callee: ^43), (callee: ^73, relbf: 127), (callee: ^94, relbf: 4095), (callee: ^19), (callee: ^66), (callee: ^7, relbf: 2047), (callee: ^56), (callee: ^8)), refs: (^10, ^34)))) ; guid = 301691906267539369
^4 = gv: (name: "_ZNSt6vectorIbSaIbEE13_M_insert_auxESt13_Bit_iteratorb", summaries: (function: (module: ^0, flags: (linkage: linkonce_odr, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 1), insts: 236, calls: ((callee: ^43), (callee: ^94, relbf: 95), (callee: ^7, relbf: 59)), refs: (^88)))) ; guid = 304673010846779998
^5 = gv: (name: "_ZNSt5dequeIN10xalanc_1_820XalanNamespacesStack25XalanNamespacesStackEntryESaIS2_EE18_M_fill_initializeERKS2_", summaries: (function: (module: ^0, flags: (linkage: linkonce_odr, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 1), insts: 67, funcFlags: (readNone: 0, readOnly: 0, noRecurse: 0, returnDoesNotAlias: 0, noInline: 0, alwaysInline: 0, noUnwind: 0, mayThrow: 1, hasUnknownCall: 0, mustBeUnreachable: 0), calls: ((callee: ^71, relbf: 4350), (callee: ^19), (callee: ^13, relbf: 1087), (callee: ^66), (callee: ^56), (callee: ^8)), refs: (^10)))) ; guid = 389048439428603452
^6 = gv: (name: "_ZNSt20__uninitialized_copyILb0EE13__uninit_copyISt15_Deque_iteratorIN10xalanc_1_820XalanNamespacesStack25XalanNamespacesStackEntryERS5_PS5_ES8_EET0_T_SA_S9_", summaries: (function: (module: ^0, flags: (linkage: linkonce_odr, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 1), insts: 171, funcFlags: (readNone: 0, readOnly: 0, noRecurse: 0, returnDoesNotAlias: 0, noInline: 0, alwaysInline: 0, noUnwind: 0, mayThrow: 1, hasUnknownCall: 0, mustBeUnreachable: 0), calls: ((callee: ^96, relbf: 5119), (callee: ^19), (callee: ^13, relbf: 1279), (callee: ^66), (callee: ^56), (callee: ^8)), refs: (^10)))) ; guid = 666574601273638409
^7 = gv: (name: "_ZdlPv") ; guid = 950067649961216671
^8 = gv: (name: "__clang_call_terminate", summaries: (function: (module: ^0, flags: (linkage: linkonce_odr, visibility: hidden, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 1), insts: 3, funcFlags: (readNone: 0, readOnly: 0, noRecurse: 0, returnDoesNotAlias: 0, noInline: 1, alwaysInline: 0, noUnwind: 1, mayThrow: 0, hasUnknownCall: 0, mustBeUnreachable: 1), calls: ((callee: ^19, relbf: 256), (callee: ^77, relbf: 256))))) ; guid = 1080103601501470593
^9 = gv: (name: "_ZTVN10xalanc_1_820XalanNamespacesStack19PrefixResolverProxyE", summaries: (variable: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), varFlags: (readonly: 1, writeonly: 0, constant: 1), refs: (^29, ^15, ^85, ^79, ^54)))) ; guid = 1139542260671316101
^10 = gv: (name: "__gxx_personality_v0") ; guid = 1233668236132380018
^11 = gv: (name: "_ZN10xalanc_1_814XalanDOMStringC1Ev") ; guid = 1299472227070622251
^12 = gv: (name: "_ZN10xalanc_1_820XalanNamespacesStack25XalanNamespacesStackEntryD1Ev", summaries: (alias: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), aliasee: ^16))) ; guid = 1471577978062609188
^13 = gv: (name: "_ZNSt5dequeIN10xalanc_1_814XalanNamespaceESaIS1_EED2Ev", summaries: (function: (module: ^0, flags: (linkage: linkonce_odr, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 1), insts: 64, funcFlags: (readNone: 0, readOnly: 0, noRecurse: 0, returnDoesNotAlias: 0, noInline: 0, alwaysInline: 0, noUnwind: 0, mayThrow: 1, hasUnknownCall: 0, mustBeUnreachable: 0), calls: ((callee: ^63, relbf: 256), (callee: ^7, relbf: 2718), (callee: ^40), (callee: ^8)), refs: (^10)))) ; guid = 1811468167359340048
^14 = gv: (name: "_ZN10xalanc_1_820XalanNamespacesStack10popContextEv", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 69, funcFlags: (readNone: 0, readOnly: 0, noRecurse: 1, returnDoesNotAlias: 0, noInline: 0, alwaysInline: 0, noUnwind: 1, mayThrow: 0, hasUnknownCall: 0, mustBeUnreachable: 0)))) ; guid = 1821369895980732404
^15 = gv: (name: "_ZN10xalanc_1_820XalanNamespacesStack19PrefixResolverProxyD2Ev", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 2, calls: ((callee: ^95, relbf: 256))))) ; guid = 1879732495379583128
^16 = gv: (name: "_ZN10xalanc_1_820XalanNamespacesStack25XalanNamespacesStackEntryD2Ev", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 2, calls: ((callee: ^13, relbf: 256))))) ; guid = 2288132447681559587
^17 = gv: (name: "_ZN10xalanc_1_820XalanNamespacesStackD2Ev", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 22, calls: ((callee: ^7, relbf: 170), (callee: ^69, relbf: 256)), refs: (^10)))) ; guid = 2309420707075150000
^18 = gv: (name: "_ZN10xalanc_1_811DOMServices11s_XMLStringE") ; guid = 2374391788881042706
^19 = gv: (name: "__cxa_begin_catch") ; guid = 2822380080272388849
^20 = gv: (name: "_ZSt8_DestroyISt15_Deque_iteratorIN10xalanc_1_814XalanNamespaceERS2_PS2_ES2_EvT_S6_RSaIT0_E", summaries: (function: (module: ^0, flags: (linkage: linkonce_odr, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 1), insts: 36, calls: ((callee: ^7, relbf: 6784)), refs: (^10)))) ; guid = 2832907346749090728
^21 = gv: (name: "_ZN10xalanc_1_814XalanNamespaceD2Ev", summaries: (function: (module: ^0, flags: (linkage: linkonce_odr, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 1), insts: 12, calls: ((callee: ^7, relbf: 340)), refs: (^10)))) ; guid = 3042527784745216645
^22 = gv: (name: "_ZN10xalanc_1_820XalanNamespacesStackD1Ev", summaries: (alias: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), aliasee: ^17))) ; guid = 3094319370280350206
^23 = gv: (name: "_ZSt25__uninitialized_move_fillISt15_Deque_iteratorIN10xalanc_1_814XalanNamespaceERS2_PS2_ES5_S2_SaIS2_EEvT_S7_T0_S8_RKT1_RT2_", summaries: (function: (module: ^0, flags: (linkage: linkonce_odr, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 1), insts: 129, funcFlags: (readNone: 0, readOnly: 0, noRecurse: 0, returnDoesNotAlias: 0, noInline: 0, alwaysInline: 0, noUnwind: 0, mayThrow: 1, hasUnknownCall: 0, mustBeUnreachable: 0), calls: ((callee: ^33, relbf: 256), (callee: ^81, relbf: 256), (callee: ^19), (callee: ^20), (callee: ^66), (callee: ^56), (callee: ^8)), refs: (^10)))) ; guid = 3191440237894182436
^24 = gv: (name: "_ZNK10xalanc_1_820XalanNamespacesStack21getNamespaceForPrefixERKNS_14XalanDOMStringE", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 98, calls: ((callee: ^47, relbf: 10366)), refs: (^18, ^102, ^31, ^98)))) ; guid = 3305366054644754176
^25 = gv: (name: "_ZNSt5dequeIN10xalanc_1_814XalanNamespaceESaIS1_EE13_M_insert_auxESt15_Deque_iteratorIS1_RS1_PS1_EmRKS1_", summaries: (function: (module: ^0, flags: (linkage: linkonce_odr, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 1), insts: 751, funcFlags: (readNone: 0, readOnly: 0, noRecurse: 0, returnDoesNotAlias: 0, noInline: 0, alwaysInline: 0, noUnwind: 0, mayThrow: 1, hasUnknownCall: 0, mustBeUnreachable: 0), calls: ((callee: ^52, relbf: 512), (callee: ^7, relbf: 636), (callee: ^30, relbf: 63), (callee: ^33, relbf: 126), (callee: ^99, relbf: 63), (callee: ^89, relbf: 252), (callee: ^23, relbf: 63), (callee: ^19), (callee: ^66), (callee: ^56), (callee: ^78, relbf: 63), (callee: ^68, relbf: 63), (callee: ^64, relbf: 63), (callee: ^21), (callee: ^8)), refs: (^10)))) ; guid = 3496841691107810799
^26 = gv: (name: "_ZSt13copy_backwardIN10xalanc_1_820XalanNamespacesStack25XalanNamespacesStackEntryEESt15_Deque_iteratorIT_RS4_PS4_ES3_IS4_RKS4_PS8_ESB_S7_", summaries: (function: (module: ^0, flags: (linkage: linkonce_odr, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 1), insts: 495, funcFlags: (readNone: 0, readOnly: 0, noRecurse: 0, returnDoesNotAlias: 0, noInline: 0, alwaysInline: 0, noUnwind: 0, mayThrow: 1, hasUnknownCall: 0, mustBeUnreachable: 0), calls: ((callee: ^39, relbf: 62997), (callee: ^52, relbf: 2519761), (callee: ^7, relbf: 2244198), (callee: ^19, relbf: 2), (callee: ^66, relbf: 2), (callee: ^56, relbf: 2), (callee: ^8), (callee: ^63, relbf: 62995)), refs: (^10)))) ; guid = 4298164926865664314
^27 = gv: (name: "_ZNSt6vectorItSaItEEaSERKS1_", summaries: (function: (module: ^0, flags: (linkage: linkonce_odr, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 1), insts: 78, calls: ((callee: ^38), (callee: ^94, relbf: 79), (callee: ^7, relbf: 49)), refs: (^10)))) ; guid = 4423406978769925624
^28 = gv: (name: "_ZTIN10xalanc_1_814PrefixResolverE") ; guid = 4967428237629872248
^29 = gv: (name: "_ZTIN10xalanc_1_820XalanNamespacesStack19PrefixResolverProxyE", summaries: (variable: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), varFlags: (readonly: 1, writeonly: 0, constant: 1), refs: (^55, ^28, ^59)))) ; guid = 5047403919630589231
^30 = gv: (name: "_ZNSt5dequeIN10xalanc_1_814XalanNamespaceESaIS1_EE24_M_new_elements_at_frontEm", summaries: (function: (module: ^0, flags: (linkage: linkonce_odr, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 1), insts: 77, funcFlags: (readNone: 0, readOnly: 0, noRecurse: 0, returnDoesNotAlias: 0, noInline: 0, alwaysInline: 0, noUnwind: 0, mayThrow: 1, hasUnknownCall: 0, mustBeUnreachable: 0), calls: ((callee: ^43), (callee: ^90, relbf: 127), (callee: ^94, relbf: 4095), (callee: ^19), (callee: ^66), (callee: ^7, relbf: 2047), (callee: ^56), (callee: ^8)), refs: (^10, ^84)))) ; guid = 5387465345473064115
^31 = gv: (name: "_ZN10xalanc_1_811DOMServices14s_XMLNamespaceE") ; guid = 5630290720183867469
^32 = gv: (name: "_ZNSt11_Deque_baseIN10xalanc_1_820XalanNamespacesStack25XalanNamespacesStackEntryESaIS2_EED2Ev", summaries: (function: (module: ^0, flags: (linkage: linkonce_odr, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 1), insts: 22, calls: ((callee: ^7, relbf: 2774)), refs: (^10)))) ; guid = 5714878318662748732
^33 = gv: (name: "_ZNSt20__uninitialized_copyILb0EE13__uninit_copyISt15_Deque_iteratorIN10xalanc_1_814XalanNamespaceERS4_PS4_ES7_EET0_T_S9_S8_", summaries: (function: (module: ^0, flags: (linkage: linkonce_odr, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 1), insts: 108, funcFlags: (readNone: 0, readOnly: 0, noRecurse: 0, returnDoesNotAlias: 0, noInline: 0, alwaysInline: 0, noUnwind: 0, mayThrow: 1, hasUnknownCall: 0, mustBeUnreachable: 0), calls: ((callee: ^52, relbf: 10238), (callee: ^7), (callee: ^19), (callee: ^61), (callee: ^66), (callee: ^56), (callee: ^8)), refs: (^10)))) ; guid = 5837454913128347084
^34 = gv: (name: ".str.1", summaries: (variable: (module: ^0, flags: (linkage: private, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), varFlags: (readonly: 1, writeonly: 0, constant: 1)))) ; guid = 6075261452332657995
^35 = gv: (name: "_ZN10xalanc_1_814PrefixResolverC2Ev") ; guid = 6180504900028927955
^36 = gv: (name: "_ZN10xalanc_1_820XalanNamespacesStack25XalanNamespacesStackEntryC2Ev", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 20, calls: ((callee: ^39, relbf: 256)), refs: (^10)))) ; guid = 6358800223493910683
^37 = gv: (name: "_ZN10xalanc_1_820XalanNamespacesStack11pushContextEv", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 55, calls: ((callee: ^72, relbf: 60), (callee: ^4, relbf: 95))))) ; guid = 6383702915037545507
^38 = gv: (name: "_ZSt17__throw_bad_allocv") ; guid = 6413712706017512771
^39 = gv: (name: "_ZNSt11_Deque_baseIN10xalanc_1_814XalanNamespaceESaIS1_EE17_M_initialize_mapEm", summaries: (function: (module: ^0, flags: (linkage: linkonce_odr, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 1), insts: 82, funcFlags: (readNone: 0, readOnly: 0, noRecurse: 0, returnDoesNotAlias: 0, noInline: 0, alwaysInline: 0, noUnwind: 0, mayThrow: 1, hasUnknownCall: 0, mustBeUnreachable: 0), calls: ((callee: ^38), (callee: ^94, relbf: 8446), (callee: ^19), (callee: ^7, relbf: 4095), (callee: ^66), (callee: ^56), (callee: ^8)), refs: (^10)))) ; guid = 6577053883925263520
^40 = gv: (name: "_ZNSt11_Deque_baseIN10xalanc_1_814XalanNamespaceESaIS1_EED2Ev", summaries: (function: (module: ^0, flags: (linkage: linkonce_odr, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 1), insts: 22, calls: ((callee: ^7, relbf: 2774)), refs: (^10)))) ; guid = 6655392197894427651
^41 = gv: (name: "_ZN10xalanc_1_820XalanNamespacesStack25XalanNamespacesStackEntry5clearEv", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 63, calls: ((callee: ^63, relbf: 256), (callee: ^7, relbf: 4064))))) ; guid = 7261512429197299765
^42 = gv: (name: "_ZN10xalanc_1_820XalanNamespacesStack25XalanNamespacesStackEntryC1Ev", summaries: (alias: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), aliasee: ^36))) ; guid = 7473333152823944190
^43 = gv: (name: "_ZSt20__throw_length_errorPKc") ; guid = 7661186405966818933
^44 = gv: (name: "_ZN10xalanc_1_820XalanNamespacesStack25XalanNamespacesStackEntryC1ERKS1_", summaries: (alias: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), aliasee: ^67))) ; guid = 8130033806384634696
^45 = gv: (name: "_ZSt25__uninitialized_fill_moveISt15_Deque_iteratorIN10xalanc_1_820XalanNamespacesStack25XalanNamespacesStackEntryERS3_PS3_ES3_S6_SaIS3_EET_S8_S8_RKT0_T1_SC_RT2_", summaries: (function: (module: ^0, flags: (linkage: linkonce_odr, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 1), insts: 124, funcFlags: (readNone: 0, readOnly: 0, noRecurse: 0, returnDoesNotAlias: 0, noInline: 0, alwaysInline: 0, noUnwind: 0, mayThrow: 1, hasUnknownCall: 0, mustBeUnreachable: 0), calls: ((callee: ^65, relbf: 256), (callee: ^6, relbf: 256), (callee: ^19), (callee: ^13, relbf: 64), (callee: ^66), (callee: ^56), (callee: ^8)), refs: (^10)))) ; guid = 8327698306373273839
^46 = gv: (name: "_ZNSt5dequeIN10xalanc_1_814XalanNamespaceESaIS1_EE14_M_fill_insertESt15_Deque_iteratorIS1_RS1_PS1_EmRKS1_", summaries: (function: (module: ^0, flags: (linkage: linkonce_odr, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 1), insts: 213, funcFlags: (readNone: 0, readOnly: 0, noRecurse: 0, returnDoesNotAlias: 0, noInline: 0, alwaysInline: 0, noUnwind: 0, mayThrow: 1, hasUnknownCall: 0, mustBeUnreachable: 0), calls: ((callee: ^30, relbf: 47), (callee: ^81, relbf: 154), (callee: ^19), (callee: ^7, relbf: 78), (callee: ^66), (callee: ^56), (callee: ^78, relbf: 29), (callee: ^25, relbf: 99), (callee: ^8)), refs: (^10)))) ; guid = 8363901205070583805
^47 = gv: (name: "_ZN10xalanc_1_814XalanDOMString6equalsERKS0_S2_") ; guid = 8398686025367587837
^48 = gv: (name: "_ZSt25__uninitialized_move_fillISt15_Deque_iteratorIN10xalanc_1_820XalanNamespacesStack25XalanNamespacesStackEntryERS3_PS3_ES6_S3_SaIS3_EEvT_S8_T0_S9_RKT1_RT2_", summaries: (function: (module: ^0, flags: (linkage: linkonce_odr, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 1), insts: 131, funcFlags: (readNone: 0, readOnly: 0, noRecurse: 0, returnDoesNotAlias: 0, noInline: 0, alwaysInline: 0, noUnwind: 0, mayThrow: 1, hasUnknownCall: 0, mustBeUnreachable: 0), calls: ((callee: ^6, relbf: 256), (callee: ^65, relbf: 256), (callee: ^19), (callee: ^13, relbf: 64), (callee: ^66), (callee: ^56), (callee: ^8)), refs: (^10)))) ; guid = 8697866751488183872
^49 = gv: (name: "_ZSt4copyIN10xalanc_1_820XalanNamespacesStack25XalanNamespacesStackEntryEESt15_Deque_iteratorIT_RS4_PS4_ES3_IS4_RKS4_PS8_ESB_S7_", summaries: (function: (module: ^0, flags: (linkage: linkonce_odr, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 1), insts: 472, funcFlags: (readNone: 0, readOnly: 0, noRecurse: 0, returnDoesNotAlias: 0, noInline: 0, alwaysInline: 0, noUnwind: 0, mayThrow: 1, hasUnknownCall: 0, mustBeUnreachable: 0), calls: ((callee: ^39, relbf: 62997), (callee: ^52, relbf: 2519761), (callee: ^7, relbf: 2244198), (callee: ^19, relbf: 2), (callee: ^66, relbf: 2), (callee: ^56, relbf: 2), (callee: ^8), (callee: ^63, relbf: 62995)), refs: (^10)))) ; guid = 8775044909508252936
^50 = gv: (name: "_ZN10xalanc_1_820XalanNamespacesStack19PrefixResolverProxyC2ERKS0_RKNS_14XalanDOMStringE", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 7, calls: ((callee: ^35, relbf: 256)), refs: (^9)))) ; guid = 8798583643368952970
^51 = gv: (name: "_ZNSt5dequeIN10xalanc_1_820XalanNamespacesStack25XalanNamespacesStackEntryESaIS2_EE24_M_new_elements_at_frontEm", summaries: (function: (module: ^0, flags: (linkage: linkonce_odr, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 1), insts: 78, funcFlags: (readNone: 0, readOnly: 0, noRecurse: 0, returnDoesNotAlias: 0, noInline: 0, alwaysInline: 0, noUnwind: 0, mayThrow: 1, hasUnknownCall: 0, mustBeUnreachable: 0), calls: ((callee: ^43), (callee: ^73, relbf: 127), (callee: ^94, relbf: 4095), (callee: ^19), (callee: ^66), (callee: ^7, relbf: 2047), (callee: ^56), (callee: ^8)), refs: (^10, ^84)))) ; guid = 9159226468743830724
^52 = gv: (name: "_ZN10xalanc_1_814XalanDOMStringC1ERKS0_jj") ; guid = 9227566404206461060
^53 = gv: (name: "_ZN10xalanc_1_820XalanNamespacesStack25XalanNamespacesStackEntry4swapERS1_", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 62, funcFlags: (readNone: 0, readOnly: 0, noRecurse: 0, returnDoesNotAlias: 0, noInline: 0, alwaysInline: 0, noUnwind: 1, mayThrow: 0, hasUnknownCall: 0, mustBeUnreachable: 0)))) ; guid = 9426159248113296454
^54 = gv: (name: "_ZNK10xalanc_1_820XalanNamespacesStack19PrefixResolverProxy6getURIEv", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 3, funcFlags: (readNone: 0, readOnly: 1, noRecurse: 1, returnDoesNotAlias: 0, noInline: 0, alwaysInline: 0, noUnwind: 1, mayThrow: 0, hasUnknownCall: 0, mustBeUnreachable: 0)))) ; guid = 9746373523859290765
^55 = gv: (name: "_ZTSN10xalanc_1_820XalanNamespacesStack19PrefixResolverProxyE", summaries: (variable: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), varFlags: (readonly: 1, writeonly: 0, constant: 1)))) ; guid = 9946447287863700072
^56 = gv: (name: "__cxa_end_catch") ; guid = 10158920175350430535
^57 = gv: (name: "_ZN10xalanc_1_814XalanDOMString5eraseEjj") ; guid = 10471616926857958931
^58 = gv: (name: "_ZN10xalanc_1_820XalanNamespacesStack25XalanNamespacesStackEntry14addDeclarationERKNS_14XalanDOMStringEPKtj", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 131, funcFlags: (readNone: 0, readOnly: 0, noRecurse: 0, returnDoesNotAlias: 0, noInline: 0, alwaysInline: 0, noUnwind: 0, mayThrow: 1, hasUnknownCall: 0, mustBeUnreachable: 0), calls: ((callee: ^11, relbf: 190), (callee: ^7, relbf: 118), (callee: ^75, relbf: 95), (callee: ^21), (callee: ^27, relbf: 159), (callee: ^57, relbf: 255), (callee: ^83, relbf: 255), (callee: ^8)), refs: (^10)))) ; guid = 10830745201870301006
^59 = gv: (name: "_ZTVN10__cxxabiv120__si_class_type_infoE") ; guid = 10873349890511596996
^60 = gv: (name: "_ZNSt5dequeIN10xalanc_1_820XalanNamespacesStack25XalanNamespacesStackEntryESaIS2_EE6resizeEmS2_", summaries: (function: (module: ^0, flags: (linkage: linkonce_odr, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 1), insts: 111, calls: ((callee: ^92, relbf: 128), (callee: ^87, relbf: 62), (callee: ^7, relbf: 1026))))) ; guid = 11041462154627764909
^61 = gv: (name: "_ZSt8_DestroyISt15_Deque_iteratorIN10xalanc_1_814XalanNamespaceERS2_PS2_EEvT_S6_", summaries: (function: (module: ^0, flags: (linkage: linkonce_odr, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 1), insts: 36, calls: ((callee: ^7, relbf: 6784)), refs: (^10)))) ; guid = 11230332047794673088
^62 = gv: (name: "_ZN10xalanc_1_820XalanNamespacesStackC1Ev", summaries: (alias: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), aliasee: ^2))) ; guid = 11269872646531898372
^63 = gv: (name: "_ZNSt5dequeIN10xalanc_1_814XalanNamespaceESaIS1_EE19_M_destroy_data_auxESt15_Deque_iteratorIS1_RS1_PS1_ES7_", summaries: (function: (module: ^0, flags: (linkage: linkonce_odr, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 1), insts: 173, calls: ((callee: ^7, relbf: 52040)), refs: (^10)))) ; guid = 11379585966499104663
^64 = gv: (name: "_ZSt25__uninitialized_fill_moveISt15_Deque_iteratorIN10xalanc_1_814XalanNamespaceERS2_PS2_ES2_S5_SaIS2_EET_S7_S7_RKT0_T1_SB_RT2_", summaries: (function: (module: ^0, flags: (linkage: linkonce_odr, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 1), insts: 122, funcFlags: (readNone: 0, readOnly: 0, noRecurse: 0, returnDoesNotAlias: 0, noInline: 0, alwaysInline: 0, noUnwind: 0, mayThrow: 1, hasUnknownCall: 0, mustBeUnreachable: 0), calls: ((callee: ^81, relbf: 256), (callee: ^33, relbf: 256), (callee: ^19), (callee: ^20), (callee: ^66), (callee: ^56), (callee: ^8)), refs: (^10)))) ; guid = 11506606339323668774
^65 = gv: (name: "_ZNSt20__uninitialized_fillILb0EE13__uninit_fillISt15_Deque_iteratorIN10xalanc_1_820XalanNamespacesStack25XalanNamespacesStackEntryERS5_PS5_ES5_EEvT_S9_RKT0_", summaries: (function: (module: ^0, flags: (linkage: linkonce_odr, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 1), insts: 136, funcFlags: (readNone: 0, readOnly: 0, noRecurse: 0, returnDoesNotAlias: 0, noInline: 0, alwaysInline: 0, noUnwind: 0, mayThrow: 1, hasUnknownCall: 0, mustBeUnreachable: 0), calls: ((callee: ^96, relbf: 5119), (callee: ^19), (callee: ^13, relbf: 1279), (callee: ^66), (callee: ^56), (callee: ^8)), refs: (^10)))) ; guid = 11818534506188386834
^66 = gv: (name: "__cxa_rethrow") ; guid = 11911811000710313552
^67 = gv: (name: "_ZN10xalanc_1_820XalanNamespacesStack25XalanNamespacesStackEntryC2ERKS1_", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 73, calls: ((callee: ^96, relbf: 256)), refs: (^10)))) ; guid = 11917983273997964017
^68 = gv: (name: "_ZSt13copy_backwardIN10xalanc_1_814XalanNamespaceEESt15_Deque_iteratorIT_RS3_PS3_ES2_IS3_RKS3_PS7_ESA_S6_", summaries: (function: (module: ^0, flags: (linkage: linkonce_odr, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 1), insts: 316, calls: ((callee: ^38), (callee: ^94, relbf: 63974), (callee: ^7, relbf: 39984)), refs: (^10)))) ; guid = 12184736793395120532
^69 = gv: (name: "_ZNSt5dequeIN10xalanc_1_820XalanNamespacesStack25XalanNamespacesStackEntryESaIS2_EED2Ev", summaries: (function: (module: ^0, flags: (linkage: linkonce_odr, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 1), insts: 64, funcFlags: (readNone: 0, readOnly: 0, noRecurse: 0, returnDoesNotAlias: 0, noInline: 0, alwaysInline: 0, noUnwind: 0, mayThrow: 1, hasUnknownCall: 0, mustBeUnreachable: 0), calls: ((callee: ^87, relbf: 256), (callee: ^7, relbf: 2718), (callee: ^32), (callee: ^8)), refs: (^10)))) ; guid = 12288586195673345297
^70 = gv: (name: "_ZNK10xalanc_1_820XalanNamespacesStack25XalanNamespacesStackEntry9findEntryERKNS_14XalanDOMStringEMNS_14XalanNamespaceEKFS4_vES7_", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 78, funcFlags: (readNone: 0, readOnly: 0, noRecurse: 0, returnDoesNotAlias: 0, noInline: 0, alwaysInline: 0, noUnwind: 0, mayThrow: 0, hasUnknownCall: 1, mustBeUnreachable: 0), calls: ((callee: ^47, relbf: 2620))))) ; guid = 12334573136727148638
^71 = gv: (name: "_ZNSt20__uninitialized_fillILb0EE13__uninit_fillIPN10xalanc_1_820XalanNamespacesStack25XalanNamespacesStackEntryES4_EEvT_S6_RKT0_", summaries: (function: (module: ^0, flags: (linkage: linkonce_odr, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 1), insts: 103, funcFlags: (readNone: 0, readOnly: 0, noRecurse: 0, returnDoesNotAlias: 0, noInline: 0, alwaysInline: 0, noUnwind: 0, mayThrow: 1, hasUnknownCall: 0, mustBeUnreachable: 0), calls: ((callee: ^96, relbf: 5119), (callee: ^19), (callee: ^13, relbf: 1279), (callee: ^66), (callee: ^56), (callee: ^8)), refs: (^10)))) ; guid = 12642702876097939691
^72 = gv: (name: "_ZNSt6vectorIbSaIbEE13_M_reallocateEm", summaries: (function: (module: ^0, flags: (linkage: linkonce_odr, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 1), insts: 80, calls: ((callee: ^94, relbf: 256), (callee: ^7, relbf: 170))))) ; guid = 12659957541805261849
^73 = gv: (name: "_ZNSt5dequeIN10xalanc_1_820XalanNamespacesStack25XalanNamespacesStackEntryESaIS2_EE17_M_reallocate_mapEmb", summaries: (function: (module: ^0, flags: (linkage: linkonce_odr, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 1), insts: 86, calls: ((callee: ^38), (callee: ^94, relbf: 127), (callee: ^7, relbf: 127)), refs: (^10)))) ; guid = 13043093407938413102
^74 = gv: (name: "_ZN10xalanc_1_820XalanNamespacesStack20prefixIsPresentLocalERKNS_14XalanDOMStringE", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 58, calls: ((callee: ^47, relbf: 978))))) ; guid = 13069848205225500843
^75 = gv: (name: "_ZNSt5dequeIN10xalanc_1_814XalanNamespaceESaIS1_EE6resizeEmS1_", summaries: (function: (module: ^0, flags: (linkage: linkonce_odr, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 1), insts: 110, calls: ((callee: ^46, relbf: 128), (callee: ^63, relbf: 62), (callee: ^7, relbf: 1026))))) ; guid = 13658630557134913000
^76 = gv: (name: "_ZSt4fillIN10xalanc_1_820XalanNamespacesStack25XalanNamespacesStackEntryEEvRKSt15_Deque_iteratorIT_RS4_PS4_ES9_RKS4_", summaries: (function: (module: ^0, flags: (linkage: linkonce_odr, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 1), insts: 380, funcFlags: (readNone: 0, readOnly: 0, noRecurse: 0, returnDoesNotAlias: 0, noInline: 0, alwaysInline: 0, noUnwind: 0, mayThrow: 1, hasUnknownCall: 0, mustBeUnreachable: 0), calls: ((callee: ^39, relbf: 79922), (callee: ^52, relbf: 3196691), (callee: ^7, relbf: 2847097), (callee: ^19, relbf: 3), (callee: ^66, relbf: 3), (callee: ^56, relbf: 3), (callee: ^8), (callee: ^63, relbf: 79919), (callee: ^86, relbf: 8216)), refs: (^10)))) ; guid = 13790715923123712320
^77 = gv: (name: "_ZSt9terminatev") ; guid = 13807749166652787960
^78 = gv: (name: "_ZNSt5dequeIN10xalanc_1_814XalanNamespaceESaIS1_EE23_M_new_elements_at_backEm", summaries: (function: (module: ^0, flags: (linkage: linkonce_odr, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 1), insts: 78, funcFlags: (readNone: 0, readOnly: 0, noRecurse: 0, returnDoesNotAlias: 0, noInline: 0, alwaysInline: 0, noUnwind: 0, mayThrow: 1, hasUnknownCall: 0, mustBeUnreachable: 0), calls: ((callee: ^43), (callee: ^90, relbf: 127), (callee: ^94, relbf: 4095), (callee: ^19), (callee: ^66), (callee: ^7, relbf: 2047), (callee: ^56), (callee: ^8)), refs: (^10, ^34)))) ; guid = 13980345433173428734
^79 = gv: (name: "_ZNK10xalanc_1_820XalanNamespacesStack19PrefixResolverProxy21getNamespaceForPrefixERKNS_14XalanDOMStringE", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 4, calls: ((callee: ^24, relbf: 256))))) ; guid = 14128945243937802898
^80 = gv: (name: "_ZN10xalanc_1_820XalanNamespacesStack5clearEv", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 112, funcFlags: (readNone: 0, readOnly: 0, noRecurse: 0, returnDoesNotAlias: 0, noInline: 0, alwaysInline: 0, noUnwind: 0, mayThrow: 1, hasUnknownCall: 0, mustBeUnreachable: 0), calls: ((callee: ^39, relbf: 256), (callee: ^82, relbf: 256), (callee: ^5, relbf: 255), (callee: ^32), (callee: ^8), (callee: ^69, relbf: 255), (callee: ^13, relbf: 255)), refs: (^10)))) ; guid = 14360305188208726442
^81 = gv: (name: "_ZNSt20__uninitialized_fillILb0EE13__uninit_fillISt15_Deque_iteratorIN10xalanc_1_814XalanNamespaceERS4_PS4_ES4_EEvT_S8_RKT0_", summaries: (function: (module: ^0, flags: (linkage: linkonce_odr, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 1), insts: 75, funcFlags: (readNone: 0, readOnly: 0, noRecurse: 0, returnDoesNotAlias: 0, noInline: 0, alwaysInline: 0, noUnwind: 0, mayThrow: 1, hasUnknownCall: 0, mustBeUnreachable: 0), calls: ((callee: ^52, relbf: 10238), (callee: ^7), (callee: ^19), (callee: ^61), (callee: ^66), (callee: ^56), (callee: ^8)), refs: (^10)))) ; guid = 14502230099019492991
^82 = gv: (name: "_ZNSt11_Deque_baseIN10xalanc_1_820XalanNamespacesStack25XalanNamespacesStackEntryESaIS2_EE17_M_initialize_mapEm", summaries: (function: (module: ^0, flags: (linkage: linkonce_odr, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 1), insts: 82, funcFlags: (readNone: 0, readOnly: 0, noRecurse: 0, returnDoesNotAlias: 0, noInline: 0, alwaysInline: 0, noUnwind: 0, mayThrow: 1, hasUnknownCall: 0, mustBeUnreachable: 0), calls: ((callee: ^38), (callee: ^94, relbf: 8446), (callee: ^19), (callee: ^7, relbf: 4095), (callee: ^66), (callee: ^56), (callee: ^8)), refs: (^10)))) ; guid = 14918063406744318846
^83 = gv: (name: "_ZN10xalanc_1_814XalanDOMString6appendEPKtj") ; guid = 15105376587630823636
^84 = gv: (name: ".str", summaries: (variable: (module: ^0, flags: (linkage: private, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), varFlags: (readonly: 1, writeonly: 0, constant: 1)))) ; guid = 15132014669925455355
^85 = gv: (name: "_ZN10xalanc_1_820XalanNamespacesStack19PrefixResolverProxyD0Ev", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 6, funcFlags: (readNone: 0, readOnly: 0, noRecurse: 0, returnDoesNotAlias: 0, noInline: 0, alwaysInline: 0, noUnwind: 0, mayThrow: 1, hasUnknownCall: 0, mustBeUnreachable: 0), calls: ((callee: ^95, relbf: 256), (callee: ^7, relbf: 255)), refs: (^10)))) ; guid = 15192906130095128711
^86 = gv: (name: "_ZN10xalanc_1_820XalanNamespacesStack25XalanNamespacesStackEntryaSERKS1_", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 121, calls: ((callee: ^96, relbf: 160), (callee: ^13, relbf: 160)), refs: (^10)))) ; guid = 15397902206099898080
^87 = gv: (name: "_ZNSt5dequeIN10xalanc_1_820XalanNamespacesStack25XalanNamespacesStackEntryESaIS2_EE19_M_destroy_data_auxESt15_Deque_iteratorIS2_RS2_PS2_ES8_", summaries: (function: (module: ^0, flags: (linkage: linkonce_odr, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 1), insts: 276, funcFlags: (readNone: 0, readOnly: 0, noRecurse: 0, returnDoesNotAlias: 0, noInline: 0, alwaysInline: 0, noUnwind: 0, mayThrow: 1, hasUnknownCall: 0, mustBeUnreachable: 0), calls: ((callee: ^63, relbf: 16380), (callee: ^7, relbf: 174056), (callee: ^13, relbf: 8317)), refs: (^10)))) ; guid = 15604165315044922262
^88 = gv: (name: ".str.4", summaries: (variable: (module: ^0, flags: (linkage: private, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), varFlags: (readonly: 1, writeonly: 0, constant: 1)))) ; guid = 15932135391987570328
^89 = gv: (name: "_ZSt4fillIN10xalanc_1_814XalanNamespaceEEvRKSt15_Deque_iteratorIT_RS3_PS3_ES8_RKS3_", summaries: (function: (module: ^0, flags: (linkage: linkonce_odr, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 1), insts: 261, calls: ((callee: ^38), (callee: ^94, relbf: 81870), (callee: ^7, relbf: 51168), (callee: ^27, relbf: 10394)), refs: (^10)))) ; guid = 16076854072735748195
^90 = gv: (name: "_ZNSt5dequeIN10xalanc_1_814XalanNamespaceESaIS1_EE17_M_reallocate_mapEmb", summaries: (function: (module: ^0, flags: (linkage: linkonce_odr, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 1), insts: 86, calls: ((callee: ^38), (callee: ^94, relbf: 127), (callee: ^7, relbf: 127)), refs: (^10)))) ; guid = 16109776048976218058
^91 = gv: (name: "_ZNSt20__uninitialized_copyILb0EE13__uninit_copyISt15_Deque_iteratorIN10xalanc_1_814XalanNamespaceERKS4_PS5_ES2_IS4_RS4_PS4_EEET0_T_SD_SC_", summaries: (function: (module: ^0, flags: (linkage: linkonce_odr, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 1), insts: 106, funcFlags: (readNone: 0, readOnly: 0, noRecurse: 0, returnDoesNotAlias: 0, noInline: 0, alwaysInline: 0, noUnwind: 0, mayThrow: 1, hasUnknownCall: 0, mustBeUnreachable: 0), calls: ((callee: ^52, relbf: 10238), (callee: ^7), (callee: ^19), (callee: ^61), (callee: ^66), (callee: ^56), (callee: ^8)), refs: (^10)))) ; guid = 16285091609997400001
^92 = gv: (name: "_ZNSt5dequeIN10xalanc_1_820XalanNamespacesStack25XalanNamespacesStackEntryESaIS2_EE14_M_fill_insertESt15_Deque_iteratorIS2_RS2_PS2_EmRKS2_", summaries: (function: (module: ^0, flags: (linkage: linkonce_odr, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 1), insts: 213, funcFlags: (readNone: 0, readOnly: 0, noRecurse: 0, returnDoesNotAlias: 0, noInline: 0, alwaysInline: 0, noUnwind: 0, mayThrow: 1, hasUnknownCall: 0, mustBeUnreachable: 0), calls: ((callee: ^51, relbf: 47), (callee: ^65, relbf: 154), (callee: ^19), (callee: ^7, relbf: 78), (callee: ^66), (callee: ^56), (callee: ^3, relbf: 29), (callee: ^100, relbf: 99), (callee: ^8)), refs: (^10)))) ; guid = 16475133864185173655
^93 = gv: (name: "_ZN10xalanc_1_820XalanNamespacesStack14addDeclarationERKNS_14XalanDOMStringEPKtj", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 179, funcFlags: (readNone: 0, readOnly: 0, noRecurse: 0, returnDoesNotAlias: 0, noInline: 0, alwaysInline: 0, noUnwind: 0, mayThrow: 1, hasUnknownCall: 0, mustBeUnreachable: 0), calls: ((callee: ^39, relbf: 60), (callee: ^60, relbf: 60), (callee: ^13, relbf: 59), (callee: ^58, relbf: 255), (callee: ^8)), refs: (^10)))) ; guid = 16602126052552062160
^94 = gv: (name: "_Znwm") ; guid = 16793709562209971782
^95 = gv: (name: "_ZN10xalanc_1_814PrefixResolverD2Ev") ; guid = 17145470528370231351
^96 = gv: (name: "_ZNSt5dequeIN10xalanc_1_814XalanNamespaceESaIS1_EEC2ERKS3_", summaries: (function: (module: ^0, flags: (linkage: linkonce_odr, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 1), insts: 89, funcFlags: (readNone: 0, readOnly: 0, noRecurse: 0, returnDoesNotAlias: 0, noInline: 0, alwaysInline: 0, noUnwind: 0, mayThrow: 1, hasUnknownCall: 0, mustBeUnreachable: 0), calls: ((callee: ^39, relbf: 256), (callee: ^91, relbf: 256), (callee: ^40), (callee: ^8)), refs: (^10)))) ; guid = 17194621838597519000
^97 = gv: (name: "_ZN10xalanc_1_820XalanNamespacesStack19PrefixResolverProxyD1Ev", summaries: (alias: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), aliasee: ^15))) ; guid = 17424761242750721964
^98 = gv: (name: "_ZN10xalanc_1_811DOMServices23s_XMLNamespacePrefixURIE") ; guid = 17471863368146828440
^99 = gv: (name: "_ZSt4copyIN10xalanc_1_814XalanNamespaceEESt15_Deque_iteratorIT_RS3_PS3_ES2_IS3_RKS3_PS7_ESA_S6_", summaries: (function: (module: ^0, flags: (linkage: linkonce_odr, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 1), insts: 301, calls: ((callee: ^38), (callee: ^94, relbf: 63974), (callee: ^7, relbf: 39984)), refs: (^10)))) ; guid = 17999651201799350360
^100 = gv: (name: "_ZNSt5dequeIN10xalanc_1_820XalanNamespacesStack25XalanNamespacesStackEntryESaIS2_EE13_M_insert_auxESt15_Deque_iteratorIS2_RS2_PS2_EmRKS2_", summaries: (function: (module: ^0, flags: (linkage: linkonce_odr, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 1), insts: 804, funcFlags: (readNone: 0, readOnly: 0, noRecurse: 0, returnDoesNotAlias: 0, noInline: 0, alwaysInline: 0, noUnwind: 0, mayThrow: 1, hasUnknownCall: 0, mustBeUnreachable: 0), calls: ((callee: ^96, relbf: 256), (callee: ^51, relbf: 63), (callee: ^6, relbf: 126), (callee: ^49, relbf: 63), (callee: ^76, relbf: 252), (callee: ^48, relbf: 63), (callee: ^19), (callee: ^7, relbf: 318), (callee: ^66), (callee: ^56), (callee: ^3, relbf: 63), (callee: ^26, relbf: 63), (callee: ^45, relbf: 63), (callee: ^13, relbf: 255), (callee: ^8)), refs: (^10)))) ; guid = 18005137301975548255
^101 = gv: (name: "_ZNK10xalanc_1_820XalanNamespacesStack9findEntryERKNS_14XalanDOMStringEMNS0_25XalanNamespacesStackEntryEKFPS2_S3_E", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 84, funcFlags: (readNone: 0, readOnly: 0, noRecurse: 0, returnDoesNotAlias: 0, noInline: 0, alwaysInline: 0, noUnwind: 0, mayThrow: 0, hasUnknownCall: 1, mustBeUnreachable: 0)))) ; guid = 18122550064431604673
^102 = gv: (name: "_ZN10xalanc_1_811DOMServices17s_XMLNamespaceURIE") ; guid = 18169737192837391155
^103 = flags: 8
^104 = blockcount: 0
