; ModuleID = 'XPathEnvSupportDefault.cpp'
source_filename = "XPathEnvSupportDefault.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"class.std::map" = type { %"class.std::_Rb_tree" }
%"class.std::_Rb_tree" = type { %"struct.std::_Rb_tree<xalanc_1_8::XalanDOMString, std::pair<const xalanc_1_8::XalanDOMString, std::map<xalanc_1_8::XalanDOMString, const xalanc_1_8::Function *> >, std::_Select1st<std::pair<const xalanc_1_8::XalanDOMString, std::map<xalanc_1_8::XalanDOMString, const xalanc_1_8::Function *> > >, std::less<xalanc_1_8::XalanDOMString> >::_Rb_tree_impl" }
%"struct.std::_Rb_tree<xalanc_1_8::XalanDOMString, std::pair<const xalanc_1_8::XalanDOMString, std::map<xalanc_1_8::XalanDOMString, const xalanc_1_8::Function *> >, std::_Select1st<std::pair<const xalanc_1_8::XalanDOMString, std::map<xalanc_1_8::XalanDOMString, const xalanc_1_8::Function *> > >, std::less<xalanc_1_8::XalanDOMString> >::_Rb_tree_impl" = type { %"struct.std::_Rb_tree_key_compare", %"struct.std::_Rb_tree_header" }
%"struct.std::_Rb_tree_key_compare" = type { %"struct.std::less" }
%"struct.std::less" = type { i8 }
%"struct.std::_Rb_tree_header" = type { %"struct.std::_Rb_tree_node_base", i64 }
%"struct.std::_Rb_tree_node_base" = type { i32, ptr, ptr, ptr }
%"class.std::basic_ostream" = type { ptr, %"class.std::basic_ios" }
%"class.std::basic_ios" = type { %"class.std::ios_base", ptr, i8, i8, ptr, ptr, ptr, ptr }
%"class.std::ios_base" = type { ptr, i64, i64, i32, i32, i32, ptr, %"struct.std::ios_base::_Words", [8 x %"struct.std::ios_base::_Words"], i32, ptr, %"class.std::locale" }
%"struct.std::ios_base::_Words" = type { ptr, i64 }
%"class.std::locale" = type { ptr }
%"struct.std::_Rb_tree_node" = type { %"struct.std::_Rb_tree_node_base", %"struct.std::pair" }
%"struct.std::pair" = type { %"class.xalanc_1_8::XalanDOMString", %"class.std::map.8" }
%"class.xalanc_1_8::XalanDOMString" = type <{ %"class.std::vector", i32, [4 x i8] }>
%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<unsigned short, std::allocator<unsigned short> >::_Vector_impl" }
%"struct.std::_Vector_base<unsigned short, std::allocator<unsigned short> >::_Vector_impl" = type { %"struct.std::_Vector_base<unsigned short, std::allocator<unsigned short> >::_Vector_impl_data" }
%"struct.std::_Vector_base<unsigned short, std::allocator<unsigned short> >::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::map.8" = type { %"class.std::_Rb_tree.9" }
%"class.std::_Rb_tree.9" = type { %"struct.std::_Rb_tree<xalanc_1_8::XalanDOMString, std::pair<const xalanc_1_8::XalanDOMString, const xalanc_1_8::Function *>, std::_Select1st<std::pair<const xalanc_1_8::XalanDOMString, const xalanc_1_8::Function *> >, std::less<xalanc_1_8::XalanDOMString> >::_Rb_tree_impl" }
%"struct.std::_Rb_tree<xalanc_1_8::XalanDOMString, std::pair<const xalanc_1_8::XalanDOMString, const xalanc_1_8::Function *>, std::_Select1st<std::pair<const xalanc_1_8::XalanDOMString, const xalanc_1_8::Function *> >, std::less<xalanc_1_8::XalanDOMString> >::_Rb_tree_impl" = type { %"struct.std::_Rb_tree_key_compare", %"struct.std::_Rb_tree_header" }
%"struct.std::_Rb_tree_node.28" = type { %"struct.std::_Rb_tree_node_base", %"struct.std::pair.14" }
%"struct.std::pair.14" = type { %"class.xalanc_1_8::XalanDOMString", ptr }
%"class.xalanc_1_8::XPathEnvSupportDefault" = type { %"class.xalanc_1_8::XPathEnvSupport", %"class.std::map.0", %"class.std::map" }
%"class.xalanc_1_8::XPathEnvSupport" = type { ptr }
%"class.std::map.0" = type { %"class.std::_Rb_tree.1" }
%"class.std::_Rb_tree.1" = type { %"struct.std::_Rb_tree<xalanc_1_8::XalanDOMString, std::pair<const xalanc_1_8::XalanDOMString, xalanc_1_8::XalanDocument *>, std::_Select1st<std::pair<const xalanc_1_8::XalanDOMString, xalanc_1_8::XalanDocument *> >, std::less<xalanc_1_8::XalanDOMString> >::_Rb_tree_impl" }
%"struct.std::_Rb_tree<xalanc_1_8::XalanDOMString, std::pair<const xalanc_1_8::XalanDOMString, xalanc_1_8::XalanDocument *>, std::_Select1st<std::pair<const xalanc_1_8::XalanDOMString, xalanc_1_8::XalanDocument *> >, std::less<xalanc_1_8::XalanDOMString> >::_Rb_tree_impl" = type { %"struct.std::_Rb_tree_key_compare", %"struct.std::_Rb_tree_header" }
%"struct.std::_Rb_tree<xalanc_1_8::XalanDOMString, std::pair<const xalanc_1_8::XalanDOMString, std::map<xalanc_1_8::XalanDOMString, const xalanc_1_8::Function *> >, std::_Select1st<std::pair<const xalanc_1_8::XalanDOMString, std::map<xalanc_1_8::XalanDOMString, const xalanc_1_8::Function *> > >, std::less<xalanc_1_8::XalanDOMString> >::_Alloc_node" = type { ptr }
%"struct.std::_Rb_tree<xalanc_1_8::XalanDOMString, std::pair<const xalanc_1_8::XalanDOMString, const xalanc_1_8::Function *>, std::_Select1st<std::pair<const xalanc_1_8::XalanDOMString, const xalanc_1_8::Function *> >, std::less<xalanc_1_8::XalanDOMString> >::_Alloc_node" = type { ptr }
%"struct.std::_Rb_tree_node.32" = type { %"struct.std::_Rb_tree_node_base", %"struct.std::pair.16" }
%"struct.std::pair.16" = type { %"class.xalanc_1_8::XalanDOMString", ptr }
%"struct.std::_Rb_tree<xalanc_1_8::XalanDOMString, std::pair<const xalanc_1_8::XalanDOMString, xalanc_1_8::XalanDocument *>, std::_Select1st<std::pair<const xalanc_1_8::XalanDOMString, xalanc_1_8::XalanDocument *> >, std::less<xalanc_1_8::XalanDOMString> >::_Alloc_node" = type { ptr }
%"class.xalanc_1_8::XObjectPtr" = type { ptr }
%"class.std::ctype" = type <{ %"class.std::locale::facet.base", [4 x i8], ptr, i8, [7 x i8], ptr, ptr, ptr, i8, [256 x i8], [256 x i8], i8, [6 x i8] }>
%"class.std::locale::facet.base" = type <{ ptr, i32 }>

$_ZNSt3mapIN10xalanc_1_814XalanDOMStringES_IS1_PKNS0_8FunctionESt4lessIS1_ESaISt4pairIKS1_S4_EEES6_SaIS7_IS8_SB_EEED2Ev = comdat any

$__clang_call_terminate = comdat any

$_ZNSt3mapIN10xalanc_1_814XalanDOMStringES_IS1_PKNS0_8FunctionESt4lessIS1_ESaISt4pairIKS1_S4_EEES6_SaIS7_IS8_SB_EEEixERS8_ = comdat any

$_ZNSt3mapIN10xalanc_1_814XalanDOMStringEPKNS0_8FunctionESt4lessIS1_ESaISt4pairIKS1_S4_EEEixERS8_ = comdat any

$_ZNSt3mapIN10xalanc_1_814XalanDOMStringEPNS0_13XalanDocumentESt4lessIS1_ESaISt4pairIKS1_S3_EEEixERS7_ = comdat any

$_ZNSt8_Rb_treeIN10xalanc_1_814XalanDOMStringESt4pairIKS1_St3mapIS1_PKNS0_8FunctionESt4lessIS1_ESaIS2_IS3_S7_EEEESt10_Select1stISD_ES9_SaISD_EE8_M_eraseEPSt13_Rb_tree_nodeISD_E = comdat any

$_ZNSt4pairIKN10xalanc_1_814XalanDOMStringESt3mapIS1_PKNS0_8FunctionESt4lessIS1_ESaIS_IS2_S6_EEEED2Ev = comdat any

$_ZNSt8_Rb_treeIN10xalanc_1_814XalanDOMStringESt4pairIKS1_PKNS0_8FunctionEESt10_Select1stIS7_ESt4lessIS1_ESaIS7_EE8_M_eraseEPSt13_Rb_tree_nodeIS7_E = comdat any

$_ZNSt8_Rb_treeIN10xalanc_1_814XalanDOMStringESt4pairIKS1_PNS0_13XalanDocumentEESt10_Select1stIS6_ESt4lessIS1_ESaIS6_EE8_M_eraseEPSt13_Rb_tree_nodeIS6_E = comdat any

$_ZNSt8_Rb_treeIN10xalanc_1_814XalanDOMStringESt4pairIKS1_St3mapIS1_PKNS0_8FunctionESt4lessIS1_ESaIS2_IS3_S7_EEEESt10_Select1stISD_ES9_SaISD_EE17_M_insert_unique_INSH_11_Alloc_nodeEEESt17_Rb_tree_iteratorISD_ESt23_Rb_tree_const_iteratorISD_ERKSD_RT_ = comdat any

$_ZNSt8_Rb_treeIN10xalanc_1_814XalanDOMStringESt4pairIKS1_St3mapIS1_PKNS0_8FunctionESt4lessIS1_ESaIS2_IS3_S7_EEEESt10_Select1stISD_ES9_SaISD_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorISD_ERS3_ = comdat any

$_ZNSt8_Rb_treeIN10xalanc_1_814XalanDOMStringESt4pairIKS1_St3mapIS1_PKNS0_8FunctionESt4lessIS1_ESaIS2_IS3_S7_EEEESt10_Select1stISD_ES9_SaISD_EE24_M_get_insert_unique_posERS3_ = comdat any

$_ZNSt8_Rb_treeIN10xalanc_1_814XalanDOMStringESt4pairIKS1_St3mapIS1_PKNS0_8FunctionESt4lessIS1_ESaIS2_IS3_S7_EEEESt10_Select1stISD_ES9_SaISD_EE17_M_construct_nodeEPSt13_Rb_tree_nodeISD_ERKSD_ = comdat any

$_ZNSt8_Rb_treeIN10xalanc_1_814XalanDOMStringESt4pairIKS1_PKNS0_8FunctionEESt10_Select1stIS7_ESt4lessIS1_ESaIS7_EE7_M_copyINSD_11_Alloc_nodeEEEPSt13_Rb_tree_nodeIS7_EPKSH_PSt18_Rb_tree_node_baseRT_ = comdat any

$_ZNSt8_Rb_treeIN10xalanc_1_814XalanDOMStringESt4pairIKS1_PKNS0_8FunctionEESt10_Select1stIS7_ESt4lessIS1_ESaIS7_EE13_M_clone_nodeINSD_11_Alloc_nodeEEEPSt13_Rb_tree_nodeIS7_EPKSH_RT_ = comdat any

$_ZNSt8_Rb_treeIN10xalanc_1_814XalanDOMStringESt4pairIKS1_PKNS0_8FunctionEESt10_Select1stIS7_ESt4lessIS1_ESaIS7_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS7_ERS3_ = comdat any

$_ZNSt8_Rb_treeIN10xalanc_1_814XalanDOMStringESt4pairIKS1_PKNS0_8FunctionEESt10_Select1stIS7_ESt4lessIS1_ESaIS7_EE10_M_insert_INSD_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS7_EPSt18_Rb_tree_node_baseSJ_RKS7_RT_ = comdat any

$_ZNSt8_Rb_treeIN10xalanc_1_814XalanDOMStringESt4pairIKS1_PKNS0_8FunctionEESt10_Select1stIS7_ESt4lessIS1_ESaIS7_EE24_M_get_insert_unique_posERS3_ = comdat any

$_ZNSt8_Rb_treeIN10xalanc_1_814XalanDOMStringESt4pairIKS1_PNS0_13XalanDocumentEESt10_Select1stIS6_ESt4lessIS1_ESaIS6_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS6_ERS3_ = comdat any

$_ZNSt8_Rb_treeIN10xalanc_1_814XalanDOMStringESt4pairIKS1_PNS0_13XalanDocumentEESt10_Select1stIS6_ESt4lessIS1_ESaIS6_EE10_M_insert_INSC_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS6_EPSt18_Rb_tree_node_baseSI_RKS6_RT_ = comdat any

$_ZNSt8_Rb_treeIN10xalanc_1_814XalanDOMStringESt4pairIKS1_PNS0_13XalanDocumentEESt10_Select1stIS6_ESt4lessIS1_ESaIS6_EE24_M_get_insert_unique_posERS3_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@_ZN10xalanc_1_822XPathEnvSupportDefault19s_externalFunctionsE = dso_local global %"class.std::map" zeroinitializer, align 8
@_ZTVN10xalanc_1_822XPathEnvSupportDefaultE = dso_local unnamed_addr constant { [15 x ptr] } { [15 x ptr] [ptr null, ptr @_ZTIN10xalanc_1_822XPathEnvSupportDefaultE, ptr @_ZN10xalanc_1_822XPathEnvSupportDefaultD2Ev, ptr @_ZN10xalanc_1_822XPathEnvSupportDefaultD0Ev, ptr @_ZN10xalanc_1_822XPathEnvSupportDefault8parseXMLERKNS_14XalanDOMStringES3_, ptr @_ZNK10xalanc_1_822XPathEnvSupportDefault17getSourceDocumentERKNS_14XalanDOMStringE, ptr @_ZN10xalanc_1_822XPathEnvSupportDefault17setSourceDocumentERKNS_14XalanDOMStringEPNS_13XalanDocumentE, ptr @_ZNK10xalanc_1_822XPathEnvSupportDefault14findURIFromDocEPKNS_13XalanDocumentE, ptr @_ZNK10xalanc_1_822XPathEnvSupportDefault16elementAvailableERKNS_14XalanDOMStringES3_, ptr @_ZNK10xalanc_1_822XPathEnvSupportDefault17functionAvailableERKNS_14XalanDOMStringES3_, ptr @_ZNK10xalanc_1_822XPathEnvSupportDefault11extFunctionERNS_21XPathExecutionContextERKNS_14XalanDOMStringES5_PNS_9XalanNodeERKSt6vectorINS_10XObjectPtrESaIS9_EEPKN11xercesc_2_57LocatorE, ptr @_ZNK10xalanc_1_822XPathEnvSupportDefault7problemENS_15XPathEnvSupport7eSourceENS1_15eClassificationEPKNS_14PrefixResolverEPKNS_9XalanNodeERKNS_14XalanDOMStringEPKtii, ptr @_ZN10xalanc_1_822XPathEnvSupportDefault5resetEv, ptr @_ZN10xalanc_1_822XPathEnvSupportDefault28installExternalFunctionLocalERKNS_14XalanDOMStringES3_RKNS_8FunctionE, ptr @_ZN10xalanc_1_822XPathEnvSupportDefault30uninstallExternalFunctionLocalERKNS_14XalanDOMStringES3_] }, align 8, !type !0, !type !1, !type !2, !type !3, !type !4, !type !5, !type !6, !type !7, !type !8, !type !9, !type !10, !type !11, !type !12, !type !13, !type !14, !type !15, !type !16, !type !17, !type !18, !type !19, !type !20, !type !21, !type !22, !type !23
@_ZN10xalanc_1_811DOMServices29s_XMLNamespaceSeparatorStringE = external local_unnamed_addr constant ptr, align 8
@_ZTIN10xalanc_1_834XPathExceptionFunctionNotAvailableE = external constant ptr
@_ZSt4cerr = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [5 x i8] c",in \00", align 1
@.str.2 = private unnamed_addr constant [18 x i8] c", at line number \00", align 1
@.str.3 = private unnamed_addr constant [12 x i8] c" at offset \00", align 1
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global ptr
@_ZTSN10xalanc_1_822XPathEnvSupportDefaultE = dso_local constant [39 x i8] c"N10xalanc_1_822XPathEnvSupportDefaultE\00", align 1
@_ZTIN10xalanc_1_815XPathEnvSupportE = external constant ptr
@_ZTIN10xalanc_1_822XPathEnvSupportDefaultE = dso_local constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN10xalanc_1_822XPathEnvSupportDefaultE, ptr @_ZTIN10xalanc_1_815XPathEnvSupportE }, align 8
@_ZN10xalanc_1_814XalanDOMString7s_emptyE = external constant i16, align 2
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_XPathEnvSupportDefault.cpp, ptr null }]

@_ZN10xalanc_1_822XPathEnvSupportDefaultC1Ev = dso_local unnamed_addr alias void (ptr), ptr @_ZN10xalanc_1_822XPathEnvSupportDefaultC2Ev
@_ZN10xalanc_1_822XPathEnvSupportDefaultD1Ev = dso_local unnamed_addr alias void (ptr), ptr @_ZN10xalanc_1_822XPathEnvSupportDefaultD2Ev

declare void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #0

declare void @_ZNSt8ios_base4InitD1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(ptr, ptr, ptr) local_unnamed_addr #1

; Function Attrs: inlinehint uwtable
define linkonce_odr dso_local void @_ZNSt3mapIN10xalanc_1_814XalanDOMStringES_IS1_PKNS0_8FunctionESt4lessIS1_ESaISt4pairIKS1_S4_EEES6_SaIS7_IS8_SB_EEED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %0) unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8, !tbaa !31
  tail call void @_ZNSt8_Rb_treeIN10xalanc_1_814XalanDOMStringESt4pairIKS1_St3mapIS1_PKNS0_8FunctionESt4lessIS1_ESaIS2_IS3_S7_EEEESt10_Select1stISD_ES9_SaISD_EE8_M_eraseEPSt13_Rb_tree_nodeISD_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %3)
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local void @_ZN10xalanc_1_822XPathEnvSupportDefault10initializeEv() local_unnamed_addr #3 align 2 {
  ret void
}

; Function Attrs: uwtable
define dso_local void @_ZN10xalanc_1_822XPathEnvSupportDefault9terminateEv() local_unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
  %1 = alloca %"class.std::map", align 8
  %2 = load ptr, ptr getelementptr inbounds (%"class.std::map", ptr @_ZN10xalanc_1_822XPathEnvSupportDefault19s_externalFunctionsE, i64 0, i32 0, i32 0, i32 1, i32 0, i32 2), align 8, !tbaa !39
  %3 = icmp eq ptr %2, getelementptr inbounds (%"class.std::map", ptr @_ZN10xalanc_1_822XPathEnvSupportDefault19s_externalFunctionsE, i64 0, i32 0, i32 0, i32 1, i32 0, i32 0)
  br i1 %3, label %25, label %4

4:                                                ; preds = %0, %22
  %5 = phi ptr [ %23, %22 ], [ %2, %0 ]
  %6 = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %5, i64 0, i32 1, i32 1, i32 0, i32 0, i32 1, i32 0, i32 2
  %7 = load ptr, ptr %6, align 8, !tbaa !39
  %8 = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %5, i64 0, i32 1, i32 1, i32 0, i32 0, i32 1
  %9 = icmp eq ptr %7, %8
  br i1 %9, label %22, label %10

10:                                               ; preds = %4, %19
  %11 = phi ptr [ %20, %19 ], [ %7, %4 ]
  %12 = getelementptr inbounds %"struct.std::_Rb_tree_node.28", ptr %11, i64 0, i32 1, i32 1
  %13 = load ptr, ptr %12, align 8, !tbaa !40
  %14 = icmp eq ptr %13, null
  br i1 %14, label %19, label %15

15:                                               ; preds = %10
  %16 = load ptr, ptr %13, align 8, !tbaa !48
  %17 = getelementptr inbounds ptr, ptr %16, i64 1
  %18 = load ptr, ptr %17, align 8
  tail call void %18(ptr noundef nonnull align 8 dereferenceable(8) %13)
  br label %19

19:                                               ; preds = %15, %10
  %20 = tail call noundef ptr @_ZSt18_Rb_tree_incrementPKSt18_Rb_tree_node_base(ptr noundef nonnull %11) #13
  %21 = icmp eq ptr %20, %8
  br i1 %21, label %22, label %10

22:                                               ; preds = %19, %4
  %23 = tail call noundef ptr @_ZSt18_Rb_tree_incrementPSt18_Rb_tree_node_base(ptr noundef %5) #13
  %24 = icmp eq ptr %23, getelementptr inbounds (%"class.std::map", ptr @_ZN10xalanc_1_822XPathEnvSupportDefault19s_externalFunctionsE, i64 0, i32 0, i32 0, i32 1, i32 0, i32 0)
  br i1 %24, label %25, label %4

25:                                               ; preds = %22, %0
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %1) #14
  %26 = getelementptr inbounds i8, ptr %1, i64 8
  store i32 0, ptr %26, align 8, !tbaa !50
  %27 = getelementptr inbounds i8, ptr %1, i64 16
  store ptr null, ptr %27, align 8, !tbaa !31
  %28 = getelementptr inbounds i8, ptr %1, i64 24
  store ptr %26, ptr %28, align 8, !tbaa !39
  %29 = getelementptr inbounds i8, ptr %1, i64 32
  store ptr %26, ptr %29, align 8, !tbaa !51
  %30 = getelementptr inbounds i8, ptr %1, i64 40
  store i64 0, ptr %30, align 8, !tbaa !52
  %31 = load ptr, ptr getelementptr inbounds (%"class.std::map", ptr @_ZN10xalanc_1_822XPathEnvSupportDefault19s_externalFunctionsE, i64 0, i32 0, i32 0, i32 1, i32 0, i32 1), align 8, !tbaa !53
  %32 = icmp eq ptr %31, null
  br i1 %32, label %40, label %33

33:                                               ; preds = %25
  %34 = load i32, ptr getelementptr inbounds (%"class.std::map", ptr @_ZN10xalanc_1_822XPathEnvSupportDefault19s_externalFunctionsE, i64 0, i32 0, i32 0, i32 1, i32 0, i32 0), align 8, !tbaa !50
  store i32 %34, ptr %26, align 8, !tbaa !50
  store ptr %31, ptr %27, align 8, !tbaa !31
  %35 = load ptr, ptr getelementptr inbounds (%"class.std::map", ptr @_ZN10xalanc_1_822XPathEnvSupportDefault19s_externalFunctionsE, i64 0, i32 0, i32 0, i32 1, i32 0, i32 2), align 8, !tbaa !39
  store ptr %35, ptr %28, align 8, !tbaa !39
  %36 = load ptr, ptr getelementptr inbounds (%"class.std::map", ptr @_ZN10xalanc_1_822XPathEnvSupportDefault19s_externalFunctionsE, i64 0, i32 0, i32 0, i32 1, i32 0, i32 3), align 8, !tbaa !51
  store ptr %36, ptr %29, align 8, !tbaa !51
  %37 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %31, i64 0, i32 1
  store ptr %26, ptr %37, align 8, !tbaa !54
  %38 = load i64, ptr getelementptr inbounds (%"class.std::map", ptr @_ZN10xalanc_1_822XPathEnvSupportDefault19s_externalFunctionsE, i64 0, i32 0, i32 0, i32 1, i32 1), align 8, !tbaa !52
  store i64 %38, ptr %30, align 8, !tbaa !52
  store ptr null, ptr getelementptr inbounds (%"class.std::map", ptr @_ZN10xalanc_1_822XPathEnvSupportDefault19s_externalFunctionsE, i64 0, i32 0, i32 0, i32 1, i32 0, i32 1), align 8, !tbaa !31
  store ptr getelementptr inbounds (%"class.std::map", ptr @_ZN10xalanc_1_822XPathEnvSupportDefault19s_externalFunctionsE, i64 0, i32 0, i32 0, i32 1, i32 0, i32 0), ptr getelementptr inbounds (%"class.std::map", ptr @_ZN10xalanc_1_822XPathEnvSupportDefault19s_externalFunctionsE, i64 0, i32 0, i32 0, i32 1, i32 0, i32 2), align 8, !tbaa !39
  store ptr getelementptr inbounds (%"class.std::map", ptr @_ZN10xalanc_1_822XPathEnvSupportDefault19s_externalFunctionsE, i64 0, i32 0, i32 0, i32 1, i32 0, i32 0), ptr getelementptr inbounds (%"class.std::map", ptr @_ZN10xalanc_1_822XPathEnvSupportDefault19s_externalFunctionsE, i64 0, i32 0, i32 0, i32 1, i32 0, i32 3), align 8, !tbaa !51
  store i64 0, ptr getelementptr inbounds (%"class.std::map", ptr @_ZN10xalanc_1_822XPathEnvSupportDefault19s_externalFunctionsE, i64 0, i32 0, i32 0, i32 1, i32 1), align 8, !tbaa !52
  %39 = load ptr, ptr %27, align 8, !tbaa !31
  br label %40

40:                                               ; preds = %33, %25
  %41 = phi ptr [ %39, %33 ], [ null, %25 ]
  call void @_ZNSt8_Rb_treeIN10xalanc_1_814XalanDOMStringESt4pairIKS1_St3mapIS1_PKNS0_8FunctionESt4lessIS1_ESaIS2_IS3_S7_EEEESt10_Select1stISD_ES9_SaISD_EE8_M_eraseEPSt13_Rb_tree_nodeISD_E(ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef %41)
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %1) #14
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #5

declare i32 @__gxx_personality_v0(...)

; Function Attrs: noinline noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #6 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #14
  tail call void @_ZSt9terminatev() #15
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

declare void @_ZSt9terminatev() local_unnamed_addr

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #5

; Function Attrs: uwtable
define dso_local void @_ZN10xalanc_1_822XPathEnvSupportDefaultC2Ev(ptr noundef nonnull align 8 dereferenceable(104) %0) unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
  tail call void @_ZN10xalanc_1_815XPathEnvSupportC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0)
  store ptr getelementptr inbounds ({ [15 x ptr] }, ptr @_ZTVN10xalanc_1_822XPathEnvSupportDefaultE, i64 0, inrange i32 0, i64 2), ptr %0, align 8, !tbaa !48
  %2 = getelementptr inbounds %"class.xalanc_1_8::XPathEnvSupportDefault", ptr %0, i64 0, i32 1, i32 0, i32 0, i32 1
  store i32 0, ptr %2, align 8, !tbaa !50
  %3 = getelementptr inbounds %"class.xalanc_1_8::XPathEnvSupportDefault", ptr %0, i64 0, i32 1, i32 0, i32 0, i32 1, i32 0, i32 1
  store ptr null, ptr %3, align 8, !tbaa !31
  %4 = getelementptr inbounds %"class.xalanc_1_8::XPathEnvSupportDefault", ptr %0, i64 0, i32 1, i32 0, i32 0, i32 1, i32 0, i32 2
  store ptr %2, ptr %4, align 8, !tbaa !39
  %5 = getelementptr inbounds %"class.xalanc_1_8::XPathEnvSupportDefault", ptr %0, i64 0, i32 1, i32 0, i32 0, i32 1, i32 0, i32 3
  store ptr %2, ptr %5, align 8, !tbaa !51
  %6 = getelementptr inbounds %"class.xalanc_1_8::XPathEnvSupportDefault", ptr %0, i64 0, i32 1, i32 0, i32 0, i32 1, i32 1
  store i64 0, ptr %6, align 8, !tbaa !52
  %7 = getelementptr inbounds %"class.xalanc_1_8::XPathEnvSupportDefault", ptr %0, i64 0, i32 2, i32 0, i32 0, i32 1
  store i32 0, ptr %7, align 8, !tbaa !50
  %8 = getelementptr inbounds %"class.xalanc_1_8::XPathEnvSupportDefault", ptr %0, i64 0, i32 2, i32 0, i32 0, i32 1, i32 0, i32 1
  store ptr null, ptr %8, align 8, !tbaa !31
  %9 = getelementptr inbounds %"class.xalanc_1_8::XPathEnvSupportDefault", ptr %0, i64 0, i32 2, i32 0, i32 0, i32 1, i32 0, i32 2
  store ptr %7, ptr %9, align 8, !tbaa !39
  %10 = getelementptr inbounds %"class.xalanc_1_8::XPathEnvSupportDefault", ptr %0, i64 0, i32 2, i32 0, i32 0, i32 1, i32 0, i32 3
  store ptr %7, ptr %10, align 8, !tbaa !51
  %11 = getelementptr inbounds %"class.xalanc_1_8::XPathEnvSupportDefault", ptr %0, i64 0, i32 2, i32 0, i32 0, i32 1, i32 1
  store i64 0, ptr %11, align 8, !tbaa !52
  ret void
}

declare void @_ZN10xalanc_1_815XPathEnvSupportC2Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #0

declare void @_ZN10xalanc_1_815XPathEnvSupportD2Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #0

; Function Attrs: uwtable
define dso_local void @_ZN10xalanc_1_822XPathEnvSupportDefaultD2Ev(ptr noundef nonnull align 8 dereferenceable(104) %0) unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %"class.std::map", align 8
  store ptr getelementptr inbounds ({ [15 x ptr] }, ptr @_ZTVN10xalanc_1_822XPathEnvSupportDefaultE, i64 0, inrange i32 0, i64 2), ptr %0, align 8, !tbaa !48
  %3 = getelementptr inbounds %"class.xalanc_1_8::XPathEnvSupportDefault", ptr %0, i64 0, i32 2
  %4 = getelementptr inbounds %"class.xalanc_1_8::XPathEnvSupportDefault", ptr %0, i64 0, i32 2, i32 0, i32 0, i32 1, i32 0, i32 2
  %5 = load ptr, ptr %4, align 8, !tbaa !39
  %6 = getelementptr inbounds %"class.xalanc_1_8::XPathEnvSupportDefault", ptr %0, i64 0, i32 2, i32 0, i32 0, i32 1
  %7 = icmp eq ptr %5, %6
  br i1 %7, label %29, label %8

8:                                                ; preds = %1, %26
  %9 = phi ptr [ %27, %26 ], [ %5, %1 ]
  %10 = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %9, i64 0, i32 1, i32 1, i32 0, i32 0, i32 1, i32 0, i32 2
  %11 = load ptr, ptr %10, align 8, !tbaa !39
  %12 = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %9, i64 0, i32 1, i32 1, i32 0, i32 0, i32 1
  %13 = icmp eq ptr %11, %12
  br i1 %13, label %26, label %14

14:                                               ; preds = %8, %23
  %15 = phi ptr [ %24, %23 ], [ %11, %8 ]
  %16 = getelementptr inbounds %"struct.std::_Rb_tree_node.28", ptr %15, i64 0, i32 1, i32 1
  %17 = load ptr, ptr %16, align 8, !tbaa !40
  %18 = icmp eq ptr %17, null
  br i1 %18, label %23, label %19

19:                                               ; preds = %14
  %20 = load ptr, ptr %17, align 8, !tbaa !48
  %21 = getelementptr inbounds ptr, ptr %20, i64 1
  %22 = load ptr, ptr %21, align 8
  invoke void %22(ptr noundef nonnull align 8 dereferenceable(8) %17)
          to label %23 unwind label %56

23:                                               ; preds = %19, %14
  %24 = tail call noundef ptr @_ZSt18_Rb_tree_incrementPKSt18_Rb_tree_node_base(ptr noundef nonnull %15) #13
  %25 = icmp eq ptr %24, %12
  br i1 %25, label %26, label %14

26:                                               ; preds = %23, %8
  %27 = tail call noundef ptr @_ZSt18_Rb_tree_incrementPSt18_Rb_tree_node_base(ptr noundef %9) #13
  %28 = icmp eq ptr %27, %6
  br i1 %28, label %29, label %8

29:                                               ; preds = %26, %1
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %2) #14
  %30 = getelementptr inbounds i8, ptr %2, i64 8
  store i32 0, ptr %30, align 8, !tbaa !50
  %31 = getelementptr inbounds i8, ptr %2, i64 16
  store ptr null, ptr %31, align 8, !tbaa !31
  %32 = getelementptr inbounds i8, ptr %2, i64 24
  store ptr %30, ptr %32, align 8, !tbaa !39
  %33 = getelementptr inbounds i8, ptr %2, i64 32
  store ptr %30, ptr %33, align 8, !tbaa !51
  %34 = getelementptr inbounds i8, ptr %2, i64 40
  store i64 0, ptr %34, align 8, !tbaa !52
  %35 = getelementptr inbounds %"class.xalanc_1_8::XPathEnvSupportDefault", ptr %0, i64 0, i32 2, i32 0, i32 0, i32 1, i32 0, i32 1
  %36 = load ptr, ptr %35, align 8, !tbaa !53
  %37 = icmp eq ptr %36, null
  br i1 %37, label %47, label %38

