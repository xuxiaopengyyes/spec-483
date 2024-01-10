; ModuleID = 'ElemNumber.cpp'
source_filename = "ElemNumber.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.xalanc_1_8::XalanDOMString" = type <{ %"class.std::vector.13", i32, [4 x i8] }>
%"class.std::vector.13" = type { %"struct.std::_Vector_base.14" }
%"struct.std::_Vector_base.14" = type { %"struct.std::_Vector_base<unsigned short, std::allocator<unsigned short> >::_Vector_impl" }
%"struct.std::_Vector_base<unsigned short, std::allocator<unsigned short> >::_Vector_impl" = type { %"struct.std::_Vector_base<unsigned short, std::allocator<unsigned short> >::_Vector_impl_data" }
%"struct.std::_Vector_base<unsigned short, std::allocator<unsigned short> >::_Vector_impl_data" = type { ptr, ptr, ptr }
%"struct.xalanc_1_8::DecimalToRoman" = type { i64, [3 x i16], i64, [3 x i16] }
%"class.xalanc_1_8::XalanNumberingResourceBundle" = type { %"class.xalanc_1_8::XalanDOMString", %"class.xalanc_1_8::XalanDOMString", %"class.xalanc_1_8::XalanDOMString", %"class.std::vector.13", %"class.std::vector.13", i32, i32, i32, i64, %"class.std::vector.43", %"class.std::vector.43", %"class.std::vector.13", %"class.std::vector.13", %"class.std::vector.54", %"class.std::vector.43" }
%"class.std::vector.54" = type { %"struct.std::_Vector_base.55" }
%"struct.std::_Vector_base.55" = type { %"struct.std::_Vector_base<std::vector<unsigned short>, std::allocator<std::vector<unsigned short> > >::_Vector_impl" }
%"struct.std::_Vector_base<std::vector<unsigned short>, std::allocator<std::vector<unsigned short> > >::_Vector_impl" = type { %"struct.std::_Vector_base<std::vector<unsigned short>, std::allocator<std::vector<unsigned short> > >::_Vector_impl_data" }
%"struct.std::_Vector_base<std::vector<unsigned short>, std::allocator<std::vector<unsigned short> > >::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::vector.43" = type { %"struct.std::_Vector_base.44" }
%"struct.std::_Vector_base.44" = type { %"struct.std::_Vector_base<unsigned long, std::allocator<unsigned long> >::_Vector_impl" }
%"struct.std::_Vector_base<unsigned long, std::allocator<unsigned long> >::_Vector_impl" = type { %"struct.std::_Vector_base<unsigned long, std::allocator<unsigned long> >::_Vector_impl_data" }
%"struct.std::_Vector_base<unsigned long, std::allocator<unsigned long> >::_Vector_impl_data" = type { ptr, ptr, ptr }
%"union.xalanc_1_8::DoubleSupport::NumberUnion" = type { double }
%"class.xalanc_1_8::ElemNumber" = type { %"class.xalanc_1_8::ElemTemplateElement.base", ptr, ptr, ptr, i64, ptr, ptr, ptr, ptr, ptr, i64 }
%"class.xalanc_1_8::ElemTemplateElement.base" = type <{ %"class.xalanc_1_8::PrefixResolver", ptr, %"class.xalanc_1_8::NamespacesHandler", i32, i32, i32, [4 x i8], ptr, ptr, ptr, %union.anon, ptr, %"class.xalanc_1_8::ElemTemplateElement::LocatorProxy", i16 }>
%"class.xalanc_1_8::PrefixResolver" = type { ptr }
%"class.xalanc_1_8::NamespacesHandler" = type { %"class.std::vector", %"class.std::vector.0", %"class.std::vector.5", %"class.std::map" }
%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<xalanc_1_8::NamespacesHandler::Namespace, std::allocator<xalanc_1_8::NamespacesHandler::Namespace> >::_Vector_impl" }
%"struct.std::_Vector_base<xalanc_1_8::NamespacesHandler::Namespace, std::allocator<xalanc_1_8::NamespacesHandler::Namespace> >::_Vector_impl" = type { %"struct.std::_Vector_base<xalanc_1_8::NamespacesHandler::Namespace, std::allocator<xalanc_1_8::NamespacesHandler::Namespace> >::_Vector_impl_data" }
%"struct.std::_Vector_base<xalanc_1_8::NamespacesHandler::Namespace, std::allocator<xalanc_1_8::NamespacesHandler::Namespace> >::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::vector.0" = type { %"struct.std::_Vector_base.1" }
%"struct.std::_Vector_base.1" = type { %"struct.std::_Vector_base<xalanc_1_8::NamespacesHandler::NamespaceExtended, std::allocator<xalanc_1_8::NamespacesHandler::NamespaceExtended> >::_Vector_impl" }
%"struct.std::_Vector_base<xalanc_1_8::NamespacesHandler::NamespaceExtended, std::allocator<xalanc_1_8::NamespacesHandler::NamespaceExtended> >::_Vector_impl" = type { %"struct.std::_Vector_base<xalanc_1_8::NamespacesHandler::NamespaceExtended, std::allocator<xalanc_1_8::NamespacesHandler::NamespaceExtended> >::_Vector_impl_data" }
%"struct.std::_Vector_base<xalanc_1_8::NamespacesHandler::NamespaceExtended, std::allocator<xalanc_1_8::NamespacesHandler::NamespaceExtended> >::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::vector.5" = type { %"struct.std::_Vector_base.6" }
%"struct.std::_Vector_base.6" = type { %"struct.std::_Vector_base<const xalanc_1_8::XalanDOMString *, std::allocator<const xalanc_1_8::XalanDOMString *> >::_Vector_impl" }
%"struct.std::_Vector_base<const xalanc_1_8::XalanDOMString *, std::allocator<const xalanc_1_8::XalanDOMString *> >::_Vector_impl" = type { %"struct.std::_Vector_base<const xalanc_1_8::XalanDOMString *, std::allocator<const xalanc_1_8::XalanDOMString *> >::_Vector_impl_data" }
%"struct.std::_Vector_base<const xalanc_1_8::XalanDOMString *, std::allocator<const xalanc_1_8::XalanDOMString *> >::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::map" = type { %"class.std::_Rb_tree" }
%"class.std::_Rb_tree" = type { %"struct.std::_Rb_tree<const xalanc_1_8::XalanDOMString *, std::pair<const xalanc_1_8::XalanDOMString *const, const xalanc_1_8::XalanDOMString *>, std::_Select1st<std::pair<const xalanc_1_8::XalanDOMString *const, const xalanc_1_8::XalanDOMString *> >, xalanc_1_8::DOMStringPointerLessThanFunction>::_Rb_tree_impl" }
%"struct.std::_Rb_tree<const xalanc_1_8::XalanDOMString *, std::pair<const xalanc_1_8::XalanDOMString *const, const xalanc_1_8::XalanDOMString *>, std::_Select1st<std::pair<const xalanc_1_8::XalanDOMString *const, const xalanc_1_8::XalanDOMString *> >, xalanc_1_8::DOMStringPointerLessThanFunction>::_Rb_tree_impl" = type { %"struct.std::_Rb_tree_key_compare", %"struct.std::_Rb_tree_header" }
%"struct.std::_Rb_tree_key_compare" = type { %"struct.xalanc_1_8::DOMStringPointerLessThanFunction" }
%"struct.xalanc_1_8::DOMStringPointerLessThanFunction" = type { i8 }
%"struct.std::_Rb_tree_header" = type { %"struct.std::_Rb_tree_node_base", i64 }
%"struct.std::_Rb_tree_node_base" = type { i32, ptr, ptr, ptr }
%union.anon = type { ptr }
%"class.xalanc_1_8::ElemTemplateElement::LocatorProxy" = type { %"class.xalanc_1_8::XalanLocator", ptr }
%"class.xalanc_1_8::XalanLocator" = type { %"class.xercesc_2_5::Locator" }
%"class.xercesc_2_5::Locator" = type { ptr }
%struct.anon = type { i32, i32 }
%"class.xalanc_1_8::ElementPrefixResolverProxy" = type { %"class.xalanc_1_8::PrefixResolver", ptr, ptr, %"class.xalanc_1_8::XalanDOMString" }
%"class.xalanc_1_8::XalanSimplePrefixResolver" = type { %"class.xalanc_1_8::PrefixResolver", ptr, ptr, ptr }
%"class.std::vector.48" = type { %"struct.std::_Vector_base.49" }
%"struct.std::_Vector_base.49" = type { %"struct.std::_Vector_base<xalanc_1_8::XalanDOMString, std::allocator<xalanc_1_8::XalanDOMString> >::_Vector_impl" }
%"struct.std::_Vector_base<xalanc_1_8::XalanDOMString, std::allocator<xalanc_1_8::XalanDOMString> >::_Vector_impl" = type { %"struct.std::_Vector_base<xalanc_1_8::XalanDOMString, std::allocator<xalanc_1_8::XalanDOMString> >::_Vector_impl_data" }
%"struct.std::_Vector_base<xalanc_1_8::XalanDOMString, std::allocator<xalanc_1_8::XalanDOMString> >::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.xalanc_1_8::AVT" = type { ptr, ptr, i64, ptr, i32, ptr }
%"class.xalanc_1_8::XalanAutoPtr" = type { ptr }
%"class.xalanc_1_8::ElemNumber::NumberFormatStringTokenizer" = type { i32, i32, ptr }

$_ZN10xalanc_1_814XalanDOMStringD2Ev = comdat any

$__clang_call_terminate = comdat any

$_ZNSt6vectorIN10xalanc_1_814XalanDOMStringESaIS1_EED2Ev = comdat any

$_ZNSt6vectorItSaItEEaSERKS1_ = comdat any

$_ZNSt6vectorIS_ItSaItEESaIS1_EED2Ev = comdat any

$_ZNSt6vectorIS_ItSaItEESaIS1_EE14_M_fill_insertEN9__gnu_cxx17__normal_iteratorIPS1_S3_EEmRKS1_ = comdat any

$_ZNSt20__uninitialized_copyILb0EE13__uninit_copyIPSt6vectorItSaItEES5_EET0_T_S7_S6_ = comdat any

$_ZNSt22__uninitialized_fill_nILb0EE15__uninit_fill_nIPSt6vectorItSaItEEmS4_EET_S6_T0_RKT1_ = comdat any

$_ZNSt6vectorImSaImEE14_M_fill_insertEN9__gnu_cxx17__normal_iteratorIPmS1_EEmRKm = comdat any

$_ZNSt6vectorIN10xalanc_1_814XalanDOMStringESaIS1_EE14_M_fill_insertEN9__gnu_cxx17__normal_iteratorIPS1_S3_EEmRKS1_ = comdat any

$_ZNSt22__uninitialized_fill_nILb0EE15__uninit_fill_nIPN10xalanc_1_814XalanDOMStringEmS3_EET_S5_T0_RKT1_ = comdat any

$_ZNSt6vectorItSaItEE14_M_fill_insertEN9__gnu_cxx17__normal_iteratorIPtS1_EEmRKt = comdat any

@_ZTVN10xalanc_1_810ElemNumberE = dso_local unnamed_addr constant { [33 x ptr] } { [33 x ptr] [ptr null, ptr @_ZTIN10xalanc_1_810ElemNumberE, ptr @_ZN10xalanc_1_810ElemNumberD2Ev, ptr @_ZN10xalanc_1_810ElemNumberD0Ev, ptr @_ZNK10xalanc_1_819ElemTemplateElement21getNamespaceForPrefixERKNS_14XalanDOMStringE, ptr @_ZNK10xalanc_1_819ElemTemplateElement6getURIEv, ptr @_ZNK10xalanc_1_819ElemTemplateElement10getLocatorEv, ptr @_ZNK10xalanc_1_819ElemTemplateElement8isAttrOKEPKtRKN11xercesc_2_513AttributeListEiRNS_29StylesheetConstructionContextE, ptr @_ZNK10xalanc_1_810ElemNumber7executeERNS_26StylesheetExecutionContextE, ptr @_ZNK10xalanc_1_819ElemTemplateElement15executeChildrenERNS_26StylesheetExecutionContextE, ptr @_ZNK10xalanc_1_819ElemTemplateElement15executeChildrenERNS_26StylesheetExecutionContextEPNS_9XalanNodeE, ptr @_ZNK10xalanc_1_819ElemTemplateElement12isWhitespaceEv, ptr @_ZNK10xalanc_1_810ElemNumber14getElementNameEv, ptr @_ZNK10xalanc_1_819ElemTemplateElement16getNameAttributeEv, ptr @_ZN10xalanc_1_819ElemTemplateElement15addToStylesheetERNS_29StylesheetConstructionContextERNS_10StylesheetE, ptr @_ZN10xalanc_1_819ElemTemplateElement18processSortElementERNS_29StylesheetConstructionContextERNS_10StylesheetERKN11xercesc_2_513AttributeListEPKNS5_7LocatorE, ptr @_ZN10xalanc_1_819ElemTemplateElement18setDefaultTemplateEb, ptr @_ZN10xalanc_1_819ElemTemplateElement16postConstructionERNS_29StylesheetConstructionContextERKNS_17NamespacesHandlerE, ptr @_ZNK10xalanc_1_819ElemTemplateElement17getFirstChildElemEv, ptr @_ZN10xalanc_1_819ElemTemplateElement17setFirstChildElemEPS0_, ptr @_ZNK10xalanc_1_819ElemTemplateElement16getLastChildElemEv, ptr @_ZNK10xalanc_1_819ElemTemplateElement18getNextSiblingElemEv, ptr @_ZN10xalanc_1_819ElemTemplateElement18setNextSiblingElemEPS0_, ptr @_ZNK10xalanc_1_819ElemTemplateElement22getPreviousSiblingElemEv, ptr @_ZN10xalanc_1_819ElemTemplateElement22setPreviousSiblingElemEPS0_, ptr @_ZNK10xalanc_1_819ElemTemplateElement17getParentNodeElemEv, ptr @_ZN10xalanc_1_819ElemTemplateElement17setParentNodeElemEPS0_, ptr @_ZN10xalanc_1_819ElemTemplateElement15appendChildElemEPS0_, ptr @_ZNK10xalanc_1_810ElemNumber8getXPathEj, ptr @_ZNK10xalanc_1_819ElemTemplateElement14transformChildERNS_26StylesheetExecutionContextERKS0_PS3_PNS_9XalanNodeE, ptr @_ZNK10xalanc_1_819ElemTemplateElement14transformChildERNS_26StylesheetExecutionContextERKS0_PS3_PNS_9XalanNodeENS6_8NodeTypeE, ptr @_ZNK10xalanc_1_819ElemTemplateElement16childTypeAllowedEi, ptr @_ZN10xalanc_1_819ElemTemplateElement26namespacesPostConstructionERNS_29StylesheetConstructionContextERKNS_17NamespacesHandlerERS3_] }, align 8, !type !0, !type !1, !type !2, !type !3, !type !4, !type !5, !type !6, !type !7, !type !8, !type !9, !type !10, !type !11, !type !12, !type !13, !type !14, !type !15, !type !16, !type !17, !type !18, !type !19, !type !20, !type !21, !type !22, !type !23, !type !24, !type !25, !type !26, !type !27, !type !28, !type !29, !type !30, !type !31, !type !32, !type !33, !type !34, !type !35, !type !36, !type !37, !type !38, !type !39, !type !40, !type !41, !type !42, !type !43, !type !44, !type !45, !type !46, !type !47, !type !48, !type !49, !type !50, !type !51, !type !52, !type !53, !type !54, !type !55, !type !56, !type !57, !type !58, !type !59, !type !60, !type !61, !type !62, !type !63, !type !64, !type !65, !type !66, !type !67, !type !68, !type !69, !type !70, !type !71, !type !72, !type !73, !type !74, !type !75, !type !76, !type !77, !type !78, !type !79, !type !80, !type !81, !type !82, !type !83, !type !84, !type !85, !type !86, !type !87, !type !88, !type !89
@.str = private unnamed_addr constant [6 x i8] c"level\00", align 1
@_ZN10xalanc_1_89Constants14ATTRNAME_COUNTE = external local_unnamed_addr constant ptr, align 8
@_ZN10xalanc_1_89Constants13ATTRNAME_FROME = external local_unnamed_addr constant ptr, align 8
@_ZN10xalanc_1_89Constants14ATTRNAME_VALUEE = external local_unnamed_addr constant ptr, align 8
@_ZN10xalanc_1_89Constants15ATTRNAME_FORMATE = external local_unnamed_addr constant ptr, align 8
@_ZN10xalanc_1_89Constants13ATTRNAME_LANGE = external local_unnamed_addr constant ptr, align 8
@_ZN10xalanc_1_89Constants20ATTRNAME_LETTERVALUEE = external local_unnamed_addr constant ptr, align 8
@_ZN10xalanc_1_89Constants26ATTRNAME_GROUPINGSEPARATORE = external local_unnamed_addr constant ptr, align 8
@_ZN10xalanc_1_89Constants21ATTRNAME_GROUPINGSIZEE = external local_unnamed_addr constant ptr, align 8
@_ZN10xalanc_1_89Constants34ELEMNAME_NUMBER_WITH_PREFIX_STRINGE = external local_unnamed_addr constant ptr, align 8
@_ZN10xalanc_1_810ElemNumber12s_textStringE = dso_local local_unnamed_addr constant ptr @_ZN10xalanc_1_8L18s_staticTextStringE, align 8
@_ZN10xalanc_1_810ElemNumber15s_commentStringE = dso_local local_unnamed_addr constant ptr @_ZN10xalanc_1_8L21s_staticCommentStringE, align 8
@_ZN10xalanc_1_810ElemNumber13s_slashStringE = dso_local local_unnamed_addr constant ptr @_ZN10xalanc_1_8L19s_staticSlashStringE, align 8
@.str.1 = private unnamed_addr constant [55 x i8] c"Programmer error! countMatchPattern should never be 0!\00", align 1
@.str.2 = private unnamed_addr constant [61 x i8] c"The grouping-separator value must be one character in length\00", align 1
@_ZN10xalanc_1_810ElemNumber23s_elalphaResourceBundleE = dso_local local_unnamed_addr constant ptr @_ZN10xalanc_1_8L29s_staticElalphaResourceBundleE, align 8
@.str.3 = private unnamed_addr constant [69 x i8] c"The legal values for letter-value are 'alphabetic' and 'traditional'\00", align 1
@_ZN10xalanc_1_810ElemNumber17s_alphaCountTableE = dso_local local_unnamed_addr constant [27 x i16] [i16 90, i16 65, i16 66, i16 67, i16 68, i16 69, i16 70, i16 71, i16 72, i16 73, i16 74, i16 75, i16 76, i16 77, i16 78, i16 79, i16 80, i16 81, i16 82, i16 83, i16 84, i16 85, i16 86, i16 87, i16 88, i16 89, i16 0], align 16
@_ZN10xalanc_1_810ElemNumber21s_alphaCountTableSizeE = dso_local local_unnamed_addr constant i32 26, align 4
@_ZN10xalanc_1_810ElemNumber19s_elalphaCountTableE = dso_local constant [26 x i16] [i16 969, i16 945, i16 946, i16 947, i16 948, i16 949, i16 950, i16 951, i16 952, i16 953, i16 954, i16 955, i16 956, i16 957, i16 958, i16 959, i16 960, i16 961, i16 962, i16 963, i16 964, i16 965, i16 966, i16 967, i16 968, i16 0], align 16
@_ZN10xalanc_1_810ElemNumber23s_elalphaCountTableSizeE = dso_local local_unnamed_addr constant i32 25, align 4
@_ZN10xalanc_1_8L18s_staticTextStringE = internal global %"class.xalanc_1_8::XalanDOMString" zeroinitializer, align 8
@__dso_handle = external hidden global i8
@_ZN10xalanc_1_8L21s_staticCommentStringE = internal global %"class.xalanc_1_8::XalanDOMString" zeroinitializer, align 8
@_ZN10xalanc_1_8L19s_staticSlashStringE = internal global %"class.xalanc_1_8::XalanDOMString" zeroinitializer, align 8
@_ZN10xalanc_1_810ElemNumber10s_atStringE = dso_local constant [2 x i16] [i16 38, i16 0], align 2
@_ZN10xalanc_1_810ElemNumber10s_piStringE = dso_local constant [24 x i16] [i16 112, i16 114, i16 111, i16 99, i16 101, i16 115, i16 115, i16 105, i16 110, i16 103, i16 45, i16 105, i16 110, i16 115, i16 116, i16 114, i16 117, i16 99, i16 116, i16 105, i16 111, i16 110, i16 40, i16 0], align 16
@_ZN10xalanc_1_810ElemNumber13s_levelStringE = dso_local constant [6 x i16] [i16 108, i16 101, i16 118, i16 101, i16 108, i16 0], align 2
@_ZN10xalanc_1_810ElemNumber16s_multipleStringE = dso_local constant [9 x i16] [i16 109, i16 117, i16 108, i16 116, i16 105, i16 112, i16 108, i16 101, i16 0], align 16
@_ZN10xalanc_1_810ElemNumber11s_anyStringE = dso_local constant [4 x i16] [i16 97, i16 110, i16 121, i16 0], align 2
@_ZN10xalanc_1_810ElemNumber14s_singleStringE = dso_local constant [7 x i16] [i16 115, i16 105, i16 110, i16 103, i16 108, i16 101, i16 0], align 2
@_ZN10xalanc_1_810ElemNumber18s_alphabeticStringE = dso_local constant [11 x i16] [i16 97, i16 108, i16 112, i16 104, i16 97, i16 98, i16 101, i16 116, i16 105, i16 99, i16 0], align 16
@_ZN10xalanc_1_810ElemNumber19s_traditionalStringE = dso_local constant [12 x i16] [i16 116, i16 114, i16 97, i16 100, i16 105, i16 116, i16 105, i16 111, i16 110, i16 97, i16 108, i16 0], align 16
@_ZN10xalanc_1_810ElemNumber13s_errorStringE = dso_local constant [7 x i16] [i16 35, i16 101, i16 114, i16 114, i16 111, i16 114, i16 0], align 2
@_ZN10xalanc_1_810ElemNumber19s_romanConvertTableE = dso_local constant [7 x %"struct.xalanc_1_8::DecimalToRoman"] [%"struct.xalanc_1_8::DecimalToRoman" { i64 1000, [3 x i16] [i16 77, i16 0, i16 0], i64 900, [3 x i16] [i16 67, i16 77, i16 0] }, %"struct.xalanc_1_8::DecimalToRoman" { i64 500, [3 x i16] [i16 68, i16 0, i16 0], i64 400, [3 x i16] [i16 67, i16 68, i16 0] }, %"struct.xalanc_1_8::DecimalToRoman" { i64 100, [3 x i16] [i16 67, i16 0, i16 0], i64 90, [3 x i16] [i16 88, i16 67, i16 0] }, %"struct.xalanc_1_8::DecimalToRoman" { i64 50, [3 x i16] [i16 76, i16 0, i16 0], i64 40, [3 x i16] [i16 88, i16 76, i16 0] }, %"struct.xalanc_1_8::DecimalToRoman" { i64 10, [3 x i16] [i16 88, i16 0, i16 0], i64 9, [3 x i16] [i16 73, i16 88, i16 0] }, %"struct.xalanc_1_8::DecimalToRoman" { i64 5, [3 x i16] [i16 86, i16 0, i16 0], i64 4, [3 x i16] [i16 73, i16 86, i16 0] }, %"struct.xalanc_1_8::DecimalToRoman" { i64 1, [3 x i16] [i16 73, i16 0, i16 0], i64 1, [3 x i16] [i16 73, i16 0, i16 0] }], align 16
@_ZN10xalanc_1_8L29s_staticElalphaResourceBundleE = internal global %"class.xalanc_1_8::XalanNumberingResourceBundle" zeroinitializer, align 8
@.str.19 = private unnamed_addr constant [7 x i8] c"text()\00", align 1
@.str.20 = private unnamed_addr constant [10 x i8] c"comment()\00", align 1
@.str.21 = private unnamed_addr constant [2 x i8] c"/\00", align 1
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global ptr
@_ZTSN10xalanc_1_810ElemNumberE = dso_local constant [27 x i8] c"N10xalanc_1_810ElemNumberE\00", align 1
@_ZTIN10xalanc_1_819ElemTemplateElementE = external constant ptr
@_ZTIN10xalanc_1_810ElemNumberE = dso_local constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN10xalanc_1_810ElemNumberE, ptr @_ZTIN10xalanc_1_819ElemTemplateElementE }, align 8
@_ZN10xalanc_1_814XalanDOMString7s_emptyE = external constant i16, align 2
@_ZN10xalanc_1_813DoubleSupport5s_NaNE = external local_unnamed_addr global %"union.xalanc_1_8::DoubleSupport::NumberUnion", align 8
@_ZN10xalanc_1_812XalanXMLChar15theUnicodeTableE = external local_unnamed_addr constant [0 x i8], align 1
@_ZZN10xalanc_1_8L34initializeTraditionalElalphaBundleERNS_28XalanNumberingResourceBundleEE15elalphaAlphabet = internal unnamed_addr constant [26 x i16] [i16 945, i16 946, i16 947, i16 948, i16 949, i16 950, i16 951, i16 952, i16 953, i16 954, i16 955, i16 956, i16 957, i16 958, i16 959, i16 960, i16 961, i16 962, i16 963, i16 964, i16 965, i16 966, i16 967, i16 968, i16 969, i16 0], align 16
@_ZZN10xalanc_1_8L34initializeTraditionalElalphaBundleERNS_28XalanNumberingResourceBundleEE26elalphaTraditionalAlphabet = internal unnamed_addr constant [27 x i16] [i16 65, i16 66, i16 67, i16 68, i16 69, i16 70, i16 71, i16 72, i16 73, i16 74, i16 75, i16 76, i16 77, i16 78, i16 79, i16 80, i16 81, i16 82, i16 83, i16 84, i16 85, i16 86, i16 87, i16 88, i16 89, i16 90, i16 0], align 16
@_ZZN10xalanc_1_8L34initializeTraditionalElalphaBundleERNS_28XalanNumberingResourceBundleEE19elalphaNumberGroups = internal unnamed_addr constant [3 x i64] [i64 100, i64 10, i64 1], align 16
@_ZZN10xalanc_1_8L34initializeTraditionalElalphaBundleERNS_28XalanNumberingResourceBundleEE13elalphaDigits = internal unnamed_addr constant [10 x i16] [i16 945, i16 946, i16 947, i16 948, i16 949, i16 987, i16 950, i16 951, i16 952, i16 0], align 16
@_ZZN10xalanc_1_8L34initializeTraditionalElalphaBundleERNS_28XalanNumberingResourceBundleEE11elalphaTens = internal unnamed_addr constant [10 x i16] [i16 953, i16 954, i16 955, i16 956, i16 957, i16 958, i16 959, i16 960, i16 991, i16 0], align 16
@_ZZN10xalanc_1_8L34initializeTraditionalElalphaBundleERNS_28XalanNumberingResourceBundleEE15elalphaHundreds = internal unnamed_addr constant [10 x i16] [i16 961, i16 962, i16 964, i16 965, i16 966, i16 967, i16 968, i16 969, i16 993, i16 0], align 16
@.str.23 = private unnamed_addr constant [3 x i8] c"el\00", align 1
@.str.24 = private unnamed_addr constant [23 x i8] c"vector::_M_fill_insert\00", align 1
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_ElemNumber.cpp, ptr null }]

@_ZN10xalanc_1_810ElemNumberC1ERNS_29StylesheetConstructionContextERNS_10StylesheetERKN11xercesc_2_513AttributeListEiim = dso_local unnamed_addr alias void (ptr, ptr, ptr, ptr, i32, i32, i64), ptr @_ZN10xalanc_1_810ElemNumberC2ERNS_29StylesheetConstructionContextERNS_10StylesheetERKN11xercesc_2_513AttributeListEiim
@_ZN10xalanc_1_810ElemNumberD1Ev = dso_local unnamed_addr alias void (ptr), ptr @_ZN10xalanc_1_810ElemNumberD2Ev
@_ZN10xalanc_1_810ElemNumber27NumberFormatStringTokenizerC1ERKNS_14XalanDOMStringE = dso_local unnamed_addr alias void (ptr, ptr), ptr @_ZN10xalanc_1_810ElemNumber27NumberFormatStringTokenizerC2ERKNS_14XalanDOMStringE

declare i32 @__gxx_personality_v0(...)

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) local_unnamed_addr #0

; Function Attrs: uwtable
define dso_local void @_ZN10xalanc_1_810ElemNumberC2ERNS_29StylesheetConstructionContextERNS_10StylesheetERKN11xercesc_2_513AttributeListEiim(ptr noundef nonnull align 8 dereferenceable(296) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 1 %2, ptr noundef nonnull align 8 dereferenceable(8) %3, i32 noundef %4, i32 noundef %5, i64 noundef %6) unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
  %8 = alloca %"class.xalanc_1_8::XalanDOMString", align 8
  %9 = alloca %"class.xalanc_1_8::XalanDOMString", align 8
  tail call void @_ZN10xalanc_1_819ElemTemplateElementC2ERNS_29StylesheetConstructionContextERNS_10StylesheetEiii(ptr noundef nonnull align 8 dereferenceable(210) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 1 %2, i32 noundef %4, i32 noundef %5, i32 noundef 16)
  store ptr getelementptr inbounds ({ [33 x ptr] }, ptr @_ZTVN10xalanc_1_810ElemNumberE, i64 0, inrange i32 0, i64 2), ptr %0, align 8, !tbaa !97
  %10 = getelementptr inbounds %"class.xalanc_1_8::ElemNumber", ptr %0, i64 0, i32 1
  %11 = getelementptr inbounds %"class.xalanc_1_8::ElemNumber", ptr %0, i64 0, i32 2
  %12 = getelementptr inbounds %"class.xalanc_1_8::ElemNumber", ptr %0, i64 0, i32 3
  %13 = getelementptr inbounds %"class.xalanc_1_8::ElemNumber", ptr %0, i64 0, i32 4
  %14 = getelementptr inbounds %"class.xalanc_1_8::ElemNumber", ptr %0, i64 0, i32 5
  %15 = getelementptr inbounds %"class.xalanc_1_8::ElemNumber", ptr %0, i64 0, i32 6
  %16 = getelementptr inbounds %"class.xalanc_1_8::ElemNumber", ptr %0, i64 0, i32 7
  %17 = getelementptr inbounds %"class.xalanc_1_8::ElemNumber", ptr %0, i64 0, i32 8
  %18 = getelementptr inbounds %"class.xalanc_1_8::ElemNumber", ptr %0, i64 0, i32 9
  %19 = getelementptr inbounds %"class.xalanc_1_8::ElemNumber", ptr %0, i64 0, i32 10
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(72) %10, i8 0, i64 72, i1 false)
  store i64 %6, ptr %19, align 8, !tbaa !100
  %20 = load ptr, ptr %3, align 8, !tbaa !97
  %21 = getelementptr inbounds ptr, ptr %20, i64 2
  %22 = load ptr, ptr %21, align 8
  %23 = invoke noundef i32 %22(ptr noundef nonnull align 8 dereferenceable(8) %3)
          to label %24 unwind label %46

24:                                               ; preds = %7
  %25 = icmp eq i32 %23, 0
  br i1 %25, label %45, label %26

26:                                               ; preds = %24
  %27 = load ptr, ptr @_ZN10xalanc_1_89Constants14ATTRNAME_COUNTE, align 8
  %28 = getelementptr inbounds %"struct.std::_Vector_base<unsigned short, std::allocator<unsigned short> >::_Vector_impl_data", ptr %27, i64 0, i32 1
  %29 = load ptr, ptr @_ZN10xalanc_1_89Constants13ATTRNAME_FROME, align 8
  %30 = getelementptr inbounds %"struct.std::_Vector_base<unsigned short, std::allocator<unsigned short> >::_Vector_impl_data", ptr %29, i64 0, i32 1
  %31 = load ptr, ptr @_ZN10xalanc_1_89Constants14ATTRNAME_VALUEE, align 8
  %32 = getelementptr inbounds %"struct.std::_Vector_base<unsigned short, std::allocator<unsigned short> >::_Vector_impl_data", ptr %31, i64 0, i32 1
  %33 = load ptr, ptr @_ZN10xalanc_1_89Constants15ATTRNAME_FORMATE, align 8
  %34 = getelementptr inbounds %"struct.std::_Vector_base<unsigned short, std::allocator<unsigned short> >::_Vector_impl_data", ptr %33, i64 0, i32 1
  %35 = load ptr, ptr @_ZN10xalanc_1_89Constants13ATTRNAME_LANGE, align 8
  %36 = getelementptr inbounds %"struct.std::_Vector_base<unsigned short, std::allocator<unsigned short> >::_Vector_impl_data", ptr %35, i64 0, i32 1
  %37 = load ptr, ptr @_ZN10xalanc_1_89Constants20ATTRNAME_LETTERVALUEE, align 8
  %38 = getelementptr inbounds %"struct.std::_Vector_base<unsigned short, std::allocator<unsigned short> >::_Vector_impl_data", ptr %37, i64 0, i32 1
  %39 = load ptr, ptr @_ZN10xalanc_1_89Constants26ATTRNAME_GROUPINGSEPARATORE, align 8
  %40 = getelementptr inbounds %"struct.std::_Vector_base<unsigned short, std::allocator<unsigned short> >::_Vector_impl_data", ptr %39, i64 0, i32 1
  %41 = load ptr, ptr @_ZN10xalanc_1_89Constants21ATTRNAME_GROUPINGSIZEE, align 8
  %42 = getelementptr inbounds %"struct.std::_Vector_base<unsigned short, std::allocator<unsigned short> >::_Vector_impl_data", ptr %41, i64 0, i32 1
  %43 = load ptr, ptr @_ZN10xalanc_1_89Constants34ELEMNAME_NUMBER_WITH_PREFIX_STRINGE, align 8
  %44 = getelementptr inbounds %"struct.std::_Vector_base<unsigned short, std::allocator<unsigned short> >::_Vector_impl_data", ptr %43, i64 0, i32 1
  br label %48

45:                                               ; preds = %385, %24
  ret void

46:                                               ; preds = %7
  %47 = landingpad { ptr, i32 }
          cleanup
  br label %388

48:                                               ; preds = %26, %385
  %49 = phi i32 [ 0, %26 ], [ %386, %385 ]
  %50 = load ptr, ptr %3, align 8, !tbaa !97
  %51 = getelementptr inbounds ptr, ptr %50, i64 3
  %52 = load ptr, ptr %51, align 8
  %53 = invoke noundef ptr %52(ptr noundef nonnull align 8 dereferenceable(8) %3, i32 noundef %49)
          to label %54 unwind label %89

54:                                               ; preds = %48, %54
  %55 = phi ptr [ %58, %54 ], [ %53, %48 ]
  %56 = load i16, ptr %55, align 2, !tbaa !133
  %57 = icmp eq i16 %56, 0
  %58 = getelementptr inbounds i16, ptr %55, i64 1
  br i1 %57, label %59, label %54

59:                                               ; preds = %54
  %60 = ptrtoint ptr %55 to i64
  %61 = ptrtoint ptr %53 to i64
  %62 = sub i64 %60, %61
  %63 = and i64 %62, 8589934590
  %64 = icmp eq i64 %63, 10
  br i1 %64, label %65, label %141

65:                                               ; preds = %59
  %66 = invoke noundef zeroext i1 @_ZN10xalanc_1_86equalsEPKtS1_j(ptr noundef %53, ptr noundef nonnull @_ZN10xalanc_1_810ElemNumber13s_levelStringE, i32 noundef 5)
          to label %67 unwind label %89

67:                                               ; preds = %65
  br i1 %66, label %68, label %141

68:                                               ; preds = %67
  %69 = load ptr, ptr %3, align 8, !tbaa !97
  %70 = getelementptr inbounds ptr, ptr %69, i64 5
  %71 = load ptr, ptr %70, align 8
  %72 = invoke noundef ptr %71(ptr noundef nonnull align 8 dereferenceable(8) %3, i32 noundef %49)
          to label %73 unwind label %91

73:                                               ; preds = %68, %73
  %74 = phi ptr [ %77, %73 ], [ %72, %68 ]
  %75 = load i16, ptr %74, align 2, !tbaa !133
  %76 = icmp eq i16 %75, 0
  %77 = getelementptr inbounds i16, ptr %74, i64 1
  br i1 %76, label %78, label %73

78:                                               ; preds = %73
  %79 = ptrtoint ptr %74 to i64
  %80 = ptrtoint ptr %72 to i64
  %81 = sub i64 %79, %80
  %82 = and i64 %81, 8589934590
  %83 = icmp eq i64 %82, 16
  br i1 %83, label %84, label %87

84:                                               ; preds = %78
  %85 = invoke noundef zeroext i1 @_ZN10xalanc_1_86equalsEPKtS1_j(ptr noundef nonnull @_ZN10xalanc_1_810ElemNumber16s_multipleStringE, ptr noundef %72, i32 noundef 8)
          to label %86 unwind label %91

86:                                               ; preds = %84
  br i1 %85, label %88, label %87

87:                                               ; preds = %78, %86
  br label %93

88:                                               ; preds = %86
  store i64 1, ptr %13, align 8, !tbaa !134
  br label %385

89:                                               ; preds = %338, %336, %330, %311, %309, %303, %284, %282, %276, %257, %255, %249, %230, %228, %222, %203, %201, %195, %176, %174, %168, %149, %147, %141, %65, %357, %351, %346, %342, %324, %319, %314, %297, %292, %287, %270, %265, %260, %243, %238, %233, %216, %211, %206, %189, %184, %179, %162, %157, %152, %48
  %90 = landingpad { ptr, i32 }
          cleanup
  br label %388

91:                                               ; preds = %118, %103, %84, %68
  %92 = landingpad { ptr, i32 }
          cleanup
  br label %388

93:                                               ; preds = %87, %93
  %94 = phi ptr [ %97, %93 ], [ %72, %87 ]
  %95 = load i16, ptr %94, align 2, !tbaa !133
  %96 = icmp eq i16 %95, 0
  %97 = getelementptr inbounds i16, ptr %94, i64 1
  br i1 %96, label %98, label %93

98:                                               ; preds = %93
  %99 = ptrtoint ptr %94 to i64
  %100 = sub i64 %99, %80
  %101 = and i64 %100, 8589934590
  %102 = icmp eq i64 %101, 6
  br i1 %102, label %103, label %106

103:                                              ; preds = %98
  %104 = invoke noundef zeroext i1 @_ZN10xalanc_1_86equalsEPKtS1_j(ptr noundef nonnull @_ZN10xalanc_1_810ElemNumber11s_anyStringE, ptr noundef %72, i32 noundef 3)
          to label %105 unwind label %91

105:                                              ; preds = %103
  br i1 %104, label %107, label %106

106:                                              ; preds = %98, %105
  br label %108

107:                                              ; preds = %105
  store i64 2, ptr %13, align 8, !tbaa !134
  br label %385

108:                                              ; preds = %106, %108
  %109 = phi ptr [ %112, %108 ], [ %72, %106 ]
  %110 = load i16, ptr %109, align 2, !tbaa !133
  %111 = icmp eq i16 %110, 0
  %112 = getelementptr inbounds i16, ptr %109, i64 1
  br i1 %111, label %113, label %108

113:                                              ; preds = %108
  %114 = ptrtoint ptr %109 to i64
  %115 = sub i64 %114, %80
  %116 = and i64 %115, 8589934590
  %117 = icmp eq i64 %116, 12
  br i1 %117, label %118, label %122

118:                                              ; preds = %113
  %119 = invoke noundef zeroext i1 @_ZN10xalanc_1_86equalsEPKtS1_j(ptr noundef nonnull @_ZN10xalanc_1_810ElemNumber14s_singleStringE, ptr noundef %72, i32 noundef 6)
          to label %120 unwind label %91

120:                                              ; preds = %118
  br i1 %119, label %121, label %122

121:                                              ; preds = %120
  store i64 0, ptr %13, align 8, !tbaa !134
  br label %385

122:                                              ; preds = %113, %120
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %8) #15
  invoke void @_ZN10xalanc_1_818XalanMessageLoader10getMessageENS_13XalanMessages5CodesEPKcS4_S4_S4_(ptr nonnull sret(%"class.xalanc_1_8::XalanDOMString") align 8 %8, i32 noundef 73, ptr noundef nonnull @.str, ptr noundef null, ptr noundef null, ptr noundef null)
          to label %123 unwind label %132

123:                                              ; preds = %122
  %124 = load ptr, ptr %1, align 8, !tbaa !97
  %125 = getelementptr inbounds ptr, ptr %124, i64 47
  %126 = load ptr, ptr %125, align 8
  invoke void %126(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(28) %8, ptr noundef null, ptr noundef nonnull %0)
          to label %127 unwind label %134

127:                                              ; preds = %123
  %128 = load ptr, ptr %8, align 8, !tbaa !135
  %129 = icmp eq ptr %128, null
  br i1 %129, label %131, label %130

130:                                              ; preds = %127
  call void @_ZdlPv(ptr noundef nonnull %128) #15
  br label %131

131:                                              ; preds = %130, %127
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %8) #15
  br label %385

132:                                              ; preds = %122
  %133 = landingpad { ptr, i32 }
          cleanup
  br label %139

134:                                              ; preds = %123
  %135 = landingpad { ptr, i32 }
          cleanup
  %136 = load ptr, ptr %8, align 8, !tbaa !135
  %137 = icmp eq ptr %136, null
  br i1 %137, label %139, label %138

138:                                              ; preds = %134
  call void @_ZdlPv(ptr noundef nonnull %136) #15
  br label %139

139:                                              ; preds = %138, %134, %132
  %140 = phi { ptr, i32 } [ %133, %132 ], [ %135, %134 ], [ %135, %138 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %8) #15
  br label %388

141:                                              ; preds = %59, %67
  %142 = load ptr, ptr %27, align 8, !tbaa !137
  %143 = load ptr, ptr %28, align 8, !tbaa !137
  %144 = icmp eq ptr %142, %143
  %145 = select i1 %144, ptr @_ZN10xalanc_1_814XalanDOMString7s_emptyE, ptr %142
  %146 = invoke noundef i32 @_ZN10xalanc_1_814XalanDOMString6lengthEPKt(ptr noundef %145)
          to label %147 unwind label %89

147:                                              ; preds = %141
  %148 = invoke noundef i32 @_ZN10xalanc_1_814XalanDOMString6lengthEPKt(ptr noundef %53)
          to label %149 unwind label %89

149:                                              ; preds = %147
  %150 = invoke noundef zeroext i1 @_ZN10xalanc_1_814XalanDOMString6equalsEPKtjS2_j(ptr noundef %145, i32 noundef %146, ptr noundef %53, i32 noundef %148)
          to label %151 unwind label %89

151:                                              ; preds = %149
  br i1 %150, label %152, label %168

152:                                              ; preds = %151
  %153 = load ptr, ptr %0, align 8, !tbaa !97
  %154 = getelementptr inbounds ptr, ptr %153, i64 4
  %155 = load ptr, ptr %154, align 8
  %156 = invoke noundef ptr %155(ptr noundef nonnull align 8 dereferenceable(210) %0)
          to label %157 unwind label %89

157:                                              ; preds = %152
  %158 = load ptr, ptr %3, align 8, !tbaa !97
  %159 = getelementptr inbounds ptr, ptr %158, i64 5
  %160 = load ptr, ptr %159, align 8
  %161 = invoke noundef ptr %160(ptr noundef nonnull align 8 dereferenceable(8) %3, i32 noundef %49)
          to label %162 unwind label %89

162:                                              ; preds = %157
  %163 = load ptr, ptr %1, align 8, !tbaa !97
  %164 = getelementptr inbounds ptr, ptr %163, i64 19
  %165 = load ptr, ptr %164, align 8
  %166 = invoke noundef ptr %165(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef %156, ptr noundef %161, ptr noundef nonnull align 8 dereferenceable(8) %0)
          to label %167 unwind label %89

167:                                              ; preds = %162
  store ptr %166, ptr %10, align 8, !tbaa !138
  br label %385

168:                                              ; preds = %151
  %169 = load ptr, ptr %29, align 8, !tbaa !137
  %170 = load ptr, ptr %30, align 8, !tbaa !137
  %171 = icmp eq ptr %169, %170
  %172 = select i1 %171, ptr @_ZN10xalanc_1_814XalanDOMString7s_emptyE, ptr %169
  %173 = invoke noundef i32 @_ZN10xalanc_1_814XalanDOMString6lengthEPKt(ptr noundef %172)
          to label %174 unwind label %89

174:                                              ; preds = %168
  %175 = invoke noundef i32 @_ZN10xalanc_1_814XalanDOMString6lengthEPKt(ptr noundef %53)
          to label %176 unwind label %89

176:                                              ; preds = %174
  %177 = invoke noundef zeroext i1 @_ZN10xalanc_1_814XalanDOMString6equalsEPKtjS2_j(ptr noundef %172, i32 noundef %173, ptr noundef %53, i32 noundef %175)
          to label %178 unwind label %89

178:                                              ; preds = %176
  br i1 %177, label %179, label %195

179:                                              ; preds = %178
  %180 = load ptr, ptr %0, align 8, !tbaa !97
  %181 = getelementptr inbounds ptr, ptr %180, i64 4
  %182 = load ptr, ptr %181, align 8
  %183 = invoke noundef ptr %182(ptr noundef nonnull align 8 dereferenceable(210) %0)
          to label %184 unwind label %89

184:                                              ; preds = %179
  %185 = load ptr, ptr %3, align 8, !tbaa !97
  %186 = getelementptr inbounds ptr, ptr %185, i64 5
  %187 = load ptr, ptr %186, align 8
  %188 = invoke noundef ptr %187(ptr noundef nonnull align 8 dereferenceable(8) %3, i32 noundef %49)
          to label %189 unwind label %89

189:                                              ; preds = %184
  %190 = load ptr, ptr %1, align 8, !tbaa !97
  %191 = getelementptr inbounds ptr, ptr %190, i64 19
  %192 = load ptr, ptr %191, align 8
  %193 = invoke noundef ptr %192(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef %183, ptr noundef %188, ptr noundef nonnull align 8 dereferenceable(8) %0)
          to label %194 unwind label %89

194:                                              ; preds = %189
  store ptr %193, ptr %11, align 8, !tbaa !139
  br label %385

195:                                              ; preds = %178
  %196 = load ptr, ptr %31, align 8, !tbaa !137
  %197 = load ptr, ptr %32, align 8, !tbaa !137
  %198 = icmp eq ptr %196, %197
  %199 = select i1 %198, ptr @_ZN10xalanc_1_814XalanDOMString7s_emptyE, ptr %196
  %200 = invoke noundef i32 @_ZN10xalanc_1_814XalanDOMString6lengthEPKt(ptr noundef %199)
          to label %201 unwind label %89

201:                                              ; preds = %195
  %202 = invoke noundef i32 @_ZN10xalanc_1_814XalanDOMString6lengthEPKt(ptr noundef %53)
          to label %203 unwind label %89

203:                                              ; preds = %201
  %204 = invoke noundef zeroext i1 @_ZN10xalanc_1_814XalanDOMString6equalsEPKtjS2_j(ptr noundef %199, i32 noundef %200, ptr noundef %53, i32 noundef %202)
          to label %205 unwind label %89

205:                                              ; preds = %203
  br i1 %204, label %206, label %222

206:                                              ; preds = %205
  %207 = load ptr, ptr %0, align 8, !tbaa !97
  %208 = getelementptr inbounds ptr, ptr %207, i64 4
  %209 = load ptr, ptr %208, align 8
  %210 = invoke noundef ptr %209(ptr noundef nonnull align 8 dereferenceable(210) %0)
          to label %211 unwind label %89

211:                                              ; preds = %206
  %212 = load ptr, ptr %3, align 8, !tbaa !97
  %213 = getelementptr inbounds ptr, ptr %212, i64 5
  %214 = load ptr, ptr %213, align 8
  %215 = invoke noundef ptr %214(ptr noundef nonnull align 8 dereferenceable(8) %3, i32 noundef %49)
          to label %216 unwind label %89

216:                                              ; preds = %211
  %217 = load ptr, ptr %1, align 8, !tbaa !97
  %218 = getelementptr inbounds ptr, ptr %217, i64 21
  %219 = load ptr, ptr %218, align 8
  %220 = invoke noundef ptr %219(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef %210, ptr noundef %215, ptr noundef nonnull align 8 dereferenceable(8) %0)
          to label %221 unwind label %89

221:                                              ; preds = %216
  store ptr %220, ptr %12, align 8, !tbaa !140
  br label %385

222:                                              ; preds = %205
  %223 = load ptr, ptr %33, align 8, !tbaa !137
  %224 = load ptr, ptr %34, align 8, !tbaa !137
  %225 = icmp eq ptr %223, %224
  %226 = select i1 %225, ptr @_ZN10xalanc_1_814XalanDOMString7s_emptyE, ptr %223
  %227 = invoke noundef i32 @_ZN10xalanc_1_814XalanDOMString6lengthEPKt(ptr noundef %226)
          to label %228 unwind label %89

228:                                              ; preds = %222
  %229 = invoke noundef i32 @_ZN10xalanc_1_814XalanDOMString6lengthEPKt(ptr noundef %53)
          to label %230 unwind label %89

230:                                              ; preds = %228
  %231 = invoke noundef zeroext i1 @_ZN10xalanc_1_814XalanDOMString6equalsEPKtjS2_j(ptr noundef %226, i32 noundef %227, ptr noundef %53, i32 noundef %229)
          to label %232 unwind label %89

232:                                              ; preds = %230
  br i1 %231, label %233, label %249

233:                                              ; preds = %232
  %234 = load ptr, ptr %0, align 8, !tbaa !97
  %235 = getelementptr inbounds ptr, ptr %234, i64 4
  %236 = load ptr, ptr %235, align 8
  %237 = invoke noundef ptr %236(ptr noundef nonnull align 8 dereferenceable(210) %0)
          to label %238 unwind label %89

238:                                              ; preds = %233
  %239 = load ptr, ptr %3, align 8, !tbaa !97
  %240 = getelementptr inbounds ptr, ptr %239, i64 5
  %241 = load ptr, ptr %240, align 8
  %242 = invoke noundef ptr %241(ptr noundef nonnull align 8 dereferenceable(8) %3, i32 noundef %49)
          to label %243 unwind label %89

243:                                              ; preds = %238
  %244 = load ptr, ptr %1, align 8, !tbaa !97
  %245 = getelementptr inbounds ptr, ptr %244, i64 35
  %246 = load ptr, ptr %245, align 8
  %247 = invoke noundef ptr %246(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef %237, ptr noundef %53, ptr noundef %242, ptr noundef nonnull align 8 dereferenceable(8) %0)
          to label %248 unwind label %89

248:                                              ; preds = %243
  store ptr %247, ptr %14, align 8, !tbaa !141
  br label %385

249:                                              ; preds = %232
  %250 = load ptr, ptr %35, align 8, !tbaa !137
  %251 = load ptr, ptr %36, align 8, !tbaa !137
  %252 = icmp eq ptr %250, %251
  %253 = select i1 %252, ptr @_ZN10xalanc_1_814XalanDOMString7s_emptyE, ptr %250
  %254 = invoke noundef i32 @_ZN10xalanc_1_814XalanDOMString6lengthEPKt(ptr noundef %253)
          to label %255 unwind label %89

255:                                              ; preds = %249
  %256 = invoke noundef i32 @_ZN10xalanc_1_814XalanDOMString6lengthEPKt(ptr noundef %53)
          to label %257 unwind label %89

257:                                              ; preds = %255
  %258 = invoke noundef zeroext i1 @_ZN10xalanc_1_814XalanDOMString6equalsEPKtjS2_j(ptr noundef %253, i32 noundef %254, ptr noundef %53, i32 noundef %256)
          to label %259 unwind label %89

259:                                              ; preds = %257
  br i1 %258, label %260, label %276

260:                                              ; preds = %259
  %261 = load ptr, ptr %0, align 8, !tbaa !97
  %262 = getelementptr inbounds ptr, ptr %261, i64 4
  %263 = load ptr, ptr %262, align 8
  %264 = invoke noundef ptr %263(ptr noundef nonnull align 8 dereferenceable(210) %0)
          to label %265 unwind label %89

265:                                              ; preds = %260
  %266 = load ptr, ptr %3, align 8, !tbaa !97
  %267 = getelementptr inbounds ptr, ptr %266, i64 5
  %268 = load ptr, ptr %267, align 8
  %269 = invoke noundef ptr %268(ptr noundef nonnull align 8 dereferenceable(8) %3, i32 noundef %49)
          to label %270 unwind label %89

270:                                              ; preds = %265
  %271 = load ptr, ptr %1, align 8, !tbaa !97
  %272 = getelementptr inbounds ptr, ptr %271, i64 35
  %273 = load ptr, ptr %272, align 8
  %274 = invoke noundef ptr %273(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef %264, ptr noundef %53, ptr noundef %269, ptr noundef nonnull align 8 dereferenceable(8) %0)
          to label %275 unwind label %89

275:                                              ; preds = %270
  store ptr %274, ptr %15, align 8, !tbaa !142
  br label %385

276:                                              ; preds = %259
  %277 = load ptr, ptr %37, align 8, !tbaa !137
  %278 = load ptr, ptr %38, align 8, !tbaa !137
  %279 = icmp eq ptr %277, %278
  %280 = select i1 %279, ptr @_ZN10xalanc_1_814XalanDOMString7s_emptyE, ptr %277
  %281 = invoke noundef i32 @_ZN10xalanc_1_814XalanDOMString6lengthEPKt(ptr noundef %280)
          to label %282 unwind label %89

282:                                              ; preds = %276
  %283 = invoke noundef i32 @_ZN10xalanc_1_814XalanDOMString6lengthEPKt(ptr noundef %53)
          to label %284 unwind label %89

284:                                              ; preds = %282
  %285 = invoke noundef zeroext i1 @_ZN10xalanc_1_814XalanDOMString6equalsEPKtjS2_j(ptr noundef %280, i32 noundef %281, ptr noundef %53, i32 noundef %283)
          to label %286 unwind label %89

286:                                              ; preds = %284
  br i1 %285, label %287, label %303

287:                                              ; preds = %286
  %288 = load ptr, ptr %0, align 8, !tbaa !97
  %289 = getelementptr inbounds ptr, ptr %288, i64 4
  %290 = load ptr, ptr %289, align 8
  %291 = invoke noundef ptr %290(ptr noundef nonnull align 8 dereferenceable(210) %0)
          to label %292 unwind label %89

292:                                              ; preds = %287
  %293 = load ptr, ptr %3, align 8, !tbaa !97
  %294 = getelementptr inbounds ptr, ptr %293, i64 5
  %295 = load ptr, ptr %294, align 8
  %296 = invoke noundef ptr %295(ptr noundef nonnull align 8 dereferenceable(8) %3, i32 noundef %49)
          to label %297 unwind label %89

297:                                              ; preds = %292
  %298 = load ptr, ptr %1, align 8, !tbaa !97
  %299 = getelementptr inbounds ptr, ptr %298, i64 35
  %300 = load ptr, ptr %299, align 8
  %301 = invoke noundef ptr %300(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef %291, ptr noundef %53, ptr noundef %296, ptr noundef nonnull align 8 dereferenceable(8) %0)
          to label %302 unwind label %89

302:                                              ; preds = %297
  store ptr %301, ptr %16, align 8, !tbaa !143
  br label %385

303:                                              ; preds = %286
  %304 = load ptr, ptr %39, align 8, !tbaa !137
  %305 = load ptr, ptr %40, align 8, !tbaa !137
  %306 = icmp eq ptr %304, %305
  %307 = select i1 %306, ptr @_ZN10xalanc_1_814XalanDOMString7s_emptyE, ptr %304
  %308 = invoke noundef i32 @_ZN10xalanc_1_814XalanDOMString6lengthEPKt(ptr noundef %307)
          to label %309 unwind label %89

309:                                              ; preds = %303
  %310 = invoke noundef i32 @_ZN10xalanc_1_814XalanDOMString6lengthEPKt(ptr noundef %53)
          to label %311 unwind label %89

311:                                              ; preds = %309
  %312 = invoke noundef zeroext i1 @_ZN10xalanc_1_814XalanDOMString6equalsEPKtjS2_j(ptr noundef %307, i32 noundef %308, ptr noundef %53, i32 noundef %310)
          to label %313 unwind label %89

313:                                              ; preds = %311
  br i1 %312, label %314, label %330

314:                                              ; preds = %313
  %315 = load ptr, ptr %0, align 8, !tbaa !97
  %316 = getelementptr inbounds ptr, ptr %315, i64 4
  %317 = load ptr, ptr %316, align 8
  %318 = invoke noundef ptr %317(ptr noundef nonnull align 8 dereferenceable(210) %0)
          to label %319 unwind label %89

319:                                              ; preds = %314
  %320 = load ptr, ptr %3, align 8, !tbaa !97
  %321 = getelementptr inbounds ptr, ptr %320, i64 5
  %322 = load ptr, ptr %321, align 8
  %323 = invoke noundef ptr %322(ptr noundef nonnull align 8 dereferenceable(8) %3, i32 noundef %49)
          to label %324 unwind label %89

324:                                              ; preds = %319
  %325 = load ptr, ptr %1, align 8, !tbaa !97
  %326 = getelementptr inbounds ptr, ptr %325, i64 35
  %327 = load ptr, ptr %326, align 8
  %328 = invoke noundef ptr %327(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef %318, ptr noundef %53, ptr noundef %323, ptr noundef nonnull align 8 dereferenceable(8) %0)
          to label %329 unwind label %89

329:                                              ; preds = %324
  store ptr %328, ptr %17, align 8, !tbaa !144
  br label %385

330:                                              ; preds = %313
  %331 = load ptr, ptr %41, align 8, !tbaa !137
  %332 = load ptr, ptr %42, align 8, !tbaa !137
  %333 = icmp eq ptr %331, %332
  %334 = select i1 %333, ptr @_ZN10xalanc_1_814XalanDOMString7s_emptyE, ptr %331
  %335 = invoke noundef i32 @_ZN10xalanc_1_814XalanDOMString6lengthEPKt(ptr noundef %334)
          to label %336 unwind label %89

336:                                              ; preds = %330
  %337 = invoke noundef i32 @_ZN10xalanc_1_814XalanDOMString6lengthEPKt(ptr noundef %53)
          to label %338 unwind label %89

338:                                              ; preds = %336
  %339 = invoke noundef zeroext i1 @_ZN10xalanc_1_814XalanDOMString6equalsEPKtjS2_j(ptr noundef %334, i32 noundef %335, ptr noundef %53, i32 noundef %337)
          to label %340 unwind label %89

340:                                              ; preds = %338
  %341 = load ptr, ptr %0, align 8, !tbaa !97
  br i1 %339, label %342, label %357

342:                                              ; preds = %340
  %343 = getelementptr inbounds ptr, ptr %341, i64 4
  %344 = load ptr, ptr %343, align 8
  %345 = invoke noundef ptr %344(ptr noundef nonnull align 8 dereferenceable(210) %0)
          to label %346 unwind label %89

346:                                              ; preds = %342
  %347 = load ptr, ptr %3, align 8, !tbaa !97
  %348 = getelementptr inbounds ptr, ptr %347, i64 5
  %349 = load ptr, ptr %348, align 8
  %350 = invoke noundef ptr %349(ptr noundef nonnull align 8 dereferenceable(8) %3, i32 noundef %49)
          to label %351 unwind label %89

351:                                              ; preds = %346
  %352 = load ptr, ptr %1, align 8, !tbaa !97
  %353 = getelementptr inbounds ptr, ptr %352, i64 35
  %354 = load ptr, ptr %353, align 8
  %355 = invoke noundef ptr %354(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef %345, ptr noundef %53, ptr noundef %350, ptr noundef nonnull align 8 dereferenceable(8) %0)
          to label %356 unwind label %89

356:                                              ; preds = %351
  store ptr %355, ptr %18, align 8, !tbaa !145
  br label %385

357:                                              ; preds = %340
  %358 = getelementptr inbounds ptr, ptr %341, i64 5
  %359 = load ptr, ptr %358, align 8
  %360 = invoke noundef zeroext i1 %359(ptr noundef nonnull align 8 dereferenceable(210) %0, ptr noundef %53, ptr noundef nonnull align 8 dereferenceable(8) %3, i32 noundef %49, ptr noundef nonnull align 8 dereferenceable(8) %1)
          to label %361 unwind label %89

361:                                              ; preds = %357
  br i1 %360, label %385, label %362

362:                                              ; preds = %361
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %9) #15
  %363 = load ptr, ptr %43, align 8, !tbaa !137
  %364 = load ptr, ptr %44, align 8, !tbaa !137
  %365 = icmp eq ptr %363, %364
  %366 = select i1 %365, ptr @_ZN10xalanc_1_814XalanDOMString7s_emptyE, ptr %363
  invoke void @_ZN10xalanc_1_818XalanMessageLoader10getMessageENS_13XalanMessages5CodesEPKtS4_S4_S4_(ptr nonnull sret(%"class.xalanc_1_8::XalanDOMString") align 8 %9, i32 noundef 79, ptr noundef %366, ptr noundef %53, ptr noundef null, ptr noundef null)
          to label %367 unwind label %376

367:                                              ; preds = %362
  %368 = load ptr, ptr %1, align 8, !tbaa !97
  %369 = getelementptr inbounds ptr, ptr %368, i64 47
  %370 = load ptr, ptr %369, align 8
  invoke void %370(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(28) %9, ptr noundef null, ptr noundef nonnull %0)
          to label %371 unwind label %378

371:                                              ; preds = %367
  %372 = load ptr, ptr %9, align 8, !tbaa !135
  %373 = icmp eq ptr %372, null
  br i1 %373, label %375, label %374

374:                                              ; preds = %371
  call void @_ZdlPv(ptr noundef nonnull %372) #15
  br label %375

375:                                              ; preds = %374, %371
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %9) #15
  br label %385

376:                                              ; preds = %362
  %377 = landingpad { ptr, i32 }
          cleanup
  br label %383

378:                                              ; preds = %367
  %379 = landingpad { ptr, i32 }
          cleanup
  %380 = load ptr, ptr %9, align 8, !tbaa !135
  %381 = icmp eq ptr %380, null
  br i1 %381, label %383, label %382

382:                                              ; preds = %378
  call void @_ZdlPv(ptr noundef nonnull %380) #15
  br label %383

383:                                              ; preds = %382, %378, %376
  %384 = phi { ptr, i32 } [ %377, %376 ], [ %379, %378 ], [ %379, %382 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %9) #15
  br label %388

385:                                              ; preds = %88, %121, %131, %107, %167, %221, %275, %329, %361, %375, %356, %302, %248, %194
  %386 = add nuw i32 %49, 1
  %387 = icmp eq i32 %386, %23
  br i1 %387, label %45, label %48

388:                                              ; preds = %89, %383, %139, %91, %46
  %389 = phi { ptr, i32 } [ %47, %46 ], [ %90, %89 ], [ %384, %383 ], [ %140, %139 ], [ %92, %91 ]
  invoke void @_ZN10xalanc_1_819ElemTemplateElementD2Ev(ptr noundef nonnull align 8 dereferenceable(210) %0)
          to label %390 unwind label %391

390:                                              ; preds = %388
  resume { ptr, i32 } %389

391:                                              ; preds = %388
  %392 = landingpad { ptr, i32 }
          catch ptr null
  %393 = extractvalue { ptr, i32 } %392, 0
  call void @__clang_call_terminate(ptr %393) #16
  unreachable
}

declare void @_ZN10xalanc_1_819ElemTemplateElementC2ERNS_29StylesheetConstructionContextERNS_10StylesheetEiii(ptr noundef nonnull align 8 dereferenceable(210), ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 1, i32 noundef, i32 noundef, i32 noundef) unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #3

declare void @_ZN10xalanc_1_818XalanMessageLoader10getMessageENS_13XalanMessages5CodesEPKcS4_S4_S4_(ptr sret(%"class.xalanc_1_8::XalanDOMString") align 8, i32 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: uwtable
define linkonce_odr dso_local void @_ZN10xalanc_1_814XalanDOMStringD2Ev(ptr noundef nonnull align 8 dereferenceable(28) %0) unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !135
  %3 = icmp eq ptr %2, null
  br i1 %3, label %5, label %4

4:                                                ; preds = %1
  tail call void @_ZdlPv(ptr noundef nonnull %2) #15
  br label %5

5:                                                ; preds = %1, %4
  ret void
}

; Function Attrs: noinline noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #4 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #15
  tail call void @_ZSt9terminatev() #16
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

declare void @_ZSt9terminatev() local_unnamed_addr

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #3

declare void @_ZN10xalanc_1_818XalanMessageLoader10getMessageENS_13XalanMessages5CodesEPKtS4_S4_S4_(ptr sret(%"class.xalanc_1_8::XalanDOMString") align 8, i32 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @_ZN10xalanc_1_819ElemTemplateElementD2Ev(ptr noundef nonnull align 8 dereferenceable(210)) unnamed_addr #2

; Function Attrs: uwtable
define dso_local void @_ZN10xalanc_1_810ElemNumberD2Ev(ptr noundef nonnull align 8 dereferenceable(296) %0) unnamed_addr #1 align 2 {
  tail call void @_ZN10xalanc_1_819ElemTemplateElementD2Ev(ptr noundef nonnull align 8 dereferenceable(210) %0)
  ret void
}

; Function Attrs: uwtable
define dso_local void @_ZN10xalanc_1_810ElemNumberD0Ev(ptr noundef nonnull align 8 dereferenceable(296) %0) unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
  invoke void @_ZN10xalanc_1_819ElemTemplateElementD2Ev(ptr noundef nonnull align 8 dereferenceable(210) %0)
          to label %2 unwind label %3

2:                                                ; preds = %1
  tail call void @_ZdlPv(ptr noundef nonnull %0) #17
  ret void

3:                                                ; preds = %1
  %4 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPv(ptr noundef nonnull %0) #17
  resume { ptr, i32 } %4
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local noundef nonnull align 8 dereferenceable(28) ptr @_ZNK10xalanc_1_810ElemNumber14getElementNameEv(ptr nocapture nonnull readnone align 8 %0) unnamed_addr #5 align 2 {
  %2 = load ptr, ptr @_ZN10xalanc_1_89Constants34ELEMNAME_NUMBER_WITH_PREFIX_STRINGE, align 8, !tbaa !137
  ret ptr %2
}

; Function Attrs: uwtable
define dso_local void @_ZNK10xalanc_1_810ElemNumber7executeERNS_26StylesheetExecutionContextE(ptr noundef nonnull align 8 dereferenceable(296) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
  tail call void @_ZNK10xalanc_1_819ElemTemplateElement7executeERNS_26StylesheetExecutionContextE(ptr noundef nonnull align 8 dereferenceable(210) %0, ptr noundef nonnull align 8 dereferenceable(16) %1)
  %3 = load ptr, ptr %1, align 8, !tbaa !97
  %4 = getelementptr inbounds ptr, ptr %3, i64 26
  %5 = load ptr, ptr %4, align 8
  %6 = tail call noundef nonnull align 8 dereferenceable(28) ptr %5(ptr noundef nonnull align 8 dereferenceable(16) %1)
  invoke void @_ZNK10xalanc_1_810ElemNumber14getCountStringERNS_26StylesheetExecutionContextERNS_14XalanDOMStringE(ptr noundef nonnull align 8 dereferenceable(296) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull align 8 dereferenceable(28) %6)
          to label %7 unwind label %20

7:                                                ; preds = %2
  %8 = getelementptr inbounds %"class.xalanc_1_8::XalanDOMString", ptr %6, i64 0, i32 1
  %9 = load i32, ptr %8, align 8, !tbaa !146
  %10 = icmp eq i32 %9, 0
  br i1 %10, label %26, label %11

11:                                               ; preds = %7
  %12 = load ptr, ptr %6, align 8, !tbaa !137
  %13 = getelementptr inbounds %"struct.std::_Vector_base<unsigned short, std::allocator<unsigned short> >::_Vector_impl_data", ptr %6, i64 0, i32 1
  %14 = load ptr, ptr %13, align 8, !tbaa !137
  %15 = icmp eq ptr %12, %14
  %16 = select i1 %15, ptr @_ZN10xalanc_1_814XalanDOMString7s_emptyE, ptr %12
  %17 = load ptr, ptr %1, align 8, !tbaa !97
  %18 = getelementptr inbounds ptr, ptr %17, i64 104
  %19 = load ptr, ptr %18, align 8
  invoke void %19(ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef %16, i32 noundef 0, i32 noundef %9)
          to label %26 unwind label %20

20:                                               ; preds = %2, %11
  %21 = landingpad { ptr, i32 }
          cleanup
  %22 = load ptr, ptr %1, align 8, !tbaa !97
  %23 = getelementptr inbounds ptr, ptr %22, i64 27
  %24 = load ptr, ptr %23, align 8
  %25 = invoke noundef zeroext i1 %24(ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull align 8 dereferenceable(28) %6)
          to label %31 unwind label %32

26:                                               ; preds = %11, %7
  %27 = load ptr, ptr %1, align 8, !tbaa !97
  %28 = getelementptr inbounds ptr, ptr %27, i64 27
  %29 = load ptr, ptr %28, align 8
  %30 = tail call noundef zeroext i1 %29(ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull align 8 dereferenceable(28) %6)
  ret void

31:                                               ; preds = %20
  resume { ptr, i32 } %21

32:                                               ; preds = %20
  %33 = landingpad { ptr, i32 }
          catch ptr null
  %34 = extractvalue { ptr, i32 } %33, 0
  tail call void @__clang_call_terminate(ptr %34) #16
  unreachable
}

declare void @_ZNK10xalanc_1_819ElemTemplateElement7executeERNS_26StylesheetExecutionContextE(ptr noundef nonnull align 8 dereferenceable(210), ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #2

; Function Attrs: uwtable
define dso_local void @_ZNK10xalanc_1_810ElemNumber14getCountStringERNS_26StylesheetExecutionContextERNS_14XalanDOMStringE(ptr noundef nonnull align 8 dereferenceable(296) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull align 8 dereferenceable(28) %2) local_unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca i64, align 8
  %5 = alloca double, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca [100 x i64], align 16
  %9 = alloca %"class.std::vector.43", align 8
  %10 = load ptr, ptr %1, align 8, !tbaa !97
  %11 = getelementptr inbounds ptr, ptr %10, i64 9
  %12 = load ptr, ptr %11, align 8
  %13 = tail call noundef ptr %12(ptr noundef nonnull align 8 dereferenceable(16) %1)
  %14 = getelementptr inbounds %"class.xalanc_1_8::ElemNumber", ptr %0, i64 0, i32 3
  %15 = load ptr, ptr %14, align 8, !tbaa !140
  %16 = icmp eq ptr %15, null
  br i1 %16, label %59, label %17

17:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5) #15
  %18 = load ptr, ptr %1, align 8, !tbaa !97
  %19 = getelementptr inbounds ptr, ptr %18, i64 32
  %20 = load ptr, ptr %19, align 8
  %21 = tail call noundef ptr %20(ptr noundef nonnull align 8 dereferenceable(16) %1)
  %22 = load ptr, ptr %1, align 8, !tbaa !97
  %23 = getelementptr inbounds ptr, ptr %22, i64 33
  %24 = load ptr, ptr %23, align 8
  tail call void %24(ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull %0)
  %25 = load ptr, ptr %1, align 8, !tbaa !97
  %26 = getelementptr inbounds ptr, ptr %25, i64 9
  %27 = load ptr, ptr %26, align 8
  %28 = invoke noundef ptr %27(ptr noundef nonnull align 8 dereferenceable(16) %1)
          to label %29 unwind label %31

29:                                               ; preds = %17
  %30 = load ptr, ptr %15, align 8, !tbaa !137
  invoke void @_ZNK10xalanc_1_85XPath11executeMoreEPNS_9XalanNodeEN9__gnu_cxx17__normal_iteratorIPKiSt6vectorIiSaIiEEEERNS_21XPathExecutionContextERd(ptr noundef nonnull align 8 dereferenceable(105) %15, ptr noundef %28, ptr %30, ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull align 8 dereferenceable(8) %5)
          to label %41 unwind label %31

31:                                               ; preds = %29, %17
  %32 = landingpad { ptr, i32 }
          cleanup
  %33 = load ptr, ptr %1, align 8, !tbaa !97
  %34 = getelementptr inbounds ptr, ptr %33, i64 33
  %35 = load ptr, ptr %34, align 8
  invoke void %35(ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef %21)
          to label %36 unwind label %38

36:                                               ; preds = %159, %156, %31
  %37 = phi { ptr, i32 } [ %32, %31 ], [ %157, %156 ], [ %160, %159 ]
  resume { ptr, i32 } %37

38:                                               ; preds = %31
  %39 = landingpad { ptr, i32 }
          catch ptr null
  %40 = extractvalue { ptr, i32 } %39, 0
  call void @__clang_call_terminate(ptr %40) #16
  unreachable

41:                                               ; preds = %29
  %42 = load ptr, ptr %1, align 8, !tbaa !97
  %43 = getelementptr inbounds ptr, ptr %42, i64 33
  %44 = load ptr, ptr %43, align 8
  call void %44(ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef %21)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6) #15
  store i64 0, ptr %6, align 8, !tbaa !151
  %45 = load double, ptr %5, align 8, !tbaa !152
  %46 = load i32, ptr @_ZN10xalanc_1_813DoubleSupport5s_NaNE, align 8, !tbaa !154
  %47 = bitcast double %45 to i64
  %48 = trunc i64 %47 to i32
  %49 = icmp eq i32 %46, %48
  %50 = load i32, ptr getelementptr inbounds (%struct.anon, ptr @_ZN10xalanc_1_813DoubleSupport5s_NaNE, i64 0, i32 1), align 4
  %51 = lshr i64 %47, 32
  %52 = trunc i64 %51 to i32
  %53 = icmp eq i32 %50, %52
  %54 = select i1 %49, i1 %53, i1 false
  br i1 %54, label %58, label %55

55:                                               ; preds = %41
  %56 = call reassoc nnan ninf nsz arcp afn noundef nofpclass(nan inf) double @_ZN10xalanc_1_813DoubleSupport5roundEd(double noundef nofpclass(nan inf) %45)
  %57 = fptoui double %56 to i64
  store i64 %57, ptr %6, align 8, !tbaa !151
  br label %58

58:                                               ; preds = %55, %41
  call void @_ZNK10xalanc_1_810ElemNumber16formatNumberListERNS_26StylesheetExecutionContextEPKmjRNS_14XalanDOMStringE(ptr noundef nonnull align 8 dereferenceable(296) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull %6, i32 noundef 1, ptr noundef nonnull align 8 dereferenceable(28) %2)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5) #15
  br label %165

59:                                               ; preds = %3
  %60 = load ptr, ptr %1, align 8, !tbaa !97
  %61 = getelementptr inbounds ptr, ptr %60, i64 147
  %62 = load ptr, ptr %61, align 8
  %63 = tail call noundef nonnull align 8 dereferenceable(48) ptr %62(ptr noundef nonnull align 8 dereferenceable(16) %1)
  %64 = getelementptr inbounds %"class.xalanc_1_8::ElemNumber", ptr %0, i64 0, i32 4
  %65 = load i64, ptr %64, align 8, !tbaa !134
  %66 = icmp eq i64 %65, 2
  br i1 %66, label %67, label %69

67:                                               ; preds = %59
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %7) #15
  %68 = tail call noundef i64 @_ZN10xalanc_1_813CountersTable9countNodeERNS_26StylesheetExecutionContextERKNS_10ElemNumberEPNS_9XalanNodeE(ptr noundef nonnull align 8 dereferenceable(48) %63, ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull align 8 dereferenceable(296) %0, ptr noundef %13)
  store i64 %68, ptr %7, align 8, !tbaa !151
  call void @_ZNK10xalanc_1_810ElemNumber16formatNumberListERNS_26StylesheetExecutionContextEPKmjRNS_14XalanDOMStringE(ptr noundef nonnull align 8 dereferenceable(296) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull %7, i32 noundef 1, ptr noundef nonnull align 8 dereferenceable(28) %2)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7) #15
  br label %165

69:                                               ; preds = %59
  %70 = load ptr, ptr %1, align 8, !tbaa !97
  %71 = getelementptr inbounds ptr, ptr %70, i64 24
  %72 = load ptr, ptr %71, align 8
  %73 = tail call noundef ptr %72(ptr noundef nonnull align 8 dereferenceable(16) %1)
  %74 = load i64, ptr %64, align 8, !tbaa !134
  %75 = icmp eq i64 %74, 0
  invoke void @_ZNK10xalanc_1_810ElemNumber20getMatchingAncestorsERNS_26StylesheetExecutionContextEPNS_9XalanNodeEbRNS_18MutableNodeRefListE(ptr noundef nonnull align 8 dereferenceable(296) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef %13, i1 noundef zeroext %75, ptr noundef nonnull align 8 dereferenceable(36) %73)
          to label %76 unwind label %104

76:                                               ; preds = %69
  %77 = load ptr, ptr %73, align 8, !tbaa !97
  %78 = getelementptr inbounds ptr, ptr %77, i64 3
  %79 = load ptr, ptr %78, align 8
  %80 = invoke noundef i32 %79(ptr noundef nonnull align 8 dereferenceable(32) %73)
          to label %81 unwind label %106

81:                                               ; preds = %76
  %82 = icmp eq i32 %80, 0
  br i1 %82, label %151, label %83

83:                                               ; preds = %81
  %84 = icmp ult i32 %80, 100
  br i1 %84, label %85, label %114

85:                                               ; preds = %83
  call void @llvm.lifetime.start.p0(i64 800, ptr nonnull %8) #15
  %86 = zext i32 %80 to i64
  br label %88

87:                                               ; preds = %99
  invoke void @_ZNK10xalanc_1_810ElemNumber16formatNumberListERNS_26StylesheetExecutionContextEPKmjRNS_14XalanDOMStringE(ptr noundef nonnull align 8 dereferenceable(296) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull %8, i32 noundef %80, ptr noundef nonnull align 8 dereferenceable(28) %2)
          to label %103 unwind label %110

88:                                               ; preds = %99, %85
  %89 = phi i64 [ 0, %85 ], [ %101, %99 ]
  %90 = trunc i64 %89 to i32
  %91 = xor i32 %90, -1
  %92 = add i32 %80, %91
  %93 = load ptr, ptr %73, align 8, !tbaa !97
  %94 = getelementptr inbounds ptr, ptr %93, i64 2
  %95 = load ptr, ptr %94, align 8
  %96 = invoke noundef ptr %95(ptr noundef nonnull align 8 dereferenceable(32) %73, i32 noundef %92)
          to label %97 unwind label %108

97:                                               ; preds = %88
  %98 = invoke noundef i64 @_ZN10xalanc_1_813CountersTable9countNodeERNS_26StylesheetExecutionContextERKNS_10ElemNumberEPNS_9XalanNodeE(ptr noundef nonnull align 8 dereferenceable(48) %63, ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull align 8 dereferenceable(296) %0, ptr noundef %96)
          to label %99 unwind label %108

99:                                               ; preds = %97
  %100 = getelementptr inbounds i64, ptr %8, i64 %89
  store i64 %98, ptr %100, align 8, !tbaa !151
  %101 = add nuw nsw i64 %89, 1
  %102 = icmp eq i64 %101, %86
  br i1 %102, label %87, label %88

103:                                              ; preds = %87
  call void @llvm.lifetime.end.p0(i64 800, ptr nonnull %8) #15
  br label %151

104:                                              ; preds = %69
  %105 = landingpad { ptr, i32 }
          cleanup
  br label %156

106:                                              ; preds = %76
  %107 = landingpad { ptr, i32 }
          cleanup
  br label %159

108:                                              ; preds = %88, %97
  %109 = landingpad { ptr, i32 }
          cleanup
  br label %112

110:                                              ; preds = %87
  %111 = landingpad { ptr, i32 }
          cleanup
  br label %112

112:                                              ; preds = %108, %110
  %113 = phi { ptr, i32 } [ %109, %108 ], [ %111, %110 ]
  call void @llvm.lifetime.end.p0(i64 800, ptr nonnull %8) #15
  br label %159

114:                                              ; preds = %83
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %9) #15
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %9, i8 0, i64 24, i1 false)
  %115 = zext i32 %80 to i64
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4)
  store i64 0, ptr %4, align 8, !tbaa !151
  invoke void @_ZNSt6vectorImSaImEE14_M_fill_insertEN9__gnu_cxx17__normal_iteratorIPmS1_EEmRKm(ptr noundef nonnull align 8 dereferenceable(24) %9, ptr null, i64 noundef %115, ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %116 unwind label %139

116:                                              ; preds = %114
  %117 = load ptr, ptr %9, align 8, !tbaa !137
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4)
  br label %119

118:                                              ; preds = %130
  invoke void @_ZNK10xalanc_1_810ElemNumber16formatNumberListERNS_26StylesheetExecutionContextEPKmjRNS_14XalanDOMStringE(ptr noundef nonnull align 8 dereferenceable(296) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull %117, i32 noundef %80, ptr noundef nonnull align 8 dereferenceable(28) %2)
          to label %134 unwind label %143

119:                                              ; preds = %130, %116
  %120 = phi i64 [ 0, %116 ], [ %132, %130 ]
  %121 = trunc i64 %120 to i32
  %122 = xor i32 %121, -1
  %123 = add i32 %80, %122
  %124 = load ptr, ptr %73, align 8, !tbaa !97
  %125 = getelementptr inbounds ptr, ptr %124, i64 2
  %126 = load ptr, ptr %125, align 8
  %127 = invoke noundef ptr %126(ptr noundef nonnull align 8 dereferenceable(32) %73, i32 noundef %123)
          to label %128 unwind label %141

128:                                              ; preds = %119
  %129 = invoke noundef i64 @_ZN10xalanc_1_813CountersTable9countNodeERNS_26StylesheetExecutionContextERKNS_10ElemNumberEPNS_9XalanNodeE(ptr noundef nonnull align 8 dereferenceable(48) %63, ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull align 8 dereferenceable(296) %0, ptr noundef %127)
          to label %130 unwind label %141

130:                                              ; preds = %128
  %131 = getelementptr inbounds i64, ptr %117, i64 %120
  store i64 %129, ptr %131, align 8, !tbaa !151
  %132 = add nuw nsw i64 %120, 1
  %133 = icmp eq i64 %132, %115
  br i1 %133, label %118, label %119

134:                                              ; preds = %118
  %135 = load ptr, ptr %9, align 8, !tbaa !155
  %136 = icmp eq ptr %135, null
  br i1 %136, label %138, label %137

137:                                              ; preds = %134
  call void @_ZdlPv(ptr noundef nonnull %135) #15
  br label %138

138:                                              ; preds = %137, %134
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %9) #15
  br label %151

139:                                              ; preds = %114
  %140 = landingpad { ptr, i32 }
          cleanup
  br label %145

141:                                              ; preds = %119, %128
  %142 = landingpad { ptr, i32 }
          cleanup
  br label %145

143:                                              ; preds = %118
  %144 = landingpad { ptr, i32 }
          cleanup
  br label %145

145:                                              ; preds = %141, %143, %139
  %146 = phi { ptr, i32 } [ %140, %139 ], [ %142, %141 ], [ %144, %143 ]
  %147 = load ptr, ptr %9, align 8, !tbaa !155
  %148 = icmp eq ptr %147, null
  br i1 %148, label %150, label %149

149:                                              ; preds = %145
  call void @_ZdlPv(ptr noundef nonnull %147) #15
  br label %150

150:                                              ; preds = %149, %145
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %9) #15
  br label %156

151:                                              ; preds = %103, %138, %81
  %152 = load ptr, ptr %1, align 8, !tbaa !97
  %153 = getelementptr inbounds ptr, ptr %152, i64 25
  %154 = load ptr, ptr %153, align 8
  %155 = call noundef zeroext i1 %154(ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull %73)
  br label %165

156:                                              ; preds = %150, %104
  %157 = phi { ptr, i32 } [ %105, %104 ], [ %146, %150 ]
  %158 = icmp eq ptr %73, null
  br i1 %158, label %36, label %159

159:                                              ; preds = %112, %106, %156
  %160 = phi { ptr, i32 } [ %107, %106 ], [ %157, %156 ], [ %113, %112 ]
  %161 = load ptr, ptr %1, align 8, !tbaa !97
  %162 = getelementptr inbounds ptr, ptr %161, i64 25
  %163 = load ptr, ptr %162, align 8
  %164 = invoke noundef zeroext i1 %163(ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull %73)
          to label %36 unwind label %166

165:                                              ; preds = %67, %151, %58
  ret void

166:                                              ; preds = %159
  %167 = landingpad { ptr, i32 }
          catch ptr null
  %168 = extractvalue { ptr, i32 } %167, 0
  call void @__clang_call_terminate(ptr %168) #16
  unreachable
}

; Function Attrs: uwtable
define dso_local noundef ptr @_ZNK10xalanc_1_810ElemNumber12findAncestorERNS_26StylesheetExecutionContextEPKNS_5XPathES5_PNS_9XalanNodeE(ptr noundef nonnull align 8 dereferenceable(296) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef %2, ptr noundef %3, ptr noundef %4) local_unnamed_addr #1 align 2 {
  %6 = icmp eq ptr %4, null
  br i1 %6, label %76, label %7

7:                                                ; preds = %5
  %8 = icmp eq ptr %2, null
  %9 = icmp eq ptr %3, null
  br i1 %8, label %10, label %40

10:                                               ; preds = %7
  br i1 %9, label %11, label %24

11:                                               ; preds = %10, %11
  %12 = phi ptr [ %22, %11 ], [ %4, %10 ]
  %13 = load ptr, ptr %12, align 8, !tbaa !97
  %14 = getelementptr inbounds ptr, ptr %13, i64 4
  %15 = load ptr, ptr %14, align 8
  %16 = tail call noundef i32 %15(ptr noundef nonnull align 8 dereferenceable(8) %12)
  %17 = icmp eq i32 %16, 2
  %18 = load ptr, ptr %12, align 8, !tbaa !97
  %19 = select i1 %17, i64 32, i64 5
  %20 = getelementptr inbounds ptr, ptr %18, i64 %19
  %21 = load ptr, ptr %20, align 8
  %22 = tail call noundef ptr %21(ptr noundef nonnull align 8 dereferenceable(8) %12)
  %23 = icmp eq ptr %22, null
  br i1 %23, label %76, label %11

24:                                               ; preds = %10, %28
  %25 = phi ptr [ %38, %28 ], [ %4, %10 ]
  %26 = tail call noundef i32 @_ZNK10xalanc_1_85XPath13getMatchScoreEPNS_9XalanNodeERKNS_14PrefixResolverERNS_21XPathExecutionContextE(ptr noundef nonnull align 8 dereferenceable(105) %3, ptr noundef nonnull %25, ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(16) %1)
  %27 = icmp eq i32 %26, 0
  br i1 %27, label %28, label %76

28:                                               ; preds = %24
  %29 = load ptr, ptr %25, align 8, !tbaa !97
  %30 = getelementptr inbounds ptr, ptr %29, i64 4
  %31 = load ptr, ptr %30, align 8
  %32 = tail call noundef i32 %31(ptr noundef nonnull align 8 dereferenceable(8) %25)
  %33 = icmp eq i32 %32, 2
  %34 = load ptr, ptr %25, align 8, !tbaa !97
  %35 = select i1 %33, i64 32, i64 5
  %36 = getelementptr inbounds ptr, ptr %34, i64 %35
  %37 = load ptr, ptr %36, align 8
  %38 = tail call noundef ptr %37(ptr noundef nonnull align 8 dereferenceable(8) %25)
  %39 = icmp eq ptr %38, null
  br i1 %39, label %76, label %24

40:                                               ; preds = %7
  br i1 %9, label %41, label %57

41:                                               ; preds = %40, %45
  %42 = phi ptr [ %55, %45 ], [ %4, %40 ]
  %43 = tail call noundef i32 @_ZNK10xalanc_1_85XPath13getMatchScoreEPNS_9XalanNodeERKNS_14PrefixResolverERNS_21XPathExecutionContextE(ptr noundef nonnull align 8 dereferenceable(105) %2, ptr noundef nonnull %42, ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(16) %1)
  %44 = icmp eq i32 %43, 0
  br i1 %44, label %45, label %76

45:                                               ; preds = %41
  %46 = load ptr, ptr %42, align 8, !tbaa !97
  %47 = getelementptr inbounds ptr, ptr %46, i64 4
  %48 = load ptr, ptr %47, align 8
  %49 = tail call noundef i32 %48(ptr noundef nonnull align 8 dereferenceable(8) %42)
  %50 = icmp eq i32 %49, 2
  %51 = load ptr, ptr %42, align 8, !tbaa !97
  %52 = select i1 %50, i64 32, i64 5
  %53 = getelementptr inbounds ptr, ptr %51, i64 %52
  %54 = load ptr, ptr %53, align 8
  %55 = tail call noundef ptr %54(ptr noundef nonnull align 8 dereferenceable(8) %42)
  %56 = icmp eq ptr %55, null
  br i1 %56, label %76, label %41

57:                                               ; preds = %40, %64
  %58 = phi ptr [ %74, %64 ], [ %4, %40 ]
  %59 = tail call noundef i32 @_ZNK10xalanc_1_85XPath13getMatchScoreEPNS_9XalanNodeERKNS_14PrefixResolverERNS_21XPathExecutionContextE(ptr noundef nonnull align 8 dereferenceable(105) %2, ptr noundef nonnull %58, ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(16) %1)
  %60 = icmp eq i32 %59, 0
  br i1 %60, label %61, label %76

61:                                               ; preds = %57
  %62 = tail call noundef i32 @_ZNK10xalanc_1_85XPath13getMatchScoreEPNS_9XalanNodeERKNS_14PrefixResolverERNS_21XPathExecutionContextE(ptr noundef nonnull align 8 dereferenceable(105) %3, ptr noundef nonnull %58, ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(16) %1)
  %63 = icmp eq i32 %62, 0
  br i1 %63, label %64, label %76

64:                                               ; preds = %61
  %65 = load ptr, ptr %58, align 8, !tbaa !97
  %66 = getelementptr inbounds ptr, ptr %65, i64 4
  %67 = load ptr, ptr %66, align 8
  %68 = tail call noundef i32 %67(ptr noundef nonnull align 8 dereferenceable(8) %58)
  %69 = icmp eq i32 %68, 2
  %70 = load ptr, ptr %58, align 8, !tbaa !97
  %71 = select i1 %69, i64 32, i64 5
  %72 = getelementptr inbounds ptr, ptr %70, i64 %71
  %73 = load ptr, ptr %72, align 8
  %74 = tail call noundef ptr %73(ptr noundef nonnull align 8 dereferenceable(8) %58)
  %75 = icmp eq ptr %74, null
  br i1 %75, label %76, label %57

76:                                               ; preds = %64, %57, %61, %45, %41, %28, %24, %11, %5
  %77 = phi ptr [ null, %5 ], [ null, %11 ], [ %25, %24 ], [ null, %28 ], [ %42, %41 ], [ null, %45 ], [ %58, %61 ], [ %58, %57 ], [ null, %64 ]
  ret ptr %77
}

declare noundef i32 @_ZNK10xalanc_1_85XPath13getMatchScoreEPNS_9XalanNodeERKNS_14PrefixResolverERNS_21XPathExecutionContextE(ptr noundef nonnull align 8 dereferenceable(105), ptr noundef, ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #2

; Function Attrs: uwtable
define dso_local noundef ptr @_ZNK10xalanc_1_810ElemNumber29findPrecedingOrAncestorOrSelfERNS_26StylesheetExecutionContextEPKNS_5XPathES5_PNS_9XalanNodeE(ptr noundef nonnull align 8 dereferenceable(296) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef %2, ptr noundef %3, ptr noundef %4) local_unnamed_addr #1 align 2 {
  %6 = icmp eq ptr %4, null
  br i1 %6, label %136, label %7

7:                                                ; preds = %5
  %8 = icmp eq ptr %2, null
  %9 = icmp eq ptr %3, null
  br i1 %8, label %10, label %70

10:                                               ; preds = %7
  br i1 %9, label %11, label %39

11:                                               ; preds = %10, %36
  %12 = phi ptr [ %37, %36 ], [ %4, %10 ]
  %13 = load ptr, ptr %12, align 8, !tbaa !97
  %14 = getelementptr inbounds ptr, ptr %13, i64 9
  %15 = load ptr, ptr %14, align 8
  %16 = tail call noundef ptr %15(ptr noundef nonnull align 8 dereferenceable(8) %12)
  %17 = icmp eq ptr %16, null
  br i1 %17, label %25, label %18

18:                                               ; preds = %11
  %19 = load ptr, ptr %16, align 8, !tbaa !97
  %20 = getelementptr inbounds ptr, ptr %19, i64 8
  %21 = load ptr, ptr %20, align 8
  %22 = tail call noundef ptr %21(ptr noundef nonnull align 8 dereferenceable(8) %16)
  %23 = icmp eq ptr %22, null
  %24 = select i1 %23, ptr %16, ptr %22
  br label %36

25:                                               ; preds = %11
  %26 = load ptr, ptr %12, align 8, !tbaa !97
  %27 = getelementptr inbounds ptr, ptr %26, i64 4
  %28 = load ptr, ptr %27, align 8
  %29 = tail call noundef i32 %28(ptr noundef nonnull align 8 dereferenceable(8) %12)
  %30 = icmp eq i32 %29, 2
  %31 = load ptr, ptr %12, align 8, !tbaa !97
  %32 = select i1 %30, i64 32, i64 5
  %33 = getelementptr inbounds ptr, ptr %31, i64 %32
  %34 = load ptr, ptr %33, align 8
  %35 = tail call noundef ptr %34(ptr noundef nonnull align 8 dereferenceable(8) %12)
  br label %36

36:                                               ; preds = %18, %25
  %37 = phi ptr [ %35, %25 ], [ %24, %18 ]
  %38 = icmp eq ptr %37, null
  br i1 %38, label %136, label %11

39:                                               ; preds = %10, %67
  %40 = phi ptr [ %68, %67 ], [ %4, %10 ]
  %41 = tail call noundef i32 @_ZNK10xalanc_1_85XPath13getMatchScoreEPNS_9XalanNodeERKNS_14PrefixResolverERNS_21XPathExecutionContextE(ptr noundef nonnull align 8 dereferenceable(105) %3, ptr noundef nonnull %40, ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(16) %1)
  %42 = icmp eq i32 %41, 0
  br i1 %42, label %43, label %136

43:                                               ; preds = %39
  %44 = load ptr, ptr %40, align 8, !tbaa !97
  %45 = getelementptr inbounds ptr, ptr %44, i64 9
  %46 = load ptr, ptr %45, align 8
  %47 = tail call noundef ptr %46(ptr noundef nonnull align 8 dereferenceable(8) %40)
  %48 = icmp eq ptr %47, null
  br i1 %48, label %56, label %49

49:                                               ; preds = %43
  %50 = load ptr, ptr %47, align 8, !tbaa !97
  %51 = getelementptr inbounds ptr, ptr %50, i64 8
  %52 = load ptr, ptr %51, align 8
  %53 = tail call noundef ptr %52(ptr noundef nonnull align 8 dereferenceable(8) %47)
  %54 = icmp eq ptr %53, null
  %55 = select i1 %54, ptr %47, ptr %53
  br label %67

56:                                               ; preds = %43
  %57 = load ptr, ptr %40, align 8, !tbaa !97
  %58 = getelementptr inbounds ptr, ptr %57, i64 4
  %59 = load ptr, ptr %58, align 8
  %60 = tail call noundef i32 %59(ptr noundef nonnull align 8 dereferenceable(8) %40)
  %61 = icmp eq i32 %60, 2
  %62 = load ptr, ptr %40, align 8, !tbaa !97
  %63 = select i1 %61, i64 32, i64 5
  %64 = getelementptr inbounds ptr, ptr %62, i64 %63
  %65 = load ptr, ptr %64, align 8
  %66 = tail call noundef ptr %65(ptr noundef nonnull align 8 dereferenceable(8) %40)
  br label %67

67:                                               ; preds = %49, %56
  %68 = phi ptr [ %66, %56 ], [ %55, %49 ]
  %69 = icmp eq ptr %68, null
  br i1 %69, label %136, label %39

70:                                               ; preds = %7
  br i1 %9, label %71, label %102

71:                                               ; preds = %70, %99
  %72 = phi ptr [ %100, %99 ], [ %4, %70 ]
  %73 = tail call noundef i32 @_ZNK10xalanc_1_85XPath13getMatchScoreEPNS_9XalanNodeERKNS_14PrefixResolverERNS_21XPathExecutionContextE(ptr noundef nonnull align 8 dereferenceable(105) %2, ptr noundef nonnull %72, ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(16) %1)
  %74 = icmp eq i32 %73, 0
  br i1 %74, label %75, label %136

75:                                               ; preds = %71
  %76 = load ptr, ptr %72, align 8, !tbaa !97
  %77 = getelementptr inbounds ptr, ptr %76, i64 9
  %78 = load ptr, ptr %77, align 8
  %79 = tail call noundef ptr %78(ptr noundef nonnull align 8 dereferenceable(8) %72)
  %80 = icmp eq ptr %79, null
  br i1 %80, label %88, label %81

81:                                               ; preds = %75
  %82 = load ptr, ptr %79, align 8, !tbaa !97
  %83 = getelementptr inbounds ptr, ptr %82, i64 8
  %84 = load ptr, ptr %83, align 8
  %85 = tail call noundef ptr %84(ptr noundef nonnull align 8 dereferenceable(8) %79)
  %86 = icmp eq ptr %85, null
  %87 = select i1 %86, ptr %79, ptr %85
  br label %99

88:                                               ; preds = %75
  %89 = load ptr, ptr %72, align 8, !tbaa !97
  %90 = getelementptr inbounds ptr, ptr %89, i64 4
  %91 = load ptr, ptr %90, align 8
  %92 = tail call noundef i32 %91(ptr noundef nonnull align 8 dereferenceable(8) %72)
  %93 = icmp eq i32 %92, 2
  %94 = load ptr, ptr %72, align 8, !tbaa !97
  %95 = select i1 %93, i64 32, i64 5
  %96 = getelementptr inbounds ptr, ptr %94, i64 %95
  %97 = load ptr, ptr %96, align 8
  %98 = tail call noundef ptr %97(ptr noundef nonnull align 8 dereferenceable(8) %72)
  br label %99

99:                                               ; preds = %81, %88
  %100 = phi ptr [ %98, %88 ], [ %87, %81 ]
  %101 = icmp eq ptr %100, null
  br i1 %101, label %136, label %71

102:                                              ; preds = %70, %133
  %103 = phi ptr [ %134, %133 ], [ %4, %70 ]
  %104 = tail call noundef i32 @_ZNK10xalanc_1_85XPath13getMatchScoreEPNS_9XalanNodeERKNS_14PrefixResolverERNS_21XPathExecutionContextE(ptr noundef nonnull align 8 dereferenceable(105) %2, ptr noundef nonnull %103, ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(16) %1)
  %105 = icmp eq i32 %104, 0
  br i1 %105, label %106, label %136

106:                                              ; preds = %102
  %107 = tail call noundef i32 @_ZNK10xalanc_1_85XPath13getMatchScoreEPNS_9XalanNodeERKNS_14PrefixResolverERNS_21XPathExecutionContextE(ptr noundef nonnull align 8 dereferenceable(105) %3, ptr noundef nonnull %103, ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(16) %1)
  %108 = icmp eq i32 %107, 0
  br i1 %108, label %109, label %136

109:                                              ; preds = %106
  %110 = load ptr, ptr %103, align 8, !tbaa !97
  %111 = getelementptr inbounds ptr, ptr %110, i64 9
  %112 = load ptr, ptr %111, align 8
  %113 = tail call noundef ptr %112(ptr noundef nonnull align 8 dereferenceable(8) %103)
  %114 = icmp eq ptr %113, null
  br i1 %114, label %115, label %126

115:                                              ; preds = %109
  %116 = load ptr, ptr %103, align 8, !tbaa !97
  %117 = getelementptr inbounds ptr, ptr %116, i64 4
  %118 = load ptr, ptr %117, align 8
  %119 = tail call noundef i32 %118(ptr noundef nonnull align 8 dereferenceable(8) %103)
  %120 = icmp eq i32 %119, 2
  %121 = load ptr, ptr %103, align 8, !tbaa !97
  %122 = select i1 %120, i64 32, i64 5
  %123 = getelementptr inbounds ptr, ptr %121, i64 %122
  %124 = load ptr, ptr %123, align 8
  %125 = tail call noundef ptr %124(ptr noundef nonnull align 8 dereferenceable(8) %103)
  br label %133

126:                                              ; preds = %109
  %127 = load ptr, ptr %113, align 8, !tbaa !97
  %128 = getelementptr inbounds ptr, ptr %127, i64 8
  %129 = load ptr, ptr %128, align 8
  %130 = tail call noundef ptr %129(ptr noundef nonnull align 8 dereferenceable(8) %113)
  %131 = icmp eq ptr %130, null
  %132 = select i1 %131, ptr %113, ptr %130
  br label %133

133:                                              ; preds = %126, %115
  %134 = phi ptr [ %125, %115 ], [ %132, %126 ]
  %135 = icmp eq ptr %134, null
  br i1 %135, label %136, label %102

136:                                              ; preds = %133, %106, %102, %99, %71, %67, %39, %36, %5
  %137 = phi ptr [ null, %5 ], [ null, %36 ], [ %40, %39 ], [ null, %67 ], [ null, %71 ], [ null, %99 ], [ null, %102 ], [ %103, %106 ], [ null, %133 ]
  ret ptr %137
}

; Function Attrs: uwtable
define dso_local noundef ptr @_ZNK10xalanc_1_810ElemNumber20getCountMatchPatternERNS_26StylesheetExecutionContextEPNS_9XalanNodeE(ptr noundef nonnull align 8 dereferenceable(296) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef %2) local_unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.xalanc_1_8::ElementPrefixResolverProxy", align 8
  %5 = alloca %"class.xalanc_1_8::XalanSimplePrefixResolver", align 8
  %6 = alloca %"class.xalanc_1_8::ElementPrefixResolverProxy", align 8
  %7 = load ptr, ptr %2, align 8, !tbaa !97
  %8 = getelementptr inbounds ptr, ptr %7, i64 4
  %9 = load ptr, ptr %8, align 8
  %10 = tail call noundef i32 %9(ptr noundef nonnull align 8 dereferenceable(8) %2)
  switch i32 %10, label %229 [
    i32 1, label %11
    i32 2, label %124
    i32 4, label %173
    i32 3, label %173
    i32 8, label %178
    i32 9, label %183
    i32 7, label %188
  ]

11:                                               ; preds = %3
  %12 = load ptr, ptr %2, align 8, !tbaa !97
  %13 = getelementptr inbounds ptr, ptr %12, i64 22
  %14 = load ptr, ptr %13, align 8
  %15 = tail call noundef nonnull align 8 dereferenceable(28) ptr %14(ptr noundef nonnull align 8 dereferenceable(8) %2)
  %16 = load ptr, ptr %2, align 8, !tbaa !97
  %17 = getelementptr inbounds ptr, ptr %16, i64 2
  %18 = load ptr, ptr %17, align 8
  %19 = tail call noundef nonnull align 8 dereferenceable(28) ptr %18(ptr noundef nonnull align 8 dereferenceable(8) %2)
  %20 = getelementptr inbounds %"class.xalanc_1_8::XalanDOMString", ptr %15, i64 0, i32 1
  %21 = load i32, ptr %20, align 8, !tbaa !146
  %22 = icmp eq i32 %21, 0
  br i1 %22, label %23, label %28

23:                                               ; preds = %11
  %24 = load ptr, ptr %1, align 8, !tbaa !97
  %25 = getelementptr inbounds ptr, ptr %24, i64 79
  %26 = load ptr, ptr %25, align 8
  %27 = tail call noundef ptr %26(ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull align 8 dereferenceable(28) %19, ptr noundef nonnull align 8 dereferenceable(8) %0)
  br label %229

28:                                               ; preds = %11
  %29 = getelementptr inbounds %"class.xalanc_1_8::XalanDOMString", ptr %19, i64 0, i32 1
  %30 = load i32, ptr %29, align 8, !tbaa !146
  %31 = load ptr, ptr %2, align 8, !tbaa !97
  %32 = getelementptr inbounds ptr, ptr %31, i64 24
  %33 = load ptr, ptr %32, align 8
  %34 = tail call noundef nonnull align 8 dereferenceable(28) ptr %33(ptr noundef nonnull align 8 dereferenceable(8) %2)
  %35 = getelementptr inbounds %"class.xalanc_1_8::XalanDOMString", ptr %34, i64 0, i32 1
  %36 = load i32, ptr %35, align 8, !tbaa !146
  %37 = icmp eq i32 %30, %36
  br i1 %37, label %47, label %38

38:                                               ; preds = %28
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %4) #15
  call void @_ZN10xalanc_1_826ElementPrefixResolverProxyC1EPKNS_12XalanElementEPKNS_15XPathEnvSupportE(ptr noundef nonnull align 8 dereferenceable(56) %4, ptr noundef nonnull %2, ptr noundef null)
  %39 = load ptr, ptr %1, align 8, !tbaa !97
  %40 = getelementptr inbounds ptr, ptr %39, i64 79
  %41 = load ptr, ptr %40, align 8
  %42 = invoke noundef ptr %41(ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull align 8 dereferenceable(28) %19, ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %43 unwind label %44

43:                                               ; preds = %38
  call void @_ZN10xalanc_1_826ElementPrefixResolverProxyD1Ev(ptr noundef nonnull align 8 dereferenceable(56) %4)
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %4) #15
  br label %229

44:                                               ; preds = %38
  %45 = landingpad { ptr, i32 }
          cleanup
  invoke void @_ZN10xalanc_1_826ElementPrefixResolverProxyD1Ev(ptr noundef nonnull align 8 dereferenceable(56) %4)
          to label %46 unwind label %233

46:                                               ; preds = %44
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %4) #15
  br label %231

47:                                               ; preds = %28
  %48 = load ptr, ptr %1, align 8, !tbaa !97
  %49 = getelementptr inbounds ptr, ptr %48, i64 26
  %50 = load ptr, ptr %49, align 8
  %51 = tail call noundef nonnull align 8 dereferenceable(28) ptr %50(ptr noundef nonnull align 8 dereferenceable(16) %1)
  %52 = load ptr, ptr %1, align 8, !tbaa !97
  %53 = getelementptr inbounds ptr, ptr %52, i64 76
  %54 = load ptr, ptr %53, align 8
  invoke void %54(ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull align 8 dereferenceable(28) %51)
          to label %55 unwind label %100

55:                                               ; preds = %47
  %56 = load ptr, ptr %1, align 8, !tbaa !97
  %57 = getelementptr inbounds ptr, ptr %56, i64 26
  %58 = load ptr, ptr %57, align 8
  %59 = invoke noundef nonnull align 8 dereferenceable(28) ptr %58(ptr noundef nonnull align 8 dereferenceable(16) %1)
          to label %60 unwind label %102

60:                                               ; preds = %55
  %61 = icmp eq ptr %51, %59
  br i1 %61, label %68, label %62

62:                                               ; preds = %60
  %63 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZNSt6vectorItSaItEEaSERKS1_(ptr noundef nonnull align 8 dereferenceable(24) %59, ptr noundef nonnull align 8 dereferenceable(24) %51)
          to label %64 unwind label %104

64:                                               ; preds = %62
  %65 = getelementptr inbounds %"class.xalanc_1_8::XalanDOMString", ptr %51, i64 0, i32 1
  %66 = load i32, ptr %65, align 8, !tbaa !146
  %67 = getelementptr inbounds %"class.xalanc_1_8::XalanDOMString", ptr %59, i64 0, i32 1
  store i32 %66, ptr %67, align 8, !tbaa !146
  br label %68

68:                                               ; preds = %64, %60
  %69 = invoke noundef nonnull align 8 dereferenceable(28) ptr @_ZN10xalanc_1_814XalanDOMString6appendEjt(ptr noundef nonnull align 8 dereferenceable(28) %59, i32 noundef 1, i16 noundef zeroext 58)
          to label %70 unwind label %104

70:                                               ; preds = %68
  %71 = load ptr, ptr %19, align 8, !tbaa !137
  %72 = getelementptr inbounds %"struct.std::_Vector_base<unsigned short, std::allocator<unsigned short> >::_Vector_impl_data", ptr %19, i64 0, i32 1
  %73 = load ptr, ptr %72, align 8, !tbaa !137
  %74 = icmp eq ptr %71, %73
  %75 = select i1 %74, ptr @_ZN10xalanc_1_814XalanDOMString7s_emptyE, ptr %71
  %76 = load i32, ptr %29, align 8, !tbaa !146
  %77 = invoke noundef nonnull align 8 dereferenceable(28) ptr @_ZN10xalanc_1_814XalanDOMString6appendEPKtj(ptr noundef nonnull align 8 dereferenceable(28) %59, ptr noundef %75, i32 noundef %76)
          to label %78 unwind label %104

78:                                               ; preds = %70
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %5) #15
  %79 = load ptr, ptr %0, align 8, !tbaa !97
  %80 = getelementptr inbounds ptr, ptr %79, i64 3
  %81 = load ptr, ptr %80, align 8
  %82 = invoke noundef nonnull align 8 dereferenceable(28) ptr %81(ptr noundef nonnull align 8 dereferenceable(210) %0)
          to label %83 unwind label %106

83:                                               ; preds = %78
  invoke void @_ZN10xalanc_1_825XalanSimplePrefixResolverC1ERKNS_14XalanDOMStringES3_S3_(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull align 8 dereferenceable(28) %51, ptr noundef nonnull align 8 dereferenceable(28) %15, ptr noundef nonnull align 8 dereferenceable(28) %82)
          to label %84 unwind label %106

84:                                               ; preds = %83
  %85 = load ptr, ptr %1, align 8, !tbaa !97
  %86 = getelementptr inbounds ptr, ptr %85, i64 79
  %87 = load ptr, ptr %86, align 8
  %88 = invoke noundef ptr %87(ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull align 8 dereferenceable(28) %59, ptr noundef nonnull align 8 dereferenceable(8) %5)
          to label %89 unwind label %108

89:                                               ; preds = %84
  invoke void @_ZN10xalanc_1_825XalanSimplePrefixResolverD1Ev(ptr noundef nonnull align 8 dereferenceable(32) %5)
          to label %90 unwind label %106

90:                                               ; preds = %89
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5) #15
  %91 = load ptr, ptr %1, align 8, !tbaa !97
  %92 = getelementptr inbounds ptr, ptr %91, i64 27
  %93 = load ptr, ptr %92, align 8
  %94 = invoke noundef zeroext i1 %93(ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull align 8 dereferenceable(28) %59)
          to label %95 unwind label %102

95:                                               ; preds = %90
  %96 = load ptr, ptr %1, align 8, !tbaa !97
  %97 = getelementptr inbounds ptr, ptr %96, i64 27
  %98 = load ptr, ptr %97, align 8
  %99 = call noundef zeroext i1 %98(ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull align 8 dereferenceable(28) %51)
  br label %229

100:                                              ; preds = %47
  %101 = landingpad { ptr, i32 }
          cleanup
  br label %118

102:                                              ; preds = %90, %55
  %103 = landingpad { ptr, i32 }
          cleanup
  br label %118

104:                                              ; preds = %70, %68, %62
  %105 = landingpad { ptr, i32 }
          cleanup
  br label %112

106:                                              ; preds = %89, %83, %78
  %107 = landingpad { ptr, i32 }
          cleanup
  br label %110

108:                                              ; preds = %84
  %109 = landingpad { ptr, i32 }
          cleanup
  invoke void @_ZN10xalanc_1_825XalanSimplePrefixResolverD1Ev(ptr noundef nonnull align 8 dereferenceable(32) %5)
          to label %110 unwind label %233

110:                                              ; preds = %108, %106
  %111 = phi { ptr, i32 } [ %107, %106 ], [ %109, %108 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5) #15
  br label %112

112:                                              ; preds = %104, %110
  %113 = phi { ptr, i32 } [ %111, %110 ], [ %105, %104 ]
  %114 = load ptr, ptr %1, align 8, !tbaa !97
  %115 = getelementptr inbounds ptr, ptr %114, i64 27
  %116 = load ptr, ptr %115, align 8
  %117 = invoke noundef zeroext i1 %116(ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull align 8 dereferenceable(28) %59)
          to label %118 unwind label %233

118:                                              ; preds = %100, %112, %102
  %119 = phi { ptr, i32 } [ %101, %100 ], [ %103, %102 ], [ %113, %112 ]
  %120 = load ptr, ptr %1, align 8, !tbaa !97
  %121 = getelementptr inbounds ptr, ptr %120, i64 27
  %122 = load ptr, ptr %121, align 8
  %123 = invoke noundef zeroext i1 %122(ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull align 8 dereferenceable(28) %51)
          to label %231 unwind label %233

124:                                              ; preds = %3
  %125 = load ptr, ptr %2, align 8, !tbaa !97
  %126 = getelementptr inbounds ptr, ptr %125, i64 2
  %127 = load ptr, ptr %126, align 8
  %128 = tail call noundef nonnull align 8 dereferenceable(28) ptr %127(ptr noundef nonnull align 8 dereferenceable(8) %2)
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %6) #15
  %129 = load ptr, ptr %2, align 8, !tbaa !97
  %130 = getelementptr inbounds ptr, ptr %129, i64 32
  %131 = load ptr, ptr %130, align 8
  %132 = tail call noundef ptr %131(ptr noundef nonnull align 8 dereferenceable(8) %2)
  call void @_ZN10xalanc_1_826ElementPrefixResolverProxyC1EPKNS_12XalanElementEPKNS_15XPathEnvSupportE(ptr noundef nonnull align 8 dereferenceable(56) %6, ptr noundef %132, ptr noundef null)
  %133 = load ptr, ptr %1, align 8, !tbaa !97
  %134 = getelementptr inbounds ptr, ptr %133, i64 26
  %135 = load ptr, ptr %134, align 8
  %136 = invoke noundef nonnull align 8 dereferenceable(28) ptr %135(ptr noundef nonnull align 8 dereferenceable(16) %1)
          to label %137 unwind label %162

137:                                              ; preds = %124
  invoke void @_ZN10xalanc_1_814XalanDOMString5eraseEjj(ptr noundef nonnull align 8 dereferenceable(28) %136, i32 noundef 0, i32 noundef -1)
          to label %138 unwind label %164

138:                                              ; preds = %137
  %139 = invoke noundef i32 @_ZN10xalanc_1_814XalanDOMString6lengthEPKt(ptr noundef nonnull @_ZN10xalanc_1_810ElemNumber10s_atStringE)
          to label %140 unwind label %164

140:                                              ; preds = %138
  %141 = invoke noundef nonnull align 8 dereferenceable(28) ptr @_ZN10xalanc_1_814XalanDOMString6appendEPKtj(ptr noundef nonnull align 8 dereferenceable(28) %136, ptr noundef nonnull @_ZN10xalanc_1_810ElemNumber10s_atStringE, i32 noundef %139)
          to label %142 unwind label %164

142:                                              ; preds = %140
  %143 = load ptr, ptr %128, align 8, !tbaa !137
  %144 = getelementptr inbounds %"struct.std::_Vector_base<unsigned short, std::allocator<unsigned short> >::_Vector_impl_data", ptr %128, i64 0, i32 1
  %145 = load ptr, ptr %144, align 8, !tbaa !137
  %146 = icmp eq ptr %143, %145
  %147 = select i1 %146, ptr @_ZN10xalanc_1_814XalanDOMString7s_emptyE, ptr %143
  %148 = getelementptr inbounds %"class.xalanc_1_8::XalanDOMString", ptr %128, i64 0, i32 1
  %149 = load i32, ptr %148, align 8, !tbaa !146
  %150 = invoke noundef nonnull align 8 dereferenceable(28) ptr @_ZN10xalanc_1_814XalanDOMString6appendEPKtj(ptr noundef nonnull align 8 dereferenceable(28) %136, ptr noundef %147, i32 noundef %149)
          to label %151 unwind label %164

151:                                              ; preds = %142
  %152 = load ptr, ptr %1, align 8, !tbaa !97
  %153 = getelementptr inbounds ptr, ptr %152, i64 79
  %154 = load ptr, ptr %153, align 8
  %155 = invoke noundef ptr %154(ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull align 8 dereferenceable(28) %136, ptr noundef nonnull align 8 dereferenceable(8) %6)
          to label %156 unwind label %164

156:                                              ; preds = %151
  %157 = load ptr, ptr %1, align 8, !tbaa !97
  %158 = getelementptr inbounds ptr, ptr %157, i64 27
  %159 = load ptr, ptr %158, align 8
  %160 = invoke noundef zeroext i1 %159(ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull align 8 dereferenceable(28) %136)
          to label %161 unwind label %162

161:                                              ; preds = %156
  call void @_ZN10xalanc_1_826ElementPrefixResolverProxyD1Ev(ptr noundef nonnull align 8 dereferenceable(56) %6)
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %6) #15
  br label %229

162:                                              ; preds = %156, %124
  %163 = landingpad { ptr, i32 }
          cleanup
  br label %170

164:                                              ; preds = %151, %137, %138, %140, %142
  %165 = landingpad { ptr, i32 }
          cleanup
  %166 = load ptr, ptr %1, align 8, !tbaa !97
  %167 = getelementptr inbounds ptr, ptr %166, i64 27
  %168 = load ptr, ptr %167, align 8
  %169 = invoke noundef zeroext i1 %168(ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull align 8 dereferenceable(28) %136)
          to label %170 unwind label %233

170:                                              ; preds = %164, %162
  %171 = phi { ptr, i32 } [ %163, %162 ], [ %165, %164 ]
  invoke void @_ZN10xalanc_1_826ElementPrefixResolverProxyD1Ev(ptr noundef nonnull align 8 dereferenceable(56) %6)
          to label %172 unwind label %233

172:                                              ; preds = %170
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %6) #15
  br label %231

173:                                              ; preds = %3, %3
  %174 = load ptr, ptr %1, align 8, !tbaa !97
  %175 = getelementptr inbounds ptr, ptr %174, i64 79
  %176 = load ptr, ptr %175, align 8
  %177 = tail call noundef ptr %176(ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull align 8 dereferenceable(28) @_ZN10xalanc_1_8L18s_staticTextStringE, ptr noundef nonnull align 8 dereferenceable(8) %0)
  br label %229

178:                                              ; preds = %3
  %179 = load ptr, ptr %1, align 8, !tbaa !97
  %180 = getelementptr inbounds ptr, ptr %179, i64 79
  %181 = load ptr, ptr %180, align 8
  %182 = tail call noundef ptr %181(ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull align 8 dereferenceable(28) @_ZN10xalanc_1_8L21s_staticCommentStringE, ptr noundef nonnull align 8 dereferenceable(8) %0)
  br label %229

183:                                              ; preds = %3
  %184 = load ptr, ptr %1, align 8, !tbaa !97
  %185 = getelementptr inbounds ptr, ptr %184, i64 79
  %186 = load ptr, ptr %185, align 8
  %187 = tail call noundef ptr %186(ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull align 8 dereferenceable(28) @_ZN10xalanc_1_8L19s_staticSlashStringE, ptr noundef nonnull align 8 dereferenceable(8) %0)
  br label %229

188:                                              ; preds = %3
  %189 = load ptr, ptr %1, align 8, !tbaa !97
  %190 = getelementptr inbounds ptr, ptr %189, i64 26
  %191 = load ptr, ptr %190, align 8
  %192 = tail call noundef nonnull align 8 dereferenceable(28) ptr %191(ptr noundef nonnull align 8 dereferenceable(16) %1)
  invoke void @_ZN10xalanc_1_814XalanDOMString5eraseEjj(ptr noundef nonnull align 8 dereferenceable(28) %192, i32 noundef 0, i32 noundef -1)
          to label %193 unwind label %223

193:                                              ; preds = %188
  %194 = invoke noundef i32 @_ZN10xalanc_1_814XalanDOMString6lengthEPKt(ptr noundef nonnull @_ZN10xalanc_1_810ElemNumber10s_piStringE)
          to label %195 unwind label %223

195:                                              ; preds = %193
  %196 = invoke noundef nonnull align 8 dereferenceable(28) ptr @_ZN10xalanc_1_814XalanDOMString6appendEPKtj(ptr noundef nonnull align 8 dereferenceable(28) %192, ptr noundef nonnull @_ZN10xalanc_1_810ElemNumber10s_piStringE, i32 noundef %194)
          to label %197 unwind label %223

197:                                              ; preds = %195
  %198 = load ptr, ptr %2, align 8, !tbaa !97
  %199 = getelementptr inbounds ptr, ptr %198, i64 2
  %200 = load ptr, ptr %199, align 8
  %201 = invoke noundef nonnull align 8 dereferenceable(28) ptr %200(ptr noundef nonnull align 8 dereferenceable(8) %2)
          to label %202 unwind label %223

202:                                              ; preds = %197
  %203 = load ptr, ptr %201, align 8, !tbaa !137
  %204 = getelementptr inbounds %"struct.std::_Vector_base<unsigned short, std::allocator<unsigned short> >::_Vector_impl_data", ptr %201, i64 0, i32 1
  %205 = load ptr, ptr %204, align 8, !tbaa !137
  %206 = icmp eq ptr %203, %205
  %207 = select i1 %206, ptr @_ZN10xalanc_1_814XalanDOMString7s_emptyE, ptr %203
  %208 = getelementptr inbounds %"class.xalanc_1_8::XalanDOMString", ptr %201, i64 0, i32 1
  %209 = load i32, ptr %208, align 8, !tbaa !146
  %210 = invoke noundef nonnull align 8 dereferenceable(28) ptr @_ZN10xalanc_1_814XalanDOMString6appendEPKtj(ptr noundef nonnull align 8 dereferenceable(28) %192, ptr noundef %207, i32 noundef %209)
          to label %211 unwind label %223

211:                                              ; preds = %202
  %212 = invoke noundef nonnull align 8 dereferenceable(28) ptr @_ZN10xalanc_1_814XalanDOMString6appendEjt(ptr noundef nonnull align 8 dereferenceable(28) %192, i32 noundef 1, i16 noundef zeroext 41)
          to label %213 unwind label %223

213:                                              ; preds = %211
  %214 = load ptr, ptr %1, align 8, !tbaa !97
  %215 = getelementptr inbounds ptr, ptr %214, i64 79
  %216 = load ptr, ptr %215, align 8
  %217 = invoke noundef ptr %216(ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull align 8 dereferenceable(28) %192, ptr noundef nonnull align 8 dereferenceable(8) %0)
          to label %218 unwind label %223

218:                                              ; preds = %213
  %219 = load ptr, ptr %1, align 8, !tbaa !97
  %220 = getelementptr inbounds ptr, ptr %219, i64 27
  %221 = load ptr, ptr %220, align 8
  %222 = tail call noundef zeroext i1 %221(ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull align 8 dereferenceable(28) %192)
  br label %229

223:                                              ; preds = %197, %213, %188, %193, %195, %202, %211
  %224 = landingpad { ptr, i32 }
          cleanup
  %225 = load ptr, ptr %1, align 8, !tbaa !97
  %226 = getelementptr inbounds ptr, ptr %225, i64 27
  %227 = load ptr, ptr %226, align 8
  %228 = invoke noundef zeroext i1 %227(ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull align 8 dereferenceable(28) %192)
          to label %231 unwind label %233

229:                                              ; preds = %23, %95, %43, %3, %218, %183, %178, %173, %161
  %230 = phi ptr [ null, %3 ], [ %217, %218 ], [ %187, %183 ], [ %182, %178 ], [ %177, %173 ], [ %155, %161 ], [ %27, %23 ], [ %42, %43 ], [ %88, %95 ]
  ret ptr %230

231:                                              ; preds = %223, %118, %46, %172
  %232 = phi { ptr, i32 } [ %171, %172 ], [ %45, %46 ], [ %119, %118 ], [ %224, %223 ]
  resume { ptr, i32 } %232

233:                                              ; preds = %223, %164, %118, %112, %170, %108, %44
  %234 = landingpad { ptr, i32 }
          catch ptr null
  %235 = extractvalue { ptr, i32 } %234, 0
  call void @__clang_call_terminate(ptr %235) #16
  unreachable
}

declare void @_ZN10xalanc_1_826ElementPrefixResolverProxyC1EPKNS_12XalanElementEPKNS_15XPathEnvSupportE(ptr noundef nonnull align 8 dereferenceable(56), ptr noundef, ptr noundef) unnamed_addr #2

declare void @_ZN10xalanc_1_826ElementPrefixResolverProxyD1Ev(ptr noundef nonnull align 8 dereferenceable(56)) unnamed_addr #2

declare void @_ZN10xalanc_1_825XalanSimplePrefixResolverC1ERKNS_14XalanDOMStringES3_S3_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(28), ptr noundef nonnull align 8 dereferenceable(28), ptr noundef nonnull align 8 dereferenceable(28)) unnamed_addr #2

declare void @_ZN10xalanc_1_825XalanSimplePrefixResolverD1Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #2

declare noundef nofpclass(nan inf) double @_ZN10xalanc_1_813DoubleSupport5roundEd(double noundef nofpclass(nan inf)) local_unnamed_addr #2

; Function Attrs: uwtable
define dso_local void @_ZNK10xalanc_1_810ElemNumber16formatNumberListERNS_26StylesheetExecutionContextEPKmjRNS_14XalanDOMStringE(ptr noundef nonnull align 8 dereferenceable(296) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, ptr nocapture noundef readonly %2, i32 noundef %3, ptr noundef nonnull align 8 dereferenceable(28) %4) local_unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
  %6 = alloca %"class.std::vector.48", align 8
  %7 = alloca %"class.xalanc_1_8::XalanDOMString", align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %6) #15
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %6, i8 0, i64 24, i1 false)
  %8 = load ptr, ptr %1, align 8, !tbaa !97
  %9 = getelementptr inbounds ptr, ptr %8, i64 26
  %10 = load ptr, ptr %9, align 8
  %11 = invoke noundef nonnull align 8 dereferenceable(28) ptr %10(ptr noundef nonnull align 8 dereferenceable(16) %1)
          to label %12 unwind label %26

12:                                               ; preds = %5
  %13 = getelementptr inbounds %"class.xalanc_1_8::ElemNumber", ptr %0, i64 0, i32 5
  %14 = load ptr, ptr %13, align 8, !tbaa !141
  %15 = icmp eq ptr %14, null
  br i1 %15, label %30, label %16

16:                                               ; preds = %12
  %17 = getelementptr inbounds %"class.xalanc_1_8::AVT", ptr %14, i64 0, i32 3
  %18 = load ptr, ptr %17, align 8, !tbaa !157
  %19 = icmp eq ptr %18, null
  br i1 %19, label %25, label %20

20:                                               ; preds = %16
  %21 = getelementptr inbounds %"class.xalanc_1_8::AVT", ptr %14, i64 0, i32 4
  %22 = load i32, ptr %21, align 8, !tbaa !159
  invoke void @_ZN10xalanc_1_814XalanDOMString5eraseEjj(ptr noundef nonnull align 8 dereferenceable(28) %11, i32 noundef 0, i32 noundef -1)
          to label %23 unwind label %28

23:                                               ; preds = %20
  %24 = invoke noundef nonnull align 8 dereferenceable(28) ptr @_ZN10xalanc_1_814XalanDOMString6appendEPKtj(ptr noundef nonnull align 8 dereferenceable(28) %11, ptr noundef nonnull %18, i32 noundef %22)
          to label %30 unwind label %28

25:                                               ; preds = %16
  invoke void @_ZNK10xalanc_1_83AVT10doEvaluateERNS_14XalanDOMStringERKNS_14PrefixResolverERNS_21XPathExecutionContextE(ptr noundef nonnull align 8 dereferenceable(48) %14, ptr noundef nonnull align 8 dereferenceable(28) %11, ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(16) %1)
          to label %30 unwind label %28

26:                                               ; preds = %122, %5
  %27 = landingpad { ptr, i32 }
          cleanup
  br label %357

28:                                               ; preds = %35, %34, %25, %23, %20
  %29 = landingpad { ptr, i32 }
          cleanup
  br label %206

30:                                               ; preds = %12, %25, %23
  %31 = getelementptr inbounds %"class.xalanc_1_8::XalanDOMString", ptr %11, i64 0, i32 1
  %32 = load i32, ptr %31, align 8, !tbaa !146
  %33 = icmp eq i32 %32, 0
  br i1 %33, label %34, label %40

34:                                               ; preds = %30
  invoke void @_ZN10xalanc_1_814XalanDOMString5eraseEjj(ptr noundef nonnull align 8 dereferenceable(28) %11, i32 noundef 0, i32 noundef -1)
          to label %35 unwind label %28

35:                                               ; preds = %34
  %36 = invoke noundef nonnull align 8 dereferenceable(28) ptr @_ZN10xalanc_1_814XalanDOMString6appendEjt(ptr noundef nonnull align 8 dereferenceable(28) %11, i32 noundef 1, i16 noundef zeroext 49)
          to label %37 unwind label %28

37:                                               ; preds = %35
  %38 = load i32, ptr %31, align 8, !tbaa !146
  %39 = icmp eq i32 %38, 0
  br i1 %39, label %87, label %40

40:                                               ; preds = %30, %37
  %41 = phi i32 [ %38, %37 ], [ %32, %30 ]
  %42 = load ptr, ptr %11, align 8, !tbaa !135
  %43 = zext i32 %41 to i64
  br label %44

44:                                               ; preds = %83, %40
  %45 = phi i32 [ 0, %40 ], [ %84, %83 ]
  %46 = phi i32 [ 0, %40 ], [ %85, %83 ]
  %47 = zext i32 %45 to i64
  %48 = getelementptr inbounds i16, ptr %42, i64 %47
  %49 = load i16, ptr %48, align 2, !tbaa !133
  %50 = zext i16 %49 to i64
  %51 = getelementptr inbounds [0 x i8], ptr @_ZN10xalanc_1_812XalanXMLChar15theUnicodeTableE, i64 0, i64 %50
  %52 = load i8, ptr %51, align 1, !tbaa !154
  switch i8 %52, label %55 [
    i8 4, label %53
    i8 2, label %53
    i8 1, label %53
  ]

53:                                               ; preds = %44, %44, %44
  %54 = icmp ult i32 %45, %41
  br i1 %54, label %57, label %83

55:                                               ; preds = %44
  %56 = icmp ult i32 %45, %41
  br i1 %56, label %67, label %83

57:                                               ; preds = %53, %64
  %58 = phi i64 [ %65, %64 ], [ %47, %53 ]
  %59 = getelementptr inbounds i16, ptr %42, i64 %58
  %60 = load i16, ptr %59, align 2, !tbaa !133
  %61 = zext i16 %60 to i64
  %62 = getelementptr inbounds [0 x i8], ptr @_ZN10xalanc_1_812XalanXMLChar15theUnicodeTableE, i64 0, i64 %61
  %63 = load i8, ptr %62, align 1, !tbaa !154
  switch i8 %63, label %81 [
    i8 4, label %64
    i8 2, label %64
    i8 1, label %64
  ]

64:                                               ; preds = %57, %57, %57
  %65 = add nuw nsw i64 %58, 1
  %66 = icmp eq i64 %65, %43
  br i1 %66, label %77, label %57

67:                                               ; preds = %55, %74
  %68 = phi i64 [ %75, %74 ], [ %47, %55 ]
  %69 = getelementptr inbounds i16, ptr %42, i64 %68
  %70 = load i16, ptr %69, align 2, !tbaa !133
  %71 = zext i16 %70 to i64
  %72 = getelementptr inbounds [0 x i8], ptr @_ZN10xalanc_1_812XalanXMLChar15theUnicodeTableE, i64 0, i64 %71
  %73 = load i8, ptr %72, align 1, !tbaa !154
  switch i8 %73, label %74 [
    i8 4, label %79
    i8 2, label %79
    i8 1, label %79
  ]

74:                                               ; preds = %67
  %75 = add nuw nsw i64 %68, 1
  %76 = icmp eq i64 %75, %43
  br i1 %76, label %77, label %67

77:                                               ; preds = %64, %74
  %78 = add i32 %46, 1
  br label %87

79:                                               ; preds = %67, %67, %67
  %80 = trunc i64 %68 to i32
  br label %83

81:                                               ; preds = %57
  %82 = trunc i64 %58 to i32
  br label %83

83:                                               ; preds = %81, %79, %55, %53
  %84 = phi i32 [ %45, %55 ], [ %45, %53 ], [ %80, %79 ], [ %82, %81 ]
  %85 = add i32 %46, 1
  %86 = icmp ult i32 %84, %41
  br i1 %86, label %44, label %87

87:                                               ; preds = %83, %77, %37
  %88 = phi i32 [ 0, %37 ], [ %41, %77 ], [ %41, %83 ]
  %89 = phi i32 [ 0, %37 ], [ %78, %77 ], [ %85, %83 ]
  invoke void @_ZN10xalanc_1_814XalanDOMStringC1Ev(ptr noundef nonnull align 8 dereferenceable(28) %7)
          to label %90 unwind label %127

90:                                               ; preds = %87
  %91 = zext i32 %89 to i64
  %92 = getelementptr inbounds %"struct.std::_Vector_base<xalanc_1_8::XalanDOMString, std::allocator<xalanc_1_8::XalanDOMString> >::_Vector_impl_data", ptr %6, i64 0, i32 1
  %93 = load ptr, ptr %92, align 8, !tbaa !137
  %94 = load ptr, ptr %6, align 8, !tbaa !160
  %95 = ptrtoint ptr %93 to i64
  %96 = ptrtoint ptr %94 to i64
  %97 = sub i64 %95, %96
  %98 = ashr exact i64 %97, 5
  %99 = icmp ult i64 %98, %91
  br i1 %99, label %100, label %102

100:                                              ; preds = %90
  %101 = sub nsw i64 %91, %98
  invoke void @_ZNSt6vectorIN10xalanc_1_814XalanDOMStringESaIS1_EE14_M_fill_insertEN9__gnu_cxx17__normal_iteratorIPS1_S3_EEmRKS1_(ptr noundef nonnull align 8 dereferenceable(24) %6, ptr %93, i64 noundef %101, ptr noundef nonnull align 8 dereferenceable(28) %7)
          to label %116 unwind label %129

102:                                              ; preds = %90
  %103 = icmp ugt i64 %98, %91
  br i1 %103, label %104, label %116

104:                                              ; preds = %102
  %105 = getelementptr inbounds %"class.xalanc_1_8::XalanDOMString", ptr %94, i64 %91
  %106 = icmp eq ptr %93, %105
  br i1 %106, label %116, label %107

107:                                              ; preds = %104, %112
  %108 = phi ptr [ %113, %112 ], [ %105, %104 ]
  %109 = load ptr, ptr %108, align 8, !tbaa !135
  %110 = icmp eq ptr %109, null
  br i1 %110, label %112, label %111

111:                                              ; preds = %107
  call void @_ZdlPv(ptr noundef nonnull %109) #15
  br label %112

112:                                              ; preds = %111, %107
  %113 = getelementptr inbounds %"class.xalanc_1_8::XalanDOMString", ptr %108, i64 1
  %114 = icmp eq ptr %113, %93
  br i1 %114, label %115, label %107

115:                                              ; preds = %112
  store ptr %105, ptr %92, align 8, !tbaa !162
  br label %116

116:                                              ; preds = %115, %104, %102, %100
  %117 = load ptr, ptr %7, align 8, !tbaa !135
  %118 = icmp eq ptr %117, null
  br i1 %118, label %120, label %119

119:                                              ; preds = %116
  call void @_ZdlPv(ptr noundef nonnull %117) #15
  br label %120

120:                                              ; preds = %116, %119
  %121 = icmp eq i32 %89, 0
  br i1 %121, label %122, label %134

122:                                              ; preds = %186, %120
  %123 = load ptr, ptr %1, align 8, !tbaa !97
  %124 = getelementptr inbounds ptr, ptr %123, i64 27
  %125 = load ptr, ptr %124, align 8
  %126 = invoke noundef zeroext i1 %125(ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull align 8 dereferenceable(28) %11)
          to label %191 unwind label %26

127:                                              ; preds = %87
  %128 = landingpad { ptr, i32 }
          cleanup
  br label %206

129:                                              ; preds = %100
  %130 = landingpad { ptr, i32 }
          cleanup
  %131 = load ptr, ptr %7, align 8, !tbaa !135
  %132 = icmp eq ptr %131, null
  br i1 %132, label %206, label %133

133:                                              ; preds = %129
  call void @_ZdlPv(ptr noundef nonnull %131) #15
  br label %206

134:                                              ; preds = %120, %186
  %135 = phi i64 [ %187, %186 ], [ 0, %120 ]
  %136 = phi i32 [ %185, %186 ], [ 0, %120 ]
  %137 = load ptr, ptr %6, align 8, !tbaa !160
  %138 = getelementptr inbounds %"class.xalanc_1_8::XalanDOMString", ptr %137, i64 %135
  %139 = icmp ult i32 %136, %88
  br i1 %139, label %148, label %140

140:                                              ; preds = %134
  %141 = load ptr, ptr %138, align 8, !tbaa !137
  %142 = getelementptr inbounds %"struct.std::_Vector_base<unsigned short, std::allocator<unsigned short> >::_Vector_impl_data", ptr %138, i64 0, i32 1
  %143 = load ptr, ptr %142, align 8, !tbaa !137
  %144 = icmp eq ptr %141, %143
  br i1 %144, label %146, label %145

145:                                              ; preds = %140
  store ptr %141, ptr %142, align 8, !tbaa !163
  br label %146

146:                                              ; preds = %145, %140
  %147 = getelementptr inbounds %"class.xalanc_1_8::XalanDOMString", ptr %137, i64 %135, i32 1
  store i32 0, ptr %147, align 8, !tbaa !146
  br label %148

148:                                              ; preds = %146, %134
  %149 = zext i32 %136 to i64
  %150 = load ptr, ptr %11, align 8, !tbaa !135
  %151 = getelementptr inbounds i16, ptr %150, i64 %149
  %152 = load i16, ptr %151, align 2, !tbaa !133
  %153 = zext i16 %152 to i64
  %154 = getelementptr inbounds [0 x i8], ptr @_ZN10xalanc_1_812XalanXMLChar15theUnicodeTableE, i64 0, i64 %153
  %155 = load i8, ptr %154, align 1, !tbaa !154
  switch i8 %155, label %157 [
    i8 4, label %156
    i8 2, label %156
    i8 1, label %156
  ]

156:                                              ; preds = %148, %148, %148
  br i1 %139, label %158, label %184

157:                                              ; preds = %148
  br i1 %139, label %169, label %184

158:                                              ; preds = %156, %165
  %159 = phi i64 [ %166, %165 ], [ %149, %156 ]
  %160 = getelementptr inbounds i16, ptr %150, i64 %159
  %161 = load i16, ptr %160, align 2, !tbaa !133
  %162 = zext i16 %161 to i64
  %163 = getelementptr inbounds [0 x i8], ptr @_ZN10xalanc_1_812XalanXMLChar15theUnicodeTableE, i64 0, i64 %162
  %164 = load i8, ptr %163, align 1, !tbaa !154
  switch i8 %164, label %182 [
    i8 4, label %165
    i8 2, label %165
    i8 1, label %165
  ]

165:                                              ; preds = %158, %158, %158
  %166 = add nuw nsw i64 %159, 1
  %167 = trunc i64 %166 to i32
  %168 = icmp eq i32 %88, %167
  br i1 %168, label %184, label %158

169:                                              ; preds = %157, %176
  %170 = phi i64 [ %177, %176 ], [ %149, %157 ]
  %171 = getelementptr inbounds i16, ptr %150, i64 %170
  %172 = load i16, ptr %171, align 2, !tbaa !133
  %173 = zext i16 %172 to i64
  %174 = getelementptr inbounds [0 x i8], ptr @_ZN10xalanc_1_812XalanXMLChar15theUnicodeTableE, i64 0, i64 %173
  %175 = load i8, ptr %174, align 1, !tbaa !154
  switch i8 %175, label %176 [
    i8 4, label %180
    i8 2, label %180
    i8 1, label %180
  ]

176:                                              ; preds = %169
  %177 = add nuw nsw i64 %170, 1
  %178 = trunc i64 %177 to i32
  %179 = icmp eq i32 %88, %178
  br i1 %179, label %184, label %169

180:                                              ; preds = %169, %169, %169
  %181 = trunc i64 %170 to i32
  br label %184

182:                                              ; preds = %158
  %183 = trunc i64 %159 to i32
  br label %184

184:                                              ; preds = %165, %176, %182, %180, %157, %156
  %185 = phi i32 [ %136, %157 ], [ %136, %156 ], [ %181, %180 ], [ %183, %182 ], [ %88, %176 ], [ %88, %165 ]
  invoke void @_ZN10xalanc_1_89substringERKNS_14XalanDOMStringERS0_jj(ptr noundef nonnull align 8 dereferenceable(28) %11, ptr noundef nonnull align 8 dereferenceable(28) %138, i32 noundef %136, i32 noundef %185)
          to label %186 unwind label %189

186:                                              ; preds = %184
  %187 = add nuw nsw i64 %135, 1
  %188 = icmp eq i64 %187, %91
  br i1 %188, label %122, label %134

189:                                              ; preds = %184
  %190 = landingpad { ptr, i32 }
          cleanup
  br label %206

191:                                              ; preds = %122
  %192 = load ptr, ptr %92, align 8, !tbaa !137
  %193 = ptrtoint ptr %192 to i64
  %194 = load ptr, ptr %6, align 8, !tbaa !137
  %195 = ptrtoint ptr %194 to i64
  %196 = sub i64 %193, %195
  %197 = icmp eq ptr %192, %194
  br i1 %197, label %238, label %198

198:                                              ; preds = %191
  %199 = load ptr, ptr %194, align 8, !tbaa !135
  %200 = load i16, ptr %199, align 2, !tbaa !133
  %201 = zext i16 %200 to i64
  %202 = getelementptr inbounds [0 x i8], ptr @_ZN10xalanc_1_812XalanXMLChar15theUnicodeTableE, i64 0, i64 %201
  %203 = load i8, ptr %202, align 1, !tbaa !154
  switch i8 %203, label %204 [
    i8 4, label %214
    i8 2, label %214
    i8 1, label %214
  ]

204:                                              ; preds = %198
  %205 = getelementptr inbounds %"class.xalanc_1_8::XalanDOMString", ptr %194, i64 1
  br label %214

206:                                              ; preds = %28, %133, %129, %127, %189
  %207 = phi { ptr, i32 } [ %29, %28 ], [ %190, %189 ], [ %128, %127 ], [ %130, %129 ], [ %130, %133 ]
  %208 = load ptr, ptr %1, align 8, !tbaa !97
  %209 = getelementptr inbounds ptr, ptr %208, i64 27
  %210 = load ptr, ptr %209, align 8
  %211 = invoke noundef zeroext i1 %210(ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull align 8 dereferenceable(28) %11)
          to label %357 unwind label %360

212:                                              ; preds = %229
  %213 = landingpad { ptr, i32 }
          cleanup
  br label %357

214:                                              ; preds = %198, %198, %198, %204
  %215 = phi ptr [ %194, %198 ], [ %205, %204 ], [ %194, %198 ], [ %194, %198 ]
  %216 = phi ptr [ %192, %198 ], [ %194, %204 ], [ %192, %198 ], [ %192, %198 ]
  %217 = icmp ugt i64 %196, 32
  br i1 %217, label %218, label %226

218:                                              ; preds = %214
  %219 = getelementptr inbounds %"class.xalanc_1_8::XalanDOMString", ptr %192, i64 -1
  %220 = load ptr, ptr %219, align 8, !tbaa !135
  %221 = load i16, ptr %220, align 2, !tbaa !133
  %222 = zext i16 %221 to i64
  %223 = getelementptr inbounds [0 x i8], ptr @_ZN10xalanc_1_812XalanXMLChar15theUnicodeTableE, i64 0, i64 %222
  %224 = load i8, ptr %223, align 1, !tbaa !154
  switch i8 %224, label %225 [
    i8 4, label %226
    i8 2, label %226
    i8 1, label %226
  ]

225:                                              ; preds = %218
  br label %226

226:                                              ; preds = %218, %218, %218, %214, %225
  %227 = phi ptr [ %192, %218 ], [ %219, %225 ], [ %192, %214 ], [ %192, %218 ], [ %192, %218 ]
  %228 = icmp eq ptr %216, %192
  br i1 %228, label %238, label %229

229:                                              ; preds = %226
  %230 = load ptr, ptr %216, align 8, !tbaa !137
  %231 = getelementptr inbounds %"struct.std::_Vector_base<unsigned short, std::allocator<unsigned short> >::_Vector_impl_data", ptr %216, i64 0, i32 1
  %232 = load ptr, ptr %231, align 8, !tbaa !137
  %233 = icmp eq ptr %230, %232
  %234 = select i1 %233, ptr @_ZN10xalanc_1_814XalanDOMString7s_emptyE, ptr %230
  %235 = getelementptr inbounds %"class.xalanc_1_8::XalanDOMString", ptr %216, i64 0, i32 1
  %236 = load i32, ptr %235, align 8, !tbaa !146
  %237 = invoke noundef nonnull align 8 dereferenceable(28) ptr @_ZN10xalanc_1_814XalanDOMString6appendEPKtj(ptr noundef nonnull align 8 dereferenceable(28) %4, ptr noundef %234, i32 noundef %236)
          to label %238 unwind label %212

238:                                              ; preds = %191, %229, %226
  %239 = phi ptr [ %215, %226 ], [ %215, %229 ], [ %192, %191 ]
  %240 = phi ptr [ %227, %226 ], [ %227, %229 ], [ %192, %191 ]
  %241 = load ptr, ptr %1, align 8, !tbaa !97
  %242 = getelementptr inbounds ptr, ptr %241, i64 26
  %243 = load ptr, ptr %242, align 8
  %244 = invoke noundef nonnull align 8 dereferenceable(28) ptr %243(ptr noundef nonnull align 8 dereferenceable(16) %1)
          to label %245 unwind label %255

245:                                              ; preds = %238
  %246 = icmp eq i32 %3, 0
  br i1 %246, label %253, label %247

247:                                              ; preds = %245
  %248 = getelementptr inbounds %"struct.std::_Vector_base<unsigned short, std::allocator<unsigned short> >::_Vector_impl_data", ptr %244, i64 0, i32 1
  %249 = getelementptr inbounds %"class.xalanc_1_8::XalanDOMString", ptr %244, i64 0, i32 1
  %250 = add i32 %3, -1
  %251 = zext i32 %250 to i64
  %252 = zext i32 %3 to i64
  br label %259

253:                                              ; preds = %315, %245
  %254 = icmp eq ptr %240, %192
  br i1 %254, label %327, label %318

255:                                              ; preds = %327, %238
  %256 = landingpad { ptr, i32 }
          cleanup
  br label %357

257:                                              ; preds = %318
  %258 = landingpad { ptr, i32 }
          cleanup
  br label %351

259:                                              ; preds = %247, %315
  %260 = phi i64 [ 0, %247 ], [ %316, %315 ]
  %261 = phi i16 [ 49, %247 ], [ %280, %315 ]
  %262 = phi i32 [ 1, %247 ], [ %279, %315 ]
  %263 = phi ptr [ %239, %247 ], [ %284, %315 ]
  %264 = phi ptr [ %192, %247 ], [ %282, %315 ]
  %265 = icmp eq ptr %263, %240
  br i1 %265, label %277, label %266

266:                                              ; preds = %259
  %267 = getelementptr inbounds %"class.xalanc_1_8::XalanDOMString", ptr %263, i64 0, i32 1
  %268 = load i32, ptr %267, align 8, !tbaa !146
  %269 = add i32 %268, -1
  %270 = zext i32 %269 to i64
  %271 = load ptr, ptr %263, align 8, !tbaa !135
  %272 = getelementptr inbounds i16, ptr %271, i64 %270
  %273 = load i16, ptr %272, align 2, !tbaa !133
  %274 = getelementptr inbounds %"class.xalanc_1_8::XalanDOMString", ptr %263, i64 1
  br label %277

275:                                              ; preds = %307, %298, %287, %277
  %276 = landingpad { ptr, i32 }
          cleanup
  br label %351

277:                                              ; preds = %266, %259
  %278 = phi ptr [ %274, %266 ], [ %240, %259 ]
  %279 = phi i32 [ %268, %266 ], [ %262, %259 ]
  %280 = phi i16 [ %273, %266 ], [ %261, %259 ]
  %281 = icmp ne ptr %278, %240
  %282 = select i1 %281, ptr %278, ptr %264
  %283 = zext i1 %281 to i64
  %284 = getelementptr inbounds %"class.xalanc_1_8::XalanDOMString", ptr %278, i64 %283
  %285 = getelementptr inbounds i64, ptr %2, i64 %260
  %286 = load i64, ptr %285, align 8, !tbaa !151
  invoke void @_ZNK10xalanc_1_810ElemNumber18getFormattedNumberERNS_26StylesheetExecutionContextEtjmRNS_14XalanDOMStringE(ptr noundef nonnull align 8 dereferenceable(296) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, i16 noundef zeroext %280, i32 noundef %279, i64 noundef %286, ptr noundef nonnull align 8 dereferenceable(28) %244)
          to label %287 unwind label %275

287:                                              ; preds = %277
  %288 = load ptr, ptr %244, align 8, !tbaa !137
  %289 = load ptr, ptr %248, align 8, !tbaa !137
  %290 = icmp eq ptr %288, %289
  %291 = select i1 %290, ptr @_ZN10xalanc_1_814XalanDOMString7s_emptyE, ptr %288
  %292 = load i32, ptr %249, align 8, !tbaa !146
  %293 = invoke noundef nonnull align 8 dereferenceable(28) ptr @_ZN10xalanc_1_814XalanDOMString6appendEPKtj(ptr noundef nonnull align 8 dereferenceable(28) %4, ptr noundef %291, i32 noundef %292)
          to label %294 unwind label %275

294:                                              ; preds = %287
  %295 = icmp ult i64 %260, %251
  br i1 %295, label %296, label %315

296:                                              ; preds = %294
  %297 = icmp eq ptr %282, %192
  br i1 %297, label %307, label %298

298:                                              ; preds = %296
  %299 = load ptr, ptr %282, align 8, !tbaa !137
  %300 = getelementptr inbounds %"struct.std::_Vector_base<unsigned short, std::allocator<unsigned short> >::_Vector_impl_data", ptr %282, i64 0, i32 1
  %301 = load ptr, ptr %300, align 8, !tbaa !137
  %302 = icmp eq ptr %299, %301
  %303 = select i1 %302, ptr @_ZN10xalanc_1_814XalanDOMString7s_emptyE, ptr %299
  %304 = getelementptr inbounds %"class.xalanc_1_8::XalanDOMString", ptr %282, i64 0, i32 1
  %305 = load i32, ptr %304, align 8, !tbaa !146
  %306 = invoke noundef nonnull align 8 dereferenceable(28) ptr @_ZN10xalanc_1_814XalanDOMString6appendEPKtj(ptr noundef nonnull align 8 dereferenceable(28) %4, ptr noundef %303, i32 noundef %305)
          to label %309 unwind label %275

307:                                              ; preds = %296
  %308 = invoke noundef nonnull align 8 dereferenceable(28) ptr @_ZN10xalanc_1_814XalanDOMString6appendEjt(ptr noundef nonnull align 8 dereferenceable(28) %4, i32 noundef 1, i16 noundef zeroext 46)
          to label %309 unwind label %275

309:                                              ; preds = %307, %298
  %310 = load ptr, ptr %244, align 8, !tbaa !137
  %311 = load ptr, ptr %248, align 8, !tbaa !137
  %312 = icmp eq ptr %310, %311
  br i1 %312, label %314, label %313

313:                                              ; preds = %309
  store ptr %310, ptr %248, align 8, !tbaa !163
  br label %314

314:                                              ; preds = %309, %313
  store i32 0, ptr %249, align 8, !tbaa !146
  br label %315

315:                                              ; preds = %314, %294
  %316 = add nuw nsw i64 %260, 1
  %317 = icmp eq i64 %316, %252
  br i1 %317, label %253, label %259

318:                                              ; preds = %253
  %319 = load ptr, ptr %240, align 8, !tbaa !137
  %320 = getelementptr inbounds %"struct.std::_Vector_base<unsigned short, std::allocator<unsigned short> >::_Vector_impl_data", ptr %240, i64 0, i32 1
  %321 = load ptr, ptr %320, align 8, !tbaa !137
  %322 = icmp eq ptr %319, %321
  %323 = select i1 %322, ptr @_ZN10xalanc_1_814XalanDOMString7s_emptyE, ptr %319
  %324 = getelementptr inbounds %"class.xalanc_1_8::XalanDOMString", ptr %240, i64 0, i32 1
  %325 = load i32, ptr %324, align 8, !tbaa !146
  %326 = invoke noundef nonnull align 8 dereferenceable(28) ptr @_ZN10xalanc_1_814XalanDOMString6appendEPKtj(ptr noundef nonnull align 8 dereferenceable(28) %4, ptr noundef %323, i32 noundef %325)
          to label %327 unwind label %257

327:                                              ; preds = %253, %318
  %328 = load ptr, ptr %1, align 8, !tbaa !97
  %329 = getelementptr inbounds ptr, ptr %328, i64 27
  %330 = load ptr, ptr %329, align 8
  %331 = invoke noundef zeroext i1 %330(ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull align 8 dereferenceable(28) %244)
          to label %332 unwind label %255

332:                                              ; preds = %327
  %333 = load ptr, ptr %6, align 8, !tbaa !160
  %334 = load ptr, ptr %92, align 8, !tbaa !162
  %335 = icmp eq ptr %333, %334
  br i1 %335, label %346, label %336

336:                                              ; preds = %332, %341
  %337 = phi ptr [ %342, %341 ], [ %333, %332 ]
  %338 = load ptr, ptr %337, align 8, !tbaa !135
  %339 = icmp eq ptr %338, null
  br i1 %339, label %341, label %340

340:                                              ; preds = %336
  call void @_ZdlPv(ptr noundef nonnull %338) #15
  br label %341

341:                                              ; preds = %340, %336
  %342 = getelementptr inbounds %"class.xalanc_1_8::XalanDOMString", ptr %337, i64 1
  %343 = icmp eq ptr %342, %334
  br i1 %343, label %344, label %336

344:                                              ; preds = %341
  %345 = load ptr, ptr %6, align 8, !tbaa !160
  br label %346

346:                                              ; preds = %344, %332
  %347 = phi ptr [ %345, %344 ], [ %333, %332 ]
  %348 = icmp eq ptr %347, null
  br i1 %348, label %350, label %349

349:                                              ; preds = %346
  call void @_ZdlPv(ptr noundef nonnull %347) #15
  br label %350

350:                                              ; preds = %346, %349
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %6) #15
  ret void

351:                                              ; preds = %257, %275
  %352 = phi { ptr, i32 } [ %276, %275 ], [ %258, %257 ]
  %353 = load ptr, ptr %1, align 8, !tbaa !97
  %354 = getelementptr inbounds ptr, ptr %353, i64 27
  %355 = load ptr, ptr %354, align 8
  %356 = invoke noundef zeroext i1 %355(ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull align 8 dereferenceable(28) %244)
          to label %357 unwind label %360

357:                                              ; preds = %255, %351, %212, %26, %206
  %358 = phi { ptr, i32 } [ %27, %26 ], [ %207, %206 ], [ %213, %212 ], [ %256, %255 ], [ %352, %351 ]
  invoke void @_ZNSt6vectorIN10xalanc_1_814XalanDOMStringESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %6)
          to label %359 unwind label %360

359:                                              ; preds = %357
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %6) #15
  resume { ptr, i32 } %358

360:                                              ; preds = %351, %206, %357
  %361 = landingpad { ptr, i32 }
          catch ptr null
  %362 = extractvalue { ptr, i32 } %361, 0
  call void @__clang_call_terminate(ptr %362) #16
  unreachable
}

declare noundef i64 @_ZN10xalanc_1_813CountersTable9countNodeERNS_26StylesheetExecutionContextERKNS_10ElemNumberEPNS_9XalanNodeE(ptr noundef nonnull align 8 dereferenceable(48), ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(296), ptr noundef) local_unnamed_addr #2

; Function Attrs: uwtable
define dso_local void @_ZNK10xalanc_1_810ElemNumber20getMatchingAncestorsERNS_26StylesheetExecutionContextEPNS_9XalanNodeEbRNS_18MutableNodeRefListE(ptr noundef nonnull align 8 dereferenceable(296) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef %2, i1 noundef zeroext %3, ptr noundef nonnull align 8 dereferenceable(36) %4) local_unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
  %6 = getelementptr inbounds %"class.xalanc_1_8::ElemNumber", ptr %0, i64 0, i32 1
  %7 = load ptr, ptr %6, align 8, !tbaa !138
  %8 = icmp eq ptr %7, null
  br i1 %8, label %9, label %20

9:                                                ; preds = %5
  %10 = tail call noundef ptr @_ZNK10xalanc_1_810ElemNumber20getCountMatchPatternERNS_26StylesheetExecutionContextEPNS_9XalanNodeE(ptr noundef nonnull align 8 dereferenceable(296) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef %2)
  br label %20

11:                                               ; preds = %153, %148, %147, %143, %139
  %12 = landingpad { ptr, i32 }
          cleanup
  br label %13

13:                                               ; preds = %129, %131, %61, %63, %101, %11
  %14 = phi { ptr, i32 } [ %12, %11 ], [ %102, %101 ], [ %62, %61 ], [ %64, %63 ], [ %130, %129 ], [ %132, %131 ]
  %15 = icmp eq ptr %21, null
  br i1 %15, label %167, label %16

16:                                               ; preds = %13
  %17 = load ptr, ptr %1, align 8, !tbaa !97
  %18 = getelementptr inbounds ptr, ptr %17, i64 80
  %19 = load ptr, ptr %18, align 8
  invoke void %19(ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull %21)
          to label %167 unwind label %168

20:                                               ; preds = %9, %5
  %21 = phi ptr [ null, %5 ], [ %10, %9 ]
  %22 = phi ptr [ %7, %5 ], [ %10, %9 ]
  %23 = freeze ptr %22
  %24 = getelementptr inbounds %"class.xalanc_1_8::ElemNumber", ptr %0, i64 0, i32 2
  %25 = icmp eq ptr %23, null
  br i1 %25, label %26, label %103

26:                                               ; preds = %20
  br i1 %3, label %27, label %65

27:                                               ; preds = %26, %54
  %28 = phi ptr [ %60, %54 ], [ %2, %26 ]
  %29 = icmp eq ptr %28, null
  br i1 %29, label %160, label %30

30:                                               ; preds = %27
  %31 = load ptr, ptr %24, align 8, !tbaa !139
  %32 = icmp eq ptr %31, null
  br i1 %32, label %35, label %33

33:                                               ; preds = %30
  %34 = invoke noundef i32 @_ZNK10xalanc_1_85XPath13getMatchScoreEPNS_9XalanNodeERKNS_14PrefixResolverERNS_21XPathExecutionContextE(ptr noundef nonnull align 8 dereferenceable(105) %31, ptr noundef nonnull %28, ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(16) %1)
          to label %35 unwind label %61

35:                                               ; preds = %33, %30
  %36 = load ptr, ptr %0, align 8, !tbaa !97
  %37 = getelementptr inbounds ptr, ptr %36, i64 4
  %38 = load ptr, ptr %37, align 8
  %39 = invoke noundef ptr %38(ptr noundef nonnull align 8 dereferenceable(210) %0)
          to label %40 unwind label %61

40:                                               ; preds = %35
  %41 = load ptr, ptr %1, align 8, !tbaa !97
  %42 = getelementptr inbounds ptr, ptr %41, i64 3
  %43 = load ptr, ptr %42, align 8
  invoke void %43(ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull @.str.1, ptr noundef nonnull %28, ptr noundef %39)
          to label %44 unwind label %61

44:                                               ; preds = %40
  %45 = invoke noundef i32 @_ZNK10xalanc_1_85XPath13getMatchScoreEPNS_9XalanNodeERKNS_14PrefixResolverERNS_21XPathExecutionContextE(ptr noundef nonnull align 8 dereferenceable(105) null, ptr noundef nonnull %28, ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(16) %1)
          to label %46 unwind label %61

46:                                               ; preds = %44
  %47 = icmp eq i32 %45, 0
  br i1 %47, label %49, label %48

48:                                               ; preds = %46
  invoke void @_ZN10xalanc_1_818MutableNodeRefList7addNodeEPNS_9XalanNodeE(ptr noundef nonnull align 8 dereferenceable(36) %4, ptr noundef nonnull %28)
          to label %160 unwind label %63

49:                                               ; preds = %46
  %50 = load ptr, ptr %28, align 8, !tbaa !97
  %51 = getelementptr inbounds ptr, ptr %50, i64 4
  %52 = load ptr, ptr %51, align 8
  %53 = invoke noundef i32 %52(ptr noundef nonnull align 8 dereferenceable(8) %28)
          to label %54 unwind label %61

54:                                               ; preds = %49
  %55 = icmp eq i32 %53, 2
  %56 = load ptr, ptr %28, align 8, !tbaa !97
  %57 = select i1 %55, i64 32, i64 5
  %58 = getelementptr inbounds ptr, ptr %56, i64 %57
  %59 = load ptr, ptr %58, align 8
  %60 = invoke noundef ptr %59(ptr noundef nonnull align 8 dereferenceable(8) %28)
          to label %27 unwind label %61

61:                                               ; preds = %33, %35, %40, %44, %49, %54
  %62 = landingpad { ptr, i32 }
          cleanup
  br label %13

63:                                               ; preds = %48
  %64 = landingpad { ptr, i32 }
          cleanup
  br label %13

65:                                               ; preds = %26, %94
  %66 = phi ptr [ %100, %94 ], [ %2, %26 ]
  %67 = icmp eq ptr %66, null
  br i1 %67, label %160, label %68

68:                                               ; preds = %65
  %69 = load ptr, ptr %24, align 8, !tbaa !139
  %70 = icmp eq ptr %69, null
  br i1 %70, label %75, label %71

71:                                               ; preds = %68
  %72 = invoke noundef i32 @_ZNK10xalanc_1_85XPath13getMatchScoreEPNS_9XalanNodeERKNS_14PrefixResolverERNS_21XPathExecutionContextE(ptr noundef nonnull align 8 dereferenceable(105) %69, ptr noundef nonnull %66, ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(16) %1)
          to label %73 unwind label %101

73:                                               ; preds = %71
  %74 = icmp eq i32 %72, 0
  br i1 %74, label %75, label %160

75:                                               ; preds = %73, %68
  %76 = load ptr, ptr %0, align 8, !tbaa !97
  %77 = getelementptr inbounds ptr, ptr %76, i64 4
  %78 = load ptr, ptr %77, align 8
  %79 = invoke noundef ptr %78(ptr noundef nonnull align 8 dereferenceable(210) %0)
          to label %80 unwind label %101

80:                                               ; preds = %75
  %81 = load ptr, ptr %1, align 8, !tbaa !97
  %82 = getelementptr inbounds ptr, ptr %81, i64 3
  %83 = load ptr, ptr %82, align 8
  invoke void %83(ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull @.str.1, ptr noundef nonnull %66, ptr noundef %79)
          to label %84 unwind label %101

84:                                               ; preds = %80
  %85 = invoke noundef i32 @_ZNK10xalanc_1_85XPath13getMatchScoreEPNS_9XalanNodeERKNS_14PrefixResolverERNS_21XPathExecutionContextE(ptr noundef nonnull align 8 dereferenceable(105) null, ptr noundef nonnull %66, ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(16) %1)
          to label %86 unwind label %101

86:                                               ; preds = %84
  %87 = icmp eq i32 %85, 0
  br i1 %87, label %89, label %88

88:                                               ; preds = %86
  invoke void @_ZN10xalanc_1_818MutableNodeRefList7addNodeEPNS_9XalanNodeE(ptr noundef nonnull align 8 dereferenceable(36) %4, ptr noundef nonnull %66)
          to label %89 unwind label %101

89:                                               ; preds = %88, %86
  %90 = load ptr, ptr %66, align 8, !tbaa !97
  %91 = getelementptr inbounds ptr, ptr %90, i64 4
  %92 = load ptr, ptr %91, align 8
  %93 = invoke noundef i32 %92(ptr noundef nonnull align 8 dereferenceable(8) %66)
          to label %94 unwind label %101

94:                                               ; preds = %89
  %95 = icmp eq i32 %93, 2
  %96 = load ptr, ptr %66, align 8, !tbaa !97
  %97 = select i1 %95, i64 32, i64 5
  %98 = getelementptr inbounds ptr, ptr %96, i64 %97
  %99 = load ptr, ptr %98, align 8
  %100 = invoke noundef ptr %99(ptr noundef nonnull align 8 dereferenceable(8) %66)
          to label %65 unwind label %101

101:                                              ; preds = %94, %89, %88, %84, %80, %75, %71
  %102 = landingpad { ptr, i32 }
          cleanup
  br label %13

103:                                              ; preds = %20
  br i1 %3, label %104, label %133

104:                                              ; preds = %103, %122
  %105 = phi ptr [ %128, %122 ], [ %2, %103 ]
  %106 = icmp eq ptr %105, null
  br i1 %106, label %160, label %107

107:                                              ; preds = %104
  %108 = load ptr, ptr %24, align 8, !tbaa !139
  %109 = icmp eq ptr %108, null
  br i1 %109, label %112, label %110

110:                                              ; preds = %107
  %111 = invoke noundef i32 @_ZNK10xalanc_1_85XPath13getMatchScoreEPNS_9XalanNodeERKNS_14PrefixResolverERNS_21XPathExecutionContextE(ptr noundef nonnull align 8 dereferenceable(105) %108, ptr noundef nonnull %105, ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(16) %1)
          to label %112 unwind label %129

112:                                              ; preds = %110, %107
  %113 = invoke noundef i32 @_ZNK10xalanc_1_85XPath13getMatchScoreEPNS_9XalanNodeERKNS_14PrefixResolverERNS_21XPathExecutionContextE(ptr noundef nonnull align 8 dereferenceable(105) %23, ptr noundef nonnull %105, ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(16) %1)
          to label %114 unwind label %129

114:                                              ; preds = %112
  %115 = icmp eq i32 %113, 0
  br i1 %115, label %117, label %116

116:                                              ; preds = %114
  invoke void @_ZN10xalanc_1_818MutableNodeRefList7addNodeEPNS_9XalanNodeE(ptr noundef nonnull align 8 dereferenceable(36) %4, ptr noundef nonnull %105)
          to label %160 unwind label %131

117:                                              ; preds = %114
  %118 = load ptr, ptr %105, align 8, !tbaa !97
  %119 = getelementptr inbounds ptr, ptr %118, i64 4
  %120 = load ptr, ptr %119, align 8
  %121 = invoke noundef i32 %120(ptr noundef nonnull align 8 dereferenceable(8) %105)
          to label %122 unwind label %129

122:                                              ; preds = %117
  %123 = icmp eq i32 %121, 2
  %124 = load ptr, ptr %105, align 8, !tbaa !97
  %125 = select i1 %123, i64 32, i64 5
  %126 = getelementptr inbounds ptr, ptr %124, i64 %125
  %127 = load ptr, ptr %126, align 8
  %128 = invoke noundef ptr %127(ptr noundef nonnull align 8 dereferenceable(8) %105)
          to label %104 unwind label %129

129:                                              ; preds = %110, %112, %117, %122
  %130 = landingpad { ptr, i32 }
          cleanup
  br label %13

131:                                              ; preds = %116
  %132 = landingpad { ptr, i32 }
          cleanup
  br label %13

133:                                              ; preds = %103, %153
  %134 = phi ptr [ %159, %153 ], [ %2, %103 ]
  %135 = icmp eq ptr %134, null
  br i1 %135, label %160, label %136

136:                                              ; preds = %133
  %137 = load ptr, ptr %24, align 8, !tbaa !139
  %138 = icmp eq ptr %137, null
  br i1 %138, label %143, label %139

139:                                              ; preds = %136
  %140 = invoke noundef i32 @_ZNK10xalanc_1_85XPath13getMatchScoreEPNS_9XalanNodeERKNS_14PrefixResolverERNS_21XPathExecutionContextE(ptr noundef nonnull align 8 dereferenceable(105) %137, ptr noundef nonnull %134, ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(16) %1)
          to label %141 unwind label %11

141:                                              ; preds = %139
  %142 = icmp eq i32 %140, 0
  br i1 %142, label %143, label %160

143:                                              ; preds = %141, %136
  %144 = invoke noundef i32 @_ZNK10xalanc_1_85XPath13getMatchScoreEPNS_9XalanNodeERKNS_14PrefixResolverERNS_21XPathExecutionContextE(ptr noundef nonnull align 8 dereferenceable(105) %23, ptr noundef nonnull %134, ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(16) %1)
          to label %145 unwind label %11

145:                                              ; preds = %143
  %146 = icmp eq i32 %144, 0
  br i1 %146, label %148, label %147

147:                                              ; preds = %145
  invoke void @_ZN10xalanc_1_818MutableNodeRefList7addNodeEPNS_9XalanNodeE(ptr noundef nonnull align 8 dereferenceable(36) %4, ptr noundef nonnull %134)
          to label %148 unwind label %11

148:                                              ; preds = %147, %145
  %149 = load ptr, ptr %134, align 8, !tbaa !97
  %150 = getelementptr inbounds ptr, ptr %149, i64 4
  %151 = load ptr, ptr %150, align 8
  %152 = invoke noundef i32 %151(ptr noundef nonnull align 8 dereferenceable(8) %134)
          to label %153 unwind label %11

153:                                              ; preds = %148
  %154 = icmp eq i32 %152, 2
  %155 = load ptr, ptr %134, align 8, !tbaa !97
  %156 = select i1 %154, i64 32, i64 5
  %157 = getelementptr inbounds ptr, ptr %155, i64 %156
  %158 = load ptr, ptr %157, align 8
  %159 = invoke noundef ptr %158(ptr noundef nonnull align 8 dereferenceable(8) %134)
          to label %133 unwind label %11

160:                                              ; preds = %141, %133, %104, %73, %65, %27, %116, %48
  %161 = icmp eq ptr %21, null
  br i1 %161, label %166, label %162

162:                                              ; preds = %160
  %163 = load ptr, ptr %1, align 8, !tbaa !97
  %164 = getelementptr inbounds ptr, ptr %163, i64 80
  %165 = load ptr, ptr %164, align 8
  tail call void %165(ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull %21)
  br label %166

166:                                              ; preds = %160, %162
  ret void

167:                                              ; preds = %13, %16
  resume { ptr, i32 } %14

168:                                              ; preds = %16
  %169 = landingpad { ptr, i32 }
          catch ptr null
  %170 = extractvalue { ptr, i32 } %169, 0
  tail call void @__clang_call_terminate(ptr %170) #16
  unreachable
}

; Function Attrs: uwtable
define dso_local noundef ptr @_ZNK10xalanc_1_810ElemNumber15getPreviousNodeERNS_26StylesheetExecutionContextEPNS_9XalanNodeE(ptr noundef nonnull align 8 dereferenceable(296) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef %2) local_unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
  %4 = getelementptr inbounds %"class.xalanc_1_8::ElemNumber", ptr %0, i64 0, i32 1
  %5 = load ptr, ptr %4, align 8, !tbaa !138
  %6 = icmp eq ptr %5, null
  br i1 %6, label %7, label %11

7:                                                ; preds = %3
  %8 = tail call noundef ptr @_ZNK10xalanc_1_810ElemNumber20getCountMatchPatternERNS_26StylesheetExecutionContextEPNS_9XalanNodeE(ptr noundef nonnull align 8 dereferenceable(296) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef %2)
  br label %11

9:                                                ; preds = %124, %132
  %10 = landingpad { ptr, i32 }
          cleanup
  br label %145

11:                                               ; preds = %7, %3
  %12 = phi ptr [ null, %3 ], [ %8, %7 ]
  %13 = phi ptr [ %5, %3 ], [ %8, %7 ]
  %14 = freeze ptr %13
  %15 = getelementptr inbounds %"class.xalanc_1_8::ElemNumber", ptr %0, i64 0, i32 4
  %16 = load i64, ptr %15, align 8, !tbaa !134
  %17 = icmp eq i64 %16, 2
  br i1 %17, label %31, label %18

18:                                               ; preds = %11
  %19 = icmp eq ptr %2, null
  br i1 %19, label %137, label %20

20:                                               ; preds = %18
  %21 = icmp eq ptr %14, null
  br i1 %21, label %22, label %124

22:                                               ; preds = %20
  %23 = load ptr, ptr %2, align 8, !tbaa !97
  %24 = getelementptr inbounds ptr, ptr %23, i64 9
  %25 = load ptr, ptr %24, align 8
  %26 = invoke noundef ptr %25(ptr noundef nonnull align 8 dereferenceable(8) %2)
          to label %27 unwind label %29

27:                                               ; preds = %22
  %28 = icmp eq ptr %26, null
  br i1 %28, label %136, label %137

29:                                               ; preds = %22
  %30 = landingpad { ptr, i32 }
          cleanup
  br label %145

31:                                               ; preds = %11
  %32 = getelementptr inbounds %"class.xalanc_1_8::ElemNumber", ptr %0, i64 0, i32 2
  %33 = load ptr, ptr %32, align 8, !tbaa !139
  %34 = freeze ptr %33
  %35 = icmp eq ptr %2, null
  br i1 %35, label %137, label %36

36:                                               ; preds = %31
  %37 = icmp eq ptr %34, null
  %38 = icmp eq ptr %14, null
  br i1 %37, label %39, label %79

39:                                               ; preds = %36, %73
  %40 = phi ptr [ %70, %73 ], [ %2, %36 ]
  %41 = load ptr, ptr %40, align 8, !tbaa !97
  %42 = getelementptr inbounds ptr, ptr %41, i64 9
  %43 = load ptr, ptr %42, align 8
  %44 = invoke noundef ptr %43(ptr noundef nonnull align 8 dereferenceable(8) %40)
          to label %45 unwind label %75

45:                                               ; preds = %39
  %46 = icmp eq ptr %44, null
  br i1 %46, label %55, label %47

47:                                               ; preds = %45, %53
  %48 = phi ptr [ %52, %53 ], [ %44, %45 ]
  %49 = load ptr, ptr %48, align 8, !tbaa !97
  %50 = getelementptr inbounds ptr, ptr %49, i64 8
  %51 = load ptr, ptr %50, align 8
  %52 = invoke noundef ptr %51(ptr noundef nonnull align 8 dereferenceable(8) %48)
          to label %53 unwind label %77

53:                                               ; preds = %47
  %54 = icmp eq ptr %52, null
  br i1 %54, label %69, label %47

55:                                               ; preds = %45
  %56 = load ptr, ptr %40, align 8, !tbaa !97
  %57 = getelementptr inbounds ptr, ptr %56, i64 5
  %58 = load ptr, ptr %57, align 8
  %59 = invoke noundef ptr %58(ptr noundef nonnull align 8 dereferenceable(8) %40)
          to label %60 unwind label %75

60:                                               ; preds = %55
  %61 = icmp eq ptr %59, null
  br i1 %61, label %137, label %62

62:                                               ; preds = %60
  %63 = load ptr, ptr %59, align 8, !tbaa !97
  %64 = getelementptr inbounds ptr, ptr %63, i64 4
  %65 = load ptr, ptr %64, align 8
  %66 = invoke noundef i32 %65(ptr noundef nonnull align 8 dereferenceable(8) %59)
          to label %67 unwind label %75

67:                                               ; preds = %62
  %68 = icmp eq i32 %66, 9
  br i1 %68, label %137, label %69

69:                                               ; preds = %53, %67
  %70 = phi ptr [ %59, %67 ], [ %48, %53 ]
  br i1 %38, label %137, label %71

71:                                               ; preds = %69
  %72 = invoke noundef i32 @_ZNK10xalanc_1_85XPath13getMatchScoreEPNS_9XalanNodeERKNS_14PrefixResolverERNS_21XPathExecutionContextE(ptr noundef nonnull align 8 dereferenceable(105) %14, ptr noundef nonnull %70, ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(16) %1)
          to label %73 unwind label %75

73:                                               ; preds = %71
  %74 = icmp eq i32 %72, 0
  br i1 %74, label %39, label %137

75:                                               ; preds = %71, %62, %55, %39
  %76 = landingpad { ptr, i32 }
          cleanup
  br label %145

77:                                               ; preds = %47
  %78 = landingpad { ptr, i32 }
          cleanup
  br label %145

79:                                               ; preds = %36, %122
  %80 = phi ptr [ %119, %122 ], [ %2, %36 ]
  %81 = load ptr, ptr %80, align 8, !tbaa !97
  %82 = getelementptr inbounds ptr, ptr %81, i64 9
  %83 = load ptr, ptr %82, align 8
  %84 = invoke noundef ptr %83(ptr noundef nonnull align 8 dereferenceable(8) %80)
          to label %85 unwind label %106

85:                                               ; preds = %79
  %86 = icmp eq ptr %84, null
  br i1 %86, label %87, label %108

87:                                               ; preds = %85
  %88 = load ptr, ptr %80, align 8, !tbaa !97
  %89 = getelementptr inbounds ptr, ptr %88, i64 5
  %90 = load ptr, ptr %89, align 8
  %91 = invoke noundef ptr %90(ptr noundef nonnull align 8 dereferenceable(8) %80)
          to label %92 unwind label %106

92:                                               ; preds = %87
  %93 = icmp eq ptr %91, null
  br i1 %93, label %101, label %94

94:                                               ; preds = %92
  %95 = load ptr, ptr %91, align 8, !tbaa !97
  %96 = getelementptr inbounds ptr, ptr %95, i64 4
  %97 = load ptr, ptr %96, align 8
  %98 = invoke noundef i32 %97(ptr noundef nonnull align 8 dereferenceable(8) %91)
          to label %99 unwind label %106

99:                                               ; preds = %94
  %100 = icmp eq i32 %98, 9
  br i1 %100, label %137, label %101

101:                                              ; preds = %99, %92
  %102 = invoke noundef i32 @_ZNK10xalanc_1_85XPath13getMatchScoreEPNS_9XalanNodeERKNS_14PrefixResolverERNS_21XPathExecutionContextE(ptr noundef nonnull align 8 dereferenceable(105) %34, ptr noundef %91, ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(16) %1)
          to label %103 unwind label %106

103:                                              ; preds = %101
  %104 = icmp ne i32 %102, 0
  %105 = or i1 %104, %93
  br i1 %105, label %137, label %118

106:                                              ; preds = %120, %101, %94, %87, %79
  %107 = landingpad { ptr, i32 }
          cleanup
  br label %145

108:                                              ; preds = %85, %114
  %109 = phi ptr [ %113, %114 ], [ %84, %85 ]
  %110 = load ptr, ptr %109, align 8, !tbaa !97
  %111 = getelementptr inbounds ptr, ptr %110, i64 8
  %112 = load ptr, ptr %111, align 8
  %113 = invoke noundef ptr %112(ptr noundef nonnull align 8 dereferenceable(8) %109)
          to label %114 unwind label %116

114:                                              ; preds = %108
  %115 = icmp eq ptr %113, null
  br i1 %115, label %118, label %108

116:                                              ; preds = %108
  %117 = landingpad { ptr, i32 }
          cleanup
  br label %145

118:                                              ; preds = %114, %103
  %119 = phi ptr [ %91, %103 ], [ %109, %114 ]
  br i1 %38, label %137, label %120

120:                                              ; preds = %118
  %121 = invoke noundef i32 @_ZNK10xalanc_1_85XPath13getMatchScoreEPNS_9XalanNodeERKNS_14PrefixResolverERNS_21XPathExecutionContextE(ptr noundef nonnull align 8 dereferenceable(105) %14, ptr noundef nonnull %119, ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(16) %1)
          to label %122 unwind label %106

122:                                              ; preds = %120
  %123 = icmp eq i32 %121, 0
  br i1 %123, label %79, label %137

124:                                              ; preds = %20, %134
  %125 = phi ptr [ %129, %134 ], [ %2, %20 ]
  %126 = load ptr, ptr %125, align 8, !tbaa !97
  %127 = getelementptr inbounds ptr, ptr %126, i64 9
  %128 = load ptr, ptr %127, align 8
  %129 = invoke noundef ptr %128(ptr noundef nonnull align 8 dereferenceable(8) %125)
          to label %130 unwind label %9

130:                                              ; preds = %124
  %131 = icmp eq ptr %129, null
  br i1 %131, label %136, label %132

132:                                              ; preds = %130
  %133 = invoke noundef i32 @_ZNK10xalanc_1_85XPath13getMatchScoreEPNS_9XalanNodeERKNS_14PrefixResolverERNS_21XPathExecutionContextE(ptr noundef nonnull align 8 dereferenceable(105) %14, ptr noundef nonnull %129, ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(16) %1)
          to label %134 unwind label %9

134:                                              ; preds = %132
  %135 = icmp eq i32 %133, 0
  br i1 %135, label %124, label %137

136:                                              ; preds = %130, %27
  br label %137

137:                                              ; preds = %134, %99, %122, %118, %103, %60, %67, %73, %69, %18, %136, %27, %31
  %138 = phi ptr [ null, %31 ], [ null, %136 ], [ null, %18 ], [ %26, %27 ], [ null, %60 ], [ null, %67 ], [ %70, %73 ], [ %70, %69 ], [ null, %103 ], [ null, %99 ], [ %119, %122 ], [ %119, %118 ], [ %129, %134 ]
  %139 = icmp eq ptr %12, null
  br i1 %139, label %144, label %140

140:                                              ; preds = %137
  %141 = load ptr, ptr %1, align 8, !tbaa !97
  %142 = getelementptr inbounds ptr, ptr %141, i64 80
  %143 = load ptr, ptr %142, align 8
  tail call void %143(ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull %12)
  br label %144

144:                                              ; preds = %137, %140
  ret ptr %138

145:                                              ; preds = %116, %77, %106, %75, %29, %9
  %146 = phi { ptr, i32 } [ %30, %29 ], [ %10, %9 ], [ %76, %75 ], [ %107, %106 ], [ %78, %77 ], [ %117, %116 ]
  %147 = icmp eq ptr %12, null
  br i1 %147, label %152, label %148

148:                                              ; preds = %145
  %149 = load ptr, ptr %1, align 8, !tbaa !97
  %150 = getelementptr inbounds ptr, ptr %149, i64 80
  %151 = load ptr, ptr %150, align 8
  invoke void %151(ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull %12)
          to label %152 unwind label %153

152:                                              ; preds = %145, %148
  resume { ptr, i32 } %146

153:                                              ; preds = %148
  %154 = landingpad { ptr, i32 }
          catch ptr null
  %155 = extractvalue { ptr, i32 } %154, 0
  tail call void @__clang_call_terminate(ptr %155) #16
  unreachable
}

; Function Attrs: uwtable
define dso_local noundef ptr @_ZNK10xalanc_1_810ElemNumber13getTargetNodeERNS_26StylesheetExecutionContextEPNS_9XalanNodeE(ptr noundef nonnull align 8 dereferenceable(296) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef %2) local_unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
  %4 = getelementptr inbounds %"class.xalanc_1_8::ElemNumber", ptr %0, i64 0, i32 1
  %5 = load ptr, ptr %4, align 8, !tbaa !138
  %6 = icmp eq ptr %5, null
  br i1 %6, label %7, label %16

7:                                                ; preds = %3
  %8 = tail call noundef ptr @_ZNK10xalanc_1_810ElemNumber20getCountMatchPatternERNS_26StylesheetExecutionContextEPNS_9XalanNodeE(ptr noundef nonnull align 8 dereferenceable(296) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef %2)
  br label %16

9:                                                ; preds = %26, %24
  %10 = landingpad { ptr, i32 }
          cleanup
  %11 = icmp eq ptr %17, null
  br i1 %11, label %36, label %12

12:                                               ; preds = %9
  %13 = load ptr, ptr %1, align 8, !tbaa !97
  %14 = getelementptr inbounds ptr, ptr %13, i64 80
  %15 = load ptr, ptr %14, align 8
  invoke void %15(ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull %17)
          to label %36 unwind label %37

16:                                               ; preds = %7, %3
  %17 = phi ptr [ null, %3 ], [ %8, %7 ]
  %18 = phi ptr [ %5, %3 ], [ %8, %7 ]
  %19 = getelementptr inbounds %"class.xalanc_1_8::ElemNumber", ptr %0, i64 0, i32 4
  %20 = load i64, ptr %19, align 8, !tbaa !134
  %21 = icmp eq i64 %20, 2
  %22 = getelementptr inbounds %"class.xalanc_1_8::ElemNumber", ptr %0, i64 0, i32 2
  %23 = load ptr, ptr %22, align 8, !tbaa !139
  br i1 %21, label %24, label %26

24:                                               ; preds = %16
  %25 = invoke noundef ptr @_ZNK10xalanc_1_810ElemNumber29findPrecedingOrAncestorOrSelfERNS_26StylesheetExecutionContextEPKNS_5XPathES5_PNS_9XalanNodeE(ptr noundef nonnull align 8 dereferenceable(296) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef %23, ptr noundef %18, ptr noundef %2)
          to label %28 unwind label %9

26:                                               ; preds = %16
  %27 = invoke noundef ptr @_ZNK10xalanc_1_810ElemNumber12findAncestorERNS_26StylesheetExecutionContextEPKNS_5XPathES5_PNS_9XalanNodeE(ptr noundef nonnull align 8 dereferenceable(296) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef %23, ptr noundef %18, ptr noundef %2)
          to label %28 unwind label %9

28:                                               ; preds = %26, %24
  %29 = phi ptr [ %25, %24 ], [ %27, %26 ]
  %30 = icmp eq ptr %17, null
  br i1 %30, label %35, label %31

31:                                               ; preds = %28
  %32 = load ptr, ptr %1, align 8, !tbaa !97
  %33 = getelementptr inbounds ptr, ptr %32, i64 80
  %34 = load ptr, ptr %33, align 8
  tail call void %34(ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull %17)
  br label %35

35:                                               ; preds = %28, %31
  ret ptr %29

36:                                               ; preds = %9, %12
  resume { ptr, i32 } %10

37:                                               ; preds = %12
  %38 = landingpad { ptr, i32 }
          catch ptr null
  %39 = extractvalue { ptr, i32 } %38, 0
  tail call void @__clang_call_terminate(ptr %39) #16
  unreachable
}

declare void @_ZN10xalanc_1_818MutableNodeRefList7addNodeEPNS_9XalanNodeE(ptr noundef nonnull align 8 dereferenceable(36), ptr noundef) local_unnamed_addr #2

; Function Attrs: uwtable
define dso_local noundef ptr @_ZNK10xalanc_1_810ElemNumber18getNumberFormatterERNS_26StylesheetExecutionContextE(ptr noundef nonnull align 8 dereferenceable(296) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) local_unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.xalanc_1_8::XalanAutoPtr", align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3) #15
  %4 = load ptr, ptr %1, align 8, !tbaa !97
  %5 = getelementptr inbounds ptr, ptr %4, i64 129
  %6 = load ptr, ptr %5, align 8
  call void %6(ptr nonnull sret(%"class.xalanc_1_8::XalanAutoPtr") align 8 %3, ptr noundef nonnull align 8 dereferenceable(16) %1)
  %7 = load ptr, ptr %1, align 8, !tbaa !97
  %8 = getelementptr inbounds ptr, ptr %7, i64 26
  %9 = load ptr, ptr %8, align 8
  %10 = invoke noundef nonnull align 8 dereferenceable(28) ptr %9(ptr noundef nonnull align 8 dereferenceable(16) %1)
          to label %11 unwind label %25

11:                                               ; preds = %2
  %12 = getelementptr inbounds %"class.xalanc_1_8::ElemNumber", ptr %0, i64 0, i32 8
  %13 = load ptr, ptr %12, align 8, !tbaa !144
  %14 = icmp eq ptr %13, null
  br i1 %14, label %29, label %15

15:                                               ; preds = %11
  %16 = getelementptr inbounds %"class.xalanc_1_8::AVT", ptr %13, i64 0, i32 3
  %17 = load ptr, ptr %16, align 8, !tbaa !157
  %18 = icmp eq ptr %17, null
  br i1 %18, label %24, label %19

19:                                               ; preds = %15
  %20 = getelementptr inbounds %"class.xalanc_1_8::AVT", ptr %13, i64 0, i32 4
  %21 = load i32, ptr %20, align 8, !tbaa !159
  invoke void @_ZN10xalanc_1_814XalanDOMString5eraseEjj(ptr noundef nonnull align 8 dereferenceable(28) %10, i32 noundef 0, i32 noundef -1)
          to label %22 unwind label %27

22:                                               ; preds = %19
  %23 = invoke noundef nonnull align 8 dereferenceable(28) ptr @_ZN10xalanc_1_814XalanDOMString6appendEPKtj(ptr noundef nonnull align 8 dereferenceable(28) %10, ptr noundef nonnull %17, i32 noundef %21)
          to label %29 unwind label %27

24:                                               ; preds = %15
  invoke void @_ZNK10xalanc_1_83AVT10doEvaluateERNS_14XalanDOMStringERKNS_14PrefixResolverERNS_21XPathExecutionContextE(ptr noundef nonnull align 8 dereferenceable(48) %13, ptr noundef nonnull align 8 dereferenceable(28) %10, ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(16) %1)
          to label %29 unwind label %27

25:                                               ; preds = %109, %2
  %26 = landingpad { ptr, i32 }
          cleanup
  br label %128

27:                                               ; preds = %24, %22, %19, %43, %38, %33
  %28 = landingpad { ptr, i32 }
          cleanup
  br label %114

29:                                               ; preds = %11, %24, %22
  %30 = getelementptr inbounds %"class.xalanc_1_8::XalanDOMString", ptr %10, i64 0, i32 1
  %31 = load i32, ptr %30, align 8, !tbaa !146
  %32 = icmp ugt i32 %31, 1
  br i1 %32, label %33, label %47

33:                                               ; preds = %29
  %34 = load ptr, ptr %1, align 8, !tbaa !97
  %35 = getelementptr inbounds ptr, ptr %34, i64 9
  %36 = load ptr, ptr %35, align 8
  %37 = invoke noundef ptr %36(ptr noundef nonnull align 8 dereferenceable(16) %1)
          to label %38 unwind label %27

38:                                               ; preds = %33
  %39 = load ptr, ptr %0, align 8, !tbaa !97
  %40 = getelementptr inbounds ptr, ptr %39, i64 4
  %41 = load ptr, ptr %40, align 8
  %42 = invoke noundef ptr %41(ptr noundef nonnull align 8 dereferenceable(210) %0)
          to label %43 unwind label %27

43:                                               ; preds = %38
  %44 = load ptr, ptr %1, align 8, !tbaa !97
  %45 = getelementptr inbounds ptr, ptr %44, i64 3
  %46 = load ptr, ptr %45, align 8
  invoke void %46(ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull @.str.2, ptr noundef %37, ptr noundef %42)
          to label %47 unwind label %27

47:                                               ; preds = %43, %29
  %48 = load ptr, ptr %1, align 8, !tbaa !97
  %49 = getelementptr inbounds ptr, ptr %48, i64 26
  %50 = load ptr, ptr %49, align 8
  %51 = invoke noundef nonnull align 8 dereferenceable(28) ptr %50(ptr noundef nonnull align 8 dereferenceable(16) %1)
          to label %52 unwind label %66

52:                                               ; preds = %47
  %53 = getelementptr inbounds %"class.xalanc_1_8::ElemNumber", ptr %0, i64 0, i32 9
  %54 = load ptr, ptr %53, align 8, !tbaa !145
  %55 = icmp eq ptr %54, null
  br i1 %55, label %74, label %56

56:                                               ; preds = %52
  %57 = getelementptr inbounds %"class.xalanc_1_8::AVT", ptr %54, i64 0, i32 3
  %58 = load ptr, ptr %57, align 8, !tbaa !157
  %59 = icmp eq ptr %58, null
  br i1 %59, label %65, label %60

60:                                               ; preds = %56
  %61 = getelementptr inbounds %"class.xalanc_1_8::AVT", ptr %54, i64 0, i32 4
  %62 = load i32, ptr %61, align 8, !tbaa !159
  invoke void @_ZN10xalanc_1_814XalanDOMString5eraseEjj(ptr noundef nonnull align 8 dereferenceable(28) %51, i32 noundef 0, i32 noundef -1)
          to label %63 unwind label %68

63:                                               ; preds = %60
  %64 = invoke noundef nonnull align 8 dereferenceable(28) ptr @_ZN10xalanc_1_814XalanDOMString6appendEPKtj(ptr noundef nonnull align 8 dereferenceable(28) %51, ptr noundef nonnull %58, i32 noundef %62)
          to label %74 unwind label %68

65:                                               ; preds = %56
  invoke void @_ZNK10xalanc_1_83AVT10doEvaluateERNS_14XalanDOMStringERKNS_14PrefixResolverERNS_21XPathExecutionContextE(ptr noundef nonnull align 8 dereferenceable(48) %54, ptr noundef nonnull align 8 dereferenceable(28) %51, ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(16) %1)
          to label %74 unwind label %68

66:                                               ; preds = %103, %47
  %67 = landingpad { ptr, i32 }
          cleanup
  br label %114

68:                                               ; preds = %81, %86, %99, %60, %63, %65, %91
  %69 = landingpad { ptr, i32 }
          cleanup
  %70 = load ptr, ptr %1, align 8, !tbaa !97
  %71 = getelementptr inbounds ptr, ptr %70, i64 27
  %72 = load ptr, ptr %71, align 8
  %73 = invoke noundef zeroext i1 %72(ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull align 8 dereferenceable(28) %51)
          to label %114 unwind label %137

74:                                               ; preds = %52, %65, %63
  %75 = load i32, ptr %30, align 8, !tbaa !146
  %76 = icmp eq i32 %75, 0
  %77 = getelementptr inbounds %"class.xalanc_1_8::XalanDOMString", ptr %51, i64 0, i32 1
  %78 = load i32, ptr %77, align 8
  %79 = icmp eq i32 %78, 0
  %80 = select i1 %76, i1 true, i1 %79
  br i1 %80, label %103, label %81

81:                                               ; preds = %74
  %82 = load ptr, ptr %3, align 8, !tbaa !164
  %83 = load ptr, ptr %82, align 8, !tbaa !97
  %84 = getelementptr inbounds ptr, ptr %83, i64 13
  %85 = load ptr, ptr %84, align 8
  invoke void %85(ptr noundef nonnull align 8 dereferenceable(56) %82, i1 noundef zeroext true)
          to label %86 unwind label %68

86:                                               ; preds = %81
  %87 = load ptr, ptr %3, align 8, !tbaa !164
  %88 = load ptr, ptr %87, align 8, !tbaa !97
  %89 = getelementptr inbounds ptr, ptr %88, i64 15
  %90 = load ptr, ptr %89, align 8
  invoke void %90(ptr noundef nonnull align 8 dereferenceable(56) %87, ptr noundef nonnull align 8 dereferenceable(28) %10)
          to label %91 unwind label %68

91:                                               ; preds = %86
  %92 = load ptr, ptr %3, align 8, !tbaa !164
  %93 = load ptr, ptr %51, align 8, !tbaa !137
  %94 = getelementptr inbounds %"struct.std::_Vector_base<unsigned short, std::allocator<unsigned short> >::_Vector_impl_data", ptr %51, i64 0, i32 1
  %95 = load ptr, ptr %94, align 8, !tbaa !137
  %96 = icmp eq ptr %93, %95
  %97 = select i1 %96, ptr @_ZN10xalanc_1_814XalanDOMString7s_emptyE, ptr %93
  %98 = invoke noundef i64 @_ZN10xalanc_1_824WideStringToUnsignedLongEPKt(ptr noundef %97)
          to label %99 unwind label %68

99:                                               ; preds = %91
  %100 = load ptr, ptr %92, align 8, !tbaa !97
  %101 = getelementptr inbounds ptr, ptr %100, i64 14
  %102 = load ptr, ptr %101, align 8
  invoke void %102(ptr noundef nonnull align 8 dereferenceable(56) %92, i64 noundef %98)
          to label %103 unwind label %68

103:                                              ; preds = %74, %99
  %104 = load ptr, ptr %3, align 8, !tbaa !164
  store ptr null, ptr %3, align 8, !tbaa !164
  %105 = load ptr, ptr %1, align 8, !tbaa !97
  %106 = getelementptr inbounds ptr, ptr %105, i64 27
  %107 = load ptr, ptr %106, align 8
  %108 = invoke noundef zeroext i1 %107(ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull align 8 dereferenceable(28) %51)
          to label %109 unwind label %66

109:                                              ; preds = %103
  %110 = load ptr, ptr %1, align 8, !tbaa !97
  %111 = getelementptr inbounds ptr, ptr %110, i64 27
  %112 = load ptr, ptr %111, align 8
  %113 = invoke noundef zeroext i1 %112(ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull align 8 dereferenceable(28) %10)
          to label %120 unwind label %25

114:                                              ; preds = %27, %68, %66
  %115 = phi { ptr, i32 } [ %28, %27 ], [ %67, %66 ], [ %69, %68 ]
  %116 = load ptr, ptr %1, align 8, !tbaa !97
  %117 = getelementptr inbounds ptr, ptr %116, i64 27
  %118 = load ptr, ptr %117, align 8
  %119 = invoke noundef zeroext i1 %118(ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull align 8 dereferenceable(28) %10)
          to label %128 unwind label %137

120:                                              ; preds = %109
  %121 = load ptr, ptr %3, align 8, !tbaa !164
  %122 = icmp eq ptr %121, null
  br i1 %122, label %127, label %123

123:                                              ; preds = %120
  %124 = load ptr, ptr %121, align 8, !tbaa !97
  %125 = getelementptr inbounds ptr, ptr %124, i64 1
  %126 = load ptr, ptr %125, align 8
  call void %126(ptr noundef nonnull align 8 dereferenceable(56) %121)
  br label %127

127:                                              ; preds = %120, %123
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #15
  ret ptr %104

128:                                              ; preds = %114, %25
  %129 = phi { ptr, i32 } [ %26, %25 ], [ %115, %114 ]
  %130 = load ptr, ptr %3, align 8, !tbaa !164
  %131 = icmp eq ptr %130, null
  br i1 %131, label %136, label %132

132:                                              ; preds = %128
  %133 = load ptr, ptr %130, align 8, !tbaa !97
  %134 = getelementptr inbounds ptr, ptr %133, i64 1
  %135 = load ptr, ptr %134, align 8
  invoke void %135(ptr noundef nonnull align 8 dereferenceable(56) %130)
          to label %136 unwind label %137

136:                                              ; preds = %128, %132
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #15
  resume { ptr, i32 } %129

137:                                              ; preds = %132, %114, %68
  %138 = landingpad { ptr, i32 }
          catch ptr null
  %139 = extractvalue { ptr, i32 } %138, 0
  call void @__clang_call_terminate(ptr %139) #16
  unreachable
}

; Function Attrs: nofree norecurse nosync nounwind memory(read, inaccessiblemem: none) uwtable
define dso_local noundef i32 @_ZNK10xalanc_1_810ElemNumber27NumberFormatStringTokenizer11countTokensEv(ptr nocapture noundef nonnull readonly align 8 dereferenceable(16) %0) local_unnamed_addr #6 align 2 {
  %2 = load i32, ptr %0, align 8, !tbaa !166
  %3 = getelementptr inbounds %"class.xalanc_1_8::ElemNumber::NumberFormatStringTokenizer", ptr %0, i64 0, i32 1
  %4 = load i32, ptr %3, align 4, !tbaa !168
  %5 = icmp ult i32 %2, %4
  br i1 %5, label %6, label %54

6:                                                ; preds = %1
  %7 = getelementptr inbounds %"class.xalanc_1_8::ElemNumber::NumberFormatStringTokenizer", ptr %0, i64 0, i32 2
  %8 = load ptr, ptr %7, align 8, !tbaa !169
  %9 = load ptr, ptr %8, align 8, !tbaa !135
  %10 = zext i32 %4 to i64
  br label %11

11:                                               ; preds = %6, %50
  %12 = phi i32 [ %2, %6 ], [ %51, %50 ]
  %13 = phi i32 [ 0, %6 ], [ %52, %50 ]
  %14 = zext i32 %12 to i64
  %15 = getelementptr inbounds i16, ptr %9, i64 %14
  %16 = load i16, ptr %15, align 2, !tbaa !133
  %17 = zext i16 %16 to i64
  %18 = getelementptr inbounds [0 x i8], ptr @_ZN10xalanc_1_812XalanXMLChar15theUnicodeTableE, i64 0, i64 %17
  %19 = load i8, ptr %18, align 1, !tbaa !154
  switch i8 %19, label %22 [
    i8 4, label %20
    i8 2, label %20
    i8 1, label %20
  ]

20:                                               ; preds = %11, %11, %11
  %21 = icmp ult i32 %12, %4
  br i1 %21, label %24, label %50

22:                                               ; preds = %11
  %23 = icmp ult i32 %12, %4
  br i1 %23, label %34, label %50

24:                                               ; preds = %20, %31
  %25 = phi i64 [ %32, %31 ], [ %14, %20 ]
  %26 = getelementptr inbounds i16, ptr %9, i64 %25
  %27 = load i16, ptr %26, align 2, !tbaa !133
  %28 = zext i16 %27 to i64
  %29 = getelementptr inbounds [0 x i8], ptr @_ZN10xalanc_1_812XalanXMLChar15theUnicodeTableE, i64 0, i64 %28
  %30 = load i8, ptr %29, align 1, !tbaa !154
  switch i8 %30, label %48 [
    i8 4, label %31
    i8 2, label %31
    i8 1, label %31
  ]

31:                                               ; preds = %24, %24, %24
  %32 = add nuw nsw i64 %25, 1
  %33 = icmp eq i64 %32, %10
  br i1 %33, label %44, label %24

34:                                               ; preds = %22, %41
  %35 = phi i64 [ %42, %41 ], [ %14, %22 ]
  %36 = getelementptr inbounds i16, ptr %9, i64 %35
  %37 = load i16, ptr %36, align 2, !tbaa !133
  %38 = zext i16 %37 to i64
  %39 = getelementptr inbounds [0 x i8], ptr @_ZN10xalanc_1_812XalanXMLChar15theUnicodeTableE, i64 0, i64 %38
  %40 = load i8, ptr %39, align 1, !tbaa !154
  switch i8 %40, label %41 [
    i8 4, label %46
    i8 2, label %46
    i8 1, label %46
  ]

41:                                               ; preds = %34
  %42 = add nuw nsw i64 %35, 1
  %43 = icmp eq i64 %42, %10
  br i1 %43, label %44, label %34

44:                                               ; preds = %31, %41
  %45 = add i32 %13, 1
  br label %54

46:                                               ; preds = %34, %34, %34
  %47 = trunc i64 %35 to i32
  br label %50

48:                                               ; preds = %24
  %49 = trunc i64 %25 to i32
  br label %50

50:                                               ; preds = %48, %46, %20, %22
  %51 = phi i32 [ %12, %22 ], [ %12, %20 ], [ %47, %46 ], [ %49, %48 ]
  %52 = add i32 %13, 1
  %53 = icmp ult i32 %51, %4
  br i1 %53, label %11, label %54

54:                                               ; preds = %50, %44, %1
  %55 = phi i32 [ 0, %1 ], [ %45, %44 ], [ %52, %50 ]
  ret i32 %55
}

declare void @_ZN10xalanc_1_814XalanDOMStringC1Ev(ptr noundef nonnull align 8 dereferenceable(28)) unnamed_addr #2

; Function Attrs: uwtable
define dso_local void @_ZN10xalanc_1_810ElemNumber27NumberFormatStringTokenizer9nextTokenERNS_14XalanDOMStringE(ptr nocapture noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(28) %1) local_unnamed_addr #1 align 2 {
  %3 = load i32, ptr %0, align 8, !tbaa !166
  %4 = getelementptr inbounds %"class.xalanc_1_8::ElemNumber::NumberFormatStringTokenizer", ptr %0, i64 0, i32 1
  %5 = load i32, ptr %4, align 4, !tbaa !168
  %6 = icmp ult i32 %3, %5
  br i1 %6, label %15, label %7

7:                                                ; preds = %2
  %8 = load ptr, ptr %1, align 8, !tbaa !137
  %9 = getelementptr inbounds %"struct.std::_Vector_base<unsigned short, std::allocator<unsigned short> >::_Vector_impl_data", ptr %1, i64 0, i32 1
  %10 = load ptr, ptr %9, align 8, !tbaa !137
  %11 = icmp eq ptr %8, %10
  br i1 %11, label %13, label %12

12:                                               ; preds = %7
  store ptr %8, ptr %9, align 8, !tbaa !163
  br label %13

13:                                               ; preds = %7, %12
  %14 = getelementptr inbounds %"class.xalanc_1_8::XalanDOMString", ptr %1, i64 0, i32 1
  store i32 0, ptr %14, align 8, !tbaa !146
  br label %15

15:                                               ; preds = %13, %2
  %16 = getelementptr inbounds %"class.xalanc_1_8::ElemNumber::NumberFormatStringTokenizer", ptr %0, i64 0, i32 2
  %17 = load ptr, ptr %16, align 8, !tbaa !169
  %18 = zext i32 %3 to i64
  %19 = load ptr, ptr %17, align 8, !tbaa !135
  %20 = getelementptr inbounds i16, ptr %19, i64 %18
  %21 = load i16, ptr %20, align 2, !tbaa !133
  %22 = zext i16 %21 to i64
  %23 = getelementptr inbounds [0 x i8], ptr @_ZN10xalanc_1_812XalanXMLChar15theUnicodeTableE, i64 0, i64 %22
  %24 = load i8, ptr %23, align 1, !tbaa !154
  switch i8 %24, label %26 [
    i8 4, label %25
    i8 2, label %25
    i8 1, label %25
  ]

25:                                               ; preds = %15, %15, %15
  br i1 %6, label %27, label %51

26:                                               ; preds = %15
  br i1 %6, label %39, label %51

27:                                               ; preds = %25, %35
  %28 = phi i32 [ %37, %35 ], [ %3, %25 ]
  %29 = phi i64 [ %36, %35 ], [ %18, %25 ]
  %30 = getelementptr inbounds i16, ptr %19, i64 %29
  %31 = load i16, ptr %30, align 2, !tbaa !133
  %32 = zext i16 %31 to i64
  %33 = getelementptr inbounds [0 x i8], ptr @_ZN10xalanc_1_812XalanXMLChar15theUnicodeTableE, i64 0, i64 %32
  %34 = load i8, ptr %33, align 1, !tbaa !154
  switch i8 %34, label %51 [
    i8 4, label %35
    i8 2, label %35
    i8 1, label %35
  ]

35:                                               ; preds = %27, %27, %27
  %36 = add nuw nsw i64 %29, 1
  %37 = trunc i64 %36 to i32
  store i32 %37, ptr %0, align 8, !tbaa !166
  %38 = icmp eq i32 %5, %37
  br i1 %38, label %51, label %27

39:                                               ; preds = %26, %47
  %40 = phi i32 [ %49, %47 ], [ %3, %26 ]
  %41 = phi i64 [ %48, %47 ], [ %18, %26 ]
  %42 = getelementptr inbounds i16, ptr %19, i64 %41
  %43 = load i16, ptr %42, align 2, !tbaa !133
  %44 = zext i16 %43 to i64
  %45 = getelementptr inbounds [0 x i8], ptr @_ZN10xalanc_1_812XalanXMLChar15theUnicodeTableE, i64 0, i64 %44
  %46 = load i8, ptr %45, align 1, !tbaa !154
  switch i8 %46, label %47 [
    i8 4, label %51
    i8 2, label %51
    i8 1, label %51
  ]

47:                                               ; preds = %39
  %48 = add nuw nsw i64 %41, 1
  %49 = trunc i64 %48 to i32
  store i32 %49, ptr %0, align 8, !tbaa !166
  %50 = icmp eq i32 %5, %49
  br i1 %50, label %51, label %39

51:                                               ; preds = %35, %27, %47, %39, %39, %39, %25, %26
  %52 = phi i32 [ %3, %25 ], [ %3, %26 ], [ %5, %47 ], [ %40, %39 ], [ %40, %39 ], [ %40, %39 ], [ %5, %35 ], [ %28, %27 ]
  tail call void @_ZN10xalanc_1_89substringERKNS_14XalanDOMStringERS0_jj(ptr noundef nonnull align 8 dereferenceable(28) %17, ptr noundef nonnull align 8 dereferenceable(28) %1, i32 noundef %3, i32 noundef %52)
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #7

; Function Attrs: uwtable
define dso_local void @_ZNK10xalanc_1_810ElemNumber18getFormattedNumberERNS_26StylesheetExecutionContextEtjmRNS_14XalanDOMStringE(ptr noundef nonnull align 8 dereferenceable(296) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, i16 noundef zeroext %2, i32 noundef %3, i64 noundef %4, ptr noundef nonnull align 8 dereferenceable(28) %5) local_unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
  %7 = alloca [101 x i16], align 16
  %8 = alloca [101 x i16], align 16
  %9 = alloca %"class.xalanc_1_8::XalanDOMString", align 8
  %10 = alloca %"class.xalanc_1_8::XalanDOMString", align 8
  %11 = alloca %"class.xalanc_1_8::XalanDOMString", align 8
  %12 = alloca %"class.xalanc_1_8::XalanDOMString", align 8
  %13 = alloca %"class.xalanc_1_8::XalanDOMString", align 8
  switch i16 %2, label %251 [
    i16 65, label %14
    i16 97, label %52
    i16 73, label %108
    i16 105, label %109
    i16 12354, label %128
    i16 12356, label %128
    i16 12450, label %128
    i16 12452, label %128
    i16 19968, label %128
    i16 22777, label %128
    i16 3665, label %128
    i16 1488, label %128
    i16 4304, label %128
    i16 1072, label %128
    i16 945, label %175
  ]

14:                                               ; preds = %6
  call void @llvm.lifetime.start.p0(i64 202, ptr nonnull %8) #15
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(202) %8, i8 0, i64 202, i1 false)
  br label %15

15:                                               ; preds = %33, %14
  %16 = phi i64 [ %4, %14 ], [ %34, %33 ]
  %17 = phi i32 [ 99, %14 ], [ %37, %33 ]
  %18 = phi i64 [ 1, %14 ], [ %29, %33 ]
  %19 = phi i64 [ 0, %14 ], [ %27, %33 ]
  %20 = icmp eq i64 %18, 0
  br i1 %20, label %25, label %21

21:                                               ; preds = %15
  %22 = icmp ne i64 %19, 0
  %23 = icmp eq i64 %18, 25
  %24 = and i1 %23, %22
  br i1 %24, label %25, label %26

25:                                               ; preds = %21, %15
  br label %26

26:                                               ; preds = %25, %21
  %27 = phi i64 [ 25, %25 ], [ 0, %21 ]
  %28 = add i64 %27, %16
  %29 = urem i64 %28, 26
  %30 = icmp eq i64 %29, 0
  %31 = icmp ult i64 %16, 26
  %32 = and i1 %31, %30
  br i1 %32, label %40, label %33

33:                                               ; preds = %26
  %34 = udiv i64 %16, 26
  %35 = getelementptr inbounds i16, ptr @_ZN10xalanc_1_810ElemNumber17s_alphaCountTableE, i64 %29
  %36 = load i16, ptr %35, align 2, !tbaa !133
  %37 = add i32 %17, -1
  %38 = zext i32 %17 to i64
  %39 = getelementptr inbounds [101 x i16], ptr %8, i64 0, i64 %38
  store i16 %36, ptr %39, align 2, !tbaa !133
  br i1 %31, label %40, label %15

40:                                               ; preds = %33, %26
  %41 = phi i32 [ %17, %26 ], [ %37, %33 ]
  %42 = zext i32 %41 to i64
  %43 = getelementptr inbounds i16, ptr %8, i64 %42
  %44 = getelementptr inbounds i16, ptr %43, i64 1
  %45 = sub i32 99, %41
  %46 = icmp eq i32 %41, 100
  tail call void @_ZN10xalanc_1_814XalanDOMString5eraseEjj(ptr noundef nonnull align 8 dereferenceable(28) %5, i32 noundef 0, i32 noundef -1)
  br i1 %46, label %47, label %49

47:                                               ; preds = %40
  %48 = call noundef i32 @_ZN10xalanc_1_814XalanDOMString6lengthEPKt(ptr noundef nonnull %44)
  br label %49

49:                                               ; preds = %40, %47
  %50 = phi i32 [ %48, %47 ], [ %45, %40 ]
  %51 = call noundef nonnull align 8 dereferenceable(28) ptr @_ZN10xalanc_1_814XalanDOMString6appendEPKtj(ptr noundef nonnull align 8 dereferenceable(28) %5, ptr noundef nonnull %44, i32 noundef %50)
  call void @llvm.lifetime.end.p0(i64 202, ptr nonnull %8) #15
  br label %367

52:                                               ; preds = %6
  call void @llvm.lifetime.start.p0(i64 202, ptr nonnull %7) #15
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(202) %7, i8 0, i64 202, i1 false)
  br label %53

53:                                               ; preds = %71, %52
  %54 = phi i64 [ %4, %52 ], [ %72, %71 ]
  %55 = phi i32 [ 99, %52 ], [ %75, %71 ]
  %56 = phi i64 [ 1, %52 ], [ %67, %71 ]
  %57 = phi i64 [ 0, %52 ], [ %65, %71 ]
  %58 = icmp eq i64 %56, 0
  br i1 %58, label %63, label %59

59:                                               ; preds = %53
  %60 = icmp ne i64 %57, 0
  %61 = icmp eq i64 %56, 25
  %62 = and i1 %61, %60
  br i1 %62, label %63, label %64

63:                                               ; preds = %59, %53
  br label %64

64:                                               ; preds = %63, %59
  %65 = phi i64 [ 25, %63 ], [ 0, %59 ]
  %66 = add i64 %65, %54
  %67 = urem i64 %66, 26
  %68 = icmp eq i64 %67, 0
  %69 = icmp ult i64 %54, 26
  %70 = and i1 %69, %68
  br i1 %70, label %78, label %71

71:                                               ; preds = %64
  %72 = udiv i64 %54, 26
  %73 = getelementptr inbounds i16, ptr @_ZN10xalanc_1_810ElemNumber17s_alphaCountTableE, i64 %67
  %74 = load i16, ptr %73, align 2, !tbaa !133
  %75 = add i32 %55, -1
  %76 = zext i32 %55 to i64
  %77 = getelementptr inbounds [101 x i16], ptr %7, i64 0, i64 %76
  store i16 %74, ptr %77, align 2, !tbaa !133
  br i1 %69, label %78, label %53

78:                                               ; preds = %71, %64
  %79 = phi i32 [ %55, %64 ], [ %75, %71 ]
  %80 = zext i32 %79 to i64
  %81 = getelementptr inbounds i16, ptr %7, i64 %80
  %82 = getelementptr inbounds i16, ptr %81, i64 1
  %83 = sub i32 99, %79
  %84 = icmp eq i32 %79, 100
  tail call void @_ZN10xalanc_1_814XalanDOMString5eraseEjj(ptr noundef nonnull align 8 dereferenceable(28) %5, i32 noundef 0, i32 noundef -1)
  br i1 %84, label %85, label %87

85:                                               ; preds = %78
  %86 = call noundef i32 @_ZN10xalanc_1_814XalanDOMString6lengthEPKt(ptr noundef nonnull %82)
  br label %87

87:                                               ; preds = %78, %85
  %88 = phi i32 [ %86, %85 ], [ %83, %78 ]
  %89 = call noundef nonnull align 8 dereferenceable(28) ptr @_ZN10xalanc_1_814XalanDOMString6appendEPKtj(ptr noundef nonnull align 8 dereferenceable(28) %5, ptr noundef nonnull %82, i32 noundef %88)
  call void @llvm.lifetime.end.p0(i64 202, ptr nonnull %7) #15
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %9) #15
  call void @_ZN10xalanc_1_816toLowerCaseASCIIERKNS_14XalanDOMStringE(ptr nonnull sret(%"class.xalanc_1_8::XalanDOMString") align 8 %9, ptr noundef nonnull align 8 dereferenceable(28) %5)
  %90 = icmp eq ptr %9, %5
  br i1 %90, label %97, label %91

91:                                               ; preds = %87
  %92 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZNSt6vectorItSaItEEaSERKS1_(ptr noundef nonnull align 8 dereferenceable(24) %5, ptr noundef nonnull align 8 dereferenceable(24) %9)
          to label %93 unwind label %102

93:                                               ; preds = %91
  %94 = getelementptr inbounds %"class.xalanc_1_8::XalanDOMString", ptr %9, i64 0, i32 1
  %95 = load i32, ptr %94, align 8, !tbaa !146
  %96 = getelementptr inbounds %"class.xalanc_1_8::XalanDOMString", ptr %5, i64 0, i32 1
  store i32 %95, ptr %96, align 8, !tbaa !146
  br label %97

97:                                               ; preds = %93, %87
  %98 = load ptr, ptr %9, align 8, !tbaa !135
  %99 = icmp eq ptr %98, null
  br i1 %99, label %101, label %100

100:                                              ; preds = %97
  call void @_ZdlPv(ptr noundef nonnull %98) #15
  br label %101

101:                                              ; preds = %97, %100
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %9) #15
  br label %367

102:                                              ; preds = %91
  %103 = landingpad { ptr, i32 }
          cleanup
  %104 = load ptr, ptr %9, align 8, !tbaa !135
  %105 = icmp eq ptr %104, null
  br i1 %105, label %107, label %106

106:                                              ; preds = %102
  call void @_ZdlPv(ptr noundef nonnull %104) #15
  br label %107

107:                                              ; preds = %106, %102
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %9) #15
  br label %136

108:                                              ; preds = %6
  tail call void @_ZN10xalanc_1_810ElemNumber10long2romanEmbRNS_14XalanDOMStringE(i64 noundef %4, i1 noundef zeroext true, ptr noundef nonnull align 8 dereferenceable(28) %5)
  br label %367

109:                                              ; preds = %6
  tail call void @_ZN10xalanc_1_810ElemNumber10long2romanEmbRNS_14XalanDOMStringE(i64 noundef %4, i1 noundef zeroext true, ptr noundef nonnull align 8 dereferenceable(28) %5)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %10) #15
  call void @_ZN10xalanc_1_816toLowerCaseASCIIERKNS_14XalanDOMStringE(ptr nonnull sret(%"class.xalanc_1_8::XalanDOMString") align 8 %10, ptr noundef nonnull align 8 dereferenceable(28) %5)
  %110 = icmp eq ptr %10, %5
  br i1 %110, label %117, label %111

111:                                              ; preds = %109
  %112 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZNSt6vectorItSaItEEaSERKS1_(ptr noundef nonnull align 8 dereferenceable(24) %5, ptr noundef nonnull align 8 dereferenceable(24) %10)
          to label %113 unwind label %122

113:                                              ; preds = %111
  %114 = getelementptr inbounds %"class.xalanc_1_8::XalanDOMString", ptr %10, i64 0, i32 1
  %115 = load i32, ptr %114, align 8, !tbaa !146
  %116 = getelementptr inbounds %"class.xalanc_1_8::XalanDOMString", ptr %5, i64 0, i32 1
  store i32 %115, ptr %116, align 8, !tbaa !146
  br label %117

117:                                              ; preds = %113, %109
  %118 = load ptr, ptr %10, align 8, !tbaa !135
  %119 = icmp eq ptr %118, null
  br i1 %119, label %121, label %120

120:                                              ; preds = %117
  call void @_ZdlPv(ptr noundef nonnull %118) #15
  br label %121

121:                                              ; preds = %117, %120
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %10) #15
  br label %367

122:                                              ; preds = %111
  %123 = landingpad { ptr, i32 }
          cleanup
  %124 = load ptr, ptr %10, align 8, !tbaa !135
  %125 = icmp eq ptr %124, null
  br i1 %125, label %127, label %126

126:                                              ; preds = %122
  call void @_ZdlPv(ptr noundef nonnull %124) #15
  br label %127

127:                                              ; preds = %126, %122
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %10) #15
  br label %136

128:                                              ; preds = %6, %6, %6, %6, %6, %6, %6, %6, %6, %6
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %11) #15
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %12) #15
  %129 = zext i16 %2 to i64
  call void @_ZN10xalanc_1_814XalanDOMStringC1Ev(ptr noundef nonnull align 8 dereferenceable(28) %12)
  %130 = invoke noundef nonnull align 8 dereferenceable(28) ptr @_ZN10xalanc_1_826UnsignedLongToHexDOMStringEmRNS_14XalanDOMStringE(i64 noundef %129, ptr noundef nonnull align 8 dereferenceable(28) %12)
          to label %138 unwind label %131

131:                                              ; preds = %128
  %132 = landingpad { ptr, i32 }
          cleanup
  %133 = load ptr, ptr %12, align 8, !tbaa !135, !alias.scope !170
  %134 = icmp eq ptr %133, null
  br i1 %134, label %136, label %135

135:                                              ; preds = %131
  call void @_ZdlPv(ptr noundef nonnull %133) #15
  br label %136

136:                                              ; preds = %107, %127, %174, %214, %362, %131, %135
  %137 = phi { ptr, i32 } [ %132, %135 ], [ %132, %131 ], [ %170, %174 ], [ %123, %127 ], [ %103, %107 ], [ %215, %214 ], [ %363, %362 ]
  resume { ptr, i32 } %137

138:                                              ; preds = %128
  invoke void @_ZN10xalanc_1_818XalanMessageLoader10getMessageENS_13XalanMessages5CodesERKNS_14XalanDOMStringE(ptr nonnull sret(%"class.xalanc_1_8::XalanDOMString") align 8 %11, i32 noundef 75, ptr noundef nonnull align 8 dereferenceable(28) %12)
          to label %139 unwind label %162

139:                                              ; preds = %138
  %140 = load ptr, ptr %1, align 8, !tbaa !97
  %141 = getelementptr inbounds ptr, ptr %140, i64 9
  %142 = load ptr, ptr %141, align 8
  %143 = invoke noundef ptr %142(ptr noundef nonnull align 8 dereferenceable(16) %1)
          to label %144 unwind label %164

144:                                              ; preds = %139
  %145 = load ptr, ptr %0, align 8, !tbaa !97
  %146 = getelementptr inbounds ptr, ptr %145, i64 4
  %147 = load ptr, ptr %146, align 8
  %148 = invoke noundef ptr %147(ptr noundef nonnull align 8 dereferenceable(210) %0)
          to label %149 unwind label %164

149:                                              ; preds = %144
  %150 = load ptr, ptr %1, align 8, !tbaa !97
  %151 = getelementptr inbounds ptr, ptr %150, i64 2
  %152 = load ptr, ptr %151, align 8
  invoke void %152(ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull align 8 dereferenceable(28) %11, ptr noundef %143, ptr noundef %148)
          to label %153 unwind label %164

153:                                              ; preds = %149
  %154 = load ptr, ptr %11, align 8, !tbaa !135
  %155 = icmp eq ptr %154, null
  br i1 %155, label %157, label %156

156:                                              ; preds = %153
  call void @_ZdlPv(ptr noundef nonnull %154) #15
  br label %157

157:                                              ; preds = %156, %153
  %158 = load ptr, ptr %12, align 8, !tbaa !135
  %159 = icmp eq ptr %158, null
  br i1 %159, label %161, label %160

160:                                              ; preds = %157
  call void @_ZdlPv(ptr noundef nonnull %158) #15
  br label %161

161:                                              ; preds = %157, %160
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %12) #15
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %11) #15
  br label %367

162:                                              ; preds = %138
  %163 = landingpad { ptr, i32 }
          cleanup
  br label %169

164:                                              ; preds = %149, %144, %139
  %165 = landingpad { ptr, i32 }
          cleanup
  %166 = load ptr, ptr %11, align 8, !tbaa !135
  %167 = icmp eq ptr %166, null
  br i1 %167, label %169, label %168

168:                                              ; preds = %164
  call void @_ZdlPv(ptr noundef nonnull %166) #15
  br label %169

169:                                              ; preds = %168, %164, %162
  %170 = phi { ptr, i32 } [ %163, %162 ], [ %165, %164 ], [ %165, %168 ]
  %171 = load ptr, ptr %12, align 8, !tbaa !135
  %172 = icmp eq ptr %171, null
  br i1 %172, label %174, label %173

173:                                              ; preds = %169
  call void @_ZdlPv(ptr noundef nonnull %171) #15
  br label %174

174:                                              ; preds = %173, %169
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %12) #15
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %11) #15
  br label %136

175:                                              ; preds = %6
  %176 = load ptr, ptr %1, align 8, !tbaa !97
  %177 = getelementptr inbounds ptr, ptr %176, i64 26
  %178 = load ptr, ptr %177, align 8
  %179 = tail call noundef nonnull align 8 dereferenceable(28) ptr %178(ptr noundef nonnull align 8 dereferenceable(16) %1)
  %180 = getelementptr inbounds %"class.xalanc_1_8::ElemNumber", ptr %0, i64 0, i32 7
  %181 = load ptr, ptr %180, align 8, !tbaa !143
  %182 = icmp eq ptr %181, null
  br i1 %182, label %183, label %191

183:                                              ; preds = %175
  %184 = load ptr, ptr %179, align 8, !tbaa !137
  %185 = getelementptr inbounds %"struct.std::_Vector_base<unsigned short, std::allocator<unsigned short> >::_Vector_impl_data", ptr %179, i64 0, i32 1
  %186 = load ptr, ptr %185, align 8, !tbaa !137
  %187 = icmp eq ptr %184, %186
  br i1 %187, label %189, label %188

188:                                              ; preds = %183
  store ptr %184, ptr %185, align 8, !tbaa !163
  br label %189

189:                                              ; preds = %188, %183
  %190 = getelementptr inbounds %"class.xalanc_1_8::XalanDOMString", ptr %179, i64 0, i32 1
  store i32 0, ptr %190, align 8, !tbaa !146
  br label %201

191:                                              ; preds = %175
  %192 = getelementptr inbounds %"class.xalanc_1_8::AVT", ptr %181, i64 0, i32 3
  %193 = load ptr, ptr %192, align 8, !tbaa !157
  %194 = icmp eq ptr %193, null
  br i1 %194, label %200, label %195

195:                                              ; preds = %191
  %196 = getelementptr inbounds %"class.xalanc_1_8::AVT", ptr %181, i64 0, i32 4
  %197 = load i32, ptr %196, align 8, !tbaa !159
  invoke void @_ZN10xalanc_1_814XalanDOMString5eraseEjj(ptr noundef nonnull align 8 dereferenceable(28) %179, i32 noundef 0, i32 noundef -1)
          to label %198 unwind label %214

198:                                              ; preds = %195
  %199 = invoke noundef nonnull align 8 dereferenceable(28) ptr @_ZN10xalanc_1_814XalanDOMString6appendEPKtj(ptr noundef nonnull align 8 dereferenceable(28) %179, ptr noundef nonnull %193, i32 noundef %197)
          to label %201 unwind label %214

200:                                              ; preds = %191
  invoke void @_ZNK10xalanc_1_83AVT10doEvaluateERNS_14XalanDOMStringERKNS_14PrefixResolverERNS_21XPathExecutionContextE(ptr noundef nonnull align 8 dereferenceable(48) %181, ptr noundef nonnull align 8 dereferenceable(28) %179, ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(16) %1)
          to label %201 unwind label %214

201:                                              ; preds = %189, %198, %200
  %202 = load ptr, ptr %179, align 8, !tbaa !137
  %203 = getelementptr inbounds %"struct.std::_Vector_base<unsigned short, std::allocator<unsigned short> >::_Vector_impl_data", ptr %179, i64 0, i32 1
  %204 = load ptr, ptr %203, align 8, !tbaa !137
  %205 = icmp eq ptr %202, %204
  %206 = select i1 %205, ptr @_ZN10xalanc_1_814XalanDOMString7s_emptyE, ptr %202
  %207 = invoke noundef i32 @_ZN10xalanc_1_814XalanDOMString6lengthEPKt(ptr noundef %206)
          to label %208 unwind label %214

208:                                              ; preds = %201
  %209 = invoke noundef i32 @_ZN10xalanc_1_814XalanDOMString6lengthEPKt(ptr noundef nonnull @_ZN10xalanc_1_810ElemNumber19s_traditionalStringE)
          to label %210 unwind label %214

210:                                              ; preds = %208
  %211 = invoke noundef zeroext i1 @_ZN10xalanc_1_814XalanDOMString6equalsEPKtjS2_j(ptr noundef %206, i32 noundef %207, ptr noundef nonnull @_ZN10xalanc_1_810ElemNumber19s_traditionalStringE, i32 noundef %209)
          to label %212 unwind label %214

212:                                              ; preds = %210
  br i1 %211, label %213, label %220

213:                                              ; preds = %212
  invoke void @_ZNK10xalanc_1_810ElemNumber21traditionalAlphaCountEmRKNS_28XalanNumberingResourceBundleERNS_14XalanDOMStringE(ptr nonnull align 8 poison, i64 noundef %4, ptr noundef nonnull align 8 dereferenceable(312) @_ZN10xalanc_1_8L29s_staticElalphaResourceBundleE, ptr noundef nonnull align 8 dereferenceable(28) %5)
          to label %246 unwind label %214

214:                                              ; preds = %213, %231, %232, %237, %242, %195, %198, %200, %201, %208, %210, %220, %226, %228
  %215 = landingpad { ptr, i32 }
          cleanup
  %216 = load ptr, ptr %1, align 8, !tbaa !97
  %217 = getelementptr inbounds ptr, ptr %216, i64 27
  %218 = load ptr, ptr %217, align 8
  %219 = invoke noundef zeroext i1 %218(ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull align 8 dereferenceable(28) %179)
          to label %136 unwind label %368

220:                                              ; preds = %212
  %221 = load ptr, ptr %179, align 8, !tbaa !137
  %222 = load ptr, ptr %203, align 8, !tbaa !137
  %223 = icmp eq ptr %221, %222
  %224 = select i1 %223, ptr @_ZN10xalanc_1_814XalanDOMString7s_emptyE, ptr %221
  %225 = invoke noundef i32 @_ZN10xalanc_1_814XalanDOMString6lengthEPKt(ptr noundef %224)
          to label %226 unwind label %214

226:                                              ; preds = %220
  %227 = invoke noundef i32 @_ZN10xalanc_1_814XalanDOMString6lengthEPKt(ptr noundef nonnull @_ZN10xalanc_1_810ElemNumber18s_alphabeticStringE)
          to label %228 unwind label %214

228:                                              ; preds = %226
  %229 = invoke noundef zeroext i1 @_ZN10xalanc_1_814XalanDOMString6equalsEPKtjS2_j(ptr noundef %224, i32 noundef %225, ptr noundef nonnull @_ZN10xalanc_1_810ElemNumber18s_alphabeticStringE, i32 noundef %227)
          to label %230 unwind label %214

230:                                              ; preds = %228
  br i1 %229, label %231, label %232

231:                                              ; preds = %230
  invoke void @_ZN10xalanc_1_810ElemNumber14int2alphaCountEmPKtjRNS_14XalanDOMStringE(i64 noundef %4, ptr noundef nonnull @_ZN10xalanc_1_810ElemNumber19s_elalphaCountTableE, i32 noundef 25, ptr noundef nonnull align 8 dereferenceable(28) %5)
          to label %246 unwind label %214

232:                                              ; preds = %230
  %233 = load ptr, ptr %1, align 8, !tbaa !97
  %234 = getelementptr inbounds ptr, ptr %233, i64 9
  %235 = load ptr, ptr %234, align 8
  %236 = invoke noundef ptr %235(ptr noundef nonnull align 8 dereferenceable(16) %1)
          to label %237 unwind label %214

237:                                              ; preds = %232
  %238 = load ptr, ptr %0, align 8, !tbaa !97
  %239 = getelementptr inbounds ptr, ptr %238, i64 4
  %240 = load ptr, ptr %239, align 8
  %241 = invoke noundef ptr %240(ptr noundef nonnull align 8 dereferenceable(210) %0)
          to label %242 unwind label %214

242:                                              ; preds = %237
  %243 = load ptr, ptr %1, align 8, !tbaa !97
  %244 = getelementptr inbounds ptr, ptr %243, i64 3
  %245 = load ptr, ptr %244, align 8
  invoke void %245(ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull @.str.3, ptr noundef %236, ptr noundef %241)
          to label %246 unwind label %214

246:                                              ; preds = %231, %242, %213
  %247 = load ptr, ptr %1, align 8, !tbaa !97
  %248 = getelementptr inbounds ptr, ptr %247, i64 27
  %249 = load ptr, ptr %248, align 8
  %250 = tail call noundef zeroext i1 %249(ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull align 8 dereferenceable(28) %179)
  br label %367

251:                                              ; preds = %6
  %252 = tail call noundef ptr @_ZNK10xalanc_1_810ElemNumber18getNumberFormatterERNS_26StylesheetExecutionContextE(ptr noundef nonnull align 8 dereferenceable(296) %0, ptr noundef nonnull align 8 dereferenceable(16) %1)
  %253 = load ptr, ptr %252, align 8, !tbaa !97
  %254 = getelementptr inbounds ptr, ptr %253, i64 11
  %255 = load ptr, ptr %254, align 8
  invoke void %255(ptr noundef nonnull align 8 dereferenceable(56) %252, i64 noundef %4, ptr noundef nonnull align 8 dereferenceable(28) %5)
          to label %256 unwind label %324

256:                                              ; preds = %251
  %257 = getelementptr inbounds %"class.xalanc_1_8::XalanDOMString", ptr %5, i64 0, i32 1
  %258 = load i32, ptr %257, align 8, !tbaa !146
  %259 = icmp ult i32 %258, %3
  br i1 %259, label %260, label %358

260:                                              ; preds = %256
  %261 = sub i32 %3, %258
  %262 = load ptr, ptr %1, align 8, !tbaa !97
  %263 = getelementptr inbounds ptr, ptr %262, i64 26
  %264 = load ptr, ptr %263, align 8
  %265 = invoke noundef nonnull align 8 dereferenceable(28) ptr %264(ptr noundef nonnull align 8 dereferenceable(16) %1)
          to label %266 unwind label %326

266:                                              ; preds = %260
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %13) #15
  %267 = load ptr, ptr %252, align 8, !tbaa !97
  %268 = getelementptr inbounds ptr, ptr %267, i64 4
  %269 = load ptr, ptr %268, align 8
  invoke void %269(ptr nonnull sret(%"class.xalanc_1_8::XalanDOMString") align 8 %13, ptr noundef nonnull align 8 dereferenceable(56) %252, i32 noundef 0)
          to label %270 unwind label %330

270:                                              ; preds = %266
  %271 = icmp eq ptr %13, %265
  br i1 %271, label %278, label %272

272:                                              ; preds = %270
  %273 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZNSt6vectorItSaItEEaSERKS1_(ptr noundef nonnull align 8 dereferenceable(24) %265, ptr noundef nonnull align 8 dereferenceable(24) %13)
          to label %274 unwind label %332

274:                                              ; preds = %272
  %275 = getelementptr inbounds %"class.xalanc_1_8::XalanDOMString", ptr %13, i64 0, i32 1
  %276 = load i32, ptr %275, align 8, !tbaa !146
  %277 = getelementptr inbounds %"class.xalanc_1_8::XalanDOMString", ptr %265, i64 0, i32 1
  store i32 %276, ptr %277, align 8, !tbaa !146
  br label %278

278:                                              ; preds = %274, %270
  %279 = load ptr, ptr %13, align 8, !tbaa !135
  %280 = icmp eq ptr %279, null
  br i1 %280, label %282, label %281

281:                                              ; preds = %278
  call void @_ZdlPv(ptr noundef nonnull %279) #15
  br label %282

282:                                              ; preds = %278, %281
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %13) #15
  %283 = getelementptr inbounds %"class.xalanc_1_8::XalanDOMString", ptr %265, i64 0, i32 1
  %284 = load i32, ptr %283, align 8, !tbaa !146
  %285 = mul i32 %284, %261
  %286 = add i32 %258, 2
  %287 = add i32 %286, %285
  %288 = zext i32 %287 to i64
  %289 = getelementptr inbounds %"struct.std::_Vector_base<unsigned short, std::allocator<unsigned short> >::_Vector_impl_data", ptr %5, i64 0, i32 2
  %290 = load ptr, ptr %289, align 8, !tbaa !173
  %291 = load ptr, ptr %5, align 8, !tbaa !135
  %292 = ptrtoint ptr %290 to i64
  %293 = ptrtoint ptr %291 to i64
  %294 = sub i64 %292, %293
  %295 = ashr exact i64 %294, 1
  %296 = icmp ult i64 %295, %288
  br i1 %296, label %297, label %315

297:                                              ; preds = %282
  %298 = getelementptr inbounds %"struct.std::_Vector_base<unsigned short, std::allocator<unsigned short> >::_Vector_impl_data", ptr %5, i64 0, i32 1
  %299 = load ptr, ptr %298, align 8, !tbaa !163
  %300 = ptrtoint ptr %299 to i64
  %301 = sub i64 %300, %293
  %302 = ashr exact i64 %301, 1
  %303 = shl nuw nsw i64 %288, 1
  %304 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %303) #18
          to label %305 unwind label %328

305:                                              ; preds = %297
  %306 = icmp eq ptr %299, %291
  br i1 %306, label %308, label %307

307:                                              ; preds = %305
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 2 %304, ptr align 2 %291, i64 %301, i1 false)
  br label %308

308:                                              ; preds = %307, %305
  %309 = load ptr, ptr %5, align 8, !tbaa !135
  %310 = icmp eq ptr %309, null
  br i1 %310, label %312, label %311

311:                                              ; preds = %308
  call void @_ZdlPv(ptr noundef nonnull %309) #15
  br label %312

312:                                              ; preds = %311, %308
  store ptr %304, ptr %5, align 8, !tbaa !135
  %313 = getelementptr inbounds i16, ptr %304, i64 %302
  store ptr %313, ptr %298, align 8, !tbaa !163
  %314 = getelementptr inbounds i16, ptr %304, i64 %288
  store ptr %314, ptr %289, align 8, !tbaa !173
  br label %315

315:                                              ; preds = %282, %312
  %316 = icmp eq i32 %258, %3
  br i1 %316, label %319, label %317

317:                                              ; preds = %315
  %318 = getelementptr inbounds %"struct.std::_Vector_base<unsigned short, std::allocator<unsigned short> >::_Vector_impl_data", ptr %265, i64 0, i32 1
  br label %339

319:                                              ; preds = %347, %315
  %320 = load ptr, ptr %1, align 8, !tbaa !97
  %321 = getelementptr inbounds ptr, ptr %320, i64 27
  %322 = load ptr, ptr %321, align 8
  %323 = invoke noundef zeroext i1 %322(ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull align 8 dereferenceable(28) %265)
          to label %358 unwind label %326

324:                                              ; preds = %251
  %325 = landingpad { ptr, i32 }
          cleanup
  br label %362

326:                                              ; preds = %319, %260
  %327 = landingpad { ptr, i32 }
          cleanup
  br label %362

328:                                              ; preds = %297
  %329 = landingpad { ptr, i32 }
          cleanup
  br label %352

330:                                              ; preds = %266
  %331 = landingpad { ptr, i32 }
          cleanup
  br label %337

332:                                              ; preds = %272
  %333 = landingpad { ptr, i32 }
          cleanup
  %334 = load ptr, ptr %13, align 8, !tbaa !135
  %335 = icmp eq ptr %334, null
  br i1 %335, label %337, label %336

336:                                              ; preds = %332
  call void @_ZdlPv(ptr noundef nonnull %334) #15
  br label %337

337:                                              ; preds = %336, %332, %330
  %338 = phi { ptr, i32 } [ %331, %330 ], [ %333, %332 ], [ %333, %336 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %13) #15
  br label %352

339:                                              ; preds = %317, %347
  %340 = phi i32 [ 0, %317 ], [ %348, %347 ]
  %341 = load ptr, ptr %265, align 8, !tbaa !137
  %342 = load ptr, ptr %318, align 8, !tbaa !137
  %343 = icmp eq ptr %341, %342
  %344 = select i1 %343, ptr @_ZN10xalanc_1_814XalanDOMString7s_emptyE, ptr %341
  %345 = load i32, ptr %283, align 8, !tbaa !146
  %346 = invoke noundef nonnull align 8 dereferenceable(28) ptr @_ZN10xalanc_1_814XalanDOMString6insertEjPKtj(ptr noundef nonnull align 8 dereferenceable(28) %5, i32 noundef 0, ptr noundef %344, i32 noundef %345)
          to label %347 unwind label %350

347:                                              ; preds = %339
  %348 = add nuw i32 %340, 1
  %349 = icmp eq i32 %348, %261
  br i1 %349, label %319, label %339

350:                                              ; preds = %339
  %351 = landingpad { ptr, i32 }
          cleanup
  br label %352

352:                                              ; preds = %328, %337, %350
  %353 = phi { ptr, i32 } [ %351, %350 ], [ %329, %328 ], [ %338, %337 ]
  %354 = load ptr, ptr %1, align 8, !tbaa !97
  %355 = getelementptr inbounds ptr, ptr %354, i64 27
  %356 = load ptr, ptr %355, align 8
  %357 = invoke noundef zeroext i1 %356(ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull align 8 dereferenceable(28) %265)
          to label %362 unwind label %368

358:                                              ; preds = %319, %256
  %359 = load ptr, ptr %252, align 8, !tbaa !97
  %360 = getelementptr inbounds ptr, ptr %359, i64 1
  %361 = load ptr, ptr %360, align 8
  call void %361(ptr noundef nonnull align 8 dereferenceable(56) %252)
  br label %367

362:                                              ; preds = %324, %352, %326
  %363 = phi { ptr, i32 } [ %325, %324 ], [ %327, %326 ], [ %353, %352 ]
  %364 = load ptr, ptr %252, align 8, !tbaa !97
  %365 = getelementptr inbounds ptr, ptr %364, i64 1
  %366 = load ptr, ptr %365, align 8
  invoke void %366(ptr noundef nonnull align 8 dereferenceable(56) %252)
          to label %136 unwind label %368

367:                                              ; preds = %358, %246, %161, %121, %108, %101, %49
  ret void

368:                                              ; preds = %362, %352, %214
  %369 = landingpad { ptr, i32 }
          catch ptr null
  %370 = extractvalue { ptr, i32 } %369, 0
  call void @__clang_call_terminate(ptr %370) #16
  unreachable
}

; Function Attrs: uwtable
define linkonce_odr dso_local void @_ZNSt6vectorIN10xalanc_1_814XalanDOMStringESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !160
  %3 = getelementptr inbounds %"struct.std::_Vector_base<xalanc_1_8::XalanDOMString, std::allocator<xalanc_1_8::XalanDOMString> >::_Vector_impl_data", ptr %0, i64 0, i32 1
  %4 = load ptr, ptr %3, align 8, !tbaa !162
  %5 = icmp eq ptr %2, %4
  br i1 %5, label %16, label %6

6:                                                ; preds = %1, %11
  %7 = phi ptr [ %12, %11 ], [ %2, %1 ]
  %8 = load ptr, ptr %7, align 8, !tbaa !135
  %9 = icmp eq ptr %8, null
  br i1 %9, label %11, label %10

10:                                               ; preds = %6
  tail call void @_ZdlPv(ptr noundef nonnull %8) #15
  br label %11

11:                                               ; preds = %10, %6
  %12 = getelementptr inbounds %"class.xalanc_1_8::XalanDOMString", ptr %7, i64 1
  %13 = icmp eq ptr %12, %4
  br i1 %13, label %14, label %6

14:                                               ; preds = %11
  %15 = load ptr, ptr %0, align 8, !tbaa !160
  br label %16

16:                                               ; preds = %14, %1
  %17 = phi ptr [ %15, %14 ], [ %2, %1 ]
  %18 = icmp eq ptr %17, null
  br i1 %18, label %20, label %19

19:                                               ; preds = %16
  tail call void @_ZdlPv(ptr noundef nonnull %17) #15
  br label %20

20:                                               ; preds = %16, %19
  ret void
}

; Function Attrs: uwtable
define dso_local void @_ZNK10xalanc_1_810ElemNumber22evaluateLetterValueAVTERNS_26StylesheetExecutionContextERNS_14XalanDOMStringE(ptr noundef nonnull align 8 dereferenceable(296) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull align 8 dereferenceable(28) %2) local_unnamed_addr #1 align 2 {
  %4 = getelementptr inbounds %"class.xalanc_1_8::ElemNumber", ptr %0, i64 0, i32 7
  %5 = load ptr, ptr %4, align 8, !tbaa !143
  %6 = icmp eq ptr %5, null
  br i1 %6, label %7, label %15

7:                                                ; preds = %3
  %8 = load ptr, ptr %2, align 8, !tbaa !137
  %9 = getelementptr inbounds %"struct.std::_Vector_base<unsigned short, std::allocator<unsigned short> >::_Vector_impl_data", ptr %2, i64 0, i32 1
  %10 = load ptr, ptr %9, align 8, !tbaa !137
  %11 = icmp eq ptr %8, %10
  br i1 %11, label %13, label %12

12:                                               ; preds = %7
  store ptr %8, ptr %9, align 8, !tbaa !163
  br label %13

13:                                               ; preds = %7, %12
  %14 = getelementptr inbounds %"class.xalanc_1_8::XalanDOMString", ptr %2, i64 0, i32 1
  store i32 0, ptr %14, align 8, !tbaa !146
  br label %24

15:                                               ; preds = %3
  %16 = getelementptr inbounds %"class.xalanc_1_8::AVT", ptr %5, i64 0, i32 3
  %17 = load ptr, ptr %16, align 8, !tbaa !157
  %18 = icmp eq ptr %17, null
  br i1 %18, label %23, label %19

19:                                               ; preds = %15
  %20 = getelementptr inbounds %"class.xalanc_1_8::AVT", ptr %5, i64 0, i32 4
  %21 = load i32, ptr %20, align 8, !tbaa !159
  tail call void @_ZN10xalanc_1_814XalanDOMString5eraseEjj(ptr noundef nonnull align 8 dereferenceable(28) %2, i32 noundef 0, i32 noundef -1)
  %22 = tail call noundef nonnull align 8 dereferenceable(28) ptr @_ZN10xalanc_1_814XalanDOMString6appendEPKtj(ptr noundef nonnull align 8 dereferenceable(28) %2, ptr noundef nonnull %17, i32 noundef %21)
  br label %24

23:                                               ; preds = %15
  tail call void @_ZNK10xalanc_1_83AVT10doEvaluateERNS_14XalanDOMStringERKNS_14PrefixResolverERNS_21XPathExecutionContextE(ptr noundef nonnull align 8 dereferenceable(48) %5, ptr noundef nonnull align 8 dereferenceable(28) %2, ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(16) %1)
  br label %24

24:                                               ; preds = %23, %19, %13
  ret void
}

; Function Attrs: uwtable
define dso_local void @_ZNK10xalanc_1_810ElemNumber21traditionalAlphaCountEmRKNS_28XalanNumberingResourceBundleERNS_14XalanDOMStringE(ptr nocapture nonnull readnone align 8 %0, i64 noundef %1, ptr nocapture noundef nonnull readonly align 8 dereferenceable(312) %2, ptr noundef nonnull align 8 dereferenceable(28) %3) local_unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca i16, align 2
  %6 = alloca i16, align 2
  %7 = alloca %"class.std::vector.13", align 8
  %8 = alloca [100 x i16], align 16
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %7) #15
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %7, i8 0, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(i64 200, ptr nonnull %8) #15
  %9 = getelementptr inbounds %"class.xalanc_1_8::XalanNumberingResourceBundle", ptr %2, i64 0, i32 9
  %10 = getelementptr inbounds %"class.xalanc_1_8::XalanNumberingResourceBundle", ptr %2, i64 0, i32 9, i32 0, i32 0, i32 0, i32 1
  %11 = load ptr, ptr %10, align 8, !tbaa !174
  %12 = load ptr, ptr %9, align 8, !tbaa !155
  %13 = ptrtoint ptr %11 to i64
  %14 = ptrtoint ptr %12 to i64
  %15 = sub i64 %13, %14
  %16 = ashr i64 %15, 3
  %17 = getelementptr inbounds %"class.xalanc_1_8::XalanNumberingResourceBundle", ptr %2, i64 0, i32 14
  %18 = getelementptr inbounds %"class.xalanc_1_8::XalanNumberingResourceBundle", ptr %2, i64 0, i32 13
  %19 = getelementptr inbounds %"class.xalanc_1_8::XalanNumberingResourceBundle", ptr %2, i64 0, i32 6
  %20 = load i32, ptr %19, align 4, !tbaa !175
  %21 = icmp eq i32 %20, 1
  br i1 %21, label %22, label %238

22:                                               ; preds = %4
  %23 = getelementptr inbounds %"class.xalanc_1_8::XalanNumberingResourceBundle", ptr %2, i64 0, i32 7
  %24 = load i32, ptr %23, align 8, !tbaa !187
  %25 = getelementptr inbounds %"class.xalanc_1_8::XalanNumberingResourceBundle", ptr %2, i64 0, i32 10
  %26 = getelementptr inbounds %"class.xalanc_1_8::XalanNumberingResourceBundle", ptr %2, i64 0, i32 10, i32 0, i32 0, i32 0, i32 1
  %27 = load ptr, ptr %26, align 8, !tbaa !174
  %28 = load ptr, ptr %25, align 8
  %29 = ptrtoint ptr %27 to i64
  %30 = ptrtoint ptr %28 to i64
  %31 = sub i64 %29, %30
  %32 = ashr i64 %31, 3
  %33 = getelementptr inbounds %"class.xalanc_1_8::XalanNumberingResourceBundle", ptr %2, i64 0, i32 11
  %34 = getelementptr inbounds %"class.xalanc_1_8::XalanNumberingResourceBundle", ptr %2, i64 0, i32 11, i32 0, i32 0, i32 0, i32 1
  %35 = load ptr, ptr %34, align 8, !tbaa !163
  %36 = load ptr, ptr %33, align 8, !tbaa !135
  %37 = getelementptr inbounds %"class.xalanc_1_8::XalanNumberingResourceBundle", ptr %2, i64 0, i32 12
  %38 = icmp eq ptr %27, %28
  br i1 %38, label %49, label %39

39:                                               ; preds = %22
  %40 = tail call i64 @llvm.umax.i64(i64 %32, i64 1)
  br label %41

41:                                               ; preds = %39, %46
  %42 = phi i64 [ %47, %46 ], [ 0, %39 ]
  %43 = getelementptr inbounds i64, ptr %28, i64 %42
  %44 = load i64, ptr %43, align 8, !tbaa !151
  %45 = icmp ugt i64 %44, %1
  br i1 %45, label %46, label %49

46:                                               ; preds = %41
  %47 = add nuw i64 %42, 1
  %48 = icmp eq i64 %47, %40
  br i1 %48, label %49, label %41

49:                                               ; preds = %41, %46, %22
  %50 = phi i64 [ 0, %22 ], [ %40, %46 ], [ %42, %41 ]
  %51 = icmp ne ptr %11, %12
  %52 = getelementptr inbounds %"struct.std::_Vector_base<unsigned short, std::allocator<unsigned short> >::_Vector_impl_data", ptr %7, i64 0, i32 1
  %53 = icmp eq i32 %24, 1
  %54 = add nsw i64 %32, -1
  %55 = icmp eq ptr %35, %36
  %56 = freeze i1 %55
  %57 = freeze i1 %51
  br i1 %57, label %58, label %196

58:                                               ; preds = %49
  %59 = tail call i64 @llvm.umax.i64(i64 %16, i64 1)
  br label %60

60:                                               ; preds = %58, %182
  %61 = phi ptr [ %183, %182 ], [ null, %58 ]
  %62 = phi ptr [ %184, %182 ], [ null, %58 ]
  %63 = phi ptr [ %185, %182 ], [ null, %58 ]
  %64 = phi ptr [ %186, %182 ], [ null, %58 ]
  %65 = phi ptr [ %187, %182 ], [ %12, %58 ]
  %66 = phi i64 [ %190, %182 ], [ %50, %58 ]
  %67 = phi i32 [ %188, %182 ], [ 0, %58 ]
  %68 = phi i64 [ %189, %182 ], [ %1, %58 ]
  %69 = icmp ult i64 %66, %32
  br i1 %69, label %70, label %238

70:                                               ; preds = %60
  %71 = load ptr, ptr %25, align 8, !tbaa !155
  %72 = getelementptr inbounds i64, ptr %71, i64 %66
  %73 = load i64, ptr %72, align 8, !tbaa !151
  %74 = icmp ult i64 %68, %73
  br i1 %74, label %169, label %75

75:                                               ; preds = %70
  %76 = udiv i64 %68, %73
  %77 = urem i64 %68, %73
  br label %78

78:                                               ; preds = %75, %166
  %79 = phi i64 [ 0, %75 ], [ %167, %166 ]
  %80 = getelementptr inbounds i64, ptr %65, i64 %79
  %81 = load i64, ptr %80, align 8, !tbaa !151
  %82 = icmp ugt i64 %81, %76
  br i1 %82, label %166, label %83

83:                                               ; preds = %78
  %84 = load ptr, ptr %17, align 8, !tbaa !155
  %85 = getelementptr inbounds i64, ptr %84, i64 %79
  %86 = load i64, ptr %85, align 8, !tbaa !151
  %87 = load ptr, ptr %18, align 8, !tbaa !188
  %88 = getelementptr inbounds %"class.std::vector.13", ptr %87, i64 %86
  %89 = getelementptr inbounds %"struct.std::_Vector_base<unsigned short, std::allocator<unsigned short> >::_Vector_impl_data", ptr %88, i64 0, i32 1
  %90 = load ptr, ptr %89, align 8, !tbaa !163
  %91 = load ptr, ptr %88, align 8, !tbaa !135
  %92 = ptrtoint ptr %90 to i64
  %93 = ptrtoint ptr %91 to i64
  %94 = sub i64 %92, %93
  %95 = ashr exact i64 %94, 1
  %96 = add nsw i64 %95, 1
  call void @llvm.lifetime.start.p0(i64 2, ptr nonnull %6)
  store i16 0, ptr %6, align 2, !tbaa !133
  %97 = ptrtoint ptr %64 to i64
  %98 = ptrtoint ptr %63 to i64
  %99 = sub i64 %97, %98
  %100 = ashr exact i64 %99, 1
  %101 = icmp ult i64 %100, %96
  br i1 %101, label %108, label %102

102:                                              ; preds = %83
  %103 = icmp ugt i64 %100, %96
  br i1 %103, label %104, label %114

104:                                              ; preds = %102
  %105 = getelementptr inbounds i16, ptr %63, i64 %96
  %106 = icmp eq ptr %64, %105
  br i1 %106, label %114, label %107

107:                                              ; preds = %104
  store ptr %105, ptr %52, align 8, !tbaa !163
  br label %114

108:                                              ; preds = %83
  %109 = sub i64 %96, %100
  invoke void @_ZNSt6vectorItSaItEE14_M_fill_insertEN9__gnu_cxx17__normal_iteratorIPtS1_EEmRKt(ptr noundef nonnull align 8 dereferenceable(24) %7, ptr %64, i64 noundef %109, ptr noundef nonnull align 2 dereferenceable(2) %6)
          to label %110 unwind label %194

110:                                              ; preds = %108
  %111 = load ptr, ptr %52, align 8, !tbaa !137
  %112 = load ptr, ptr %7, align 8, !tbaa !135
  %113 = load ptr, ptr %88, align 8, !tbaa !135
  br label %114

114:                                              ; preds = %110, %107, %104, %102
  %115 = phi ptr [ %113, %110 ], [ %91, %107 ], [ %91, %104 ], [ %91, %102 ]
  %116 = phi ptr [ %112, %110 ], [ %61, %107 ], [ %61, %104 ], [ %61, %102 ]
  %117 = phi ptr [ %111, %110 ], [ %105, %107 ], [ %62, %104 ], [ %62, %102 ]
  call void @llvm.lifetime.end.p0(i64 2, ptr nonnull %6)
  %118 = ptrtoint ptr %117 to i64
  %119 = ptrtoint ptr %116 to i64
  %120 = sub i64 %118, %119
  %121 = ashr exact i64 %120, 1
  %122 = icmp eq ptr %90, %91
  br i1 %122, label %123, label %192

123:                                              ; preds = %159, %114
  %124 = phi i64 [ -1, %114 ], [ %160, %159 ]
  %125 = getelementptr inbounds i16, ptr %115, i64 %124
  %126 = load i16, ptr %125, align 2, !tbaa !133
  store i16 %126, ptr %116, align 2, !tbaa !133
  %127 = load ptr, ptr %9, align 8, !tbaa !155
  %128 = getelementptr inbounds i64, ptr %127, i64 %79
  %129 = load i64, ptr %128, align 8, !tbaa !151
  %130 = udiv i64 %76, %129
  %131 = load ptr, ptr %37, align 8, !tbaa !135
  %132 = getelementptr inbounds i16, ptr %131, i64 %66
  %133 = load i16, ptr %132, align 2, !tbaa !133
  %134 = icmp ult i64 %130, %121
  br i1 %134, label %135, label %238

135:                                              ; preds = %123
  br i1 %53, label %147, label %136

136:                                              ; preds = %135
  %137 = icmp eq i64 %130, 1
  br i1 %137, label %138, label %140

138:                                              ; preds = %136
  %139 = icmp eq i64 %66, %54
  br i1 %139, label %153, label %140

140:                                              ; preds = %138, %136
  %141 = phi i64 [ %130, %136 ], [ 1, %138 ]
  %142 = getelementptr inbounds i16, ptr %116, i64 %141
  %143 = load i16, ptr %142, align 2, !tbaa !133
  %144 = add i32 %67, 1
  %145 = zext i32 %67 to i64
  %146 = getelementptr inbounds [100 x i16], ptr %8, i64 0, i64 %145
  store i16 %143, ptr %146, align 2, !tbaa !133
  br label %153

147:                                              ; preds = %135
  %148 = add i32 %67, 1
  %149 = zext i32 %67 to i64
  %150 = getelementptr inbounds [100 x i16], ptr %8, i64 0, i64 %149
  store i16 %133, ptr %150, align 2, !tbaa !133
  %151 = getelementptr inbounds i16, ptr %116, i64 %130
  %152 = load i16, ptr %151, align 2, !tbaa !133
  br label %153

153:                                              ; preds = %138, %140, %147
  %154 = phi i32 [ %148, %147 ], [ %67, %138 ], [ %144, %140 ]
  %155 = phi i16 [ %152, %147 ], [ %133, %138 ], [ %133, %140 ]
  %156 = zext i32 %154 to i64
  %157 = getelementptr inbounds [100 x i16], ptr %8, i64 0, i64 %156
  store i16 %155, ptr %157, align 2, !tbaa !133
  %158 = add i32 %154, 1
  br label %182

159:                                              ; preds = %192, %159
  %160 = phi i64 [ 0, %192 ], [ %163, %159 ]
  %161 = getelementptr inbounds i16, ptr %115, i64 %160
  %162 = load i16, ptr %161, align 2, !tbaa !133
  %163 = add nuw i64 %160, 1
  %164 = getelementptr inbounds i16, ptr %116, i64 %163
  store i16 %162, ptr %164, align 2, !tbaa !133
  %165 = icmp eq i64 %163, %193
  br i1 %165, label %123, label %159

166:                                              ; preds = %78
  %167 = add nuw i64 %79, 1
  %168 = icmp eq i64 %167, %59
  br i1 %168, label %182, label %78

169:                                              ; preds = %70
  br i1 %56, label %182, label %170

170:                                              ; preds = %169
  %171 = add i32 %67, -1
  %172 = zext i32 %171 to i64
  %173 = getelementptr inbounds [100 x i16], ptr %8, i64 0, i64 %172
  %174 = load i16, ptr %173, align 2, !tbaa !133
  %175 = load ptr, ptr %33, align 8, !tbaa !135
  %176 = load i16, ptr %175, align 2, !tbaa !133
  %177 = icmp eq i16 %174, %176
  br i1 %177, label %182, label %178

178:                                              ; preds = %170
  %179 = add i32 %67, 1
  %180 = zext i32 %67 to i64
  %181 = getelementptr inbounds [100 x i16], ptr %8, i64 0, i64 %180
  store i16 %176, ptr %181, align 2, !tbaa !133
  br label %182

182:                                              ; preds = %166, %178, %170, %169, %153
  %183 = phi ptr [ %61, %169 ], [ %61, %178 ], [ %61, %170 ], [ %116, %153 ], [ %61, %166 ]
  %184 = phi ptr [ %62, %169 ], [ %62, %178 ], [ %62, %170 ], [ %117, %153 ], [ %62, %166 ]
  %185 = phi ptr [ %63, %169 ], [ %63, %178 ], [ %63, %170 ], [ %116, %153 ], [ %63, %166 ]
  %186 = phi ptr [ %64, %169 ], [ %64, %178 ], [ %64, %170 ], [ %117, %153 ], [ %64, %166 ]
  %187 = phi ptr [ %65, %169 ], [ %65, %178 ], [ %65, %170 ], [ %127, %153 ], [ %65, %166 ]
  %188 = phi i32 [ %67, %169 ], [ %179, %178 ], [ %67, %170 ], [ %158, %153 ], [ %67, %166 ]
  %189 = phi i64 [ %68, %169 ], [ %68, %178 ], [ %68, %170 ], [ %77, %153 ], [ %77, %166 ]
  %190 = add i64 %66, 1
  %191 = icmp ult i64 %190, %32
  br i1 %191, label %60, label %238

192:                                              ; preds = %114
  %193 = call i64 @llvm.umax.i64(i64 %95, i64 1)
  br label %159

194:                                              ; preds = %108
  %195 = landingpad { ptr, i32 }
          cleanup
  br label %363

196:                                              ; preds = %49
  br i1 %56, label %197, label %211

197:                                              ; preds = %196, %207
  %198 = phi i64 [ %209, %207 ], [ %50, %196 ]
  %199 = phi i64 [ %208, %207 ], [ %1, %196 ]
  %200 = icmp ult i64 %198, %32
  br i1 %200, label %201, label %238

201:                                              ; preds = %197
  %202 = getelementptr inbounds i64, ptr %28, i64 %198
  %203 = load i64, ptr %202, align 8, !tbaa !151
  %204 = icmp ult i64 %199, %203
  br i1 %204, label %207, label %205

205:                                              ; preds = %201
  %206 = urem i64 %199, %203
  br label %207

207:                                              ; preds = %201, %205
  %208 = phi i64 [ %206, %205 ], [ %199, %201 ]
  %209 = add nuw i64 %198, 1
  %210 = icmp ult i64 %209, %32
  br i1 %210, label %197, label %238

211:                                              ; preds = %196, %233
  %212 = phi i64 [ %236, %233 ], [ %50, %196 ]
  %213 = phi i32 [ %234, %233 ], [ 0, %196 ]
  %214 = phi i64 [ %235, %233 ], [ %1, %196 ]
  %215 = icmp ult i64 %212, %32
  br i1 %215, label %216, label %238

216:                                              ; preds = %211
  %217 = getelementptr inbounds i64, ptr %28, i64 %212
  %218 = load i64, ptr %217, align 8, !tbaa !151
  %219 = icmp ult i64 %214, %218
  br i1 %219, label %220, label %231

220:                                              ; preds = %216
  %221 = add i32 %213, -1
  %222 = zext i32 %221 to i64
  %223 = getelementptr inbounds [100 x i16], ptr %8, i64 0, i64 %222
  %224 = load i16, ptr %223, align 2, !tbaa !133
  %225 = load i16, ptr %36, align 2, !tbaa !133
  %226 = icmp eq i16 %224, %225
  br i1 %226, label %233, label %227

227:                                              ; preds = %220
  %228 = add i32 %213, 1
  %229 = zext i32 %213 to i64
  %230 = getelementptr inbounds [100 x i16], ptr %8, i64 0, i64 %229
  store i16 %225, ptr %230, align 2, !tbaa !133
  br label %233

231:                                              ; preds = %216
  %232 = urem i64 %214, %218
  br label %233

233:                                              ; preds = %231, %220, %227
  %234 = phi i32 [ %228, %227 ], [ %213, %220 ], [ %213, %231 ]
  %235 = phi i64 [ %214, %227 ], [ %214, %220 ], [ %232, %231 ]
  %236 = add nuw i64 %212, 1
  %237 = icmp ult i64 %236, %32
  br i1 %237, label %211, label %238

238:                                              ; preds = %233, %211, %197, %207, %123, %182, %60, %4
  %239 = phi ptr [ null, %4 ], [ %116, %123 ], [ %183, %182 ], [ %61, %60 ], [ null, %207 ], [ null, %197 ], [ null, %211 ], [ null, %233 ]
  %240 = phi ptr [ null, %4 ], [ %117, %123 ], [ %184, %182 ], [ %62, %60 ], [ null, %207 ], [ null, %197 ], [ null, %211 ], [ null, %233 ]
  %241 = phi ptr [ %12, %4 ], [ %127, %123 ], [ %187, %182 ], [ %65, %60 ], [ %12, %207 ], [ %12, %197 ], [ %12, %211 ], [ %12, %233 ]
  %242 = phi i32 [ 0, %4 ], [ %67, %123 ], [ %188, %182 ], [ %67, %60 ], [ 0, %207 ], [ 0, %197 ], [ %234, %233 ], [ %213, %211 ]
  %243 = phi i1 [ true, %4 ], [ false, %123 ], [ true, %182 ], [ true, %60 ], [ true, %207 ], [ true, %197 ], [ true, %211 ], [ true, %233 ]
  %244 = phi i64 [ %1, %4 ], [ %77, %123 ], [ %189, %182 ], [ %68, %60 ], [ %199, %197 ], [ %208, %207 ], [ %235, %233 ], [ %214, %211 ]
  %245 = icmp eq ptr %11, %12
  br i1 %245, label %344, label %246

246:                                              ; preds = %238
  %247 = getelementptr inbounds %"struct.std::_Vector_base<unsigned short, std::allocator<unsigned short> >::_Vector_impl_data", ptr %7, i64 0, i32 1
  %248 = call i64 @llvm.umax.i64(i64 %16, i64 1)
  br label %249

249:                                              ; preds = %246, %334
  %250 = phi ptr [ %239, %246 ], [ %335, %334 ]
  %251 = phi ptr [ %240, %246 ], [ %336, %334 ]
  %252 = phi ptr [ %239, %246 ], [ %337, %334 ]
  %253 = phi ptr [ %240, %246 ], [ %338, %334 ]
  %254 = phi ptr [ %241, %246 ], [ %339, %334 ]
  %255 = phi i64 [ %244, %246 ], [ %341, %334 ]
  %256 = phi i64 [ 0, %246 ], [ %342, %334 ]
  %257 = phi i32 [ %242, %246 ], [ %340, %334 ]
  %258 = getelementptr inbounds i64, ptr %254, i64 %256
  %259 = load i64, ptr %258, align 8, !tbaa !151
  %260 = icmp ugt i64 %259, %255
  br i1 %260, label %334, label %263

261:                                              ; preds = %354, %352, %349, %347, %346
  %262 = landingpad { ptr, i32 }
          cleanup
  br label %363

263:                                              ; preds = %249
  %264 = load ptr, ptr %17, align 8, !tbaa !155
  %265 = getelementptr inbounds i64, ptr %264, i64 %256
  %266 = load i64, ptr %265, align 8, !tbaa !151
  %267 = load ptr, ptr %18, align 8, !tbaa !188
  %268 = getelementptr inbounds %"class.std::vector.13", ptr %267, i64 %266
  %269 = getelementptr inbounds %"struct.std::_Vector_base<unsigned short, std::allocator<unsigned short> >::_Vector_impl_data", ptr %268, i64 0, i32 1
  %270 = load ptr, ptr %269, align 8, !tbaa !163
  %271 = load ptr, ptr %268, align 8, !tbaa !135
  %272 = ptrtoint ptr %270 to i64
  %273 = ptrtoint ptr %271 to i64
  %274 = sub i64 %272, %273
  %275 = ashr exact i64 %274, 1
  %276 = add nsw i64 %275, 1
  call void @llvm.lifetime.start.p0(i64 2, ptr nonnull %5)
  store i16 0, ptr %5, align 2, !tbaa !133
  %277 = ptrtoint ptr %253 to i64
  %278 = ptrtoint ptr %252 to i64
  %279 = sub i64 %277, %278
  %280 = ashr exact i64 %279, 1
  %281 = icmp ult i64 %280, %276
  br i1 %281, label %282, label %288

282:                                              ; preds = %263
  %283 = sub i64 %276, %280
  invoke void @_ZNSt6vectorItSaItEE14_M_fill_insertEN9__gnu_cxx17__normal_iteratorIPtS1_EEmRKt(ptr noundef nonnull align 8 dereferenceable(24) %7, ptr %253, i64 noundef %283, ptr noundef nonnull align 2 dereferenceable(2) %5)
          to label %284 unwind label %312

284:                                              ; preds = %282
  %285 = load ptr, ptr %247, align 8, !tbaa !137
  %286 = load ptr, ptr %7, align 8, !tbaa !135
  %287 = load ptr, ptr %268, align 8, !tbaa !135
  br label %294

288:                                              ; preds = %263
  %289 = icmp ugt i64 %280, %276
  br i1 %289, label %290, label %294

290:                                              ; preds = %288
  %291 = getelementptr inbounds i16, ptr %252, i64 %276
  %292 = icmp eq ptr %253, %291
  br i1 %292, label %294, label %293

293:                                              ; preds = %290
  store ptr %291, ptr %247, align 8, !tbaa !163
  br label %294

294:                                              ; preds = %284, %293, %290, %288
  %295 = phi ptr [ %287, %284 ], [ %271, %293 ], [ %271, %290 ], [ %271, %288 ]
  %296 = phi ptr [ %286, %284 ], [ %250, %293 ], [ %250, %290 ], [ %250, %288 ]
  %297 = phi ptr [ %285, %284 ], [ %291, %293 ], [ %251, %290 ], [ %251, %288 ]
  call void @llvm.lifetime.end.p0(i64 2, ptr nonnull %5)
  %298 = ptrtoint ptr %297 to i64
  %299 = ptrtoint ptr %296 to i64
  %300 = sub i64 %298, %299
  %301 = ashr exact i64 %300, 1
  %302 = icmp eq ptr %270, %271
  br i1 %302, label %314, label %303

303:                                              ; preds = %294
  %304 = call i64 @llvm.umax.i64(i64 %275, i64 1)
  br label %305

305:                                              ; preds = %303, %305
  %306 = phi i64 [ 0, %303 ], [ %309, %305 ]
  %307 = getelementptr inbounds i16, ptr %295, i64 %306
  %308 = load i16, ptr %307, align 2, !tbaa !133
  %309 = add nuw i64 %306, 1
  %310 = getelementptr inbounds i16, ptr %296, i64 %309
  store i16 %308, ptr %310, align 2, !tbaa !133
  %311 = icmp eq i64 %309, %304
  br i1 %311, label %314, label %305

312:                                              ; preds = %282
  %313 = landingpad { ptr, i32 }
          cleanup
  br label %363

314:                                              ; preds = %305, %294
  %315 = phi i64 [ -1, %294 ], [ %306, %305 ]
  %316 = getelementptr inbounds i16, ptr %295, i64 %315
  %317 = load i16, ptr %316, align 2, !tbaa !133
  store i16 %317, ptr %296, align 2, !tbaa !133
  %318 = load ptr, ptr %9, align 8, !tbaa !155
  %319 = getelementptr inbounds i64, ptr %318, i64 %256
  %320 = load i64, ptr %319, align 8, !tbaa !151
  %321 = udiv i64 %255, %320
  %322 = urem i64 %255, %320
  %323 = icmp ugt i64 %320, %255
  %324 = icmp eq i64 %322, 0
  %325 = and i1 %323, %324
  br i1 %325, label %344, label %326

326:                                              ; preds = %314
  %327 = icmp ult i64 %321, %301
  br i1 %327, label %328, label %346

328:                                              ; preds = %326
  %329 = getelementptr inbounds i16, ptr %296, i64 %321
  %330 = load i16, ptr %329, align 2, !tbaa !133
  %331 = add i32 %257, 1
  %332 = zext i32 %257 to i64
  %333 = getelementptr inbounds [100 x i16], ptr %8, i64 0, i64 %332
  store i16 %330, ptr %333, align 2, !tbaa !133
  br label %334

334:                                              ; preds = %249, %328
  %335 = phi ptr [ %296, %328 ], [ %250, %249 ]
  %336 = phi ptr [ %297, %328 ], [ %251, %249 ]
  %337 = phi ptr [ %296, %328 ], [ %252, %249 ]
  %338 = phi ptr [ %297, %328 ], [ %253, %249 ]
  %339 = phi ptr [ %318, %328 ], [ %254, %249 ]
  %340 = phi i32 [ %331, %328 ], [ %257, %249 ]
  %341 = phi i64 [ %322, %328 ], [ %255, %249 ]
  %342 = add nuw i64 %256, 1
  %343 = icmp eq i64 %342, %248
  br i1 %343, label %344, label %249

344:                                              ; preds = %334, %314, %238
  %345 = phi i32 [ %242, %238 ], [ %257, %314 ], [ %340, %334 ]
  br i1 %243, label %349, label %346

346:                                              ; preds = %326, %344
  invoke void @_ZN10xalanc_1_814XalanDOMString5eraseEjj(ptr noundef nonnull align 8 dereferenceable(28) %3, i32 noundef 0, i32 noundef -1)
          to label %347 unwind label %261

347:                                              ; preds = %346
  %348 = invoke noundef i32 @_ZN10xalanc_1_814XalanDOMString6lengthEPKt(ptr noundef nonnull @_ZN10xalanc_1_810ElemNumber13s_errorStringE)
          to label %354 unwind label %261

349:                                              ; preds = %344
  invoke void @_ZN10xalanc_1_814XalanDOMString5eraseEjj(ptr noundef nonnull align 8 dereferenceable(28) %3, i32 noundef 0, i32 noundef -1)
          to label %350 unwind label %261

350:                                              ; preds = %349
  %351 = icmp eq i32 %345, -1
  br i1 %351, label %352, label %354

352:                                              ; preds = %350
  %353 = invoke noundef i32 @_ZN10xalanc_1_814XalanDOMString6lengthEPKt(ptr noundef nonnull %8)
          to label %354 unwind label %261

354:                                              ; preds = %350, %352, %347
  %355 = phi ptr [ @_ZN10xalanc_1_810ElemNumber13s_errorStringE, %347 ], [ %8, %352 ], [ %8, %350 ]
  %356 = phi i32 [ %348, %347 ], [ %353, %352 ], [ %345, %350 ]
  %357 = invoke noundef nonnull align 8 dereferenceable(28) ptr @_ZN10xalanc_1_814XalanDOMString6appendEPKtj(ptr noundef nonnull align 8 dereferenceable(28) %3, ptr noundef nonnull %355, i32 noundef %356)
          to label %358 unwind label %261

358:                                              ; preds = %354
  call void @llvm.lifetime.end.p0(i64 200, ptr nonnull %8) #15
  %359 = load ptr, ptr %7, align 8, !tbaa !135
  %360 = icmp eq ptr %359, null
  br i1 %360, label %362, label %361

361:                                              ; preds = %358
  call void @_ZdlPv(ptr noundef nonnull %359) #15
  br label %362

362:                                              ; preds = %358, %361
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %7) #15
  ret void

363:                                              ; preds = %261, %312, %194
  %364 = phi { ptr, i32 } [ %195, %194 ], [ %262, %261 ], [ %313, %312 ]
  call void @llvm.lifetime.end.p0(i64 200, ptr nonnull %8) #15
  %365 = load ptr, ptr %7, align 8, !tbaa !135
  %366 = icmp eq ptr %365, null
  br i1 %366, label %368, label %367

367:                                              ; preds = %363
  call void @_ZdlPv(ptr noundef nonnull %365) #15
  br label %368

368:                                              ; preds = %367, %363
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %7) #15
  resume { ptr, i32 } %364
}

; Function Attrs: uwtable
define dso_local void @_ZN10xalanc_1_810ElemNumber14int2alphaCountEmPKtjRNS_14XalanDOMStringE(i64 noundef %0, ptr nocapture noundef readonly %1, i32 noundef %2, ptr noundef nonnull align 8 dereferenceable(28) %3) local_unnamed_addr #1 align 2 {
  %5 = alloca [101 x i16], align 16
  %6 = zext i32 %2 to i64
  call void @llvm.lifetime.start.p0(i64 202, ptr nonnull %5) #15
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(202) %5, i8 0, i64 202, i1 false)
  %7 = add nsw i64 %6, -1
  br label %8

8:                                                ; preds = %26, %4
  %9 = phi i64 [ %0, %4 ], [ %27, %26 ]
  %10 = phi i32 [ 99, %4 ], [ %30, %26 ]
  %11 = phi i64 [ 1, %4 ], [ %22, %26 ]
  %12 = phi i64 [ 0, %4 ], [ %20, %26 ]
  %13 = icmp eq i64 %11, 0
  br i1 %13, label %18, label %14

14:                                               ; preds = %8
  %15 = icmp ne i64 %12, 0
  %16 = icmp eq i64 %11, %7
  %17 = select i1 %15, i1 %16, i1 false
  br i1 %17, label %18, label %19

18:                                               ; preds = %14, %8
  br label %19

19:                                               ; preds = %14, %18
  %20 = phi i64 [ %7, %18 ], [ 0, %14 ]
  %21 = add i64 %20, %9
  %22 = urem i64 %21, %6
  %23 = icmp eq i64 %22, 0
  %24 = icmp ult i64 %9, %6
  %25 = and i1 %24, %23
  br i1 %25, label %33, label %26

26:                                               ; preds = %19
  %27 = udiv i64 %9, %6
  %28 = getelementptr inbounds i16, ptr %1, i64 %22
  %29 = load i16, ptr %28, align 2, !tbaa !133
  %30 = add i32 %10, -1
  %31 = zext i32 %10 to i64
  %32 = getelementptr inbounds [101 x i16], ptr %5, i64 0, i64 %31
  store i16 %29, ptr %32, align 2, !tbaa !133
  br i1 %24, label %33, label %8

33:                                               ; preds = %19, %26
  %34 = phi i32 [ %10, %19 ], [ %30, %26 ]
  %35 = zext i32 %34 to i64
  %36 = getelementptr inbounds i16, ptr %5, i64 %35
  %37 = getelementptr inbounds i16, ptr %36, i64 1
  %38 = sub i32 99, %34
  %39 = icmp eq i32 %34, 100
  tail call void @_ZN10xalanc_1_814XalanDOMString5eraseEjj(ptr noundef nonnull align 8 dereferenceable(28) %3, i32 noundef 0, i32 noundef -1)
  br i1 %39, label %40, label %42

40:                                               ; preds = %33
  %41 = call noundef i32 @_ZN10xalanc_1_814XalanDOMString6lengthEPKt(ptr noundef nonnull %37)
  br label %42

42:                                               ; preds = %33, %40
  %43 = phi i32 [ %41, %40 ], [ %38, %33 ]
  %44 = call noundef nonnull align 8 dereferenceable(28) ptr @_ZN10xalanc_1_814XalanDOMString6appendEPKtj(ptr noundef nonnull align 8 dereferenceable(28) %3, ptr noundef nonnull %37, i32 noundef %43)
  call void @llvm.lifetime.end.p0(i64 202, ptr nonnull %5) #15
  ret void
}

declare void @_ZN10xalanc_1_816toLowerCaseASCIIERKNS_14XalanDOMStringE(ptr sret(%"class.xalanc_1_8::XalanDOMString") align 8, ptr noundef nonnull align 8 dereferenceable(28)) local_unnamed_addr #2

; Function Attrs: uwtable
define dso_local void @_ZN10xalanc_1_810ElemNumber10long2romanEmbRNS_14XalanDOMStringE(i64 noundef %0, i1 noundef zeroext %1, ptr noundef nonnull align 8 dereferenceable(28) %2) local_unnamed_addr #1 align 2 {
  %4 = icmp eq i64 %0, 0
  br i1 %4, label %5, label %7

5:                                                ; preds = %3
  tail call void @_ZN10xalanc_1_814XalanDOMString5eraseEjj(ptr noundef nonnull align 8 dereferenceable(28) %2, i32 noundef 0, i32 noundef -1)
  %6 = tail call noundef nonnull align 8 dereferenceable(28) ptr @_ZN10xalanc_1_814XalanDOMString6appendEjt(ptr noundef nonnull align 8 dereferenceable(28) %2, i32 noundef 1, i16 noundef zeroext 48)
  br label %66

7:                                                ; preds = %3
  %8 = icmp ugt i64 %0, 3999
  br i1 %8, label %9, label %12

9:                                                ; preds = %7
  tail call void @_ZN10xalanc_1_814XalanDOMString5eraseEjj(ptr noundef nonnull align 8 dereferenceable(28) %2, i32 noundef 0, i32 noundef -1)
  %10 = tail call noundef i32 @_ZN10xalanc_1_814XalanDOMString6lengthEPKt(ptr noundef nonnull @_ZN10xalanc_1_810ElemNumber13s_errorStringE)
  %11 = tail call noundef nonnull align 8 dereferenceable(28) ptr @_ZN10xalanc_1_814XalanDOMString6appendEPKtj(ptr noundef nonnull align 8 dereferenceable(28) %2, ptr noundef nonnull @_ZN10xalanc_1_810ElemNumber13s_errorStringE, i32 noundef %10)
  br label %66

12:                                               ; preds = %7
  %13 = load ptr, ptr %2, align 8, !tbaa !137
  %14 = getelementptr inbounds %"struct.std::_Vector_base<unsigned short, std::allocator<unsigned short> >::_Vector_impl_data", ptr %2, i64 0, i32 1
  %15 = load ptr, ptr %14, align 8, !tbaa !137
  %16 = icmp eq ptr %13, %15
  br i1 %16, label %18, label %17

17:                                               ; preds = %12
  store ptr %13, ptr %14, align 8, !tbaa !163
  br label %18

18:                                               ; preds = %12, %17
  %19 = getelementptr inbounds %"class.xalanc_1_8::XalanDOMString", ptr %2, i64 0, i32 1
  store i32 0, ptr %19, align 8, !tbaa !146
  br i1 %1, label %20, label %48

20:                                               ; preds = %18, %42
  %21 = phi i64 [ %44, %42 ], [ 0, %18 ]
  %22 = phi i64 [ %43, %42 ], [ %0, %18 ]
  %23 = getelementptr inbounds [0 x %"struct.xalanc_1_8::DecimalToRoman"], ptr @_ZN10xalanc_1_810ElemNumber19s_romanConvertTableE, i64 0, i64 %21
  %24 = load i64, ptr %23, align 16, !tbaa !189
  %25 = icmp ult i64 %22, %24
  br i1 %25, label %32, label %46

26:                                               ; preds = %46, %26
  %27 = phi i64 [ %22, %46 ], [ %30, %26 ]
  %28 = tail call noundef i32 @_ZN10xalanc_1_814XalanDOMString6lengthEPKt(ptr noundef nonnull %47)
  %29 = tail call noundef nonnull align 8 dereferenceable(28) ptr @_ZN10xalanc_1_814XalanDOMString6appendEPKtj(ptr noundef nonnull align 8 dereferenceable(28) %2, ptr noundef nonnull %47, i32 noundef %28)
  %30 = sub i64 %27, %24
  %31 = icmp ult i64 %30, %24
  br i1 %31, label %32, label %26

32:                                               ; preds = %26, %20
  %33 = phi i64 [ %22, %20 ], [ %30, %26 ]
  %34 = getelementptr inbounds [0 x %"struct.xalanc_1_8::DecimalToRoman"], ptr @_ZN10xalanc_1_810ElemNumber19s_romanConvertTableE, i64 0, i64 %21, i32 2
  %35 = load i64, ptr %34, align 16, !tbaa !191
  %36 = icmp ult i64 %33, %35
  br i1 %36, label %42, label %37

37:                                               ; preds = %32
  %38 = getelementptr inbounds [0 x %"struct.xalanc_1_8::DecimalToRoman"], ptr @_ZN10xalanc_1_810ElemNumber19s_romanConvertTableE, i64 0, i64 %21, i32 3
  %39 = tail call noundef i32 @_ZN10xalanc_1_814XalanDOMString6lengthEPKt(ptr noundef nonnull %38)
  %40 = tail call noundef nonnull align 8 dereferenceable(28) ptr @_ZN10xalanc_1_814XalanDOMString6appendEPKtj(ptr noundef nonnull align 8 dereferenceable(28) %2, ptr noundef nonnull %38, i32 noundef %39)
  %41 = sub i64 %33, %35
  br label %42

42:                                               ; preds = %37, %32
  %43 = phi i64 [ %41, %37 ], [ %33, %32 ]
  %44 = add i64 %21, 1
  %45 = icmp eq i64 %43, 0
  br i1 %45, label %66, label %20

46:                                               ; preds = %20
  %47 = getelementptr inbounds [0 x %"struct.xalanc_1_8::DecimalToRoman"], ptr @_ZN10xalanc_1_810ElemNumber19s_romanConvertTableE, i64 0, i64 %21, i32 1
  br label %26

48:                                               ; preds = %18, %62
  %49 = phi i64 [ %64, %62 ], [ 0, %18 ]
  %50 = phi i64 [ %63, %62 ], [ %0, %18 ]
  %51 = getelementptr inbounds [0 x %"struct.xalanc_1_8::DecimalToRoman"], ptr @_ZN10xalanc_1_810ElemNumber19s_romanConvertTableE, i64 0, i64 %49
  %52 = load i64, ptr %51, align 16, !tbaa !189
  %53 = icmp ult i64 %50, %52
  br i1 %53, label %62, label %54

54:                                               ; preds = %48
  %55 = getelementptr inbounds [0 x %"struct.xalanc_1_8::DecimalToRoman"], ptr @_ZN10xalanc_1_810ElemNumber19s_romanConvertTableE, i64 0, i64 %49, i32 1
  br label %56

56:                                               ; preds = %54, %56
  %57 = phi i64 [ %50, %54 ], [ %60, %56 ]
  %58 = tail call noundef i32 @_ZN10xalanc_1_814XalanDOMString6lengthEPKt(ptr noundef nonnull %55)
  %59 = tail call noundef nonnull align 8 dereferenceable(28) ptr @_ZN10xalanc_1_814XalanDOMString6appendEPKtj(ptr noundef nonnull align 8 dereferenceable(28) %2, ptr noundef nonnull %55, i32 noundef %58)
  %60 = sub i64 %57, %52
  %61 = icmp ult i64 %60, %52
  br i1 %61, label %62, label %56

62:                                               ; preds = %56, %48
  %63 = phi i64 [ %50, %48 ], [ %60, %56 ]
  %64 = add i64 %49, 1
  %65 = icmp eq i64 %63, 0
  br i1 %65, label %66, label %48

66:                                               ; preds = %62, %42, %9, %5
  ret void
}

declare void @_ZN10xalanc_1_818XalanMessageLoader10getMessageENS_13XalanMessages5CodesERKNS_14XalanDOMStringE(ptr sret(%"class.xalanc_1_8::XalanDOMString") align 8, i32 noundef, ptr noundef nonnull align 8 dereferenceable(28)) local_unnamed_addr #2

; Function Attrs: uwtable
define dso_local void @_ZN10xalanc_1_810ElemNumber20int2singlealphaCountEmRKNS_14XalanDOMStringERS1_(i64 noundef %0, ptr nocapture noundef nonnull readonly align 8 dereferenceable(28) %1, ptr noundef nonnull align 8 dereferenceable(28) %2) local_unnamed_addr #1 align 2 {
  %4 = alloca i16, align 2
  %5 = getelementptr inbounds %"class.xalanc_1_8::XalanDOMString", ptr %1, i64 0, i32 1
  %6 = load i32, ptr %5, align 8, !tbaa !146
  %7 = zext i32 %6 to i64
  %8 = icmp ult i64 %7, %0
  br i1 %8, label %9, label %12

9:                                                ; preds = %3
  tail call void @_ZN10xalanc_1_814XalanDOMString5eraseEjj(ptr noundef nonnull align 8 dereferenceable(28) %2, i32 noundef 0, i32 noundef -1)
  %10 = tail call noundef i32 @_ZN10xalanc_1_814XalanDOMString6lengthEPKt(ptr noundef nonnull @_ZN10xalanc_1_810ElemNumber13s_errorStringE)
  %11 = tail call noundef nonnull align 8 dereferenceable(28) ptr @_ZN10xalanc_1_814XalanDOMString6appendEPKtj(ptr noundef nonnull align 8 dereferenceable(28) %2, ptr noundef nonnull @_ZN10xalanc_1_810ElemNumber13s_errorStringE, i32 noundef %10)
  br label %19

12:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 2, ptr nonnull %4) #15
  %13 = add i64 %0, 4294967295
  %14 = and i64 %13, 4294967295
  %15 = load ptr, ptr %1, align 8, !tbaa !135
  %16 = getelementptr inbounds i16, ptr %15, i64 %14
  %17 = load i16, ptr %16, align 2, !tbaa !133
  store i16 %17, ptr %4, align 2, !tbaa !133
  tail call void @_ZN10xalanc_1_814XalanDOMString5eraseEjj(ptr noundef nonnull align 8 dereferenceable(28) %2, i32 noundef 0, i32 noundef -1)
  %18 = call noundef nonnull align 8 dereferenceable(28) ptr @_ZN10xalanc_1_814XalanDOMString6appendEPKtj(ptr noundef nonnull align 8 dereferenceable(28) %2, ptr noundef nonnull %4, i32 noundef 1)
  call void @llvm.lifetime.end.p0(i64 2, ptr nonnull %4) #15
  br label %19

19:                                               ; preds = %12, %9
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #8

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local void @_ZN10xalanc_1_810ElemNumber14tradAlphaCountEmRNS_14XalanDOMStringE(i64 noundef %0, ptr nocapture noundef nonnull align 8 dereferenceable(28) %1) local_unnamed_addr #5 align 2 {
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define dso_local void @_ZN10xalanc_1_810ElemNumber27NumberFormatStringTokenizerC2ERKNS_14XalanDOMStringE(ptr nocapture noundef nonnull writeonly align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(28) %1) unnamed_addr #9 align 2 {
  store i32 0, ptr %0, align 8, !tbaa !166
  %3 = getelementptr inbounds %"class.xalanc_1_8::ElemNumber::NumberFormatStringTokenizer", ptr %0, i64 0, i32 1
  %4 = getelementptr inbounds %"class.xalanc_1_8::XalanDOMString", ptr %1, i64 0, i32 1
  %5 = load i32, ptr %4, align 8, !tbaa !146
  store i32 %5, ptr %3, align 4, !tbaa !168
  %6 = getelementptr inbounds %"class.xalanc_1_8::ElemNumber::NumberFormatStringTokenizer", ptr %0, i64 0, i32 2
  store ptr %1, ptr %6, align 8, !tbaa !169
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define dso_local void @_ZN10xalanc_1_810ElemNumber27NumberFormatStringTokenizer9setStringERKNS_14XalanDOMStringE(ptr nocapture noundef nonnull writeonly align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(28) %1) local_unnamed_addr #9 align 2 {
  %3 = getelementptr inbounds %"class.xalanc_1_8::ElemNumber::NumberFormatStringTokenizer", ptr %0, i64 0, i32 2
  store ptr %1, ptr %3, align 8, !tbaa !169
  store i32 0, ptr %0, align 8, !tbaa !166
  %4 = getelementptr inbounds %"class.xalanc_1_8::XalanDOMString", ptr %1, i64 0, i32 1
  %5 = load i32, ptr %4, align 8, !tbaa !146
  %6 = getelementptr inbounds %"class.xalanc_1_8::ElemNumber::NumberFormatStringTokenizer", ptr %0, i64 0, i32 1
  store i32 %5, ptr %6, align 4, !tbaa !168
  ret void
}

; Function Attrs: uwtable
define dso_local void @_ZN10xalanc_1_810ElemNumber27NumberFormatStringTokenizer9nextTokenEv(ptr noalias sret(%"class.xalanc_1_8::XalanDOMString") align 8 %0, ptr nocapture noundef nonnull align 8 dereferenceable(16) %1) local_unnamed_addr #1 align 2 {
  %3 = load i32, ptr %1, align 8, !tbaa !166
  %4 = getelementptr inbounds %"class.xalanc_1_8::ElemNumber::NumberFormatStringTokenizer", ptr %1, i64 0, i32 1
  %5 = load i32, ptr %4, align 4, !tbaa !168
  %6 = icmp ult i32 %3, %5
  br i1 %6, label %8, label %7

7:                                                ; preds = %2
  tail call void @_ZN10xalanc_1_814XalanDOMStringC1Ev(ptr noundef nonnull align 8 dereferenceable(28) %0)
  br label %45

8:                                                ; preds = %2
  %9 = getelementptr inbounds %"class.xalanc_1_8::ElemNumber::NumberFormatStringTokenizer", ptr %1, i64 0, i32 2
  %10 = load ptr, ptr %9, align 8, !tbaa !169
  %11 = zext i32 %3 to i64
  %12 = load ptr, ptr %10, align 8, !tbaa !135
  %13 = getelementptr inbounds i16, ptr %12, i64 %11
  %14 = load i16, ptr %13, align 2, !tbaa !133
  %15 = zext i16 %14 to i64
  %16 = getelementptr inbounds [0 x i8], ptr @_ZN10xalanc_1_812XalanXMLChar15theUnicodeTableE, i64 0, i64 %15
  %17 = load i8, ptr %16, align 1, !tbaa !154
  switch i8 %17, label %31 [
    i8 4, label %18
    i8 2, label %18
    i8 1, label %18
  ]

18:                                               ; preds = %8, %8, %8
  br label %19

19:                                               ; preds = %18, %27
  %20 = phi i32 [ %29, %27 ], [ %3, %18 ]
  %21 = phi i64 [ %28, %27 ], [ %11, %18 ]
  %22 = getelementptr inbounds i16, ptr %12, i64 %21
  %23 = load i16, ptr %22, align 2, !tbaa !133
  %24 = zext i16 %23 to i64
  %25 = getelementptr inbounds [0 x i8], ptr @_ZN10xalanc_1_812XalanXMLChar15theUnicodeTableE, i64 0, i64 %24
  %26 = load i8, ptr %25, align 1, !tbaa !154
  switch i8 %26, label %43 [
    i8 4, label %27
    i8 2, label %27
    i8 1, label %27
  ]

27:                                               ; preds = %19, %19, %19
  %28 = add nuw nsw i64 %21, 1
  %29 = trunc i64 %28 to i32
  store i32 %29, ptr %1, align 8, !tbaa !166
  %30 = icmp eq i32 %5, %29
  br i1 %30, label %43, label %19

31:                                               ; preds = %8, %39
  %32 = phi i32 [ %41, %39 ], [ %3, %8 ]
  %33 = phi i64 [ %40, %39 ], [ %11, %8 ]
  %34 = getelementptr inbounds i16, ptr %12, i64 %33
  %35 = load i16, ptr %34, align 2, !tbaa !133
  %36 = zext i16 %35 to i64
  %37 = getelementptr inbounds [0 x i8], ptr @_ZN10xalanc_1_812XalanXMLChar15theUnicodeTableE, i64 0, i64 %36
  %38 = load i8, ptr %37, align 1, !tbaa !154
  switch i8 %38, label %39 [
    i8 4, label %43
    i8 2, label %43
    i8 1, label %43
  ]

39:                                               ; preds = %31
  %40 = add nuw nsw i64 %33, 1
  %41 = trunc i64 %40 to i32
  store i32 %41, ptr %1, align 8, !tbaa !166
  %42 = icmp eq i32 %5, %41
  br i1 %42, label %43, label %31

43:                                               ; preds = %27, %19, %39, %31, %31, %31
  %44 = phi i32 [ %5, %39 ], [ %32, %31 ], [ %32, %31 ], [ %32, %31 ], [ %5, %27 ], [ %20, %19 ]
  tail call void @_ZN10xalanc_1_814XalanDOMStringC1ERKS0_jj(ptr noundef nonnull align 8 dereferenceable(28) %0, ptr noundef nonnull align 8 dereferenceable(28) %10, i32 noundef %3, i32 noundef %44)
  br label %45

45:                                               ; preds = %43, %7
  ret void
}

declare void @_ZN10xalanc_1_814XalanDOMStringC1ERKS0_jj(ptr noundef nonnull align 8 dereferenceable(28), ptr noundef nonnull align 8 dereferenceable(28), i32 noundef, i32 noundef) unnamed_addr #2

declare void @_ZN10xalanc_1_89substringERKNS_14XalanDOMStringERS0_jj(ptr noundef nonnull align 8 dereferenceable(28), ptr noundef nonnull align 8 dereferenceable(28), i32 noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(ptr, ptr, ptr) local_unnamed_addr #10

declare void @_ZN10xalanc_1_828XalanNumberingResourceBundleC1Ev(ptr noundef nonnull align 8 dereferenceable(312)) unnamed_addr #2

declare void @_ZN10xalanc_1_828XalanNumberingResourceBundleD1Ev(ptr noundef nonnull align 8 dereferenceable(312)) unnamed_addr #2

; Function Attrs: uwtable
define dso_local void @_ZN10xalanc_1_810ElemNumber10initializeEv() local_unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
  %1 = alloca %"class.std::vector.54", align 8
  %2 = alloca %"class.std::vector.13", align 8
  %3 = alloca %"class.std::vector.43", align 8
  %4 = alloca %"class.xalanc_1_8::XalanDOMString", align 8
  %5 = alloca %"class.xalanc_1_8::XalanNumberingResourceBundle", align 8
  %6 = alloca %"class.std::vector.13", align 8
  %7 = alloca %"class.std::vector.13", align 8
  %8 = alloca %"class.std::vector.43", align 8
  %9 = alloca %"class.std::vector.43", align 8
  %10 = alloca %"class.std::vector.13", align 8
  %11 = alloca %"class.std::vector.13", align 8
  %12 = alloca %"class.xalanc_1_8::XalanDOMString", align 8
  %13 = alloca %"class.xalanc_1_8::XalanDOMString", align 8
  %14 = alloca %"class.xalanc_1_8::XalanDOMString", align 8
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %12) #15
  call void @_ZN10xalanc_1_814XalanDOMStringC1EPKcj(ptr noundef nonnull align 8 dereferenceable(28) %12, ptr noundef nonnull @.str.19, i32 noundef -1)
  %15 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZNSt6vectorItSaItEEaSERKS1_(ptr noundef nonnull align 8 dereferenceable(24) @_ZN10xalanc_1_8L18s_staticTextStringE, ptr noundef nonnull align 8 dereferenceable(24) %12)
          to label %16 unwind label %268

16:                                               ; preds = %0
  %17 = getelementptr inbounds %"class.xalanc_1_8::XalanDOMString", ptr %12, i64 0, i32 1
  %18 = load i32, ptr %17, align 8, !tbaa !146
  store i32 %18, ptr getelementptr inbounds (%"class.xalanc_1_8::XalanDOMString", ptr @_ZN10xalanc_1_8L18s_staticTextStringE, i64 0, i32 1), align 8, !tbaa !146
  %19 = load ptr, ptr %12, align 8, !tbaa !135
  %20 = icmp eq ptr %19, null
  br i1 %20, label %22, label %21

21:                                               ; preds = %16
  call void @_ZdlPv(ptr noundef nonnull %19) #15
  br label %22

22:                                               ; preds = %16, %21
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %12) #15
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %13) #15
  call void @_ZN10xalanc_1_814XalanDOMStringC1EPKcj(ptr noundef nonnull align 8 dereferenceable(28) %13, ptr noundef nonnull @.str.20, i32 noundef -1)
  %23 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZNSt6vectorItSaItEEaSERKS1_(ptr noundef nonnull align 8 dereferenceable(24) @_ZN10xalanc_1_8L21s_staticCommentStringE, ptr noundef nonnull align 8 dereferenceable(24) %13)
          to label %24 unwind label %274

24:                                               ; preds = %22
  %25 = getelementptr inbounds %"class.xalanc_1_8::XalanDOMString", ptr %13, i64 0, i32 1
  %26 = load i32, ptr %25, align 8, !tbaa !146
  store i32 %26, ptr getelementptr inbounds (%"class.xalanc_1_8::XalanDOMString", ptr @_ZN10xalanc_1_8L21s_staticCommentStringE, i64 0, i32 1), align 8, !tbaa !146
  %27 = load ptr, ptr %13, align 8, !tbaa !135
  %28 = icmp eq ptr %27, null
  br i1 %28, label %30, label %29

29:                                               ; preds = %24
  call void @_ZdlPv(ptr noundef nonnull %27) #15
  br label %30

30:                                               ; preds = %24, %29
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %13) #15
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %14) #15
  call void @_ZN10xalanc_1_814XalanDOMStringC1EPKcj(ptr noundef nonnull align 8 dereferenceable(28) %14, ptr noundef nonnull @.str.21, i32 noundef -1)
  %31 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZNSt6vectorItSaItEEaSERKS1_(ptr noundef nonnull align 8 dereferenceable(24) @_ZN10xalanc_1_8L19s_staticSlashStringE, ptr noundef nonnull align 8 dereferenceable(24) %14)
          to label %32 unwind label %280

32:                                               ; preds = %30
  %33 = getelementptr inbounds %"class.xalanc_1_8::XalanDOMString", ptr %14, i64 0, i32 1
  %34 = load i32, ptr %33, align 8, !tbaa !146
  store i32 %34, ptr getelementptr inbounds (%"class.xalanc_1_8::XalanDOMString", ptr @_ZN10xalanc_1_8L19s_staticSlashStringE, i64 0, i32 1), align 8, !tbaa !146
  %35 = load ptr, ptr %14, align 8, !tbaa !135
  %36 = icmp eq ptr %35, null
  br i1 %36, label %38, label %37

37:                                               ; preds = %32
  call void @_ZdlPv(ptr noundef nonnull %35) #15
  br label %38

38:                                               ; preds = %32, %37
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %14) #15
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %2)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %1) #15
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %1, i8 0, i64 24, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %2, i8 0, i64 24, i1 false)
  %39 = getelementptr inbounds %"struct.std::_Vector_base<std::vector<unsigned short>, std::allocator<std::vector<unsigned short> > >::_Vector_impl_data", ptr %1, i64 0, i32 1
  invoke void @_ZNSt6vectorIS_ItSaItEESaIS1_EE14_M_fill_insertEN9__gnu_cxx17__normal_iteratorIPS1_S3_EEmRKS1_(ptr noundef nonnull align 8 dereferenceable(24) %1, ptr null, i64 noundef 3, ptr noundef nonnull align 8 dereferenceable(24) %2)
          to label %40 unwind label %192

40:                                               ; preds = %38
  %41 = load ptr, ptr %2, align 8, !tbaa !135
  %42 = icmp eq ptr %41, null
  br i1 %42, label %44, label %43

43:                                               ; preds = %40
  call void @_ZdlPv(ptr noundef nonnull %41) #15
  br label %44

44:                                               ; preds = %43, %40
  %45 = invoke noalias noundef nonnull dereferenceable(18) ptr @_Znwm(i64 noundef 18) #18
          to label %48 unwind label %46

46:                                               ; preds = %44
  %47 = landingpad { ptr, i32 }
          cleanup
  br label %259

48:                                               ; preds = %44
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 2 dereferenceable(18) %45, ptr noundef nonnull align 16 dereferenceable(18) @_ZZN10xalanc_1_8L34initializeTraditionalElalphaBundleERNS_28XalanNumberingResourceBundleEE13elalphaDigits, i64 18, i1 false)
  %49 = getelementptr inbounds i16, ptr %45, i64 9
  %50 = load ptr, ptr %1, align 8, !tbaa !188
  %51 = load ptr, ptr %50, align 8, !tbaa !135
  %52 = getelementptr inbounds %"struct.std::_Vector_base<unsigned short, std::allocator<unsigned short> >::_Vector_impl_data", ptr %50, i64 0, i32 1
  %53 = getelementptr inbounds %"struct.std::_Vector_base<unsigned short, std::allocator<unsigned short> >::_Vector_impl_data", ptr %50, i64 0, i32 2
  store ptr %45, ptr %50, align 8, !tbaa !135
  store ptr %49, ptr %52, align 8, !tbaa !163
  store ptr %49, ptr %53, align 8, !tbaa !173
  %54 = icmp eq ptr %51, null
  br i1 %54, label %56, label %55

55:                                               ; preds = %48
  call void @_ZdlPv(ptr noundef nonnull %51) #15
  br label %56

56:                                               ; preds = %55, %48
  %57 = invoke noalias noundef nonnull dereferenceable(18) ptr @_Znwm(i64 noundef 18) #18
          to label %60 unwind label %58

58:                                               ; preds = %56
  %59 = landingpad { ptr, i32 }
          cleanup
  br label %259

60:                                               ; preds = %56
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 2 dereferenceable(18) %57, ptr noundef nonnull align 16 dereferenceable(18) @_ZZN10xalanc_1_8L34initializeTraditionalElalphaBundleERNS_28XalanNumberingResourceBundleEE11elalphaTens, i64 18, i1 false)
  %61 = getelementptr inbounds i16, ptr %57, i64 9
  %62 = load ptr, ptr %1, align 8, !tbaa !188
  %63 = getelementptr inbounds %"class.std::vector.13", ptr %62, i64 1
  %64 = load ptr, ptr %63, align 8, !tbaa !135
  %65 = getelementptr inbounds %"class.std::vector.13", ptr %62, i64 1, i32 0, i32 0, i32 0, i32 1
  %66 = getelementptr inbounds %"class.std::vector.13", ptr %62, i64 1, i32 0, i32 0, i32 0, i32 2
  store ptr %57, ptr %63, align 8, !tbaa !135
  store ptr %61, ptr %65, align 8, !tbaa !163
  store ptr %61, ptr %66, align 8, !tbaa !173
  %67 = icmp eq ptr %64, null
  br i1 %67, label %69, label %68

68:                                               ; preds = %60
  call void @_ZdlPv(ptr noundef nonnull %64) #15
  br label %69

69:                                               ; preds = %68, %60
  %70 = invoke noalias noundef nonnull dereferenceable(18) ptr @_Znwm(i64 noundef 18) #18
          to label %73 unwind label %71

71:                                               ; preds = %69
  %72 = landingpad { ptr, i32 }
          cleanup
  br label %259

73:                                               ; preds = %69
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 2 dereferenceable(18) %70, ptr noundef nonnull align 16 dereferenceable(18) @_ZZN10xalanc_1_8L34initializeTraditionalElalphaBundleERNS_28XalanNumberingResourceBundleEE15elalphaHundreds, i64 18, i1 false)
  %74 = getelementptr inbounds i16, ptr %70, i64 9
  %75 = load ptr, ptr %1, align 8, !tbaa !188
  %76 = getelementptr inbounds %"class.std::vector.13", ptr %75, i64 2
  %77 = load ptr, ptr %76, align 8, !tbaa !135
  %78 = getelementptr inbounds %"class.std::vector.13", ptr %75, i64 2, i32 0, i32 0, i32 0, i32 1
  %79 = getelementptr inbounds %"class.std::vector.13", ptr %75, i64 2, i32 0, i32 0, i32 0, i32 2
  store ptr %70, ptr %76, align 8, !tbaa !135
  store ptr %74, ptr %78, align 8, !tbaa !163
  store ptr %74, ptr %79, align 8, !tbaa !173
  %80 = icmp eq ptr %77, null
  br i1 %80, label %82, label %81

81:                                               ; preds = %73
  call void @_ZdlPv(ptr noundef nonnull %77) #15
  br label %82

82:                                               ; preds = %81, %73
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %3) #15
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %3, i8 0, i64 24, i1 false)
  %83 = getelementptr inbounds %"struct.std::_Vector_base<unsigned long, std::allocator<unsigned long> >::_Vector_impl_data", ptr %3, i64 0, i32 2
  %84 = invoke noalias noundef nonnull dereferenceable(24) ptr @_Znwm(i64 noundef 24) #18
          to label %85 unwind label %197

85:                                               ; preds = %82
  %86 = load ptr, ptr %3, align 8, !tbaa !155
  %87 = icmp eq ptr %86, null
  br i1 %87, label %89, label %88

88:                                               ; preds = %85
  call void @_ZdlPv(ptr noundef nonnull %86) #15
  br label %89

89:                                               ; preds = %88, %85
  store ptr %84, ptr %3, align 8, !tbaa !155
  %90 = getelementptr inbounds i64, ptr %84, i64 3
  store ptr %90, ptr %83, align 8, !tbaa !192
  %91 = getelementptr inbounds %"struct.std::_Vector_base<unsigned long, std::allocator<unsigned long> >::_Vector_impl_data", ptr %3, i64 0, i32 1
  store i64 2, ptr %84, align 8, !tbaa !151
  %92 = getelementptr inbounds i64, ptr %84, i64 1
  store i64 1, ptr %92, align 8, !tbaa !151
  %93 = getelementptr inbounds i64, ptr %84, i64 2
  store i64 0, ptr %93, align 8, !tbaa !151
  store ptr %90, ptr %91, align 8, !tbaa !174
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %4) #15
  invoke void @_ZN10xalanc_1_814XalanDOMStringC1EPKcj(ptr noundef nonnull align 8 dereferenceable(28) %4, ptr noundef nonnull @.str.23, i32 noundef -1)
          to label %94 unwind label %199

94:                                               ; preds = %89
  call void @llvm.lifetime.start.p0(i64 312, ptr nonnull %5) #15
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %6) #15
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %6, i8 0, i64 24, i1 false)
  %95 = invoke noalias noundef nonnull dereferenceable(50) ptr @_Znwm(i64 noundef 50) #18
          to label %100 unwind label %96

96:                                               ; preds = %94
  %97 = landingpad { ptr, i32 }
          cleanup
  %98 = load ptr, ptr %6, align 8, !tbaa !135
  %99 = icmp eq ptr %98, null
  br i1 %99, label %240, label %237

100:                                              ; preds = %94
  store ptr %95, ptr %6, align 8, !tbaa !135
  %101 = getelementptr inbounds i16, ptr %95, i64 25
  %102 = getelementptr inbounds %"struct.std::_Vector_base<unsigned short, std::allocator<unsigned short> >::_Vector_impl_data", ptr %6, i64 0, i32 2
  store ptr %101, ptr %102, align 8, !tbaa !173
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 2 dereferenceable(50) %95, ptr noundef nonnull align 16 dereferenceable(50) @_ZZN10xalanc_1_8L34initializeTraditionalElalphaBundleERNS_28XalanNumberingResourceBundleEE15elalphaAlphabet, i64 50, i1 false)
  %103 = getelementptr inbounds %"struct.std::_Vector_base<unsigned short, std::allocator<unsigned short> >::_Vector_impl_data", ptr %6, i64 0, i32 1
  store ptr %101, ptr %103, align 8, !tbaa !163
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %7) #15
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %7, i8 0, i64 24, i1 false)
  %104 = invoke noalias noundef nonnull dereferenceable(52) ptr @_Znwm(i64 noundef 52) #18
          to label %109 unwind label %105

105:                                              ; preds = %100
  %106 = landingpad { ptr, i32 }
          cleanup
  %107 = load ptr, ptr %7, align 8, !tbaa !135
  %108 = icmp eq ptr %107, null
  br i1 %108, label %233, label %230

109:                                              ; preds = %100
  store ptr %104, ptr %7, align 8, !tbaa !135
  %110 = getelementptr inbounds i16, ptr %104, i64 26
  %111 = getelementptr inbounds %"struct.std::_Vector_base<unsigned short, std::allocator<unsigned short> >::_Vector_impl_data", ptr %7, i64 0, i32 2
  store ptr %110, ptr %111, align 8, !tbaa !173
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 2 dereferenceable(52) %104, ptr noundef nonnull align 16 dereferenceable(52) @_ZZN10xalanc_1_8L34initializeTraditionalElalphaBundleERNS_28XalanNumberingResourceBundleEE26elalphaTraditionalAlphabet, i64 52, i1 false)
  %112 = getelementptr inbounds %"struct.std::_Vector_base<unsigned short, std::allocator<unsigned short> >::_Vector_impl_data", ptr %7, i64 0, i32 1
  store ptr %110, ptr %112, align 8, !tbaa !163
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %8) #15
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %8, i8 0, i64 24, i1 false)
  %113 = invoke noalias noundef nonnull dereferenceable(24) ptr @_Znwm(i64 noundef 24) #18
          to label %118 unwind label %114

114:                                              ; preds = %109
  %115 = landingpad { ptr, i32 }
          cleanup
  %116 = load ptr, ptr %8, align 8, !tbaa !155
  %117 = icmp eq ptr %116, null
  br i1 %117, label %226, label %223

118:                                              ; preds = %109
  store ptr %113, ptr %8, align 8, !tbaa !155
  %119 = getelementptr inbounds i64, ptr %113, i64 3
  %120 = getelementptr inbounds %"struct.std::_Vector_base<unsigned long, std::allocator<unsigned long> >::_Vector_impl_data", ptr %8, i64 0, i32 2
  store ptr %119, ptr %120, align 8, !tbaa !192
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %113, ptr noundef nonnull align 16 dereferenceable(24) @_ZZN10xalanc_1_8L34initializeTraditionalElalphaBundleERNS_28XalanNumberingResourceBundleEE19elalphaNumberGroups, i64 24, i1 false)
  %121 = getelementptr inbounds %"struct.std::_Vector_base<unsigned long, std::allocator<unsigned long> >::_Vector_impl_data", ptr %8, i64 0, i32 1
  store ptr %119, ptr %121, align 8, !tbaa !174
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %9) #15
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %9, i8 0, i64 24, i1 false)
  %122 = invoke noalias noundef nonnull dereferenceable(8) ptr @_Znwm(i64 noundef 8) #18
          to label %127 unwind label %123

123:                                              ; preds = %118
  %124 = landingpad { ptr, i32 }
          cleanup
  %125 = load ptr, ptr %9, align 8, !tbaa !155
  %126 = icmp eq ptr %125, null
  br i1 %126, label %219, label %216

127:                                              ; preds = %118
  store ptr %122, ptr %9, align 8, !tbaa !155
  %128 = getelementptr inbounds i64, ptr %122, i64 1
  %129 = getelementptr inbounds %"struct.std::_Vector_base<unsigned long, std::allocator<unsigned long> >::_Vector_impl_data", ptr %9, i64 0, i32 2
  store ptr %128, ptr %129, align 8, !tbaa !192
  store i64 1000, ptr %122, align 8
  %130 = getelementptr inbounds %"struct.std::_Vector_base<unsigned long, std::allocator<unsigned long> >::_Vector_impl_data", ptr %9, i64 0, i32 1
  store ptr %128, ptr %130, align 8, !tbaa !174
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %10) #15
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %10, i8 0, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %11) #15
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %11, i8 0, i64 24, i1 false)
  %131 = invoke noalias noundef nonnull dereferenceable(2) ptr @_Znwm(i64 noundef 2) #18
          to label %136 unwind label %132

132:                                              ; preds = %127
  %133 = landingpad { ptr, i32 }
          cleanup
  %134 = load ptr, ptr %11, align 8, !tbaa !135
  %135 = icmp eq ptr %134, null
  br i1 %135, label %208, label %205

136:                                              ; preds = %127
  store ptr %131, ptr %11, align 8, !tbaa !135
  %137 = getelementptr inbounds i16, ptr %131, i64 1
  %138 = getelementptr inbounds %"struct.std::_Vector_base<unsigned short, std::allocator<unsigned short> >::_Vector_impl_data", ptr %11, i64 0, i32 2
  store ptr %137, ptr %138, align 8, !tbaa !173
  store i16 985, ptr %131, align 2
  %139 = getelementptr inbounds %"struct.std::_Vector_base<unsigned short, std::allocator<unsigned short> >::_Vector_impl_data", ptr %11, i64 0, i32 1
  store ptr %137, ptr %139, align 8, !tbaa !163
  invoke void @_ZN10xalanc_1_828XalanNumberingResourceBundleC1ERKNS_14XalanDOMStringES3_S3_RKSt6vectorItSaItEES8_NS0_12eOrientationENS0_16eNumberingMethodENS0_16eMultiplierOrderEmRKS4_ImSaImEESF_S8_S8_RKS4_IS6_SaIS6_EESF_(ptr noundef nonnull align 8 dereferenceable(312) %5, ptr noundef nonnull align 8 dereferenceable(28) %4, ptr noundef nonnull align 8 dereferenceable(28) %4, ptr noundef nonnull align 8 dereferenceable(28) %4, ptr noundef nonnull align 8 dereferenceable(24) %6, ptr noundef nonnull align 8 dereferenceable(24) %7, i32 noundef 0, i32 noundef 1, i32 noundef 1, i64 noundef -1, ptr noundef nonnull align 8 dereferenceable(24) %8, ptr noundef nonnull align 8 dereferenceable(24) %9, ptr noundef nonnull align 8 dereferenceable(24) %10, ptr noundef nonnull align 8 dereferenceable(24) %11, ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull align 8 dereferenceable(24) %3)
          to label %140 unwind label %201

140:                                              ; preds = %136
  %141 = load ptr, ptr %11, align 8, !tbaa !135
  %142 = icmp eq ptr %141, null
  br i1 %142, label %144, label %143

143:                                              ; preds = %140
  call void @_ZdlPv(ptr noundef nonnull %141) #15
  br label %144

144:                                              ; preds = %143, %140
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %11) #15
  %145 = load ptr, ptr %10, align 8, !tbaa !135
  %146 = icmp eq ptr %145, null
  br i1 %146, label %148, label %147

147:                                              ; preds = %144
  call void @_ZdlPv(ptr noundef nonnull %145) #15
  br label %148

148:                                              ; preds = %147, %144
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %10) #15
  %149 = load ptr, ptr %9, align 8, !tbaa !155
  %150 = icmp eq ptr %149, null
  br i1 %150, label %152, label %151

151:                                              ; preds = %148
  call void @_ZdlPv(ptr noundef nonnull %149) #15
  br label %152

152:                                              ; preds = %151, %148
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %9) #15
  %153 = load ptr, ptr %8, align 8, !tbaa !155
  %154 = icmp eq ptr %153, null
  br i1 %154, label %156, label %155

155:                                              ; preds = %152
  call void @_ZdlPv(ptr noundef nonnull %153) #15
  br label %156

156:                                              ; preds = %155, %152
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %8) #15
  %157 = load ptr, ptr %7, align 8, !tbaa !135
  %158 = icmp eq ptr %157, null
  br i1 %158, label %160, label %159

159:                                              ; preds = %156
  call void @_ZdlPv(ptr noundef nonnull %157) #15
  br label %160

160:                                              ; preds = %159, %156
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %7) #15
  %161 = load ptr, ptr %6, align 8, !tbaa !135
  %162 = icmp eq ptr %161, null
  br i1 %162, label %164, label %163

163:                                              ; preds = %160
  call void @_ZdlPv(ptr noundef nonnull %161) #15
  br label %164

164:                                              ; preds = %163, %160
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %6) #15
  invoke void @_ZN10xalanc_1_828XalanNumberingResourceBundle4swapERS0_(ptr noundef nonnull align 8 dereferenceable(312) @_ZN10xalanc_1_8L29s_staticElalphaResourceBundleE, ptr noundef nonnull align 8 dereferenceable(312) %5)
          to label %165 unwind label %242

165:                                              ; preds = %164
  invoke void @_ZN10xalanc_1_828XalanNumberingResourceBundleD1Ev(ptr noundef nonnull align 8 dereferenceable(312) %5)
          to label %166 unwind label %244

166:                                              ; preds = %165
  call void @llvm.lifetime.end.p0(i64 312, ptr nonnull %5) #15
  %167 = load ptr, ptr %4, align 8, !tbaa !135
  %168 = icmp eq ptr %167, null
  br i1 %168, label %170, label %169

169:                                              ; preds = %166
  call void @_ZdlPv(ptr noundef nonnull %167) #15
  br label %170

170:                                              ; preds = %169, %166
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4) #15
  %171 = load ptr, ptr %3, align 8, !tbaa !155
  %172 = icmp eq ptr %171, null
  br i1 %172, label %174, label %173

173:                                              ; preds = %170
  call void @_ZdlPv(ptr noundef nonnull %171) #15
  br label %174

174:                                              ; preds = %173, %170
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %3) #15
  %175 = load ptr, ptr %1, align 8, !tbaa !188
  %176 = load ptr, ptr %39, align 8, !tbaa !193
  %177 = icmp eq ptr %175, %176
  br i1 %177, label %188, label %178

178:                                              ; preds = %174, %183
  %179 = phi ptr [ %184, %183 ], [ %175, %174 ]
  %180 = load ptr, ptr %179, align 8, !tbaa !135
  %181 = icmp eq ptr %180, null
  br i1 %181, label %183, label %182

182:                                              ; preds = %178
  call void @_ZdlPv(ptr noundef nonnull %180) #15
  br label %183

183:                                              ; preds = %182, %178
  %184 = getelementptr inbounds %"class.std::vector.13", ptr %179, i64 1
  %185 = icmp eq ptr %184, %176
  br i1 %185, label %186, label %178

186:                                              ; preds = %183
  %187 = load ptr, ptr %1, align 8, !tbaa !188
  br label %188

188:                                              ; preds = %186, %174
  %189 = phi ptr [ %187, %186 ], [ %175, %174 ]
  %190 = icmp eq ptr %189, null
  br i1 %190, label %267, label %191

191:                                              ; preds = %188
  call void @_ZdlPv(ptr noundef nonnull %189) #15
  br label %267

192:                                              ; preds = %38
  %193 = landingpad { ptr, i32 }
          cleanup
  %194 = load ptr, ptr %2, align 8, !tbaa !135
  %195 = icmp eq ptr %194, null
  br i1 %195, label %259, label %196

196:                                              ; preds = %192
  call void @_ZdlPv(ptr noundef nonnull %194) #15
  br label %259

197:                                              ; preds = %82
  %198 = landingpad { ptr, i32 }
          cleanup
  br label %253

199:                                              ; preds = %89
  %200 = landingpad { ptr, i32 }
          cleanup
  br label %251

201:                                              ; preds = %136
  %202 = landingpad { ptr, i32 }
          cleanup
  %203 = load ptr, ptr %11, align 8, !tbaa !135
  %204 = icmp eq ptr %203, null
  br i1 %204, label %208, label %205

205:                                              ; preds = %201, %132
  %206 = phi ptr [ %134, %132 ], [ %203, %201 ]
  %207 = phi { ptr, i32 } [ %133, %132 ], [ %202, %201 ]
  call void @_ZdlPv(ptr noundef nonnull %206) #15
  br label %208

208:                                              ; preds = %205, %201, %132
  %209 = phi { ptr, i32 } [ %133, %132 ], [ %202, %201 ], [ %207, %205 ]
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %11) #15
  %210 = load ptr, ptr %10, align 8, !tbaa !135
  %211 = icmp eq ptr %210, null
  br i1 %211, label %213, label %212

212:                                              ; preds = %208
  call void @_ZdlPv(ptr noundef nonnull %210) #15
  br label %213

213:                                              ; preds = %212, %208
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %10) #15
  %214 = load ptr, ptr %9, align 8, !tbaa !155
  %215 = icmp eq ptr %214, null
  br i1 %215, label %219, label %216

216:                                              ; preds = %213, %123
  %217 = phi ptr [ %125, %123 ], [ %214, %213 ]
  %218 = phi { ptr, i32 } [ %124, %123 ], [ %209, %213 ]
  call void @_ZdlPv(ptr noundef nonnull %217) #15
  br label %219

219:                                              ; preds = %216, %213, %123
  %220 = phi { ptr, i32 } [ %124, %123 ], [ %209, %213 ], [ %218, %216 ]
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %9) #15
  %221 = load ptr, ptr %8, align 8, !tbaa !155
  %222 = icmp eq ptr %221, null
  br i1 %222, label %226, label %223

223:                                              ; preds = %219, %114
  %224 = phi ptr [ %116, %114 ], [ %221, %219 ]
  %225 = phi { ptr, i32 } [ %115, %114 ], [ %220, %219 ]
  call void @_ZdlPv(ptr noundef nonnull %224) #15
  br label %226

226:                                              ; preds = %223, %219, %114
  %227 = phi { ptr, i32 } [ %115, %114 ], [ %220, %219 ], [ %225, %223 ]
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %8) #15
  %228 = load ptr, ptr %7, align 8, !tbaa !135
  %229 = icmp eq ptr %228, null
  br i1 %229, label %233, label %230

230:                                              ; preds = %226, %105
  %231 = phi ptr [ %107, %105 ], [ %228, %226 ]
  %232 = phi { ptr, i32 } [ %106, %105 ], [ %227, %226 ]
  call void @_ZdlPv(ptr noundef nonnull %231) #15
  br label %233

233:                                              ; preds = %230, %226, %105
  %234 = phi { ptr, i32 } [ %106, %105 ], [ %227, %226 ], [ %232, %230 ]
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %7) #15
  %235 = load ptr, ptr %6, align 8, !tbaa !135
  %236 = icmp eq ptr %235, null
  br i1 %236, label %240, label %237

237:                                              ; preds = %233, %96
  %238 = phi ptr [ %98, %96 ], [ %235, %233 ]
  %239 = phi { ptr, i32 } [ %97, %96 ], [ %234, %233 ]
  call void @_ZdlPv(ptr noundef nonnull %238) #15
  br label %240

240:                                              ; preds = %237, %233, %96
  %241 = phi { ptr, i32 } [ %97, %96 ], [ %234, %233 ], [ %239, %237 ]
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %6) #15
  br label %246

242:                                              ; preds = %164
  %243 = landingpad { ptr, i32 }
          cleanup
  invoke void @_ZN10xalanc_1_828XalanNumberingResourceBundleD1Ev(ptr noundef nonnull align 8 dereferenceable(312) %5)
          to label %246 unwind label %264

244:                                              ; preds = %165
  %245 = landingpad { ptr, i32 }
          cleanup
  br label %246

246:                                              ; preds = %244, %242, %240
  %247 = phi { ptr, i32 } [ %245, %244 ], [ %243, %242 ], [ %241, %240 ]
  call void @llvm.lifetime.end.p0(i64 312, ptr nonnull %5) #15
  %248 = load ptr, ptr %4, align 8, !tbaa !135
  %249 = icmp eq ptr %248, null
  br i1 %249, label %251, label %250

250:                                              ; preds = %246
  call void @_ZdlPv(ptr noundef nonnull %248) #15
  br label %251

251:                                              ; preds = %250, %246, %199
  %252 = phi { ptr, i32 } [ %200, %199 ], [ %247, %246 ], [ %247, %250 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4) #15
  br label %253

253:                                              ; preds = %251, %197
  %254 = phi { ptr, i32 } [ %252, %251 ], [ %198, %197 ]
  %255 = load ptr, ptr %3, align 8, !tbaa !155
  %256 = icmp eq ptr %255, null
  br i1 %256, label %258, label %257

257:                                              ; preds = %253
  call void @_ZdlPv(ptr noundef nonnull %255) #15
  br label %258

258:                                              ; preds = %257, %253
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %3) #15
  br label %259

259:                                              ; preds = %258, %196, %192, %71, %58, %46
  %260 = phi { ptr, i32 } [ %254, %258 ], [ %193, %192 ], [ %193, %196 ], [ %47, %46 ], [ %59, %58 ], [ %72, %71 ]
  invoke void @_ZNSt6vectorIS_ItSaItEESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %1)
          to label %263 unwind label %264

261:                                              ; preds = %273, %279, %285, %263
  %262 = phi { ptr, i32 } [ %260, %263 ], [ %281, %285 ], [ %275, %279 ], [ %269, %273 ]
  resume { ptr, i32 } %262

263:                                              ; preds = %259
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %1) #15
  br label %261

264:                                              ; preds = %259, %242
  %265 = landingpad { ptr, i32 }
          catch ptr null
  %266 = extractvalue { ptr, i32 } %265, 0
  call void @__clang_call_terminate(ptr %266) #16
  unreachable

267:                                              ; preds = %188, %191
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %1) #15
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %2)
  ret void

268:                                              ; preds = %0
  %269 = landingpad { ptr, i32 }
          cleanup
  %270 = load ptr, ptr %12, align 8, !tbaa !135
  %271 = icmp eq ptr %270, null
  br i1 %271, label %273, label %272

272:                                              ; preds = %268
  call void @_ZdlPv(ptr noundef nonnull %270) #15
  br label %273

273:                                              ; preds = %272, %268
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %12) #15
  br label %261

274:                                              ; preds = %22
  %275 = landingpad { ptr, i32 }
          cleanup
  %276 = load ptr, ptr %13, align 8, !tbaa !135
  %277 = icmp eq ptr %276, null
  br i1 %277, label %279, label %278

278:                                              ; preds = %274
  call void @_ZdlPv(ptr noundef nonnull %276) #15
  br label %279

279:                                              ; preds = %278, %274
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %13) #15
  br label %261

280:                                              ; preds = %30
  %281 = landingpad { ptr, i32 }
          cleanup
  %282 = load ptr, ptr %14, align 8, !tbaa !135
  %283 = icmp eq ptr %282, null
  br i1 %283, label %285, label %284

284:                                              ; preds = %280
  call void @_ZdlPv(ptr noundef nonnull %282) #15
  br label %285

285:                                              ; preds = %284, %280
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %14) #15
  br label %261
}

; Function Attrs: uwtable
define dso_local void @_ZN10xalanc_1_810ElemNumber9terminateEv() local_unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
  %1 = alloca %"class.xalanc_1_8::XalanDOMString", align 8
  %2 = alloca %"class.xalanc_1_8::XalanDOMString", align 8
  %3 = alloca %"class.xalanc_1_8::XalanDOMString", align 8
  %4 = alloca %"class.xalanc_1_8::XalanNumberingResourceBundle", align 8
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %3) #15
  call void @_ZN10xalanc_1_814XalanDOMStringC1Ev(ptr noundef nonnull align 8 dereferenceable(28) %3)
  %5 = load ptr, ptr %3, align 8, !tbaa !135
  %6 = getelementptr inbounds %"struct.std::_Vector_base<unsigned short, std::allocator<unsigned short> >::_Vector_impl_data", ptr %3, i64 0, i32 1
  %7 = load ptr, ptr %6, align 8, !tbaa !163
  %8 = getelementptr inbounds %"struct.std::_Vector_base<unsigned short, std::allocator<unsigned short> >::_Vector_impl_data", ptr %3, i64 0, i32 2
  %9 = load ptr, ptr %8, align 8, !tbaa !173
  %10 = load ptr, ptr @_ZN10xalanc_1_8L18s_staticTextStringE, align 8, !tbaa !135
  store ptr %10, ptr %3, align 8, !tbaa !135
  %11 = load ptr, ptr getelementptr inbounds (%"class.xalanc_1_8::XalanDOMString", ptr @_ZN10xalanc_1_8L18s_staticTextStringE, i64 0, i32 0, i32 0, i32 0, i32 0, i32 1), align 8, !tbaa !163
  store ptr %11, ptr %6, align 8, !tbaa !163
  %12 = load ptr, ptr getelementptr inbounds (%"class.xalanc_1_8::XalanDOMString", ptr @_ZN10xalanc_1_8L18s_staticTextStringE, i64 0, i32 0, i32 0, i32 0, i32 0, i32 2), align 8, !tbaa !173
  store ptr %12, ptr %8, align 8, !tbaa !173
  store ptr %5, ptr @_ZN10xalanc_1_8L18s_staticTextStringE, align 8, !tbaa !135
  store ptr %7, ptr getelementptr inbounds (%"class.xalanc_1_8::XalanDOMString", ptr @_ZN10xalanc_1_8L18s_staticTextStringE, i64 0, i32 0, i32 0, i32 0, i32 0, i32 1), align 8, !tbaa !163
  store ptr %9, ptr getelementptr inbounds (%"class.xalanc_1_8::XalanDOMString", ptr @_ZN10xalanc_1_8L18s_staticTextStringE, i64 0, i32 0, i32 0, i32 0, i32 0, i32 2), align 8, !tbaa !173
  %13 = getelementptr inbounds %"class.xalanc_1_8::XalanDOMString", ptr %3, i64 0, i32 1
  %14 = load i32, ptr %13, align 8, !tbaa !194
  %15 = load i32, ptr getelementptr inbounds (%"class.xalanc_1_8::XalanDOMString", ptr @_ZN10xalanc_1_8L18s_staticTextStringE, i64 0, i32 1), align 8, !tbaa !194
  store i32 %15, ptr %13, align 8, !tbaa !194
  store i32 %14, ptr getelementptr inbounds (%"class.xalanc_1_8::XalanDOMString", ptr @_ZN10xalanc_1_8L18s_staticTextStringE, i64 0, i32 1), align 8, !tbaa !194
  %16 = icmp eq ptr %10, null
  br i1 %16, label %18, label %17

17:                                               ; preds = %0
  call void @_ZdlPv(ptr noundef nonnull %10) #15
  br label %18

18:                                               ; preds = %0, %17
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %3) #15
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %2) #15
  call void @_ZN10xalanc_1_814XalanDOMStringC1Ev(ptr noundef nonnull align 8 dereferenceable(28) %2)
  %19 = load ptr, ptr %2, align 8, !tbaa !135
  %20 = getelementptr inbounds %"struct.std::_Vector_base<unsigned short, std::allocator<unsigned short> >::_Vector_impl_data", ptr %2, i64 0, i32 1
  %21 = load ptr, ptr %20, align 8, !tbaa !163
  %22 = getelementptr inbounds %"struct.std::_Vector_base<unsigned short, std::allocator<unsigned short> >::_Vector_impl_data", ptr %2, i64 0, i32 2
  %23 = load ptr, ptr %22, align 8, !tbaa !173
  %24 = load ptr, ptr @_ZN10xalanc_1_8L21s_staticCommentStringE, align 8, !tbaa !135
  store ptr %24, ptr %2, align 8, !tbaa !135
  %25 = load ptr, ptr getelementptr inbounds (%"class.xalanc_1_8::XalanDOMString", ptr @_ZN10xalanc_1_8L21s_staticCommentStringE, i64 0, i32 0, i32 0, i32 0, i32 0, i32 1), align 8, !tbaa !163
  store ptr %25, ptr %20, align 8, !tbaa !163
  %26 = load ptr, ptr getelementptr inbounds (%"class.xalanc_1_8::XalanDOMString", ptr @_ZN10xalanc_1_8L21s_staticCommentStringE, i64 0, i32 0, i32 0, i32 0, i32 0, i32 2), align 8, !tbaa !173
  store ptr %26, ptr %22, align 8, !tbaa !173
  store ptr %19, ptr @_ZN10xalanc_1_8L21s_staticCommentStringE, align 8, !tbaa !135
  store ptr %21, ptr getelementptr inbounds (%"class.xalanc_1_8::XalanDOMString", ptr @_ZN10xalanc_1_8L21s_staticCommentStringE, i64 0, i32 0, i32 0, i32 0, i32 0, i32 1), align 8, !tbaa !163
  store ptr %23, ptr getelementptr inbounds (%"class.xalanc_1_8::XalanDOMString", ptr @_ZN10xalanc_1_8L21s_staticCommentStringE, i64 0, i32 0, i32 0, i32 0, i32 0, i32 2), align 8, !tbaa !173
  %27 = getelementptr inbounds %"class.xalanc_1_8::XalanDOMString", ptr %2, i64 0, i32 1
  %28 = load i32, ptr %27, align 8, !tbaa !194
  %29 = load i32, ptr getelementptr inbounds (%"class.xalanc_1_8::XalanDOMString", ptr @_ZN10xalanc_1_8L21s_staticCommentStringE, i64 0, i32 1), align 8, !tbaa !194
  store i32 %29, ptr %27, align 8, !tbaa !194
  store i32 %28, ptr getelementptr inbounds (%"class.xalanc_1_8::XalanDOMString", ptr @_ZN10xalanc_1_8L21s_staticCommentStringE, i64 0, i32 1), align 8, !tbaa !194
  %30 = icmp eq ptr %24, null
  br i1 %30, label %32, label %31

31:                                               ; preds = %18
  call void @_ZdlPv(ptr noundef nonnull %24) #15
  br label %32

32:                                               ; preds = %18, %31
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %2) #15
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %1) #15
  call void @_ZN10xalanc_1_814XalanDOMStringC1Ev(ptr noundef nonnull align 8 dereferenceable(28) %1)
  %33 = load ptr, ptr %1, align 8, !tbaa !135
  %34 = getelementptr inbounds %"struct.std::_Vector_base<unsigned short, std::allocator<unsigned short> >::_Vector_impl_data", ptr %1, i64 0, i32 1
  %35 = load ptr, ptr %34, align 8, !tbaa !163
  %36 = getelementptr inbounds %"struct.std::_Vector_base<unsigned short, std::allocator<unsigned short> >::_Vector_impl_data", ptr %1, i64 0, i32 2
  %37 = load ptr, ptr %36, align 8, !tbaa !173
  %38 = load ptr, ptr @_ZN10xalanc_1_8L19s_staticSlashStringE, align 8, !tbaa !135
  store ptr %38, ptr %1, align 8, !tbaa !135
  %39 = load ptr, ptr getelementptr inbounds (%"class.xalanc_1_8::XalanDOMString", ptr @_ZN10xalanc_1_8L19s_staticSlashStringE, i64 0, i32 0, i32 0, i32 0, i32 0, i32 1), align 8, !tbaa !163
  store ptr %39, ptr %34, align 8, !tbaa !163
  %40 = load ptr, ptr getelementptr inbounds (%"class.xalanc_1_8::XalanDOMString", ptr @_ZN10xalanc_1_8L19s_staticSlashStringE, i64 0, i32 0, i32 0, i32 0, i32 0, i32 2), align 8, !tbaa !173
  store ptr %40, ptr %36, align 8, !tbaa !173
  store ptr %33, ptr @_ZN10xalanc_1_8L19s_staticSlashStringE, align 8, !tbaa !135
  store ptr %35, ptr getelementptr inbounds (%"class.xalanc_1_8::XalanDOMString", ptr @_ZN10xalanc_1_8L19s_staticSlashStringE, i64 0, i32 0, i32 0, i32 0, i32 0, i32 1), align 8, !tbaa !163
  store ptr %37, ptr getelementptr inbounds (%"class.xalanc_1_8::XalanDOMString", ptr @_ZN10xalanc_1_8L19s_staticSlashStringE, i64 0, i32 0, i32 0, i32 0, i32 0, i32 2), align 8, !tbaa !173
  %41 = getelementptr inbounds %"class.xalanc_1_8::XalanDOMString", ptr %1, i64 0, i32 1
  %42 = load i32, ptr %41, align 8, !tbaa !194
  %43 = load i32, ptr getelementptr inbounds (%"class.xalanc_1_8::XalanDOMString", ptr @_ZN10xalanc_1_8L19s_staticSlashStringE, i64 0, i32 1), align 8, !tbaa !194
  store i32 %43, ptr %41, align 8, !tbaa !194
  store i32 %42, ptr getelementptr inbounds (%"class.xalanc_1_8::XalanDOMString", ptr @_ZN10xalanc_1_8L19s_staticSlashStringE, i64 0, i32 1), align 8, !tbaa !194
  %44 = icmp eq ptr %38, null
  br i1 %44, label %46, label %45

45:                                               ; preds = %32
  call void @_ZdlPv(ptr noundef nonnull %38) #15
  br label %46

46:                                               ; preds = %32, %45
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %1) #15
  call void @llvm.lifetime.start.p0(i64 312, ptr nonnull %4) #15
  call void @_ZN10xalanc_1_828XalanNumberingResourceBundleC1Ev(ptr noundef nonnull align 8 dereferenceable(312) %4)
  invoke void @_ZN10xalanc_1_828XalanNumberingResourceBundle4swapERS0_(ptr noundef nonnull align 8 dereferenceable(312) %4, ptr noundef nonnull align 8 dereferenceable(312) @_ZN10xalanc_1_8L29s_staticElalphaResourceBundleE)
          to label %47 unwind label %48

47:                                               ; preds = %46
  call void @_ZN10xalanc_1_828XalanNumberingResourceBundleD1Ev(ptr noundef nonnull align 8 dereferenceable(312) %4)
  call void @llvm.lifetime.end.p0(i64 312, ptr nonnull %4) #15
  ret void

48:                                               ; preds = %46
  %49 = landingpad { ptr, i32 }
          cleanup
  invoke void @_ZN10xalanc_1_828XalanNumberingResourceBundleD1Ev(ptr noundef nonnull align 8 dereferenceable(312) %4)
          to label %50 unwind label %51

50:                                               ; preds = %48
  call void @llvm.lifetime.end.p0(i64 312, ptr nonnull %4) #15
  resume { ptr, i32 } %49

51:                                               ; preds = %48
  %52 = landingpad { ptr, i32 }
          catch ptr null
  %53 = extractvalue { ptr, i32 } %52, 0
  call void @__clang_call_terminate(ptr %53) #16
  unreachable
}

declare void @_ZN10xalanc_1_828XalanNumberingResourceBundle4swapERS0_(ptr noundef nonnull align 8 dereferenceable(312), ptr noundef nonnull align 8 dereferenceable(312)) local_unnamed_addr #2

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define dso_local noundef ptr @_ZNK10xalanc_1_810ElemNumber8getXPathEj(ptr nocapture noundef nonnull readonly align 8 dereferenceable(296) %0, i32 noundef %1) unnamed_addr #11 align 2 {
  switch i32 %1, label %12 [
    i32 0, label %3
    i32 1, label %6
    i32 2, label %9
  ]

3:                                                ; preds = %2
  %4 = getelementptr inbounds %"class.xalanc_1_8::ElemNumber", ptr %0, i64 0, i32 3
  %5 = load ptr, ptr %4, align 8, !tbaa !140
  br label %12

6:                                                ; preds = %2
  %7 = getelementptr inbounds %"class.xalanc_1_8::ElemNumber", ptr %0, i64 0, i32 1
  %8 = load ptr, ptr %7, align 8, !tbaa !138
  br label %12

9:                                                ; preds = %2
  %10 = getelementptr inbounds %"class.xalanc_1_8::ElemNumber", ptr %0, i64 0, i32 2
  %11 = load ptr, ptr %10, align 8, !tbaa !139
  br label %12

12:                                               ; preds = %2, %9, %6, %3
  %13 = phi ptr [ null, %2 ], [ %11, %9 ], [ %8, %6 ], [ %5, %3 ]
  ret ptr %13
}

declare noundef ptr @_ZNK10xalanc_1_819ElemTemplateElement21getNamespaceForPrefixERKNS_14XalanDOMStringE(ptr noundef nonnull align 8 dereferenceable(210), ptr noundef nonnull align 8 dereferenceable(28)) unnamed_addr #2

declare noundef nonnull align 8 dereferenceable(28) ptr @_ZNK10xalanc_1_819ElemTemplateElement6getURIEv(ptr noundef nonnull align 8 dereferenceable(210)) unnamed_addr #2

declare noundef ptr @_ZNK10xalanc_1_819ElemTemplateElement10getLocatorEv(ptr noundef nonnull align 8 dereferenceable(210)) unnamed_addr #2

declare noundef zeroext i1 @_ZNK10xalanc_1_819ElemTemplateElement8isAttrOKEPKtRKN11xercesc_2_513AttributeListEiRNS_29StylesheetConstructionContextE(ptr noundef nonnull align 8 dereferenceable(210), ptr noundef, ptr noundef nonnull align 8 dereferenceable(8), i32 noundef, ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #2

declare void @_ZNK10xalanc_1_819ElemTemplateElement15executeChildrenERNS_26StylesheetExecutionContextE(ptr noundef nonnull align 8 dereferenceable(210), ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #2

declare void @_ZNK10xalanc_1_819ElemTemplateElement15executeChildrenERNS_26StylesheetExecutionContextEPNS_9XalanNodeE(ptr noundef nonnull align 8 dereferenceable(210), ptr noundef nonnull align 8 dereferenceable(16), ptr noundef) unnamed_addr #2

declare noundef zeroext i1 @_ZNK10xalanc_1_819ElemTemplateElement12isWhitespaceEv(ptr noundef nonnull align 8 dereferenceable(210)) unnamed_addr #2

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNK10xalanc_1_819ElemTemplateElement16getNameAttributeEv(ptr noundef nonnull align 8 dereferenceable(210)) unnamed_addr #2

declare void @_ZN10xalanc_1_819ElemTemplateElement15addToStylesheetERNS_29StylesheetConstructionContextERNS_10StylesheetE(ptr noundef nonnull align 8 dereferenceable(210), ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 1) unnamed_addr #2

declare void @_ZN10xalanc_1_819ElemTemplateElement18processSortElementERNS_29StylesheetConstructionContextERNS_10StylesheetERKN11xercesc_2_513AttributeListEPKNS5_7LocatorE(ptr noundef nonnull align 8 dereferenceable(210), ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 1, ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) unnamed_addr #2

declare void @_ZN10xalanc_1_819ElemTemplateElement18setDefaultTemplateEb(ptr noundef nonnull align 8 dereferenceable(210), i1 noundef zeroext) unnamed_addr #2

declare void @_ZN10xalanc_1_819ElemTemplateElement16postConstructionERNS_29StylesheetConstructionContextERKNS_17NamespacesHandlerE(ptr noundef nonnull align 8 dereferenceable(210), ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(120)) unnamed_addr #2

declare noundef ptr @_ZNK10xalanc_1_819ElemTemplateElement17getFirstChildElemEv(ptr noundef nonnull align 8 dereferenceable(210)) unnamed_addr #2

declare void @_ZN10xalanc_1_819ElemTemplateElement17setFirstChildElemEPS0_(ptr noundef nonnull align 8 dereferenceable(210), ptr noundef) unnamed_addr #2

declare noundef ptr @_ZNK10xalanc_1_819ElemTemplateElement16getLastChildElemEv(ptr noundef nonnull align 8 dereferenceable(210)) unnamed_addr #2

declare noundef ptr @_ZNK10xalanc_1_819ElemTemplateElement18getNextSiblingElemEv(ptr noundef nonnull align 8 dereferenceable(210)) unnamed_addr #2

declare void @_ZN10xalanc_1_819ElemTemplateElement18setNextSiblingElemEPS0_(ptr noundef nonnull align 8 dereferenceable(210), ptr noundef) unnamed_addr #2

declare noundef ptr @_ZNK10xalanc_1_819ElemTemplateElement22getPreviousSiblingElemEv(ptr noundef nonnull align 8 dereferenceable(210)) unnamed_addr #2

declare void @_ZN10xalanc_1_819ElemTemplateElement22setPreviousSiblingElemEPS0_(ptr noundef nonnull align 8 dereferenceable(210), ptr noundef) unnamed_addr #2

declare noundef ptr @_ZNK10xalanc_1_819ElemTemplateElement17getParentNodeElemEv(ptr noundef nonnull align 8 dereferenceable(210)) unnamed_addr #2

declare void @_ZN10xalanc_1_819ElemTemplateElement17setParentNodeElemEPS0_(ptr noundef nonnull align 8 dereferenceable(210), ptr noundef) unnamed_addr #2

declare noundef ptr @_ZN10xalanc_1_819ElemTemplateElement15appendChildElemEPS0_(ptr noundef nonnull align 8 dereferenceable(210), ptr noundef) unnamed_addr #2

declare void @_ZNK10xalanc_1_819ElemTemplateElement14transformChildERNS_26StylesheetExecutionContextERKS0_PS3_PNS_9XalanNodeE(ptr noundef nonnull align 8 dereferenceable(210), ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(210), ptr noundef, ptr noundef) unnamed_addr #2

declare void @_ZNK10xalanc_1_819ElemTemplateElement14transformChildERNS_26StylesheetExecutionContextERKS0_PS3_PNS_9XalanNodeENS6_8NodeTypeE(ptr noundef nonnull align 8 dereferenceable(210), ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(210), ptr noundef, ptr noundef, i32 noundef) unnamed_addr #2

declare noundef zeroext i1 @_ZNK10xalanc_1_819ElemTemplateElement16childTypeAllowedEi(ptr noundef nonnull align 8 dereferenceable(210), i32 noundef) unnamed_addr #2

declare void @_ZN10xalanc_1_819ElemTemplateElement26namespacesPostConstructionERNS_29StylesheetConstructionContextERKNS_17NamespacesHandlerERS3_(ptr noundef nonnull align 8 dereferenceable(210), ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(120), ptr noundef nonnull align 8 dereferenceable(120)) unnamed_addr #2

declare noundef zeroext i1 @_ZN10xalanc_1_86equalsEPKtS1_j(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

declare noundef zeroext i1 @_ZN10xalanc_1_814XalanDOMString6equalsEPKtjS2_j(ptr noundef, i32 noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

declare noundef i32 @_ZN10xalanc_1_814XalanDOMString6lengthEPKt(ptr noundef) local_unnamed_addr #2

declare noundef nonnull align 8 dereferenceable(28) ptr @_ZN10xalanc_1_814XalanDOMString6appendEjt(ptr noundef nonnull align 8 dereferenceable(28), i32 noundef, i16 noundef zeroext) local_unnamed_addr #2

declare noundef nonnull align 8 dereferenceable(28) ptr @_ZN10xalanc_1_814XalanDOMString6appendEPKtj(ptr noundef nonnull align 8 dereferenceable(28), ptr noundef, i32 noundef) local_unnamed_addr #2

declare void @_ZN10xalanc_1_814XalanDOMString5eraseEjj(ptr noundef nonnull align 8 dereferenceable(28), i32 noundef, i32 noundef) local_unnamed_addr #2

declare void @_ZNK10xalanc_1_85XPath11executeMoreEPNS_9XalanNodeEN9__gnu_cxx17__normal_iteratorIPKiSt6vectorIiSaIiEEEERNS_21XPathExecutionContextERd(ptr noundef nonnull align 8 dereferenceable(105), ptr noundef, ptr, ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #2

declare void @_ZNK10xalanc_1_83AVT10doEvaluateERNS_14XalanDOMStringERKNS_14PrefixResolverERNS_21XPathExecutionContextE(ptr noundef nonnull align 8 dereferenceable(48), ptr noundef nonnull align 8 dereferenceable(28), ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #2

declare noundef i64 @_ZN10xalanc_1_824WideStringToUnsignedLongEPKt(ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr nocapture writeonly, ptr nocapture readonly, i64, i1 immarg) #7

; Function Attrs: uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(24) ptr @_ZNSt6vectorItSaItEEaSERKS1_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %1) local_unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = icmp eq ptr %1, %0
  br i1 %3, label %70, label %4

4:                                                ; preds = %2
  %5 = getelementptr inbounds %"struct.std::_Vector_base<unsigned short, std::allocator<unsigned short> >::_Vector_impl_data", ptr %1, i64 0, i32 1
  %6 = load ptr, ptr %5, align 8, !tbaa !137
  %7 = load ptr, ptr %1, align 8, !tbaa !137
  %8 = ptrtoint ptr %6 to i64
  %9 = ptrtoint ptr %7 to i64
  %10 = sub i64 %8, %9
  %11 = ashr exact i64 %10, 1
  %12 = getelementptr inbounds %"struct.std::_Vector_base<unsigned short, std::allocator<unsigned short> >::_Vector_impl_data", ptr %0, i64 0, i32 2
  %13 = load ptr, ptr %12, align 8, !tbaa !173
  %14 = load ptr, ptr %0, align 8, !tbaa !137
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
  tail call void @_ZSt17__throw_bad_allocv() #19
  unreachable

23:                                               ; preds = %20
  %24 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %10) #18
  %25 = icmp eq ptr %6, %7
  br i1 %25, label %27, label %26

26:                                               ; preds = %23
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 2 %24, ptr align 2 %7, i64 %10, i1 false)
  br label %27

27:                                               ; preds = %23, %26
  %28 = load ptr, ptr %0, align 8, !tbaa !135
  %29 = icmp eq ptr %28, null
  br i1 %29, label %31, label %30

30:                                               ; preds = %27
  tail call void @_ZdlPv(ptr noundef nonnull %28) #15
  br label %31

31:                                               ; preds = %27, %30
  store ptr %24, ptr %0, align 8, !tbaa !135
  %32 = getelementptr inbounds i16, ptr %24, i64 %11
  store ptr %32, ptr %12, align 8, !tbaa !173
  br label %66

33:                                               ; preds = %4
  %34 = getelementptr inbounds %"struct.std::_Vector_base<unsigned short, std::allocator<unsigned short> >::_Vector_impl_data", ptr %0, i64 0, i32 1
  %35 = load ptr, ptr %34, align 8, !tbaa !163
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
  %46 = load ptr, ptr %1, align 8, !tbaa !135
  %47 = load ptr, ptr %34, align 8, !tbaa !163
  %48 = load ptr, ptr %0, align 8, !tbaa !135
  %49 = load ptr, ptr %5, align 8, !tbaa !163
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
  %67 = load ptr, ptr %0, align 8, !tbaa !135
  %68 = getelementptr inbounds i16, ptr %67, i64 %11
  %69 = getelementptr inbounds %"struct.std::_Vector_base<unsigned short, std::allocator<unsigned short> >::_Vector_impl_data", ptr %0, i64 0, i32 1
  store ptr %68, ptr %69, align 8, !tbaa !163
  br label %70

70:                                               ; preds = %66, %2
  ret ptr %0
}

declare void @__cxa_rethrow() local_unnamed_addr

declare void @__cxa_end_catch() local_unnamed_addr

; Function Attrs: noreturn
declare void @_ZSt17__throw_bad_allocv() local_unnamed_addr #12

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #13

declare noundef nonnull align 8 dereferenceable(28) ptr @_ZN10xalanc_1_826UnsignedLongToHexDOMStringEmRNS_14XalanDOMStringE(i64 noundef, ptr noundef nonnull align 8 dereferenceable(28)) local_unnamed_addr #2

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #12

declare noundef nonnull align 8 dereferenceable(28) ptr @_ZN10xalanc_1_814XalanDOMString6insertEjPKtj(ptr noundef nonnull align 8 dereferenceable(28), i32 noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

declare void @_ZN10xalanc_1_814XalanDOMStringC1EPKcj(ptr noundef nonnull align 8 dereferenceable(28), ptr noundef, i32 noundef) unnamed_addr #2

declare void @_ZN10xalanc_1_828XalanNumberingResourceBundleC1ERKNS_14XalanDOMStringES3_S3_RKSt6vectorItSaItEES8_NS0_12eOrientationENS0_16eNumberingMethodENS0_16eMultiplierOrderEmRKS4_ImSaImEESF_S8_S8_RKS4_IS6_SaIS6_EESF_(ptr noundef nonnull align 8 dereferenceable(312), ptr noundef nonnull align 8 dereferenceable(28), ptr noundef nonnull align 8 dereferenceable(28), ptr noundef nonnull align 8 dereferenceable(28), ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24), i32 noundef, i32 noundef, i32 noundef, i64 noundef, ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24)) unnamed_addr #2

; Function Attrs: uwtable
define linkonce_odr dso_local void @_ZNSt6vectorIS_ItSaItEESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !188
  %3 = getelementptr inbounds %"struct.std::_Vector_base<std::vector<unsigned short>, std::allocator<std::vector<unsigned short> > >::_Vector_impl_data", ptr %0, i64 0, i32 1
  %4 = load ptr, ptr %3, align 8, !tbaa !193
  %5 = icmp eq ptr %2, %4
  br i1 %5, label %16, label %6

6:                                                ; preds = %1, %11
  %7 = phi ptr [ %12, %11 ], [ %2, %1 ]
  %8 = load ptr, ptr %7, align 8, !tbaa !135
  %9 = icmp eq ptr %8, null
  br i1 %9, label %11, label %10

10:                                               ; preds = %6
  tail call void @_ZdlPv(ptr noundef nonnull %8) #15
  br label %11

11:                                               ; preds = %10, %6
  %12 = getelementptr inbounds %"class.std::vector.13", ptr %7, i64 1
  %13 = icmp eq ptr %12, %4
  br i1 %13, label %14, label %6

14:                                               ; preds = %11
  %15 = load ptr, ptr %0, align 8, !tbaa !188
  br label %16

16:                                               ; preds = %14, %1
  %17 = phi ptr [ %15, %14 ], [ %2, %1 ]
  %18 = icmp eq ptr %17, null
  br i1 %18, label %20, label %19

19:                                               ; preds = %16
  tail call void @_ZdlPv(ptr noundef nonnull %17) #15
  br label %20

20:                                               ; preds = %16, %19
  ret void
}

; Function Attrs: uwtable
define linkonce_odr dso_local void @_ZNSt6vectorIS_ItSaItEESaIS1_EE14_M_fill_insertEN9__gnu_cxx17__normal_iteratorIPS1_S3_EEmRKS1_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %1, i64 noundef %2, ptr noundef nonnull align 8 dereferenceable(24) %3) local_unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca %"class.std::vector.13", align 8
  %6 = icmp eq i64 %2, 0
  br i1 %6, label %210, label %7

7:                                                ; preds = %4
  %8 = getelementptr inbounds %"struct.std::_Vector_base<std::vector<unsigned short>, std::allocator<std::vector<unsigned short> > >::_Vector_impl_data", ptr %0, i64 0, i32 2
  %9 = load ptr, ptr %8, align 8, !tbaa !195
  %10 = getelementptr inbounds %"struct.std::_Vector_base<std::vector<unsigned short>, std::allocator<std::vector<unsigned short> > >::_Vector_impl_data", ptr %0, i64 0, i32 1
  %11 = load ptr, ptr %10, align 8, !tbaa !193
  %12 = ptrtoint ptr %9 to i64
  %13 = ptrtoint ptr %11 to i64
  %14 = sub i64 %12, %13
  %15 = sdiv exact i64 %14, 24
  %16 = icmp ult i64 %15, %2
  br i1 %16, label %121, label %17

17:                                               ; preds = %7
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %5) #15
  %18 = getelementptr inbounds %"struct.std::_Vector_base<unsigned short, std::allocator<unsigned short> >::_Vector_impl_data", ptr %3, i64 0, i32 1
  %19 = load ptr, ptr %18, align 8, !tbaa !137
  %20 = load ptr, ptr %3, align 8, !tbaa !137
  %21 = ptrtoint ptr %19 to i64
  %22 = ptrtoint ptr %20 to i64
  %23 = sub i64 %21, %22
  %24 = ashr exact i64 %23, 1
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %5, i8 0, i64 24, i1 false)
  %25 = icmp eq ptr %19, %20
  br i1 %25, label %26, label %30

26:                                               ; preds = %17
  %27 = getelementptr inbounds %"struct.std::_Vector_base<unsigned short, std::allocator<unsigned short> >::_Vector_impl_data", ptr %5, i64 0, i32 1
  %28 = getelementptr inbounds i16, ptr null, i64 %24
  %29 = getelementptr inbounds %"struct.std::_Vector_base<unsigned short, std::allocator<unsigned short> >::_Vector_impl_data", ptr %5, i64 0, i32 2
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %5, i8 0, i64 16, i1 false)
  store ptr %28, ptr %29, align 8, !tbaa !173
  br label %45

30:                                               ; preds = %17
  %31 = icmp ugt i64 %23, 9223372036854775806
  br i1 %31, label %32, label %33

32:                                               ; preds = %30
  tail call void @_ZSt17__throw_bad_allocv() #19
  unreachable

33:                                               ; preds = %30
  %34 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %23) #18
  %35 = load ptr, ptr %3, align 8, !tbaa !137
  %36 = load ptr, ptr %18, align 8, !tbaa !137
  %37 = ptrtoint ptr %36 to i64
  %38 = ptrtoint ptr %35 to i64
  store ptr %34, ptr %5, align 8, !tbaa !135
  %39 = getelementptr inbounds %"struct.std::_Vector_base<unsigned short, std::allocator<unsigned short> >::_Vector_impl_data", ptr %5, i64 0, i32 1
  store ptr %34, ptr %39, align 8, !tbaa !163
  %40 = getelementptr inbounds i16, ptr %34, i64 %24
  %41 = getelementptr inbounds %"struct.std::_Vector_base<unsigned short, std::allocator<unsigned short> >::_Vector_impl_data", ptr %5, i64 0, i32 2
  store ptr %40, ptr %41, align 8, !tbaa !173
  %42 = sub i64 %37, %38
  %43 = icmp eq ptr %36, %35
  br i1 %43, label %45, label %44

44:                                               ; preds = %33
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 2 %34, ptr align 2 %35, i64 %42, i1 false)
  br label %45

45:                                               ; preds = %26, %33, %44
  %46 = phi i64 [ 0, %26 ], [ %42, %33 ], [ %42, %44 ]
  %47 = phi ptr [ %27, %26 ], [ %39, %33 ], [ %39, %44 ]
  %48 = phi ptr [ null, %26 ], [ %34, %33 ], [ %34, %44 ]
  %49 = ashr exact i64 %46, 1
  %50 = getelementptr inbounds i16, ptr %48, i64 %49
  store ptr %50, ptr %47, align 8, !tbaa !163
  %51 = load ptr, ptr %10, align 8, !tbaa !137
  %52 = ptrtoint ptr %51 to i64
  %53 = ptrtoint ptr %1 to i64
  %54 = sub i64 %52, %53
  %55 = sdiv exact i64 %54, 24
  %56 = icmp ugt i64 %55, %2
  br i1 %56, label %57, label %99

57:                                               ; preds = %45
  %58 = sub i64 0, %2
  %59 = getelementptr inbounds %"class.std::vector.13", ptr %51, i64 %58
  %60 = invoke noundef ptr @_ZNSt20__uninitialized_copyILb0EE13__uninit_copyIPSt6vectorItSaItEES5_EET0_T_S7_S6_(ptr noundef nonnull %59, ptr noundef %51, ptr noundef %51)
          to label %61 unwind label %93

61:                                               ; preds = %57
  %62 = load ptr, ptr %10, align 8, !tbaa !193
  %63 = getelementptr inbounds %"class.std::vector.13", ptr %62, i64 %2
  store ptr %63, ptr %10, align 8, !tbaa !193
  %64 = ptrtoint ptr %59 to i64
  %65 = sub i64 %64, %53
  %66 = icmp sgt i64 %65, 0
  br i1 %66, label %67, label %79

67:                                               ; preds = %61
  %68 = udiv exact i64 %65, 24
  br label %69

69:                                               ; preds = %76, %67
  %70 = phi i64 [ %77, %76 ], [ %68, %67 ]
  %71 = phi ptr [ %74, %76 ], [ %51, %67 ]
  %72 = phi ptr [ %73, %76 ], [ %59, %67 ]
  %73 = getelementptr inbounds %"class.std::vector.13", ptr %72, i64 -1
  %74 = getelementptr inbounds %"class.std::vector.13", ptr %71, i64 -1
  %75 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZNSt6vectorItSaItEEaSERKS1_(ptr noundef nonnull align 8 dereferenceable(24) %74, ptr noundef nonnull align 8 dereferenceable(24) %73)
          to label %76 unwind label %89

76:                                               ; preds = %69
  %77 = add nsw i64 %70, -1
  %78 = icmp ugt i64 %70, 1
  br i1 %78, label %69, label %79

79:                                               ; preds = %76, %61
  %80 = getelementptr inbounds %"class.std::vector.13", ptr %1, i64 %2
  br label %81

81:                                               ; preds = %79, %84
  %82 = phi ptr [ %85, %84 ], [ %1, %79 ]
  %83 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZNSt6vectorItSaItEEaSERKS1_(ptr noundef nonnull align 8 dereferenceable(24) %82, ptr noundef nonnull align 8 dereferenceable(24) %5)
          to label %84 unwind label %87

84:                                               ; preds = %81
  %85 = getelementptr inbounds %"class.std::vector.13", ptr %82, i64 1
  %86 = icmp eq ptr %85, %80
  br i1 %86, label %114, label %81

87:                                               ; preds = %81
  %88 = landingpad { ptr, i32 }
          cleanup
  br label %95

89:                                               ; preds = %69
  %90 = landingpad { ptr, i32 }
          cleanup
  br label %95

91:                                               ; preds = %108
  %92 = landingpad { ptr, i32 }
          cleanup
  br label %95

93:                                               ; preds = %57, %99, %102
  %94 = landingpad { ptr, i32 }
          cleanup
  br label %95

95:                                               ; preds = %89, %93, %91, %87
  %96 = phi { ptr, i32 } [ %88, %87 ], [ %90, %89 ], [ %92, %91 ], [ %94, %93 ]
  %97 = load ptr, ptr %5, align 8, !tbaa !135
  %98 = icmp eq ptr %97, null
  br i1 %98, label %120, label %119

99:                                               ; preds = %45
  %100 = sub i64 %2, %55
  %101 = invoke noundef ptr @_ZNSt22__uninitialized_fill_nILb0EE15__uninit_fill_nIPSt6vectorItSaItEEmS4_EET_S6_T0_RKT1_(ptr noundef %51, i64 noundef %100, ptr noundef nonnull align 8 dereferenceable(24) %5)
          to label %102 unwind label %93

102:                                              ; preds = %99
  store ptr %101, ptr %10, align 8, !tbaa !193
  %103 = invoke noundef ptr @_ZNSt20__uninitialized_copyILb0EE13__uninit_copyIPSt6vectorItSaItEES5_EET0_T_S7_S6_(ptr noundef %1, ptr noundef %51, ptr noundef %101)
          to label %104 unwind label %93

104:                                              ; preds = %102
  %105 = load ptr, ptr %10, align 8, !tbaa !193
  %106 = getelementptr inbounds %"class.std::vector.13", ptr %105, i64 %55
  store ptr %106, ptr %10, align 8, !tbaa !193
  %107 = icmp eq ptr %51, %1
  br i1 %107, label %114, label %108

108:                                              ; preds = %104, %111
  %109 = phi ptr [ %112, %111 ], [ %1, %104 ]
  %110 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZNSt6vectorItSaItEEaSERKS1_(ptr noundef nonnull align 8 dereferenceable(24) %109, ptr noundef nonnull align 8 dereferenceable(24) %5)
          to label %111 unwind label %91

111:                                              ; preds = %108
  %112 = getelementptr inbounds %"class.std::vector.13", ptr %109, i64 1
  %113 = icmp eq ptr %112, %51
  br i1 %113, label %114, label %108

114:                                              ; preds = %111, %84, %104
  %115 = load ptr, ptr %5, align 8, !tbaa !135
  %116 = icmp eq ptr %115, null
  br i1 %116, label %118, label %117

117:                                              ; preds = %114
  call void @_ZdlPv(ptr noundef nonnull %115) #15
  br label %118

118:                                              ; preds = %114, %117
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %5) #15
  br label %210

119:                                              ; preds = %95
  call void @_ZdlPv(ptr noundef nonnull %97) #15
  br label %120

120:                                              ; preds = %119, %95
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %5) #15
  br label %211

121:                                              ; preds = %7
  %122 = load ptr, ptr %0, align 8, !tbaa !137
  %123 = ptrtoint ptr %122 to i64
  %124 = sub i64 %13, %123
  %125 = sdiv exact i64 %124, 24
  %126 = sub nsw i64 384307168202282325, %125
  %127 = icmp ult i64 %126, %2
  br i1 %127, label %128, label %129

128:                                              ; preds = %121
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.24) #19
  unreachable

129:                                              ; preds = %121
  %130 = tail call i64 @llvm.umax.i64(i64 %125, i64 %2)
  %131 = add i64 %130, %125
  %132 = icmp ult i64 %131, %125
  %133 = icmp ugt i64 %131, 384307168202282325
  %134 = or i1 %132, %133
  %135 = select i1 %134, i64 384307168202282325, i64 %131
  %136 = ptrtoint ptr %1 to i64
  %137 = sub i64 %136, %123
  %138 = sdiv exact i64 %137, 24
  %139 = icmp eq i64 %135, 0
  br i1 %139, label %143, label %140

140:                                              ; preds = %129
  %141 = mul nuw nsw i64 %135, 24
  %142 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %141) #18
  br label %143

143:                                              ; preds = %129, %140
  %144 = phi ptr [ %142, %140 ], [ null, %129 ]
  %145 = getelementptr inbounds %"class.std::vector.13", ptr %144, i64 %138
  %146 = invoke noundef ptr @_ZNSt22__uninitialized_fill_nILb0EE15__uninit_fill_nIPSt6vectorItSaItEEmS4_EET_S6_T0_RKT1_(ptr noundef %145, i64 noundef %2, ptr noundef nonnull align 8 dereferenceable(24) %3)
          to label %147 unwind label %178

147:                                              ; preds = %143
  %148 = load ptr, ptr %0, align 8, !tbaa !188
  %149 = invoke noundef ptr @_ZNSt20__uninitialized_copyILb0EE13__uninit_copyIPSt6vectorItSaItEES5_EET0_T_S7_S6_(ptr noundef %148, ptr noundef %1, ptr noundef %144)
          to label %154 unwind label %150

150:                                              ; preds = %147
  %151 = landingpad { ptr, i32 }
          catch ptr null
  %152 = extractvalue { ptr, i32 } %151, 0
  %153 = tail call ptr @__cxa_begin_catch(ptr %152) #15
  br label %184

154:                                              ; preds = %147
  %155 = getelementptr inbounds %"class.std::vector.13", ptr %149, i64 %2
  %156 = load ptr, ptr %10, align 8, !tbaa !193
  %157 = invoke noundef ptr @_ZNSt20__uninitialized_copyILb0EE13__uninit_copyIPSt6vectorItSaItEES5_EET0_T_S7_S6_(ptr noundef %1, ptr noundef %156, ptr noundef nonnull %155)
          to label %158 unwind label %178

158:                                              ; preds = %154
  %159 = load ptr, ptr %0, align 8, !tbaa !188
  %160 = load ptr, ptr %10, align 8, !tbaa !193
  %161 = icmp eq ptr %159, %160
  br i1 %161, label %172, label %162

162:                                              ; preds = %158, %167
  %163 = phi ptr [ %168, %167 ], [ %159, %158 ]
  %164 = load ptr, ptr %163, align 8, !tbaa !135
  %165 = icmp eq ptr %164, null
  br i1 %165, label %167, label %166

166:                                              ; preds = %162
  tail call void @_ZdlPv(ptr noundef nonnull %164) #15
  br label %167

167:                                              ; preds = %166, %162
  %168 = getelementptr inbounds %"class.std::vector.13", ptr %163, i64 1
  %169 = icmp eq ptr %168, %160
  br i1 %169, label %170, label %162

170:                                              ; preds = %167
  %171 = load ptr, ptr %0, align 8, !tbaa !188
  br label %172

172:                                              ; preds = %170, %158
  %173 = phi ptr [ %171, %170 ], [ %159, %158 ]
  %174 = icmp eq ptr %173, null
  br i1 %174, label %176, label %175

175:                                              ; preds = %172
  tail call void @_ZdlPv(ptr noundef nonnull %173) #15
  br label %176

176:                                              ; preds = %172, %175
  store ptr %144, ptr %0, align 8, !tbaa !188
  store ptr %157, ptr %10, align 8, !tbaa !193
  %177 = getelementptr inbounds %"class.std::vector.13", ptr %144, i64 %135
  store ptr %177, ptr %8, align 8, !tbaa !195
  br label %210

178:                                              ; preds = %154, %143
  %179 = phi ptr [ %144, %143 ], [ %155, %154 ]
  %180 = landingpad { ptr, i32 }
          catch ptr null
  %181 = extractvalue { ptr, i32 } %180, 0
  %182 = tail call ptr @__cxa_begin_catch(ptr %181) #15
  %183 = icmp eq ptr %179, null
  br i1 %183, label %184, label %196

184:                                              ; preds = %150, %178
  %185 = getelementptr inbounds %"class.std::vector.13", ptr %145, i64 %2
  br label %186

186:                                              ; preds = %184, %191
  %187 = phi ptr [ %192, %191 ], [ %145, %184 ]
  %188 = load ptr, ptr %187, align 8, !tbaa !135
  %189 = icmp eq ptr %188, null
  br i1 %189, label %191, label %190

190:                                              ; preds = %186
  tail call void @_ZdlPv(ptr noundef nonnull %188) #15
  br label %191

191:                                              ; preds = %190, %186
  %192 = getelementptr inbounds %"class.std::vector.13", ptr %187, i64 1
  %193 = icmp eq ptr %192, %185
  br i1 %193, label %206, label %186

194:                                              ; preds = %209
  %195 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %211 unwind label %213

196:                                              ; preds = %178
  %197 = icmp eq ptr %144, %179
  br i1 %197, label %206, label %198

198:                                              ; preds = %196, %203
  %199 = phi ptr [ %204, %203 ], [ %144, %196 ]
  %200 = load ptr, ptr %199, align 8, !tbaa !135
  %201 = icmp eq ptr %200, null
  br i1 %201, label %203, label %202

202:                                              ; preds = %198
  tail call void @_ZdlPv(ptr noundef nonnull %200) #15
  br label %203

203:                                              ; preds = %202, %198
  %204 = getelementptr inbounds %"class.std::vector.13", ptr %199, i64 1
  %205 = icmp eq ptr %204, %179
  br i1 %205, label %206, label %198

206:                                              ; preds = %203, %191, %196
  %207 = icmp eq ptr %144, null
  br i1 %207, label %209, label %208

208:                                              ; preds = %206
  tail call void @_ZdlPv(ptr noundef nonnull %144) #15
  br label %209

209:                                              ; preds = %208, %206
  invoke void @__cxa_rethrow() #19
          to label %216 unwind label %194

210:                                              ; preds = %118, %176, %4
  ret void

211:                                              ; preds = %194, %120
  %212 = phi { ptr, i32 } [ %96, %120 ], [ %195, %194 ]
  resume { ptr, i32 } %212

213:                                              ; preds = %194
  %214 = landingpad { ptr, i32 }
          catch ptr null
  %215 = extractvalue { ptr, i32 } %214, 0
  tail call void @__clang_call_terminate(ptr %215) #16
  unreachable

216:                                              ; preds = %209
  unreachable
}

; Function Attrs: uwtable
define linkonce_odr dso_local noundef ptr @_ZNSt20__uninitialized_copyILb0EE13__uninit_copyIPSt6vectorItSaItEES5_EET0_T_S7_S6_(ptr noundef %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = icmp eq ptr %0, %1
  br i1 %4, label %58, label %5

5:                                                ; preds = %3, %34
  %6 = phi ptr [ %38, %34 ], [ %2, %3 ]
  %7 = phi ptr [ %37, %34 ], [ %0, %3 ]
  %8 = getelementptr inbounds %"struct.std::_Vector_base<unsigned short, std::allocator<unsigned short> >::_Vector_impl_data", ptr %7, i64 0, i32 1
  %9 = load ptr, ptr %8, align 8, !tbaa !163
  %10 = load ptr, ptr %7, align 8, !tbaa !135
  %11 = ptrtoint ptr %9 to i64
  %12 = ptrtoint ptr %10 to i64
  %13 = sub i64 %11, %12
  %14 = ashr exact i64 %13, 1
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %6, i8 0, i64 24, i1 false)
  %15 = icmp eq ptr %9, %10
  br i1 %15, label %22, label %16

16:                                               ; preds = %5
  %17 = icmp ugt i64 %13, 9223372036854775806
  br i1 %17, label %18, label %20

18:                                               ; preds = %16
  invoke void @_ZSt17__throw_bad_allocv() #19
          to label %19 unwind label %42

19:                                               ; preds = %18
  unreachable

20:                                               ; preds = %16
  %21 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %13) #18
          to label %22 unwind label %40

22:                                               ; preds = %20, %5
  %23 = phi ptr [ null, %5 ], [ %21, %20 ]
  store ptr %23, ptr %6, align 8, !tbaa !135
  %24 = getelementptr inbounds %"struct.std::_Vector_base<unsigned short, std::allocator<unsigned short> >::_Vector_impl_data", ptr %6, i64 0, i32 1
  store ptr %23, ptr %24, align 8, !tbaa !163
  %25 = getelementptr inbounds i16, ptr %23, i64 %14
  %26 = getelementptr inbounds %"struct.std::_Vector_base<unsigned short, std::allocator<unsigned short> >::_Vector_impl_data", ptr %6, i64 0, i32 2
  store ptr %25, ptr %26, align 8, !tbaa !173
  %27 = load ptr, ptr %7, align 8, !tbaa !137
  %28 = load ptr, ptr %8, align 8, !tbaa !137
  %29 = ptrtoint ptr %28 to i64
  %30 = ptrtoint ptr %27 to i64
  %31 = sub i64 %29, %30
  %32 = icmp eq ptr %28, %27
  br i1 %32, label %34, label %33

33:                                               ; preds = %22
  tail call void @llvm.memmove.p0.p0.i64(ptr align 2 %23, ptr align 2 %27, i64 %31, i1 false)
  br label %34

34:                                               ; preds = %33, %22
  %35 = ashr exact i64 %31, 1
  %36 = getelementptr inbounds i16, ptr %23, i64 %35
  store ptr %36, ptr %24, align 8, !tbaa !163
  %37 = getelementptr inbounds %"class.std::vector.13", ptr %7, i64 1
  %38 = getelementptr inbounds %"class.std::vector.13", ptr %6, i64 1
  %39 = icmp eq ptr %37, %1
  br i1 %39, label %58, label %5

40:                                               ; preds = %20
  %41 = landingpad { ptr, i32 }
          catch ptr null
  br label %44

42:                                               ; preds = %18
  %43 = landingpad { ptr, i32 }
          catch ptr null
  br label %44

44:                                               ; preds = %42, %40
  %45 = phi { ptr, i32 } [ %41, %40 ], [ %43, %42 ]
  %46 = extractvalue { ptr, i32 } %45, 0
  %47 = tail call ptr @__cxa_begin_catch(ptr %46) #15
  %48 = icmp eq ptr %6, %2
  br i1 %48, label %57, label %49

49:                                               ; preds = %44, %54
  %50 = phi ptr [ %55, %54 ], [ %2, %44 ]
  %51 = load ptr, ptr %50, align 8, !tbaa !135
  %52 = icmp eq ptr %51, null
  br i1 %52, label %54, label %53

53:                                               ; preds = %49
  tail call void @_ZdlPv(ptr noundef nonnull %51) #15
  br label %54

54:                                               ; preds = %53, %49
  %55 = getelementptr inbounds %"class.std::vector.13", ptr %50, i64 1
  %56 = icmp eq ptr %55, %6
  br i1 %56, label %57, label %49

57:                                               ; preds = %54, %44
  invoke void @__cxa_rethrow() #19
          to label %66 unwind label %60

58:                                               ; preds = %34, %3
  %59 = phi ptr [ %2, %3 ], [ %38, %34 ]
  ret ptr %59

60:                                               ; preds = %57
  %61 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %62 unwind label %63

62:                                               ; preds = %60
  resume { ptr, i32 } %61

63:                                               ; preds = %60
  %64 = landingpad { ptr, i32 }
          catch ptr null
  %65 = extractvalue { ptr, i32 } %64, 0
  tail call void @__clang_call_terminate(ptr %65) #16
  unreachable

66:                                               ; preds = %57
  unreachable
}

; Function Attrs: uwtable
define linkonce_odr dso_local noundef ptr @_ZNSt22__uninitialized_fill_nILb0EE15__uninit_fill_nIPSt6vectorItSaItEEmS4_EET_S6_T0_RKT1_(ptr noundef %0, i64 noundef %1, ptr noundef nonnull align 8 dereferenceable(24) %2) local_unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = icmp eq i64 %1, 0
  br i1 %4, label %60, label %5

5:                                                ; preds = %3
  %6 = getelementptr inbounds %"struct.std::_Vector_base<unsigned short, std::allocator<unsigned short> >::_Vector_impl_data", ptr %2, i64 0, i32 1
  %7 = load ptr, ptr %2, align 8, !tbaa !135
  br label %8

8:                                                ; preds = %5, %36
  %9 = phi ptr [ %7, %5 ], [ %29, %36 ]
  %10 = phi ptr [ %0, %5 ], [ %40, %36 ]
  %11 = phi i64 [ %1, %5 ], [ %39, %36 ]
  %12 = load ptr, ptr %6, align 8, !tbaa !163
  %13 = ptrtoint ptr %12 to i64
  %14 = ptrtoint ptr %9 to i64
  %15 = sub i64 %13, %14
  %16 = ashr exact i64 %15, 1
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %10, i8 0, i64 24, i1 false)
  %17 = icmp eq ptr %12, %9
  br i1 %17, label %24, label %18

18:                                               ; preds = %8
  %19 = icmp ugt i64 %15, 9223372036854775806
  br i1 %19, label %20, label %22

20:                                               ; preds = %18
  invoke void @_ZSt17__throw_bad_allocv() #19
          to label %21 unwind label %44

21:                                               ; preds = %20
  unreachable

22:                                               ; preds = %18
  %23 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %15) #18
          to label %24 unwind label %42

24:                                               ; preds = %22, %8
  %25 = phi ptr [ null, %8 ], [ %23, %22 ]
  store ptr %25, ptr %10, align 8, !tbaa !135
  %26 = getelementptr inbounds %"struct.std::_Vector_base<unsigned short, std::allocator<unsigned short> >::_Vector_impl_data", ptr %10, i64 0, i32 1
  store ptr %25, ptr %26, align 8, !tbaa !163
  %27 = getelementptr inbounds i16, ptr %25, i64 %16
  %28 = getelementptr inbounds %"struct.std::_Vector_base<unsigned short, std::allocator<unsigned short> >::_Vector_impl_data", ptr %10, i64 0, i32 2
  store ptr %27, ptr %28, align 8, !tbaa !173
  %29 = load ptr, ptr %2, align 8, !tbaa !137
  %30 = load ptr, ptr %6, align 8, !tbaa !137
  %31 = ptrtoint ptr %30 to i64
  %32 = ptrtoint ptr %29 to i64
  %33 = sub i64 %31, %32
  %34 = icmp eq ptr %30, %29
  br i1 %34, label %36, label %35

35:                                               ; preds = %24
  tail call void @llvm.memmove.p0.p0.i64(ptr align 2 %25, ptr align 2 %29, i64 %33, i1 false)
  br label %36

36:                                               ; preds = %35, %24
  %37 = ashr exact i64 %33, 1
  %38 = getelementptr inbounds i16, ptr %25, i64 %37
  store ptr %38, ptr %26, align 8, !tbaa !163
  %39 = add i64 %11, -1
  %40 = getelementptr inbounds %"class.std::vector.13", ptr %10, i64 1
  %41 = icmp eq i64 %39, 0
  br i1 %41, label %60, label %8

42:                                               ; preds = %22
  %43 = landingpad { ptr, i32 }
          catch ptr null
  br label %46

44:                                               ; preds = %20
  %45 = landingpad { ptr, i32 }
          catch ptr null
  br label %46

46:                                               ; preds = %44, %42
  %47 = phi { ptr, i32 } [ %43, %42 ], [ %45, %44 ]
  %48 = extractvalue { ptr, i32 } %47, 0
  %49 = tail call ptr @__cxa_begin_catch(ptr %48) #15
  %50 = icmp eq ptr %10, %0
  br i1 %50, label %59, label %51

51:                                               ; preds = %46, %56
  %52 = phi ptr [ %57, %56 ], [ %0, %46 ]
  %53 = load ptr, ptr %52, align 8, !tbaa !135
  %54 = icmp eq ptr %53, null
  br i1 %54, label %56, label %55

55:                                               ; preds = %51
  tail call void @_ZdlPv(ptr noundef nonnull %53) #15
  br label %56

56:                                               ; preds = %55, %51
  %57 = getelementptr inbounds %"class.std::vector.13", ptr %52, i64 1
  %58 = icmp eq ptr %57, %10
  br i1 %58, label %59, label %51

59:                                               ; preds = %56, %46
  invoke void @__cxa_rethrow() #19
          to label %68 unwind label %62

60:                                               ; preds = %36, %3
  %61 = phi ptr [ %0, %3 ], [ %40, %36 ]
  ret ptr %61

62:                                               ; preds = %59
  %63 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %64 unwind label %65

64:                                               ; preds = %62
  resume { ptr, i32 } %63

65:                                               ; preds = %62
  %66 = landingpad { ptr, i32 }
          catch ptr null
  %67 = extractvalue { ptr, i32 } %66, 0
  tail call void @__clang_call_terminate(ptr %67) #16
  unreachable

68:                                               ; preds = %59
  unreachable
}

; Function Attrs: uwtable
define linkonce_odr dso_local void @_ZNSt6vectorImSaImEE14_M_fill_insertEN9__gnu_cxx17__normal_iteratorIPmS1_EEmRKm(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %1, i64 noundef %2, ptr noundef nonnull align 8 dereferenceable(8) %3) local_unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %5 = icmp eq i64 %2, 0
  br i1 %5, label %116, label %6

6:                                                ; preds = %4
  %7 = getelementptr inbounds %"struct.std::_Vector_base<unsigned long, std::allocator<unsigned long> >::_Vector_impl_data", ptr %0, i64 0, i32 2
  %8 = load ptr, ptr %7, align 8, !tbaa !192
  %9 = getelementptr inbounds %"struct.std::_Vector_base<unsigned long, std::allocator<unsigned long> >::_Vector_impl_data", ptr %0, i64 0, i32 1
  %10 = load ptr, ptr %9, align 8, !tbaa !137
  %11 = ptrtoint ptr %8 to i64
  %12 = ptrtoint ptr %10 to i64
  %13 = sub i64 %11, %12
  %14 = ashr exact i64 %13, 3
  %15 = icmp ult i64 %14, %2
  br i1 %15, label %62, label %16

16:                                               ; preds = %6
  %17 = load i64, ptr %3, align 8, !tbaa !151
  %18 = ptrtoint ptr %1 to i64
  %19 = sub i64 %12, %18
  %20 = ashr exact i64 %19, 3
  %21 = icmp ugt i64 %20, %2
  br i1 %21, label %22, label %41

22:                                               ; preds = %16
  %23 = sub i64 0, %2
  %24 = getelementptr inbounds i64, ptr %10, i64 %23
  %25 = shl i64 %2, 3
  tail call void @llvm.memmove.p0.p0.i64(ptr align 8 %10, ptr nonnull align 8 %24, i64 %25, i1 false)
  %26 = load ptr, ptr %9, align 8, !tbaa !174
  %27 = getelementptr inbounds i64, ptr %26, i64 %2
  store ptr %27, ptr %9, align 8, !tbaa !174
  %28 = icmp eq ptr %24, %1
  br i1 %28, label %35, label %29

29:                                               ; preds = %22
  %30 = ptrtoint ptr %24 to i64
  %31 = sub i64 %30, %18
  %32 = ashr exact i64 %31, 3
  %33 = sub nsw i64 0, %32
  %34 = getelementptr inbounds i64, ptr %10, i64 %33
  tail call void @llvm.memmove.p0.p0.i64(ptr align 8 %34, ptr align 8 %1, i64 %31, i1 false)
  br label %35

35:                                               ; preds = %22, %29
  %36 = getelementptr inbounds i64, ptr %1, i64 %2
  br label %37

37:                                               ; preds = %35, %37
  %38 = phi ptr [ %39, %37 ], [ %1, %35 ]
  store i64 %17, ptr %38, align 8, !tbaa !151
  %39 = getelementptr inbounds i64, ptr %38, i64 1
  %40 = icmp eq ptr %39, %36
  br i1 %40, label %116, label %37

41:                                               ; preds = %16
  %42 = sub i64 %2, %20
  %43 = icmp eq i64 %42, 0
  br i1 %43, label %50, label %44

44:                                               ; preds = %41, %44
  %45 = phi i64 [ %47, %44 ], [ %42, %41 ]
  %46 = phi ptr [ %48, %44 ], [ %10, %41 ]
  store i64 %17, ptr %46, align 8, !tbaa !151
  %47 = add i64 %45, -1
  %48 = getelementptr inbounds i64, ptr %46, i64 1
  %49 = icmp eq i64 %47, 0
  br i1 %49, label %50, label %44

50:                                               ; preds = %44, %41
  %51 = phi ptr [ %10, %41 ], [ %48, %44 ]
  store ptr %51, ptr %9, align 8, !tbaa !174
  %52 = icmp eq ptr %10, %1
  br i1 %52, label %53, label %55

53:                                               ; preds = %50
  %54 = getelementptr inbounds i64, ptr %51, i64 %20
  store ptr %54, ptr %9, align 8, !tbaa !174
  br label %116

55:                                               ; preds = %50
  tail call void @llvm.memmove.p0.p0.i64(ptr align 8 %51, ptr align 8 %1, i64 %19, i1 false)
  %56 = load ptr, ptr %9, align 8, !tbaa !174
  %57 = getelementptr inbounds i64, ptr %56, i64 %20
  store ptr %57, ptr %9, align 8, !tbaa !174
  br label %58

58:                                               ; preds = %55, %58
  %59 = phi ptr [ %60, %58 ], [ %1, %55 ]
  store i64 %17, ptr %59, align 8, !tbaa !151
  %60 = getelementptr inbounds i64, ptr %59, i64 1
  %61 = icmp eq ptr %60, %10
  br i1 %61, label %116, label %58

62:                                               ; preds = %6
  %63 = load ptr, ptr %0, align 8, !tbaa !137
  %64 = ptrtoint ptr %63 to i64
  %65 = sub i64 %12, %64
  %66 = ashr exact i64 %65, 3
  %67 = sub nsw i64 1152921504606846975, %66
  %68 = icmp ult i64 %67, %2
  br i1 %68, label %69, label %70

69:                                               ; preds = %62
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.24) #19
  unreachable

70:                                               ; preds = %62
  %71 = tail call i64 @llvm.umax.i64(i64 %66, i64 %2)
  %72 = add i64 %71, %66
  %73 = icmp ult i64 %72, %66
  %74 = icmp ugt i64 %72, 1152921504606846975
  %75 = or i1 %73, %74
  %76 = select i1 %75, i64 1152921504606846975, i64 %72
  %77 = ptrtoint ptr %1 to i64
  %78 = sub i64 %77, %64
  %79 = ashr exact i64 %78, 3
  %80 = icmp eq i64 %76, 0
  br i1 %80, label %84, label %81

81:                                               ; preds = %70
  %82 = shl nuw nsw i64 %76, 3
  %83 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %82) #18
  br label %84

84:                                               ; preds = %70, %81
  %85 = phi ptr [ %83, %81 ], [ null, %70 ]
  %86 = getelementptr inbounds i64, ptr %85, i64 %79
  %87 = load i64, ptr %3, align 8, !tbaa !151
  br label %88

88:                                               ; preds = %84, %88
  %89 = phi i64 [ %91, %88 ], [ %2, %84 ]
  %90 = phi ptr [ %92, %88 ], [ %86, %84 ]
  store i64 %87, ptr %90, align 8, !tbaa !151
  %91 = add i64 %89, -1
  %92 = getelementptr inbounds i64, ptr %90, i64 1
  %93 = icmp eq i64 %91, 0
  br i1 %93, label %94, label %88

94:                                               ; preds = %88
  %95 = load ptr, ptr %0, align 8, !tbaa !155
  %96 = ptrtoint ptr %95 to i64
  %97 = sub i64 %77, %96
  %98 = icmp eq ptr %95, %1
  br i1 %98, label %100, label %99

99:                                               ; preds = %94
  tail call void @llvm.memmove.p0.p0.i64(ptr align 8 %85, ptr align 8 %95, i64 %97, i1 false)
  br label %100

100:                                              ; preds = %99, %94
  %101 = ashr exact i64 %97, 3
  %102 = getelementptr inbounds i64, ptr %85, i64 %101
  %103 = getelementptr inbounds i64, ptr %102, i64 %2
  %104 = load ptr, ptr %9, align 8, !tbaa !174
  %105 = ptrtoint ptr %104 to i64
  %106 = sub i64 %105, %77
  %107 = icmp eq ptr %104, %1
  br i1 %107, label %109, label %108

108:                                              ; preds = %100
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %103, ptr align 8 %1, i64 %106, i1 false)
  br label %109

109:                                              ; preds = %108, %100
  %110 = ashr exact i64 %106, 3
  %111 = getelementptr inbounds i64, ptr %103, i64 %110
  %112 = icmp eq ptr %95, null
  br i1 %112, label %114, label %113

113:                                              ; preds = %109
  tail call void @_ZdlPv(ptr noundef nonnull %95) #15
  br label %114

114:                                              ; preds = %109, %113
  store ptr %85, ptr %0, align 8, !tbaa !155
  store ptr %111, ptr %9, align 8, !tbaa !174
  %115 = getelementptr inbounds i64, ptr %85, i64 %76
  store ptr %115, ptr %7, align 8, !tbaa !192
  br label %116

116:                                              ; preds = %58, %37, %53, %114, %4
  ret void
}

; Function Attrs: uwtable
define linkonce_odr dso_local void @_ZNSt6vectorIN10xalanc_1_814XalanDOMStringESaIS1_EE14_M_fill_insertEN9__gnu_cxx17__normal_iteratorIPS1_S3_EEmRKS1_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %1, i64 noundef %2, ptr noundef nonnull align 8 dereferenceable(28) %3) local_unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca %"class.xalanc_1_8::XalanDOMString", align 8
  %6 = icmp eq i64 %2, 0
  br i1 %6, label %308, label %7

7:                                                ; preds = %4
  %8 = getelementptr inbounds %"struct.std::_Vector_base<xalanc_1_8::XalanDOMString, std::allocator<xalanc_1_8::XalanDOMString> >::_Vector_impl_data", ptr %0, i64 0, i32 2
  %9 = load ptr, ptr %8, align 8, !tbaa !196
  %10 = getelementptr inbounds %"struct.std::_Vector_base<xalanc_1_8::XalanDOMString, std::allocator<xalanc_1_8::XalanDOMString> >::_Vector_impl_data", ptr %0, i64 0, i32 1
  %11 = load ptr, ptr %10, align 8, !tbaa !162
  %12 = ptrtoint ptr %9 to i64
  %13 = ptrtoint ptr %11 to i64
  %14 = sub i64 %12, %13
  %15 = ashr exact i64 %14, 5
  %16 = icmp ult i64 %15, %2
  br i1 %16, label %160, label %17

17:                                               ; preds = %7
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %5) #15
  call void @_ZN10xalanc_1_814XalanDOMStringC1ERKS0_jj(ptr noundef nonnull align 8 dereferenceable(28) %5, ptr noundef nonnull align 8 dereferenceable(28) %3, i32 noundef 0, i32 noundef -1)
  %18 = load ptr, ptr %10, align 8, !tbaa !137
  %19 = ptrtoint ptr %18 to i64
  %20 = ptrtoint ptr %1 to i64
  %21 = sub i64 %19, %20
  %22 = ashr exact i64 %21, 5
  %23 = icmp ugt i64 %22, %2
  br i1 %23, label %24, label %100

24:                                               ; preds = %17
  %25 = sub i64 0, %2
  %26 = getelementptr inbounds %"class.xalanc_1_8::XalanDOMString", ptr %18, i64 %25
  br label %27

27:                                               ; preds = %24, %30
  %28 = phi ptr [ %32, %30 ], [ %18, %24 ]
  %29 = phi ptr [ %31, %30 ], [ %26, %24 ]
  invoke void @_ZN10xalanc_1_814XalanDOMStringC1ERKS0_jj(ptr noundef nonnull align 8 dereferenceable(28) %28, ptr noundef nonnull align 8 dereferenceable(28) %29, i32 noundef 0, i32 noundef -1)
          to label %30 unwind label %34

30:                                               ; preds = %27
  %31 = getelementptr inbounds %"class.xalanc_1_8::XalanDOMString", ptr %29, i64 1
  %32 = getelementptr inbounds %"class.xalanc_1_8::XalanDOMString", ptr %28, i64 1
  %33 = icmp eq ptr %31, %18
  br i1 %33, label %54, label %27

34:                                               ; preds = %27
  %35 = landingpad { ptr, i32 }
          catch ptr null
  %36 = extractvalue { ptr, i32 } %35, 0
  %37 = call ptr @__cxa_begin_catch(ptr %36) #15
  %38 = icmp eq ptr %28, %18
  br i1 %38, label %47, label %39

39:                                               ; preds = %34, %44
  %40 = phi ptr [ %45, %44 ], [ %18, %34 ]
  %41 = load ptr, ptr %40, align 8, !tbaa !135
  %42 = icmp eq ptr %41, null
  br i1 %42, label %44, label %43

43:                                               ; preds = %39
  call void @_ZdlPv(ptr noundef nonnull %41) #15
  br label %44

44:                                               ; preds = %43, %39
  %45 = getelementptr inbounds %"class.xalanc_1_8::XalanDOMString", ptr %40, i64 1
  %46 = icmp eq ptr %45, %28
  br i1 %46, label %47, label %39

47:                                               ; preds = %44, %34
  invoke void @__cxa_rethrow() #19
          to label %53 unwind label %48

48:                                               ; preds = %47
  %49 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %154 unwind label %50

50:                                               ; preds = %48
  %51 = landingpad { ptr, i32 }
          catch ptr null
  %52 = extractvalue { ptr, i32 } %51, 0
  call void @__clang_call_terminate(ptr %52) #16
  unreachable

53:                                               ; preds = %47
  unreachable

54:                                               ; preds = %30
  %55 = load ptr, ptr %10, align 8, !tbaa !162
  %56 = getelementptr inbounds %"class.xalanc_1_8::XalanDOMString", ptr %55, i64 %2
  store ptr %56, ptr %10, align 8, !tbaa !162
  %57 = ptrtoint ptr %26 to i64
  %58 = sub i64 %57, %20
  %59 = icmp sgt i64 %58, 0
  br i1 %59, label %60, label %78

60:                                               ; preds = %54
  %61 = lshr exact i64 %58, 5
  br label %62

62:                                               ; preds = %75, %60
  %63 = phi i64 [ %76, %75 ], [ %61, %60 ]
  %64 = phi ptr [ %67, %75 ], [ %18, %60 ]
  %65 = phi ptr [ %66, %75 ], [ %26, %60 ]
  %66 = getelementptr inbounds %"class.xalanc_1_8::XalanDOMString", ptr %65, i64 -1
  %67 = getelementptr inbounds %"class.xalanc_1_8::XalanDOMString", ptr %64, i64 -1
  %68 = icmp eq ptr %65, %64
  br i1 %68, label %75, label %69

69:                                               ; preds = %62
  %70 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZNSt6vectorItSaItEEaSERKS1_(ptr noundef nonnull align 8 dereferenceable(24) %67, ptr noundef nonnull align 8 dereferenceable(24) %66)
          to label %71 unwind label %94

71:                                               ; preds = %69
  %72 = getelementptr %"class.xalanc_1_8::XalanDOMString", ptr %65, i64 -1, i32 1
  %73 = load i32, ptr %72, align 8, !tbaa !146
  %74 = getelementptr %"class.xalanc_1_8::XalanDOMString", ptr %64, i64 -1, i32 1
  store i32 %73, ptr %74, align 8, !tbaa !146
  br label %75

75:                                               ; preds = %71, %62
  %76 = add nsw i64 %63, -1
  %77 = icmp sgt i64 %63, 1
  br i1 %77, label %62, label %78

78:                                               ; preds = %75, %54
  %79 = getelementptr inbounds %"class.xalanc_1_8::XalanDOMString", ptr %1, i64 %2
  %80 = getelementptr inbounds %"class.xalanc_1_8::XalanDOMString", ptr %5, i64 0, i32 1
  br label %81

81:                                               ; preds = %89, %78
  %82 = phi ptr [ %1, %78 ], [ %90, %89 ]
  %83 = icmp eq ptr %82, %5
  br i1 %83, label %89, label %84

84:                                               ; preds = %81
  %85 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZNSt6vectorItSaItEEaSERKS1_(ptr noundef nonnull align 8 dereferenceable(24) %82, ptr noundef nonnull align 8 dereferenceable(24) %5)
          to label %86 unwind label %92

86:                                               ; preds = %84
  %87 = load i32, ptr %80, align 8, !tbaa !146
  %88 = getelementptr inbounds %"class.xalanc_1_8::XalanDOMString", ptr %82, i64 0, i32 1
  store i32 %87, ptr %88, align 8, !tbaa !146
  br label %89

89:                                               ; preds = %86, %81
  %90 = getelementptr inbounds %"class.xalanc_1_8::XalanDOMString", ptr %82, i64 1
  %91 = icmp eq ptr %90, %79
  br i1 %91, label %149, label %81

92:                                               ; preds = %84
  %93 = landingpad { ptr, i32 }
          cleanup
  br label %154

94:                                               ; preds = %69
  %95 = landingpad { ptr, i32 }
          cleanup
  br label %154

96:                                               ; preds = %141
  %97 = landingpad { ptr, i32 }
          cleanup
  br label %154

98:                                               ; preds = %100
  %99 = landingpad { ptr, i32 }
          cleanup
  br label %154

100:                                              ; preds = %17
  %101 = sub i64 %2, %22
  %102 = invoke noundef ptr @_ZNSt22__uninitialized_fill_nILb0EE15__uninit_fill_nIPN10xalanc_1_814XalanDOMStringEmS3_EET_S5_T0_RKT1_(ptr noundef %18, i64 noundef %101, ptr noundef nonnull align 8 dereferenceable(28) %5)
          to label %103 unwind label %98

103:                                              ; preds = %100
  store ptr %102, ptr %10, align 8, !tbaa !162
  %104 = icmp eq ptr %18, %1
  br i1 %104, label %105, label %107

105:                                              ; preds = %103
  %106 = getelementptr inbounds %"class.xalanc_1_8::XalanDOMString", ptr %102, i64 %22
  store ptr %106, ptr %10, align 8, !tbaa !162
  br label %149

107:                                              ; preds = %103, %110
  %108 = phi ptr [ %112, %110 ], [ %102, %103 ]
  %109 = phi ptr [ %111, %110 ], [ %1, %103 ]
  invoke void @_ZN10xalanc_1_814XalanDOMStringC1ERKS0_jj(ptr noundef nonnull align 8 dereferenceable(28) %108, ptr noundef nonnull align 8 dereferenceable(28) %109, i32 noundef 0, i32 noundef -1)
          to label %110 unwind label %114

110:                                              ; preds = %107
  %111 = getelementptr inbounds %"class.xalanc_1_8::XalanDOMString", ptr %109, i64 1
  %112 = getelementptr inbounds %"class.xalanc_1_8::XalanDOMString", ptr %108, i64 1
  %113 = icmp eq ptr %111, %18
  br i1 %113, label %134, label %107

114:                                              ; preds = %107
  %115 = landingpad { ptr, i32 }
          catch ptr null
  %116 = extractvalue { ptr, i32 } %115, 0
  %117 = call ptr @__cxa_begin_catch(ptr %116) #15
  %118 = icmp eq ptr %108, %102
  br i1 %118, label %127, label %119

119:                                              ; preds = %114, %124
  %120 = phi ptr [ %125, %124 ], [ %102, %114 ]
  %121 = load ptr, ptr %120, align 8, !tbaa !135
  %122 = icmp eq ptr %121, null
  br i1 %122, label %124, label %123

123:                                              ; preds = %119
  call void @_ZdlPv(ptr noundef nonnull %121) #15
  br label %124

124:                                              ; preds = %123, %119
  %125 = getelementptr inbounds %"class.xalanc_1_8::XalanDOMString", ptr %120, i64 1
  %126 = icmp eq ptr %125, %108
  br i1 %126, label %127, label %119

127:                                              ; preds = %124, %114
  invoke void @__cxa_rethrow() #19
          to label %133 unwind label %128

128:                                              ; preds = %127
  %129 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %154 unwind label %130

130:                                              ; preds = %128
  %131 = landingpad { ptr, i32 }
          catch ptr null
  %132 = extractvalue { ptr, i32 } %131, 0
  call void @__clang_call_terminate(ptr %132) #16
  unreachable

133:                                              ; preds = %127
  unreachable

134:                                              ; preds = %110
  %135 = load ptr, ptr %10, align 8, !tbaa !162
  %136 = getelementptr inbounds %"class.xalanc_1_8::XalanDOMString", ptr %135, i64 %22
  store ptr %136, ptr %10, align 8, !tbaa !162
  %137 = getelementptr inbounds %"class.xalanc_1_8::XalanDOMString", ptr %5, i64 0, i32 1
  br label %138

138:                                              ; preds = %146, %134
  %139 = phi ptr [ %1, %134 ], [ %147, %146 ]
  %140 = icmp eq ptr %139, %5
  br i1 %140, label %146, label %141

141:                                              ; preds = %138
  %142 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZNSt6vectorItSaItEEaSERKS1_(ptr noundef nonnull align 8 dereferenceable(24) %139, ptr noundef nonnull align 8 dereferenceable(24) %5)
          to label %143 unwind label %96

143:                                              ; preds = %141
  %144 = load i32, ptr %137, align 8, !tbaa !146
  %145 = getelementptr inbounds %"class.xalanc_1_8::XalanDOMString", ptr %139, i64 0, i32 1
  store i32 %144, ptr %145, align 8, !tbaa !146
  br label %146

146:                                              ; preds = %143, %138
  %147 = getelementptr inbounds %"class.xalanc_1_8::XalanDOMString", ptr %139, i64 1
  %148 = icmp eq ptr %147, %18
  br i1 %148, label %149, label %138

149:                                              ; preds = %146, %89, %105
  %150 = load ptr, ptr %5, align 8, !tbaa !135
  %151 = icmp eq ptr %150, null
  br i1 %151, label %153, label %152

152:                                              ; preds = %149
  call void @_ZdlPv(ptr noundef nonnull %150) #15
  br label %153

153:                                              ; preds = %149, %152
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5) #15
  br label %308

154:                                              ; preds = %92, %96, %98, %94, %128, %48
  %155 = phi { ptr, i32 } [ %49, %48 ], [ %129, %128 ], [ %93, %92 ], [ %95, %94 ], [ %97, %96 ], [ %99, %98 ]
  %156 = load ptr, ptr %5, align 8, !tbaa !135
  %157 = icmp eq ptr %156, null
  br i1 %157, label %159, label %158

158:                                              ; preds = %154
  call void @_ZdlPv(ptr noundef nonnull %156) #15
  br label %159

159:                                              ; preds = %158, %154
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5) #15
  br label %309

160:                                              ; preds = %7
  %161 = load ptr, ptr %0, align 8, !tbaa !137
  %162 = ptrtoint ptr %161 to i64
  %163 = sub i64 %13, %162
  %164 = ashr exact i64 %163, 5
  %165 = sub nsw i64 288230376151711743, %164
  %166 = icmp ult i64 %165, %2
  br i1 %166, label %167, label %168

167:                                              ; preds = %160
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.24) #19
  unreachable

168:                                              ; preds = %160
  %169 = tail call i64 @llvm.umax.i64(i64 %164, i64 %2)
  %170 = add i64 %169, %164
  %171 = icmp ult i64 %170, %164
  %172 = icmp ugt i64 %170, 288230376151711743
  %173 = or i1 %171, %172
  %174 = select i1 %173, i64 288230376151711743, i64 %170
  %175 = ptrtoint ptr %1 to i64
  %176 = sub i64 %175, %162
  %177 = ashr exact i64 %176, 5
  %178 = icmp eq i64 %174, 0
  br i1 %178, label %182, label %179

179:                                              ; preds = %168
  %180 = shl nuw nsw i64 %174, 5
  %181 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %180) #18
  br label %182

182:                                              ; preds = %168, %179
  %183 = phi ptr [ %181, %179 ], [ null, %168 ]
  %184 = getelementptr inbounds %"class.xalanc_1_8::XalanDOMString", ptr %183, i64 %177
  %185 = invoke noundef ptr @_ZNSt22__uninitialized_fill_nILb0EE15__uninit_fill_nIPN10xalanc_1_814XalanDOMStringEmS3_EET_S5_T0_RKT1_(ptr noundef %184, i64 noundef %2, ptr noundef nonnull align 8 dereferenceable(28) %3)
          to label %186 unwind label %274

186:                                              ; preds = %182
  %187 = load ptr, ptr %0, align 8, !tbaa !160
  %188 = icmp eq ptr %187, %1
  br i1 %188, label %219, label %189

189:                                              ; preds = %186, %192
  %190 = phi ptr [ %194, %192 ], [ %183, %186 ]
  %191 = phi ptr [ %193, %192 ], [ %187, %186 ]
  invoke void @_ZN10xalanc_1_814XalanDOMStringC1ERKS0_jj(ptr noundef nonnull align 8 dereferenceable(28) %190, ptr noundef nonnull align 8 dereferenceable(28) %191, i32 noundef 0, i32 noundef -1)
          to label %192 unwind label %196

192:                                              ; preds = %189
  %193 = getelementptr inbounds %"class.xalanc_1_8::XalanDOMString", ptr %191, i64 1
  %194 = getelementptr inbounds %"class.xalanc_1_8::XalanDOMString", ptr %190, i64 1
  %195 = icmp eq ptr %193, %1
  br i1 %195, label %219, label %189

196:                                              ; preds = %189
  %197 = landingpad { ptr, i32 }
          catch ptr null
  %198 = extractvalue { ptr, i32 } %197, 0
  %199 = tail call ptr @__cxa_begin_catch(ptr %198) #15
  %200 = icmp eq ptr %190, %183
  br i1 %200, label %209, label %201

201:                                              ; preds = %196, %206
  %202 = phi ptr [ %207, %206 ], [ %183, %196 ]
  %203 = load ptr, ptr %202, align 8, !tbaa !135
  %204 = icmp eq ptr %203, null
  br i1 %204, label %206, label %205

205:                                              ; preds = %201
  tail call void @_ZdlPv(ptr noundef nonnull %203) #15
  br label %206

206:                                              ; preds = %205, %201
  %207 = getelementptr inbounds %"class.xalanc_1_8::XalanDOMString", ptr %202, i64 1
  %208 = icmp eq ptr %207, %190
  br i1 %208, label %209, label %201

209:                                              ; preds = %206, %196
  invoke void @__cxa_rethrow() #19
          to label %218 unwind label %210

210:                                              ; preds = %209
  %211 = landingpad { ptr, i32 }
          catch ptr null
  invoke void @__cxa_end_catch()
          to label %212 unwind label %215

212:                                              ; preds = %210
  %213 = extractvalue { ptr, i32 } %211, 0
  %214 = tail call ptr @__cxa_begin_catch(ptr %213) #15
  br label %282

215:                                              ; preds = %210
  %216 = landingpad { ptr, i32 }
          catch ptr null
  %217 = extractvalue { ptr, i32 } %216, 0
  tail call void @__clang_call_terminate(ptr %217) #16
  unreachable

218:                                              ; preds = %209
  unreachable

219:                                              ; preds = %192, %186
  %220 = phi ptr [ %183, %186 ], [ %194, %192 ]
  %221 = getelementptr inbounds %"class.xalanc_1_8::XalanDOMString", ptr %220, i64 %2
  %222 = load ptr, ptr %10, align 8, !tbaa !162
  %223 = icmp eq ptr %222, %1
  br i1 %223, label %253, label %224

224:                                              ; preds = %219, %227
  %225 = phi ptr [ %229, %227 ], [ %221, %219 ]
  %226 = phi ptr [ %228, %227 ], [ %1, %219 ]
  invoke void @_ZN10xalanc_1_814XalanDOMStringC1ERKS0_jj(ptr noundef nonnull align 8 dereferenceable(28) %225, ptr noundef nonnull align 8 dereferenceable(28) %226, i32 noundef 0, i32 noundef -1)
          to label %227 unwind label %231

227:                                              ; preds = %224
  %228 = getelementptr inbounds %"class.xalanc_1_8::XalanDOMString", ptr %226, i64 1
  %229 = getelementptr inbounds %"class.xalanc_1_8::XalanDOMString", ptr %225, i64 1
  %230 = icmp eq ptr %228, %222
  br i1 %230, label %251, label %224

231:                                              ; preds = %224
  %232 = landingpad { ptr, i32 }
          catch ptr null
  %233 = extractvalue { ptr, i32 } %232, 0
  %234 = tail call ptr @__cxa_begin_catch(ptr %233) #15
  %235 = icmp eq ptr %225, %221
  br i1 %235, label %244, label %236

236:                                              ; preds = %231, %241
  %237 = phi ptr [ %242, %241 ], [ %221, %231 ]
  %238 = load ptr, ptr %237, align 8, !tbaa !135
  %239 = icmp eq ptr %238, null
  br i1 %239, label %241, label %240

240:                                              ; preds = %236
  tail call void @_ZdlPv(ptr noundef nonnull %238) #15
  br label %241

241:                                              ; preds = %240, %236
  %242 = getelementptr inbounds %"class.xalanc_1_8::XalanDOMString", ptr %237, i64 1
  %243 = icmp eq ptr %242, %225
  br i1 %243, label %244, label %236

244:                                              ; preds = %241, %231
  invoke void @__cxa_rethrow() #19
          to label %250 unwind label %245

245:                                              ; preds = %244
  %246 = landingpad { ptr, i32 }
          catch ptr null
  invoke void @__cxa_end_catch()
          to label %276 unwind label %247

247:                                              ; preds = %245
  %248 = landingpad { ptr, i32 }
          catch ptr null
  %249 = extractvalue { ptr, i32 } %248, 0
  tail call void @__clang_call_terminate(ptr %249) #16
  unreachable

250:                                              ; preds = %244
  unreachable

251:                                              ; preds = %227
  %252 = load ptr, ptr %10, align 8, !tbaa !162
  br label %253

253:                                              ; preds = %251, %219
  %254 = phi ptr [ %1, %219 ], [ %252, %251 ]
  %255 = phi ptr [ %221, %219 ], [ %229, %251 ]
  %256 = load ptr, ptr %0, align 8, !tbaa !160
  %257 = icmp eq ptr %256, %254
  br i1 %257, label %268, label %258

258:                                              ; preds = %253, %263
  %259 = phi ptr [ %264, %263 ], [ %256, %253 ]
  %260 = load ptr, ptr %259, align 8, !tbaa !135
  %261 = icmp eq ptr %260, null
  br i1 %261, label %263, label %262

262:                                              ; preds = %258
  tail call void @_ZdlPv(ptr noundef nonnull %260) #15
  br label %263

263:                                              ; preds = %262, %258
  %264 = getelementptr inbounds %"class.xalanc_1_8::XalanDOMString", ptr %259, i64 1
  %265 = icmp eq ptr %264, %254
  br i1 %265, label %266, label %258

266:                                              ; preds = %263
  %267 = load ptr, ptr %0, align 8, !tbaa !160
  br label %268

268:                                              ; preds = %266, %253
  %269 = phi ptr [ %267, %266 ], [ %254, %253 ]
  %270 = icmp eq ptr %269, null
  br i1 %270, label %272, label %271

271:                                              ; preds = %268
  tail call void @_ZdlPv(ptr noundef nonnull %269) #15
  br label %272

272:                                              ; preds = %268, %271
  store ptr %183, ptr %0, align 8, !tbaa !160
  store ptr %255, ptr %10, align 8, !tbaa !162
  %273 = getelementptr inbounds %"class.xalanc_1_8::XalanDOMString", ptr %183, i64 %174
  store ptr %273, ptr %8, align 8, !tbaa !196
  br label %308

274:                                              ; preds = %182
  %275 = landingpad { ptr, i32 }
          catch ptr null
  br label %276

276:                                              ; preds = %274, %245
  %277 = phi ptr [ %183, %274 ], [ %221, %245 ]
  %278 = phi { ptr, i32 } [ %275, %274 ], [ %246, %245 ]
  %279 = extractvalue { ptr, i32 } %278, 0
  %280 = tail call ptr @__cxa_begin_catch(ptr %279) #15
  %281 = icmp eq ptr %277, null
  br i1 %281, label %282, label %294

282:                                              ; preds = %212, %276
  %283 = getelementptr inbounds %"class.xalanc_1_8::XalanDOMString", ptr %184, i64 %2
  br label %284

284:                                              ; preds = %282, %289
  %285 = phi ptr [ %290, %289 ], [ %184, %282 ]
  %286 = load ptr, ptr %285, align 8, !tbaa !135
  %287 = icmp eq ptr %286, null
  br i1 %287, label %289, label %288

288:                                              ; preds = %284
  tail call void @_ZdlPv(ptr noundef nonnull %286) #15
  br label %289

289:                                              ; preds = %288, %284
  %290 = getelementptr inbounds %"class.xalanc_1_8::XalanDOMString", ptr %285, i64 1
  %291 = icmp eq ptr %290, %283
  br i1 %291, label %304, label %284

292:                                              ; preds = %307
  %293 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %309 unwind label %311

294:                                              ; preds = %276
  %295 = icmp eq ptr %183, %277
  br i1 %295, label %304, label %296

296:                                              ; preds = %294, %301
  %297 = phi ptr [ %302, %301 ], [ %183, %294 ]
  %298 = load ptr, ptr %297, align 8, !tbaa !135
  %299 = icmp eq ptr %298, null
  br i1 %299, label %301, label %300

300:                                              ; preds = %296
  tail call void @_ZdlPv(ptr noundef nonnull %298) #15
  br label %301

301:                                              ; preds = %300, %296
  %302 = getelementptr inbounds %"class.xalanc_1_8::XalanDOMString", ptr %297, i64 1
  %303 = icmp eq ptr %302, %277
  br i1 %303, label %304, label %296

304:                                              ; preds = %301, %289, %294
  %305 = icmp eq ptr %183, null
  br i1 %305, label %307, label %306

306:                                              ; preds = %304
  tail call void @_ZdlPv(ptr noundef nonnull %183) #15
  br label %307

307:                                              ; preds = %306, %304
  invoke void @__cxa_rethrow() #19
          to label %314 unwind label %292

308:                                              ; preds = %153, %272, %4
  ret void

309:                                              ; preds = %292, %159
  %310 = phi { ptr, i32 } [ %155, %159 ], [ %293, %292 ]
  resume { ptr, i32 } %310

311:                                              ; preds = %292
  %312 = landingpad { ptr, i32 }
          catch ptr null
  %313 = extractvalue { ptr, i32 } %312, 0
  tail call void @__clang_call_terminate(ptr %313) #16
  unreachable

314:                                              ; preds = %307
  unreachable
}

; Function Attrs: uwtable
define linkonce_odr dso_local noundef ptr @_ZNSt22__uninitialized_fill_nILb0EE15__uninit_fill_nIPN10xalanc_1_814XalanDOMStringEmS3_EET_S5_T0_RKT1_(ptr noundef %0, i64 noundef %1, ptr noundef nonnull align 8 dereferenceable(28) %2) local_unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = icmp eq i64 %1, 0
  br i1 %4, label %26, label %5

5:                                                ; preds = %3, %8
  %6 = phi ptr [ %10, %8 ], [ %0, %3 ]
  %7 = phi i64 [ %9, %8 ], [ %1, %3 ]
  invoke void @_ZN10xalanc_1_814XalanDOMStringC1ERKS0_jj(ptr noundef nonnull align 8 dereferenceable(28) %6, ptr noundef nonnull align 8 dereferenceable(28) %2, i32 noundef 0, i32 noundef -1)
          to label %8 unwind label %12

8:                                                ; preds = %5
  %9 = add i64 %7, -1
  %10 = getelementptr inbounds %"class.xalanc_1_8::XalanDOMString", ptr %6, i64 1
  %11 = icmp eq i64 %9, 0
  br i1 %11, label %26, label %5

12:                                               ; preds = %5
  %13 = landingpad { ptr, i32 }
          catch ptr null
  %14 = extractvalue { ptr, i32 } %13, 0
  %15 = tail call ptr @__cxa_begin_catch(ptr %14) #15
  %16 = icmp eq ptr %6, %0
  br i1 %16, label %25, label %17

17:                                               ; preds = %12, %22
  %18 = phi ptr [ %23, %22 ], [ %0, %12 ]
  %19 = load ptr, ptr %18, align 8, !tbaa !135
  %20 = icmp eq ptr %19, null
  br i1 %20, label %22, label %21

21:                                               ; preds = %17
  tail call void @_ZdlPv(ptr noundef nonnull %19) #15
  br label %22

22:                                               ; preds = %21, %17
  %23 = getelementptr inbounds %"class.xalanc_1_8::XalanDOMString", ptr %18, i64 1
  %24 = icmp eq ptr %23, %6
  br i1 %24, label %25, label %17

25:                                               ; preds = %22, %12
  invoke void @__cxa_rethrow() #19
          to label %34 unwind label %28

26:                                               ; preds = %8, %3
  %27 = phi ptr [ %0, %3 ], [ %10, %8 ]
  ret ptr %27

28:                                               ; preds = %25
  %29 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %30 unwind label %31

30:                                               ; preds = %28
  resume { ptr, i32 } %29

31:                                               ; preds = %28
  %32 = landingpad { ptr, i32 }
          catch ptr null
  %33 = extractvalue { ptr, i32 } %32, 0
  tail call void @__clang_call_terminate(ptr %33) #16
  unreachable

34:                                               ; preds = %25
  unreachable
}

; Function Attrs: uwtable
define linkonce_odr dso_local void @_ZNSt6vectorItSaItEE14_M_fill_insertEN9__gnu_cxx17__normal_iteratorIPtS1_EEmRKt(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %1, i64 noundef %2, ptr noundef nonnull align 2 dereferenceable(2) %3) local_unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %5 = icmp eq i64 %2, 0
  br i1 %5, label %116, label %6

6:                                                ; preds = %4
  %7 = getelementptr inbounds %"struct.std::_Vector_base<unsigned short, std::allocator<unsigned short> >::_Vector_impl_data", ptr %0, i64 0, i32 2
  %8 = load ptr, ptr %7, align 8, !tbaa !173
  %9 = getelementptr inbounds %"struct.std::_Vector_base<unsigned short, std::allocator<unsigned short> >::_Vector_impl_data", ptr %0, i64 0, i32 1
  %10 = load ptr, ptr %9, align 8, !tbaa !137
  %11 = ptrtoint ptr %8 to i64
  %12 = ptrtoint ptr %10 to i64
  %13 = sub i64 %11, %12
  %14 = ashr exact i64 %13, 1
  %15 = icmp ult i64 %14, %2
  br i1 %15, label %62, label %16

16:                                               ; preds = %6
  %17 = load i16, ptr %3, align 2, !tbaa !133
  %18 = ptrtoint ptr %1 to i64
  %19 = sub i64 %12, %18
  %20 = ashr exact i64 %19, 1
  %21 = icmp ugt i64 %20, %2
  br i1 %21, label %22, label %41

22:                                               ; preds = %16
  %23 = sub i64 0, %2
  %24 = getelementptr inbounds i16, ptr %10, i64 %23
  %25 = shl i64 %2, 1
  tail call void @llvm.memmove.p0.p0.i64(ptr align 2 %10, ptr nonnull align 2 %24, i64 %25, i1 false)
  %26 = load ptr, ptr %9, align 8, !tbaa !163
  %27 = getelementptr inbounds i16, ptr %26, i64 %2
  store ptr %27, ptr %9, align 8, !tbaa !163
  %28 = icmp eq ptr %24, %1
  br i1 %28, label %35, label %29

29:                                               ; preds = %22
  %30 = ptrtoint ptr %24 to i64
  %31 = sub i64 %30, %18
  %32 = ashr exact i64 %31, 1
  %33 = sub nsw i64 0, %32
  %34 = getelementptr inbounds i16, ptr %10, i64 %33
  tail call void @llvm.memmove.p0.p0.i64(ptr align 2 %34, ptr align 2 %1, i64 %31, i1 false)
  br label %35

35:                                               ; preds = %22, %29
  %36 = getelementptr inbounds i16, ptr %1, i64 %2
  br label %37

37:                                               ; preds = %35, %37
  %38 = phi ptr [ %39, %37 ], [ %1, %35 ]
  store i16 %17, ptr %38, align 2, !tbaa !133
  %39 = getelementptr inbounds i16, ptr %38, i64 1
  %40 = icmp eq ptr %39, %36
  br i1 %40, label %116, label %37

41:                                               ; preds = %16
  %42 = sub i64 %2, %20
  %43 = icmp eq i64 %42, 0
  br i1 %43, label %50, label %44

44:                                               ; preds = %41, %44
  %45 = phi i64 [ %47, %44 ], [ %42, %41 ]
  %46 = phi ptr [ %48, %44 ], [ %10, %41 ]
  store i16 %17, ptr %46, align 2, !tbaa !133
  %47 = add i64 %45, -1
  %48 = getelementptr inbounds i16, ptr %46, i64 1
  %49 = icmp eq i64 %47, 0
  br i1 %49, label %50, label %44

50:                                               ; preds = %44, %41
  %51 = phi ptr [ %10, %41 ], [ %48, %44 ]
  store ptr %51, ptr %9, align 8, !tbaa !163
  %52 = icmp eq ptr %10, %1
  br i1 %52, label %53, label %55

53:                                               ; preds = %50
  %54 = getelementptr inbounds i16, ptr %51, i64 %20
  store ptr %54, ptr %9, align 8, !tbaa !163
  br label %116

55:                                               ; preds = %50
  tail call void @llvm.memmove.p0.p0.i64(ptr align 2 %51, ptr align 2 %1, i64 %19, i1 false)
  %56 = load ptr, ptr %9, align 8, !tbaa !163
  %57 = getelementptr inbounds i16, ptr %56, i64 %20
  store ptr %57, ptr %9, align 8, !tbaa !163
  br label %58

58:                                               ; preds = %55, %58
  %59 = phi ptr [ %60, %58 ], [ %1, %55 ]
  store i16 %17, ptr %59, align 2, !tbaa !133
  %60 = getelementptr inbounds i16, ptr %59, i64 1
  %61 = icmp eq ptr %60, %10
  br i1 %61, label %116, label %58

62:                                               ; preds = %6
  %63 = load ptr, ptr %0, align 8, !tbaa !137
  %64 = ptrtoint ptr %63 to i64
  %65 = sub i64 %12, %64
  %66 = ashr exact i64 %65, 1
  %67 = sub nsw i64 4611686018427387903, %66
  %68 = icmp ult i64 %67, %2
  br i1 %68, label %69, label %70

69:                                               ; preds = %62
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.24) #19
  unreachable

70:                                               ; preds = %62
  %71 = tail call i64 @llvm.umax.i64(i64 %66, i64 %2)
  %72 = add i64 %71, %66
  %73 = icmp ult i64 %72, %66
  %74 = icmp ugt i64 %72, 4611686018427387903
  %75 = or i1 %73, %74
  %76 = select i1 %75, i64 4611686018427387903, i64 %72
  %77 = ptrtoint ptr %1 to i64
  %78 = sub i64 %77, %64
  %79 = ashr exact i64 %78, 1
  %80 = icmp eq i64 %76, 0
  br i1 %80, label %84, label %81

81:                                               ; preds = %70
  %82 = shl nuw nsw i64 %76, 1
  %83 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %82) #18
  br label %84

84:                                               ; preds = %70, %81
  %85 = phi ptr [ %83, %81 ], [ null, %70 ]
  %86 = getelementptr inbounds i16, ptr %85, i64 %79
  %87 = load i16, ptr %3, align 2, !tbaa !133
  br label %88

88:                                               ; preds = %84, %88
  %89 = phi i64 [ %91, %88 ], [ %2, %84 ]
  %90 = phi ptr [ %92, %88 ], [ %86, %84 ]
  store i16 %87, ptr %90, align 2, !tbaa !133
  %91 = add i64 %89, -1
  %92 = getelementptr inbounds i16, ptr %90, i64 1
  %93 = icmp eq i64 %91, 0
  br i1 %93, label %94, label %88

94:                                               ; preds = %88
  %95 = load ptr, ptr %0, align 8, !tbaa !135
  %96 = ptrtoint ptr %95 to i64
  %97 = sub i64 %77, %96
  %98 = icmp eq ptr %95, %1
  br i1 %98, label %100, label %99

99:                                               ; preds = %94
  tail call void @llvm.memmove.p0.p0.i64(ptr align 2 %85, ptr align 2 %95, i64 %97, i1 false)
  br label %100

100:                                              ; preds = %99, %94
  %101 = ashr exact i64 %97, 1
  %102 = getelementptr inbounds i16, ptr %85, i64 %101
  %103 = getelementptr inbounds i16, ptr %102, i64 %2
  %104 = load ptr, ptr %9, align 8, !tbaa !163
  %105 = ptrtoint ptr %104 to i64
  %106 = sub i64 %105, %77
  %107 = icmp eq ptr %104, %1
  br i1 %107, label %109, label %108

108:                                              ; preds = %100
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 2 %103, ptr align 2 %1, i64 %106, i1 false)
  br label %109

109:                                              ; preds = %108, %100
  %110 = ashr exact i64 %106, 1
  %111 = getelementptr inbounds i16, ptr %103, i64 %110
  %112 = icmp eq ptr %95, null
  br i1 %112, label %114, label %113

113:                                              ; preds = %109
  tail call void @_ZdlPv(ptr noundef nonnull %95) #15
  br label %114

114:                                              ; preds = %109, %113
  store ptr %85, ptr %0, align 8, !tbaa !135
  store ptr %111, ptr %9, align 8, !tbaa !163
  %115 = getelementptr inbounds i16, ptr %85, i64 %76
  store ptr %115, ptr %7, align 8, !tbaa !173
  br label %116

116:                                              ; preds = %58, %37, %53, %114, %4
  ret void
}

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_ElemNumber.cpp() #1 section ".text.startup" {
  tail call void @_ZN10xalanc_1_814XalanDOMStringC1Ev(ptr noundef nonnull align 8 dereferenceable(28) @_ZN10xalanc_1_8L18s_staticTextStringE)
  %1 = tail call i32 @__cxa_atexit(ptr nonnull @_ZN10xalanc_1_814XalanDOMStringD2Ev, ptr nonnull @_ZN10xalanc_1_8L18s_staticTextStringE, ptr nonnull @__dso_handle) #15
  tail call void @_ZN10xalanc_1_814XalanDOMStringC1Ev(ptr noundef nonnull align 8 dereferenceable(28) @_ZN10xalanc_1_8L21s_staticCommentStringE)
  %2 = tail call i32 @__cxa_atexit(ptr nonnull @_ZN10xalanc_1_814XalanDOMStringD2Ev, ptr nonnull @_ZN10xalanc_1_8L21s_staticCommentStringE, ptr nonnull @__dso_handle) #15
  tail call void @_ZN10xalanc_1_814XalanDOMStringC1Ev(ptr noundef nonnull align 8 dereferenceable(28) @_ZN10xalanc_1_8L19s_staticSlashStringE)
  %3 = tail call i32 @__cxa_atexit(ptr nonnull @_ZN10xalanc_1_814XalanDOMStringD2Ev, ptr nonnull @_ZN10xalanc_1_8L19s_staticSlashStringE, ptr nonnull @__dso_handle) #15
  tail call void @_ZN10xalanc_1_828XalanNumberingResourceBundleC1Ev(ptr noundef nonnull align 8 dereferenceable(312) @_ZN10xalanc_1_8L29s_staticElalphaResourceBundleE)
  %4 = tail call i32 @__cxa_atexit(ptr nonnull @_ZN10xalanc_1_828XalanNumberingResourceBundleD1Ev, ptr nonnull @_ZN10xalanc_1_8L29s_staticElalphaResourceBundleE, ptr nonnull @__dso_handle) #15
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #14

attributes #0 = { nobuiltin nounwind "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="znver2" "target-features"="+adx,+aes,+avx,+avx2,+bmi,+bmi2,+clflushopt,+clwb,+clzero,+crc32,+cx16,+cx8,+f16c,+fma,+fsgsbase,+fxsr,+lzcnt,+mmx,+movbe,+mwaitx,+pclmul,+popcnt,+prfchw,+rdpid,+rdpru,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+sse4a,+ssse3,+wbnoinvd,+x87,+xsave,+xsavec,+xsaveopt,+xsaves" }
attributes #1 = { uwtable "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="znver2" "target-features"="+adx,+aes,+avx,+avx2,+bmi,+bmi2,+clflushopt,+clwb,+clzero,+crc32,+cx16,+cx8,+f16c,+fma,+fsgsbase,+fxsr,+lzcnt,+mmx,+movbe,+mwaitx,+pclmul,+popcnt,+prfchw,+rdpid,+rdpru,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+sse4a,+ssse3,+wbnoinvd,+x87,+xsave,+xsavec,+xsaveopt,+xsaves" }
attributes #2 = { "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="znver2" "target-features"="+adx,+aes,+avx,+avx2,+bmi,+bmi2,+clflushopt,+clwb,+clzero,+crc32,+cx16,+cx8,+f16c,+fma,+fsgsbase,+fxsr,+lzcnt,+mmx,+movbe,+mwaitx,+pclmul,+popcnt,+prfchw,+rdpid,+rdpru,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+sse4a,+ssse3,+wbnoinvd,+x87,+xsave,+xsavec,+xsaveopt,+xsaves" }
attributes #3 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { noinline noreturn nounwind uwtable "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="znver2" "target-features"="+adx,+aes,+avx,+avx2,+bmi,+bmi2,+clflushopt,+clwb,+clzero,+crc32,+cx16,+cx8,+f16c,+fma,+fsgsbase,+fxsr,+lzcnt,+mmx,+movbe,+mwaitx,+pclmul,+popcnt,+prfchw,+rdpid,+rdpru,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+sse4a,+ssse3,+wbnoinvd,+x87,+xsave,+xsavec,+xsaveopt,+xsaves" }
attributes #5 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="znver2" "target-features"="+adx,+aes,+avx,+avx2,+bmi,+bmi2,+clflushopt,+clwb,+clzero,+crc32,+cx16,+cx8,+f16c,+fma,+fsgsbase,+fxsr,+lzcnt,+mmx,+movbe,+mwaitx,+pclmul,+popcnt,+prfchw,+rdpid,+rdpru,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+sse4a,+ssse3,+wbnoinvd,+x87,+xsave,+xsavec,+xsaveopt,+xsaves" }
attributes #6 = { nofree norecurse nosync nounwind memory(read, inaccessiblemem: none) uwtable "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="znver2" "target-features"="+adx,+aes,+avx,+avx2,+bmi,+bmi2,+clflushopt,+clwb,+clzero,+crc32,+cx16,+cx8,+f16c,+fma,+fsgsbase,+fxsr,+lzcnt,+mmx,+movbe,+mwaitx,+pclmul,+popcnt,+prfchw,+rdpid,+rdpru,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+sse4a,+ssse3,+wbnoinvd,+x87,+xsave,+xsavec,+xsaveopt,+xsaves" }
attributes #7 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #8 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #9 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="znver2" "target-features"="+adx,+aes,+avx,+avx2,+bmi,+bmi2,+clflushopt,+clwb,+clzero,+crc32,+cx16,+cx8,+f16c,+fma,+fsgsbase,+fxsr,+lzcnt,+mmx,+movbe,+mwaitx,+pclmul,+popcnt,+prfchw,+rdpid,+rdpru,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+sse4a,+ssse3,+wbnoinvd,+x87,+xsave,+xsavec,+xsaveopt,+xsaves" }
attributes #10 = { nofree nounwind }
attributes #11 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="znver2" "target-features"="+adx,+aes,+avx,+avx2,+bmi,+bmi2,+clflushopt,+clwb,+clzero,+crc32,+cx16,+cx8,+f16c,+fma,+fsgsbase,+fxsr,+lzcnt,+mmx,+movbe,+mwaitx,+pclmul,+popcnt,+prfchw,+rdpid,+rdpru,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+sse4a,+ssse3,+wbnoinvd,+x87,+xsave,+xsavec,+xsaveopt,+xsaves" }
attributes #12 = { noreturn "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="znver2" "target-features"="+adx,+aes,+avx,+avx2,+bmi,+bmi2,+clflushopt,+clwb,+clzero,+crc32,+cx16,+cx8,+f16c,+fma,+fsgsbase,+fxsr,+lzcnt,+mmx,+movbe,+mwaitx,+pclmul,+popcnt,+prfchw,+rdpid,+rdpru,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+sse4a,+ssse3,+wbnoinvd,+x87,+xsave,+xsavec,+xsaveopt,+xsaves" }
attributes #13 = { nobuiltin allocsize(0) "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="znver2" "target-features"="+adx,+aes,+avx,+avx2,+bmi,+bmi2,+clflushopt,+clwb,+clzero,+crc32,+cx16,+cx8,+f16c,+fma,+fsgsbase,+fxsr,+lzcnt,+mmx,+movbe,+mwaitx,+pclmul,+popcnt,+prfchw,+rdpid,+rdpru,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+sse4a,+ssse3,+wbnoinvd,+x87,+xsave,+xsavec,+xsaveopt,+xsaves" }
attributes #14 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #15 = { nounwind }
attributes #16 = { noreturn nounwind }
attributes #17 = { builtin nounwind }
attributes #18 = { allocsize(0) }
attributes #19 = { noreturn }

!llvm.module.flags = !{!90, !91, !92, !93, !94, !95}
!llvm.ident = !{!96}

!0 = !{i64 16, !"_ZTSN10xalanc_1_810ElemNumberE"}
!1 = !{i64 32, !"_ZTSMN10xalanc_1_810ElemNumberEKFPKNS_14XalanDOMStringERS2_E.virtual"}
!2 = !{i64 40, !"_ZTSMN10xalanc_1_810ElemNumberEKFRKNS_14XalanDOMStringEvE.virtual"}
!3 = !{i64 48, !"_ZTSMN10xalanc_1_810ElemNumberEKFPKN11xercesc_2_57LocatorEvE.virtual"}
!4 = !{i64 56, !"_ZTSMN10xalanc_1_810ElemNumberEKFbPKtRKN11xercesc_2_513AttributeListEiRNS_29StylesheetConstructionContextEE.virtual"}
!5 = !{i64 64, !"_ZTSMN10xalanc_1_810ElemNumberEKFvRNS_26StylesheetExecutionContextEE.virtual"}
!6 = !{i64 72, !"_ZTSMN10xalanc_1_810ElemNumberEKFvRNS_26StylesheetExecutionContextEE.virtual"}
!7 = !{i64 80, !"_ZTSMN10xalanc_1_810ElemNumberEKFvRNS_26StylesheetExecutionContextEPNS_9XalanNodeEE.virtual"}
!8 = !{i64 88, !"_ZTSMN10xalanc_1_810ElemNumberEKFbvE.virtual"}
!9 = !{i64 96, !"_ZTSMN10xalanc_1_810ElemNumberEKFRKNS_14XalanDOMStringEvE.virtual"}
!10 = !{i64 104, !"_ZTSMN10xalanc_1_810ElemNumberEKFRKNS_10XalanQNameEvE.virtual"}
!11 = !{i64 112, !"_ZTSMN10xalanc_1_810ElemNumberEFvRNS_29StylesheetConstructionContextERNS_10StylesheetEE.virtual"}
!12 = !{i64 120, !"_ZTSMN10xalanc_1_810ElemNumberEFvRNS_29StylesheetConstructionContextERNS_10StylesheetERKN11xercesc_2_513AttributeListEPKNS5_7LocatorEE.virtual"}
!13 = !{i64 128, !"_ZTSMN10xalanc_1_810ElemNumberEFvbE.virtual"}
!14 = !{i64 136, !"_ZTSMN10xalanc_1_810ElemNumberEFvRNS_29StylesheetConstructionContextERKNS_17NamespacesHandlerEE.virtual"}
!15 = !{i64 144, !"_ZTSMN10xalanc_1_810ElemNumberEKFPNS_19ElemTemplateElementEvE.virtual"}
!16 = !{i64 152, !"_ZTSMN10xalanc_1_810ElemNumberEFvPNS_19ElemTemplateElementEE.virtual"}
!17 = !{i64 160, !"_ZTSMN10xalanc_1_810ElemNumberEKFPNS_19ElemTemplateElementEvE.virtual"}
!18 = !{i64 168, !"_ZTSMN10xalanc_1_810ElemNumberEKFPNS_19ElemTemplateElementEvE.virtual"}
!19 = !{i64 176, !"_ZTSMN10xalanc_1_810ElemNumberEFvPNS_19ElemTemplateElementEE.virtual"}
!20 = !{i64 184, !"_ZTSMN10xalanc_1_810ElemNumberEKFPNS_19ElemTemplateElementEvE.virtual"}
!21 = !{i64 192, !"_ZTSMN10xalanc_1_810ElemNumberEFvPNS_19ElemTemplateElementEE.virtual"}
!22 = !{i64 200, !"_ZTSMN10xalanc_1_810ElemNumberEKFPNS_19ElemTemplateElementEvE.virtual"}
!23 = !{i64 208, !"_ZTSMN10xalanc_1_810ElemNumberEFvPNS_19ElemTemplateElementEE.virtual"}
!24 = !{i64 216, !"_ZTSMN10xalanc_1_810ElemNumberEFPNS_19ElemTemplateElementES2_E.virtual"}
!25 = !{i64 224, !"_ZTSMN10xalanc_1_810ElemNumberEKFPKNS_5XPathEjE.virtual"}
!26 = !{i64 232, !"_ZTSMN10xalanc_1_810ElemNumberEKFvRNS_26StylesheetExecutionContextERKNS_19ElemTemplateElementEPS4_PNS_9XalanNodeEE.virtual"}
!27 = !{i64 240, !"_ZTSMN10xalanc_1_810ElemNumberEKFvRNS_26StylesheetExecutionContextERKNS_19ElemTemplateElementEPS4_PNS_9XalanNodeENS7_8NodeTypeEE.virtual"}
!28 = !{i64 248, !"_ZTSMN10xalanc_1_810ElemNumberEKFbiE.virtual"}
!29 = !{i64 256, !"_ZTSMN10xalanc_1_810ElemNumberEFvRNS_29StylesheetConstructionContextERKNS_17NamespacesHandlerERS3_E.virtual"}
!30 = !{i64 16, !"_ZTSN10xalanc_1_814PrefixResolverE"}
!31 = !{i64 32, !"_ZTSMN10xalanc_1_814PrefixResolverEKFPKNS_14XalanDOMStringERS2_E.virtual"}
!32 = !{i64 40, !"_ZTSMN10xalanc_1_814PrefixResolverEKFRKNS_14XalanDOMStringEvE.virtual"}
!33 = !{i64 48, !"_ZTSMN10xalanc_1_814PrefixResolverEKFPKN11xercesc_2_57LocatorEvE.virtual"}
!34 = !{i64 56, !"_ZTSMN10xalanc_1_814PrefixResolverEKFbPKtRKN11xercesc_2_513AttributeListEiRNS_29StylesheetConstructionContextEE.virtual"}
!35 = !{i64 64, !"_ZTSMN10xalanc_1_814PrefixResolverEKFvRNS_26StylesheetExecutionContextEE.virtual"}
!36 = !{i64 72, !"_ZTSMN10xalanc_1_814PrefixResolverEKFvRNS_26StylesheetExecutionContextEE.virtual"}
!37 = !{i64 80, !"_ZTSMN10xalanc_1_814PrefixResolverEKFvRNS_26StylesheetExecutionContextEPNS_9XalanNodeEE.virtual"}
!38 = !{i64 88, !"_ZTSMN10xalanc_1_814PrefixResolverEKFbvE.virtual"}
!39 = !{i64 96, !"_ZTSMN10xalanc_1_814PrefixResolverEKFRKNS_14XalanDOMStringEvE.virtual"}
!40 = !{i64 104, !"_ZTSMN10xalanc_1_814PrefixResolverEKFRKNS_10XalanQNameEvE.virtual"}
!41 = !{i64 112, !"_ZTSMN10xalanc_1_814PrefixResolverEFvRNS_29StylesheetConstructionContextERNS_10StylesheetEE.virtual"}
!42 = !{i64 120, !"_ZTSMN10xalanc_1_814PrefixResolverEFvRNS_29StylesheetConstructionContextERNS_10StylesheetERKN11xercesc_2_513AttributeListEPKNS5_7LocatorEE.virtual"}
!43 = !{i64 128, !"_ZTSMN10xalanc_1_814PrefixResolverEFvbE.virtual"}
!44 = !{i64 136, !"_ZTSMN10xalanc_1_814PrefixResolverEFvRNS_29StylesheetConstructionContextERKNS_17NamespacesHandlerEE.virtual"}
!45 = !{i64 144, !"_ZTSMN10xalanc_1_814PrefixResolverEKFPNS_19ElemTemplateElementEvE.virtual"}
!46 = !{i64 152, !"_ZTSMN10xalanc_1_814PrefixResolverEFvPNS_19ElemTemplateElementEE.virtual"}
!47 = !{i64 160, !"_ZTSMN10xalanc_1_814PrefixResolverEKFPNS_19ElemTemplateElementEvE.virtual"}
!48 = !{i64 168, !"_ZTSMN10xalanc_1_814PrefixResolverEKFPNS_19ElemTemplateElementEvE.virtual"}
!49 = !{i64 176, !"_ZTSMN10xalanc_1_814PrefixResolverEFvPNS_19ElemTemplateElementEE.virtual"}
!50 = !{i64 184, !"_ZTSMN10xalanc_1_814PrefixResolverEKFPNS_19ElemTemplateElementEvE.virtual"}
!51 = !{i64 192, !"_ZTSMN10xalanc_1_814PrefixResolverEFvPNS_19ElemTemplateElementEE.virtual"}
!52 = !{i64 200, !"_ZTSMN10xalanc_1_814PrefixResolverEKFPNS_19ElemTemplateElementEvE.virtual"}
!53 = !{i64 208, !"_ZTSMN10xalanc_1_814PrefixResolverEFvPNS_19ElemTemplateElementEE.virtual"}
!54 = !{i64 216, !"_ZTSMN10xalanc_1_814PrefixResolverEFPNS_19ElemTemplateElementES2_E.virtual"}
!55 = !{i64 224, !"_ZTSMN10xalanc_1_814PrefixResolverEKFPKNS_5XPathEjE.virtual"}
!56 = !{i64 232, !"_ZTSMN10xalanc_1_814PrefixResolverEKFvRNS_26StylesheetExecutionContextERKNS_19ElemTemplateElementEPS4_PNS_9XalanNodeEE.virtual"}
!57 = !{i64 240, !"_ZTSMN10xalanc_1_814PrefixResolverEKFvRNS_26StylesheetExecutionContextERKNS_19ElemTemplateElementEPS4_PNS_9XalanNodeENS7_8NodeTypeEE.virtual"}
!58 = !{i64 248, !"_ZTSMN10xalanc_1_814PrefixResolverEKFbiE.virtual"}
!59 = !{i64 256, !"_ZTSMN10xalanc_1_814PrefixResolverEFvRNS_29StylesheetConstructionContextERKNS_17NamespacesHandlerERS3_E.virtual"}
!60 = !{i64 16, !"_ZTSN10xalanc_1_819ElemTemplateElementE"}
!61 = !{i64 32, !"_ZTSMN10xalanc_1_819ElemTemplateElementEKFPKNS_14XalanDOMStringERS2_E.virtual"}
!62 = !{i64 40, !"_ZTSMN10xalanc_1_819ElemTemplateElementEKFRKNS_14XalanDOMStringEvE.virtual"}
!63 = !{i64 48, !"_ZTSMN10xalanc_1_819ElemTemplateElementEKFPKN11xercesc_2_57LocatorEvE.virtual"}
!64 = !{i64 56, !"_ZTSMN10xalanc_1_819ElemTemplateElementEKFbPKtRKN11xercesc_2_513AttributeListEiRNS_29StylesheetConstructionContextEE.virtual"}
!65 = !{i64 64, !"_ZTSMN10xalanc_1_819ElemTemplateElementEKFvRNS_26StylesheetExecutionContextEE.virtual"}
!66 = !{i64 72, !"_ZTSMN10xalanc_1_819ElemTemplateElementEKFvRNS_26StylesheetExecutionContextEE.virtual"}
!67 = !{i64 80, !"_ZTSMN10xalanc_1_819ElemTemplateElementEKFvRNS_26StylesheetExecutionContextEPNS_9XalanNodeEE.virtual"}
!68 = !{i64 88, !"_ZTSMN10xalanc_1_819ElemTemplateElementEKFbvE.virtual"}
!69 = !{i64 96, !"_ZTSMN10xalanc_1_819ElemTemplateElementEKFRKNS_14XalanDOMStringEvE.virtual"}
!70 = !{i64 104, !"_ZTSMN10xalanc_1_819ElemTemplateElementEKFRKNS_10XalanQNameEvE.virtual"}
!71 = !{i64 112, !"_ZTSMN10xalanc_1_819ElemTemplateElementEFvRNS_29StylesheetConstructionContextERNS_10StylesheetEE.virtual"}
!72 = !{i64 120, !"_ZTSMN10xalanc_1_819ElemTemplateElementEFvRNS_29StylesheetConstructionContextERNS_10StylesheetERKN11xercesc_2_513AttributeListEPKNS5_7LocatorEE.virtual"}
!73 = !{i64 128, !"_ZTSMN10xalanc_1_819ElemTemplateElementEFvbE.virtual"}
!74 = !{i64 136, !"_ZTSMN10xalanc_1_819ElemTemplateElementEFvRNS_29StylesheetConstructionContextERKNS_17NamespacesHandlerEE.virtual"}
!75 = !{i64 144, !"_ZTSMN10xalanc_1_819ElemTemplateElementEKFPS0_vE.virtual"}
!76 = !{i64 152, !"_ZTSMN10xalanc_1_819ElemTemplateElementEFvPS0_E.virtual"}
!77 = !{i64 160, !"_ZTSMN10xalanc_1_819ElemTemplateElementEKFPS0_vE.virtual"}
!78 = !{i64 168, !"_ZTSMN10xalanc_1_819ElemTemplateElementEKFPS0_vE.virtual"}
!79 = !{i64 176, !"_ZTSMN10xalanc_1_819ElemTemplateElementEFvPS0_E.virtual"}
!80 = !{i64 184, !"_ZTSMN10xalanc_1_819ElemTemplateElementEKFPS0_vE.virtual"}
!81 = !{i64 192, !"_ZTSMN10xalanc_1_819ElemTemplateElementEFvPS0_E.virtual"}
!82 = !{i64 200, !"_ZTSMN10xalanc_1_819ElemTemplateElementEKFPS0_vE.virtual"}
!83 = !{i64 208, !"_ZTSMN10xalanc_1_819ElemTemplateElementEFvPS0_E.virtual"}
!84 = !{i64 216, !"_ZTSMN10xalanc_1_819ElemTemplateElementEFPS0_S1_E.virtual"}
!85 = !{i64 224, !"_ZTSMN10xalanc_1_819ElemTemplateElementEKFPKNS_5XPathEjE.virtual"}
!86 = !{i64 232, !"_ZTSMN10xalanc_1_819ElemTemplateElementEKFvRNS_26StylesheetExecutionContextERKS0_PS3_PNS_9XalanNodeEE.virtual"}
!87 = !{i64 240, !"_ZTSMN10xalanc_1_819ElemTemplateElementEKFvRNS_26StylesheetExecutionContextERKS0_PS3_PNS_9XalanNodeENS6_8NodeTypeEE.virtual"}
!88 = !{i64 248, !"_ZTSMN10xalanc_1_819ElemTemplateElementEKFbiE.virtual"}
!89 = !{i64 256, !"_ZTSMN10xalanc_1_819ElemTemplateElementEFvRNS_29StylesheetConstructionContextERKNS_17NamespacesHandlerERS3_E.virtual"}
!90 = !{i32 1, !"wchar_size", i32 4}
!91 = !{i32 8, !"PIC Level", i32 2}
!92 = !{i32 7, !"PIE Level", i32 2}
!93 = !{i32 7, !"uwtable", i32 2}
!94 = !{i32 1, !"ThinLTO", i32 0}
!95 = !{i32 1, !"EnableSplitLTOUnit", i32 1}
!96 = !{!"clang version 17.0.0 (git@github.com:llvm/llvm-project.git cff7a7747db02d1214b20e98677e5ddcb402ffe0)"}
!97 = !{!98, !98, i64 0}
!98 = !{!"vtable pointer", !99, i64 0}
!99 = !{!"Simple C++ TBAA"}
!100 = !{!101, !127, i64 288}
!101 = !{!"_ZTSN10xalanc_1_810ElemNumberE", !102, i64 0, !104, i64 216, !104, i64 224, !104, i64 232, !127, i64 240, !104, i64 248, !104, i64 256, !104, i64 264, !104, i64 272, !104, i64 280, !127, i64 288}
!102 = !{!"_ZTSN10xalanc_1_819ElemTemplateElementE", !103, i64 0, !104, i64 8, !106, i64 16, !128, i64 136, !128, i64 140, !128, i64 144, !104, i64 152, !104, i64 160, !104, i64 168, !105, i64 176, !104, i64 184, !129, i64 192, !132, i64 208}
!103 = !{!"_ZTSN10xalanc_1_814PrefixResolverE"}
!104 = !{!"any pointer", !105, i64 0}
!105 = !{!"omnipotent char", !99, i64 0}
!106 = !{!"_ZTSN10xalanc_1_817NamespacesHandlerE", !107, i64 0, !111, i64 24, !115, i64 48, !119, i64 72}
!107 = !{!"_ZTSSt6vectorIN10xalanc_1_817NamespacesHandler9NamespaceESaIS2_EE", !108, i64 0}
!108 = !{!"_ZTSSt12_Vector_baseIN10xalanc_1_817NamespacesHandler9NamespaceESaIS2_EE", !109, i64 0}
!109 = !{!"_ZTSNSt12_Vector_baseIN10xalanc_1_817NamespacesHandler9NamespaceESaIS2_EE12_Vector_implE", !110, i64 0}
!110 = !{!"_ZTSNSt12_Vector_baseIN10xalanc_1_817NamespacesHandler9NamespaceESaIS2_EE17_Vector_impl_dataE", !104, i64 0, !104, i64 8, !104, i64 16}
!111 = !{!"_ZTSSt6vectorIN10xalanc_1_817NamespacesHandler17NamespaceExtendedESaIS2_EE", !112, i64 0}
!112 = !{!"_ZTSSt12_Vector_baseIN10xalanc_1_817NamespacesHandler17NamespaceExtendedESaIS2_EE", !113, i64 0}
!113 = !{!"_ZTSNSt12_Vector_baseIN10xalanc_1_817NamespacesHandler17NamespaceExtendedESaIS2_EE12_Vector_implE", !114, i64 0}
!114 = !{!"_ZTSNSt12_Vector_baseIN10xalanc_1_817NamespacesHandler17NamespaceExtendedESaIS2_EE17_Vector_impl_dataE", !104, i64 0, !104, i64 8, !104, i64 16}
!115 = !{!"_ZTSSt6vectorIPKN10xalanc_1_814XalanDOMStringESaIS3_EE", !116, i64 0}
!116 = !{!"_ZTSSt12_Vector_baseIPKN10xalanc_1_814XalanDOMStringESaIS3_EE", !117, i64 0}
!117 = !{!"_ZTSNSt12_Vector_baseIPKN10xalanc_1_814XalanDOMStringESaIS3_EE12_Vector_implE", !118, i64 0}
!118 = !{!"_ZTSNSt12_Vector_baseIPKN10xalanc_1_814XalanDOMStringESaIS3_EE17_Vector_impl_dataE", !104, i64 0, !104, i64 8, !104, i64 16}
!119 = !{!"_ZTSSt3mapIPKN10xalanc_1_814XalanDOMStringES3_NS0_32DOMStringPointerLessThanFunctionESaISt4pairIKS3_S3_EEE", !120, i64 0}
!120 = !{!"_ZTSSt8_Rb_treeIPKN10xalanc_1_814XalanDOMStringESt4pairIKS3_S3_ESt10_Select1stIS6_ENS0_32DOMStringPointerLessThanFunctionESaIS6_EE", !121, i64 0}
!121 = !{!"_ZTSNSt8_Rb_treeIPKN10xalanc_1_814XalanDOMStringESt4pairIKS3_S3_ESt10_Select1stIS6_ENS0_32DOMStringPointerLessThanFunctionESaIS6_EE13_Rb_tree_implIS9_Lb0EEE", !122, i64 0, !124, i64 8}
!122 = !{!"_ZTSSt20_Rb_tree_key_compareIN10xalanc_1_832DOMStringPointerLessThanFunctionEE", !123, i64 0}
!123 = !{!"_ZTSN10xalanc_1_832DOMStringPointerLessThanFunctionE"}
!124 = !{!"_ZTSSt15_Rb_tree_header", !125, i64 0, !127, i64 32}
!125 = !{!"_ZTSSt18_Rb_tree_node_base", !126, i64 0, !104, i64 8, !104, i64 16, !104, i64 24}
!126 = !{!"_ZTSSt14_Rb_tree_color", !105, i64 0}
!127 = !{!"long", !105, i64 0}
!128 = !{!"int", !105, i64 0}
!129 = !{!"_ZTSN10xalanc_1_819ElemTemplateElement12LocatorProxyE", !130, i64 0, !104, i64 8}
!130 = !{!"_ZTSN10xalanc_1_812XalanLocatorE", !131, i64 0}
!131 = !{!"_ZTSN11xercesc_2_57LocatorE"}
!132 = !{!"short", !105, i64 0}
!133 = !{!132, !132, i64 0}
!134 = !{!101, !127, i64 240}
!135 = !{!136, !104, i64 0}
!136 = !{!"_ZTSNSt12_Vector_baseItSaItEE17_Vector_impl_dataE", !104, i64 0, !104, i64 8, !104, i64 16}
!137 = !{!104, !104, i64 0}
!138 = !{!101, !104, i64 216}
!139 = !{!101, !104, i64 224}
!140 = !{!101, !104, i64 232}
!141 = !{!101, !104, i64 248}
!142 = !{!101, !104, i64 256}
!143 = !{!101, !104, i64 264}
!144 = !{!101, !104, i64 272}
!145 = !{!101, !104, i64 280}
!146 = !{!147, !128, i64 24}
!147 = !{!"_ZTSN10xalanc_1_814XalanDOMStringE", !148, i64 0, !128, i64 24}
!148 = !{!"_ZTSSt6vectorItSaItEE", !149, i64 0}
!149 = !{!"_ZTSSt12_Vector_baseItSaItEE", !150, i64 0}
!150 = !{!"_ZTSNSt12_Vector_baseItSaItEE12_Vector_implE", !136, i64 0}
!151 = !{!127, !127, i64 0}
!152 = !{!153, !153, i64 0}
!153 = !{!"double", !105, i64 0}
!154 = !{!105, !105, i64 0}
!155 = !{!156, !104, i64 0}
!156 = !{!"_ZTSNSt12_Vector_baseImSaImEE17_Vector_impl_dataE", !104, i64 0, !104, i64 8, !104, i64 16}
!157 = !{!158, !104, i64 24}
!158 = !{!"_ZTSN10xalanc_1_83AVTE", !104, i64 8, !127, i64 16, !104, i64 24, !128, i64 32, !104, i64 40}
!159 = !{!158, !128, i64 32}
!160 = !{!161, !104, i64 0}
!161 = !{!"_ZTSNSt12_Vector_baseIN10xalanc_1_814XalanDOMStringESaIS1_EE17_Vector_impl_dataE", !104, i64 0, !104, i64 8, !104, i64 16}
!162 = !{!161, !104, i64 8}
!163 = !{!136, !104, i64 8}
!164 = !{!165, !104, i64 0}
!165 = !{!"_ZTSN10xalanc_1_812XalanAutoPtrINS_17XalanNumberFormatEEE", !104, i64 0}
!166 = !{!167, !128, i64 0}
!167 = !{!"_ZTSN10xalanc_1_810ElemNumber27NumberFormatStringTokenizerE", !128, i64 0, !128, i64 4, !104, i64 8}
!168 = !{!167, !128, i64 4}
!169 = !{!167, !104, i64 8}
!170 = !{!171}
!171 = distinct !{!171, !172, !"_ZN10xalanc_1_826UnsignedLongToHexDOMStringEm: argument 0"}
!172 = distinct !{!172, !"_ZN10xalanc_1_826UnsignedLongToHexDOMStringEm"}
!173 = !{!136, !104, i64 16}
!174 = !{!156, !104, i64 8}
!175 = !{!176, !178, i64 148}
!176 = !{!"_ZTSN10xalanc_1_828XalanNumberingResourceBundleE", !147, i64 0, !147, i64 32, !147, i64 64, !148, i64 96, !148, i64 120, !177, i64 144, !178, i64 148, !179, i64 152, !127, i64 160, !180, i64 168, !180, i64 192, !148, i64 216, !148, i64 240, !183, i64 264, !180, i64 288}
!177 = !{!"_ZTSN10xalanc_1_828XalanNumberingResourceBundle12eOrientationE", !105, i64 0}
!178 = !{!"_ZTSN10xalanc_1_828XalanNumberingResourceBundle16eNumberingMethodE", !105, i64 0}
!179 = !{!"_ZTSN10xalanc_1_828XalanNumberingResourceBundle16eMultiplierOrderE", !105, i64 0}
!180 = !{!"_ZTSSt6vectorImSaImEE", !181, i64 0}
!181 = !{!"_ZTSSt12_Vector_baseImSaImEE", !182, i64 0}
!182 = !{!"_ZTSNSt12_Vector_baseImSaImEE12_Vector_implE", !156, i64 0}
!183 = !{!"_ZTSSt6vectorIS_ItSaItEESaIS1_EE", !184, i64 0}
!184 = !{!"_ZTSSt12_Vector_baseISt6vectorItSaItEESaIS2_EE", !185, i64 0}
!185 = !{!"_ZTSNSt12_Vector_baseISt6vectorItSaItEESaIS2_EE12_Vector_implE", !186, i64 0}
!186 = !{!"_ZTSNSt12_Vector_baseISt6vectorItSaItEESaIS2_EE17_Vector_impl_dataE", !104, i64 0, !104, i64 8, !104, i64 16}
!187 = !{!176, !179, i64 152}
!188 = !{!186, !104, i64 0}
!189 = !{!190, !127, i64 0}
!190 = !{!"_ZTSN10xalanc_1_814DecimalToRomanE", !127, i64 0, !105, i64 8, !127, i64 16, !105, i64 24}
!191 = !{!190, !127, i64 16}
!192 = !{!156, !104, i64 16}
!193 = !{!186, !104, i64 8}
!194 = !{!128, !128, i64 0}
!195 = !{!186, !104, i64 16}
!196 = !{!161, !104, i64 16}

^0 = module: (path: "", hash: (0, 0, 0, 0, 0))
^1 = gv: (name: "_ZN10xalanc_1_828XalanNumberingResourceBundleC1Ev") ; guid = 132421085054719933
^2 = gv: (name: "_ZN10xalanc_1_810ElemNumber14s_singleStringE", summaries: (variable: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), varFlags: (readonly: 1, writeonly: 0, constant: 1)))) ; guid = 180505574963842912
^3 = gv: (name: "_ZNK10xalanc_1_810ElemNumber14getElementNameEv", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 2, funcFlags: (readNone: 1, readOnly: 0, noRecurse: 1, returnDoesNotAlias: 0, noInline: 0, alwaysInline: 0, noUnwind: 1, mayThrow: 0, hasUnknownCall: 0, mustBeUnreachable: 0), refs: (^167)))) ; guid = 342917878549211727
^4 = gv: (name: "_ZN10xalanc_1_826UnsignedLongToHexDOMStringEmRNS_14XalanDOMStringE") ; guid = 375323848006631115
^5 = gv: (name: "_ZN10xalanc_1_814XalanDOMString6appendEjt") ; guid = 400641808225097472
^6 = gv: (name: "_ZNSt20__uninitialized_copyILb0EE13__uninit_copyIPSt6vectorItSaItEES5_EET0_T_S7_S6_", summaries: (function: (module: ^0, flags: (linkage: linkonce_odr, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 1), insts: 71, funcFlags: (readNone: 0, readOnly: 0, noRecurse: 0, returnDoesNotAlias: 0, noInline: 0, alwaysInline: 0, noUnwind: 0, mayThrow: 1, hasUnknownCall: 0, mustBeUnreachable: 0), calls: ((callee: ^65), (callee: ^161, relbf: 3199), (callee: ^27), (callee: ^8, relbf: 1999), (callee: ^121), (callee: ^103), (callee: ^9)), refs: (^10)))) ; guid = 470907341568828289
^7 = gv: (name: "_ZNK10xalanc_1_819ElemTemplateElement6getURIEv") ; guid = 595830584247610003
^8 = gv: (name: "_ZdlPv") ; guid = 950067649961216671
^9 = gv: (name: "__clang_call_terminate", summaries: (function: (module: ^0, flags: (linkage: linkonce_odr, visibility: hidden, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 1), insts: 3, funcFlags: (readNone: 0, readOnly: 0, noRecurse: 0, returnDoesNotAlias: 0, noInline: 1, alwaysInline: 0, noUnwind: 1, mayThrow: 0, hasUnknownCall: 0, mustBeUnreachable: 1), calls: ((callee: ^27, relbf: 256), (callee: ^135, relbf: 256))))) ; guid = 1080103601501470593
^10 = gv: (name: "__gxx_personality_v0") ; guid = 1233668236132380018
^11 = gv: (name: "_ZN10xalanc_1_814XalanDOMStringC1Ev") ; guid = 1299472227070622251
^12 = gv: (name: "_ZTIN10xalanc_1_819ElemTemplateElementE") ; guid = 1322747997434883234
^13 = gv: (name: "_ZN10xalanc_1_819ElemTemplateElement16postConstructionERNS_29StylesheetConstructionContextERKNS_17NamespacesHandlerE") ; guid = 1648004439453505467
^14 = gv: (name: "_ZN10xalanc_1_814XalanDOMString6equalsEPKtjS2_j") ; guid = 1648464459113204337
^15 = gv: (name: "_ZNK10xalanc_1_810ElemNumber18getNumberFormatterERNS_26StylesheetExecutionContextE", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 134, funcFlags: (readNone: 0, readOnly: 0, noRecurse: 0, returnDoesNotAlias: 0, noInline: 0, alwaysInline: 0, noUnwind: 0, mayThrow: 1, hasUnknownCall: 1, mustBeUnreachable: 0), calls: ((callee: ^107, relbf: 198), (callee: ^147, relbf: 198), (callee: ^146, relbf: 118), (callee: ^63, relbf: 127), (callee: ^9)), refs: (^10, ^69, ^123)))) ; guid = 1715258350090643430
^16 = gv: (name: "__cxa_atexit") ; guid = 1728571239102037110
^17 = gv: (name: "_ZN10xalanc_1_89Constants13ATTRNAME_FROME") ; guid = 1898727246241253105
^18 = gv: (name: "_ZN10xalanc_1_8L21s_staticCommentStringE", summaries: (variable: (module: ^0, flags: (linkage: internal, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), varFlags: (readonly: 1, writeonly: 1, constant: 0)))) ; guid = 1966780492054105140
^19 = gv: (name: "_ZN10xalanc_1_819ElemTemplateElementC2ERNS_29StylesheetConstructionContextERNS_10StylesheetEiii") ; guid = 2038320219187493117
^20 = gv: (name: "_ZN10xalanc_1_89Constants21ATTRNAME_GROUPINGSIZEE") ; guid = 2134503132653840882
^21 = gv: (name: "_ZNK10xalanc_1_810ElemNumber29findPrecedingOrAncestorOrSelfERNS_26StylesheetExecutionContextEPKNS_5XPathES5_PNS_9XalanNodeE", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 133, funcFlags: (readNone: 0, readOnly: 0, noRecurse: 0, returnDoesNotAlias: 0, noInline: 0, alwaysInline: 0, noUnwind: 0, mayThrow: 0, hasUnknownCall: 1, mustBeUnreachable: 0), calls: ((callee: ^51, relbf: 2565))))) ; guid = 2178187088717422401
^22 = gv: (name: "_ZN10xalanc_1_814XalanDOMString6lengthEPKt") ; guid = 2377777443033291564
^23 = gv: (name: "llvm.global_ctors", summaries: (variable: (module: ^0, flags: (linkage: appending, visibility: default, notEligibleToImport: 1, live: 1, dsoLocal: 0, canAutoHide: 0), varFlags: (readonly: 0, writeonly: 0, constant: 0), refs: (^48)))) ; guid = 2412314959268824392
^24 = gv: (name: "_ZN10xalanc_1_810ElemNumber9terminateEv", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 96, funcFlags: (readNone: 0, readOnly: 0, noRecurse: 0, returnDoesNotAlias: 0, noInline: 0, alwaysInline: 0, noUnwind: 0, mayThrow: 1, hasUnknownCall: 0, mustBeUnreachable: 0), calls: ((callee: ^11, relbf: 768), (callee: ^8, relbf: 480), (callee: ^1, relbf: 256), (callee: ^80, relbf: 256), (callee: ^33, relbf: 255), (callee: ^9)), refs: (^10, ^96, ^18, ^70, ^151)))) ; guid = 2471678407849018756
^25 = gv: (name: "_ZN10xalanc_1_814XalanDOMStringD2Ev", summaries: (function: (module: ^0, flags: (linkage: linkonce_odr, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 1), insts: 6, calls: ((callee: ^8, relbf: 170)), refs: (^10)))) ; guid = 2495583155446762257
^26 = gv: (name: "_ZNK10xalanc_1_819ElemTemplateElement15executeChildrenERNS_26StylesheetExecutionContextEPNS_9XalanNodeE") ; guid = 2569151213077293283
^27 = gv: (name: "__cxa_begin_catch") ; guid = 2822380080272388849
^28 = gv: (name: ".str.20", summaries: (variable: (module: ^0, flags: (linkage: private, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), varFlags: (readonly: 1, writeonly: 0, constant: 1)))) ; guid = 2883001162608548642
^29 = gv: (name: "_ZN10xalanc_1_810ElemNumber27NumberFormatStringTokenizer9nextTokenEv", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 48, calls: ((callee: ^11, relbf: 121), (callee: ^90, relbf: 121)), refs: (^57)))) ; guid = 2889913400056243161
^30 = gv: (name: "_ZN10xalanc_1_89Constants14ATTRNAME_COUNTE") ; guid = 2991527261171934532
^31 = gv: (name: "_ZNSt6vectorIN10xalanc_1_814XalanDOMStringESaIS1_EED2Ev", summaries: (function: (module: ^0, flags: (linkage: linkonce_odr, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 1), insts: 22, calls: ((callee: ^8, relbf: 3562)), refs: (^10)))) ; guid = 3235264804064271347
^32 = gv: (name: "_ZNK10xalanc_1_819ElemTemplateElement22getPreviousSiblingElemEv") ; guid = 3415373745798219688
^33 = gv: (name: "_ZN10xalanc_1_828XalanNumberingResourceBundleD1Ev") ; guid = 3484184154842688301
^34 = gv: (name: "_ZNK10xalanc_1_810ElemNumber12findAncestorERNS_26StylesheetExecutionContextEPKNS_5XPathES5_PNS_9XalanNodeE", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 73, funcFlags: (readNone: 0, readOnly: 0, noRecurse: 0, returnDoesNotAlias: 0, noInline: 0, alwaysInline: 0, noUnwind: 0, mayThrow: 0, hasUnknownCall: 1, mustBeUnreachable: 0), calls: ((callee: ^51, relbf: 2565))))) ; guid = 3563919464839606940
^35 = gv: (name: "_ZNK10xalanc_1_819ElemTemplateElement10getLocatorEv") ; guid = 3607541928438182012
^36 = gv: (name: "_ZN10xalanc_1_810ElemNumberC1ERNS_29StylesheetConstructionContextERNS_10StylesheetERKN11xercesc_2_513AttributeListEiim", summaries: (alias: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), aliasee: ^101))) ; guid = 3913372210496520481
^37 = gv: (name: "_ZNK10xalanc_1_810ElemNumber20getCountMatchPatternERNS_26StylesheetExecutionContextEPNS_9XalanNodeE", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 224, funcFlags: (readNone: 0, readOnly: 0, noRecurse: 0, returnDoesNotAlias: 0, noInline: 0, alwaysInline: 0, noUnwind: 0, mayThrow: 1, hasUnknownCall: 1, mustBeUnreachable: 0), calls: ((callee: ^134, relbf: 42), (callee: ^41, relbf: 40), (callee: ^42, relbf: 6), (callee: ^5, relbf: 40), (callee: ^147, relbf: 133), (callee: ^81, relbf: 9), (callee: ^71, relbf: 9), (callee: ^107, relbf: 62), (callee: ^22, relbf: 62), (callee: ^9)), refs: (^10, ^123, ^38, ^96, ^18, ^70, ^106)))) ; guid = 3915437442790818248
^38 = gv: (name: "_ZN10xalanc_1_810ElemNumber10s_atStringE", summaries: (variable: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), varFlags: (readonly: 1, writeonly: 0, constant: 1)))) ; guid = 4109391726098092509
^39 = gv: (name: "_ZTIN10xalanc_1_810ElemNumberE", summaries: (variable: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), varFlags: (readonly: 1, writeonly: 0, constant: 1), refs: (^154, ^12, ^110)))) ; guid = 4129458001172920718
^40 = gv: (name: "_ZN10xalanc_1_813DoubleSupport5roundEd") ; guid = 4375745409432086356
^41 = gv: (name: "_ZN10xalanc_1_826ElementPrefixResolverProxyD1Ev") ; guid = 4406252593410383098
^42 = gv: (name: "_ZNSt6vectorItSaItEEaSERKS1_", summaries: (function: (module: ^0, flags: (linkage: linkonce_odr, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 1), insts: 78, calls: ((callee: ^65), (callee: ^161, relbf: 79), (callee: ^8, relbf: 49)), refs: (^10)))) ; guid = 4423406978769925624
^43 = gv: (name: "_ZN10xalanc_1_818XalanMessageLoader10getMessageENS_13XalanMessages5CodesEPKtS4_S4_S4_") ; guid = 4452800710871201495
^44 = gv: (name: "_ZN10xalanc_1_810ElemNumber18s_alphabeticStringE", summaries: (variable: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), varFlags: (readonly: 1, writeonly: 0, constant: 1)))) ; guid = 4547979143512528032
^45 = gv: (name: "_ZN10xalanc_1_810ElemNumber14tradAlphaCountEmRNS_14XalanDOMStringE", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 1, funcFlags: (readNone: 1, readOnly: 0, noRecurse: 1, returnDoesNotAlias: 0, noInline: 0, alwaysInline: 0, noUnwind: 1, mayThrow: 0, hasUnknownCall: 0, mustBeUnreachable: 0)))) ; guid = 4584063739547974869
^46 = gv: (name: "_ZNK10xalanc_1_810ElemNumber20getMatchingAncestorsERNS_26StylesheetExecutionContextEPNS_9XalanNodeEbRNS_18MutableNodeRefListE", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 150, funcFlags: (readNone: 0, readOnly: 0, noRecurse: 0, returnDoesNotAlias: 0, noInline: 0, alwaysInline: 0, noUnwind: 0, mayThrow: 1, hasUnknownCall: 1, mustBeUnreachable: 0), calls: ((callee: ^37, relbf: 96), (callee: ^51, relbf: 7239), (callee: ^97, relbf: 1575), (callee: ^9)), refs: (^10, ^111)))) ; guid = 4594731317501300616
^47 = gv: (name: "_ZNSt6vectorIS_ItSaItEESaIS1_EE14_M_fill_insertEN9__gnu_cxx17__normal_iteratorIPS1_S3_EEmRKS1_", summaries: (function: (module: ^0, flags: (linkage: linkonce_odr, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 1), insts: 231, funcFlags: (readNone: 0, readOnly: 0, noRecurse: 0, returnDoesNotAlias: 0, noInline: 0, alwaysInline: 0, noUnwind: 0, mayThrow: 1, hasUnknownCall: 0, mustBeUnreachable: 0), calls: ((callee: ^65), (callee: ^161, relbf: 98), (callee: ^6, relbf: 236), (callee: ^42, relbf: 2877), (callee: ^54, relbf: 118), (callee: ^8, relbf: 1220), (callee: ^76), (callee: ^27), (callee: ^103), (callee: ^121), (callee: ^9)), refs: (^10, ^119)))) ; guid = 4757897021512903810
^48 = gv: (name: "_GLOBAL__sub_I_ElemNumber.cpp", summaries: (function: (module: ^0, flags: (linkage: internal, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 9, calls: ((callee: ^11, relbf: 768), (callee: ^16, relbf: 1024), (callee: ^1, relbf: 256)), refs: (^96, ^25, ^170, ^18, ^70, ^151, ^33)))) ; guid = 4758286078543102096
^49 = gv: (name: "_ZN10xalanc_1_810ElemNumber27NumberFormatStringTokenizerC1ERKNS_14XalanDOMStringE", summaries: (alias: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), aliasee: ^112))) ; guid = 4855888057930637458
^50 = gv: (name: "_ZZN10xalanc_1_8L34initializeTraditionalElalphaBundleERNS_28XalanNumberingResourceBundleEE15elalphaAlphabet", summaries: (variable: (module: ^0, flags: (linkage: internal, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), varFlags: (readonly: 1, writeonly: 0, constant: 1)))) ; guid = 5172961729881454636
^51 = gv: (name: "_ZNK10xalanc_1_85XPath13getMatchScoreEPNS_9XalanNodeERKNS_14PrefixResolverERNS_21XPathExecutionContextE") ; guid = 5190278366471098466
^52 = gv: (name: "_ZN10xalanc_1_89Constants14ATTRNAME_VALUEE") ; guid = 5251799510826343699
^53 = gv: (name: "_ZNK10xalanc_1_819ElemTemplateElement14transformChildERNS_26StylesheetExecutionContextERKS0_PS3_PNS_9XalanNodeE") ; guid = 5403241231314907425
^54 = gv: (name: "_ZNSt22__uninitialized_fill_nILb0EE15__uninit_fill_nIPSt6vectorItSaItEEmS4_EET_S6_T0_RKT1_", summaries: (function: (module: ^0, flags: (linkage: linkonce_odr, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 1), insts: 73, funcFlags: (readNone: 0, readOnly: 0, noRecurse: 0, returnDoesNotAlias: 0, noInline: 0, alwaysInline: 0, noUnwind: 0, mayThrow: 1, hasUnknownCall: 0, mustBeUnreachable: 0), calls: ((callee: ^65), (callee: ^161, relbf: 3199), (callee: ^27), (callee: ^8, relbf: 1999), (callee: ^121), (callee: ^103), (callee: ^9)), refs: (^10)))) ; guid = 5463242976594912525
^55 = gv: (name: "_ZZN10xalanc_1_8L34initializeTraditionalElalphaBundleERNS_28XalanNumberingResourceBundleEE19elalphaNumberGroups", summaries: (variable: (module: ^0, flags: (linkage: internal, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), varFlags: (readonly: 1, writeonly: 0, constant: 1)))) ; guid = 5479386832940187489
^56 = gv: (name: "_ZNK10xalanc_1_819ElemTemplateElement16getLastChildElemEv") ; guid = 5822003732881766726
^57 = gv: (name: "_ZN10xalanc_1_812XalanXMLChar15theUnicodeTableE") ; guid = 5837015606948048938
^58 = gv: (name: ".str.21", summaries: (variable: (module: ^0, flags: (linkage: private, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), varFlags: (readonly: 1, writeonly: 0, constant: 1)))) ; guid = 6017523352032117557
^59 = gv: (name: "_ZNK10xalanc_1_819ElemTemplateElement8isAttrOKEPKtRKN11xercesc_2_513AttributeListEiRNS_29StylesheetConstructionContextE") ; guid = 6116591371027792931
^60 = gv: (name: "_ZN10xalanc_1_819ElemTemplateElement18setDefaultTemplateEb") ; guid = 6120197427836425957
^61 = gv: (name: "_ZN10xalanc_1_819ElemTemplateElement15appendChildElemEPS0_") ; guid = 6197377541982919765
^62 = gv: (name: ".str.19", summaries: (variable: (module: ^0, flags: (linkage: private, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), varFlags: (readonly: 1, writeonly: 0, constant: 1)))) ; guid = 6290391442059755708
^63 = gv: (name: "_ZN10xalanc_1_824WideStringToUnsignedLongEPKt") ; guid = 6309132847881055884
^64 = gv: (name: "_ZN10xalanc_1_810ElemNumberD1Ev", summaries: (alias: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), aliasee: ^89))) ; guid = 6412845294519114913
^65 = gv: (name: "_ZSt17__throw_bad_allocv") ; guid = 6413712706017512771
^66 = gv: (name: "_ZN10xalanc_1_810ElemNumber13s_slashStringE", summaries: (variable: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), varFlags: (readonly: 1, writeonly: 0, constant: 1), refs: (^70)))) ; guid = 6452489135872546490
^67 = gv: (name: "_ZNSt22__uninitialized_fill_nILb0EE15__uninit_fill_nIPN10xalanc_1_814XalanDOMStringEmS3_EET_S5_T0_RKT1_", summaries: (function: (module: ^0, flags: (linkage: linkonce_odr, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 1), insts: 34, funcFlags: (readNone: 0, readOnly: 0, noRecurse: 0, returnDoesNotAlias: 0, noInline: 0, alwaysInline: 0, noUnwind: 0, mayThrow: 1, hasUnknownCall: 0, mustBeUnreachable: 0), calls: ((callee: ^90, relbf: 5119), (callee: ^27), (callee: ^8, relbf: 1599), (callee: ^121), (callee: ^103), (callee: ^9)), refs: (^10)))) ; guid = 6464816785437862869
^68 = gv: (name: "_ZNK10xalanc_1_819ElemTemplateElement7executeERNS_26StylesheetExecutionContextE") ; guid = 6503487361628669705
^69 = gv: (name: ".str.2", summaries: (variable: (module: ^0, flags: (linkage: private, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), varFlags: (readonly: 1, writeonly: 0, constant: 1)))) ; guid = 6554796896859445738
^70 = gv: (name: "_ZN10xalanc_1_8L19s_staticSlashStringE", summaries: (variable: (module: ^0, flags: (linkage: internal, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), varFlags: (readonly: 1, writeonly: 1, constant: 0)))) ; guid = 6606525859101622951
^71 = gv: (name: "_ZN10xalanc_1_825XalanSimplePrefixResolverD1Ev") ; guid = 6659407076021107229
^72 = gv: (name: "_ZTVN10xalanc_1_810ElemNumberE", summaries: (variable: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), varFlags: (readonly: 1, writeonly: 0, constant: 1), refs: (^39, ^89, ^152, ^113, ^7, ^35, ^59, ^168, ^99, ^26, ^78, ^3, ^116, ^79, ^104, ^60, ^13, ^157, ^166, ^56, ^129, ^100, ^32, ^118, ^108, ^98, ^61, ^91, ^53, ^136, ^92, ^120)))) ; guid = 6769496112680971045
^73 = gv: (name: "_ZN10xalanc_1_89substringERKNS_14XalanDOMStringERS0_jj") ; guid = 6951252583536787968
^74 = gv: (name: "_ZN10xalanc_1_813DoubleSupport5s_NaNE") ; guid = 7468077966774521742
^75 = gv: (name: "_ZN10xalanc_1_814XalanDOMStringC1EPKcj") ; guid = 7553968698793944850
^76 = gv: (name: "_ZSt20__throw_length_errorPKc") ; guid = 7661186405966818933
^77 = gv: (name: "_ZN10xalanc_1_810ElemNumber23s_elalphaResourceBundleE", summaries: (variable: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), varFlags: (readonly: 1, writeonly: 0, constant: 1), refs: (^151)))) ; guid = 7707053641892651657
^78 = gv: (name: "_ZNK10xalanc_1_819ElemTemplateElement12isWhitespaceEv") ; guid = 7708710121615343691
^79 = gv: (name: "_ZN10xalanc_1_819ElemTemplateElement15addToStylesheetERNS_29StylesheetConstructionContextERNS_10StylesheetE") ; guid = 7727859874971753223
^80 = gv: (name: "_ZN10xalanc_1_828XalanNumberingResourceBundle4swapERS0_") ; guid = 7798976969136370846
^81 = gv: (name: "_ZN10xalanc_1_825XalanSimplePrefixResolverC1ERKNS_14XalanDOMStringES3_S3_") ; guid = 7810460347501992496
^82 = gv: (name: "_ZN10xalanc_1_89Constants20ATTRNAME_LETTERVALUEE") ; guid = 7924782112916761013
^83 = gv: (name: "_ZNK10xalanc_1_810ElemNumber27NumberFormatStringTokenizer11countTokensEv", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 55, funcFlags: (readNone: 0, readOnly: 1, noRecurse: 1, returnDoesNotAlias: 0, noInline: 0, alwaysInline: 0, noUnwind: 1, mayThrow: 0, hasUnknownCall: 0, mustBeUnreachable: 0), refs: (^57)))) ; guid = 7990512985681451385
^84 = gv: (name: "_ZNK10xalanc_1_810ElemNumber14getCountStringERNS_26StylesheetExecutionContextERNS_14XalanDOMStringE", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 188, funcFlags: (readNone: 0, readOnly: 0, noRecurse: 0, returnDoesNotAlias: 0, noInline: 0, alwaysInline: 0, noUnwind: 0, mayThrow: 1, hasUnknownCall: 1, mustBeUnreachable: 0), calls: ((callee: ^171, relbf: 159), (callee: ^9), (callee: ^40, relbf: 79), (callee: ^105, relbf: 234), (callee: ^131, relbf: 1005), (callee: ^46, relbf: 47), (callee: ^125, relbf: 14), (callee: ^8, relbf: 9)), refs: (^10, ^74)))) ; guid = 8009305736540709433
^85 = gv: (name: "_ZNK10xalanc_1_810ElemNumber13getTargetNodeERNS_26StylesheetExecutionContextEPNS_9XalanNodeE", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 37, funcFlags: (readNone: 0, readOnly: 0, noRecurse: 0, returnDoesNotAlias: 0, noInline: 0, alwaysInline: 0, noUnwind: 0, mayThrow: 1, hasUnknownCall: 1, mustBeUnreachable: 0), calls: ((callee: ^37, relbf: 95), (callee: ^21, relbf: 128), (callee: ^34, relbf: 128), (callee: ^9)), refs: (^10)))) ; guid = 8309987480266665529
^86 = gv: (name: "_ZN10xalanc_1_810ElemNumber11s_anyStringE", summaries: (variable: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), varFlags: (readonly: 1, writeonly: 0, constant: 1)))) ; guid = 8388448344004428620
^87 = gv: (name: "_ZN10xalanc_1_810ElemNumber27NumberFormatStringTokenizer9nextTokenERNS_14XalanDOMStringE", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 56, calls: ((callee: ^73, relbf: 256)), refs: (^57)))) ; guid = 8392821367970433330
^88 = gv: (name: ".str", summaries: (variable: (module: ^0, flags: (linkage: private, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), varFlags: (readonly: 1, writeonly: 0, constant: 1)))) ; guid = 8519660561842962850
^89 = gv: (name: "_ZN10xalanc_1_810ElemNumberD2Ev", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 2, calls: ((callee: ^162, relbf: 256))))) ; guid = 8920145480252321899
^90 = gv: (name: "_ZN10xalanc_1_814XalanDOMStringC1ERKS0_jj") ; guid = 9227566404206461060
^91 = gv: (name: "_ZNK10xalanc_1_810ElemNumber8getXPathEj", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 12, funcFlags: (readNone: 0, readOnly: 1, noRecurse: 1, returnDoesNotAlias: 0, noInline: 0, alwaysInline: 0, noUnwind: 1, mayThrow: 0, hasUnknownCall: 0, mustBeUnreachable: 0)))) ; guid = 9312029116364401436
^92 = gv: (name: "_ZNK10xalanc_1_819ElemTemplateElement16childTypeAllowedEi") ; guid = 9478116685996229494
^93 = gv: (name: "_ZN10xalanc_1_810ElemNumber23s_elalphaCountTableSizeE", summaries: (variable: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), varFlags: (readonly: 1, writeonly: 0, constant: 1)))) ; guid = 9583147414107419491
^94 = gv: (name: "_ZN10xalanc_1_810ElemNumber17s_alphaCountTableE", summaries: (variable: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), varFlags: (readonly: 1, writeonly: 0, constant: 1)))) ; guid = 9592085919465702855
^95 = gv: (name: "_ZN10xalanc_1_810ElemNumber19s_elalphaCountTableE", summaries: (variable: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), varFlags: (readonly: 1, writeonly: 0, constant: 1)))) ; guid = 9675772553130669844
^96 = gv: (name: "_ZN10xalanc_1_8L18s_staticTextStringE", summaries: (variable: (module: ^0, flags: (linkage: internal, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), varFlags: (readonly: 1, writeonly: 1, constant: 0)))) ; guid = 9729320024628132688
^97 = gv: (name: "_ZN10xalanc_1_818MutableNodeRefList7addNodeEPNS_9XalanNodeE") ; guid = 9832111278853199289
^98 = gv: (name: "_ZN10xalanc_1_819ElemTemplateElement17setParentNodeElemEPS0_") ; guid = 9877715910218598174
^99 = gv: (name: "_ZNK10xalanc_1_819ElemTemplateElement15executeChildrenERNS_26StylesheetExecutionContextE") ; guid = 9947314426747437233
^100 = gv: (name: "_ZN10xalanc_1_819ElemTemplateElement18setNextSiblingElemEPS0_") ; guid = 10015255630107300407
^101 = gv: (name: "_ZN10xalanc_1_810ElemNumberC2ERNS_29StylesheetConstructionContextERNS_10StylesheetERKN11xercesc_2_513AttributeListEiim", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 357, funcFlags: (readNone: 0, readOnly: 0, noRecurse: 0, returnDoesNotAlias: 0, noInline: 0, alwaysInline: 0, noUnwind: 0, mayThrow: 1, hasUnknownCall: 1, mustBeUnreachable: 0), calls: ((callee: ^19, relbf: 256), (callee: ^145, relbf: 4036), (callee: ^143, relbf: 539), (callee: ^8, relbf: 341), (callee: ^22, relbf: 15282), (callee: ^14, relbf: 7641), (callee: ^43, relbf: 7), (callee: ^162), (callee: ^9)), refs: (^10, ^72, ^30, ^17, ^52, ^144, ^133, ^82, ^114, ^20, ^167, ^156, ^148, ^86, ^2, ^88, ^123)))) ; guid = 10081996364807338891
^102 = gv: (name: "_ZN10xalanc_1_810ElemNumber14int2alphaCountEmPKtjRNS_14XalanDOMStringE", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 46, calls: ((callee: ^107, relbf: 256), (callee: ^22, relbf: 128), (callee: ^147, relbf: 256))))) ; guid = 10084543872367111359
^103 = gv: (name: "__cxa_end_catch") ; guid = 10158920175350430535
^104 = gv: (name: "_ZN10xalanc_1_819ElemTemplateElement18processSortElementERNS_29StylesheetConstructionContextERNS_10StylesheetERKN11xercesc_2_513AttributeListEPKNS5_7LocatorE") ; guid = 10185377472321362980
^105 = gv: (name: "_ZNK10xalanc_1_810ElemNumber16formatNumberListERNS_26StylesheetExecutionContextEPKmjRNS_14XalanDOMStringE", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 360, funcFlags: (readNone: 0, readOnly: 0, noRecurse: 0, returnDoesNotAlias: 0, noInline: 0, alwaysInline: 0, noUnwind: 0, mayThrow: 1, hasUnknownCall: 1, mustBeUnreachable: 0), calls: ((callee: ^107, relbf: 194), (callee: ^147, relbf: 7075), (callee: ^146, relbf: 59), (callee: ^5, relbf: 1054), (callee: ^11, relbf: 255), (callee: ^124, relbf: 127), (callee: ^8, relbf: 4316), (callee: ^73, relbf: 5119), (callee: ^142, relbf: 5119), (callee: ^31), (callee: ^9)), refs: (^10, ^57, ^123)))) ; guid = 10280853783129679358
^106 = gv: (name: "_ZN10xalanc_1_810ElemNumber10s_piStringE", summaries: (variable: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), varFlags: (readonly: 1, writeonly: 0, constant: 1)))) ; guid = 10374466983862223905
^107 = gv: (name: "_ZN10xalanc_1_814XalanDOMString5eraseEjj") ; guid = 10471616926857958931
^108 = gv: (name: "_ZNK10xalanc_1_819ElemTemplateElement17getParentNodeElemEv") ; guid = 10679489349196257475
^109 = gv: (name: "_ZN10xalanc_1_810ElemNumber21s_alphaCountTableSizeE", summaries: (variable: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), varFlags: (readonly: 1, writeonly: 0, constant: 1)))) ; guid = 10823711695083352805
^110 = gv: (name: "_ZTVN10__cxxabiv120__si_class_type_infoE") ; guid = 10873349890511596996
^111 = gv: (name: ".str.1", summaries: (variable: (module: ^0, flags: (linkage: private, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), varFlags: (readonly: 1, writeonly: 0, constant: 1)))) ; guid = 10892401779014445387
^112 = gv: (name: "_ZN10xalanc_1_810ElemNumber27NumberFormatStringTokenizerC2ERKNS_14XalanDOMStringE", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 8, funcFlags: (readNone: 0, readOnly: 0, noRecurse: 1, returnDoesNotAlias: 0, noInline: 0, alwaysInline: 0, noUnwind: 1, mayThrow: 0, hasUnknownCall: 0, mustBeUnreachable: 0)))) ; guid = 10936457119135601468
^113 = gv: (name: "_ZNK10xalanc_1_819ElemTemplateElement21getNamespaceForPrefixERKNS_14XalanDOMStringE") ; guid = 10987441113485604614
^114 = gv: (name: "_ZN10xalanc_1_89Constants26ATTRNAME_GROUPINGSEPARATORE") ; guid = 11289777924426877300
^115 = gv: (name: "_ZNK10xalanc_1_810ElemNumber21traditionalAlphaCountEmRKNS_28XalanNumberingResourceBundleERNS_14XalanDOMStringE", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 389, funcFlags: (readNone: 0, readOnly: 0, noRecurse: 0, returnDoesNotAlias: 0, noInline: 0, alwaysInline: 0, noUnwind: 0, mayThrow: 1, hasUnknownCall: 0, mustBeUnreachable: 0), calls: ((callee: ^165, relbf: 769), (callee: ^107, relbf: 255), (callee: ^22, relbf: 187), (callee: ^147, relbf: 255), (callee: ^8, relbf: 159)), refs: (^10, ^138)))) ; guid = 11349295767243916388
^116 = gv: (name: "_ZNK10xalanc_1_819ElemTemplateElement16getNameAttributeEv") ; guid = 11447626665921395452
^117 = gv: (name: "_ZN10xalanc_1_810ElemNumber10initializeEv", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 399, funcFlags: (readNone: 0, readOnly: 0, noRecurse: 0, returnDoesNotAlias: 0, noInline: 0, alwaysInline: 0, noUnwind: 0, mayThrow: 1, hasUnknownCall: 0, mustBeUnreachable: 0), calls: ((callee: ^75, relbf: 1021), (callee: ^42, relbf: 766), (callee: ^8, relbf: 5902), (callee: ^47, relbf: 255), (callee: ^161, relbf: 2295), (callee: ^149, relbf: 255), (callee: ^80, relbf: 255), (callee: ^33, relbf: 255), (callee: ^130), (callee: ^9)), refs: (^10, ^62, ^96, ^28, ^18, ^58, ^70, ^150, ^128, ^164, ^132, ^50, ^153, ^55, ^151)))) ; guid = 11516744486966494669
^118 = gv: (name: "_ZN10xalanc_1_819ElemTemplateElement22setPreviousSiblingElemEPS0_") ; guid = 11650483482314809816
^119 = gv: (name: ".str.24", summaries: (variable: (module: ^0, flags: (linkage: private, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), varFlags: (readonly: 1, writeonly: 0, constant: 1)))) ; guid = 11666620497608667087
^120 = gv: (name: "_ZN10xalanc_1_819ElemTemplateElement26namespacesPostConstructionERNS_29StylesheetConstructionContextERKNS_17NamespacesHandlerERS3_") ; guid = 11728326545076934802
^121 = gv: (name: "__cxa_rethrow") ; guid = 11911811000710313552
^122 = gv: (name: "_ZN10xalanc_1_814XalanDOMString6insertEjPKtj") ; guid = 12014552177898007835
^123 = gv: (name: "_ZN10xalanc_1_814XalanDOMString7s_emptyE") ; guid = 12484808376114677677
^124 = gv: (name: "_ZNSt6vectorIN10xalanc_1_814XalanDOMStringESaIS1_EE14_M_fill_insertEN9__gnu_cxx17__normal_iteratorIPS1_S3_EEmRKS1_", summaries: (function: (module: ^0, flags: (linkage: linkonce_odr, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 1), insts: 337, funcFlags: (readNone: 0, readOnly: 0, noRecurse: 0, returnDoesNotAlias: 0, noInline: 0, alwaysInline: 0, noUnwind: 0, mayThrow: 1, hasUnknownCall: 0, mustBeUnreachable: 0), calls: ((callee: ^90, relbf: 5355), (callee: ^27), (callee: ^8, relbf: 3654), (callee: ^121), (callee: ^103), (callee: ^9), (callee: ^42, relbf: 1797), (callee: ^67, relbf: 118), (callee: ^76), (callee: ^161, relbf: 49)), refs: (^10, ^119)))) ; guid = 12548913503675590185
^125 = gv: (name: "_ZNSt6vectorImSaImEE14_M_fill_insertEN9__gnu_cxx17__normal_iteratorIPmS1_EEmRKm", summaries: (function: (module: ^0, flags: (linkage: linkonce_odr, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 1), insts: 131, calls: ((callee: ^76), (callee: ^161, relbf: 49), (callee: ^8, relbf: 49)), refs: (^10, ^119)))) ; guid = 12704769486281324061
^126 = gv: (name: "_ZNK10xalanc_1_810ElemNumber22evaluateLetterValueAVTERNS_26StylesheetExecutionContextERNS_14XalanDOMStringE", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 26, calls: ((callee: ^107, relbf: 97), (callee: ^147, relbf: 97), (callee: ^146, relbf: 60))))) ; guid = 12757455131208009726
^127 = gv: (name: "_ZNK10xalanc_1_810ElemNumber15getPreviousNodeERNS_26StylesheetExecutionContextEPNS_9XalanNodeE", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 141, funcFlags: (readNone: 0, readOnly: 0, noRecurse: 0, returnDoesNotAlias: 0, noInline: 0, alwaysInline: 0, noUnwind: 0, mayThrow: 1, hasUnknownCall: 1, mustBeUnreachable: 0), calls: ((callee: ^37, relbf: 95), (callee: ^51, relbf: 1960), (callee: ^9)), refs: (^10)))) ; guid = 12844158486731640166
^128 = gv: (name: "_ZZN10xalanc_1_8L34initializeTraditionalElalphaBundleERNS_28XalanNumberingResourceBundleEE11elalphaTens", summaries: (variable: (module: ^0, flags: (linkage: internal, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), varFlags: (readonly: 1, writeonly: 0, constant: 1)))) ; guid = 13015938577282086782
^129 = gv: (name: "_ZNK10xalanc_1_819ElemTemplateElement18getNextSiblingElemEv") ; guid = 13019053601338977240
^130 = gv: (name: "_ZNSt6vectorIS_ItSaItEESaIS1_EED2Ev", summaries: (function: (module: ^0, flags: (linkage: linkonce_odr, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 1), insts: 22, calls: ((callee: ^8, relbf: 3562)), refs: (^10)))) ; guid = 13076917012629010908
^131 = gv: (name: "_ZN10xalanc_1_813CountersTable9countNodeERNS_26StylesheetExecutionContextERKNS_10ElemNumberEPNS_9XalanNodeE") ; guid = 13156958946606333976
^132 = gv: (name: ".str.23", summaries: (variable: (module: ^0, flags: (linkage: private, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), varFlags: (readonly: 1, writeonly: 0, constant: 1)))) ; guid = 13157780279477946725
^133 = gv: (name: "_ZN10xalanc_1_89Constants13ATTRNAME_LANGE") ; guid = 13437244516577722466
^134 = gv: (name: "_ZN10xalanc_1_826ElementPrefixResolverProxyC1EPKNS_12XalanElementEPKNS_15XPathEnvSupportE") ; guid = 13703362127163838649
^135 = gv: (name: "_ZSt9terminatev") ; guid = 13807749166652787960
^136 = gv: (name: "_ZNK10xalanc_1_819ElemTemplateElement14transformChildERNS_26StylesheetExecutionContextERKS0_PS3_PNS_9XalanNodeENS6_8NodeTypeE") ; guid = 14039339006836943136
^137 = gv: (name: "_ZN10xalanc_1_810ElemNumber20int2singlealphaCountEmRKNS_14XalanDOMStringERS1_", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 22, calls: ((callee: ^107, relbf: 256), (callee: ^22, relbf: 128), (callee: ^147, relbf: 256)), refs: (^138)))) ; guid = 14043647147596661900
^138 = gv: (name: "_ZN10xalanc_1_810ElemNumber13s_errorStringE", summaries: (variable: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), varFlags: (readonly: 1, writeonly: 0, constant: 1)))) ; guid = 14080463056876948893
^139 = gv: (name: "_ZN10xalanc_1_810ElemNumber15s_commentStringE", summaries: (variable: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), varFlags: (readonly: 1, writeonly: 0, constant: 1), refs: (^18)))) ; guid = 14333237133883496153
^140 = gv: (name: "_ZN10xalanc_1_810ElemNumber10long2romanEmbRNS_14XalanDOMStringE", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 68, calls: ((callee: ^107, relbf: 172), (callee: ^5, relbf: 96), (callee: ^22, relbf: 42660), (callee: ^147, relbf: 42660)), refs: (^138, ^159)))) ; guid = 14428881000654639657
^141 = gv: (name: ".str.3", summaries: (variable: (module: ^0, flags: (linkage: private, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), varFlags: (readonly: 1, writeonly: 0, constant: 1)))) ; guid = 14435737992482233885
^142 = gv: (name: "_ZNK10xalanc_1_810ElemNumber18getFormattedNumberERNS_26StylesheetExecutionContextEtjmRNS_14XalanDOMStringE", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 397, funcFlags: (readNone: 0, readOnly: 0, noRecurse: 0, returnDoesNotAlias: 0, noInline: 0, alwaysInline: 0, noUnwind: 0, mayThrow: 1, hasUnknownCall: 1, mustBeUnreachable: 0), calls: ((callee: ^107, relbf: 37), (callee: ^22, relbf: 59), (callee: ^147, relbf: 37), (callee: ^158, relbf: 32), (callee: ^42, relbf: 24), (callee: ^8, relbf: 222), (callee: ^140, relbf: 32), (callee: ^11, relbf: 159), (callee: ^4, relbf: 159), (callee: ^160, relbf: 159), (callee: ^146, relbf: 3), (callee: ^14, relbf: 22), (callee: ^115, relbf: 7), (callee: ^102, relbf: 3), (callee: ^15, relbf: 15), (callee: ^161, relbf: 3), (callee: ^122, relbf: 127), (callee: ^9)), refs: (^10, ^94, ^123, ^163, ^151, ^44, ^95, ^141)))) ; guid = 14719057505447949978
^143 = gv: (name: "_ZN10xalanc_1_818XalanMessageLoader10getMessageENS_13XalanMessages5CodesEPKcS4_S4_S4_") ; guid = 14792482376800373946
^144 = gv: (name: "_ZN10xalanc_1_89Constants15ATTRNAME_FORMATE") ; guid = 14860218011796619518
^145 = gv: (name: "_ZN10xalanc_1_86equalsEPKtS1_j") ; guid = 14871141915499174460
^146 = gv: (name: "_ZNK10xalanc_1_83AVT10doEvaluateERNS_14XalanDOMStringERKNS_14PrefixResolverERNS_21XPathExecutionContextE") ; guid = 15046113733829379218
^147 = gv: (name: "_ZN10xalanc_1_814XalanDOMString6appendEPKtj") ; guid = 15105376587630823636
^148 = gv: (name: "_ZN10xalanc_1_810ElemNumber16s_multipleStringE", summaries: (variable: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), varFlags: (readonly: 1, writeonly: 0, constant: 1)))) ; guid = 15340424606871387563
^149 = gv: (name: "_ZN10xalanc_1_828XalanNumberingResourceBundleC1ERKNS_14XalanDOMStringES3_S3_RKSt6vectorItSaItEES8_NS0_12eOrientationENS0_16eNumberingMethodENS0_16eMultiplierOrderEmRKS4_ImSaImEESF_S8_S8_RKS4_IS6_SaIS6_EESF_") ; guid = 15356346424403939372
^150 = gv: (name: "_ZZN10xalanc_1_8L34initializeTraditionalElalphaBundleERNS_28XalanNumberingResourceBundleEE13elalphaDigits", summaries: (variable: (module: ^0, flags: (linkage: internal, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), varFlags: (readonly: 1, writeonly: 0, constant: 1)))) ; guid = 15418826262493849753
^151 = gv: (name: "_ZN10xalanc_1_8L29s_staticElalphaResourceBundleE", summaries: (variable: (module: ^0, flags: (linkage: internal, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), varFlags: (readonly: 1, writeonly: 1, constant: 0)))) ; guid = 15548677101769990760
^152 = gv: (name: "_ZN10xalanc_1_810ElemNumberD0Ev", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 6, funcFlags: (readNone: 0, readOnly: 0, noRecurse: 0, returnDoesNotAlias: 0, noInline: 0, alwaysInline: 0, noUnwind: 0, mayThrow: 1, hasUnknownCall: 0, mustBeUnreachable: 0), calls: ((callee: ^162, relbf: 256), (callee: ^8, relbf: 255)), refs: (^10)))) ; guid = 15614486194745984952
^153 = gv: (name: "_ZZN10xalanc_1_8L34initializeTraditionalElalphaBundleERNS_28XalanNumberingResourceBundleEE26elalphaTraditionalAlphabet", summaries: (variable: (module: ^0, flags: (linkage: internal, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), varFlags: (readonly: 1, writeonly: 0, constant: 1)))) ; guid = 15838300205591313466
^154 = gv: (name: "_ZTSN10xalanc_1_810ElemNumberE", summaries: (variable: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), varFlags: (readonly: 1, writeonly: 0, constant: 1)))) ; guid = 15862734509545597334
^155 = gv: (name: "_ZN10xalanc_1_810ElemNumber12s_textStringE", summaries: (variable: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), varFlags: (readonly: 1, writeonly: 0, constant: 1), refs: (^96)))) ; guid = 16076816712502146333
^156 = gv: (name: "_ZN10xalanc_1_810ElemNumber13s_levelStringE", summaries: (variable: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), varFlags: (readonly: 1, writeonly: 0, constant: 1)))) ; guid = 16086778133943789704
^157 = gv: (name: "_ZNK10xalanc_1_819ElemTemplateElement17getFirstChildElemEv") ; guid = 16089207661037868752
^158 = gv: (name: "_ZN10xalanc_1_816toLowerCaseASCIIERKNS_14XalanDOMStringE") ; guid = 16324486836574833120
^159 = gv: (name: "_ZN10xalanc_1_810ElemNumber19s_romanConvertTableE", summaries: (variable: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), varFlags: (readonly: 1, writeonly: 0, constant: 1)))) ; guid = 16385025496655901306
^160 = gv: (name: "_ZN10xalanc_1_818XalanMessageLoader10getMessageENS_13XalanMessages5CodesERKNS_14XalanDOMStringE") ; guid = 16549081822945432121
^161 = gv: (name: "_Znwm") ; guid = 16793709562209971782
^162 = gv: (name: "_ZN10xalanc_1_819ElemTemplateElementD2Ev") ; guid = 16873885518123577993
^163 = gv: (name: "_ZN10xalanc_1_810ElemNumber19s_traditionalStringE", summaries: (variable: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), varFlags: (readonly: 1, writeonly: 0, constant: 1)))) ; guid = 17197932670637017420
^164 = gv: (name: "_ZZN10xalanc_1_8L34initializeTraditionalElalphaBundleERNS_28XalanNumberingResourceBundleEE15elalphaHundreds", summaries: (variable: (module: ^0, flags: (linkage: internal, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), varFlags: (readonly: 1, writeonly: 0, constant: 1)))) ; guid = 17638241915704214887
^165 = gv: (name: "_ZNSt6vectorItSaItEE14_M_fill_insertEN9__gnu_cxx17__normal_iteratorIPtS1_EEmRKt", summaries: (function: (module: ^0, flags: (linkage: linkonce_odr, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 1), insts: 131, calls: ((callee: ^76), (callee: ^161, relbf: 49), (callee: ^8, relbf: 49)), refs: (^10, ^119)))) ; guid = 17642433205232234963
^166 = gv: (name: "_ZN10xalanc_1_819ElemTemplateElement17setFirstChildElemEPS0_") ; guid = 17668436008680731471
^167 = gv: (name: "_ZN10xalanc_1_89Constants34ELEMNAME_NUMBER_WITH_PREFIX_STRINGE") ; guid = 17720604074862866677
^168 = gv: (name: "_ZNK10xalanc_1_810ElemNumber7executeERNS_26StylesheetExecutionContextE", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 34, funcFlags: (readNone: 0, readOnly: 0, noRecurse: 0, returnDoesNotAlias: 0, noInline: 0, alwaysInline: 0, noUnwind: 0, mayThrow: 1, hasUnknownCall: 1, mustBeUnreachable: 0), calls: ((callee: ^68, relbf: 256), (callee: ^84, relbf: 256), (callee: ^9)), refs: (^10, ^123)))) ; guid = 17920119340675725029
^169 = gv: (name: "_ZN10xalanc_1_810ElemNumber27NumberFormatStringTokenizer9setStringERKNS_14XalanDOMStringE", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 8, funcFlags: (readNone: 0, readOnly: 0, noRecurse: 1, returnDoesNotAlias: 0, noInline: 0, alwaysInline: 0, noUnwind: 1, mayThrow: 0, hasUnknownCall: 0, mustBeUnreachable: 0)))) ; guid = 17966803655183754607
^170 = gv: (name: "__dso_handle") ; guid = 18232673344708187679
^171 = gv: (name: "_ZNK10xalanc_1_85XPath11executeMoreEPNS_9XalanNodeEN9__gnu_cxx17__normal_iteratorIPKiSt6vectorIiSaIiEEEERNS_21XPathExecutionContextERd") ; guid = 18349745593573055225
^172 = flags: 8
^173 = blockcount: 0
