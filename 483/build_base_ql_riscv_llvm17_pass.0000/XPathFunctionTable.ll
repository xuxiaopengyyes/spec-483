; ModuleID = 'XPathFunctionTable.cpp'
source_filename = "XPathFunctionTable.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"struct.xalanc_1_8::XPathFunctionTable::FunctionNameTableEntry" = type { ptr, i32 }
%"class.xalanc_1_8::XPathFunctionTable" = type { [36 x ptr], ptr }
%"class.xalanc_1_8::FunctionID" = type { %"class.xalanc_1_8::Function" }
%"class.xalanc_1_8::Function" = type { ptr }
%"class.xalanc_1_8::FunctionNotImplemented" = type { %"class.xalanc_1_8::Function", ptr }
%"class.xalanc_1_8::FunctionLang" = type { %"class.xalanc_1_8::Function", %"class.xalanc_1_8::XalanDOMString" }
%"class.xalanc_1_8::XalanDOMString" = type <{ %"class.std::vector", i32, [4 x i8] }>
%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<unsigned short, std::allocator<unsigned short> >::_Vector_impl" }
%"struct.std::_Vector_base<unsigned short, std::allocator<unsigned short> >::_Vector_impl" = type { %"struct.std::_Vector_base<unsigned short, std::allocator<unsigned short> >::_Vector_impl_data" }
%"struct.std::_Vector_base<unsigned short, std::allocator<unsigned short> >::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.xalanc_1_8::FunctionConcat" = type { %"class.xalanc_1_8::Function" }
%"class.xalanc_1_8::FunctionString" = type { %"class.xalanc_1_8::Function" }
%"class.xalanc_1_8::FunctionContains" = type { %"class.xalanc_1_8::Function" }
%"class.xalanc_1_8::FunctionSubstring" = type { %"class.xalanc_1_8::Function" }
%"class.xalanc_1_8::FunctionTranslate" = type { %"class.xalanc_1_8::Function" }
%"class.xalanc_1_8::FunctionStartsWith" = type { %"class.xalanc_1_8::Function" }
%"class.xalanc_1_8::FunctionNamespaceURI" = type { %"class.xalanc_1_8::Function" }
%"class.xalanc_1_8::FunctionNormalizeSpace" = type { %"class.xalanc_1_8::Function" }
%"class.xalanc_1_8::FunctionSubstringAfter" = type { %"class.xalanc_1_8::Function" }
%"class.xalanc_1_8::FunctionSubstringBefore" = type { %"class.xalanc_1_8::Function" }
%"class.xalanc_1_8::XObjectPtr" = type { ptr }

$__clang_call_terminate = comdat any

$_ZN10xalanc_1_822FunctionNotImplementedD0Ev = comdat any

$_ZNK10xalanc_1_822FunctionNotImplemented5cloneEv = comdat any

$_ZNK10xalanc_1_822FunctionNotImplemented8getErrorEv = comdat any

$_ZTVN10xalanc_1_822FunctionNotImplementedE = comdat any

$_ZTSN10xalanc_1_822FunctionNotImplementedE = comdat any

$_ZTIN10xalanc_1_822FunctionNotImplementedE = comdat any

@_ZTVN10__cxxabiv120__si_class_type_infoE = external global ptr
@_ZTSN10xalanc_1_834XPathExceptionFunctionNotSupportedE = dso_local constant [51 x i8] c"N10xalanc_1_834XPathExceptionFunctionNotSupportedE\00", align 1
@_ZTIN10xalanc_1_819XalanXPathExceptionE = external constant ptr
@_ZTIN10xalanc_1_834XPathExceptionFunctionNotSupportedE = dso_local constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN10xalanc_1_834XPathExceptionFunctionNotSupportedE, ptr @_ZTIN10xalanc_1_819XalanXPathExceptionE }, align 8
@.str = private unnamed_addr constant [20 x i8] c"XalanXPathException\00", align 1
@_ZTVN10xalanc_1_834XPathExceptionFunctionNotAvailableE = dso_local unnamed_addr constant { [4 x ptr] } { [4 x ptr] [ptr null, ptr @_ZTIN10xalanc_1_834XPathExceptionFunctionNotAvailableE, ptr @_ZN10xalanc_1_834XPathExceptionFunctionNotAvailableD2Ev, ptr @_ZN10xalanc_1_834XPathExceptionFunctionNotAvailableD0Ev] }, align 8, !type !0, !type !1, !type !2
@_ZTVN10xalanc_1_834XPathExceptionFunctionNotSupportedE = dso_local unnamed_addr constant { [4 x ptr] } { [4 x ptr] [ptr null, ptr @_ZTIN10xalanc_1_834XPathExceptionFunctionNotSupportedE, ptr @_ZN10xalanc_1_834XPathExceptionFunctionNotSupportedD2Ev, ptr @_ZN10xalanc_1_834XPathExceptionFunctionNotSupportedD0Ev] }, align 8, !type !0, !type !1, !type !3
@_ZN10xalanc_1_818XPathFunctionTable4s_idE = dso_local constant [3 x i16] [i16 105, i16 100, i16 0], align 2
@_ZN10xalanc_1_818XPathFunctionTable5s_keyE = dso_local constant [4 x i16] [i16 107, i16 101, i16 121, i16 0], align 2
@_ZN10xalanc_1_818XPathFunctionTable5s_notE = dso_local constant [4 x i16] [i16 110, i16 111, i16 116, i16 0], align 2
@_ZN10xalanc_1_818XPathFunctionTable5s_sumE = dso_local constant [4 x i16] [i16 115, i16 117, i16 109, i16 0], align 2
@_ZN10xalanc_1_818XPathFunctionTable6s_langE = dso_local constant [5 x i16] [i16 108, i16 97, i16 110, i16 103, i16 0], align 2
@_ZN10xalanc_1_818XPathFunctionTable6s_lastE = dso_local constant [5 x i16] [i16 108, i16 97, i16 115, i16 116, i16 0], align 2
@_ZN10xalanc_1_818XPathFunctionTable6s_nameE = dso_local constant [5 x i16] [i16 110, i16 97, i16 109, i16 101, i16 0], align 2
@_ZN10xalanc_1_818XPathFunctionTable6s_trueE = dso_local constant [5 x i16] [i16 116, i16 114, i16 117, i16 101, i16 0], align 2
@_ZN10xalanc_1_818XPathFunctionTable7s_countE = dso_local constant [6 x i16] [i16 99, i16 111, i16 117, i16 110, i16 116, i16 0], align 2
@_ZN10xalanc_1_818XPathFunctionTable7s_falseE = dso_local constant [6 x i16] [i16 102, i16 97, i16 108, i16 115, i16 101, i16 0], align 2
@_ZN10xalanc_1_818XPathFunctionTable7s_floorE = dso_local constant [6 x i16] [i16 102, i16 108, i16 111, i16 111, i16 114, i16 0], align 2
@_ZN10xalanc_1_818XPathFunctionTable7s_roundE = dso_local constant [6 x i16] [i16 114, i16 111, i16 117, i16 110, i16 100, i16 0], align 2
@_ZN10xalanc_1_818XPathFunctionTable8s_concatE = dso_local constant [7 x i16] [i16 99, i16 111, i16 110, i16 99, i16 97, i16 116, i16 0], align 2
@_ZN10xalanc_1_818XPathFunctionTable8s_numberE = dso_local constant [7 x i16] [i16 110, i16 117, i16 109, i16 98, i16 101, i16 114, i16 0], align 2
@_ZN10xalanc_1_818XPathFunctionTable8s_stringE = dso_local constant [7 x i16] [i16 115, i16 116, i16 114, i16 105, i16 110, i16 103, i16 0], align 2
@_ZN10xalanc_1_818XPathFunctionTable9s_booleanE = dso_local constant [8 x i16] [i16 98, i16 111, i16 111, i16 108, i16 101, i16 97, i16 110, i16 0], align 16
@_ZN10xalanc_1_818XPathFunctionTable9s_ceilingE = dso_local constant [8 x i16] [i16 99, i16 101, i16 105, i16 108, i16 105, i16 110, i16 103, i16 0], align 16
@_ZN10xalanc_1_818XPathFunctionTable9s_currentE = dso_local constant [8 x i16] [i16 99, i16 117, i16 114, i16 114, i16 101, i16 110, i16 116, i16 0], align 16
@_ZN10xalanc_1_818XPathFunctionTable10s_containsE = dso_local constant [9 x i16] [i16 99, i16 111, i16 110, i16 116, i16 97, i16 105, i16 110, i16 115, i16 0], align 16
@_ZN10xalanc_1_818XPathFunctionTable10s_documentE = dso_local constant [9 x i16] [i16 100, i16 111, i16 99, i16 117, i16 109, i16 101, i16 110, i16 116, i16 0], align 16
@_ZN10xalanc_1_818XPathFunctionTable10s_positionE = dso_local constant [9 x i16] [i16 112, i16 111, i16 115, i16 105, i16 116, i16 105, i16 111, i16 110, i16 0], align 16
@_ZN10xalanc_1_818XPathFunctionTable11s_substringE = dso_local constant [10 x i16] [i16 115, i16 117, i16 98, i16 115, i16 116, i16 114, i16 105, i16 110, i16 103, i16 0], align 16
@_ZN10xalanc_1_818XPathFunctionTable11s_translateE = dso_local constant [10 x i16] [i16 116, i16 114, i16 97, i16 110, i16 115, i16 108, i16 97, i16 116, i16 101, i16 0], align 16
@_ZN10xalanc_1_818XPathFunctionTable11s_localNameE = dso_local constant [11 x i16] [i16 108, i16 111, i16 99, i16 97, i16 108, i16 45, i16 110, i16 97, i16 109, i16 101, i16 0], align 16
@_ZN10xalanc_1_818XPathFunctionTable12s_generateIdE = dso_local constant [12 x i16] [i16 103, i16 101, i16 110, i16 101, i16 114, i16 97, i16 116, i16 101, i16 45, i16 105, i16 100, i16 0], align 16
@_ZN10xalanc_1_818XPathFunctionTable12s_startsWithE = dso_local constant [12 x i16] [i16 115, i16 116, i16 97, i16 114, i16 116, i16 115, i16 45, i16 119, i16 105, i16 116, i16 104, i16 0], align 16
@_ZN10xalanc_1_818XPathFunctionTable14s_formatNumberE = dso_local constant [14 x i16] [i16 102, i16 111, i16 114, i16 109, i16 97, i16 116, i16 45, i16 110, i16 117, i16 109, i16 98, i16 101, i16 114, i16 0], align 16
@_ZN10xalanc_1_818XPathFunctionTable14s_namespaceUriE = dso_local constant [14 x i16] [i16 110, i16 97, i16 109, i16 101, i16 115, i16 112, i16 97, i16 99, i16 101, i16 45, i16 117, i16 114, i16 105, i16 0], align 16
@_ZN10xalanc_1_818XPathFunctionTable14s_stringLengthE = dso_local constant [14 x i16] [i16 115, i16 116, i16 114, i16 105, i16 110, i16 103, i16 45, i16 108, i16 101, i16 110, i16 103, i16 116, i16 104, i16 0], align 16
@_ZN10xalanc_1_818XPathFunctionTable16s_normalizeSpaceE = dso_local constant [16 x i16] [i16 110, i16 111, i16 114, i16 109, i16 97, i16 108, i16 105, i16 122, i16 101, i16 45, i16 115, i16 112, i16 97, i16 99, i16 101, i16 0], align 16
@_ZN10xalanc_1_818XPathFunctionTable16s_substringAfterE = dso_local constant [16 x i16] [i16 115, i16 117, i16 98, i16 115, i16 116, i16 114, i16 105, i16 110, i16 103, i16 45, i16 97, i16 102, i16 116, i16 101, i16 114, i16 0], align 16
@_ZN10xalanc_1_818XPathFunctionTable16s_systemPropertyE = dso_local constant [16 x i16] [i16 115, i16 121, i16 115, i16 116, i16 101, i16 109, i16 45, i16 112, i16 114, i16 111, i16 112, i16 101, i16 114, i16 116, i16 121, i16 0], align 16
@_ZN10xalanc_1_818XPathFunctionTable17s_substringBeforeE = dso_local constant [17 x i16] [i16 115, i16 117, i16 98, i16 115, i16 116, i16 114, i16 105, i16 110, i16 103, i16 45, i16 98, i16 101, i16 102, i16 111, i16 114, i16 101, i16 0], align 16
@_ZN10xalanc_1_818XPathFunctionTable18s_elementAvailableE = dso_local constant [18 x i16] [i16 101, i16 108, i16 101, i16 109, i16 101, i16 110, i16 116, i16 45, i16 97, i16 118, i16 97, i16 105, i16 108, i16 97, i16 98, i16 108, i16 101, i16 0], align 16
@_ZN10xalanc_1_818XPathFunctionTable19s_functionAvailableE = dso_local constant [19 x i16] [i16 102, i16 117, i16 110, i16 99, i16 116, i16 105, i16 111, i16 110, i16 45, i16 97, i16 118, i16 97, i16 105, i16 108, i16 97, i16 98, i16 108, i16 101, i16 0], align 16
@_ZN10xalanc_1_818XPathFunctionTable19s_unparsedEntityUriE = dso_local constant [20 x i16] [i16 117, i16 110, i16 112, i16 97, i16 114, i16 115, i16 101, i16 100, i16 45, i16 101, i16 110, i16 116, i16 105, i16 116, i16 121, i16 45, i16 117, i16 114, i16 105, i16 0], align 16
@_ZN10xalanc_1_818XPathFunctionTable15s_functionNamesE = dso_local constant [36 x %"struct.xalanc_1_8::XPathFunctionTable::FunctionNameTableEntry"] [%"struct.xalanc_1_8::XPathFunctionTable::FunctionNameTableEntry" { ptr @_ZN10xalanc_1_818XPathFunctionTable4s_idE, i32 2 }, %"struct.xalanc_1_8::XPathFunctionTable::FunctionNameTableEntry" { ptr @_ZN10xalanc_1_818XPathFunctionTable5s_keyE, i32 3 }, %"struct.xalanc_1_8::XPathFunctionTable::FunctionNameTableEntry" { ptr @_ZN10xalanc_1_818XPathFunctionTable5s_notE, i32 3 }, %"struct.xalanc_1_8::XPathFunctionTable::FunctionNameTableEntry" { ptr @_ZN10xalanc_1_818XPathFunctionTable5s_sumE, i32 3 }, %"struct.xalanc_1_8::XPathFunctionTable::FunctionNameTableEntry" { ptr @_ZN10xalanc_1_818XPathFunctionTable6s_langE, i32 4 }, %"struct.xalanc_1_8::XPathFunctionTable::FunctionNameTableEntry" { ptr @_ZN10xalanc_1_818XPathFunctionTable6s_lastE, i32 4 }, %"struct.xalanc_1_8::XPathFunctionTable::FunctionNameTableEntry" { ptr @_ZN10xalanc_1_818XPathFunctionTable6s_nameE, i32 4 }, %"struct.xalanc_1_8::XPathFunctionTable::FunctionNameTableEntry" { ptr @_ZN10xalanc_1_818XPathFunctionTable6s_trueE, i32 4 }, %"struct.xalanc_1_8::XPathFunctionTable::FunctionNameTableEntry" { ptr @_ZN10xalanc_1_818XPathFunctionTable7s_countE, i32 5 }, %"struct.xalanc_1_8::XPathFunctionTable::FunctionNameTableEntry" { ptr @_ZN10xalanc_1_818XPathFunctionTable7s_falseE, i32 5 }, %"struct.xalanc_1_8::XPathFunctionTable::FunctionNameTableEntry" { ptr @_ZN10xalanc_1_818XPathFunctionTable7s_floorE, i32 5 }, %"struct.xalanc_1_8::XPathFunctionTable::FunctionNameTableEntry" { ptr @_ZN10xalanc_1_818XPathFunctionTable7s_roundE, i32 5 }, %"struct.xalanc_1_8::XPathFunctionTable::FunctionNameTableEntry" { ptr @_ZN10xalanc_1_818XPathFunctionTable8s_concatE, i32 6 }, %"struct.xalanc_1_8::XPathFunctionTable::FunctionNameTableEntry" { ptr @_ZN10xalanc_1_818XPathFunctionTable8s_numberE, i32 6 }, %"struct.xalanc_1_8::XPathFunctionTable::FunctionNameTableEntry" { ptr @_ZN10xalanc_1_818XPathFunctionTable8s_stringE, i32 6 }, %"struct.xalanc_1_8::XPathFunctionTable::FunctionNameTableEntry" { ptr @_ZN10xalanc_1_818XPathFunctionTable9s_booleanE, i32 7 }, %"struct.xalanc_1_8::XPathFunctionTable::FunctionNameTableEntry" { ptr @_ZN10xalanc_1_818XPathFunctionTable9s_ceilingE, i32 7 }, %"struct.xalanc_1_8::XPathFunctionTable::FunctionNameTableEntry" { ptr @_ZN10xalanc_1_818XPathFunctionTable9s_currentE, i32 7 }, %"struct.xalanc_1_8::XPathFunctionTable::FunctionNameTableEntry" { ptr @_ZN10xalanc_1_818XPathFunctionTable10s_containsE, i32 8 }, %"struct.xalanc_1_8::XPathFunctionTable::FunctionNameTableEntry" { ptr @_ZN10xalanc_1_818XPathFunctionTable10s_documentE, i32 8 }, %"struct.xalanc_1_8::XPathFunctionTable::FunctionNameTableEntry" { ptr @_ZN10xalanc_1_818XPathFunctionTable10s_positionE, i32 8 }, %"struct.xalanc_1_8::XPathFunctionTable::FunctionNameTableEntry" { ptr @_ZN10xalanc_1_818XPathFunctionTable11s_substringE, i32 9 }, %"struct.xalanc_1_8::XPathFunctionTable::FunctionNameTableEntry" { ptr @_ZN10xalanc_1_818XPathFunctionTable11s_translateE, i32 9 }, %"struct.xalanc_1_8::XPathFunctionTable::FunctionNameTableEntry" { ptr @_ZN10xalanc_1_818XPathFunctionTable11s_localNameE, i32 10 }, %"struct.xalanc_1_8::XPathFunctionTable::FunctionNameTableEntry" { ptr @_ZN10xalanc_1_818XPathFunctionTable12s_generateIdE, i32 11 }, %"struct.xalanc_1_8::XPathFunctionTable::FunctionNameTableEntry" { ptr @_ZN10xalanc_1_818XPathFunctionTable12s_startsWithE, i32 11 }, %"struct.xalanc_1_8::XPathFunctionTable::FunctionNameTableEntry" { ptr @_ZN10xalanc_1_818XPathFunctionTable14s_formatNumberE, i32 13 }, %"struct.xalanc_1_8::XPathFunctionTable::FunctionNameTableEntry" { ptr @_ZN10xalanc_1_818XPathFunctionTable14s_namespaceUriE, i32 13 }, %"struct.xalanc_1_8::XPathFunctionTable::FunctionNameTableEntry" { ptr @_ZN10xalanc_1_818XPathFunctionTable14s_stringLengthE, i32 13 }, %"struct.xalanc_1_8::XPathFunctionTable::FunctionNameTableEntry" { ptr @_ZN10xalanc_1_818XPathFunctionTable16s_normalizeSpaceE, i32 15 }, %"struct.xalanc_1_8::XPathFunctionTable::FunctionNameTableEntry" { ptr @_ZN10xalanc_1_818XPathFunctionTable16s_substringAfterE, i32 15 }, %"struct.xalanc_1_8::XPathFunctionTable::FunctionNameTableEntry" { ptr @_ZN10xalanc_1_818XPathFunctionTable16s_systemPropertyE, i32 15 }, %"struct.xalanc_1_8::XPathFunctionTable::FunctionNameTableEntry" { ptr @_ZN10xalanc_1_818XPathFunctionTable17s_substringBeforeE, i32 16 }, %"struct.xalanc_1_8::XPathFunctionTable::FunctionNameTableEntry" { ptr @_ZN10xalanc_1_818XPathFunctionTable18s_elementAvailableE, i32 17 }, %"struct.xalanc_1_8::XPathFunctionTable::FunctionNameTableEntry" { ptr @_ZN10xalanc_1_818XPathFunctionTable19s_functionAvailableE, i32 18 }, %"struct.xalanc_1_8::XPathFunctionTable::FunctionNameTableEntry" { ptr @_ZN10xalanc_1_818XPathFunctionTable19s_unparsedEntityUriE, i32 19 }], align 16
@_ZN10xalanc_1_818XPathFunctionTable18s_lastFunctionNameE = dso_local local_unnamed_addr constant ptr getelementptr inbounds ([36 x %"struct.xalanc_1_8::XPathFunctionTable::FunctionNameTableEntry"], ptr @_ZN10xalanc_1_818XPathFunctionTable15s_functionNamesE, i64 0, i64 35, i32 0), align 8
@_ZN10xalanc_1_818XPathFunctionTable19s_functionNamesSizeE = dso_local local_unnamed_addr constant i64 36, align 8
@_ZTSN10xalanc_1_834XPathExceptionFunctionNotAvailableE = dso_local constant [51 x i8] c"N10xalanc_1_834XPathExceptionFunctionNotAvailableE\00", align 1
@_ZTIN10xalanc_1_834XPathExceptionFunctionNotAvailableE = dso_local constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN10xalanc_1_834XPathExceptionFunctionNotAvailableE, ptr @_ZTIN10xalanc_1_819XalanXPathExceptionE }, align 8
@_ZTVN10xalanc_1_822FunctionNotImplementedE = linkonce_odr dso_local unnamed_addr constant { [11 x ptr] } { [11 x ptr] [ptr null, ptr @_ZTIN10xalanc_1_822FunctionNotImplementedE, ptr @_ZN10xalanc_1_88FunctionD2Ev, ptr @_ZN10xalanc_1_822FunctionNotImplementedD0Ev, ptr @_ZNK10xalanc_1_88Function7executeERNS_21XPathExecutionContextEPNS_9XalanNodeERKSt6vectorINS_10XObjectPtrESaIS6_EEPKN11xercesc_2_57LocatorE, ptr @_ZNK10xalanc_1_88Function7executeERNS_21XPathExecutionContextEPNS_9XalanNodeEPKN11xercesc_2_57LocatorE, ptr @_ZNK10xalanc_1_88Function7executeERNS_21XPathExecutionContextEPNS_9XalanNodeENS_10XObjectPtrEPKN11xercesc_2_57LocatorE, ptr @_ZNK10xalanc_1_88Function7executeERNS_21XPathExecutionContextEPNS_9XalanNodeENS_10XObjectPtrES5_PKN11xercesc_2_57LocatorE, ptr @_ZNK10xalanc_1_88Function7executeERNS_21XPathExecutionContextEPNS_9XalanNodeENS_10XObjectPtrES5_S5_PKN11xercesc_2_57LocatorE, ptr @_ZNK10xalanc_1_822FunctionNotImplemented5cloneEv, ptr @_ZNK10xalanc_1_822FunctionNotImplemented8getErrorEv] }, comdat, align 8, !type !4, !type !5, !type !6, !type !7, !type !8, !type !9, !type !10, !type !11, !type !12, !type !13, !type !14, !type !15, !type !16, !type !17, !type !18, !type !19
@_ZTSN10xalanc_1_822FunctionNotImplementedE = linkonce_odr dso_local constant [39 x i8] c"N10xalanc_1_822FunctionNotImplementedE\00", comdat, align 1
@_ZTIN10xalanc_1_88FunctionE = external constant ptr
@_ZTIN10xalanc_1_822FunctionNotImplementedE = linkonce_odr dso_local constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN10xalanc_1_822FunctionNotImplementedE, ptr @_ZTIN10xalanc_1_88FunctionE }, comdat, align 8