38:                                               ; preds = %29
  %39 = load i32, ptr %6, align 8, !tbaa !50
  store i32 %39, ptr %30, align 8, !tbaa !50
  store ptr %36, ptr %31, align 8, !tbaa !31
  %40 = load ptr, ptr %4, align 8, !tbaa !39
  store ptr %40, ptr %32, align 8, !tbaa !39
  %41 = getelementptr inbounds %"class.xalanc_1_8::XPathEnvSupportDefault", ptr %0, i64 0, i32 2, i32 0, i32 0, i32 1, i32 0, i32 3
  %42 = load ptr, ptr %41, align 8, !tbaa !51
  store ptr %42, ptr %33, align 8, !tbaa !51
  %43 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %36, i64 0, i32 1
  store ptr %30, ptr %43, align 8, !tbaa !54
  %44 = getelementptr inbounds %"class.xalanc_1_8::XPathEnvSupportDefault", ptr %0, i64 0, i32 2, i32 0, i32 0, i32 1, i32 1
  %45 = load i64, ptr %44, align 8, !tbaa !52
  store i64 %45, ptr %34, align 8, !tbaa !52
  store ptr null, ptr %35, align 8, !tbaa !31
  store ptr %6, ptr %4, align 8, !tbaa !39
  store ptr %6, ptr %41, align 8, !tbaa !51
  store i64 0, ptr %44, align 8, !tbaa !52
  %46 = load ptr, ptr %31, align 8, !tbaa !31
  br label %47

47:                                               ; preds = %38, %29
  %48 = phi ptr [ %46, %38 ], [ null, %29 ]
  invoke void @_ZNSt8_Rb_treeIN10xalanc_1_814XalanDOMStringESt4pairIKS1_St3mapIS1_PKNS0_8FunctionESt4lessIS1_ESaIS2_IS3_S7_EEEESt10_Select1stISD_ES9_SaISD_EE8_M_eraseEPSt13_Rb_tree_nodeISD_E(ptr noundef nonnull align 8 dereferenceable(48) %2, ptr noundef %48)
          to label %49 unwind label %58

49:                                               ; preds = %47
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %2) #14
  %50 = load ptr, ptr %35, align 8, !tbaa !31
  invoke void @_ZNSt8_Rb_treeIN10xalanc_1_814XalanDOMStringESt4pairIKS1_St3mapIS1_PKNS0_8FunctionESt4lessIS1_ESaIS2_IS3_S7_EEEESt10_Select1stISD_ES9_SaISD_EE8_M_eraseEPSt13_Rb_tree_nodeISD_E(ptr noundef nonnull align 8 dereferenceable(48) %3, ptr noundef %50)
          to label %51 unwind label %60

51:                                               ; preds = %49
  %52 = getelementptr inbounds %"class.xalanc_1_8::XPathEnvSupportDefault", ptr %0, i64 0, i32 1
  %53 = getelementptr inbounds %"class.xalanc_1_8::XPathEnvSupportDefault", ptr %0, i64 0, i32 1, i32 0, i32 0, i32 1, i32 0, i32 1
  %54 = load ptr, ptr %53, align 8, !tbaa !31
  invoke void @_ZNSt8_Rb_treeIN10xalanc_1_814XalanDOMStringESt4pairIKS1_PNS0_13XalanDocumentEESt10_Select1stIS6_ESt4lessIS1_ESaIS6_EE8_M_eraseEPSt13_Rb_tree_nodeIS6_E(ptr noundef nonnull align 8 dereferenceable(48) %52, ptr noundef %54)
          to label %55 unwind label %66

55:                                               ; preds = %51
  call void @_ZN10xalanc_1_815XPathEnvSupportD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0)
  ret void

56:                                               ; preds = %19
  %57 = landingpad { ptr, i32 }
          cleanup
  br label %62

58:                                               ; preds = %47
  %59 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %2) #14
  br label %62

60:                                               ; preds = %49
  %61 = landingpad { ptr, i32 }
          cleanup
  br label %68

62:                                               ; preds = %58, %56
  %63 = phi { ptr, i32 } [ %59, %58 ], [ %57, %56 ]
  %64 = getelementptr inbounds %"class.xalanc_1_8::XPathEnvSupportDefault", ptr %0, i64 0, i32 2, i32 0, i32 0, i32 1, i32 0, i32 1
  %65 = load ptr, ptr %64, align 8, !tbaa !31
  invoke void @_ZNSt8_Rb_treeIN10xalanc_1_814XalanDOMStringESt4pairIKS1_St3mapIS1_PKNS0_8FunctionESt4lessIS1_ESaIS2_IS3_S7_EEEESt10_Select1stISD_ES9_SaISD_EE8_M_eraseEPSt13_Rb_tree_nodeISD_E(ptr noundef nonnull align 8 dereferenceable(48) %3, ptr noundef %65)
          to label %68 unwind label %76

66:                                               ; preds = %51
  %67 = landingpad { ptr, i32 }
          cleanup
  br label %73

68:                                               ; preds = %62, %60
  %69 = phi { ptr, i32 } [ %61, %60 ], [ %63, %62 ]
  %70 = getelementptr inbounds %"class.xalanc_1_8::XPathEnvSupportDefault", ptr %0, i64 0, i32 1
  %71 = getelementptr inbounds %"class.xalanc_1_8::XPathEnvSupportDefault", ptr %0, i64 0, i32 1, i32 0, i32 0, i32 1, i32 0, i32 1
  %72 = load ptr, ptr %71, align 8, !tbaa !31
  invoke void @_ZNSt8_Rb_treeIN10xalanc_1_814XalanDOMStringESt4pairIKS1_PNS0_13XalanDocumentEESt10_Select1stIS6_ESt4lessIS1_ESaIS6_EE8_M_eraseEPSt13_Rb_tree_nodeIS6_E(ptr noundef nonnull align 8 dereferenceable(48) %70, ptr noundef %72)
          to label %73 unwind label %76

73:                                               ; preds = %68, %66
  %74 = phi { ptr, i32 } [ %67, %66 ], [ %69, %68 ]
  invoke void @_ZN10xalanc_1_815XPathEnvSupportD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0)
          to label %75 unwind label %76

75:                                               ; preds = %73
  resume { ptr, i32 } %74

76:                                               ; preds = %68, %62, %73
  %77 = landingpad { ptr, i32 }
          catch ptr null
  %78 = extractvalue { ptr, i32 } %77, 0
  call void @__clang_call_terminate(ptr %78) #15
  unreachable
}

; Function Attrs: uwtable
define dso_local void @_ZN10xalanc_1_822XPathEnvSupportDefaultD0Ev(ptr noundef nonnull align 8 dereferenceable(104) %0) unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
  invoke void @_ZN10xalanc_1_822XPathEnvSupportDefaultD2Ev(ptr noundef nonnull align 8 dereferenceable(104) %0)
          to label %2 unwind label %3

2:                                                ; preds = %1
  tail call void @_ZdlPv(ptr noundef nonnull %0) #16
  ret void

3:                                                ; preds = %1
  %4 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPv(ptr noundef nonnull %0) #16
  resume { ptr, i32 } %4
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) local_unnamed_addr #7

; Function Attrs: uwtable
define dso_local void @_ZN10xalanc_1_822XPathEnvSupportDefault19updateFunctionTableERSt3mapINS_14XalanDOMStringES1_IS2_PKNS_8FunctionESt4lessIS2_ESaISt4pairIKS2_S5_EEES7_SaIS8_IS9_SC_EEERS9_SH_S5_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 8 dereferenceable(28) %1, ptr noundef nonnull align 8 dereferenceable(28) %2, ptr noundef %3) local_unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
  %5 = getelementptr inbounds i8, ptr %0, i64 16
  %6 = load ptr, ptr %5, align 8, !tbaa !31
  %7 = getelementptr inbounds i8, ptr %0, i64 8
  %8 = icmp eq ptr %6, null
  br i1 %8, label %54, label %9

9:                                                ; preds = %4
  %10 = getelementptr inbounds %"struct.std::_Vector_base<unsigned short, std::allocator<unsigned short> >::_Vector_impl_data", ptr %1, i64 0, i32 1
  %11 = getelementptr inbounds %"class.xalanc_1_8::XalanDOMString", ptr %1, i64 0, i32 1
  br label %12

12:                                               ; preds = %12, %9
  %13 = phi ptr [ %6, %9 ], [ %34, %12 ]
  %14 = phi ptr [ %7, %9 ], [ %32, %12 ]
  %15 = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %13, i64 0, i32 1
  %16 = load ptr, ptr %15, align 8, !tbaa !53
  %17 = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %13, i64 0, i32 1, i32 0, i32 0, i32 0, i32 0, i32 0, i32 1
  %18 = load ptr, ptr %17, align 8, !tbaa !53
  %19 = icmp eq ptr %16, %18
  %20 = select i1 %19, ptr @_ZN10xalanc_1_814XalanDOMString7s_emptyE, ptr %16
  %21 = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %13, i64 0, i32 1, i32 0, i32 1
  %22 = load i32, ptr %21, align 8, !tbaa !55
  %23 = load ptr, ptr %1, align 8, !tbaa !53
  %24 = load ptr, ptr %10, align 8, !tbaa !53
  %25 = icmp eq ptr %23, %24
  %26 = select i1 %25, ptr @_ZN10xalanc_1_814XalanDOMString7s_emptyE, ptr %23
  %27 = load i32, ptr %11, align 8, !tbaa !55
  %28 = tail call noundef i32 @_ZN10xalanc_1_87compareEPKtjS1_j(ptr noundef %20, i32 noundef %22, ptr noundef %26, i32 noundef %27)
  %29 = icmp slt i32 %28, 0
  %30 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %13, i64 0, i32 3
  %31 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %13, i64 0, i32 2
  %32 = select i1 %29, ptr %14, ptr %13
  %33 = select i1 %29, ptr %30, ptr %31
  %34 = load ptr, ptr %33, align 8, !tbaa !53
  %35 = icmp eq ptr %34, null
  br i1 %35, label %36, label %12

36:                                               ; preds = %12
  %37 = icmp eq ptr %32, %7
  br i1 %37, label %54, label %38

38:                                               ; preds = %36
  %39 = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %32, i64 0, i32 1
  %40 = load ptr, ptr %1, align 8, !tbaa !53
  %41 = load ptr, ptr %10, align 8, !tbaa !53
  %42 = icmp eq ptr %40, %41
  %43 = select i1 %42, ptr @_ZN10xalanc_1_814XalanDOMString7s_emptyE, ptr %40
  %44 = load i32, ptr %11, align 8, !tbaa !55
  %45 = load ptr, ptr %39, align 8, !tbaa !53
  %46 = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %32, i64 0, i32 1, i32 0, i32 0, i32 0, i32 0, i32 0, i32 1
  %47 = load ptr, ptr %46, align 8, !tbaa !53
  %48 = icmp eq ptr %45, %47
  %49 = select i1 %48, ptr @_ZN10xalanc_1_814XalanDOMString7s_emptyE, ptr %45
  %50 = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %32, i64 0, i32 1, i32 0, i32 1
  %51 = load i32, ptr %50, align 8, !tbaa !55
  %52 = tail call noundef i32 @_ZN10xalanc_1_87compareEPKtjS1_j(ptr noundef %43, i32 noundef %44, ptr noundef %49, i32 noundef %51)
  %53 = icmp slt i32 %52, 0
  br i1 %53, label %54, label %63

54:                                               ; preds = %4, %36, %38
  %55 = icmp eq ptr %3, null
  br i1 %55, label %147, label %56

56:                                               ; preds = %54
  %57 = load ptr, ptr %3, align 8, !tbaa !48
  %58 = getelementptr inbounds ptr, ptr %57, i64 7
  %59 = load ptr, ptr %58, align 8
  %60 = tail call noundef ptr %59(ptr noundef nonnull align 8 dereferenceable(8) %3)
  %61 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZNSt3mapIN10xalanc_1_814XalanDOMStringES_IS1_PKNS0_8FunctionESt4lessIS1_ESaISt4pairIKS1_S4_EEES6_SaIS7_IS8_SB_EEEixERS8_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 8 dereferenceable(28) %1)
  %62 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt3mapIN10xalanc_1_814XalanDOMStringEPKNS0_8FunctionESt4lessIS1_ESaISt4pairIKS1_S4_EEEixERS8_(ptr noundef nonnull align 8 dereferenceable(48) %61, ptr noundef nonnull align 8 dereferenceable(28) %2)
  store ptr %60, ptr %62, align 8, !tbaa !53
  br label %147

63:                                               ; preds = %38
  %64 = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %32, i64 0, i32 1, i32 1
  %65 = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %32, i64 0, i32 1, i32 1, i32 0, i32 0, i32 1, i32 0, i32 1
  %66 = load ptr, ptr %65, align 8, !tbaa !31
  %67 = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %32, i64 0, i32 1, i32 1, i32 0, i32 0, i32 1
  %68 = icmp eq ptr %66, null
  br i1 %68, label %114, label %69

69:                                               ; preds = %63
  %70 = getelementptr inbounds %"struct.std::_Vector_base<unsigned short, std::allocator<unsigned short> >::_Vector_impl_data", ptr %2, i64 0, i32 1
  %71 = getelementptr inbounds %"class.xalanc_1_8::XalanDOMString", ptr %2, i64 0, i32 1
  br label %72

72:                                               ; preds = %72, %69
  %73 = phi ptr [ %66, %69 ], [ %94, %72 ]
  %74 = phi ptr [ %67, %69 ], [ %92, %72 ]
  %75 = getelementptr inbounds %"struct.std::_Rb_tree_node.28", ptr %73, i64 0, i32 1
  %76 = load ptr, ptr %75, align 8, !tbaa !53
  %77 = getelementptr inbounds %"struct.std::_Rb_tree_node.28", ptr %73, i64 0, i32 1, i32 0, i32 0, i32 0, i32 0, i32 0, i32 1
  %78 = load ptr, ptr %77, align 8, !tbaa !53
  %79 = icmp eq ptr %76, %78
  %80 = select i1 %79, ptr @_ZN10xalanc_1_814XalanDOMString7s_emptyE, ptr %76
  %81 = getelementptr inbounds %"struct.std::_Rb_tree_node.28", ptr %73, i64 0, i32 1, i32 0, i32 1
  %82 = load i32, ptr %81, align 8, !tbaa !55
  %83 = load ptr, ptr %2, align 8, !tbaa !53
  %84 = load ptr, ptr %70, align 8, !tbaa !53
  %85 = icmp eq ptr %83, %84
  %86 = select i1 %85, ptr @_ZN10xalanc_1_814XalanDOMString7s_emptyE, ptr %83
  %87 = load i32, ptr %71, align 8, !tbaa !55
  %88 = tail call noundef i32 @_ZN10xalanc_1_87compareEPKtjS1_j(ptr noundef %80, i32 noundef %82, ptr noundef %86, i32 noundef %87)
  %89 = icmp slt i32 %88, 0
  %90 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %73, i64 0, i32 3
  %91 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %73, i64 0, i32 2
  %92 = select i1 %89, ptr %74, ptr %73
  %93 = select i1 %89, ptr %90, ptr %91
  %94 = load ptr, ptr %93, align 8, !tbaa !53
  %95 = icmp eq ptr %94, null
  br i1 %95, label %96, label %72

96:                                               ; preds = %72
  %97 = icmp eq ptr %92, %67
  br i1 %97, label %114, label %98

98:                                               ; preds = %96
  %99 = getelementptr inbounds %"struct.std::_Rb_tree_node.28", ptr %92, i64 0, i32 1
  %100 = load ptr, ptr %2, align 8, !tbaa !53
  %101 = load ptr, ptr %70, align 8, !tbaa !53
  %102 = icmp eq ptr %100, %101
  %103 = select i1 %102, ptr @_ZN10xalanc_1_814XalanDOMString7s_emptyE, ptr %100
  %104 = load i32, ptr %71, align 8, !tbaa !55
  %105 = load ptr, ptr %99, align 8, !tbaa !53
  %106 = getelementptr inbounds %"struct.std::_Rb_tree_node.28", ptr %92, i64 0, i32 1, i32 0, i32 0, i32 0, i32 0, i32 0, i32 1
  %107 = load ptr, ptr %106, align 8, !tbaa !53
  %108 = icmp eq ptr %105, %107
  %109 = select i1 %108, ptr @_ZN10xalanc_1_814XalanDOMString7s_emptyE, ptr %105
  %110 = getelementptr inbounds %"struct.std::_Rb_tree_node.28", ptr %92, i64 0, i32 1, i32 0, i32 1
  %111 = load i32, ptr %110, align 8, !tbaa !55
  %112 = tail call noundef i32 @_ZN10xalanc_1_87compareEPKtjS1_j(ptr noundef %103, i32 noundef %104, ptr noundef %109, i32 noundef %111)
  %113 = icmp slt i32 %112, 0
  br i1 %113, label %114, label %122

114:                                              ; preds = %63, %96, %98
  %115 = icmp eq ptr %3, null
  br i1 %115, label %147, label %116

116:                                              ; preds = %114
  %117 = load ptr, ptr %3, align 8, !tbaa !48
  %118 = getelementptr inbounds ptr, ptr %117, i64 7
  %119 = load ptr, ptr %118, align 8
  %120 = tail call noundef ptr %119(ptr noundef nonnull align 8 dereferenceable(8) %3)
  %121 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt3mapIN10xalanc_1_814XalanDOMStringEPKNS0_8FunctionESt4lessIS1_ESaISt4pairIKS1_S4_EEEixERS8_(ptr noundef nonnull align 8 dereferenceable(48) %64, ptr noundef nonnull align 8 dereferenceable(28) %2)
  store ptr %120, ptr %121, align 8, !tbaa !53
  br label %147

122:                                              ; preds = %98
  %123 = getelementptr inbounds %"struct.std::_Rb_tree_node.28", ptr %92, i64 0, i32 1, i32 1
  %124 = load ptr, ptr %123, align 8, !tbaa !40
  %125 = icmp eq ptr %124, null
  br i1 %125, label %130, label %126

126:                                              ; preds = %122
  %127 = load ptr, ptr %124, align 8, !tbaa !48
  %128 = getelementptr inbounds ptr, ptr %127, i64 1
  %129 = load ptr, ptr %128, align 8
  tail call void %129(ptr noundef nonnull align 8 dereferenceable(8) %124)
  br label %130

130:                                              ; preds = %126, %122
  %131 = icmp eq ptr %3, null
  br i1 %131, label %137, label %132

132:                                              ; preds = %130
  %133 = load ptr, ptr %3, align 8, !tbaa !48
  %134 = getelementptr inbounds ptr, ptr %133, i64 7
  %135 = load ptr, ptr %134, align 8
  %136 = tail call noundef ptr %135(ptr noundef nonnull align 8 dereferenceable(8) %3)
  store ptr %136, ptr %123, align 8, !tbaa !40
  br label %147

137:                                              ; preds = %130
  %138 = tail call noundef ptr @_ZSt28_Rb_tree_rebalance_for_erasePSt18_Rb_tree_node_baseRS_(ptr noundef nonnull %92, ptr noundef nonnull align 8 dereferenceable(32) %67) #14
  %139 = getelementptr inbounds %"struct.std::_Rb_tree_node.28", ptr %138, i64 0, i32 1
  %140 = load ptr, ptr %139, align 8, !tbaa !56
  %141 = icmp eq ptr %140, null
  br i1 %141, label %143, label %142

142:                                              ; preds = %137
  tail call void @_ZdlPv(ptr noundef nonnull %140) #14
  br label %143

143:                                              ; preds = %137, %142
  tail call void @_ZdlPv(ptr noundef nonnull %138) #14
  %144 = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %32, i64 0, i32 1, i32 1, i32 0, i32 0, i32 1, i32 1
  %145 = load i64, ptr %144, align 8, !tbaa !52
  %146 = add i64 %145, -1
  store i64 %146, ptr %144, align 8, !tbaa !52
  br label %147

147:                                              ; preds = %116, %114, %143, %132, %54, %56
  ret void
}

; Function Attrs: uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(48) ptr @_ZNSt3mapIN10xalanc_1_814XalanDOMStringES_IS1_PKNS0_8FunctionESt4lessIS1_ESaISt4pairIKS1_S4_EEES6_SaIS7_IS8_SB_EEEixERS8_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 8 dereferenceable(28) %1) local_unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"struct.std::_Rb_tree<xalanc_1_8::XalanDOMString, std::pair<const xalanc_1_8::XalanDOMString, std::map<xalanc_1_8::XalanDOMString, const xalanc_1_8::Function *> >, std::_Select1st<std::pair<const xalanc_1_8::XalanDOMString, std::map<xalanc_1_8::XalanDOMString, const xalanc_1_8::Function *> > >, std::less<xalanc_1_8::XalanDOMString> >::_Alloc_node", align 8
  %4 = alloca %"struct.std::_Rb_tree<xalanc_1_8::XalanDOMString, std::pair<const xalanc_1_8::XalanDOMString, const xalanc_1_8::Function *>, std::_Select1st<std::pair<const xalanc_1_8::XalanDOMString, const xalanc_1_8::Function *> >, std::less<xalanc_1_8::XalanDOMString> >::_Alloc_node", align 8
  %5 = alloca %"struct.std::pair", align 8
  %6 = alloca %"class.std::map.8", align 8
  %7 = getelementptr inbounds i8, ptr %0, i64 16
  %8 = load ptr, ptr %7, align 8, !tbaa !31
  %9 = getelementptr inbounds i8, ptr %0, i64 8
  %10 = icmp eq ptr %8, null
  br i1 %10, label %56, label %11

11:                                               ; preds = %2
  %12 = getelementptr inbounds %"struct.std::_Vector_base<unsigned short, std::allocator<unsigned short> >::_Vector_impl_data", ptr %1, i64 0, i32 1
  %13 = getelementptr inbounds %"class.xalanc_1_8::XalanDOMString", ptr %1, i64 0, i32 1
  br label %14

14:                                               ; preds = %14, %11
  %15 = phi ptr [ %8, %11 ], [ %36, %14 ]
  %16 = phi ptr [ %9, %11 ], [ %34, %14 ]
  %17 = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %15, i64 0, i32 1
  %18 = load ptr, ptr %17, align 8, !tbaa !53
  %19 = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %15, i64 0, i32 1, i32 0, i32 0, i32 0, i32 0, i32 0, i32 1
  %20 = load ptr, ptr %19, align 8, !tbaa !53
  %21 = icmp eq ptr %18, %20
  %22 = select i1 %21, ptr @_ZN10xalanc_1_814XalanDOMString7s_emptyE, ptr %18
  %23 = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %15, i64 0, i32 1, i32 0, i32 1
  %24 = load i32, ptr %23, align 8, !tbaa !55
  %25 = load ptr, ptr %1, align 8, !tbaa !53
  %26 = load ptr, ptr %12, align 8, !tbaa !53
  %27 = icmp eq ptr %25, %26
  %28 = select i1 %27, ptr @_ZN10xalanc_1_814XalanDOMString7s_emptyE, ptr %25
  %29 = load i32, ptr %13, align 8, !tbaa !55
  %30 = tail call noundef i32 @_ZN10xalanc_1_87compareEPKtjS1_j(ptr noundef %22, i32 noundef %24, ptr noundef %28, i32 noundef %29)
  %31 = icmp slt i32 %30, 0
  %32 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %15, i64 0, i32 3
  %33 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %15, i64 0, i32 2
  %34 = select i1 %31, ptr %16, ptr %15
  %35 = select i1 %31, ptr %32, ptr %33
  %36 = load ptr, ptr %35, align 8, !tbaa !53
  %37 = icmp eq ptr %36, null
  br i1 %37, label %38, label %14

38:                                               ; preds = %14
  %39 = icmp eq ptr %34, %9
  br i1 %39, label %56, label %40

40:                                               ; preds = %38
  %41 = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %34, i64 0, i32 1
  %42 = load ptr, ptr %1, align 8, !tbaa !53
  %43 = load ptr, ptr %12, align 8, !tbaa !53
  %44 = icmp eq ptr %42, %43
  %45 = select i1 %44, ptr @_ZN10xalanc_1_814XalanDOMString7s_emptyE, ptr %42
  %46 = load i32, ptr %13, align 8, !tbaa !55
  %47 = load ptr, ptr %41, align 8, !tbaa !53
  %48 = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %34, i64 0, i32 1, i32 0, i32 0, i32 0, i32 0, i32 0, i32 1
  %49 = load ptr, ptr %48, align 8, !tbaa !53
  %50 = icmp eq ptr %47, %49
  %51 = select i1 %50, ptr @_ZN10xalanc_1_814XalanDOMString7s_emptyE, ptr %47
  %52 = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %34, i64 0, i32 1, i32 0, i32 1
  %53 = load i32, ptr %52, align 8, !tbaa !55
  %54 = tail call noundef i32 @_ZN10xalanc_1_87compareEPKtjS1_j(ptr noundef %45, i32 noundef %46, ptr noundef %51, i32 noundef %53)
  %55 = icmp slt i32 %54, 0
  br i1 %55, label %56, label %116

56:                                               ; preds = %2, %38, %40
  %57 = phi ptr [ %34, %40 ], [ %9, %38 ], [ %9, %2 ]
  call void @llvm.lifetime.start.p0(i64 80, ptr nonnull %5) #14
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %6) #14
  %58 = getelementptr inbounds i8, ptr %6, i64 8
  store i32 0, ptr %58, align 8, !tbaa !50
  %59 = getelementptr inbounds i8, ptr %6, i64 16
  store ptr null, ptr %59, align 8, !tbaa !31
  %60 = getelementptr inbounds i8, ptr %6, i64 24
  store ptr %58, ptr %60, align 8, !tbaa !39
  %61 = getelementptr inbounds i8, ptr %6, i64 32
  store ptr %58, ptr %61, align 8, !tbaa !51
  %62 = getelementptr inbounds i8, ptr %6, i64 40
  store i64 0, ptr %62, align 8, !tbaa !52
  invoke void @_ZN10xalanc_1_814XalanDOMStringC1ERKS0_jj(ptr noundef nonnull align 8 dereferenceable(28) %5, ptr noundef nonnull align 8 dereferenceable(28) %1, i32 noundef 0, i32 noundef -1)
          to label %63 unwind label %108

63:                                               ; preds = %56
  %64 = getelementptr inbounds %"struct.std::pair", ptr %5, i64 0, i32 1, i32 0, i32 0, i32 1
  store i32 0, ptr %64, align 8, !tbaa !50
  %65 = getelementptr inbounds %"struct.std::pair", ptr %5, i64 0, i32 1, i32 0, i32 0, i32 1, i32 0, i32 1
  store ptr null, ptr %65, align 8, !tbaa !31
  %66 = getelementptr inbounds %"struct.std::pair", ptr %5, i64 0, i32 1, i32 0, i32 0, i32 1, i32 0, i32 2
  store ptr %64, ptr %66, align 8, !tbaa !39
  %67 = getelementptr inbounds %"struct.std::pair", ptr %5, i64 0, i32 1, i32 0, i32 0, i32 1, i32 0, i32 3
  store ptr %64, ptr %67, align 8, !tbaa !51
  %68 = getelementptr inbounds %"struct.std::pair", ptr %5, i64 0, i32 1, i32 0, i32 0, i32 1, i32 1
  store i64 0, ptr %68, align 8, !tbaa !52
  %69 = load ptr, ptr %59, align 8, !tbaa !31
  %70 = icmp eq ptr %69, null
  br i1 %70, label %92, label %71

71:                                               ; preds = %63
  %72 = getelementptr inbounds %"struct.std::pair", ptr %5, i64 0, i32 1
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #14
  store ptr %72, ptr %4, align 8, !tbaa !53
  %73 = invoke noundef ptr @_ZNSt8_Rb_treeIN10xalanc_1_814XalanDOMStringESt4pairIKS1_PKNS0_8FunctionEESt10_Select1stIS7_ESt4lessIS1_ESaIS7_EE7_M_copyINSD_11_Alloc_nodeEEEPSt13_Rb_tree_nodeIS7_EPKSH_PSt18_Rb_tree_node_baseRT_(ptr noundef nonnull align 8 dereferenceable(48) %72, ptr noundef nonnull %69, ptr noundef nonnull %64, ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %74 unwind label %87

74:                                               ; preds = %71, %74
  %75 = phi ptr [ %77, %74 ], [ %73, %71 ]
  %76 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %75, i64 0, i32 2
  %77 = load ptr, ptr %76, align 8, !tbaa !57
  %78 = icmp eq ptr %77, null
  br i1 %78, label %79, label %74

79:                                               ; preds = %74
  store ptr %75, ptr %66, align 8, !tbaa !53
  br label %80

80:                                               ; preds = %80, %79
  %81 = phi ptr [ %73, %79 ], [ %83, %80 ]
  %82 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %81, i64 0, i32 3
  %83 = load ptr, ptr %82, align 8, !tbaa !58
  %84 = icmp eq ptr %83, null
  br i1 %84, label %85, label %80

85:                                               ; preds = %80
  store ptr %81, ptr %67, align 8, !tbaa !53
  %86 = load i64, ptr %62, align 8, !tbaa !52
  store i64 %86, ptr %68, align 8, !tbaa !52
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #14
  store ptr %73, ptr %65, align 8, !tbaa !53
  br label %92

87:                                               ; preds = %71
  %88 = landingpad { ptr, i32 }
          cleanup
  %89 = load ptr, ptr %5, align 8, !tbaa !56
  %90 = icmp eq ptr %89, null
  br i1 %90, label %112, label %91

91:                                               ; preds = %87
  call void @_ZdlPv(ptr noundef nonnull %89) #14
  br label %112

92:                                               ; preds = %85, %63
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3) #14
  store ptr %0, ptr %3, align 8, !tbaa !53
  %93 = invoke ptr @_ZNSt8_Rb_treeIN10xalanc_1_814XalanDOMStringESt4pairIKS1_St3mapIS1_PKNS0_8FunctionESt4lessIS1_ESaIS2_IS3_S7_EEEESt10_Select1stISD_ES9_SaISD_EE17_M_insert_unique_INSH_11_Alloc_nodeEEESt17_Rb_tree_iteratorISD_ESt23_Rb_tree_const_iteratorISD_ERKSD_RT_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr %57, ptr noundef nonnull align 8 dereferenceable(80) %5, ptr noundef nonnull align 8 dereferenceable(8) %3)
          to label %94 unwind label %110

94:                                               ; preds = %92
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #14
  %95 = getelementptr inbounds %"struct.std::pair", ptr %5, i64 0, i32 1
  %96 = load ptr, ptr %65, align 8, !tbaa !31
  invoke void @_ZNSt8_Rb_treeIN10xalanc_1_814XalanDOMStringESt4pairIKS1_PKNS0_8FunctionEESt10_Select1stIS7_ESt4lessIS1_ESaIS7_EE8_M_eraseEPSt13_Rb_tree_nodeIS7_E(ptr noundef nonnull align 8 dereferenceable(48) %95, ptr noundef %96)
          to label %97 unwind label %101

97:                                               ; preds = %94
  %98 = load ptr, ptr %5, align 8, !tbaa !56
  %99 = icmp eq ptr %98, null
  br i1 %99, label %106, label %100

100:                                              ; preds = %97
  call void @_ZdlPv(ptr noundef nonnull %98) #14
  br label %106

101:                                              ; preds = %94
  %102 = landingpad { ptr, i32 }
          cleanup
  %103 = load ptr, ptr %5, align 8, !tbaa !56
  %104 = icmp eq ptr %103, null
  br i1 %104, label %112, label %105

105:                                              ; preds = %101
  call void @_ZdlPv(ptr noundef nonnull %103) #14
  br label %112

106:                                              ; preds = %100, %97
  %107 = load ptr, ptr %59, align 8, !tbaa !31
  call void @_ZNSt8_Rb_treeIN10xalanc_1_814XalanDOMStringESt4pairIKS1_PKNS0_8FunctionEESt10_Select1stIS7_ESt4lessIS1_ESaIS7_EE8_M_eraseEPSt13_Rb_tree_nodeIS7_E(ptr noundef nonnull align 8 dereferenceable(48) %6, ptr noundef %107)
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %6) #14
  call void @llvm.lifetime.end.p0(i64 80, ptr nonnull %5) #14
  br label %116

108:                                              ; preds = %56
  %109 = landingpad { ptr, i32 }
          cleanup
  br label %112

110:                                              ; preds = %92
  %111 = landingpad { ptr, i32 }
          cleanup
  invoke void @_ZNSt4pairIKN10xalanc_1_814XalanDOMStringESt3mapIS1_PKNS0_8FunctionESt4lessIS1_ESaIS_IS2_S6_EEEED2Ev(ptr noundef nonnull align 8 dereferenceable(80) %5)
          to label %112 unwind label %119

112:                                              ; preds = %91, %87, %101, %105, %108, %110
  %113 = phi { ptr, i32 } [ %111, %110 ], [ %88, %91 ], [ %88, %87 ], [ %109, %108 ], [ %102, %105 ], [ %102, %101 ]
  %114 = load ptr, ptr %59, align 8, !tbaa !31
  invoke void @_ZNSt8_Rb_treeIN10xalanc_1_814XalanDOMStringESt4pairIKS1_PKNS0_8FunctionEESt10_Select1stIS7_ESt4lessIS1_ESaIS7_EE8_M_eraseEPSt13_Rb_tree_nodeIS7_E(ptr noundef nonnull align 8 dereferenceable(48) %6, ptr noundef %114)
          to label %115 unwind label %119

115:                                              ; preds = %112
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %6) #14
  call void @llvm.lifetime.end.p0(i64 80, ptr nonnull %5) #14
  resume { ptr, i32 } %113

116:                                              ; preds = %106, %40
  %117 = phi ptr [ %93, %106 ], [ %34, %40 ]
  %118 = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %117, i64 0, i32 1, i32 1
  ret ptr %118

