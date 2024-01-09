; ModuleID = 'XalanEXSLTSet.cpp'
source_filename = "XalanEXSLTSet.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.xalanc_1_8::XalanEXSLTFunctionDifference" = type { %"class.xalanc_1_8::FunctionDifference" }
%"class.xalanc_1_8::FunctionDifference" = type { %"class.xalanc_1_8::Function" }
%"class.xalanc_1_8::Function" = type { ptr }
%"class.xalanc_1_8::XalanEXSLTFunctionDistinct" = type { %"class.xalanc_1_8::FunctionDistinct" }
%"class.xalanc_1_8::FunctionDistinct" = type { %"class.xalanc_1_8::Function" }
%"class.xalanc_1_8::XalanEXSLTFunctionHasSameNode" = type { %"class.xalanc_1_8::Function" }
%"class.xalanc_1_8::XalanEXSLTFunctionIntersection" = type { %"class.xalanc_1_8::FunctionIntersection" }
%"class.xalanc_1_8::FunctionIntersection" = type { %"class.xalanc_1_8::Function" }
%"class.xalanc_1_8::XalanEXSLTFunctionLeading" = type { %"class.xalanc_1_8::Function" }
%"class.xalanc_1_8::XalanEXSLTFunctionTrailing" = type { %"class.xalanc_1_8::Function" }
%"struct.xalanc_1_8::XalanExtensionsInstaller::FunctionTableEntry" = type { ptr, ptr }
%"class.xalanc_1_8::XObjectPtr" = type { ptr }
%"class.xalanc_1_8::XalanDOMString" = type <{ %"class.std::vector.0", i32, [4 x i8] }>
%"class.std::vector.0" = type { %"struct.std::_Vector_base.1" }
%"struct.std::_Vector_base.1" = type { %"struct.std::_Vector_base<unsigned short, std::allocator<unsigned short> >::_Vector_impl" }
%"struct.std::_Vector_base<unsigned short, std::allocator<unsigned short> >::_Vector_impl" = type { %"struct.std::_Vector_base<unsigned short, std::allocator<unsigned short> >::_Vector_impl_data" }
%"struct.std::_Vector_base<unsigned short, std::allocator<unsigned short> >::_Vector_impl_data" = type { ptr, ptr, ptr }
%"struct.std::_Vector_base<xalanc_1_8::XObjectPtr, std::allocator<xalanc_1_8::XObjectPtr> >::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.xalanc_1_8::XPathExecutionContext" = type { %"class.xalanc_1_8::ExecutionContext", ptr }
%"class.xalanc_1_8::ExecutionContext" = type { ptr }
%"class.xalanc_1_8::XPathExecutionContext::BorrowReturnMutableNodeRefList" = type { ptr, ptr }
%"class.xalanc_1_8::MutableNodeRefList" = type <{ %"class.xalanc_1_8::NodeRefList", i32, [4 x i8] }>
%"class.xalanc_1_8::NodeRefList" = type { %"class.xalanc_1_8::NodeRefListBase", %"class.std::vector.13" }
%"class.xalanc_1_8::NodeRefListBase" = type { ptr }
%"class.std::vector.13" = type { %"struct.std::_Vector_base.14" }
%"struct.std::_Vector_base.14" = type { %"struct.std::_Vector_base<xalanc_1_8::XalanNode *, std::allocator<xalanc_1_8::XalanNode *> >::_Vector_impl" }
%"struct.std::_Vector_base<xalanc_1_8::XalanNode *, std::allocator<xalanc_1_8::XalanNode *> >::_Vector_impl" = type { %"struct.std::_Vector_base<xalanc_1_8::XalanNode *, std::allocator<xalanc_1_8::XalanNode *> >::_Vector_impl_data" }
%"struct.std::_Vector_base<xalanc_1_8::XalanNode *, std::allocator<xalanc_1_8::XalanNode *> >::_Vector_impl_data" = type { ptr, ptr, ptr }

$__clang_call_terminate = comdat any

$_ZN10xalanc_1_89findNodesINS_21LeadingCompareFunctorEEENS_10XObjectPtrERNS_21XPathExecutionContextERKSt6vectorIS2_SaIS2_EET_ = comdat any

$_ZN10xalanc_1_89findNodesINS_22TrailingCompareFunctorEEENS_10XObjectPtrERNS_21XPathExecutionContextERKSt6vectorIS2_SaIS2_EET_ = comdat any

$_ZN10xalanc_1_829XalanEXSLTFunctionHasSameNodeD0Ev = comdat any

$_ZNK10xalanc_1_829XalanEXSLTFunctionHasSameNode5cloneEv = comdat any

$_ZNK10xalanc_1_829XalanEXSLTFunctionHasSameNode8getErrorEv = comdat any

$_ZN10xalanc_1_825XalanEXSLTFunctionLeadingD0Ev = comdat any

$_ZNK10xalanc_1_825XalanEXSLTFunctionLeading5cloneEv = comdat any

$_ZNK10xalanc_1_825XalanEXSLTFunctionLeading8getErrorEv = comdat any

$_ZN10xalanc_1_826XalanEXSLTFunctionTrailingD0Ev = comdat any

$_ZNK10xalanc_1_826XalanEXSLTFunctionTrailing5cloneEv = comdat any

$_ZNK10xalanc_1_826XalanEXSLTFunctionTrailing8getErrorEv = comdat any

$_ZN10xalanc_1_828XalanEXSLTFunctionDifferenceD0Ev = comdat any

$_ZNK10xalanc_1_828XalanEXSLTFunctionDifference5cloneEv = comdat any

$_ZNK10xalanc_1_828XalanEXSLTFunctionDifference8getErrorEv = comdat any

$_ZN10xalanc_1_826XalanEXSLTFunctionDistinctD0Ev = comdat any

$_ZNK10xalanc_1_826XalanEXSLTFunctionDistinct5cloneEv = comdat any

$_ZNK10xalanc_1_826XalanEXSLTFunctionDistinct8getErrorEv = comdat any

$_ZN10xalanc_1_830XalanEXSLTFunctionIntersectionD0Ev = comdat any

$_ZNK10xalanc_1_830XalanEXSLTFunctionIntersection5cloneEv = comdat any

$_ZNK10xalanc_1_830XalanEXSLTFunctionIntersection8getErrorEv = comdat any

$_ZTVN10xalanc_1_828XalanEXSLTFunctionDifferenceE = comdat any

$_ZTSN10xalanc_1_828XalanEXSLTFunctionDifferenceE = comdat any

$_ZTIN10xalanc_1_828XalanEXSLTFunctionDifferenceE = comdat any

$_ZTVN10xalanc_1_826XalanEXSLTFunctionDistinctE = comdat any

$_ZTSN10xalanc_1_826XalanEXSLTFunctionDistinctE = comdat any

$_ZTIN10xalanc_1_826XalanEXSLTFunctionDistinctE = comdat any

$_ZTVN10xalanc_1_830XalanEXSLTFunctionIntersectionE = comdat any

$_ZTSN10xalanc_1_830XalanEXSLTFunctionIntersectionE = comdat any

$_ZTIN10xalanc_1_830XalanEXSLTFunctionIntersectionE = comdat any