@_ZN10xalanc_1_818XPathFunctionTableC1Eb = dso_local unnamed_addr alias void (ptr, i1), ptr @_ZN10xalanc_1_818XPathFunctionTableC2Eb
@_ZN10xalanc_1_818XPathFunctionTableD1Ev = dso_local unnamed_addr alias void (ptr), ptr @_ZN10xalanc_1_818XPathFunctionTableD2Ev
@_ZN10xalanc_1_834XPathExceptionFunctionNotAvailableC1Ei = dso_local unnamed_addr alias void (ptr, i32), ptr @_ZN10xalanc_1_834XPathExceptionFunctionNotAvailableC2Ei
@_ZN10xalanc_1_834XPathExceptionFunctionNotAvailableC1ERKNS_14XalanDOMStringE = dso_local unnamed_addr alias void (ptr, ptr), ptr @_ZN10xalanc_1_834XPathExceptionFunctionNotAvailableC2ERKNS_14XalanDOMStringE
@_ZN10xalanc_1_834XPathExceptionFunctionNotAvailableC1EiRKN11xercesc_2_57LocatorE = dso_local unnamed_addr alias void (ptr, i32, ptr), ptr @_ZN10xalanc_1_834XPathExceptionFunctionNotAvailableC2EiRKN11xercesc_2_57LocatorE
@_ZN10xalanc_1_834XPathExceptionFunctionNotAvailableC1ERKNS_14XalanDOMStringERKN11xercesc_2_57LocatorE = dso_local unnamed_addr alias void (ptr, ptr, ptr), ptr @_ZN10xalanc_1_834XPathExceptionFunctionNotAvailableC2ERKNS_14XalanDOMStringERKN11xercesc_2_57LocatorE
@_ZN10xalanc_1_834XPathExceptionFunctionNotAvailableD1Ev = dso_local unnamed_addr alias void (ptr), ptr @_ZN10xalanc_1_834XPathExceptionFunctionNotAvailableD2Ev
@_ZN10xalanc_1_834XPathExceptionFunctionNotSupportedC1EPKt = dso_local unnamed_addr alias void (ptr, ptr), ptr @_ZN10xalanc_1_834XPathExceptionFunctionNotSupportedC2EPKt
@_ZN10xalanc_1_834XPathExceptionFunctionNotSupportedD1Ev = dso_local unnamed_addr alias void (ptr), ptr @_ZN10xalanc_1_834XPathExceptionFunctionNotSupportedD2Ev

; Function Attrs: uwtable
define dso_local void @_ZN10xalanc_1_818XPathFunctionTableC2Eb(ptr noundef nonnull align 8 dereferenceable(296) %0, i1 noundef zeroext %1) unnamed_addr #0 align 2 {
  %3 = getelementptr inbounds %"class.xalanc_1_8::XPathFunctionTable", ptr %0, i64 0, i32 1
  %4 = getelementptr inbounds ptr, ptr %0, i64 35
  store ptr %4, ptr %3, align 8, !tbaa !27
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(288) %0, i8 0, i64 288, i1 false)
  br i1 %1, label %5, label %6

5:                                                ; preds = %2
  tail call void @_ZN10xalanc_1_818XPathFunctionTable11CreateTableEv(ptr noundef nonnull align 8 dereferenceable(296) %0)
  br label %6

6:                                                ; preds = %5, %2
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #1

; Function Attrs: uwtable
define dso_local void @_ZN10xalanc_1_818XPathFunctionTable11CreateTableEv(ptr nocapture noundef nonnull align 8 dereferenceable(296) %0) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %"class.xalanc_1_8::FunctionID", align 8
  %3 = alloca %"class.xalanc_1_8::FunctionNotImplemented", align 8
  %4 = alloca %"class.xalanc_1_8::FunctionNotImplemented", align 8
  %5 = alloca %"class.xalanc_1_8::FunctionNotImplemented", align 8
  %6 = alloca %"class.xalanc_1_8::FunctionLang", align 8
  %7 = alloca %"class.xalanc_1_8::FunctionNotImplemented", align 8
  %8 = alloca %"class.xalanc_1_8::FunctionNotImplemented", align 8
  %9 = alloca %"class.xalanc_1_8::FunctionNotImplemented", align 8
  %10 = alloca %"class.xalanc_1_8::FunctionNotImplemented", align 8
  %11 = alloca %"class.xalanc_1_8::FunctionNotImplemented", align 8
  %12 = alloca %"class.xalanc_1_8::FunctionNotImplemented", align 8
  %13 = alloca %"class.xalanc_1_8::FunctionNotImplemented", align 8
  %14 = alloca %"class.xalanc_1_8::FunctionConcat", align 8
  %15 = alloca %"class.xalanc_1_8::FunctionNotImplemented", align 8
  %16 = alloca %"class.xalanc_1_8::FunctionString", align 8
  %17 = alloca %"class.xalanc_1_8::FunctionNotImplemented", align 8
  %18 = alloca %"class.xalanc_1_8::FunctionNotImplemented", align 8
  %19 = alloca %"class.xalanc_1_8::FunctionNotImplemented", align 8
  %20 = alloca %"class.xalanc_1_8::FunctionContains", align 8
  %21 = alloca %"class.xalanc_1_8::FunctionNotImplemented", align 8
  %22 = alloca %"class.xalanc_1_8::FunctionNotImplemented", align 8
  %23 = alloca %"class.xalanc_1_8::FunctionSubstring", align 8
  %24 = alloca %"class.xalanc_1_8::FunctionTranslate", align 8
  %25 = alloca %"class.xalanc_1_8::FunctionNotImplemented", align 8
  %26 = alloca %"class.xalanc_1_8::FunctionNotImplemented", align 8
  %27 = alloca %"class.xalanc_1_8::FunctionStartsWith", align 8
  %28 = alloca %"class.xalanc_1_8::FunctionNotImplemented", align 8
  %29 = alloca %"class.xalanc_1_8::FunctionNamespaceURI", align 8
  %30 = alloca %"class.xalanc_1_8::FunctionNotImplemented", align 8
  %31 = alloca %"class.xalanc_1_8::FunctionNormalizeSpace", align 8
  %32 = alloca %"class.xalanc_1_8::FunctionSubstringAfter", align 8
  %33 = alloca %"class.xalanc_1_8::FunctionNotImplemented", align 8
  %34 = alloca %"class.xalanc_1_8::FunctionSubstringBefore", align 8
  %35 = alloca %"class.xalanc_1_8::FunctionNotImplemented", align 8
  %36 = alloca %"class.xalanc_1_8::FunctionNotImplemented", align 8
  %37 = alloca %"class.xalanc_1_8::FunctionNotImplemented", align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %2) #8
  invoke void @_ZN10xalanc_1_810FunctionIDC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %2)
          to label %38 unwind label %170

38:                                               ; preds = %1
  invoke void @_ZN10xalanc_1_818XPathFunctionTable15InstallFunctionEPKtRKNS_8FunctionE(ptr noundef nonnull align 8 dereferenceable(296) %0, ptr noundef nonnull @_ZN10xalanc_1_818XPathFunctionTable4s_idE, ptr noundef nonnull align 8 dereferenceable(8) %2)
          to label %39 unwind label %172

39:                                               ; preds = %38
  invoke void @_ZN10xalanc_1_810FunctionIDD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %2)
          to label %40 unwind label %170

40:                                               ; preds = %39
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %2) #8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %3) #8
  invoke void @_ZN10xalanc_1_88FunctionC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %3)
          to label %41 unwind label %176

41:                                               ; preds = %40
  store ptr getelementptr inbounds ({ [11 x ptr] }, ptr @_ZTVN10xalanc_1_822FunctionNotImplementedE, i64 0, inrange i32 0, i64 2), ptr %3, align 8, !tbaa !32
  %42 = getelementptr inbounds %"class.xalanc_1_8::FunctionNotImplemented", ptr %3, i64 0, i32 1
  store ptr @_ZN10xalanc_1_818XPathFunctionTable5s_keyE, ptr %42, align 8, !tbaa !34
  invoke void @_ZN10xalanc_1_818XPathFunctionTable15InstallFunctionEPKtRKNS_8FunctionE(ptr noundef nonnull align 8 dereferenceable(296) %0, ptr noundef nonnull @_ZN10xalanc_1_818XPathFunctionTable5s_keyE, ptr noundef nonnull align 8 dereferenceable(8) %3)
          to label %43 unwind label %178

43:                                               ; preds = %41
  invoke void @_ZN10xalanc_1_88FunctionD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %3)
          to label %44 unwind label %176

44:                                               ; preds = %43
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %3) #8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %4) #8
  invoke void @_ZN10xalanc_1_88FunctionC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %45 unwind label %182

45:                                               ; preds = %44
  store ptr getelementptr inbounds ({ [11 x ptr] }, ptr @_ZTVN10xalanc_1_822FunctionNotImplementedE, i64 0, inrange i32 0, i64 2), ptr %4, align 8, !tbaa !32
  %46 = getelementptr inbounds %"class.xalanc_1_8::FunctionNotImplemented", ptr %4, i64 0, i32 1
  store ptr @_ZN10xalanc_1_818XPathFunctionTable5s_notE, ptr %46, align 8, !tbaa !34
  invoke void @_ZN10xalanc_1_818XPathFunctionTable15InstallFunctionEPKtRKNS_8FunctionE(ptr noundef nonnull align 8 dereferenceable(296) %0, ptr noundef nonnull @_ZN10xalanc_1_818XPathFunctionTable5s_notE, ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %47 unwind label %184

47:                                               ; preds = %45
  invoke void @_ZN10xalanc_1_88FunctionD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %4)
          to label %48 unwind label %182

48:                                               ; preds = %47
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4) #8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %5) #8
  invoke void @_ZN10xalanc_1_88FunctionC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %5)
          to label %49 unwind label %188

49:                                               ; preds = %48
  store ptr getelementptr inbounds ({ [11 x ptr] }, ptr @_ZTVN10xalanc_1_822FunctionNotImplementedE, i64 0, inrange i32 0, i64 2), ptr %5, align 8, !tbaa !32
  %50 = getelementptr inbounds %"class.xalanc_1_8::FunctionNotImplemented", ptr %5, i64 0, i32 1
  store ptr @_ZN10xalanc_1_818XPathFunctionTable5s_sumE, ptr %50, align 8, !tbaa !34
  invoke void @_ZN10xalanc_1_818XPathFunctionTable15InstallFunctionEPKtRKNS_8FunctionE(ptr noundef nonnull align 8 dereferenceable(296) %0, ptr noundef nonnull @_ZN10xalanc_1_818XPathFunctionTable5s_sumE, ptr noundef nonnull align 8 dereferenceable(8) %5)
          to label %51 unwind label %190

51:                                               ; preds = %49
  invoke void @_ZN10xalanc_1_88FunctionD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %5)
          to label %52 unwind label %188

52:                                               ; preds = %51
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %5) #8
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %6) #8
  invoke void @_ZN10xalanc_1_812FunctionLangC1Ev(ptr noundef nonnull align 8 dereferenceable(40) %6)
          to label %53 unwind label %194

53:                                               ; preds = %52
  invoke void @_ZN10xalanc_1_818XPathFunctionTable15InstallFunctionEPKtRKNS_8FunctionE(ptr noundef nonnull align 8 dereferenceable(296) %0, ptr noundef nonnull @_ZN10xalanc_1_818XPathFunctionTable6s_langE, ptr noundef nonnull align 8 dereferenceable(8) %6)
          to label %54 unwind label %196

54:                                               ; preds = %53
  invoke void @_ZN10xalanc_1_812FunctionLangD1Ev(ptr noundef nonnull align 8 dereferenceable(40) %6)
          to label %55 unwind label %194

55:                                               ; preds = %54
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %6) #8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %7) #8
  invoke void @_ZN10xalanc_1_88FunctionC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %7)
          to label %56 unwind label %200

56:                                               ; preds = %55
  store ptr getelementptr inbounds ({ [11 x ptr] }, ptr @_ZTVN10xalanc_1_822FunctionNotImplementedE, i64 0, inrange i32 0, i64 2), ptr %7, align 8, !tbaa !32
  %57 = getelementptr inbounds %"class.xalanc_1_8::FunctionNotImplemented", ptr %7, i64 0, i32 1
  store ptr @_ZN10xalanc_1_818XPathFunctionTable6s_lastE, ptr %57, align 8, !tbaa !34
  invoke void @_ZN10xalanc_1_818XPathFunctionTable15InstallFunctionEPKtRKNS_8FunctionE(ptr noundef nonnull align 8 dereferenceable(296) %0, ptr noundef nonnull @_ZN10xalanc_1_818XPathFunctionTable6s_lastE, ptr noundef nonnull align 8 dereferenceable(8) %7)
          to label %58 unwind label %202

58:                                               ; preds = %56
  invoke void @_ZN10xalanc_1_88FunctionD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %7)
          to label %59 unwind label %200

59:                                               ; preds = %58
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %7) #8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %8) #8
  invoke void @_ZN10xalanc_1_88FunctionC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %8)
          to label %60 unwind label %206

60:                                               ; preds = %59
  store ptr getelementptr inbounds ({ [11 x ptr] }, ptr @_ZTVN10xalanc_1_822FunctionNotImplementedE, i64 0, inrange i32 0, i64 2), ptr %8, align 8, !tbaa !32
  %61 = getelementptr inbounds %"class.xalanc_1_8::FunctionNotImplemented", ptr %8, i64 0, i32 1
  store ptr @_ZN10xalanc_1_818XPathFunctionTable6s_nameE, ptr %61, align 8, !tbaa !34
  invoke void @_ZN10xalanc_1_818XPathFunctionTable15InstallFunctionEPKtRKNS_8FunctionE(ptr noundef nonnull align 8 dereferenceable(296) %0, ptr noundef nonnull @_ZN10xalanc_1_818XPathFunctionTable6s_nameE, ptr noundef nonnull align 8 dereferenceable(8) %8)
          to label %62 unwind label %208

62:                                               ; preds = %60
  invoke void @_ZN10xalanc_1_88FunctionD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %8)
          to label %63 unwind label %206

63:                                               ; preds = %62
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %8) #8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %9) #8
  invoke void @_ZN10xalanc_1_88FunctionC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %9)
          to label %64 unwind label %212

64:                                               ; preds = %63
  store ptr getelementptr inbounds ({ [11 x ptr] }, ptr @_ZTVN10xalanc_1_822FunctionNotImplementedE, i64 0, inrange i32 0, i64 2), ptr %9, align 8, !tbaa !32
  %65 = getelementptr inbounds %"class.xalanc_1_8::FunctionNotImplemented", ptr %9, i64 0, i32 1
  store ptr @_ZN10xalanc_1_818XPathFunctionTable6s_trueE, ptr %65, align 8, !tbaa !34
  invoke void @_ZN10xalanc_1_818XPathFunctionTable15InstallFunctionEPKtRKNS_8FunctionE(ptr noundef nonnull align 8 dereferenceable(296) %0, ptr noundef nonnull @_ZN10xalanc_1_818XPathFunctionTable6s_trueE, ptr noundef nonnull align 8 dereferenceable(8) %9)
          to label %66 unwind label %214

66:                                               ; preds = %64
  invoke void @_ZN10xalanc_1_88FunctionD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %9)
          to label %67 unwind label %212

67:                                               ; preds = %66
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %9) #8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %10) #8
  invoke void @_ZN10xalanc_1_88FunctionC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %10)
          to label %68 unwind label %218

68:                                               ; preds = %67
  store ptr getelementptr inbounds ({ [11 x ptr] }, ptr @_ZTVN10xalanc_1_822FunctionNotImplementedE, i64 0, inrange i32 0, i64 2), ptr %10, align 8, !tbaa !32
  %69 = getelementptr inbounds %"class.xalanc_1_8::FunctionNotImplemented", ptr %10, i64 0, i32 1
  store ptr @_ZN10xalanc_1_818XPathFunctionTable7s_countE, ptr %69, align 8, !tbaa !34
  invoke void @_ZN10xalanc_1_818XPathFunctionTable15InstallFunctionEPKtRKNS_8FunctionE(ptr noundef nonnull align 8 dereferenceable(296) %0, ptr noundef nonnull @_ZN10xalanc_1_818XPathFunctionTable7s_countE, ptr noundef nonnull align 8 dereferenceable(8) %10)
          to label %70 unwind label %220

70:                                               ; preds = %68
  invoke void @_ZN10xalanc_1_88FunctionD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %10)
          to label %71 unwind label %218

71:                                               ; preds = %70
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %10) #8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %11) #8
  invoke void @_ZN10xalanc_1_88FunctionC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %11)
          to label %72 unwind label %224

72:                                               ; preds = %71
  store ptr getelementptr inbounds ({ [11 x ptr] }, ptr @_ZTVN10xalanc_1_822FunctionNotImplementedE, i64 0, inrange i32 0, i64 2), ptr %11, align 8, !tbaa !32
  %73 = getelementptr inbounds %"class.xalanc_1_8::FunctionNotImplemented", ptr %11, i64 0, i32 1
  store ptr @_ZN10xalanc_1_818XPathFunctionTable7s_falseE, ptr %73, align 8, !tbaa !34
  invoke void @_ZN10xalanc_1_818XPathFunctionTable15InstallFunctionEPKtRKNS_8FunctionE(ptr noundef nonnull align 8 dereferenceable(296) %0, ptr noundef nonnull @_ZN10xalanc_1_818XPathFunctionTable7s_falseE, ptr noundef nonnull align 8 dereferenceable(8) %11)
          to label %74 unwind label %226

74:                                               ; preds = %72
  invoke void @_ZN10xalanc_1_88FunctionD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %11)
          to label %75 unwind label %224

75:                                               ; preds = %74
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %11) #8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %12) #8
  invoke void @_ZN10xalanc_1_88FunctionC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %12)
          to label %76 unwind label %230

76:                                               ; preds = %75
  store ptr getelementptr inbounds ({ [11 x ptr] }, ptr @_ZTVN10xalanc_1_822FunctionNotImplementedE, i64 0, inrange i32 0, i64 2), ptr %12, align 8, !tbaa !32
  %77 = getelementptr inbounds %"class.xalanc_1_8::FunctionNotImplemented", ptr %12, i64 0, i32 1
  store ptr @_ZN10xalanc_1_818XPathFunctionTable7s_floorE, ptr %77, align 8, !tbaa !34
  invoke void @_ZN10xalanc_1_818XPathFunctionTable15InstallFunctionEPKtRKNS_8FunctionE(ptr noundef nonnull align 8 dereferenceable(296) %0, ptr noundef nonnull @_ZN10xalanc_1_818XPathFunctionTable7s_floorE, ptr noundef nonnull align 8 dereferenceable(8) %12)
          to label %78 unwind label %232

78:                                               ; preds = %76
  invoke void @_ZN10xalanc_1_88FunctionD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %12)
          to label %79 unwind label %230

79:                                               ; preds = %78
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %12) #8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %13) #8
  invoke void @_ZN10xalanc_1_88FunctionC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %13)
          to label %80 unwind label %236

80:                                               ; preds = %79
  store ptr getelementptr inbounds ({ [11 x ptr] }, ptr @_ZTVN10xalanc_1_822FunctionNotImplementedE, i64 0, inrange i32 0, i64 2), ptr %13, align 8, !tbaa !32
  %81 = getelementptr inbounds %"class.xalanc_1_8::FunctionNotImplemented", ptr %13, i64 0, i32 1
  store ptr @_ZN10xalanc_1_818XPathFunctionTable7s_roundE, ptr %81, align 8, !tbaa !34
  invoke void @_ZN10xalanc_1_818XPathFunctionTable15InstallFunctionEPKtRKNS_8FunctionE(ptr noundef nonnull align 8 dereferenceable(296) %0, ptr noundef nonnull @_ZN10xalanc_1_818XPathFunctionTable7s_roundE, ptr noundef nonnull align 8 dereferenceable(8) %13)
          to label %82 unwind label %238

82:                                               ; preds = %80
  invoke void @_ZN10xalanc_1_88FunctionD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %13)
          to label %83 unwind label %236

83:                                               ; preds = %82
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %13) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %14) #8
  invoke void @_ZN10xalanc_1_814FunctionConcatC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %14)
          to label %84 unwind label %242

84:                                               ; preds = %83
  invoke void @_ZN10xalanc_1_818XPathFunctionTable15InstallFunctionEPKtRKNS_8FunctionE(ptr noundef nonnull align 8 dereferenceable(296) %0, ptr noundef nonnull @_ZN10xalanc_1_818XPathFunctionTable8s_concatE, ptr noundef nonnull align 8 dereferenceable(8) %14)
          to label %85 unwind label %244

85:                                               ; preds = %84
  invoke void @_ZN10xalanc_1_814FunctionConcatD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %14)
          to label %86 unwind label %242

86:                                               ; preds = %85
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %14) #8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %15) #8
  invoke void @_ZN10xalanc_1_88FunctionC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %15)
          to label %87 unwind label %248

87:                                               ; preds = %86
  store ptr getelementptr inbounds ({ [11 x ptr] }, ptr @_ZTVN10xalanc_1_822FunctionNotImplementedE, i64 0, inrange i32 0, i64 2), ptr %15, align 8, !tbaa !32
  %88 = getelementptr inbounds %"class.xalanc_1_8::FunctionNotImplemented", ptr %15, i64 0, i32 1
  store ptr @_ZN10xalanc_1_818XPathFunctionTable8s_numberE, ptr %88, align 8, !tbaa !34
  invoke void @_ZN10xalanc_1_818XPathFunctionTable15InstallFunctionEPKtRKNS_8FunctionE(ptr noundef nonnull align 8 dereferenceable(296) %0, ptr noundef nonnull @_ZN10xalanc_1_818XPathFunctionTable8s_numberE, ptr noundef nonnull align 8 dereferenceable(8) %15)
          to label %89 unwind label %250

89:                                               ; preds = %87
  invoke void @_ZN10xalanc_1_88FunctionD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %15)
          to label %90 unwind label %248

90:                                               ; preds = %89
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %15) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %16) #8
  invoke void @_ZN10xalanc_1_814FunctionStringC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %16)
          to label %91 unwind label %254

91:                                               ; preds = %90
  invoke void @_ZN10xalanc_1_818XPathFunctionTable15InstallFunctionEPKtRKNS_8FunctionE(ptr noundef nonnull align 8 dereferenceable(296) %0, ptr noundef nonnull @_ZN10xalanc_1_818XPathFunctionTable8s_stringE, ptr noundef nonnull align 8 dereferenceable(8) %16)
          to label %92 unwind label %256

92:                                               ; preds = %91
  invoke void @_ZN10xalanc_1_814FunctionStringD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %16)
          to label %93 unwind label %254

93:                                               ; preds = %92
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %16) #8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %17) #8
  invoke void @_ZN10xalanc_1_88FunctionC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %17)
          to label %94 unwind label %260

94:                                               ; preds = %93
  store ptr getelementptr inbounds ({ [11 x ptr] }, ptr @_ZTVN10xalanc_1_822FunctionNotImplementedE, i64 0, inrange i32 0, i64 2), ptr %17, align 8, !tbaa !32
  %95 = getelementptr inbounds %"class.xalanc_1_8::FunctionNotImplemented", ptr %17, i64 0, i32 1
  store ptr @_ZN10xalanc_1_818XPathFunctionTable9s_booleanE, ptr %95, align 8, !tbaa !34
  invoke void @_ZN10xalanc_1_818XPathFunctionTable15InstallFunctionEPKtRKNS_8FunctionE(ptr noundef nonnull align 8 dereferenceable(296) %0, ptr noundef nonnull @_ZN10xalanc_1_818XPathFunctionTable9s_booleanE, ptr noundef nonnull align 8 dereferenceable(8) %17)
          to label %96 unwind label %262

96:                                               ; preds = %94
  invoke void @_ZN10xalanc_1_88FunctionD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %17)
          to label %97 unwind label %260

97:                                               ; preds = %96
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %17) #8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %18) #8
  invoke void @_ZN10xalanc_1_88FunctionC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %18)
          to label %98 unwind label %266

98:                                               ; preds = %97
  store ptr getelementptr inbounds ({ [11 x ptr] }, ptr @_ZTVN10xalanc_1_822FunctionNotImplementedE, i64 0, inrange i32 0, i64 2), ptr %18, align 8, !tbaa !32
  %99 = getelementptr inbounds %"class.xalanc_1_8::FunctionNotImplemented", ptr %18, i64 0, i32 1
  store ptr @_ZN10xalanc_1_818XPathFunctionTable9s_ceilingE, ptr %99, align 8, !tbaa !34
  invoke void @_ZN10xalanc_1_818XPathFunctionTable15InstallFunctionEPKtRKNS_8FunctionE(ptr noundef nonnull align 8 dereferenceable(296) %0, ptr noundef nonnull @_ZN10xalanc_1_818XPathFunctionTable9s_ceilingE, ptr noundef nonnull align 8 dereferenceable(8) %18)
          to label %100 unwind label %268

100:                                              ; preds = %98
  invoke void @_ZN10xalanc_1_88FunctionD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %18)
          to label %101 unwind label %266

101:                                              ; preds = %100
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %18) #8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %19) #8
  invoke void @_ZN10xalanc_1_88FunctionC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %19)
          to label %102 unwind label %272

102:                                              ; preds = %101
  store ptr getelementptr inbounds ({ [11 x ptr] }, ptr @_ZTVN10xalanc_1_822FunctionNotImplementedE, i64 0, inrange i32 0, i64 2), ptr %19, align 8, !tbaa !32
  %103 = getelementptr inbounds %"class.xalanc_1_8::FunctionNotImplemented", ptr %19, i64 0, i32 1
  store ptr @_ZN10xalanc_1_818XPathFunctionTable9s_currentE, ptr %103, align 8, !tbaa !34
  invoke void @_ZN10xalanc_1_818XPathFunctionTable15InstallFunctionEPKtRKNS_8FunctionE(ptr noundef nonnull align 8 dereferenceable(296) %0, ptr noundef nonnull @_ZN10xalanc_1_818XPathFunctionTable9s_currentE, ptr noundef nonnull align 8 dereferenceable(8) %19)
          to label %104 unwind label %274