119:                                              ; preds = %112, %110
  %120 = landingpad { ptr, i32 }
          catch ptr null
  %121 = extractvalue { ptr, i32 } %120, 0
  call void @__clang_call_terminate(ptr %121) #15
  unreachable
}

; Function Attrs: uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt3mapIN10xalanc_1_814XalanDOMStringEPKNS0_8FunctionESt4lessIS1_ESaISt4pairIKS1_S4_EEEixERS8_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 8 dereferenceable(28) %1) local_unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"struct.std::_Rb_tree<xalanc_1_8::XalanDOMString, std::pair<const xalanc_1_8::XalanDOMString, const xalanc_1_8::Function *>, std::_Select1st<std::pair<const xalanc_1_8::XalanDOMString, const xalanc_1_8::Function *> >, std::less<xalanc_1_8::XalanDOMString> >::_Alloc_node", align 8
  %4 = alloca %"struct.std::pair.14", align 8
  %5 = getelementptr inbounds i8, ptr %0, i64 16
  %6 = load ptr, ptr %5, align 8, !tbaa !31
  %7 = getelementptr inbounds i8, ptr %0, i64 8
  %8 = icmp eq ptr %6, null
  br i1 %8, label %54, label %9

9:                                                ; preds = %2
  %10 = getelementptr inbounds %"struct.std::_Vector_base<unsigned short, std::allocator<unsigned short> >::_Vector_impl_data", ptr %1, i64 0, i32 1
  %11 = getelementptr inbounds %"class.xalanc_1_8::XalanDOMString", ptr %1, i64 0, i32 1
  br label %12

12:                                               ; preds = %12, %9
  %13 = phi ptr [ %6, %9 ], [ %34, %12 ]
  %14 = phi ptr [ %7, %9 ], [ %32, %12 ]
  %15 = getelementptr inbounds %"struct.std::_Rb_tree_node.28", ptr %13, i64 0, i32 1
  %16 = load ptr, ptr %15, align 8, !tbaa !53
  %17 = getelementptr inbounds %"struct.std::_Rb_tree_node.28", ptr %13, i64 0, i32 1, i32 0, i32 0, i32 0, i32 0, i32 0, i32 1
  %18 = load ptr, ptr %17, align 8, !tbaa !53
  %19 = icmp eq ptr %16, %18
  %20 = select i1 %19, ptr @_ZN10xalanc_1_814XalanDOMString7s_emptyE, ptr %16
  %21 = getelementptr inbounds %"struct.std::_Rb_tree_node.28", ptr %13, i64 0, i32 1, i32 0, i32 1
  %22 = load i32, ptr %21, align 8, !tbaa !55
  %23 = load ptr, ptr %1, align 8, !tbaa !53
  %24 = load ptr, ptr %10, align 8, !tbaa !53
  %25 = icmp eq ptr %23, %24
  %26 = select i1 %25, ptr @_ZN10xalanc_1_814XalanDOMString7s_emptyE, ptr %23
  %27 = load i32, ptr %11, align 8, !tbaa !55
  %28 = tail call noundef i32 @_ZN10xalanc_1_87compareEPKtjS1_j(ptr noundef %20, i32 noundef %22, ptr noundef %26, i32 noundef %27)
  %29 = icmp slt i32 %28, 0
  %30 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %13, i64 0, i32 3
  %31 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %13, i64 0, i32 2
  %32 = select i1 %29, ptr %14, ptr %13
  %33 = select i1 %29, ptr %30, ptr %31
  %34 = load ptr, ptr %33, align 8, !tbaa !53
  %35 = icmp eq ptr %34, null
  br i1 %35, label %36, label %12

36:                                               ; preds = %12
  %37 = icmp eq ptr %32, %7
  br i1 %37, label %54, label %38

38:                                               ; preds = %36
  %39 = getelementptr inbounds %"struct.std::_Rb_tree_node.28", ptr %32, i64 0, i32 1
  %40 = load ptr, ptr %1, align 8, !tbaa !53
  %41 = load ptr, ptr %10, align 8, !tbaa !53
  %42 = icmp eq ptr %40, %41
  %43 = select i1 %42, ptr @_ZN10xalanc_1_814XalanDOMString7s_emptyE, ptr %40
  %44 = load i32, ptr %11, align 8, !tbaa !55
  %45 = load ptr, ptr %39, align 8, !tbaa !53
  %46 = getelementptr inbounds %"struct.std::_Rb_tree_node.28", ptr %32, i64 0, i32 1, i32 0, i32 0, i32 0, i32 0, i32 0, i32 1
  %47 = load ptr, ptr %46, align 8, !tbaa !53
  %48 = icmp eq ptr %45, %47
  %49 = select i1 %48, ptr @_ZN10xalanc_1_814XalanDOMString7s_emptyE, ptr %45
  %50 = getelementptr inbounds %"struct.std::_Rb_tree_node.28", ptr %32, i64 0, i32 1, i32 0, i32 1
  %51 = load i32, ptr %50, align 8, !tbaa !55
  %52 = tail call noundef i32 @_ZN10xalanc_1_87compareEPKtjS1_j(ptr noundef %43, i32 noundef %44, ptr noundef %49, i32 noundef %51)
  %53 = icmp slt i32 %52, 0
  br i1 %53, label %54, label %76

54:                                               ; preds = %2, %36, %38
  %55 = phi ptr [ %32, %38 ], [ %7, %36 ], [ %7, %2 ]
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %4) #14
  call void @_ZN10xalanc_1_814XalanDOMStringC1ERKS0_jj(ptr noundef nonnull align 8 dereferenceable(28) %4, ptr noundef nonnull align 8 dereferenceable(28) %1, i32 noundef 0, i32 noundef -1)
  %56 = getelementptr inbounds %"struct.std::pair.14", ptr %4, i64 0, i32 1
  store ptr null, ptr %56, align 8, !tbaa !40
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3) #14
  store ptr %0, ptr %3, align 8, !tbaa !53
  %57 = invoke { ptr, ptr } @_ZNSt8_Rb_treeIN10xalanc_1_814XalanDOMStringESt4pairIKS1_PKNS0_8FunctionEESt10_Select1stIS7_ESt4lessIS1_ESaIS7_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS7_ERS3_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr %55, ptr noundef nonnull align 8 dereferenceable(28) %4)
          to label %58 unwind label %70

58:                                               ; preds = %54
  %59 = extractvalue { ptr, ptr } %57, 0
  %60 = extractvalue { ptr, ptr } %57, 1
  %61 = icmp eq ptr %60, null
  br i1 %61, label %64, label %62

62:                                               ; preds = %58
  %63 = invoke ptr @_ZNSt8_Rb_treeIN10xalanc_1_814XalanDOMStringESt4pairIKS1_PKNS0_8FunctionEESt10_Select1stIS7_ESt4lessIS1_ESaIS7_EE10_M_insert_INSD_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS7_EPSt18_Rb_tree_node_baseSJ_RKS7_RT_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %59, ptr noundef nonnull %60, ptr noundef nonnull align 8 dereferenceable(40) %4, ptr noundef nonnull align 8 dereferenceable(8) %3)
          to label %64 unwind label %70

64:                                               ; preds = %58, %62
  %65 = phi ptr [ %59, %58 ], [ %63, %62 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #14
  %66 = load ptr, ptr %4, align 8, !tbaa !56
  %67 = icmp eq ptr %66, null
  br i1 %67, label %69, label %68

68:                                               ; preds = %64
  call void @_ZdlPv(ptr noundef nonnull %66) #14
  br label %69

69:                                               ; preds = %64, %68
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %4) #14
  br label %76

70:                                               ; preds = %62, %54
  %71 = landingpad { ptr, i32 }
          cleanup
  %72 = load ptr, ptr %4, align 8, !tbaa !56
  %73 = icmp eq ptr %72, null
  br i1 %73, label %75, label %74

74:                                               ; preds = %70
  call void @_ZdlPv(ptr noundef nonnull %72) #14
  br label %75

75:                                               ; preds = %74, %70
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %4) #14
  resume { ptr, i32 } %71

76:                                               ; preds = %69, %38
  %77 = phi ptr [ %65, %69 ], [ %32, %38 ]
  %78 = getelementptr inbounds %"struct.std::_Rb_tree_node.28", ptr %77, i64 0, i32 1, i32 1
  ret ptr %78
}

; Function Attrs: uwtable
define dso_local void @_ZN10xalanc_1_822XPathEnvSupportDefault29installExternalFunctionGlobalERKNS_14XalanDOMStringES3_RKNS_8FunctionE(ptr noundef nonnull align 8 dereferenceable(28) %0, ptr noundef nonnull align 8 dereferenceable(28) %1, ptr noundef nonnull align 8 dereferenceable(8) %2) local_unnamed_addr #4 align 2 {
  tail call void @_ZN10xalanc_1_822XPathEnvSupportDefault19updateFunctionTableERSt3mapINS_14XalanDOMStringES1_IS2_PKNS_8FunctionESt4lessIS2_ESaISt4pairIKS2_S5_EEES7_SaIS8_IS9_SC_EEERS9_SH_S5_(ptr noundef nonnull align 8 dereferenceable(48) @_ZN10xalanc_1_822XPathEnvSupportDefault19s_externalFunctionsE, ptr noundef nonnull align 8 dereferenceable(28) %0, ptr noundef nonnull align 8 dereferenceable(28) %1, ptr noundef nonnull %2)
  ret void
}

; Function Attrs: uwtable
define dso_local void @_ZN10xalanc_1_822XPathEnvSupportDefault31uninstallExternalFunctionGlobalERKNS_14XalanDOMStringES3_(ptr noundef nonnull align 8 dereferenceable(28) %0, ptr noundef nonnull align 8 dereferenceable(28) %1) local_unnamed_addr #4 align 2 {
  tail call void @_ZN10xalanc_1_822XPathEnvSupportDefault19updateFunctionTableERSt3mapINS_14XalanDOMStringES1_IS2_PKNS_8FunctionESt4lessIS2_ESaISt4pairIKS2_S5_EEES7_SaIS8_IS9_SC_EEERS9_SH_S5_(ptr noundef nonnull align 8 dereferenceable(48) @_ZN10xalanc_1_822XPathEnvSupportDefault19s_externalFunctionsE, ptr noundef nonnull align 8 dereferenceable(28) %0, ptr noundef nonnull align 8 dereferenceable(28) %1, ptr noundef null)
  ret void
}

; Function Attrs: uwtable
define dso_local void @_ZN10xalanc_1_822XPathEnvSupportDefault28installExternalFunctionLocalERKNS_14XalanDOMStringES3_RKNS_8FunctionE(ptr noundef nonnull align 8 dereferenceable(104) %0, ptr noundef nonnull align 8 dereferenceable(28) %1, ptr noundef nonnull align 8 dereferenceable(28) %2, ptr noundef nonnull align 8 dereferenceable(8) %3) unnamed_addr #4 align 2 {
  %5 = getelementptr inbounds %"class.xalanc_1_8::XPathEnvSupportDefault", ptr %0, i64 0, i32 2
  tail call void @_ZN10xalanc_1_822XPathEnvSupportDefault19updateFunctionTableERSt3mapINS_14XalanDOMStringES1_IS2_PKNS_8FunctionESt4lessIS2_ESaISt4pairIKS2_S5_EEES7_SaIS8_IS9_SC_EEERS9_SH_S5_(ptr noundef nonnull align 8 dereferenceable(48) %5, ptr noundef nonnull align 8 dereferenceable(28) %1, ptr noundef nonnull align 8 dereferenceable(28) %2, ptr noundef nonnull %3)
  ret void
}

; Function Attrs: uwtable
define dso_local void @_ZN10xalanc_1_822XPathEnvSupportDefault30uninstallExternalFunctionLocalERKNS_14XalanDOMStringES3_(ptr noundef nonnull align 8 dereferenceable(104) %0, ptr noundef nonnull align 8 dereferenceable(28) %1, ptr noundef nonnull align 8 dereferenceable(28) %2) unnamed_addr #4 align 2 {
  %4 = getelementptr inbounds %"class.xalanc_1_8::XPathEnvSupportDefault", ptr %0, i64 0, i32 2
  tail call void @_ZN10xalanc_1_822XPathEnvSupportDefault19updateFunctionTableERSt3mapINS_14XalanDOMStringES1_IS2_PKNS_8FunctionESt4lessIS2_ESaISt4pairIKS2_S5_EEES7_SaIS8_IS9_SC_EEERS9_SH_S5_(ptr noundef nonnull align 8 dereferenceable(48) %4, ptr noundef nonnull align 8 dereferenceable(28) %1, ptr noundef nonnull align 8 dereferenceable(28) %2, ptr noundef null)
  ret void
}

; Function Attrs: uwtable
define dso_local void @_ZN10xalanc_1_822XPathEnvSupportDefault5resetEv(ptr noundef nonnull align 8 dereferenceable(104) %0) unnamed_addr #4 align 2 {
  %2 = getelementptr inbounds %"class.xalanc_1_8::XPathEnvSupportDefault", ptr %0, i64 0, i32 1
  %3 = getelementptr inbounds %"class.xalanc_1_8::XPathEnvSupportDefault", ptr %0, i64 0, i32 1, i32 0, i32 0, i32 1, i32 0, i32 1
  %4 = load ptr, ptr %3, align 8, !tbaa !31
  tail call void @_ZNSt8_Rb_treeIN10xalanc_1_814XalanDOMStringESt4pairIKS1_PNS0_13XalanDocumentEESt10_Select1stIS6_ESt4lessIS1_ESaIS6_EE8_M_eraseEPSt13_Rb_tree_nodeIS6_E(ptr noundef nonnull align 8 dereferenceable(48) %2, ptr noundef %4)
  %5 = getelementptr inbounds %"class.xalanc_1_8::XPathEnvSupportDefault", ptr %0, i64 0, i32 1, i32 0, i32 0, i32 1
  store ptr null, ptr %3, align 8, !tbaa !31
  %6 = getelementptr inbounds %"class.xalanc_1_8::XPathEnvSupportDefault", ptr %0, i64 0, i32 1, i32 0, i32 0, i32 1, i32 0, i32 2
  store ptr %5, ptr %6, align 8, !tbaa !39
  %7 = getelementptr inbounds %"class.xalanc_1_8::XPathEnvSupportDefault", ptr %0, i64 0, i32 1, i32 0, i32 0, i32 1, i32 0, i32 3
  store ptr %5, ptr %7, align 8, !tbaa !51
  %8 = getelementptr inbounds %"class.xalanc_1_8::XPathEnvSupportDefault", ptr %0, i64 0, i32 1, i32 0, i32 0, i32 1, i32 1
  store i64 0, ptr %8, align 8, !tbaa !52
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local noalias noundef ptr @_ZN10xalanc_1_822XPathEnvSupportDefault8parseXMLERKNS_14XalanDOMStringES3_(ptr nocapture nonnull readnone align 8 %0, ptr nocapture nonnull readnone align 8 %1, ptr nocapture nonnull readnone align 8 %2) unnamed_addr #3 align 2 {
  ret ptr null
}

; Function Attrs: uwtable
define dso_local noundef ptr @_ZNK10xalanc_1_822XPathEnvSupportDefault17getSourceDocumentERKNS_14XalanDOMStringE(ptr noundef nonnull readonly align 8 dereferenceable(104) %0, ptr nocapture noundef nonnull readonly align 8 dereferenceable(28) %1) unnamed_addr #4 align 2 {
  %3 = getelementptr inbounds %"class.xalanc_1_8::XPathEnvSupportDefault", ptr %0, i64 0, i32 1, i32 0, i32 0, i32 1, i32 0, i32 1
  %4 = load ptr, ptr %3, align 8, !tbaa !31
  %5 = getelementptr inbounds %"class.xalanc_1_8::XPathEnvSupportDefault", ptr %0, i64 0, i32 1, i32 0, i32 0, i32 1
  %6 = icmp eq ptr %4, null
  br i1 %6, label %55, label %7

7:                                                ; preds = %2
  %8 = getelementptr inbounds %"struct.std::_Vector_base<unsigned short, std::allocator<unsigned short> >::_Vector_impl_data", ptr %1, i64 0, i32 1
  %9 = getelementptr inbounds %"class.xalanc_1_8::XalanDOMString", ptr %1, i64 0, i32 1
  br label %10

10:                                               ; preds = %10, %7
  %11 = phi ptr [ %4, %7 ], [ %32, %10 ]
  %12 = phi ptr [ %5, %7 ], [ %30, %10 ]
  %13 = getelementptr inbounds %"struct.std::_Rb_tree_node.32", ptr %11, i64 0, i32 1
  %14 = load ptr, ptr %13, align 8, !tbaa !53
  %15 = getelementptr inbounds %"struct.std::_Rb_tree_node.32", ptr %11, i64 0, i32 1, i32 0, i32 0, i32 0, i32 0, i32 0, i32 1
  %16 = load ptr, ptr %15, align 8, !tbaa !53
  %17 = icmp eq ptr %14, %16
  %18 = select i1 %17, ptr @_ZN10xalanc_1_814XalanDOMString7s_emptyE, ptr %14
  %19 = getelementptr inbounds %"struct.std::_Rb_tree_node.32", ptr %11, i64 0, i32 1, i32 0, i32 1
  %20 = load i32, ptr %19, align 8, !tbaa !55
  %21 = load ptr, ptr %1, align 8, !tbaa !53
  %22 = load ptr, ptr %8, align 8, !tbaa !53
  %23 = icmp eq ptr %21, %22
  %24 = select i1 %23, ptr @_ZN10xalanc_1_814XalanDOMString7s_emptyE, ptr %21
  %25 = load i32, ptr %9, align 8, !tbaa !55
  %26 = tail call noundef i32 @_ZN10xalanc_1_87compareEPKtjS1_j(ptr noundef %18, i32 noundef %20, ptr noundef %24, i32 noundef %25)
  %27 = icmp slt i32 %26, 0
  %28 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %11, i64 0, i32 3
  %29 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %11, i64 0, i32 2
  %30 = select i1 %27, ptr %12, ptr %11
  %31 = select i1 %27, ptr %28, ptr %29
  %32 = load ptr, ptr %31, align 8, !tbaa !53
  %33 = icmp eq ptr %32, null
  br i1 %33, label %34, label %10

34:                                               ; preds = %10
  %35 = icmp eq ptr %30, %5
  br i1 %35, label %55, label %36

36:                                               ; preds = %34
  %37 = getelementptr inbounds %"struct.std::_Rb_tree_node.32", ptr %30, i64 0, i32 1
  %38 = load ptr, ptr %1, align 8, !tbaa !53
  %39 = load ptr, ptr %8, align 8, !tbaa !53
  %40 = icmp eq ptr %38, %39
  %41 = select i1 %40, ptr @_ZN10xalanc_1_814XalanDOMString7s_emptyE, ptr %38
  %42 = load i32, ptr %9, align 8, !tbaa !55
  %43 = load ptr, ptr %37, align 8, !tbaa !53
  %44 = getelementptr inbounds %"struct.std::_Rb_tree_node.32", ptr %30, i64 0, i32 1, i32 0, i32 0, i32 0, i32 0, i32 0, i32 1
  %45 = load ptr, ptr %44, align 8, !tbaa !53
  %46 = icmp eq ptr %43, %45
  %47 = select i1 %46, ptr @_ZN10xalanc_1_814XalanDOMString7s_emptyE, ptr %43
  %48 = getelementptr inbounds %"struct.std::_Rb_tree_node.32", ptr %30, i64 0, i32 1, i32 0, i32 1
  %49 = load i32, ptr %48, align 8, !tbaa !55
  %50 = tail call noundef i32 @_ZN10xalanc_1_87compareEPKtjS1_j(ptr noundef %41, i32 noundef %42, ptr noundef %47, i32 noundef %49)
  %51 = icmp slt i32 %50, 0
  br i1 %51, label %55, label %52

52:                                               ; preds = %36
  %53 = getelementptr inbounds %"struct.std::_Rb_tree_node.32", ptr %30, i64 0, i32 1, i32 1
  %54 = load ptr, ptr %53, align 8, !tbaa !59
  br label %55

55:                                               ; preds = %2, %34, %36, %52
  %56 = phi ptr [ %54, %52 ], [ null, %36 ], [ null, %34 ], [ null, %2 ]
  ret ptr %56
}

; Function Attrs: uwtable
define dso_local void @_ZN10xalanc_1_822XPathEnvSupportDefault17setSourceDocumentERKNS_14XalanDOMStringEPNS_13XalanDocumentE(ptr noundef nonnull align 8 dereferenceable(104) %0, ptr noundef nonnull align 8 dereferenceable(28) %1, ptr noundef %2) unnamed_addr #4 align 2 {
  %4 = getelementptr inbounds %"class.xalanc_1_8::XPathEnvSupportDefault", ptr %0, i64 0, i32 1
  %5 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt3mapIN10xalanc_1_814XalanDOMStringEPNS0_13XalanDocumentESt4lessIS1_ESaISt4pairIKS1_S3_EEEixERS7_(ptr noundef nonnull align 8 dereferenceable(48) %4, ptr noundef nonnull align 8 dereferenceable(28) %1)
  store ptr %2, ptr %5, align 8, !tbaa !53
  ret void
}

; Function Attrs: uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt3mapIN10xalanc_1_814XalanDOMStringEPNS0_13XalanDocumentESt4lessIS1_ESaISt4pairIKS1_S3_EEEixERS7_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 8 dereferenceable(28) %1) local_unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"struct.std::_Rb_tree<xalanc_1_8::XalanDOMString, std::pair<const xalanc_1_8::XalanDOMString, xalanc_1_8::XalanDocument *>, std::_Select1st<std::pair<const xalanc_1_8::XalanDOMString, xalanc_1_8::XalanDocument *> >, std::less<xalanc_1_8::XalanDOMString> >::_Alloc_node", align 8
  %4 = alloca %"struct.std::pair.16", align 8
  %5 = getelementptr inbounds i8, ptr %0, i64 16
  %6 = load ptr, ptr %5, align 8, !tbaa !31
  %7 = getelementptr inbounds i8, ptr %0, i64 8
  %8 = icmp eq ptr %6, null
  br i1 %8, label %54, label %9

9:                                                ; preds = %2
  %10 = getelementptr inbounds %"struct.std::_Vector_base<unsigned short, std::allocator<unsigned short> >::_Vector_impl_data", ptr %1, i64 0, i32 1
  %11 = getelementptr inbounds %"class.xalanc_1_8::XalanDOMString", ptr %1, i64 0, i32 1
  br label %12

12:                                               ; preds = %12, %9
  %13 = phi ptr [ %6, %9 ], [ %34, %12 ]
  %14 = phi ptr [ %7, %9 ], [ %32, %12 ]
  %15 = getelementptr inbounds %"struct.std::_Rb_tree_node.32", ptr %13, i64 0, i32 1
  %16 = load ptr, ptr %15, align 8, !tbaa !53
  %17 = getelementptr inbounds %"struct.std::_Rb_tree_node.32", ptr %13, i64 0, i32 1, i32 0, i32 0, i32 0, i32 0, i32 0, i32 1
  %18 = load ptr, ptr %17, align 8, !tbaa !53
  %19 = icmp eq ptr %16, %18
  %20 = select i1 %19, ptr @_ZN10xalanc_1_814XalanDOMString7s_emptyE, ptr %16
  %21 = getelementptr inbounds %"struct.std::_Rb_tree_node.32", ptr %13, i64 0, i32 1, i32 0, i32 1
  %22 = load i32, ptr %21, align 8, !tbaa !55
  %23 = load ptr, ptr %1, align 8, !tbaa !53
  %24 = load ptr, ptr %10, align 8, !tbaa !53
  %25 = icmp eq ptr %23, %24
  %26 = select i1 %25, ptr @_ZN10xalanc_1_814XalanDOMString7s_emptyE, ptr %23
  %27 = load i32, ptr %11, align 8, !tbaa !55
  %28 = tail call noundef i32 @_ZN10xalanc_1_87compareEPKtjS1_j(ptr noundef %20, i32 noundef %22, ptr noundef %26, i32 noundef %27)
  %29 = icmp slt i32 %28, 0
  %30 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %13, i64 0, i32 3
  %31 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %13, i64 0, i32 2
  %32 = select i1 %29, ptr %14, ptr %13
  %33 = select i1 %29, ptr %30, ptr %31
  %34 = load ptr, ptr %33, align 8, !tbaa !53
  %35 = icmp eq ptr %34, null
  br i1 %35, label %36, label %12

36:                                               ; preds = %12
  %37 = icmp eq ptr %32, %7
  br i1 %37, label %54, label %38

38:                                               ; preds = %36
  %39 = getelementptr inbounds %"struct.std::_Rb_tree_node.32", ptr %32, i64 0, i32 1
  %40 = load ptr, ptr %1, align 8, !tbaa !53
  %41 = load ptr, ptr %10, align 8, !tbaa !53
  %42 = icmp eq ptr %40, %41
  %43 = select i1 %42, ptr @_ZN10xalanc_1_814XalanDOMString7s_emptyE, ptr %40
  %44 = load i32, ptr %11, align 8, !tbaa !55
  %45 = load ptr, ptr %39, align 8, !tbaa !53
  %46 = getelementptr inbounds %"struct.std::_Rb_tree_node.32", ptr %32, i64 0, i32 1, i32 0, i32 0, i32 0, i32 0, i32 0, i32 1
  %47 = load ptr, ptr %46, align 8, !tbaa !53
  %48 = icmp eq ptr %45, %47
  %49 = select i1 %48, ptr @_ZN10xalanc_1_814XalanDOMString7s_emptyE, ptr %45
  %50 = getelementptr inbounds %"struct.std::_Rb_tree_node.32", ptr %32, i64 0, i32 1, i32 0, i32 1
  %51 = load i32, ptr %50, align 8, !tbaa !55
  %52 = tail call noundef i32 @_ZN10xalanc_1_87compareEPKtjS1_j(ptr noundef %43, i32 noundef %44, ptr noundef %49, i32 noundef %51)
  %53 = icmp slt i32 %52, 0
  br i1 %53, label %54, label %76

54:                                               ; preds = %2, %36, %38
  %55 = phi ptr [ %32, %38 ], [ %7, %36 ], [ %7, %2 ]
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %4) #14
  call void @_ZN10xalanc_1_814XalanDOMStringC1ERKS0_jj(ptr noundef nonnull align 8 dereferenceable(28) %4, ptr noundef nonnull align 8 dereferenceable(28) %1, i32 noundef 0, i32 noundef -1)
  %56 = getelementptr inbounds %"struct.std::pair.16", ptr %4, i64 0, i32 1
  store ptr null, ptr %56, align 8, !tbaa !59
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3) #14
  store ptr %0, ptr %3, align 8, !tbaa !53
  %57 = invoke { ptr, ptr } @_ZNSt8_Rb_treeIN10xalanc_1_814XalanDOMStringESt4pairIKS1_PNS0_13XalanDocumentEESt10_Select1stIS6_ESt4lessIS1_ESaIS6_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS6_ERS3_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr %55, ptr noundef nonnull align 8 dereferenceable(28) %4)
          to label %58 unwind label %70

58:                                               ; preds = %54
  %59 = extractvalue { ptr, ptr } %57, 0
  %60 = extractvalue { ptr, ptr } %57, 1
  %61 = icmp eq ptr %60, null
  br i1 %61, label %64, label %62

62:                                               ; preds = %58
  %63 = invoke ptr @_ZNSt8_Rb_treeIN10xalanc_1_814XalanDOMStringESt4pairIKS1_PNS0_13XalanDocumentEESt10_Select1stIS6_ESt4lessIS1_ESaIS6_EE10_M_insert_INSC_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS6_EPSt18_Rb_tree_node_baseSI_RKS6_RT_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %59, ptr noundef nonnull %60, ptr noundef nonnull align 8 dereferenceable(40) %4, ptr noundef nonnull align 8 dereferenceable(8) %3)
          to label %64 unwind label %70

64:                                               ; preds = %58, %62
  %65 = phi ptr [ %59, %58 ], [ %63, %62 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #14
  %66 = load ptr, ptr %4, align 8, !tbaa !56
  %67 = icmp eq ptr %66, null
  br i1 %67, label %69, label %68

68:                                               ; preds = %64
  call void @_ZdlPv(ptr noundef nonnull %66) #14
  br label %69

69:                                               ; preds = %64, %68
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %4) #14
  br label %76

70:                                               ; preds = %62, %54
  %71 = landingpad { ptr, i32 }
          cleanup
  %72 = load ptr, ptr %4, align 8, !tbaa !56
  %73 = icmp eq ptr %72, null
  br i1 %73, label %75, label %74

74:                                               ; preds = %70
  call void @_ZdlPv(ptr noundef nonnull %72) #14
  br label %75

75:                                               ; preds = %74, %70
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %4) #14
  resume { ptr, i32 } %71

76:                                               ; preds = %69, %38
  %77 = phi ptr [ %65, %69 ], [ %32, %38 ]
  %78 = getelementptr inbounds %"struct.std::_Rb_tree_node.32", ptr %77, i64 0, i32 1, i32 1
  ret ptr %78
}

; Function Attrs: uwtable
define dso_local void @_ZNK10xalanc_1_822XPathEnvSupportDefault14findURIFromDocEPKNS_13XalanDocumentE(ptr noalias sret(%"class.xalanc_1_8::XalanDOMString") align 8 %0, ptr noundef nonnull readonly align 8 dereferenceable(104) %1, ptr noundef readnone %2) unnamed_addr #4 align 2 {
  %4 = getelementptr inbounds %"class.xalanc_1_8::XPathEnvSupportDefault", ptr %1, i64 0, i32 1, i32 0, i32 0, i32 1, i32 0, i32 2
  %5 = load ptr, ptr %4, align 8, !tbaa !39
  %6 = getelementptr inbounds %"class.xalanc_1_8::XPathEnvSupportDefault", ptr %1, i64 0, i32 1, i32 0, i32 0, i32 1
  %7 = icmp eq ptr %5, %6
  br i1 %7, label %16, label %8

8:                                                ; preds = %3, %13
  %9 = phi ptr [ %14, %13 ], [ %5, %3 ]
  %10 = getelementptr inbounds %"struct.std::_Rb_tree_node.32", ptr %9, i64 0, i32 1, i32 1
  %11 = load ptr, ptr %10, align 8, !tbaa !59
  %12 = icmp eq ptr %11, %2
  br i1 %12, label %17, label %13

13:                                               ; preds = %8
  %14 = tail call noundef ptr @_ZSt18_Rb_tree_incrementPKSt18_Rb_tree_node_base(ptr noundef nonnull %9) #13
  %15 = icmp eq ptr %14, %6
  br i1 %15, label %16, label %8

16:                                               ; preds = %13, %3
  tail call void @_ZN10xalanc_1_814XalanDOMStringC1Ev(ptr noundef nonnull align 8 dereferenceable(28) %0)
  br label %19

17:                                               ; preds = %8
  %18 = getelementptr inbounds %"struct.std::_Rb_tree_node.32", ptr %9, i64 0, i32 1
  tail call void @_ZN10xalanc_1_814XalanDOMStringC1ERKS0_jj(ptr noundef nonnull align 8 dereferenceable(28) %0, ptr noundef nonnull align 8 dereferenceable(28) %18, i32 noundef 0, i32 noundef -1)
  br label %19

19:                                               ; preds = %17, %16
  ret void
}

declare void @_ZN10xalanc_1_814XalanDOMStringC1Ev(ptr noundef nonnull align 8 dereferenceable(28)) unnamed_addr #0

declare void @_ZN10xalanc_1_814XalanDOMStringC1ERKS0_jj(ptr noundef nonnull align 8 dereferenceable(28), ptr noundef nonnull align 8 dereferenceable(28), i32 noundef, i32 noundef) unnamed_addr #0

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local noundef zeroext i1 @_ZNK10xalanc_1_822XPathEnvSupportDefault16elementAvailableERKNS_14XalanDOMStringES3_(ptr nocapture nonnull readnone align 8 %0, ptr nocapture nonnull readnone align 8 %1, ptr nocapture nonnull readnone align 8 %2) unnamed_addr #3 align 2 {
  ret i1 false
}

; Function Attrs: uwtable
define dso_local noundef zeroext i1 @_ZNK10xalanc_1_822XPathEnvSupportDefault17functionAvailableERKNS_14XalanDOMStringES3_(ptr noundef nonnull align 8 dereferenceable(104) %0, ptr nocapture noundef nonnull readonly align 8 dereferenceable(28) %1, ptr nocapture noundef nonnull readonly align 8 dereferenceable(28) %2) unnamed_addr #4 align 2 {
  %4 = getelementptr inbounds %"class.xalanc_1_8::XalanDOMString", ptr %1, i64 0, i32 1
  %5 = load i32, ptr %4, align 8, !tbaa !55
  %6 = icmp eq i32 %5, 0
  br i1 %6, label %7, label %17

7:                                                ; preds = %3
  %8 = load ptr, ptr %2, align 8, !tbaa !53
  %9 = getelementptr inbounds %"struct.std::_Vector_base<unsigned short, std::allocator<unsigned short> >::_Vector_impl_data", ptr %2, i64 0, i32 1
  %10 = load ptr, ptr %9, align 8, !tbaa !53
  %11 = icmp eq ptr %8, %10
  %12 = select i1 %11, ptr @_ZN10xalanc_1_814XalanDOMString7s_emptyE, ptr %8
  %13 = getelementptr inbounds %"class.xalanc_1_8::XalanDOMString", ptr %2, i64 0, i32 1
  %14 = load i32, ptr %13, align 8, !tbaa !55
  %15 = tail call noundef i32 @_ZN10xalanc_1_818XPathFunctionTable16getFunctionIndexEPKtj(ptr noundef %12, i32 noundef %14)
  %16 = icmp ne i32 %15, -1
  br label %26

