; ModuleID = 'XalanEXSLTString.cpp'
source_filename = "XalanEXSLTString.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.xalanc_1_8::XalanDOMString" = type <{ %"class.std::vector.0", i32, [4 x i8] }>
%"class.std::vector.0" = type { %"struct.std::_Vector_base.1" }
%"struct.std::_Vector_base.1" = type { %"struct.std::_Vector_base<unsigned short, std::allocator<unsigned short> >::_Vector_impl" }
%"struct.std::_Vector_base<unsigned short, std::allocator<unsigned short> >::_Vector_impl" = type { %"struct.std::_Vector_base<unsigned short, std::allocator<unsigned short> >::_Vector_impl_data" }
%"struct.std::_Vector_base<unsigned short, std::allocator<unsigned short> >::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.xalanc_1_8::XalanEXSLTFunctionAlign" = type { %"class.xalanc_1_8::Function" }
%"class.xalanc_1_8::Function" = type { ptr }
%"class.xalanc_1_8::XalanEXSLTFunctionConcat" = type { %"class.xalanc_1_8::Function" }
%"class.xalanc_1_8::XalanEXSLTFunctionPadding" = type { %"class.xalanc_1_8::Function", %"class.xalanc_1_8::XalanDOMString" }
%"class.xalanc_1_8::XalanEXSLTFunctionEncodeURI" = type { %"class.xalanc_1_8::Function" }
%"class.xalanc_1_8::XalanEXSLTFunctionDecodeURI" = type { %"class.xalanc_1_8::Function" }
%"struct.xalanc_1_8::XalanExtensionsInstaller::FunctionTableEntry" = type { ptr, ptr }
%"class.xalanc_1_8::XObjectPtr" = type { ptr }
%"struct.std::_Vector_base<xalanc_1_8::XObjectPtr, std::allocator<xalanc_1_8::XObjectPtr> >::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.xalanc_1_8::XPathExecutionContext" = type { %"class.xalanc_1_8::ExecutionContext", ptr }
%"class.xalanc_1_8::ExecutionContext" = type { ptr }

$_ZN10xalanc_1_814XalanDOMStringD2Ev = comdat any

$__clang_call_terminate = comdat any

$_ZN10xalanc_1_825XalanEXSLTFunctionPaddingD2Ev = comdat any

$_ZN10xalanc_1_823XalanEXSLTFunctionAlignD0Ev = comdat any

$_ZNK10xalanc_1_823XalanEXSLTFunctionAlign5cloneEv = comdat any

$_ZNK10xalanc_1_823XalanEXSLTFunctionAlign8getErrorEv = comdat any

$_ZN10xalanc_1_824XalanEXSLTFunctionConcatD0Ev = comdat any

$_ZNK10xalanc_1_824XalanEXSLTFunctionConcat5cloneEv = comdat any

$_ZNK10xalanc_1_824XalanEXSLTFunctionConcat8getErrorEv = comdat any

$_ZN10xalanc_1_825XalanEXSLTFunctionPaddingD0Ev = comdat any

$_ZNK10xalanc_1_825XalanEXSLTFunctionPadding5cloneEv = comdat any

$_ZNK10xalanc_1_825XalanEXSLTFunctionPadding8getErrorEv = comdat any

$_ZN10xalanc_1_827XalanEXSLTFunctionEncodeURID0Ev = comdat any

$_ZNK10xalanc_1_827XalanEXSLTFunctionEncodeURI5cloneEv = comdat any

$_ZNK10xalanc_1_827XalanEXSLTFunctionEncodeURI8getErrorEv = comdat any

$_ZN10xalanc_1_827XalanEXSLTFunctionDecodeURID0Ev = comdat any

$_ZNK10xalanc_1_827XalanEXSLTFunctionDecodeURI5cloneEv = comdat any

$_ZNK10xalanc_1_827XalanEXSLTFunctionDecodeURI8getErrorEv = comdat any

$_ZNSt6vectorItSaItEEaSERKS1_ = comdat any

@_ZN10xalanc_1_823XalanEXSLTFunctionAlign14s_centerStringE = dso_local constant [7 x i16] [i16 99, i16 101, i16 110, i16 116, i16 101, i16 114, i16 0], align 2
@_ZN10xalanc_1_823XalanEXSLTFunctionAlign13s_rightStringE = dso_local constant [6 x i16] [i16 114, i16 105, i16 103, i16 104, i16 116, i16 0], align 2
@_ZN10xalanc_1_8L13s_emptyStringE = internal global %"class.xalanc_1_8::XalanDOMString" zeroinitializer, align 8
@__dso_handle = external hidden global i8
@_ZN10xalanc_1_825XalanEXSLTFunctionPadding13s_spaceStringE = dso_local constant [2 x i16] [i16 32, i16 0], align 2
@_ZN10xalanc_1_827XalanEXSLTFunctionEncodeURI15s_reservedCharsE = dso_local constant [12 x i16] [i16 36, i16 38, i16 43, i16 44, i16 47, i16 58, i16 59, i16 61, i16 63, i16 64, i16 91, i16 93], align 16
@_ZN10xalanc_1_827XalanEXSLTFunctionEncodeURI19s_reservedCharsSizeE = dso_local local_unnamed_addr constant i32 12, align 4
@_ZN10xalanc_1_827XalanEXSLTFunctionEncodeURI15s_excludedCharsE = dso_local constant [12 x i16] [i16 32, i16 34, i16 35, i16 37, i16 60, i16 62, i16 92, i16 94, i16 96, i16 123, i16 124, i16 125], align 16
@_ZN10xalanc_1_827XalanEXSLTFunctionEncodeURI19s_excludedCharsSizeE = dso_local local_unnamed_addr constant i32 12, align 4
@_ZN10xalanc_1_827XalanEXSLTFunctionDecodeURI11s_octetSizeE = dso_local local_unnamed_addr constant i32 3, align 4
@.str = private unnamed_addr constant [12 x i8] c"Invalid URI\00", align 1
@_ZN10xalanc_1_8L15s_alignFunctionE = internal global %"class.xalanc_1_8::XalanEXSLTFunctionAlign" zeroinitializer, align 8
@_ZN10xalanc_1_8L16s_concatFunctionE = internal global %"class.xalanc_1_8::XalanEXSLTFunctionConcat" zeroinitializer, align 8
@_ZN10xalanc_1_8L17s_paddingFunctionE = internal global %"class.xalanc_1_8::XalanEXSLTFunctionPadding" zeroinitializer, align 8
@_ZN10xalanc_1_8L19s_encodeUriFunctionE = internal global %"class.xalanc_1_8::XalanEXSLTFunctionEncodeURI" zeroinitializer, align 8
@_ZN10xalanc_1_8L19s_decodeUriFunctionE = internal global %"class.xalanc_1_8::XalanEXSLTFunctionDecodeURI" zeroinitializer, align 8
@_ZN10xalanc_1_8L17s_stringNamespaceE = internal constant [25 x i16] [i16 104, i16 116, i16 116, i16 112, i16 58, i16 47, i16 47, i16 101, i16 120, i16 115, i16 108, i16 116, i16 46, i16 111, i16 114, i16 103, i16 47, i16 115, i16 116, i16 114, i16 105, i16 110, i16 103, i16 115, i16 0], align 16
@_ZN10xalanc_1_8L16theFunctionTableE = internal constant [6 x %"struct.xalanc_1_8::XalanExtensionsInstaller::FunctionTableEntry"] [%"struct.xalanc_1_8::XalanExtensionsInstaller::FunctionTableEntry" { ptr @_ZN10xalanc_1_8L19s_alignFunctionNameE, ptr @_ZN10xalanc_1_8L15s_alignFunctionE }, %"struct.xalanc_1_8::XalanExtensionsInstaller::FunctionTableEntry" { ptr @_ZN10xalanc_1_8L20s_concatFunctionNameE, ptr @_ZN10xalanc_1_8L16s_concatFunctionE }, %"struct.xalanc_1_8::XalanExtensionsInstaller::FunctionTableEntry" { ptr @_ZN10xalanc_1_8L21s_paddingFunctionNameE, ptr @_ZN10xalanc_1_8L17s_paddingFunctionE }, %"struct.xalanc_1_8::XalanExtensionsInstaller::FunctionTableEntry" { ptr @_ZN10xalanc_1_8L23s_encodeUriFunctionNameE, ptr @_ZN10xalanc_1_8L19s_encodeUriFunctionE }, %"struct.xalanc_1_8::XalanExtensionsInstaller::FunctionTableEntry" { ptr @_ZN10xalanc_1_8L23s_decodeUriFunctionNameE, ptr @_ZN10xalanc_1_8L19s_decodeUriFunctionE }, %"struct.xalanc_1_8::XalanExtensionsInstaller::FunctionTableEntry" zeroinitializer], align 16
@_ZTVN10xalanc_1_823XalanEXSLTFunctionAlignE = dso_local unnamed_addr constant { [11 x ptr] } { [11 x ptr] [ptr null, ptr @_ZTIN10xalanc_1_823XalanEXSLTFunctionAlignE, ptr @_ZN10xalanc_1_88FunctionD2Ev, ptr @_ZN10xalanc_1_823XalanEXSLTFunctionAlignD0Ev, ptr @_ZNK10xalanc_1_823XalanEXSLTFunctionAlign7executeERNS_21XPathExecutionContextEPNS_9XalanNodeERKSt6vectorINS_10XObjectPtrESaIS6_EEPKN11xercesc_2_57LocatorE, ptr @_ZNK10xalanc_1_88Function7executeERNS_21XPathExecutionContextEPNS_9XalanNodeEPKN11xercesc_2_57LocatorE, ptr @_ZNK10xalanc_1_88Function7executeERNS_21XPathExecutionContextEPNS_9XalanNodeENS_10XObjectPtrEPKN11xercesc_2_57LocatorE, ptr @_ZNK10xalanc_1_88Function7executeERNS_21XPathExecutionContextEPNS_9XalanNodeENS_10XObjectPtrES5_PKN11xercesc_2_57LocatorE, ptr @_ZNK10xalanc_1_88Function7executeERNS_21XPathExecutionContextEPNS_9XalanNodeENS_10XObjectPtrES5_S5_PKN11xercesc_2_57LocatorE, ptr @_ZNK10xalanc_1_823XalanEXSLTFunctionAlign5cloneEv, ptr @_ZNK10xalanc_1_823XalanEXSLTFunctionAlign8getErrorEv] }, align 8, !type !0, !type !1, !type !2, !type !3, !type !4, !type !5, !type !6, !type !7, !type !8, !type !9, !type !10, !type !11, !type !12, !type !13, !type !14, !type !15
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global ptr
@_ZTSN10xalanc_1_823XalanEXSLTFunctionAlignE = dso_local constant [40 x i8] c"N10xalanc_1_823XalanEXSLTFunctionAlignE\00", align 1
@_ZTIN10xalanc_1_88FunctionE = external constant ptr
@_ZTIN10xalanc_1_823XalanEXSLTFunctionAlignE = dso_local constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN10xalanc_1_823XalanEXSLTFunctionAlignE, ptr @_ZTIN10xalanc_1_88FunctionE }, align 8
@_ZTVN10xalanc_1_824XalanEXSLTFunctionConcatE = dso_local unnamed_addr constant { [11 x ptr] } { [11 x ptr] [ptr null, ptr @_ZTIN10xalanc_1_824XalanEXSLTFunctionConcatE, ptr @_ZN10xalanc_1_88FunctionD2Ev, ptr @_ZN10xalanc_1_824XalanEXSLTFunctionConcatD0Ev, ptr @_ZNK10xalanc_1_824XalanEXSLTFunctionConcat7executeERNS_21XPathExecutionContextEPNS_9XalanNodeERKSt6vectorINS_10XObjectPtrESaIS6_EEPKN11xercesc_2_57LocatorE, ptr @_ZNK10xalanc_1_88Function7executeERNS_21XPathExecutionContextEPNS_9XalanNodeEPKN11xercesc_2_57LocatorE, ptr @_ZNK10xalanc_1_88Function7executeERNS_21XPathExecutionContextEPNS_9XalanNodeENS_10XObjectPtrEPKN11xercesc_2_57LocatorE, ptr @_ZNK10xalanc_1_88Function7executeERNS_21XPathExecutionContextEPNS_9XalanNodeENS_10XObjectPtrES5_PKN11xercesc_2_57LocatorE, ptr @_ZNK10xalanc_1_88Function7executeERNS_21XPathExecutionContextEPNS_9XalanNodeENS_10XObjectPtrES5_S5_PKN11xercesc_2_57LocatorE, ptr @_ZNK10xalanc_1_824XalanEXSLTFunctionConcat5cloneEv, ptr @_ZNK10xalanc_1_824XalanEXSLTFunctionConcat8getErrorEv] }, align 8, !type !16, !type !17, !type !18, !type !19, !type !20, !type !21, !type !22, !type !23, !type !8, !type !9, !type !10, !type !11, !type !12, !type !13, !type !24, !type !15
@_ZTSN10xalanc_1_824XalanEXSLTFunctionConcatE = dso_local constant [41 x i8] c"N10xalanc_1_824XalanEXSLTFunctionConcatE\00", align 1
@_ZTIN10xalanc_1_824XalanEXSLTFunctionConcatE = dso_local constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN10xalanc_1_824XalanEXSLTFunctionConcatE, ptr @_ZTIN10xalanc_1_88FunctionE }, align 8
@_ZTVN10xalanc_1_825XalanEXSLTFunctionPaddingE = dso_local unnamed_addr constant { [11 x ptr] } { [11 x ptr] [ptr null, ptr @_ZTIN10xalanc_1_825XalanEXSLTFunctionPaddingE, ptr @_ZN10xalanc_1_825XalanEXSLTFunctionPaddingD2Ev, ptr @_ZN10xalanc_1_825XalanEXSLTFunctionPaddingD0Ev, ptr @_ZNK10xalanc_1_825XalanEXSLTFunctionPadding7executeERNS_21XPathExecutionContextEPNS_9XalanNodeERKSt6vectorINS_10XObjectPtrESaIS6_EEPKN11xercesc_2_57LocatorE, ptr @_ZNK10xalanc_1_88Function7executeERNS_21XPathExecutionContextEPNS_9XalanNodeEPKN11xercesc_2_57LocatorE, ptr @_ZNK10xalanc_1_88Function7executeERNS_21XPathExecutionContextEPNS_9XalanNodeENS_10XObjectPtrEPKN11xercesc_2_57LocatorE, ptr @_ZNK10xalanc_1_88Function7executeERNS_21XPathExecutionContextEPNS_9XalanNodeENS_10XObjectPtrES5_PKN11xercesc_2_57LocatorE, ptr @_ZNK10xalanc_1_88Function7executeERNS_21XPathExecutionContextEPNS_9XalanNodeENS_10XObjectPtrES5_S5_PKN11xercesc_2_57LocatorE, ptr @_ZNK10xalanc_1_825XalanEXSLTFunctionPadding5cloneEv, ptr @_ZNK10xalanc_1_825XalanEXSLTFunctionPadding8getErrorEv] }, align 8, !type !25, !type !26, !type !27, !type !28, !type !29, !type !30, !type !31, !type !32, !type !8, !type !9, !type !10, !type !11, !type !12, !type !13, !type !33, !type !15
@_ZTSN10xalanc_1_825XalanEXSLTFunctionPaddingE = dso_local constant [42 x i8] c"N10xalanc_1_825XalanEXSLTFunctionPaddingE\00", align 1
@_ZTIN10xalanc_1_825XalanEXSLTFunctionPaddingE = dso_local constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN10xalanc_1_825XalanEXSLTFunctionPaddingE, ptr @_ZTIN10xalanc_1_88FunctionE }, align 8
@_ZTVN10xalanc_1_827XalanEXSLTFunctionEncodeURIE = dso_local unnamed_addr constant { [11 x ptr] } { [11 x ptr] [ptr null, ptr @_ZTIN10xalanc_1_827XalanEXSLTFunctionEncodeURIE, ptr @_ZN10xalanc_1_88FunctionD2Ev, ptr @_ZN10xalanc_1_827XalanEXSLTFunctionEncodeURID0Ev, ptr @_ZNK10xalanc_1_827XalanEXSLTFunctionEncodeURI7executeERNS_21XPathExecutionContextEPNS_9XalanNodeERKSt6vectorINS_10XObjectPtrESaIS6_EEPKN11xercesc_2_57LocatorE, ptr @_ZNK10xalanc_1_88Function7executeERNS_21XPathExecutionContextEPNS_9XalanNodeEPKN11xercesc_2_57LocatorE, ptr @_ZNK10xalanc_1_88Function7executeERNS_21XPathExecutionContextEPNS_9XalanNodeENS_10XObjectPtrEPKN11xercesc_2_57LocatorE, ptr @_ZNK10xalanc_1_88Function7executeERNS_21XPathExecutionContextEPNS_9XalanNodeENS_10XObjectPtrES5_PKN11xercesc_2_57LocatorE, ptr @_ZNK10xalanc_1_88Function7executeERNS_21XPathExecutionContextEPNS_9XalanNodeENS_10XObjectPtrES5_S5_PKN11xercesc_2_57LocatorE, ptr @_ZNK10xalanc_1_827XalanEXSLTFunctionEncodeURI5cloneEv, ptr @_ZNK10xalanc_1_827XalanEXSLTFunctionEncodeURI8getErrorEv] }, align 8, !type !34, !type !35, !type !36, !type !37, !type !38, !type !39, !type !40, !type !41, !type !8, !type !9, !type !10, !type !11, !type !12, !type !13, !type !42, !type !15
@_ZTSN10xalanc_1_827XalanEXSLTFunctionEncodeURIE = dso_local constant [44 x i8] c"N10xalanc_1_827XalanEXSLTFunctionEncodeURIE\00", align 1
@_ZTIN10xalanc_1_827XalanEXSLTFunctionEncodeURIE = dso_local constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN10xalanc_1_827XalanEXSLTFunctionEncodeURIE, ptr @_ZTIN10xalanc_1_88FunctionE }, align 8
@_ZTVN10xalanc_1_827XalanEXSLTFunctionDecodeURIE = dso_local unnamed_addr constant { [11 x ptr] } { [11 x ptr] [ptr null, ptr @_ZTIN10xalanc_1_827XalanEXSLTFunctionDecodeURIE, ptr @_ZN10xalanc_1_88FunctionD2Ev, ptr @_ZN10xalanc_1_827XalanEXSLTFunctionDecodeURID0Ev, ptr @_ZNK10xalanc_1_827XalanEXSLTFunctionDecodeURI7executeERNS_21XPathExecutionContextEPNS_9XalanNodeERKSt6vectorINS_10XObjectPtrESaIS6_EEPKN11xercesc_2_57LocatorE, ptr @_ZNK10xalanc_1_88Function7executeERNS_21XPathExecutionContextEPNS_9XalanNodeEPKN11xercesc_2_57LocatorE, ptr @_ZNK10xalanc_1_88Function7executeERNS_21XPathExecutionContextEPNS_9XalanNodeENS_10XObjectPtrEPKN11xercesc_2_57LocatorE, ptr @_ZNK10xalanc_1_88Function7executeERNS_21XPathExecutionContextEPNS_9XalanNodeENS_10XObjectPtrES5_PKN11xercesc_2_57LocatorE, ptr @_ZNK10xalanc_1_88Function7executeERNS_21XPathExecutionContextEPNS_9XalanNodeENS_10XObjectPtrES5_S5_PKN11xercesc_2_57LocatorE, ptr @_ZNK10xalanc_1_827XalanEXSLTFunctionDecodeURI5cloneEv, ptr @_ZNK10xalanc_1_827XalanEXSLTFunctionDecodeURI8getErrorEv] }, align 8, !type !43, !type !44, !type !45, !type !46, !type !47, !type !48, !type !49, !type !50, !type !8, !type !9, !type !10, !type !11, !type !12, !type !13, !type !51, !type !15
@_ZTSN10xalanc_1_827XalanEXSLTFunctionDecodeURIE = dso_local constant [44 x i8] c"N10xalanc_1_827XalanEXSLTFunctionDecodeURIE\00", align 1
@_ZTIN10xalanc_1_827XalanEXSLTFunctionDecodeURIE = dso_local constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN10xalanc_1_827XalanEXSLTFunctionDecodeURIE, ptr @_ZTIN10xalanc_1_88FunctionE }, align 8
@_ZN10xalanc_1_814XalanDOMString7s_emptyE = external constant i16, align 2
@_ZN10xalanc_1_8L19s_alignFunctionNameE = internal constant [6 x i16] [i16 97, i16 108, i16 105, i16 103, i16 110, i16 0], align 2
@_ZN10xalanc_1_8L20s_concatFunctionNameE = internal constant [7 x i16] [i16 99, i16 111, i16 110, i16 99, i16 97, i16 116, i16 0], align 2
@_ZN10xalanc_1_8L21s_paddingFunctionNameE = internal constant [8 x i16] [i16 112, i16 97, i16 100, i16 100, i16 105, i16 110, i16 103, i16 0], align 16
@_ZN10xalanc_1_8L23s_encodeUriFunctionNameE = internal constant [11 x i16] [i16 101, i16 110, i16 99, i16 111, i16 100, i16 101, i16 45, i16 117, i16 114, i16 105, i16 0], align 16
@_ZN10xalanc_1_8L23s_decodeUriFunctionNameE = internal constant [11 x i16] [i16 100, i16 101, i16 99, i16 111, i16 100, i16 101, i16 45, i16 117, i16 114, i16 105, i16 0], align 16
@.str.7 = private unnamed_addr constant [8 x i8] c"align()\00", align 1
@.str.8 = private unnamed_addr constant [9 x i8] c"concat()\00", align 1
@.str.9 = private unnamed_addr constant [10 x i8] c"padding()\00", align 1
@.str.10 = private unnamed_addr constant [13 x i8] c"encode-uri()\00", align 1
@.str.11 = private unnamed_addr constant [13 x i8] c"decode-uri()\00", align 1
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_XalanEXSLTString.cpp, ptr null }]

; Function Attrs: uwtable
define dso_local void @_ZNK10xalanc_1_823XalanEXSLTFunctionAlign7executeERNS_21XPathExecutionContextEPNS_9XalanNodeERKSt6vectorINS_10XObjectPtrESaIS6_EEPKN11xercesc_2_57LocatorE(ptr noalias sret(%"class.xalanc_1_8::XObjectPtr") align 8 %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef %3, ptr nocapture noundef nonnull readonly align 8 dereferenceable(24) %4, ptr noundef %5) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %7 = alloca %"class.xalanc_1_8::XalanDOMString", align 8
  %8 = getelementptr inbounds %"struct.std::_Vector_base<xalanc_1_8::XObjectPtr, std::allocator<xalanc_1_8::XObjectPtr> >::_Vector_impl_data", ptr %4, i64 0, i32 1
  %9 = load ptr, ptr %8, align 8, !tbaa !59
  %10 = load ptr, ptr %4, align 8, !tbaa !64
  %11 = ptrtoint ptr %9 to i64
  %12 = ptrtoint ptr %10 to i64
  %13 = sub i64 %11, %12
  %14 = ashr exact i64 %13, 3
  %15 = add nsw i64 %14, -4
  %16 = icmp ult i64 %15, -2
  br i1 %16, label %17, label %36

17:                                               ; preds = %6
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %7) #10
  %18 = load ptr, ptr %1, align 8, !tbaa !65
  %19 = getelementptr inbounds ptr, ptr %18, i64 8
  %20 = load ptr, ptr %19, align 8
  call void %20(ptr nonnull sret(%"class.xalanc_1_8::XalanDOMString") align 8 %7, ptr noundef nonnull align 8 dereferenceable(8) %1)
  %21 = load ptr, ptr %2, align 8, !tbaa !65
  %22 = getelementptr inbounds ptr, ptr %21, i64 2
  %23 = load ptr, ptr %22, align 8
  invoke void %23(ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef nonnull align 8 dereferenceable(28) %7, ptr noundef %3, ptr noundef %5)
          to label %24 unwind label %30

24:                                               ; preds = %17
  %25 = load ptr, ptr %7, align 8, !tbaa !67
  %26 = icmp eq ptr %25, null
  br i1 %26, label %28, label %27

27:                                               ; preds = %24
  call void @_ZdlPv(ptr noundef nonnull %25) #10
  br label %28

28:                                               ; preds = %24, %27
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %7) #10
  %29 = load ptr, ptr %4, align 8, !tbaa !64
  br label %36

30:                                               ; preds = %17
  %31 = landingpad { ptr, i32 }
          cleanup
  %32 = load ptr, ptr %7, align 8, !tbaa !67
  %33 = icmp eq ptr %32, null
  br i1 %33, label %35, label %34

34:                                               ; preds = %30
  call void @_ZdlPv(ptr noundef nonnull %32) #10
  br label %35

35:                                               ; preds = %34, %30
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %7) #10
  br label %199

36:                                               ; preds = %28, %6
  %37 = phi ptr [ %29, %28 ], [ %10, %6 ]
  %38 = load ptr, ptr %37, align 8, !tbaa !69
  %39 = load ptr, ptr %38, align 8, !tbaa !65
  %40 = getelementptr inbounds ptr, ptr %39, i64 9
  %41 = load ptr, ptr %40, align 8
  %42 = call noundef nonnull align 8 dereferenceable(28) ptr %41(ptr noundef nonnull align 8 dereferenceable(24) %38)
  %43 = load ptr, ptr %4, align 8, !tbaa !64
  %44 = getelementptr inbounds %"class.xalanc_1_8::XObjectPtr", ptr %43, i64 1
  %45 = load ptr, ptr %44, align 8, !tbaa !69
  %46 = load ptr, ptr %45, align 8, !tbaa !65
  %47 = getelementptr inbounds ptr, ptr %46, i64 9
  %48 = load ptr, ptr %47, align 8
  %49 = call noundef nonnull align 8 dereferenceable(28) ptr %48(ptr noundef nonnull align 8 dereferenceable(24) %45)
  %50 = getelementptr inbounds %"class.xalanc_1_8::XalanDOMString", ptr %42, i64 0, i32 1
  %51 = load i32, ptr %50, align 8, !tbaa !71
  %52 = getelementptr inbounds %"class.xalanc_1_8::XalanDOMString", ptr %49, i64 0, i32 1
  %53 = load i32, ptr %52, align 8, !tbaa !71
  %54 = icmp eq i32 %51, %53
  br i1 %54, label %55, label %58

55:                                               ; preds = %36
  %56 = load ptr, ptr %4, align 8, !tbaa !64
  %57 = load ptr, ptr %56, align 8, !tbaa !69
  store ptr %57, ptr %0, align 8, !tbaa !69
  call void @_ZN10xalanc_1_827XalanReferenceCountedObject12addReferenceEPS0_(ptr noundef %57)
  br label %198

58:                                               ; preds = %36
  %59 = load ptr, ptr %2, align 8, !tbaa !65
  %60 = getelementptr inbounds ptr, ptr %59, i64 26
  %61 = load ptr, ptr %60, align 8
  %62 = call noundef nonnull align 8 dereferenceable(28) ptr %61(ptr noundef nonnull align 8 dereferenceable(16) %2)
  %63 = icmp ugt i32 %51, %53
  br i1 %63, label %64, label %68

64:                                               ; preds = %58
  %65 = invoke noundef nonnull align 8 dereferenceable(28) ptr @_ZN10xalanc_1_814XalanDOMString6assignERKS0_jj(ptr noundef nonnull align 8 dereferenceable(28) %62, ptr noundef nonnull align 8 dereferenceable(28) %42, i32 noundef 0, i32 noundef %53)
          to label %181 unwind label %66

66:                                               ; preds = %79, %181, %64
  %67 = landingpad { ptr, i32 }
          cleanup
  br label %192

68:                                               ; preds = %58
  %69 = add i32 %53, 1
  %70 = zext i32 %69 to i64
  %71 = getelementptr inbounds %"struct.std::_Vector_base<unsigned short, std::allocator<unsigned short> >::_Vector_impl_data", ptr %62, i64 0, i32 2
  %72 = load ptr, ptr %71, align 8, !tbaa !77
  %73 = load ptr, ptr %62, align 8, !tbaa !67
  %74 = ptrtoint ptr %72 to i64
  %75 = ptrtoint ptr %73 to i64
  %76 = sub i64 %74, %75
  %77 = ashr exact i64 %76, 1
  %78 = icmp ult i64 %77, %70
  br i1 %78, label %79, label %97