@_ZN10xalanc_1_8L20s_differenceFunctionE = internal global %"class.xalanc_1_8::XalanEXSLTFunctionDifference" zeroinitializer, align 8
@__dso_handle = external hidden global i8
@_ZN10xalanc_1_8L18s_distinctFunctionE = internal global %"class.xalanc_1_8::XalanEXSLTFunctionDistinct" zeroinitializer, align 8
@_ZN10xalanc_1_8L21s_hasSameNodeFunctionE = internal global %"class.xalanc_1_8::XalanEXSLTFunctionHasSameNode" zeroinitializer, align 8
@_ZN10xalanc_1_8L22s_intersectionFunctionE = internal global %"class.xalanc_1_8::XalanEXSLTFunctionIntersection" zeroinitializer, align 8
@_ZN10xalanc_1_8L17s_leadingFunctionE = internal global %"class.xalanc_1_8::XalanEXSLTFunctionLeading" zeroinitializer, align 8
@_ZN10xalanc_1_8L18s_trailingFunctionE = internal global %"class.xalanc_1_8::XalanEXSLTFunctionTrailing" zeroinitializer, align 8
@_ZN10xalanc_1_8L14s_setNamespaceE = internal constant [22 x i16] [i16 104, i16 116, i16 116, i16 112, i16 58, i16 47, i16 47, i16 101, i16 120, i16 115, i16 108, i16 116, i16 46, i16 111, i16 114, i16 103, i16 47, i16 115, i16 101, i16 116, i16 115, i16 0], align 16
@_ZN10xalanc_1_8L16theFunctionTableE = internal constant [7 x %"struct.xalanc_1_8::XalanExtensionsInstaller::FunctionTableEntry"] [%"struct.xalanc_1_8::XalanExtensionsInstaller::FunctionTableEntry" { ptr @_ZN10xalanc_1_8L24s_differenceFunctionNameE, ptr @_ZN10xalanc_1_8L20s_differenceFunctionE }, %"struct.xalanc_1_8::XalanExtensionsInstaller::FunctionTableEntry" { ptr @_ZN10xalanc_1_8L22s_distinctFunctionNameE, ptr @_ZN10xalanc_1_8L18s_distinctFunctionE }, %"struct.xalanc_1_8::XalanExtensionsInstaller::FunctionTableEntry" { ptr @_ZN10xalanc_1_8L25s_hasSameNodeFunctionNameE, ptr @_ZN10xalanc_1_8L21s_hasSameNodeFunctionE }, %"struct.xalanc_1_8::XalanExtensionsInstaller::FunctionTableEntry" { ptr @_ZN10xalanc_1_8L26s_intersectionFunctionNameE, ptr @_ZN10xalanc_1_8L22s_intersectionFunctionE }, %"struct.xalanc_1_8::XalanExtensionsInstaller::FunctionTableEntry" { ptr @_ZN10xalanc_1_8L21s_leadingFunctionNameE, ptr @_ZN10xalanc_1_8L17s_leadingFunctionE }, %"struct.xalanc_1_8::XalanExtensionsInstaller::FunctionTableEntry" { ptr @_ZN10xalanc_1_8L22s_trailingFunctionNameE, ptr @_ZN10xalanc_1_8L18s_trailingFunctionE }, %"struct.xalanc_1_8::XalanExtensionsInstaller::FunctionTableEntry" zeroinitializer], align 16
@_ZTVN10xalanc_1_829XalanEXSLTFunctionHasSameNodeE = dso_local unnamed_addr constant { [11 x ptr] } { [11 x ptr] [ptr null, ptr @_ZTIN10xalanc_1_829XalanEXSLTFunctionHasSameNodeE, ptr @_ZN10xalanc_1_88FunctionD2Ev, ptr @_ZN10xalanc_1_829XalanEXSLTFunctionHasSameNodeD0Ev, ptr @_ZNK10xalanc_1_829XalanEXSLTFunctionHasSameNode7executeERNS_21XPathExecutionContextEPNS_9XalanNodeERKSt6vectorINS_10XObjectPtrESaIS6_EEPKN11xercesc_2_57LocatorE, ptr @_ZNK10xalanc_1_88Function7executeERNS_21XPathExecutionContextEPNS_9XalanNodeEPKN11xercesc_2_57LocatorE, ptr @_ZNK10xalanc_1_88Function7executeERNS_21XPathExecutionContextEPNS_9XalanNodeENS_10XObjectPtrEPKN11xercesc_2_57LocatorE, ptr @_ZNK10xalanc_1_88Function7executeERNS_21XPathExecutionContextEPNS_9XalanNodeENS_10XObjectPtrES5_PKN11xercesc_2_57LocatorE, ptr @_ZNK10xalanc_1_88Function7executeERNS_21XPathExecutionContextEPNS_9XalanNodeENS_10XObjectPtrES5_S5_PKN11xercesc_2_57LocatorE, ptr @_ZNK10xalanc_1_829XalanEXSLTFunctionHasSameNode5cloneEv, ptr @_ZNK10xalanc_1_829XalanEXSLTFunctionHasSameNode8getErrorEv] }, align 8, !type !0, !type !1, !type !2, !type !3, !type !4, !type !5, !type !6, !type !7, !type !8, !type !9, !type !10, !type !11, !type !12, !type !13, !type !14, !type !15
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global ptr
@_ZTSN10xalanc_1_829XalanEXSLTFunctionHasSameNodeE = dso_local constant [46 x i8] c"N10xalanc_1_829XalanEXSLTFunctionHasSameNodeE\00", align 1
@_ZTIN10xalanc_1_88FunctionE = external constant ptr
@_ZTIN10xalanc_1_829XalanEXSLTFunctionHasSameNodeE = dso_local constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN10xalanc_1_829XalanEXSLTFunctionHasSameNodeE, ptr @_ZTIN10xalanc_1_88FunctionE }, align 8
@_ZTVN10xalanc_1_825XalanEXSLTFunctionLeadingE = dso_local unnamed_addr constant { [11 x ptr] } { [11 x ptr] [ptr null, ptr @_ZTIN10xalanc_1_825XalanEXSLTFunctionLeadingE, ptr @_ZN10xalanc_1_88FunctionD2Ev, ptr @_ZN10xalanc_1_825XalanEXSLTFunctionLeadingD0Ev, ptr @_ZNK10xalanc_1_825XalanEXSLTFunctionLeading7executeERNS_21XPathExecutionContextEPNS_9XalanNodeERKSt6vectorINS_10XObjectPtrESaIS6_EEPKN11xercesc_2_57LocatorE, ptr @_ZNK10xalanc_1_88Function7executeERNS_21XPathExecutionContextEPNS_9XalanNodeEPKN11xercesc_2_57LocatorE, ptr @_ZNK10xalanc_1_88Function7executeERNS_21XPathExecutionContextEPNS_9XalanNodeENS_10XObjectPtrEPKN11xercesc_2_57LocatorE, ptr @_ZNK10xalanc_1_88Function7executeERNS_21XPathExecutionContextEPNS_9XalanNodeENS_10XObjectPtrES5_PKN11xercesc_2_57LocatorE, ptr @_ZNK10xalanc_1_88Function7executeERNS_21XPathExecutionContextEPNS_9XalanNodeENS_10XObjectPtrES5_S5_PKN11xercesc_2_57LocatorE, ptr @_ZNK10xalanc_1_825XalanEXSLTFunctionLeading5cloneEv, ptr @_ZNK10xalanc_1_825XalanEXSLTFunctionLeading8getErrorEv] }, align 8, !type !16, !type !17, !type !18, !type !19, !type !20, !type !21, !type !22, !type !23, !type !8, !type !9, !type !10, !type !11, !type !12, !type !13, !type !24, !type !15
@_ZTSN10xalanc_1_825XalanEXSLTFunctionLeadingE = dso_local constant [42 x i8] c"N10xalanc_1_825XalanEXSLTFunctionLeadingE\00", align 1
@_ZTIN10xalanc_1_825XalanEXSLTFunctionLeadingE = dso_local constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN10xalanc_1_825XalanEXSLTFunctionLeadingE, ptr @_ZTIN10xalanc_1_88FunctionE }, align 8
@_ZTVN10xalanc_1_826XalanEXSLTFunctionTrailingE = dso_local unnamed_addr constant { [11 x ptr] } { [11 x ptr] [ptr null, ptr @_ZTIN10xalanc_1_826XalanEXSLTFunctionTrailingE, ptr @_ZN10xalanc_1_88FunctionD2Ev, ptr @_ZN10xalanc_1_826XalanEXSLTFunctionTrailingD0Ev, ptr @_ZNK10xalanc_1_826XalanEXSLTFunctionTrailing7executeERNS_21XPathExecutionContextEPNS_9XalanNodeERKSt6vectorINS_10XObjectPtrESaIS6_EEPKN11xercesc_2_57LocatorE, ptr @_ZNK10xalanc_1_88Function7executeERNS_21XPathExecutionContextEPNS_9XalanNodeEPKN11xercesc_2_57LocatorE, ptr @_ZNK10xalanc_1_88Function7executeERNS_21XPathExecutionContextEPNS_9XalanNodeENS_10XObjectPtrEPKN11xercesc_2_57LocatorE, ptr @_ZNK10xalanc_1_88Function7executeERNS_21XPathExecutionContextEPNS_9XalanNodeENS_10XObjectPtrES5_PKN11xercesc_2_57LocatorE, ptr @_ZNK10xalanc_1_88Function7executeERNS_21XPathExecutionContextEPNS_9XalanNodeENS_10XObjectPtrES5_S5_PKN11xercesc_2_57LocatorE, ptr @_ZNK10xalanc_1_826XalanEXSLTFunctionTrailing5cloneEv, ptr @_ZNK10xalanc_1_826XalanEXSLTFunctionTrailing8getErrorEv] }, align 8, !type !25, !type !26, !type !27, !type !28, !type !29, !type !30, !type !31, !type !32, !type !8, !type !9, !type !10, !type !11, !type !12, !type !13, !type !33, !type !15
@_ZTSN10xalanc_1_826XalanEXSLTFunctionTrailingE = dso_local constant [43 x i8] c"N10xalanc_1_826XalanEXSLTFunctionTrailingE\00", align 1
@_ZTIN10xalanc_1_826XalanEXSLTFunctionTrailingE = dso_local constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN10xalanc_1_826XalanEXSLTFunctionTrailingE, ptr @_ZTIN10xalanc_1_88FunctionE }, align 8
@_ZTVN10xalanc_1_828XalanEXSLTFunctionDifferenceE = linkonce_odr dso_local unnamed_addr constant { [11 x ptr] } { [11 x ptr] [ptr null, ptr @_ZTIN10xalanc_1_828XalanEXSLTFunctionDifferenceE, ptr @_ZN10xalanc_1_818FunctionDifferenceD2Ev, ptr @_ZN10xalanc_1_828XalanEXSLTFunctionDifferenceD0Ev, ptr @_ZNK10xalanc_1_818FunctionDifference7executeERNS_21XPathExecutionContextEPNS_9XalanNodeERKSt6vectorINS_10XObjectPtrESaIS6_EEPKN11xercesc_2_57LocatorE, ptr @_ZNK10xalanc_1_88Function7executeERNS_21XPathExecutionContextEPNS_9XalanNodeEPKN11xercesc_2_57LocatorE, ptr @_ZNK10xalanc_1_88Function7executeERNS_21XPathExecutionContextEPNS_9XalanNodeENS_10XObjectPtrEPKN11xercesc_2_57LocatorE, ptr @_ZNK10xalanc_1_88Function7executeERNS_21XPathExecutionContextEPNS_9XalanNodeENS_10XObjectPtrES5_PKN11xercesc_2_57LocatorE, ptr @_ZNK10xalanc_1_88Function7executeERNS_21XPathExecutionContextEPNS_9XalanNodeENS_10XObjectPtrES5_S5_PKN11xercesc_2_57LocatorE, ptr @_ZNK10xalanc_1_828XalanEXSLTFunctionDifference5cloneEv, ptr @_ZNK10xalanc_1_828XalanEXSLTFunctionDifference8getErrorEv] }, comdat, align 8, !type !34, !type !35, !type !36, !type !37, !type !38, !type !39, !type !40, !type !41, !type !42, !type !43, !type !44, !type !45, !type !46, !type !47, !type !48, !type !49, !type !8, !type !9, !type !10, !type !11, !type !12, !type !13, !type !50, !type !15
@_ZTSN10xalanc_1_828XalanEXSLTFunctionDifferenceE = linkonce_odr dso_local constant [45 x i8] c"N10xalanc_1_828XalanEXSLTFunctionDifferenceE\00", comdat, align 1
@_ZTIN10xalanc_1_818FunctionDifferenceE = external constant ptr
@_ZTIN10xalanc_1_828XalanEXSLTFunctionDifferenceE = linkonce_odr dso_local constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN10xalanc_1_828XalanEXSLTFunctionDifferenceE, ptr @_ZTIN10xalanc_1_818FunctionDifferenceE }, comdat, align 8
@.str = private unnamed_addr constant [13 x i8] c"difference()\00", align 1
@_ZTVN10xalanc_1_826XalanEXSLTFunctionDistinctE = linkonce_odr dso_local unnamed_addr constant { [11 x ptr] } { [11 x ptr] [ptr null, ptr @_ZTIN10xalanc_1_826XalanEXSLTFunctionDistinctE, ptr @_ZN10xalanc_1_816FunctionDistinctD2Ev, ptr @_ZN10xalanc_1_826XalanEXSLTFunctionDistinctD0Ev, ptr @_ZNK10xalanc_1_816FunctionDistinct7executeERNS_21XPathExecutionContextEPNS_9XalanNodeERKSt6vectorINS_10XObjectPtrESaIS6_EEPKN11xercesc_2_57LocatorE, ptr @_ZNK10xalanc_1_88Function7executeERNS_21XPathExecutionContextEPNS_9XalanNodeEPKN11xercesc_2_57LocatorE, ptr @_ZNK10xalanc_1_88Function7executeERNS_21XPathExecutionContextEPNS_9XalanNodeENS_10XObjectPtrEPKN11xercesc_2_57LocatorE, ptr @_ZNK10xalanc_1_88Function7executeERNS_21XPathExecutionContextEPNS_9XalanNodeENS_10XObjectPtrES5_PKN11xercesc_2_57LocatorE, ptr @_ZNK10xalanc_1_88Function7executeERNS_21XPathExecutionContextEPNS_9XalanNodeENS_10XObjectPtrES5_S5_PKN11xercesc_2_57LocatorE, ptr @_ZNK10xalanc_1_826XalanEXSLTFunctionDistinct5cloneEv, ptr @_ZNK10xalanc_1_826XalanEXSLTFunctionDistinct8getErrorEv] }, comdat, align 8, !type !51, !type !52, !type !53, !type !54, !type !55, !type !56, !type !57, !type !58, !type !59, !type !60, !type !61, !type !62, !type !63, !type !64, !type !65, !type !66, !type !8, !type !9, !type !10, !type !11, !type !12, !type !13, !type !67, !type !15
@_ZTSN10xalanc_1_826XalanEXSLTFunctionDistinctE = linkonce_odr dso_local constant [43 x i8] c"N10xalanc_1_826XalanEXSLTFunctionDistinctE\00", comdat, align 1
@_ZTIN10xalanc_1_816FunctionDistinctE = external constant ptr
@_ZTIN10xalanc_1_826XalanEXSLTFunctionDistinctE = linkonce_odr dso_local constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN10xalanc_1_826XalanEXSLTFunctionDistinctE, ptr @_ZTIN10xalanc_1_816FunctionDistinctE }, comdat, align 8
@.str.6 = private unnamed_addr constant [11 x i8] c"distinct()\00", align 1
@_ZTVN10xalanc_1_830XalanEXSLTFunctionIntersectionE = linkonce_odr dso_local unnamed_addr constant { [11 x ptr] } { [11 x ptr] [ptr null, ptr @_ZTIN10xalanc_1_830XalanEXSLTFunctionIntersectionE, ptr @_ZN10xalanc_1_820FunctionIntersectionD2Ev, ptr @_ZN10xalanc_1_830XalanEXSLTFunctionIntersectionD0Ev, ptr @_ZNK10xalanc_1_820FunctionIntersection7executeERNS_21XPathExecutionContextEPNS_9XalanNodeERKSt6vectorINS_10XObjectPtrESaIS6_EEPKN11xercesc_2_57LocatorE, ptr @_ZNK10xalanc_1_88Function7executeERNS_21XPathExecutionContextEPNS_9XalanNodeEPKN11xercesc_2_57LocatorE, ptr @_ZNK10xalanc_1_88Function7executeERNS_21XPathExecutionContextEPNS_9XalanNodeENS_10XObjectPtrEPKN11xercesc_2_57LocatorE, ptr @_ZNK10xalanc_1_88Function7executeERNS_21XPathExecutionContextEPNS_9XalanNodeENS_10XObjectPtrES5_PKN11xercesc_2_57LocatorE, ptr @_ZNK10xalanc_1_88Function7executeERNS_21XPathExecutionContextEPNS_9XalanNodeENS_10XObjectPtrES5_S5_PKN11xercesc_2_57LocatorE, ptr @_ZNK10xalanc_1_830XalanEXSLTFunctionIntersection5cloneEv, ptr @_ZNK10xalanc_1_830XalanEXSLTFunctionIntersection8getErrorEv] }, comdat, align 8, !type !68, !type !69, !type !70, !type !71, !type !72, !type !73, !type !74, !type !75, !type !76, !type !77, !type !78, !type !79, !type !80, !type !81, !type !82, !type !83, !type !8, !type !9, !type !10, !type !11, !type !12, !type !13, !type !84, !type !15
@_ZTSN10xalanc_1_830XalanEXSLTFunctionIntersectionE = linkonce_odr dso_local constant [47 x i8] c"N10xalanc_1_830XalanEXSLTFunctionIntersectionE\00", comdat, align 1
@_ZTIN10xalanc_1_820FunctionIntersectionE = external constant ptr
@_ZTIN10xalanc_1_830XalanEXSLTFunctionIntersectionE = linkonce_odr dso_local constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN10xalanc_1_830XalanEXSLTFunctionIntersectionE, ptr @_ZTIN10xalanc_1_820FunctionIntersectionE }, comdat, align 8
@_ZN10xalanc_1_8L24s_differenceFunctionNameE = internal constant [11 x i16] [i16 100, i16 105, i16 102, i16 102, i16 101, i16 114, i16 101, i16 110, i16 99, i16 101, i16 0], align 16
@_ZN10xalanc_1_8L22s_distinctFunctionNameE = internal constant [9 x i16] [i16 100, i16 105, i16 115, i16 116, i16 105, i16 110, i16 99, i16 116, i16 0], align 16
@_ZN10xalanc_1_8L25s_hasSameNodeFunctionNameE = internal constant [14 x i16] [i16 104, i16 97, i16 115, i16 45, i16 115, i16 97, i16 109, i16 101, i16 45, i16 110, i16 111, i16 100, i16 101, i16 0], align 16
@_ZN10xalanc_1_8L26s_intersectionFunctionNameE = internal constant [13 x i16] [i16 105, i16 110, i16 116, i16 101, i16 114, i16 115, i16 101, i16 99, i16 116, i16 105, i16 111, i16 110, i16 0], align 16
@_ZN10xalanc_1_8L21s_leadingFunctionNameE = internal constant [8 x i16] [i16 108, i16 101, i16 97, i16 100, i16 105, i16 110, i16 103, i16 0], align 16
@_ZN10xalanc_1_8L22s_trailingFunctionNameE = internal constant [9 x i16] [i16 116, i16 114, i16 97, i16 105, i16 108, i16 105, i16 110, i16 103, i16 0], align 16
@.str.7 = private unnamed_addr constant [16 x i8] c"has-same-node()\00", align 1
@.str.8 = private unnamed_addr constant [10 x i8] c"leading()\00", align 1
@.str.9 = private unnamed_addr constant [11 x i8] c"trailing()\00", align 1
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_XalanEXSLTSet.cpp, ptr null }]

; Function Attrs: uwtable
define dso_local void @_ZNK10xalanc_1_829XalanEXSLTFunctionHasSameNode7executeERNS_21XPathExecutionContextEPNS_9XalanNodeERKSt6vectorINS_10XObjectPtrESaIS6_EEPKN11xercesc_2_57LocatorE(ptr noalias sret(%"class.xalanc_1_8::XObjectPtr") align 8 %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef %3, ptr nocapture noundef nonnull readonly align 8 dereferenceable(24) %4, ptr noundef %5) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %7 = alloca %"class.xalanc_1_8::XalanDOMString", align 8
  %8 = getelementptr inbounds %"struct.std::_Vector_base<xalanc_1_8::XObjectPtr, std::allocator<xalanc_1_8::XObjectPtr> >::_Vector_impl_data", ptr %4, i64 0, i32 1
  %9 = load ptr, ptr %8, align 8, !tbaa !92
  %10 = load ptr, ptr %4, align 8, !tbaa !97
  %11 = ptrtoint ptr %9 to i64
  %12 = ptrtoint ptr %10 to i64
  %13 = sub i64 %11, %12
  %14 = icmp eq i64 %13, 16
  br i1 %14, label %34, label %15

15:                                               ; preds = %6
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %7) #7
  %16 = load ptr, ptr %1, align 8, !tbaa !98
  %17 = getelementptr inbounds ptr, ptr %16, i64 8
  %18 = load ptr, ptr %17, align 8
  call void %18(ptr nonnull sret(%"class.xalanc_1_8::XalanDOMString") align 8 %7, ptr noundef nonnull align 8 dereferenceable(8) %1)
  %19 = load ptr, ptr %2, align 8, !tbaa !98
  %20 = getelementptr inbounds ptr, ptr %19, i64 2
  %21 = load ptr, ptr %20, align 8
  invoke void %21(ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef nonnull align 8 dereferenceable(28) %7, ptr noundef %3, ptr noundef %5)
          to label %22 unwind label %28

22:                                               ; preds = %15
  %23 = load ptr, ptr %7, align 8, !tbaa !100
  %24 = icmp eq ptr %23, null
  br i1 %24, label %26, label %25

25:                                               ; preds = %22
  call void @_ZdlPv(ptr noundef nonnull %23) #7
  br label %26

26:                                               ; preds = %22, %25
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %7) #7
  %27 = load ptr, ptr %4, align 8, !tbaa !97
  br label %34

28:                                               ; preds = %15
  %29 = landingpad { ptr, i32 }
          cleanup
  %30 = load ptr, ptr %7, align 8, !tbaa !100
  %31 = icmp eq ptr %30, null
  br i1 %31, label %33, label %32

32:                                               ; preds = %28
  call void @_ZdlPv(ptr noundef nonnull %30) #7
  br label %33

33:                                               ; preds = %32, %28
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %7) #7
  resume { ptr, i32 } %29

34:                                               ; preds = %26, %6
  %35 = phi ptr [ %27, %26 ], [ %10, %6 ]
  %36 = load ptr, ptr %35, align 8, !tbaa !102
  %37 = load ptr, ptr %36, align 8, !tbaa !98
  %38 = getelementptr inbounds ptr, ptr %37, i64 14
  %39 = load ptr, ptr %38, align 8
  %40 = call noundef nonnull align 8 dereferenceable(8) ptr %39(ptr noundef nonnull align 8 dereferenceable(24) %36)
  %41 = load ptr, ptr %4, align 8, !tbaa !97
  %42 = getelementptr inbounds %"class.xalanc_1_8::XObjectPtr", ptr %41, i64 1
  %43 = load ptr, ptr %42, align 8, !tbaa !102
  %44 = load ptr, ptr %43, align 8, !tbaa !98
  %45 = getelementptr inbounds ptr, ptr %44, i64 14
  %46 = load ptr, ptr %45, align 8
  %47 = call noundef nonnull align 8 dereferenceable(8) ptr %46(ptr noundef nonnull align 8 dereferenceable(24) %43)
  %48 = load ptr, ptr %40, align 8, !tbaa !98
  %49 = getelementptr inbounds ptr, ptr %48, i64 3
  %50 = load ptr, ptr %49, align 8
  %51 = call noundef i32 %50(ptr noundef nonnull align 8 dereferenceable(8) %40)
  %52 = load ptr, ptr %47, align 8, !tbaa !98
  %53 = getelementptr inbounds ptr, ptr %52, i64 3
  %54 = load ptr, ptr %53, align 8
  %55 = call noundef i32 %54(ptr noundef nonnull align 8 dereferenceable(8) %47)
  %56 = icmp ne i32 %51, 0
  %57 = icmp ne i32 %55, 0
  %58 = and i1 %56, %57
  br i1 %58, label %59, label %80

59:                                               ; preds = %34, %59
  %60 = phi i8 [ %71, %59 ], [ 0, %34 ]
  %61 = phi i32 [ %72, %59 ], [ 0, %34 ]
  %62 = load ptr, ptr %40, align 8, !tbaa !98
  %63 = getelementptr inbounds ptr, ptr %62, i64 2
  %64 = load ptr, ptr %63, align 8
  %65 = call noundef ptr %64(ptr noundef nonnull align 8 dereferenceable(8) %40, i32 noundef %61)
  %66 = load ptr, ptr %47, align 8, !tbaa !98
  %67 = getelementptr inbounds ptr, ptr %66, i64 4
  %68 = load ptr, ptr %67, align 8
  %69 = call noundef i32 %68(ptr noundef nonnull align 8 dereferenceable(8) %47, ptr noundef %65)
  %70 = icmp eq i32 %69, -1
  %71 = select i1 %70, i8 %60, i8 1
  %72 = add nuw i32 %61, 1
  %73 = icmp ult i32 %72, %51
  %74 = and i8 %71, 1
  %75 = icmp eq i8 %74, 0
  %76 = select i1 %73, i1 %75, i1 false
  br i1 %76, label %59, label %77

77:                                               ; preds = %59
  %78 = and i8 %71, 1
  %79 = icmp ne i8 %78, 0
  br label %80

80:                                               ; preds = %34, %77
  %81 = phi i1 [ %79, %77 ], [ false, %34 ]
  %82 = getelementptr inbounds %"class.xalanc_1_8::XPathExecutionContext", ptr %2, i64 0, i32 1
  %83 = load ptr, ptr %82, align 8, !tbaa !104
  %84 = load ptr, ptr %83, align 8, !tbaa !98
  %85 = getelementptr inbounds ptr, ptr %84, i64 3
  %86 = load ptr, ptr %85, align 8
  call void %86(ptr sret(%"class.xalanc_1_8::XObjectPtr") align 8 %0, ptr noundef nonnull align 8 dereferenceable(8) %83, i1 noundef zeroext %81)
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #1

declare i32 @__gxx_personality_v0(...)

; Function Attrs: noinline noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #2 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #7
  tail call void @_ZSt9terminatev() #8
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

declare void @_ZSt9terminatev() local_unnamed_addr

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #1