17:                                               ; preds = %3
  %18 = getelementptr inbounds %"class.xalanc_1_8::XPathEnvSupportDefault", ptr %0, i64 0, i32 2
  %19 = tail call noundef ptr @_ZNK10xalanc_1_822XPathEnvSupportDefault12findFunctionERKSt3mapINS_14XalanDOMStringES1_IS2_PKNS_8FunctionESt4lessIS2_ESaISt4pairIKS2_S5_EEES7_SaIS8_IS9_SC_EEERS9_SI_(ptr nonnull align 8 poison, ptr noundef nonnull align 8 dereferenceable(48) %18, ptr noundef nonnull align 8 dereferenceable(28) %1, ptr noundef nonnull align 8 dereferenceable(28) %2)
  %20 = icmp eq ptr %19, null
  br i1 %20, label %21, label %23

21:                                               ; preds = %17
  %22 = tail call noundef ptr @_ZNK10xalanc_1_822XPathEnvSupportDefault12findFunctionERKSt3mapINS_14XalanDOMStringES1_IS2_PKNS_8FunctionESt4lessIS2_ESaISt4pairIKS2_S5_EEES7_SaIS8_IS9_SC_EEERS9_SI_(ptr nonnull align 8 poison, ptr noundef nonnull align 8 dereferenceable(48) @_ZN10xalanc_1_822XPathEnvSupportDefault19s_externalFunctionsE, ptr noundef nonnull align 8 dereferenceable(28) %1, ptr noundef nonnull align 8 dereferenceable(28) %2)
  br label %23

23:                                               ; preds = %17, %21
  %24 = phi ptr [ %22, %21 ], [ %19, %17 ]
  %25 = icmp ne ptr %24, null
  br label %26

26:                                               ; preds = %23, %7
  %27 = phi i1 [ %16, %7 ], [ %25, %23 ]
  ret i1 %27
}

; Function Attrs: uwtable
define dso_local noundef ptr @_ZNK10xalanc_1_822XPathEnvSupportDefault12findFunctionERKNS_14XalanDOMStringES3_(ptr noundef nonnull align 8 dereferenceable(104) %0, ptr nocapture noundef nonnull readonly align 8 dereferenceable(28) %1, ptr nocapture noundef nonnull readonly align 8 dereferenceable(28) %2) local_unnamed_addr #4 align 2 {
  %4 = getelementptr inbounds %"class.xalanc_1_8::XPathEnvSupportDefault", ptr %0, i64 0, i32 2
  %5 = tail call noundef ptr @_ZNK10xalanc_1_822XPathEnvSupportDefault12findFunctionERKSt3mapINS_14XalanDOMStringES1_IS2_PKNS_8FunctionESt4lessIS2_ESaISt4pairIKS2_S5_EEES7_SaIS8_IS9_SC_EEERS9_SI_(ptr nonnull align 8 poison, ptr noundef nonnull align 8 dereferenceable(48) %4, ptr noundef nonnull align 8 dereferenceable(28) %1, ptr noundef nonnull align 8 dereferenceable(28) %2)
  %6 = icmp eq ptr %5, null
  br i1 %6, label %7, label %9

7:                                                ; preds = %3
  %8 = tail call noundef ptr @_ZNK10xalanc_1_822XPathEnvSupportDefault12findFunctionERKSt3mapINS_14XalanDOMStringES1_IS2_PKNS_8FunctionESt4lessIS2_ESaISt4pairIKS2_S5_EEES7_SaIS8_IS9_SC_EEERS9_SI_(ptr nonnull align 8 poison, ptr noundef nonnull align 8 dereferenceable(48) @_ZN10xalanc_1_822XPathEnvSupportDefault19s_externalFunctionsE, ptr noundef nonnull align 8 dereferenceable(28) %1, ptr noundef nonnull align 8 dereferenceable(28) %2)
  br label %9

9:                                                ; preds = %7, %3
  %10 = phi ptr [ %8, %7 ], [ %5, %3 ]
  ret ptr %10
}

; Function Attrs: uwtable
define dso_local noundef ptr @_ZNK10xalanc_1_822XPathEnvSupportDefault12findFunctionERKSt3mapINS_14XalanDOMStringES1_IS2_PKNS_8FunctionESt4lessIS2_ESaISt4pairIKS2_S5_EEES7_SaIS8_IS9_SC_EEERS9_SI_(ptr nocapture nonnull readnone align 8 %0, ptr noundef nonnull readonly align 8 dereferenceable(48) %1, ptr nocapture noundef nonnull readonly align 8 dereferenceable(28) %2, ptr nocapture noundef nonnull readonly align 8 dereferenceable(28) %3) local_unnamed_addr #4 align 2 {
  %5 = getelementptr inbounds i8, ptr %1, i64 16
  %6 = load ptr, ptr %5, align 8, !tbaa !31
  %7 = getelementptr inbounds i8, ptr %1, i64 8
  %8 = icmp eq ptr %6, null
  br i1 %8, label %107, label %9

9:                                                ; preds = %4
  %10 = getelementptr inbounds %"struct.std::_Vector_base<unsigned short, std::allocator<unsigned short> >::_Vector_impl_data", ptr %2, i64 0, i32 1
  %11 = getelementptr inbounds %"class.xalanc_1_8::XalanDOMString", ptr %2, i64 0, i32 1
  br label %12

12:                                               ; preds = %12, %9
  %13 = phi ptr [ %6, %9 ], [ %34, %12 ]
  %14 = phi ptr [ %7, %9 ], [ %32, %12 ]
  %15 = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %13, i64 0, i32 1
  %16 = load ptr, ptr %15, align 8, !tbaa !53
  %17 = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %13, i64 0, i32 1, i32 0, i32 0, i32 0, i32 0, i32 0, i32 1
  %18 = load ptr, ptr %17, align 8, !tbaa !53
  %19 = icmp eq ptr %16, %18
  %20 = select i1 %19, ptr @_ZN10xalanc_1_814XalanDOMString7s_emptyE, ptr %16
  %21 = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %13, i64 0, i32 1, i32 0, i32 1
  %22 = load i32, ptr %21, align 8, !tbaa !55
  %23 = load ptr, ptr %2, align 8, !tbaa !53
  %24 = load ptr, ptr %10, align 8, !tbaa !53
  %25 = icmp eq ptr %23, %24
  %26 = select i1 %25, ptr @_ZN10xalanc_1_814XalanDOMString7s_emptyE, ptr %23
  %27 = load i32, ptr %11, align 8, !tbaa !55
  %28 = tail call noundef i32 @_ZN10xalanc_1_87compareEPKtjS1_j(ptr noundef %20, i32 noundef %22, ptr noundef %26, i32 noundef %27)
  %29 = icmp slt i32 %28, 0
  %30 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %13, i64 0, i32 3
  %31 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %13, i64 0, i32 2
  %32 = select i1 %29, ptr %14, ptr %13
  %33 = select i1 %29, ptr %30, ptr %31
  %34 = load ptr, ptr %33, align 8, !tbaa !53
  %35 = icmp eq ptr %34, null
  br i1 %35, label %36, label %12

36:                                               ; preds = %12
  %37 = icmp eq ptr %32, %7
  br i1 %37, label %107, label %38

38:                                               ; preds = %36
  %39 = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %32, i64 0, i32 1
  %40 = load ptr, ptr %2, align 8, !tbaa !53
  %41 = load ptr, ptr %10, align 8, !tbaa !53
  %42 = icmp eq ptr %40, %41
  %43 = select i1 %42, ptr @_ZN10xalanc_1_814XalanDOMString7s_emptyE, ptr %40
  %44 = load i32, ptr %11, align 8, !tbaa !55
  %45 = load ptr, ptr %39, align 8, !tbaa !53
  %46 = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %32, i64 0, i32 1, i32 0, i32 0, i32 0, i32 0, i32 0, i32 1
  %47 = load ptr, ptr %46, align 8, !tbaa !53
  %48 = icmp eq ptr %45, %47
  %49 = select i1 %48, ptr @_ZN10xalanc_1_814XalanDOMString7s_emptyE, ptr %45
  %50 = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %32, i64 0, i32 1, i32 0, i32 1
  %51 = load i32, ptr %50, align 8, !tbaa !55
  %52 = tail call noundef i32 @_ZN10xalanc_1_87compareEPKtjS1_j(ptr noundef %43, i32 noundef %44, ptr noundef %49, i32 noundef %51)
  %53 = icmp slt i32 %52, 0
  br i1 %53, label %107, label %54

54:                                               ; preds = %38
  %55 = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %32, i64 0, i32 1, i32 1, i32 0, i32 0, i32 1, i32 0, i32 1
  %56 = load ptr, ptr %55, align 8, !tbaa !31
  %57 = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %32, i64 0, i32 1, i32 1, i32 0, i32 0, i32 1
  %58 = icmp eq ptr %56, null
  br i1 %58, label %107, label %59

59:                                               ; preds = %54
  %60 = getelementptr inbounds %"struct.std::_Vector_base<unsigned short, std::allocator<unsigned short> >::_Vector_impl_data", ptr %3, i64 0, i32 1
  %61 = getelementptr inbounds %"class.xalanc_1_8::XalanDOMString", ptr %3, i64 0, i32 1
  br label %62

62:                                               ; preds = %62, %59
  %63 = phi ptr [ %56, %59 ], [ %84, %62 ]
  %64 = phi ptr [ %57, %59 ], [ %82, %62 ]
  %65 = getelementptr inbounds %"struct.std::_Rb_tree_node.28", ptr %63, i64 0, i32 1
  %66 = load ptr, ptr %65, align 8, !tbaa !53
  %67 = getelementptr inbounds %"struct.std::_Rb_tree_node.28", ptr %63, i64 0, i32 1, i32 0, i32 0, i32 0, i32 0, i32 0, i32 1
  %68 = load ptr, ptr %67, align 8, !tbaa !53
  %69 = icmp eq ptr %66, %68
  %70 = select i1 %69, ptr @_ZN10xalanc_1_814XalanDOMString7s_emptyE, ptr %66
  %71 = getelementptr inbounds %"struct.std::_Rb_tree_node.28", ptr %63, i64 0, i32 1, i32 0, i32 1
  %72 = load i32, ptr %71, align 8, !tbaa !55
  %73 = load ptr, ptr %3, align 8, !tbaa !53
  %74 = load ptr, ptr %60, align 8, !tbaa !53
  %75 = icmp eq ptr %73, %74
  %76 = select i1 %75, ptr @_ZN10xalanc_1_814XalanDOMString7s_emptyE, ptr %73
  %77 = load i32, ptr %61, align 8, !tbaa !55
  %78 = tail call noundef i32 @_ZN10xalanc_1_87compareEPKtjS1_j(ptr noundef %70, i32 noundef %72, ptr noundef %76, i32 noundef %77)
  %79 = icmp slt i32 %78, 0
  %80 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %63, i64 0, i32 3
  %81 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %63, i64 0, i32 2
  %82 = select i1 %79, ptr %64, ptr %63
  %83 = select i1 %79, ptr %80, ptr %81
  %84 = load ptr, ptr %83, align 8, !tbaa !53
  %85 = icmp eq ptr %84, null
  br i1 %85, label %86, label %62

86:                                               ; preds = %62
  %87 = icmp eq ptr %82, %57
  br i1 %87, label %107, label %88

88:                                               ; preds = %86
  %89 = getelementptr inbounds %"struct.std::_Rb_tree_node.28", ptr %82, i64 0, i32 1
  %90 = load ptr, ptr %3, align 8, !tbaa !53
  %91 = load ptr, ptr %60, align 8, !tbaa !53
  %92 = icmp eq ptr %90, %91
  %93 = select i1 %92, ptr @_ZN10xalanc_1_814XalanDOMString7s_emptyE, ptr %90
  %94 = load i32, ptr %61, align 8, !tbaa !55
  %95 = load ptr, ptr %89, align 8, !tbaa !53
  %96 = getelementptr inbounds %"struct.std::_Rb_tree_node.28", ptr %82, i64 0, i32 1, i32 0, i32 0, i32 0, i32 0, i32 0, i32 1
  %97 = load ptr, ptr %96, align 8, !tbaa !53
  %98 = icmp eq ptr %95, %97
  %99 = select i1 %98, ptr @_ZN10xalanc_1_814XalanDOMString7s_emptyE, ptr %95
  %100 = getelementptr inbounds %"struct.std::_Rb_tree_node.28", ptr %82, i64 0, i32 1, i32 0, i32 1
  %101 = load i32, ptr %100, align 8, !tbaa !55
  %102 = tail call noundef i32 @_ZN10xalanc_1_87compareEPKtjS1_j(ptr noundef %93, i32 noundef %94, ptr noundef %99, i32 noundef %101)
  %103 = icmp slt i32 %102, 0
  br i1 %103, label %107, label %104

104:                                              ; preds = %88
  %105 = getelementptr inbounds %"struct.std::_Rb_tree_node.28", ptr %82, i64 0, i32 1, i32 1
  %106 = load ptr, ptr %105, align 8, !tbaa !40
  br label %107

107:                                              ; preds = %54, %86, %4, %36, %88, %104, %38
  %108 = phi ptr [ null, %38 ], [ %106, %104 ], [ null, %88 ], [ null, %36 ], [ null, %4 ], [ null, %86 ], [ null, %54 ]
  ret ptr %108
}

; Function Attrs: uwtable
define dso_local void @_ZNK10xalanc_1_822XPathEnvSupportDefault11extFunctionERNS_21XPathExecutionContextERKNS_14XalanDOMStringES5_PNS_9XalanNodeERKSt6vectorINS_10XObjectPtrESaIS9_EEPKN11xercesc_2_57LocatorE(ptr noalias sret(%"class.xalanc_1_8::XObjectPtr") align 8 %0, ptr noundef nonnull align 8 dereferenceable(104) %1, ptr noundef nonnull align 8 dereferenceable(16) %2, ptr nocapture noundef nonnull readonly align 8 dereferenceable(28) %3, ptr nocapture noundef nonnull readonly align 8 dereferenceable(28) %4, ptr noundef %5, ptr noundef nonnull align 8 dereferenceable(24) %6, ptr noundef %7) unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
  %9 = alloca %"class.xalanc_1_8::XalanDOMString", align 8
  %10 = getelementptr inbounds %"class.xalanc_1_8::XPathEnvSupportDefault", ptr %1, i64 0, i32 2
  %11 = tail call noundef ptr @_ZNK10xalanc_1_822XPathEnvSupportDefault12findFunctionERKSt3mapINS_14XalanDOMStringES1_IS2_PKNS_8FunctionESt4lessIS2_ESaISt4pairIKS2_S5_EEES7_SaIS8_IS9_SC_EEERS9_SI_(ptr nonnull align 8 poison, ptr noundef nonnull align 8 dereferenceable(48) %10, ptr noundef nonnull align 8 dereferenceable(28) %3, ptr noundef nonnull align 8 dereferenceable(28) %4)
  %12 = icmp eq ptr %11, null
  br i1 %12, label %13, label %16

13:                                               ; preds = %8
  %14 = tail call noundef ptr @_ZNK10xalanc_1_822XPathEnvSupportDefault12findFunctionERKSt3mapINS_14XalanDOMStringES1_IS2_PKNS_8FunctionESt4lessIS2_ESaISt4pairIKS2_S5_EEES7_SaIS8_IS9_SC_EEERS9_SI_(ptr nonnull align 8 poison, ptr noundef nonnull align 8 dereferenceable(48) @_ZN10xalanc_1_822XPathEnvSupportDefault19s_externalFunctionsE, ptr noundef nonnull align 8 dereferenceable(28) %3, ptr noundef nonnull align 8 dereferenceable(28) %4)
  %15 = icmp eq ptr %14, null
  br i1 %15, label %21, label %16

16:                                               ; preds = %8, %13
  %17 = phi ptr [ %14, %13 ], [ %11, %8 ]
  %18 = load ptr, ptr %17, align 8, !tbaa !48
  %19 = getelementptr inbounds ptr, ptr %18, i64 2
  %20 = load ptr, ptr %19, align 8
  tail call void %20(ptr sret(%"class.xalanc_1_8::XObjectPtr") align 8 %0, ptr noundef nonnull align 8 dereferenceable(8) %17, ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef %5, ptr noundef nonnull align 8 dereferenceable(24) %6, ptr noundef %7)
  ret void

21:                                               ; preds = %13
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %9) #14
  call void @_ZN10xalanc_1_814XalanDOMStringC1Ev(ptr noundef nonnull align 8 dereferenceable(28) %9)
  %22 = getelementptr inbounds %"class.xalanc_1_8::XalanDOMString", ptr %3, i64 0, i32 1
  %23 = load i32, ptr %22, align 8, !tbaa !55
  %24 = icmp eq i32 %23, 0
  br i1 %24, label %44, label %25

25:                                               ; preds = %21
  %26 = load ptr, ptr %3, align 8, !tbaa !53
  %27 = getelementptr inbounds %"struct.std::_Vector_base<unsigned short, std::allocator<unsigned short> >::_Vector_impl_data", ptr %3, i64 0, i32 1
  %28 = load ptr, ptr %27, align 8, !tbaa !53
  %29 = icmp eq ptr %26, %28
  %30 = select i1 %29, ptr @_ZN10xalanc_1_814XalanDOMString7s_emptyE, ptr %26
  %31 = invoke noundef nonnull align 8 dereferenceable(28) ptr @_ZN10xalanc_1_814XalanDOMString6appendEPKtj(ptr noundef nonnull align 8 dereferenceable(28) %9, ptr noundef %30, i32 noundef %23)
          to label %32 unwind label %42

32:                                               ; preds = %25
  %33 = load ptr, ptr @_ZN10xalanc_1_811DOMServices29s_XMLNamespaceSeparatorStringE, align 8, !tbaa !53
  %34 = load ptr, ptr %33, align 8, !tbaa !53
  %35 = getelementptr inbounds %"struct.std::_Vector_base<unsigned short, std::allocator<unsigned short> >::_Vector_impl_data", ptr %33, i64 0, i32 1
  %36 = load ptr, ptr %35, align 8, !tbaa !53
  %37 = icmp eq ptr %34, %36
  %38 = select i1 %37, ptr @_ZN10xalanc_1_814XalanDOMString7s_emptyE, ptr %34
  %39 = getelementptr inbounds %"class.xalanc_1_8::XalanDOMString", ptr %33, i64 0, i32 1
  %40 = load i32, ptr %39, align 8, !tbaa !55
  %41 = invoke noundef nonnull align 8 dereferenceable(28) ptr @_ZN10xalanc_1_814XalanDOMString6appendEPKtj(ptr noundef nonnull align 8 dereferenceable(28) %9, ptr noundef %38, i32 noundef %40)
          to label %44 unwind label %42

42:                                               ; preds = %60, %44, %32, %25
  %43 = landingpad { ptr, i32 }
          cleanup
  br label %64

44:                                               ; preds = %32, %21
  %45 = load ptr, ptr %4, align 8, !tbaa !53
  %46 = getelementptr inbounds %"struct.std::_Vector_base<unsigned short, std::allocator<unsigned short> >::_Vector_impl_data", ptr %4, i64 0, i32 1
  %47 = load ptr, ptr %46, align 8, !tbaa !53
  %48 = icmp eq ptr %45, %47
  %49 = select i1 %48, ptr @_ZN10xalanc_1_814XalanDOMString7s_emptyE, ptr %45
  %50 = getelementptr inbounds %"class.xalanc_1_8::XalanDOMString", ptr %4, i64 0, i32 1
  %51 = load i32, ptr %50, align 8, !tbaa !55
  %52 = invoke noundef nonnull align 8 dereferenceable(28) ptr @_ZN10xalanc_1_814XalanDOMString6appendEPKtj(ptr noundef nonnull align 8 dereferenceable(28) %9, ptr noundef %49, i32 noundef %51)
          to label %53 unwind label %42

53:                                               ; preds = %44
  %54 = icmp eq ptr %7, null
  %55 = call ptr @__cxa_allocate_exception(i64 128) #14
  br i1 %54, label %59, label %56

56:                                               ; preds = %53
  invoke void @_ZN10xalanc_1_834XPathExceptionFunctionNotAvailableC1ERKNS_14XalanDOMStringERKN11xercesc_2_57LocatorE(ptr noundef nonnull align 8 dereferenceable(128) %55, ptr noundef nonnull align 8 dereferenceable(28) %9, ptr noundef nonnull align 8 dereferenceable(8) %7)
          to label %60 unwind label %57

57:                                               ; preds = %56
  %58 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_free_exception(ptr %55) #14
  br label %64

59:                                               ; preds = %53
  invoke void @_ZN10xalanc_1_834XPathExceptionFunctionNotAvailableC1ERKNS_14XalanDOMStringE(ptr noundef nonnull align 8 dereferenceable(128) %55, ptr noundef nonnull align 8 dereferenceable(28) %9)
          to label %60 unwind label %62

60:                                               ; preds = %59, %56
  invoke void @__cxa_throw(ptr nonnull %55, ptr nonnull @_ZTIN10xalanc_1_834XPathExceptionFunctionNotAvailableE, ptr nonnull @_ZN10xalanc_1_834XPathExceptionFunctionNotAvailableD1Ev) #17
          to label %61 unwind label %42

61:                                               ; preds = %60
  unreachable

62:                                               ; preds = %59
  %63 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_free_exception(ptr %55) #14
  br label %64

64:                                               ; preds = %62, %57, %42
  %65 = phi { ptr, i32 } [ %43, %42 ], [ %58, %57 ], [ %63, %62 ]
  %66 = load ptr, ptr %9, align 8, !tbaa !56
  %67 = icmp eq ptr %66, null
  br i1 %67, label %69, label %68

68:                                               ; preds = %64
  call void @_ZdlPv(ptr noundef nonnull %66) #14
  br label %69

69:                                               ; preds = %68, %64
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %9) #14
  resume { ptr, i32 } %65
}

declare ptr @__cxa_allocate_exception(i64) local_unnamed_addr

declare void @_ZN10xalanc_1_834XPathExceptionFunctionNotAvailableC1ERKNS_14XalanDOMStringERKN11xercesc_2_57LocatorE(ptr noundef nonnull align 8 dereferenceable(128), ptr noundef nonnull align 8 dereferenceable(28), ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #0

declare void @__cxa_free_exception(ptr) local_unnamed_addr

declare void @_ZN10xalanc_1_834XPathExceptionFunctionNotAvailableD1Ev(ptr noundef nonnull align 8 dereferenceable(128)) unnamed_addr #0

declare void @__cxa_throw(ptr, ptr, ptr) local_unnamed_addr

declare void @_ZN10xalanc_1_834XPathExceptionFunctionNotAvailableC1ERKNS_14XalanDOMStringE(ptr noundef nonnull align 8 dereferenceable(128), ptr noundef nonnull align 8 dereferenceable(28)) unnamed_addr #0

; Function Attrs: uwtable
define dso_local noundef zeroext i1 @_ZNK10xalanc_1_822XPathEnvSupportDefault7problemENS_15XPathEnvSupport7eSourceENS1_15eClassificationEPKNS_14PrefixResolverEPKNS_9XalanNodeERKNS_14XalanDOMStringEPKtii(ptr nocapture nonnull readnone align 8 %0, i32 %1, i32 noundef %2, ptr nocapture readnone %3, ptr nocapture readnone %4, ptr nocapture noundef nonnull readonly align 8 dereferenceable(28) %5, ptr noundef %6, i32 noundef %7, i32 noundef %8) unnamed_addr #4 align 2 {
  %10 = load ptr, ptr %5, align 8, !tbaa !53
  %11 = getelementptr inbounds %"struct.std::_Vector_base<unsigned short, std::allocator<unsigned short> >::_Vector_impl_data", ptr %5, i64 0, i32 1
  %12 = load ptr, ptr %11, align 8, !tbaa !53
  %13 = icmp eq ptr %10, %12
  %14 = select i1 %13, ptr @_ZN10xalanc_1_814XalanDOMString7s_emptyE, ptr %10
  tail call void @_ZN10xalanc_1_812OutputStringERSoPKt(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cerr, ptr noundef %14)
  %15 = icmp eq ptr %6, null
  br i1 %15, label %18, label %16

16:                                               ; preds = %9
  %17 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cerr, ptr noundef nonnull @.str, i64 noundef 4)
  tail call void @_ZN10xalanc_1_812OutputStringERSoPKt(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cerr, ptr noundef nonnull %6)
  br label %18

18:                                               ; preds = %16, %9
  %19 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cerr, ptr noundef nonnull @.str.2, i64 noundef 17)
  %20 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cerr, i32 noundef %7)
  %21 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %20, ptr noundef nonnull @.str.3, i64 noundef 11)
  %22 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %20, i32 noundef %8)
  %23 = load ptr, ptr %22, align 8, !tbaa !48
  %24 = getelementptr i8, ptr %23, i64 -24
  %25 = load i64, ptr %24, align 8
  %26 = getelementptr inbounds i8, ptr %22, i64 %25
  %27 = getelementptr inbounds %"class.std::basic_ios", ptr %26, i64 0, i32 5
  %28 = load ptr, ptr %27, align 8, !tbaa !61
  %29 = icmp eq ptr %28, null
  br i1 %29, label %30, label %31

30:                                               ; preds = %18
  tail call void @_ZSt16__throw_bad_castv() #17
  unreachable

31:                                               ; preds = %18
  %32 = getelementptr inbounds %"class.std::ctype", ptr %28, i64 0, i32 8
  %33 = load i8, ptr %32, align 8, !tbaa !69
  %34 = icmp eq i8 %33, 0
  br i1 %34, label %38, label %35

35:                                               ; preds = %31
  %36 = getelementptr inbounds %"class.std::ctype", ptr %28, i64 0, i32 9, i64 10
  %37 = load i8, ptr %36, align 1, !tbaa !72
  br label %43

38:                                               ; preds = %31
  tail call void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570) %28)
  %39 = load ptr, ptr %28, align 8, !tbaa !48
  %40 = getelementptr inbounds ptr, ptr %39, i64 6
  %41 = load ptr, ptr %40, align 8
  %42 = tail call noundef signext i8 %41(ptr noundef nonnull align 8 dereferenceable(570) %28, i8 noundef signext 10)
  br label %43

43:                                               ; preds = %35, %38
  %44 = phi i8 [ %37, %35 ], [ %42, %38 ]
  %45 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) %22, i8 noundef signext %44)
  %46 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %45)
  %47 = icmp eq i32 %2, 2
  ret i1 %47
}

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8), i32 noundef) local_unnamed_addr #0

; Function Attrs: uwtable
define dso_local void @_ZNK10xalanc_1_822XPathEnvSupportDefault35NamespaceFunctionTableDeleteFunctorclERKSt4pairIKNS_14XalanDOMStringESt3mapIS3_PKNS_8FunctionESt4lessIS3_ESaIS2_IS4_S8_EEEE(ptr nocapture noundef nonnull readnone align 1 dereferenceable(1) %0, ptr noundef nonnull readonly align 8 dereferenceable(80) %1) local_unnamed_addr #4 align 2 {
  %3 = getelementptr inbounds %"struct.std::pair", ptr %1, i64 0, i32 1, i32 0, i32 0, i32 1, i32 0, i32 2
  %4 = load ptr, ptr %3, align 8, !tbaa !39
  %5 = getelementptr inbounds %"struct.std::pair", ptr %1, i64 0, i32 1, i32 0, i32 0, i32 1
  %6 = icmp eq ptr %4, %5
  br i1 %6, label %19, label %7

7:                                                ; preds = %2, %16
  %8 = phi ptr [ %17, %16 ], [ %4, %2 ]
  %9 = getelementptr inbounds %"struct.std::_Rb_tree_node.28", ptr %8, i64 0, i32 1, i32 1
  %10 = load ptr, ptr %9, align 8, !tbaa !40
  %11 = icmp eq ptr %10, null
  br i1 %11, label %16, label %12

12:                                               ; preds = %7
  %13 = load ptr, ptr %10, align 8, !tbaa !48
  %14 = getelementptr inbounds ptr, ptr %13, i64 1
  %15 = load ptr, ptr %14, align 8
  tail call void %15(ptr noundef nonnull align 8 dereferenceable(8) %10)
  br label %16

16:                                               ; preds = %12, %7
  %17 = tail call noundef ptr @_ZSt18_Rb_tree_incrementPKSt18_Rb_tree_node_base(ptr noundef nonnull %8) #13
  %18 = icmp eq ptr %17, %5
  br i1 %18, label %19, label %7

19:                                               ; preds = %16, %2
  ret void
}

; Function Attrs: uwtable
define linkonce_odr dso_local void @_ZNSt8_Rb_treeIN10xalanc_1_814XalanDOMStringESt4pairIKS1_St3mapIS1_PKNS0_8FunctionESt4lessIS1_ESaIS2_IS3_S7_EEEESt10_Select1stISD_ES9_SaISD_EE8_M_eraseEPSt13_Rb_tree_nodeISD_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %1) local_unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = icmp eq ptr %1, null
  br i1 %3, label %26, label %4

4:                                                ; preds = %2, %24
  %5 = phi ptr [ %9, %24 ], [ %1, %2 ]
  %6 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %5, i64 0, i32 3
  %7 = load ptr, ptr %6, align 8, !tbaa !58
  tail call void @_ZNSt8_Rb_treeIN10xalanc_1_814XalanDOMStringESt4pairIKS1_St3mapIS1_PKNS0_8FunctionESt4lessIS1_ESaIS2_IS3_S7_EEEESt10_Select1stISD_ES9_SaISD_EE8_M_eraseEPSt13_Rb_tree_nodeISD_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %7)
  %8 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %5, i64 0, i32 2
  %9 = load ptr, ptr %8, align 8, !tbaa !57
  %10 = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %5, i64 0, i32 1
  %11 = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %5, i64 0, i32 1, i32 1
  %12 = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %5, i64 0, i32 1, i32 1, i32 0, i32 0, i32 1, i32 0, i32 1
  %13 = load ptr, ptr %12, align 8, !tbaa !31
  invoke void @_ZNSt8_Rb_treeIN10xalanc_1_814XalanDOMStringESt4pairIKS1_PKNS0_8FunctionEESt10_Select1stIS7_ESt4lessIS1_ESaIS7_EE8_M_eraseEPSt13_Rb_tree_nodeIS7_E(ptr noundef nonnull align 8 dereferenceable(48) %11, ptr noundef %13)
          to label %14 unwind label %18

14:                                               ; preds = %4
  %15 = load ptr, ptr %10, align 8, !tbaa !56
  %16 = icmp eq ptr %15, null
  br i1 %16, label %24, label %17

17:                                               ; preds = %14
  tail call void @_ZdlPv(ptr noundef nonnull %15) #14
  br label %24

18:                                               ; preds = %4
  %19 = landingpad { ptr, i32 }
          cleanup
  %20 = load ptr, ptr %10, align 8, !tbaa !56
  %21 = icmp eq ptr %20, null
  br i1 %21, label %23, label %22

22:                                               ; preds = %18
  tail call void @_ZdlPv(ptr noundef nonnull %20) #14
  br label %23

23:                                               ; preds = %22, %18
  resume { ptr, i32 } %19

24:                                               ; preds = %14, %17
  tail call void @_ZdlPv(ptr noundef nonnull %5) #14
  %25 = icmp eq ptr %9, null
  br i1 %25, label %26, label %4

26:                                               ; preds = %24, %2
  ret void
}

; Function Attrs: inlinehint uwtable
define linkonce_odr dso_local void @_ZNSt4pairIKN10xalanc_1_814XalanDOMStringESt3mapIS1_PKNS0_8FunctionESt4lessIS1_ESaIS_IS2_S6_EEEED2Ev(ptr noundef nonnull align 8 dereferenceable(80) %0) unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds %"struct.std::pair", ptr %0, i64 0, i32 1
  %3 = getelementptr inbounds %"struct.std::pair", ptr %0, i64 0, i32 1, i32 0, i32 0, i32 1, i32 0, i32 1
  %4 = load ptr, ptr %3, align 8, !tbaa !31
  invoke void @_ZNSt8_Rb_treeIN10xalanc_1_814XalanDOMStringESt4pairIKS1_PKNS0_8FunctionEESt10_Select1stIS7_ESt4lessIS1_ESaIS7_EE8_M_eraseEPSt13_Rb_tree_nodeIS7_E(ptr noundef nonnull align 8 dereferenceable(48) %2, ptr noundef %4)
          to label %5 unwind label %10

5:                                                ; preds = %1
  %6 = load ptr, ptr %0, align 8, !tbaa !56
  %7 = icmp eq ptr %6, null
  br i1 %7, label %9, label %8

8:                                                ; preds = %5
  tail call void @_ZdlPv(ptr noundef nonnull %6) #14
  br label %9

9:                                                ; preds = %5, %8
  ret void

10:                                               ; preds = %1
  %11 = landingpad { ptr, i32 }
          cleanup
  %12 = load ptr, ptr %0, align 8, !tbaa !56
  %13 = icmp eq ptr %12, null
  br i1 %13, label %15, label %14

14:                                               ; preds = %10
  tail call void @_ZdlPv(ptr noundef nonnull %12) #14
  br label %15

15:                                               ; preds = %14, %10
  resume { ptr, i32 } %11
}