104:                                              ; preds = %102
  invoke void @_ZN10xalanc_1_88FunctionD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %19)
          to label %105 unwind label %272

105:                                              ; preds = %104
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %19) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %20) #8
  invoke void @_ZN10xalanc_1_816FunctionContainsC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %20)
          to label %106 unwind label %278

106:                                              ; preds = %105
  invoke void @_ZN10xalanc_1_818XPathFunctionTable15InstallFunctionEPKtRKNS_8FunctionE(ptr noundef nonnull align 8 dereferenceable(296) %0, ptr noundef nonnull @_ZN10xalanc_1_818XPathFunctionTable10s_containsE, ptr noundef nonnull align 8 dereferenceable(8) %20)
          to label %107 unwind label %280

107:                                              ; preds = %106
  invoke void @_ZN10xalanc_1_816FunctionContainsD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %20)
          to label %108 unwind label %278

108:                                              ; preds = %107
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %20) #8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %21) #8
  invoke void @_ZN10xalanc_1_88FunctionC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %21)
          to label %109 unwind label %284

109:                                              ; preds = %108
  store ptr getelementptr inbounds ({ [11 x ptr] }, ptr @_ZTVN10xalanc_1_822FunctionNotImplementedE, i64 0, inrange i32 0, i64 2), ptr %21, align 8, !tbaa !32
  %110 = getelementptr inbounds %"class.xalanc_1_8::FunctionNotImplemented", ptr %21, i64 0, i32 1
  store ptr @_ZN10xalanc_1_818XPathFunctionTable10s_documentE, ptr %110, align 8, !tbaa !34
  invoke void @_ZN10xalanc_1_818XPathFunctionTable15InstallFunctionEPKtRKNS_8FunctionE(ptr noundef nonnull align 8 dereferenceable(296) %0, ptr noundef nonnull @_ZN10xalanc_1_818XPathFunctionTable10s_documentE, ptr noundef nonnull align 8 dereferenceable(8) %21)
          to label %111 unwind label %286

111:                                              ; preds = %109
  invoke void @_ZN10xalanc_1_88FunctionD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %21)
          to label %112 unwind label %284

112:                                              ; preds = %111
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %21) #8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %22) #8
  invoke void @_ZN10xalanc_1_88FunctionC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %22)
          to label %113 unwind label %290

113:                                              ; preds = %112
  store ptr getelementptr inbounds ({ [11 x ptr] }, ptr @_ZTVN10xalanc_1_822FunctionNotImplementedE, i64 0, inrange i32 0, i64 2), ptr %22, align 8, !tbaa !32
  %114 = getelementptr inbounds %"class.xalanc_1_8::FunctionNotImplemented", ptr %22, i64 0, i32 1
  store ptr @_ZN10xalanc_1_818XPathFunctionTable10s_positionE, ptr %114, align 8, !tbaa !34
  invoke void @_ZN10xalanc_1_818XPathFunctionTable15InstallFunctionEPKtRKNS_8FunctionE(ptr noundef nonnull align 8 dereferenceable(296) %0, ptr noundef nonnull @_ZN10xalanc_1_818XPathFunctionTable10s_positionE, ptr noundef nonnull align 8 dereferenceable(8) %22)
          to label %115 unwind label %292

115:                                              ; preds = %113
  invoke void @_ZN10xalanc_1_88FunctionD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %22)
          to label %116 unwind label %290

116:                                              ; preds = %115
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %22) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %23) #8
  invoke void @_ZN10xalanc_1_817FunctionSubstringC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %23)
          to label %117 unwind label %296

117:                                              ; preds = %116
  invoke void @_ZN10xalanc_1_818XPathFunctionTable15InstallFunctionEPKtRKNS_8FunctionE(ptr noundef nonnull align 8 dereferenceable(296) %0, ptr noundef nonnull @_ZN10xalanc_1_818XPathFunctionTable11s_substringE, ptr noundef nonnull align 8 dereferenceable(8) %23)
          to label %118 unwind label %298

118:                                              ; preds = %117
  invoke void @_ZN10xalanc_1_817FunctionSubstringD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %23)
          to label %119 unwind label %296

119:                                              ; preds = %118
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %23) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %24) #8
  invoke void @_ZN10xalanc_1_817FunctionTranslateC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %24)
          to label %120 unwind label %302

120:                                              ; preds = %119
  invoke void @_ZN10xalanc_1_818XPathFunctionTable15InstallFunctionEPKtRKNS_8FunctionE(ptr noundef nonnull align 8 dereferenceable(296) %0, ptr noundef nonnull @_ZN10xalanc_1_818XPathFunctionTable11s_translateE, ptr noundef nonnull align 8 dereferenceable(8) %24)
          to label %121 unwind label %304

121:                                              ; preds = %120
  invoke void @_ZN10xalanc_1_817FunctionTranslateD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %24)
          to label %122 unwind label %302

122:                                              ; preds = %121
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %24) #8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %25) #8
  invoke void @_ZN10xalanc_1_88FunctionC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %25)
          to label %123 unwind label %308

123:                                              ; preds = %122
  store ptr getelementptr inbounds ({ [11 x ptr] }, ptr @_ZTVN10xalanc_1_822FunctionNotImplementedE, i64 0, inrange i32 0, i64 2), ptr %25, align 8, !tbaa !32
  %124 = getelementptr inbounds %"class.xalanc_1_8::FunctionNotImplemented", ptr %25, i64 0, i32 1
  store ptr @_ZN10xalanc_1_818XPathFunctionTable11s_localNameE, ptr %124, align 8, !tbaa !34
  invoke void @_ZN10xalanc_1_818XPathFunctionTable15InstallFunctionEPKtRKNS_8FunctionE(ptr noundef nonnull align 8 dereferenceable(296) %0, ptr noundef nonnull @_ZN10xalanc_1_818XPathFunctionTable11s_localNameE, ptr noundef nonnull align 8 dereferenceable(8) %25)
          to label %125 unwind label %310

125:                                              ; preds = %123
  invoke void @_ZN10xalanc_1_88FunctionD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %25)
          to label %126 unwind label %308

126:                                              ; preds = %125
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %25) #8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %26) #8
  invoke void @_ZN10xalanc_1_88FunctionC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %26)
          to label %127 unwind label %314

127:                                              ; preds = %126
  store ptr getelementptr inbounds ({ [11 x ptr] }, ptr @_ZTVN10xalanc_1_822FunctionNotImplementedE, i64 0, inrange i32 0, i64 2), ptr %26, align 8, !tbaa !32
  %128 = getelementptr inbounds %"class.xalanc_1_8::FunctionNotImplemented", ptr %26, i64 0, i32 1
  store ptr @_ZN10xalanc_1_818XPathFunctionTable12s_generateIdE, ptr %128, align 8, !tbaa !34
  invoke void @_ZN10xalanc_1_818XPathFunctionTable15InstallFunctionEPKtRKNS_8FunctionE(ptr noundef nonnull align 8 dereferenceable(296) %0, ptr noundef nonnull @_ZN10xalanc_1_818XPathFunctionTable12s_generateIdE, ptr noundef nonnull align 8 dereferenceable(8) %26)
          to label %129 unwind label %316

129:                                              ; preds = %127
  invoke void @_ZN10xalanc_1_88FunctionD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %26)
          to label %130 unwind label %314

130:                                              ; preds = %129
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %26) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %27) #8
  invoke void @_ZN10xalanc_1_818FunctionStartsWithC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %27)
          to label %131 unwind label %320

131:                                              ; preds = %130
  invoke void @_ZN10xalanc_1_818XPathFunctionTable15InstallFunctionEPKtRKNS_8FunctionE(ptr noundef nonnull align 8 dereferenceable(296) %0, ptr noundef nonnull @_ZN10xalanc_1_818XPathFunctionTable12s_startsWithE, ptr noundef nonnull align 8 dereferenceable(8) %27)
          to label %132 unwind label %322

132:                                              ; preds = %131
  invoke void @_ZN10xalanc_1_818FunctionStartsWithD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %27)
          to label %133 unwind label %320

133:                                              ; preds = %132
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %27) #8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %28) #8
  invoke void @_ZN10xalanc_1_88FunctionC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %28)
          to label %134 unwind label %326

134:                                              ; preds = %133
  store ptr getelementptr inbounds ({ [11 x ptr] }, ptr @_ZTVN10xalanc_1_822FunctionNotImplementedE, i64 0, inrange i32 0, i64 2), ptr %28, align 8, !tbaa !32
  %135 = getelementptr inbounds %"class.xalanc_1_8::FunctionNotImplemented", ptr %28, i64 0, i32 1
  store ptr @_ZN10xalanc_1_818XPathFunctionTable14s_formatNumberE, ptr %135, align 8, !tbaa !34
  invoke void @_ZN10xalanc_1_818XPathFunctionTable15InstallFunctionEPKtRKNS_8FunctionE(ptr noundef nonnull align 8 dereferenceable(296) %0, ptr noundef nonnull @_ZN10xalanc_1_818XPathFunctionTable14s_formatNumberE, ptr noundef nonnull align 8 dereferenceable(8) %28)
          to label %136 unwind label %328

136:                                              ; preds = %134
  invoke void @_ZN10xalanc_1_88FunctionD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %28)
          to label %137 unwind label %326

137:                                              ; preds = %136
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %28) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %29) #8
  invoke void @_ZN10xalanc_1_820FunctionNamespaceURIC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %29)
          to label %138 unwind label %332

138:                                              ; preds = %137
  invoke void @_ZN10xalanc_1_818XPathFunctionTable15InstallFunctionEPKtRKNS_8FunctionE(ptr noundef nonnull align 8 dereferenceable(296) %0, ptr noundef nonnull @_ZN10xalanc_1_818XPathFunctionTable14s_namespaceUriE, ptr noundef nonnull align 8 dereferenceable(8) %29)
          to label %139 unwind label %334

139:                                              ; preds = %138
  invoke void @_ZN10xalanc_1_820FunctionNamespaceURID1Ev(ptr noundef nonnull align 8 dereferenceable(8) %29)
          to label %140 unwind label %332

140:                                              ; preds = %139
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %29) #8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %30) #8
  invoke void @_ZN10xalanc_1_88FunctionC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %30)
          to label %141 unwind label %338

141:                                              ; preds = %140
  store ptr getelementptr inbounds ({ [11 x ptr] }, ptr @_ZTVN10xalanc_1_822FunctionNotImplementedE, i64 0, inrange i32 0, i64 2), ptr %30, align 8, !tbaa !32
  %142 = getelementptr inbounds %"class.xalanc_1_8::FunctionNotImplemented", ptr %30, i64 0, i32 1
  store ptr @_ZN10xalanc_1_818XPathFunctionTable14s_stringLengthE, ptr %142, align 8, !tbaa !34
  invoke void @_ZN10xalanc_1_818XPathFunctionTable15InstallFunctionEPKtRKNS_8FunctionE(ptr noundef nonnull align 8 dereferenceable(296) %0, ptr noundef nonnull @_ZN10xalanc_1_818XPathFunctionTable14s_stringLengthE, ptr noundef nonnull align 8 dereferenceable(8) %30)
          to label %143 unwind label %340

143:                                              ; preds = %141
  invoke void @_ZN10xalanc_1_88FunctionD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %30)
          to label %144 unwind label %338

144:                                              ; preds = %143
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %30) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %31) #8
  invoke void @_ZN10xalanc_1_822FunctionNormalizeSpaceC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %31)
          to label %145 unwind label %344

145:                                              ; preds = %144
  invoke void @_ZN10xalanc_1_818XPathFunctionTable15InstallFunctionEPKtRKNS_8FunctionE(ptr noundef nonnull align 8 dereferenceable(296) %0, ptr noundef nonnull @_ZN10xalanc_1_818XPathFunctionTable16s_normalizeSpaceE, ptr noundef nonnull align 8 dereferenceable(8) %31)
          to label %146 unwind label %346

146:                                              ; preds = %145
  invoke void @_ZN10xalanc_1_822FunctionNormalizeSpaceD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %31)
          to label %147 unwind label %344

147:                                              ; preds = %146
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %31) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %32) #8
  invoke void @_ZN10xalanc_1_822FunctionSubstringAfterC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %32)
          to label %148 unwind label %350

148:                                              ; preds = %147
  invoke void @_ZN10xalanc_1_818XPathFunctionTable15InstallFunctionEPKtRKNS_8FunctionE(ptr noundef nonnull align 8 dereferenceable(296) %0, ptr noundef nonnull @_ZN10xalanc_1_818XPathFunctionTable16s_substringAfterE, ptr noundef nonnull align 8 dereferenceable(8) %32)
          to label %149 unwind label %352

149:                                              ; preds = %148
  invoke void @_ZN10xalanc_1_822FunctionSubstringAfterD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %32)
          to label %150 unwind label %350

150:                                              ; preds = %149
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %32) #8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %33) #8
  invoke void @_ZN10xalanc_1_88FunctionC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %33)
          to label %151 unwind label %356

151:                                              ; preds = %150
  store ptr getelementptr inbounds ({ [11 x ptr] }, ptr @_ZTVN10xalanc_1_822FunctionNotImplementedE, i64 0, inrange i32 0, i64 2), ptr %33, align 8, !tbaa !32
  %152 = getelementptr inbounds %"class.xalanc_1_8::FunctionNotImplemented", ptr %33, i64 0, i32 1
  store ptr @_ZN10xalanc_1_818XPathFunctionTable16s_systemPropertyE, ptr %152, align 8, !tbaa !34
  invoke void @_ZN10xalanc_1_818XPathFunctionTable15InstallFunctionEPKtRKNS_8FunctionE(ptr noundef nonnull align 8 dereferenceable(296) %0, ptr noundef nonnull @_ZN10xalanc_1_818XPathFunctionTable16s_systemPropertyE, ptr noundef nonnull align 8 dereferenceable(8) %33)
          to label %153 unwind label %358

153:                                              ; preds = %151
  invoke void @_ZN10xalanc_1_88FunctionD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %33)
          to label %154 unwind label %356

154:                                              ; preds = %153
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %33) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %34) #8
  invoke void @_ZN10xalanc_1_823FunctionSubstringBeforeC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %34)
          to label %155 unwind label %362

155:                                              ; preds = %154
  invoke void @_ZN10xalanc_1_818XPathFunctionTable15InstallFunctionEPKtRKNS_8FunctionE(ptr noundef nonnull align 8 dereferenceable(296) %0, ptr noundef nonnull @_ZN10xalanc_1_818XPathFunctionTable17s_substringBeforeE, ptr noundef nonnull align 8 dereferenceable(8) %34)
          to label %156 unwind label %364

156:                                              ; preds = %155
  invoke void @_ZN10xalanc_1_823FunctionSubstringBeforeD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %34)
          to label %157 unwind label %362

157:                                              ; preds = %156
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %34) #8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %35) #8
  invoke void @_ZN10xalanc_1_88FunctionC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %35)
          to label %158 unwind label %368

158:                                              ; preds = %157
  store ptr getelementptr inbounds ({ [11 x ptr] }, ptr @_ZTVN10xalanc_1_822FunctionNotImplementedE, i64 0, inrange i32 0, i64 2), ptr %35, align 8, !tbaa !32
  %159 = getelementptr inbounds %"class.xalanc_1_8::FunctionNotImplemented", ptr %35, i64 0, i32 1
  store ptr @_ZN10xalanc_1_818XPathFunctionTable18s_elementAvailableE, ptr %159, align 8, !tbaa !34
  invoke void @_ZN10xalanc_1_818XPathFunctionTable15InstallFunctionEPKtRKNS_8FunctionE(ptr noundef nonnull align 8 dereferenceable(296) %0, ptr noundef nonnull @_ZN10xalanc_1_818XPathFunctionTable18s_elementAvailableE, ptr noundef nonnull align 8 dereferenceable(8) %35)
          to label %160 unwind label %370

160:                                              ; preds = %158
  invoke void @_ZN10xalanc_1_88FunctionD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %35)
          to label %161 unwind label %368

161:                                              ; preds = %160
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %35) #8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %36) #8
  invoke void @_ZN10xalanc_1_88FunctionC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %36)
          to label %162 unwind label %374

162:                                              ; preds = %161
  store ptr getelementptr inbounds ({ [11 x ptr] }, ptr @_ZTVN10xalanc_1_822FunctionNotImplementedE, i64 0, inrange i32 0, i64 2), ptr %36, align 8, !tbaa !32
  %163 = getelementptr inbounds %"class.xalanc_1_8::FunctionNotImplemented", ptr %36, i64 0, i32 1
  store ptr @_ZN10xalanc_1_818XPathFunctionTable19s_functionAvailableE, ptr %163, align 8, !tbaa !34
  invoke void @_ZN10xalanc_1_818XPathFunctionTable15InstallFunctionEPKtRKNS_8FunctionE(ptr noundef nonnull align 8 dereferenceable(296) %0, ptr noundef nonnull @_ZN10xalanc_1_818XPathFunctionTable19s_functionAvailableE, ptr noundef nonnull align 8 dereferenceable(8) %36)
          to label %164 unwind label %376

164:                                              ; preds = %162
  invoke void @_ZN10xalanc_1_88FunctionD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %36)
          to label %165 unwind label %374

165:                                              ; preds = %164
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %36) #8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %37) #8
  invoke void @_ZN10xalanc_1_88FunctionC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %37)
          to label %166 unwind label %380

166:                                              ; preds = %165
  store ptr getelementptr inbounds ({ [11 x ptr] }, ptr @_ZTVN10xalanc_1_822FunctionNotImplementedE, i64 0, inrange i32 0, i64 2), ptr %37, align 8, !tbaa !32
  %167 = getelementptr inbounds %"class.xalanc_1_8::FunctionNotImplemented", ptr %37, i64 0, i32 1
  store ptr @_ZN10xalanc_1_818XPathFunctionTable19s_unparsedEntityUriE, ptr %167, align 8, !tbaa !34
  invoke void @_ZN10xalanc_1_818XPathFunctionTable15InstallFunctionEPKtRKNS_8FunctionE(ptr noundef nonnull align 8 dereferenceable(296) %0, ptr noundef nonnull @_ZN10xalanc_1_818XPathFunctionTable19s_unparsedEntityUriE, ptr noundef nonnull align 8 dereferenceable(8) %37)
          to label %168 unwind label %382

168:                                              ; preds = %166
  invoke void @_ZN10xalanc_1_88FunctionD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %37)
          to label %169 unwind label %380

169:                                              ; preds = %168
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %37) #8
  ret void

170:                                              ; preds = %39, %1
  %171 = landingpad { ptr, i32 }
          catch ptr null
  br label %174

172:                                              ; preds = %38
  %173 = landingpad { ptr, i32 }
          catch ptr null
  invoke void @_ZN10xalanc_1_810FunctionIDD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %2)
          to label %174 unwind label %394

174:                                              ; preds = %172, %170
  %175 = phi { ptr, i32 } [ %171, %170 ], [ %173, %172 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %2) #8
  br label %386

176:                                              ; preds = %40, %43
  %177 = landingpad { ptr, i32 }
          catch ptr null
  br label %180

178:                                              ; preds = %41
  %179 = landingpad { ptr, i32 }
          catch ptr null
  invoke void @_ZN10xalanc_1_88FunctionD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %3)
          to label %180 unwind label %394

180:                                              ; preds = %178, %176
  %181 = phi { ptr, i32 } [ %177, %176 ], [ %179, %178 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %3) #8
  br label %386

182:                                              ; preds = %44, %47
  %183 = landingpad { ptr, i32 }
          catch ptr null
  br label %186

184:                                              ; preds = %45
  %185 = landingpad { ptr, i32 }
          catch ptr null
  invoke void @_ZN10xalanc_1_88FunctionD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %4)
          to label %186 unwind label %394

186:                                              ; preds = %184, %182
  %187 = phi { ptr, i32 } [ %183, %182 ], [ %185, %184 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4) #8
  br label %386

188:                                              ; preds = %48, %51
  %189 = landingpad { ptr, i32 }
          catch ptr null
  br label %192

190:                                              ; preds = %49
  %191 = landingpad { ptr, i32 }
          catch ptr null
  invoke void @_ZN10xalanc_1_88FunctionD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %5)
          to label %192 unwind label %394

192:                                              ; preds = %190, %188
  %193 = phi { ptr, i32 } [ %189, %188 ], [ %191, %190 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %5) #8
  br label %386

194:                                              ; preds = %54, %52
  %195 = landingpad { ptr, i32 }
          catch ptr null
  br label %198

196:                                              ; preds = %53
  %197 = landingpad { ptr, i32 }
          catch ptr null
  invoke void @_ZN10xalanc_1_812FunctionLangD1Ev(ptr noundef nonnull align 8 dereferenceable(40) %6)
          to label %198 unwind label %394

198:                                              ; preds = %196, %194
  %199 = phi { ptr, i32 } [ %195, %194 ], [ %197, %196 ]
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %6) #8
  br label %386

200:                                              ; preds = %55, %58
  %201 = landingpad { ptr, i32 }
          catch ptr null
  br label %204

202:                                              ; preds = %56
  %203 = landingpad { ptr, i32 }
          catch ptr null
  invoke void @_ZN10xalanc_1_88FunctionD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %7)
          to label %204 unwind label %394

204:                                              ; preds = %202, %200
  %205 = phi { ptr, i32 } [ %201, %200 ], [ %203, %202 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %7) #8
  br label %386

206:                                              ; preds = %59, %62
  %207 = landingpad { ptr, i32 }
          catch ptr null
  br label %210

208:                                              ; preds = %60
  %209 = landingpad { ptr, i32 }
          catch ptr null
  invoke void @_ZN10xalanc_1_88FunctionD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %8)
          to label %210 unwind label %394

210:                                              ; preds = %208, %206
  %211 = phi { ptr, i32 } [ %207, %206 ], [ %209, %208 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %8) #8
  br label %386

212:                                              ; preds = %63, %66
  %213 = landingpad { ptr, i32 }
          catch ptr null
  br label %216

214:                                              ; preds = %64
  %215 = landingpad { ptr, i32 }
          catch ptr null
  invoke void @_ZN10xalanc_1_88FunctionD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %9)
          to label %216 unwind label %394

216:                                              ; preds = %214, %212
  %217 = phi { ptr, i32 } [ %213, %212 ], [ %215, %214 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %9) #8
  br label %386

218:                                              ; preds = %67, %70
  %219 = landingpad { ptr, i32 }
          catch ptr null
  br label %222

220:                                              ; preds = %68
  %221 = landingpad { ptr, i32 }
          catch ptr null
  invoke void @_ZN10xalanc_1_88FunctionD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %10)
          to label %222 unwind label %394

222:                                              ; preds = %220, %218
  %223 = phi { ptr, i32 } [ %219, %218 ], [ %221, %220 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %10) #8
  br label %386

224:                                              ; preds = %71, %74
  %225 = landingpad { ptr, i32 }
          catch ptr null
  br label %228

226:                                              ; preds = %72
  %227 = landingpad { ptr, i32 }
          catch ptr null
  invoke void @_ZN10xalanc_1_88FunctionD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %11)
          to label %228 unwind label %394

228:                                              ; preds = %226, %224
  %229 = phi { ptr, i32 } [ %225, %224 ], [ %227, %226 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %11) #8
  br label %386

230:                                              ; preds = %75, %78
  %231 = landingpad { ptr, i32 }
          catch ptr null
  br label %234

232:                                              ; preds = %76
  %233 = landingpad { ptr, i32 }
          catch ptr null
  invoke void @_ZN10xalanc_1_88FunctionD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %12)
          to label %234 unwind label %394

234:                                              ; preds = %232, %230
  %235 = phi { ptr, i32 } [ %231, %230 ], [ %233, %232 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %12) #8
  br label %386

236:                                              ; preds = %79, %82
  %237 = landingpad { ptr, i32 }
          catch ptr null
  br label %240

238:                                              ; preds = %80
  %239 = landingpad { ptr, i32 }
          catch ptr null
  invoke void @_ZN10xalanc_1_88FunctionD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %13)
          to label %240 unwind label %394

240:                                              ; preds = %238, %236
  %241 = phi { ptr, i32 } [ %237, %236 ], [ %239, %238 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %13) #8
  br label %386

242:                                              ; preds = %85, %83
  %243 = landingpad { ptr, i32 }
          catch ptr null
  br label %246

244:                                              ; preds = %84
  %245 = landingpad { ptr, i32 }
          catch ptr null
  invoke void @_ZN10xalanc_1_814FunctionConcatD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %14)
          to label %246 unwind label %394

246:                                              ; preds = %244, %242
  %247 = phi { ptr, i32 } [ %243, %242 ], [ %245, %244 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %14) #8
  br label %386

248:                                              ; preds = %86, %89
  %249 = landingpad { ptr, i32 }
          catch ptr null
  br label %252

