; ModuleID = 'XPathProcessorImpl.cpp'
source_filename = "XPathProcessorImpl.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.xalanc_1_8::XalanDOMString" = type <{ %"class.std::vector", i32, [4 x i8] }>
%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<unsigned short, std::allocator<unsigned short> >::_Vector_impl" }
%"struct.std::_Vector_base<unsigned short, std::allocator<unsigned short> >::_Vector_impl" = type { %"struct.std::_Vector_base<unsigned short, std::allocator<unsigned short> >::_Vector_impl_data" }
%"struct.std::_Vector_base<unsigned short, std::allocator<unsigned short> >::_Vector_impl_data" = type { ptr, ptr, ptr }
%"struct.xalanc_1_8::XPathProcessorImpl::TableEntry" = type { ptr, i32 }
%"class.xalanc_1_8::XPathProcessorImpl" = type { %"class.xalanc_1_8::XPathProcessor", %"class.xalanc_1_8::XalanDOMString", i16, ptr, ptr, ptr, ptr, i8, i8, ptr, %"class.std::vector.0", %"class.std::map" }
%"class.xalanc_1_8::XPathProcessor" = type { ptr }
%"class.std::vector.0" = type { %"struct.std::_Bvector_base" }
%"struct.std::_Bvector_base" = type { %"struct.std::_Bvector_base<std::allocator<bool> >::_Bvector_impl" }
%"struct.std::_Bvector_base<std::allocator<bool> >::_Bvector_impl" = type { %"struct.std::_Bvector_base<std::allocator<bool> >::_Bvector_impl_data" }
%"struct.std::_Bvector_base<std::allocator<bool> >::_Bvector_impl_data" = type { %"struct.std::_Bit_iterator", %"struct.std::_Bit_iterator", ptr }
%"struct.std::_Bit_iterator" = type { %"struct.std::_Bit_iterator_base.base", [4 x i8] }
%"struct.std::_Bit_iterator_base.base" = type <{ ptr, i32 }>
%"class.std::map" = type { %"class.std::_Rb_tree" }
%"class.std::_Rb_tree" = type { %"struct.std::_Rb_tree<xalanc_1_8::XalanDOMString, std::pair<const xalanc_1_8::XalanDOMString, const xalanc_1_8::XalanDOMString *>, std::_Select1st<std::pair<const xalanc_1_8::XalanDOMString, const xalanc_1_8::XalanDOMString *> >, std::less<xalanc_1_8::XalanDOMString> >::_Rb_tree_impl" }
%"struct.std::_Rb_tree<xalanc_1_8::XalanDOMString, std::pair<const xalanc_1_8::XalanDOMString, const xalanc_1_8::XalanDOMString *>, std::_Select1st<std::pair<const xalanc_1_8::XalanDOMString, const xalanc_1_8::XalanDOMString *> >, std::less<xalanc_1_8::XalanDOMString> >::_Rb_tree_impl" = type { %"struct.std::_Rb_tree_key_compare", %"struct.std::_Rb_tree_header" }
%"struct.std::_Rb_tree_key_compare" = type { %"struct.std::less" }
%"struct.std::less" = type { i8 }
%"struct.std::_Rb_tree_header" = type { %"struct.std::_Rb_tree_node_base", i64 }
%"struct.std::_Rb_tree_node_base" = type { i32, ptr, ptr, ptr }
%"class.xalanc_1_8::XPathExpression" = type { %"class.std::vector.7", i32, %"class.std::vector.12", i32, ptr, %"class.std::vector.17" }
%"class.std::vector.7" = type { %"struct.std::_Vector_base.8" }
%"struct.std::_Vector_base.8" = type { %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl" }
%"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl" = type { %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl_data" }
%"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::vector.12" = type { %"struct.std::_Vector_base.13" }
%"struct.std::_Vector_base.13" = type { %"struct.std::_Vector_base<xalanc_1_8::XToken, std::allocator<xalanc_1_8::XToken> >::_Vector_impl" }
%"struct.std::_Vector_base<xalanc_1_8::XToken, std::allocator<xalanc_1_8::XToken> >::_Vector_impl" = type { %"struct.std::_Vector_base<xalanc_1_8::XToken, std::allocator<xalanc_1_8::XToken> >::_Vector_impl_data" }
%"struct.std::_Vector_base<xalanc_1_8::XToken, std::allocator<xalanc_1_8::XToken> >::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::vector.17" = type { %"struct.std::_Vector_base.18" }
%"struct.std::_Vector_base.18" = type { %"struct.std::_Vector_base<double, std::allocator<double> >::_Vector_impl" }
%"struct.std::_Vector_base<double, std::allocator<double> >::_Vector_impl" = type { %"struct.std::_Vector_base<double, std::allocator<double> >::_Vector_impl_data" }
%"struct.std::_Vector_base<double, std::allocator<double> >::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.xalanc_1_8::XToken" = type <{ %"class.xalanc_1_8::XObject", ptr, double, i8, [7 x i8] }>
%"class.xalanc_1_8::XObject" = type { %"class.xalanc_1_8::XalanReferenceCountedObject.base", i32, ptr }
%"class.xalanc_1_8::XalanReferenceCountedObject.base" = type <{ ptr, i32 }>
%"class.xalanc_1_8::DOMStringPrintWriter" = type { %"class.xalanc_1_8::PrintWriter.base", ptr }
%"class.xalanc_1_8::PrintWriter.base" = type <{ %"class.xalanc_1_8::Writer", i8 }>
%"class.xalanc_1_8::Writer" = type { ptr }
%"struct.std::_Rb_tree_node" = type { %"struct.std::_Rb_tree_node_base", %"struct.std::pair" }
%"struct.std::pair" = type { %"class.xalanc_1_8::XalanDOMString", ptr }
%"struct.std::_Rb_tree<xalanc_1_8::XalanDOMString, std::pair<const xalanc_1_8::XalanDOMString, const xalanc_1_8::XalanDOMString *>, std::_Select1st<std::pair<const xalanc_1_8::XalanDOMString, const xalanc_1_8::XalanDOMString *> >, std::less<xalanc_1_8::XalanDOMString> >::_Alloc_node" = type { ptr }

$_ZNSt13_Bvector_baseISaIbEED2Ev = comdat any

$__clang_call_terminate = comdat any

$_ZN10xalanc_1_814XalanDOMStringD2Ev = comdat any

$_ZNSt3mapIN10xalanc_1_814XalanDOMStringEPKS1_St4lessIS1_ESaISt4pairIS2_S3_EEEixERS2_ = comdat any

$_ZN10xalanc_1_86equalsERKNS_14XalanDOMStringEPKt = comdat any

$_ZN10xalanc_1_814XalanDOMStringaSEPKt = comdat any

$_ZNSt8_Rb_treeIN10xalanc_1_814XalanDOMStringESt4pairIKS1_PS3_ESt10_Select1stIS5_ESt4lessIS1_ESaIS5_EE8_M_eraseEPSt13_Rb_tree_nodeIS5_E = comdat any

$_ZNSt6vectorIN10xalanc_1_86XTokenESaIS1_EE17_M_realloc_insertEN9__gnu_cxx17__normal_iteratorIPS1_S3_EERKS1_ = comdat any

$_ZNSt6vectorItSaItEEaSERKS1_ = comdat any

$_ZNSt6vectorIN10xalanc_1_86XTokenESaIS1_EE6insertEN9__gnu_cxx17__normal_iteratorIPS1_S3_EERKS1_ = comdat any

$_ZNSt8_Rb_treeIN10xalanc_1_814XalanDOMStringESt4pairIKS1_PS3_ESt10_Select1stIS5_ESt4lessIS1_ESaIS5_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS5_ERS3_ = comdat any

$_ZNSt8_Rb_treeIN10xalanc_1_814XalanDOMStringESt4pairIKS1_PS3_ESt10_Select1stIS5_ESt4lessIS1_ESaIS5_EE10_M_insert_INSB_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS5_EPSt18_Rb_tree_node_baseSH_RKS5_RT_ = comdat any

$_ZNSt8_Rb_treeIN10xalanc_1_814XalanDOMStringESt4pairIKS1_PS3_ESt10_Select1stIS5_ESt4lessIS1_ESaIS5_EE24_M_get_insert_unique_posERS3_ = comdat any

$_ZNSt6vectorIbSaIbEE13_M_insert_auxESt13_Bit_iteratorb = comdat any

@_ZTVN10xalanc_1_818XPathProcessorImplE = dso_local unnamed_addr constant { [6 x ptr] } { [6 x ptr] [ptr null, ptr @_ZTIN10xalanc_1_818XPathProcessorImplE, ptr @_ZN10xalanc_1_818XPathProcessorImplD2Ev, ptr @_ZN10xalanc_1_818XPathProcessorImplD0Ev, ptr @_ZN10xalanc_1_818XPathProcessorImpl9initXPathERNS_5XPathERNS_24XPathConstructionContextERKNS_14XalanDOMStringERKNS_14PrefixResolverEPKN11xercesc_2_57LocatorE, ptr @_ZN10xalanc_1_818XPathProcessorImpl16initMatchPatternERNS_5XPathERNS_24XPathConstructionContextERKNS_14XalanDOMStringERKNS_14PrefixResolverEPKN11xercesc_2_57LocatorE] }, align 8, !type !0, !type !1, !type !2, !type !3, !type !4, !type !5
@_ZN10xalanc_1_811DOMServices29s_XMLNamespaceSeparatorStringE = external local_unnamed_addr constant ptr, align 8
@_ZN10xalanc_1_818XPathProcessorImpl13s_emptyStringE = dso_local global %"class.xalanc_1_8::XalanDOMString" zeroinitializer, align 8
@.str = private unnamed_addr constant [21 x i8] c"XPathParserException\00", align 1
@_ZTIN10xalanc_1_820XPathParserExceptionE = external constant ptr
@.str.1 = private unnamed_addr constant [11 x i8] c"position()\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"last()\00", align 1
@.str.3 = private unnamed_addr constant [8 x i8] c"count()\00", align 1
@.str.4 = private unnamed_addr constant [6 x i8] c"not()\00", align 1
@.str.5 = private unnamed_addr constant [7 x i8] c"true()\00", align 1
@.str.6 = private unnamed_addr constant [8 x i8] c"false()\00", align 1
@.str.7 = private unnamed_addr constant [10 x i8] c"boolean()\00", align 1
@.str.8 = private unnamed_addr constant [7 x i8] c"name()\00", align 1
@.str.9 = private unnamed_addr constant [14 x i8] c"locale-name()\00", align 1
@.str.10 = private unnamed_addr constant [9 x i8] c"number()\00", align 1
@.str.11 = private unnamed_addr constant [8 x i8] c"floor()\00", align 1
@.str.12 = private unnamed_addr constant [10 x i8] c"ceiling()\00", align 1
@.str.13 = private unnamed_addr constant [8 x i8] c"round()\00", align 1
@.str.14 = private unnamed_addr constant [9 x i8] c"string()\00", align 1
@.str.15 = private unnamed_addr constant [6 x i8] c"sum()\00", align 1
@.str.16 = private unnamed_addr constant [16 x i8] c"string-length()\00", align 1
@.str.17 = private unnamed_addr constant [16 x i8] c"namespace-uri()\00", align 1
@_ZN10xalanc_1_818XPathProcessorImpl12s_dummyEntryE = dso_local constant %"struct.xalanc_1_8::XPathProcessorImpl::TableEntry" { ptr null, i32 -1 }, align 8
@__dso_handle = external hidden global i8
@_ZN10xalanc_1_818XPathProcessorImpl18s_functionIDStringE = dso_local constant [3 x i16] [i16 105, i16 100, i16 0], align 2
@_ZN10xalanc_1_818XPathProcessorImpl19s_functionKeyStringE = dso_local constant [4 x i16] [i16 107, i16 101, i16 121, i16 0], align 2
@_ZN10xalanc_1_818XPathProcessorImpl10s_orStringE = dso_local constant [3 x i16] [i16 111, i16 114, i16 0], align 2
@_ZN10xalanc_1_818XPathProcessorImpl11s_andStringE = dso_local constant [4 x i16] [i16 97, i16 110, i16 100, i16 0], align 2
@_ZN10xalanc_1_818XPathProcessorImpl11s_divStringE = dso_local constant [4 x i16] [i16 100, i16 105, i16 118, i16 0], align 2
@_ZN10xalanc_1_818XPathProcessorImpl11s_modStringE = dso_local constant [4 x i16] [i16 109, i16 111, i16 100, i16 0], align 2
@_ZN10xalanc_1_818XPathProcessorImpl11s_dotStringE = dso_local constant [2 x i16] [i16 46, i16 0], align 2
@_ZN10xalanc_1_818XPathProcessorImpl14s_dotDotStringE = dso_local constant [3 x i16] [i16 46, i16 46, i16 0], align 2
@_ZN10xalanc_1_818XPathProcessorImpl12s_axisStringE = dso_local constant [3 x i16] [i16 58, i16 58, i16 0], align 2
@_ZN10xalanc_1_818XPathProcessorImpl17s_attributeStringE = dso_local constant [10 x i16] [i16 97, i16 116, i16 116, i16 114, i16 105, i16 98, i16 117, i16 116, i16 101, i16 0], align 16
@_ZN10xalanc_1_818XPathProcessorImpl13s_childStringE = dso_local constant [6 x i16] [i16 99, i16 104, i16 105, i16 108, i16 100, i16 0], align 2
@_ZN10xalanc_1_818XPathProcessorImpl12s_lastStringE = dso_local constant [5 x i16] [i16 108, i16 97, i16 115, i16 116, i16 0], align 2
@_ZN10xalanc_1_818XPathProcessorImpl16s_positionStringE = dso_local constant [9 x i16] [i16 112, i16 111, i16 115, i16 105, i16 116, i16 105, i16 111, i16 110, i16 0], align 16
@_ZN10xalanc_1_818XPathProcessorImpl16s_asteriskStringE = dso_local constant [2 x i16] [i16 42, i16 0], align 2
@_ZN10xalanc_1_818XPathProcessorImpl15s_commentStringE = dso_local constant [8 x i16] [i16 99, i16 111, i16 109, i16 109, i16 101, i16 110, i16 116, i16 0], align 16
@_ZN10xalanc_1_818XPathProcessorImpl10s_piStringE = dso_local constant [23 x i16] [i16 112, i16 114, i16 111, i16 99, i16 101, i16 115, i16 115, i16 105, i16 110, i16 103, i16 45, i16 105, i16 110, i16 115, i16 116, i16 114, i16 117, i16 99, i16 116, i16 105, i16 111, i16 110, i16 0], align 16
@_ZN10xalanc_1_818XPathProcessorImpl12s_nodeStringE = dso_local constant [5 x i16] [i16 110, i16 111, i16 100, i16 101, i16 0], align 2
@_ZN10xalanc_1_818XPathProcessorImpl12s_textStringE = dso_local constant [5 x i16] [i16 116, i16 101, i16 120, i16 116, i16 0], align 2
@_ZN10xalanc_1_818XPathProcessorImpl16s_ancestorStringE = dso_local constant [9 x i16] [i16 97, i16 110, i16 99, i16 101, i16 115, i16 116, i16 111, i16 114, i16 0], align 16
@_ZN10xalanc_1_818XPathProcessorImpl22s_ancestorOrSelfStringE = dso_local constant [17 x i16] [i16 97, i16 110, i16 99, i16 101, i16 115, i16 116, i16 111, i16 114, i16 45, i16 111, i16 114, i16 45, i16 115, i16 101, i16 108, i16 102, i16 0], align 16
@_ZN10xalanc_1_818XPathProcessorImpl18s_descendantStringE = dso_local constant [11 x i16] [i16 100, i16 101, i16 115, i16 99, i16 101, i16 110, i16 100, i16 97, i16 110, i16 116, i16 0], align 16
@_ZN10xalanc_1_818XPathProcessorImpl24s_descendantOrSelfStringE = dso_local constant [19 x i16] [i16 100, i16 101, i16 115, i16 99, i16 101, i16 110, i16 100, i16 97, i16 110, i16 116, i16 45, i16 111, i16 114, i16 45, i16 115, i16 101, i16 108, i16 102, i16 0], align 16
@_ZN10xalanc_1_818XPathProcessorImpl17s_followingStringE = dso_local constant [10 x i16] [i16 102, i16 111, i16 108, i16 108, i16 111, i16 119, i16 105, i16 110, i16 103, i16 0], align 16
@_ZN10xalanc_1_818XPathProcessorImpl24s_followingSiblingStringE = dso_local constant [18 x i16] [i16 102, i16 111, i16 108, i16 108, i16 111, i16 119, i16 105, i16 110, i16 103, i16 45, i16 115, i16 105, i16 98, i16 108, i16 105, i16 110, i16 103, i16 0], align 16
@_ZN10xalanc_1_818XPathProcessorImpl14s_parentStringE = dso_local constant [7 x i16] [i16 112, i16 97, i16 114, i16 101, i16 110, i16 116, i16 0], align 2
@_ZN10xalanc_1_818XPathProcessorImpl17s_precedingStringE = dso_local constant [10 x i16] [i16 112, i16 114, i16 101, i16 99, i16 101, i16 100, i16 105, i16 110, i16 103, i16 0], align 16
@_ZN10xalanc_1_818XPathProcessorImpl24s_precedingSiblingStringE = dso_local constant [18 x i16] [i16 112, i16 114, i16 101, i16 99, i16 101, i16 100, i16 105, i16 110, i16 103, i16 45, i16 115, i16 105, i16 98, i16 108, i16 105, i16 110, i16 103, i16 0], align 16
@_ZN10xalanc_1_818XPathProcessorImpl12s_selfStringE = dso_local constant [5 x i16] [i16 115, i16 101, i16 108, i16 102, i16 0], align 2
@_ZN10xalanc_1_818XPathProcessorImpl17s_namespaceStringE = dso_local constant [10 x i16] [i16 110, i16 97, i16 109, i16 101, i16 115, i16 112, i16 97, i16 99, i16 101, i16 0], align 16
@_ZN10xalanc_1_818XPathFunctionTable5s_notE = external constant [0 x i16], align 2
@_ZN10xalanc_1_818XPathFunctionTable5s_sumE = external constant [0 x i16], align 2
@_ZN10xalanc_1_818XPathFunctionTable6s_nameE = external constant [0 x i16], align 2
@_ZN10xalanc_1_818XPathFunctionTable6s_trueE = external constant [0 x i16], align 2
@_ZN10xalanc_1_818XPathFunctionTable7s_countE = external constant [0 x i16], align 2
@_ZN10xalanc_1_818XPathFunctionTable7s_falseE = external constant [0 x i16], align 2
@_ZN10xalanc_1_818XPathFunctionTable7s_floorE = external constant [0 x i16], align 2
@_ZN10xalanc_1_818XPathFunctionTable7s_roundE = external constant [0 x i16], align 2
@_ZN10xalanc_1_818XPathFunctionTable8s_numberE = external constant [0 x i16], align 2
@_ZN10xalanc_1_818XPathFunctionTable9s_booleanE = external constant [0 x i16], align 2
@_ZN10xalanc_1_818XPathFunctionTable9s_ceilingE = external constant [0 x i16], align 2
@_ZN10xalanc_1_818XPathFunctionTable11s_localNameE = external constant [0 x i16], align 2
@_ZN10xalanc_1_818XPathFunctionTable14s_stringLengthE = external constant [0 x i16], align 2
@_ZN10xalanc_1_818XPathProcessorImpl15s_functionTableE = dso_local constant [19 x %"struct.xalanc_1_8::XPathProcessorImpl::TableEntry"] [%"struct.xalanc_1_8::XPathProcessorImpl::TableEntry" { ptr @_ZN10xalanc_1_818XPathFunctionTable5s_notE, i32 59 }, %"struct.xalanc_1_8::XPathProcessorImpl::TableEntry" { ptr @_ZN10xalanc_1_818XPathFunctionTable5s_sumE, i32 78 }, %"struct.xalanc_1_8::XPathProcessorImpl::TableEntry" { ptr @_ZN10xalanc_1_818XPathProcessorImpl12s_lastStringE, i32 57 }, %"struct.xalanc_1_8::XPathProcessorImpl::TableEntry" { ptr @_ZN10xalanc_1_818XPathFunctionTable6s_nameE, i32 63 }, %"struct.xalanc_1_8::XPathProcessorImpl::TableEntry" { ptr @_ZN10xalanc_1_818XPathProcessorImpl12s_nodeStringE, i32 30 }, %"struct.xalanc_1_8::XPathProcessorImpl::TableEntry" { ptr @_ZN10xalanc_1_818XPathProcessorImpl12s_textStringE, i32 28 }, %"struct.xalanc_1_8::XPathProcessorImpl::TableEntry" { ptr @_ZN10xalanc_1_818XPathFunctionTable6s_trueE, i32 60 }, %"struct.xalanc_1_8::XPathProcessorImpl::TableEntry" { ptr @_ZN10xalanc_1_818XPathFunctionTable7s_countE, i32 58 }, %"struct.xalanc_1_8::XPathProcessorImpl::TableEntry" { ptr @_ZN10xalanc_1_818XPathFunctionTable7s_falseE, i32 61 }, %"struct.xalanc_1_8::XPathProcessorImpl::TableEntry" { ptr @_ZN10xalanc_1_818XPathFunctionTable7s_floorE, i32 67 }, %"struct.xalanc_1_8::XPathProcessorImpl::TableEntry" { ptr @_ZN10xalanc_1_818XPathFunctionTable7s_roundE, i32 69 }, %"struct.xalanc_1_8::XPathProcessorImpl::TableEntry" { ptr @_ZN10xalanc_1_818XPathFunctionTable8s_numberE, i32 70 }, %"struct.xalanc_1_8::XPathProcessorImpl::TableEntry" { ptr @_ZN10xalanc_1_818XPathFunctionTable9s_booleanE, i32 62 }, %"struct.xalanc_1_8::XPathProcessorImpl::TableEntry" { ptr @_ZN10xalanc_1_818XPathFunctionTable9s_ceilingE, i32 68 }, %"struct.xalanc_1_8::XPathProcessorImpl::TableEntry" { ptr @_ZN10xalanc_1_818XPathProcessorImpl15s_commentStringE, i32 27 }, %"struct.xalanc_1_8::XPathProcessorImpl::TableEntry" { ptr @_ZN10xalanc_1_818XPathProcessorImpl16s_positionStringE, i32 56 }, %"struct.xalanc_1_8::XPathProcessorImpl::TableEntry" { ptr @_ZN10xalanc_1_818XPathFunctionTable11s_localNameE, i32 65 }, %"struct.xalanc_1_8::XPathProcessorImpl::TableEntry" { ptr @_ZN10xalanc_1_818XPathFunctionTable14s_stringLengthE, i32 74 }, %"struct.xalanc_1_8::XPathProcessorImpl::TableEntry" { ptr @_ZN10xalanc_1_818XPathProcessorImpl10s_piStringE, i32 29 }], align 16
@_ZN10xalanc_1_818XPathProcessorImpl19s_functionTableSizeE = dso_local local_unnamed_addr constant i64 19, align 8
@_ZN10xalanc_1_818XPathProcessorImpl15s_nodeTypeTableE = dso_local constant [5 x %"struct.xalanc_1_8::XPathProcessorImpl::TableEntry"] [%"struct.xalanc_1_8::XPathProcessorImpl::TableEntry" { ptr @_ZN10xalanc_1_818XPathProcessorImpl16s_asteriskStringE, i32 33 }, %"struct.xalanc_1_8::XPathProcessorImpl::TableEntry" { ptr @_ZN10xalanc_1_818XPathProcessorImpl12s_nodeStringE, i32 30 }, %"struct.xalanc_1_8::XPathProcessorImpl::TableEntry" { ptr @_ZN10xalanc_1_818XPathProcessorImpl12s_textStringE, i32 28 }, %"struct.xalanc_1_8::XPathProcessorImpl::TableEntry" { ptr @_ZN10xalanc_1_818XPathProcessorImpl15s_commentStringE, i32 27 }, %"struct.xalanc_1_8::XPathProcessorImpl::TableEntry" { ptr @_ZN10xalanc_1_818XPathProcessorImpl10s_piStringE, i32 29 }], align 16
@_ZN10xalanc_1_818XPathProcessorImpl19s_nodeTypeTableSizeE = dso_local local_unnamed_addr constant i64 5, align 8
@_ZN10xalanc_1_818XPathProcessorImpl11s_axisTableE = dso_local constant [13 x %"struct.xalanc_1_8::XPathProcessorImpl::TableEntry"] [%"struct.xalanc_1_8::XPathProcessorImpl::TableEntry" { ptr @_ZN10xalanc_1_818XPathProcessorImpl12s_selfStringE, i32 45 }, %"struct.xalanc_1_8::XPathProcessorImpl::TableEntry" { ptr @_ZN10xalanc_1_818XPathProcessorImpl13s_childStringE, i32 37 }, %"struct.xalanc_1_8::XPathProcessorImpl::TableEntry" { ptr @_ZN10xalanc_1_818XPathProcessorImpl14s_parentStringE, i32 42 }, %"struct.xalanc_1_8::XPathProcessorImpl::TableEntry" { ptr @_ZN10xalanc_1_818XPathProcessorImpl16s_ancestorStringE, i32 34 }, %"struct.xalanc_1_8::XPathProcessorImpl::TableEntry" { ptr @_ZN10xalanc_1_818XPathProcessorImpl17s_attributeStringE, i32 36 }, %"struct.xalanc_1_8::XPathProcessorImpl::TableEntry" { ptr @_ZN10xalanc_1_818XPathProcessorImpl17s_followingStringE, i32 40 }, %"struct.xalanc_1_8::XPathProcessorImpl::TableEntry" { ptr @_ZN10xalanc_1_818XPathProcessorImpl17s_namespaceStringE, i32 46 }, %"struct.xalanc_1_8::XPathProcessorImpl::TableEntry" { ptr @_ZN10xalanc_1_818XPathProcessorImpl17s_precedingStringE, i32 43 }, %"struct.xalanc_1_8::XPathProcessorImpl::TableEntry" { ptr @_ZN10xalanc_1_818XPathProcessorImpl18s_descendantStringE, i32 38 }, %"struct.xalanc_1_8::XPathProcessorImpl::TableEntry" { ptr @_ZN10xalanc_1_818XPathProcessorImpl22s_ancestorOrSelfStringE, i32 35 }, %"struct.xalanc_1_8::XPathProcessorImpl::TableEntry" { ptr @_ZN10xalanc_1_818XPathProcessorImpl24s_followingSiblingStringE, i32 41 }, %"struct.xalanc_1_8::XPathProcessorImpl::TableEntry" { ptr @_ZN10xalanc_1_818XPathProcessorImpl24s_precedingSiblingStringE, i32 44 }, %"struct.xalanc_1_8::XPathProcessorImpl::TableEntry" { ptr @_ZN10xalanc_1_818XPathProcessorImpl24s_descendantOrSelfStringE, i32 39 }], align 16
@_ZN10xalanc_1_818XPathProcessorImpl15s_axisTableSizeE = dso_local local_unnamed_addr constant i64 13, align 8
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global ptr
@_ZTSN10xalanc_1_818XPathProcessorImplE = dso_local constant [35 x i8] c"N10xalanc_1_818XPathProcessorImplE\00", align 1
@_ZTIN10xalanc_1_814XPathProcessorE = external constant ptr
@_ZTIN10xalanc_1_818XPathProcessorImplE = dso_local constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN10xalanc_1_818XPathProcessorImplE, ptr @_ZTIN10xalanc_1_814XPathProcessorE }, align 8
@_ZN10xalanc_1_812XalanXMLChar15theUnicodeTableE = external local_unnamed_addr constant [0 x i8], align 1
@.str.32 = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1
@_ZN10xalanc_1_814XalanDOMString7s_emptyE = external constant i16, align 2
@.str.34 = private unnamed_addr constant [28 x i8] c"vector<bool>::_M_insert_aux\00", align 1
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_XPathProcessorImpl.cpp, ptr null }]

@_ZN10xalanc_1_818XPathProcessorImplC1Ev = dso_local unnamed_addr alias void (ptr), ptr @_ZN10xalanc_1_818XPathProcessorImplC2Ev
@_ZN10xalanc_1_818XPathProcessorImplD1Ev = dso_local unnamed_addr alias void (ptr), ptr @_ZN10xalanc_1_818XPathProcessorImplD2Ev

; Function Attrs: uwtable
define dso_local void @_ZN10xalanc_1_818XPathProcessorImplC2Ev(ptr noundef nonnull align 8 dereferenceable(184) %0) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  tail call void @_ZN10xalanc_1_814XPathProcessorC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0)
  store ptr getelementptr inbounds ({ [6 x ptr] }, ptr @_ZTVN10xalanc_1_818XPathProcessorImplE, i64 0, inrange i32 0, i64 2), ptr %0, align 8, !tbaa !13
  %2 = getelementptr inbounds %"class.xalanc_1_8::XPathProcessorImpl", ptr %0, i64 0, i32 1
  invoke void @_ZN10xalanc_1_814XalanDOMStringC1Ev(ptr noundef nonnull align 8 dereferenceable(28) %2)
          to label %3 unwind label %16

3:                                                ; preds = %1
  %4 = getelementptr inbounds %"class.xalanc_1_8::XPathProcessorImpl", ptr %0, i64 0, i32 2
  store i16 0, ptr %4, align 8, !tbaa !16
  %5 = getelementptr inbounds %"class.xalanc_1_8::XPathProcessorImpl", ptr %0, i64 0, i32 3
  %6 = getelementptr inbounds %"class.xalanc_1_8::XPathProcessorImpl", ptr %0, i64 0, i32 10
  store ptr null, ptr %6, align 8, !tbaa !44
  %7 = getelementptr inbounds %"class.xalanc_1_8::XPathProcessorImpl", ptr %0, i64 0, i32 10, i32 0, i32 0, i32 0, i32 0, i32 0, i32 1
  store i32 0, ptr %7, align 8, !tbaa !45
  %8 = getelementptr inbounds %"class.xalanc_1_8::XPathProcessorImpl", ptr %0, i64 0, i32 10, i32 0, i32 0, i32 0, i32 1
  store ptr null, ptr %8, align 8, !tbaa !44
  %9 = getelementptr inbounds %"class.xalanc_1_8::XPathProcessorImpl", ptr %0, i64 0, i32 10, i32 0, i32 0, i32 0, i32 1, i32 0, i32 1
  store i32 0, ptr %9, align 8, !tbaa !45
  %10 = getelementptr inbounds %"class.xalanc_1_8::XPathProcessorImpl", ptr %0, i64 0, i32 10, i32 0, i32 0, i32 0, i32 2
  store ptr null, ptr %10, align 8, !tbaa !46
  %11 = getelementptr inbounds %"class.xalanc_1_8::XPathProcessorImpl", ptr %0, i64 0, i32 11, i32 0, i32 0, i32 1
  store i32 0, ptr %11, align 8, !tbaa !47
  %12 = getelementptr inbounds %"class.xalanc_1_8::XPathProcessorImpl", ptr %0, i64 0, i32 11, i32 0, i32 0, i32 1, i32 0, i32 1
  store ptr null, ptr %12, align 8, !tbaa !48
  %13 = getelementptr inbounds %"class.xalanc_1_8::XPathProcessorImpl", ptr %0, i64 0, i32 11, i32 0, i32 0, i32 1, i32 0, i32 2
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(34) %5, i8 0, i64 34, i1 false)
  store ptr %11, ptr %13, align 8, !tbaa !49
  %14 = getelementptr inbounds %"class.xalanc_1_8::XPathProcessorImpl", ptr %0, i64 0, i32 11, i32 0, i32 0, i32 1, i32 0, i32 3
  store ptr %11, ptr %14, align 8, !tbaa !50
  %15 = getelementptr inbounds %"class.xalanc_1_8::XPathProcessorImpl", ptr %0, i64 0, i32 11, i32 0, i32 0, i32 1, i32 1
  store i64 0, ptr %15, align 8, !tbaa !51
  ret void

16:                                               ; preds = %1
  %17 = landingpad { ptr, i32 }
          cleanup
  invoke void @_ZN10xalanc_1_814XPathProcessorD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0)
          to label %18 unwind label %19

18:                                               ; preds = %16
  resume { ptr, i32 } %17

19:                                               ; preds = %16
  %20 = landingpad { ptr, i32 }
          catch ptr null
  %21 = extractvalue { ptr, i32 } %20, 0
  tail call void @__clang_call_terminate(ptr %21) #17
  unreachable
}

declare void @_ZN10xalanc_1_814XPathProcessorC2Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #1

declare void @_ZN10xalanc_1_814XalanDOMStringC1Ev(ptr noundef nonnull align 8 dereferenceable(28)) unnamed_addr #1

declare i32 @__gxx_personality_v0(...)

; Function Attrs: uwtable
define linkonce_odr dso_local void @_ZNSt13_Bvector_baseISaIbEED2Ev(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !44
  %3 = icmp eq ptr %2, null
  br i1 %3, label %15, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds %"struct.std::_Bvector_base<std::allocator<bool> >::_Bvector_impl_data", ptr %0, i64 0, i32 2
  %6 = load ptr, ptr %5, align 8, !tbaa !46
  %7 = ptrtoint ptr %6 to i64
  %8 = ptrtoint ptr %2 to i64
  %9 = sub i64 %7, %8
  %10 = ashr exact i64 %9, 3
  %11 = sub nsw i64 0, %10
  %12 = getelementptr inbounds i64, ptr %6, i64 %11
  tail call void @_ZdlPv(ptr noundef %12) #18
  %13 = getelementptr inbounds %"struct.std::_Bvector_base<std::allocator<bool> >::_Bvector_impl_data", ptr %0, i64 0, i32 1
  store ptr null, ptr %13, align 8
  %14 = getelementptr inbounds %"struct.std::_Bvector_base<std::allocator<bool> >::_Bvector_impl_data", ptr %0, i64 0, i32 1, i32 0, i32 1
  store i32 0, ptr %14, align 8
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(12) %0, ptr noundef nonnull align 8 dereferenceable(12) %13, i64 12, i1 false)
  store ptr null, ptr %5, align 8, !tbaa !46
  br label %15

15:                                               ; preds = %4, %1
  ret void
}

; Function Attrs: noinline noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #2 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #18
  tail call void @_ZSt9terminatev() #17
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

declare void @_ZSt9terminatev() local_unnamed_addr

; Function Attrs: uwtable
define linkonce_odr dso_local void @_ZN10xalanc_1_814XalanDOMStringD2Ev(ptr noundef nonnull align 8 dereferenceable(28) %0) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !52
  %3 = icmp eq ptr %2, null
  br i1 %3, label %5, label %4

4:                                                ; preds = %1
  tail call void @_ZdlPv(ptr noundef nonnull %2) #18
  br label %5

5:                                                ; preds = %1, %4
  ret void
}

declare void @_ZN10xalanc_1_814XPathProcessorD2Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #1

; Function Attrs: uwtable
define dso_local void @_ZN10xalanc_1_818XPathProcessorImplD2Ev(ptr noundef nonnull align 8 dereferenceable(184) %0) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds ({ [6 x ptr] }, ptr @_ZTVN10xalanc_1_818XPathProcessorImplE, i64 0, inrange i32 0, i64 2), ptr %0, align 8, !tbaa !13
  %2 = getelementptr inbounds %"class.xalanc_1_8::XPathProcessorImpl", ptr %0, i64 0, i32 11
  %3 = getelementptr inbounds %"class.xalanc_1_8::XPathProcessorImpl", ptr %0, i64 0, i32 11, i32 0, i32 0, i32 1, i32 0, i32 1
  %4 = load ptr, ptr %3, align 8, !tbaa !48
  invoke void @_ZNSt8_Rb_treeIN10xalanc_1_814XalanDOMStringESt4pairIKS1_PS3_ESt10_Select1stIS5_ESt4lessIS1_ESaIS5_EE8_M_eraseEPSt13_Rb_tree_nodeIS5_E(ptr noundef nonnull align 8 dereferenceable(48) %2, ptr noundef %4)
          to label %5 unwind label %26

5:                                                ; preds = %1
  %6 = getelementptr inbounds %"class.xalanc_1_8::XPathProcessorImpl", ptr %0, i64 0, i32 10
  %7 = load ptr, ptr %6, align 8, !tbaa !44
  %8 = icmp eq ptr %7, null
  br i1 %8, label %20, label %9

9:                                                ; preds = %5
  %10 = getelementptr inbounds %"class.xalanc_1_8::XPathProcessorImpl", ptr %0, i64 0, i32 10, i32 0, i32 0, i32 0, i32 2
  %11 = load ptr, ptr %10, align 8, !tbaa !46
  %12 = ptrtoint ptr %11 to i64
  %13 = ptrtoint ptr %7 to i64
  %14 = sub i64 %12, %13
  %15 = ashr exact i64 %14, 3
  %16 = sub nsw i64 0, %15
  %17 = getelementptr inbounds i64, ptr %11, i64 %16
  tail call void @_ZdlPv(ptr noundef %17) #18
  %18 = getelementptr inbounds %"class.xalanc_1_8::XPathProcessorImpl", ptr %0, i64 0, i32 10, i32 0, i32 0, i32 0, i32 1
  store ptr null, ptr %18, align 8
  %19 = getelementptr inbounds %"class.xalanc_1_8::XPathProcessorImpl", ptr %0, i64 0, i32 10, i32 0, i32 0, i32 0, i32 1, i32 0, i32 1
  store i32 0, ptr %19, align 8
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(12) %6, ptr noundef nonnull align 8 dereferenceable(12) %18, i64 12, i1 false)
  store ptr null, ptr %10, align 8, !tbaa !46
  br label %20

20:                                               ; preds = %9, %5
  %21 = getelementptr inbounds %"class.xalanc_1_8::XPathProcessorImpl", ptr %0, i64 0, i32 1
  %22 = load ptr, ptr %21, align 8, !tbaa !52
  %23 = icmp eq ptr %22, null
  br i1 %23, label %25, label %24

24:                                               ; preds = %20
  tail call void @_ZdlPv(ptr noundef nonnull %22) #18
  br label %25

25:                                               ; preds = %24, %20
  tail call void @_ZN10xalanc_1_814XPathProcessorD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0)
  ret void

26:                                               ; preds = %1
  %27 = landingpad { ptr, i32 }
          cleanup
  %28 = getelementptr inbounds %"class.xalanc_1_8::XPathProcessorImpl", ptr %0, i64 0, i32 10
  invoke void @_ZNSt13_Bvector_baseISaIbEED2Ev(ptr noundef nonnull align 8 dereferenceable(40) %28)
          to label %29 unwind label %36

29:                                               ; preds = %26
  %30 = getelementptr inbounds %"class.xalanc_1_8::XPathProcessorImpl", ptr %0, i64 0, i32 1
  %31 = load ptr, ptr %30, align 8, !tbaa !52
  %32 = icmp eq ptr %31, null
  br i1 %32, label %34, label %33

33:                                               ; preds = %29
  tail call void @_ZdlPv(ptr noundef nonnull %31) #18
  br label %34

34:                                               ; preds = %33, %29
  invoke void @_ZN10xalanc_1_814XPathProcessorD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0)
          to label %35 unwind label %36

35:                                               ; preds = %34
  resume { ptr, i32 } %27

36:                                               ; preds = %34, %26
  %37 = landingpad { ptr, i32 }
          catch ptr null
  %38 = extractvalue { ptr, i32 } %37, 0
  tail call void @__clang_call_terminate(ptr %38) #17
  unreachable
}

; Function Attrs: uwtable
define dso_local void @_ZN10xalanc_1_818XPathProcessorImplD0Ev(ptr noundef nonnull align 8 dereferenceable(184) %0) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  invoke void @_ZN10xalanc_1_818XPathProcessorImplD2Ev(ptr noundef nonnull align 8 dereferenceable(184) %0)
          to label %2 unwind label %3

2:                                                ; preds = %1
  tail call void @_ZdlPv(ptr noundef nonnull %0) #19
  ret void

3:                                                ; preds = %1
  %4 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPv(ptr noundef nonnull %0) #19
  resume { ptr, i32 } %4
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) local_unnamed_addr #3

; Function Attrs: uwtable
define dso_local void @_ZN10xalanc_1_818XPathProcessorImpl9initXPathERNS_5XPathERNS_24XPathConstructionContextERKNS_14XalanDOMStringERKNS_14PrefixResolverEPKN11xercesc_2_57LocatorE(ptr noundef nonnull align 8 dereferenceable(184) %0, ptr noundef nonnull align 8 dereferenceable(105) %1, ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(28) %3, ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef %5) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %7 = alloca %"class.xalanc_1_8::XalanDOMString", align 8
  %8 = getelementptr inbounds %"class.xalanc_1_8::XPathProcessorImpl", ptr %0, i64 0, i32 7
  store i8 0, ptr %8, align 8, !tbaa !53
  %9 = getelementptr inbounds %"class.xalanc_1_8::XPathProcessorImpl", ptr %0, i64 0, i32 3
  store ptr %1, ptr %9, align 8, !tbaa !54
  %10 = getelementptr inbounds %"class.xalanc_1_8::XPathProcessorImpl", ptr %0, i64 0, i32 4
  store ptr %2, ptr %10, align 8, !tbaa !55
  %11 = getelementptr inbounds %"class.xalanc_1_8::XPathProcessorImpl", ptr %0, i64 0, i32 5
  store ptr %1, ptr %11, align 8, !tbaa !56
  %12 = getelementptr inbounds %"class.xalanc_1_8::XPathProcessorImpl", ptr %0, i64 0, i32 6
  store ptr %4, ptr %12, align 8, !tbaa !57
  %13 = getelementptr inbounds %"class.xalanc_1_8::XPathProcessorImpl", ptr %0, i64 0, i32 9
  store ptr %5, ptr %13, align 8, !tbaa !58
  tail call void @_ZN10xalanc_1_815XPathExpression5resetEv(ptr noundef nonnull align 8 dereferenceable(96) %1)
  tail call void @_ZN10xalanc_1_818XPathProcessorImpl8tokenizeERKNS_14XalanDOMStringE(ptr noundef nonnull align 8 dereferenceable(184) %0, ptr noundef nonnull align 8 dereferenceable(28) %3)
  %14 = load ptr, ptr %11, align 8, !tbaa !56
  %15 = tail call noundef i32 @_ZN10xalanc_1_815XPathExpression12appendOpCodeENS0_8eOpCodesE(ptr noundef nonnull align 8 dereferenceable(96) %14, i32 noundef 1)
  %16 = load ptr, ptr %11, align 8, !tbaa !56
  %17 = getelementptr inbounds %"class.xalanc_1_8::XPathExpression", ptr %16, i64 0, i32 2
  %18 = getelementptr inbounds %"class.xalanc_1_8::XPathExpression", ptr %16, i64 0, i32 2, i32 0, i32 0, i32 0, i32 1
  %19 = load ptr, ptr %18, align 8, !tbaa !59
  %20 = load ptr, ptr %17, align 8, !tbaa !61
  %21 = ptrtoint ptr %19 to i64
  %22 = ptrtoint ptr %20 to i64
  %23 = sub i64 %21, %22
  %24 = sdiv exact i64 %23, 48
  %25 = trunc i64 %24 to i32
  %26 = getelementptr inbounds %"class.xalanc_1_8::XPathExpression", ptr %16, i64 0, i32 3
  %27 = load i32, ptr %26, align 8, !tbaa !62
  %28 = icmp slt i32 %27, %25
  br i1 %28, label %29, label %32

29:                                               ; preds = %6
  %30 = add nsw i32 %27, 1
  store i32 %30, ptr %26, align 8, !tbaa !62
  %31 = icmp eq ptr %20, null
  br i1 %31, label %32, label %41

32:                                               ; preds = %29, %6
  %33 = getelementptr inbounds %"class.xalanc_1_8::XPathProcessorImpl", ptr %0, i64 0, i32 1
  %34 = load ptr, ptr %33, align 8, !tbaa !75
  %35 = getelementptr inbounds %"class.xalanc_1_8::XPathProcessorImpl", ptr %0, i64 0, i32 1, i32 0, i32 0, i32 0, i32 0, i32 1
  %36 = load ptr, ptr %35, align 8, !tbaa !75
  %37 = icmp eq ptr %34, %36
  br i1 %37, label %39, label %38

38:                                               ; preds = %32
  store ptr %34, ptr %35, align 8, !tbaa !76
  br label %39

39:                                               ; preds = %38, %32
  %40 = getelementptr inbounds %"class.xalanc_1_8::XPathProcessorImpl", ptr %0, i64 0, i32 1, i32 1
  store i32 0, ptr %40, align 8, !tbaa !77
  br label %64

41:                                               ; preds = %29
  %42 = sext i32 %27 to i64
  %43 = getelementptr inbounds %"class.xalanc_1_8::XToken", ptr %20, i64 %42
  %44 = load ptr, ptr %43, align 8, !tbaa !13
  %45 = getelementptr inbounds ptr, ptr %44, i64 9
  %46 = load ptr, ptr %45, align 8
  %47 = tail call noundef nonnull align 8 dereferenceable(28) ptr %46(ptr noundef nonnull align 8 dereferenceable(24) %43)
  %48 = getelementptr inbounds %"class.xalanc_1_8::XPathProcessorImpl", ptr %0, i64 0, i32 1
  %49 = icmp eq ptr %47, %48
  br i1 %49, label %50, label %53

50:                                               ; preds = %41
  %51 = getelementptr inbounds %"class.xalanc_1_8::XPathProcessorImpl", ptr %0, i64 0, i32 1, i32 1
  %52 = load i32, ptr %51, align 8, !tbaa !77
  br label %58

53:                                               ; preds = %41
  %54 = tail call noundef nonnull align 8 dereferenceable(24) ptr @_ZNSt6vectorItSaItEEaSERKS1_(ptr noundef nonnull align 8 dereferenceable(24) %48, ptr noundef nonnull align 8 dereferenceable(24) %47)
  %55 = getelementptr inbounds %"class.xalanc_1_8::XalanDOMString", ptr %47, i64 0, i32 1
  %56 = load i32, ptr %55, align 8, !tbaa !77
  %57 = getelementptr inbounds %"class.xalanc_1_8::XPathProcessorImpl", ptr %0, i64 0, i32 1, i32 1
  store i32 %56, ptr %57, align 8, !tbaa !77
  br label %58

58:                                               ; preds = %53, %50
  %59 = phi i32 [ %52, %50 ], [ %56, %53 ]
  %60 = icmp eq i32 %59, 0
  br i1 %60, label %64, label %61

61:                                               ; preds = %58
  %62 = load ptr, ptr %48, align 8, !tbaa !52
  %63 = load i16, ptr %62, align 2, !tbaa !78
  br label %64

64:                                               ; preds = %39, %58, %61
  %65 = phi i16 [ %63, %61 ], [ 0, %39 ], [ 0, %58 ]
  %66 = getelementptr inbounds %"class.xalanc_1_8::XPathProcessorImpl", ptr %0, i64 0, i32 2
  store i16 %65, ptr %66, align 8
  tail call void @_ZN10xalanc_1_818XPathProcessorImpl6OrExprEv(ptr noundef nonnull align 8 dereferenceable(184) %0)
  %67 = getelementptr inbounds %"class.xalanc_1_8::XPathProcessorImpl", ptr %0, i64 0, i32 1, i32 1
  %68 = load i32, ptr %67, align 8, !tbaa !77
  %69 = icmp eq i32 %68, 0
  br i1 %69, label %78, label %70

70:                                               ; preds = %64
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %7) #18
  call void @_ZN10xalanc_1_818XalanMessageLoader10getMessageENS_13XalanMessages5CodesE(ptr nonnull sret(%"class.xalanc_1_8::XalanDOMString") align 8 %7, i32 noundef 23)
  invoke void @_ZNK10xalanc_1_818XPathProcessorImpl5errorERKNS_14XalanDOMStringE(ptr noundef nonnull align 8 dereferenceable(184) %0, ptr noundef nonnull align 8 dereferenceable(28) %7)
          to label %71 unwind label %72

71:                                               ; preds = %70
  unreachable

72:                                               ; preds = %70
  %73 = landingpad { ptr, i32 }
          cleanup
  %74 = load ptr, ptr %7, align 8, !tbaa !52
  %75 = icmp eq ptr %74, null
  br i1 %75, label %77, label %76

76:                                               ; preds = %72
  call void @_ZdlPv(ptr noundef nonnull %74) #18
  br label %77

77:                                               ; preds = %76, %72
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %7) #18
  resume { ptr, i32 } %73

78:                                               ; preds = %64
  store ptr null, ptr %13, align 8, !tbaa !58
  %79 = getelementptr inbounds %"class.xalanc_1_8::XPathProcessorImpl", ptr %0, i64 0, i32 10
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %9, i8 0, i64 32, i1 false)
  %80 = load ptr, ptr %79, align 8, !tbaa !44
  %81 = getelementptr inbounds %"class.xalanc_1_8::XPathProcessorImpl", ptr %0, i64 0, i32 10, i32 0, i32 0, i32 0, i32 1
  store ptr %80, ptr %81, align 8
  %82 = getelementptr inbounds %"class.xalanc_1_8::XPathProcessorImpl", ptr %0, i64 0, i32 10, i32 0, i32 0, i32 0, i32 1, i32 0, i32 1
  store i32 0, ptr %82, align 8
  %83 = getelementptr inbounds %"class.xalanc_1_8::XPathProcessorImpl", ptr %0, i64 0, i32 11
  %84 = getelementptr inbounds %"class.xalanc_1_8::XPathProcessorImpl", ptr %0, i64 0, i32 11, i32 0, i32 0, i32 1, i32 0, i32 1
  %85 = load ptr, ptr %84, align 8, !tbaa !48
  tail call void @_ZNSt8_Rb_treeIN10xalanc_1_814XalanDOMStringESt4pairIKS1_PS3_ESt10_Select1stIS5_ESt4lessIS1_ESaIS5_EE8_M_eraseEPSt13_Rb_tree_nodeIS5_E(ptr noundef nonnull align 8 dereferenceable(48) %83, ptr noundef %85)
  %86 = getelementptr inbounds %"class.xalanc_1_8::XPathProcessorImpl", ptr %0, i64 0, i32 11, i32 0, i32 0, i32 1
  store ptr null, ptr %84, align 8, !tbaa !48
  %87 = getelementptr inbounds %"class.xalanc_1_8::XPathProcessorImpl", ptr %0, i64 0, i32 11, i32 0, i32 0, i32 1, i32 0, i32 2
  store ptr %86, ptr %87, align 8, !tbaa !49
  %88 = getelementptr inbounds %"class.xalanc_1_8::XPathProcessorImpl", ptr %0, i64 0, i32 11, i32 0, i32 0, i32 1, i32 0, i32 3
  store ptr %86, ptr %88, align 8, !tbaa !50
  %89 = getelementptr inbounds %"class.xalanc_1_8::XPathProcessorImpl", ptr %0, i64 0, i32 11, i32 0, i32 0, i32 1, i32 1
  store i64 0, ptr %89, align 8, !tbaa !51
  ret void
}

declare void @_ZN10xalanc_1_815XPathExpression5resetEv(ptr noundef nonnull align 8 dereferenceable(96)) local_unnamed_addr #1

; Function Attrs: uwtable
define dso_local void @_ZN10xalanc_1_818XPathProcessorImpl8tokenizeERKNS_14XalanDOMStringE(ptr noundef nonnull align 8 dereferenceable(184) %0, ptr noundef nonnull align 8 dereferenceable(28) %1) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.xalanc_1_8::XalanDOMString", align 8
  %4 = alloca %"class.xalanc_1_8::XalanDOMString", align 8
  %5 = alloca %"class.xalanc_1_8::XalanDOMString", align 8
  %6 = getelementptr inbounds %"class.xalanc_1_8::XPathProcessorImpl", ptr %0, i64 0, i32 5
  %7 = load ptr, ptr %6, align 8, !tbaa !56
  %8 = getelementptr inbounds %"class.xalanc_1_8::XPathProcessorImpl", ptr %0, i64 0, i32 4
  %9 = load ptr, ptr %8, align 8, !tbaa !55
  %10 = load ptr, ptr %9, align 8, !tbaa !13
  %11 = getelementptr inbounds ptr, ptr %10, i64 3
  %12 = load ptr, ptr %11, align 8
  %13 = tail call noundef nonnull align 8 dereferenceable(28) ptr %12(ptr noundef nonnull align 8 dereferenceable(8) %9, ptr noundef nonnull align 8 dereferenceable(28) %1)
  %14 = getelementptr inbounds %"class.xalanc_1_8::XPathExpression", ptr %7, i64 0, i32 4
  store ptr %13, ptr %14, align 8, !tbaa !79
  %15 = getelementptr inbounds %"class.xalanc_1_8::XalanDOMString", ptr %1, i64 0, i32 1
  %16 = load i32, ptr %15, align 8, !tbaa !77
  %17 = load ptr, ptr %8, align 8, !tbaa !55
  %18 = load ptr, ptr %17, align 8, !tbaa !13
  %19 = getelementptr inbounds ptr, ptr %18, i64 5
  %20 = load ptr, ptr %19, align 8
  %21 = tail call noundef nonnull align 8 dereferenceable(28) ptr %20(ptr noundef nonnull align 8 dereferenceable(8) %17)
  %22 = icmp sgt i32 %16, 0
  br i1 %22, label %23, label %193

23:                                               ; preds = %2
  %24 = add nsw i32 %16, -1
  br label %29

25:                                               ; preds = %181
  %26 = icmp eq i32 %184, -1
  br i1 %26, label %193, label %187

27:                                               ; preds = %192, %191, %189
  %28 = landingpad { ptr, i32 }
          cleanup
  br label %223

29:                                               ; preds = %23, %181
  %30 = phi i32 [ -1, %23 ], [ %184, %181 ]
  %31 = phi i32 [ 0, %23 ], [ %185, %181 ]
  %32 = phi i32 [ -1, %23 ], [ %182, %181 ]
  %33 = zext i32 %31 to i64
  %34 = load ptr, ptr %1, align 8, !tbaa !52
  %35 = getelementptr inbounds i16, ptr %34, i64 %33
  %36 = load i16, ptr %35, align 2, !tbaa !78
  switch i16 %36, label %146 [
    i16 34, label %39
    i16 39, label %74
    i16 10, label %109
    i16 13, label %109
    i16 32, label %109
    i16 9, label %109
    i16 45, label %115
    i16 64, label %117
    i16 40, label %117
    i16 91, label %117
    i16 41, label %117
    i16 93, label %117
    i16 124, label %117
    i16 47, label %117
    i16 42, label %117
    i16 43, label %117
    i16 61, label %117
    i16 44, label %117
    i16 92, label %117
    i16 94, label %117
    i16 33, label %117
    i16 36, label %117
    i16 60, label %117
    i16 62, label %117
    i16 58, label %129
  ]

37:                                               ; preds = %142, %145, %139, %138, %128, %125, %124, %123, %121, %113, %96, %94, %81, %80, %78, %61, %59, %46, %45, %43
  %38 = landingpad { ptr, i32 }
          cleanup
  br label %223

39:                                               ; preds = %29
  %40 = icmp eq i32 %30, -1
  br i1 %40, label %47, label %41

41:                                               ; preds = %39
  %42 = icmp eq i32 %32, -1
  br i1 %42, label %45, label %43

43:                                               ; preds = %41
  %44 = invoke noundef i32 @_ZN10xalanc_1_818XPathProcessorImpl11mapNSTokensERKNS_14XalanDOMStringEiii(ptr noundef nonnull align 8 dereferenceable(184) %0, ptr noundef nonnull align 8 dereferenceable(28) %1, i32 noundef %30, i32 noundef %32, i32 noundef %31)
          to label %47 unwind label %37

45:                                               ; preds = %41
  invoke void @_ZN10xalanc_1_89substringERKNS_14XalanDOMStringERS0_jj(ptr noundef nonnull align 8 dereferenceable(28) %1, ptr noundef nonnull align 8 dereferenceable(28) %21, i32 noundef %30, i32 noundef %31)
          to label %46 unwind label %37

46:                                               ; preds = %45
  invoke void @_ZNK10xalanc_1_818XPathProcessorImpl15addToTokenQueueERKNS_14XalanDOMStringE(ptr noundef nonnull align 8 dereferenceable(184) %0, ptr noundef nonnull align 8 dereferenceable(28) %21)
          to label %47 unwind label %37

47:                                               ; preds = %43, %46, %39
  %48 = phi i32 [ -1, %46 ], [ %32, %39 ], [ -1, %43 ]
  %49 = load ptr, ptr %1, align 8
  br label %50

50:                                               ; preds = %54, %47
  %51 = phi i32 [ %31, %47 ], [ %52, %54 ]
  %52 = add nsw i32 %51, 1
  %53 = icmp slt i32 %52, %16
  br i1 %53, label %54, label %62

54:                                               ; preds = %50
  %55 = zext i32 %52 to i64
  %56 = getelementptr inbounds i16, ptr %49, i64 %55
  %57 = load i16, ptr %56, align 2, !tbaa !78
  %58 = icmp eq i16 %57, 34
  br i1 %58, label %59, label %50

59:                                               ; preds = %54
  %60 = add nsw i32 %51, 2
  invoke void @_ZN10xalanc_1_89substringERKNS_14XalanDOMStringERS0_jj(ptr noundef nonnull align 8 dereferenceable(28) %1, ptr noundef nonnull align 8 dereferenceable(28) %21, i32 noundef %31, i32 noundef %60)
          to label %61 unwind label %37

61:                                               ; preds = %59
  invoke void @_ZNK10xalanc_1_818XPathProcessorImpl15addToTokenQueueERKNS_14XalanDOMStringE(ptr noundef nonnull align 8 dereferenceable(184) %0, ptr noundef nonnull align 8 dereferenceable(28) %21)
          to label %181 unwind label %37

62:                                               ; preds = %50
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %3) #18
  invoke void @_ZN10xalanc_1_818XalanMessageLoader10getMessageENS_13XalanMessages5CodesE(ptr nonnull sret(%"class.xalanc_1_8::XalanDOMString") align 8 %3, i32 noundef 24)
          to label %63 unwind label %65

63:                                               ; preds = %62
  invoke void @_ZNK10xalanc_1_818XPathProcessorImpl5errorERKNS_14XalanDOMStringE(ptr noundef nonnull align 8 dereferenceable(184) %0, ptr noundef nonnull align 8 dereferenceable(28) %3)
          to label %64 unwind label %67

64:                                               ; preds = %63
  unreachable

65:                                               ; preds = %62
  %66 = landingpad { ptr, i32 }
          cleanup
  br label %72

67:                                               ; preds = %63
  %68 = landingpad { ptr, i32 }
          cleanup
  %69 = load ptr, ptr %3, align 8, !tbaa !52
  %70 = icmp eq ptr %69, null
  br i1 %70, label %72, label %71

71:                                               ; preds = %67
  call void @_ZdlPv(ptr noundef nonnull %69) #18
  br label %72

72:                                               ; preds = %71, %67, %65
  %73 = phi { ptr, i32 } [ %66, %65 ], [ %68, %67 ], [ %68, %71 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %3) #18
  br label %223

74:                                               ; preds = %29
  %75 = icmp eq i32 %30, -1
  br i1 %75, label %82, label %76

76:                                               ; preds = %74
  %77 = icmp eq i32 %32, -1
  br i1 %77, label %80, label %78

78:                                               ; preds = %76
  %79 = invoke noundef i32 @_ZN10xalanc_1_818XPathProcessorImpl11mapNSTokensERKNS_14XalanDOMStringEiii(ptr noundef nonnull align 8 dereferenceable(184) %0, ptr noundef nonnull align 8 dereferenceable(28) %1, i32 noundef %30, i32 noundef %32, i32 noundef %31)
          to label %82 unwind label %37

80:                                               ; preds = %76
  invoke void @_ZN10xalanc_1_89substringERKNS_14XalanDOMStringERS0_jj(ptr noundef nonnull align 8 dereferenceable(28) %1, ptr noundef nonnull align 8 dereferenceable(28) %21, i32 noundef %30, i32 noundef %31)
          to label %81 unwind label %37

81:                                               ; preds = %80
  invoke void @_ZNK10xalanc_1_818XPathProcessorImpl15addToTokenQueueERKNS_14XalanDOMStringE(ptr noundef nonnull align 8 dereferenceable(184) %0, ptr noundef nonnull align 8 dereferenceable(28) %21)
          to label %82 unwind label %37

82:                                               ; preds = %78, %81, %74
  %83 = phi i32 [ -1, %81 ], [ %32, %74 ], [ -1, %78 ]
  %84 = load ptr, ptr %1, align 8
  br label %85

85:                                               ; preds = %89, %82
  %86 = phi i32 [ %31, %82 ], [ %87, %89 ]
  %87 = add nsw i32 %86, 1
  %88 = icmp slt i32 %87, %16
  br i1 %88, label %89, label %97

89:                                               ; preds = %85
  %90 = zext i32 %87 to i64
  %91 = getelementptr inbounds i16, ptr %84, i64 %90
  %92 = load i16, ptr %91, align 2, !tbaa !78
  %93 = icmp eq i16 %92, 39
  br i1 %93, label %94, label %85

94:                                               ; preds = %89
  %95 = add nsw i32 %86, 2
  invoke void @_ZN10xalanc_1_89substringERKNS_14XalanDOMStringERS0_jj(ptr noundef nonnull align 8 dereferenceable(28) %1, ptr noundef nonnull align 8 dereferenceable(28) %21, i32 noundef %31, i32 noundef %95)
          to label %96 unwind label %37

96:                                               ; preds = %94
  invoke void @_ZNK10xalanc_1_818XPathProcessorImpl15addToTokenQueueERKNS_14XalanDOMStringE(ptr noundef nonnull align 8 dereferenceable(184) %0, ptr noundef nonnull align 8 dereferenceable(28) %21)
          to label %181 unwind label %37

97:                                               ; preds = %85
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %4) #18
  invoke void @_ZN10xalanc_1_818XalanMessageLoader10getMessageENS_13XalanMessages5CodesE(ptr nonnull sret(%"class.xalanc_1_8::XalanDOMString") align 8 %4, i32 noundef 25)
          to label %98 unwind label %100

98:                                               ; preds = %97
  invoke void @_ZNK10xalanc_1_818XPathProcessorImpl5errorERKNS_14XalanDOMStringE(ptr noundef nonnull align 8 dereferenceable(184) %0, ptr noundef nonnull align 8 dereferenceable(28) %4)
          to label %99 unwind label %102

99:                                               ; preds = %98
  unreachable

100:                                              ; preds = %97
  %101 = landingpad { ptr, i32 }
          cleanup
  br label %107

102:                                              ; preds = %98
  %103 = landingpad { ptr, i32 }
          cleanup
  %104 = load ptr, ptr %4, align 8, !tbaa !52
  %105 = icmp eq ptr %104, null
  br i1 %105, label %107, label %106

106:                                              ; preds = %102
  call void @_ZdlPv(ptr noundef nonnull %104) #18
  br label %107

107:                                              ; preds = %106, %102, %100
  %108 = phi { ptr, i32 } [ %101, %100 ], [ %103, %102 ], [ %103, %106 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4) #18
  br label %223

109:                                              ; preds = %29, %29, %29, %29
  %110 = icmp eq i32 %30, -1
  br i1 %110, label %181, label %111

111:                                              ; preds = %109
  %112 = icmp eq i32 %32, -1
  br i1 %112, label %142, label %113

113:                                              ; preds = %111
  %114 = invoke noundef i32 @_ZN10xalanc_1_818XPathProcessorImpl11mapNSTokensERKNS_14XalanDOMStringEiii(ptr noundef nonnull align 8 dereferenceable(184) %0, ptr noundef nonnull align 8 dereferenceable(28) %1, i32 noundef %30, i32 noundef %32, i32 noundef %31)
          to label %181 unwind label %37

115:                                              ; preds = %29
  %116 = icmp eq i32 %30, -1
  br i1 %116, label %125, label %181

117:                                              ; preds = %29, %29, %29, %29, %29, %29, %29, %29, %29, %29, %29, %29, %29, %29, %29, %29, %29
  %118 = icmp eq i32 %30, -1
  br i1 %118, label %125, label %119

119:                                              ; preds = %117
  %120 = icmp eq i32 %32, -1
  br i1 %120, label %123, label %121

121:                                              ; preds = %119
  %122 = invoke noundef i32 @_ZN10xalanc_1_818XPathProcessorImpl11mapNSTokensERKNS_14XalanDOMStringEiii(ptr noundef nonnull align 8 dereferenceable(184) %0, ptr noundef nonnull align 8 dereferenceable(28) %1, i32 noundef %30, i32 noundef %32, i32 noundef %31)
          to label %125 unwind label %37

123:                                              ; preds = %119
  invoke void @_ZN10xalanc_1_89substringERKNS_14XalanDOMStringERS0_jj(ptr noundef nonnull align 8 dereferenceable(28) %1, ptr noundef nonnull align 8 dereferenceable(28) %21, i32 noundef %30, i32 noundef %31)
          to label %124 unwind label %37

124:                                              ; preds = %123
  invoke void @_ZNK10xalanc_1_818XPathProcessorImpl15addToTokenQueueERKNS_14XalanDOMStringE(ptr noundef nonnull align 8 dereferenceable(184) %0, ptr noundef nonnull align 8 dereferenceable(28) %21)
          to label %125 unwind label %37

125:                                              ; preds = %115, %124, %121, %117
  %126 = phi i32 [ %32, %117 ], [ %32, %115 ], [ -1, %121 ], [ -1, %124 ]
  %127 = add nsw i32 %31, 1
  invoke void @_ZN10xalanc_1_89substringERKNS_14XalanDOMStringERS0_jj(ptr noundef nonnull align 8 dereferenceable(28) %1, ptr noundef nonnull align 8 dereferenceable(28) %21, i32 noundef %31, i32 noundef %127)
          to label %128 unwind label %37

128:                                              ; preds = %125
  invoke void @_ZNK10xalanc_1_818XPathProcessorImpl15addToTokenQueueERKNS_14XalanDOMStringE(ptr noundef nonnull align 8 dereferenceable(184) %0, ptr noundef nonnull align 8 dereferenceable(28) %21)
          to label %181 unwind label %37

129:                                              ; preds = %29
  %130 = add nsw i32 %31, -1
  %131 = icmp eq i32 %32, %130
  %132 = icmp sgt i32 %31, 0
  %133 = and i1 %132, %131
  br i1 %133, label %134, label %146

134:                                              ; preds = %129
  %135 = icmp ne i32 %30, -1
  %136 = icmp slt i32 %30, %32
  %137 = and i1 %135, %136
  br i1 %137, label %138, label %140

138:                                              ; preds = %134
  invoke void @_ZN10xalanc_1_89substringERKNS_14XalanDOMStringERS0_jj(ptr noundef nonnull align 8 dereferenceable(28) %1, ptr noundef nonnull align 8 dereferenceable(28) %21, i32 noundef %30, i32 noundef %32)
          to label %139 unwind label %37

139:                                              ; preds = %138
  invoke void @_ZNK10xalanc_1_818XPathProcessorImpl15addToTokenQueueERKNS_14XalanDOMStringE(ptr noundef nonnull align 8 dereferenceable(184) %0, ptr noundef nonnull align 8 dereferenceable(28) %21)
          to label %140 unwind label %37

140:                                              ; preds = %139, %134
  %141 = add nuw nsw i32 %31, 1
  br label %142

142:                                              ; preds = %111, %140
  %143 = phi i32 [ %32, %140 ], [ %30, %111 ]
  %144 = phi i32 [ %141, %140 ], [ %31, %111 ]
  invoke void @_ZN10xalanc_1_89substringERKNS_14XalanDOMStringERS0_jj(ptr noundef nonnull align 8 dereferenceable(28) %1, ptr noundef nonnull align 8 dereferenceable(28) %21, i32 noundef %143, i32 noundef %144)
          to label %145 unwind label %37

145:                                              ; preds = %142
  invoke void @_ZNK10xalanc_1_818XPathProcessorImpl15addToTokenQueueERKNS_14XalanDOMStringE(ptr noundef nonnull align 8 dereferenceable(184) %0, ptr noundef nonnull align 8 dereferenceable(28) %21)
          to label %181 unwind label %37

146:                                              ; preds = %129, %29
  %147 = phi i32 [ %32, %29 ], [ %31, %129 ]
  %148 = icmp eq i32 %30, -1
  br i1 %148, label %149, label %181

149:                                              ; preds = %146
  %150 = zext i16 %36 to i64
  %151 = getelementptr inbounds [0 x i8], ptr @_ZN10xalanc_1_812XalanXMLChar15theUnicodeTableE, i64 0, i64 %150
  %152 = load i8, ptr %151, align 1, !tbaa !80
  %153 = icmp eq i8 %152, 4
  br i1 %153, label %154, label %181

154:                                              ; preds = %149
  %155 = icmp slt i32 %31, %24
  br i1 %155, label %156, label %175

156:                                              ; preds = %154, %172
  %157 = phi i8 [ %173, %172 ], [ 0, %154 ]
  %158 = phi i32 [ %159, %172 ], [ %31, %154 ]
  %159 = add nsw i32 %158, 1
  %160 = zext i32 %159 to i64
  %161 = getelementptr inbounds i16, ptr %34, i64 %160
  %162 = load i16, ptr %161, align 2, !tbaa !78
  %163 = icmp eq i16 %162, 46
  br i1 %163, label %164, label %167

164:                                              ; preds = %156
  %165 = and i8 %157, 1
  %166 = icmp eq i8 %165, 0
  br i1 %166, label %172, label %175

167:                                              ; preds = %156
  %168 = zext i16 %162 to i64
  %169 = getelementptr inbounds [0 x i8], ptr @_ZN10xalanc_1_812XalanXMLChar15theUnicodeTableE, i64 0, i64 %168
  %170 = load i8, ptr %169, align 1, !tbaa !80
  %171 = icmp eq i8 %170, 4
  br i1 %171, label %172, label %175

172:                                              ; preds = %167, %164
  %173 = phi i8 [ %157, %167 ], [ 1, %164 ]
  %174 = icmp eq i32 %159, %24
  br i1 %174, label %175, label %156

175:                                              ; preds = %172, %164, %167, %154
  %176 = phi i32 [ %31, %154 ], [ %158, %167 ], [ %158, %164 ], [ %24, %172 ]
  %177 = add nsw i32 %176, 1
  invoke void @_ZN10xalanc_1_89substringERKNS_14XalanDOMStringERS0_jj(ptr noundef nonnull align 8 dereferenceable(28) %1, ptr noundef nonnull align 8 dereferenceable(28) %21, i32 noundef %31, i32 noundef %177)
          to label %178 unwind label %179

178:                                              ; preds = %175
  invoke void @_ZNK10xalanc_1_818XPathProcessorImpl15addToTokenQueueERKNS_14XalanDOMStringE(ptr noundef nonnull align 8 dereferenceable(184) %0, ptr noundef nonnull align 8 dereferenceable(28) %21)
          to label %181 unwind label %179

179:                                              ; preds = %178, %175
  %180 = landingpad { ptr, i32 }
          cleanup
  br label %223

181:                                              ; preds = %145, %115, %178, %113, %96, %61, %146, %149, %128, %109
  %182 = phi i32 [ %147, %149 ], [ %147, %146 ], [ %126, %128 ], [ %32, %115 ], [ %32, %109 ], [ %48, %61 ], [ %83, %96 ], [ -1, %113 ], [ %147, %178 ], [ -1, %145 ]
  %183 = phi i32 [ %31, %149 ], [ %31, %146 ], [ %31, %128 ], [ %31, %115 ], [ %31, %109 ], [ %52, %61 ], [ %87, %96 ], [ %31, %113 ], [ %176, %178 ], [ %31, %145 ]
  %184 = phi i32 [ %31, %149 ], [ %30, %146 ], [ -1, %128 ], [ %30, %115 ], [ -1, %109 ], [ -1, %61 ], [ -1, %96 ], [ -1, %113 ], [ -1, %178 ], [ -1, %145 ]
  %185 = add nsw i32 %183, 1
  %186 = icmp slt i32 %185, %16
  br i1 %186, label %29, label %25

187:                                              ; preds = %25
  %188 = icmp eq i32 %182, -1
  br i1 %188, label %191, label %189

189:                                              ; preds = %187
  %190 = invoke noundef i32 @_ZN10xalanc_1_818XPathProcessorImpl11mapNSTokensERKNS_14XalanDOMStringEiii(ptr noundef nonnull align 8 dereferenceable(184) %0, ptr noundef nonnull align 8 dereferenceable(28) %1, i32 noundef %184, i32 noundef %182, i32 noundef %16)
          to label %193 unwind label %27

191:                                              ; preds = %187
  invoke void @_ZN10xalanc_1_89substringERKNS_14XalanDOMStringERS0_jj(ptr noundef nonnull align 8 dereferenceable(28) %1, ptr noundef nonnull align 8 dereferenceable(28) %21, i32 noundef %184, i32 noundef %16)
          to label %192 unwind label %27

192:                                              ; preds = %191
  invoke void @_ZNK10xalanc_1_818XPathProcessorImpl15addToTokenQueueERKNS_14XalanDOMStringE(ptr noundef nonnull align 8 dereferenceable(184) %0, ptr noundef nonnull align 8 dereferenceable(28) %21)
          to label %193 unwind label %27

193:                                              ; preds = %2, %25, %192, %189
  %194 = load ptr, ptr %6, align 8, !tbaa !56
  %195 = getelementptr inbounds %"class.xalanc_1_8::XPathExpression", ptr %194, i64 0, i32 2
  %196 = getelementptr inbounds %"class.xalanc_1_8::XPathExpression", ptr %194, i64 0, i32 2, i32 0, i32 0, i32 0, i32 1
  %197 = load ptr, ptr %196, align 8, !tbaa !59
  %198 = load ptr, ptr %195, align 8, !tbaa !61
  %199 = ptrtoint ptr %197 to i64
  %200 = ptrtoint ptr %198 to i64
  %201 = sub i64 %199, %200
  %202 = sdiv exact i64 %201, 48
  %203 = and i64 %202, 4294967295
  %204 = icmp eq i64 %203, 0
  br i1 %204, label %205, label %217

205:                                              ; preds = %193
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %5) #18
  invoke void @_ZN10xalanc_1_818XalanMessageLoader10getMessageENS_13XalanMessages5CodesE(ptr nonnull sret(%"class.xalanc_1_8::XalanDOMString") align 8 %5, i32 noundef 26)
          to label %206 unwind label %208

206:                                              ; preds = %205
  invoke void @_ZNK10xalanc_1_818XPathProcessorImpl5errorERKNS_14XalanDOMStringE(ptr noundef nonnull align 8 dereferenceable(184) %0, ptr noundef nonnull align 8 dereferenceable(28) %5)
          to label %207 unwind label %210

207:                                              ; preds = %206
  unreachable

208:                                              ; preds = %205
  %209 = landingpad { ptr, i32 }
          cleanup
  br label %215

210:                                              ; preds = %206
  %211 = landingpad { ptr, i32 }
          cleanup
  %212 = load ptr, ptr %5, align 8, !tbaa !52
  %213 = icmp eq ptr %212, null
  br i1 %213, label %215, label %214

214:                                              ; preds = %210
  call void @_ZdlPv(ptr noundef nonnull %212) #18
  br label %215

215:                                              ; preds = %214, %210, %208
  %216 = phi { ptr, i32 } [ %209, %208 ], [ %211, %210 ], [ %211, %214 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5) #18
  br label %223

217:                                              ; preds = %193
  %218 = getelementptr inbounds %"class.xalanc_1_8::XPathExpression", ptr %194, i64 0, i32 3
  store i32 0, ptr %218, align 8, !tbaa !62
  %219 = load ptr, ptr %17, align 8, !tbaa !13
  %220 = getelementptr inbounds ptr, ptr %219, i64 6
  %221 = load ptr, ptr %220, align 8
  %222 = tail call noundef zeroext i1 %221(ptr noundef nonnull align 8 dereferenceable(8) %17, ptr noundef nonnull align 8 dereferenceable(28) %21)
  ret void

223:                                              ; preds = %27, %215, %179, %107, %72, %37
  %224 = phi { ptr, i32 } [ %216, %215 ], [ %28, %27 ], [ %38, %37 ], [ %108, %107 ], [ %73, %72 ], [ %180, %179 ]
  %225 = load ptr, ptr %17, align 8, !tbaa !13
  %226 = getelementptr inbounds ptr, ptr %225, i64 6
  %227 = load ptr, ptr %226, align 8
  %228 = invoke noundef zeroext i1 %227(ptr noundef nonnull align 8 dereferenceable(8) %17, ptr noundef nonnull align 8 dereferenceable(28) %21)
          to label %229 unwind label %230

229:                                              ; preds = %223
  resume { ptr, i32 } %224

230:                                              ; preds = %223
  %231 = landingpad { ptr, i32 }
          catch ptr null
  %232 = extractvalue { ptr, i32 } %231, 0
  call void @__clang_call_terminate(ptr %232) #17
  unreachable
}

declare noundef i32 @_ZN10xalanc_1_815XPathExpression12appendOpCodeENS0_8eOpCodesE(ptr noundef nonnull align 8 dereferenceable(96), i32 noundef) local_unnamed_addr #1

; Function Attrs: uwtable
define dso_local void @_ZN10xalanc_1_818XPathProcessorImpl9nextTokenEv(ptr noundef nonnull align 8 dereferenceable(184) %0) local_unnamed_addr #0 align 2 {
  %2 = getelementptr inbounds %"class.xalanc_1_8::XPathProcessorImpl", ptr %0, i64 0, i32 5
  %3 = load ptr, ptr %2, align 8, !tbaa !56
  %4 = getelementptr inbounds %"class.xalanc_1_8::XPathExpression", ptr %3, i64 0, i32 2
  %5 = getelementptr inbounds %"class.xalanc_1_8::XPathExpression", ptr %3, i64 0, i32 2, i32 0, i32 0, i32 0, i32 1
  %6 = load ptr, ptr %5, align 8, !tbaa !59
  %7 = load ptr, ptr %4, align 8, !tbaa !61
  %8 = ptrtoint ptr %6 to i64
  %9 = ptrtoint ptr %7 to i64
  %10 = sub i64 %8, %9
  %11 = sdiv exact i64 %10, 48
  %12 = trunc i64 %11 to i32
  %13 = getelementptr inbounds %"class.xalanc_1_8::XPathExpression", ptr %3, i64 0, i32 3
  %14 = load i32, ptr %13, align 8, !tbaa !62
  %15 = icmp slt i32 %14, %12
  br i1 %15, label %16, label %19

16:                                               ; preds = %1
  %17 = add nsw i32 %14, 1
  store i32 %17, ptr %13, align 8, !tbaa !62
  %18 = icmp eq ptr %7, null
  br i1 %18, label %19, label %28

19:                                               ; preds = %1, %16
  %20 = getelementptr inbounds %"class.xalanc_1_8::XPathProcessorImpl", ptr %0, i64 0, i32 1
  %21 = load ptr, ptr %20, align 8, !tbaa !75
  %22 = getelementptr inbounds %"class.xalanc_1_8::XPathProcessorImpl", ptr %0, i64 0, i32 1, i32 0, i32 0, i32 0, i32 0, i32 1
  %23 = load ptr, ptr %22, align 8, !tbaa !75
  %24 = icmp eq ptr %21, %23
  br i1 %24, label %26, label %25

25:                                               ; preds = %19
  store ptr %21, ptr %22, align 8, !tbaa !76
  br label %26

26:                                               ; preds = %25, %19
  %27 = getelementptr inbounds %"class.xalanc_1_8::XPathProcessorImpl", ptr %0, i64 0, i32 1, i32 1
  store i32 0, ptr %27, align 8, !tbaa !77
  br label %52

28:                                               ; preds = %16
  %29 = sext i32 %14 to i64
  %30 = getelementptr inbounds %"class.xalanc_1_8::XToken", ptr %7, i64 %29
  %31 = load ptr, ptr %30, align 8, !tbaa !13
  %32 = getelementptr inbounds ptr, ptr %31, i64 9
  %33 = load ptr, ptr %32, align 8
  %34 = tail call noundef nonnull align 8 dereferenceable(28) ptr %33(ptr noundef nonnull align 8 dereferenceable(24) %30)
  %35 = getelementptr inbounds %"class.xalanc_1_8::XPathProcessorImpl", ptr %0, i64 0, i32 1
  %36 = icmp eq ptr %34, %35
  br i1 %36, label %37, label %40

37:                                               ; preds = %28
  %38 = getelementptr inbounds %"class.xalanc_1_8::XPathProcessorImpl", ptr %0, i64 0, i32 1, i32 1
  %39 = load i32, ptr %38, align 8, !tbaa !77
  br label %45

40:                                               ; preds = %28
  %41 = tail call noundef nonnull align 8 dereferenceable(24) ptr @_ZNSt6vectorItSaItEEaSERKS1_(ptr noundef nonnull align 8 dereferenceable(24) %35, ptr noundef nonnull align 8 dereferenceable(24) %34)
  %42 = getelementptr inbounds %"class.xalanc_1_8::XalanDOMString", ptr %34, i64 0, i32 1
  %43 = load i32, ptr %42, align 8, !tbaa !77
  %44 = getelementptr inbounds %"class.xalanc_1_8::XPathProcessorImpl", ptr %0, i64 0, i32 1, i32 1
  store i32 %43, ptr %44, align 8, !tbaa !77
  br label %45

45:                                               ; preds = %37, %40
  %46 = phi i32 [ %39, %37 ], [ %43, %40 ]
  %47 = icmp eq i32 %46, 0
  br i1 %47, label %52, label %48

48:                                               ; preds = %45
  %49 = getelementptr inbounds %"class.xalanc_1_8::XPathProcessorImpl", ptr %0, i64 0, i32 1
  %50 = load ptr, ptr %49, align 8, !tbaa !52
  %51 = load i16, ptr %50, align 2, !tbaa !78
  br label %52

52:                                               ; preds = %45, %26, %48
  %53 = phi i16 [ %51, %48 ], [ 0, %26 ], [ 0, %45 ]
  %54 = getelementptr inbounds %"class.xalanc_1_8::XPathProcessorImpl", ptr %0, i64 0, i32 2
  store i16 %53, ptr %54, align 8
  ret void
}

; Function Attrs: uwtable
define dso_local void @_ZN10xalanc_1_818XPathProcessorImpl4ExprEv(ptr noundef nonnull align 8 dereferenceable(184) %0) local_unnamed_addr #0 align 2 {
  tail call void @_ZN10xalanc_1_818XPathProcessorImpl6OrExprEv(ptr noundef nonnull align 8 dereferenceable(184) %0)
  ret void
}

; Function Attrs: noreturn uwtable
define dso_local void @_ZNK10xalanc_1_818XPathProcessorImpl5errorERKNS_14XalanDOMStringE(ptr nocapture noundef nonnull readonly align 8 dereferenceable(184) %0, ptr noundef nonnull align 8 dereferenceable(28) %1) local_unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.xalanc_1_8::DOMStringPrintWriter", align 8
  %4 = alloca %"class.xalanc_1_8::XalanDOMString", align 8
  %5 = alloca %"class.xalanc_1_8::XalanDOMString", align 8
  %6 = alloca %"class.xalanc_1_8::XalanDOMString", align 8
  %7 = alloca %"class.xalanc_1_8::XalanDOMString", align 8
  %8 = alloca %"class.xalanc_1_8::XalanDOMString", align 8
  %9 = getelementptr inbounds %"class.xalanc_1_8::XPathProcessorImpl", ptr %0, i64 0, i32 4
  %10 = load ptr, ptr %9, align 8, !tbaa !55
  %11 = load ptr, ptr %10, align 8, !tbaa !13
  %12 = getelementptr inbounds ptr, ptr %11, i64 5
  %13 = load ptr, ptr %12, align 8
  %14 = tail call noundef nonnull align 8 dereferenceable(28) ptr %13(ptr noundef nonnull align 8 dereferenceable(8) %10)
  %15 = getelementptr inbounds %"class.xalanc_1_8::XPathProcessorImpl", ptr %0, i64 0, i32 5
  %16 = load ptr, ptr %15, align 8, !tbaa !56
  %17 = icmp eq ptr %16, null
  br i1 %17, label %18, label %28

18:                                               ; preds = %2
  %19 = icmp eq ptr %14, %1
  br i1 %19, label %91, label %20

20:                                               ; preds = %18
  %21 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZNSt6vectorItSaItEEaSERKS1_(ptr noundef nonnull align 8 dereferenceable(24) %14, ptr noundef nonnull align 8 dereferenceable(24) %1)
          to label %22 unwind label %26

22:                                               ; preds = %20
  %23 = getelementptr inbounds %"class.xalanc_1_8::XalanDOMString", ptr %1, i64 0, i32 1
  %24 = load i32, ptr %23, align 8, !tbaa !77
  %25 = getelementptr inbounds %"class.xalanc_1_8::XalanDOMString", ptr %14, i64 0, i32 1
  store i32 %24, ptr %25, align 8, !tbaa !77
  br label %91

26:                                               ; preds = %20
  %27 = landingpad { ptr, i32 }
          cleanup
  br label %164

28:                                               ; preds = %2
  %29 = getelementptr inbounds %"class.xalanc_1_8::XPathExpression", ptr %16, i64 0, i32 4
  %30 = load ptr, ptr %29, align 8, !tbaa !79
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %3) #18
  invoke void @_ZN10xalanc_1_820DOMStringPrintWriterC1ERNS_14XalanDOMStringE(ptr noundef nonnull align 8 dereferenceable(24) %3, ptr noundef nonnull align 8 dereferenceable(28) %14)
          to label %31 unwind label %48

31:                                               ; preds = %28
  invoke void @_ZN10xalanc_1_820DOMStringPrintWriter5printERKNS_14XalanDOMStringE(ptr noundef nonnull align 8 dereferenceable(24) %3, ptr noundef nonnull align 8 dereferenceable(28) %1)
          to label %32 unwind label %50

32:                                               ; preds = %31
  invoke void @_ZN10xalanc_1_820DOMStringPrintWriter7printlnEv(ptr noundef nonnull align 8 dereferenceable(24) %3)
          to label %33 unwind label %50

33:                                               ; preds = %32
  %34 = getelementptr inbounds %"class.xalanc_1_8::XalanDOMString", ptr %30, i64 0, i32 1
  %35 = load i32, ptr %34, align 8, !tbaa !77
  %36 = icmp eq i32 %35, 0
  br i1 %36, label %77, label %37

37:                                               ; preds = %33
  %38 = getelementptr inbounds %"class.xalanc_1_8::XPathProcessorImpl", ptr %0, i64 0, i32 8
  %39 = load i8, ptr %38, align 1, !tbaa !81, !range !82, !noundef !83
  %40 = icmp eq i8 %39, 0
  br i1 %40, label %61, label %41

41:                                               ; preds = %37
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %4) #18
  invoke void @_ZN10xalanc_1_818XalanMessageLoader10getMessageENS_13XalanMessages5CodesERKNS_14XalanDOMStringE(ptr nonnull sret(%"class.xalanc_1_8::XalanDOMString") align 8 %4, i32 noundef 46, ptr noundef nonnull align 8 dereferenceable(28) %30)
          to label %42 unwind label %52

42:                                               ; preds = %41
  invoke void @_ZN10xalanc_1_820DOMStringPrintWriter5printERKNS_14XalanDOMStringE(ptr noundef nonnull align 8 dereferenceable(24) %3, ptr noundef nonnull align 8 dereferenceable(28) %4)
          to label %43 unwind label %54

43:                                               ; preds = %42
  %44 = load ptr, ptr %4, align 8, !tbaa !52
  %45 = icmp eq ptr %44, null
  br i1 %45, label %47, label %46

46:                                               ; preds = %43
  call void @_ZdlPv(ptr noundef nonnull %44) #18
  br label %47

47:                                               ; preds = %46, %43
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4) #18
  br label %77

48:                                               ; preds = %85, %28
  %49 = landingpad { ptr, i32 }
          cleanup
  br label %89

50:                                               ; preds = %84, %32, %31
  %51 = landingpad { ptr, i32 }
          cleanup
  br label %87

52:                                               ; preds = %41
  %53 = landingpad { ptr, i32 }
          cleanup
  br label %59

54:                                               ; preds = %42
  %55 = landingpad { ptr, i32 }
          cleanup
  %56 = load ptr, ptr %4, align 8, !tbaa !52
  %57 = icmp eq ptr %56, null
  br i1 %57, label %59, label %58

58:                                               ; preds = %54
  call void @_ZdlPv(ptr noundef nonnull %56) #18
  br label %59

59:                                               ; preds = %58, %54, %52
  %60 = phi { ptr, i32 } [ %53, %52 ], [ %55, %54 ], [ %55, %58 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4) #18
  br label %87

61:                                               ; preds = %37
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %5) #18
  invoke void @_ZN10xalanc_1_818XalanMessageLoader10getMessageENS_13XalanMessages5CodesERKNS_14XalanDOMStringE(ptr nonnull sret(%"class.xalanc_1_8::XalanDOMString") align 8 %5, i32 noundef 47, ptr noundef nonnull align 8 dereferenceable(28) %30)
          to label %62 unwind label %68

62:                                               ; preds = %61
  invoke void @_ZN10xalanc_1_820DOMStringPrintWriter5printERKNS_14XalanDOMStringE(ptr noundef nonnull align 8 dereferenceable(24) %3, ptr noundef nonnull align 8 dereferenceable(28) %5)
          to label %63 unwind label %70

63:                                               ; preds = %62
  %64 = load ptr, ptr %5, align 8, !tbaa !52
  %65 = icmp eq ptr %64, null
  br i1 %65, label %67, label %66

66:                                               ; preds = %63
  call void @_ZdlPv(ptr noundef nonnull %64) #18
  br label %67

67:                                               ; preds = %66, %63
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5) #18
  br label %77

68:                                               ; preds = %61
  %69 = landingpad { ptr, i32 }
          cleanup
  br label %75

70:                                               ; preds = %62
  %71 = landingpad { ptr, i32 }
          cleanup
  %72 = load ptr, ptr %5, align 8, !tbaa !52
  %73 = icmp eq ptr %72, null
  br i1 %73, label %75, label %74

74:                                               ; preds = %70
  call void @_ZdlPv(ptr noundef nonnull %72) #18
  br label %75

75:                                               ; preds = %74, %70, %68
  %76 = phi { ptr, i32 } [ %69, %68 ], [ %71, %70 ], [ %71, %74 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5) #18
  br label %87

77:                                               ; preds = %47, %67, %33
  %78 = load ptr, ptr %15, align 8, !tbaa !56
  %79 = getelementptr inbounds %"class.xalanc_1_8::XPathExpression", ptr %78, i64 0, i32 3
  %80 = load i32, ptr %79, align 8, !tbaa !62
  %81 = icmp sgt i32 %80, 0
  br i1 %81, label %82, label %84

82:                                               ; preds = %77
  %83 = add nsw i32 %80, -1
  store i32 %83, ptr %79, align 8, !tbaa !62
  br label %84

84:                                               ; preds = %82, %77
  invoke void @_ZNK10xalanc_1_815XPathExpression23dumpRemainingTokenQueueERNS_11PrintWriterE(ptr noundef nonnull align 8 dereferenceable(96) %78, ptr noundef nonnull align 8 dereferenceable(9) %3)
          to label %85 unwind label %50

85:                                               ; preds = %84
  invoke void @_ZN10xalanc_1_820DOMStringPrintWriterD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %3)
          to label %86 unwind label %48

86:                                               ; preds = %85
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %3) #18
  br label %91

87:                                               ; preds = %75, %59, %50
  %88 = phi { ptr, i32 } [ %51, %50 ], [ %60, %59 ], [ %76, %75 ]
  invoke void @_ZN10xalanc_1_820DOMStringPrintWriterD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %3)
          to label %89 unwind label %171

89:                                               ; preds = %87, %48
  %90 = phi { ptr, i32 } [ %49, %48 ], [ %88, %87 ]
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %3) #18
  br label %164

91:                                               ; preds = %22, %18, %86
  %92 = getelementptr inbounds %"class.xalanc_1_8::XPathProcessorImpl", ptr %0, i64 0, i32 9
  %93 = load ptr, ptr %92, align 8, !tbaa !58
  %94 = icmp eq ptr %93, null
  br i1 %94, label %149, label %95

95:                                               ; preds = %91
  %96 = load ptr, ptr %93, align 8, !tbaa !13
  %97 = getelementptr inbounds ptr, ptr %96, i64 3
  %98 = load ptr, ptr %97, align 8
  %99 = invoke noundef ptr %98(ptr noundef nonnull align 8 dereferenceable(8) %93)
          to label %100 unwind label %105

100:                                              ; preds = %95
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %6) #18
  invoke void @_ZN10xalanc_1_814XalanDOMStringC1Ev(ptr noundef nonnull align 8 dereferenceable(28) %6)
          to label %101 unwind label %107

101:                                              ; preds = %100
  %102 = icmp eq ptr %99, null
  br i1 %102, label %111, label %103

103:                                              ; preds = %101
  %104 = invoke noundef nonnull align 8 dereferenceable(28) ptr @_ZN10xalanc_1_814XalanDOMStringaSEPKt(ptr noundef nonnull align 8 dereferenceable(28) %6, ptr noundef nonnull %99)
          to label %111 unwind label %109

105:                                              ; preds = %95
  %106 = landingpad { ptr, i32 }
          cleanup
  br label %164

107:                                              ; preds = %100
  %108 = landingpad { ptr, i32 }
          cleanup
  br label %147

109:                                              ; preds = %103
  %110 = landingpad { ptr, i32 }
          cleanup
  br label %142

111:                                              ; preds = %103, %101
  %112 = call ptr @__cxa_allocate_exception(i64 128) #18
  %113 = load ptr, ptr %92, align 8, !tbaa !58
  %114 = load ptr, ptr %113, align 8, !tbaa !13
  %115 = getelementptr inbounds ptr, ptr %114, i64 4
  %116 = load ptr, ptr %115, align 8
  %117 = invoke noundef i64 %116(ptr noundef nonnull align 8 dereferenceable(8) %113)
          to label %118 unwind label %129

118:                                              ; preds = %111
  %119 = trunc i64 %117 to i32
  %120 = load ptr, ptr %92, align 8, !tbaa !58
  %121 = load ptr, ptr %120, align 8, !tbaa !13
  %122 = getelementptr inbounds ptr, ptr %121, i64 5
  %123 = load ptr, ptr %122, align 8
  %124 = invoke noundef i64 %123(ptr noundef nonnull align 8 dereferenceable(8) %120)
          to label %125 unwind label %129

125:                                              ; preds = %118
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %7) #18
  invoke void @_ZN10xalanc_1_814XalanDOMStringC1EPKcj(ptr noundef nonnull align 8 dereferenceable(28) %7, ptr noundef nonnull @.str, i32 noundef -1)
          to label %126 unwind label %131

126:                                              ; preds = %125
  %127 = trunc i64 %124 to i32
  invoke void @_ZN10xalanc_1_820XPathParserExceptionC1ERKNS_14XalanDOMStringES3_iiS3_(ptr noundef nonnull align 8 dereferenceable(128) %112, ptr noundef nonnull align 8 dereferenceable(28) %14, ptr noundef nonnull align 8 dereferenceable(28) %6, i32 noundef %119, i32 noundef %127, ptr noundef nonnull align 8 dereferenceable(28) %7)
          to label %128 unwind label %133

128:                                              ; preds = %126
  invoke void @__cxa_throw(ptr nonnull %112, ptr nonnull @_ZTIN10xalanc_1_820XPathParserExceptionE, ptr nonnull @_ZN10xalanc_1_820XPathParserExceptionD1Ev) #20
          to label %174 unwind label %133

129:                                              ; preds = %111, %118
  %130 = landingpad { ptr, i32 }
          cleanup
  br label %140

131:                                              ; preds = %125
  %132 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %7) #18
  br label %140

133:                                              ; preds = %128, %126
  %134 = phi i1 [ false, %128 ], [ true, %126 ]
  %135 = landingpad { ptr, i32 }
          cleanup
  %136 = load ptr, ptr %7, align 8, !tbaa !52
  %137 = icmp eq ptr %136, null
  br i1 %137, label %139, label %138

138:                                              ; preds = %133
  call void @_ZdlPv(ptr noundef nonnull %136) #18
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %7) #18
  br i1 %134, label %140, label %142

139:                                              ; preds = %133
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %7) #18
  br i1 %134, label %140, label %142

140:                                              ; preds = %138, %131, %129, %139
  %141 = phi { ptr, i32 } [ %130, %129 ], [ %135, %139 ], [ %132, %131 ], [ %135, %138 ]
  call void @__cxa_free_exception(ptr %112) #18
  br label %142

142:                                              ; preds = %138, %139, %140, %109
  %143 = phi { ptr, i32 } [ %141, %140 ], [ %135, %139 ], [ %110, %109 ], [ %135, %138 ]
  %144 = load ptr, ptr %6, align 8, !tbaa !52
  %145 = icmp eq ptr %144, null
  br i1 %145, label %147, label %146

146:                                              ; preds = %142
  call void @_ZdlPv(ptr noundef nonnull %144) #18
  br label %147

147:                                              ; preds = %146, %142, %107
  %148 = phi { ptr, i32 } [ %108, %107 ], [ %143, %142 ], [ %143, %146 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %6) #18
  br label %164

149:                                              ; preds = %91
  %150 = call ptr @__cxa_allocate_exception(i64 128) #18
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %8) #18
  invoke void @_ZN10xalanc_1_814XalanDOMStringC1EPKcj(ptr noundef nonnull align 8 dereferenceable(28) %8, ptr noundef nonnull @.str, i32 noundef -1)
          to label %151 unwind label %153

151:                                              ; preds = %149
  invoke void @_ZN10xalanc_1_820XPathParserExceptionC1ERKNS_14XalanDOMStringES3_(ptr noundef nonnull align 8 dereferenceable(128) %150, ptr noundef nonnull align 8 dereferenceable(28) %14, ptr noundef nonnull align 8 dereferenceable(28) %8)
          to label %152 unwind label %155

152:                                              ; preds = %151
  invoke void @__cxa_throw(ptr nonnull %150, ptr nonnull @_ZTIN10xalanc_1_820XPathParserExceptionE, ptr nonnull @_ZN10xalanc_1_820XPathParserExceptionD1Ev) #20
          to label %174 unwind label %155

153:                                              ; preds = %149
  %154 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %8) #18
  br label %162

155:                                              ; preds = %152, %151
  %156 = phi i1 [ false, %152 ], [ true, %151 ]
  %157 = landingpad { ptr, i32 }
          cleanup
  %158 = load ptr, ptr %8, align 8, !tbaa !52
  %159 = icmp eq ptr %158, null
  br i1 %159, label %161, label %160

160:                                              ; preds = %155
  call void @_ZdlPv(ptr noundef nonnull %158) #18
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %8) #18
  br i1 %156, label %162, label %164

161:                                              ; preds = %155
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %8) #18
  br i1 %156, label %162, label %164

162:                                              ; preds = %160, %153, %161
  %163 = phi { ptr, i32 } [ %154, %153 ], [ %157, %161 ], [ %157, %160 ]
  call void @__cxa_free_exception(ptr %150) #18
  br label %164

164:                                              ; preds = %26, %89, %162, %161, %147, %105, %160
  %165 = phi { ptr, i32 } [ %163, %162 ], [ %157, %161 ], [ %27, %26 ], [ %90, %89 ], [ %148, %147 ], [ %106, %105 ], [ %157, %160 ]
  %166 = load ptr, ptr %10, align 8, !tbaa !13
  %167 = getelementptr inbounds ptr, ptr %166, i64 6
  %168 = load ptr, ptr %167, align 8
  %169 = invoke noundef zeroext i1 %168(ptr noundef nonnull align 8 dereferenceable(8) %10, ptr noundef nonnull align 8 dereferenceable(28) %14)
          to label %170 unwind label %171

170:                                              ; preds = %164
  resume { ptr, i32 } %165

171:                                              ; preds = %164, %87
  %172 = landingpad { ptr, i32 }
          catch ptr null
  %173 = extractvalue { ptr, i32 } %172, 0
  call void @__clang_call_terminate(ptr %173) #17
  unreachable

174:                                              ; preds = %152, %128
  unreachable
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #5

declare void @_ZN10xalanc_1_818XalanMessageLoader10getMessageENS_13XalanMessages5CodesE(ptr sret(%"class.xalanc_1_8::XalanDOMString") align 8, i32 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #5

; Function Attrs: uwtable
define dso_local void @_ZN10xalanc_1_818XPathProcessorImpl16initMatchPatternERNS_5XPathERNS_24XPathConstructionContextERKNS_14XalanDOMStringERKNS_14PrefixResolverEPKN11xercesc_2_57LocatorE(ptr noundef nonnull align 8 dereferenceable(184) %0, ptr noundef nonnull align 8 dereferenceable(105) %1, ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(28) %3, ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef %5) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %7 = alloca %"class.xalanc_1_8::XalanDOMString", align 8
  %8 = getelementptr inbounds %"class.xalanc_1_8::XPathProcessorImpl", ptr %0, i64 0, i32 8
  store i8 1, ptr %8, align 1, !tbaa !81
  %9 = getelementptr inbounds %"class.xalanc_1_8::XPathProcessorImpl", ptr %0, i64 0, i32 3
  store ptr %1, ptr %9, align 8, !tbaa !54
  %10 = getelementptr inbounds %"class.xalanc_1_8::XPathProcessorImpl", ptr %0, i64 0, i32 4
  store ptr %2, ptr %10, align 8, !tbaa !55
  %11 = getelementptr inbounds %"class.xalanc_1_8::XPathProcessorImpl", ptr %0, i64 0, i32 5
  store ptr %1, ptr %11, align 8, !tbaa !56
  %12 = getelementptr inbounds %"class.xalanc_1_8::XPathProcessorImpl", ptr %0, i64 0, i32 6
  store ptr %4, ptr %12, align 8, !tbaa !57
  %13 = getelementptr inbounds %"class.xalanc_1_8::XPathProcessorImpl", ptr %0, i64 0, i32 9
  store ptr %5, ptr %13, align 8, !tbaa !58
  tail call void @_ZN10xalanc_1_815XPathExpression5resetEv(ptr noundef nonnull align 8 dereferenceable(96) %1)
  tail call void @_ZN10xalanc_1_818XPathProcessorImpl8tokenizeERKNS_14XalanDOMStringE(ptr noundef nonnull align 8 dereferenceable(184) %0, ptr noundef nonnull align 8 dereferenceable(28) %3)
  %14 = load ptr, ptr %11, align 8, !tbaa !56
  %15 = tail call noundef i32 @_ZN10xalanc_1_815XPathExpression12appendOpCodeENS0_8eOpCodesE(ptr noundef nonnull align 8 dereferenceable(96) %14, i32 noundef 48)
  %16 = load ptr, ptr %11, align 8, !tbaa !56
  %17 = getelementptr inbounds %"class.xalanc_1_8::XPathExpression", ptr %16, i64 0, i32 2
  %18 = getelementptr inbounds %"class.xalanc_1_8::XPathExpression", ptr %16, i64 0, i32 2, i32 0, i32 0, i32 0, i32 1
  %19 = load ptr, ptr %18, align 8, !tbaa !59
  %20 = load ptr, ptr %17, align 8, !tbaa !61
  %21 = ptrtoint ptr %19 to i64
  %22 = ptrtoint ptr %20 to i64
  %23 = sub i64 %21, %22
  %24 = sdiv exact i64 %23, 48
  %25 = trunc i64 %24 to i32
  %26 = getelementptr inbounds %"class.xalanc_1_8::XPathExpression", ptr %16, i64 0, i32 3
  %27 = load i32, ptr %26, align 8, !tbaa !62
  %28 = icmp slt i32 %27, %25
  br i1 %28, label %29, label %32

29:                                               ; preds = %6
  %30 = add nsw i32 %27, 1
  store i32 %30, ptr %26, align 8, !tbaa !62
  %31 = icmp eq ptr %20, null
  br i1 %31, label %32, label %41

32:                                               ; preds = %29, %6
  %33 = getelementptr inbounds %"class.xalanc_1_8::XPathProcessorImpl", ptr %0, i64 0, i32 1
  %34 = load ptr, ptr %33, align 8, !tbaa !75
  %35 = getelementptr inbounds %"class.xalanc_1_8::XPathProcessorImpl", ptr %0, i64 0, i32 1, i32 0, i32 0, i32 0, i32 0, i32 1
  %36 = load ptr, ptr %35, align 8, !tbaa !75
  %37 = icmp eq ptr %34, %36
  br i1 %37, label %39, label %38

38:                                               ; preds = %32
  store ptr %34, ptr %35, align 8, !tbaa !76
  br label %39

39:                                               ; preds = %38, %32
  %40 = getelementptr inbounds %"class.xalanc_1_8::XPathProcessorImpl", ptr %0, i64 0, i32 1, i32 1
  store i32 0, ptr %40, align 8, !tbaa !77
  br label %64

41:                                               ; preds = %29
  %42 = sext i32 %27 to i64
  %43 = getelementptr inbounds %"class.xalanc_1_8::XToken", ptr %20, i64 %42
  %44 = load ptr, ptr %43, align 8, !tbaa !13
  %45 = getelementptr inbounds ptr, ptr %44, i64 9
  %46 = load ptr, ptr %45, align 8
  %47 = tail call noundef nonnull align 8 dereferenceable(28) ptr %46(ptr noundef nonnull align 8 dereferenceable(24) %43)
  %48 = getelementptr inbounds %"class.xalanc_1_8::XPathProcessorImpl", ptr %0, i64 0, i32 1
  %49 = icmp eq ptr %47, %48
  br i1 %49, label %50, label %53

50:                                               ; preds = %41
  %51 = getelementptr inbounds %"class.xalanc_1_8::XPathProcessorImpl", ptr %0, i64 0, i32 1, i32 1
  %52 = load i32, ptr %51, align 8, !tbaa !77
  br label %58

53:                                               ; preds = %41
  %54 = tail call noundef nonnull align 8 dereferenceable(24) ptr @_ZNSt6vectorItSaItEEaSERKS1_(ptr noundef nonnull align 8 dereferenceable(24) %48, ptr noundef nonnull align 8 dereferenceable(24) %47)
  %55 = getelementptr inbounds %"class.xalanc_1_8::XalanDOMString", ptr %47, i64 0, i32 1
  %56 = load i32, ptr %55, align 8, !tbaa !77
  %57 = getelementptr inbounds %"class.xalanc_1_8::XPathProcessorImpl", ptr %0, i64 0, i32 1, i32 1
  store i32 %56, ptr %57, align 8, !tbaa !77
  br label %58

58:                                               ; preds = %53, %50
  %59 = phi i32 [ %52, %50 ], [ %56, %53 ]
  %60 = icmp eq i32 %59, 0
  br i1 %60, label %64, label %61

61:                                               ; preds = %58
  %62 = load ptr, ptr %48, align 8, !tbaa !52
  %63 = load i16, ptr %62, align 2, !tbaa !78
  br label %64

64:                                               ; preds = %39, %58, %61
  %65 = phi i16 [ %63, %61 ], [ 0, %39 ], [ 0, %58 ]
  %66 = getelementptr inbounds %"class.xalanc_1_8::XPathProcessorImpl", ptr %0, i64 0, i32 2
  store i16 %65, ptr %66, align 8
  %67 = getelementptr inbounds %"class.xalanc_1_8::XPathProcessorImpl", ptr %0, i64 0, i32 1
  %68 = getelementptr inbounds %"class.xalanc_1_8::XPathProcessorImpl", ptr %0, i64 0, i32 1, i32 1
  %69 = getelementptr inbounds %"class.xalanc_1_8::XPathProcessorImpl", ptr %0, i64 0, i32 1, i32 0, i32 0, i32 0, i32 0, i32 1
  br label %70

70:                                               ; preds = %116, %64
  tail call void @_ZN10xalanc_1_818XPathProcessorImpl19LocationPathPatternEv(ptr noundef nonnull align 8 dereferenceable(184) %0)
  %71 = load i16, ptr %66, align 8, !tbaa !16
  %72 = icmp eq i16 %71, 124
  br i1 %72, label %73, label %118

73:                                               ; preds = %70
  %74 = load ptr, ptr %11, align 8, !tbaa !56
  %75 = getelementptr inbounds %"class.xalanc_1_8::XPathExpression", ptr %74, i64 0, i32 2
  %76 = getelementptr inbounds %"class.xalanc_1_8::XPathExpression", ptr %74, i64 0, i32 2, i32 0, i32 0, i32 0, i32 1
  %77 = load ptr, ptr %76, align 8, !tbaa !59
  %78 = load ptr, ptr %75, align 8, !tbaa !61
  %79 = ptrtoint ptr %77 to i64
  %80 = ptrtoint ptr %78 to i64
  %81 = sub i64 %79, %80
  %82 = sdiv exact i64 %81, 48
  %83 = trunc i64 %82 to i32
  %84 = getelementptr inbounds %"class.xalanc_1_8::XPathExpression", ptr %74, i64 0, i32 3
  %85 = load i32, ptr %84, align 8, !tbaa !62
  %86 = icmp slt i32 %85, %83
  br i1 %86, label %87, label %90

87:                                               ; preds = %73
  %88 = add nsw i32 %85, 1
  store i32 %88, ptr %84, align 8, !tbaa !62
  %89 = icmp eq ptr %78, null
  br i1 %89, label %90, label %96

90:                                               ; preds = %87, %73
  %91 = load ptr, ptr %67, align 8, !tbaa !75
  %92 = load ptr, ptr %69, align 8, !tbaa !75
  %93 = icmp eq ptr %91, %92
  br i1 %93, label %95, label %94

94:                                               ; preds = %90
  store ptr %91, ptr %69, align 8, !tbaa !76
  br label %95

95:                                               ; preds = %94, %90
  store i32 0, ptr %68, align 8, !tbaa !77
  br label %116

96:                                               ; preds = %87
  %97 = sext i32 %85 to i64
  %98 = getelementptr inbounds %"class.xalanc_1_8::XToken", ptr %78, i64 %97
  %99 = load ptr, ptr %98, align 8, !tbaa !13
  %100 = getelementptr inbounds ptr, ptr %99, i64 9
  %101 = load ptr, ptr %100, align 8
  %102 = tail call noundef nonnull align 8 dereferenceable(28) ptr %101(ptr noundef nonnull align 8 dereferenceable(24) %98)
  %103 = icmp eq ptr %102, %67
  br i1 %103, label %104, label %106

104:                                              ; preds = %96
  %105 = load i32, ptr %68, align 8, !tbaa !77
  br label %110

106:                                              ; preds = %96
  %107 = tail call noundef nonnull align 8 dereferenceable(24) ptr @_ZNSt6vectorItSaItEEaSERKS1_(ptr noundef nonnull align 8 dereferenceable(24) %67, ptr noundef nonnull align 8 dereferenceable(24) %102)
  %108 = getelementptr inbounds %"class.xalanc_1_8::XalanDOMString", ptr %102, i64 0, i32 1
  %109 = load i32, ptr %108, align 8, !tbaa !77
  store i32 %109, ptr %68, align 8, !tbaa !77
  br label %110

110:                                              ; preds = %106, %104
  %111 = phi i32 [ %105, %104 ], [ %109, %106 ]
  %112 = icmp eq i32 %111, 0
  br i1 %112, label %116, label %113

113:                                              ; preds = %110
  %114 = load ptr, ptr %67, align 8, !tbaa !52
  %115 = load i16, ptr %114, align 2, !tbaa !78
  br label %116

116:                                              ; preds = %113, %110, %95
  %117 = phi i16 [ %115, %113 ], [ 0, %95 ], [ 0, %110 ]
  store i16 %117, ptr %66, align 8
  br label %70

118:                                              ; preds = %70
  %119 = load i32, ptr %68, align 8, !tbaa !77
  %120 = icmp eq i32 %119, 0
  br i1 %120, label %129, label %121

121:                                              ; preds = %118
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %7) #18
  call void @_ZN10xalanc_1_818XalanMessageLoader10getMessageENS_13XalanMessages5CodesE(ptr nonnull sret(%"class.xalanc_1_8::XalanDOMString") align 8 %7, i32 noundef 23)
  invoke void @_ZNK10xalanc_1_818XPathProcessorImpl5errorERKNS_14XalanDOMStringE(ptr noundef nonnull align 8 dereferenceable(184) %0, ptr noundef nonnull align 8 dereferenceable(28) %7)
          to label %122 unwind label %123

122:                                              ; preds = %121
  unreachable

123:                                              ; preds = %121
  %124 = landingpad { ptr, i32 }
          cleanup
  %125 = load ptr, ptr %7, align 8, !tbaa !52
  %126 = icmp eq ptr %125, null
  br i1 %126, label %128, label %127

127:                                              ; preds = %123
  call void @_ZdlPv(ptr noundef nonnull %125) #18
  br label %128

128:                                              ; preds = %127, %123
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %7) #18
  resume { ptr, i32 } %124

129:                                              ; preds = %118
  %130 = load ptr, ptr %11, align 8, !tbaa !56
  %131 = tail call noundef i32 @_ZN10xalanc_1_815XPathExpression12appendOpCodeENS0_8eOpCodesE(ptr noundef nonnull align 8 dereferenceable(96) %130, i32 noundef -1)
  %132 = load ptr, ptr %11, align 8, !tbaa !56
  tail call void @_ZN10xalanc_1_815XPathExpression6shrinkEv(ptr noundef nonnull align 8 dereferenceable(96) %132)
  store ptr null, ptr %13, align 8, !tbaa !58
  %133 = getelementptr inbounds %"class.xalanc_1_8::XPathProcessorImpl", ptr %0, i64 0, i32 10
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %9, i8 0, i64 32, i1 false)
  %134 = load ptr, ptr %133, align 8, !tbaa !44
  %135 = getelementptr inbounds %"class.xalanc_1_8::XPathProcessorImpl", ptr %0, i64 0, i32 10, i32 0, i32 0, i32 0, i32 1
  store ptr %134, ptr %135, align 8
  %136 = getelementptr inbounds %"class.xalanc_1_8::XPathProcessorImpl", ptr %0, i64 0, i32 10, i32 0, i32 0, i32 0, i32 1, i32 0, i32 1
  store i32 0, ptr %136, align 8
  %137 = getelementptr inbounds %"class.xalanc_1_8::XPathProcessorImpl", ptr %0, i64 0, i32 11
  %138 = getelementptr inbounds %"class.xalanc_1_8::XPathProcessorImpl", ptr %0, i64 0, i32 11, i32 0, i32 0, i32 1, i32 0, i32 1
  %139 = load ptr, ptr %138, align 8, !tbaa !48
  tail call void @_ZNSt8_Rb_treeIN10xalanc_1_814XalanDOMStringESt4pairIKS1_PS3_ESt10_Select1stIS5_ESt4lessIS1_ESaIS5_EE8_M_eraseEPSt13_Rb_tree_nodeIS5_E(ptr noundef nonnull align 8 dereferenceable(48) %137, ptr noundef %139)
  %140 = getelementptr inbounds %"class.xalanc_1_8::XPathProcessorImpl", ptr %0, i64 0, i32 11, i32 0, i32 0, i32 1
  store ptr null, ptr %138, align 8, !tbaa !48
  %141 = getelementptr inbounds %"class.xalanc_1_8::XPathProcessorImpl", ptr %0, i64 0, i32 11, i32 0, i32 0, i32 1, i32 0, i32 2
  store ptr %140, ptr %141, align 8, !tbaa !49
  %142 = getelementptr inbounds %"class.xalanc_1_8::XPathProcessorImpl", ptr %0, i64 0, i32 11, i32 0, i32 0, i32 1, i32 0, i32 3
  store ptr %140, ptr %142, align 8, !tbaa !50
  %143 = getelementptr inbounds %"class.xalanc_1_8::XPathProcessorImpl", ptr %0, i64 0, i32 11, i32 0, i32 0, i32 1, i32 1
  store i64 0, ptr %143, align 8, !tbaa !51
  ret void
}

; Function Attrs: uwtable
define dso_local void @_ZN10xalanc_1_818XPathProcessorImpl7PatternEv(ptr noundef nonnull align 8 dereferenceable(184) %0) local_unnamed_addr #0 align 2 {
  %2 = getelementptr inbounds %"class.xalanc_1_8::XPathProcessorImpl", ptr %0, i64 0, i32 2
  %3 = getelementptr inbounds %"class.xalanc_1_8::XPathProcessorImpl", ptr %0, i64 0, i32 5
  %4 = getelementptr inbounds %"class.xalanc_1_8::XPathProcessorImpl", ptr %0, i64 0, i32 1
  %5 = getelementptr inbounds %"class.xalanc_1_8::XPathProcessorImpl", ptr %0, i64 0, i32 1, i32 1
  %6 = getelementptr inbounds %"class.xalanc_1_8::XPathProcessorImpl", ptr %0, i64 0, i32 1, i32 0, i32 0, i32 0, i32 0, i32 1
  br label %7

7:                                                ; preds = %1, %53
  tail call void @_ZN10xalanc_1_818XPathProcessorImpl19LocationPathPatternEv(ptr noundef nonnull align 8 dereferenceable(184) %0)
  %8 = load i16, ptr %2, align 8, !tbaa !16
  %9 = icmp eq i16 %8, 124
  br i1 %9, label %10, label %55

10:                                               ; preds = %7
  %11 = load ptr, ptr %3, align 8, !tbaa !56
  %12 = getelementptr inbounds %"class.xalanc_1_8::XPathExpression", ptr %11, i64 0, i32 2
  %13 = getelementptr inbounds %"class.xalanc_1_8::XPathExpression", ptr %11, i64 0, i32 2, i32 0, i32 0, i32 0, i32 1
  %14 = load ptr, ptr %13, align 8, !tbaa !59
  %15 = load ptr, ptr %12, align 8, !tbaa !61
  %16 = ptrtoint ptr %14 to i64
  %17 = ptrtoint ptr %15 to i64
  %18 = sub i64 %16, %17
  %19 = sdiv exact i64 %18, 48
  %20 = trunc i64 %19 to i32
  %21 = getelementptr inbounds %"class.xalanc_1_8::XPathExpression", ptr %11, i64 0, i32 3
  %22 = load i32, ptr %21, align 8, !tbaa !62
  %23 = icmp slt i32 %22, %20
  br i1 %23, label %24, label %27

24:                                               ; preds = %10
  %25 = add nsw i32 %22, 1
  store i32 %25, ptr %21, align 8, !tbaa !62
  %26 = icmp eq ptr %15, null
  br i1 %26, label %27, label %33

27:                                               ; preds = %24, %10
  %28 = load ptr, ptr %4, align 8, !tbaa !75
  %29 = load ptr, ptr %6, align 8, !tbaa !75
  %30 = icmp eq ptr %28, %29
  br i1 %30, label %32, label %31

31:                                               ; preds = %27
  store ptr %28, ptr %6, align 8, !tbaa !76
  br label %32

32:                                               ; preds = %31, %27
  store i32 0, ptr %5, align 8, !tbaa !77
  br label %53

33:                                               ; preds = %24
  %34 = sext i32 %22 to i64
  %35 = getelementptr inbounds %"class.xalanc_1_8::XToken", ptr %15, i64 %34
  %36 = load ptr, ptr %35, align 8, !tbaa !13
  %37 = getelementptr inbounds ptr, ptr %36, i64 9
  %38 = load ptr, ptr %37, align 8
  %39 = tail call noundef nonnull align 8 dereferenceable(28) ptr %38(ptr noundef nonnull align 8 dereferenceable(24) %35)
  %40 = icmp eq ptr %39, %4
  br i1 %40, label %41, label %43

41:                                               ; preds = %33
  %42 = load i32, ptr %5, align 8, !tbaa !77
  br label %47

43:                                               ; preds = %33
  %44 = tail call noundef nonnull align 8 dereferenceable(24) ptr @_ZNSt6vectorItSaItEEaSERKS1_(ptr noundef nonnull align 8 dereferenceable(24) %4, ptr noundef nonnull align 8 dereferenceable(24) %39)
  %45 = getelementptr inbounds %"class.xalanc_1_8::XalanDOMString", ptr %39, i64 0, i32 1
  %46 = load i32, ptr %45, align 8, !tbaa !77
  store i32 %46, ptr %5, align 8, !tbaa !77
  br label %47

47:                                               ; preds = %43, %41
  %48 = phi i32 [ %42, %41 ], [ %46, %43 ]
  %49 = icmp eq i32 %48, 0
  br i1 %49, label %53, label %50

50:                                               ; preds = %47
  %51 = load ptr, ptr %4, align 8, !tbaa !52
  %52 = load i16, ptr %51, align 2, !tbaa !78
  br label %53

53:                                               ; preds = %32, %47, %50
  %54 = phi i16 [ %52, %50 ], [ 0, %32 ], [ 0, %47 ]
  store i16 %54, ptr %2, align 8
  br label %7

55:                                               ; preds = %7
  ret void
}

declare void @_ZN10xalanc_1_815XPathExpression6shrinkEv(ptr noundef nonnull align 8 dereferenceable(96)) local_unnamed_addr #1

; Function Attrs: uwtable
define dso_local noundef i32 @_ZN10xalanc_1_818XPathProcessorImpl11mapNSTokensERKNS_14XalanDOMStringEiii(ptr noundef nonnull align 8 dereferenceable(184) %0, ptr noundef nonnull align 8 dereferenceable(28) %1, i32 noundef %2, i32 noundef %3, i32 noundef %4) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %6 = alloca %"class.xalanc_1_8::XalanDOMString", align 8
  %7 = alloca %"class.xalanc_1_8::XalanDOMString", align 8
  %8 = alloca %"class.xalanc_1_8::XalanDOMString", align 8
  %9 = alloca %"class.xalanc_1_8::XalanDOMString", align 8
  %10 = getelementptr inbounds %"class.xalanc_1_8::XPathProcessorImpl", ptr %0, i64 0, i32 4
  %11 = load ptr, ptr %10, align 8, !tbaa !55
  %12 = load ptr, ptr %11, align 8, !tbaa !13
  %13 = getelementptr inbounds ptr, ptr %12, i64 5
  %14 = load ptr, ptr %13, align 8
  %15 = tail call noundef nonnull align 8 dereferenceable(28) ptr %14(ptr noundef nonnull align 8 dereferenceable(8) %11)
  %16 = sub nsw i32 %3, %2
  %17 = invoke noundef nonnull align 8 dereferenceable(28) ptr @_ZN10xalanc_1_814XalanDOMString6assignERKS0_jj(ptr noundef nonnull align 8 dereferenceable(28) %15, ptr noundef nonnull align 8 dereferenceable(28) %1, i32 noundef %2, i32 noundef %16)
          to label %18 unwind label %24

18:                                               ; preds = %5
  %19 = invoke noundef zeroext i1 @_ZN10xalanc_1_810XalanQName13isValidNCNameERKNS_14XalanDOMStringE(ptr noundef nonnull align 8 dereferenceable(28) %15)
          to label %20 unwind label %24

20:                                               ; preds = %18
  br i1 %19, label %35, label %21

21:                                               ; preds = %20
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %6) #18
  invoke void @_ZN10xalanc_1_818XalanMessageLoader10getMessageENS_13XalanMessages5CodesERKNS_14XalanDOMStringE(ptr nonnull sret(%"class.xalanc_1_8::XalanDOMString") align 8 %6, i32 noundef 64, ptr noundef nonnull align 8 dereferenceable(28) %15)
          to label %22 unwind label %26

22:                                               ; preds = %21
  invoke void @_ZNK10xalanc_1_818XPathProcessorImpl5errorERKNS_14XalanDOMStringE(ptr noundef nonnull align 8 dereferenceable(184) %0, ptr noundef nonnull align 8 dereferenceable(28) %6)
          to label %23 unwind label %28

23:                                               ; preds = %22
  unreachable

24:                                               ; preds = %18, %5
  %25 = landingpad { ptr, i32 }
          cleanup
  br label %107

26:                                               ; preds = %21
  %27 = landingpad { ptr, i32 }
          cleanup
  br label %33

28:                                               ; preds = %22
  %29 = landingpad { ptr, i32 }
          cleanup
  %30 = load ptr, ptr %6, align 8, !tbaa !52
  %31 = icmp eq ptr %30, null
  br i1 %31, label %33, label %32

32:                                               ; preds = %28
  call void @_ZdlPv(ptr noundef nonnull %30) #18
  br label %33

33:                                               ; preds = %32, %28, %26
  %34 = phi { ptr, i32 } [ %27, %26 ], [ %29, %28 ], [ %29, %32 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %6) #18
  br label %107

35:                                               ; preds = %20
  %36 = getelementptr inbounds %"class.xalanc_1_8::XPathProcessorImpl", ptr %0, i64 0, i32 6
  %37 = load ptr, ptr %36, align 8, !tbaa !57
  %38 = load ptr, ptr %37, align 8, !tbaa !13
  %39 = getelementptr inbounds ptr, ptr %38, i64 2
  %40 = load ptr, ptr %39, align 8
  %41 = invoke noundef ptr %40(ptr noundef nonnull align 8 dereferenceable(8) %37, ptr noundef nonnull align 8 dereferenceable(28) %15)
          to label %42 unwind label %47

42:                                               ; preds = %35
  %43 = icmp eq ptr %41, null
  br i1 %43, label %44, label %58

44:                                               ; preds = %42
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %7) #18
  invoke void @_ZN10xalanc_1_818XalanMessageLoader10getMessageENS_13XalanMessages5CodesERKNS_14XalanDOMStringE(ptr nonnull sret(%"class.xalanc_1_8::XalanDOMString") align 8 %7, i32 noundef 58, ptr noundef nonnull align 8 dereferenceable(28) %15)
          to label %45 unwind label %49

45:                                               ; preds = %44
  invoke void @_ZNK10xalanc_1_818XPathProcessorImpl5errorERKNS_14XalanDOMStringE(ptr noundef nonnull align 8 dereferenceable(184) %0, ptr noundef nonnull align 8 dereferenceable(28) %7)
          to label %46 unwind label %51

46:                                               ; preds = %45
  unreachable

47:                                               ; preds = %101, %86, %83, %78, %77, %74, %35
  %48 = landingpad { ptr, i32 }
          cleanup
  br label %107

49:                                               ; preds = %44
  %50 = landingpad { ptr, i32 }
          cleanup
  br label %56

51:                                               ; preds = %45
  %52 = landingpad { ptr, i32 }
          cleanup
  %53 = load ptr, ptr %7, align 8, !tbaa !52
  %54 = icmp eq ptr %53, null
  br i1 %54, label %56, label %55

55:                                               ; preds = %51
  call void @_ZdlPv(ptr noundef nonnull %53) #18
  br label %56

56:                                               ; preds = %55, %51, %49
  %57 = phi { ptr, i32 } [ %50, %49 ], [ %52, %51 ], [ %52, %55 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %7) #18
  br label %107

58:                                               ; preds = %42
  %59 = getelementptr inbounds %"class.xalanc_1_8::XalanDOMString", ptr %41, i64 0, i32 1
  %60 = load i32, ptr %59, align 8, !tbaa !77
  %61 = icmp eq i32 %60, 0
  br i1 %61, label %62, label %74

62:                                               ; preds = %58
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %8) #18
  invoke void @_ZN10xalanc_1_818XalanMessageLoader10getMessageENS_13XalanMessages5CodesERKNS_14XalanDOMStringE(ptr nonnull sret(%"class.xalanc_1_8::XalanDOMString") align 8 %8, i32 noundef 28, ptr noundef nonnull align 8 dereferenceable(28) %15)
          to label %63 unwind label %65

63:                                               ; preds = %62
  invoke void @_ZNK10xalanc_1_818XPathProcessorImpl5errorERKNS_14XalanDOMStringE(ptr noundef nonnull align 8 dereferenceable(184) %0, ptr noundef nonnull align 8 dereferenceable(28) %8)
          to label %64 unwind label %67

64:                                               ; preds = %63
  unreachable

65:                                               ; preds = %62
  %66 = landingpad { ptr, i32 }
          cleanup
  br label %72

67:                                               ; preds = %63
  %68 = landingpad { ptr, i32 }
          cleanup
  %69 = load ptr, ptr %8, align 8, !tbaa !52
  %70 = icmp eq ptr %69, null
  br i1 %70, label %72, label %71

71:                                               ; preds = %67
  call void @_ZdlPv(ptr noundef nonnull %69) #18
  br label %72

72:                                               ; preds = %71, %67, %65
  %73 = phi { ptr, i32 } [ %66, %65 ], [ %68, %67 ], [ %68, %71 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %8) #18
  br label %107

74:                                               ; preds = %58
  %75 = getelementptr inbounds %"class.xalanc_1_8::XPathProcessorImpl", ptr %0, i64 0, i32 11
  %76 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt3mapIN10xalanc_1_814XalanDOMStringEPKS1_St4lessIS1_ESaISt4pairIS2_S3_EEEixERS2_(ptr noundef nonnull align 8 dereferenceable(48) %75, ptr noundef nonnull align 8 dereferenceable(28) %15)
          to label %77 unwind label %47

77:                                               ; preds = %74
  store ptr %41, ptr %76, align 8, !tbaa !75
  invoke void @_ZNK10xalanc_1_818XPathProcessorImpl15addToTokenQueueERKNS_14XalanDOMStringE(ptr noundef nonnull align 8 dereferenceable(184) %0, ptr noundef nonnull align 8 dereferenceable(28) %15)
          to label %78 unwind label %47

78:                                               ; preds = %77
  %79 = load ptr, ptr @_ZN10xalanc_1_811DOMServices29s_XMLNamespaceSeparatorStringE, align 8, !tbaa !75
  invoke void @_ZNK10xalanc_1_818XPathProcessorImpl15addToTokenQueueERKNS_14XalanDOMStringE(ptr noundef nonnull align 8 dereferenceable(184) %0, ptr noundef nonnull align 8 dereferenceable(28) %79)
          to label %80 unwind label %47

80:                                               ; preds = %78
  %81 = add nsw i32 %3, 1
  %82 = icmp slt i32 %81, %4
  br i1 %82, label %83, label %102

83:                                               ; preds = %80
  %84 = sub nsw i32 %4, %81
  %85 = invoke noundef nonnull align 8 dereferenceable(28) ptr @_ZN10xalanc_1_814XalanDOMString6assignERKS0_jj(ptr noundef nonnull align 8 dereferenceable(28) %15, ptr noundef nonnull align 8 dereferenceable(28) %1, i32 noundef %81, i32 noundef %84)
          to label %86 unwind label %47

86:                                               ; preds = %83
  %87 = invoke noundef zeroext i1 @_ZN10xalanc_1_810XalanQName13isValidNCNameERKNS_14XalanDOMStringE(ptr noundef nonnull align 8 dereferenceable(28) %15)
          to label %88 unwind label %47

88:                                               ; preds = %86
  br i1 %87, label %101, label %89

89:                                               ; preds = %88
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %9) #18
  invoke void @_ZN10xalanc_1_818XalanMessageLoader10getMessageENS_13XalanMessages5CodesERKNS_14XalanDOMStringE(ptr nonnull sret(%"class.xalanc_1_8::XalanDOMString") align 8 %9, i32 noundef 27, ptr noundef nonnull align 8 dereferenceable(28) %15)
          to label %90 unwind label %92

90:                                               ; preds = %89
  invoke void @_ZNK10xalanc_1_818XPathProcessorImpl5errorERKNS_14XalanDOMStringE(ptr noundef nonnull align 8 dereferenceable(184) %0, ptr noundef nonnull align 8 dereferenceable(28) %9)
          to label %91 unwind label %94

91:                                               ; preds = %90
  unreachable

92:                                               ; preds = %89
  %93 = landingpad { ptr, i32 }
          cleanup
  br label %99

94:                                               ; preds = %90
  %95 = landingpad { ptr, i32 }
          cleanup
  %96 = load ptr, ptr %9, align 8, !tbaa !52
  %97 = icmp eq ptr %96, null
  br i1 %97, label %99, label %98

98:                                               ; preds = %94
  call void @_ZdlPv(ptr noundef nonnull %96) #18
  br label %99

99:                                               ; preds = %98, %94, %92
  %100 = phi { ptr, i32 } [ %93, %92 ], [ %95, %94 ], [ %95, %98 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %9) #18
  br label %107

101:                                              ; preds = %88
  invoke void @_ZNK10xalanc_1_818XPathProcessorImpl15addToTokenQueueERKNS_14XalanDOMStringE(ptr noundef nonnull align 8 dereferenceable(184) %0, ptr noundef nonnull align 8 dereferenceable(28) %15)
          to label %102 unwind label %47

102:                                              ; preds = %101, %80
  %103 = load ptr, ptr %11, align 8, !tbaa !13
  %104 = getelementptr inbounds ptr, ptr %103, i64 6
  %105 = load ptr, ptr %104, align 8
  %106 = tail call noundef zeroext i1 %105(ptr noundef nonnull align 8 dereferenceable(8) %11, ptr noundef nonnull align 8 dereferenceable(28) %15)
  ret i32 -1

107:                                              ; preds = %24, %33, %99, %72, %56, %47
  %108 = phi { ptr, i32 } [ %34, %33 ], [ %25, %24 ], [ %57, %56 ], [ %73, %72 ], [ %100, %99 ], [ %48, %47 ]
  %109 = load ptr, ptr %11, align 8, !tbaa !13
  %110 = getelementptr inbounds ptr, ptr %109, i64 6
  %111 = load ptr, ptr %110, align 8
  %112 = invoke noundef zeroext i1 %111(ptr noundef nonnull align 8 dereferenceable(8) %11, ptr noundef nonnull align 8 dereferenceable(28) %15)
          to label %113 unwind label %114

113:                                              ; preds = %107
  resume { ptr, i32 } %108

114:                                              ; preds = %107
  %115 = landingpad { ptr, i32 }
          catch ptr null
  %116 = extractvalue { ptr, i32 } %115, 0
  call void @__clang_call_terminate(ptr %116) #17
  unreachable
}

declare void @_ZN10xalanc_1_89substringERKNS_14XalanDOMStringERS0_jj(ptr noundef nonnull align 8 dereferenceable(28), ptr noundef nonnull align 8 dereferenceable(28), i32 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: uwtable
define dso_local void @_ZNK10xalanc_1_818XPathProcessorImpl15addToTokenQueueERKNS_14XalanDOMStringE(ptr nocapture noundef nonnull readonly align 8 dereferenceable(184) %0, ptr noundef nonnull align 8 dereferenceable(28) %1) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.xalanc_1_8::XToken", align 8
  %4 = getelementptr inbounds %"class.xalanc_1_8::XPathProcessorImpl", ptr %0, i64 0, i32 5
  %5 = load ptr, ptr %4, align 8, !tbaa !56
  %6 = getelementptr inbounds %"class.xalanc_1_8::XPathProcessorImpl", ptr %0, i64 0, i32 4
  %7 = load ptr, ptr %6, align 8, !tbaa !55
  %8 = load ptr, ptr %7, align 8, !tbaa !13
  %9 = getelementptr inbounds ptr, ptr %8, i64 3
  %10 = load ptr, ptr %9, align 8
  %11 = tail call noundef nonnull align 8 dereferenceable(28) ptr %10(ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef nonnull align 8 dereferenceable(28) %1)
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %3) #18
  call void @_ZN10xalanc_1_86XTokenC1ERKNS_14XalanDOMStringE(ptr noundef nonnull align 8 dereferenceable(41) %3, ptr noundef nonnull align 8 dereferenceable(28) %11)
  %12 = getelementptr inbounds %"class.xalanc_1_8::XPathExpression", ptr %5, i64 0, i32 2, i32 0, i32 0, i32 0, i32 1
  %13 = load ptr, ptr %12, align 8, !tbaa !75
  %14 = getelementptr inbounds %"class.xalanc_1_8::XPathExpression", ptr %5, i64 0, i32 2, i32 0, i32 0, i32 0, i32 2
  %15 = load ptr, ptr %14, align 8, !tbaa !84
  %16 = icmp eq ptr %13, %15
  br i1 %16, label %21, label %17

17:                                               ; preds = %2
  invoke void @_ZN10xalanc_1_86XTokenC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(41) %13, ptr noundef nonnull align 8 dereferenceable(41) %3)
          to label %18 unwind label %23

18:                                               ; preds = %17
  %19 = load ptr, ptr %12, align 8, !tbaa !59
  %20 = getelementptr inbounds %"class.xalanc_1_8::XToken", ptr %19, i64 1
  store ptr %20, ptr %12, align 8, !tbaa !59
  br label %29

21:                                               ; preds = %2
  %22 = getelementptr inbounds %"class.xalanc_1_8::XPathExpression", ptr %5, i64 0, i32 2
  invoke void @_ZNSt6vectorIN10xalanc_1_86XTokenESaIS1_EE17_M_realloc_insertEN9__gnu_cxx17__normal_iteratorIPS1_S3_EERKS1_(ptr noundef nonnull align 8 dereferenceable(24) %22, ptr %13, ptr noundef nonnull align 8 dereferenceable(41) %3)
          to label %29 unwind label %23

23:                                               ; preds = %21, %17
  %24 = landingpad { ptr, i32 }
          cleanup
  invoke void @_ZN10xalanc_1_86XTokenD1Ev(ptr noundef nonnull align 8 dereferenceable(41) %3)
          to label %25 unwind label %26

25:                                               ; preds = %23
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %3) #18
  resume { ptr, i32 } %24

26:                                               ; preds = %23
  %27 = landingpad { ptr, i32 }
          catch ptr null
  %28 = extractvalue { ptr, i32 } %27, 0
  call void @__clang_call_terminate(ptr %28) #17
  unreachable

29:                                               ; preds = %18, %21
  call void @_ZN10xalanc_1_86XTokenD1Ev(ptr noundef nonnull align 8 dereferenceable(41) %3)
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %3) #18
  ret void
}

; Function Attrs: uwtable
define dso_local void @_ZNK10xalanc_1_818XPathProcessorImpl30replaceTokenWithNamespaceTokenEv(ptr noundef nonnull readonly align 8 dereferenceable(184) %0) local_unnamed_addr #0 align 2 {
  %2 = getelementptr inbounds %"class.xalanc_1_8::XPathProcessorImpl", ptr %0, i64 0, i32 1
  %3 = getelementptr inbounds %"class.xalanc_1_8::XPathProcessorImpl", ptr %0, i64 0, i32 11, i32 0, i32 0, i32 1, i32 0, i32 1
  %4 = load ptr, ptr %3, align 8, !tbaa !48
  %5 = getelementptr inbounds %"class.xalanc_1_8::XPathProcessorImpl", ptr %0, i64 0, i32 11, i32 0, i32 0, i32 1
  %6 = icmp eq ptr %4, null
  br i1 %6, label %53, label %7

7:                                                ; preds = %1
  %8 = getelementptr inbounds %"class.xalanc_1_8::XPathProcessorImpl", ptr %0, i64 0, i32 1, i32 0, i32 0, i32 0, i32 0, i32 1
  %9 = getelementptr inbounds %"class.xalanc_1_8::XPathProcessorImpl", ptr %0, i64 0, i32 1, i32 1
  br label %10

10:                                               ; preds = %10, %7
  %11 = phi ptr [ %4, %7 ], [ %32, %10 ]
  %12 = phi ptr [ %5, %7 ], [ %30, %10 ]
  %13 = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %11, i64 0, i32 1
  %14 = load ptr, ptr %13, align 8, !tbaa !75
  %15 = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %11, i64 0, i32 1, i32 0, i32 0, i32 0, i32 0, i32 0, i32 1
  %16 = load ptr, ptr %15, align 8, !tbaa !75
  %17 = icmp eq ptr %14, %16
  %18 = select i1 %17, ptr @_ZN10xalanc_1_814XalanDOMString7s_emptyE, ptr %14
  %19 = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %11, i64 0, i32 1, i32 0, i32 1
  %20 = load i32, ptr %19, align 8, !tbaa !77
  %21 = load ptr, ptr %2, align 8, !tbaa !75
  %22 = load ptr, ptr %8, align 8, !tbaa !75
  %23 = icmp eq ptr %21, %22
  %24 = select i1 %23, ptr @_ZN10xalanc_1_814XalanDOMString7s_emptyE, ptr %21
  %25 = load i32, ptr %9, align 8, !tbaa !77
  %26 = tail call noundef i32 @_ZN10xalanc_1_87compareEPKtjS1_j(ptr noundef %18, i32 noundef %20, ptr noundef %24, i32 noundef %25)
  %27 = icmp slt i32 %26, 0
  %28 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %11, i64 0, i32 3
  %29 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %11, i64 0, i32 2
  %30 = select i1 %27, ptr %12, ptr %11
  %31 = select i1 %27, ptr %28, ptr %29
  %32 = load ptr, ptr %31, align 8, !tbaa !75
  %33 = icmp eq ptr %32, null
  br i1 %33, label %34, label %10

34:                                               ; preds = %10
  %35 = icmp eq ptr %30, %5
  br i1 %35, label %53, label %36

36:                                               ; preds = %34
  %37 = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %30, i64 0, i32 1
  %38 = load ptr, ptr %2, align 8, !tbaa !75
  %39 = load ptr, ptr %8, align 8, !tbaa !75
  %40 = icmp eq ptr %38, %39
  %41 = select i1 %40, ptr @_ZN10xalanc_1_814XalanDOMString7s_emptyE, ptr %38
  %42 = load i32, ptr %9, align 8, !tbaa !77
  %43 = load ptr, ptr %37, align 8, !tbaa !75
  %44 = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %30, i64 0, i32 1, i32 0, i32 0, i32 0, i32 0, i32 0, i32 1
  %45 = load ptr, ptr %44, align 8, !tbaa !75
  %46 = icmp eq ptr %43, %45
  %47 = select i1 %46, ptr @_ZN10xalanc_1_814XalanDOMString7s_emptyE, ptr %43
  %48 = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %30, i64 0, i32 1, i32 0, i32 1
  %49 = load i32, ptr %48, align 8, !tbaa !77
  %50 = tail call noundef i32 @_ZN10xalanc_1_87compareEPKtjS1_j(ptr noundef %41, i32 noundef %42, ptr noundef %47, i32 noundef %49)
  %51 = icmp slt i32 %50, 0
  %52 = select i1 %51, ptr %5, ptr %30
  br label %53

53:                                               ; preds = %1, %34, %36
  %54 = phi ptr [ %5, %34 ], [ %5, %1 ], [ %52, %36 ]
  %55 = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %54, i64 0, i32 1, i32 1
  %56 = load ptr, ptr %55, align 8, !tbaa !85
  %57 = getelementptr inbounds %"class.xalanc_1_8::XPathProcessorImpl", ptr %0, i64 0, i32 5
  %58 = load ptr, ptr %57, align 8, !tbaa !56
  %59 = getelementptr inbounds %"class.xalanc_1_8::XPathProcessorImpl", ptr %0, i64 0, i32 4
  %60 = load ptr, ptr %59, align 8, !tbaa !55
  %61 = load ptr, ptr %60, align 8, !tbaa !13
  %62 = getelementptr inbounds ptr, ptr %61, i64 3
  %63 = load ptr, ptr %62, align 8
  %64 = tail call noundef nonnull align 8 dereferenceable(28) ptr %63(ptr noundef nonnull align 8 dereferenceable(8) %60, ptr noundef nonnull align 8 dereferenceable(28) %56)
  %65 = getelementptr inbounds %"class.xalanc_1_8::XPathExpression", ptr %58, i64 0, i32 3
  %66 = load i32, ptr %65, align 8, !tbaa !62
  %67 = icmp slt i32 %66, 1
  br i1 %67, label %72, label %68

68:                                               ; preds = %53
  %69 = add nsw i32 %66, -1
  %70 = getelementptr inbounds %"class.xalanc_1_8::XPathExpression", ptr %58, i64 0, i32 2
  %71 = load ptr, ptr %70, align 8, !tbaa !61
  br label %82

72:                                               ; preds = %53
  %73 = getelementptr inbounds %"class.xalanc_1_8::XPathExpression", ptr %58, i64 0, i32 2
  %74 = getelementptr inbounds %"class.xalanc_1_8::XPathExpression", ptr %58, i64 0, i32 2, i32 0, i32 0, i32 0, i32 1
  %75 = load ptr, ptr %74, align 8, !tbaa !59
  %76 = load ptr, ptr %73, align 8, !tbaa !61
  %77 = ptrtoint ptr %75 to i64
  %78 = ptrtoint ptr %76 to i64
  %79 = sub i64 %77, %78
  %80 = sdiv exact i64 %79, 48
  %81 = trunc i64 %80 to i32
  br label %82

82:                                               ; preds = %68, %72
  %83 = phi ptr [ %71, %68 ], [ %76, %72 ]
  %84 = phi i32 [ %69, %68 ], [ %81, %72 ]
  %85 = sext i32 %84 to i64
  %86 = getelementptr inbounds %"class.xalanc_1_8::XToken", ptr %83, i64 %85
  tail call void @_ZN10xalanc_1_86XToken3setERKNS_14XalanDOMStringE(ptr noundef nonnull align 8 dereferenceable(41) %86, ptr noundef nonnull align 8 dereferenceable(28) %64)
  ret void
}

declare noundef nonnull align 8 dereferenceable(28) ptr @_ZN10xalanc_1_814XalanDOMString6assignERKS0_jj(ptr noundef nonnull align 8 dereferenceable(28), ptr noundef nonnull align 8 dereferenceable(28), i32 noundef, i32 noundef) local_unnamed_addr #1

declare noundef zeroext i1 @_ZN10xalanc_1_810XalanQName13isValidNCNameERKNS_14XalanDOMStringE(ptr noundef nonnull align 8 dereferenceable(28)) local_unnamed_addr #1

declare void @_ZN10xalanc_1_818XalanMessageLoader10getMessageENS_13XalanMessages5CodesERKNS_14XalanDOMStringE(ptr sret(%"class.xalanc_1_8::XalanDOMString") align 8, i32 noundef, ptr noundef nonnull align 8 dereferenceable(28)) local_unnamed_addr #1

; Function Attrs: uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt3mapIN10xalanc_1_814XalanDOMStringEPKS1_St4lessIS1_ESaISt4pairIS2_S3_EEEixERS2_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 8 dereferenceable(28) %1) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"struct.std::_Rb_tree<xalanc_1_8::XalanDOMString, std::pair<const xalanc_1_8::XalanDOMString, const xalanc_1_8::XalanDOMString *>, std::_Select1st<std::pair<const xalanc_1_8::XalanDOMString, const xalanc_1_8::XalanDOMString *> >, std::less<xalanc_1_8::XalanDOMString> >::_Alloc_node", align 8
  %4 = alloca %"struct.std::pair", align 8
  %5 = getelementptr inbounds i8, ptr %0, i64 16
  %6 = load ptr, ptr %5, align 8, !tbaa !48
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
  %15 = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %13, i64 0, i32 1
  %16 = load ptr, ptr %15, align 8, !tbaa !75
  %17 = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %13, i64 0, i32 1, i32 0, i32 0, i32 0, i32 0, i32 0, i32 1
  %18 = load ptr, ptr %17, align 8, !tbaa !75
  %19 = icmp eq ptr %16, %18
  %20 = select i1 %19, ptr @_ZN10xalanc_1_814XalanDOMString7s_emptyE, ptr %16
  %21 = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %13, i64 0, i32 1, i32 0, i32 1
  %22 = load i32, ptr %21, align 8, !tbaa !77
  %23 = load ptr, ptr %1, align 8, !tbaa !75
  %24 = load ptr, ptr %10, align 8, !tbaa !75
  %25 = icmp eq ptr %23, %24
  %26 = select i1 %25, ptr @_ZN10xalanc_1_814XalanDOMString7s_emptyE, ptr %23
  %27 = load i32, ptr %11, align 8, !tbaa !77
  %28 = tail call noundef i32 @_ZN10xalanc_1_87compareEPKtjS1_j(ptr noundef %20, i32 noundef %22, ptr noundef %26, i32 noundef %27)
  %29 = icmp slt i32 %28, 0
  %30 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %13, i64 0, i32 3
  %31 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %13, i64 0, i32 2
  %32 = select i1 %29, ptr %14, ptr %13
  %33 = select i1 %29, ptr %30, ptr %31
  %34 = load ptr, ptr %33, align 8, !tbaa !75
  %35 = icmp eq ptr %34, null
  br i1 %35, label %36, label %12

36:                                               ; preds = %12
  %37 = icmp eq ptr %32, %7
  br i1 %37, label %54, label %38

38:                                               ; preds = %36
  %39 = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %32, i64 0, i32 1
  %40 = load ptr, ptr %1, align 8, !tbaa !75
  %41 = load ptr, ptr %10, align 8, !tbaa !75
  %42 = icmp eq ptr %40, %41
  %43 = select i1 %42, ptr @_ZN10xalanc_1_814XalanDOMString7s_emptyE, ptr %40
  %44 = load i32, ptr %11, align 8, !tbaa !77
  %45 = load ptr, ptr %39, align 8, !tbaa !75
  %46 = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %32, i64 0, i32 1, i32 0, i32 0, i32 0, i32 0, i32 0, i32 1
  %47 = load ptr, ptr %46, align 8, !tbaa !75
  %48 = icmp eq ptr %45, %47
  %49 = select i1 %48, ptr @_ZN10xalanc_1_814XalanDOMString7s_emptyE, ptr %45
  %50 = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %32, i64 0, i32 1, i32 0, i32 1
  %51 = load i32, ptr %50, align 8, !tbaa !77
  %52 = tail call noundef i32 @_ZN10xalanc_1_87compareEPKtjS1_j(ptr noundef %43, i32 noundef %44, ptr noundef %49, i32 noundef %51)
  %53 = icmp slt i32 %52, 0
  br i1 %53, label %54, label %76

54:                                               ; preds = %2, %36, %38
  %55 = phi ptr [ %32, %38 ], [ %7, %36 ], [ %7, %2 ]
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %4) #18
  call void @_ZN10xalanc_1_814XalanDOMStringC1ERKS0_jj(ptr noundef nonnull align 8 dereferenceable(28) %4, ptr noundef nonnull align 8 dereferenceable(28) %1, i32 noundef 0, i32 noundef -1)
  %56 = getelementptr inbounds %"struct.std::pair", ptr %4, i64 0, i32 1
  store ptr null, ptr %56, align 8, !tbaa !85
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3) #18
  store ptr %0, ptr %3, align 8, !tbaa !75
  %57 = invoke { ptr, ptr } @_ZNSt8_Rb_treeIN10xalanc_1_814XalanDOMStringESt4pairIKS1_PS3_ESt10_Select1stIS5_ESt4lessIS1_ESaIS5_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS5_ERS3_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr %55, ptr noundef nonnull align 8 dereferenceable(28) %4)
          to label %58 unwind label %70

58:                                               ; preds = %54
  %59 = extractvalue { ptr, ptr } %57, 0
  %60 = extractvalue { ptr, ptr } %57, 1
  %61 = icmp eq ptr %60, null
  br i1 %61, label %64, label %62

62:                                               ; preds = %58
  %63 = invoke ptr @_ZNSt8_Rb_treeIN10xalanc_1_814XalanDOMStringESt4pairIKS1_PS3_ESt10_Select1stIS5_ESt4lessIS1_ESaIS5_EE10_M_insert_INSB_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS5_EPSt18_Rb_tree_node_baseSH_RKS5_RT_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %59, ptr noundef nonnull %60, ptr noundef nonnull align 8 dereferenceable(40) %4, ptr noundef nonnull align 8 dereferenceable(8) %3)
          to label %64 unwind label %70

64:                                               ; preds = %58, %62
  %65 = phi ptr [ %59, %58 ], [ %63, %62 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #18
  %66 = load ptr, ptr %4, align 8, !tbaa !52
  %67 = icmp eq ptr %66, null
  br i1 %67, label %69, label %68

68:                                               ; preds = %64
  call void @_ZdlPv(ptr noundef nonnull %66) #18
  br label %69

69:                                               ; preds = %64, %68
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %4) #18
  br label %76

70:                                               ; preds = %62, %54
  %71 = landingpad { ptr, i32 }
          cleanup
  %72 = load ptr, ptr %4, align 8, !tbaa !52
  %73 = icmp eq ptr %72, null
  br i1 %73, label %75, label %74

74:                                               ; preds = %70
  call void @_ZdlPv(ptr noundef nonnull %72) #18
  br label %75

75:                                               ; preds = %74, %70
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %4) #18
  resume { ptr, i32 } %71

76:                                               ; preds = %69, %38
  %77 = phi ptr [ %65, %69 ], [ %32, %38 ]
  %78 = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %77, i64 0, i32 1, i32 1
  ret ptr %78
}

; Function Attrs: uwtable
define dso_local noundef zeroext i1 @_ZNK10xalanc_1_818XPathProcessorImpl7tokenIsERKNS_14XalanDOMStringE(ptr noundef nonnull align 8 dereferenceable(184) %0, ptr noundef nonnull align 8 dereferenceable(28) %1) local_unnamed_addr #0 align 2 {
  %3 = getelementptr inbounds %"class.xalanc_1_8::XPathProcessorImpl", ptr %0, i64 0, i32 1
  %4 = tail call noundef zeroext i1 @_ZN10xalanc_1_814XalanDOMString6equalsERKS0_S2_(ptr noundef nonnull align 8 dereferenceable(28) %3, ptr noundef nonnull align 8 dereferenceable(28) %1)
  ret i1 %4
}

; Function Attrs: uwtable
define dso_local noundef zeroext i1 @_ZNK10xalanc_1_818XPathProcessorImpl7tokenIsEPKt(ptr nocapture noundef nonnull readonly align 8 dereferenceable(184) %0, ptr noundef %1) local_unnamed_addr #0 align 2 {
  %3 = getelementptr inbounds %"class.xalanc_1_8::XPathProcessorImpl", ptr %0, i64 0, i32 1
  %4 = load ptr, ptr %3, align 8, !tbaa !75
  %5 = getelementptr inbounds %"class.xalanc_1_8::XPathProcessorImpl", ptr %0, i64 0, i32 1, i32 0, i32 0, i32 0, i32 0, i32 1
  %6 = load ptr, ptr %5, align 8, !tbaa !75
  %7 = icmp eq ptr %4, %6
  %8 = select i1 %7, ptr @_ZN10xalanc_1_814XalanDOMString7s_emptyE, ptr %4
  %9 = tail call noundef i32 @_ZN10xalanc_1_814XalanDOMString6lengthEPKt(ptr noundef %8)
  %10 = tail call noundef i32 @_ZN10xalanc_1_814XalanDOMString6lengthEPKt(ptr noundef %1)
  %11 = tail call noundef zeroext i1 @_ZN10xalanc_1_814XalanDOMString6equalsEPKtjS2_j(ptr noundef %8, i32 noundef %9, ptr noundef %1, i32 noundef %10)
  ret i1 %11
}

; Function Attrs: inlinehint uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZN10xalanc_1_86equalsERKNS_14XalanDOMStringEPKt(ptr noundef nonnull align 8 dereferenceable(28) %0, ptr noundef %1) local_unnamed_addr #6 comdat {
  %3 = load ptr, ptr %0, align 8, !tbaa !75
  %4 = getelementptr inbounds %"struct.std::_Vector_base<unsigned short, std::allocator<unsigned short> >::_Vector_impl_data", ptr %0, i64 0, i32 1
  %5 = load ptr, ptr %4, align 8, !tbaa !75
  %6 = icmp eq ptr %3, %5
  %7 = select i1 %6, ptr @_ZN10xalanc_1_814XalanDOMString7s_emptyE, ptr %3
  %8 = tail call noundef i32 @_ZN10xalanc_1_814XalanDOMString6lengthEPKt(ptr noundef %7)
  %9 = tail call noundef i32 @_ZN10xalanc_1_814XalanDOMString6lengthEPKt(ptr noundef %1)
  %10 = tail call noundef zeroext i1 @_ZN10xalanc_1_814XalanDOMString6equalsEPKtjS2_j(ptr noundef %7, i32 noundef %8, ptr noundef %1, i32 noundef %9)
  ret i1 %10
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define dso_local noundef zeroext i1 @_ZNK10xalanc_1_818XPathProcessorImpl7tokenIsEt(ptr nocapture noundef nonnull readonly align 8 dereferenceable(184) %0, i16 noundef zeroext %1) local_unnamed_addr #7 align 2 {
  %3 = getelementptr inbounds %"class.xalanc_1_8::XPathProcessorImpl", ptr %0, i64 0, i32 2
  %4 = load i16, ptr %3, align 8, !tbaa !16
  %5 = icmp eq i16 %4, %1
  ret i1 %5
}

; Function Attrs: uwtable
define dso_local noundef zeroext i1 @_ZNK10xalanc_1_818XPathProcessorImpl9lookaheadEti(ptr nocapture noundef nonnull readonly align 8 dereferenceable(184) %0, i16 noundef zeroext %1, i32 noundef %2) local_unnamed_addr #0 align 2 {
  %4 = add nsw i32 %2, -1
  %5 = icmp slt i32 %2, 1
  %6 = getelementptr inbounds %"class.xalanc_1_8::XPathProcessorImpl", ptr %0, i64 0, i32 5
  %7 = load ptr, ptr %6, align 8, !tbaa !56
  br i1 %5, label %8, label %27

8:                                                ; preds = %3
  %9 = sub nsw i32 1, %2
  %10 = getelementptr inbounds %"class.xalanc_1_8::XPathExpression", ptr %7, i64 0, i32 3
  %11 = load i32, ptr %10, align 8, !tbaa !62
  %12 = icmp slt i32 %11, %9
  br i1 %12, label %52, label %13

13:                                               ; preds = %8
  %14 = add nsw i32 %11, %4
  %15 = getelementptr inbounds %"class.xalanc_1_8::XPathExpression", ptr %7, i64 0, i32 2, i32 0, i32 0, i32 0, i32 1
  %16 = load ptr, ptr %15, align 8, !tbaa !59
  %17 = getelementptr inbounds %"class.xalanc_1_8::XPathExpression", ptr %7, i64 0, i32 2
  %18 = load ptr, ptr %17, align 8, !tbaa !61
  %19 = ptrtoint ptr %16 to i64
  %20 = ptrtoint ptr %18 to i64
  %21 = sub i64 %19, %20
  %22 = sdiv exact i64 %21, 48
  %23 = trunc i64 %22 to i32
  %24 = icmp eq i32 %14, %23
  %25 = sext i32 %14 to i64
  %26 = getelementptr inbounds %"class.xalanc_1_8::XToken", ptr %18, i64 %25
  br i1 %24, label %52, label %44

27:                                               ; preds = %3
  %28 = getelementptr inbounds %"class.xalanc_1_8::XPathExpression", ptr %7, i64 0, i32 3
  %29 = load i32, ptr %28, align 8, !tbaa !62
  %30 = add nsw i32 %29, %4
  %31 = getelementptr inbounds %"class.xalanc_1_8::XPathExpression", ptr %7, i64 0, i32 2
  %32 = getelementptr inbounds %"class.xalanc_1_8::XPathExpression", ptr %7, i64 0, i32 2, i32 0, i32 0, i32 0, i32 1
  %33 = load ptr, ptr %32, align 8, !tbaa !59
  %34 = load ptr, ptr %31, align 8, !tbaa !61
  %35 = ptrtoint ptr %33 to i64
  %36 = ptrtoint ptr %34 to i64
  %37 = sub i64 %35, %36
  %38 = sdiv exact i64 %37, 48
  %39 = trunc i64 %38 to i32
  %40 = icmp slt i32 %30, %39
  br i1 %40, label %41, label %52

41:                                               ; preds = %27
  %42 = sext i32 %30 to i64
  %43 = getelementptr inbounds %"class.xalanc_1_8::XToken", ptr %34, i64 %42
  br label %44

44:                                               ; preds = %41, %13
  %45 = phi ptr [ %26, %13 ], [ %43, %41 ]
  %46 = icmp eq ptr %45, null
  br i1 %46, label %52, label %47

47:                                               ; preds = %44
  %48 = load ptr, ptr %45, align 8, !tbaa !13
  %49 = getelementptr inbounds ptr, ptr %48, i64 9
  %50 = load ptr, ptr %49, align 8
  %51 = tail call noundef nonnull align 8 dereferenceable(28) ptr %50(ptr noundef nonnull align 8 dereferenceable(24) %45)
  br label %52

52:                                               ; preds = %8, %13, %27, %44, %47
  %53 = phi ptr [ %51, %47 ], [ @_ZN10xalanc_1_818XPathProcessorImpl13s_emptyStringE, %44 ], [ @_ZN10xalanc_1_818XPathProcessorImpl13s_emptyStringE, %13 ], [ @_ZN10xalanc_1_818XPathProcessorImpl13s_emptyStringE, %8 ], [ @_ZN10xalanc_1_818XPathProcessorImpl13s_emptyStringE, %27 ]
  %54 = getelementptr inbounds %"class.xalanc_1_8::XalanDOMString", ptr %53, i64 0, i32 1
  %55 = load i32, ptr %54, align 8, !tbaa !77
  %56 = icmp eq i32 %55, 1
  br i1 %56, label %57, label %61

57:                                               ; preds = %52
  %58 = load ptr, ptr %53, align 8, !tbaa !52
  %59 = load i16, ptr %58, align 2, !tbaa !78
  %60 = icmp eq i16 %59, %1
  br i1 %60, label %62, label %61

61:                                               ; preds = %57, %52
  br label %62

62:                                               ; preds = %57, %61
  %63 = phi i1 [ false, %61 ], [ true, %57 ]
  ret i1 %63
}

; Function Attrs: uwtable
define dso_local noundef nonnull align 8 dereferenceable(28) ptr @_ZNK10xalanc_1_818XPathProcessorImpl16getTokenRelativeEi(ptr nocapture noundef nonnull readonly align 8 dereferenceable(184) %0, i32 noundef %1) local_unnamed_addr #0 align 2 {
  %3 = icmp slt i32 %1, 0
  %4 = getelementptr inbounds %"class.xalanc_1_8::XPathProcessorImpl", ptr %0, i64 0, i32 5
  %5 = load ptr, ptr %4, align 8, !tbaa !56
  br i1 %3, label %6, label %25

6:                                                ; preds = %2
  %7 = sub nsw i32 0, %1
  %8 = getelementptr inbounds %"class.xalanc_1_8::XPathExpression", ptr %5, i64 0, i32 3
  %9 = load i32, ptr %8, align 8, !tbaa !62
  %10 = icmp slt i32 %9, %7
  br i1 %10, label %50, label %11

11:                                               ; preds = %6
  %12 = add nsw i32 %9, %1
  %13 = getelementptr inbounds %"class.xalanc_1_8::XPathExpression", ptr %5, i64 0, i32 2, i32 0, i32 0, i32 0, i32 1
  %14 = load ptr, ptr %13, align 8, !tbaa !59
  %15 = getelementptr inbounds %"class.xalanc_1_8::XPathExpression", ptr %5, i64 0, i32 2
  %16 = load ptr, ptr %15, align 8, !tbaa !61
  %17 = ptrtoint ptr %14 to i64
  %18 = ptrtoint ptr %16 to i64
  %19 = sub i64 %17, %18
  %20 = sdiv exact i64 %19, 48
  %21 = trunc i64 %20 to i32
  %22 = icmp eq i32 %12, %21
  %23 = sext i32 %12 to i64
  %24 = getelementptr inbounds %"class.xalanc_1_8::XToken", ptr %16, i64 %23
  br i1 %22, label %50, label %42

25:                                               ; preds = %2
  %26 = getelementptr inbounds %"class.xalanc_1_8::XPathExpression", ptr %5, i64 0, i32 3
  %27 = load i32, ptr %26, align 8, !tbaa !62
  %28 = add nsw i32 %27, %1
  %29 = getelementptr inbounds %"class.xalanc_1_8::XPathExpression", ptr %5, i64 0, i32 2
  %30 = getelementptr inbounds %"class.xalanc_1_8::XPathExpression", ptr %5, i64 0, i32 2, i32 0, i32 0, i32 0, i32 1
  %31 = load ptr, ptr %30, align 8, !tbaa !59
  %32 = load ptr, ptr %29, align 8, !tbaa !61
  %33 = ptrtoint ptr %31 to i64
  %34 = ptrtoint ptr %32 to i64
  %35 = sub i64 %33, %34
  %36 = sdiv exact i64 %35, 48
  %37 = trunc i64 %36 to i32
  %38 = icmp slt i32 %28, %37
  br i1 %38, label %39, label %50

39:                                               ; preds = %25
  %40 = sext i32 %28 to i64
  %41 = getelementptr inbounds %"class.xalanc_1_8::XToken", ptr %32, i64 %40
  br label %42

42:                                               ; preds = %39, %11
  %43 = phi ptr [ %24, %11 ], [ %41, %39 ]
  %44 = icmp eq ptr %43, null
  br i1 %44, label %50, label %45

45:                                               ; preds = %42
  %46 = load ptr, ptr %43, align 8, !tbaa !13
  %47 = getelementptr inbounds ptr, ptr %46, i64 9
  %48 = load ptr, ptr %47, align 8
  %49 = tail call noundef nonnull align 8 dereferenceable(28) ptr %48(ptr noundef nonnull align 8 dereferenceable(24) %43)
  br label %50

50:                                               ; preds = %25, %6, %11, %42, %45
  %51 = phi ptr [ %49, %45 ], [ @_ZN10xalanc_1_818XPathProcessorImpl13s_emptyStringE, %42 ], [ @_ZN10xalanc_1_818XPathProcessorImpl13s_emptyStringE, %11 ], [ @_ZN10xalanc_1_818XPathProcessorImpl13s_emptyStringE, %6 ], [ @_ZN10xalanc_1_818XPathProcessorImpl13s_emptyStringE, %25 ]
  ret ptr %51
}

; Function Attrs: uwtable
define dso_local noundef zeroext i1 @_ZNK10xalanc_1_818XPathProcessorImpl9lookaheadEPKti(ptr nocapture noundef nonnull readonly align 8 dereferenceable(184) %0, ptr noundef %1, i32 noundef %2) local_unnamed_addr #0 align 2 {
  %4 = add nsw i32 %2, -1
  %5 = icmp slt i32 %2, 1
  %6 = getelementptr inbounds %"class.xalanc_1_8::XPathProcessorImpl", ptr %0, i64 0, i32 5
  %7 = load ptr, ptr %6, align 8, !tbaa !56
  br i1 %5, label %8, label %27

8:                                                ; preds = %3
  %9 = sub nsw i32 1, %2
  %10 = getelementptr inbounds %"class.xalanc_1_8::XPathExpression", ptr %7, i64 0, i32 3
  %11 = load i32, ptr %10, align 8, !tbaa !62
  %12 = icmp slt i32 %11, %9
  br i1 %12, label %52, label %13

13:                                               ; preds = %8
  %14 = add nsw i32 %11, %4
  %15 = getelementptr inbounds %"class.xalanc_1_8::XPathExpression", ptr %7, i64 0, i32 2, i32 0, i32 0, i32 0, i32 1
  %16 = load ptr, ptr %15, align 8, !tbaa !59
  %17 = getelementptr inbounds %"class.xalanc_1_8::XPathExpression", ptr %7, i64 0, i32 2
  %18 = load ptr, ptr %17, align 8, !tbaa !61
  %19 = ptrtoint ptr %16 to i64
  %20 = ptrtoint ptr %18 to i64
  %21 = sub i64 %19, %20
  %22 = sdiv exact i64 %21, 48
  %23 = trunc i64 %22 to i32
  %24 = icmp eq i32 %14, %23
  %25 = sext i32 %14 to i64
  %26 = getelementptr inbounds %"class.xalanc_1_8::XToken", ptr %18, i64 %25
  br i1 %24, label %52, label %44

27:                                               ; preds = %3
  %28 = getelementptr inbounds %"class.xalanc_1_8::XPathExpression", ptr %7, i64 0, i32 3
  %29 = load i32, ptr %28, align 8, !tbaa !62
  %30 = add nsw i32 %29, %4
  %31 = getelementptr inbounds %"class.xalanc_1_8::XPathExpression", ptr %7, i64 0, i32 2
  %32 = getelementptr inbounds %"class.xalanc_1_8::XPathExpression", ptr %7, i64 0, i32 2, i32 0, i32 0, i32 0, i32 1
  %33 = load ptr, ptr %32, align 8, !tbaa !59
  %34 = load ptr, ptr %31, align 8, !tbaa !61
  %35 = ptrtoint ptr %33 to i64
  %36 = ptrtoint ptr %34 to i64
  %37 = sub i64 %35, %36
  %38 = sdiv exact i64 %37, 48
  %39 = trunc i64 %38 to i32
  %40 = icmp slt i32 %30, %39
  br i1 %40, label %41, label %52

41:                                               ; preds = %27
  %42 = sext i32 %30 to i64
  %43 = getelementptr inbounds %"class.xalanc_1_8::XToken", ptr %34, i64 %42
  br label %44

44:                                               ; preds = %41, %13
  %45 = phi ptr [ %26, %13 ], [ %43, %41 ]
  %46 = icmp eq ptr %45, null
  br i1 %46, label %52, label %47

47:                                               ; preds = %44
  %48 = load ptr, ptr %45, align 8, !tbaa !13
  %49 = getelementptr inbounds ptr, ptr %48, i64 9
  %50 = load ptr, ptr %49, align 8
  %51 = tail call noundef nonnull align 8 dereferenceable(28) ptr %50(ptr noundef nonnull align 8 dereferenceable(24) %45)
  br label %52

52:                                               ; preds = %8, %13, %27, %44, %47
  %53 = phi ptr [ %51, %47 ], [ @_ZN10xalanc_1_818XPathProcessorImpl13s_emptyStringE, %44 ], [ @_ZN10xalanc_1_818XPathProcessorImpl13s_emptyStringE, %13 ], [ @_ZN10xalanc_1_818XPathProcessorImpl13s_emptyStringE, %8 ], [ @_ZN10xalanc_1_818XPathProcessorImpl13s_emptyStringE, %27 ]
  %54 = load ptr, ptr %53, align 8, !tbaa !75
  %55 = getelementptr inbounds %"struct.std::_Vector_base<unsigned short, std::allocator<unsigned short> >::_Vector_impl_data", ptr %53, i64 0, i32 1
  %56 = load ptr, ptr %55, align 8, !tbaa !75
  %57 = icmp eq ptr %54, %56
  %58 = select i1 %57, ptr @_ZN10xalanc_1_814XalanDOMString7s_emptyE, ptr %54
  %59 = tail call noundef i32 @_ZN10xalanc_1_814XalanDOMString6lengthEPKt(ptr noundef %58)
  %60 = tail call noundef i32 @_ZN10xalanc_1_814XalanDOMString6lengthEPKt(ptr noundef %1)
  %61 = tail call noundef zeroext i1 @_ZN10xalanc_1_814XalanDOMString6equalsEPKtjS2_j(ptr noundef %58, i32 noundef %59, ptr noundef %1, i32 noundef %60)
  ret i1 %61
}

; Function Attrs: uwtable
define dso_local noundef zeroext i1 @_ZNK10xalanc_1_818XPathProcessorImpl9lookaheadERKNS_14XalanDOMStringEi(ptr nocapture noundef nonnull readonly align 8 dereferenceable(184) %0, ptr noundef nonnull align 8 dereferenceable(28) %1, i32 noundef %2) local_unnamed_addr #0 align 2 {
  %4 = add nsw i32 %2, -1
  %5 = icmp slt i32 %2, 1
  %6 = getelementptr inbounds %"class.xalanc_1_8::XPathProcessorImpl", ptr %0, i64 0, i32 5
  %7 = load ptr, ptr %6, align 8, !tbaa !56
  br i1 %5, label %8, label %27

8:                                                ; preds = %3
  %9 = sub nsw i32 1, %2
  %10 = getelementptr inbounds %"class.xalanc_1_8::XPathExpression", ptr %7, i64 0, i32 3
  %11 = load i32, ptr %10, align 8, !tbaa !62
  %12 = icmp slt i32 %11, %9
  br i1 %12, label %52, label %13

13:                                               ; preds = %8
  %14 = add nsw i32 %11, %4
  %15 = getelementptr inbounds %"class.xalanc_1_8::XPathExpression", ptr %7, i64 0, i32 2, i32 0, i32 0, i32 0, i32 1
  %16 = load ptr, ptr %15, align 8, !tbaa !59
  %17 = getelementptr inbounds %"class.xalanc_1_8::XPathExpression", ptr %7, i64 0, i32 2
  %18 = load ptr, ptr %17, align 8, !tbaa !61
  %19 = ptrtoint ptr %16 to i64
  %20 = ptrtoint ptr %18 to i64
  %21 = sub i64 %19, %20
  %22 = sdiv exact i64 %21, 48
  %23 = trunc i64 %22 to i32
  %24 = icmp eq i32 %14, %23
  %25 = sext i32 %14 to i64
  %26 = getelementptr inbounds %"class.xalanc_1_8::XToken", ptr %18, i64 %25
  br i1 %24, label %52, label %44

27:                                               ; preds = %3
  %28 = getelementptr inbounds %"class.xalanc_1_8::XPathExpression", ptr %7, i64 0, i32 3
  %29 = load i32, ptr %28, align 8, !tbaa !62
  %30 = add nsw i32 %29, %4
  %31 = getelementptr inbounds %"class.xalanc_1_8::XPathExpression", ptr %7, i64 0, i32 2
  %32 = getelementptr inbounds %"class.xalanc_1_8::XPathExpression", ptr %7, i64 0, i32 2, i32 0, i32 0, i32 0, i32 1
  %33 = load ptr, ptr %32, align 8, !tbaa !59
  %34 = load ptr, ptr %31, align 8, !tbaa !61
  %35 = ptrtoint ptr %33 to i64
  %36 = ptrtoint ptr %34 to i64
  %37 = sub i64 %35, %36
  %38 = sdiv exact i64 %37, 48
  %39 = trunc i64 %38 to i32
  %40 = icmp slt i32 %30, %39
  br i1 %40, label %41, label %52

41:                                               ; preds = %27
  %42 = sext i32 %30 to i64
  %43 = getelementptr inbounds %"class.xalanc_1_8::XToken", ptr %34, i64 %42
  br label %44

44:                                               ; preds = %41, %13
  %45 = phi ptr [ %26, %13 ], [ %43, %41 ]
  %46 = icmp eq ptr %45, null
  br i1 %46, label %52, label %47

47:                                               ; preds = %44
  %48 = load ptr, ptr %45, align 8, !tbaa !13
  %49 = getelementptr inbounds ptr, ptr %48, i64 9
  %50 = load ptr, ptr %49, align 8
  %51 = tail call noundef nonnull align 8 dereferenceable(28) ptr %50(ptr noundef nonnull align 8 dereferenceable(24) %45)
  br label %52

52:                                               ; preds = %8, %13, %27, %44, %47
  %53 = phi ptr [ %51, %47 ], [ @_ZN10xalanc_1_818XPathProcessorImpl13s_emptyStringE, %44 ], [ @_ZN10xalanc_1_818XPathProcessorImpl13s_emptyStringE, %13 ], [ @_ZN10xalanc_1_818XPathProcessorImpl13s_emptyStringE, %8 ], [ @_ZN10xalanc_1_818XPathProcessorImpl13s_emptyStringE, %27 ]
  %54 = tail call noundef zeroext i1 @_ZN10xalanc_1_814XalanDOMString6equalsERKS0_S2_(ptr noundef nonnull align 8 dereferenceable(28) %53, ptr noundef nonnull align 8 dereferenceable(28) %1)
  ret i1 %54
}

; Function Attrs: uwtable
define dso_local noundef zeroext i1 @_ZNK10xalanc_1_818XPathProcessorImpl10lookbehindEci(ptr nocapture noundef nonnull readonly align 8 dereferenceable(184) %0, i8 noundef signext %1, i32 noundef %2) local_unnamed_addr #0 align 2 {
  %4 = xor i32 %2, -1
  %5 = icmp sgt i32 %2, -1
  %6 = getelementptr inbounds %"class.xalanc_1_8::XPathProcessorImpl", ptr %0, i64 0, i32 5
  %7 = load ptr, ptr %6, align 8, !tbaa !56
  br i1 %5, label %8, label %27

8:                                                ; preds = %3
  %9 = add nuw i32 %2, 1
  %10 = getelementptr inbounds %"class.xalanc_1_8::XPathExpression", ptr %7, i64 0, i32 3
  %11 = load i32, ptr %10, align 8, !tbaa !62
  %12 = icmp slt i32 %11, %9
  br i1 %12, label %52, label %13

13:                                               ; preds = %8
  %14 = add nsw i32 %11, %4
  %15 = getelementptr inbounds %"class.xalanc_1_8::XPathExpression", ptr %7, i64 0, i32 2, i32 0, i32 0, i32 0, i32 1
  %16 = load ptr, ptr %15, align 8, !tbaa !59
  %17 = getelementptr inbounds %"class.xalanc_1_8::XPathExpression", ptr %7, i64 0, i32 2
  %18 = load ptr, ptr %17, align 8, !tbaa !61
  %19 = ptrtoint ptr %16 to i64
  %20 = ptrtoint ptr %18 to i64
  %21 = sub i64 %19, %20
  %22 = sdiv exact i64 %21, 48
  %23 = trunc i64 %22 to i32
  %24 = icmp eq i32 %14, %23
  %25 = sext i32 %14 to i64
  %26 = getelementptr inbounds %"class.xalanc_1_8::XToken", ptr %18, i64 %25
  br i1 %24, label %52, label %44

27:                                               ; preds = %3
  %28 = getelementptr inbounds %"class.xalanc_1_8::XPathExpression", ptr %7, i64 0, i32 3
  %29 = load i32, ptr %28, align 8, !tbaa !62
  %30 = add nsw i32 %29, %4
  %31 = getelementptr inbounds %"class.xalanc_1_8::XPathExpression", ptr %7, i64 0, i32 2
  %32 = getelementptr inbounds %"class.xalanc_1_8::XPathExpression", ptr %7, i64 0, i32 2, i32 0, i32 0, i32 0, i32 1
  %33 = load ptr, ptr %32, align 8, !tbaa !59
  %34 = load ptr, ptr %31, align 8, !tbaa !61
  %35 = ptrtoint ptr %33 to i64
  %36 = ptrtoint ptr %34 to i64
  %37 = sub i64 %35, %36
  %38 = sdiv exact i64 %37, 48
  %39 = trunc i64 %38 to i32
  %40 = icmp slt i32 %30, %39
  br i1 %40, label %41, label %52

41:                                               ; preds = %27
  %42 = sext i32 %30 to i64
  %43 = getelementptr inbounds %"class.xalanc_1_8::XToken", ptr %34, i64 %42
  br label %44

44:                                               ; preds = %41, %13
  %45 = phi ptr [ %26, %13 ], [ %43, %41 ]
  %46 = icmp eq ptr %45, null
  br i1 %46, label %52, label %47

47:                                               ; preds = %44
  %48 = load ptr, ptr %45, align 8, !tbaa !13
  %49 = getelementptr inbounds ptr, ptr %48, i64 9
  %50 = load ptr, ptr %49, align 8
  %51 = tail call noundef nonnull align 8 dereferenceable(28) ptr %50(ptr noundef nonnull align 8 dereferenceable(24) %45)
  br label %52

52:                                               ; preds = %8, %13, %27, %44, %47
  %53 = phi ptr [ %51, %47 ], [ @_ZN10xalanc_1_818XPathProcessorImpl13s_emptyStringE, %44 ], [ @_ZN10xalanc_1_818XPathProcessorImpl13s_emptyStringE, %13 ], [ @_ZN10xalanc_1_818XPathProcessorImpl13s_emptyStringE, %8 ], [ @_ZN10xalanc_1_818XPathProcessorImpl13s_emptyStringE, %27 ]
  %54 = getelementptr inbounds %"class.xalanc_1_8::XalanDOMString", ptr %53, i64 0, i32 1
  %55 = load i32, ptr %54, align 8, !tbaa !77
  %56 = icmp eq i32 %55, 1
  br i1 %56, label %57, label %63

57:                                               ; preds = %52
  %58 = load ptr, ptr %53, align 8, !tbaa !52
  %59 = load i16, ptr %58, align 2, !tbaa !78
  %60 = zext i16 %59 to i32
  %61 = sext i8 %1 to i32
  %62 = icmp eq i32 %60, %61
  br i1 %62, label %64, label %63

63:                                               ; preds = %57, %52
  br label %64

64:                                               ; preds = %57, %63
  %65 = phi i1 [ false, %63 ], [ true, %57 ]
  ret i1 %65
}

; Function Attrs: uwtable
define dso_local noundef zeroext i1 @_ZNK10xalanc_1_818XPathProcessorImpl18lookbehindHasTokenEi(ptr nocapture noundef nonnull readonly align 8 dereferenceable(184) %0, i32 noundef %1) local_unnamed_addr #0 align 2 {
  %3 = xor i32 %1, -1
  %4 = icmp sgt i32 %1, -1
  %5 = getelementptr inbounds %"class.xalanc_1_8::XPathProcessorImpl", ptr %0, i64 0, i32 5
  %6 = load ptr, ptr %5, align 8, !tbaa !56
  br i1 %4, label %7, label %26

7:                                                ; preds = %2
  %8 = add nuw i32 %1, 1
  %9 = getelementptr inbounds %"class.xalanc_1_8::XPathExpression", ptr %6, i64 0, i32 3
  %10 = load i32, ptr %9, align 8, !tbaa !62
  %11 = icmp slt i32 %10, %8
  br i1 %11, label %51, label %12

12:                                               ; preds = %7
  %13 = add nsw i32 %10, %3
  %14 = getelementptr inbounds %"class.xalanc_1_8::XPathExpression", ptr %6, i64 0, i32 2, i32 0, i32 0, i32 0, i32 1
  %15 = load ptr, ptr %14, align 8, !tbaa !59
  %16 = getelementptr inbounds %"class.xalanc_1_8::XPathExpression", ptr %6, i64 0, i32 2
  %17 = load ptr, ptr %16, align 8, !tbaa !61
  %18 = ptrtoint ptr %15 to i64
  %19 = ptrtoint ptr %17 to i64
  %20 = sub i64 %18, %19
  %21 = sdiv exact i64 %20, 48
  %22 = trunc i64 %21 to i32
  %23 = icmp eq i32 %13, %22
  %24 = sext i32 %13 to i64
  %25 = getelementptr inbounds %"class.xalanc_1_8::XToken", ptr %17, i64 %24
  br i1 %23, label %51, label %43

26:                                               ; preds = %2
  %27 = getelementptr inbounds %"class.xalanc_1_8::XPathExpression", ptr %6, i64 0, i32 3
  %28 = load i32, ptr %27, align 8, !tbaa !62
  %29 = add nsw i32 %28, %3
  %30 = getelementptr inbounds %"class.xalanc_1_8::XPathExpression", ptr %6, i64 0, i32 2
  %31 = getelementptr inbounds %"class.xalanc_1_8::XPathExpression", ptr %6, i64 0, i32 2, i32 0, i32 0, i32 0, i32 1
  %32 = load ptr, ptr %31, align 8, !tbaa !59
  %33 = load ptr, ptr %30, align 8, !tbaa !61
  %34 = ptrtoint ptr %32 to i64
  %35 = ptrtoint ptr %33 to i64
  %36 = sub i64 %34, %35
  %37 = sdiv exact i64 %36, 48
  %38 = trunc i64 %37 to i32
  %39 = icmp slt i32 %29, %38
  br i1 %39, label %40, label %51

40:                                               ; preds = %26
  %41 = sext i32 %29 to i64
  %42 = getelementptr inbounds %"class.xalanc_1_8::XToken", ptr %33, i64 %41
  br label %43

43:                                               ; preds = %40, %12
  %44 = phi ptr [ %25, %12 ], [ %42, %40 ]
  %45 = icmp eq ptr %44, null
  br i1 %45, label %51, label %46

46:                                               ; preds = %43
  %47 = load ptr, ptr %44, align 8, !tbaa !13
  %48 = getelementptr inbounds ptr, ptr %47, i64 9
  %49 = load ptr, ptr %48, align 8
  %50 = tail call noundef nonnull align 8 dereferenceable(28) ptr %49(ptr noundef nonnull align 8 dereferenceable(24) %44)
  br label %51

51:                                               ; preds = %7, %12, %26, %43, %46
  %52 = phi ptr [ %50, %46 ], [ @_ZN10xalanc_1_818XPathProcessorImpl13s_emptyStringE, %43 ], [ @_ZN10xalanc_1_818XPathProcessorImpl13s_emptyStringE, %12 ], [ @_ZN10xalanc_1_818XPathProcessorImpl13s_emptyStringE, %7 ], [ @_ZN10xalanc_1_818XPathProcessorImpl13s_emptyStringE, %26 ]
  %53 = getelementptr inbounds %"class.xalanc_1_8::XalanDOMString", ptr %52, i64 0, i32 1
  %54 = load i32, ptr %53, align 8, !tbaa !77
  %55 = icmp eq i32 %54, 0
  br i1 %55, label %60, label %56

56:                                               ; preds = %51
  %57 = load ptr, ptr %52, align 8, !tbaa !52
  %58 = load i16, ptr %57, align 2, !tbaa !78
  %59 = icmp ne i16 %58, 124
  br label %60

60:                                               ; preds = %51, %56
  %61 = phi i1 [ %59, %56 ], [ false, %51 ]
  ret i1 %61
}

; Function Attrs: uwtable
define dso_local void @_ZN10xalanc_1_818XPathProcessorImpl9prevTokenEv(ptr noundef nonnull align 8 dereferenceable(184) %0) local_unnamed_addr #0 align 2 {
  %2 = getelementptr inbounds %"class.xalanc_1_8::XPathProcessorImpl", ptr %0, i64 0, i32 5
  %3 = load ptr, ptr %2, align 8, !tbaa !56
  %4 = getelementptr inbounds %"class.xalanc_1_8::XPathExpression", ptr %3, i64 0, i32 3
  %5 = load i32, ptr %4, align 8, !tbaa !62
  %6 = icmp sgt i32 %5, 0
  br i1 %6, label %7, label %19

7:                                                ; preds = %1
  %8 = add nsw i32 %5, -1
  store i32 %8, ptr %4, align 8, !tbaa !62
  %9 = getelementptr inbounds %"class.xalanc_1_8::XPathExpression", ptr %3, i64 0, i32 2
  %10 = load ptr, ptr %9, align 8, !tbaa !61
  %11 = icmp eq ptr %10, null
  br i1 %11, label %19, label %12

12:                                               ; preds = %7
  %13 = zext i32 %8 to i64
  %14 = getelementptr inbounds %"class.xalanc_1_8::XToken", ptr %10, i64 %13
  %15 = load ptr, ptr %14, align 8, !tbaa !13
  %16 = getelementptr inbounds ptr, ptr %15, i64 9
  %17 = load ptr, ptr %16, align 8
  %18 = tail call noundef nonnull align 8 dereferenceable(28) ptr %17(ptr noundef nonnull align 8 dereferenceable(24) %14)
  br label %19

19:                                               ; preds = %1, %7, %12
  %20 = phi ptr [ %18, %12 ], [ @_ZN10xalanc_1_818XPathProcessorImpl13s_emptyStringE, %7 ], [ @_ZN10xalanc_1_818XPathProcessorImpl13s_emptyStringE, %1 ]
  %21 = getelementptr inbounds %"class.xalanc_1_8::XPathProcessorImpl", ptr %0, i64 0, i32 1
  %22 = icmp eq ptr %20, %21
  br i1 %22, label %23, label %26

23:                                               ; preds = %19
  %24 = getelementptr inbounds %"class.xalanc_1_8::XPathProcessorImpl", ptr %0, i64 0, i32 1, i32 1
  %25 = load i32, ptr %24, align 8, !tbaa !77
  br label %31

26:                                               ; preds = %19
  %27 = tail call noundef nonnull align 8 dereferenceable(24) ptr @_ZNSt6vectorItSaItEEaSERKS1_(ptr noundef nonnull align 8 dereferenceable(24) %21, ptr noundef nonnull align 8 dereferenceable(24) %20)
  %28 = getelementptr inbounds %"class.xalanc_1_8::XalanDOMString", ptr %20, i64 0, i32 1
  %29 = load i32, ptr %28, align 8, !tbaa !77
  %30 = getelementptr inbounds %"class.xalanc_1_8::XPathProcessorImpl", ptr %0, i64 0, i32 1, i32 1
  store i32 %29, ptr %30, align 8, !tbaa !77
  br label %31

31:                                               ; preds = %23, %26
  %32 = phi i32 [ %25, %23 ], [ %29, %26 ]
  %33 = icmp eq i32 %32, 0
  br i1 %33, label %37, label %34

34:                                               ; preds = %31
  %35 = load ptr, ptr %21, align 8, !tbaa !52
  %36 = load i16, ptr %35, align 2, !tbaa !78
  br label %37

37:                                               ; preds = %31, %34
  %38 = phi i16 [ %36, %34 ], [ 0, %31 ]
  %39 = getelementptr inbounds %"class.xalanc_1_8::XPathProcessorImpl", ptr %0, i64 0, i32 2
  store i16 %38, ptr %39, align 8
  ret void
}

; Function Attrs: uwtable
define dso_local void @_ZN10xalanc_1_818XPathProcessorImpl15consumeExpectedEt(ptr noundef nonnull align 8 dereferenceable(184) %0, i16 noundef zeroext %1) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca i16, align 2
  %4 = alloca %"class.xalanc_1_8::XalanDOMString", align 8
  %5 = alloca %"class.xalanc_1_8::XalanDOMString", align 8
  %6 = alloca %"class.xalanc_1_8::XalanDOMString", align 8
  store i16 %1, ptr %3, align 2, !tbaa !78
  %7 = getelementptr inbounds %"class.xalanc_1_8::XPathProcessorImpl", ptr %0, i64 0, i32 2
  %8 = load i16, ptr %7, align 8, !tbaa !16
  %9 = icmp eq i16 %8, %1
  br i1 %9, label %10, label %62

10:                                               ; preds = %2
  %11 = getelementptr inbounds %"class.xalanc_1_8::XPathProcessorImpl", ptr %0, i64 0, i32 5
  %12 = load ptr, ptr %11, align 8, !tbaa !56
  %13 = getelementptr inbounds %"class.xalanc_1_8::XPathExpression", ptr %12, i64 0, i32 2
  %14 = getelementptr inbounds %"class.xalanc_1_8::XPathExpression", ptr %12, i64 0, i32 2, i32 0, i32 0, i32 0, i32 1
  %15 = load ptr, ptr %14, align 8, !tbaa !59
  %16 = load ptr, ptr %13, align 8, !tbaa !61
  %17 = ptrtoint ptr %15 to i64
  %18 = ptrtoint ptr %16 to i64
  %19 = sub i64 %17, %18
  %20 = sdiv exact i64 %19, 48
  %21 = trunc i64 %20 to i32
  %22 = getelementptr inbounds %"class.xalanc_1_8::XPathExpression", ptr %12, i64 0, i32 3
  %23 = load i32, ptr %22, align 8, !tbaa !62
  %24 = icmp slt i32 %23, %21
  br i1 %24, label %25, label %28

25:                                               ; preds = %10
  %26 = add nsw i32 %23, 1
  store i32 %26, ptr %22, align 8, !tbaa !62
  %27 = icmp eq ptr %16, null
  br i1 %27, label %28, label %37

28:                                               ; preds = %25, %10
  %29 = getelementptr inbounds %"class.xalanc_1_8::XPathProcessorImpl", ptr %0, i64 0, i32 1
  %30 = load ptr, ptr %29, align 8, !tbaa !75
  %31 = getelementptr inbounds %"class.xalanc_1_8::XPathProcessorImpl", ptr %0, i64 0, i32 1, i32 0, i32 0, i32 0, i32 0, i32 1
  %32 = load ptr, ptr %31, align 8, !tbaa !75
  %33 = icmp eq ptr %30, %32
  br i1 %33, label %35, label %34

34:                                               ; preds = %28
  store ptr %30, ptr %31, align 8, !tbaa !76
  br label %35

35:                                               ; preds = %34, %28
  %36 = getelementptr inbounds %"class.xalanc_1_8::XPathProcessorImpl", ptr %0, i64 0, i32 1, i32 1
  store i32 0, ptr %36, align 8, !tbaa !77
  br label %60

37:                                               ; preds = %25
  %38 = sext i32 %23 to i64
  %39 = getelementptr inbounds %"class.xalanc_1_8::XToken", ptr %16, i64 %38
  %40 = load ptr, ptr %39, align 8, !tbaa !13
  %41 = getelementptr inbounds ptr, ptr %40, i64 9
  %42 = load ptr, ptr %41, align 8
  %43 = tail call noundef nonnull align 8 dereferenceable(28) ptr %42(ptr noundef nonnull align 8 dereferenceable(24) %39)
  %44 = getelementptr inbounds %"class.xalanc_1_8::XPathProcessorImpl", ptr %0, i64 0, i32 1
  %45 = icmp eq ptr %43, %44
  br i1 %45, label %46, label %49

46:                                               ; preds = %37
  %47 = getelementptr inbounds %"class.xalanc_1_8::XPathProcessorImpl", ptr %0, i64 0, i32 1, i32 1
  %48 = load i32, ptr %47, align 8, !tbaa !77
  br label %54

49:                                               ; preds = %37
  %50 = tail call noundef nonnull align 8 dereferenceable(24) ptr @_ZNSt6vectorItSaItEEaSERKS1_(ptr noundef nonnull align 8 dereferenceable(24) %44, ptr noundef nonnull align 8 dereferenceable(24) %43)
  %51 = getelementptr inbounds %"class.xalanc_1_8::XalanDOMString", ptr %43, i64 0, i32 1
  %52 = load i32, ptr %51, align 8, !tbaa !77
  %53 = getelementptr inbounds %"class.xalanc_1_8::XPathProcessorImpl", ptr %0, i64 0, i32 1, i32 1
  store i32 %52, ptr %53, align 8, !tbaa !77
  br label %54

54:                                               ; preds = %49, %46
  %55 = phi i32 [ %48, %46 ], [ %52, %49 ]
  %56 = icmp eq i32 %55, 0
  br i1 %56, label %60, label %57

57:                                               ; preds = %54
  %58 = load ptr, ptr %44, align 8, !tbaa !52
  %59 = load i16, ptr %58, align 2, !tbaa !78
  br label %60

60:                                               ; preds = %35, %54, %57
  %61 = phi i16 [ %59, %57 ], [ 0, %35 ], [ 0, %54 ]
  store i16 %61, ptr %7, align 8
  ret void

62:                                               ; preds = %2
  %63 = getelementptr inbounds %"class.xalanc_1_8::XPathProcessorImpl", ptr %0, i64 0, i32 4
  %64 = load ptr, ptr %63, align 8, !tbaa !55
  %65 = load ptr, ptr %64, align 8, !tbaa !13
  %66 = getelementptr inbounds ptr, ptr %65, i64 5
  %67 = load ptr, ptr %66, align 8
  %68 = tail call noundef nonnull align 8 dereferenceable(28) ptr %67(ptr noundef nonnull align 8 dereferenceable(8) %64)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %4) #18
  invoke void @_ZN10xalanc_1_814XalanDOMStringC1ERKS0_jj(ptr noundef nonnull align 8 dereferenceable(28) %4, ptr noundef nonnull align 8 dereferenceable(28) %68, i32 noundef 0, i32 noundef -1)
          to label %69 unwind label %152

69:                                               ; preds = %62
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %5) #18
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %6) #18
  invoke void @_ZN10xalanc_1_814XalanDOMStringC1EPKtj(ptr noundef nonnull align 8 dereferenceable(28) %6, ptr noundef nonnull %3, i32 noundef -1)
          to label %70 unwind label %154

70:                                               ; preds = %69
  %71 = getelementptr inbounds %"class.xalanc_1_8::XPathProcessorImpl", ptr %0, i64 0, i32 1
  invoke void @_ZN10xalanc_1_818XalanMessageLoader10getMessageENS_13XalanMessages5CodesERKNS_14XalanDOMStringES5_(ptr nonnull sret(%"class.xalanc_1_8::XalanDOMString") align 8 %5, i32 noundef 29, ptr noundef nonnull align 8 dereferenceable(28) %6, ptr noundef nonnull align 8 dereferenceable(28) %71)
          to label %72 unwind label %156

72:                                               ; preds = %70
  %73 = getelementptr inbounds %"struct.std::_Vector_base<unsigned short, std::allocator<unsigned short> >::_Vector_impl_data", ptr %5, i64 0, i32 1
  %74 = load ptr, ptr %73, align 8, !tbaa !75
  %75 = load ptr, ptr %5, align 8, !tbaa !75
  %76 = ptrtoint ptr %74 to i64
  %77 = ptrtoint ptr %75 to i64
  %78 = sub i64 %76, %77
  %79 = ashr exact i64 %78, 1
  %80 = getelementptr inbounds %"struct.std::_Vector_base<unsigned short, std::allocator<unsigned short> >::_Vector_impl_data", ptr %4, i64 0, i32 2
  %81 = load ptr, ptr %80, align 8, !tbaa !87
  %82 = load ptr, ptr %4, align 8, !tbaa !75
  %83 = ptrtoint ptr %81 to i64
  %84 = ptrtoint ptr %82 to i64
  %85 = sub i64 %83, %84
  %86 = ashr exact i64 %85, 1
  %87 = icmp ugt i64 %79, %86
  br i1 %87, label %88, label %103

88:                                               ; preds = %72
  %89 = icmp ugt i64 %78, 9223372036854775806
  br i1 %89, label %90, label %92

90:                                               ; preds = %88
  invoke void @_ZSt17__throw_bad_allocv() #20
          to label %91 unwind label %158

91:                                               ; preds = %90
  unreachable

92:                                               ; preds = %88
  %93 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %78) #21
          to label %94 unwind label %158

94:                                               ; preds = %92
  %95 = icmp eq ptr %74, %75
  br i1 %95, label %97, label %96

96:                                               ; preds = %94
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 2 %93, ptr align 2 %75, i64 %78, i1 false)
  br label %97

97:                                               ; preds = %96, %94
  %98 = load ptr, ptr %4, align 8, !tbaa !52
  %99 = icmp eq ptr %98, null
  br i1 %99, label %101, label %100

100:                                              ; preds = %97
  call void @_ZdlPv(ptr noundef nonnull %98) #18
  br label %101

101:                                              ; preds = %100, %97
  store ptr %93, ptr %4, align 8, !tbaa !52
  %102 = getelementptr inbounds i16, ptr %93, i64 %79
  store ptr %102, ptr %80, align 8, !tbaa !87
  br label %136

103:                                              ; preds = %72
  %104 = getelementptr inbounds %"struct.std::_Vector_base<unsigned short, std::allocator<unsigned short> >::_Vector_impl_data", ptr %4, i64 0, i32 1
  %105 = load ptr, ptr %104, align 8, !tbaa !76
  %106 = ptrtoint ptr %105 to i64
  %107 = sub i64 %106, %84
  %108 = ashr exact i64 %107, 1
  %109 = icmp ult i64 %108, %79
  br i1 %109, label %113, label %110

110:                                              ; preds = %103
  %111 = icmp eq ptr %74, %75
  br i1 %111, label %136, label %112

112:                                              ; preds = %110
  call void @llvm.memmove.p0.p0.i64(ptr align 2 %82, ptr align 2 %75, i64 %78, i1 false)
  br label %136

113:                                              ; preds = %103
  %114 = icmp eq ptr %105, %82
  br i1 %114, label %122, label %115

115:                                              ; preds = %113
  call void @llvm.memmove.p0.p0.i64(ptr align 2 %82, ptr align 2 %75, i64 %107, i1 false)
  %116 = load ptr, ptr %5, align 8, !tbaa !52
  %117 = load ptr, ptr %104, align 8, !tbaa !76
  %118 = load ptr, ptr %4, align 8, !tbaa !52
  %119 = load ptr, ptr %73, align 8, !tbaa !76
  %120 = ptrtoint ptr %117 to i64
  %121 = ptrtoint ptr %118 to i64
  br label %122

122:                                              ; preds = %115, %113
  %123 = phi i64 [ %84, %113 ], [ %121, %115 ]
  %124 = phi i64 [ %84, %113 ], [ %120, %115 ]
  %125 = phi ptr [ %74, %113 ], [ %119, %115 ]
  %126 = phi ptr [ %82, %113 ], [ %117, %115 ]
  %127 = phi ptr [ %75, %113 ], [ %116, %115 ]
  %128 = sub i64 %124, %123
  %129 = ashr exact i64 %128, 1
  %130 = getelementptr inbounds i16, ptr %127, i64 %129
  %131 = icmp eq ptr %125, %130
  br i1 %131, label %136, label %132

132:                                              ; preds = %122
  %133 = ptrtoint ptr %125 to i64
  %134 = ptrtoint ptr %130 to i64
  %135 = sub i64 %133, %134
  call void @llvm.memmove.p0.p0.i64(ptr align 2 %126, ptr align 2 %130, i64 %135, i1 false)
  br label %136

136:                                              ; preds = %101, %110, %112, %122, %132
  %137 = load ptr, ptr %4, align 8, !tbaa !52
  %138 = getelementptr inbounds i16, ptr %137, i64 %79
  %139 = getelementptr inbounds %"struct.std::_Vector_base<unsigned short, std::allocator<unsigned short> >::_Vector_impl_data", ptr %4, i64 0, i32 1
  store ptr %138, ptr %139, align 8, !tbaa !76
  %140 = getelementptr inbounds %"class.xalanc_1_8::XalanDOMString", ptr %5, i64 0, i32 1
  %141 = load i32, ptr %140, align 8, !tbaa !77
  %142 = getelementptr inbounds %"class.xalanc_1_8::XalanDOMString", ptr %4, i64 0, i32 1
  store i32 %141, ptr %142, align 8, !tbaa !77
  %143 = load ptr, ptr %5, align 8, !tbaa !52
  %144 = icmp eq ptr %143, null
  br i1 %144, label %146, label %145

145:                                              ; preds = %136
  call void @_ZdlPv(ptr noundef nonnull %143) #18
  br label %146

146:                                              ; preds = %145, %136
  %147 = load ptr, ptr %6, align 8, !tbaa !52
  %148 = icmp eq ptr %147, null
  br i1 %148, label %150, label %149

149:                                              ; preds = %146
  call void @_ZdlPv(ptr noundef nonnull %147) #18
  br label %150

150:                                              ; preds = %149, %146
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %6) #18
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5) #18
  invoke void @_ZNK10xalanc_1_818XPathProcessorImpl5errorERKNS_14XalanDOMStringE(ptr noundef nonnull align 8 dereferenceable(184) %0, ptr noundef nonnull align 8 dereferenceable(28) %4)
          to label %151 unwind label %170

151:                                              ; preds = %150
  unreachable

152:                                              ; preds = %62
  %153 = landingpad { ptr, i32 }
          cleanup
  br label %177

154:                                              ; preds = %69
  %155 = landingpad { ptr, i32 }
          cleanup
  br label %168

156:                                              ; preds = %70
  %157 = landingpad { ptr, i32 }
          cleanup
  br label %163

158:                                              ; preds = %92, %90
  %159 = landingpad { ptr, i32 }
          cleanup
  %160 = load ptr, ptr %5, align 8, !tbaa !52
  %161 = icmp eq ptr %160, null
  br i1 %161, label %163, label %162

162:                                              ; preds = %158
  call void @_ZdlPv(ptr noundef nonnull %160) #18
  br label %163

163:                                              ; preds = %162, %158, %156
  %164 = phi { ptr, i32 } [ %157, %156 ], [ %159, %158 ], [ %159, %162 ]
  %165 = load ptr, ptr %6, align 8, !tbaa !52
  %166 = icmp eq ptr %165, null
  br i1 %166, label %168, label %167

167:                                              ; preds = %163
  call void @_ZdlPv(ptr noundef nonnull %165) #18
  br label %168

168:                                              ; preds = %167, %163, %154
  %169 = phi { ptr, i32 } [ %155, %154 ], [ %164, %163 ], [ %164, %167 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %6) #18
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5) #18
  br label %172

170:                                              ; preds = %150
  %171 = landingpad { ptr, i32 }
          cleanup
  br label %172

172:                                              ; preds = %170, %168
  %173 = phi { ptr, i32 } [ %171, %170 ], [ %169, %168 ]
  %174 = load ptr, ptr %4, align 8, !tbaa !52
  %175 = icmp eq ptr %174, null
  br i1 %175, label %177, label %176

176:                                              ; preds = %172
  call void @_ZdlPv(ptr noundef nonnull %174) #18
  br label %177

177:                                              ; preds = %152, %172, %176
  %178 = phi { ptr, i32 } [ %153, %152 ], [ %173, %172 ], [ %173, %176 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4) #18
  %179 = load ptr, ptr %64, align 8, !tbaa !13
  %180 = getelementptr inbounds ptr, ptr %179, i64 6
  %181 = load ptr, ptr %180, align 8
  %182 = invoke noundef zeroext i1 %181(ptr noundef nonnull align 8 dereferenceable(8) %64, ptr noundef nonnull align 8 dereferenceable(28) %68)
          to label %183 unwind label %184

183:                                              ; preds = %177
  resume { ptr, i32 } %178

184:                                              ; preds = %177
  %185 = landingpad { ptr, i32 }
          catch ptr null
  %186 = extractvalue { ptr, i32 } %185, 0
  call void @__clang_call_terminate(ptr %186) #17
  unreachable
}

declare void @_ZN10xalanc_1_814XalanDOMStringC1ERKS0_jj(ptr noundef nonnull align 8 dereferenceable(28), ptr noundef nonnull align 8 dereferenceable(28), i32 noundef, i32 noundef) unnamed_addr #1

declare void @_ZN10xalanc_1_818XalanMessageLoader10getMessageENS_13XalanMessages5CodesERKNS_14XalanDOMStringES5_(ptr sret(%"class.xalanc_1_8::XalanDOMString") align 8, i32 noundef, ptr noundef nonnull align 8 dereferenceable(28), ptr noundef nonnull align 8 dereferenceable(28)) local_unnamed_addr #1

declare void @_ZN10xalanc_1_814XalanDOMStringC1EPKtj(ptr noundef nonnull align 8 dereferenceable(28), ptr noundef, i32 noundef) unnamed_addr #1

declare void @_ZN10xalanc_1_820DOMStringPrintWriterC1ERNS_14XalanDOMStringE(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(28)) unnamed_addr #1

declare void @_ZN10xalanc_1_820DOMStringPrintWriter5printERKNS_14XalanDOMStringE(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(28)) unnamed_addr #1

declare void @_ZN10xalanc_1_820DOMStringPrintWriter7printlnEv(ptr noundef nonnull align 8 dereferenceable(24)) unnamed_addr #1

declare void @_ZNK10xalanc_1_815XPathExpression23dumpRemainingTokenQueueERNS_11PrintWriterE(ptr noundef nonnull align 8 dereferenceable(96), ptr noundef nonnull align 8 dereferenceable(9)) local_unnamed_addr #1

declare void @_ZN10xalanc_1_820DOMStringPrintWriterD1Ev(ptr noundef nonnull align 8 dereferenceable(24)) unnamed_addr #1

; Function Attrs: uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(28) ptr @_ZN10xalanc_1_814XalanDOMStringaSEPKt(ptr noundef nonnull align 8 dereferenceable(28) %0, ptr noundef %1) local_unnamed_addr #0 comdat align 2 {
  tail call void @_ZN10xalanc_1_814XalanDOMString5eraseEjj(ptr noundef nonnull align 8 dereferenceable(28) %0, i32 noundef 0, i32 noundef -1)
  %3 = tail call noundef i32 @_ZN10xalanc_1_814XalanDOMString6lengthEPKt(ptr noundef %1)
  %4 = tail call noundef nonnull align 8 dereferenceable(28) ptr @_ZN10xalanc_1_814XalanDOMString6appendEPKtj(ptr noundef nonnull align 8 dereferenceable(28) %0, ptr noundef %1, i32 noundef %3)
  ret ptr %4
}

declare ptr @__cxa_allocate_exception(i64) local_unnamed_addr

declare void @_ZN10xalanc_1_820XPathParserExceptionC1ERKNS_14XalanDOMStringES3_iiS3_(ptr noundef nonnull align 8 dereferenceable(128), ptr noundef nonnull align 8 dereferenceable(28), ptr noundef nonnull align 8 dereferenceable(28), i32 noundef, i32 noundef, ptr noundef nonnull align 8 dereferenceable(28)) unnamed_addr #1

declare void @_ZN10xalanc_1_820XPathParserExceptionD1Ev(ptr noundef nonnull align 8 dereferenceable(128)) unnamed_addr #1

declare void @__cxa_throw(ptr, ptr, ptr) local_unnamed_addr

declare void @__cxa_free_exception(ptr) local_unnamed_addr

declare void @_ZN10xalanc_1_820XPathParserExceptionC1ERKNS_14XalanDOMStringES3_(ptr noundef nonnull align 8 dereferenceable(128), ptr noundef nonnull align 8 dereferenceable(28), ptr noundef nonnull align 8 dereferenceable(28)) unnamed_addr #1

; Function Attrs: noreturn uwtable
define dso_local void @_ZNK10xalanc_1_818XPathProcessorImpl5errorEPKc(ptr nocapture noundef nonnull readonly align 8 dereferenceable(184) %0, ptr noundef %1) local_unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.xalanc_1_8::XalanDOMString", align 8
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %3) #18
  call void @_ZN10xalanc_1_814XalanDOMStringC1EPKcj(ptr noundef nonnull align 8 dereferenceable(28) %3, ptr noundef %1, i32 noundef -1)
  invoke void @_ZNK10xalanc_1_818XPathProcessorImpl5errorERKNS_14XalanDOMStringE(ptr noundef nonnull align 8 dereferenceable(184) %0, ptr noundef nonnull align 8 dereferenceable(28) %3)
          to label %4 unwind label %5

4:                                                ; preds = %2
  unreachable

5:                                                ; preds = %2
  %6 = landingpad { ptr, i32 }
          cleanup
  %7 = load ptr, ptr %3, align 8, !tbaa !52
  %8 = icmp eq ptr %7, null
  br i1 %8, label %10, label %9

9:                                                ; preds = %5
  call void @_ZdlPv(ptr noundef nonnull %7) #18
  br label %10

10:                                               ; preds = %9, %5
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %3) #18
  resume { ptr, i32 } %6
}

; Function Attrs: uwtable
define dso_local void @_ZN10xalanc_1_818XPathProcessorImpl6OrExprEv(ptr noundef nonnull align 8 dereferenceable(184) %0) local_unnamed_addr #0 align 2 {
  %2 = getelementptr inbounds %"class.xalanc_1_8::XPathProcessorImpl", ptr %0, i64 0, i32 5
  %3 = load ptr, ptr %2, align 8, !tbaa !56
  %4 = getelementptr inbounds %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl_data", ptr %3, i64 0, i32 1
  %5 = load ptr, ptr %4, align 8, !tbaa !88
  %6 = load ptr, ptr %3, align 8, !tbaa !89
  %7 = ptrtoint ptr %5 to i64
  %8 = ptrtoint ptr %6 to i64
  %9 = sub i64 %7, %8
  %10 = lshr exact i64 %9, 2
  %11 = trunc i64 %10 to i32
  %12 = icmp sgt i32 %11, 1
  br i1 %12, label %13, label %16

13:                                               ; preds = %1
  %14 = getelementptr inbounds i32, ptr %6, i64 1
  %15 = load i32, ptr %14, align 4, !tbaa !90
  br label %16

16:                                               ; preds = %1, %13
  %17 = phi i32 [ %15, %13 ], [ %11, %1 ]
  tail call void @_ZN10xalanc_1_818XPathProcessorImpl7AndExprEv(ptr noundef nonnull align 8 dereferenceable(184) %0)
  %18 = getelementptr inbounds %"class.xalanc_1_8::XPathProcessorImpl", ptr %0, i64 0, i32 1
  %19 = load ptr, ptr %18, align 8, !tbaa !75
  %20 = getelementptr inbounds %"class.xalanc_1_8::XPathProcessorImpl", ptr %0, i64 0, i32 1, i32 0, i32 0, i32 0, i32 0, i32 1
  %21 = load ptr, ptr %20, align 8, !tbaa !75
  %22 = icmp eq ptr %19, %21
  %23 = select i1 %22, ptr @_ZN10xalanc_1_814XalanDOMString7s_emptyE, ptr %19
  %24 = tail call noundef i32 @_ZN10xalanc_1_814XalanDOMString6lengthEPKt(ptr noundef %23)
  %25 = tail call noundef i32 @_ZN10xalanc_1_814XalanDOMString6lengthEPKt(ptr noundef nonnull @_ZN10xalanc_1_818XPathProcessorImpl10s_orStringE)
  %26 = tail call noundef zeroext i1 @_ZN10xalanc_1_814XalanDOMString6equalsEPKtjS2_j(ptr noundef %23, i32 noundef %24, ptr noundef nonnull @_ZN10xalanc_1_818XPathProcessorImpl10s_orStringE, i32 noundef %25)
  br i1 %26, label %27, label %73

27:                                               ; preds = %16
  %28 = load ptr, ptr %2, align 8, !tbaa !56
  %29 = getelementptr inbounds %"class.xalanc_1_8::XPathExpression", ptr %28, i64 0, i32 2
  %30 = getelementptr inbounds %"class.xalanc_1_8::XPathExpression", ptr %28, i64 0, i32 2, i32 0, i32 0, i32 0, i32 1
  %31 = load ptr, ptr %30, align 8, !tbaa !59
  %32 = load ptr, ptr %29, align 8, !tbaa !61
  %33 = ptrtoint ptr %31 to i64
  %34 = ptrtoint ptr %32 to i64
  %35 = sub i64 %33, %34
  %36 = sdiv exact i64 %35, 48
  %37 = trunc i64 %36 to i32
  %38 = getelementptr inbounds %"class.xalanc_1_8::XPathExpression", ptr %28, i64 0, i32 3
  %39 = load i32, ptr %38, align 8, !tbaa !62
  %40 = icmp slt i32 %39, %37
  br i1 %40, label %41, label %44

41:                                               ; preds = %27
  %42 = add nsw i32 %39, 1
  store i32 %42, ptr %38, align 8, !tbaa !62
  %43 = icmp eq ptr %32, null
  br i1 %43, label %44, label %51

44:                                               ; preds = %41, %27
  %45 = load ptr, ptr %18, align 8, !tbaa !75
  %46 = load ptr, ptr %20, align 8, !tbaa !75
  %47 = icmp eq ptr %45, %46
  br i1 %47, label %49, label %48

48:                                               ; preds = %44
  store ptr %45, ptr %20, align 8, !tbaa !76
  br label %49

49:                                               ; preds = %48, %44
  %50 = getelementptr inbounds %"class.xalanc_1_8::XPathProcessorImpl", ptr %0, i64 0, i32 1, i32 1
  store i32 0, ptr %50, align 8, !tbaa !77
  br label %74

51:                                               ; preds = %41
  %52 = sext i32 %39 to i64
  %53 = getelementptr inbounds %"class.xalanc_1_8::XToken", ptr %32, i64 %52
  %54 = load ptr, ptr %53, align 8, !tbaa !13
  %55 = getelementptr inbounds ptr, ptr %54, i64 9
  %56 = load ptr, ptr %55, align 8
  %57 = tail call noundef nonnull align 8 dereferenceable(28) ptr %56(ptr noundef nonnull align 8 dereferenceable(24) %53)
  %58 = icmp eq ptr %57, %18
  br i1 %58, label %59, label %62

59:                                               ; preds = %51
  %60 = getelementptr inbounds %"class.xalanc_1_8::XPathProcessorImpl", ptr %0, i64 0, i32 1, i32 1
  %61 = load i32, ptr %60, align 8, !tbaa !77
  br label %67

62:                                               ; preds = %51
  %63 = tail call noundef nonnull align 8 dereferenceable(24) ptr @_ZNSt6vectorItSaItEEaSERKS1_(ptr noundef nonnull align 8 dereferenceable(24) %18, ptr noundef nonnull align 8 dereferenceable(24) %57)
  %64 = getelementptr inbounds %"class.xalanc_1_8::XalanDOMString", ptr %57, i64 0, i32 1
  %65 = load i32, ptr %64, align 8, !tbaa !77
  %66 = getelementptr inbounds %"class.xalanc_1_8::XPathProcessorImpl", ptr %0, i64 0, i32 1, i32 1
  store i32 %65, ptr %66, align 8, !tbaa !77
  br label %67

67:                                               ; preds = %62, %59
  %68 = phi i32 [ %61, %59 ], [ %65, %62 ]
  %69 = icmp eq i32 %68, 0
  br i1 %69, label %74, label %70

70:                                               ; preds = %67
  %71 = load ptr, ptr %18, align 8, !tbaa !52
  %72 = load i16, ptr %71, align 2, !tbaa !78
  br label %74

73:                                               ; preds = %16, %74
  ret void

74:                                               ; preds = %49, %67, %70
  %75 = phi i16 [ %72, %70 ], [ 0, %49 ], [ 0, %67 ]
  %76 = getelementptr inbounds %"class.xalanc_1_8::XPathProcessorImpl", ptr %0, i64 0, i32 2
  store i16 %75, ptr %76, align 8
  %77 = load ptr, ptr %2, align 8, !tbaa !56
  %78 = tail call noundef i32 @_ZN10xalanc_1_815XPathExpression12insertOpCodeENS0_8eOpCodesEi(ptr noundef nonnull align 8 dereferenceable(96) %77, i32 noundef 2, i32 noundef %17)
  tail call void @_ZN10xalanc_1_818XPathProcessorImpl6OrExprEv(ptr noundef nonnull align 8 dereferenceable(184) %0)
  %79 = load ptr, ptr %2, align 8, !tbaa !56
  tail call void @_ZN10xalanc_1_815XPathExpression18updateOpCodeLengthEii(ptr noundef nonnull align 8 dereferenceable(96) %79, i32 noundef 2, i32 noundef %17)
  br label %73
}

; Function Attrs: uwtable
define dso_local void @_ZN10xalanc_1_818XPathProcessorImpl7AndExprEv(ptr noundef nonnull align 8 dereferenceable(184) %0) local_unnamed_addr #0 align 2 {
  %2 = getelementptr inbounds %"class.xalanc_1_8::XPathProcessorImpl", ptr %0, i64 0, i32 5
  %3 = load ptr, ptr %2, align 8, !tbaa !56
  %4 = getelementptr inbounds %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl_data", ptr %3, i64 0, i32 1
  %5 = load ptr, ptr %4, align 8, !tbaa !88
  %6 = load ptr, ptr %3, align 8, !tbaa !89
  %7 = ptrtoint ptr %5 to i64
  %8 = ptrtoint ptr %6 to i64
  %9 = sub i64 %7, %8
  %10 = lshr exact i64 %9, 2
  %11 = trunc i64 %10 to i32
  %12 = icmp sgt i32 %11, 1
  br i1 %12, label %13, label %16

13:                                               ; preds = %1
  %14 = getelementptr inbounds i32, ptr %6, i64 1
  %15 = load i32, ptr %14, align 4, !tbaa !90
  br label %16

16:                                               ; preds = %1, %13
  %17 = phi i32 [ %15, %13 ], [ %11, %1 ]
  %18 = tail call noundef i32 @_ZN10xalanc_1_818XPathProcessorImpl12EqualityExprEi(ptr noundef nonnull align 8 dereferenceable(184) %0, i32 noundef -1)
  %19 = getelementptr inbounds %"class.xalanc_1_8::XPathProcessorImpl", ptr %0, i64 0, i32 1
  %20 = load ptr, ptr %19, align 8, !tbaa !75
  %21 = getelementptr inbounds %"class.xalanc_1_8::XPathProcessorImpl", ptr %0, i64 0, i32 1, i32 0, i32 0, i32 0, i32 0, i32 1
  %22 = load ptr, ptr %21, align 8, !tbaa !75
  %23 = icmp eq ptr %20, %22
  %24 = select i1 %23, ptr @_ZN10xalanc_1_814XalanDOMString7s_emptyE, ptr %20
  %25 = tail call noundef i32 @_ZN10xalanc_1_814XalanDOMString6lengthEPKt(ptr noundef %24)
  %26 = tail call noundef i32 @_ZN10xalanc_1_814XalanDOMString6lengthEPKt(ptr noundef nonnull @_ZN10xalanc_1_818XPathProcessorImpl11s_andStringE)
  %27 = tail call noundef zeroext i1 @_ZN10xalanc_1_814XalanDOMString6equalsEPKtjS2_j(ptr noundef %24, i32 noundef %25, ptr noundef nonnull @_ZN10xalanc_1_818XPathProcessorImpl11s_andStringE, i32 noundef %26)
  br i1 %27, label %28, label %74

28:                                               ; preds = %16
  %29 = load ptr, ptr %2, align 8, !tbaa !56
  %30 = getelementptr inbounds %"class.xalanc_1_8::XPathExpression", ptr %29, i64 0, i32 2
  %31 = getelementptr inbounds %"class.xalanc_1_8::XPathExpression", ptr %29, i64 0, i32 2, i32 0, i32 0, i32 0, i32 1
  %32 = load ptr, ptr %31, align 8, !tbaa !59
  %33 = load ptr, ptr %30, align 8, !tbaa !61
  %34 = ptrtoint ptr %32 to i64
  %35 = ptrtoint ptr %33 to i64
  %36 = sub i64 %34, %35
  %37 = sdiv exact i64 %36, 48
  %38 = trunc i64 %37 to i32
  %39 = getelementptr inbounds %"class.xalanc_1_8::XPathExpression", ptr %29, i64 0, i32 3
  %40 = load i32, ptr %39, align 8, !tbaa !62
  %41 = icmp slt i32 %40, %38
  br i1 %41, label %42, label %45

42:                                               ; preds = %28
  %43 = add nsw i32 %40, 1
  store i32 %43, ptr %39, align 8, !tbaa !62
  %44 = icmp eq ptr %33, null
  br i1 %44, label %45, label %52

45:                                               ; preds = %42, %28
  %46 = load ptr, ptr %19, align 8, !tbaa !75
  %47 = load ptr, ptr %21, align 8, !tbaa !75
  %48 = icmp eq ptr %46, %47
  br i1 %48, label %50, label %49

49:                                               ; preds = %45
  store ptr %46, ptr %21, align 8, !tbaa !76
  br label %50

50:                                               ; preds = %49, %45
  %51 = getelementptr inbounds %"class.xalanc_1_8::XPathProcessorImpl", ptr %0, i64 0, i32 1, i32 1
  store i32 0, ptr %51, align 8, !tbaa !77
  br label %75

52:                                               ; preds = %42
  %53 = sext i32 %40 to i64
  %54 = getelementptr inbounds %"class.xalanc_1_8::XToken", ptr %33, i64 %53
  %55 = load ptr, ptr %54, align 8, !tbaa !13
  %56 = getelementptr inbounds ptr, ptr %55, i64 9
  %57 = load ptr, ptr %56, align 8
  %58 = tail call noundef nonnull align 8 dereferenceable(28) ptr %57(ptr noundef nonnull align 8 dereferenceable(24) %54)
  %59 = icmp eq ptr %58, %19
  br i1 %59, label %60, label %63

60:                                               ; preds = %52
  %61 = getelementptr inbounds %"class.xalanc_1_8::XPathProcessorImpl", ptr %0, i64 0, i32 1, i32 1
  %62 = load i32, ptr %61, align 8, !tbaa !77
  br label %68

63:                                               ; preds = %52
  %64 = tail call noundef nonnull align 8 dereferenceable(24) ptr @_ZNSt6vectorItSaItEEaSERKS1_(ptr noundef nonnull align 8 dereferenceable(24) %19, ptr noundef nonnull align 8 dereferenceable(24) %58)
  %65 = getelementptr inbounds %"class.xalanc_1_8::XalanDOMString", ptr %58, i64 0, i32 1
  %66 = load i32, ptr %65, align 8, !tbaa !77
  %67 = getelementptr inbounds %"class.xalanc_1_8::XPathProcessorImpl", ptr %0, i64 0, i32 1, i32 1
  store i32 %66, ptr %67, align 8, !tbaa !77
  br label %68

68:                                               ; preds = %63, %60
  %69 = phi i32 [ %62, %60 ], [ %66, %63 ]
  %70 = icmp eq i32 %69, 0
  br i1 %70, label %75, label %71

71:                                               ; preds = %68
  %72 = load ptr, ptr %19, align 8, !tbaa !52
  %73 = load i16, ptr %72, align 2, !tbaa !78
  br label %75

74:                                               ; preds = %16, %75
  ret void

75:                                               ; preds = %50, %68, %71
  %76 = phi i16 [ %73, %71 ], [ 0, %50 ], [ 0, %68 ]
  %77 = getelementptr inbounds %"class.xalanc_1_8::XPathProcessorImpl", ptr %0, i64 0, i32 2
  store i16 %76, ptr %77, align 8
  %78 = load ptr, ptr %2, align 8, !tbaa !56
  %79 = tail call noundef i32 @_ZN10xalanc_1_815XPathExpression12insertOpCodeENS0_8eOpCodesEi(ptr noundef nonnull align 8 dereferenceable(96) %78, i32 noundef 3, i32 noundef %17)
  tail call void @_ZN10xalanc_1_818XPathProcessorImpl7AndExprEv(ptr noundef nonnull align 8 dereferenceable(184) %0)
  %80 = load ptr, ptr %2, align 8, !tbaa !56
  tail call void @_ZN10xalanc_1_815XPathExpression18updateOpCodeLengthEii(ptr noundef nonnull align 8 dereferenceable(96) %80, i32 noundef 3, i32 noundef %17)
  br label %74
}

declare noundef i32 @_ZN10xalanc_1_815XPathExpression12insertOpCodeENS0_8eOpCodesEi(ptr noundef nonnull align 8 dereferenceable(96), i32 noundef, i32 noundef) local_unnamed_addr #1

declare void @_ZN10xalanc_1_815XPathExpression18updateOpCodeLengthEii(ptr noundef nonnull align 8 dereferenceable(96), i32 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: uwtable
define dso_local noundef i32 @_ZN10xalanc_1_818XPathProcessorImpl12EqualityExprEi(ptr noundef nonnull align 8 dereferenceable(184) %0, i32 noundef %1) local_unnamed_addr #0 align 2 {
  %3 = icmp eq i32 %1, -1
  br i1 %3, label %4, label %19

4:                                                ; preds = %2
  %5 = getelementptr inbounds %"class.xalanc_1_8::XPathProcessorImpl", ptr %0, i64 0, i32 5
  %6 = load ptr, ptr %5, align 8, !tbaa !56
  %7 = getelementptr inbounds %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl_data", ptr %6, i64 0, i32 1
  %8 = load ptr, ptr %7, align 8, !tbaa !88
  %9 = load ptr, ptr %6, align 8, !tbaa !89
  %10 = ptrtoint ptr %8 to i64
  %11 = ptrtoint ptr %9 to i64
  %12 = sub i64 %10, %11
  %13 = lshr exact i64 %12, 2
  %14 = trunc i64 %13 to i32
  %15 = icmp sgt i32 %14, 1
  br i1 %15, label %16, label %19

16:                                               ; preds = %4
  %17 = getelementptr inbounds i32, ptr %9, i64 1
  %18 = load i32, ptr %17, align 4, !tbaa !90
  br label %19

19:                                               ; preds = %16, %4, %2
  %20 = phi i32 [ %1, %2 ], [ %18, %16 ], [ %14, %4 ]
  %21 = tail call noundef i32 @_ZN10xalanc_1_818XPathProcessorImpl14RelationalExprEi(ptr noundef nonnull align 8 dereferenceable(184) %0, i32 noundef -1)
  %22 = getelementptr inbounds %"class.xalanc_1_8::XPathProcessorImpl", ptr %0, i64 0, i32 2
  %23 = load i16, ptr %22, align 8, !tbaa !16
  %24 = icmp eq i16 %23, 33
  br i1 %24, label %25, label %159

25:                                               ; preds = %19
  %26 = getelementptr inbounds %"class.xalanc_1_8::XPathProcessorImpl", ptr %0, i64 0, i32 5
  %27 = load ptr, ptr %26, align 8, !tbaa !56
  %28 = getelementptr inbounds %"class.xalanc_1_8::XPathExpression", ptr %27, i64 0, i32 3
  %29 = load i32, ptr %28, align 8, !tbaa !62
  %30 = getelementptr inbounds %"class.xalanc_1_8::XPathExpression", ptr %27, i64 0, i32 2
  %31 = getelementptr inbounds %"class.xalanc_1_8::XPathExpression", ptr %27, i64 0, i32 2, i32 0, i32 0, i32 0, i32 1
  %32 = load ptr, ptr %31, align 8, !tbaa !59
  %33 = load ptr, ptr %30, align 8, !tbaa !61
  %34 = ptrtoint ptr %32 to i64
  %35 = ptrtoint ptr %33 to i64
  %36 = sub i64 %34, %35
  %37 = sdiv exact i64 %36, 48
  %38 = trunc i64 %37 to i32
  %39 = icmp sge i32 %29, %38
  %40 = icmp eq ptr %33, null
  %41 = or i1 %40, %39
  br i1 %41, label %49, label %42

42:                                               ; preds = %25
  %43 = sext i32 %29 to i64
  %44 = getelementptr inbounds %"class.xalanc_1_8::XToken", ptr %33, i64 %43
  %45 = load ptr, ptr %44, align 8, !tbaa !13
  %46 = getelementptr inbounds ptr, ptr %45, i64 9
  %47 = load ptr, ptr %46, align 8
  %48 = tail call noundef nonnull align 8 dereferenceable(28) ptr %47(ptr noundef nonnull align 8 dereferenceable(24) %44)
  br label %49

49:                                               ; preds = %42, %25
  %50 = phi ptr [ %48, %42 ], [ @_ZN10xalanc_1_818XPathProcessorImpl13s_emptyStringE, %25 ]
  %51 = getelementptr inbounds %"class.xalanc_1_8::XalanDOMString", ptr %50, i64 0, i32 1
  %52 = load i32, ptr %51, align 8, !tbaa !77
  %53 = icmp eq i32 %52, 1
  br i1 %53, label %54, label %157

54:                                               ; preds = %49
  %55 = load ptr, ptr %50, align 8, !tbaa !52
  %56 = load i16, ptr %55, align 2, !tbaa !78
  %57 = icmp eq i16 %56, 61
  br i1 %57, label %58, label %157

58:                                               ; preds = %54
  %59 = load ptr, ptr %26, align 8, !tbaa !56
  %60 = getelementptr inbounds %"class.xalanc_1_8::XPathExpression", ptr %59, i64 0, i32 2
  %61 = getelementptr inbounds %"class.xalanc_1_8::XPathExpression", ptr %59, i64 0, i32 2, i32 0, i32 0, i32 0, i32 1
  %62 = load ptr, ptr %61, align 8, !tbaa !59
  %63 = load ptr, ptr %60, align 8, !tbaa !61
  %64 = ptrtoint ptr %62 to i64
  %65 = ptrtoint ptr %63 to i64
  %66 = sub i64 %64, %65
  %67 = sdiv exact i64 %66, 48
  %68 = trunc i64 %67 to i32
  %69 = getelementptr inbounds %"class.xalanc_1_8::XPathExpression", ptr %59, i64 0, i32 3
  %70 = load i32, ptr %69, align 8, !tbaa !62
  %71 = icmp slt i32 %70, %68
  br i1 %71, label %72, label %75

72:                                               ; preds = %58
  %73 = add nsw i32 %70, 1
  store i32 %73, ptr %69, align 8, !tbaa !62
  %74 = icmp eq ptr %63, null
  br i1 %74, label %75, label %84

75:                                               ; preds = %72, %58
  %76 = getelementptr inbounds %"class.xalanc_1_8::XPathProcessorImpl", ptr %0, i64 0, i32 1
  %77 = load ptr, ptr %76, align 8, !tbaa !75
  %78 = getelementptr inbounds %"class.xalanc_1_8::XPathProcessorImpl", ptr %0, i64 0, i32 1, i32 0, i32 0, i32 0, i32 0, i32 1
  %79 = load ptr, ptr %78, align 8, !tbaa !75
  %80 = icmp eq ptr %77, %79
  br i1 %80, label %82, label %81

81:                                               ; preds = %75
  store ptr %77, ptr %78, align 8, !tbaa !76
  br label %82

82:                                               ; preds = %81, %75
  %83 = getelementptr inbounds %"class.xalanc_1_8::XPathProcessorImpl", ptr %0, i64 0, i32 1, i32 1
  store i32 0, ptr %83, align 8, !tbaa !77
  br label %107

84:                                               ; preds = %72
  %85 = sext i32 %70 to i64
  %86 = getelementptr inbounds %"class.xalanc_1_8::XToken", ptr %63, i64 %85
  %87 = load ptr, ptr %86, align 8, !tbaa !13
  %88 = getelementptr inbounds ptr, ptr %87, i64 9
  %89 = load ptr, ptr %88, align 8
  %90 = tail call noundef nonnull align 8 dereferenceable(28) ptr %89(ptr noundef nonnull align 8 dereferenceable(24) %86)
  %91 = getelementptr inbounds %"class.xalanc_1_8::XPathProcessorImpl", ptr %0, i64 0, i32 1
  %92 = icmp eq ptr %90, %91
  br i1 %92, label %93, label %96

93:                                               ; preds = %84
  %94 = getelementptr inbounds %"class.xalanc_1_8::XPathProcessorImpl", ptr %0, i64 0, i32 1, i32 1
  %95 = load i32, ptr %94, align 8, !tbaa !77
  br label %101

96:                                               ; preds = %84
  %97 = tail call noundef nonnull align 8 dereferenceable(24) ptr @_ZNSt6vectorItSaItEEaSERKS1_(ptr noundef nonnull align 8 dereferenceable(24) %91, ptr noundef nonnull align 8 dereferenceable(24) %90)
  %98 = getelementptr inbounds %"class.xalanc_1_8::XalanDOMString", ptr %90, i64 0, i32 1
  %99 = load i32, ptr %98, align 8, !tbaa !77
  %100 = getelementptr inbounds %"class.xalanc_1_8::XPathProcessorImpl", ptr %0, i64 0, i32 1, i32 1
  store i32 %99, ptr %100, align 8, !tbaa !77
  br label %101

101:                                              ; preds = %96, %93
  %102 = phi i32 [ %95, %93 ], [ %99, %96 ]
  %103 = icmp eq i32 %102, 0
  br i1 %103, label %107, label %104

104:                                              ; preds = %101
  %105 = load ptr, ptr %91, align 8, !tbaa !52
  %106 = load i16, ptr %105, align 2, !tbaa !78
  br label %107

107:                                              ; preds = %82, %101, %104
  %108 = phi i16 [ %106, %104 ], [ 0, %82 ], [ 0, %101 ]
  store i16 %108, ptr %22, align 8
  %109 = load ptr, ptr %26, align 8, !tbaa !56
  %110 = getelementptr inbounds %"class.xalanc_1_8::XPathExpression", ptr %109, i64 0, i32 2
  %111 = getelementptr inbounds %"class.xalanc_1_8::XPathExpression", ptr %109, i64 0, i32 2, i32 0, i32 0, i32 0, i32 1
  %112 = load ptr, ptr %111, align 8, !tbaa !59
  %113 = load ptr, ptr %110, align 8, !tbaa !61
  %114 = ptrtoint ptr %112 to i64
  %115 = ptrtoint ptr %113 to i64
  %116 = sub i64 %114, %115
  %117 = sdiv exact i64 %116, 48
  %118 = trunc i64 %117 to i32
  %119 = getelementptr inbounds %"class.xalanc_1_8::XPathExpression", ptr %109, i64 0, i32 3
  %120 = load i32, ptr %119, align 8, !tbaa !62
  %121 = icmp slt i32 %120, %118
  br i1 %121, label %122, label %125

122:                                              ; preds = %107
  %123 = add nsw i32 %120, 1
  store i32 %123, ptr %119, align 8, !tbaa !62
  %124 = icmp eq ptr %113, null
  br i1 %124, label %125, label %134

125:                                              ; preds = %122, %107
  %126 = getelementptr inbounds %"class.xalanc_1_8::XPathProcessorImpl", ptr %0, i64 0, i32 1
  %127 = load ptr, ptr %126, align 8, !tbaa !75
  %128 = getelementptr inbounds %"class.xalanc_1_8::XPathProcessorImpl", ptr %0, i64 0, i32 1, i32 0, i32 0, i32 0, i32 0, i32 1
  %129 = load ptr, ptr %128, align 8, !tbaa !75
  %130 = icmp eq ptr %127, %129
  br i1 %130, label %132, label %131

131:                                              ; preds = %125
  store ptr %127, ptr %128, align 8, !tbaa !76
  br label %132

132:                                              ; preds = %131, %125
  %133 = getelementptr inbounds %"class.xalanc_1_8::XPathProcessorImpl", ptr %0, i64 0, i32 1, i32 1
  store i32 0, ptr %133, align 8, !tbaa !77
  br label %212

134:                                              ; preds = %122
  %135 = sext i32 %120 to i64
  %136 = getelementptr inbounds %"class.xalanc_1_8::XToken", ptr %113, i64 %135
  %137 = load ptr, ptr %136, align 8, !tbaa !13
  %138 = getelementptr inbounds ptr, ptr %137, i64 9
  %139 = load ptr, ptr %138, align 8
  %140 = tail call noundef nonnull align 8 dereferenceable(28) ptr %139(ptr noundef nonnull align 8 dereferenceable(24) %136)
  %141 = getelementptr inbounds %"class.xalanc_1_8::XPathProcessorImpl", ptr %0, i64 0, i32 1
  %142 = icmp eq ptr %140, %141
  br i1 %142, label %143, label %146

143:                                              ; preds = %134
  %144 = getelementptr inbounds %"class.xalanc_1_8::XPathProcessorImpl", ptr %0, i64 0, i32 1, i32 1
  %145 = load i32, ptr %144, align 8, !tbaa !77
  br label %151

146:                                              ; preds = %134
  %147 = tail call noundef nonnull align 8 dereferenceable(24) ptr @_ZNSt6vectorItSaItEEaSERKS1_(ptr noundef nonnull align 8 dereferenceable(24) %141, ptr noundef nonnull align 8 dereferenceable(24) %140)
  %148 = getelementptr inbounds %"class.xalanc_1_8::XalanDOMString", ptr %140, i64 0, i32 1
  %149 = load i32, ptr %148, align 8, !tbaa !77
  %150 = getelementptr inbounds %"class.xalanc_1_8::XPathProcessorImpl", ptr %0, i64 0, i32 1, i32 1
  store i32 %149, ptr %150, align 8, !tbaa !77
  br label %151

151:                                              ; preds = %146, %143
  %152 = phi i32 [ %145, %143 ], [ %149, %146 ]
  %153 = icmp eq i32 %152, 0
  br i1 %153, label %212, label %154

154:                                              ; preds = %151
  %155 = load ptr, ptr %141, align 8, !tbaa !52
  %156 = load i16, ptr %155, align 2, !tbaa !78
  br label %212

157:                                              ; preds = %49, %54
  %158 = load i16, ptr %22, align 8, !tbaa !16
  br label %159

159:                                              ; preds = %157, %19
  %160 = phi i16 [ %158, %157 ], [ %23, %19 ]
  %161 = icmp eq i16 %160, 61
  br i1 %161, label %162, label %227

162:                                              ; preds = %159
  %163 = getelementptr inbounds %"class.xalanc_1_8::XPathProcessorImpl", ptr %0, i64 0, i32 5
  %164 = load ptr, ptr %163, align 8, !tbaa !56
  %165 = getelementptr inbounds %"class.xalanc_1_8::XPathExpression", ptr %164, i64 0, i32 2
  %166 = getelementptr inbounds %"class.xalanc_1_8::XPathExpression", ptr %164, i64 0, i32 2, i32 0, i32 0, i32 0, i32 1
  %167 = load ptr, ptr %166, align 8, !tbaa !59
  %168 = load ptr, ptr %165, align 8, !tbaa !61
  %169 = ptrtoint ptr %167 to i64
  %170 = ptrtoint ptr %168 to i64
  %171 = sub i64 %169, %170
  %172 = sdiv exact i64 %171, 48
  %173 = trunc i64 %172 to i32
  %174 = getelementptr inbounds %"class.xalanc_1_8::XPathExpression", ptr %164, i64 0, i32 3
  %175 = load i32, ptr %174, align 8, !tbaa !62
  %176 = icmp slt i32 %175, %173
  br i1 %176, label %177, label %180

177:                                              ; preds = %162
  %178 = add nsw i32 %175, 1
  store i32 %178, ptr %174, align 8, !tbaa !62
  %179 = icmp eq ptr %168, null
  br i1 %179, label %180, label %189

180:                                              ; preds = %177, %162
  %181 = getelementptr inbounds %"class.xalanc_1_8::XPathProcessorImpl", ptr %0, i64 0, i32 1
  %182 = load ptr, ptr %181, align 8, !tbaa !75
  %183 = getelementptr inbounds %"class.xalanc_1_8::XPathProcessorImpl", ptr %0, i64 0, i32 1, i32 0, i32 0, i32 0, i32 0, i32 1
  %184 = load ptr, ptr %183, align 8, !tbaa !75
  %185 = icmp eq ptr %182, %184
  br i1 %185, label %187, label %186

186:                                              ; preds = %180
  store ptr %182, ptr %183, align 8, !tbaa !76
  br label %187

187:                                              ; preds = %186, %180
  %188 = getelementptr inbounds %"class.xalanc_1_8::XPathProcessorImpl", ptr %0, i64 0, i32 1, i32 1
  store i32 0, ptr %188, align 8, !tbaa !77
  br label %212

189:                                              ; preds = %177
  %190 = sext i32 %175 to i64
  %191 = getelementptr inbounds %"class.xalanc_1_8::XToken", ptr %168, i64 %190
  %192 = load ptr, ptr %191, align 8, !tbaa !13
  %193 = getelementptr inbounds ptr, ptr %192, i64 9
  %194 = load ptr, ptr %193, align 8
  %195 = tail call noundef nonnull align 8 dereferenceable(28) ptr %194(ptr noundef nonnull align 8 dereferenceable(24) %191)
  %196 = getelementptr inbounds %"class.xalanc_1_8::XPathProcessorImpl", ptr %0, i64 0, i32 1
  %197 = icmp eq ptr %195, %196
  br i1 %197, label %198, label %201

198:                                              ; preds = %189
  %199 = getelementptr inbounds %"class.xalanc_1_8::XPathProcessorImpl", ptr %0, i64 0, i32 1, i32 1
  %200 = load i32, ptr %199, align 8, !tbaa !77
  br label %206

201:                                              ; preds = %189
  %202 = tail call noundef nonnull align 8 dereferenceable(24) ptr @_ZNSt6vectorItSaItEEaSERKS1_(ptr noundef nonnull align 8 dereferenceable(24) %196, ptr noundef nonnull align 8 dereferenceable(24) %195)
  %203 = getelementptr inbounds %"class.xalanc_1_8::XalanDOMString", ptr %195, i64 0, i32 1
  %204 = load i32, ptr %203, align 8, !tbaa !77
  %205 = getelementptr inbounds %"class.xalanc_1_8::XPathProcessorImpl", ptr %0, i64 0, i32 1, i32 1
  store i32 %204, ptr %205, align 8, !tbaa !77
  br label %206

206:                                              ; preds = %201, %198
  %207 = phi i32 [ %200, %198 ], [ %204, %201 ]
  %208 = icmp eq i32 %207, 0
  br i1 %208, label %212, label %209

209:                                              ; preds = %206
  %210 = load ptr, ptr %196, align 8, !tbaa !52
  %211 = load i16, ptr %210, align 2, !tbaa !78
  br label %212

212:                                              ; preds = %209, %206, %187, %154, %151, %132
  %213 = phi i16 [ %156, %154 ], [ 0, %132 ], [ 0, %151 ], [ %211, %209 ], [ 0, %187 ], [ 0, %206 ]
  %214 = phi i32 [ 4, %154 ], [ 4, %132 ], [ 4, %151 ], [ 5, %209 ], [ 5, %187 ], [ 5, %206 ]
  store i16 %213, ptr %22, align 8
  %215 = getelementptr inbounds %"class.xalanc_1_8::XPathProcessorImpl", ptr %0, i64 0, i32 5
  %216 = load ptr, ptr %215, align 8, !tbaa !56
  %217 = tail call noundef i32 @_ZN10xalanc_1_815XPathExpression12insertOpCodeENS0_8eOpCodesEi(ptr noundef nonnull align 8 dereferenceable(96) %216, i32 noundef %214, i32 noundef %20)
  %218 = load ptr, ptr %215, align 8, !tbaa !56
  tail call void @_ZN10xalanc_1_815XPathExpression18updateOpCodeLengthEii(ptr noundef nonnull align 8 dereferenceable(96) %218, i32 noundef %214, i32 noundef %20)
  %219 = tail call noundef i32 @_ZN10xalanc_1_818XPathProcessorImpl12EqualityExprEi(ptr noundef nonnull align 8 dereferenceable(184) %0, i32 noundef %20)
  %220 = icmp sgt i32 %219, 0
  %221 = load ptr, ptr %215, align 8, !tbaa !56
  br i1 %220, label %222, label %224

222:                                              ; preds = %212
  %223 = add nsw i32 %219, %20
  tail call void @_ZN10xalanc_1_815XPathExpression25updateShiftedOpCodeLengthEiii(ptr noundef nonnull align 8 dereferenceable(96) %221, i32 noundef %214, i32 noundef %20, i32 noundef %223)
  br label %225

224:                                              ; preds = %212
  tail call void @_ZN10xalanc_1_815XPathExpression18updateOpCodeLengthEii(ptr noundef nonnull align 8 dereferenceable(96) %221, i32 noundef %214, i32 noundef %20)
  br label %225

225:                                              ; preds = %224, %222
  %226 = add nsw i32 %219, %217
  br label %227

227:                                              ; preds = %159, %225
  %228 = phi i32 [ %226, %225 ], [ 0, %159 ]
  ret i32 %228
}

; Function Attrs: uwtable
define dso_local noundef i32 @_ZN10xalanc_1_818XPathProcessorImpl14RelationalExprEi(ptr noundef nonnull align 8 dereferenceable(184) %0, i32 noundef %1) local_unnamed_addr #0 align 2 {
  %3 = icmp eq i32 %1, -1
  br i1 %3, label %4, label %19

4:                                                ; preds = %2
  %5 = getelementptr inbounds %"class.xalanc_1_8::XPathProcessorImpl", ptr %0, i64 0, i32 5
  %6 = load ptr, ptr %5, align 8, !tbaa !56
  %7 = getelementptr inbounds %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl_data", ptr %6, i64 0, i32 1
  %8 = load ptr, ptr %7, align 8, !tbaa !88
  %9 = load ptr, ptr %6, align 8, !tbaa !89
  %10 = ptrtoint ptr %8 to i64
  %11 = ptrtoint ptr %9 to i64
  %12 = sub i64 %10, %11
  %13 = lshr exact i64 %12, 2
  %14 = trunc i64 %13 to i32
  %15 = icmp sgt i32 %14, 1
  br i1 %15, label %16, label %19

16:                                               ; preds = %4
  %17 = getelementptr inbounds i32, ptr %9, i64 1
  %18 = load i32, ptr %17, align 4, !tbaa !90
  br label %19

19:                                               ; preds = %16, %4, %2
  %20 = phi i32 [ %1, %2 ], [ %18, %16 ], [ %14, %4 ]
  %21 = tail call noundef i32 @_ZN10xalanc_1_818XPathProcessorImpl12AdditiveExprEi(ptr noundef nonnull align 8 dereferenceable(184) %0, i32 noundef -1)
  %22 = getelementptr inbounds %"class.xalanc_1_8::XPathProcessorImpl", ptr %0, i64 0, i32 1
  %23 = getelementptr inbounds %"class.xalanc_1_8::XPathProcessorImpl", ptr %0, i64 0, i32 1, i32 1
  %24 = load i32, ptr %23, align 8, !tbaa !77
  %25 = icmp eq i32 %24, 0
  br i1 %25, label %230, label %26

26:                                               ; preds = %19
  %27 = getelementptr inbounds %"class.xalanc_1_8::XPathProcessorImpl", ptr %0, i64 0, i32 2
  %28 = load i16, ptr %27, align 8, !tbaa !16
  switch i16 %28, label %230 [
    i16 60, label %29
    i16 62, label %121
  ]

29:                                               ; preds = %26
  %30 = getelementptr inbounds %"class.xalanc_1_8::XPathProcessorImpl", ptr %0, i64 0, i32 5
  %31 = load ptr, ptr %30, align 8, !tbaa !56
  %32 = getelementptr inbounds %"class.xalanc_1_8::XPathExpression", ptr %31, i64 0, i32 2
  %33 = getelementptr inbounds %"class.xalanc_1_8::XPathExpression", ptr %31, i64 0, i32 2, i32 0, i32 0, i32 0, i32 1
  %34 = load ptr, ptr %33, align 8, !tbaa !59
  %35 = load ptr, ptr %32, align 8, !tbaa !61
  %36 = ptrtoint ptr %34 to i64
  %37 = ptrtoint ptr %35 to i64
  %38 = sub i64 %36, %37
  %39 = sdiv exact i64 %38, 48
  %40 = trunc i64 %39 to i32
  %41 = getelementptr inbounds %"class.xalanc_1_8::XPathExpression", ptr %31, i64 0, i32 3
  %42 = load i32, ptr %41, align 8, !tbaa !62
  %43 = icmp slt i32 %42, %40
  br i1 %43, label %44, label %47

44:                                               ; preds = %29
  %45 = add nsw i32 %42, 1
  store i32 %45, ptr %41, align 8, !tbaa !62
  %46 = icmp eq ptr %35, null
  br i1 %46, label %47, label %54

47:                                               ; preds = %44, %29
  %48 = load ptr, ptr %22, align 8, !tbaa !75
  %49 = getelementptr inbounds %"class.xalanc_1_8::XPathProcessorImpl", ptr %0, i64 0, i32 1, i32 0, i32 0, i32 0, i32 0, i32 1
  %50 = load ptr, ptr %49, align 8, !tbaa !75
  %51 = icmp eq ptr %48, %50
  br i1 %51, label %53, label %52

52:                                               ; preds = %47
  store ptr %48, ptr %49, align 8, !tbaa !76
  br label %53

53:                                               ; preds = %52, %47
  store i32 0, ptr %23, align 8, !tbaa !77
  br label %213

54:                                               ; preds = %44
  %55 = sext i32 %42 to i64
  %56 = getelementptr inbounds %"class.xalanc_1_8::XToken", ptr %35, i64 %55
  %57 = load ptr, ptr %56, align 8, !tbaa !13
  %58 = getelementptr inbounds ptr, ptr %57, i64 9
  %59 = load ptr, ptr %58, align 8
  %60 = tail call noundef nonnull align 8 dereferenceable(28) ptr %59(ptr noundef nonnull align 8 dereferenceable(24) %56)
  %61 = icmp eq ptr %60, %22
  br i1 %61, label %62, label %64

62:                                               ; preds = %54
  %63 = load i32, ptr %23, align 8, !tbaa !77
  br label %68

64:                                               ; preds = %54
  %65 = tail call noundef nonnull align 8 dereferenceable(24) ptr @_ZNSt6vectorItSaItEEaSERKS1_(ptr noundef nonnull align 8 dereferenceable(24) %22, ptr noundef nonnull align 8 dereferenceable(24) %60)
  %66 = getelementptr inbounds %"class.xalanc_1_8::XalanDOMString", ptr %60, i64 0, i32 1
  %67 = load i32, ptr %66, align 8, !tbaa !77
  store i32 %67, ptr %23, align 8, !tbaa !77
  br label %68

68:                                               ; preds = %64, %62
  %69 = phi i32 [ %63, %62 ], [ %67, %64 ]
  %70 = icmp eq i32 %69, 0
  br i1 %70, label %213, label %71

71:                                               ; preds = %68
  %72 = load ptr, ptr %22, align 8, !tbaa !75
  %73 = load i16, ptr %72, align 2, !tbaa !78
  store i16 %73, ptr %27, align 8
  %74 = icmp eq i16 %73, 61
  br i1 %74, label %75, label %216

75:                                               ; preds = %71
  %76 = load ptr, ptr %30, align 8, !tbaa !56
  %77 = getelementptr inbounds %"class.xalanc_1_8::XPathExpression", ptr %76, i64 0, i32 2
  %78 = getelementptr inbounds %"class.xalanc_1_8::XPathExpression", ptr %76, i64 0, i32 2, i32 0, i32 0, i32 0, i32 1
  %79 = load ptr, ptr %78, align 8, !tbaa !59
  %80 = load ptr, ptr %77, align 8, !tbaa !61
  %81 = ptrtoint ptr %79 to i64
  %82 = ptrtoint ptr %80 to i64
  %83 = sub i64 %81, %82
  %84 = sdiv exact i64 %83, 48
  %85 = trunc i64 %84 to i32
  %86 = getelementptr inbounds %"class.xalanc_1_8::XPathExpression", ptr %76, i64 0, i32 3
  %87 = load i32, ptr %86, align 8, !tbaa !62
  %88 = icmp slt i32 %87, %85
  br i1 %88, label %89, label %94

89:                                               ; preds = %75
  %90 = add nsw i32 %87, 1
  store i32 %90, ptr %86, align 8, !tbaa !62
  %91 = icmp eq ptr %80, null
  br i1 %91, label %92, label %101

92:                                               ; preds = %89
  %93 = load ptr, ptr %22, align 8, !tbaa !75
  br label %94

94:                                               ; preds = %92, %75
  %95 = phi ptr [ %93, %92 ], [ %72, %75 ]
  %96 = getelementptr inbounds %"class.xalanc_1_8::XPathProcessorImpl", ptr %0, i64 0, i32 1, i32 0, i32 0, i32 0, i32 0, i32 1
  %97 = load ptr, ptr %96, align 8, !tbaa !75
  %98 = icmp eq ptr %95, %97
  br i1 %98, label %100, label %99

99:                                               ; preds = %94
  store ptr %95, ptr %96, align 8, !tbaa !76
  br label %100

100:                                              ; preds = %99, %94
  store i32 0, ptr %23, align 8, !tbaa !77
  br label %213

101:                                              ; preds = %89
  %102 = sext i32 %87 to i64
  %103 = getelementptr inbounds %"class.xalanc_1_8::XToken", ptr %80, i64 %102
  %104 = load ptr, ptr %103, align 8, !tbaa !13
  %105 = getelementptr inbounds ptr, ptr %104, i64 9
  %106 = load ptr, ptr %105, align 8
  %107 = tail call noundef nonnull align 8 dereferenceable(28) ptr %106(ptr noundef nonnull align 8 dereferenceable(24) %103)
  %108 = icmp eq ptr %107, %22
  br i1 %108, label %109, label %111

109:                                              ; preds = %101
  %110 = load i32, ptr %23, align 8, !tbaa !77
  br label %115

111:                                              ; preds = %101
  %112 = tail call noundef nonnull align 8 dereferenceable(24) ptr @_ZNSt6vectorItSaItEEaSERKS1_(ptr noundef nonnull align 8 dereferenceable(24) %22, ptr noundef nonnull align 8 dereferenceable(24) %107)
  %113 = getelementptr inbounds %"class.xalanc_1_8::XalanDOMString", ptr %107, i64 0, i32 1
  %114 = load i32, ptr %113, align 8, !tbaa !77
  store i32 %114, ptr %23, align 8, !tbaa !77
  br label %115

115:                                              ; preds = %111, %109
  %116 = phi i32 [ %110, %109 ], [ %114, %111 ]
  %117 = icmp eq i32 %116, 0
  br i1 %117, label %213, label %118

118:                                              ; preds = %115
  %119 = load ptr, ptr %22, align 8, !tbaa !52
  %120 = load i16, ptr %119, align 2, !tbaa !78
  br label %213

121:                                              ; preds = %26
  %122 = getelementptr inbounds %"class.xalanc_1_8::XPathProcessorImpl", ptr %0, i64 0, i32 5
  %123 = load ptr, ptr %122, align 8, !tbaa !56
  %124 = getelementptr inbounds %"class.xalanc_1_8::XPathExpression", ptr %123, i64 0, i32 2
  %125 = getelementptr inbounds %"class.xalanc_1_8::XPathExpression", ptr %123, i64 0, i32 2, i32 0, i32 0, i32 0, i32 1
  %126 = load ptr, ptr %125, align 8, !tbaa !59
  %127 = load ptr, ptr %124, align 8, !tbaa !61
  %128 = ptrtoint ptr %126 to i64
  %129 = ptrtoint ptr %127 to i64
  %130 = sub i64 %128, %129
  %131 = sdiv exact i64 %130, 48
  %132 = trunc i64 %131 to i32
  %133 = getelementptr inbounds %"class.xalanc_1_8::XPathExpression", ptr %123, i64 0, i32 3
  %134 = load i32, ptr %133, align 8, !tbaa !62
  %135 = icmp slt i32 %134, %132
  br i1 %135, label %136, label %139

136:                                              ; preds = %121
  %137 = add nsw i32 %134, 1
  store i32 %137, ptr %133, align 8, !tbaa !62
  %138 = icmp eq ptr %127, null
  br i1 %138, label %139, label %146

139:                                              ; preds = %136, %121
  %140 = load ptr, ptr %22, align 8, !tbaa !75
  %141 = getelementptr inbounds %"class.xalanc_1_8::XPathProcessorImpl", ptr %0, i64 0, i32 1, i32 0, i32 0, i32 0, i32 0, i32 1
  %142 = load ptr, ptr %141, align 8, !tbaa !75
  %143 = icmp eq ptr %140, %142
  br i1 %143, label %145, label %144

144:                                              ; preds = %139
  store ptr %140, ptr %141, align 8, !tbaa !76
  br label %145

145:                                              ; preds = %144, %139
  store i32 0, ptr %23, align 8, !tbaa !77
  br label %213

146:                                              ; preds = %136
  %147 = sext i32 %134 to i64
  %148 = getelementptr inbounds %"class.xalanc_1_8::XToken", ptr %127, i64 %147
  %149 = load ptr, ptr %148, align 8, !tbaa !13
  %150 = getelementptr inbounds ptr, ptr %149, i64 9
  %151 = load ptr, ptr %150, align 8
  %152 = tail call noundef nonnull align 8 dereferenceable(28) ptr %151(ptr noundef nonnull align 8 dereferenceable(24) %148)
  %153 = icmp eq ptr %152, %22
  br i1 %153, label %154, label %156

154:                                              ; preds = %146
  %155 = load i32, ptr %23, align 8, !tbaa !77
  br label %160

156:                                              ; preds = %146
  %157 = tail call noundef nonnull align 8 dereferenceable(24) ptr @_ZNSt6vectorItSaItEEaSERKS1_(ptr noundef nonnull align 8 dereferenceable(24) %22, ptr noundef nonnull align 8 dereferenceable(24) %152)
  %158 = getelementptr inbounds %"class.xalanc_1_8::XalanDOMString", ptr %152, i64 0, i32 1
  %159 = load i32, ptr %158, align 8, !tbaa !77
  store i32 %159, ptr %23, align 8, !tbaa !77
  br label %160

160:                                              ; preds = %156, %154
  %161 = phi i32 [ %155, %154 ], [ %159, %156 ]
  %162 = icmp eq i32 %161, 0
  br i1 %162, label %213, label %163

163:                                              ; preds = %160
  %164 = load ptr, ptr %22, align 8, !tbaa !75
  %165 = load i16, ptr %164, align 2, !tbaa !78
  store i16 %165, ptr %27, align 8
  %166 = icmp eq i16 %165, 61
  br i1 %166, label %167, label %216

167:                                              ; preds = %163
  %168 = load ptr, ptr %122, align 8, !tbaa !56
  %169 = getelementptr inbounds %"class.xalanc_1_8::XPathExpression", ptr %168, i64 0, i32 2
  %170 = getelementptr inbounds %"class.xalanc_1_8::XPathExpression", ptr %168, i64 0, i32 2, i32 0, i32 0, i32 0, i32 1
  %171 = load ptr, ptr %170, align 8, !tbaa !59
  %172 = load ptr, ptr %169, align 8, !tbaa !61
  %173 = ptrtoint ptr %171 to i64
  %174 = ptrtoint ptr %172 to i64
  %175 = sub i64 %173, %174
  %176 = sdiv exact i64 %175, 48
  %177 = trunc i64 %176 to i32
  %178 = getelementptr inbounds %"class.xalanc_1_8::XPathExpression", ptr %168, i64 0, i32 3
  %179 = load i32, ptr %178, align 8, !tbaa !62
  %180 = icmp slt i32 %179, %177
  br i1 %180, label %181, label %186

181:                                              ; preds = %167
  %182 = add nsw i32 %179, 1
  store i32 %182, ptr %178, align 8, !tbaa !62
  %183 = icmp eq ptr %172, null
  br i1 %183, label %184, label %193

184:                                              ; preds = %181
  %185 = load ptr, ptr %22, align 8, !tbaa !75
  br label %186

186:                                              ; preds = %184, %167
  %187 = phi ptr [ %185, %184 ], [ %164, %167 ]
  %188 = getelementptr inbounds %"class.xalanc_1_8::XPathProcessorImpl", ptr %0, i64 0, i32 1, i32 0, i32 0, i32 0, i32 0, i32 1
  %189 = load ptr, ptr %188, align 8, !tbaa !75
  %190 = icmp eq ptr %187, %189
  br i1 %190, label %192, label %191

191:                                              ; preds = %186
  store ptr %187, ptr %188, align 8, !tbaa !76
  br label %192

192:                                              ; preds = %191, %186
  store i32 0, ptr %23, align 8, !tbaa !77
  br label %213

193:                                              ; preds = %181
  %194 = sext i32 %179 to i64
  %195 = getelementptr inbounds %"class.xalanc_1_8::XToken", ptr %172, i64 %194
  %196 = load ptr, ptr %195, align 8, !tbaa !13
  %197 = getelementptr inbounds ptr, ptr %196, i64 9
  %198 = load ptr, ptr %197, align 8
  %199 = tail call noundef nonnull align 8 dereferenceable(28) ptr %198(ptr noundef nonnull align 8 dereferenceable(24) %195)
  %200 = icmp eq ptr %199, %22
  br i1 %200, label %201, label %203

201:                                              ; preds = %193
  %202 = load i32, ptr %23, align 8, !tbaa !77
  br label %207

203:                                              ; preds = %193
  %204 = tail call noundef nonnull align 8 dereferenceable(24) ptr @_ZNSt6vectorItSaItEEaSERKS1_(ptr noundef nonnull align 8 dereferenceable(24) %22, ptr noundef nonnull align 8 dereferenceable(24) %199)
  %205 = getelementptr inbounds %"class.xalanc_1_8::XalanDOMString", ptr %199, i64 0, i32 1
  %206 = load i32, ptr %205, align 8, !tbaa !77
  store i32 %206, ptr %23, align 8, !tbaa !77
  br label %207

207:                                              ; preds = %203, %201
  %208 = phi i32 [ %202, %201 ], [ %206, %203 ]
  %209 = icmp eq i32 %208, 0
  br i1 %209, label %213, label %210

210:                                              ; preds = %207
  %211 = load ptr, ptr %22, align 8, !tbaa !52
  %212 = load i16, ptr %211, align 2, !tbaa !78
  br label %213

213:                                              ; preds = %210, %207, %192, %160, %145, %118, %115, %100, %68, %53
  %214 = phi i16 [ 0, %53 ], [ 0, %68 ], [ %120, %118 ], [ 0, %100 ], [ 0, %115 ], [ 0, %145 ], [ 0, %160 ], [ %212, %210 ], [ 0, %192 ], [ 0, %207 ]
  %215 = phi i32 [ 7, %53 ], [ 7, %68 ], [ 6, %118 ], [ 6, %100 ], [ 6, %115 ], [ 9, %145 ], [ 9, %160 ], [ 8, %210 ], [ 8, %192 ], [ 8, %207 ]
  store i16 %214, ptr %27, align 8
  br label %216

216:                                              ; preds = %213, %71, %163
  %217 = phi i32 [ 9, %163 ], [ 7, %71 ], [ %215, %213 ]
  %218 = getelementptr inbounds %"class.xalanc_1_8::XPathProcessorImpl", ptr %0, i64 0, i32 5
  %219 = load ptr, ptr %218, align 8, !tbaa !56
  %220 = tail call noundef i32 @_ZN10xalanc_1_815XPathExpression12insertOpCodeENS0_8eOpCodesEi(ptr noundef nonnull align 8 dereferenceable(96) %219, i32 noundef %217, i32 noundef %20)
  %221 = load ptr, ptr %218, align 8, !tbaa !56
  tail call void @_ZN10xalanc_1_815XPathExpression18updateOpCodeLengthEii(ptr noundef nonnull align 8 dereferenceable(96) %221, i32 noundef %217, i32 noundef %20)
  %222 = tail call noundef i32 @_ZN10xalanc_1_818XPathProcessorImpl14RelationalExprEi(ptr noundef nonnull align 8 dereferenceable(184) %0, i32 noundef %20)
  %223 = icmp sgt i32 %222, 0
  %224 = load ptr, ptr %218, align 8, !tbaa !56
  br i1 %223, label %225, label %227

225:                                              ; preds = %216
  %226 = add nsw i32 %222, %20
  tail call void @_ZN10xalanc_1_815XPathExpression25updateShiftedOpCodeLengthEiii(ptr noundef nonnull align 8 dereferenceable(96) %224, i32 noundef %217, i32 noundef %20, i32 noundef %226)
  br label %228

227:                                              ; preds = %216
  tail call void @_ZN10xalanc_1_815XPathExpression18updateOpCodeLengthEii(ptr noundef nonnull align 8 dereferenceable(96) %224, i32 noundef %217, i32 noundef %20)
  br label %228

228:                                              ; preds = %227, %225
  %229 = add nsw i32 %222, %220
  br label %230

230:                                              ; preds = %26, %228, %19
  %231 = phi i32 [ 0, %19 ], [ %229, %228 ], [ 0, %26 ]
  ret i32 %231
}

declare void @_ZN10xalanc_1_815XPathExpression25updateShiftedOpCodeLengthEiii(ptr noundef nonnull align 8 dereferenceable(96), i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: uwtable
define dso_local noundef i32 @_ZN10xalanc_1_818XPathProcessorImpl12AdditiveExprEi(ptr noundef nonnull align 8 dereferenceable(184) %0, i32 noundef %1) local_unnamed_addr #0 align 2 {
  %3 = icmp eq i32 %1, -1
  br i1 %3, label %4, label %19

4:                                                ; preds = %2
  %5 = getelementptr inbounds %"class.xalanc_1_8::XPathProcessorImpl", ptr %0, i64 0, i32 5
  %6 = load ptr, ptr %5, align 8, !tbaa !56
  %7 = getelementptr inbounds %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl_data", ptr %6, i64 0, i32 1
  %8 = load ptr, ptr %7, align 8, !tbaa !88
  %9 = load ptr, ptr %6, align 8, !tbaa !89
  %10 = ptrtoint ptr %8 to i64
  %11 = ptrtoint ptr %9 to i64
  %12 = sub i64 %10, %11
  %13 = lshr exact i64 %12, 2
  %14 = trunc i64 %13 to i32
  %15 = icmp sgt i32 %14, 1
  br i1 %15, label %16, label %19

16:                                               ; preds = %4
  %17 = getelementptr inbounds i32, ptr %9, i64 1
  %18 = load i32, ptr %17, align 4, !tbaa !90
  br label %19

19:                                               ; preds = %16, %4, %2
  %20 = phi i32 [ %1, %2 ], [ %18, %16 ], [ %14, %4 ]
  %21 = tail call noundef i32 @_ZN10xalanc_1_818XPathProcessorImpl18MultiplicativeExprEi(ptr noundef nonnull align 8 dereferenceable(184) %0, i32 noundef -1)
  %22 = getelementptr inbounds %"class.xalanc_1_8::XPathProcessorImpl", ptr %0, i64 0, i32 1
  %23 = getelementptr inbounds %"class.xalanc_1_8::XPathProcessorImpl", ptr %0, i64 0, i32 1, i32 1
  %24 = load i32, ptr %23, align 8, !tbaa !77
  %25 = icmp eq i32 %24, 0
  br i1 %25, label %89, label %26

26:                                               ; preds = %19
  %27 = getelementptr inbounds %"class.xalanc_1_8::XPathProcessorImpl", ptr %0, i64 0, i32 2
  %28 = load i16, ptr %27, align 8, !tbaa !16
  switch i16 %28, label %89 [
    i16 43, label %30
    i16 45, label %29
  ]

29:                                               ; preds = %26
  br label %30

30:                                               ; preds = %26, %29
  %31 = phi i32 [ 10, %26 ], [ 11, %29 ]
  %32 = getelementptr inbounds %"class.xalanc_1_8::XPathProcessorImpl", ptr %0, i64 0, i32 5
  %33 = load ptr, ptr %32, align 8, !tbaa !56
  %34 = getelementptr inbounds %"class.xalanc_1_8::XPathExpression", ptr %33, i64 0, i32 2
  %35 = getelementptr inbounds %"class.xalanc_1_8::XPathExpression", ptr %33, i64 0, i32 2, i32 0, i32 0, i32 0, i32 1
  %36 = load ptr, ptr %35, align 8, !tbaa !59
  %37 = load ptr, ptr %34, align 8, !tbaa !61
  %38 = ptrtoint ptr %36 to i64
  %39 = ptrtoint ptr %37 to i64
  %40 = sub i64 %38, %39
  %41 = sdiv exact i64 %40, 48
  %42 = trunc i64 %41 to i32
  %43 = getelementptr inbounds %"class.xalanc_1_8::XPathExpression", ptr %33, i64 0, i32 3
  %44 = load i32, ptr %43, align 8, !tbaa !62
  %45 = icmp slt i32 %44, %42
  br i1 %45, label %46, label %49

46:                                               ; preds = %30
  %47 = add nsw i32 %44, 1
  store i32 %47, ptr %43, align 8, !tbaa !62
  %48 = icmp eq ptr %37, null
  br i1 %48, label %49, label %56

49:                                               ; preds = %46, %30
  %50 = load ptr, ptr %22, align 8, !tbaa !75
  %51 = getelementptr inbounds %"class.xalanc_1_8::XPathProcessorImpl", ptr %0, i64 0, i32 1, i32 0, i32 0, i32 0, i32 0, i32 1
  %52 = load ptr, ptr %51, align 8, !tbaa !75
  %53 = icmp eq ptr %50, %52
  br i1 %53, label %55, label %54

54:                                               ; preds = %49
  store ptr %50, ptr %51, align 8, !tbaa !76
  br label %55

55:                                               ; preds = %54, %49
  store i32 0, ptr %23, align 8, !tbaa !77
  br label %76

56:                                               ; preds = %46
  %57 = sext i32 %44 to i64
  %58 = getelementptr inbounds %"class.xalanc_1_8::XToken", ptr %37, i64 %57
  %59 = load ptr, ptr %58, align 8, !tbaa !13
  %60 = getelementptr inbounds ptr, ptr %59, i64 9
  %61 = load ptr, ptr %60, align 8
  %62 = tail call noundef nonnull align 8 dereferenceable(28) ptr %61(ptr noundef nonnull align 8 dereferenceable(24) %58)
  %63 = icmp eq ptr %62, %22
  br i1 %63, label %64, label %66

64:                                               ; preds = %56
  %65 = load i32, ptr %23, align 8, !tbaa !77
  br label %70

66:                                               ; preds = %56
  %67 = tail call noundef nonnull align 8 dereferenceable(24) ptr @_ZNSt6vectorItSaItEEaSERKS1_(ptr noundef nonnull align 8 dereferenceable(24) %22, ptr noundef nonnull align 8 dereferenceable(24) %62)
  %68 = getelementptr inbounds %"class.xalanc_1_8::XalanDOMString", ptr %62, i64 0, i32 1
  %69 = load i32, ptr %68, align 8, !tbaa !77
  store i32 %69, ptr %23, align 8, !tbaa !77
  br label %70

70:                                               ; preds = %66, %64
  %71 = phi i32 [ %65, %64 ], [ %69, %66 ]
  %72 = icmp eq i32 %71, 0
  br i1 %72, label %76, label %73

73:                                               ; preds = %70
  %74 = load ptr, ptr %22, align 8, !tbaa !52
  %75 = load i16, ptr %74, align 2, !tbaa !78
  br label %76

76:                                               ; preds = %55, %70, %73
  %77 = phi i16 [ %75, %73 ], [ 0, %55 ], [ 0, %70 ]
  store i16 %77, ptr %27, align 8
  %78 = load ptr, ptr %32, align 8, !tbaa !56
  %79 = tail call noundef i32 @_ZN10xalanc_1_815XPathExpression12insertOpCodeENS0_8eOpCodesEi(ptr noundef nonnull align 8 dereferenceable(96) %78, i32 noundef %31, i32 noundef %20)
  %80 = load ptr, ptr %32, align 8, !tbaa !56
  tail call void @_ZN10xalanc_1_815XPathExpression18updateOpCodeLengthEii(ptr noundef nonnull align 8 dereferenceable(96) %80, i32 noundef %31, i32 noundef %20)
  %81 = tail call noundef i32 @_ZN10xalanc_1_818XPathProcessorImpl12AdditiveExprEi(ptr noundef nonnull align 8 dereferenceable(184) %0, i32 noundef %20)
  %82 = icmp sgt i32 %81, 0
  %83 = load ptr, ptr %32, align 8, !tbaa !56
  br i1 %82, label %84, label %86

84:                                               ; preds = %76
  %85 = add nsw i32 %81, %20
  tail call void @_ZN10xalanc_1_815XPathExpression25updateShiftedOpCodeLengthEiii(ptr noundef nonnull align 8 dereferenceable(96) %83, i32 noundef %31, i32 noundef %20, i32 noundef %85)
  br label %87

86:                                               ; preds = %76
  tail call void @_ZN10xalanc_1_815XPathExpression18updateOpCodeLengthEii(ptr noundef nonnull align 8 dereferenceable(96) %83, i32 noundef %31, i32 noundef %20)
  br label %87

87:                                               ; preds = %86, %84
  %88 = add nsw i32 %81, %79
  br label %89

89:                                               ; preds = %26, %87, %19
  %90 = phi i32 [ 0, %19 ], [ %88, %87 ], [ 0, %26 ]
  ret i32 %90
}

; Function Attrs: uwtable
define dso_local noundef i32 @_ZN10xalanc_1_818XPathProcessorImpl18MultiplicativeExprEi(ptr noundef nonnull align 8 dereferenceable(184) %0, i32 noundef %1) local_unnamed_addr #0 align 2 {
  %3 = icmp eq i32 %1, -1
  br i1 %3, label %4, label %19

4:                                                ; preds = %2
  %5 = getelementptr inbounds %"class.xalanc_1_8::XPathProcessorImpl", ptr %0, i64 0, i32 5
  %6 = load ptr, ptr %5, align 8, !tbaa !56
  %7 = getelementptr inbounds %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl_data", ptr %6, i64 0, i32 1
  %8 = load ptr, ptr %7, align 8, !tbaa !88
  %9 = load ptr, ptr %6, align 8, !tbaa !89
  %10 = ptrtoint ptr %8 to i64
  %11 = ptrtoint ptr %9 to i64
  %12 = sub i64 %10, %11
  %13 = lshr exact i64 %12, 2
  %14 = trunc i64 %13 to i32
  %15 = icmp sgt i32 %14, 1
  br i1 %15, label %16, label %19

16:                                               ; preds = %4
  %17 = getelementptr inbounds i32, ptr %9, i64 1
  %18 = load i32, ptr %17, align 4, !tbaa !90
  br label %19

19:                                               ; preds = %16, %4, %2
  %20 = phi i32 [ %1, %2 ], [ %18, %16 ], [ %14, %4 ]
  tail call void @_ZN10xalanc_1_818XPathProcessorImpl9UnaryExprEv(ptr noundef nonnull align 8 dereferenceable(184) %0)
  %21 = getelementptr inbounds %"class.xalanc_1_8::XPathProcessorImpl", ptr %0, i64 0, i32 1
  %22 = getelementptr inbounds %"class.xalanc_1_8::XPathProcessorImpl", ptr %0, i64 0, i32 1, i32 1
  %23 = load i32, ptr %22, align 8, !tbaa !77
  %24 = icmp eq i32 %23, 0
  br i1 %24, label %105, label %25

25:                                               ; preds = %19
  %26 = getelementptr inbounds %"class.xalanc_1_8::XPathProcessorImpl", ptr %0, i64 0, i32 2
  %27 = load i16, ptr %26, align 8, !tbaa !16
  %28 = icmp eq i16 %27, 42
  br i1 %28, label %46, label %29

29:                                               ; preds = %25
  %30 = load ptr, ptr %21, align 8, !tbaa !75
  %31 = getelementptr inbounds %"class.xalanc_1_8::XPathProcessorImpl", ptr %0, i64 0, i32 1, i32 0, i32 0, i32 0, i32 0, i32 1
  %32 = load ptr, ptr %31, align 8, !tbaa !75
  %33 = icmp eq ptr %30, %32
  %34 = select i1 %33, ptr @_ZN10xalanc_1_814XalanDOMString7s_emptyE, ptr %30
  %35 = tail call noundef i32 @_ZN10xalanc_1_814XalanDOMString6lengthEPKt(ptr noundef %34)
  %36 = tail call noundef i32 @_ZN10xalanc_1_814XalanDOMString6lengthEPKt(ptr noundef nonnull @_ZN10xalanc_1_818XPathProcessorImpl11s_divStringE)
  %37 = tail call noundef zeroext i1 @_ZN10xalanc_1_814XalanDOMString6equalsEPKtjS2_j(ptr noundef %34, i32 noundef %35, ptr noundef nonnull @_ZN10xalanc_1_818XPathProcessorImpl11s_divStringE, i32 noundef %36)
  br i1 %37, label %46, label %38

38:                                               ; preds = %29
  %39 = load ptr, ptr %21, align 8, !tbaa !75
  %40 = load ptr, ptr %31, align 8, !tbaa !75
  %41 = icmp eq ptr %39, %40
  %42 = select i1 %41, ptr @_ZN10xalanc_1_814XalanDOMString7s_emptyE, ptr %39
  %43 = tail call noundef i32 @_ZN10xalanc_1_814XalanDOMString6lengthEPKt(ptr noundef %42)
  %44 = tail call noundef i32 @_ZN10xalanc_1_814XalanDOMString6lengthEPKt(ptr noundef nonnull @_ZN10xalanc_1_818XPathProcessorImpl11s_modStringE)
  %45 = tail call noundef zeroext i1 @_ZN10xalanc_1_814XalanDOMString6equalsEPKtjS2_j(ptr noundef %42, i32 noundef %43, ptr noundef nonnull @_ZN10xalanc_1_818XPathProcessorImpl11s_modStringE, i32 noundef %44)
  br i1 %45, label %46, label %105

46:                                               ; preds = %29, %25, %38
  %47 = phi i32 [ 14, %38 ], [ 13, %29 ], [ 12, %25 ]
  %48 = getelementptr inbounds %"class.xalanc_1_8::XPathProcessorImpl", ptr %0, i64 0, i32 5
  %49 = load ptr, ptr %48, align 8, !tbaa !56
  %50 = getelementptr inbounds %"class.xalanc_1_8::XPathExpression", ptr %49, i64 0, i32 2
  %51 = getelementptr inbounds %"class.xalanc_1_8::XPathExpression", ptr %49, i64 0, i32 2, i32 0, i32 0, i32 0, i32 1
  %52 = load ptr, ptr %51, align 8, !tbaa !59
  %53 = load ptr, ptr %50, align 8, !tbaa !61
  %54 = ptrtoint ptr %52 to i64
  %55 = ptrtoint ptr %53 to i64
  %56 = sub i64 %54, %55
  %57 = sdiv exact i64 %56, 48
  %58 = trunc i64 %57 to i32
  %59 = getelementptr inbounds %"class.xalanc_1_8::XPathExpression", ptr %49, i64 0, i32 3
  %60 = load i32, ptr %59, align 8, !tbaa !62
  %61 = icmp slt i32 %60, %58
  br i1 %61, label %62, label %65

62:                                               ; preds = %46
  %63 = add nsw i32 %60, 1
  store i32 %63, ptr %59, align 8, !tbaa !62
  %64 = icmp eq ptr %53, null
  br i1 %64, label %65, label %72

65:                                               ; preds = %62, %46
  %66 = load ptr, ptr %21, align 8, !tbaa !75
  %67 = getelementptr inbounds %"class.xalanc_1_8::XPathProcessorImpl", ptr %0, i64 0, i32 1, i32 0, i32 0, i32 0, i32 0, i32 1
  %68 = load ptr, ptr %67, align 8, !tbaa !75
  %69 = icmp eq ptr %66, %68
  br i1 %69, label %71, label %70

70:                                               ; preds = %65
  store ptr %66, ptr %67, align 8, !tbaa !76
  br label %71

71:                                               ; preds = %70, %65
  store i32 0, ptr %22, align 8, !tbaa !77
  br label %92

72:                                               ; preds = %62
  %73 = sext i32 %60 to i64
  %74 = getelementptr inbounds %"class.xalanc_1_8::XToken", ptr %53, i64 %73
  %75 = load ptr, ptr %74, align 8, !tbaa !13
  %76 = getelementptr inbounds ptr, ptr %75, i64 9
  %77 = load ptr, ptr %76, align 8
  %78 = tail call noundef nonnull align 8 dereferenceable(28) ptr %77(ptr noundef nonnull align 8 dereferenceable(24) %74)
  %79 = icmp eq ptr %78, %21
  br i1 %79, label %80, label %82

80:                                               ; preds = %72
  %81 = load i32, ptr %22, align 8, !tbaa !77
  br label %86

82:                                               ; preds = %72
  %83 = tail call noundef nonnull align 8 dereferenceable(24) ptr @_ZNSt6vectorItSaItEEaSERKS1_(ptr noundef nonnull align 8 dereferenceable(24) %21, ptr noundef nonnull align 8 dereferenceable(24) %78)
  %84 = getelementptr inbounds %"class.xalanc_1_8::XalanDOMString", ptr %78, i64 0, i32 1
  %85 = load i32, ptr %84, align 8, !tbaa !77
  store i32 %85, ptr %22, align 8, !tbaa !77
  br label %86

86:                                               ; preds = %82, %80
  %87 = phi i32 [ %81, %80 ], [ %85, %82 ]
  %88 = icmp eq i32 %87, 0
  br i1 %88, label %92, label %89

89:                                               ; preds = %86
  %90 = load ptr, ptr %21, align 8, !tbaa !52
  %91 = load i16, ptr %90, align 2, !tbaa !78
  br label %92

92:                                               ; preds = %71, %86, %89
  %93 = phi i16 [ %91, %89 ], [ 0, %71 ], [ 0, %86 ]
  store i16 %93, ptr %26, align 8
  %94 = load ptr, ptr %48, align 8, !tbaa !56
  %95 = tail call noundef i32 @_ZN10xalanc_1_815XPathExpression12insertOpCodeENS0_8eOpCodesEi(ptr noundef nonnull align 8 dereferenceable(96) %94, i32 noundef %47, i32 noundef %20)
  %96 = load ptr, ptr %48, align 8, !tbaa !56
  tail call void @_ZN10xalanc_1_815XPathExpression18updateOpCodeLengthEii(ptr noundef nonnull align 8 dereferenceable(96) %96, i32 noundef %47, i32 noundef %20)
  %97 = tail call noundef i32 @_ZN10xalanc_1_818XPathProcessorImpl18MultiplicativeExprEi(ptr noundef nonnull align 8 dereferenceable(184) %0, i32 noundef %20)
  %98 = icmp sgt i32 %97, 0
  %99 = load ptr, ptr %48, align 8, !tbaa !56
  br i1 %98, label %100, label %102

100:                                              ; preds = %92
  %101 = add nsw i32 %97, %20
  tail call void @_ZN10xalanc_1_815XPathExpression25updateShiftedOpCodeLengthEiii(ptr noundef nonnull align 8 dereferenceable(96) %99, i32 noundef %47, i32 noundef %20, i32 noundef %101)
  br label %103

102:                                              ; preds = %92
  tail call void @_ZN10xalanc_1_815XPathExpression18updateOpCodeLengthEii(ptr noundef nonnull align 8 dereferenceable(96) %99, i32 noundef %47, i32 noundef %20)
  br label %103

103:                                              ; preds = %102, %100
  %104 = add nsw i32 %97, %95
  br label %105

105:                                              ; preds = %38, %103, %19
  %106 = phi i32 [ 0, %19 ], [ %104, %103 ], [ 0, %38 ]
  ret i32 %106
}

; Function Attrs: uwtable
define dso_local void @_ZN10xalanc_1_818XPathProcessorImpl9UnaryExprEv(ptr noundef nonnull align 8 dereferenceable(184) %0) local_unnamed_addr #0 align 2 {
  %2 = getelementptr inbounds %"class.xalanc_1_8::XPathProcessorImpl", ptr %0, i64 0, i32 5
  %3 = load ptr, ptr %2, align 8, !tbaa !56
  %4 = getelementptr inbounds %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl_data", ptr %3, i64 0, i32 1
  %5 = load ptr, ptr %4, align 8, !tbaa !88
  %6 = load ptr, ptr %3, align 8, !tbaa !89
  %7 = ptrtoint ptr %5 to i64
  %8 = ptrtoint ptr %6 to i64
  %9 = sub i64 %7, %8
  %10 = lshr exact i64 %9, 2
  %11 = trunc i64 %10 to i32
  %12 = icmp sgt i32 %11, 1
  br i1 %12, label %13, label %16

13:                                               ; preds = %1
  %14 = getelementptr inbounds i32, ptr %6, i64 1
  %15 = load i32, ptr %14, align 4, !tbaa !90
  br label %16

16:                                               ; preds = %1, %13
  %17 = phi i32 [ %15, %13 ], [ %11, %1 ]
  %18 = getelementptr inbounds %"class.xalanc_1_8::XPathProcessorImpl", ptr %0, i64 0, i32 2
  %19 = load i16, ptr %18, align 8, !tbaa !16
  %20 = icmp eq i16 %19, 45
  br i1 %20, label %21, label %74

21:                                               ; preds = %16
  %22 = getelementptr inbounds %"class.xalanc_1_8::XPathExpression", ptr %3, i64 0, i32 2
  %23 = getelementptr inbounds %"class.xalanc_1_8::XPathExpression", ptr %3, i64 0, i32 2, i32 0, i32 0, i32 0, i32 1
  %24 = load ptr, ptr %23, align 8, !tbaa !59
  %25 = load ptr, ptr %22, align 8, !tbaa !61
  %26 = ptrtoint ptr %24 to i64
  %27 = ptrtoint ptr %25 to i64
  %28 = sub i64 %26, %27
  %29 = sdiv exact i64 %28, 48
  %30 = trunc i64 %29 to i32
  %31 = getelementptr inbounds %"class.xalanc_1_8::XPathExpression", ptr %3, i64 0, i32 3
  %32 = load i32, ptr %31, align 8, !tbaa !62
  %33 = icmp slt i32 %32, %30
  br i1 %33, label %34, label %37

34:                                               ; preds = %21
  %35 = add nsw i32 %32, 1
  store i32 %35, ptr %31, align 8, !tbaa !62
  %36 = icmp eq ptr %25, null
  br i1 %36, label %37, label %46

37:                                               ; preds = %34, %21
  %38 = getelementptr inbounds %"class.xalanc_1_8::XPathProcessorImpl", ptr %0, i64 0, i32 1
  %39 = load ptr, ptr %38, align 8, !tbaa !75
  %40 = getelementptr inbounds %"class.xalanc_1_8::XPathProcessorImpl", ptr %0, i64 0, i32 1, i32 0, i32 0, i32 0, i32 0, i32 1
  %41 = load ptr, ptr %40, align 8, !tbaa !75
  %42 = icmp eq ptr %39, %41
  br i1 %42, label %44, label %43

43:                                               ; preds = %37
  store ptr %39, ptr %40, align 8, !tbaa !76
  br label %44

44:                                               ; preds = %43, %37
  %45 = getelementptr inbounds %"class.xalanc_1_8::XPathProcessorImpl", ptr %0, i64 0, i32 1, i32 1
  store i32 0, ptr %45, align 8, !tbaa !77
  br label %69

46:                                               ; preds = %34
  %47 = sext i32 %32 to i64
  %48 = getelementptr inbounds %"class.xalanc_1_8::XToken", ptr %25, i64 %47
  %49 = load ptr, ptr %48, align 8, !tbaa !13
  %50 = getelementptr inbounds ptr, ptr %49, i64 9
  %51 = load ptr, ptr %50, align 8
  %52 = tail call noundef nonnull align 8 dereferenceable(28) ptr %51(ptr noundef nonnull align 8 dereferenceable(24) %48)
  %53 = getelementptr inbounds %"class.xalanc_1_8::XPathProcessorImpl", ptr %0, i64 0, i32 1
  %54 = icmp eq ptr %52, %53
  br i1 %54, label %55, label %58

55:                                               ; preds = %46
  %56 = getelementptr inbounds %"class.xalanc_1_8::XPathProcessorImpl", ptr %0, i64 0, i32 1, i32 1
  %57 = load i32, ptr %56, align 8, !tbaa !77
  br label %63

58:                                               ; preds = %46
  %59 = tail call noundef nonnull align 8 dereferenceable(24) ptr @_ZNSt6vectorItSaItEEaSERKS1_(ptr noundef nonnull align 8 dereferenceable(24) %53, ptr noundef nonnull align 8 dereferenceable(24) %52)
  %60 = getelementptr inbounds %"class.xalanc_1_8::XalanDOMString", ptr %52, i64 0, i32 1
  %61 = load i32, ptr %60, align 8, !tbaa !77
  %62 = getelementptr inbounds %"class.xalanc_1_8::XPathProcessorImpl", ptr %0, i64 0, i32 1, i32 1
  store i32 %61, ptr %62, align 8, !tbaa !77
  br label %63

63:                                               ; preds = %58, %55
  %64 = phi i32 [ %57, %55 ], [ %61, %58 ]
  %65 = icmp eq i32 %64, 0
  br i1 %65, label %69, label %66

66:                                               ; preds = %63
  %67 = load ptr, ptr %53, align 8, !tbaa !52
  %68 = load i16, ptr %67, align 2, !tbaa !78
  br label %69

69:                                               ; preds = %44, %63, %66
  %70 = phi i16 [ %68, %66 ], [ 0, %44 ], [ 0, %63 ]
  store i16 %70, ptr %18, align 8
  %71 = load ptr, ptr %2, align 8, !tbaa !56
  %72 = tail call noundef i32 @_ZN10xalanc_1_815XPathExpression12insertOpCodeENS0_8eOpCodesEi(ptr noundef nonnull align 8 dereferenceable(96) %71, i32 noundef 15, i32 noundef %17)
  tail call void @_ZN10xalanc_1_818XPathProcessorImpl9UnionExprEv(ptr noundef nonnull align 8 dereferenceable(184) %0)
  %73 = load ptr, ptr %2, align 8, !tbaa !56
  tail call void @_ZN10xalanc_1_815XPathExpression18updateOpCodeLengthEii(ptr noundef nonnull align 8 dereferenceable(96) %73, i32 noundef 15, i32 noundef %17)
  br label %75

74:                                               ; preds = %16
  tail call void @_ZN10xalanc_1_818XPathProcessorImpl9UnionExprEv(ptr noundef nonnull align 8 dereferenceable(184) %0)
  br label %75

75:                                               ; preds = %74, %69
  ret void
}

; Function Attrs: uwtable
define dso_local void @_ZN10xalanc_1_818XPathProcessorImpl9UnionExprEv(ptr noundef nonnull align 8 dereferenceable(184) %0) local_unnamed_addr #0 align 2 {
  %2 = getelementptr inbounds %"class.xalanc_1_8::XPathProcessorImpl", ptr %0, i64 0, i32 5
  %3 = load ptr, ptr %2, align 8, !tbaa !56
  %4 = getelementptr inbounds %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl_data", ptr %3, i64 0, i32 1
  %5 = load ptr, ptr %4, align 8, !tbaa !88
  %6 = load ptr, ptr %3, align 8, !tbaa !89
  %7 = ptrtoint ptr %5 to i64
  %8 = ptrtoint ptr %6 to i64
  %9 = sub i64 %7, %8
  %10 = lshr exact i64 %9, 2
  %11 = trunc i64 %10 to i32
  %12 = icmp sgt i32 %11, 1
  br i1 %12, label %13, label %16

13:                                               ; preds = %1
  %14 = getelementptr inbounds i32, ptr %6, i64 1
  %15 = load i32, ptr %14, align 4, !tbaa !90
  br label %16

16:                                               ; preds = %1, %13
  %17 = phi i32 [ %15, %13 ], [ %11, %1 ]
  %18 = getelementptr inbounds %"class.xalanc_1_8::XPathProcessorImpl", ptr %0, i64 0, i32 2
  %19 = getelementptr inbounds %"class.xalanc_1_8::XPathProcessorImpl", ptr %0, i64 0, i32 1
  %20 = getelementptr inbounds %"class.xalanc_1_8::XPathProcessorImpl", ptr %0, i64 0, i32 1, i32 1
  %21 = getelementptr inbounds %"class.xalanc_1_8::XPathProcessorImpl", ptr %0, i64 0, i32 1, i32 0, i32 0, i32 0, i32 0, i32 1
  br label %22

22:                                               ; preds = %76, %16
  %23 = phi i8 [ 0, %16 ], [ %33, %76 ]
  tail call void @_ZN10xalanc_1_818XPathProcessorImpl8PathExprEv(ptr noundef nonnull align 8 dereferenceable(184) %0)
  %24 = load i16, ptr %18, align 8, !tbaa !16
  %25 = icmp eq i16 %24, 124
  %26 = and i8 %23, 1
  %27 = icmp eq i8 %26, 0
  br i1 %25, label %28, label %78

28:                                               ; preds = %22
  br i1 %27, label %29, label %32

29:                                               ; preds = %28
  %30 = load ptr, ptr %2, align 8, !tbaa !56
  %31 = tail call noundef i32 @_ZN10xalanc_1_815XPathExpression12insertOpCodeENS0_8eOpCodesEi(ptr noundef nonnull align 8 dereferenceable(96) %30, i32 noundef 17, i32 noundef %17)
  br label %32

32:                                               ; preds = %29, %28
  %33 = phi i8 [ 1, %29 ], [ %23, %28 ]
  %34 = load ptr, ptr %2, align 8, !tbaa !56
  %35 = getelementptr inbounds %"class.xalanc_1_8::XPathExpression", ptr %34, i64 0, i32 2
  %36 = getelementptr inbounds %"class.xalanc_1_8::XPathExpression", ptr %34, i64 0, i32 2, i32 0, i32 0, i32 0, i32 1
  %37 = load ptr, ptr %36, align 8, !tbaa !59
  %38 = load ptr, ptr %35, align 8, !tbaa !61
  %39 = ptrtoint ptr %37 to i64
  %40 = ptrtoint ptr %38 to i64
  %41 = sub i64 %39, %40
  %42 = sdiv exact i64 %41, 48
  %43 = trunc i64 %42 to i32
  %44 = getelementptr inbounds %"class.xalanc_1_8::XPathExpression", ptr %34, i64 0, i32 3
  %45 = load i32, ptr %44, align 8, !tbaa !62
  %46 = icmp slt i32 %45, %43
  br i1 %46, label %47, label %50

47:                                               ; preds = %32
  %48 = add nsw i32 %45, 1
  store i32 %48, ptr %44, align 8, !tbaa !62
  %49 = icmp eq ptr %38, null
  br i1 %49, label %50, label %56

50:                                               ; preds = %47, %32
  %51 = load ptr, ptr %19, align 8, !tbaa !75
  %52 = load ptr, ptr %21, align 8, !tbaa !75
  %53 = icmp eq ptr %51, %52
  br i1 %53, label %55, label %54

54:                                               ; preds = %50
  store ptr %51, ptr %21, align 8, !tbaa !76
  br label %55

55:                                               ; preds = %54, %50
  store i32 0, ptr %20, align 8, !tbaa !77
  br label %76

56:                                               ; preds = %47
  %57 = sext i32 %45 to i64
  %58 = getelementptr inbounds %"class.xalanc_1_8::XToken", ptr %38, i64 %57
  %59 = load ptr, ptr %58, align 8, !tbaa !13
  %60 = getelementptr inbounds ptr, ptr %59, i64 9
  %61 = load ptr, ptr %60, align 8
  %62 = tail call noundef nonnull align 8 dereferenceable(28) ptr %61(ptr noundef nonnull align 8 dereferenceable(24) %58)
  %63 = icmp eq ptr %62, %19
  br i1 %63, label %64, label %66

64:                                               ; preds = %56
  %65 = load i32, ptr %20, align 8, !tbaa !77
  br label %70

66:                                               ; preds = %56
  %67 = tail call noundef nonnull align 8 dereferenceable(24) ptr @_ZNSt6vectorItSaItEEaSERKS1_(ptr noundef nonnull align 8 dereferenceable(24) %19, ptr noundef nonnull align 8 dereferenceable(24) %62)
  %68 = getelementptr inbounds %"class.xalanc_1_8::XalanDOMString", ptr %62, i64 0, i32 1
  %69 = load i32, ptr %68, align 8, !tbaa !77
  store i32 %69, ptr %20, align 8, !tbaa !77
  br label %70

70:                                               ; preds = %66, %64
  %71 = phi i32 [ %65, %64 ], [ %69, %66 ]
  %72 = icmp eq i32 %71, 0
  br i1 %72, label %76, label %73

73:                                               ; preds = %70
  %74 = load ptr, ptr %19, align 8, !tbaa !52
  %75 = load i16, ptr %74, align 2, !tbaa !78
  br label %76

76:                                               ; preds = %55, %70, %73
  %77 = phi i16 [ %75, %73 ], [ 0, %55 ], [ 0, %70 ]
  store i16 %77, ptr %18, align 8
  br label %22

78:                                               ; preds = %22
  br i1 %27, label %82, label %79

79:                                               ; preds = %78
  %80 = load ptr, ptr %2, align 8, !tbaa !56
  %81 = tail call noundef i32 @_ZN10xalanc_1_815XPathExpression12appendOpCodeENS0_8eOpCodesE(ptr noundef nonnull align 8 dereferenceable(96) %80, i32 noundef -1)
  br label %82

82:                                               ; preds = %78, %79
  %83 = load ptr, ptr %2, align 8, !tbaa !56
  %84 = sext i32 %17 to i64
  %85 = load ptr, ptr %83, align 8, !tbaa !89
  %86 = getelementptr inbounds i32, ptr %85, i64 %84
  %87 = load i32, ptr %86, align 4, !tbaa !90
  tail call void @_ZN10xalanc_1_815XPathExpression18updateOpCodeLengthEii(ptr noundef nonnull align 8 dereferenceable(96) %83, i32 noundef %87, i32 noundef %17)
  ret void
}

; Function Attrs: uwtable
define dso_local void @_ZN10xalanc_1_818XPathProcessorImpl8PathExprEv(ptr noundef nonnull align 8 dereferenceable(184) %0) local_unnamed_addr #0 align 2 {
  %2 = getelementptr inbounds %"class.xalanc_1_8::XPathProcessorImpl", ptr %0, i64 0, i32 5
  %3 = load ptr, ptr %2, align 8, !tbaa !56
  %4 = getelementptr inbounds %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl_data", ptr %3, i64 0, i32 1
  %5 = load ptr, ptr %4, align 8, !tbaa !88
  %6 = load ptr, ptr %3, align 8, !tbaa !89
  %7 = ptrtoint ptr %5 to i64
  %8 = ptrtoint ptr %6 to i64
  %9 = sub i64 %7, %8
  %10 = lshr exact i64 %9, 2
  %11 = trunc i64 %10 to i32
  %12 = icmp sgt i32 %11, 1
  br i1 %12, label %13, label %16

13:                                               ; preds = %1
  %14 = getelementptr inbounds i32, ptr %6, i64 1
  %15 = load i32, ptr %14, align 4, !tbaa !90
  br label %16

16:                                               ; preds = %1, %13
  %17 = phi i32 [ %15, %13 ], [ %11, %1 ]
  tail call void @_ZN10xalanc_1_818XPathProcessorImpl10FilterExprEv(ptr noundef nonnull align 8 dereferenceable(184) %0)
  %18 = getelementptr inbounds %"class.xalanc_1_8::XPathProcessorImpl", ptr %0, i64 0, i32 2
  %19 = load i16, ptr %18, align 8, !tbaa !16
  %20 = icmp eq i16 %19, 47
  br i1 %20, label %21, label %131

21:                                               ; preds = %16
  %22 = load ptr, ptr %2, align 8, !tbaa !56
  %23 = getelementptr inbounds %"class.xalanc_1_8::XPathExpression", ptr %22, i64 0, i32 2
  %24 = getelementptr inbounds %"class.xalanc_1_8::XPathExpression", ptr %22, i64 0, i32 2, i32 0, i32 0, i32 0, i32 1
  %25 = load ptr, ptr %24, align 8, !tbaa !59
  %26 = load ptr, ptr %23, align 8, !tbaa !61
  %27 = ptrtoint ptr %25 to i64
  %28 = ptrtoint ptr %26 to i64
  %29 = sub i64 %27, %28
  %30 = sdiv exact i64 %29, 48
  %31 = trunc i64 %30 to i32
  %32 = getelementptr inbounds %"class.xalanc_1_8::XPathExpression", ptr %22, i64 0, i32 3
  %33 = load i32, ptr %32, align 8, !tbaa !62
  %34 = icmp slt i32 %33, %31
  br i1 %34, label %35, label %38

35:                                               ; preds = %21
  %36 = add nsw i32 %33, 1
  store i32 %36, ptr %32, align 8, !tbaa !62
  %37 = icmp eq ptr %26, null
  br i1 %37, label %38, label %47

38:                                               ; preds = %35, %21
  %39 = getelementptr inbounds %"class.xalanc_1_8::XPathProcessorImpl", ptr %0, i64 0, i32 1
  %40 = load ptr, ptr %39, align 8, !tbaa !75
  %41 = getelementptr inbounds %"class.xalanc_1_8::XPathProcessorImpl", ptr %0, i64 0, i32 1, i32 0, i32 0, i32 0, i32 0, i32 1
  %42 = load ptr, ptr %41, align 8, !tbaa !75
  %43 = icmp eq ptr %40, %42
  br i1 %43, label %45, label %44

44:                                               ; preds = %38
  store ptr %40, ptr %41, align 8, !tbaa !76
  br label %45

45:                                               ; preds = %44, %38
  %46 = getelementptr inbounds %"class.xalanc_1_8::XPathProcessorImpl", ptr %0, i64 0, i32 1, i32 1
  store i32 0, ptr %46, align 8, !tbaa !77
  br label %70

47:                                               ; preds = %35
  %48 = sext i32 %33 to i64
  %49 = getelementptr inbounds %"class.xalanc_1_8::XToken", ptr %26, i64 %48
  %50 = load ptr, ptr %49, align 8, !tbaa !13
  %51 = getelementptr inbounds ptr, ptr %50, i64 9
  %52 = load ptr, ptr %51, align 8
  %53 = tail call noundef nonnull align 8 dereferenceable(28) ptr %52(ptr noundef nonnull align 8 dereferenceable(24) %49)
  %54 = getelementptr inbounds %"class.xalanc_1_8::XPathProcessorImpl", ptr %0, i64 0, i32 1
  %55 = icmp eq ptr %53, %54
  br i1 %55, label %56, label %59

56:                                               ; preds = %47
  %57 = getelementptr inbounds %"class.xalanc_1_8::XPathProcessorImpl", ptr %0, i64 0, i32 1, i32 1
  %58 = load i32, ptr %57, align 8, !tbaa !77
  br label %64

59:                                               ; preds = %47
  %60 = tail call noundef nonnull align 8 dereferenceable(24) ptr @_ZNSt6vectorItSaItEEaSERKS1_(ptr noundef nonnull align 8 dereferenceable(24) %54, ptr noundef nonnull align 8 dereferenceable(24) %53)
  %61 = getelementptr inbounds %"class.xalanc_1_8::XalanDOMString", ptr %53, i64 0, i32 1
  %62 = load i32, ptr %61, align 8, !tbaa !77
  %63 = getelementptr inbounds %"class.xalanc_1_8::XPathProcessorImpl", ptr %0, i64 0, i32 1, i32 1
  store i32 %62, ptr %63, align 8, !tbaa !77
  br label %64

64:                                               ; preds = %59, %56
  %65 = phi i32 [ %58, %56 ], [ %62, %59 ]
  %66 = icmp eq i32 %65, 0
  br i1 %66, label %70, label %67

67:                                               ; preds = %64
  %68 = load ptr, ptr %54, align 8, !tbaa !52
  %69 = load i16, ptr %68, align 2, !tbaa !78
  br label %70

70:                                               ; preds = %45, %64, %67
  %71 = phi i16 [ %69, %67 ], [ 0, %45 ], [ 0, %64 ]
  store i16 %71, ptr %18, align 8
  %72 = load ptr, ptr %2, align 8, !tbaa !56
  %73 = tail call noundef i32 @_ZN10xalanc_1_815XPathExpression12insertOpCodeENS0_8eOpCodesEi(ptr noundef nonnull align 8 dereferenceable(96) %72, i32 noundef 25, i32 noundef %17)
  tail call void @_ZN10xalanc_1_818XPathProcessorImpl4StepEv(ptr noundef nonnull align 8 dereferenceable(184) %0)
  %74 = load i16, ptr %18, align 8, !tbaa !16
  %75 = icmp eq i16 %74, 47
  br i1 %75, label %76, label %127

76:                                               ; preds = %70
  %77 = getelementptr inbounds %"class.xalanc_1_8::XPathProcessorImpl", ptr %0, i64 0, i32 1
  %78 = getelementptr inbounds %"class.xalanc_1_8::XPathProcessorImpl", ptr %0, i64 0, i32 1, i32 1
  %79 = getelementptr inbounds %"class.xalanc_1_8::XPathProcessorImpl", ptr %0, i64 0, i32 1, i32 0, i32 0, i32 0, i32 0, i32 1
  br label %80

80:                                               ; preds = %76, %123
  %81 = load ptr, ptr %2, align 8, !tbaa !56
  %82 = getelementptr inbounds %"class.xalanc_1_8::XPathExpression", ptr %81, i64 0, i32 2
  %83 = getelementptr inbounds %"class.xalanc_1_8::XPathExpression", ptr %81, i64 0, i32 2, i32 0, i32 0, i32 0, i32 1
  %84 = load ptr, ptr %83, align 8, !tbaa !59
  %85 = load ptr, ptr %82, align 8, !tbaa !61
  %86 = ptrtoint ptr %84 to i64
  %87 = ptrtoint ptr %85 to i64
  %88 = sub i64 %86, %87
  %89 = sdiv exact i64 %88, 48
  %90 = trunc i64 %89 to i32
  %91 = getelementptr inbounds %"class.xalanc_1_8::XPathExpression", ptr %81, i64 0, i32 3
  %92 = load i32, ptr %91, align 8, !tbaa !62
  %93 = icmp slt i32 %92, %90
  br i1 %93, label %94, label %97

94:                                               ; preds = %80
  %95 = add nsw i32 %92, 1
  store i32 %95, ptr %91, align 8, !tbaa !62
  %96 = icmp eq ptr %85, null
  br i1 %96, label %97, label %103

97:                                               ; preds = %94, %80
  %98 = load ptr, ptr %77, align 8, !tbaa !75
  %99 = load ptr, ptr %79, align 8, !tbaa !75
  %100 = icmp eq ptr %98, %99
  br i1 %100, label %102, label %101

101:                                              ; preds = %97
  store ptr %98, ptr %79, align 8, !tbaa !76
  br label %102

102:                                              ; preds = %101, %97
  store i32 0, ptr %78, align 8, !tbaa !77
  br label %123

103:                                              ; preds = %94
  %104 = sext i32 %92 to i64
  %105 = getelementptr inbounds %"class.xalanc_1_8::XToken", ptr %85, i64 %104
  %106 = load ptr, ptr %105, align 8, !tbaa !13
  %107 = getelementptr inbounds ptr, ptr %106, i64 9
  %108 = load ptr, ptr %107, align 8
  %109 = tail call noundef nonnull align 8 dereferenceable(28) ptr %108(ptr noundef nonnull align 8 dereferenceable(24) %105)
  %110 = icmp eq ptr %109, %77
  br i1 %110, label %111, label %113

111:                                              ; preds = %103
  %112 = load i32, ptr %78, align 8, !tbaa !77
  br label %117

113:                                              ; preds = %103
  %114 = tail call noundef nonnull align 8 dereferenceable(24) ptr @_ZNSt6vectorItSaItEEaSERKS1_(ptr noundef nonnull align 8 dereferenceable(24) %77, ptr noundef nonnull align 8 dereferenceable(24) %109)
  %115 = getelementptr inbounds %"class.xalanc_1_8::XalanDOMString", ptr %109, i64 0, i32 1
  %116 = load i32, ptr %115, align 8, !tbaa !77
  store i32 %116, ptr %78, align 8, !tbaa !77
  br label %117

117:                                              ; preds = %113, %111
  %118 = phi i32 [ %112, %111 ], [ %116, %113 ]
  %119 = icmp eq i32 %118, 0
  br i1 %119, label %123, label %120

120:                                              ; preds = %117
  %121 = load ptr, ptr %77, align 8, !tbaa !52
  %122 = load i16, ptr %121, align 2, !tbaa !78
  br label %123

123:                                              ; preds = %102, %117, %120
  %124 = phi i16 [ %122, %120 ], [ 0, %102 ], [ 0, %117 ]
  store i16 %124, ptr %18, align 8
  tail call void @_ZN10xalanc_1_818XPathProcessorImpl4StepEv(ptr noundef nonnull align 8 dereferenceable(184) %0)
  %125 = load i16, ptr %18, align 8, !tbaa !16
  %126 = icmp eq i16 %125, 47
  br i1 %126, label %80, label %127

127:                                              ; preds = %123, %70
  %128 = load ptr, ptr %2, align 8, !tbaa !56
  %129 = tail call noundef i32 @_ZN10xalanc_1_815XPathExpression12appendOpCodeENS0_8eOpCodesE(ptr noundef nonnull align 8 dereferenceable(96) %128, i32 noundef -1)
  %130 = load ptr, ptr %2, align 8, !tbaa !56
  tail call void @_ZN10xalanc_1_815XPathExpression18updateOpCodeLengthEii(ptr noundef nonnull align 8 dereferenceable(96) %130, i32 noundef 25, i32 noundef %17)
  br label %131

131:                                              ; preds = %127, %16
  ret void
}

; Function Attrs: uwtable
define dso_local void @_ZN10xalanc_1_818XPathProcessorImpl10FilterExprEv(ptr noundef nonnull align 8 dereferenceable(184) %0) local_unnamed_addr #0 align 2 {
  %2 = getelementptr inbounds %"class.xalanc_1_8::XPathProcessorImpl", ptr %0, i64 0, i32 5
  %3 = load ptr, ptr %2, align 8, !tbaa !56
  %4 = getelementptr inbounds %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl_data", ptr %3, i64 0, i32 1
  %5 = load ptr, ptr %4, align 8, !tbaa !88
  %6 = load ptr, ptr %3, align 8, !tbaa !89
  %7 = ptrtoint ptr %5 to i64
  %8 = ptrtoint ptr %6 to i64
  %9 = sub i64 %7, %8
  %10 = lshr exact i64 %9, 2
  %11 = trunc i64 %10 to i32
  %12 = icmp sgt i32 %11, 1
  br i1 %12, label %13, label %16

13:                                               ; preds = %1
  %14 = getelementptr inbounds i32, ptr %6, i64 1
  %15 = load i32, ptr %14, align 4, !tbaa !90
  br label %16

16:                                               ; preds = %1, %13
  %17 = phi i32 [ %15, %13 ], [ %11, %1 ]
  tail call void @_ZN10xalanc_1_818XPathProcessorImpl11PrimaryExprEv(ptr noundef nonnull align 8 dereferenceable(184) %0)
  %18 = getelementptr inbounds %"class.xalanc_1_8::XPathProcessorImpl", ptr %0, i64 0, i32 2
  %19 = load i16, ptr %18, align 8, !tbaa !16
  %20 = icmp eq i16 %19, 91
  br i1 %20, label %21, label %172

21:                                               ; preds = %16
  %22 = load ptr, ptr %2, align 8, !tbaa !56
  %23 = tail call noundef i32 @_ZN10xalanc_1_815XPathExpression12insertOpCodeENS0_8eOpCodesEi(ptr noundef nonnull align 8 dereferenceable(96) %22, i32 noundef 25, i32 noundef %17)
  %24 = getelementptr inbounds %"class.xalanc_1_8::XPathProcessorImpl", ptr %0, i64 0, i32 1
  %25 = getelementptr inbounds %"class.xalanc_1_8::XPathProcessorImpl", ptr %0, i64 0, i32 1, i32 1
  %26 = getelementptr inbounds %"class.xalanc_1_8::XPathProcessorImpl", ptr %0, i64 0, i32 1, i32 0, i32 0, i32 0, i32 0, i32 1
  br label %27

27:                                               ; preds = %72, %21
  %28 = load i16, ptr %18, align 8, !tbaa !16
  switch i16 %28, label %168 [
    i16 91, label %29
    i16 47, label %74
  ]

29:                                               ; preds = %27
  %30 = load ptr, ptr %2, align 8, !tbaa !56
  %31 = getelementptr inbounds %"class.xalanc_1_8::XPathExpression", ptr %30, i64 0, i32 2
  %32 = getelementptr inbounds %"class.xalanc_1_8::XPathExpression", ptr %30, i64 0, i32 2, i32 0, i32 0, i32 0, i32 1
  %33 = load ptr, ptr %32, align 8, !tbaa !59
  %34 = load ptr, ptr %31, align 8, !tbaa !61
  %35 = ptrtoint ptr %33 to i64
  %36 = ptrtoint ptr %34 to i64
  %37 = sub i64 %35, %36
  %38 = sdiv exact i64 %37, 48
  %39 = trunc i64 %38 to i32
  %40 = getelementptr inbounds %"class.xalanc_1_8::XPathExpression", ptr %30, i64 0, i32 3
  %41 = load i32, ptr %40, align 8, !tbaa !62
  %42 = icmp slt i32 %41, %39
  br i1 %42, label %43, label %46

43:                                               ; preds = %29
  %44 = add nsw i32 %41, 1
  store i32 %44, ptr %40, align 8, !tbaa !62
  %45 = icmp eq ptr %34, null
  br i1 %45, label %46, label %52

46:                                               ; preds = %43, %29
  %47 = load ptr, ptr %24, align 8, !tbaa !75
  %48 = load ptr, ptr %26, align 8, !tbaa !75
  %49 = icmp eq ptr %47, %48
  br i1 %49, label %51, label %50

50:                                               ; preds = %46
  store ptr %47, ptr %26, align 8, !tbaa !76
  br label %51

51:                                               ; preds = %50, %46
  store i32 0, ptr %25, align 8, !tbaa !77
  br label %72

52:                                               ; preds = %43
  %53 = sext i32 %41 to i64
  %54 = getelementptr inbounds %"class.xalanc_1_8::XToken", ptr %34, i64 %53
  %55 = load ptr, ptr %54, align 8, !tbaa !13
  %56 = getelementptr inbounds ptr, ptr %55, i64 9
  %57 = load ptr, ptr %56, align 8
  %58 = tail call noundef nonnull align 8 dereferenceable(28) ptr %57(ptr noundef nonnull align 8 dereferenceable(24) %54)
  %59 = icmp eq ptr %58, %24
  br i1 %59, label %60, label %62

60:                                               ; preds = %52
  %61 = load i32, ptr %25, align 8, !tbaa !77
  br label %66

62:                                               ; preds = %52
  %63 = tail call noundef nonnull align 8 dereferenceable(24) ptr @_ZNSt6vectorItSaItEEaSERKS1_(ptr noundef nonnull align 8 dereferenceable(24) %24, ptr noundef nonnull align 8 dereferenceable(24) %58)
  %64 = getelementptr inbounds %"class.xalanc_1_8::XalanDOMString", ptr %58, i64 0, i32 1
  %65 = load i32, ptr %64, align 8, !tbaa !77
  store i32 %65, ptr %25, align 8, !tbaa !77
  br label %66

66:                                               ; preds = %62, %60
  %67 = phi i32 [ %61, %60 ], [ %65, %62 ]
  %68 = icmp eq i32 %67, 0
  br i1 %68, label %72, label %69

69:                                               ; preds = %66
  %70 = load ptr, ptr %24, align 8, !tbaa !52
  %71 = load i16, ptr %70, align 2, !tbaa !78
  br label %72

72:                                               ; preds = %69, %66, %51
  %73 = phi i16 [ %71, %69 ], [ 0, %51 ], [ 0, %66 ]
  store i16 %73, ptr %18, align 8
  tail call void @_ZN10xalanc_1_818XPathProcessorImpl13PredicateExprEv(ptr noundef nonnull align 8 dereferenceable(184) %0)
  tail call void @_ZN10xalanc_1_818XPathProcessorImpl15consumeExpectedEt(ptr noundef nonnull align 8 dereferenceable(184) %0, i16 noundef zeroext 93)
  br label %27

74:                                               ; preds = %27
  %75 = load ptr, ptr %2, align 8, !tbaa !56
  %76 = getelementptr inbounds %"class.xalanc_1_8::XPathExpression", ptr %75, i64 0, i32 2
  %77 = getelementptr inbounds %"class.xalanc_1_8::XPathExpression", ptr %75, i64 0, i32 2, i32 0, i32 0, i32 0, i32 1
  %78 = load ptr, ptr %77, align 8, !tbaa !59
  %79 = load ptr, ptr %76, align 8, !tbaa !61
  %80 = ptrtoint ptr %78 to i64
  %81 = ptrtoint ptr %79 to i64
  %82 = sub i64 %80, %81
  %83 = sdiv exact i64 %82, 48
  %84 = trunc i64 %83 to i32
  %85 = getelementptr inbounds %"class.xalanc_1_8::XPathExpression", ptr %75, i64 0, i32 3
  %86 = load i32, ptr %85, align 8, !tbaa !62
  %87 = icmp slt i32 %86, %84
  br i1 %87, label %88, label %91

88:                                               ; preds = %74
  %89 = add nsw i32 %86, 1
  store i32 %89, ptr %85, align 8, !tbaa !62
  %90 = icmp eq ptr %79, null
  br i1 %90, label %91, label %97

91:                                               ; preds = %88, %74
  %92 = load ptr, ptr %24, align 8, !tbaa !75
  %93 = load ptr, ptr %26, align 8, !tbaa !75
  %94 = icmp eq ptr %92, %93
  br i1 %94, label %96, label %95

95:                                               ; preds = %91
  store ptr %92, ptr %26, align 8, !tbaa !76
  br label %96

96:                                               ; preds = %95, %91
  store i32 0, ptr %25, align 8, !tbaa !77
  br label %117

97:                                               ; preds = %88
  %98 = sext i32 %86 to i64
  %99 = getelementptr inbounds %"class.xalanc_1_8::XToken", ptr %79, i64 %98
  %100 = load ptr, ptr %99, align 8, !tbaa !13
  %101 = getelementptr inbounds ptr, ptr %100, i64 9
  %102 = load ptr, ptr %101, align 8
  %103 = tail call noundef nonnull align 8 dereferenceable(28) ptr %102(ptr noundef nonnull align 8 dereferenceable(24) %99)
  %104 = icmp eq ptr %103, %24
  br i1 %104, label %105, label %107

105:                                              ; preds = %97
  %106 = load i32, ptr %25, align 8, !tbaa !77
  br label %111

107:                                              ; preds = %97
  %108 = tail call noundef nonnull align 8 dereferenceable(24) ptr @_ZNSt6vectorItSaItEEaSERKS1_(ptr noundef nonnull align 8 dereferenceable(24) %24, ptr noundef nonnull align 8 dereferenceable(24) %103)
  %109 = getelementptr inbounds %"class.xalanc_1_8::XalanDOMString", ptr %103, i64 0, i32 1
  %110 = load i32, ptr %109, align 8, !tbaa !77
  store i32 %110, ptr %25, align 8, !tbaa !77
  br label %111

111:                                              ; preds = %107, %105
  %112 = phi i32 [ %106, %105 ], [ %110, %107 ]
  %113 = icmp eq i32 %112, 0
  br i1 %113, label %117, label %114

114:                                              ; preds = %111
  %115 = load ptr, ptr %24, align 8, !tbaa !52
  %116 = load i16, ptr %115, align 2, !tbaa !78
  br label %117

117:                                              ; preds = %96, %111, %114
  %118 = phi i16 [ %116, %114 ], [ 0, %96 ], [ 0, %111 ]
  store i16 %118, ptr %18, align 8
  tail call void @_ZN10xalanc_1_818XPathProcessorImpl4StepEv(ptr noundef nonnull align 8 dereferenceable(184) %0)
  %119 = load i16, ptr %18, align 8, !tbaa !16
  %120 = icmp eq i16 %119, 47
  br i1 %120, label %121, label %168

121:                                              ; preds = %117, %164
  %122 = load ptr, ptr %2, align 8, !tbaa !56
  %123 = getelementptr inbounds %"class.xalanc_1_8::XPathExpression", ptr %122, i64 0, i32 2
  %124 = getelementptr inbounds %"class.xalanc_1_8::XPathExpression", ptr %122, i64 0, i32 2, i32 0, i32 0, i32 0, i32 1
  %125 = load ptr, ptr %124, align 8, !tbaa !59
  %126 = load ptr, ptr %123, align 8, !tbaa !61
  %127 = ptrtoint ptr %125 to i64
  %128 = ptrtoint ptr %126 to i64
  %129 = sub i64 %127, %128
  %130 = sdiv exact i64 %129, 48
  %131 = trunc i64 %130 to i32
  %132 = getelementptr inbounds %"class.xalanc_1_8::XPathExpression", ptr %122, i64 0, i32 3
  %133 = load i32, ptr %132, align 8, !tbaa !62
  %134 = icmp slt i32 %133, %131
  br i1 %134, label %135, label %138

135:                                              ; preds = %121
  %136 = add nsw i32 %133, 1
  store i32 %136, ptr %132, align 8, !tbaa !62
  %137 = icmp eq ptr %126, null
  br i1 %137, label %138, label %144

138:                                              ; preds = %135, %121
  %139 = load ptr, ptr %24, align 8, !tbaa !75
  %140 = load ptr, ptr %26, align 8, !tbaa !75
  %141 = icmp eq ptr %139, %140
  br i1 %141, label %143, label %142

142:                                              ; preds = %138
  store ptr %139, ptr %26, align 8, !tbaa !76
  br label %143

143:                                              ; preds = %142, %138
  store i32 0, ptr %25, align 8, !tbaa !77
  br label %164

144:                                              ; preds = %135
  %145 = sext i32 %133 to i64
  %146 = getelementptr inbounds %"class.xalanc_1_8::XToken", ptr %126, i64 %145
  %147 = load ptr, ptr %146, align 8, !tbaa !13
  %148 = getelementptr inbounds ptr, ptr %147, i64 9
  %149 = load ptr, ptr %148, align 8
  %150 = tail call noundef nonnull align 8 dereferenceable(28) ptr %149(ptr noundef nonnull align 8 dereferenceable(24) %146)
  %151 = icmp eq ptr %150, %24
  br i1 %151, label %152, label %154

152:                                              ; preds = %144
  %153 = load i32, ptr %25, align 8, !tbaa !77
  br label %158

154:                                              ; preds = %144
  %155 = tail call noundef nonnull align 8 dereferenceable(24) ptr @_ZNSt6vectorItSaItEEaSERKS1_(ptr noundef nonnull align 8 dereferenceable(24) %24, ptr noundef nonnull align 8 dereferenceable(24) %150)
  %156 = getelementptr inbounds %"class.xalanc_1_8::XalanDOMString", ptr %150, i64 0, i32 1
  %157 = load i32, ptr %156, align 8, !tbaa !77
  store i32 %157, ptr %25, align 8, !tbaa !77
  br label %158

158:                                              ; preds = %154, %152
  %159 = phi i32 [ %153, %152 ], [ %157, %154 ]
  %160 = icmp eq i32 %159, 0
  br i1 %160, label %164, label %161

161:                                              ; preds = %158
  %162 = load ptr, ptr %24, align 8, !tbaa !52
  %163 = load i16, ptr %162, align 2, !tbaa !78
  br label %164

164:                                              ; preds = %143, %158, %161
  %165 = phi i16 [ %163, %161 ], [ 0, %143 ], [ 0, %158 ]
  store i16 %165, ptr %18, align 8
  tail call void @_ZN10xalanc_1_818XPathProcessorImpl4StepEv(ptr noundef nonnull align 8 dereferenceable(184) %0)
  %166 = load i16, ptr %18, align 8, !tbaa !16
  %167 = icmp eq i16 %166, 47
  br i1 %167, label %121, label %168

168:                                              ; preds = %27, %164, %117
  %169 = load ptr, ptr %2, align 8, !tbaa !56
  %170 = tail call noundef i32 @_ZN10xalanc_1_815XPathExpression12appendOpCodeENS0_8eOpCodesE(ptr noundef nonnull align 8 dereferenceable(96) %169, i32 noundef -1)
  %171 = load ptr, ptr %2, align 8, !tbaa !56
  tail call void @_ZN10xalanc_1_815XPathExpression18updateOpCodeLengthEii(ptr noundef nonnull align 8 dereferenceable(96) %171, i32 noundef 25, i32 noundef %17)
  br label %172

172:                                              ; preds = %168, %16
  ret void
}

; Function Attrs: uwtable
define dso_local void @_ZN10xalanc_1_818XPathProcessorImpl20RelativeLocationPathEv(ptr noundef nonnull align 8 dereferenceable(184) %0) local_unnamed_addr #0 align 2 {
  tail call void @_ZN10xalanc_1_818XPathProcessorImpl4StepEv(ptr noundef nonnull align 8 dereferenceable(184) %0)
  %2 = getelementptr inbounds %"class.xalanc_1_8::XPathProcessorImpl", ptr %0, i64 0, i32 2
  %3 = load i16, ptr %2, align 8, !tbaa !16
  %4 = icmp eq i16 %3, 47
  br i1 %4, label %5, label %57

5:                                                ; preds = %1
  %6 = getelementptr inbounds %"class.xalanc_1_8::XPathProcessorImpl", ptr %0, i64 0, i32 5
  %7 = getelementptr inbounds %"class.xalanc_1_8::XPathProcessorImpl", ptr %0, i64 0, i32 1
  %8 = getelementptr inbounds %"class.xalanc_1_8::XPathProcessorImpl", ptr %0, i64 0, i32 1, i32 1
  %9 = getelementptr inbounds %"class.xalanc_1_8::XPathProcessorImpl", ptr %0, i64 0, i32 1, i32 0, i32 0, i32 0, i32 0, i32 1
  br label %10

10:                                               ; preds = %5, %53
  %11 = load ptr, ptr %6, align 8, !tbaa !56
  %12 = getelementptr inbounds %"class.xalanc_1_8::XPathExpression", ptr %11, i64 0, i32 2
  %13 = getelementptr inbounds %"class.xalanc_1_8::XPathExpression", ptr %11, i64 0, i32 2, i32 0, i32 0, i32 0, i32 1
  %14 = load ptr, ptr %13, align 8, !tbaa !59
  %15 = load ptr, ptr %12, align 8, !tbaa !61
  %16 = ptrtoint ptr %14 to i64
  %17 = ptrtoint ptr %15 to i64
  %18 = sub i64 %16, %17
  %19 = sdiv exact i64 %18, 48
  %20 = trunc i64 %19 to i32
  %21 = getelementptr inbounds %"class.xalanc_1_8::XPathExpression", ptr %11, i64 0, i32 3
  %22 = load i32, ptr %21, align 8, !tbaa !62
  %23 = icmp slt i32 %22, %20
  br i1 %23, label %24, label %27

24:                                               ; preds = %10
  %25 = add nsw i32 %22, 1
  store i32 %25, ptr %21, align 8, !tbaa !62
  %26 = icmp eq ptr %15, null
  br i1 %26, label %27, label %33

27:                                               ; preds = %24, %10
  %28 = load ptr, ptr %7, align 8, !tbaa !75
  %29 = load ptr, ptr %9, align 8, !tbaa !75
  %30 = icmp eq ptr %28, %29
  br i1 %30, label %32, label %31

31:                                               ; preds = %27
  store ptr %28, ptr %9, align 8, !tbaa !76
  br label %32

32:                                               ; preds = %31, %27
  store i32 0, ptr %8, align 8, !tbaa !77
  br label %53

33:                                               ; preds = %24
  %34 = sext i32 %22 to i64
  %35 = getelementptr inbounds %"class.xalanc_1_8::XToken", ptr %15, i64 %34
  %36 = load ptr, ptr %35, align 8, !tbaa !13
  %37 = getelementptr inbounds ptr, ptr %36, i64 9
  %38 = load ptr, ptr %37, align 8
  %39 = tail call noundef nonnull align 8 dereferenceable(28) ptr %38(ptr noundef nonnull align 8 dereferenceable(24) %35)
  %40 = icmp eq ptr %39, %7
  br i1 %40, label %41, label %43

41:                                               ; preds = %33
  %42 = load i32, ptr %8, align 8, !tbaa !77
  br label %47

43:                                               ; preds = %33
  %44 = tail call noundef nonnull align 8 dereferenceable(24) ptr @_ZNSt6vectorItSaItEEaSERKS1_(ptr noundef nonnull align 8 dereferenceable(24) %7, ptr noundef nonnull align 8 dereferenceable(24) %39)
  %45 = getelementptr inbounds %"class.xalanc_1_8::XalanDOMString", ptr %39, i64 0, i32 1
  %46 = load i32, ptr %45, align 8, !tbaa !77
  store i32 %46, ptr %8, align 8, !tbaa !77
  br label %47

47:                                               ; preds = %43, %41
  %48 = phi i32 [ %42, %41 ], [ %46, %43 ]
  %49 = icmp eq i32 %48, 0
  br i1 %49, label %53, label %50

50:                                               ; preds = %47
  %51 = load ptr, ptr %7, align 8, !tbaa !52
  %52 = load i16, ptr %51, align 2, !tbaa !78
  br label %53

53:                                               ; preds = %32, %47, %50
  %54 = phi i16 [ %52, %50 ], [ 0, %32 ], [ 0, %47 ]
  store i16 %54, ptr %2, align 8
  tail call void @_ZN10xalanc_1_818XPathProcessorImpl4StepEv(ptr noundef nonnull align 8 dereferenceable(184) %0)
  %55 = load i16, ptr %2, align 8, !tbaa !16
  %56 = icmp eq i16 %55, 47
  br i1 %56, label %10, label %57

57:                                               ; preds = %53, %1
  ret void
}

; Function Attrs: uwtable
define dso_local void @_ZN10xalanc_1_818XPathProcessorImpl11PrimaryExprEv(ptr noundef nonnull align 8 dereferenceable(184) %0) local_unnamed_addr #0 align 2 {
  %2 = getelementptr inbounds %"class.xalanc_1_8::XPathProcessorImpl", ptr %0, i64 0, i32 5
  %3 = load ptr, ptr %2, align 8, !tbaa !56
  %4 = getelementptr inbounds %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl_data", ptr %3, i64 0, i32 1
  %5 = load ptr, ptr %4, align 8, !tbaa !88
  %6 = load ptr, ptr %3, align 8, !tbaa !89
  %7 = ptrtoint ptr %5 to i64
  %8 = ptrtoint ptr %6 to i64
  %9 = sub i64 %7, %8
  %10 = lshr exact i64 %9, 2
  %11 = trunc i64 %10 to i32
  %12 = icmp sgt i32 %11, 1
  br i1 %12, label %13, label %16

13:                                               ; preds = %1
  %14 = getelementptr inbounds i32, ptr %6, i64 1
  %15 = load i32, ptr %14, align 4, !tbaa !90
  br label %16

16:                                               ; preds = %1, %13
  %17 = phi i32 [ %15, %13 ], [ %11, %1 ]
  %18 = getelementptr inbounds %"class.xalanc_1_8::XPathProcessorImpl", ptr %0, i64 0, i32 2
  %19 = load i16, ptr %18, align 8, !tbaa !16
  switch i16 %19, label %142 [
    i16 39, label %20
    i16 34, label %20
    i16 36, label %23
    i16 40, label %76
    i16 46, label %129
  ]

20:                                               ; preds = %16, %16
  %21 = tail call noundef i32 @_ZN10xalanc_1_815XPathExpression12appendOpCodeENS0_8eOpCodesE(ptr noundef nonnull align 8 dereferenceable(96) %3, i32 noundef 18)
  tail call void @_ZN10xalanc_1_818XPathProcessorImpl7LiteralEv(ptr noundef nonnull align 8 dereferenceable(184) %0)
  %22 = load ptr, ptr %2, align 8, !tbaa !56
  tail call void @_ZN10xalanc_1_815XPathExpression18updateOpCodeLengthEii(ptr noundef nonnull align 8 dereferenceable(96) %22, i32 noundef 18, i32 noundef %17)
  br label %248

23:                                               ; preds = %16
  %24 = getelementptr inbounds %"class.xalanc_1_8::XPathExpression", ptr %3, i64 0, i32 2
  %25 = getelementptr inbounds %"class.xalanc_1_8::XPathExpression", ptr %3, i64 0, i32 2, i32 0, i32 0, i32 0, i32 1
  %26 = load ptr, ptr %25, align 8, !tbaa !59
  %27 = load ptr, ptr %24, align 8, !tbaa !61
  %28 = ptrtoint ptr %26 to i64
  %29 = ptrtoint ptr %27 to i64
  %30 = sub i64 %28, %29
  %31 = sdiv exact i64 %30, 48
  %32 = trunc i64 %31 to i32
  %33 = getelementptr inbounds %"class.xalanc_1_8::XPathExpression", ptr %3, i64 0, i32 3
  %34 = load i32, ptr %33, align 8, !tbaa !62
  %35 = icmp slt i32 %34, %32
  br i1 %35, label %36, label %39

36:                                               ; preds = %23
  %37 = add nsw i32 %34, 1
  store i32 %37, ptr %33, align 8, !tbaa !62
  %38 = icmp eq ptr %27, null
  br i1 %38, label %39, label %48

39:                                               ; preds = %36, %23
  %40 = getelementptr inbounds %"class.xalanc_1_8::XPathProcessorImpl", ptr %0, i64 0, i32 1
  %41 = load ptr, ptr %40, align 8, !tbaa !75
  %42 = getelementptr inbounds %"class.xalanc_1_8::XPathProcessorImpl", ptr %0, i64 0, i32 1, i32 0, i32 0, i32 0, i32 0, i32 1
  %43 = load ptr, ptr %42, align 8, !tbaa !75
  %44 = icmp eq ptr %41, %43
  br i1 %44, label %46, label %45

45:                                               ; preds = %39
  store ptr %41, ptr %42, align 8, !tbaa !76
  br label %46

46:                                               ; preds = %45, %39
  %47 = getelementptr inbounds %"class.xalanc_1_8::XPathProcessorImpl", ptr %0, i64 0, i32 1, i32 1
  store i32 0, ptr %47, align 8, !tbaa !77
  br label %71

48:                                               ; preds = %36
  %49 = sext i32 %34 to i64
  %50 = getelementptr inbounds %"class.xalanc_1_8::XToken", ptr %27, i64 %49
  %51 = load ptr, ptr %50, align 8, !tbaa !13
  %52 = getelementptr inbounds ptr, ptr %51, i64 9
  %53 = load ptr, ptr %52, align 8
  %54 = tail call noundef nonnull align 8 dereferenceable(28) ptr %53(ptr noundef nonnull align 8 dereferenceable(24) %50)
  %55 = getelementptr inbounds %"class.xalanc_1_8::XPathProcessorImpl", ptr %0, i64 0, i32 1
  %56 = icmp eq ptr %54, %55
  br i1 %56, label %57, label %60

57:                                               ; preds = %48
  %58 = getelementptr inbounds %"class.xalanc_1_8::XPathProcessorImpl", ptr %0, i64 0, i32 1, i32 1
  %59 = load i32, ptr %58, align 8, !tbaa !77
  br label %65

60:                                               ; preds = %48
  %61 = tail call noundef nonnull align 8 dereferenceable(24) ptr @_ZNSt6vectorItSaItEEaSERKS1_(ptr noundef nonnull align 8 dereferenceable(24) %55, ptr noundef nonnull align 8 dereferenceable(24) %54)
  %62 = getelementptr inbounds %"class.xalanc_1_8::XalanDOMString", ptr %54, i64 0, i32 1
  %63 = load i32, ptr %62, align 8, !tbaa !77
  %64 = getelementptr inbounds %"class.xalanc_1_8::XPathProcessorImpl", ptr %0, i64 0, i32 1, i32 1
  store i32 %63, ptr %64, align 8, !tbaa !77
  br label %65

65:                                               ; preds = %60, %57
  %66 = phi i32 [ %59, %57 ], [ %63, %60 ]
  %67 = icmp eq i32 %66, 0
  br i1 %67, label %71, label %68

68:                                               ; preds = %65
  %69 = load ptr, ptr %55, align 8, !tbaa !52
  %70 = load i16, ptr %69, align 2, !tbaa !78
  br label %71

71:                                               ; preds = %46, %65, %68
  %72 = phi i16 [ %70, %68 ], [ 0, %46 ], [ 0, %65 ]
  store i16 %72, ptr %18, align 8
  %73 = load ptr, ptr %2, align 8, !tbaa !56
  %74 = tail call noundef i32 @_ZN10xalanc_1_815XPathExpression12appendOpCodeENS0_8eOpCodesE(ptr noundef nonnull align 8 dereferenceable(96) %73, i32 noundef 19)
  tail call void @_ZN10xalanc_1_818XPathProcessorImpl5QNameEv(ptr noundef nonnull align 8 dereferenceable(184) %0)
  %75 = load ptr, ptr %2, align 8, !tbaa !56
  tail call void @_ZN10xalanc_1_815XPathExpression18updateOpCodeLengthEii(ptr noundef nonnull align 8 dereferenceable(96) %75, i32 noundef 19, i32 noundef %17)
  br label %248

76:                                               ; preds = %16
  %77 = getelementptr inbounds %"class.xalanc_1_8::XPathExpression", ptr %3, i64 0, i32 2
  %78 = getelementptr inbounds %"class.xalanc_1_8::XPathExpression", ptr %3, i64 0, i32 2, i32 0, i32 0, i32 0, i32 1
  %79 = load ptr, ptr %78, align 8, !tbaa !59
  %80 = load ptr, ptr %77, align 8, !tbaa !61
  %81 = ptrtoint ptr %79 to i64
  %82 = ptrtoint ptr %80 to i64
  %83 = sub i64 %81, %82
  %84 = sdiv exact i64 %83, 48
  %85 = trunc i64 %84 to i32
  %86 = getelementptr inbounds %"class.xalanc_1_8::XPathExpression", ptr %3, i64 0, i32 3
  %87 = load i32, ptr %86, align 8, !tbaa !62
  %88 = icmp slt i32 %87, %85
  br i1 %88, label %89, label %92

89:                                               ; preds = %76
  %90 = add nsw i32 %87, 1
  store i32 %90, ptr %86, align 8, !tbaa !62
  %91 = icmp eq ptr %80, null
  br i1 %91, label %92, label %101

92:                                               ; preds = %89, %76
  %93 = getelementptr inbounds %"class.xalanc_1_8::XPathProcessorImpl", ptr %0, i64 0, i32 1
  %94 = load ptr, ptr %93, align 8, !tbaa !75
  %95 = getelementptr inbounds %"class.xalanc_1_8::XPathProcessorImpl", ptr %0, i64 0, i32 1, i32 0, i32 0, i32 0, i32 0, i32 1
  %96 = load ptr, ptr %95, align 8, !tbaa !75
  %97 = icmp eq ptr %94, %96
  br i1 %97, label %99, label %98

98:                                               ; preds = %92
  store ptr %94, ptr %95, align 8, !tbaa !76
  br label %99

99:                                               ; preds = %98, %92
  %100 = getelementptr inbounds %"class.xalanc_1_8::XPathProcessorImpl", ptr %0, i64 0, i32 1, i32 1
  store i32 0, ptr %100, align 8, !tbaa !77
  br label %124

101:                                              ; preds = %89
  %102 = sext i32 %87 to i64
  %103 = getelementptr inbounds %"class.xalanc_1_8::XToken", ptr %80, i64 %102
  %104 = load ptr, ptr %103, align 8, !tbaa !13
  %105 = getelementptr inbounds ptr, ptr %104, i64 9
  %106 = load ptr, ptr %105, align 8
  %107 = tail call noundef nonnull align 8 dereferenceable(28) ptr %106(ptr noundef nonnull align 8 dereferenceable(24) %103)
  %108 = getelementptr inbounds %"class.xalanc_1_8::XPathProcessorImpl", ptr %0, i64 0, i32 1
  %109 = icmp eq ptr %107, %108
  br i1 %109, label %110, label %113

110:                                              ; preds = %101
  %111 = getelementptr inbounds %"class.xalanc_1_8::XPathProcessorImpl", ptr %0, i64 0, i32 1, i32 1
  %112 = load i32, ptr %111, align 8, !tbaa !77
  br label %118

113:                                              ; preds = %101
  %114 = tail call noundef nonnull align 8 dereferenceable(24) ptr @_ZNSt6vectorItSaItEEaSERKS1_(ptr noundef nonnull align 8 dereferenceable(24) %108, ptr noundef nonnull align 8 dereferenceable(24) %107)
  %115 = getelementptr inbounds %"class.xalanc_1_8::XalanDOMString", ptr %107, i64 0, i32 1
  %116 = load i32, ptr %115, align 8, !tbaa !77
  %117 = getelementptr inbounds %"class.xalanc_1_8::XPathProcessorImpl", ptr %0, i64 0, i32 1, i32 1
  store i32 %116, ptr %117, align 8, !tbaa !77
  br label %118

118:                                              ; preds = %113, %110
  %119 = phi i32 [ %112, %110 ], [ %116, %113 ]
  %120 = icmp eq i32 %119, 0
  br i1 %120, label %124, label %121

121:                                              ; preds = %118
  %122 = load ptr, ptr %108, align 8, !tbaa !52
  %123 = load i16, ptr %122, align 2, !tbaa !78
  br label %124

124:                                              ; preds = %99, %118, %121
  %125 = phi i16 [ %123, %121 ], [ 0, %99 ], [ 0, %118 ]
  store i16 %125, ptr %18, align 8
  %126 = load ptr, ptr %2, align 8, !tbaa !56
  %127 = tail call noundef i32 @_ZN10xalanc_1_815XPathExpression12appendOpCodeENS0_8eOpCodesE(ptr noundef nonnull align 8 dereferenceable(96) %126, i32 noundef 20)
  tail call void @_ZN10xalanc_1_818XPathProcessorImpl6OrExprEv(ptr noundef nonnull align 8 dereferenceable(184) %0)
  tail call void @_ZN10xalanc_1_818XPathProcessorImpl15consumeExpectedEt(ptr noundef nonnull align 8 dereferenceable(184) %0, i16 noundef zeroext 41)
  %128 = load ptr, ptr %2, align 8, !tbaa !56
  tail call void @_ZN10xalanc_1_815XPathExpression18updateOpCodeLengthEii(ptr noundef nonnull align 8 dereferenceable(96) %128, i32 noundef 20, i32 noundef %17)
  br label %248

129:                                              ; preds = %16
  %130 = getelementptr inbounds %"class.xalanc_1_8::XPathProcessorImpl", ptr %0, i64 0, i32 1, i32 1
  %131 = load i32, ptr %130, align 8, !tbaa !77
  %132 = icmp ugt i32 %131, 1
  br i1 %132, label %133, label %142

133:                                              ; preds = %129
  %134 = getelementptr inbounds %"class.xalanc_1_8::XPathProcessorImpl", ptr %0, i64 0, i32 1
  %135 = load ptr, ptr %134, align 8, !tbaa !52
  %136 = getelementptr inbounds i16, ptr %135, i64 1
  %137 = load i16, ptr %136, align 2, !tbaa !78
  %138 = zext i16 %137 to i64
  %139 = getelementptr inbounds [0 x i8], ptr @_ZN10xalanc_1_812XalanXMLChar15theUnicodeTableE, i64 0, i64 %138
  %140 = load i8, ptr %139, align 1, !tbaa !80
  %141 = icmp eq i8 %140, 4
  br i1 %141, label %147, label %142

142:                                              ; preds = %16, %133, %129
  %143 = zext i16 %19 to i64
  %144 = getelementptr inbounds [0 x i8], ptr @_ZN10xalanc_1_812XalanXMLChar15theUnicodeTableE, i64 0, i64 %143
  %145 = load i8, ptr %144, align 1, !tbaa !80
  %146 = icmp eq i8 %145, 4
  br i1 %146, label %147, label %150

147:                                              ; preds = %142, %133
  %148 = tail call noundef i32 @_ZN10xalanc_1_815XPathExpression12appendOpCodeENS0_8eOpCodesE(ptr noundef nonnull align 8 dereferenceable(96) %3, i32 noundef 21)
  tail call void @_ZN10xalanc_1_818XPathProcessorImpl6NumberEv(ptr noundef nonnull align 8 dereferenceable(184) %0)
  %149 = load ptr, ptr %2, align 8, !tbaa !56
  tail call void @_ZN10xalanc_1_815XPathExpression18updateOpCodeLengthEii(ptr noundef nonnull align 8 dereferenceable(96) %149, i32 noundef 21, i32 noundef %17)
  br label %248

150:                                              ; preds = %142
  %151 = getelementptr inbounds %"class.xalanc_1_8::XPathExpression", ptr %3, i64 0, i32 3
  %152 = load i32, ptr %151, align 8, !tbaa !62
  %153 = getelementptr inbounds %"class.xalanc_1_8::XPathExpression", ptr %3, i64 0, i32 2
  %154 = getelementptr inbounds %"class.xalanc_1_8::XPathExpression", ptr %3, i64 0, i32 2, i32 0, i32 0, i32 0, i32 1
  %155 = load ptr, ptr %154, align 8, !tbaa !59
  %156 = load ptr, ptr %153, align 8, !tbaa !61
  %157 = ptrtoint ptr %155 to i64
  %158 = ptrtoint ptr %156 to i64
  %159 = sub i64 %157, %158
  %160 = sdiv exact i64 %159, 48
  %161 = trunc i64 %160 to i32
  %162 = icmp sge i32 %152, %161
  %163 = icmp eq ptr %156, null
  %164 = or i1 %163, %162
  br i1 %164, label %172, label %165

165:                                              ; preds = %150
  %166 = sext i32 %152 to i64
  %167 = getelementptr inbounds %"class.xalanc_1_8::XToken", ptr %156, i64 %166
  %168 = load ptr, ptr %167, align 8, !tbaa !13
  %169 = getelementptr inbounds ptr, ptr %168, i64 9
  %170 = load ptr, ptr %169, align 8
  %171 = tail call noundef nonnull align 8 dereferenceable(28) ptr %170(ptr noundef nonnull align 8 dereferenceable(24) %167)
  br label %172

172:                                              ; preds = %165, %150
  %173 = phi ptr [ %171, %165 ], [ @_ZN10xalanc_1_818XPathProcessorImpl13s_emptyStringE, %150 ]
  %174 = getelementptr inbounds %"class.xalanc_1_8::XalanDOMString", ptr %173, i64 0, i32 1
  %175 = load i32, ptr %174, align 8, !tbaa !77
  %176 = icmp eq i32 %175, 1
  br i1 %176, label %177, label %181

177:                                              ; preds = %172
  %178 = load ptr, ptr %173, align 8, !tbaa !52
  %179 = load i16, ptr %178, align 2, !tbaa !78
  %180 = icmp eq i16 %179, 40
  br i1 %180, label %246, label %181

181:                                              ; preds = %177, %172
  %182 = load ptr, ptr %2, align 8, !tbaa !56
  %183 = getelementptr inbounds %"class.xalanc_1_8::XPathExpression", ptr %182, i64 0, i32 3
  %184 = load i32, ptr %183, align 8, !tbaa !62
  %185 = getelementptr inbounds %"class.xalanc_1_8::XPathExpression", ptr %182, i64 0, i32 2
  %186 = getelementptr inbounds %"class.xalanc_1_8::XPathExpression", ptr %182, i64 0, i32 2, i32 0, i32 0, i32 0, i32 1
  %187 = load ptr, ptr %186, align 8, !tbaa !59
  %188 = load ptr, ptr %185, align 8, !tbaa !61
  %189 = ptrtoint ptr %187 to i64
  %190 = ptrtoint ptr %188 to i64
  %191 = sub i64 %189, %190
  %192 = sdiv exact i64 %191, 48
  %193 = trunc i64 %192 to i32
  %194 = icmp sge i32 %184, %193
  %195 = icmp eq ptr %188, null
  %196 = or i1 %195, %194
  br i1 %196, label %204, label %197

197:                                              ; preds = %181
  %198 = sext i32 %184 to i64
  %199 = getelementptr inbounds %"class.xalanc_1_8::XToken", ptr %188, i64 %198
  %200 = load ptr, ptr %199, align 8, !tbaa !13
  %201 = getelementptr inbounds ptr, ptr %200, i64 9
  %202 = load ptr, ptr %201, align 8
  %203 = tail call noundef nonnull align 8 dereferenceable(28) ptr %202(ptr noundef nonnull align 8 dereferenceable(24) %199)
  br label %204

204:                                              ; preds = %197, %181
  %205 = phi ptr [ %203, %197 ], [ @_ZN10xalanc_1_818XPathProcessorImpl13s_emptyStringE, %181 ]
  %206 = getelementptr inbounds %"class.xalanc_1_8::XalanDOMString", ptr %205, i64 0, i32 1
  %207 = load i32, ptr %206, align 8, !tbaa !77
  %208 = icmp eq i32 %207, 1
  br i1 %208, label %209, label %247

209:                                              ; preds = %204
  %210 = load ptr, ptr %205, align 8, !tbaa !52
  %211 = load i16, ptr %210, align 2, !tbaa !78
  %212 = icmp eq i16 %211, 58
  br i1 %212, label %213, label %247

213:                                              ; preds = %209
  %214 = load ptr, ptr %2, align 8, !tbaa !56
  %215 = getelementptr inbounds %"class.xalanc_1_8::XPathExpression", ptr %214, i64 0, i32 3
  %216 = load i32, ptr %215, align 8, !tbaa !62
  %217 = add nsw i32 %216, 2
  %218 = getelementptr inbounds %"class.xalanc_1_8::XPathExpression", ptr %214, i64 0, i32 2
  %219 = getelementptr inbounds %"class.xalanc_1_8::XPathExpression", ptr %214, i64 0, i32 2, i32 0, i32 0, i32 0, i32 1
  %220 = load ptr, ptr %219, align 8, !tbaa !59
  %221 = load ptr, ptr %218, align 8, !tbaa !61
  %222 = ptrtoint ptr %220 to i64
  %223 = ptrtoint ptr %221 to i64
  %224 = sub i64 %222, %223
  %225 = sdiv exact i64 %224, 48
  %226 = trunc i64 %225 to i32
  %227 = icmp sge i32 %217, %226
  %228 = icmp eq ptr %221, null
  %229 = or i1 %228, %227
  br i1 %229, label %237, label %230

230:                                              ; preds = %213
  %231 = sext i32 %217 to i64
  %232 = getelementptr inbounds %"class.xalanc_1_8::XToken", ptr %221, i64 %231
  %233 = load ptr, ptr %232, align 8, !tbaa !13
  %234 = getelementptr inbounds ptr, ptr %233, i64 9
  %235 = load ptr, ptr %234, align 8
  %236 = tail call noundef nonnull align 8 dereferenceable(28) ptr %235(ptr noundef nonnull align 8 dereferenceable(24) %232)
  br label %237

237:                                              ; preds = %230, %213
  %238 = phi ptr [ %236, %230 ], [ @_ZN10xalanc_1_818XPathProcessorImpl13s_emptyStringE, %213 ]
  %239 = getelementptr inbounds %"class.xalanc_1_8::XalanDOMString", ptr %238, i64 0, i32 1
  %240 = load i32, ptr %239, align 8, !tbaa !77
  %241 = icmp eq i32 %240, 1
  br i1 %241, label %242, label %247

242:                                              ; preds = %237
  %243 = load ptr, ptr %238, align 8, !tbaa !52
  %244 = load i16, ptr %243, align 2, !tbaa !78
  %245 = icmp eq i16 %244, 40
  br i1 %245, label %246, label %247

246:                                              ; preds = %242, %177
  tail call void @_ZN10xalanc_1_818XPathProcessorImpl12FunctionCallEv(ptr noundef nonnull align 8 dereferenceable(184) %0)
  br label %248

247:                                              ; preds = %242, %237, %209, %204
  tail call void @_ZN10xalanc_1_818XPathProcessorImpl12LocationPathEv(ptr noundef nonnull align 8 dereferenceable(184) %0)
  br label %248

248:                                              ; preds = %71, %147, %247, %246, %124, %20
  ret void
}

; Function Attrs: uwtable
define dso_local void @_ZN10xalanc_1_818XPathProcessorImpl9PredicateEv(ptr noundef nonnull align 8 dereferenceable(184) %0) local_unnamed_addr #0 align 2 {
  %2 = getelementptr inbounds %"class.xalanc_1_8::XPathProcessorImpl", ptr %0, i64 0, i32 2
  %3 = load i16, ptr %2, align 8, !tbaa !16
  %4 = icmp eq i16 %3, 91
  br i1 %4, label %5, label %57

5:                                                ; preds = %1
  %6 = getelementptr inbounds %"class.xalanc_1_8::XPathProcessorImpl", ptr %0, i64 0, i32 5
  %7 = load ptr, ptr %6, align 8, !tbaa !56
  %8 = getelementptr inbounds %"class.xalanc_1_8::XPathExpression", ptr %7, i64 0, i32 2
  %9 = getelementptr inbounds %"class.xalanc_1_8::XPathExpression", ptr %7, i64 0, i32 2, i32 0, i32 0, i32 0, i32 1
  %10 = load ptr, ptr %9, align 8, !tbaa !59
  %11 = load ptr, ptr %8, align 8, !tbaa !61
  %12 = ptrtoint ptr %10 to i64
  %13 = ptrtoint ptr %11 to i64
  %14 = sub i64 %12, %13
  %15 = sdiv exact i64 %14, 48
  %16 = trunc i64 %15 to i32
  %17 = getelementptr inbounds %"class.xalanc_1_8::XPathExpression", ptr %7, i64 0, i32 3
  %18 = load i32, ptr %17, align 8, !tbaa !62
  %19 = icmp slt i32 %18, %16
  br i1 %19, label %20, label %23

20:                                               ; preds = %5
  %21 = add nsw i32 %18, 1
  store i32 %21, ptr %17, align 8, !tbaa !62
  %22 = icmp eq ptr %11, null
  br i1 %22, label %23, label %32

23:                                               ; preds = %20, %5
  %24 = getelementptr inbounds %"class.xalanc_1_8::XPathProcessorImpl", ptr %0, i64 0, i32 1
  %25 = load ptr, ptr %24, align 8, !tbaa !75
  %26 = getelementptr inbounds %"class.xalanc_1_8::XPathProcessorImpl", ptr %0, i64 0, i32 1, i32 0, i32 0, i32 0, i32 0, i32 1
  %27 = load ptr, ptr %26, align 8, !tbaa !75
  %28 = icmp eq ptr %25, %27
  br i1 %28, label %30, label %29

29:                                               ; preds = %23
  store ptr %25, ptr %26, align 8, !tbaa !76
  br label %30

30:                                               ; preds = %29, %23
  %31 = getelementptr inbounds %"class.xalanc_1_8::XPathProcessorImpl", ptr %0, i64 0, i32 1, i32 1
  store i32 0, ptr %31, align 8, !tbaa !77
  br label %55

32:                                               ; preds = %20
  %33 = sext i32 %18 to i64
  %34 = getelementptr inbounds %"class.xalanc_1_8::XToken", ptr %11, i64 %33
  %35 = load ptr, ptr %34, align 8, !tbaa !13
  %36 = getelementptr inbounds ptr, ptr %35, i64 9
  %37 = load ptr, ptr %36, align 8
  %38 = tail call noundef nonnull align 8 dereferenceable(28) ptr %37(ptr noundef nonnull align 8 dereferenceable(24) %34)
  %39 = getelementptr inbounds %"class.xalanc_1_8::XPathProcessorImpl", ptr %0, i64 0, i32 1
  %40 = icmp eq ptr %38, %39
  br i1 %40, label %41, label %44

41:                                               ; preds = %32
  %42 = getelementptr inbounds %"class.xalanc_1_8::XPathProcessorImpl", ptr %0, i64 0, i32 1, i32 1
  %43 = load i32, ptr %42, align 8, !tbaa !77
  br label %49

44:                                               ; preds = %32
  %45 = tail call noundef nonnull align 8 dereferenceable(24) ptr @_ZNSt6vectorItSaItEEaSERKS1_(ptr noundef nonnull align 8 dereferenceable(24) %39, ptr noundef nonnull align 8 dereferenceable(24) %38)
  %46 = getelementptr inbounds %"class.xalanc_1_8::XalanDOMString", ptr %38, i64 0, i32 1
  %47 = load i32, ptr %46, align 8, !tbaa !77
  %48 = getelementptr inbounds %"class.xalanc_1_8::XPathProcessorImpl", ptr %0, i64 0, i32 1, i32 1
  store i32 %47, ptr %48, align 8, !tbaa !77
  br label %49

49:                                               ; preds = %44, %41
  %50 = phi i32 [ %43, %41 ], [ %47, %44 ]
  %51 = icmp eq i32 %50, 0
  br i1 %51, label %55, label %52

52:                                               ; preds = %49
  %53 = load ptr, ptr %39, align 8, !tbaa !52
  %54 = load i16, ptr %53, align 2, !tbaa !78
  br label %55

55:                                               ; preds = %30, %49, %52
  %56 = phi i16 [ %54, %52 ], [ 0, %30 ], [ 0, %49 ]
  store i16 %56, ptr %2, align 8
  tail call void @_ZN10xalanc_1_818XPathProcessorImpl13PredicateExprEv(ptr noundef nonnull align 8 dereferenceable(184) %0)
  tail call void @_ZN10xalanc_1_818XPathProcessorImpl15consumeExpectedEt(ptr noundef nonnull align 8 dereferenceable(184) %0, i16 noundef zeroext 93)
  br label %57

57:                                               ; preds = %55, %1
  ret void
}

; Function Attrs: uwtable
define dso_local void @_ZN10xalanc_1_818XPathProcessorImpl7LiteralEv(ptr noundef nonnull align 8 dereferenceable(184) %0) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %"class.xalanc_1_8::XalanDOMString", align 8
  %3 = getelementptr inbounds %"class.xalanc_1_8::XPathProcessorImpl", ptr %0, i64 0, i32 1, i32 1
  %4 = load i32, ptr %3, align 8, !tbaa !77
  %5 = add i32 %4, -1
  %6 = icmp slt i32 %5, 1
  br i1 %6, label %81, label %7

7:                                                ; preds = %1
  %8 = getelementptr inbounds %"class.xalanc_1_8::XPathProcessorImpl", ptr %0, i64 0, i32 1
  %9 = getelementptr inbounds %"class.xalanc_1_8::XPathProcessorImpl", ptr %0, i64 0, i32 2
  %10 = load i16, ptr %9, align 8, !tbaa !16
  %11 = zext i32 %5 to i64
  %12 = load ptr, ptr %8, align 8, !tbaa !75
  %13 = getelementptr inbounds i16, ptr %12, i64 %11
  %14 = load i16, ptr %13, align 2, !tbaa !78
  %15 = icmp eq i16 %10, 34
  %16 = icmp eq i16 %14, 34
  %17 = and i1 %15, %16
  br i1 %17, label %22, label %18

18:                                               ; preds = %7
  %19 = icmp eq i16 %10, 39
  %20 = icmp eq i16 %14, 39
  %21 = and i1 %19, %20
  br i1 %21, label %22, label %81

22:                                               ; preds = %7, %18
  %23 = getelementptr inbounds %"class.xalanc_1_8::XPathProcessorImpl", ptr %0, i64 0, i32 5
  %24 = load ptr, ptr %23, align 8, !tbaa !56
  %25 = getelementptr inbounds %"class.xalanc_1_8::XPathProcessorImpl", ptr %0, i64 0, i32 4
  %26 = load ptr, ptr %25, align 8, !tbaa !55
  %27 = getelementptr inbounds %"class.xalanc_1_8::XPathProcessorImpl", ptr %0, i64 0, i32 1, i32 0, i32 0, i32 0, i32 0, i32 1
  %28 = load ptr, ptr %27, align 8, !tbaa !75
  %29 = icmp eq ptr %12, %28
  %30 = select i1 %29, ptr @_ZN10xalanc_1_814XalanDOMString7s_emptyE, ptr %12
  %31 = getelementptr inbounds i16, ptr %30, i64 1
  %32 = add i32 %4, -2
  %33 = load ptr, ptr %26, align 8, !tbaa !13
  %34 = getelementptr inbounds ptr, ptr %33, i64 4
  %35 = load ptr, ptr %34, align 8
  %36 = tail call noundef nonnull align 8 dereferenceable(28) ptr %35(ptr noundef nonnull align 8 dereferenceable(8) %26, ptr noundef nonnull %31, i32 noundef %32)
  tail call void @_ZN10xalanc_1_815XPathExpression23pushArgumentOnOpCodeMapERKNS_14XalanDOMStringE(ptr noundef nonnull align 8 dereferenceable(96) %24, ptr noundef nonnull align 8 dereferenceable(28) %36)
  %37 = load ptr, ptr %23, align 8, !tbaa !56
  %38 = getelementptr inbounds %"class.xalanc_1_8::XPathExpression", ptr %37, i64 0, i32 2
  %39 = getelementptr inbounds %"class.xalanc_1_8::XPathExpression", ptr %37, i64 0, i32 2, i32 0, i32 0, i32 0, i32 1
  %40 = load ptr, ptr %39, align 8, !tbaa !59
  %41 = load ptr, ptr %38, align 8, !tbaa !61
  %42 = ptrtoint ptr %40 to i64
  %43 = ptrtoint ptr %41 to i64
  %44 = sub i64 %42, %43
  %45 = sdiv exact i64 %44, 48
  %46 = trunc i64 %45 to i32
  %47 = getelementptr inbounds %"class.xalanc_1_8::XPathExpression", ptr %37, i64 0, i32 3
  %48 = load i32, ptr %47, align 8, !tbaa !62
  %49 = icmp slt i32 %48, %46
  br i1 %49, label %50, label %53

50:                                               ; preds = %22
  %51 = add nsw i32 %48, 1
  store i32 %51, ptr %47, align 8, !tbaa !62
  %52 = icmp eq ptr %41, null
  br i1 %52, label %53, label %59

53:                                               ; preds = %50, %22
  %54 = load ptr, ptr %8, align 8, !tbaa !75
  %55 = load ptr, ptr %27, align 8, !tbaa !75
  %56 = icmp eq ptr %54, %55
  br i1 %56, label %58, label %57

57:                                               ; preds = %53
  store ptr %54, ptr %27, align 8, !tbaa !76
  br label %58

58:                                               ; preds = %57, %53
  store i32 0, ptr %3, align 8, !tbaa !77
  br label %79

59:                                               ; preds = %50
  %60 = sext i32 %48 to i64
  %61 = getelementptr inbounds %"class.xalanc_1_8::XToken", ptr %41, i64 %60
  %62 = load ptr, ptr %61, align 8, !tbaa !13
  %63 = getelementptr inbounds ptr, ptr %62, i64 9
  %64 = load ptr, ptr %63, align 8
  %65 = tail call noundef nonnull align 8 dereferenceable(28) ptr %64(ptr noundef nonnull align 8 dereferenceable(24) %61)
  %66 = icmp eq ptr %65, %8
  br i1 %66, label %67, label %69

67:                                               ; preds = %59
  %68 = load i32, ptr %3, align 8, !tbaa !77
  br label %73

69:                                               ; preds = %59
  %70 = tail call noundef nonnull align 8 dereferenceable(24) ptr @_ZNSt6vectorItSaItEEaSERKS1_(ptr noundef nonnull align 8 dereferenceable(24) %8, ptr noundef nonnull align 8 dereferenceable(24) %65)
  %71 = getelementptr inbounds %"class.xalanc_1_8::XalanDOMString", ptr %65, i64 0, i32 1
  %72 = load i32, ptr %71, align 8, !tbaa !77
  store i32 %72, ptr %3, align 8, !tbaa !77
  br label %73

73:                                               ; preds = %69, %67
  %74 = phi i32 [ %68, %67 ], [ %72, %69 ]
  %75 = icmp eq i32 %74, 0
  br i1 %75, label %79, label %76

76:                                               ; preds = %73
  %77 = load ptr, ptr %8, align 8, !tbaa !52
  %78 = load i16, ptr %77, align 2, !tbaa !78
  br label %79

79:                                               ; preds = %58, %73, %76
  %80 = phi i16 [ %78, %76 ], [ 0, %58 ], [ 0, %73 ]
  store i16 %80, ptr %9, align 8
  ret void

81:                                               ; preds = %1, %18
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %2) #18
  call void @_ZN10xalanc_1_818XalanMessageLoader10getMessageENS_13XalanMessages5CodesE(ptr nonnull sret(%"class.xalanc_1_8::XalanDOMString") align 8 %2, i32 noundef 30)
  invoke void @_ZNK10xalanc_1_818XPathProcessorImpl5errorERKNS_14XalanDOMStringE(ptr noundef nonnull align 8 dereferenceable(184) %0, ptr noundef nonnull align 8 dereferenceable(28) %2)
          to label %82 unwind label %83

82:                                               ; preds = %81
  unreachable

83:                                               ; preds = %81
  %84 = landingpad { ptr, i32 }
          cleanup
  %85 = load ptr, ptr %2, align 8, !tbaa !52
  %86 = icmp eq ptr %85, null
  br i1 %86, label %88, label %87

87:                                               ; preds = %83
  call void @_ZdlPv(ptr noundef nonnull %85) #18
  br label %88

88:                                               ; preds = %87, %83
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %2) #18
  resume { ptr, i32 } %84
}

; Function Attrs: uwtable
define dso_local void @_ZN10xalanc_1_818XPathProcessorImpl5QNameEv(ptr noundef nonnull align 8 dereferenceable(184) %0) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %"class.xalanc_1_8::XToken", align 8
  %3 = getelementptr inbounds %"class.xalanc_1_8::XPathProcessorImpl", ptr %0, i64 0, i32 5
  %4 = load ptr, ptr %3, align 8, !tbaa !56
  %5 = getelementptr inbounds %"class.xalanc_1_8::XPathExpression", ptr %4, i64 0, i32 3
  %6 = load i32, ptr %5, align 8, !tbaa !62
  %7 = getelementptr inbounds %"class.xalanc_1_8::XPathExpression", ptr %4, i64 0, i32 2
  %8 = getelementptr inbounds %"class.xalanc_1_8::XPathExpression", ptr %4, i64 0, i32 2, i32 0, i32 0, i32 0, i32 1
  %9 = load ptr, ptr %8, align 8, !tbaa !59
  %10 = load ptr, ptr %7, align 8, !tbaa !61
  %11 = ptrtoint ptr %9 to i64
  %12 = ptrtoint ptr %10 to i64
  %13 = sub i64 %11, %12
  %14 = sdiv exact i64 %13, 48
  %15 = trunc i64 %14 to i32
  %16 = icmp sge i32 %6, %15
  %17 = icmp eq ptr %10, null
  %18 = or i1 %17, %16
  br i1 %18, label %26, label %19

19:                                               ; preds = %1
  %20 = sext i32 %6 to i64
  %21 = getelementptr inbounds %"class.xalanc_1_8::XToken", ptr %10, i64 %20
  %22 = load ptr, ptr %21, align 8, !tbaa !13
  %23 = getelementptr inbounds ptr, ptr %22, i64 9
  %24 = load ptr, ptr %23, align 8
  %25 = tail call noundef nonnull align 8 dereferenceable(28) ptr %24(ptr noundef nonnull align 8 dereferenceable(24) %21)
  br label %26

26:                                               ; preds = %19, %1
  %27 = phi ptr [ %25, %19 ], [ @_ZN10xalanc_1_818XPathProcessorImpl13s_emptyStringE, %1 ]
  %28 = getelementptr inbounds %"class.xalanc_1_8::XalanDOMString", ptr %27, i64 0, i32 1
  %29 = load i32, ptr %28, align 8, !tbaa !77
  %30 = icmp eq i32 %29, 1
  br i1 %30, label %31, label %35

31:                                               ; preds = %26
  %32 = load ptr, ptr %27, align 8, !tbaa !52
  %33 = load i16, ptr %32, align 2, !tbaa !78
  %34 = icmp eq i16 %33, 58
  br i1 %34, label %104, label %35

35:                                               ; preds = %31, %26
  %36 = load ptr, ptr %3, align 8, !tbaa !56
  %37 = getelementptr inbounds %"class.xalanc_1_8::XPathExpression", ptr %36, i64 0, i32 2
  %38 = load ptr, ptr %37, align 8, !tbaa !75
  %39 = getelementptr inbounds %"class.xalanc_1_8::XPathExpression", ptr %36, i64 0, i32 3
  %40 = load i32, ptr %39, align 8, !tbaa !62
  %41 = add nsw i32 %40, -1
  %42 = sext i32 %41 to i64
  %43 = getelementptr inbounds %"class.xalanc_1_8::XToken", ptr %38, i64 %42
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %2) #18
  call void @_ZN10xalanc_1_86XTokenC1ERKNS_14XalanDOMStringE(ptr noundef nonnull align 8 dereferenceable(41) %2, ptr noundef nonnull align 8 dereferenceable(28) @_ZN10xalanc_1_818XPathProcessorImpl13s_emptyStringE)
  %44 = invoke ptr @_ZNSt6vectorIN10xalanc_1_86XTokenESaIS1_EE6insertEN9__gnu_cxx17__normal_iteratorIPS1_S3_EERKS1_(ptr noundef nonnull align 8 dereferenceable(24) %37, ptr %43, ptr noundef nonnull align 8 dereferenceable(41) %2)
          to label %51 unwind label %45

45:                                               ; preds = %35
  %46 = landingpad { ptr, i32 }
          cleanup
  invoke void @_ZN10xalanc_1_86XTokenD1Ev(ptr noundef nonnull align 8 dereferenceable(41) %2)
          to label %47 unwind label %48

47:                                               ; preds = %45
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %2) #18
  resume { ptr, i32 } %46

48:                                               ; preds = %45
  %49 = landingpad { ptr, i32 }
          catch ptr null
  %50 = extractvalue { ptr, i32 } %49, 0
  call void @__clang_call_terminate(ptr %50) #17
  unreachable

51:                                               ; preds = %35
  call void @_ZN10xalanc_1_86XTokenD1Ev(ptr noundef nonnull align 8 dereferenceable(41) %2)
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %2) #18
  %52 = load ptr, ptr %3, align 8, !tbaa !56
  call void @_ZN10xalanc_1_815XPathExpression27pushCurrentTokenOnOpCodeMapEv(ptr noundef nonnull align 8 dereferenceable(96) %52)
  %53 = load ptr, ptr %3, align 8, !tbaa !56
  %54 = getelementptr inbounds %"class.xalanc_1_8::XPathExpression", ptr %53, i64 0, i32 2
  %55 = getelementptr inbounds %"class.xalanc_1_8::XPathExpression", ptr %53, i64 0, i32 2, i32 0, i32 0, i32 0, i32 1
  %56 = load ptr, ptr %55, align 8, !tbaa !59
  %57 = load ptr, ptr %54, align 8, !tbaa !61
  %58 = ptrtoint ptr %56 to i64
  %59 = ptrtoint ptr %57 to i64
  %60 = sub i64 %58, %59
  %61 = sdiv exact i64 %60, 48
  %62 = trunc i64 %61 to i32
  %63 = getelementptr inbounds %"class.xalanc_1_8::XPathExpression", ptr %53, i64 0, i32 3
  %64 = load i32, ptr %63, align 8, !tbaa !62
  %65 = icmp slt i32 %64, %62
  br i1 %65, label %66, label %69

66:                                               ; preds = %51
  %67 = add nsw i32 %64, 1
  store i32 %67, ptr %63, align 8, !tbaa !62
  %68 = icmp eq ptr %57, null
  br i1 %68, label %69, label %78

69:                                               ; preds = %66, %51
  %70 = getelementptr inbounds %"class.xalanc_1_8::XPathProcessorImpl", ptr %0, i64 0, i32 1
  %71 = load ptr, ptr %70, align 8, !tbaa !75
  %72 = getelementptr inbounds %"class.xalanc_1_8::XPathProcessorImpl", ptr %0, i64 0, i32 1, i32 0, i32 0, i32 0, i32 0, i32 1
  %73 = load ptr, ptr %72, align 8, !tbaa !75
  %74 = icmp eq ptr %71, %73
  br i1 %74, label %76, label %75

75:                                               ; preds = %69
  store ptr %71, ptr %72, align 8, !tbaa !76
  br label %76

76:                                               ; preds = %75, %69
  %77 = getelementptr inbounds %"class.xalanc_1_8::XPathProcessorImpl", ptr %0, i64 0, i32 1, i32 1
  store i32 0, ptr %77, align 8, !tbaa !77
  br label %101

78:                                               ; preds = %66
  %79 = sext i32 %64 to i64
  %80 = getelementptr inbounds %"class.xalanc_1_8::XToken", ptr %57, i64 %79
  %81 = load ptr, ptr %80, align 8, !tbaa !13
  %82 = getelementptr inbounds ptr, ptr %81, i64 9
  %83 = load ptr, ptr %82, align 8
  %84 = call noundef nonnull align 8 dereferenceable(28) ptr %83(ptr noundef nonnull align 8 dereferenceable(24) %80)
  %85 = getelementptr inbounds %"class.xalanc_1_8::XPathProcessorImpl", ptr %0, i64 0, i32 1
  %86 = icmp eq ptr %84, %85
  br i1 %86, label %87, label %90

87:                                               ; preds = %78
  %88 = getelementptr inbounds %"class.xalanc_1_8::XPathProcessorImpl", ptr %0, i64 0, i32 1, i32 1
  %89 = load i32, ptr %88, align 8, !tbaa !77
  br label %95

90:                                               ; preds = %78
  %91 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZNSt6vectorItSaItEEaSERKS1_(ptr noundef nonnull align 8 dereferenceable(24) %85, ptr noundef nonnull align 8 dereferenceable(24) %84)
  %92 = getelementptr inbounds %"class.xalanc_1_8::XalanDOMString", ptr %84, i64 0, i32 1
  %93 = load i32, ptr %92, align 8, !tbaa !77
  %94 = getelementptr inbounds %"class.xalanc_1_8::XPathProcessorImpl", ptr %0, i64 0, i32 1, i32 1
  store i32 %93, ptr %94, align 8, !tbaa !77
  br label %95

95:                                               ; preds = %90, %87
  %96 = phi i32 [ %89, %87 ], [ %93, %90 ]
  %97 = icmp eq i32 %96, 0
  br i1 %97, label %101, label %98

98:                                               ; preds = %95
  %99 = load ptr, ptr %85, align 8, !tbaa !52
  %100 = load i16, ptr %99, align 2, !tbaa !78
  br label %101

101:                                              ; preds = %76, %95, %98
  %102 = phi i16 [ %100, %98 ], [ 0, %76 ], [ 0, %95 ]
  %103 = getelementptr inbounds %"class.xalanc_1_8::XPathProcessorImpl", ptr %0, i64 0, i32 2
  store i16 %102, ptr %103, align 8
  br label %157

104:                                              ; preds = %31
  tail call void @_ZNK10xalanc_1_818XPathProcessorImpl30replaceTokenWithNamespaceTokenEv(ptr noundef nonnull align 8 dereferenceable(184) %0)
  %105 = load ptr, ptr %3, align 8, !tbaa !56
  tail call void @_ZN10xalanc_1_815XPathExpression27pushCurrentTokenOnOpCodeMapEv(ptr noundef nonnull align 8 dereferenceable(96) %105)
  %106 = load ptr, ptr %3, align 8, !tbaa !56
  %107 = getelementptr inbounds %"class.xalanc_1_8::XPathExpression", ptr %106, i64 0, i32 2
  %108 = getelementptr inbounds %"class.xalanc_1_8::XPathExpression", ptr %106, i64 0, i32 2, i32 0, i32 0, i32 0, i32 1
  %109 = load ptr, ptr %108, align 8, !tbaa !59
  %110 = load ptr, ptr %107, align 8, !tbaa !61
  %111 = ptrtoint ptr %109 to i64
  %112 = ptrtoint ptr %110 to i64
  %113 = sub i64 %111, %112
  %114 = sdiv exact i64 %113, 48
  %115 = trunc i64 %114 to i32
  %116 = getelementptr inbounds %"class.xalanc_1_8::XPathExpression", ptr %106, i64 0, i32 3
  %117 = load i32, ptr %116, align 8, !tbaa !62
  %118 = icmp slt i32 %117, %115
  br i1 %118, label %119, label %122

119:                                              ; preds = %104
  %120 = add nsw i32 %117, 1
  store i32 %120, ptr %116, align 8, !tbaa !62
  %121 = icmp eq ptr %110, null
  br i1 %121, label %122, label %131

122:                                              ; preds = %119, %104
  %123 = getelementptr inbounds %"class.xalanc_1_8::XPathProcessorImpl", ptr %0, i64 0, i32 1
  %124 = load ptr, ptr %123, align 8, !tbaa !75
  %125 = getelementptr inbounds %"class.xalanc_1_8::XPathProcessorImpl", ptr %0, i64 0, i32 1, i32 0, i32 0, i32 0, i32 0, i32 1
  %126 = load ptr, ptr %125, align 8, !tbaa !75
  %127 = icmp eq ptr %124, %126
  br i1 %127, label %129, label %128

128:                                              ; preds = %122
  store ptr %124, ptr %125, align 8, !tbaa !76
  br label %129

129:                                              ; preds = %128, %122
  %130 = getelementptr inbounds %"class.xalanc_1_8::XPathProcessorImpl", ptr %0, i64 0, i32 1, i32 1
  store i32 0, ptr %130, align 8, !tbaa !77
  br label %154

131:                                              ; preds = %119
  %132 = sext i32 %117 to i64
  %133 = getelementptr inbounds %"class.xalanc_1_8::XToken", ptr %110, i64 %132
  %134 = load ptr, ptr %133, align 8, !tbaa !13
  %135 = getelementptr inbounds ptr, ptr %134, i64 9
  %136 = load ptr, ptr %135, align 8
  %137 = tail call noundef nonnull align 8 dereferenceable(28) ptr %136(ptr noundef nonnull align 8 dereferenceable(24) %133)
  %138 = getelementptr inbounds %"class.xalanc_1_8::XPathProcessorImpl", ptr %0, i64 0, i32 1
  %139 = icmp eq ptr %137, %138
  br i1 %139, label %140, label %143

140:                                              ; preds = %131
  %141 = getelementptr inbounds %"class.xalanc_1_8::XPathProcessorImpl", ptr %0, i64 0, i32 1, i32 1
  %142 = load i32, ptr %141, align 8, !tbaa !77
  br label %148

143:                                              ; preds = %131
  %144 = tail call noundef nonnull align 8 dereferenceable(24) ptr @_ZNSt6vectorItSaItEEaSERKS1_(ptr noundef nonnull align 8 dereferenceable(24) %138, ptr noundef nonnull align 8 dereferenceable(24) %137)
  %145 = getelementptr inbounds %"class.xalanc_1_8::XalanDOMString", ptr %137, i64 0, i32 1
  %146 = load i32, ptr %145, align 8, !tbaa !77
  %147 = getelementptr inbounds %"class.xalanc_1_8::XPathProcessorImpl", ptr %0, i64 0, i32 1, i32 1
  store i32 %146, ptr %147, align 8, !tbaa !77
  br label %148

148:                                              ; preds = %143, %140
  %149 = phi i32 [ %142, %140 ], [ %146, %143 ]
  %150 = icmp eq i32 %149, 0
  br i1 %150, label %154, label %151

151:                                              ; preds = %148
  %152 = load ptr, ptr %138, align 8, !tbaa !52
  %153 = load i16, ptr %152, align 2, !tbaa !78
  br label %154

154:                                              ; preds = %129, %148, %151
  %155 = phi i16 [ %153, %151 ], [ 0, %129 ], [ 0, %148 ]
  %156 = getelementptr inbounds %"class.xalanc_1_8::XPathProcessorImpl", ptr %0, i64 0, i32 2
  store i16 %155, ptr %156, align 8
  tail call void @_ZN10xalanc_1_818XPathProcessorImpl15consumeExpectedEt(ptr noundef nonnull align 8 dereferenceable(184) %0, i16 noundef zeroext 58)
  br label %157

157:                                              ; preds = %154, %101
  %158 = load ptr, ptr %3, align 8, !tbaa !56
  call void @_ZN10xalanc_1_815XPathExpression27pushCurrentTokenOnOpCodeMapEv(ptr noundef nonnull align 8 dereferenceable(96) %158)
  %159 = load ptr, ptr %3, align 8, !tbaa !56
  %160 = getelementptr inbounds %"class.xalanc_1_8::XPathExpression", ptr %159, i64 0, i32 2
  %161 = getelementptr inbounds %"class.xalanc_1_8::XPathExpression", ptr %159, i64 0, i32 2, i32 0, i32 0, i32 0, i32 1
  %162 = load ptr, ptr %161, align 8, !tbaa !59
  %163 = load ptr, ptr %160, align 8, !tbaa !61
  %164 = ptrtoint ptr %162 to i64
  %165 = ptrtoint ptr %163 to i64
  %166 = sub i64 %164, %165
  %167 = sdiv exact i64 %166, 48
  %168 = trunc i64 %167 to i32
  %169 = getelementptr inbounds %"class.xalanc_1_8::XPathExpression", ptr %159, i64 0, i32 3
  %170 = load i32, ptr %169, align 8, !tbaa !62
  %171 = icmp slt i32 %170, %168
  br i1 %171, label %172, label %175

172:                                              ; preds = %157
  %173 = add nsw i32 %170, 1
  store i32 %173, ptr %169, align 8, !tbaa !62
  %174 = icmp eq ptr %163, null
  br i1 %174, label %175, label %184

175:                                              ; preds = %172, %157
  %176 = getelementptr inbounds %"class.xalanc_1_8::XPathProcessorImpl", ptr %0, i64 0, i32 1
  %177 = load ptr, ptr %176, align 8, !tbaa !75
  %178 = getelementptr inbounds %"class.xalanc_1_8::XPathProcessorImpl", ptr %0, i64 0, i32 1, i32 0, i32 0, i32 0, i32 0, i32 1
  %179 = load ptr, ptr %178, align 8, !tbaa !75
  %180 = icmp eq ptr %177, %179
  br i1 %180, label %182, label %181

181:                                              ; preds = %175
  store ptr %177, ptr %178, align 8, !tbaa !76
  br label %182

182:                                              ; preds = %181, %175
  %183 = getelementptr inbounds %"class.xalanc_1_8::XPathProcessorImpl", ptr %0, i64 0, i32 1, i32 1
  store i32 0, ptr %183, align 8, !tbaa !77
  br label %207

184:                                              ; preds = %172
  %185 = sext i32 %170 to i64
  %186 = getelementptr inbounds %"class.xalanc_1_8::XToken", ptr %163, i64 %185
  %187 = load ptr, ptr %186, align 8, !tbaa !13
  %188 = getelementptr inbounds ptr, ptr %187, i64 9
  %189 = load ptr, ptr %188, align 8
  %190 = call noundef nonnull align 8 dereferenceable(28) ptr %189(ptr noundef nonnull align 8 dereferenceable(24) %186)
  %191 = getelementptr inbounds %"class.xalanc_1_8::XPathProcessorImpl", ptr %0, i64 0, i32 1
  %192 = icmp eq ptr %190, %191
  br i1 %192, label %193, label %196

193:                                              ; preds = %184
  %194 = getelementptr inbounds %"class.xalanc_1_8::XPathProcessorImpl", ptr %0, i64 0, i32 1, i32 1
  %195 = load i32, ptr %194, align 8, !tbaa !77
  br label %201

196:                                              ; preds = %184
  %197 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZNSt6vectorItSaItEEaSERKS1_(ptr noundef nonnull align 8 dereferenceable(24) %191, ptr noundef nonnull align 8 dereferenceable(24) %190)
  %198 = getelementptr inbounds %"class.xalanc_1_8::XalanDOMString", ptr %190, i64 0, i32 1
  %199 = load i32, ptr %198, align 8, !tbaa !77
  %200 = getelementptr inbounds %"class.xalanc_1_8::XPathProcessorImpl", ptr %0, i64 0, i32 1, i32 1
  store i32 %199, ptr %200, align 8, !tbaa !77
  br label %201

201:                                              ; preds = %196, %193
  %202 = phi i32 [ %195, %193 ], [ %199, %196 ]
  %203 = icmp eq i32 %202, 0
  br i1 %203, label %207, label %204

204:                                              ; preds = %201
  %205 = load ptr, ptr %191, align 8, !tbaa !52
  %206 = load i16, ptr %205, align 2, !tbaa !78
  br label %207

207:                                              ; preds = %182, %201, %204
  %208 = phi i16 [ %206, %204 ], [ 0, %182 ], [ 0, %201 ]
  %209 = getelementptr inbounds %"class.xalanc_1_8::XPathProcessorImpl", ptr %0, i64 0, i32 2
  store i16 %208, ptr %209, align 8
  ret void
}

; Function Attrs: uwtable
define dso_local void @_ZN10xalanc_1_818XPathProcessorImpl6NumberEv(ptr noundef nonnull align 8 dereferenceable(184) %0) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds %"class.xalanc_1_8::XPathProcessorImpl", ptr %0, i64 0, i32 1
  %3 = getelementptr inbounds %"class.xalanc_1_8::XPathProcessorImpl", ptr %0, i64 0, i32 1, i32 1
  %4 = load i32, ptr %3, align 8, !tbaa !77
  %5 = icmp eq i32 %4, 0
  br i1 %5, label %86, label %6

6:                                                ; preds = %1
  %7 = tail call reassoc nnan ninf nsz arcp afn noundef nofpclass(nan inf) double @_ZN10xalanc_1_813DoubleSupport8toDoubleERKNS_14XalanDOMStringE(ptr noundef nonnull align 8 dereferenceable(28) %2)
  %8 = getelementptr inbounds %"class.xalanc_1_8::XPathProcessorImpl", ptr %0, i64 0, i32 4
  %9 = load ptr, ptr %8, align 8, !tbaa !55
  %10 = load ptr, ptr %9, align 8, !tbaa !13
  %11 = getelementptr inbounds ptr, ptr %10, i64 5
  %12 = load ptr, ptr %11, align 8
  %13 = tail call noundef nonnull align 8 dereferenceable(28) ptr %12(ptr noundef nonnull align 8 dereferenceable(8) %9)
  %14 = invoke noundef nonnull align 8 dereferenceable(28) ptr @_ZN10xalanc_1_817DoubleToDOMStringEdRNS_14XalanDOMStringE(double noundef nofpclass(nan inf) %7, ptr noundef nonnull align 8 dereferenceable(28) %13)
          to label %15 unwind label %79

15:                                               ; preds = %6
  %16 = getelementptr inbounds %"class.xalanc_1_8::XPathProcessorImpl", ptr %0, i64 0, i32 5
  %17 = load ptr, ptr %16, align 8, !tbaa !56
  invoke void @_ZN10xalanc_1_815XPathExpression28pushNumberLiteralOnOpCodeMapEd(ptr noundef nonnull align 8 dereferenceable(96) %17, double noundef nofpclass(nan inf) %7)
          to label %18 unwind label %79

18:                                               ; preds = %15
  %19 = load ptr, ptr %16, align 8, !tbaa !56
  %20 = load ptr, ptr %8, align 8, !tbaa !55
  %21 = load ptr, ptr %20, align 8, !tbaa !13
  %22 = getelementptr inbounds ptr, ptr %21, i64 3
  %23 = load ptr, ptr %22, align 8
  %24 = invoke noundef nonnull align 8 dereferenceable(28) ptr %23(ptr noundef nonnull align 8 dereferenceable(8) %20, ptr noundef nonnull align 8 dereferenceable(28) %13)
          to label %25 unwind label %79

25:                                               ; preds = %18
  invoke void @_ZN10xalanc_1_815XPathExpression23pushArgumentOnOpCodeMapEdRKNS_14XalanDOMStringE(ptr noundef nonnull align 8 dereferenceable(96) %19, double noundef nofpclass(nan inf) %7, ptr noundef nonnull align 8 dereferenceable(28) %24)
          to label %26 unwind label %79

26:                                               ; preds = %25
  %27 = load ptr, ptr %16, align 8, !tbaa !56
  %28 = getelementptr inbounds %"class.xalanc_1_8::XPathExpression", ptr %27, i64 0, i32 2
  %29 = getelementptr inbounds %"class.xalanc_1_8::XPathExpression", ptr %27, i64 0, i32 2, i32 0, i32 0, i32 0, i32 1
  %30 = load ptr, ptr %29, align 8, !tbaa !59
  %31 = load ptr, ptr %28, align 8, !tbaa !61
  %32 = ptrtoint ptr %30 to i64
  %33 = ptrtoint ptr %31 to i64
  %34 = sub i64 %32, %33
  %35 = sdiv exact i64 %34, 48
  %36 = trunc i64 %35 to i32
  %37 = getelementptr inbounds %"class.xalanc_1_8::XPathExpression", ptr %27, i64 0, i32 3
  %38 = load i32, ptr %37, align 8, !tbaa !62
  %39 = icmp slt i32 %38, %36
  br i1 %39, label %40, label %43

40:                                               ; preds = %26
  %41 = add nsw i32 %38, 1
  store i32 %41, ptr %37, align 8, !tbaa !62
  %42 = icmp eq ptr %31, null
  br i1 %42, label %43, label %50

43:                                               ; preds = %40, %26
  %44 = load ptr, ptr %2, align 8, !tbaa !75
  %45 = getelementptr inbounds %"class.xalanc_1_8::XPathProcessorImpl", ptr %0, i64 0, i32 1, i32 0, i32 0, i32 0, i32 0, i32 1
  %46 = load ptr, ptr %45, align 8, !tbaa !75
  %47 = icmp eq ptr %44, %46
  br i1 %47, label %49, label %48

48:                                               ; preds = %43
  store ptr %44, ptr %45, align 8, !tbaa !76
  br label %49

49:                                               ; preds = %48, %43
  store i32 0, ptr %3, align 8, !tbaa !77
  br label %72

50:                                               ; preds = %40
  %51 = sext i32 %38 to i64
  %52 = getelementptr inbounds %"class.xalanc_1_8::XToken", ptr %31, i64 %51
  %53 = load ptr, ptr %52, align 8, !tbaa !13
  %54 = getelementptr inbounds ptr, ptr %53, i64 9
  %55 = load ptr, ptr %54, align 8
  %56 = invoke noundef nonnull align 8 dereferenceable(28) ptr %55(ptr noundef nonnull align 8 dereferenceable(24) %52)
          to label %57 unwind label %79

57:                                               ; preds = %50
  %58 = icmp eq ptr %56, %2
  br i1 %58, label %59, label %61

59:                                               ; preds = %57
  %60 = load i32, ptr %3, align 8, !tbaa !77
  br label %66

61:                                               ; preds = %57
  %62 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZNSt6vectorItSaItEEaSERKS1_(ptr noundef nonnull align 8 dereferenceable(24) %2, ptr noundef nonnull align 8 dereferenceable(24) %56)
          to label %63 unwind label %79

63:                                               ; preds = %61
  %64 = getelementptr inbounds %"class.xalanc_1_8::XalanDOMString", ptr %56, i64 0, i32 1
  %65 = load i32, ptr %64, align 8, !tbaa !77
  store i32 %65, ptr %3, align 8, !tbaa !77
  br label %66

66:                                               ; preds = %63, %59
  %67 = phi i32 [ %60, %59 ], [ %65, %63 ]
  %68 = icmp eq i32 %67, 0
  br i1 %68, label %72, label %69

69:                                               ; preds = %66
  %70 = load ptr, ptr %2, align 8, !tbaa !52
  %71 = load i16, ptr %70, align 2, !tbaa !78
  br label %72

72:                                               ; preds = %69, %66, %49
  %73 = phi i16 [ %71, %69 ], [ 0, %49 ], [ 0, %66 ]
  %74 = getelementptr inbounds %"class.xalanc_1_8::XPathProcessorImpl", ptr %0, i64 0, i32 2
  store i16 %73, ptr %74, align 8
  %75 = load ptr, ptr %9, align 8, !tbaa !13
  %76 = getelementptr inbounds ptr, ptr %75, i64 6
  %77 = load ptr, ptr %76, align 8
  %78 = tail call noundef zeroext i1 %77(ptr noundef nonnull align 8 dereferenceable(8) %9, ptr noundef nonnull align 8 dereferenceable(28) %13)
  br label %86

79:                                               ; preds = %6, %15, %18, %25, %50, %61
  %80 = landingpad { ptr, i32 }
          cleanup
  %81 = load ptr, ptr %9, align 8, !tbaa !13
  %82 = getelementptr inbounds ptr, ptr %81, i64 6
  %83 = load ptr, ptr %82, align 8
  %84 = invoke noundef zeroext i1 %83(ptr noundef nonnull align 8 dereferenceable(8) %9, ptr noundef nonnull align 8 dereferenceable(28) %13)
          to label %85 unwind label %87

85:                                               ; preds = %79
  resume { ptr, i32 } %80

86:                                               ; preds = %72, %1
  ret void

87:                                               ; preds = %79
  %88 = landingpad { ptr, i32 }
          catch ptr null
  %89 = extractvalue { ptr, i32 } %88, 0
  tail call void @__clang_call_terminate(ptr %89) #17
  unreachable
}

; Function Attrs: uwtable
define dso_local void @_ZN10xalanc_1_818XPathProcessorImpl12FunctionCallEv(ptr noundef nonnull align 8 dereferenceable(184) %0) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %"class.std::vector.7", align 8
  %3 = alloca %"class.xalanc_1_8::XalanDOMString", align 8
  %4 = alloca %"class.std::vector.7", align 8
  %5 = getelementptr inbounds %"class.xalanc_1_8::XPathProcessorImpl", ptr %0, i64 0, i32 5
  %6 = load ptr, ptr %5, align 8, !tbaa !56
  %7 = getelementptr inbounds %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl_data", ptr %6, i64 0, i32 1
  %8 = load ptr, ptr %7, align 8, !tbaa !88
  %9 = load ptr, ptr %6, align 8, !tbaa !89
  %10 = ptrtoint ptr %8 to i64
  %11 = ptrtoint ptr %9 to i64
  %12 = sub i64 %10, %11
  %13 = lshr exact i64 %12, 2
  %14 = trunc i64 %13 to i32
  %15 = icmp sgt i32 %14, 1
  br i1 %15, label %16, label %19

16:                                               ; preds = %1
  %17 = getelementptr inbounds i32, ptr %9, i64 1
  %18 = load i32, ptr %17, align 4, !tbaa !90
  br label %19

19:                                               ; preds = %1, %16
  %20 = phi i32 [ %18, %16 ], [ %14, %1 ]
  %21 = getelementptr inbounds %"class.xalanc_1_8::XPathExpression", ptr %6, i64 0, i32 3
  %22 = load i32, ptr %21, align 8, !tbaa !62
  %23 = getelementptr inbounds %"class.xalanc_1_8::XPathExpression", ptr %6, i64 0, i32 2
  %24 = getelementptr inbounds %"class.xalanc_1_8::XPathExpression", ptr %6, i64 0, i32 2, i32 0, i32 0, i32 0, i32 1
  %25 = load ptr, ptr %24, align 8, !tbaa !59
  %26 = load ptr, ptr %23, align 8, !tbaa !61
  %27 = ptrtoint ptr %25 to i64
  %28 = ptrtoint ptr %26 to i64
  %29 = sub i64 %27, %28
  %30 = sdiv exact i64 %29, 48
  %31 = trunc i64 %30 to i32
  %32 = icmp sge i32 %22, %31
  %33 = icmp eq ptr %26, null
  %34 = or i1 %33, %32
  br i1 %34, label %42, label %35

35:                                               ; preds = %19
  %36 = sext i32 %22 to i64
  %37 = getelementptr inbounds %"class.xalanc_1_8::XToken", ptr %26, i64 %36
  %38 = load ptr, ptr %37, align 8, !tbaa !13
  %39 = getelementptr inbounds ptr, ptr %38, i64 9
  %40 = load ptr, ptr %39, align 8
  %41 = tail call noundef nonnull align 8 dereferenceable(28) ptr %40(ptr noundef nonnull align 8 dereferenceable(24) %37)
  br label %42

42:                                               ; preds = %35, %19
  %43 = phi ptr [ %41, %35 ], [ @_ZN10xalanc_1_818XPathProcessorImpl13s_emptyStringE, %19 ]
  %44 = getelementptr inbounds %"class.xalanc_1_8::XalanDOMString", ptr %43, i64 0, i32 1
  %45 = load i32, ptr %44, align 8, !tbaa !77
  %46 = icmp eq i32 %45, 1
  br i1 %46, label %47, label %189

47:                                               ; preds = %42
  %48 = load ptr, ptr %43, align 8, !tbaa !52
  %49 = load i16, ptr %48, align 2, !tbaa !78
  %50 = icmp eq i16 %49, 58
  br i1 %50, label %51, label %189

51:                                               ; preds = %47
  %52 = load ptr, ptr %5, align 8, !tbaa !56
  %53 = tail call noundef i32 @_ZN10xalanc_1_815XPathExpression12appendOpCodeENS0_8eOpCodesE(ptr noundef nonnull align 8 dereferenceable(96) %52, i32 noundef 23)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %2) #18
  %54 = invoke noalias noundef nonnull dereferenceable(8) ptr @_Znwm(i64 noundef 8) #21
          to label %55 unwind label %59

55:                                               ; preds = %51
  store ptr %54, ptr %2, align 8, !tbaa !89
  %56 = getelementptr inbounds i32, ptr %54, i64 2
  %57 = getelementptr inbounds %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl_data", ptr %2, i64 0, i32 2
  store ptr %56, ptr %57, align 8, !tbaa !91
  store i64 0, ptr %54, align 4
  %58 = getelementptr inbounds %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl_data", ptr %2, i64 0, i32 1
  store ptr %56, ptr %58, align 8, !tbaa !88
  invoke void @_ZNK10xalanc_1_818XPathProcessorImpl30replaceTokenWithNamespaceTokenEv(ptr noundef nonnull align 8 dereferenceable(184) %0)
          to label %61 unwind label %182

59:                                               ; preds = %51
  %60 = landingpad { ptr, i32 }
          cleanup
  br label %187

61:                                               ; preds = %55
  %62 = load ptr, ptr %5, align 8, !tbaa !56
  %63 = getelementptr inbounds %"class.xalanc_1_8::XPathExpression", ptr %62, i64 0, i32 3
  %64 = load i32, ptr %63, align 8, !tbaa !62
  %65 = add nsw i32 %64, -1
  store i32 %65, ptr %54, align 4, !tbaa !90
  %66 = getelementptr inbounds %"class.xalanc_1_8::XPathExpression", ptr %62, i64 0, i32 2
  %67 = getelementptr inbounds %"class.xalanc_1_8::XPathExpression", ptr %62, i64 0, i32 2, i32 0, i32 0, i32 0, i32 1
  %68 = load ptr, ptr %67, align 8, !tbaa !59
  %69 = load ptr, ptr %66, align 8, !tbaa !61
  %70 = ptrtoint ptr %68 to i64
  %71 = ptrtoint ptr %69 to i64
  %72 = sub i64 %70, %71
  %73 = sdiv exact i64 %72, 48
  %74 = trunc i64 %73 to i32
  %75 = load i32, ptr %63, align 8, !tbaa !62
  %76 = icmp slt i32 %75, %74
  br i1 %76, label %77, label %80

77:                                               ; preds = %61
  %78 = add nsw i32 %75, 1
  store i32 %78, ptr %63, align 8, !tbaa !62
  %79 = icmp eq ptr %69, null
  br i1 %79, label %80, label %89

80:                                               ; preds = %77, %61
  %81 = getelementptr inbounds %"class.xalanc_1_8::XPathProcessorImpl", ptr %0, i64 0, i32 1
  %82 = load ptr, ptr %81, align 8, !tbaa !75
  %83 = getelementptr inbounds %"class.xalanc_1_8::XPathProcessorImpl", ptr %0, i64 0, i32 1, i32 0, i32 0, i32 0, i32 0, i32 1
  %84 = load ptr, ptr %83, align 8, !tbaa !75
  %85 = icmp eq ptr %82, %84
  br i1 %85, label %87, label %86

86:                                               ; preds = %80
  store ptr %82, ptr %83, align 8, !tbaa !76
  br label %87

87:                                               ; preds = %86, %80
  %88 = getelementptr inbounds %"class.xalanc_1_8::XPathProcessorImpl", ptr %0, i64 0, i32 1, i32 1
  store i32 0, ptr %88, align 8, !tbaa !77
  br label %114

89:                                               ; preds = %77
  %90 = sext i32 %75 to i64
  %91 = getelementptr inbounds %"class.xalanc_1_8::XToken", ptr %69, i64 %90
  %92 = load ptr, ptr %91, align 8, !tbaa !13
  %93 = getelementptr inbounds ptr, ptr %92, i64 9
  %94 = load ptr, ptr %93, align 8
  %95 = invoke noundef nonnull align 8 dereferenceable(28) ptr %94(ptr noundef nonnull align 8 dereferenceable(24) %91)
          to label %96 unwind label %182

96:                                               ; preds = %89
  %97 = getelementptr inbounds %"class.xalanc_1_8::XPathProcessorImpl", ptr %0, i64 0, i32 1
  %98 = icmp eq ptr %95, %97
  br i1 %98, label %99, label %102

99:                                               ; preds = %96
  %100 = getelementptr inbounds %"class.xalanc_1_8::XPathProcessorImpl", ptr %0, i64 0, i32 1, i32 1
  %101 = load i32, ptr %100, align 8, !tbaa !77
  br label %108

102:                                              ; preds = %96
  %103 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZNSt6vectorItSaItEEaSERKS1_(ptr noundef nonnull align 8 dereferenceable(24) %97, ptr noundef nonnull align 8 dereferenceable(24) %95)
          to label %104 unwind label %182

104:                                              ; preds = %102
  %105 = getelementptr inbounds %"class.xalanc_1_8::XalanDOMString", ptr %95, i64 0, i32 1
  %106 = load i32, ptr %105, align 8, !tbaa !77
  %107 = getelementptr inbounds %"class.xalanc_1_8::XPathProcessorImpl", ptr %0, i64 0, i32 1, i32 1
  store i32 %106, ptr %107, align 8, !tbaa !77
  br label %108

108:                                              ; preds = %104, %99
  %109 = phi i32 [ %101, %99 ], [ %106, %104 ]
  %110 = icmp eq i32 %109, 0
  br i1 %110, label %114, label %111

111:                                              ; preds = %108
  %112 = load ptr, ptr %97, align 8, !tbaa !52
  %113 = load i16, ptr %112, align 2, !tbaa !78
  br label %114

114:                                              ; preds = %111, %108, %87
  %115 = phi i16 [ %113, %111 ], [ 0, %87 ], [ 0, %108 ]
  %116 = getelementptr inbounds %"class.xalanc_1_8::XPathProcessorImpl", ptr %0, i64 0, i32 2
  store i16 %115, ptr %116, align 8
  invoke void @_ZN10xalanc_1_818XPathProcessorImpl15consumeExpectedEt(ptr noundef nonnull align 8 dereferenceable(184) %0, i16 noundef zeroext 58)
          to label %117 unwind label %182

117:                                              ; preds = %114
  %118 = load ptr, ptr %5, align 8, !tbaa !56
  %119 = getelementptr inbounds %"class.xalanc_1_8::XPathExpression", ptr %118, i64 0, i32 3
  %120 = load i32, ptr %119, align 8, !tbaa !62
  %121 = add nsw i32 %120, -1
  %122 = getelementptr inbounds i32, ptr %54, i64 1
  store i32 %121, ptr %122, align 4, !tbaa !90
  invoke void @_ZN10xalanc_1_815XPathExpression13setOpCodeArgsENS0_8eOpCodesEiRKSt6vectorIiSaIiEE(ptr noundef nonnull align 8 dereferenceable(96) %118, i32 noundef 23, i32 noundef %20, ptr noundef nonnull align 8 dereferenceable(24) %2)
          to label %123 unwind label %182

123:                                              ; preds = %117
  %124 = load ptr, ptr %5, align 8, !tbaa !56
  %125 = getelementptr inbounds %"class.xalanc_1_8::XPathExpression", ptr %124, i64 0, i32 2
  %126 = getelementptr inbounds %"class.xalanc_1_8::XPathExpression", ptr %124, i64 0, i32 2, i32 0, i32 0, i32 0, i32 1
  %127 = load ptr, ptr %126, align 8, !tbaa !59
  %128 = load ptr, ptr %125, align 8, !tbaa !61
  %129 = ptrtoint ptr %127 to i64
  %130 = ptrtoint ptr %128 to i64
  %131 = sub i64 %129, %130
  %132 = sdiv exact i64 %131, 48
  %133 = trunc i64 %132 to i32
  %134 = getelementptr inbounds %"class.xalanc_1_8::XPathExpression", ptr %124, i64 0, i32 3
  %135 = load i32, ptr %134, align 8, !tbaa !62
  %136 = icmp slt i32 %135, %133
  br i1 %136, label %137, label %140

137:                                              ; preds = %123
  %138 = add nsw i32 %135, 1
  store i32 %138, ptr %134, align 8, !tbaa !62
  %139 = icmp eq ptr %128, null
  br i1 %139, label %140, label %149

140:                                              ; preds = %137, %123
  %141 = getelementptr inbounds %"class.xalanc_1_8::XPathProcessorImpl", ptr %0, i64 0, i32 1
  %142 = load ptr, ptr %141, align 8, !tbaa !75
  %143 = getelementptr inbounds %"class.xalanc_1_8::XPathProcessorImpl", ptr %0, i64 0, i32 1, i32 0, i32 0, i32 0, i32 0, i32 1
  %144 = load ptr, ptr %143, align 8, !tbaa !75
  %145 = icmp eq ptr %142, %144
  br i1 %145, label %147, label %146

146:                                              ; preds = %140
  store ptr %142, ptr %143, align 8, !tbaa !76
  br label %147

147:                                              ; preds = %146, %140
  %148 = getelementptr inbounds %"class.xalanc_1_8::XPathProcessorImpl", ptr %0, i64 0, i32 1, i32 1
  store i32 0, ptr %148, align 8, !tbaa !77
  br label %174

149:                                              ; preds = %137
  %150 = sext i32 %135 to i64
  %151 = getelementptr inbounds %"class.xalanc_1_8::XToken", ptr %128, i64 %150
  %152 = load ptr, ptr %151, align 8, !tbaa !13
  %153 = getelementptr inbounds ptr, ptr %152, i64 9
  %154 = load ptr, ptr %153, align 8
  %155 = invoke noundef nonnull align 8 dereferenceable(28) ptr %154(ptr noundef nonnull align 8 dereferenceable(24) %151)
          to label %156 unwind label %182

156:                                              ; preds = %149
  %157 = getelementptr inbounds %"class.xalanc_1_8::XPathProcessorImpl", ptr %0, i64 0, i32 1
  %158 = icmp eq ptr %155, %157
  br i1 %158, label %159, label %162

159:                                              ; preds = %156
  %160 = getelementptr inbounds %"class.xalanc_1_8::XPathProcessorImpl", ptr %0, i64 0, i32 1, i32 1
  %161 = load i32, ptr %160, align 8, !tbaa !77
  br label %168

162:                                              ; preds = %156
  %163 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZNSt6vectorItSaItEEaSERKS1_(ptr noundef nonnull align 8 dereferenceable(24) %157, ptr noundef nonnull align 8 dereferenceable(24) %155)
          to label %164 unwind label %182

164:                                              ; preds = %162
  %165 = getelementptr inbounds %"class.xalanc_1_8::XalanDOMString", ptr %155, i64 0, i32 1
  %166 = load i32, ptr %165, align 8, !tbaa !77
  %167 = getelementptr inbounds %"class.xalanc_1_8::XPathProcessorImpl", ptr %0, i64 0, i32 1, i32 1
  store i32 %166, ptr %167, align 8, !tbaa !77
  br label %168

168:                                              ; preds = %164, %159
  %169 = phi i32 [ %161, %159 ], [ %166, %164 ]
  %170 = icmp eq i32 %169, 0
  br i1 %170, label %174, label %171

171:                                              ; preds = %168
  %172 = load ptr, ptr %157, align 8, !tbaa !52
  %173 = load i16, ptr %172, align 2, !tbaa !78
  br label %174

174:                                              ; preds = %171, %168, %147
  %175 = phi i16 [ %173, %171 ], [ 0, %147 ], [ 0, %168 ]
  store i16 %175, ptr %116, align 8
  %176 = invoke noundef i32 @_ZN10xalanc_1_818XPathProcessorImpl21FunctionCallArgumentsEv(ptr noundef nonnull align 8 dereferenceable(184) %0)
          to label %177 unwind label %182

177:                                              ; preds = %174
  %178 = load ptr, ptr %2, align 8, !tbaa !89
  %179 = icmp eq ptr %178, null
  br i1 %179, label %181, label %180

180:                                              ; preds = %177
  call void @_ZdlPv(ptr noundef nonnull %178) #18
  br label %181

181:                                              ; preds = %177, %180
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %2) #18
  br label %451

182:                                              ; preds = %162, %149, %102, %89, %174, %117, %114, %55
  %183 = landingpad { ptr, i32 }
          cleanup
  %184 = load ptr, ptr %2, align 8, !tbaa !89
  %185 = icmp eq ptr %184, null
  br i1 %185, label %187, label %186

186:                                              ; preds = %182
  call void @_ZdlPv(ptr noundef nonnull %184) #18
  br label %187

187:                                              ; preds = %59, %186, %182
  %188 = phi { ptr, i32 } [ %60, %59 ], [ %183, %182 ], [ %183, %186 ]
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %2) #18
  br label %460

189:                                              ; preds = %47, %42
  %190 = getelementptr inbounds %"class.xalanc_1_8::XPathProcessorImpl", ptr %0, i64 0, i32 1
  %191 = load ptr, ptr %190, align 8, !tbaa !75
  %192 = getelementptr inbounds %"class.xalanc_1_8::XPathProcessorImpl", ptr %0, i64 0, i32 1, i32 0, i32 0, i32 0, i32 0, i32 1
  %193 = load ptr, ptr %192, align 8, !tbaa !75
  %194 = icmp eq ptr %191, %193
  %195 = select i1 %194, ptr @_ZN10xalanc_1_814XalanDOMString7s_emptyE, ptr %191
  %196 = getelementptr inbounds %"class.xalanc_1_8::XPathProcessorImpl", ptr %0, i64 0, i32 1, i32 1
  %197 = load i32, ptr %196, align 8, !tbaa !77
  %198 = tail call noundef i32 @_ZN10xalanc_1_818XPathFunctionTable16getFunctionIndexEPKtj(ptr noundef %195, i32 noundef %197)
  %199 = icmp eq i32 %198, -1
  br i1 %199, label %200, label %252

200:                                              ; preds = %189, %243
  %201 = phi ptr [ %245, %243 ], [ @_ZN10xalanc_1_818XPathProcessorImpl15s_functionTableE, %189 ]
  %202 = phi ptr [ %244, %243 ], [ getelementptr inbounds ([19 x %"struct.xalanc_1_8::XPathProcessorImpl::TableEntry"], ptr @_ZN10xalanc_1_818XPathProcessorImpl15s_functionTableE, i64 0, i64 18), %189 ]
  %203 = ptrtoint ptr %202 to i64
  %204 = ptrtoint ptr %201 to i64
  %205 = sub i64 %203, %204
  %206 = ashr exact i64 %205, 4
  %207 = sdiv i64 %206, 2
  %208 = getelementptr inbounds %"struct.xalanc_1_8::XPathProcessorImpl::TableEntry", ptr %201, i64 %207
  %209 = load ptr, ptr %190, align 8, !tbaa !75
  %210 = load ptr, ptr %192, align 8, !tbaa !75
  %211 = icmp eq ptr %209, %210
  %212 = select i1 %211, ptr @_ZN10xalanc_1_814XalanDOMString7s_emptyE, ptr %209
  %213 = load ptr, ptr %208, align 8, !tbaa !92
  br label %214

214:                                              ; preds = %214, %200
  %215 = phi ptr [ %212, %200 ], [ %218, %214 ]
  %216 = load i16, ptr %215, align 2, !tbaa !78
  %217 = icmp eq i16 %216, 0
  %218 = getelementptr inbounds i16, ptr %215, i64 1
  br i1 %217, label %219, label %214

219:                                              ; preds = %214, %219
  %220 = phi ptr [ %223, %219 ], [ %213, %214 ]
  %221 = load i16, ptr %220, align 2, !tbaa !78
  %222 = icmp eq i16 %221, 0
  %223 = getelementptr inbounds i16, ptr %220, i64 1
  br i1 %222, label %224, label %219

224:                                              ; preds = %219
  %225 = ptrtoint ptr %215 to i64
  %226 = ptrtoint ptr %212 to i64
  %227 = sub i64 %225, %226
  %228 = lshr exact i64 %227, 1
  %229 = trunc i64 %228 to i32
  %230 = ptrtoint ptr %220 to i64
  %231 = ptrtoint ptr %213 to i64
  %232 = sub i64 %230, %231
  %233 = lshr exact i64 %232, 1
  %234 = trunc i64 %233 to i32
  %235 = tail call noundef i32 @_ZN10xalanc_1_87compareEPKtjS1_j(ptr noundef %212, i32 noundef %229, ptr noundef %213, i32 noundef %234)
  %236 = icmp slt i32 %235, 0
  br i1 %236, label %237, label %239

237:                                              ; preds = %224
  %238 = getelementptr inbounds %"struct.xalanc_1_8::XPathProcessorImpl::TableEntry", ptr %208, i64 -1
  br label %243

239:                                              ; preds = %224
  %240 = icmp eq i32 %235, 0
  br i1 %240, label %247, label %241

241:                                              ; preds = %239
  %242 = getelementptr inbounds %"struct.xalanc_1_8::XPathProcessorImpl::TableEntry", ptr %208, i64 1
  br label %243

243:                                              ; preds = %241, %237
  %244 = phi ptr [ %238, %237 ], [ %202, %241 ]
  %245 = phi ptr [ %201, %237 ], [ %242, %241 ]
  %246 = icmp ugt ptr %245, %244
  br i1 %246, label %247, label %200

247:                                              ; preds = %239, %243
  %248 = phi ptr [ %208, %239 ], [ @_ZN10xalanc_1_818XPathProcessorImpl12s_dummyEntryE, %243 ]
  %249 = getelementptr inbounds %"struct.xalanc_1_8::XPathProcessorImpl::TableEntry", ptr %248, i64 0, i32 1
  %250 = load i32, ptr %249, align 8, !tbaa !95
  %251 = icmp eq i32 %250, -1
  br i1 %251, label %253, label %252

252:                                              ; preds = %189, %247
  br label %261

253:                                              ; preds = %247
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %3) #18
  call void @_ZN10xalanc_1_818XalanMessageLoader10getMessageENS_13XalanMessages5CodesERKNS_14XalanDOMStringE(ptr nonnull sret(%"class.xalanc_1_8::XalanDOMString") align 8 %3, i32 noundef 33, ptr noundef nonnull align 8 dereferenceable(28) %190)
  invoke void @_ZNK10xalanc_1_818XPathProcessorImpl5errorERKNS_14XalanDOMStringE(ptr noundef nonnull align 8 dereferenceable(184) %0, ptr noundef nonnull align 8 dereferenceable(28) %3)
          to label %254 unwind label %255

254:                                              ; preds = %253
  unreachable

255:                                              ; preds = %253
  %256 = landingpad { ptr, i32 }
          cleanup
  %257 = load ptr, ptr %3, align 8, !tbaa !52
  %258 = icmp eq ptr %257, null
  br i1 %258, label %260, label %259

259:                                              ; preds = %255
  call void @_ZdlPv(ptr noundef nonnull %257) #18
  br label %260

260:                                              ; preds = %259, %255
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %3) #18
  br label %460

261:                                              ; preds = %252, %304
  %262 = phi ptr [ %306, %304 ], [ @_ZN10xalanc_1_818XPathProcessorImpl15s_functionTableE, %252 ]
  %263 = phi ptr [ %305, %304 ], [ getelementptr inbounds ([19 x %"struct.xalanc_1_8::XPathProcessorImpl::TableEntry"], ptr @_ZN10xalanc_1_818XPathProcessorImpl15s_functionTableE, i64 0, i64 18), %252 ]
  %264 = ptrtoint ptr %263 to i64
  %265 = ptrtoint ptr %262 to i64
  %266 = sub i64 %264, %265
  %267 = ashr exact i64 %266, 4
  %268 = sdiv i64 %267, 2
  %269 = getelementptr inbounds %"struct.xalanc_1_8::XPathProcessorImpl::TableEntry", ptr %262, i64 %268
  %270 = load ptr, ptr %190, align 8, !tbaa !75
  %271 = load ptr, ptr %192, align 8, !tbaa !75
  %272 = icmp eq ptr %270, %271
  %273 = select i1 %272, ptr @_ZN10xalanc_1_814XalanDOMString7s_emptyE, ptr %270
  %274 = load ptr, ptr %269, align 8, !tbaa !92
  br label %275

275:                                              ; preds = %275, %261
  %276 = phi ptr [ %273, %261 ], [ %279, %275 ]
  %277 = load i16, ptr %276, align 2, !tbaa !78
  %278 = icmp eq i16 %277, 0
  %279 = getelementptr inbounds i16, ptr %276, i64 1
  br i1 %278, label %280, label %275

280:                                              ; preds = %275, %280
  %281 = phi ptr [ %284, %280 ], [ %274, %275 ]
  %282 = load i16, ptr %281, align 2, !tbaa !78
  %283 = icmp eq i16 %282, 0
  %284 = getelementptr inbounds i16, ptr %281, i64 1
  br i1 %283, label %285, label %280

285:                                              ; preds = %280
  %286 = ptrtoint ptr %276 to i64
  %287 = ptrtoint ptr %273 to i64
  %288 = sub i64 %286, %287
  %289 = lshr exact i64 %288, 1
  %290 = trunc i64 %289 to i32
  %291 = ptrtoint ptr %281 to i64
  %292 = ptrtoint ptr %274 to i64
  %293 = sub i64 %291, %292
  %294 = lshr exact i64 %293, 1
  %295 = trunc i64 %294 to i32
  %296 = tail call noundef i32 @_ZN10xalanc_1_87compareEPKtjS1_j(ptr noundef %273, i32 noundef %290, ptr noundef %274, i32 noundef %295)
  %297 = icmp slt i32 %296, 0
  br i1 %297, label %298, label %300

298:                                              ; preds = %285
  %299 = getelementptr inbounds %"struct.xalanc_1_8::XPathProcessorImpl::TableEntry", ptr %269, i64 -1
  br label %304

300:                                              ; preds = %285
  %301 = icmp eq i32 %296, 0
  br i1 %301, label %308, label %302

302:                                              ; preds = %300
  %303 = getelementptr inbounds %"struct.xalanc_1_8::XPathProcessorImpl::TableEntry", ptr %269, i64 1
  br label %304

304:                                              ; preds = %302, %298
  %305 = phi ptr [ %299, %298 ], [ %263, %302 ]
  %306 = phi ptr [ %262, %298 ], [ %303, %302 ]
  %307 = icmp ugt ptr %306, %305
  br i1 %307, label %308, label %261

308:                                              ; preds = %300, %304
  %309 = phi ptr [ %269, %300 ], [ @_ZN10xalanc_1_818XPathProcessorImpl12s_dummyEntryE, %304 ]
  %310 = getelementptr inbounds %"struct.xalanc_1_8::XPathProcessorImpl::TableEntry", ptr %309, i64 0, i32 1
  %311 = load i32, ptr %310, align 8, !tbaa !95
  switch i32 %311, label %328 [
    i32 29, label %312
    i32 27, label %312
    i32 28, label %312
    i32 30, label %312
    i32 56, label %313
    i32 57, label %314
    i32 58, label %315
    i32 59, label %316
    i32 60, label %317
    i32 61, label %318
    i32 62, label %319
    i32 63, label %320
    i32 65, label %321
    i32 70, label %322
    i32 67, label %323
    i32 68, label %324
    i32 69, label %325
    i32 74, label %326
    i32 78, label %327
  ]

312:                                              ; preds = %308, %308, %308, %308
  tail call void @_ZN10xalanc_1_818XPathProcessorImpl12LocationPathEv(ptr noundef nonnull align 8 dereferenceable(184) %0)
  br label %459

313:                                              ; preds = %308
  tail call void @_ZN10xalanc_1_818XPathProcessorImpl16FunctionPositionEv(ptr noundef nonnull align 8 dereferenceable(184) %0)
  br label %451

314:                                              ; preds = %308
  tail call void @_ZN10xalanc_1_818XPathProcessorImpl12FunctionLastEv(ptr noundef nonnull align 8 dereferenceable(184) %0)
  br label %451

315:                                              ; preds = %308
  tail call void @_ZN10xalanc_1_818XPathProcessorImpl13FunctionCountEv(ptr noundef nonnull align 8 dereferenceable(184) %0)
  br label %451

316:                                              ; preds = %308
  tail call void @_ZN10xalanc_1_818XPathProcessorImpl11FunctionNotEv(ptr noundef nonnull align 8 dereferenceable(184) %0)
  br label %451

317:                                              ; preds = %308
  tail call void @_ZN10xalanc_1_818XPathProcessorImpl12FunctionTrueEv(ptr noundef nonnull align 8 dereferenceable(184) %0)
  br label %451

318:                                              ; preds = %308
  tail call void @_ZN10xalanc_1_818XPathProcessorImpl13FunctionFalseEv(ptr noundef nonnull align 8 dereferenceable(184) %0)
  br label %451

319:                                              ; preds = %308
  tail call void @_ZN10xalanc_1_818XPathProcessorImpl15FunctionBooleanEv(ptr noundef nonnull align 8 dereferenceable(184) %0)
  br label %451

320:                                              ; preds = %308
  tail call void @_ZN10xalanc_1_818XPathProcessorImpl12FunctionNameEi(ptr noundef nonnull align 8 dereferenceable(184) %0, i32 noundef %20)
  br label %451

321:                                              ; preds = %308
  tail call void @_ZN10xalanc_1_818XPathProcessorImpl17FunctionLocalNameEi(ptr noundef nonnull align 8 dereferenceable(184) %0, i32 noundef %20)
  br label %451

322:                                              ; preds = %308
  tail call void @_ZN10xalanc_1_818XPathProcessorImpl14FunctionNumberEi(ptr noundef nonnull align 8 dereferenceable(184) %0, i32 noundef %20)
  br label %451

323:                                              ; preds = %308
  tail call void @_ZN10xalanc_1_818XPathProcessorImpl13FunctionFloorEv(ptr noundef nonnull align 8 dereferenceable(184) %0)
  br label %451

324:                                              ; preds = %308
  tail call void @_ZN10xalanc_1_818XPathProcessorImpl15FunctionCeilingEv(ptr noundef nonnull align 8 dereferenceable(184) %0)
  br label %451

325:                                              ; preds = %308
  tail call void @_ZN10xalanc_1_818XPathProcessorImpl13FunctionRoundEv(ptr noundef nonnull align 8 dereferenceable(184) %0)
  br label %451

326:                                              ; preds = %308
  tail call void @_ZN10xalanc_1_818XPathProcessorImpl20FunctionStringLengthEi(ptr noundef nonnull align 8 dereferenceable(184) %0, i32 noundef %20)
  br label %451

327:                                              ; preds = %308
  tail call void @_ZN10xalanc_1_818XPathProcessorImpl11FunctionSumEv(ptr noundef nonnull align 8 dereferenceable(184) %0)
  br label %451

328:                                              ; preds = %308
  %329 = load ptr, ptr %190, align 8, !tbaa !75
  %330 = load ptr, ptr %192, align 8, !tbaa !75
  %331 = icmp eq ptr %329, %330
  %332 = select i1 %331, ptr @_ZN10xalanc_1_814XalanDOMString7s_emptyE, ptr %329
  %333 = load i32, ptr %196, align 8, !tbaa !77
  %334 = tail call noundef i32 @_ZN10xalanc_1_818XPathFunctionTable16getFunctionIndexEPKtj(ptr noundef %332, i32 noundef %333)
  %335 = load ptr, ptr %190, align 8, !tbaa !75
  %336 = load ptr, ptr %192, align 8, !tbaa !75
  %337 = icmp eq ptr %335, %336
  %338 = select i1 %337, ptr @_ZN10xalanc_1_814XalanDOMString7s_emptyE, ptr %335
  %339 = tail call noundef i32 @_ZN10xalanc_1_814XalanDOMString6lengthEPKt(ptr noundef %338)
  %340 = tail call noundef i32 @_ZN10xalanc_1_814XalanDOMString6lengthEPKt(ptr noundef nonnull @_ZN10xalanc_1_818XPathProcessorImpl16s_positionStringE)
  %341 = tail call noundef zeroext i1 @_ZN10xalanc_1_814XalanDOMString6equalsEPKtjS2_j(ptr noundef %338, i32 noundef %339, ptr noundef nonnull @_ZN10xalanc_1_818XPathProcessorImpl16s_positionStringE, i32 noundef %340)
  br i1 %341, label %344, label %342

342:                                              ; preds = %328
  %343 = tail call noundef zeroext i1 @_ZN10xalanc_1_86equalsERKNS_14XalanDOMStringEPKt(ptr noundef nonnull align 8 dereferenceable(28) %190, ptr noundef nonnull @_ZN10xalanc_1_818XPathProcessorImpl12s_lastStringE)
  br i1 %343, label %344, label %369

344:                                              ; preds = %342, %328
  %345 = getelementptr inbounds %"class.xalanc_1_8::XPathProcessorImpl", ptr %0, i64 0, i32 10
  %346 = load ptr, ptr %345, align 8, !tbaa !44
  %347 = getelementptr inbounds %"class.xalanc_1_8::XPathProcessorImpl", ptr %0, i64 0, i32 10, i32 0, i32 0, i32 0, i32 1
  %348 = load ptr, ptr %347, align 8
  %349 = getelementptr inbounds %"class.xalanc_1_8::XPathProcessorImpl", ptr %0, i64 0, i32 10, i32 0, i32 0, i32 0, i32 1, i32 0, i32 1
  %350 = load i32, ptr %349, align 8
  %351 = icmp eq ptr %346, %348
  %352 = icmp eq i32 %350, 0
  %353 = select i1 %351, i1 %352, i1 false
  br i1 %353, label %369, label %354

354:                                              ; preds = %344
  %355 = zext i32 %350 to i64
  %356 = add nsw i64 %355, -1
  %357 = sdiv i64 %356, 64
  %358 = getelementptr inbounds i64, ptr %348, i64 %357
  %359 = srem i64 %356, 64
  %360 = icmp slt i64 %359, 0
  %361 = add nsw i64 %359, 64
  %362 = ashr i64 %359, 63
  %363 = getelementptr inbounds i64, ptr %358, i64 %362
  %364 = select i1 %360, i64 %361, i64 %359
  %365 = and i64 %364, 4294967295
  %366 = shl nuw i64 1, %365
  %367 = load i64, ptr %363, align 8, !tbaa !96
  %368 = or i64 %367, %366
  store i64 %368, ptr %363, align 8, !tbaa !96
  br label %369

369:                                              ; preds = %354, %344, %342
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %4) #18
  %370 = invoke noalias noundef nonnull dereferenceable(8) ptr @_Znwm(i64 noundef 8) #21
          to label %371 unwind label %378

371:                                              ; preds = %369
  store ptr %370, ptr %4, align 8, !tbaa !89
  %372 = getelementptr inbounds i32, ptr %370, i64 2
  %373 = getelementptr inbounds %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl_data", ptr %4, i64 0, i32 2
  store ptr %372, ptr %373, align 8, !tbaa !91
  %374 = getelementptr inbounds %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl_data", ptr %4, i64 0, i32 1
  store ptr %372, ptr %374, align 8, !tbaa !88
  store i32 %334, ptr %370, align 4, !tbaa !90
  %375 = getelementptr inbounds i32, ptr %370, i64 1
  store i32 0, ptr %375, align 4, !tbaa !90
  %376 = load ptr, ptr %5, align 8, !tbaa !56
  %377 = invoke noundef i32 @_ZN10xalanc_1_815XPathExpression12appendOpCodeENS0_8eOpCodesE(ptr noundef nonnull align 8 dereferenceable(96) %376, i32 noundef 24)
          to label %380 unwind label %440

378:                                              ; preds = %369
  %379 = landingpad { ptr, i32 }
          cleanup
  br label %449

380:                                              ; preds = %371
  invoke void @_ZN10xalanc_1_815XPathExpression13setOpCodeArgsENS0_8eOpCodesEiRKSt6vectorIiSaIiEE(ptr noundef nonnull align 8 dereferenceable(96) %376, i32 noundef 24, i32 noundef %377, ptr noundef nonnull align 8 dereferenceable(24) %4)
          to label %381 unwind label %440

381:                                              ; preds = %380
  %382 = load ptr, ptr %5, align 8, !tbaa !56
  %383 = getelementptr inbounds %"class.xalanc_1_8::XPathExpression", ptr %382, i64 0, i32 2
  %384 = getelementptr inbounds %"class.xalanc_1_8::XPathExpression", ptr %382, i64 0, i32 2, i32 0, i32 0, i32 0, i32 1
  %385 = load ptr, ptr %384, align 8, !tbaa !59
  %386 = load ptr, ptr %383, align 8, !tbaa !61
  %387 = ptrtoint ptr %385 to i64
  %388 = ptrtoint ptr %386 to i64
  %389 = sub i64 %387, %388
  %390 = sdiv exact i64 %389, 48
  %391 = trunc i64 %390 to i32
  %392 = getelementptr inbounds %"class.xalanc_1_8::XPathExpression", ptr %382, i64 0, i32 3
  %393 = load i32, ptr %392, align 8, !tbaa !62
  %394 = icmp slt i32 %393, %391
  br i1 %394, label %395, label %398

395:                                              ; preds = %381
  %396 = add nsw i32 %393, 1
  store i32 %396, ptr %392, align 8, !tbaa !62
  %397 = icmp eq ptr %386, null
  br i1 %397, label %398, label %404

398:                                              ; preds = %395, %381
  %399 = load ptr, ptr %190, align 8, !tbaa !75
  %400 = load ptr, ptr %192, align 8, !tbaa !75
  %401 = icmp eq ptr %399, %400
  br i1 %401, label %403, label %402

402:                                              ; preds = %398
  store ptr %399, ptr %192, align 8, !tbaa !76
  br label %403

403:                                              ; preds = %402, %398
  store i32 0, ptr %196, align 8, !tbaa !77
  br label %426

404:                                              ; preds = %395
  %405 = sext i32 %393 to i64
  %406 = getelementptr inbounds %"class.xalanc_1_8::XToken", ptr %386, i64 %405
  %407 = load ptr, ptr %406, align 8, !tbaa !13
  %408 = getelementptr inbounds ptr, ptr %407, i64 9
  %409 = load ptr, ptr %408, align 8
  %410 = invoke noundef nonnull align 8 dereferenceable(28) ptr %409(ptr noundef nonnull align 8 dereferenceable(24) %406)
          to label %411 unwind label %440

411:                                              ; preds = %404
  %412 = icmp eq ptr %410, %190
  br i1 %412, label %413, label %415

413:                                              ; preds = %411
  %414 = load i32, ptr %196, align 8, !tbaa !77
  br label %420

415:                                              ; preds = %411
  %416 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZNSt6vectorItSaItEEaSERKS1_(ptr noundef nonnull align 8 dereferenceable(24) %190, ptr noundef nonnull align 8 dereferenceable(24) %410)
          to label %417 unwind label %440

417:                                              ; preds = %415
  %418 = getelementptr inbounds %"class.xalanc_1_8::XalanDOMString", ptr %410, i64 0, i32 1
  %419 = load i32, ptr %418, align 8, !tbaa !77
  store i32 %419, ptr %196, align 8, !tbaa !77
  br label %420

420:                                              ; preds = %417, %413
  %421 = phi i32 [ %414, %413 ], [ %419, %417 ]
  %422 = icmp eq i32 %421, 0
  br i1 %422, label %426, label %423

423:                                              ; preds = %420
  %424 = load ptr, ptr %190, align 8, !tbaa !52
  %425 = load i16, ptr %424, align 2, !tbaa !78
  br label %426

426:                                              ; preds = %423, %420, %403
  %427 = phi i16 [ %425, %423 ], [ 0, %403 ], [ 0, %420 ]
  %428 = getelementptr inbounds %"class.xalanc_1_8::XPathProcessorImpl", ptr %0, i64 0, i32 2
  store i16 %427, ptr %428, align 8
  %429 = invoke noundef i32 @_ZN10xalanc_1_818XPathProcessorImpl21FunctionCallArgumentsEv(ptr noundef nonnull align 8 dereferenceable(184) %0)
          to label %430 unwind label %442

430:                                              ; preds = %426
  %431 = load ptr, ptr %5, align 8, !tbaa !56
  %432 = add nsw i32 %20, 3
  %433 = sext i32 %432 to i64
  %434 = load ptr, ptr %431, align 8, !tbaa !89
  %435 = getelementptr inbounds i32, ptr %434, i64 %433
  store i32 %429, ptr %435, align 4, !tbaa !90
  %436 = load ptr, ptr %4, align 8, !tbaa !89
  %437 = icmp eq ptr %436, null
  br i1 %437, label %439, label %438

438:                                              ; preds = %430
  call void @_ZdlPv(ptr noundef nonnull %436) #18
  br label %439

439:                                              ; preds = %430, %438
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %4) #18
  br label %451

440:                                              ; preds = %415, %404, %380, %371
  %441 = landingpad { ptr, i32 }
          cleanup
  br label %444

442:                                              ; preds = %426
  %443 = landingpad { ptr, i32 }
          cleanup
  br label %444

444:                                              ; preds = %442, %440
  %445 = phi { ptr, i32 } [ %443, %442 ], [ %441, %440 ]
  %446 = load ptr, ptr %4, align 8, !tbaa !89
  %447 = icmp eq ptr %446, null
  br i1 %447, label %449, label %448

448:                                              ; preds = %444
  call void @_ZdlPv(ptr noundef nonnull %446) #18
  br label %449

449:                                              ; preds = %378, %448, %444
  %450 = phi { ptr, i32 } [ %379, %378 ], [ %445, %444 ], [ %445, %448 ]
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %4) #18
  br label %460

451:                                              ; preds = %439, %327, %326, %325, %324, %323, %322, %321, %320, %319, %318, %317, %316, %315, %314, %313, %181
  %452 = load ptr, ptr %5, align 8, !tbaa !56
  %453 = call noundef i32 @_ZN10xalanc_1_815XPathExpression12appendOpCodeENS0_8eOpCodesE(ptr noundef nonnull align 8 dereferenceable(96) %452, i32 noundef -1)
  %454 = load ptr, ptr %5, align 8, !tbaa !56
  %455 = sext i32 %20 to i64
  %456 = load ptr, ptr %454, align 8, !tbaa !89
  %457 = getelementptr inbounds i32, ptr %456, i64 %455
  %458 = load i32, ptr %457, align 4, !tbaa !90
  call void @_ZN10xalanc_1_815XPathExpression18updateOpCodeLengthEii(ptr noundef nonnull align 8 dereferenceable(96) %454, i32 noundef %458, i32 noundef %20)
  br label %459

459:                                              ; preds = %312, %451
  ret void

460:                                              ; preds = %449, %260, %187
  %461 = phi { ptr, i32 } [ %188, %187 ], [ %450, %449 ], [ %256, %260 ]
  resume { ptr, i32 } %461
}

; Function Attrs: uwtable
define dso_local void @_ZN10xalanc_1_818XPathProcessorImpl12LocationPathEv(ptr noundef nonnull align 8 dereferenceable(184) %0) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %"class.std::vector.7", align 8
  %3 = getelementptr inbounds %"class.xalanc_1_8::XPathProcessorImpl", ptr %0, i64 0, i32 5
  %4 = load ptr, ptr %3, align 8, !tbaa !56
  %5 = getelementptr inbounds %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl_data", ptr %4, i64 0, i32 1
  %6 = load ptr, ptr %5, align 8, !tbaa !88
  %7 = load ptr, ptr %4, align 8, !tbaa !89
  %8 = ptrtoint ptr %6 to i64
  %9 = ptrtoint ptr %7 to i64
  %10 = sub i64 %8, %9
  %11 = lshr exact i64 %10, 2
  %12 = trunc i64 %11 to i32
  %13 = icmp sgt i32 %12, 1
  br i1 %13, label %14, label %17

14:                                               ; preds = %1
  %15 = getelementptr inbounds i32, ptr %7, i64 1
  %16 = load i32, ptr %15, align 4, !tbaa !90
  br label %17

17:                                               ; preds = %1, %14
  %18 = phi i32 [ %16, %14 ], [ %12, %1 ]
  %19 = tail call noundef i32 @_ZN10xalanc_1_815XPathExpression12appendOpCodeENS0_8eOpCodesE(ptr noundef nonnull align 8 dereferenceable(96) %4, i32 noundef 25)
  %20 = getelementptr inbounds %"class.xalanc_1_8::XPathProcessorImpl", ptr %0, i64 0, i32 2
  %21 = load i16, ptr %20, align 8, !tbaa !16
  %22 = icmp eq i16 %21, 47
  br i1 %22, label %23, label %116

23:                                               ; preds = %17
  %24 = load ptr, ptr %3, align 8, !tbaa !56
  %25 = getelementptr inbounds %"class.xalanc_1_8::XPathExpression", ptr %24, i64 0, i32 2
  %26 = getelementptr inbounds %"class.xalanc_1_8::XPathExpression", ptr %24, i64 0, i32 2, i32 0, i32 0, i32 0, i32 1
  %27 = load ptr, ptr %26, align 8, !tbaa !59
  %28 = load ptr, ptr %25, align 8, !tbaa !61
  %29 = ptrtoint ptr %27 to i64
  %30 = ptrtoint ptr %28 to i64
  %31 = sub i64 %29, %30
  %32 = sdiv exact i64 %31, 48
  %33 = trunc i64 %32 to i32
  %34 = getelementptr inbounds %"class.xalanc_1_8::XPathExpression", ptr %24, i64 0, i32 3
  %35 = load i32, ptr %34, align 8, !tbaa !62
  %36 = icmp slt i32 %35, %33
  br i1 %36, label %37, label %40

37:                                               ; preds = %23
  %38 = add nsw i32 %35, 1
  store i32 %38, ptr %34, align 8, !tbaa !62
  %39 = icmp eq ptr %28, null
  br i1 %39, label %40, label %49

40:                                               ; preds = %37, %23
  %41 = getelementptr inbounds %"class.xalanc_1_8::XPathProcessorImpl", ptr %0, i64 0, i32 1
  %42 = load ptr, ptr %41, align 8, !tbaa !75
  %43 = getelementptr inbounds %"class.xalanc_1_8::XPathProcessorImpl", ptr %0, i64 0, i32 1, i32 0, i32 0, i32 0, i32 0, i32 1
  %44 = load ptr, ptr %43, align 8, !tbaa !75
  %45 = icmp eq ptr %42, %44
  br i1 %45, label %47, label %46

46:                                               ; preds = %40
  store ptr %42, ptr %43, align 8, !tbaa !76
  br label %47

47:                                               ; preds = %46, %40
  %48 = getelementptr inbounds %"class.xalanc_1_8::XPathProcessorImpl", ptr %0, i64 0, i32 1, i32 1
  store i32 0, ptr %48, align 8, !tbaa !77
  br label %72

49:                                               ; preds = %37
  %50 = sext i32 %35 to i64
  %51 = getelementptr inbounds %"class.xalanc_1_8::XToken", ptr %28, i64 %50
  %52 = load ptr, ptr %51, align 8, !tbaa !13
  %53 = getelementptr inbounds ptr, ptr %52, i64 9
  %54 = load ptr, ptr %53, align 8
  %55 = tail call noundef nonnull align 8 dereferenceable(28) ptr %54(ptr noundef nonnull align 8 dereferenceable(24) %51)
  %56 = getelementptr inbounds %"class.xalanc_1_8::XPathProcessorImpl", ptr %0, i64 0, i32 1
  %57 = icmp eq ptr %55, %56
  br i1 %57, label %58, label %61

58:                                               ; preds = %49
  %59 = getelementptr inbounds %"class.xalanc_1_8::XPathProcessorImpl", ptr %0, i64 0, i32 1, i32 1
  %60 = load i32, ptr %59, align 8, !tbaa !77
  br label %66

61:                                               ; preds = %49
  %62 = tail call noundef nonnull align 8 dereferenceable(24) ptr @_ZNSt6vectorItSaItEEaSERKS1_(ptr noundef nonnull align 8 dereferenceable(24) %56, ptr noundef nonnull align 8 dereferenceable(24) %55)
  %63 = getelementptr inbounds %"class.xalanc_1_8::XalanDOMString", ptr %55, i64 0, i32 1
  %64 = load i32, ptr %63, align 8, !tbaa !77
  %65 = getelementptr inbounds %"class.xalanc_1_8::XPathProcessorImpl", ptr %0, i64 0, i32 1, i32 1
  store i32 %64, ptr %65, align 8, !tbaa !77
  br label %66

66:                                               ; preds = %61, %58
  %67 = phi i32 [ %60, %58 ], [ %64, %61 ]
  %68 = icmp eq i32 %67, 0
  br i1 %68, label %72, label %69

69:                                               ; preds = %66
  %70 = load ptr, ptr %56, align 8, !tbaa !52
  %71 = load i16, ptr %70, align 2, !tbaa !78
  br label %72

72:                                               ; preds = %47, %66, %69
  %73 = phi i16 [ %71, %69 ], [ 0, %47 ], [ 0, %66 ]
  store i16 %73, ptr %20, align 8
  %74 = load ptr, ptr %3, align 8, !tbaa !56
  %75 = getelementptr inbounds %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl_data", ptr %74, i64 0, i32 1
  %76 = load ptr, ptr %75, align 8, !tbaa !88
  %77 = load ptr, ptr %74, align 8, !tbaa !89
  %78 = ptrtoint ptr %76 to i64
  %79 = ptrtoint ptr %77 to i64
  %80 = sub i64 %78, %79
  %81 = lshr exact i64 %80, 2
  %82 = trunc i64 %81 to i32
  %83 = icmp sgt i32 %82, 1
  br i1 %83, label %84, label %87

84:                                               ; preds = %72
  %85 = getelementptr inbounds i32, ptr %77, i64 1
  %86 = load i32, ptr %85, align 4, !tbaa !90
  br label %87

87:                                               ; preds = %72, %84
  %88 = phi i32 [ %86, %84 ], [ %82, %72 ]
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %2) #18
  %89 = tail call noalias noundef nonnull dereferenceable(4) ptr @_Znwm(i64 noundef 4) #21
  store ptr %89, ptr %2, align 8, !tbaa !89
  %90 = getelementptr inbounds i32, ptr %89, i64 1
  %91 = getelementptr inbounds %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl_data", ptr %2, i64 0, i32 2
  store ptr %90, ptr %91, align 8, !tbaa !91
  store i32 4, ptr %89, align 4, !tbaa !90
  %92 = getelementptr inbounds %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl_data", ptr %2, i64 0, i32 1
  store ptr %90, ptr %92, align 8, !tbaa !88
  %93 = load ptr, ptr %3, align 8, !tbaa !56
  %94 = invoke noundef i32 @_ZN10xalanc_1_815XPathExpression12appendOpCodeENS0_8eOpCodesE(ptr noundef nonnull align 8 dereferenceable(96) %93, i32 noundef 47)
          to label %95 unwind label %110

95:                                               ; preds = %87
  invoke void @_ZN10xalanc_1_815XPathExpression13setOpCodeArgsENS0_8eOpCodesEiRKSt6vectorIiSaIiEE(ptr noundef nonnull align 8 dereferenceable(96) %93, i32 noundef 47, i32 noundef %94, ptr noundef nonnull align 8 dereferenceable(24) %2)
          to label %96 unwind label %110

96:                                               ; preds = %95
  %97 = load ptr, ptr %3, align 8, !tbaa !56
  %98 = invoke noundef i32 @_ZN10xalanc_1_815XPathExpression12appendOpCodeENS0_8eOpCodesE(ptr noundef nonnull align 8 dereferenceable(96) %97, i32 noundef 32)
          to label %99 unwind label %110

99:                                               ; preds = %96
  %100 = load ptr, ptr %3, align 8, !tbaa !56
  %101 = sext i32 %88 to i64
  %102 = load ptr, ptr %100, align 8, !tbaa !89
  %103 = getelementptr inbounds i32, ptr %102, i64 %101
  %104 = load i32, ptr %103, align 4, !tbaa !90
  invoke void @_ZN10xalanc_1_815XPathExpression18updateOpCodeLengthEii(ptr noundef nonnull align 8 dereferenceable(96) %100, i32 noundef %104, i32 noundef %88)
          to label %105 unwind label %110

105:                                              ; preds = %99
  %106 = load ptr, ptr %2, align 8, !tbaa !89
  %107 = icmp eq ptr %106, null
  br i1 %107, label %109, label %108

108:                                              ; preds = %105
  call void @_ZdlPv(ptr noundef nonnull %106) #18
  br label %109

109:                                              ; preds = %105, %108
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %2) #18
  br label %116

110:                                              ; preds = %99, %95, %87, %96
  %111 = landingpad { ptr, i32 }
          cleanup
  %112 = load ptr, ptr %2, align 8, !tbaa !89
  %113 = icmp eq ptr %112, null
  br i1 %113, label %115, label %114

114:                                              ; preds = %110
  call void @_ZdlPv(ptr noundef nonnull %112) #18
  br label %115

115:                                              ; preds = %114, %110
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %2) #18
  resume { ptr, i32 } %111

116:                                              ; preds = %109, %17
  %117 = getelementptr inbounds %"class.xalanc_1_8::XPathProcessorImpl", ptr %0, i64 0, i32 1
  %118 = getelementptr inbounds %"class.xalanc_1_8::XPathProcessorImpl", ptr %0, i64 0, i32 1, i32 1
  %119 = load i32, ptr %118, align 8, !tbaa !77
  %120 = icmp eq i32 %119, 0
  br i1 %120, label %173, label %121

121:                                              ; preds = %116
  call void @_ZN10xalanc_1_818XPathProcessorImpl4StepEv(ptr noundef nonnull align 8 dereferenceable(184) %0)
  %122 = load i16, ptr %20, align 8, !tbaa !16
  %123 = icmp eq i16 %122, 47
  br i1 %123, label %124, label %173

124:                                              ; preds = %121
  %125 = getelementptr inbounds %"class.xalanc_1_8::XPathProcessorImpl", ptr %0, i64 0, i32 1, i32 0, i32 0, i32 0, i32 0, i32 1
  br label %126

126:                                              ; preds = %124, %169
  %127 = load ptr, ptr %3, align 8, !tbaa !56
  %128 = getelementptr inbounds %"class.xalanc_1_8::XPathExpression", ptr %127, i64 0, i32 2
  %129 = getelementptr inbounds %"class.xalanc_1_8::XPathExpression", ptr %127, i64 0, i32 2, i32 0, i32 0, i32 0, i32 1
  %130 = load ptr, ptr %129, align 8, !tbaa !59
  %131 = load ptr, ptr %128, align 8, !tbaa !61
  %132 = ptrtoint ptr %130 to i64
  %133 = ptrtoint ptr %131 to i64
  %134 = sub i64 %132, %133
  %135 = sdiv exact i64 %134, 48
  %136 = trunc i64 %135 to i32
  %137 = getelementptr inbounds %"class.xalanc_1_8::XPathExpression", ptr %127, i64 0, i32 3
  %138 = load i32, ptr %137, align 8, !tbaa !62
  %139 = icmp slt i32 %138, %136
  br i1 %139, label %140, label %143

140:                                              ; preds = %126
  %141 = add nsw i32 %138, 1
  store i32 %141, ptr %137, align 8, !tbaa !62
  %142 = icmp eq ptr %131, null
  br i1 %142, label %143, label %149

143:                                              ; preds = %140, %126
  %144 = load ptr, ptr %117, align 8, !tbaa !75
  %145 = load ptr, ptr %125, align 8, !tbaa !75
  %146 = icmp eq ptr %144, %145
  br i1 %146, label %148, label %147

147:                                              ; preds = %143
  store ptr %144, ptr %125, align 8, !tbaa !76
  br label %148

148:                                              ; preds = %147, %143
  store i32 0, ptr %118, align 8, !tbaa !77
  br label %169

149:                                              ; preds = %140
  %150 = sext i32 %138 to i64
  %151 = getelementptr inbounds %"class.xalanc_1_8::XToken", ptr %131, i64 %150
  %152 = load ptr, ptr %151, align 8, !tbaa !13
  %153 = getelementptr inbounds ptr, ptr %152, i64 9
  %154 = load ptr, ptr %153, align 8
  %155 = call noundef nonnull align 8 dereferenceable(28) ptr %154(ptr noundef nonnull align 8 dereferenceable(24) %151)
  %156 = icmp eq ptr %155, %117
  br i1 %156, label %157, label %159

157:                                              ; preds = %149
  %158 = load i32, ptr %118, align 8, !tbaa !77
  br label %163

159:                                              ; preds = %149
  %160 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZNSt6vectorItSaItEEaSERKS1_(ptr noundef nonnull align 8 dereferenceable(24) %117, ptr noundef nonnull align 8 dereferenceable(24) %155)
  %161 = getelementptr inbounds %"class.xalanc_1_8::XalanDOMString", ptr %155, i64 0, i32 1
  %162 = load i32, ptr %161, align 8, !tbaa !77
  store i32 %162, ptr %118, align 8, !tbaa !77
  br label %163

163:                                              ; preds = %159, %157
  %164 = phi i32 [ %158, %157 ], [ %162, %159 ]
  %165 = icmp eq i32 %164, 0
  br i1 %165, label %169, label %166

166:                                              ; preds = %163
  %167 = load ptr, ptr %117, align 8, !tbaa !52
  %168 = load i16, ptr %167, align 2, !tbaa !78
  br label %169

169:                                              ; preds = %148, %163, %166
  %170 = phi i16 [ %168, %166 ], [ 0, %148 ], [ 0, %163 ]
  store i16 %170, ptr %20, align 8
  call void @_ZN10xalanc_1_818XPathProcessorImpl4StepEv(ptr noundef nonnull align 8 dereferenceable(184) %0)
  %171 = load i16, ptr %20, align 8, !tbaa !16
  %172 = icmp eq i16 %171, 47
  br i1 %172, label %126, label %173

173:                                              ; preds = %169, %121, %116
  %174 = load ptr, ptr %3, align 8, !tbaa !56
  %175 = call noundef i32 @_ZN10xalanc_1_815XPathExpression12appendOpCodeENS0_8eOpCodesE(ptr noundef nonnull align 8 dereferenceable(96) %174, i32 noundef -1)
  %176 = load ptr, ptr %3, align 8, !tbaa !56
  call void @_ZN10xalanc_1_815XPathExpression18updateOpCodeLengthEii(ptr noundef nonnull align 8 dereferenceable(96) %176, i32 noundef 25, i32 noundef %18)
  ret void
}

; Function Attrs: uwtable
define dso_local void @_ZN10xalanc_1_818XPathProcessorImpl8ArgumentEv(ptr noundef nonnull align 8 dereferenceable(184) %0) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %"class.xalanc_1_8::XalanDOMString", align 8
  %3 = getelementptr inbounds %"class.xalanc_1_8::XPathProcessorImpl", ptr %0, i64 0, i32 7
  %4 = load i8, ptr %3, align 8, !tbaa !53, !range !82, !noundef !83
  %5 = icmp eq i8 %4, 0
  br i1 %5, label %26, label %6

6:                                                ; preds = %1
  %7 = getelementptr inbounds %"class.xalanc_1_8::XPathProcessorImpl", ptr %0, i64 0, i32 1, i32 1
  %8 = load i32, ptr %7, align 8, !tbaa !77
  %9 = add i32 %8, -1
  %10 = icmp slt i32 %9, 1
  br i1 %10, label %27, label %11

11:                                               ; preds = %6
  %12 = getelementptr inbounds %"class.xalanc_1_8::XPathProcessorImpl", ptr %0, i64 0, i32 1
  %13 = getelementptr inbounds %"class.xalanc_1_8::XPathProcessorImpl", ptr %0, i64 0, i32 2
  %14 = load i16, ptr %13, align 8, !tbaa !16
  %15 = zext i32 %9 to i64
  %16 = load ptr, ptr %12, align 8, !tbaa !52
  %17 = getelementptr inbounds i16, ptr %16, i64 %15
  %18 = load i16, ptr %17, align 2, !tbaa !78
  %19 = icmp eq i16 %14, 34
  %20 = icmp eq i16 %18, 34
  %21 = and i1 %19, %20
  br i1 %21, label %26, label %22

22:                                               ; preds = %11
  %23 = icmp eq i16 %14, 39
  %24 = icmp eq i16 %18, 39
  %25 = and i1 %23, %24
  br i1 %25, label %26, label %27

26:                                               ; preds = %11, %22, %1
  tail call void @_ZN10xalanc_1_818XPathProcessorImpl6OrExprEv(ptr noundef nonnull align 8 dereferenceable(184) %0)
  ret void

27:                                               ; preds = %6, %22
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %2) #18
  call void @_ZN10xalanc_1_818XalanMessageLoader10getMessageENS_13XalanMessages5CodesE(ptr nonnull sret(%"class.xalanc_1_8::XalanDOMString") align 8 %2, i32 noundef 30)
  invoke void @_ZNK10xalanc_1_818XPathProcessorImpl5errorERKNS_14XalanDOMStringE(ptr noundef nonnull align 8 dereferenceable(184) %0, ptr noundef nonnull align 8 dereferenceable(28) %2)
          to label %28 unwind label %29

28:                                               ; preds = %27
  unreachable

29:                                               ; preds = %27
  %30 = landingpad { ptr, i32 }
          cleanup
  %31 = load ptr, ptr %2, align 8, !tbaa !52
  %32 = icmp eq ptr %31, null
  br i1 %32, label %34, label %33

33:                                               ; preds = %29
  call void @_ZdlPv(ptr noundef nonnull %31) #18
  br label %34

34:                                               ; preds = %33, %29
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %2) #18
  resume { ptr, i32 } %30
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define dso_local noundef zeroext i1 @_ZNK10xalanc_1_818XPathProcessorImpl16isCurrentLiteralEv(ptr nocapture noundef nonnull readonly align 8 dereferenceable(184) %0) local_unnamed_addr #8 align 2 {
  %2 = getelementptr inbounds %"class.xalanc_1_8::XPathProcessorImpl", ptr %0, i64 0, i32 1, i32 1
  %3 = load i32, ptr %2, align 8, !tbaa !77
  %4 = add i32 %3, -1
  %5 = icmp slt i32 %4, 1
  br i1 %5, label %21, label %6

6:                                                ; preds = %1
  %7 = getelementptr inbounds %"class.xalanc_1_8::XPathProcessorImpl", ptr %0, i64 0, i32 1
  %8 = getelementptr inbounds %"class.xalanc_1_8::XPathProcessorImpl", ptr %0, i64 0, i32 2
  %9 = load i16, ptr %8, align 8, !tbaa !16
  %10 = zext i32 %4 to i64
  %11 = load ptr, ptr %7, align 8, !tbaa !52
  %12 = getelementptr inbounds i16, ptr %11, i64 %10
  %13 = load i16, ptr %12, align 2, !tbaa !78
  %14 = icmp eq i16 %9, 34
  %15 = icmp eq i16 %13, 34
  %16 = and i1 %14, %15
  br i1 %16, label %21, label %17

17:                                               ; preds = %6
  %18 = icmp eq i16 %9, 39
  %19 = icmp eq i16 %13, 39
  %20 = and i1 %18, %19
  br label %21

21:                                               ; preds = %17, %6, %1
  %22 = phi i1 [ false, %1 ], [ true, %6 ], [ %20, %17 ]
  ret i1 %22
}

; Function Attrs: uwtable
define dso_local noundef i32 @_ZN10xalanc_1_818XPathProcessorImpl21FunctionCallArgumentsEv(ptr noundef nonnull align 8 dereferenceable(184) %0) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %"class.xalanc_1_8::XalanDOMString", align 8
  %3 = alloca %"class.xalanc_1_8::XalanDOMString", align 8
  %4 = alloca %"class.xalanc_1_8::XalanDOMString", align 8
  tail call void @_ZN10xalanc_1_818XPathProcessorImpl15consumeExpectedEt(ptr noundef nonnull align 8 dereferenceable(184) %0, i16 noundef zeroext 40)
  %5 = getelementptr inbounds %"class.xalanc_1_8::XPathProcessorImpl", ptr %0, i64 0, i32 2
  %6 = getelementptr inbounds %"class.xalanc_1_8::XPathProcessorImpl", ptr %0, i64 0, i32 1, i32 1
  %7 = load i16, ptr %5, align 8, !tbaa !16
  %8 = icmp eq i16 %7, 41
  %9 = load i32, ptr %6, align 8
  %10 = icmp eq i32 %9, 0
  %11 = select i1 %8, i1 true, i1 %10
  br i1 %11, label %74, label %12

12:                                               ; preds = %1
  %13 = getelementptr inbounds %"class.xalanc_1_8::XPathProcessorImpl", ptr %0, i64 0, i32 7
  %14 = getelementptr inbounds %"class.xalanc_1_8::XPathProcessorImpl", ptr %0, i64 0, i32 1
  br label %15

15:                                               ; preds = %12, %71
  %16 = phi i32 [ %72, %71 ], [ %9, %12 ]
  %17 = phi i16 [ %61, %71 ], [ %7, %12 ]
  %18 = phi i32 [ %57, %71 ], [ 0, %12 ]
  %19 = icmp eq i16 %17, 44
  br i1 %19, label %20, label %28

20:                                               ; preds = %15
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %3) #18
  call void @_ZN10xalanc_1_818XalanMessageLoader10getMessageENS_13XalanMessages5CodesE(ptr nonnull sret(%"class.xalanc_1_8::XalanDOMString") align 8 %3, i32 noundef 31)
  invoke void @_ZNK10xalanc_1_818XPathProcessorImpl5errorERKNS_14XalanDOMStringE(ptr noundef nonnull align 8 dereferenceable(184) %0, ptr noundef nonnull align 8 dereferenceable(28) %3)
          to label %21 unwind label %22

21:                                               ; preds = %20
  unreachable

22:                                               ; preds = %20
  %23 = landingpad { ptr, i32 }
          cleanup
  %24 = load ptr, ptr %3, align 8, !tbaa !52
  %25 = icmp eq ptr %24, null
  br i1 %25, label %27, label %26

26:                                               ; preds = %22
  call void @_ZdlPv(ptr noundef nonnull %24) #18
  br label %27

27:                                               ; preds = %26, %22
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %3) #18
  br label %53

28:                                               ; preds = %15
  %29 = load i8, ptr %13, align 8, !tbaa !53, !range !82, !noundef !83
  %30 = icmp eq i8 %29, 0
  br i1 %30, label %56, label %31

31:                                               ; preds = %28
  %32 = add i32 %16, -1
  %33 = icmp slt i32 %32, 1
  br i1 %33, label %46, label %34

34:                                               ; preds = %31
  %35 = zext i32 %32 to i64
  %36 = load ptr, ptr %14, align 8, !tbaa !52
  %37 = getelementptr inbounds i16, ptr %36, i64 %35
  %38 = load i16, ptr %37, align 2, !tbaa !78
  %39 = icmp eq i16 %17, 34
  %40 = icmp eq i16 %38, 34
  %41 = and i1 %39, %40
  br i1 %41, label %56, label %42

42:                                               ; preds = %34
  %43 = icmp eq i16 %17, 39
  %44 = icmp eq i16 %38, 39
  %45 = and i1 %43, %44
  br i1 %45, label %56, label %46

46:                                               ; preds = %42, %31
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %2) #18
  call void @_ZN10xalanc_1_818XalanMessageLoader10getMessageENS_13XalanMessages5CodesE(ptr nonnull sret(%"class.xalanc_1_8::XalanDOMString") align 8 %2, i32 noundef 30)
  invoke void @_ZNK10xalanc_1_818XPathProcessorImpl5errorERKNS_14XalanDOMStringE(ptr noundef nonnull align 8 dereferenceable(184) %0, ptr noundef nonnull align 8 dereferenceable(28) %2)
          to label %47 unwind label %48

47:                                               ; preds = %46
  unreachable

48:                                               ; preds = %46
  %49 = landingpad { ptr, i32 }
          cleanup
  %50 = load ptr, ptr %2, align 8, !tbaa !52
  %51 = icmp eq ptr %50, null
  br i1 %51, label %55, label %52

52:                                               ; preds = %48
  call void @_ZdlPv(ptr noundef nonnull %50) #18
  br label %55

53:                                               ; preds = %27, %70, %55
  %54 = phi { ptr, i32 } [ %49, %55 ], [ %66, %70 ], [ %23, %27 ]
  resume { ptr, i32 } %54

55:                                               ; preds = %52, %48
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %2) #18
  br label %53

56:                                               ; preds = %28, %34, %42
  tail call void @_ZN10xalanc_1_818XPathProcessorImpl6OrExprEv(ptr noundef nonnull align 8 dereferenceable(184) %0)
  %57 = add nuw nsw i32 %18, 1
  %58 = load i16, ptr %5, align 8, !tbaa !16
  %59 = icmp eq i16 %58, 41
  br i1 %59, label %74, label %60

60:                                               ; preds = %56
  tail call void @_ZN10xalanc_1_818XPathProcessorImpl15consumeExpectedEt(ptr noundef nonnull align 8 dereferenceable(184) %0, i16 noundef zeroext 44)
  %61 = load i16, ptr %5, align 8, !tbaa !16
  %62 = icmp eq i16 %61, 41
  br i1 %62, label %63, label %71

63:                                               ; preds = %60
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %4) #18
  call void @_ZN10xalanc_1_818XalanMessageLoader10getMessageENS_13XalanMessages5CodesE(ptr nonnull sret(%"class.xalanc_1_8::XalanDOMString") align 8 %4, i32 noundef 32)
  invoke void @_ZNK10xalanc_1_818XPathProcessorImpl5errorERKNS_14XalanDOMStringE(ptr noundef nonnull align 8 dereferenceable(184) %0, ptr noundef nonnull align 8 dereferenceable(28) %4)
          to label %64 unwind label %65

64:                                               ; preds = %63
  unreachable

65:                                               ; preds = %63
  %66 = landingpad { ptr, i32 }
          cleanup
  %67 = load ptr, ptr %4, align 8, !tbaa !52
  %68 = icmp eq ptr %67, null
  br i1 %68, label %70, label %69

69:                                               ; preds = %65
  call void @_ZdlPv(ptr noundef nonnull %67) #18
  br label %70

70:                                               ; preds = %69, %65
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4) #18
  br label %53

71:                                               ; preds = %60
  %72 = load i32, ptr %6, align 8
  %73 = icmp eq i32 %72, 0
  br i1 %73, label %74, label %15

74:                                               ; preds = %56, %71, %1
  %75 = phi i32 [ 0, %1 ], [ %57, %71 ], [ %57, %56 ]
  tail call void @_ZN10xalanc_1_818XPathProcessorImpl15consumeExpectedEt(ptr noundef nonnull align 8 dereferenceable(184) %0, i16 noundef zeroext 41)
  ret i32 %75
}

declare void @_ZN10xalanc_1_815XPathExpression13setOpCodeArgsENS0_8eOpCodesEiRKSt6vectorIiSaIiEE(ptr noundef nonnull align 8 dereferenceable(96), i32 noundef, i32 noundef, ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #1

; Function Attrs: uwtable
define dso_local noundef zeroext i1 @_ZN10xalanc_1_818XPathProcessorImpl15isValidFunctionERKNS_14XalanDOMStringE(ptr nocapture noundef nonnull readonly align 8 dereferenceable(28) %0) local_unnamed_addr #0 align 2 {
  %2 = load ptr, ptr %0, align 8, !tbaa !75
  %3 = getelementptr inbounds %"struct.std::_Vector_base<unsigned short, std::allocator<unsigned short> >::_Vector_impl_data", ptr %0, i64 0, i32 1
  %4 = load ptr, ptr %3, align 8, !tbaa !75
  %5 = icmp eq ptr %2, %4
  %6 = select i1 %5, ptr @_ZN10xalanc_1_814XalanDOMString7s_emptyE, ptr %2
  %7 = getelementptr inbounds %"class.xalanc_1_8::XalanDOMString", ptr %0, i64 0, i32 1
  %8 = load i32, ptr %7, align 8, !tbaa !77
  %9 = tail call noundef i32 @_ZN10xalanc_1_818XPathFunctionTable16getFunctionIndexEPKtj(ptr noundef %6, i32 noundef %8)
  %10 = icmp eq i32 %9, -1
  br i1 %10, label %11, label %63

11:                                               ; preds = %1, %54
  %12 = phi ptr [ %56, %54 ], [ @_ZN10xalanc_1_818XPathProcessorImpl15s_functionTableE, %1 ]
  %13 = phi ptr [ %55, %54 ], [ getelementptr inbounds ([19 x %"struct.xalanc_1_8::XPathProcessorImpl::TableEntry"], ptr @_ZN10xalanc_1_818XPathProcessorImpl15s_functionTableE, i64 0, i64 18), %1 ]
  %14 = ptrtoint ptr %13 to i64
  %15 = ptrtoint ptr %12 to i64
  %16 = sub i64 %14, %15
  %17 = ashr exact i64 %16, 4
  %18 = sdiv i64 %17, 2
  %19 = getelementptr inbounds %"struct.xalanc_1_8::XPathProcessorImpl::TableEntry", ptr %12, i64 %18
  %20 = load ptr, ptr %0, align 8, !tbaa !75
  %21 = load ptr, ptr %3, align 8, !tbaa !75
  %22 = icmp eq ptr %20, %21
  %23 = select i1 %22, ptr @_ZN10xalanc_1_814XalanDOMString7s_emptyE, ptr %20
  %24 = load ptr, ptr %19, align 8, !tbaa !92
  br label %25

25:                                               ; preds = %25, %11
  %26 = phi ptr [ %23, %11 ], [ %29, %25 ]
  %27 = load i16, ptr %26, align 2, !tbaa !78
  %28 = icmp eq i16 %27, 0
  %29 = getelementptr inbounds i16, ptr %26, i64 1
  br i1 %28, label %30, label %25

30:                                               ; preds = %25, %30
  %31 = phi ptr [ %34, %30 ], [ %24, %25 ]
  %32 = load i16, ptr %31, align 2, !tbaa !78
  %33 = icmp eq i16 %32, 0
  %34 = getelementptr inbounds i16, ptr %31, i64 1
  br i1 %33, label %35, label %30

35:                                               ; preds = %30
  %36 = ptrtoint ptr %26 to i64
  %37 = ptrtoint ptr %23 to i64
  %38 = sub i64 %36, %37
  %39 = lshr exact i64 %38, 1
  %40 = trunc i64 %39 to i32
  %41 = ptrtoint ptr %31 to i64
  %42 = ptrtoint ptr %24 to i64
  %43 = sub i64 %41, %42
  %44 = lshr exact i64 %43, 1
  %45 = trunc i64 %44 to i32
  %46 = tail call noundef i32 @_ZN10xalanc_1_87compareEPKtjS1_j(ptr noundef %23, i32 noundef %40, ptr noundef %24, i32 noundef %45)
  %47 = icmp slt i32 %46, 0
  br i1 %47, label %48, label %50

48:                                               ; preds = %35
  %49 = getelementptr inbounds %"struct.xalanc_1_8::XPathProcessorImpl::TableEntry", ptr %19, i64 -1
  br label %54

50:                                               ; preds = %35
  %51 = icmp eq i32 %46, 0
  br i1 %51, label %58, label %52

52:                                               ; preds = %50
  %53 = getelementptr inbounds %"struct.xalanc_1_8::XPathProcessorImpl::TableEntry", ptr %19, i64 1
  br label %54

54:                                               ; preds = %52, %48
  %55 = phi ptr [ %49, %48 ], [ %13, %52 ]
  %56 = phi ptr [ %12, %48 ], [ %53, %52 ]
  %57 = icmp ugt ptr %56, %55
  br i1 %57, label %58, label %11

58:                                               ; preds = %50, %54
  %59 = phi ptr [ %19, %50 ], [ @_ZN10xalanc_1_818XPathProcessorImpl12s_dummyEntryE, %54 ]
  %60 = getelementptr inbounds %"struct.xalanc_1_8::XPathProcessorImpl::TableEntry", ptr %59, i64 0, i32 1
  %61 = load i32, ptr %60, align 8, !tbaa !95
  %62 = icmp ne i32 %61, -1
  br label %63

63:                                               ; preds = %58, %1
  %64 = phi i1 [ true, %1 ], [ %62, %58 ]
  ret i1 %64
}

; Function Attrs: uwtable
define dso_local void @_ZN10xalanc_1_818XPathProcessorImpl16FunctionPositionEv(ptr noundef nonnull align 8 dereferenceable(184) %0) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %"class.xalanc_1_8::XalanDOMString", align 8
  %3 = getelementptr inbounds %"class.xalanc_1_8::XPathProcessorImpl", ptr %0, i64 0, i32 5
  %4 = load ptr, ptr %3, align 8, !tbaa !56
  %5 = tail call noundef i32 @_ZN10xalanc_1_815XPathExpression12appendOpCodeENS0_8eOpCodesE(ptr noundef nonnull align 8 dereferenceable(96) %4, i32 noundef 56)
  %6 = load ptr, ptr %3, align 8, !tbaa !56
  %7 = getelementptr inbounds %"class.xalanc_1_8::XPathExpression", ptr %6, i64 0, i32 2
  %8 = getelementptr inbounds %"class.xalanc_1_8::XPathExpression", ptr %6, i64 0, i32 2, i32 0, i32 0, i32 0, i32 1
  %9 = load ptr, ptr %8, align 8, !tbaa !59
  %10 = load ptr, ptr %7, align 8, !tbaa !61
  %11 = ptrtoint ptr %9 to i64
  %12 = ptrtoint ptr %10 to i64
  %13 = sub i64 %11, %12
  %14 = sdiv exact i64 %13, 48
  %15 = trunc i64 %14 to i32
  %16 = getelementptr inbounds %"class.xalanc_1_8::XPathExpression", ptr %6, i64 0, i32 3
  %17 = load i32, ptr %16, align 8, !tbaa !62
  %18 = icmp slt i32 %17, %15
  br i1 %18, label %19, label %22

19:                                               ; preds = %1
  %20 = add nsw i32 %17, 1
  store i32 %20, ptr %16, align 8, !tbaa !62
  %21 = icmp eq ptr %10, null
  br i1 %21, label %22, label %31

22:                                               ; preds = %19, %1
  %23 = getelementptr inbounds %"class.xalanc_1_8::XPathProcessorImpl", ptr %0, i64 0, i32 1
  %24 = load ptr, ptr %23, align 8, !tbaa !75
  %25 = getelementptr inbounds %"class.xalanc_1_8::XPathProcessorImpl", ptr %0, i64 0, i32 1, i32 0, i32 0, i32 0, i32 0, i32 1
  %26 = load ptr, ptr %25, align 8, !tbaa !75
  %27 = icmp eq ptr %24, %26
  br i1 %27, label %29, label %28

28:                                               ; preds = %22
  store ptr %24, ptr %25, align 8, !tbaa !76
  br label %29

29:                                               ; preds = %28, %22
  %30 = getelementptr inbounds %"class.xalanc_1_8::XPathProcessorImpl", ptr %0, i64 0, i32 1, i32 1
  store i32 0, ptr %30, align 8, !tbaa !77
  br label %54

31:                                               ; preds = %19
  %32 = sext i32 %17 to i64
  %33 = getelementptr inbounds %"class.xalanc_1_8::XToken", ptr %10, i64 %32
  %34 = load ptr, ptr %33, align 8, !tbaa !13
  %35 = getelementptr inbounds ptr, ptr %34, i64 9
  %36 = load ptr, ptr %35, align 8
  %37 = tail call noundef nonnull align 8 dereferenceable(28) ptr %36(ptr noundef nonnull align 8 dereferenceable(24) %33)
  %38 = getelementptr inbounds %"class.xalanc_1_8::XPathProcessorImpl", ptr %0, i64 0, i32 1
  %39 = icmp eq ptr %37, %38
  br i1 %39, label %40, label %43

40:                                               ; preds = %31
  %41 = getelementptr inbounds %"class.xalanc_1_8::XPathProcessorImpl", ptr %0, i64 0, i32 1, i32 1
  %42 = load i32, ptr %41, align 8, !tbaa !77
  br label %48

43:                                               ; preds = %31
  %44 = tail call noundef nonnull align 8 dereferenceable(24) ptr @_ZNSt6vectorItSaItEEaSERKS1_(ptr noundef nonnull align 8 dereferenceable(24) %38, ptr noundef nonnull align 8 dereferenceable(24) %37)
  %45 = getelementptr inbounds %"class.xalanc_1_8::XalanDOMString", ptr %37, i64 0, i32 1
  %46 = load i32, ptr %45, align 8, !tbaa !77
  %47 = getelementptr inbounds %"class.xalanc_1_8::XPathProcessorImpl", ptr %0, i64 0, i32 1, i32 1
  store i32 %46, ptr %47, align 8, !tbaa !77
  br label %48

48:                                               ; preds = %43, %40
  %49 = phi i32 [ %42, %40 ], [ %46, %43 ]
  %50 = icmp eq i32 %49, 0
  br i1 %50, label %54, label %51

51:                                               ; preds = %48
  %52 = load ptr, ptr %38, align 8, !tbaa !52
  %53 = load i16, ptr %52, align 2, !tbaa !78
  br label %54

54:                                               ; preds = %29, %48, %51
  %55 = phi i16 [ %53, %51 ], [ 0, %29 ], [ 0, %48 ]
  %56 = getelementptr inbounds %"class.xalanc_1_8::XPathProcessorImpl", ptr %0, i64 0, i32 2
  store i16 %55, ptr %56, align 8
  %57 = tail call noundef i32 @_ZN10xalanc_1_818XPathProcessorImpl21FunctionCallArgumentsEv(ptr noundef nonnull align 8 dereferenceable(184) %0)
  %58 = icmp eq i32 %57, 0
  br i1 %58, label %67, label %59

59:                                               ; preds = %54
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %2) #18
  call void @_ZN10xalanc_1_818XalanMessageLoader10getMessageENS_13XalanMessages5CodesEPKcS4_S4_S4_(ptr nonnull sret(%"class.xalanc_1_8::XalanDOMString") align 8 %2, i32 noundef 34, ptr noundef nonnull @.str.1, ptr noundef null, ptr noundef null, ptr noundef null)
  invoke void @_ZNK10xalanc_1_818XPathProcessorImpl5errorERKNS_14XalanDOMStringE(ptr noundef nonnull align 8 dereferenceable(184) %0, ptr noundef nonnull align 8 dereferenceable(28) %2)
          to label %60 unwind label %61

60:                                               ; preds = %59
  unreachable

61:                                               ; preds = %59
  %62 = landingpad { ptr, i32 }
          cleanup
  %63 = load ptr, ptr %2, align 8, !tbaa !52
  %64 = icmp eq ptr %63, null
  br i1 %64, label %66, label %65

65:                                               ; preds = %61
  call void @_ZdlPv(ptr noundef nonnull %63) #18
  br label %66

66:                                               ; preds = %65, %61
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %2) #18
  resume { ptr, i32 } %62

67:                                               ; preds = %54
  %68 = getelementptr inbounds %"class.xalanc_1_8::XPathProcessorImpl", ptr %0, i64 0, i32 10
  %69 = load ptr, ptr %68, align 8, !tbaa !44
  %70 = getelementptr inbounds %"class.xalanc_1_8::XPathProcessorImpl", ptr %0, i64 0, i32 10, i32 0, i32 0, i32 0, i32 1
  %71 = load ptr, ptr %70, align 8
  %72 = getelementptr inbounds %"class.xalanc_1_8::XPathProcessorImpl", ptr %0, i64 0, i32 10, i32 0, i32 0, i32 0, i32 1, i32 0, i32 1
  %73 = load i32, ptr %72, align 8
  %74 = icmp eq ptr %69, %71
  %75 = icmp eq i32 %73, 0
  %76 = select i1 %74, i1 %75, i1 false
  br i1 %76, label %92, label %77

77:                                               ; preds = %67
  %78 = zext i32 %73 to i64
  %79 = add nsw i64 %78, -1
  %80 = sdiv i64 %79, 64
  %81 = getelementptr inbounds i64, ptr %71, i64 %80
  %82 = srem i64 %79, 64
  %83 = icmp slt i64 %82, 0
  %84 = add nsw i64 %82, 64
  %85 = ashr i64 %82, 63
  %86 = getelementptr inbounds i64, ptr %81, i64 %85
  %87 = select i1 %83, i64 %84, i64 %82
  %88 = and i64 %87, 4294967295
  %89 = shl nuw i64 1, %88
  %90 = load i64, ptr %86, align 8, !tbaa !96
  %91 = or i64 %90, %89
  store i64 %91, ptr %86, align 8, !tbaa !96
  br label %92

92:                                               ; preds = %67, %77
  ret void
}

; Function Attrs: uwtable
define dso_local void @_ZN10xalanc_1_818XPathProcessorImpl12FunctionLastEv(ptr noundef nonnull align 8 dereferenceable(184) %0) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %"class.xalanc_1_8::XalanDOMString", align 8
  %3 = alloca %"class.xalanc_1_8::XalanDOMString", align 8
  %4 = getelementptr inbounds %"class.xalanc_1_8::XPathProcessorImpl", ptr %0, i64 0, i32 5
  %5 = load ptr, ptr %4, align 8, !tbaa !56
  %6 = tail call noundef i32 @_ZN10xalanc_1_815XPathExpression12appendOpCodeENS0_8eOpCodesE(ptr noundef nonnull align 8 dereferenceable(96) %5, i32 noundef 57)
  %7 = load ptr, ptr %4, align 8, !tbaa !56
  %8 = getelementptr inbounds %"class.xalanc_1_8::XPathExpression", ptr %7, i64 0, i32 2
  %9 = getelementptr inbounds %"class.xalanc_1_8::XPathExpression", ptr %7, i64 0, i32 2, i32 0, i32 0, i32 0, i32 1
  %10 = load ptr, ptr %9, align 8, !tbaa !59
  %11 = load ptr, ptr %8, align 8, !tbaa !61
  %12 = ptrtoint ptr %10 to i64
  %13 = ptrtoint ptr %11 to i64
  %14 = sub i64 %12, %13
  %15 = sdiv exact i64 %14, 48
  %16 = trunc i64 %15 to i32
  %17 = getelementptr inbounds %"class.xalanc_1_8::XPathExpression", ptr %7, i64 0, i32 3
  %18 = load i32, ptr %17, align 8, !tbaa !62
  %19 = icmp slt i32 %18, %16
  br i1 %19, label %20, label %23

20:                                               ; preds = %1
  %21 = add nsw i32 %18, 1
  store i32 %21, ptr %17, align 8, !tbaa !62
  %22 = icmp eq ptr %11, null
  br i1 %22, label %23, label %32

23:                                               ; preds = %20, %1
  %24 = getelementptr inbounds %"class.xalanc_1_8::XPathProcessorImpl", ptr %0, i64 0, i32 1
  %25 = load ptr, ptr %24, align 8, !tbaa !75
  %26 = getelementptr inbounds %"class.xalanc_1_8::XPathProcessorImpl", ptr %0, i64 0, i32 1, i32 0, i32 0, i32 0, i32 0, i32 1
  %27 = load ptr, ptr %26, align 8, !tbaa !75
  %28 = icmp eq ptr %25, %27
  br i1 %28, label %30, label %29

29:                                               ; preds = %23
  store ptr %25, ptr %26, align 8, !tbaa !76
  br label %30

30:                                               ; preds = %29, %23
  %31 = getelementptr inbounds %"class.xalanc_1_8::XPathProcessorImpl", ptr %0, i64 0, i32 1, i32 1
  store i32 0, ptr %31, align 8, !tbaa !77
  br label %55

32:                                               ; preds = %20
  %33 = sext i32 %18 to i64
  %34 = getelementptr inbounds %"class.xalanc_1_8::XToken", ptr %11, i64 %33
  %35 = load ptr, ptr %34, align 8, !tbaa !13
  %36 = getelementptr inbounds ptr, ptr %35, i64 9
  %37 = load ptr, ptr %36, align 8
  %38 = tail call noundef nonnull align 8 dereferenceable(28) ptr %37(ptr noundef nonnull align 8 dereferenceable(24) %34)
  %39 = getelementptr inbounds %"class.xalanc_1_8::XPathProcessorImpl", ptr %0, i64 0, i32 1
  %40 = icmp eq ptr %38, %39
  br i1 %40, label %41, label %44

41:                                               ; preds = %32
  %42 = getelementptr inbounds %"class.xalanc_1_8::XPathProcessorImpl", ptr %0, i64 0, i32 1, i32 1
  %43 = load i32, ptr %42, align 8, !tbaa !77
  br label %49

44:                                               ; preds = %32
  %45 = tail call noundef nonnull align 8 dereferenceable(24) ptr @_ZNSt6vectorItSaItEEaSERKS1_(ptr noundef nonnull align 8 dereferenceable(24) %39, ptr noundef nonnull align 8 dereferenceable(24) %38)
  %46 = getelementptr inbounds %"class.xalanc_1_8::XalanDOMString", ptr %38, i64 0, i32 1
  %47 = load i32, ptr %46, align 8, !tbaa !77
  %48 = getelementptr inbounds %"class.xalanc_1_8::XPathProcessorImpl", ptr %0, i64 0, i32 1, i32 1
  store i32 %47, ptr %48, align 8, !tbaa !77
  br label %49

49:                                               ; preds = %44, %41
  %50 = phi i32 [ %43, %41 ], [ %47, %44 ]
  %51 = icmp eq i32 %50, 0
  br i1 %51, label %55, label %52

52:                                               ; preds = %49
  %53 = load ptr, ptr %39, align 8, !tbaa !52
  %54 = load i16, ptr %53, align 2, !tbaa !78
  br label %55

55:                                               ; preds = %30, %49, %52
  %56 = phi i16 [ %54, %52 ], [ 0, %30 ], [ 0, %49 ]
  %57 = getelementptr inbounds %"class.xalanc_1_8::XPathProcessorImpl", ptr %0, i64 0, i32 2
  store i16 %56, ptr %57, align 8
  %58 = tail call noundef i32 @_ZN10xalanc_1_818XPathProcessorImpl21FunctionCallArgumentsEv(ptr noundef nonnull align 8 dereferenceable(184) %0)
  %59 = icmp eq i32 %58, 0
  br i1 %59, label %76, label %60

60:                                               ; preds = %55
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %2) #18
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %3) #18
  call void @_ZN10xalanc_1_814XalanDOMStringC1EPKcj(ptr noundef nonnull align 8 dereferenceable(28) %3, ptr noundef nonnull @.str.2, i32 noundef -1)
  invoke void @_ZN10xalanc_1_818XalanMessageLoader10getMessageENS_13XalanMessages5CodesERKNS_14XalanDOMStringE(ptr nonnull sret(%"class.xalanc_1_8::XalanDOMString") align 8 %2, i32 noundef 34, ptr noundef nonnull align 8 dereferenceable(28) %3)
          to label %61 unwind label %63

61:                                               ; preds = %60
  invoke void @_ZNK10xalanc_1_818XPathProcessorImpl5errorERKNS_14XalanDOMStringE(ptr noundef nonnull align 8 dereferenceable(184) %0, ptr noundef nonnull align 8 dereferenceable(28) %2)
          to label %62 unwind label %65

62:                                               ; preds = %61
  unreachable

63:                                               ; preds = %60
  %64 = landingpad { ptr, i32 }
          cleanup
  br label %70

65:                                               ; preds = %61
  %66 = landingpad { ptr, i32 }
          cleanup
  %67 = load ptr, ptr %2, align 8, !tbaa !52
  %68 = icmp eq ptr %67, null
  br i1 %68, label %70, label %69

69:                                               ; preds = %65
  call void @_ZdlPv(ptr noundef nonnull %67) #18
  br label %70

70:                                               ; preds = %69, %65, %63
  %71 = phi { ptr, i32 } [ %64, %63 ], [ %66, %65 ], [ %66, %69 ]
  %72 = load ptr, ptr %3, align 8, !tbaa !52
  %73 = icmp eq ptr %72, null
  br i1 %73, label %75, label %74

74:                                               ; preds = %70
  call void @_ZdlPv(ptr noundef nonnull %72) #18
  br label %75

75:                                               ; preds = %74, %70
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %3) #18
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %2) #18
  resume { ptr, i32 } %71

76:                                               ; preds = %55
  %77 = getelementptr inbounds %"class.xalanc_1_8::XPathProcessorImpl", ptr %0, i64 0, i32 10
  %78 = load ptr, ptr %77, align 8, !tbaa !44
  %79 = getelementptr inbounds %"class.xalanc_1_8::XPathProcessorImpl", ptr %0, i64 0, i32 10, i32 0, i32 0, i32 0, i32 1
  %80 = load ptr, ptr %79, align 8
  %81 = getelementptr inbounds %"class.xalanc_1_8::XPathProcessorImpl", ptr %0, i64 0, i32 10, i32 0, i32 0, i32 0, i32 1, i32 0, i32 1
  %82 = load i32, ptr %81, align 8
  %83 = icmp eq ptr %78, %80
  %84 = icmp eq i32 %82, 0
  %85 = select i1 %83, i1 %84, i1 false
  br i1 %85, label %101, label %86

86:                                               ; preds = %76
  %87 = zext i32 %82 to i64
  %88 = add nsw i64 %87, -1
  %89 = sdiv i64 %88, 64
  %90 = getelementptr inbounds i64, ptr %80, i64 %89
  %91 = srem i64 %88, 64
  %92 = icmp slt i64 %91, 0
  %93 = add nsw i64 %91, 64
  %94 = ashr i64 %91, 63
  %95 = getelementptr inbounds i64, ptr %90, i64 %94
  %96 = select i1 %92, i64 %93, i64 %91
  %97 = and i64 %96, 4294967295
  %98 = shl nuw i64 1, %97
  %99 = load i64, ptr %95, align 8, !tbaa !96
  %100 = or i64 %99, %98
  store i64 %100, ptr %95, align 8, !tbaa !96
  br label %101

101:                                              ; preds = %76, %86
  ret void
}

; Function Attrs: uwtable
define dso_local void @_ZN10xalanc_1_818XPathProcessorImpl13FunctionCountEv(ptr noundef nonnull align 8 dereferenceable(184) %0) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %"class.xalanc_1_8::XalanDOMString", align 8
  %3 = getelementptr inbounds %"class.xalanc_1_8::XPathProcessorImpl", ptr %0, i64 0, i32 5
  %4 = load ptr, ptr %3, align 8, !tbaa !56
  %5 = tail call noundef i32 @_ZN10xalanc_1_815XPathExpression12appendOpCodeENS0_8eOpCodesE(ptr noundef nonnull align 8 dereferenceable(96) %4, i32 noundef 58)
  %6 = load ptr, ptr %3, align 8, !tbaa !56
  %7 = getelementptr inbounds %"class.xalanc_1_8::XPathExpression", ptr %6, i64 0, i32 2
  %8 = getelementptr inbounds %"class.xalanc_1_8::XPathExpression", ptr %6, i64 0, i32 2, i32 0, i32 0, i32 0, i32 1
  %9 = load ptr, ptr %8, align 8, !tbaa !59
  %10 = load ptr, ptr %7, align 8, !tbaa !61
  %11 = ptrtoint ptr %9 to i64
  %12 = ptrtoint ptr %10 to i64
  %13 = sub i64 %11, %12
  %14 = sdiv exact i64 %13, 48
  %15 = trunc i64 %14 to i32
  %16 = getelementptr inbounds %"class.xalanc_1_8::XPathExpression", ptr %6, i64 0, i32 3
  %17 = load i32, ptr %16, align 8, !tbaa !62
  %18 = icmp slt i32 %17, %15
  br i1 %18, label %19, label %22

19:                                               ; preds = %1
  %20 = add nsw i32 %17, 1
  store i32 %20, ptr %16, align 8, !tbaa !62
  %21 = icmp eq ptr %10, null
  br i1 %21, label %22, label %31

22:                                               ; preds = %19, %1
  %23 = getelementptr inbounds %"class.xalanc_1_8::XPathProcessorImpl", ptr %0, i64 0, i32 1
  %24 = load ptr, ptr %23, align 8, !tbaa !75
  %25 = getelementptr inbounds %"class.xalanc_1_8::XPathProcessorImpl", ptr %0, i64 0, i32 1, i32 0, i32 0, i32 0, i32 0, i32 1
  %26 = load ptr, ptr %25, align 8, !tbaa !75
  %27 = icmp eq ptr %24, %26
  br i1 %27, label %29, label %28

28:                                               ; preds = %22
  store ptr %24, ptr %25, align 8, !tbaa !76
  br label %29

29:                                               ; preds = %28, %22
  %30 = getelementptr inbounds %"class.xalanc_1_8::XPathProcessorImpl", ptr %0, i64 0, i32 1, i32 1
  store i32 0, ptr %30, align 8, !tbaa !77
  br label %54

31:                                               ; preds = %19
  %32 = sext i32 %17 to i64
  %33 = getelementptr inbounds %"class.xalanc_1_8::XToken", ptr %10, i64 %32
  %34 = load ptr, ptr %33, align 8, !tbaa !13
  %35 = getelementptr inbounds ptr, ptr %34, i64 9
  %36 = load ptr, ptr %35, align 8
  %37 = tail call noundef nonnull align 8 dereferenceable(28) ptr %36(ptr noundef nonnull align 8 dereferenceable(24) %33)
  %38 = getelementptr inbounds %"class.xalanc_1_8::XPathProcessorImpl", ptr %0, i64 0, i32 1
  %39 = icmp eq ptr %37, %38
  br i1 %39, label %40, label %43

40:                                               ; preds = %31
  %41 = getelementptr inbounds %"class.xalanc_1_8::XPathProcessorImpl", ptr %0, i64 0, i32 1, i32 1
  %42 = load i32, ptr %41, align 8, !tbaa !77
  br label %48

43:                                               ; preds = %31
  %44 = tail call noundef nonnull align 8 dereferenceable(24) ptr @_ZNSt6vectorItSaItEEaSERKS1_(ptr noundef nonnull align 8 dereferenceable(24) %38, ptr noundef nonnull align 8 dereferenceable(24) %37)
  %45 = getelementptr inbounds %"class.xalanc_1_8::XalanDOMString", ptr %37, i64 0, i32 1
  %46 = load i32, ptr %45, align 8, !tbaa !77
  %47 = getelementptr inbounds %"class.xalanc_1_8::XPathProcessorImpl", ptr %0, i64 0, i32 1, i32 1
  store i32 %46, ptr %47, align 8, !tbaa !77
  br label %48

48:                                               ; preds = %43, %40
  %49 = phi i32 [ %42, %40 ], [ %46, %43 ]
  %50 = icmp eq i32 %49, 0
  br i1 %50, label %54, label %51

51:                                               ; preds = %48
  %52 = load ptr, ptr %38, align 8, !tbaa !52
  %53 = load i16, ptr %52, align 2, !tbaa !78
  br label %54

54:                                               ; preds = %29, %48, %51
  %55 = phi i16 [ %53, %51 ], [ 0, %29 ], [ 0, %48 ]
  %56 = getelementptr inbounds %"class.xalanc_1_8::XPathProcessorImpl", ptr %0, i64 0, i32 2
  store i16 %55, ptr %56, align 8
  %57 = tail call noundef i32 @_ZN10xalanc_1_818XPathProcessorImpl21FunctionCallArgumentsEv(ptr noundef nonnull align 8 dereferenceable(184) %0)
  %58 = icmp eq i32 %57, 1
  br i1 %58, label %67, label %59

59:                                               ; preds = %54
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %2) #18
  call void @_ZN10xalanc_1_818XalanMessageLoader10getMessageENS_13XalanMessages5CodesEPKcS4_S4_S4_(ptr nonnull sret(%"class.xalanc_1_8::XalanDOMString") align 8 %2, i32 noundef 88, ptr noundef nonnull @.str.3, ptr noundef null, ptr noundef null, ptr noundef null)
  invoke void @_ZNK10xalanc_1_818XPathProcessorImpl5errorERKNS_14XalanDOMStringE(ptr noundef nonnull align 8 dereferenceable(184) %0, ptr noundef nonnull align 8 dereferenceable(28) %2)
          to label %60 unwind label %61

60:                                               ; preds = %59
  unreachable

61:                                               ; preds = %59
  %62 = landingpad { ptr, i32 }
          cleanup
  %63 = load ptr, ptr %2, align 8, !tbaa !52
  %64 = icmp eq ptr %63, null
  br i1 %64, label %66, label %65

65:                                               ; preds = %61
  call void @_ZdlPv(ptr noundef nonnull %63) #18
  br label %66

66:                                               ; preds = %65, %61
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %2) #18
  resume { ptr, i32 } %62

67:                                               ; preds = %54
  ret void
}

; Function Attrs: uwtable
define dso_local void @_ZN10xalanc_1_818XPathProcessorImpl11FunctionNotEv(ptr noundef nonnull align 8 dereferenceable(184) %0) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %"class.xalanc_1_8::XalanDOMString", align 8
  %3 = getelementptr inbounds %"class.xalanc_1_8::XPathProcessorImpl", ptr %0, i64 0, i32 5
  %4 = load ptr, ptr %3, align 8, !tbaa !56
  %5 = tail call noundef i32 @_ZN10xalanc_1_815XPathExpression12appendOpCodeENS0_8eOpCodesE(ptr noundef nonnull align 8 dereferenceable(96) %4, i32 noundef 59)
  %6 = load ptr, ptr %3, align 8, !tbaa !56
  %7 = getelementptr inbounds %"class.xalanc_1_8::XPathExpression", ptr %6, i64 0, i32 2
  %8 = getelementptr inbounds %"class.xalanc_1_8::XPathExpression", ptr %6, i64 0, i32 2, i32 0, i32 0, i32 0, i32 1
  %9 = load ptr, ptr %8, align 8, !tbaa !59
  %10 = load ptr, ptr %7, align 8, !tbaa !61
  %11 = ptrtoint ptr %9 to i64
  %12 = ptrtoint ptr %10 to i64
  %13 = sub i64 %11, %12
  %14 = sdiv exact i64 %13, 48
  %15 = trunc i64 %14 to i32
  %16 = getelementptr inbounds %"class.xalanc_1_8::XPathExpression", ptr %6, i64 0, i32 3
  %17 = load i32, ptr %16, align 8, !tbaa !62
  %18 = icmp slt i32 %17, %15
  br i1 %18, label %19, label %22

19:                                               ; preds = %1
  %20 = add nsw i32 %17, 1
  store i32 %20, ptr %16, align 8, !tbaa !62
  %21 = icmp eq ptr %10, null
  br i1 %21, label %22, label %31

22:                                               ; preds = %19, %1
  %23 = getelementptr inbounds %"class.xalanc_1_8::XPathProcessorImpl", ptr %0, i64 0, i32 1
  %24 = load ptr, ptr %23, align 8, !tbaa !75
  %25 = getelementptr inbounds %"class.xalanc_1_8::XPathProcessorImpl", ptr %0, i64 0, i32 1, i32 0, i32 0, i32 0, i32 0, i32 1
  %26 = load ptr, ptr %25, align 8, !tbaa !75
  %27 = icmp eq ptr %24, %26
  br i1 %27, label %29, label %28

28:                                               ; preds = %22
  store ptr %24, ptr %25, align 8, !tbaa !76
  br label %29

29:                                               ; preds = %28, %22
  %30 = getelementptr inbounds %"class.xalanc_1_8::XPathProcessorImpl", ptr %0, i64 0, i32 1, i32 1
  store i32 0, ptr %30, align 8, !tbaa !77
  br label %54

31:                                               ; preds = %19
  %32 = sext i32 %17 to i64
  %33 = getelementptr inbounds %"class.xalanc_1_8::XToken", ptr %10, i64 %32
  %34 = load ptr, ptr %33, align 8, !tbaa !13
  %35 = getelementptr inbounds ptr, ptr %34, i64 9
  %36 = load ptr, ptr %35, align 8
  %37 = tail call noundef nonnull align 8 dereferenceable(28) ptr %36(ptr noundef nonnull align 8 dereferenceable(24) %33)
  %38 = getelementptr inbounds %"class.xalanc_1_8::XPathProcessorImpl", ptr %0, i64 0, i32 1
  %39 = icmp eq ptr %37, %38
  br i1 %39, label %40, label %43

40:                                               ; preds = %31
  %41 = getelementptr inbounds %"class.xalanc_1_8::XPathProcessorImpl", ptr %0, i64 0, i32 1, i32 1
  %42 = load i32, ptr %41, align 8, !tbaa !77
  br label %48

43:                                               ; preds = %31
  %44 = tail call noundef nonnull align 8 dereferenceable(24) ptr @_ZNSt6vectorItSaItEEaSERKS1_(ptr noundef nonnull align 8 dereferenceable(24) %38, ptr noundef nonnull align 8 dereferenceable(24) %37)
  %45 = getelementptr inbounds %"class.xalanc_1_8::XalanDOMString", ptr %37, i64 0, i32 1
  %46 = load i32, ptr %45, align 8, !tbaa !77
  %47 = getelementptr inbounds %"class.xalanc_1_8::XPathProcessorImpl", ptr %0, i64 0, i32 1, i32 1
  store i32 %46, ptr %47, align 8, !tbaa !77
  br label %48

48:                                               ; preds = %43, %40
  %49 = phi i32 [ %42, %40 ], [ %46, %43 ]
  %50 = icmp eq i32 %49, 0
  br i1 %50, label %54, label %51

51:                                               ; preds = %48
  %52 = load ptr, ptr %38, align 8, !tbaa !52
  %53 = load i16, ptr %52, align 2, !tbaa !78
  br label %54

54:                                               ; preds = %29, %48, %51
  %55 = phi i16 [ %53, %51 ], [ 0, %29 ], [ 0, %48 ]
  %56 = getelementptr inbounds %"class.xalanc_1_8::XPathProcessorImpl", ptr %0, i64 0, i32 2
  store i16 %55, ptr %56, align 8
  %57 = tail call noundef i32 @_ZN10xalanc_1_818XPathProcessorImpl21FunctionCallArgumentsEv(ptr noundef nonnull align 8 dereferenceable(184) %0)
  %58 = icmp eq i32 %57, 1
  br i1 %58, label %67, label %59

59:                                               ; preds = %54
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %2) #18
  call void @_ZN10xalanc_1_818XalanMessageLoader10getMessageENS_13XalanMessages5CodesEPKcS4_S4_S4_(ptr nonnull sret(%"class.xalanc_1_8::XalanDOMString") align 8 %2, i32 noundef 88, ptr noundef nonnull @.str.4, ptr noundef null, ptr noundef null, ptr noundef null)
  invoke void @_ZNK10xalanc_1_818XPathProcessorImpl5errorERKNS_14XalanDOMStringE(ptr noundef nonnull align 8 dereferenceable(184) %0, ptr noundef nonnull align 8 dereferenceable(28) %2)
          to label %60 unwind label %61

60:                                               ; preds = %59
  unreachable

61:                                               ; preds = %59
  %62 = landingpad { ptr, i32 }
          cleanup
  %63 = load ptr, ptr %2, align 8, !tbaa !52
  %64 = icmp eq ptr %63, null
  br i1 %64, label %66, label %65

65:                                               ; preds = %61
  call void @_ZdlPv(ptr noundef nonnull %63) #18
  br label %66

66:                                               ; preds = %65, %61
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %2) #18
  resume { ptr, i32 } %62

67:                                               ; preds = %54
  ret void
}

; Function Attrs: uwtable
define dso_local void @_ZN10xalanc_1_818XPathProcessorImpl12FunctionTrueEv(ptr noundef nonnull align 8 dereferenceable(184) %0) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %"class.xalanc_1_8::XalanDOMString", align 8
  %3 = getelementptr inbounds %"class.xalanc_1_8::XPathProcessorImpl", ptr %0, i64 0, i32 5
  %4 = load ptr, ptr %3, align 8, !tbaa !56
  %5 = tail call noundef i32 @_ZN10xalanc_1_815XPathExpression12appendOpCodeENS0_8eOpCodesE(ptr noundef nonnull align 8 dereferenceable(96) %4, i32 noundef 60)
  %6 = load ptr, ptr %3, align 8, !tbaa !56
  %7 = getelementptr inbounds %"class.xalanc_1_8::XPathExpression", ptr %6, i64 0, i32 2
  %8 = getelementptr inbounds %"class.xalanc_1_8::XPathExpression", ptr %6, i64 0, i32 2, i32 0, i32 0, i32 0, i32 1
  %9 = load ptr, ptr %8, align 8, !tbaa !59
  %10 = load ptr, ptr %7, align 8, !tbaa !61
  %11 = ptrtoint ptr %9 to i64
  %12 = ptrtoint ptr %10 to i64
  %13 = sub i64 %11, %12
  %14 = sdiv exact i64 %13, 48
  %15 = trunc i64 %14 to i32
  %16 = getelementptr inbounds %"class.xalanc_1_8::XPathExpression", ptr %6, i64 0, i32 3
  %17 = load i32, ptr %16, align 8, !tbaa !62
  %18 = icmp slt i32 %17, %15
  br i1 %18, label %19, label %22

19:                                               ; preds = %1
  %20 = add nsw i32 %17, 1
  store i32 %20, ptr %16, align 8, !tbaa !62
  %21 = icmp eq ptr %10, null
  br i1 %21, label %22, label %31

22:                                               ; preds = %19, %1
  %23 = getelementptr inbounds %"class.xalanc_1_8::XPathProcessorImpl", ptr %0, i64 0, i32 1
  %24 = load ptr, ptr %23, align 8, !tbaa !75
  %25 = getelementptr inbounds %"class.xalanc_1_8::XPathProcessorImpl", ptr %0, i64 0, i32 1, i32 0, i32 0, i32 0, i32 0, i32 1
  %26 = load ptr, ptr %25, align 8, !tbaa !75
  %27 = icmp eq ptr %24, %26
  br i1 %27, label %29, label %28

28:                                               ; preds = %22
  store ptr %24, ptr %25, align 8, !tbaa !76
  br label %29

29:                                               ; preds = %28, %22
  %30 = getelementptr inbounds %"class.xalanc_1_8::XPathProcessorImpl", ptr %0, i64 0, i32 1, i32 1
  store i32 0, ptr %30, align 8, !tbaa !77
  br label %54

31:                                               ; preds = %19
  %32 = sext i32 %17 to i64
  %33 = getelementptr inbounds %"class.xalanc_1_8::XToken", ptr %10, i64 %32
  %34 = load ptr, ptr %33, align 8, !tbaa !13
  %35 = getelementptr inbounds ptr, ptr %34, i64 9
  %36 = load ptr, ptr %35, align 8
  %37 = tail call noundef nonnull align 8 dereferenceable(28) ptr %36(ptr noundef nonnull align 8 dereferenceable(24) %33)
  %38 = getelementptr inbounds %"class.xalanc_1_8::XPathProcessorImpl", ptr %0, i64 0, i32 1
  %39 = icmp eq ptr %37, %38
  br i1 %39, label %40, label %43

40:                                               ; preds = %31
  %41 = getelementptr inbounds %"class.xalanc_1_8::XPathProcessorImpl", ptr %0, i64 0, i32 1, i32 1
  %42 = load i32, ptr %41, align 8, !tbaa !77
  br label %48

43:                                               ; preds = %31
  %44 = tail call noundef nonnull align 8 dereferenceable(24) ptr @_ZNSt6vectorItSaItEEaSERKS1_(ptr noundef nonnull align 8 dereferenceable(24) %38, ptr noundef nonnull align 8 dereferenceable(24) %37)
  %45 = getelementptr inbounds %"class.xalanc_1_8::XalanDOMString", ptr %37, i64 0, i32 1
  %46 = load i32, ptr %45, align 8, !tbaa !77
  %47 = getelementptr inbounds %"class.xalanc_1_8::XPathProcessorImpl", ptr %0, i64 0, i32 1, i32 1
  store i32 %46, ptr %47, align 8, !tbaa !77
  br label %48

48:                                               ; preds = %43, %40
  %49 = phi i32 [ %42, %40 ], [ %46, %43 ]
  %50 = icmp eq i32 %49, 0
  br i1 %50, label %54, label %51

51:                                               ; preds = %48
  %52 = load ptr, ptr %38, align 8, !tbaa !52
  %53 = load i16, ptr %52, align 2, !tbaa !78
  br label %54

54:                                               ; preds = %29, %48, %51
  %55 = phi i16 [ %53, %51 ], [ 0, %29 ], [ 0, %48 ]
  %56 = getelementptr inbounds %"class.xalanc_1_8::XPathProcessorImpl", ptr %0, i64 0, i32 2
  store i16 %55, ptr %56, align 8
  %57 = tail call noundef i32 @_ZN10xalanc_1_818XPathProcessorImpl21FunctionCallArgumentsEv(ptr noundef nonnull align 8 dereferenceable(184) %0)
  %58 = icmp eq i32 %57, 0
  br i1 %58, label %67, label %59

59:                                               ; preds = %54
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %2) #18
  call void @_ZN10xalanc_1_818XalanMessageLoader10getMessageENS_13XalanMessages5CodesEPKcS4_S4_S4_(ptr nonnull sret(%"class.xalanc_1_8::XalanDOMString") align 8 %2, i32 noundef 34, ptr noundef nonnull @.str.5, ptr noundef null, ptr noundef null, ptr noundef null)
  invoke void @_ZNK10xalanc_1_818XPathProcessorImpl5errorERKNS_14XalanDOMStringE(ptr noundef nonnull align 8 dereferenceable(184) %0, ptr noundef nonnull align 8 dereferenceable(28) %2)
          to label %60 unwind label %61

60:                                               ; preds = %59
  unreachable

61:                                               ; preds = %59
  %62 = landingpad { ptr, i32 }
          cleanup
  %63 = load ptr, ptr %2, align 8, !tbaa !52
  %64 = icmp eq ptr %63, null
  br i1 %64, label %66, label %65

65:                                               ; preds = %61
  call void @_ZdlPv(ptr noundef nonnull %63) #18
  br label %66

66:                                               ; preds = %65, %61
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %2) #18
  resume { ptr, i32 } %62

67:                                               ; preds = %54
  ret void
}

; Function Attrs: uwtable
define dso_local void @_ZN10xalanc_1_818XPathProcessorImpl13FunctionFalseEv(ptr noundef nonnull align 8 dereferenceable(184) %0) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %"class.xalanc_1_8::XalanDOMString", align 8
  %3 = getelementptr inbounds %"class.xalanc_1_8::XPathProcessorImpl", ptr %0, i64 0, i32 5
  %4 = load ptr, ptr %3, align 8, !tbaa !56
  %5 = tail call noundef i32 @_ZN10xalanc_1_815XPathExpression12appendOpCodeENS0_8eOpCodesE(ptr noundef nonnull align 8 dereferenceable(96) %4, i32 noundef 61)
  %6 = load ptr, ptr %3, align 8, !tbaa !56
  %7 = getelementptr inbounds %"class.xalanc_1_8::XPathExpression", ptr %6, i64 0, i32 2
  %8 = getelementptr inbounds %"class.xalanc_1_8::XPathExpression", ptr %6, i64 0, i32 2, i32 0, i32 0, i32 0, i32 1
  %9 = load ptr, ptr %8, align 8, !tbaa !59
  %10 = load ptr, ptr %7, align 8, !tbaa !61
  %11 = ptrtoint ptr %9 to i64
  %12 = ptrtoint ptr %10 to i64
  %13 = sub i64 %11, %12
  %14 = sdiv exact i64 %13, 48
  %15 = trunc i64 %14 to i32
  %16 = getelementptr inbounds %"class.xalanc_1_8::XPathExpression", ptr %6, i64 0, i32 3
  %17 = load i32, ptr %16, align 8, !tbaa !62
  %18 = icmp slt i32 %17, %15
  br i1 %18, label %19, label %22

19:                                               ; preds = %1
  %20 = add nsw i32 %17, 1
  store i32 %20, ptr %16, align 8, !tbaa !62
  %21 = icmp eq ptr %10, null
  br i1 %21, label %22, label %31

22:                                               ; preds = %19, %1
  %23 = getelementptr inbounds %"class.xalanc_1_8::XPathProcessorImpl", ptr %0, i64 0, i32 1
  %24 = load ptr, ptr %23, align 8, !tbaa !75
  %25 = getelementptr inbounds %"class.xalanc_1_8::XPathProcessorImpl", ptr %0, i64 0, i32 1, i32 0, i32 0, i32 0, i32 0, i32 1
  %26 = load ptr, ptr %25, align 8, !tbaa !75
  %27 = icmp eq ptr %24, %26
  br i1 %27, label %29, label %28

28:                                               ; preds = %22
  store ptr %24, ptr %25, align 8, !tbaa !76
  br label %29

29:                                               ; preds = %28, %22
  %30 = getelementptr inbounds %"class.xalanc_1_8::XPathProcessorImpl", ptr %0, i64 0, i32 1, i32 1
  store i32 0, ptr %30, align 8, !tbaa !77
  br label %54

31:                                               ; preds = %19
  %32 = sext i32 %17 to i64
  %33 = getelementptr inbounds %"class.xalanc_1_8::XToken", ptr %10, i64 %32
  %34 = load ptr, ptr %33, align 8, !tbaa !13
  %35 = getelementptr inbounds ptr, ptr %34, i64 9
  %36 = load ptr, ptr %35, align 8
  %37 = tail call noundef nonnull align 8 dereferenceable(28) ptr %36(ptr noundef nonnull align 8 dereferenceable(24) %33)
  %38 = getelementptr inbounds %"class.xalanc_1_8::XPathProcessorImpl", ptr %0, i64 0, i32 1
  %39 = icmp eq ptr %37, %38
  br i1 %39, label %40, label %43

40:                                               ; preds = %31
  %41 = getelementptr inbounds %"class.xalanc_1_8::XPathProcessorImpl", ptr %0, i64 0, i32 1, i32 1
  %42 = load i32, ptr %41, align 8, !tbaa !77
  br label %48

43:                                               ; preds = %31
  %44 = tail call noundef nonnull align 8 dereferenceable(24) ptr @_ZNSt6vectorItSaItEEaSERKS1_(ptr noundef nonnull align 8 dereferenceable(24) %38, ptr noundef nonnull align 8 dereferenceable(24) %37)
  %45 = getelementptr inbounds %"class.xalanc_1_8::XalanDOMString", ptr %37, i64 0, i32 1
  %46 = load i32, ptr %45, align 8, !tbaa !77
  %47 = getelementptr inbounds %"class.xalanc_1_8::XPathProcessorImpl", ptr %0, i64 0, i32 1, i32 1
  store i32 %46, ptr %47, align 8, !tbaa !77
  br label %48

48:                                               ; preds = %43, %40
  %49 = phi i32 [ %42, %40 ], [ %46, %43 ]
  %50 = icmp eq i32 %49, 0
  br i1 %50, label %54, label %51

51:                                               ; preds = %48
  %52 = load ptr, ptr %38, align 8, !tbaa !52
  %53 = load i16, ptr %52, align 2, !tbaa !78
  br label %54

54:                                               ; preds = %29, %48, %51
  %55 = phi i16 [ %53, %51 ], [ 0, %29 ], [ 0, %48 ]
  %56 = getelementptr inbounds %"class.xalanc_1_8::XPathProcessorImpl", ptr %0, i64 0, i32 2
  store i16 %55, ptr %56, align 8
  %57 = tail call noundef i32 @_ZN10xalanc_1_818XPathProcessorImpl21FunctionCallArgumentsEv(ptr noundef nonnull align 8 dereferenceable(184) %0)
  %58 = icmp eq i32 %57, 0
  br i1 %58, label %67, label %59

59:                                               ; preds = %54
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %2) #18
  call void @_ZN10xalanc_1_818XalanMessageLoader10getMessageENS_13XalanMessages5CodesEPKcS4_S4_S4_(ptr nonnull sret(%"class.xalanc_1_8::XalanDOMString") align 8 %2, i32 noundef 34, ptr noundef nonnull @.str.6, ptr noundef null, ptr noundef null, ptr noundef null)
  invoke void @_ZNK10xalanc_1_818XPathProcessorImpl5errorERKNS_14XalanDOMStringE(ptr noundef nonnull align 8 dereferenceable(184) %0, ptr noundef nonnull align 8 dereferenceable(28) %2)
          to label %60 unwind label %61

60:                                               ; preds = %59
  unreachable

61:                                               ; preds = %59
  %62 = landingpad { ptr, i32 }
          cleanup
  %63 = load ptr, ptr %2, align 8, !tbaa !52
  %64 = icmp eq ptr %63, null
  br i1 %64, label %66, label %65

65:                                               ; preds = %61
  call void @_ZdlPv(ptr noundef nonnull %63) #18
  br label %66

66:                                               ; preds = %65, %61
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %2) #18
  resume { ptr, i32 } %62

67:                                               ; preds = %54
  ret void
}

; Function Attrs: uwtable
define dso_local void @_ZN10xalanc_1_818XPathProcessorImpl15FunctionBooleanEv(ptr noundef nonnull align 8 dereferenceable(184) %0) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %"class.xalanc_1_8::XalanDOMString", align 8
  %3 = getelementptr inbounds %"class.xalanc_1_8::XPathProcessorImpl", ptr %0, i64 0, i32 5
  %4 = load ptr, ptr %3, align 8, !tbaa !56
  %5 = tail call noundef i32 @_ZN10xalanc_1_815XPathExpression12appendOpCodeENS0_8eOpCodesE(ptr noundef nonnull align 8 dereferenceable(96) %4, i32 noundef 62)
  %6 = load ptr, ptr %3, align 8, !tbaa !56
  %7 = getelementptr inbounds %"class.xalanc_1_8::XPathExpression", ptr %6, i64 0, i32 2
  %8 = getelementptr inbounds %"class.xalanc_1_8::XPathExpression", ptr %6, i64 0, i32 2, i32 0, i32 0, i32 0, i32 1
  %9 = load ptr, ptr %8, align 8, !tbaa !59
  %10 = load ptr, ptr %7, align 8, !tbaa !61
  %11 = ptrtoint ptr %9 to i64
  %12 = ptrtoint ptr %10 to i64
  %13 = sub i64 %11, %12
  %14 = sdiv exact i64 %13, 48
  %15 = trunc i64 %14 to i32
  %16 = getelementptr inbounds %"class.xalanc_1_8::XPathExpression", ptr %6, i64 0, i32 3
  %17 = load i32, ptr %16, align 8, !tbaa !62
  %18 = icmp slt i32 %17, %15
  br i1 %18, label %19, label %22

19:                                               ; preds = %1
  %20 = add nsw i32 %17, 1
  store i32 %20, ptr %16, align 8, !tbaa !62
  %21 = icmp eq ptr %10, null
  br i1 %21, label %22, label %31

22:                                               ; preds = %19, %1
  %23 = getelementptr inbounds %"class.xalanc_1_8::XPathProcessorImpl", ptr %0, i64 0, i32 1
  %24 = load ptr, ptr %23, align 8, !tbaa !75
  %25 = getelementptr inbounds %"class.xalanc_1_8::XPathProcessorImpl", ptr %0, i64 0, i32 1, i32 0, i32 0, i32 0, i32 0, i32 1
  %26 = load ptr, ptr %25, align 8, !tbaa !75
  %27 = icmp eq ptr %24, %26
  br i1 %27, label %29, label %28

28:                                               ; preds = %22
  store ptr %24, ptr %25, align 8, !tbaa !76
  br label %29

29:                                               ; preds = %28, %22
  %30 = getelementptr inbounds %"class.xalanc_1_8::XPathProcessorImpl", ptr %0, i64 0, i32 1, i32 1
  store i32 0, ptr %30, align 8, !tbaa !77
  br label %54

31:                                               ; preds = %19
  %32 = sext i32 %17 to i64
  %33 = getelementptr inbounds %"class.xalanc_1_8::XToken", ptr %10, i64 %32
  %34 = load ptr, ptr %33, align 8, !tbaa !13
  %35 = getelementptr inbounds ptr, ptr %34, i64 9
  %36 = load ptr, ptr %35, align 8
  %37 = tail call noundef nonnull align 8 dereferenceable(28) ptr %36(ptr noundef nonnull align 8 dereferenceable(24) %33)
  %38 = getelementptr inbounds %"class.xalanc_1_8::XPathProcessorImpl", ptr %0, i64 0, i32 1
  %39 = icmp eq ptr %37, %38
  br i1 %39, label %40, label %43

40:                                               ; preds = %31
  %41 = getelementptr inbounds %"class.xalanc_1_8::XPathProcessorImpl", ptr %0, i64 0, i32 1, i32 1
  %42 = load i32, ptr %41, align 8, !tbaa !77
  br label %48

43:                                               ; preds = %31
  %44 = tail call noundef nonnull align 8 dereferenceable(24) ptr @_ZNSt6vectorItSaItEEaSERKS1_(ptr noundef nonnull align 8 dereferenceable(24) %38, ptr noundef nonnull align 8 dereferenceable(24) %37)
  %45 = getelementptr inbounds %"class.xalanc_1_8::XalanDOMString", ptr %37, i64 0, i32 1
  %46 = load i32, ptr %45, align 8, !tbaa !77
  %47 = getelementptr inbounds %"class.xalanc_1_8::XPathProcessorImpl", ptr %0, i64 0, i32 1, i32 1
  store i32 %46, ptr %47, align 8, !tbaa !77
  br label %48

48:                                               ; preds = %43, %40
  %49 = phi i32 [ %42, %40 ], [ %46, %43 ]
  %50 = icmp eq i32 %49, 0
  br i1 %50, label %54, label %51

51:                                               ; preds = %48
  %52 = load ptr, ptr %38, align 8, !tbaa !52
  %53 = load i16, ptr %52, align 2, !tbaa !78
  br label %54

54:                                               ; preds = %29, %48, %51
  %55 = phi i16 [ %53, %51 ], [ 0, %29 ], [ 0, %48 ]
  %56 = getelementptr inbounds %"class.xalanc_1_8::XPathProcessorImpl", ptr %0, i64 0, i32 2
  store i16 %55, ptr %56, align 8
  %57 = tail call noundef i32 @_ZN10xalanc_1_818XPathProcessorImpl21FunctionCallArgumentsEv(ptr noundef nonnull align 8 dereferenceable(184) %0)
  %58 = icmp eq i32 %57, 1
  br i1 %58, label %67, label %59

59:                                               ; preds = %54
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %2) #18
  call void @_ZN10xalanc_1_818XalanMessageLoader10getMessageENS_13XalanMessages5CodesEPKcS4_S4_S4_(ptr nonnull sret(%"class.xalanc_1_8::XalanDOMString") align 8 %2, i32 noundef 88, ptr noundef nonnull @.str.7, ptr noundef null, ptr noundef null, ptr noundef null)
  invoke void @_ZNK10xalanc_1_818XPathProcessorImpl5errorERKNS_14XalanDOMStringE(ptr noundef nonnull align 8 dereferenceable(184) %0, ptr noundef nonnull align 8 dereferenceable(28) %2)
          to label %60 unwind label %61

60:                                               ; preds = %59
  unreachable

61:                                               ; preds = %59
  %62 = landingpad { ptr, i32 }
          cleanup
  %63 = load ptr, ptr %2, align 8, !tbaa !52
  %64 = icmp eq ptr %63, null
  br i1 %64, label %66, label %65

65:                                               ; preds = %61
  call void @_ZdlPv(ptr noundef nonnull %63) #18
  br label %66

66:                                               ; preds = %65, %61
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %2) #18
  resume { ptr, i32 } %62

67:                                               ; preds = %54
  ret void
}

; Function Attrs: uwtable
define dso_local void @_ZN10xalanc_1_818XPathProcessorImpl12FunctionNameEi(ptr noundef nonnull align 8 dereferenceable(184) %0, i32 noundef %1) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.xalanc_1_8::XalanDOMString", align 8
  %4 = getelementptr inbounds %"class.xalanc_1_8::XPathProcessorImpl", ptr %0, i64 0, i32 5
  %5 = load ptr, ptr %4, align 8, !tbaa !56
  %6 = tail call noundef i32 @_ZN10xalanc_1_815XPathExpression12appendOpCodeENS0_8eOpCodesE(ptr noundef nonnull align 8 dereferenceable(96) %5, i32 noundef 63)
  %7 = load ptr, ptr %4, align 8, !tbaa !56
  %8 = getelementptr inbounds %"class.xalanc_1_8::XPathExpression", ptr %7, i64 0, i32 2
  %9 = getelementptr inbounds %"class.xalanc_1_8::XPathExpression", ptr %7, i64 0, i32 2, i32 0, i32 0, i32 0, i32 1
  %10 = load ptr, ptr %9, align 8, !tbaa !59
  %11 = load ptr, ptr %8, align 8, !tbaa !61
  %12 = ptrtoint ptr %10 to i64
  %13 = ptrtoint ptr %11 to i64
  %14 = sub i64 %12, %13
  %15 = sdiv exact i64 %14, 48
  %16 = trunc i64 %15 to i32
  %17 = getelementptr inbounds %"class.xalanc_1_8::XPathExpression", ptr %7, i64 0, i32 3
  %18 = load i32, ptr %17, align 8, !tbaa !62
  %19 = icmp slt i32 %18, %16
  br i1 %19, label %20, label %23

20:                                               ; preds = %2
  %21 = add nsw i32 %18, 1
  store i32 %21, ptr %17, align 8, !tbaa !62
  %22 = icmp eq ptr %11, null
  br i1 %22, label %23, label %32

23:                                               ; preds = %20, %2
  %24 = getelementptr inbounds %"class.xalanc_1_8::XPathProcessorImpl", ptr %0, i64 0, i32 1
  %25 = load ptr, ptr %24, align 8, !tbaa !75
  %26 = getelementptr inbounds %"class.xalanc_1_8::XPathProcessorImpl", ptr %0, i64 0, i32 1, i32 0, i32 0, i32 0, i32 0, i32 1
  %27 = load ptr, ptr %26, align 8, !tbaa !75
  %28 = icmp eq ptr %25, %27
  br i1 %28, label %30, label %29

29:                                               ; preds = %23
  store ptr %25, ptr %26, align 8, !tbaa !76
  br label %30

30:                                               ; preds = %29, %23
  %31 = getelementptr inbounds %"class.xalanc_1_8::XPathProcessorImpl", ptr %0, i64 0, i32 1, i32 1
  store i32 0, ptr %31, align 8, !tbaa !77
  br label %55

32:                                               ; preds = %20
  %33 = sext i32 %18 to i64
  %34 = getelementptr inbounds %"class.xalanc_1_8::XToken", ptr %11, i64 %33
  %35 = load ptr, ptr %34, align 8, !tbaa !13
  %36 = getelementptr inbounds ptr, ptr %35, i64 9
  %37 = load ptr, ptr %36, align 8
  %38 = tail call noundef nonnull align 8 dereferenceable(28) ptr %37(ptr noundef nonnull align 8 dereferenceable(24) %34)
  %39 = getelementptr inbounds %"class.xalanc_1_8::XPathProcessorImpl", ptr %0, i64 0, i32 1
  %40 = icmp eq ptr %38, %39
  br i1 %40, label %41, label %44

41:                                               ; preds = %32
  %42 = getelementptr inbounds %"class.xalanc_1_8::XPathProcessorImpl", ptr %0, i64 0, i32 1, i32 1
  %43 = load i32, ptr %42, align 8, !tbaa !77
  br label %49

44:                                               ; preds = %32
  %45 = tail call noundef nonnull align 8 dereferenceable(24) ptr @_ZNSt6vectorItSaItEEaSERKS1_(ptr noundef nonnull align 8 dereferenceable(24) %39, ptr noundef nonnull align 8 dereferenceable(24) %38)
  %46 = getelementptr inbounds %"class.xalanc_1_8::XalanDOMString", ptr %38, i64 0, i32 1
  %47 = load i32, ptr %46, align 8, !tbaa !77
  %48 = getelementptr inbounds %"class.xalanc_1_8::XPathProcessorImpl", ptr %0, i64 0, i32 1, i32 1
  store i32 %47, ptr %48, align 8, !tbaa !77
  br label %49

49:                                               ; preds = %44, %41
  %50 = phi i32 [ %43, %41 ], [ %47, %44 ]
  %51 = icmp eq i32 %50, 0
  br i1 %51, label %55, label %52

52:                                               ; preds = %49
  %53 = load ptr, ptr %39, align 8, !tbaa !52
  %54 = load i16, ptr %53, align 2, !tbaa !78
  br label %55

55:                                               ; preds = %30, %49, %52
  %56 = phi i16 [ %54, %52 ], [ 0, %30 ], [ 0, %49 ]
  %57 = getelementptr inbounds %"class.xalanc_1_8::XPathProcessorImpl", ptr %0, i64 0, i32 2
  store i16 %56, ptr %57, align 8
  %58 = tail call noundef i32 @_ZN10xalanc_1_818XPathProcessorImpl21FunctionCallArgumentsEv(ptr noundef nonnull align 8 dereferenceable(184) %0)
  switch i32 %58, label %61 [
    i32 0, label %69
    i32 1, label %59
  ]

59:                                               ; preds = %55
  %60 = load ptr, ptr %4, align 8, !tbaa !56
  tail call void @_ZN10xalanc_1_815XPathExpression13replaceOpCodeEiNS0_8eOpCodesES1_(ptr noundef nonnull align 8 dereferenceable(96) %60, i32 noundef %1, i32 noundef 63, i32 noundef 64)
  br label %69

61:                                               ; preds = %55
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %3) #18
  call void @_ZN10xalanc_1_818XalanMessageLoader10getMessageENS_13XalanMessages5CodesEPKcS4_S4_S4_(ptr nonnull sret(%"class.xalanc_1_8::XalanDOMString") align 8 %3, i32 noundef 7, ptr noundef nonnull @.str.8, ptr noundef null, ptr noundef null, ptr noundef null)
  invoke void @_ZNK10xalanc_1_818XPathProcessorImpl5errorERKNS_14XalanDOMStringE(ptr noundef nonnull align 8 dereferenceable(184) %0, ptr noundef nonnull align 8 dereferenceable(28) %3)
          to label %62 unwind label %63

62:                                               ; preds = %61
  unreachable

63:                                               ; preds = %61
  %64 = landingpad { ptr, i32 }
          cleanup
  %65 = load ptr, ptr %3, align 8, !tbaa !52
  %66 = icmp eq ptr %65, null
  br i1 %66, label %68, label %67

67:                                               ; preds = %63
  call void @_ZdlPv(ptr noundef nonnull %65) #18
  br label %68

68:                                               ; preds = %67, %63
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %3) #18
  resume { ptr, i32 } %64

69:                                               ; preds = %55, %59
  ret void
}

; Function Attrs: uwtable
define dso_local void @_ZN10xalanc_1_818XPathProcessorImpl17FunctionLocalNameEi(ptr noundef nonnull align 8 dereferenceable(184) %0, i32 noundef %1) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.xalanc_1_8::XalanDOMString", align 8
  %4 = getelementptr inbounds %"class.xalanc_1_8::XPathProcessorImpl", ptr %0, i64 0, i32 5
  %5 = load ptr, ptr %4, align 8, !tbaa !56
  %6 = tail call noundef i32 @_ZN10xalanc_1_815XPathExpression12appendOpCodeENS0_8eOpCodesE(ptr noundef nonnull align 8 dereferenceable(96) %5, i32 noundef 65)
  %7 = load ptr, ptr %4, align 8, !tbaa !56
  %8 = getelementptr inbounds %"class.xalanc_1_8::XPathExpression", ptr %7, i64 0, i32 2
  %9 = getelementptr inbounds %"class.xalanc_1_8::XPathExpression", ptr %7, i64 0, i32 2, i32 0, i32 0, i32 0, i32 1
  %10 = load ptr, ptr %9, align 8, !tbaa !59
  %11 = load ptr, ptr %8, align 8, !tbaa !61
  %12 = ptrtoint ptr %10 to i64
  %13 = ptrtoint ptr %11 to i64
  %14 = sub i64 %12, %13
  %15 = sdiv exact i64 %14, 48
  %16 = trunc i64 %15 to i32
  %17 = getelementptr inbounds %"class.xalanc_1_8::XPathExpression", ptr %7, i64 0, i32 3
  %18 = load i32, ptr %17, align 8, !tbaa !62
  %19 = icmp slt i32 %18, %16
  br i1 %19, label %20, label %23

20:                                               ; preds = %2
  %21 = add nsw i32 %18, 1
  store i32 %21, ptr %17, align 8, !tbaa !62
  %22 = icmp eq ptr %11, null
  br i1 %22, label %23, label %32

23:                                               ; preds = %20, %2
  %24 = getelementptr inbounds %"class.xalanc_1_8::XPathProcessorImpl", ptr %0, i64 0, i32 1
  %25 = load ptr, ptr %24, align 8, !tbaa !75
  %26 = getelementptr inbounds %"class.xalanc_1_8::XPathProcessorImpl", ptr %0, i64 0, i32 1, i32 0, i32 0, i32 0, i32 0, i32 1
  %27 = load ptr, ptr %26, align 8, !tbaa !75
  %28 = icmp eq ptr %25, %27
  br i1 %28, label %30, label %29

29:                                               ; preds = %23
  store ptr %25, ptr %26, align 8, !tbaa !76
  br label %30

30:                                               ; preds = %29, %23
  %31 = getelementptr inbounds %"class.xalanc_1_8::XPathProcessorImpl", ptr %0, i64 0, i32 1, i32 1
  store i32 0, ptr %31, align 8, !tbaa !77
  br label %55

32:                                               ; preds = %20
  %33 = sext i32 %18 to i64
  %34 = getelementptr inbounds %"class.xalanc_1_8::XToken", ptr %11, i64 %33
  %35 = load ptr, ptr %34, align 8, !tbaa !13
  %36 = getelementptr inbounds ptr, ptr %35, i64 9
  %37 = load ptr, ptr %36, align 8
  %38 = tail call noundef nonnull align 8 dereferenceable(28) ptr %37(ptr noundef nonnull align 8 dereferenceable(24) %34)
  %39 = getelementptr inbounds %"class.xalanc_1_8::XPathProcessorImpl", ptr %0, i64 0, i32 1
  %40 = icmp eq ptr %38, %39
  br i1 %40, label %41, label %44

41:                                               ; preds = %32
  %42 = getelementptr inbounds %"class.xalanc_1_8::XPathProcessorImpl", ptr %0, i64 0, i32 1, i32 1
  %43 = load i32, ptr %42, align 8, !tbaa !77
  br label %49

44:                                               ; preds = %32
  %45 = tail call noundef nonnull align 8 dereferenceable(24) ptr @_ZNSt6vectorItSaItEEaSERKS1_(ptr noundef nonnull align 8 dereferenceable(24) %39, ptr noundef nonnull align 8 dereferenceable(24) %38)
  %46 = getelementptr inbounds %"class.xalanc_1_8::XalanDOMString", ptr %38, i64 0, i32 1
  %47 = load i32, ptr %46, align 8, !tbaa !77
  %48 = getelementptr inbounds %"class.xalanc_1_8::XPathProcessorImpl", ptr %0, i64 0, i32 1, i32 1
  store i32 %47, ptr %48, align 8, !tbaa !77
  br label %49

49:                                               ; preds = %44, %41
  %50 = phi i32 [ %43, %41 ], [ %47, %44 ]
  %51 = icmp eq i32 %50, 0
  br i1 %51, label %55, label %52

52:                                               ; preds = %49
  %53 = load ptr, ptr %39, align 8, !tbaa !52
  %54 = load i16, ptr %53, align 2, !tbaa !78
  br label %55

55:                                               ; preds = %30, %49, %52
  %56 = phi i16 [ %54, %52 ], [ 0, %30 ], [ 0, %49 ]
  %57 = getelementptr inbounds %"class.xalanc_1_8::XPathProcessorImpl", ptr %0, i64 0, i32 2
  store i16 %56, ptr %57, align 8
  %58 = tail call noundef i32 @_ZN10xalanc_1_818XPathProcessorImpl21FunctionCallArgumentsEv(ptr noundef nonnull align 8 dereferenceable(184) %0)
  switch i32 %58, label %61 [
    i32 0, label %69
    i32 1, label %59
  ]

59:                                               ; preds = %55
  %60 = load ptr, ptr %4, align 8, !tbaa !56
  tail call void @_ZN10xalanc_1_815XPathExpression13replaceOpCodeEiNS0_8eOpCodesES1_(ptr noundef nonnull align 8 dereferenceable(96) %60, i32 noundef %1, i32 noundef 65, i32 noundef 66)
  br label %69

61:                                               ; preds = %55
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %3) #18
  call void @_ZN10xalanc_1_818XalanMessageLoader10getMessageENS_13XalanMessages5CodesEPKcS4_S4_S4_(ptr nonnull sret(%"class.xalanc_1_8::XalanDOMString") align 8 %3, i32 noundef 7, ptr noundef nonnull @.str.9, ptr noundef null, ptr noundef null, ptr noundef null)
  invoke void @_ZNK10xalanc_1_818XPathProcessorImpl5errorERKNS_14XalanDOMStringE(ptr noundef nonnull align 8 dereferenceable(184) %0, ptr noundef nonnull align 8 dereferenceable(28) %3)
          to label %62 unwind label %63

62:                                               ; preds = %61
  unreachable

63:                                               ; preds = %61
  %64 = landingpad { ptr, i32 }
          cleanup
  %65 = load ptr, ptr %3, align 8, !tbaa !52
  %66 = icmp eq ptr %65, null
  br i1 %66, label %68, label %67

67:                                               ; preds = %63
  call void @_ZdlPv(ptr noundef nonnull %65) #18
  br label %68

68:                                               ; preds = %67, %63
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %3) #18
  resume { ptr, i32 } %64

69:                                               ; preds = %55, %59
  ret void
}

; Function Attrs: uwtable
define dso_local void @_ZN10xalanc_1_818XPathProcessorImpl14FunctionNumberEi(ptr noundef nonnull align 8 dereferenceable(184) %0, i32 noundef %1) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.xalanc_1_8::XalanDOMString", align 8
  %4 = getelementptr inbounds %"class.xalanc_1_8::XPathProcessorImpl", ptr %0, i64 0, i32 5
  %5 = load ptr, ptr %4, align 8, !tbaa !56
  %6 = tail call noundef i32 @_ZN10xalanc_1_815XPathExpression12appendOpCodeENS0_8eOpCodesE(ptr noundef nonnull align 8 dereferenceable(96) %5, i32 noundef 70)
  %7 = load ptr, ptr %4, align 8, !tbaa !56
  %8 = getelementptr inbounds %"class.xalanc_1_8::XPathExpression", ptr %7, i64 0, i32 2
  %9 = getelementptr inbounds %"class.xalanc_1_8::XPathExpression", ptr %7, i64 0, i32 2, i32 0, i32 0, i32 0, i32 1
  %10 = load ptr, ptr %9, align 8, !tbaa !59
  %11 = load ptr, ptr %8, align 8, !tbaa !61
  %12 = ptrtoint ptr %10 to i64
  %13 = ptrtoint ptr %11 to i64
  %14 = sub i64 %12, %13
  %15 = sdiv exact i64 %14, 48
  %16 = trunc i64 %15 to i32
  %17 = getelementptr inbounds %"class.xalanc_1_8::XPathExpression", ptr %7, i64 0, i32 3
  %18 = load i32, ptr %17, align 8, !tbaa !62
  %19 = icmp slt i32 %18, %16
  br i1 %19, label %20, label %23

20:                                               ; preds = %2
  %21 = add nsw i32 %18, 1
  store i32 %21, ptr %17, align 8, !tbaa !62
  %22 = icmp eq ptr %11, null
  br i1 %22, label %23, label %32

23:                                               ; preds = %20, %2
  %24 = getelementptr inbounds %"class.xalanc_1_8::XPathProcessorImpl", ptr %0, i64 0, i32 1
  %25 = load ptr, ptr %24, align 8, !tbaa !75
  %26 = getelementptr inbounds %"class.xalanc_1_8::XPathProcessorImpl", ptr %0, i64 0, i32 1, i32 0, i32 0, i32 0, i32 0, i32 1
  %27 = load ptr, ptr %26, align 8, !tbaa !75
  %28 = icmp eq ptr %25, %27
  br i1 %28, label %30, label %29

29:                                               ; preds = %23
  store ptr %25, ptr %26, align 8, !tbaa !76
  br label %30

30:                                               ; preds = %29, %23
  %31 = getelementptr inbounds %"class.xalanc_1_8::XPathProcessorImpl", ptr %0, i64 0, i32 1, i32 1
  store i32 0, ptr %31, align 8, !tbaa !77
  br label %55

32:                                               ; preds = %20
  %33 = sext i32 %18 to i64
  %34 = getelementptr inbounds %"class.xalanc_1_8::XToken", ptr %11, i64 %33
  %35 = load ptr, ptr %34, align 8, !tbaa !13
  %36 = getelementptr inbounds ptr, ptr %35, i64 9
  %37 = load ptr, ptr %36, align 8
  %38 = tail call noundef nonnull align 8 dereferenceable(28) ptr %37(ptr noundef nonnull align 8 dereferenceable(24) %34)
  %39 = getelementptr inbounds %"class.xalanc_1_8::XPathProcessorImpl", ptr %0, i64 0, i32 1
  %40 = icmp eq ptr %38, %39
  br i1 %40, label %41, label %44

41:                                               ; preds = %32
  %42 = getelementptr inbounds %"class.xalanc_1_8::XPathProcessorImpl", ptr %0, i64 0, i32 1, i32 1
  %43 = load i32, ptr %42, align 8, !tbaa !77
  br label %49

44:                                               ; preds = %32
  %45 = tail call noundef nonnull align 8 dereferenceable(24) ptr @_ZNSt6vectorItSaItEEaSERKS1_(ptr noundef nonnull align 8 dereferenceable(24) %39, ptr noundef nonnull align 8 dereferenceable(24) %38)
  %46 = getelementptr inbounds %"class.xalanc_1_8::XalanDOMString", ptr %38, i64 0, i32 1
  %47 = load i32, ptr %46, align 8, !tbaa !77
  %48 = getelementptr inbounds %"class.xalanc_1_8::XPathProcessorImpl", ptr %0, i64 0, i32 1, i32 1
  store i32 %47, ptr %48, align 8, !tbaa !77
  br label %49

49:                                               ; preds = %44, %41
  %50 = phi i32 [ %43, %41 ], [ %47, %44 ]
  %51 = icmp eq i32 %50, 0
  br i1 %51, label %55, label %52

52:                                               ; preds = %49
  %53 = load ptr, ptr %39, align 8, !tbaa !52
  %54 = load i16, ptr %53, align 2, !tbaa !78
  br label %55

55:                                               ; preds = %30, %49, %52
  %56 = phi i16 [ %54, %52 ], [ 0, %30 ], [ 0, %49 ]
  %57 = getelementptr inbounds %"class.xalanc_1_8::XPathProcessorImpl", ptr %0, i64 0, i32 2
  store i16 %56, ptr %57, align 8
  %58 = tail call noundef i32 @_ZN10xalanc_1_818XPathProcessorImpl21FunctionCallArgumentsEv(ptr noundef nonnull align 8 dereferenceable(184) %0)
  switch i32 %58, label %61 [
    i32 0, label %69
    i32 1, label %59
  ]

59:                                               ; preds = %55
  %60 = load ptr, ptr %4, align 8, !tbaa !56
  tail call void @_ZN10xalanc_1_815XPathExpression13replaceOpCodeEiNS0_8eOpCodesES1_(ptr noundef nonnull align 8 dereferenceable(96) %60, i32 noundef %1, i32 noundef 70, i32 noundef 71)
  br label %69

61:                                               ; preds = %55
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %3) #18
  call void @_ZN10xalanc_1_818XalanMessageLoader10getMessageENS_13XalanMessages5CodesEPKcS4_S4_S4_(ptr nonnull sret(%"class.xalanc_1_8::XalanDOMString") align 8 %3, i32 noundef 7, ptr noundef nonnull @.str.10, ptr noundef null, ptr noundef null, ptr noundef null)
  invoke void @_ZNK10xalanc_1_818XPathProcessorImpl5errorERKNS_14XalanDOMStringE(ptr noundef nonnull align 8 dereferenceable(184) %0, ptr noundef nonnull align 8 dereferenceable(28) %3)
          to label %62 unwind label %63

62:                                               ; preds = %61
  unreachable

63:                                               ; preds = %61
  %64 = landingpad { ptr, i32 }
          cleanup
  %65 = load ptr, ptr %3, align 8, !tbaa !52
  %66 = icmp eq ptr %65, null
  br i1 %66, label %68, label %67

67:                                               ; preds = %63
  call void @_ZdlPv(ptr noundef nonnull %65) #18
  br label %68

68:                                               ; preds = %67, %63
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %3) #18
  resume { ptr, i32 } %64

69:                                               ; preds = %55, %59
  ret void
}

; Function Attrs: uwtable
define dso_local void @_ZN10xalanc_1_818XPathProcessorImpl13FunctionFloorEv(ptr noundef nonnull align 8 dereferenceable(184) %0) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %"class.xalanc_1_8::XalanDOMString", align 8
  %3 = getelementptr inbounds %"class.xalanc_1_8::XPathProcessorImpl", ptr %0, i64 0, i32 5
  %4 = load ptr, ptr %3, align 8, !tbaa !56
  %5 = tail call noundef i32 @_ZN10xalanc_1_815XPathExpression12appendOpCodeENS0_8eOpCodesE(ptr noundef nonnull align 8 dereferenceable(96) %4, i32 noundef 67)
  %6 = load ptr, ptr %3, align 8, !tbaa !56
  %7 = getelementptr inbounds %"class.xalanc_1_8::XPathExpression", ptr %6, i64 0, i32 2
  %8 = getelementptr inbounds %"class.xalanc_1_8::XPathExpression", ptr %6, i64 0, i32 2, i32 0, i32 0, i32 0, i32 1
  %9 = load ptr, ptr %8, align 8, !tbaa !59
  %10 = load ptr, ptr %7, align 8, !tbaa !61
  %11 = ptrtoint ptr %9 to i64
  %12 = ptrtoint ptr %10 to i64
  %13 = sub i64 %11, %12
  %14 = sdiv exact i64 %13, 48
  %15 = trunc i64 %14 to i32
  %16 = getelementptr inbounds %"class.xalanc_1_8::XPathExpression", ptr %6, i64 0, i32 3
  %17 = load i32, ptr %16, align 8, !tbaa !62
  %18 = icmp slt i32 %17, %15
  br i1 %18, label %19, label %22

19:                                               ; preds = %1
  %20 = add nsw i32 %17, 1
  store i32 %20, ptr %16, align 8, !tbaa !62
  %21 = icmp eq ptr %10, null
  br i1 %21, label %22, label %31

22:                                               ; preds = %19, %1
  %23 = getelementptr inbounds %"class.xalanc_1_8::XPathProcessorImpl", ptr %0, i64 0, i32 1
  %24 = load ptr, ptr %23, align 8, !tbaa !75
  %25 = getelementptr inbounds %"class.xalanc_1_8::XPathProcessorImpl", ptr %0, i64 0, i32 1, i32 0, i32 0, i32 0, i32 0, i32 1
  %26 = load ptr, ptr %25, align 8, !tbaa !75
  %27 = icmp eq ptr %24, %26
  br i1 %27, label %29, label %28

28:                                               ; preds = %22
  store ptr %24, ptr %25, align 8, !tbaa !76
  br label %29

29:                                               ; preds = %28, %22
  %30 = getelementptr inbounds %"class.xalanc_1_8::XPathProcessorImpl", ptr %0, i64 0, i32 1, i32 1
  store i32 0, ptr %30, align 8, !tbaa !77
  br label %54

31:                                               ; preds = %19
  %32 = sext i32 %17 to i64
  %33 = getelementptr inbounds %"class.xalanc_1_8::XToken", ptr %10, i64 %32
  %34 = load ptr, ptr %33, align 8, !tbaa !13
  %35 = getelementptr inbounds ptr, ptr %34, i64 9
  %36 = load ptr, ptr %35, align 8
  %37 = tail call noundef nonnull align 8 dereferenceable(28) ptr %36(ptr noundef nonnull align 8 dereferenceable(24) %33)
  %38 = getelementptr inbounds %"class.xalanc_1_8::XPathProcessorImpl", ptr %0, i64 0, i32 1
  %39 = icmp eq ptr %37, %38
  br i1 %39, label %40, label %43

40:                                               ; preds = %31
  %41 = getelementptr inbounds %"class.xalanc_1_8::XPathProcessorImpl", ptr %0, i64 0, i32 1, i32 1
  %42 = load i32, ptr %41, align 8, !tbaa !77
  br label %48

43:                                               ; preds = %31
  %44 = tail call noundef nonnull align 8 dereferenceable(24) ptr @_ZNSt6vectorItSaItEEaSERKS1_(ptr noundef nonnull align 8 dereferenceable(24) %38, ptr noundef nonnull align 8 dereferenceable(24) %37)
  %45 = getelementptr inbounds %"class.xalanc_1_8::XalanDOMString", ptr %37, i64 0, i32 1
  %46 = load i32, ptr %45, align 8, !tbaa !77
  %47 = getelementptr inbounds %"class.xalanc_1_8::XPathProcessorImpl", ptr %0, i64 0, i32 1, i32 1
  store i32 %46, ptr %47, align 8, !tbaa !77
  br label %48

48:                                               ; preds = %43, %40
  %49 = phi i32 [ %42, %40 ], [ %46, %43 ]
  %50 = icmp eq i32 %49, 0
  br i1 %50, label %54, label %51

51:                                               ; preds = %48
  %52 = load ptr, ptr %38, align 8, !tbaa !52
  %53 = load i16, ptr %52, align 2, !tbaa !78
  br label %54

54:                                               ; preds = %29, %48, %51
  %55 = phi i16 [ %53, %51 ], [ 0, %29 ], [ 0, %48 ]
  %56 = getelementptr inbounds %"class.xalanc_1_8::XPathProcessorImpl", ptr %0, i64 0, i32 2
  store i16 %55, ptr %56, align 8
  %57 = tail call noundef i32 @_ZN10xalanc_1_818XPathProcessorImpl21FunctionCallArgumentsEv(ptr noundef nonnull align 8 dereferenceable(184) %0)
  %58 = icmp eq i32 %57, 1
  br i1 %58, label %67, label %59

59:                                               ; preds = %54
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %2) #18
  call void @_ZN10xalanc_1_818XalanMessageLoader10getMessageENS_13XalanMessages5CodesEPKcS4_S4_S4_(ptr nonnull sret(%"class.xalanc_1_8::XalanDOMString") align 8 %2, i32 noundef 88, ptr noundef nonnull @.str.11, ptr noundef null, ptr noundef null, ptr noundef null)
  invoke void @_ZNK10xalanc_1_818XPathProcessorImpl5errorERKNS_14XalanDOMStringE(ptr noundef nonnull align 8 dereferenceable(184) %0, ptr noundef nonnull align 8 dereferenceable(28) %2)
          to label %60 unwind label %61

60:                                               ; preds = %59
  unreachable

61:                                               ; preds = %59
  %62 = landingpad { ptr, i32 }
          cleanup
  %63 = load ptr, ptr %2, align 8, !tbaa !52
  %64 = icmp eq ptr %63, null
  br i1 %64, label %66, label %65

65:                                               ; preds = %61
  call void @_ZdlPv(ptr noundef nonnull %63) #18
  br label %66

66:                                               ; preds = %65, %61
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %2) #18
  resume { ptr, i32 } %62

67:                                               ; preds = %54
  ret void
}

; Function Attrs: uwtable
define dso_local void @_ZN10xalanc_1_818XPathProcessorImpl15FunctionCeilingEv(ptr noundef nonnull align 8 dereferenceable(184) %0) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %"class.xalanc_1_8::XalanDOMString", align 8
  %3 = getelementptr inbounds %"class.xalanc_1_8::XPathProcessorImpl", ptr %0, i64 0, i32 5
  %4 = load ptr, ptr %3, align 8, !tbaa !56
  %5 = tail call noundef i32 @_ZN10xalanc_1_815XPathExpression12appendOpCodeENS0_8eOpCodesE(ptr noundef nonnull align 8 dereferenceable(96) %4, i32 noundef 68)
  %6 = load ptr, ptr %3, align 8, !tbaa !56
  %7 = getelementptr inbounds %"class.xalanc_1_8::XPathExpression", ptr %6, i64 0, i32 2
  %8 = getelementptr inbounds %"class.xalanc_1_8::XPathExpression", ptr %6, i64 0, i32 2, i32 0, i32 0, i32 0, i32 1
  %9 = load ptr, ptr %8, align 8, !tbaa !59
  %10 = load ptr, ptr %7, align 8, !tbaa !61
  %11 = ptrtoint ptr %9 to i64
  %12 = ptrtoint ptr %10 to i64
  %13 = sub i64 %11, %12
  %14 = sdiv exact i64 %13, 48
  %15 = trunc i64 %14 to i32
  %16 = getelementptr inbounds %"class.xalanc_1_8::XPathExpression", ptr %6, i64 0, i32 3
  %17 = load i32, ptr %16, align 8, !tbaa !62
  %18 = icmp slt i32 %17, %15
  br i1 %18, label %19, label %22

19:                                               ; preds = %1
  %20 = add nsw i32 %17, 1
  store i32 %20, ptr %16, align 8, !tbaa !62
  %21 = icmp eq ptr %10, null
  br i1 %21, label %22, label %31

22:                                               ; preds = %19, %1
  %23 = getelementptr inbounds %"class.xalanc_1_8::XPathProcessorImpl", ptr %0, i64 0, i32 1
  %24 = load ptr, ptr %23, align 8, !tbaa !75
  %25 = getelementptr inbounds %"class.xalanc_1_8::XPathProcessorImpl", ptr %0, i64 0, i32 1, i32 0, i32 0, i32 0, i32 0, i32 1
  %26 = load ptr, ptr %25, align 8, !tbaa !75
  %27 = icmp eq ptr %24, %26
  br i1 %27, label %29, label %28

28:                                               ; preds = %22
  store ptr %24, ptr %25, align 8, !tbaa !76
  br label %29

29:                                               ; preds = %28, %22
  %30 = getelementptr inbounds %"class.xalanc_1_8::XPathProcessorImpl", ptr %0, i64 0, i32 1, i32 1
  store i32 0, ptr %30, align 8, !tbaa !77
  br label %54

31:                                               ; preds = %19
  %32 = sext i32 %17 to i64
  %33 = getelementptr inbounds %"class.xalanc_1_8::XToken", ptr %10, i64 %32
  %34 = load ptr, ptr %33, align 8, !tbaa !13
  %35 = getelementptr inbounds ptr, ptr %34, i64 9
  %36 = load ptr, ptr %35, align 8
  %37 = tail call noundef nonnull align 8 dereferenceable(28) ptr %36(ptr noundef nonnull align 8 dereferenceable(24) %33)
  %38 = getelementptr inbounds %"class.xalanc_1_8::XPathProcessorImpl", ptr %0, i64 0, i32 1
  %39 = icmp eq ptr %37, %38
  br i1 %39, label %40, label %43

40:                                               ; preds = %31
  %41 = getelementptr inbounds %"class.xalanc_1_8::XPathProcessorImpl", ptr %0, i64 0, i32 1, i32 1
  %42 = load i32, ptr %41, align 8, !tbaa !77
  br label %48

43:                                               ; preds = %31
  %44 = tail call noundef nonnull align 8 dereferenceable(24) ptr @_ZNSt6vectorItSaItEEaSERKS1_(ptr noundef nonnull align 8 dereferenceable(24) %38, ptr noundef nonnull align 8 dereferenceable(24) %37)
  %45 = getelementptr inbounds %"class.xalanc_1_8::XalanDOMString", ptr %37, i64 0, i32 1
  %46 = load i32, ptr %45, align 8, !tbaa !77
  %47 = getelementptr inbounds %"class.xalanc_1_8::XPathProcessorImpl", ptr %0, i64 0, i32 1, i32 1
  store i32 %46, ptr %47, align 8, !tbaa !77
  br label %48

48:                                               ; preds = %43, %40
  %49 = phi i32 [ %42, %40 ], [ %46, %43 ]
  %50 = icmp eq i32 %49, 0
  br i1 %50, label %54, label %51

51:                                               ; preds = %48
  %52 = load ptr, ptr %38, align 8, !tbaa !52
  %53 = load i16, ptr %52, align 2, !tbaa !78
  br label %54

54:                                               ; preds = %29, %48, %51
  %55 = phi i16 [ %53, %51 ], [ 0, %29 ], [ 0, %48 ]
  %56 = getelementptr inbounds %"class.xalanc_1_8::XPathProcessorImpl", ptr %0, i64 0, i32 2
  store i16 %55, ptr %56, align 8
  %57 = tail call noundef i32 @_ZN10xalanc_1_818XPathProcessorImpl21FunctionCallArgumentsEv(ptr noundef nonnull align 8 dereferenceable(184) %0)
  %58 = icmp eq i32 %57, 1
  br i1 %58, label %67, label %59

59:                                               ; preds = %54
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %2) #18
  call void @_ZN10xalanc_1_818XalanMessageLoader10getMessageENS_13XalanMessages5CodesEPKcS4_S4_S4_(ptr nonnull sret(%"class.xalanc_1_8::XalanDOMString") align 8 %2, i32 noundef 88, ptr noundef nonnull @.str.12, ptr noundef null, ptr noundef null, ptr noundef null)
  invoke void @_ZNK10xalanc_1_818XPathProcessorImpl5errorERKNS_14XalanDOMStringE(ptr noundef nonnull align 8 dereferenceable(184) %0, ptr noundef nonnull align 8 dereferenceable(28) %2)
          to label %60 unwind label %61

60:                                               ; preds = %59
  unreachable

61:                                               ; preds = %59
  %62 = landingpad { ptr, i32 }
          cleanup
  %63 = load ptr, ptr %2, align 8, !tbaa !52
  %64 = icmp eq ptr %63, null
  br i1 %64, label %66, label %65

65:                                               ; preds = %61
  call void @_ZdlPv(ptr noundef nonnull %63) #18
  br label %66

66:                                               ; preds = %65, %61
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %2) #18
  resume { ptr, i32 } %62

67:                                               ; preds = %54
  ret void
}

; Function Attrs: uwtable
define dso_local void @_ZN10xalanc_1_818XPathProcessorImpl13FunctionRoundEv(ptr noundef nonnull align 8 dereferenceable(184) %0) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %"class.xalanc_1_8::XalanDOMString", align 8
  %3 = getelementptr inbounds %"class.xalanc_1_8::XPathProcessorImpl", ptr %0, i64 0, i32 5
  %4 = load ptr, ptr %3, align 8, !tbaa !56
  %5 = tail call noundef i32 @_ZN10xalanc_1_815XPathExpression12appendOpCodeENS0_8eOpCodesE(ptr noundef nonnull align 8 dereferenceable(96) %4, i32 noundef 69)
  %6 = load ptr, ptr %3, align 8, !tbaa !56
  %7 = getelementptr inbounds %"class.xalanc_1_8::XPathExpression", ptr %6, i64 0, i32 2
  %8 = getelementptr inbounds %"class.xalanc_1_8::XPathExpression", ptr %6, i64 0, i32 2, i32 0, i32 0, i32 0, i32 1
  %9 = load ptr, ptr %8, align 8, !tbaa !59
  %10 = load ptr, ptr %7, align 8, !tbaa !61
  %11 = ptrtoint ptr %9 to i64
  %12 = ptrtoint ptr %10 to i64
  %13 = sub i64 %11, %12
  %14 = sdiv exact i64 %13, 48
  %15 = trunc i64 %14 to i32
  %16 = getelementptr inbounds %"class.xalanc_1_8::XPathExpression", ptr %6, i64 0, i32 3
  %17 = load i32, ptr %16, align 8, !tbaa !62
  %18 = icmp slt i32 %17, %15
  br i1 %18, label %19, label %22

19:                                               ; preds = %1
  %20 = add nsw i32 %17, 1
  store i32 %20, ptr %16, align 8, !tbaa !62
  %21 = icmp eq ptr %10, null
  br i1 %21, label %22, label %31

22:                                               ; preds = %19, %1
  %23 = getelementptr inbounds %"class.xalanc_1_8::XPathProcessorImpl", ptr %0, i64 0, i32 1
  %24 = load ptr, ptr %23, align 8, !tbaa !75
  %25 = getelementptr inbounds %"class.xalanc_1_8::XPathProcessorImpl", ptr %0, i64 0, i32 1, i32 0, i32 0, i32 0, i32 0, i32 1
  %26 = load ptr, ptr %25, align 8, !tbaa !75
  %27 = icmp eq ptr %24, %26
  br i1 %27, label %29, label %28

28:                                               ; preds = %22
  store ptr %24, ptr %25, align 8, !tbaa !76
  br label %29

29:                                               ; preds = %28, %22
  %30 = getelementptr inbounds %"class.xalanc_1_8::XPathProcessorImpl", ptr %0, i64 0, i32 1, i32 1
  store i32 0, ptr %30, align 8, !tbaa !77
  br label %54

31:                                               ; preds = %19
  %32 = sext i32 %17 to i64
  %33 = getelementptr inbounds %"class.xalanc_1_8::XToken", ptr %10, i64 %32
  %34 = load ptr, ptr %33, align 8, !tbaa !13
  %35 = getelementptr inbounds ptr, ptr %34, i64 9
  %36 = load ptr, ptr %35, align 8
  %37 = tail call noundef nonnull align 8 dereferenceable(28) ptr %36(ptr noundef nonnull align 8 dereferenceable(24) %33)
  %38 = getelementptr inbounds %"class.xalanc_1_8::XPathProcessorImpl", ptr %0, i64 0, i32 1
  %39 = icmp eq ptr %37, %38
  br i1 %39, label %40, label %43

40:                                               ; preds = %31
  %41 = getelementptr inbounds %"class.xalanc_1_8::XPathProcessorImpl", ptr %0, i64 0, i32 1, i32 1
  %42 = load i32, ptr %41, align 8, !tbaa !77
  br label %48

43:                                               ; preds = %31
  %44 = tail call noundef nonnull align 8 dereferenceable(24) ptr @_ZNSt6vectorItSaItEEaSERKS1_(ptr noundef nonnull align 8 dereferenceable(24) %38, ptr noundef nonnull align 8 dereferenceable(24) %37)
  %45 = getelementptr inbounds %"class.xalanc_1_8::XalanDOMString", ptr %37, i64 0, i32 1
  %46 = load i32, ptr %45, align 8, !tbaa !77
  %47 = getelementptr inbounds %"class.xalanc_1_8::XPathProcessorImpl", ptr %0, i64 0, i32 1, i32 1
  store i32 %46, ptr %47, align 8, !tbaa !77
  br label %48

48:                                               ; preds = %43, %40
  %49 = phi i32 [ %42, %40 ], [ %46, %43 ]
  %50 = icmp eq i32 %49, 0
  br i1 %50, label %54, label %51

51:                                               ; preds = %48
  %52 = load ptr, ptr %38, align 8, !tbaa !52
  %53 = load i16, ptr %52, align 2, !tbaa !78
  br label %54

54:                                               ; preds = %29, %48, %51
  %55 = phi i16 [ %53, %51 ], [ 0, %29 ], [ 0, %48 ]
  %56 = getelementptr inbounds %"class.xalanc_1_8::XPathProcessorImpl", ptr %0, i64 0, i32 2
  store i16 %55, ptr %56, align 8
  %57 = tail call noundef i32 @_ZN10xalanc_1_818XPathProcessorImpl21FunctionCallArgumentsEv(ptr noundef nonnull align 8 dereferenceable(184) %0)
  %58 = icmp eq i32 %57, 1
  br i1 %58, label %67, label %59

59:                                               ; preds = %54
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %2) #18
  call void @_ZN10xalanc_1_818XalanMessageLoader10getMessageENS_13XalanMessages5CodesEPKcS4_S4_S4_(ptr nonnull sret(%"class.xalanc_1_8::XalanDOMString") align 8 %2, i32 noundef 88, ptr noundef nonnull @.str.13, ptr noundef null, ptr noundef null, ptr noundef null)
  invoke void @_ZNK10xalanc_1_818XPathProcessorImpl5errorERKNS_14XalanDOMStringE(ptr noundef nonnull align 8 dereferenceable(184) %0, ptr noundef nonnull align 8 dereferenceable(28) %2)
          to label %60 unwind label %61

60:                                               ; preds = %59
  unreachable

61:                                               ; preds = %59
  %62 = landingpad { ptr, i32 }
          cleanup
  %63 = load ptr, ptr %2, align 8, !tbaa !52
  %64 = icmp eq ptr %63, null
  br i1 %64, label %66, label %65

65:                                               ; preds = %61
  call void @_ZdlPv(ptr noundef nonnull %63) #18
  br label %66

66:                                               ; preds = %65, %61
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %2) #18
  resume { ptr, i32 } %62

67:                                               ; preds = %54
  ret void
}

; Function Attrs: uwtable
define dso_local void @_ZN10xalanc_1_818XPathProcessorImpl20FunctionStringLengthEi(ptr noundef nonnull align 8 dereferenceable(184) %0, i32 noundef %1) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.xalanc_1_8::XalanDOMString", align 8
  %4 = getelementptr inbounds %"class.xalanc_1_8::XPathProcessorImpl", ptr %0, i64 0, i32 5
  %5 = load ptr, ptr %4, align 8, !tbaa !56
  %6 = tail call noundef i32 @_ZN10xalanc_1_815XPathExpression12appendOpCodeENS0_8eOpCodesE(ptr noundef nonnull align 8 dereferenceable(96) %5, i32 noundef 74)
  %7 = load ptr, ptr %4, align 8, !tbaa !56
  %8 = getelementptr inbounds %"class.xalanc_1_8::XPathExpression", ptr %7, i64 0, i32 2
  %9 = getelementptr inbounds %"class.xalanc_1_8::XPathExpression", ptr %7, i64 0, i32 2, i32 0, i32 0, i32 0, i32 1
  %10 = load ptr, ptr %9, align 8, !tbaa !59
  %11 = load ptr, ptr %8, align 8, !tbaa !61
  %12 = ptrtoint ptr %10 to i64
  %13 = ptrtoint ptr %11 to i64
  %14 = sub i64 %12, %13
  %15 = sdiv exact i64 %14, 48
  %16 = trunc i64 %15 to i32
  %17 = getelementptr inbounds %"class.xalanc_1_8::XPathExpression", ptr %7, i64 0, i32 3
  %18 = load i32, ptr %17, align 8, !tbaa !62
  %19 = icmp slt i32 %18, %16
  br i1 %19, label %20, label %23

20:                                               ; preds = %2
  %21 = add nsw i32 %18, 1
  store i32 %21, ptr %17, align 8, !tbaa !62
  %22 = icmp eq ptr %11, null
  br i1 %22, label %23, label %32

23:                                               ; preds = %20, %2
  %24 = getelementptr inbounds %"class.xalanc_1_8::XPathProcessorImpl", ptr %0, i64 0, i32 1
  %25 = load ptr, ptr %24, align 8, !tbaa !75
  %26 = getelementptr inbounds %"class.xalanc_1_8::XPathProcessorImpl", ptr %0, i64 0, i32 1, i32 0, i32 0, i32 0, i32 0, i32 1
  %27 = load ptr, ptr %26, align 8, !tbaa !75
  %28 = icmp eq ptr %25, %27
  br i1 %28, label %30, label %29

29:                                               ; preds = %23
  store ptr %25, ptr %26, align 8, !tbaa !76
  br label %30

30:                                               ; preds = %29, %23
  %31 = getelementptr inbounds %"class.xalanc_1_8::XPathProcessorImpl", ptr %0, i64 0, i32 1, i32 1
  store i32 0, ptr %31, align 8, !tbaa !77
  br label %55

32:                                               ; preds = %20
  %33 = sext i32 %18 to i64
  %34 = getelementptr inbounds %"class.xalanc_1_8::XToken", ptr %11, i64 %33
  %35 = load ptr, ptr %34, align 8, !tbaa !13
  %36 = getelementptr inbounds ptr, ptr %35, i64 9
  %37 = load ptr, ptr %36, align 8
  %38 = tail call noundef nonnull align 8 dereferenceable(28) ptr %37(ptr noundef nonnull align 8 dereferenceable(24) %34)
  %39 = getelementptr inbounds %"class.xalanc_1_8::XPathProcessorImpl", ptr %0, i64 0, i32 1
  %40 = icmp eq ptr %38, %39
  br i1 %40, label %41, label %44

41:                                               ; preds = %32
  %42 = getelementptr inbounds %"class.xalanc_1_8::XPathProcessorImpl", ptr %0, i64 0, i32 1, i32 1
  %43 = load i32, ptr %42, align 8, !tbaa !77
  br label %49

44:                                               ; preds = %32
  %45 = tail call noundef nonnull align 8 dereferenceable(24) ptr @_ZNSt6vectorItSaItEEaSERKS1_(ptr noundef nonnull align 8 dereferenceable(24) %39, ptr noundef nonnull align 8 dereferenceable(24) %38)
  %46 = getelementptr inbounds %"class.xalanc_1_8::XalanDOMString", ptr %38, i64 0, i32 1
  %47 = load i32, ptr %46, align 8, !tbaa !77
  %48 = getelementptr inbounds %"class.xalanc_1_8::XPathProcessorImpl", ptr %0, i64 0, i32 1, i32 1
  store i32 %47, ptr %48, align 8, !tbaa !77
  br label %49

49:                                               ; preds = %44, %41
  %50 = phi i32 [ %43, %41 ], [ %47, %44 ]
  %51 = icmp eq i32 %50, 0
  br i1 %51, label %55, label %52

52:                                               ; preds = %49
  %53 = load ptr, ptr %39, align 8, !tbaa !52
  %54 = load i16, ptr %53, align 2, !tbaa !78
  br label %55

55:                                               ; preds = %30, %49, %52
  %56 = phi i16 [ %54, %52 ], [ 0, %30 ], [ 0, %49 ]
  %57 = getelementptr inbounds %"class.xalanc_1_8::XPathProcessorImpl", ptr %0, i64 0, i32 2
  store i16 %56, ptr %57, align 8
  %58 = tail call noundef i32 @_ZN10xalanc_1_818XPathProcessorImpl21FunctionCallArgumentsEv(ptr noundef nonnull align 8 dereferenceable(184) %0)
  switch i32 %58, label %61 [
    i32 0, label %69
    i32 1, label %59
  ]

59:                                               ; preds = %55
  %60 = load ptr, ptr %4, align 8, !tbaa !56
  tail call void @_ZN10xalanc_1_815XPathExpression13replaceOpCodeEiNS0_8eOpCodesES1_(ptr noundef nonnull align 8 dereferenceable(96) %60, i32 noundef %1, i32 noundef 74, i32 noundef 75)
  br label %69

61:                                               ; preds = %55
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %3) #18
  call void @_ZN10xalanc_1_818XalanMessageLoader10getMessageENS_13XalanMessages5CodesEPKcS4_S4_S4_(ptr nonnull sret(%"class.xalanc_1_8::XalanDOMString") align 8 %3, i32 noundef 7, ptr noundef nonnull @.str.16, ptr noundef null, ptr noundef null, ptr noundef null)
  invoke void @_ZNK10xalanc_1_818XPathProcessorImpl5errorERKNS_14XalanDOMStringE(ptr noundef nonnull align 8 dereferenceable(184) %0, ptr noundef nonnull align 8 dereferenceable(28) %3)
          to label %62 unwind label %63

62:                                               ; preds = %61
  unreachable

63:                                               ; preds = %61
  %64 = landingpad { ptr, i32 }
          cleanup
  %65 = load ptr, ptr %3, align 8, !tbaa !52
  %66 = icmp eq ptr %65, null
  br i1 %66, label %68, label %67

67:                                               ; preds = %63
  call void @_ZdlPv(ptr noundef nonnull %65) #18
  br label %68

68:                                               ; preds = %67, %63
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %3) #18
  resume { ptr, i32 } %64

69:                                               ; preds = %55, %59
  ret void
}

; Function Attrs: uwtable
define dso_local void @_ZN10xalanc_1_818XPathProcessorImpl11FunctionSumEv(ptr noundef nonnull align 8 dereferenceable(184) %0) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %"class.xalanc_1_8::XalanDOMString", align 8
  %3 = getelementptr inbounds %"class.xalanc_1_8::XPathProcessorImpl", ptr %0, i64 0, i32 5
  %4 = load ptr, ptr %3, align 8, !tbaa !56
  %5 = tail call noundef i32 @_ZN10xalanc_1_815XPathExpression12appendOpCodeENS0_8eOpCodesE(ptr noundef nonnull align 8 dereferenceable(96) %4, i32 noundef 78)
  %6 = load ptr, ptr %3, align 8, !tbaa !56
  %7 = getelementptr inbounds %"class.xalanc_1_8::XPathExpression", ptr %6, i64 0, i32 2
  %8 = getelementptr inbounds %"class.xalanc_1_8::XPathExpression", ptr %6, i64 0, i32 2, i32 0, i32 0, i32 0, i32 1
  %9 = load ptr, ptr %8, align 8, !tbaa !59
  %10 = load ptr, ptr %7, align 8, !tbaa !61
  %11 = ptrtoint ptr %9 to i64
  %12 = ptrtoint ptr %10 to i64
  %13 = sub i64 %11, %12
  %14 = sdiv exact i64 %13, 48
  %15 = trunc i64 %14 to i32
  %16 = getelementptr inbounds %"class.xalanc_1_8::XPathExpression", ptr %6, i64 0, i32 3
  %17 = load i32, ptr %16, align 8, !tbaa !62
  %18 = icmp slt i32 %17, %15
  br i1 %18, label %19, label %22

19:                                               ; preds = %1
  %20 = add nsw i32 %17, 1
  store i32 %20, ptr %16, align 8, !tbaa !62
  %21 = icmp eq ptr %10, null
  br i1 %21, label %22, label %31

22:                                               ; preds = %19, %1
  %23 = getelementptr inbounds %"class.xalanc_1_8::XPathProcessorImpl", ptr %0, i64 0, i32 1
  %24 = load ptr, ptr %23, align 8, !tbaa !75
  %25 = getelementptr inbounds %"class.xalanc_1_8::XPathProcessorImpl", ptr %0, i64 0, i32 1, i32 0, i32 0, i32 0, i32 0, i32 1
  %26 = load ptr, ptr %25, align 8, !tbaa !75
  %27 = icmp eq ptr %24, %26
  br i1 %27, label %29, label %28

28:                                               ; preds = %22
  store ptr %24, ptr %25, align 8, !tbaa !76
  br label %29

29:                                               ; preds = %28, %22
  %30 = getelementptr inbounds %"class.xalanc_1_8::XPathProcessorImpl", ptr %0, i64 0, i32 1, i32 1
  store i32 0, ptr %30, align 8, !tbaa !77
  br label %54

31:                                               ; preds = %19
  %32 = sext i32 %17 to i64
  %33 = getelementptr inbounds %"class.xalanc_1_8::XToken", ptr %10, i64 %32
  %34 = load ptr, ptr %33, align 8, !tbaa !13
  %35 = getelementptr inbounds ptr, ptr %34, i64 9
  %36 = load ptr, ptr %35, align 8
  %37 = tail call noundef nonnull align 8 dereferenceable(28) ptr %36(ptr noundef nonnull align 8 dereferenceable(24) %33)
  %38 = getelementptr inbounds %"class.xalanc_1_8::XPathProcessorImpl", ptr %0, i64 0, i32 1
  %39 = icmp eq ptr %37, %38
  br i1 %39, label %40, label %43

40:                                               ; preds = %31
  %41 = getelementptr inbounds %"class.xalanc_1_8::XPathProcessorImpl", ptr %0, i64 0, i32 1, i32 1
  %42 = load i32, ptr %41, align 8, !tbaa !77
  br label %48

43:                                               ; preds = %31
  %44 = tail call noundef nonnull align 8 dereferenceable(24) ptr @_ZNSt6vectorItSaItEEaSERKS1_(ptr noundef nonnull align 8 dereferenceable(24) %38, ptr noundef nonnull align 8 dereferenceable(24) %37)
  %45 = getelementptr inbounds %"class.xalanc_1_8::XalanDOMString", ptr %37, i64 0, i32 1
  %46 = load i32, ptr %45, align 8, !tbaa !77
  %47 = getelementptr inbounds %"class.xalanc_1_8::XPathProcessorImpl", ptr %0, i64 0, i32 1, i32 1
  store i32 %46, ptr %47, align 8, !tbaa !77
  br label %48

48:                                               ; preds = %43, %40
  %49 = phi i32 [ %42, %40 ], [ %46, %43 ]
  %50 = icmp eq i32 %49, 0
  br i1 %50, label %54, label %51

51:                                               ; preds = %48
  %52 = load ptr, ptr %38, align 8, !tbaa !52
  %53 = load i16, ptr %52, align 2, !tbaa !78
  br label %54

54:                                               ; preds = %29, %48, %51
  %55 = phi i16 [ %53, %51 ], [ 0, %29 ], [ 0, %48 ]
  %56 = getelementptr inbounds %"class.xalanc_1_8::XPathProcessorImpl", ptr %0, i64 0, i32 2
  store i16 %55, ptr %56, align 8
  %57 = tail call noundef i32 @_ZN10xalanc_1_818XPathProcessorImpl21FunctionCallArgumentsEv(ptr noundef nonnull align 8 dereferenceable(184) %0)
  %58 = icmp eq i32 %57, 1
  br i1 %58, label %67, label %59

59:                                               ; preds = %54
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %2) #18
  call void @_ZN10xalanc_1_818XalanMessageLoader10getMessageENS_13XalanMessages5CodesEPKcS4_S4_S4_(ptr nonnull sret(%"class.xalanc_1_8::XalanDOMString") align 8 %2, i32 noundef 88, ptr noundef nonnull @.str.15, ptr noundef null, ptr noundef null, ptr noundef null)
  invoke void @_ZNK10xalanc_1_818XPathProcessorImpl5errorERKNS_14XalanDOMStringE(ptr noundef nonnull align 8 dereferenceable(184) %0, ptr noundef nonnull align 8 dereferenceable(28) %2)
          to label %60 unwind label %61

60:                                               ; preds = %59
  unreachable

61:                                               ; preds = %59
  %62 = landingpad { ptr, i32 }
          cleanup
  %63 = load ptr, ptr %2, align 8, !tbaa !52
  %64 = icmp eq ptr %63, null
  br i1 %64, label %66, label %65

65:                                               ; preds = %61
  call void @_ZdlPv(ptr noundef nonnull %63) #18
  br label %66

66:                                               ; preds = %65, %61
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %2) #18
  resume { ptr, i32 } %62

67:                                               ; preds = %54
  ret void
}

declare void @_ZN10xalanc_1_818XalanMessageLoader10getMessageENS_13XalanMessages5CodesEPKcS4_S4_S4_(ptr sret(%"class.xalanc_1_8::XalanDOMString") align 8, i32 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @_ZN10xalanc_1_814XalanDOMStringC1EPKcj(ptr noundef nonnull align 8 dereferenceable(28), ptr noundef, i32 noundef) unnamed_addr #1

declare void @_ZN10xalanc_1_815XPathExpression13replaceOpCodeEiNS0_8eOpCodesES1_(ptr noundef nonnull align 8 dereferenceable(96), i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: uwtable
define dso_local void @_ZN10xalanc_1_818XPathProcessorImpl14FunctionStringEi(ptr noundef nonnull align 8 dereferenceable(184) %0, i32 noundef %1) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.xalanc_1_8::XalanDOMString", align 8
  %4 = getelementptr inbounds %"class.xalanc_1_8::XPathProcessorImpl", ptr %0, i64 0, i32 5
  %5 = load ptr, ptr %4, align 8, !tbaa !56
  %6 = tail call noundef i32 @_ZN10xalanc_1_815XPathExpression12appendOpCodeENS0_8eOpCodesE(ptr noundef nonnull align 8 dereferenceable(96) %5, i32 noundef 72)
  %7 = load ptr, ptr %4, align 8, !tbaa !56
  %8 = getelementptr inbounds %"class.xalanc_1_8::XPathExpression", ptr %7, i64 0, i32 2
  %9 = getelementptr inbounds %"class.xalanc_1_8::XPathExpression", ptr %7, i64 0, i32 2, i32 0, i32 0, i32 0, i32 1
  %10 = load ptr, ptr %9, align 8, !tbaa !59
  %11 = load ptr, ptr %8, align 8, !tbaa !61
  %12 = ptrtoint ptr %10 to i64
  %13 = ptrtoint ptr %11 to i64
  %14 = sub i64 %12, %13
  %15 = sdiv exact i64 %14, 48
  %16 = trunc i64 %15 to i32
  %17 = getelementptr inbounds %"class.xalanc_1_8::XPathExpression", ptr %7, i64 0, i32 3
  %18 = load i32, ptr %17, align 8, !tbaa !62
  %19 = icmp slt i32 %18, %16
  br i1 %19, label %20, label %23

20:                                               ; preds = %2
  %21 = add nsw i32 %18, 1
  store i32 %21, ptr %17, align 8, !tbaa !62
  %22 = icmp eq ptr %11, null
  br i1 %22, label %23, label %32

23:                                               ; preds = %20, %2
  %24 = getelementptr inbounds %"class.xalanc_1_8::XPathProcessorImpl", ptr %0, i64 0, i32 1
  %25 = load ptr, ptr %24, align 8, !tbaa !75
  %26 = getelementptr inbounds %"class.xalanc_1_8::XPathProcessorImpl", ptr %0, i64 0, i32 1, i32 0, i32 0, i32 0, i32 0, i32 1
  %27 = load ptr, ptr %26, align 8, !tbaa !75
  %28 = icmp eq ptr %25, %27
  br i1 %28, label %30, label %29

29:                                               ; preds = %23
  store ptr %25, ptr %26, align 8, !tbaa !76
  br label %30

30:                                               ; preds = %29, %23
  %31 = getelementptr inbounds %"class.xalanc_1_8::XPathProcessorImpl", ptr %0, i64 0, i32 1, i32 1
  store i32 0, ptr %31, align 8, !tbaa !77
  br label %55

32:                                               ; preds = %20
  %33 = sext i32 %18 to i64
  %34 = getelementptr inbounds %"class.xalanc_1_8::XToken", ptr %11, i64 %33
  %35 = load ptr, ptr %34, align 8, !tbaa !13
  %36 = getelementptr inbounds ptr, ptr %35, i64 9
  %37 = load ptr, ptr %36, align 8
  %38 = tail call noundef nonnull align 8 dereferenceable(28) ptr %37(ptr noundef nonnull align 8 dereferenceable(24) %34)
  %39 = getelementptr inbounds %"class.xalanc_1_8::XPathProcessorImpl", ptr %0, i64 0, i32 1
  %40 = icmp eq ptr %38, %39
  br i1 %40, label %41, label %44

41:                                               ; preds = %32
  %42 = getelementptr inbounds %"class.xalanc_1_8::XPathProcessorImpl", ptr %0, i64 0, i32 1, i32 1
  %43 = load i32, ptr %42, align 8, !tbaa !77
  br label %49

44:                                               ; preds = %32
  %45 = tail call noundef nonnull align 8 dereferenceable(24) ptr @_ZNSt6vectorItSaItEEaSERKS1_(ptr noundef nonnull align 8 dereferenceable(24) %39, ptr noundef nonnull align 8 dereferenceable(24) %38)
  %46 = getelementptr inbounds %"class.xalanc_1_8::XalanDOMString", ptr %38, i64 0, i32 1
  %47 = load i32, ptr %46, align 8, !tbaa !77
  %48 = getelementptr inbounds %"class.xalanc_1_8::XPathProcessorImpl", ptr %0, i64 0, i32 1, i32 1
  store i32 %47, ptr %48, align 8, !tbaa !77
  br label %49

49:                                               ; preds = %44, %41
  %50 = phi i32 [ %43, %41 ], [ %47, %44 ]
  %51 = icmp eq i32 %50, 0
  br i1 %51, label %55, label %52

52:                                               ; preds = %49
  %53 = load ptr, ptr %39, align 8, !tbaa !52
  %54 = load i16, ptr %53, align 2, !tbaa !78
  br label %55

55:                                               ; preds = %30, %49, %52
  %56 = phi i16 [ %54, %52 ], [ 0, %30 ], [ 0, %49 ]
  %57 = getelementptr inbounds %"class.xalanc_1_8::XPathProcessorImpl", ptr %0, i64 0, i32 2
  store i16 %56, ptr %57, align 8
  %58 = tail call noundef i32 @_ZN10xalanc_1_818XPathProcessorImpl21FunctionCallArgumentsEv(ptr noundef nonnull align 8 dereferenceable(184) %0)
  switch i32 %58, label %61 [
    i32 0, label %69
    i32 1, label %59
  ]

59:                                               ; preds = %55
  %60 = load ptr, ptr %4, align 8, !tbaa !56
  tail call void @_ZN10xalanc_1_815XPathExpression13replaceOpCodeEiNS0_8eOpCodesES1_(ptr noundef nonnull align 8 dereferenceable(96) %60, i32 noundef %1, i32 noundef 72, i32 noundef 73)
  br label %69

61:                                               ; preds = %55
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %3) #18
  call void @_ZN10xalanc_1_818XalanMessageLoader10getMessageENS_13XalanMessages5CodesEPKcS4_S4_S4_(ptr nonnull sret(%"class.xalanc_1_8::XalanDOMString") align 8 %3, i32 noundef 7, ptr noundef nonnull @.str.14, ptr noundef null, ptr noundef null, ptr noundef null)
  invoke void @_ZNK10xalanc_1_818XPathProcessorImpl5errorERKNS_14XalanDOMStringE(ptr noundef nonnull align 8 dereferenceable(184) %0, ptr noundef nonnull align 8 dereferenceable(28) %3)
          to label %62 unwind label %63

62:                                               ; preds = %61
  unreachable

63:                                               ; preds = %61
  %64 = landingpad { ptr, i32 }
          cleanup
  %65 = load ptr, ptr %3, align 8, !tbaa !52
  %66 = icmp eq ptr %65, null
  br i1 %66, label %68, label %67

67:                                               ; preds = %63
  call void @_ZdlPv(ptr noundef nonnull %65) #18
  br label %68

68:                                               ; preds = %67, %63
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %3) #18
  resume { ptr, i32 } %64

69:                                               ; preds = %55, %59
  ret void
}

; Function Attrs: uwtable
define dso_local void @_ZN10xalanc_1_818XPathProcessorImpl20FunctionNamespaceURIEi(ptr noundef nonnull align 8 dereferenceable(184) %0, i32 noundef %1) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.xalanc_1_8::XalanDOMString", align 8
  %4 = getelementptr inbounds %"class.xalanc_1_8::XPathProcessorImpl", ptr %0, i64 0, i32 5
  %5 = load ptr, ptr %4, align 8, !tbaa !56
  %6 = tail call noundef i32 @_ZN10xalanc_1_815XPathExpression12appendOpCodeENS0_8eOpCodesE(ptr noundef nonnull align 8 dereferenceable(96) %5, i32 noundef 76)
  %7 = load ptr, ptr %4, align 8, !tbaa !56
  %8 = getelementptr inbounds %"class.xalanc_1_8::XPathExpression", ptr %7, i64 0, i32 2
  %9 = getelementptr inbounds %"class.xalanc_1_8::XPathExpression", ptr %7, i64 0, i32 2, i32 0, i32 0, i32 0, i32 1
  %10 = load ptr, ptr %9, align 8, !tbaa !59
  %11 = load ptr, ptr %8, align 8, !tbaa !61
  %12 = ptrtoint ptr %10 to i64
  %13 = ptrtoint ptr %11 to i64
  %14 = sub i64 %12, %13
  %15 = sdiv exact i64 %14, 48
  %16 = trunc i64 %15 to i32
  %17 = getelementptr inbounds %"class.xalanc_1_8::XPathExpression", ptr %7, i64 0, i32 3
  %18 = load i32, ptr %17, align 8, !tbaa !62
  %19 = icmp slt i32 %18, %16
  br i1 %19, label %20, label %23

20:                                               ; preds = %2
  %21 = add nsw i32 %18, 1
  store i32 %21, ptr %17, align 8, !tbaa !62
  %22 = icmp eq ptr %11, null
  br i1 %22, label %23, label %32

23:                                               ; preds = %20, %2
  %24 = getelementptr inbounds %"class.xalanc_1_8::XPathProcessorImpl", ptr %0, i64 0, i32 1
  %25 = load ptr, ptr %24, align 8, !tbaa !75
  %26 = getelementptr inbounds %"class.xalanc_1_8::XPathProcessorImpl", ptr %0, i64 0, i32 1, i32 0, i32 0, i32 0, i32 0, i32 1
  %27 = load ptr, ptr %26, align 8, !tbaa !75
  %28 = icmp eq ptr %25, %27
  br i1 %28, label %30, label %29

29:                                               ; preds = %23
  store ptr %25, ptr %26, align 8, !tbaa !76
  br label %30

30:                                               ; preds = %29, %23
  %31 = getelementptr inbounds %"class.xalanc_1_8::XPathProcessorImpl", ptr %0, i64 0, i32 1, i32 1
  store i32 0, ptr %31, align 8, !tbaa !77
  br label %55

32:                                               ; preds = %20
  %33 = sext i32 %18 to i64
  %34 = getelementptr inbounds %"class.xalanc_1_8::XToken", ptr %11, i64 %33
  %35 = load ptr, ptr %34, align 8, !tbaa !13
  %36 = getelementptr inbounds ptr, ptr %35, i64 9
  %37 = load ptr, ptr %36, align 8
  %38 = tail call noundef nonnull align 8 dereferenceable(28) ptr %37(ptr noundef nonnull align 8 dereferenceable(24) %34)
  %39 = getelementptr inbounds %"class.xalanc_1_8::XPathProcessorImpl", ptr %0, i64 0, i32 1
  %40 = icmp eq ptr %38, %39
  br i1 %40, label %41, label %44

41:                                               ; preds = %32
  %42 = getelementptr inbounds %"class.xalanc_1_8::XPathProcessorImpl", ptr %0, i64 0, i32 1, i32 1
  %43 = load i32, ptr %42, align 8, !tbaa !77
  br label %49

44:                                               ; preds = %32
  %45 = tail call noundef nonnull align 8 dereferenceable(24) ptr @_ZNSt6vectorItSaItEEaSERKS1_(ptr noundef nonnull align 8 dereferenceable(24) %39, ptr noundef nonnull align 8 dereferenceable(24) %38)
  %46 = getelementptr inbounds %"class.xalanc_1_8::XalanDOMString", ptr %38, i64 0, i32 1
  %47 = load i32, ptr %46, align 8, !tbaa !77
  %48 = getelementptr inbounds %"class.xalanc_1_8::XPathProcessorImpl", ptr %0, i64 0, i32 1, i32 1
  store i32 %47, ptr %48, align 8, !tbaa !77
  br label %49

49:                                               ; preds = %44, %41
  %50 = phi i32 [ %43, %41 ], [ %47, %44 ]
  %51 = icmp eq i32 %50, 0
  br i1 %51, label %55, label %52

52:                                               ; preds = %49
  %53 = load ptr, ptr %39, align 8, !tbaa !52
  %54 = load i16, ptr %53, align 2, !tbaa !78
  br label %55

55:                                               ; preds = %30, %49, %52
  %56 = phi i16 [ %54, %52 ], [ 0, %30 ], [ 0, %49 ]
  %57 = getelementptr inbounds %"class.xalanc_1_8::XPathProcessorImpl", ptr %0, i64 0, i32 2
  store i16 %56, ptr %57, align 8
  %58 = tail call noundef i32 @_ZN10xalanc_1_818XPathProcessorImpl21FunctionCallArgumentsEv(ptr noundef nonnull align 8 dereferenceable(184) %0)
  switch i32 %58, label %61 [
    i32 0, label %69
    i32 1, label %59
  ]

59:                                               ; preds = %55
  %60 = load ptr, ptr %4, align 8, !tbaa !56
  tail call void @_ZN10xalanc_1_815XPathExpression13replaceOpCodeEiNS0_8eOpCodesES1_(ptr noundef nonnull align 8 dereferenceable(96) %60, i32 noundef %1, i32 noundef 76, i32 noundef 77)
  br label %69

61:                                               ; preds = %55
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %3) #18
  call void @_ZN10xalanc_1_818XalanMessageLoader10getMessageENS_13XalanMessages5CodesEPKcS4_S4_S4_(ptr nonnull sret(%"class.xalanc_1_8::XalanDOMString") align 8 %3, i32 noundef 7, ptr noundef nonnull @.str.17, ptr noundef null, ptr noundef null, ptr noundef null)
  invoke void @_ZNK10xalanc_1_818XPathProcessorImpl5errorERKNS_14XalanDOMStringE(ptr noundef nonnull align 8 dereferenceable(184) %0, ptr noundef nonnull align 8 dereferenceable(28) %3)
          to label %62 unwind label %63

62:                                               ; preds = %61
  unreachable

63:                                               ; preds = %61
  %64 = landingpad { ptr, i32 }
          cleanup
  %65 = load ptr, ptr %3, align 8, !tbaa !52
  %66 = icmp eq ptr %65, null
  br i1 %66, label %68, label %67

67:                                               ; preds = %63
  call void @_ZdlPv(ptr noundef nonnull %65) #18
  br label %68

68:                                               ; preds = %67, %63
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %3) #18
  resume { ptr, i32 } %64

69:                                               ; preds = %55, %59
  ret void
}

; Function Attrs: uwtable
define dso_local void @_ZN10xalanc_1_818XPathProcessorImpl4StepEv(ptr noundef nonnull align 8 dereferenceable(184) %0) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %"class.xalanc_1_8::XalanDOMString", align 8
  %3 = alloca %"class.std::vector.7", align 8
  %4 = alloca %"class.xalanc_1_8::XalanDOMString", align 8
  %5 = alloca %"class.std::vector.7", align 8
  %6 = alloca %"class.xalanc_1_8::XalanDOMString", align 8
  %7 = getelementptr inbounds %"class.xalanc_1_8::XPathProcessorImpl", ptr %0, i64 0, i32 5
  %8 = load ptr, ptr %7, align 8, !tbaa !56
  %9 = getelementptr inbounds %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl_data", ptr %8, i64 0, i32 1
  %10 = load ptr, ptr %9, align 8, !tbaa !88
  %11 = load ptr, ptr %8, align 8, !tbaa !89
  %12 = ptrtoint ptr %10 to i64
  %13 = ptrtoint ptr %11 to i64
  %14 = sub i64 %12, %13
  %15 = lshr exact i64 %14, 2
  %16 = trunc i64 %15 to i32
  %17 = icmp sgt i32 %16, 1
  br i1 %17, label %18, label %21

18:                                               ; preds = %1
  %19 = getelementptr inbounds i32, ptr %11, i64 1
  %20 = load i32, ptr %19, align 4, !tbaa !90
  br label %21

21:                                               ; preds = %1, %18
  %22 = phi i32 [ %20, %18 ], [ %16, %1 ]
  %23 = getelementptr inbounds %"class.xalanc_1_8::XPathProcessorImpl", ptr %0, i64 0, i32 1
  %24 = load ptr, ptr %23, align 8, !tbaa !75
  %25 = getelementptr inbounds %"class.xalanc_1_8::XPathProcessorImpl", ptr %0, i64 0, i32 1, i32 0, i32 0, i32 0, i32 0, i32 1
  %26 = load ptr, ptr %25, align 8, !tbaa !75
  %27 = icmp eq ptr %24, %26
  %28 = select i1 %27, ptr @_ZN10xalanc_1_814XalanDOMString7s_emptyE, ptr %24
  %29 = tail call noundef i32 @_ZN10xalanc_1_814XalanDOMString6lengthEPKt(ptr noundef %28)
  %30 = tail call noundef i32 @_ZN10xalanc_1_814XalanDOMString6lengthEPKt(ptr noundef nonnull @_ZN10xalanc_1_818XPathProcessorImpl11s_dotStringE)
  %31 = tail call noundef zeroext i1 @_ZN10xalanc_1_814XalanDOMString6equalsEPKtjS2_j(ptr noundef %28, i32 noundef %29, ptr noundef nonnull @_ZN10xalanc_1_818XPathProcessorImpl11s_dotStringE, i32 noundef %30)
  br i1 %31, label %32, label %122

32:                                               ; preds = %21
  %33 = load ptr, ptr %7, align 8, !tbaa !56
  %34 = getelementptr inbounds %"class.xalanc_1_8::XPathExpression", ptr %33, i64 0, i32 2
  %35 = getelementptr inbounds %"class.xalanc_1_8::XPathExpression", ptr %33, i64 0, i32 2, i32 0, i32 0, i32 0, i32 1
  %36 = load ptr, ptr %35, align 8, !tbaa !59
  %37 = load ptr, ptr %34, align 8, !tbaa !61
  %38 = ptrtoint ptr %36 to i64
  %39 = ptrtoint ptr %37 to i64
  %40 = sub i64 %38, %39
  %41 = sdiv exact i64 %40, 48
  %42 = trunc i64 %41 to i32
  %43 = getelementptr inbounds %"class.xalanc_1_8::XPathExpression", ptr %33, i64 0, i32 3
  %44 = load i32, ptr %43, align 8, !tbaa !62
  %45 = icmp slt i32 %44, %42
  br i1 %45, label %46, label %49

46:                                               ; preds = %32
  %47 = add nsw i32 %44, 1
  store i32 %47, ptr %43, align 8, !tbaa !62
  %48 = icmp eq ptr %37, null
  br i1 %48, label %49, label %56

49:                                               ; preds = %46, %32
  %50 = load ptr, ptr %23, align 8, !tbaa !75
  %51 = load ptr, ptr %25, align 8, !tbaa !75
  %52 = icmp eq ptr %50, %51
  br i1 %52, label %54, label %53

53:                                               ; preds = %49
  store ptr %50, ptr %25, align 8, !tbaa !76
  br label %54

54:                                               ; preds = %53, %49
  %55 = getelementptr inbounds %"class.xalanc_1_8::XPathProcessorImpl", ptr %0, i64 0, i32 1, i32 1
  store i32 0, ptr %55, align 8, !tbaa !77
  br label %75

56:                                               ; preds = %46
  %57 = sext i32 %44 to i64
  %58 = getelementptr inbounds %"class.xalanc_1_8::XToken", ptr %37, i64 %57
  %59 = load ptr, ptr %58, align 8, !tbaa !13
  %60 = getelementptr inbounds ptr, ptr %59, i64 9
  %61 = load ptr, ptr %60, align 8
  %62 = tail call noundef nonnull align 8 dereferenceable(28) ptr %61(ptr noundef nonnull align 8 dereferenceable(24) %58)
  %63 = icmp eq ptr %62, %23
  br i1 %63, label %64, label %67

64:                                               ; preds = %56
  %65 = getelementptr inbounds %"class.xalanc_1_8::XPathProcessorImpl", ptr %0, i64 0, i32 1, i32 1
  %66 = load i32, ptr %65, align 8, !tbaa !77
  br label %72

67:                                               ; preds = %56
  %68 = tail call noundef nonnull align 8 dereferenceable(24) ptr @_ZNSt6vectorItSaItEEaSERKS1_(ptr noundef nonnull align 8 dereferenceable(24) %23, ptr noundef nonnull align 8 dereferenceable(24) %62)
  %69 = getelementptr inbounds %"class.xalanc_1_8::XalanDOMString", ptr %62, i64 0, i32 1
  %70 = load i32, ptr %69, align 8, !tbaa !77
  %71 = getelementptr inbounds %"class.xalanc_1_8::XPathProcessorImpl", ptr %0, i64 0, i32 1, i32 1
  store i32 %70, ptr %71, align 8, !tbaa !77
  br label %72

72:                                               ; preds = %67, %64
  %73 = phi i32 [ %66, %64 ], [ %70, %67 ]
  %74 = icmp eq i32 %73, 0
  br i1 %74, label %75, label %77

75:                                               ; preds = %54, %72
  %76 = getelementptr inbounds %"class.xalanc_1_8::XPathProcessorImpl", ptr %0, i64 0, i32 2
  store i16 0, ptr %76, align 8
  br label %90

77:                                               ; preds = %72
  %78 = load ptr, ptr %23, align 8, !tbaa !52
  %79 = load i16, ptr %78, align 2, !tbaa !78
  %80 = getelementptr inbounds %"class.xalanc_1_8::XPathProcessorImpl", ptr %0, i64 0, i32 2
  store i16 %79, ptr %80, align 8
  %81 = icmp eq i16 %79, 91
  br i1 %81, label %82, label %90

82:                                               ; preds = %77
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %2) #18
  call void @_ZN10xalanc_1_818XalanMessageLoader10getMessageENS_13XalanMessages5CodesE(ptr nonnull sret(%"class.xalanc_1_8::XalanDOMString") align 8 %2, i32 noundef 35)
  invoke void @_ZNK10xalanc_1_818XPathProcessorImpl5errorERKNS_14XalanDOMStringE(ptr noundef nonnull align 8 dereferenceable(184) %0, ptr noundef nonnull align 8 dereferenceable(28) %2)
          to label %83 unwind label %84

83:                                               ; preds = %82
  unreachable

84:                                               ; preds = %82
  %85 = landingpad { ptr, i32 }
          cleanup
  %86 = load ptr, ptr %2, align 8, !tbaa !52
  %87 = icmp eq ptr %86, null
  br i1 %87, label %89, label %88

88:                                               ; preds = %84
  call void @_ZdlPv(ptr noundef nonnull %86) #18
  br label %89

89:                                               ; preds = %88, %84
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %2) #18
  br label %300

90:                                               ; preds = %75, %77
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %3) #18
  %91 = invoke noalias noundef nonnull dereferenceable(4) ptr @_Znwm(i64 noundef 4) #21
          to label %92 unwind label %98

92:                                               ; preds = %90
  store ptr %91, ptr %3, align 8, !tbaa !89
  %93 = getelementptr inbounds i32, ptr %91, i64 1
  %94 = getelementptr inbounds %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl_data", ptr %3, i64 0, i32 2
  store ptr %93, ptr %94, align 8, !tbaa !91
  store i32 4, ptr %91, align 4, !tbaa !90
  %95 = getelementptr inbounds %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl_data", ptr %3, i64 0, i32 1
  store ptr %93, ptr %95, align 8, !tbaa !88
  %96 = load ptr, ptr %7, align 8, !tbaa !56
  %97 = invoke noundef i32 @_ZN10xalanc_1_815XPathExpression12appendOpCodeENS0_8eOpCodesE(ptr noundef nonnull align 8 dereferenceable(96) %96, i32 noundef 45)
          to label %100 unwind label %115

98:                                               ; preds = %90
  %99 = landingpad { ptr, i32 }
          cleanup
  br label %120

100:                                              ; preds = %92
  invoke void @_ZN10xalanc_1_815XPathExpression13setOpCodeArgsENS0_8eOpCodesEiRKSt6vectorIiSaIiEE(ptr noundef nonnull align 8 dereferenceable(96) %96, i32 noundef 45, i32 noundef %97, ptr noundef nonnull align 8 dereferenceable(24) %3)
          to label %101 unwind label %115

101:                                              ; preds = %100
  %102 = load ptr, ptr %7, align 8, !tbaa !56
  %103 = invoke noundef i32 @_ZN10xalanc_1_815XPathExpression12appendOpCodeENS0_8eOpCodesE(ptr noundef nonnull align 8 dereferenceable(96) %102, i32 noundef 30)
          to label %104 unwind label %115

104:                                              ; preds = %101
  %105 = load ptr, ptr %7, align 8, !tbaa !56
  %106 = sext i32 %22 to i64
  %107 = load ptr, ptr %105, align 8, !tbaa !89
  %108 = getelementptr inbounds i32, ptr %107, i64 %106
  %109 = load i32, ptr %108, align 4, !tbaa !90
  invoke void @_ZN10xalanc_1_815XPathExpression18updateOpCodeLengthEii(ptr noundef nonnull align 8 dereferenceable(96) %105, i32 noundef %109, i32 noundef %22)
          to label %110 unwind label %115

110:                                              ; preds = %104
  %111 = load ptr, ptr %3, align 8, !tbaa !89
  %112 = icmp eq ptr %111, null
  br i1 %112, label %114, label %113

113:                                              ; preds = %110
  call void @_ZdlPv(ptr noundef nonnull %111) #18
  br label %114

114:                                              ; preds = %110, %113
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %3) #18
  br label %299

115:                                              ; preds = %104, %100, %92, %101
  %116 = landingpad { ptr, i32 }
          cleanup
  %117 = load ptr, ptr %3, align 8, !tbaa !89
  %118 = icmp eq ptr %117, null
  br i1 %118, label %120, label %119

119:                                              ; preds = %115
  call void @_ZdlPv(ptr noundef nonnull %117) #18
  br label %120

120:                                              ; preds = %98, %119, %115
  %121 = phi { ptr, i32 } [ %99, %98 ], [ %116, %115 ], [ %116, %119 ]
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %3) #18
  br label %300

122:                                              ; preds = %21
  %123 = load ptr, ptr %23, align 8, !tbaa !75
  %124 = load ptr, ptr %25, align 8, !tbaa !75
  %125 = icmp eq ptr %123, %124
  %126 = select i1 %125, ptr @_ZN10xalanc_1_814XalanDOMString7s_emptyE, ptr %123
  %127 = tail call noundef i32 @_ZN10xalanc_1_814XalanDOMString6lengthEPKt(ptr noundef %126)
  %128 = tail call noundef i32 @_ZN10xalanc_1_814XalanDOMString6lengthEPKt(ptr noundef nonnull @_ZN10xalanc_1_818XPathProcessorImpl14s_dotDotStringE)
  %129 = tail call noundef zeroext i1 @_ZN10xalanc_1_814XalanDOMString6equalsEPKtjS2_j(ptr noundef %126, i32 noundef %127, ptr noundef nonnull @_ZN10xalanc_1_818XPathProcessorImpl14s_dotDotStringE, i32 noundef %128)
  br i1 %129, label %130, label %220

130:                                              ; preds = %122
  %131 = load ptr, ptr %7, align 8, !tbaa !56
  %132 = getelementptr inbounds %"class.xalanc_1_8::XPathExpression", ptr %131, i64 0, i32 2
  %133 = getelementptr inbounds %"class.xalanc_1_8::XPathExpression", ptr %131, i64 0, i32 2, i32 0, i32 0, i32 0, i32 1
  %134 = load ptr, ptr %133, align 8, !tbaa !59
  %135 = load ptr, ptr %132, align 8, !tbaa !61
  %136 = ptrtoint ptr %134 to i64
  %137 = ptrtoint ptr %135 to i64
  %138 = sub i64 %136, %137
  %139 = sdiv exact i64 %138, 48
  %140 = trunc i64 %139 to i32
  %141 = getelementptr inbounds %"class.xalanc_1_8::XPathExpression", ptr %131, i64 0, i32 3
  %142 = load i32, ptr %141, align 8, !tbaa !62
  %143 = icmp slt i32 %142, %140
  br i1 %143, label %144, label %147

144:                                              ; preds = %130
  %145 = add nsw i32 %142, 1
  store i32 %145, ptr %141, align 8, !tbaa !62
  %146 = icmp eq ptr %135, null
  br i1 %146, label %147, label %154

147:                                              ; preds = %144, %130
  %148 = load ptr, ptr %23, align 8, !tbaa !75
  %149 = load ptr, ptr %25, align 8, !tbaa !75
  %150 = icmp eq ptr %148, %149
  br i1 %150, label %152, label %151

151:                                              ; preds = %147
  store ptr %148, ptr %25, align 8, !tbaa !76
  br label %152

152:                                              ; preds = %151, %147
  %153 = getelementptr inbounds %"class.xalanc_1_8::XPathProcessorImpl", ptr %0, i64 0, i32 1, i32 1
  store i32 0, ptr %153, align 8, !tbaa !77
  br label %173

154:                                              ; preds = %144
  %155 = sext i32 %142 to i64
  %156 = getelementptr inbounds %"class.xalanc_1_8::XToken", ptr %135, i64 %155
  %157 = load ptr, ptr %156, align 8, !tbaa !13
  %158 = getelementptr inbounds ptr, ptr %157, i64 9
  %159 = load ptr, ptr %158, align 8
  %160 = tail call noundef nonnull align 8 dereferenceable(28) ptr %159(ptr noundef nonnull align 8 dereferenceable(24) %156)
  %161 = icmp eq ptr %160, %23
  br i1 %161, label %162, label %165

162:                                              ; preds = %154
  %163 = getelementptr inbounds %"class.xalanc_1_8::XPathProcessorImpl", ptr %0, i64 0, i32 1, i32 1
  %164 = load i32, ptr %163, align 8, !tbaa !77
  br label %170

165:                                              ; preds = %154
  %166 = tail call noundef nonnull align 8 dereferenceable(24) ptr @_ZNSt6vectorItSaItEEaSERKS1_(ptr noundef nonnull align 8 dereferenceable(24) %23, ptr noundef nonnull align 8 dereferenceable(24) %160)
  %167 = getelementptr inbounds %"class.xalanc_1_8::XalanDOMString", ptr %160, i64 0, i32 1
  %168 = load i32, ptr %167, align 8, !tbaa !77
  %169 = getelementptr inbounds %"class.xalanc_1_8::XPathProcessorImpl", ptr %0, i64 0, i32 1, i32 1
  store i32 %168, ptr %169, align 8, !tbaa !77
  br label %170

170:                                              ; preds = %165, %162
  %171 = phi i32 [ %164, %162 ], [ %168, %165 ]
  %172 = icmp eq i32 %171, 0
  br i1 %172, label %173, label %175

173:                                              ; preds = %152, %170
  %174 = getelementptr inbounds %"class.xalanc_1_8::XPathProcessorImpl", ptr %0, i64 0, i32 2
  store i16 0, ptr %174, align 8
  br label %188

175:                                              ; preds = %170
  %176 = load ptr, ptr %23, align 8, !tbaa !52
  %177 = load i16, ptr %176, align 2, !tbaa !78
  %178 = getelementptr inbounds %"class.xalanc_1_8::XPathProcessorImpl", ptr %0, i64 0, i32 2
  store i16 %177, ptr %178, align 8
  %179 = icmp eq i16 %177, 91
  br i1 %179, label %180, label %188

180:                                              ; preds = %175
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %4) #18
  call void @_ZN10xalanc_1_818XalanMessageLoader10getMessageENS_13XalanMessages5CodesE(ptr nonnull sret(%"class.xalanc_1_8::XalanDOMString") align 8 %4, i32 noundef 36)
  invoke void @_ZNK10xalanc_1_818XPathProcessorImpl5errorERKNS_14XalanDOMStringE(ptr noundef nonnull align 8 dereferenceable(184) %0, ptr noundef nonnull align 8 dereferenceable(28) %4)
          to label %181 unwind label %182

181:                                              ; preds = %180
  unreachable

182:                                              ; preds = %180
  %183 = landingpad { ptr, i32 }
          cleanup
  %184 = load ptr, ptr %4, align 8, !tbaa !52
  %185 = icmp eq ptr %184, null
  br i1 %185, label %187, label %186

186:                                              ; preds = %182
  call void @_ZdlPv(ptr noundef nonnull %184) #18
  br label %187

187:                                              ; preds = %186, %182
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4) #18
  br label %300

188:                                              ; preds = %173, %175
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %5) #18
  %189 = invoke noalias noundef nonnull dereferenceable(4) ptr @_Znwm(i64 noundef 4) #21
          to label %190 unwind label %196

190:                                              ; preds = %188
  store ptr %189, ptr %5, align 8, !tbaa !89
  %191 = getelementptr inbounds i32, ptr %189, i64 1
  %192 = getelementptr inbounds %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl_data", ptr %5, i64 0, i32 2
  store ptr %191, ptr %192, align 8, !tbaa !91
  store i32 4, ptr %189, align 4, !tbaa !90
  %193 = getelementptr inbounds %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl_data", ptr %5, i64 0, i32 1
  store ptr %191, ptr %193, align 8, !tbaa !88
  %194 = load ptr, ptr %7, align 8, !tbaa !56
  %195 = invoke noundef i32 @_ZN10xalanc_1_815XPathExpression12appendOpCodeENS0_8eOpCodesE(ptr noundef nonnull align 8 dereferenceable(96) %194, i32 noundef 42)
          to label %198 unwind label %213

196:                                              ; preds = %188
  %197 = landingpad { ptr, i32 }
          cleanup
  br label %218

198:                                              ; preds = %190
  invoke void @_ZN10xalanc_1_815XPathExpression13setOpCodeArgsENS0_8eOpCodesEiRKSt6vectorIiSaIiEE(ptr noundef nonnull align 8 dereferenceable(96) %194, i32 noundef 42, i32 noundef %195, ptr noundef nonnull align 8 dereferenceable(24) %5)
          to label %199 unwind label %213

199:                                              ; preds = %198
  %200 = load ptr, ptr %7, align 8, !tbaa !56
  %201 = invoke noundef i32 @_ZN10xalanc_1_815XPathExpression12appendOpCodeENS0_8eOpCodesE(ptr noundef nonnull align 8 dereferenceable(96) %200, i32 noundef 30)
          to label %202 unwind label %213

202:                                              ; preds = %199
  %203 = load ptr, ptr %7, align 8, !tbaa !56
  %204 = sext i32 %22 to i64
  %205 = load ptr, ptr %203, align 8, !tbaa !89
  %206 = getelementptr inbounds i32, ptr %205, i64 %204
  %207 = load i32, ptr %206, align 4, !tbaa !90
  invoke void @_ZN10xalanc_1_815XPathExpression18updateOpCodeLengthEii(ptr noundef nonnull align 8 dereferenceable(96) %203, i32 noundef %207, i32 noundef %22)
          to label %208 unwind label %213

208:                                              ; preds = %202
  %209 = load ptr, ptr %5, align 8, !tbaa !89
  %210 = icmp eq ptr %209, null
  br i1 %210, label %212, label %211

211:                                              ; preds = %208
  call void @_ZdlPv(ptr noundef nonnull %209) #18
  br label %212

212:                                              ; preds = %208, %211
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %5) #18
  br label %299

213:                                              ; preds = %202, %198, %190, %199
  %214 = landingpad { ptr, i32 }
          cleanup
  %215 = load ptr, ptr %5, align 8, !tbaa !89
  %216 = icmp eq ptr %215, null
  br i1 %216, label %218, label %217

217:                                              ; preds = %213
  call void @_ZdlPv(ptr noundef nonnull %215) #18
  br label %218

218:                                              ; preds = %196, %217, %213
  %219 = phi { ptr, i32 } [ %197, %196 ], [ %214, %213 ], [ %214, %217 ]
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %5) #18
  br label %300

220:                                              ; preds = %122
  %221 = getelementptr inbounds %"class.xalanc_1_8::XPathProcessorImpl", ptr %0, i64 0, i32 2
  %222 = load i16, ptr %221, align 8, !tbaa !16
  switch i16 %222, label %223 [
    i16 42, label %231
    i16 64, label %231
    i16 47, label %231
    i16 95, label %231
  ]

223:                                              ; preds = %220
  %224 = load ptr, ptr %23, align 8, !tbaa !52
  %225 = load i16, ptr %224, align 2, !tbaa !78
  %226 = zext i16 %225 to i64
  %227 = getelementptr inbounds [0 x i8], ptr @_ZN10xalanc_1_812XalanXMLChar15theUnicodeTableE, i64 0, i64 %226
  %228 = load i8, ptr %227, align 1, !tbaa !80
  %229 = add i8 %228, -1
  %230 = icmp ult i8 %229, 2
  br i1 %230, label %231, label %289

231:                                              ; preds = %220, %220, %220, %220, %223
  tail call void @_ZN10xalanc_1_818XPathProcessorImpl5BasisEv(ptr noundef nonnull align 8 dereferenceable(184) %0)
  %232 = load i16, ptr %221, align 8, !tbaa !16
  %233 = icmp eq i16 %232, 91
  br i1 %233, label %234, label %283

234:                                              ; preds = %231
  %235 = getelementptr inbounds %"class.xalanc_1_8::XPathProcessorImpl", ptr %0, i64 0, i32 1, i32 1
  br label %236

236:                                              ; preds = %234, %279
  %237 = load ptr, ptr %7, align 8, !tbaa !56
  %238 = getelementptr inbounds %"class.xalanc_1_8::XPathExpression", ptr %237, i64 0, i32 2
  %239 = getelementptr inbounds %"class.xalanc_1_8::XPathExpression", ptr %237, i64 0, i32 2, i32 0, i32 0, i32 0, i32 1
  %240 = load ptr, ptr %239, align 8, !tbaa !59
  %241 = load ptr, ptr %238, align 8, !tbaa !61
  %242 = ptrtoint ptr %240 to i64
  %243 = ptrtoint ptr %241 to i64
  %244 = sub i64 %242, %243
  %245 = sdiv exact i64 %244, 48
  %246 = trunc i64 %245 to i32
  %247 = getelementptr inbounds %"class.xalanc_1_8::XPathExpression", ptr %237, i64 0, i32 3
  %248 = load i32, ptr %247, align 8, !tbaa !62
  %249 = icmp slt i32 %248, %246
  br i1 %249, label %250, label %253

250:                                              ; preds = %236
  %251 = add nsw i32 %248, 1
  store i32 %251, ptr %247, align 8, !tbaa !62
  %252 = icmp eq ptr %241, null
  br i1 %252, label %253, label %259

253:                                              ; preds = %250, %236
  %254 = load ptr, ptr %23, align 8, !tbaa !75
  %255 = load ptr, ptr %25, align 8, !tbaa !75
  %256 = icmp eq ptr %254, %255
  br i1 %256, label %258, label %257

257:                                              ; preds = %253
  store ptr %254, ptr %25, align 8, !tbaa !76
  br label %258

258:                                              ; preds = %257, %253
  store i32 0, ptr %235, align 8, !tbaa !77
  br label %279

259:                                              ; preds = %250
  %260 = sext i32 %248 to i64
  %261 = getelementptr inbounds %"class.xalanc_1_8::XToken", ptr %241, i64 %260
  %262 = load ptr, ptr %261, align 8, !tbaa !13
  %263 = getelementptr inbounds ptr, ptr %262, i64 9
  %264 = load ptr, ptr %263, align 8
  %265 = tail call noundef nonnull align 8 dereferenceable(28) ptr %264(ptr noundef nonnull align 8 dereferenceable(24) %261)
  %266 = icmp eq ptr %265, %23
  br i1 %266, label %267, label %269

267:                                              ; preds = %259
  %268 = load i32, ptr %235, align 8, !tbaa !77
  br label %273

269:                                              ; preds = %259
  %270 = tail call noundef nonnull align 8 dereferenceable(24) ptr @_ZNSt6vectorItSaItEEaSERKS1_(ptr noundef nonnull align 8 dereferenceable(24) %23, ptr noundef nonnull align 8 dereferenceable(24) %265)
  %271 = getelementptr inbounds %"class.xalanc_1_8::XalanDOMString", ptr %265, i64 0, i32 1
  %272 = load i32, ptr %271, align 8, !tbaa !77
  store i32 %272, ptr %235, align 8, !tbaa !77
  br label %273

273:                                              ; preds = %269, %267
  %274 = phi i32 [ %268, %267 ], [ %272, %269 ]
  %275 = icmp eq i32 %274, 0
  br i1 %275, label %279, label %276

276:                                              ; preds = %273
  %277 = load ptr, ptr %23, align 8, !tbaa !52
  %278 = load i16, ptr %277, align 2, !tbaa !78
  br label %279

279:                                              ; preds = %276, %273, %258
  %280 = phi i16 [ %278, %276 ], [ 0, %258 ], [ 0, %273 ]
  store i16 %280, ptr %221, align 8
  tail call void @_ZN10xalanc_1_818XPathProcessorImpl13PredicateExprEv(ptr noundef nonnull align 8 dereferenceable(184) %0)
  tail call void @_ZN10xalanc_1_818XPathProcessorImpl15consumeExpectedEt(ptr noundef nonnull align 8 dereferenceable(184) %0, i16 noundef zeroext 93)
  %281 = load i16, ptr %221, align 8, !tbaa !16
  %282 = icmp eq i16 %281, 91
  br i1 %282, label %236, label %283

283:                                              ; preds = %279, %231
  %284 = load ptr, ptr %7, align 8, !tbaa !56
  %285 = sext i32 %22 to i64
  %286 = load ptr, ptr %284, align 8, !tbaa !89
  %287 = getelementptr inbounds i32, ptr %286, i64 %285
  %288 = load i32, ptr %287, align 4, !tbaa !90
  tail call void @_ZN10xalanc_1_815XPathExpression18updateOpCodeLengthEii(ptr noundef nonnull align 8 dereferenceable(96) %284, i32 noundef %288, i32 noundef %22)
  br label %299

289:                                              ; preds = %223
  %290 = icmp eq i16 %222, 41
  br i1 %290, label %299, label %291

291:                                              ; preds = %289
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %6) #18
  call void @_ZN10xalanc_1_818XalanMessageLoader10getMessageENS_13XalanMessages5CodesERKNS_14XalanDOMStringE(ptr nonnull sret(%"class.xalanc_1_8::XalanDOMString") align 8 %6, i32 noundef 37, ptr noundef nonnull align 8 dereferenceable(28) %23)
  invoke void @_ZNK10xalanc_1_818XPathProcessorImpl5errorERKNS_14XalanDOMStringE(ptr noundef nonnull align 8 dereferenceable(184) %0, ptr noundef nonnull align 8 dereferenceable(28) %6)
          to label %292 unwind label %293

292:                                              ; preds = %291
  unreachable

293:                                              ; preds = %291
  %294 = landingpad { ptr, i32 }
          cleanup
  %295 = load ptr, ptr %6, align 8, !tbaa !52
  %296 = icmp eq ptr %295, null
  br i1 %296, label %298, label %297

297:                                              ; preds = %293
  call void @_ZdlPv(ptr noundef nonnull %295) #18
  br label %298

298:                                              ; preds = %297, %293
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %6) #18
  br label %300

299:                                              ; preds = %212, %289, %283, %114
  ret void

300:                                              ; preds = %298, %218, %187, %120, %89
  %301 = phi { ptr, i32 } [ %121, %120 ], [ %85, %89 ], [ %219, %218 ], [ %183, %187 ], [ %294, %298 ]
  resume { ptr, i32 } %301
}

; Function Attrs: uwtable
define dso_local void @_ZN10xalanc_1_818XPathProcessorImpl5BasisEv(ptr noundef nonnull align 8 dereferenceable(184) %0) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %"class.xalanc_1_8::XalanDOMString", align 8
  %3 = alloca %"class.std::vector.7", align 8
  %4 = getelementptr inbounds %"class.xalanc_1_8::XPathProcessorImpl", ptr %0, i64 0, i32 5
  %5 = load ptr, ptr %4, align 8, !tbaa !56
  %6 = getelementptr inbounds %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl_data", ptr %5, i64 0, i32 1
  %7 = load ptr, ptr %6, align 8, !tbaa !88
  %8 = load ptr, ptr %5, align 8, !tbaa !89
  %9 = ptrtoint ptr %7 to i64
  %10 = ptrtoint ptr %8 to i64
  %11 = sub i64 %9, %10
  %12 = lshr exact i64 %11, 2
  %13 = trunc i64 %12 to i32
  %14 = icmp sgt i32 %13, 1
  br i1 %14, label %15, label %18

15:                                               ; preds = %1
  %16 = getelementptr inbounds i32, ptr %8, i64 1
  %17 = load i32, ptr %16, align 4, !tbaa !90
  br label %18

18:                                               ; preds = %1, %15
  %19 = phi i32 [ %17, %15 ], [ %13, %1 ]
  %20 = getelementptr inbounds %"class.xalanc_1_8::XPathExpression", ptr %5, i64 0, i32 3
  %21 = load i32, ptr %20, align 8, !tbaa !62
  %22 = getelementptr inbounds %"class.xalanc_1_8::XPathExpression", ptr %5, i64 0, i32 2
  %23 = getelementptr inbounds %"class.xalanc_1_8::XPathExpression", ptr %5, i64 0, i32 2, i32 0, i32 0, i32 0, i32 1
  %24 = load ptr, ptr %23, align 8, !tbaa !59
  %25 = load ptr, ptr %22, align 8, !tbaa !61
  %26 = ptrtoint ptr %24 to i64
  %27 = ptrtoint ptr %25 to i64
  %28 = sub i64 %26, %27
  %29 = sdiv exact i64 %28, 48
  %30 = trunc i64 %29 to i32
  %31 = icmp sge i32 %21, %30
  %32 = icmp eq ptr %25, null
  %33 = or i1 %32, %31
  br i1 %33, label %41, label %34

34:                                               ; preds = %18
  %35 = sext i32 %21 to i64
  %36 = getelementptr inbounds %"class.xalanc_1_8::XToken", ptr %25, i64 %35
  %37 = load ptr, ptr %36, align 8, !tbaa !13
  %38 = getelementptr inbounds ptr, ptr %37, i64 9
  %39 = load ptr, ptr %38, align 8
  %40 = tail call noundef nonnull align 8 dereferenceable(28) ptr %39(ptr noundef nonnull align 8 dereferenceable(24) %36)
  br label %41

41:                                               ; preds = %18, %34
  %42 = phi ptr [ %40, %34 ], [ @_ZN10xalanc_1_818XPathProcessorImpl13s_emptyStringE, %18 ]
  %43 = load ptr, ptr %42, align 8, !tbaa !75
  %44 = getelementptr inbounds %"struct.std::_Vector_base<unsigned short, std::allocator<unsigned short> >::_Vector_impl_data", ptr %42, i64 0, i32 1
  %45 = load ptr, ptr %44, align 8, !tbaa !75
  %46 = icmp eq ptr %43, %45
  %47 = select i1 %46, ptr @_ZN10xalanc_1_814XalanDOMString7s_emptyE, ptr %43
  %48 = tail call noundef i32 @_ZN10xalanc_1_814XalanDOMString6lengthEPKt(ptr noundef %47)
  %49 = tail call noundef i32 @_ZN10xalanc_1_814XalanDOMString6lengthEPKt(ptr noundef nonnull @_ZN10xalanc_1_818XPathProcessorImpl12s_axisStringE)
  %50 = tail call noundef zeroext i1 @_ZN10xalanc_1_814XalanDOMString6equalsEPKtjS2_j(ptr noundef %47, i32 noundef %48, ptr noundef nonnull @_ZN10xalanc_1_818XPathProcessorImpl12s_axisStringE, i32 noundef %49)
  br i1 %50, label %51, label %154

51:                                               ; preds = %41
  %52 = tail call noundef i32 @_ZN10xalanc_1_818XPathProcessorImpl8AxisNameEv(ptr noundef nonnull align 8 dereferenceable(184) %0)
  %53 = load ptr, ptr %4, align 8, !tbaa !56
  %54 = getelementptr inbounds %"class.xalanc_1_8::XPathExpression", ptr %53, i64 0, i32 2
  %55 = getelementptr inbounds %"class.xalanc_1_8::XPathExpression", ptr %53, i64 0, i32 2, i32 0, i32 0, i32 0, i32 1
  %56 = load ptr, ptr %55, align 8, !tbaa !59
  %57 = load ptr, ptr %54, align 8, !tbaa !61
  %58 = ptrtoint ptr %56 to i64
  %59 = ptrtoint ptr %57 to i64
  %60 = sub i64 %58, %59
  %61 = sdiv exact i64 %60, 48
  %62 = trunc i64 %61 to i32
  %63 = getelementptr inbounds %"class.xalanc_1_8::XPathExpression", ptr %53, i64 0, i32 3
  %64 = load i32, ptr %63, align 8, !tbaa !62
  %65 = icmp slt i32 %64, %62
  br i1 %65, label %66, label %69

66:                                               ; preds = %51
  %67 = add nsw i32 %64, 1
  store i32 %67, ptr %63, align 8, !tbaa !62
  %68 = icmp eq ptr %57, null
  br i1 %68, label %69, label %78

69:                                               ; preds = %66, %51
  %70 = getelementptr inbounds %"class.xalanc_1_8::XPathProcessorImpl", ptr %0, i64 0, i32 1
  %71 = load ptr, ptr %70, align 8, !tbaa !75
  %72 = getelementptr inbounds %"class.xalanc_1_8::XPathProcessorImpl", ptr %0, i64 0, i32 1, i32 0, i32 0, i32 0, i32 0, i32 1
  %73 = load ptr, ptr %72, align 8, !tbaa !75
  %74 = icmp eq ptr %71, %73
  br i1 %74, label %76, label %75

75:                                               ; preds = %69
  store ptr %71, ptr %72, align 8, !tbaa !76
  br label %76

76:                                               ; preds = %75, %69
  %77 = getelementptr inbounds %"class.xalanc_1_8::XPathProcessorImpl", ptr %0, i64 0, i32 1, i32 1
  store i32 0, ptr %77, align 8, !tbaa !77
  br label %101

78:                                               ; preds = %66
  %79 = sext i32 %64 to i64
  %80 = getelementptr inbounds %"class.xalanc_1_8::XToken", ptr %57, i64 %79
  %81 = load ptr, ptr %80, align 8, !tbaa !13
  %82 = getelementptr inbounds ptr, ptr %81, i64 9
  %83 = load ptr, ptr %82, align 8
  %84 = tail call noundef nonnull align 8 dereferenceable(28) ptr %83(ptr noundef nonnull align 8 dereferenceable(24) %80)
  %85 = getelementptr inbounds %"class.xalanc_1_8::XPathProcessorImpl", ptr %0, i64 0, i32 1
  %86 = icmp eq ptr %84, %85
  br i1 %86, label %87, label %90

87:                                               ; preds = %78
  %88 = getelementptr inbounds %"class.xalanc_1_8::XPathProcessorImpl", ptr %0, i64 0, i32 1, i32 1
  %89 = load i32, ptr %88, align 8, !tbaa !77
  br label %95

90:                                               ; preds = %78
  %91 = tail call noundef nonnull align 8 dereferenceable(24) ptr @_ZNSt6vectorItSaItEEaSERKS1_(ptr noundef nonnull align 8 dereferenceable(24) %85, ptr noundef nonnull align 8 dereferenceable(24) %84)
  %92 = getelementptr inbounds %"class.xalanc_1_8::XalanDOMString", ptr %84, i64 0, i32 1
  %93 = load i32, ptr %92, align 8, !tbaa !77
  %94 = getelementptr inbounds %"class.xalanc_1_8::XPathProcessorImpl", ptr %0, i64 0, i32 1, i32 1
  store i32 %93, ptr %94, align 8, !tbaa !77
  br label %95

95:                                               ; preds = %90, %87
  %96 = phi i32 [ %89, %87 ], [ %93, %90 ]
  %97 = icmp eq i32 %96, 0
  br i1 %97, label %101, label %98

98:                                               ; preds = %95
  %99 = load ptr, ptr %85, align 8, !tbaa !52
  %100 = load i16, ptr %99, align 2, !tbaa !78
  br label %101

101:                                              ; preds = %76, %95, %98
  %102 = phi i16 [ %100, %98 ], [ 0, %76 ], [ 0, %95 ]
  %103 = getelementptr inbounds %"class.xalanc_1_8::XPathProcessorImpl", ptr %0, i64 0, i32 2
  store i16 %102, ptr %103, align 8
  %104 = load ptr, ptr %4, align 8, !tbaa !56
  %105 = getelementptr inbounds %"class.xalanc_1_8::XPathExpression", ptr %104, i64 0, i32 2
  %106 = getelementptr inbounds %"class.xalanc_1_8::XPathExpression", ptr %104, i64 0, i32 2, i32 0, i32 0, i32 0, i32 1
  %107 = load ptr, ptr %106, align 8, !tbaa !59
  %108 = load ptr, ptr %105, align 8, !tbaa !61
  %109 = ptrtoint ptr %107 to i64
  %110 = ptrtoint ptr %108 to i64
  %111 = sub i64 %109, %110
  %112 = sdiv exact i64 %111, 48
  %113 = trunc i64 %112 to i32
  %114 = getelementptr inbounds %"class.xalanc_1_8::XPathExpression", ptr %104, i64 0, i32 3
  %115 = load i32, ptr %114, align 8, !tbaa !62
  %116 = icmp slt i32 %115, %113
  br i1 %116, label %117, label %120

117:                                              ; preds = %101
  %118 = add nsw i32 %115, 1
  store i32 %118, ptr %114, align 8, !tbaa !62
  %119 = icmp eq ptr %108, null
  br i1 %119, label %120, label %129

120:                                              ; preds = %117, %101
  %121 = getelementptr inbounds %"class.xalanc_1_8::XPathProcessorImpl", ptr %0, i64 0, i32 1
  %122 = load ptr, ptr %121, align 8, !tbaa !75
  %123 = getelementptr inbounds %"class.xalanc_1_8::XPathProcessorImpl", ptr %0, i64 0, i32 1, i32 0, i32 0, i32 0, i32 0, i32 1
  %124 = load ptr, ptr %123, align 8, !tbaa !75
  %125 = icmp eq ptr %122, %124
  br i1 %125, label %127, label %126

126:                                              ; preds = %120
  store ptr %122, ptr %123, align 8, !tbaa !76
  br label %127

127:                                              ; preds = %126, %120
  %128 = getelementptr inbounds %"class.xalanc_1_8::XPathProcessorImpl", ptr %0, i64 0, i32 1, i32 1
  store i32 0, ptr %128, align 8, !tbaa !77
  br label %152

129:                                              ; preds = %117
  %130 = sext i32 %115 to i64
  %131 = getelementptr inbounds %"class.xalanc_1_8::XToken", ptr %108, i64 %130
  %132 = load ptr, ptr %131, align 8, !tbaa !13
  %133 = getelementptr inbounds ptr, ptr %132, i64 9
  %134 = load ptr, ptr %133, align 8
  %135 = tail call noundef nonnull align 8 dereferenceable(28) ptr %134(ptr noundef nonnull align 8 dereferenceable(24) %131)
  %136 = getelementptr inbounds %"class.xalanc_1_8::XPathProcessorImpl", ptr %0, i64 0, i32 1
  %137 = icmp eq ptr %135, %136
  br i1 %137, label %138, label %141

138:                                              ; preds = %129
  %139 = getelementptr inbounds %"class.xalanc_1_8::XPathProcessorImpl", ptr %0, i64 0, i32 1, i32 1
  %140 = load i32, ptr %139, align 8, !tbaa !77
  br label %146

141:                                              ; preds = %129
  %142 = tail call noundef nonnull align 8 dereferenceable(24) ptr @_ZNSt6vectorItSaItEEaSERKS1_(ptr noundef nonnull align 8 dereferenceable(24) %136, ptr noundef nonnull align 8 dereferenceable(24) %135)
  %143 = getelementptr inbounds %"class.xalanc_1_8::XalanDOMString", ptr %135, i64 0, i32 1
  %144 = load i32, ptr %143, align 8, !tbaa !77
  %145 = getelementptr inbounds %"class.xalanc_1_8::XPathProcessorImpl", ptr %0, i64 0, i32 1, i32 1
  store i32 %144, ptr %145, align 8, !tbaa !77
  br label %146

146:                                              ; preds = %141, %138
  %147 = phi i32 [ %140, %138 ], [ %144, %141 ]
  %148 = icmp eq i32 %147, 0
  br i1 %148, label %152, label %149

149:                                              ; preds = %146
  %150 = load ptr, ptr %136, align 8, !tbaa !52
  %151 = load i16, ptr %150, align 2, !tbaa !78
  br label %152

152:                                              ; preds = %127, %146, %149
  %153 = phi i16 [ %151, %149 ], [ 0, %127 ], [ 0, %146 ]
  store i16 %153, ptr %103, align 8
  br label %346

154:                                              ; preds = %41
  %155 = getelementptr inbounds %"class.xalanc_1_8::XPathProcessorImpl", ptr %0, i64 0, i32 2
  %156 = load i16, ptr %155, align 8, !tbaa !16
  switch i16 %156, label %343 [
    i16 64, label %157
    i16 47, label %210
  ]

157:                                              ; preds = %154
  %158 = load ptr, ptr %4, align 8, !tbaa !56
  %159 = tail call noundef i32 @_ZN10xalanc_1_815XPathExpression12appendOpCodeENS0_8eOpCodesE(ptr noundef nonnull align 8 dereferenceable(96) %158, i32 noundef 36)
  %160 = load ptr, ptr %4, align 8, !tbaa !56
  %161 = getelementptr inbounds %"class.xalanc_1_8::XPathExpression", ptr %160, i64 0, i32 2
  %162 = getelementptr inbounds %"class.xalanc_1_8::XPathExpression", ptr %160, i64 0, i32 2, i32 0, i32 0, i32 0, i32 1
  %163 = load ptr, ptr %162, align 8, !tbaa !59
  %164 = load ptr, ptr %161, align 8, !tbaa !61
  %165 = ptrtoint ptr %163 to i64
  %166 = ptrtoint ptr %164 to i64
  %167 = sub i64 %165, %166
  %168 = sdiv exact i64 %167, 48
  %169 = trunc i64 %168 to i32
  %170 = getelementptr inbounds %"class.xalanc_1_8::XPathExpression", ptr %160, i64 0, i32 3
  %171 = load i32, ptr %170, align 8, !tbaa !62
  %172 = icmp slt i32 %171, %169
  br i1 %172, label %173, label %176

173:                                              ; preds = %157
  %174 = add nsw i32 %171, 1
  store i32 %174, ptr %170, align 8, !tbaa !62
  %175 = icmp eq ptr %164, null
  br i1 %175, label %176, label %185

176:                                              ; preds = %173, %157
  %177 = getelementptr inbounds %"class.xalanc_1_8::XPathProcessorImpl", ptr %0, i64 0, i32 1
  %178 = load ptr, ptr %177, align 8, !tbaa !75
  %179 = getelementptr inbounds %"class.xalanc_1_8::XPathProcessorImpl", ptr %0, i64 0, i32 1, i32 0, i32 0, i32 0, i32 0, i32 1
  %180 = load ptr, ptr %179, align 8, !tbaa !75
  %181 = icmp eq ptr %178, %180
  br i1 %181, label %183, label %182

182:                                              ; preds = %176
  store ptr %178, ptr %179, align 8, !tbaa !76
  br label %183

183:                                              ; preds = %182, %176
  %184 = getelementptr inbounds %"class.xalanc_1_8::XPathProcessorImpl", ptr %0, i64 0, i32 1, i32 1
  store i32 0, ptr %184, align 8, !tbaa !77
  br label %208

185:                                              ; preds = %173
  %186 = sext i32 %171 to i64
  %187 = getelementptr inbounds %"class.xalanc_1_8::XToken", ptr %164, i64 %186
  %188 = load ptr, ptr %187, align 8, !tbaa !13
  %189 = getelementptr inbounds ptr, ptr %188, i64 9
  %190 = load ptr, ptr %189, align 8
  %191 = tail call noundef nonnull align 8 dereferenceable(28) ptr %190(ptr noundef nonnull align 8 dereferenceable(24) %187)
  %192 = getelementptr inbounds %"class.xalanc_1_8::XPathProcessorImpl", ptr %0, i64 0, i32 1
  %193 = icmp eq ptr %191, %192
  br i1 %193, label %194, label %197

194:                                              ; preds = %185
  %195 = getelementptr inbounds %"class.xalanc_1_8::XPathProcessorImpl", ptr %0, i64 0, i32 1, i32 1
  %196 = load i32, ptr %195, align 8, !tbaa !77
  br label %202

197:                                              ; preds = %185
  %198 = tail call noundef nonnull align 8 dereferenceable(24) ptr @_ZNSt6vectorItSaItEEaSERKS1_(ptr noundef nonnull align 8 dereferenceable(24) %192, ptr noundef nonnull align 8 dereferenceable(24) %191)
  %199 = getelementptr inbounds %"class.xalanc_1_8::XalanDOMString", ptr %191, i64 0, i32 1
  %200 = load i32, ptr %199, align 8, !tbaa !77
  %201 = getelementptr inbounds %"class.xalanc_1_8::XPathProcessorImpl", ptr %0, i64 0, i32 1, i32 1
  store i32 %200, ptr %201, align 8, !tbaa !77
  br label %202

202:                                              ; preds = %197, %194
  %203 = phi i32 [ %196, %194 ], [ %200, %197 ]
  %204 = icmp eq i32 %203, 0
  br i1 %204, label %208, label %205

205:                                              ; preds = %202
  %206 = load ptr, ptr %192, align 8, !tbaa !52
  %207 = load i16, ptr %206, align 2, !tbaa !78
  br label %208

208:                                              ; preds = %183, %202, %205
  %209 = phi i16 [ %207, %205 ], [ 0, %183 ], [ 0, %202 ]
  store i16 %209, ptr %155, align 8
  br label %346

210:                                              ; preds = %154
  %211 = load ptr, ptr %4, align 8, !tbaa !56
  %212 = getelementptr inbounds %"class.xalanc_1_8::XPathExpression", ptr %211, i64 0, i32 3
  %213 = load i32, ptr %212, align 8, !tbaa !62
  %214 = getelementptr inbounds %"class.xalanc_1_8::XPathExpression", ptr %211, i64 0, i32 2
  %215 = getelementptr inbounds %"class.xalanc_1_8::XPathExpression", ptr %211, i64 0, i32 2, i32 0, i32 0, i32 0, i32 1
  %216 = load ptr, ptr %215, align 8, !tbaa !59
  %217 = load ptr, ptr %214, align 8, !tbaa !61
  %218 = ptrtoint ptr %216 to i64
  %219 = ptrtoint ptr %217 to i64
  %220 = sub i64 %218, %219
  %221 = sdiv exact i64 %220, 48
  %222 = trunc i64 %221 to i32
  %223 = icmp sge i32 %213, %222
  %224 = icmp eq ptr %217, null
  %225 = or i1 %224, %223
  br i1 %225, label %233, label %226

226:                                              ; preds = %210
  %227 = sext i32 %213 to i64
  %228 = getelementptr inbounds %"class.xalanc_1_8::XToken", ptr %217, i64 %227
  %229 = load ptr, ptr %228, align 8, !tbaa !13
  %230 = getelementptr inbounds ptr, ptr %229, i64 9
  %231 = load ptr, ptr %230, align 8
  %232 = tail call noundef nonnull align 8 dereferenceable(28) ptr %231(ptr noundef nonnull align 8 dereferenceable(24) %228)
  br label %233

233:                                              ; preds = %210, %226
  %234 = phi ptr [ %232, %226 ], [ @_ZN10xalanc_1_818XPathProcessorImpl13s_emptyStringE, %210 ]
  %235 = tail call noundef zeroext i1 @_ZN10xalanc_1_818XPathProcessorImpl6isAxisERKNS_14XalanDOMStringE(ptr noundef nonnull align 8 dereferenceable(28) %234)
  br i1 %235, label %313, label %236

236:                                              ; preds = %233
  %237 = getelementptr inbounds %"class.xalanc_1_8::XalanDOMString", ptr %234, i64 0, i32 1
  %238 = load i32, ptr %237, align 8, !tbaa !77
  switch i32 %238, label %239 [
    i32 0, label %255
    i32 1, label %242
  ]

239:                                              ; preds = %236
  %240 = load ptr, ptr %234, align 8, !tbaa !52
  %241 = load i16, ptr %240, align 2, !tbaa !78
  br label %246

242:                                              ; preds = %236
  %243 = load ptr, ptr %234, align 8, !tbaa !52
  %244 = load i16, ptr %243, align 2, !tbaa !78
  %245 = icmp eq i16 %244, 42
  br i1 %245, label %313, label %246

246:                                              ; preds = %242, %239
  %247 = phi i16 [ %241, %239 ], [ %244, %242 ]
  %248 = icmp eq i16 %247, 95
  br i1 %248, label %313, label %249

249:                                              ; preds = %246
  %250 = zext i16 %247 to i64
  %251 = getelementptr inbounds [0 x i8], ptr @_ZN10xalanc_1_812XalanXMLChar15theUnicodeTableE, i64 0, i64 %250
  %252 = load i8, ptr %251, align 1, !tbaa !80
  %253 = add i8 %252, -1
  %254 = icmp ult i8 %253, 2
  br i1 %254, label %313, label %255

255:                                              ; preds = %236, %249
  %256 = load ptr, ptr %4, align 8, !tbaa !56
  %257 = getelementptr inbounds %"class.xalanc_1_8::XPathExpression", ptr %256, i64 0, i32 2
  %258 = getelementptr inbounds %"class.xalanc_1_8::XPathExpression", ptr %256, i64 0, i32 2, i32 0, i32 0, i32 0, i32 1
  %259 = load ptr, ptr %258, align 8, !tbaa !59
  %260 = load ptr, ptr %257, align 8, !tbaa !61
  %261 = ptrtoint ptr %259 to i64
  %262 = ptrtoint ptr %260 to i64
  %263 = sub i64 %261, %262
  %264 = sdiv exact i64 %263, 48
  %265 = trunc i64 %264 to i32
  %266 = getelementptr inbounds %"class.xalanc_1_8::XPathExpression", ptr %256, i64 0, i32 3
  %267 = load i32, ptr %266, align 8, !tbaa !62
  %268 = icmp slt i32 %267, %265
  br i1 %268, label %269, label %272

269:                                              ; preds = %255
  %270 = add nsw i32 %267, 1
  store i32 %270, ptr %266, align 8, !tbaa !62
  %271 = icmp eq ptr %260, null
  br i1 %271, label %272, label %281

272:                                              ; preds = %269, %255
  %273 = getelementptr inbounds %"class.xalanc_1_8::XPathProcessorImpl", ptr %0, i64 0, i32 1
  %274 = load ptr, ptr %273, align 8, !tbaa !75
  %275 = getelementptr inbounds %"class.xalanc_1_8::XPathProcessorImpl", ptr %0, i64 0, i32 1, i32 0, i32 0, i32 0, i32 0, i32 1
  %276 = load ptr, ptr %275, align 8, !tbaa !75
  %277 = icmp eq ptr %274, %276
  br i1 %277, label %279, label %278

278:                                              ; preds = %272
  store ptr %274, ptr %275, align 8, !tbaa !76
  br label %279

279:                                              ; preds = %278, %272
  %280 = getelementptr inbounds %"class.xalanc_1_8::XPathProcessorImpl", ptr %0, i64 0, i32 1, i32 1
  store i32 0, ptr %280, align 8, !tbaa !77
  br label %304

281:                                              ; preds = %269
  %282 = sext i32 %267 to i64
  %283 = getelementptr inbounds %"class.xalanc_1_8::XToken", ptr %260, i64 %282
  %284 = load ptr, ptr %283, align 8, !tbaa !13
  %285 = getelementptr inbounds ptr, ptr %284, i64 9
  %286 = load ptr, ptr %285, align 8
  %287 = tail call noundef nonnull align 8 dereferenceable(28) ptr %286(ptr noundef nonnull align 8 dereferenceable(24) %283)
  %288 = getelementptr inbounds %"class.xalanc_1_8::XPathProcessorImpl", ptr %0, i64 0, i32 1
  %289 = icmp eq ptr %287, %288
  br i1 %289, label %290, label %293

290:                                              ; preds = %281
  %291 = getelementptr inbounds %"class.xalanc_1_8::XPathProcessorImpl", ptr %0, i64 0, i32 1, i32 1
  %292 = load i32, ptr %291, align 8, !tbaa !77
  br label %298

293:                                              ; preds = %281
  %294 = tail call noundef nonnull align 8 dereferenceable(24) ptr @_ZNSt6vectorItSaItEEaSERKS1_(ptr noundef nonnull align 8 dereferenceable(24) %288, ptr noundef nonnull align 8 dereferenceable(24) %287)
  %295 = getelementptr inbounds %"class.xalanc_1_8::XalanDOMString", ptr %287, i64 0, i32 1
  %296 = load i32, ptr %295, align 8, !tbaa !77
  %297 = getelementptr inbounds %"class.xalanc_1_8::XPathProcessorImpl", ptr %0, i64 0, i32 1, i32 1
  store i32 %296, ptr %297, align 8, !tbaa !77
  br label %298

298:                                              ; preds = %293, %290
  %299 = phi i32 [ %292, %290 ], [ %296, %293 ]
  %300 = icmp eq i32 %299, 0
  br i1 %300, label %304, label %301

301:                                              ; preds = %298
  %302 = load ptr, ptr %288, align 8, !tbaa !52
  %303 = load i16, ptr %302, align 2, !tbaa !78
  br label %304

304:                                              ; preds = %279, %298, %301
  %305 = phi i16 [ %303, %301 ], [ 0, %279 ], [ 0, %298 ]
  store i16 %305, ptr %155, align 8
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %2) #18
  call void @_ZN10xalanc_1_818XalanMessageLoader10getMessageENS_13XalanMessages5CodesE(ptr nonnull sret(%"class.xalanc_1_8::XalanDOMString") align 8 %2, i32 noundef 38)
  invoke void @_ZNK10xalanc_1_818XPathProcessorImpl5errorERKNS_14XalanDOMStringE(ptr noundef nonnull align 8 dereferenceable(184) %0, ptr noundef nonnull align 8 dereferenceable(28) %2)
          to label %306 unwind label %307

306:                                              ; preds = %304
  unreachable

307:                                              ; preds = %304
  %308 = landingpad { ptr, i32 }
          cleanup
  %309 = load ptr, ptr %2, align 8, !tbaa !52
  %310 = icmp eq ptr %309, null
  br i1 %310, label %312, label %311

311:                                              ; preds = %307
  call void @_ZdlPv(ptr noundef nonnull %309) #18
  br label %312

312:                                              ; preds = %311, %307
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %2) #18
  br label %341

313:                                              ; preds = %246, %242, %249, %233
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %3) #18
  %314 = invoke noalias noundef nonnull dereferenceable(4) ptr @_Znwm(i64 noundef 4) #21
          to label %315 unwind label %321

315:                                              ; preds = %313
  store ptr %314, ptr %3, align 8, !tbaa !89
  %316 = getelementptr inbounds i32, ptr %314, i64 1
  %317 = getelementptr inbounds %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl_data", ptr %3, i64 0, i32 2
  store ptr %316, ptr %317, align 8, !tbaa !91
  store i32 4, ptr %314, align 4, !tbaa !90
  %318 = getelementptr inbounds %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl_data", ptr %3, i64 0, i32 1
  store ptr %316, ptr %318, align 8, !tbaa !88
  %319 = load ptr, ptr %4, align 8, !tbaa !56
  %320 = invoke noundef i32 @_ZN10xalanc_1_815XPathExpression12appendOpCodeENS0_8eOpCodesE(ptr noundef nonnull align 8 dereferenceable(96) %319, i32 noundef 39)
          to label %323 unwind label %334

321:                                              ; preds = %313
  %322 = landingpad { ptr, i32 }
          cleanup
  br label %339

323:                                              ; preds = %315
  invoke void @_ZN10xalanc_1_815XPathExpression13setOpCodeArgsENS0_8eOpCodesEiRKSt6vectorIiSaIiEE(ptr noundef nonnull align 8 dereferenceable(96) %319, i32 noundef 39, i32 noundef %320, ptr noundef nonnull align 8 dereferenceable(24) %3)
          to label %324 unwind label %334

324:                                              ; preds = %323
  %325 = load ptr, ptr %4, align 8, !tbaa !56
  %326 = invoke noundef i32 @_ZN10xalanc_1_815XPathExpression12appendOpCodeENS0_8eOpCodesE(ptr noundef nonnull align 8 dereferenceable(96) %325, i32 noundef 30)
          to label %327 unwind label %334

327:                                              ; preds = %324
  %328 = load ptr, ptr %4, align 8, !tbaa !56
  invoke void @_ZN10xalanc_1_815XPathExpression31updateOpCodeLengthAfterNodeTestEi(ptr noundef nonnull align 8 dereferenceable(96) %328, i32 noundef %19)
          to label %329 unwind label %334

329:                                              ; preds = %327
  %330 = load ptr, ptr %3, align 8, !tbaa !89
  %331 = icmp eq ptr %330, null
  br i1 %331, label %333, label %332

332:                                              ; preds = %329
  call void @_ZdlPv(ptr noundef nonnull %330) #18
  br label %333

333:                                              ; preds = %329, %332
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %3) #18
  br label %349

334:                                              ; preds = %323, %315, %327, %324
  %335 = landingpad { ptr, i32 }
          cleanup
  %336 = load ptr, ptr %3, align 8, !tbaa !89
  %337 = icmp eq ptr %336, null
  br i1 %337, label %339, label %338

338:                                              ; preds = %334
  call void @_ZdlPv(ptr noundef nonnull %336) #18
  br label %339

339:                                              ; preds = %321, %338, %334
  %340 = phi { ptr, i32 } [ %322, %321 ], [ %335, %334 ], [ %335, %338 ]
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %3) #18
  br label %341

341:                                              ; preds = %339, %312
  %342 = phi { ptr, i32 } [ %308, %312 ], [ %340, %339 ]
  resume { ptr, i32 } %342

343:                                              ; preds = %154
  %344 = load ptr, ptr %4, align 8, !tbaa !56
  %345 = tail call noundef i32 @_ZN10xalanc_1_815XPathExpression12appendOpCodeENS0_8eOpCodesE(ptr noundef nonnull align 8 dereferenceable(96) %344, i32 noundef 37)
  br label %346

346:                                              ; preds = %208, %343, %152
  %347 = tail call noundef i32 @_ZN10xalanc_1_818XPathProcessorImpl8NodeTestEv(ptr noundef nonnull align 8 dereferenceable(184) %0)
  %348 = load ptr, ptr %4, align 8, !tbaa !56
  tail call void @_ZN10xalanc_1_815XPathExpression31updateOpCodeLengthAfterNodeTestEi(ptr noundef nonnull align 8 dereferenceable(96) %348, i32 noundef %19)
  br label %349

349:                                              ; preds = %333, %346
  ret void
}

; Function Attrs: uwtable
define dso_local noundef i32 @_ZN10xalanc_1_818XPathProcessorImpl8AxisNameEv(ptr noundef nonnull align 8 dereferenceable(184) %0) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %"class.xalanc_1_8::XalanDOMString", align 8
  %3 = getelementptr inbounds %"class.xalanc_1_8::XPathProcessorImpl", ptr %0, i64 0, i32 1
  %4 = getelementptr inbounds %"class.xalanc_1_8::XPathProcessorImpl", ptr %0, i64 0, i32 1, i32 0, i32 0, i32 0, i32 0, i32 1
  br label %5

5:                                                ; preds = %48, %1
  %6 = phi ptr [ @_ZN10xalanc_1_818XPathProcessorImpl11s_axisTableE, %1 ], [ %50, %48 ]
  %7 = phi ptr [ getelementptr inbounds ([13 x %"struct.xalanc_1_8::XPathProcessorImpl::TableEntry"], ptr @_ZN10xalanc_1_818XPathProcessorImpl11s_axisTableE, i64 0, i64 12), %1 ], [ %49, %48 ]
  %8 = ptrtoint ptr %7 to i64
  %9 = ptrtoint ptr %6 to i64
  %10 = sub i64 %8, %9
  %11 = ashr exact i64 %10, 4
  %12 = sdiv i64 %11, 2
  %13 = getelementptr inbounds %"struct.xalanc_1_8::XPathProcessorImpl::TableEntry", ptr %6, i64 %12
  %14 = load ptr, ptr %3, align 8, !tbaa !75
  %15 = load ptr, ptr %4, align 8, !tbaa !75
  %16 = icmp eq ptr %14, %15
  %17 = select i1 %16, ptr @_ZN10xalanc_1_814XalanDOMString7s_emptyE, ptr %14
  %18 = load ptr, ptr %13, align 8, !tbaa !92
  br label %19

19:                                               ; preds = %19, %5
  %20 = phi ptr [ %17, %5 ], [ %23, %19 ]
  %21 = load i16, ptr %20, align 2, !tbaa !78
  %22 = icmp eq i16 %21, 0
  %23 = getelementptr inbounds i16, ptr %20, i64 1
  br i1 %22, label %24, label %19

24:                                               ; preds = %19, %24
  %25 = phi ptr [ %28, %24 ], [ %18, %19 ]
  %26 = load i16, ptr %25, align 2, !tbaa !78
  %27 = icmp eq i16 %26, 0
  %28 = getelementptr inbounds i16, ptr %25, i64 1
  br i1 %27, label %29, label %24

29:                                               ; preds = %24
  %30 = ptrtoint ptr %20 to i64
  %31 = ptrtoint ptr %17 to i64
  %32 = sub i64 %30, %31
  %33 = lshr exact i64 %32, 1
  %34 = trunc i64 %33 to i32
  %35 = ptrtoint ptr %25 to i64
  %36 = ptrtoint ptr %18 to i64
  %37 = sub i64 %35, %36
  %38 = lshr exact i64 %37, 1
  %39 = trunc i64 %38 to i32
  %40 = tail call noundef i32 @_ZN10xalanc_1_87compareEPKtjS1_j(ptr noundef %17, i32 noundef %34, ptr noundef %18, i32 noundef %39)
  %41 = icmp slt i32 %40, 0
  br i1 %41, label %42, label %44

42:                                               ; preds = %29
  %43 = getelementptr inbounds %"struct.xalanc_1_8::XPathProcessorImpl::TableEntry", ptr %13, i64 -1
  br label %48

44:                                               ; preds = %29
  %45 = icmp eq i32 %40, 0
  br i1 %45, label %52, label %46

46:                                               ; preds = %44
  %47 = getelementptr inbounds %"struct.xalanc_1_8::XPathProcessorImpl::TableEntry", ptr %13, i64 1
  br label %48

48:                                               ; preds = %46, %42
  %49 = phi ptr [ %43, %42 ], [ %7, %46 ]
  %50 = phi ptr [ %6, %42 ], [ %47, %46 ]
  %51 = icmp ugt ptr %50, %49
  br i1 %51, label %52, label %5

52:                                               ; preds = %44, %48
  %53 = phi ptr [ %13, %44 ], [ @_ZN10xalanc_1_818XPathProcessorImpl12s_dummyEntryE, %48 ]
  %54 = getelementptr inbounds %"struct.xalanc_1_8::XPathProcessorImpl::TableEntry", ptr %53, i64 0, i32 1
  %55 = load i32, ptr %54, align 8, !tbaa !95
  %56 = icmp eq i32 %55, -1
  br i1 %56, label %57, label %65

57:                                               ; preds = %52
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %2) #18
  call void @_ZN10xalanc_1_818XalanMessageLoader10getMessageENS_13XalanMessages5CodesERKNS_14XalanDOMStringE(ptr nonnull sret(%"class.xalanc_1_8::XalanDOMString") align 8 %2, i32 noundef 39, ptr noundef nonnull align 8 dereferenceable(28) %3)
  invoke void @_ZNK10xalanc_1_818XPathProcessorImpl5errorERKNS_14XalanDOMStringE(ptr noundef nonnull align 8 dereferenceable(184) %0, ptr noundef nonnull align 8 dereferenceable(28) %2)
          to label %58 unwind label %59

58:                                               ; preds = %57
  unreachable

59:                                               ; preds = %57
  %60 = landingpad { ptr, i32 }
          cleanup
  %61 = load ptr, ptr %2, align 8, !tbaa !52
  %62 = icmp eq ptr %61, null
  br i1 %62, label %64, label %63

63:                                               ; preds = %59
  call void @_ZdlPv(ptr noundef nonnull %61) #18
  br label %64

64:                                               ; preds = %63, %59
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %2) #18
  resume { ptr, i32 } %60

65:                                               ; preds = %52
  %66 = getelementptr inbounds %"class.xalanc_1_8::XPathProcessorImpl", ptr %0, i64 0, i32 5
  %67 = load ptr, ptr %66, align 8, !tbaa !56
  %68 = tail call noundef i32 @_ZN10xalanc_1_815XPathExpression12appendOpCodeENS0_8eOpCodesE(ptr noundef nonnull align 8 dereferenceable(96) %67, i32 noundef %55)
  ret i32 %55
}

; Function Attrs: uwtable
define dso_local noundef zeroext i1 @_ZN10xalanc_1_818XPathProcessorImpl6isAxisERKNS_14XalanDOMStringE(ptr nocapture noundef nonnull readonly align 8 dereferenceable(28) %0) local_unnamed_addr #0 align 2 {
  %2 = getelementptr inbounds %"class.xalanc_1_8::XalanDOMString", ptr %0, i64 0, i32 1
  %3 = load i32, ptr %2, align 8, !tbaa !77
  switch i32 %3, label %4 [
    i32 0, label %79
    i32 1, label %6
  ]

4:                                                ; preds = %1
  %5 = load ptr, ptr %0, align 8, !tbaa !75
  br label %10

6:                                                ; preds = %1
  %7 = load ptr, ptr %0, align 8, !tbaa !75
  %8 = load i16, ptr %7, align 2, !tbaa !78
  %9 = icmp eq i16 %8, 64
  br i1 %9, label %79, label %10

10:                                               ; preds = %4, %6
  %11 = phi ptr [ %5, %4 ], [ %7, %6 ]
  %12 = getelementptr inbounds %"struct.std::_Vector_base<unsigned short, std::allocator<unsigned short> >::_Vector_impl_data", ptr %0, i64 0, i32 1
  %13 = load ptr, ptr %12, align 8, !tbaa !75
  %14 = icmp eq ptr %11, %13
  %15 = select i1 %14, ptr @_ZN10xalanc_1_814XalanDOMString7s_emptyE, ptr %11
  %16 = tail call noundef i32 @_ZN10xalanc_1_814XalanDOMString6lengthEPKt(ptr noundef %15)
  %17 = tail call noundef i32 @_ZN10xalanc_1_814XalanDOMString6lengthEPKt(ptr noundef nonnull @_ZN10xalanc_1_818XPathProcessorImpl11s_dotStringE)
  %18 = tail call noundef zeroext i1 @_ZN10xalanc_1_814XalanDOMString6equalsEPKtjS2_j(ptr noundef %15, i32 noundef %16, ptr noundef nonnull @_ZN10xalanc_1_818XPathProcessorImpl11s_dotStringE, i32 noundef %17)
  br i1 %18, label %79, label %19

19:                                               ; preds = %10
  %20 = load ptr, ptr %0, align 8, !tbaa !75
  %21 = load ptr, ptr %12, align 8, !tbaa !75
  %22 = icmp eq ptr %20, %21
  %23 = select i1 %22, ptr @_ZN10xalanc_1_814XalanDOMString7s_emptyE, ptr %20
  %24 = tail call noundef i32 @_ZN10xalanc_1_814XalanDOMString6lengthEPKt(ptr noundef %23)
  %25 = tail call noundef i32 @_ZN10xalanc_1_814XalanDOMString6lengthEPKt(ptr noundef nonnull @_ZN10xalanc_1_818XPathProcessorImpl14s_dotDotStringE)
  %26 = tail call noundef zeroext i1 @_ZN10xalanc_1_814XalanDOMString6equalsEPKtjS2_j(ptr noundef %23, i32 noundef %24, ptr noundef nonnull @_ZN10xalanc_1_818XPathProcessorImpl14s_dotDotStringE, i32 noundef %25)
  br i1 %26, label %79, label %27

27:                                               ; preds = %19, %70
  %28 = phi ptr [ %72, %70 ], [ @_ZN10xalanc_1_818XPathProcessorImpl11s_axisTableE, %19 ]
  %29 = phi ptr [ %71, %70 ], [ getelementptr inbounds ([13 x %"struct.xalanc_1_8::XPathProcessorImpl::TableEntry"], ptr @_ZN10xalanc_1_818XPathProcessorImpl11s_axisTableE, i64 0, i64 12), %19 ]
  %30 = ptrtoint ptr %29 to i64
  %31 = ptrtoint ptr %28 to i64
  %32 = sub i64 %30, %31
  %33 = ashr exact i64 %32, 4
  %34 = sdiv i64 %33, 2
  %35 = getelementptr inbounds %"struct.xalanc_1_8::XPathProcessorImpl::TableEntry", ptr %28, i64 %34
  %36 = load ptr, ptr %0, align 8, !tbaa !75
  %37 = load ptr, ptr %12, align 8, !tbaa !75
  %38 = icmp eq ptr %36, %37
  %39 = select i1 %38, ptr @_ZN10xalanc_1_814XalanDOMString7s_emptyE, ptr %36
  %40 = load ptr, ptr %35, align 8, !tbaa !92
  br label %41

41:                                               ; preds = %41, %27
  %42 = phi ptr [ %39, %27 ], [ %45, %41 ]
  %43 = load i16, ptr %42, align 2, !tbaa !78
  %44 = icmp eq i16 %43, 0
  %45 = getelementptr inbounds i16, ptr %42, i64 1
  br i1 %44, label %46, label %41

46:                                               ; preds = %41, %46
  %47 = phi ptr [ %50, %46 ], [ %40, %41 ]
  %48 = load i16, ptr %47, align 2, !tbaa !78
  %49 = icmp eq i16 %48, 0
  %50 = getelementptr inbounds i16, ptr %47, i64 1
  br i1 %49, label %51, label %46

51:                                               ; preds = %46
  %52 = ptrtoint ptr %42 to i64
  %53 = ptrtoint ptr %39 to i64
  %54 = sub i64 %52, %53
  %55 = lshr exact i64 %54, 1
  %56 = trunc i64 %55 to i32
  %57 = ptrtoint ptr %47 to i64
  %58 = ptrtoint ptr %40 to i64
  %59 = sub i64 %57, %58
  %60 = lshr exact i64 %59, 1
  %61 = trunc i64 %60 to i32
  %62 = tail call noundef i32 @_ZN10xalanc_1_87compareEPKtjS1_j(ptr noundef %39, i32 noundef %56, ptr noundef %40, i32 noundef %61)
  %63 = icmp slt i32 %62, 0
  br i1 %63, label %64, label %66

64:                                               ; preds = %51
  %65 = getelementptr inbounds %"struct.xalanc_1_8::XPathProcessorImpl::TableEntry", ptr %35, i64 -1
  br label %70

66:                                               ; preds = %51
  %67 = icmp eq i32 %62, 0
  br i1 %67, label %74, label %68

68:                                               ; preds = %66
  %69 = getelementptr inbounds %"struct.xalanc_1_8::XPathProcessorImpl::TableEntry", ptr %35, i64 1
  br label %70

70:                                               ; preds = %68, %64
  %71 = phi ptr [ %65, %64 ], [ %29, %68 ]
  %72 = phi ptr [ %28, %64 ], [ %69, %68 ]
  %73 = icmp ugt ptr %72, %71
  br i1 %73, label %74, label %27

74:                                               ; preds = %66, %70
  %75 = phi ptr [ %35, %66 ], [ @_ZN10xalanc_1_818XPathProcessorImpl12s_dummyEntryE, %70 ]
  %76 = getelementptr inbounds %"struct.xalanc_1_8::XPathProcessorImpl::TableEntry", ptr %75, i64 0, i32 1
  %77 = load i32, ptr %76, align 8, !tbaa !95
  %78 = icmp ne i32 %77, -1
  br label %79

79:                                               ; preds = %10, %19, %6, %1, %74
  %80 = phi i1 [ %78, %74 ], [ false, %1 ], [ true, %6 ], [ true, %19 ], [ true, %10 ]
  ret i1 %80
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define dso_local noundef zeroext i1 @_ZN10xalanc_1_818XPathProcessorImpl10isNodeTestERKNS_14XalanDOMStringE(ptr nocapture noundef nonnull readonly align 8 dereferenceable(28) %0) local_unnamed_addr #8 align 2 {
  %2 = getelementptr inbounds %"class.xalanc_1_8::XalanDOMString", ptr %0, i64 0, i32 1
  %3 = load i32, ptr %2, align 8, !tbaa !77
  switch i32 %3, label %4 [
    i32 0, label %20
    i32 1, label %7
  ]

4:                                                ; preds = %1
  %5 = load ptr, ptr %0, align 8, !tbaa !52
  %6 = load i16, ptr %5, align 2, !tbaa !78
  br label %11

7:                                                ; preds = %1
  %8 = load ptr, ptr %0, align 8, !tbaa !52
  %9 = load i16, ptr %8, align 2, !tbaa !78
  %10 = icmp eq i16 %9, 42
  br i1 %10, label %20, label %11

11:                                               ; preds = %4, %7
  %12 = phi i16 [ %6, %4 ], [ %9, %7 ]
  %13 = icmp eq i16 %12, 95
  br i1 %13, label %20, label %14

14:                                               ; preds = %11
  %15 = zext i16 %12 to i64
  %16 = getelementptr inbounds [0 x i8], ptr @_ZN10xalanc_1_812XalanXMLChar15theUnicodeTableE, i64 0, i64 %15
  %17 = load i8, ptr %16, align 1, !tbaa !80
  %18 = add i8 %17, -1
  %19 = icmp ult i8 %18, 2
  br label %20

20:                                               ; preds = %14, %11, %7, %1
  %21 = phi i1 [ false, %1 ], [ true, %7 ], [ true, %11 ], [ %19, %14 ]
  ret i1 %21
}

declare void @_ZN10xalanc_1_815XPathExpression31updateOpCodeLengthAfterNodeTestEi(ptr noundef nonnull align 8 dereferenceable(96), i32 noundef) local_unnamed_addr #1

; Function Attrs: uwtable
define dso_local noundef i32 @_ZN10xalanc_1_818XPathProcessorImpl8NodeTestEv(ptr noundef nonnull align 8 dereferenceable(184) %0) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %"class.xalanc_1_8::XalanDOMString", align 8
  %3 = alloca %"class.xalanc_1_8::XalanDOMString", align 8
  %4 = getelementptr inbounds %"class.xalanc_1_8::XPathProcessorImpl", ptr %0, i64 0, i32 5
  %5 = load ptr, ptr %4, align 8, !tbaa !56
  %6 = getelementptr inbounds %"class.xalanc_1_8::XPathExpression", ptr %5, i64 0, i32 3
  %7 = load i32, ptr %6, align 8, !tbaa !62
  %8 = getelementptr inbounds %"class.xalanc_1_8::XPathExpression", ptr %5, i64 0, i32 2
  %9 = getelementptr inbounds %"class.xalanc_1_8::XPathExpression", ptr %5, i64 0, i32 2, i32 0, i32 0, i32 0, i32 1
  %10 = load ptr, ptr %9, align 8, !tbaa !59
  %11 = load ptr, ptr %8, align 8, !tbaa !61
  %12 = ptrtoint ptr %10 to i64
  %13 = ptrtoint ptr %11 to i64
  %14 = sub i64 %12, %13
  %15 = sdiv exact i64 %14, 48
  %16 = trunc i64 %15 to i32
  %17 = icmp sge i32 %7, %16
  %18 = icmp eq ptr %11, null
  %19 = or i1 %18, %17
  br i1 %19, label %27, label %20

20:                                               ; preds = %1
  %21 = sext i32 %7 to i64
  %22 = getelementptr inbounds %"class.xalanc_1_8::XToken", ptr %11, i64 %21
  %23 = load ptr, ptr %22, align 8, !tbaa !13
  %24 = getelementptr inbounds ptr, ptr %23, i64 9
  %25 = load ptr, ptr %24, align 8
  %26 = tail call noundef nonnull align 8 dereferenceable(28) ptr %25(ptr noundef nonnull align 8 dereferenceable(24) %22)
  br label %27

27:                                               ; preds = %20, %1
  %28 = phi ptr [ %26, %20 ], [ @_ZN10xalanc_1_818XPathProcessorImpl13s_emptyStringE, %1 ]
  %29 = getelementptr inbounds %"class.xalanc_1_8::XalanDOMString", ptr %28, i64 0, i32 1
  %30 = load i32, ptr %29, align 8, !tbaa !77
  %31 = icmp eq i32 %30, 1
  br i1 %31, label %32, label %156

32:                                               ; preds = %27
  %33 = load ptr, ptr %28, align 8, !tbaa !52
  %34 = load i16, ptr %33, align 2, !tbaa !78
  %35 = icmp eq i16 %34, 40
  br i1 %35, label %36, label %156

36:                                               ; preds = %32
  %37 = getelementptr inbounds %"class.xalanc_1_8::XPathProcessorImpl", ptr %0, i64 0, i32 1
  %38 = getelementptr inbounds %"class.xalanc_1_8::XPathProcessorImpl", ptr %0, i64 0, i32 1, i32 0, i32 0, i32 0, i32 0, i32 1
  br label %39

39:                                               ; preds = %82, %36
  %40 = phi ptr [ @_ZN10xalanc_1_818XPathProcessorImpl15s_nodeTypeTableE, %36 ], [ %84, %82 ]
  %41 = phi ptr [ getelementptr inbounds ([5 x %"struct.xalanc_1_8::XPathProcessorImpl::TableEntry"], ptr @_ZN10xalanc_1_818XPathProcessorImpl15s_nodeTypeTableE, i64 0, i64 4), %36 ], [ %83, %82 ]
  %42 = ptrtoint ptr %41 to i64
  %43 = ptrtoint ptr %40 to i64
  %44 = sub i64 %42, %43
  %45 = ashr exact i64 %44, 4
  %46 = sdiv i64 %45, 2
  %47 = getelementptr inbounds %"struct.xalanc_1_8::XPathProcessorImpl::TableEntry", ptr %40, i64 %46
  %48 = load ptr, ptr %37, align 8, !tbaa !75
  %49 = load ptr, ptr %38, align 8, !tbaa !75
  %50 = icmp eq ptr %48, %49
  %51 = select i1 %50, ptr @_ZN10xalanc_1_814XalanDOMString7s_emptyE, ptr %48
  %52 = load ptr, ptr %47, align 8, !tbaa !92
  br label %53

53:                                               ; preds = %53, %39
  %54 = phi ptr [ %51, %39 ], [ %57, %53 ]
  %55 = load i16, ptr %54, align 2, !tbaa !78
  %56 = icmp eq i16 %55, 0
  %57 = getelementptr inbounds i16, ptr %54, i64 1
  br i1 %56, label %58, label %53

58:                                               ; preds = %53, %58
  %59 = phi ptr [ %62, %58 ], [ %52, %53 ]
  %60 = load i16, ptr %59, align 2, !tbaa !78
  %61 = icmp eq i16 %60, 0
  %62 = getelementptr inbounds i16, ptr %59, i64 1
  br i1 %61, label %63, label %58

63:                                               ; preds = %58
  %64 = ptrtoint ptr %54 to i64
  %65 = ptrtoint ptr %51 to i64
  %66 = sub i64 %64, %65
  %67 = lshr exact i64 %66, 1
  %68 = trunc i64 %67 to i32
  %69 = ptrtoint ptr %59 to i64
  %70 = ptrtoint ptr %52 to i64
  %71 = sub i64 %69, %70
  %72 = lshr exact i64 %71, 1
  %73 = trunc i64 %72 to i32
  %74 = tail call noundef i32 @_ZN10xalanc_1_87compareEPKtjS1_j(ptr noundef %51, i32 noundef %68, ptr noundef %52, i32 noundef %73)
  %75 = icmp slt i32 %74, 0
  br i1 %75, label %76, label %78

76:                                               ; preds = %63
  %77 = getelementptr inbounds %"struct.xalanc_1_8::XPathProcessorImpl::TableEntry", ptr %47, i64 -1
  br label %82

78:                                               ; preds = %63
  %79 = icmp eq i32 %74, 0
  br i1 %79, label %86, label %80

80:                                               ; preds = %78
  %81 = getelementptr inbounds %"struct.xalanc_1_8::XPathProcessorImpl::TableEntry", ptr %47, i64 1
  br label %82

82:                                               ; preds = %80, %76
  %83 = phi ptr [ %77, %76 ], [ %41, %80 ]
  %84 = phi ptr [ %40, %76 ], [ %81, %80 ]
  %85 = icmp ugt ptr %84, %83
  br i1 %85, label %86, label %39

86:                                               ; preds = %78, %82
  %87 = phi ptr [ %47, %78 ], [ @_ZN10xalanc_1_818XPathProcessorImpl12s_dummyEntryE, %82 ]
  %88 = getelementptr inbounds %"struct.xalanc_1_8::XPathProcessorImpl::TableEntry", ptr %87, i64 0, i32 1
  %89 = load i32, ptr %88, align 8, !tbaa !95
  %90 = icmp eq i32 %89, -1
  br i1 %90, label %91, label %99

91:                                               ; preds = %86
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %2) #18
  call void @_ZN10xalanc_1_818XalanMessageLoader10getMessageENS_13XalanMessages5CodesERKNS_14XalanDOMStringE(ptr nonnull sret(%"class.xalanc_1_8::XalanDOMString") align 8 %2, i32 noundef 40, ptr noundef nonnull align 8 dereferenceable(28) %37)
  invoke void @_ZNK10xalanc_1_818XPathProcessorImpl5errorERKNS_14XalanDOMStringE(ptr noundef nonnull align 8 dereferenceable(184) %0, ptr noundef nonnull align 8 dereferenceable(28) %2)
          to label %92 unwind label %93

92:                                               ; preds = %91
  unreachable

93:                                               ; preds = %91
  %94 = landingpad { ptr, i32 }
          cleanup
  %95 = load ptr, ptr %2, align 8, !tbaa !52
  %96 = icmp eq ptr %95, null
  br i1 %96, label %98, label %97

97:                                               ; preds = %93
  call void @_ZdlPv(ptr noundef nonnull %95) #18
  br label %98

98:                                               ; preds = %97, %93
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %2) #18
  br label %343

99:                                               ; preds = %86
  %100 = load ptr, ptr %4, align 8, !tbaa !56
  %101 = getelementptr inbounds %"class.xalanc_1_8::XPathExpression", ptr %100, i64 0, i32 2
  %102 = getelementptr inbounds %"class.xalanc_1_8::XPathExpression", ptr %100, i64 0, i32 2, i32 0, i32 0, i32 0, i32 1
  %103 = load ptr, ptr %102, align 8, !tbaa !59
  %104 = load ptr, ptr %101, align 8, !tbaa !61
  %105 = ptrtoint ptr %103 to i64
  %106 = ptrtoint ptr %104 to i64
  %107 = sub i64 %105, %106
  %108 = sdiv exact i64 %107, 48
  %109 = trunc i64 %108 to i32
  %110 = getelementptr inbounds %"class.xalanc_1_8::XPathExpression", ptr %100, i64 0, i32 3
  %111 = load i32, ptr %110, align 8, !tbaa !62
  %112 = icmp slt i32 %111, %109
  br i1 %112, label %113, label %116

113:                                              ; preds = %99
  %114 = add nsw i32 %111, 1
  store i32 %114, ptr %110, align 8, !tbaa !62
  %115 = icmp eq ptr %104, null
  br i1 %115, label %116, label %123

116:                                              ; preds = %113, %99
  %117 = load ptr, ptr %37, align 8, !tbaa !75
  %118 = load ptr, ptr %38, align 8, !tbaa !75
  %119 = icmp eq ptr %117, %118
  br i1 %119, label %121, label %120

120:                                              ; preds = %116
  store ptr %117, ptr %38, align 8, !tbaa !76
  br label %121

121:                                              ; preds = %120, %116
  %122 = getelementptr inbounds %"class.xalanc_1_8::XPathProcessorImpl", ptr %0, i64 0, i32 1, i32 1
  store i32 0, ptr %122, align 8, !tbaa !77
  br label %145

123:                                              ; preds = %113
  %124 = sext i32 %111 to i64
  %125 = getelementptr inbounds %"class.xalanc_1_8::XToken", ptr %104, i64 %124
  %126 = load ptr, ptr %125, align 8, !tbaa !13
  %127 = getelementptr inbounds ptr, ptr %126, i64 9
  %128 = load ptr, ptr %127, align 8
  %129 = tail call noundef nonnull align 8 dereferenceable(28) ptr %128(ptr noundef nonnull align 8 dereferenceable(24) %125)
  %130 = icmp eq ptr %129, %37
  br i1 %130, label %131, label %134

131:                                              ; preds = %123
  %132 = getelementptr inbounds %"class.xalanc_1_8::XPathProcessorImpl", ptr %0, i64 0, i32 1, i32 1
  %133 = load i32, ptr %132, align 8, !tbaa !77
  br label %139

134:                                              ; preds = %123
  %135 = tail call noundef nonnull align 8 dereferenceable(24) ptr @_ZNSt6vectorItSaItEEaSERKS1_(ptr noundef nonnull align 8 dereferenceable(24) %37, ptr noundef nonnull align 8 dereferenceable(24) %129)
  %136 = getelementptr inbounds %"class.xalanc_1_8::XalanDOMString", ptr %129, i64 0, i32 1
  %137 = load i32, ptr %136, align 8, !tbaa !77
  %138 = getelementptr inbounds %"class.xalanc_1_8::XPathProcessorImpl", ptr %0, i64 0, i32 1, i32 1
  store i32 %137, ptr %138, align 8, !tbaa !77
  br label %139

139:                                              ; preds = %134, %131
  %140 = phi i32 [ %133, %131 ], [ %137, %134 ]
  %141 = icmp eq i32 %140, 0
  br i1 %141, label %145, label %142

142:                                              ; preds = %139
  %143 = load ptr, ptr %37, align 8, !tbaa !52
  %144 = load i16, ptr %143, align 2, !tbaa !78
  br label %145

145:                                              ; preds = %121, %139, %142
  %146 = phi i16 [ %144, %142 ], [ 0, %121 ], [ 0, %139 ]
  %147 = getelementptr inbounds %"class.xalanc_1_8::XPathProcessorImpl", ptr %0, i64 0, i32 2
  store i16 %146, ptr %147, align 8
  %148 = load ptr, ptr %4, align 8, !tbaa !56
  %149 = tail call noundef i32 @_ZN10xalanc_1_815XPathExpression12appendOpCodeENS0_8eOpCodesE(ptr noundef nonnull align 8 dereferenceable(96) %148, i32 noundef %89)
  tail call void @_ZN10xalanc_1_818XPathProcessorImpl15consumeExpectedEt(ptr noundef nonnull align 8 dereferenceable(184) %0, i16 noundef zeroext 40)
  %150 = icmp ne i32 %89, 29
  %151 = load i16, ptr %147, align 8
  %152 = icmp eq i16 %151, 41
  %153 = select i1 %150, i1 true, i1 %152
  br i1 %153, label %155, label %154

154:                                              ; preds = %145
  tail call void @_ZN10xalanc_1_818XPathProcessorImpl7LiteralEv(ptr noundef nonnull align 8 dereferenceable(184) %0)
  br label %155

155:                                              ; preds = %154, %145
  tail call void @_ZN10xalanc_1_818XPathProcessorImpl15consumeExpectedEt(ptr noundef nonnull align 8 dereferenceable(184) %0, i16 noundef zeroext 41)
  br label %341

156:                                              ; preds = %32, %27
  %157 = load ptr, ptr %4, align 8, !tbaa !56
  %158 = tail call noundef i32 @_ZN10xalanc_1_815XPathExpression12appendOpCodeENS0_8eOpCodesE(ptr noundef nonnull align 8 dereferenceable(96) %157, i32 noundef 31)
  %159 = load ptr, ptr %4, align 8, !tbaa !56
  %160 = getelementptr inbounds %"class.xalanc_1_8::XPathExpression", ptr %159, i64 0, i32 3
  %161 = load i32, ptr %160, align 8, !tbaa !62
  %162 = getelementptr inbounds %"class.xalanc_1_8::XPathExpression", ptr %159, i64 0, i32 2
  %163 = getelementptr inbounds %"class.xalanc_1_8::XPathExpression", ptr %159, i64 0, i32 2, i32 0, i32 0, i32 0, i32 1
  %164 = load ptr, ptr %163, align 8, !tbaa !59
  %165 = load ptr, ptr %162, align 8, !tbaa !61
  %166 = ptrtoint ptr %164 to i64
  %167 = ptrtoint ptr %165 to i64
  %168 = sub i64 %166, %167
  %169 = sdiv exact i64 %168, 48
  %170 = trunc i64 %169 to i32
  %171 = icmp sge i32 %161, %170
  %172 = icmp eq ptr %165, null
  %173 = or i1 %172, %171
  br i1 %173, label %181, label %174

174:                                              ; preds = %156
  %175 = sext i32 %161 to i64
  %176 = getelementptr inbounds %"class.xalanc_1_8::XToken", ptr %165, i64 %175
  %177 = load ptr, ptr %176, align 8, !tbaa !13
  %178 = getelementptr inbounds ptr, ptr %177, i64 9
  %179 = load ptr, ptr %178, align 8
  %180 = tail call noundef nonnull align 8 dereferenceable(28) ptr %179(ptr noundef nonnull align 8 dereferenceable(24) %176)
  br label %181

181:                                              ; preds = %174, %156
  %182 = phi ptr [ %180, %174 ], [ @_ZN10xalanc_1_818XPathProcessorImpl13s_emptyStringE, %156 ]
  %183 = getelementptr inbounds %"class.xalanc_1_8::XalanDOMString", ptr %182, i64 0, i32 1
  %184 = load i32, ptr %183, align 8, !tbaa !77
  %185 = icmp eq i32 %184, 1
  br i1 %185, label %186, label %250

186:                                              ; preds = %181
  %187 = load ptr, ptr %182, align 8, !tbaa !52
  %188 = load i16, ptr %187, align 2, !tbaa !78
  %189 = icmp eq i16 %188, 58
  br i1 %189, label %190, label %250

190:                                              ; preds = %186
  %191 = getelementptr inbounds %"class.xalanc_1_8::XPathProcessorImpl", ptr %0, i64 0, i32 2
  %192 = load i16, ptr %191, align 8, !tbaa !16
  %193 = icmp eq i16 %192, 42
  br i1 %193, label %194, label %197

194:                                              ; preds = %190
  %195 = load ptr, ptr %4, align 8, !tbaa !56
  %196 = tail call noundef i32 @_ZN10xalanc_1_815XPathExpression12appendOpCodeENS0_8eOpCodesE(ptr noundef nonnull align 8 dereferenceable(96) %195, i32 noundef -3)
  br label %199

197:                                              ; preds = %190
  tail call void @_ZNK10xalanc_1_818XPathProcessorImpl30replaceTokenWithNamespaceTokenEv(ptr noundef nonnull align 8 dereferenceable(184) %0)
  %198 = load ptr, ptr %4, align 8, !tbaa !56
  tail call void @_ZN10xalanc_1_815XPathExpression27pushCurrentTokenOnOpCodeMapEv(ptr noundef nonnull align 8 dereferenceable(96) %198)
  br label %199

199:                                              ; preds = %197, %194
  %200 = load ptr, ptr %4, align 8, !tbaa !56
  %201 = getelementptr inbounds %"class.xalanc_1_8::XPathExpression", ptr %200, i64 0, i32 2
  %202 = getelementptr inbounds %"class.xalanc_1_8::XPathExpression", ptr %200, i64 0, i32 2, i32 0, i32 0, i32 0, i32 1
  %203 = load ptr, ptr %202, align 8, !tbaa !59
  %204 = load ptr, ptr %201, align 8, !tbaa !61
  %205 = ptrtoint ptr %203 to i64
  %206 = ptrtoint ptr %204 to i64
  %207 = sub i64 %205, %206
  %208 = sdiv exact i64 %207, 48
  %209 = trunc i64 %208 to i32
  %210 = getelementptr inbounds %"class.xalanc_1_8::XPathExpression", ptr %200, i64 0, i32 3
  %211 = load i32, ptr %210, align 8, !tbaa !62
  %212 = icmp slt i32 %211, %209
  br i1 %212, label %213, label %216

213:                                              ; preds = %199
  %214 = add nsw i32 %211, 1
  store i32 %214, ptr %210, align 8, !tbaa !62
  %215 = icmp eq ptr %204, null
  br i1 %215, label %216, label %225

216:                                              ; preds = %213, %199
  %217 = getelementptr inbounds %"class.xalanc_1_8::XPathProcessorImpl", ptr %0, i64 0, i32 1
  %218 = load ptr, ptr %217, align 8, !tbaa !75
  %219 = getelementptr inbounds %"class.xalanc_1_8::XPathProcessorImpl", ptr %0, i64 0, i32 1, i32 0, i32 0, i32 0, i32 0, i32 1
  %220 = load ptr, ptr %219, align 8, !tbaa !75
  %221 = icmp eq ptr %218, %220
  br i1 %221, label %223, label %222

222:                                              ; preds = %216
  store ptr %218, ptr %219, align 8, !tbaa !76
  br label %223

223:                                              ; preds = %222, %216
  %224 = getelementptr inbounds %"class.xalanc_1_8::XPathProcessorImpl", ptr %0, i64 0, i32 1, i32 1
  store i32 0, ptr %224, align 8, !tbaa !77
  br label %248

225:                                              ; preds = %213
  %226 = sext i32 %211 to i64
  %227 = getelementptr inbounds %"class.xalanc_1_8::XToken", ptr %204, i64 %226
  %228 = load ptr, ptr %227, align 8, !tbaa !13
  %229 = getelementptr inbounds ptr, ptr %228, i64 9
  %230 = load ptr, ptr %229, align 8
  %231 = tail call noundef nonnull align 8 dereferenceable(28) ptr %230(ptr noundef nonnull align 8 dereferenceable(24) %227)
  %232 = getelementptr inbounds %"class.xalanc_1_8::XPathProcessorImpl", ptr %0, i64 0, i32 1
  %233 = icmp eq ptr %231, %232
  br i1 %233, label %234, label %237

234:                                              ; preds = %225
  %235 = getelementptr inbounds %"class.xalanc_1_8::XPathProcessorImpl", ptr %0, i64 0, i32 1, i32 1
  %236 = load i32, ptr %235, align 8, !tbaa !77
  br label %242

237:                                              ; preds = %225
  %238 = tail call noundef nonnull align 8 dereferenceable(24) ptr @_ZNSt6vectorItSaItEEaSERKS1_(ptr noundef nonnull align 8 dereferenceable(24) %232, ptr noundef nonnull align 8 dereferenceable(24) %231)
  %239 = getelementptr inbounds %"class.xalanc_1_8::XalanDOMString", ptr %231, i64 0, i32 1
  %240 = load i32, ptr %239, align 8, !tbaa !77
  %241 = getelementptr inbounds %"class.xalanc_1_8::XPathProcessorImpl", ptr %0, i64 0, i32 1, i32 1
  store i32 %240, ptr %241, align 8, !tbaa !77
  br label %242

242:                                              ; preds = %237, %234
  %243 = phi i32 [ %236, %234 ], [ %240, %237 ]
  %244 = icmp eq i32 %243, 0
  br i1 %244, label %248, label %245

245:                                              ; preds = %242
  %246 = load ptr, ptr %232, align 8, !tbaa !52
  %247 = load i16, ptr %246, align 2, !tbaa !78
  br label %248

248:                                              ; preds = %223, %242, %245
  %249 = phi i16 [ %247, %245 ], [ 0, %223 ], [ 0, %242 ]
  store i16 %249, ptr %191, align 8
  tail call void @_ZN10xalanc_1_818XPathProcessorImpl15consumeExpectedEt(ptr noundef nonnull align 8 dereferenceable(184) %0, i16 noundef zeroext 58)
  br label %253

250:                                              ; preds = %186, %181
  %251 = load ptr, ptr %4, align 8, !tbaa !56
  %252 = tail call noundef i32 @_ZN10xalanc_1_815XPathExpression12appendOpCodeENS0_8eOpCodesE(ptr noundef nonnull align 8 dereferenceable(96) %251, i32 noundef -2)
  br label %253

253:                                              ; preds = %250, %248
  %254 = getelementptr inbounds %"class.xalanc_1_8::XPathProcessorImpl", ptr %0, i64 0, i32 2
  %255 = load i16, ptr %254, align 8, !tbaa !16
  %256 = icmp eq i16 %255, 42
  br i1 %256, label %257, label %260

257:                                              ; preds = %253
  %258 = load ptr, ptr %4, align 8, !tbaa !56
  %259 = tail call noundef i32 @_ZN10xalanc_1_815XPathExpression12appendOpCodeENS0_8eOpCodesE(ptr noundef nonnull align 8 dereferenceable(96) %258, i32 noundef -3)
  br label %290

260:                                              ; preds = %253
  %261 = getelementptr inbounds %"class.xalanc_1_8::XPathProcessorImpl", ptr %0, i64 0, i32 1
  %262 = getelementptr inbounds %"class.xalanc_1_8::XPathProcessorImpl", ptr %0, i64 0, i32 1, i32 1
  %263 = load i32, ptr %262, align 8, !tbaa !77
  switch i32 %263, label %264 [
    i32 0, label %280
    i32 1, label %267
  ]

264:                                              ; preds = %260
  %265 = load ptr, ptr %261, align 8, !tbaa !52
  %266 = load i16, ptr %265, align 2, !tbaa !78
  br label %271

267:                                              ; preds = %260
  %268 = load ptr, ptr %261, align 8, !tbaa !52
  %269 = load i16, ptr %268, align 2, !tbaa !78
  %270 = icmp eq i16 %269, 42
  br i1 %270, label %288, label %271

271:                                              ; preds = %267, %264
  %272 = phi i16 [ %266, %264 ], [ %269, %267 ]
  %273 = icmp eq i16 %272, 95
  br i1 %273, label %288, label %274

274:                                              ; preds = %271
  %275 = zext i16 %272 to i64
  %276 = getelementptr inbounds [0 x i8], ptr @_ZN10xalanc_1_812XalanXMLChar15theUnicodeTableE, i64 0, i64 %275
  %277 = load i8, ptr %276, align 1, !tbaa !80
  %278 = add i8 %277, -1
  %279 = icmp ult i8 %278, 2
  br i1 %279, label %288, label %280

280:                                              ; preds = %260, %274
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %3) #18
  call void @_ZN10xalanc_1_818XalanMessageLoader10getMessageENS_13XalanMessages5CodesE(ptr nonnull sret(%"class.xalanc_1_8::XalanDOMString") align 8 %3, i32 noundef 41)
  invoke void @_ZNK10xalanc_1_818XPathProcessorImpl5errorERKNS_14XalanDOMStringE(ptr noundef nonnull align 8 dereferenceable(184) %0, ptr noundef nonnull align 8 dereferenceable(28) %3)
          to label %281 unwind label %282

281:                                              ; preds = %280
  unreachable

282:                                              ; preds = %280
  %283 = landingpad { ptr, i32 }
          cleanup
  %284 = load ptr, ptr %3, align 8, !tbaa !52
  %285 = icmp eq ptr %284, null
  br i1 %285, label %287, label %286

286:                                              ; preds = %282
  call void @_ZdlPv(ptr noundef nonnull %284) #18
  br label %287

287:                                              ; preds = %286, %282
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %3) #18
  br label %343

288:                                              ; preds = %271, %267, %274
  %289 = load ptr, ptr %4, align 8, !tbaa !56
  tail call void @_ZN10xalanc_1_815XPathExpression27pushCurrentTokenOnOpCodeMapEv(ptr noundef nonnull align 8 dereferenceable(96) %289)
  br label %290

290:                                              ; preds = %288, %257
  %291 = load ptr, ptr %4, align 8, !tbaa !56
  %292 = getelementptr inbounds %"class.xalanc_1_8::XPathExpression", ptr %291, i64 0, i32 2
  %293 = getelementptr inbounds %"class.xalanc_1_8::XPathExpression", ptr %291, i64 0, i32 2, i32 0, i32 0, i32 0, i32 1
  %294 = load ptr, ptr %293, align 8, !tbaa !59
  %295 = load ptr, ptr %292, align 8, !tbaa !61
  %296 = ptrtoint ptr %294 to i64
  %297 = ptrtoint ptr %295 to i64
  %298 = sub i64 %296, %297
  %299 = sdiv exact i64 %298, 48
  %300 = trunc i64 %299 to i32
  %301 = getelementptr inbounds %"class.xalanc_1_8::XPathExpression", ptr %291, i64 0, i32 3
  %302 = load i32, ptr %301, align 8, !tbaa !62
  %303 = icmp slt i32 %302, %300
  br i1 %303, label %304, label %307

304:                                              ; preds = %290
  %305 = add nsw i32 %302, 1
  store i32 %305, ptr %301, align 8, !tbaa !62
  %306 = icmp eq ptr %295, null
  br i1 %306, label %307, label %316

307:                                              ; preds = %304, %290
  %308 = getelementptr inbounds %"class.xalanc_1_8::XPathProcessorImpl", ptr %0, i64 0, i32 1
  %309 = load ptr, ptr %308, align 8, !tbaa !75
  %310 = getelementptr inbounds %"class.xalanc_1_8::XPathProcessorImpl", ptr %0, i64 0, i32 1, i32 0, i32 0, i32 0, i32 0, i32 1
  %311 = load ptr, ptr %310, align 8, !tbaa !75
  %312 = icmp eq ptr %309, %311
  br i1 %312, label %314, label %313

313:                                              ; preds = %307
  store ptr %309, ptr %310, align 8, !tbaa !76
  br label %314

314:                                              ; preds = %313, %307
  %315 = getelementptr inbounds %"class.xalanc_1_8::XPathProcessorImpl", ptr %0, i64 0, i32 1, i32 1
  store i32 0, ptr %315, align 8, !tbaa !77
  br label %339

316:                                              ; preds = %304
  %317 = sext i32 %302 to i64
  %318 = getelementptr inbounds %"class.xalanc_1_8::XToken", ptr %295, i64 %317
  %319 = load ptr, ptr %318, align 8, !tbaa !13
  %320 = getelementptr inbounds ptr, ptr %319, i64 9
  %321 = load ptr, ptr %320, align 8
  %322 = tail call noundef nonnull align 8 dereferenceable(28) ptr %321(ptr noundef nonnull align 8 dereferenceable(24) %318)
  %323 = getelementptr inbounds %"class.xalanc_1_8::XPathProcessorImpl", ptr %0, i64 0, i32 1
  %324 = icmp eq ptr %322, %323
  br i1 %324, label %325, label %328

325:                                              ; preds = %316
  %326 = getelementptr inbounds %"class.xalanc_1_8::XPathProcessorImpl", ptr %0, i64 0, i32 1, i32 1
  %327 = load i32, ptr %326, align 8, !tbaa !77
  br label %333

328:                                              ; preds = %316
  %329 = tail call noundef nonnull align 8 dereferenceable(24) ptr @_ZNSt6vectorItSaItEEaSERKS1_(ptr noundef nonnull align 8 dereferenceable(24) %323, ptr noundef nonnull align 8 dereferenceable(24) %322)
  %330 = getelementptr inbounds %"class.xalanc_1_8::XalanDOMString", ptr %322, i64 0, i32 1
  %331 = load i32, ptr %330, align 8, !tbaa !77
  %332 = getelementptr inbounds %"class.xalanc_1_8::XPathProcessorImpl", ptr %0, i64 0, i32 1, i32 1
  store i32 %331, ptr %332, align 8, !tbaa !77
  br label %333

333:                                              ; preds = %328, %325
  %334 = phi i32 [ %327, %325 ], [ %331, %328 ]
  %335 = icmp eq i32 %334, 0
  br i1 %335, label %339, label %336

336:                                              ; preds = %333
  %337 = load ptr, ptr %323, align 8, !tbaa !52
  %338 = load i16, ptr %337, align 2, !tbaa !78
  br label %339

339:                                              ; preds = %314, %333, %336
  %340 = phi i16 [ %338, %336 ], [ 0, %314 ], [ 0, %333 ]
  store i16 %340, ptr %254, align 8
  br label %341

341:                                              ; preds = %155, %339
  %342 = phi i32 [ -1, %339 ], [ %149, %155 ]
  ret i32 %342

343:                                              ; preds = %287, %98
  %344 = phi { ptr, i32 } [ %94, %98 ], [ %283, %287 ]
  resume { ptr, i32 } %344
}

declare void @_ZN10xalanc_1_815XPathExpression27pushCurrentTokenOnOpCodeMapEv(ptr noundef nonnull align 8 dereferenceable(96)) local_unnamed_addr #1

; Function Attrs: uwtable
define dso_local void @_ZN10xalanc_1_818XPathProcessorImpl13PredicateExprEv(ptr noundef nonnull align 8 dereferenceable(184) %0) local_unnamed_addr #0 align 2 {
  %2 = getelementptr inbounds %"class.xalanc_1_8::XPathProcessorImpl", ptr %0, i64 0, i32 5
  %3 = load ptr, ptr %2, align 8, !tbaa !56
  %4 = getelementptr inbounds %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl_data", ptr %3, i64 0, i32 1
  %5 = load ptr, ptr %4, align 8, !tbaa !88
  %6 = load ptr, ptr %3, align 8, !tbaa !89
  %7 = ptrtoint ptr %5 to i64
  %8 = ptrtoint ptr %6 to i64
  %9 = sub i64 %7, %8
  %10 = lshr exact i64 %9, 2
  %11 = trunc i64 %10 to i32
  %12 = icmp sgt i32 %11, 1
  br i1 %12, label %13, label %16

13:                                               ; preds = %1
  %14 = getelementptr inbounds i32, ptr %6, i64 1
  %15 = load i32, ptr %14, align 4, !tbaa !90
  br label %16

16:                                               ; preds = %1, %13
  %17 = phi i32 [ %15, %13 ], [ %11, %1 ]
  %18 = tail call noundef i32 @_ZN10xalanc_1_815XPathExpression12appendOpCodeENS0_8eOpCodesE(ptr noundef nonnull align 8 dereferenceable(96) %3, i32 noundef 26)
  %19 = getelementptr inbounds %"class.xalanc_1_8::XPathProcessorImpl", ptr %0, i64 0, i32 10, i32 0, i32 0, i32 0, i32 1
  %20 = load ptr, ptr %19, align 8
  %21 = getelementptr inbounds %"class.xalanc_1_8::XPathProcessorImpl", ptr %0, i64 0, i32 10, i32 0, i32 0, i32 0, i32 2
  %22 = load ptr, ptr %21, align 8, !tbaa !46
  %23 = icmp eq ptr %20, %22
  %24 = getelementptr inbounds %"class.xalanc_1_8::XPathProcessorImpl", ptr %0, i64 0, i32 10, i32 0, i32 0, i32 0, i32 1, i32 0, i32 1
  %25 = load i32, ptr %24, align 8
  br i1 %23, label %37, label %26

26:                                               ; preds = %16
  %27 = add i32 %25, 1
  store i32 %27, ptr %24, align 8, !tbaa !45
  %28 = icmp eq i32 %25, 63
  br i1 %28, label %29, label %31

29:                                               ; preds = %26
  store i32 0, ptr %24, align 8, !tbaa !45
  %30 = getelementptr inbounds i64, ptr %20, i64 1
  store ptr %30, ptr %19, align 8, !tbaa !44
  br label %31

31:                                               ; preds = %29, %26
  %32 = zext i32 %25 to i64
  %33 = shl nuw i64 1, %32
  %34 = xor i64 %33, -1
  %35 = load i64, ptr %20, align 8, !tbaa !96
  %36 = and i64 %35, %34
  store i64 %36, ptr %20, align 8, !tbaa !96
  br label %39

37:                                               ; preds = %16
  %38 = getelementptr inbounds %"class.xalanc_1_8::XPathProcessorImpl", ptr %0, i64 0, i32 10
  tail call void @_ZNSt6vectorIbSaIbEE13_M_insert_auxESt13_Bit_iteratorb(ptr noundef nonnull align 8 dereferenceable(40) %38, ptr %20, i32 %25, i1 noundef zeroext false)
  br label %39

39:                                               ; preds = %31, %37
  tail call void @_ZN10xalanc_1_818XPathProcessorImpl6OrExprEv(ptr noundef nonnull align 8 dereferenceable(184) %0)
  %40 = load ptr, ptr %2, align 8, !tbaa !56
  %41 = tail call noundef i32 @_ZN10xalanc_1_815XPathExpression12appendOpCodeENS0_8eOpCodesE(ptr noundef nonnull align 8 dereferenceable(96) %40, i32 noundef -1)
  %42 = load ptr, ptr %2, align 8, !tbaa !56
  tail call void @_ZN10xalanc_1_815XPathExpression18updateOpCodeLengthEii(ptr noundef nonnull align 8 dereferenceable(96) %42, i32 noundef 26, i32 noundef %17)
  %43 = load ptr, ptr %19, align 8
  %44 = load i32, ptr %24, align 8
  %45 = zext i32 %44 to i64
  %46 = add nsw i64 %45, -1
  %47 = sdiv i64 %46, 64
  %48 = getelementptr inbounds i64, ptr %43, i64 %47
  %49 = srem i64 %46, 64
  %50 = icmp slt i64 %49, 0
  %51 = add nsw i64 %49, 64
  %52 = ashr i64 %49, 63
  %53 = getelementptr inbounds i64, ptr %48, i64 %52
  %54 = select i1 %50, i64 %51, i64 %49
  %55 = and i64 %54, 4294967295
  %56 = shl nuw i64 1, %55
  %57 = load i64, ptr %53, align 8, !tbaa !96
  %58 = and i64 %56, %57
  %59 = icmp eq i64 %58, 0
  br i1 %59, label %63, label %60

60:                                               ; preds = %39
  %61 = load ptr, ptr %2, align 8, !tbaa !56
  tail call void @_ZN10xalanc_1_815XPathExpression13replaceOpCodeEiNS0_8eOpCodesES1_(ptr noundef nonnull align 8 dereferenceable(96) %61, i32 noundef %17, i32 noundef 26, i32 noundef 55)
  %62 = load i32, ptr %24, align 8, !tbaa !45
  br label %63

63:                                               ; preds = %60, %39
  %64 = phi i32 [ %62, %60 ], [ %44, %39 ]
  %65 = add i32 %64, -1
  store i32 %65, ptr %24, align 8, !tbaa !45
  %66 = icmp eq i32 %64, 0
  br i1 %66, label %67, label %70

67:                                               ; preds = %63
  store i32 63, ptr %24, align 8, !tbaa !45
  %68 = load ptr, ptr %19, align 8, !tbaa !44
  %69 = getelementptr inbounds i64, ptr %68, i64 -1
  store ptr %69, ptr %19, align 8, !tbaa !44
  br label %70

70:                                               ; preds = %63, %67
  ret void
}

; Function Attrs: uwtable
define dso_local void @_ZN10xalanc_1_818XPathProcessorImpl6NCNameEv(ptr noundef nonnull align 8 dereferenceable(184) %0) local_unnamed_addr #0 align 2 {
  %2 = getelementptr inbounds %"class.xalanc_1_8::XPathProcessorImpl", ptr %0, i64 0, i32 5
  %3 = load ptr, ptr %2, align 8, !tbaa !56
  tail call void @_ZN10xalanc_1_815XPathExpression27pushCurrentTokenOnOpCodeMapEv(ptr noundef nonnull align 8 dereferenceable(96) %3)
  %4 = load ptr, ptr %2, align 8, !tbaa !56
  %5 = getelementptr inbounds %"class.xalanc_1_8::XPathExpression", ptr %4, i64 0, i32 2
  %6 = getelementptr inbounds %"class.xalanc_1_8::XPathExpression", ptr %4, i64 0, i32 2, i32 0, i32 0, i32 0, i32 1
  %7 = load ptr, ptr %6, align 8, !tbaa !59
  %8 = load ptr, ptr %5, align 8, !tbaa !61
  %9 = ptrtoint ptr %7 to i64
  %10 = ptrtoint ptr %8 to i64
  %11 = sub i64 %9, %10
  %12 = sdiv exact i64 %11, 48
  %13 = trunc i64 %12 to i32
  %14 = getelementptr inbounds %"class.xalanc_1_8::XPathExpression", ptr %4, i64 0, i32 3
  %15 = load i32, ptr %14, align 8, !tbaa !62
  %16 = icmp slt i32 %15, %13
  br i1 %16, label %17, label %20

17:                                               ; preds = %1
  %18 = add nsw i32 %15, 1
  store i32 %18, ptr %14, align 8, !tbaa !62
  %19 = icmp eq ptr %8, null
  br i1 %19, label %20, label %29

20:                                               ; preds = %17, %1
  %21 = getelementptr inbounds %"class.xalanc_1_8::XPathProcessorImpl", ptr %0, i64 0, i32 1
  %22 = load ptr, ptr %21, align 8, !tbaa !75
  %23 = getelementptr inbounds %"class.xalanc_1_8::XPathProcessorImpl", ptr %0, i64 0, i32 1, i32 0, i32 0, i32 0, i32 0, i32 1
  %24 = load ptr, ptr %23, align 8, !tbaa !75
  %25 = icmp eq ptr %22, %24
  br i1 %25, label %27, label %26

26:                                               ; preds = %20
  store ptr %22, ptr %23, align 8, !tbaa !76
  br label %27

27:                                               ; preds = %26, %20
  %28 = getelementptr inbounds %"class.xalanc_1_8::XPathProcessorImpl", ptr %0, i64 0, i32 1, i32 1
  store i32 0, ptr %28, align 8, !tbaa !77
  br label %52

29:                                               ; preds = %17
  %30 = sext i32 %15 to i64
  %31 = getelementptr inbounds %"class.xalanc_1_8::XToken", ptr %8, i64 %30
  %32 = load ptr, ptr %31, align 8, !tbaa !13
  %33 = getelementptr inbounds ptr, ptr %32, i64 9
  %34 = load ptr, ptr %33, align 8
  %35 = tail call noundef nonnull align 8 dereferenceable(28) ptr %34(ptr noundef nonnull align 8 dereferenceable(24) %31)
  %36 = getelementptr inbounds %"class.xalanc_1_8::XPathProcessorImpl", ptr %0, i64 0, i32 1
  %37 = icmp eq ptr %35, %36
  br i1 %37, label %38, label %41

38:                                               ; preds = %29
  %39 = getelementptr inbounds %"class.xalanc_1_8::XPathProcessorImpl", ptr %0, i64 0, i32 1, i32 1
  %40 = load i32, ptr %39, align 8, !tbaa !77
  br label %46

41:                                               ; preds = %29
  %42 = tail call noundef nonnull align 8 dereferenceable(24) ptr @_ZNSt6vectorItSaItEEaSERKS1_(ptr noundef nonnull align 8 dereferenceable(24) %36, ptr noundef nonnull align 8 dereferenceable(24) %35)
  %43 = getelementptr inbounds %"class.xalanc_1_8::XalanDOMString", ptr %35, i64 0, i32 1
  %44 = load i32, ptr %43, align 8, !tbaa !77
  %45 = getelementptr inbounds %"class.xalanc_1_8::XPathProcessorImpl", ptr %0, i64 0, i32 1, i32 1
  store i32 %44, ptr %45, align 8, !tbaa !77
  br label %46

46:                                               ; preds = %41, %38
  %47 = phi i32 [ %40, %38 ], [ %44, %41 ]
  %48 = icmp eq i32 %47, 0
  br i1 %48, label %52, label %49

49:                                               ; preds = %46
  %50 = load ptr, ptr %36, align 8, !tbaa !52
  %51 = load i16, ptr %50, align 2, !tbaa !78
  br label %52

52:                                               ; preds = %27, %46, %49
  %53 = phi i16 [ %51, %49 ], [ 0, %27 ], [ 0, %46 ]
  %54 = getelementptr inbounds %"class.xalanc_1_8::XPathProcessorImpl", ptr %0, i64 0, i32 2
  store i16 %53, ptr %54, align 8
  ret void
}

declare void @_ZN10xalanc_1_815XPathExpression23pushArgumentOnOpCodeMapERKNS_14XalanDOMStringE(ptr noundef nonnull align 8 dereferenceable(96), ptr noundef nonnull align 8 dereferenceable(28)) local_unnamed_addr #1

declare noundef nofpclass(nan inf) double @_ZN10xalanc_1_813DoubleSupport8toDoubleERKNS_14XalanDOMStringE(ptr noundef nonnull align 8 dereferenceable(28)) local_unnamed_addr #1

declare noundef nonnull align 8 dereferenceable(28) ptr @_ZN10xalanc_1_817DoubleToDOMStringEdRNS_14XalanDOMStringE(double noundef nofpclass(nan inf), ptr noundef nonnull align 8 dereferenceable(28)) local_unnamed_addr #1

declare void @_ZN10xalanc_1_815XPathExpression28pushNumberLiteralOnOpCodeMapEd(ptr noundef nonnull align 8 dereferenceable(96), double noundef nofpclass(nan inf)) local_unnamed_addr #1

declare void @_ZN10xalanc_1_815XPathExpression23pushArgumentOnOpCodeMapEdRKNS_14XalanDOMStringE(ptr noundef nonnull align 8 dereferenceable(96), double noundef nofpclass(nan inf), ptr noundef nonnull align 8 dereferenceable(28)) local_unnamed_addr #1

; Function Attrs: uwtable
define dso_local void @_ZN10xalanc_1_818XPathProcessorImpl19LocationPathPatternEv(ptr noundef nonnull align 8 dereferenceable(184) %0) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %"class.std::vector.7", align 8
  %3 = alloca %"class.std::vector.7", align 8
  %4 = alloca %"class.xalanc_1_8::XalanDOMString", align 8
  %5 = getelementptr inbounds %"class.xalanc_1_8::XPathProcessorImpl", ptr %0, i64 0, i32 5
  %6 = load ptr, ptr %5, align 8, !tbaa !56
  %7 = getelementptr inbounds %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl_data", ptr %6, i64 0, i32 1
  %8 = load ptr, ptr %7, align 8, !tbaa !88
  %9 = load ptr, ptr %6, align 8, !tbaa !89
  %10 = ptrtoint ptr %8 to i64
  %11 = ptrtoint ptr %9 to i64
  %12 = sub i64 %10, %11
  %13 = lshr exact i64 %12, 2
  %14 = trunc i64 %13 to i32
  %15 = icmp sgt i32 %14, 1
  br i1 %15, label %16, label %19

16:                                               ; preds = %1
  %17 = getelementptr inbounds i32, ptr %9, i64 1
  %18 = load i32, ptr %17, align 4, !tbaa !90
  br label %19

19:                                               ; preds = %1, %16
  %20 = phi i32 [ %18, %16 ], [ %14, %1 ]
  %21 = tail call noundef i32 @_ZN10xalanc_1_815XPathExpression12appendOpCodeENS0_8eOpCodesE(ptr noundef nonnull align 8 dereferenceable(96) %6, i32 noundef 49)
  %22 = load ptr, ptr %5, align 8, !tbaa !56
  %23 = getelementptr inbounds %"class.xalanc_1_8::XPathExpression", ptr %22, i64 0, i32 3
  %24 = load i32, ptr %23, align 8, !tbaa !62
  %25 = getelementptr inbounds %"class.xalanc_1_8::XPathExpression", ptr %22, i64 0, i32 2
  %26 = getelementptr inbounds %"class.xalanc_1_8::XPathExpression", ptr %22, i64 0, i32 2, i32 0, i32 0, i32 0, i32 1
  %27 = load ptr, ptr %26, align 8, !tbaa !59
  %28 = load ptr, ptr %25, align 8, !tbaa !61
  %29 = ptrtoint ptr %27 to i64
  %30 = ptrtoint ptr %28 to i64
  %31 = sub i64 %29, %30
  %32 = sdiv exact i64 %31, 48
  %33 = trunc i64 %32 to i32
  %34 = icmp sge i32 %24, %33
  %35 = icmp eq ptr %28, null
  %36 = or i1 %35, %34
  br i1 %36, label %44, label %37

37:                                               ; preds = %19
  %38 = sext i32 %24 to i64
  %39 = getelementptr inbounds %"class.xalanc_1_8::XToken", ptr %28, i64 %38
  %40 = load ptr, ptr %39, align 8, !tbaa !13
  %41 = getelementptr inbounds ptr, ptr %40, i64 9
  %42 = load ptr, ptr %41, align 8
  %43 = tail call noundef nonnull align 8 dereferenceable(28) ptr %42(ptr noundef nonnull align 8 dereferenceable(24) %39)
  br label %44

44:                                               ; preds = %37, %19
  %45 = phi ptr [ %43, %37 ], [ @_ZN10xalanc_1_818XPathProcessorImpl13s_emptyStringE, %19 ]
  %46 = getelementptr inbounds %"class.xalanc_1_8::XalanDOMString", ptr %45, i64 0, i32 1
  %47 = load i32, ptr %46, align 8, !tbaa !77
  %48 = icmp eq i32 %47, 1
  br i1 %48, label %49, label %204

49:                                               ; preds = %44
  %50 = load ptr, ptr %45, align 8, !tbaa !52
  %51 = load i16, ptr %50, align 2, !tbaa !78
  %52 = icmp eq i16 %51, 40
  br i1 %52, label %53, label %204

53:                                               ; preds = %49
  %54 = getelementptr inbounds %"class.xalanc_1_8::XPathProcessorImpl", ptr %0, i64 0, i32 1
  %55 = load ptr, ptr %54, align 8, !tbaa !75
  %56 = getelementptr inbounds %"class.xalanc_1_8::XPathProcessorImpl", ptr %0, i64 0, i32 1, i32 0, i32 0, i32 0, i32 0, i32 1
  %57 = load ptr, ptr %56, align 8, !tbaa !75
  %58 = icmp eq ptr %55, %57
  %59 = select i1 %58, ptr @_ZN10xalanc_1_814XalanDOMString7s_emptyE, ptr %55
  %60 = tail call noundef i32 @_ZN10xalanc_1_814XalanDOMString6lengthEPKt(ptr noundef %59)
  %61 = tail call noundef i32 @_ZN10xalanc_1_814XalanDOMString6lengthEPKt(ptr noundef nonnull @_ZN10xalanc_1_818XPathProcessorImpl18s_functionIDStringE)
  %62 = tail call noundef zeroext i1 @_ZN10xalanc_1_814XalanDOMString6equalsEPKtjS2_j(ptr noundef %59, i32 noundef %60, ptr noundef nonnull @_ZN10xalanc_1_818XPathProcessorImpl18s_functionIDStringE, i32 noundef %61)
  br i1 %62, label %71, label %63

63:                                               ; preds = %53
  %64 = load ptr, ptr %54, align 8, !tbaa !75
  %65 = load ptr, ptr %56, align 8, !tbaa !75
  %66 = icmp eq ptr %64, %65
  %67 = select i1 %66, ptr @_ZN10xalanc_1_814XalanDOMString7s_emptyE, ptr %64
  %68 = tail call noundef i32 @_ZN10xalanc_1_814XalanDOMString6lengthEPKt(ptr noundef %67)
  %69 = tail call noundef i32 @_ZN10xalanc_1_814XalanDOMString6lengthEPKt(ptr noundef nonnull @_ZN10xalanc_1_818XPathProcessorImpl19s_functionKeyStringE)
  %70 = tail call noundef zeroext i1 @_ZN10xalanc_1_814XalanDOMString6equalsEPKtjS2_j(ptr noundef %67, i32 noundef %68, ptr noundef nonnull @_ZN10xalanc_1_818XPathProcessorImpl19s_functionKeyStringE, i32 noundef %69)
  br i1 %70, label %71, label %204

71:                                               ; preds = %63, %53
  %72 = getelementptr inbounds %"class.xalanc_1_8::XPathProcessorImpl", ptr %0, i64 0, i32 7
  store i8 1, ptr %72, align 8, !tbaa !53
  tail call void @_ZN10xalanc_1_818XPathProcessorImpl12FunctionCallEv(ptr noundef nonnull align 8 dereferenceable(184) %0)
  store i8 0, ptr %72, align 8, !tbaa !53
  %73 = getelementptr inbounds %"class.xalanc_1_8::XPathProcessorImpl", ptr %0, i64 0, i32 2
  %74 = load i16, ptr %73, align 8, !tbaa !16
  %75 = icmp eq i16 %74, 47
  br i1 %75, label %76, label %404

76:                                               ; preds = %71
  %77 = load ptr, ptr %5, align 8, !tbaa !56
  %78 = getelementptr inbounds %"class.xalanc_1_8::XPathExpression", ptr %77, i64 0, i32 3
  %79 = load i32, ptr %78, align 8, !tbaa !62
  %80 = getelementptr inbounds %"class.xalanc_1_8::XPathExpression", ptr %77, i64 0, i32 2
  %81 = getelementptr inbounds %"class.xalanc_1_8::XPathExpression", ptr %77, i64 0, i32 2, i32 0, i32 0, i32 0, i32 1
  %82 = load ptr, ptr %81, align 8, !tbaa !59
  %83 = load ptr, ptr %80, align 8, !tbaa !61
  %84 = ptrtoint ptr %82 to i64
  %85 = ptrtoint ptr %83 to i64
  %86 = sub i64 %84, %85
  %87 = sdiv exact i64 %86, 48
  %88 = trunc i64 %87 to i32
  %89 = icmp sge i32 %79, %88
  %90 = icmp eq ptr %83, null
  %91 = or i1 %90, %89
  br i1 %91, label %99, label %92

92:                                               ; preds = %76
  %93 = sext i32 %79 to i64
  %94 = getelementptr inbounds %"class.xalanc_1_8::XToken", ptr %83, i64 %93
  %95 = load ptr, ptr %94, align 8, !tbaa !13
  %96 = getelementptr inbounds ptr, ptr %95, i64 9
  %97 = load ptr, ptr %96, align 8
  %98 = tail call noundef nonnull align 8 dereferenceable(28) ptr %97(ptr noundef nonnull align 8 dereferenceable(24) %94)
  br label %99

99:                                               ; preds = %92, %76
  %100 = phi ptr [ %98, %92 ], [ @_ZN10xalanc_1_818XPathProcessorImpl13s_emptyStringE, %76 ]
  %101 = getelementptr inbounds %"class.xalanc_1_8::XalanDOMString", ptr %100, i64 0, i32 1
  %102 = load i32, ptr %101, align 8, !tbaa !77
  %103 = icmp eq i32 %102, 1
  br i1 %103, label %104, label %404

104:                                              ; preds = %99
  %105 = load ptr, ptr %100, align 8, !tbaa !52
  %106 = load i16, ptr %105, align 2, !tbaa !78
  %107 = icmp eq i16 %106, 47
  br i1 %107, label %108, label %404

108:                                              ; preds = %104
  %109 = load ptr, ptr %5, align 8, !tbaa !56
  %110 = getelementptr inbounds %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl_data", ptr %109, i64 0, i32 1
  %111 = load ptr, ptr %110, align 8, !tbaa !88
  %112 = load ptr, ptr %109, align 8, !tbaa !89
  %113 = ptrtoint ptr %111 to i64
  %114 = ptrtoint ptr %112 to i64
  %115 = sub i64 %113, %114
  %116 = lshr exact i64 %115, 2
  %117 = trunc i64 %116 to i32
  %118 = icmp sgt i32 %117, 1
  br i1 %118, label %119, label %122

119:                                              ; preds = %108
  %120 = getelementptr inbounds i32, ptr %112, i64 1
  %121 = load i32, ptr %120, align 4, !tbaa !90
  br label %122

122:                                              ; preds = %108, %119
  %123 = phi i32 [ %121, %119 ], [ %117, %108 ]
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %2) #18
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %2, i8 0, i64 24, i1 false)
  %124 = invoke noalias noundef nonnull dereferenceable(4) ptr @_Znwm(i64 noundef 4) #21
          to label %125 unwind label %131

125:                                              ; preds = %122
  store ptr %124, ptr %2, align 8, !tbaa !89
  %126 = getelementptr inbounds i32, ptr %124, i64 1
  %127 = getelementptr inbounds %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl_data", ptr %2, i64 0, i32 2
  store ptr %126, ptr %127, align 8, !tbaa !91
  store i32 4, ptr %124, align 4, !tbaa !90
  %128 = getelementptr inbounds %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl_data", ptr %2, i64 0, i32 1
  store ptr %126, ptr %128, align 8, !tbaa !88
  %129 = load ptr, ptr %5, align 8, !tbaa !56
  %130 = invoke noundef i32 @_ZN10xalanc_1_815XPathExpression12appendOpCodeENS0_8eOpCodesE(ptr noundef nonnull align 8 dereferenceable(96) %129, i32 noundef 54)
          to label %136 unwind label %197

131:                                              ; preds = %122
  %132 = landingpad { ptr, i32 }
          cleanup
  %133 = load ptr, ptr %2, align 8, !tbaa !89
  %134 = icmp eq ptr %133, null
  br i1 %134, label %202, label %135

135:                                              ; preds = %131
  tail call void @_ZdlPv(ptr noundef nonnull %133) #18
  br label %202

136:                                              ; preds = %125
  invoke void @_ZN10xalanc_1_815XPathExpression13setOpCodeArgsENS0_8eOpCodesEiRKSt6vectorIiSaIiEE(ptr noundef nonnull align 8 dereferenceable(96) %129, i32 noundef 54, i32 noundef %130, ptr noundef nonnull align 8 dereferenceable(24) %2)
          to label %137 unwind label %197

137:                                              ; preds = %136
  %138 = load ptr, ptr %5, align 8, !tbaa !56
  %139 = sext i32 %123 to i64
  %140 = load ptr, ptr %138, align 8, !tbaa !89
  %141 = getelementptr inbounds i32, ptr %140, i64 %139
  %142 = load i32, ptr %141, align 4, !tbaa !90
  invoke void @_ZN10xalanc_1_815XPathExpression18updateOpCodeLengthEii(ptr noundef nonnull align 8 dereferenceable(96) %138, i32 noundef %142, i32 noundef %123)
          to label %143 unwind label %197

143:                                              ; preds = %137
  %144 = load ptr, ptr %5, align 8, !tbaa !56
  %145 = getelementptr inbounds %"class.xalanc_1_8::XPathExpression", ptr %144, i64 0, i32 2
  %146 = getelementptr inbounds %"class.xalanc_1_8::XPathExpression", ptr %144, i64 0, i32 2, i32 0, i32 0, i32 0, i32 1
  %147 = load ptr, ptr %146, align 8, !tbaa !59
  %148 = load ptr, ptr %145, align 8, !tbaa !61
  %149 = ptrtoint ptr %147 to i64
  %150 = ptrtoint ptr %148 to i64
  %151 = sub i64 %149, %150
  %152 = sdiv exact i64 %151, 48
  %153 = trunc i64 %152 to i32
  %154 = getelementptr inbounds %"class.xalanc_1_8::XPathExpression", ptr %144, i64 0, i32 3
  %155 = load i32, ptr %154, align 8, !tbaa !62
  %156 = icmp slt i32 %155, %153
  br i1 %156, label %157, label %160

157:                                              ; preds = %143
  %158 = add nsw i32 %155, 1
  store i32 %158, ptr %154, align 8, !tbaa !62
  %159 = icmp eq ptr %148, null
  br i1 %159, label %160, label %167

160:                                              ; preds = %157, %143
  %161 = load ptr, ptr %54, align 8, !tbaa !75
  %162 = load ptr, ptr %56, align 8, !tbaa !75
  %163 = icmp eq ptr %161, %162
  br i1 %163, label %165, label %164

164:                                              ; preds = %160
  store ptr %161, ptr %56, align 8, !tbaa !76
  br label %165

165:                                              ; preds = %164, %160
  %166 = getelementptr inbounds %"class.xalanc_1_8::XPathProcessorImpl", ptr %0, i64 0, i32 1, i32 1
  store i32 0, ptr %166, align 8, !tbaa !77
  br label %191

167:                                              ; preds = %157
  %168 = sext i32 %155 to i64
  %169 = getelementptr inbounds %"class.xalanc_1_8::XToken", ptr %148, i64 %168
  %170 = load ptr, ptr %169, align 8, !tbaa !13
  %171 = getelementptr inbounds ptr, ptr %170, i64 9
  %172 = load ptr, ptr %171, align 8
  %173 = invoke noundef nonnull align 8 dereferenceable(28) ptr %172(ptr noundef nonnull align 8 dereferenceable(24) %169)
          to label %174 unwind label %197

174:                                              ; preds = %167
  %175 = icmp eq ptr %173, %54
  br i1 %175, label %176, label %179

176:                                              ; preds = %174
  %177 = getelementptr inbounds %"class.xalanc_1_8::XPathProcessorImpl", ptr %0, i64 0, i32 1, i32 1
  %178 = load i32, ptr %177, align 8, !tbaa !77
  br label %185

179:                                              ; preds = %174
  %180 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZNSt6vectorItSaItEEaSERKS1_(ptr noundef nonnull align 8 dereferenceable(24) %54, ptr noundef nonnull align 8 dereferenceable(24) %173)
          to label %181 unwind label %197

181:                                              ; preds = %179
  %182 = getelementptr inbounds %"class.xalanc_1_8::XalanDOMString", ptr %173, i64 0, i32 1
  %183 = load i32, ptr %182, align 8, !tbaa !77
  %184 = getelementptr inbounds %"class.xalanc_1_8::XPathProcessorImpl", ptr %0, i64 0, i32 1, i32 1
  store i32 %183, ptr %184, align 8, !tbaa !77
  br label %185

185:                                              ; preds = %181, %176
  %186 = phi i32 [ %178, %176 ], [ %183, %181 ]
  %187 = icmp eq i32 %186, 0
  br i1 %187, label %191, label %188

188:                                              ; preds = %185
  %189 = load ptr, ptr %54, align 8, !tbaa !52
  %190 = load i16, ptr %189, align 2, !tbaa !78
  br label %191

191:                                              ; preds = %188, %185, %165
  %192 = phi i16 [ %190, %188 ], [ 0, %165 ], [ 0, %185 ]
  store i16 %192, ptr %73, align 8
  %193 = load ptr, ptr %2, align 8, !tbaa !89
  %194 = icmp eq ptr %193, null
  br i1 %194, label %196, label %195

195:                                              ; preds = %191
  call void @_ZdlPv(ptr noundef nonnull %193) #18
  br label %196

196:                                              ; preds = %191, %195
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %2) #18
  br label %404

197:                                              ; preds = %179, %167, %137, %136, %125
  %198 = landingpad { ptr, i32 }
          cleanup
  %199 = load ptr, ptr %2, align 8, !tbaa !89
  %200 = icmp eq ptr %199, null
  br i1 %200, label %202, label %201

201:                                              ; preds = %197
  call void @_ZdlPv(ptr noundef nonnull %199) #18
  br label %202

202:                                              ; preds = %201, %197, %135, %131
  %203 = phi { ptr, i32 } [ %132, %135 ], [ %132, %131 ], [ %198, %197 ], [ %198, %201 ]
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %2) #18
  br label %461

204:                                              ; preds = %49, %44, %63
  %205 = getelementptr inbounds %"class.xalanc_1_8::XPathProcessorImpl", ptr %0, i64 0, i32 2
  %206 = load i16, ptr %205, align 8, !tbaa !16
  %207 = icmp eq i16 %206, 47
  br i1 %207, label %208, label %404

208:                                              ; preds = %204
  %209 = load ptr, ptr %5, align 8, !tbaa !56
  %210 = getelementptr inbounds %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl_data", ptr %209, i64 0, i32 1
  %211 = load ptr, ptr %210, align 8, !tbaa !88
  %212 = load ptr, ptr %209, align 8, !tbaa !89
  %213 = ptrtoint ptr %211 to i64
  %214 = ptrtoint ptr %212 to i64
  %215 = sub i64 %213, %214
  %216 = lshr exact i64 %215, 2
  %217 = trunc i64 %216 to i32
  %218 = icmp sgt i32 %217, 1
  br i1 %218, label %219, label %222

219:                                              ; preds = %208
  %220 = getelementptr inbounds i32, ptr %212, i64 1
  %221 = load i32, ptr %220, align 4, !tbaa !90
  br label %222

222:                                              ; preds = %208, %219
  %223 = phi i32 [ %221, %219 ], [ %217, %208 ]
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %3) #18
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %3, i8 0, i64 24, i1 false)
  %224 = invoke noalias noundef nonnull dereferenceable(4) ptr @_Znwm(i64 noundef 4) #21
          to label %225 unwind label %244

225:                                              ; preds = %222
  store ptr %224, ptr %3, align 8, !tbaa !89
  %226 = getelementptr inbounds i32, ptr %224, i64 1
  %227 = getelementptr inbounds %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl_data", ptr %3, i64 0, i32 2
  store ptr %226, ptr %227, align 8, !tbaa !91
  store i32 4, ptr %224, align 4, !tbaa !90
  %228 = getelementptr inbounds %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl_data", ptr %3, i64 0, i32 1
  store ptr %226, ptr %228, align 8, !tbaa !88
  %229 = load ptr, ptr %5, align 8, !tbaa !56
  %230 = getelementptr inbounds %"class.xalanc_1_8::XPathExpression", ptr %229, i64 0, i32 3
  %231 = load i32, ptr %230, align 8, !tbaa !62
  %232 = getelementptr inbounds %"class.xalanc_1_8::XPathExpression", ptr %229, i64 0, i32 2
  %233 = getelementptr inbounds %"class.xalanc_1_8::XPathExpression", ptr %229, i64 0, i32 2, i32 0, i32 0, i32 0, i32 1
  %234 = load ptr, ptr %233, align 8, !tbaa !59
  %235 = load ptr, ptr %232, align 8, !tbaa !61
  %236 = ptrtoint ptr %234 to i64
  %237 = ptrtoint ptr %235 to i64
  %238 = sub i64 %236, %237
  %239 = sdiv exact i64 %238, 48
  %240 = trunc i64 %239 to i32
  %241 = icmp sge i32 %231, %240
  %242 = icmp eq ptr %235, null
  %243 = or i1 %242, %241
  br i1 %243, label %256, label %249

244:                                              ; preds = %222
  %245 = landingpad { ptr, i32 }
          cleanup
  %246 = load ptr, ptr %3, align 8, !tbaa !89
  %247 = icmp eq ptr %246, null
  br i1 %247, label %402, label %248

248:                                              ; preds = %244
  tail call void @_ZdlPv(ptr noundef nonnull %246) #18
  br label %402

249:                                              ; preds = %225
  %250 = sext i32 %231 to i64
  %251 = getelementptr inbounds %"class.xalanc_1_8::XToken", ptr %235, i64 %250
  %252 = load ptr, ptr %251, align 8, !tbaa !13
  %253 = getelementptr inbounds ptr, ptr %252, i64 9
  %254 = load ptr, ptr %253, align 8
  %255 = invoke noundef nonnull align 8 dereferenceable(28) ptr %254(ptr noundef nonnull align 8 dereferenceable(24) %251)
          to label %256 unwind label %327

256:                                              ; preds = %249, %225
  %257 = phi ptr [ @_ZN10xalanc_1_818XPathProcessorImpl13s_emptyStringE, %225 ], [ %255, %249 ]
  %258 = getelementptr inbounds %"class.xalanc_1_8::XalanDOMString", ptr %257, i64 0, i32 1
  %259 = load i32, ptr %258, align 8, !tbaa !77
  %260 = icmp eq i32 %259, 1
  br i1 %260, label %263, label %261

261:                                              ; preds = %256
  %262 = load ptr, ptr %5, align 8, !tbaa !56
  br label %332

263:                                              ; preds = %256
  %264 = load ptr, ptr %257, align 8, !tbaa !52
  %265 = load i16, ptr %264, align 2, !tbaa !78
  %266 = icmp eq i16 %265, 47
  %267 = load ptr, ptr %5, align 8, !tbaa !56
  br i1 %266, label %268, label %332

268:                                              ; preds = %263
  %269 = invoke noundef i32 @_ZN10xalanc_1_815XPathExpression12appendOpCodeENS0_8eOpCodesE(ptr noundef nonnull align 8 dereferenceable(96) %267, i32 noundef 53)
          to label %270 unwind label %327

270:                                              ; preds = %268
  invoke void @_ZN10xalanc_1_815XPathExpression13setOpCodeArgsENS0_8eOpCodesEiRKSt6vectorIiSaIiEE(ptr noundef nonnull align 8 dereferenceable(96) %267, i32 noundef 53, i32 noundef %269, ptr noundef nonnull align 8 dereferenceable(24) %3)
          to label %271 unwind label %327

271:                                              ; preds = %270
  %272 = load ptr, ptr %5, align 8, !tbaa !56
  %273 = invoke noundef i32 @_ZN10xalanc_1_815XPathExpression12appendOpCodeENS0_8eOpCodesE(ptr noundef nonnull align 8 dereferenceable(96) %272, i32 noundef 30)
          to label %274 unwind label %327

274:                                              ; preds = %271
  %275 = load ptr, ptr %5, align 8, !tbaa !56
  %276 = getelementptr inbounds %"class.xalanc_1_8::XPathExpression", ptr %275, i64 0, i32 2
  %277 = getelementptr inbounds %"class.xalanc_1_8::XPathExpression", ptr %275, i64 0, i32 2, i32 0, i32 0, i32 0, i32 1
  %278 = load ptr, ptr %277, align 8, !tbaa !59
  %279 = load ptr, ptr %276, align 8, !tbaa !61
  %280 = ptrtoint ptr %278 to i64
  %281 = ptrtoint ptr %279 to i64
  %282 = sub i64 %280, %281
  %283 = sdiv exact i64 %282, 48
  %284 = trunc i64 %283 to i32
  %285 = getelementptr inbounds %"class.xalanc_1_8::XPathExpression", ptr %275, i64 0, i32 3
  %286 = load i32, ptr %285, align 8, !tbaa !62
  %287 = icmp slt i32 %286, %284
  br i1 %287, label %288, label %291

288:                                              ; preds = %274
  %289 = add nsw i32 %286, 1
  store i32 %289, ptr %285, align 8, !tbaa !62
  %290 = icmp eq ptr %279, null
  br i1 %290, label %291, label %300

291:                                              ; preds = %288, %274
  %292 = getelementptr inbounds %"class.xalanc_1_8::XPathProcessorImpl", ptr %0, i64 0, i32 1
  %293 = load ptr, ptr %292, align 8, !tbaa !75
  %294 = getelementptr inbounds %"class.xalanc_1_8::XPathProcessorImpl", ptr %0, i64 0, i32 1, i32 0, i32 0, i32 0, i32 0, i32 1
  %295 = load ptr, ptr %294, align 8, !tbaa !75
  %296 = icmp eq ptr %293, %295
  br i1 %296, label %298, label %297

297:                                              ; preds = %291
  store ptr %293, ptr %294, align 8, !tbaa !76
  br label %298

298:                                              ; preds = %297, %291
  %299 = getelementptr inbounds %"class.xalanc_1_8::XPathProcessorImpl", ptr %0, i64 0, i32 1, i32 1
  store i32 0, ptr %299, align 8, !tbaa !77
  br label %325

300:                                              ; preds = %288
  %301 = sext i32 %286 to i64
  %302 = getelementptr inbounds %"class.xalanc_1_8::XToken", ptr %279, i64 %301
  %303 = load ptr, ptr %302, align 8, !tbaa !13
  %304 = getelementptr inbounds ptr, ptr %303, i64 9
  %305 = load ptr, ptr %304, align 8
  %306 = invoke noundef nonnull align 8 dereferenceable(28) ptr %305(ptr noundef nonnull align 8 dereferenceable(24) %302)
          to label %307 unwind label %327

307:                                              ; preds = %300
  %308 = getelementptr inbounds %"class.xalanc_1_8::XPathProcessorImpl", ptr %0, i64 0, i32 1
  %309 = icmp eq ptr %306, %308
  br i1 %309, label %310, label %313

310:                                              ; preds = %307
  %311 = getelementptr inbounds %"class.xalanc_1_8::XPathProcessorImpl", ptr %0, i64 0, i32 1, i32 1
  %312 = load i32, ptr %311, align 8, !tbaa !77
  br label %319

313:                                              ; preds = %307
  %314 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZNSt6vectorItSaItEEaSERKS1_(ptr noundef nonnull align 8 dereferenceable(24) %308, ptr noundef nonnull align 8 dereferenceable(24) %306)
          to label %315 unwind label %327

315:                                              ; preds = %313
  %316 = getelementptr inbounds %"class.xalanc_1_8::XalanDOMString", ptr %306, i64 0, i32 1
  %317 = load i32, ptr %316, align 8, !tbaa !77
  %318 = getelementptr inbounds %"class.xalanc_1_8::XPathProcessorImpl", ptr %0, i64 0, i32 1, i32 1
  store i32 %317, ptr %318, align 8, !tbaa !77
  br label %319

319:                                              ; preds = %315, %310
  %320 = phi i32 [ %312, %310 ], [ %317, %315 ]
  %321 = icmp eq i32 %320, 0
  br i1 %321, label %325, label %322

322:                                              ; preds = %319
  %323 = load ptr, ptr %308, align 8, !tbaa !52
  %324 = load i16, ptr %323, align 2, !tbaa !78
  br label %325

325:                                              ; preds = %298, %319, %322
  %326 = phi i16 [ %324, %322 ], [ 0, %298 ], [ 0, %319 ]
  store i16 %326, ptr %205, align 8
  br label %339

327:                                              ; preds = %384, %371, %339, %335, %332, %313, %300, %270, %268, %249, %336, %271
  %328 = landingpad { ptr, i32 }
          cleanup
  %329 = load ptr, ptr %3, align 8, !tbaa !89
  %330 = icmp eq ptr %329, null
  br i1 %330, label %402, label %331

331:                                              ; preds = %327
  call void @_ZdlPv(ptr noundef nonnull %329) #18
  br label %402

332:                                              ; preds = %261, %263
  %333 = phi ptr [ %262, %261 ], [ %267, %263 ]
  %334 = invoke noundef i32 @_ZN10xalanc_1_815XPathExpression12appendOpCodeENS0_8eOpCodesE(ptr noundef nonnull align 8 dereferenceable(96) %333, i32 noundef 47)
          to label %335 unwind label %327

335:                                              ; preds = %332
  invoke void @_ZN10xalanc_1_815XPathExpression13setOpCodeArgsENS0_8eOpCodesEiRKSt6vectorIiSaIiEE(ptr noundef nonnull align 8 dereferenceable(96) %333, i32 noundef 47, i32 noundef %334, ptr noundef nonnull align 8 dereferenceable(24) %3)
          to label %336 unwind label %327

336:                                              ; preds = %335
  %337 = load ptr, ptr %5, align 8, !tbaa !56
  %338 = invoke noundef i32 @_ZN10xalanc_1_815XPathExpression12appendOpCodeENS0_8eOpCodesE(ptr noundef nonnull align 8 dereferenceable(96) %337, i32 noundef 32)
          to label %339 unwind label %327

339:                                              ; preds = %325, %336
  %340 = load ptr, ptr %5, align 8, !tbaa !56
  %341 = sext i32 %223 to i64
  %342 = load ptr, ptr %340, align 8, !tbaa !89
  %343 = getelementptr inbounds i32, ptr %342, i64 %341
  %344 = load i32, ptr %343, align 4, !tbaa !90
  invoke void @_ZN10xalanc_1_815XPathExpression18updateOpCodeLengthEii(ptr noundef nonnull align 8 dereferenceable(96) %340, i32 noundef %344, i32 noundef %223)
          to label %345 unwind label %327

345:                                              ; preds = %339
  %346 = load ptr, ptr %5, align 8, !tbaa !56
  %347 = getelementptr inbounds %"class.xalanc_1_8::XPathExpression", ptr %346, i64 0, i32 2
  %348 = getelementptr inbounds %"class.xalanc_1_8::XPathExpression", ptr %346, i64 0, i32 2, i32 0, i32 0, i32 0, i32 1
  %349 = load ptr, ptr %348, align 8, !tbaa !59
  %350 = load ptr, ptr %347, align 8, !tbaa !61
  %351 = ptrtoint ptr %349 to i64
  %352 = ptrtoint ptr %350 to i64
  %353 = sub i64 %351, %352
  %354 = sdiv exact i64 %353, 48
  %355 = trunc i64 %354 to i32
  %356 = getelementptr inbounds %"class.xalanc_1_8::XPathExpression", ptr %346, i64 0, i32 3
  %357 = load i32, ptr %356, align 8, !tbaa !62
  %358 = icmp slt i32 %357, %355
  br i1 %358, label %359, label %362

359:                                              ; preds = %345
  %360 = add nsw i32 %357, 1
  store i32 %360, ptr %356, align 8, !tbaa !62
  %361 = icmp eq ptr %350, null
  br i1 %361, label %362, label %371

362:                                              ; preds = %359, %345
  %363 = getelementptr inbounds %"class.xalanc_1_8::XPathProcessorImpl", ptr %0, i64 0, i32 1
  %364 = load ptr, ptr %363, align 8, !tbaa !75
  %365 = getelementptr inbounds %"class.xalanc_1_8::XPathProcessorImpl", ptr %0, i64 0, i32 1, i32 0, i32 0, i32 0, i32 0, i32 1
  %366 = load ptr, ptr %365, align 8, !tbaa !75
  %367 = icmp eq ptr %364, %366
  br i1 %367, label %369, label %368

368:                                              ; preds = %362
  store ptr %364, ptr %365, align 8, !tbaa !76
  br label %369

369:                                              ; preds = %368, %362
  %370 = getelementptr inbounds %"class.xalanc_1_8::XPathProcessorImpl", ptr %0, i64 0, i32 1, i32 1
  store i32 0, ptr %370, align 8, !tbaa !77
  br label %396

371:                                              ; preds = %359
  %372 = sext i32 %357 to i64
  %373 = getelementptr inbounds %"class.xalanc_1_8::XToken", ptr %350, i64 %372
  %374 = load ptr, ptr %373, align 8, !tbaa !13
  %375 = getelementptr inbounds ptr, ptr %374, i64 9
  %376 = load ptr, ptr %375, align 8
  %377 = invoke noundef nonnull align 8 dereferenceable(28) ptr %376(ptr noundef nonnull align 8 dereferenceable(24) %373)
          to label %378 unwind label %327

378:                                              ; preds = %371
  %379 = getelementptr inbounds %"class.xalanc_1_8::XPathProcessorImpl", ptr %0, i64 0, i32 1
  %380 = icmp eq ptr %377, %379
  br i1 %380, label %381, label %384

381:                                              ; preds = %378
  %382 = getelementptr inbounds %"class.xalanc_1_8::XPathProcessorImpl", ptr %0, i64 0, i32 1, i32 1
  %383 = load i32, ptr %382, align 8, !tbaa !77
  br label %390

384:                                              ; preds = %378
  %385 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZNSt6vectorItSaItEEaSERKS1_(ptr noundef nonnull align 8 dereferenceable(24) %379, ptr noundef nonnull align 8 dereferenceable(24) %377)
          to label %386 unwind label %327

386:                                              ; preds = %384
  %387 = getelementptr inbounds %"class.xalanc_1_8::XalanDOMString", ptr %377, i64 0, i32 1
  %388 = load i32, ptr %387, align 8, !tbaa !77
  %389 = getelementptr inbounds %"class.xalanc_1_8::XPathProcessorImpl", ptr %0, i64 0, i32 1, i32 1
  store i32 %388, ptr %389, align 8, !tbaa !77
  br label %390

390:                                              ; preds = %386, %381
  %391 = phi i32 [ %383, %381 ], [ %388, %386 ]
  %392 = icmp eq i32 %391, 0
  br i1 %392, label %396, label %393

393:                                              ; preds = %390
  %394 = load ptr, ptr %379, align 8, !tbaa !52
  %395 = load i16, ptr %394, align 2, !tbaa !78
  br label %396

396:                                              ; preds = %393, %390, %369
  %397 = phi i16 [ %395, %393 ], [ 0, %369 ], [ 0, %390 ]
  store i16 %397, ptr %205, align 8
  %398 = load ptr, ptr %3, align 8, !tbaa !89
  %399 = icmp eq ptr %398, null
  br i1 %399, label %401, label %400

400:                                              ; preds = %396
  call void @_ZdlPv(ptr noundef nonnull %398) #18
  br label %401

401:                                              ; preds = %396, %400
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %3) #18
  br label %404

402:                                              ; preds = %331, %327, %248, %244
  %403 = phi { ptr, i32 } [ %245, %248 ], [ %245, %244 ], [ %328, %327 ], [ %328, %331 ]
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %3) #18
  br label %461

404:                                              ; preds = %104, %99, %204, %401, %71, %196
  %405 = getelementptr inbounds %"class.xalanc_1_8::XPathProcessorImpl", ptr %0, i64 0, i32 1
  %406 = getelementptr inbounds %"class.xalanc_1_8::XPathProcessorImpl", ptr %0, i64 0, i32 1, i32 1
  %407 = load i32, ptr %406, align 8, !tbaa !77
  %408 = icmp eq i32 %407, 0
  br i1 %408, label %457, label %409

409:                                              ; preds = %404
  %410 = getelementptr inbounds %"class.xalanc_1_8::XPathProcessorImpl", ptr %0, i64 0, i32 2
  %411 = load i16, ptr %410, align 8, !tbaa !16
  %412 = icmp eq i16 %411, 124
  br i1 %412, label %414, label %413

413:                                              ; preds = %409
  call void @_ZN10xalanc_1_818XPathProcessorImpl19RelativePathPatternEv(ptr noundef nonnull align 8 dereferenceable(184) %0)
  br label %457

414:                                              ; preds = %409
  %415 = load ptr, ptr %5, align 8, !tbaa !56
  %416 = getelementptr inbounds %"class.xalanc_1_8::XPathExpression", ptr %415, i64 0, i32 3
  %417 = load i32, ptr %416, align 8, !tbaa !62
  %418 = icmp slt i32 %417, 2
  br i1 %418, label %440, label %419

419:                                              ; preds = %414
  %420 = add nsw i32 %417, -2
  %421 = getelementptr inbounds %"class.xalanc_1_8::XPathExpression", ptr %415, i64 0, i32 2, i32 0, i32 0, i32 0, i32 1
  %422 = load ptr, ptr %421, align 8, !tbaa !59
  %423 = getelementptr inbounds %"class.xalanc_1_8::XPathExpression", ptr %415, i64 0, i32 2
  %424 = load ptr, ptr %423, align 8, !tbaa !61
  %425 = ptrtoint ptr %422 to i64
  %426 = ptrtoint ptr %424 to i64
  %427 = sub i64 %425, %426
  %428 = sdiv exact i64 %427, 48
  %429 = trunc i64 %428 to i32
  %430 = icmp eq i32 %420, %429
  %431 = icmp eq ptr %424, null
  %432 = or i1 %431, %430
  br i1 %432, label %440, label %433

433:                                              ; preds = %419
  %434 = zext i32 %420 to i64
  %435 = getelementptr inbounds %"class.xalanc_1_8::XToken", ptr %424, i64 %434
  %436 = load ptr, ptr %435, align 8, !tbaa !13
  %437 = getelementptr inbounds ptr, ptr %436, i64 9
  %438 = load ptr, ptr %437, align 8
  %439 = call noundef nonnull align 8 dereferenceable(28) ptr %438(ptr noundef nonnull align 8 dereferenceable(24) %435)
  br label %440

440:                                              ; preds = %433, %419, %414
  %441 = phi ptr [ %439, %433 ], [ @_ZN10xalanc_1_818XPathProcessorImpl13s_emptyStringE, %419 ], [ @_ZN10xalanc_1_818XPathProcessorImpl13s_emptyStringE, %414 ]
  %442 = getelementptr inbounds %"class.xalanc_1_8::XalanDOMString", ptr %441, i64 0, i32 1
  %443 = load i32, ptr %442, align 8, !tbaa !77
  %444 = icmp eq i32 %443, 1
  br i1 %444, label %445, label %457

445:                                              ; preds = %440
  %446 = load ptr, ptr %441, align 8, !tbaa !52
  %447 = load i16, ptr %446, align 2, !tbaa !78
  %448 = icmp eq i16 %447, 124
  br i1 %448, label %449, label %457

449:                                              ; preds = %445
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %4) #18
  call void @_ZN10xalanc_1_818XalanMessageLoader10getMessageENS_13XalanMessages5CodesERKNS_14XalanDOMStringE(ptr nonnull sret(%"class.xalanc_1_8::XalanDOMString") align 8 %4, i32 noundef 37, ptr noundef nonnull align 8 dereferenceable(28) %405)
  invoke void @_ZNK10xalanc_1_818XPathProcessorImpl5errorERKNS_14XalanDOMStringE(ptr noundef nonnull align 8 dereferenceable(184) %0, ptr noundef nonnull align 8 dereferenceable(28) %4)
          to label %450 unwind label %451

450:                                              ; preds = %449
  unreachable

451:                                              ; preds = %449
  %452 = landingpad { ptr, i32 }
          cleanup
  %453 = load ptr, ptr %4, align 8, !tbaa !52
  %454 = icmp eq ptr %453, null
  br i1 %454, label %456, label %455

455:                                              ; preds = %451
  call void @_ZdlPv(ptr noundef nonnull %453) #18
  br label %456

456:                                              ; preds = %455, %451
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4) #18
  br label %461

457:                                              ; preds = %445, %440, %413, %404
  %458 = load ptr, ptr %5, align 8, !tbaa !56
  %459 = call noundef i32 @_ZN10xalanc_1_815XPathExpression12appendOpCodeENS0_8eOpCodesE(ptr noundef nonnull align 8 dereferenceable(96) %458, i32 noundef -1)
  %460 = load ptr, ptr %5, align 8, !tbaa !56
  call void @_ZN10xalanc_1_815XPathExpression18updateOpCodeLengthEii(ptr noundef nonnull align 8 dereferenceable(96) %460, i32 noundef 49, i32 noundef %20)
  ret void

461:                                              ; preds = %456, %402, %202
  %462 = phi { ptr, i32 } [ %452, %456 ], [ %203, %202 ], [ %403, %402 ]
  resume { ptr, i32 } %462
}

; Function Attrs: uwtable
define dso_local void @_ZN10xalanc_1_818XPathProcessorImpl12IdKeyPatternEv(ptr noundef nonnull align 8 dereferenceable(184) %0) local_unnamed_addr #0 align 2 {
  %2 = getelementptr inbounds %"class.xalanc_1_8::XPathProcessorImpl", ptr %0, i64 0, i32 7
  store i8 1, ptr %2, align 8, !tbaa !53
  tail call void @_ZN10xalanc_1_818XPathProcessorImpl12FunctionCallEv(ptr noundef nonnull align 8 dereferenceable(184) %0)
  store i8 0, ptr %2, align 8, !tbaa !53
  ret void
}

; Function Attrs: uwtable
define dso_local void @_ZN10xalanc_1_818XPathProcessorImpl19RelativePathPatternEv(ptr noundef nonnull align 8 dereferenceable(184) %0) local_unnamed_addr #0 align 2 {
  tail call void @_ZN10xalanc_1_818XPathProcessorImpl23AbbreviatedNodeTestStepEv(ptr noundef nonnull align 8 dereferenceable(184) %0)
  %2 = getelementptr inbounds %"class.xalanc_1_8::XPathProcessorImpl", ptr %0, i64 0, i32 2
  %3 = load i16, ptr %2, align 8, !tbaa !16
  %4 = icmp eq i16 %3, 47
  br i1 %4, label %5, label %57

5:                                                ; preds = %1
  %6 = getelementptr inbounds %"class.xalanc_1_8::XPathProcessorImpl", ptr %0, i64 0, i32 5
  %7 = getelementptr inbounds %"class.xalanc_1_8::XPathProcessorImpl", ptr %0, i64 0, i32 1
  %8 = getelementptr inbounds %"class.xalanc_1_8::XPathProcessorImpl", ptr %0, i64 0, i32 1, i32 1
  %9 = getelementptr inbounds %"class.xalanc_1_8::XPathProcessorImpl", ptr %0, i64 0, i32 1, i32 0, i32 0, i32 0, i32 0, i32 1
  br label %10

10:                                               ; preds = %5, %53
  %11 = load ptr, ptr %6, align 8, !tbaa !56
  %12 = getelementptr inbounds %"class.xalanc_1_8::XPathExpression", ptr %11, i64 0, i32 2
  %13 = getelementptr inbounds %"class.xalanc_1_8::XPathExpression", ptr %11, i64 0, i32 2, i32 0, i32 0, i32 0, i32 1
  %14 = load ptr, ptr %13, align 8, !tbaa !59
  %15 = load ptr, ptr %12, align 8, !tbaa !61
  %16 = ptrtoint ptr %14 to i64
  %17 = ptrtoint ptr %15 to i64
  %18 = sub i64 %16, %17
  %19 = sdiv exact i64 %18, 48
  %20 = trunc i64 %19 to i32
  %21 = getelementptr inbounds %"class.xalanc_1_8::XPathExpression", ptr %11, i64 0, i32 3
  %22 = load i32, ptr %21, align 8, !tbaa !62
  %23 = icmp slt i32 %22, %20
  br i1 %23, label %24, label %27

24:                                               ; preds = %10
  %25 = add nsw i32 %22, 1
  store i32 %25, ptr %21, align 8, !tbaa !62
  %26 = icmp eq ptr %15, null
  br i1 %26, label %27, label %33

27:                                               ; preds = %24, %10
  %28 = load ptr, ptr %7, align 8, !tbaa !75
  %29 = load ptr, ptr %9, align 8, !tbaa !75
  %30 = icmp eq ptr %28, %29
  br i1 %30, label %32, label %31

31:                                               ; preds = %27
  store ptr %28, ptr %9, align 8, !tbaa !76
  br label %32

32:                                               ; preds = %31, %27
  store i32 0, ptr %8, align 8, !tbaa !77
  br label %53

33:                                               ; preds = %24
  %34 = sext i32 %22 to i64
  %35 = getelementptr inbounds %"class.xalanc_1_8::XToken", ptr %15, i64 %34
  %36 = load ptr, ptr %35, align 8, !tbaa !13
  %37 = getelementptr inbounds ptr, ptr %36, i64 9
  %38 = load ptr, ptr %37, align 8
  %39 = tail call noundef nonnull align 8 dereferenceable(28) ptr %38(ptr noundef nonnull align 8 dereferenceable(24) %35)
  %40 = icmp eq ptr %39, %7
  br i1 %40, label %41, label %43

41:                                               ; preds = %33
  %42 = load i32, ptr %8, align 8, !tbaa !77
  br label %47

43:                                               ; preds = %33
  %44 = tail call noundef nonnull align 8 dereferenceable(24) ptr @_ZNSt6vectorItSaItEEaSERKS1_(ptr noundef nonnull align 8 dereferenceable(24) %7, ptr noundef nonnull align 8 dereferenceable(24) %39)
  %45 = getelementptr inbounds %"class.xalanc_1_8::XalanDOMString", ptr %39, i64 0, i32 1
  %46 = load i32, ptr %45, align 8, !tbaa !77
  store i32 %46, ptr %8, align 8, !tbaa !77
  br label %47

47:                                               ; preds = %43, %41
  %48 = phi i32 [ %42, %41 ], [ %46, %43 ]
  %49 = icmp eq i32 %48, 0
  br i1 %49, label %53, label %50

50:                                               ; preds = %47
  %51 = load ptr, ptr %7, align 8, !tbaa !52
  %52 = load i16, ptr %51, align 2, !tbaa !78
  br label %53

53:                                               ; preds = %32, %47, %50
  %54 = phi i16 [ %52, %50 ], [ 0, %32 ], [ 0, %47 ]
  store i16 %54, ptr %2, align 8
  tail call void @_ZN10xalanc_1_818XPathProcessorImpl23AbbreviatedNodeTestStepEv(ptr noundef nonnull align 8 dereferenceable(184) %0)
  %55 = load i16, ptr %2, align 8, !tbaa !16
  %56 = icmp eq i16 %55, 47
  br i1 %56, label %10, label %57

57:                                               ; preds = %53, %1
  ret void
}

; Function Attrs: uwtable
define dso_local void @_ZN10xalanc_1_818XPathProcessorImpl11StepPatternEv(ptr noundef nonnull align 8 dereferenceable(184) %0) local_unnamed_addr #0 align 2 {
  tail call void @_ZN10xalanc_1_818XPathProcessorImpl23AbbreviatedNodeTestStepEv(ptr noundef nonnull align 8 dereferenceable(184) %0)
  ret void
}

; Function Attrs: uwtable
define dso_local void @_ZN10xalanc_1_818XPathProcessorImpl23AbbreviatedNodeTestStepEv(ptr noundef nonnull align 8 dereferenceable(184) %0) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %"class.xalanc_1_8::XalanDOMString", align 8
  %3 = alloca %"class.xalanc_1_8::XalanDOMString", align 8
  %4 = getelementptr inbounds %"class.xalanc_1_8::XPathProcessorImpl", ptr %0, i64 0, i32 5
  %5 = load ptr, ptr %4, align 8, !tbaa !56
  %6 = getelementptr inbounds %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl_data", ptr %5, i64 0, i32 1
  %7 = load ptr, ptr %6, align 8, !tbaa !88
  %8 = load ptr, ptr %5, align 8, !tbaa !89
  %9 = ptrtoint ptr %7 to i64
  %10 = ptrtoint ptr %8 to i64
  %11 = sub i64 %9, %10
  %12 = lshr exact i64 %11, 2
  %13 = trunc i64 %12 to i32
  %14 = icmp sgt i32 %13, 1
  br i1 %14, label %15, label %18

15:                                               ; preds = %1
  %16 = getelementptr inbounds i32, ptr %8, i64 1
  %17 = load i32, ptr %16, align 4, !tbaa !90
  br label %18

18:                                               ; preds = %1, %15
  %19 = phi i32 [ %17, %15 ], [ %13, %1 ]
  %20 = getelementptr inbounds %"class.xalanc_1_8::XPathProcessorImpl", ptr %0, i64 0, i32 2
  %21 = load i16, ptr %20, align 8, !tbaa !16
  %22 = icmp eq i16 %21, 64
  br i1 %22, label %23, label %75

23:                                               ; preds = %18
  %24 = tail call noundef i32 @_ZN10xalanc_1_815XPathExpression12appendOpCodeENS0_8eOpCodesE(ptr noundef nonnull align 8 dereferenceable(96) %5, i32 noundef 50)
  %25 = load ptr, ptr %4, align 8, !tbaa !56
  %26 = getelementptr inbounds %"class.xalanc_1_8::XPathExpression", ptr %25, i64 0, i32 2
  %27 = getelementptr inbounds %"class.xalanc_1_8::XPathExpression", ptr %25, i64 0, i32 2, i32 0, i32 0, i32 0, i32 1
  %28 = load ptr, ptr %27, align 8, !tbaa !59
  %29 = load ptr, ptr %26, align 8, !tbaa !61
  %30 = ptrtoint ptr %28 to i64
  %31 = ptrtoint ptr %29 to i64
  %32 = sub i64 %30, %31
  %33 = sdiv exact i64 %32, 48
  %34 = trunc i64 %33 to i32
  %35 = getelementptr inbounds %"class.xalanc_1_8::XPathExpression", ptr %25, i64 0, i32 3
  %36 = load i32, ptr %35, align 8, !tbaa !62
  %37 = icmp slt i32 %36, %34
  br i1 %37, label %38, label %41

38:                                               ; preds = %23
  %39 = add nsw i32 %36, 1
  store i32 %39, ptr %35, align 8, !tbaa !62
  %40 = icmp eq ptr %29, null
  br i1 %40, label %41, label %50

41:                                               ; preds = %38, %23
  %42 = getelementptr inbounds %"class.xalanc_1_8::XPathProcessorImpl", ptr %0, i64 0, i32 1
  %43 = load ptr, ptr %42, align 8, !tbaa !75
  %44 = getelementptr inbounds %"class.xalanc_1_8::XPathProcessorImpl", ptr %0, i64 0, i32 1, i32 0, i32 0, i32 0, i32 0, i32 1
  %45 = load ptr, ptr %44, align 8, !tbaa !75
  %46 = icmp eq ptr %43, %45
  br i1 %46, label %48, label %47

47:                                               ; preds = %41
  store ptr %43, ptr %44, align 8, !tbaa !76
  br label %48

48:                                               ; preds = %47, %41
  %49 = getelementptr inbounds %"class.xalanc_1_8::XPathProcessorImpl", ptr %0, i64 0, i32 1, i32 1
  store i32 0, ptr %49, align 8, !tbaa !77
  br label %73

50:                                               ; preds = %38
  %51 = sext i32 %36 to i64
  %52 = getelementptr inbounds %"class.xalanc_1_8::XToken", ptr %29, i64 %51
  %53 = load ptr, ptr %52, align 8, !tbaa !13
  %54 = getelementptr inbounds ptr, ptr %53, i64 9
  %55 = load ptr, ptr %54, align 8
  %56 = tail call noundef nonnull align 8 dereferenceable(28) ptr %55(ptr noundef nonnull align 8 dereferenceable(24) %52)
  %57 = getelementptr inbounds %"class.xalanc_1_8::XPathProcessorImpl", ptr %0, i64 0, i32 1
  %58 = icmp eq ptr %56, %57
  br i1 %58, label %59, label %62

59:                                               ; preds = %50
  %60 = getelementptr inbounds %"class.xalanc_1_8::XPathProcessorImpl", ptr %0, i64 0, i32 1, i32 1
  %61 = load i32, ptr %60, align 8, !tbaa !77
  br label %67

62:                                               ; preds = %50
  %63 = tail call noundef nonnull align 8 dereferenceable(24) ptr @_ZNSt6vectorItSaItEEaSERKS1_(ptr noundef nonnull align 8 dereferenceable(24) %57, ptr noundef nonnull align 8 dereferenceable(24) %56)
  %64 = getelementptr inbounds %"class.xalanc_1_8::XalanDOMString", ptr %56, i64 0, i32 1
  %65 = load i32, ptr %64, align 8, !tbaa !77
  %66 = getelementptr inbounds %"class.xalanc_1_8::XPathProcessorImpl", ptr %0, i64 0, i32 1, i32 1
  store i32 %65, ptr %66, align 8, !tbaa !77
  br label %67

67:                                               ; preds = %62, %59
  %68 = phi i32 [ %61, %59 ], [ %65, %62 ]
  %69 = icmp eq i32 %68, 0
  br i1 %69, label %73, label %70

70:                                               ; preds = %67
  %71 = load ptr, ptr %57, align 8, !tbaa !52
  %72 = load i16, ptr %71, align 2, !tbaa !78
  br label %73

73:                                               ; preds = %48, %67, %70
  %74 = phi i16 [ %72, %70 ], [ 0, %48 ], [ 0, %67 ]
  store i16 %74, ptr %20, align 8
  br label %515

75:                                               ; preds = %18
  %76 = getelementptr inbounds %"class.xalanc_1_8::XPathExpression", ptr %5, i64 0, i32 3
  %77 = load i32, ptr %76, align 8, !tbaa !62
  %78 = getelementptr inbounds %"class.xalanc_1_8::XPathExpression", ptr %5, i64 0, i32 2
  %79 = getelementptr inbounds %"class.xalanc_1_8::XPathExpression", ptr %5, i64 0, i32 2, i32 0, i32 0, i32 0, i32 1
  %80 = load ptr, ptr %79, align 8, !tbaa !59
  %81 = load ptr, ptr %78, align 8, !tbaa !61
  %82 = ptrtoint ptr %80 to i64
  %83 = ptrtoint ptr %81 to i64
  %84 = sub i64 %82, %83
  %85 = sdiv exact i64 %84, 48
  %86 = trunc i64 %85 to i32
  %87 = icmp sge i32 %77, %86
  %88 = icmp eq ptr %81, null
  %89 = or i1 %88, %87
  br i1 %89, label %97, label %90

90:                                               ; preds = %75
  %91 = sext i32 %77 to i64
  %92 = getelementptr inbounds %"class.xalanc_1_8::XToken", ptr %81, i64 %91
  %93 = load ptr, ptr %92, align 8, !tbaa !13
  %94 = getelementptr inbounds ptr, ptr %93, i64 9
  %95 = load ptr, ptr %94, align 8
  %96 = tail call noundef nonnull align 8 dereferenceable(28) ptr %95(ptr noundef nonnull align 8 dereferenceable(24) %92)
  br label %97

97:                                               ; preds = %75, %90
  %98 = phi ptr [ %96, %90 ], [ @_ZN10xalanc_1_818XPathProcessorImpl13s_emptyStringE, %75 ]
  %99 = load ptr, ptr %98, align 8, !tbaa !75
  %100 = getelementptr inbounds %"struct.std::_Vector_base<unsigned short, std::allocator<unsigned short> >::_Vector_impl_data", ptr %98, i64 0, i32 1
  %101 = load ptr, ptr %100, align 8, !tbaa !75
  %102 = icmp eq ptr %99, %101
  %103 = select i1 %102, ptr @_ZN10xalanc_1_814XalanDOMString7s_emptyE, ptr %99
  %104 = tail call noundef i32 @_ZN10xalanc_1_814XalanDOMString6lengthEPKt(ptr noundef %103)
  %105 = tail call noundef i32 @_ZN10xalanc_1_814XalanDOMString6lengthEPKt(ptr noundef nonnull @_ZN10xalanc_1_818XPathProcessorImpl12s_axisStringE)
  %106 = tail call noundef zeroext i1 @_ZN10xalanc_1_814XalanDOMString6equalsEPKtjS2_j(ptr noundef %103, i32 noundef %104, ptr noundef nonnull @_ZN10xalanc_1_818XPathProcessorImpl12s_axisStringE, i32 noundef %105)
  br i1 %106, label %107, label %249

107:                                              ; preds = %97
  %108 = getelementptr inbounds %"class.xalanc_1_8::XPathProcessorImpl", ptr %0, i64 0, i32 1
  %109 = load ptr, ptr %108, align 8, !tbaa !75
  %110 = getelementptr inbounds %"class.xalanc_1_8::XPathProcessorImpl", ptr %0, i64 0, i32 1, i32 0, i32 0, i32 0, i32 0, i32 1
  %111 = load ptr, ptr %110, align 8, !tbaa !75
  %112 = icmp eq ptr %109, %111
  %113 = select i1 %112, ptr @_ZN10xalanc_1_814XalanDOMString7s_emptyE, ptr %109
  %114 = tail call noundef i32 @_ZN10xalanc_1_814XalanDOMString6lengthEPKt(ptr noundef %113)
  %115 = tail call noundef i32 @_ZN10xalanc_1_814XalanDOMString6lengthEPKt(ptr noundef nonnull @_ZN10xalanc_1_818XPathProcessorImpl17s_attributeStringE)
  %116 = tail call noundef zeroext i1 @_ZN10xalanc_1_814XalanDOMString6equalsEPKtjS2_j(ptr noundef %113, i32 noundef %114, ptr noundef nonnull @_ZN10xalanc_1_818XPathProcessorImpl17s_attributeStringE, i32 noundef %115)
  br i1 %116, label %117, label %120

117:                                              ; preds = %107
  %118 = load ptr, ptr %4, align 8, !tbaa !56
  %119 = tail call noundef i32 @_ZN10xalanc_1_815XPathExpression12appendOpCodeENS0_8eOpCodesE(ptr noundef nonnull align 8 dereferenceable(96) %118, i32 noundef 50)
  br label %153

120:                                              ; preds = %107
  %121 = load ptr, ptr %108, align 8, !tbaa !75
  %122 = load ptr, ptr %110, align 8, !tbaa !75
  %123 = icmp eq ptr %121, %122
  %124 = select i1 %123, ptr @_ZN10xalanc_1_814XalanDOMString7s_emptyE, ptr %121
  %125 = tail call noundef i32 @_ZN10xalanc_1_814XalanDOMString6lengthEPKt(ptr noundef %124)
  %126 = tail call noundef i32 @_ZN10xalanc_1_814XalanDOMString6lengthEPKt(ptr noundef nonnull @_ZN10xalanc_1_818XPathProcessorImpl13s_childStringE)
  %127 = tail call noundef zeroext i1 @_ZN10xalanc_1_814XalanDOMString6equalsEPKtjS2_j(ptr noundef %124, i32 noundef %125, ptr noundef nonnull @_ZN10xalanc_1_818XPathProcessorImpl13s_childStringE, i32 noundef %126)
  br i1 %127, label %128, label %145

128:                                              ; preds = %120
  %129 = load ptr, ptr %4, align 8, !tbaa !56
  %130 = getelementptr inbounds %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl_data", ptr %129, i64 0, i32 1
  %131 = load ptr, ptr %130, align 8, !tbaa !88
  %132 = load ptr, ptr %129, align 8, !tbaa !89
  %133 = ptrtoint ptr %131 to i64
  %134 = ptrtoint ptr %132 to i64
  %135 = sub i64 %133, %134
  %136 = lshr exact i64 %135, 2
  %137 = trunc i64 %136 to i32
  %138 = icmp sgt i32 %137, 1
  br i1 %138, label %139, label %142

139:                                              ; preds = %128
  %140 = getelementptr inbounds i32, ptr %132, i64 1
  %141 = load i32, ptr %140, align 4, !tbaa !90
  br label %142

142:                                              ; preds = %128, %139
  %143 = phi i32 [ %141, %139 ], [ %137, %128 ]
  %144 = tail call noundef i32 @_ZN10xalanc_1_815XPathExpression12appendOpCodeENS0_8eOpCodesE(ptr noundef nonnull align 8 dereferenceable(96) %129, i32 noundef 52)
  br label %153

145:                                              ; preds = %120
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %2) #18
  call void @_ZN10xalanc_1_818XalanMessageLoader10getMessageENS_13XalanMessages5CodesE(ptr nonnull sret(%"class.xalanc_1_8::XalanDOMString") align 8 %2, i32 noundef 42)
  invoke void @_ZNK10xalanc_1_818XPathProcessorImpl5errorERKNS_14XalanDOMStringE(ptr noundef nonnull align 8 dereferenceable(184) %0, ptr noundef nonnull align 8 dereferenceable(28) %2)
          to label %146 unwind label %147

146:                                              ; preds = %145
  unreachable

147:                                              ; preds = %145
  %148 = landingpad { ptr, i32 }
          cleanup
  %149 = load ptr, ptr %2, align 8, !tbaa !52
  %150 = icmp eq ptr %149, null
  br i1 %150, label %152, label %151

151:                                              ; preds = %147
  call void @_ZdlPv(ptr noundef nonnull %149) #18
  br label %152

152:                                              ; preds = %151, %147
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %2) #18
  br label %576

153:                                              ; preds = %142, %117
  %154 = phi i32 [ -1, %117 ], [ %143, %142 ]
  %155 = load ptr, ptr %4, align 8, !tbaa !56
  %156 = getelementptr inbounds %"class.xalanc_1_8::XPathExpression", ptr %155, i64 0, i32 2
  %157 = getelementptr inbounds %"class.xalanc_1_8::XPathExpression", ptr %155, i64 0, i32 2, i32 0, i32 0, i32 0, i32 1
  %158 = load ptr, ptr %157, align 8, !tbaa !59
  %159 = load ptr, ptr %156, align 8, !tbaa !61
  %160 = ptrtoint ptr %158 to i64
  %161 = ptrtoint ptr %159 to i64
  %162 = sub i64 %160, %161
  %163 = sdiv exact i64 %162, 48
  %164 = trunc i64 %163 to i32
  %165 = getelementptr inbounds %"class.xalanc_1_8::XPathExpression", ptr %155, i64 0, i32 3
  %166 = load i32, ptr %165, align 8, !tbaa !62
  %167 = icmp slt i32 %166, %164
  br i1 %167, label %168, label %171

168:                                              ; preds = %153
  %169 = add nsw i32 %166, 1
  store i32 %169, ptr %165, align 8, !tbaa !62
  %170 = icmp eq ptr %159, null
  br i1 %170, label %171, label %178

171:                                              ; preds = %168, %153
  %172 = load ptr, ptr %108, align 8, !tbaa !75
  %173 = load ptr, ptr %110, align 8, !tbaa !75
  %174 = icmp eq ptr %172, %173
  br i1 %174, label %176, label %175

175:                                              ; preds = %171
  store ptr %172, ptr %110, align 8, !tbaa !76
  br label %176

176:                                              ; preds = %175, %171
  %177 = getelementptr inbounds %"class.xalanc_1_8::XPathProcessorImpl", ptr %0, i64 0, i32 1, i32 1
  store i32 0, ptr %177, align 8, !tbaa !77
  br label %200

178:                                              ; preds = %168
  %179 = sext i32 %166 to i64
  %180 = getelementptr inbounds %"class.xalanc_1_8::XToken", ptr %159, i64 %179
  %181 = load ptr, ptr %180, align 8, !tbaa !13
  %182 = getelementptr inbounds ptr, ptr %181, i64 9
  %183 = load ptr, ptr %182, align 8
  %184 = tail call noundef nonnull align 8 dereferenceable(28) ptr %183(ptr noundef nonnull align 8 dereferenceable(24) %180)
  %185 = icmp eq ptr %184, %108
  br i1 %185, label %186, label %189

186:                                              ; preds = %178
  %187 = getelementptr inbounds %"class.xalanc_1_8::XPathProcessorImpl", ptr %0, i64 0, i32 1, i32 1
  %188 = load i32, ptr %187, align 8, !tbaa !77
  br label %194

189:                                              ; preds = %178
  %190 = tail call noundef nonnull align 8 dereferenceable(24) ptr @_ZNSt6vectorItSaItEEaSERKS1_(ptr noundef nonnull align 8 dereferenceable(24) %108, ptr noundef nonnull align 8 dereferenceable(24) %184)
  %191 = getelementptr inbounds %"class.xalanc_1_8::XalanDOMString", ptr %184, i64 0, i32 1
  %192 = load i32, ptr %191, align 8, !tbaa !77
  %193 = getelementptr inbounds %"class.xalanc_1_8::XPathProcessorImpl", ptr %0, i64 0, i32 1, i32 1
  store i32 %192, ptr %193, align 8, !tbaa !77
  br label %194

194:                                              ; preds = %189, %186
  %195 = phi i32 [ %188, %186 ], [ %192, %189 ]
  %196 = icmp eq i32 %195, 0
  br i1 %196, label %200, label %197

197:                                              ; preds = %194
  %198 = load ptr, ptr %108, align 8, !tbaa !52
  %199 = load i16, ptr %198, align 2, !tbaa !78
  br label %200

200:                                              ; preds = %176, %194, %197
  %201 = phi i16 [ %199, %197 ], [ 0, %176 ], [ 0, %194 ]
  store i16 %201, ptr %20, align 8
  %202 = load ptr, ptr %4, align 8, !tbaa !56
  %203 = getelementptr inbounds %"class.xalanc_1_8::XPathExpression", ptr %202, i64 0, i32 2
  %204 = getelementptr inbounds %"class.xalanc_1_8::XPathExpression", ptr %202, i64 0, i32 2, i32 0, i32 0, i32 0, i32 1
  %205 = load ptr, ptr %204, align 8, !tbaa !59
  %206 = load ptr, ptr %203, align 8, !tbaa !61
  %207 = ptrtoint ptr %205 to i64
  %208 = ptrtoint ptr %206 to i64
  %209 = sub i64 %207, %208
  %210 = sdiv exact i64 %209, 48
  %211 = trunc i64 %210 to i32
  %212 = getelementptr inbounds %"class.xalanc_1_8::XPathExpression", ptr %202, i64 0, i32 3
  %213 = load i32, ptr %212, align 8, !tbaa !62
  %214 = icmp slt i32 %213, %211
  br i1 %214, label %215, label %218

215:                                              ; preds = %200
  %216 = add nsw i32 %213, 1
  store i32 %216, ptr %212, align 8, !tbaa !62
  %217 = icmp eq ptr %206, null
  br i1 %217, label %218, label %225

218:                                              ; preds = %215, %200
  %219 = load ptr, ptr %108, align 8, !tbaa !75
  %220 = load ptr, ptr %110, align 8, !tbaa !75
  %221 = icmp eq ptr %219, %220
  br i1 %221, label %223, label %222

222:                                              ; preds = %218
  store ptr %219, ptr %110, align 8, !tbaa !76
  br label %223

223:                                              ; preds = %222, %218
  %224 = getelementptr inbounds %"class.xalanc_1_8::XPathProcessorImpl", ptr %0, i64 0, i32 1, i32 1
  store i32 0, ptr %224, align 8, !tbaa !77
  br label %247

225:                                              ; preds = %215
  %226 = sext i32 %213 to i64
  %227 = getelementptr inbounds %"class.xalanc_1_8::XToken", ptr %206, i64 %226
  %228 = load ptr, ptr %227, align 8, !tbaa !13
  %229 = getelementptr inbounds ptr, ptr %228, i64 9
  %230 = load ptr, ptr %229, align 8
  %231 = tail call noundef nonnull align 8 dereferenceable(28) ptr %230(ptr noundef nonnull align 8 dereferenceable(24) %227)
  %232 = icmp eq ptr %231, %108
  br i1 %232, label %233, label %236

233:                                              ; preds = %225
  %234 = getelementptr inbounds %"class.xalanc_1_8::XPathProcessorImpl", ptr %0, i64 0, i32 1, i32 1
  %235 = load i32, ptr %234, align 8, !tbaa !77
  br label %241

236:                                              ; preds = %225
  %237 = tail call noundef nonnull align 8 dereferenceable(24) ptr @_ZNSt6vectorItSaItEEaSERKS1_(ptr noundef nonnull align 8 dereferenceable(24) %108, ptr noundef nonnull align 8 dereferenceable(24) %231)
  %238 = getelementptr inbounds %"class.xalanc_1_8::XalanDOMString", ptr %231, i64 0, i32 1
  %239 = load i32, ptr %238, align 8, !tbaa !77
  %240 = getelementptr inbounds %"class.xalanc_1_8::XPathProcessorImpl", ptr %0, i64 0, i32 1, i32 1
  store i32 %239, ptr %240, align 8, !tbaa !77
  br label %241

241:                                              ; preds = %236, %233
  %242 = phi i32 [ %235, %233 ], [ %239, %236 ]
  %243 = icmp eq i32 %242, 0
  br i1 %243, label %247, label %244

244:                                              ; preds = %241
  %245 = load ptr, ptr %108, align 8, !tbaa !52
  %246 = load i16, ptr %245, align 2, !tbaa !78
  br label %247

247:                                              ; preds = %223, %241, %244
  %248 = phi i16 [ %246, %244 ], [ 0, %223 ], [ 0, %241 ]
  store i16 %248, ptr %20, align 8
  br label %515

249:                                              ; preds = %97
  %250 = load i16, ptr %20, align 8, !tbaa !16
  %251 = icmp eq i16 %250, 47
  %252 = load ptr, ptr %4, align 8, !tbaa !56
  br i1 %251, label %253, label %499

253:                                              ; preds = %249
  %254 = getelementptr inbounds %"class.xalanc_1_8::XPathExpression", ptr %252, i64 0, i32 3
  %255 = load i32, ptr %254, align 8, !tbaa !62
  %256 = add nsw i32 %255, 1
  %257 = getelementptr inbounds %"class.xalanc_1_8::XPathExpression", ptr %252, i64 0, i32 2
  %258 = getelementptr inbounds %"class.xalanc_1_8::XPathExpression", ptr %252, i64 0, i32 2, i32 0, i32 0, i32 0, i32 1
  %259 = load ptr, ptr %258, align 8, !tbaa !59
  %260 = load ptr, ptr %257, align 8, !tbaa !61
  %261 = ptrtoint ptr %259 to i64
  %262 = ptrtoint ptr %260 to i64
  %263 = sub i64 %261, %262
  %264 = sdiv exact i64 %263, 48
  %265 = trunc i64 %264 to i32
  %266 = icmp sge i32 %256, %265
  %267 = icmp eq ptr %260, null
  %268 = or i1 %267, %266
  br i1 %268, label %276, label %269

269:                                              ; preds = %253
  %270 = sext i32 %256 to i64
  %271 = getelementptr inbounds %"class.xalanc_1_8::XToken", ptr %260, i64 %270
  %272 = load ptr, ptr %271, align 8, !tbaa !13
  %273 = getelementptr inbounds ptr, ptr %272, i64 9
  %274 = load ptr, ptr %273, align 8
  %275 = tail call noundef nonnull align 8 dereferenceable(28) ptr %274(ptr noundef nonnull align 8 dereferenceable(24) %271)
  br label %276

276:                                              ; preds = %253, %269
  %277 = phi ptr [ %275, %269 ], [ @_ZN10xalanc_1_818XPathProcessorImpl13s_emptyStringE, %253 ]
  %278 = load ptr, ptr %277, align 8, !tbaa !75
  %279 = getelementptr inbounds %"struct.std::_Vector_base<unsigned short, std::allocator<unsigned short> >::_Vector_impl_data", ptr %277, i64 0, i32 1
  %280 = load ptr, ptr %279, align 8, !tbaa !75
  %281 = icmp eq ptr %278, %280
  %282 = select i1 %281, ptr @_ZN10xalanc_1_814XalanDOMString7s_emptyE, ptr %278
  %283 = tail call noundef i32 @_ZN10xalanc_1_814XalanDOMString6lengthEPKt(ptr noundef %282)
  %284 = tail call noundef i32 @_ZN10xalanc_1_814XalanDOMString6lengthEPKt(ptr noundef nonnull @_ZN10xalanc_1_818XPathProcessorImpl12s_axisStringE)
  %285 = tail call noundef zeroext i1 @_ZN10xalanc_1_814XalanDOMString6equalsEPKtjS2_j(ptr noundef %282, i32 noundef %283, ptr noundef nonnull @_ZN10xalanc_1_818XPathProcessorImpl12s_axisStringE, i32 noundef %284)
  %286 = load ptr, ptr %4, align 8, !tbaa !56
  br i1 %285, label %303, label %287

287:                                              ; preds = %276
  %288 = getelementptr inbounds %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl_data", ptr %286, i64 0, i32 1
  %289 = load ptr, ptr %288, align 8, !tbaa !88
  %290 = load ptr, ptr %286, align 8, !tbaa !89
  %291 = ptrtoint ptr %289 to i64
  %292 = ptrtoint ptr %290 to i64
  %293 = sub i64 %291, %292
  %294 = lshr exact i64 %293, 2
  %295 = trunc i64 %294 to i32
  %296 = icmp sgt i32 %295, 1
  br i1 %296, label %297, label %300

297:                                              ; preds = %287
  %298 = getelementptr inbounds i32, ptr %290, i64 1
  %299 = load i32, ptr %298, align 4, !tbaa !90
  br label %300

300:                                              ; preds = %287, %297
  %301 = phi i32 [ %299, %297 ], [ %295, %287 ]
  %302 = tail call noundef i32 @_ZN10xalanc_1_815XPathExpression12appendOpCodeENS0_8eOpCodesE(ptr noundef nonnull align 8 dereferenceable(96) %286, i32 noundef 52)
  br label %447

303:                                              ; preds = %276
  %304 = getelementptr inbounds %"class.xalanc_1_8::XPathExpression", ptr %286, i64 0, i32 2
  %305 = getelementptr inbounds %"class.xalanc_1_8::XPathExpression", ptr %286, i64 0, i32 2, i32 0, i32 0, i32 0, i32 1
  %306 = load ptr, ptr %305, align 8, !tbaa !59
  %307 = load ptr, ptr %304, align 8, !tbaa !61
  %308 = ptrtoint ptr %306 to i64
  %309 = ptrtoint ptr %307 to i64
  %310 = sub i64 %308, %309
  %311 = sdiv exact i64 %310, 48
  %312 = trunc i64 %311 to i32
  %313 = getelementptr inbounds %"class.xalanc_1_8::XPathExpression", ptr %286, i64 0, i32 3
  %314 = load i32, ptr %313, align 8, !tbaa !62
  %315 = icmp slt i32 %314, %312
  br i1 %315, label %316, label %319

316:                                              ; preds = %303
  %317 = add nsw i32 %314, 1
  store i32 %317, ptr %313, align 8, !tbaa !62
  %318 = icmp eq ptr %307, null
  br i1 %318, label %319, label %328

319:                                              ; preds = %316, %303
  %320 = getelementptr inbounds %"class.xalanc_1_8::XPathProcessorImpl", ptr %0, i64 0, i32 1
  %321 = load ptr, ptr %320, align 8, !tbaa !75
  %322 = getelementptr inbounds %"class.xalanc_1_8::XPathProcessorImpl", ptr %0, i64 0, i32 1, i32 0, i32 0, i32 0, i32 0, i32 1
  %323 = load ptr, ptr %322, align 8, !tbaa !75
  %324 = icmp eq ptr %321, %323
  br i1 %324, label %326, label %325

325:                                              ; preds = %319
  store ptr %321, ptr %322, align 8, !tbaa !76
  br label %326

326:                                              ; preds = %325, %319
  %327 = getelementptr inbounds %"class.xalanc_1_8::XPathProcessorImpl", ptr %0, i64 0, i32 1, i32 1
  store i32 0, ptr %327, align 8, !tbaa !77
  br label %351

328:                                              ; preds = %316
  %329 = sext i32 %314 to i64
  %330 = getelementptr inbounds %"class.xalanc_1_8::XToken", ptr %307, i64 %329
  %331 = load ptr, ptr %330, align 8, !tbaa !13
  %332 = getelementptr inbounds ptr, ptr %331, i64 9
  %333 = load ptr, ptr %332, align 8
  %334 = tail call noundef nonnull align 8 dereferenceable(28) ptr %333(ptr noundef nonnull align 8 dereferenceable(24) %330)
  %335 = getelementptr inbounds %"class.xalanc_1_8::XPathProcessorImpl", ptr %0, i64 0, i32 1
  %336 = icmp eq ptr %334, %335
  br i1 %336, label %337, label %340

337:                                              ; preds = %328
  %338 = getelementptr inbounds %"class.xalanc_1_8::XPathProcessorImpl", ptr %0, i64 0, i32 1, i32 1
  %339 = load i32, ptr %338, align 8, !tbaa !77
  br label %345

340:                                              ; preds = %328
  %341 = tail call noundef nonnull align 8 dereferenceable(24) ptr @_ZNSt6vectorItSaItEEaSERKS1_(ptr noundef nonnull align 8 dereferenceable(24) %335, ptr noundef nonnull align 8 dereferenceable(24) %334)
  %342 = getelementptr inbounds %"class.xalanc_1_8::XalanDOMString", ptr %334, i64 0, i32 1
  %343 = load i32, ptr %342, align 8, !tbaa !77
  %344 = getelementptr inbounds %"class.xalanc_1_8::XPathProcessorImpl", ptr %0, i64 0, i32 1, i32 1
  store i32 %343, ptr %344, align 8, !tbaa !77
  br label %345

345:                                              ; preds = %340, %337
  %346 = phi i32 [ %339, %337 ], [ %343, %340 ]
  %347 = icmp eq i32 %346, 0
  %348 = load ptr, ptr %335, align 8, !tbaa !75
  br i1 %347, label %351, label %349

349:                                              ; preds = %345
  %350 = load i16, ptr %348, align 2, !tbaa !78
  br label %351

351:                                              ; preds = %345, %326, %349
  %352 = phi ptr [ %348, %349 ], [ %321, %326 ], [ %348, %345 ]
  %353 = phi i16 [ %350, %349 ], [ 0, %326 ], [ 0, %345 ]
  store i16 %353, ptr %20, align 8
  %354 = getelementptr inbounds %"class.xalanc_1_8::XPathProcessorImpl", ptr %0, i64 0, i32 1
  %355 = getelementptr inbounds %"class.xalanc_1_8::XPathProcessorImpl", ptr %0, i64 0, i32 1, i32 0, i32 0, i32 0, i32 0, i32 1
  %356 = load ptr, ptr %355, align 8, !tbaa !75
  %357 = icmp eq ptr %352, %356
  %358 = select i1 %357, ptr @_ZN10xalanc_1_814XalanDOMString7s_emptyE, ptr %352
  %359 = tail call noundef i32 @_ZN10xalanc_1_814XalanDOMString6lengthEPKt(ptr noundef %358)
  %360 = tail call noundef i32 @_ZN10xalanc_1_814XalanDOMString6lengthEPKt(ptr noundef nonnull @_ZN10xalanc_1_818XPathProcessorImpl17s_attributeStringE)
  %361 = tail call noundef zeroext i1 @_ZN10xalanc_1_814XalanDOMString6equalsEPKtjS2_j(ptr noundef %358, i32 noundef %359, ptr noundef nonnull @_ZN10xalanc_1_818XPathProcessorImpl17s_attributeStringE, i32 noundef %360)
  br i1 %361, label %362, label %365

362:                                              ; preds = %351
  %363 = load ptr, ptr %4, align 8, !tbaa !56
  %364 = tail call noundef i32 @_ZN10xalanc_1_815XPathExpression12appendOpCodeENS0_8eOpCodesE(ptr noundef nonnull align 8 dereferenceable(96) %363, i32 noundef 50)
  br label %398

365:                                              ; preds = %351
  %366 = load ptr, ptr %354, align 8, !tbaa !75
  %367 = load ptr, ptr %355, align 8, !tbaa !75
  %368 = icmp eq ptr %366, %367
  %369 = select i1 %368, ptr @_ZN10xalanc_1_814XalanDOMString7s_emptyE, ptr %366
  %370 = tail call noundef i32 @_ZN10xalanc_1_814XalanDOMString6lengthEPKt(ptr noundef %369)
  %371 = tail call noundef i32 @_ZN10xalanc_1_814XalanDOMString6lengthEPKt(ptr noundef nonnull @_ZN10xalanc_1_818XPathProcessorImpl13s_childStringE)
  %372 = tail call noundef zeroext i1 @_ZN10xalanc_1_814XalanDOMString6equalsEPKtjS2_j(ptr noundef %369, i32 noundef %370, ptr noundef nonnull @_ZN10xalanc_1_818XPathProcessorImpl13s_childStringE, i32 noundef %371)
  br i1 %372, label %373, label %390

373:                                              ; preds = %365
  %374 = load ptr, ptr %4, align 8, !tbaa !56
  %375 = getelementptr inbounds %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl_data", ptr %374, i64 0, i32 1
  %376 = load ptr, ptr %375, align 8, !tbaa !88
  %377 = load ptr, ptr %374, align 8, !tbaa !89
  %378 = ptrtoint ptr %376 to i64
  %379 = ptrtoint ptr %377 to i64
  %380 = sub i64 %378, %379
  %381 = lshr exact i64 %380, 2
  %382 = trunc i64 %381 to i32
  %383 = icmp sgt i32 %382, 1
  br i1 %383, label %384, label %387

384:                                              ; preds = %373
  %385 = getelementptr inbounds i32, ptr %377, i64 1
  %386 = load i32, ptr %385, align 4, !tbaa !90
  br label %387

387:                                              ; preds = %373, %384
  %388 = phi i32 [ %386, %384 ], [ %382, %373 ]
  %389 = tail call noundef i32 @_ZN10xalanc_1_815XPathExpression12appendOpCodeENS0_8eOpCodesE(ptr noundef nonnull align 8 dereferenceable(96) %374, i32 noundef 52)
  br label %398

390:                                              ; preds = %365
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %3) #18
  call void @_ZN10xalanc_1_818XalanMessageLoader10getMessageENS_13XalanMessages5CodesE(ptr nonnull sret(%"class.xalanc_1_8::XalanDOMString") align 8 %3, i32 noundef 42)
  invoke void @_ZNK10xalanc_1_818XPathProcessorImpl5errorERKNS_14XalanDOMStringE(ptr noundef nonnull align 8 dereferenceable(184) %0, ptr noundef nonnull align 8 dereferenceable(28) %3)
          to label %391 unwind label %392

391:                                              ; preds = %390
  unreachable

392:                                              ; preds = %390
  %393 = landingpad { ptr, i32 }
          cleanup
  %394 = load ptr, ptr %3, align 8, !tbaa !52
  %395 = icmp eq ptr %394, null
  br i1 %395, label %397, label %396

396:                                              ; preds = %392
  call void @_ZdlPv(ptr noundef nonnull %394) #18
  br label %397

397:                                              ; preds = %396, %392
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %3) #18
  br label %576

398:                                              ; preds = %387, %362
  %399 = phi i32 [ -1, %362 ], [ %388, %387 ]
  %400 = load ptr, ptr %4, align 8, !tbaa !56
  %401 = getelementptr inbounds %"class.xalanc_1_8::XPathExpression", ptr %400, i64 0, i32 2
  %402 = getelementptr inbounds %"class.xalanc_1_8::XPathExpression", ptr %400, i64 0, i32 2, i32 0, i32 0, i32 0, i32 1
  %403 = load ptr, ptr %402, align 8, !tbaa !59
  %404 = load ptr, ptr %401, align 8, !tbaa !61
  %405 = ptrtoint ptr %403 to i64
  %406 = ptrtoint ptr %404 to i64
  %407 = sub i64 %405, %406
  %408 = sdiv exact i64 %407, 48
  %409 = trunc i64 %408 to i32
  %410 = getelementptr inbounds %"class.xalanc_1_8::XPathExpression", ptr %400, i64 0, i32 3
  %411 = load i32, ptr %410, align 8, !tbaa !62
  %412 = icmp slt i32 %411, %409
  br i1 %412, label %413, label %416

413:                                              ; preds = %398
  %414 = add nsw i32 %411, 1
  store i32 %414, ptr %410, align 8, !tbaa !62
  %415 = icmp eq ptr %404, null
  br i1 %415, label %416, label %423

416:                                              ; preds = %413, %398
  %417 = load ptr, ptr %354, align 8, !tbaa !75
  %418 = load ptr, ptr %355, align 8, !tbaa !75
  %419 = icmp eq ptr %417, %418
  br i1 %419, label %421, label %420

420:                                              ; preds = %416
  store ptr %417, ptr %355, align 8, !tbaa !76
  br label %421

421:                                              ; preds = %420, %416
  %422 = getelementptr inbounds %"class.xalanc_1_8::XPathProcessorImpl", ptr %0, i64 0, i32 1, i32 1
  store i32 0, ptr %422, align 8, !tbaa !77
  br label %445

423:                                              ; preds = %413
  %424 = sext i32 %411 to i64
  %425 = getelementptr inbounds %"class.xalanc_1_8::XToken", ptr %404, i64 %424
  %426 = load ptr, ptr %425, align 8, !tbaa !13
  %427 = getelementptr inbounds ptr, ptr %426, i64 9
  %428 = load ptr, ptr %427, align 8
  %429 = tail call noundef nonnull align 8 dereferenceable(28) ptr %428(ptr noundef nonnull align 8 dereferenceable(24) %425)
  %430 = icmp eq ptr %429, %354
  br i1 %430, label %431, label %434

431:                                              ; preds = %423
  %432 = getelementptr inbounds %"class.xalanc_1_8::XPathProcessorImpl", ptr %0, i64 0, i32 1, i32 1
  %433 = load i32, ptr %432, align 8, !tbaa !77
  br label %439

434:                                              ; preds = %423
  %435 = tail call noundef nonnull align 8 dereferenceable(24) ptr @_ZNSt6vectorItSaItEEaSERKS1_(ptr noundef nonnull align 8 dereferenceable(24) %354, ptr noundef nonnull align 8 dereferenceable(24) %429)
  %436 = getelementptr inbounds %"class.xalanc_1_8::XalanDOMString", ptr %429, i64 0, i32 1
  %437 = load i32, ptr %436, align 8, !tbaa !77
  %438 = getelementptr inbounds %"class.xalanc_1_8::XPathProcessorImpl", ptr %0, i64 0, i32 1, i32 1
  store i32 %437, ptr %438, align 8, !tbaa !77
  br label %439

439:                                              ; preds = %434, %431
  %440 = phi i32 [ %433, %431 ], [ %437, %434 ]
  %441 = icmp eq i32 %440, 0
  br i1 %441, label %445, label %442

442:                                              ; preds = %439
  %443 = load ptr, ptr %354, align 8, !tbaa !52
  %444 = load i16, ptr %443, align 2, !tbaa !78
  br label %445

445:                                              ; preds = %421, %439, %442
  %446 = phi i16 [ %444, %442 ], [ 0, %421 ], [ 0, %439 ]
  store i16 %446, ptr %20, align 8
  br label %447

447:                                              ; preds = %445, %300
  %448 = phi i32 [ %301, %300 ], [ %399, %445 ]
  %449 = load ptr, ptr %4, align 8, !tbaa !56
  %450 = getelementptr inbounds %"class.xalanc_1_8::XPathExpression", ptr %449, i64 0, i32 2
  %451 = getelementptr inbounds %"class.xalanc_1_8::XPathExpression", ptr %449, i64 0, i32 2, i32 0, i32 0, i32 0, i32 1
  %452 = load ptr, ptr %451, align 8, !tbaa !59
  %453 = load ptr, ptr %450, align 8, !tbaa !61
  %454 = ptrtoint ptr %452 to i64
  %455 = ptrtoint ptr %453 to i64
  %456 = sub i64 %454, %455
  %457 = sdiv exact i64 %456, 48
  %458 = trunc i64 %457 to i32
  %459 = getelementptr inbounds %"class.xalanc_1_8::XPathExpression", ptr %449, i64 0, i32 3
  %460 = load i32, ptr %459, align 8, !tbaa !62
  %461 = icmp slt i32 %460, %458
  br i1 %461, label %462, label %465

462:                                              ; preds = %447
  %463 = add nsw i32 %460, 1
  store i32 %463, ptr %459, align 8, !tbaa !62
  %464 = icmp eq ptr %453, null
  br i1 %464, label %465, label %474

465:                                              ; preds = %462, %447
  %466 = getelementptr inbounds %"class.xalanc_1_8::XPathProcessorImpl", ptr %0, i64 0, i32 1
  %467 = load ptr, ptr %466, align 8, !tbaa !75
  %468 = getelementptr inbounds %"class.xalanc_1_8::XPathProcessorImpl", ptr %0, i64 0, i32 1, i32 0, i32 0, i32 0, i32 0, i32 1
  %469 = load ptr, ptr %468, align 8, !tbaa !75
  %470 = icmp eq ptr %467, %469
  br i1 %470, label %472, label %471

471:                                              ; preds = %465
  store ptr %467, ptr %468, align 8, !tbaa !76
  br label %472

472:                                              ; preds = %471, %465
  %473 = getelementptr inbounds %"class.xalanc_1_8::XPathProcessorImpl", ptr %0, i64 0, i32 1, i32 1
  store i32 0, ptr %473, align 8, !tbaa !77
  br label %497

474:                                              ; preds = %462
  %475 = sext i32 %460 to i64
  %476 = getelementptr inbounds %"class.xalanc_1_8::XToken", ptr %453, i64 %475
  %477 = load ptr, ptr %476, align 8, !tbaa !13
  %478 = getelementptr inbounds ptr, ptr %477, i64 9
  %479 = load ptr, ptr %478, align 8
  %480 = tail call noundef nonnull align 8 dereferenceable(28) ptr %479(ptr noundef nonnull align 8 dereferenceable(24) %476)
  %481 = getelementptr inbounds %"class.xalanc_1_8::XPathProcessorImpl", ptr %0, i64 0, i32 1
  %482 = icmp eq ptr %480, %481
  br i1 %482, label %483, label %486

483:                                              ; preds = %474
  %484 = getelementptr inbounds %"class.xalanc_1_8::XPathProcessorImpl", ptr %0, i64 0, i32 1, i32 1
  %485 = load i32, ptr %484, align 8, !tbaa !77
  br label %491

486:                                              ; preds = %474
  %487 = tail call noundef nonnull align 8 dereferenceable(24) ptr @_ZNSt6vectorItSaItEEaSERKS1_(ptr noundef nonnull align 8 dereferenceable(24) %481, ptr noundef nonnull align 8 dereferenceable(24) %480)
  %488 = getelementptr inbounds %"class.xalanc_1_8::XalanDOMString", ptr %480, i64 0, i32 1
  %489 = load i32, ptr %488, align 8, !tbaa !77
  %490 = getelementptr inbounds %"class.xalanc_1_8::XPathProcessorImpl", ptr %0, i64 0, i32 1, i32 1
  store i32 %489, ptr %490, align 8, !tbaa !77
  br label %491

491:                                              ; preds = %486, %483
  %492 = phi i32 [ %485, %483 ], [ %489, %486 ]
  %493 = icmp eq i32 %492, 0
  br i1 %493, label %497, label %494

494:                                              ; preds = %491
  %495 = load ptr, ptr %481, align 8, !tbaa !52
  %496 = load i16, ptr %495, align 2, !tbaa !78
  br label %497

497:                                              ; preds = %472, %491, %494
  %498 = phi i16 [ %496, %494 ], [ 0, %472 ], [ 0, %491 ]
  store i16 %498, ptr %20, align 8
  br label %515

499:                                              ; preds = %249
  %500 = getelementptr inbounds %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl_data", ptr %252, i64 0, i32 1
  %501 = load ptr, ptr %500, align 8, !tbaa !88
  %502 = load ptr, ptr %252, align 8, !tbaa !89
  %503 = ptrtoint ptr %501 to i64
  %504 = ptrtoint ptr %502 to i64
  %505 = sub i64 %503, %504
  %506 = lshr exact i64 %505, 2
  %507 = trunc i64 %506 to i32
  %508 = icmp sgt i32 %507, 1
  br i1 %508, label %509, label %512

509:                                              ; preds = %499
  %510 = getelementptr inbounds i32, ptr %502, i64 1
  %511 = load i32, ptr %510, align 4, !tbaa !90
  br label %512

512:                                              ; preds = %499, %509
  %513 = phi i32 [ %511, %509 ], [ %507, %499 ]
  %514 = tail call noundef i32 @_ZN10xalanc_1_815XPathExpression12appendOpCodeENS0_8eOpCodesE(ptr noundef nonnull align 8 dereferenceable(96) %252, i32 noundef 52)
  br label %515

515:                                              ; preds = %247, %512, %497, %73
  %516 = phi i32 [ -1, %73 ], [ %154, %247 ], [ %448, %497 ], [ %513, %512 ]
  %517 = load ptr, ptr %4, align 8, !tbaa !56
  %518 = tail call noundef i32 @_ZN10xalanc_1_815XPathExpression12appendOpCodeENS0_8eOpCodesE(ptr noundef nonnull align 8 dereferenceable(96) %517, i32 noundef -1)
  %519 = tail call noundef i32 @_ZN10xalanc_1_818XPathProcessorImpl8NodeTestEv(ptr noundef nonnull align 8 dereferenceable(184) %0)
  %520 = load ptr, ptr %4, align 8, !tbaa !56
  tail call void @_ZN10xalanc_1_815XPathExpression31updateOpCodeLengthAfterNodeTestEi(ptr noundef nonnull align 8 dereferenceable(96) %520, i32 noundef %19)
  %521 = load i16, ptr %20, align 8, !tbaa !16
  %522 = icmp eq i16 %521, 91
  br i1 %522, label %523, label %526

523:                                              ; preds = %515, %523
  tail call void @_ZN10xalanc_1_818XPathProcessorImpl9PredicateEv(ptr noundef nonnull align 8 dereferenceable(184) %0)
  %524 = load i16, ptr %20, align 8, !tbaa !16
  %525 = icmp eq i16 %524, 91
  br i1 %525, label %523, label %526

526:                                              ; preds = %523, %515
  %527 = phi i16 [ %521, %515 ], [ %524, %523 ]
  %528 = icmp sgt i32 %516, -1
  %529 = icmp eq i16 %527, 47
  %530 = and i1 %528, %529
  %531 = load ptr, ptr %4, align 8, !tbaa !56
  br i1 %530, label %532, label %570

532:                                              ; preds = %526
  %533 = getelementptr inbounds %"class.xalanc_1_8::XPathExpression", ptr %531, i64 0, i32 3
  %534 = load i32, ptr %533, align 8, !tbaa !62
  %535 = getelementptr inbounds %"class.xalanc_1_8::XPathExpression", ptr %531, i64 0, i32 2
  %536 = getelementptr inbounds %"class.xalanc_1_8::XPathExpression", ptr %531, i64 0, i32 2, i32 0, i32 0, i32 0, i32 1
  %537 = load ptr, ptr %536, align 8, !tbaa !59
  %538 = load ptr, ptr %535, align 8, !tbaa !61
  %539 = ptrtoint ptr %537 to i64
  %540 = ptrtoint ptr %538 to i64
  %541 = sub i64 %539, %540
  %542 = sdiv exact i64 %541, 48
  %543 = trunc i64 %542 to i32
  %544 = icmp sge i32 %534, %543
  %545 = icmp eq ptr %538, null
  %546 = or i1 %545, %544
  br i1 %546, label %554, label %547

547:                                              ; preds = %532
  %548 = sext i32 %534 to i64
  %549 = getelementptr inbounds %"class.xalanc_1_8::XToken", ptr %538, i64 %548
  %550 = load ptr, ptr %549, align 8, !tbaa !13
  %551 = getelementptr inbounds ptr, ptr %550, i64 9
  %552 = load ptr, ptr %551, align 8
  %553 = tail call noundef nonnull align 8 dereferenceable(28) ptr %552(ptr noundef nonnull align 8 dereferenceable(24) %549)
  br label %554

554:                                              ; preds = %547, %532
  %555 = phi ptr [ %553, %547 ], [ @_ZN10xalanc_1_818XPathProcessorImpl13s_emptyStringE, %532 ]
  %556 = getelementptr inbounds %"class.xalanc_1_8::XalanDOMString", ptr %555, i64 0, i32 1
  %557 = load i32, ptr %556, align 8, !tbaa !77
  %558 = icmp eq i32 %557, 1
  br i1 %558, label %561, label %559

559:                                              ; preds = %554
  %560 = load ptr, ptr %4, align 8, !tbaa !56
  br label %570

561:                                              ; preds = %554
  %562 = load ptr, ptr %555, align 8, !tbaa !52
  %563 = load i16, ptr %562, align 2, !tbaa !78
  %564 = icmp eq i16 %563, 47
  %565 = load ptr, ptr %4, align 8, !tbaa !56
  br i1 %564, label %566, label %570

566:                                              ; preds = %561
  %567 = zext i32 %516 to i64
  %568 = load ptr, ptr %565, align 8, !tbaa !89
  %569 = getelementptr inbounds i32, ptr %568, i64 %567
  store i32 51, ptr %569, align 4, !tbaa !90
  br label %570

570:                                              ; preds = %559, %561, %566, %526
  %571 = phi ptr [ %560, %559 ], [ %565, %561 ], [ %565, %566 ], [ %531, %526 ]
  %572 = sext i32 %19 to i64
  %573 = load ptr, ptr %571, align 8, !tbaa !89
  %574 = getelementptr inbounds i32, ptr %573, i64 %572
  %575 = load i32, ptr %574, align 4, !tbaa !90
  tail call void @_ZN10xalanc_1_815XPathExpression18updateOpCodeLengthEii(ptr noundef nonnull align 8 dereferenceable(96) %571, i32 noundef %575, i32 noundef %19)
  ret void

576:                                              ; preds = %397, %152
  %577 = phi { ptr, i32 } [ %148, %152 ], [ %393, %397 ]
  resume { ptr, i32 } %577
}

; Function Attrs: uwtable
define dso_local noundef nonnull align 8 dereferenceable(16) ptr @_ZN10xalanc_1_818XPathProcessorImpl11searchTableEPKNS0_10TableEntryEmRKNS_14XalanDOMStringE(ptr noundef %0, i64 noundef %1, ptr nocapture noundef nonnull readonly align 8 dereferenceable(28) %2) local_unnamed_addr #0 align 2 {
  %4 = add i64 %1, -1
  %5 = icmp slt i64 %4, 0
  br i1 %5, label %56, label %6

6:                                                ; preds = %3
  %7 = getelementptr inbounds %"struct.xalanc_1_8::XPathProcessorImpl::TableEntry", ptr %0, i64 %4
  %8 = getelementptr inbounds %"struct.std::_Vector_base<unsigned short, std::allocator<unsigned short> >::_Vector_impl_data", ptr %2, i64 0, i32 1
  br label %9

9:                                                ; preds = %6, %52
  %10 = phi ptr [ %0, %6 ], [ %54, %52 ]
  %11 = phi ptr [ %7, %6 ], [ %53, %52 ]
  %12 = ptrtoint ptr %11 to i64
  %13 = ptrtoint ptr %10 to i64
  %14 = sub i64 %12, %13
  %15 = ashr exact i64 %14, 4
  %16 = sdiv i64 %15, 2
  %17 = getelementptr inbounds %"struct.xalanc_1_8::XPathProcessorImpl::TableEntry", ptr %10, i64 %16
  %18 = load ptr, ptr %2, align 8, !tbaa !75
  %19 = load ptr, ptr %8, align 8, !tbaa !75
  %20 = icmp eq ptr %18, %19
  %21 = select i1 %20, ptr @_ZN10xalanc_1_814XalanDOMString7s_emptyE, ptr %18
  %22 = load ptr, ptr %17, align 8, !tbaa !92
  br label %23

23:                                               ; preds = %23, %9
  %24 = phi ptr [ %21, %9 ], [ %27, %23 ]
  %25 = load i16, ptr %24, align 2, !tbaa !78
  %26 = icmp eq i16 %25, 0
  %27 = getelementptr inbounds i16, ptr %24, i64 1
  br i1 %26, label %28, label %23

28:                                               ; preds = %23, %28
  %29 = phi ptr [ %32, %28 ], [ %22, %23 ]
  %30 = load i16, ptr %29, align 2, !tbaa !78
  %31 = icmp eq i16 %30, 0
  %32 = getelementptr inbounds i16, ptr %29, i64 1
  br i1 %31, label %33, label %28

33:                                               ; preds = %28
  %34 = ptrtoint ptr %24 to i64
  %35 = ptrtoint ptr %21 to i64
  %36 = sub i64 %34, %35
  %37 = lshr exact i64 %36, 1
  %38 = trunc i64 %37 to i32
  %39 = ptrtoint ptr %29 to i64
  %40 = ptrtoint ptr %22 to i64
  %41 = sub i64 %39, %40
  %42 = lshr exact i64 %41, 1
  %43 = trunc i64 %42 to i32
  %44 = tail call noundef i32 @_ZN10xalanc_1_87compareEPKtjS1_j(ptr noundef %21, i32 noundef %38, ptr noundef %22, i32 noundef %43)
  %45 = icmp slt i32 %44, 0
  br i1 %45, label %46, label %48

46:                                               ; preds = %33
  %47 = getelementptr inbounds %"struct.xalanc_1_8::XPathProcessorImpl::TableEntry", ptr %17, i64 -1
  br label %52

48:                                               ; preds = %33
  %49 = icmp eq i32 %44, 0
  br i1 %49, label %56, label %50

50:                                               ; preds = %48
  %51 = getelementptr inbounds %"struct.xalanc_1_8::XPathProcessorImpl::TableEntry", ptr %17, i64 1
  br label %52

52:                                               ; preds = %46, %50
  %53 = phi ptr [ %47, %46 ], [ %11, %50 ]
  %54 = phi ptr [ %10, %46 ], [ %51, %50 ]
  %55 = icmp ugt ptr %54, %53
  br i1 %55, label %56, label %9

56:                                               ; preds = %52, %48, %3
  %57 = phi ptr [ @_ZN10xalanc_1_818XPathProcessorImpl12s_dummyEntryE, %3 ], [ %17, %48 ], [ @_ZN10xalanc_1_818XPathProcessorImpl12s_dummyEntryE, %52 ]
  ret ptr %57
}

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(ptr, ptr, ptr) local_unnamed_addr #9

; Function Attrs: uwtable
define linkonce_odr dso_local void @_ZNSt8_Rb_treeIN10xalanc_1_814XalanDOMStringESt4pairIKS1_PS3_ESt10_Select1stIS5_ESt4lessIS1_ESaIS5_EE8_M_eraseEPSt13_Rb_tree_nodeIS5_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %1) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = icmp eq ptr %1, null
  br i1 %3, label %16, label %4

4:                                                ; preds = %2, %14
  %5 = phi ptr [ %9, %14 ], [ %1, %2 ]
  %6 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %5, i64 0, i32 3
  %7 = load ptr, ptr %6, align 8, !tbaa !97
  tail call void @_ZNSt8_Rb_treeIN10xalanc_1_814XalanDOMStringESt4pairIKS1_PS3_ESt10_Select1stIS5_ESt4lessIS1_ESaIS5_EE8_M_eraseEPSt13_Rb_tree_nodeIS5_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %7)
  %8 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %5, i64 0, i32 2
  %9 = load ptr, ptr %8, align 8, !tbaa !98
  %10 = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %5, i64 0, i32 1
  %11 = load ptr, ptr %10, align 8, !tbaa !52
  %12 = icmp eq ptr %11, null
  br i1 %12, label %14, label %13

13:                                               ; preds = %4
  tail call void @_ZdlPv(ptr noundef nonnull %11) #18
  br label %14

14:                                               ; preds = %4, %13
  tail call void @_ZdlPv(ptr noundef nonnull %5) #18
  %15 = icmp eq ptr %9, null
  br i1 %15, label %16, label %4

16:                                               ; preds = %14, %2
  ret void
}

declare void @_ZN10xalanc_1_86XTokenC1ERKNS_14XalanDOMStringE(ptr noundef nonnull align 8 dereferenceable(41), ptr noundef nonnull align 8 dereferenceable(28)) unnamed_addr #1

declare void @_ZN10xalanc_1_86XTokenD1Ev(ptr noundef nonnull align 8 dereferenceable(41)) unnamed_addr #1

; Function Attrs: uwtable
define linkonce_odr dso_local void @_ZNSt6vectorIN10xalanc_1_86XTokenESaIS1_EE17_M_realloc_insertEN9__gnu_cxx17__normal_iteratorIPS1_S3_EERKS1_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %1, ptr noundef nonnull align 8 dereferenceable(41) %2) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = getelementptr inbounds %"struct.std::_Vector_base<xalanc_1_8::XToken, std::allocator<xalanc_1_8::XToken> >::_Vector_impl_data", ptr %0, i64 0, i32 1
  %5 = load ptr, ptr %4, align 8, !tbaa !59
  %6 = load ptr, ptr %0, align 8, !tbaa !75
  %7 = ptrtoint ptr %5 to i64
  %8 = ptrtoint ptr %6 to i64
  %9 = sub i64 %7, %8
  %10 = icmp eq i64 %9, 9223372036854775776
  br i1 %10, label %11, label %12

11:                                               ; preds = %3
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.32) #20
  unreachable

12:                                               ; preds = %3
  %13 = sdiv exact i64 %9, 48
  %14 = tail call i64 @llvm.umax.i64(i64 %13, i64 1)
  %15 = add i64 %14, %13
  %16 = icmp ult i64 %15, %13
  %17 = icmp ugt i64 %15, 192153584101141162
  %18 = or i1 %16, %17
  %19 = select i1 %18, i64 192153584101141162, i64 %15
  %20 = ptrtoint ptr %1 to i64
  %21 = sub i64 %20, %8
  %22 = sdiv exact i64 %21, 48
  %23 = icmp eq i64 %19, 0
  br i1 %23, label %27, label %24

24:                                               ; preds = %12
  %25 = mul nuw nsw i64 %19, 48
  %26 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %25) #21
  br label %27

27:                                               ; preds = %12, %24
  %28 = phi ptr [ %26, %24 ], [ null, %12 ]
  %29 = getelementptr inbounds %"class.xalanc_1_8::XToken", ptr %28, i64 %22
  invoke void @_ZN10xalanc_1_86XTokenC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(41) %29, ptr noundef nonnull align 8 dereferenceable(41) %2)
          to label %30 unwind label %120

30:                                               ; preds = %27
  %31 = icmp eq ptr %6, %1
  br i1 %31, label %65, label %32

32:                                               ; preds = %30, %35
  %33 = phi ptr [ %37, %35 ], [ %28, %30 ]
  %34 = phi ptr [ %36, %35 ], [ %6, %30 ]
  invoke void @_ZN10xalanc_1_86XTokenC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(41) %33, ptr noundef nonnull align 8 dereferenceable(41) %34)
          to label %35 unwind label %39

35:                                               ; preds = %32
  %36 = getelementptr inbounds %"class.xalanc_1_8::XToken", ptr %34, i64 1
  %37 = getelementptr inbounds %"class.xalanc_1_8::XToken", ptr %33, i64 1
  %38 = icmp eq ptr %36, %1
  br i1 %38, label %65, label %32

39:                                               ; preds = %32
  %40 = landingpad { ptr, i32 }
          catch ptr null
  %41 = extractvalue { ptr, i32 } %40, 0
  %42 = tail call ptr @__cxa_begin_catch(ptr %41) #18
  %43 = icmp eq ptr %33, %28
  br i1 %43, label %51, label %44

44:                                               ; preds = %39, %48
  %45 = phi ptr [ %49, %48 ], [ %28, %39 ]
  %46 = load ptr, ptr %45, align 8, !tbaa !13
  %47 = load ptr, ptr %46, align 8
  invoke void %47(ptr noundef nonnull align 8 dereferenceable(41) %45)
          to label %48 unwind label %52

48:                                               ; preds = %44
  %49 = getelementptr inbounds %"class.xalanc_1_8::XToken", ptr %45, i64 1
  %50 = icmp eq ptr %49, %33
  br i1 %50, label %51, label %44

51:                                               ; preds = %48, %39
  invoke void @__cxa_rethrow() #20
          to label %64 unwind label %54

52:                                               ; preds = %44
  %53 = landingpad { ptr, i32 }
          catch ptr null
  br label %56

54:                                               ; preds = %51
  %55 = landingpad { ptr, i32 }
          catch ptr null
  br label %56

56:                                               ; preds = %54, %52
  %57 = phi { ptr, i32 } [ %53, %52 ], [ %55, %54 ]
  invoke void @__cxa_end_catch()
          to label %58 unwind label %61

58:                                               ; preds = %56
  %59 = extractvalue { ptr, i32 } %57, 0
  %60 = tail call ptr @__cxa_begin_catch(ptr %59) #18
  br label %125

61:                                               ; preds = %56
  %62 = landingpad { ptr, i32 }
          catch ptr null
  %63 = extractvalue { ptr, i32 } %62, 0
  tail call void @__clang_call_terminate(ptr %63) #17
  unreachable

64:                                               ; preds = %51
  unreachable

65:                                               ; preds = %35, %30
  %66 = phi ptr [ %28, %30 ], [ %37, %35 ]
  %67 = getelementptr inbounds %"class.xalanc_1_8::XToken", ptr %66, i64 1
  %68 = icmp eq ptr %5, %1
  br i1 %68, label %105, label %69

69:                                               ; preds = %65, %73
  %70 = phi i64 [ %75, %73 ], [ 1, %65 ]
  %71 = phi ptr [ %74, %73 ], [ %1, %65 ]
  %72 = getelementptr inbounds %"class.xalanc_1_8::XToken", ptr %66, i64 %70
  invoke void @_ZN10xalanc_1_86XTokenC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(41) %72, ptr noundef nonnull align 8 dereferenceable(41) %71)
          to label %73 unwind label %77

73:                                               ; preds = %69
  %74 = getelementptr inbounds %"class.xalanc_1_8::XToken", ptr %71, i64 1
  %75 = add nuw nsw i64 %70, 1
  %76 = icmp eq ptr %74, %5
  br i1 %76, label %103, label %69

77:                                               ; preds = %69
  %78 = landingpad { ptr, i32 }
          catch ptr null
  %79 = extractvalue { ptr, i32 } %78, 0
  %80 = tail call ptr @__cxa_begin_catch(ptr %79) #18
  %81 = icmp eq i64 %70, 1
  br i1 %81, label %89, label %82

82:                                               ; preds = %77, %86
  %83 = phi ptr [ %87, %86 ], [ %67, %77 ]
  %84 = load ptr, ptr %83, align 8, !tbaa !13
  %85 = load ptr, ptr %84, align 8
  invoke void %85(ptr noundef nonnull align 8 dereferenceable(41) %83)
          to label %86 unwind label %90

86:                                               ; preds = %82
  %87 = getelementptr inbounds %"class.xalanc_1_8::XToken", ptr %83, i64 1
  %88 = icmp eq ptr %87, %72
  br i1 %88, label %89, label %82

89:                                               ; preds = %86, %77
  invoke void @__cxa_rethrow() #20
          to label %102 unwind label %92

90:                                               ; preds = %82
  %91 = landingpad { ptr, i32 }
          catch ptr null
  br label %94

92:                                               ; preds = %89
  %93 = landingpad { ptr, i32 }
          catch ptr null
  br label %94

94:                                               ; preds = %92, %90
  %95 = phi { ptr, i32 } [ %91, %90 ], [ %93, %92 ]
  invoke void @__cxa_end_catch()
          to label %96 unwind label %99

96:                                               ; preds = %94
  %97 = extractvalue { ptr, i32 } %95, 0
  %98 = tail call ptr @__cxa_begin_catch(ptr %97) #18
  br label %134

99:                                               ; preds = %94
  %100 = landingpad { ptr, i32 }
          catch ptr null
  %101 = extractvalue { ptr, i32 } %100, 0
  tail call void @__clang_call_terminate(ptr %101) #17
  unreachable

102:                                              ; preds = %89
  unreachable

103:                                              ; preds = %73
  %104 = getelementptr inbounds %"class.xalanc_1_8::XToken", ptr %66, i64 %75
  br label %105

105:                                              ; preds = %103, %65
  %106 = phi ptr [ %67, %65 ], [ %104, %103 ]
  %107 = icmp eq ptr %6, %5
  br i1 %107, label %114, label %108

108:                                              ; preds = %105, %108
  %109 = phi ptr [ %112, %108 ], [ %6, %105 ]
  %110 = load ptr, ptr %109, align 8, !tbaa !13
  %111 = load ptr, ptr %110, align 8
  tail call void %111(ptr noundef nonnull align 8 dereferenceable(41) %109)
  %112 = getelementptr inbounds %"class.xalanc_1_8::XToken", ptr %109, i64 1
  %113 = icmp eq ptr %112, %5
  br i1 %113, label %114, label %108

114:                                              ; preds = %108, %105
  %115 = icmp eq ptr %6, null
  br i1 %115, label %117, label %116

116:                                              ; preds = %114
  tail call void @_ZdlPv(ptr noundef nonnull %6) #18
  br label %117

117:                                              ; preds = %114, %116
  %118 = getelementptr inbounds %"struct.std::_Vector_base<xalanc_1_8::XToken, std::allocator<xalanc_1_8::XToken> >::_Vector_impl_data", ptr %0, i64 0, i32 2
  store ptr %28, ptr %0, align 8, !tbaa !61
  store ptr %106, ptr %4, align 8, !tbaa !59
  %119 = getelementptr inbounds %"class.xalanc_1_8::XToken", ptr %28, i64 %19
  store ptr %119, ptr %118, align 8, !tbaa !84
  ret void

120:                                              ; preds = %27
  %121 = landingpad { ptr, i32 }
          catch ptr null
  %122 = extractvalue { ptr, i32 } %121, 0
  %123 = tail call ptr @__cxa_begin_catch(ptr %122) #18
  %124 = icmp eq ptr %28, null
  br i1 %124, label %125, label %134

125:                                              ; preds = %58, %120
  %126 = load ptr, ptr %29, align 8, !tbaa !13
  %127 = load ptr, ptr %126, align 8
  invoke void %127(ptr noundef nonnull align 8 dereferenceable(41) %29)
          to label %146 unwind label %130

128:                                              ; preds = %137
  %129 = landingpad { ptr, i32 }
          cleanup
  br label %132

130:                                              ; preds = %147, %125
  %131 = landingpad { ptr, i32 }
          cleanup
  br label %132

132:                                              ; preds = %130, %128
  %133 = phi { ptr, i32 } [ %129, %128 ], [ %131, %130 ]
  invoke void @__cxa_end_catch()
          to label %148 unwind label %149

134:                                              ; preds = %96, %120
  %135 = phi ptr [ %67, %96 ], [ %28, %120 ]
  %136 = icmp eq ptr %28, %135
  br i1 %136, label %144, label %137

137:                                              ; preds = %134, %141
  %138 = phi ptr [ %142, %141 ], [ %28, %134 ]
  %139 = load ptr, ptr %138, align 8, !tbaa !13
  %140 = load ptr, ptr %139, align 8
  invoke void %140(ptr noundef nonnull align 8 dereferenceable(41) %138)
          to label %141 unwind label %128

141:                                              ; preds = %137
  %142 = getelementptr inbounds %"class.xalanc_1_8::XToken", ptr %138, i64 1
  %143 = icmp eq ptr %142, %135
  br i1 %143, label %144, label %137

144:                                              ; preds = %141, %134
  %145 = icmp eq ptr %28, null
  br i1 %145, label %147, label %146

146:                                              ; preds = %125, %144
  tail call void @_ZdlPv(ptr noundef nonnull %28) #18
  br label %147

147:                                              ; preds = %146, %144
  invoke void @__cxa_rethrow() #20
          to label %152 unwind label %130

148:                                              ; preds = %132
  resume { ptr, i32 } %133

149:                                              ; preds = %132
  %150 = landingpad { ptr, i32 }
          catch ptr null
  %151 = extractvalue { ptr, i32 } %150, 0
  tail call void @__clang_call_terminate(ptr %151) #17
  unreachable

152:                                              ; preds = %147
  unreachable
}

declare void @_ZN10xalanc_1_86XTokenC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(41), ptr noundef nonnull align 8 dereferenceable(41)) unnamed_addr #1

declare void @__cxa_rethrow() local_unnamed_addr

declare void @__cxa_end_catch() local_unnamed_addr

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #10

; Function Attrs: noreturn
declare void @_ZSt17__throw_bad_allocv() local_unnamed_addr #10

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #11

declare void @_ZN10xalanc_1_86XToken3setERKNS_14XalanDOMStringE(ptr noundef nonnull align 8 dereferenceable(41), ptr noundef nonnull align 8 dereferenceable(28)) local_unnamed_addr #1

declare noundef zeroext i1 @_ZN10xalanc_1_814XalanDOMString6equalsERKS0_S2_(ptr noundef nonnull align 8 dereferenceable(28), ptr noundef nonnull align 8 dereferenceable(28)) local_unnamed_addr #1

declare noundef zeroext i1 @_ZN10xalanc_1_814XalanDOMString6equalsEPKtjS2_j(ptr noundef, i32 noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare noundef i32 @_ZN10xalanc_1_814XalanDOMString6lengthEPKt(ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #12

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr nocapture writeonly, ptr nocapture readonly, i64, i1 immarg) #12

; Function Attrs: uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(24) ptr @_ZNSt6vectorItSaItEEaSERKS1_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %1) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = icmp eq ptr %1, %0
  br i1 %3, label %70, label %4

4:                                                ; preds = %2
  %5 = getelementptr inbounds %"struct.std::_Vector_base<unsigned short, std::allocator<unsigned short> >::_Vector_impl_data", ptr %1, i64 0, i32 1
  %6 = load ptr, ptr %5, align 8, !tbaa !75
  %7 = load ptr, ptr %1, align 8, !tbaa !75
  %8 = ptrtoint ptr %6 to i64
  %9 = ptrtoint ptr %7 to i64
  %10 = sub i64 %8, %9
  %11 = ashr exact i64 %10, 1
  %12 = getelementptr inbounds %"struct.std::_Vector_base<unsigned short, std::allocator<unsigned short> >::_Vector_impl_data", ptr %0, i64 0, i32 2
  %13 = load ptr, ptr %12, align 8, !tbaa !87
  %14 = load ptr, ptr %0, align 8, !tbaa !75
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
  tail call void @_ZSt17__throw_bad_allocv() #20
  unreachable

23:                                               ; preds = %20
  %24 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %10) #21
  %25 = icmp eq ptr %6, %7
  br i1 %25, label %27, label %26

26:                                               ; preds = %23
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 2 %24, ptr align 2 %7, i64 %10, i1 false)
  br label %27

27:                                               ; preds = %23, %26
  %28 = load ptr, ptr %0, align 8, !tbaa !52
  %29 = icmp eq ptr %28, null
  br i1 %29, label %31, label %30

30:                                               ; preds = %27
  tail call void @_ZdlPv(ptr noundef nonnull %28) #18
  br label %31

31:                                               ; preds = %27, %30
  store ptr %24, ptr %0, align 8, !tbaa !52
  %32 = getelementptr inbounds i16, ptr %24, i64 %11
  store ptr %32, ptr %12, align 8, !tbaa !87
  br label %66

33:                                               ; preds = %4
  %34 = getelementptr inbounds %"struct.std::_Vector_base<unsigned short, std::allocator<unsigned short> >::_Vector_impl_data", ptr %0, i64 0, i32 1
  %35 = load ptr, ptr %34, align 8, !tbaa !76
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
  %46 = load ptr, ptr %1, align 8, !tbaa !52
  %47 = load ptr, ptr %34, align 8, !tbaa !76
  %48 = load ptr, ptr %0, align 8, !tbaa !52
  %49 = load ptr, ptr %5, align 8, !tbaa !76
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
  %67 = load ptr, ptr %0, align 8, !tbaa !52
  %68 = getelementptr inbounds i16, ptr %67, i64 %11
  %69 = getelementptr inbounds %"struct.std::_Vector_base<unsigned short, std::allocator<unsigned short> >::_Vector_impl_data", ptr %0, i64 0, i32 1
  store ptr %68, ptr %69, align 8, !tbaa !76
  br label %70

70:                                               ; preds = %66, %2
  ret ptr %0
}

declare void @_ZN10xalanc_1_814XalanDOMString5eraseEjj(ptr noundef nonnull align 8 dereferenceable(28), i32 noundef, i32 noundef) local_unnamed_addr #1

declare noundef nonnull align 8 dereferenceable(28) ptr @_ZN10xalanc_1_814XalanDOMString6appendEPKtj(ptr noundef nonnull align 8 dereferenceable(28), ptr noundef, i32 noundef) local_unnamed_addr #1

declare noundef i32 @_ZN10xalanc_1_818XPathFunctionTable16getFunctionIndexEPKtj(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: uwtable
define linkonce_odr dso_local ptr @_ZNSt6vectorIN10xalanc_1_86XTokenESaIS1_EE6insertEN9__gnu_cxx17__normal_iteratorIPS1_S3_EERKS1_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %1, ptr noundef nonnull align 8 dereferenceable(41) %2) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.xalanc_1_8::XToken", align 8
  %5 = load ptr, ptr %0, align 8, !tbaa !75
  %6 = ptrtoint ptr %1 to i64
  %7 = getelementptr inbounds %"struct.std::_Vector_base<xalanc_1_8::XToken, std::allocator<xalanc_1_8::XToken> >::_Vector_impl_data", ptr %0, i64 0, i32 1
  %8 = load ptr, ptr %7, align 8, !tbaa !75
  %9 = getelementptr inbounds %"struct.std::_Vector_base<xalanc_1_8::XToken, std::allocator<xalanc_1_8::XToken> >::_Vector_impl_data", ptr %0, i64 0, i32 2
  %10 = load ptr, ptr %9, align 8, !tbaa !84
  %11 = icmp eq ptr %8, %10
  br i1 %11, label %49, label %12

12:                                               ; preds = %3
  %13 = icmp eq ptr %8, %1
  br i1 %13, label %14, label %17

14:                                               ; preds = %12
  tail call void @_ZN10xalanc_1_86XTokenC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(41) %1, ptr noundef nonnull align 8 dereferenceable(41) %2)
  %15 = load ptr, ptr %7, align 8, !tbaa !59
  %16 = getelementptr inbounds %"class.xalanc_1_8::XToken", ptr %15, i64 1
  store ptr %16, ptr %7, align 8, !tbaa !59
  br label %50

17:                                               ; preds = %12
  %18 = getelementptr inbounds %"class.xalanc_1_8::XToken", ptr %8, i64 -1
  tail call void @_ZN10xalanc_1_86XTokenC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(41) %8, ptr noundef nonnull align 8 dereferenceable(41) %18)
  %19 = load ptr, ptr %7, align 8, !tbaa !59
  %20 = getelementptr inbounds %"class.xalanc_1_8::XToken", ptr %19, i64 1
  store ptr %20, ptr %7, align 8, !tbaa !59
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %4) #18
  call void @_ZN10xalanc_1_86XTokenC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(41) %4, ptr noundef nonnull align 8 dereferenceable(41) %2)
  %21 = load ptr, ptr %7, align 8, !tbaa !59
  %22 = getelementptr inbounds %"class.xalanc_1_8::XToken", ptr %21, i64 -2
  %23 = ptrtoint ptr %22 to i64
  %24 = sub i64 %23, %6
  %25 = icmp sgt i64 %24, 0
  br i1 %25, label %26, label %42

26:                                               ; preds = %17
  %27 = udiv exact i64 %24, 48
  br label %28

28:                                               ; preds = %28, %26
  %29 = phi i64 [ %40, %28 ], [ %27, %26 ]
  %30 = phi ptr [ %32, %28 ], [ %21, %26 ]
  %31 = phi ptr [ %33, %28 ], [ %22, %26 ]
  %32 = getelementptr inbounds %"class.xalanc_1_8::XToken", ptr %30, i64 -1
  %33 = getelementptr inbounds %"class.xalanc_1_8::XToken", ptr %31, i64 -1
  %34 = getelementptr %"class.xalanc_1_8::XToken", ptr %31, i64 -1, i32 1
  %35 = load ptr, ptr %34, align 8, !tbaa !99
  %36 = getelementptr %"class.xalanc_1_8::XToken", ptr %30, i64 -2, i32 1
  store ptr %35, ptr %36, align 8, !tbaa !99
  %37 = getelementptr %"class.xalanc_1_8::XToken", ptr %31, i64 -1, i32 2
  %38 = load double, ptr %37, align 8, !tbaa !105
  %39 = getelementptr %"class.xalanc_1_8::XToken", ptr %30, i64 -2, i32 2
  store double %38, ptr %39, align 8, !tbaa !105
  %40 = add nsw i64 %29, -1
  %41 = icmp ugt i64 %29, 1
  br i1 %41, label %28, label %42

42:                                               ; preds = %28, %17
  %43 = getelementptr inbounds %"class.xalanc_1_8::XToken", ptr %4, i64 0, i32 1
  %44 = load ptr, ptr %43, align 8, !tbaa !99
  %45 = getelementptr inbounds %"class.xalanc_1_8::XToken", ptr %1, i64 0, i32 1
  store ptr %44, ptr %45, align 8, !tbaa !99
  %46 = getelementptr inbounds %"class.xalanc_1_8::XToken", ptr %4, i64 0, i32 2
  %47 = load double, ptr %46, align 8, !tbaa !105
  %48 = getelementptr inbounds %"class.xalanc_1_8::XToken", ptr %1, i64 0, i32 2
  store double %47, ptr %48, align 8, !tbaa !105
  call void @_ZN10xalanc_1_86XTokenD1Ev(ptr noundef nonnull align 8 dereferenceable(41) %4)
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %4) #18
  br label %50

49:                                               ; preds = %3
  tail call void @_ZNSt6vectorIN10xalanc_1_86XTokenESaIS1_EE17_M_realloc_insertEN9__gnu_cxx17__normal_iteratorIPS1_S3_EERKS1_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %1, ptr noundef nonnull align 8 dereferenceable(41) %2)
  br label %50

50:                                               ; preds = %14, %42, %49
  %51 = ptrtoint ptr %5 to i64
  %52 = sub i64 %6, %51
  %53 = sdiv exact i64 %52, 48
  %54 = load ptr, ptr %0, align 8, !tbaa !61
  %55 = getelementptr inbounds %"class.xalanc_1_8::XToken", ptr %54, i64 %53
  ret ptr %55
}

declare noundef i32 @_ZN10xalanc_1_87compareEPKtjS1_j(ptr noundef, i32 noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: uwtable
define linkonce_odr dso_local { ptr, ptr } @_ZNSt8_Rb_treeIN10xalanc_1_814XalanDOMStringESt4pairIKS1_PS3_ESt10_Select1stIS5_ESt4lessIS1_ESaIS5_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS5_ERS3_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr %1, ptr noundef nonnull align 8 dereferenceable(28) %2) local_unnamed_addr #0 comdat align 2 {
  %4 = getelementptr inbounds i8, ptr %0, i64 8
  %5 = icmp eq ptr %4, %1
  br i1 %5, label %6, label %36

6:                                                ; preds = %3
  %7 = getelementptr inbounds i8, ptr %0, i64 40
  %8 = load i64, ptr %7, align 8, !tbaa !51
  %9 = icmp eq i64 %8, 0
  br i1 %9, label %32, label %10

10:                                               ; preds = %6
  %11 = getelementptr inbounds i8, ptr %0, i64 32
  %12 = load ptr, ptr %11, align 8, !tbaa !75
  %13 = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %12, i64 0, i32 1
  %14 = load ptr, ptr %13, align 8, !tbaa !75
  %15 = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %12, i64 0, i32 1, i32 0, i32 0, i32 0, i32 0, i32 0, i32 1
  %16 = load ptr, ptr %15, align 8, !tbaa !75
  %17 = icmp eq ptr %14, %16
  %18 = select i1 %17, ptr @_ZN10xalanc_1_814XalanDOMString7s_emptyE, ptr %14
  %19 = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %12, i64 0, i32 1, i32 0, i32 1
  %20 = load i32, ptr %19, align 8, !tbaa !77
  %21 = load ptr, ptr %2, align 8, !tbaa !75
  %22 = getelementptr inbounds %"struct.std::_Vector_base<unsigned short, std::allocator<unsigned short> >::_Vector_impl_data", ptr %2, i64 0, i32 1
  %23 = load ptr, ptr %22, align 8, !tbaa !75
  %24 = icmp eq ptr %21, %23
  %25 = select i1 %24, ptr @_ZN10xalanc_1_814XalanDOMString7s_emptyE, ptr %21
  %26 = getelementptr inbounds %"class.xalanc_1_8::XalanDOMString", ptr %2, i64 0, i32 1
  %27 = load i32, ptr %26, align 8, !tbaa !77
  %28 = tail call noundef i32 @_ZN10xalanc_1_87compareEPKtjS1_j(ptr noundef %18, i32 noundef %20, ptr noundef %25, i32 noundef %27)
  %29 = icmp slt i32 %28, 0
  br i1 %29, label %30, label %32

30:                                               ; preds = %10
  %31 = load ptr, ptr %11, align 8, !tbaa !75
  br label %129

32:                                               ; preds = %10, %6
  %33 = tail call { ptr, ptr } @_ZNSt8_Rb_treeIN10xalanc_1_814XalanDOMStringESt4pairIKS1_PS3_ESt10_Select1stIS5_ESt4lessIS1_ESaIS5_EE24_M_get_insert_unique_posERS3_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 8 dereferenceable(28) %2)
  %34 = extractvalue { ptr, ptr } %33, 0
  %35 = extractvalue { ptr, ptr } %33, 1
  br label %129

36:                                               ; preds = %3
  %37 = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %1, i64 0, i32 1
  %38 = load ptr, ptr %2, align 8, !tbaa !75
  %39 = getelementptr inbounds %"struct.std::_Vector_base<unsigned short, std::allocator<unsigned short> >::_Vector_impl_data", ptr %2, i64 0, i32 1
  %40 = load ptr, ptr %39, align 8, !tbaa !75
  %41 = icmp eq ptr %38, %40
  %42 = select i1 %41, ptr @_ZN10xalanc_1_814XalanDOMString7s_emptyE, ptr %38
  %43 = getelementptr inbounds %"class.xalanc_1_8::XalanDOMString", ptr %2, i64 0, i32 1
  %44 = load i32, ptr %43, align 8, !tbaa !77
  %45 = load ptr, ptr %37, align 8, !tbaa !75
  %46 = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %1, i64 0, i32 1, i32 0, i32 0, i32 0, i32 0, i32 0, i32 1
  %47 = load ptr, ptr %46, align 8, !tbaa !75
  %48 = icmp eq ptr %45, %47
  %49 = select i1 %48, ptr @_ZN10xalanc_1_814XalanDOMString7s_emptyE, ptr %45
  %50 = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %1, i64 0, i32 1, i32 0, i32 1
  %51 = load i32, ptr %50, align 8, !tbaa !77
  %52 = tail call noundef i32 @_ZN10xalanc_1_87compareEPKtjS1_j(ptr noundef %42, i32 noundef %44, ptr noundef %49, i32 noundef %51)
  %53 = icmp slt i32 %52, 0
  br i1 %53, label %54, label %85

54:                                               ; preds = %36
  %55 = getelementptr inbounds i8, ptr %0, i64 24
  %56 = load ptr, ptr %55, align 8, !tbaa !75
  %57 = icmp eq ptr %56, %1
  br i1 %57, label %129, label %58

58:                                               ; preds = %54
  %59 = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %1) #22
  %60 = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %59, i64 0, i32 1
  %61 = load ptr, ptr %60, align 8, !tbaa !75
  %62 = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %59, i64 0, i32 1, i32 0, i32 0, i32 0, i32 0, i32 0, i32 1
  %63 = load ptr, ptr %62, align 8, !tbaa !75
  %64 = icmp eq ptr %61, %63
  %65 = select i1 %64, ptr @_ZN10xalanc_1_814XalanDOMString7s_emptyE, ptr %61
  %66 = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %59, i64 0, i32 1, i32 0, i32 1
  %67 = load i32, ptr %66, align 8, !tbaa !77
  %68 = load ptr, ptr %2, align 8, !tbaa !75
  %69 = load ptr, ptr %39, align 8, !tbaa !75
  %70 = icmp eq ptr %68, %69
  %71 = select i1 %70, ptr @_ZN10xalanc_1_814XalanDOMString7s_emptyE, ptr %68
  %72 = load i32, ptr %43, align 8, !tbaa !77
  %73 = tail call noundef i32 @_ZN10xalanc_1_87compareEPKtjS1_j(ptr noundef %65, i32 noundef %67, ptr noundef %71, i32 noundef %72)
  %74 = icmp slt i32 %73, 0
  br i1 %74, label %75, label %81

75:                                               ; preds = %58
  %76 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %59, i64 0, i32 3
  %77 = load ptr, ptr %76, align 8, !tbaa !97
  %78 = icmp eq ptr %77, null
  %79 = select i1 %78, ptr null, ptr %1
  %80 = select i1 %78, ptr %59, ptr %1
  br label %129

81:                                               ; preds = %58
  %82 = tail call { ptr, ptr } @_ZNSt8_Rb_treeIN10xalanc_1_814XalanDOMStringESt4pairIKS1_PS3_ESt10_Select1stIS5_ESt4lessIS1_ESaIS5_EE24_M_get_insert_unique_posERS3_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 8 dereferenceable(28) %2)
  %83 = extractvalue { ptr, ptr } %82, 0
  %84 = extractvalue { ptr, ptr } %82, 1
  br label %129

85:                                               ; preds = %36
  %86 = load ptr, ptr %37, align 8, !tbaa !75
  %87 = load ptr, ptr %46, align 8, !tbaa !75
  %88 = icmp eq ptr %86, %87
  %89 = select i1 %88, ptr @_ZN10xalanc_1_814XalanDOMString7s_emptyE, ptr %86
  %90 = load i32, ptr %50, align 8, !tbaa !77
  %91 = load ptr, ptr %2, align 8, !tbaa !75
  %92 = load ptr, ptr %39, align 8, !tbaa !75
  %93 = icmp eq ptr %91, %92
  %94 = select i1 %93, ptr @_ZN10xalanc_1_814XalanDOMString7s_emptyE, ptr %91
  %95 = load i32, ptr %43, align 8, !tbaa !77
  %96 = tail call noundef i32 @_ZN10xalanc_1_87compareEPKtjS1_j(ptr noundef %89, i32 noundef %90, ptr noundef %94, i32 noundef %95)
  %97 = icmp slt i32 %96, 0
  br i1 %97, label %98, label %129

98:                                               ; preds = %85
  %99 = getelementptr inbounds i8, ptr %0, i64 32
  %100 = load ptr, ptr %99, align 8, !tbaa !75
  %101 = icmp eq ptr %100, %1
  br i1 %101, label %129, label %102

102:                                              ; preds = %98
  %103 = tail call noundef ptr @_ZSt18_Rb_tree_incrementPSt18_Rb_tree_node_base(ptr noundef nonnull %1) #22
  %104 = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %103, i64 0, i32 1
  %105 = load ptr, ptr %2, align 8, !tbaa !75
  %106 = load ptr, ptr %39, align 8, !tbaa !75
  %107 = icmp eq ptr %105, %106
  %108 = select i1 %107, ptr @_ZN10xalanc_1_814XalanDOMString7s_emptyE, ptr %105
  %109 = load i32, ptr %43, align 8, !tbaa !77
  %110 = load ptr, ptr %104, align 8, !tbaa !75
  %111 = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %103, i64 0, i32 1, i32 0, i32 0, i32 0, i32 0, i32 0, i32 1
  %112 = load ptr, ptr %111, align 8, !tbaa !75
  %113 = icmp eq ptr %110, %112
  %114 = select i1 %113, ptr @_ZN10xalanc_1_814XalanDOMString7s_emptyE, ptr %110
  %115 = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %103, i64 0, i32 1, i32 0, i32 1
  %116 = load i32, ptr %115, align 8, !tbaa !77
  %117 = tail call noundef i32 @_ZN10xalanc_1_87compareEPKtjS1_j(ptr noundef %108, i32 noundef %109, ptr noundef %114, i32 noundef %116)
  %118 = icmp slt i32 %117, 0
  br i1 %118, label %119, label %125

119:                                              ; preds = %102
  %120 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %1, i64 0, i32 3
  %121 = load ptr, ptr %120, align 8, !tbaa !97
  %122 = icmp eq ptr %121, null
  %123 = select i1 %122, ptr null, ptr %103
  %124 = select i1 %122, ptr %1, ptr %103
  br label %129

125:                                              ; preds = %102
  %126 = tail call { ptr, ptr } @_ZNSt8_Rb_treeIN10xalanc_1_814XalanDOMStringESt4pairIKS1_PS3_ESt10_Select1stIS5_ESt4lessIS1_ESaIS5_EE24_M_get_insert_unique_posERS3_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 8 dereferenceable(28) %2)
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
define linkonce_odr dso_local ptr @_ZNSt8_Rb_treeIN10xalanc_1_814XalanDOMStringESt4pairIKS1_PS3_ESt10_Select1stIS5_ESt4lessIS1_ESaIS5_EE10_M_insert_INSB_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS5_EPSt18_Rb_tree_node_baseSH_RKS5_RT_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %1, ptr noundef %2, ptr noundef nonnull align 8 dereferenceable(40) %3, ptr noundef nonnull align 8 dereferenceable(8) %4) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %6 = icmp ne ptr %1, null
  %7 = getelementptr inbounds i8, ptr %0, i64 8
  %8 = icmp eq ptr %7, %2
  %9 = select i1 %6, i1 true, i1 %8
  br i1 %9, label %28, label %10

10:                                               ; preds = %5
  %11 = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %2, i64 0, i32 1
  %12 = load ptr, ptr %3, align 8, !tbaa !75
  %13 = getelementptr inbounds %"struct.std::_Vector_base<unsigned short, std::allocator<unsigned short> >::_Vector_impl_data", ptr %3, i64 0, i32 1
  %14 = load ptr, ptr %13, align 8, !tbaa !75
  %15 = icmp eq ptr %12, %14
  %16 = select i1 %15, ptr @_ZN10xalanc_1_814XalanDOMString7s_emptyE, ptr %12
  %17 = getelementptr inbounds %"class.xalanc_1_8::XalanDOMString", ptr %3, i64 0, i32 1
  %18 = load i32, ptr %17, align 8, !tbaa !77
  %19 = load ptr, ptr %11, align 8, !tbaa !75
  %20 = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %2, i64 0, i32 1, i32 0, i32 0, i32 0, i32 0, i32 0, i32 1
  %21 = load ptr, ptr %20, align 8, !tbaa !75
  %22 = icmp eq ptr %19, %21
  %23 = select i1 %22, ptr @_ZN10xalanc_1_814XalanDOMString7s_emptyE, ptr %19
  %24 = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %2, i64 0, i32 1, i32 0, i32 1
  %25 = load i32, ptr %24, align 8, !tbaa !77
  %26 = tail call noundef i32 @_ZN10xalanc_1_87compareEPKtjS1_j(ptr noundef %16, i32 noundef %18, ptr noundef %23, i32 noundef %25)
  %27 = icmp slt i32 %26, 0
  br label %28

28:                                               ; preds = %10, %5
  %29 = phi i1 [ true, %5 ], [ %27, %10 ]
  %30 = tail call noalias noundef nonnull dereferenceable(72) ptr @_Znwm(i64 noundef 72) #21
  %31 = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %30, i64 0, i32 1
  invoke void @_ZN10xalanc_1_814XalanDOMStringC1ERKS0_jj(ptr noundef nonnull align 8 dereferenceable(28) %31, ptr noundef nonnull align 8 dereferenceable(28) %3, i32 noundef 0, i32 noundef -1)
          to label %43 unwind label %32

32:                                               ; preds = %28
  %33 = landingpad { ptr, i32 }
          catch ptr null
  %34 = extractvalue { ptr, i32 } %33, 0
  %35 = tail call ptr @__cxa_begin_catch(ptr %34) #18
  tail call void @_ZdlPv(ptr noundef nonnull %30) #18
  invoke void @__cxa_rethrow() #20
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
  tail call void @__clang_call_terminate(ptr %41) #17
  unreachable

42:                                               ; preds = %32
  unreachable

43:                                               ; preds = %28
  %44 = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %30, i64 0, i32 1, i32 1
  %45 = getelementptr inbounds %"struct.std::pair", ptr %3, i64 0, i32 1
  %46 = load ptr, ptr %45, align 8, !tbaa !85
  store ptr %46, ptr %44, align 8, !tbaa !85
  tail call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 noundef zeroext %29, ptr noundef nonnull %30, ptr noundef %2, ptr noundef nonnull align 8 dereferenceable(32) %7) #18
  %47 = getelementptr inbounds i8, ptr %0, i64 40
  %48 = load i64, ptr %47, align 8, !tbaa !51
  %49 = add i64 %48, 1
  store i64 %49, ptr %47, align 8, !tbaa !51
  ret ptr %30
}

; Function Attrs: uwtable
define linkonce_odr dso_local { ptr, ptr } @_ZNSt8_Rb_treeIN10xalanc_1_814XalanDOMStringESt4pairIKS1_PS3_ESt10_Select1stIS5_ESt4lessIS1_ESaIS5_EE24_M_get_insert_unique_posERS3_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 8 dereferenceable(28) %1) local_unnamed_addr #0 comdat align 2 {
  %3 = getelementptr inbounds i8, ptr %0, i64 16
  %4 = getelementptr inbounds i8, ptr %0, i64 8
  %5 = load ptr, ptr %3, align 8, !tbaa !75
  %6 = icmp eq ptr %5, null
  br i1 %6, label %33, label %7

7:                                                ; preds = %2
  %8 = getelementptr inbounds %"struct.std::_Vector_base<unsigned short, std::allocator<unsigned short> >::_Vector_impl_data", ptr %1, i64 0, i32 1
  %9 = getelementptr inbounds %"class.xalanc_1_8::XalanDOMString", ptr %1, i64 0, i32 1
  br label %10

10:                                               ; preds = %7, %10
  %11 = phi ptr [ %5, %7 ], [ %30, %10 ]
  %12 = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %11, i64 0, i32 1
  %13 = load ptr, ptr %1, align 8, !tbaa !75
  %14 = load ptr, ptr %8, align 8, !tbaa !75
  %15 = icmp eq ptr %13, %14
  %16 = select i1 %15, ptr @_ZN10xalanc_1_814XalanDOMString7s_emptyE, ptr %13
  %17 = load i32, ptr %9, align 8, !tbaa !77
  %18 = load ptr, ptr %12, align 8, !tbaa !75
  %19 = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %11, i64 0, i32 1, i32 0, i32 0, i32 0, i32 0, i32 0, i32 1
  %20 = load ptr, ptr %19, align 8, !tbaa !75
  %21 = icmp eq ptr %18, %20
  %22 = select i1 %21, ptr @_ZN10xalanc_1_814XalanDOMString7s_emptyE, ptr %18
  %23 = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %11, i64 0, i32 1, i32 0, i32 1
  %24 = load i32, ptr %23, align 8, !tbaa !77
  %25 = tail call noundef i32 @_ZN10xalanc_1_87compareEPKtjS1_j(ptr noundef %16, i32 noundef %17, ptr noundef %22, i32 noundef %24)
  %26 = icmp slt i32 %25, 0
  %27 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %11, i64 0, i32 2
  %28 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %11, i64 0, i32 3
  %29 = select i1 %26, ptr %27, ptr %28
  %30 = load ptr, ptr %29, align 8, !tbaa !75
  %31 = icmp eq ptr %30, null
  br i1 %31, label %32, label %10

32:                                               ; preds = %10
  br i1 %26, label %33, label %40

33:                                               ; preds = %2, %32
  %34 = phi ptr [ %11, %32 ], [ %4, %2 ]
  %35 = getelementptr inbounds i8, ptr %0, i64 24
  %36 = load ptr, ptr %35, align 8, !tbaa !49
  %37 = icmp eq ptr %34, %36
  br i1 %37, label %62, label %38

38:                                               ; preds = %33
  %39 = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %34) #22
  br label %40

40:                                               ; preds = %38, %32
  %41 = phi ptr [ %34, %38 ], [ %11, %32 ]
  %42 = phi ptr [ %39, %38 ], [ %11, %32 ]
  %43 = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %42, i64 0, i32 1
  %44 = load ptr, ptr %43, align 8, !tbaa !75
  %45 = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %42, i64 0, i32 1, i32 0, i32 0, i32 0, i32 0, i32 0, i32 1
  %46 = load ptr, ptr %45, align 8, !tbaa !75
  %47 = icmp eq ptr %44, %46
  %48 = select i1 %47, ptr @_ZN10xalanc_1_814XalanDOMString7s_emptyE, ptr %44
  %49 = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %42, i64 0, i32 1, i32 0, i32 1
  %50 = load i32, ptr %49, align 8, !tbaa !77
  %51 = load ptr, ptr %1, align 8, !tbaa !75
  %52 = getelementptr inbounds %"struct.std::_Vector_base<unsigned short, std::allocator<unsigned short> >::_Vector_impl_data", ptr %1, i64 0, i32 1
  %53 = load ptr, ptr %52, align 8, !tbaa !75
  %54 = icmp eq ptr %51, %53
  %55 = select i1 %54, ptr @_ZN10xalanc_1_814XalanDOMString7s_emptyE, ptr %51
  %56 = getelementptr inbounds %"class.xalanc_1_8::XalanDOMString", ptr %1, i64 0, i32 1
  %57 = load i32, ptr %56, align 8, !tbaa !77
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
declare noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef) local_unnamed_addr #13

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare noundef ptr @_ZSt18_Rb_tree_incrementPSt18_Rb_tree_node_base(ptr noundef) local_unnamed_addr #13

; Function Attrs: nounwind
declare void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 noundef zeroext, ptr noundef, ptr noundef, ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #14

; Function Attrs: uwtable
define linkonce_odr dso_local void @_ZNSt6vectorIbSaIbEE13_M_insert_auxESt13_Bit_iteratorb(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr %1, i32 %2, i1 noundef zeroext %3) local_unnamed_addr #0 comdat align 2 {
  %5 = getelementptr inbounds %"struct.std::_Bvector_base<std::allocator<bool> >::_Bvector_impl_data", ptr %0, i64 0, i32 1
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds %"struct.std::_Bvector_base<std::allocator<bool> >::_Bvector_impl_data", ptr %0, i64 0, i32 2
  %8 = load ptr, ptr %7, align 8, !tbaa !46
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
  %48 = load i64, ptr %37, align 8, !tbaa !96
  %49 = and i64 %48, %40
  %50 = icmp eq i64 %49, 0
  br i1 %50, label %54, label %51

51:                                               ; preds = %28
  %52 = load i64, ptr %44, align 8, !tbaa !96
  %53 = or i64 %52, %47
  br label %58

54:                                               ; preds = %28
  %55 = xor i64 %47, -1
  %56 = load i64, ptr %44, align 8, !tbaa !96
  %57 = and i64 %56, %55
  br label %58

58:                                               ; preds = %54, %51
  %59 = phi i64 [ %53, %51 ], [ %57, %54 ]
  store i64 %59, ptr %44, align 8, !tbaa !96
  %60 = add nsw i64 %29, -1
  %61 = icmp sgt i64 %29, 1
  br i1 %61, label %28, label %62

62:                                               ; preds = %58, %13
  %63 = shl nuw i64 1, %18
  br i1 %3, label %64, label %67

64:                                               ; preds = %62
  %65 = load i64, ptr %1, align 8, !tbaa !96
  %66 = or i64 %65, %63
  br label %71

67:                                               ; preds = %62
  %68 = xor i64 %63, -1
  %69 = load i64, ptr %1, align 8, !tbaa !96
  %70 = and i64 %69, %68
  br label %71

71:                                               ; preds = %64, %67
  %72 = phi i64 [ %70, %67 ], [ %66, %64 ]
  store i64 %72, ptr %1, align 8, !tbaa !96
  %73 = add i32 %11, 1
  store i32 %73, ptr %10, align 8, !tbaa !45
  %74 = icmp eq i32 %11, 63
  br i1 %74, label %75, label %223

75:                                               ; preds = %71
  store i32 0, ptr %10, align 8, !tbaa !45
  %76 = getelementptr inbounds i64, ptr %6, i64 1
  store ptr %76, ptr %5, align 8, !tbaa !44
  br label %223

77:                                               ; preds = %4
  %78 = load ptr, ptr %0, align 8, !tbaa !44
  %79 = ptrtoint ptr %78 to i64
  %80 = sub i64 %12, %79
  %81 = shl nsw i64 %80, 3
  %82 = zext i32 %11 to i64
  %83 = add nsw i64 %81, %82
  %84 = icmp eq i64 %83, 9223372036854775744
  br i1 %84, label %85, label %86

85:                                               ; preds = %77
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.34) #20
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
  %96 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %95) #21
  %97 = load ptr, ptr %0, align 8, !tbaa !44
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
  %117 = load i64, ptr %112, align 8, !tbaa !96
  %118 = and i64 %117, %116
  %119 = icmp eq i64 %118, 0
  %120 = zext i32 %114 to i64
  %121 = shl nuw i64 1, %120
  br i1 %119, label %125, label %122

122:                                              ; preds = %109
  %123 = load i64, ptr %113, align 8, !tbaa !96
  %124 = or i64 %123, %121
  br label %129

125:                                              ; preds = %109
  %126 = xor i64 %121, -1
  %127 = load i64, ptr %113, align 8, !tbaa !96
  %128 = and i64 %127, %126
  br label %129

129:                                              ; preds = %125, %122
  %130 = phi i64 [ %128, %125 ], [ %124, %122 ]
  store i64 %130, ptr %113, align 8, !tbaa !96
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
  %156 = load i64, ptr %149, align 8, !tbaa !96
  %157 = or i64 %156, %154
  br label %162

158:                                              ; preds = %148
  %159 = xor i64 %154, -1
  %160 = load i64, ptr %149, align 8, !tbaa !96
  %161 = and i64 %160, %159
  br label %162

162:                                              ; preds = %155, %158
  %163 = phi i64 [ %161, %158 ], [ %157, %155 ]
  store i64 %163, ptr %149, align 8, !tbaa !96
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
  %184 = load i64, ptr %177, align 8, !tbaa !96
  %185 = and i64 %184, %181
  %186 = icmp eq i64 %185, 0
  br i1 %186, label %190, label %187

187:                                              ; preds = %174
  %188 = load i64, ptr %179, align 8, !tbaa !96
  %189 = or i64 %188, %183
  br label %194

190:                                              ; preds = %174
  %191 = xor i64 %183, -1
  %192 = load i64, ptr %179, align 8, !tbaa !96
  %193 = and i64 %192, %191
  br label %194

194:                                              ; preds = %190, %187
  %195 = phi i64 [ %189, %187 ], [ %193, %190 ]
  store i64 %195, ptr %179, align 8, !tbaa !96
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
  %213 = load ptr, ptr %7, align 8, !tbaa !46
  %214 = ptrtoint ptr %213 to i64
  %215 = sub i64 %214, %99
  %216 = ashr exact i64 %215, 3
  %217 = sub nsw i64 0, %216
  %218 = getelementptr inbounds i64, ptr %213, i64 %217
  tail call void @_ZdlPv(ptr noundef %218) #18
  br label %219

219:                                              ; preds = %208, %212
  %220 = lshr i64 %93, 6
  %221 = getelementptr inbounds i64, ptr %96, i64 %220
  store ptr %221, ptr %7, align 8, !tbaa !46
  store ptr %96, ptr %0, align 8
  %222 = getelementptr inbounds i8, ptr %0, i64 8
  store i32 0, ptr %222, align 8
  store ptr %209, ptr %5, align 8
  store i32 %210, ptr %10, align 8
  br label %223

223:                                              ; preds = %75, %71, %219
  ret void
}

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_XPathProcessorImpl.cpp() #0 section ".text.startup" {
  tail call void @_ZN10xalanc_1_814XalanDOMStringC1Ev(ptr noundef nonnull align 8 dereferenceable(28) @_ZN10xalanc_1_818XPathProcessorImpl13s_emptyStringE)
  %1 = tail call i32 @__cxa_atexit(ptr nonnull @_ZN10xalanc_1_814XalanDOMStringD2Ev, ptr nonnull @_ZN10xalanc_1_818XPathProcessorImpl13s_emptyStringE, ptr nonnull @__dso_handle) #18
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #15

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #16

attributes #0 = { uwtable "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="znver2" "target-features"="+adx,+aes,+avx,+avx2,+bmi,+bmi2,+clflushopt,+clwb,+clzero,+crc32,+cx16,+cx8,+f16c,+fma,+fsgsbase,+fxsr,+lzcnt,+mmx,+movbe,+mwaitx,+pclmul,+popcnt,+prfchw,+rdpid,+rdpru,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+sse4a,+ssse3,+wbnoinvd,+x87,+xsave,+xsavec,+xsaveopt,+xsaves" }
attributes #1 = { "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="znver2" "target-features"="+adx,+aes,+avx,+avx2,+bmi,+bmi2,+clflushopt,+clwb,+clzero,+crc32,+cx16,+cx8,+f16c,+fma,+fsgsbase,+fxsr,+lzcnt,+mmx,+movbe,+mwaitx,+pclmul,+popcnt,+prfchw,+rdpid,+rdpru,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+sse4a,+ssse3,+wbnoinvd,+x87,+xsave,+xsavec,+xsaveopt,+xsaves" }
attributes #2 = { noinline noreturn nounwind uwtable "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="znver2" "target-features"="+adx,+aes,+avx,+avx2,+bmi,+bmi2,+clflushopt,+clwb,+clzero,+crc32,+cx16,+cx8,+f16c,+fma,+fsgsbase,+fxsr,+lzcnt,+mmx,+movbe,+mwaitx,+pclmul,+popcnt,+prfchw,+rdpid,+rdpru,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+sse4a,+ssse3,+wbnoinvd,+x87,+xsave,+xsavec,+xsaveopt,+xsaves" }
attributes #3 = { nobuiltin nounwind "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="znver2" "target-features"="+adx,+aes,+avx,+avx2,+bmi,+bmi2,+clflushopt,+clwb,+clzero,+crc32,+cx16,+cx8,+f16c,+fma,+fsgsbase,+fxsr,+lzcnt,+mmx,+movbe,+mwaitx,+pclmul,+popcnt,+prfchw,+rdpid,+rdpru,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+sse4a,+ssse3,+wbnoinvd,+x87,+xsave,+xsavec,+xsaveopt,+xsaves" }
attributes #4 = { noreturn uwtable "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="znver2" "target-features"="+adx,+aes,+avx,+avx2,+bmi,+bmi2,+clflushopt,+clwb,+clzero,+crc32,+cx16,+cx8,+f16c,+fma,+fsgsbase,+fxsr,+lzcnt,+mmx,+movbe,+mwaitx,+pclmul,+popcnt,+prfchw,+rdpid,+rdpru,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+sse4a,+ssse3,+wbnoinvd,+x87,+xsave,+xsavec,+xsaveopt,+xsaves" }
attributes #5 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #6 = { inlinehint uwtable "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="znver2" "target-features"="+adx,+aes,+avx,+avx2,+bmi,+bmi2,+clflushopt,+clwb,+clzero,+crc32,+cx16,+cx8,+f16c,+fma,+fsgsbase,+fxsr,+lzcnt,+mmx,+movbe,+mwaitx,+pclmul,+popcnt,+prfchw,+rdpid,+rdpru,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+sse4a,+ssse3,+wbnoinvd,+x87,+xsave,+xsavec,+xsaveopt,+xsaves" }
attributes #7 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="znver2" "target-features"="+adx,+aes,+avx,+avx2,+bmi,+bmi2,+clflushopt,+clwb,+clzero,+crc32,+cx16,+cx8,+f16c,+fma,+fsgsbase,+fxsr,+lzcnt,+mmx,+movbe,+mwaitx,+pclmul,+popcnt,+prfchw,+rdpid,+rdpru,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+sse4a,+ssse3,+wbnoinvd,+x87,+xsave,+xsavec,+xsaveopt,+xsaves" }
attributes #8 = { mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="znver2" "target-features"="+adx,+aes,+avx,+avx2,+bmi,+bmi2,+clflushopt,+clwb,+clzero,+crc32,+cx16,+cx8,+f16c,+fma,+fsgsbase,+fxsr,+lzcnt,+mmx,+movbe,+mwaitx,+pclmul,+popcnt,+prfchw,+rdpid,+rdpru,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+sse4a,+ssse3,+wbnoinvd,+x87,+xsave,+xsavec,+xsaveopt,+xsaves" }
attributes #9 = { nofree nounwind }
attributes #10 = { noreturn "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="znver2" "target-features"="+adx,+aes,+avx,+avx2,+bmi,+bmi2,+clflushopt,+clwb,+clzero,+crc32,+cx16,+cx8,+f16c,+fma,+fsgsbase,+fxsr,+lzcnt,+mmx,+movbe,+mwaitx,+pclmul,+popcnt,+prfchw,+rdpid,+rdpru,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+sse4a,+ssse3,+wbnoinvd,+x87,+xsave,+xsavec,+xsaveopt,+xsaves" }
attributes #11 = { nobuiltin allocsize(0) "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="znver2" "target-features"="+adx,+aes,+avx,+avx2,+bmi,+bmi2,+clflushopt,+clwb,+clzero,+crc32,+cx16,+cx8,+f16c,+fma,+fsgsbase,+fxsr,+lzcnt,+mmx,+movbe,+mwaitx,+pclmul,+popcnt,+prfchw,+rdpid,+rdpru,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+sse4a,+ssse3,+wbnoinvd,+x87,+xsave,+xsavec,+xsaveopt,+xsaves" }
attributes #12 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #13 = { mustprogress nofree nounwind willreturn memory(read) "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="znver2" "target-features"="+adx,+aes,+avx,+avx2,+bmi,+bmi2,+clflushopt,+clwb,+clzero,+crc32,+cx16,+cx8,+f16c,+fma,+fsgsbase,+fxsr,+lzcnt,+mmx,+movbe,+mwaitx,+pclmul,+popcnt,+prfchw,+rdpid,+rdpru,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+sse4a,+ssse3,+wbnoinvd,+x87,+xsave,+xsavec,+xsaveopt,+xsaves" }
attributes #14 = { nounwind "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="znver2" "target-features"="+adx,+aes,+avx,+avx2,+bmi,+bmi2,+clflushopt,+clwb,+clzero,+crc32,+cx16,+cx8,+f16c,+fma,+fsgsbase,+fxsr,+lzcnt,+mmx,+movbe,+mwaitx,+pclmul,+popcnt,+prfchw,+rdpid,+rdpru,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+sse4a,+ssse3,+wbnoinvd,+x87,+xsave,+xsavec,+xsaveopt,+xsaves" }
attributes #15 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #16 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #17 = { noreturn nounwind }
attributes #18 = { nounwind }
attributes #19 = { builtin nounwind }
attributes #20 = { noreturn }
attributes #21 = { allocsize(0) }
attributes #22 = { nounwind willreturn memory(read) }

!llvm.module.flags = !{!6, !7, !8, !9, !10, !11}
!llvm.ident = !{!12}

!0 = !{i64 16, !"_ZTSN10xalanc_1_814XPathProcessorE"}
!1 = !{i64 32, !"_ZTSMN10xalanc_1_814XPathProcessorEFvRNS_5XPathERNS_24XPathConstructionContextERKNS_14XalanDOMStringERKNS_14PrefixResolverEPKN11xercesc_2_57LocatorEE.virtual"}
!2 = !{i64 40, !"_ZTSMN10xalanc_1_814XPathProcessorEFvRNS_5XPathERNS_24XPathConstructionContextERKNS_14XalanDOMStringERKNS_14PrefixResolverEPKN11xercesc_2_57LocatorEE.virtual"}
!3 = !{i64 16, !"_ZTSN10xalanc_1_818XPathProcessorImplE"}
!4 = !{i64 32, !"_ZTSMN10xalanc_1_818XPathProcessorImplEFvRNS_5XPathERNS_24XPathConstructionContextERKNS_14XalanDOMStringERKNS_14PrefixResolverEPKN11xercesc_2_57LocatorEE.virtual"}
!5 = !{i64 40, !"_ZTSMN10xalanc_1_818XPathProcessorImplEFvRNS_5XPathERNS_24XPathConstructionContextERKNS_14XalanDOMStringERKNS_14PrefixResolverEPKN11xercesc_2_57LocatorEE.virtual"}
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
!16 = !{!17, !27, i64 40}
!17 = !{!"_ZTSN10xalanc_1_818XPathProcessorImplE", !18, i64 0, !19, i64 8, !27, i64 40, !24, i64 48, !24, i64 56, !24, i64 64, !24, i64 72, !28, i64 80, !28, i64 81, !24, i64 88, !29, i64 96, !35, i64 136}
!18 = !{!"_ZTSN10xalanc_1_814XPathProcessorE"}
!19 = !{!"_ZTSN10xalanc_1_814XalanDOMStringE", !20, i64 0, !26, i64 24}
!20 = !{!"_ZTSSt6vectorItSaItEE", !21, i64 0}
!21 = !{!"_ZTSSt12_Vector_baseItSaItEE", !22, i64 0}
!22 = !{!"_ZTSNSt12_Vector_baseItSaItEE12_Vector_implE", !23, i64 0}
!23 = !{!"_ZTSNSt12_Vector_baseItSaItEE17_Vector_impl_dataE", !24, i64 0, !24, i64 8, !24, i64 16}
!24 = !{!"any pointer", !25, i64 0}
!25 = !{!"omnipotent char", !15, i64 0}
!26 = !{!"int", !25, i64 0}
!27 = !{!"short", !25, i64 0}
!28 = !{!"bool", !25, i64 0}
!29 = !{!"_ZTSSt6vectorIbSaIbEE", !30, i64 0}
!30 = !{!"_ZTSSt13_Bvector_baseISaIbEE", !31, i64 0}
!31 = !{!"_ZTSNSt13_Bvector_baseISaIbEE13_Bvector_implE", !32, i64 0}
!32 = !{!"_ZTSNSt13_Bvector_baseISaIbEE18_Bvector_impl_dataE", !33, i64 0, !33, i64 16, !24, i64 32}
!33 = !{!"_ZTSSt13_Bit_iterator", !34, i64 0}
!34 = !{!"_ZTSSt18_Bit_iterator_base", !24, i64 0, !26, i64 8}
!35 = !{!"_ZTSSt3mapIN10xalanc_1_814XalanDOMStringEPKS1_St4lessIS1_ESaISt4pairIS2_S3_EEE", !36, i64 0}
!36 = !{!"_ZTSSt8_Rb_treeIN10xalanc_1_814XalanDOMStringESt4pairIKS1_PS3_ESt10_Select1stIS5_ESt4lessIS1_ESaIS5_EE", !37, i64 0}
!37 = !{!"_ZTSNSt8_Rb_treeIN10xalanc_1_814XalanDOMStringESt4pairIKS1_PS3_ESt10_Select1stIS5_ESt4lessIS1_ESaIS5_EE13_Rb_tree_implIS9_Lb0EEE", !38, i64 0, !40, i64 8}
!38 = !{!"_ZTSSt20_Rb_tree_key_compareISt4lessIN10xalanc_1_814XalanDOMStringEEE", !39, i64 0}
!39 = !{!"_ZTSSt4lessIN10xalanc_1_814XalanDOMStringEE"}
!40 = !{!"_ZTSSt15_Rb_tree_header", !41, i64 0, !43, i64 32}
!41 = !{!"_ZTSSt18_Rb_tree_node_base", !42, i64 0, !24, i64 8, !24, i64 16, !24, i64 24}
!42 = !{!"_ZTSSt14_Rb_tree_color", !25, i64 0}
!43 = !{!"long", !25, i64 0}
!44 = !{!34, !24, i64 0}
!45 = !{!34, !26, i64 8}
!46 = !{!32, !24, i64 32}
!47 = !{!40, !42, i64 0}
!48 = !{!40, !24, i64 8}
!49 = !{!40, !24, i64 16}
!50 = !{!40, !24, i64 24}
!51 = !{!40, !43, i64 32}
!52 = !{!23, !24, i64 0}
!53 = !{!17, !28, i64 80}
!54 = !{!17, !24, i64 48}
!55 = !{!17, !24, i64 56}
!56 = !{!17, !24, i64 64}
!57 = !{!17, !24, i64 72}
!58 = !{!17, !24, i64 88}
!59 = !{!60, !24, i64 8}
!60 = !{!"_ZTSNSt12_Vector_baseIN10xalanc_1_86XTokenESaIS1_EE17_Vector_impl_dataE", !24, i64 0, !24, i64 8, !24, i64 16}
!61 = !{!60, !24, i64 0}
!62 = !{!63, !26, i64 56}
!63 = !{!"_ZTSN10xalanc_1_815XPathExpressionE", !64, i64 0, !26, i64 24, !68, i64 32, !26, i64 56, !24, i64 64, !71, i64 72}
!64 = !{!"_ZTSSt6vectorIiSaIiEE", !65, i64 0}
!65 = !{!"_ZTSSt12_Vector_baseIiSaIiEE", !66, i64 0}
!66 = !{!"_ZTSNSt12_Vector_baseIiSaIiEE12_Vector_implE", !67, i64 0}
!67 = !{!"_ZTSNSt12_Vector_baseIiSaIiEE17_Vector_impl_dataE", !24, i64 0, !24, i64 8, !24, i64 16}
!68 = !{!"_ZTSSt6vectorIN10xalanc_1_86XTokenESaIS1_EE", !69, i64 0}
!69 = !{!"_ZTSSt12_Vector_baseIN10xalanc_1_86XTokenESaIS1_EE", !70, i64 0}
!70 = !{!"_ZTSNSt12_Vector_baseIN10xalanc_1_86XTokenESaIS1_EE12_Vector_implE", !60, i64 0}
!71 = !{!"_ZTSSt6vectorIdSaIdEE", !72, i64 0}
!72 = !{!"_ZTSSt12_Vector_baseIdSaIdEE", !73, i64 0}
!73 = !{!"_ZTSNSt12_Vector_baseIdSaIdEE12_Vector_implE", !74, i64 0}
!74 = !{!"_ZTSNSt12_Vector_baseIdSaIdEE17_Vector_impl_dataE", !24, i64 0, !24, i64 8, !24, i64 16}
!75 = !{!24, !24, i64 0}
!76 = !{!23, !24, i64 8}
!77 = !{!19, !26, i64 24}
!78 = !{!27, !27, i64 0}
!79 = !{!63, !24, i64 64}
!80 = !{!25, !25, i64 0}
!81 = !{!17, !28, i64 81}
!82 = !{i8 0, i8 2}
!83 = !{}
!84 = !{!60, !24, i64 16}
!85 = !{!86, !24, i64 32}
!86 = !{!"_ZTSSt4pairIKN10xalanc_1_814XalanDOMStringEPS2_E", !19, i64 0, !24, i64 32}
!87 = !{!23, !24, i64 16}
!88 = !{!67, !24, i64 8}
!89 = !{!67, !24, i64 0}
!90 = !{!26, !26, i64 0}
!91 = !{!67, !24, i64 16}
!92 = !{!93, !24, i64 0}
!93 = !{!"_ZTSN10xalanc_1_818XPathProcessorImpl10TableEntryE", !24, i64 0, !94, i64 8}
!94 = !{!"_ZTSN10xalanc_1_815XPathExpression8eOpCodesE", !25, i64 0}
!95 = !{!93, !94, i64 8}
!96 = !{!43, !43, i64 0}
!97 = !{!41, !24, i64 24}
!98 = !{!41, !24, i64 16}
!99 = !{!100, !24, i64 24}
!100 = !{!"_ZTSN10xalanc_1_86XTokenE", !101, i64 0, !24, i64 24, !104, i64 32, !28, i64 40}
!101 = !{!"_ZTSN10xalanc_1_87XObjectE", !102, i64 0, !103, i64 12, !24, i64 16}
!102 = !{!"_ZTSN10xalanc_1_827XalanReferenceCountedObjectE", !26, i64 8}
!103 = !{!"_ZTSN10xalanc_1_87XObject11eObjectTypeE", !25, i64 0}
!104 = !{!"double", !25, i64 0}
!105 = !{!100, !104, i64 32}

^0 = module: (path: "", hash: (0, 0, 0, 0, 0))
^1 = gv: (name: ".str.32", summaries: (variable: (module: ^0, flags: (linkage: private, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), varFlags: (readonly: 1, writeonly: 0, constant: 1)))) ; guid = 62659752530627791
^2 = gv: (name: "_ZN10xalanc_1_818XPathProcessorImpl10isNodeTestERKNS_14XalanDOMStringE", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 21, funcFlags: (readNone: 0, readOnly: 1, noRecurse: 1, returnDoesNotAlias: 0, noInline: 0, alwaysInline: 0, noUnwind: 1, mayThrow: 0, hasUnknownCall: 0, mustBeUnreachable: 0), refs: (^90)))) ; guid = 94729277128949815
^3 = gv: (name: "_ZN10xalanc_1_818XPathProcessorImpl18s_functionIDStringE", summaries: (variable: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), varFlags: (readonly: 1, writeonly: 0, constant: 1)))) ; guid = 174140066288235739
^4 = gv: (name: "_ZN10xalanc_1_820DOMStringPrintWriter7printlnEv") ; guid = 218402537998632779
^5 = gv: (name: "_ZNSt6vectorIbSaIbEE13_M_insert_auxESt13_Bit_iteratorb", summaries: (function: (module: ^0, flags: (linkage: linkonce_odr, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 1), insts: 236, calls: ((callee: ^111), (callee: ^221, relbf: 95), (callee: ^10, relbf: 59)), refs: (^143)))) ; guid = 304673010846779998
^6 = gv: (name: "_ZN10xalanc_1_820XPathParserExceptionD1Ev") ; guid = 603224064453139560
^7 = gv: (name: "_ZN10xalanc_1_818XPathProcessorImpl7PatternEv", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 61, funcFlags: (readNone: 0, readOnly: 0, noRecurse: 0, returnDoesNotAlias: 0, noInline: 0, alwaysInline: 0, noUnwind: 0, mayThrow: 0, hasUnknownCall: 1, mustBeUnreachable: 0), calls: ((callee: ^130, relbf: 8192), (callee: ^66, relbf: 1536))))) ; guid = 665164724989755035
^8 = gv: (name: "_ZN10xalanc_1_818XPathProcessorImplD1Ev", summaries: (alias: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), aliasee: ^73))) ; guid = 781098535478263864
^9 = gv: (name: "_ZN10xalanc_1_818XPathFunctionTable7s_floorE") ; guid = 847554572485358840
^10 = gv: (name: "_ZdlPv") ; guid = 950067649961216671
^11 = gv: (name: "_ZNK10xalanc_1_818XPathProcessorImpl30replaceTokenWithNamespaceTokenEv", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 87, funcFlags: (readNone: 0, readOnly: 0, noRecurse: 0, returnDoesNotAlias: 0, noInline: 0, alwaysInline: 0, noUnwind: 0, mayThrow: 0, hasUnknownCall: 1, mustBeUnreachable: 0), calls: ((callee: ^49, relbf: 5290), (callee: ^44, relbf: 256)), refs: (^176)))) ; guid = 974925844117146749
^12 = gv: (name: "__clang_call_terminate", summaries: (function: (module: ^0, flags: (linkage: linkonce_odr, visibility: hidden, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 1), insts: 3, funcFlags: (readNone: 0, readOnly: 0, noRecurse: 0, returnDoesNotAlias: 0, noInline: 1, alwaysInline: 0, noUnwind: 1, mayThrow: 0, hasUnknownCall: 0, mustBeUnreachable: 1), calls: ((callee: ^46, relbf: 256), (callee: ^190, relbf: 256))))) ; guid = 1080103601501470593
^13 = gv: (name: "_ZN10xalanc_1_818XPathProcessorImplC2Ev", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 36, funcFlags: (readNone: 0, readOnly: 0, noRecurse: 0, returnDoesNotAlias: 0, noInline: 0, alwaysInline: 0, noUnwind: 0, mayThrow: 1, hasUnknownCall: 0, mustBeUnreachable: 0), calls: ((callee: ^212, relbf: 256), (callee: ^17, relbf: 256), (callee: ^104), (callee: ^12)), refs: (^14, ^123)))) ; guid = 1197621500242543507
^14 = gv: (name: "__gxx_personality_v0") ; guid = 1233668236132380018
^15 = gv: (name: "_ZN10xalanc_1_818XPathProcessorImpl9nextTokenEv", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 59, funcFlags: (readNone: 0, readOnly: 0, noRecurse: 0, returnDoesNotAlias: 0, noInline: 0, alwaysInline: 0, noUnwind: 0, mayThrow: 0, hasUnknownCall: 1, mustBeUnreachable: 0), calls: ((callee: ^66, relbf: 48))))) ; guid = 1261982427233349663
^16 = gv: (name: "_ZN10xalanc_1_818XPathProcessorImpl12FunctionLastEv", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 114, funcFlags: (readNone: 0, readOnly: 0, noRecurse: 0, returnDoesNotAlias: 0, noInline: 0, alwaysInline: 0, noUnwind: 0, mayThrow: 1, hasUnknownCall: 1, mustBeUnreachable: 0), calls: ((callee: ^179, relbf: 256), (callee: ^66, relbf: 49), (callee: ^163, relbf: 256), (callee: ^109), (callee: ^217), (callee: ^231), (callee: ^10)), refs: (^14, ^157)))) ; guid = 1299013744939141570
^17 = gv: (name: "_ZN10xalanc_1_814XalanDOMStringC1Ev") ; guid = 1299472227070622251
^18 = gv: (name: "_ZN10xalanc_1_818XPathFunctionTable11s_localNameE") ; guid = 1306928436247742983
^19 = gv: (name: "_ZN10xalanc_1_818XalanMessageLoader10getMessageENS_13XalanMessages5CodesE") ; guid = 1311145127099001390
^20 = gv: (name: "_ZN10xalanc_1_818XPathFunctionTable6s_trueE") ; guid = 1353031971159567890
^21 = gv: (name: "_ZNK10xalanc_1_818XPathProcessorImpl9lookaheadEPKti", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 59, funcFlags: (readNone: 0, readOnly: 0, noRecurse: 0, returnDoesNotAlias: 0, noInline: 0, alwaysInline: 0, noUnwind: 0, mayThrow: 0, hasUnknownCall: 1, mustBeUnreachable: 0), calls: ((callee: ^32, relbf: 512), (callee: ^23, relbf: 256)), refs: (^27, ^176)))) ; guid = 1429000240862139344
^22 = gv: (name: "_ZN10xalanc_1_818XPathProcessorImpl9UnionExprEv", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 94, funcFlags: (readNone: 0, readOnly: 0, noRecurse: 0, returnDoesNotAlias: 0, noInline: 0, alwaysInline: 0, noUnwind: 0, mayThrow: 0, hasUnknownCall: 1, mustBeUnreachable: 0), calls: ((callee: ^222, relbf: 8192), (callee: ^116, relbf: 2640), (callee: ^66, relbf: 1536), (callee: ^179, relbf: 128), (callee: ^239, relbf: 256))))) ; guid = 1532306393710645080
^23 = gv: (name: "_ZN10xalanc_1_814XalanDOMString6equalsEPKtjS2_j") ; guid = 1648464459113204337
^24 = gv: (name: "_ZN10xalanc_1_818XPathProcessorImpl13FunctionRoundEv", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 76, funcFlags: (readNone: 0, readOnly: 0, noRecurse: 0, returnDoesNotAlias: 0, noInline: 0, alwaysInline: 0, noUnwind: 0, mayThrow: 1, hasUnknownCall: 1, mustBeUnreachable: 0), calls: ((callee: ^179, relbf: 256), (callee: ^66, relbf: 49), (callee: ^163, relbf: 256), (callee: ^194), (callee: ^231), (callee: ^10)), refs: (^14, ^171)))) ; guid = 1657634529256615632
^25 = gv: (name: "__cxa_atexit") ; guid = 1728571239102037110
^26 = gv: (name: "_ZN10xalanc_1_818XPathProcessorImpl14s_parentStringE", summaries: (variable: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), varFlags: (readonly: 1, writeonly: 0, constant: 1)))) ; guid = 1904088410004845623
^27 = gv: (name: "_ZN10xalanc_1_818XPathProcessorImpl13s_emptyStringE", summaries: (variable: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), varFlags: (readonly: 1, writeonly: 1, constant: 0)))) ; guid = 1971325056114808705
^28 = gv: (name: "_ZN10xalanc_1_818XPathProcessorImpl15isValidFunctionERKNS_14XalanDOMStringE", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 64, calls: ((callee: ^188, relbf: 256), (callee: ^49, relbf: 1938)), refs: (^176, ^39, ^177)))) ; guid = 2007503508292143833
^29 = gv: (name: "_ZN10xalanc_1_818XPathProcessorImpl11s_modStringE", summaries: (variable: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), varFlags: (readonly: 1, writeonly: 0, constant: 1)))) ; guid = 2048978178241350636
^30 = gv: (name: "_ZN10xalanc_1_818XPathProcessorImpl20FunctionStringLengthEi", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 78, funcFlags: (readNone: 0, readOnly: 0, noRecurse: 0, returnDoesNotAlias: 0, noInline: 0, alwaysInline: 0, noUnwind: 0, mayThrow: 1, hasUnknownCall: 1, mustBeUnreachable: 0), calls: ((callee: ^179, relbf: 256), (callee: ^66, relbf: 49), (callee: ^163, relbf: 256), (callee: ^106, relbf: 127), (callee: ^194), (callee: ^231), (callee: ^10)), refs: (^14, ^85)))) ; guid = 2128929928304730722
^31 = gv: (name: "_ZN10xalanc_1_818XPathProcessorImpl11StepPatternEv", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 2, calls: ((callee: ^160, relbf: 256))))) ; guid = 2155985132632700983
^32 = gv: (name: "_ZN10xalanc_1_814XalanDOMString6lengthEPKt") ; guid = 2377777443033291564
^33 = gv: (name: "llvm.global_ctors", summaries: (variable: (module: ^0, flags: (linkage: appending, visibility: default, notEligibleToImport: 1, live: 1, dsoLocal: 0, canAutoHide: 0), varFlags: (readonly: 0, writeonly: 0, constant: 0), refs: (^51)))) ; guid = 2412314959268824392
^34 = gv: (name: "_ZN10xalanc_1_818XPathProcessorImpl14RelationalExprEi", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 252, funcFlags: (readNone: 0, readOnly: 0, noRecurse: 0, returnDoesNotAlias: 0, noInline: 0, alwaysInline: 0, noUnwind: 0, mayThrow: 0, hasUnknownCall: 1, mustBeUnreachable: 0), calls: ((callee: ^180, relbf: 256), (callee: ^66, relbf: 20), (callee: ^116, relbf: 106), (callee: ^239, relbf: 145), (callee: ^34, relbf: 106), (callee: ^118, relbf: 66))))) ; guid = 2480076831980340809
^35 = gv: (name: "_ZN10xalanc_1_814XalanDOMStringD2Ev", summaries: (function: (module: ^0, flags: (linkage: linkonce_odr, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 1), insts: 6, calls: ((callee: ^10, relbf: 170)), refs: (^14)))) ; guid = 2495583155446762257
^36 = gv: (name: "_ZN10xalanc_1_818XPathProcessorImpl22s_ancestorOrSelfStringE", summaries: (variable: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), varFlags: (readonly: 1, writeonly: 0, constant: 1)))) ; guid = 2505558666637080157
^37 = gv: (name: "_ZN10xalanc_1_818XPathProcessorImpl16initMatchPatternERNS_5XPathERNS_24XPathConstructionContextERKNS_14XalanDOMStringERKNS_14PrefixResolverEPKN11xercesc_2_57LocatorE", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 171, funcFlags: (readNone: 0, readOnly: 0, noRecurse: 0, returnDoesNotAlias: 0, noInline: 0, alwaysInline: 0, noUnwind: 0, mayThrow: 1, hasUnknownCall: 1, mustBeUnreachable: 0), calls: ((callee: ^103, relbf: 256), (callee: ^158, relbf: 256), (callee: ^179, relbf: 511), (callee: ^66, relbf: 1598), (callee: ^130, relbf: 8192), (callee: ^19), (callee: ^231), (callee: ^10), (callee: ^137, relbf: 255), (callee: ^78, relbf: 255)), refs: (^14)))) ; guid = 2619302317568091879
^38 = gv: (name: "_ZNSt13_Bvector_baseISaIbEED2Ev", summaries: (function: (module: ^0, flags: (linkage: linkonce_odr, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 1), insts: 20, calls: ((callee: ^10, relbf: 170)), refs: (^14)))) ; guid = 2629238929325414207
^39 = gv: (name: "_ZN10xalanc_1_818XPathProcessorImpl15s_functionTableE", summaries: (variable: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), varFlags: (readonly: 1, writeonly: 0, constant: 1), refs: (^233, ^77, ^18, ^131, ^110, ^185, ^67, ^237, ^226, ^9, ^99, ^119, ^20, ^227, ^151, ^86, ^42, ^219, ^229)))) ; guid = 2634438445029323327
^40 = gv: (name: "_ZNK10xalanc_1_818XPathProcessorImpl10lookbehindEci", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 63, funcFlags: (readNone: 0, readOnly: 0, noRecurse: 0, returnDoesNotAlias: 0, noInline: 0, alwaysInline: 0, noUnwind: 0, mayThrow: 0, hasUnknownCall: 1, mustBeUnreachable: 0), refs: (^27)))) ; guid = 2696954766168251393
^41 = gv: (name: "_ZN10xalanc_1_818XPathProcessorImpl8ArgumentEv", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 39, funcFlags: (readNone: 0, readOnly: 0, noRecurse: 0, returnDoesNotAlias: 0, noInline: 0, alwaysInline: 0, noUnwind: 0, mayThrow: 1, hasUnknownCall: 0, mustBeUnreachable: 0), calls: ((callee: ^69, relbf: 255), (callee: ^19), (callee: ^231), (callee: ^10)), refs: (^14)))) ; guid = 2710778504214404281
^42 = gv: (name: "_ZN10xalanc_1_818XPathProcessorImpl12s_lastStringE", summaries: (variable: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), varFlags: (readonly: 1, writeonly: 0, constant: 1)))) ; guid = 2762090114269975589
^43 = gv: (name: "_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base") ; guid = 2765728887177796255
^44 = gv: (name: "_ZN10xalanc_1_86XToken3setERKNS_14XalanDOMStringE") ; guid = 2793072281116835718
^45 = gv: (name: "_ZN10xalanc_1_86XTokenC1ERKNS_14XalanDOMStringE") ; guid = 2812386267238971018
^46 = gv: (name: "__cxa_begin_catch") ; guid = 2822380080272388849
^47 = gv: (name: "_ZNK10xalanc_1_818XPathProcessorImpl9lookaheadERKNS_14XalanDOMStringEi", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 52, funcFlags: (readNone: 0, readOnly: 0, noRecurse: 0, returnDoesNotAlias: 0, noInline: 0, alwaysInline: 0, noUnwind: 0, mayThrow: 0, hasUnknownCall: 1, mustBeUnreachable: 0), calls: ((callee: ^117, relbf: 256)), refs: (^27)))) ; guid = 2826253559793790246
^48 = gv: (name: "_ZN10xalanc_1_818XPathProcessorImpl12FunctionCallEv", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 509, funcFlags: (readNone: 0, readOnly: 0, noRecurse: 0, returnDoesNotAlias: 0, noInline: 0, alwaysInline: 0, noUnwind: 0, mayThrow: 1, hasUnknownCall: 1, mustBeUnreachable: 0), calls: ((callee: ^179, relbf: 290), (callee: ^221, relbf: 73), (callee: ^11, relbf: 63), (callee: ^66, relbf: 25), (callee: ^71, relbf: 63), (callee: ^50, relbf: 72), (callee: ^163, relbf: 72), (callee: ^10, relbf: 44), (callee: ^188, relbf: 201), (callee: ^49, relbf: 5261), (callee: ^217), (callee: ^231), (callee: ^195, relbf: 38), (callee: ^141, relbf: 9), (callee: ^16, relbf: 9), (callee: ^101, relbf: 9), (callee: ^234, relbf: 9), (callee: ^156, relbf: 9), (callee: ^95, relbf: 9), (callee: ^167, relbf: 9), (callee: ^201, relbf: 9), (callee: ^63, relbf: 9), (callee: ^102, relbf: 9), (callee: ^88, relbf: 9), (callee: ^65, relbf: 9), (callee: ^24, relbf: 9), (callee: ^30, relbf: 9), (callee: ^139, relbf: 9), (callee: ^32, relbf: 18), (callee: ^23, relbf: 9), (callee: ^153, relbf: 4), (callee: ^239, relbf: 217)), refs: (^14, ^27, ^176, ^39, ^177, ^131, ^42)))) ; guid = 2897904696029178029
^49 = gv: (name: "_ZN10xalanc_1_87compareEPKtjS1_j") ; guid = 2945131390266569832
^50 = gv: (name: "_ZN10xalanc_1_815XPathExpression13setOpCodeArgsENS0_8eOpCodesEiRKSt6vectorIiSaIiEE") ; guid = 3008776306153792939
^51 = gv: (name: "_GLOBAL__sub_I_XPathProcessorImpl.cpp", summaries: (function: (module: ^0, flags: (linkage: internal, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 3, calls: ((callee: ^17, relbf: 256), (callee: ^25, relbf: 256)), refs: (^27, ^35, ^238)))) ; guid = 3011978731443310210
^52 = gv: (name: "_ZSt18_Rb_tree_incrementPSt18_Rb_tree_node_base") ; guid = 3151697398664644474
^53 = gv: (name: "_ZN10xalanc_1_810XalanQName13isValidNCNameERKNS_14XalanDOMStringE") ; guid = 3228907920694794645
^54 = gv: (name: "_ZN10xalanc_1_818XalanMessageLoader10getMessageENS_13XalanMessages5CodesERKNS_14XalanDOMStringES5_") ; guid = 3355470693022295792
^55 = gv: (name: "_ZN10xalanc_1_818XPathProcessorImpl16s_ancestorStringE", summaries: (variable: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), varFlags: (readonly: 1, writeonly: 0, constant: 1)))) ; guid = 3371288200251588069
^56 = gv: (name: "_ZN10xalanc_1_820XPathParserExceptionC1ERKNS_14XalanDOMStringES3_") ; guid = 3467473124216334973
^57 = gv: (name: "_ZN10xalanc_1_818XPathProcessorImpl7LiteralEv", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 98, funcFlags: (readNone: 0, readOnly: 0, noRecurse: 0, returnDoesNotAlias: 0, noInline: 0, alwaysInline: 0, noUnwind: 0, mayThrow: 1, hasUnknownCall: 1, mustBeUnreachable: 0), calls: ((callee: ^144, relbf: 255), (callee: ^66, relbf: 49), (callee: ^19), (callee: ^231), (callee: ^10)), refs: (^14, ^176)))) ; guid = 3536178993510021104
^58 = gv: (name: "_ZN10xalanc_1_818XPathProcessorImpl10s_orStringE", summaries: (variable: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), varFlags: (readonly: 1, writeonly: 0, constant: 1)))) ; guid = 3632952992995644566
^59 = gv: (name: ".str.9", summaries: (variable: (module: ^0, flags: (linkage: private, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), varFlags: (readonly: 1, writeonly: 0, constant: 1)))) ; guid = 3634784031866930295
^60 = gv: (name: "_ZN10xalanc_1_818XPathProcessorImpl6NumberEv", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 90, funcFlags: (readNone: 0, readOnly: 0, noRecurse: 0, returnDoesNotAlias: 0, noInline: 0, alwaysInline: 0, noUnwind: 0, mayThrow: 1, hasUnknownCall: 1, mustBeUnreachable: 0), calls: ((callee: ^174, relbf: 159), (callee: ^169, relbf: 159), (callee: ^186, relbf: 159), (callee: ^61, relbf: 159), (callee: ^66, relbf: 31), (callee: ^12)), refs: (^14)))) ; guid = 3720914605744922312
^61 = gv: (name: "_ZN10xalanc_1_815XPathExpression23pushArgumentOnOpCodeMapEdRKNS_14XalanDOMStringE") ; guid = 3743062301719245790
^62 = gv: (name: "_ZN10xalanc_1_818XPathProcessorImpl24s_precedingSiblingStringE", summaries: (variable: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), varFlags: (readonly: 1, writeonly: 0, constant: 1)))) ; guid = 3815988719591807055
^63 = gv: (name: "_ZN10xalanc_1_818XPathProcessorImpl17FunctionLocalNameEi", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 78, funcFlags: (readNone: 0, readOnly: 0, noRecurse: 0, returnDoesNotAlias: 0, noInline: 0, alwaysInline: 0, noUnwind: 0, mayThrow: 1, hasUnknownCall: 1, mustBeUnreachable: 0), calls: ((callee: ^179, relbf: 256), (callee: ^66, relbf: 49), (callee: ^163, relbf: 256), (callee: ^106, relbf: 127), (callee: ^194), (callee: ^231), (callee: ^10)), refs: (^14, ^59)))) ; guid = 4078104902567760979
^64 = gv: (name: "_ZN10xalanc_1_818XPathProcessorImpl12s_selfStringE", summaries: (variable: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), varFlags: (readonly: 1, writeonly: 0, constant: 1)))) ; guid = 4210086807084602775
^65 = gv: (name: "_ZN10xalanc_1_818XPathProcessorImpl15FunctionCeilingEv", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 76, funcFlags: (readNone: 0, readOnly: 0, noRecurse: 0, returnDoesNotAlias: 0, noInline: 0, alwaysInline: 0, noUnwind: 0, mayThrow: 1, hasUnknownCall: 1, mustBeUnreachable: 0), calls: ((callee: ^179, relbf: 256), (callee: ^66, relbf: 49), (callee: ^163, relbf: 256), (callee: ^194), (callee: ^231), (callee: ^10)), refs: (^14, ^202)))) ; guid = 4326943784508549529
^66 = gv: (name: "_ZNSt6vectorItSaItEEaSERKS1_", summaries: (function: (module: ^0, flags: (linkage: linkonce_odr, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 1), insts: 78, calls: ((callee: ^94), (callee: ^221, relbf: 79), (callee: ^10, relbf: 49)), refs: (^14)))) ; guid = 4423406978769925624
^67 = gv: (name: "_ZN10xalanc_1_818XPathFunctionTable9s_booleanE") ; guid = 4433705823825503157
^68 = gv: (name: "_ZNSt6vectorIN10xalanc_1_86XTokenESaIS1_EE6insertEN9__gnu_cxx17__normal_iteratorIPS1_S3_EERKS1_", summaries: (function: (module: ^0, flags: (linkage: linkonce_odr, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 1), insts: 66, calls: ((callee: ^205, relbf: 254), (callee: ^210, relbf: 97), (callee: ^74, relbf: 90)), refs: (^14)))) ; guid = 4523236641997981147
^69 = gv: (name: "_ZN10xalanc_1_818XPathProcessorImpl6OrExprEv", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 87, funcFlags: (readNone: 0, readOnly: 0, noRecurse: 0, returnDoesNotAlias: 0, noInline: 0, alwaysInline: 0, noUnwind: 0, mayThrow: 0, hasUnknownCall: 1, mustBeUnreachable: 0), calls: ((callee: ^208, relbf: 256), (callee: ^32, relbf: 512), (callee: ^23, relbf: 256), (callee: ^66, relbf: 24), (callee: ^116, relbf: 128), (callee: ^69, relbf: 128), (callee: ^239, relbf: 128)), refs: (^176, ^58)))) ; guid = 4540252037773695086
^70 = gv: (name: "_ZN10xalanc_1_818XPathProcessorImpl12IdKeyPatternEv", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 5, calls: ((callee: ^48, relbf: 256))))) ; guid = 4598776792294577205
^71 = gv: (name: "_ZN10xalanc_1_818XPathProcessorImpl15consumeExpectedEt", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 212, funcFlags: (readNone: 0, readOnly: 0, noRecurse: 0, returnDoesNotAlias: 0, noInline: 0, alwaysInline: 0, noUnwind: 0, mayThrow: 1, hasUnknownCall: 1, mustBeUnreachable: 0), calls: ((callee: ^66, relbf: 49), (callee: ^128), (callee: ^191), (callee: ^54), (callee: ^94), (callee: ^221), (callee: ^10), (callee: ^231), (callee: ^12)), refs: (^14)))) ; guid = 4624902227051099212
^72 = gv: (name: "_ZN10xalanc_1_820XPathParserExceptionC1ERKNS_14XalanDOMStringES3_iiS3_") ; guid = 4863898840553715773
^73 = gv: (name: "_ZN10xalanc_1_818XPathProcessorImplD2Ev", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 48, funcFlags: (readNone: 0, readOnly: 0, noRecurse: 0, returnDoesNotAlias: 0, noInline: 0, alwaysInline: 0, noUnwind: 0, mayThrow: 1, hasUnknownCall: 0, mustBeUnreachable: 0), calls: ((callee: ^78, relbf: 256), (callee: ^10, relbf: 318), (callee: ^104, relbf: 255), (callee: ^38), (callee: ^12)), refs: (^14, ^123)))) ; guid = 4869907325188010612
^74 = gv: (name: "_ZNSt6vectorIN10xalanc_1_86XTokenESaIS1_EE17_M_realloc_insertEN9__gnu_cxx17__normal_iteratorIPS1_S3_EERKS1_", summaries: (function: (module: ^0, flags: (linkage: linkonce_odr, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 1), insts: 160, funcFlags: (readNone: 0, readOnly: 0, noRecurse: 0, returnDoesNotAlias: 0, noInline: 0, alwaysInline: 0, noUnwind: 0, mayThrow: 1, hasUnknownCall: 1, mustBeUnreachable: 0), calls: ((callee: ^111), (callee: ^221, relbf: 159), (callee: ^205, relbf: 10493), (callee: ^46), (callee: ^164), (callee: ^135), (callee: ^12), (callee: ^10, relbf: 159)), refs: (^14, ^1)))) ; guid = 4907266434448359771
^75 = gv: (name: "_ZN10xalanc_1_818XPathProcessorImplC1Ev", summaries: (alias: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), aliasee: ^13))) ; guid = 5037335581622574691
^76 = gv: (name: "__cxa_free_exception") ; guid = 5135209714110671627
^77 = gv: (name: "_ZN10xalanc_1_818XPathFunctionTable14s_stringLengthE") ; guid = 5150390651707683698
^78 = gv: (name: "_ZNSt8_Rb_treeIN10xalanc_1_814XalanDOMStringESt4pairIKS1_PS3_ESt10_Select1stIS5_ESt4lessIS1_ESaIS5_EE8_M_eraseEPSt13_Rb_tree_nodeIS5_E", summaries: (function: (module: ^0, flags: (linkage: linkonce_odr, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 1), insts: 18, calls: ((callee: ^78, relbf: 5088), (callee: ^10, relbf: 8256)), refs: (^14)))) ; guid = 5161945822367755198
^79 = gv: (name: "_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_") ; guid = 5234733039328921924
^80 = gv: (name: ".str.1", summaries: (variable: (module: ^0, flags: (linkage: private, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), varFlags: (readonly: 1, writeonly: 0, constant: 1)))) ; guid = 5257031421438480419
^81 = gv: (name: "_ZNK10xalanc_1_818XPathProcessorImpl9lookaheadEti", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 61, funcFlags: (readNone: 0, readOnly: 0, noRecurse: 0, returnDoesNotAlias: 0, noInline: 0, alwaysInline: 0, noUnwind: 0, mayThrow: 0, hasUnknownCall: 1, mustBeUnreachable: 0), refs: (^27)))) ; guid = 5270331184285166280
^82 = gv: (name: "_ZN10xalanc_1_818XPathProcessorImpl24s_descendantOrSelfStringE", summaries: (variable: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), varFlags: (readonly: 1, writeonly: 0, constant: 1)))) ; guid = 5277093879836999255
^83 = gv: (name: "_ZN10xalanc_1_818XPathProcessorImpl11s_divStringE", summaries: (variable: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), varFlags: (readonly: 1, writeonly: 0, constant: 1)))) ; guid = 5383357823973578367
^84 = gv: (name: "_ZN10xalanc_1_818XPathProcessorImpl17s_precedingStringE", summaries: (variable: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), varFlags: (readonly: 1, writeonly: 0, constant: 1)))) ; guid = 5410078650181235941
^85 = gv: (name: ".str.16", summaries: (variable: (module: ^0, flags: (linkage: private, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), varFlags: (readonly: 1, writeonly: 0, constant: 1)))) ; guid = 5681786675355987459
^86 = gv: (name: "_ZN10xalanc_1_818XPathFunctionTable6s_nameE") ; guid = 5689353065028127865
^87 = gv: (name: "_ZN10xalanc_1_814XalanDOMStringaSEPKt", summaries: (function: (module: ^0, flags: (linkage: linkonce_odr, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 1), insts: 4, calls: ((callee: ^142, relbf: 256), (callee: ^32, relbf: 256), (callee: ^198, relbf: 256))))) ; guid = 5695880191170744698
^88 = gv: (name: "_ZN10xalanc_1_818XPathProcessorImpl13FunctionFloorEv", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 76, funcFlags: (readNone: 0, readOnly: 0, noRecurse: 0, returnDoesNotAlias: 0, noInline: 0, alwaysInline: 0, noUnwind: 0, mayThrow: 1, hasUnknownCall: 1, mustBeUnreachable: 0), calls: ((callee: ^179, relbf: 256), (callee: ^66, relbf: 49), (callee: ^163, relbf: 256), (callee: ^194), (callee: ^231), (callee: ^10)), refs: (^14, ^120)))) ; guid = 5822232003876270671
^89 = gv: (name: "_ZNK10xalanc_1_818XPathProcessorImpl7tokenIsEPKt", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 10, calls: ((callee: ^32, relbf: 512), (callee: ^23, relbf: 256)), refs: (^176)))) ; guid = 5833339792487450603
^90 = gv: (name: "_ZN10xalanc_1_812XalanXMLChar15theUnicodeTableE") ; guid = 5837015606948048938
^91 = gv: (name: "_ZN10xalanc_1_818XPathProcessorImpl5QNameEv", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 234, funcFlags: (readNone: 0, readOnly: 0, noRecurse: 0, returnDoesNotAlias: 0, noInline: 0, alwaysInline: 0, noUnwind: 0, mayThrow: 1, hasUnknownCall: 1, mustBeUnreachable: 0), calls: ((callee: ^45, relbf: 192), (callee: ^68, relbf: 192), (callee: ^210, relbf: 191), (callee: ^12), (callee: ^199, relbf: 509), (callee: ^66, relbf: 98), (callee: ^11, relbf: 63), (callee: ^71, relbf: 63)), refs: (^14, ^27)))) ; guid = 5857892893528457114
^92 = gv: (name: "_ZN10xalanc_1_818XPathProcessorImpl19s_functionKeyStringE", summaries: (variable: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), varFlags: (readonly: 1, writeonly: 0, constant: 1)))) ; guid = 6089255160806055870
^93 = gv: (name: "_ZNK10xalanc_1_818XPathProcessorImpl18lookbehindHasTokenEi", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 60, funcFlags: (readNone: 0, readOnly: 0, noRecurse: 0, returnDoesNotAlias: 0, noInline: 0, alwaysInline: 0, noUnwind: 0, mayThrow: 0, hasUnknownCall: 1, mustBeUnreachable: 0), refs: (^27)))) ; guid = 6406037146769956531
^94 = gv: (name: "_ZSt17__throw_bad_allocv") ; guid = 6413712706017512771
^95 = gv: (name: "_ZN10xalanc_1_818XPathProcessorImpl13FunctionFalseEv", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 76, funcFlags: (readNone: 0, readOnly: 0, noRecurse: 0, returnDoesNotAlias: 0, noInline: 0, alwaysInline: 0, noUnwind: 0, mayThrow: 1, hasUnknownCall: 1, mustBeUnreachable: 0), calls: ((callee: ^179, relbf: 256), (callee: ^66, relbf: 49), (callee: ^163, relbf: 256), (callee: ^194), (callee: ^231), (callee: ^10)), refs: (^14, ^178)))) ; guid = 6414073126985580145
^96 = gv: (name: "_ZNSt8_Rb_treeIN10xalanc_1_814XalanDOMStringESt4pairIKS1_PS3_ESt10_Select1stIS5_ESt4lessIS1_ESaIS5_EE10_M_insert_INSB_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS5_EPSt18_Rb_tree_node_baseSH_RKS5_RT_", summaries: (function: (module: ^0, flags: (linkage: linkonce_odr, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 1), insts: 50, funcFlags: (readNone: 0, readOnly: 0, noRecurse: 0, returnDoesNotAlias: 0, noInline: 0, alwaysInline: 0, noUnwind: 0, mayThrow: 1, hasUnknownCall: 0, mustBeUnreachable: 0), calls: ((callee: ^49, relbf: 128), (callee: ^221, relbf: 256), (callee: ^128, relbf: 256), (callee: ^46), (callee: ^10), (callee: ^164), (callee: ^135), (callee: ^12), (callee: ^79, relbf: 255)), refs: (^14, ^176)))) ; guid = 6468041060717353465
^97 = gv: (name: "_ZN10xalanc_1_818XPathProcessorImpl8AxisNameEv", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 72, funcFlags: (readNone: 0, readOnly: 0, noRecurse: 0, returnDoesNotAlias: 0, noInline: 0, alwaysInline: 0, noUnwind: 0, mayThrow: 1, hasUnknownCall: 0, mustBeUnreachable: 0), calls: ((callee: ^49, relbf: 5102), (callee: ^217), (callee: ^231), (callee: ^10), (callee: ^179, relbf: 255)), refs: (^14, ^204, ^176, ^177)))) ; guid = 6621084973295245070
^98 = gv: (name: "_ZN10xalanc_1_818XPathProcessorImpl11searchTableEPKNS0_10TableEntryEmRKNS_14XalanDOMStringE", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 55, calls: ((callee: ^49, relbf: 3392)), refs: (^176, ^177)))) ; guid = 6754128329148001360
^99 = gv: (name: "_ZN10xalanc_1_818XPathFunctionTable7s_falseE") ; guid = 6807339149237745422
^100 = gv: (name: "_ZN10xalanc_1_89substringERKNS_14XalanDOMStringERS0_jj") ; guid = 6951252583536787968
^101 = gv: (name: "_ZN10xalanc_1_818XPathProcessorImpl13FunctionCountEv", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 76, funcFlags: (readNone: 0, readOnly: 0, noRecurse: 0, returnDoesNotAlias: 0, noInline: 0, alwaysInline: 0, noUnwind: 0, mayThrow: 1, hasUnknownCall: 1, mustBeUnreachable: 0), calls: ((callee: ^179, relbf: 256), (callee: ^66, relbf: 49), (callee: ^163, relbf: 256), (callee: ^194), (callee: ^231), (callee: ^10)), refs: (^14, ^214)))) ; guid = 7218257810697315665
^102 = gv: (name: "_ZN10xalanc_1_818XPathProcessorImpl14FunctionNumberEi", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 78, funcFlags: (readNone: 0, readOnly: 0, noRecurse: 0, returnDoesNotAlias: 0, noInline: 0, alwaysInline: 0, noUnwind: 0, mayThrow: 1, hasUnknownCall: 1, mustBeUnreachable: 0), calls: ((callee: ^179, relbf: 256), (callee: ^66, relbf: 49), (callee: ^163, relbf: 256), (callee: ^106, relbf: 127), (callee: ^194), (callee: ^231), (callee: ^10)), refs: (^14, ^127)))) ; guid = 7232693760516604701
^103 = gv: (name: "_ZN10xalanc_1_815XPathExpression5resetEv") ; guid = 7273934077189640270
^104 = gv: (name: "_ZN10xalanc_1_814XPathProcessorD2Ev") ; guid = 7380569095478481308
^105 = gv: (name: "_ZN10xalanc_1_818XPathProcessorImpl14s_dotDotStringE", summaries: (variable: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), varFlags: (readonly: 1, writeonly: 0, constant: 1)))) ; guid = 7418027596014004487
^106 = gv: (name: "_ZN10xalanc_1_815XPathExpression13replaceOpCodeEiNS0_8eOpCodesES1_") ; guid = 7428761081133388871
^107 = gv: (name: "_ZN10xalanc_1_818XPathProcessorImpl18s_descendantStringE", summaries: (variable: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), varFlags: (readonly: 1, writeonly: 0, constant: 1)))) ; guid = 7448241141767502012
^108 = gv: (name: ".str.14", summaries: (variable: (module: ^0, flags: (linkage: private, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), varFlags: (readonly: 1, writeonly: 0, constant: 1)))) ; guid = 7497715043333995836
^109 = gv: (name: "_ZN10xalanc_1_814XalanDOMStringC1EPKcj") ; guid = 7553968698793944850
^110 = gv: (name: "_ZN10xalanc_1_818XPathProcessorImpl15s_commentStringE", summaries: (variable: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), varFlags: (readonly: 1, writeonly: 0, constant: 1)))) ; guid = 7630624701121360044
^111 = gv: (name: "_ZSt20__throw_length_errorPKc") ; guid = 7661186405966818933
^112 = gv: (name: "_ZN10xalanc_1_818XPathProcessorImpl11s_andStringE", summaries: (variable: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), varFlags: (readonly: 1, writeonly: 0, constant: 1)))) ; guid = 7668471840211530066
^113 = gv: (name: "_ZN10xalanc_1_820DOMStringPrintWriterD1Ev") ; guid = 8158893980666781411
^114 = gv: (name: "_ZTIN10xalanc_1_820XPathParserExceptionE") ; guid = 8261646586901302885
^115 = gv: (name: "_ZN10xalanc_1_818XPathProcessorImpl17s_followingStringE", summaries: (variable: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), varFlags: (readonly: 1, writeonly: 0, constant: 1)))) ; guid = 8341956214611512827
^116 = gv: (name: "_ZN10xalanc_1_815XPathExpression12insertOpCodeENS0_8eOpCodesEi") ; guid = 8369856370664636538
^117 = gv: (name: "_ZN10xalanc_1_814XalanDOMString6equalsERKS0_S2_") ; guid = 8398686025367587837
^118 = gv: (name: "_ZN10xalanc_1_815XPathExpression25updateShiftedOpCodeLengthEiii") ; guid = 8460715512103248024
^119 = gv: (name: "_ZN10xalanc_1_818XPathFunctionTable7s_countE") ; guid = 8514988462555531160
^120 = gv: (name: ".str.11", summaries: (variable: (module: ^0, flags: (linkage: private, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), varFlags: (readonly: 1, writeonly: 0, constant: 1)))) ; guid = 8569794846623832073
^121 = gv: (name: "_ZN10xalanc_1_818XPathProcessorImpl20FunctionNamespaceURIEi", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 78, funcFlags: (readNone: 0, readOnly: 0, noRecurse: 0, returnDoesNotAlias: 0, noInline: 0, alwaysInline: 0, noUnwind: 0, mayThrow: 1, hasUnknownCall: 1, mustBeUnreachable: 0), calls: ((callee: ^179, relbf: 256), (callee: ^66, relbf: 49), (callee: ^163, relbf: 256), (callee: ^106, relbf: 127), (callee: ^194), (callee: ^231), (callee: ^10)), refs: (^14, ^150)))) ; guid = 8621254415031813066
^122 = gv: (name: ".str.4", summaries: (variable: (module: ^0, flags: (linkage: private, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), varFlags: (readonly: 1, writeonly: 0, constant: 1)))) ; guid = 8726240386261901473
^123 = gv: (name: "_ZTVN10xalanc_1_818XPathProcessorImplE", summaries: (variable: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), varFlags: (readonly: 1, writeonly: 0, constant: 1), refs: (^218, ^73, ^225, ^149, ^37)))) ; guid = 8857623270142600537
^124 = gv: (name: "_ZN10xalanc_1_811DOMServices29s_XMLNamespaceSeparatorStringE") ; guid = 8952058685155404793
^125 = gv: (name: "_ZN10xalanc_1_818XPathProcessorImpl8NodeTestEv", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 374, funcFlags: (readNone: 0, readOnly: 0, noRecurse: 0, returnDoesNotAlias: 0, noInline: 0, alwaysInline: 0, noUnwind: 0, mayThrow: 1, hasUnknownCall: 1, mustBeUnreachable: 0), calls: ((callee: ^49, relbf: 1275), (callee: ^217), (callee: ^231), (callee: ^10), (callee: ^66, relbf: 58), (callee: ^179, relbf: 515), (callee: ^71, relbf: 173), (callee: ^57, relbf: 31), (callee: ^11, relbf: 23), (callee: ^199, relbf: 118), (callee: ^19)), refs: (^14, ^27, ^168, ^176, ^177, ^90)))) ; guid = 9112727696225371634
^126 = gv: (name: "_ZNK10xalanc_1_818XPathProcessorImpl15addToTokenQueueERKNS_14XalanDOMStringE", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 35, funcFlags: (readNone: 0, readOnly: 0, noRecurse: 0, returnDoesNotAlias: 0, noInline: 0, alwaysInline: 0, noUnwind: 0, mayThrow: 1, hasUnknownCall: 1, mustBeUnreachable: 0), calls: ((callee: ^45, relbf: 256), (callee: ^205, relbf: 160), (callee: ^74, relbf: 96), (callee: ^210, relbf: 255), (callee: ^12)), refs: (^14)))) ; guid = 9177704019305493752
^127 = gv: (name: ".str.10", summaries: (variable: (module: ^0, flags: (linkage: private, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), varFlags: (readonly: 1, writeonly: 0, constant: 1)))) ; guid = 9226194374799286891
^128 = gv: (name: "_ZN10xalanc_1_814XalanDOMStringC1ERKS0_jj") ; guid = 9227566404206461060
^129 = gv: (name: "_ZN10xalanc_1_818XPathProcessorImpl24s_followingSiblingStringE", summaries: (variable: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), varFlags: (readonly: 1, writeonly: 0, constant: 1)))) ; guid = 9516554837039255516
^130 = gv: (name: "_ZN10xalanc_1_818XPathProcessorImpl19LocationPathPatternEv", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 494, funcFlags: (readNone: 0, readOnly: 0, noRecurse: 0, returnDoesNotAlias: 0, noInline: 0, alwaysInline: 0, noUnwind: 0, mayThrow: 1, hasUnknownCall: 1, mustBeUnreachable: 0), calls: ((callee: ^179, relbf: 720), (callee: ^32, relbf: 192), (callee: ^23, relbf: 96), (callee: ^48, relbf: 48), (callee: ^221, relbf: 110), (callee: ^10, relbf: 67), (callee: ^50, relbf: 107), (callee: ^239, relbf: 363), (callee: ^66, relbf: 26), (callee: ^138, relbf: 79), (callee: ^217), (callee: ^231)), refs: (^14, ^27, ^176, ^3, ^92)))) ; guid = 9523770551703879458
^131 = gv: (name: "_ZN10xalanc_1_818XPathProcessorImpl16s_positionStringE", summaries: (variable: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), varFlags: (readonly: 1, writeonly: 0, constant: 1)))) ; guid = 9768262408054639509
^132 = gv: (name: "_ZN10xalanc_1_818XPathProcessorImpl12s_axisStringE", summaries: (variable: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), varFlags: (readonly: 1, writeonly: 0, constant: 1)))) ; guid = 10057033101583659067
^133 = gv: (name: "_ZN10xalanc_1_818XPathProcessorImpl6NCNameEv", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 60, funcFlags: (readNone: 0, readOnly: 0, noRecurse: 0, returnDoesNotAlias: 0, noInline: 0, alwaysInline: 0, noUnwind: 0, mayThrow: 0, hasUnknownCall: 1, mustBeUnreachable: 0), calls: ((callee: ^199, relbf: 256), (callee: ^66, relbf: 48))))) ; guid = 10067487307795081917
^134 = gv: (name: "_ZN10xalanc_1_818XPathProcessorImpl17s_attributeStringE", summaries: (variable: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), varFlags: (readonly: 1, writeonly: 0, constant: 1)))) ; guid = 10154423356288213901
^135 = gv: (name: "__cxa_end_catch") ; guid = 10158920175350430535
^136 = gv: (name: "_ZN10xalanc_1_818XPathProcessorImpl19s_nodeTypeTableSizeE", summaries: (variable: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), varFlags: (readonly: 1, writeonly: 0, constant: 1)))) ; guid = 10169548836488094928
^137 = gv: (name: "_ZN10xalanc_1_815XPathExpression6shrinkEv") ; guid = 10202384506128788751
^138 = gv: (name: "_ZN10xalanc_1_818XPathProcessorImpl19RelativePathPatternEv", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 64, funcFlags: (readNone: 0, readOnly: 0, noRecurse: 0, returnDoesNotAlias: 0, noInline: 0, alwaysInline: 0, noUnwind: 0, mayThrow: 0, hasUnknownCall: 1, mustBeUnreachable: 0), calls: ((callee: ^160, relbf: 4336), (callee: ^66, relbf: 784))))) ; guid = 10256990427420493563
^139 = gv: (name: "_ZN10xalanc_1_818XPathProcessorImpl11FunctionSumEv", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 76, funcFlags: (readNone: 0, readOnly: 0, noRecurse: 0, returnDoesNotAlias: 0, noInline: 0, alwaysInline: 0, noUnwind: 0, mayThrow: 1, hasUnknownCall: 1, mustBeUnreachable: 0), calls: ((callee: ^179, relbf: 256), (callee: ^66, relbf: 49), (callee: ^163, relbf: 256), (callee: ^194), (callee: ^231), (callee: ^10)), refs: (^14, ^147)))) ; guid = 10283214056470356917
^140 = gv: (name: "_ZN10xalanc_1_818XPathProcessorImpl19s_functionTableSizeE", summaries: (variable: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), varFlags: (readonly: 1, writeonly: 0, constant: 1)))) ; guid = 10289591946976514151
^141 = gv: (name: "_ZN10xalanc_1_818XPathProcessorImpl16FunctionPositionEv", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 102, funcFlags: (readNone: 0, readOnly: 0, noRecurse: 0, returnDoesNotAlias: 0, noInline: 0, alwaysInline: 0, noUnwind: 0, mayThrow: 1, hasUnknownCall: 1, mustBeUnreachable: 0), calls: ((callee: ^179, relbf: 256), (callee: ^66, relbf: 49), (callee: ^163, relbf: 256), (callee: ^194), (callee: ^231), (callee: ^10)), refs: (^14, ^80)))) ; guid = 10356593386358645857
^142 = gv: (name: "_ZN10xalanc_1_814XalanDOMString5eraseEjj") ; guid = 10471616926857958931
^143 = gv: (name: ".str.34", summaries: (variable: (module: ^0, flags: (linkage: private, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), varFlags: (readonly: 1, writeonly: 0, constant: 1)))) ; guid = 10515613121386334220
^144 = gv: (name: "_ZN10xalanc_1_815XPathExpression23pushArgumentOnOpCodeMapERKNS_14XalanDOMStringE") ; guid = 10597829799782649666
^145 = gv: (name: "_ZN10xalanc_1_818XPathProcessorImpl9prevTokenEv", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 42, funcFlags: (readNone: 0, readOnly: 0, noRecurse: 0, returnDoesNotAlias: 0, noInline: 0, alwaysInline: 0, noUnwind: 0, mayThrow: 0, hasUnknownCall: 1, mustBeUnreachable: 0), calls: ((callee: ^66, relbf: 158)), refs: (^27)))) ; guid = 10764576653300878555
^146 = gv: (name: "_ZNK10xalanc_1_818XPathProcessorImpl7tokenIsERKNS_14XalanDOMStringE", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 3, calls: ((callee: ^117, relbf: 256))))) ; guid = 10772499060113881852
^147 = gv: (name: ".str.15", summaries: (variable: (module: ^0, flags: (linkage: private, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), varFlags: (readonly: 1, writeonly: 0, constant: 1)))) ; guid = 10846899108555316014
^148 = gv: (name: "_ZTVN10__cxxabiv120__si_class_type_infoE") ; guid = 10873349890511596996
^149 = gv: (name: "_ZN10xalanc_1_818XPathProcessorImpl9initXPathERNS_5XPathERNS_24XPathConstructionContextERKNS_14XalanDOMStringERKNS_14PrefixResolverEPKN11xercesc_2_57LocatorE", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 111, funcFlags: (readNone: 0, readOnly: 0, noRecurse: 0, returnDoesNotAlias: 0, noInline: 0, alwaysInline: 0, noUnwind: 0, mayThrow: 1, hasUnknownCall: 1, mustBeUnreachable: 0), calls: ((callee: ^103, relbf: 256), (callee: ^158, relbf: 256), (callee: ^179, relbf: 256), (callee: ^66, relbf: 49), (callee: ^69, relbf: 256), (callee: ^19), (callee: ^231), (callee: ^10), (callee: ^78, relbf: 255)), refs: (^14)))) ; guid = 10950184981868356608
^150 = gv: (name: ".str.17", summaries: (variable: (module: ^0, flags: (linkage: private, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), varFlags: (readonly: 1, writeonly: 0, constant: 1)))) ; guid = 11093500817017835348
^151 = gv: (name: "_ZN10xalanc_1_818XPathProcessorImpl12s_nodeStringE", summaries: (variable: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), varFlags: (readonly: 1, writeonly: 0, constant: 1)))) ; guid = 11159966919542156385
^152 = gv: (name: "_ZN10xalanc_1_818XPathProcessorImpl11PrimaryExprEv", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 269, funcFlags: (readNone: 0, readOnly: 0, noRecurse: 0, returnDoesNotAlias: 0, noInline: 0, alwaysInline: 0, noUnwind: 0, mayThrow: 0, hasUnknownCall: 1, mustBeUnreachable: 0), calls: ((callee: ^179, relbf: 216), (callee: ^57, relbf: 85), (callee: ^239, relbf: 216), (callee: ^66, relbf: 16), (callee: ^91, relbf: 42), (callee: ^69, relbf: 42), (callee: ^71, relbf: 42), (callee: ^60, relbf: 47), (callee: ^48, relbf: 10), (callee: ^195, relbf: 25)), refs: (^90, ^27)))) ; guid = 11329096299263892917
^153 = gv: (name: "_ZN10xalanc_1_86equalsERKNS_14XalanDOMStringEPKt", summaries: (function: (module: ^0, flags: (linkage: linkonce_odr, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 1), insts: 9, calls: ((callee: ^32, relbf: 512), (callee: ^23, relbf: 256)), refs: (^176)))) ; guid = 11353758172772576332
^154 = gv: (name: "_ZN10xalanc_1_818XPathProcessorImpl17s_namespaceStringE", summaries: (variable: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), varFlags: (readonly: 1, writeonly: 0, constant: 1)))) ; guid = 11370962116372323245
^155 = gv: (name: "_ZN10xalanc_1_818XPathProcessorImpl14FunctionStringEi", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 78, funcFlags: (readNone: 0, readOnly: 0, noRecurse: 0, returnDoesNotAlias: 0, noInline: 0, alwaysInline: 0, noUnwind: 0, mayThrow: 1, hasUnknownCall: 1, mustBeUnreachable: 0), calls: ((callee: ^179, relbf: 256), (callee: ^66, relbf: 49), (callee: ^163, relbf: 256), (callee: ^106, relbf: 127), (callee: ^194), (callee: ^231), (callee: ^10)), refs: (^14, ^108)))) ; guid = 11416605156956438313
^156 = gv: (name: "_ZN10xalanc_1_818XPathProcessorImpl12FunctionTrueEv", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 76, funcFlags: (readNone: 0, readOnly: 0, noRecurse: 0, returnDoesNotAlias: 0, noInline: 0, alwaysInline: 0, noUnwind: 0, mayThrow: 1, hasUnknownCall: 1, mustBeUnreachable: 0), calls: ((callee: ^179, relbf: 256), (callee: ^66, relbf: 49), (callee: ^163, relbf: 256), (callee: ^194), (callee: ^231), (callee: ^10)), refs: (^14, ^196)))) ; guid = 11565558935898717278
^157 = gv: (name: ".str.2", summaries: (variable: (module: ^0, flags: (linkage: private, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), varFlags: (readonly: 1, writeonly: 0, constant: 1)))) ; guid = 11601981152530690688
^158 = gv: (name: "_ZN10xalanc_1_818XPathProcessorImpl8tokenizeERKNS_14XalanDOMStringE", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 237, funcFlags: (readNone: 0, readOnly: 0, noRecurse: 0, returnDoesNotAlias: 0, noInline: 0, alwaysInline: 0, noUnwind: 0, mayThrow: 1, hasUnknownCall: 1, mustBeUnreachable: 0), calls: ((callee: ^172, relbf: 1005), (callee: ^100, relbf: 5938), (callee: ^126, relbf: 5938), (callee: ^19), (callee: ^231), (callee: ^10), (callee: ^12)), refs: (^14, ^90)))) ; guid = 11649958015089496705
^159 = gv: (name: "_ZN10xalanc_1_818XPathProcessorImpl12EqualityExprEi", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 244, funcFlags: (readNone: 0, readOnly: 0, noRecurse: 0, returnDoesNotAlias: 0, noInline: 0, alwaysInline: 0, noUnwind: 0, mayThrow: 0, hasUnknownCall: 1, mustBeUnreachable: 0), calls: ((callee: ^34, relbf: 256), (callee: ^66, relbf: 33), (callee: ^116, relbf: 143), (callee: ^239, relbf: 196), (callee: ^159, relbf: 143), (callee: ^118, relbf: 89)), refs: (^27)))) ; guid = 11680023272657701221
^160 = gv: (name: "_ZN10xalanc_1_818XPathProcessorImpl23AbbreviatedNodeTestStepEv", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 619, funcFlags: (readNone: 0, readOnly: 0, noRecurse: 0, returnDoesNotAlias: 0, noInline: 0, alwaysInline: 0, noUnwind: 0, mayThrow: 1, hasUnknownCall: 1, mustBeUnreachable: 0), calls: ((callee: ^179, relbf: 507), (callee: ^66, relbf: 60), (callee: ^32, relbf: 556), (callee: ^23, relbf: 278), (callee: ^19), (callee: ^231), (callee: ^10), (callee: ^125, relbf: 255), (callee: ^224, relbf: 255), (callee: ^216, relbf: 4095), (callee: ^239, relbf: 255)), refs: (^14, ^27, ^176, ^132, ^134, ^213)))) ; guid = 11707154326292543967
^161 = gv: (name: "__cxa_throw") ; guid = 11744965366672030630
^162 = gv: (name: "_ZNK10xalanc_1_818XPathProcessorImpl5errorEPKc", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 13, funcFlags: (readNone: 0, readOnly: 0, noRecurse: 0, returnDoesNotAlias: 0, noInline: 0, alwaysInline: 0, noUnwind: 0, mayThrow: 1, hasUnknownCall: 0, mustBeUnreachable: 0), calls: ((callee: ^109, relbf: 256), (callee: ^231, relbf: 256), (callee: ^10, relbf: 159)), refs: (^14)))) ; guid = 11778496658827883143
^163 = gv: (name: "_ZN10xalanc_1_818XPathProcessorImpl21FunctionCallArgumentsEv", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 91, funcFlags: (readNone: 0, readOnly: 0, noRecurse: 0, returnDoesNotAlias: 0, noInline: 0, alwaysInline: 0, noUnwind: 0, mayThrow: 1, hasUnknownCall: 0, mustBeUnreachable: 0), calls: ((callee: ^71, relbf: 2526), (callee: ^19), (callee: ^231), (callee: ^10), (callee: ^69, relbf: 2080)), refs: (^14)))) ; guid = 11892360626903767119
^164 = gv: (name: "__cxa_rethrow") ; guid = 11911811000710313552
^165 = gv: (name: "_ZN10xalanc_1_820DOMStringPrintWriter5printERKNS_14XalanDOMStringE") ; guid = 12149659146551848844
^166 = gv: (name: "_ZN10xalanc_1_818XPathProcessorImpl9UnaryExprEv", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 83, funcFlags: (readNone: 0, readOnly: 0, noRecurse: 0, returnDoesNotAlias: 0, noInline: 0, alwaysInline: 0, noUnwind: 0, mayThrow: 0, hasUnknownCall: 1, mustBeUnreachable: 0), calls: ((callee: ^66, relbf: 24), (callee: ^116, relbf: 128), (callee: ^22, relbf: 256), (callee: ^239, relbf: 128))))) ; guid = 12169262204614928534
^167 = gv: (name: "_ZN10xalanc_1_818XPathProcessorImpl15FunctionBooleanEv", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 76, funcFlags: (readNone: 0, readOnly: 0, noRecurse: 0, returnDoesNotAlias: 0, noInline: 0, alwaysInline: 0, noUnwind: 0, mayThrow: 1, hasUnknownCall: 1, mustBeUnreachable: 0), calls: ((callee: ^179, relbf: 256), (callee: ^66, relbf: 49), (callee: ^163, relbf: 256), (callee: ^194), (callee: ^231), (callee: ^10)), refs: (^14, ^183)))) ; guid = 12268774786924598201
^168 = gv: (name: "_ZN10xalanc_1_818XPathProcessorImpl15s_nodeTypeTableE", summaries: (variable: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), varFlags: (readonly: 1, writeonly: 0, constant: 1), refs: (^233, ^110, ^227, ^151, ^187)))) ; guid = 12273777697660609078
^169 = gv: (name: "_ZN10xalanc_1_817DoubleToDOMStringEdRNS_14XalanDOMStringE") ; guid = 12303925480956500869
^170 = gv: (name: "_ZN10xalanc_1_818XPathProcessorImpl6isAxisERKNS_14XalanDOMStringE", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 80, calls: ((callee: ^32, relbf: 384), (callee: ^23, relbf: 192), (callee: ^49, relbf: 636)), refs: (^176, ^211, ^105, ^204, ^177)))) ; guid = 12358415458162146408
^171 = gv: (name: ".str.13", summaries: (variable: (module: ^0, flags: (linkage: private, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), varFlags: (readonly: 1, writeonly: 0, constant: 1)))) ; guid = 12371245684531446289
^172 = gv: (name: "_ZN10xalanc_1_818XPathProcessorImpl11mapNSTokensERKNS_14XalanDOMStringEiii", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 119, funcFlags: (readNone: 0, readOnly: 0, noRecurse: 0, returnDoesNotAlias: 0, noInline: 0, alwaysInline: 0, noUnwind: 0, mayThrow: 1, hasUnknownCall: 1, mustBeUnreachable: 0), calls: ((callee: ^182, relbf: 383), (callee: ^53, relbf: 382), (callee: ^217), (callee: ^231), (callee: ^10), (callee: ^175, relbf: 255), (callee: ^126, relbf: 637), (callee: ^12)), refs: (^14, ^124)))) ; guid = 12416977206882177397
^173 = gv: (name: ".str", summaries: (variable: (module: ^0, flags: (linkage: private, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), varFlags: (readonly: 1, writeonly: 0, constant: 1)))) ; guid = 12417226155945579200
^174 = gv: (name: "_ZN10xalanc_1_813DoubleSupport8toDoubleERKNS_14XalanDOMStringE") ; guid = 12444531572608335538
^175 = gv: (name: "_ZNSt3mapIN10xalanc_1_814XalanDOMStringEPKS1_St4lessIS1_ESaISt4pairIS2_S3_EEEixERS2_", summaries: (function: (module: ^0, flags: (linkage: linkonce_odr, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 1), insts: 85, funcFlags: (readNone: 0, readOnly: 0, noRecurse: 0, returnDoesNotAlias: 0, noInline: 0, alwaysInline: 0, noUnwind: 0, mayThrow: 1, hasUnknownCall: 0, mustBeUnreachable: 0), calls: ((callee: ^49, relbf: 5220), (callee: ^128, relbf: 193), (callee: ^184, relbf: 193), (callee: ^96, relbf: 120), (callee: ^10, relbf: 120)), refs: (^14, ^176)))) ; guid = 12457533419054516946
^176 = gv: (name: "_ZN10xalanc_1_814XalanDOMString7s_emptyE") ; guid = 12484808376114677677
^177 = gv: (name: "_ZN10xalanc_1_818XPathProcessorImpl12s_dummyEntryE", summaries: (variable: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), varFlags: (readonly: 1, writeonly: 0, constant: 1)))) ; guid = 12595011122486183820
^178 = gv: (name: ".str.6", summaries: (variable: (module: ^0, flags: (linkage: private, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), varFlags: (readonly: 1, writeonly: 0, constant: 1)))) ; guid = 12629060378959405207
^179 = gv: (name: "_ZN10xalanc_1_815XPathExpression12appendOpCodeENS0_8eOpCodesE") ; guid = 13037037901004336004
^180 = gv: (name: "_ZN10xalanc_1_818XPathProcessorImpl12AdditiveExprEi", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 97, funcFlags: (readNone: 0, readOnly: 0, noRecurse: 0, returnDoesNotAlias: 0, noInline: 0, alwaysInline: 0, noUnwind: 0, mayThrow: 0, hasUnknownCall: 1, mustBeUnreachable: 0), calls: ((callee: ^193, relbf: 256), (callee: ^66, relbf: 20), (callee: ^116, relbf: 106), (callee: ^239, relbf: 145), (callee: ^180, relbf: 106), (callee: ^118, relbf: 65))))) ; guid = 13038649663711516981
^181 = gv: (name: "_ZNK10xalanc_1_818XPathProcessorImpl16getTokenRelativeEi", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 50, funcFlags: (readNone: 0, readOnly: 0, noRecurse: 0, returnDoesNotAlias: 0, noInline: 0, alwaysInline: 0, noUnwind: 0, mayThrow: 0, hasUnknownCall: 1, mustBeUnreachable: 0), refs: (^27)))) ; guid = 13269696897164245917
^182 = gv: (name: "_ZN10xalanc_1_814XalanDOMString6assignERKS0_jj") ; guid = 13293599249044026212
^183 = gv: (name: ".str.7", summaries: (variable: (module: ^0, flags: (linkage: private, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), varFlags: (readonly: 1, writeonly: 0, constant: 1)))) ; guid = 13374597720174359614
^184 = gv: (name: "_ZNSt8_Rb_treeIN10xalanc_1_814XalanDOMStringESt4pairIKS1_PS3_ESt10_Select1stIS5_ESt4lessIS1_ESaIS5_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS5_ERS3_", summaries: (function: (module: ^0, flags: (linkage: linkonce_odr, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 1), insts: 131, calls: ((callee: ^49, relbf: 377), (callee: ^215, relbf: 109), (callee: ^43, relbf: 37), (callee: ^52, relbf: 23)), refs: (^176)))) ; guid = 13449130120119424410
^185 = gv: (name: "_ZN10xalanc_1_818XPathFunctionTable9s_ceilingE") ; guid = 13469542097206998477
^186 = gv: (name: "_ZN10xalanc_1_815XPathExpression28pushNumberLiteralOnOpCodeMapEd") ; guid = 13493067207408292887
^187 = gv: (name: "_ZN10xalanc_1_818XPathProcessorImpl16s_asteriskStringE", summaries: (variable: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), varFlags: (readonly: 1, writeonly: 0, constant: 1)))) ; guid = 13567768531270507252
^188 = gv: (name: "_ZN10xalanc_1_818XPathFunctionTable16getFunctionIndexEPKtj") ; guid = 13667234827338079493
^189 = gv: (name: "_ZN10xalanc_1_818XPathProcessorImpl10FilterExprEv", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 193, funcFlags: (readNone: 0, readOnly: 0, noRecurse: 0, returnDoesNotAlias: 0, noInline: 0, alwaysInline: 0, noUnwind: 0, mayThrow: 0, hasUnknownCall: 1, mustBeUnreachable: 0), calls: ((callee: ^152, relbf: 256), (callee: ^116, relbf: 127), (callee: ^66, relbf: 598), (callee: ^197, relbf: 1984), (callee: ^71, relbf: 1984), (callee: ^200, relbf: 1087), (callee: ^179, relbf: 127), (callee: ^239, relbf: 127))))) ; guid = 13686846453599928567
^190 = gv: (name: "_ZSt9terminatev") ; guid = 13807749166652787960
^191 = gv: (name: "_ZN10xalanc_1_814XalanDOMStringC1EPKtj") ; guid = 13982709635302366779
^192 = gv: (name: "_ZN10xalanc_1_818XPathProcessorImpl15s_axisTableSizeE", summaries: (variable: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), varFlags: (readonly: 1, writeonly: 0, constant: 1)))) ; guid = 14718515961395941243
^193 = gv: (name: "_ZN10xalanc_1_818XPathProcessorImpl18MultiplicativeExprEi", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 114, funcFlags: (readNone: 0, readOnly: 0, noRecurse: 0, returnDoesNotAlias: 0, noInline: 0, alwaysInline: 0, noUnwind: 0, mayThrow: 0, hasUnknownCall: 1, mustBeUnreachable: 0), calls: ((callee: ^166, relbf: 256), (callee: ^32, relbf: 238), (callee: ^23, relbf: 119), (callee: ^66, relbf: 26), (callee: ^116, relbf: 140), (callee: ^239, relbf: 191), (callee: ^193, relbf: 140), (callee: ^118, relbf: 86)), refs: (^176, ^83, ^29)))) ; guid = 14779371112051763585
^194 = gv: (name: "_ZN10xalanc_1_818XalanMessageLoader10getMessageENS_13XalanMessages5CodesEPKcS4_S4_S4_") ; guid = 14792482376800373946
^195 = gv: (name: "_ZN10xalanc_1_818XPathProcessorImpl12LocationPathEv", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 196, funcFlags: (readNone: 0, readOnly: 0, noRecurse: 0, returnDoesNotAlias: 0, noInline: 0, alwaysInline: 0, noUnwind: 0, mayThrow: 1, hasUnknownCall: 1, mustBeUnreachable: 0), calls: ((callee: ^179, relbf: 766), (callee: ^66, relbf: 523), (callee: ^221, relbf: 128), (callee: ^50, relbf: 127), (callee: ^239, relbf: 382), (callee: ^10, relbf: 79), (callee: ^200, relbf: 2718)), refs: (^14)))) ; guid = 14879265792995679490
^196 = gv: (name: ".str.5", summaries: (variable: (module: ^0, flags: (linkage: private, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), varFlags: (readonly: 1, writeonly: 0, constant: 1)))) ; guid = 14919287035445126823
^197 = gv: (name: "_ZN10xalanc_1_818XPathProcessorImpl13PredicateExprEv", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 81, calls: ((callee: ^179, relbf: 512), (callee: ^5, relbf: 92), (callee: ^69, relbf: 256), (callee: ^239, relbf: 256), (callee: ^106, relbf: 163))))) ; guid = 14935393731631951842
^198 = gv: (name: "_ZN10xalanc_1_814XalanDOMString6appendEPKtj") ; guid = 15105376587630823636
^199 = gv: (name: "_ZN10xalanc_1_815XPathExpression27pushCurrentTokenOnOpCodeMapEv") ; guid = 15256316166165820286
^200 = gv: (name: "_ZN10xalanc_1_818XPathProcessorImpl4StepEv", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 346, funcFlags: (readNone: 0, readOnly: 0, noRecurse: 0, returnDoesNotAlias: 0, noInline: 0, alwaysInline: 0, noUnwind: 0, mayThrow: 1, hasUnknownCall: 1, mustBeUnreachable: 0), calls: ((callee: ^32, relbf: 768), (callee: ^23, relbf: 384), (callee: ^66, relbf: 215), (callee: ^19), (callee: ^231), (callee: ^10, relbf: 118), (callee: ^221, relbf: 190), (callee: ^179, relbf: 380), (callee: ^50, relbf: 190), (callee: ^239, relbf: 247), (callee: ^220, relbf: 57), (callee: ^197, relbf: 921), (callee: ^71, relbf: 921), (callee: ^217)), refs: (^14, ^176, ^211, ^105, ^90)))) ; guid = 15268516053538589923
^201 = gv: (name: "_ZN10xalanc_1_818XPathProcessorImpl12FunctionNameEi", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 78, funcFlags: (readNone: 0, readOnly: 0, noRecurse: 0, returnDoesNotAlias: 0, noInline: 0, alwaysInline: 0, noUnwind: 0, mayThrow: 1, hasUnknownCall: 1, mustBeUnreachable: 0), calls: ((callee: ^179, relbf: 256), (callee: ^66, relbf: 49), (callee: ^163, relbf: 256), (callee: ^106, relbf: 127), (callee: ^194), (callee: ^231), (callee: ^10)), refs: (^14, ^235)))) ; guid = 15333809932828184747
^202 = gv: (name: ".str.12", summaries: (variable: (module: ^0, flags: (linkage: private, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), varFlags: (readonly: 1, writeonly: 0, constant: 1)))) ; guid = 15338335928300187157
^203 = gv: (name: "__cxa_allocate_exception") ; guid = 15475840464582149017
^204 = gv: (name: "_ZN10xalanc_1_818XPathProcessorImpl11s_axisTableE", summaries: (variable: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), varFlags: (readonly: 1, writeonly: 0, constant: 1), refs: (^82, ^62, ^129, ^36, ^107, ^84, ^154, ^115, ^134, ^55, ^26, ^213, ^64)))) ; guid = 15485893867978139721
^205 = gv: (name: "_ZN10xalanc_1_86XTokenC1ERKS0_") ; guid = 15607298914069751595
^206 = gv: (name: "_ZNK10xalanc_1_818XPathProcessorImpl7tokenIsEt", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 4, funcFlags: (readNone: 0, readOnly: 1, noRecurse: 1, returnDoesNotAlias: 0, noInline: 0, alwaysInline: 0, noUnwind: 1, mayThrow: 0, hasUnknownCall: 0, mustBeUnreachable: 0)))) ; guid = 15657849563034427490
^207 = gv: (name: "_ZTIN10xalanc_1_814XPathProcessorE") ; guid = 15972668700598106086
^208 = gv: (name: "_ZN10xalanc_1_818XPathProcessorImpl7AndExprEv", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 87, funcFlags: (readNone: 0, readOnly: 0, noRecurse: 0, returnDoesNotAlias: 0, noInline: 0, alwaysInline: 0, noUnwind: 0, mayThrow: 0, hasUnknownCall: 1, mustBeUnreachable: 0), calls: ((callee: ^159, relbf: 256), (callee: ^32, relbf: 512), (callee: ^23, relbf: 256), (callee: ^66, relbf: 24), (callee: ^116, relbf: 128), (callee: ^208, relbf: 128), (callee: ^239, relbf: 128)), refs: (^176, ^112)))) ; guid = 16196133177900574921
^209 = gv: (name: "_ZNK10xalanc_1_818XPathProcessorImpl16isCurrentLiteralEv", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 22, funcFlags: (readNone: 0, readOnly: 1, noRecurse: 1, returnDoesNotAlias: 0, noInline: 0, alwaysInline: 0, noUnwind: 1, mayThrow: 0, hasUnknownCall: 0, mustBeUnreachable: 0)))) ; guid = 16208132736863631486
^210 = gv: (name: "_ZN10xalanc_1_86XTokenD1Ev") ; guid = 16240163974852955332
^211 = gv: (name: "_ZN10xalanc_1_818XPathProcessorImpl11s_dotStringE", summaries: (variable: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), varFlags: (readonly: 1, writeonly: 0, constant: 1)))) ; guid = 16265515579099707842
^212 = gv: (name: "_ZN10xalanc_1_814XPathProcessorC2Ev") ; guid = 16308653078803041588
^213 = gv: (name: "_ZN10xalanc_1_818XPathProcessorImpl13s_childStringE", summaries: (variable: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), varFlags: (readonly: 1, writeonly: 0, constant: 1)))) ; guid = 16365300621570960897
^214 = gv: (name: ".str.3", summaries: (variable: (module: ^0, flags: (linkage: private, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), varFlags: (readonly: 1, writeonly: 0, constant: 1)))) ; guid = 16452672559721054217
^215 = gv: (name: "_ZNSt8_Rb_treeIN10xalanc_1_814XalanDOMStringESt4pairIKS1_PS3_ESt10_Select1stIS5_ESt4lessIS1_ESaIS5_EE24_M_get_insert_unique_posERS3_", summaries: (function: (module: ^0, flags: (linkage: linkonce_odr, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 1), insts: 65, calls: ((callee: ^49, relbf: 5315), (callee: ^43, relbf: 97)), refs: (^176)))) ; guid = 16454752156733447887
^216 = gv: (name: "_ZN10xalanc_1_818XPathProcessorImpl9PredicateEv", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 64, funcFlags: (readNone: 0, readOnly: 0, noRecurse: 0, returnDoesNotAlias: 0, noInline: 0, alwaysInline: 0, noUnwind: 0, mayThrow: 0, hasUnknownCall: 1, mustBeUnreachable: 0), calls: ((callee: ^66, relbf: 24), (callee: ^197, relbf: 128), (callee: ^71, relbf: 128))))) ; guid = 16542706912598350938
^217 = gv: (name: "_ZN10xalanc_1_818XalanMessageLoader10getMessageENS_13XalanMessages5CodesERKNS_14XalanDOMStringE") ; guid = 16549081822945432121
^218 = gv: (name: "_ZTIN10xalanc_1_818XPathProcessorImplE", summaries: (variable: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), varFlags: (readonly: 1, writeonly: 0, constant: 1), refs: (^236, ^207, ^148)))) ; guid = 16618962064052823310
^219 = gv: (name: "_ZN10xalanc_1_818XPathFunctionTable5s_sumE") ; guid = 16662475357334119238
^220 = gv: (name: "_ZN10xalanc_1_818XPathProcessorImpl5BasisEv", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 380, funcFlags: (readNone: 0, readOnly: 0, noRecurse: 0, returnDoesNotAlias: 0, noInline: 0, alwaysInline: 0, noUnwind: 0, mayThrow: 1, hasUnknownCall: 1, mustBeUnreachable: 0), calls: ((callee: ^32, relbf: 512), (callee: ^23, relbf: 256), (callee: ^97, relbf: 128), (callee: ^66, relbf: 56), (callee: ^179, relbf: 168), (callee: ^170, relbf: 42), (callee: ^19), (callee: ^231), (callee: ^10, relbf: 26), (callee: ^221, relbf: 42), (callee: ^50, relbf: 42), (callee: ^224, relbf: 255), (callee: ^125, relbf: 213)), refs: (^14, ^27, ^176, ^132, ^90)))) ; guid = 16700900896209258683
^221 = gv: (name: "_Znwm") ; guid = 16793709562209971782
^222 = gv: (name: "_ZN10xalanc_1_818XPathProcessorImpl8PathExprEv", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 145, funcFlags: (readNone: 0, readOnly: 0, noRecurse: 0, returnDoesNotAlias: 0, noInline: 0, alwaysInline: 0, noUnwind: 0, mayThrow: 0, hasUnknownCall: 1, mustBeUnreachable: 0), calls: ((callee: ^189, relbf: 256), (callee: ^66, relbf: 424), (callee: ^116, relbf: 128), (callee: ^200, relbf: 2183), (callee: ^179, relbf: 128), (callee: ^239, relbf: 128))))) ; guid = 16954253501611968334
^223 = gv: (name: "_ZN10xalanc_1_818XPathProcessorImpl20RelativeLocationPathEv", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 64, funcFlags: (readNone: 0, readOnly: 0, noRecurse: 0, returnDoesNotAlias: 0, noInline: 0, alwaysInline: 0, noUnwind: 0, mayThrow: 0, hasUnknownCall: 1, mustBeUnreachable: 0), calls: ((callee: ^200, relbf: 4336), (callee: ^66, relbf: 784))))) ; guid = 16969605663228694325
^224 = gv: (name: "_ZN10xalanc_1_815XPathExpression31updateOpCodeLengthAfterNodeTestEi") ; guid = 16989820803839332233
^225 = gv: (name: "_ZN10xalanc_1_818XPathProcessorImplD0Ev", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 6, funcFlags: (readNone: 0, readOnly: 0, noRecurse: 0, returnDoesNotAlias: 0, noInline: 0, alwaysInline: 0, noUnwind: 0, mayThrow: 1, hasUnknownCall: 0, mustBeUnreachable: 0), calls: ((callee: ^73, relbf: 256), (callee: ^10, relbf: 255)), refs: (^14)))) ; guid = 17170707301683421778
^226 = gv: (name: "_ZN10xalanc_1_818XPathFunctionTable7s_roundE") ; guid = 17215413288912811783
^227 = gv: (name: "_ZN10xalanc_1_818XPathProcessorImpl12s_textStringE", summaries: (variable: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), varFlags: (readonly: 1, writeonly: 0, constant: 1)))) ; guid = 17380563037203977884
^228 = gv: (name: "_ZN10xalanc_1_818XPathProcessorImpl4ExprEv", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 2, calls: ((callee: ^69, relbf: 256))))) ; guid = 17569302918887363953
^229 = gv: (name: "_ZN10xalanc_1_818XPathFunctionTable5s_notE") ; guid = 17580493850584427387
^230 = gv: (name: "_ZN10xalanc_1_820DOMStringPrintWriterC1ERNS_14XalanDOMStringE") ; guid = 17596719329058019826
^231 = gv: (name: "_ZNK10xalanc_1_818XPathProcessorImpl5errorERKNS_14XalanDOMStringE", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 198, funcFlags: (readNone: 0, readOnly: 0, noRecurse: 0, returnDoesNotAlias: 0, noInline: 0, alwaysInline: 0, noUnwind: 0, mayThrow: 1, hasUnknownCall: 1, mustBeUnreachable: 0), calls: ((callee: ^66, relbf: 63), (callee: ^230, relbf: 128), (callee: ^165, relbf: 65), (callee: ^4, relbf: 31), (callee: ^217, relbf: 6), (callee: ^10, relbf: 22), (callee: ^232, relbf: 9), (callee: ^113, relbf: 62), (callee: ^17, relbf: 24), (callee: ^87, relbf: 6), (callee: ^203, relbf: 58), (callee: ^109, relbf: 51), (callee: ^72, relbf: 1), (callee: ^161, relbf: 12), (callee: ^76, relbf: 44), (callee: ^56, relbf: 24), (callee: ^12)), refs: (^14, ^173, ^114, ^6)))) ; guid = 17610641123862188412
^232 = gv: (name: "_ZNK10xalanc_1_815XPathExpression23dumpRemainingTokenQueueERNS_11PrintWriterE") ; guid = 17621145064642847637
^233 = gv: (name: "_ZN10xalanc_1_818XPathProcessorImpl10s_piStringE", summaries: (variable: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), varFlags: (readonly: 1, writeonly: 0, constant: 1)))) ; guid = 17930570438650209998
^234 = gv: (name: "_ZN10xalanc_1_818XPathProcessorImpl11FunctionNotEv", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 76, funcFlags: (readNone: 0, readOnly: 0, noRecurse: 0, returnDoesNotAlias: 0, noInline: 0, alwaysInline: 0, noUnwind: 0, mayThrow: 1, hasUnknownCall: 1, mustBeUnreachable: 0), calls: ((callee: ^179, relbf: 256), (callee: ^66, relbf: 49), (callee: ^163, relbf: 256), (callee: ^194), (callee: ^231), (callee: ^10)), refs: (^14, ^122)))) ; guid = 17995807897474296764
^235 = gv: (name: ".str.8", summaries: (variable: (module: ^0, flags: (linkage: private, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), varFlags: (readonly: 1, writeonly: 0, constant: 1)))) ; guid = 18012453332045065742
^236 = gv: (name: "_ZTSN10xalanc_1_818XPathProcessorImplE", summaries: (variable: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), varFlags: (readonly: 1, writeonly: 0, constant: 1)))) ; guid = 18104653712224950194
^237 = gv: (name: "_ZN10xalanc_1_818XPathFunctionTable8s_numberE") ; guid = 18151596337256914339
^238 = gv: (name: "__dso_handle") ; guid = 18232673344708187679
^239 = gv: (name: "_ZN10xalanc_1_815XPathExpression18updateOpCodeLengthEii") ; guid = 18377811141214951430
^240 = flags: 8
^241 = blockcount: 0