79:                                               ; preds = %68
  %80 = getelementptr inbounds %"struct.std::_Vector_base<unsigned short, std::allocator<unsigned short> >::_Vector_impl_data", ptr %62, i64 0, i32 1
  %81 = load ptr, ptr %80, align 8, !tbaa !78
  %82 = ptrtoint ptr %81 to i64
  %83 = sub i64 %82, %75
  %84 = ashr exact i64 %83, 1
  %85 = shl nuw nsw i64 %70, 1
  %86 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %85) #11
          to label %87 unwind label %66

87:                                               ; preds = %79
  %88 = icmp eq ptr %81, %73
  br i1 %88, label %90, label %89

89:                                               ; preds = %87
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 2 %86, ptr align 2 %73, i64 %83, i1 false)
  br label %90

90:                                               ; preds = %89, %87
  %91 = load ptr, ptr %62, align 8, !tbaa !67
  %92 = icmp eq ptr %91, null
  br i1 %92, label %94, label %93

93:                                               ; preds = %90
  call void @_ZdlPv(ptr noundef nonnull %91) #10
  br label %94

94:                                               ; preds = %93, %90
  store ptr %86, ptr %62, align 8, !tbaa !67
  %95 = getelementptr inbounds i16, ptr %86, i64 %84
  store ptr %95, ptr %80, align 8, !tbaa !78
  %96 = getelementptr inbounds i16, ptr %86, i64 %70
  store ptr %96, ptr %71, align 8, !tbaa !77
  br label %97

97:                                               ; preds = %94, %68
  %98 = icmp eq i64 %13, 24
  br i1 %98, label %99, label %124

99:                                               ; preds = %97
  %100 = load ptr, ptr %4, align 8, !tbaa !64
  %101 = getelementptr inbounds %"class.xalanc_1_8::XObjectPtr", ptr %100, i64 2
  %102 = load ptr, ptr %101, align 8, !tbaa !69
  %103 = load ptr, ptr %102, align 8, !tbaa !65
  %104 = getelementptr inbounds ptr, ptr %103, i64 9
  %105 = load ptr, ptr %104, align 8
  %106 = invoke noundef nonnull align 8 dereferenceable(28) ptr %105(ptr noundef nonnull align 8 dereferenceable(24) %102)
          to label %107 unwind label %115

107:                                              ; preds = %99
  %108 = load ptr, ptr %106, align 8, !tbaa !79
  %109 = getelementptr inbounds %"struct.std::_Vector_base<unsigned short, std::allocator<unsigned short> >::_Vector_impl_data", ptr %106, i64 0, i32 1
  %110 = load ptr, ptr %109, align 8, !tbaa !79
  %111 = icmp eq ptr %108, %110
  %112 = select i1 %111, ptr @_ZN10xalanc_1_814XalanDOMString7s_emptyE, ptr %108
  %113 = invoke noundef zeroext i1 @_ZN10xalanc_1_86equalsEPKtS1_j(ptr noundef nonnull @_ZN10xalanc_1_823XalanEXSLTFunctionAlign14s_centerStringE, ptr noundef %112, i32 noundef 6)
          to label %114 unwind label %115

114:                                              ; preds = %107
  br i1 %113, label %156, label %117

115:                                              ; preds = %117, %107, %99
  %116 = landingpad { ptr, i32 }
          cleanup
  br label %192

117:                                              ; preds = %114
  %118 = load ptr, ptr %106, align 8, !tbaa !79
  %119 = load ptr, ptr %109, align 8, !tbaa !79
  %120 = icmp eq ptr %118, %119
  %121 = select i1 %120, ptr @_ZN10xalanc_1_814XalanDOMString7s_emptyE, ptr %118
  %122 = invoke noundef zeroext i1 @_ZN10xalanc_1_86equalsEPKtS1_j(ptr noundef nonnull @_ZN10xalanc_1_823XalanEXSLTFunctionAlign13s_rightStringE, ptr noundef %121, i32 noundef 5)
          to label %123 unwind label %115

123:                                              ; preds = %117
  br i1 %122, label %142, label %124

124:                                              ; preds = %97, %123
  %125 = icmp eq ptr %42, %62
  br i1 %125, label %131, label %126

126:                                              ; preds = %124
  %127 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZNSt6vectorItSaItEEaSERKS1_(ptr noundef nonnull align 8 dereferenceable(24) %62, ptr noundef nonnull align 8 dereferenceable(24) %42)
          to label %128 unwind label %140

128:                                              ; preds = %126
  %129 = load i32, ptr %50, align 8, !tbaa !71
  %130 = getelementptr inbounds %"class.xalanc_1_8::XalanDOMString", ptr %62, i64 0, i32 1
  store i32 %129, ptr %130, align 8, !tbaa !71
  br label %131

131:                                              ; preds = %128, %124
  %132 = sub i32 %53, %51
  %133 = load ptr, ptr %49, align 8, !tbaa !79
  %134 = getelementptr inbounds %"struct.std::_Vector_base<unsigned short, std::allocator<unsigned short> >::_Vector_impl_data", ptr %49, i64 0, i32 1
  %135 = load ptr, ptr %134, align 8, !tbaa !79
  %136 = icmp eq ptr %133, %135
  %137 = select i1 %136, ptr @_ZN10xalanc_1_814XalanDOMString7s_emptyE, ptr %133
  %138 = zext i32 %51 to i64
  %139 = getelementptr inbounds i16, ptr %137, i64 %138
  br label %152

140:                                              ; preds = %152, %126, %142
  %141 = landingpad { ptr, i32 }
          cleanup
  br label %192

142:                                              ; preds = %123
  %143 = sub i32 %53, %51
  %144 = invoke noundef nonnull align 8 dereferenceable(28) ptr @_ZN10xalanc_1_814XalanDOMString6assignERKS0_jj(ptr noundef nonnull align 8 dereferenceable(28) %62, ptr noundef nonnull align 8 dereferenceable(28) %49, i32 noundef 0, i32 noundef %143)
          to label %145 unwind label %140

145:                                              ; preds = %142
  %146 = load ptr, ptr %42, align 8, !tbaa !79
  %147 = getelementptr inbounds %"struct.std::_Vector_base<unsigned short, std::allocator<unsigned short> >::_Vector_impl_data", ptr %42, i64 0, i32 1
  %148 = load ptr, ptr %147, align 8, !tbaa !79
  %149 = icmp eq ptr %146, %148
  %150 = select i1 %149, ptr @_ZN10xalanc_1_814XalanDOMString7s_emptyE, ptr %146
  %151 = load i32, ptr %50, align 8, !tbaa !71
  br label %152

152:                                              ; preds = %131, %145
  %153 = phi ptr [ %150, %145 ], [ %139, %131 ]
  %154 = phi i32 [ %151, %145 ], [ %132, %131 ]
  %155 = invoke noundef nonnull align 8 dereferenceable(28) ptr @_ZN10xalanc_1_814XalanDOMString6appendEPKtj(ptr noundef nonnull align 8 dereferenceable(28) %62, ptr noundef %153, i32 noundef %154)
          to label %181 unwind label %140

156:                                              ; preds = %114
  %157 = sub i32 %53, %51
  %158 = lshr i32 %157, 1
  %159 = invoke noundef nonnull align 8 dereferenceable(28) ptr @_ZN10xalanc_1_814XalanDOMString6assignERKS0_jj(ptr noundef nonnull align 8 dereferenceable(28) %62, ptr noundef nonnull align 8 dereferenceable(28) %49, i32 noundef 0, i32 noundef %158)
          to label %160 unwind label %179

160:                                              ; preds = %156
  %161 = load ptr, ptr %42, align 8, !tbaa !79
  %162 = getelementptr inbounds %"struct.std::_Vector_base<unsigned short, std::allocator<unsigned short> >::_Vector_impl_data", ptr %42, i64 0, i32 1
  %163 = load ptr, ptr %162, align 8, !tbaa !79
  %164 = icmp eq ptr %161, %163
  %165 = select i1 %164, ptr @_ZN10xalanc_1_814XalanDOMString7s_emptyE, ptr %161
  %166 = load i32, ptr %50, align 8, !tbaa !71
  %167 = invoke noundef nonnull align 8 dereferenceable(28) ptr @_ZN10xalanc_1_814XalanDOMString6appendEPKtj(ptr noundef nonnull align 8 dereferenceable(28) %62, ptr noundef %165, i32 noundef %166)
          to label %168 unwind label %179

168:                                              ; preds = %160
  %169 = add i32 %158, %51
  %170 = sub i32 %157, %158
  %171 = load ptr, ptr %49, align 8, !tbaa !79
  %172 = getelementptr inbounds %"struct.std::_Vector_base<unsigned short, std::allocator<unsigned short> >::_Vector_impl_data", ptr %49, i64 0, i32 1
  %173 = load ptr, ptr %172, align 8, !tbaa !79
  %174 = icmp eq ptr %171, %173
  %175 = select i1 %174, ptr @_ZN10xalanc_1_814XalanDOMString7s_emptyE, ptr %171
  %176 = zext i32 %169 to i64
  %177 = getelementptr inbounds i16, ptr %175, i64 %176
  %178 = invoke noundef nonnull align 8 dereferenceable(28) ptr @_ZN10xalanc_1_814XalanDOMString6appendEPKtj(ptr noundef nonnull align 8 dereferenceable(28) %62, ptr noundef %177, i32 noundef %170)
          to label %181 unwind label %179

179:                                              ; preds = %168, %160, %156
  %180 = landingpad { ptr, i32 }
          cleanup
  br label %192

181:                                              ; preds = %152, %168, %64
  %182 = getelementptr inbounds %"class.xalanc_1_8::XPathExecutionContext", ptr %2, i64 0, i32 1
  %183 = load ptr, ptr %182, align 8, !tbaa !80
  %184 = load ptr, ptr %183, align 8, !tbaa !65
  %185 = getelementptr inbounds ptr, ptr %184, i64 9
  %186 = load ptr, ptr %185, align 8
  invoke void %186(ptr sret(%"class.xalanc_1_8::XObjectPtr") align 8 %0, ptr noundef nonnull align 8 dereferenceable(8) %183, ptr noundef nonnull align 8 dereferenceable(28) %62)
          to label %187 unwind label %66

187:                                              ; preds = %181
  %188 = load ptr, ptr %2, align 8, !tbaa !65
  %189 = getelementptr inbounds ptr, ptr %188, i64 27
  %190 = load ptr, ptr %189, align 8
  %191 = call noundef zeroext i1 %190(ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef nonnull align 8 dereferenceable(28) %62)
  br label %198

192:                                              ; preds = %66, %179, %140, %115
  %193 = phi { ptr, i32 } [ %67, %66 ], [ %141, %140 ], [ %180, %179 ], [ %116, %115 ]
  %194 = load ptr, ptr %2, align 8, !tbaa !65
  %195 = getelementptr inbounds ptr, ptr %194, i64 27
  %196 = load ptr, ptr %195, align 8
  %197 = invoke noundef zeroext i1 %196(ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef nonnull align 8 dereferenceable(28) %62)
          to label %199 unwind label %201

198:                                              ; preds = %187, %55
  ret void

199:                                              ; preds = %192, %35
  %200 = phi { ptr, i32 } [ %31, %35 ], [ %193, %192 ]
  resume { ptr, i32 } %200

201:                                              ; preds = %192
  %202 = landingpad { ptr, i32 }
          catch ptr null
  %203 = extractvalue { ptr, i32 } %202, 0
  call void @__clang_call_terminate(ptr %203) #12
  unreachable
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #1

declare i32 @__gxx_personality_v0(...)

; Function Attrs: uwtable
define linkonce_odr dso_local void @_ZN10xalanc_1_814XalanDOMStringD2Ev(ptr noundef nonnull align 8 dereferenceable(28) %0) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !67
  %3 = icmp eq ptr %2, null
  br i1 %3, label %5, label %4

4:                                                ; preds = %1
  tail call void @_ZdlPv(ptr noundef nonnull %2) #10
  br label %5

5:                                                ; preds = %1, %4
  ret void
}

; Function Attrs: noinline noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #2 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #10
  tail call void @_ZSt9terminatev() #12
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

declare void @_ZSt9terminatev() local_unnamed_addr

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #1

declare noundef nonnull align 8 dereferenceable(28) ptr @_ZN10xalanc_1_814XalanDOMString6assignERKS0_jj(ptr noundef nonnull align 8 dereferenceable(28), ptr noundef nonnull align 8 dereferenceable(28), i32 noundef, i32 noundef) local_unnamed_addr #3

declare noundef zeroext i1 @_ZN10xalanc_1_86equalsEPKtS1_j(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #3

declare void @_ZN10xalanc_1_814XalanDOMStringC1Ev(ptr noundef nonnull align 8 dereferenceable(28)) unnamed_addr #3

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(ptr, ptr, ptr) local_unnamed_addr #4

; Function Attrs: uwtable
define dso_local void @_ZNK10xalanc_1_824XalanEXSLTFunctionConcat7executeERNS_21XPathExecutionContextEPNS_9XalanNodeERKSt6vectorINS_10XObjectPtrESaIS6_EEPKN11xercesc_2_57LocatorE(ptr noalias sret(%"class.xalanc_1_8::XObjectPtr") align 8 %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef %3, ptr nocapture noundef nonnull readonly align 8 dereferenceable(24) %4, ptr noundef %5) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %7 = alloca %"class.xalanc_1_8::XalanDOMString", align 8
  %8 = getelementptr inbounds %"struct.std::_Vector_base<xalanc_1_8::XObjectPtr, std::allocator<xalanc_1_8::XObjectPtr> >::_Vector_impl_data", ptr %4, i64 0, i32 1
  %9 = load ptr, ptr %8, align 8, !tbaa !59
  %10 = load ptr, ptr %4, align 8, !tbaa !64
  %11 = ptrtoint ptr %9 to i64
  %12 = ptrtoint ptr %10 to i64
  %13 = sub i64 %11, %12
  %14 = icmp eq i64 %13, 8
  br i1 %14, label %34, label %15

15:                                               ; preds = %6
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %7) #10
  %16 = load ptr, ptr %1, align 8, !tbaa !65
  %17 = getelementptr inbounds ptr, ptr %16, i64 8
  %18 = load ptr, ptr %17, align 8
  call void %18(ptr nonnull sret(%"class.xalanc_1_8::XalanDOMString") align 8 %7, ptr noundef nonnull align 8 dereferenceable(8) %1)
  %19 = load ptr, ptr %2, align 8, !tbaa !65
  %20 = getelementptr inbounds ptr, ptr %19, i64 2
  %21 = load ptr, ptr %20, align 8
  invoke void %21(ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef nonnull align 8 dereferenceable(28) %7, ptr noundef %3, ptr noundef %5)
          to label %22 unwind label %28

22:                                               ; preds = %15
  %23 = load ptr, ptr %7, align 8, !tbaa !67
  %24 = icmp eq ptr %23, null
  br i1 %24, label %26, label %25

25:                                               ; preds = %22
  call void @_ZdlPv(ptr noundef nonnull %23) #10
  br label %26

26:                                               ; preds = %22, %25
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %7) #10
  %27 = load ptr, ptr %4, align 8, !tbaa !64
  br label %34

28:                                               ; preds = %15
  %29 = landingpad { ptr, i32 }
          cleanup
  %30 = load ptr, ptr %7, align 8, !tbaa !67
  %31 = icmp eq ptr %30, null
  br i1 %31, label %33, label %32

32:                                               ; preds = %28
  call void @_ZdlPv(ptr noundef nonnull %30) #10
  br label %33

33:                                               ; preds = %32, %28
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %7) #10
  br label %89

34:                                               ; preds = %26, %6
  %35 = phi ptr [ %27, %26 ], [ %10, %6 ]
  %36 = load ptr, ptr %35, align 8, !tbaa !69
  %37 = load ptr, ptr %36, align 8, !tbaa !65
  %38 = getelementptr inbounds ptr, ptr %37, i64 14
  %39 = load ptr, ptr %38, align 8
  %40 = call noundef nonnull align 8 dereferenceable(8) ptr %39(ptr noundef nonnull align 8 dereferenceable(24) %36)
  %41 = load ptr, ptr %40, align 8, !tbaa !65
  %42 = getelementptr inbounds ptr, ptr %41, i64 3
  %43 = load ptr, ptr %42, align 8
  %44 = call noundef i32 %43(ptr noundef nonnull align 8 dereferenceable(8) %40)
  %45 = icmp eq i32 %44, 0
  br i1 %45, label %46, label %52

46:                                               ; preds = %34
  %47 = getelementptr inbounds %"class.xalanc_1_8::XPathExecutionContext", ptr %2, i64 0, i32 1
  %48 = load ptr, ptr %47, align 8, !tbaa !80
  %49 = load ptr, ptr %48, align 8, !tbaa !65
  %50 = getelementptr inbounds ptr, ptr %49, i64 13
  %51 = load ptr, ptr %50, align 8
  call void %51(ptr sret(%"class.xalanc_1_8::XObjectPtr") align 8 %0, ptr noundef nonnull align 8 dereferenceable(8) %48, ptr noundef nonnull align 8 dereferenceable(28) @_ZN10xalanc_1_8L13s_emptyStringE)
  br label %88

52:                                               ; preds = %34
  %53 = load ptr, ptr %2, align 8, !tbaa !65
  %54 = getelementptr inbounds ptr, ptr %53, i64 26
  %55 = load ptr, ptr %54, align 8
  %56 = call noundef nonnull align 8 dereferenceable(28) ptr %55(ptr noundef nonnull align 8 dereferenceable(16) %2)
  br label %65

57:                                               ; preds = %72
  %58 = getelementptr inbounds %"class.xalanc_1_8::XPathExecutionContext", ptr %2, i64 0, i32 1
  %59 = load ptr, ptr %58, align 8, !tbaa !80
  %60 = load ptr, ptr %59, align 8, !tbaa !65
  %61 = getelementptr inbounds ptr, ptr %60, i64 9
  %62 = load ptr, ptr %61, align 8
  invoke void %62(ptr sret(%"class.xalanc_1_8::XObjectPtr") align 8 %0, ptr noundef nonnull align 8 dereferenceable(8) %59, ptr noundef nonnull align 8 dereferenceable(28) %56)
          to label %77 unwind label %63

63:                                               ; preds = %57
  %64 = landingpad { ptr, i32 }
          cleanup
  br label %82

65:                                               ; preds = %52, %72
  %66 = phi i32 [ 0, %52 ], [ %73, %72 ]
  %67 = load ptr, ptr %40, align 8, !tbaa !65
  %68 = getelementptr inbounds ptr, ptr %67, i64 2
  %69 = load ptr, ptr %68, align 8
  %70 = invoke noundef ptr %69(ptr noundef nonnull align 8 dereferenceable(8) %40, i32 noundef %66)
          to label %71 unwind label %75

71:                                               ; preds = %65
  invoke void @_ZN10xalanc_1_811DOMServices11getNodeDataERKNS_9XalanNodeERNS_14XalanDOMStringE(ptr noundef nonnull align 8 dereferenceable(8) %70, ptr noundef nonnull align 8 dereferenceable(28) %56)
          to label %72 unwind label %75

72:                                               ; preds = %71
  %73 = add nuw i32 %66, 1
  %74 = icmp eq i32 %73, %44
  br i1 %74, label %57, label %65

75:                                               ; preds = %71, %65
  %76 = landingpad { ptr, i32 }
          cleanup
  br label %82

77:                                               ; preds = %57
  %78 = load ptr, ptr %2, align 8, !tbaa !65
  %79 = getelementptr inbounds ptr, ptr %78, i64 27
  %80 = load ptr, ptr %79, align 8
  %81 = call noundef zeroext i1 %80(ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef nonnull align 8 dereferenceable(28) %56)
  br label %88

82:                                               ; preds = %63, %75
  %83 = phi { ptr, i32 } [ %76, %75 ], [ %64, %63 ]
  %84 = load ptr, ptr %2, align 8, !tbaa !65
  %85 = getelementptr inbounds ptr, ptr %84, i64 27
  %86 = load ptr, ptr %85, align 8
  %87 = invoke noundef zeroext i1 %86(ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef nonnull align 8 dereferenceable(28) %56)
          to label %89 unwind label %91

88:                                               ; preds = %77, %46
  ret void

89:                                               ; preds = %82, %33
  %90 = phi { ptr, i32 } [ %29, %33 ], [ %83, %82 ]
  resume { ptr, i32 } %90

91:                                               ; preds = %82
  %92 = landingpad { ptr, i32 }
          catch ptr null
  %93 = extractvalue { ptr, i32 } %92, 0
  call void @__clang_call_terminate(ptr %93) #12
  unreachable
}

declare void @_ZN10xalanc_1_811DOMServices11getNodeDataERKNS_9XalanNodeERNS_14XalanDOMStringE(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(28)) local_unnamed_addr #3

; Function Attrs: uwtable
define dso_local void @_ZNK10xalanc_1_825XalanEXSLTFunctionPadding7executeERNS_21XPathExecutionContextEPNS_9XalanNodeERKSt6vectorINS_10XObjectPtrESaIS6_EEPKN11xercesc_2_57LocatorE(ptr noalias sret(%"class.xalanc_1_8::XObjectPtr") align 8 %0, ptr noundef nonnull align 8 dereferenceable(40) %1, ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef %3, ptr nocapture noundef nonnull readonly align 8 dereferenceable(24) %4, ptr noundef %5) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %7 = alloca %"class.xalanc_1_8::XalanDOMString", align 8
  %8 = getelementptr inbounds %"struct.std::_Vector_base<xalanc_1_8::XObjectPtr, std::allocator<xalanc_1_8::XObjectPtr> >::_Vector_impl_data", ptr %4, i64 0, i32 1
  %9 = load ptr, ptr %8, align 8, !tbaa !59
  %10 = load ptr, ptr %4, align 8, !tbaa !64
  %11 = ptrtoint ptr %9 to i64
  %12 = ptrtoint ptr %10 to i64
  %13 = sub i64 %11, %12
  %14 = ashr exact i64 %13, 3
  %15 = add nsw i64 %14, -3
  %16 = icmp ult i64 %15, -2
  br i1 %16, label %17, label %36

17:                                               ; preds = %6
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %7) #10
  %18 = load ptr, ptr %1, align 8, !tbaa !65
  %19 = getelementptr inbounds ptr, ptr %18, i64 8
  %20 = load ptr, ptr %19, align 8
  call void %20(ptr nonnull sret(%"class.xalanc_1_8::XalanDOMString") align 8 %7, ptr noundef nonnull align 8 dereferenceable(40) %1)
  %21 = load ptr, ptr %2, align 8, !tbaa !65
  %22 = getelementptr inbounds ptr, ptr %21, i64 2
  %23 = load ptr, ptr %22, align 8
  invoke void %23(ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef nonnull align 8 dereferenceable(28) %7, ptr noundef %3, ptr noundef %5)
          to label %24 unwind label %30

24:                                               ; preds = %17
  %25 = load ptr, ptr %7, align 8, !tbaa !67
  %26 = icmp eq ptr %25, null
  br i1 %26, label %28, label %27

27:                                               ; preds = %24
  call void @_ZdlPv(ptr noundef nonnull %25) #10
  br label %28

28:                                               ; preds = %24, %27
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %7) #10
  %29 = load ptr, ptr %4, align 8, !tbaa !64
  br label %36

30:                                               ; preds = %17
  %31 = landingpad { ptr, i32 }
          cleanup
  %32 = load ptr, ptr %7, align 8, !tbaa !67
  %33 = icmp eq ptr %32, null
  br i1 %33, label %35, label %34

34:                                               ; preds = %30
  call void @_ZdlPv(ptr noundef nonnull %32) #10
  br label %35

35:                                               ; preds = %34, %30
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %7) #10
  br label %128

36:                                               ; preds = %28, %6
  %37 = phi ptr [ %29, %28 ], [ %10, %6 ]
  %38 = load ptr, ptr %37, align 8, !tbaa !69
  %39 = load ptr, ptr %38, align 8, !tbaa !65
  %40 = getelementptr inbounds ptr, ptr %39, i64 7
  %41 = load ptr, ptr %40, align 8
  %42 = call reassoc nnan ninf nsz arcp afn noundef nofpclass(nan inf) double %41(ptr noundef nonnull align 8 dereferenceable(24) %38)
  %43 = call reassoc nnan ninf nsz arcp afn noundef nofpclass(nan inf) double @_ZN10xalanc_1_813DoubleSupport5roundEd(double noundef nofpclass(nan inf) %42)
  %44 = icmp eq i64 %13, 16
  br i1 %44, label %45, label %53

45:                                               ; preds = %36
  %46 = load ptr, ptr %4, align 8, !tbaa !64
  %47 = getelementptr inbounds %"class.xalanc_1_8::XObjectPtr", ptr %46, i64 1
  %48 = load ptr, ptr %47, align 8, !tbaa !69
  %49 = load ptr, ptr %48, align 8, !tbaa !65
  %50 = getelementptr inbounds ptr, ptr %49, i64 9
  %51 = load ptr, ptr %50, align 8
  %52 = call noundef nonnull align 8 dereferenceable(28) ptr %51(ptr noundef nonnull align 8 dereferenceable(24) %48)
  br label %55

53:                                               ; preds = %36
  %54 = getelementptr inbounds %"class.xalanc_1_8::XalanEXSLTFunctionPadding", ptr %1, i64 0, i32 1
  br label %55

55:                                               ; preds = %53, %45
  %56 = phi ptr [ %52, %45 ], [ %54, %53 ]
  %57 = getelementptr inbounds %"class.xalanc_1_8::XalanDOMString", ptr %56, i64 0, i32 1
  %58 = load i32, ptr %57, align 8, !tbaa !71
  %59 = fcmp reassoc nnan ninf nsz arcp afn oeq double %43, 0.000000e+00
  %60 = icmp eq i32 %58, 0
  %61 = or i1 %59, %60
  br i1 %61, label %62, label %68

62:                                               ; preds = %55
  %63 = getelementptr inbounds %"class.xalanc_1_8::XPathExecutionContext", ptr %2, i64 0, i32 1
  %64 = load ptr, ptr %63, align 8, !tbaa !80
  %65 = load ptr, ptr %64, align 8, !tbaa !65
  %66 = getelementptr inbounds ptr, ptr %65, i64 13
  %67 = load ptr, ptr %66, align 8
  call void %67(ptr sret(%"class.xalanc_1_8::XObjectPtr") align 8 %0, ptr noundef nonnull align 8 dereferenceable(8) %64, ptr noundef nonnull align 8 dereferenceable(28) @_ZN10xalanc_1_8L13s_emptyStringE)
  br label %127

68:                                               ; preds = %55
  %69 = load ptr, ptr %2, align 8, !tbaa !65
  %70 = getelementptr inbounds ptr, ptr %69, i64 26
  %71 = load ptr, ptr %70, align 8
  %72 = call noundef nonnull align 8 dereferenceable(28) ptr %71(ptr noundef nonnull align 8 dereferenceable(16) %2)
  %73 = icmp eq i32 %58, 1
  br i1 %73, label %74, label %82

74:                                               ; preds = %68
  %75 = load ptr, ptr %56, align 8, !tbaa !67
  %76 = load i16, ptr %75, align 2, !tbaa !83
  invoke void @_ZN10xalanc_1_814XalanDOMString5eraseEjj(ptr noundef nonnull align 8 dereferenceable(28) %72, i32 noundef 0, i32 noundef -1)
          to label %77 unwind label %80

77:                                               ; preds = %74
  %78 = fptoui double %43 to i32
  %79 = invoke noundef nonnull align 8 dereferenceable(28) ptr @_ZN10xalanc_1_814XalanDOMString6appendEjt(ptr noundef nonnull align 8 dereferenceable(28) %72, i32 noundef %78, i16 noundef zeroext %76)
          to label %110 unwind label %80

80:                                               ; preds = %77, %74, %110
  %81 = landingpad { ptr, i32 }
          cleanup
  br label %121

82:                                               ; preds = %68
  %83 = fptoui double %43 to i32
  %84 = icmp ult i32 %58, %83
  br i1 %84, label %85, label %102

85:                                               ; preds = %82
  %86 = getelementptr inbounds %"struct.std::_Vector_base<unsigned short, std::allocator<unsigned short> >::_Vector_impl_data", ptr %56, i64 0, i32 1
  br label %87