; Function Attrs: uwtable
define linkonce_odr dso_local void @_ZNSt8_Rb_treeIN10xalanc_1_814XalanDOMStringESt4pairIKS1_PKNS0_8FunctionEESt10_Select1stIS7_ESt4lessIS1_ESaIS7_EE8_M_eraseEPSt13_Rb_tree_nodeIS7_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %1) local_unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = icmp eq ptr %1, null
  br i1 %3, label %16, label %4

4:                                                ; preds = %2, %14
  %5 = phi ptr [ %9, %14 ], [ %1, %2 ]
  %6 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %5, i64 0, i32 3
  %7 = load ptr, ptr %6, align 8, !tbaa !58
  tail call void @_ZNSt8_Rb_treeIN10xalanc_1_814XalanDOMStringESt4pairIKS1_PKNS0_8FunctionEESt10_Select1stIS7_ESt4lessIS1_ESaIS7_EE8_M_eraseEPSt13_Rb_tree_nodeIS7_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %7)
  %8 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %5, i64 0, i32 2
  %9 = load ptr, ptr %8, align 8, !tbaa !57
  %10 = getelementptr inbounds %"struct.std::_Rb_tree_node.28", ptr %5, i64 0, i32 1
  %11 = load ptr, ptr %10, align 8, !tbaa !56
  %12 = icmp eq ptr %11, null
  br i1 %12, label %14, label %13

13:                                               ; preds = %4
  tail call void @_ZdlPv(ptr noundef nonnull %11) #14
  br label %14

14:                                               ; preds = %4, %13
  tail call void @_ZdlPv(ptr noundef nonnull %5) #14
  %15 = icmp eq ptr %9, null
  br i1 %15, label %16, label %4

16:                                               ; preds = %14, %2
  ret void
}

; Function Attrs: uwtable
define linkonce_odr dso_local void @_ZNSt8_Rb_treeIN10xalanc_1_814XalanDOMStringESt4pairIKS1_PNS0_13XalanDocumentEESt10_Select1stIS6_ESt4lessIS1_ESaIS6_EE8_M_eraseEPSt13_Rb_tree_nodeIS6_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %1) local_unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = icmp eq ptr %1, null
  br i1 %3, label %16, label %4

4:                                                ; preds = %2, %14
  %5 = phi ptr [ %9, %14 ], [ %1, %2 ]
  %6 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %5, i64 0, i32 3
  %7 = load ptr, ptr %6, align 8, !tbaa !58
  tail call void @_ZNSt8_Rb_treeIN10xalanc_1_814XalanDOMStringESt4pairIKS1_PNS0_13XalanDocumentEESt10_Select1stIS6_ESt4lessIS1_ESaIS6_EE8_M_eraseEPSt13_Rb_tree_nodeIS6_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %7)
  %8 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %5, i64 0, i32 2
  %9 = load ptr, ptr %8, align 8, !tbaa !57
  %10 = getelementptr inbounds %"struct.std::_Rb_tree_node.32", ptr %5, i64 0, i32 1
  %11 = load ptr, ptr %10, align 8, !tbaa !56
  %12 = icmp eq ptr %11, null
  br i1 %12, label %14, label %13

13:                                               ; preds = %4
  tail call void @_ZdlPv(ptr noundef nonnull %11) #14
  br label %14

14:                                               ; preds = %4, %13
  tail call void @_ZdlPv(ptr noundef nonnull %5) #14
  %15 = icmp eq ptr %9, null
  br i1 %15, label %16, label %4

16:                                               ; preds = %14, %2
  ret void
}

declare noundef i32 @_ZN10xalanc_1_818XPathFunctionTable16getFunctionIndexEPKtj(ptr noundef, i32 noundef) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(28) ptr @_ZN10xalanc_1_814XalanDOMString6appendEPKtj(ptr noundef nonnull align 8 dereferenceable(28), ptr noundef, i32 noundef) local_unnamed_addr #0

declare void @_ZN10xalanc_1_812OutputStringERSoPKt(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare noundef ptr @_ZSt18_Rb_tree_incrementPSt18_Rb_tree_node_base(ptr noundef) local_unnamed_addr #8

declare noundef i32 @_ZN10xalanc_1_87compareEPKtjS1_j(ptr noundef, i32 noundef, ptr noundef, i32 noundef) local_unnamed_addr #0

; Function Attrs: uwtable
define linkonce_odr dso_local ptr @_ZNSt8_Rb_treeIN10xalanc_1_814XalanDOMStringESt4pairIKS1_St3mapIS1_PKNS0_8FunctionESt4lessIS1_ESaIS2_IS3_S7_EEEESt10_Select1stISD_ES9_SaISD_EE17_M_insert_unique_INSH_11_Alloc_nodeEEESt17_Rb_tree_iteratorISD_ESt23_Rb_tree_const_iteratorISD_ERKSD_RT_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr %1, ptr noundef nonnull align 8 dereferenceable(80) %2, ptr noundef nonnull align 8 dereferenceable(8) %3) local_unnamed_addr #4 comdat align 2 {
  %5 = tail call { ptr, ptr } @_ZNSt8_Rb_treeIN10xalanc_1_814XalanDOMStringESt4pairIKS1_St3mapIS1_PKNS0_8FunctionESt4lessIS1_ESaIS2_IS3_S7_EEEESt10_Select1stISD_ES9_SaISD_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorISD_ERS3_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr %1, ptr noundef nonnull align 8 dereferenceable(28) %2)
  %6 = extractvalue { ptr, ptr } %5, 0
  %7 = extractvalue { ptr, ptr } %5, 1
  %8 = icmp eq ptr %7, null
  br i1 %8, label %39, label %9

9:                                                ; preds = %4
  %10 = icmp ne ptr %6, null
  %11 = getelementptr inbounds i8, ptr %0, i64 8
  %12 = icmp eq ptr %11, %7
  %13 = select i1 %10, i1 true, i1 %12
  br i1 %13, label %32, label %14

14:                                               ; preds = %9
  %15 = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %7, i64 0, i32 1
  %16 = load ptr, ptr %2, align 8, !tbaa !53
  %17 = getelementptr inbounds %"struct.std::_Vector_base<unsigned short, std::allocator<unsigned short> >::_Vector_impl_data", ptr %2, i64 0, i32 1
  %18 = load ptr, ptr %17, align 8, !tbaa !53
  %19 = icmp eq ptr %16, %18
  %20 = select i1 %19, ptr @_ZN10xalanc_1_814XalanDOMString7s_emptyE, ptr %16
  %21 = getelementptr inbounds %"class.xalanc_1_8::XalanDOMString", ptr %2, i64 0, i32 1
  %22 = load i32, ptr %21, align 8, !tbaa !55
  %23 = load ptr, ptr %15, align 8, !tbaa !53
  %24 = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %7, i64 0, i32 1, i32 0, i32 0, i32 0, i32 0, i32 0, i32 1
  %25 = load ptr, ptr %24, align 8, !tbaa !53
  %26 = icmp eq ptr %23, %25
  %27 = select i1 %26, ptr @_ZN10xalanc_1_814XalanDOMString7s_emptyE, ptr %23
  %28 = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %7, i64 0, i32 1, i32 0, i32 1
  %29 = load i32, ptr %28, align 8, !tbaa !55
  %30 = tail call noundef i32 @_ZN10xalanc_1_87compareEPKtjS1_j(ptr noundef %20, i32 noundef %22, ptr noundef %27, i32 noundef %29)
  %31 = icmp slt i32 %30, 0
  br label %32

32:                                               ; preds = %9, %14
  %33 = phi i1 [ true, %9 ], [ %31, %14 ]
  %34 = load ptr, ptr %3, align 8, !tbaa !73
  %35 = tail call noalias noundef nonnull dereferenceable(112) ptr @_Znwm(i64 noundef 112) #18
  tail call void @_ZNSt8_Rb_treeIN10xalanc_1_814XalanDOMStringESt4pairIKS1_St3mapIS1_PKNS0_8FunctionESt4lessIS1_ESaIS2_IS3_S7_EEEESt10_Select1stISD_ES9_SaISD_EE17_M_construct_nodeEPSt13_Rb_tree_nodeISD_ERKSD_(ptr noundef nonnull align 8 dereferenceable(48) %34, ptr noundef nonnull %35, ptr noundef nonnull align 8 dereferenceable(80) %2)
  tail call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 noundef zeroext %33, ptr noundef nonnull %35, ptr noundef nonnull %7, ptr noundef nonnull align 8 dereferenceable(32) %11) #14
  %36 = getelementptr inbounds i8, ptr %0, i64 40
  %37 = load i64, ptr %36, align 8, !tbaa !52
  %38 = add i64 %37, 1
  store i64 %38, ptr %36, align 8, !tbaa !52
  br label %39

39:                                               ; preds = %4, %32
  %40 = phi ptr [ %35, %32 ], [ %6, %4 ]
  ret ptr %40
}

; Function Attrs: uwtable
define linkonce_odr dso_local { ptr, ptr } @_ZNSt8_Rb_treeIN10xalanc_1_814XalanDOMStringESt4pairIKS1_St3mapIS1_PKNS0_8FunctionESt4lessIS1_ESaIS2_IS3_S7_EEEESt10_Select1stISD_ES9_SaISD_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorISD_ERS3_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr %1, ptr noundef nonnull align 8 dereferenceable(28) %2) local_unnamed_addr #4 comdat align 2 {
  %4 = getelementptr inbounds i8, ptr %0, i64 8
  %5 = icmp eq ptr %4, %1
  br i1 %5, label %6, label %36

6:                                                ; preds = %3
  %7 = getelementptr inbounds i8, ptr %0, i64 40
  %8 = load i64, ptr %7, align 8, !tbaa !52
  %9 = icmp eq i64 %8, 0
  br i1 %9, label %32, label %10

10:                                               ; preds = %6
  %11 = getelementptr inbounds i8, ptr %0, i64 32
  %12 = load ptr, ptr %11, align 8, !tbaa !53
  %13 = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %12, i64 0, i32 1
  %14 = load ptr, ptr %13, align 8, !tbaa !53
  %15 = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %12, i64 0, i32 1, i32 0, i32 0, i32 0, i32 0, i32 0, i32 1
  %16 = load ptr, ptr %15, align 8, !tbaa !53
  %17 = icmp eq ptr %14, %16
  %18 = select i1 %17, ptr @_ZN10xalanc_1_814XalanDOMString7s_emptyE, ptr %14
  %19 = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %12, i64 0, i32 1, i32 0, i32 1
  %20 = load i32, ptr %19, align 8, !tbaa !55
  %21 = load ptr, ptr %2, align 8, !tbaa !53
  %22 = getelementptr inbounds %"struct.std::_Vector_base<unsigned short, std::allocator<unsigned short> >::_Vector_impl_data", ptr %2, i64 0, i32 1
  %23 = load ptr, ptr %22, align 8, !tbaa !53
  %24 = icmp eq ptr %21, %23
  %25 = select i1 %24, ptr @_ZN10xalanc_1_814XalanDOMString7s_emptyE, ptr %21
  %26 = getelementptr inbounds %"class.xalanc_1_8::XalanDOMString", ptr %2, i64 0, i32 1
  %27 = load i32, ptr %26, align 8, !tbaa !55
  %28 = tail call noundef i32 @_ZN10xalanc_1_87compareEPKtjS1_j(ptr noundef %18, i32 noundef %20, ptr noundef %25, i32 noundef %27)
  %29 = icmp slt i32 %28, 0
  br i1 %29, label %30, label %32

30:                                               ; preds = %10
  %31 = load ptr, ptr %11, align 8, !tbaa !53
  br label %129

32:                                               ; preds = %10, %6
  %33 = tail call { ptr, ptr } @_ZNSt8_Rb_treeIN10xalanc_1_814XalanDOMStringESt4pairIKS1_St3mapIS1_PKNS0_8FunctionESt4lessIS1_ESaIS2_IS3_S7_EEEESt10_Select1stISD_ES9_SaISD_EE24_M_get_insert_unique_posERS3_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 8 dereferenceable(28) %2)
  %34 = extractvalue { ptr, ptr } %33, 0
  %35 = extractvalue { ptr, ptr } %33, 1
  br label %129

36:                                               ; preds = %3
  %37 = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %1, i64 0, i32 1
  %38 = load ptr, ptr %2, align 8, !tbaa !53
  %39 = getelementptr inbounds %"struct.std::_Vector_base<unsigned short, std::allocator<unsigned short> >::_Vector_impl_data", ptr %2, i64 0, i32 1
  %40 = load ptr, ptr %39, align 8, !tbaa !53
  %41 = icmp eq ptr %38, %40
  %42 = select i1 %41, ptr @_ZN10xalanc_1_814XalanDOMString7s_emptyE, ptr %38
  %43 = getelementptr inbounds %"class.xalanc_1_8::XalanDOMString", ptr %2, i64 0, i32 1
  %44 = load i32, ptr %43, align 8, !tbaa !55
  %45 = load ptr, ptr %37, align 8, !tbaa !53
  %46 = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %1, i64 0, i32 1, i32 0, i32 0, i32 0, i32 0, i32 0, i32 1
  %47 = load ptr, ptr %46, align 8, !tbaa !53
  %48 = icmp eq ptr %45, %47
  %49 = select i1 %48, ptr @_ZN10xalanc_1_814XalanDOMString7s_emptyE, ptr %45
  %50 = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %1, i64 0, i32 1, i32 0, i32 1
  %51 = load i32, ptr %50, align 8, !tbaa !55
  %52 = tail call noundef i32 @_ZN10xalanc_1_87compareEPKtjS1_j(ptr noundef %42, i32 noundef %44, ptr noundef %49, i32 noundef %51)
  %53 = icmp slt i32 %52, 0
  br i1 %53, label %54, label %85

54:                                               ; preds = %36
  %55 = getelementptr inbounds i8, ptr %0, i64 24
  %56 = load ptr, ptr %55, align 8, !tbaa !53
  %57 = icmp eq ptr %56, %1
  br i1 %57, label %129, label %58

58:                                               ; preds = %54
  %59 = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %1) #13
  %60 = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %59, i64 0, i32 1
  %61 = load ptr, ptr %60, align 8, !tbaa !53
  %62 = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %59, i64 0, i32 1, i32 0, i32 0, i32 0, i32 0, i32 0, i32 1
  %63 = load ptr, ptr %62, align 8, !tbaa !53
  %64 = icmp eq ptr %61, %63
  %65 = select i1 %64, ptr @_ZN10xalanc_1_814XalanDOMString7s_emptyE, ptr %61
  %66 = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %59, i64 0, i32 1, i32 0, i32 1
  %67 = load i32, ptr %66, align 8, !tbaa !55
  %68 = load ptr, ptr %2, align 8, !tbaa !53
  %69 = load ptr, ptr %39, align 8, !tbaa !53
  %70 = icmp eq ptr %68, %69
  %71 = select i1 %70, ptr @_ZN10xalanc_1_814XalanDOMString7s_emptyE, ptr %68
  %72 = load i32, ptr %43, align 8, !tbaa !55
  %73 = tail call noundef i32 @_ZN10xalanc_1_87compareEPKtjS1_j(ptr noundef %65, i32 noundef %67, ptr noundef %71, i32 noundef %72)
  %74 = icmp slt i32 %73, 0
  br i1 %74, label %75, label %81

75:                                               ; preds = %58
  %76 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %59, i64 0, i32 3
  %77 = load ptr, ptr %76, align 8, !tbaa !58
  %78 = icmp eq ptr %77, null
  %79 = select i1 %78, ptr null, ptr %1
  %80 = select i1 %78, ptr %59, ptr %1
  br label %129

81:                                               ; preds = %58
  %82 = tail call { ptr, ptr } @_ZNSt8_Rb_treeIN10xalanc_1_814XalanDOMStringESt4pairIKS1_St3mapIS1_PKNS0_8FunctionESt4lessIS1_ESaIS2_IS3_S7_EEEESt10_Select1stISD_ES9_SaISD_EE24_M_get_insert_unique_posERS3_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 8 dereferenceable(28) %2)
  %83 = extractvalue { ptr, ptr } %82, 0
  %84 = extractvalue { ptr, ptr } %82, 1
  br label %129

85:                                               ; preds = %36
  %86 = load ptr, ptr %37, align 8, !tbaa !53
  %87 = load ptr, ptr %46, align 8, !tbaa !53
  %88 = icmp eq ptr %86, %87
  %89 = select i1 %88, ptr @_ZN10xalanc_1_814XalanDOMString7s_emptyE, ptr %86
  %90 = load i32, ptr %50, align 8, !tbaa !55
  %91 = load ptr, ptr %2, align 8, !tbaa !53
  %92 = load ptr, ptr %39, align 8, !tbaa !53
  %93 = icmp eq ptr %91, %92
  %94 = select i1 %93, ptr @_ZN10xalanc_1_814XalanDOMString7s_emptyE, ptr %91
  %95 = load i32, ptr %43, align 8, !tbaa !55
  %96 = tail call noundef i32 @_ZN10xalanc_1_87compareEPKtjS1_j(ptr noundef %89, i32 noundef %90, ptr noundef %94, i32 noundef %95)
  %97 = icmp slt i32 %96, 0
  br i1 %97, label %98, label %129

98:                                               ; preds = %85
  %99 = getelementptr inbounds i8, ptr %0, i64 32
  %100 = load ptr, ptr %99, align 8, !tbaa !53
  %101 = icmp eq ptr %100, %1
  br i1 %101, label %129, label %102

102:                                              ; preds = %98
  %103 = tail call noundef ptr @_ZSt18_Rb_tree_incrementPSt18_Rb_tree_node_base(ptr noundef nonnull %1) #13
  %104 = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %103, i64 0, i32 1
  %105 = load ptr, ptr %2, align 8, !tbaa !53
  %106 = load ptr, ptr %39, align 8, !tbaa !53
  %107 = icmp eq ptr %105, %106
  %108 = select i1 %107, ptr @_ZN10xalanc_1_814XalanDOMString7s_emptyE, ptr %105
  %109 = load i32, ptr %43, align 8, !tbaa !55
  %110 = load ptr, ptr %104, align 8, !tbaa !53
  %111 = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %103, i64 0, i32 1, i32 0, i32 0, i32 0, i32 0, i32 0, i32 1
  %112 = load ptr, ptr %111, align 8, !tbaa !53
  %113 = icmp eq ptr %110, %112
  %114 = select i1 %113, ptr @_ZN10xalanc_1_814XalanDOMString7s_emptyE, ptr %110
  %115 = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %103, i64 0, i32 1, i32 0, i32 1
  %116 = load i32, ptr %115, align 8, !tbaa !55
  %117 = tail call noundef i32 @_ZN10xalanc_1_87compareEPKtjS1_j(ptr noundef %108, i32 noundef %109, ptr noundef %114, i32 noundef %116)
  %118 = icmp slt i32 %117, 0
  br i1 %118, label %119, label %125

119:                                              ; preds = %102
  %120 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %1, i64 0, i32 3
  %121 = load ptr, ptr %120, align 8, !tbaa !58
  %122 = icmp eq ptr %121, null
  %123 = select i1 %122, ptr null, ptr %103
  %124 = select i1 %122, ptr %1, ptr %103
  br label %129

125:                                              ; preds = %102
  %126 = tail call { ptr, ptr } @_ZNSt8_Rb_treeIN10xalanc_1_814XalanDOMStringESt4pairIKS1_St3mapIS1_PKNS0_8FunctionESt4lessIS1_ESaIS2_IS3_S7_EEEESt10_Select1stISD_ES9_SaISD_EE24_M_get_insert_unique_posERS3_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 8 dereferenceable(28) %2)
  %127 = extractvalue { ptr, ptr } %126, 0
  %128 = extractvalue { ptr, ptr } %126, 1
  br label %129

129:                                              ; preds = %119, %75, %85, %125, %98, %81, %54, %32, %30
  %130 = phi ptr [ %34, %32 ], [ null, %30 ], [ %83, %81 ], [ %1, %54 ], [ %127, %125 ], [ null, %98 ], [ %1, %85 ], [ %79, %75 ], [ %123, %119 ]
  %131 = phi ptr [ %35, %32 ], [ %31, %30 ], [ %84, %81 ], [ %1, %54 ], [ %128, %125 ], [ %1, %98 ], [ null, %85 ], [ %80, %75 ], [ %124, %119 ]
  %132 = insertvalue { ptr, ptr } poison, ptr %130, 0
  %133 = insertvalue { ptr, ptr } %132, ptr %131, 1
  ret { ptr, ptr } %133
}

; Function Attrs: uwtable
define linkonce_odr dso_local { ptr, ptr } @_ZNSt8_Rb_treeIN10xalanc_1_814XalanDOMStringESt4pairIKS1_St3mapIS1_PKNS0_8FunctionESt4lessIS1_ESaIS2_IS3_S7_EEEESt10_Select1stISD_ES9_SaISD_EE24_M_get_insert_unique_posERS3_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 8 dereferenceable(28) %1) local_unnamed_addr #4 comdat align 2 {
  %3 = getelementptr inbounds i8, ptr %0, i64 16
  %4 = getelementptr inbounds i8, ptr %0, i64 8
  %5 = load ptr, ptr %3, align 8, !tbaa !53
  %6 = icmp eq ptr %5, null
  br i1 %6, label %33, label %7

7:                                                ; preds = %2
  %8 = getelementptr inbounds %"struct.std::_Vector_base<unsigned short, std::allocator<unsigned short> >::_Vector_impl_data", ptr %1, i64 0, i32 1
  %9 = getelementptr inbounds %"class.xalanc_1_8::XalanDOMString", ptr %1, i64 0, i32 1
  br label %10

10:                                               ; preds = %7, %10
  %11 = phi ptr [ %5, %7 ], [ %30, %10 ]
  %12 = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %11, i64 0, i32 1
  %13 = load ptr, ptr %1, align 8, !tbaa !53
  %14 = load ptr, ptr %8, align 8, !tbaa !53
  %15 = icmp eq ptr %13, %14
  %16 = select i1 %15, ptr @_ZN10xalanc_1_814XalanDOMString7s_emptyE, ptr %13
  %17 = load i32, ptr %9, align 8, !tbaa !55
  %18 = load ptr, ptr %12, align 8, !tbaa !53
  %19 = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %11, i64 0, i32 1, i32 0, i32 0, i32 0, i32 0, i32 0, i32 1
  %20 = load ptr, ptr %19, align 8, !tbaa !53
  %21 = icmp eq ptr %18, %20
  %22 = select i1 %21, ptr @_ZN10xalanc_1_814XalanDOMString7s_emptyE, ptr %18
  %23 = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %11, i64 0, i32 1, i32 0, i32 1
  %24 = load i32, ptr %23, align 8, !tbaa !55
  %25 = tail call noundef i32 @_ZN10xalanc_1_87compareEPKtjS1_j(ptr noundef %16, i32 noundef %17, ptr noundef %22, i32 noundef %24)
  %26 = icmp slt i32 %25, 0
  %27 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %11, i64 0, i32 2
  %28 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %11, i64 0, i32 3
  %29 = select i1 %26, ptr %27, ptr %28
  %30 = load ptr, ptr %29, align 8, !tbaa !53
  %31 = icmp eq ptr %30, null
  br i1 %31, label %32, label %10

32:                                               ; preds = %10
  br i1 %26, label %33, label %40

33:                                               ; preds = %2, %32
  %34 = phi ptr [ %11, %32 ], [ %4, %2 ]
  %35 = getelementptr inbounds i8, ptr %0, i64 24
  %36 = load ptr, ptr %35, align 8, !tbaa !39
  %37 = icmp eq ptr %34, %36
  br i1 %37, label %62, label %38

38:                                               ; preds = %33
  %39 = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %34) #13
  br label %40

40:                                               ; preds = %38, %32
  %41 = phi ptr [ %34, %38 ], [ %11, %32 ]
  %42 = phi ptr [ %39, %38 ], [ %11, %32 ]
  %43 = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %42, i64 0, i32 1
  %44 = load ptr, ptr %43, align 8, !tbaa !53
  %45 = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %42, i64 0, i32 1, i32 0, i32 0, i32 0, i32 0, i32 0, i32 1
  %46 = load ptr, ptr %45, align 8, !tbaa !53
  %47 = icmp eq ptr %44, %46
  %48 = select i1 %47, ptr @_ZN10xalanc_1_814XalanDOMString7s_emptyE, ptr %44
  %49 = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %42, i64 0, i32 1, i32 0, i32 1
  %50 = load i32, ptr %49, align 8, !tbaa !55
  %51 = load ptr, ptr %1, align 8, !tbaa !53
  %52 = getelementptr inbounds %"struct.std::_Vector_base<unsigned short, std::allocator<unsigned short> >::_Vector_impl_data", ptr %1, i64 0, i32 1
  %53 = load ptr, ptr %52, align 8, !tbaa !53
  %54 = icmp eq ptr %51, %53
  %55 = select i1 %54, ptr @_ZN10xalanc_1_814XalanDOMString7s_emptyE, ptr %51
  %56 = getelementptr inbounds %"class.xalanc_1_8::XalanDOMString", ptr %1, i64 0, i32 1
  %57 = load i32, ptr %56, align 8, !tbaa !55
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

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef) local_unnamed_addr #8

; Function Attrs: nounwind
declare void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 noundef zeroext, ptr noundef, ptr noundef, ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #9

; Function Attrs: uwtable
define linkonce_odr dso_local void @_ZNSt8_Rb_treeIN10xalanc_1_814XalanDOMStringESt4pairIKS1_St3mapIS1_PKNS0_8FunctionESt4lessIS1_ESaIS2_IS3_S7_EEEESt10_Select1stISD_ES9_SaISD_EE17_M_construct_nodeEPSt13_Rb_tree_nodeISD_ERKSD_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(80) %2) local_unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"struct.std::_Rb_tree<xalanc_1_8::XalanDOMString, std::pair<const xalanc_1_8::XalanDOMString, const xalanc_1_8::Function *>, std::_Select1st<std::pair<const xalanc_1_8::XalanDOMString, const xalanc_1_8::Function *> >, std::less<xalanc_1_8::XalanDOMString> >::_Alloc_node", align 8
  %5 = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %1, i64 0, i32 1
  invoke void @_ZN10xalanc_1_814XalanDOMStringC1ERKS0_jj(ptr noundef nonnull align 8 dereferenceable(28) %5, ptr noundef nonnull align 8 dereferenceable(28) %2, i32 noundef 0, i32 noundef -1)
          to label %6 unwind label %38

6:                                                ; preds = %3
  %7 = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %1, i64 0, i32 1, i32 1, i32 0, i32 0, i32 1
  store i32 0, ptr %7, align 8, !tbaa !50
  %8 = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %1, i64 0, i32 1, i32 1, i32 0, i32 0, i32 1, i32 0, i32 1
  store ptr null, ptr %8, align 8, !tbaa !31
  %9 = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %1, i64 0, i32 1, i32 1, i32 0, i32 0, i32 1, i32 0, i32 2
  store ptr %7, ptr %9, align 8, !tbaa !39
  %10 = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %1, i64 0, i32 1, i32 1, i32 0, i32 0, i32 1, i32 0, i32 3
  store ptr %7, ptr %10, align 8, !tbaa !51
  %11 = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %1, i64 0, i32 1, i32 1, i32 0, i32 0, i32 1, i32 1
  store i64 0, ptr %11, align 8, !tbaa !52
  %12 = getelementptr inbounds %"struct.std::pair", ptr %2, i64 0, i32 1, i32 0, i32 0, i32 1, i32 0, i32 1
  %13 = load ptr, ptr %12, align 8, !tbaa !31
  %14 = icmp eq ptr %13, null
  br i1 %14, label %37, label %15

15:                                               ; preds = %6
  %16 = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %1, i64 0, i32 1, i32 1
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #14
  store ptr %16, ptr %4, align 8, !tbaa !53
  %17 = invoke noundef ptr @_ZNSt8_Rb_treeIN10xalanc_1_814XalanDOMStringESt4pairIKS1_PKNS0_8FunctionEESt10_Select1stIS7_ESt4lessIS1_ESaIS7_EE7_M_copyINSD_11_Alloc_nodeEEEPSt13_Rb_tree_nodeIS7_EPKSH_PSt18_Rb_tree_node_baseRT_(ptr noundef nonnull align 8 dereferenceable(48) %16, ptr noundef nonnull %13, ptr noundef nonnull %7, ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %18 unwind label %32

18:                                               ; preds = %15, %18
  %19 = phi ptr [ %21, %18 ], [ %17, %15 ]
  %20 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %19, i64 0, i32 2
  %21 = load ptr, ptr %20, align 8, !tbaa !57
  %22 = icmp eq ptr %21, null
  br i1 %22, label %23, label %18

23:                                               ; preds = %18
  store ptr %19, ptr %9, align 8, !tbaa !53
  br label %24

24:                                               ; preds = %24, %23
  %25 = phi ptr [ %17, %23 ], [ %27, %24 ]
  %26 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %25, i64 0, i32 3
  %27 = load ptr, ptr %26, align 8, !tbaa !58
  %28 = icmp eq ptr %27, null
  br i1 %28, label %29, label %24

29:                                               ; preds = %24
  store ptr %25, ptr %10, align 8, !tbaa !53
  %30 = getelementptr inbounds %"struct.std::pair", ptr %2, i64 0, i32 1, i32 0, i32 0, i32 1, i32 1
  %31 = load i64, ptr %30, align 8, !tbaa !52
  store i64 %31, ptr %11, align 8, !tbaa !52
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #14
  store ptr %17, ptr %8, align 8, !tbaa !53
  br label %37

32:                                               ; preds = %15
  %33 = landingpad { ptr, i32 }
          catch ptr null
  %34 = load ptr, ptr %5, align 8, !tbaa !56
  %35 = icmp eq ptr %34, null
  br i1 %35, label %40, label %36

36:                                               ; preds = %32
  call void @_ZdlPv(ptr noundef nonnull %34) #14
  br label %40

37:                                               ; preds = %29, %6
  ret void

38:                                               ; preds = %3
  %39 = landingpad { ptr, i32 }
          catch ptr null
  br label %40

40:                                               ; preds = %32, %36, %38
  %41 = phi { ptr, i32 } [ %39, %38 ], [ %33, %36 ], [ %33, %32 ]
  %42 = extractvalue { ptr, i32 } %41, 0
  %43 = call ptr @__cxa_begin_catch(ptr %42) #14
  call void @_ZdlPv(ptr noundef %1) #14
  invoke void @__cxa_rethrow() #17
          to label %50 unwind label %44

44:                                               ; preds = %40
  %45 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %46 unwind label %47

46:                                               ; preds = %44
  resume { ptr, i32 } %45

47:                                               ; preds = %44
  %48 = landingpad { ptr, i32 }
          catch ptr null
  %49 = extractvalue { ptr, i32 } %48, 0
  call void @__clang_call_terminate(ptr %49) #15
  unreachable

50:                                               ; preds = %40
  unreachable
}

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #10

declare void @__cxa_rethrow() local_unnamed_addr

declare void @__cxa_end_catch() local_unnamed_addr

; Function Attrs: uwtable
define linkonce_odr dso_local noundef ptr @_ZNSt8_Rb_treeIN10xalanc_1_814XalanDOMStringESt4pairIKS1_PKNS0_8FunctionEESt10_Select1stIS7_ESt4lessIS1_ESaIS7_EE7_M_copyINSD_11_Alloc_nodeEEEPSt13_Rb_tree_nodeIS7_EPKSH_PSt18_Rb_tree_node_baseRT_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %1, ptr noundef %2, ptr noundef nonnull align 8 dereferenceable(8) %3) local_unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %5 = tail call noundef ptr @_ZNSt8_Rb_treeIN10xalanc_1_814XalanDOMStringESt4pairIKS1_PKNS0_8FunctionEESt10_Select1stIS7_ESt4lessIS1_ESaIS7_EE13_M_clone_nodeINSD_11_Alloc_nodeEEEPSt13_Rb_tree_nodeIS7_EPKSH_RT_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(8) %3)
  %6 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %5, i64 0, i32 1
  store ptr %2, ptr %6, align 8, !tbaa !54
  %7 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %1, i64 0, i32 3
  %8 = load ptr, ptr %7, align 8, !tbaa !58
  %9 = icmp eq ptr %8, null
  br i1 %9, label %16, label %10

10:                                               ; preds = %4
  %11 = invoke noundef ptr @_ZNSt8_Rb_treeIN10xalanc_1_814XalanDOMStringESt4pairIKS1_PKNS0_8FunctionEESt10_Select1stIS7_ESt4lessIS1_ESaIS7_EE7_M_copyINSD_11_Alloc_nodeEEEPSt13_Rb_tree_nodeIS7_EPKSH_PSt18_Rb_tree_node_baseRT_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull %8, ptr noundef nonnull %5, ptr noundef nonnull align 8 dereferenceable(8) %3)
          to label %12 unwind label %14

12:                                               ; preds = %10
  %13 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %5, i64 0, i32 3
  store ptr %11, ptr %13, align 8, !tbaa !58
  br label %16

14:                                               ; preds = %10
  %15 = landingpad { ptr, i32 }
          catch ptr null
  br label %36

16:                                               ; preds = %12, %4
  %17 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %1, i64 0, i32 2
  %18 = load ptr, ptr %17, align 8, !tbaa !57
  %19 = icmp eq ptr %18, null
  br i1 %19, label %48, label %20