250:                                              ; preds = %87
  %251 = landingpad { ptr, i32 }
          catch ptr null
  invoke void @_ZN10xalanc_1_88FunctionD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %15)
          to label %252 unwind label %394

252:                                              ; preds = %250, %248
  %253 = phi { ptr, i32 } [ %249, %248 ], [ %251, %250 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %15) #8
  br label %386

254:                                              ; preds = %92, %90
  %255 = landingpad { ptr, i32 }
          catch ptr null
  br label %258

256:                                              ; preds = %91
  %257 = landingpad { ptr, i32 }
          catch ptr null
  invoke void @_ZN10xalanc_1_814FunctionStringD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %16)
          to label %258 unwind label %394

258:                                              ; preds = %256, %254
  %259 = phi { ptr, i32 } [ %255, %254 ], [ %257, %256 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %16) #8
  br label %386

260:                                              ; preds = %93, %96
  %261 = landingpad { ptr, i32 }
          catch ptr null
  br label %264

262:                                              ; preds = %94
  %263 = landingpad { ptr, i32 }
          catch ptr null
  invoke void @_ZN10xalanc_1_88FunctionD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %17)
          to label %264 unwind label %394

264:                                              ; preds = %262, %260
  %265 = phi { ptr, i32 } [ %261, %260 ], [ %263, %262 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %17) #8
  br label %386

266:                                              ; preds = %97, %100
  %267 = landingpad { ptr, i32 }
          catch ptr null
  br label %270

268:                                              ; preds = %98
  %269 = landingpad { ptr, i32 }
          catch ptr null
  invoke void @_ZN10xalanc_1_88FunctionD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %18)
          to label %270 unwind label %394

270:                                              ; preds = %268, %266
  %271 = phi { ptr, i32 } [ %267, %266 ], [ %269, %268 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %18) #8
  br label %386

272:                                              ; preds = %101, %104
  %273 = landingpad { ptr, i32 }
          catch ptr null
  br label %276

274:                                              ; preds = %102
  %275 = landingpad { ptr, i32 }
          catch ptr null
  invoke void @_ZN10xalanc_1_88FunctionD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %19)
          to label %276 unwind label %394

276:                                              ; preds = %274, %272
  %277 = phi { ptr, i32 } [ %273, %272 ], [ %275, %274 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %19) #8
  br label %386

278:                                              ; preds = %107, %105
  %279 = landingpad { ptr, i32 }
          catch ptr null
  br label %282

280:                                              ; preds = %106
  %281 = landingpad { ptr, i32 }
          catch ptr null
  invoke void @_ZN10xalanc_1_816FunctionContainsD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %20)
          to label %282 unwind label %394

282:                                              ; preds = %280, %278
  %283 = phi { ptr, i32 } [ %279, %278 ], [ %281, %280 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %20) #8
  br label %386

284:                                              ; preds = %108, %111
  %285 = landingpad { ptr, i32 }
          catch ptr null
  br label %288

286:                                              ; preds = %109
  %287 = landingpad { ptr, i32 }
          catch ptr null
  invoke void @_ZN10xalanc_1_88FunctionD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %21)
          to label %288 unwind label %394

288:                                              ; preds = %286, %284
  %289 = phi { ptr, i32 } [ %285, %284 ], [ %287, %286 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %21) #8
  br label %386

290:                                              ; preds = %112, %115
  %291 = landingpad { ptr, i32 }
          catch ptr null
  br label %294

292:                                              ; preds = %113
  %293 = landingpad { ptr, i32 }
          catch ptr null
  invoke void @_ZN10xalanc_1_88FunctionD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %22)
          to label %294 unwind label %394

294:                                              ; preds = %292, %290
  %295 = phi { ptr, i32 } [ %291, %290 ], [ %293, %292 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %22) #8
  br label %386

296:                                              ; preds = %118, %116
  %297 = landingpad { ptr, i32 }
          catch ptr null
  br label %300

298:                                              ; preds = %117
  %299 = landingpad { ptr, i32 }
          catch ptr null
  invoke void @_ZN10xalanc_1_817FunctionSubstringD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %23)
          to label %300 unwind label %394

300:                                              ; preds = %298, %296
  %301 = phi { ptr, i32 } [ %297, %296 ], [ %299, %298 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %23) #8
  br label %386

302:                                              ; preds = %121, %119
  %303 = landingpad { ptr, i32 }
          catch ptr null
  br label %306

304:                                              ; preds = %120
  %305 = landingpad { ptr, i32 }
          catch ptr null
  invoke void @_ZN10xalanc_1_817FunctionTranslateD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %24)
          to label %306 unwind label %394

306:                                              ; preds = %304, %302
  %307 = phi { ptr, i32 } [ %303, %302 ], [ %305, %304 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %24) #8
  br label %386

308:                                              ; preds = %122, %125
  %309 = landingpad { ptr, i32 }
          catch ptr null
  br label %312

310:                                              ; preds = %123
  %311 = landingpad { ptr, i32 }
          catch ptr null
  invoke void @_ZN10xalanc_1_88FunctionD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %25)
          to label %312 unwind label %394

312:                                              ; preds = %310, %308
  %313 = phi { ptr, i32 } [ %309, %308 ], [ %311, %310 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %25) #8
  br label %386

314:                                              ; preds = %126, %129
  %315 = landingpad { ptr, i32 }
          catch ptr null
  br label %318

316:                                              ; preds = %127
  %317 = landingpad { ptr, i32 }
          catch ptr null
  invoke void @_ZN10xalanc_1_88FunctionD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %26)
          to label %318 unwind label %394

318:                                              ; preds = %316, %314
  %319 = phi { ptr, i32 } [ %315, %314 ], [ %317, %316 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %26) #8
  br label %386

320:                                              ; preds = %132, %130
  %321 = landingpad { ptr, i32 }
          catch ptr null
  br label %324

322:                                              ; preds = %131
  %323 = landingpad { ptr, i32 }
          catch ptr null
  invoke void @_ZN10xalanc_1_818FunctionStartsWithD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %27)
          to label %324 unwind label %394

324:                                              ; preds = %322, %320
  %325 = phi { ptr, i32 } [ %321, %320 ], [ %323, %322 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %27) #8
  br label %386

326:                                              ; preds = %133, %136
  %327 = landingpad { ptr, i32 }
          catch ptr null
  br label %330

328:                                              ; preds = %134
  %329 = landingpad { ptr, i32 }
          catch ptr null
  invoke void @_ZN10xalanc_1_88FunctionD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %28)
          to label %330 unwind label %394

330:                                              ; preds = %328, %326
  %331 = phi { ptr, i32 } [ %327, %326 ], [ %329, %328 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %28) #8
  br label %386

332:                                              ; preds = %139, %137
  %333 = landingpad { ptr, i32 }
          catch ptr null
  br label %336

334:                                              ; preds = %138
  %335 = landingpad { ptr, i32 }
          catch ptr null
  invoke void @_ZN10xalanc_1_820FunctionNamespaceURID1Ev(ptr noundef nonnull align 8 dereferenceable(8) %29)
          to label %336 unwind label %394

336:                                              ; preds = %334, %332
  %337 = phi { ptr, i32 } [ %333, %332 ], [ %335, %334 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %29) #8
  br label %386

338:                                              ; preds = %140, %143
  %339 = landingpad { ptr, i32 }
          catch ptr null
  br label %342

340:                                              ; preds = %141
  %341 = landingpad { ptr, i32 }
          catch ptr null
  invoke void @_ZN10xalanc_1_88FunctionD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %30)
          to label %342 unwind label %394

342:                                              ; preds = %340, %338
  %343 = phi { ptr, i32 } [ %339, %338 ], [ %341, %340 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %30) #8
  br label %386

344:                                              ; preds = %146, %144
  %345 = landingpad { ptr, i32 }
          catch ptr null
  br label %348

346:                                              ; preds = %145
  %347 = landingpad { ptr, i32 }
          catch ptr null
  invoke void @_ZN10xalanc_1_822FunctionNormalizeSpaceD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %31)
          to label %348 unwind label %394

348:                                              ; preds = %346, %344
  %349 = phi { ptr, i32 } [ %345, %344 ], [ %347, %346 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %31) #8
  br label %386

350:                                              ; preds = %149, %147
  %351 = landingpad { ptr, i32 }
          catch ptr null
  br label %354

352:                                              ; preds = %148
  %353 = landingpad { ptr, i32 }
          catch ptr null
  invoke void @_ZN10xalanc_1_822FunctionSubstringAfterD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %32)
          to label %354 unwind label %394

354:                                              ; preds = %352, %350
  %355 = phi { ptr, i32 } [ %351, %350 ], [ %353, %352 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %32) #8
  br label %386

356:                                              ; preds = %150, %153
  %357 = landingpad { ptr, i32 }
          catch ptr null
  br label %360

358:                                              ; preds = %151
  %359 = landingpad { ptr, i32 }
          catch ptr null
  invoke void @_ZN10xalanc_1_88FunctionD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %33)
          to label %360 unwind label %394

360:                                              ; preds = %358, %356
  %361 = phi { ptr, i32 } [ %357, %356 ], [ %359, %358 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %33) #8
  br label %386

362:                                              ; preds = %156, %154
  %363 = landingpad { ptr, i32 }
          catch ptr null
  br label %366

364:                                              ; preds = %155
  %365 = landingpad { ptr, i32 }
          catch ptr null
  invoke void @_ZN10xalanc_1_823FunctionSubstringBeforeD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %34)
          to label %366 unwind label %394

366:                                              ; preds = %364, %362
  %367 = phi { ptr, i32 } [ %363, %362 ], [ %365, %364 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %34) #8
  br label %386

368:                                              ; preds = %157, %160
  %369 = landingpad { ptr, i32 }
          catch ptr null
  br label %372

370:                                              ; preds = %158
  %371 = landingpad { ptr, i32 }
          catch ptr null
  invoke void @_ZN10xalanc_1_88FunctionD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %35)
          to label %372 unwind label %394

372:                                              ; preds = %370, %368
  %373 = phi { ptr, i32 } [ %369, %368 ], [ %371, %370 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %35) #8
  br label %386

374:                                              ; preds = %161, %164
  %375 = landingpad { ptr, i32 }
          catch ptr null
  br label %378

376:                                              ; preds = %162
  %377 = landingpad { ptr, i32 }
          catch ptr null
  invoke void @_ZN10xalanc_1_88FunctionD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %36)
          to label %378 unwind label %394

378:                                              ; preds = %376, %374
  %379 = phi { ptr, i32 } [ %375, %374 ], [ %377, %376 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %36) #8
  br label %386

380:                                              ; preds = %165, %168
  %381 = landingpad { ptr, i32 }
          catch ptr null
  br label %384

382:                                              ; preds = %166
  %383 = landingpad { ptr, i32 }
          catch ptr null
  invoke void @_ZN10xalanc_1_88FunctionD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %37)
          to label %384 unwind label %394

384:                                              ; preds = %382, %380
  %385 = phi { ptr, i32 } [ %381, %380 ], [ %383, %382 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %37) #8
  br label %386

386:                                              ; preds = %384, %378, %372, %366, %360, %354, %348, %342, %336, %330, %324, %318, %312, %306, %300, %294, %288, %282, %276, %270, %264, %258, %252, %246, %240, %234, %228, %222, %216, %210, %204, %198, %192, %186, %180, %174
  %387 = phi { ptr, i32 } [ %385, %384 ], [ %379, %378 ], [ %373, %372 ], [ %367, %366 ], [ %361, %360 ], [ %355, %354 ], [ %349, %348 ], [ %343, %342 ], [ %337, %336 ], [ %331, %330 ], [ %325, %324 ], [ %319, %318 ], [ %313, %312 ], [ %307, %306 ], [ %301, %300 ], [ %295, %294 ], [ %289, %288 ], [ %283, %282 ], [ %277, %276 ], [ %271, %270 ], [ %265, %264 ], [ %259, %258 ], [ %253, %252 ], [ %247, %246 ], [ %241, %240 ], [ %235, %234 ], [ %229, %228 ], [ %223, %222 ], [ %217, %216 ], [ %211, %210 ], [ %205, %204 ], [ %199, %198 ], [ %193, %192 ], [ %187, %186 ], [ %181, %180 ], [ %175, %174 ]
  %388 = extractvalue { ptr, i32 } %387, 0
  %389 = call ptr @__cxa_begin_catch(ptr %388) #8
  invoke void @_ZN10xalanc_1_818XPathFunctionTable12DestroyTableEv(ptr noundef nonnull align 8 dereferenceable(296) %0)
          to label %390 unwind label %391

390:                                              ; preds = %386
  invoke void @__cxa_rethrow() #9
          to label %397 unwind label %391

391:                                              ; preds = %390, %386
  %392 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %393 unwind label %394

393:                                              ; preds = %391
  resume { ptr, i32 } %392

394:                                              ; preds = %391, %382, %376, %370, %364, %358, %352, %346, %340, %334, %328, %322, %316, %310, %304, %298, %292, %286, %280, %274, %268, %262, %256, %250, %244, %238, %232, %226, %220, %214, %208, %202, %196, %190, %184, %178, %172
  %395 = landingpad { ptr, i32 }
          catch ptr null
  %396 = extractvalue { ptr, i32 } %395, 0
  call void @__clang_call_terminate(ptr %396) #10
  unreachable

397:                                              ; preds = %390
  unreachable
}

; Function Attrs: uwtable
define dso_local void @_ZN10xalanc_1_818XPathFunctionTableD2Ev(ptr nocapture noundef nonnull align 8 dereferenceable(296) %0) unnamed_addr #0 align 2 {
  tail call void @_ZN10xalanc_1_818XPathFunctionTable12DestroyTableEv(ptr noundef nonnull align 8 dereferenceable(296) %0)
  ret void
}

; Function Attrs: uwtable
define dso_local void @_ZN10xalanc_1_818XPathFunctionTable12DestroyTableEv(ptr nocapture noundef nonnull align 8 dereferenceable(296) %0) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !37
  %3 = icmp eq ptr %2, null
  br i1 %3, label %8, label %4

4:                                                ; preds = %1
  %5 = load ptr, ptr %2, align 8, !tbaa !32
  %6 = getelementptr inbounds ptr, ptr %5, i64 1
  %7 = load ptr, ptr %6, align 8
  invoke void %7(ptr noundef nonnull align 8 dereferenceable(8) %2)
          to label %8 unwind label %289

8:                                                ; preds = %4, %1
  %9 = getelementptr inbounds ptr, ptr %0, i64 1
  %10 = load ptr, ptr %9, align 8, !tbaa !37
  %11 = icmp eq ptr %10, null
  br i1 %11, label %16, label %12

12:                                               ; preds = %8
  %13 = load ptr, ptr %10, align 8, !tbaa !32
  %14 = getelementptr inbounds ptr, ptr %13, i64 1
  %15 = load ptr, ptr %14, align 8
  invoke void %15(ptr noundef nonnull align 8 dereferenceable(8) %10)
          to label %16 unwind label %289

16:                                               ; preds = %12, %8
  %17 = getelementptr inbounds ptr, ptr %0, i64 2
  %18 = load ptr, ptr %17, align 8, !tbaa !37
  %19 = icmp eq ptr %18, null
  br i1 %19, label %24, label %20

20:                                               ; preds = %16
  %21 = load ptr, ptr %18, align 8, !tbaa !32
  %22 = getelementptr inbounds ptr, ptr %21, i64 1
  %23 = load ptr, ptr %22, align 8
  invoke void %23(ptr noundef nonnull align 8 dereferenceable(8) %18)
          to label %24 unwind label %289

24:                                               ; preds = %20, %16
  %25 = getelementptr inbounds ptr, ptr %0, i64 3
  %26 = load ptr, ptr %25, align 8, !tbaa !37
  %27 = icmp eq ptr %26, null
  br i1 %27, label %32, label %28

28:                                               ; preds = %24
  %29 = load ptr, ptr %26, align 8, !tbaa !32
  %30 = getelementptr inbounds ptr, ptr %29, i64 1
  %31 = load ptr, ptr %30, align 8
  invoke void %31(ptr noundef nonnull align 8 dereferenceable(8) %26)
          to label %32 unwind label %289

32:                                               ; preds = %28, %24
  %33 = getelementptr inbounds ptr, ptr %0, i64 4
  %34 = load ptr, ptr %33, align 8, !tbaa !37
  %35 = icmp eq ptr %34, null
  br i1 %35, label %40, label %36

36:                                               ; preds = %32
  %37 = load ptr, ptr %34, align 8, !tbaa !32
  %38 = getelementptr inbounds ptr, ptr %37, i64 1
  %39 = load ptr, ptr %38, align 8
  invoke void %39(ptr noundef nonnull align 8 dereferenceable(8) %34)
          to label %40 unwind label %289

40:                                               ; preds = %36, %32
  %41 = getelementptr inbounds ptr, ptr %0, i64 5
  %42 = load ptr, ptr %41, align 8, !tbaa !37
  %43 = icmp eq ptr %42, null
  br i1 %43, label %48, label %44

44:                                               ; preds = %40
  %45 = load ptr, ptr %42, align 8, !tbaa !32
  %46 = getelementptr inbounds ptr, ptr %45, i64 1
  %47 = load ptr, ptr %46, align 8
  invoke void %47(ptr noundef nonnull align 8 dereferenceable(8) %42)
          to label %48 unwind label %289

48:                                               ; preds = %44, %40
  %49 = getelementptr inbounds ptr, ptr %0, i64 6
  %50 = load ptr, ptr %49, align 8, !tbaa !37
  %51 = icmp eq ptr %50, null
  br i1 %51, label %56, label %52

52:                                               ; preds = %48
  %53 = load ptr, ptr %50, align 8, !tbaa !32
  %54 = getelementptr inbounds ptr, ptr %53, i64 1
  %55 = load ptr, ptr %54, align 8
  invoke void %55(ptr noundef nonnull align 8 dereferenceable(8) %50)
          to label %56 unwind label %289

56:                                               ; preds = %52, %48
  %57 = getelementptr inbounds ptr, ptr %0, i64 7
  %58 = load ptr, ptr %57, align 8, !tbaa !37
  %59 = icmp eq ptr %58, null
  br i1 %59, label %64, label %60

60:                                               ; preds = %56
  %61 = load ptr, ptr %58, align 8, !tbaa !32
  %62 = getelementptr inbounds ptr, ptr %61, i64 1
  %63 = load ptr, ptr %62, align 8
  invoke void %63(ptr noundef nonnull align 8 dereferenceable(8) %58)
          to label %64 unwind label %289

64:                                               ; preds = %60, %56
  %65 = getelementptr inbounds ptr, ptr %0, i64 8
  %66 = load ptr, ptr %65, align 8, !tbaa !37
  %67 = icmp eq ptr %66, null
  br i1 %67, label %72, label %68

68:                                               ; preds = %64
  %69 = load ptr, ptr %66, align 8, !tbaa !32
  %70 = getelementptr inbounds ptr, ptr %69, i64 1
  %71 = load ptr, ptr %70, align 8
  invoke void %71(ptr noundef nonnull align 8 dereferenceable(8) %66)
          to label %72 unwind label %289

72:                                               ; preds = %68, %64
  %73 = getelementptr inbounds ptr, ptr %0, i64 9
  %74 = load ptr, ptr %73, align 8, !tbaa !37
  %75 = icmp eq ptr %74, null
  br i1 %75, label %80, label %76

76:                                               ; preds = %72
  %77 = load ptr, ptr %74, align 8, !tbaa !32
  %78 = getelementptr inbounds ptr, ptr %77, i64 1
  %79 = load ptr, ptr %78, align 8
  invoke void %79(ptr noundef nonnull align 8 dereferenceable(8) %74)
          to label %80 unwind label %289

80:                                               ; preds = %76, %72
  %81 = getelementptr inbounds ptr, ptr %0, i64 10
  %82 = load ptr, ptr %81, align 8, !tbaa !37
  %83 = icmp eq ptr %82, null
  br i1 %83, label %88, label %84

84:                                               ; preds = %80
  %85 = load ptr, ptr %82, align 8, !tbaa !32
  %86 = getelementptr inbounds ptr, ptr %85, i64 1
  %87 = load ptr, ptr %86, align 8
  invoke void %87(ptr noundef nonnull align 8 dereferenceable(8) %82)
          to label %88 unwind label %289

88:                                               ; preds = %84, %80
  %89 = getelementptr inbounds ptr, ptr %0, i64 11
  %90 = load ptr, ptr %89, align 8, !tbaa !37
  %91 = icmp eq ptr %90, null
  br i1 %91, label %96, label %92

92:                                               ; preds = %88
  %93 = load ptr, ptr %90, align 8, !tbaa !32
  %94 = getelementptr inbounds ptr, ptr %93, i64 1
  %95 = load ptr, ptr %94, align 8
  invoke void %95(ptr noundef nonnull align 8 dereferenceable(8) %90)
          to label %96 unwind label %289

96:                                               ; preds = %92, %88
  %97 = getelementptr inbounds ptr, ptr %0, i64 12
  %98 = load ptr, ptr %97, align 8, !tbaa !37
  %99 = icmp eq ptr %98, null
  br i1 %99, label %104, label %100

100:                                              ; preds = %96
  %101 = load ptr, ptr %98, align 8, !tbaa !32
  %102 = getelementptr inbounds ptr, ptr %101, i64 1
  %103 = load ptr, ptr %102, align 8
  invoke void %103(ptr noundef nonnull align 8 dereferenceable(8) %98)
          to label %104 unwind label %289

104:                                              ; preds = %100, %96
  %105 = getelementptr inbounds ptr, ptr %0, i64 13
  %106 = load ptr, ptr %105, align 8, !tbaa !37
  %107 = icmp eq ptr %106, null
  br i1 %107, label %112, label %108

108:                                              ; preds = %104
  %109 = load ptr, ptr %106, align 8, !tbaa !32
  %110 = getelementptr inbounds ptr, ptr %109, i64 1
  %111 = load ptr, ptr %110, align 8
  invoke void %111(ptr noundef nonnull align 8 dereferenceable(8) %106)
          to label %112 unwind label %289

112:                                              ; preds = %108, %104
  %113 = getelementptr inbounds ptr, ptr %0, i64 14
  %114 = load ptr, ptr %113, align 8, !tbaa !37
  %115 = icmp eq ptr %114, null
  br i1 %115, label %120, label %116

116:                                              ; preds = %112
  %117 = load ptr, ptr %114, align 8, !tbaa !32
  %118 = getelementptr inbounds ptr, ptr %117, i64 1
  %119 = load ptr, ptr %118, align 8
  invoke void %119(ptr noundef nonnull align 8 dereferenceable(8) %114)
          to label %120 unwind label %289

120:                                              ; preds = %116, %112
  %121 = getelementptr inbounds ptr, ptr %0, i64 15
  %122 = load ptr, ptr %121, align 8, !tbaa !37
  %123 = icmp eq ptr %122, null
  br i1 %123, label %128, label %124

124:                                              ; preds = %120
  %125 = load ptr, ptr %122, align 8, !tbaa !32
  %126 = getelementptr inbounds ptr, ptr %125, i64 1
  %127 = load ptr, ptr %126, align 8
  invoke void %127(ptr noundef nonnull align 8 dereferenceable(8) %122)
          to label %128 unwind label %289

128:                                              ; preds = %124, %120
  %129 = getelementptr inbounds ptr, ptr %0, i64 16
  %130 = load ptr, ptr %129, align 8, !tbaa !37
  %131 = icmp eq ptr %130, null
  br i1 %131, label %136, label %132

132:                                              ; preds = %128
  %133 = load ptr, ptr %130, align 8, !tbaa !32
  %134 = getelementptr inbounds ptr, ptr %133, i64 1
  %135 = load ptr, ptr %134, align 8
  invoke void %135(ptr noundef nonnull align 8 dereferenceable(8) %130)
          to label %136 unwind label %289

136:                                              ; preds = %132, %128
  %137 = getelementptr inbounds ptr, ptr %0, i64 17
  %138 = load ptr, ptr %137, align 8, !tbaa !37
  %139 = icmp eq ptr %138, null
  br i1 %139, label %144, label %140

140:                                              ; preds = %136
  %141 = load ptr, ptr %138, align 8, !tbaa !32
  %142 = getelementptr inbounds ptr, ptr %141, i64 1
  %143 = load ptr, ptr %142, align 8
  invoke void %143(ptr noundef nonnull align 8 dereferenceable(8) %138)
          to label %144 unwind label %289

144:                                              ; preds = %140, %136
  %145 = getelementptr inbounds ptr, ptr %0, i64 18
  %146 = load ptr, ptr %145, align 8, !tbaa !37
  %147 = icmp eq ptr %146, null
  br i1 %147, label %152, label %148