87:                                               ; preds = %85, %95
  %88 = phi i32 [ %83, %85 ], [ %96, %95 ]
  %89 = load ptr, ptr %56, align 8, !tbaa !79
  %90 = load ptr, ptr %86, align 8, !tbaa !79
  %91 = icmp eq ptr %89, %90
  %92 = select i1 %91, ptr @_ZN10xalanc_1_814XalanDOMString7s_emptyE, ptr %89
  %93 = load i32, ptr %57, align 8, !tbaa !71
  %94 = invoke noundef nonnull align 8 dereferenceable(28) ptr @_ZN10xalanc_1_814XalanDOMString6appendEPKtj(ptr noundef nonnull align 8 dereferenceable(28) %72, ptr noundef %92, i32 noundef %93)
          to label %95 unwind label %98

95:                                               ; preds = %87
  %96 = sub i32 %88, %58
  %97 = icmp ugt i32 %96, %58
  br i1 %97, label %87, label %102

98:                                               ; preds = %87
  %99 = landingpad { ptr, i32 }
          cleanup
  br label %121

100:                                              ; preds = %102
  %101 = landingpad { ptr, i32 }
          cleanup
  br label %121

102:                                              ; preds = %95, %82
  %103 = phi i32 [ %83, %82 ], [ %96, %95 ]
  %104 = load ptr, ptr %56, align 8, !tbaa !79
  %105 = getelementptr inbounds %"struct.std::_Vector_base<unsigned short, std::allocator<unsigned short> >::_Vector_impl_data", ptr %56, i64 0, i32 1
  %106 = load ptr, ptr %105, align 8, !tbaa !79
  %107 = icmp eq ptr %104, %106
  %108 = select i1 %107, ptr @_ZN10xalanc_1_814XalanDOMString7s_emptyE, ptr %104
  %109 = invoke noundef nonnull align 8 dereferenceable(28) ptr @_ZN10xalanc_1_814XalanDOMString6appendEPKtj(ptr noundef nonnull align 8 dereferenceable(28) %72, ptr noundef %108, i32 noundef %103)
          to label %110 unwind label %100

110:                                              ; preds = %102, %77
  %111 = getelementptr inbounds %"class.xalanc_1_8::XPathExecutionContext", ptr %2, i64 0, i32 1
  %112 = load ptr, ptr %111, align 8, !tbaa !80
  %113 = load ptr, ptr %112, align 8, !tbaa !65
  %114 = getelementptr inbounds ptr, ptr %113, i64 9
  %115 = load ptr, ptr %114, align 8
  invoke void %115(ptr sret(%"class.xalanc_1_8::XObjectPtr") align 8 %0, ptr noundef nonnull align 8 dereferenceable(8) %112, ptr noundef nonnull align 8 dereferenceable(28) %72)
          to label %116 unwind label %80

116:                                              ; preds = %110
  %117 = load ptr, ptr %2, align 8, !tbaa !65
  %118 = getelementptr inbounds ptr, ptr %117, i64 27
  %119 = load ptr, ptr %118, align 8
  %120 = call noundef zeroext i1 %119(ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef nonnull align 8 dereferenceable(28) %72)
  br label %127

121:                                              ; preds = %98, %100, %80
  %122 = phi { ptr, i32 } [ %81, %80 ], [ %99, %98 ], [ %101, %100 ]
  %123 = load ptr, ptr %2, align 8, !tbaa !65
  %124 = getelementptr inbounds ptr, ptr %123, i64 27
  %125 = load ptr, ptr %124, align 8
  %126 = invoke noundef zeroext i1 %125(ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef nonnull align 8 dereferenceable(28) %72)
          to label %128 unwind label %130

127:                                              ; preds = %116, %62
  ret void

128:                                              ; preds = %121, %35
  %129 = phi { ptr, i32 } [ %31, %35 ], [ %122, %121 ]
  resume { ptr, i32 } %129

130:                                              ; preds = %121
  %131 = landingpad { ptr, i32 }
          catch ptr null
  %132 = extractvalue { ptr, i32 } %131, 0
  call void @__clang_call_terminate(ptr %132) #12
  unreachable
}

declare noundef nofpclass(nan inf) double @_ZN10xalanc_1_813DoubleSupport5roundEd(double noundef nofpclass(nan inf)) local_unnamed_addr #3

; Function Attrs: uwtable
define dso_local void @_ZNK10xalanc_1_827XalanEXSLTFunctionEncodeURI7executeERNS_21XPathExecutionContextEPNS_9XalanNodeERKSt6vectorINS_10XObjectPtrESaIS6_EEPKN11xercesc_2_57LocatorE(ptr noalias sret(%"class.xalanc_1_8::XObjectPtr") align 8 %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef %3, ptr nocapture noundef nonnull readonly align 8 dereferenceable(24) %4, ptr noundef %5) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %7 = alloca %"class.xalanc_1_8::XalanDOMString", align 8
  %8 = alloca %"class.xalanc_1_8::XalanDOMString", align 8
  %9 = alloca %"class.xalanc_1_8::XalanDOMString", align 8
  %10 = alloca %"class.xalanc_1_8::XalanDOMString", align 8
  %11 = alloca %"class.xalanc_1_8::XalanDOMString", align 8
  %12 = alloca %"class.xalanc_1_8::XalanDOMString", align 8
  %13 = alloca %"class.xalanc_1_8::XalanDOMString", align 8
  %14 = alloca %"class.xalanc_1_8::XalanDOMString", align 8
  %15 = alloca %"class.xalanc_1_8::XalanDOMString", align 8
  %16 = alloca %"class.xalanc_1_8::XalanDOMString", align 8
  %17 = alloca %"class.xalanc_1_8::XalanDOMString", align 8
  %18 = alloca %"class.xalanc_1_8::XalanDOMString", align 8
  %19 = getelementptr inbounds %"struct.std::_Vector_base<xalanc_1_8::XObjectPtr, std::allocator<xalanc_1_8::XObjectPtr> >::_Vector_impl_data", ptr %4, i64 0, i32 1
  %20 = load ptr, ptr %19, align 8, !tbaa !59
  %21 = load ptr, ptr %4, align 8, !tbaa !64
  %22 = ptrtoint ptr %20 to i64
  %23 = ptrtoint ptr %21 to i64
  %24 = sub i64 %22, %23
  %25 = ashr exact i64 %24, 3
  %26 = add nsw i64 %25, -4
  %27 = icmp ult i64 %26, -2
  br i1 %27, label %28, label %47

28:                                               ; preds = %6
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %7) #10
  %29 = load ptr, ptr %1, align 8, !tbaa !65
  %30 = getelementptr inbounds ptr, ptr %29, i64 8
  %31 = load ptr, ptr %30, align 8
  call void %31(ptr nonnull sret(%"class.xalanc_1_8::XalanDOMString") align 8 %7, ptr noundef nonnull align 8 dereferenceable(8) %1)
  %32 = load ptr, ptr %2, align 8, !tbaa !65
  %33 = getelementptr inbounds ptr, ptr %32, i64 2
  %34 = load ptr, ptr %33, align 8
  invoke void %34(ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef nonnull align 8 dereferenceable(28) %7, ptr noundef %3, ptr noundef %5)
          to label %35 unwind label %41

35:                                               ; preds = %28
  %36 = load ptr, ptr %7, align 8, !tbaa !67
  %37 = icmp eq ptr %36, null
  br i1 %37, label %39, label %38

38:                                               ; preds = %35
  call void @_ZdlPv(ptr noundef nonnull %36) #10
  br label %39

39:                                               ; preds = %35, %38
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %7) #10
  %40 = load ptr, ptr %4, align 8, !tbaa !64
  br label %47

41:                                               ; preds = %28
  %42 = landingpad { ptr, i32 }
          cleanup
  %43 = load ptr, ptr %7, align 8, !tbaa !67
  %44 = icmp eq ptr %43, null
  br i1 %44, label %46, label %45

45:                                               ; preds = %41
  call void @_ZdlPv(ptr noundef nonnull %43) #10
  br label %46

46:                                               ; preds = %45, %41
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %7) #10
  br label %446

47:                                               ; preds = %39, %6
  %48 = phi ptr [ %40, %39 ], [ %21, %6 ]
  %49 = load ptr, ptr %48, align 8, !tbaa !69
  %50 = load ptr, ptr %49, align 8, !tbaa !65
  %51 = getelementptr inbounds ptr, ptr %50, i64 9
  %52 = load ptr, ptr %51, align 8
  %53 = call noundef nonnull align 8 dereferenceable(28) ptr %52(ptr noundef nonnull align 8 dereferenceable(24) %49)
  %54 = load ptr, ptr %4, align 8, !tbaa !64
  %55 = getelementptr inbounds %"class.xalanc_1_8::XObjectPtr", ptr %54, i64 1
  %56 = load ptr, ptr %55, align 8, !tbaa !69
  %57 = load ptr, ptr %56, align 8, !tbaa !65
  %58 = getelementptr inbounds ptr, ptr %57, i64 8
  %59 = load ptr, ptr %58, align 8
  %60 = call noundef zeroext i1 %59(ptr noundef nonnull align 8 dereferenceable(24) %56)
  %61 = icmp eq i64 %24, 16
  br i1 %61, label %71, label %62

62:                                               ; preds = %47
  %63 = load ptr, ptr %4, align 8, !tbaa !64
  %64 = getelementptr inbounds %"class.xalanc_1_8::XObjectPtr", ptr %63, i64 2
  %65 = load ptr, ptr %64, align 8, !tbaa !69
  %66 = load ptr, ptr %65, align 8, !tbaa !65
  %67 = getelementptr inbounds ptr, ptr %66, i64 9
  %68 = load ptr, ptr %67, align 8
  %69 = call noundef nonnull align 8 dereferenceable(28) ptr %68(ptr noundef nonnull align 8 dereferenceable(24) %65)
  %70 = call noundef zeroext i1 @_ZN10xalanc_1_824XalanTranscodingServices14encodingIsUTF8ERKNS_14XalanDOMStringE(ptr noundef nonnull align 8 dereferenceable(28) %69)
  br label %71

71:                                               ; preds = %62, %47
  %72 = phi i1 [ true, %47 ], [ %70, %62 ]
  %73 = getelementptr inbounds %"class.xalanc_1_8::XalanDOMString", ptr %53, i64 0, i32 1
  %74 = load i32, ptr %73, align 8, !tbaa !71
  %75 = icmp ne i32 %74, 0
  %76 = and i1 %72, %75
  br i1 %76, label %83, label %77

77:                                               ; preds = %71
  %78 = getelementptr inbounds %"class.xalanc_1_8::XPathExecutionContext", ptr %2, i64 0, i32 1
  %79 = load ptr, ptr %78, align 8, !tbaa !80
  %80 = load ptr, ptr %79, align 8, !tbaa !65
  %81 = getelementptr inbounds ptr, ptr %80, i64 13
  %82 = load ptr, ptr %81, align 8
  call void %82(ptr sret(%"class.xalanc_1_8::XObjectPtr") align 8 %0, ptr noundef nonnull align 8 dereferenceable(8) %79, ptr noundef nonnull align 8 dereferenceable(28) @_ZN10xalanc_1_8L13s_emptyStringE)
  br label %445

83:                                               ; preds = %71
  %84 = load ptr, ptr %2, align 8, !tbaa !65
  %85 = getelementptr inbounds ptr, ptr %84, i64 26
  %86 = load ptr, ptr %85, align 8
  %87 = call noundef nonnull align 8 dereferenceable(28) ptr %86(ptr noundef nonnull align 8 dereferenceable(16) %2)
  %88 = load i32, ptr %73, align 8, !tbaa !71
  %89 = icmp eq i32 %88, 0
  br i1 %89, label %111, label %90

90:                                               ; preds = %83
  %91 = getelementptr inbounds %"struct.std::_Vector_base<unsigned short, std::allocator<unsigned short> >::_Vector_impl_data", ptr %16, i64 0, i32 1
  %92 = getelementptr inbounds %"class.xalanc_1_8::XalanDOMString", ptr %16, i64 0, i32 1
  %93 = getelementptr inbounds %"struct.std::_Vector_base<unsigned short, std::allocator<unsigned short> >::_Vector_impl_data", ptr %17, i64 0, i32 1
  %94 = getelementptr inbounds %"class.xalanc_1_8::XalanDOMString", ptr %17, i64 0, i32 1
  %95 = getelementptr inbounds %"struct.std::_Vector_base<unsigned short, std::allocator<unsigned short> >::_Vector_impl_data", ptr %18, i64 0, i32 1
  %96 = getelementptr inbounds %"class.xalanc_1_8::XalanDOMString", ptr %18, i64 0, i32 1
  %97 = getelementptr inbounds %"struct.std::_Vector_base<unsigned short, std::allocator<unsigned short> >::_Vector_impl_data", ptr %12, i64 0, i32 1
  %98 = getelementptr inbounds %"class.xalanc_1_8::XalanDOMString", ptr %12, i64 0, i32 1
  %99 = getelementptr inbounds %"struct.std::_Vector_base<unsigned short, std::allocator<unsigned short> >::_Vector_impl_data", ptr %13, i64 0, i32 1
  %100 = getelementptr inbounds %"class.xalanc_1_8::XalanDOMString", ptr %13, i64 0, i32 1
  %101 = getelementptr inbounds %"struct.std::_Vector_base<unsigned short, std::allocator<unsigned short> >::_Vector_impl_data", ptr %14, i64 0, i32 1
  %102 = getelementptr inbounds %"class.xalanc_1_8::XalanDOMString", ptr %14, i64 0, i32 1
  %103 = getelementptr inbounds %"struct.std::_Vector_base<unsigned short, std::allocator<unsigned short> >::_Vector_impl_data", ptr %15, i64 0, i32 1
  %104 = getelementptr inbounds %"class.xalanc_1_8::XalanDOMString", ptr %15, i64 0, i32 1
  %105 = getelementptr inbounds %"struct.std::_Vector_base<unsigned short, std::allocator<unsigned short> >::_Vector_impl_data", ptr %10, i64 0, i32 1
  %106 = getelementptr inbounds %"class.xalanc_1_8::XalanDOMString", ptr %10, i64 0, i32 1
  %107 = getelementptr inbounds %"struct.std::_Vector_base<unsigned short, std::allocator<unsigned short> >::_Vector_impl_data", ptr %11, i64 0, i32 1
  %108 = getelementptr inbounds %"class.xalanc_1_8::XalanDOMString", ptr %11, i64 0, i32 1
  %109 = getelementptr inbounds %"struct.std::_Vector_base<unsigned short, std::allocator<unsigned short> >::_Vector_impl_data", ptr %8, i64 0, i32 1
  %110 = getelementptr inbounds %"class.xalanc_1_8::XalanDOMString", ptr %8, i64 0, i32 1
  br label %119

111:                                              ; preds = %429, %83
  %112 = getelementptr inbounds %"class.xalanc_1_8::XPathExecutionContext", ptr %2, i64 0, i32 1
  %113 = load ptr, ptr %112, align 8, !tbaa !80
  %114 = load ptr, ptr %113, align 8, !tbaa !65
  %115 = getelementptr inbounds ptr, ptr %114, i64 9
  %116 = load ptr, ptr %115, align 8
  invoke void %116(ptr sret(%"class.xalanc_1_8::XObjectPtr") align 8 %0, ptr noundef nonnull align 8 dereferenceable(8) %113, ptr noundef nonnull align 8 dereferenceable(28) %87)
          to label %434 unwind label %117

117:                                              ; preds = %111
  %118 = landingpad { ptr, i32 }
          cleanup
  br label %439

119:                                              ; preds = %90, %429
  %120 = phi i32 [ 0, %90 ], [ %431, %429 ]
  %121 = zext i32 %120 to i64
  %122 = load ptr, ptr %53, align 8, !tbaa !67
  %123 = getelementptr inbounds i16, ptr %122, i64 %121
  %124 = load i16, ptr %123, align 2, !tbaa !83
  %125 = freeze i16 %124
  %126 = icmp ult i16 %125, 128
  br i1 %126, label %127, label %194

127:                                              ; preds = %119
  %128 = icmp ult i16 %125, 32
  br i1 %128, label %168, label %129

129:                                              ; preds = %127
  switch i16 %125, label %148 [
    i16 127, label %168
    i16 32, label %168
    i16 34, label %142
    i16 35, label %137
    i16 37, label %132
    i16 60, label %168
    i16 62, label %140
    i16 92, label %135
    i16 94, label %130
    i16 96, label %168
    i16 123, label %141
    i16 124, label %136
    i16 125, label %131
  ]

130:                                              ; preds = %129
  br label %132

131:                                              ; preds = %129
  br label %132

132:                                              ; preds = %129, %131, %130
  %133 = phi ptr [ getelementptr inbounds ([12 x i16], ptr @_ZN10xalanc_1_827XalanEXSLTFunctionEncodeURI15s_excludedCharsE, i64 0, i64 4), %130 ], [ getelementptr inbounds ([12 x i16], ptr @_ZN10xalanc_1_827XalanEXSLTFunctionEncodeURI15s_excludedCharsE, i64 0, i64 8), %131 ], [ @_ZN10xalanc_1_827XalanEXSLTFunctionEncodeURI15s_excludedCharsE, %129 ]
  %134 = getelementptr inbounds i16, ptr %133, i64 3
  br label %145

135:                                              ; preds = %129
  br label %137

136:                                              ; preds = %129
  br label %137

137:                                              ; preds = %129, %136, %135
  %138 = phi ptr [ getelementptr inbounds ([12 x i16], ptr @_ZN10xalanc_1_827XalanEXSLTFunctionEncodeURI15s_excludedCharsE, i64 0, i64 4), %135 ], [ getelementptr inbounds ([12 x i16], ptr @_ZN10xalanc_1_827XalanEXSLTFunctionEncodeURI15s_excludedCharsE, i64 0, i64 8), %136 ], [ @_ZN10xalanc_1_827XalanEXSLTFunctionEncodeURI15s_excludedCharsE, %129 ]
  %139 = getelementptr inbounds i16, ptr %138, i64 2
  br label %145

140:                                              ; preds = %129
  br label %142

141:                                              ; preds = %129
  br label %142

142:                                              ; preds = %129, %141, %140
  %143 = phi ptr [ getelementptr inbounds ([12 x i16], ptr @_ZN10xalanc_1_827XalanEXSLTFunctionEncodeURI15s_excludedCharsE, i64 0, i64 4), %140 ], [ getelementptr inbounds ([12 x i16], ptr @_ZN10xalanc_1_827XalanEXSLTFunctionEncodeURI15s_excludedCharsE, i64 0, i64 8), %141 ], [ @_ZN10xalanc_1_827XalanEXSLTFunctionEncodeURI15s_excludedCharsE, %129 ]
  %144 = getelementptr inbounds i16, ptr %143, i64 1
  br label %145

145:                                              ; preds = %132, %137, %142
  %146 = phi ptr [ %134, %132 ], [ %139, %137 ], [ %144, %142 ]
  %147 = icmp eq ptr %146, getelementptr inbounds ([12 x i16], ptr @_ZN10xalanc_1_827XalanEXSLTFunctionEncodeURI15s_excludedCharsE, i64 1, i64 0)
  br i1 %147, label %148, label %168

148:                                              ; preds = %129, %145
  br i1 %60, label %149, label %192

149:                                              ; preds = %148
  switch i16 %125, label %192 [
    i16 36, label %168
    i16 38, label %162
    i16 43, label %157
    i16 44, label %152
    i16 47, label %168
    i16 58, label %160
    i16 59, label %155
    i16 61, label %150
    i16 63, label %168
    i16 64, label %161
    i16 91, label %156
    i16 93, label %151
  ]

150:                                              ; preds = %149
  br label %152

151:                                              ; preds = %149
  br label %152

152:                                              ; preds = %149, %151, %150
  %153 = phi ptr [ @_ZN10xalanc_1_827XalanEXSLTFunctionEncodeURI15s_reservedCharsE, %149 ], [ getelementptr inbounds ([12 x i16], ptr @_ZN10xalanc_1_827XalanEXSLTFunctionEncodeURI15s_reservedCharsE, i64 0, i64 4), %150 ], [ getelementptr inbounds ([12 x i16], ptr @_ZN10xalanc_1_827XalanEXSLTFunctionEncodeURI15s_reservedCharsE, i64 0, i64 8), %151 ]
  %154 = getelementptr inbounds i16, ptr %153, i64 3
  br label %165

155:                                              ; preds = %149
  br label %157

156:                                              ; preds = %149
  br label %157

157:                                              ; preds = %149, %156, %155
  %158 = phi ptr [ @_ZN10xalanc_1_827XalanEXSLTFunctionEncodeURI15s_reservedCharsE, %149 ], [ getelementptr inbounds ([12 x i16], ptr @_ZN10xalanc_1_827XalanEXSLTFunctionEncodeURI15s_reservedCharsE, i64 0, i64 4), %155 ], [ getelementptr inbounds ([12 x i16], ptr @_ZN10xalanc_1_827XalanEXSLTFunctionEncodeURI15s_reservedCharsE, i64 0, i64 8), %156 ]
  %159 = getelementptr inbounds i16, ptr %158, i64 2
  br label %165

160:                                              ; preds = %149
  br label %162

161:                                              ; preds = %149
  br label %162

162:                                              ; preds = %149, %161, %160
  %163 = phi ptr [ @_ZN10xalanc_1_827XalanEXSLTFunctionEncodeURI15s_reservedCharsE, %149 ], [ getelementptr inbounds ([12 x i16], ptr @_ZN10xalanc_1_827XalanEXSLTFunctionEncodeURI15s_reservedCharsE, i64 0, i64 4), %160 ], [ getelementptr inbounds ([12 x i16], ptr @_ZN10xalanc_1_827XalanEXSLTFunctionEncodeURI15s_reservedCharsE, i64 0, i64 8), %161 ]
  %164 = getelementptr inbounds i16, ptr %163, i64 1
  br label %165

165:                                              ; preds = %152, %157, %162
  %166 = phi ptr [ %154, %152 ], [ %159, %157 ], [ %164, %162 ]
  %167 = icmp eq ptr %166, getelementptr inbounds ([12 x i16], ptr @_ZN10xalanc_1_827XalanEXSLTFunctionEncodeURI15s_reservedCharsE, i64 1, i64 0)
  br i1 %167, label %192, label %168

168:                                              ; preds = %129, %129, %129, %129, %127, %149, %149, %149, %165, %145
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %8) #10
  invoke void @_ZNK10xalanc_1_827XalanEXSLTFunctionEncodeURI12escapedOctetEt(ptr nonnull sret(%"class.xalanc_1_8::XalanDOMString") align 8 %8, ptr nonnull align 8 poison, i16 noundef zeroext %125)
          to label %169 unwind label %183

169:                                              ; preds = %168
  %170 = load ptr, ptr %8, align 8, !tbaa !79
  %171 = load ptr, ptr %109, align 8, !tbaa !79
  %172 = icmp eq ptr %170, %171
  %173 = select i1 %172, ptr @_ZN10xalanc_1_814XalanDOMString7s_emptyE, ptr %170
  %174 = load i32, ptr %110, align 8, !tbaa !71
  %175 = invoke noundef nonnull align 8 dereferenceable(28) ptr @_ZN10xalanc_1_814XalanDOMString6appendEPKtj(ptr noundef nonnull align 8 dereferenceable(28) %87, ptr noundef %173, i32 noundef %174)
          to label %176 unwind label %185

176:                                              ; preds = %169
  %177 = load ptr, ptr %8, align 8, !tbaa !67
  %178 = icmp eq ptr %177, null
  br i1 %178, label %180, label %179

179:                                              ; preds = %176
  call void @_ZdlPv(ptr noundef nonnull %177) #10
  br label %180

180:                                              ; preds = %179, %176
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %8) #10
  br label %429

181:                                              ; preds = %192
  %182 = landingpad { ptr, i32 }
          cleanup
  br label %439

183:                                              ; preds = %168
  %184 = landingpad { ptr, i32 }
          cleanup
  br label %190

185:                                              ; preds = %169
  %186 = landingpad { ptr, i32 }
          cleanup
  %187 = load ptr, ptr %8, align 8, !tbaa !67
  %188 = icmp eq ptr %187, null
  br i1 %188, label %190, label %189

189:                                              ; preds = %185
  call void @_ZdlPv(ptr noundef nonnull %187) #10
  br label %190

190:                                              ; preds = %189, %185, %183
  %191 = phi { ptr, i32 } [ %184, %183 ], [ %186, %185 ], [ %186, %189 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %8) #10
  br label %439

192:                                              ; preds = %149, %165, %148
  %193 = invoke noundef nonnull align 8 dereferenceable(28) ptr @_ZN10xalanc_1_814XalanDOMString6appendEjt(ptr noundef nonnull align 8 dereferenceable(28) %87, i32 noundef 1, i16 noundef zeroext %125)
          to label %429 unwind label %181

194:                                              ; preds = %119
  %195 = icmp ult i16 %125, 2048
  br i1 %195, label %196, label %250

196:                                              ; preds = %194
  %197 = lshr i16 %125, 6
  %198 = or i16 %197, 192
  %199 = and i16 %125, 63
  %200 = or i16 %199, 128
  invoke void @_ZNK10xalanc_1_827XalanEXSLTFunctionEncodeURI12escapedOctetEt(ptr nonnull sret(%"class.xalanc_1_8::XalanDOMString") align 8 %9, ptr nonnull align 8 poison, i16 noundef zeroext %198)
          to label %201 unwind label %230

201:                                              ; preds = %196
  %202 = load ptr, ptr %9, align 8, !tbaa !67
  %203 = icmp eq ptr %202, null
  br i1 %203, label %205, label %204

204:                                              ; preds = %201
  call void @_ZdlPv(ptr noundef nonnull %202) #10
  br label %205

205:                                              ; preds = %204, %201
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %10) #10
  invoke void @_ZNK10xalanc_1_827XalanEXSLTFunctionEncodeURI12escapedOctetEt(ptr nonnull sret(%"class.xalanc_1_8::XalanDOMString") align 8 %10, ptr nonnull align 8 poison, i16 noundef zeroext %198)
          to label %206 unwind label %232

206:                                              ; preds = %205
  %207 = load ptr, ptr %10, align 8, !tbaa !79
  %208 = load ptr, ptr %105, align 8, !tbaa !79
  %209 = icmp eq ptr %207, %208
  %210 = select i1 %209, ptr @_ZN10xalanc_1_814XalanDOMString7s_emptyE, ptr %207
  %211 = load i32, ptr %106, align 8, !tbaa !71
  %212 = invoke noundef nonnull align 8 dereferenceable(28) ptr @_ZN10xalanc_1_814XalanDOMString6appendEPKtj(ptr noundef nonnull align 8 dereferenceable(28) %87, ptr noundef %210, i32 noundef %211)
          to label %213 unwind label %234

213:                                              ; preds = %206
  %214 = load ptr, ptr %10, align 8, !tbaa !67
  %215 = icmp eq ptr %214, null
  br i1 %215, label %217, label %216

216:                                              ; preds = %213
  call void @_ZdlPv(ptr noundef nonnull %214) #10
  br label %217

217:                                              ; preds = %216, %213
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %10) #10
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %11) #10
  invoke void @_ZNK10xalanc_1_827XalanEXSLTFunctionEncodeURI12escapedOctetEt(ptr nonnull sret(%"class.xalanc_1_8::XalanDOMString") align 8 %11, ptr nonnull align 8 poison, i16 noundef zeroext %200)
          to label %218 unwind label %241

218:                                              ; preds = %217
  %219 = load ptr, ptr %11, align 8, !tbaa !79
  %220 = load ptr, ptr %107, align 8, !tbaa !79
  %221 = icmp eq ptr %219, %220
  %222 = select i1 %221, ptr @_ZN10xalanc_1_814XalanDOMString7s_emptyE, ptr %219
  %223 = load i32, ptr %108, align 8, !tbaa !71
  %224 = invoke noundef nonnull align 8 dereferenceable(28) ptr @_ZN10xalanc_1_814XalanDOMString6appendEPKtj(ptr noundef nonnull align 8 dereferenceable(28) %87, ptr noundef %222, i32 noundef %223)
          to label %225 unwind label %243

225:                                              ; preds = %218
  %226 = load ptr, ptr %11, align 8, !tbaa !67
  %227 = icmp eq ptr %226, null
  br i1 %227, label %229, label %228