; Function Attrs: uwtable
define dso_local void @_ZNK10xalanc_1_825XalanEXSLTFunctionLeading7executeERNS_21XPathExecutionContextEPNS_9XalanNodeERKSt6vectorINS_10XObjectPtrESaIS6_EEPKN11xercesc_2_57LocatorE(ptr noalias sret(%"class.xalanc_1_8::XObjectPtr") align 8 %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef %3, ptr noundef nonnull align 8 dereferenceable(24) %4, ptr noundef %5) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %7 = alloca %"class.xalanc_1_8::XalanDOMString", align 8
  %8 = getelementptr inbounds %"struct.std::_Vector_base<xalanc_1_8::XObjectPtr, std::allocator<xalanc_1_8::XObjectPtr> >::_Vector_impl_data", ptr %4, i64 0, i32 1
  %9 = load ptr, ptr %8, align 8, !tbaa !92
  %10 = load ptr, ptr %4, align 8, !tbaa !97
  %11 = ptrtoint ptr %9 to i64
  %12 = ptrtoint ptr %10 to i64
  %13 = sub i64 %11, %12
  %14 = icmp eq i64 %13, 16
  br i1 %14, label %33, label %15

15:                                               ; preds = %6
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %7) #7
  %16 = load ptr, ptr %1, align 8, !tbaa !98
  %17 = getelementptr inbounds ptr, ptr %16, i64 8
  %18 = load ptr, ptr %17, align 8
  call void %18(ptr nonnull sret(%"class.xalanc_1_8::XalanDOMString") align 8 %7, ptr noundef nonnull align 8 dereferenceable(8) %1)
  %19 = load ptr, ptr %2, align 8, !tbaa !98
  %20 = getelementptr inbounds ptr, ptr %19, i64 2
  %21 = load ptr, ptr %20, align 8
  invoke void %21(ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef nonnull align 8 dereferenceable(28) %7, ptr noundef %3, ptr noundef %5)
          to label %22 unwind label %27

22:                                               ; preds = %15
  %23 = load ptr, ptr %7, align 8, !tbaa !100
  %24 = icmp eq ptr %23, null
  br i1 %24, label %26, label %25

25:                                               ; preds = %22
  call void @_ZdlPv(ptr noundef nonnull %23) #7
  br label %26

26:                                               ; preds = %22, %25
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %7) #7
  br label %33

27:                                               ; preds = %15
  %28 = landingpad { ptr, i32 }
          cleanup
  %29 = load ptr, ptr %7, align 8, !tbaa !100
  %30 = icmp eq ptr %29, null
  br i1 %30, label %32, label %31

31:                                               ; preds = %27
  call void @_ZdlPv(ptr noundef nonnull %29) #7
  br label %32

32:                                               ; preds = %31, %27
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %7) #7
  resume { ptr, i32 } %28

33:                                               ; preds = %26, %6
  call void @_ZN10xalanc_1_89findNodesINS_21LeadingCompareFunctorEEENS_10XObjectPtrERNS_21XPathExecutionContextERKSt6vectorIS2_SaIS2_EET_(ptr sret(%"class.xalanc_1_8::XObjectPtr") align 8 %0, ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef nonnull align 8 dereferenceable(24) %4, ptr nonnull %2)
  ret void
}

; Function Attrs: uwtable
define linkonce_odr dso_local void @_ZN10xalanc_1_89findNodesINS_21LeadingCompareFunctorEEENS_10XObjectPtrERNS_21XPathExecutionContextERKSt6vectorIS2_SaIS2_EET_(ptr noalias sret(%"class.xalanc_1_8::XObjectPtr") align 8 %0, ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull align 8 dereferenceable(24) %2, ptr %3) local_unnamed_addr #0 comdat personality ptr @__gxx_personality_v0 {
  %5 = alloca %"class.xalanc_1_8::XPathExecutionContext::BorrowReturnMutableNodeRefList", align 8
  %6 = load ptr, ptr %2, align 8, !tbaa !97
  %7 = load ptr, ptr %6, align 8, !tbaa !102
  %8 = load ptr, ptr %7, align 8, !tbaa !98
  %9 = getelementptr inbounds ptr, ptr %8, i64 14
  %10 = load ptr, ptr %9, align 8
  %11 = tail call noundef nonnull align 8 dereferenceable(8) ptr %10(ptr noundef nonnull align 8 dereferenceable(24) %7)
  %12 = load ptr, ptr %2, align 8, !tbaa !97
  %13 = getelementptr inbounds %"class.xalanc_1_8::XObjectPtr", ptr %12, i64 1
  %14 = load ptr, ptr %13, align 8, !tbaa !102
  %15 = load ptr, ptr %14, align 8, !tbaa !98
  %16 = getelementptr inbounds ptr, ptr %15, i64 14
  %17 = load ptr, ptr %16, align 8
  %18 = tail call noundef nonnull align 8 dereferenceable(8) ptr %17(ptr noundef nonnull align 8 dereferenceable(24) %14)
  %19 = load ptr, ptr %11, align 8, !tbaa !98
  %20 = getelementptr inbounds ptr, ptr %19, i64 3
  %21 = load ptr, ptr %20, align 8
  %22 = tail call noundef i32 %21(ptr noundef nonnull align 8 dereferenceable(8) %11)
  %23 = load ptr, ptr %18, align 8, !tbaa !98
  %24 = getelementptr inbounds ptr, ptr %23, i64 3
  %25 = load ptr, ptr %24, align 8
  %26 = tail call noundef i32 %25(ptr noundef nonnull align 8 dereferenceable(8) %18)
  %27 = icmp eq i32 %22, 0
  %28 = icmp eq i32 %26, 0
  %29 = or i1 %27, %28
  br i1 %29, label %30, label %33

30:                                               ; preds = %4
  %31 = load ptr, ptr %2, align 8, !tbaa !97
  %32 = load ptr, ptr %31, align 8, !tbaa !102
  store ptr %32, ptr %0, align 8, !tbaa !102
  tail call void @_ZN10xalanc_1_827XalanReferenceCountedObject12addReferenceEPS0_(ptr noundef %32)
  br label %100

33:                                               ; preds = %4
  %34 = load ptr, ptr %18, align 8, !tbaa !98
  %35 = getelementptr inbounds ptr, ptr %34, i64 2
  %36 = load ptr, ptr %35, align 8
  %37 = tail call noundef ptr %36(ptr noundef nonnull align 8 dereferenceable(8) %18, i32 noundef 0)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %5) #7
  store ptr %1, ptr %5, align 8, !tbaa !107
  %38 = getelementptr inbounds %"class.xalanc_1_8::XPathExecutionContext::BorrowReturnMutableNodeRefList", ptr %5, i64 0, i32 1
  %39 = load ptr, ptr %1, align 8, !tbaa !98
  %40 = getelementptr inbounds ptr, ptr %39, i64 24
  %41 = load ptr, ptr %40, align 8
  %42 = tail call noundef ptr %41(ptr noundef nonnull align 8 dereferenceable(16) %1)
  store ptr %42, ptr %38, align 8, !tbaa !109
  %43 = load ptr, ptr %11, align 8, !tbaa !98
  %44 = getelementptr inbounds ptr, ptr %43, i64 4
  %45 = load ptr, ptr %44, align 8
  %46 = invoke noundef i32 %45(ptr noundef nonnull align 8 dereferenceable(8) %11, ptr noundef %37)
          to label %47 unwind label %49

47:                                               ; preds = %33
  %48 = icmp eq i32 %46, -1
  br i1 %48, label %72, label %52

49:                                               ; preds = %72, %33
  %50 = landingpad { ptr, i32 }
          cleanup
  %51 = load ptr, ptr %38, align 8, !tbaa !109
  br label %89

52:                                               ; preds = %47, %69
  %53 = phi i32 [ %70, %69 ], [ 0, %47 ]
  %54 = load ptr, ptr %11, align 8, !tbaa !98
  %55 = getelementptr inbounds ptr, ptr %54, i64 2
  %56 = load ptr, ptr %55, align 8
  %57 = invoke noundef ptr %56(ptr noundef nonnull align 8 dereferenceable(8) %11, i32 noundef %53)
          to label %58 unwind label %67

58:                                               ; preds = %52
  %59 = icmp eq ptr %57, %37
  br i1 %59, label %69, label %60

60:                                               ; preds = %58
  %61 = load ptr, ptr %3, align 8, !tbaa !98
  %62 = getelementptr inbounds ptr, ptr %61, i64 12
  %63 = load ptr, ptr %62, align 8
  %64 = invoke noundef zeroext i1 %63(ptr noundef nonnull align 8 dereferenceable(16) %3, ptr noundef nonnull align 8 dereferenceable(8) %57, ptr noundef nonnull align 8 dereferenceable(8) %37)
          to label %65 unwind label %67

65:                                               ; preds = %60
  br i1 %64, label %69, label %66

66:                                               ; preds = %65
  invoke void @_ZN10xalanc_1_818MutableNodeRefList17addNodeInDocOrderEPNS_9XalanNodeERNS_21XPathExecutionContextE(ptr noundef nonnull align 8 dereferenceable(36) %42, ptr noundef %57, ptr noundef nonnull align 8 dereferenceable(16) %1)
          to label %69 unwind label %67

67:                                               ; preds = %60, %66, %52
  %68 = landingpad { ptr, i32 }
          cleanup
  br label %89

69:                                               ; preds = %58, %66, %65
  %70 = add nuw i32 %53, 1
  %71 = icmp eq i32 %70, %22
  br i1 %71, label %72, label %52

72:                                               ; preds = %69, %47
  %73 = getelementptr inbounds %"class.xalanc_1_8::MutableNodeRefList", ptr %42, i64 0, i32 1
  store i32 1, ptr %73, align 8, !tbaa !110
  %74 = getelementptr inbounds %"class.xalanc_1_8::XPathExecutionContext", ptr %1, i64 0, i32 1
  %75 = load ptr, ptr %74, align 8, !tbaa !104
  %76 = load ptr, ptr %75, align 8, !tbaa !98
  %77 = getelementptr inbounds ptr, ptr %76, i64 4
  %78 = load ptr, ptr %77, align 8
  invoke void %78(ptr sret(%"class.xalanc_1_8::XObjectPtr") align 8 %0, ptr noundef nonnull align 8 dereferenceable(8) %75, ptr noundef nonnull align 8 dereferenceable(16) %5)
          to label %79 unwind label %49

79:                                               ; preds = %72
  %80 = load ptr, ptr %38, align 8, !tbaa !109
  %81 = icmp eq ptr %80, null
  br i1 %81, label %88, label %82

82:                                               ; preds = %79
  %83 = load ptr, ptr %5, align 8, !tbaa !107
  %84 = load ptr, ptr %83, align 8, !tbaa !98
  %85 = getelementptr inbounds ptr, ptr %84, i64 25
  %86 = load ptr, ptr %85, align 8
  %87 = call noundef zeroext i1 %86(ptr noundef nonnull align 8 dereferenceable(16) %83, ptr noundef nonnull %80)
  br label %88

88:                                               ; preds = %79, %82
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %5) #7
  br label %100

89:                                               ; preds = %67, %49
  %90 = phi ptr [ %42, %67 ], [ %51, %49 ]
  %91 = phi { ptr, i32 } [ %68, %67 ], [ %50, %49 ]
  %92 = icmp eq ptr %90, null
  br i1 %92, label %99, label %93

93:                                               ; preds = %89
  %94 = load ptr, ptr %5, align 8, !tbaa !107
  %95 = load ptr, ptr %94, align 8, !tbaa !98
  %96 = getelementptr inbounds ptr, ptr %95, i64 25
  %97 = load ptr, ptr %96, align 8
  %98 = invoke noundef zeroext i1 %97(ptr noundef nonnull align 8 dereferenceable(16) %94, ptr noundef nonnull %90)
          to label %99 unwind label %101

99:                                               ; preds = %93, %89
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %5) #7
  resume { ptr, i32 } %91

100:                                              ; preds = %88, %30
  ret void

101:                                              ; preds = %93
  %102 = landingpad { ptr, i32 }
          catch ptr null
  %103 = extractvalue { ptr, i32 } %102, 0
  call void @__clang_call_terminate(ptr %103) #8
  unreachable
}

; Function Attrs: uwtable
define dso_local void @_ZNK10xalanc_1_826XalanEXSLTFunctionTrailing7executeERNS_21XPathExecutionContextEPNS_9XalanNodeERKSt6vectorINS_10XObjectPtrESaIS6_EEPKN11xercesc_2_57LocatorE(ptr noalias sret(%"class.xalanc_1_8::XObjectPtr") align 8 %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef %3, ptr noundef nonnull align 8 dereferenceable(24) %4, ptr noundef %5) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %7 = alloca %"class.xalanc_1_8::XalanDOMString", align 8
  %8 = getelementptr inbounds %"struct.std::_Vector_base<xalanc_1_8::XObjectPtr, std::allocator<xalanc_1_8::XObjectPtr> >::_Vector_impl_data", ptr %4, i64 0, i32 1
  %9 = load ptr, ptr %8, align 8, !tbaa !92
  %10 = load ptr, ptr %4, align 8, !tbaa !97
  %11 = ptrtoint ptr %9 to i64
  %12 = ptrtoint ptr %10 to i64
  %13 = sub i64 %11, %12
  %14 = icmp eq i64 %13, 16
  br i1 %14, label %33, label %15

15:                                               ; preds = %6
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %7) #7
  %16 = load ptr, ptr %1, align 8, !tbaa !98
  %17 = getelementptr inbounds ptr, ptr %16, i64 8
  %18 = load ptr, ptr %17, align 8
  call void %18(ptr nonnull sret(%"class.xalanc_1_8::XalanDOMString") align 8 %7, ptr noundef nonnull align 8 dereferenceable(8) %1)
  %19 = load ptr, ptr %2, align 8, !tbaa !98
  %20 = getelementptr inbounds ptr, ptr %19, i64 2
  %21 = load ptr, ptr %20, align 8
  invoke void %21(ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef nonnull align 8 dereferenceable(28) %7, ptr noundef %3, ptr noundef %5)
          to label %22 unwind label %27

22:                                               ; preds = %15
  %23 = load ptr, ptr %7, align 8, !tbaa !100
  %24 = icmp eq ptr %23, null
  br i1 %24, label %26, label %25

25:                                               ; preds = %22
  call void @_ZdlPv(ptr noundef nonnull %23) #7
  br label %26

26:                                               ; preds = %22, %25
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %7) #7
  br label %33

27:                                               ; preds = %15
  %28 = landingpad { ptr, i32 }
          cleanup
  %29 = load ptr, ptr %7, align 8, !tbaa !100
  %30 = icmp eq ptr %29, null
  br i1 %30, label %32, label %31

31:                                               ; preds = %27
  call void @_ZdlPv(ptr noundef nonnull %29) #7
  br label %32

32:                                               ; preds = %31, %27
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %7) #7
  resume { ptr, i32 } %28

33:                                               ; preds = %26, %6
  call void @_ZN10xalanc_1_89findNodesINS_22TrailingCompareFunctorEEENS_10XObjectPtrERNS_21XPathExecutionContextERKSt6vectorIS2_SaIS2_EET_(ptr sret(%"class.xalanc_1_8::XObjectPtr") align 8 %0, ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef nonnull align 8 dereferenceable(24) %4, ptr nonnull %2)
  ret void
}

; Function Attrs: uwtable
define linkonce_odr dso_local void @_ZN10xalanc_1_89findNodesINS_22TrailingCompareFunctorEEENS_10XObjectPtrERNS_21XPathExecutionContextERKSt6vectorIS2_SaIS2_EET_(ptr noalias sret(%"class.xalanc_1_8::XObjectPtr") align 8 %0, ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull align 8 dereferenceable(24) %2, ptr %3) local_unnamed_addr #0 comdat personality ptr @__gxx_personality_v0 {
  %5 = alloca %"class.xalanc_1_8::XPathExecutionContext::BorrowReturnMutableNodeRefList", align 8
  %6 = load ptr, ptr %2, align 8, !tbaa !97
  %7 = load ptr, ptr %6, align 8, !tbaa !102
  %8 = load ptr, ptr %7, align 8, !tbaa !98
  %9 = getelementptr inbounds ptr, ptr %8, i64 14
  %10 = load ptr, ptr %9, align 8
  %11 = tail call noundef nonnull align 8 dereferenceable(8) ptr %10(ptr noundef nonnull align 8 dereferenceable(24) %7)
  %12 = load ptr, ptr %2, align 8, !tbaa !97
  %13 = getelementptr inbounds %"class.xalanc_1_8::XObjectPtr", ptr %12, i64 1
  %14 = load ptr, ptr %13, align 8, !tbaa !102
  %15 = load ptr, ptr %14, align 8, !tbaa !98
  %16 = getelementptr inbounds ptr, ptr %15, i64 14
  %17 = load ptr, ptr %16, align 8
  %18 = tail call noundef nonnull align 8 dereferenceable(8) ptr %17(ptr noundef nonnull align 8 dereferenceable(24) %14)
  %19 = load ptr, ptr %11, align 8, !tbaa !98
  %20 = getelementptr inbounds ptr, ptr %19, i64 3
  %21 = load ptr, ptr %20, align 8
  %22 = tail call noundef i32 %21(ptr noundef nonnull align 8 dereferenceable(8) %11)
  %23 = load ptr, ptr %18, align 8, !tbaa !98
  %24 = getelementptr inbounds ptr, ptr %23, i64 3
  %25 = load ptr, ptr %24, align 8
  %26 = tail call noundef i32 %25(ptr noundef nonnull align 8 dereferenceable(8) %18)
  %27 = icmp eq i32 %22, 0
  %28 = icmp eq i32 %26, 0
  %29 = or i1 %27, %28
  br i1 %29, label %30, label %33