148:                                              ; preds = %144
  %149 = load ptr, ptr %146, align 8, !tbaa !32
  %150 = getelementptr inbounds ptr, ptr %149, i64 1
  %151 = load ptr, ptr %150, align 8
  invoke void %151(ptr noundef nonnull align 8 dereferenceable(8) %146)
          to label %152 unwind label %289

152:                                              ; preds = %148, %144
  %153 = getelementptr inbounds ptr, ptr %0, i64 19
  %154 = load ptr, ptr %153, align 8, !tbaa !37
  %155 = icmp eq ptr %154, null
  br i1 %155, label %160, label %156

156:                                              ; preds = %152
  %157 = load ptr, ptr %154, align 8, !tbaa !32
  %158 = getelementptr inbounds ptr, ptr %157, i64 1
  %159 = load ptr, ptr %158, align 8
  invoke void %159(ptr noundef nonnull align 8 dereferenceable(8) %154)
          to label %160 unwind label %289

160:                                              ; preds = %156, %152
  %161 = getelementptr inbounds ptr, ptr %0, i64 20
  %162 = load ptr, ptr %161, align 8, !tbaa !37
  %163 = icmp eq ptr %162, null
  br i1 %163, label %168, label %164

164:                                              ; preds = %160
  %165 = load ptr, ptr %162, align 8, !tbaa !32
  %166 = getelementptr inbounds ptr, ptr %165, i64 1
  %167 = load ptr, ptr %166, align 8
  invoke void %167(ptr noundef nonnull align 8 dereferenceable(8) %162)
          to label %168 unwind label %289

168:                                              ; preds = %164, %160
  %169 = getelementptr inbounds ptr, ptr %0, i64 21
  %170 = load ptr, ptr %169, align 8, !tbaa !37
  %171 = icmp eq ptr %170, null
  br i1 %171, label %176, label %172

172:                                              ; preds = %168
  %173 = load ptr, ptr %170, align 8, !tbaa !32
  %174 = getelementptr inbounds ptr, ptr %173, i64 1
  %175 = load ptr, ptr %174, align 8
  invoke void %175(ptr noundef nonnull align 8 dereferenceable(8) %170)
          to label %176 unwind label %289

176:                                              ; preds = %172, %168
  %177 = getelementptr inbounds ptr, ptr %0, i64 22
  %178 = load ptr, ptr %177, align 8, !tbaa !37
  %179 = icmp eq ptr %178, null
  br i1 %179, label %184, label %180

180:                                              ; preds = %176
  %181 = load ptr, ptr %178, align 8, !tbaa !32
  %182 = getelementptr inbounds ptr, ptr %181, i64 1
  %183 = load ptr, ptr %182, align 8
  invoke void %183(ptr noundef nonnull align 8 dereferenceable(8) %178)
          to label %184 unwind label %289

184:                                              ; preds = %180, %176
  %185 = getelementptr inbounds ptr, ptr %0, i64 23
  %186 = load ptr, ptr %185, align 8, !tbaa !37
  %187 = icmp eq ptr %186, null
  br i1 %187, label %192, label %188

188:                                              ; preds = %184
  %189 = load ptr, ptr %186, align 8, !tbaa !32
  %190 = getelementptr inbounds ptr, ptr %189, i64 1
  %191 = load ptr, ptr %190, align 8
  invoke void %191(ptr noundef nonnull align 8 dereferenceable(8) %186)
          to label %192 unwind label %289

192:                                              ; preds = %188, %184
  %193 = getelementptr inbounds ptr, ptr %0, i64 24
  %194 = load ptr, ptr %193, align 8, !tbaa !37
  %195 = icmp eq ptr %194, null
  br i1 %195, label %200, label %196

196:                                              ; preds = %192
  %197 = load ptr, ptr %194, align 8, !tbaa !32
  %198 = getelementptr inbounds ptr, ptr %197, i64 1
  %199 = load ptr, ptr %198, align 8
  invoke void %199(ptr noundef nonnull align 8 dereferenceable(8) %194)
          to label %200 unwind label %289

200:                                              ; preds = %196, %192
  %201 = getelementptr inbounds ptr, ptr %0, i64 25
  %202 = load ptr, ptr %201, align 8, !tbaa !37
  %203 = icmp eq ptr %202, null
  br i1 %203, label %208, label %204

204:                                              ; preds = %200
  %205 = load ptr, ptr %202, align 8, !tbaa !32
  %206 = getelementptr inbounds ptr, ptr %205, i64 1
  %207 = load ptr, ptr %206, align 8
  invoke void %207(ptr noundef nonnull align 8 dereferenceable(8) %202)
          to label %208 unwind label %289

208:                                              ; preds = %204, %200
  %209 = getelementptr inbounds ptr, ptr %0, i64 26
  %210 = load ptr, ptr %209, align 8, !tbaa !37
  %211 = icmp eq ptr %210, null
  br i1 %211, label %216, label %212

212:                                              ; preds = %208
  %213 = load ptr, ptr %210, align 8, !tbaa !32
  %214 = getelementptr inbounds ptr, ptr %213, i64 1
  %215 = load ptr, ptr %214, align 8
  invoke void %215(ptr noundef nonnull align 8 dereferenceable(8) %210)
          to label %216 unwind label %289

216:                                              ; preds = %212, %208
  %217 = getelementptr inbounds ptr, ptr %0, i64 27
  %218 = load ptr, ptr %217, align 8, !tbaa !37
  %219 = icmp eq ptr %218, null
  br i1 %219, label %224, label %220

220:                                              ; preds = %216
  %221 = load ptr, ptr %218, align 8, !tbaa !32
  %222 = getelementptr inbounds ptr, ptr %221, i64 1
  %223 = load ptr, ptr %222, align 8
  invoke void %223(ptr noundef nonnull align 8 dereferenceable(8) %218)
          to label %224 unwind label %289

224:                                              ; preds = %220, %216
  %225 = getelementptr inbounds ptr, ptr %0, i64 28
  %226 = load ptr, ptr %225, align 8, !tbaa !37
  %227 = icmp eq ptr %226, null
  br i1 %227, label %232, label %228

228:                                              ; preds = %224
  %229 = load ptr, ptr %226, align 8, !tbaa !32
  %230 = getelementptr inbounds ptr, ptr %229, i64 1
  %231 = load ptr, ptr %230, align 8
  invoke void %231(ptr noundef nonnull align 8 dereferenceable(8) %226)
          to label %232 unwind label %289

232:                                              ; preds = %228, %224
  %233 = getelementptr inbounds ptr, ptr %0, i64 29
  %234 = load ptr, ptr %233, align 8, !tbaa !37
  %235 = icmp eq ptr %234, null
  br i1 %235, label %240, label %236

236:                                              ; preds = %232
  %237 = load ptr, ptr %234, align 8, !tbaa !32
  %238 = getelementptr inbounds ptr, ptr %237, i64 1
  %239 = load ptr, ptr %238, align 8
  invoke void %239(ptr noundef nonnull align 8 dereferenceable(8) %234)
          to label %240 unwind label %289

240:                                              ; preds = %236, %232
  %241 = getelementptr inbounds ptr, ptr %0, i64 30
  %242 = load ptr, ptr %241, align 8, !tbaa !37
  %243 = icmp eq ptr %242, null
  br i1 %243, label %248, label %244

244:                                              ; preds = %240
  %245 = load ptr, ptr %242, align 8, !tbaa !32
  %246 = getelementptr inbounds ptr, ptr %245, i64 1
  %247 = load ptr, ptr %246, align 8
  invoke void %247(ptr noundef nonnull align 8 dereferenceable(8) %242)
          to label %248 unwind label %289

248:                                              ; preds = %244, %240
  %249 = getelementptr inbounds ptr, ptr %0, i64 31
  %250 = load ptr, ptr %249, align 8, !tbaa !37
  %251 = icmp eq ptr %250, null
  br i1 %251, label %256, label %252

252:                                              ; preds = %248
  %253 = load ptr, ptr %250, align 8, !tbaa !32
  %254 = getelementptr inbounds ptr, ptr %253, i64 1
  %255 = load ptr, ptr %254, align 8
  invoke void %255(ptr noundef nonnull align 8 dereferenceable(8) %250)
          to label %256 unwind label %289

256:                                              ; preds = %252, %248
  %257 = getelementptr inbounds ptr, ptr %0, i64 32
  %258 = load ptr, ptr %257, align 8, !tbaa !37
  %259 = icmp eq ptr %258, null
  br i1 %259, label %264, label %260

260:                                              ; preds = %256
  %261 = load ptr, ptr %258, align 8, !tbaa !32
  %262 = getelementptr inbounds ptr, ptr %261, i64 1
  %263 = load ptr, ptr %262, align 8
  invoke void %263(ptr noundef nonnull align 8 dereferenceable(8) %258)
          to label %264 unwind label %289

264:                                              ; preds = %260, %256
  %265 = getelementptr inbounds ptr, ptr %0, i64 33
  %266 = load ptr, ptr %265, align 8, !tbaa !37
  %267 = icmp eq ptr %266, null
  br i1 %267, label %272, label %268

268:                                              ; preds = %264
  %269 = load ptr, ptr %266, align 8, !tbaa !32
  %270 = getelementptr inbounds ptr, ptr %269, i64 1
  %271 = load ptr, ptr %270, align 8
  invoke void %271(ptr noundef nonnull align 8 dereferenceable(8) %266)
          to label %272 unwind label %289

272:                                              ; preds = %268, %264
  %273 = getelementptr inbounds ptr, ptr %0, i64 34
  %274 = load ptr, ptr %273, align 8, !tbaa !37
  %275 = icmp eq ptr %274, null
  br i1 %275, label %280, label %276

276:                                              ; preds = %272
  %277 = load ptr, ptr %274, align 8, !tbaa !32
  %278 = getelementptr inbounds ptr, ptr %277, i64 1
  %279 = load ptr, ptr %278, align 8
  invoke void %279(ptr noundef nonnull align 8 dereferenceable(8) %274)
          to label %280 unwind label %289

280:                                              ; preds = %276, %272
  %281 = getelementptr inbounds ptr, ptr %0, i64 35
  %282 = load ptr, ptr %281, align 8, !tbaa !37
  %283 = icmp eq ptr %282, null
  br i1 %283, label %288, label %284

284:                                              ; preds = %280
  %285 = load ptr, ptr %282, align 8, !tbaa !32
  %286 = getelementptr inbounds ptr, ptr %285, i64 1
  %287 = load ptr, ptr %286, align 8
  invoke void %287(ptr noundef nonnull align 8 dereferenceable(8) %282)
          to label %288 unwind label %289

288:                                              ; preds = %284, %280
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(288) %0, i8 0, i64 288, i1 false)
  br label %293

289:                                              ; preds = %284, %276, %268, %260, %252, %244, %236, %228, %220, %212, %204, %196, %188, %180, %172, %164, %156, %148, %140, %132, %124, %116, %108, %100, %92, %84, %76, %68, %60, %52, %44, %36, %28, %20, %12, %4
  %290 = landingpad { ptr, i32 }
          catch ptr null
  %291 = extractvalue { ptr, i32 } %290, 0
  %292 = tail call ptr @__cxa_begin_catch(ptr %291) #8
  tail call void @__cxa_end_catch()
  br label %293

293:                                              ; preds = %289, %288
  ret void
}

; Function Attrs: uwtable
define dso_local void @_ZN10xalanc_1_818XPathFunctionTable15InstallFunctionEPKtRKNS_8FunctionE(ptr nocapture noundef nonnull align 8 dereferenceable(296) %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(8) %2) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %4 = tail call noundef i32 @_ZN10xalanc_1_814XalanDOMString6lengthEPKt(ptr noundef %1)
  br label %5

5:                                                ; preds = %25, %3
  %6 = phi ptr [ @_ZN10xalanc_1_818XPathFunctionTable15s_functionNamesE, %3 ], [ %27, %25 ]
  %7 = phi ptr [ getelementptr inbounds ([36 x %"struct.xalanc_1_8::XPathFunctionTable::FunctionNameTableEntry"], ptr @_ZN10xalanc_1_818XPathFunctionTable15s_functionNamesE, i64 0, i64 35, i32 0), %3 ], [ %26, %25 ]
  %8 = ptrtoint ptr %7 to i64
  %9 = ptrtoint ptr %6 to i64
  %10 = sub i64 %8, %9
  %11 = ashr exact i64 %10, 4
  %12 = sdiv i64 %11, 2
  %13 = getelementptr inbounds %"struct.xalanc_1_8::XPathFunctionTable::FunctionNameTableEntry", ptr %6, i64 %12
  %14 = load ptr, ptr %13, align 8, !tbaa !38
  %15 = getelementptr inbounds %"struct.xalanc_1_8::XPathFunctionTable::FunctionNameTableEntry", ptr %6, i64 %12, i32 1
  %16 = load i32, ptr %15, align 8, !tbaa !41
  %17 = tail call noundef i32 @_ZN10xalanc_1_87compareEPKtjS1_j(ptr noundef %1, i32 noundef %4, ptr noundef %14, i32 noundef %16)
  %18 = icmp slt i32 %17, 0
  br i1 %18, label %19, label %21

19:                                               ; preds = %5
  %20 = getelementptr inbounds %"struct.xalanc_1_8::XPathFunctionTable::FunctionNameTableEntry", ptr %13, i64 -1
  br label %25

21:                                               ; preds = %5
  %22 = icmp eq i32 %17, 0
  br i1 %22, label %29, label %23

23:                                               ; preds = %21
  %24 = getelementptr inbounds %"struct.xalanc_1_8::XPathFunctionTable::FunctionNameTableEntry", ptr %13, i64 1
  br label %25

25:                                               ; preds = %23, %19
  %26 = phi ptr [ %20, %19 ], [ %7, %23 ]
  %27 = phi ptr [ %6, %19 ], [ %24, %23 ]
  %28 = icmp ugt ptr %27, %26
  br i1 %28, label %34, label %5

29:                                               ; preds = %21
  %30 = ptrtoint ptr %13 to i64
  %31 = sub i64 %30, ptrtoint (ptr @_ZN10xalanc_1_818XPathFunctionTable15s_functionNamesE to i64)
  %32 = and i64 %31, 68719476720
  %33 = icmp eq i64 %32, 68719476720
  br i1 %33, label %34, label %39

34:                                               ; preds = %25, %29
  %35 = tail call ptr @__cxa_allocate_exception(i64 128) #8
  invoke void @_ZN10xalanc_1_834XPathExceptionFunctionNotSupportedC2EPKt(ptr noundef nonnull align 8 dereferenceable(128) %35, ptr noundef %1)
          to label %36 unwind label %37

36:                                               ; preds = %34
  tail call void @__cxa_throw(ptr nonnull %35, ptr nonnull @_ZTIN10xalanc_1_834XPathExceptionFunctionNotSupportedE, ptr nonnull @_ZN10xalanc_1_834XPathExceptionFunctionNotSupportedD2Ev) #9
  unreachable

37:                                               ; preds = %34
  %38 = landingpad { ptr, i32 }
          cleanup
  tail call void @__cxa_free_exception(ptr %35) #8
  resume { ptr, i32 } %38

39:                                               ; preds = %29
  %40 = shl i64 %31, 28
  %41 = ashr i64 %40, 32
  %42 = getelementptr inbounds [36 x ptr], ptr %0, i64 0, i64 %41
  %43 = load ptr, ptr %42, align 8, !tbaa !37
  %44 = icmp eq ptr %43, null
  %45 = load ptr, ptr %2, align 8, !tbaa !32
  %46 = getelementptr inbounds ptr, ptr %45, i64 7
  %47 = load ptr, ptr %46, align 8
  %48 = tail call noundef ptr %47(ptr noundef nonnull align 8 dereferenceable(8) %2)
  store ptr %48, ptr %42, align 8, !tbaa !37
  br i1 %44, label %53, label %49

49:                                               ; preds = %39
  %50 = load ptr, ptr %43, align 8, !tbaa !32
  %51 = getelementptr inbounds ptr, ptr %50, i64 1
  %52 = load ptr, ptr %51, align 8
  tail call void %52(ptr noundef nonnull align 8 dereferenceable(8) %43)
  br label %53

53:                                               ; preds = %39, %49
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #2

declare ptr @__cxa_allocate_exception(i64) local_unnamed_addr

declare i32 @__gxx_personality_v0(...)

declare void @__cxa_free_exception(ptr) local_unnamed_addr

declare void @__cxa_throw(ptr, ptr, ptr) local_unnamed_addr

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #2

; Function Attrs: uwtable
define dso_local noundef zeroext i1 @_ZN10xalanc_1_818XPathFunctionTable17UninstallFunctionEPKt(ptr nocapture noundef nonnull align 8 dereferenceable(296) %0, ptr noundef %1) local_unnamed_addr #0 align 2 {
  %3 = tail call noundef i32 @_ZN10xalanc_1_814XalanDOMString6lengthEPKt(ptr noundef %1)
  br label %4

4:                                                ; preds = %24, %2
  %5 = phi ptr [ @_ZN10xalanc_1_818XPathFunctionTable15s_functionNamesE, %2 ], [ %26, %24 ]
  %6 = phi ptr [ getelementptr inbounds ([36 x %"struct.xalanc_1_8::XPathFunctionTable::FunctionNameTableEntry"], ptr @_ZN10xalanc_1_818XPathFunctionTable15s_functionNamesE, i64 0, i64 35, i32 0), %2 ], [ %25, %24 ]
  %7 = ptrtoint ptr %6 to i64
  %8 = ptrtoint ptr %5 to i64
  %9 = sub i64 %7, %8
  %10 = ashr exact i64 %9, 4
  %11 = sdiv i64 %10, 2
  %12 = getelementptr inbounds %"struct.xalanc_1_8::XPathFunctionTable::FunctionNameTableEntry", ptr %5, i64 %11
  %13 = load ptr, ptr %12, align 8, !tbaa !38
  %14 = getelementptr inbounds %"struct.xalanc_1_8::XPathFunctionTable::FunctionNameTableEntry", ptr %5, i64 %11, i32 1
  %15 = load i32, ptr %14, align 8, !tbaa !41
  %16 = tail call noundef i32 @_ZN10xalanc_1_87compareEPKtjS1_j(ptr noundef %1, i32 noundef %3, ptr noundef %13, i32 noundef %15)
  %17 = icmp slt i32 %16, 0
  br i1 %17, label %18, label %20

18:                                               ; preds = %4
  %19 = getelementptr inbounds %"struct.xalanc_1_8::XPathFunctionTable::FunctionNameTableEntry", ptr %12, i64 -1
  br label %24

20:                                               ; preds = %4
  %21 = icmp eq i32 %16, 0
  br i1 %21, label %28, label %22

22:                                               ; preds = %20
  %23 = getelementptr inbounds %"struct.xalanc_1_8::XPathFunctionTable::FunctionNameTableEntry", ptr %12, i64 1
  br label %24

24:                                               ; preds = %22, %18
  %25 = phi ptr [ %19, %18 ], [ %6, %22 ]
  %26 = phi ptr [ %5, %18 ], [ %23, %22 ]
  %27 = icmp ugt ptr %26, %25
  br i1 %27, label %43, label %4

28:                                               ; preds = %20
  %29 = ptrtoint ptr %12 to i64
  %30 = sub i64 %29, ptrtoint (ptr @_ZN10xalanc_1_818XPathFunctionTable15s_functionNamesE to i64)
  %31 = and i64 %30, 68719476720
  %32 = icmp eq i64 %31, 68719476720
  br i1 %32, label %43, label %33

33:                                               ; preds = %28
  %34 = shl i64 %30, 28
  %35 = ashr i64 %34, 32
  %36 = getelementptr inbounds [36 x ptr], ptr %0, i64 0, i64 %35
  %37 = load ptr, ptr %36, align 8, !tbaa !37
  store ptr null, ptr %36, align 8, !tbaa !37
  %38 = icmp eq ptr %37, null
  br i1 %38, label %43, label %39

39:                                               ; preds = %33
  %40 = load ptr, ptr %37, align 8, !tbaa !32
  %41 = getelementptr inbounds ptr, ptr %40, i64 1
  %42 = load ptr, ptr %41, align 8
  tail call void %42(ptr noundef nonnull align 8 dereferenceable(8) %37)
  br label %43

43:                                               ; preds = %24, %33, %39, %28
  %44 = phi i1 [ true, %33 ], [ true, %39 ], [ false, %28 ], [ false, %24 ]
  ret i1 %44
}

declare void @_ZN10xalanc_1_810FunctionIDC1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #3

declare void @_ZN10xalanc_1_810FunctionIDD1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #3

; Function Attrs: noinline noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #4 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #8
  tail call void @_ZSt9terminatev() #10
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

declare void @_ZSt9terminatev() local_unnamed_addr

declare void @_ZN10xalanc_1_88FunctionD2Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #3

declare void @_ZN10xalanc_1_812FunctionLangC1Ev(ptr noundef nonnull align 8 dereferenceable(40)) unnamed_addr #3

declare void @_ZN10xalanc_1_812FunctionLangD1Ev(ptr noundef nonnull align 8 dereferenceable(40)) unnamed_addr #3

declare void @_ZN10xalanc_1_814FunctionConcatC1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #3

declare void @_ZN10xalanc_1_814FunctionConcatD1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #3

declare void @_ZN10xalanc_1_814FunctionStringC1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #3

declare void @_ZN10xalanc_1_814FunctionStringD1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #3

declare void @_ZN10xalanc_1_816FunctionContainsC1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #3

declare void @_ZN10xalanc_1_816FunctionContainsD1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #3

declare void @_ZN10xalanc_1_817FunctionSubstringC1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #3

declare void @_ZN10xalanc_1_817FunctionSubstringD1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #3

declare void @_ZN10xalanc_1_817FunctionTranslateC1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #3

declare void @_ZN10xalanc_1_817FunctionTranslateD1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #3

declare void @_ZN10xalanc_1_818FunctionStartsWithC1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #3

declare void @_ZN10xalanc_1_818FunctionStartsWithD1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #3

declare void @_ZN10xalanc_1_820FunctionNamespaceURIC1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #3

declare void @_ZN10xalanc_1_820FunctionNamespaceURID1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #3

declare void @_ZN10xalanc_1_822FunctionNormalizeSpaceC1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #3

declare void @_ZN10xalanc_1_822FunctionNormalizeSpaceD1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #3

declare void @_ZN10xalanc_1_822FunctionSubstringAfterC1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #3

declare void @_ZN10xalanc_1_822FunctionSubstringAfterD1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #3

declare void @_ZN10xalanc_1_823FunctionSubstringBeforeC1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #3

declare void @_ZN10xalanc_1_823FunctionSubstringBeforeD1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #3

declare void @__cxa_rethrow() local_unnamed_addr

declare void @__cxa_end_catch() local_unnamed_addr

; Function Attrs: uwtable
define dso_local noundef i32 @_ZN10xalanc_1_818XPathFunctionTable16getFunctionIndexEPKtj(ptr noundef %0, i32 noundef %1) local_unnamed_addr #0 align 2 {
  br label %3

3:                                                ; preds = %2, %28
  %4 = phi ptr [ @_ZN10xalanc_1_818XPathFunctionTable15s_functionNamesE, %2 ], [ %30, %28 ]
  %5 = phi ptr [ getelementptr inbounds ([36 x %"struct.xalanc_1_8::XPathFunctionTable::FunctionNameTableEntry"], ptr @_ZN10xalanc_1_818XPathFunctionTable15s_functionNamesE, i64 0, i64 35, i32 0), %2 ], [ %29, %28 ]
  %6 = ptrtoint ptr %5 to i64
  %7 = ptrtoint ptr %4 to i64
  %8 = sub i64 %6, %7
  %9 = ashr exact i64 %8, 4
  %10 = sdiv i64 %9, 2
  %11 = getelementptr inbounds %"struct.xalanc_1_8::XPathFunctionTable::FunctionNameTableEntry", ptr %4, i64 %10
  %12 = load ptr, ptr %11, align 8, !tbaa !38
  %13 = getelementptr inbounds %"struct.xalanc_1_8::XPathFunctionTable::FunctionNameTableEntry", ptr %4, i64 %10, i32 1
  %14 = load i32, ptr %13, align 8, !tbaa !41
  %15 = tail call noundef i32 @_ZN10xalanc_1_87compareEPKtjS1_j(ptr noundef %0, i32 noundef %1, ptr noundef %12, i32 noundef %14)
  %16 = icmp slt i32 %15, 0
  br i1 %16, label %17, label %19

17:                                               ; preds = %3
  %18 = getelementptr inbounds %"struct.xalanc_1_8::XPathFunctionTable::FunctionNameTableEntry", ptr %11, i64 -1
  br label %28

19:                                               ; preds = %3
  %20 = icmp eq i32 %15, 0
  br i1 %20, label %23, label %21

21:                                               ; preds = %19
  %22 = getelementptr inbounds %"struct.xalanc_1_8::XPathFunctionTable::FunctionNameTableEntry", ptr %11, i64 1
  br label %28