228:                                              ; preds = %225
  call void @_ZdlPv(ptr noundef nonnull %226) #10
  br label %229

229:                                              ; preds = %228, %225
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %11) #10
  br label %429

230:                                              ; preds = %196
  %231 = landingpad { ptr, i32 }
          cleanup
  br label %439

232:                                              ; preds = %205
  %233 = landingpad { ptr, i32 }
          cleanup
  br label %239

234:                                              ; preds = %206
  %235 = landingpad { ptr, i32 }
          cleanup
  %236 = load ptr, ptr %10, align 8, !tbaa !67
  %237 = icmp eq ptr %236, null
  br i1 %237, label %239, label %238

238:                                              ; preds = %234
  call void @_ZdlPv(ptr noundef nonnull %236) #10
  br label %239

239:                                              ; preds = %238, %234, %232
  %240 = phi { ptr, i32 } [ %233, %232 ], [ %235, %234 ], [ %235, %238 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %10) #10
  br label %439

241:                                              ; preds = %217
  %242 = landingpad { ptr, i32 }
          cleanup
  br label %248

243:                                              ; preds = %218
  %244 = landingpad { ptr, i32 }
          cleanup
  %245 = load ptr, ptr %11, align 8, !tbaa !67
  %246 = icmp eq ptr %245, null
  br i1 %246, label %248, label %247

247:                                              ; preds = %243
  call void @_ZdlPv(ptr noundef nonnull %245) #10
  br label %248

248:                                              ; preds = %247, %243, %241
  %249 = phi { ptr, i32 } [ %242, %241 ], [ %244, %243 ], [ %244, %247 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %11) #10
  br label %439

250:                                              ; preds = %194
  %251 = and i16 %125, -1024
  %252 = icmp eq i16 %251, -10240
  br i1 %252, label %253, label %358

253:                                              ; preds = %250
  %254 = and i16 %125, 1023
  %255 = add nuw nsw i16 %254, 64
  %256 = add nuw i32 %120, 1
  %257 = zext i32 %256 to i64
  %258 = getelementptr inbounds i16, ptr %122, i64 %257
  %259 = load i16, ptr %258, align 2, !tbaa !83
  %260 = lshr i16 %255, 8
  %261 = and i16 %260, 3
  %262 = or i16 %261, 240
  %263 = lshr i16 %255, 2
  %264 = and i16 %263, 63
  %265 = or i16 %264, 128
  %266 = shl i16 %125, 4
  %267 = and i16 %266, 48
  %268 = lshr i16 %259, 6
  %269 = and i16 %268, 15
  %270 = or i16 %267, %269
  %271 = or i16 %270, 128
  %272 = and i16 %259, 63
  %273 = or i16 %272, 128
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %12) #10
  invoke void @_ZNK10xalanc_1_827XalanEXSLTFunctionEncodeURI12escapedOctetEt(ptr nonnull sret(%"class.xalanc_1_8::XalanDOMString") align 8 %12, ptr nonnull align 8 poison, i16 noundef zeroext %262)
          to label %274 unwind label %322

274:                                              ; preds = %253
  %275 = load ptr, ptr %12, align 8, !tbaa !79
  %276 = load ptr, ptr %97, align 8, !tbaa !79
  %277 = icmp eq ptr %275, %276
  %278 = select i1 %277, ptr @_ZN10xalanc_1_814XalanDOMString7s_emptyE, ptr %275
  %279 = load i32, ptr %98, align 8, !tbaa !71
  %280 = invoke noundef nonnull align 8 dereferenceable(28) ptr @_ZN10xalanc_1_814XalanDOMString6appendEPKtj(ptr noundef nonnull align 8 dereferenceable(28) %87, ptr noundef %278, i32 noundef %279)
          to label %281 unwind label %324

281:                                              ; preds = %274
  %282 = load ptr, ptr %12, align 8, !tbaa !67
  %283 = icmp eq ptr %282, null
  br i1 %283, label %285, label %284

284:                                              ; preds = %281
  call void @_ZdlPv(ptr noundef nonnull %282) #10
  br label %285

285:                                              ; preds = %284, %281
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %12) #10
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %13) #10
  invoke void @_ZNK10xalanc_1_827XalanEXSLTFunctionEncodeURI12escapedOctetEt(ptr nonnull sret(%"class.xalanc_1_8::XalanDOMString") align 8 %13, ptr nonnull align 8 poison, i16 noundef zeroext %265)
          to label %286 unwind label %331

286:                                              ; preds = %285
  %287 = load ptr, ptr %13, align 8, !tbaa !79
  %288 = load ptr, ptr %99, align 8, !tbaa !79
  %289 = icmp eq ptr %287, %288
  %290 = select i1 %289, ptr @_ZN10xalanc_1_814XalanDOMString7s_emptyE, ptr %287
  %291 = load i32, ptr %100, align 8, !tbaa !71
  %292 = invoke noundef nonnull align 8 dereferenceable(28) ptr @_ZN10xalanc_1_814XalanDOMString6appendEPKtj(ptr noundef nonnull align 8 dereferenceable(28) %87, ptr noundef %290, i32 noundef %291)
          to label %293 unwind label %333

293:                                              ; preds = %286
  %294 = load ptr, ptr %13, align 8, !tbaa !67
  %295 = icmp eq ptr %294, null
  br i1 %295, label %297, label %296

296:                                              ; preds = %293
  call void @_ZdlPv(ptr noundef nonnull %294) #10
  br label %297

297:                                              ; preds = %296, %293
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %13) #10
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %14) #10
  invoke void @_ZNK10xalanc_1_827XalanEXSLTFunctionEncodeURI12escapedOctetEt(ptr nonnull sret(%"class.xalanc_1_8::XalanDOMString") align 8 %14, ptr nonnull align 8 poison, i16 noundef zeroext %271)
          to label %298 unwind label %340

298:                                              ; preds = %297
  %299 = load ptr, ptr %14, align 8, !tbaa !79
  %300 = load ptr, ptr %101, align 8, !tbaa !79
  %301 = icmp eq ptr %299, %300
  %302 = select i1 %301, ptr @_ZN10xalanc_1_814XalanDOMString7s_emptyE, ptr %299
  %303 = load i32, ptr %102, align 8, !tbaa !71
  %304 = invoke noundef nonnull align 8 dereferenceable(28) ptr @_ZN10xalanc_1_814XalanDOMString6appendEPKtj(ptr noundef nonnull align 8 dereferenceable(28) %87, ptr noundef %302, i32 noundef %303)
          to label %305 unwind label %342

305:                                              ; preds = %298
  %306 = load ptr, ptr %14, align 8, !tbaa !67
  %307 = icmp eq ptr %306, null
  br i1 %307, label %309, label %308

308:                                              ; preds = %305
  call void @_ZdlPv(ptr noundef nonnull %306) #10
  br label %309

309:                                              ; preds = %308, %305
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %14) #10
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %15) #10
  invoke void @_ZNK10xalanc_1_827XalanEXSLTFunctionEncodeURI12escapedOctetEt(ptr nonnull sret(%"class.xalanc_1_8::XalanDOMString") align 8 %15, ptr nonnull align 8 poison, i16 noundef zeroext %273)
          to label %310 unwind label %349

310:                                              ; preds = %309
  %311 = load ptr, ptr %15, align 8, !tbaa !79
  %312 = load ptr, ptr %103, align 8, !tbaa !79
  %313 = icmp eq ptr %311, %312
  %314 = select i1 %313, ptr @_ZN10xalanc_1_814XalanDOMString7s_emptyE, ptr %311
  %315 = load i32, ptr %104, align 8, !tbaa !71
  %316 = invoke noundef nonnull align 8 dereferenceable(28) ptr @_ZN10xalanc_1_814XalanDOMString6appendEPKtj(ptr noundef nonnull align 8 dereferenceable(28) %87, ptr noundef %314, i32 noundef %315)
          to label %317 unwind label %351

317:                                              ; preds = %310
  %318 = load ptr, ptr %15, align 8, !tbaa !67
  %319 = icmp eq ptr %318, null
  br i1 %319, label %321, label %320

320:                                              ; preds = %317
  call void @_ZdlPv(ptr noundef nonnull %318) #10
  br label %321

321:                                              ; preds = %320, %317
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %15) #10
  br label %429

322:                                              ; preds = %253
  %323 = landingpad { ptr, i32 }
          cleanup
  br label %329

324:                                              ; preds = %274
  %325 = landingpad { ptr, i32 }
          cleanup
  %326 = load ptr, ptr %12, align 8, !tbaa !67
  %327 = icmp eq ptr %326, null
  br i1 %327, label %329, label %328

328:                                              ; preds = %324
  call void @_ZdlPv(ptr noundef nonnull %326) #10
  br label %329

329:                                              ; preds = %328, %324, %322
  %330 = phi { ptr, i32 } [ %323, %322 ], [ %325, %324 ], [ %325, %328 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %12) #10
  br label %439

331:                                              ; preds = %285
  %332 = landingpad { ptr, i32 }
          cleanup
  br label %338

333:                                              ; preds = %286
  %334 = landingpad { ptr, i32 }
          cleanup
  %335 = load ptr, ptr %13, align 8, !tbaa !67
  %336 = icmp eq ptr %335, null
  br i1 %336, label %338, label %337

337:                                              ; preds = %333
  call void @_ZdlPv(ptr noundef nonnull %335) #10
  br label %338

338:                                              ; preds = %337, %333, %331
  %339 = phi { ptr, i32 } [ %332, %331 ], [ %334, %333 ], [ %334, %337 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %13) #10
  br label %439

340:                                              ; preds = %297
  %341 = landingpad { ptr, i32 }
          cleanup
  br label %347

342:                                              ; preds = %298
  %343 = landingpad { ptr, i32 }
          cleanup
  %344 = load ptr, ptr %14, align 8, !tbaa !67
  %345 = icmp eq ptr %344, null
  br i1 %345, label %347, label %346

346:                                              ; preds = %342
  call void @_ZdlPv(ptr noundef nonnull %344) #10
  br label %347

347:                                              ; preds = %346, %342, %340
  %348 = phi { ptr, i32 } [ %341, %340 ], [ %343, %342 ], [ %343, %346 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %14) #10
  br label %439

349:                                              ; preds = %309
  %350 = landingpad { ptr, i32 }
          cleanup
  br label %356

351:                                              ; preds = %310
  %352 = landingpad { ptr, i32 }
          cleanup
  %353 = load ptr, ptr %15, align 8, !tbaa !67
  %354 = icmp eq ptr %353, null
  br i1 %354, label %356, label %355

355:                                              ; preds = %351
  call void @_ZdlPv(ptr noundef nonnull %353) #10
  br label %356

356:                                              ; preds = %355, %351, %349
  %357 = phi { ptr, i32 } [ %350, %349 ], [ %352, %351 ], [ %352, %355 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %15) #10
  br label %439

358:                                              ; preds = %250
  %359 = lshr i16 %125, 12
  %360 = or i16 %359, 224
  %361 = lshr i16 %125, 6
  %362 = and i16 %361, 63
  %363 = or i16 %362, 128
  %364 = and i16 %125, 63
  %365 = or i16 %364, 128
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %16) #10
  invoke void @_ZNK10xalanc_1_827XalanEXSLTFunctionEncodeURI12escapedOctetEt(ptr nonnull sret(%"class.xalanc_1_8::XalanDOMString") align 8 %16, ptr nonnull align 8 poison, i16 noundef zeroext %360)
          to label %366 unwind label %402

366:                                              ; preds = %358
  %367 = load ptr, ptr %16, align 8, !tbaa !79
  %368 = load ptr, ptr %91, align 8, !tbaa !79
  %369 = icmp eq ptr %367, %368
  %370 = select i1 %369, ptr @_ZN10xalanc_1_814XalanDOMString7s_emptyE, ptr %367
  %371 = load i32, ptr %92, align 8, !tbaa !71
  %372 = invoke noundef nonnull align 8 dereferenceable(28) ptr @_ZN10xalanc_1_814XalanDOMString6appendEPKtj(ptr noundef nonnull align 8 dereferenceable(28) %87, ptr noundef %370, i32 noundef %371)
          to label %373 unwind label %404

373:                                              ; preds = %366
  %374 = load ptr, ptr %16, align 8, !tbaa !67
  %375 = icmp eq ptr %374, null
  br i1 %375, label %377, label %376

376:                                              ; preds = %373
  call void @_ZdlPv(ptr noundef nonnull %374) #10
  br label %377

377:                                              ; preds = %376, %373
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %16) #10
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %17) #10
  invoke void @_ZNK10xalanc_1_827XalanEXSLTFunctionEncodeURI12escapedOctetEt(ptr nonnull sret(%"class.xalanc_1_8::XalanDOMString") align 8 %17, ptr nonnull align 8 poison, i16 noundef zeroext %363)
          to label %378 unwind label %411

378:                                              ; preds = %377
  %379 = load ptr, ptr %17, align 8, !tbaa !79
  %380 = load ptr, ptr %93, align 8, !tbaa !79
  %381 = icmp eq ptr %379, %380
  %382 = select i1 %381, ptr @_ZN10xalanc_1_814XalanDOMString7s_emptyE, ptr %379
  %383 = load i32, ptr %94, align 8, !tbaa !71
  %384 = invoke noundef nonnull align 8 dereferenceable(28) ptr @_ZN10xalanc_1_814XalanDOMString6appendEPKtj(ptr noundef nonnull align 8 dereferenceable(28) %87, ptr noundef %382, i32 noundef %383)
          to label %385 unwind label %413

385:                                              ; preds = %378
  %386 = load ptr, ptr %17, align 8, !tbaa !67
  %387 = icmp eq ptr %386, null
  br i1 %387, label %389, label %388

388:                                              ; preds = %385
  call void @_ZdlPv(ptr noundef nonnull %386) #10
  br label %389

389:                                              ; preds = %388, %385
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %17) #10
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %18) #10
  invoke void @_ZNK10xalanc_1_827XalanEXSLTFunctionEncodeURI12escapedOctetEt(ptr nonnull sret(%"class.xalanc_1_8::XalanDOMString") align 8 %18, ptr nonnull align 8 poison, i16 noundef zeroext %365)
          to label %390 unwind label %420

390:                                              ; preds = %389
  %391 = load ptr, ptr %18, align 8, !tbaa !79
  %392 = load ptr, ptr %95, align 8, !tbaa !79
  %393 = icmp eq ptr %391, %392
  %394 = select i1 %393, ptr @_ZN10xalanc_1_814XalanDOMString7s_emptyE, ptr %391
  %395 = load i32, ptr %96, align 8, !tbaa !71
  %396 = invoke noundef nonnull align 8 dereferenceable(28) ptr @_ZN10xalanc_1_814XalanDOMString6appendEPKtj(ptr noundef nonnull align 8 dereferenceable(28) %87, ptr noundef %394, i32 noundef %395)
          to label %397 unwind label %422

397:                                              ; preds = %390
  %398 = load ptr, ptr %18, align 8, !tbaa !67
  %399 = icmp eq ptr %398, null
  br i1 %399, label %401, label %400

400:                                              ; preds = %397
  call void @_ZdlPv(ptr noundef nonnull %398) #10
  br label %401

401:                                              ; preds = %400, %397
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %18) #10
  br label %429

402:                                              ; preds = %358
  %403 = landingpad { ptr, i32 }
          cleanup
  br label %409

404:                                              ; preds = %366
  %405 = landingpad { ptr, i32 }
          cleanup
  %406 = load ptr, ptr %16, align 8, !tbaa !67
  %407 = icmp eq ptr %406, null
  br i1 %407, label %409, label %408

408:                                              ; preds = %404
  call void @_ZdlPv(ptr noundef nonnull %406) #10
  br label %409

409:                                              ; preds = %408, %404, %402
  %410 = phi { ptr, i32 } [ %403, %402 ], [ %405, %404 ], [ %405, %408 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %16) #10
  br label %439

411:                                              ; preds = %377
  %412 = landingpad { ptr, i32 }
          cleanup
  br label %418

413:                                              ; preds = %378
  %414 = landingpad { ptr, i32 }
          cleanup
  %415 = load ptr, ptr %17, align 8, !tbaa !67
  %416 = icmp eq ptr %415, null
  br i1 %416, label %418, label %417

417:                                              ; preds = %413
  call void @_ZdlPv(ptr noundef nonnull %415) #10
  br label %418

418:                                              ; preds = %417, %413, %411
  %419 = phi { ptr, i32 } [ %412, %411 ], [ %414, %413 ], [ %414, %417 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %17) #10
  br label %439

420:                                              ; preds = %389
  %421 = landingpad { ptr, i32 }
          cleanup
  br label %427

422:                                              ; preds = %390
  %423 = landingpad { ptr, i32 }
          cleanup
  %424 = load ptr, ptr %18, align 8, !tbaa !67
  %425 = icmp eq ptr %424, null
  br i1 %425, label %427, label %426

426:                                              ; preds = %422
  call void @_ZdlPv(ptr noundef nonnull %424) #10
  br label %427

427:                                              ; preds = %426, %422, %420
  %428 = phi { ptr, i32 } [ %421, %420 ], [ %423, %422 ], [ %423, %426 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %18) #10
  br label %439

429:                                              ; preds = %192, %229, %401, %321, %180
  %430 = phi i32 [ %120, %180 ], [ %120, %229 ], [ %256, %321 ], [ %120, %401 ], [ %120, %192 ]
  %431 = add i32 %430, 1
  %432 = load i32, ptr %73, align 8, !tbaa !71
  %433 = icmp ult i32 %431, %432
  br i1 %433, label %119, label %111

434:                                              ; preds = %111
  %435 = load ptr, ptr %2, align 8, !tbaa !65
  %436 = getelementptr inbounds ptr, ptr %435, i64 27
  %437 = load ptr, ptr %436, align 8
  %438 = call noundef zeroext i1 %437(ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef nonnull align 8 dereferenceable(28) %87)
  br label %445

439:                                              ; preds = %117, %409, %418, %427, %329, %338, %347, %356, %230, %239, %248, %190, %181
  %440 = phi { ptr, i32 } [ %118, %117 ], [ %191, %190 ], [ %182, %181 ], [ %249, %248 ], [ %240, %239 ], [ %231, %230 ], [ %357, %356 ], [ %348, %347 ], [ %339, %338 ], [ %330, %329 ], [ %428, %427 ], [ %419, %418 ], [ %410, %409 ]
  %441 = load ptr, ptr %2, align 8, !tbaa !65
  %442 = getelementptr inbounds ptr, ptr %441, i64 27
  %443 = load ptr, ptr %442, align 8
  %444 = invoke noundef zeroext i1 %443(ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef nonnull align 8 dereferenceable(28) %87)
          to label %446 unwind label %448

445:                                              ; preds = %434, %77
  ret void

446:                                              ; preds = %439, %46
  %447 = phi { ptr, i32 } [ %42, %46 ], [ %440, %439 ]
  resume { ptr, i32 } %447

448:                                              ; preds = %439
  %449 = landingpad { ptr, i32 }
          catch ptr null
  %450 = extractvalue { ptr, i32 } %449, 0
  call void @__clang_call_terminate(ptr %450) #12
  unreachable
}

declare noundef zeroext i1 @_ZN10xalanc_1_824XalanTranscodingServices14encodingIsUTF8ERKNS_14XalanDOMStringE(ptr noundef nonnull align 8 dereferenceable(28)) local_unnamed_addr #3

; Function Attrs: uwtable
define dso_local void @_ZNK10xalanc_1_827XalanEXSLTFunctionEncodeURI12escapedOctetEt(ptr noalias nonnull sret(%"class.xalanc_1_8::XalanDOMString") align 8 %0, ptr nocapture nonnull readnone align 8 %1, i16 noundef zeroext %2) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.xalanc_1_8::XalanDOMString", align 8
  tail call void @_ZN10xalanc_1_814XalanDOMStringC1Ev(ptr noundef nonnull align 8 dereferenceable(28) %0)
  %5 = invoke noundef nonnull align 8 dereferenceable(28) ptr @_ZN10xalanc_1_814XalanDOMString6appendEjt(ptr noundef nonnull align 8 dereferenceable(28) %0, i32 noundef 1, i16 noundef zeroext 37)
          to label %6 unwind label %18

6:                                                ; preds = %3
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %4) #10
  invoke void @_ZN10xalanc_1_814XalanDOMStringC1Ev(ptr noundef nonnull align 8 dereferenceable(28) %4)
          to label %7 unwind label %20

7:                                                ; preds = %6
  %8 = zext i16 %2 to i64
  %9 = invoke noundef nonnull align 8 dereferenceable(28) ptr @_ZN10xalanc_1_826UnsignedLongToHexDOMStringEmRNS_14XalanDOMStringE(i64 noundef %8, ptr noundef nonnull align 8 dereferenceable(28) %4)
          to label %10 unwind label %22

10:                                               ; preds = %7
  %11 = getelementptr inbounds %"class.xalanc_1_8::XalanDOMString", ptr %4, i64 0, i32 1
  %12 = load i32, ptr %11, align 8, !tbaa !71
  %13 = icmp eq i32 %12, 1
  br i1 %13, label %14, label %27

14:                                               ; preds = %10
  %15 = invoke noundef nonnull align 8 dereferenceable(28) ptr @_ZN10xalanc_1_814XalanDOMString6appendEjt(ptr noundef nonnull align 8 dereferenceable(28) %0, i32 noundef 1, i16 noundef zeroext 48)
          to label %16 unwind label %22

16:                                               ; preds = %14
  %17 = load i32, ptr %11, align 8, !tbaa !71
  br label %27

18:                                               ; preds = %3
  %19 = landingpad { ptr, i32 }
          cleanup
  br label %42

20:                                               ; preds = %6
  %21 = landingpad { ptr, i32 }
          cleanup
  br label %40

22:                                               ; preds = %27, %14, %7
  %23 = landingpad { ptr, i32 }
          cleanup
  %24 = load ptr, ptr %4, align 8, !tbaa !67
  %25 = icmp eq ptr %24, null
  br i1 %25, label %40, label %26

26:                                               ; preds = %22
  call void @_ZdlPv(ptr noundef nonnull %24) #10
  br label %40

27:                                               ; preds = %16, %10
  %28 = phi i32 [ %17, %16 ], [ %12, %10 ]
  %29 = load ptr, ptr %4, align 8, !tbaa !79
  %30 = getelementptr inbounds %"struct.std::_Vector_base<unsigned short, std::allocator<unsigned short> >::_Vector_impl_data", ptr %4, i64 0, i32 1
  %31 = load ptr, ptr %30, align 8, !tbaa !79
  %32 = icmp eq ptr %29, %31
  %33 = select i1 %32, ptr @_ZN10xalanc_1_814XalanDOMString7s_emptyE, ptr %29
  %34 = invoke noundef nonnull align 8 dereferenceable(28) ptr @_ZN10xalanc_1_814XalanDOMString6appendEPKtj(ptr noundef nonnull align 8 dereferenceable(28) %0, ptr noundef %33, i32 noundef %28)
          to label %35 unwind label %22

35:                                               ; preds = %27
  %36 = load ptr, ptr %4, align 8, !tbaa !67
  %37 = icmp eq ptr %36, null
  br i1 %37, label %39, label %38

38:                                               ; preds = %35
  call void @_ZdlPv(ptr noundef nonnull %36) #10
  br label %39

39:                                               ; preds = %38, %35
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4) #10
  ret void

40:                                               ; preds = %26, %22, %20
  %41 = phi { ptr, i32 } [ %21, %20 ], [ %23, %22 ], [ %23, %26 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4) #10
  br label %42

42:                                               ; preds = %40, %18
  %43 = phi { ptr, i32 } [ %41, %40 ], [ %19, %18 ]
  %44 = load ptr, ptr %0, align 8, !tbaa !67
  %45 = icmp eq ptr %44, null
  br i1 %45, label %47, label %46

46:                                               ; preds = %42
  call void @_ZdlPv(ptr noundef nonnull %44) #10
  br label %47

47:                                               ; preds = %46, %42
  resume { ptr, i32 } %43
}

declare noundef nonnull align 8 dereferenceable(28) ptr @_ZN10xalanc_1_826UnsignedLongToHexDOMStringEmRNS_14XalanDOMStringE(i64 noundef, ptr noundef nonnull align 8 dereferenceable(28)) local_unnamed_addr #3

; Function Attrs: uwtable
define dso_local void @_ZNK10xalanc_1_827XalanEXSLTFunctionDecodeURI7executeERNS_21XPathExecutionContextEPNS_9XalanNodeERKSt6vectorINS_10XObjectPtrESaIS6_EEPKN11xercesc_2_57LocatorE(ptr noalias sret(%"class.xalanc_1_8::XObjectPtr") align 8 %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef %3, ptr nocapture noundef nonnull readonly align 8 dereferenceable(24) %4, ptr noundef %5) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %7 = alloca %"class.xalanc_1_8::XalanDOMString", align 8
  %8 = getelementptr inbounds %"struct.std::_Vector_base<xalanc_1_8::XObjectPtr, std::allocator<xalanc_1_8::XObjectPtr> >::_Vector_impl_data", ptr %4, i64 0, i32 1
  %9 = load ptr, ptr %8, align 8, !tbaa !59
  %10 = load ptr, ptr %4, align 8, !tbaa !64
  %11 = ptrtoint ptr %9 to i64
  %12 = ptrtoint ptr %10 to i64
  %13 = sub i64 %11, %12
  %14 = ashr exact i64 %13, 3
  %15 = add nsw i64 %14, -3
  %16 = icmp ult i64 %15, -2
  br i1 %16, label %17, label %36

17:                                               ; preds = %6
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %7) #10
  %18 = load ptr, ptr %1, align 8, !tbaa !65
  %19 = getelementptr inbounds ptr, ptr %18, i64 8
  %20 = load ptr, ptr %19, align 8
  call void %20(ptr nonnull sret(%"class.xalanc_1_8::XalanDOMString") align 8 %7, ptr noundef nonnull align 8 dereferenceable(8) %1)
  %21 = load ptr, ptr %2, align 8, !tbaa !65
  %22 = getelementptr inbounds ptr, ptr %21, i64 2
  %23 = load ptr, ptr %22, align 8
  invoke void %23(ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef nonnull align 8 dereferenceable(28) %7, ptr noundef %3, ptr noundef %5)
          to label %24 unwind label %30

24:                                               ; preds = %17
  %25 = load ptr, ptr %7, align 8, !tbaa !67
  %26 = icmp eq ptr %25, null
  br i1 %26, label %28, label %27

27:                                               ; preds = %24
  call void @_ZdlPv(ptr noundef nonnull %25) #10
  br label %28

28:                                               ; preds = %24, %27
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %7) #10
  %29 = load ptr, ptr %4, align 8, !tbaa !64
  br label %36

30:                                               ; preds = %17
  %31 = landingpad { ptr, i32 }
          cleanup
  %32 = load ptr, ptr %7, align 8, !tbaa !67
  %33 = icmp eq ptr %32, null
  br i1 %33, label %35, label %34

34:                                               ; preds = %30
  call void @_ZdlPv(ptr noundef nonnull %32) #10
  br label %35

35:                                               ; preds = %34, %30
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %7) #10
  br label %587

36:                                               ; preds = %28, %6
  %37 = phi ptr [ %29, %28 ], [ %10, %6 ]
  %38 = load ptr, ptr %37, align 8, !tbaa !69
  %39 = load ptr, ptr %38, align 8, !tbaa !65
  %40 = getelementptr inbounds ptr, ptr %39, i64 9
  %41 = load ptr, ptr %40, align 8
  %42 = call noundef nonnull align 8 dereferenceable(28) ptr %41(ptr noundef nonnull align 8 dereferenceable(24) %38)
  %43 = icmp eq i64 %13, 8
  br i1 %43, label %53, label %44

44:                                               ; preds = %36
  %45 = load ptr, ptr %4, align 8, !tbaa !64
  %46 = getelementptr inbounds %"class.xalanc_1_8::XObjectPtr", ptr %45, i64 1
  %47 = load ptr, ptr %46, align 8, !tbaa !69
  %48 = load ptr, ptr %47, align 8, !tbaa !65
  %49 = getelementptr inbounds ptr, ptr %48, i64 9
  %50 = load ptr, ptr %49, align 8
  %51 = call noundef nonnull align 8 dereferenceable(28) ptr %50(ptr noundef nonnull align 8 dereferenceable(24) %47)
  %52 = call noundef zeroext i1 @_ZN10xalanc_1_824XalanTranscodingServices14encodingIsUTF8ERKNS_14XalanDOMStringE(ptr noundef nonnull align 8 dereferenceable(28) %51)
  br label %53