30:                                               ; preds = %4
  %31 = load ptr, ptr %2, align 8, !tbaa !97
  %32 = load ptr, ptr %31, align 8, !tbaa !102
  store ptr %32, ptr %0, align 8, !tbaa !102
  tail call void @_ZN10xalanc_1_827XalanReferenceCountedObject12addReferenceEPS0_(ptr noundef %32)
  br label %98

33:                                               ; preds = %4
  %34 = load ptr, ptr %18, align 8, !tbaa !98
  %35 = getelementptr inbounds ptr, ptr %34, i64 2
  %36 = load ptr, ptr %35, align 8
  %37 = tail call noundef ptr %36(ptr noundef nonnull align 8 dereferenceable(8) %18, i32 noundef 0)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %5) #7
  store ptr %1, ptr %5, align 8, !tbaa !107
  %38 = getelementptr inbounds %"class.xalanc_1_8::XPathExecutionContext::BorrowReturnMutableNodeRefList", ptr %5, i64 0, i32 1
  %39 = load ptr, ptr %1, align 8, !tbaa !98
  %40 = getelementptr inbounds ptr, ptr %39, i64 24
  %41 = load ptr, ptr %40, align 8
  %42 = tail call noundef ptr %41(ptr noundef nonnull align 8 dereferenceable(16) %1)
  store ptr %42, ptr %38, align 8, !tbaa !109
  %43 = load ptr, ptr %11, align 8, !tbaa !98
  %44 = getelementptr inbounds ptr, ptr %43, i64 4
  %45 = load ptr, ptr %44, align 8
  %46 = invoke noundef i32 %45(ptr noundef nonnull align 8 dereferenceable(8) %11, ptr noundef %37)
          to label %47 unwind label %49

47:                                               ; preds = %33
  %48 = icmp eq i32 %46, -1
  br i1 %48, label %70, label %52

49:                                               ; preds = %70, %33
  %50 = landingpad { ptr, i32 }
          cleanup
  %51 = load ptr, ptr %38, align 8, !tbaa !109
  br label %87

52:                                               ; preds = %47, %67
  %53 = phi i32 [ %68, %67 ], [ 0, %47 ]
  %54 = load ptr, ptr %11, align 8, !tbaa !98
  %55 = getelementptr inbounds ptr, ptr %54, i64 2
  %56 = load ptr, ptr %55, align 8
  %57 = invoke noundef ptr %56(ptr noundef nonnull align 8 dereferenceable(8) %11, i32 noundef %53)
          to label %58 unwind label %65

58:                                               ; preds = %52
  %59 = load ptr, ptr %3, align 8, !tbaa !98
  %60 = getelementptr inbounds ptr, ptr %59, i64 12
  %61 = load ptr, ptr %60, align 8
  %62 = invoke noundef zeroext i1 %61(ptr noundef nonnull align 8 dereferenceable(16) %3, ptr noundef nonnull align 8 dereferenceable(8) %57, ptr noundef nonnull align 8 dereferenceable(8) %37)
          to label %63 unwind label %65

63:                                               ; preds = %58
  br i1 %62, label %64, label %67

64:                                               ; preds = %63
  invoke void @_ZN10xalanc_1_818MutableNodeRefList17addNodeInDocOrderEPNS_9XalanNodeERNS_21XPathExecutionContextE(ptr noundef nonnull align 8 dereferenceable(36) %42, ptr noundef %57, ptr noundef nonnull align 8 dereferenceable(16) %1)
          to label %67 unwind label %65

65:                                               ; preds = %58, %64, %52
  %66 = landingpad { ptr, i32 }
          cleanup
  br label %87

67:                                               ; preds = %64, %63
  %68 = add nuw i32 %53, 1
  %69 = icmp eq i32 %68, %22
  br i1 %69, label %70, label %52

70:                                               ; preds = %67, %47
  %71 = getelementptr inbounds %"class.xalanc_1_8::MutableNodeRefList", ptr %42, i64 0, i32 1
  store i32 1, ptr %71, align 8, !tbaa !110
  %72 = getelementptr inbounds %"class.xalanc_1_8::XPathExecutionContext", ptr %1, i64 0, i32 1
  %73 = load ptr, ptr %72, align 8, !tbaa !104
  %74 = load ptr, ptr %73, align 8, !tbaa !98
  %75 = getelementptr inbounds ptr, ptr %74, i64 4
  %76 = load ptr, ptr %75, align 8
  invoke void %76(ptr sret(%"class.xalanc_1_8::XObjectPtr") align 8 %0, ptr noundef nonnull align 8 dereferenceable(8) %73, ptr noundef nonnull align 8 dereferenceable(16) %5)
          to label %77 unwind label %49

77:                                               ; preds = %70
  %78 = load ptr, ptr %38, align 8, !tbaa !109
  %79 = icmp eq ptr %78, null
  br i1 %79, label %86, label %80

80:                                               ; preds = %77
  %81 = load ptr, ptr %5, align 8, !tbaa !107
  %82 = load ptr, ptr %81, align 8, !tbaa !98
  %83 = getelementptr inbounds ptr, ptr %82, i64 25
  %84 = load ptr, ptr %83, align 8
  %85 = call noundef zeroext i1 %84(ptr noundef nonnull align 8 dereferenceable(16) %81, ptr noundef nonnull %78)
  br label %86

86:                                               ; preds = %77, %80
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %5) #7
  br label %98

87:                                               ; preds = %65, %49
  %88 = phi ptr [ %42, %65 ], [ %51, %49 ]
  %89 = phi { ptr, i32 } [ %66, %65 ], [ %50, %49 ]
  %90 = icmp eq ptr %88, null
  br i1 %90, label %97, label %91

91:                                               ; preds = %87
  %92 = load ptr, ptr %5, align 8, !tbaa !107
  %93 = load ptr, ptr %92, align 8, !tbaa !98
  %94 = getelementptr inbounds ptr, ptr %93, i64 25
  %95 = load ptr, ptr %94, align 8
  %96 = invoke noundef zeroext i1 %95(ptr noundef nonnull align 8 dereferenceable(16) %92, ptr noundef nonnull %88)
          to label %97 unwind label %99

97:                                               ; preds = %91, %87
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %5) #7
  resume { ptr, i32 } %89

98:                                               ; preds = %86, %30
  ret void

99:                                               ; preds = %91
  %100 = landingpad { ptr, i32 }
          catch ptr null
  %101 = extractvalue { ptr, i32 } %100, 0
  call void @__clang_call_terminate(ptr %101) #8
  unreachable
}

declare void @_ZN10xalanc_1_818FunctionDifferenceD2Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #3

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(ptr, ptr, ptr) local_unnamed_addr #4

declare void @_ZN10xalanc_1_816FunctionDistinctD2Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #3

declare void @_ZN10xalanc_1_820FunctionIntersectionD2Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #3

declare void @_ZN10xalanc_1_88FunctionD2Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #3

; Function Attrs: uwtable
define dso_local void @_ZN10xalanc_1_831XalanEXSLTSetFunctionsInstaller12installLocalERNS_22XPathEnvSupportDefaultE(ptr noundef nonnull align 8 dereferenceable(104) %0) local_unnamed_addr #0 align 2 {
  tail call void @_ZN10xalanc_1_824XalanExtensionsInstaller14doInstallLocalEPKtPKNS0_18FunctionTableEntryERNS_22XPathEnvSupportDefaultE(ptr noundef nonnull @_ZN10xalanc_1_8L14s_setNamespaceE, ptr noundef nonnull @_ZN10xalanc_1_8L16theFunctionTableE, ptr noundef nonnull align 8 dereferenceable(104) %0)
  ret void
}

declare void @_ZN10xalanc_1_824XalanExtensionsInstaller14doInstallLocalEPKtPKNS0_18FunctionTableEntryERNS_22XPathEnvSupportDefaultE(ptr noundef, ptr noundef, ptr noundef nonnull align 8 dereferenceable(104)) local_unnamed_addr #3

; Function Attrs: uwtable
define dso_local void @_ZN10xalanc_1_831XalanEXSLTSetFunctionsInstaller13installGlobalEv() local_unnamed_addr #0 align 2 {
  tail call void @_ZN10xalanc_1_824XalanExtensionsInstaller15doInstallGlobalEPKtPKNS0_18FunctionTableEntryE(ptr noundef nonnull @_ZN10xalanc_1_8L14s_setNamespaceE, ptr noundef nonnull @_ZN10xalanc_1_8L16theFunctionTableE)
  ret void
}

declare void @_ZN10xalanc_1_824XalanExtensionsInstaller15doInstallGlobalEPKtPKNS0_18FunctionTableEntryE(ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: uwtable
define dso_local void @_ZN10xalanc_1_831XalanEXSLTSetFunctionsInstaller14uninstallLocalERNS_22XPathEnvSupportDefaultE(ptr noundef nonnull align 8 dereferenceable(104) %0) local_unnamed_addr #0 align 2 {
  tail call void @_ZN10xalanc_1_824XalanExtensionsInstaller16doUninstallLocalEPKtPKNS0_18FunctionTableEntryERNS_22XPathEnvSupportDefaultE(ptr noundef nonnull @_ZN10xalanc_1_8L14s_setNamespaceE, ptr noundef nonnull @_ZN10xalanc_1_8L16theFunctionTableE, ptr noundef nonnull align 8 dereferenceable(104) %0)
  ret void
}

declare void @_ZN10xalanc_1_824XalanExtensionsInstaller16doUninstallLocalEPKtPKNS0_18FunctionTableEntryERNS_22XPathEnvSupportDefaultE(ptr noundef, ptr noundef, ptr noundef nonnull align 8 dereferenceable(104)) local_unnamed_addr #3

; Function Attrs: uwtable
define dso_local void @_ZN10xalanc_1_831XalanEXSLTSetFunctionsInstaller15uninstallGlobalEv() local_unnamed_addr #0 align 2 {
  tail call void @_ZN10xalanc_1_824XalanExtensionsInstaller17doUninstallGlobalEPKtPKNS0_18FunctionTableEntryE(ptr noundef nonnull @_ZN10xalanc_1_8L14s_setNamespaceE, ptr noundef nonnull @_ZN10xalanc_1_8L16theFunctionTableE)
  ret void
}

declare void @_ZN10xalanc_1_824XalanExtensionsInstaller17doUninstallGlobalEPKtPKNS0_18FunctionTableEntryE(ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: uwtable
define linkonce_odr dso_local void @_ZN10xalanc_1_829XalanEXSLTFunctionHasSameNodeD0Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  invoke void @_ZN10xalanc_1_88FunctionD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0)
          to label %2 unwind label %3

2:                                                ; preds = %1
  tail call void @_ZdlPv(ptr noundef nonnull %0) #9
  ret void

3:                                                ; preds = %1
  %4 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPv(ptr noundef nonnull %0) #9
  resume { ptr, i32 } %4
}

declare void @_ZNK10xalanc_1_88Function7executeERNS_21XPathExecutionContextEPNS_9XalanNodeEPKN11xercesc_2_57LocatorE(ptr sret(%"class.xalanc_1_8::XObjectPtr") align 8, ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(16), ptr noundef, ptr noundef) unnamed_addr #3

declare void @_ZNK10xalanc_1_88Function7executeERNS_21XPathExecutionContextEPNS_9XalanNodeENS_10XObjectPtrEPKN11xercesc_2_57LocatorE(ptr sret(%"class.xalanc_1_8::XObjectPtr") align 8, ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(16), ptr noundef, ptr noundef, ptr noundef) unnamed_addr #3

declare void @_ZNK10xalanc_1_88Function7executeERNS_21XPathExecutionContextEPNS_9XalanNodeENS_10XObjectPtrES5_PKN11xercesc_2_57LocatorE(ptr sret(%"class.xalanc_1_8::XObjectPtr") align 8, ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(16), ptr noundef, ptr noundef, ptr noundef, ptr noundef) unnamed_addr #3

declare void @_ZNK10xalanc_1_88Function7executeERNS_21XPathExecutionContextEPNS_9XalanNodeENS_10XObjectPtrES5_S5_PKN11xercesc_2_57LocatorE(ptr sret(%"class.xalanc_1_8::XObjectPtr") align 8, ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(16), ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) unnamed_addr #3

; Function Attrs: uwtable
define linkonce_odr dso_local noundef ptr @_ZNK10xalanc_1_829XalanEXSLTFunctionHasSameNode5cloneEv(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #0 comdat align 2 {
  %2 = tail call noalias noundef nonnull dereferenceable(8) ptr @_Znwm(i64 noundef 8) #10
  store ptr getelementptr inbounds ({ [11 x ptr] }, ptr @_ZTVN10xalanc_1_829XalanEXSLTFunctionHasSameNodeE, i64 0, inrange i32 0, i64 2), ptr %2, align 8, !tbaa !98
  ret ptr %2
}

; Function Attrs: uwtable
define linkonce_odr dso_local void @_ZNK10xalanc_1_829XalanEXSLTFunctionHasSameNode8getErrorEv(ptr noalias sret(%"class.xalanc_1_8::XalanDOMString") align 8 %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #0 comdat align 2 {
  tail call void @_ZN10xalanc_1_818XalanMessageLoader10getMessageENS_13XalanMessages5CodesEPKcS4_S4_S4_(ptr sret(%"class.xalanc_1_8::XalanDOMString") align 8 %0, i32 noundef 162, ptr noundef nonnull @.str.7, ptr noundef null, ptr noundef null, ptr noundef null)
  ret void
}

; Function Attrs: uwtable
define linkonce_odr dso_local void @_ZN10xalanc_1_825XalanEXSLTFunctionLeadingD0Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  invoke void @_ZN10xalanc_1_88FunctionD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0)
          to label %2 unwind label %3

2:                                                ; preds = %1
  tail call void @_ZdlPv(ptr noundef nonnull %0) #9
  ret void

3:                                                ; preds = %1
  %4 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPv(ptr noundef nonnull %0) #9
  resume { ptr, i32 } %4
}

; Function Attrs: uwtable
define linkonce_odr dso_local noundef ptr @_ZNK10xalanc_1_825XalanEXSLTFunctionLeading5cloneEv(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #0 comdat align 2 {
  %2 = tail call noalias noundef nonnull dereferenceable(8) ptr @_Znwm(i64 noundef 8) #10
  store ptr getelementptr inbounds ({ [11 x ptr] }, ptr @_ZTVN10xalanc_1_825XalanEXSLTFunctionLeadingE, i64 0, inrange i32 0, i64 2), ptr %2, align 8, !tbaa !98
  ret ptr %2
}

; Function Attrs: uwtable
define linkonce_odr dso_local void @_ZNK10xalanc_1_825XalanEXSLTFunctionLeading8getErrorEv(ptr noalias sret(%"class.xalanc_1_8::XalanDOMString") align 8 %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #0 comdat align 2 {
  tail call void @_ZN10xalanc_1_818XalanMessageLoader10getMessageENS_13XalanMessages5CodesEPKcS4_S4_S4_(ptr sret(%"class.xalanc_1_8::XalanDOMString") align 8 %0, i32 noundef 162, ptr noundef nonnull @.str.8, ptr noundef null, ptr noundef null, ptr noundef null)
  ret void
}

; Function Attrs: uwtable
define linkonce_odr dso_local void @_ZN10xalanc_1_826XalanEXSLTFunctionTrailingD0Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  invoke void @_ZN10xalanc_1_88FunctionD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0)
          to label %2 unwind label %3

2:                                                ; preds = %1
  tail call void @_ZdlPv(ptr noundef nonnull %0) #9
  ret void

3:                                                ; preds = %1
  %4 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPv(ptr noundef nonnull %0) #9
  resume { ptr, i32 } %4
}

; Function Attrs: uwtable
define linkonce_odr dso_local noundef ptr @_ZNK10xalanc_1_826XalanEXSLTFunctionTrailing5cloneEv(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #0 comdat align 2 {
  %2 = tail call noalias noundef nonnull dereferenceable(8) ptr @_Znwm(i64 noundef 8) #10
  store ptr getelementptr inbounds ({ [11 x ptr] }, ptr @_ZTVN10xalanc_1_826XalanEXSLTFunctionTrailingE, i64 0, inrange i32 0, i64 2), ptr %2, align 8, !tbaa !98
  ret ptr %2
}