20:                                               ; preds = %16, %41
  %21 = phi ptr [ %43, %41 ], [ %18, %16 ]
  %22 = phi ptr [ %23, %41 ], [ %5, %16 ]
  %23 = invoke noundef ptr @_ZNSt8_Rb_treeIN10xalanc_1_814XalanDOMStringESt4pairIKS1_PKNS0_8FunctionEESt10_Select1stIS7_ESt4lessIS1_ESaIS7_EE13_M_clone_nodeINSD_11_Alloc_nodeEEEPSt13_Rb_tree_nodeIS7_EPKSH_RT_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull %21, ptr noundef nonnull align 8 dereferenceable(8) %3)
          to label %24 unwind label %34

24:                                               ; preds = %20
  %25 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %22, i64 0, i32 2
  store ptr %23, ptr %25, align 8, !tbaa !57
  %26 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %23, i64 0, i32 1
  store ptr %22, ptr %26, align 8, !tbaa !54
  %27 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %21, i64 0, i32 3
  %28 = load ptr, ptr %27, align 8, !tbaa !58
  %29 = icmp eq ptr %28, null
  br i1 %29, label %41, label %30

30:                                               ; preds = %24
  %31 = invoke noundef ptr @_ZNSt8_Rb_treeIN10xalanc_1_814XalanDOMStringESt4pairIKS1_PKNS0_8FunctionEESt10_Select1stIS7_ESt4lessIS1_ESaIS7_EE7_M_copyINSD_11_Alloc_nodeEEEPSt13_Rb_tree_nodeIS7_EPKSH_PSt18_Rb_tree_node_baseRT_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull %28, ptr noundef nonnull %23, ptr noundef nonnull align 8 dereferenceable(8) %3)
          to label %32 unwind label %34

32:                                               ; preds = %30
  %33 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %23, i64 0, i32 3
  store ptr %31, ptr %33, align 8, !tbaa !58
  br label %41

34:                                               ; preds = %30, %20
  %35 = landingpad { ptr, i32 }
          catch ptr null
  br label %36

36:                                               ; preds = %34, %14
  %37 = phi { ptr, i32 } [ %35, %34 ], [ %15, %14 ]
  %38 = extractvalue { ptr, i32 } %37, 0
  %39 = tail call ptr @__cxa_begin_catch(ptr %38) #14
  invoke void @_ZNSt8_Rb_treeIN10xalanc_1_814XalanDOMStringESt4pairIKS1_PKNS0_8FunctionEESt10_Select1stIS7_ESt4lessIS1_ESaIS7_EE8_M_eraseEPSt13_Rb_tree_nodeIS7_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %5)
          to label %40 unwind label %45

40:                                               ; preds = %36
  invoke void @__cxa_rethrow() #17
          to label %52 unwind label %45

41:                                               ; preds = %32, %24
  %42 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %21, i64 0, i32 2
  %43 = load ptr, ptr %42, align 8, !tbaa !57
  %44 = icmp eq ptr %43, null
  br i1 %44, label %48, label %20

45:                                               ; preds = %40, %36
  %46 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %47 unwind label %49

47:                                               ; preds = %45
  resume { ptr, i32 } %46

48:                                               ; preds = %41, %16
  ret ptr %5

49:                                               ; preds = %45
  %50 = landingpad { ptr, i32 }
          catch ptr null
  %51 = extractvalue { ptr, i32 } %50, 0
  tail call void @__clang_call_terminate(ptr %51) #15
  unreachable

52:                                               ; preds = %40
  unreachable
}

; Function Attrs: uwtable
define linkonce_odr dso_local noundef ptr @_ZNSt8_Rb_treeIN10xalanc_1_814XalanDOMStringESt4pairIKS1_PKNS0_8FunctionEESt10_Select1stIS7_ESt4lessIS1_ESaIS7_EE13_M_clone_nodeINSD_11_Alloc_nodeEEEPSt13_Rb_tree_nodeIS7_EPKSH_RT_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(8) %2) local_unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = getelementptr inbounds %"struct.std::_Rb_tree_node.28", ptr %1, i64 0, i32 1
  %5 = tail call noalias noundef nonnull dereferenceable(72) ptr @_Znwm(i64 noundef 72) #18
  %6 = getelementptr inbounds %"struct.std::_Rb_tree_node.28", ptr %5, i64 0, i32 1
  invoke void @_ZN10xalanc_1_814XalanDOMStringC1ERKS0_jj(ptr noundef nonnull align 8 dereferenceable(28) %6, ptr noundef nonnull align 8 dereferenceable(28) %4, i32 noundef 0, i32 noundef -1)
          to label %18 unwind label %7

7:                                                ; preds = %3
  %8 = landingpad { ptr, i32 }
          catch ptr null
  %9 = extractvalue { ptr, i32 } %8, 0
  %10 = tail call ptr @__cxa_begin_catch(ptr %9) #14
  tail call void @_ZdlPv(ptr noundef nonnull %5) #14
  invoke void @__cxa_rethrow() #17
          to label %17 unwind label %11

11:                                               ; preds = %7
  %12 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %13 unwind label %14

13:                                               ; preds = %11
  resume { ptr, i32 } %12

14:                                               ; preds = %11
  %15 = landingpad { ptr, i32 }
          catch ptr null
  %16 = extractvalue { ptr, i32 } %15, 0
  tail call void @__clang_call_terminate(ptr %16) #15
  unreachable

17:                                               ; preds = %7
  unreachable

18:                                               ; preds = %3
  %19 = getelementptr inbounds %"struct.std::_Rb_tree_node.28", ptr %5, i64 0, i32 1, i32 1
  %20 = getelementptr inbounds %"struct.std::_Rb_tree_node.28", ptr %1, i64 0, i32 1, i32 1
  %21 = load ptr, ptr %20, align 8, !tbaa !40
  store ptr %21, ptr %19, align 8, !tbaa !40
  %22 = load i32, ptr %1, align 8, !tbaa !75
  store i32 %22, ptr %5, align 8, !tbaa !75
  %23 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %5, i64 0, i32 2
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %23, i8 0, i64 16, i1 false)
  ret ptr %5
}

; Function Attrs: uwtable
define linkonce_odr dso_local { ptr, ptr } @_ZNSt8_Rb_treeIN10xalanc_1_814XalanDOMStringESt4pairIKS1_PKNS0_8FunctionEESt10_Select1stIS7_ESt4lessIS1_ESaIS7_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS7_ERS3_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr %1, ptr noundef nonnull align 8 dereferenceable(28) %2) local_unnamed_addr #4 comdat align 2 {
  %4 = getelementptr inbounds i8, ptr %0, i64 8
  %5 = icmp eq ptr %4, %1
  br i1 %5, label %6, label %36

6:                                                ; preds = %3
  %7 = getelementptr inbounds i8, ptr %0, i64 40
  %8 = load i64, ptr %7, align 8, !tbaa !52
  %9 = icmp eq i64 %8, 0
  br i1 %9, label %32, label %10

10:                                               ; preds = %6
  %11 = getelementptr inbounds i8, ptr %0, i64 32
  %12 = load ptr, ptr %11, align 8, !tbaa !53
  %13 = getelementptr inbounds %"struct.std::_Rb_tree_node.28", ptr %12, i64 0, i32 1
  %14 = load ptr, ptr %13, align 8, !tbaa !53
  %15 = getelementptr inbounds %"struct.std::_Rb_tree_node.28", ptr %12, i64 0, i32 1, i32 0, i32 0, i32 0, i32 0, i32 0, i32 1
  %16 = load ptr, ptr %15, align 8, !tbaa !53
  %17 = icmp eq ptr %14, %16
  %18 = select i1 %17, ptr @_ZN10xalanc_1_814XalanDOMString7s_emptyE, ptr %14
  %19 = getelementptr inbounds %"struct.std::_Rb_tree_node.28", ptr %12, i64 0, i32 1, i32 0, i32 1
  %20 = load i32, ptr %19, align 8, !tbaa !55
  %21 = load ptr, ptr %2, align 8, !tbaa !53
  %22 = getelementptr inbounds %"struct.std::_Vector_base<unsigned short, std::allocator<unsigned short> >::_Vector_impl_data", ptr %2, i64 0, i32 1
  %23 = load ptr, ptr %22, align 8, !tbaa !53
  %24 = icmp eq ptr %21, %23
  %25 = select i1 %24, ptr @_ZN10xalanc_1_814XalanDOMString7s_emptyE, ptr %21
  %26 = getelementptr inbounds %"class.xalanc_1_8::XalanDOMString", ptr %2, i64 0, i32 1
  %27 = load i32, ptr %26, align 8, !tbaa !55
  %28 = tail call noundef i32 @_ZN10xalanc_1_87compareEPKtjS1_j(ptr noundef %18, i32 noundef %20, ptr noundef %25, i32 noundef %27)
  %29 = icmp slt i32 %28, 0
  br i1 %29, label %30, label %32

30:                                               ; preds = %10
  %31 = load ptr, ptr %11, align 8, !tbaa !53
  br label %129

32:                                               ; preds = %10, %6
  %33 = tail call { ptr, ptr } @_ZNSt8_Rb_treeIN10xalanc_1_814XalanDOMStringESt4pairIKS1_PKNS0_8FunctionEESt10_Select1stIS7_ESt4lessIS1_ESaIS7_EE24_M_get_insert_unique_posERS3_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 8 dereferenceable(28) %2)
  %34 = extractvalue { ptr, ptr } %33, 0
  %35 = extractvalue { ptr, ptr } %33, 1
  br label %129

36:                                               ; preds = %3
  %37 = getelementptr inbounds %"struct.std::_Rb_tree_node.28", ptr %1, i64 0, i32 1
  %38 = load ptr, ptr %2, align 8, !tbaa !53
  %39 = getelementptr inbounds %"struct.std::_Vector_base<unsigned short, std::allocator<unsigned short> >::_Vector_impl_data", ptr %2, i64 0, i32 1
  %40 = load ptr, ptr %39, align 8, !tbaa !53
  %41 = icmp eq ptr %38, %40
  %42 = select i1 %41, ptr @_ZN10xalanc_1_814XalanDOMString7s_emptyE, ptr %38
  %43 = getelementptr inbounds %"class.xalanc_1_8::XalanDOMString", ptr %2, i64 0, i32 1
  %44 = load i32, ptr %43, align 8, !tbaa !55
  %45 = load ptr, ptr %37, align 8, !tbaa !53
  %46 = getelementptr inbounds %"struct.std::_Rb_tree_node.28", ptr %1, i64 0, i32 1, i32 0, i32 0, i32 0, i32 0, i32 0, i32 1
  %47 = load ptr, ptr %46, align 8, !tbaa !53
  %48 = icmp eq ptr %45, %47
  %49 = select i1 %48, ptr @_ZN10xalanc_1_814XalanDOMString7s_emptyE, ptr %45
  %50 = getelementptr inbounds %"struct.std::_Rb_tree_node.28", ptr %1, i64 0, i32 1, i32 0, i32 1
  %51 = load i32, ptr %50, align 8, !tbaa !55
  %52 = tail call noundef i32 @_ZN10xalanc_1_87compareEPKtjS1_j(ptr noundef %42, i32 noundef %44, ptr noundef %49, i32 noundef %51)
  %53 = icmp slt i32 %52, 0
  br i1 %53, label %54, label %85

54:                                               ; preds = %36
  %55 = getelementptr inbounds i8, ptr %0, i64 24
  %56 = load ptr, ptr %55, align 8, !tbaa !53
  %57 = icmp eq ptr %56, %1
  br i1 %57, label %129, label %58

58:                                               ; preds = %54
  %59 = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %1) #13
  %60 = getelementptr inbounds %"struct.std::_Rb_tree_node.28", ptr %59, i64 0, i32 1
  %61 = load ptr, ptr %60, align 8, !tbaa !53
  %62 = getelementptr inbounds %"struct.std::_Rb_tree_node.28", ptr %59, i64 0, i32 1, i32 0, i32 0, i32 0, i32 0, i32 0, i32 1
  %63 = load ptr, ptr %62, align 8, !tbaa !53
  %64 = icmp eq ptr %61, %63
  %65 = select i1 %64, ptr @_ZN10xalanc_1_814XalanDOMString7s_emptyE, ptr %61
  %66 = getelementptr inbounds %"struct.std::_Rb_tree_node.28", ptr %59, i64 0, i32 1, i32 0, i32 1
  %67 = load i32, ptr %66, align 8, !tbaa !55
  %68 = load ptr, ptr %2, align 8, !tbaa !53
  %69 = load ptr, ptr %39, align 8, !tbaa !53
  %70 = icmp eq ptr %68, %69
  %71 = select i1 %70, ptr @_ZN10xalanc_1_814XalanDOMString7s_emptyE, ptr %68
  %72 = load i32, ptr %43, align 8, !tbaa !55
  %73 = tail call noundef i32 @_ZN10xalanc_1_87compareEPKtjS1_j(ptr noundef %65, i32 noundef %67, ptr noundef %71, i32 noundef %72)
  %74 = icmp slt i32 %73, 0
  br i1 %74, label %75, label %81

75:                                               ; preds = %58
  %76 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %59, i64 0, i32 3
  %77 = load ptr, ptr %76, align 8, !tbaa !58
  %78 = icmp eq ptr %77, null
  %79 = select i1 %78, ptr null, ptr %1
  %80 = select i1 %78, ptr %59, ptr %1
  br label %129

81:                                               ; preds = %58
  %82 = tail call { ptr, ptr } @_ZNSt8_Rb_treeIN10xalanc_1_814XalanDOMStringESt4pairIKS1_PKNS0_8FunctionEESt10_Select1stIS7_ESt4lessIS1_ESaIS7_EE24_M_get_insert_unique_posERS3_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 8 dereferenceable(28) %2)
  %83 = extractvalue { ptr, ptr } %82, 0
  %84 = extractvalue { ptr, ptr } %82, 1
  br label %129

85:                                               ; preds = %36
  %86 = load ptr, ptr %37, align 8, !tbaa !53
  %87 = load ptr, ptr %46, align 8, !tbaa !53
  %88 = icmp eq ptr %86, %87
  %89 = select i1 %88, ptr @_ZN10xalanc_1_814XalanDOMString7s_emptyE, ptr %86
  %90 = load i32, ptr %50, align 8, !tbaa !55
  %91 = load ptr, ptr %2, align 8, !tbaa !53
  %92 = load ptr, ptr %39, align 8, !tbaa !53
  %93 = icmp eq ptr %91, %92
  %94 = select i1 %93, ptr @_ZN10xalanc_1_814XalanDOMString7s_emptyE, ptr %91
  %95 = load i32, ptr %43, align 8, !tbaa !55
  %96 = tail call noundef i32 @_ZN10xalanc_1_87compareEPKtjS1_j(ptr noundef %89, i32 noundef %90, ptr noundef %94, i32 noundef %95)
  %97 = icmp slt i32 %96, 0
  br i1 %97, label %98, label %129

98:                                               ; preds = %85
  %99 = getelementptr inbounds i8, ptr %0, i64 32
  %100 = load ptr, ptr %99, align 8, !tbaa !53
  %101 = icmp eq ptr %100, %1
  br i1 %101, label %129, label %102

102:                                              ; preds = %98
  %103 = tail call noundef ptr @_ZSt18_Rb_tree_incrementPSt18_Rb_tree_node_base(ptr noundef nonnull %1) #13
  %104 = getelementptr inbounds %"struct.std::_Rb_tree_node.28", ptr %103, i64 0, i32 1
  %105 = load ptr, ptr %2, align 8, !tbaa !53
  %106 = load ptr, ptr %39, align 8, !tbaa !53
  %107 = icmp eq ptr %105, %106
  %108 = select i1 %107, ptr @_ZN10xalanc_1_814XalanDOMString7s_emptyE, ptr %105
  %109 = load i32, ptr %43, align 8, !tbaa !55
  %110 = load ptr, ptr %104, align 8, !tbaa !53
  %111 = getelementptr inbounds %"struct.std::_Rb_tree_node.28", ptr %103, i64 0, i32 1, i32 0, i32 0, i32 0, i32 0, i32 0, i32 1
  %112 = load ptr, ptr %111, align 8, !tbaa !53
  %113 = icmp eq ptr %110, %112
  %114 = select i1 %113, ptr @_ZN10xalanc_1_814XalanDOMString7s_emptyE, ptr %110
  %115 = getelementptr inbounds %"struct.std::_Rb_tree_node.28", ptr %103, i64 0, i32 1, i32 0, i32 1
  %116 = load i32, ptr %115, align 8, !tbaa !55
  %117 = tail call noundef i32 @_ZN10xalanc_1_87compareEPKtjS1_j(ptr noundef %108, i32 noundef %109, ptr noundef %114, i32 noundef %116)
  %118 = icmp slt i32 %117, 0
  br i1 %118, label %119, label %125

119:                                              ; preds = %102
  %120 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %1, i64 0, i32 3
  %121 = load ptr, ptr %120, align 8, !tbaa !58
  %122 = icmp eq ptr %121, null
  %123 = select i1 %122, ptr null, ptr %103
  %124 = select i1 %122, ptr %1, ptr %103
  br label %129

125:                                              ; preds = %102
  %126 = tail call { ptr, ptr } @_ZNSt8_Rb_treeIN10xalanc_1_814XalanDOMStringESt4pairIKS1_PKNS0_8FunctionEESt10_Select1stIS7_ESt4lessIS1_ESaIS7_EE24_M_get_insert_unique_posERS3_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 8 dereferenceable(28) %2)
  %127 = extractvalue { ptr, ptr } %126, 0
  %128 = extractvalue { ptr, ptr } %126, 1
  br label %129

129:                                              ; preds = %119, %75, %85, %125, %98, %81, %54, %32, %30
  %130 = phi ptr [ %34, %32 ], [ null, %30 ], [ %83, %81 ], [ %1, %54 ], [ %127, %125 ], [ null, %98 ], [ %1, %85 ], [ %79, %75 ], [ %123, %119 ]
  %131 = phi ptr [ %35, %32 ], [ %31, %30 ], [ %84, %81 ], [ %1, %54 ], [ %128, %125 ], [ %1, %98 ], [ null, %85 ], [ %80, %75 ], [ %124, %119 ]
  %132 = insertvalue { ptr, ptr } poison, ptr %130, 0
  %133 = insertvalue { ptr, ptr } %132, ptr %131, 1
  ret { ptr, ptr } %133
}

; Function Attrs: uwtable
define linkonce_odr dso_local ptr @_ZNSt8_Rb_treeIN10xalanc_1_814XalanDOMStringESt4pairIKS1_PKNS0_8FunctionEESt10_Select1stIS7_ESt4lessIS1_ESaIS7_EE10_M_insert_INSD_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS7_EPSt18_Rb_tree_node_baseSJ_RKS7_RT_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %1, ptr noundef %2, ptr noundef nonnull align 8 dereferenceable(40) %3, ptr noundef nonnull align 8 dereferenceable(8) %4) local_unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %6 = icmp ne ptr %1, null
  %7 = getelementptr inbounds i8, ptr %0, i64 8
  %8 = icmp eq ptr %7, %2
  %9 = select i1 %6, i1 true, i1 %8
  br i1 %9, label %28, label %10

10:                                               ; preds = %5
  %11 = getelementptr inbounds %"struct.std::_Rb_tree_node.28", ptr %2, i64 0, i32 1
  %12 = load ptr, ptr %3, align 8, !tbaa !53
  %13 = getelementptr inbounds %"struct.std::_Vector_base<unsigned short, std::allocator<unsigned short> >::_Vector_impl_data", ptr %3, i64 0, i32 1
  %14 = load ptr, ptr %13, align 8, !tbaa !53
  %15 = icmp eq ptr %12, %14
  %16 = select i1 %15, ptr @_ZN10xalanc_1_814XalanDOMString7s_emptyE, ptr %12
  %17 = getelementptr inbounds %"class.xalanc_1_8::XalanDOMString", ptr %3, i64 0, i32 1
  %18 = load i32, ptr %17, align 8, !tbaa !55
  %19 = load ptr, ptr %11, align 8, !tbaa !53
  %20 = getelementptr inbounds %"struct.std::_Rb_tree_node.28", ptr %2, i64 0, i32 1, i32 0, i32 0, i32 0, i32 0, i32 0, i32 1
  %21 = load ptr, ptr %20, align 8, !tbaa !53
  %22 = icmp eq ptr %19, %21
  %23 = select i1 %22, ptr @_ZN10xalanc_1_814XalanDOMString7s_emptyE, ptr %19
  %24 = getelementptr inbounds %"struct.std::_Rb_tree_node.28", ptr %2, i64 0, i32 1, i32 0, i32 1
  %25 = load i32, ptr %24, align 8, !tbaa !55
  %26 = tail call noundef i32 @_ZN10xalanc_1_87compareEPKtjS1_j(ptr noundef %16, i32 noundef %18, ptr noundef %23, i32 noundef %25)
  %27 = icmp slt i32 %26, 0
  br label %28

28:                                               ; preds = %10, %5
  %29 = phi i1 [ true, %5 ], [ %27, %10 ]
  %30 = tail call noalias noundef nonnull dereferenceable(72) ptr @_Znwm(i64 noundef 72) #18
  %31 = getelementptr inbounds %"struct.std::_Rb_tree_node.28", ptr %30, i64 0, i32 1
  invoke void @_ZN10xalanc_1_814XalanDOMStringC1ERKS0_jj(ptr noundef nonnull align 8 dereferenceable(28) %31, ptr noundef nonnull align 8 dereferenceable(28) %3, i32 noundef 0, i32 noundef -1)
          to label %43 unwind label %32

32:                                               ; preds = %28
  %33 = landingpad { ptr, i32 }
          catch ptr null
  %34 = extractvalue { ptr, i32 } %33, 0
  %35 = tail call ptr @__cxa_begin_catch(ptr %34) #14
  tail call void @_ZdlPv(ptr noundef nonnull %30) #14
  invoke void @__cxa_rethrow() #17
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
  tail call void @__clang_call_terminate(ptr %41) #15
  unreachable

42:                                               ; preds = %32
  unreachable

43:                                               ; preds = %28
  %44 = getelementptr inbounds %"struct.std::_Rb_tree_node.28", ptr %30, i64 0, i32 1, i32 1
  %45 = getelementptr inbounds %"struct.std::pair.14", ptr %3, i64 0, i32 1
  %46 = load ptr, ptr %45, align 8, !tbaa !40
  store ptr %46, ptr %44, align 8, !tbaa !40
  tail call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 noundef zeroext %29, ptr noundef nonnull %30, ptr noundef %2, ptr noundef nonnull align 8 dereferenceable(32) %7) #14
  %47 = getelementptr inbounds i8, ptr %0, i64 40
  %48 = load i64, ptr %47, align 8, !tbaa !52
  %49 = add i64 %48, 1
  store i64 %49, ptr %47, align 8, !tbaa !52
  ret ptr %30
}

; Function Attrs: uwtable
define linkonce_odr dso_local { ptr, ptr } @_ZNSt8_Rb_treeIN10xalanc_1_814XalanDOMStringESt4pairIKS1_PKNS0_8FunctionEESt10_Select1stIS7_ESt4lessIS1_ESaIS7_EE24_M_get_insert_unique_posERS3_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 8 dereferenceable(28) %1) local_unnamed_addr #4 comdat align 2 {
  %3 = getelementptr inbounds i8, ptr %0, i64 16
  %4 = getelementptr inbounds i8, ptr %0, i64 8
  %5 = load ptr, ptr %3, align 8, !tbaa !53
  %6 = icmp eq ptr %5, null
  br i1 %6, label %33, label %7

7:                                                ; preds = %2
  %8 = getelementptr inbounds %"struct.std::_Vector_base<unsigned short, std::allocator<unsigned short> >::_Vector_impl_data", ptr %1, i64 0, i32 1
  %9 = getelementptr inbounds %"class.xalanc_1_8::XalanDOMString", ptr %1, i64 0, i32 1
  br label %10

10:                                               ; preds = %7, %10
  %11 = phi ptr [ %5, %7 ], [ %30, %10 ]
  %12 = getelementptr inbounds %"struct.std::_Rb_tree_node.28", ptr %11, i64 0, i32 1
  %13 = load ptr, ptr %1, align 8, !tbaa !53
  %14 = load ptr, ptr %8, align 8, !tbaa !53
  %15 = icmp eq ptr %13, %14
  %16 = select i1 %15, ptr @_ZN10xalanc_1_814XalanDOMString7s_emptyE, ptr %13
  %17 = load i32, ptr %9, align 8, !tbaa !55
  %18 = load ptr, ptr %12, align 8, !tbaa !53
  %19 = getelementptr inbounds %"struct.std::_Rb_tree_node.28", ptr %11, i64 0, i32 1, i32 0, i32 0, i32 0, i32 0, i32 0, i32 1
  %20 = load ptr, ptr %19, align 8, !tbaa !53
  %21 = icmp eq ptr %18, %20
  %22 = select i1 %21, ptr @_ZN10xalanc_1_814XalanDOMString7s_emptyE, ptr %18
  %23 = getelementptr inbounds %"struct.std::_Rb_tree_node.28", ptr %11, i64 0, i32 1, i32 0, i32 1
  %24 = load i32, ptr %23, align 8, !tbaa !55
  %25 = tail call noundef i32 @_ZN10xalanc_1_87compareEPKtjS1_j(ptr noundef %16, i32 noundef %17, ptr noundef %22, i32 noundef %24)
  %26 = icmp slt i32 %25, 0
  %27 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %11, i64 0, i32 2
  %28 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %11, i64 0, i32 3
  %29 = select i1 %26, ptr %27, ptr %28
  %30 = load ptr, ptr %29, align 8, !tbaa !53
  %31 = icmp eq ptr %30, null
  br i1 %31, label %32, label %10

32:                                               ; preds = %10
  br i1 %26, label %33, label %40

33:                                               ; preds = %2, %32
  %34 = phi ptr [ %11, %32 ], [ %4, %2 ]
  %35 = getelementptr inbounds i8, ptr %0, i64 24
  %36 = load ptr, ptr %35, align 8, !tbaa !39
  %37 = icmp eq ptr %34, %36
  br i1 %37, label %62, label %38

38:                                               ; preds = %33
  %39 = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %34) #13
  br label %40

40:                                               ; preds = %38, %32
  %41 = phi ptr [ %34, %38 ], [ %11, %32 ]
  %42 = phi ptr [ %39, %38 ], [ %11, %32 ]
  %43 = getelementptr inbounds %"struct.std::_Rb_tree_node.28", ptr %42, i64 0, i32 1
  %44 = load ptr, ptr %43, align 8, !tbaa !53
  %45 = getelementptr inbounds %"struct.std::_Rb_tree_node.28", ptr %42, i64 0, i32 1, i32 0, i32 0, i32 0, i32 0, i32 0, i32 1
  %46 = load ptr, ptr %45, align 8, !tbaa !53
  %47 = icmp eq ptr %44, %46
  %48 = select i1 %47, ptr @_ZN10xalanc_1_814XalanDOMString7s_emptyE, ptr %44
  %49 = getelementptr inbounds %"struct.std::_Rb_tree_node.28", ptr %42, i64 0, i32 1, i32 0, i32 1
  %50 = load i32, ptr %49, align 8, !tbaa !55
  %51 = load ptr, ptr %1, align 8, !tbaa !53
  %52 = getelementptr inbounds %"struct.std::_Vector_base<unsigned short, std::allocator<unsigned short> >::_Vector_impl_data", ptr %1, i64 0, i32 1
  %53 = load ptr, ptr %52, align 8, !tbaa !53
  %54 = icmp eq ptr %51, %53
  %55 = select i1 %54, ptr @_ZN10xalanc_1_814XalanDOMString7s_emptyE, ptr %51
  %56 = getelementptr inbounds %"class.xalanc_1_8::XalanDOMString", ptr %1, i64 0, i32 1
  %57 = load i32, ptr %56, align 8, !tbaa !55
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

; Function Attrs: nounwind
declare noundef ptr @_ZSt28_Rb_tree_rebalance_for_erasePSt18_Rb_tree_node_baseRS_(ptr noundef, ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #9

; Function Attrs: uwtable
define linkonce_odr dso_local { ptr, ptr } @_ZNSt8_Rb_treeIN10xalanc_1_814XalanDOMStringESt4pairIKS1_PNS0_13XalanDocumentEESt10_Select1stIS6_ESt4lessIS1_ESaIS6_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS6_ERS3_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr %1, ptr noundef nonnull align 8 dereferenceable(28) %2) local_unnamed_addr #4 comdat align 2 {
  %4 = getelementptr inbounds i8, ptr %0, i64 8
  %5 = icmp eq ptr %4, %1
  br i1 %5, label %6, label %36

6:                                                ; preds = %3
  %7 = getelementptr inbounds i8, ptr %0, i64 40
  %8 = load i64, ptr %7, align 8, !tbaa !52
  %9 = icmp eq i64 %8, 0
  br i1 %9, label %32, label %10

10:                                               ; preds = %6
  %11 = getelementptr inbounds i8, ptr %0, i64 32
  %12 = load ptr, ptr %11, align 8, !tbaa !53
  %13 = getelementptr inbounds %"struct.std::_Rb_tree_node.32", ptr %12, i64 0, i32 1
  %14 = load ptr, ptr %13, align 8, !tbaa !53
  %15 = getelementptr inbounds %"struct.std::_Rb_tree_node.32", ptr %12, i64 0, i32 1, i32 0, i32 0, i32 0, i32 0, i32 0, i32 1
  %16 = load ptr, ptr %15, align 8, !tbaa !53
  %17 = icmp eq ptr %14, %16
  %18 = select i1 %17, ptr @_ZN10xalanc_1_814XalanDOMString7s_emptyE, ptr %14
  %19 = getelementptr inbounds %"struct.std::_Rb_tree_node.32", ptr %12, i64 0, i32 1, i32 0, i32 1
  %20 = load i32, ptr %19, align 8, !tbaa !55
  %21 = load ptr, ptr %2, align 8, !tbaa !53
  %22 = getelementptr inbounds %"struct.std::_Vector_base<unsigned short, std::allocator<unsigned short> >::_Vector_impl_data", ptr %2, i64 0, i32 1
  %23 = load ptr, ptr %22, align 8, !tbaa !53
  %24 = icmp eq ptr %21, %23
  %25 = select i1 %24, ptr @_ZN10xalanc_1_814XalanDOMString7s_emptyE, ptr %21
  %26 = getelementptr inbounds %"class.xalanc_1_8::XalanDOMString", ptr %2, i64 0, i32 1
  %27 = load i32, ptr %26, align 8, !tbaa !55
  %28 = tail call noundef i32 @_ZN10xalanc_1_87compareEPKtjS1_j(ptr noundef %18, i32 noundef %20, ptr noundef %25, i32 noundef %27)
  %29 = icmp slt i32 %28, 0
  br i1 %29, label %30, label %32

30:                                               ; preds = %10
  %31 = load ptr, ptr %11, align 8, !tbaa !53
  br label %129

32:                                               ; preds = %10, %6
  %33 = tail call { ptr, ptr } @_ZNSt8_Rb_treeIN10xalanc_1_814XalanDOMStringESt4pairIKS1_PNS0_13XalanDocumentEESt10_Select1stIS6_ESt4lessIS1_ESaIS6_EE24_M_get_insert_unique_posERS3_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 8 dereferenceable(28) %2)
  %34 = extractvalue { ptr, ptr } %33, 0
  %35 = extractvalue { ptr, ptr } %33, 1
  br label %129

36:                                               ; preds = %3
  %37 = getelementptr inbounds %"struct.std::_Rb_tree_node.32", ptr %1, i64 0, i32 1
  %38 = load ptr, ptr %2, align 8, !tbaa !53
  %39 = getelementptr inbounds %"struct.std::_Vector_base<unsigned short, std::allocator<unsigned short> >::_Vector_impl_data", ptr %2, i64 0, i32 1
  %40 = load ptr, ptr %39, align 8, !tbaa !53
  %41 = icmp eq ptr %38, %40
  %42 = select i1 %41, ptr @_ZN10xalanc_1_814XalanDOMString7s_emptyE, ptr %38
  %43 = getelementptr inbounds %"class.xalanc_1_8::XalanDOMString", ptr %2, i64 0, i32 1
  %44 = load i32, ptr %43, align 8, !tbaa !55
  %45 = load ptr, ptr %37, align 8, !tbaa !53
  %46 = getelementptr inbounds %"struct.std::_Rb_tree_node.32", ptr %1, i64 0, i32 1, i32 0, i32 0, i32 0, i32 0, i32 0, i32 1
  %47 = load ptr, ptr %46, align 8, !tbaa !53
  %48 = icmp eq ptr %45, %47
  %49 = select i1 %48, ptr @_ZN10xalanc_1_814XalanDOMString7s_emptyE, ptr %45
  %50 = getelementptr inbounds %"struct.std::_Rb_tree_node.32", ptr %1, i64 0, i32 1, i32 0, i32 1
  %51 = load i32, ptr %50, align 8, !tbaa !55
  %52 = tail call noundef i32 @_ZN10xalanc_1_87compareEPKtjS1_j(ptr noundef %42, i32 noundef %44, ptr noundef %49, i32 noundef %51)
  %53 = icmp slt i32 %52, 0
  br i1 %53, label %54, label %85

54:                                               ; preds = %36
  %55 = getelementptr inbounds i8, ptr %0, i64 24
  %56 = load ptr, ptr %55, align 8, !tbaa !53
  %57 = icmp eq ptr %56, %1
  br i1 %57, label %129, label %58