53:                                               ; preds = %44, %36
  %54 = phi i1 [ true, %36 ], [ %52, %44 ]
  %55 = getelementptr inbounds %"class.xalanc_1_8::XalanDOMString", ptr %42, i64 0, i32 1
  %56 = load i32, ptr %55, align 8, !tbaa !71
  %57 = icmp ne i32 %56, 0
  %58 = and i1 %54, %57
  br i1 %58, label %65, label %59

59:                                               ; preds = %53
  %60 = getelementptr inbounds %"class.xalanc_1_8::XPathExecutionContext", ptr %2, i64 0, i32 1
  %61 = load ptr, ptr %60, align 8, !tbaa !80
  %62 = load ptr, ptr %61, align 8, !tbaa !65
  %63 = getelementptr inbounds ptr, ptr %62, i64 13
  %64 = load ptr, ptr %63, align 8
  call void %64(ptr sret(%"class.xalanc_1_8::XObjectPtr") align 8 %0, ptr noundef nonnull align 8 dereferenceable(8) %61, ptr noundef nonnull align 8 dereferenceable(28) @_ZN10xalanc_1_8L13s_emptyStringE)
  br label %586

65:                                               ; preds = %53
  %66 = load ptr, ptr %2, align 8, !tbaa !65
  %67 = getelementptr inbounds ptr, ptr %66, i64 26
  %68 = load ptr, ptr %67, align 8
  %69 = call noundef nonnull align 8 dereferenceable(28) ptr %68(ptr noundef nonnull align 8 dereferenceable(16) %2)
  %70 = load i32, ptr %55, align 8, !tbaa !71
  %71 = icmp eq i32 %70, 0
  br i1 %71, label %569, label %74

72:                                               ; preds = %569
  %73 = landingpad { ptr, i32 }
          cleanup
  br label %580

74:                                               ; preds = %65, %564
  %75 = phi i32 [ %567, %564 ], [ %70, %65 ]
  %76 = phi i32 [ %566, %564 ], [ 0, %65 ]
  %77 = zext i32 %76 to i64
  %78 = load ptr, ptr %42, align 8, !tbaa !67
  %79 = getelementptr inbounds i16, ptr %78, i64 %77
  %80 = load i16, ptr %79, align 2, !tbaa !83
  %81 = icmp eq i16 %80, 37
  br i1 %81, label %82, label %85

82:                                               ; preds = %74
  %83 = add i32 %76, 2
  %84 = icmp ult i32 %83, %75
  br i1 %84, label %89, label %569

85:                                               ; preds = %74
  %86 = invoke noundef nonnull align 8 dereferenceable(28) ptr @_ZN10xalanc_1_814XalanDOMString6appendEjt(ptr noundef nonnull align 8 dereferenceable(28) %69, i32 noundef 1, i16 noundef zeroext %80)
          to label %564 unwind label %87

87:                                               ; preds = %85
  %88 = landingpad { ptr, i32 }
          cleanup
  br label %580

89:                                               ; preds = %82, %89
  %90 = phi i32 [ %92, %89 ], [ 0, %82 ]
  %91 = phi i32 [ %93, %89 ], [ %76, %82 ]
  %92 = add i32 %90, 1
  %93 = add i32 %91, 3
  %94 = zext i32 %93 to i64
  %95 = getelementptr inbounds i16, ptr %78, i64 %94
  %96 = load i16, ptr %95, align 2, !tbaa !83
  %97 = icmp eq i16 %96, 37
  %98 = add i32 %91, 5
  %99 = icmp ult i32 %98, %75
  %100 = and i1 %99, %97
  br i1 %100, label %89, label %101

101:                                              ; preds = %89
  %102 = icmp eq i32 %92, 0
  br i1 %102, label %569, label %103

103:                                              ; preds = %101
  %104 = add i32 %76, 1
  %105 = zext i32 %104 to i64
  %106 = getelementptr inbounds i16, ptr %78, i64 %105
  %107 = load i16, ptr %106, align 2, !tbaa !83
  %108 = zext i32 %83 to i64
  %109 = getelementptr inbounds i16, ptr %78, i64 %108
  %110 = load i16, ptr %109, align 2, !tbaa !83
  %111 = add i16 %110, -48
  %112 = icmp ult i16 %111, 10
  br i1 %112, label %127, label %113

113:                                              ; preds = %103
  %114 = add i16 %110, -65
  %115 = icmp ult i16 %114, 6
  br i1 %115, label %116, label %118

116:                                              ; preds = %113
  %117 = add nsw i16 %110, -55
  br label %127

118:                                              ; preds = %113
  %119 = add i16 %110, -97
  %120 = icmp ult i16 %119, 6
  br i1 %120, label %121, label %123

121:                                              ; preds = %118
  %122 = add nsw i16 %110, -87
  br label %127

123:                                              ; preds = %118
  %124 = load ptr, ptr %2, align 8, !tbaa !65
  %125 = getelementptr inbounds ptr, ptr %124, i64 3
  %126 = load ptr, ptr %125, align 8
  invoke void %126(ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef nonnull @.str, ptr noundef %3, ptr noundef %5)
          to label %127 unwind label %160

127:                                              ; preds = %123, %103, %121, %116
  %128 = phi i16 [ %117, %116 ], [ %122, %121 ], [ %111, %103 ], [ 0, %123 ]
  %129 = add i16 %107, -48
  %130 = icmp ult i16 %129, 10
  br i1 %130, label %149, label %131

131:                                              ; preds = %127
  %132 = add i16 %107, -65
  %133 = icmp ult i16 %132, 6
  br i1 %133, label %145, label %134

134:                                              ; preds = %131
  %135 = add i16 %107, -97
  %136 = icmp ult i16 %135, 6
  br i1 %136, label %141, label %137

137:                                              ; preds = %134
  %138 = load ptr, ptr %2, align 8, !tbaa !65
  %139 = getelementptr inbounds ptr, ptr %138, i64 3
  %140 = load ptr, ptr %139, align 8
  invoke void %140(ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef nonnull @.str, ptr noundef %3, ptr noundef %5)
          to label %153 unwind label %160

141:                                              ; preds = %134
  %142 = shl nuw nsw i16 %107, 1
  %143 = add nsw i16 %142, -174
  %144 = add nuw nsw i16 %143, %128
  br label %153

145:                                              ; preds = %131
  %146 = shl nuw nsw i16 %107, 4
  %147 = add nsw i16 %146, -880
  %148 = add nuw nsw i16 %147, %128
  br label %153

149:                                              ; preds = %127
  %150 = shl nuw nsw i16 %107, 4
  %151 = add nsw i16 %150, -768
  %152 = add nuw nsw i16 %151, %128
  br label %153

153:                                              ; preds = %149, %145, %141, %137
  %154 = phi i16 [ %152, %149 ], [ %148, %145 ], [ %144, %141 ], [ %128, %137 ]
  %155 = zext i16 %154 to i32
  %156 = and i32 %155, 128
  %157 = icmp eq i32 %156, 0
  br i1 %157, label %158, label %162

158:                                              ; preds = %153
  %159 = invoke noundef nonnull align 8 dereferenceable(28) ptr @_ZN10xalanc_1_814XalanDOMString6appendEjt(ptr noundef nonnull align 8 dereferenceable(28) %69, i32 noundef 1, i16 noundef zeroext %154)
          to label %564 unwind label %160

160:                                              ; preds = %158, %137, %123
  %161 = landingpad { ptr, i32 }
          cleanup
  br label %580

162:                                              ; preds = %153
  %163 = and i32 %155, 224
  %164 = icmp eq i32 %163, 192
  %165 = icmp ugt i32 %92, 1
  %166 = and i1 %164, %165
  br i1 %166, label %167, label %234

167:                                              ; preds = %162
  %168 = add i32 %76, 4
  %169 = zext i32 %168 to i64
  %170 = load ptr, ptr %42, align 8, !tbaa !67
  %171 = getelementptr inbounds i16, ptr %170, i64 %169
  %172 = load i16, ptr %171, align 2, !tbaa !83
  %173 = add i32 %76, 5
  %174 = zext i32 %173 to i64
  %175 = getelementptr inbounds i16, ptr %170, i64 %174
  %176 = load i16, ptr %175, align 2, !tbaa !83
  %177 = add i16 %176, -48
  %178 = icmp ult i16 %177, 10
  br i1 %178, label %193, label %179

179:                                              ; preds = %167
  %180 = add i16 %176, -65
  %181 = icmp ult i16 %180, 6
  br i1 %181, label %182, label %184

182:                                              ; preds = %179
  %183 = add nsw i16 %176, -55
  br label %193

184:                                              ; preds = %179
  %185 = add i16 %176, -97
  %186 = icmp ult i16 %185, 6
  br i1 %186, label %187, label %189

187:                                              ; preds = %184
  %188 = add nsw i16 %176, -87
  br label %193

189:                                              ; preds = %184
  %190 = load ptr, ptr %2, align 8, !tbaa !65
  %191 = getelementptr inbounds ptr, ptr %190, i64 3
  %192 = load ptr, ptr %191, align 8
  invoke void %192(ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef nonnull @.str, ptr noundef %3, ptr noundef %5)
          to label %193 unwind label %232

193:                                              ; preds = %189, %167, %187, %182
  %194 = phi i16 [ %183, %182 ], [ %188, %187 ], [ %177, %167 ], [ 0, %189 ]
  %195 = add i16 %172, -48
  %196 = icmp ult i16 %195, 10
  br i1 %196, label %215, label %197

197:                                              ; preds = %193
  %198 = add i16 %172, -65
  %199 = icmp ult i16 %198, 6
  br i1 %199, label %211, label %200

200:                                              ; preds = %197
  %201 = add i16 %172, -97
  %202 = icmp ult i16 %201, 6
  br i1 %202, label %207, label %203

203:                                              ; preds = %200
  %204 = load ptr, ptr %2, align 8, !tbaa !65
  %205 = getelementptr inbounds ptr, ptr %204, i64 3
  %206 = load ptr, ptr %205, align 8
  invoke void %206(ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef nonnull @.str, ptr noundef %3, ptr noundef %5)
          to label %219 unwind label %232

207:                                              ; preds = %200
  %208 = shl nuw nsw i16 %172, 1
  %209 = add nsw i16 %208, -174
  %210 = add nuw nsw i16 %209, %194
  br label %219

211:                                              ; preds = %197
  %212 = shl nuw nsw i16 %172, 4
  %213 = add nsw i16 %212, -880
  %214 = add nuw nsw i16 %213, %194
  br label %219

215:                                              ; preds = %193
  %216 = shl nuw nsw i16 %172, 4
  %217 = add nsw i16 %216, -768
  %218 = add nuw nsw i16 %217, %194
  br label %219

219:                                              ; preds = %215, %211, %207, %203
  %220 = phi i16 [ %218, %215 ], [ %214, %211 ], [ %210, %207 ], [ %194, %203 ]
  %221 = and i16 %220, 128
  %222 = icmp eq i16 %221, 0
  %223 = mul i32 %92, 3
  %224 = add i32 %223, -6
  %225 = select i1 %222, i32 %224, i32 0
  %226 = add i32 %225, %173
  %227 = shl nuw nsw i16 %154, 6
  %228 = and i16 %227, 1984
  %229 = and i16 %220, 63
  %230 = or i16 %229, %228
  %231 = invoke noundef nonnull align 8 dereferenceable(28) ptr @_ZN10xalanc_1_814XalanDOMString6appendEjt(ptr noundef nonnull align 8 dereferenceable(28) %69, i32 noundef 1, i16 noundef zeroext %230)
          to label %564 unwind label %232

232:                                              ; preds = %219, %203, %189
  %233 = landingpad { ptr, i32 }
          cleanup
  br label %580

234:                                              ; preds = %162
  %235 = and i32 %155, 240
  %236 = icmp eq i32 %235, 224
  %237 = icmp ugt i32 %92, 2
  %238 = and i1 %236, %237
  br i1 %238, label %239, label %364

239:                                              ; preds = %234
  %240 = add i32 %76, 4
  %241 = zext i32 %240 to i64
  %242 = load ptr, ptr %42, align 8, !tbaa !67
  %243 = getelementptr inbounds i16, ptr %242, i64 %241
  %244 = load i16, ptr %243, align 2, !tbaa !83
  %245 = add i32 %76, 5
  %246 = zext i32 %245 to i64
  %247 = getelementptr inbounds i16, ptr %242, i64 %246
  %248 = load i16, ptr %247, align 2, !tbaa !83
  %249 = add i16 %248, -48
  %250 = icmp ult i16 %249, 10
  br i1 %250, label %265, label %251

251:                                              ; preds = %239
  %252 = add i16 %248, -65
  %253 = icmp ult i16 %252, 6
  br i1 %253, label %254, label %256

254:                                              ; preds = %251
  %255 = add nsw i16 %248, -55
  br label %265

256:                                              ; preds = %251
  %257 = add i16 %248, -97
  %258 = icmp ult i16 %257, 6
  br i1 %258, label %259, label %261

259:                                              ; preds = %256
  %260 = add nsw i16 %248, -87
  br label %265

261:                                              ; preds = %256
  %262 = load ptr, ptr %2, align 8, !tbaa !65
  %263 = getelementptr inbounds ptr, ptr %262, i64 3
  %264 = load ptr, ptr %263, align 8
  invoke void %264(ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef nonnull @.str, ptr noundef %3, ptr noundef %5)
          to label %265 unwind label %360

265:                                              ; preds = %261, %239, %259, %254
  %266 = phi i16 [ %255, %254 ], [ %260, %259 ], [ %249, %239 ], [ 0, %261 ]
  %267 = add i16 %244, -48
  %268 = icmp ult i16 %267, 10
  br i1 %268, label %287, label %269

269:                                              ; preds = %265
  %270 = add i16 %244, -65
  %271 = icmp ult i16 %270, 6
  br i1 %271, label %283, label %272

272:                                              ; preds = %269
  %273 = add i16 %244, -97
  %274 = icmp ult i16 %273, 6
  br i1 %274, label %279, label %275

275:                                              ; preds = %272
  %276 = load ptr, ptr %2, align 8, !tbaa !65
  %277 = getelementptr inbounds ptr, ptr %276, i64 3
  %278 = load ptr, ptr %277, align 8
  invoke void %278(ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef nonnull @.str, ptr noundef %3, ptr noundef %5)
          to label %291 unwind label %360

279:                                              ; preds = %272
  %280 = shl nuw nsw i16 %244, 1
  %281 = add nsw i16 %280, -174
  %282 = add nuw nsw i16 %281, %266
  br label %291

283:                                              ; preds = %269
  %284 = shl nuw nsw i16 %244, 4
  %285 = add nsw i16 %284, -880
  %286 = add nuw nsw i16 %285, %266
  br label %291

287:                                              ; preds = %265
  %288 = shl nuw nsw i16 %244, 4
  %289 = add nsw i16 %288, -768
  %290 = add nuw nsw i16 %289, %266
  br label %291

291:                                              ; preds = %287, %283, %279, %275
  %292 = phi i16 [ %290, %287 ], [ %286, %283 ], [ %282, %279 ], [ %266, %275 ]
  %293 = add i32 %76, 7
  %294 = zext i32 %293 to i64
  %295 = load ptr, ptr %42, align 8, !tbaa !67
  %296 = getelementptr inbounds i16, ptr %295, i64 %294
  %297 = load i16, ptr %296, align 2, !tbaa !83
  %298 = add i32 %76, 8
  %299 = zext i32 %298 to i64
  %300 = getelementptr inbounds i16, ptr %295, i64 %299
  %301 = load i16, ptr %300, align 2, !tbaa !83
  %302 = add i16 %301, -48
  %303 = icmp ult i16 %302, 10
  br i1 %303, label %318, label %304

304:                                              ; preds = %291
  %305 = add i16 %301, -65
  %306 = icmp ult i16 %305, 6
  br i1 %306, label %307, label %309

307:                                              ; preds = %304
  %308 = add nsw i16 %301, -55
  br label %318

309:                                              ; preds = %304
  %310 = add i16 %301, -97
  %311 = icmp ult i16 %310, 6
  br i1 %311, label %312, label %314

312:                                              ; preds = %309
  %313 = add nsw i16 %301, -87
  br label %318

314:                                              ; preds = %309
  %315 = load ptr, ptr %2, align 8, !tbaa !65
  %316 = getelementptr inbounds ptr, ptr %315, i64 3
  %317 = load ptr, ptr %316, align 8
  invoke void %317(ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef nonnull @.str, ptr noundef %3, ptr noundef %5)
          to label %318 unwind label %362

318:                                              ; preds = %314, %291, %312, %307
  %319 = phi i16 [ %308, %307 ], [ %313, %312 ], [ %302, %291 ], [ 0, %314 ]
  %320 = add i16 %297, -48
  %321 = icmp ult i16 %320, 10
  br i1 %321, label %340, label %322

322:                                              ; preds = %318
  %323 = add i16 %297, -65
  %324 = icmp ult i16 %323, 6
  br i1 %324, label %336, label %325

325:                                              ; preds = %322
  %326 = add i16 %297, -97
  %327 = icmp ult i16 %326, 6
  br i1 %327, label %332, label %328

328:                                              ; preds = %325
  %329 = load ptr, ptr %2, align 8, !tbaa !65
  %330 = getelementptr inbounds ptr, ptr %329, i64 3
  %331 = load ptr, ptr %330, align 8
  invoke void %331(ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef nonnull @.str, ptr noundef %3, ptr noundef %5)
          to label %344 unwind label %362

332:                                              ; preds = %325
  %333 = shl nuw nsw i16 %297, 1
  %334 = add nsw i16 %333, -174
  %335 = add nuw nsw i16 %334, %319
  br label %344

336:                                              ; preds = %322
  %337 = shl nuw nsw i16 %297, 4
  %338 = add nsw i16 %337, -880
  %339 = add nuw nsw i16 %338, %319
  br label %344

340:                                              ; preds = %318
  %341 = shl nuw nsw i16 %297, 4
  %342 = add nsw i16 %341, -768
  %343 = add nuw nsw i16 %342, %319
  br label %344

344:                                              ; preds = %340, %336, %332, %328
  %345 = phi i16 [ %343, %340 ], [ %339, %336 ], [ %335, %332 ], [ %319, %328 ]
  %346 = and i16 %292, 128
  %347 = and i16 %346, %345
  %348 = icmp eq i16 %347, 0
  %349 = mul i32 %92, 3
  %350 = add i32 %349, -9
  %351 = select i1 %348, i32 %350, i32 0
  %352 = add i32 %351, %298
  %353 = shl i16 %154, 12
  %354 = shl nuw nsw i16 %292, 6
  %355 = and i16 %354, 4032
  %356 = or i16 %355, %353
  %357 = and i16 %345, 63
  %358 = or i16 %357, %356
  %359 = invoke noundef nonnull align 8 dereferenceable(28) ptr @_ZN10xalanc_1_814XalanDOMString6appendEjt(ptr noundef nonnull align 8 dereferenceable(28) %69, i32 noundef 1, i16 noundef zeroext %358)
          to label %564 unwind label %362

360:                                              ; preds = %275, %261
  %361 = landingpad { ptr, i32 }
          cleanup
  br label %580

362:                                              ; preds = %344, %328, %314
  %363 = landingpad { ptr, i32 }
          cleanup
  br label %580

364:                                              ; preds = %234
  %365 = and i32 %155, 248
  %366 = icmp eq i32 %365, 240
  %367 = icmp ugt i32 %92, 3
  %368 = and i1 %366, %367
  br i1 %368, label %369, label %560

369:                                              ; preds = %364
  %370 = add i32 %76, 4
  %371 = zext i32 %370 to i64
  %372 = load ptr, ptr %42, align 8, !tbaa !67
  %373 = getelementptr inbounds i16, ptr %372, i64 %371
  %374 = load i16, ptr %373, align 2, !tbaa !83
  %375 = add i32 %76, 5
  %376 = zext i32 %375 to i64
  %377 = getelementptr inbounds i16, ptr %372, i64 %376
  %378 = load i16, ptr %377, align 2, !tbaa !83
  %379 = add i16 %378, -48
  %380 = icmp ult i16 %379, 10
  br i1 %380, label %395, label %381

381:                                              ; preds = %369
  %382 = add i16 %378, -65
  %383 = icmp ult i16 %382, 6
  br i1 %383, label %384, label %386

384:                                              ; preds = %381
  %385 = add nsw i16 %378, -55
  br label %395

386:                                              ; preds = %381
  %387 = add i16 %378, -97
  %388 = icmp ult i16 %387, 6
  br i1 %388, label %389, label %391

389:                                              ; preds = %386
  %390 = add nsw i16 %378, -87
  br label %395

391:                                              ; preds = %386
  %392 = load ptr, ptr %2, align 8, !tbaa !65
  %393 = getelementptr inbounds ptr, ptr %392, i64 3
  %394 = load ptr, ptr %393, align 8
  invoke void %394(ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef nonnull @.str, ptr noundef %3, ptr noundef %5)
          to label %395 unwind label %539

395:                                              ; preds = %391, %369, %389, %384
  %396 = phi i16 [ %385, %384 ], [ %390, %389 ], [ %379, %369 ], [ 0, %391 ]
  %397 = add i16 %374, -48
  %398 = icmp ult i16 %397, 10
  br i1 %398, label %417, label %399

399:                                              ; preds = %395
  %400 = add i16 %374, -65
  %401 = icmp ult i16 %400, 6
  br i1 %401, label %413, label %402

402:                                              ; preds = %399
  %403 = add i16 %374, -97
  %404 = icmp ult i16 %403, 6
  br i1 %404, label %409, label %405

405:                                              ; preds = %402
  %406 = load ptr, ptr %2, align 8, !tbaa !65
  %407 = getelementptr inbounds ptr, ptr %406, i64 3
  %408 = load ptr, ptr %407, align 8
  invoke void %408(ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef nonnull @.str, ptr noundef %3, ptr noundef %5)
          to label %421 unwind label %539

409:                                              ; preds = %402
  %410 = shl nuw nsw i16 %374, 1
  %411 = add nsw i16 %410, -174
  %412 = add nuw nsw i16 %411, %396
  br label %421

413:                                              ; preds = %399
  %414 = shl nuw nsw i16 %374, 4
  %415 = add nsw i16 %414, -880
  %416 = add nuw nsw i16 %415, %396
  br label %421

417:                                              ; preds = %395
  %418 = shl nuw nsw i16 %374, 4
  %419 = add nsw i16 %418, -768
  %420 = add nuw nsw i16 %419, %396
  br label %421

421:                                              ; preds = %417, %413, %409, %405
  %422 = phi i16 [ %420, %417 ], [ %416, %413 ], [ %412, %409 ], [ %396, %405 ]
  %423 = add i32 %76, 7
  %424 = zext i32 %423 to i64
  %425 = load ptr, ptr %42, align 8, !tbaa !67
  %426 = getelementptr inbounds i16, ptr %425, i64 %424
  %427 = load i16, ptr %426, align 2, !tbaa !83
  %428 = add i32 %76, 8
  %429 = zext i32 %428 to i64
  %430 = getelementptr inbounds i16, ptr %425, i64 %429
  %431 = load i16, ptr %430, align 2, !tbaa !83
  %432 = add i16 %431, -48
  %433 = icmp ult i16 %432, 10
  br i1 %433, label %448, label %434

434:                                              ; preds = %421
  %435 = add i16 %431, -65
  %436 = icmp ult i16 %435, 6
  br i1 %436, label %437, label %439

437:                                              ; preds = %434
  %438 = add nsw i16 %431, -55
  br label %448

439:                                              ; preds = %434
  %440 = add i16 %431, -97
  %441 = icmp ult i16 %440, 6
  br i1 %441, label %442, label %444

442:                                              ; preds = %439
  %443 = add nsw i16 %431, -87
  br label %448

444:                                              ; preds = %439
  %445 = load ptr, ptr %2, align 8, !tbaa !65
  %446 = getelementptr inbounds ptr, ptr %445, i64 3
  %447 = load ptr, ptr %446, align 8
  invoke void %447(ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef nonnull @.str, ptr noundef %3, ptr noundef %5)
          to label %448 unwind label %541

448:                                              ; preds = %444, %421, %442, %437
  %449 = phi i16 [ %438, %437 ], [ %443, %442 ], [ %432, %421 ], [ 0, %444 ]
  %450 = add i16 %427, -48
  %451 = icmp ult i16 %450, 10
  br i1 %451, label %470, label %452

452:                                              ; preds = %448
  %453 = add i16 %427, -65
  %454 = icmp ult i16 %453, 6
  br i1 %454, label %466, label %455

455:                                              ; preds = %452
  %456 = add i16 %427, -97
  %457 = icmp ult i16 %456, 6
  br i1 %457, label %462, label %458

458:                                              ; preds = %455
  %459 = load ptr, ptr %2, align 8, !tbaa !65
  %460 = getelementptr inbounds ptr, ptr %459, i64 3
  %461 = load ptr, ptr %460, align 8
  invoke void %461(ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef nonnull @.str, ptr noundef %3, ptr noundef %5)
          to label %474 unwind label %541

462:                                              ; preds = %455
  %463 = shl nuw nsw i16 %427, 1
  %464 = add nsw i16 %463, -174
  %465 = add nuw nsw i16 %464, %449
  br label %474

466:                                              ; preds = %452
  %467 = shl nuw nsw i16 %427, 4
  %468 = add nsw i16 %467, -880
  %469 = add nuw nsw i16 %468, %449
  br label %474

470:                                              ; preds = %448
  %471 = shl nuw nsw i16 %427, 4
  %472 = add nsw i16 %471, -768
  %473 = add nuw nsw i16 %472, %449
  br label %474

474:                                              ; preds = %470, %466, %462, %458
  %475 = phi i16 [ %473, %470 ], [ %469, %466 ], [ %465, %462 ], [ %449, %458 ]
  %476 = add i32 %76, 10
  %477 = zext i32 %476 to i64
  %478 = load ptr, ptr %42, align 8, !tbaa !67
  %479 = getelementptr inbounds i16, ptr %478, i64 %477
  %480 = load i16, ptr %479, align 2, !tbaa !83
  %481 = add i32 %76, 11
  %482 = zext i32 %481 to i64
  %483 = getelementptr inbounds i16, ptr %478, i64 %482
  %484 = load i16, ptr %483, align 2, !tbaa !83
  %485 = add i16 %484, -48
  %486 = icmp ult i16 %485, 10
  br i1 %486, label %501, label %487

487:                                              ; preds = %474
  %488 = add i16 %484, -65
  %489 = icmp ult i16 %488, 6
  br i1 %489, label %490, label %492

490:                                              ; preds = %487
  %491 = add nsw i16 %484, -55
  br label %501

492:                                              ; preds = %487
  %493 = add i16 %484, -97
  %494 = icmp ult i16 %493, 6
  br i1 %494, label %495, label %497

495:                                              ; preds = %492
  %496 = add nsw i16 %484, -87
  br label %501

497:                                              ; preds = %492
  %498 = load ptr, ptr %2, align 8, !tbaa !65
  %499 = getelementptr inbounds ptr, ptr %498, i64 3
  %500 = load ptr, ptr %499, align 8
  invoke void %500(ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef nonnull @.str, ptr noundef %3, ptr noundef %5)
          to label %501 unwind label %543

501:                                              ; preds = %497, %474, %495, %490
  %502 = phi i16 [ %491, %490 ], [ %496, %495 ], [ %485, %474 ], [ 0, %497 ]
  %503 = add i16 %480, -48
  %504 = icmp ult i16 %503, 10
  br i1 %504, label %523, label %505

505:                                              ; preds = %501
  %506 = add i16 %480, -65
  %507 = icmp ult i16 %506, 6
  br i1 %507, label %519, label %508

508:                                              ; preds = %505
  %509 = add i16 %480, -97
  %510 = icmp ult i16 %509, 6
  br i1 %510, label %515, label %511