23:                                               ; preds = %19
  %24 = ptrtoint ptr %11 to i64
  %25 = sub i64 %24, ptrtoint (ptr @_ZN10xalanc_1_818XPathFunctionTable15s_functionNamesE to i64)
  %26 = lshr exact i64 %25, 4
  %27 = trunc i64 %26 to i32
  br label %32

28:                                               ; preds = %17, %21
  %29 = phi ptr [ %18, %17 ], [ %5, %21 ]
  %30 = phi ptr [ %4, %17 ], [ %22, %21 ]
  %31 = icmp ugt ptr %30, %29
  br i1 %31, label %32, label %3

32:                                               ; preds = %28, %23
  %33 = phi i32 [ %27, %23 ], [ -1, %28 ]
  ret i32 %33
}

declare noundef i32 @_ZN10xalanc_1_87compareEPKtjS1_j(ptr noundef, i32 noundef, ptr noundef, i32 noundef) local_unnamed_addr #3

; Function Attrs: uwtable
define dso_local void @_ZN10xalanc_1_834XPathExceptionFunctionNotAvailableC2Ei(ptr noundef nonnull align 8 dereferenceable(128) %0, i32 noundef %1) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.xalanc_1_8::XalanDOMString", align 8
  %4 = alloca %"class.xalanc_1_8::XalanDOMString", align 8
  %5 = alloca %"class.xalanc_1_8::XalanDOMString", align 8
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %3) #8
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %4) #8
  %6 = sext i32 %1 to i64
  call void @_ZN10xalanc_1_814XalanDOMStringC1Ev(ptr noundef nonnull align 8 dereferenceable(28) %4)
  %7 = invoke noundef nonnull align 8 dereferenceable(28) ptr @_ZN10xalanc_1_815LongToDOMStringElRNS_14XalanDOMStringE(i64 noundef %6, ptr noundef nonnull align 8 dereferenceable(28) %4)
          to label %15 unwind label %8

8:                                                ; preds = %2
  %9 = landingpad { ptr, i32 }
          cleanup
  %10 = load ptr, ptr %4, align 8, !tbaa !42, !alias.scope !44
  %11 = icmp eq ptr %10, null
  br i1 %11, label %13, label %12

12:                                               ; preds = %8
  call void @_ZdlPv(ptr noundef nonnull %10) #8
  br label %13

13:                                               ; preds = %8, %12, %50
  %14 = phi { ptr, i32 } [ %46, %50 ], [ %9, %12 ], [ %9, %8 ]
  resume { ptr, i32 } %14

15:                                               ; preds = %2
  invoke void @_ZN10xalanc_1_818XalanMessageLoader10getMessageENS_13XalanMessages5CodesERKNS_14XalanDOMStringE(ptr nonnull sret(%"class.xalanc_1_8::XalanDOMString") align 8 %3, i32 noundef 21, ptr noundef nonnull align 8 dereferenceable(28) %4)
          to label %16 unwind label %31

16:                                               ; preds = %15
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %5) #8
  invoke void @_ZN10xalanc_1_814XalanDOMStringC1EPKcj(ptr noundef nonnull align 8 dereferenceable(28) %5, ptr noundef nonnull @.str, i32 noundef -1)
          to label %17 unwind label %33

17:                                               ; preds = %16
  invoke void @_ZN10xalanc_1_819XalanXPathExceptionC2ERKNS_14XalanDOMStringES3_(ptr noundef nonnull align 8 dereferenceable(128) %0, ptr noundef nonnull align 8 dereferenceable(28) %3, ptr noundef nonnull align 8 dereferenceable(28) %5)
          to label %18 unwind label %35

18:                                               ; preds = %17
  %19 = load ptr, ptr %5, align 8, !tbaa !42
  %20 = icmp eq ptr %19, null
  br i1 %20, label %22, label %21

21:                                               ; preds = %18
  call void @_ZdlPv(ptr noundef nonnull %19) #8
  br label %22

22:                                               ; preds = %21, %18
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5) #8
  %23 = load ptr, ptr %3, align 8, !tbaa !42
  %24 = icmp eq ptr %23, null
  br i1 %24, label %26, label %25

25:                                               ; preds = %22
  call void @_ZdlPv(ptr noundef nonnull %23) #8
  br label %26

26:                                               ; preds = %25, %22
  %27 = load ptr, ptr %4, align 8, !tbaa !42
  %28 = icmp eq ptr %27, null
  br i1 %28, label %30, label %29

29:                                               ; preds = %26
  call void @_ZdlPv(ptr noundef nonnull %27) #8
  br label %30

30:                                               ; preds = %26, %29
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4) #8
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %3) #8
  store ptr getelementptr inbounds ({ [4 x ptr] }, ptr @_ZTVN10xalanc_1_834XPathExceptionFunctionNotAvailableE, i64 0, inrange i32 0, i64 2), ptr %0, align 8, !tbaa !32
  ret void

31:                                               ; preds = %15
  %32 = landingpad { ptr, i32 }
          cleanup
  br label %45

33:                                               ; preds = %16
  %34 = landingpad { ptr, i32 }
          cleanup
  br label %40

35:                                               ; preds = %17
  %36 = landingpad { ptr, i32 }
          cleanup
  %37 = load ptr, ptr %5, align 8, !tbaa !42
  %38 = icmp eq ptr %37, null
  br i1 %38, label %40, label %39

39:                                               ; preds = %35
  call void @_ZdlPv(ptr noundef nonnull %37) #8
  br label %40

40:                                               ; preds = %39, %35, %33
  %41 = phi { ptr, i32 } [ %34, %33 ], [ %36, %35 ], [ %36, %39 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5) #8
  %42 = load ptr, ptr %3, align 8, !tbaa !42
  %43 = icmp eq ptr %42, null
  br i1 %43, label %45, label %44

44:                                               ; preds = %40
  call void @_ZdlPv(ptr noundef nonnull %42) #8
  br label %45

45:                                               ; preds = %44, %40, %31
  %46 = phi { ptr, i32 } [ %32, %31 ], [ %41, %40 ], [ %41, %44 ]
  %47 = load ptr, ptr %4, align 8, !tbaa !42
  %48 = icmp eq ptr %47, null
  br i1 %48, label %50, label %49

49:                                               ; preds = %45
  call void @_ZdlPv(ptr noundef nonnull %47) #8
  br label %50

50:                                               ; preds = %49, %45
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4) #8
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %3) #8
  br label %13
}

declare void @_ZN10xalanc_1_818XalanMessageLoader10getMessageENS_13XalanMessages5CodesERKNS_14XalanDOMStringE(ptr sret(%"class.xalanc_1_8::XalanDOMString") align 8, i32 noundef, ptr noundef nonnull align 8 dereferenceable(28)) local_unnamed_addr #3

declare void @_ZN10xalanc_1_819XalanXPathExceptionC2ERKNS_14XalanDOMStringES3_(ptr noundef nonnull align 8 dereferenceable(128), ptr noundef nonnull align 8 dereferenceable(28), ptr noundef nonnull align 8 dereferenceable(28)) unnamed_addr #3

; Function Attrs: uwtable
define dso_local void @_ZN10xalanc_1_834XPathExceptionFunctionNotAvailableC2ERKNS_14XalanDOMStringE(ptr noundef nonnull align 8 dereferenceable(128) %0, ptr noundef nonnull align 8 dereferenceable(28) %1) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.xalanc_1_8::XalanDOMString", align 8
  %4 = alloca %"class.xalanc_1_8::XalanDOMString", align 8
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %3) #8
  call void @_ZN10xalanc_1_818XalanMessageLoader10getMessageENS_13XalanMessages5CodesERKNS_14XalanDOMStringE(ptr nonnull sret(%"class.xalanc_1_8::XalanDOMString") align 8 %3, i32 noundef 48, ptr noundef nonnull align 8 dereferenceable(28) %1)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %4) #8
  invoke void @_ZN10xalanc_1_814XalanDOMStringC1EPKcj(ptr noundef nonnull align 8 dereferenceable(28) %4, ptr noundef nonnull @.str, i32 noundef -1)
          to label %5 unwind label %15

5:                                                ; preds = %2
  invoke void @_ZN10xalanc_1_819XalanXPathExceptionC2ERKNS_14XalanDOMStringES3_(ptr noundef nonnull align 8 dereferenceable(128) %0, ptr noundef nonnull align 8 dereferenceable(28) %3, ptr noundef nonnull align 8 dereferenceable(28) %4)
          to label %6 unwind label %17

6:                                                ; preds = %5
  %7 = load ptr, ptr %4, align 8, !tbaa !42
  %8 = icmp eq ptr %7, null
  br i1 %8, label %10, label %9

9:                                                ; preds = %6
  call void @_ZdlPv(ptr noundef nonnull %7) #8
  br label %10

10:                                               ; preds = %9, %6
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4) #8
  %11 = load ptr, ptr %3, align 8, !tbaa !42
  %12 = icmp eq ptr %11, null
  br i1 %12, label %14, label %13

13:                                               ; preds = %10
  call void @_ZdlPv(ptr noundef nonnull %11) #8
  br label %14

14:                                               ; preds = %10, %13
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %3) #8
  store ptr getelementptr inbounds ({ [4 x ptr] }, ptr @_ZTVN10xalanc_1_834XPathExceptionFunctionNotAvailableE, i64 0, inrange i32 0, i64 2), ptr %0, align 8, !tbaa !32
  ret void

15:                                               ; preds = %2
  %16 = landingpad { ptr, i32 }
          cleanup
  br label %22

17:                                               ; preds = %5
  %18 = landingpad { ptr, i32 }
          cleanup
  %19 = load ptr, ptr %4, align 8, !tbaa !42
  %20 = icmp eq ptr %19, null
  br i1 %20, label %22, label %21

21:                                               ; preds = %17
  call void @_ZdlPv(ptr noundef nonnull %19) #8
  br label %22

22:                                               ; preds = %21, %17, %15
  %23 = phi { ptr, i32 } [ %16, %15 ], [ %18, %17 ], [ %18, %21 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4) #8
  %24 = load ptr, ptr %3, align 8, !tbaa !42
  %25 = icmp eq ptr %24, null
  br i1 %25, label %27, label %26

26:                                               ; preds = %22
  call void @_ZdlPv(ptr noundef nonnull %24) #8
  br label %27

27:                                               ; preds = %26, %22
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %3) #8
  resume { ptr, i32 } %23
}

; Function Attrs: uwtable
define dso_local void @_ZN10xalanc_1_834XPathExceptionFunctionNotAvailableC2EiRKN11xercesc_2_57LocatorE(ptr noundef nonnull align 8 dereferenceable(128) %0, i32 noundef %1, ptr noundef nonnull align 8 dereferenceable(8) %2) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.xalanc_1_8::XalanDOMString", align 8
  %5 = alloca %"class.xalanc_1_8::XalanDOMString", align 8
  %6 = alloca %"class.xalanc_1_8::XalanDOMString", align 8
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %4) #8
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %5) #8
  %7 = sext i32 %1 to i64
  call void @_ZN10xalanc_1_814XalanDOMStringC1Ev(ptr noundef nonnull align 8 dereferenceable(28) %5)
  %8 = invoke noundef nonnull align 8 dereferenceable(28) ptr @_ZN10xalanc_1_815LongToDOMStringElRNS_14XalanDOMStringE(i64 noundef %7, ptr noundef nonnull align 8 dereferenceable(28) %5)
          to label %16 unwind label %9

9:                                                ; preds = %3
  %10 = landingpad { ptr, i32 }
          cleanup
  %11 = load ptr, ptr %5, align 8, !tbaa !42, !alias.scope !47
  %12 = icmp eq ptr %11, null
  br i1 %12, label %14, label %13

13:                                               ; preds = %9
  call void @_ZdlPv(ptr noundef nonnull %11) #8
  br label %14

14:                                               ; preds = %9, %13, %51
  %15 = phi { ptr, i32 } [ %47, %51 ], [ %10, %13 ], [ %10, %9 ]
  resume { ptr, i32 } %15

16:                                               ; preds = %3
  invoke void @_ZN10xalanc_1_818XalanMessageLoader10getMessageENS_13XalanMessages5CodesERKNS_14XalanDOMStringE(ptr nonnull sret(%"class.xalanc_1_8::XalanDOMString") align 8 %4, i32 noundef 21, ptr noundef nonnull align 8 dereferenceable(28) %5)
          to label %17 unwind label %32

17:                                               ; preds = %16
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %6) #8
  invoke void @_ZN10xalanc_1_814XalanDOMStringC1EPKcj(ptr noundef nonnull align 8 dereferenceable(28) %6, ptr noundef nonnull @.str, i32 noundef -1)
          to label %18 unwind label %34

18:                                               ; preds = %17
  invoke void @_ZN10xalanc_1_819XalanXPathExceptionC2ERKN11xercesc_2_57LocatorERKNS_14XalanDOMStringES7_(ptr noundef nonnull align 8 dereferenceable(128) %0, ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(28) %4, ptr noundef nonnull align 8 dereferenceable(28) %6)
          to label %19 unwind label %36

19:                                               ; preds = %18
  %20 = load ptr, ptr %6, align 8, !tbaa !42
  %21 = icmp eq ptr %20, null
  br i1 %21, label %23, label %22

22:                                               ; preds = %19
  call void @_ZdlPv(ptr noundef nonnull %20) #8
  br label %23

23:                                               ; preds = %22, %19
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %6) #8
  %24 = load ptr, ptr %4, align 8, !tbaa !42
  %25 = icmp eq ptr %24, null
  br i1 %25, label %27, label %26

26:                                               ; preds = %23
  call void @_ZdlPv(ptr noundef nonnull %24) #8
  br label %27

27:                                               ; preds = %26, %23
  %28 = load ptr, ptr %5, align 8, !tbaa !42
  %29 = icmp eq ptr %28, null
  br i1 %29, label %31, label %30

30:                                               ; preds = %27
  call void @_ZdlPv(ptr noundef nonnull %28) #8
  br label %31

31:                                               ; preds = %27, %30
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5) #8
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4) #8
  store ptr getelementptr inbounds ({ [4 x ptr] }, ptr @_ZTVN10xalanc_1_834XPathExceptionFunctionNotAvailableE, i64 0, inrange i32 0, i64 2), ptr %0, align 8, !tbaa !32
  ret void

32:                                               ; preds = %16
  %33 = landingpad { ptr, i32 }
          cleanup
  br label %46

34:                                               ; preds = %17
  %35 = landingpad { ptr, i32 }
          cleanup
  br label %41

36:                                               ; preds = %18
  %37 = landingpad { ptr, i32 }
          cleanup
  %38 = load ptr, ptr %6, align 8, !tbaa !42
  %39 = icmp eq ptr %38, null
  br i1 %39, label %41, label %40

40:                                               ; preds = %36
  call void @_ZdlPv(ptr noundef nonnull %38) #8
  br label %41

41:                                               ; preds = %40, %36, %34
  %42 = phi { ptr, i32 } [ %35, %34 ], [ %37, %36 ], [ %37, %40 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %6) #8
  %43 = load ptr, ptr %4, align 8, !tbaa !42
  %44 = icmp eq ptr %43, null
  br i1 %44, label %46, label %45

45:                                               ; preds = %41
  call void @_ZdlPv(ptr noundef nonnull %43) #8
  br label %46

46:                                               ; preds = %45, %41, %32
  %47 = phi { ptr, i32 } [ %33, %32 ], [ %42, %41 ], [ %42, %45 ]
  %48 = load ptr, ptr %5, align 8, !tbaa !42
  %49 = icmp eq ptr %48, null
  br i1 %49, label %51, label %50

50:                                               ; preds = %46
  call void @_ZdlPv(ptr noundef nonnull %48) #8
  br label %51

51:                                               ; preds = %50, %46
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5) #8
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4) #8
  br label %14
}

declare void @_ZN10xalanc_1_819XalanXPathExceptionC2ERKN11xercesc_2_57LocatorERKNS_14XalanDOMStringES7_(ptr noundef nonnull align 8 dereferenceable(128), ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(28), ptr noundef nonnull align 8 dereferenceable(28)) unnamed_addr #3

; Function Attrs: uwtable
define dso_local void @_ZN10xalanc_1_834XPathExceptionFunctionNotAvailableC2ERKNS_14XalanDOMStringERKN11xercesc_2_57LocatorE(ptr noundef nonnull align 8 dereferenceable(128) %0, ptr noundef nonnull align 8 dereferenceable(28) %1, ptr noundef nonnull align 8 dereferenceable(8) %2) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.xalanc_1_8::XalanDOMString", align 8
  %5 = alloca %"class.xalanc_1_8::XalanDOMString", align 8
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %4) #8
  call void @_ZN10xalanc_1_818XalanMessageLoader10getMessageENS_13XalanMessages5CodesERKNS_14XalanDOMStringE(ptr nonnull sret(%"class.xalanc_1_8::XalanDOMString") align 8 %4, i32 noundef 48, ptr noundef nonnull align 8 dereferenceable(28) %1)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %5) #8
  invoke void @_ZN10xalanc_1_814XalanDOMStringC1EPKcj(ptr noundef nonnull align 8 dereferenceable(28) %5, ptr noundef nonnull @.str, i32 noundef -1)
          to label %6 unwind label %16

6:                                                ; preds = %3
  invoke void @_ZN10xalanc_1_819XalanXPathExceptionC2ERKN11xercesc_2_57LocatorERKNS_14XalanDOMStringES7_(ptr noundef nonnull align 8 dereferenceable(128) %0, ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(28) %4, ptr noundef nonnull align 8 dereferenceable(28) %5)
          to label %7 unwind label %18

7:                                                ; preds = %6
  %8 = load ptr, ptr %5, align 8, !tbaa !42
  %9 = icmp eq ptr %8, null
  br i1 %9, label %11, label %10

10:                                               ; preds = %7
  call void @_ZdlPv(ptr noundef nonnull %8) #8
  br label %11

11:                                               ; preds = %10, %7
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5) #8
  %12 = load ptr, ptr %4, align 8, !tbaa !42
  %13 = icmp eq ptr %12, null
  br i1 %13, label %15, label %14

14:                                               ; preds = %11
  call void @_ZdlPv(ptr noundef nonnull %12) #8
  br label %15

15:                                               ; preds = %11, %14
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4) #8
  store ptr getelementptr inbounds ({ [4 x ptr] }, ptr @_ZTVN10xalanc_1_834XPathExceptionFunctionNotAvailableE, i64 0, inrange i32 0, i64 2), ptr %0, align 8, !tbaa !32
  ret void

16:                                               ; preds = %3
  %17 = landingpad { ptr, i32 }
          cleanup
  br label %23

18:                                               ; preds = %6
  %19 = landingpad { ptr, i32 }
          cleanup
  %20 = load ptr, ptr %5, align 8, !tbaa !42
  %21 = icmp eq ptr %20, null
  br i1 %21, label %23, label %22

22:                                               ; preds = %18
  call void @_ZdlPv(ptr noundef nonnull %20) #8
  br label %23

23:                                               ; preds = %22, %18, %16
  %24 = phi { ptr, i32 } [ %17, %16 ], [ %19, %18 ], [ %19, %22 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5) #8
  %25 = load ptr, ptr %4, align 8, !tbaa !42
  %26 = icmp eq ptr %25, null
  br i1 %26, label %28, label %27

27:                                               ; preds = %23
  call void @_ZdlPv(ptr noundef nonnull %25) #8
  br label %28

28:                                               ; preds = %27, %23
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4) #8
  resume { ptr, i32 } %24
}

declare void @_ZN10xalanc_1_819XalanXPathExceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(128)) unnamed_addr #3

; Function Attrs: uwtable
define dso_local void @_ZN10xalanc_1_834XPathExceptionFunctionNotAvailableD2Ev(ptr noundef nonnull align 8 dereferenceable(128) %0) unnamed_addr #0 align 2 {
  tail call void @_ZN10xalanc_1_819XalanXPathExceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(128) %0)
  ret void
}

; Function Attrs: uwtable
define dso_local void @_ZN10xalanc_1_834XPathExceptionFunctionNotAvailableD0Ev(ptr noundef nonnull align 8 dereferenceable(128) %0) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  invoke void @_ZN10xalanc_1_819XalanXPathExceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(128) %0)
          to label %2 unwind label %3

2:                                                ; preds = %1
  tail call void @_ZdlPv(ptr noundef nonnull %0) #11
  ret void

3:                                                ; preds = %1
  %4 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPv(ptr noundef nonnull %0) #11
  resume { ptr, i32 } %4
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) local_unnamed_addr #5

; Function Attrs: uwtable
define dso_local void @_ZN10xalanc_1_834XPathExceptionFunctionNotSupportedC2EPKt(ptr noundef nonnull align 8 dereferenceable(128) %0, ptr noundef %1) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.xalanc_1_8::XalanDOMString", align 8
  %4 = alloca %"class.xalanc_1_8::XalanDOMString", align 8
  %5 = alloca %"class.xalanc_1_8::XalanDOMString", align 8
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %3) #8
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %4) #8
  call void @_ZN10xalanc_1_814XalanDOMStringC1EPKtj(ptr noundef nonnull align 8 dereferenceable(28) %4, ptr noundef %1, i32 noundef -1)
  invoke void @_ZN10xalanc_1_818XalanMessageLoader10getMessageENS_13XalanMessages5CodesERKNS_14XalanDOMStringE(ptr nonnull sret(%"class.xalanc_1_8::XalanDOMString") align 8 %3, i32 noundef 22, ptr noundef nonnull align 8 dereferenceable(28) %4)
          to label %6 unwind label %21

6:                                                ; preds = %2
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %5) #8
  invoke void @_ZN10xalanc_1_814XalanDOMStringC1EPKcj(ptr noundef nonnull align 8 dereferenceable(28) %5, ptr noundef nonnull @.str, i32 noundef -1)
          to label %7 unwind label %23

7:                                                ; preds = %6
  invoke void @_ZN10xalanc_1_819XalanXPathExceptionC2ERKNS_14XalanDOMStringES3_(ptr noundef nonnull align 8 dereferenceable(128) %0, ptr noundef nonnull align 8 dereferenceable(28) %3, ptr noundef nonnull align 8 dereferenceable(28) %5)
          to label %8 unwind label %25

8:                                                ; preds = %7
  %9 = load ptr, ptr %5, align 8, !tbaa !42
  %10 = icmp eq ptr %9, null
  br i1 %10, label %12, label %11

11:                                               ; preds = %8
  call void @_ZdlPv(ptr noundef nonnull %9) #8
  br label %12

12:                                               ; preds = %11, %8
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5) #8
  %13 = load ptr, ptr %3, align 8, !tbaa !42
  %14 = icmp eq ptr %13, null
  br i1 %14, label %16, label %15

15:                                               ; preds = %12
  call void @_ZdlPv(ptr noundef nonnull %13) #8
  br label %16

16:                                               ; preds = %15, %12
  %17 = load ptr, ptr %4, align 8, !tbaa !42
  %18 = icmp eq ptr %17, null
  br i1 %18, label %20, label %19

19:                                               ; preds = %16
  call void @_ZdlPv(ptr noundef nonnull %17) #8
  br label %20

20:                                               ; preds = %16, %19
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4) #8
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %3) #8
  store ptr getelementptr inbounds ({ [4 x ptr] }, ptr @_ZTVN10xalanc_1_834XPathExceptionFunctionNotSupportedE, i64 0, inrange i32 0, i64 2), ptr %0, align 8, !tbaa !32
  ret void

21:                                               ; preds = %2
  %22 = landingpad { ptr, i32 }
          cleanup
  br label %35

23:                                               ; preds = %6
  %24 = landingpad { ptr, i32 }
          cleanup
  br label %30

25:                                               ; preds = %7
  %26 = landingpad { ptr, i32 }
          cleanup
  %27 = load ptr, ptr %5, align 8, !tbaa !42
  %28 = icmp eq ptr %27, null
  br i1 %28, label %30, label %29

29:                                               ; preds = %25
  call void @_ZdlPv(ptr noundef nonnull %27) #8
  br label %30

30:                                               ; preds = %29, %25, %23
  %31 = phi { ptr, i32 } [ %24, %23 ], [ %26, %25 ], [ %26, %29 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5) #8
  %32 = load ptr, ptr %3, align 8, !tbaa !42
  %33 = icmp eq ptr %32, null
  br i1 %33, label %35, label %34

34:                                               ; preds = %30
  call void @_ZdlPv(ptr noundef nonnull %32) #8
  br label %35

35:                                               ; preds = %34, %30, %21
  %36 = phi { ptr, i32 } [ %22, %21 ], [ %31, %30 ], [ %31, %34 ]
  %37 = load ptr, ptr %4, align 8, !tbaa !42
  %38 = icmp eq ptr %37, null
  br i1 %38, label %40, label %39

39:                                               ; preds = %35
  call void @_ZdlPv(ptr noundef nonnull %37) #8
  br label %40

40:                                               ; preds = %39, %35
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4) #8
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %3) #8
  resume { ptr, i32 } %36
}