58:                                               ; preds = %54
  %59 = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %1) #13
  %60 = getelementptr inbounds %"struct.std::_Rb_tree_node.32", ptr %59, i64 0, i32 1
  %61 = load ptr, ptr %60, align 8, !tbaa !53
  %62 = getelementptr inbounds %"struct.std::_Rb_tree_node.32", ptr %59, i64 0, i32 1, i32 0, i32 0, i32 0, i32 0, i32 0, i32 1
  %63 = load ptr, ptr %62, align 8, !tbaa !53
  %64 = icmp eq ptr %61, %63
  %65 = select i1 %64, ptr @_ZN10xalanc_1_814XalanDOMString7s_emptyE, ptr %61
  %66 = getelementptr inbounds %"struct.std::_Rb_tree_node.32", ptr %59, i64 0, i32 1, i32 0, i32 1
  %67 = load i32, ptr %66, align 8, !tbaa !55
  %68 = load ptr, ptr %2, align 8, !tbaa !53
  %69 = load ptr, ptr %39, align 8, !tbaa !53
  %70 = icmp eq ptr %68, %69
  %71 = select i1 %70, ptr @_ZN10xalanc_1_814XalanDOMString7s_emptyE, ptr %68
  %72 = load i32, ptr %43, align 8, !tbaa !55
  %73 = tail call noundef i32 @_ZN10xalanc_1_87compareEPKtjS1_j(ptr noundef %65, i32 noundef %67, ptr noundef %71, i32 noundef %72)
  %74 = icmp slt i32 %73, 0
  br i1 %74, label %75, label %81

75:                                               ; preds = %58
  %76 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %59, i64 0, i32 3
  %77 = load ptr, ptr %76, align 8, !tbaa !58
  %78 = icmp eq ptr %77, null
  %79 = select i1 %78, ptr null, ptr %1
  %80 = select i1 %78, ptr %59, ptr %1
  br label %129

81:                                               ; preds = %58
  %82 = tail call { ptr, ptr } @_ZNSt8_Rb_treeIN10xalanc_1_814XalanDOMStringESt4pairIKS1_PNS0_13XalanDocumentEESt10_Select1stIS6_ESt4lessIS1_ESaIS6_EE24_M_get_insert_unique_posERS3_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 8 dereferenceable(28) %2)
  %83 = extractvalue { ptr, ptr } %82, 0
  %84 = extractvalue { ptr, ptr } %82, 1
  br label %129

85:                                               ; preds = %36
  %86 = load ptr, ptr %37, align 8, !tbaa !53
  %87 = load ptr, ptr %46, align 8, !tbaa !53
  %88 = icmp eq ptr %86, %87
  %89 = select i1 %88, ptr @_ZN10xalanc_1_814XalanDOMString7s_emptyE, ptr %86
  %90 = load i32, ptr %50, align 8, !tbaa !55
  %91 = load ptr, ptr %2, align 8, !tbaa !53
  %92 = load ptr, ptr %39, align 8, !tbaa !53
  %93 = icmp eq ptr %91, %92
  %94 = select i1 %93, ptr @_ZN10xalanc_1_814XalanDOMString7s_emptyE, ptr %91
  %95 = load i32, ptr %43, align 8, !tbaa !55
  %96 = tail call noundef i32 @_ZN10xalanc_1_87compareEPKtjS1_j(ptr noundef %89, i32 noundef %90, ptr noundef %94, i32 noundef %95)
  %97 = icmp slt i32 %96, 0
  br i1 %97, label %98, label %129

98:                                               ; preds = %85
  %99 = getelementptr inbounds i8, ptr %0, i64 32
  %100 = load ptr, ptr %99, align 8, !tbaa !53
  %101 = icmp eq ptr %100, %1
  br i1 %101, label %129, label %102

102:                                              ; preds = %98
  %103 = tail call noundef ptr @_ZSt18_Rb_tree_incrementPSt18_Rb_tree_node_base(ptr noundef nonnull %1) #13
  %104 = getelementptr inbounds %"struct.std::_Rb_tree_node.32", ptr %103, i64 0, i32 1
  %105 = load ptr, ptr %2, align 8, !tbaa !53
  %106 = load ptr, ptr %39, align 8, !tbaa !53
  %107 = icmp eq ptr %105, %106
  %108 = select i1 %107, ptr @_ZN10xalanc_1_814XalanDOMString7s_emptyE, ptr %105
  %109 = load i32, ptr %43, align 8, !tbaa !55
  %110 = load ptr, ptr %104, align 8, !tbaa !53
  %111 = getelementptr inbounds %"struct.std::_Rb_tree_node.32", ptr %103, i64 0, i32 1, i32 0, i32 0, i32 0, i32 0, i32 0, i32 1
  %112 = load ptr, ptr %111, align 8, !tbaa !53
  %113 = icmp eq ptr %110, %112
  %114 = select i1 %113, ptr @_ZN10xalanc_1_814XalanDOMString7s_emptyE, ptr %110
  %115 = getelementptr inbounds %"struct.std::_Rb_tree_node.32", ptr %103, i64 0, i32 1, i32 0, i32 1
  %116 = load i32, ptr %115, align 8, !tbaa !55
  %117 = tail call noundef i32 @_ZN10xalanc_1_87compareEPKtjS1_j(ptr noundef %108, i32 noundef %109, ptr noundef %114, i32 noundef %116)
  %118 = icmp slt i32 %117, 0
  br i1 %118, label %119, label %125

119:                                              ; preds = %102
  %120 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %1, i64 0, i32 3
  %121 = load ptr, ptr %120, align 8, !tbaa !58
  %122 = icmp eq ptr %121, null
  %123 = select i1 %122, ptr null, ptr %103
  %124 = select i1 %122, ptr %1, ptr %103
  br label %129

125:                                              ; preds = %102
  %126 = tail call { ptr, ptr } @_ZNSt8_Rb_treeIN10xalanc_1_814XalanDOMStringESt4pairIKS1_PNS0_13XalanDocumentEESt10_Select1stIS6_ESt4lessIS1_ESaIS6_EE24_M_get_insert_unique_posERS3_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 8 dereferenceable(28) %2)
  %127 = extractvalue { ptr, ptr } %126, 0
  %128 = extractvalue { ptr, ptr } %126, 1
  br label %129

129:                                              ; preds = %119, %75, %85, %125, %98, %81, %54, %32, %30
  %130 = phi ptr [ %34, %32 ], [ null, %30 ], [ %83, %81 ], [ %1, %54 ], [ %127, %125 ], [ null, %98 ], [ %1, %85 ], [ %79, %75 ], [ %123, %119 ]
  %131 = phi ptr [ %35, %32 ], [ %31, %30 ], [ %84, %81 ], [ %1, %54 ], [ %128, %125 ], [ %1, %98 ], [ null, %85 ], [ %80, %75 ], [ %124, %119 ]
  %132 = insertvalue { ptr, ptr } poison, ptr %130, 0
  %133 = insertvalue { ptr, ptr } %132, ptr %131, 1
  ret { ptr, ptr } %133
}

; Function Attrs: uwtable
define linkonce_odr dso_local ptr @_ZNSt8_Rb_treeIN10xalanc_1_814XalanDOMStringESt4pairIKS1_PNS0_13XalanDocumentEESt10_Select1stIS6_ESt4lessIS1_ESaIS6_EE10_M_insert_INSC_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS6_EPSt18_Rb_tree_node_baseSI_RKS6_RT_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %1, ptr noundef %2, ptr noundef nonnull align 8 dereferenceable(40) %3, ptr noundef nonnull align 8 dereferenceable(8) %4) local_unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %6 = icmp ne ptr %1, null
  %7 = getelementptr inbounds i8, ptr %0, i64 8
  %8 = icmp eq ptr %7, %2
  %9 = select i1 %6, i1 true, i1 %8
  br i1 %9, label %28, label %10

10:                                               ; preds = %5
  %11 = getelementptr inbounds %"struct.std::_Rb_tree_node.32", ptr %2, i64 0, i32 1
  %12 = load ptr, ptr %3, align 8, !tbaa !53
  %13 = getelementptr inbounds %"struct.std::_Vector_base<unsigned short, std::allocator<unsigned short> >::_Vector_impl_data", ptr %3, i64 0, i32 1
  %14 = load ptr, ptr %13, align 8, !tbaa !53
  %15 = icmp eq ptr %12, %14
  %16 = select i1 %15, ptr @_ZN10xalanc_1_814XalanDOMString7s_emptyE, ptr %12
  %17 = getelementptr inbounds %"class.xalanc_1_8::XalanDOMString", ptr %3, i64 0, i32 1
  %18 = load i32, ptr %17, align 8, !tbaa !55
  %19 = load ptr, ptr %11, align 8, !tbaa !53
  %20 = getelementptr inbounds %"struct.std::_Rb_tree_node.32", ptr %2, i64 0, i32 1, i32 0, i32 0, i32 0, i32 0, i32 0, i32 1
  %21 = load ptr, ptr %20, align 8, !tbaa !53
  %22 = icmp eq ptr %19, %21
  %23 = select i1 %22, ptr @_ZN10xalanc_1_814XalanDOMString7s_emptyE, ptr %19
  %24 = getelementptr inbounds %"struct.std::_Rb_tree_node.32", ptr %2, i64 0, i32 1, i32 0, i32 1
  %25 = load i32, ptr %24, align 8, !tbaa !55
  %26 = tail call noundef i32 @_ZN10xalanc_1_87compareEPKtjS1_j(ptr noundef %16, i32 noundef %18, ptr noundef %23, i32 noundef %25)
  %27 = icmp slt i32 %26, 0
  br label %28

28:                                               ; preds = %10, %5
  %29 = phi i1 [ true, %5 ], [ %27, %10 ]
  %30 = tail call noalias noundef nonnull dereferenceable(72) ptr @_Znwm(i64 noundef 72) #18
  %31 = getelementptr inbounds %"struct.std::_Rb_tree_node.32", ptr %30, i64 0, i32 1
  invoke void @_ZN10xalanc_1_814XalanDOMStringC1ERKS0_jj(ptr noundef nonnull align 8 dereferenceable(28) %31, ptr noundef nonnull align 8 dereferenceable(28) %3, i32 noundef 0, i32 noundef -1)
          to label %43 unwind label %32

32:                                               ; preds = %28
  %33 = landingpad { ptr, i32 }
          catch ptr null
  %34 = extractvalue { ptr, i32 } %33, 0
  %35 = tail call ptr @__cxa_begin_catch(ptr %34) #14
  tail call void @_ZdlPv(ptr noundef nonnull %30) #14
  invoke void @__cxa_rethrow() #17
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
  tail call void @__clang_call_terminate(ptr %41) #15
  unreachable

42:                                               ; preds = %32
  unreachable

43:                                               ; preds = %28
  %44 = getelementptr inbounds %"struct.std::_Rb_tree_node.32", ptr %30, i64 0, i32 1, i32 1
  %45 = getelementptr inbounds %"struct.std::pair.16", ptr %3, i64 0, i32 1
  %46 = load ptr, ptr %45, align 8, !tbaa !59
  store ptr %46, ptr %44, align 8, !tbaa !59
  tail call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 noundef zeroext %29, ptr noundef nonnull %30, ptr noundef %2, ptr noundef nonnull align 8 dereferenceable(32) %7) #14
  %47 = getelementptr inbounds i8, ptr %0, i64 40
  %48 = load i64, ptr %47, align 8, !tbaa !52
  %49 = add i64 %48, 1
  store i64 %49, ptr %47, align 8, !tbaa !52
  ret ptr %30
}

; Function Attrs: uwtable
define linkonce_odr dso_local { ptr, ptr } @_ZNSt8_Rb_treeIN10xalanc_1_814XalanDOMStringESt4pairIKS1_PNS0_13XalanDocumentEESt10_Select1stIS6_ESt4lessIS1_ESaIS6_EE24_M_get_insert_unique_posERS3_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 8 dereferenceable(28) %1) local_unnamed_addr #4 comdat align 2 {
  %3 = getelementptr inbounds i8, ptr %0, i64 16
  %4 = getelementptr inbounds i8, ptr %0, i64 8
  %5 = load ptr, ptr %3, align 8, !tbaa !53
  %6 = icmp eq ptr %5, null
  br i1 %6, label %33, label %7

7:                                                ; preds = %2
  %8 = getelementptr inbounds %"struct.std::_Vector_base<unsigned short, std::allocator<unsigned short> >::_Vector_impl_data", ptr %1, i64 0, i32 1
  %9 = getelementptr inbounds %"class.xalanc_1_8::XalanDOMString", ptr %1, i64 0, i32 1
  br label %10

10:                                               ; preds = %7, %10
  %11 = phi ptr [ %5, %7 ], [ %30, %10 ]
  %12 = getelementptr inbounds %"struct.std::_Rb_tree_node.32", ptr %11, i64 0, i32 1
  %13 = load ptr, ptr %1, align 8, !tbaa !53
  %14 = load ptr, ptr %8, align 8, !tbaa !53
  %15 = icmp eq ptr %13, %14
  %16 = select i1 %15, ptr @_ZN10xalanc_1_814XalanDOMString7s_emptyE, ptr %13
  %17 = load i32, ptr %9, align 8, !tbaa !55
  %18 = load ptr, ptr %12, align 8, !tbaa !53
  %19 = getelementptr inbounds %"struct.std::_Rb_tree_node.32", ptr %11, i64 0, i32 1, i32 0, i32 0, i32 0, i32 0, i32 0, i32 1
  %20 = load ptr, ptr %19, align 8, !tbaa !53
  %21 = icmp eq ptr %18, %20
  %22 = select i1 %21, ptr @_ZN10xalanc_1_814XalanDOMString7s_emptyE, ptr %18
  %23 = getelementptr inbounds %"struct.std::_Rb_tree_node.32", ptr %11, i64 0, i32 1, i32 0, i32 1
  %24 = load i32, ptr %23, align 8, !tbaa !55
  %25 = tail call noundef i32 @_ZN10xalanc_1_87compareEPKtjS1_j(ptr noundef %16, i32 noundef %17, ptr noundef %22, i32 noundef %24)
  %26 = icmp slt i32 %25, 0
  %27 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %11, i64 0, i32 2
  %28 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %11, i64 0, i32 3
  %29 = select i1 %26, ptr %27, ptr %28
  %30 = load ptr, ptr %29, align 8, !tbaa !53
  %31 = icmp eq ptr %30, null
  br i1 %31, label %32, label %10

32:                                               ; preds = %10
  br i1 %26, label %33, label %40

33:                                               ; preds = %2, %32
  %34 = phi ptr [ %11, %32 ], [ %4, %2 ]
  %35 = getelementptr inbounds i8, ptr %0, i64 24
  %36 = load ptr, ptr %35, align 8, !tbaa !39
  %37 = icmp eq ptr %34, %36
  br i1 %37, label %62, label %38

38:                                               ; preds = %33
  %39 = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %34) #13
  br label %40

40:                                               ; preds = %38, %32
  %41 = phi ptr [ %34, %38 ], [ %11, %32 ]
  %42 = phi ptr [ %39, %38 ], [ %11, %32 ]
  %43 = getelementptr inbounds %"struct.std::_Rb_tree_node.32", ptr %42, i64 0, i32 1
  %44 = load ptr, ptr %43, align 8, !tbaa !53
  %45 = getelementptr inbounds %"struct.std::_Rb_tree_node.32", ptr %42, i64 0, i32 1, i32 0, i32 0, i32 0, i32 0, i32 0, i32 1
  %46 = load ptr, ptr %45, align 8, !tbaa !53
  %47 = icmp eq ptr %44, %46
  %48 = select i1 %47, ptr @_ZN10xalanc_1_814XalanDOMString7s_emptyE, ptr %44
  %49 = getelementptr inbounds %"struct.std::_Rb_tree_node.32", ptr %42, i64 0, i32 1, i32 0, i32 1
  %50 = load i32, ptr %49, align 8, !tbaa !55
  %51 = load ptr, ptr %1, align 8, !tbaa !53
  %52 = getelementptr inbounds %"struct.std::_Vector_base<unsigned short, std::allocator<unsigned short> >::_Vector_impl_data", ptr %1, i64 0, i32 1
  %53 = load ptr, ptr %52, align 8, !tbaa !53
  %54 = icmp eq ptr %51, %53
  %55 = select i1 %54, ptr @_ZN10xalanc_1_814XalanDOMString7s_emptyE, ptr %51
  %56 = getelementptr inbounds %"class.xalanc_1_8::XalanDOMString", ptr %1, i64 0, i32 1
  %57 = load i32, ptr %56, align 8, !tbaa !55
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

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare noundef ptr @_ZSt18_Rb_tree_incrementPKSt18_Rb_tree_node_base(ptr noundef) local_unnamed_addr #8

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, i64 noundef) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8), i8 noundef signext) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #11

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570)) local_unnamed_addr #0

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_XPathEnvSupportDefault.cpp() #4 section ".text.startup" personality ptr @__gxx_personality_v0 {
  tail call void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(ptr nonnull @_ZNSt8ios_base4InitD1Ev, ptr nonnull @_ZStL8__ioinit, ptr nonnull @__dso_handle) #14
  store i32 0, ptr getelementptr inbounds (%"class.std::map", ptr @_ZN10xalanc_1_822XPathEnvSupportDefault19s_externalFunctionsE, i64 0, i32 0, i32 0, i32 1, i32 0, i32 0), align 8, !tbaa !50
  store ptr null, ptr getelementptr inbounds (%"class.std::map", ptr @_ZN10xalanc_1_822XPathEnvSupportDefault19s_externalFunctionsE, i64 0, i32 0, i32 0, i32 1, i32 0, i32 1), align 8, !tbaa !31
  store ptr getelementptr inbounds (%"class.std::map", ptr @_ZN10xalanc_1_822XPathEnvSupportDefault19s_externalFunctionsE, i64 0, i32 0, i32 0, i32 1, i32 0, i32 0), ptr getelementptr inbounds (%"class.std::map", ptr @_ZN10xalanc_1_822XPathEnvSupportDefault19s_externalFunctionsE, i64 0, i32 0, i32 0, i32 1, i32 0, i32 2), align 8, !tbaa !39
  store ptr getelementptr inbounds (%"class.std::map", ptr @_ZN10xalanc_1_822XPathEnvSupportDefault19s_externalFunctionsE, i64 0, i32 0, i32 0, i32 1, i32 0, i32 0), ptr getelementptr inbounds (%"class.std::map", ptr @_ZN10xalanc_1_822XPathEnvSupportDefault19s_externalFunctionsE, i64 0, i32 0, i32 0, i32 1, i32 0, i32 3), align 8, !tbaa !51
  store i64 0, ptr getelementptr inbounds (%"class.std::map", ptr @_ZN10xalanc_1_822XPathEnvSupportDefault19s_externalFunctionsE, i64 0, i32 0, i32 0, i32 1, i32 1), align 8, !tbaa !52
  %2 = tail call i32 @__cxa_atexit(ptr nonnull @_ZNSt3mapIN10xalanc_1_814XalanDOMStringES_IS1_PKNS0_8FunctionESt4lessIS1_ESaISt4pairIKS1_S4_EEES6_SaIS7_IS8_SB_EEED2Ev, ptr nonnull @_ZN10xalanc_1_822XPathEnvSupportDefault19s_externalFunctionsE, ptr nonnull @__dso_handle) #14
  ret void
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #12

attributes #0 = { "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="znver2" "target-features"="+adx,+aes,+avx,+avx2,+bmi,+bmi2,+clflushopt,+clwb,+clzero,+crc32,+cx16,+cx8,+f16c,+fma,+fsgsbase,+fxsr,+lzcnt,+mmx,+movbe,+mwaitx,+pclmul,+popcnt,+prfchw,+rdpid,+rdpru,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+sse4a,+ssse3,+wbnoinvd,+x87,+xsave,+xsavec,+xsaveopt,+xsaves" }
attributes #1 = { nofree nounwind }
attributes #2 = { inlinehint uwtable "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="znver2" "target-features"="+adx,+aes,+avx,+avx2,+bmi,+bmi2,+clflushopt,+clwb,+clzero,+crc32,+cx16,+cx8,+f16c,+fma,+fsgsbase,+fxsr,+lzcnt,+mmx,+movbe,+mwaitx,+pclmul,+popcnt,+prfchw,+rdpid,+rdpru,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+sse4a,+ssse3,+wbnoinvd,+x87,+xsave,+xsavec,+xsaveopt,+xsaves" }
attributes #3 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="znver2" "target-features"="+adx,+aes,+avx,+avx2,+bmi,+bmi2,+clflushopt,+clwb,+clzero,+crc32,+cx16,+cx8,+f16c,+fma,+fsgsbase,+fxsr,+lzcnt,+mmx,+movbe,+mwaitx,+pclmul,+popcnt,+prfchw,+rdpid,+rdpru,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+sse4a,+ssse3,+wbnoinvd,+x87,+xsave,+xsavec,+xsaveopt,+xsaves" }
attributes #4 = { uwtable "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="znver2" "target-features"="+adx,+aes,+avx,+avx2,+bmi,+bmi2,+clflushopt,+clwb,+clzero,+crc32,+cx16,+cx8,+f16c,+fma,+fsgsbase,+fxsr,+lzcnt,+mmx,+movbe,+mwaitx,+pclmul,+popcnt,+prfchw,+rdpid,+rdpru,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+sse4a,+ssse3,+wbnoinvd,+x87,+xsave,+xsavec,+xsaveopt,+xsaves" }
attributes #5 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #6 = { noinline noreturn nounwind uwtable "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="znver2" "target-features"="+adx,+aes,+avx,+avx2,+bmi,+bmi2,+clflushopt,+clwb,+clzero,+crc32,+cx16,+cx8,+f16c,+fma,+fsgsbase,+fxsr,+lzcnt,+mmx,+movbe,+mwaitx,+pclmul,+popcnt,+prfchw,+rdpid,+rdpru,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+sse4a,+ssse3,+wbnoinvd,+x87,+xsave,+xsavec,+xsaveopt,+xsaves" }
attributes #7 = { nobuiltin nounwind "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="znver2" "target-features"="+adx,+aes,+avx,+avx2,+bmi,+bmi2,+clflushopt,+clwb,+clzero,+crc32,+cx16,+cx8,+f16c,+fma,+fsgsbase,+fxsr,+lzcnt,+mmx,+movbe,+mwaitx,+pclmul,+popcnt,+prfchw,+rdpid,+rdpru,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+sse4a,+ssse3,+wbnoinvd,+x87,+xsave,+xsavec,+xsaveopt,+xsaves" }
attributes #8 = { mustprogress nofree nounwind willreturn memory(read) "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="znver2" "target-features"="+adx,+aes,+avx,+avx2,+bmi,+bmi2,+clflushopt,+clwb,+clzero,+crc32,+cx16,+cx8,+f16c,+fma,+fsgsbase,+fxsr,+lzcnt,+mmx,+movbe,+mwaitx,+pclmul,+popcnt,+prfchw,+rdpid,+rdpru,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+sse4a,+ssse3,+wbnoinvd,+x87,+xsave,+xsavec,+xsaveopt,+xsaves" }
attributes #9 = { nounwind "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="znver2" "target-features"="+adx,+aes,+avx,+avx2,+bmi,+bmi2,+clflushopt,+clwb,+clzero,+crc32,+cx16,+cx8,+f16c,+fma,+fsgsbase,+fxsr,+lzcnt,+mmx,+movbe,+mwaitx,+pclmul,+popcnt,+prfchw,+rdpid,+rdpru,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+sse4a,+ssse3,+wbnoinvd,+x87,+xsave,+xsavec,+xsaveopt,+xsaves" }
attributes #10 = { nobuiltin allocsize(0) "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="znver2" "target-features"="+adx,+aes,+avx,+avx2,+bmi,+bmi2,+clflushopt,+clwb,+clzero,+crc32,+cx16,+cx8,+f16c,+fma,+fsgsbase,+fxsr,+lzcnt,+mmx,+movbe,+mwaitx,+pclmul,+popcnt,+prfchw,+rdpid,+rdpru,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+sse4a,+ssse3,+wbnoinvd,+x87,+xsave,+xsavec,+xsaveopt,+xsaves" }
attributes #11 = { noreturn "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="znver2" "target-features"="+adx,+aes,+avx,+avx2,+bmi,+bmi2,+clflushopt,+clwb,+clzero,+crc32,+cx16,+cx8,+f16c,+fma,+fsgsbase,+fxsr,+lzcnt,+mmx,+movbe,+mwaitx,+pclmul,+popcnt,+prfchw,+rdpid,+rdpru,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+sse4a,+ssse3,+wbnoinvd,+x87,+xsave,+xsavec,+xsaveopt,+xsaves" }
attributes #12 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #13 = { nounwind willreturn memory(read) }
attributes #14 = { nounwind }
attributes #15 = { noreturn nounwind }
attributes #16 = { builtin nounwind }
attributes #17 = { noreturn }
attributes #18 = { allocsize(0) }

!llvm.module.flags = !{!24, !25, !26, !27, !28, !29}
!llvm.ident = !{!30}

!0 = !{i64 16, !"_ZTSN10xalanc_1_815XPathEnvSupportE"}
!1 = !{i64 32, !"_ZTSMN10xalanc_1_815XPathEnvSupportEFPNS_13XalanDocumentERKNS_14XalanDOMStringES5_E.virtual"}
!2 = !{i64 40, !"_ZTSMN10xalanc_1_815XPathEnvSupportEKFPNS_13XalanDocumentERKNS_14XalanDOMStringEE.virtual"}
!3 = !{i64 48, !"_ZTSMN10xalanc_1_815XPathEnvSupportEFvRKNS_14XalanDOMStringEPNS_13XalanDocumentEE.virtual"}
!4 = !{i64 56, !"_ZTSMN10xalanc_1_815XPathEnvSupportEKFNS_14XalanDOMStringEPKNS_13XalanDocumentEE.virtual"}
!5 = !{i64 64, !"_ZTSMN10xalanc_1_815XPathEnvSupportEKFbRKNS_14XalanDOMStringES3_E.virtual"}
!6 = !{i64 72, !"_ZTSMN10xalanc_1_815XPathEnvSupportEKFbRKNS_14XalanDOMStringES3_E.virtual"}
!7 = !{i64 80, !"_ZTSMN10xalanc_1_815XPathEnvSupportEKFNS_10XObjectPtrERNS_21XPathExecutionContextERKNS_14XalanDOMStringES6_PNS_9XalanNodeERKSt6vectorIS1_SaIS1_EEPKN11xercesc_2_57LocatorEE.virtual"}
!8 = !{i64 88, !"_ZTSMN10xalanc_1_815XPathEnvSupportEKFbNS0_7eSourceENS0_15eClassificationEPKNS_14PrefixResolverEPKNS_9XalanNodeERKNS_14XalanDOMStringEPKtiiE.virtual"}
!9 = !{i64 96, !"_ZTSMN10xalanc_1_815XPathEnvSupportEFvvE.virtual"}
!10 = !{i64 104, !"_ZTSMN10xalanc_1_815XPathEnvSupportEFvRKNS_14XalanDOMStringES3_RKNS_8FunctionEE.virtual"}
!11 = !{i64 112, !"_ZTSMN10xalanc_1_815XPathEnvSupportEFvRKNS_14XalanDOMStringES3_E.virtual"}
!12 = !{i64 16, !"_ZTSN10xalanc_1_822XPathEnvSupportDefaultE"}
!13 = !{i64 32, !"_ZTSMN10xalanc_1_822XPathEnvSupportDefaultEFPNS_13XalanDocumentERKNS_14XalanDOMStringES5_E.virtual"}
!14 = !{i64 40, !"_ZTSMN10xalanc_1_822XPathEnvSupportDefaultEKFPNS_13XalanDocumentERKNS_14XalanDOMStringEE.virtual"}
!15 = !{i64 48, !"_ZTSMN10xalanc_1_822XPathEnvSupportDefaultEFvRKNS_14XalanDOMStringEPNS_13XalanDocumentEE.virtual"}
!16 = !{i64 56, !"_ZTSMN10xalanc_1_822XPathEnvSupportDefaultEKFNS_14XalanDOMStringEPKNS_13XalanDocumentEE.virtual"}
!17 = !{i64 64, !"_ZTSMN10xalanc_1_822XPathEnvSupportDefaultEKFbRKNS_14XalanDOMStringES3_E.virtual"}
!18 = !{i64 72, !"_ZTSMN10xalanc_1_822XPathEnvSupportDefaultEKFbRKNS_14XalanDOMStringES3_E.virtual"}
!19 = !{i64 80, !"_ZTSMN10xalanc_1_822XPathEnvSupportDefaultEKFNS_10XObjectPtrERNS_21XPathExecutionContextERKNS_14XalanDOMStringES6_PNS_9XalanNodeERKSt6vectorIS1_SaIS1_EEPKN11xercesc_2_57LocatorEE.virtual"}
!20 = !{i64 88, !"_ZTSMN10xalanc_1_822XPathEnvSupportDefaultEKFbNS_15XPathEnvSupport7eSourceENS1_15eClassificationEPKNS_14PrefixResolverEPKNS_9XalanNodeERKNS_14XalanDOMStringEPKtiiE.virtual"}
!21 = !{i64 96, !"_ZTSMN10xalanc_1_822XPathEnvSupportDefaultEFvvE.virtual"}
!22 = !{i64 104, !"_ZTSMN10xalanc_1_822XPathEnvSupportDefaultEFvRKNS_14XalanDOMStringES3_RKNS_8FunctionEE.virtual"}
!23 = !{i64 112, !"_ZTSMN10xalanc_1_822XPathEnvSupportDefaultEFvRKNS_14XalanDOMStringES3_E.virtual"}
!24 = !{i32 1, !"wchar_size", i32 4}
!25 = !{i32 8, !"PIC Level", i32 2}
!26 = !{i32 7, !"PIE Level", i32 2}
!27 = !{i32 7, !"uwtable", i32 2}
!28 = !{i32 1, !"ThinLTO", i32 0}
!29 = !{i32 1, !"EnableSplitLTOUnit", i32 1}
!30 = !{!"clang version 17.0.0 (git@github.com:llvm/llvm-project.git cff7a7747db02d1214b20e98677e5ddcb402ffe0)"}
!31 = !{!32, !37, i64 8}
!32 = !{!"_ZTSSt15_Rb_tree_header", !33, i64 0, !38, i64 32}
!33 = !{!"_ZTSSt18_Rb_tree_node_base", !34, i64 0, !37, i64 8, !37, i64 16, !37, i64 24}
!34 = !{!"_ZTSSt14_Rb_tree_color", !35, i64 0}
!35 = !{!"omnipotent char", !36, i64 0}
!36 = !{!"Simple C++ TBAA"}
!37 = !{!"any pointer", !35, i64 0}
!38 = !{!"long", !35, i64 0}
!39 = !{!32, !37, i64 16}
!40 = !{!41, !37, i64 32}
!41 = !{!"_ZTSSt4pairIKN10xalanc_1_814XalanDOMStringEPKNS0_8FunctionEE", !42, i64 0, !37, i64 32}
!42 = !{!"_ZTSN10xalanc_1_814XalanDOMStringE", !43, i64 0, !47, i64 24}
!43 = !{!"_ZTSSt6vectorItSaItEE", !44, i64 0}
!44 = !{!"_ZTSSt12_Vector_baseItSaItEE", !45, i64 0}
!45 = !{!"_ZTSNSt12_Vector_baseItSaItEE12_Vector_implE", !46, i64 0}
!46 = !{!"_ZTSNSt12_Vector_baseItSaItEE17_Vector_impl_dataE", !37, i64 0, !37, i64 8, !37, i64 16}
!47 = !{!"int", !35, i64 0}
!48 = !{!49, !49, i64 0}
!49 = !{!"vtable pointer", !36, i64 0}
!50 = !{!32, !34, i64 0}
!51 = !{!32, !37, i64 24}
!52 = !{!32, !38, i64 32}
!53 = !{!37, !37, i64 0}
!54 = !{!33, !37, i64 8}
!55 = !{!42, !47, i64 24}
!56 = !{!46, !37, i64 0}
!57 = !{!33, !37, i64 16}
!58 = !{!33, !37, i64 24}
!59 = !{!60, !37, i64 32}
!60 = !{!"_ZTSSt4pairIKN10xalanc_1_814XalanDOMStringEPNS0_13XalanDocumentEE", !42, i64 0, !37, i64 32}
!61 = !{!62, !37, i64 240}
!62 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !63, i64 0, !37, i64 216, !35, i64 224, !68, i64 225, !37, i64 232, !37, i64 240, !37, i64 248, !37, i64 256}
!63 = !{!"_ZTSSt8ios_base", !38, i64 8, !38, i64 16, !64, i64 24, !65, i64 28, !65, i64 32, !37, i64 40, !66, i64 48, !35, i64 64, !47, i64 192, !37, i64 200, !67, i64 208}
!64 = !{!"_ZTSSt13_Ios_Fmtflags", !35, i64 0}
!65 = !{!"_ZTSSt12_Ios_Iostate", !35, i64 0}
!66 = !{!"_ZTSNSt8ios_base6_WordsE", !37, i64 0, !38, i64 8}
!67 = !{!"_ZTSSt6locale", !37, i64 0}
!68 = !{!"bool", !35, i64 0}
!69 = !{!70, !35, i64 56}
!70 = !{!"_ZTSSt5ctypeIcE", !71, i64 0, !37, i64 16, !68, i64 24, !37, i64 32, !37, i64 40, !37, i64 48, !35, i64 56, !35, i64 57, !35, i64 313, !35, i64 569}
!71 = !{!"_ZTSNSt6locale5facetE", !47, i64 8}
!72 = !{!35, !35, i64 0}
!73 = !{!74, !37, i64 0}
!74 = !{!"_ZTSNSt8_Rb_treeIN10xalanc_1_814XalanDOMStringESt4pairIKS1_St3mapIS1_PKNS0_8FunctionESt4lessIS1_ESaIS2_IS3_S7_EEEESt10_Select1stISD_ES9_SaISD_EE11_Alloc_nodeE", !37, i64 0}
!75 = !{!33, !34, i64 0}