511:                                              ; preds = %508
  %512 = load ptr, ptr %2, align 8, !tbaa !65
  %513 = getelementptr inbounds ptr, ptr %512, i64 3
  %514 = load ptr, ptr %513, align 8
  invoke void %514(ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef nonnull @.str, ptr noundef %3, ptr noundef %5)
          to label %527 unwind label %543

515:                                              ; preds = %508
  %516 = shl nuw nsw i16 %480, 1
  %517 = add nsw i16 %516, -174
  %518 = add nuw nsw i16 %517, %502
  br label %527

519:                                              ; preds = %505
  %520 = shl nuw nsw i16 %480, 4
  %521 = add nsw i16 %520, -880
  %522 = add nuw nsw i16 %521, %502
  br label %527

523:                                              ; preds = %501
  %524 = shl nuw nsw i16 %480, 4
  %525 = add nsw i16 %524, -768
  %526 = add nuw nsw i16 %525, %502
  br label %527

527:                                              ; preds = %523, %519, %515, %511
  %528 = phi i16 [ %526, %523 ], [ %522, %519 ], [ %518, %515 ], [ %502, %511 ]
  %529 = shl nuw i16 %154, 8
  %530 = and i16 %529, 1792
  %531 = shl nuw nsw i16 %422, 2
  %532 = and i16 %531, 252
  %533 = or i16 %530, %532
  %534 = lshr i16 %475, 4
  %535 = and i16 %534, 3
  %536 = add nuw nsw i16 %533, -10304
  %537 = or i16 %536, %535
  %538 = invoke noundef nonnull align 8 dereferenceable(28) ptr @_ZN10xalanc_1_814XalanDOMString6appendEjt(ptr noundef nonnull align 8 dereferenceable(28) %69, i32 noundef 1, i16 noundef zeroext %537)
          to label %545 unwind label %543

539:                                              ; preds = %405, %391
  %540 = landingpad { ptr, i32 }
          cleanup
  br label %580

541:                                              ; preds = %458, %444
  %542 = landingpad { ptr, i32 }
          cleanup
  br label %580

543:                                              ; preds = %545, %527, %511, %497
  %544 = landingpad { ptr, i32 }
          cleanup
  br label %580

545:                                              ; preds = %527
  %546 = and i16 %422, 128
  %547 = and i16 %546, %475
  %548 = and i16 %547, %528
  %549 = icmp eq i16 %548, 0
  %550 = mul i32 %92, 3
  %551 = add i32 %550, -12
  %552 = select i1 %549, i32 %551, i32 0
  %553 = add i32 %552, %481
  %554 = shl nuw nsw i16 %475, 6
  %555 = and i16 %554, 960
  %556 = and i16 %528, 63
  %557 = or i16 %555, %556
  %558 = or i16 %557, -9216
  %559 = invoke noundef nonnull align 8 dereferenceable(28) ptr @_ZN10xalanc_1_814XalanDOMString6appendEjt(ptr noundef nonnull align 8 dereferenceable(28) %69, i32 noundef 1, i16 noundef zeroext %558)
          to label %564 unwind label %543

560:                                              ; preds = %364
  %561 = mul i32 %92, 3
  %562 = add i32 %76, -1
  %563 = add i32 %562, %561
  br label %564

564:                                              ; preds = %560, %85, %158, %219, %344, %545
  %565 = phi i32 [ %553, %545 ], [ %352, %344 ], [ %226, %219 ], [ %83, %158 ], [ %76, %85 ], [ %563, %560 ]
  %566 = add i32 %565, 1
  %567 = load i32, ptr %55, align 8, !tbaa !71
  %568 = icmp ult i32 %566, %567
  br i1 %568, label %74, label %569

569:                                              ; preds = %82, %564, %101, %65
  %570 = getelementptr inbounds %"class.xalanc_1_8::XPathExecutionContext", ptr %2, i64 0, i32 1
  %571 = load ptr, ptr %570, align 8, !tbaa !80
  %572 = load ptr, ptr %571, align 8, !tbaa !65
  %573 = getelementptr inbounds ptr, ptr %572, i64 9
  %574 = load ptr, ptr %573, align 8
  invoke void %574(ptr sret(%"class.xalanc_1_8::XObjectPtr") align 8 %0, ptr noundef nonnull align 8 dereferenceable(8) %571, ptr noundef nonnull align 8 dereferenceable(28) %69)
          to label %575 unwind label %72

575:                                              ; preds = %569
  %576 = load ptr, ptr %2, align 8, !tbaa !65
  %577 = getelementptr inbounds ptr, ptr %576, i64 27
  %578 = load ptr, ptr %577, align 8
  %579 = call noundef zeroext i1 %578(ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef nonnull align 8 dereferenceable(28) %69)
  br label %586

580:                                              ; preds = %72, %87, %160, %232, %362, %360, %541, %543, %539
  %581 = phi { ptr, i32 } [ %73, %72 ], [ %88, %87 ], [ %161, %160 ], [ %233, %232 ], [ %363, %362 ], [ %361, %360 ], [ %540, %539 ], [ %544, %543 ], [ %542, %541 ]
  %582 = load ptr, ptr %2, align 8, !tbaa !65
  %583 = getelementptr inbounds ptr, ptr %582, i64 27
  %584 = load ptr, ptr %583, align 8
  %585 = invoke noundef zeroext i1 %584(ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef nonnull align 8 dereferenceable(28) %69)
          to label %587 unwind label %589

586:                                              ; preds = %575, %59
  ret void

587:                                              ; preds = %580, %35
  %588 = phi { ptr, i32 } [ %31, %35 ], [ %581, %580 ]
  resume { ptr, i32 } %588

589:                                              ; preds = %580
  %590 = landingpad { ptr, i32 }
          catch ptr null
  %591 = extractvalue { ptr, i32 } %590, 0
  call void @__clang_call_terminate(ptr %591) #12
  unreachable
}

; Function Attrs: uwtable
define dso_local noundef zeroext i16 @_ZNK10xalanc_1_827XalanEXSLTFunctionDecodeURI14hexCharsToByteERNS_21XPathExecutionContextEPNS_9XalanNodeEPKN11xercesc_2_57LocatorEtt(ptr nocapture noundef nonnull readnone align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef %2, ptr noundef %3, i16 noundef zeroext %4, i16 noundef zeroext %5) local_unnamed_addr #0 align 2 {
  %7 = add i16 %5, -48
  %8 = icmp ult i16 %7, 10
  br i1 %8, label %9, label %11

9:                                                ; preds = %6
  %10 = add nsw i16 %5, -48
  br label %25

11:                                               ; preds = %6
  %12 = add i16 %5, -65
  %13 = icmp ult i16 %12, 6
  br i1 %13, label %14, label %16

14:                                               ; preds = %11
  %15 = add nsw i16 %5, -55
  br label %25

16:                                               ; preds = %11
  %17 = add i16 %5, -97
  %18 = icmp ult i16 %17, 6
  br i1 %18, label %19, label %21

19:                                               ; preds = %16
  %20 = add nsw i16 %5, -87
  br label %25

21:                                               ; preds = %16
  %22 = load ptr, ptr %1, align 8, !tbaa !65
  %23 = getelementptr inbounds ptr, ptr %22, i64 3
  %24 = load ptr, ptr %23, align 8
  tail call void %24(ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull @.str, ptr noundef %2, ptr noundef %3)
  br label %25

25:                                               ; preds = %14, %21, %19, %9
  %26 = phi i16 [ %10, %9 ], [ %15, %14 ], [ %20, %19 ], [ 0, %21 ]
  %27 = add i16 %4, -48
  %28 = icmp ult i16 %27, 10
  br i1 %28, label %47, label %29

29:                                               ; preds = %25
  %30 = add i16 %4, -65
  %31 = icmp ult i16 %30, 6
  br i1 %31, label %43, label %32

32:                                               ; preds = %29
  %33 = add i16 %4, -97
  %34 = icmp ult i16 %33, 6
  br i1 %34, label %39, label %35

35:                                               ; preds = %32
  %36 = load ptr, ptr %1, align 8, !tbaa !65
  %37 = getelementptr inbounds ptr, ptr %36, i64 3
  %38 = load ptr, ptr %37, align 8
  tail call void %38(ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull @.str, ptr noundef %2, ptr noundef %3)
  br label %51

39:                                               ; preds = %32
  %40 = shl nuw nsw i16 %4, 1
  %41 = add nsw i16 %40, -174
  %42 = add nuw nsw i16 %26, %41
  br label %51

43:                                               ; preds = %29
  %44 = shl nuw nsw i16 %4, 4
  %45 = add nsw i16 %44, -880
  %46 = add nuw nsw i16 %26, %45
  br label %51

47:                                               ; preds = %25
  %48 = shl nuw nsw i16 %4, 4
  %49 = add nsw i16 %48, -768
  %50 = add nuw nsw i16 %26, %49
  br label %51

51:                                               ; preds = %47, %43, %39, %35
  %52 = phi i16 [ %50, %47 ], [ %46, %43 ], [ %42, %39 ], [ %26, %35 ]
  ret i16 %52
}

; Function Attrs: uwtable
define linkonce_odr dso_local void @_ZN10xalanc_1_825XalanEXSLTFunctionPaddingD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds ({ [11 x ptr] }, ptr @_ZTVN10xalanc_1_825XalanEXSLTFunctionPaddingE, i64 0, inrange i32 0, i64 2), ptr %0, align 8, !tbaa !65
  %2 = getelementptr inbounds %"class.xalanc_1_8::XalanEXSLTFunctionPadding", ptr %0, i64 0, i32 1
  %3 = load ptr, ptr %2, align 8, !tbaa !67
  %4 = icmp eq ptr %3, null
  br i1 %4, label %6, label %5

5:                                                ; preds = %1
  tail call void @_ZdlPv(ptr noundef nonnull %3) #10
  br label %6

6:                                                ; preds = %5, %1
  tail call void @_ZN10xalanc_1_88FunctionD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0)
  ret void
}

declare void @_ZN10xalanc_1_88FunctionD2Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #3

; Function Attrs: uwtable
define dso_local void @_ZN10xalanc_1_834XalanEXSLTStringFunctionsInstaller12installLocalERNS_22XPathEnvSupportDefaultE(ptr noundef nonnull align 8 dereferenceable(104) %0) local_unnamed_addr #0 align 2 {
  tail call void @_ZN10xalanc_1_824XalanExtensionsInstaller14doInstallLocalEPKtPKNS0_18FunctionTableEntryERNS_22XPathEnvSupportDefaultE(ptr noundef nonnull @_ZN10xalanc_1_8L17s_stringNamespaceE, ptr noundef nonnull @_ZN10xalanc_1_8L16theFunctionTableE, ptr noundef nonnull align 8 dereferenceable(104) %0)
  ret void
}

declare void @_ZN10xalanc_1_824XalanExtensionsInstaller14doInstallLocalEPKtPKNS0_18FunctionTableEntryERNS_22XPathEnvSupportDefaultE(ptr noundef, ptr noundef, ptr noundef nonnull align 8 dereferenceable(104)) local_unnamed_addr #3

; Function Attrs: uwtable
define dso_local void @_ZN10xalanc_1_834XalanEXSLTStringFunctionsInstaller13installGlobalEv() local_unnamed_addr #0 align 2 {
  tail call void @_ZN10xalanc_1_824XalanExtensionsInstaller15doInstallGlobalEPKtPKNS0_18FunctionTableEntryE(ptr noundef nonnull @_ZN10xalanc_1_8L17s_stringNamespaceE, ptr noundef nonnull @_ZN10xalanc_1_8L16theFunctionTableE)
  ret void
}

declare void @_ZN10xalanc_1_824XalanExtensionsInstaller15doInstallGlobalEPKtPKNS0_18FunctionTableEntryE(ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: uwtable
define dso_local void @_ZN10xalanc_1_834XalanEXSLTStringFunctionsInstaller14uninstallLocalERNS_22XPathEnvSupportDefaultE(ptr noundef nonnull align 8 dereferenceable(104) %0) local_unnamed_addr #0 align 2 {
  tail call void @_ZN10xalanc_1_824XalanExtensionsInstaller16doUninstallLocalEPKtPKNS0_18FunctionTableEntryERNS_22XPathEnvSupportDefaultE(ptr noundef nonnull @_ZN10xalanc_1_8L17s_stringNamespaceE, ptr noundef nonnull @_ZN10xalanc_1_8L16theFunctionTableE, ptr noundef nonnull align 8 dereferenceable(104) %0)
  ret void
}

declare void @_ZN10xalanc_1_824XalanExtensionsInstaller16doUninstallLocalEPKtPKNS0_18FunctionTableEntryERNS_22XPathEnvSupportDefaultE(ptr noundef, ptr noundef, ptr noundef nonnull align 8 dereferenceable(104)) local_unnamed_addr #3

; Function Attrs: uwtable
define dso_local void @_ZN10xalanc_1_834XalanEXSLTStringFunctionsInstaller15uninstallGlobalEv() local_unnamed_addr #0 align 2 {
  tail call void @_ZN10xalanc_1_824XalanExtensionsInstaller17doUninstallGlobalEPKtPKNS0_18FunctionTableEntryE(ptr noundef nonnull @_ZN10xalanc_1_8L17s_stringNamespaceE, ptr noundef nonnull @_ZN10xalanc_1_8L16theFunctionTableE)
  ret void
}

declare void @_ZN10xalanc_1_824XalanExtensionsInstaller17doUninstallGlobalEPKtPKNS0_18FunctionTableEntryE(ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: uwtable
define linkonce_odr dso_local void @_ZN10xalanc_1_823XalanEXSLTFunctionAlignD0Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  invoke void @_ZN10xalanc_1_88FunctionD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0)
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

declare void @_ZNK10xalanc_1_88Function7executeERNS_21XPathExecutionContextEPNS_9XalanNodeEPKN11xercesc_2_57LocatorE(ptr sret(%"class.xalanc_1_8::XObjectPtr") align 8, ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(16), ptr noundef, ptr noundef) unnamed_addr #3

declare void @_ZNK10xalanc_1_88Function7executeERNS_21XPathExecutionContextEPNS_9XalanNodeENS_10XObjectPtrEPKN11xercesc_2_57LocatorE(ptr sret(%"class.xalanc_1_8::XObjectPtr") align 8, ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(16), ptr noundef, ptr noundef, ptr noundef) unnamed_addr #3

declare void @_ZNK10xalanc_1_88Function7executeERNS_21XPathExecutionContextEPNS_9XalanNodeENS_10XObjectPtrES5_PKN11xercesc_2_57LocatorE(ptr sret(%"class.xalanc_1_8::XObjectPtr") align 8, ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(16), ptr noundef, ptr noundef, ptr noundef, ptr noundef) unnamed_addr #3

declare void @_ZNK10xalanc_1_88Function7executeERNS_21XPathExecutionContextEPNS_9XalanNodeENS_10XObjectPtrES5_S5_PKN11xercesc_2_57LocatorE(ptr sret(%"class.xalanc_1_8::XObjectPtr") align 8, ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(16), ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) unnamed_addr #3

; Function Attrs: uwtable
define linkonce_odr dso_local noundef ptr @_ZNK10xalanc_1_823XalanEXSLTFunctionAlign5cloneEv(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #0 comdat align 2 {
  %2 = tail call noalias noundef nonnull dereferenceable(8) ptr @_Znwm(i64 noundef 8) #14
  store ptr getelementptr inbounds ({ [11 x ptr] }, ptr @_ZTVN10xalanc_1_823XalanEXSLTFunctionAlignE, i64 0, inrange i32 0, i64 2), ptr %2, align 8, !tbaa !65
  ret ptr %2
}

; Function Attrs: uwtable
define linkonce_odr dso_local void @_ZNK10xalanc_1_823XalanEXSLTFunctionAlign8getErrorEv(ptr noalias sret(%"class.xalanc_1_8::XalanDOMString") align 8 %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #0 comdat align 2 {
  tail call void @_ZN10xalanc_1_818XalanMessageLoader10getMessageENS_13XalanMessages5CodesEPKcS4_S4_S4_(ptr sret(%"class.xalanc_1_8::XalanDOMString") align 8 %0, i32 noundef 163, ptr noundef nonnull @.str.7, ptr noundef null, ptr noundef null, ptr noundef null)
  ret void
}

; Function Attrs: uwtable
define linkonce_odr dso_local void @_ZN10xalanc_1_824XalanEXSLTFunctionConcatD0Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  invoke void @_ZN10xalanc_1_88FunctionD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0)
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

; Function Attrs: uwtable
define linkonce_odr dso_local noundef ptr @_ZNK10xalanc_1_824XalanEXSLTFunctionConcat5cloneEv(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #0 comdat align 2 {
  %2 = tail call noalias noundef nonnull dereferenceable(8) ptr @_Znwm(i64 noundef 8) #14
  store ptr getelementptr inbounds ({ [11 x ptr] }, ptr @_ZTVN10xalanc_1_824XalanEXSLTFunctionConcatE, i64 0, inrange i32 0, i64 2), ptr %2, align 8, !tbaa !65
  ret ptr %2
}

; Function Attrs: uwtable
define linkonce_odr dso_local void @_ZNK10xalanc_1_824XalanEXSLTFunctionConcat8getErrorEv(ptr noalias sret(%"class.xalanc_1_8::XalanDOMString") align 8 %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #0 comdat align 2 {
  tail call void @_ZN10xalanc_1_818XalanMessageLoader10getMessageENS_13XalanMessages5CodesEPKcS4_S4_S4_(ptr sret(%"class.xalanc_1_8::XalanDOMString") align 8 %0, i32 noundef 160, ptr noundef nonnull @.str.8, ptr noundef null, ptr noundef null, ptr noundef null)
  ret void
}

; Function Attrs: uwtable
define linkonce_odr dso_local void @_ZN10xalanc_1_825XalanEXSLTFunctionPaddingD0Ev(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds ({ [11 x ptr] }, ptr @_ZTVN10xalanc_1_825XalanEXSLTFunctionPaddingE, i64 0, inrange i32 0, i64 2), ptr %0, align 8, !tbaa !65
  %2 = getelementptr inbounds %"class.xalanc_1_8::XalanEXSLTFunctionPadding", ptr %0, i64 0, i32 1
  %3 = load ptr, ptr %2, align 8, !tbaa !67
  %4 = icmp eq ptr %3, null
  br i1 %4, label %6, label %5

5:                                                ; preds = %1
  tail call void @_ZdlPv(ptr noundef nonnull %3) #10
  br label %6

6:                                                ; preds = %5, %1
  invoke void @_ZN10xalanc_1_88FunctionD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0)
          to label %7 unwind label %8

7:                                                ; preds = %6
  tail call void @_ZdlPv(ptr noundef nonnull %0) #13
  ret void

8:                                                ; preds = %6
  %9 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPv(ptr noundef nonnull %0) #13
  resume { ptr, i32 } %9
}

; Function Attrs: uwtable
define linkonce_odr dso_local noundef ptr @_ZNK10xalanc_1_825XalanEXSLTFunctionPadding5cloneEv(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = tail call noalias noundef nonnull dereferenceable(40) ptr @_Znwm(i64 noundef 40) #14
  invoke void @_ZN10xalanc_1_88FunctionC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %2)
          to label %3 unwind label %11

3:                                                ; preds = %1
  store ptr getelementptr inbounds ({ [11 x ptr] }, ptr @_ZTVN10xalanc_1_825XalanEXSLTFunctionPaddingE, i64 0, inrange i32 0, i64 2), ptr %2, align 8, !tbaa !65
  %4 = getelementptr inbounds %"class.xalanc_1_8::XalanEXSLTFunctionPadding", ptr %2, i64 0, i32 1
  invoke void @_ZN10xalanc_1_814XalanDOMStringC1EPKtj(ptr noundef nonnull align 8 dereferenceable(28) %4, ptr noundef nonnull @_ZN10xalanc_1_825XalanEXSLTFunctionPadding13s_spaceStringE, i32 noundef -1)
          to label %10 unwind label %5

5:                                                ; preds = %3
  %6 = landingpad { ptr, i32 }
          cleanup
  invoke void @_ZN10xalanc_1_88FunctionD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %2)
          to label %13 unwind label %7

7:                                                ; preds = %5
  %8 = landingpad { ptr, i32 }
          catch ptr null
  %9 = extractvalue { ptr, i32 } %8, 0
  tail call void @__clang_call_terminate(ptr %9) #12
  unreachable

10:                                               ; preds = %3
  ret ptr %2

11:                                               ; preds = %1
  %12 = landingpad { ptr, i32 }
          cleanup
  br label %13

13:                                               ; preds = %5, %11
  %14 = phi { ptr, i32 } [ %12, %11 ], [ %6, %5 ]
  tail call void @_ZdlPv(ptr noundef nonnull %2) #13
  resume { ptr, i32 } %14
}

; Function Attrs: uwtable
define linkonce_odr dso_local void @_ZNK10xalanc_1_825XalanEXSLTFunctionPadding8getErrorEv(ptr noalias sret(%"class.xalanc_1_8::XalanDOMString") align 8 %0, ptr noundef nonnull align 8 dereferenceable(40) %1) unnamed_addr #0 comdat align 2 {
  tail call void @_ZN10xalanc_1_818XalanMessageLoader10getMessageENS_13XalanMessages5CodesEPKcS4_S4_S4_(ptr sret(%"class.xalanc_1_8::XalanDOMString") align 8 %0, i32 noundef 164, ptr noundef nonnull @.str.9, ptr noundef null, ptr noundef null, ptr noundef null)
  ret void
}

; Function Attrs: uwtable
define linkonce_odr dso_local void @_ZN10xalanc_1_827XalanEXSLTFunctionEncodeURID0Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  invoke void @_ZN10xalanc_1_88FunctionD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0)
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

; Function Attrs: uwtable
define linkonce_odr dso_local noundef ptr @_ZNK10xalanc_1_827XalanEXSLTFunctionEncodeURI5cloneEv(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = tail call noalias noundef nonnull dereferenceable(8) ptr @_Znwm(i64 noundef 8) #14
  invoke void @_ZN10xalanc_1_88FunctionC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %2)
          to label %3 unwind label %4

3:                                                ; preds = %1
  store ptr getelementptr inbounds ({ [11 x ptr] }, ptr @_ZTVN10xalanc_1_827XalanEXSLTFunctionEncodeURIE, i64 0, inrange i32 0, i64 2), ptr %2, align 8, !tbaa !65
  ret ptr %2

4:                                                ; preds = %1
  %5 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPv(ptr noundef nonnull %2) #13
  resume { ptr, i32 } %5
}

; Function Attrs: uwtable
define linkonce_odr dso_local void @_ZNK10xalanc_1_827XalanEXSLTFunctionEncodeURI8getErrorEv(ptr noalias sret(%"class.xalanc_1_8::XalanDOMString") align 8 %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #0 comdat align 2 {
  tail call void @_ZN10xalanc_1_818XalanMessageLoader10getMessageENS_13XalanMessages5CodesEPKcS4_S4_S4_(ptr sret(%"class.xalanc_1_8::XalanDOMString") align 8 %0, i32 noundef 163, ptr noundef nonnull @.str.10, ptr noundef null, ptr noundef null, ptr noundef null)
  ret void
}

; Function Attrs: uwtable
define linkonce_odr dso_local void @_ZN10xalanc_1_827XalanEXSLTFunctionDecodeURID0Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  invoke void @_ZN10xalanc_1_88FunctionD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0)
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

; Function Attrs: uwtable
define linkonce_odr dso_local noundef ptr @_ZNK10xalanc_1_827XalanEXSLTFunctionDecodeURI5cloneEv(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = tail call noalias noundef nonnull dereferenceable(8) ptr @_Znwm(i64 noundef 8) #14
  invoke void @_ZN10xalanc_1_88FunctionC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %2)
          to label %3 unwind label %4

3:                                                ; preds = %1
  store ptr getelementptr inbounds ({ [11 x ptr] }, ptr @_ZTVN10xalanc_1_827XalanEXSLTFunctionDecodeURIE, i64 0, inrange i32 0, i64 2), ptr %2, align 8, !tbaa !65
  ret ptr %2

4:                                                ; preds = %1
  %5 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPv(ptr noundef nonnull %2) #13
  resume { ptr, i32 } %5
}

; Function Attrs: uwtable
define linkonce_odr dso_local void @_ZNK10xalanc_1_827XalanEXSLTFunctionDecodeURI8getErrorEv(ptr noalias sret(%"class.xalanc_1_8::XalanDOMString") align 8 %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #0 comdat align 2 {
  tail call void @_ZN10xalanc_1_818XalanMessageLoader10getMessageENS_13XalanMessages5CodesEPKcS4_S4_S4_(ptr sret(%"class.xalanc_1_8::XalanDOMString") align 8 %0, i32 noundef 164, ptr noundef nonnull @.str.11, ptr noundef null, ptr noundef null, ptr noundef null)
  ret void
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) local_unnamed_addr #5

declare void @_ZN10xalanc_1_827XalanReferenceCountedObject12addReferenceEPS0_(ptr noundef) local_unnamed_addr #3

; Function Attrs: noreturn
declare void @_ZSt17__throw_bad_allocv() local_unnamed_addr #6

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #7

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr nocapture writeonly, ptr nocapture readonly, i64, i1 immarg) #8

; Function Attrs: uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(24) ptr @_ZNSt6vectorItSaItEEaSERKS1_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %1) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = icmp eq ptr %1, %0
  br i1 %3, label %70, label %4

4:                                                ; preds = %2
  %5 = getelementptr inbounds %"struct.std::_Vector_base<unsigned short, std::allocator<unsigned short> >::_Vector_impl_data", ptr %1, i64 0, i32 1
  %6 = load ptr, ptr %5, align 8, !tbaa !79
  %7 = load ptr, ptr %1, align 8, !tbaa !79
  %8 = ptrtoint ptr %6 to i64
  %9 = ptrtoint ptr %7 to i64
  %10 = sub i64 %8, %9
  %11 = ashr exact i64 %10, 1
  %12 = getelementptr inbounds %"struct.std::_Vector_base<unsigned short, std::allocator<unsigned short> >::_Vector_impl_data", ptr %0, i64 0, i32 2
  %13 = load ptr, ptr %12, align 8, !tbaa !77
  %14 = load ptr, ptr %0, align 8, !tbaa !79
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
  tail call void @_ZSt17__throw_bad_allocv() #15
  unreachable

23:                                               ; preds = %20
  %24 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %10) #11
  %25 = icmp eq ptr %6, %7
  br i1 %25, label %27, label %26

26:                                               ; preds = %23
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 2 %24, ptr align 2 %7, i64 %10, i1 false)
  br label %27

27:                                               ; preds = %23, %26
  %28 = load ptr, ptr %0, align 8, !tbaa !67
  %29 = icmp eq ptr %28, null
  br i1 %29, label %31, label %30

30:                                               ; preds = %27
  tail call void @_ZdlPv(ptr noundef nonnull %28) #10
  br label %31

31:                                               ; preds = %27, %30
  store ptr %24, ptr %0, align 8, !tbaa !67
  %32 = getelementptr inbounds i16, ptr %24, i64 %11
  store ptr %32, ptr %12, align 8, !tbaa !77
  br label %66

33:                                               ; preds = %4
  %34 = getelementptr inbounds %"struct.std::_Vector_base<unsigned short, std::allocator<unsigned short> >::_Vector_impl_data", ptr %0, i64 0, i32 1
  %35 = load ptr, ptr %34, align 8, !tbaa !78
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
  %46 = load ptr, ptr %1, align 8, !tbaa !67
  %47 = load ptr, ptr %34, align 8, !tbaa !78
  %48 = load ptr, ptr %0, align 8, !tbaa !67
  %49 = load ptr, ptr %5, align 8, !tbaa !78
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
  %67 = load ptr, ptr %0, align 8, !tbaa !67
  %68 = getelementptr inbounds i16, ptr %67, i64 %11
  %69 = getelementptr inbounds %"struct.std::_Vector_base<unsigned short, std::allocator<unsigned short> >::_Vector_impl_data", ptr %0, i64 0, i32 1
  store ptr %68, ptr %69, align 8, !tbaa !78
  br label %70

70:                                               ; preds = %66, %2
  ret ptr %0
}

declare noundef nonnull align 8 dereferenceable(28) ptr @_ZN10xalanc_1_814XalanDOMString6appendEPKtj(ptr noundef nonnull align 8 dereferenceable(28), ptr noundef, i32 noundef) local_unnamed_addr #3