; Function Attrs: uwtable
define linkonce_odr dso_local void @_ZNK10xalanc_1_826XalanEXSLTFunctionTrailing8getErrorEv(ptr noalias sret(%"class.xalanc_1_8::XalanDOMString") align 8 %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #0 comdat align 2 {
  tail call void @_ZN10xalanc_1_818XalanMessageLoader10getMessageENS_13XalanMessages5CodesEPKcS4_S4_S4_(ptr sret(%"class.xalanc_1_8::XalanDOMString") align 8 %0, i32 noundef 162, ptr noundef nonnull @.str.9, ptr noundef null, ptr noundef null, ptr noundef null)
  ret void
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) local_unnamed_addr #5

declare void @_ZN10xalanc_1_818FunctionDifferenceC2Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #3

; Function Attrs: uwtable
define linkonce_odr dso_local void @_ZN10xalanc_1_828XalanEXSLTFunctionDifferenceD0Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  invoke void @_ZN10xalanc_1_818FunctionDifferenceD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0)
          to label %2 unwind label %3

2:                                                ; preds = %1
  tail call void @_ZdlPv(ptr noundef nonnull %0) #9
  ret void

3:                                                ; preds = %1
  %4 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPv(ptr noundef nonnull %0) #9
  resume { ptr, i32 } %4
}

declare void @_ZNK10xalanc_1_818FunctionDifference7executeERNS_21XPathExecutionContextEPNS_9XalanNodeERKSt6vectorINS_10XObjectPtrESaIS6_EEPKN11xercesc_2_57LocatorE(ptr sret(%"class.xalanc_1_8::XObjectPtr") align 8, ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(16), ptr noundef, ptr noundef nonnull align 8 dereferenceable(24), ptr noundef) unnamed_addr #3

; Function Attrs: uwtable
define linkonce_odr dso_local noundef ptr @_ZNK10xalanc_1_828XalanEXSLTFunctionDifference5cloneEv(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #0 comdat align 2 {
  %2 = tail call noalias noundef nonnull dereferenceable(8) ptr @_Znwm(i64 noundef 8) #10
  store ptr getelementptr inbounds ({ [11 x ptr] }, ptr @_ZTVN10xalanc_1_828XalanEXSLTFunctionDifferenceE, i64 0, inrange i32 0, i64 2), ptr %2, align 8, !tbaa !98
  ret ptr %2
}

; Function Attrs: uwtable
define linkonce_odr dso_local void @_ZNK10xalanc_1_828XalanEXSLTFunctionDifference8getErrorEv(ptr noalias sret(%"class.xalanc_1_8::XalanDOMString") align 8 %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #0 comdat align 2 {
  tail call void @_ZN10xalanc_1_818XalanMessageLoader10getMessageENS_13XalanMessages5CodesEPKcS4_S4_S4_(ptr sret(%"class.xalanc_1_8::XalanDOMString") align 8 %0, i32 noundef 162, ptr noundef nonnull @.str, ptr noundef null, ptr noundef null, ptr noundef null)
  ret void
}

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #6

declare void @_ZN10xalanc_1_818XalanMessageLoader10getMessageENS_13XalanMessages5CodesEPKcS4_S4_S4_(ptr sret(%"class.xalanc_1_8::XalanDOMString") align 8, i32 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

declare void @_ZN10xalanc_1_816FunctionDistinctC2Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #3

; Function Attrs: uwtable
define linkonce_odr dso_local void @_ZN10xalanc_1_826XalanEXSLTFunctionDistinctD0Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  invoke void @_ZN10xalanc_1_816FunctionDistinctD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0)
          to label %2 unwind label %3

2:                                                ; preds = %1
  tail call void @_ZdlPv(ptr noundef nonnull %0) #9
  ret void

3:                                                ; preds = %1
  %4 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPv(ptr noundef nonnull %0) #9
  resume { ptr, i32 } %4
}

declare void @_ZNK10xalanc_1_816FunctionDistinct7executeERNS_21XPathExecutionContextEPNS_9XalanNodeERKSt6vectorINS_10XObjectPtrESaIS6_EEPKN11xercesc_2_57LocatorE(ptr sret(%"class.xalanc_1_8::XObjectPtr") align 8, ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(16), ptr noundef, ptr noundef nonnull align 8 dereferenceable(24), ptr noundef) unnamed_addr #3

; Function Attrs: uwtable
define linkonce_odr dso_local noundef ptr @_ZNK10xalanc_1_826XalanEXSLTFunctionDistinct5cloneEv(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #0 comdat align 2 {
  %2 = tail call noalias noundef nonnull dereferenceable(8) ptr @_Znwm(i64 noundef 8) #10
  store ptr getelementptr inbounds ({ [11 x ptr] }, ptr @_ZTVN10xalanc_1_826XalanEXSLTFunctionDistinctE, i64 0, inrange i32 0, i64 2), ptr %2, align 8, !tbaa !98
  ret ptr %2
}

; Function Attrs: uwtable
define linkonce_odr dso_local void @_ZNK10xalanc_1_826XalanEXSLTFunctionDistinct8getErrorEv(ptr noalias sret(%"class.xalanc_1_8::XalanDOMString") align 8 %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #0 comdat align 2 {
  tail call void @_ZN10xalanc_1_818XalanMessageLoader10getMessageENS_13XalanMessages5CodesEPKcS4_S4_S4_(ptr sret(%"class.xalanc_1_8::XalanDOMString") align 8 %0, i32 noundef 160, ptr noundef nonnull @.str.6, ptr noundef null, ptr noundef null, ptr noundef null)
  ret void
}

declare void @_ZN10xalanc_1_88FunctionC2Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #3

declare void @_ZN10xalanc_1_820FunctionIntersectionC2Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #3

; Function Attrs: uwtable
define linkonce_odr dso_local void @_ZN10xalanc_1_830XalanEXSLTFunctionIntersectionD0Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  invoke void @_ZN10xalanc_1_820FunctionIntersectionD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0)
          to label %2 unwind label %3

2:                                                ; preds = %1
  tail call void @_ZdlPv(ptr noundef nonnull %0) #9
  ret void

3:                                                ; preds = %1
  %4 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPv(ptr noundef nonnull %0) #9
  resume { ptr, i32 } %4
}

declare void @_ZNK10xalanc_1_820FunctionIntersection7executeERNS_21XPathExecutionContextEPNS_9XalanNodeERKSt6vectorINS_10XObjectPtrESaIS6_EEPKN11xercesc_2_57LocatorE(ptr sret(%"class.xalanc_1_8::XObjectPtr") align 8, ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(16), ptr noundef, ptr noundef nonnull align 8 dereferenceable(24), ptr noundef) unnamed_addr #3

; Function Attrs: uwtable
define linkonce_odr dso_local noundef ptr @_ZNK10xalanc_1_830XalanEXSLTFunctionIntersection5cloneEv(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #0 comdat align 2 {
  %2 = tail call noalias noundef nonnull dereferenceable(8) ptr @_Znwm(i64 noundef 8) #10
  store ptr getelementptr inbounds ({ [11 x ptr] }, ptr @_ZTVN10xalanc_1_830XalanEXSLTFunctionIntersectionE, i64 0, inrange i32 0, i64 2), ptr %2, align 8, !tbaa !98
  ret ptr %2
}

; Function Attrs: uwtable
define linkonce_odr dso_local void @_ZNK10xalanc_1_830XalanEXSLTFunctionIntersection8getErrorEv(ptr noalias sret(%"class.xalanc_1_8::XalanDOMString") align 8 %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #0 comdat align 2 {
  tail call void @_ZN10xalanc_1_818XalanMessageLoader10getMessageENS_13XalanMessages5CodesEPKcS4_S4_S4_(ptr sret(%"class.xalanc_1_8::XalanDOMString") align 8 %0, i32 noundef 162, ptr noundef nonnull @.str.6, ptr noundef null, ptr noundef null, ptr noundef null)
  ret void
}

declare void @_ZN10xalanc_1_818MutableNodeRefList17addNodeInDocOrderEPNS_9XalanNodeERNS_21XPathExecutionContextE(ptr noundef nonnull align 8 dereferenceable(36), ptr noundef, ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #3

declare void @_ZN10xalanc_1_827XalanReferenceCountedObject12addReferenceEPS0_(ptr noundef) local_unnamed_addr #3

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_XalanEXSLTSet.cpp() #0 section ".text.startup" {
  tail call void @_ZN10xalanc_1_818FunctionDifferenceC2Ev(ptr noundef nonnull align 8 dereferenceable(8) @_ZN10xalanc_1_8L20s_differenceFunctionE)
  store ptr getelementptr inbounds ({ [11 x ptr] }, ptr @_ZTVN10xalanc_1_828XalanEXSLTFunctionDifferenceE, i64 0, inrange i32 0, i64 2), ptr @_ZN10xalanc_1_8L20s_differenceFunctionE, align 8, !tbaa !98
  %1 = tail call i32 @__cxa_atexit(ptr nonnull @_ZN10xalanc_1_818FunctionDifferenceD2Ev, ptr nonnull @_ZN10xalanc_1_8L20s_differenceFunctionE, ptr nonnull @__dso_handle) #7
  tail call void @_ZN10xalanc_1_816FunctionDistinctC2Ev(ptr noundef nonnull align 8 dereferenceable(8) @_ZN10xalanc_1_8L18s_distinctFunctionE)
  store ptr getelementptr inbounds ({ [11 x ptr] }, ptr @_ZTVN10xalanc_1_826XalanEXSLTFunctionDistinctE, i64 0, inrange i32 0, i64 2), ptr @_ZN10xalanc_1_8L18s_distinctFunctionE, align 8, !tbaa !98
  %2 = tail call i32 @__cxa_atexit(ptr nonnull @_ZN10xalanc_1_816FunctionDistinctD2Ev, ptr nonnull @_ZN10xalanc_1_8L18s_distinctFunctionE, ptr nonnull @__dso_handle) #7
  tail call void @_ZN10xalanc_1_88FunctionC2Ev(ptr noundef nonnull align 8 dereferenceable(8) @_ZN10xalanc_1_8L21s_hasSameNodeFunctionE)
  store ptr getelementptr inbounds ({ [11 x ptr] }, ptr @_ZTVN10xalanc_1_829XalanEXSLTFunctionHasSameNodeE, i64 0, inrange i32 0, i64 2), ptr @_ZN10xalanc_1_8L21s_hasSameNodeFunctionE, align 8, !tbaa !98
  %3 = tail call i32 @__cxa_atexit(ptr nonnull @_ZN10xalanc_1_88FunctionD2Ev, ptr nonnull @_ZN10xalanc_1_8L21s_hasSameNodeFunctionE, ptr nonnull @__dso_handle) #7
  tail call void @_ZN10xalanc_1_820FunctionIntersectionC2Ev(ptr noundef nonnull align 8 dereferenceable(8) @_ZN10xalanc_1_8L22s_intersectionFunctionE)
  store ptr getelementptr inbounds ({ [11 x ptr] }, ptr @_ZTVN10xalanc_1_830XalanEXSLTFunctionIntersectionE, i64 0, inrange i32 0, i64 2), ptr @_ZN10xalanc_1_8L22s_intersectionFunctionE, align 8, !tbaa !98
  %4 = tail call i32 @__cxa_atexit(ptr nonnull @_ZN10xalanc_1_820FunctionIntersectionD2Ev, ptr nonnull @_ZN10xalanc_1_8L22s_intersectionFunctionE, ptr nonnull @__dso_handle) #7
  tail call void @_ZN10xalanc_1_88FunctionC2Ev(ptr noundef nonnull align 8 dereferenceable(8) @_ZN10xalanc_1_8L17s_leadingFunctionE)
  store ptr getelementptr inbounds ({ [11 x ptr] }, ptr @_ZTVN10xalanc_1_825XalanEXSLTFunctionLeadingE, i64 0, inrange i32 0, i64 2), ptr @_ZN10xalanc_1_8L17s_leadingFunctionE, align 8, !tbaa !98
  %5 = tail call i32 @__cxa_atexit(ptr nonnull @_ZN10xalanc_1_88FunctionD2Ev, ptr nonnull @_ZN10xalanc_1_8L17s_leadingFunctionE, ptr nonnull @__dso_handle) #7
  tail call void @_ZN10xalanc_1_88FunctionC2Ev(ptr noundef nonnull align 8 dereferenceable(8) @_ZN10xalanc_1_8L18s_trailingFunctionE)
  store ptr getelementptr inbounds ({ [11 x ptr] }, ptr @_ZTVN10xalanc_1_826XalanEXSLTFunctionTrailingE, i64 0, inrange i32 0, i64 2), ptr @_ZN10xalanc_1_8L18s_trailingFunctionE, align 8, !tbaa !98
  %6 = tail call i32 @__cxa_atexit(ptr nonnull @_ZN10xalanc_1_88FunctionD2Ev, ptr nonnull @_ZN10xalanc_1_8L18s_trailingFunctionE, ptr nonnull @__dso_handle) #7
  ret void
}

attributes #0 = { uwtable "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="znver2" "target-features"="+adx,+aes,+avx,+avx2,+bmi,+bmi2,+clflushopt,+clwb,+clzero,+crc32,+cx16,+cx8,+f16c,+fma,+fsgsbase,+fxsr,+lzcnt,+mmx,+movbe,+mwaitx,+pclmul,+popcnt,+prfchw,+rdpid,+rdpru,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+sse4a,+ssse3,+wbnoinvd,+x87,+xsave,+xsavec,+xsaveopt,+xsaves" }
attributes #1 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { noinline noreturn nounwind uwtable "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="znver2" "target-features"="+adx,+aes,+avx,+avx2,+bmi,+bmi2,+clflushopt,+clwb,+clzero,+crc32,+cx16,+cx8,+f16c,+fma,+fsgsbase,+fxsr,+lzcnt,+mmx,+movbe,+mwaitx,+pclmul,+popcnt,+prfchw,+rdpid,+rdpru,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+sse4a,+ssse3,+wbnoinvd,+x87,+xsave,+xsavec,+xsaveopt,+xsaves" }
attributes #3 = { "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="znver2" "target-features"="+adx,+aes,+avx,+avx2,+bmi,+bmi2,+clflushopt,+clwb,+clzero,+crc32,+cx16,+cx8,+f16c,+fma,+fsgsbase,+fxsr,+lzcnt,+mmx,+movbe,+mwaitx,+pclmul,+popcnt,+prfchw,+rdpid,+rdpru,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+sse4a,+ssse3,+wbnoinvd,+x87,+xsave,+xsavec,+xsaveopt,+xsaves" }
attributes #4 = { nofree nounwind }
attributes #5 = { nobuiltin nounwind "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="znver2" "target-features"="+adx,+aes,+avx,+avx2,+bmi,+bmi2,+clflushopt,+clwb,+clzero,+crc32,+cx16,+cx8,+f16c,+fma,+fsgsbase,+fxsr,+lzcnt,+mmx,+movbe,+mwaitx,+pclmul,+popcnt,+prfchw,+rdpid,+rdpru,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+sse4a,+ssse3,+wbnoinvd,+x87,+xsave,+xsavec,+xsaveopt,+xsaves" }
attributes #6 = { nobuiltin allocsize(0) "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="znver2" "target-features"="+adx,+aes,+avx,+avx2,+bmi,+bmi2,+clflushopt,+clwb,+clzero,+crc32,+cx16,+cx8,+f16c,+fma,+fsgsbase,+fxsr,+lzcnt,+mmx,+movbe,+mwaitx,+pclmul,+popcnt,+prfchw,+rdpid,+rdpru,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+sse4a,+ssse3,+wbnoinvd,+x87,+xsave,+xsavec,+xsaveopt,+xsaves" }
attributes #7 = { nounwind }
attributes #8 = { noreturn nounwind }
attributes #9 = { builtin nounwind }
attributes #10 = { builtin allocsize(0) }

!llvm.module.flags = !{!85, !86, !87, !88, !89, !90}
!llvm.ident = !{!91}