^0 = module: (path: "", hash: (0, 0, 0, 0, 0))
^1 = gv: (name: "_ZNSt8_Rb_treeIN10xalanc_1_814XalanDOMStringESt4pairIKS1_PKNS0_8FunctionEESt10_Select1stIS7_ESt4lessIS1_ESaIS7_EE24_M_get_insert_unique_posERS3_", summaries: (function: (module: ^0, flags: (linkage: linkonce_odr, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 1), insts: 65, calls: ((callee: ^21, relbf: 5315), (callee: ^19, relbf: 97)), refs: (^68)))) ; guid = 293320283806382956
^2 = gv: (name: "_ZNSt8ios_base4InitD1Ev") ; guid = 341920293124011546
^3 = gv: (name: "_ZNSo5flushEv") ; guid = 587089747786589061
^4 = gv: (name: "_ZN10xalanc_1_815XPathEnvSupportD2Ev") ; guid = 816192502004355741
^5 = gv: (name: "_ZdlPv") ; guid = 950067649961216671
^6 = gv: (name: "__clang_call_terminate", summaries: (function: (module: ^0, flags: (linkage: linkonce_odr, visibility: hidden, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 1), insts: 3, funcFlags: (readNone: 0, readOnly: 0, noRecurse: 0, returnDoesNotAlias: 0, noInline: 1, alwaysInline: 0, noUnwind: 1, mayThrow: 0, hasUnknownCall: 0, mustBeUnreachable: 1), calls: ((callee: ^20, relbf: 256), (callee: ^74, relbf: 256))))) ; guid = 1080103601501470593
^7 = gv: (name: "_ZTIN10xalanc_1_834XPathExceptionFunctionNotAvailableE") ; guid = 1166985786753552137
^8 = gv: (name: "_ZNK10xalanc_1_822XPathEnvSupportDefault16elementAvailableERKNS_14XalanDOMStringES3_", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 1, funcFlags: (readNone: 1, readOnly: 0, noRecurse: 1, returnDoesNotAlias: 0, noInline: 0, alwaysInline: 0, noUnwind: 1, mayThrow: 0, hasUnknownCall: 0, mustBeUnreachable: 0)))) ; guid = 1197021340731514412
^9 = gv: (name: "__gxx_personality_v0") ; guid = 1233668236132380018
^10 = gv: (name: "_ZN10xalanc_1_814XalanDOMStringC1Ev") ; guid = 1299472227070622251
^11 = gv: (name: "_ZN10xalanc_1_822XPathEnvSupportDefault19updateFunctionTableERSt3mapINS_14XalanDOMStringES1_IS2_PKNS_8FunctionESt4lessIS2_ESaISt4pairIKS2_S5_EEES7_SaIS8_IS9_SC_EEERS9_SH_S5_", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 151, funcFlags: (readNone: 0, readOnly: 0, noRecurse: 0, returnDoesNotAlias: 0, noInline: 0, alwaysInline: 0, noUnwind: 0, mayThrow: 0, hasUnknownCall: 1, mustBeUnreachable: 0), calls: ((callee: ^21, relbf: 6499), (callee: ^42, relbf: 120), (callee: ^76, relbf: 149), (callee: ^52, relbf: 5), (callee: ^5, relbf: 8)), refs: (^9, ^68)))) ; guid = 1495255573410274129
^12 = gv: (name: "_ZNSo3putEc") ; guid = 1518713784926674231
^13 = gv: (name: "__cxa_atexit") ; guid = 1728571239102037110
^14 = gv: (name: "_ZN10xalanc_1_822XPathEnvSupportDefault5resetEv", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 13, calls: ((callee: ^96, relbf: 256))))) ; guid = 1912856620398245677
^15 = gv: (name: "_ZN10xalanc_1_812OutputStringERSoPKt") ; guid = 2057376467748203883
^16 = gv: (name: "_ZNK10xalanc_1_822XPathEnvSupportDefault17functionAvailableERKNS_14XalanDOMStringES3_", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 25, calls: ((callee: ^73, relbf: 90), (callee: ^93, relbf: 218)), refs: (^68, ^58)))) ; guid = 2070669805857053210
^17 = gv: (name: "_ZSt4cerr") ; guid = 2244779433887693682
^18 = gv: (name: "llvm.global_ctors", summaries: (variable: (module: ^0, flags: (linkage: appending, visibility: default, notEligibleToImport: 1, live: 1, dsoLocal: 0, canAutoHide: 0), varFlags: (readonly: 0, writeonly: 0, constant: 0), refs: (^43)))) ; guid = 2412314959268824392
^19 = gv: (name: "_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base") ; guid = 2765728887177796255
^20 = gv: (name: "__cxa_begin_catch") ; guid = 2822380080272388849
^21 = gv: (name: "_ZN10xalanc_1_87compareEPKtjS1_j") ; guid = 2945131390266569832
^22 = gv: (name: "_ZSt18_Rb_tree_incrementPSt18_Rb_tree_node_base") ; guid = 3151697398664644474
^23 = gv: (name: "_ZN10xalanc_1_822XPathEnvSupportDefault8parseXMLERKNS_14XalanDOMStringES3_", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 1, funcFlags: (readNone: 1, readOnly: 0, noRecurse: 1, returnDoesNotAlias: 1, noInline: 0, alwaysInline: 0, noUnwind: 1, mayThrow: 0, hasUnknownCall: 0, mustBeUnreachable: 0)))) ; guid = 3376520102975185327
^24 = gv: (name: "_ZN10xalanc_1_834XPathExceptionFunctionNotAvailableC1ERKNS_14XalanDOMStringE") ; guid = 4050036695898885782
^25 = gv: (name: "_ZSt16__throw_bad_castv") ; guid = 4088941968120692483
^26 = gv: (name: "_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l") ; guid = 4240958916413714427
^27 = gv: (name: "_ZNSt3mapIN10xalanc_1_814XalanDOMStringES_IS1_PKNS0_8FunctionESt4lessIS1_ESaISt4pairIKS1_S4_EEES6_SaIS7_IS8_SB_EEED2Ev", summaries: (function: (module: ^0, flags: (linkage: linkonce_odr, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 1), insts: 4, calls: ((callee: ^54, relbf: 256)), refs: (^9)))) ; guid = 4256474894012204102
^28 = gv: (name: ".str.2", summaries: (variable: (module: ^0, flags: (linkage: private, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), varFlags: (readonly: 1, writeonly: 0, constant: 1)))) ; guid = 4259366432366078838
^29 = gv: (name: "_ZNSt4pairIKN10xalanc_1_814XalanDOMStringESt3mapIS1_PKNS0_8FunctionESt4lessIS1_ESaIS_IS2_S6_EEEED2Ev", summaries: (function: (module: ^0, flags: (linkage: linkonce_odr, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 1), insts: 17, funcFlags: (readNone: 0, readOnly: 0, noRecurse: 0, returnDoesNotAlias: 0, noInline: 0, alwaysInline: 0, noUnwind: 0, mayThrow: 1, hasUnknownCall: 0, mustBeUnreachable: 0), calls: ((callee: ^97, relbf: 256), (callee: ^5, relbf: 159)), refs: (^9)))) ; guid = 4356138893226028717
^30 = gv: (name: "_ZN10xalanc_1_834XPathExceptionFunctionNotAvailableC1ERKNS_14XalanDOMStringERKN11xercesc_2_57LocatorE") ; guid = 4551480699953913247
^31 = gv: (name: "_ZTIN10xalanc_1_822XPathEnvSupportDefaultE", summaries: (variable: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), varFlags: (readonly: 1, writeonly: 0, constant: 1), refs: (^82, ^91, ^56)))) ; guid = 4844573996126631795
^32 = gv: (name: "_ZN10xalanc_1_822XPathEnvSupportDefault28installExternalFunctionLocalERKNS_14XalanDOMStringES3_RKNS_8FunctionE", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 3, calls: ((callee: ^11, relbf: 256))))) ; guid = 4929025766486014868
^33 = gv: (name: "_ZN10xalanc_1_822XPathEnvSupportDefaultD1Ev", summaries: (alias: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), aliasee: ^66))) ; guid = 4991369094009986348
^34 = gv: (name: "_ZNSt8_Rb_treeIN10xalanc_1_814XalanDOMStringESt4pairIKS1_St3mapIS1_PKNS0_8FunctionESt4lessIS1_ESaIS2_IS3_S7_EEEESt10_Select1stISD_ES9_SaISD_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorISD_ERS3_", summaries: (function: (module: ^0, flags: (linkage: linkonce_odr, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 1), insts: 131, calls: ((callee: ^21, relbf: 377), (callee: ^70, relbf: 109), (callee: ^19, relbf: 37), (callee: ^22, relbf: 23)), refs: (^68)))) ; guid = 5057296586461986476
^35 = gv: (name: "_ZN10xalanc_1_822XPathEnvSupportDefault31uninstallExternalFunctionGlobalERKNS_14XalanDOMStringES3_", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 2, calls: ((callee: ^11, relbf: 256)), refs: (^58)))) ; guid = 5105901203693473870
^36 = gv: (name: "__cxa_free_exception") ; guid = 5135209714110671627
^37 = gv: (name: "_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_") ; guid = 5234733039328921924
^38 = gv: (name: "_ZNSt8_Rb_treeIN10xalanc_1_814XalanDOMStringESt4pairIKS1_PNS0_13XalanDocumentEESt10_Select1stIS6_ESt4lessIS1_ESaIS6_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS6_ERS3_", summaries: (function: (module: ^0, flags: (linkage: linkonce_odr, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 1), insts: 131, calls: ((callee: ^21, relbf: 377), (callee: ^67, relbf: 109), (callee: ^19, relbf: 37), (callee: ^22, relbf: 23)), refs: (^68)))) ; guid = 5924276105660011291
^39 = gv: (name: "_ZN10xalanc_1_822XPathEnvSupportDefaultC1Ev", summaries: (alias: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), aliasee: ^59))) ; guid = 6006365133847909060
^40 = gv: (name: "_ZNSt3mapIN10xalanc_1_814XalanDOMStringEPNS0_13XalanDocumentESt4lessIS1_ESaISt4pairIKS1_S3_EEEixERS7_", summaries: (function: (module: ^0, flags: (linkage: linkonce_odr, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 1), insts: 85, funcFlags: (readNone: 0, readOnly: 0, noRecurse: 0, returnDoesNotAlias: 0, noInline: 0, alwaysInline: 0, noUnwind: 0, mayThrow: 1, hasUnknownCall: 0, mustBeUnreachable: 0), calls: ((callee: ^21, relbf: 5220), (callee: ^51, relbf: 193), (callee: ^38, relbf: 193), (callee: ^87, relbf: 120), (callee: ^5, relbf: 120)), refs: (^9, ^68)))) ; guid = 7016135048955880412
^41 = gv: (name: "_ZNKSt5ctypeIcE13_M_widen_initEv") ; guid = 7252888049172915932
^42 = gv: (name: "_ZNSt3mapIN10xalanc_1_814XalanDOMStringES_IS1_PKNS0_8FunctionESt4lessIS1_ESaISt4pairIKS1_S4_EEES6_SaIS7_IS8_SB_EEEixERS8_", summaries: (function: (module: ^0, flags: (linkage: linkonce_odr, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 1), insts: 149, funcFlags: (readNone: 0, readOnly: 0, noRecurse: 0, returnDoesNotAlias: 0, noInline: 0, alwaysInline: 0, noUnwind: 0, mayThrow: 1, hasUnknownCall: 0, mustBeUnreachable: 0), calls: ((callee: ^21, relbf: 5220), (callee: ^51, relbf: 193), (callee: ^60, relbf: 120), (callee: ^5, relbf: 120), (callee: ^57, relbf: 193), (callee: ^97, relbf: 386), (callee: ^29), (callee: ^6)), refs: (^9, ^68)))) ; guid = 7714533144401637861
^43 = gv: (name: "_GLOBAL__sub_I_XPathEnvSupportDefault.cpp", summaries: (function: (module: ^0, flags: (linkage: internal, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 9, calls: ((callee: ^61, relbf: 256), (callee: ^13, relbf: 512)), refs: (^9, ^88, ^2, ^95, ^58, ^27)))) ; guid = 8112478046206972170
^44 = gv: (name: "_ZN10xalanc_1_822XPathEnvSupportDefault17setSourceDocumentERKNS_14XalanDOMStringEPNS_13XalanDocumentE", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 4, calls: ((callee: ^40, relbf: 256))))) ; guid = 8238840760597222310
^45 = gv: (name: "_ZNSt8_Rb_treeIN10xalanc_1_814XalanDOMStringESt4pairIKS1_PKNS0_8FunctionEESt10_Select1stIS7_ESt4lessIS1_ESaIS7_EE10_M_insert_INSD_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS7_EPSt18_Rb_tree_node_baseSJ_RKS7_RT_", summaries: (function: (module: ^0, flags: (linkage: linkonce_odr, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 1), insts: 50, funcFlags: (readNone: 0, readOnly: 0, noRecurse: 0, returnDoesNotAlias: 0, noInline: 0, alwaysInline: 0, noUnwind: 0, mayThrow: 1, hasUnknownCall: 0, mustBeUnreachable: 0), calls: ((callee: ^21, relbf: 128), (callee: ^90, relbf: 256), (callee: ^51, relbf: 256), (callee: ^20), (callee: ^5), (callee: ^64), (callee: ^55), (callee: ^6), (callee: ^37, relbf: 255)), refs: (^9, ^68)))) ; guid = 8333358762421011467
^46 = gv: (name: "_ZN10xalanc_1_822XPathEnvSupportDefault29installExternalFunctionGlobalERKNS_14XalanDOMStringES3_RKNS_8FunctionE", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 2, calls: ((callee: ^11, relbf: 256)), refs: (^58)))) ; guid = 8360257097256756223
^47 = gv: (name: "_ZSt18_Rb_tree_incrementPKSt18_Rb_tree_node_base") ; guid = 8761824071935896334
^48 = gv: (name: "_ZN10xalanc_1_822XPathEnvSupportDefault30uninstallExternalFunctionLocalERKNS_14XalanDOMStringES3_", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 3, calls: ((callee: ^11, relbf: 256))))) ; guid = 8904635950194094800
^49 = gv: (name: "_ZN10xalanc_1_811DOMServices29s_XMLNamespaceSeparatorStringE") ; guid = 8952058685155404793
^50 = gv: (name: "_ZNK10xalanc_1_822XPathEnvSupportDefault12findFunctionERKNS_14XalanDOMStringES3_", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 8, calls: ((callee: ^93, relbf: 353)), refs: (^58)))) ; guid = 9065675248032633619
^51 = gv: (name: "_ZN10xalanc_1_814XalanDOMStringC1ERKS0_jj") ; guid = 9227566404206461060
^52 = gv: (name: "_ZSt28_Rb_tree_rebalance_for_erasePSt18_Rb_tree_node_baseRS_") ; guid = 9725697635866936136
^53 = gv: (name: "_ZNK10xalanc_1_822XPathEnvSupportDefault7problemENS_15XPathEnvSupport7eSourceENS1_15eClassificationEPKNS_14PrefixResolverEPKNS_9XalanNodeERKNS_14XalanDOMStringEPKtii", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 43, funcFlags: (readNone: 0, readOnly: 0, noRecurse: 0, returnDoesNotAlias: 0, noInline: 0, alwaysInline: 0, noUnwind: 0, mayThrow: 0, hasUnknownCall: 1, mustBeUnreachable: 0), calls: ((callee: ^15, relbf: 415), (callee: ^26, relbf: 671), (callee: ^69, relbf: 512), (callee: ^25), (callee: ^41, relbf: 95), (callee: ^12, relbf: 255), (callee: ^3, relbf: 255)), refs: (^68, ^17, ^84, ^28, ^65)))) ; guid = 9830672624393523406
^54 = gv: (name: "_ZNSt8_Rb_treeIN10xalanc_1_814XalanDOMStringESt4pairIKS1_St3mapIS1_PKNS0_8FunctionESt4lessIS1_ESaIS2_IS3_S7_EEEESt10_Select1stISD_ES9_SaISD_EE8_M_eraseEPSt13_Rb_tree_nodeISD_E", summaries: (function: (module: ^0, flags: (linkage: linkonce_odr, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 1), insts: 29, funcFlags: (readNone: 0, readOnly: 0, noRecurse: 0, returnDoesNotAlias: 0, noInline: 0, alwaysInline: 0, noUnwind: 0, mayThrow: 1, hasUnknownCall: 0, mustBeUnreachable: 0), calls: ((callee: ^54, relbf: 5119), (callee: ^97, relbf: 5119), (callee: ^5, relbf: 8318)), refs: (^9)))) ; guid = 9991355428112473969
^55 = gv: (name: "__cxa_end_catch") ; guid = 10158920175350430535
^56 = gv: (name: "_ZTVN10__cxxabiv120__si_class_type_infoE") ; guid = 10873349890511596996
^57 = gv: (name: "_ZNSt8_Rb_treeIN10xalanc_1_814XalanDOMStringESt4pairIKS1_St3mapIS1_PKNS0_8FunctionESt4lessIS1_ESaIS2_IS3_S7_EEEESt10_Select1stISD_ES9_SaISD_EE17_M_insert_unique_INSH_11_Alloc_nodeEEESt17_Rb_tree_iteratorISD_ESt23_Rb_tree_const_iteratorISD_ERKSD_RT_", summaries: (function: (module: ^0, flags: (linkage: linkonce_odr, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 1), insts: 40, calls: ((callee: ^34, relbf: 256), (callee: ^21, relbf: 81), (callee: ^90, relbf: 163), (callee: ^71, relbf: 163), (callee: ^37, relbf: 163)), refs: (^68)))) ; guid = 11061070800162295145
^58 = gv: (name: "_ZN10xalanc_1_822XPathEnvSupportDefault19s_externalFunctionsE", summaries: (variable: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), varFlags: (readonly: 1, writeonly: 1, constant: 0)))) ; guid = 11093384869687408943
^59 = gv: (name: "_ZN10xalanc_1_822XPathEnvSupportDefaultC2Ev", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 23, calls: ((callee: ^89, relbf: 256)), refs: (^9, ^85)))) ; guid = 11112810187190423016
^60 = gv: (name: "_ZNSt8_Rb_treeIN10xalanc_1_814XalanDOMStringESt4pairIKS1_PKNS0_8FunctionEESt10_Select1stIS7_ESt4lessIS1_ESaIS7_EE7_M_copyINSD_11_Alloc_nodeEEEPSt13_Rb_tree_nodeIS7_EPKSH_PSt18_Rb_tree_node_baseRT_", summaries: (function: (module: ^0, flags: (linkage: linkonce_odr, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 1), insts: 52, funcFlags: (readNone: 0, readOnly: 0, noRecurse: 0, returnDoesNotAlias: 0, noInline: 0, alwaysInline: 0, noUnwind: 0, mayThrow: 1, hasUnknownCall: 0, mustBeUnreachable: 0), calls: ((callee: ^72, relbf: 5375), (callee: ^60, relbf: 3358), (callee: ^20), (callee: ^97), (callee: ^64), (callee: ^55), (callee: ^6)), refs: (^9)))) ; guid = 11355396408900538265
^61 = gv: (name: "_ZNSt8ios_base4InitC1Ev") ; guid = 11391198098215874460
^62 = gv: (name: "__cxa_throw") ; guid = 11744965366672030630
^63 = gv: (name: "_ZN10xalanc_1_822XPathEnvSupportDefault9terminateEv", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 61, funcFlags: (readNone: 0, readOnly: 0, noRecurse: 0, returnDoesNotAlias: 0, noInline: 0, alwaysInline: 0, noUnwind: 0, mayThrow: 0, hasUnknownCall: 1, mustBeUnreachable: 0), calls: ((callee: ^47, relbf: 109205), (callee: ^22, relbf: 5440), (callee: ^54, relbf: 256)), refs: (^9, ^58)))) ; guid = 11861822305368529810
^64 = gv: (name: "__cxa_rethrow") ; guid = 11911811000710313552
^65 = gv: (name: ".str.3", summaries: (variable: (module: ^0, flags: (linkage: private, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), varFlags: (readonly: 1, writeonly: 0, constant: 1)))) ; guid = 12364474868454014269
^66 = gv: (name: "_ZN10xalanc_1_822XPathEnvSupportDefaultD2Ev", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 99, funcFlags: (readNone: 0, readOnly: 0, noRecurse: 0, returnDoesNotAlias: 0, noInline: 0, alwaysInline: 0, noUnwind: 0, mayThrow: 1, hasUnknownCall: 1, mustBeUnreachable: 0), calls: ((callee: ^47, relbf: 102360), (callee: ^22, relbf: 5118), (callee: ^54, relbf: 510), (callee: ^96, relbf: 255), (callee: ^4, relbf: 255), (callee: ^6)), refs: (^9, ^85)))) ; guid = 12389975575093968793
^67 = gv: (name: "_ZNSt8_Rb_treeIN10xalanc_1_814XalanDOMStringESt4pairIKS1_PNS0_13XalanDocumentEESt10_Select1stIS6_ESt4lessIS1_ESaIS6_EE24_M_get_insert_unique_posERS3_", summaries: (function: (module: ^0, flags: (linkage: linkonce_odr, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 1), insts: 65, calls: ((callee: ^21, relbf: 5315), (callee: ^19, relbf: 97)), refs: (^68)))) ; guid = 12391039432176105393
^68 = gv: (name: "_ZN10xalanc_1_814XalanDOMString7s_emptyE") ; guid = 12484808376114677677
^69 = gv: (name: "_ZNSolsEi") ; guid = 12817962138425420858
^70 = gv: (name: "_ZNSt8_Rb_treeIN10xalanc_1_814XalanDOMStringESt4pairIKS1_St3mapIS1_PKNS0_8FunctionESt4lessIS1_ESaIS2_IS3_S7_EEEESt10_Select1stISD_ES9_SaISD_EE24_M_get_insert_unique_posERS3_", summaries: (function: (module: ^0, flags: (linkage: linkonce_odr, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 1), insts: 65, calls: ((callee: ^21, relbf: 5315), (callee: ^19, relbf: 97)), refs: (^68)))) ; guid = 12972183292260032249
^71 = gv: (name: "_ZNSt8_Rb_treeIN10xalanc_1_814XalanDOMStringESt4pairIKS1_St3mapIS1_PKNS0_8FunctionESt4lessIS1_ESaIS2_IS3_S7_EEEESt10_Select1stISD_ES9_SaISD_EE17_M_construct_nodeEPSt13_Rb_tree_nodeISD_ERKSD_", summaries: (function: (module: ^0, flags: (linkage: linkonce_odr, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 1), insts: 62, funcFlags: (readNone: 0, readOnly: 0, noRecurse: 0, returnDoesNotAlias: 0, noInline: 0, alwaysInline: 0, noUnwind: 0, mayThrow: 1, hasUnknownCall: 0, mustBeUnreachable: 0), calls: ((callee: ^51, relbf: 256), (callee: ^60, relbf: 159), (callee: ^5), (callee: ^20), (callee: ^64), (callee: ^55), (callee: ^6)), refs: (^9)))) ; guid = 13593671387714867631
^72 = gv: (name: "_ZNSt8_Rb_treeIN10xalanc_1_814XalanDOMStringESt4pairIKS1_PKNS0_8FunctionEESt10_Select1stIS7_ESt4lessIS1_ESaIS7_EE13_M_clone_nodeINSD_11_Alloc_nodeEEEPSt13_Rb_tree_nodeIS7_EPKSH_RT_", summaries: (function: (module: ^0, flags: (linkage: linkonce_odr, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 1), insts: 26, funcFlags: (readNone: 0, readOnly: 0, noRecurse: 0, returnDoesNotAlias: 0, noInline: 0, alwaysInline: 0, noUnwind: 0, mayThrow: 1, hasUnknownCall: 0, mustBeUnreachable: 0), calls: ((callee: ^90, relbf: 256), (callee: ^51, relbf: 256), (callee: ^20), (callee: ^5), (callee: ^64), (callee: ^55), (callee: ^6)), refs: (^9)))) ; guid = 13611932483202892977
^73 = gv: (name: "_ZN10xalanc_1_818XPathFunctionTable16getFunctionIndexEPKtj") ; guid = 13667234827338079493
^74 = gv: (name: "_ZSt9terminatev") ; guid = 13807749166652787960
^75 = gv: (name: "_ZNK10xalanc_1_822XPathEnvSupportDefault35NamespaceFunctionTableDeleteFunctorclERKSt4pairIKNS_14XalanDOMStringESt3mapIS3_PKNS_8FunctionESt4lessIS3_ESaIS2_IS4_S8_EEEE", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 19, funcFlags: (readNone: 0, readOnly: 0, noRecurse: 0, returnDoesNotAlias: 0, noInline: 0, alwaysInline: 0, noUnwind: 0, mayThrow: 0, hasUnknownCall: 1, mustBeUnreachable: 0), calls: ((callee: ^47, relbf: 5088))))) ; guid = 14012630262106150119
^76 = gv: (name: "_ZNSt3mapIN10xalanc_1_814XalanDOMStringEPKNS0_8FunctionESt4lessIS1_ESaISt4pairIKS1_S4_EEEixERS8_", summaries: (function: (module: ^0, flags: (linkage: linkonce_odr, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 1), insts: 85, funcFlags: (readNone: 0, readOnly: 0, noRecurse: 0, returnDoesNotAlias: 0, noInline: 0, alwaysInline: 0, noUnwind: 0, mayThrow: 1, hasUnknownCall: 0, mustBeUnreachable: 0), calls: ((callee: ^21, relbf: 5220), (callee: ^51, relbf: 193), (callee: ^92, relbf: 193), (callee: ^45, relbf: 120), (callee: ^5, relbf: 120)), refs: (^9, ^68)))) ; guid = 14021348287105002434
^77 = gv: (name: "_ZN10xalanc_1_834XPathExceptionFunctionNotAvailableD1Ev") ; guid = 14601732950015386742
^78 = gv: (name: "_ZN10xalanc_1_822XPathEnvSupportDefault10initializeEv", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 1, funcFlags: (readNone: 1, readOnly: 0, noRecurse: 1, returnDoesNotAlias: 0, noInline: 0, alwaysInline: 0, noUnwind: 1, mayThrow: 0, hasUnknownCall: 0, mustBeUnreachable: 0)))) ; guid = 14655097097109790052
^79 = gv: (name: "_ZNK10xalanc_1_822XPathEnvSupportDefault11extFunctionERNS_21XPathExecutionContextERKNS_14XalanDOMStringES5_PNS_9XalanNodeERKSt6vectorINS_10XObjectPtrESaIS9_EEPKN11xercesc_2_57LocatorE", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 66, funcFlags: (readNone: 0, readOnly: 0, noRecurse: 0, returnDoesNotAlias: 0, noInline: 0, alwaysInline: 0, noUnwind: 0, mayThrow: 1, hasUnknownCall: 1, mustBeUnreachable: 0), calls: ((callee: ^93, relbf: 351), (callee: ^10), (callee: ^81), (callee: ^83), (callee: ^30), (callee: ^36), (callee: ^24), (callee: ^62), (callee: ^5)), refs: (^9, ^58, ^68, ^49, ^7, ^77)))) ; guid = 14986998938357156148
^80 = gv: (name: "_ZNK10xalanc_1_822XPathEnvSupportDefault14findURIFromDocEPKNS_13XalanDocumentE", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 19, calls: ((callee: ^47, relbf: 2539), (callee: ^10, relbf: 174), (callee: ^51, relbf: 81))))) ; guid = 15047326089882453836
^81 = gv: (name: "_ZN10xalanc_1_814XalanDOMString6appendEPKtj") ; guid = 15105376587630823636
^82 = gv: (name: "_ZTSN10xalanc_1_822XPathEnvSupportDefaultE", summaries: (variable: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), varFlags: (readonly: 1, writeonly: 0, constant: 1)))) ; guid = 15288217639914096575
^83 = gv: (name: "__cxa_allocate_exception") ; guid = 15475840464582149017
^84 = gv: (name: ".str", summaries: (variable: (module: ^0, flags: (linkage: private, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), varFlags: (readonly: 1, writeonly: 0, constant: 1)))) ; guid = 16179814477662335380
^85 = gv: (name: "_ZTVN10xalanc_1_822XPathEnvSupportDefaultE", summaries: (variable: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), varFlags: (readonly: 1, writeonly: 0, constant: 1), refs: (^31, ^66, ^86, ^23, ^94, ^44, ^80, ^8, ^16, ^79, ^53, ^14, ^32, ^48)))) ; guid = 16347219496986636508
^86 = gv: (name: "_ZN10xalanc_1_822XPathEnvSupportDefaultD0Ev", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 6, funcFlags: (readNone: 0, readOnly: 0, noRecurse: 0, returnDoesNotAlias: 0, noInline: 0, alwaysInline: 0, noUnwind: 0, mayThrow: 1, hasUnknownCall: 0, mustBeUnreachable: 0), calls: ((callee: ^66, relbf: 256), (callee: ^5, relbf: 255)), refs: (^9)))) ; guid = 16361423023845989688
^87 = gv: (name: "_ZNSt8_Rb_treeIN10xalanc_1_814XalanDOMStringESt4pairIKS1_PNS0_13XalanDocumentEESt10_Select1stIS6_ESt4lessIS1_ESaIS6_EE10_M_insert_INSC_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS6_EPSt18_Rb_tree_node_baseSI_RKS6_RT_", summaries: (function: (module: ^0, flags: (linkage: linkonce_odr, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 1), insts: 50, funcFlags: (readNone: 0, readOnly: 0, noRecurse: 0, returnDoesNotAlias: 0, noInline: 0, alwaysInline: 0, noUnwind: 0, mayThrow: 1, hasUnknownCall: 0, mustBeUnreachable: 0), calls: ((callee: ^21, relbf: 128), (callee: ^90, relbf: 256), (callee: ^51, relbf: 256), (callee: ^20), (callee: ^5), (callee: ^64), (callee: ^55), (callee: ^6), (callee: ^37, relbf: 255)), refs: (^9, ^68)))) ; guid = 16627389288479892694
^88 = gv: (name: "_ZStL8__ioinit", summaries: (variable: (module: ^0, flags: (linkage: internal, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), varFlags: (readonly: 1, writeonly: 1, constant: 0)))) ; guid = 16677938687675328143
^89 = gv: (name: "_ZN10xalanc_1_815XPathEnvSupportC2Ev") ; guid = 16721666788938731686
^90 = gv: (name: "_Znwm") ; guid = 16793709562209971782
^91 = gv: (name: "_ZTIN10xalanc_1_815XPathEnvSupportE") ; guid = 17004097669346044182
^92 = gv: (name: "_ZNSt8_Rb_treeIN10xalanc_1_814XalanDOMStringESt4pairIKS1_PKNS0_8FunctionEESt10_Select1stIS7_ESt4lessIS1_ESaIS7_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS7_ERS3_", summaries: (function: (module: ^0, flags: (linkage: linkonce_odr, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 1), insts: 131, calls: ((callee: ^21, relbf: 377), (callee: ^1, relbf: 109), (callee: ^19, relbf: 37), (callee: ^22, relbf: 23)), refs: (^68)))) ; guid = 17077433885140979103
^93 = gv: (name: "_ZNK10xalanc_1_822XPathEnvSupportDefault12findFunctionERKSt3mapINS_14XalanDOMStringES1_IS2_PKNS_8FunctionESt4lessIS2_ESaISt4pairIKS2_S5_EEES7_SaIS8_IS9_SC_EEERS9_SI_", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 105, calls: ((callee: ^21, relbf: 6499)), refs: (^68)))) ; guid = 17614402557798749101
^94 = gv: (name: "_ZNK10xalanc_1_822XPathEnvSupportDefault17getSourceDocumentERKNS_14XalanDOMStringE", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 55, calls: ((callee: ^21, relbf: 5336)), refs: (^68)))) ; guid = 17679488244194464780
^95 = gv: (name: "__dso_handle") ; guid = 18232673344708187679
^96 = gv: (name: "_ZNSt8_Rb_treeIN10xalanc_1_814XalanDOMStringESt4pairIKS1_PNS0_13XalanDocumentEESt10_Select1stIS6_ESt4lessIS1_ESaIS6_EE8_M_eraseEPSt13_Rb_tree_nodeIS6_E", summaries: (function: (module: ^0, flags: (linkage: linkonce_odr, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 1), insts: 18, calls: ((callee: ^96, relbf: 5088), (callee: ^5, relbf: 8256)), refs: (^9)))) ; guid = 18240736733433854510
^97 = gv: (name: "_ZNSt8_Rb_treeIN10xalanc_1_814XalanDOMStringESt4pairIKS1_PKNS0_8FunctionEESt10_Select1stIS7_ESt4lessIS1_ESaIS7_EE8_M_eraseEPSt13_Rb_tree_nodeIS7_E", summaries: (function: (module: ^0, flags: (linkage: linkonce_odr, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 1), insts: 18, calls: ((callee: ^97, relbf: 5088), (callee: ^5, relbf: 8256)), refs: (^9)))) ; guid = 18243489004081134078
^98 = flags: 8
^99 = blockcount: 0