declare void @_ZN10xalanc_1_814XalanDOMString5eraseEjj(ptr noundef nonnull align 8 dereferenceable(28), i32 noundef, i32 noundef) local_unnamed_addr #3

declare noundef nonnull align 8 dereferenceable(28) ptr @_ZN10xalanc_1_814XalanDOMString6appendEjt(ptr noundef nonnull align 8 dereferenceable(28), i32 noundef, i16 noundef zeroext) local_unnamed_addr #3

declare void @_ZN10xalanc_1_88FunctionC2Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #3

declare void @_ZN10xalanc_1_818XalanMessageLoader10getMessageENS_13XalanMessages5CodesEPKcS4_S4_S4_(ptr sret(%"class.xalanc_1_8::XalanDOMString") align 8, i32 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

declare void @_ZN10xalanc_1_814XalanDOMStringC1EPKtj(ptr noundef nonnull align 8 dereferenceable(28), ptr noundef, i32 noundef) unnamed_addr #3

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_XalanEXSLTString.cpp() #0 section ".text.startup" personality ptr @__gxx_personality_v0 {
  tail call void @_ZN10xalanc_1_814XalanDOMStringC1Ev(ptr noundef nonnull align 8 dereferenceable(28) @_ZN10xalanc_1_8L13s_emptyStringE)
  %1 = tail call i32 @__cxa_atexit(ptr nonnull @_ZN10xalanc_1_814XalanDOMStringD2Ev, ptr nonnull @_ZN10xalanc_1_8L13s_emptyStringE, ptr nonnull @__dso_handle) #10
  tail call void @_ZN10xalanc_1_88FunctionC2Ev(ptr noundef nonnull align 8 dereferenceable(8) @_ZN10xalanc_1_8L15s_alignFunctionE)
  store ptr getelementptr inbounds ({ [11 x ptr] }, ptr @_ZTVN10xalanc_1_823XalanEXSLTFunctionAlignE, i64 0, inrange i32 0, i64 2), ptr @_ZN10xalanc_1_8L15s_alignFunctionE, align 8, !tbaa !65
  %2 = tail call i32 @__cxa_atexit(ptr nonnull @_ZN10xalanc_1_88FunctionD2Ev, ptr nonnull @_ZN10xalanc_1_8L15s_alignFunctionE, ptr nonnull @__dso_handle) #10
  tail call void @_ZN10xalanc_1_88FunctionC2Ev(ptr noundef nonnull align 8 dereferenceable(8) @_ZN10xalanc_1_8L16s_concatFunctionE)
  store ptr getelementptr inbounds ({ [11 x ptr] }, ptr @_ZTVN10xalanc_1_824XalanEXSLTFunctionConcatE, i64 0, inrange i32 0, i64 2), ptr @_ZN10xalanc_1_8L16s_concatFunctionE, align 8, !tbaa !65
  %3 = tail call i32 @__cxa_atexit(ptr nonnull @_ZN10xalanc_1_88FunctionD2Ev, ptr nonnull @_ZN10xalanc_1_8L16s_concatFunctionE, ptr nonnull @__dso_handle) #10
  tail call void @_ZN10xalanc_1_88FunctionC2Ev(ptr noundef nonnull align 8 dereferenceable(8) @_ZN10xalanc_1_8L17s_paddingFunctionE)
  store ptr getelementptr inbounds ({ [11 x ptr] }, ptr @_ZTVN10xalanc_1_825XalanEXSLTFunctionPaddingE, i64 0, inrange i32 0, i64 2), ptr @_ZN10xalanc_1_8L17s_paddingFunctionE, align 8, !tbaa !65
  invoke void @_ZN10xalanc_1_814XalanDOMStringC1Ev(ptr noundef nonnull align 8 dereferenceable(28) getelementptr inbounds (%"class.xalanc_1_8::XalanEXSLTFunctionPadding", ptr @_ZN10xalanc_1_8L17s_paddingFunctionE, i64 0, i32 1))
          to label %10 unwind label %4

4:                                                ; preds = %0
  %5 = landingpad { ptr, i32 }
          cleanup
  invoke void @_ZN10xalanc_1_88FunctionD2Ev(ptr noundef nonnull align 8 dereferenceable(8) @_ZN10xalanc_1_8L17s_paddingFunctionE)
          to label %6 unwind label %7

6:                                                ; preds = %4
  resume { ptr, i32 } %5

7:                                                ; preds = %4
  %8 = landingpad { ptr, i32 }
          catch ptr null
  %9 = extractvalue { ptr, i32 } %8, 0
  tail call void @__clang_call_terminate(ptr %9) #12
  unreachable

10:                                               ; preds = %0
  %11 = tail call i32 @__cxa_atexit(ptr nonnull @_ZN10xalanc_1_825XalanEXSLTFunctionPaddingD2Ev, ptr nonnull @_ZN10xalanc_1_8L17s_paddingFunctionE, ptr nonnull @__dso_handle) #10
  tail call void @_ZN10xalanc_1_88FunctionC2Ev(ptr noundef nonnull align 8 dereferenceable(8) @_ZN10xalanc_1_8L19s_encodeUriFunctionE)
  store ptr getelementptr inbounds ({ [11 x ptr] }, ptr @_ZTVN10xalanc_1_827XalanEXSLTFunctionEncodeURIE, i64 0, inrange i32 0, i64 2), ptr @_ZN10xalanc_1_8L19s_encodeUriFunctionE, align 8, !tbaa !65
  %12 = tail call i32 @__cxa_atexit(ptr nonnull @_ZN10xalanc_1_88FunctionD2Ev, ptr nonnull @_ZN10xalanc_1_8L19s_encodeUriFunctionE, ptr nonnull @__dso_handle) #10
  tail call void @_ZN10xalanc_1_88FunctionC2Ev(ptr noundef nonnull align 8 dereferenceable(8) @_ZN10xalanc_1_8L19s_decodeUriFunctionE)
  store ptr getelementptr inbounds ({ [11 x ptr] }, ptr @_ZTVN10xalanc_1_827XalanEXSLTFunctionDecodeURIE, i64 0, inrange i32 0, i64 2), ptr @_ZN10xalanc_1_8L19s_decodeUriFunctionE, align 8, !tbaa !65
  %13 = tail call i32 @__cxa_atexit(ptr nonnull @_ZN10xalanc_1_88FunctionD2Ev, ptr nonnull @_ZN10xalanc_1_8L19s_decodeUriFunctionE, ptr nonnull @__dso_handle) #10
  ret void
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #9

attributes #0 = { uwtable "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="znver2" "target-features"="+adx,+aes,+avx,+avx2,+bmi,+bmi2,+clflushopt,+clwb,+clzero,+crc32,+cx16,+cx8,+f16c,+fma,+fsgsbase,+fxsr,+lzcnt,+mmx,+movbe,+mwaitx,+pclmul,+popcnt,+prfchw,+rdpid,+rdpru,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+sse4a,+ssse3,+wbnoinvd,+x87,+xsave,+xsavec,+xsaveopt,+xsaves" }
attributes #1 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { noinline noreturn nounwind uwtable "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="znver2" "target-features"="+adx,+aes,+avx,+avx2,+bmi,+bmi2,+clflushopt,+clwb,+clzero,+crc32,+cx16,+cx8,+f16c,+fma,+fsgsbase,+fxsr,+lzcnt,+mmx,+movbe,+mwaitx,+pclmul,+popcnt,+prfchw,+rdpid,+rdpru,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+sse4a,+ssse3,+wbnoinvd,+x87,+xsave,+xsavec,+xsaveopt,+xsaves" }
attributes #3 = { "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="znver2" "target-features"="+adx,+aes,+avx,+avx2,+bmi,+bmi2,+clflushopt,+clwb,+clzero,+crc32,+cx16,+cx8,+f16c,+fma,+fsgsbase,+fxsr,+lzcnt,+mmx,+movbe,+mwaitx,+pclmul,+popcnt,+prfchw,+rdpid,+rdpru,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+sse4a,+ssse3,+wbnoinvd,+x87,+xsave,+xsavec,+xsaveopt,+xsaves" }
attributes #4 = { nofree nounwind }
attributes #5 = { nobuiltin nounwind "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="znver2" "target-features"="+adx,+aes,+avx,+avx2,+bmi,+bmi2,+clflushopt,+clwb,+clzero,+crc32,+cx16,+cx8,+f16c,+fma,+fsgsbase,+fxsr,+lzcnt,+mmx,+movbe,+mwaitx,+pclmul,+popcnt,+prfchw,+rdpid,+rdpru,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+sse4a,+ssse3,+wbnoinvd,+x87,+xsave,+xsavec,+xsaveopt,+xsaves" }
attributes #6 = { noreturn "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="znver2" "target-features"="+adx,+aes,+avx,+avx2,+bmi,+bmi2,+clflushopt,+clwb,+clzero,+crc32,+cx16,+cx8,+f16c,+fma,+fsgsbase,+fxsr,+lzcnt,+mmx,+movbe,+mwaitx,+pclmul,+popcnt,+prfchw,+rdpid,+rdpru,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+sse4a,+ssse3,+wbnoinvd,+x87,+xsave,+xsavec,+xsaveopt,+xsaves" }
attributes #7 = { nobuiltin allocsize(0) "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="znver2" "target-features"="+adx,+aes,+avx,+avx2,+bmi,+bmi2,+clflushopt,+clwb,+clzero,+crc32,+cx16,+cx8,+f16c,+fma,+fsgsbase,+fxsr,+lzcnt,+mmx,+movbe,+mwaitx,+pclmul,+popcnt,+prfchw,+rdpid,+rdpru,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+sse4a,+ssse3,+wbnoinvd,+x87,+xsave,+xsavec,+xsaveopt,+xsaves" }
attributes #8 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #9 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #10 = { nounwind }
attributes #11 = { allocsize(0) }
attributes #12 = { noreturn nounwind }
attributes #13 = { builtin nounwind }
attributes #14 = { builtin allocsize(0) }
attributes #15 = { noreturn }

!llvm.module.flags = !{!52, !53, !54, !55, !56, !57}
!llvm.ident = !{!58}

!0 = !{i64 16, !"_ZTSN10xalanc_1_823XalanEXSLTFunctionAlignE"}
!1 = !{i64 32, !"_ZTSMN10xalanc_1_823XalanEXSLTFunctionAlignEKFNS_10XObjectPtrERNS_21XPathExecutionContextEPNS_9XalanNodeERKSt6vectorIS1_SaIS1_EEPKN11xercesc_2_57LocatorEE.virtual"}
!2 = !{i64 40, !"_ZTSMN10xalanc_1_823XalanEXSLTFunctionAlignEKFNS_10XObjectPtrERNS_21XPathExecutionContextEPNS_9XalanNodeEPKN11xercesc_2_57LocatorEE.virtual"}
!3 = !{i64 48, !"_ZTSMN10xalanc_1_823XalanEXSLTFunctionAlignEKFNS_10XObjectPtrERNS_21XPathExecutionContextEPNS_9XalanNodeES1_PKN11xercesc_2_57LocatorEE.virtual"}
!4 = !{i64 56, !"_ZTSMN10xalanc_1_823XalanEXSLTFunctionAlignEKFNS_10XObjectPtrERNS_21XPathExecutionContextEPNS_9XalanNodeES1_S1_PKN11xercesc_2_57LocatorEE.virtual"}
!5 = !{i64 64, !"_ZTSMN10xalanc_1_823XalanEXSLTFunctionAlignEKFNS_10XObjectPtrERNS_21XPathExecutionContextEPNS_9XalanNodeES1_S1_S1_PKN11xercesc_2_57LocatorEE.virtual"}
!6 = !{i64 72, !"_ZTSMN10xalanc_1_823XalanEXSLTFunctionAlignEKFPS0_vE.virtual"}
!7 = !{i64 80, !"_ZTSMN10xalanc_1_823XalanEXSLTFunctionAlignEKFKNS_14XalanDOMStringEvE.virtual"}
!8 = !{i64 16, !"_ZTSN10xalanc_1_88FunctionE"}
!9 = !{i64 32, !"_ZTSMN10xalanc_1_88FunctionEKFNS_10XObjectPtrERNS_21XPathExecutionContextEPNS_9XalanNodeERKSt6vectorIS1_SaIS1_EEPKN11xercesc_2_57LocatorEE.virtual"}
!10 = !{i64 40, !"_ZTSMN10xalanc_1_88FunctionEKFNS_10XObjectPtrERNS_21XPathExecutionContextEPNS_9XalanNodeEPKN11xercesc_2_57LocatorEE.virtual"}
!11 = !{i64 48, !"_ZTSMN10xalanc_1_88FunctionEKFNS_10XObjectPtrERNS_21XPathExecutionContextEPNS_9XalanNodeES1_PKN11xercesc_2_57LocatorEE.virtual"}
!12 = !{i64 56, !"_ZTSMN10xalanc_1_88FunctionEKFNS_10XObjectPtrERNS_21XPathExecutionContextEPNS_9XalanNodeES1_S1_PKN11xercesc_2_57LocatorEE.virtual"}
!13 = !{i64 64, !"_ZTSMN10xalanc_1_88FunctionEKFNS_10XObjectPtrERNS_21XPathExecutionContextEPNS_9XalanNodeES1_S1_S1_PKN11xercesc_2_57LocatorEE.virtual"}
!14 = !{i64 72, !"_ZTSMN10xalanc_1_88FunctionEKFPNS_23XalanEXSLTFunctionAlignEvE.virtual"}
!15 = !{i64 80, !"_ZTSMN10xalanc_1_88FunctionEKFKNS_14XalanDOMStringEvE.virtual"}
!16 = !{i64 16, !"_ZTSN10xalanc_1_824XalanEXSLTFunctionConcatE"}
!17 = !{i64 32, !"_ZTSMN10xalanc_1_824XalanEXSLTFunctionConcatEKFNS_10XObjectPtrERNS_21XPathExecutionContextEPNS_9XalanNodeERKSt6vectorIS1_SaIS1_EEPKN11xercesc_2_57LocatorEE.virtual"}
!18 = !{i64 40, !"_ZTSMN10xalanc_1_824XalanEXSLTFunctionConcatEKFNS_10XObjectPtrERNS_21XPathExecutionContextEPNS_9XalanNodeEPKN11xercesc_2_57LocatorEE.virtual"}
!19 = !{i64 48, !"_ZTSMN10xalanc_1_824XalanEXSLTFunctionConcatEKFNS_10XObjectPtrERNS_21XPathExecutionContextEPNS_9XalanNodeES1_PKN11xercesc_2_57LocatorEE.virtual"}
!20 = !{i64 56, !"_ZTSMN10xalanc_1_824XalanEXSLTFunctionConcatEKFNS_10XObjectPtrERNS_21XPathExecutionContextEPNS_9XalanNodeES1_S1_PKN11xercesc_2_57LocatorEE.virtual"}
!21 = !{i64 64, !"_ZTSMN10xalanc_1_824XalanEXSLTFunctionConcatEKFNS_10XObjectPtrERNS_21XPathExecutionContextEPNS_9XalanNodeES1_S1_S1_PKN11xercesc_2_57LocatorEE.virtual"}
!22 = !{i64 72, !"_ZTSMN10xalanc_1_824XalanEXSLTFunctionConcatEKFPS0_vE.virtual"}
!23 = !{i64 80, !"_ZTSMN10xalanc_1_824XalanEXSLTFunctionConcatEKFKNS_14XalanDOMStringEvE.virtual"}
!24 = !{i64 72, !"_ZTSMN10xalanc_1_88FunctionEKFPNS_24XalanEXSLTFunctionConcatEvE.virtual"}
!25 = !{i64 16, !"_ZTSN10xalanc_1_825XalanEXSLTFunctionPaddingE"}
!26 = !{i64 32, !"_ZTSMN10xalanc_1_825XalanEXSLTFunctionPaddingEKFNS_10XObjectPtrERNS_21XPathExecutionContextEPNS_9XalanNodeERKSt6vectorIS1_SaIS1_EEPKN11xercesc_2_57LocatorEE.virtual"}
!27 = !{i64 40, !"_ZTSMN10xalanc_1_825XalanEXSLTFunctionPaddingEKFNS_10XObjectPtrERNS_21XPathExecutionContextEPNS_9XalanNodeEPKN11xercesc_2_57LocatorEE.virtual"}
!28 = !{i64 48, !"_ZTSMN10xalanc_1_825XalanEXSLTFunctionPaddingEKFNS_10XObjectPtrERNS_21XPathExecutionContextEPNS_9XalanNodeES1_PKN11xercesc_2_57LocatorEE.virtual"}
!29 = !{i64 56, !"_ZTSMN10xalanc_1_825XalanEXSLTFunctionPaddingEKFNS_10XObjectPtrERNS_21XPathExecutionContextEPNS_9XalanNodeES1_S1_PKN11xercesc_2_57LocatorEE.virtual"}
!30 = !{i64 64, !"_ZTSMN10xalanc_1_825XalanEXSLTFunctionPaddingEKFNS_10XObjectPtrERNS_21XPathExecutionContextEPNS_9XalanNodeES1_S1_S1_PKN11xercesc_2_57LocatorEE.virtual"}
!31 = !{i64 72, !"_ZTSMN10xalanc_1_825XalanEXSLTFunctionPaddingEKFPS0_vE.virtual"}
!32 = !{i64 80, !"_ZTSMN10xalanc_1_825XalanEXSLTFunctionPaddingEKFKNS_14XalanDOMStringEvE.virtual"}
!33 = !{i64 72, !"_ZTSMN10xalanc_1_88FunctionEKFPNS_25XalanEXSLTFunctionPaddingEvE.virtual"}
!34 = !{i64 16, !"_ZTSN10xalanc_1_827XalanEXSLTFunctionEncodeURIE"}
!35 = !{i64 32, !"_ZTSMN10xalanc_1_827XalanEXSLTFunctionEncodeURIEKFNS_10XObjectPtrERNS_21XPathExecutionContextEPNS_9XalanNodeERKSt6vectorIS1_SaIS1_EEPKN11xercesc_2_57LocatorEE.virtual"}
!36 = !{i64 40, !"_ZTSMN10xalanc_1_827XalanEXSLTFunctionEncodeURIEKFNS_10XObjectPtrERNS_21XPathExecutionContextEPNS_9XalanNodeEPKN11xercesc_2_57LocatorEE.virtual"}
!37 = !{i64 48, !"_ZTSMN10xalanc_1_827XalanEXSLTFunctionEncodeURIEKFNS_10XObjectPtrERNS_21XPathExecutionContextEPNS_9XalanNodeES1_PKN11xercesc_2_57LocatorEE.virtual"}
!38 = !{i64 56, !"_ZTSMN10xalanc_1_827XalanEXSLTFunctionEncodeURIEKFNS_10XObjectPtrERNS_21XPathExecutionContextEPNS_9XalanNodeES1_S1_PKN11xercesc_2_57LocatorEE.virtual"}
!39 = !{i64 64, !"_ZTSMN10xalanc_1_827XalanEXSLTFunctionEncodeURIEKFNS_10XObjectPtrERNS_21XPathExecutionContextEPNS_9XalanNodeES1_S1_S1_PKN11xercesc_2_57LocatorEE.virtual"}
!40 = !{i64 72, !"_ZTSMN10xalanc_1_827XalanEXSLTFunctionEncodeURIEKFPS0_vE.virtual"}
!41 = !{i64 80, !"_ZTSMN10xalanc_1_827XalanEXSLTFunctionEncodeURIEKFKNS_14XalanDOMStringEvE.virtual"}
!42 = !{i64 72, !"_ZTSMN10xalanc_1_88FunctionEKFPNS_27XalanEXSLTFunctionEncodeURIEvE.virtual"}
!43 = !{i64 16, !"_ZTSN10xalanc_1_827XalanEXSLTFunctionDecodeURIE"}
!44 = !{i64 32, !"_ZTSMN10xalanc_1_827XalanEXSLTFunctionDecodeURIEKFNS_10XObjectPtrERNS_21XPathExecutionContextEPNS_9XalanNodeERKSt6vectorIS1_SaIS1_EEPKN11xercesc_2_57LocatorEE.virtual"}
!45 = !{i64 40, !"_ZTSMN10xalanc_1_827XalanEXSLTFunctionDecodeURIEKFNS_10XObjectPtrERNS_21XPathExecutionContextEPNS_9XalanNodeEPKN11xercesc_2_57LocatorEE.virtual"}
!46 = !{i64 48, !"_ZTSMN10xalanc_1_827XalanEXSLTFunctionDecodeURIEKFNS_10XObjectPtrERNS_21XPathExecutionContextEPNS_9XalanNodeES1_PKN11xercesc_2_57LocatorEE.virtual"}
!47 = !{i64 56, !"_ZTSMN10xalanc_1_827XalanEXSLTFunctionDecodeURIEKFNS_10XObjectPtrERNS_21XPathExecutionContextEPNS_9XalanNodeES1_S1_PKN11xercesc_2_57LocatorEE.virtual"}
!48 = !{i64 64, !"_ZTSMN10xalanc_1_827XalanEXSLTFunctionDecodeURIEKFNS_10XObjectPtrERNS_21XPathExecutionContextEPNS_9XalanNodeES1_S1_S1_PKN11xercesc_2_57LocatorEE.virtual"}
!49 = !{i64 72, !"_ZTSMN10xalanc_1_827XalanEXSLTFunctionDecodeURIEKFPS0_vE.virtual"}
!50 = !{i64 80, !"_ZTSMN10xalanc_1_827XalanEXSLTFunctionDecodeURIEKFKNS_14XalanDOMStringEvE.virtual"}
!51 = !{i64 72, !"_ZTSMN10xalanc_1_88FunctionEKFPNS_27XalanEXSLTFunctionDecodeURIEvE.virtual"}
!52 = !{i32 1, !"wchar_size", i32 4}
!53 = !{i32 8, !"PIC Level", i32 2}
!54 = !{i32 7, !"PIE Level", i32 2}
!55 = !{i32 7, !"uwtable", i32 2}
!56 = !{i32 1, !"ThinLTO", i32 0}
!57 = !{i32 1, !"EnableSplitLTOUnit", i32 1}
!58 = !{!"clang version 17.0.0 (git@github.com:llvm/llvm-project.git cff7a7747db02d1214b20e98677e5ddcb402ffe0)"}
!59 = !{!60, !61, i64 8}
!60 = !{!"_ZTSNSt12_Vector_baseIN10xalanc_1_810XObjectPtrESaIS1_EE17_Vector_impl_dataE", !61, i64 0, !61, i64 8, !61, i64 16}
!61 = !{!"any pointer", !62, i64 0}
!62 = !{!"omnipotent char", !63, i64 0}
!63 = !{!"Simple C++ TBAA"}
!64 = !{!60, !61, i64 0}
!65 = !{!66, !66, i64 0}
!66 = !{!"vtable pointer", !63, i64 0}
!67 = !{!68, !61, i64 0}
!68 = !{!"_ZTSNSt12_Vector_baseItSaItEE17_Vector_impl_dataE", !61, i64 0, !61, i64 8, !61, i64 16}
!69 = !{!70, !61, i64 0}
!70 = !{!"_ZTSN10xalanc_1_810XObjectPtrE", !61, i64 0}
!71 = !{!72, !76, i64 24}
!72 = !{!"_ZTSN10xalanc_1_814XalanDOMStringE", !73, i64 0, !76, i64 24}
!73 = !{!"_ZTSSt6vectorItSaItEE", !74, i64 0}
!74 = !{!"_ZTSSt12_Vector_baseItSaItEE", !75, i64 0}
!75 = !{!"_ZTSNSt12_Vector_baseItSaItEE12_Vector_implE", !68, i64 0}
!76 = !{!"int", !62, i64 0}
!77 = !{!68, !61, i64 16}
!78 = !{!68, !61, i64 8}
!79 = !{!61, !61, i64 0}
!80 = !{!81, !61, i64 8}
!81 = !{!"_ZTSN10xalanc_1_821XPathExecutionContextE", !82, i64 0, !61, i64 8}
!82 = !{!"_ZTSN10xalanc_1_816ExecutionContextE"}
!83 = !{!84, !84, i64 0}
!84 = !{!"short", !62, i64 0}

^0 = module: (path: "", hash: (0, 0, 0, 0, 0))
^1 = gv: (name: "_ZN10xalanc_1_826UnsignedLongToHexDOMStringEmRNS_14XalanDOMStringE") ; guid = 375323848006631115
^2 = gv: (name: "_ZN10xalanc_1_814XalanDOMString6appendEjt") ; guid = 400641808225097472
^3 = gv: (name: "_ZN10xalanc_1_827XalanEXSLTFunctionEncodeURID0Ev", summaries: (function: (module: ^0, flags: (linkage: linkonce_odr, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 1), insts: 6, funcFlags: (readNone: 0, readOnly: 0, noRecurse: 0, returnDoesNotAlias: 0, noInline: 0, alwaysInline: 0, noUnwind: 0, mayThrow: 1, hasUnknownCall: 0, mustBeUnreachable: 0), calls: ((callee: ^58, relbf: 256), (callee: ^8, relbf: 255)), refs: (^13)))) ; guid = 471386317565456552
^4 = gv: (name: "_ZNK10xalanc_1_825XalanEXSLTFunctionPadding8getErrorEv", summaries: (function: (module: ^0, flags: (linkage: linkonce_odr, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 1), insts: 2, calls: ((callee: ^84, relbf: 256)), refs: (^75)))) ; guid = 482383019267360066
^5 = gv: (name: "_ZNK10xalanc_1_824XalanEXSLTFunctionConcat7executeERNS_21XPathExecutionContextEPNS_9XalanNodeERKSt6vectorINS_10XObjectPtrESaIS6_EEPKN11xercesc_2_57LocatorE", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 94, funcFlags: (readNone: 0, readOnly: 0, noRecurse: 0, returnDoesNotAlias: 0, noInline: 0, alwaysInline: 0, noUnwind: 0, mayThrow: 1, hasUnknownCall: 1, mustBeUnreachable: 0), calls: ((callee: ^8, relbf: 79), (callee: ^103, relbf: 5119), (callee: ^9)), refs: (^13, ^55)))) ; guid = 734262020788639411
^6 = gv: (name: "_ZN10xalanc_1_824XalanTranscodingServices14encodingIsUTF8ERKNS_14XalanDOMStringE") ; guid = 801923133190551790
^7 = gv: (name: "_ZN10xalanc_1_834XalanEXSLTStringFunctionsInstaller15uninstallGlobalEv", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 2, calls: ((callee: ^91, relbf: 256)), refs: (^44, ^41)))) ; guid = 859607083709355925
^8 = gv: (name: "_ZdlPv") ; guid = 950067649961216671
^9 = gv: (name: "__clang_call_terminate", summaries: (function: (module: ^0, flags: (linkage: linkonce_odr, visibility: hidden, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 1), insts: 3, funcFlags: (readNone: 0, readOnly: 0, noRecurse: 0, returnDoesNotAlias: 0, noInline: 1, alwaysInline: 0, noUnwind: 1, mayThrow: 0, hasUnknownCall: 0, mustBeUnreachable: 1), calls: ((callee: ^22, relbf: 256), (callee: ^80, relbf: 256))))) ; guid = 1080103601501470593
^10 = gv: (name: "_ZN10xalanc_1_8L15s_alignFunctionE", summaries: (variable: (module: ^0, flags: (linkage: internal, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), varFlags: (readonly: 1, writeonly: 1, constant: 0)))) ; guid = 1130157563238956855
^11 = gv: (name: "_ZN10xalanc_1_824XalanExtensionsInstaller14doInstallLocalEPKtPKNS0_18FunctionTableEntryERNS_22XPathEnvSupportDefaultE") ; guid = 1143201601067890017
^12 = gv: (name: "_ZNK10xalanc_1_827XalanEXSLTFunctionDecodeURI7executeERNS_21XPathExecutionContextEPNS_9XalanNodeERKSt6vectorINS_10XObjectPtrESaIS6_EEPKN11xercesc_2_57LocatorE", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 587, funcFlags: (readNone: 0, readOnly: 0, noRecurse: 0, returnDoesNotAlias: 0, noInline: 0, alwaysInline: 0, noUnwind: 0, mayThrow: 1, hasUnknownCall: 1, mustBeUnreachable: 0), calls: ((callee: ^8, relbf: 79), (callee: ^6, relbf: 127), (callee: ^2, relbf: 1267), (callee: ^9)), refs: (^13, ^55, ^42)))) ; guid = 1223447083583526536
^13 = gv: (name: "__gxx_personality_v0") ; guid = 1233668236132380018
^14 = gv: (name: "_ZN10xalanc_1_814XalanDOMStringC1Ev") ; guid = 1299472227070622251
^15 = gv: (name: "_ZNK10xalanc_1_825XalanEXSLTFunctionPadding7executeERNS_21XPathExecutionContextEPNS_9XalanNodeERKSt6vectorINS_10XObjectPtrESaIS6_EEPKN11xercesc_2_57LocatorE", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 131, funcFlags: (readNone: 0, readOnly: 0, noRecurse: 0, returnDoesNotAlias: 0, noInline: 0, alwaysInline: 0, noUnwind: 0, mayThrow: 1, hasUnknownCall: 1, mustBeUnreachable: 0), calls: ((callee: ^8, relbf: 79), (callee: ^32, relbf: 255), (callee: ^61, relbf: 63), (callee: ^2, relbf: 63), (callee: ^87, relbf: 1086), (callee: ^9)), refs: (^13, ^55, ^73)))) ; guid = 1385717478739353150
^16 = gv: (name: "__cxa_atexit") ; guid = 1728571239102037110
^17 = gv: (name: "_ZNK10xalanc_1_88Function7executeERNS_21XPathExecutionContextEPNS_9XalanNodeENS_10XObjectPtrEPKN11xercesc_2_57LocatorE") ; guid = 1839928083917517429
^18 = gv: (name: "llvm.global_ctors", summaries: (variable: (module: ^0, flags: (linkage: appending, visibility: default, notEligibleToImport: 1, live: 1, dsoLocal: 0, canAutoHide: 0), varFlags: (readonly: 0, writeonly: 0, constant: 0), refs: (^60)))) ; guid = 2412314959268824392
^19 = gv: (name: "_ZN10xalanc_1_8L23s_decodeUriFunctionNameE", summaries: (variable: (module: ^0, flags: (linkage: internal, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), varFlags: (readonly: 1, writeonly: 0, constant: 1)))) ; guid = 2451144638527846652
^20 = gv: (name: "_ZN10xalanc_1_814XalanDOMStringD2Ev", summaries: (function: (module: ^0, flags: (linkage: linkonce_odr, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 1), insts: 6, calls: ((callee: ^8, relbf: 170)), refs: (^13)))) ; guid = 2495583155446762257
^21 = gv: (name: "_ZNK10xalanc_1_823XalanEXSLTFunctionAlign8getErrorEv", summaries: (function: (module: ^0, flags: (linkage: linkonce_odr, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 1), insts: 2, calls: ((callee: ^84, relbf: 256)), refs: (^56)))) ; guid = 2617896328717847565
^22 = gv: (name: "__cxa_begin_catch") ; guid = 2822380080272388849
^23 = gv: (name: "_ZNK10xalanc_1_823XalanEXSLTFunctionAlign5cloneEv", summaries: (function: (module: ^0, flags: (linkage: linkonce_odr, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 1), insts: 3, calls: ((callee: ^97, relbf: 256)), refs: (^53)))) ; guid = 2956618503147567071
^24 = gv: (name: "_ZN10xalanc_1_8L17s_paddingFunctionE", summaries: (variable: (module: ^0, flags: (linkage: internal, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), varFlags: (readonly: 1, writeonly: 1, constant: 0)))) ; guid = 3272199198401767506
^25 = gv: (name: "_ZN10xalanc_1_827XalanEXSLTFunctionEncodeURI15s_excludedCharsE", summaries: (variable: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), varFlags: (readonly: 1, writeonly: 0, constant: 1)))) ; guid = 3604113060120626107
^26 = gv: (name: "_ZTVN10xalanc_1_824XalanEXSLTFunctionConcatE", summaries: (variable: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), varFlags: (readonly: 1, writeonly: 0, constant: 1), refs: (^74, ^58, ^106, ^5, ^89, ^17, ^71, ^38, ^51, ^101)))) ; guid = 3790332131546115704
^27 = gv: (name: "_ZN10xalanc_1_823XalanEXSLTFunctionAlign14s_centerStringE", summaries: (variable: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), varFlags: (readonly: 1, writeonly: 0, constant: 1)))) ; guid = 4023634996734508571
^28 = gv: (name: "_ZTIN10xalanc_1_825XalanEXSLTFunctionPaddingE", summaries: (variable: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), varFlags: (readonly: 1, writeonly: 0, constant: 1), refs: (^102, ^100, ^64)))) ; guid = 4187022923302876141
^29 = gv: (name: "_ZNK10xalanc_1_827XalanEXSLTFunctionDecodeURI14hexCharsToByteERNS_21XPathExecutionContextEPNS_9XalanNodeEPKN11xercesc_2_57LocatorEtt", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 49, funcFlags: (readNone: 0, readOnly: 0, noRecurse: 0, returnDoesNotAlias: 0, noInline: 0, alwaysInline: 0, noUnwind: 0, mayThrow: 0, hasUnknownCall: 1, mustBeUnreachable: 0), refs: (^42)))) ; guid = 4290210086621867079
^30 = gv: (name: "_ZTIN10xalanc_1_827XalanEXSLTFunctionEncodeURIE", summaries: (variable: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), varFlags: (readonly: 1, writeonly: 0, constant: 1), refs: (^99, ^100, ^64)))) ; guid = 4335440675894856976
^31 = gv: (name: "_ZN10xalanc_1_8L16s_concatFunctionE", summaries: (variable: (module: ^0, flags: (linkage: internal, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), varFlags: (readonly: 1, writeonly: 1, constant: 0)))) ; guid = 4365617531267057044
^32 = gv: (name: "_ZN10xalanc_1_813DoubleSupport5roundEd") ; guid = 4375745409432086356
^33 = gv: (name: "_ZNSt6vectorItSaItEEaSERKS1_", summaries: (function: (module: ^0, flags: (linkage: linkonce_odr, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 1), insts: 78, calls: ((callee: ^39), (callee: ^97, relbf: 79), (callee: ^8, relbf: 49)), refs: (^13)))) ; guid = 4423406978769925624
^34 = gv: (name: "_ZN10xalanc_1_827XalanEXSLTFunctionEncodeURI19s_excludedCharsSizeE", summaries: (variable: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), varFlags: (readonly: 1, writeonly: 0, constant: 1)))) ; guid = 4513121942836761770
^35 = gv: (name: "_ZNK10xalanc_1_827XalanEXSLTFunctionEncodeURI12escapedOctetEt", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 48, funcFlags: (readNone: 0, readOnly: 0, noRecurse: 0, returnDoesNotAlias: 0, noInline: 0, alwaysInline: 0, noUnwind: 0, mayThrow: 1, hasUnknownCall: 0, mustBeUnreachable: 0), calls: ((callee: ^14, relbf: 511), (callee: ^2, relbf: 383), (callee: ^1, relbf: 255), (callee: ^8, relbf: 159), (callee: ^87, relbf: 255)), refs: (^13, ^73)))) ; guid = 4513699896181154975
^36 = gv: (name: "_ZN10xalanc_1_834XalanEXSLTStringFunctionsInstaller12installLocalERNS_22XPathEnvSupportDefaultE", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 2, calls: ((callee: ^11, relbf: 256)), refs: (^44, ^41)))) ; guid = 4513967285228038347
^37 = gv: (name: "_ZN10xalanc_1_823XalanEXSLTFunctionAlignD0Ev", summaries: (function: (module: ^0, flags: (linkage: linkonce_odr, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 1), insts: 6, funcFlags: (readNone: 0, readOnly: 0, noRecurse: 0, returnDoesNotAlias: 0, noInline: 0, alwaysInline: 0, noUnwind: 0, mayThrow: 1, hasUnknownCall: 0, mustBeUnreachable: 0), calls: ((callee: ^58, relbf: 256), (callee: ^8, relbf: 255)), refs: (^13)))) ; guid = 4669227661454582845
^38 = gv: (name: "_ZNK10xalanc_1_88Function7executeERNS_21XPathExecutionContextEPNS_9XalanNodeENS_10XObjectPtrES5_S5_PKN11xercesc_2_57LocatorE") ; guid = 6381273136663326334
^39 = gv: (name: "_ZSt17__throw_bad_allocv") ; guid = 6413712706017512771
^40 = gv: (name: "_ZNK10xalanc_1_825XalanEXSLTFunctionPadding5cloneEv", summaries: (function: (module: ^0, flags: (linkage: linkonce_odr, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 1), insts: 17, funcFlags: (readNone: 0, readOnly: 0, noRecurse: 0, returnDoesNotAlias: 0, noInline: 0, alwaysInline: 0, noUnwind: 0, mayThrow: 1, hasUnknownCall: 0, mustBeUnreachable: 0), calls: ((callee: ^97, relbf: 256), (callee: ^54, relbf: 256), (callee: ^81, relbf: 255), (callee: ^58), (callee: ^9), (callee: ^8)), refs: (^13, ^68, ^62)))) ; guid = 6445659870418382101
^41 = gv: (name: "_ZN10xalanc_1_8L16theFunctionTableE", summaries: (variable: (module: ^0, flags: (linkage: internal, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), varFlags: (readonly: 1, writeonly: 0, constant: 1), refs: (^19, ^94, ^45, ^50, ^105, ^24, ^95, ^31, ^82, ^10)))) ; guid = 6600644562820365079
^42 = gv: (name: ".str", summaries: (variable: (module: ^0, flags: (linkage: private, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), varFlags: (readonly: 1, writeonly: 0, constant: 1)))) ; guid = 6680871118624075824
^43 = gv: (name: "_ZNK10xalanc_1_823XalanEXSLTFunctionAlign7executeERNS_21XPathExecutionContextEPNS_9XalanNodeERKSt6vectorINS_10XObjectPtrESaIS6_EEPKN11xercesc_2_57LocatorE", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 201, funcFlags: (readNone: 0, readOnly: 0, noRecurse: 0, returnDoesNotAlias: 0, noInline: 0, alwaysInline: 0, noUnwind: 0, mayThrow: 1, hasUnknownCall: 1, mustBeUnreachable: 0), calls: ((callee: ^8, relbf: 98), (callee: ^96, relbf: 127), (callee: ^78, relbf: 85), (callee: ^97, relbf: 31), (callee: ^85, relbf: 46), (callee: ^33, relbf: 24), (callee: ^87, relbf: 77), (callee: ^9)), refs: (^13, ^73, ^27, ^79)))) ; guid = 6960129371525420823
^44 = gv: (name: "_ZN10xalanc_1_8L17s_stringNamespaceE", summaries: (variable: (module: ^0, flags: (linkage: internal, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), varFlags: (readonly: 1, writeonly: 0, constant: 1)))) ; guid = 7196678571796136227
^45 = gv: (name: "_ZN10xalanc_1_8L23s_encodeUriFunctionNameE", summaries: (variable: (module: ^0, flags: (linkage: internal, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), varFlags: (readonly: 1, writeonly: 0, constant: 1)))) ; guid = 7302460926434033758
^46 = gv: (name: "_ZN10xalanc_1_824XalanExtensionsInstaller15doInstallGlobalEPKtPKNS0_18FunctionTableEntryE") ; guid = 7731172823086258065
^47 = gv: (name: "_ZNK10xalanc_1_827XalanEXSLTFunctionEncodeURI8getErrorEv", summaries: (function: (module: ^0, flags: (linkage: linkonce_odr, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 1), insts: 2, calls: ((callee: ^84, relbf: 256)), refs: (^57)))) ; guid = 7785295257479052625
^48 = gv: (name: "_ZTIN10xalanc_1_823XalanEXSLTFunctionAlignE", summaries: (variable: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), varFlags: (readonly: 1, writeonly: 0, constant: 1), refs: (^83, ^100, ^64)))) ; guid = 8378348267759125200
^49 = gv: (name: "_ZTVN10xalanc_1_827XalanEXSLTFunctionEncodeURIE", summaries: (variable: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), varFlags: (readonly: 1, writeonly: 0, constant: 1), refs: (^30, ^58, ^3, ^63, ^89, ^17, ^71, ^38, ^86, ^47)))) ; guid = 8797697323054949068
^50 = gv: (name: "_ZN10xalanc_1_8L19s_encodeUriFunctionE", summaries: (variable: (module: ^0, flags: (linkage: internal, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), varFlags: (readonly: 1, writeonly: 1, constant: 0)))) ; guid = 8904229518695188888
^51 = gv: (name: "_ZNK10xalanc_1_824XalanEXSLTFunctionConcat5cloneEv", summaries: (function: (module: ^0, flags: (linkage: linkonce_odr, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 1), insts: 3, calls: ((callee: ^97, relbf: 256)), refs: (^26)))) ; guid = 8978306882322429912
^52 = gv: (name: "_ZN10xalanc_1_827XalanEXSLTFunctionDecodeURID0Ev", summaries: (function: (module: ^0, flags: (linkage: linkonce_odr, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 1), insts: 6, funcFlags: (readNone: 0, readOnly: 0, noRecurse: 0, returnDoesNotAlias: 0, noInline: 0, alwaysInline: 0, noUnwind: 0, mayThrow: 1, hasUnknownCall: 0, mustBeUnreachable: 0), calls: ((callee: ^58, relbf: 256), (callee: ^8, relbf: 255)), refs: (^13)))) ; guid = 9015190621541011565
^53 = gv: (name: "_ZTVN10xalanc_1_823XalanEXSLTFunctionAlignE", summaries: (variable: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), varFlags: (readonly: 1, writeonly: 0, constant: 1), refs: (^48, ^58, ^37, ^43, ^89, ^17, ^71, ^38, ^23, ^21)))) ; guid = 9341102746649060672
^54 = gv: (name: "_ZN10xalanc_1_88FunctionC2Ev") ; guid = 9558280873349984299
^55 = gv: (name: "_ZN10xalanc_1_8L13s_emptyStringE", summaries: (variable: (module: ^0, flags: (linkage: internal, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), varFlags: (readonly: 1, writeonly: 1, constant: 0)))) ; guid = 9597486828435241157
^56 = gv: (name: ".str.7", summaries: (variable: (module: ^0, flags: (linkage: private, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), varFlags: (readonly: 1, writeonly: 0, constant: 1)))) ; guid = 9612837312036602817
^57 = gv: (name: ".str.10", summaries: (variable: (module: ^0, flags: (linkage: private, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), varFlags: (readonly: 1, writeonly: 0, constant: 1)))) ; guid = 9834351526633089099
^58 = gv: (name: "_ZN10xalanc_1_88FunctionD2Ev") ; guid = 9889221490927477419
^59 = gv: (name: ".str.11", summaries: (variable: (module: ^0, flags: (linkage: private, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), varFlags: (readonly: 1, writeonly: 0, constant: 1)))) ; guid = 10181220715222599937
^60 = gv: (name: "_GLOBAL__sub_I_XalanEXSLTString.cpp", summaries: (function: (module: ^0, flags: (linkage: internal, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 26, funcFlags: (readNone: 0, readOnly: 0, noRecurse: 0, returnDoesNotAlias: 0, noInline: 0, alwaysInline: 0, noUnwind: 0, mayThrow: 1, hasUnknownCall: 0, mustBeUnreachable: 0), calls: ((callee: ^14, relbf: 512), (callee: ^16, relbf: 1533), (callee: ^54, relbf: 1278), (callee: ^58), (callee: ^9)), refs: (^13, ^55, ^20, ^108, ^10, ^53, ^58, ^31, ^26, ^24, ^68, ^107, ^50, ^49, ^94, ^66)))) ; guid = 10359478542510433289
^61 = gv: (name: "_ZN10xalanc_1_814XalanDOMString5eraseEjj") ; guid = 10471616926857958931
^62 = gv: (name: "_ZN10xalanc_1_825XalanEXSLTFunctionPadding13s_spaceStringE", summaries: (variable: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), varFlags: (readonly: 1, writeonly: 0, constant: 1)))) ; guid = 10476641234654301736
^63 = gv: (name: "_ZNK10xalanc_1_827XalanEXSLTFunctionEncodeURI7executeERNS_21XPathExecutionContextEPNS_9XalanNodeERKSt6vectorINS_10XObjectPtrESaIS6_EEPKN11xercesc_2_57LocatorE", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 492, funcFlags: (readNone: 0, readOnly: 0, noRecurse: 0, returnDoesNotAlias: 0, noInline: 0, alwaysInline: 0, noUnwind: 0, mayThrow: 1, hasUnknownCall: 1, mustBeUnreachable: 0), calls: ((callee: ^8, relbf: 3385), (callee: ^6, relbf: 127), (callee: ^35, relbf: 5296), (callee: ^87, relbf: 4657), (callee: ^2, relbf: 133), (callee: ^9)), refs: (^13, ^55, ^25, ^70, ^73)))) ; guid = 10542046405977275427
^64 = gv: (name: "_ZTVN10__cxxabiv120__si_class_type_infoE") ; guid = 10873349890511596996
^65 = gv: (name: "_ZTSN10xalanc_1_827XalanEXSLTFunctionDecodeURIE", summaries: (variable: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), varFlags: (readonly: 1, writeonly: 0, constant: 1)))) ; guid = 10964551961631094930
^66 = gv: (name: "_ZTVN10xalanc_1_827XalanEXSLTFunctionDecodeURIE", summaries: (variable: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), varFlags: (readonly: 1, writeonly: 0, constant: 1), refs: (^69, ^58, ^52, ^12, ^89, ^17, ^71, ^38, ^67, ^92)))) ; guid = 11234412999894377371
^67 = gv: (name: "_ZNK10xalanc_1_827XalanEXSLTFunctionDecodeURI5cloneEv", summaries: (function: (module: ^0, flags: (linkage: linkonce_odr, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 1), insts: 7, funcFlags: (readNone: 0, readOnly: 0, noRecurse: 0, returnDoesNotAlias: 0, noInline: 0, alwaysInline: 0, noUnwind: 0, mayThrow: 1, hasUnknownCall: 0, mustBeUnreachable: 0), calls: ((callee: ^97, relbf: 256), (callee: ^54, relbf: 256), (callee: ^8)), refs: (^13, ^66)))) ; guid = 11442053601376454049
^68 = gv: (name: "_ZTVN10xalanc_1_825XalanEXSLTFunctionPaddingE", summaries: (variable: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), varFlags: (readonly: 1, writeonly: 0, constant: 1), refs: (^28, ^107, ^93, ^15, ^89, ^17, ^71, ^38, ^40, ^4)))) ; guid = 11510115503581870151
^69 = gv: (name: "_ZTIN10xalanc_1_827XalanEXSLTFunctionDecodeURIE", summaries: (variable: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), varFlags: (readonly: 1, writeonly: 0, constant: 1), refs: (^65, ^100, ^64)))) ; guid = 11954157436730070606
^70 = gv: (name: "_ZN10xalanc_1_827XalanEXSLTFunctionEncodeURI15s_reservedCharsE", summaries: (variable: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), varFlags: (readonly: 1, writeonly: 0, constant: 1)))) ; guid = 12118931488654437217
^71 = gv: (name: "_ZNK10xalanc_1_88Function7executeERNS_21XPathExecutionContextEPNS_9XalanNodeENS_10XObjectPtrES5_PKN11xercesc_2_57LocatorE") ; guid = 12373717131377450827
^72 = gv: (name: ".str.8", summaries: (variable: (module: ^0, flags: (linkage: private, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), varFlags: (readonly: 1, writeonly: 0, constant: 1)))) ; guid = 12440209166227060360
^73 = gv: (name: "_ZN10xalanc_1_814XalanDOMString7s_emptyE") ; guid = 12484808376114677677
^74 = gv: (name: "_ZTIN10xalanc_1_824XalanEXSLTFunctionConcatE", summaries: (variable: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), varFlags: (readonly: 1, writeonly: 0, constant: 1), refs: (^88, ^100, ^64)))) ; guid = 12510022509916499942
^75 = gv: (name: ".str.9", summaries: (variable: (module: ^0, flags: (linkage: private, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), varFlags: (readonly: 1, writeonly: 0, constant: 1)))) ; guid = 12644174849331171999
^76 = gv: (name: "_ZN10xalanc_1_824XalanExtensionsInstaller16doUninstallLocalEPKtPKNS0_18FunctionTableEntryERNS_22XPathEnvSupportDefaultE") ; guid = 12924577680651601155
^77 = gv: (name: "_ZN10xalanc_1_827XalanEXSLTFunctionEncodeURI19s_reservedCharsSizeE", summaries: (variable: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), varFlags: (readonly: 1, writeonly: 0, constant: 1)))) ; guid = 13262524999850401764
^78 = gv: (name: "_ZN10xalanc_1_814XalanDOMString6assignERKS0_jj") ; guid = 13293599249044026212
^79 = gv: (name: "_ZN10xalanc_1_823XalanEXSLTFunctionAlign13s_rightStringE", summaries: (variable: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), varFlags: (readonly: 1, writeonly: 0, constant: 1)))) ; guid = 13595525626180643509
^80 = gv: (name: "_ZSt9terminatev") ; guid = 13807749166652787960
^81 = gv: (name: "_ZN10xalanc_1_814XalanDOMStringC1EPKtj") ; guid = 13982709635302366779
^82 = gv: (name: "_ZN10xalanc_1_8L19s_alignFunctionNameE", summaries: (variable: (module: ^0, flags: (linkage: internal, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), varFlags: (readonly: 1, writeonly: 0, constant: 1)))) ; guid = 14522450313180632175
^83 = gv: (name: "_ZTSN10xalanc_1_823XalanEXSLTFunctionAlignE", summaries: (variable: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), varFlags: (readonly: 1, writeonly: 0, constant: 1)))) ; guid = 14722738107383571954
^84 = gv: (name: "_ZN10xalanc_1_818XalanMessageLoader10getMessageENS_13XalanMessages5CodesEPKcS4_S4_S4_") ; guid = 14792482376800373946
^85 = gv: (name: "_ZN10xalanc_1_86equalsEPKtS1_j") ; guid = 14871141915499174460
^86 = gv: (name: "_ZNK10xalanc_1_827XalanEXSLTFunctionEncodeURI5cloneEv", summaries: (function: (module: ^0, flags: (linkage: linkonce_odr, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 1), insts: 7, funcFlags: (readNone: 0, readOnly: 0, noRecurse: 0, returnDoesNotAlias: 0, noInline: 0, alwaysInline: 0, noUnwind: 0, mayThrow: 1, hasUnknownCall: 0, mustBeUnreachable: 0), calls: ((callee: ^97, relbf: 256), (callee: ^54, relbf: 256), (callee: ^8)), refs: (^13, ^49)))) ; guid = 14889734943930218863
^87 = gv: (name: "_ZN10xalanc_1_814XalanDOMString6appendEPKtj") ; guid = 15105376587630823636
^88 = gv: (name: "_ZTSN10xalanc_1_824XalanEXSLTFunctionConcatE", summaries: (variable: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), varFlags: (readonly: 1, writeonly: 0, constant: 1)))) ; guid = 15339868955337034314
^89 = gv: (name: "_ZNK10xalanc_1_88Function7executeERNS_21XPathExecutionContextEPNS_9XalanNodeEPKN11xercesc_2_57LocatorE") ; guid = 15517304631600277614
^90 = gv: (name: "_ZN10xalanc_1_827XalanEXSLTFunctionDecodeURI11s_octetSizeE", summaries: (variable: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), varFlags: (readonly: 1, writeonly: 0, constant: 1)))) ; guid = 15689397320175720987
^91 = gv: (name: "_ZN10xalanc_1_824XalanExtensionsInstaller17doUninstallGlobalEPKtPKNS0_18FunctionTableEntryE") ; guid = 15706191069754018597
^92 = gv: (name: "_ZNK10xalanc_1_827XalanEXSLTFunctionDecodeURI8getErrorEv", summaries: (function: (module: ^0, flags: (linkage: linkonce_odr, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 1), insts: 2, calls: ((callee: ^84, relbf: 256)), refs: (^59)))) ; guid = 15721521814478078834
^93 = gv: (name: "_ZN10xalanc_1_825XalanEXSLTFunctionPaddingD0Ev", summaries: (function: (module: ^0, flags: (linkage: linkonce_odr, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 1), insts: 13, funcFlags: (readNone: 0, readOnly: 0, noRecurse: 0, returnDoesNotAlias: 0, noInline: 0, alwaysInline: 0, noUnwind: 0, mayThrow: 1, hasUnknownCall: 0, mustBeUnreachable: 0), calls: ((callee: ^8, relbf: 415), (callee: ^58, relbf: 256)), refs: (^13, ^68)))) ; guid = 15901379697630784827
^94 = gv: (name: "_ZN10xalanc_1_8L19s_decodeUriFunctionE", summaries: (variable: (module: ^0, flags: (linkage: internal, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), varFlags: (readonly: 1, writeonly: 1, constant: 0)))) ; guid = 15917539173988829564
^95 = gv: (name: "_ZN10xalanc_1_8L20s_concatFunctionNameE", summaries: (variable: (module: ^0, flags: (linkage: internal, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), varFlags: (readonly: 1, writeonly: 0, constant: 1)))) ; guid = 16314597759348134837
^96 = gv: (name: "_ZN10xalanc_1_827XalanReferenceCountedObject12addReferenceEPS0_") ; guid = 16362043080262944560
^97 = gv: (name: "_Znwm") ; guid = 16793709562209971782
^98 = gv: (name: "_ZN10xalanc_1_834XalanEXSLTStringFunctionsInstaller14uninstallLocalERNS_22XPathEnvSupportDefaultE", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 2, calls: ((callee: ^76, relbf: 256)), refs: (^44, ^41)))) ; guid = 17042397368956584090
^99 = gv: (name: "_ZTSN10xalanc_1_827XalanEXSLTFunctionEncodeURIE", summaries: (variable: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), varFlags: (readonly: 1, writeonly: 0, constant: 1)))) ; guid = 17305669354488832939
^100 = gv: (name: "_ZTIN10xalanc_1_88FunctionE") ; guid = 17534969729360028483
^101 = gv: (name: "_ZNK10xalanc_1_824XalanEXSLTFunctionConcat8getErrorEv", summaries: (function: (module: ^0, flags: (linkage: linkonce_odr, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 1), insts: 2, calls: ((callee: ^84, relbf: 256)), refs: (^72)))) ; guid = 17560182436960799836
^102 = gv: (name: "_ZTSN10xalanc_1_825XalanEXSLTFunctionPaddingE", summaries: (variable: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), varFlags: (readonly: 1, writeonly: 0, constant: 1)))) ; guid = 17581880163744146977
^103 = gv: (name: "_ZN10xalanc_1_811DOMServices11getNodeDataERKNS_9XalanNodeERNS_14XalanDOMStringE") ; guid = 17908732982821836417
^104 = gv: (name: "_ZN10xalanc_1_834XalanEXSLTStringFunctionsInstaller13installGlobalEv", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 2, calls: ((callee: ^46, relbf: 256)), refs: (^44, ^41)))) ; guid = 18018280729914457639
^105 = gv: (name: "_ZN10xalanc_1_8L21s_paddingFunctionNameE", summaries: (variable: (module: ^0, flags: (linkage: internal, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), varFlags: (readonly: 1, writeonly: 0, constant: 1)))) ; guid = 18043524833999125284
^106 = gv: (name: "_ZN10xalanc_1_824XalanEXSLTFunctionConcatD0Ev", summaries: (function: (module: ^0, flags: (linkage: linkonce_odr, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 1), insts: 6, funcFlags: (readNone: 0, readOnly: 0, noRecurse: 0, returnDoesNotAlias: 0, noInline: 0, alwaysInline: 0, noUnwind: 0, mayThrow: 1, hasUnknownCall: 0, mustBeUnreachable: 0), calls: ((callee: ^58, relbf: 256), (callee: ^8, relbf: 255)), refs: (^13)))) ; guid = 18158558506171412326
^107 = gv: (name: "_ZN10xalanc_1_825XalanEXSLTFunctionPaddingD2Ev", summaries: (function: (module: ^0, flags: (linkage: linkonce_odr, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 1), insts: 9, calls: ((callee: ^8, relbf: 170), (callee: ^58, relbf: 256)), refs: (^13, ^68)))) ; guid = 18225609403486887685
^108 = gv: (name: "__dso_handle") ; guid = 18232673344708187679
^109 = flags: 8
^110 = blockcount: 0