!0 = !{i64 16, !"_ZTSN10xalanc_1_829XalanEXSLTFunctionHasSameNodeE"}
!1 = !{i64 32, !"_ZTSMN10xalanc_1_829XalanEXSLTFunctionHasSameNodeEKFNS_10XObjectPtrERNS_21XPathExecutionContextEPNS_9XalanNodeERKSt6vectorIS1_SaIS1_EEPKN11xercesc_2_57LocatorEE.virtual"}
!2 = !{i64 40, !"_ZTSMN10xalanc_1_829XalanEXSLTFunctionHasSameNodeEKFNS_10XObjectPtrERNS_21XPathExecutionContextEPNS_9XalanNodeEPKN11xercesc_2_57LocatorEE.virtual"}
!3 = !{i64 48, !"_ZTSMN10xalanc_1_829XalanEXSLTFunctionHasSameNodeEKFNS_10XObjectPtrERNS_21XPathExecutionContextEPNS_9XalanNodeES1_PKN11xercesc_2_57LocatorEE.virtual"}
!4 = !{i64 56, !"_ZTSMN10xalanc_1_829XalanEXSLTFunctionHasSameNodeEKFNS_10XObjectPtrERNS_21XPathExecutionContextEPNS_9XalanNodeES1_S1_PKN11xercesc_2_57LocatorEE.virtual"}
!5 = !{i64 64, !"_ZTSMN10xalanc_1_829XalanEXSLTFunctionHasSameNodeEKFNS_10XObjectPtrERNS_21XPathExecutionContextEPNS_9XalanNodeES1_S1_S1_PKN11xercesc_2_57LocatorEE.virtual"}
!6 = !{i64 72, !"_ZTSMN10xalanc_1_829XalanEXSLTFunctionHasSameNodeEKFPS0_vE.virtual"}
!7 = !{i64 80, !"_ZTSMN10xalanc_1_829XalanEXSLTFunctionHasSameNodeEKFKNS_14XalanDOMStringEvE.virtual"}
!8 = !{i64 16, !"_ZTSN10xalanc_1_88FunctionE"}
!9 = !{i64 32, !"_ZTSMN10xalanc_1_88FunctionEKFNS_10XObjectPtrERNS_21XPathExecutionContextEPNS_9XalanNodeERKSt6vectorIS1_SaIS1_EEPKN11xercesc_2_57LocatorEE.virtual"}
!10 = !{i64 40, !"_ZTSMN10xalanc_1_88FunctionEKFNS_10XObjectPtrERNS_21XPathExecutionContextEPNS_9XalanNodeEPKN11xercesc_2_57LocatorEE.virtual"}
!11 = !{i64 48, !"_ZTSMN10xalanc_1_88FunctionEKFNS_10XObjectPtrERNS_21XPathExecutionContextEPNS_9XalanNodeES1_PKN11xercesc_2_57LocatorEE.virtual"}
!12 = !{i64 56, !"_ZTSMN10xalanc_1_88FunctionEKFNS_10XObjectPtrERNS_21XPathExecutionContextEPNS_9XalanNodeES1_S1_PKN11xercesc_2_57LocatorEE.virtual"}
!13 = !{i64 64, !"_ZTSMN10xalanc_1_88FunctionEKFNS_10XObjectPtrERNS_21XPathExecutionContextEPNS_9XalanNodeES1_S1_S1_PKN11xercesc_2_57LocatorEE.virtual"}
!14 = !{i64 72, !"_ZTSMN10xalanc_1_88FunctionEKFPNS_29XalanEXSLTFunctionHasSameNodeEvE.virtual"}
!15 = !{i64 80, !"_ZTSMN10xalanc_1_88FunctionEKFKNS_14XalanDOMStringEvE.virtual"}
!16 = !{i64 16, !"_ZTSN10xalanc_1_825XalanEXSLTFunctionLeadingE"}
!17 = !{i64 32, !"_ZTSMN10xalanc_1_825XalanEXSLTFunctionLeadingEKFNS_10XObjectPtrERNS_21XPathExecutionContextEPNS_9XalanNodeERKSt6vectorIS1_SaIS1_EEPKN11xercesc_2_57LocatorEE.virtual"}
!18 = !{i64 40, !"_ZTSMN10xalanc_1_825XalanEXSLTFunctionLeadingEKFNS_10XObjectPtrERNS_21XPathExecutionContextEPNS_9XalanNodeEPKN11xercesc_2_57LocatorEE.virtual"}
!19 = !{i64 48, !"_ZTSMN10xalanc_1_825XalanEXSLTFunctionLeadingEKFNS_10XObjectPtrERNS_21XPathExecutionContextEPNS_9XalanNodeES1_PKN11xercesc_2_57LocatorEE.virtual"}
!20 = !{i64 56, !"_ZTSMN10xalanc_1_825XalanEXSLTFunctionLeadingEKFNS_10XObjectPtrERNS_21XPathExecutionContextEPNS_9XalanNodeES1_S1_PKN11xercesc_2_57LocatorEE.virtual"}
!21 = !{i64 64, !"_ZTSMN10xalanc_1_825XalanEXSLTFunctionLeadingEKFNS_10XObjectPtrERNS_21XPathExecutionContextEPNS_9XalanNodeES1_S1_S1_PKN11xercesc_2_57LocatorEE.virtual"}
!22 = !{i64 72, !"_ZTSMN10xalanc_1_825XalanEXSLTFunctionLeadingEKFPS0_vE.virtual"}
!23 = !{i64 80, !"_ZTSMN10xalanc_1_825XalanEXSLTFunctionLeadingEKFKNS_14XalanDOMStringEvE.virtual"}
!24 = !{i64 72, !"_ZTSMN10xalanc_1_88FunctionEKFPNS_25XalanEXSLTFunctionLeadingEvE.virtual"}
!25 = !{i64 16, !"_ZTSN10xalanc_1_826XalanEXSLTFunctionTrailingE"}
!26 = !{i64 32, !"_ZTSMN10xalanc_1_826XalanEXSLTFunctionTrailingEKFNS_10XObjectPtrERNS_21XPathExecutionContextEPNS_9XalanNodeERKSt6vectorIS1_SaIS1_EEPKN11xercesc_2_57LocatorEE.virtual"}
!27 = !{i64 40, !"_ZTSMN10xalanc_1_826XalanEXSLTFunctionTrailingEKFNS_10XObjectPtrERNS_21XPathExecutionContextEPNS_9XalanNodeEPKN11xercesc_2_57LocatorEE.virtual"}
!28 = !{i64 48, !"_ZTSMN10xalanc_1_826XalanEXSLTFunctionTrailingEKFNS_10XObjectPtrERNS_21XPathExecutionContextEPNS_9XalanNodeES1_PKN11xercesc_2_57LocatorEE.virtual"}
!29 = !{i64 56, !"_ZTSMN10xalanc_1_826XalanEXSLTFunctionTrailingEKFNS_10XObjectPtrERNS_21XPathExecutionContextEPNS_9XalanNodeES1_S1_PKN11xercesc_2_57LocatorEE.virtual"}
!30 = !{i64 64, !"_ZTSMN10xalanc_1_826XalanEXSLTFunctionTrailingEKFNS_10XObjectPtrERNS_21XPathExecutionContextEPNS_9XalanNodeES1_S1_S1_PKN11xercesc_2_57LocatorEE.virtual"}
!31 = !{i64 72, !"_ZTSMN10xalanc_1_826XalanEXSLTFunctionTrailingEKFPS0_vE.virtual"}
!32 = !{i64 80, !"_ZTSMN10xalanc_1_826XalanEXSLTFunctionTrailingEKFKNS_14XalanDOMStringEvE.virtual"}
!33 = !{i64 72, !"_ZTSMN10xalanc_1_88FunctionEKFPNS_26XalanEXSLTFunctionTrailingEvE.virtual"}
!34 = !{i64 16, !"_ZTSN10xalanc_1_818FunctionDifferenceE"}
!35 = !{i64 32, !"_ZTSMN10xalanc_1_818FunctionDifferenceEKFNS_10XObjectPtrERNS_21XPathExecutionContextEPNS_9XalanNodeERKSt6vectorIS1_SaIS1_EEPKN11xercesc_2_57LocatorEE.virtual"}
!36 = !{i64 40, !"_ZTSMN10xalanc_1_818FunctionDifferenceEKFNS_10XObjectPtrERNS_21XPathExecutionContextEPNS_9XalanNodeEPKN11xercesc_2_57LocatorEE.virtual"}
!37 = !{i64 48, !"_ZTSMN10xalanc_1_818FunctionDifferenceEKFNS_10XObjectPtrERNS_21XPathExecutionContextEPNS_9XalanNodeES1_PKN11xercesc_2_57LocatorEE.virtual"}
!38 = !{i64 56, !"_ZTSMN10xalanc_1_818FunctionDifferenceEKFNS_10XObjectPtrERNS_21XPathExecutionContextEPNS_9XalanNodeES1_S1_PKN11xercesc_2_57LocatorEE.virtual"}
!39 = !{i64 64, !"_ZTSMN10xalanc_1_818FunctionDifferenceEKFNS_10XObjectPtrERNS_21XPathExecutionContextEPNS_9XalanNodeES1_S1_S1_PKN11xercesc_2_57LocatorEE.virtual"}
!40 = !{i64 72, !"_ZTSMN10xalanc_1_818FunctionDifferenceEKFPNS_28XalanEXSLTFunctionDifferenceEvE.virtual"}
!41 = !{i64 80, !"_ZTSMN10xalanc_1_818FunctionDifferenceEKFKNS_14XalanDOMStringEvE.virtual"}
!42 = !{i64 16, !"_ZTSN10xalanc_1_828XalanEXSLTFunctionDifferenceE"}
!43 = !{i64 32, !"_ZTSMN10xalanc_1_828XalanEXSLTFunctionDifferenceEKFNS_10XObjectPtrERNS_21XPathExecutionContextEPNS_9XalanNodeERKSt6vectorIS1_SaIS1_EEPKN11xercesc_2_57LocatorEE.virtual"}
!44 = !{i64 40, !"_ZTSMN10xalanc_1_828XalanEXSLTFunctionDifferenceEKFNS_10XObjectPtrERNS_21XPathExecutionContextEPNS_9XalanNodeEPKN11xercesc_2_57LocatorEE.virtual"}
!45 = !{i64 48, !"_ZTSMN10xalanc_1_828XalanEXSLTFunctionDifferenceEKFNS_10XObjectPtrERNS_21XPathExecutionContextEPNS_9XalanNodeES1_PKN11xercesc_2_57LocatorEE.virtual"}
!46 = !{i64 56, !"_ZTSMN10xalanc_1_828XalanEXSLTFunctionDifferenceEKFNS_10XObjectPtrERNS_21XPathExecutionContextEPNS_9XalanNodeES1_S1_PKN11xercesc_2_57LocatorEE.virtual"}
!47 = !{i64 64, !"_ZTSMN10xalanc_1_828XalanEXSLTFunctionDifferenceEKFNS_10XObjectPtrERNS_21XPathExecutionContextEPNS_9XalanNodeES1_S1_S1_PKN11xercesc_2_57LocatorEE.virtual"}
!48 = !{i64 72, !"_ZTSMN10xalanc_1_828XalanEXSLTFunctionDifferenceEKFPS0_vE.virtual"}
!49 = !{i64 80, !"_ZTSMN10xalanc_1_828XalanEXSLTFunctionDifferenceEKFKNS_14XalanDOMStringEvE.virtual"}
!50 = !{i64 72, !"_ZTSMN10xalanc_1_88FunctionEKFPNS_28XalanEXSLTFunctionDifferenceEvE.virtual"}
!51 = !{i64 16, !"_ZTSN10xalanc_1_816FunctionDistinctE"}
!52 = !{i64 32, !"_ZTSMN10xalanc_1_816FunctionDistinctEKFNS_10XObjectPtrERNS_21XPathExecutionContextEPNS_9XalanNodeERKSt6vectorIS1_SaIS1_EEPKN11xercesc_2_57LocatorEE.virtual"}
!53 = !{i64 40, !"_ZTSMN10xalanc_1_816FunctionDistinctEKFNS_10XObjectPtrERNS_21XPathExecutionContextEPNS_9XalanNodeEPKN11xercesc_2_57LocatorEE.virtual"}
!54 = !{i64 48, !"_ZTSMN10xalanc_1_816FunctionDistinctEKFNS_10XObjectPtrERNS_21XPathExecutionContextEPNS_9XalanNodeES1_PKN11xercesc_2_57LocatorEE.virtual"}
!55 = !{i64 56, !"_ZTSMN10xalanc_1_816FunctionDistinctEKFNS_10XObjectPtrERNS_21XPathExecutionContextEPNS_9XalanNodeES1_S1_PKN11xercesc_2_57LocatorEE.virtual"}
!56 = !{i64 64, !"_ZTSMN10xalanc_1_816FunctionDistinctEKFNS_10XObjectPtrERNS_21XPathExecutionContextEPNS_9XalanNodeES1_S1_S1_PKN11xercesc_2_57LocatorEE.virtual"}
!57 = !{i64 72, !"_ZTSMN10xalanc_1_816FunctionDistinctEKFPNS_26XalanEXSLTFunctionDistinctEvE.virtual"}
!58 = !{i64 80, !"_ZTSMN10xalanc_1_816FunctionDistinctEKFKNS_14XalanDOMStringEvE.virtual"}
!59 = !{i64 16, !"_ZTSN10xalanc_1_826XalanEXSLTFunctionDistinctE"}
!60 = !{i64 32, !"_ZTSMN10xalanc_1_826XalanEXSLTFunctionDistinctEKFNS_10XObjectPtrERNS_21XPathExecutionContextEPNS_9XalanNodeERKSt6vectorIS1_SaIS1_EEPKN11xercesc_2_57LocatorEE.virtual"}
!61 = !{i64 40, !"_ZTSMN10xalanc_1_826XalanEXSLTFunctionDistinctEKFNS_10XObjectPtrERNS_21XPathExecutionContextEPNS_9XalanNodeEPKN11xercesc_2_57LocatorEE.virtual"}
!62 = !{i64 48, !"_ZTSMN10xalanc_1_826XalanEXSLTFunctionDistinctEKFNS_10XObjectPtrERNS_21XPathExecutionContextEPNS_9XalanNodeES1_PKN11xercesc_2_57LocatorEE.virtual"}
!63 = !{i64 56, !"_ZTSMN10xalanc_1_826XalanEXSLTFunctionDistinctEKFNS_10XObjectPtrERNS_21XPathExecutionContextEPNS_9XalanNodeES1_S1_PKN11xercesc_2_57LocatorEE.virtual"}
!64 = !{i64 64, !"_ZTSMN10xalanc_1_826XalanEXSLTFunctionDistinctEKFNS_10XObjectPtrERNS_21XPathExecutionContextEPNS_9XalanNodeES1_S1_S1_PKN11xercesc_2_57LocatorEE.virtual"}
!65 = !{i64 72, !"_ZTSMN10xalanc_1_826XalanEXSLTFunctionDistinctEKFPS0_vE.virtual"}
!66 = !{i64 80, !"_ZTSMN10xalanc_1_826XalanEXSLTFunctionDistinctEKFKNS_14XalanDOMStringEvE.virtual"}
!67 = !{i64 72, !"_ZTSMN10xalanc_1_88FunctionEKFPNS_26XalanEXSLTFunctionDistinctEvE.virtual"}
!68 = !{i64 16, !"_ZTSN10xalanc_1_820FunctionIntersectionE"}
!69 = !{i64 32, !"_ZTSMN10xalanc_1_820FunctionIntersectionEKFNS_10XObjectPtrERNS_21XPathExecutionContextEPNS_9XalanNodeERKSt6vectorIS1_SaIS1_EEPKN11xercesc_2_57LocatorEE.virtual"}
!70 = !{i64 40, !"_ZTSMN10xalanc_1_820FunctionIntersectionEKFNS_10XObjectPtrERNS_21XPathExecutionContextEPNS_9XalanNodeEPKN11xercesc_2_57LocatorEE.virtual"}
!71 = !{i64 48, !"_ZTSMN10xalanc_1_820FunctionIntersectionEKFNS_10XObjectPtrERNS_21XPathExecutionContextEPNS_9XalanNodeES1_PKN11xercesc_2_57LocatorEE.virtual"}
!72 = !{i64 56, !"_ZTSMN10xalanc_1_820FunctionIntersectionEKFNS_10XObjectPtrERNS_21XPathExecutionContextEPNS_9XalanNodeES1_S1_PKN11xercesc_2_57LocatorEE.virtual"}
!73 = !{i64 64, !"_ZTSMN10xalanc_1_820FunctionIntersectionEKFNS_10XObjectPtrERNS_21XPathExecutionContextEPNS_9XalanNodeES1_S1_S1_PKN11xercesc_2_57LocatorEE.virtual"}
!74 = !{i64 72, !"_ZTSMN10xalanc_1_820FunctionIntersectionEKFPNS_30XalanEXSLTFunctionIntersectionEvE.virtual"}
!75 = !{i64 80, !"_ZTSMN10xalanc_1_820FunctionIntersectionEKFKNS_14XalanDOMStringEvE.virtual"}
!76 = !{i64 16, !"_ZTSN10xalanc_1_830XalanEXSLTFunctionIntersectionE"}
!77 = !{i64 32, !"_ZTSMN10xalanc_1_830XalanEXSLTFunctionIntersectionEKFNS_10XObjectPtrERNS_21XPathExecutionContextEPNS_9XalanNodeERKSt6vectorIS1_SaIS1_EEPKN11xercesc_2_57LocatorEE.virtual"}
!78 = !{i64 40, !"_ZTSMN10xalanc_1_830XalanEXSLTFunctionIntersectionEKFNS_10XObjectPtrERNS_21XPathExecutionContextEPNS_9XalanNodeEPKN11xercesc_2_57LocatorEE.virtual"}
!79 = !{i64 48, !"_ZTSMN10xalanc_1_830XalanEXSLTFunctionIntersectionEKFNS_10XObjectPtrERNS_21XPathExecutionContextEPNS_9XalanNodeES1_PKN11xercesc_2_57LocatorEE.virtual"}
!80 = !{i64 56, !"_ZTSMN10xalanc_1_830XalanEXSLTFunctionIntersectionEKFNS_10XObjectPtrERNS_21XPathExecutionContextEPNS_9XalanNodeES1_S1_PKN11xercesc_2_57LocatorEE.virtual"}
!81 = !{i64 64, !"_ZTSMN10xalanc_1_830XalanEXSLTFunctionIntersectionEKFNS_10XObjectPtrERNS_21XPathExecutionContextEPNS_9XalanNodeES1_S1_S1_PKN11xercesc_2_57LocatorEE.virtual"}
!82 = !{i64 72, !"_ZTSMN10xalanc_1_830XalanEXSLTFunctionIntersectionEKFPS0_vE.virtual"}
!83 = !{i64 80, !"_ZTSMN10xalanc_1_830XalanEXSLTFunctionIntersectionEKFKNS_14XalanDOMStringEvE.virtual"}
!84 = !{i64 72, !"_ZTSMN10xalanc_1_88FunctionEKFPNS_30XalanEXSLTFunctionIntersectionEvE.virtual"}
!85 = !{i32 1, !"wchar_size", i32 4}
!86 = !{i32 8, !"PIC Level", i32 2}
!87 = !{i32 7, !"PIE Level", i32 2}
!88 = !{i32 7, !"uwtable", i32 2}
!89 = !{i32 1, !"ThinLTO", i32 0}
!90 = !{i32 1, !"EnableSplitLTOUnit", i32 1}
!91 = !{!"clang version 17.0.0 (git@github.com:llvm/llvm-project.git cff7a7747db02d1214b20e98677e5ddcb402ffe0)"}
!92 = !{!93, !94, i64 8}
!93 = !{!"_ZTSNSt12_Vector_baseIN10xalanc_1_810XObjectPtrESaIS1_EE17_Vector_impl_dataE", !94, i64 0, !94, i64 8, !94, i64 16}
!94 = !{!"any pointer", !95, i64 0}
!95 = !{!"omnipotent char", !96, i64 0}
!96 = !{!"Simple C++ TBAA"}
!97 = !{!93, !94, i64 0}
!98 = !{!99, !99, i64 0}
!99 = !{!"vtable pointer", !96, i64 0}
!100 = !{!101, !94, i64 0}
!101 = !{!"_ZTSNSt12_Vector_baseItSaItEE17_Vector_impl_dataE", !94, i64 0, !94, i64 8, !94, i64 16}
!102 = !{!103, !94, i64 0}
!103 = !{!"_ZTSN10xalanc_1_810XObjectPtrE", !94, i64 0}
!104 = !{!105, !94, i64 8}
!105 = !{!"_ZTSN10xalanc_1_821XPathExecutionContextE", !106, i64 0, !94, i64 8}
!106 = !{!"_ZTSN10xalanc_1_816ExecutionContextE"}
!107 = !{!108, !94, i64 0}
!108 = !{!"_ZTSN10xalanc_1_821XPathExecutionContext30BorrowReturnMutableNodeRefListE", !94, i64 0, !94, i64 8}
!109 = !{!108, !94, i64 8}
!110 = !{!111, !118, i64 32}
!111 = !{!"_ZTSN10xalanc_1_818MutableNodeRefListE", !112, i64 0, !118, i64 32}
!112 = !{!"_ZTSN10xalanc_1_811NodeRefListE", !113, i64 0, !114, i64 8}
!113 = !{!"_ZTSN10xalanc_1_815NodeRefListBaseE"}
!114 = !{!"_ZTSSt6vectorIPN10xalanc_1_89XalanNodeESaIS2_EE", !115, i64 0}
!115 = !{!"_ZTSSt12_Vector_baseIPN10xalanc_1_89XalanNodeESaIS2_EE", !116, i64 0}
!116 = !{!"_ZTSNSt12_Vector_baseIPN10xalanc_1_89XalanNodeESaIS2_EE12_Vector_implE", !117, i64 0}
!117 = !{!"_ZTSNSt12_Vector_baseIPN10xalanc_1_89XalanNodeESaIS2_EE17_Vector_impl_dataE", !94, i64 0, !94, i64 8, !94, i64 16}
!118 = !{!"_ZTSN10xalanc_1_818MutableNodeRefList6eOrderE", !95, i64 0}