declare void @_ZN10xalanc_1_814XalanDOMStringC1EPKtj(ptr noundef nonnull align 8 dereferenceable(28), ptr noundef, i32 noundef) unnamed_addr #3

; Function Attrs: uwtable
define dso_local void @_ZN10xalanc_1_834XPathExceptionFunctionNotSupportedD2Ev(ptr noundef nonnull align 8 dereferenceable(128) %0) unnamed_addr #0 align 2 {
  tail call void @_ZN10xalanc_1_819XalanXPathExceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(128) %0)
  ret void
}

; Function Attrs: uwtable
define dso_local void @_ZN10xalanc_1_834XPathExceptionFunctionNotSupportedD0Ev(ptr noundef nonnull align 8 dereferenceable(128) %0) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  invoke void @_ZN10xalanc_1_819XalanXPathExceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(128) %0)
          to label %2 unwind label %3

2:                                                ; preds = %1
  tail call void @_ZdlPv(ptr noundef nonnull %0) #11
  ret void

3:                                                ; preds = %1
  %4 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPv(ptr noundef nonnull %0) #11
  resume { ptr, i32 } %4
}

declare noundef i32 @_ZN10xalanc_1_814XalanDOMString6lengthEPKt(ptr noundef) local_unnamed_addr #3

declare void @_ZN10xalanc_1_88FunctionC2Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #3

; Function Attrs: inlinehint uwtable
define linkonce_odr dso_local void @_ZN10xalanc_1_822FunctionNotImplementedD0Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  invoke void @_ZN10xalanc_1_88FunctionD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0)
          to label %2 unwind label %3

2:                                                ; preds = %1
  tail call void @_ZdlPv(ptr noundef nonnull %0) #11
  ret void

3:                                                ; preds = %1
  %4 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPv(ptr noundef nonnull %0) #11
  resume { ptr, i32 } %4
}

declare void @_ZNK10xalanc_1_88Function7executeERNS_21XPathExecutionContextEPNS_9XalanNodeERKSt6vectorINS_10XObjectPtrESaIS6_EEPKN11xercesc_2_57LocatorE(ptr sret(%"class.xalanc_1_8::XObjectPtr") align 8, ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(16), ptr noundef, ptr noundef nonnull align 1, ptr noundef) unnamed_addr #3

declare void @_ZNK10xalanc_1_88Function7executeERNS_21XPathExecutionContextEPNS_9XalanNodeEPKN11xercesc_2_57LocatorE(ptr sret(%"class.xalanc_1_8::XObjectPtr") align 8, ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(16), ptr noundef, ptr noundef) unnamed_addr #3

declare void @_ZNK10xalanc_1_88Function7executeERNS_21XPathExecutionContextEPNS_9XalanNodeENS_10XObjectPtrEPKN11xercesc_2_57LocatorE(ptr sret(%"class.xalanc_1_8::XObjectPtr") align 8, ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(16), ptr noundef, ptr noundef, ptr noundef) unnamed_addr #3

declare void @_ZNK10xalanc_1_88Function7executeERNS_21XPathExecutionContextEPNS_9XalanNodeENS_10XObjectPtrES5_PKN11xercesc_2_57LocatorE(ptr sret(%"class.xalanc_1_8::XObjectPtr") align 8, ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(16), ptr noundef, ptr noundef, ptr noundef, ptr noundef) unnamed_addr #3

declare void @_ZNK10xalanc_1_88Function7executeERNS_21XPathExecutionContextEPNS_9XalanNodeENS_10XObjectPtrES5_S5_PKN11xercesc_2_57LocatorE(ptr sret(%"class.xalanc_1_8::XObjectPtr") align 8, ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(16), ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) unnamed_addr #3

; Function Attrs: uwtable
define linkonce_odr dso_local noundef ptr @_ZNK10xalanc_1_822FunctionNotImplemented5cloneEv(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = tail call noalias noundef nonnull dereferenceable(16) ptr @_Znwm(i64 noundef 16) #12
  %3 = getelementptr inbounds %"class.xalanc_1_8::FunctionNotImplemented", ptr %0, i64 0, i32 1
  %4 = load ptr, ptr %3, align 8, !tbaa !34
  invoke void @_ZN10xalanc_1_88FunctionC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %2)
          to label %5 unwind label %7

5:                                                ; preds = %1
  store ptr getelementptr inbounds ({ [11 x ptr] }, ptr @_ZTVN10xalanc_1_822FunctionNotImplementedE, i64 0, inrange i32 0, i64 2), ptr %2, align 8, !tbaa !32
  %6 = getelementptr inbounds %"class.xalanc_1_8::FunctionNotImplemented", ptr %2, i64 0, i32 1
  store ptr %4, ptr %6, align 8, !tbaa !34
  ret ptr %2

7:                                                ; preds = %1
  %8 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPv(ptr noundef nonnull %2) #11
  resume { ptr, i32 } %8
}

; Function Attrs: uwtable
define linkonce_odr dso_local void @_ZNK10xalanc_1_822FunctionNotImplemented8getErrorEv(ptr noalias sret(%"class.xalanc_1_8::XalanDOMString") align 8 %0, ptr noundef nonnull align 8 dereferenceable(16) %1) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.xalanc_1_8::XalanDOMString", align 8
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %3) #8
  %4 = getelementptr inbounds %"class.xalanc_1_8::FunctionNotImplemented", ptr %1, i64 0, i32 1
  %5 = load ptr, ptr %4, align 8, !tbaa !34
  call void @_ZN10xalanc_1_814XalanDOMStringC1EPKtj(ptr noundef nonnull align 8 dereferenceable(28) %3, ptr noundef %5, i32 noundef -1)
  invoke void @_ZN10xalanc_1_818XalanMessageLoader10getMessageENS_13XalanMessages5CodesERKNS_14XalanDOMStringE(ptr sret(%"class.xalanc_1_8::XalanDOMString") align 8 %0, i32 noundef 20, ptr noundef nonnull align 8 dereferenceable(28) %3)
          to label %6 unwind label %11

6:                                                ; preds = %2
  %7 = load ptr, ptr %3, align 8, !tbaa !42
  %8 = icmp eq ptr %7, null
  br i1 %8, label %10, label %9

9:                                                ; preds = %6
  call void @_ZdlPv(ptr noundef nonnull %7) #8
  br label %10

10:                                               ; preds = %6, %9
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %3) #8
  ret void

11:                                               ; preds = %2
  %12 = landingpad { ptr, i32 }
          cleanup
  %13 = load ptr, ptr %3, align 8, !tbaa !42
  %14 = icmp eq ptr %13, null
  br i1 %14, label %16, label %15

15:                                               ; preds = %11
  call void @_ZdlPv(ptr noundef nonnull %13) #8
  br label %16

16:                                               ; preds = %15, %11
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %3) #8
  resume { ptr, i32 } %12
}

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #7

declare void @_ZN10xalanc_1_814XalanDOMStringC1Ev(ptr noundef nonnull align 8 dereferenceable(28)) unnamed_addr #3

declare noundef nonnull align 8 dereferenceable(28) ptr @_ZN10xalanc_1_815LongToDOMStringElRNS_14XalanDOMStringE(i64 noundef, ptr noundef nonnull align 8 dereferenceable(28)) local_unnamed_addr #3

declare void @_ZN10xalanc_1_814XalanDOMStringC1EPKcj(ptr noundef nonnull align 8 dereferenceable(28), ptr noundef, i32 noundef) unnamed_addr #3

attributes #0 = { uwtable "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="znver2" "target-features"="+adx,+aes,+avx,+avx2,+bmi,+bmi2,+clflushopt,+clwb,+clzero,+crc32,+cx16,+cx8,+f16c,+fma,+fsgsbase,+fxsr,+lzcnt,+mmx,+movbe,+mwaitx,+pclmul,+popcnt,+prfchw,+rdpid,+rdpru,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+sse4a,+ssse3,+wbnoinvd,+x87,+xsave,+xsavec,+xsaveopt,+xsaves" }
attributes #1 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #2 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="znver2" "target-features"="+adx,+aes,+avx,+avx2,+bmi,+bmi2,+clflushopt,+clwb,+clzero,+crc32,+cx16,+cx8,+f16c,+fma,+fsgsbase,+fxsr,+lzcnt,+mmx,+movbe,+mwaitx,+pclmul,+popcnt,+prfchw,+rdpid,+rdpru,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+sse4a,+ssse3,+wbnoinvd,+x87,+xsave,+xsavec,+xsaveopt,+xsaves" }
attributes #4 = { noinline noreturn nounwind uwtable "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="znver2" "target-features"="+adx,+aes,+avx,+avx2,+bmi,+bmi2,+clflushopt,+clwb,+clzero,+crc32,+cx16,+cx8,+f16c,+fma,+fsgsbase,+fxsr,+lzcnt,+mmx,+movbe,+mwaitx,+pclmul,+popcnt,+prfchw,+rdpid,+rdpru,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+sse4a,+ssse3,+wbnoinvd,+x87,+xsave,+xsavec,+xsaveopt,+xsaves" }
attributes #5 = { nobuiltin nounwind "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="znver2" "target-features"="+adx,+aes,+avx,+avx2,+bmi,+bmi2,+clflushopt,+clwb,+clzero,+crc32,+cx16,+cx8,+f16c,+fma,+fsgsbase,+fxsr,+lzcnt,+mmx,+movbe,+mwaitx,+pclmul,+popcnt,+prfchw,+rdpid,+rdpru,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+sse4a,+ssse3,+wbnoinvd,+x87,+xsave,+xsavec,+xsaveopt,+xsaves" }
attributes #6 = { inlinehint uwtable "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="znver2" "target-features"="+adx,+aes,+avx,+avx2,+bmi,+bmi2,+clflushopt,+clwb,+clzero,+crc32,+cx16,+cx8,+f16c,+fma,+fsgsbase,+fxsr,+lzcnt,+mmx,+movbe,+mwaitx,+pclmul,+popcnt,+prfchw,+rdpid,+rdpru,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+sse4a,+ssse3,+wbnoinvd,+x87,+xsave,+xsavec,+xsaveopt,+xsaves" }
attributes #7 = { nobuiltin allocsize(0) "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="znver2" "target-features"="+adx,+aes,+avx,+avx2,+bmi,+bmi2,+clflushopt,+clwb,+clzero,+crc32,+cx16,+cx8,+f16c,+fma,+fsgsbase,+fxsr,+lzcnt,+mmx,+movbe,+mwaitx,+pclmul,+popcnt,+prfchw,+rdpid,+rdpru,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+sse4a,+ssse3,+wbnoinvd,+x87,+xsave,+xsavec,+xsaveopt,+xsaves" }
attributes #8 = { nounwind }
attributes #9 = { noreturn }
attributes #10 = { noreturn nounwind }
attributes #11 = { builtin nounwind }
attributes #12 = { builtin allocsize(0) }

!llvm.module.flags = !{!20, !21, !22, !23, !24, !25}
!llvm.ident = !{!26}

!0 = !{i64 16, !"_ZTSN10xalanc_1_812XSLExceptionE"}
!1 = !{i64 16, !"_ZTSN10xalanc_1_819XalanXPathExceptionE"}
!2 = !{i64 16, !"_ZTSN10xalanc_1_834XPathExceptionFunctionNotAvailableE"}
!3 = !{i64 16, !"_ZTSN10xalanc_1_834XPathExceptionFunctionNotSupportedE"}
!4 = !{i64 16, !"_ZTSN10xalanc_1_822FunctionNotImplementedE"}
!5 = !{i64 32, !"_ZTSMN10xalanc_1_822FunctionNotImplementedEKFNS_10XObjectPtrERNS_21XPathExecutionContextEPNS_9XalanNodeERKSt6vectorIS1_SaIS1_EEPKN11xercesc_2_57LocatorEE.virtual"}
!6 = !{i64 40, !"_ZTSMN10xalanc_1_822FunctionNotImplementedEKFNS_10XObjectPtrERNS_21XPathExecutionContextEPNS_9XalanNodeEPKN11xercesc_2_57LocatorEE.virtual"}
!7 = !{i64 48, !"_ZTSMN10xalanc_1_822FunctionNotImplementedEKFNS_10XObjectPtrERNS_21XPathExecutionContextEPNS_9XalanNodeES1_PKN11xercesc_2_57LocatorEE.virtual"}
!8 = !{i64 56, !"_ZTSMN10xalanc_1_822FunctionNotImplementedEKFNS_10XObjectPtrERNS_21XPathExecutionContextEPNS_9XalanNodeES1_S1_PKN11xercesc_2_57LocatorEE.virtual"}
!9 = !{i64 64, !"_ZTSMN10xalanc_1_822FunctionNotImplementedEKFNS_10XObjectPtrERNS_21XPathExecutionContextEPNS_9XalanNodeES1_S1_S1_PKN11xercesc_2_57LocatorEE.virtual"}
!10 = !{i64 72, !"_ZTSMN10xalanc_1_822FunctionNotImplementedEKFPNS_8FunctionEvE.virtual"}
!11 = !{i64 80, !"_ZTSMN10xalanc_1_822FunctionNotImplementedEKFKNS_14XalanDOMStringEvE.virtual"}
!12 = !{i64 16, !"_ZTSN10xalanc_1_88FunctionE"}
!13 = !{i64 32, !"_ZTSMN10xalanc_1_88FunctionEKFNS_10XObjectPtrERNS_21XPathExecutionContextEPNS_9XalanNodeERKSt6vectorIS1_SaIS1_EEPKN11xercesc_2_57LocatorEE.virtual"}
!14 = !{i64 40, !"_ZTSMN10xalanc_1_88FunctionEKFNS_10XObjectPtrERNS_21XPathExecutionContextEPNS_9XalanNodeEPKN11xercesc_2_57LocatorEE.virtual"}
!15 = !{i64 48, !"_ZTSMN10xalanc_1_88FunctionEKFNS_10XObjectPtrERNS_21XPathExecutionContextEPNS_9XalanNodeES1_PKN11xercesc_2_57LocatorEE.virtual"}
!16 = !{i64 56, !"_ZTSMN10xalanc_1_88FunctionEKFNS_10XObjectPtrERNS_21XPathExecutionContextEPNS_9XalanNodeES1_S1_PKN11xercesc_2_57LocatorEE.virtual"}
!17 = !{i64 64, !"_ZTSMN10xalanc_1_88FunctionEKFNS_10XObjectPtrERNS_21XPathExecutionContextEPNS_9XalanNodeES1_S1_S1_PKN11xercesc_2_57LocatorEE.virtual"}
!18 = !{i64 72, !"_ZTSMN10xalanc_1_88FunctionEKFPS0_vE.virtual"}
!19 = !{i64 80, !"_ZTSMN10xalanc_1_88FunctionEKFKNS_14XalanDOMStringEvE.virtual"}
!20 = !{i32 1, !"wchar_size", i32 4}
!21 = !{i32 8, !"PIC Level", i32 2}
!22 = !{i32 7, !"PIE Level", i32 2}
!23 = !{i32 7, !"uwtable", i32 2}
!24 = !{i32 1, !"ThinLTO", i32 0}
!25 = !{i32 1, !"EnableSplitLTOUnit", i32 1}
!26 = !{!"clang version 17.0.0 (git@github.com:llvm/llvm-project.git cff7a7747db02d1214b20e98677e5ddcb402ffe0)"}
!27 = !{!28, !31, i64 288}
!28 = !{!"_ZTSN10xalanc_1_818XPathFunctionTableE", !29, i64 0, !31, i64 288}
!29 = !{!"omnipotent char", !30, i64 0}
!30 = !{!"Simple C++ TBAA"}
!31 = !{!"any pointer", !29, i64 0}
!32 = !{!33, !33, i64 0}
!33 = !{!"vtable pointer", !30, i64 0}
!34 = !{!35, !31, i64 8}
!35 = !{!"_ZTSN10xalanc_1_822FunctionNotImplementedE", !36, i64 0, !31, i64 8}
!36 = !{!"_ZTSN10xalanc_1_88FunctionE"}
!37 = !{!31, !31, i64 0}
!38 = !{!39, !31, i64 0}
!39 = !{!"_ZTSN10xalanc_1_818XPathFunctionTable22FunctionNameTableEntryE", !31, i64 0, !40, i64 8}
!40 = !{!"int", !29, i64 0}
!41 = !{!39, !40, i64 8}
!42 = !{!43, !31, i64 0}
!43 = !{!"_ZTSNSt12_Vector_baseItSaItEE17_Vector_impl_dataE", !31, i64 0, !31, i64 8, !31, i64 16}
!44 = !{!45}
!45 = distinct !{!45, !46, !"_ZN10xalanc_1_815LongToDOMStringEl: argument 0"}
!46 = distinct !{!46, !"_ZN10xalanc_1_815LongToDOMStringEl"}
!47 = !{!48}
!48 = distinct !{!48, !49, !"_ZN10xalanc_1_815LongToDOMStringEl: argument 0"}
!49 = distinct !{!49, !"_ZN10xalanc_1_815LongToDOMStringEl"}