^0 = module: (path: "", hash: (0, 0, 0, 0, 0))
^1 = gv: (name: "_ZNK10xalanc_1_826XalanEXSLTFunctionDistinct8getErrorEv", summaries: (function: (module: ^0, flags: (linkage: linkonce_odr, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 1), insts: 2, calls: ((callee: ^81, relbf: 256)), refs: (^22)))) ; guid = 68681048965343515
^2 = gv: (name: ".str.8", summaries: (variable: (module: ^0, flags: (linkage: private, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), varFlags: (readonly: 1, writeonly: 0, constant: 1)))) ; guid = 83439030109568308
^3 = gv: (name: "_ZNK10xalanc_1_825XalanEXSLTFunctionLeading5cloneEv", summaries: (function: (module: ^0, flags: (linkage: linkonce_odr, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 1), insts: 3, calls: ((callee: ^93, relbf: 256)), refs: (^21)))) ; guid = 145485679041846058
^4 = gv: (name: "_ZTVN10xalanc_1_829XalanEXSLTFunctionHasSameNodeE", summaries: (variable: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), varFlags: (readonly: 1, writeonly: 0, constant: 1), refs: (^64, ^61, ^98, ^72, ^84, ^16, ^76, ^40, ^91, ^63)))) ; guid = 513398199560014852
^5 = gv: (name: "_ZN10xalanc_1_831XalanEXSLTSetFunctionsInstaller12installLocalERNS_22XPathEnvSupportDefaultE", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 2, calls: ((callee: ^12, relbf: 256)), refs: (^38, ^69)))) ; guid = 537077113164744277
^6 = gv: (name: ".str.9", summaries: (variable: (module: ^0, flags: (linkage: private, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), varFlags: (readonly: 1, writeonly: 0, constant: 1)))) ; guid = 896314220695141965
^7 = gv: (name: "_ZTIN10xalanc_1_826XalanEXSLTFunctionTrailingE", summaries: (variable: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), varFlags: (readonly: 1, writeonly: 0, constant: 1), refs: (^32, ^97, ^67)))) ; guid = 938568469493366158
^8 = gv: (name: "_ZdlPv") ; guid = 950067649961216671
^9 = gv: (name: "_ZN10xalanc_1_831XalanEXSLTSetFunctionsInstaller13installGlobalEv", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 2, calls: ((callee: ^49, relbf: 256)), refs: (^38, ^69)))) ; guid = 1004267277138226632
^10 = gv: (name: "_ZNK10xalanc_1_826XalanEXSLTFunctionTrailing5cloneEv", summaries: (function: (module: ^0, flags: (linkage: linkonce_odr, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 1), insts: 3, calls: ((callee: ^93, relbf: 256)), refs: (^37)))) ; guid = 1023725651751484480
^11 = gv: (name: "__clang_call_terminate", summaries: (function: (module: ^0, flags: (linkage: linkonce_odr, visibility: hidden, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 1), insts: 3, funcFlags: (readNone: 0, readOnly: 0, noRecurse: 0, returnDoesNotAlias: 0, noInline: 1, alwaysInline: 0, noUnwind: 1, mayThrow: 0, hasUnknownCall: 0, mustBeUnreachable: 1), calls: ((callee: ^23, relbf: 256), (callee: ^78, relbf: 256))))) ; guid = 1080103601501470593
^12 = gv: (name: "_ZN10xalanc_1_824XalanExtensionsInstaller14doInstallLocalEPKtPKNS0_18FunctionTableEntryERNS_22XPathEnvSupportDefaultE") ; guid = 1143201601067890017
^13 = gv: (name: "__gxx_personality_v0") ; guid = 1233668236132380018
^14 = gv: (name: "_ZN10xalanc_1_828XalanEXSLTFunctionDifferenceD0Ev", summaries: (function: (module: ^0, flags: (linkage: linkonce_odr, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 1), insts: 6, funcFlags: (readNone: 0, readOnly: 0, noRecurse: 0, returnDoesNotAlias: 0, noInline: 0, alwaysInline: 0, noUnwind: 0, mayThrow: 1, hasUnknownCall: 0, mustBeUnreachable: 0), calls: ((callee: ^55, relbf: 256), (callee: ^8, relbf: 255)), refs: (^13)))) ; guid = 1478892257110874706
^15 = gv: (name: "__cxa_atexit") ; guid = 1728571239102037110
^16 = gv: (name: "_ZNK10xalanc_1_88Function7executeERNS_21XPathExecutionContextEPNS_9XalanNodeENS_10XObjectPtrEPKN11xercesc_2_57LocatorE") ; guid = 1839928083917517429
^17 = gv: (name: "_ZTIN10xalanc_1_826XalanEXSLTFunctionDistinctE", summaries: (variable: (module: ^0, flags: (linkage: linkonce_odr, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), varFlags: (readonly: 0, writeonly: 0, constant: 1), refs: (^56, ^53, ^67)))) ; guid = 1847562972294027185
^18 = gv: (name: "_ZN10xalanc_1_8L21s_hasSameNodeFunctionE", summaries: (variable: (module: ^0, flags: (linkage: internal, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), varFlags: (readonly: 1, writeonly: 1, constant: 0)))) ; guid = 2028071786746374403
^19 = gv: (name: "llvm.global_ctors", summaries: (variable: (module: ^0, flags: (linkage: appending, visibility: default, notEligibleToImport: 1, live: 1, dsoLocal: 0, canAutoHide: 0), varFlags: (readonly: 0, writeonly: 0, constant: 0), refs: (^41)))) ; guid = 2412314959268824392
^20 = gv: (name: "_ZTSN10xalanc_1_830XalanEXSLTFunctionIntersectionE", summaries: (variable: (module: ^0, flags: (linkage: linkonce_odr, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), varFlags: (readonly: 0, writeonly: 0, constant: 1)))) ; guid = 2445862727873430043
^21 = gv: (name: "_ZTVN10xalanc_1_825XalanEXSLTFunctionLeadingE", summaries: (variable: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), varFlags: (readonly: 1, writeonly: 0, constant: 1), refs: (^99, ^61, ^25, ^74, ^84, ^16, ^76, ^40, ^3, ^57)))) ; guid = 2483331329542194195
^22 = gv: (name: ".str.6", summaries: (variable: (module: ^0, flags: (linkage: private, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), varFlags: (readonly: 1, writeonly: 0, constant: 1)))) ; guid = 2602393032213046797
^23 = gv: (name: "__cxa_begin_catch") ; guid = 2822380080272388849
^24 = gv: (name: "_ZTVN10xalanc_1_830XalanEXSLTFunctionIntersectionE", summaries: (variable: (module: ^0, flags: (linkage: linkonce_odr, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 1), varFlags: (readonly: 0, writeonly: 0, constant: 1), refs: (^50, ^75, ^30, ^29, ^84, ^16, ^76, ^40, ^80, ^68)))) ; guid = 3313381002769265562
^25 = gv: (name: "_ZN10xalanc_1_825XalanEXSLTFunctionLeadingD0Ev", summaries: (function: (module: ^0, flags: (linkage: linkonce_odr, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 1), insts: 6, funcFlags: (readNone: 0, readOnly: 0, noRecurse: 0, returnDoesNotAlias: 0, noInline: 0, alwaysInline: 0, noUnwind: 0, mayThrow: 1, hasUnknownCall: 0, mustBeUnreachable: 0), calls: ((callee: ^61, relbf: 256), (callee: ^8, relbf: 255)), refs: (^13)))) ; guid = 3411613162108188283
^26 = gv: (name: "_ZTSN10xalanc_1_825XalanEXSLTFunctionLeadingE", summaries: (variable: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), varFlags: (readonly: 1, writeonly: 0, constant: 1)))) ; guid = 3734416897386995436
^27 = gv: (name: "_ZN10xalanc_1_826XalanEXSLTFunctionDistinctD0Ev", summaries: (function: (module: ^0, flags: (linkage: linkonce_odr, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 1), insts: 6, funcFlags: (readNone: 0, readOnly: 0, noRecurse: 0, returnDoesNotAlias: 0, noInline: 0, alwaysInline: 0, noUnwind: 0, mayThrow: 1, hasUnknownCall: 0, mustBeUnreachable: 0), calls: ((callee: ^34, relbf: 256), (callee: ^8, relbf: 255)), refs: (^13)))) ; guid = 3854152992525788711
^28 = gv: (name: "_ZNK10xalanc_1_816FunctionDistinct7executeERNS_21XPathExecutionContextEPNS_9XalanNodeERKSt6vectorINS_10XObjectPtrESaIS6_EEPKN11xercesc_2_57LocatorE") ; guid = 4033853674363121238
^29 = gv: (name: "_ZNK10xalanc_1_820FunctionIntersection7executeERNS_21XPathExecutionContextEPNS_9XalanNodeERKSt6vectorINS_10XObjectPtrESaIS6_EEPKN11xercesc_2_57LocatorE") ; guid = 4086843058841104223
^30 = gv: (name: "_ZN10xalanc_1_830XalanEXSLTFunctionIntersectionD0Ev", summaries: (function: (module: ^0, flags: (linkage: linkonce_odr, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 1), insts: 6, funcFlags: (readNone: 0, readOnly: 0, noRecurse: 0, returnDoesNotAlias: 0, noInline: 0, alwaysInline: 0, noUnwind: 0, mayThrow: 1, hasUnknownCall: 0, mustBeUnreachable: 0), calls: ((callee: ^75, relbf: 256), (callee: ^8, relbf: 255)), refs: (^13)))) ; guid = 4795610799045012651
^31 = gv: (name: "_ZTVN10xalanc_1_826XalanEXSLTFunctionDistinctE", summaries: (variable: (module: ^0, flags: (linkage: linkonce_odr, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 1), varFlags: (readonly: 0, writeonly: 0, constant: 1), refs: (^17, ^34, ^27, ^28, ^84, ^16, ^76, ^40, ^100, ^1)))) ; guid = 4861725231556590973
^32 = gv: (name: "_ZTSN10xalanc_1_826XalanEXSLTFunctionTrailingE", summaries: (variable: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), varFlags: (readonly: 1, writeonly: 0, constant: 1)))) ; guid = 4928112729694996550
^33 = gv: (name: "_ZN10xalanc_1_8L18s_trailingFunctionE", summaries: (variable: (module: ^0, flags: (linkage: internal, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), varFlags: (readonly: 1, writeonly: 1, constant: 0)))) ; guid = 5350374225235683635
^34 = gv: (name: "_ZN10xalanc_1_816FunctionDistinctD2Ev") ; guid = 5522890695058239873
^35 = gv: (name: "_ZN10xalanc_1_8L26s_intersectionFunctionNameE", summaries: (variable: (module: ^0, flags: (linkage: internal, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), varFlags: (readonly: 1, writeonly: 0, constant: 1)))) ; guid = 5690436294379887354
^36 = gv: (name: "_ZTIN10xalanc_1_818FunctionDifferenceE") ; guid = 5902076993577127286
^37 = gv: (name: "_ZTVN10xalanc_1_826XalanEXSLTFunctionTrailingE", summaries: (variable: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), varFlags: (readonly: 1, writeonly: 0, constant: 1), refs: (^7, ^61, ^65, ^85, ^84, ^16, ^76, ^40, ^10, ^71)))) ; guid = 6112384475381656723
^38 = gv: (name: "_ZN10xalanc_1_8L14s_setNamespaceE", summaries: (variable: (module: ^0, flags: (linkage: internal, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), varFlags: (readonly: 1, writeonly: 0, constant: 1)))) ; guid = 6168982152921160657
^39 = gv: (name: "_ZN10xalanc_1_8L25s_hasSameNodeFunctionNameE", summaries: (variable: (module: ^0, flags: (linkage: internal, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), varFlags: (readonly: 1, writeonly: 0, constant: 1)))) ; guid = 6261565773299806606
^40 = gv: (name: "_ZNK10xalanc_1_88Function7executeERNS_21XPathExecutionContextEPNS_9XalanNodeENS_10XObjectPtrES5_S5_PKN11xercesc_2_57LocatorE") ; guid = 6381273136663326334
^41 = gv: (name: "_GLOBAL__sub_I_XalanEXSLTSet.cpp", summaries: (function: (module: ^0, flags: (linkage: internal, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 19, calls: ((callee: ^62, relbf: 256), (callee: ^15, relbf: 1536), (callee: ^88, relbf: 256), (callee: ^59, relbf: 768), (callee: ^44, relbf: 256)), refs: (^43, ^42, ^55, ^101, ^48, ^31, ^34, ^18, ^4, ^61, ^89, ^24, ^75, ^60, ^21, ^33, ^37)))) ; guid = 6633290521839303522
^42 = gv: (name: "_ZTVN10xalanc_1_828XalanEXSLTFunctionDifferenceE", summaries: (variable: (module: ^0, flags: (linkage: linkonce_odr, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 1), varFlags: (readonly: 0, writeonly: 0, constant: 1), refs: (^83, ^55, ^14, ^47, ^84, ^16, ^76, ^40, ^79, ^96)))) ; guid = 6864084623911026599
^43 = gv: (name: "_ZN10xalanc_1_8L20s_differenceFunctionE", summaries: (variable: (module: ^0, flags: (linkage: internal, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), varFlags: (readonly: 1, writeonly: 1, constant: 0)))) ; guid = 6978988221051285449
^44 = gv: (name: "_ZN10xalanc_1_820FunctionIntersectionC2Ev") ; guid = 7247143208226401866
^45 = gv: (name: "_ZN10xalanc_1_89findNodesINS_21LeadingCompareFunctorEEENS_10XObjectPtrERNS_21XPathExecutionContextERKSt6vectorIS2_SaIS2_EET_", summaries: (function: (module: ^0, flags: (linkage: linkonce_odr, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 1), insts: 105, funcFlags: (readNone: 0, readOnly: 0, noRecurse: 0, returnDoesNotAlias: 0, noInline: 0, alwaysInline: 0, noUnwind: 0, mayThrow: 1, hasUnknownCall: 1, mustBeUnreachable: 0), calls: ((callee: ^90, relbf: 128), (callee: ^94, relbf: 799), (callee: ^11)), refs: (^13)))) ; guid = 7250505103977809254
^46 = gv: (name: "_ZTSN10xalanc_1_829XalanEXSLTFunctionHasSameNodeE", summaries: (variable: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), varFlags: (readonly: 1, writeonly: 0, constant: 1)))) ; guid = 7653429004936526851
^47 = gv: (name: "_ZNK10xalanc_1_818FunctionDifference7executeERNS_21XPathExecutionContextEPNS_9XalanNodeERKSt6vectorINS_10XObjectPtrESaIS6_EEPKN11xercesc_2_57LocatorE") ; guid = 7708692008755778948
^48 = gv: (name: "_ZN10xalanc_1_8L18s_distinctFunctionE", summaries: (variable: (module: ^0, flags: (linkage: internal, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), varFlags: (readonly: 1, writeonly: 1, constant: 0)))) ; guid = 7712176529054430920
^49 = gv: (name: "_ZN10xalanc_1_824XalanExtensionsInstaller15doInstallGlobalEPKtPKNS0_18FunctionTableEntryE") ; guid = 7731172823086258065
^50 = gv: (name: "_ZTIN10xalanc_1_830XalanEXSLTFunctionIntersectionE", summaries: (variable: (module: ^0, flags: (linkage: linkonce_odr, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), varFlags: (readonly: 0, writeonly: 0, constant: 1), refs: (^20, ^54, ^67)))) ; guid = 7765190403386420067
^51 = gv: (name: "_ZN10xalanc_1_89findNodesINS_22TrailingCompareFunctorEEENS_10XObjectPtrERNS_21XPathExecutionContextERKSt6vectorIS2_SaIS2_EET_", summaries: (function: (module: ^0, flags: (linkage: linkonce_odr, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 1), insts: 103, funcFlags: (readNone: 0, readOnly: 0, noRecurse: 0, returnDoesNotAlias: 0, noInline: 0, alwaysInline: 0, noUnwind: 0, mayThrow: 1, hasUnknownCall: 1, mustBeUnreachable: 0), calls: ((callee: ^90, relbf: 127), (callee: ^94, relbf: 1279), (callee: ^11)), refs: (^13)))) ; guid = 8234525622287697340
^52 = gv: (name: "_ZN10xalanc_1_831XalanEXSLTSetFunctionsInstaller15uninstallGlobalEv", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 2, calls: ((callee: ^87, relbf: 256)), refs: (^38, ^69)))) ; guid = 8238336009915167622
^53 = gv: (name: "_ZTIN10xalanc_1_816FunctionDistinctE") ; guid = 8848389179263236104
^54 = gv: (name: "_ZTIN10xalanc_1_820FunctionIntersectionE") ; guid = 8868416896488920112
^55 = gv: (name: "_ZN10xalanc_1_818FunctionDifferenceD2Ev") ; guid = 8906960281546306827
^56 = gv: (name: "_ZTSN10xalanc_1_826XalanEXSLTFunctionDistinctE", summaries: (variable: (module: ^0, flags: (linkage: linkonce_odr, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), varFlags: (readonly: 0, writeonly: 0, constant: 1)))) ; guid = 8960653857063504365
^57 = gv: (name: "_ZNK10xalanc_1_825XalanEXSLTFunctionLeading8getErrorEv", summaries: (function: (module: ^0, flags: (linkage: linkonce_odr, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 1), insts: 2, calls: ((callee: ^81, relbf: 256)), refs: (^2)))) ; guid = 9043558692022154064
^58 = gv: (name: "_ZTSN10xalanc_1_828XalanEXSLTFunctionDifferenceE", summaries: (variable: (module: ^0, flags: (linkage: linkonce_odr, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), varFlags: (readonly: 0, writeonly: 0, constant: 1)))) ; guid = 9079673968667540318
^59 = gv: (name: "_ZN10xalanc_1_88FunctionC2Ev") ; guid = 9558280873349984299
^60 = gv: (name: "_ZN10xalanc_1_8L17s_leadingFunctionE", summaries: (variable: (module: ^0, flags: (linkage: internal, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), varFlags: (readonly: 1, writeonly: 1, constant: 0)))) ; guid = 9656460867667386385
^61 = gv: (name: "_ZN10xalanc_1_88FunctionD2Ev") ; guid = 9889221490927477419
^62 = gv: (name: "_ZN10xalanc_1_818FunctionDifferenceC2Ev") ; guid = 10012846194890686757
^63 = gv: (name: "_ZNK10xalanc_1_829XalanEXSLTFunctionHasSameNode8getErrorEv", summaries: (function: (module: ^0, flags: (linkage: linkonce_odr, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 1), insts: 2, calls: ((callee: ^81, relbf: 256)), refs: (^70)))) ; guid = 10346314470126432469
^64 = gv: (name: "_ZTIN10xalanc_1_829XalanEXSLTFunctionHasSameNodeE", summaries: (variable: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), varFlags: (readonly: 1, writeonly: 0, constant: 1), refs: (^46, ^97, ^67)))) ; guid = 10355406792440576890
^65 = gv: (name: "_ZN10xalanc_1_826XalanEXSLTFunctionTrailingD0Ev", summaries: (function: (module: ^0, flags: (linkage: linkonce_odr, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 1), insts: 6, funcFlags: (readNone: 0, readOnly: 0, noRecurse: 0, returnDoesNotAlias: 0, noInline: 0, alwaysInline: 0, noUnwind: 0, mayThrow: 1, hasUnknownCall: 0, mustBeUnreachable: 0), calls: ((callee: ^61, relbf: 256), (callee: ^8, relbf: 255)), refs: (^13)))) ; guid = 10686486149893823674
^66 = gv: (name: ".str", summaries: (variable: (module: ^0, flags: (linkage: private, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), varFlags: (readonly: 1, writeonly: 0, constant: 1)))) ; guid = 10799677795062006599
^67 = gv: (name: "_ZTVN10__cxxabiv120__si_class_type_infoE") ; guid = 10873349890511596996
^68 = gv: (name: "_ZNK10xalanc_1_830XalanEXSLTFunctionIntersection8getErrorEv", summaries: (function: (module: ^0, flags: (linkage: linkonce_odr, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 1), insts: 2, calls: ((callee: ^81, relbf: 256)), refs: (^22)))) ; guid = 10889440574090336917
^69 = gv: (name: "_ZN10xalanc_1_8L16theFunctionTableE", summaries: (variable: (module: ^0, flags: (linkage: internal, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), varFlags: (readonly: 1, writeonly: 0, constant: 1), refs: (^95, ^33, ^73, ^60, ^35, ^89, ^39, ^18, ^92, ^48, ^86, ^43)))) ; guid = 11220526261746467127
^70 = gv: (name: ".str.7", summaries: (variable: (module: ^0, flags: (linkage: private, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), varFlags: (readonly: 1, writeonly: 0, constant: 1)))) ; guid = 11359031245142683732
^71 = gv: (name: "_ZNK10xalanc_1_826XalanEXSLTFunctionTrailing8getErrorEv", summaries: (function: (module: ^0, flags: (linkage: linkonce_odr, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 1), insts: 2, calls: ((callee: ^81, relbf: 256)), refs: (^6)))) ; guid = 11378696272606041414
^72 = gv: (name: "_ZNK10xalanc_1_829XalanEXSLTFunctionHasSameNode7executeERNS_21XPathExecutionContextEPNS_9XalanNodeERKSt6vectorINS_10XObjectPtrESaIS6_EEPKN11xercesc_2_57LocatorE", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 88, funcFlags: (readNone: 0, readOnly: 0, noRecurse: 0, returnDoesNotAlias: 0, noInline: 0, alwaysInline: 0, noUnwind: 0, mayThrow: 1, hasUnknownCall: 1, mustBeUnreachable: 0), calls: ((callee: ^8, relbf: 79)), refs: (^13)))) ; guid = 11677310250072431089
^73 = gv: (name: "_ZN10xalanc_1_8L21s_leadingFunctionNameE", summaries: (variable: (module: ^0, flags: (linkage: internal, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), varFlags: (readonly: 1, writeonly: 0, constant: 1)))) ; guid = 11932883602315481216
^74 = gv: (name: "_ZNK10xalanc_1_825XalanEXSLTFunctionLeading7executeERNS_21XPathExecutionContextEPNS_9XalanNodeERKSt6vectorINS_10XObjectPtrESaIS6_EEPKN11xercesc_2_57LocatorE", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 35, funcFlags: (readNone: 0, readOnly: 0, noRecurse: 0, returnDoesNotAlias: 0, noInline: 0, alwaysInline: 0, noUnwind: 0, mayThrow: 1, hasUnknownCall: 1, mustBeUnreachable: 0), calls: ((callee: ^8, relbf: 79), (callee: ^45, relbf: 255)), refs: (^13)))) ; guid = 11943848497250154833
^75 = gv: (name: "_ZN10xalanc_1_820FunctionIntersectionD2Ev") ; guid = 12185958474950353392
^76 = gv: (name: "_ZNK10xalanc_1_88Function7executeERNS_21XPathExecutionContextEPNS_9XalanNodeENS_10XObjectPtrES5_PKN11xercesc_2_57LocatorE") ; guid = 12373717131377450827
^77 = gv: (name: "_ZN10xalanc_1_824XalanExtensionsInstaller16doUninstallLocalEPKtPKNS0_18FunctionTableEntryERNS_22XPathEnvSupportDefaultE") ; guid = 12924577680651601155
^78 = gv: (name: "_ZSt9terminatev") ; guid = 13807749166652787960
^79 = gv: (name: "_ZNK10xalanc_1_828XalanEXSLTFunctionDifference5cloneEv", summaries: (function: (module: ^0, flags: (linkage: linkonce_odr, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 1), insts: 3, calls: ((callee: ^93, relbf: 256)), refs: (^42)))) ; guid = 13866740010230049944
^80 = gv: (name: "_ZNK10xalanc_1_830XalanEXSLTFunctionIntersection5cloneEv", summaries: (function: (module: ^0, flags: (linkage: linkonce_odr, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 1), insts: 3, calls: ((callee: ^93, relbf: 256)), refs: (^24)))) ; guid = 14065546567557036426
^81 = gv: (name: "_ZN10xalanc_1_818XalanMessageLoader10getMessageENS_13XalanMessages5CodesEPKcS4_S4_S4_") ; guid = 14792482376800373946
^82 = gv: (name: "_ZN10xalanc_1_831XalanEXSLTSetFunctionsInstaller14uninstallLocalERNS_22XPathEnvSupportDefaultE", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 2, calls: ((callee: ^77, relbf: 256)), refs: (^38, ^69)))) ; guid = 14887489462769612501
^83 = gv: (name: "_ZTIN10xalanc_1_828XalanEXSLTFunctionDifferenceE", summaries: (variable: (module: ^0, flags: (linkage: linkonce_odr, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), varFlags: (readonly: 0, writeonly: 0, constant: 1), refs: (^58, ^36, ^67)))) ; guid = 15210761442251877003
^84 = gv: (name: "_ZNK10xalanc_1_88Function7executeERNS_21XPathExecutionContextEPNS_9XalanNodeEPKN11xercesc_2_57LocatorE") ; guid = 15517304631600277614
^85 = gv: (name: "_ZNK10xalanc_1_826XalanEXSLTFunctionTrailing7executeERNS_21XPathExecutionContextEPNS_9XalanNodeERKSt6vectorINS_10XObjectPtrESaIS6_EEPKN11xercesc_2_57LocatorE", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 35, funcFlags: (readNone: 0, readOnly: 0, noRecurse: 0, returnDoesNotAlias: 0, noInline: 0, alwaysInline: 0, noUnwind: 0, mayThrow: 1, hasUnknownCall: 1, mustBeUnreachable: 0), calls: ((callee: ^8, relbf: 79), (callee: ^51, relbf: 255)), refs: (^13)))) ; guid = 15643498823467462492
^86 = gv: (name: "_ZN10xalanc_1_8L24s_differenceFunctionNameE", summaries: (variable: (module: ^0, flags: (linkage: internal, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), varFlags: (readonly: 1, writeonly: 0, constant: 1)))) ; guid = 15664645176686859532
^87 = gv: (name: "_ZN10xalanc_1_824XalanExtensionsInstaller17doUninstallGlobalEPKtPKNS0_18FunctionTableEntryE") ; guid = 15706191069754018597
^88 = gv: (name: "_ZN10xalanc_1_816FunctionDistinctC2Ev") ; guid = 15730718365056547166
^89 = gv: (name: "_ZN10xalanc_1_8L22s_intersectionFunctionE", summaries: (variable: (module: ^0, flags: (linkage: internal, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), varFlags: (readonly: 1, writeonly: 1, constant: 0)))) ; guid = 16241391007298577718
^90 = gv: (name: "_ZN10xalanc_1_827XalanReferenceCountedObject12addReferenceEPS0_") ; guid = 16362043080262944560
^91 = gv: (name: "_ZNK10xalanc_1_829XalanEXSLTFunctionHasSameNode5cloneEv", summaries: (function: (module: ^0, flags: (linkage: linkonce_odr, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 1), insts: 3, calls: ((callee: ^93, relbf: 256)), refs: (^4)))) ; guid = 16518780838148266718
^92 = gv: (name: "_ZN10xalanc_1_8L22s_distinctFunctionNameE", summaries: (variable: (module: ^0, flags: (linkage: internal, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), varFlags: (readonly: 1, writeonly: 0, constant: 1)))) ; guid = 16726080066479782343
^93 = gv: (name: "_Znwm") ; guid = 16793709562209971782
^94 = gv: (name: "_ZN10xalanc_1_818MutableNodeRefList17addNodeInDocOrderEPNS_9XalanNodeERNS_21XPathExecutionContextE") ; guid = 17252443665385308927
^95 = gv: (name: "_ZN10xalanc_1_8L22s_trailingFunctionNameE", summaries: (variable: (module: ^0, flags: (linkage: internal, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), varFlags: (readonly: 1, writeonly: 0, constant: 1)))) ; guid = 17362926583184691138
^96 = gv: (name: "_ZNK10xalanc_1_828XalanEXSLTFunctionDifference8getErrorEv", summaries: (function: (module: ^0, flags: (linkage: linkonce_odr, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 1), insts: 2, calls: ((callee: ^81, relbf: 256)), refs: (^66)))) ; guid = 17490152956539223616
^97 = gv: (name: "_ZTIN10xalanc_1_88FunctionE") ; guid = 17534969729360028483
^98 = gv: (name: "_ZN10xalanc_1_829XalanEXSLTFunctionHasSameNodeD0Ev", summaries: (function: (module: ^0, flags: (linkage: linkonce_odr, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 1), insts: 6, funcFlags: (readNone: 0, readOnly: 0, noRecurse: 0, returnDoesNotAlias: 0, noInline: 0, alwaysInline: 0, noUnwind: 0, mayThrow: 1, hasUnknownCall: 0, mustBeUnreachable: 0), calls: ((callee: ^61, relbf: 256), (callee: ^8, relbf: 255)), refs: (^13)))) ; guid = 17760023832048037500
^99 = gv: (name: "_ZTIN10xalanc_1_825XalanEXSLTFunctionLeadingE", summaries: (variable: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), varFlags: (readonly: 1, writeonly: 0, constant: 1), refs: (^26, ^97, ^67)))) ; guid = 17803741876763911558
^100 = gv: (name: "_ZNK10xalanc_1_826XalanEXSLTFunctionDistinct5cloneEv", summaries: (function: (module: ^0, flags: (linkage: linkonce_odr, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 1), insts: 3, calls: ((callee: ^93, relbf: 256)), refs: (^31)))) ; guid = 18161000084072746939
^101 = gv: (name: "__dso_handle") ; guid = 18232673344708187679
^102 = flags: 8
^103 = blockcount: 0