^0 = module: (path: "", hash: (0, 0, 0, 0, 0))
^1 = gv: (name: "_ZN10xalanc_1_818XPathFunctionTable14s_formatNumberE", summaries: (variable: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), varFlags: (readonly: 1, writeonly: 0, constant: 1)))) ; guid = 183546052620412450
^2 = gv: (name: "_ZN10xalanc_1_816FunctionContainsC1Ev") ; guid = 313486487126927878
^3 = gv: (name: "_ZN10xalanc_1_818XPathFunctionTable7s_floorE", summaries: (variable: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), varFlags: (readonly: 1, writeonly: 0, constant: 1)))) ; guid = 847554572485358840
^4 = gv: (name: "_ZdlPv") ; guid = 950067649961216671
^5 = gv: (name: "__clang_call_terminate", summaries: (function: (module: ^0, flags: (linkage: linkonce_odr, visibility: hidden, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 1), insts: 3, funcFlags: (readNone: 0, readOnly: 0, noRecurse: 0, returnDoesNotAlias: 0, noInline: 1, alwaysInline: 0, noUnwind: 1, mayThrow: 0, hasUnknownCall: 0, mustBeUnreachable: 1), calls: ((callee: ^20, relbf: 256), (callee: ^97, relbf: 256))))) ; guid = 1080103601501470593
^6 = gv: (name: "_ZTIN10xalanc_1_834XPathExceptionFunctionNotAvailableE", summaries: (variable: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), varFlags: (readonly: 1, writeonly: 0, constant: 1), refs: (^79, ^77, ^74)))) ; guid = 1166985786753552137
^7 = gv: (name: "__gxx_personality_v0") ; guid = 1233668236132380018
^8 = gv: (name: "_ZN10xalanc_1_814XalanDOMStringC1Ev") ; guid = 1299472227070622251
^9 = gv: (name: "_ZN10xalanc_1_818XPathFunctionTable11s_localNameE", summaries: (variable: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), varFlags: (readonly: 1, writeonly: 0, constant: 1)))) ; guid = 1306928436247742983
^10 = gv: (name: "_ZN10xalanc_1_818XPathFunctionTable18s_elementAvailableE", summaries: (variable: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), varFlags: (readonly: 1, writeonly: 0, constant: 1)))) ; guid = 1317956001999698725
^11 = gv: (name: "_ZN10xalanc_1_818XPathFunctionTable6s_trueE", summaries: (variable: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), varFlags: (readonly: 1, writeonly: 0, constant: 1)))) ; guid = 1353031971159567890
^12 = gv: (name: "_ZN10xalanc_1_819XalanXPathExceptionD2Ev") ; guid = 1811476425475449199
^13 = gv: (name: "_ZNK10xalanc_1_88Function7executeERNS_21XPathExecutionContextEPNS_9XalanNodeENS_10XObjectPtrEPKN11xercesc_2_57LocatorE") ; guid = 1839928083917517429
^14 = gv: (name: "_ZN10xalanc_1_834XPathExceptionFunctionNotAvailableD2Ev", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 2, calls: ((callee: ^12, relbf: 256))))) ; guid = 1859054398524909423
^15 = gv: (name: "_ZN10xalanc_1_818XPathFunctionTable10s_containsE", summaries: (variable: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), varFlags: (readonly: 1, writeonly: 0, constant: 1)))) ; guid = 2175468061827832008
^16 = gv: (name: "_ZN10xalanc_1_814XalanDOMString6lengthEPKt") ; guid = 2377777443033291564
^17 = gv: (name: "_ZN10xalanc_1_818FunctionStartsWithC1Ev") ; guid = 2389660669174917940
^18 = gv: (name: "_ZN10xalanc_1_816FunctionContainsD1Ev") ; guid = 2391994400680576897
^19 = gv: (name: "_ZN10xalanc_1_818XPathFunctionTableC1Eb", summaries: (alias: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), aliasee: ^89))) ; guid = 2495890911799092336
^20 = gv: (name: "__cxa_begin_catch") ; guid = 2822380080272388849
^21 = gv: (name: "_ZNK10xalanc_1_822FunctionNotImplemented5cloneEv", summaries: (function: (module: ^0, flags: (linkage: linkonce_odr, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 1), insts: 11, funcFlags: (readNone: 0, readOnly: 0, noRecurse: 0, returnDoesNotAlias: 0, noInline: 0, alwaysInline: 0, noUnwind: 0, mayThrow: 1, hasUnknownCall: 0, mustBeUnreachable: 0), calls: ((callee: ^124, relbf: 256), (callee: ^68, relbf: 256), (callee: ^4)), refs: (^7, ^90)))) ; guid = 2928057704617589740
^22 = gv: (name: "_ZN10xalanc_1_87compareEPKtjS1_j") ; guid = 2945131390266569832
^23 = gv: (name: "_ZN10xalanc_1_834XPathExceptionFunctionNotAvailableC2Ei", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 66, funcFlags: (readNone: 0, readOnly: 0, noRecurse: 0, returnDoesNotAlias: 0, noInline: 0, alwaysInline: 0, noUnwind: 0, mayThrow: 1, hasUnknownCall: 0, mustBeUnreachable: 0), calls: ((callee: ^8, relbf: 256), (callee: ^43, relbf: 256), (callee: ^4, relbf: 477), (callee: ^120, relbf: 255), (callee: ^53, relbf: 255), (callee: ^104, relbf: 255)), refs: (^7, ^101, ^86)))) ; guid = 3129508011984388923
^24 = gv: (name: "_ZN10xalanc_1_823FunctionSubstringBeforeC1Ev") ; guid = 3349763063423538245
^25 = gv: (name: "_ZN10xalanc_1_817FunctionSubstringC1Ev") ; guid = 3609948444437497323
^26 = gv: (name: "_ZNK10xalanc_1_822FunctionNotImplemented8getErrorEv", summaries: (function: (module: ^0, flags: (linkage: linkonce_odr, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 1), insts: 21, funcFlags: (readNone: 0, readOnly: 0, noRecurse: 0, returnDoesNotAlias: 0, noInline: 0, alwaysInline: 0, noUnwind: 0, mayThrow: 1, hasUnknownCall: 0, mustBeUnreachable: 0), calls: ((callee: ^99, relbf: 256), (callee: ^120, relbf: 256), (callee: ^4, relbf: 159)), refs: (^7)))) ; guid = 3619291045758341614
^27 = gv: (name: "_ZN10xalanc_1_818XPathFunctionTable6s_lastE", summaries: (variable: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), varFlags: (readonly: 1, writeonly: 0, constant: 1)))) ; guid = 3862304583893736336
^28 = gv: (name: "_ZN10xalanc_1_834XPathExceptionFunctionNotAvailableC1ERKNS_14XalanDOMStringE", summaries: (alias: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), aliasee: ^63))) ; guid = 4050036695898885782
^29 = gv: (name: "_ZN10xalanc_1_818XPathFunctionTableD1Ev", summaries: (alias: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), aliasee: ^95))) ; guid = 4104338874516397574
^30 = gv: (name: "_ZN10xalanc_1_818XPathFunctionTable16s_substringAfterE", summaries: (variable: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), varFlags: (readonly: 1, writeonly: 0, constant: 1)))) ; guid = 4117442996697063010
^31 = gv: (name: "_ZN10xalanc_1_818XPathFunctionTable5s_keyE", summaries: (variable: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), varFlags: (readonly: 1, writeonly: 0, constant: 1)))) ; guid = 4144423382444242648
^32 = gv: (name: "_ZN10xalanc_1_834XPathExceptionFunctionNotSupportedD1Ev", summaries: (alias: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), aliasee: ^100))) ; guid = 4214002215840925805
^33 = gv: (name: "_ZN10xalanc_1_818XPathFunctionTable10s_positionE", summaries: (variable: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), varFlags: (readonly: 1, writeonly: 0, constant: 1)))) ; guid = 4274163690400673130
^34 = gv: (name: "_ZN10xalanc_1_818XPathFunctionTable9s_booleanE", summaries: (variable: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), varFlags: (readonly: 1, writeonly: 0, constant: 1)))) ; guid = 4433705823825503157
^35 = gv: (name: "_ZN10xalanc_1_818XPathFunctionTable15InstallFunctionEPKtRKNS_8FunctionE", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 55, funcFlags: (readNone: 0, readOnly: 0, noRecurse: 0, returnDoesNotAlias: 0, noInline: 0, alwaysInline: 0, noUnwind: 0, mayThrow: 1, hasUnknownCall: 1, mustBeUnreachable: 0), calls: ((callee: ^16, relbf: 256), (callee: ^22, relbf: 13106), (callee: ^113), (callee: ^119), (callee: ^80), (callee: ^38)), refs: (^7, ^111, ^40, ^100)))) ; guid = 4466509942506101693
^36 = gv: (name: "_ZN10xalanc_1_834XPathExceptionFunctionNotAvailableC1ERKNS_14XalanDOMStringERKN11xercesc_2_57LocatorE", summaries: (alias: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), aliasee: ^69))) ; guid = 4551480699953913247
^37 = gv: (name: "_ZN10xalanc_1_814FunctionStringC1Ev") ; guid = 4606986986145494211
^38 = gv: (name: "__cxa_free_exception") ; guid = 5135209714110671627
^39 = gv: (name: "_ZN10xalanc_1_818XPathFunctionTable14s_stringLengthE", summaries: (variable: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), varFlags: (readonly: 1, writeonly: 0, constant: 1)))) ; guid = 5150390651707683698
^40 = gv: (name: "_ZTIN10xalanc_1_834XPathExceptionFunctionNotSupportedE", summaries: (variable: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), varFlags: (readonly: 1, writeonly: 0, constant: 1), refs: (^75, ^77, ^74)))) ; guid = 5297478294663664157
^41 = gv: (name: "_ZN10xalanc_1_818XPathFunctionTable6s_nameE", summaries: (variable: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), varFlags: (readonly: 1, writeonly: 0, constant: 1)))) ; guid = 5689353065028127865
^42 = gv: (name: "_ZN10xalanc_1_834XPathExceptionFunctionNotAvailableC1Ei", summaries: (alias: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), aliasee: ^23))) ; guid = 6007699524360916587
^43 = gv: (name: "_ZN10xalanc_1_815LongToDOMStringElRNS_14XalanDOMStringE") ; guid = 6097102076231546000
^44 = gv: (name: "_ZN10xalanc_1_818XPathFunctionTable8s_stringE", summaries: (variable: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), varFlags: (readonly: 1, writeonly: 0, constant: 1)))) ; guid = 6112105389326362143
^45 = gv: (name: "_ZN10xalanc_1_834XPathExceptionFunctionNotSupportedC1EPKt", summaries: (alias: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), aliasee: ^119))) ; guid = 6315459172585362163
^46 = gv: (name: "_ZTSN10xalanc_1_822FunctionNotImplementedE", summaries: (variable: (module: ^0, flags: (linkage: linkonce_odr, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), varFlags: (readonly: 0, writeonly: 0, constant: 1)))) ; guid = 6348836525058323828
^47 = gv: (name: "_ZNK10xalanc_1_88Function7executeERNS_21XPathExecutionContextEPNS_9XalanNodeENS_10XObjectPtrES5_S5_PKN11xercesc_2_57LocatorE") ; guid = 6381273136663326334
^48 = gv: (name: "_ZN10xalanc_1_823FunctionSubstringBeforeD1Ev") ; guid = 6628605307174149094
^49 = gv: (name: "_ZN10xalanc_1_818XPathFunctionTable7s_falseE", summaries: (variable: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), varFlags: (readonly: 1, writeonly: 0, constant: 1)))) ; guid = 6807339149237745422
^50 = gv: (name: "_ZN10xalanc_1_822FunctionNormalizeSpaceC1Ev") ; guid = 6914153023315782755
^51 = gv: (name: "_ZN10xalanc_1_834XPathExceptionFunctionNotAvailableD0Ev", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 6, funcFlags: (readNone: 0, readOnly: 0, noRecurse: 0, returnDoesNotAlias: 0, noInline: 0, alwaysInline: 0, noUnwind: 0, mayThrow: 1, hasUnknownCall: 0, mustBeUnreachable: 0), calls: ((callee: ^12, relbf: 256), (callee: ^4, relbf: 255)), refs: (^7)))) ; guid = 7148521614641078530
^52 = gv: (name: "_ZN10xalanc_1_818XPathFunctionTable17s_substringBeforeE", summaries: (variable: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), varFlags: (readonly: 1, writeonly: 0, constant: 1)))) ; guid = 7360675738882381249
^53 = gv: (name: "_ZN10xalanc_1_814XalanDOMStringC1EPKcj") ; guid = 7553968698793944850
^54 = gv: (name: "_ZN10xalanc_1_820FunctionNamespaceURID1Ev") ; guid = 7681633662482427409
^55 = gv: (name: "_ZN10xalanc_1_817FunctionTranslateD1Ev") ; guid = 7753491744378220004
^56 = gv: (name: "_ZN10xalanc_1_822FunctionNormalizeSpaceD1Ev") ; guid = 7775441975093737466
^57 = gv: (name: "_ZTVN10xalanc_1_834XPathExceptionFunctionNotSupportedE", summaries: (variable: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), varFlags: (readonly: 1, writeonly: 0, constant: 1), refs: (^40, ^100, ^91)))) ; guid = 7842212296918654302
^58 = gv: (name: "_ZN10xalanc_1_818XPathFunctionTable19s_functionNamesSizeE", summaries: (variable: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), varFlags: (readonly: 1, writeonly: 0, constant: 1)))) ; guid = 8252448515287155086
^59 = gv: (name: "_ZN10xalanc_1_818XPathFunctionTable19s_functionAvailableE", summaries: (variable: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), varFlags: (readonly: 1, writeonly: 0, constant: 1)))) ; guid = 8473677154740873076
^60 = gv: (name: "_ZN10xalanc_1_818XPathFunctionTable7s_countE", summaries: (variable: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), varFlags: (readonly: 1, writeonly: 0, constant: 1)))) ; guid = 8514988462555531160
^61 = gv: (name: "_ZN10xalanc_1_818XPathFunctionTable17UninstallFunctionEPKt", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 45, funcFlags: (readNone: 0, readOnly: 0, noRecurse: 0, returnDoesNotAlias: 0, noInline: 0, alwaysInline: 0, noUnwind: 0, mayThrow: 0, hasUnknownCall: 1, mustBeUnreachable: 0), calls: ((callee: ^16, relbf: 256), (callee: ^22, relbf: 5159)), refs: (^111)))) ; guid = 8576137251388251082
^62 = gv: (name: "_ZNK10xalanc_1_88Function7executeERNS_21XPathExecutionContextEPNS_9XalanNodeERKSt6vectorINS_10XObjectPtrESaIS6_EEPKN11xercesc_2_57LocatorE") ; guid = 8605392497285225451
^63 = gv: (name: "_ZN10xalanc_1_834XPathExceptionFunctionNotAvailableC2ERKNS_14XalanDOMStringE", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 38, funcFlags: (readNone: 0, readOnly: 0, noRecurse: 0, returnDoesNotAlias: 0, noInline: 0, alwaysInline: 0, noUnwind: 0, mayThrow: 1, hasUnknownCall: 0, mustBeUnreachable: 0), calls: ((callee: ^120, relbf: 256), (callee: ^53, relbf: 256), (callee: ^104, relbf: 255), (callee: ^4, relbf: 318)), refs: (^7, ^101, ^86)))) ; guid = 8786326646590883898
^64 = gv: (name: "_ZN10xalanc_1_818XPathFunctionTable9s_currentE", summaries: (variable: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), varFlags: (readonly: 1, writeonly: 0, constant: 1)))) ; guid = 9173207259395910723
^65 = gv: (name: "_ZN10xalanc_1_812FunctionLangC1Ev") ; guid = 9241579565459887906
^66 = gv: (name: "_ZN10xalanc_1_822FunctionSubstringAfterC1Ev") ; guid = 9461486835929674564
^67 = gv: (name: "_ZN10xalanc_1_819XalanXPathExceptionC2ERKN11xercesc_2_57LocatorERKNS_14XalanDOMStringES7_") ; guid = 9469447427390934343
^68 = gv: (name: "_ZN10xalanc_1_88FunctionC2Ev") ; guid = 9558280873349984299
^69 = gv: (name: "_ZN10xalanc_1_834XPathExceptionFunctionNotAvailableC2ERKNS_14XalanDOMStringERKN11xercesc_2_57LocatorE", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 38, funcFlags: (readNone: 0, readOnly: 0, noRecurse: 0, returnDoesNotAlias: 0, noInline: 0, alwaysInline: 0, noUnwind: 0, mayThrow: 1, hasUnknownCall: 0, mustBeUnreachable: 0), calls: ((callee: ^120, relbf: 256), (callee: ^53, relbf: 256), (callee: ^67, relbf: 255), (callee: ^4, relbf: 318)), refs: (^7, ^101, ^86)))) ; guid = 9678595162724111875
^70 = gv: (name: "_ZN10xalanc_1_818XPathFunctionTable14s_namespaceUriE", summaries: (variable: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), varFlags: (readonly: 1, writeonly: 0, constant: 1)))) ; guid = 9696096767197949148
^71 = gv: (name: "_ZN10xalanc_1_834XPathExceptionFunctionNotAvailableC2EiRKN11xercesc_2_57LocatorE", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 66, funcFlags: (readNone: 0, readOnly: 0, noRecurse: 0, returnDoesNotAlias: 0, noInline: 0, alwaysInline: 0, noUnwind: 0, mayThrow: 1, hasUnknownCall: 0, mustBeUnreachable: 0), calls: ((callee: ^8, relbf: 256), (callee: ^43, relbf: 256), (callee: ^4, relbf: 477), (callee: ^120, relbf: 255), (callee: ^53, relbf: 255), (callee: ^67, relbf: 255)), refs: (^7, ^101, ^86)))) ; guid = 9839007547321789852
^72 = gv: (name: "_ZN10xalanc_1_88FunctionD2Ev") ; guid = 9889221490927477419
^73 = gv: (name: "__cxa_end_catch") ; guid = 10158920175350430535
^74 = gv: (name: "_ZTVN10__cxxabiv120__si_class_type_infoE") ; guid = 10873349890511596996
^75 = gv: (name: "_ZTSN10xalanc_1_834XPathExceptionFunctionNotSupportedE", summaries: (variable: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), varFlags: (readonly: 1, writeonly: 0, constant: 1)))) ; guid = 11121130604043716617
^76 = gv: (name: "_ZN10xalanc_1_810FunctionIDC1Ev") ; guid = 11135816753584362914
^77 = gv: (name: "_ZTIN10xalanc_1_819XalanXPathExceptionE") ; guid = 11443924762790503325
^78 = gv: (name: "_ZTIN10xalanc_1_822FunctionNotImplementedE", summaries: (variable: (module: ^0, flags: (linkage: linkonce_odr, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), varFlags: (readonly: 0, writeonly: 0, constant: 1), refs: (^46, ^127, ^74)))) ; guid = 11534049470899633382
^79 = gv: (name: "_ZTSN10xalanc_1_834XPathExceptionFunctionNotAvailableE", summaries: (variable: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), varFlags: (readonly: 1, writeonly: 0, constant: 1)))) ; guid = 11581445730080777323
^80 = gv: (name: "__cxa_throw") ; guid = 11744965366672030630
^81 = gv: (name: "_ZN10xalanc_1_818XPathFunctionTable6s_langE", summaries: (variable: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), varFlags: (readonly: 1, writeonly: 0, constant: 1)))) ; guid = 11867207053253203682
^82 = gv: (name: "__cxa_rethrow") ; guid = 11911811000710313552
^83 = gv: (name: "_ZN10xalanc_1_818XPathFunctionTable11CreateTableEv", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 554, funcFlags: (readNone: 0, readOnly: 0, noRecurse: 0, returnDoesNotAlias: 0, noInline: 0, alwaysInline: 0, noUnwind: 0, mayThrow: 1, hasUnknownCall: 0, mustBeUnreachable: 0), calls: ((callee: ^76, relbf: 256), (callee: ^35, relbf: 9180), (callee: ^106, relbf: 255), (callee: ^68, relbf: 6120), (callee: ^72, relbf: 6120), (callee: ^65, relbf: 255), (callee: ^109, relbf: 255), (callee: ^108, relbf: 255), (callee: ^129, relbf: 255), (callee: ^37, relbf: 255), (callee: ^130, relbf: 255), (callee: ^2, relbf: 255), (callee: ^18, relbf: 255), (callee: ^25, relbf: 255), (callee: ^103, relbf: 255), (callee: ^110, relbf: 255), (callee: ^55, relbf: 255), (callee: ^17, relbf: 255), (callee: ^116, relbf: 255), (callee: ^115, relbf: 255), (callee: ^54, relbf: 255), (callee: ^50, relbf: 255), (callee: ^56, relbf: 255), (callee: ^66, relbf: 255), (callee: ^117, relbf: 255), (callee: ^24, relbf: 255), (callee: ^48, relbf: 255), (callee: ^20), (callee: ^112), (callee: ^82), (callee: ^73), (callee: ^5)), refs: (^7, ^88, ^90, ^31, ^128, ^122, ^81, ^27, ^41, ^11, ^60, ^49, ^3, ^126, ^87, ^131, ^44, ^34, ^94, ^64, ^15, ^107, ^33, ^123, ^92, ^9, ^98, ^132, ^1, ^70, ^39, ^118, ^30, ^102, ^52, ^10, ^59, ^93)))) ; guid = 11928042644109316562
^84 = gv: (name: "_ZN10xalanc_1_818XPathFunctionTable18s_lastFunctionNameE", summaries: (variable: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), varFlags: (readonly: 1, writeonly: 0, constant: 1), refs: (^111)))) ; guid = 12283689199536481133
^85 = gv: (name: "_ZNK10xalanc_1_88Function7executeERNS_21XPathExecutionContextEPNS_9XalanNodeENS_10XObjectPtrES5_PKN11xercesc_2_57LocatorE") ; guid = 12373717131377450827
^86 = gv: (name: "_ZTVN10xalanc_1_834XPathExceptionFunctionNotAvailableE", summaries: (variable: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), varFlags: (readonly: 1, writeonly: 0, constant: 1), refs: (^6, ^14, ^51)))) ; guid = 12443826489225687803
^87 = gv: (name: "_ZN10xalanc_1_818XPathFunctionTable8s_concatE", summaries: (variable: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), varFlags: (readonly: 1, writeonly: 0, constant: 1)))) ; guid = 12495888616163153961
^88 = gv: (name: "_ZN10xalanc_1_818XPathFunctionTable4s_idE", summaries: (variable: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), varFlags: (readonly: 1, writeonly: 0, constant: 1)))) ; guid = 12505075193770658331
^89 = gv: (name: "_ZN10xalanc_1_818XPathFunctionTableC2Eb", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 8, calls: ((callee: ^83, relbf: 128))))) ; guid = 12838872411240528321
^90 = gv: (name: "_ZTVN10xalanc_1_822FunctionNotImplementedE", summaries: (variable: (module: ^0, flags: (linkage: linkonce_odr, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 1), varFlags: (readonly: 0, writeonly: 0, constant: 1), refs: (^78, ^72, ^125, ^62, ^114, ^13, ^85, ^47, ^21, ^26)))) ; guid = 12898541146572622010
^91 = gv: (name: "_ZN10xalanc_1_834XPathExceptionFunctionNotSupportedD0Ev", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 6, funcFlags: (readNone: 0, readOnly: 0, noRecurse: 0, returnDoesNotAlias: 0, noInline: 0, alwaysInline: 0, noUnwind: 0, mayThrow: 1, hasUnknownCall: 0, mustBeUnreachable: 0), calls: ((callee: ^12, relbf: 256), (callee: ^4, relbf: 255)), refs: (^7)))) ; guid = 12906036042512152733
^92 = gv: (name: "_ZN10xalanc_1_818XPathFunctionTable11s_translateE", summaries: (variable: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), varFlags: (readonly: 1, writeonly: 0, constant: 1)))) ; guid = 12945513693898464011
^93 = gv: (name: "_ZN10xalanc_1_818XPathFunctionTable19s_unparsedEntityUriE", summaries: (variable: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), varFlags: (readonly: 1, writeonly: 0, constant: 1)))) ; guid = 12982463067738057680
^94 = gv: (name: "_ZN10xalanc_1_818XPathFunctionTable9s_ceilingE", summaries: (variable: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), varFlags: (readonly: 1, writeonly: 0, constant: 1)))) ; guid = 13469542097206998477
^95 = gv: (name: "_ZN10xalanc_1_818XPathFunctionTableD2Ev", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 2, calls: ((callee: ^112, relbf: 256))))) ; guid = 13654450288883966021
^96 = gv: (name: "_ZN10xalanc_1_818XPathFunctionTable16getFunctionIndexEPKtj", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 32, calls: ((callee: ^22, relbf: 5235)), refs: (^111)))) ; guid = 13667234827338079493
^97 = gv: (name: "_ZSt9terminatev") ; guid = 13807749166652787960
^98 = gv: (name: "_ZN10xalanc_1_818XPathFunctionTable12s_generateIdE", summaries: (variable: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), varFlags: (readonly: 1, writeonly: 0, constant: 1)))) ; guid = 13897978642339185584
^99 = gv: (name: "_ZN10xalanc_1_814XalanDOMStringC1EPKtj") ; guid = 13982709635302366779
^100 = gv: (name: "_ZN10xalanc_1_834XPathExceptionFunctionNotSupportedD2Ev", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 2, calls: ((callee: ^12, relbf: 256))))) ; guid = 14154927663884296213
^101 = gv: (name: ".str", summaries: (variable: (module: ^0, flags: (linkage: private, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), varFlags: (readonly: 1, writeonly: 0, constant: 1)))) ; guid = 14422722286933512780
^102 = gv: (name: "_ZN10xalanc_1_818XPathFunctionTable16s_systemPropertyE", summaries: (variable: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), varFlags: (readonly: 1, writeonly: 0, constant: 1)))) ; guid = 14479296891627738861
^103 = gv: (name: "_ZN10xalanc_1_817FunctionSubstringD1Ev") ; guid = 14492046735956722200
^104 = gv: (name: "_ZN10xalanc_1_819XalanXPathExceptionC2ERKNS_14XalanDOMStringES3_") ; guid = 14523146046081215346
^105 = gv: (name: "_ZN10xalanc_1_834XPathExceptionFunctionNotAvailableD1Ev", summaries: (alias: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), aliasee: ^14))) ; guid = 14601732950015386742
^106 = gv: (name: "_ZN10xalanc_1_810FunctionIDD1Ev") ; guid = 14602757097239127356
^107 = gv: (name: "_ZN10xalanc_1_818XPathFunctionTable10s_documentE", summaries: (variable: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), varFlags: (readonly: 1, writeonly: 0, constant: 1)))) ; guid = 14653683168305728830
^108 = gv: (name: "_ZN10xalanc_1_814FunctionConcatC1Ev") ; guid = 15120798256632279646
^109 = gv: (name: "_ZN10xalanc_1_812FunctionLangD1Ev") ; guid = 15200555166309285243
^110 = gv: (name: "_ZN10xalanc_1_817FunctionTranslateC1Ev") ; guid = 15213522186987492077
^111 = gv: (name: "_ZN10xalanc_1_818XPathFunctionTable15s_functionNamesE", summaries: (variable: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), varFlags: (readonly: 1, writeonly: 0, constant: 1), refs: (^93, ^59, ^10, ^52, ^102, ^30, ^118, ^39, ^70, ^1, ^132, ^98, ^9, ^92, ^123, ^33, ^107, ^15, ^64, ^94, ^34, ^44, ^131, ^87, ^126, ^3, ^49, ^60, ^11, ^41, ^27, ^81, ^122, ^128, ^31, ^88)))) ; guid = 15382656745267821154
^112 = gv: (name: "_ZN10xalanc_1_818XPathFunctionTable12DestroyTableEv", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 295, funcFlags: (readNone: 0, readOnly: 0, noRecurse: 0, returnDoesNotAlias: 0, noInline: 0, alwaysInline: 0, noUnwind: 0, mayThrow: 0, hasUnknownCall: 1, mustBeUnreachable: 0), calls: ((callee: ^20), (callee: ^73)), refs: (^7)))) ; guid = 15426201519981353652
^113 = gv: (name: "__cxa_allocate_exception") ; guid = 15475840464582149017
^114 = gv: (name: "_ZNK10xalanc_1_88Function7executeERNS_21XPathExecutionContextEPNS_9XalanNodeEPKN11xercesc_2_57LocatorE") ; guid = 15517304631600277614
^115 = gv: (name: "_ZN10xalanc_1_820FunctionNamespaceURIC1Ev") ; guid = 15774650499160414111
^116 = gv: (name: "_ZN10xalanc_1_818FunctionStartsWithD1Ev") ; guid = 15788131703466675075
^117 = gv: (name: "_ZN10xalanc_1_822FunctionSubstringAfterD1Ev") ; guid = 15829095063295382898
^118 = gv: (name: "_ZN10xalanc_1_818XPathFunctionTable16s_normalizeSpaceE", summaries: (variable: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), varFlags: (readonly: 1, writeonly: 0, constant: 1)))) ; guid = 16216084878993734184
^119 = gv: (name: "_ZN10xalanc_1_834XPathExceptionFunctionNotSupportedC2EPKt", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 56, funcFlags: (readNone: 0, readOnly: 0, noRecurse: 0, returnDoesNotAlias: 0, noInline: 0, alwaysInline: 0, noUnwind: 0, mayThrow: 1, hasUnknownCall: 0, mustBeUnreachable: 0), calls: ((callee: ^99, relbf: 256), (callee: ^120, relbf: 256), (callee: ^53, relbf: 255), (callee: ^104, relbf: 255), (callee: ^4, relbf: 477)), refs: (^7, ^101, ^57)))) ; guid = 16536015966858742842
^120 = gv: (name: "_ZN10xalanc_1_818XalanMessageLoader10getMessageENS_13XalanMessages5CodesERKNS_14XalanDOMStringE") ; guid = 16549081822945432121
^121 = gv: (name: "_ZN10xalanc_1_834XPathExceptionFunctionNotAvailableC1EiRKN11xercesc_2_57LocatorE", summaries: (alias: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), aliasee: ^71))) ; guid = 16629367426268188891
^122 = gv: (name: "_ZN10xalanc_1_818XPathFunctionTable5s_sumE", summaries: (variable: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), varFlags: (readonly: 1, writeonly: 0, constant: 1)))) ; guid = 16662475357334119238
^123 = gv: (name: "_ZN10xalanc_1_818XPathFunctionTable11s_substringE", summaries: (variable: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), varFlags: (readonly: 1, writeonly: 0, constant: 1)))) ; guid = 16757770024200774203
^124 = gv: (name: "_Znwm") ; guid = 16793709562209971782
^125 = gv: (name: "_ZN10xalanc_1_822FunctionNotImplementedD0Ev", summaries: (function: (module: ^0, flags: (linkage: linkonce_odr, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 1), insts: 6, funcFlags: (readNone: 0, readOnly: 0, noRecurse: 0, returnDoesNotAlias: 0, noInline: 0, alwaysInline: 0, noUnwind: 0, mayThrow: 1, hasUnknownCall: 0, mustBeUnreachable: 0), calls: ((callee: ^72, relbf: 256), (callee: ^4, relbf: 255)), refs: (^7)))) ; guid = 16939738463985315765
^126 = gv: (name: "_ZN10xalanc_1_818XPathFunctionTable7s_roundE", summaries: (variable: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), varFlags: (readonly: 1, writeonly: 0, constant: 1)))) ; guid = 17215413288912811783
^127 = gv: (name: "_ZTIN10xalanc_1_88FunctionE") ; guid = 17534969729360028483
^128 = gv: (name: "_ZN10xalanc_1_818XPathFunctionTable5s_notE", summaries: (variable: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), varFlags: (readonly: 1, writeonly: 0, constant: 1)))) ; guid = 17580493850584427387
^129 = gv: (name: "_ZN10xalanc_1_814FunctionConcatD1Ev") ; guid = 17857795996495482884
^130 = gv: (name: "_ZN10xalanc_1_814FunctionStringD1Ev") ; guid = 18131143104385445497
^131 = gv: (name: "_ZN10xalanc_1_818XPathFunctionTable8s_numberE", summaries: (variable: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), varFlags: (readonly: 1, writeonly: 0, constant: 1)))) ; guid = 18151596337256914339
^132 = gv: (name: "_ZN10xalanc_1_818XPathFunctionTable12s_startsWithE", summaries: (variable: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), varFlags: (readonly: 1, writeonly: 0, constant: 1)))) ; guid = 18379520610374431162
^133 = flags: 8
^134 = blockcount: 0
